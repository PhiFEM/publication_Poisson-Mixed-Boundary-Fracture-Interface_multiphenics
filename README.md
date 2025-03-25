# $\varphi$-FEM an efficient simulation tool using simple meshes for problems in structure mechanics and heat transfer

This repository contains the code used in the book chapter "$\varphi$-FEM an efficient simulation tool using simple meshes for problems in structure mechanics and heat transfer" S. Cotin, M. Duprez, V. Lleras, A. Lozinski, K. Vuillemot. *Partition of Unity Methods (Wiley Series in Computational Mechanics) 2023* ([preprint](https://hal.science/hal-03372733/document), [book](https://www.amazon.com/XFEM-Extended-Element-Computational-Mechanics/dp/0470667087)).

## This repository is for reproducibility purposes only

It is "frozen in time" and not maintained.
To use our latest $\varphi$-FEM code please refer to the [phiFEM repository](https://github.com/PhiFEM/Poisson-Dirichlet-fenicsx).

## Usage

### Prerequisites

- [Git](https://git-scm.com/),
- [Docker](https://www.docker.com/)/[podman](https://podman.io/).

The image is based on the legacy FEniCS image: quay.io/fenicsproject/stable:current and the [`multiphenics`](https://github.com/multiphenics/multiphenics) and [`vedo`](https://vedo.embl.es/) python libraries.

### Install the image and launch the container

1) Clone this repository in a dedicated directory:
   
   ```bash
   mkdir phifem/
   git clone https://github.com/PhiFEM/publication_Poisson-Mixed-Boundary-Fracture-Interface_multiphenics.git phifem
   ```

2) Download the images from the docker.io registry, in the main directory:
   
   ```bash
   export CONTAINER_ENGINE=docker
   cd phifem
   sudo -E bash pull-image.sh
   ```

3) Launch the container:

   ```bash
   sudo -E bash run-image.sh
   ```

### Example of usage

From the main directory `phifem`, launch e.g. the $\varphi$-FEM interface problem example:

```bash
python3 Phi_Fem_Interface.py
```

## Issues and support

Please use the issue tracker to report any issues.

## Authors (alphabetical)

[Stephane Cotin](https://stephanecotin.com/), Inria Nancy Grand-Est  
[Michel Duprez](https://michelduprez.fr/), Inria Nancy Grand-Est  
[Vanessa Lleras](https://vanessalleras.wixsite.com/lleras), Université de Montpellier  
[Alexei Lozinski](https://orcid.org/0000-0003-0745-0365), Université de Franche-Comté  
[Killian Vuillemot](https://kvuillemot.github.io/), Université de Montpellier