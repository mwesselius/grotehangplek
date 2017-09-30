inlets = 2;
autowatch = 1;

g = new Global("theGlobal");
var fArray = new Array(1000);
var nArray = new Array(1000);
var aantal = 0;

function list(a)
{
        // every sample comes along one by one
        // list contains note number - filename - index in sfplay~
        var index = arguments[2];
        fArray[index] = arguments[1];
        nArray[index] = arguments[0];
        aantal = index + 1;
}

function anything()
{
        if(inlet == 1)
        {
            g.fileArray = new Array(aantal);
            g.noteArray = new Array(aantal);
            for(var i = 0; i < aantal; i++)
            {
                g.fileArray[i] = fArray[i];
                g.noteArray[i] = nArray[i];
            }
        }
}
