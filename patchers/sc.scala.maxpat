{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 89.0, 989.0, 933.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.333344, 665.083313, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 653.0, 43.999989, 87.0, 20.0 ],
					"style" : "",
					"text" : "o.route /base"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.0, -1.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 159.833328, 417.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.333374, 795.833313, 58.0, 20.0 ],
					"style" : "",
					"text" : "prepend 1."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1092.0, 713.083313, 61.0, 20.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1092.0, 647.166687, 55.0, 20.0 ],
					"style" : "",
					"text" : "r #0_base"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.333313, 799.833313, 55.0, 22.0 ],
					"style" : "",
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 900.0, 523.0, 34.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 653.0, 116.999992, 87.0, 20.0 ],
					"style" : "",
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 481.333344, 198.999985, 35.0, 20.0 ],
					"style" : "",
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 788.333313, 633.833313, 88.0, 20.0 ],
					"style" : "",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 511.333344, 589.833313, 143.0, 20.0 ],
					"style" : "",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 511.333344, 823.833313, 44.499969, 20.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 139.333344, 858.833374, 40.5, 20.0 ],
					"style" : "",
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.333344, 471.333313, 86.0, 20.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 122.333344, 768.833313, 57.5, 20.0 ],
					"style" : "",
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.333344, 706.583313, 89.0, 31.0 ],
					"style" : "",
					"text" : "vexpr $f1 + 1 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.333344, 768.833313, 56.0, 20.0 ],
					"style" : "",
					"text" : "append 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1011.416565, 680.333313, 27.0, 20.0 ],
					"style" : "",
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1011.416565, 645.833313, 65.0, 20.0 ],
					"style" : "",
					"text" : "r #0_base"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1011.416565, 713.083313, 63.0, 20.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.333313, 768.833313, 44.0, 20.0 ],
					"style" : "",
					"text" : "append"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 788.333313, 510.333313, 111.166565, 20.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 788.333313, 589.833313, 46.0, 20.0 ],
					"style" : "",
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 843.333313, 471.333313, 89.0, 18.0 ],
					"style" : "",
					"text" : "RATIONAL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.666565, 494.333313, 54.0, 18.0 ],
					"style" : "",
					"text" : "FLOATS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 788.333313, 471.333313, 46.0, 20.0 ],
					"style" : "",
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 511.333344, 347.333344, 63.0, 20.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 511.333344, 494.333313, 46.0, 20.0 ],
					"style" : "",
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 555.333313, 384.333344, 43.0, 20.0 ],
					"style" : "",
					"text" : "zl iter 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.333313, 116.999992, 62.0, 20.0 ],
					"style" : "",
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.333344, 116.999992, 48.0, 20.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 481.333344, 46.999989, 81.0, 20.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 481.333344, 156.999985, 46.0, 20.0 ],
					"style" : "",
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 543.333313, 80.999992, 43.0, 20.0 ],
					"style" : "",
					"text" : "zl iter 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 511.333344, 311.333344, 34.0, 20.0 ],
					"style" : "",
					"text" : "zl rev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 481.333344, 274.0, 49.0, 20.0 ],
					"style" : "",
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 481.333344, 237.999985, 34.0, 20.0 ],
					"style" : "",
					"text" : "zl rev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 555.333313, 421.333344, 252.0, 20.0 ],
					"style" : "",
					"text" : "bach.filter f @out t"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.333344, 858.833374, 62.0, 20.0 ],
					"style" : "",
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 298.333344, 768.833313, 49.0, 20.0 ],
					"style" : "",
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 218.270828, 713.083313, 99.0625, 20.0 ],
					"style" : "",
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.270828, 544.333313, 51.0, 20.0 ],
					"style" : "",
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 122.333328, 510.333313, 114.9375, 20.0 ],
					"style" : "",
					"text" : "routepass !"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 122.333328, 471.333313, 58.0, 20.0 ],
					"style" : "",
					"text" : "route set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.333344, 589.833313, 48.0, 20.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 347.333344, 504.333313, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "dump" ],
					"patching_rect" : [ 347.333344, 544.333313, 49.0, 20.0 ],
					"style" : "",
					"text" : "t b dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 218.270828, 589.833313, 46.0, 20.0 ],
					"style" : "",
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 57.083332, 116.999992, 60.333332, 20.0 ],
					"style" : "",
					"text" : "t l clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 57.083332, 156.999985, 36.0, 20.0 ],
					"style" : "",
					"text" : "folder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.083332, 82.999985, 68.0, 20.0 ],
					"style" : "",
					"text" : "absolutepath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.083332, 46.999989, 96.0, 20.0 ],
					"style" : "",
					"text" : "loadmess scala_txt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.333313, 858.833374, 55.0, 20.0 ],
					"style" : "",
					"text" : "r #0_base"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 843.333313, 39.999989, 76.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 4.0, 56.0, 18.0 ],
					"style" : "",
					"text" : "base freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.541672, 46.999989, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.25, 4.0, 53.0, 18.0 ],
					"style" : "",
					"text" : "sc.scala "
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.333344, 932.166687, 28.5, 28.5 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 886.166565, 254.0, 137.0, 51.0 ],
					"style" : "",
					"text" : "note -- here unpack rational numbers / cents and calculate according to base frequency "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 39.999989, 76.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 440."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.333328, 269.5, 70.0, 20.0 ],
					"style" : "",
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-23",
					"items" : [ "05-19.txt", ",", "05-22.txt", ",", "05-24.txt", ",", "06-41.txt", ",", "07-19.txt", ",", "07-31.txt", ",", "07-37.txt", ",", "08-11.txt", ",", "08-13.txt", ",", "08-19.txt", ",", "08-37.txt", ",", "09-15.txt", ",", "09-19.txt", ",", "09-19a.txt", ",", "09-22.txt", ",", "09-23.txt", ",", "09-29.txt", ",", "10-13-58.txt", ",", "10-13.txt", ",", "10-19.txt", ",", "10-29.txt", ",", "11-18.txt", ",", "11-19-gould.txt", ",", "11-19-krantz.txt", ",", "11-19-mclaren.txt", ",", "11-23.txt", ",", "11-31.txt", ",", "11-34.txt", ",", "11-37.txt", ",", "11-limit-only.txt", ",", "12-17.txt", ",", "12-19.txt", ",", "12-22.txt", ",", "12-22h.txt", ",", "12-27.txt", ",", "12-31.txt", ",", "12-31_11.txt", ",", "12-43.txt", ",", "12-46.txt", ",", "12-46p.txt", ",", "12-50.txt", ",", "12-79mos159et.txt", ",", "12-yarman24a.txt", ",", "12-yarman24b.txt", ",", "12-yarman24c.txt", ",", "12-yarman24d.txt", ",", "13-19.txt", ",", "13-22.txt", ",", "13-30t.txt", ",", "13-31.txt", ",", "13-31a.txt", ",", "14-19.txt", ",", "14-26.txt", ",", "14-26a.txt", ",", "15-22.txt", ",", "15-25.txt", ",", "15-27.txt", ",", "15-37.txt", ",", "15-46.txt", ",", "16-139.txt", ",", "16-145.txt", ",", "16-31.txt", ",", "17-31.txt", ",", "17-53.txt", ",", "19-31.txt", ",", "19-31ji.txt", ",", "19-36.txt", ",", "19-50.txt", ",", "19-53.txt", ",", "19-55.txt", ",", "19-any.txt", ",", "20-31.txt", ",", "20-55.txt", ",", "21-any.txt", ",", "22-41.txt", ",", "22-46.txt", ",", "22-53.txt", ",", "24-36.txt", ",", "24-41.txt", ",", "24-60.txt", ",", "24-80.txt", ",", "24-94.txt", ",", "28-any.txt", ",", "30-29-min3.txt", ",", "31-171.txt", ",", "53-commas.txt", ",", "56-any.txt", ",", "67-135.txt", ",", "70-any.txt", ",", "79-159.txt", ",", "79-159_arel-ezgi-uzdilek.txt", ",", "79-159_equidistant5ths.txt", ",", "79-159_splendidbeating.txt", ",", "79-159beats.txt", ",", "79-159first.txt", ",", "79-159ji.txt", ",", "80-159.txt", ",", "80-159_splendidbeating.txt", ",", "80-159beats.txt", ",", "abell1.txt", ",", "abell2.txt", ",", "abell3.txt", ",", "abell4.txt", ",", "abell5.txt", ",", "abell6.txt", ",", "abell7.txt", ",", "abell8.txt", ",", "abell9.txt", ",", "ad-dik.txt", ",", "aeolic.txt", ",", "aeu-41 ratios.scl", ",", "aeu-41.txt", ",", "agricola.txt", ",", "agricola_p.txt", ",", "akea46_13.txt", ",", "al-din.txt", ",", "al-din_19.txt", ",", "al-farabi.txt", ",", "al-farabi_19.txt", ",", "al-farabi_22.txt", ",", "al-farabi_9.txt", ",", "al-farabi_blue.txt", ",", "al-farabi_chrom.txt", ",", "al-farabi_chrom2.txt", ",", "al-farabi_diat.txt", ",", "al-farabi_diat2.txt", ",", "al-farabi_div.txt", ",", "al-farabi_div2.txt", ",", "al-farabi_divo.txt", ",", "al-farabi_dor.txt", ",", "al-farabi_dor2.txt", ",", "al-farabi_g1.txt", ",", "al-farabi_g10.txt", ",", "al-farabi_g11.txt", ",", "al-farabi_g12.txt", ",", "al-farabi_g3.txt", ",", "al-farabi_g4.txt", ",", "al-farabi_g5.txt", ",", "al-farabi_g6.txt", ",", "al-farabi_g7.txt", ",", "al-farabi_g8.txt", ",", "al-farabi_g9.txt", ",", "al-hwarizmi.txt", ",", "al-kindi.txt", ",", "al-kindi2.txt", ",", "al-mausili.txt", ",", "alembert.txt", ",", "alembert2.txt", ",", "alves.txt", ",", "alves_12.txt", ",", "alves_22.txt", ",", "amity.txt", ",", "amity53pure.txt", ",", "ammerbach.txt", ",", "ammerbach1.txt", ",", "ammerbach2.txt", ",", "angklung.txt", ",", "ankara.txt", ",", "appunn.txt", ",", "arabic_bastanikar_on_b.txt", ",", "arabic_bayati_and_bayati-shuri_on_d.txt", ",", "arabic_bayati_and_ushshaq-misri_on_d.txt", ",", "arabic_huzam_on_e.txt", ",", "arabic_rast_on_c.txt", ",", "arabic_saba-zamzama_on_d.txt", ",", "arabic_saba_on_d.txt", ",", "arabic_segah-mustaar_on_e.txt", ",", "arabic_zanjaran_on_c.txt", ",", "arch_chrom.txt", ",", "arch_chromc2.txt", ",", "arch_dor.txt", ",", "arch_enh.txt", ",", "arch_enh2.txt", ",", "arch_enh3.txt", ",", "arch_enhp.txt", ",", "arch_enht.txt", ",", "arch_enht2.txt", ",", "arch_enht3.txt", ",", "arch_enht4.txt", ",", "arch_enht5.txt", ",", "arch_enht6.txt", ",", "arch_enht7.txt", ",", "arch_mult.txt", ",", "arch_ptol.txt", ",", "arch_ptol2.txt", ",", "arch_sept.txt", ",", "archytas12.txt", ",", "archytas12sync.txt", ",", "archytas7.txt", ",", "ares12.txt", ",", "ares12opt.txt", ",", "ariel1.txt", ",", "ariel2.txt", ",", "ariel3.txt", ",", "ariel_19.txt", ",", "ariel_31.txt", ",", "arist_archenh.txt", ",", "arist_chrom.txt", ",", "arist_chrom2.txt", ",", "arist_chrom3.txt", ",", "arist_chrom4.txt", ",", "arist_chromenh.txt", ",", "arist_chrominv.txt", ",", "arist_chromrej.txt", ",", "arist_chromunm.txt", ",", "arist_diat.txt", ",", "arist_diat2.txt", ",", "arist_diat3.txt", ",", "arist_diat4.txt", ",", "arist_diatdor.txt", ",", "arist_diatinv.txt", ",", "arist_diatred.txt", ",", "arist_diatred2.txt", ",", "arist_diatred3.txt", ",", "arist_enh.txt", ",", "arist_enh2.txt", ",", "arist_enh3.txt", ",", "arist_hemchrom.txt", ",", "arist_hemchrom2.txt", ",", "arist_hemchrom3.txt", ",", "arist_hypenh2.txt", ",", "arist_hypenh3.txt", ",", "arist_hypenh4.txt", ",", "arist_hypenh5.txt", ",", "arist_intdiat.txt", ",", "arist_penh2.txt", ",", "arist_penh3.txt", ",", "arist_pschrom2.txt", ",", "arist_softchrom.txt", ",", "arist_softchrom2.txt", ",", "arist_softchrom3.txt", ",", "arist_softchrom4.txt", ",", "arist_softchrom5.txt", ",", "arist_softdiat.txt", ",", "arist_softdiat2.txt", ",", "arist_softdiat3.txt", ",", "arist_softdiat4.txt", ",", "arist_softdiat5.txt", ",", "arist_softdiat6.txt", ",", "arist_softdiat7.txt", ",", "arist_synchrom.txt", ",", "arist_syndiat.txt", ",", "arist_unchrom.txt", ",", "arist_unchrom2.txt", ",", "arist_unchrom3.txt", ",", "arist_unchrom4.txt", ",", "arnautoff_21.txt", ",", "aron-neidhardt.txt", ",", "art_nam.txt", ",", "artusi.txt", ",", "artusi2.txt", ",", "artusi3.txt", ",", "astro.txt", ",", "athan_chrom.txt", ",", "atomschis.txt", ",", "augdommean.txt", ",", "augene15br1.txt", ",", "augmented.txt", ",", "augteta.txt", ",", "augteta2.txt", ",", "augtetb.txt", ",", "augtetc.txt", ",", "augtetd.txt", ",", "augtete.txt", ",", "augtetf.txt", ",", "augtetg.txt", ",", "augteth.txt", ",", "augtetj.txt", ",", "augtetk.txt", ",", "augtetl.txt", ",", "avg_bac.txt", ",", "avicenna.txt", ",", "avicenna_17.txt", ",", "avicenna_19.txt", ",", "avicenna_chrom.txt", ",", "avicenna_chrom2.txt", ",", "avicenna_chrom3.txt", ",", "avicenna_diat.txt", ",", "avicenna_diat26.txt", ",", "avicenna_diff.txt", ",", "avicenna_enh.txt", ",", "awad.txt", ",", "awraamoff.txt", ",", "ayers_19.txt", ",", "ayers_37.txt", ",", "ayers_me.txt", ",", "b10_13.txt", ",", "b12_17.txt", ",", "b14_19.txt", ",", "b15_21.txt", ",", "b8_11.txt", ",", "badings1.txt", ",", "badings2.txt", ",", "bagpipe1.txt", ",", "bagpipe2.txt", ",", "bagpipe3.txt", ",", "bagpipe4.txt", ",", "bailey_well.txt", ",", "bailey_well2.txt", ",", "bailey_well3.txt", ",", "balafon.txt", ",", "balafon2.txt", ",", "balafon3.txt", ",", "balafon4.txt", ",", "balafon5.txt", ",", "balafon6.txt", ",", "balafon7.txt", ",", "bamboo.txt", ",", "banchieri.txt", ",", "bapere.txt", ",", "barbour_chrom1.txt", ",", "barbour_chrom2.txt", ",", "barbour_chrom3.txt", ",", "barbour_chrom3p.txt", ",", "barbour_chrom3p2.txt", ",", "barbour_chrom4.txt", ",", "barbour_chrom4p.txt", ",", "barbour_chrom4p2.txt", ",", "barca.txt", ",", "barca_a.txt", ",", "barkechli.txt", ",", "barlow_13.txt", ",", "barlow_17.txt", ",", "barnes.txt", ",", "barnes2.txt", ",", "barton.txt", ",", "barton2.txt", ",", "beardsley_8.txt", ",", "bedos.txt", ",", "belet.txt", ",", "bell_mt_partials.txt", ",", "bellingwolde.txt", ",", "bellingwolde_org.txt", ",", "belobog31.txt", ",", "bemetzrieder2.txt", ",", "bendeler-b.txt", ",", "bendeler.txt", ",", "bendeler1.txt", ",", "bendeler2.txt", ",", "bendeler3.txt", ",", "bermudo-v.txt", ",", "bermudo.txt", ",", "bermudo2.txt", ",", "betacub.txt", ",", "bethisy.txt", ",", "biezen.txt", ",", "biezen2.txt", ",", "biezen3.txt", ",", "biezen_chaumont.txt", ",", "biggulp-bunya.txt", ",", "biggulp.txt", ",", "bigler12.txt", ",", "bihex-top.txt", ",", "bihex540.txt", ",", "bihexany-octoid.txt", ",", "bihexany.txt", ",", "billeter.txt", ",", "billeter2.txt", ",", "blackbeat15.txt", ",", "blackchrome2.txt", ",", "blackj_gws.txt", ",", "blackjack.txt", ",", "blackjack_r.txt", ",", "blackjack_r2.txt", ",", "blackjack_r3.txt", ",", "blackjackg.txt", ",", "blackjb.txt", ",", "blackwood.txt", ",", "blackwood_6.txt", ",", "blackwood_9.txt", ",", "blasquinten.txt", ",", "blueji-cataclysmic.txt", ",", "bluesrag.txt", ",", "bobro_phi.txt", ",", "bobro_phi2.txt", ",", "bobrova.txt", ",", "boeth_chrom.txt", ",", "boeth_enh.txt", ",", "bohlen-eg.txt", ",", "bohlen-p.txt", ",", "bohlen-p_9.txt", ",", "bohlen-p_9a.txt", ",", "bohlen-p_eb.txt", ",", "bohlen-p_ebt.txt", ",", "bohlen-p_ebt2.txt", ",", "bohlen-p_et.txt", ",", "bohlen-p_ring.txt", ",", "bohlen-p_sup.txt", ",", "bohlen47.txt", ",", "bohlen47r.txt", ",", "bohlen5.txt", ",", "bohlen_11.txt", ",", "bohlen_12.txt", ",", "bohlen_8.txt", ",", "bohlen_arcturus.txt", ",", "bohlen_canopus.txt", ",", "bohlen_coh.txt", ",", "bohlen_coh2.txt", ",", "bohlen_coh3.txt", ",", "bohlen_d_ji.txt", ",", "bohlen_delta.txt", ",", "bohlen_diat_top.txt", ",", "bohlen_enh.txt", ",", "bohlen_eq.txt", ",", "bohlen_g_ji.txt", ",", "bohlen_gamma.txt", ",", "bohlen_h_ji.txt", ",", "bohlen_harm.txt", ",", "bohlen_l_ji.txt", ",", "bohlen_lambda.txt", ",", "bohlen_lambda_pyth.txt", ",", "bohlen_mean.txt", ",", "bohlen_pent_top.txt", ",", "bohlen_pyth.txt", ",", "bohlen_sirius.txt", ",", "bohlen_t.txt", ",", "bohlen_t_ji.txt", ",", "bolivia.txt", ",", "boomsliter.txt", ",", "boop19.txt", ",", "bossart-muri.txt", ",", "bossart1.txt", ",", "bossart2.txt", ",", "bossart3.txt", ",", "boulliau.txt", ",", "bourdelle1.txt", ",", "bpg55557777.txt", ",", "bps_temp17.txt", ",", "brac.txt", ",", "breed-blues1.txt", ",", "breed-blues2.txt", ",", "breed-bluesji.txt", ",", "breed-dias13.txt", ",", "breed-ht.txt", ",", "breed-kleismic.txt", ",", "breed-magic.txt", ",", "breed-magic5.txt", ",", "breed-mystery.txt", ",", "breed.txt", ",", "breed11.txt", ",", "breed7-3.txt", ",", "breedball3.txt", ",", "breedball4.txt", ",", "breedpump.txt", ",", "breedt2.txt", ",", "breedt3.txt", ",", "breetet2.txt", ",", "breetet3.txt", ",", "breeza.txt", ",", "breezb.txt", ",", "bremmer.txt", ",", "bremmer_ebvt1.txt", ",", "bremmer_ebvt2.txt", ",", "bremmer_ebvt3.txt", ",", "broadwood.txt", ",", "broadwood2.txt", ",", "broadwood3.txt", ",", "broeckaert-pbp.txt", ",", "brown.txt", ",", "bruder-vier.txt", ",", "bruder.txt", ",", "bug-pelog.txt", ",", "burma3.txt", ",", "burt1.txt", ",", "burt10.txt", ",", "burt11.txt", ",", "burt12.txt", ",", "burt13.txt", ",", "burt14.txt", ",", "burt15.txt", ",", "burt16.txt", ",", "burt17.txt", ",", "burt18.txt", ",", "burt19.txt", ",", "burt2.txt", ",", "burt20.txt", ",", "burt3.txt", ",", "burt4.txt", ",", "burt5.txt", ",", "burt6.txt", ",", "burt7.txt", ",", "burt8.txt", ",", "burt9.txt", ",", "burt_fibo.txt", ",", "burt_fibo23.txt", ",", "burt_forks.txt", ",", "burt_primes.txt", ",", "buselik pentachord 13-limit.scl", ",", "buselik pentachord 19-limit.scl", ",", "buselik tetrachord 13-limit.scl", ",", "buselik tetrachord 19-limit.scl", ",", "bushmen.txt", ",", "buurman.txt", ",", "buzurg10decoid.txt", ",", "buzurg_al-erin10.txt", ",", "cairo.txt", ",", "cal46.txt", ",", "canright.txt", ",", "canton.txt", ",", "cantonpenta.txt", ",", "capurso.txt", ",", "carlos_alpha.txt", ",", "carlos_alpha2.txt", ",", "carlos_beta.txt", ",", "carlos_beta2.txt", ",", "carlos_gamma.txt", ",", "carlos_harm.txt", ",", "carlos_super.txt", ",", "carlson.txt", ",", "cassandra1.txt", ",", "cassandra2.txt", ",", "catakleismic34.txt", ",", "catakleismic34semitransversal.txt", ",", "catakleismic34trans.txt", ",", "catler.txt", ",", "cbrat19.txt", ",", "cdia22.txt", ",", "ceb88f.txt", ",", "ceb88s.txt", ",", "ceb88t.txt", ",", "cet10.txt", ",", "cet100.txt", ",", "cet100a.txt", ",", "cet100b.txt", ",", "cet105.txt", ",", "cet105a.txt", ",", "cet108.txt", ",", "cet11.txt", ",", "cet111.txt", ",", "cet111a.txt", ",", "cet112.txt", ",", "cet114.txt", ",", "cet115.txt", ",", "cet116.txt", ",", "cet117.txt", ",", "cet117a.txt", ",", "cet118.txt", ",", "cet119.txt", ",", "cet125.txt", ",", "cet126.txt", ",", "cet126a.txt", ",", "cet133.txt", ",", "cet139.txt", ",", "cet140.txt", ",", "cet141.txt", ",", "cet148.txt", ",", "cet152.txt", ",", "cet158.txt", ",", "cet159.txt", ",", "cet16.txt", ",", "cet160.txt", ",", "cet160a.txt", ",", "cet163.txt", ",", "cet163a.txt", ",", "cet166.txt", ",", "cet167.txt", ",", "cet173.txt", ",", "cet175.txt", ",", "cet175a.txt", ",", "cet175b.txt", ",", "cet178.txt", ",", "cet181.txt", ",", "cet182.txt", ",", "cet195.txt", ",", "cet198.txt", ",", "cet21k.txt", ",", "cet222.txt", ",", "cet233.txt", ",", "cet258.txt", ",", "cet29.txt", ",", "cet35.txt", ",", "cet39.txt", ",", "cet39a.txt", ",", "cet39b.txt", ",", "cet39c.txt", ",", "cet39d.txt", ",", "cet39e.txt", ",", "cet39f.txt", ",", "cet39g.txt", ",", "cet44.txt", ",", "cet44a.txt", ",", "cet44b.txt", ",", "cet45.txt", ",", "cet45a.txt", ",", "cet49.txt", ",", "cet51.txt", ",", "cet53.txt", ",", "cet54.txt", ",", "cet54a.txt", ",", "cet54b.txt", ",", "cet54c.txt", ",", "cet54d.txt", ",", "cet55.txt", ",", "cet55a.txt", ",", "cet63.txt", ",", "cet63a.txt", ",", "cet63b.txt", ",", "cet63c.txt", ",", "cet65.txt", ",", "cet65a.txt", ",", "cet67.txt", ",", "cet68.txt", ",", "cet69.txt", ",", "cet7.txt", ",", "cet70.txt", ",", "cet71.txt", ",", "cet73.txt", ",", "cet75.txt", ",", "cet78.txt", ",", "cet79.txt", ",", "cet80.txt", ",", "cet84.txt", ",", "cet87.txt", ",", "cet88.txt", ",", "cet88b.txt", ",", "cet88b2.txt", ",", "cet88b3.txt", ",", "cet88b4.txt", ",", "cet88c.txt", ",", "cet88d.txt", ",", "cet89.txt", ",", "cet90.txt", ",", "cet93.txt", ",", "cet97.txt", ",", "cet98.txt", ",", "chahargah.txt", ",", "chahargah2.txt", ",", "chahargah3.txt", ",", "chalmers.txt", ",", "chalmers_17.txt", ",", "chalmers_19.txt", ",", "chalmers_csurd.txt", ",", "chalmers_isurd.txt", ",", "chalmers_ji1.txt", ",", "chalmers_ji2.txt", ",", "chalmers_ji3.txt", ",", "chalmers_ji4.txt", ",", "chalmers_surd.txt", ",", "chalmers_surd2.txt", ",", "chalung.txt", ",", "chan34.txt", ",", "chargah pentachord 7-limit.scl", ",", "chargah tetrachord 7-limit.scl", ",", "chaumont.txt", ",", "chaumont2.txt", ",", "chimes.txt", ",", "chimes_peck.txt", ",", "chin_12.txt", ",", "chin_5.txt", ",", "chin_60.txt", ",", "chin_7.txt", ",", "chin_bianzhong.txt", ",", "chin_bianzhong2a.txt", ",", "chin_bianzhong2b.txt", ",", "chin_bianzhong3.txt", ",", "chin_bronze.txt", ",", "chin_chime.txt", ",", "chin_ching.txt", ",", "chin_di.txt", ",", "chin_di2.txt", ",", "chin_huang.txt", ",", "chin_liu-an.txt", ",", "chin_lu.txt", ",", "chin_lu2.txt", ",", "chin_lu3.txt", ",", "chin_lu3a.txt", ",", "chin_lu4.txt", ",", "chin_lu5.txt", ",", "chin_lusheng.txt", ",", "chin_pan.txt", ",", "chin_pipa.txt", ",", "chin_sheng.txt", ",", "chin_shierlu.txt", ",", "chin_sientsu.txt", ",", "chin_sona.txt", ",", "chin_wang-po.txt", ",", "chin_yangqin.txt", ",", "chin_yunlo.txt", ",", "choquel.txt", ",", "chordal.txt", ",", "chrom15.txt", ",", "chrom15_inv.txt", ",", "chrom15_inv2.txt", ",", "chrom17.txt", ",", "chrom17_con.txt", ",", "chrom19.txt", ",", "chrom19_con.txt", ",", "chrom21.txt", ",", "chrom21_inv.txt", ",", "chrom21_inv2.txt", ",", "chrom23.txt", ",", "chrom23_con.txt", ",", "chrom25.txt", ",", "chrom25_con.txt", ",", "chrom27.txt", ",", "chrom27_inv.txt", ",", "chrom27_inv2.txt", ",", "chrom29.txt", ",", "chrom29_con.txt", ",", "chrom31.txt", ",", "chrom31_con.txt", ",", "chrom33.txt", ",", "chrom33_con.txt", ",", "chrom_new.txt", ",", "chrom_new2.txt", ",", "chrom_soft.txt", ",", "chrom_soft2.txt", ",", "chrom_soft3.txt", ",", "chrys_diat-1st-ji.txt", ",", "chrys_diatenh-var-ji.txt", ",", "chrys_enhdiat-var-ji.txt", ",", "cifariello.txt", ",", "circ5120.txt", ",", "circb22.txt", ",", "circle31.txt", ",", "circos.txt", ",", "ckring9.txt", ",", "clampitt_phi.txt", ",", "classr.txt", ",", "cluster.txt", ",", "cluster6c.txt", ",", "cluster6d.txt", ",", "cluster6e.txt", ",", "cluster6f.txt", ",", "cluster6g.txt", ",", "cluster6i.txt", ",", "cluster6j.txt", ",", "cluster8b.txt", ",", "cluster8c.txt", ",", "cluster8d.txt", ",", "cluster8e.txt", ",", "cluster8f.txt", ",", "cluster8h.txt", ",", "cluster8i.txt", ",", "cluster8j.txt", ",", "cohenf_11.txt", ",", "coherent49.txt", ",", "coleman.txt", ",", "coleman10.txt", ",", "coleman16.txt", ",", "coleman4.txt", ",", "coll7.txt", ",", "collangettes.txt", ",", "colonna1.txt", ",", "colonna2.txt", ",", "compton48.txt", ",", "concertina.txt", ",", "cons11.txt", ",", "cons12.txt", ",", "cons13.txt", ",", "cons14.txt", ",", "cons15.txt", ",", "cons16.txt", ",", "cons17.txt", ",", "cons18.txt", ",", "cons19.txt", ",", "cons20.txt", ",", "cons21.txt", ",", "cons8.txt", ",", "cons9.txt", ",", "cons_5.txt", ",", "cons_7.txt", ",", "cons_7a.txt", ",", "cont_frac1.txt", ",", "cont_frac2.txt", ",", "corner11.txt", ",", "corner13.txt", ",", "corner17.txt", ",", "corner17a.txt", ",", "corner7.txt", ",", "corner9.txt", ",", "corners11.txt", ",", "corners13.txt", ",", "corners7.txt", ",", "corrette.txt", ",", "corrette2.txt", ",", "corrette3.txt", ",", "coul_12.txt", ",", "coul_12a.txt", ",", "coul_12sup.txt", ",", "coul_13.txt", ",", "coul_17sup.txt", ",", "coul_20.txt", ",", "coul_27.txt", ",", "counterschismic.txt", ",", "couperin.txt", ",", "couperin_org.txt", ",", "cpak19a.txt", ",", "cpak19b.txt", ",", "cross13.txt", ",", "cross2.txt", ",", "cross2_5.txt", ",", "cross2_7.txt", ",", "cross3.txt", ",", "cross_7.txt", ",", "cross_72.txt", ",", "cross_7a.txt", ",", "cruciform.txt", ",", "cube3.txt", ",", "cube4.txt", ",", "cw12_11.txt", ",", "cw19_11.txt", ",", "cw19_5.txt", ",", "cw19_7.txt", ",", "cycle19.txt", ",", "dan_semantic.txt", ",", "danielou5_53.txt", ",", "danielou_53.txt", ",", "darreg.txt", ",", "darreg_ennea.txt", ",", "darreg_genus.txt", ",", "darreg_genus2.txt", ",", "david11.txt", ",", "david7.txt", ",", "ddimlim1.txt", ",", "de_caus.txt", ",", "dean_81primes.txt", ",", "dean_91primes.txt", ",", "degung-sejati.txt", ",", "degung1.txt", ",", "degung2.txt", ",", "degung3.txt", ",", "degung4.txt", ",", "degung5.txt", ",", "degung6.txt", ",", "dekany-cs.txt", ",", "dekany.txt", ",", "dekany2.txt", ",", "dekany3.txt", ",", "dekany4.txt", ",", "dekany_laka205.txt", ",", "dekany_union.txt", ",", "dent-yn-rwt.txt", ",", "dent.txt", ",", "dent2.txt", ",", "dent3.txt", ",", "dent4.txt", ",", "dent_19otti.txt", ",", "dent_berger.txt", ",", "dent_mean7.txt", ",", "deporcy.txt", ",", "diab17a.txt", ",", "diab19_612.txt", ",", "diab19_72.txt", ",", "diab19a.txt", ",", "diablack.txt", ",", "diabree.txt", ",", "diachrome1.txt", ",", "diaconv1029.txt", ",", "diaconv225.txt", ",", "diaconv2401.txt", ",", "diaconv3136.txt", ",", "diaconv4375.txt", ",", "diaconv5120.txt", ",", "diaconv6144.txt", ",", "diacycle13.txt", ",", "diaddim1.txt", ",", "dialim1.txt", ",", "diam19.txt", ",", "diamin7.txt", ",", "diamin7_72.txt", ",", "diamin7marv.txt", ",", "diamisty.txt", ",", "diamond11a.txt", ",", "diamond11ak.txt", ",", "diamond11map.txt", ",", "diamond11strange.txt", ",", "diamond11tr.txt", ",", "diamond15.txt", ",", "diamond17.txt", ",", "diamond17a.txt", ",", "diamond17b.txt", ",", "diamond19.txt", ",", "diamond27.txt", ",", "diamond7-13.txt", ",", "diamond7.txt", ",", "diamond9.txt", ",", "diamond9block.txt", ",", "diamond9keemic.txt", ",", "diamond9plus.txt", ",", "diamond_chess.txt", ",", "diamond_chess11.txt", ",", "diamond_dup.txt", ",", "diamond_mod.txt", ",", "diamond_tetr.txt", ",", "diamondupblock.txt", ",", "diaphonic_10.txt", ",", "diaphonic_12.txt", ",", "diaphonic_12a.txt", ",", "diaphonic_7.txt", ",", "diat13.txt", ",", "diat15.txt", ",", "diat15_inv.txt", ",", "diat17.txt", ",", "diat19.txt", ",", "diat21.txt", ",", "diat21_inv.txt", ",", "diat23.txt", ",", "diat25.txt", ",", "diat27.txt", ",", "diat27_inv.txt", ",", "diat29.txt", ",", "diat31.txt", ",", "diat33.txt", ",", "diat_chrom.txt", ",", "diat_dies2.txt", ",", "diat_dies5.txt", ",", "diat_enh.txt", ",", "diat_enh2.txt", ",", "diat_enh3.txt", ",", "diat_enh4.txt", ",", "diat_enh5.txt", ",", "diat_enh6.txt", ",", "diat_eq.txt", ",", "diat_eq2.txt", ",", "diat_hemchrom.txt", ",", "diat_smal.txt", ",", "diat_sofchrom.txt", ",", "diat_soft.txt", ",", "diat_soft2.txt", ",", "diat_soft3.txt", ",", "diat_soft4.txt", ",", "didy_chrom.txt", ",", "didy_chrom1.txt", ",", "didy_chrom2.txt", ",", "didy_chrom3.txt", ",", "didy_diat.txt", ",", "didy_enh.txt", ",", "didy_enh2.txt", ",", "didymus19sync.txt", ",", "diesic-m.txt", ",", "diesic-t.txt", ",", "diff19-9-4.txt", ",", "diff31-h8.txt", ",", "diff31-q.txt", ",", "diff31_72.txt", ",", "diminished.txt", ",", "dimteta.txt", ",", "dimtetb.txt", ",", "dint.txt", ",", "div_fifth1.txt", ",", "div_fifth2.txt", ",", "div_fifth3.txt", ",", "div_fifth4.txt", ",", "div_fifth5.txt", ",", "divine9.txt", ",", "dkring1.txt", ",", "dkring2.txt", ",", "dkring3.txt", ",", "dkring4.txt", ",", "dodeceny.txt", ",", "domdimpajinjschis.txt", ",", "donar46.txt", ",", "dorian_chrom.txt", ",", "dorian_chrom2.txt", ",", "dorian_chrominv.txt", ",", "dorian_diat.txt", ",", "dorian_diat2.txt", ",", "dorian_diat2inv.txt", ",", "dorian_diatcon.txt", ",", "dorian_diatred11.txt", ",", "dorian_enh.txt", ",", "dorian_enh2.txt", ",", "dorian_enhinv.txt", ",", "dorian_pent.txt", ",", "dorian_pis.txt", ",", "dorian_schl.txt", ",", "dorian_tri1.txt", ",", "dorian_tri2.txt", ",", "doty_14.txt", ",", "doublediadie.txt", ",", "douwes.txt", ",", "dow_high.txt", ",", "dow_lmh.txt", ",", "dow_low.txt", ",", "dow_middle.txt", ",", "dowland_12.txt", ",", "druri.txt", ",", "dudon_12_of_19-ht.txt", ",", "dudon_19-l_rocky_hwt.txt", ",", "dudon_3-limit_with429.txt", ",", "dudon_a.txt", ",", "dudon_afshari.txt", ",", "dudon_aka.txt", ",", "dudon_aksand.txt", ",", "dudon_aluna.txt", ",", "dudon_amlak.txt", ",", "dudon_appalachian.txt", ",", "dudon_are-are_tapping.txt", ",", "dudon_are-are_women1.txt", ",", "dudon_are-are_women2.txt", ",", "dudon_armadillo.txt", ",", "dudon_atlantis.txt", ",", "dudon_aulos.txt", ",", "dudon_b.txt", ",", "dudon_baka.txt", ",", "dudon_bala_ribbon.txt", ",", "dudon_bala_ribbon19.txt", ",", "dudon_bala_ribbon24.txt", ",", "dudon_balafon_semifo.txt", ",", "dudon_balasept-above.txt", ",", "dudon_balasept-under.txt", ",", "dudon_bali-balaeb_14.txt", ",", "dudon_bambara.txt", ",", "dudon_bayati_in_d.txt", ",", "dudon_baziguzuk.txt", ",", "dudon_bhairav.txt", ",", "dudon_bhairavi.txt", ",", "dudon_bhatiyar.txt", ",", "dudon_bhavapriya.txt", ",", "dudon_brazil.txt", ",", "dudon_burma.txt", ",", "dudon_buzurg.txt", ",", "dudon_byzantine.txt", ",", "dudon_c1.txt", ",", "dudon_c12.txt", ",", "dudon_chandrakaus.txt", ",", "dudon_chiffonie.txt", ",", "dudon_chromatic_subh.txt", ",", "dudon_coherent_shrutis.txt", ",", "dudon_cometslendro1.txt", ",", "dudon_cometslendro2.txt", ",", "dudon_comptine.txt", ",", "dudon_comptine_h3.txt", ",", "dudon_country_blues.txt", ",", "dudon_countrysongs.txt", ",", "dudon_crying_commas.txt", ",", "dudon_darbari.txt", ",", "dudon_diat.txt", ",", "dudon_diatess.txt", ",", "dudon_didymus.txt", ",", "dudon_egyptian_rast.txt", ",", "dudon_evan_thai.txt", ",", "dudon_flamenca.txt", ",", "dudon_fong.txt", ",", "dudon_gayakapriya.txt", ",", "dudon_gnawa-pelog.txt", ",", "dudon_golden_h7eb.txt", ",", "dudon_gulu-nem.txt", ",", "dudon_harm_minor.txt", ",", "dudon_harry.txt", ",", "dudon_hawaiian.txt", ",", "dudon_hijazira.txt", ",", "dudon_hiroyoshi.txt", ",", "dudon_homayun.txt", ",", "dudon_hoomi.txt", ",", "dudon_ifbis.txt", ",", "dudon_iph-arax.txt", ",", "dudon_isrep.txt", ",", "dudon_jamlak.txt", ",", "dudon_jazz.txt", ",", "dudon_jobim.txt", ",", "dudon_jog.txt", ",", "dudon_joged-bumbung.txt", ",", "dudon_kalyana.txt", ",", "dudon_kanakangi.txt", ",", "dudon_kellner_eb.txt", ",", "dudon_kirvanti.txt", ",", "dudon_kora-chimere.txt", ",", "dudon_kora_snd.txt", ",", "dudon_kumoyoshi_19-l.txt", ",", "dudon_lakota.txt", ",", "dudon_liane.txt", ",", "dudon_lucie.txt", ",", "dudon_madhuvanti.txt", ",", "dudon_mahur.txt", ",", "dudon_mandinka.txt", ",", "dudon_marovany.txt", ",", "dudon_marva.txt", ",", "dudon_meancaline.txt", ",", "dudon_melkis.txt", ",", "dudon_melkis_3f.txt", ",", "dudon_meso-iph12.txt", ",", "dudon_meso-iph7.txt", ",", "dudon_michemine.txt", ",", "dudon_moha_baya.txt", ",", "dudon_mohajira.txt", ",", "dudon_mohajira_r.txt", ",", "dudon_mougi.txt", ",", "dudon_mounos.txt", ",", "dudon_nan-kouan.txt", ",", "dudon_napolitan.txt", ",", "dudon_natte.txt", ",", "dudon_nung-phan1.txt", ",", "dudon_nung-phan2.txt", ",", "dudon_okna_hwt.txt", ",", "dudon_over-under_ht.txt", ",", "dudon_pelog_35.txt", ",", "dudon_pelog_59.txt", ",", "dudon_pelog_ambi.txt", ",", "dudon_phi13.txt", ",", "dudon_phidiama.txt", ",", "dudon_piphat.txt", ",", "dudon_piphat_min.txt", ",", "dudon_purvi.txt", ",", "dudon_quechua.txt", ",", "dudon_raph.txt", ",", "dudon_rast-iph39.txt", ",", "dudon_rast-iph63.txt", ",", "dudon_rast-mohajira.txt", ",", "dudon_rast_matrix.txt", ",", "dudon_rebab.txt", ",", "dudon_s-n-buzurg.txt", ",", "dudon_saba-c.txt", ",", "dudon_sapaan.txt", ",", "dudon_saqqara.txt", ",", "dudon_satara.txt", ",", "dudon_saung_gauk.txt", ",", "dudon_segah.txt", ",", "dudon_segah_subh.txt", ",", "dudon_septimal_2.txt", ",", "dudon_septimal_3.txt", ",", "dudon_shaku.txt", ",", "dudon_shri_rag.txt", ",", "dudon_shur.txt", ",", "dudon_siam_97.txt", ",", "dudon_simdek.txt", ",", "dudon_sireine_f.txt", ",", "dudon_skisni.txt", ",", "dudon_skisni_hwt.txt", ",", "dudon_slendra.txt", ",", "dudon_slendro_m-mean.txt", ",", "dudon_slendro_matrix.txt", ",", "dudon_smallest_numbers.txt", ",", "dudon_soria.txt", ",", "dudon_soria12.txt", ",", "dudon_sumer.txt", ",", "dudon_synch12.txt", ",", "dudon_tango.txt", ",", "dudon_thai.txt", ",", "dudon_thai2.txt", ",", "dudon_thai3.txt", ",", "dudon_tibet.txt", ",", "dudon_tielenka.txt", ",", "dudon_timbila.txt", ",", "dudon_tit_fleur.txt", ",", "dudon_todi.txt", ",", "dudon_tsaharuk24.txt", ",", "dudon_valiha.txt", ",", "dudon_werckmeister3_eb.txt", ",", "dudon_x-slen_31.txt", ",", "dudon_zinith.txt", ",", "dudon_ziraat.txt", ",", "dudon_zurna.txt", ",", "duncan.txt", ",", "duoden12.txt", ",", "duodenarium.txt", ",", "duodene.txt", ",", "duodene14-18-21.txt", ",", "duodene3-11_9.txt", ",", "duodene6-7-9.txt", ",", "duodene_double.txt", ",", "duodene_min.txt", ",", "duodene_r-45.txt", ",", "duodene_r45.txt", ",", "duodene_skew.txt", ",", "duodene_t.txt", ",", "duodene_w.txt", ",", "duohex.txt", ",", "dwarf11marv.txt", ",", "dwarf12_11.txt", ",", "dwarf12_7.txt", ",", "dwarf12marv.txt", ",", "dwarf13marv.txt", ",", "dwarf14block.txt", ",", "dwarf14marv.txt", ",", "dwarf15marv.txt", ",", "dwarf16marv.txt", ",", "dwarf17marv.txt", ",", "dwarf17marveq.txt", ",", "dwarf18marv.txt", ",", "dwarf19_43.txt", ",", "dwarf19marv.txt", ",", "dwarf20marv.txt", ",", "dwarf21marv.txt", ",", "dwarf22marv.txt", ",", "dwarf25marv.txt", ",", "dwarf271_bp.txt", ",", "dwarf27_7tempered.txt", ",", "dwarf31_11.txt", ",", "dyadic53tone9div.txt", ",", "efg333.txt", ",", "efg333333333337.txt", ",", "efg333333355.txt", ",", "efg33335.txt", ",", "efg3333555.txt", ",", "efg33335555.txt", ",", "efg333355577.txt", ",", "efg33337.txt", ",", "efg3335.txt", ",", "efg33355.txt", ",", "efg333555.txt", ",", "efg33355555.txt", ",", "efg333555777.txt", ",", "efg333557.txt", ",", "efg33357.txt", ",", "efg3335711.txt", ",", "efg333577.txt", ",", "efg3337.txt", ",", "efg33377.txt", ",", "efg335.txt", ",", "efg3355.txt", ",", "efg33555.txt", ",", "efg335555577.txt", ",", "efg33557.txt", ",", "efg335577.txt", ",", "efg3357.txt", ",", "efg33577.txt", ",", "efg337.txt", ",", "efg3377.txt", ",", "efg33777.txt", ",", "efg33777a.txt", ",", "efg355.txt", ",", "efg3555.txt", ",", "efg35555.txt", ",", "efg35557.txt", ",", "efg3557.txt", ",", "efg35577.txt", ",", "efg357.txt", ",", "efg35711.txt", ",", "efg3571113.txt", ",", "efg3577.txt", ",", "efg35777.txt", ",", "efg35777a.txt", ",", "efg377.txt", ",", "efg3777.txt", ",", "efg37777.txt", ",", "efg37777a.txt", ",", "efg555.txt", ",", "efg55557.txt", ",", "efg5557.txt", ",", "efg55577.txt", ",", "efg557.txt", ",", "efg5577.txt", ",", "efg55777.txt", ",", "efg577.txt", ",", "efg5777.txt", ",", "efg57777.txt", ",", "efg777.txt", ",", "efg77777.txt", ",", "efghalf357777.txt", ",", "egads.txt", ",", "eikobag.txt", ",", "eikohole1.txt", ",", "eikohole2.txt", ",", "eikohole4.txt", ",", "eikohole5.txt", ",", "eikohole6.txt", ",", "eikosany.txt", ",", "eikosanyplusop.txt", ",", "eikoseven.txt", ",", "ekring1.txt", ",", "ekring2.txt", ",", "ekring3.txt", ",", "ekring4.txt", ",", "ekring5.txt", ",", "ekring5bp.txt", ",", "ekring6.txt", ",", "ekring7.txt", ",", "ekring7bp.txt", ",", "elf87.txt", ",", "elfkeenanismic12.txt", ",", "elfkeenanismic7.txt", ",", "elfleapday12f.txt", ",", "elfmiracle12.txt", ",", "elfmyna7.txt", ",", "ellis.txt", ",", "ellis_24.txt", ",", "ellis_eb.txt", ",", "ellis_harm.txt", ",", "ellis_mteb.txt", ",", "ellis_r.txt", ",", "enh14.txt", ",", "enh15.txt", ",", "enh15_inv.txt", ",", "enh15_inv2.txt", ",", "enh17.txt", ",", "enh17_con.txt", ",", "enh19.txt", ",", "enh19_con.txt", ",", "enh2.txt", ",", "enh21.txt", ",", "enh21_inv.txt", ",", "enh21_inv2.txt", ",", "enh23.txt", ",", "enh23_con.txt", ",", "enh25.txt", ",", "enh25_con.txt", ",", "enh27.txt", ",", "enh27_inv.txt", ",", "enh27_inv2.txt", ",", "enh29.txt", ",", "enh29_con.txt", ",", "enh31.txt", ",", "enh31_con.txt", ",", "enh33.txt", ",", "enh33_con.txt", ",", "enh_invcon.txt", ",", "enh_mod.txt", ",", "enh_perm.txt", ",", "enlil19_13.txt", ",", "ennea45.txt", ",", "ennea45ji.txt", ",", "ennea72.txt", ",", "ennea72synch.txt", ",", "enneadecal57.txt", ",", "epimore_enh.txt", ",", "eratos_chrom.txt", ",", "eratos_diat.txt", ",", "eratos_enh.txt", ",", "erlangen.txt", ",", "erlangen2.txt", ",", "erlich1.txt", ",", "erlich10.txt", ",", "erlich10a.txt", ",", "erlich10coh.txt", ",", "erlich10s1.txt", ",", "erlich10s2.txt", ",", "erlich11.txt", ",", "erlich11s1.txt", ",", "erlich11s2.txt", ",", "erlich12.txt", ",", "erlich2.txt", ",", "erlich3.txt", ",", "erlich4.txt", ",", "erlich5.txt", ",", "erlich6.txt", ",", "erlich7.txt", ",", "erlich8.txt", ",", "erlich9.txt", ",", "erlich_bpf.txt", ",", "erlich_bpp.txt", ",", "erlich_bpp2.txt", ",", "erlich_bppe.txt", ",", "erlich_bppm.txt", ",", "escapade.txt", ",", "escot.txt", ",", "et-mix24.txt", ",", "et-mix6.txt", ",", "etdays.txt", ",", "euler.txt", ",", "euler20.txt", ",", "euler24.txt", ",", "euler_diat.txt", ",", "euler_enh.txt", ",", "euler_gm.txt", ",", "even12a.txt", ",", "even12b.txt", ",", "exptriad2.txt", ",", "exptriad3.txt", ",", "farey12_101.txt", ",", "farey12_116.txt", ",", "farey12_65.txt", ",", "farey12_80.txt", ",", "farey3.txt", ",", "farey4.txt", ",", "farey5.txt", ",", "farnsworth.txt", ",", "fibo_10.txt", ",", "fibo_9.txt", ",", "finnamore.txt", ",", "finnamore53.txt", ",", "finnamore_11.txt", ",", "finnamore_7.txt", ",", "finnamore_7a.txt", ",", "finnamore_jc.txt", ",", "fisher.txt", ",", "fj-10tet.txt", ",", "fj-12tet.txt", ",", "fj-13tet.txt", ",", "fj-14tet.txt", ",", "fj-15tet.txt", ",", "fj-16tet.txt", ",", "fj-17tet.txt", ",", "fj-18tet.txt", ",", "fj-19tet.txt", ",", "fj-20tet.txt", ",", "fj-21tet.txt", ",", "fj-22tet.txt", ",", "fj-23tet.txt", ",", "fj-24tet.txt", ",", "fj-26tet.txt", ",", "fj-30tet.txt", ",", "fj-31tet.txt", ",", "fj-36tet.txt", ",", "fj-41tet.txt", ",", "fj-42tet.txt", ",", "fj-43tet.txt", ",", "fj-53tet.txt", ",", "fj-54tet.txt", ",", "fj-55tet.txt", ",", "fj-5tet.txt", ",", "fj-60tet.txt", ",", "fj-66tet.txt", ",", "fj-72tet.txt", ",", "fj-78tet.txt", ",", "fj-7tet.txt", ",", "fj-84tet.txt", ",", "fj-8tet.txt", ",", "fj-90tet.txt", ",", "fj-96tet.txt", ",", "fj-9tet.txt", ",", "flavel.txt", ",", "fogliano.txt", ",", "fogliano1.txt", ",", "fogliano2.txt", ",", "fokker-h.txt", ",", "fokker-ht.txt", ",", "fokker-k.txt", ",", "fokker-l.txt", ",", "fokker-lt.txt", ",", "fokker-m.txt", ",", "fokker-n.txt", ",", "fokker-n2.txt", ",", "fokker-p.txt", ",", "fokker-q.txt", ",", "fokker-r.txt", ",", "fokker-s.txt", ",", "fokker_12.txt", ",", "fokker_12a.txt", ",", "fokker_12b.txt", ",", "fokker_12c.txt", ",", "fokker_12m.txt", ",", "fokker_12t.txt", ",", "fokker_12t2.txt", ",", "fokker_22.txt", ",", "fokker_22a.txt", ",", "fokker_31.txt", ",", "fokker_31a.txt", ",", "fokker_31b.txt", ",", "fokker_31c.txt", ",", "fokker_31d.txt", ",", "fokker_31d2.txt", ",", "fokker_41.txt", ",", "fokker_41a.txt", ",", "fokker_41b.txt", ",", "fokker_53.txt", ",", "fokker_53a.txt", ",", "fokker_53b.txt", ",", "fokker_av.txt", ",", "fokker_bosch.txt", ",", "fokker_sr.txt", ",", "fokker_sr2.txt", ",", "fokker_sra.txt", ",", "fokker_uv.txt", ",", "foote.txt", ",", "foote2.txt", ",", "forster.txt", ",", "fortuna11.txt", ",", "fortuna_a1.txt", ",", "fortuna_a2.txt", ",", "fortuna_bag.txt", ",", "fortuna_eth.txt", ",", "fortuna_sheng.txt", ",", "fortune.txt", ",", "francis_924-1.txt", ",", "francis_924-2.txt", ",", "francis_924-3.txt", ",", "francis_924-4.txt", ",", "francis_r12-14p.txt", ",", "francis_r12-2.txt", ",", "francis_r2-1.txt", ",", "francis_r2-14p.txt", ",", "francis_seal.txt", ",", "francis_suppig.txt", ",", "freiberg.txt", ",", "freivald11.txt", ",", "freivald_lucky.txt", ",", "freivald_sub.txt", ",", "freivald_sup.txt", ",", "fribourg.txt", ",", "fusc4.txt", ",", "fusc5.txt", ",", "fusc6.txt", ",", "galilei.txt", ",", "gamelan_udan.txt", ",", "ganassi.txt", ",", "gann_custer.txt", ",", "gann_frac.txt", ",", "gann_ghost.txt", ",", "gann_new_aunts.txt", ",", "gann_super.txt", ",", "gann_things.txt", ",", "gann_wolfe.txt", ",", "garcia.txt", ",", "garibaldi24opt.txt", ",", "genggong.txt", ",", "genovese_12.txt", ",", "genovese_38.txt", ",", "gf1-2.txt", ",", "gf2-3.txt", ",", "gibelius.txt", ",", "gilson7.txt", ",", "gilson7a.txt", ",", "gizmo14-ji_transversal.txt", ",", "gizmo14-pote.txt", ",", "gizmo14.txt", ",", "glamma.txt", ",", "gluck.txt", ",", "golden_5.txt", ",", "gorgo-6.txt", ",", "gorgo-pelog.txt", ",", "gradus10.txt", ",", "gradus10m.txt", ",", "gradus3.txt", ",", "gradus4.txt", ",", "gradus5.txt", ",", "gradus6.txt", ",", "gradus7.txt", ",", "gradus8.txt", ",", "gradus9.txt", ",", "grady11.txt", ",", "grady_14.txt", ",", "grady_centaur.txt", ",", "grady_centaur17.txt", ",", "grady_centaur19.txt", ",", "grammateus.txt", ",", "graupner.txt", ",", "groenewald.txt", ",", "groenewald_21.txt", ",", "groenewald_bach.txt", ",", "groven.txt", ",", "groven_ji.txt", ",", "guanyin22.txt", ",", "guiron77.txt", ",", "gunkali.txt", ",", "gyaling.txt", ",", "h10_27.txt", ",", "h12_24.txt", ",", "h14_27.txt", ",", "h15_24.txt", ",", "h17_32.txt", ",", "hahn9.txt", ",", "hahn_7.txt", ",", "hahn_g.txt", ",", "hahnmaxr.txt", ",", "hamilton.txt", ",", "hamilton_jc.txt", ",", "hamilton_jc2.txt", ",", "hammond.txt", ",", "hammond12.txt", ",", "handblue.txt", ",", "handel.txt", ",", "handel2.txt", ",", "hanson_19.txt", ",", "harm-doreninv1.txt", ",", "harm-dorinv1.txt", ",", "harm-lydchrinv1.txt", ",", "harm-lydeninv1.txt", ",", "harm-mixochrinv1.txt", ",", "harm-mixoeninv1.txt", ",", "harm10.txt", ",", "harm12.txt", ",", "harm12_2.txt", ",", "harm12s.txt", ",", "harm14.txt", ",", "harm15.txt", ",", "harm15a.txt", ",", "harm16.txt", ",", "harm19.txt", ",", "harm1c-hypod.txt", ",", "harm1c-hypol.txt", ",", "harm1c-lydian.txt", ",", "harm1c-mix.txt", ",", "harm1c-mixolydian.txt", ",", "harm20.txt", ",", "harm24.txt", ",", "harm30.txt", ",", "harm32.txt", ",", "harm6.txt", ",", "harm7lim.txt", ",", "harm8.txt", ",", "harm9.txt", ",", "harm_bastard.txt", ",", "harm_bastinv.txt", ",", "harm_darreg.txt", ",", "harm_mean.txt", ",", "harm_pehrson.txt", ",", "harm_perkis.txt", ",", "harmc-hypop.txt", ",", "harmd-15.txt", ",", "harmd-conmix.txt", ",", "harmd-hypop.txt", ",", "harmd-lyd.txt", ",", "harmd-mix.txt", ",", "harmd-phr.txt", ",", "harme-hypod.txt", ",", "harme-hypol.txt", ",", "harme-hypop.txt", ",", "harmf10.txt", ",", "harmf12.txt", ",", "harmf16.txt", ",", "harmf30.txt", ",", "harmf9.txt", ",", "harmjc-15.txt", ",", "harmjc-17-2.txt", ",", "harmjc-17.txt", ",", "harmjc-19-2.txt", ",", "harmjc-19.txt", ",", "harmjc-21.txt", ",", "harmjc-23-2.txt", ",", "harmjc-23.txt", ",", "harmjc-25.txt", ",", "harmjc-27.txt", ",", "harmjc-hypod16.txt", ",", "harmjc-hypol20.txt", ",", "harmjc-hypop18.txt", ",", "harmjc-lydian13.txt", ",", "harmjc-mix14.txt", ",", "harmjc-phryg12.txt", ",", "harmonical.txt", ",", "harmonical_up.txt", ",", "harmsub16.txt", ",", "harrison_15.txt", ",", "harrison_16.txt", ",", "harrison_5.txt", ",", "harrison_5_1.txt", ",", "harrison_5_3.txt", ",", "harrison_5_4.txt", ",", "harrison_8.txt", ",", "harrison_bill.txt", ",", "harrison_cinna.txt", ",", "harrison_diat.txt", ",", "harrison_handel.txt", ",", "harrison_kyai.txt", ",", "harrison_mid.txt", ",", "harrison_mid2.txt", ",", "harrison_min.txt", ",", "harrison_mix1.txt", ",", "harrison_mix2.txt", ",", "harrison_mix3.txt", ",", "harrison_mix4.txt", ",", "harrison_slye.txt", ",", "harrison_songs.txt", ",", "harrisonj.txt", ",", "harrisonm_rev.txt", ",", "harry58.txt", ",", "haverstick13.txt", ",", "haverstick21.txt", ",", "hawkes.txt", ",", "hawkes2.txt", ",", "hawkes3.txt", ",", "helmholtz.txt", ",", "helmholtz_24.txt", ",", "helmholtz_decad.txt", ",", "helmholtz_pure.txt", ",", "helmholtz_temp.txt", ",", "hem_chrom.txt", ",", "hem_chrom11.txt", ",", "hem_chrom13.txt", ",", "hem_chrom2.txt", ",", "hemienn82.txt", ",", "hemifamcyc.txt", ",", "hemifamity27.txt", ",", "hemimute31.txt", ",", "hemiwuer24.txt", ",", "hen12.txt", ",", "hen22.txt", ",", "hept_diamond.txt", ",", "hept_diamondi.txt", ",", "hept_diamondp.txt", ",", "herf_istrian.txt", ",", "heun.txt", ",", "hexagonal13.txt", ",", "hexagonal37.txt", ",", "hexany1.txt", ",", "hexany10.txt", ",", "hexany11.txt", ",", "hexany12.txt", ",", "hexany13.txt", ",", "hexany14.txt", ",", "hexany15.txt", ",", "hexany16.txt", ",", "hexany17.txt", ",", "hexany18.txt", ",", "hexany19.txt", ",", "hexany2.txt", ",", "hexany20.txt", ",", "hexany21.txt", ",", "hexany21a.txt", ",", "hexany22.txt", ",", "hexany23.txt", ",", "hexany24.txt", ",", "hexany25.txt", ",", "hexany26.txt", ",", "hexany3.txt", ",", "hexany4.txt", ",", "hexany49.txt", ",", "hexany5.txt", ",", "hexany6.txt", ",", "hexany7.txt", ",", "hexany8.txt", ",", "hexany_cl.txt", ",", "hexany_cl2.txt", ",", "hexany_tetr.txt", ",", "hexany_trans.txt", ",", "hexany_trans2.txt", ",", "hexany_trans3.txt", ",", "hexany_u2.txt", ",", "hexany_union.txt", ",", "hexany_urot.txt", ",", "hexanys.txt", ",", "hexanys2.txt", ",", "hexlesfip22.txt", ",", "hexy.txt", ",", "hi19marv.txt", ",", "higgs.txt", ",", "highschool1-rodan.txt", ",", "highschool2-miracle.txt", ",", "hijaz pentachord 13-limit a.scl", ",", "hijaz pentachord 13-limit b.scl", ",", "hijaz pentachord 67-limit.scl", ",", "hijaz pentachord 7-limit.scl", ",", "hijaz tetrachord 11-limit.scl", ",", "hijaz tetrachord 13-limit a.scl", ",", "hijaz tetrachord 13-limit b.scl", ",", "hijaz tetrachord 67-limit.scl", ",", "hijaz tetrachord 7-limit.scl", ",", "hinsz_gr.txt", ",", "hipkins.txt", ",", "hirajoshi.txt", ",", "hirajoshi2.txt", ",", "hirajoshi3.txt", ",", "hirashima.txt", ",", "hjelmblues.txt", ",", "hjelmboogie.txt", ",", "hjelmconv.txt", ",", "ho_mai_nhi.txt", ",", "hochgartz.txt", ",", "hofmann1.txt", ",", "hofmann2.txt", ",", "hofmann_chrom.txt", ",", "holder.txt", ",", "holder2.txt", ",", "horwell22.txt", ",", "hulen_33.txt", ",", "hummel.txt", ",", "hummel2.txt", ",", "huseyni pentachord 13-limit.scl", ",", "huseyni pentachord 19-limit.scl", ",", "huseyni pentachord 23-limit.scl", ",", "huseyni pentachord 71-limit.scl", ",", "husmann.txt", ",", "huzzam pentachord 61-limit.scl", ",", "huzzam pentachord 79-limit.scl", ",", "huzzam.txt", ",", "hyper_enh.txt", ",", "hyper_enh2.txt", ",", "hypo_chrom.txt", ",", "hypo_diat.txt", ",", "hypo_enh.txt", ",", "hypod_chrom.txt", ",", "hypod_chrom2.txt", ",", "hypod_chrom2inv.txt", ",", "hypod_chromenh.txt", ",", "hypod_chrominv.txt", ",", "hypod_diat.txt", ",", "hypod_diat2.txt", ",", "hypod_diatcon.txt", ",", "hypod_diatinv.txt", ",", "hypod_enh.txt", ",", "hypod_enhinv.txt", ",", "hypod_enhinv2.txt", ",", "hypodorian_pis.txt", ",", "hypol_chrom.txt", ",", "hypol_chrominv.txt", ",", "hypol_chrominv2.txt", ",", "hypol_chrominv3.txt", ",", "hypol_diat.txt", ",", "hypol_diatcon.txt", ",", "hypol_diatinv.txt", ",", "hypol_enh.txt", ",", "hypol_enhinv.txt", ",", "hypol_enhinv2.txt", ",", "hypol_enhinv3.txt", ",", "hypol_pent.txt", ",", "hypol_tri.txt", ",", "hypol_tri2.txt", ",", "hypolydian_pis.txt", ",", "hypop_chrom.txt", ",", "hypop_chromenh.txt", ",", "hypop_chrominv.txt", ",", "hypop_chrominv2.txt", ",", "hypop_diat.txt", ",", "hypop_diat2.txt", ",", "hypop_diat2inv.txt", ",", "hypop_diatcon.txt", ",", "hypop_enh.txt", ",", "hypop_enhinv.txt", ",", "hypop_enhinv2.txt", ",", "hypophryg_pis.txt", ",", "iivv17.txt", ",", "ikosany.txt", ",", "ikosany7.txt", ",", "indian-ayyar.txt", ",", "indian-dk.txt", ",", "indian-ellis.txt", ",", "indian-hahn.txt", ",", "indian-hrdaya1.txt", ",", "indian-hrdaya2.txt", ",", "indian-invrot.txt", ",", "indian-magrama.txt", ",", "indian-mystical22.txt", ",", "indian-newbengali.txt", ",", "indian-old2ellis.txt", ",", "indian-oldellis.txt", ",", "indian-raja.txt", ",", "indian-sagrama.txt", ",", "indian-srutiharm.txt", ",", "indian-srutivina.txt", ",", "indian-vina.txt", ",", "indian-vina2.txt", ",", "indian-vina3.txt", ",", "indian.txt", ",", "indian2.txt", ",", "indian2_sm.txt", ",", "indian3.txt", ",", "indian4.txt", ",", "indian5.txt", ",", "indian6.txt", ",", "indian_12.txt", ",", "indian_12c.txt", ",", "indian_a.txt", ",", "indian_b.txt", ",", "indian_c.txt", ",", "indian_d.txt", ",", "indian_e.txt", ",", "indian_g.txt", ",", "indian_rat.txt", ",", "indian_rot.txt", ",", "indra31.txt", ",", "interbartolo1.txt", ",", "interbartolo2.txt", ",", "interbartolo3.txt", ",", "ionic.txt", ",", "iran_diat.txt", ",", "iranian pentachord 7-limit.scl", ",", "iraq.txt", ",", "irrational.txt", ",", "isfahan_5.txt", ",", "islamic.txt", ",", "italian.txt", ",", "iter1.txt", ",", "iter10.txt", ",", "iter11.txt", ",", "iter12.txt", ",", "iter13.txt", ",", "iter14.txt", ",", "iter15.txt", ",", "iter16.txt", ",", "iter17.txt", ",", "iter18.txt", ",", "iter19.txt", ",", "iter2.txt", ",", "iter20.txt", ",", "iter21.txt", ",", "iter22.txt", ",", "iter23.txt", ",", "iter24.txt", ",", "iter25.txt", ",", "iter26.txt", ",", "iter27.txt", ",", "iter28.txt", ",", "iter29.txt", ",", "iter3.txt", ",", "iter30.txt", ",", "iter31.txt", ",", "iter32.txt", ",", "iter33.txt", ",", "iter34.txt", ",", "iter35.txt", ",", "iter36.txt", ",", "iter37.txt", ",", "iter4.txt", ",", "iter5.txt", ",", "iter6.txt", ",", "iter7.txt", ",", "iter8.txt", ",", "iter9.txt", ",", "ives.txt", ",", "ives2a.txt", ",", "ives2b.txt", ",", "janke1.txt", ",", "janke2.txt", ",", "janke3.txt", ",", "janke4.txt", ",", "janke5.txt", ",", "janke6.txt", ",", "janke7.txt", ",", "jemblung1.txt", ",", "jemblung2.txt", ",", "ji_10coh.txt", ",", "ji_10coh2.txt", ",", "ji_10i4.txt", ",", "ji_11.txt", ",", "ji_12.txt", ",", "ji_12a.txt", ",", "ji_12b.txt", ",", "ji_12coh.txt", ",", "ji_13.txt", ",", "ji_15coh.txt", ",", "ji_16.txt", ",", "ji_17.txt", ",", "ji_17a.txt", ",", "ji_17b.txt", ",", "ji_18.txt", ",", "ji_19.txt", ",", "ji_20.txt", ",", "ji_21.txt", ",", "ji_22.txt", ",", "ji_29.txt", ",", "ji_30.txt", ",", "ji_31.txt", ",", "ji_5coh.txt", ",", "ji_7.txt", ",", "ji_7a.txt", ",", "ji_8coh.txt", ",", "ji_9coh.txt", ",", "jioct12.txt", ",", "jira1.txt", ",", "jira2.txt", ",", "jobin-bach.txt", ",", "johnson-secor_rwt.txt", ",", "johnson_44.txt", ",", "johnson_7.txt", ",", "johnson_eb.txt", ",", "johnson_ratwell.txt", ",", "johnson_temp.txt", ",", "johnston.txt", ",", "johnston_21.txt", ",", "johnston_22.txt", ",", "johnston_25.txt", ",", "johnston_6-qt.txt", ",", "johnston_6-qt_row.txt", ",", "johnston_81.txt", ",", "jorgensen.txt", ",", "jousse.txt", ",", "jousse2.txt", ",", "jove41.txt", ",", "jubilismic10.txt", ",", "julius22.txt", ",", "julius24.txt", ",", "kacapi1.txt", ",", "kacapi10.txt", ",", "kacapi11.txt", ",", "kacapi2.txt", ",", "kacapi3.txt", ",", "kacapi4.txt", ",", "kacapi5.txt", ",", "kacapi6.txt", ",", "kacapi7.txt", ",", "kacapi8.txt", ",", "kacapi9.txt", ",", "kanzelmeyer_11.txt", ",", "kanzelmeyer_18.txt", ",", "kayolonian.txt", ",", "kayolonian_12.txt", ",", "kayolonian_40.txt", ",", "kayolonian_f.txt", ",", "kayolonian_p.txt", ",", "kayolonian_s.txt", ",", "kayolonian_t.txt", ",", "kayolonian_z.txt", ",", "kayoloniana.txt", ",", "kebyar-b.txt", ",", "kebyar-s.txt", ",", "kebyar-t.txt", ",", "keemic15.txt", ",", "keen1.txt", ",", "keen2.txt", ",", "keen3.txt", ",", "keen4.txt", ",", "keen5.txt", ",", "keen6.txt", ",", "keenan3.txt", ",", "keenan3j.txt", ",", "keenan3rb.txt", ",", "keenan3rb2.txt", ",", "keenan5.txt", ",", "keenan6.txt", ",", "keenan7.txt", ",", "keenan_mt.txt", ",", "keenan_st.txt", ",", "keenan_t9.txt", ",", "keentet.txt", ",", "keesred12_5.txt", ",", "kelletat.txt", ",", "kelletat1.txt", ",", "kellner.txt", ",", "kellner_eb.txt", ",", "kellner_org.txt", ",", "kellners.txt", ",", "kepler1.txt", ",", "kepler2.txt", ",", "kepler3.txt", ",", "kilroy.txt", ",", "kimball.txt", ",", "kimball_53.txt", ",", "kirkwood.txt", ",", "kirn-stan.txt", ",", "kirnberger.txt", ",", "kirnberger1.txt", ",", "kirnberger2.txt", ",", "kirnberger24.txt", ",", "kirnberger3.txt", ",", "kirnberger3s.txt", ",", "kirnberger3v.txt", ",", "kirnberger48.txt", ",", "klais.txt", ",", "kleismic34trans.txt", ",", "klonaris.txt", ",", "knot.txt", ",", "koepf_36.txt", ",", "koepf_48.txt", ",", "kolinski.txt", ",", "kora1.txt", ",", "kora2.txt", ",", "kora3.txt", ",", "kora4.txt", ",", "korea_5.txt", ",", "kornerup.txt", ",", "kornerup_11.txt", ",", "koval.txt", ",", "koval2.txt", ",", "koval3.txt", ",", "koval4.txt", ",", "koval5.txt", ",", "koval6.txt", ",", "koval7.txt", ",", "koval8.txt", ",", "koval9.txt", ",", "kraeh_22.txt", ",", "kraeh_22a.txt", ",", "kring1.txt", ",", "kring1p3.txt", ",", "kring2.txt", ",", "kring2p3.txt", ",", "kring3.txt", ",", "kring3bp.txt", ",", "kring4.txt", ",", "kring4p3.txt", ",", "kring5.txt", ",", "kring5p3.txt", ",", "kring6.txt", ",", "kring6p3.txt", ",", "krousseau2.txt", ",", "kukuya.txt", ",", "kurdi pentachord 17-limit.scl", ",", "kurdi tetrachord 17-limit.scl", ",", "kurzweil_arab.txt", ",", "kurzweil_ji.txt", ",", "kurzweil_pelogh.txt", ",", "kurzweil_pelogm.txt", ",", "kurzweil_slen.txt", ",", "kurzweil_tibet.txt", ",", "kwazy.txt", ",", "laka-dwarf.txt", ",", "lambdoma5_12.txt", ",", "lambdoma_prim.txt", ",", "lambert.txt", ",", "lara.txt", ",", "leapday46.txt", ",", "leapmute29.txt", ",", "leapmute46.txt", ",", "lebanon.txt", ",", "leedy.txt", ",", "leeuw1.txt", ",", "leftpistol.txt", ",", "legros1.txt", ",", "legros2.txt", ",", "lehman1.txt", ",", "lehman2.txt", ",", "lehman3.txt", ",", "lemba10.txt", ",", "lemba12.txt", ",", "lemba22.txt", ",", "lemba24.txt", ",", "lemba8.txt", ",", "leusden.txt", ",", "levens.txt", ",", "levens2.txt", ",", "ligon.txt", ",", "ligon10.txt", ",", "ligon11.txt", ",", "ligon12.txt", ",", "ligon2.txt", ",", "ligon3.txt", ",", "ligon4.txt", ",", "ligon5.txt", ",", "ligon7.txt", ",", "ligon8.txt", ",", "ligon9.txt", ",", "lindley-ortgies1.txt", ",", "lindley-ortgies2.txt", ",", "lindley1.txt", ",", "lindley2.txt", ",", "lindley_ea.txt", ",", "lindley_sf.txt", ",", "line40.txt", ",", "linemarv12.txt", ",", "liu_major.txt", ",", "liu_mel.txt", ",", "liu_minor.txt", ",", "liu_pent.txt", ",", "locomotive.txt", ",", "london-baroque.txt", ",", "lorenzi-m.txt", ",", "lorenzi.txt", ",", "lorina.txt", ",", "lublin.txt", ",", "lucktenberg.txt", ",", "lucy01and07tuned0b5s.txt", ",", "lucy02and14tuned5b0s.txt", ",", "lucy03tuned4b1s.txt", ",", "lucy04and21tuned3b2s.txt", ",", "lucy05tuned2b3s.txt", ",", "lucy06tuned1b4s.txt", ",", "lucy08tuned0b6s.txt", ",", "lucy09tuned0b7s.txt", ",", "lucy10tuned0b8s.txt", ",", "lucy11tuned0b9s.txt", ",", "lucy13Gxtuned0b11s.txt", ",", "lucy15tuned6b0s.txt", ",", "lucy16tuned7b0s.txt", ",", "lucy18Bbbtuned9b0s.txt", ",", "lucy19Bbbtuned10b0s.txt", ",", "lucy20Bbbtuned11b0s.txt", ",", "lucy22tuned4bGs.txt", ",", "lucy23tuned4bDs.txt", ",", "lucy24tuned4bCs.txt", ",", "lucy25tunedAb4s.txt", ",", "lucy26tunedGb4s.txt", ",", "lucy27tunedEb5s.txt", ",", "lucy28tunedDb4s.txt", ",", "lucy29tunedBbAbGbCsDs.txt", ",", "lucy30tunedBbEbGbCsGs.txt", ",", "lucy31tuned3b2sCsAs.txt", ",", "lucy32tuned3b2sDsFs.txt", ",", "lucy33tuned3b2sDsGs.txt", ",", "lucy34tuned3b2sDsAs.txt", ",", "lucy35tuned3b2sFsGs.txt", ",", "lucy36tuned3b2sFsAs.txt", ",", "lucy37tuned3b2sGsAs.txt", ",", "lucy38tuned2b3sDbEb.txt", ",", "lucy39tuned2b3sDbGb.txt", ",", "lucy40tuned2b3sDbAb.txt", ",", "lucy41tuned2b3sDbBb.txt", ",", "lucy42tuned2b3sEbGb.txt", ",", "lucy43tuned2b3sEbAb.txt", ",", "lucy44tuned2b3sGbAb.txt", ",", "lucy45tuned2b3sGbBb.txt", ",", "lucy46tuned2b3sAbBb.txt", ",", "lucy50Bbbtuned6b1sFs.txt", ",", "lucy51Bbbtuned3b3sBbEbDbBbbFsGsFx.txt", ",", "lucy52tuned4b1sAs.txt", ",", "lucy53tuned4b2sCsFCb.txt", ",", "lucy55tuned3b3sCxFb.txt", ",", "lucy56tuned4b3sEs.txt", ",", "lucy57tuned7b0sAbbGbb.txt", ",", "lucy58tuned5b2sEs.txt", ",", "lucy59Bbbtuned9b0sE.txt", ",", "lucy60tuned3b4sEs.txt", ",", "lucy61Bbbtuned8b1s.txt", ",", "lucy62tuned4b3sBbbEs.txt", ",", "lucy63tuned5b0s.txt", ",", "lucy64tuned7b0snoF.txt", ",", "lucy65tuned2b3s.txt", ",", "lucy_19.txt", ",", "lucy_24.txt", ",", "lucy_31.txt", ",", "lucy_7.txt", ",", "lumma5.txt", ",", "lumma7.txt", ",", "lumma7t.txt", ",", "lumma7t72.txt", ",", "lumma7t_keen.txt", ",", "lumma_10.txt", ",", "lumma_12_fun.txt", ",", "lumma_12_moh-ha-ha.txt", ",", "lumma_12_strangeion.txt", ",", "lumma_12p5.txt", ",", "lumma_12p6.txt", ",", "lumma_12p7.txt", ",", "lumma_22.txt", ",", "lumma_5151.txt", ",", "lumma_al1.txt", ",", "lumma_al2.txt", ",", "lumma_al3.txt", ",", "lumma_al4.txt", ",", "lumma_al5.txt", ",", "lumma_al6.txt", ",", "lumma_al7.txt", ",", "lumma_dec1.txt", ",", "lumma_dec2.txt", ",", "lumma_magic.txt", ",", "lumma_synchtrines+2.txt", ",", "lumma_wt19.txt", ",", "luyten.txt", ",", "lydian_chrom.txt", ",", "lydian_chrom2.txt", ",", "lydian_chrominv.txt", ",", "lydian_diat.txt", ",", "lydian_diat2.txt", ",", "lydian_diat2inv.txt", ",", "lydian_diatcon.txt", ",", "lydian_enh.txt", ",", "lydian_enh2.txt", ",", "lydian_enhinv.txt", ",", "lydian_pent.txt", ",", "lydian_pis.txt", ",", "lydian_tri.txt", ",", "lydian_tri2.txt", ",", "machine_lf.txt", ",", "madagascar19.txt", ",", "madenda-sejati.txt", ",", "magic16septimage.txt", ",", "magic16terzbirat.txt", ",", "mahur tetrachord 13-limit.scl", ",", "mahur tetrachord 19-limit.scl", ",", "maihingen.txt", ",", "majmin.txt", ",", "major_clus.txt", ",", "major_wing.txt", ",", "major_wing_lesfip.txt", ",", "malcolm.txt", ",", "malcolm2.txt", ",", "malcolm_ap.txt", ",", "malcolm_me.txt", ",", "malcolme.txt", ",", "malcolme2.txt", ",", "malcolms.txt", ",", "malerbi.txt", ",", "malgache.txt", ",", "malgache1.txt", ",", "malgache2.txt", ",", "malkauns.txt", ",", "mambuti.txt", ",", "mandela.txt", ",", "mandelbaum5.txt", ",", "mandelbaum7.txt", ",", "mandelbaum7keemun.txt", ",", "mander.txt", ",", "marimba1.txt", ",", "marimba2.txt", ",", "marimba3.txt", ",", "marion.txt", ",", "marion1.txt", ",", "marion10.txt", ",", "marion15.txt", ",", "marissing.txt", ",", "marpurg-1.txt", ",", "marpurg-a.txt", ",", "marpurg-b.txt", ",", "marpurg-c.txt", ",", "marpurg-d.txt", ",", "marpurg-e.txt", ",", "marpurg-g.txt", ",", "marpurg-t1.txt", ",", "marpurg-t11.txt", ",", "marpurg-t12.txt", ",", "marpurg-t1a.txt", ",", "marpurg-t2.txt", ",", "marpurg-t2a.txt", ",", "marpurg-t3.txt", ",", "marpurg-t4.txt", ",", "marpurg-t5.txt", ",", "marpurg-t7.txt", ",", "marpurg-t8.txt", ",", "marpurg-t9.txt", ",", "marpurg.txt", ",", "marpurg1.txt", ",", "marpurg3.txt", ",", "marsh.txt", ",", "marvbiz.txt", ",", "marvel10.txt", ",", "marvel11.txt", ",", "marvel12.txt", ",", "marvel19.txt", ",", "marvel22.txt", ",", "marvel22_11.txt", ",", "marvel9.txt", ",", "marveldene.txt", ",", "maunder1.txt", ",", "maunder2.txt", ",", "mavila12.txt", ",", "mavila9.txt", ",", "mavila9phi.txt", ",", "mavlim1.txt", ",", "mavsynch16.txt", ",", "mavsynch7.txt", ",", "mbira_banda.txt", ",", "mbira_banda2.txt", ",", "mbira_gondo.txt", ",", "mbira_kunaka.txt", ",", "mbira_kunaka2.txt", ",", "mbira_mude.txt", ",", "mbira_mujuru.txt", ",", "mbira_zimb.txt", ",", "mboko_bow.txt", ",", "mboko_zither.txt", ",", "mcclain.txt", ",", "mcclain_18.txt", ",", "mcclain_8.txt", ",", "mccoskey_22.txt", ",", "mcgoogy_phi.txt", ",", "mcgoogy_phi2.txt", ",", "mclaren_bar.txt", ",", "mclaren_cps.txt", ",", "mclaren_harm.txt", ",", "mclaren_rath1.txt", ",", "mclaren_rath2.txt", ",", "mean10.txt", ",", "mean11.txt", ",", "mean11ls_19.txt", ",", "mean13.txt", ",", "mean14.txt", ",", "mean14_15.txt", ",", "mean14_19.txt", ",", "mean14_7.txt", ",", "mean14a.txt", ",", "mean16.txt", ",", "mean17.txt", ",", "mean17_17.txt", ",", "mean17_19.txt", ",", "mean18.txt", ",", "mean19.txt", ",", "mean19r.txt", ",", "mean19t.txt", ",", "mean23.txt", ",", "mean23six.txt", ",", "mean24rat.txt", ",", "mean25.txt", ",", "mean26.txt", ",", "mean26_21.txt", ",", "mean27.txt", ",", "mean29.txt", ",", "mean2nine.txt", ",", "mean2nine_15.txt", ",", "mean2nine_19.txt", ",", "mean2nine_31.txt", ",", "mean2sev.txt", ",", "mean2sev_15.txt", ",", "mean2sev_19.txt", ",", "mean2sev_31.txt", ",", "mean2seveb.txt", ",", "mean2sevr.txt", ",", "mean4nine.txt", ",", "meanbrat32.txt", ",", "meanbrat32a.txt", ",", "meanbratm32.txt", ",", "meandia.txt", ",", "meaneb1071.txt", ",", "meaneb1071a.txt", ",", "meaneb341.txt", ",", "meaneb371.txt", ",", "meaneb371a.txt", ",", "meaneb381.txt", ",", "meaneb451.txt", ",", "meaneb471.txt", ",", "meaneb471a.txt", ",", "meaneb471b.txt", ",", "meaneb472.txt", ",", "meaneb472_19.txt", ",", "meaneb472a.txt", ",", "meaneb591.txt", ",", "meaneb732.txt", ",", "meaneb732_19.txt", ",", "meaneb732a.txt", ",", "meaneb742.txt", ",", "meaneb742a.txt", ",", "meaneb781.txt", ",", "meaneb891.txt", ",", "meaneight.txt", ",", "meaneightp.txt", ",", "meanfifth.txt", ",", "meanfifth2.txt", ",", "meanfifth_19.txt", ",", "meanfifth_43.txt", ",", "meanfifth_french.txt", ",", "meanfiftheb.txt", ",", "meangolden.txt", ",", "meangolden_top.txt", ",", "meanhalf.txt", ",", "meanhar2.txt", ",", "meanhar3.txt", ",", "meanharris.txt", ",", "meanhsev.txt", ",", "meanhskl.txt", ",", "meanlst357_19.txt", ",", "meanmalc.txt", ",", "meannine.txt", ",", "meannkleis.txt", ",", "meanpi.txt", ",", "meanpi2.txt", ",", "meanpkleis.txt", ",", "meanquar.txt", ",", "meanquar_14.txt", ",", "meanquar_15.txt", ",", "meanquar_16.txt", ",", "meanquar_17.txt", ",", "meanquar_19.txt", ",", "meanquar_27.txt", ",", "meanquar_31.txt", ",", "meanquareb.txt", ",", "meanquarm23.txt", ",", "meanquarn.txt", ",", "meanquarr.txt", ",", "meanquarw2.txt", ",", "meanquarw3.txt", ",", "meansabat.txt", ",", "meansabat_53.txt", ",", "meanschis.txt", ",", "meanschis7.txt", ",", "meanschis_17.txt", ",", "meansept.txt", ",", "meansept2.txt", ",", "meansept3.txt", ",", "meansept4.txt", ",", "meansev.txt", ",", "meansev2.txt", ",", "meansev_19.txt", ",", "meanseveb.txt", ",", "meansixth.txt", ",", "meansixth_19.txt", ",", "meansixtheb.txt", ",", "meansixthm.txt", ",", "meansixthm2.txt", ",", "meansixthpm.txt", ",", "meansixthso.txt", ",", "meanstr.txt", ",", "meanten.txt", ",", "meanthird.txt", ",", "meanthird_19.txt", ",", "meanthirdeb.txt", ",", "meanthirdp.txt", ",", "meanvar1.txt", ",", "meanvar2.txt", ",", "meanvar3.txt", ",", "meanvar4.txt", ",", "meister-p12.txt", ",", "meister-s4.txt", ",", "meister-s5.txt", ",", "meister-synt.txt", ",", "meister-t.txt", ",", "melog.txt", ",", "mercadier.txt", ",", "mercadier2.txt", ",", "mercator.txt", ",", "merrick.txt", ",", "mersen-ban.txt", ",", "mersen_l1.txt", ",", "mersen_l2.txt", ",", "mersen_s1.txt", ",", "mersen_s2.txt", ",", "mersen_s3.txt", ",", "mersenmt1.txt", ",", "mersenmt2.txt", ",", "mersenne-t.txt", ",", "mersenne_26.txt", ",", "mersenne_31.txt", ",", "met24-byz-1st_pl-trans.txt", ",", "met24-byz-2nd_pl.txt", ",", "met24-byz-3rd-ditonic.txt", ",", "met24-byz-3rd.txt", ",", "met24-byz-4th_e.txt", ",", "met24-byz-4th_e2.txt", ",", "met24-byz-4th_pl-var1.txt", ",", "met24-byz-4th_pl-var2.txt", ",", "met24-byz-4th_pl.txt", ",", "met24-byz-barys_diat.txt", ",", "met24-byz-palace1.txt", ",", "met24-byz-palace2.txt", ",", "met24-byz-schrom.txt", ",", "met24-byz-schrom2.txt", ",", "met24-chrys_chrom-2nd_pl.txt", ",", "met24-chrys_chromdiat.txt", ",", "met24-chrys_diat-1st-68.txt", ",", "met24-chrys_diat-1st.txt", ",", "met24-chrys_diat-4th-68.txt", ",", "met24-chrys_diat-4th.txt", ",", "met24-chrys_diat-4th_pl.txt", ",", "met24-chrys_diatenh.txt", ",", "met24-chrys_enhdiat.txt", ",", "met24c-cs12-archytan-maqam_cup.txt", ",", "metals.txt", ",", "metdia.txt", ",", "meyer.txt", ",", "meyer_29.txt", ",", "mgr12.txt", ",", "mgr14.txt", ",", "mgr18.txt", ",", "mid_enh1.txt", ",", "mid_enh2.txt", ",", "miller19.txt", ",", "miller7.txt", ",", "miller_12.txt", ",", "miller_12a.txt", ",", "miller_12r.txt", ",", "miller_ar1.txt", ",", "miller_ar2.txt", ",", "miller_b1.txt", ",", "miller_b2.txt", ",", "miller_bug.txt", ",", "miller_lazy.txt", ",", "miller_nikta.txt", ",", "miller_reflections.txt", ",", "miller_sp.txt", ",", "millerop.txt", ",", "minerva12.txt", ",", "minerva22.txt", ",", "minerva22x.txt", ",", "minor_5.txt", ",", "minor_clus.txt", ",", "minor_wing.txt", ",", "minorthird_19.txt", ",", "minortone.txt", ",", "miracle1.txt", ",", "miracle1a.txt", ",", "miracle2.txt", ",", "miracle24.txt", ",", "miracle2a.txt", ",", "miracle2m.txt", ",", "miracle3.txt", ",", "miracle31s.txt", ",", "miracle3a.txt", ",", "miracle3p.txt", ",", "miracle41s.txt", ",", "miracle_10.txt", ",", "miracle_12.txt", ",", "miracle_12a.txt", ",", "miracle_24hi.txt", ",", "miracle_24lo.txt", ",", "miracle_8.txt", ",", "miring.txt", ",", "miring1.txt", ",", "miring2.txt", ",", "misca.txt", ",", "miscb.txt", ",", "miscc.txt", ",", "miscd.txt", ",", "misce.txt", ",", "miscf.txt", ",", "miscg.txt", ",", "misch.txt", ",", "misty.txt", ",", "mistyschism.txt", ",", "mitchell.txt", ",", "mixed9_3.txt", ",", "mixed9_4.txt", ",", "mixed9_5.txt", ",", "mixed9_6.txt", ",", "mixed9_7.txt", ",", "mixed9_8.txt", ",", "mixol_chrom.txt", ",", "mixol_chrom2.txt", ",", "mixol_chrominv.txt", ",", "mixol_diat.txt", ",", "mixol_diat2.txt", ",", "mixol_diatcon.txt", ",", "mixol_diatinv.txt", ",", "mixol_diatinv2.txt", ",", "mixol_enh.txt", ",", "mixol_enh2.txt", ",", "mixol_enhinv.txt", ",", "mixol_penta.txt", ",", "mixol_pis.txt", ",", "mixol_tri1.txt", ",", "mixol_tri2.txt", ",", "mmmgeo1.txt", ",", "mmmgeo2.txt", ",", "mmmgeo3a.txt", ",", "mmmgeo4a.txt", ",", "mmmgeo4b.txt", ",", "mmswap.txt", ",", "moantone12.txt", ",", "mobbs-mackenzie.txt", ",", "mohaj-bala_213.txt", ",", "mohaj-bala_443.txt", ",", "mohajira-to-slendro.txt", ",", "mokhalif.txt", ",", "montvallon.txt", ",", "monza.txt", ",", "monzismic.txt", ",", "monzo-sym-11.txt", ",", "monzo-sym-5.txt", ",", "monzo-sym-7.txt", ",", "monzo_pyth-quartertone.txt", ",", "monzo_sumerian_2place12.txt", ",", "monzo_sumerian_simp12.txt", ",", "moore.txt", ",", "morgan.txt", ",", "morgan_c_36.txt", ",", "morgan_c_46.txt", ",", "moscow.txt", ",", "mothra11br4.txt", ",", "mothra11rat.txt", ",", "mothra11sub.txt", ",", "mothra16br4.txt", ",", "mttfokker.txt", ",", "munakata.txt", ",", "mund45.txt", ",", "mundeuc45.txt", ",", "musaqa.txt", ",", "musaqa_24.txt", ",", "mustear pentachord 17-limit.scl", ",", "mustear pentachord 5-limit.scl", ",", "myna15br25.txt", ",", "myna15br3.txt", ",", "myna23.txt", ",", "myna7opt.txt", ",", "mynafip22.txt", ",", "mystery.txt", ",", "mystic-r.txt", ",", "mystic.txt", ",", "nakika12.txt", ",", "nassarre.txt", ",", "negri5_19.txt", ",", "negri_19.txt", ",", "negri_29.txt", ",", "neid-mar-morg.txt", ",", "neidhardt-f10.txt", ",", "neidhardt-f10i.txt", ",", "neidhardt-f11.txt", ",", "neidhardt-f12.txt", ",", "neidhardt-f2.txt", ",", "neidhardt-f3.txt", ",", "neidhardt-f4.txt", ",", "neidhardt-f5.txt", ",", "neidhardt-f6.txt", ",", "neidhardt-f7.txt", ",", "neidhardt-f9.txt", ",", "neidhardt-s1.txt", ",", "neidhardt-s2.txt", ",", "neidhardt-s3.txt", ",", "neidhardt-t1.txt", ",", "neidhardt-t2.txt", ",", "neidhardt-t3.txt", ",", "neidhardt-t4.txt", ",", "neidhardt-t5.txt", ",", "neidhardt1.txt", ",", "neidhardt2.txt", ",", "neidhardt3.txt", ",", "neidhardt4.txt", ",", "neidhardtn.txt", ",", "neutr_diat.txt", ",", "neutr_pent1.txt", ",", "neutr_pent2.txt", ",", "new_enh.txt", ",", "new_enh2.txt", ",", "newcastle.txt", ",", "newton_15_out_of_53.txt", ",", "newts.txt", ",", "niederbobritzsch.txt", ",", "nikriz pentachord 13-limit.scl", ",", "nikriz pentachord 29-limit.scl", ",", "nikriz pentachord 67-limit.scl", ",", "nikriz pentachord 7-limit.scl", ",", "norden.txt", ",", "notchedcube.txt", ",", "novadene.txt", ",", "novaro.txt", ",", "novaro15.txt", ",", "novaro_eb.txt", ",", "nufip15.txt", ",", "oconnell.txt", ",", "oconnell_11.txt", ",", "oconnell_14.txt", ",", "oconnell_7.txt", ",", "oconnell_9.txt", ",", "oconnell_9a.txt", ",", "octasquare25.txt", ",", "octocoh.txt", ",", "octoid72.txt", ",", "octone.txt", ",", "octony_min.txt", ",", "octony_rot.txt", ",", "octony_trans.txt", ",", "octony_trans2.txt", ",", "octony_trans3.txt", ",", "octony_trans4.txt", ",", "octony_trans5.txt", ",", "octony_trans6.txt", ",", "octony_u.txt", ",", "odd1.txt", ",", "odd2.txt", ",", "odonnell.txt", ",", "oettingen.txt", ",", "oettingen2.txt", ",", "ogr10.txt", ",", "ogr10a.txt", ",", "ogr11.txt", ",", "ogr12.txt", ",", "ogr2.txt", ",", "ogr3.txt", ",", "ogr4.txt", ",", "ogr4a.txt", ",", "ogr5.txt", ",", "ogr5a.txt", ",", "ogr5b.txt", ",", "ogr5c.txt", ",", "ogr6.txt", ",", "ogr6a.txt", ",", "ogr6b.txt", ",", "ogr6c.txt", ",", "ogr6d.txt", ",", "ogr7.txt", ",", "ogr8.txt", ",", "ogr9.txt", ",", "oktone.txt", ",", "oldani.txt", ",", "oljare.txt", ",", "oljare17.txt", ",", "olympos.txt", ",", "omaha.txt", ",", "opelt.txt", ",", "organ1373a.txt", ",", "organ1373b.txt", ",", "orwell13eb.txt", ",", "orwell22.txt", ",", "orwell9-12.txt", ",", "orwellismic22_11.txt", ",", "orwellismic9.txt", ",", "p4.txt", ",", "p5.txt", ",", "p5a.txt", ",", "p6.txt", ",", "p6a.txt", ",", "pagano_b.txt", ",", "pajara_mm.txt", ",", "pajara_rms.txt", ",", "pajara_top.txt", ",", "palace.txt", ",", "palace2.txt", ",", "panpipe1.txt", ",", "panpipe2.txt", ",", "panpipe3.txt", ",", "parachrom.txt", ",", "parakleismic.txt", ",", "parapyth12-7.txt", ",", "parapyth12.txt", ",", "parapyth12trans.txt", ",", "parapyth17-7.txt", ",", "parapyth17trans.txt", ",", "parizek_13lqmt.txt", ",", "parizek_17lqmt.txt", ",", "parizek_7lmtd1.txt", ",", "parizek_7lqmtd2.txt", ",", "parizek_cirot.txt", ",", "parizek_epi.txt", ",", "parizek_epi2.txt", ",", "parizek_epi2a.txt", ",", "parizek_ji1.txt", ",", "parizek_jiweltmp.txt", ",", "parizek_jiwt2.txt", ",", "parizek_jiwt3.txt", ",", "parizek_llt7.txt", ",", "parizek_lt13.txt", ",", "parizek_lt130.txt", ",", "parizek_meanqr.txt", ",", "parizek_part7_12.txt", ",", "parizek_qmeb1.txt", ",", "parizek_qmeb2.txt", ",", "parizek_qmeb3.txt", ",", "parizek_qmtp12.txt", ",", "parizek_qmtp24.txt", ",", "parizek_ragipuq1.txt", ",", "parizek_rphi.txt", ",", "parizek_syndiat.txt", ",", "parizek_syntonal.txt", ",", "parizek_temp.txt", ",", "parizek_temp19.txt", ",", "parizek_triharmon.txt", ",", "parizek_well.txt", ",", "parizek_xid1.txt", ",", "parizek_xid2.txt", ",", "partch-barstow.txt", ",", "partch-greek.txt", ",", "partch-grm.txt", ",", "partch-indian.txt", ",", "partch_29-av.txt", ",", "partch_29.txt", ",", "partch_37.txt", ",", "partch_39.txt", ",", "partch_41.txt", ",", "partch_41a.txt", ",", "partch_41comb.txt", ",", "partch_43.txt", ",", "partch_43a.txt", ",", "patala.txt", ",", "paulsmagic.txt", ",", "pel-pelog.txt", ",", "pelog1.txt", ",", "pelog10.txt", ",", "pelog11.txt", ",", "pelog12.txt", ",", "pelog13.txt", ",", "pelog14.txt", ",", "pelog15.txt", ",", "pelog16.txt", ",", "pelog17.txt", ",", "pelog18.txt", ",", "pelog19.txt", ",", "pelog2.txt", ",", "pelog20.txt", ",", "pelog3.txt", ",", "pelog4.txt", ",", "pelog5.txt", ",", "pelog6.txt", ",", "pelog7.txt", ",", "pelog8.txt", ",", "pelog_24.txt", ",", "pelog_9.txt", ",", "pelog_a.txt", ",", "pelog_alves.txt", ",", "pelog_av.txt", ",", "pelog_b.txt", ",", "pelog_c.txt", ",", "pelog_he.txt", ",", "pelog_jc.txt", ",", "pelog_laras.txt", ",", "pelog_mal.txt", ",", "pelog_me1.txt", ",", "pelog_me2.txt", ",", "pelog_me3.txt", ",", "pelog_pa.txt", ",", "pelog_pa2.txt", ",", "pelog_pb.txt", ",", "pelog_pb2.txt", ",", "pelog_schmidt.txt", ",", "pelog_selun.txt", ",", "pelog_slen.txt", ",", "pelog_str.txt", ",", "pelogic.txt", ",", "pelogic2.txt", ",", "penchgah pentachord 7-limit.scl", ",", "penta1.txt", ",", "penta2.txt", ",", "penta_opt.txt", ",", "pentadekany.txt", ",", "pentadekany2.txt", ",", "pentadekany3.txt", ",", "pentadekany4.txt", ",", "pentatetra1.txt", ",", "pentatetra2.txt", ",", "pentatetra3.txt", ",", "pentatriad.txt", ",", "pentatriad1.txt", ",", "pepper.txt", ",", "pepper2.txt", ",", "pepper_archytas12.txt", ",", "pepper_archytas7.txt", ",", "pepper_archytas8.txt", ",", "pepper_didymus9.txt", ",", "pepper_jubilee12.txt", ",", "pepper_meantone-killer.txt", ",", "pepper_orwellian13.txt", ",", "pepper_orwellian9.txt", ",", "pepper_portent11.txt", ",", "pepper_sengic7.txt", ",", "pepper_sengic8.txt", ",", "pepper_sengic9.txt", ",", "pepper_sonic13.txt", ",", "pepper_sonic15.txt", ",", "pepper_starling11.txt", ",", "pepper_starling7.txt", ",", "pepper_zeus7.txt", ",", "pepper_zeus8.txt", ",", "perkis-indian.txt", ",", "perrett-tt.txt", ",", "perrett.txt", ",", "perrett_14.txt", ",", "perrett_chrom.txt", ",", "perry.txt", ",", "perry2.txt", ",", "perry3.txt", ",", "perry4.txt", ",", "persian-far.txt", ",", "persian-far53.txt", ",", "persian-hr.txt", ",", "persian-vaz.txt", ",", "persian.txt", ",", "persian2.txt", ",", "phi1_13.txt", ",", "phi_10.txt", ",", "phi_11.txt", ",", "phi_12.txt", ",", "phi_13.txt", ",", "phi_13a.txt", ",", "phi_13b.txt", ",", "phi_17.txt", ",", "phi_7b.txt", ",", "phi_7be.txt", ",", "phi_8.txt", ",", "phi_8a.txt", ",", "phi_inv_13.txt", ",", "phi_inv_8.txt", ",", "phi_mos2.txt", ",", "phi_mos3.txt", ",", "phi_mos4.txt", ",", "phillips_19.txt", ",", "phillips_19a.txt", ",", "phillips_22.txt", ",", "phillips_ji.txt", ",", "phryg_chromcon2.txt", ",", "phryg_chromconi.txt", ",", "phryg_chrominv.txt", ",", "phryg_chromt.txt", ",", "phryg_diat.txt", ",", "phryg_diatcon.txt", ",", "phryg_diatinv.txt", ",", "phryg_diatsinv.txt", ",", "phryg_enh.txt", ",", "phryg_enhcon.txt", ",", "phryg_enhinv.txt", ",", "phryg_enhinv2.txt", ",", "phryg_penta.txt", ",", "phryg_pis.txt", ",", "phryg_tri1.txt", ",", "phryg_tri1inv.txt", ",", "phryg_tri2.txt", ",", "phryg_tri3.txt", ",", "phrygian.txt", ",", "phrygian_diat.txt", ",", "phrygian_enh.txt", ",", "piano.txt", ",", "piano7.txt", ",", "pipedum_10.txt", ",", "pipedum_10a.txt", ",", "pipedum_10b.txt", ",", "pipedum_10c.txt", ",", "pipedum_10d.txt", ",", "pipedum_10e.txt", ",", "pipedum_10f.txt", ",", "pipedum_10g.txt", ",", "pipedum_10h.txt", ",", "pipedum_10i.txt", ",", "pipedum_10j.txt", ",", "pipedum_10k.txt", ",", "pipedum_10l.txt", ",", "pipedum_10m.txt", ",", "pipedum_11.txt", ",", "pipedum_11a.txt", ",", "pipedum_11b.txt", ",", "pipedum_12.txt", ",", "pipedum_12a.txt", ",", "pipedum_12b.txt", ",", "pipedum_12c.txt", ",", "pipedum_12d.txt", ",", "pipedum_12e.txt", ",", "pipedum_12f.txt", ",", "pipedum_12g.txt", ",", "pipedum_12h.txt", ",", "pipedum_12i.txt", ",", "pipedum_12j.txt", ",", "pipedum_12k.txt", ",", "pipedum_12l.txt", ",", "pipedum_13.txt", ",", "pipedum_130.txt", ",", "pipedum_13a.txt", ",", "pipedum_13b.txt", ",", "pipedum_13bp.txt", ",", "pipedum_13bp2.txt", ",", "pipedum_13c.txt", ",", "pipedum_13d.txt", ",", "pipedum_13e.txt", ",", "pipedum_14.txt", ",", "pipedum_140.txt", ",", "pipedum_14a.txt", ",", "pipedum_14b.txt", ",", "pipedum_14c.txt", ",", "pipedum_15.txt", ",", "pipedum_15a.txt", ",", "pipedum_15b.txt", ",", "pipedum_15c.txt", ",", "pipedum_15d.txt", ",", "pipedum_15e.txt", ",", "pipedum_15f.txt", ",", "pipedum_15g.txt", ",", "pipedum_15h.txt", ",", "pipedum_16.txt", ",", "pipedum_17.txt", ",", "pipedum_171.txt", ",", "pipedum_17a.txt", ",", "pipedum_17b.txt", ",", "pipedum_17c.txt", ",", "pipedum_17d.txt", ",", "pipedum_17e.txt", ",", "pipedum_17f.txt", ",", "pipedum_17g.txt", ",", "pipedum_18.txt", ",", "pipedum_18a.txt", ",", "pipedum_18b.txt", ",", "pipedum_19a.txt", ",", "pipedum_19b.txt", ",", "pipedum_19e.txt", ",", "pipedum_19f.txt", ",", "pipedum_19g.txt", ",", "pipedum_19h.txt", ",", "pipedum_19i.txt", ",", "pipedum_19j.txt", ",", "pipedum_19k.txt", ",", "pipedum_19l.txt", ",", "pipedum_19m.txt", ",", "pipedum_19n.txt", ",", "pipedum_19o.txt", ",", "pipedum_20.txt", ",", "pipedum_21.txt", ",", "pipedum_21a.txt", ",", "pipedum_21b.txt", ",", "pipedum_21c.txt", ",", "pipedum_22.txt", ",", "pipedum_22a.txt", ",", "pipedum_22b.txt", ",", "pipedum_22b2.txt", ",", "pipedum_22c.txt", ",", "pipedum_22d.txt", ",", "pipedum_22e.txt", ",", "pipedum_22f.txt", ",", "pipedum_22g.txt", ",", "pipedum_22h.txt", ",", "pipedum_22i.txt", ",", "pipedum_22j.txt", ",", "pipedum_22k.txt", ",", "pipedum_22l.txt", ",", "pipedum_23.txt", ",", "pipedum_24.txt", ",", "pipedum_24a.txt", ",", "pipedum_25.txt", ",", "pipedum_26.txt", ",", "pipedum_26a.txt", ",", "pipedum_26b.txt", ",", "pipedum_27.txt", ",", "pipedum_27a.txt", ",", "pipedum_27b.txt", ",", "pipedum_27c.txt", ",", "pipedum_27d.txt", ",", "pipedum_27e.txt", ",", "pipedum_27f.txt", ",", "pipedum_27g.txt", ",", "pipedum_27h.txt", ",", "pipedum_27i.txt", ",", "pipedum_27j.txt", ",", "pipedum_27k.txt", ",", "pipedum_28.txt", ",", "pipedum_29.txt", ",", "pipedum_29a.txt", ",", "pipedum_31.txt", ",", "pipedum_31a.txt", ",", "pipedum_31a2.txt", ",", "pipedum_31b.txt", ",", "pipedum_31c.txt", ",", "pipedum_31d.txt", ",", "pipedum_31e.txt", ",", "pipedum_31f.txt", ",", "pipedum_31g.txt", ",", "pipedum_32.txt", ",", "pipedum_32a.txt", ",", "pipedum_34.txt", ",", "pipedum_342.txt", ",", "pipedum_34a.txt", ",", "pipedum_34b.txt", ",", "pipedum_36.txt", ",", "pipedum_36a.txt", ",", "pipedum_37.txt", ",", "pipedum_38.txt", ",", "pipedum_38a.txt", ",", "pipedum_41.txt", ",", "pipedum_41a.txt", ",", "pipedum_41b.txt", ",", "pipedum_41c.txt", ",", "pipedum_43.txt", ",", "pipedum_45.txt", ",", "pipedum_45a.txt", ",", "pipedum_46.txt", ",", "pipedum_46a.txt", ",", "pipedum_46b.txt", ",", "pipedum_46c.txt", ",", "pipedum_46d.txt", ",", "pipedum_50.txt", ",", "pipedum_53a.txt", ",", "pipedum_53b.txt", ",", "pipedum_53c.txt", ",", "pipedum_55.txt", ",", "pipedum_58.txt", ",", "pipedum_58a.txt", ",", "pipedum_5a.txt", ",", "pipedum_64.txt", ",", "pipedum_65.txt", ",", "pipedum_65a.txt", ",", "pipedum_67.txt", ",", "pipedum_68.txt", ",", "pipedum_72.txt", ",", "pipedum_72a.txt", ",", "pipedum_72b.txt", ",", "pipedum_72b2.txt", ",", "pipedum_72c.txt", ",", "pipedum_74.txt", ",", "pipedum_8.txt", ",", "pipedum_81.txt", ",", "pipedum_87.txt", ",", "pipedum_8a.txt", ",", "pipedum_9.txt", ",", "pipedum_99.txt", ",", "pipedum_9a.txt", ",", "pipedum_9b.txt", ",", "pipedum_9c.txt", ",", "pipedum_9d.txt", ",", "pipedum_9e.txt", ",", "polansky_owt1.txt", ",", "polansky_owt2.txt", ",", "polansky_ps.txt", ",", "ponsford1.txt", ",", "ponsford2.txt", ",", "poole-rod.txt", ",", "poole.txt", ",", "poole_100.txt", ",", "porcupine.txt", ",", "porcupine15cfip.txt", ",", "porcupine15fip.txt", ",", "porcupine15lfip.txt", ",", "portbag1.txt", ",", "portbag2.txt", ",", "portent26.txt", ",", "portsmouth.txt", ",", "pps7.txt", ",", "precata19.txt", ",", "prelleur.txt", ",", "preston.txt", ",", "preston2.txt", ",", "prime_10.txt", ",", "prime_5.txt", ",", "prinz.txt", ",", "prinz2.txt", ",", "prisun.txt", ",", "prod13.txt", ",", "prod7d.txt", ",", "prod7s.txt", ",", "prodigy12.txt", ",", "prodigy29.txt", ",", "prodq13.txt", ",", "prog_ennea.txt", ",", "prog_ennea1.txt", ",", "prog_ennea2.txt", ",", "prog_ennea3.txt", ",", "prooijen1.txt", ",", "prooijen2.txt", ",", "ps-dorian.txt", ",", "ps-enh.txt", ",", "ps-hypod.txt", ",", "ps-hypod2.txt", ",", "ps-mixol.txt", ",", "ptolemy.txt", ",", "ptolemy_chrom.txt", ",", "ptolemy_ddiat.txt", ",", "ptolemy_diat.txt", ",", "ptolemy_diat2.txt", ",", "ptolemy_diat3.txt", ",", "ptolemy_diat4.txt", ",", "ptolemy_diat5.txt", ",", "ptolemy_diff.txt", ",", "ptolemy_enh.txt", ",", "ptolemy_exp.txt", ",", "ptolemy_hom.txt", ",", "ptolemy_hominv.txt", ",", "ptolemy_hominv2.txt", ",", "ptolemy_iast.txt", ",", "ptolemy_iastaiol.txt", ",", "ptolemy_ichrom.txt", ",", "ptolemy_idiat.txt", ",", "ptolemy_imix.txt", ",", "ptolemy_malak.txt", ",", "ptolemy_malak2.txt", ",", "ptolemy_mdiat.txt", ",", "ptolemy_mdiat2.txt", ",", "ptolemy_mdiat3.txt", ",", "ptolemy_meta.txt", ",", "ptolemy_mix.txt", ",", "ptolemy_prod.txt", ",", "ptolemy_tree.txt", ",", "pump12_1.txt", ",", "pump12_2.txt", ",", "pump13.txt", ",", "pump14.txt", ",", "pump15.txt", ",", "pump16.txt", ",", "pump17.txt", ",", "pump18.txt", ",", "pyclesfip17.txt", ",", "pygmie.txt", ",", "pyle.txt", ",", "pyramid.txt", ",", "pyramid_down.txt", ",", "pyth_12.txt", ",", "pyth_12s.txt", ",", "pyth_17.txt", ",", "pyth_17s.txt", ",", "pyth_22.txt", ",", "pyth_27.txt", ",", "pyth_31.txt", ",", "pyth_7a.txt", ",", "pyth_chrom.txt", ",", "pyth_sev.txt", ",", "pyth_sev_16.txt", ",", "pyth_third.txt", ",", "quasi_5.txt", ",", "quasi_9.txt", ",", "quasic22.txt", ",", "quint_chrom.txt", ",", "qx1.txt", ",", "qx2.txt", ",", "ragib.txt", ",", "ragib7.txt", ",", "ragipu16.txt", ",", "ragipu17.txt", ",", "ragismic19.txt", ",", "rain123.txt", ",", "rain159.txt", ",", "raintree.txt", ",", "raintree2.txt", ",", "rameau-flat.txt", ",", "rameau-french.txt", ",", "rameau-gall.txt", ",", "rameau-gall2.txt", ",", "rameau-merc.txt", ",", "rameau-minor.txt", ",", "rameau-nouv.txt", ",", "rameau-sharp.txt", ",", "rameau.txt", ",", "ramis.txt", ",", "rankfour46a.txt", ",", "rankfour46b.txt", ",", "rapoport_8.txt", ",", "rast pentachord 11-limit.scl", ",", "rast pentachord 31-limit.scl", ",", "rast pentachord 5-limit.scl", ",", "rast tetrachord 11-limit.scl", ",", "rast tetrachord 31-limit.scl", ",", "rast tetrachord 5-limit.scl", ",", "rast_7-limit.txt", ",", "rast_moha.txt", ",", "rat_dorenh.txt", ",", "rat_hypodenh.txt", ",", "rat_hypodenh2.txt", ",", "rat_hypodenh3.txt", ",", "rat_hypodhex.txt", ",", "rat_hypodhex2.txt", ",", "rat_hypodhex3.txt", ",", "rat_hypodhex4.txt", ",", "rat_hypodhex5.txt", ",", "rat_hypodhex6.txt", ",", "rat_hypodpen.txt", ",", "rat_hypodpen2.txt", ",", "rat_hypodpen3.txt", ",", "rat_hypodpen4.txt", ",", "rat_hypodpen5.txt", ",", "rat_hypodpen6.txt", ",", "rat_hypodtri.txt", ",", "rat_hypodtri2.txt", ",", "rat_hypolenh.txt", ",", "rat_hypopchrom.txt", ",", "rat_hypopenh.txt", ",", "rat_hypoppen.txt", ",", "rat_hypoptri.txt", ",", "rat_hypoptri2.txt", ",", "rectsp10.txt", ",", "rectsp10a.txt", ",", "rectsp11.txt", ",", "rectsp12.txt", ",", "rectsp6.txt", ",", "rectsp6a.txt", ",", "rectsp7.txt", ",", "rectsp7a.txt", ",", "rectsp8.txt", ",", "rectsp8a.txt", ",", "rectsp9.txt", ",", "rectsp9a.txt", ",", "redfield.txt", ",", "reinhard.txt", ",", "reinhardj17.txt", ",", "renteng1.txt", ",", "renteng2.txt", ",", "renteng3.txt", ",", "renteng4.txt", ",", "riccati.txt", ",", "riemann.txt", ",", "riley_albion.txt", ",", "riley_rosary.txt", ",", "robot_dead.txt", ",", "robot_live.txt", ",", "rodan26opt.txt", ",", "rodan31opt.txt", ",", "rogers_7.txt", ",", "romieu.txt", ",", "romieu_inv.txt", ",", "rosati_21.txt", ",", "rosati_21a.txt", ",", "rosati_21m.txt", ",", "rousseau.txt", ",", "rousseau2.txt", ",", "rousseau3.txt", ",", "rousseau4.txt", ",", "rousseauk.txt", ",", "rousseauw.txt", ",", "rsr_12.txt", ",", "rvf1.txt", ",", "rvf2.txt", ",", "rvf3.txt", ",", "rvf4.txt", ",", "rvfj_12.txt", ",", "saba pentachord 13-limit a.scl", ",", "saba pentachord 13-limit b.scl", ",", "saba pentachord 19-limit.scl", ",", "saba pentachord 23-limit a+b.scl", ",", "saba pentachord 23-limit a.scl", ",", "saba pentachord 23-limit b.scl", ",", "saba pentachord 31-limit.scl", ",", "saba_sup.txt", ",", "sabbagh.txt", ",", "sabbagh2.txt", ",", "safi_arabic.txt", ",", "safi_arabic_s.txt", ",", "safi_buzurk.txt", ",", "safi_diat.txt", ",", "safi_diat2.txt", ",", "safi_isfahan.txt", ",", "safi_isfahan2.txt", ",", "safi_major.txt", ",", "safi_rahevi.txt", ",", "safi_unnamed1.txt", ",", "safi_unnamed2.txt", ",", "safi_unnamed3.txt", ",", "safi_unnamed4.txt", ",", "safi_zirefkend-i.txt", ",", "safi_zirefkend.txt", ",", "safi_zirefkend2.txt", ",", "safiyuddin_actual_buzurg.txt", ",", "safiyuddin_actual_isfahan.txt", ",", "safiyuddin_actual_rahavi.txt", ",", "safiyuddin_actual_zirefkend_octavedgenus.txt", ",", "safiyuddin_udfretratios.txt", ",", "salinas_19.txt", ",", "salinas_24.txt", ",", "salinas_enh.txt", ",", "salunding.txt", ",", "samad_oghab_dokhtaramme_zurnascale.txt", ",", "sankey.txt", ",", "santur1.txt", ",", "santur2.txt", ",", "sanza.txt", ",", "sanza2.txt", ",", "sauveur.txt", ",", "sauveur2.txt", ",", "sauveur_17.txt", ",", "sauveur_ji.txt", ",", "savas_bardiat.txt", ",", "savas_barenh.txt", ",", "savas_chrom.txt", ",", "savas_diat.txt", ",", "savas_palace.txt", ",", "sc311_41.txt", ",", "scalatron.txt", ",", "scheffer.txt", ",", "schiassi.txt", ",", "schidlof.txt", ",", "schillinger.txt", ",", "schis41.txt", ",", "schisynch17.txt", ",", "schlesinger_jupiter.txt", ",", "schlesinger_mars.txt", ",", "schlesinger_saturn.txt", ",", "schlick-barbour.txt", ",", "schlick-husmann.txt", ",", "schlick-lange.txt", ",", "schlick-ratte.txt", ",", "schlick-schugk.txt", ",", "schlick-tessmer.txt", ",", "schlick2.txt", ",", "schlick3.txt", ",", "schlick3a.txt", ",", "schneegass1.txt", ",", "schneegass2.txt", ",", "schneegass3.txt", ",", "schneider_log.txt", ",", "scholz.txt", ",", "scholz_epi.txt", ",", "schulter_10.txt", ",", "schulter_12.txt", ",", "schulter_14_13-12.txt", ",", "schulter_17.txt", ",", "schulter_24.txt", ",", "schulter_24a.txt", ",", "schulter_34.txt", ",", "schulter_44_39-12.txt", ",", "schulter_44_39-12_c.txt", ",", "schulter_44_39-diat1.txt", ",", "schulter_bamm24b-pegasus12d.txt", ",", "schulter_biapotomic_septimal24.txt", ",", "schulter_cantonpentalike34.txt", ",", "schulter_cantonpentamint58.txt", ",", "schulter_christmas_eve24.txt", ",", "schulter_diat7.txt", ",", "schulter_ham.txt", ",", "schulter_indigo12.txt", ",", "schulter_jot17a.txt", ",", "schulter_jot17bb.txt", ",", "schulter_jwt17.txt", ",", "schulter_lin76-34.txt", ",", "schulter_met12.txt", ",", "schulter_met24-buzurg_al-erin10_cup.txt", ",", "schulter_met24-canonical.txt", ",", "schulter_met24-ji1.txt", ",", "schulter_met24-ji3_a.txt", ",", "schulter_met24-semineutral17_F#.txt", ",", "schulter_met24.txt", ",", "schulter_met24pote.txt", ",", "schulter_neogeb24.txt", ",", "schulter_neogji12.txt", ",", "schulter_neogp16a.txt", ",", "schulter_O3-reg-24.txt", ",", "schulter_O3-zalzalian12_D.txt", ",", "schulter_O3_24.txt", ",", "schulter_patheq58.txt", ",", "schulter_pel.txt", ",", "schulter_peppermint.txt", ",", "schulter_piaguilike2.txt", ",", "schulter_qcm62a.txt", ",", "schulter_qcmlji24.txt", ",", "schulter_qcmqd8_4.txt", ",", "schulter_rbuzurg-buzurg8_cup.txt", ",", "schulter_rbuzurg-buzurg_hijaz_cup.txt", ",", "schulter_semineutral36.txt", ",", "schulter_shur10.txt", ",", "schulter_shur17.txt", ",", "schulter_simplemint24.txt", ",", "schulter_sq.txt", ",", "schulter_tedorian.txt", ",", "schulter_turquoise17-104ed2.txt", ",", "schulter_turquoise17.txt", ",", "schulter_wilsonistic.txt", ",", "schulter_xenoga24.txt", ",", "schulter_xenogj24.txt", ",", "schulter_zarte84.txt", ",", "schulter_zarte84n.txt", ",", "scotbag.txt", ",", "scotbag2.txt", ",", "scotbag3.txt", ",", "scotbag4.txt", ",", "scottd1.txt", ",", "scottd2.txt", ",", "scottd3.txt", ",", "scottd4.txt", ",", "scottj.txt", ",", "scottj2.txt", ",", "scottr_ebvt.txt", ",", "scottr_lab.txt", ",", "secor12_1.txt", ",", "secor12_2.txt", ",", "secor12_3.txt", ",", "secor17htt1.txt", ",", "secor17htt2.txt", ",", "secor17htt3.txt", ",", "secor17htt4.txt", ",", "secor17wt.txt", ",", "secor17zrt.txt", ",", "secor19wt.txt", ",", "secor19wt1.txt", ",", "secor19wt2.txt", ",", "secor1_4tx.txt", ",", "secor1_5tx.txt", ",", "secor22_17p5.txt", ",", "secor22_19p3.txt", ",", "secor22_ji29.txt", ",", "secor29htt.txt", ",", "secor29tolerant.txt", ",", "secor34wt.txt", ",", "secor41htt.txt", ",", "secor5_23stx.txt", ",", "secor5_23tx.txt", ",", "secor5_23wt.txt", ",", "secor_bicycle.txt", ",", "secor_pelogic11.txt", ",", "secor_pelogic7.txt", ",", "secor_pelogic9.txt", ",", "secor_swt149.txt", ",", "secor_vrwt.txt", ",", "secor_wt1-5.txt", ",", "secor_wt1-7.txt", ",", "secor_wt1-7r.txt", ",", "secor_wt10.txt", ",", "secor_wt2-11.txt", ",", "secor_wtpb-24a.txt", ",", "secor_wtpb-24b.txt", ",", "secor_wtpb-24c.txt", ",", "secor_wtpb-24d.txt", ",", "secor_wtpb-24e.txt", ",", "secoralternative10.txt", ",", "segah pentachord 17-limit.scl", ",", "segah pentachord 5-limit.scl", ",", "segah-ferahnak pentachord 19-limit.scl", ",", "segah2.txt", ",", "segah99.txt", ",", "segah_rat.txt", ",", "seidel_12.txt", ",", "seidel_32.txt", ",", "seikilos.txt", ",", "sejati.txt", ",", "sekati1.txt", ",", "sekati2.txt", ",", "sekati3.txt", ",", "sekati4.txt", ",", "sekati5.txt", ",", "sekati6.txt", ",", "sekati7.txt", ",", "sekati8.txt", ",", "sekati9.txt", ",", "selisir.txt", ",", "selisir2.txt", ",", "selisir3.txt", ",", "selisir4.txt", ",", "selisir5.txt", ",", "selisir6.txt", ",", "semafip.txt", ",", "semisixths.txt", ",", "semisixths_8.txt", ",", "senior.txt", ",", "sensax.txt", ",", "sensi19.txt", ",", "sensi19br1.txt", ",", "sensidia.txt", ",", "sensisynch19.txt", ",", "septenarius440.txt", ",", "septenarius440a.txt", ",", "septenariusGG49.txt", ",", "septicyc.txt", ",", "serafini-11.txt", ",", "serre_enh.txt", ",", "sev-elev.txt", ",", "sevish.txt", ",", "sha.txt", ",", "shahin.txt", ",", "shahin2.txt", ",", "shahin_adl.txt", ",", "shahin_agin.txt", ",", "shahin_baran.txt", ",", "shahin_dance.txt", ",", "shahin_wt.txt", ",", "shalfun.txt", ",", "shansx.txt", ",", "sharm1c-conm.txt", ",", "sharm1c-conp.txt", ",", "sharm1c-dor.txt", ",", "sharm1c-lyd.txt", ",", "sharm1c-mix.txt", ",", "sharm1c-phr.txt", ",", "sharm1e-conm.txt", ",", "sharm1e-conp.txt", ",", "sharm1e-dor.txt", ",", "sharm1e-lyd.txt", ",", "sharm1e-mix.txt", ",", "sharm1e-phr.txt", ",", "sharm2c-15.txt", ",", "sharm2c-hypod.txt", ",", "sharm2c-hypol.txt", ",", "sharm2c-hypop.txt", ",", "sharm2e-15.txt", ",", "sharm2e-hypod.txt", ",", "sharm2e-hypol.txt", ",", "sharm2e-hypop.txt", ",", "sheiman.txt", ",", "sheiman_7.txt", ",", "sheiman_9.txt", ",", "sheiman_michael-phi.txt", ",", "sheiman_phi_r.txt", ",", "sheiman_phiter6.txt", ",", "sheiman_silver.txt", ",", "shell5_2.txt", ",", "shell5_3.txt", ",", "shell5_4.txt", ",", "shell7_2.txt", ",", "sherwood.txt", ",", "shmigelsky.txt", ",", "shrutar.txt", ",", "shrutar_temp.txt", ",", "shrutart.txt", ",", "siamese.txt", ",", "silbermann1.txt", ",", "silbermann2.txt", ",", "silbermann2a.txt", ",", "silver.txt", ",", "silver_10.txt", ",", "silver_11.txt", ",", "silver_11a.txt", ",", "silver_11b.txt", ",", "silver_15.txt", ",", "silver_7.txt", ",", "silver_8.txt", ",", "silver_9.txt", ",", "silvermean.txt", ",", "simonton.txt", ",", "sims.txt", ",", "sims2.txt", ",", "sims_24.txt", ",", "sims_herf.txt", ",", "sin.txt", ",", "sinemod12.txt", ",", "sinemod8.txt", ",", "singapore.txt", ",", "singapore_coh.txt", ",", "sintemp6.txt", ",", "sintemp6a.txt", ",", "sintemp_19.txt", ",", "sintemp_7.txt", ",", "slen_pel.txt", ",", "slen_pel16.txt", ",", "slen_pel23.txt", ",", "slen_pel_jc.txt", ",", "slen_pel_schmidt.txt", ",", "slendro.txt", ",", "slendro10.txt", ",", "slendro11.txt", ",", "slendro12.txt", ",", "slendro13.txt", ",", "slendro14.txt", ",", "slendro15.txt", ",", "slendro2.txt", ",", "slendro3.txt", ",", "slendro4.txt", ",", "slendro5_1.txt", ",", "slendro5_2.txt", ",", "slendro5_4.txt", ",", "slendro6.txt", ",", "slendro8.txt", ",", "slendro9.txt", ",", "slendro_7_1.txt", ",", "slendro_7_2.txt", ",", "slendro_7_3.txt", ",", "slendro_7_4.txt", ",", "slendro_7_5.txt", ",", "slendro_7_6.txt", ",", "slendro_a1.txt", ",", "slendro_alves.txt", ",", "slendro_ang.txt", ",", "slendro_ang2.txt", ",", "slendro_av.txt", ",", "slendro_dudon.txt", ",", "slendro_gum.txt", ",", "slendro_ky1.txt", ",", "slendro_ky2.txt", ",", "slendro_laras.txt", ",", "slendro_m.txt", ",", "slendro_madu.txt", ",", "slendro_pa.txt", ",", "slendro_pas.txt", ",", "slendro_pb.txt", ",", "slendro_pc.txt", ",", "slendro_pliat.txt", ",", "slendro_q13.txt", ",", "slendro_s1.txt", ",", "slendro_udan.txt", ",", "slendro_wolf.txt", ",", "slendrob1.txt", ",", "slendrob2.txt", ",", "slendrob3.txt", ",", "slendroc1.txt", ",", "slendroc2.txt", ",", "slendroc3.txt", ",", "slendroc4.txt", ",", "slendroc5.txt", ",", "slendroc6.txt", ",", "slendrod1.txt", ",", "smith_eh.txt", ",", "smith_mq.txt", ",", "smithgw46.txt", ",", "smithgw46a.txt", ",", "smithgw72a.txt", ",", "smithgw72c.txt", ",", "smithgw72d.txt", ",", "smithgw72e.txt", ",", "smithgw72f.txt", ",", "smithgw72g.txt", ",", "smithgw72h.txt", ",", "smithgw72i.txt", ",", "smithgw72j.txt", ",", "smithgw_18.txt", ",", "smithgw_21.txt", ",", "smithgw_45.txt", ",", "smithgw_58.txt", ",", "smithgw_9.txt", ",", "smithgw_al-baked.txt", ",", "smithgw_al-fried.txt", ",", "smithgw_asbru.txt", ",", "smithgw_ball.txt", ",", "smithgw_ball2.txt", ",", "smithgw_bifrost.txt", ",", "smithgw_cauldron.txt", ",", "smithgw_choraled.txt", ",", "smithgw_circu.txt", ",", "smithgw_ck.txt", ",", "smithgw_decab.txt", ",", "smithgw_decac.txt", ",", "smithgw_decad.txt", ",", "smithgw_dhexmarv.txt", ",", "smithgw_diff13.txt", ",", "smithgw_duopors.txt", ",", "smithgw_dwarf6_7.txt", ",", "smithgw_ennon13.txt", ",", "smithgw_ennon15.txt", ",", "smithgw_ennon28.txt", ",", "smithgw_ennon43.txt", ",", "smithgw_euclid3.txt", ",", "smithgw_exotic1.txt", ",", "smithgw_fifaug.txt", ",", "smithgw_glumma.txt", ",", "smithgw_gm.txt", ",", "smithgw_grail.txt", ",", "smithgw_graileq.txt", ",", "smithgw_grailrms.txt", ",", "smithgw_hahn12.txt", ",", "smithgw_hahn15.txt", ",", "smithgw_hahn16.txt", ",", "smithgw_hahn19.txt", ",", "smithgw_hahn22.txt", ",", "smithgw_hemw.txt", ",", "smithgw_indianred.txt", ",", "smithgw_klv.txt", ",", "smithgw_majraj1.txt", ",", "smithgw_majraj2.txt", ",", "smithgw_majraj3.txt", ",", "smithgw_majsyn1.txt", ",", "smithgw_majsyn2.txt", ",", "smithgw_majsyn3.txt", ",", "smithgw_meandin.txt", ",", "smithgw_meanlesfip.txt", ",", "smithgw_meanred.txt", ",", "smithgw_meansp.txt", ",", "smithgw_meantune.txt", ",", "smithgw_mir22.txt", ",", "smithgw_mmt.txt", ",", "smithgw_modmos12a.txt", ",", "smithgw_monzoblock37.txt", ",", "smithgw_mush.txt", ",", "smithgw_orw18r.txt", ",", "smithgw_pel1.txt", ",", "smithgw_pel3.txt", ",", "smithgw_pk.txt", ",", "smithgw_pris.txt", ",", "smithgw_prisa.txt", ",", "smithgw_propsep.txt", ",", "smithgw_pum13marv.txt", ",", "smithgw_qm3a.txt", ",", "smithgw_qm3b.txt", ",", "smithgw_ragasyn1.txt", ",", "smithgw_ratwell.txt", ",", "smithgw_ratwolf.txt", ",", "smithgw_rectoo.txt", ",", "smithgw_red72_11geo.txt", ",", "smithgw_red72_11pro.txt", ",", "smithgw_sc19.txt", ",", "smithgw_sch13.txt", ",", "smithgw_sch13a.txt", ",", "smithgw_scj22a.txt", ",", "smithgw_scj22b.txt", ",", "smithgw_scj22c.txt", ",", "smithgw_secab.txt", ",", "smithgw_secac.txt", ",", "smithgw_secad.txt", ",", "smithgw_smalldi11.txt", ",", "smithgw_smalldi19a.txt", ",", "smithgw_smalldi19b.txt", ",", "smithgw_smalldi19c.txt", ",", "smithgw_smalldiglum19.txt", ",", "smithgw_smalldimos11.txt", ",", "smithgw_smalldimos19.txt", ",", "smithgw_sqoo.txt", ",", "smithgw_star.txt", ",", "smithgw_star2.txt", ",", "smithgw_starra.txt", ",", "smithgw_starrb.txt", ",", "smithgw_starrc.txt", ",", "smithgw_suzz.txt", ",", "smithgw_syndia2.txt", ",", "smithgw_syndia3.txt", ",", "smithgw_syndia4.txt", ",", "smithgw_syndia6.txt", ",", "smithgw_tetra.txt", ",", "smithgw_tr31.txt", ",", "smithgw_tr7_13.txt", ",", "smithgw_tr7_13b.txt", ",", "smithgw_tr7_13r.txt", ",", "smithgw_tra.txt", ",", "smithgw_tre.txt", ",", "smithgw_treb.txt", ",", "smithgw_trx.txt", ",", "smithgw_trxb.txt", ",", "smithgw_wa.txt", ",", "smithgw_wa120.txt", ",", "smithgw_wb.txt", ",", "smithgw_well1.txt", ",", "smithgw_whelp1.txt", ",", "smithgw_whelp2.txt", ",", "smithgw_whelp3.txt", ",", "smithgw_wilcmarv11.txt", ",", "smithgw_wilcmarv7.txt", ",", "smithgw_wiz28.txt", ",", "smithgw_wiz34.txt", ",", "smithgw_wiz38.txt", ",", "smithgw_wreckpop.txt", ",", "smithgw_yarman12.txt", ",", "smithj12.txt", ",", "smithj12pt.txt", ",", "smithj17.txt", ",", "smithj24.txt", ",", "smithrk_19.txt", ",", "smithrk_mult.txt", ",", "solar.txt", ",", "sonbirkezsorted.txt", ",", "sorge.txt", ",", "sorge1.txt", ",", "sorge2.txt", ",", "sorge3.txt", ",", "sorge4.txt", ",", "sorog9.txt", ",", "spanyi.txt", ",", "sparschuh-442widefrench5th-a.txt", ",", "sparschuh-442widefrench5th.txt", ",", "sparschuh-885organ.txt", ",", "sparschuh-eleven_eyes.txt", ",", "sparschuh-epimoric7.txt", ",", "sparschuh-equalbeating.txt", ",", "sparschuh-equbeat-fac_ceg.txt", ",", "sparschuh-gothic440.txt", ",", "sparschuh-jsbloops440.txt", ",", "sparschuh-neovictorian.txt", ",", "sparschuh-neovictorian2.txt", ",", "sparschuh-oldpiano.txt", ",", "sparschuh-pc-div.txt", ",", "sparschuh-pc.txt", ",", "sparschuh-sc.txt", ",", "sparschuh-squiggle_clavichord.txt", ",", "sparschuh-squiggle_harpsichord.txt", ",", "sparschuh-stanhope.txt", ",", "sparschuh-wohltemperiert.txt", ",", "sparschuh.txt", ",", "sparschuh2.txt", ",", "sparschuh2009well885Hz.txt", ",", "sparschuh_19limwell.txt", ",", "sparschuh_41_23_bi_epi.txt", ",", "sparschuh_53in13lim.txt", ",", "sparschuh_53tone5limit.txt", ",", "sparschuh_53via19lim.txt", ",", "sparschuh_5limdodek.txt", ",", "sparschuh_bach19lim.txt", ",", "sparschuh_bach_cup.txt", ",", "sparschuh_dyadrat53.txt", ",", "sparschuh_ji53.txt", ",", "sparschuh_ji53a.txt", ",", "sparschuh_mietke.txt", ",", "sparschuh_septenarian29.txt", ",", "sparschuh_septenarian53.txt", ",", "spec1_14.txt", ",", "spec1_17.txt", ",", "spec1_25.txt", ",", "spec1_33.txt", ",", "spec1_4.txt", ",", "spec1_5.txt", ",", "specr2.txt", ",", "specr3.txt", ",", "spectacle31.txt", ",", "spon_chal1.txt", ",", "spon_chal2.txt", ",", "spon_mont.txt", ",", "spon_terp.txt", ",", "sqrtphi.txt", ",", "squares.txt", ",", "stade.txt", ",", "stanhope.txt", ",", "stanhope2.txt", ",", "stanhope_f.txt", ",", "stanhope_m.txt", ",", "stanhope_s.txt", ",", "starling.txt", ",", "starling11.txt", ",", "starling12.txt", ",", "starling15.txt", ",", "starling16.txt", ",", "starling17.txt", ",", "starling19.txt", ",", "starling7.txt", ",", "starling8.txt", ",", "starling9.txt", ",", "stearns.txt", ",", "stearns2.txt", ",", "stearns3.txt", ",", "stearns4.txt", ",", "steldek1.txt", ",", "steldek1s.txt", ",", "steldek2.txt", ",", "steldek2s.txt", ",", "steldia.txt", ",", "steleik1.txt", ",", "steleik1s.txt", ",", "steleik2.txt", ",", "steleik2s.txt", ",", "stelhex-catakleismic.txt", ",", "stelhex1.txt", ",", "stelhex1star.txt", ",", "stelhex2.txt", ",", "stelhex3.txt", ",", "stelhex4.txt", ",", "stelhex5.txt", ",", "stelhex6.txt", ",", "stelhexplus.txt", ",", "stellar.txt", ",", "stellar5.txt", ",", "stellblock.txt", ",", "stelpd1.txt", ",", "stelpd1s.txt", ",", "stelpent1.txt", ",", "stelpent1s.txt", ",", "steltet1.txt", ",", "steltet1s.txt", ",", "steltet2.txt", ",", "steltri1.txt", ",", "steltri2.txt", ",", "sternbrocot4.txt", ",", "stevin.txt", ",", "stopper.txt", ",", "storbeck.txt", ",", "strahle.txt", ",", "studwacko.txt", ",", "sub24-12.txt", ",", "sub40.txt", ",", "sub50.txt", ",", "sub8.txt", ",", "sullivan12.txt", ",", "sullivan7.txt", ",", "sullivan_blue.txt", ",", "sullivan_cjv.txt", ",", "sullivan_raven.txt", ",", "sullivan_sh.txt", ",", "sullivan_zen.txt", ",", "sullivan_zen2.txt", ",", "sumatra.txt", ",", "super_10.txt", ",", "super_11.txt", ",", "super_12.txt", ",", "super_13.txt", ",", "super_15.txt", ",", "super_19.txt", ",", "super_19a.txt", ",", "super_19b.txt", ",", "super_22.txt", ",", "super_22a.txt", ",", "super_24.txt", ",", "super_8.txt", ",", "super_9.txt", ",", "superfif7a.txt", ",", "suppig.txt", ",", "surupan_7.txt", ",", "surupan_9.txt", ",", "surupan_ajeng.txt", ",", "surupan_degung.txt", ",", "surupan_madenda.txt", ",", "surupan_melog.txt", ",", "surupan_miring.txt", ",", "surupan_x.txt", ",", "surupan_y.txt", ",", "sverige.txt", ",", "syntonolydian.txt", ",", "syrian.txt", ",", "t-side.txt", ",", "t-side2.txt", ",", "tagawa_55.txt", ",", "tamil.txt", ",", "tamil_vi.txt", ",", "tamil_vi2.txt", ",", "tanaka.txt", ",", "tanbur.txt", ",", "tansur.txt", ",", "tapek-ribbon.txt", ",", "tartini_7.txt", ",", "taylor_g.txt", ",", "taylor_n.txt", ",", "telemann.txt", ",", "telemann_28.txt", ",", "temes-mix.txt", ",", "temes.txt", ",", "temes2-mix.txt", ",", "temes2.txt", ",", "temp10ebss.txt", ",", "temp11ebst.txt", ",", "temp12bf1.txt", ",", "temp12ebf.txt", ",", "temp12ebf4.txt", ",", "temp12ebfo.txt", ",", "temp12ebfo2o.txt", ",", "temp12ebfp.txt", ",", "temp12ebfr.txt", ",", "temp12ep.txt", ",", "temp12fo1o.txt", ",", "temp12fo2o.txt", ",", "temp12k4.txt", ",", "temp12p10.txt", ",", "temp12p6.txt", ",", "temp12p8.txt", ",", "temp12p8a.txt", ",", "temp12rwt.txt", ",", "temp12s17.txt", ",", "temp12septendec.txt", ",", "temp12w2b.txt", ",", "temp152-171.txt", ",", "temp15coh.txt", ",", "temp15ebmt.txt", ",", "temp15ebsi.txt", ",", "temp15mt.txt", ",", "temp15rbt.txt", ",", "temp16d3.txt", ",", "temp16d4.txt", ",", "temp16ebs.txt", ",", "temp16ebt.txt", ",", "temp16l4.txt", ",", "temp17c10.txt", ",", "temp17c11.txt", ",", "temp17c12.txt", ",", "temp17c13.txt", ",", "temp17c14.txt", ",", "temp17c15.txt", ",", "temp17ebf.txt", ",", "temp17ebs.txt", ",", "temp17fo2.txt", ",", "temp17nt.txt", ",", "temp17s.txt", ",", "temp19d5.txt", ",", "temp19ebf.txt", ",", "temp19ebmt.txt", ",", "temp19ebo.txt", ",", "temp19ebt.txt", ",", "temp19k10.txt", ",", "temp19k3.txt", ",", "temp19k4.txt", ",", "temp19k5.txt", ",", "temp19k6.txt", ",", "temp19k7.txt", ",", "temp19k8.txt", ",", "temp19k9.txt", ",", "temp19lst.txt", ",", "temp19mto.txt", ",", "temp21ebs.txt", ",", "temp22ebf.txt", ",", "temp22ebt.txt", ",", "temp22fo2.txt", ",", "temp23ebs.txt", ",", "temp24ebaf.txt", ",", "temp24ebf.txt", ",", "temp24ebt.txt", ",", "temp25ebt.txt", ",", "temp26ebf.txt", ",", "temp26ebmt.txt", ",", "temp26ebs.txt", ",", "temp26rb3.txt", ",", "temp27c8.txt", ",", "temp27rb2.txt", ",", "temp28ebt.txt", ",", "temp29c14.txt", ",", "temp29ebf.txt", ",", "temp29fo1o.txt", ",", "temp29fo2o.txt", ",", "temp31c51.txt", ",", "temp31coh.txt", ",", "temp31ebf.txt", ",", "temp31ebs.txt", ",", "temp31ebsi.txt", ",", "temp31ebt.txt", ",", "temp31g3.txt", ",", "temp31g4.txt", ",", "temp31g5.txt", ",", "temp31g6.txt", ",", "temp31g7.txt", ",", "temp31h10.txt", ",", "temp31h11.txt", ",", "temp31h12.txt", ",", "temp31h8.txt", ",", "temp31h9.txt", ",", "temp31ms.txt", ",", "temp31mt.txt", ",", "temp31rb1.txt", ",", "temp31rb1a.txt", ",", "temp31rb2.txt", ",", "temp31rb2a.txt", ",", "temp31rb2b.txt", ",", "temp31rbf2.txt", ",", "temp31rbs1.txt", ",", "temp31rbs2.txt", ",", "temp31smith.txt", ",", "temp31so2o.txt", ",", "temp31to.txt", ",", "temp31w10.txt", ",", "temp31w11.txt", ",", "temp31w12.txt", ",", "temp31w13.txt", ",", "temp31w14.txt", ",", "temp31w15.txt", ",", "temp31w8.txt", ",", "temp31w9.txt", ",", "temp32ebf.txt", ",", "temp33a12.txt", ",", "temp34ebsi.txt", ",", "temp34ebt.txt", ",", "temp34rb2a.txt", ",", "temp34w10.txt", ",", "temp34w5.txt", ",", "temp34w6.txt", ",", "temp34w7.txt", ",", "temp34w8.txt", ",", "temp34w9.txt", ",", "temp35ebsi.txt", ",", "temp36ebs.txt", ",", "temp37ebs.txt", ",", "temp37ebt.txt", ",", "temp40ebt.txt", ",", "temp41ebf.txt", ",", "temp43ebf.txt", ",", "temp4ebmt.txt", ",", "temp4ebsi.txt", ",", "temp53ebs.txt", ",", "temp53ebsi.txt", ",", "temp53ebt.txt", ",", "temp57ebs.txt", ",", "temp59ebt.txt", ",", "temp5ebf.txt", ",", "temp5ebs.txt", ",", "temp6.txt", ",", "temp65ebf.txt", ",", "temp65ebt.txt", ",", "temp6eb2.txt", ",", "temp6teb.txt", ",", "temp7-5ebf.txt", ",", "temp7ebf.txt", ",", "temp7ebnt.txt", ",", "temp8eb3q.txt", ",", "temp9ebmt.txt", ",", "tenn41a.txt", ",", "tenn41b.txt", ",", "tenn41c.txt", ",", "tenney_11.txt", ",", "tenney_8.txt", ",", "terrain.txt", ",", "tertia78.txt", ",", "tertiadia.txt", ",", "tertiadie.txt", ",", "tet3a.txt", ",", "tetragam-di.txt", ",", "tetragam-enh.txt", ",", "tetragam-hex.txt", ",", "tetragam-py.txt", ",", "tetragam-slpe.txt", ",", "tetragam-slpe2.txt", ",", "tetragam-sp.txt", ",", "tetragam-un.txt", ",", "tetragam13.txt", ",", "tetragam5.txt", ",", "tetragam7.txt", ",", "tetragam8.txt", ",", "tetragam9a.txt", ",", "tetragam9b.txt", ",", "tetraphonic_31.txt", ",", "tetratriad.txt", ",", "tetratriad1.txt", ",", "tetratriad2.txt", ",", "thailand.txt", ",", "thailand2.txt", ",", "thailand3.txt", ",", "thailand4.txt", ",", "thailand5.txt", ",", "thirds.txt", ",", "thirteendene.txt", ",", "thomas.txt", ",", "thrush12.txt", ",", "thrush15.txt", ",", "thunor46.txt", ",", "tiby1.txt", ",", "tiby2.txt", ",", "tiby3.txt", ",", "tiby4.txt", ",", "todi_av.txt", ",", "tonos15_pis.txt", ",", "tonos17_pis.txt", ",", "tonos19_pis.txt", ",", "tonos21_pis.txt", ",", "tonos23_pis.txt", ",", "tonos25_pis.txt", ",", "tonos27_pis.txt", ",", "tonos29_pis.txt", ",", "tonos31_pis.txt", ",", "tonos31_pis2.txt", ",", "tonos33_pis.txt", ",", "toof1.txt", ",", "torb24.txt", ",", "trab19.txt", ",", "trab19a.txt", ",", "trab19marv.txt", ",", "tranh.txt", ",", "tranh2.txt", ",", "tranh3.txt", ",", "trawas.txt", ",", "tri12-1.txt", ",", "tri12-2.txt", ",", "tri19-1.txt", ",", "tri19-2.txt", ",", "tri19-3.txt", ",", "tri19-4.txt", ",", "tri19-5.txt", ",", "tri19-6.txt", ",", "tri19-7.txt", ",", "tri19-8.txt", ",", "tri19-9.txt", ",", "triangs11.txt", ",", "triangs13.txt", ",", "triangs22.txt", ",", "triaphonic_12.txt", ",", "triaphonic_17.txt", ",", "trichord7.txt", ",", "tridec8.txt", ",", "trikleismic57.txt", ",", "trithagorean.txt", ",", "tritriad.txt", ",", "tritriad10.txt", ",", "tritriad11.txt", ",", "tritriad13.txt", ",", "tritriad14.txt", ",", "tritriad18.txt", ",", "tritriad22.txt", ",", "tritriad26.txt", ",", "tritriad3.txt", ",", "tritriad32.txt", ",", "tritriad3c.txt", ",", "tritriad3d.txt", ",", "tritriad5.txt", ",", "tritriad68.txt", ",", "tritriad68i.txt", ",", "tritriad69.txt", ",", "tritriad7.txt", ",", "tritriad9.txt", ",", "trost.txt", ",", "tsikno_2nd.txt", ",", "tsjerepnin.txt", ",", "tsuda13.txt", ",", "tuneable3.txt", ",", "tuners1.txt", ",", "tuners2.txt", ",", "tuners3.txt", ",", "turkish.txt", ",", "turkish_24.txt", ",", "turkish_24a.txt", ",", "turkish_29.txt", ",", "turkish_41.txt", ",", "turkish_41a.txt", ",", "turkish_aeu.txt", ",", "turkish_aeu41.txt", ",", "turkish_awjara_on_b.txt", ",", "turkish_bagl.txt", ",", "turkish_bestenigar_on_b.txt", ",", "turkish_buselik_on_d.txt", ",", "turkish_huseyni_and_neva.txt", ",", "turkish_mahur_and_penchgah.txt", ",", "turkish_mahur_and_zavil.txt", ",", "turkish_nishabur_on_e.txt", ",", "turkish_rast_and_penchgah_on_c.txt", ",", "turkish_segah-huzzam-mustear_on_e.txt", ",", "turkish_segah-huzzam-mustear_v2_on_e.txt", ",", "turkish_segah_on_e.txt", ",", "turkish_sivas.txt", ",", "turkish_sunbule_on_d.txt", ",", "turkish_ushshaq-bayati_on_d.txt", ",", "turko-arabic_(kurdili)hijazkar-suznak-nawruz_neveser_nikriz_on_c.txt", ",", "turko-arabic_(kurdili)neveser_and_nikriz_on_c.txt", ",", "turko-arabic_hijaz-humayun-zirgule_on_d.txt", ",", "turko-arabic_hijazkar_and kurdili-hijazkar_on_c.scl", ",", "turko-arabic_iraq-awdj_and_ferahnak_on_b.txt", ",", "turko-arabic_karjighar-bayati_shuri_on_d.txt", ",", "turko-arabic_kurdi_buselik_nishabur_on_d.txt", ",", "turko-arabic_kurdi_on_d.txt", ",", "turko-arabic_nihavend(murassah)_zanjaran_on_c.txt", ",", "turko-arabic_nihavend_and_nihavend-murassah_on_c.txt", ",", "turko-arabic_rast_huseyni_uzzal-garip.txt", ",", "turko-arabic_rast_on_c.txt", ",", "turko-arabic_saba_on_d.txt", ",", "turko-arabic_suznak-nawruz_on_c.txt", ",", "turko-arabic_ushshaq-bayati_and_huseyni_on_d.txt", ",", "turko-arabic_uzzal-garip.txt", ",", "two29.txt", ",", "two29a.txt", ",", "twofifths1.txt", ",", "twofifths2.txt", ",", "ultimate12_nr1.txt", ",", "ultimate12_nr2.txt", ",", "ultimate12_nr3.txt", ",", "ultimate12_nr4a.txt", ",", "ultimate12_nr4b.txt", ",", "unimajor.txt", ",", "unimajorpenta.txt", ",", "unimarv19.txt", ",", "urania24.txt", ",", "urmawi.txt", ",", "uruk.txt", ",", "ushaq99.txt", ",", "ushshaq tetrachord 11-limit.scl", ",", "ushshaq tetrachord 19-limit.scl", ",", "ushshaq tetrachord 23-limit.scl", ",", "vaisvil_70.txt", ",", "vaisvil_goldsilver.txt", ",", "vaisvil_halfdiamond91.txt", ",", "vaisvil_harm3-26.txt", ",", "val-werck.txt", ",", "valamute.txt", ",", "valenporc15.txt", ",", "valentine.txt", ",", "valentine2.txt", ",", "vallotti.txt", ",", "vallotti2.txt", ",", "vavoom.txt", ",", "velde_9.txt", ",", "velde_ji.txt", ",", "venkataramana.txt", ",", "veroli-ord.txt", ",", "veroli.txt", ",", "veroli1.txt", ",", "veroli2.txt", ",", "vertex_chrom.txt", ",", "vertex_chrom2.txt", ",", "vertex_chrom3.txt", ",", "vertex_chrom4.txt", ",", "vertex_diat.txt", ",", "vertex_diat10.txt", ",", "vertex_diat11.txt", ",", "vertex_diat12.txt", ",", "vertex_diat2.txt", ",", "vertex_diat4.txt", ",", "vertex_diat5.txt", ",", "vertex_diat7.txt", ",", "vertex_diat8.txt", ",", "vertex_diat9.txt", ",", "vertex_sdiat.txt", ",", "vertex_sdiat2.txt", ",", "vertex_sdiat3.txt", ",", "vertex_sdiat4.txt", ",", "vertex_sdiat5.txt", ",", "vicentino1.txt", ",", "vicentino2.txt", ",", "vicentino2q217.txt", ",", "vicentino36.txt", ",", "vicentino38.txt", ",", "victor_eb.txt", ",", "victorian.txt", ",", "vines_ovovo10eb5w6w7_0_D.txt", ",", "vines_ovovo22eb9w14w15_00_D.txt", ",", "vines_ovovo27eb5w6w7_00_D.txt", ",", "vitale1.txt", ",", "vitale2.txt", ",", "vitale3.txt", ",", "vogel_21.txt", ",", "vogelh_b.txt", ",", "vogelh_fisk.txt", ",", "vogelh_hmean.txt", ",", "vogelh_jakobi.txt", ",", "volans.txt", ",", "vong.txt", ",", "vries19-72.txt", ",", "vries35-72.txt", ",", "vries5-72.txt", ",", "vries6-31.txt", ",", "walker_21.txt", ",", "walkerr_11.txt", ",", "wang-pho.txt", ",", "wauchope.txt", ",", "wegscheider.txt", ",", "wegscheider_1a.txt", ",", "weingarten.txt", ",", "weingarten2.txt", ",", "weiss1.txt", ",", "weiss2.txt", ",", "weiss_mandal.txt", ",", "wellfip17.txt", ",", "wendell1.txt", ",", "wendell1r.txt", ",", "wendell2.txt", ",", "wendell2p.txt", ",", "wendell3.txt", ",", "wendell4.txt", ",", "wendell5.txt", ",", "wendell6.txt", ",", "wendell7.txt", ",", "werck1.txt", ",", "werck3.txt", ",", "werck3_eb.txt", ",", "werck3_ebm.txt", ",", "werck3_mim.txt", ",", "werck3_mod.txt", ",", "werck3_turck.txt", ",", "werck4.txt", ",", "werck5.txt", ",", "werck6.txt", ",", "werck6_cor.txt", ",", "werck6_dup.txt", ",", "werck_cl5.txt", ",", "werck_cl6.txt", ",", "werck_puzzle.txt", ",", "werckmeisterIV_variant.txt", ",", "werckmeisterIV_variant_c.txt", ",", "white.txt", ",", "whoosh.txt", ",", "wicks_eb.txt", ",", "wiegleb-book.txt", ",", "wiegleb.txt", ",", "wier_15.txt", ",", "wier_53.txt", ",", "wier_cl.txt", ",", "wier_j.txt", ",", "wiese1.txt", ",", "wiese3.txt", ",", "wilson-rastbayyati24.txt", ",", "wilson1.txt", ",", "wilson11.txt", ",", "wilson1t.txt", ",", "wilson2.txt", ",", "wilson3.txt", ",", "wilson5.txt", ",", "wilson7.txt", ",", "wilson7_2.txt", ",", "wilson7_3.txt", ",", "wilson7_4.txt", ",", "wilson_17.txt", ",", "wilson_31.txt", ",", "wilson_41.txt", ",", "wilson_alessandro.txt", ",", "wilson_bag.txt", ",", "wilson_class.txt", ",", "wilson_dia1.txt", ",", "wilson_dia2.txt", ",", "wilson_dia3.txt", ",", "wilson_dia4.txt", ",", "wilson_duo.txt", ",", "wilson_enh.txt", ",", "wilson_enh2.txt", ",", "wilson_facet.txt", ",", "wilson_gh1.txt", ",", "wilson_gh11.txt", ",", "wilson_gh2.txt", ",", "wilson_gh50.txt", ",", "wilson_hebdome1.txt", ",", "wilson_hexflank.txt", ",", "wilson_hypenh.txt", ",", "wilson_l1.txt", ",", "wilson_l2.txt", ",", "wilson_l3.txt", ",", "wilson_l4.txt", ",", "wilson_l5.txt", ",", "wilson_l6.txt", ",", "wilson_pelog.txt", ",", "window.txt", ",", "wizard22.txt", ",", "wonder1.txt", ",", "wonder36.txt", ",", "wookie58.txt", ",", "woz31.txt", ",", "wronski.txt", ",", "wurschmidt.txt", ",", "wurschmidt1.txt", ",", "wurschmidt2.txt", ",", "wurschmidt_31.txt", ",", "wurschmidt_31a.txt", ",", "wurschmidt_53.txt", ",", "wurschmidt_temp.txt", ",", "xenakis_chrom.txt", ",", "xenakis_diat.txt", ",", "xenakis_schrom.txt", ",", "xylophone2.txt", ",", "xylophone3.txt", ",", "xylophone4.txt", ",", "yajna31.txt", ",", "yarman-36a_12core.txt", ",", "yarman12-135.txt", ",", "yarman12-159.txt", ",", "yarman24a-rational.txt", ",", "yarman24a.txt", ",", "yarman24b-rational.txt", ",", "yarman24b-rational2.txt", ",", "yarman24b.txt", ",", "yarman24c.txt", ",", "yarman24d-equalizedmtfifth.txt", ",", "yarman31b-rational-practical.txt", ",", "yarman31b-rational.txt", ",", "yarman31b.txt", ",", "yarman31c-rational-practical.txt", ",", "yarman31c-rational.txt", ",", "yarman31c.txt", ",", "yarman31c_final.txt", ",", "yarman31d-equalizedmtfifth.txt", ",", "yarman31d-rational-practical.txt", ",", "yarman31d-rational.txt", ",", "yarman36a_nr1-438hz.txt", ",", "yarman36a_nr2-440hz.txt", ",", "yarman36b.txt", ",", "yarman36c.txt", ",", "yarman_17etx3.txt", ",", "yarman_19etx2.txt", ",", "yarman_19etx3.txt", ",", "yarman_23etx2.txt", ",", "yarman_29etx2.txt", ",", "yarman_buselik.txt", ",", "yarman_hijaz.txt", ",", "yarman_hijazkar.txt", ",", "yarman_karjighar.txt", ",", "yarman_mahur.txt", ",", "yarman_nihavend.txt", ",", "yarman_rast.txt", ",", "yarman_saba.txt", ",", "yarman_segah.txt", ",", "yarman_ushaq.txt", ",", "yasser_6.txt", ",", "yasser_diat.txt", ",", "yasser_ji.txt", ",", "yekta-41.txt", ",", "yekta.txt", ",", "young-g.txt", ",", "young-lm_guitar.txt", ",", "young-lm_piano.txt", ",", "young-w10.txt", ",", "young-w14.txt", ",", "young-wt.txt", ",", "young.txt", ",", "young1.txt", ",", "young2.txt", ",", "yugo_bagpipe.txt", ",", "zalzal.txt", ",", "zalzal2.txt", ",", "zapf-dent.txt", ",", "zapf.txt", ",", "zarlino2.txt", ",", "zarte24-volans_b.txt", ",", "zartehijaz1.txt", ",", "zesster_a.txt", ",", "zesster_b.txt", ",", "zesster_c.txt", ",", "zesster_mix.txt", ",", "zest24-persian_Eb.txt", ",", "zest24-supergoya17plus3_Db.txt", ",", "zest24.txt", ",", "zeta12.txt", ",", "zeus22.txt", ",", "zeus24.txt", ",", "zeus7tri.txt", ",", "zeus8tri.txt", ",", "zex46.txt", ",", "zir_bouzourk.txt", ",", "zwolle.txt", ",", "zwolle2.txt" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.083328, 198.999985, 149.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.25, 26.0, 174.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-262",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.999878, 277.333344, 117.0, 40.0 ],
					"style" : "",
					"text" : "routes cents which are applied to base frequency"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 917.666626, 666.083313, 65.0, 20.0 ],
					"style" : "",
					"text" : "r #0_base"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-255",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 857.333313, 706.583313, 79.333328, 31.0 ],
					"style" : "",
					"text" : "vexpr $f1*$f2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 880.499878, 544.333313, 167.0, 20.0 ],
					"style" : "",
					"text" : "regexp (\\\\d+)/(\\\\d+) @substitute %0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 917.499878, 589.833313, 69.0, 20.0 ],
					"style" : "",
					"text" : "expr $f1 / $f2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-222",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.333313, 706.583313, 96.0, 31.0 ],
					"style" : "",
					"text" : "vexpr $f1 + $f2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.333313, 668.583313, 75.0, 20.0 ],
					"style" : "",
					"text" : "r #0_base"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-220",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.333313, 627.333313, 93.0, 31.0 ],
					"style" : "",
					"text" : "vexpr $f1 * $f2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-217",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.333344, 544.333313, 87.0, 31.0 ],
					"style" : "",
					"text" : "vexpr $f1 / 1200. @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-195",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.333313, 589.833313, 55.0, 20.0 ],
					"style" : "",
					"text" : "r #0_base"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 721.0, 156.999985, 68.0, 20.0 ],
					"style" : "",
					"text" : "s #0_base"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-193",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 653.0, 80.999992, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 26.0, 45.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-171",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1112.249878, 377.833344, 132.0, 40.0 ],
					"style" : "",
					"text" : "routes rational numbers, converts to floats multiplied by base frequency "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-132",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.333344, 698.083313, 107.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.25, 50.0, 234.75, 18.0 ],
					"style" : "",
					"text" : "PsAristo Diatonic 8 + 8 + 14 parts"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-124",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 967.666565, 364.333344, 134.0, 40.0 ],
					"style" : "",
					"text" : "(2) data reads from converted .txtfiles to OSC packet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 139.333344, 895.833374, 416.499969, 20.0 ],
					"style" : "",
					"text" : "o.pack /name /description /length /frequencies /base /ratio"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 122.333328, 384.333344, 94.0, 20.0 ],
					"style" : "",
					"text" : "text @precision 10"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 644.833313, 837.833313, 387.333313, 837.833313 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 184.333328, 444.166687, 356.833344, 444.166687 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 66.583328, 179.0, 66.583328, 179.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 337.833344, 805.333313, 454.666656, 805.333313, 454.666656, 40.666668, 490.833344, 40.666668 ],
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 644.833313, 748.083374, 644.833313, 748.083374 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 926.999878, 626.666687, 870.0, 626.666687, 870.0, 574.333374, 797.833313, 574.333374 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 564.833313, 477.666687, 520.833374, 477.666687 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-235", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-237", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 107.916664, 185.0, 66.583328, 185.0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 866.833313, 753.166687, 644.833313, 753.166687 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 386.833344, 578.666687, 311.0, 578.666687, 311.0, 356.333344, 131.833328, 356.333344 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 170.333344, 858.333374, 170.333344, 858.333374 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 552.833313, 147.499985, 490.833344, 147.499985 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 356.833344, 630.666687, 300.0, 630.666687, 300.0, 574.333374, 227.770828, 574.333374 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 564.833313, 421.333344, 564.833313, 421.333344 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 520.833374, 455.333344, 520.833374, 455.333344 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 520.833374, 459.5, 797.833313, 459.5 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 546.333313, 868.833374, 546.333313, 868.833374 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 520.833374, 838.833374, 148.833344, 838.833374 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 797.833313, 754.75, 520.833374, 754.75 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 662.5, 185.5, 490.833344, 185.5 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1020.916565, 753.416687, 644.833313, 753.416687 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
