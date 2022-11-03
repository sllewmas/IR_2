{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 591.0, 122.0, 1244.0, 853.0 ],
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 457.0, 106.0, 644.0, 837.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 723.0, 185.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 116.0, 258.0, 60.0, 22.0 ],
													"text" : "mc.pack~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 300.0, 129.0, 22.0 ],
													"text" : "mc.send~ from_gran 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 120.0, 65.0, 131.0, 22.0 ],
													"text" : "mc.receive~ to_harm 2"
												}

											}
, 											{
												"box" : 												{
													"autosave" : 1,
													"id" : "obj-1",
													"inletInfo" : 													{
														"IOInfo" : [ 															{
																"type" : "signal",
																"index" : 1,
																"tag" : "in1",
																"comment" : ""
															}
, 															{
																"type" : "signal",
																"index" : 2,
																"tag" : "in2",
																"comment" : ""
															}
, 															{
																"type" : "midi",
																"index" : -1,
																"tag" : "",
																"comment" : ""
															}
 ]
													}
,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outletInfo" : 													{
														"IOInfo" : [  ]
													}
,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 120.0, 171.0, 164.0, 22.0 ],
													"rnboattrcache" : 													{

													}
,
													"rnboversion" : "1.0.0",
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "rnbo~[5]",
															"parameter_shortname" : "rnbo~",
															"parameter_type" : 3
														}

													}
,
													"saved_object_attributes" : 													{
														"optimization" : "O1",
														"parameter_enable" : 1,
														"uuid" : "d7af0239-5a45-11ed-8239-88e9fe75c06e"
													}
,
													"snapshot" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "snapshotlist",
														"origin" : "rnbo~",
														"type" : "list",
														"subtype" : "Undefined",
														"embed" : 1,
														"snapshot" : 														{
															"__presetid" : "smw.gran.v0.0.rnbopat"
														}
,
														"snapshotlist" : 														{
															"current_snapshot" : 0,
															"entries" : [ 																{
																	"filetype" : "C74Snapshot",
																	"version" : 2,
																	"minorversion" : 0,
																	"name" : "smw.gran.v0.0.rnbopat",
																	"origin" : "smw.gran.v0.0.rnbopat",
																	"type" : "rnbo",
																	"subtype" : "",
																	"embed" : 1,
																	"snapshot" : 																	{
																		"__presetid" : "smw.gran.v0.0.rnbopat"
																	}
,
																	"fileref" : 																	{
																		"name" : "smw.gran.v0.0.rnbopat",
																		"filename" : "smw.gran.v0.0.rnbopat.maxsnap",
																		"filepath" : "~/Documents/Dropbox/Work/Projects/Current/Improvisation Rig/IR2/data",
																		"filepos" : -1,
																		"snapshotfileid" : "71a4669f267de4ee9a4fd949754d5ba1"
																	}

																}
 ]
														}

													}
,
													"text" : "rnbo~ smw.gran.v0.0.rnbopat",
													"varname" : "rnbo~"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 363.0, 397.0, 46.0, 22.0 ],
									"presentation_linecount" : 2,
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p harm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 723.0, 185.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 116.0, 258.0, 60.0, 22.0 ],
													"text" : "mc.pack~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 300.0, 131.0, 22.0 ],
													"text" : "mc.send~ from_chop 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 120.0, 65.0, 130.0, 22.0 ],
													"text" : "mc.receive~ to_chop 2"
												}

											}
, 											{
												"box" : 												{
													"autosave" : 1,
													"id" : "obj-1",
													"inletInfo" : 													{
														"IOInfo" : [ 															{
																"type" : "signal",
																"index" : 1,
																"tag" : "in1",
																"comment" : ""
															}
, 															{
																"type" : "signal",
																"index" : 2,
																"tag" : "in2",
																"comment" : ""
															}
, 															{
																"type" : "midi",
																"index" : -1,
																"tag" : "",
																"comment" : ""
															}
 ]
													}
,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outletInfo" : 													{
														"IOInfo" : [  ]
													}
,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 120.0, 171.0, 164.0, 22.0 ],
													"rnboattrcache" : 													{

													}
