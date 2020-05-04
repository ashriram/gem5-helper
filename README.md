# Dependencies
gem5. 

# To run
```
cp protocol.sh $GEM5_ROOT
source ./protocol.sh MI_example
```

This will create two output files
MI_example/C MI_example/html

1. How to read the html file 

   https://ieeexplore-ieee-org.proxy.lib.sfu.ca/stamp/stamp.jsp?tp=&arnumber=1011412


2. gem5 object-oriented memory system

   http://learning.gem5.org/tutorial/presentations/learning%20gem5%20-%20part%203.pdf


3. Everything about coherence protocols

    https://www-morganclaypool-com.proxy.lib.sfu.ca/doi/pdf/10.2200/S00962ED2V01Y201910CAC049


4.  C files 
    - Start at the _Controller files. (you will instantiate one per cache or memory block in your system)
    - 

## Protocol Options

- GPU_RfO
- GPU_VIPER
- GPU_VIPER_Baseline
- GPU_VIPER_Region
- Garnet_standalone
- MESI_Three_Level
- MESI_Two_Level
- MI_example
- MOESI_AMD_Base
- MOESI_CMP_directory
- MOESI_CMP_token
- MOESI_hammer



