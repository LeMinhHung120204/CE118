library verilog;
use verilog.vl_types.all;
entity Datapath_vlg_check_tst is
    port(
        Check           : in     vl_logic;
        Q               : in     vl_logic_vector(3 downto 0);
        U               : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end Datapath_vlg_check_tst;