,
													"rnboversion" : "1.0.0",
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "rnbo~[4]",
															"parameter_shortname" : "rnbo~",
															"parameter_type" : 3
														}

													}
,
													"saved_object_attributes" : 													{
														"optimization" : "O1",
														"parameter_enable" : 1,
														"uuid" : "d7af0239-5a45-11ed-8239-88e9fe75c06e"
													}
,
													"snapshot" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "snapshotlist",
														"origin" : "rnbo~",
														"type" : "list",
														"subtype" : "Undefined",
														"embed" : 1,
														"snapshot" : 														{
															"__presetid" : "smw.gran.v0.0.rnbopat"
														}
,
														"snapshotlist" : 														{
															"current_snapshot" : 0,
															"entries" : [ 																{
																	"filetype" : "C74Snapshot",
																	"version" : 2,
																	"minorversion" : 0,
																	"name" : "smw.gran.v0.0.rnbopat",
																	"origin" : "smw.gran.v0.0.rnbopat",
																	"type" : "rnbo",
																	"subtype" : "",
																	"embed" : 1,
																	"snapshot" : 																	{
																		"__presetid" : "smw.gran.v0.0.rnbopat"
																	}
,
																	"fileref" : 																	{
																		"name" : "smw.gran.v0.0.rnbopat",
																		"filename" : "smw.gran.v0.0.rnbopat.maxsnap",
																		"filepath" : "~/Documents/Dropbox/Work/Projects/Current/Improvisation Rig/IR2/data",
																		"filepos" : -1,
																		"snapshotfileid" : "71a4669f267de4ee9a4fd949754d5ba1"
																	}

																}
 ]
														}

													}
,
													"text" : "rnbo~ smw.gran.v0.0.rnbopat",
													"varname" : "rnbo~"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 363.0, 361.0, 45.0, 22.0 ],
									"presentation_linecount" : 2,
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p chop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 723.0, 185.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 116.0, 258.0, 60.0, 22.0 ],
													"text" : "mc.pack~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 300.0, 129.0, 22.0 ],
													"text" : "mc.send~ from_mrm 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 120.0, 65.0, 128.0, 22.0 ],
													"text" : "mc.receive~ to_mrm 2"
												}

											}
, 											{
												"box" : 												{
													"autosave" : 1,
													"id" : "obj-1",
													"inletInfo" : 													{
														"IOInfo" : [ 															{
																"type" : "signal",
																"index" : 1,
																"tag" : "in1",
																"comment" : ""
															}
, 															{
																"type" : "signal",
																"index" : 2,
																"tag" : "in2",
																"comment" : ""
															}
, 															{
																"type" : "midi",
																"index" : -1,
																"tag" : "",
																"comment" : ""
															}
 ]
													}
,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outletInfo" : 													{
														"IOInfo" : [  ]
													}
,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 120.0, 171.0, 164.0, 22.0 ],
													"rnboattrcache" : 													{

													}
,
													"rnboversion" : "1.0.0",
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "rnbo~[3]",
															"parameter_shortname" : "rnbo~",
															"parameter_type" : 3
														}

													}
,
													"saved_object_attributes" : 													{
														"optimization" : "O1",
														"parameter_enable" : 1,
														"uuid" : "d7af0239-5a45-11ed-8239-88e9fe75c06e"
													}
,
													"snapshot" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "snapshotlist",
														"origin" : "rnbo~",
														"type" : "list",
														"subtype" : "Undefined",
														"embed" : 1,
														"snapshot" : 														{
															"__presetid" : "smw.gran.v0.0.rnbopat"
														}
