{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 500.0, 91.0, 777.0, 825.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 338.5, 139.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 219.0, 69.0, 22.0 ],
													"style" : "",
													"text" : "slide 3. 40."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-176",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 510.0, 500.0, 73.0, 22.0 ],
													"style" : "",
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-173",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 510.0, 471.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 510.0, 430.0, 101.0, 35.0 ],
													"style" : "",
													"text" : "udpreceive 45123"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 510.0, 572.0, 91.0, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 510.0, 530.0, 91.0, 22.0 ],
													"style" : "",
													"text" : "route /mylar/10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 17.0, 772.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 809.0, 189.0, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.0, 838.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 190.0, 477.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "!- 1."
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-34",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 19.0, 500.0, 20.0, 140.0 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-35",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 190.0, 514.0, 20.0, 140.0 ],
													"size" : 1.0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 726.0, 128.0, 22.0 ],
													"style" : "",
													"text" : "prepend /mylar/amber"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 726.0, 117.0, 22.0 ],
													"style" : "",
													"text" : "prepend /mylar/blue"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 179.5, 302.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.5, 275.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 248.0, 99.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 27. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 179.5, 302.0, 175.0, 137.0 ],
													"setminmax" : [ 0.0, 306.04718 ],
													"setstyle" : 3,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 458.5, 139.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "abs 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 370.0, 139.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "abs 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 281.5, 139.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "abs 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 193.0, 139.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "abs 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 105.0, 139.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "abs 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 139.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "abs 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 175.0, 461.5, 22.0 ],
													"style" : "",
													"text" : "expr ($f1 + $f2 +$f3 +$f4 + $f5 + $f6)/6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 281.5, 103.0, 73.0, 22.0 ],
													"style" : "",
													"text" : "o.route /acc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 281.5, 71.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "o.route /avg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 281.5, 40.0, 76.0, 22.0 ],
													"style" : "",
													"text" : "o.route /trak"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 281.5, 10.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "r 4_gametrak"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 370.0, 103.0, 73.0, 22.0 ],
													"style" : "",
													"text" : "o.route /acc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 370.0, 71.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "o.route /avg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 370.0, 40.0, 76.0, 22.0 ],
													"style" : "",
													"text" : "o.route /trak"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.0, 10.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "r 5_gametrak"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 458.5, 103.0, 73.0, 22.0 ],
													"style" : "",
													"text" : "o.route /acc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 458.5, 71.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "o.route /avg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 458.5, 40.0, 76.0, 22.0 ],
													"style" : "",
													"text" : "o.route /trak"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 458.5, 10.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "r 6_gametrak"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 16.0, 103.0, 73.0, 22.0 ],
													"style" : "",
													"text" : "o.route /acc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 16.0, 71.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "o.route /avg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 16.0, 40.0, 76.0, 22.0 ],
													"style" : "",
													"text" : "o.route /trak"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 10.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "r 1_gametrak"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 105.0, 103.0, 73.0, 22.0 ],
													"style" : "",
													"text" : "o.route /acc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 105.0, 71.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "o.route /avg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 105.0, 40.0, 76.0, 22.0 ],
													"style" : "",
													"text" : "o.route /trak"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 10.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "r 2_gametrak"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 193.0, 103.0, 73.0, 22.0 ],
													"style" : "",
													"text" : "o.route /acc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 193.0, 71.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "o.route /avg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 193.0, 40.0, 76.0, 22.0 ],
													"style" : "",
													"text" : "o.route /trak"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.0, 10.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "r 3_gametrak"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-176", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 174.0, 203.0, 134.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p quantity_of_motion"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 160.5, 55.0, 22.0 ],
									"style" : "",
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 100.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "slide 10. 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 127.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "/ 255."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 203.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "prepend /MYLAR/9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 162.5, 154.0, 20.0 ],
									"style" : "",
									"text" : "out to EVAN // mylar lights "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 239.0, 153.0, 22.0 ],
									"style" : "",
									"text" : "udpsend 2.78.21.70 42000",
									"varname" : "gary"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 0.0, 0.0, 123.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p archive_space_ball"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.0, 100.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 417.0, 594.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 193.0, 377.0, 30.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 187.0, 871.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.5, 401.0, 153.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 396.5, 895.0, 153.0, 22.0 ],
									"style" : "",
									"text" : "udpsend 2.78.21.70 41000",
									"varname" : "gary[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.5, 366.0, 130.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 396.5, 860.0, 130.0, 22.0 ],
									"style" : "",
									"text" : "prepend /scrim/lantern"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-46",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 402.5, 257.5, 168.0, 97.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 238.5, 340.5, 168.0, 97.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 8,
									"spacing" : 8,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.0, 216.5, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 187.0, 710.5, 150.0, 20.0 ],
									"style" : "",
									"text" : "first 4 = 1 lantern"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 410.0, 193.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.0, 904.0, 193.0, 22.0 ],
									"style" : "",
									"text" : "vexpr $i1 + $i2"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-87",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 193.0, 238.5, 168.0, 97.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 57.0, 340.5, 168.0, 97.0 ],
									"setminmax" : [ 0.0, 255.0 ],
									"setstyle" : 1,
									"settype" : 0,
									"size" : 9,
									"spacing" : 8,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 347.0, 168.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 187.0, 841.0, 168.0, 22.0 ],
									"style" : "",
									"text" : "glj.scrim_lantern_dimmer 301"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 316.0, 368.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-176",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 96.0, 73.0, 22.0 ],
													"style" : "",
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-173",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 31.0, 67.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 31.0, 158.0, 40.0, 22.0 ],
													"style" : "",
													"text" : "line 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 26.0, 101.0, 35.0 ],
													"style" : "",
													"text" : "udpreceive 45123"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 31.0, 128.0, 101.0, 22.0 ],
													"style" : "",
													"text" : "route /led/master"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-79",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 196.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-176", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 261.0, 117.0, 104.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 611.0, 104.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p from LXconsole"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 290.0, 105.0, 50.0, 1724.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 159.0, 62.0, 22.0 ],
													"style" : "",
													"text" : "clip 0 255"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 204.0, 92.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "!- 255"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 126.0, 173.0, 22.0 ],
													"style" : "",
													"text" : "vexpr $i1 - $i2 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-83",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-84",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.0, 50.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 208.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 128.0, 191.0, 152.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 122.0, 685.0, 152.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p mixer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.75, 148.5, 77.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 92.75, 282.5, 77.0, 20.0 ],
									"style" : "",
									"text" : "FLOOR LED"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 51.0, 204.0, 1271.0, 671.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 2,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 131.199997, 100.0, 27.0, 22.0 ],
																	"style" : "",
																	"text" : "t 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-121",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"patching_rect" : [ 71.0, 100.0, 48.200001, 22.0 ],
																	"style" : "",
																	"text" : "t f f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-122",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "int", "int" ],
																	"patching_rect" : [ 85.600006, 135.0, 58.0, 22.0 ],
																	"style" : "",
																	"text" : "trough 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-123",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "int", "int" ],
																	"patching_rect" : [ 100.199997, 163.0, 50.0, 22.0 ],
																	"style" : "",
																	"text" : "peak 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-124",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 71.0, 194.0, 92.0, 35.0 ],
																	"style" : "",
																	"text" : "scale 0. 1. 0. 10000."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-147",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 50.0, 287.5, 63.5, 22.0 ],
																	"style" : "",
																	"text" : "t i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-148",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 351.5, 63.5, 22.0 ],
																	"style" : "",
																	"text" : "pack 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-149",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 322.5, 37.0, 22.0 ],
																	"style" : "",
																	"text" : "/ 255"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-150",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 94.5, 322.5, 45.0, 22.0 ],
																	"style" : "",
																	"text" : "% 255"
																}

															}
