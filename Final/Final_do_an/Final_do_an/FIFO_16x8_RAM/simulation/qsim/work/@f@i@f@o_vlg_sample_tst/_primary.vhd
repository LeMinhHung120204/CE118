library verilog;
use verilog.vl_types.all;
entity FIFO_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        ENABLE          : in     vl_logic;
        IO              : in     vl_logic_vector(7 downto 0);
        READ_WRITE      : in     vl_logic;
        RESET           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end FIFO_vlg_sample_tst;
