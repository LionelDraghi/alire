separate (Alire)
function Check_Absolute_Path (Path : String) return Boolean is
begin
   return (Path'Length >= 1
            and then
           Path (Path'First) = GNAT.OS_Lib.Directory_Separator);
end Check_Absolute_Path;
