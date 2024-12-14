library verilog;
use verilog.vl_types.all;
entity PIPELINE_FINAL is
    port(
        Q               : out    vl_logic_vector(2 downto 0);
        START           : in     vl_logic;
        CLK             : in     vl_logic;
        RESULT          : out    vl_logic_vector(7 downto 0);
        IN1             : in     vl_logic_vector(7 downto 0);
        IN2             : in     vl_logic_vector(7 downto 0)
    );
end PIPELINE_FINAL;