,
														"snapshotlist" : 														{
															"current_snapshot" : 0,
															"entries" : [ 																{
																	"filetype" : "C74Snapshot",
																	"version" : 2,
																	"minorversion" : 0,
																	"name" : "smw.gran.v0.0.rnbopat",
																	"origin" : "smw.gran.v0.0.rnbopat",
																	"type" : "rnbo",
																	"subtype" : "",
																	"embed" : 1,
																	"snapshot" : 																	{
																		"__presetid" : "smw.gran.v0.0.rnbopat"
																	}
,
																	"fileref" : 																	{
																		"name" : "smw.gran.v0.0.rnbopat",
																		"filename" : "smw.gran.v0.0.rnbopat.maxsnap",
																		"filepath" : "~/Documents/Dropbox/Work/Projects/Current/Improvisation Rig/IR2/data",
																		"filepos" : -1,
																		"snapshotfileid" : "71a4669f267de4ee9a4fd949754d5ba1"
																	}

																}
 ]
														}

													}
,
													"text" : "rnbo~ smw.gran.v0.0.rnbopat",
													"varname" : "rnbo~"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 363.0, 269.0, 42.0, 22.0 ],
									"presentation_linecount" : 3,
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mrm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 723.0, 185.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 120.0, 163.0, 60.0, 22.0 ],
													"text" : "mc.pack~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 222.0, 118.0, 22.0 ],
													"text" : "mc.send~ from_sd 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 120.0, 65.0, 116.0, 22.0 ],
													"text" : "mc.receive~ to_sd 2"
												}

											}
, 											{
												"box" : 												{
													"autosave" : 1,
													"id" : "obj-1",
													"inletInfo" : 													{
														"IOInfo" : [ 															{
																"type" : "signal",
																"index" : 1,
																"tag" : "in1",
																"comment" : ""
															}
, 															{
																"type" : "signal",
																"index" : 2,
																"tag" : "in2",
																"comment" : ""
															}
, 															{
																"type" : "midi",
																"index" : -1,
																"tag" : "",
																"comment" : ""
															}
 ]
													}
,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outletInfo" : 													{
														"IOInfo" : [  ]
													}
,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 120.0, 124.0, 164.0, 22.0 ],
													"rnboattrcache" : 													{

													}
,
													"rnboversion" : "1.0.0",
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "rnbo~[2]",
															"parameter_shortname" : "rnbo~",
															"parameter_type" : 3
														}

													}
,
													"saved_object_attributes" : 													{
														"optimization" : "O1",
														"parameter_enable" : 1,
														"uuid" : "d7af0239-5a45-11ed-8239-88e9fe75c06e"
													}
,
													"snapshot" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "snapshotlist",
														"origin" : "rnbo~",
														"type" : "list",
														"subtype" : "Undefined",
														"embed" : 1,
														"snapshot" : 														{
															"__presetid" : "smw.gran.v0.0.rnbopat"
														}
,
														"snapshotlist" : 														{
															"current_snapshot" : 0,
															"entries" : [ 																{
																	"filetype" : "C74Snapshot",
																	"version" : 2,
																	"minorversion" : 0,
																	"name" : "smw.gran.v0.0.rnbopat",
																	"origin" : "smw.gran.v0.0.rnbopat",
																	"type" : "rnbo",
																	"subtype" : "",
																	"embed" : 1,
																	"snapshot" : 																	{
																		"__presetid" : "smw.gran.v0.0.rnbopat"
																	}
,
																	"fileref" : 																	{
																		"name" : "smw.gran.v0.0.rnbopat",
																		"filename" : "smw.gran.v0.0.rnbopat.maxsnap",
																		"filepath" : "~/Documents/Dropbox/Work/Projects/Current/Improvisation Rig/IR2/data",
																		"filepos" : -1,
																		"snapshotfileid" : "71a4669f267de4ee9a4fd949754d5ba1"
																	}

																}
 ]
														}

													}