, 															{
																"box" : 																{
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"id" : "obj-93",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 50.0, 245.5, 155.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "LEDcurve",
																		"parameter_enable" : 0,
																		"range" : 65024,
																		"showeditor" : 0,
																		"size" : 10000
																	}
,
																	"showeditor" : 0,
																	"size" : 10000,
																	"style" : "",
																	"table_data" : [ 0, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 14251, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 896, 902, 908, 914, 920, 927, 933, 939, 945, 951, 958, 964, 970, 976, 982, 989, 995, 1001, 1007, 1013, 1020, 1026, 1032, 1038, 1044, 1051, 1057, 1063, 1069, 1075, 1082, 1088, 1094, 1100, 1106, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1125, 1137, 1150, 1162, 1174, 1187, 1199, 1211, 1224, 1236, 1248, 1261, 1273, 1286, 1298, 1310, 1323, 1335, 1347, 1360, 1372, 1384, 1397, 1409, 1422, 1434, 1446, 1459, 1471, 1483, 1496, 1508, 1520, 1533, 1545, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1787, 1793, 1800, 1806, 1812, 1819, 1825, 1831, 1838, 1844, 1851, 1857, 1863, 1870, 1876, 1882, 1889, 1895, 1902, 1908, 1914, 1921, 1927, 1933, 1940, 1946, 1953, 1959, 1965, 1972, 1978, 1984, 1991, 1997, 2007, 2010, 2013, 2016, 2019, 2023, 2026, 2029, 2032, 2035, 2038, 2042, 2045, 2048, 2051, 2054, 2057, 2061, 2064, 2067, 2070, 2073, 2076, 2080, 2083, 2086, 2089, 2092, 2095, 2099, 2102, 2105, 2108, 2111, 2115, 2118, 2121, 2124, 2127, 2130, 2134, 2137, 2140, 2143, 2146, 2149, 2153, 2156, 2159, 2162, 2165, 2168, 2172, 2175, 2178, 2181, 2184, 2187, 2191, 2194, 2197, 2200, 2203, 2206, 2210, 2213, 2216, 2219, 2222, 2232, 2238, 2245, 2251, 2257, 2264, 2270, 2276, 2283, 2289, 2296, 2302, 2308, 2315, 2321, 2327, 2334, 2340, 2347, 2353, 2359, 2366, 2372, 2378, 2385, 2391, 2398, 2404, 2410, 2417, 2423, 2429, 2436, 2442, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2678, 2684, 2690, 2696, 2702, 2709, 2715, 2721, 2727, 2733, 2739, 2746, 2752, 2758, 2764, 2770, 2776, 2783, 2789, 2795, 2801, 2807, 2813, 2820, 2826, 2832, 2838, 2844, 2850, 2857, 2863, 2869, 2875, 2881, 2887, 2897, 2900, 2903, 2906, 2910, 2913, 2916, 2919, 2923, 2926, 2929, 2932, 2936, 2939, 2942, 2945, 2948, 2952, 2955, 2958, 2961, 2965, 2968, 2971, 2974, 2978, 2981, 2984, 2987, 2990, 2994, 2997, 3000, 3003, 3007, 3010, 3013, 3016, 3020, 3023, 3026, 3029, 3032, 3036, 3039, 3042, 3045, 3049, 3052, 3055, 3058, 3062, 3065, 3068, 3071, 3074, 3078, 3081, 3084, 3087, 3091, 3094, 3097, 3100, 3104, 3107, 3110, 3113, 3123, 3129, 3136, 3142, 3148, 3155, 3161, 3167, 3174, 3180, 3187, 3193, 3199, 3206, 3212, 3218, 3225, 3231, 3238, 3244, 3250, 3257, 3263, 3269, 3276, 3282, 3289, 3295, 3301, 3308, 3314, 3320, 3327, 3333, 3349, 3359, 3368, 3378, 3387, 3397, 3406, 3416, 3425, 3435, 3444, 3454, 3464, 3473, 3483, 3492, 3502, 3511, 3521, 3530, 3540, 3549, 3559, 3569, 3578, 3588, 3597, 3607, 3616, 3626, 3635, 3645, 3654, 3664, 3674, 3683, 3693, 3702, 3712, 3721, 3731, 3740, 3750, 3759, 3769, 3778, 3788, 3798, 3807, 3817, 3826, 3836, 3845, 3855, 3864, 3874, 3883, 3893, 3903, 3912, 3922, 3931, 3941, 3950, 3960, 3969, 3979, 3988, 3998, 4014, 4020, 4027, 4033, 4040, 4046, 4053, 4059, 4066, 4072, 4078, 4085, 4091, 4098, 4104, 4111, 4117, 4124, 4130, 4136, 4143, 4149, 4156, 4162, 4169, 4175, 4182, 4188, 4195, 4201, 4207, 4214, 4220, 4227, 4233, 4240, 4246, 4253, 4259, 4265, 4272, 4278, 4285, 4291, 4298, 4304, 4311, 4317, 4324, 4330, 4336, 4343, 4349, 4356, 4362, 4369, 4375, 4382, 4388, 4394, 4401, 4407, 4414, 4420, 4427, 4433, 4440, 4446, 4462, 4472, 4481, 4491, 4500, 4510, 4519, 4529, 4538, 4548, 4557, 4567, 4577, 4586, 4596, 4605, 4615, 4624, 4634, 4643, 4653, 4662, 4672, 4682, 4691, 4701, 4710, 4720, 4729, 4739, 4748, 4758, 4767, 4777, 4786, 4796, 4806, 4815, 4825, 4834, 4844, 4853, 4863, 4872, 4882, 4891, 4901, 4911, 4920, 4930, 4939, 4949, 4958, 4968, 4977, 4987, 4996, 5006, 5016, 5025, 5035, 5044, 5054, 5063, 5073, 5082, 5092, 5101, 5111, 5127, 5133, 5140, 5146, 5153, 5159, 5165, 5172, 5178, 5185, 5191, 5198, 5204, 5210, 5217, 5223, 5230, 5236, 5243, 5249, 5255, 5262, 5268, 5275, 5281, 5287, 5294, 5300, 5307, 5313, 5320, 5326, 5332, 5339, 5345, 5352, 5358, 5365, 5371, 5377, 5384, 5390, 5397, 5403, 5410, 5416, 5422, 5429, 5435, 5442, 5448, 5454, 5461, 5467, 5474, 5480, 5487, 5493, 5499, 5506, 5512, 5519, 5525, 5532, 5538, 5544, 5551, 5557, 5564, 5570, 5577, 5583, 5589, 5596, 5602, 5609, 5615, 5621, 5628, 5634, 5641, 5647, 5654, 5660, 5666, 5673, 5679, 5686, 5692, 5699, 5705, 5711, 5718, 5724, 5731, 5737, 5744, 5750, 5756, 5763, 5769, 5776, 5782, 5798, 5808, 5818, 5827, 5837, 5847, 5856, 5866, 5876, 5885, 5895, 5905, 5914, 5924, 5934, 5943, 5953, 5963, 5972, 5982, 5992, 6001, 6011, 6021, 6031, 6040, 6050, 6060, 6069, 6079, 6089, 6098, 6108, 6118, 6127, 6137, 6147, 6156, 6166, 6176, 6185, 6195, 6205, 6214, 6224, 6234, 6244, 6253, 6263, 6273, 6282, 6292, 6302, 6311, 6321, 6331, 6340, 6350, 6360, 6369, 6379, 6389, 6398, 6408, 6418, 6427, 6437, 6447, 6469, 6482, 6495, 6507, 6520, 6533, 6546, 6558, 6571, 6584, 6597, 6609, 6622, 6635, 6647, 6660, 6673, 6686, 6698, 6711, 6724, 6737, 6749, 6762, 6775, 6787, 6800, 6813, 6826, 6838, 6851, 6864, 6877, 6889, 6902, 6915, 6927, 6940, 6953, 6966, 6978, 6991, 7004, 7017, 7029, 7042, 7055, 7067, 7080, 7093, 7106, 7118, 7131, 7144, 7157, 7169, 7182, 7195, 7207, 7220, 7233, 7246, 7258, 7271, 7284, 7297, 7309, 7322, 7335, 7357, 7367, 7377, 7386, 7396, 7406, 7415, 7425, 7435, 7444, 7454, 7464, 7473, 7483, 7493, 7502, 7512, 7522, 7531, 7541, 7551, 7560, 7570, 7580, 7590, 7599, 7609, 7619, 7628, 7638, 7648, 7657, 7667, 7677, 7686, 7696, 7706, 7715, 7725, 7735, 7744, 7754, 7764, 7773, 7783, 7793, 7803, 7812, 7822, 7832, 7841, 7851, 7861, 7870, 7880, 7890, 7899, 7909, 7919, 7928, 7938, 7948, 7957, 7967, 7977, 7986, 7996, 8006, 8035, 8054, 8073, 8092, 8111, 8130, 8149, 8168, 8187, 8206, 8225, 8245, 8264, 8283, 8302, 8321, 8340, 8359, 8378, 8397, 8416, 8435, 8454, 8474, 8493, 8512, 8531, 8550, 8569, 8588, 8607, 8626, 8645, 8664, 8693, 8703, 8712, 8722, 8731, 8741, 8750, 8760, 8769, 8779, 8788, 8798, 8808, 8817, 8827, 8836, 8846, 8855, 8865, 8874, 8884, 8893, 8903, 8913, 8922, 8932, 8941, 8951, 8960, 8970, 8979, 8989, 8998, 9008, 9018, 9027, 9037, 9046, 9056, 9065, 9075, 9084, 9094, 9103, 9113, 9122, 9132, 9142, 9151, 9161, 9170, 9180, 9189, 9199, 9208, 9218, 9227, 9237, 9247, 9256, 9266, 9275, 9285, 9294, 9304, 9313, 9323, 9332, 9342, 9364, 9377, 9390, 9403, 9416, 9429, 9442, 9455, 9468, 9481, 9494, 9506, 9519, 9532, 9545, 9558, 9571, 9584, 9597, 9610, 9623, 9636, 9649, 9661, 9674, 9687, 9700, 9713, 9726, 9739, 9752, 9765, 9778, 9791, 9803, 9816, 9829, 9842, 9855, 9868, 9881, 9894, 9907, 9920, 9933, 9946, 9958, 9971, 9984, 9997, 10010, 10023, 10036, 10049, 10062, 10075, 10088, 10100, 10113, 10126, 10139, 10152, 10165, 10178, 10191, 10204, 10217, 10230, 10267, 10292, 10317, 10342, 10366, 10391, 10416, 10441, 10465, 10490, 10515, 10540, 10564, 10589, 10614, 10639, 10663, 10688, 10713, 10738, 10762, 10787, 10812, 10837, 10861, 10886, 10911, 10936, 10960, 10985, 11010, 11035, 11059, 11084, 11109, 11153, 11172, 11191, 11210, 11229, 11248, 11267, 11286, 11305, 11324, 11343, 11363, 11382, 11401, 11420, 11439, 11458, 11477, 11496, 11515, 11534, 11553, 11572, 11592, 11611, 11630, 11649, 11668, 11687, 11706, 11725, 11744, 11763, 11782, 11810, 11819, 11827, 11836, 11844, 11853, 11861, 11870, 11879, 11887, 11896, 11904, 11913, 11921, 11930, 11939, 11947, 11956, 11964, 11973, 11981, 11990, 11999, 12007, 12016, 12024, 12033, 12041, 12050, 12059, 12067, 12076, 12084, 12093, 12101, 12110, 12118, 12127, 12136, 12144, 12153, 12161, 12170, 12178, 12187, 12196, 12204, 12213, 12221, 12230, 12238, 12247, 12256, 12264, 12273, 12281, 12290, 12298, 12307, 12316, 12324, 12333, 12341, 12350, 12358, 12367, 12376, 12384, 12393, 12401, 12410, 12418, 12427, 12435, 12444, 12453, 12461, 12470, 12478, 12487, 12495, 12504, 12513, 12521, 12530, 12538, 12547, 12555, 12564, 12573, 12581, 12590, 12598, 12607, 12615, 12624, 12633, 12641, 12650, 12658, 12667, 12675, 12684, 12709, 12725, 12741, 12757, 12773, 12789, 12805, 12822, 12838, 12854, 12870, 12886, 12902, 12918, 12934, 12951, 12967, 12983, 12999, 13015, 13031, 13047, 13064, 13080, 13096, 13112, 13128, 13144, 13160, 13176, 13193, 13209, 13225, 13241, 13257, 13273, 13289, 13305, 13322, 13338, 13354, 13370, 13386, 13402, 13418, 13435, 13451, 13467, 13483, 13499, 13515, 13531, 13547, 13564, 13580, 13596, 13612, 13628, 13644, 13660, 13676, 13693, 13709, 13725, 13741, 13757, 13773, 13789, 13837, 13869, 13901, 13933, 13965, 13996, 14028, 14060, 14092, 14124, 14155, 14187, 14219, 14251, 14283, 14314, 14346, 14378, 14410, 14442, 14473, 14505, 14537, 14569, 14601, 14632, 14664, 14696, 14728, 14760, 14791, 14823, 14855, 14887, 14934, 14950, 14966, 14982, 14998, 15014, 15030, 15046, 15062, 15078, 15094, 15109, 15125, 15141, 15157, 15173, 15189, 15205, 15221, 15237, 15253, 15269, 15285, 15300, 15316, 15332, 15348, 15364, 15380, 15396, 15412, 15428, 15444, 15460, 15476, 15491, 15507, 15523, 15539, 15555, 15571, 15587, 15603, 15619, 15635, 15651, 15666, 15682, 15698, 15714, 15730, 15746, 15762, 15778, 15794, 15810, 15826, 15842, 15857, 15873, 15889, 15905, 15921, 15937, 15953, 15969, 15985, 16001, 16017, 16071, 16109, 16147, 16185, 16223, 16262, 16300, 16338, 16376, 16414, 16452, 16491, 16529, 16567, 16605, 16643, 16681, 16720, 16758, 16796, 16834, 16872, 16910, 16949, 16987, 17025, 17063, 17101, 17139, 17178, 17216, 17254, 17292, 17330, 17391, 17413, 17435, 17458, 17480, 17502, 17524, 17547, 17569, 17591, 17613, 17636, 17658, 17680, 17703, 17725, 17747, 17769, 17792, 17814, 17836, 17858, 17881, 17903, 17925, 17948, 17970, 17992, 18014, 18037, 18059, 18081, 18103, 18126, 18148, 18170, 18193, 18215, 18237, 18259, 18282, 18304, 18326, 18348, 18371, 18393, 18415, 18438, 18460, 18482, 18504, 18527, 18549, 18571, 18593, 18616, 18638, 18660, 18683, 18705, 18727, 18749, 18772, 18794, 18816, 18838, 18861, 18883, 18905, 18947, 18966, 18986, 19005, 19024, 19044, 19063, 19082, 19102, 19121, 19140, 19160, 19179, 19199, 19218, 19237, 19257, 19276, 19295, 19315, 19334, 19353, 19373, 19392, 19412, 19431, 19450, 19470, 19489, 19508, 19528, 19547, 19566, 19586, 19605, 19625, 19644, 19663, 19683, 19702, 19721, 19741, 19760, 19779, 19799, 19818, 19838, 19857, 19876, 19896, 19915, 19934, 19954, 19973, 19992, 20012, 20031, 20051, 20070, 20089, 20109, 20128, 20147, 20167, 20186, 20205, 20225, 20244, 20286, 20308, 20330, 20353, 20375, 20397, 20419, 20442, 20464, 20486, 20508, 20531, 20553, 20575, 20598, 20620, 20642, 20664, 20687, 20709, 20731, 20753, 20776, 20798, 20820, 20843, 20865, 20887, 20909, 20932, 20954, 20976, 20998, 21021, 21043, 21065, 21088, 21110, 21132, 21154, 21177, 21199, 21221, 21243, 21266, 21288, 21310, 21333, 21355, 21377, 21399, 21422, 21444, 21466, 21488, 21511, 21533, 21555, 21578, 21600, 21622, 21644, 21667, 21689, 21711, 21733, 21756, 21778, 21800, 21867, 21912, 21956, 22001, 22045, 22090, 22134, 22179, 22223, 22268, 22312, 22357, 22401, 22446, 22490, 22535, 22579, 22624, 22668, 22713, 22757, 22802, 22846, 22891, 22935, 22980, 23024, 23069, 23113, 23158, 23202, 23247, 23291, 23336, 23425, 23470, 23514, 23559, 23603, 23648, 23692, 23737, 23781, 23826, 23870, 23915, 23960, 24004, 24049, 24093, 24138, 24182, 24227, 24271, 24316, 24360, 24405, 24450, 24494, 24539, 24583, 24628, 24672, 24717, 24761, 24806, 24850, 24895, 24978, 25016, 25054, 25092, 25130, 25169, 25207, 25245, 25283, 25321, 25359, 25398, 25436, 25474, 25512, 25550, 25588, 25627, 25665, 25703, 25741, 25779, 25817, 25856, 25894, 25932, 25970, 26008, 26046, 26085, 26123, 26161, 26199, 26237, 26298, 26320, 26342, 26365, 26387, 26409, 26431, 26454, 26476, 26498, 26520, 26543, 26565, 26587, 26610, 26632, 26654, 26676, 26699, 26721, 26743, 26765, 26788, 26810, 26832, 26855, 26877, 26899, 26921, 26944, 26966, 26988, 27010, 27033, 27055, 27077, 27100, 27122, 27144, 27166, 27189, 27211, 27233, 27255, 27278, 27300, 27322, 27345, 27367, 27389, 27411, 27434, 27456, 27478, 27500, 27523, 27545, 27567, 27590, 27612, 27634, 27656, 27679, 27701, 27723, 27745, 27768, 27790, 27812, 27873, 27911, 27949, 27987, 28025, 28064, 28102, 28140, 28178, 28216, 28254, 28293, 28331, 28369, 28407, 28445, 28483, 28522, 28560, 28598, 28636, 28674, 28712, 28751, 28789, 28827, 28865, 28903, 28941, 28980, 29018, 29056, 29094, 29132, 29190, 29209, 29228, 29247, 29266, 29285, 29304, 29323, 29342, 29361, 29380, 29400, 29419, 29438, 29457, 29476, 29495, 29514, 29533, 29552, 29571, 29590, 29609, 29629, 29648, 29667, 29686, 29705, 29724, 29743, 29762, 29781, 29800, 29819, 29839, 29858, 29877, 29896, 29915, 29934, 29953, 29972, 29991, 30010, 30029, 30048, 30068, 30087, 30106, 30125, 30144, 30163, 30182, 30201, 30220, 30239, 30258, 30277, 30297, 30316, 30335, 30354, 30373, 30392, 30411, 30430, 30449, 30468, 30487, 30538, 30570, 30602, 30634, 30666, 30697, 30729, 30761, 30793, 30825, 30857, 30888, 30920, 30952, 30984, 31016, 31048, 31079, 31111, 31143, 31175, 31207, 31239, 31270, 31302, 31334, 31366, 31398, 31430, 31461, 31493, 31525, 31557, 31589, 31652, 31684, 31716, 31748, 31780, 31811, 31843, 31875, 31907, 31939, 31970, 32002, 32034, 32066, 32098, 32129, 32161, 32193, 32225, 32257, 32288, 32320, 32352, 32384, 32416, 32447, 32479, 32511, 32543, 32575, 32606, 32638, 32670, 32702, 32748, 32763, 32777, 32792, 32806, 32821, 32835, 32850, 32864, 32879, 32893, 32908, 32922, 32937, 32951, 32966, 32980, 32995, 33009, 33024, 33038, 33053, 33068, 33082, 33097, 33111, 33126, 33140, 33155, 33169, 33184, 33198, 33213, 33227, 33242, 33256, 33271, 33285, 33300, 33314, 33329, 33343, 33358, 33372, 33387, 33402, 33416, 33431, 33445, 33460, 33474, 33489, 33503, 33518, 33532, 33547, 33561, 33576, 33590, 33605, 33619, 33634, 33648, 33663, 33677, 33692, 33706, 33721, 33736, 33750, 33765, 33779, 33794, 33808, 33823, 33837, 33852, 33866, 33881, 33895, 33910, 33924, 33939, 33953, 33968, 33982, 33997, 34011, 34026, 34040, 34055, 34070, 34084, 34099, 34113, 34128, 34142, 34157, 34171, 34186, 34200, 34215, 34229, 34244, 34258, 34273, 34287, 34302, 34316, 34331, 34345, 34360, 34374, 34389, 34404, 34418, 34433, 34447, 34462, 34476, 34491, 34505, 34520, 34534, 34549, 34563, 34578, 34592, 34607, 34621, 34636, 34650, 34665, 34679, 34694, 34708, 34723, 34757, 34776, 34796, 34815, 34834, 34854, 34873, 34892, 34912, 34931, 34950, 34970, 34989, 35009, 35028, 35047, 35067, 35086, 35105, 35125, 35144, 35163, 35183, 35202, 35222, 35241, 35260, 35280, 35299, 35318, 35338, 35357, 35376, 35396, 35415, 35435, 35454, 35473, 35493, 35512, 35531, 35551, 35570, 35589, 35609, 35628, 35648, 35667, 35686, 35706, 35725, 35744, 35764, 35783, 35802, 35822, 35841, 35861, 35880, 35899, 35919, 35938, 35957, 35977, 35996, 36015, 36035, 36054, 36089, 36105, 36121, 36137, 36153, 36169, 36185, 36201, 36217, 36233, 36249, 36264, 36280, 36296, 36312, 36328, 36344, 36360, 36376, 36392, 36408, 36424, 36440, 36455, 36471, 36487, 36503, 36519, 36535, 36551, 36567, 36583, 36599, 36615, 36630, 36646, 36662, 36678, 36694, 36710, 36726, 36742, 36758, 36774, 36790, 36806, 36821, 36837, 36853, 36869, 36885, 36901, 36917, 36933, 36949, 36965, 36981, 36997, 37012, 37028, 37044, 37060, 37076, 37092, 37108, 37124, 37140, 37156, 37172, 37204, 37220, 37236, 37252, 37268, 37284, 37300, 37317, 37333, 37349, 37365, 37381, 37397, 37413, 37429, 37446, 37462, 37478, 37494, 37510, 37526, 37542, 37559, 37575, 37591, 37607, 37623, 37639, 37655, 37671, 37688, 37704, 37720, 37736, 37752, 37768, 37784, 37800, 37817, 37833, 37849, 37865, 37881, 37897, 37913, 37930, 37946, 37962, 37978, 37994, 38010, 38026, 38042, 38059, 38075, 38091, 38107, 38123, 38139, 38155, 38171, 38188, 38204, 38220, 38236, 38252, 38268, 38284, 38313, 38326, 38339, 38352, 38365, 38378, 38390, 38403, 38416, 38429, 38442, 38455, 38467, 38480, 38493, 38506, 38519, 38532, 38545, 38557, 38570, 38583, 38596, 38609, 38622, 38634, 38647, 38660, 38673, 38686, 38699, 38712, 38724, 38737, 38750, 38763, 38776, 38789, 38801, 38814, 38827, 38840, 38853, 38866, 38879, 38891, 38904, 38917, 38930, 38943, 38956, 38968, 38981, 38994, 39007, 39020, 39033, 39046, 39058, 39071, 39084, 39097, 39110, 39123, 39135, 39148, 39161, 39174, 39187, 39200, 39213, 39225, 39238, 39251, 39264, 39277, 39290, 39302, 39315, 39328, 39341, 39354, 39367, 39380, 39392, 39405, 39418, 39431, 39444, 39457, 39469, 39482, 39495, 39508, 39521, 39534, 39547, 39559, 39572, 39585, 39598, 39611, 39624, 39649, 39662, 39675, 39687, 39700, 39713, 39726, 39738, 39751, 39764, 39777, 39789, 39802, 39815, 39827, 39840, 39853, 39866, 39878, 39891, 39904, 39917, 39929, 39942, 39955, 39967, 39980, 39993, 40006, 40018, 40031, 40044, 40057, 40069, 40082, 40095, 40107, 40120, 40133, 40146, 40158, 40171, 40184, 40197, 40209, 40222, 40235, 40247, 40260, 40273, 40286, 40298, 40311, 40324, 40337, 40349, 40362, 40375, 40387, 40400, 40413, 40426, 40438, 40451, 40464, 40477, 40489, 40502, 40515, 40544, 40560, 40576, 40592, 40608, 40624, 40641, 40657, 40673, 40689, 40705, 40721, 40737, 40754, 40770, 40786, 40802, 40818, 40834, 40850, 40867, 40883, 40899, 40915, 40931, 40947, 40963, 40980, 40996, 41012, 41028, 41044, 41060, 41076, 41093, 41109, 41125, 41141, 41157, 41173, 41189, 41206, 41222, 41238, 41254, 41270, 41286, 41302, 41319, 41335, 41351, 41367, 41383, 41399, 41415, 41432, 41448, 41464, 41480, 41496, 41512, 41528, 41545, 41561, 41577, 41593, 41609, 41625, 41673, 41705, 41737, 41769, 41800, 41832, 41864, 41896, 41928, 41959, 41991, 42023, 42055, 42087, 42118, 42150, 42182, 42214, 42246, 42277, 42309, 42341, 42373, 42405, 42436, 42468, 42500, 42532, 42564, 42595, 42627, 42659, 42691, 42723, 42770, 42786, 42802, 42818, 42834, 42850, 42866, 42882, 42898, 42913, 42929, 42945, 42961, 42977, 42993, 43009, 43025, 43041, 43057, 43072, 43088, 43104, 43120, 43136, 43152, 43168, 43184, 43200, 43216, 43231, 43247, 43263, 43279, 43295, 43311, 43327, 43343, 43359, 43375, 43390, 43406, 43422, 43438, 43454, 43470, 43486, 43502, 43518, 43534, 43549, 43565, 43581, 43597, 43613, 43629, 43645, 43661, 43677, 43693, 43708, 43724, 43740, 43756, 43772, 43788, 43804, 43820, 43836, 43852, 43890, 43913, 43935, 43958, 43980, 44003, 44026, 44048, 44071, 44093, 44116, 44139, 44161, 44184, 44206, 44229, 44252, 44274, 44297, 44319, 44342, 44365, 44387, 44410, 44432, 44455, 44478, 44500, 44523, 44545, 44568, 44591, 44613, 44636, 44658, 44681, 44703, 44726, 44749, 44771, 44794, 44816, 44839, 44862, 44884, 44907, 44929, 44952, 44975, 44997, 45020, 45042, 45065, 45088, 45110, 45133, 45155, 45178, 45201, 45223, 45246, 45268, 45291, 45314, 45336, 45359, 45381, 45404, 45442, 45458, 45474, 45490, 45506, 45522, 45538, 45554, 45570, 45586, 45602, 45617, 45633, 45649, 45665, 45681, 45697, 45713, 45729, 45745, 45761, 45777, 45793, 45808, 45824, 45840, 45856, 45872, 45888, 45904, 45920, 45936, 45952, 45968, 45983, 45999, 46015, 46031, 46047, 46063, 46079, 46095, 46111, 46127, 46143, 46159, 46174, 46190, 46206, 46222, 46238, 46254, 46270, 46286, 46302, 46318, 46334, 46350, 46365, 46381, 46397, 46413, 46429, 46445, 46461, 46477, 46493, 46509, 46525, 46560, 46579, 46599, 46618, 46637, 46657, 46676, 46695, 46715, 46734, 46753, 46773, 46792, 46812, 46831, 46850, 46870, 46889, 46908, 46928, 46947, 46966, 46986, 47005, 47025, 47044, 47063, 47083, 47102, 47121, 47141, 47160, 47179, 47199, 47218, 47238, 47257, 47276, 47296, 47315, 47334, 47354, 47373, 47392, 47412, 47431, 47451, 47470, 47489, 47509, 47528, 47547, 47567, 47586, 47605, 47625, 47644, 47664, 47683, 47702, 47722, 47741, 47760, 47780, 47799, 47818, 47838, 47857, 47914, 47951, 47988, 48025, 48062, 48099, 48136, 48173, 48211, 48248, 48285, 48322, 48359, 48396, 48433, 48470, 48507, 48545, 48582, 48619, 48656, 48693, 48730, 48767, 48804, 48841, 48879, 48916, 48953, 48990, 49027, 49064, 49101, 49138, 49175, 49238, 49263, 49289, 49314, 49340, 49365, 49391, 49416, 49442, 49467, 49493, 49518, 49543, 49569, 49594, 49620, 49645, 49671, 49696, 49722, 49747, 49773, 49798, 49823, 49849, 49874, 49900, 49925, 49951, 49976, 50002, 50027, 50053, 50078, 50123, 50142, 50162, 50181, 50200, 50220, 50239, 50258, 50278, 50297, 50316, 50336, 50355, 50375, 50394, 50413, 50433, 50452, 50471, 50491, 50510, 50529, 50549, 50568, 50588, 50607, 50626, 50646, 50665, 50684, 50704, 50723, 50742, 50762, 50781, 50801, 50820, 50839, 50859, 50878, 50897, 50917, 50936, 50955, 50975, 50994, 51014, 51033, 51052, 51072, 51091, 51110, 51130, 51149, 51168, 51188, 51207, 51227, 51246, 51265, 51285, 51304, 51323, 51343, 51362, 51381, 51401, 51420, 51455, 51471, 51487, 51503, 51519, 51535, 51551, 51567, 51583, 51598, 51614, 51630, 51646, 51662, 51678, 51694, 51710, 51726, 51742, 51757, 51773, 51789, 51805, 51821, 51837, 51853, 51869, 51885, 51901, 51916, 51932, 51948, 51964, 51980, 51996, 52012, 52028, 52044, 52060, 52075, 52091, 52107, 52123, 52139, 52155, 52171, 52187, 52203, 52219, 52234, 52250, 52266, 52282, 52298, 52314, 52330, 52346, 52362, 52378, 52393, 52409, 52425, 52441, 52457, 52473, 52489, 52505, 52521, 52537, 53905, 53921, 53937, 53953, 53969, 53985, 54002, 54018, 54034, 54050, 54066, 54082, 54098, 54115, 54131, 54147, 54163, 54179, 54195, 54211, 54228, 54244, 54260, 54276, 54292, 54308, 54324, 54341, 54357, 54373, 54389, 54405, 54421, 54437, 54454, 54470, 54486, 54502, 54518, 54534, 54550, 54567, 54583, 54599, 54615, 54631, 54647, 54663, 54680, 54696, 54712, 54728, 54744, 54760, 54776, 54793, 54809, 54825, 54841, 54857, 54873, 54889, 54906, 54922, 54938, 54954, 54970, 54986, 55033, 55064, 55095, 55126, 55157, 55188, 55219, 55250, 55281, 55312, 55343, 55374, 55404, 55435, 55466, 55497, 55528, 55559, 55590, 55621, 55652, 55683, 55714, 55745, 55775, 55806, 55837, 55868, 55899, 55930, 55961, 55992, 56023, 56054, 56085, 56132, 56148, 56164, 56180, 56196, 56212, 56229, 56245, 56261, 56277, 56293, 56309, 56325, 56342, 56358, 56374, 56390, 56406, 56422, 56438, 56455, 56471, 56487, 56503, 56519, 56535, 56551, 56568, 56584, 56600, 56616, 56632, 56648, 56664, 56681, 56697, 56713, 56729, 56745, 56761, 56777, 56794, 56810, 56826, 56842, 56858, 56874, 56890, 56907, 56923, 56939, 56955, 56971, 56987, 57003, 57020, 57036, 57052, 57068, 57084, 57100, 57116, 57133, 57149, 57165, 57181, 57197, 57213, 57268, 57306, 57344, 57382, 57420, 57459, 57497, 57535, 57573, 57611, 57649, 57688, 57726, 57764, 57802, 57840, 57878, 57917, 57955, 57993, 58031, 58069, 58107, 58146, 58184, 58222, 58260, 58298, 58336, 58375, 58413, 58451, 58489, 58527, 58585, 58604, 58623, 58642, 58661, 58680, 58699, 58718, 58737, 58756, 58775, 58795, 58814, 58833, 58852, 58871, 58890, 58909, 58928, 58947, 58966, 58985, 59004, 59024, 59043, 59062, 59081, 59100, 59119, 59138, 59157, 59176, 59195, 59214, 59234, 59253, 59272, 59291, 59310, 59329, 59348, 59367, 59386, 59405, 59424, 59443, 59463, 59482, 59501, 59520, 59539, 59558, 59577, 59596, 59615, 59634, 59653, 59672, 59692, 59711, 59730, 59749, 59768, 59787, 59806, 59825, 59844, 59863, 59882, 59933, 59965, 59997, 60029, 60060, 60092, 60124, 60156, 60188, 60219, 60251, 60283, 60315, 60347, 60378, 60410, 60442, 60474, 60506, 60537, 60569, 60601, 60633, 60665, 60696, 60728, 60760, 60792, 60824, 60855, 60887, 60919, 60951, 60983, 61046, 61078, 61110, 61142, 61174, 61205, 61237, 61269, 61301, 61333, 61365, 61396, 61428, 61460, 61492, 61524, 61556, 61587, 61619, 61651, 61683, 61715, 61747, 61778, 61810, 61842, 61874, 61906, 61938, 61969, 62001, 62033, 62065, 62097, 62166, 62203, 62240, 62277, 62314, 62351, 62388, 62425, 62463, 62500, 62537, 62574, 62611, 62648, 62685, 62722, 62759, 62797, 62834, 62871, 62908, 62945, 62982, 63019, 63056, 63093, 63131, 63168, 63205, 63242, 63279, 63316, 63353, 63390, 63427, 64590, 64603, 64616, 64628, 64641, 64654, 64667, 64679, 64692, 64705, 64717, 64730, 64743, 64756, 64768, 64781, 64794, 64806, 64819, 64832, 64845, 64857, 64870, 64883, 64895, 64908, 64921, 64934, 64946, 64959, 64972, 64984, 64997, 65010, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 56910, 56919, 56929, 56939, 56948, 56958, 56968, 56977, 56987, 56997, 57007, 57016, 57026, 57036, 57045, 57055, 57065, 57074, 57084, 57094, 57103, 57113, 57123, 57133, 57142, 57152, 57162, 57171, 57181, 57191, 57200, 57210, 57220, 57687, 57699, 57712, 57724, 57736, 57749, 57761, 57773, 57786, 57798, 57810, 57823, 57835, 57848, 57860, 57872, 57885, 57897, 57909, 57922, 57934, 57946, 57959, 57971, 57984, 57996, 58008, 58021, 58033, 58045, 58058, 58070, 58082, 58095, 58107, 58800, 58813, 58826, 58838, 58851, 58864, 58877, 58889, 58902, 58915, 58928, 58940, 58953, 58966, 58979, 58991, 59004, 59017, 59030, 59042, 59055, 59068, 59081, 59093, 59106, 59119, 59132, 59144, 59157, 59170, 59183, 59195, 59208, 59221, 59691, 59704, 59717, 59729, 59742, 59755, 59768, 59780, 59793, 59806, 59818, 59831, 59844, 59857, 59869, 59882, 59895, 59907, 59920, 59933, 59946, 59958, 59971, 59984, 59996, 60009, 60022, 60035, 60047, 60060, 60073, 60085, 60098, 60111, 60582, 60595, 60608, 60620, 60633, 60646, 60659, 60671, 60684, 60697, 60709, 60722, 60735, 60748, 60760, 60773, 60786, 60798, 60811, 60824, 60837, 60849, 60862, 60875, 60887, 60900, 60913, 60926, 60938, 60951, 60964, 60976, 60989, 61002, 61021, 61027, 61033, 61039, 61045, 61052, 61058, 61064, 61070, 61076, 61083, 61089, 61095, 61101, 61107, 61114, 61120, 61126, 61132, 61138, 61145, 61151, 61157, 61163, 61169, 61176, 61182, 61188, 61194, 61200, 61207, 61213, 61219, 61225, 61231, 61695, 61708, 61721, 61733, 61746, 61759, 61772, 61784, 61797, 61810, 61823, 61835, 61848, 61861, 61874, 61886, 61899, 61912, 61925, 61937, 61950, 61963, 61976, 61988, 62001, 62014, 62027, 62039, 62052, 62065, 62078, 62090, 62103, 62116, 62363, 62376, 62389, 62401, 62414, 62427, 62440, 62452, 62465, 62478, 62491, 62503, 62516, 62529, 62542, 62554, 62567, 62580, 62593, 62605, 62618, 62631, 62644, 62656, 62669, 62682, 62695, 62707, 62720, 62733, 62746, 62758, 62771, 62784, 62803, 62809, 62816, 62822, 62828, 62835, 62841, 62847, 62854, 62860, 62866, 62873, 62879, 62885, 62892, 62898, 62904, 62911, 62917, 62923, 62930, 62936, 62942, 62949, 62955, 62961, 62968, 62974, 62980, 62987, 62993, 62999, 63006, 63012, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 64361, 64367, 64374, 64380, 64386, 64393, 64399, 64405, 64412, 64418, 64425, 64431, 64437, 64444, 64450, 64456, 64463, 64469, 64476, 64482, 64488, 64495, 64501, 64507, 64514, 64520, 64527, 64533, 64539, 64546, 64552, 64558, 64565, 64571, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 64133 ],
																	"text" : "table LEDcurve @embed 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-54",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 71.0, 40.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-55",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 131.199997, 40.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-56",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 433.5, 30.0, 30.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-121", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-123", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-121", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-124", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-121", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-124", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-124", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-123", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-93", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-124", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-149", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-147", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-150", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-147", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-148", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-148", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-149", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-148", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-150", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-123", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-121", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-147", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-93", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 577.5, 267.0, 36.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p +Y"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 2,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 110.199997, 100.0, 27.0, 22.0 ],
																	"style" : "",
																	"text" : "t 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-146",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 50.0, 335.0, 63.5, 22.0 ],
																	"style" : "",
																	"text" : "t i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-143",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 399.0, 63.5, 22.0 ],
																	"style" : "",
																	"text" : "pack 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 370.0, 37.0, 22.0 ],
																	"style" : "",
																	"text" : "/ 255"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-132",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 94.5, 370.0, 45.0, 22.0 ],
																	"style" : "",
																	"text" : "% 255"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-121",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"patching_rect" : [ 50.0, 100.0, 48.200001, 22.0 ],
																	"style" : "",
																	"text" : "t f f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-122",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "int", "int" ],
																	"patching_rect" : [ 64.599998, 135.0, 58.0, 22.0 ],
																	"style" : "",
																	"text" : "trough 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-123",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "int", "int" ],
																	"patching_rect" : [ 79.199997, 163.0, 50.0, 22.0 ],
																	"style" : "",
																	"text" : "peak 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-124",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 194.0, 92.0, 35.0 ],
																	"style" : "",
																	"text" : "scale 0. 1. 0. 10000."
																}

															}
