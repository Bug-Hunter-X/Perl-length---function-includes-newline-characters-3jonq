my $string = "This is a string with a \n newline character.";my $length = () = $string =~ /(.)/g; #This will accurately print the string length excluding newline charactersprint $length; #Prints the accurate length of the string excluding newline characters