,
													"text" : "rnbo~ smw.gran.v0.0.rnbopat",
													"varname" : "rnbo~"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 363.0, 241.0, 31.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p sd"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 818.0, 271.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 116.0, 258.0, 60.0, 22.0 ],
													"text" : "mc.pack~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 125.0, 323.0, 129.0, 22.0 ],
													"text" : "mc.send~ from_gran 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 120.0, 65.0, 128.0, 22.0 ],
													"text" : "mc.receive~ to_gran 2"
												}

											}
, 											{
												"box" : 												{
													"autosave" : 1,
													"id" : "obj-1",
													"inletInfo" : 													{
														"IOInfo" : [ 															{
																"type" : "signal",
																"index" : 1,
																"tag" : "in1",
																"comment" : ""
															}
, 															{
																"type" : "signal",
																"index" : 2,
																"tag" : "in2",
																"comment" : ""
															}
, 															{
																"type" : "midi",
																"index" : -1,
																"tag" : "",
																"comment" : ""
															}
 ]
													}
,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outletInfo" : 													{
														"IOInfo" : [  ]
													}
,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 120.0, 171.0, 164.0, 22.0 ],
													"rnboattrcache" : 													{

													}
,
													"rnboversion" : "1.0.0",
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "rnbo~[1]",
															"parameter_shortname" : "rnbo~",
															"parameter_type" : 3
														}

													}
,
													"saved_object_attributes" : 													{
														"optimization" : "O1",
														"parameter_enable" : 1,
														"uuid" : "d7af0239-5a45-11ed-8239-88e9fe75c06e"
													}
,
													"snapshot" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "snapshotlist",
														"origin" : "rnbo~",
														"type" : "list",
														"subtype" : "Undefined",
														"embed" : 1,
														"snapshot" : 														{
															"__presetid" : "smw.gran.v0.0.rnbopat"
														}
,
														"snapshotlist" : 														{
															"current_snapshot" : 0,
															"entries" : [ 																{
																	"filetype" : "C74Snapshot",
																	"version" : 2,
																	"minorversion" : 0,
																	"name" : "smw.gran.v0.0.rnbopat",
																	"origin" : "smw.gran.v0.0.rnbopat",
																	"type" : "rnbo",
																	"subtype" : "",
																	"embed" : 1,
																	"snapshot" : 																	{
																		"__presetid" : "smw.gran.v0.0.rnbopat"
																	}
,
																	"fileref" : 																	{
																		"name" : "smw.gran.v0.0.rnbopat",
																		"filename" : "smw.gran.v0.0.rnbopat.maxsnap",
																		"filepath" : "~/Documents/Dropbox/Work/Projects/Current/Improvisation Rig/IR2/data",
																		"filepos" : -1,
																		"snapshotfileid" : "71a4669f267de4ee9a4fd949754d5ba1"
																	}

																}
 ]
														}

													}
,
													"text" : "rnbo~ smw.gran.v0.0.rnbopat",
													"varname" : "rnbo~"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 363.0, 297.0, 43.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p gran"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 158.0, 229.991026919242245, 145.0, 22.0 ],
									"text" : "mc.receive~ from_harm 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 139.0, 202.57826520438681, 144.0, 22.0 ],
									"text" : "mc.receive~ from_chop 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 120.0, 175.165503489531403, 140.0, 22.0 ],
									"text" : "mc.receive~ from_loop 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 101.0, 147.752741774675968, 142.0, 22.0 ],
									"text" : "mc.receive~ from_gran 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 82.0, 120.339980059820533, 142.0, 22.0 ],
									"text" : "mc.receive~ from_mrm 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 44.0, 65.514456630109663, 65.0, 22.0 ],
									"text" : "mc.dup~ 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 63.0, 92.927218344965098, 130.0, 22.0 ],
									"text" : "mc.receive~ from_sd 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 723.0, 185.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 116.0, 258.0, 60.0, 22.0 ],
													"text" : "mc.pack~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 300.0, 128.0, 22.0 ],
													"text" : "mc.send~ from_loop 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 120.0, 65.0, 126.0, 22.0 ],
													"text" : "mc.receive~ to_loop 2"
												}

											}