, 															{
																"box" : 																{
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"id" : "obj-91",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 50.0, 292.0, 155.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "LEDcurve",
																		"parameter_enable" : 0,
																		"range" : 65024,
																		"showeditor" : 0,
																		"size" : 10000
																	}
,
																	"showeditor" : 0,
																	"size" : 10000,
																	"style" : "",
																	"table_data" : [ 0, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 14251, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 896, 902, 908, 914, 920, 927, 933, 939, 945, 951, 958, 964, 970, 976, 982, 989, 995, 1001, 1007, 1013, 1020, 1026, 1032, 1038, 1044, 1051, 1057, 1063, 1069, 1075, 1082, 1088, 1094, 1100, 1106, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1125, 1137, 1150, 1162, 1174, 1187, 1199, 1211, 1224, 1236, 1248, 1261, 1273, 1286, 1298, 1310, 1323, 1335, 1347, 1360, 1372, 1384, 1397, 1409, 1422, 1434, 1446, 1459, 1471, 1483, 1496, 1508, 1520, 1533, 1545, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1787, 1793, 1800, 1806, 1812, 1819, 1825, 1831, 1838, 1844, 1851, 1857, 1863, 1870, 1876, 1882, 1889, 1895, 1902, 1908, 1914, 1921, 1927, 1933, 1940, 1946, 1953, 1959, 1965, 1972, 1978, 1984, 1991, 1997, 2007, 2010, 2013, 2016, 2019, 2023, 2026, 2029, 2032, 2035, 2038, 2042, 2045, 2048, 2051, 2054, 2057, 2061, 2064, 2067, 2070, 2073, 2076, 2080, 2083, 2086, 2089, 2092, 2095, 2099, 2102, 2105, 2108, 2111, 2115, 2118, 2121, 2124, 2127, 2130, 2134, 2137, 2140, 2143, 2146, 2149, 2153, 2156, 2159, 2162, 2165, 2168, 2172, 2175, 2178, 2181, 2184, 2187, 2191, 2194, 2197, 2200, 2203, 2206, 2210, 2213, 2216, 2219, 2222, 2232, 2238, 2245, 2251, 2257, 2264, 2270, 2276, 2283, 2289, 2296, 2302, 2308, 2315, 2321, 2327, 2334, 2340, 2347, 2353, 2359, 2366, 2372, 2378, 2385, 2391, 2398, 2404, 2410, 2417, 2423, 2429, 2436, 2442, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2678, 2684, 2690, 2696, 2702, 2709, 2715, 2721, 2727, 2733, 2739, 2746, 2752, 2758, 2764, 2770, 2776, 2783, 2789, 2795, 2801, 2807, 2813, 2820, 2826, 2832, 2838, 2844, 2850, 2857, 2863, 2869, 2875, 2881, 2887, 2897, 2900, 2903, 2906, 2910, 2913, 2916, 2919, 2923, 2926, 2929, 2932, 2936, 2939, 2942, 2945, 2948, 2952, 2955, 2958, 2961, 2965, 2968, 2971, 2974, 2978, 2981, 2984, 2987, 2990, 2994, 2997, 3000, 3003, 3007, 3010, 3013, 3016, 3020, 3023, 3026, 3029, 3032, 3036, 3039, 3042, 3045, 3049, 3052, 3055, 3058, 3062, 3065, 3068, 3071, 3074, 3078, 3081, 3084, 3087, 3091, 3094, 3097, 3100, 3104, 3107, 3110, 3113, 3123, 3129, 3136, 3142, 3148, 3155, 3161, 3167, 3174, 3180, 3187, 3193, 3199, 3206, 3212, 3218, 3225, 3231, 3238, 3244, 3250, 3257, 3263, 3269, 3276, 3282, 3289, 3295, 3301, 3308, 3314, 3320, 3327, 3333, 3349, 3359, 3368, 3378, 3387, 3397, 3406, 3416, 3425, 3435, 3444, 3454, 3464, 3473, 3483, 3492, 3502, 3511, 3521, 3530, 3540, 3549, 3559, 3569, 3578, 3588, 3597, 3607, 3616, 3626, 3635, 3645, 3654, 3664, 3674, 3683, 3693, 3702, 3712, 3721, 3731, 3740, 3750, 3759, 3769, 3778, 3788, 3798, 3807, 3817, 3826, 3836, 3845, 3855, 3864, 3874, 3883, 3893, 3903, 3912, 3922, 3931, 3941, 3950, 3960, 3969, 3979, 3988, 3998, 4014, 4020, 4027, 4033, 4040, 4046, 4053, 4059, 4066, 4072, 4078, 4085, 4091, 4098, 4104, 4111, 4117, 4124, 4130, 4136, 4143, 4149, 4156, 4162, 4169, 4175, 4182, 4188, 4195, 4201, 4207, 4214, 4220, 4227, 4233, 4240, 4246, 4253, 4259, 4265, 4272, 4278, 4285, 4291, 4298, 4304, 4311, 4317, 4324, 4330, 4336, 4343, 4349, 4356, 4362, 4369, 4375, 4382, 4388, 4394, 4401, 4407, 4414, 4420, 4427, 4433, 4440, 4446, 4462, 4472, 4481, 4491, 4500, 4510, 4519, 4529, 4538, 4548, 4557, 4567, 4577, 4586, 4596, 4605, 4615, 4624, 4634, 4643, 4653, 4662, 4672, 4682, 4691, 4701, 4710, 4720, 4729, 4739, 4748, 4758, 4767, 4777, 4786, 4796, 4806, 4815, 4825, 4834, 4844, 4853, 4863, 4872, 4882, 4891, 4901, 4911, 4920, 4930, 4939, 4949, 4958, 4968, 4977, 4987, 4996, 5006, 5016, 5025, 5035, 5044, 5054, 5063, 5073, 5082, 5092, 5101, 5111, 5127, 5133, 5140, 5146, 5153, 5159, 5165, 5172, 5178, 5185, 5191, 5198, 5204, 5210, 5217, 5223, 5230, 5236, 5243, 5249, 5255, 5262, 5268, 5275, 5281, 5287, 5294, 5300, 5307, 5313, 5320, 5326, 5332, 5339, 5345, 5352, 5358, 5365, 5371, 5377, 5384, 5390, 5397, 5403, 5410, 5416, 5422, 5429, 5435, 5442, 5448, 5454, 5461, 5467, 5474, 5480, 5487, 5493, 5499, 5506, 5512, 5519, 5525, 5532, 5538, 5544, 5551, 5557, 5564, 5570, 5577, 5583, 5589, 5596, 5602, 5609, 5615, 5621, 5628, 5634, 5641, 5647, 5654, 5660, 5666, 5673, 5679, 5686, 5692, 5699, 5705, 5711, 5718, 5724, 5731, 5737, 5744, 5750, 5756, 5763, 5769, 5776, 5782, 5798, 5808, 5818, 5827, 5837, 5847, 5856, 5866, 5876, 5885, 5895, 5905, 5914, 5924, 5934, 5943, 5953, 5963, 5972, 5982, 5992, 6001, 6011, 6021, 6031, 6040, 6050, 6060, 6069, 6079, 6089, 6098, 6108, 6118, 6127, 6137, 6147, 6156, 6166, 6176, 6185, 6195, 6205, 6214, 6224, 6234, 6244, 6253, 6263, 6273, 6282, 6292, 6302, 6311, 6321, 6331, 6340, 6350, 6360, 6369, 6379, 6389, 6398, 6408, 6418, 6427, 6437, 6447, 6469, 6482, 6495, 6507, 6520, 6533, 6546, 6558, 6571, 6584, 6597, 6609, 6622, 6635, 6647, 6660, 6673, 6686, 6698, 6711, 6724, 6737, 6749, 6762, 6775, 6787, 6800, 6813, 6826, 6838, 6851, 6864, 6877, 6889, 6902, 6915, 6927, 6940, 6953, 6966, 6978, 6991, 7004, 7017, 7029, 7042, 7055, 7067, 7080, 7093, 7106, 7118, 7131, 7144, 7157, 7169, 7182, 7195, 7207, 7220, 7233, 7246, 7258, 7271, 7284, 7297, 7309, 7322, 7335, 7357, 7367, 7377, 7386, 7396, 7406, 7415, 7425, 7435, 7444, 7454, 7464, 7473, 7483, 7493, 7502, 7512, 7522, 7531, 7541, 7551, 7560, 7570, 7580, 7590, 7599, 7609, 7619, 7628, 7638, 7648, 7657, 7667, 7677, 7686, 7696, 7706, 7715, 7725, 7735, 7744, 7754, 7764, 7773, 7783, 7793, 7803, 7812, 7822, 7832, 7841, 7851, 7861, 7870, 7880, 7890, 7899, 7909, 7919, 7928, 7938, 7948, 7957, 7967, 7977, 7986, 7996, 8006, 8035, 8054, 8073, 8092, 8111, 8130, 8149, 8168, 8187, 8206, 8225, 8245, 8264, 8283, 8302, 8321, 8340, 8359, 8378, 8397, 8416, 8435, 8454, 8474, 8493, 8512, 8531, 8550, 8569, 8588, 8607, 8626, 8645, 8664, 8693, 8703, 8712, 8722, 8731, 8741, 8750, 8760, 8769, 8779, 8788, 8798, 8808, 8817, 8827, 8836, 8846, 8855, 8865, 8874, 8884, 8893, 8903, 8913, 8922, 8932, 8941, 8951, 8960, 8970, 8979, 8989, 8998, 9008, 9018, 9027, 9037, 9046, 9056, 9065, 9075, 9084, 9094, 9103, 9113, 9122, 9132, 9142, 9151, 9161, 9170, 9180, 9189, 9199, 9208, 9218, 9227, 9237, 9247, 9256, 9266, 9275, 9285, 9294, 9304, 9313, 9323, 9332, 9342, 9364, 9377, 9390, 9403, 9416, 9429, 9442, 9455, 9468, 9481, 9494, 9506, 9519, 9532, 9545, 9558, 9571, 9584, 9597, 9610, 9623, 9636, 9649, 9661, 9674, 9687, 9700, 9713, 9726, 9739, 9752, 9765, 9778, 9791, 9803, 9816, 9829, 9842, 9855, 9868, 9881, 9894, 9907, 9920, 9933, 9946, 9958, 9971, 9984, 9997, 10010, 10023, 10036, 10049, 10062, 10075, 10088, 10100, 10113, 10126, 10139, 10152, 10165, 10178, 10191, 10204, 10217, 10230, 10267, 10292, 10317, 10342, 10366, 10391, 10416, 10441, 10465, 10490, 10515, 10540, 10564, 10589, 10614, 10639, 10663, 10688, 10713, 10738, 10762, 10787, 10812, 10837, 10861, 10886, 10911, 10936, 10960, 10985, 11010, 11035, 11059, 11084, 11109, 11153, 11172, 11191, 11210, 11229, 11248, 11267, 11286, 11305, 11324, 11343, 11363, 11382, 11401, 11420, 11439, 11458, 11477, 11496, 11515, 11534, 11553, 11572, 11592, 11611, 11630, 11649, 11668, 11687, 11706, 11725, 11744, 11763, 11782, 11810, 11819, 11827, 11836, 11844, 11853, 11861, 11870, 11879, 11887, 11896, 11904, 11913, 11921, 11930, 11939, 11947, 11956, 11964, 11973, 11981, 11990, 11999, 12007, 12016, 12024, 12033, 12041, 12050, 12059, 12067, 12076, 12084, 12093, 12101, 12110, 12118, 12127, 12136, 12144, 12153, 12161, 12170, 12178, 12187, 12196, 12204, 12213, 12221, 12230, 12238, 12247, 12256, 12264, 12273, 12281, 12290, 12298, 12307, 12316, 12324, 12333, 12341, 12350, 12358, 12367, 12376, 12384, 12393, 12401, 12410, 12418, 12427, 12435, 12444, 12453, 12461, 12470, 12478, 12487, 12495, 12504, 12513, 12521, 12530, 12538, 12547, 12555, 12564, 12573, 12581, 12590, 12598, 12607, 12615, 12624, 12633, 12641, 12650, 12658, 12667, 12675, 12684, 12709, 12725, 12741, 12757, 12773, 12789, 12805, 12822, 12838, 12854, 12870, 12886, 12902, 12918, 12934, 12951, 12967, 12983, 12999, 13015, 13031, 13047, 13064, 13080, 13096, 13112, 13128, 13144, 13160, 13176, 13193, 13209, 13225, 13241, 13257, 13273, 13289, 13305, 13322, 13338, 13354, 13370, 13386, 13402, 13418, 13435, 13451, 13467, 13483, 13499, 13515, 13531, 13547, 13564, 13580, 13596, 13612, 13628, 13644, 13660, 13676, 13693, 13709, 13725, 13741, 13757, 13773, 13789, 13837, 13869, 13901, 13933, 13965, 13996, 14028, 14060, 14092, 14124, 14155, 14187, 14219, 14251, 14283, 14314, 14346, 14378, 14410, 14442, 14473, 14505, 14537, 14569, 14601, 14632, 14664, 14696, 14728, 14760, 14791, 14823, 14855, 14887, 14934, 14950, 14966, 14982, 14998, 15014, 15030, 15046, 15062, 15078, 15094, 15109, 15125, 15141, 15157, 15173, 15189, 15205, 15221, 15237, 15253, 15269, 15285, 15300, 15316, 15332, 15348, 15364, 15380, 15396, 15412, 15428, 15444, 15460, 15476, 15491, 15507, 15523, 15539, 15555, 15571, 15587, 15603, 15619, 15635, 15651, 15666, 15682, 15698, 15714, 15730, 15746, 15762, 15778, 15794, 15810, 15826, 15842, 15857, 15873, 15889, 15905, 15921, 15937, 15953, 15969, 15985, 16001, 16017, 16071, 16109, 16147, 16185, 16223, 16262, 16300, 16338, 16376, 16414, 16452, 16491, 16529, 16567, 16605, 16643, 16681, 16720, 16758, 16796, 16834, 16872, 16910, 16949, 16987, 17025, 17063, 17101, 17139, 17178, 17216, 17254, 17292, 17330, 17391, 17413, 17435, 17458, 17480, 17502, 17524, 17547, 17569, 17591, 17613, 17636, 17658, 17680, 17703, 17725, 17747, 17769, 17792, 17814, 17836, 17858, 17881, 17903, 17925, 17948, 17970, 17992, 18014, 18037, 18059, 18081, 18103, 18126, 18148, 18170, 18193, 18215, 18237, 18259, 18282, 18304, 18326, 18348, 18371, 18393, 18415, 18438, 18460, 18482, 18504, 18527, 18549, 18571, 18593, 18616, 18638, 18660, 18683, 18705, 18727, 18749, 18772, 18794, 18816, 18838, 18861, 18883, 18905, 18947, 18966, 18986, 19005, 19024, 19044, 19063, 19082, 19102, 19121, 19140, 19160, 19179, 19199, 19218, 19237, 19257, 19276, 19295, 19315, 19334, 19353, 19373, 19392, 19412, 19431, 19450, 19470, 19489, 19508, 19528, 19547, 19566, 19586, 19605, 19625, 19644, 19663, 19683, 19702, 19721, 19741, 19760, 19779, 19799, 19818, 19838, 19857, 19876, 19896, 19915, 19934, 19954, 19973, 19992, 20012, 20031, 20051, 20070, 20089, 20109, 20128, 20147, 20167, 20186, 20205, 20225, 20244, 20286, 20308, 20330, 20353, 20375, 20397, 20419, 20442, 20464, 20486, 20508, 20531, 20553, 20575, 20598, 20620, 20642, 20664, 20687, 20709, 20731, 20753, 20776, 20798, 20820, 20843, 20865, 20887, 20909, 20932, 20954, 20976, 20998, 21021, 21043, 21065, 21088, 21110, 21132, 21154, 21177, 21199, 21221, 21243, 21266, 21288, 21310, 21333, 21355, 21377, 21399, 21422, 21444, 21466, 21488, 21511, 21533, 21555, 21578, 21600, 21622, 21644, 21667, 21689, 21711, 21733, 21756, 21778, 21800, 21867, 21912, 21956, 22001, 22045, 22090, 22134, 22179, 22223, 22268, 22312, 22357, 22401, 22446, 22490, 22535, 22579, 22624, 22668, 22713, 22757, 22802, 22846, 22891, 22935, 22980, 23024, 23069, 23113, 23158, 23202, 23247, 23291, 23336, 23425, 23470, 23514, 23559, 23603, 23648, 23692, 23737, 23781, 23826, 23870, 23915, 23960, 24004, 24049, 24093, 24138, 24182, 24227, 24271, 24316, 24360, 24405, 24450, 24494, 24539, 24583, 24628, 24672, 24717, 24761, 24806, 24850, 24895, 24978, 25016, 25054, 25092, 25130, 25169, 25207, 25245, 25283, 25321, 25359, 25398, 25436, 25474, 25512, 25550, 25588, 25627, 25665, 25703, 25741, 25779, 25817, 25856, 25894, 25932, 25970, 26008, 26046, 26085, 26123, 26161, 26199, 26237, 26298, 26320, 26342, 26365, 26387, 26409, 26431, 26454, 26476, 26498, 26520, 26543, 26565, 26587, 26610, 26632, 26654, 26676, 26699, 26721, 26743, 26765, 26788, 26810, 26832, 26855, 26877, 26899, 26921, 26944, 26966, 26988, 27010, 27033, 27055, 27077, 27100, 27122, 27144, 27166, 27189, 27211, 27233, 27255, 27278, 27300, 27322, 27345, 27367, 27389, 27411, 27434, 27456, 27478, 27500, 27523, 27545, 27567, 27590, 27612, 27634, 27656, 27679, 27701, 27723, 27745, 27768, 27790, 27812, 27873, 27911, 27949, 27987, 28025, 28064, 28102, 28140, 28178, 28216, 28254, 28293, 28331, 28369, 28407, 28445, 28483, 28522, 28560, 28598, 28636, 28674, 28712, 28751, 28789, 28827, 28865, 28903, 28941, 28980, 29018, 29056, 29094, 29132, 29190, 29209, 29228, 29247, 29266, 29285, 29304, 29323, 29342, 29361, 29380, 29400, 29419, 29438, 29457, 29476, 29495, 29514, 29533, 29552, 29571, 29590, 29609, 29629, 29648, 29667, 29686, 29705, 29724, 29743, 29762, 29781, 29800, 29819, 29839, 29858, 29877, 29896, 29915, 29934, 29953, 29972, 29991, 30010, 30029, 30048, 30068, 30087, 30106, 30125, 30144, 30163, 30182, 30201, 30220, 30239, 30258, 30277, 30297, 30316, 30335, 30354, 30373, 30392, 30411, 30430, 30449, 30468, 30487, 30538, 30570, 30602, 30634, 30666, 30697, 30729, 30761, 30793, 30825, 30857, 30888, 30920, 30952, 30984, 31016, 31048, 31079, 31111, 31143, 31175, 31207, 31239, 31270, 31302, 31334, 31366, 31398, 31430, 31461, 31493, 31525, 31557, 31589, 31652, 31684, 31716, 31748, 31780, 31811, 31843, 31875, 31907, 31939, 31970, 32002, 32034, 32066, 32098, 32129, 32161, 32193, 32225, 32257, 32288, 32320, 32352, 32384, 32416, 32447, 32479, 32511, 32543, 32575, 32606, 32638, 32670, 32702, 32748, 32763, 32777, 32792, 32806, 32821, 32835, 32850, 32864, 32879, 32893, 32908, 32922, 32937, 32951, 32966, 32980, 32995, 33009, 33024, 33038, 33053, 33068, 33082, 33097, 33111, 33126, 33140, 33155, 33169, 33184, 33198, 33213, 33227, 33242, 33256, 33271, 33285, 33300, 33314, 33329, 33343, 33358, 33372, 33387, 33402, 33416, 33431, 33445, 33460, 33474, 33489, 33503, 33518, 33532, 33547, 33561, 33576, 33590, 33605, 33619, 33634, 33648, 33663, 33677, 33692, 33706, 33721, 33736, 33750, 33765, 33779, 33794, 33808, 33823, 33837, 33852, 33866, 33881, 33895, 33910, 33924, 33939, 33953, 33968, 33982, 33997, 34011, 34026, 34040, 34055, 34070, 34084, 34099, 34113, 34128, 34142, 34157, 34171, 34186, 34200, 34215, 34229, 34244, 34258, 34273, 34287, 34302, 34316, 34331, 34345, 34360, 34374, 34389, 34404, 34418, 34433, 34447, 34462, 34476, 34491, 34505, 34520, 34534, 34549, 34563, 34578, 34592, 34607, 34621, 34636, 34650, 34665, 34679, 34694, 34708, 34723, 34757, 34776, 34796, 34815, 34834, 34854, 34873, 34892, 34912, 34931, 34950, 34970, 34989, 35009, 35028, 35047, 35067, 35086, 35105, 35125, 35144, 35163, 35183, 35202, 35222, 35241, 35260, 35280, 35299, 35318, 35338, 35357, 35376, 35396, 35415, 35435, 35454, 35473, 35493, 35512, 35531, 35551, 35570, 35589, 35609, 35628, 35648, 35667, 35686, 35706, 35725, 35744, 35764, 35783, 35802, 35822, 35841, 35861, 35880, 35899, 35919, 35938, 35957, 35977, 35996, 36015, 36035, 36054, 36089, 36105, 36121, 36137, 36153, 36169, 36185, 36201, 36217, 36233, 36249, 36264, 36280, 36296, 36312, 36328, 36344, 36360, 36376, 36392, 36408, 36424, 36440, 36455, 36471, 36487, 36503, 36519, 36535, 36551, 36567, 36583, 36599, 36615, 36630, 36646, 36662, 36678, 36694, 36710, 36726, 36742, 36758, 36774, 36790, 36806, 36821, 36837, 36853, 36869, 36885, 36901, 36917, 36933, 36949, 36965, 36981, 36997, 37012, 37028, 37044, 37060, 37076, 37092, 37108, 37124, 37140, 37156, 37172, 37204, 37220, 37236, 37252, 37268, 37284, 37300, 37317, 37333, 37349, 37365, 37381, 37397, 37413, 37429, 37446, 37462, 37478, 37494, 37510, 37526, 37542, 37559, 37575, 37591, 37607, 37623, 37639, 37655, 37671, 37688, 37704, 37720, 37736, 37752, 37768, 37784, 37800, 37817, 37833, 37849, 37865, 37881, 37897, 37913, 37930, 37946, 37962, 37978, 37994, 38010, 38026, 38042, 38059, 38075, 38091, 38107, 38123, 38139, 38155, 38171, 38188, 38204, 38220, 38236, 38252, 38268, 38284, 38313, 38326, 38339, 38352, 38365, 38378, 38390, 38403, 38416, 38429, 38442, 38455, 38467, 38480, 38493, 38506, 38519, 38532, 38545, 38557, 38570, 38583, 38596, 38609, 38622, 38634, 38647, 38660, 38673, 38686, 38699, 38712, 38724, 38737, 38750, 38763, 38776, 38789, 38801, 38814, 38827, 38840, 38853, 38866, 38879, 38891, 38904, 38917, 38930, 38943, 38956, 38968, 38981, 38994, 39007, 39020, 39033, 39046, 39058, 39071, 39084, 39097, 39110, 39123, 39135, 39148, 39161, 39174, 39187, 39200, 39213, 39225, 39238, 39251, 39264, 39277, 39290, 39302, 39315, 39328, 39341, 39354, 39367, 39380, 39392, 39405, 39418, 39431, 39444, 39457, 39469, 39482, 39495, 39508, 39521, 39534, 39547, 39559, 39572, 39585, 39598, 39611, 39624, 39649, 39662, 39675, 39687, 39700, 39713, 39726, 39738, 39751, 39764, 39777, 39789, 39802, 39815, 39827, 39840, 39853, 39866, 39878, 39891, 39904, 39917, 39929, 39942, 39955, 39967, 39980, 39993, 40006, 40018, 40031, 40044, 40057, 40069, 40082, 40095, 40107, 40120, 40133, 40146, 40158, 40171, 40184, 40197, 40209, 40222, 40235, 40247, 40260, 40273, 40286, 40298, 40311, 40324, 40337, 40349, 40362, 40375, 40387, 40400, 40413, 40426, 40438, 40451, 40464, 40477, 40489, 40502, 40515, 40544, 40560, 40576, 40592, 40608, 40624, 40641, 40657, 40673, 40689, 40705, 40721, 40737, 40754, 40770, 40786, 40802, 40818, 40834, 40850, 40867, 40883, 40899, 40915, 40931, 40947, 40963, 40980, 40996, 41012, 41028, 41044, 41060, 41076, 41093, 41109, 41125, 41141, 41157, 41173, 41189, 41206, 41222, 41238, 41254, 41270, 41286, 41302, 41319, 41335, 41351, 41367, 41383, 41399, 41415, 41432, 41448, 41464, 41480, 41496, 41512, 41528, 41545, 41561, 41577, 41593, 41609, 41625, 41673, 41705, 41737, 41769, 41800, 41832, 41864, 41896, 41928, 41959, 41991, 42023, 42055, 42087, 42118, 42150, 42182, 42214, 42246, 42277, 42309, 42341, 42373, 42405, 42436, 42468, 42500, 42532, 42564, 42595, 42627, 42659, 42691, 42723, 42770, 42786, 42802, 42818, 42834, 42850, 42866, 42882, 42898, 42913, 42929, 42945, 42961, 42977, 42993, 43009, 43025, 43041, 43057, 43072, 43088, 43104, 43120, 43136, 43152, 43168, 43184, 43200, 43216, 43231, 43247, 43263, 43279, 43295, 43311, 43327, 43343, 43359, 43375, 43390, 43406, 43422, 43438, 43454, 43470, 43486, 43502, 43518, 43534, 43549, 43565, 43581, 43597, 43613, 43629, 43645, 43661, 43677, 43693, 43708, 43724, 43740, 43756, 43772, 43788, 43804, 43820, 43836, 43852, 43890, 43913, 43935, 43958, 43980, 44003, 44026, 44048, 44071, 44093, 44116, 44139, 44161, 44184, 44206, 44229, 44252, 44274, 44297, 44319, 44342, 44365, 44387, 44410, 44432, 44455, 44478, 44500, 44523, 44545, 44568, 44591, 44613, 44636, 44658, 44681, 44703, 44726, 44749, 44771, 44794, 44816, 44839, 44862, 44884, 44907, 44929, 44952, 44975, 44997, 45020, 45042, 45065, 45088, 45110, 45133, 45155, 45178, 45201, 45223, 45246, 45268, 45291, 45314, 45336, 45359, 45381, 45404, 45442, 45458, 45474, 45490, 45506, 45522, 45538, 45554, 45570, 45586, 45602, 45617, 45633, 45649, 45665, 45681, 45697, 45713, 45729, 45745, 45761, 45777, 45793, 45808, 45824, 45840, 45856, 45872, 45888, 45904, 45920, 45936, 45952, 45968, 45983, 45999, 46015, 46031, 46047, 46063, 46079, 46095, 46111, 46127, 46143, 46159, 46174, 46190, 46206, 46222, 46238, 46254, 46270, 46286, 46302, 46318, 46334, 46350, 46365, 46381, 46397, 46413, 46429, 46445, 46461, 46477, 46493, 46509, 46525, 46560, 46579, 46599, 46618, 46637, 46657, 46676, 46695, 46715, 46734, 46753, 46773, 46792, 46812, 46831, 46850, 46870, 46889, 46908, 46928, 46947, 46966, 46986, 47005, 47025, 47044, 47063, 47083, 47102, 47121, 47141, 47160, 47179, 47199, 47218, 47238, 47257, 47276, 47296, 47315, 47334, 47354, 47373, 47392, 47412, 47431, 47451, 47470, 47489, 47509, 47528, 47547, 47567, 47586, 47605, 47625, 47644, 47664, 47683, 47702, 47722, 47741, 47760, 47780, 47799, 47818, 47838, 47857, 47914, 47951, 47988, 48025, 48062, 48099, 48136, 48173, 48211, 48248, 48285, 48322, 48359, 48396, 48433, 48470, 48507, 48545, 48582, 48619, 48656, 48693, 48730, 48767, 48804, 48841, 48879, 48916, 48953, 48990, 49027, 49064, 49101, 49138, 49175, 49238, 49263, 49289, 49314, 49340, 49365, 49391, 49416, 49442, 49467, 49493, 49518, 49543, 49569, 49594, 49620, 49645, 49671, 49696, 49722, 49747, 49773, 49798, 49823, 49849, 49874, 49900, 49925, 49951, 49976, 50002, 50027, 50053, 50078, 50123, 50142, 50162, 50181, 50200, 50220, 50239, 50258, 50278, 50297, 50316, 50336, 50355, 50375, 50394, 50413, 50433, 50452, 50471, 50491, 50510, 50529, 50549, 50568, 50588, 50607, 50626, 50646, 50665, 50684, 50704, 50723, 50742, 50762, 50781, 50801, 50820, 50839, 50859, 50878, 50897, 50917, 50936, 50955, 50975, 50994, 51014, 51033, 51052, 51072, 51091, 51110, 51130, 51149, 51168, 51188, 51207, 51227, 51246, 51265, 51285, 51304, 51323, 51343, 51362, 51381, 51401, 51420, 51455, 51471, 51487, 51503, 51519, 51535, 51551, 51567, 51583, 51598, 51614, 51630, 51646, 51662, 51678, 51694, 51710, 51726, 51742, 51757, 51773, 51789, 51805, 51821, 51837, 51853, 51869, 51885, 51901, 51916, 51932, 51948, 51964, 51980, 51996, 52012, 52028, 52044, 52060, 52075, 52091, 52107, 52123, 52139, 52155, 52171, 52187, 52203, 52219, 52234, 52250, 52266, 52282, 52298, 52314, 52330, 52346, 52362, 52378, 52393, 52409, 52425, 52441, 52457, 52473, 52489, 52505, 52521, 52537, 53905, 53921, 53937, 53953, 53969, 53985, 54002, 54018, 54034, 54050, 54066, 54082, 54098, 54115, 54131, 54147, 54163, 54179, 54195, 54211, 54228, 54244, 54260, 54276, 54292, 54308, 54324, 54341, 54357, 54373, 54389, 54405, 54421, 54437, 54454, 54470, 54486, 54502, 54518, 54534, 54550, 54567, 54583, 54599, 54615, 54631, 54647, 54663, 54680, 54696, 54712, 54728, 54744, 54760, 54776, 54793, 54809, 54825, 54841, 54857, 54873, 54889, 54906, 54922, 54938, 54954, 54970, 54986, 55033, 55064, 55095, 55126, 55157, 55188, 55219, 55250, 55281, 55312, 55343, 55374, 55404, 55435, 55466, 55497, 55528, 55559, 55590, 55621, 55652, 55683, 55714, 55745, 55775, 55806, 55837, 55868, 55899, 55930, 55961, 55992, 56023, 56054, 56085, 56132, 56148, 56164, 56180, 56196, 56212, 56229, 56245, 56261, 56277, 56293, 56309, 56325, 56342, 56358, 56374, 56390, 56406, 56422, 56438, 56455, 56471, 56487, 56503, 56519, 56535, 56551, 56568, 56584, 56600, 56616, 56632, 56648, 56664, 56681, 56697, 56713, 56729, 56745, 56761, 56777, 56794, 56810, 56826, 56842, 56858, 56874, 56890, 56907, 56923, 56939, 56955, 56971, 56987, 57003, 57020, 57036, 57052, 57068, 57084, 57100, 57116, 57133, 57149, 57165, 57181, 57197, 57213, 57268, 57306, 57344, 57382, 57420, 57459, 57497, 57535, 57573, 57611, 57649, 57688, 57726, 57764, 57802, 57840, 57878, 57917, 57955, 57993, 58031, 58069, 58107, 58146, 58184, 58222, 58260, 58298, 58336, 58375, 58413, 58451, 58489, 58527, 58585, 58604, 58623, 58642, 58661, 58680, 58699, 58718, 58737, 58756, 58775, 58795, 58814, 58833, 58852, 58871, 58890, 58909, 58928, 58947, 58966, 58985, 59004, 59024, 59043, 59062, 59081, 59100, 59119, 59138, 59157, 59176, 59195, 59214, 59234, 59253, 59272, 59291, 59310, 59329, 59348, 59367, 59386, 59405, 59424, 59443, 59463, 59482, 59501, 59520, 59539, 59558, 59577, 59596, 59615, 59634, 59653, 59672, 59692, 59711, 59730, 59749, 59768, 59787, 59806, 59825, 59844, 59863, 59882, 59933, 59965, 59997, 60029, 60060, 60092, 60124, 60156, 60188, 60219, 60251, 60283, 60315, 60347, 60378, 60410, 60442, 60474, 60506, 60537, 60569, 60601, 60633, 60665, 60696, 60728, 60760, 60792, 60824, 60855, 60887, 60919, 60951, 60983, 61046, 61078, 61110, 61142, 61174, 61205, 61237, 61269, 61301, 61333, 61365, 61396, 61428, 61460, 61492, 61524, 61556, 61587, 61619, 61651, 61683, 61715, 61747, 61778, 61810, 61842, 61874, 61906, 61938, 61969, 62001, 62033, 62065, 62097, 62166, 62203, 62240, 62277, 62314, 62351, 62388, 62425, 62463, 62500, 62537, 62574, 62611, 62648, 62685, 62722, 62759, 62797, 62834, 62871, 62908, 62945, 62982, 63019, 63056, 63093, 63131, 63168, 63205, 63242, 63279, 63316, 63353, 63390, 63427, 64590, 64603, 64616, 64628, 64641, 64654, 64667, 64679, 64692, 64705, 64717, 64730, 64743, 64756, 64768, 64781, 64794, 64806, 64819, 64832, 64845, 64857, 64870, 64883, 64895, 64908, 64921, 64934, 64946, 64959, 64972, 64984, 64997, 65010, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 56910, 56919, 56929, 56939, 56948, 56958, 56968, 56977, 56987, 56997, 57007, 57016, 57026, 57036, 57045, 57055, 57065, 57074, 57084, 57094, 57103, 57113, 57123, 57133, 57142, 57152, 57162, 57171, 57181, 57191, 57200, 57210, 57220, 57687, 57699, 57712, 57724, 57736, 57749, 57761, 57773, 57786, 57798, 57810, 57823, 57835, 57848, 57860, 57872, 57885, 57897, 57909, 57922, 57934, 57946, 57959, 57971, 57984, 57996, 58008, 58021, 58033, 58045, 58058, 58070, 58082, 58095, 58107, 58800, 58813, 58826, 58838, 58851, 58864, 58877, 58889, 58902, 58915, 58928, 58940, 58953, 58966, 58979, 58991, 59004, 59017, 59030, 59042, 59055, 59068, 59081, 59093, 59106, 59119, 59132, 59144, 59157, 59170, 59183, 59195, 59208, 59221, 59691, 59704, 59717, 59729, 59742, 59755, 59768, 59780, 59793, 59806, 59818, 59831, 59844, 59857, 59869, 59882, 59895, 59907, 59920, 59933, 59946, 59958, 59971, 59984, 59996, 60009, 60022, 60035, 60047, 60060, 60073, 60085, 60098, 60111, 60582, 60595, 60608, 60620, 60633, 60646, 60659, 60671, 60684, 60697, 60709, 60722, 60735, 60748, 60760, 60773, 60786, 60798, 60811, 60824, 60837, 60849, 60862, 60875, 60887, 60900, 60913, 60926, 60938, 60951, 60964, 60976, 60989, 61002, 61021, 61027, 61033, 61039, 61045, 61052, 61058, 61064, 61070, 61076, 61083, 61089, 61095, 61101, 61107, 61114, 61120, 61126, 61132, 61138, 61145, 61151, 61157, 61163, 61169, 61176, 61182, 61188, 61194, 61200, 61207, 61213, 61219, 61225, 61231, 61695, 61708, 61721, 61733, 61746, 61759, 61772, 61784, 61797, 61810, 61823, 61835, 61848, 61861, 61874, 61886, 61899, 61912, 61925, 61937, 61950, 61963, 61976, 61988, 62001, 62014, 62027, 62039, 62052, 62065, 62078, 62090, 62103, 62116, 62363, 62376, 62389, 62401, 62414, 62427, 62440, 62452, 62465, 62478, 62491, 62503, 62516, 62529, 62542, 62554, 62567, 62580, 62593, 62605, 62618, 62631, 62644, 62656, 62669, 62682, 62695, 62707, 62720, 62733, 62746, 62758, 62771, 62784, 62803, 62809, 62816, 62822, 62828, 62835, 62841, 62847, 62854, 62860, 62866, 62873, 62879, 62885, 62892, 62898, 62904, 62911, 62917, 62923, 62930, 62936, 62942, 62949, 62955, 62961, 62968, 62974, 62980, 62987, 62993, 62999, 63006, 63012, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 64361, 64367, 64374, 64380, 64386, 64393, 64399, 64405, 64412, 64418, 64425, 64431, 64437, 64444, 64450, 64456, 64463, 64469, 64476, 64482, 64488, 64495, 64501, 64507, 64514, 64520, 64527, 64533, 64539, 64546, 64552, 64558, 64565, 64571, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 64133 ],
																	"text" : "table LEDcurve @embed 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-50",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-51",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 110.199997, 40.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-52",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 481.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-121", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-123", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-121", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-124", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-121", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-124", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-124", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-123", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-91", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-124", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-143", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-132", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-143", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-132", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-146", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-146", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-123", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-121", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-146", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-91", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 458.5, 267.0, 33.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p -Y"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 756.0, 290.5, 150.0, 33.0 ],
													"style" : "",
													"text" : "clear \nnormalization"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 458.5, 239.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "!- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 458.5, 206.0, 138.0, 22.0 ],
													"style" : "",
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 2,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 109.0, 154.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 131.199997, 100.0, 27.0, 22.0 ],
																	"style" : "",
																	"text" : "t 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-121",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"patching_rect" : [ 71.0, 100.0, 48.200001, 22.0 ],
																	"style" : "",
																	"text" : "t f f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-122",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "int", "int" ],
																	"patching_rect" : [ 85.600006, 135.0, 58.0, 22.0 ],
																	"style" : "",
																	"text" : "trough 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-123",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "int", "int" ],
																	"patching_rect" : [ 100.199997, 163.0, 50.0, 22.0 ],
																	"style" : "",
																	"text" : "peak 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-124",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 71.0, 194.0, 92.0, 35.0 ],
																	"style" : "",
																	"text" : "scale 0. 1. 0. 10000."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-147",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 50.0, 287.5, 63.5, 22.0 ],
																	"style" : "",
																	"text" : "t i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-148",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 351.5, 63.5, 22.0 ],
																	"style" : "",
																	"text" : "pack 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-149",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 322.5, 37.0, 22.0 ],
																	"style" : "",
																	"text" : "/ 255"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-150",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 94.5, 322.5, 45.0, 22.0 ],
																	"style" : "",
																	"text" : "% 255"
																}

															}
