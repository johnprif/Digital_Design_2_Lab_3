library verilog;
use verilog.vl_types.all;
entity ADDER_8_8_NEW_vlg_sample_tst is
    port(
        F               : in     vl_logic_vector(7 downto 0);
        I               : in     vl_logic_vector(7 downto 0);
        Switch          : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end ADDER_8_8_NEW_vlg_sample_tst;
