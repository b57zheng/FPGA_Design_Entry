LIBRARY ieee;
USE ieee.std_logic_1164.all;
LIBRARY work;
ENTITY VHDL_polarity_gates IS
	PORT(
			POLARITY_CNTRL, IN_1, IN_2, IN_3, IN_4 :IN STD_LOGIC;
			OUT_1, OUT_2, OUT_3, OUT_4 :OUT STD_LOGIC
			);
END VHDL_polarity_gates;

ARCHITECTURE simple_polarity_gates OF VHDL_polarity_gates IS
Begin
OUT_1 <= POLARITY_CNTRL XNOR IN_1;
OUT_2 <= POLARITY_CNTRL XNOR IN_2;
OUT_3 <= POLARITY_CNTRL XNOR IN_3;
OUT_4 <= POLARITY_CNTRL XNOR IN_4;
END simple_polarity_gates;