, 															{
																"box" : 																{
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"id" : "obj-93",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 50.0, 245.5, 155.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "LEDcurve",
																		"parameter_enable" : 0,
																		"range" : 65024,
																		"showeditor" : 0,
																		"size" : 10000
																	}
,
																	"showeditor" : 0,
																	"size" : 10000,
																	"style" : "",
																	"table_data" : [ 0, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 14251, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 896, 902, 908, 914, 920, 927, 933, 939, 945, 951, 958, 964, 970, 976, 982, 989, 995, 1001, 1007, 1013, 1020, 1026, 1032, 1038, 1044, 1051, 1057, 1063, 1069, 1075, 1082, 1088, 1094, 1100, 1106, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1125, 1137, 1150, 1162, 1174, 1187, 1199, 1211, 1224, 1236, 1248, 1261, 1273, 1286, 1298, 1310, 1323, 1335, 1347, 1360, 1372, 1384, 1397, 1409, 1422, 1434, 1446, 1459, 1471, 1483, 1496, 1508, 1520, 1533, 1545, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1787, 1793, 1800, 1806, 1812, 1819, 1825, 1831, 1838, 1844, 1851, 1857, 1863, 1870, 1876, 1882, 1889, 1895, 1902, 1908, 1914, 1921, 1927, 1933, 1940, 1946, 1953, 1959, 1965, 1972, 1978, 1984, 1991, 1997, 2007, 2010, 2013, 2016, 2019, 2023, 2026, 2029, 2032, 2035, 2038, 2042, 2045, 2048, 2051, 2054, 2057, 2061, 2064, 2067, 2070, 2073, 2076, 2080, 2083, 2086, 2089, 2092, 2095, 2099, 2102, 2105, 2108, 2111, 2115, 2118, 2121, 2124, 2127, 2130, 2134, 2137, 2140, 2143, 2146, 2149, 2153, 2156, 2159, 2162, 2165, 2168, 2172, 2175, 2178, 2181, 2184, 2187, 2191, 2194, 2197, 2200, 2203, 2206, 2210, 2213, 2216, 2219, 2222, 2232, 2238, 2245, 2251, 2257, 2264, 2270, 2276, 2283, 2289, 2296, 2302, 2308, 2315, 2321, 2327, 2334, 2340, 2347, 2353, 2359, 2366, 2372, 2378, 2385, 2391, 2398, 2404, 2410, 2417, 2423, 2429, 2436, 2442, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2678, 2684, 2690, 2696, 2702, 2709, 2715, 2721, 2727, 2733, 2739, 2746, 2752, 2758, 2764, 2770, 2776, 2783, 2789, 2795, 2801, 2807, 2813, 2820, 2826, 2832, 2838, 2844, 2850, 2857, 2863, 2869, 2875, 2881, 2887, 2897, 2900, 2903, 2906, 2910, 2913, 2916, 2919, 2923, 2926, 2929, 2932, 2936, 2939, 2942, 2945, 2948, 2952, 2955, 2958, 2961, 2965, 2968, 2971, 2974, 2978, 2981, 2984, 2987, 2990, 2994, 2997, 3000, 3003, 3007, 3010, 3013, 3016, 3020, 3023, 3026, 3029, 3032, 3036, 3039, 3042, 3045, 3049, 3052, 3055, 3058, 3062, 3065, 3068, 3071, 3074, 3078, 3081, 3084, 3087, 3091, 3094, 3097, 3100, 3104, 3107, 3110, 3113, 3123, 3129, 3136, 3142, 3148, 3155, 3161, 3167, 3174, 3180, 3187, 3193, 3199, 3206, 3212, 3218, 3225, 3231, 3238, 3244, 3250, 3257, 3263, 3269, 3276, 3282, 3289, 3295, 3301, 3308, 3314, 3320, 3327, 3333, 3349, 3359, 3368, 3378, 3387, 3397, 3406, 3416, 3425, 3435, 3444, 3454, 3464, 3473, 3483, 3492, 3502, 3511, 3521, 3530, 3540, 3549, 3559, 3569, 3578, 3588, 3597, 3607, 3616, 3626, 3635, 3645, 3654, 3664, 3674, 3683, 3693, 3702, 3712, 3721, 3731, 3740, 3750, 3759, 3769, 3778, 3788, 3798, 3807, 3817, 3826, 3836, 3845, 3855, 3864, 3874, 3883, 3893, 3903, 3912, 3922, 3931, 3941, 3950, 3960, 3969, 3979, 3988, 3998, 4014, 4020, 4027, 4033, 4040, 4046, 4053, 4059, 4066, 4072, 4078, 4085, 4091, 4098, 4104, 4111, 4117, 4124, 4130, 4136, 4143, 4149, 4156, 4162, 4169, 4175, 4182, 4188, 4195, 4201, 4207, 4214, 4220, 4227, 4233, 4240, 4246, 4253, 4259, 4265, 4272, 4278, 4285, 4291, 4298, 4304, 4311, 4317, 4324, 4330, 4336, 4343, 4349, 4356, 4362, 4369, 4375, 4382, 4388, 4394, 4401, 4407, 4414, 4420, 4427, 4433, 4440, 4446, 4462, 4472, 4481, 4491, 4500, 4510, 4519, 4529, 4538, 4548, 4557, 4567, 4577, 4586, 4596, 4605, 4615, 4624, 4634, 4643, 4653, 4662, 4672, 4682, 4691, 4701, 4710, 4720, 4729, 4739, 4748, 4758, 4767, 4777, 4786, 4796, 4806, 4815, 4825, 4834, 4844, 4853, 4863, 4872, 4882, 4891, 4901, 4911, 4920, 4930, 4939, 4949, 4958, 4968, 4977, 4987, 4996, 5006, 5016, 5025, 5035, 5044, 5054, 5063, 5073, 5082, 5092, 5101, 5111, 5127, 5133, 5140, 5146, 5153, 5159, 5165, 5172, 5178, 5185, 5191, 5198, 5204, 5210, 5217, 5223, 5230, 5236, 5243, 5249, 5255, 5262, 5268, 5275, 5281, 5287, 5294, 5300, 5307, 5313, 5320, 5326, 5332, 5339, 5345, 5352, 5358, 5365, 5371, 5377, 5384, 5390, 5397, 5403, 5410, 5416, 5422, 5429, 5435, 5442, 5448, 5454, 5461, 5467, 5474, 5480, 5487, 5493, 5499, 5506, 5512, 5519, 5525, 5532, 5538, 5544, 5551, 5557, 5564, 5570, 5577, 5583, 5589, 5596, 5602, 5609, 5615, 5621, 5628, 5634, 5641, 5647, 5654, 5660, 5666, 5673, 5679, 5686, 5692, 5699, 5705, 5711, 5718, 5724, 5731, 5737, 5744, 5750, 5756, 5763, 5769, 5776, 5782, 5798, 5808, 5818, 5827, 5837, 5847, 5856, 5866, 5876, 5885, 5895, 5905, 5914, 5924, 5934, 5943, 5953, 5963, 5972, 5982, 5992, 6001, 6011, 6021, 6031, 6040, 6050, 6060, 6069, 6079, 6089, 6098, 6108, 6118, 6127, 6137, 6147, 6156, 6166, 6176, 6185, 6195, 6205, 6214, 6224, 6234, 6244, 6253, 6263, 6273, 6282, 6292, 6302, 6311, 6321, 6331, 6340, 6350, 6360, 6369, 6379, 6389, 6398, 6408, 6418, 6427, 6437, 6447, 6469, 6482, 6495, 6507, 6520, 6533, 6546, 6558, 6571, 6584, 6597, 6609, 6622, 6635, 6647, 6660, 6673, 6686, 6698, 6711, 6724, 6737, 6749, 6762, 6775, 6787, 6800, 6813, 6826, 6838, 6851, 6864, 6877, 6889, 6902, 6915, 6927, 6940, 6953, 6966, 6978, 6991, 7004, 7017, 7029, 7042, 7055, 7067, 7080, 7093, 7106, 7118, 7131, 7144, 7157, 7169, 7182, 7195, 7207, 7220, 7233, 7246, 7258, 7271, 7284, 7297, 7309, 7322, 7335, 7357, 7367, 7377, 7386, 7396, 7406, 7415, 7425, 7435, 7444, 7454, 7464, 7473, 7483, 7493, 7502, 7512, 7522, 7531, 7541, 7551, 7560, 7570, 7580, 7590, 7599, 7609, 7619, 7628, 7638, 7648, 7657, 7667, 7677, 7686, 7696, 7706, 7715, 7725, 7735, 7744, 7754, 7764, 7773, 7783, 7793, 7803, 7812, 7822, 7832, 7841, 7851, 7861, 7870, 7880, 7890, 7899, 7909, 7919, 7928, 7938, 7948, 7957, 7967, 7977, 7986, 7996, 8006, 8035, 8054, 8073, 8092, 8111, 8130, 8149, 8168, 8187, 8206, 8225, 8245, 8264, 8283, 8302, 8321, 8340, 8359, 8378, 8397, 8416, 8435, 8454, 8474, 8493, 8512, 8531, 8550, 8569, 8588, 8607, 8626, 8645, 8664, 8693, 8703, 8712, 8722, 8731, 8741, 8750, 8760, 8769, 8779, 8788, 8798, 8808, 8817, 8827, 8836, 8846, 8855, 8865, 8874, 8884, 8893, 8903, 8913, 8922, 8932, 8941, 8951, 8960, 8970, 8979, 8989, 8998, 9008, 9018, 9027, 9037, 9046, 9056, 9065, 9075, 9084, 9094, 9103, 9113, 9122, 9132, 9142, 9151, 9161, 9170, 9180, 9189, 9199, 9208, 9218, 9227, 9237, 9247, 9256, 9266, 9275, 9285, 9294, 9304, 9313, 9323, 9332, 9342, 9364, 9377, 9390, 9403, 9416, 9429, 9442, 9455, 9468, 9481, 9494, 9506, 9519, 9532, 9545, 9558, 9571, 9584, 9597, 9610, 9623, 9636, 9649, 9661, 9674, 9687, 9700, 9713, 9726, 9739, 9752, 9765, 9778, 9791, 9803, 9816, 9829, 9842, 9855, 9868, 9881, 9894, 9907, 9920, 9933, 9946, 9958, 9971, 9984, 9997, 10010, 10023, 10036, 10049, 10062, 10075, 10088, 10100, 10113, 10126, 10139, 10152, 10165, 10178, 10191, 10204, 10217, 10230, 10267, 10292, 10317, 10342, 10366, 10391, 10416, 10441, 10465, 10490, 10515, 10540, 10564, 10589, 10614, 10639, 10663, 10688, 10713, 10738, 10762, 10787, 10812, 10837, 10861, 10886, 10911, 10936, 10960, 10985, 11010, 11035, 11059, 11084, 11109, 11153, 11172, 11191, 11210, 11229, 11248, 11267, 11286, 11305, 11324, 11343, 11363, 11382, 11401, 11420, 11439, 11458, 11477, 11496, 11515, 11534, 11553, 11572, 11592, 11611, 11630, 11649, 11668, 11687, 11706, 11725, 11744, 11763, 11782, 11810, 11819, 11827, 11836, 11844, 11853, 11861, 11870, 11879, 11887, 11896, 11904, 11913, 11921, 11930, 11939, 11947, 11956, 11964, 11973, 11981, 11990, 11999, 12007, 12016, 12024, 12033, 12041, 12050, 12059, 12067, 12076, 12084, 12093, 12101, 12110, 12118, 12127, 12136, 12144, 12153, 12161, 12170, 12178, 12187, 12196, 12204, 12213, 12221, 12230, 12238, 12247, 12256, 12264, 12273, 12281, 12290, 12298, 12307, 12316, 12324, 12333, 12341, 12350, 12358, 12367, 12376, 12384, 12393, 12401, 12410, 12418, 12427, 12435, 12444, 12453, 12461, 12470, 12478, 12487, 12495, 12504, 12513, 12521, 12530, 12538, 12547, 12555, 12564, 12573, 12581, 12590, 12598, 12607, 12615, 12624, 12633, 12641, 12650, 12658, 12667, 12675, 12684, 12709, 12725, 12741, 12757, 12773, 12789, 12805, 12822, 12838, 12854, 12870, 12886, 12902, 12918, 12934, 12951, 12967, 12983, 12999, 13015, 13031, 13047, 13064, 13080, 13096, 13112, 13128, 13144, 13160, 13176, 13193, 13209, 13225, 13241, 13257, 13273, 13289, 13305, 13322, 13338, 13354, 13370, 13386, 13402, 13418, 13435, 13451, 13467, 13483, 13499, 13515, 13531, 13547, 13564, 13580, 13596, 13612, 13628, 13644, 13660, 13676, 13693, 13709, 13725, 13741, 13757, 13773, 13789, 13837, 13869, 13901, 13933, 13965, 13996, 14028, 14060, 14092, 14124, 14155, 14187, 14219, 14251, 14283, 14314, 14346, 14378, 14410, 14442, 14473, 14505, 14537, 14569, 14601, 14632, 14664, 14696, 14728, 14760, 14791, 14823, 14855, 14887, 14934, 14950, 14966, 14982, 14998, 15014, 15030, 15046, 15062, 15078, 15094, 15109, 15125, 15141, 15157, 15173, 15189, 15205, 15221, 15237, 15253, 15269, 15285, 15300, 15316, 15332, 15348, 15364, 15380, 15396, 15412, 15428, 15444, 15460, 15476, 15491, 15507, 15523, 15539, 15555, 15571, 15587, 15603, 15619, 15635, 15651, 15666, 15682, 15698, 15714, 15730, 15746, 15762, 15778, 15794, 15810, 15826, 15842, 15857, 15873, 15889, 15905, 15921, 15937, 15953, 15969, 15985, 16001, 16017, 16071, 16109, 16147, 16185, 16223, 16262, 16300, 16338, 16376, 16414, 16452, 16491, 16529, 16567, 16605, 16643, 16681, 16720, 16758, 16796, 16834, 16872, 16910, 16949, 16987, 17025, 17063, 17101, 17139, 17178, 17216, 17254, 17292, 17330, 17391, 17413, 17435, 17458, 17480, 17502, 17524, 17547, 17569, 17591, 17613, 17636, 17658, 17680, 17703, 17725, 17747, 17769, 17792, 17814, 17836, 17858, 17881, 17903, 17925, 17948, 17970, 17992, 18014, 18037, 18059, 18081, 18103, 18126, 18148, 18170, 18193, 18215, 18237, 18259, 18282, 18304, 18326, 18348, 18371, 18393, 18415, 18438, 18460, 18482, 18504, 18527, 18549, 18571, 18593, 18616, 18638, 18660, 18683, 18705, 18727, 18749, 18772, 18794, 18816, 18838, 18861, 18883, 18905, 18947, 18966, 18986, 19005, 19024, 19044, 19063, 19082, 19102, 19121, 19140, 19160, 19179, 19199, 19218, 19237, 19257, 19276, 19295, 19315, 19334, 19353, 19373, 19392, 19412, 19431, 19450, 19470, 19489, 19508, 19528, 19547, 19566, 19586, 19605, 19625, 19644, 19663, 19683, 19702, 19721, 19741, 19760, 19779, 19799, 19818, 19838, 19857, 19876, 19896, 19915, 19934, 19954, 19973, 19992, 20012, 20031, 20051, 20070, 20089, 20109, 20128, 20147, 20167, 20186, 20205, 20225, 20244, 20286, 20308, 20330, 20353, 20375, 20397, 20419, 20442, 20464, 20486, 20508, 20531, 20553, 20575, 20598, 20620, 20642, 20664, 20687, 20709, 20731, 20753, 20776, 20798, 20820, 20843, 20865, 20887, 20909, 20932, 20954, 20976, 20998, 21021, 21043, 21065, 21088, 21110, 21132, 21154, 21177, 21199, 21221, 21243, 21266, 21288, 21310, 21333, 21355, 21377, 21399, 21422, 21444, 21466, 21488, 21511, 21533, 21555, 21578, 21600, 21622, 21644, 21667, 21689, 21711, 21733, 21756, 21778, 21800, 21867, 21912, 21956, 22001, 22045, 22090, 22134, 22179, 22223, 22268, 22312, 22357, 22401, 22446, 22490, 22535, 22579, 22624, 22668, 22713, 22757, 22802, 22846, 22891, 22935, 22980, 23024, 23069, 23113, 23158, 23202, 23247, 23291, 23336, 23425, 23470, 23514, 23559, 23603, 23648, 23692, 23737, 23781, 23826, 23870, 23915, 23960, 24004, 24049, 24093, 24138, 24182, 24227, 24271, 24316, 24360, 24405, 24450, 24494, 24539, 24583, 24628, 24672, 24717, 24761, 24806, 24850, 24895, 24978, 25016, 25054, 25092, 25130, 25169, 25207, 25245, 25283, 25321, 25359, 25398, 25436, 25474, 25512, 25550, 25588, 25627, 25665, 25703, 25741, 25779, 25817, 25856, 25894, 25932, 25970, 26008, 26046, 26085, 26123, 26161, 26199, 26237, 26298, 26320, 26342, 26365, 26387, 26409, 26431, 26454, 26476, 26498, 26520, 26543, 26565, 26587, 26610, 26632, 26654, 26676, 26699, 26721, 26743, 26765, 26788, 26810, 26832, 26855, 26877, 26899, 26921, 26944, 26966, 26988, 27010, 27033, 27055, 27077, 27100, 27122, 27144, 27166, 27189, 27211, 27233, 27255, 27278, 27300, 27322, 27345, 27367, 27389, 27411, 27434, 27456, 27478, 27500, 27523, 27545, 27567, 27590, 27612, 27634, 27656, 27679, 27701, 27723, 27745, 27768, 27790, 27812, 27873, 27911, 27949, 27987, 28025, 28064, 28102, 28140, 28178, 28216, 28254, 28293, 28331, 28369, 28407, 28445, 28483, 28522, 28560, 28598, 28636, 28674, 28712, 28751, 28789, 28827, 28865, 28903, 28941, 28980, 29018, 29056, 29094, 29132, 29190, 29209, 29228, 29247, 29266, 29285, 29304, 29323, 29342, 29361, 29380, 29400, 29419, 29438, 29457, 29476, 29495, 29514, 29533, 29552, 29571, 29590, 29609, 29629, 29648, 29667, 29686, 29705, 29724, 29743, 29762, 29781, 29800, 29819, 29839, 29858, 29877, 29896, 29915, 29934, 29953, 29972, 29991, 30010, 30029, 30048, 30068, 30087, 30106, 30125, 30144, 30163, 30182, 30201, 30220, 30239, 30258, 30277, 30297, 30316, 30335, 30354, 30373, 30392, 30411, 30430, 30449, 30468, 30487, 30538, 30570, 30602, 30634, 30666, 30697, 30729, 30761, 30793, 30825, 30857, 30888, 30920, 30952, 30984, 31016, 31048, 31079, 31111, 31143, 31175, 31207, 31239, 31270, 31302, 31334, 31366, 31398, 31430, 31461, 31493, 31525, 31557, 31589, 31652, 31684, 31716, 31748, 31780, 31811, 31843, 31875, 31907, 31939, 31970, 32002, 32034, 32066, 32098, 32129, 32161, 32193, 32225, 32257, 32288, 32320, 32352, 32384, 32416, 32447, 32479, 32511, 32543, 32575, 32606, 32638, 32670, 32702, 32748, 32763, 32777, 32792, 32806, 32821, 32835, 32850, 32864, 32879, 32893, 32908, 32922, 32937, 32951, 32966, 32980, 32995, 33009, 33024, 33038, 33053, 33068, 33082, 33097, 33111, 33126, 33140, 33155, 33169, 33184, 33198, 33213, 33227, 33242, 33256, 33271, 33285, 33300, 33314, 33329, 33343, 33358, 33372, 33387, 33402, 33416, 33431, 33445, 33460, 33474, 33489, 33503, 33518, 33532, 33547, 33561, 33576, 33590, 33605, 33619, 33634, 33648, 33663, 33677, 33692, 33706, 33721, 33736, 33750, 33765, 33779, 33794, 33808, 33823, 33837, 33852, 33866, 33881, 33895, 33910, 33924, 33939, 33953, 33968, 33982, 33997, 34011, 34026, 34040, 34055, 34070, 34084, 34099, 34113, 34128, 34142, 34157, 34171, 34186, 34200, 34215, 34229, 34244, 34258, 34273, 34287, 34302, 34316, 34331, 34345, 34360, 34374, 34389, 34404, 34418, 34433, 34447, 34462, 34476, 34491, 34505, 34520, 34534, 34549, 34563, 34578, 34592, 34607, 34621, 34636, 34650, 34665, 34679, 34694, 34708, 34723, 34757, 34776, 34796, 34815, 34834, 34854, 34873, 34892, 34912, 34931, 34950, 34970, 34989, 35009, 35028, 35047, 35067, 35086, 35105, 35125, 35144, 35163, 35183, 35202, 35222, 35241, 35260, 35280, 35299, 35318, 35338, 35357, 35376, 35396, 35415, 35435, 35454, 35473, 35493, 35512, 35531, 35551, 35570, 35589, 35609, 35628, 35648, 35667, 35686, 35706, 35725, 35744, 35764, 35783, 35802, 35822, 35841, 35861, 35880, 35899, 35919, 35938, 35957, 35977, 35996, 36015, 36035, 36054, 36089, 36105, 36121, 36137, 36153, 36169, 36185, 36201, 36217, 36233, 36249, 36264, 36280, 36296, 36312, 36328, 36344, 36360, 36376, 36392, 36408, 36424, 36440, 36455, 36471, 36487, 36503, 36519, 36535, 36551, 36567, 36583, 36599, 36615, 36630, 36646, 36662, 36678, 36694, 36710, 36726, 36742, 36758, 36774, 36790, 36806, 36821, 36837, 36853, 36869, 36885, 36901, 36917, 36933, 36949, 36965, 36981, 36997, 37012, 37028, 37044, 37060, 37076, 37092, 37108, 37124, 37140, 37156, 37172, 37204, 37220, 37236, 37252, 37268, 37284, 37300, 37317, 37333, 37349, 37365, 37381, 37397, 37413, 37429, 37446, 37462, 37478, 37494, 37510, 37526, 37542, 37559, 37575, 37591, 37607, 37623, 37639, 37655, 37671, 37688, 37704, 37720, 37736, 37752, 37768, 37784, 37800, 37817, 37833, 37849, 37865, 37881, 37897, 37913, 37930, 37946, 37962, 37978, 37994, 38010, 38026, 38042, 38059, 38075, 38091, 38107, 38123, 38139, 38155, 38171, 38188, 38204, 38220, 38236, 38252, 38268, 38284, 38313, 38326, 38339, 38352, 38365, 38378, 38390, 38403, 38416, 38429, 38442, 38455, 38467, 38480, 38493, 38506, 38519, 38532, 38545, 38557, 38570, 38583, 38596, 38609, 38622, 38634, 38647, 38660, 38673, 38686, 38699, 38712, 38724, 38737, 38750, 38763, 38776, 38789, 38801, 38814, 38827, 38840, 38853, 38866, 38879, 38891, 38904, 38917, 38930, 38943, 38956, 38968, 38981, 38994, 39007, 39020, 39033, 39046, 39058, 39071, 39084, 39097, 39110, 39123, 39135, 39148, 39161, 39174, 39187, 39200, 39213, 39225, 39238, 39251, 39264, 39277, 39290, 39302, 39315, 39328, 39341, 39354, 39367, 39380, 39392, 39405, 39418, 39431, 39444, 39457, 39469, 39482, 39495, 39508, 39521, 39534, 39547, 39559, 39572, 39585, 39598, 39611, 39624, 39649, 39662, 39675, 39687, 39700, 39713, 39726, 39738, 39751, 39764, 39777, 39789, 39802, 39815, 39827, 39840, 39853, 39866, 39878, 39891, 39904, 39917, 39929, 39942, 39955, 39967, 39980, 39993, 40006, 40018, 40031, 40044, 40057, 40069, 40082, 40095, 40107, 40120, 40133, 40146, 40158, 40171, 40184, 40197, 40209, 40222, 40235, 40247, 40260, 40273, 40286, 40298, 40311, 40324, 40337, 40349, 40362, 40375, 40387, 40400, 40413, 40426, 40438, 40451, 40464, 40477, 40489, 40502, 40515, 40544, 40560, 40576, 40592, 40608, 40624, 40641, 40657, 40673, 40689, 40705, 40721, 40737, 40754, 40770, 40786, 40802, 40818, 40834, 40850, 40867, 40883, 40899, 40915, 40931, 40947, 40963, 40980, 40996, 41012, 41028, 41044, 41060, 41076, 41093, 41109, 41125, 41141, 41157, 41173, 41189, 41206, 41222, 41238, 41254, 41270, 41286, 41302, 41319, 41335, 41351, 41367, 41383, 41399, 41415, 41432, 41448, 41464, 41480, 41496, 41512, 41528, 41545, 41561, 41577, 41593, 41609, 41625, 41673, 41705, 41737, 41769, 41800, 41832, 41864, 41896, 41928, 41959, 41991, 42023, 42055, 42087, 42118, 42150, 42182, 42214, 42246, 42277, 42309, 42341, 42373, 42405, 42436, 42468, 42500, 42532, 42564, 42595, 42627, 42659, 42691, 42723, 42770, 42786, 42802, 42818, 42834, 42850, 42866, 42882, 42898, 42913, 42929, 42945, 42961, 42977, 42993, 43009, 43025, 43041, 43057, 43072, 43088, 43104, 43120, 43136, 43152, 43168, 43184, 43200, 43216, 43231, 43247, 43263, 43279, 43295, 43311, 43327, 43343, 43359, 43375, 43390, 43406, 43422, 43438, 43454, 43470, 43486, 43502, 43518, 43534, 43549, 43565, 43581, 43597, 43613, 43629, 43645, 43661, 43677, 43693, 43708, 43724, 43740, 43756, 43772, 43788, 43804, 43820, 43836, 43852, 43890, 43913, 43935, 43958, 43980, 44003, 44026, 44048, 44071, 44093, 44116, 44139, 44161, 44184, 44206, 44229, 44252, 44274, 44297, 44319, 44342, 44365, 44387, 44410, 44432, 44455, 44478, 44500, 44523, 44545, 44568, 44591, 44613, 44636, 44658, 44681, 44703, 44726, 44749, 44771, 44794, 44816, 44839, 44862, 44884, 44907, 44929, 44952, 44975, 44997, 45020, 45042, 45065, 45088, 45110, 45133, 45155, 45178, 45201, 45223, 45246, 45268, 45291, 45314, 45336, 45359, 45381, 45404, 45442, 45458, 45474, 45490, 45506, 45522, 45538, 45554, 45570, 45586, 45602, 45617, 45633, 45649, 45665, 45681, 45697, 45713, 45729, 45745, 45761, 45777, 45793, 45808, 45824, 45840, 45856, 45872, 45888, 45904, 45920, 45936, 45952, 45968, 45983, 45999, 46015, 46031, 46047, 46063, 46079, 46095, 46111, 46127, 46143, 46159, 46174, 46190, 46206, 46222, 46238, 46254, 46270, 46286, 46302, 46318, 46334, 46350, 46365, 46381, 46397, 46413, 46429, 46445, 46461, 46477, 46493, 46509, 46525, 46560, 46579, 46599, 46618, 46637, 46657, 46676, 46695, 46715, 46734, 46753, 46773, 46792, 46812, 46831, 46850, 46870, 46889, 46908, 46928, 46947, 46966, 46986, 47005, 47025, 47044, 47063, 47083, 47102, 47121, 47141, 47160, 47179, 47199, 47218, 47238, 47257, 47276, 47296, 47315, 47334, 47354, 47373, 47392, 47412, 47431, 47451, 47470, 47489, 47509, 47528, 47547, 47567, 47586, 47605, 47625, 47644, 47664, 47683, 47702, 47722, 47741, 47760, 47780, 47799, 47818, 47838, 47857, 47914, 47951, 47988, 48025, 48062, 48099, 48136, 48173, 48211, 48248, 48285, 48322, 48359, 48396, 48433, 48470, 48507, 48545, 48582, 48619, 48656, 48693, 48730, 48767, 48804, 48841, 48879, 48916, 48953, 48990, 49027, 49064, 49101, 49138, 49175, 49238, 49263, 49289, 49314, 49340, 49365, 49391, 49416, 49442, 49467, 49493, 49518, 49543, 49569, 49594, 49620, 49645, 49671, 49696, 49722, 49747, 49773, 49798, 49823, 49849, 49874, 49900, 49925, 49951, 49976, 50002, 50027, 50053, 50078, 50123, 50142, 50162, 50181, 50200, 50220, 50239, 50258, 50278, 50297, 50316, 50336, 50355, 50375, 50394, 50413, 50433, 50452, 50471, 50491, 50510, 50529, 50549, 50568, 50588, 50607, 50626, 50646, 50665, 50684, 50704, 50723, 50742, 50762, 50781, 50801, 50820, 50839, 50859, 50878, 50897, 50917, 50936, 50955, 50975, 50994, 51014, 51033, 51052, 51072, 51091, 51110, 51130, 51149, 51168, 51188, 51207, 51227, 51246, 51265, 51285, 51304, 51323, 51343, 51362, 51381, 51401, 51420, 51455, 51471, 51487, 51503, 51519, 51535, 51551, 51567, 51583, 51598, 51614, 51630, 51646, 51662, 51678, 51694, 51710, 51726, 51742, 51757, 51773, 51789, 51805, 51821, 51837, 51853, 51869, 51885, 51901, 51916, 51932, 51948, 51964, 51980, 51996, 52012, 52028, 52044, 52060, 52075, 52091, 52107, 52123, 52139, 52155, 52171, 52187, 52203, 52219, 52234, 52250, 52266, 52282, 52298, 52314, 52330, 52346, 52362, 52378, 52393, 52409, 52425, 52441, 52457, 52473, 52489, 52505, 52521, 52537, 53905, 53921, 53937, 53953, 53969, 53985, 54002, 54018, 54034, 54050, 54066, 54082, 54098, 54115, 54131, 54147, 54163, 54179, 54195, 54211, 54228, 54244, 54260, 54276, 54292, 54308, 54324, 54341, 54357, 54373, 54389, 54405, 54421, 54437, 54454, 54470, 54486, 54502, 54518, 54534, 54550, 54567, 54583, 54599, 54615, 54631, 54647, 54663, 54680, 54696, 54712, 54728, 54744, 54760, 54776, 54793, 54809, 54825, 54841, 54857, 54873, 54889, 54906, 54922, 54938, 54954, 54970, 54986, 55033, 55064, 55095, 55126, 55157, 55188, 55219, 55250, 55281, 55312, 55343, 55374, 55404, 55435, 55466, 55497, 55528, 55559, 55590, 55621, 55652, 55683, 55714, 55745, 55775, 55806, 55837, 55868, 55899, 55930, 55961, 55992, 56023, 56054, 56085, 56132, 56148, 56164, 56180, 56196, 56212, 56229, 56245, 56261, 56277, 56293, 56309, 56325, 56342, 56358, 56374, 56390, 56406, 56422, 56438, 56455, 56471, 56487, 56503, 56519, 56535, 56551, 56568, 56584, 56600, 56616, 56632, 56648, 56664, 56681, 56697, 56713, 56729, 56745, 56761, 56777, 56794, 56810, 56826, 56842, 56858, 56874, 56890, 56907, 56923, 56939, 56955, 56971, 56987, 57003, 57020, 57036, 57052, 57068, 57084, 57100, 57116, 57133, 57149, 57165, 57181, 57197, 57213, 57268, 57306, 57344, 57382, 57420, 57459, 57497, 57535, 57573, 57611, 57649, 57688, 57726, 57764, 57802, 57840, 57878, 57917, 57955, 57993, 58031, 58069, 58107, 58146, 58184, 58222, 58260, 58298, 58336, 58375, 58413, 58451, 58489, 58527, 58585, 58604, 58623, 58642, 58661, 58680, 58699, 58718, 58737, 58756, 58775, 58795, 58814, 58833, 58852, 58871, 58890, 58909, 58928, 58947, 58966, 58985, 59004, 59024, 59043, 59062, 59081, 59100, 59119, 59138, 59157, 59176, 59195, 59214, 59234, 59253, 59272, 59291, 59310, 59329, 59348, 59367, 59386, 59405, 59424, 59443, 59463, 59482, 59501, 59520, 59539, 59558, 59577, 59596, 59615, 59634, 59653, 59672, 59692, 59711, 59730, 59749, 59768, 59787, 59806, 59825, 59844, 59863, 59882, 59933, 59965, 59997, 60029, 60060, 60092, 60124, 60156, 60188, 60219, 60251, 60283, 60315, 60347, 60378, 60410, 60442, 60474, 60506, 60537, 60569, 60601, 60633, 60665, 60696, 60728, 60760, 60792, 60824, 60855, 60887, 60919, 60951, 60983, 61046, 61078, 61110, 61142, 61174, 61205, 61237, 61269, 61301, 61333, 61365, 61396, 61428, 61460, 61492, 61524, 61556, 61587, 61619, 61651, 61683, 61715, 61747, 61778, 61810, 61842, 61874, 61906, 61938, 61969, 62001, 62033, 62065, 62097, 62166, 62203, 62240, 62277, 62314, 62351, 62388, 62425, 62463, 62500, 62537, 62574, 62611, 62648, 62685, 62722, 62759, 62797, 62834, 62871, 62908, 62945, 62982, 63019, 63056, 63093, 63131, 63168, 63205, 63242, 63279, 63316, 63353, 63390, 63427, 64590, 64603, 64616, 64628, 64641, 64654, 64667, 64679, 64692, 64705, 64717, 64730, 64743, 64756, 64768, 64781, 64794, 64806, 64819, 64832, 64845, 64857, 64870, 64883, 64895, 64908, 64921, 64934, 64946, 64959, 64972, 64984, 64997, 65010, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 56910, 56919, 56929, 56939, 56948, 56958, 56968, 56977, 56987, 56997, 57007, 57016, 57026, 57036, 57045, 57055, 57065, 57074, 57084, 57094, 57103, 57113, 57123, 57133, 57142, 57152, 57162, 57171, 57181, 57191, 57200, 57210, 57220, 57687, 57699, 57712, 57724, 57736, 57749, 57761, 57773, 57786, 57798, 57810, 57823, 57835, 57848, 57860, 57872, 57885, 57897, 57909, 57922, 57934, 57946, 57959, 57971, 57984, 57996, 58008, 58021, 58033, 58045, 58058, 58070, 58082, 58095, 58107, 58800, 58813, 58826, 58838, 58851, 58864, 58877, 58889, 58902, 58915, 58928, 58940, 58953, 58966, 58979, 58991, 59004, 59017, 59030, 59042, 59055, 59068, 59081, 59093, 59106, 59119, 59132, 59144, 59157, 59170, 59183, 59195, 59208, 59221, 59691, 59704, 59717, 59729, 59742, 59755, 59768, 59780, 59793, 59806, 59818, 59831, 59844, 59857, 59869, 59882, 59895, 59907, 59920, 59933, 59946, 59958, 59971, 59984, 59996, 60009, 60022, 60035, 60047, 60060, 60073, 60085, 60098, 60111, 60582, 60595, 60608, 60620, 60633, 60646, 60659, 60671, 60684, 60697, 60709, 60722, 60735, 60748, 60760, 60773, 60786, 60798, 60811, 60824, 60837, 60849, 60862, 60875, 60887, 60900, 60913, 60926, 60938, 60951, 60964, 60976, 60989, 61002, 61021, 61027, 61033, 61039, 61045, 61052, 61058, 61064, 61070, 61076, 61083, 61089, 61095, 61101, 61107, 61114, 61120, 61126, 61132, 61138, 61145, 61151, 61157, 61163, 61169, 61176, 61182, 61188, 61194, 61200, 61207, 61213, 61219, 61225, 61231, 61695, 61708, 61721, 61733, 61746, 61759, 61772, 61784, 61797, 61810, 61823, 61835, 61848, 61861, 61874, 61886, 61899, 61912, 61925, 61937, 61950, 61963, 61976, 61988, 62001, 62014, 62027, 62039, 62052, 62065, 62078, 62090, 62103, 62116, 62363, 62376, 62389, 62401, 62414, 62427, 62440, 62452, 62465, 62478, 62491, 62503, 62516, 62529, 62542, 62554, 62567, 62580, 62593, 62605, 62618, 62631, 62644, 62656, 62669, 62682, 62695, 62707, 62720, 62733, 62746, 62758, 62771, 62784, 62803, 62809, 62816, 62822, 62828, 62835, 62841, 62847, 62854, 62860, 62866, 62873, 62879, 62885, 62892, 62898, 62904, 62911, 62917, 62923, 62930, 62936, 62942, 62949, 62955, 62961, 62968, 62974, 62980, 62987, 62993, 62999, 63006, 63012, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 64361, 64367, 64374, 64380, 64386, 64393, 64399, 64405, 64412, 64418, 64425, 64431, 64437, 64444, 64450, 64456, 64463, 64469, 64476, 64482, 64488, 64495, 64501, 64507, 64514, 64520, 64527, 64533, 64539, 64546, 64552, 64558, 64565, 64571, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 64133 ],
																	"text" : "table LEDcurve @embed 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-54",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 71.0, 40.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-55",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 131.199997, 40.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-56",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 433.5, 30.0, 30.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-121", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-123", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-121", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-124", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-121", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-124", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-124", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-123", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-93", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-124", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-149", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-147", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-150", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-147", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-148", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-148", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-149", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-148", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-150", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-123", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-121", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-147", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-93", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 135.0, 267.0, 36.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p +X"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 2,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 110.199997, 100.0, 27.0, 22.0 ],
																	"style" : "",
																	"text" : "t 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-146",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 50.0, 335.0, 63.5, 22.0 ],
																	"style" : "",
																	"text" : "t i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-143",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 399.0, 63.5, 22.0 ],
																	"style" : "",
																	"text" : "pack 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 370.0, 37.0, 22.0 ],
																	"style" : "",
																	"text" : "/ 255"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-132",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 94.5, 370.0, 45.0, 22.0 ],
																	"style" : "",
																	"text" : "% 255"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-121",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"patching_rect" : [ 50.0, 100.0, 48.200001, 22.0 ],
																	"style" : "",
																	"text" : "t f f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-122",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "int", "int" ],
																	"patching_rect" : [ 64.599998, 135.0, 58.0, 22.0 ],
																	"style" : "",
																	"text" : "trough 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-123",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "int", "int" ],
																	"patching_rect" : [ 79.199997, 163.0, 50.0, 22.0 ],
																	"style" : "",
																	"text" : "peak 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-124",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 194.0, 92.0, 35.0 ],
																	"style" : "",
																	"text" : "scale 0. 1. 0. 10000."
																}

															}
