import os
from vina import Vina

# Create an instance of Vina
v = Vina(sf_name='vina')

# Load the receptor
v.set_receptor('receptor.pdbqt')  # Replace with your receptor file path

# Set the search box (replace with your coordinates and dimensions)
v.compute_vina_maps(center=[12.489, 31.509, 17.622], box_size=[126, 126, 126])

# Path to the directory containing ligand files
ligand_dir = 'ligands/'  # Update with the actual path

# Loop through each ligand file
for i in range(1, 21):  # Assuming you have 20 ligands
    ligand_file = os.path.join(ligand_dir, f'ligand-{i}.pdbqt')
    
    # Load the ligand
    v.load_ligand(ligand_file)
    
    # Set the log file path for Vina
    log_file_path = os.path.join('output/', f'log_ligand-{i}.txt')  # Update with desired log path

    print(v.score())
    print(v.optimize())
    
    # Run docking with logging
    v.dock(exhaustiveness=8, n_poses=10, l=log_file_path)

    # Save poses to output file
    output_file = os.path.join('output/', f'output_ligand-{i}.pdbqt')  # Update with desired output path
    v.write_poses(output_file, n_poses=5)

print("Docking completed for all ligands.")
