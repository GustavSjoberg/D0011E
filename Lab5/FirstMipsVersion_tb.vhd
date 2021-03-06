LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
  
ENTITY FirstMipsVersion_tb IS
END FirstMipsVersion_tb;
 
ARCHITECTURE behavior OF FirstMipsVersion_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT FirstMipsVersion
    PORT(
         Clk : IN  std_logic;
         Reset : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal Clk : std_logic := '0';
   signal Reset : std_logic := '0';

begin
  -- Create an instance of the component under test
  FirstMipsVersion_1: FirstMipsVersion port map( Clk=> Clk, Reset => Reset);
 
  -- Now define a process to apply some stimulus over time...
  process
    constant PERIOD: time := 20 ns;
  begin
    Clk <= '0'; Reset <= '1';
	 wait for PERIOD;
	 
	 Clk <= '0'; Reset <= '0';
	 wait for PERIOD;
    clk <= '1'; Reset <= '0';
    wait for PERIOD;
	 
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
    wait for PERIOD;
	 
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
    wait for PERIOD;
	 
    clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
    wait for PERIOD;
	 
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
    wait for PERIOD;
	 
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
    wait for PERIOD;
	 
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
    wait for PERIOD;
	 
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
    wait for PERIOD;
	 
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
    wait for PERIOD;
	 
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
    wait for PERIOD;
	 
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
    wait for PERIOD;
	 
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
    wait for PERIOD;
	 
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
    wait for PERIOD;
	 
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD; 
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	  clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
	 
	 
	 clk <= '0'; Reset <= '0';
    wait for PERIOD;
	 clk <= '1'; Reset <= '0';
	 wait for PERIOD;
    -- put breakpoint to line below
    wait;      
  end process;

END;
