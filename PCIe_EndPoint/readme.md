
This directory contains the files necessary to generate the PCIe-CDMA 
Subsystem for Zynq ZC706 development boards. The 
Subsystem consists of various IPs and demonstrates the use of the AXI PCI
Express and AXI Central DMA IP cores to initiate data transfers over
PCI Express.

This application note and the associated designs demonstrate several key
features including:
  - Generating a Block Diagram subsystem in Vivado IP Integrator using 
    Vivado TCL commands and scripting
  - PCI Express Endpoint configuration
  - DMA initiated data transfers over PCI Express
  - Achieve High-Throughput into the Zynq-7000 device processing system 
    (PS) through the High-Performance AXI interface
  - Dynamic Address Translation between a 64-bit Root Complex (Host) 
    address space and a 32-bit FPGA (AXI) address space
  - A methodology to perform DMA Scatter Gather (SG) operations using 
    Dynamic Address Translation

Included IP Cores:
  - Zynq-7000 Processing System (ZC706 design only)
  - MIG AXI DDR3 Memory Controller (KC705 design only)
  - AXI Memory Mapped to PCI Express
  - AXI Central Direct Memory Access (CDMA)
  - AXI Interface Block RAM Controller
  - Block Memory Generator
  - AXI Interconnect
  - Proc System Reset


3. SOFTWARE TOOLS AND SYSTEM REQUIREMENTS

* Xilinx Vivado Design Suite 2013.3
* Xilinx Software Development Kit (SDK) 14.7


4. DESIGN FILE HIERARCHY

The directory structure below this top-level folder is described 
below:

\zynqSubsystemFiles\             ZC706 generation scripts and design files
 |                               directory.
 +-- zynqGenerationScript.tcl    Subsystem generation script.
 +-- zynqDesignWrapper.v         Top-level design wrapper.
 +-- zynqConstraints.xdc         Top-level XDC constraints file. 


5. INSTALLATION AND OPERATING INSTRUCTIONS 

To Generate the Subsystem use the following steps.
  1) Download the appropriate files for your device (ZC706 or KC705).
  2) Modify the "FILES_DIR" variable inside the <Device>GenerationScript.tcl
      file to match your environment.
  3) Create the project and block diagram by running Vivado with the -source 
      option to run the <Device>GenerationScript.tcl script.
          vivado do -source <Device>SubsystemFiles/<Device>GenerationScript.tcl
  4) View the generated block diagram and customize as necessary.
  5) Click "Generate Bitstream" in the flow navigator to run synthesis and
      implementation.