, 											{
												"box" : 												{
													"autosave" : 1,
													"id" : "obj-1",
													"inletInfo" : 													{
														"IOInfo" : [ 															{
																"type" : "signal",
																"index" : 1,
																"tag" : "in1",
																"comment" : ""
															}
, 															{
																"type" : "signal",
																"index" : 2,
																"tag" : "in2",
																"comment" : ""
															}
, 															{
																"type" : "midi",
																"index" : -1,
																"tag" : "",
																"comment" : ""
															}
 ]
													}
,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outletInfo" : 													{
														"IOInfo" : [  ]
													}
,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 120.0, 171.0, 164.0, 22.0 ],
													"rnboattrcache" : 													{

													}
,
													"rnboversion" : "1.0.0",
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "rnbo~",
															"parameter_shortname" : "rnbo~",
															"parameter_type" : 3
														}

													}
,
													"saved_object_attributes" : 													{
														"optimization" : "O1",
														"parameter_enable" : 1,
														"uuid" : "d7af0239-5a45-11ed-8239-88e9fe75c06e"
													}
,
													"snapshot" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "snapshotlist",
														"origin" : "rnbo~",
														"type" : "list",
														"subtype" : "Undefined",
														"embed" : 1,
														"snapshot" : 														{
															"__presetid" : "smw.gran.v0.0.rnbopat"
														}
,
														"snapshotlist" : 														{
															"current_snapshot" : 0,
															"entries" : [ 																{
																	"filetype" : "C74Snapshot",
																	"version" : 2,
																	"minorversion" : 0,
																	"name" : "smw.gran.v0.0.rnbopat",
																	"origin" : "smw.gran.v0.0.rnbopat",
																	"type" : "rnbo",
																	"subtype" : "",
																	"embed" : 1,
																	"snapshot" : 																	{
																		"__presetid" : "smw.gran.v0.0.rnbopat"
																	}
,
																	"fileref" : 																	{
																		"name" : "smw.gran.v0.0.rnbopat",
																		"filename" : "smw.gran.v0.0.rnbopat.maxsnap",
																		"filepath" : "~/Documents/Dropbox/Work/Projects/Current/Improvisation Rig/IR2/data",
																		"filepos" : -1,
																		"snapshotfileid" : "71a4669f267de4ee9a4fd949754d5ba1"
																	}

																}
 ]
														}

													}
