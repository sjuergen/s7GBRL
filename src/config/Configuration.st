CONFIGURATION PLC_1

    var_global
        //--------------------------------
        // Global variable for Timers
        //--------------------------------

        //--------------------------------------------------
        // programm SPS 2019 Demonstration
        //--------------------------------------------------
        isInitialized : bool;
        GlobalCounter : INT;
    end_var

    task Main(Priority := 1);
    task System(Interval := T#10ms, Priority := 1);    

    program Cyclic with Main : ProgGBRL;

END_CONFIGURATION