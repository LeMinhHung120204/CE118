library verilog;
use verilog.vl_types.all;
entity Datapath_vlg_check_tst is
    port(
        Bus1            : in     vl_logic_vector(7 downto 0);
        Bus2            : in     vl_logic_vector(7 downto 0);
        Bus3            : in     vl_logic_vector(7 downto 0);
        Bus4            : in     vl_logic_vector(7 downto 0);
        Bus5            : in     vl_logic_vector(7 downto 0);
        Bus7            : in     vl_logic_vector(7 downto 0);
        O               : in     vl_logic_vector(7 downto 0);
        Q               : in     vl_logic_vector(3 downto 0);
        R1              : in     vl_logic_vector(7 downto 0);
        R2              : in     vl_logic_vector(7 downto 0);
        R3              : in     vl_logic_vector(7 downto 0);
        R4              : in     vl_logic_vector(7 downto 0);
        R5              : in     vl_logic_vector(7 downto 0);
        Y               : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end Datapath_vlg_check_tst;
