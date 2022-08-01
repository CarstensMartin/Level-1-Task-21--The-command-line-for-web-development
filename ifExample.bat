::Check if 'newFolder’ exist, if yes, create the folder 'ifFolder'. 
::If an 'ifFolder' exist, create a folder called 'hyperiondev'. 
::Else if non of the above statements is true, create a folder called 'reactProjects’.

if EXIST newFolder ( mkdir ifFolder) 
if EXIST ifFolder ( mkdir hyperiondev) else ( mkdir reactProjects)