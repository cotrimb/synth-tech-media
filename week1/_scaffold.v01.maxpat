{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 60.0, 181.0, 140.0, 347.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 88.0, 82.0, 22.0 ],
					"text" : "bc.midi.in.v01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 272.0, 100.0, 22.0 ],
					"text" : "bc.sound.out.v01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 50.0, 93.0, 22.0 ],
					"text" : "bc.sound.in.v01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 14.0, 150.0, 20.0 ],
					"text" : "this is my Scaffold"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "431165__inspectorj__voice-request-32-okay-chief-ch.wav",
				"bootpath" : "~/Desktop/synthesis-techniques-SS2024/synth-tech-media-master/speech",
				"patcherrelativepath" : "../synth-tech-media-master/speech",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "476652__inspectorj__request-40-open-the-door.wav",
				"bootpath" : "~/Desktop/synthesis-techniques-SS2024/synth-tech-media-master/speech",
				"patcherrelativepath" : "../synth-tech-media-master/speech",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bc.midi.in.v01.maxpat",
				"bootpath" : "~/Desktop/synthesis-techniques-SS2024/week1",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bc.sound.in.v01.maxpat",
				"bootpath" : "~/Desktop/synthesis-techniques-SS2024/week1",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bc.sound.out.v01.maxpat",
				"bootpath" : "~/Desktop/synthesis-techniques-SS2024/week1",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
