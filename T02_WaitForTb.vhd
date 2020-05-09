entity T02_WaitForTb is
end entity;

architecture sim of T02_WaitForTb is
begin
    
    process is
    begin
    
        report "Hello World!";
        wait for 1 sec;
        
    end process;
    
end architecture;




