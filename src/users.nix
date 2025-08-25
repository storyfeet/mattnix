{pkgs, ...}:{

  # Define a user account. Don't forget to set a password with ‘passwd’.
  users.users.matthew = {
    isNormalUser = true;
    description = "matthew";
    extraGroups = [ "networkmanager" "wheel" ];
    packages = with pkgs; [
    #  thunderbird
    ]; };	

  users.users.toby = {
    isNormalUser = true;
    description = "toby";
    extraGroups = [ "networkmanager"  ];
    packages = with pkgs; [
    ]; 
  };	
  users.users.jacob = {
    isNormalUser = true;
    description = "jacob";
    extraGroups = [ "networkmanager"  ];
    packages = with pkgs; [
    ]; 
  };	
  users.users.river = {
    isNormalUser = true;
    description = "river";
    extraGroups = [ "networkmanager"  ];
    packages = with pkgs; [
    ]; 
  };	
  users.users.felicity = {
    isNormalUser = true;
    description = "felicity";
    extraGroups = [ "networkmanager"  ];
    packages = with pkgs; [
    ]; 
  };	
}
