{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 29.0, 44.0, 1191.0, 714.0 ],
		"bgcolor" : [ 0.811765, 0.811765, 0.811765, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 29.0, 44.0, 1191.0, 714.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"title" : "monocords explorer",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.0, 391.0, 129.0, 23.0 ],
					"text" : "global controls:"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "monocords_transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 422.0, 387.0, 177.0, 67.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "5-probability_player.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 614.0, 441.0, 517.0, 252.0 ],
					"varname" : "2a-player02[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-3",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "3-tuner.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -20.0, -6.0 ],
					"patching_rect" : [ 601.0, 5.0, 570.0, 429.0 ],
					"varname" : "2a-player02[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "4-sequencer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 412.0, 526.0, 302.0 ],
					"varname" : "2a-player02"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "2-monocords.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 5.0, 626.0, 386.0 ]
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{

		}

	}

}