,
													"text" : "rnbo~ smw.gran.v0.0.rnbopat",
													"varname" : "rnbo~"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 363.0, 326.0, 41.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p loop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.0, 383.642073778663985, 118.0, 22.0 ],
									"text" : "mc.send~ to_harm 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 411.05483549351942, 117.0, 22.0 ],
									"text" : "mc.send~ to_chop 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 438.467597208374855, 114.0, 22.0 ],
									"text" : "mc.send~ to_loop 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.0, 465.88035892323029, 115.0, 22.0 ],
									"text" : "mc.send~ to_gran 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 493.293120638085668, 115.0, 22.0 ],
									"text" : "mc.send~ to_mrm 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 520.705882352941217, 104.0, 22.0 ],
									"text" : "mc.send~ to_sd 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 464.0, 30.0, 150.0, 114.0 ],
									"presentation_linecount" : 8,
									"text" : "ouptet\n1) to electronics\n2) spectral delay\n3) multi-ring mod\n4) granulator\n5) looper\n6) chopper\n7)delay-y thing?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 18.0, 150.0, 114.0 ],
									"text" : "inlets\n1) tpt\n2) spectral delay\n3) multi-ring mod\n4) granulator\n5) looper\n6) chopper\n7) harmonizer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 44.0, 257.40378863409768, 133.0, 22.0 ],
									"text" : "mc.combine~ 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 44.0, 356.22931206380855, 152.0, 22.0 ],
									"text" : "mc.separate~ 2 2 2 2 2 2 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 548.118644067796595, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 44.0, 314.816550348953115, 107.0, 22.0 ],
									"text" : "mcs.matrix~ 14 14"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 4 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 5 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 6 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-6", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-6", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-6", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1203.0, 509.0, 38.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dsp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "" ],
					"patching_rect" : [ 823.729512666666778, 564.0, 99.0, 22.0 ],
					"text" : "jk.push @pad 92"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 449.5, 429.0, 141.0, 22.0 ],
					"text" : "matrix~ 5 4 0. @ramp 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.0, 461.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.0, 201.0, 49.0, 22.0 ],
					"text" : "append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.0, 619.0, 104.0, 22.0 ],
					"text" : "scale 0 127 -70. 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.0, 205.0, 50.0, 35.0 ],
					"text" : "-70.00dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.0, 147.0, 83.0, 22.0 ],
					"text" : "sprintf %.2fdB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 40.0, 666.0, 960.0, 160.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1086.0, 96.0, 99.0, 22.0 ],
					"text" : "frgb 255 255 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1101.0, 133.0, 63.0, 22.0 ],
					"text" : "brgb 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1059.0, 177.0, 119.0, 22.0 ],
					"text" : "jit.lcd 4 char 931 160"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 74.0, 343.0, 36.0, 22.0 ],
					"text" : "jit.lcd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 548.5, 96.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.0, 63.0, 197.0, 22.0 ],
					"text" : "clear, moveto 400 20, write hello $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 901.0, 73.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 901.0, 104.0, 72.0, 22.0 ],
					"text" : "jit.world text"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-7",
					"items" : [ "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 823.729512666666778, 394.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 915.729512666666778, 297.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 10.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.729512666666778, 366.5, 270.0, 33.0 ],
					"text" : "\"On\" blacks out the Push, \"Off\" resets.\n(Lightshow must be off for this to work.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 720.0, 312.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-23",
					"items" : [ "AU DLS Synth 1", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 720.0, 394.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 720.0, 359.0, 71.5, 20.0 ],
					"text" : "jk.pushcore"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 11.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.0, 270.0, 82.0, 38.0 ],
					"text" : "Reset/Initialize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.0, 546.0, 50.0, 49.0 ],
					"text" : "textcolor 0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "bang", "int", "" ],
					"patching_rect" : [ 592.0, 517.0, 93.0, 22.0 ],
					"text" : "jk.pushrotary 11"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 502.0, 207.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 299.5, 201.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.5, 390.0, 102.0, 22.0 ],
					"text" : "zmap -70. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 265.5, 357.0, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 265.5, 317.5, 72.0, 22.0 ],
					"text" : "route voice"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 265.5, 289.0, 108.0, 23.0 ],
					"text" : "mc.snapshot~ 50"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 45.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "drumLoop.aif",
								"filename" : "drumLoop.aif",
								"filekind" : "audiofile",
								"id" : "u720011032",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Piano.aif",
								"filename" : "Piano.aif",
								"filekind" : "audiofile",
								"id" : "u796010756",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-26",
					"maxclass" : "mc.playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 4,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "multichannelsignal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.5, 91.0, 150.0, 92.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.5, 414.0, 102.0, 22.0 ],
					"text" : "zmap -70. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 265.5, 259.0, 162.0, 22.0 ],
					"text" : "mc.rampsmooth~ 400 22050"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 265.5, 231.0, 65.0, 22.0 ],
					"text" : "mc.atodb~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.5, 456.5, 87.0, 22.0 ],
					"text" : "pak amps 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 10.0, 395.0, 119.0, 22.0 ],
					"text" : "qmetro 33 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 47.0, 503.0, 177.0, 22.0 ],
					"text" : "jit.pix @gen stereo_meter.genjit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 47.0, 470.0, 130.0, 22.0 ],
					"text" : "jit.matrix 4 char 29 160"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 10.0, 439.0, 137.0, 22.0 ],
					"text" : "jit.matrix 4 char 931 160"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 10.0, 531.0, 56.0, 22.0 ],
					"text" : "jit.concat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 572.0, 57.0, 22.0 ],
					"text" : "imp.push"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Niveau Grotesk",
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1045.5, 297.5, 134.0, 22.0 ],
					"text" : "font \"Niveau Grotesk\" 16"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 4 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 5 ],
					"midpoints" : [ 770.0, 446.5, 932.5, 446.5, 932.5, 353.5, 773.25, 353.5 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 275.0, 349.5, 298.0, 349.5 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 364.0, 342.75, 275.0, 342.75 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 6 ],
					"midpoints" : [ 873.729512666666778, 430.0, 943.0, 430.0, 943.0, 348.0, 782.0, 348.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-40" : [ "live.dial", "live.dial", 0 ],
			"obj-4::obj-20::obj-1" : [ "rnbo~", "rnbo~", 0 ],
			"obj-4::obj-31::obj-1" : [ "rnbo~[1]", "rnbo~", 0 ],
			"obj-4::obj-32::obj-1" : [ "rnbo~[2]", "rnbo~", 0 ],
			"obj-4::obj-33::obj-1" : [ "rnbo~[3]", "rnbo~", 0 ],
			"obj-4::obj-34::obj-1" : [ "rnbo~[4]", "rnbo~", 0 ],
			"obj-4::obj-35::obj-1" : [ "rnbo~[5]", "rnbo~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Piano.aif",
				"bootpath" : "~/Documents/Max 8/Packages/FFTease2.52/help",
				"patcherrelativepath" : "../../../../../../../../Max 8/Packages/FFTease2.52/help",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "drumLoop.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "imp.push.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jk.push.maxpat",
				"bootpath" : "~/Documents/Dropbox/Work/Projects/Current/IR_2/dev/IR2-dev0.0/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.pushcore.maxpat",
				"bootpath" : "~/Documents/Dropbox/Work/Projects/Current/IR_2/dev/IR2-dev0.0/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.pushrotary.maxpat",
				"bootpath" : "~/Documents/Dropbox/Work/Projects/Current/IR_2/dev/IR2-dev0.0/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "livebuttoninfo.maxpat",
				"bootpath" : "~/Documents/Dropbox/Work/Projects/Current/IR_2/dev/IR2-dev0.0/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "livedialinfo.maxpat",
				"bootpath" : "~/Documents/Dropbox/Work/Projects/Current/IR_2/dev/IR2-dev0.0/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "livemenuinfo.maxpat",
				"bootpath" : "~/Documents/Dropbox/Work/Projects/Current/IR_2/dev/IR2-dev0.0/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "livetextinfo.maxpat",
				"bootpath" : "~/Documents/Dropbox/Work/Projects/Current/IR_2/dev/IR2-dev0.0/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "smw.gran.v0.0.rnbopat",
				"bootpath" : "~/Documents/Dropbox/Work/Projects/Current/Improvisation Rig/IR2/patchers",
				"patcherrelativepath" : "../../../../Improvisation Rig/IR2/patchers",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "smw.gran.v0.0.rnbopat.maxsnap",
				"bootpath" : "~/Documents/Dropbox/Work/Projects/Current/Improvisation Rig/IR2/data",
				"patcherrelativepath" : "../../../../Improvisation Rig/IR2/data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "stereo_meter.genjit",
				"bootpath" : "~/Documents/Dropbox/Work/Projects/Current/Improvisation Rig/IR2/code",
				"patcherrelativepath" : "../../../../Improvisation Rig/IR2/code",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
