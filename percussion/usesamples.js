inlets = 2;
outlets = 2;
autowatch = 1;
transpositions = new Array(0);

// 0 = use midi note, 1 = use fiddle pitch, 2 = relative, use midi + fiddle
mode = 0;

g = new Global("theGlobal");

// n is the recorded note number from fiddle~
function msg_int(n)
{
        if(inlet == 0)
        {
            // determine what note to play
            if(transpositions.length > 0)
            {
                randi = Math.floor(Math.random() * transpositions.length);
                if(mode == 0)
                {
                        n = transpositions[randi] % 12;
                }
                else if(mode == 1)
                {
                        n = n;
                }
                else
                {
                        n = (n + transpositions[randi]) % 12;
                }
            }

			// get sample index best fitted to play the note
            var aantal = g.noteArray.length;
            var diffArray = new Array(aantal);
            var absminimum = 12;
            for(var i = 0; i < aantal; i++)
            {
                diff1 = n - g.noteArray[i];
                if(n > 6)
                {
                    diff2 = (n-12) - g.noteArray[i];
                }
                else
                {
                    diff2 = (n+12) - g.noteArray[i];
                }
                if(Math.abs(diff1) < Math.abs(diff2))
                {
                    diffArray[i] = diff1;
                    //post("difference between n and "+g.noteArray[i]+ " = "+diff1+"\n");
                }
                else
                {
                    diffArray[i] = diff2;
                    //post("difference between n and "+g.noteArray[i]+ " = "+diff2+"\n");
                }
    
                if(Math.abs(diffArray[i]) < absminimum)
                {
                    absminimum = Math.abs(diffArray[i]);
                }
            }
            
            var choiceArray = [];
            i = 0;
            while(i < diffArray.length)
            {
                    if(diffArray[i] == absminimum || diffArray[i] == -absminimum)
                    {
                            choiceArray.push(i);
                    }
                    i++;
            }
            
            randi = Math.floor(Math.random() * choiceArray.length);
            //post("n = "+n+"\n");
            //post("found absminimum: " +absminimum + "\n");
            //post("aantal: "+ choiceArray.length + "\n");
            chosenIndex = choiceArray[randi];
            //post("chosenIndex = " + chosenIndex + ", noot = " + g.noteArray[chosenIndex] + "\n");
            //post("\n");
            var pitchfactor = Math.pow(2, (diffArray[chosenIndex]/12.0));
            outlet(1, pitchfactor);
            outlet(0, chosenIndex);
        }
        else if(inlet == 1)
        {
            // 0 = use midi note, 1 = use fiddle pitch, 2 = relative, use midi + fiddle
            mode = n;
        }
}

function list(l)
{
        if(inlet == 1)
        {
                if(arguments.length == 1 || (arguments.length == 2 & arguments[0] == arguments[1]))
                {
                    // ÈÈn enkele transpositie
                    transpositions = new Array(1);
                    transpositions[0] = arguments[0];
                }
                else
                {
                    // meerdere mogelijke noten
                    transpositions = arguments;
                }
        }
}
