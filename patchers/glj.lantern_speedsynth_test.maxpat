{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 122.0, 45.0, 1395.0, 816.0 ],
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
		"toolbars_unpinned_last_save" : 2,
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
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.5, 554.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "target 0, $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1044.0, 509.0, 111.0, 22.0 ],
					"style" : "",
					"text" : "target $1, $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1126.0, 602.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "8 6 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.0, 521.0, 60.0, 49.0 ],
					"style" : "",
					"text" : "0.074031 0.064369 0.029492"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.0, 485.0, 50.0, 35.0 ],
					"style" : "",
					"text" : "0.029492"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, 454.0, 50.0, 35.0 ],
					"style" : "",
					"text" : "0.064369"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 468.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "0.074031"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 288.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "1.734801"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 215.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "1.734801"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 391.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "0.069392"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 130.0, 161.0, 22.0 ],
					"style" : "",
					"text" : "set sample player lantern #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 373.0, 98.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.0, 170.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 5.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "sample player lantern 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1369.0, 537.0, 19.0, 35.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1270.0, 537.0, 87.5, 22.0 ],
					"style" : "",
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1337.5, 573.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1337.5, 603.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1270.0, 573.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1318.5, 385.5, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1270.0, 467.0, 118.0, 22.0 ],
					"style" : "",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1369.0, 503.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 884.5, 423.5, 464.0, 22.0 ],
					"style" : "",
					"text" : "zl.lace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1270.0, 503.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl.iter 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 884.5, 389.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "pak 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.0, 493.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "7 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 719.0, 455.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1399.0, 300.5, 50.0, 35.0 ],
					"style" : "",
					"text" : "0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-23",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 24,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1318.5, 159.5, 18.0, 194.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.5, 31.5, 18.0, 194.0 ],
					"size" : 8,
					"style" : "",
					"values" : [ 0, 0, 0, 0, 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"items" : [ "CONTACT MIC XMAS 2012.01 VHS Deck Tortured 1", ",", "CONTACT MIC XMAS 2012.13 Rice Cooker Bowl Bowed", ",", "HMRhyBChug-C", ",", "prayer bowl Bb", ",", "PRESSURE Ambience air through pipe 1", ",", "PRESSURE Compressor air 10 pipe 8", ",", "PRESSURE Compressor air sweeps long", ",", "PRESSURE Train steam release multiple 05", ",", "PRESSURE Truck air foot brake Hino", ",", "PRESSURE Truck air foot brake International", ",", "SWISH 01 Bamboo single FREE", ",", "SWISH 02 Bamboo fast FREE", ",", "SWISH 03 Bamboo slow FREE", ",", "SWISH 05 Bamboo cloth FREE", ",", "SWISH 06 Bamboo gaffer tape FREE", ",", "SWISH 07 Bamboo plastic big FREE", ",", "SWISH 08 Bamboo plastic small FREE", ",", "SWISH 09 Broom straw FREE", ",", "SWISH 10 Cable audio FREE", ",", "SWISH 11 Cable firewire FREE", ",", "SWISH 12 Cable jug FREE", ",", "SWISH 13 Cable jug prongs FREE", ",", "SWISH 15 Conduit thin FREE", ",", "SWISH 16 Cord Bungy FREE", ",", "SWISH 17 Cord Bungy multiple FREE", ",", "WOOD CREAKS TP FREE", ",", "WOOD SCRAPES thin metal strip TP FREE", ",", "wood-cracking-1", ",", "wood-cracking-2", ",", "WOOD_CREAKS", ",", "WOOD_hits_big", ",", "WOODSCRAPES", ",", "WOODSHRIEKS" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.5, 356.0, 327.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 202.0, 327.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"items" : [ "CONTACT MIC XMAS 2012.01 VHS Deck Tortured 1", ",", "CONTACT MIC XMAS 2012.13 Rice Cooker Bowl Bowed", ",", "HMRhyBChug-C", ",", "prayer bowl Bb", ",", "PRESSURE Ambience air through pipe 1", ",", "PRESSURE Compressor air 10 pipe 8", ",", "PRESSURE Compressor air sweeps long", ",", "PRESSURE Train steam release multiple 05", ",", "PRESSURE Truck air foot brake Hino", ",", "PRESSURE Truck air foot brake International", ",", "SWISH 01 Bamboo single FREE", ",", "SWISH 02 Bamboo fast FREE", ",", "SWISH 03 Bamboo slow FREE", ",", "SWISH 05 Bamboo cloth FREE", ",", "SWISH 06 Bamboo gaffer tape FREE", ",", "SWISH 07 Bamboo plastic big FREE", ",", "SWISH 08 Bamboo plastic small FREE", ",", "SWISH 09 Broom straw FREE", ",", "SWISH 10 Cable audio FREE", ",", "SWISH 11 Cable firewire FREE", ",", "SWISH 12 Cable jug FREE", ",", "SWISH 13 Cable jug prongs FREE", ",", "SWISH 15 Conduit thin FREE", ",", "SWISH 16 Cord Bungy FREE", ",", "SWISH 17 Cord Bungy multiple FREE", ",", "WOOD CREAKS TP FREE", ",", "WOOD SCRAPES thin metal strip TP FREE", ",", "wood-cracking-1", ",", "wood-cracking-2", ",", "WOOD_CREAKS", ",", "WOOD_hits_big", ",", "WOODSCRAPES", ",", "WOODSHRIEKS" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.5, 325.0, 327.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 178.0, 327.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 908.5, 45.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "r polyinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"items" : [ "CONTACT MIC XMAS 2012.01 VHS Deck Tortured 1", ",", "CONTACT MIC XMAS 2012.13 Rice Cooker Bowl Bowed", ",", "HMRhyBChug-C", ",", "prayer bowl Bb", ",", "PRESSURE Ambience air through pipe 1", ",", "PRESSURE Compressor air 10 pipe 8", ",", "PRESSURE Compressor air sweeps long", ",", "PRESSURE Train steam release multiple 05", ",", "PRESSURE Truck air foot brake Hino", ",", "PRESSURE Truck air foot brake International", ",", "SWISH 01 Bamboo single FREE", ",", "SWISH 02 Bamboo fast FREE", ",", "SWISH 03 Bamboo slow FREE", ",", "SWISH 05 Bamboo cloth FREE", ",", "SWISH 06 Bamboo gaffer tape FREE", ",", "SWISH 07 Bamboo plastic big FREE", ",", "SWISH 08 Bamboo plastic small FREE", ",", "SWISH 09 Broom straw FREE", ",", "SWISH 10 Cable audio FREE", ",", "SWISH 11 Cable firewire FREE", ",", "SWISH 12 Cable jug FREE", ",", "SWISH 13 Cable jug prongs FREE", ",", "SWISH 15 Conduit thin FREE", ",", "SWISH 16 Cord Bungy FREE", ",", "SWISH 17 Cord Bungy multiple FREE", ",", "WOOD CREAKS TP FREE", ",", "WOOD SCRAPES thin metal strip TP FREE", ",", "wood-cracking-1", ",", "wood-cracking-2", ",", "WOOD_CREAKS", ",", "WOOD_hits_big", ",", "WOODSCRAPES", ",", "WOODSHRIEKS" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.5, 292.0, 327.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 154.0, 327.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"items" : [ "CONTACT MIC XMAS 2012.01 VHS Deck Tortured 1", ",", "CONTACT MIC XMAS 2012.13 Rice Cooker Bowl Bowed", ",", "HMRhyBChug-C", ",", "prayer bowl Bb", ",", "PRESSURE Ambience air through pipe 1", ",", "PRESSURE Compressor air 10 pipe 8", ",", "PRESSURE Compressor air sweeps long", ",", "PRESSURE Train steam release multiple 05", ",", "PRESSURE Truck air foot brake Hino", ",", "PRESSURE Truck air foot brake International", ",", "SWISH 01 Bamboo single FREE", ",", "SWISH 02 Bamboo fast FREE", ",", "SWISH 03 Bamboo slow FREE", ",", "SWISH 05 Bamboo cloth FREE", ",", "SWISH 06 Bamboo gaffer tape FREE", ",", "SWISH 07 Bamboo plastic big FREE", ",", "SWISH 08 Bamboo plastic small FREE", ",", "SWISH 09 Broom straw FREE", ",", "SWISH 10 Cable audio FREE", ",", "SWISH 11 Cable firewire FREE", ",", "SWISH 12 Cable jug FREE", ",", "SWISH 13 Cable jug prongs FREE", ",", "SWISH 15 Conduit thin FREE", ",", "SWISH 16 Cord Bungy FREE", ",", "SWISH 17 Cord Bungy multiple FREE", ",", "WOOD CREAKS TP FREE", ",", "WOOD SCRAPES thin metal strip TP FREE", ",", "wood-cracking-1", ",", "wood-cracking-2", ",", "WOOD_CREAKS", ",", "WOOD_hits_big", ",", "WOODSCRAPES", ",", "WOODSHRIEKS" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.5, 252.0, 327.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 130.0, 327.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"items" : [ "CONTACT MIC XMAS 2012.01 VHS Deck Tortured 1", ",", "CONTACT MIC XMAS 2012.13 Rice Cooker Bowl Bowed", ",", "HMRhyBChug-C", ",", "prayer bowl Bb", ",", "PRESSURE Ambience air through pipe 1", ",", "PRESSURE Compressor air 10 pipe 8", ",", "PRESSURE Compressor air sweeps long", ",", "PRESSURE Train steam release multiple 05", ",", "PRESSURE Truck air foot brake Hino", ",", "PRESSURE Truck air foot brake International", ",", "SWISH 01 Bamboo single FREE", ",", "SWISH 02 Bamboo fast FREE", ",", "SWISH 03 Bamboo slow FREE", ",", "SWISH 05 Bamboo cloth FREE", ",", "SWISH 06 Bamboo gaffer tape FREE", ",", "SWISH 07 Bamboo plastic big FREE", ",", "SWISH 08 Bamboo plastic small FREE", ",", "SWISH 09 Broom straw FREE", ",", "SWISH 10 Cable audio FREE", ",", "SWISH 11 Cable firewire FREE", ",", "SWISH 12 Cable jug FREE", ",", "SWISH 13 Cable jug prongs FREE", ",", "SWISH 15 Conduit thin FREE", ",", "SWISH 16 Cord Bungy FREE", ",", "SWISH 17 Cord Bungy multiple FREE", ",", "WOOD CREAKS TP FREE", ",", "WOOD SCRAPES thin metal strip TP FREE", ",", "wood-cracking-1", ",", "wood-cracking-2", ",", "WOOD_CREAKS", ",", "WOOD_hits_big", ",", "WOODSCRAPES", ",", "WOODSHRIEKS" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.5, 216.5, 327.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 104.5, 327.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"items" : [ "CONTACT MIC XMAS 2012.01 VHS Deck Tortured 1", ",", "CONTACT MIC XMAS 2012.13 Rice Cooker Bowl Bowed", ",", "HMRhyBChug-C", ",", "prayer bowl Bb", ",", "PRESSURE Ambience air through pipe 1", ",", "PRESSURE Compressor air 10 pipe 8", ",", "PRESSURE Compressor air sweeps long", ",", "PRESSURE Train steam release multiple 05", ",", "PRESSURE Truck air foot brake Hino", ",", "PRESSURE Truck air foot brake International", ",", "SWISH 01 Bamboo single FREE", ",", "SWISH 02 Bamboo fast FREE", ",", "SWISH 03 Bamboo slow FREE", ",", "SWISH 05 Bamboo cloth FREE", ",", "SWISH 06 Bamboo gaffer tape FREE", ",", "SWISH 07 Bamboo plastic big FREE", ",", "SWISH 08 Bamboo plastic small FREE", ",", "SWISH 09 Broom straw FREE", ",", "SWISH 10 Cable audio FREE", ",", "SWISH 11 Cable firewire FREE", ",", "SWISH 12 Cable jug FREE", ",", "SWISH 13 Cable jug prongs FREE", ",", "SWISH 15 Conduit thin FREE", ",", "SWISH 16 Cord Bungy FREE", ",", "SWISH 17 Cord Bungy multiple FREE", ",", "WOOD CREAKS TP FREE", ",", "WOOD SCRAPES thin metal strip TP FREE", ",", "wood-cracking-1", ",", "wood-cracking-2", ",", "WOOD_CREAKS", ",", "WOOD_hits_big", ",", "WOODSCRAPES", ",", "WOODSHRIEKS" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.5, 180.5, 327.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 80.5, 327.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"items" : [ "CONTACT MIC XMAS 2012.01 VHS Deck Tortured 1", ",", "CONTACT MIC XMAS 2012.13 Rice Cooker Bowl Bowed", ",", "HMRhyBChug-C", ",", "prayer bowl Bb", ",", "PRESSURE Ambience air through pipe 1", ",", "PRESSURE Compressor air 10 pipe 8", ",", "PRESSURE Compressor air sweeps long", ",", "PRESSURE Train steam release multiple 05", ",", "PRESSURE Truck air foot brake Hino", ",", "PRESSURE Truck air foot brake International", ",", "SWISH 01 Bamboo single FREE", ",", "SWISH 02 Bamboo fast FREE", ",", "SWISH 03 Bamboo slow FREE", ",", "SWISH 05 Bamboo cloth FREE", ",", "SWISH 06 Bamboo gaffer tape FREE", ",", "SWISH 07 Bamboo plastic big FREE", ",", "SWISH 08 Bamboo plastic small FREE", ",", "SWISH 09 Broom straw FREE", ",", "SWISH 10 Cable audio FREE", ",", "SWISH 11 Cable firewire FREE", ",", "SWISH 12 Cable jug FREE", ",", "SWISH 13 Cable jug prongs FREE", ",", "SWISH 15 Conduit thin FREE", ",", "SWISH 16 Cord Bungy FREE", ",", "SWISH 17 Cord Bungy multiple FREE", ",", "WOOD CREAKS TP FREE", ",", "WOOD SCRAPES thin metal strip TP FREE", ",", "wood-cracking-1", ",", "wood-cracking-2", ",", "WOOD_CREAKS", ",", "WOOD_hits_big", ",", "WOODSCRAPES", ",", "WOODSHRIEKS" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.5, 142.5, 327.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 55.5, 327.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 30.5, 653.0, 128.0, 22.0 ],
					"style" : "",
					"text" : "autopattr",
					"varname" : "u006004183"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"items" : [ "CONTACT MIC XMAS 2012.01 VHS Deck Tortured 1", ",", "CONTACT MIC XMAS 2012.13 Rice Cooker Bowl Bowed", ",", "HMRhyBChug-C", ",", "prayer bowl Bb", ",", "PRESSURE Ambience air through pipe 1", ",", "PRESSURE Compressor air 10 pipe 8", ",", "PRESSURE Compressor air sweeps long", ",", "PRESSURE Train steam release multiple 05", ",", "PRESSURE Truck air foot brake Hino", ",", "PRESSURE Truck air foot brake International", ",", "SWISH 01 Bamboo single FREE", ",", "SWISH 02 Bamboo fast FREE", ",", "SWISH 03 Bamboo slow FREE", ",", "SWISH 05 Bamboo cloth FREE", ",", "SWISH 06 Bamboo gaffer tape FREE", ",", "SWISH 07 Bamboo plastic big FREE", ",", "SWISH 08 Bamboo plastic small FREE", ",", "SWISH 09 Broom straw FREE", ",", "SWISH 10 Cable audio FREE", ",", "SWISH 11 Cable firewire FREE", ",", "SWISH 12 Cable jug FREE", ",", "SWISH 13 Cable jug prongs FREE", ",", "SWISH 15 Conduit thin FREE", ",", "SWISH 16 Cord Bungy FREE", ",", "SWISH 17 Cord Bungy multiple FREE", ",", "WOOD CREAKS TP FREE", ",", "WOOD SCRAPES thin metal strip TP FREE", ",", "wood-cracking-1", ",", "wood-cracking-2", ",", "WOOD_CREAKS", ",", "WOOD_hits_big", ",", "WOODSCRAPES", ",", "WOODSHRIEKS" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.5, 109.5, 327.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 31.5, 327.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.0, 612.0, 186.0, 22.0 ],
					"style" : "",
					"text" : "voice, sample index, pitch locked"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.5, 519.0, 420.0, 22.0 ],
					"style" : "",
					"text" : "pack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 30.5, 423.5, 31.0, 22.0 ],
					"style" : "",
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 30.5, 482.5, 31.0, 22.0 ],
					"style" : "",
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 30.5, 455.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "sqrt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 31.0, 356.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "slide 4. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 285.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "clip 0. 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 372.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "clip 0. 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.5, 285.0, 164.0, 47.0 ],
					"style" : "",
					"text" : "acceleration drives speed of a second bank of samples, not pitchlocked "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.0, 279.0, 150.0, 33.0 ],
					"style" : "",
					"text" : "speed drives pitch-locked samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.5, 400.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "clip 0. 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 431.5, 439.5, 75.0, 22.0 ],
					"style" : "",
					"text" : "slide 10. 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.5, 359.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "scale 10. 57. 0. 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.0, 331.0, 124.0, 33.0 ],
					"style" : "",
					"text" : "playback-speed envelope "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 435.5, 103.0, 20.0 ],
					"style" : "",
					"text" : "volume envelope "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "FullPacket" ],
					"patching_rect" : [ 31.0, 252.0, 820.0, 22.0 ],
					"style" : "",
					"text" : "o.route /speed /acc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 225.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "r #1_gametrak"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.5, 615.0, 219.0, 22.0 ],
					"style" : "",
					"text" : "send~ #1_speed_synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.5, 585.0, 968.0, 22.0 ],
					"style" : "",
					"text" : "poly~ glj.poly_speed_test~ 8 @target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 385.5, 55.0, 22.0 ],
					"style" : "",
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 318.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 25. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 231.0, 430.5, 66.0, 22.0 ],
					"style" : "",
					"text" : "slide 2. 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 231.0, 400.5, 76.0, 22.0 ],
					"style" : "",
					"text" : "+ 0.000001"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 6,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 5,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 4,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 3,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 7,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1001.0, 556.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1378.5, 536.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
