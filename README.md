# A Deep Convolutional Neural Network for Emotion Classification (EmoNet)


## Contents

- [Overview](#overview)
- [System Requirements](#system-requirements)
- [Demo](#demo)
- [License](./LICENSE)
- [Issues](https://github.com/ecco-laboratory/EmoNet)
- [Citation](#citation)
- [EmoNet for PyTorch](https://github.com/ecco-laboratory/EmoNet-pytorch)

# Overview

Deep convolutional neural networks are effective tools for performing various perceptual tasks including face perception, object recognition, speech processing, among others. Here we provide a MATLAB implementation of a deep convolutional neural network that recognizes the emotion associated with a wide variety of visual scenes. 

A full text manuscript describing the development and validation of this model is described [here](https://www.science.org/doi/10.1126/sciadv.aaw4358).

# System Requirements

## Hardware Requirements

For minimal performance we recommend a computer with at least 8 GB of RAM, 32GB of SSD storage, and an Intel or AMD x86-64 processor with two or more cores. 

For faster performance, MATLAB supports NVIDIA® GPU architectures with compute capability 3.5 to 9.x.

## Software Requirements

### OS Requirements

This software has been tested on Windows and Linux operating systems. 

MATLAB Requires the following operating systems:

Windows 11
Windows 10 (version 21H2 or higher)
Windows Server 2019
Windows Server 2022

Ubuntu 22.04 LTS
Ubuntu 20.04 LTS
Debian 11
Red Hat Enterprise Linux 9
Red Hat Enterprise Linux 8 (minimum 8.6)
Red Hat Enterprise Linux 7 (minimum 7.9)
SUSE Linux Enterprise Desktop 15
SUSE Linux Enterprise Server 12 (minimum SP2)
SUSE Linux Enterprise Server 15
	
macOS Sonoma (14)
macOS Ventura (13)
macOS Monterey (12.6)

We have tested EmoNet for MATLAB on the following operating systems:

Linux: Ubuntu 20.04  
Windows: Windows 10 Pro, Windows 11 Pro


### Installing MATLAB 
The latest version of MATLAB can be installed by following the instructions [here](https://www.mathworks.com/help/install/ug/install-products-with-internet-connection.html)

### MATLAB toolboxes
The tutorial requires the [Deep Learning](https://www.mathworks.com/products/deep-learning.html) and [Image Processing](https://www.mathworks.com/products/image.html) Toolboxes for MATLAB 


# Demo
Add this repository to your MATLAB path with the 'addpath', or change your working directory to the location of the repository on your filesystem using 'cd', and then run 'EmoNetTutorial' for an interactive demonstration of EmoNet.

# Citation

For usage of the package and associated manuscript, please cite according to the enclosed [citation.bib](./citation.bib).
