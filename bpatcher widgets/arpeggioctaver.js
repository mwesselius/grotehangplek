// inlet 1: list of note numbers
// inlet 2: "setOctaveCount" + number of extra octaves (0 means no change)
inlets = 2;

// outlet 1: messages to sampleloader
outlets = 1;

autowatch = 1;

var duplicateCount = 0;

var lijst;

function setOctaveCount(n)
{
	if (n >= 0)
	{
		duplicateCount = n;
		//println("duplicateCount set to " + n);
		if (lijst != undefined)
		{
			createList();
		}
	}
	else	
	{
		println("duplicateCount cannot be set to a negative value: " + n);
	}
}

function list()
{
	lijst = arguments;
	//post("l = " + lijst.length);
	//for (var j = 0; j < lijst.length; j++)
	//{
	//	post(lijst[j]);
	//}
	//post("\n");	
	
	createList();
}

function createList()
{
	result = [];
	for (var i = 0; i <= duplicateCount; i++)
	{
		for (var j = 0; j < lijst.length; j++)
		{
			result.push(lijst[j] + i * 12);
		}
	}
	outlet(0, result);
}

function println(s)
{
	post("arpeggioctaver: " + s + "\n");
}