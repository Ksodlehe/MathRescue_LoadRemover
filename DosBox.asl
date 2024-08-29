state("dosbox")
{
    byte inMenu: 0x00E19BC, 0x518;
    // Detects if youre in the menu (not used for loading bc some people want to include the menuing in the time)

    int onLoadScreen: 0x0050230, 0xF50; 
    // Detects if youre on the load screen. This is a very scuffed address but it seems to work


}

isLoading
{
    if(current.dos == 15){
        return true;
    }
    else{
        return false;
    }
}