, 															{
																"box" : 																{
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"id" : "obj-91",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 50.0, 292.0, 155.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "LEDcurve",
																		"parameter_enable" : 0,
																		"range" : 65024,
																		"showeditor" : 0,
																		"size" : 10000
																	}
,
																	"showeditor" : 0,
																	"size" : 10000,
																	"style" : "",
																	"table_data" : [ 0, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 445, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 14251, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 668, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 890, 896, 902, 908, 914, 920, 927, 933, 939, 945, 951, 958, 964, 970, 976, 982, 989, 995, 1001, 1007, 1013, 1020, 1026, 1032, 1038, 1044, 1051, 1057, 1063, 1069, 1075, 1082, 1088, 1094, 1100, 1106, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1113, 1125, 1137, 1150, 1162, 1174, 1187, 1199, 1211, 1224, 1236, 1248, 1261, 1273, 1286, 1298, 1310, 1323, 1335, 1347, 1360, 1372, 1384, 1397, 1409, 1422, 1434, 1446, 1459, 1471, 1483, 1496, 1508, 1520, 1533, 1545, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1558, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1781, 1787, 1793, 1800, 1806, 1812, 1819, 1825, 1831, 1838, 1844, 1851, 1857, 1863, 1870, 1876, 1882, 1889, 1895, 1902, 1908, 1914, 1921, 1927, 1933, 1940, 1946, 1953, 1959, 1965, 1972, 1978, 1984, 1991, 1997, 2007, 2010, 2013, 2016, 2019, 2023, 2026, 2029, 2032, 2035, 2038, 2042, 2045, 2048, 2051, 2054, 2057, 2061, 2064, 2067, 2070, 2073, 2076, 2080, 2083, 2086, 2089, 2092, 2095, 2099, 2102, 2105, 2108, 2111, 2115, 2118, 2121, 2124, 2127, 2130, 2134, 2137, 2140, 2143, 2146, 2149, 2153, 2156, 2159, 2162, 2165, 2168, 2172, 2175, 2178, 2181, 2184, 2187, 2191, 2194, 2197, 2200, 2203, 2206, 2210, 2213, 2216, 2219, 2222, 2232, 2238, 2245, 2251, 2257, 2264, 2270, 2276, 2283, 2289, 2296, 2302, 2308, 2315, 2321, 2327, 2334, 2340, 2347, 2353, 2359, 2366, 2372, 2378, 2385, 2391, 2398, 2404, 2410, 2417, 2423, 2429, 2436, 2442, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2449, 2678, 2684, 2690, 2696, 2702, 2709, 2715, 2721, 2727, 2733, 2739, 2746, 2752, 2758, 2764, 2770, 2776, 2783, 2789, 2795, 2801, 2807, 2813, 2820, 2826, 2832, 2838, 2844, 2850, 2857, 2863, 2869, 2875, 2881, 2887, 2897, 2900, 2903, 2906, 2910, 2913, 2916, 2919, 2923, 2926, 2929, 2932, 2936, 2939, 2942, 2945, 2948, 2952, 2955, 2958, 2961, 2965, 2968, 2971, 2974, 2978, 2981, 2984, 2987, 2990, 2994, 2997, 3000, 3003, 3007, 3010, 3013, 3016, 3020, 3023, 3026, 3029, 3032, 3036, 3039, 3042, 3045, 3049, 3052, 3055, 3058, 3062, 3065, 3068, 3071, 3074, 3078, 3081, 3084, 3087, 3091, 3094, 3097, 3100, 3104, 3107, 3110, 3113, 3123, 3129, 3136, 3142, 3148, 3155, 3161, 3167, 3174, 3180, 3187, 3193, 3199, 3206, 3212, 3218, 3225, 3231, 3238, 3244, 3250, 3257, 3263, 3269, 3276, 3282, 3289, 3295, 3301, 3308, 3314, 3320, 3327, 3333, 3349, 3359, 3368, 3378, 3387, 3397, 3406, 3416, 3425, 3435, 3444, 3454, 3464, 3473, 3483, 3492, 3502, 3511, 3521, 3530, 3540, 3549, 3559, 3569, 3578, 3588, 3597, 3607, 3616, 3626, 3635, 3645, 3654, 3664, 3674, 3683, 3693, 3702, 3712, 3721, 3731, 3740, 3750, 3759, 3769, 3778, 3788, 3798, 3807, 3817, 3826, 3836, 3845, 3855, 3864, 3874, 3883, 3893, 3903, 3912, 3922, 3931, 3941, 3950, 3960, 3969, 3979, 3988, 3998, 4014, 4020, 4027, 4033, 4040, 4046, 4053, 4059, 4066, 4072, 4078, 4085, 4091, 4098, 4104, 4111, 4117, 4124, 4130, 4136, 4143, 4149, 4156, 4162, 4169, 4175, 4182, 4188, 4195, 4201, 4207, 4214, 4220, 4227, 4233, 4240, 4246, 4253, 4259, 4265, 4272, 4278, 4285, 4291, 4298, 4304, 4311, 4317, 4324, 4330, 4336, 4343, 4349, 4356, 4362, 4369, 4375, 4382, 4388, 4394, 4401, 4407, 4414, 4420, 4427, 4433, 4440, 4446, 4462, 4472, 4481, 4491, 4500, 4510, 4519, 4529, 4538, 4548, 4557, 4567, 4577, 4586, 4596, 4605, 4615, 4624, 4634, 4643, 4653, 4662, 4672, 4682, 4691, 4701, 4710, 4720, 4729, 4739, 4748, 4758, 4767, 4777, 4786, 4796, 4806, 4815, 4825, 4834, 4844, 4853, 4863, 4872, 4882, 4891, 4901, 4911, 4920, 4930, 4939, 4949, 4958, 4968, 4977, 4987, 4996, 5006, 5016, 5025, 5035, 5044, 5054, 5063, 5073, 5082, 5092, 5101, 5111, 5127, 5133, 5140, 5146, 5153, 5159, 5165, 5172, 5178, 5185, 5191, 5198, 5204, 5210, 5217, 5223, 5230, 5236, 5243, 5249, 5255, 5262, 5268, 5275, 5281, 5287, 5294, 5300, 5307, 5313, 5320, 5326, 5332, 5339, 5345, 5352, 5358, 5365, 5371, 5377, 5384, 5390, 5397, 5403, 5410, 5416, 5422, 5429, 5435, 5442, 5448, 5454, 5461, 5467, 5474, 5480, 5487, 5493, 5499, 5506, 5512, 5519, 5525, 5532, 5538, 5544, 5551, 5557, 5564, 5570, 5577, 5583, 5589, 5596, 5602, 5609, 5615, 5621, 5628, 5634, 5641, 5647, 5654, 5660, 5666, 5673, 5679, 5686, 5692, 5699, 5705, 5711, 5718, 5724, 5731, 5737, 5744, 5750, 5756, 5763, 5769, 5776, 5782, 5798, 5808, 5818, 5827, 5837, 5847, 5856, 5866, 5876, 5885, 5895, 5905, 5914, 5924, 5934, 5943, 5953, 5963, 5972, 5982, 5992, 6001, 6011, 6021, 6031, 6040, 6050, 6060, 6069, 6079, 6089, 6098, 6108, 6118, 6127, 6137, 6147, 6156, 6166, 6176, 6185, 6195, 6205, 6214, 6224, 6234, 6244, 6253, 6263, 6273, 6282, 6292, 6302, 6311, 6321, 6331, 6340, 6350, 6360, 6369, 6379, 6389, 6398, 6408, 6418, 6427, 6437, 6447, 6469, 6482, 6495, 6507, 6520, 6533, 6546, 6558, 6571, 6584, 6597, 6609, 6622, 6635, 6647, 6660, 6673, 6686, 6698, 6711, 6724, 6737, 6749, 6762, 6775, 6787, 6800, 6813, 6826, 6838, 6851, 6864, 6877, 6889, 6902, 6915, 6927, 6940, 6953, 6966, 6978, 6991, 7004, 7017, 7029, 7042, 7055, 7067, 7080, 7093, 7106, 7118, 7131, 7144, 7157, 7169, 7182, 7195, 7207, 7220, 7233, 7246, 7258, 7271, 7284, 7297, 7309, 7322, 7335, 7357, 7367, 7377, 7386, 7396, 7406, 7415, 7425, 7435, 7444, 7454, 7464, 7473, 7483, 7493, 7502, 7512, 7522, 7531, 7541, 7551, 7560, 7570, 7580, 7590, 7599, 7609, 7619, 7628, 7638, 7648, 7657, 7667, 7677, 7686, 7696, 7706, 7715, 7725, 7735, 7744, 7754, 7764, 7773, 7783, 7793, 7803, 7812, 7822, 7832, 7841, 7851, 7861, 7870, 7880, 7890, 7899, 7909, 7919, 7928, 7938, 7948, 7957, 7967, 7977, 7986, 7996, 8006, 8035, 8054, 8073, 8092, 8111, 8130, 8149, 8168, 8187, 8206, 8225, 8245, 8264, 8283, 8302, 8321, 8340, 8359, 8378, 8397, 8416, 8435, 8454, 8474, 8493, 8512, 8531, 8550, 8569, 8588, 8607, 8626, 8645, 8664, 8693, 8703, 8712, 8722, 8731, 8741, 8750, 8760, 8769, 8779, 8788, 8798, 8808, 8817, 8827, 8836, 8846, 8855, 8865, 8874, 8884, 8893, 8903, 8913, 8922, 8932, 8941, 8951, 8960, 8970, 8979, 8989, 8998, 9008, 9018, 9027, 9037, 9046, 9056, 9065, 9075, 9084, 9094, 9103, 9113, 9122, 9132, 9142, 9151, 9161, 9170, 9180, 9189, 9199, 9208, 9218, 9227, 9237, 9247, 9256, 9266, 9275, 9285, 9294, 9304, 9313, 9323, 9332, 9342, 9364, 9377, 9390, 9403, 9416, 9429, 9442, 9455, 9468, 9481, 9494, 9506, 9519, 9532, 9545, 9558, 9571, 9584, 9597, 9610, 9623, 9636, 9649, 9661, 9674, 9687, 9700, 9713, 9726, 9739, 9752, 9765, 9778, 9791, 9803, 9816, 9829, 9842, 9855, 9868, 9881, 9894, 9907, 9920, 9933, 9946, 9958, 9971, 9984, 9997, 10010, 10023, 10036, 10049, 10062, 10075, 10088, 10100, 10113, 10126, 10139, 10152, 10165, 10178, 10191, 10204, 10217, 10230, 10267, 10292, 10317, 10342, 10366, 10391, 10416, 10441, 10465, 10490, 10515, 10540, 10564, 10589, 10614, 10639, 10663, 10688, 10713, 10738, 10762, 10787, 10812, 10837, 10861, 10886, 10911, 10936, 10960, 10985, 11010, 11035, 11059, 11084, 11109, 11153, 11172, 11191, 11210, 11229, 11248, 11267, 11286, 11305, 11324, 11343, 11363, 11382, 11401, 11420, 11439, 11458, 11477, 11496, 11515, 11534, 11553, 11572, 11592, 11611, 11630, 11649, 11668, 11687, 11706, 11725, 11744, 11763, 11782, 11810, 11819, 11827, 11836, 11844, 11853, 11861, 11870, 11879, 11887, 11896, 11904, 11913, 11921, 11930, 11939, 11947, 11956, 11964, 11973, 11981, 11990, 11999, 12007, 12016, 12024, 12033, 12041, 12050, 12059, 12067, 12076, 12084, 12093, 12101, 12110, 12118, 12127, 12136, 12144, 12153, 12161, 12170, 12178, 12187, 12196, 12204, 12213, 12221, 12230, 12238, 12247, 12256, 12264, 12273, 12281, 12290, 12298, 12307, 12316, 12324, 12333, 12341, 12350, 12358, 12367, 12376, 12384, 12393, 12401, 12410, 12418, 12427, 12435, 12444, 12453, 12461, 12470, 12478, 12487, 12495, 12504, 12513, 12521, 12530, 12538, 12547, 12555, 12564, 12573, 12581, 12590, 12598, 12607, 12615, 12624, 12633, 12641, 12650, 12658, 12667, 12675, 12684, 12709, 12725, 12741, 12757, 12773, 12789, 12805, 12822, 12838, 12854, 12870, 12886, 12902, 12918, 12934, 12951, 12967, 12983, 12999, 13015, 13031, 13047, 13064, 13080, 13096, 13112, 13128, 13144, 13160, 13176, 13193, 13209, 13225, 13241, 13257, 13273, 13289, 13305, 13322, 13338, 13354, 13370, 13386, 13402, 13418, 13435, 13451, 13467, 13483, 13499, 13515, 13531, 13547, 13564, 13580, 13596, 13612, 13628, 13644, 13660, 13676, 13693, 13709, 13725, 13741, 13757, 13773, 13789, 13837, 13869, 13901, 13933, 13965, 13996, 14028, 14060, 14092, 14124, 14155, 14187, 14219, 14251, 14283, 14314, 14346, 14378, 14410, 14442, 14473, 14505, 14537, 14569, 14601, 14632, 14664, 14696, 14728, 14760, 14791, 14823, 14855, 14887, 14934, 14950, 14966, 14982, 14998, 15014, 15030, 15046, 15062, 15078, 15094, 15109, 15125, 15141, 15157, 15173, 15189, 15205, 15221, 15237, 15253, 15269, 15285, 15300, 15316, 15332, 15348, 15364, 15380, 15396, 15412, 15428, 15444, 15460, 15476, 15491, 15507, 15523, 15539, 15555, 15571, 15587, 15603, 15619, 15635, 15651, 15666, 15682, 15698, 15714, 15730, 15746, 15762, 15778, 15794, 15810, 15826, 15842, 15857, 15873, 15889, 15905, 15921, 15937, 15953, 15969, 15985, 16001, 16017, 16071, 16109, 16147, 16185, 16223, 16262, 16300, 16338, 16376, 16414, 16452, 16491, 16529, 16567, 16605, 16643, 16681, 16720, 16758, 16796, 16834, 16872, 16910, 16949, 16987, 17025, 17063, 17101, 17139, 17178, 17216, 17254, 17292, 17330, 17391, 17413, 17435, 17458, 17480, 17502, 17524, 17547, 17569, 17591, 17613, 17636, 17658, 17680, 17703, 17725, 17747, 17769, 17792, 17814, 17836, 17858, 17881, 17903, 17925, 17948, 17970, 17992, 18014, 18037, 18059, 18081, 18103, 18126, 18148, 18170, 18193, 18215, 18237, 18259, 18282, 18304, 18326, 18348, 18371, 18393, 18415, 18438, 18460, 18482, 18504, 18527, 18549, 18571, 18593, 18616, 18638, 18660, 18683, 18705, 18727, 18749, 18772, 18794, 18816, 18838, 18861, 18883, 18905, 18947, 18966, 18986, 19005, 19024, 19044, 19063, 19082, 19102, 19121, 19140, 19160, 19179, 19199, 19218, 19237, 19257, 19276, 19295, 19315, 19334, 19353, 19373, 19392, 19412, 19431, 19450, 19470, 19489, 19508, 19528, 19547, 19566, 19586, 19605, 19625, 19644, 19663, 19683, 19702, 19721, 19741, 19760, 19779, 19799, 19818, 19838, 19857, 19876, 19896, 19915, 19934, 19954, 19973, 19992, 20012, 20031, 20051, 20070, 20089, 20109, 20128, 20147, 20167, 20186, 20205, 20225, 20244, 20286, 20308, 20330, 20353, 20375, 20397, 20419, 20442, 20464, 20486, 20508, 20531, 20553, 20575, 20598, 20620, 20642, 20664, 20687, 20709, 20731, 20753, 20776, 20798, 20820, 20843, 20865, 20887, 20909, 20932, 20954, 20976, 20998, 21021, 21043, 21065, 21088, 21110, 21132, 21154, 21177, 21199, 21221, 21243, 21266, 21288, 21310, 21333, 21355, 21377, 21399, 21422, 21444, 21466, 21488, 21511, 21533, 21555, 21578, 21600, 21622, 21644, 21667, 21689, 21711, 21733, 21756, 21778, 21800, 21867, 21912, 21956, 22001, 22045, 22090, 22134, 22179, 22223, 22268, 22312, 22357, 22401, 22446, 22490, 22535, 22579, 22624, 22668, 22713, 22757, 22802, 22846, 22891, 22935, 22980, 23024, 23069, 23113, 23158, 23202, 23247, 23291, 23336, 23425, 23470, 23514, 23559, 23603, 23648, 23692, 23737, 23781, 23826, 23870, 23915, 23960, 24004, 24049, 24093, 24138, 24182, 24227, 24271, 24316, 24360, 24405, 24450, 24494, 24539, 24583, 24628, 24672, 24717, 24761, 24806, 24850, 24895, 24978, 25016, 25054, 25092, 25130, 25169, 25207, 25245, 25283, 25321, 25359, 25398, 25436, 25474, 25512, 25550, 25588, 25627, 25665, 25703, 25741, 25779, 25817, 25856, 25894, 25932, 25970, 26008, 26046, 26085, 26123, 26161, 26199, 26237, 26298, 26320, 26342, 26365, 26387, 26409, 26431, 26454, 26476, 26498, 26520, 26543, 26565, 26587, 26610, 26632, 26654, 26676, 26699, 26721, 26743, 26765, 26788, 26810, 26832, 26855, 26877, 26899, 26921, 26944, 26966, 26988, 27010, 27033, 27055, 27077, 27100, 27122, 27144, 27166, 27189, 27211, 27233, 27255, 27278, 27300, 27322, 27345, 27367, 27389, 27411, 27434, 27456, 27478, 27500, 27523, 27545, 27567, 27590, 27612, 27634, 27656, 27679, 27701, 27723, 27745, 27768, 27790, 27812, 27873, 27911, 27949, 27987, 28025, 28064, 28102, 28140, 28178, 28216, 28254, 28293, 28331, 28369, 28407, 28445, 28483, 28522, 28560, 28598, 28636, 28674, 28712, 28751, 28789, 28827, 28865, 28903, 28941, 28980, 29018, 29056, 29094, 29132, 29190, 29209, 29228, 29247, 29266, 29285, 29304, 29323, 29342, 29361, 29380, 29400, 29419, 29438, 29457, 29476, 29495, 29514, 29533, 29552, 29571, 29590, 29609, 29629, 29648, 29667, 29686, 29705, 29724, 29743, 29762, 29781, 29800, 29819, 29839, 29858, 29877, 29896, 29915, 29934, 29953, 29972, 29991, 30010, 30029, 30048, 30068, 30087, 30106, 30125, 30144, 30163, 30182, 30201, 30220, 30239, 30258, 30277, 30297, 30316, 30335, 30354, 30373, 30392, 30411, 30430, 30449, 30468, 30487, 30538, 30570, 30602, 30634, 30666, 30697, 30729, 30761, 30793, 30825, 30857, 30888, 30920, 30952, 30984, 31016, 31048, 31079, 31111, 31143, 31175, 31207, 31239, 31270, 31302, 31334, 31366, 31398, 31430, 31461, 31493, 31525, 31557, 31589, 31652, 31684, 31716, 31748, 31780, 31811, 31843, 31875, 31907, 31939, 31970, 32002, 32034, 32066, 32098, 32129, 32161, 32193, 32225, 32257, 32288, 32320, 32352, 32384, 32416, 32447, 32479, 32511, 32543, 32575, 32606, 32638, 32670, 32702, 32748, 32763, 32777, 32792, 32806, 32821, 32835, 32850, 32864, 32879, 32893, 32908, 32922, 32937, 32951, 32966, 32980, 32995, 33009, 33024, 33038, 33053, 33068, 33082, 33097, 33111, 33126, 33140, 33155, 33169, 33184, 33198, 33213, 33227, 33242, 33256, 33271, 33285, 33300, 33314, 33329, 33343, 33358, 33372, 33387, 33402, 33416, 33431, 33445, 33460, 33474, 33489, 33503, 33518, 33532, 33547, 33561, 33576, 33590, 33605, 33619, 33634, 33648, 33663, 33677, 33692, 33706, 33721, 33736, 33750, 33765, 33779, 33794, 33808, 33823, 33837, 33852, 33866, 33881, 33895, 33910, 33924, 33939, 33953, 33968, 33982, 33997, 34011, 34026, 34040, 34055, 34070, 34084, 34099, 34113, 34128, 34142, 34157, 34171, 34186, 34200, 34215, 34229, 34244, 34258, 34273, 34287, 34302, 34316, 34331, 34345, 34360, 34374, 34389, 34404, 34418, 34433, 34447, 34462, 34476, 34491, 34505, 34520, 34534, 34549, 34563, 34578, 34592, 34607, 34621, 34636, 34650, 34665, 34679, 34694, 34708, 34723, 34757, 34776, 34796, 34815, 34834, 34854, 34873, 34892, 34912, 34931, 34950, 34970, 34989, 35009, 35028, 35047, 35067, 35086, 35105, 35125, 35144, 35163, 35183, 35202, 35222, 35241, 35260, 35280, 35299, 35318, 35338, 35357, 35376, 35396, 35415, 35435, 35454, 35473, 35493, 35512, 35531, 35551, 35570, 35589, 35609, 35628, 35648, 35667, 35686, 35706, 35725, 35744, 35764, 35783, 35802, 35822, 35841, 35861, 35880, 35899, 35919, 35938, 35957, 35977, 35996, 36015, 36035, 36054, 36089, 36105, 36121, 36137, 36153, 36169, 36185, 36201, 36217, 36233, 36249, 36264, 36280, 36296, 36312, 36328, 36344, 36360, 36376, 36392, 36408, 36424, 36440, 36455, 36471, 36487, 36503, 36519, 36535, 36551, 36567, 36583, 36599, 36615, 36630, 36646, 36662, 36678, 36694, 36710, 36726, 36742, 36758, 36774, 36790, 36806, 36821, 36837, 36853, 36869, 36885, 36901, 36917, 36933, 36949, 36965, 36981, 36997, 37012, 37028, 37044, 37060, 37076, 37092, 37108, 37124, 37140, 37156, 37172, 37204, 37220, 37236, 37252, 37268, 37284, 37300, 37317, 37333, 37349, 37365, 37381, 37397, 37413, 37429, 37446, 37462, 37478, 37494, 37510, 37526, 37542, 37559, 37575, 37591, 37607, 37623, 37639, 37655, 37671, 37688, 37704, 37720, 37736, 37752, 37768, 37784, 37800, 37817, 37833, 37849, 37865, 37881, 37897, 37913, 37930, 37946, 37962, 37978, 37994, 38010, 38026, 38042, 38059, 38075, 38091, 38107, 38123, 38139, 38155, 38171, 38188, 38204, 38220, 38236, 38252, 38268, 38284, 38313, 38326, 38339, 38352, 38365, 38378, 38390, 38403, 38416, 38429, 38442, 38455, 38467, 38480, 38493, 38506, 38519, 38532, 38545, 38557, 38570, 38583, 38596, 38609, 38622, 38634, 38647, 38660, 38673, 38686, 38699, 38712, 38724, 38737, 38750, 38763, 38776, 38789, 38801, 38814, 38827, 38840, 38853, 38866, 38879, 38891, 38904, 38917, 38930, 38943, 38956, 38968, 38981, 38994, 39007, 39020, 39033, 39046, 39058, 39071, 39084, 39097, 39110, 39123, 39135, 39148, 39161, 39174, 39187, 39200, 39213, 39225, 39238, 39251, 39264, 39277, 39290, 39302, 39315, 39328, 39341, 39354, 39367, 39380, 39392, 39405, 39418, 39431, 39444, 39457, 39469, 39482, 39495, 39508, 39521, 39534, 39547, 39559, 39572, 39585, 39598, 39611, 39624, 39649, 39662, 39675, 39687, 39700, 39713, 39726, 39738, 39751, 39764, 39777, 39789, 39802, 39815, 39827, 39840, 39853, 39866, 39878, 39891, 39904, 39917, 39929, 39942, 39955, 39967, 39980, 39993, 40006, 40018, 40031, 40044, 40057, 40069, 40082, 40095, 40107, 40120, 40133, 40146, 40158, 40171, 40184, 40197, 40209, 40222, 40235, 40247, 40260, 40273, 40286, 40298, 40311, 40324, 40337, 40349, 40362, 40375, 40387, 40400, 40413, 40426, 40438, 40451, 40464, 40477, 40489, 40502, 40515, 40544, 40560, 40576, 40592, 40608, 40624, 40641, 40657, 40673, 40689, 40705, 40721, 40737, 40754, 40770, 40786, 40802, 40818, 40834, 40850, 40867, 40883, 40899, 40915, 40931, 40947, 40963, 40980, 40996, 41012, 41028, 41044, 41060, 41076, 41093, 41109, 41125, 41141, 41157, 41173, 41189, 41206, 41222, 41238, 41254, 41270, 41286, 41302, 41319, 41335, 41351, 41367, 41383, 41399, 41415, 41432, 41448, 41464, 41480, 41496, 41512, 41528, 41545, 41561, 41577, 41593, 41609, 41625, 41673, 41705, 41737, 41769, 41800, 41832, 41864, 41896, 41928, 41959, 41991, 42023, 42055, 42087, 42118, 42150, 42182, 42214, 42246, 42277, 42309, 42341, 42373, 42405, 42436, 42468, 42500, 42532, 42564, 42595, 42627, 42659, 42691, 42723, 42770, 42786, 42802, 42818, 42834, 42850, 42866, 42882, 42898, 42913, 42929, 42945, 42961, 42977, 42993, 43009, 43025, 43041, 43057, 43072, 43088, 43104, 43120, 43136, 43152, 43168, 43184, 43200, 43216, 43231, 43247, 43263, 43279, 43295, 43311, 43327, 43343, 43359, 43375, 43390, 43406, 43422, 43438, 43454, 43470, 43486, 43502, 43518, 43534, 43549, 43565, 43581, 43597, 43613, 43629, 43645, 43661, 43677, 43693, 43708, 43724, 43740, 43756, 43772, 43788, 43804, 43820, 43836, 43852, 43890, 43913, 43935, 43958, 43980, 44003, 44026, 44048, 44071, 44093, 44116, 44139, 44161, 44184, 44206, 44229, 44252, 44274, 44297, 44319, 44342, 44365, 44387, 44410, 44432, 44455, 44478, 44500, 44523, 44545, 44568, 44591, 44613, 44636, 44658, 44681, 44703, 44726, 44749, 44771, 44794, 44816, 44839, 44862, 44884, 44907, 44929, 44952, 44975, 44997, 45020, 45042, 45065, 45088, 45110, 45133, 45155, 45178, 45201, 45223, 45246, 45268, 45291, 45314, 45336, 45359, 45381, 45404, 45442, 45458, 45474, 45490, 45506, 45522, 45538, 45554, 45570, 45586, 45602, 45617, 45633, 45649, 45665, 45681, 45697, 45713, 45729, 45745, 45761, 45777, 45793, 45808, 45824, 45840, 45856, 45872, 45888, 45904, 45920, 45936, 45952, 45968, 45983, 45999, 46015, 46031, 46047, 46063, 46079, 46095, 46111, 46127, 46143, 46159, 46174, 46190, 46206, 46222, 46238, 46254, 46270, 46286, 46302, 46318, 46334, 46350, 46365, 46381, 46397, 46413, 46429, 46445, 46461, 46477, 46493, 46509, 46525, 46560, 46579, 46599, 46618, 46637, 46657, 46676, 46695, 46715, 46734, 46753, 46773, 46792, 46812, 46831, 46850, 46870, 46889, 46908, 46928, 46947, 46966, 46986, 47005, 47025, 47044, 47063, 47083, 47102, 47121, 47141, 47160, 47179, 47199, 47218, 47238, 47257, 47276, 47296, 47315, 47334, 47354, 47373, 47392, 47412, 47431, 47451, 47470, 47489, 47509, 47528, 47547, 47567, 47586, 47605, 47625, 47644, 47664, 47683, 47702, 47722, 47741, 47760, 47780, 47799, 47818, 47838, 47857, 47914, 47951, 47988, 48025, 48062, 48099, 48136, 48173, 48211, 48248, 48285, 48322, 48359, 48396, 48433, 48470, 48507, 48545, 48582, 48619, 48656, 48693, 48730, 48767, 48804, 48841, 48879, 48916, 48953, 48990, 49027, 49064, 49101, 49138, 49175, 49238, 49263, 49289, 49314, 49340, 49365, 49391, 49416, 49442, 49467, 49493, 49518, 49543, 49569, 49594, 49620, 49645, 49671, 49696, 49722, 49747, 49773, 49798, 49823, 49849, 49874, 49900, 49925, 49951, 49976, 50002, 50027, 50053, 50078, 50123, 50142, 50162, 50181, 50200, 50220, 50239, 50258, 50278, 50297, 50316, 50336, 50355, 50375, 50394, 50413, 50433, 50452, 50471, 50491, 50510, 50529, 50549, 50568, 50588, 50607, 50626, 50646, 50665, 50684, 50704, 50723, 50742, 50762, 50781, 50801, 50820, 50839, 50859, 50878, 50897, 50917, 50936, 50955, 50975, 50994, 51014, 51033, 51052, 51072, 51091, 51110, 51130, 51149, 51168, 51188, 51207, 51227, 51246, 51265, 51285, 51304, 51323, 51343, 51362, 51381, 51401, 51420, 51455, 51471, 51487, 51503, 51519, 51535, 51551, 51567, 51583, 51598, 51614, 51630, 51646, 51662, 51678, 51694, 51710, 51726, 51742, 51757, 51773, 51789, 51805, 51821, 51837, 51853, 51869, 51885, 51901, 51916, 51932, 51948, 51964, 51980, 51996, 52012, 52028, 52044, 52060, 52075, 52091, 52107, 52123, 52139, 52155, 52171, 52187, 52203, 52219, 52234, 52250, 52266, 52282, 52298, 52314, 52330, 52346, 52362, 52378, 52393, 52409, 52425, 52441, 52457, 52473, 52489, 52505, 52521, 52537, 53905, 53921, 53937, 53953, 53969, 53985, 54002, 54018, 54034, 54050, 54066, 54082, 54098, 54115, 54131, 54147, 54163, 54179, 54195, 54211, 54228, 54244, 54260, 54276, 54292, 54308, 54324, 54341, 54357, 54373, 54389, 54405, 54421, 54437, 54454, 54470, 54486, 54502, 54518, 54534, 54550, 54567, 54583, 54599, 54615, 54631, 54647, 54663, 54680, 54696, 54712, 54728, 54744, 54760, 54776, 54793, 54809, 54825, 54841, 54857, 54873, 54889, 54906, 54922, 54938, 54954, 54970, 54986, 55033, 55064, 55095, 55126, 55157, 55188, 55219, 55250, 55281, 55312, 55343, 55374, 55404, 55435, 55466, 55497, 55528, 55559, 55590, 55621, 55652, 55683, 55714, 55745, 55775, 55806, 55837, 55868, 55899, 55930, 55961, 55992, 56023, 56054, 56085, 56132, 56148, 56164, 56180, 56196, 56212, 56229, 56245, 56261, 56277, 56293, 56309, 56325, 56342, 56358, 56374, 56390, 56406, 56422, 56438, 56455, 56471, 56487, 56503, 56519, 56535, 56551, 56568, 56584, 56600, 56616, 56632, 56648, 56664, 56681, 56697, 56713, 56729, 56745, 56761, 56777, 56794, 56810, 56826, 56842, 56858, 56874, 56890, 56907, 56923, 56939, 56955, 56971, 56987, 57003, 57020, 57036, 57052, 57068, 57084, 57100, 57116, 57133, 57149, 57165, 57181, 57197, 57213, 57268, 57306, 57344, 57382, 57420, 57459, 57497, 57535, 57573, 57611, 57649, 57688, 57726, 57764, 57802, 57840, 57878, 57917, 57955, 57993, 58031, 58069, 58107, 58146, 58184, 58222, 58260, 58298, 58336, 58375, 58413, 58451, 58489, 58527, 58585, 58604, 58623, 58642, 58661, 58680, 58699, 58718, 58737, 58756, 58775, 58795, 58814, 58833, 58852, 58871, 58890, 58909, 58928, 58947, 58966, 58985, 59004, 59024, 59043, 59062, 59081, 59100, 59119, 59138, 59157, 59176, 59195, 59214, 59234, 59253, 59272, 59291, 59310, 59329, 59348, 59367, 59386, 59405, 59424, 59443, 59463, 59482, 59501, 59520, 59539, 59558, 59577, 59596, 59615, 59634, 59653, 59672, 59692, 59711, 59730, 59749, 59768, 59787, 59806, 59825, 59844, 59863, 59882, 59933, 59965, 59997, 60029, 60060, 60092, 60124, 60156, 60188, 60219, 60251, 60283, 60315, 60347, 60378, 60410, 60442, 60474, 60506, 60537, 60569, 60601, 60633, 60665, 60696, 60728, 60760, 60792, 60824, 60855, 60887, 60919, 60951, 60983, 61046, 61078, 61110, 61142, 61174, 61205, 61237, 61269, 61301, 61333, 61365, 61396, 61428, 61460, 61492, 61524, 61556, 61587, 61619, 61651, 61683, 61715, 61747, 61778, 61810, 61842, 61874, 61906, 61938, 61969, 62001, 62033, 62065, 62097, 62166, 62203, 62240, 62277, 62314, 62351, 62388, 62425, 62463, 62500, 62537, 62574, 62611, 62648, 62685, 62722, 62759, 62797, 62834, 62871, 62908, 62945, 62982, 63019, 63056, 63093, 63131, 63168, 63205, 63242, 63279, 63316, 63353, 63390, 63427, 64590, 64603, 64616, 64628, 64641, 64654, 64667, 64679, 64692, 64705, 64717, 64730, 64743, 64756, 64768, 64781, 64794, 64806, 64819, 64832, 64845, 64857, 64870, 64883, 64895, 64908, 64921, 64934, 64946, 64959, 64972, 64984, 64997, 65010, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 56910, 56919, 56929, 56939, 56948, 56958, 56968, 56977, 56987, 56997, 57007, 57016, 57026, 57036, 57045, 57055, 57065, 57074, 57084, 57094, 57103, 57113, 57123, 57133, 57142, 57152, 57162, 57171, 57181, 57191, 57200, 57210, 57220, 57687, 57699, 57712, 57724, 57736, 57749, 57761, 57773, 57786, 57798, 57810, 57823, 57835, 57848, 57860, 57872, 57885, 57897, 57909, 57922, 57934, 57946, 57959, 57971, 57984, 57996, 58008, 58021, 58033, 58045, 58058, 58070, 58082, 58095, 58107, 58800, 58813, 58826, 58838, 58851, 58864, 58877, 58889, 58902, 58915, 58928, 58940, 58953, 58966, 58979, 58991, 59004, 59017, 59030, 59042, 59055, 59068, 59081, 59093, 59106, 59119, 59132, 59144, 59157, 59170, 59183, 59195, 59208, 59221, 59691, 59704, 59717, 59729, 59742, 59755, 59768, 59780, 59793, 59806, 59818, 59831, 59844, 59857, 59869, 59882, 59895, 59907, 59920, 59933, 59946, 59958, 59971, 59984, 59996, 60009, 60022, 60035, 60047, 60060, 60073, 60085, 60098, 60111, 60582, 60595, 60608, 60620, 60633, 60646, 60659, 60671, 60684, 60697, 60709, 60722, 60735, 60748, 60760, 60773, 60786, 60798, 60811, 60824, 60837, 60849, 60862, 60875, 60887, 60900, 60913, 60926, 60938, 60951, 60964, 60976, 60989, 61002, 61021, 61027, 61033, 61039, 61045, 61052, 61058, 61064, 61070, 61076, 61083, 61089, 61095, 61101, 61107, 61114, 61120, 61126, 61132, 61138, 61145, 61151, 61157, 61163, 61169, 61176, 61182, 61188, 61194, 61200, 61207, 61213, 61219, 61225, 61231, 61695, 61708, 61721, 61733, 61746, 61759, 61772, 61784, 61797, 61810, 61823, 61835, 61848, 61861, 61874, 61886, 61899, 61912, 61925, 61937, 61950, 61963, 61976, 61988, 62001, 62014, 62027, 62039, 62052, 62065, 62078, 62090, 62103, 62116, 62363, 62376, 62389, 62401, 62414, 62427, 62440, 62452, 62465, 62478, 62491, 62503, 62516, 62529, 62542, 62554, 62567, 62580, 62593, 62605, 62618, 62631, 62644, 62656, 62669, 62682, 62695, 62707, 62720, 62733, 62746, 62758, 62771, 62784, 62803, 62809, 62816, 62822, 62828, 62835, 62841, 62847, 62854, 62860, 62866, 62873, 62879, 62885, 62892, 62898, 62904, 62911, 62917, 62923, 62930, 62936, 62942, 62949, 62955, 62961, 62968, 62974, 62980, 62987, 62993, 62999, 63006, 63012, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 64361, 64367, 64374, 64380, 64386, 64393, 64399, 64405, 64412, 64418, 64425, 64431, 64437, 64444, 64450, 64456, 64463, 64469, 64476, 64482, 64488, 64495, 64501, 64507, 64514, 64520, 64527, 64533, 64539, 64546, 64552, 64558, 64565, 64571, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 65023, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63019, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63465, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 63910, 64133 ],
																	"text" : "table LEDcurve @embed 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-50",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-51",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 110.199997, 40.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-52",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 481.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-121", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-123", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-121", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-124", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-121", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-124", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-124", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-123", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-91", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-124", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-143", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-132", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-143", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-132", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-146", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-146", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-123", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-121", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-146", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-91", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 16.0, 267.0, 74.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p -X"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 583.5, 92.0, 150.0, 33.0 ],
													"style" : "",
													"text" : "clear \nnormalization"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 594.5, 125.0, 50.0, 50.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 849.0, 246.5, 50.0, 35.0 ],
													"style" : "",
													"text" : "0.724409 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 703.0, 217.5, 63.0, 22.0 ],
													"style" : "",
													"text" : "pack 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 703.0, 247.5, 93.0, 22.0 ],
													"style" : "",
													"text" : "vexpr $i1 / 127."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 548.0, 35.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "zl.slice 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 548.0, 10.0, 95.0, 22.0 ],
													"style" : "",
													"text" : "vexpr $f1 * 127."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "pictslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 811.0, 154.5, 100.0, 100.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 239.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "!- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 233.0, 296.0, 150.0, 20.0 ],
													"style" : "",
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 274.5, 267.0, 150.0, 20.0 ],
													"style" : "",
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 305.0, 296.0, 150.0, 20.0 ],
													"style" : "",
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 274.5, 350.0, 150.0, 20.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 16.0, 206.0, 138.0, 22.0 ],
													"style" : "",
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 16.0, 176.0, 461.5, 22.0 ],
													"style" : "",
													"text" : "unpack 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 139.0, 461.5, 22.0 ],
													"style" : "",
													"text" : "vexpr ($f1 + $f2 +$f3 +$f4 + $f5 + $f6)/6."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 299.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 577.5, 301.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 299.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 458.5, 301.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 281.5, 103.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "o.route /pos"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 281.5, 71.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "o.route /avg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 281.5, 40.0, 76.0, 22.0 ],
													"style" : "",
													"text" : "o.route /trak"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 281.5, 10.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "r 4_gametrak"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 370.0, 103.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "o.route /pos"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 370.0, 71.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "o.route /avg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 370.0, 40.0, 76.0, 22.0 ],
													"style" : "",
													"text" : "o.route /trak"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.0, 10.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "r 5_gametrak"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 458.5, 103.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "o.route /pos"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 458.5, 71.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "o.route /avg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 458.5, 40.0, 76.0, 22.0 ],
													"style" : "",
													"text" : "o.route /trak"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 458.5, 10.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "r 6_gametrak"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 16.0, 103.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "o.route /pos"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 16.0, 71.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "o.route /avg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 16.0, 40.0, 76.0, 22.0 ],
													"style" : "",
													"text" : "o.route /trak"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 10.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "r 1_gametrak"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 105.0, 103.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "o.route /pos"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 105.0, 71.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "o.route /avg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 105.0, 40.0, 76.0, 22.0 ],
													"style" : "",
													"text" : "o.route /trak"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 10.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "r 2_gametrak"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 193.0, 103.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "o.route /pos"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 193.0, 71.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "o.route /avg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 193.0, 40.0, 76.0, 22.0 ],
													"style" : "",
													"text" : "o.route /trak"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.0, 10.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "r 3_gametrak"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-112", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 128.0, 119.0, 119.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 122.0, 613.0, 119.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p avg_side"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 128.0, 232.0, 30.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 122.0, 726.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 280.5, 135.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.0, 774.5, 135.0, 22.0 ],
									"style" : "",
									"text" : "vexpr $i1 + $i2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 154.0, 119.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 122.0, 648.0, 119.0, 22.0 ],
									"style" : "",
									"text" : "glj.LED_bounds 501"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-37",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 261.0, 146.0, 148.5, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 57.0, 280.0, 148.5, 25.0 ],
									"size" : 255.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 0.0, 38.5, 159.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p archive/LEDfloor/ScrimSF"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
