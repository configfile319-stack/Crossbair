-- Luraph runtime function (from the VM object, not part of the script: not lifted).
-- LPH_ENCFUNC decrypts a function this way: (key, encrypted buffer, ...) -> function.
local function luraph_runtime1(...)
	error("Luraph runtime function, not devirtualized")
end

-- Luraph runtime function (from the VM object, not part of the script: not lifted).
-- LPH_ENCFUNC decrypts a function this way: (key, encrypted buffer, ...) -> function.
local function luraph_runtime2(...)
	error("Luraph runtime function, not devirtualized")
end

-- Luraph runtime function (from the VM object, not part of the script: not lifted).
-- LPH_ENCFUNC decrypts a function this way: (key, encrypted buffer, ...) -> function.
local function luraph_runtime3(...)
	error("Luraph runtime function, not devirtualized")
end

-- Luraph runtime function (from the VM object, not part of the script: not lifted).
-- LPH_ENCFUNC decrypts a function this way: (key, encrypted buffer, ...) -> function.
local function luraph_runtime4(...)
	error("Luraph runtime function, not devirtualized")
end

-- Luraph runtime function (from the VM object, not part of the script: not lifted).
-- LPH_ENCFUNC decrypts a function this way: (key, encrypted buffer, ...) -> function.
local function luraph_runtime5(...)
	error("Luraph runtime function, not devirtualized")
end

local v = nil
local v2 = nil
local v3 = nil
local v4 = nil
local v5 = nil
local v6 = nil
local v7 = nil
local v8 = nil
local v9 = nil
local v10 = nil
local v11 = nil
local v12 = nil
local v13 = nil
local v14 = nil
local v15 = nil
local v16 = nil
local v17 = nil
local v18 = nil
local v19 = nil
local v20 = nil
local v21 = v9
local fn = v14
local fn2 = v15
local v22 = task
local cancel = v22.cancel
local spawn = v22.spawn
local defer = v22.defer
local delay = v22.delay
local wait = v22.wait
local v23 = Instance
local v24 = Vector3
local v25 = Vector2
local v26 = CFrame
local v27 = Random
local v28 = loadstring
local tbl = { 96, 117, 173, 129, 250, 11, 73, 19, 244, 187, 235, 94 }
local n = 12
local tbl2 = {}
local v29 = bit32.rshift(nil, 21)
tbl2[1] = 190
tbl2[2] = 74
tbl2[3] = 241
tbl2[4] = 60
tbl2[5] = 237
tbl2[6] = 66
tbl2[7] = 10
tbl2[8] = 113
tbl2[9] = 69
tbl2[10] = 59
tbl2[11] = 124
tbl2[12] = 235
local n2 = 12
local n3 = 12714
local tbl3 = {}
local n4 = 0

local function fn3(arg, arg2)
	n4 += 1
	tbl3[n4] = arg2 % 256
end

local function fn4(arg, arg2)
	local tbl4 = { arg2 + 0, 0, 1, nil, nil }

	while true do
		local v30 = tbl4[3]
		local n5 = tbl4[2] + v30
		local flag = v30 <= 0
		local flag2 = not flag

		if flag then
			if not flag2 then
			end
		elseif not flag2 then
		end

		tbl4[2] = n5

		if nil then
			local n6 = arg % 256
			arg = (arg - n6) / 256
			n4 += 1
			tbl3[n4] = n6
			continue
		end

		break
	end
end

local function fn5(arg)
	local v30 = table.pack(bit32.band(nil, 4294967295))
	local v31 = table.pack(bit32.band(arg, 4294967295))
	local v32 = table.pack(bit32.band(v30[1], 65535))
	local v33 = table.pack(bit32.rshift(v30[1], 16))
	local v34 = table.pack(bit32.band(v31[1], 65535))
	bit32.band(v32[1] * v34[1] + bit32.lshift(bit32.band(v32[1] * bit32.rshift(v31[1], 16) + v33[1] * v34[1], 65535), 16), 4294967295)
	error("devirt: arith on False b'GetTangentOnCurveArcLength' (at 112:1258)")
end

local function fn6(arg, arg2, arg3)
	local v30, v31 = fn5(nil - 2800260738)
	luraph_runtime5(nil, table.pack(defer, r16, r28))()
	error("devirt: symbolic value store into proto array (at 112:592)")
end

local v30 = assert(debug, "The debug library is required on Luau platforms. Please open a support ticket.")
local info = v30.info
local traceback = v30.traceback
local n5 = 24254681

local function fn7()
	error("devirt: len of 0 (at 112:42)")
end

local function fn8()
	fn4("vector", "table")
	n5 = 2349216718
	fn7()
end

local tbl4 = { [false] = true, [true] = false }
local tbl5 = {}

local function fn9(arg, arg2)
	if not nil then
		if nil then
			if nil then
				return "string"
			end

			if nil then
				return true
			end
			return "setfenv"
		end
	end

	tbl5[arg] = true
	tbl5[arg] = nil
	return nil
end

local function fn10(arg, arg2)
	local exitTo9 = nil
	local exitTo4, kind, v31, exitTo, exitTo2, exitTo8, exitTo6, exitTo11, exitTo13

	while true do
		if not nil then
			fn4(213841996, 4)
			n5 = 398069809
			fn7()
		end

		exitTo4 = nil
		local exitTo10 = nil
		local str, exitTo3, v32, exitTo5, exitTo7

		while true do
			kind = type(arg)
			v31 = fn9

			if nil then
				exitTo10 = 1
				break
			else
				str = "table"
				exitTo = nil
				exitTo3 = nil

				while true do
					v31(str, kind)

					if nil then
						exitTo3 = 1
						break
					else
						exitTo2 = nil

						while true do
							fn4(213841996, 4)
							n5 = 398069809
							v32 = fn7
							fn7()

							if v32 then
								exitTo2 = 1
								break
							else
								if nil then
									if nil <= 4 then
										if nil <= 1 then
											exitTo2 = 4
											break
										elseif not (nil <= 2) then
											if nil <= 3 then
												exitTo2 = 5
												break
											else
												continue
											end
										end
									else
										exitTo2 = 3
										break
									end
								else
									exitTo2 = 2
									break
								end

								break
							end
						end

						if exitTo2 == 1 then
							exitTo3 = 1
							break
						elseif exitTo2 == 2 then
							exitTo3 = 2
							break
						elseif exitTo2 == 3 then
							if nil <= 6 then
								if nil <= 5 then
									exitTo3 = 1
									break
								else
									arg2 = bit32.bxor(arg2, 165187903)
									continue
								end
							elseif nil <= 7 then
								continue
							else
								exitTo3 = 3
								break
							end
						end

						break
					end
				end

				if exitTo3 == 1 then
					exitTo = 1
				elseif exitTo3 == 2 then
					exitTo = 2
				elseif exitTo3 == 3 then
					exitTo = 3
				elseif exitTo2 == 4 then
					exitTo = 4
				elseif exitTo2 == 5 then
					exitTo = 5
				end

				if exitTo == 1 then
					exitTo10 = 2
					break
				elseif exitTo == 2 then
					exitTo8 = nil

					while true do
						arg2 = 269508960
						exitTo5 = nil
						exitTo7 = nil

						while true do
							v31(str, kind)

							if nil then
								exitTo7 = 1
								break
							else
								exitTo6 = nil

								while true do
									fn4(213841996, 4)
									n5 = 398069809
									v32 = fn7
									fn7()

									if v32 then
										exitTo6 = 1
										break
									else
										if nil then
											if nil <= 4 then
												if nil <= 1 then
													exitTo6 = 3
													break
												elseif nil <= 2 then
													exitTo6 = 4
													break
												elseif nil <= 3 then
													exitTo6 = 5
													break
												else
													continue
												end
											else
												exitTo6 = 2
												break
											end
										end

										break
									end
								end

								if exitTo6 == 1 then
									exitTo7 = 1
									break
								elseif exitTo6 == 2 then
									if nil <= 6 then
										if nil <= 5 then
											exitTo7 = 1
											break
										else
											arg2 = bit32.bxor(arg2, 165187903)
											continue
										end
									elseif nil <= 7 then
										continue
									else
										exitTo7 = 2
										break
									end
								end

								break
							end
						end

						if exitTo7 == 1 then
							exitTo5 = 1
						elseif exitTo7 == 2 then
							exitTo5 = 2
						elseif exitTo6 == 3 then
							exitTo5 = 3
						elseif exitTo6 == 4 then
							exitTo5 = 4
						elseif exitTo6 == 5 then
							exitTo5 = 5
						end

						if exitTo5 == 1 then
							exitTo8 = 1
							break
						end

						if exitTo5 == 2 then
							exitTo8 = 2
							break
						end

						if exitTo5 == 3 then
							exitTo8 = 3
							break
						end

						if exitTo5 == 4 then
							exitTo8 = 4
							break
						end

						if exitTo5 == 5 then
							exitTo8 = 5
							break
						end
					end

					if exitTo8 == 1 then
						exitTo10 = 2
						break
					elseif exitTo8 == 2 then
						if nil <= 8 then
							continue
						else
							exitTo10 = 6
							break
						end
					elseif exitTo8 == 3 then
						if not (nil <= 0) then
							fn4(213841996, 4)
							n5 = 398069809
							fn7()
							continue
						end
					else
						exitTo10 = 5
						break
					end
				elseif exitTo == 3 then
					if nil <= 8 then
						continue
					else
						exitTo10 = 4
						break
					end
				elseif exitTo == 4 then
					if not (nil <= 0) then
						fn4(213841996, 4)
						n5 = 398069809
						fn7()
						continue
					end
				else
					exitTo10 = 3
					break
				end

				break
			end
		end

		if exitTo10 == 1 then
			str = "table"
			exitTo8 = nil

			while true do
				arg2 = 269508960
				exitTo5 = nil
				exitTo7 = nil

				while true do
					v31(str, kind)

					if nil then
						exitTo7 = 1
						break
					else
						exitTo6 = nil

						while true do
							fn4(213841996, 4)
							n5 = 398069809
							v32 = fn7
							fn7()

							if v32 then
								exitTo6 = 1
								break
							else
								if nil then
									if nil <= 4 then
										if nil <= 1 then
											exitTo6 = 3
											break
										elseif nil <= 2 then
											exitTo6 = 4
											break
										elseif nil <= 3 then
											exitTo6 = 5
											break
										else
											continue
										end
									else
										exitTo6 = 2
										break
									end
								end

								break
							end
						end

						if exitTo6 == 1 then
							exitTo7 = 1
							break
						elseif exitTo6 == 2 then
							if nil <= 6 then
								if nil <= 5 then
									exitTo7 = 1
									break
								else
									arg2 = bit32.bxor(arg2, 165187903)
									continue
								end
							elseif nil <= 7 then
								continue
							else
								exitTo7 = 2
								break
							end
						end

						break
					end
				end

				if exitTo7 == 1 then
					exitTo5 = 1
				elseif exitTo7 == 2 then
					exitTo5 = 2
				elseif exitTo6 == 3 then
					exitTo5 = 3
				elseif exitTo6 == 4 then
					exitTo5 = 4
				elseif exitTo6 == 5 then
					exitTo5 = 5
				end

				if exitTo5 == 1 then
					exitTo8 = 1
					break
				end

				if exitTo5 == 2 then
					exitTo8 = 2
					break
				end

				if exitTo5 == 3 then
					exitTo8 = 3
					break
				end

				if exitTo5 == 4 then
					exitTo8 = 4
					break
				end

				if exitTo5 == 5 then
					exitTo8 = 5
					break
				end
			end

			if exitTo8 == 1 then
				exitTo4 = 1
			else
				local exitTo12, exitTo14, exitTo15

				if exitTo8 == 2 then
					exitTo12 = nil

					while nil <= 8 do
						exitTo11 = nil

						while true do
							kind = type(arg)
							v31 = fn9

							if nil then
								exitTo11 = 1
								break
							else
								str = "table"
								exitTo = nil
								exitTo3 = nil

								while true do
									v31(str, kind)

									if nil then
										exitTo3 = 1
										break
									else
										exitTo2 = nil

										while true do
											fn4(213841996, 4)
											n5 = 398069809
											v32 = fn7
											fn7()

											if v32 then
												exitTo2 = 1
												break
											else
												if nil then
													if nil <= 4 then
														if nil <= 1 then
															exitTo2 = 4
															break
														elseif not (nil <= 2) then
															if nil <= 3 then
																exitTo2 = 5
																break
															else
																continue
															end
														end
													else
														exitTo2 = 3
														break
													end
												else
													exitTo2 = 2
													break
												end

												break
											end
										end

										if exitTo2 == 1 then
											exitTo3 = 1
											break
										elseif exitTo2 == 2 then
											exitTo3 = 2
											break
										elseif exitTo2 == 3 then
											if nil <= 6 then
												if nil <= 5 then
													exitTo3 = 1
													break
												else
													arg2 = bit32.bxor(arg2, 165187903)
													continue
												end
											elseif nil <= 7 then
												continue
											else
												exitTo3 = 3
												break
											end
										end

										break
									end
								end

								if exitTo3 == 1 then
									exitTo = 1
								elseif exitTo3 == 2 then
									exitTo = 2
								elseif exitTo3 == 3 then
									exitTo = 3
								elseif exitTo2 == 4 then
									exitTo = 4
								elseif exitTo2 == 5 then
									exitTo = 5
								end

								if exitTo == 1 then
									exitTo11 = 2
									break
								elseif exitTo == 2 then
									exitTo8 = nil

									while true do
										arg2 = 269508960
										exitTo5 = nil
										exitTo7 = nil

										while true do
											v31(str, kind)

											if nil then
												exitTo7 = 1
												break
											else
												exitTo6 = nil

												while true do
													fn4(213841996, 4)
													n5 = 398069809
													v32 = fn7
													fn7()

													if v32 then
														exitTo6 = 1
														break
													else
														if nil then
															if nil <= 4 then
																if nil <= 1 then
																	exitTo6 = 3
																	break
																elseif nil <= 2 then
																	exitTo6 = 4
																	break
																elseif nil <= 3 then
																	exitTo6 = 5
																	break
																else
																	continue
																end
															else
																exitTo6 = 2
																break
															end
														end

														break
													end
												end

												if exitTo6 == 1 then
													exitTo7 = 1
													break
												elseif exitTo6 == 2 then
													if nil <= 6 then
														if nil <= 5 then
															exitTo7 = 1
															break
														else
															arg2 = bit32.bxor(arg2, 165187903)
															continue
														end
													elseif nil <= 7 then
														continue
													else
														exitTo7 = 2
														break
													end
												end

												break
											end
										end

										if exitTo7 == 1 then
											exitTo5 = 1
										elseif exitTo7 == 2 then
											exitTo5 = 2
										elseif exitTo6 == 3 then
											exitTo5 = 3
										elseif exitTo6 == 4 then
											exitTo5 = 4
										elseif exitTo6 == 5 then
											exitTo5 = 5
										end

										if exitTo5 == 1 then
											exitTo8 = 1
											break
										end

										if exitTo5 == 2 then
											exitTo8 = 2
											break
										end

										if exitTo5 == 3 then
											exitTo8 = 3
											break
										end

										if exitTo5 == 4 then
											exitTo8 = 4
											break
										end

										if exitTo5 == 5 then
											exitTo8 = 5
											break
										end
									end

									if exitTo8 == 1 then
										exitTo11 = 2
										break
									elseif exitTo8 == 2 then
										if nil <= 8 then
											continue
										else
											exitTo11 = 6
											break
										end
									elseif exitTo8 == 3 then
										if not (nil <= 0) then
											fn4(213841996, 4)
											n5 = 398069809
											fn7()
											continue
										end
									else
										exitTo11 = 5
										break
									end
								elseif exitTo == 3 then
									if nil <= 8 then
										continue
									else
										exitTo11 = 4
										break
									end
								elseif exitTo == 4 then
									if not (nil <= 0) then
										fn4(213841996, 4)
										n5 = 398069809
										fn7()
										continue
									end
								else
									exitTo11 = 3
									break
								end

								break
							end
						end

						if exitTo11 == 1 then
							str = "table"
							exitTo8 = nil

							while true do
								arg2 = 269508960
								exitTo5 = nil
								exitTo7 = nil

								while true do
									v31(str, kind)

									if nil then
										exitTo7 = 1
										break
									else
										exitTo6 = nil

										while true do
											fn4(213841996, 4)
											n5 = 398069809
											v32 = fn7
											fn7()

											if v32 then
												exitTo6 = 1
												break
											else
												if nil then
													if nil <= 4 then
														if nil <= 1 then
															exitTo6 = 3
															break
														elseif nil <= 2 then
															exitTo6 = 4
															break
														elseif nil <= 3 then
															exitTo6 = 5
															break
														else
															continue
														end
													else
														exitTo6 = 2
														break
													end
												end

												break
											end
										end

										if exitTo6 == 1 then
											exitTo7 = 1
											break
										elseif exitTo6 == 2 then
											if nil <= 6 then
												if nil <= 5 then
													exitTo7 = 1
													break
												else
													arg2 = bit32.bxor(arg2, 165187903)
													continue
												end
											elseif nil <= 7 then
												continue
											else
												exitTo7 = 2
												break
											end
										end

										break
									end
								end

								if exitTo7 == 1 then
									exitTo5 = 1
								elseif exitTo7 == 2 then
									exitTo5 = 2
								elseif exitTo6 == 3 then
									exitTo5 = 3
								elseif exitTo6 == 4 then
									exitTo5 = 4
								elseif exitTo6 == 5 then
									exitTo5 = 5
								end

								if exitTo5 == 1 then
									exitTo8 = 1
									break
								end

								if exitTo5 == 2 then
									exitTo8 = 2
									break
								end

								if exitTo5 == 3 then
									exitTo8 = 3
									break
								end

								if exitTo5 == 4 then
									exitTo8 = 4
									break
								end

								if exitTo5 == 5 then
									exitTo8 = 5
									break
								end
							end

							if exitTo8 == 1 then
								exitTo12 = 2
								break
							elseif exitTo8 ~= 2 then
								exitTo12 = 3
								break
							end
						else
							exitTo12 = 1
							break
						end
					end

					if exitTo12 == 1 then
						if exitTo11 == 2 then
							exitTo4 = 1
						elseif exitTo11 == 3 then
							exitTo4 = 2
						elseif exitTo11 == 4 then
							exitTo4 = 3
						elseif exitTo11 == 5 then
							if exitTo8 == 4 then
								exitTo4 = 4
							elseif exitTo8 == 5 then
								exitTo4 = 5
							end
						elseif exitTo11 == 6 then
							exitTo4 = 3
						end
					elseif exitTo12 == 2 then
						exitTo4 = 1
					elseif exitTo12 == 3 then
						if exitTo8 == 3 then
							exitTo14 = nil

							while not (nil <= 0) do
								fn4(213841996, 4)
								n5 = 398069809
								fn7()
								exitTo13 = nil

								while true do
									kind = type(arg)
									v31 = fn9

									if nil then
										exitTo13 = 1
										break
									else
										str = "table"
										exitTo = nil
										exitTo3 = nil

										while true do
											v31(str, kind)

											if nil then
												exitTo3 = 1
												break
											else
												exitTo2 = nil

												while true do
													fn4(213841996, 4)
													n5 = 398069809
													v32 = fn7
													fn7()

													if v32 then
														exitTo2 = 1
														break
													else
														if nil then
															if nil <= 4 then
																if nil <= 1 then
																	exitTo2 = 4
																	break
																elseif not (nil <= 2) then
																	if nil <= 3 then
																		exitTo2 = 5
																		break
																	else
																		continue
																	end
																end
															else
																exitTo2 = 3
																break
															end
														else
															exitTo2 = 2
															break
														end

														break
													end
												end

												if exitTo2 == 1 then
													exitTo3 = 1
													break
												elseif exitTo2 == 2 then
													exitTo3 = 2
													break
												elseif exitTo2 == 3 then
													if nil <= 6 then
														if nil <= 5 then
															exitTo3 = 1
															break
														else
															arg2 = bit32.bxor(arg2, 165187903)
															continue
														end
													elseif nil <= 7 then
														continue
													else
														exitTo3 = 3
														break
													end
												end

												break
											end
										end

										if exitTo3 == 1 then
											exitTo = 1
										elseif exitTo3 == 2 then
											exitTo = 2
										elseif exitTo3 == 3 then
											exitTo = 3
										elseif exitTo2 == 4 then
											exitTo = 4
										elseif exitTo2 == 5 then
											exitTo = 5
										end

										if exitTo == 1 then
											exitTo13 = 2
											break
										elseif exitTo == 2 then
											exitTo8 = nil

											while true do
												arg2 = 269508960
												exitTo5 = nil
												exitTo7 = nil

												while true do
													v31(str, kind)

													if nil then
														exitTo7 = 1
														break
													else
														exitTo6 = nil

														while true do
															fn4(213841996, 4)
															n5 = 398069809
															v32 = fn7
															fn7()

															if v32 then
																exitTo6 = 1
																break
															else
																if nil then
																	if nil <= 4 then
																		if nil <= 1 then
																			exitTo6 = 3
																			break
																		elseif nil <= 2 then
																			exitTo6 = 4
																			break
																		elseif nil <= 3 then
																			exitTo6 = 5
																			break
																		else
																			continue
																		end
																	else
																		exitTo6 = 2
																		break
																	end
																end

																break
															end
														end

														if exitTo6 == 1 then
															exitTo7 = 1
															break
														elseif exitTo6 == 2 then
															if nil <= 6 then
																if nil <= 5 then
																	exitTo7 = 1
																	break
																else
																	arg2 = bit32.bxor(arg2, 165187903)
																	continue
																end
															elseif nil <= 7 then
																continue
															else
																exitTo7 = 2
																break
															end
														end

														break
													end
												end

												if exitTo7 == 1 then
													exitTo5 = 1
												elseif exitTo7 == 2 then
													exitTo5 = 2
												elseif exitTo6 == 3 then
													exitTo5 = 3
												elseif exitTo6 == 4 then
													exitTo5 = 4
												elseif exitTo6 == 5 then
													exitTo5 = 5
												end

												if exitTo5 == 1 then
													exitTo8 = 1
													break
												end

												if exitTo5 == 2 then
													exitTo8 = 2
													break
												end

												if exitTo5 == 3 then
													exitTo8 = 3
													break
												end

												if exitTo5 == 4 then
													exitTo8 = 4
													break
												end

												if exitTo5 == 5 then
													exitTo8 = 5
													break
												end
											end

											if exitTo8 == 1 then
												exitTo13 = 2
												break
											elseif exitTo8 == 2 then
												if nil <= 8 then
													continue
												else
													exitTo13 = 6
													break
												end
											elseif exitTo8 == 3 then
												if not (nil <= 0) then
													fn4(213841996, 4)
													n5 = 398069809
													fn7()
													continue
												end
											else
												exitTo13 = 5
												break
											end
										elseif exitTo == 3 then
											if nil <= 8 then
												continue
											else
												exitTo13 = 4
												break
											end
										elseif exitTo == 4 then
											if not (nil <= 0) then
												fn4(213841996, 4)
												n5 = 398069809
												fn7()
												continue
											end
										else
											exitTo13 = 3
											break
										end

										break
									end
								end

								if exitTo13 == 1 then
									str = "table"
									exitTo8 = nil

									while true do
										arg2 = 269508960
										exitTo5 = nil
										exitTo7 = nil

										while true do
											v31(str, kind)

											if nil then
												exitTo7 = 1
												break
											else
												exitTo6 = nil

												while true do
													fn4(213841996, 4)
													n5 = 398069809
													v32 = fn7
													fn7()

													if v32 then
														exitTo6 = 1
														break
													else
														if nil then
															if nil <= 4 then
																if nil <= 1 then
																	exitTo6 = 3
																	break
																elseif nil <= 2 then
																	exitTo6 = 4
																	break
																elseif nil <= 3 then
																	exitTo6 = 5
																	break
																else
																	continue
																end
															else
																exitTo6 = 2
																break
															end
														end

														break
													end
												end

												if exitTo6 == 1 then
													exitTo7 = 1
													break
												elseif exitTo6 == 2 then
													if nil <= 6 then
														if nil <= 5 then
															exitTo7 = 1
															break
														else
															arg2 = bit32.bxor(arg2, 165187903)
															continue
														end
													elseif nil <= 7 then
														continue
													else
														exitTo7 = 2
														break
													end
												end

												break
											end
										end

										if exitTo7 == 1 then
											exitTo5 = 1
										elseif exitTo7 == 2 then
											exitTo5 = 2
										elseif exitTo6 == 3 then
											exitTo5 = 3
										elseif exitTo6 == 4 then
											exitTo5 = 4
										elseif exitTo6 == 5 then
											exitTo5 = 5
										end

										if exitTo5 == 1 then
											exitTo8 = 1
											break
										end

										if exitTo5 == 2 then
											exitTo8 = 2
											break
										end

										if exitTo5 == 3 then
											exitTo8 = 3
											break
										end

										if exitTo5 == 4 then
											exitTo8 = 4
											break
										end

										if exitTo5 == 5 then
											exitTo8 = 5
											break
										end
									end

									if exitTo8 == 1 then
										exitTo14 = 2
										break
									elseif exitTo8 == 2 then
										exitTo14 = 3
										break
									elseif exitTo8 ~= 3 then
										exitTo14 = 4
										break
									end
								else
									exitTo14 = 1
									break
								end
							end

							if exitTo14 == 1 then
								if exitTo13 == 2 then
									exitTo4 = 1
								elseif exitTo13 == 3 then
									exitTo4 = 2
								elseif exitTo13 == 4 then
									exitTo4 = 3
								elseif exitTo13 == 5 then
									if exitTo8 == 4 then
										exitTo4 = 4
									elseif exitTo8 == 5 then
										exitTo4 = 5
									end
								elseif exitTo13 == 6 then
									exitTo4 = 3
								end
							elseif exitTo14 == 2 then
								exitTo4 = 1
							elseif exitTo14 == 3 then
								exitTo15 = nil

								while true do
									exitTo12 = nil

									while nil <= 8 do
										exitTo11 = nil

										while true do
											kind = type(arg)
											v31 = fn9

											if nil then
												exitTo11 = 1
												break
											else
												str = "table"
												exitTo = nil
												exitTo3 = nil

												while true do
													v31(str, kind)

													if nil then
														exitTo3 = 1
														break
													else
														exitTo2 = nil

														while true do
															fn4(213841996, 4)
															n5 = 398069809
															v32 = fn7
															fn7()

															if v32 then
																exitTo2 = 1
																break
															else
																if nil then
																	if nil <= 4 then
																		if nil <= 1 then
																			exitTo2 = 4
																			break
																		elseif not (nil <= 2) then
																			if nil <= 3 then
																				exitTo2 = 5
																				break
																			else
																				continue
																			end
																		end
																	else
																		exitTo2 = 3
																		break
																	end
																else
																	exitTo2 = 2
																	break
																end

																break
															end
														end

														if exitTo2 == 1 then
															exitTo3 = 1
															break
														elseif exitTo2 == 2 then
															exitTo3 = 2
															break
														elseif exitTo2 == 3 then
															if nil <= 6 then
																if nil <= 5 then
																	exitTo3 = 1
																	break
																else
																	arg2 = bit32.bxor(arg2, 165187903)
																	continue
																end
															elseif nil <= 7 then
																continue
															else
																exitTo3 = 3
																break
															end
														end

														break
													end
												end

												if exitTo3 == 1 then
													exitTo = 1
												elseif exitTo3 == 2 then
													exitTo = 2
												elseif exitTo3 == 3 then
													exitTo = 3
												elseif exitTo2 == 4 then
													exitTo = 4
												elseif exitTo2 == 5 then
													exitTo = 5
												end

												if exitTo == 1 then
													exitTo11 = 2
													break
												elseif exitTo == 2 then
													exitTo8 = nil

													while true do
														arg2 = 269508960
														exitTo5 = nil
														exitTo7 = nil

														while true do
															v31(str, kind)

															if nil then
																exitTo7 = 1
																break
															else
																exitTo6 = nil

																while true do
																	fn4(213841996, 4)
																	n5 = 398069809
																	v32 = fn7
																	fn7()

																	if v32 then
																		exitTo6 = 1
																		break
																	else
																		if nil then
																			if nil <= 4 then
																				if nil <= 1 then
																					exitTo6 = 3
																					break
																				elseif nil <= 2 then
																					exitTo6 = 4
																					break
																				elseif nil <= 3 then
																					exitTo6 = 5
																					break
																				else
																					continue
																				end
																			else
																				exitTo6 = 2
																				break
																			end
																		end

																		break
																	end
																end

																if exitTo6 == 1 then
																	exitTo7 = 1
																	break
																elseif exitTo6 == 2 then
																	if nil <= 6 then
																		if nil <= 5 then
																			exitTo7 = 1
																			break
																		else
																			arg2 = bit32.bxor(arg2, 165187903)
																			continue
																		end
																	elseif nil <= 7 then
																		continue
																	else
																		exitTo7 = 2
																		break
																	end
																end

																break
															end
														end

														if exitTo7 == 1 then
															exitTo5 = 1
														elseif exitTo7 == 2 then
															exitTo5 = 2
														elseif exitTo6 == 3 then
															exitTo5 = 3
														elseif exitTo6 == 4 then
															exitTo5 = 4
														elseif exitTo6 == 5 then
															exitTo5 = 5
														end

														if exitTo5 == 1 then
															exitTo8 = 1
															break
														end

														if exitTo5 == 2 then
															exitTo8 = 2
															break
														end

														if exitTo5 == 3 then
															exitTo8 = 3
															break
														end

														if exitTo5 == 4 then
															exitTo8 = 4
															break
														end

														if exitTo5 == 5 then
															exitTo8 = 5
															break
														end
													end

													if exitTo8 == 1 then
														exitTo11 = 2
														break
													elseif exitTo8 == 2 then
														if nil <= 8 then
															continue
														else
															exitTo11 = 6
															break
														end
													elseif exitTo8 == 3 then
														if not (nil <= 0) then
															fn4(213841996, 4)
															n5 = 398069809
															fn7()
															continue
														end
													else
														exitTo11 = 5
														break
													end
												elseif exitTo == 3 then
													if nil <= 8 then
														continue
													else
														exitTo11 = 4
														break
													end
												elseif exitTo == 4 then
													if not (nil <= 0) then
														fn4(213841996, 4)
														n5 = 398069809
														fn7()
														continue
													end
												else
													exitTo11 = 3
													break
												end

												break
											end
										end

										if exitTo11 == 1 then
											str = "table"
											exitTo8 = nil

											while true do
												arg2 = 269508960
												exitTo5 = nil
												exitTo7 = nil

												while true do
													v31(str, kind)

													if nil then
														exitTo7 = 1
														break
													else
														exitTo6 = nil

														while true do
															fn4(213841996, 4)
															n5 = 398069809
															v32 = fn7
															fn7()

															if v32 then
																exitTo6 = 1
																break
															else
																if nil then
																	if nil <= 4 then
																		if nil <= 1 then
																			exitTo6 = 3
																			break
																		elseif nil <= 2 then
																			exitTo6 = 4
																			break
																		elseif nil <= 3 then
																			exitTo6 = 5
																			break
																		else
																			continue
																		end
																	else
																		exitTo6 = 2
																		break
																	end
																end

																break
															end
														end

														if exitTo6 == 1 then
															exitTo7 = 1
															break
														elseif exitTo6 == 2 then
															if nil <= 6 then
																if nil <= 5 then
																	exitTo7 = 1
																	break
																else
																	arg2 = bit32.bxor(arg2, 165187903)
																	continue
																end
															elseif nil <= 7 then
																continue
															else
																exitTo7 = 2
																break
															end
														end

														break
													end
												end

												if exitTo7 == 1 then
													exitTo5 = 1
												elseif exitTo7 == 2 then
													exitTo5 = 2
												elseif exitTo6 == 3 then
													exitTo5 = 3
												elseif exitTo6 == 4 then
													exitTo5 = 4
												elseif exitTo6 == 5 then
													exitTo5 = 5
												end

												if exitTo5 == 1 then
													exitTo8 = 1
													break
												end

												if exitTo5 == 2 then
													exitTo8 = 2
													break
												end

												if exitTo5 == 3 then
													exitTo8 = 3
													break
												end

												if exitTo5 == 4 then
													exitTo8 = 4
													break
												end

												if exitTo5 == 5 then
													exitTo8 = 5
													break
												end
											end

											if exitTo8 == 1 then
												exitTo12 = 2
												break
											elseif exitTo8 ~= 2 then
												exitTo12 = 3
												break
											end
										else
											exitTo12 = 1
											break
										end
									end

									if exitTo12 == 1 then
										exitTo15 = 1
										break
									end

									if exitTo12 == 2 then
										exitTo15 = 2
										break
									end

									if exitTo12 == 3 then
										if exitTo8 == 3 then
											exitTo14 = nil

											while not (nil <= 0) do
												fn4(213841996, 4)
												n5 = 398069809
												fn7()
												exitTo13 = nil

												while true do
													kind = type(arg)
													v31 = fn9

													if nil then
														exitTo13 = 1
														break
													else
														str = "table"
														exitTo = nil
														exitTo3 = nil

														while true do
															v31(str, kind)

															if nil then
																exitTo3 = 1
																break
															else
																exitTo2 = nil

																while true do
																	fn4(213841996, 4)
																	n5 = 398069809
																	v32 = fn7
																	fn7()

																	if v32 then
																		exitTo2 = 1
																		break
																	else
																		if nil then
																			if nil <= 4 then
																				if nil <= 1 then
																					exitTo2 = 4
																					break
																				elseif not (nil <= 2) then
																					if nil <= 3 then
																						exitTo2 = 5
																						break
																					else
																						continue
																					end
																				end
																			else
																				exitTo2 = 3
																				break
																			end
																		else
																			exitTo2 = 2
																			break
																		end

																		break
																	end
																end

																if exitTo2 == 1 then
																	exitTo3 = 1
																	break
																elseif exitTo2 == 2 then
																	exitTo3 = 2
																	break
																elseif exitTo2 == 3 then
																	if nil <= 6 then
																		if nil <= 5 then
																			exitTo3 = 1
																			break
																		else
																			arg2 = bit32.bxor(arg2, 165187903)
																			continue
																		end
																	elseif nil <= 7 then
																		continue
																	else
																		exitTo3 = 3
																		break
																	end
																end

																break
															end
														end

														if exitTo3 == 1 then
															exitTo = 1
														elseif exitTo3 == 2 then
															exitTo = 2
														elseif exitTo3 == 3 then
															exitTo = 3
														elseif exitTo2 == 4 then
															exitTo = 4
														elseif exitTo2 == 5 then
															exitTo = 5
														end

														if exitTo == 1 then
															exitTo13 = 2
															break
														elseif exitTo == 2 then
															exitTo8 = nil

															while true do
																arg2 = 269508960
																exitTo5 = nil
																exitTo7 = nil

																while true do
																	v31(str, kind)

																	if nil then
																		exitTo7 = 1
																		break
																	else
																		exitTo6 = nil

																		while true do
																			fn4(213841996, 4)
																			n5 = 398069809
																			v32 = fn7
																			fn7()

																			if v32 then
																				exitTo6 = 1
																				break
																			else
																				if nil then
																					if nil <= 4 then
																						if nil <= 1 then
																							exitTo6 = 3
																							break
																						elseif nil <= 2 then
																							exitTo6 = 4
																							break
																						elseif nil <= 3 then
																							exitTo6 = 5
																							break
																						else
																							continue
																						end
																					else
																						exitTo6 = 2
																						break
																					end
																				end

																				break
																			end
																		end

																		if exitTo6 == 1 then
																			exitTo7 = 1
																			break
																		elseif exitTo6 == 2 then
																			if nil <= 6 then
																				if nil <= 5 then
																					exitTo7 = 1
																					break
																				else
																					arg2 = bit32.bxor(arg2, 165187903)
																					continue
																				end
																			elseif nil <= 7 then
																				continue
																			else
																				exitTo7 = 2
																				break
																			end
																		end

																		break
																	end
																end

																if exitTo7 == 1 then
																	exitTo5 = 1
																elseif exitTo7 == 2 then
																	exitTo5 = 2
																elseif exitTo6 == 3 then
																	exitTo5 = 3
																elseif exitTo6 == 4 then
																	exitTo5 = 4
																elseif exitTo6 == 5 then
																	exitTo5 = 5
																end

																if exitTo5 == 1 then
																	exitTo8 = 1
																	break
																end

																if exitTo5 == 2 then
																	exitTo8 = 2
																	break
																end

																if exitTo5 == 3 then
																	exitTo8 = 3
																	break
																end

																if exitTo5 == 4 then
																	exitTo8 = 4
																	break
																end

																if exitTo5 == 5 then
																	exitTo8 = 5
																	break
																end
															end

															if exitTo8 == 1 then
																exitTo13 = 2
																break
															elseif exitTo8 == 2 then
																if nil <= 8 then
																	continue
																else
																	exitTo13 = 6
																	break
																end
															elseif exitTo8 == 3 then
																if not (nil <= 0) then
																	fn4(213841996, 4)
																	n5 = 398069809
																	fn7()
																	continue
																end
															else
																exitTo13 = 5
																break
															end
														elseif exitTo == 3 then
															if nil <= 8 then
																continue
															else
																exitTo13 = 4
																break
															end
														elseif exitTo == 4 then
															if not (nil <= 0) then
																fn4(213841996, 4)
																n5 = 398069809
																fn7()
																continue
															end
														else
															exitTo13 = 3
															break
														end

														break
													end
												end

												if exitTo13 == 1 then
													str = "table"
													exitTo8 = nil

													while true do
														arg2 = 269508960
														exitTo5 = nil
														exitTo7 = nil

														while true do
															v31(str, kind)

															if nil then
																exitTo7 = 1
																break
															else
																exitTo6 = nil

																while true do
																	fn4(213841996, 4)
																	n5 = 398069809
																	v32 = fn7
																	fn7()

																	if v32 then
																		exitTo6 = 1
																		break
																	else
																		if nil then
																			if nil <= 4 then
																				if nil <= 1 then
																					exitTo6 = 3
																					break
																				elseif nil <= 2 then
																					exitTo6 = 4
																					break
																				elseif nil <= 3 then
																					exitTo6 = 5
																					break
																				else
																					continue
																				end
																			else
																				exitTo6 = 2
																				break
																			end
																		end

																		break
																	end
																end

																if exitTo6 == 1 then
																	exitTo7 = 1
																	break
																elseif exitTo6 == 2 then
																	if nil <= 6 then
																		if nil <= 5 then
																			exitTo7 = 1
																			break
																		else
																			arg2 = bit32.bxor(arg2, 165187903)
																			continue
																		end
																	elseif nil <= 7 then
																		continue
																	else
																		exitTo7 = 2
																		break
																	end
																end

																break
															end
														end

														if exitTo7 == 1 then
															exitTo5 = 1
														elseif exitTo7 == 2 then
															exitTo5 = 2
														elseif exitTo6 == 3 then
															exitTo5 = 3
														elseif exitTo6 == 4 then
															exitTo5 = 4
														elseif exitTo6 == 5 then
															exitTo5 = 5
														end

														if exitTo5 == 1 then
															exitTo8 = 1
															break
														end

														if exitTo5 == 2 then
															exitTo8 = 2
															break
														end

														if exitTo5 == 3 then
															exitTo8 = 3
															break
														end

														if exitTo5 == 4 then
															exitTo8 = 4
															break
														end

														if exitTo5 == 5 then
															exitTo8 = 5
															break
														end
													end

													if exitTo8 == 1 then
														exitTo14 = 2
														break
													elseif exitTo8 == 2 then
														exitTo14 = 3
														break
													elseif exitTo8 ~= 3 then
														exitTo14 = 4
														break
													end
												else
													exitTo14 = 1
													break
												end
											end

											if exitTo14 == 1 then
												exitTo15 = 5
												break
											end

											if exitTo14 == 2 then
												exitTo15 = 6
												break
											end

											if exitTo14 == 3 then
												continue
											end
											exitTo15 = 7
											break
										end

										exitTo15 = 4
										break
									end

									exitTo15 = 3
									break
								end

								if exitTo15 == 1 then
									if exitTo11 == 2 then
										exitTo4 = 1
									elseif exitTo11 == 3 then
										exitTo4 = 2
									elseif exitTo11 == 4 then
										exitTo4 = 3
									elseif exitTo11 == 5 then
										if exitTo8 == 4 then
											exitTo4 = 4
										elseif exitTo8 == 5 then
											exitTo4 = 5
										end
									elseif exitTo11 == 6 then
										exitTo4 = 3
									end
								elseif exitTo15 == 2 then
									exitTo4 = 1
								elseif exitTo15 == 3 then
									exitTo4 = 3
								elseif exitTo15 == 4 then
									if exitTo8 == 4 then
										exitTo4 = 4
									elseif exitTo8 == 5 then
										exitTo4 = 5
									end
								elseif exitTo15 == 5 then
									if exitTo13 == 2 then
										exitTo4 = 1
									elseif exitTo13 == 3 then
										exitTo4 = 2
									elseif exitTo13 == 4 then
										exitTo4 = 3
									elseif exitTo13 == 5 then
										if exitTo8 == 4 then
											exitTo4 = 4
										elseif exitTo8 == 5 then
											exitTo4 = 5
										end
									elseif exitTo13 == 6 then
										exitTo4 = 3
									end
								elseif exitTo15 == 6 then
									exitTo4 = 1
								elseif exitTo15 == 7 then
									if exitTo14 == 4 then
										if exitTo8 == 4 then
											exitTo4 = 4
										elseif exitTo8 == 5 then
											exitTo4 = 5
										end
									end
								end
							elseif exitTo14 == 4 then
								if exitTo8 == 4 then
									exitTo4 = 4
								elseif exitTo8 == 5 then
									exitTo4 = 5
								end
							end
						elseif exitTo8 == 4 then
							exitTo4 = 4
						elseif exitTo8 == 5 then
							exitTo4 = 5
						end
					else
						exitTo4 = 3
					end
				elseif exitTo8 == 3 then
					exitTo14 = nil

					while not (nil <= 0) do
						fn4(213841996, 4)
						n5 = 398069809
						fn7()
						exitTo13 = nil

						while true do
							kind = type(arg)
							v31 = fn9

							if nil then
								exitTo13 = 1
								break
							else
								str = "table"
								exitTo = nil
								exitTo3 = nil

								while true do
									v31(str, kind)

									if nil then
										exitTo3 = 1
										break
									else
										exitTo2 = nil

										while true do
											fn4(213841996, 4)
											n5 = 398069809
											v32 = fn7
											fn7()

											if v32 then
												exitTo2 = 1
												break
											else
												if nil then
													if nil <= 4 then
														if nil <= 1 then
															exitTo2 = 4
															break
														elseif not (nil <= 2) then
															if nil <= 3 then
																exitTo2 = 5
																break
															else
																continue
															end
														end
													else
														exitTo2 = 3
														break
													end
												else
													exitTo2 = 2
													break
												end

												break
											end
										end

										if exitTo2 == 1 then
											exitTo3 = 1
											break
										elseif exitTo2 == 2 then
											exitTo3 = 2
											break
										elseif exitTo2 == 3 then
											if nil <= 6 then
												if nil <= 5 then
													exitTo3 = 1
													break
												else
													arg2 = bit32.bxor(arg2, 165187903)
													continue
												end
											elseif nil <= 7 then
												continue
											else
												exitTo3 = 3
												break
											end
										end

										break
									end
								end

								if exitTo3 == 1 then
									exitTo = 1
								elseif exitTo3 == 2 then
									exitTo = 2
								elseif exitTo3 == 3 then
									exitTo = 3
								elseif exitTo2 == 4 then
									exitTo = 4
								elseif exitTo2 == 5 then
									exitTo = 5
								end

								if exitTo == 1 then
									exitTo13 = 2
									break
								elseif exitTo == 2 then
									exitTo8 = nil

									while true do
										arg2 = 269508960
										exitTo5 = nil
										exitTo7 = nil

										while true do
											v31(str, kind)

											if nil then
												exitTo7 = 1
												break
											else
												exitTo6 = nil

												while true do
													fn4(213841996, 4)
													n5 = 398069809
													v32 = fn7
													fn7()

													if v32 then
														exitTo6 = 1
														break
													else
														if nil then
															if nil <= 4 then
																if nil <= 1 then
																	exitTo6 = 3
																	break
																elseif nil <= 2 then
																	exitTo6 = 4
																	break
																elseif nil <= 3 then
																	exitTo6 = 5
																	break
																else
																	continue
																end
															else
																exitTo6 = 2
																break
															end
														end

														break
													end
												end

												if exitTo6 == 1 then
													exitTo7 = 1
													break
												elseif exitTo6 == 2 then
													if nil <= 6 then
														if nil <= 5 then
															exitTo7 = 1
															break
														else
															arg2 = bit32.bxor(arg2, 165187903)
															continue
														end
													elseif nil <= 7 then
														continue
													else
														exitTo7 = 2
														break
													end
												end

												break
											end
										end

										if exitTo7 == 1 then
											exitTo5 = 1
										elseif exitTo7 == 2 then
											exitTo5 = 2
										elseif exitTo6 == 3 then
											exitTo5 = 3
										elseif exitTo6 == 4 then
											exitTo5 = 4
										elseif exitTo6 == 5 then
											exitTo5 = 5
										end

										if exitTo5 == 1 then
											exitTo8 = 1
											break
										end

										if exitTo5 == 2 then
											exitTo8 = 2
											break
										end

										if exitTo5 == 3 then
											exitTo8 = 3
											break
										end

										if exitTo5 == 4 then
											exitTo8 = 4
											break
										end

										if exitTo5 == 5 then
											exitTo8 = 5
											break
										end
									end

									if exitTo8 == 1 then
										exitTo13 = 2
										break
									elseif exitTo8 == 2 then
										if nil <= 8 then
											continue
										else
											exitTo13 = 6
											break
										end
									elseif exitTo8 == 3 then
										if not (nil <= 0) then
											fn4(213841996, 4)
											n5 = 398069809
											fn7()
											continue
										end
									else
										exitTo13 = 5
										break
									end
								elseif exitTo == 3 then
									if nil <= 8 then
										continue
									else
										exitTo13 = 4
										break
									end
								elseif exitTo == 4 then
									if not (nil <= 0) then
										fn4(213841996, 4)
										n5 = 398069809
										fn7()
										continue
									end
								else
									exitTo13 = 3
									break
								end

								break
							end
						end

						if exitTo13 == 1 then
							str = "table"
							exitTo8 = nil

							while true do
								arg2 = 269508960
								exitTo5 = nil
								exitTo7 = nil

								while true do
									v31(str, kind)

									if nil then
										exitTo7 = 1
										break
									else
										exitTo6 = nil

										while true do
											fn4(213841996, 4)
											n5 = 398069809
											v32 = fn7
											fn7()

											if v32 then
												exitTo6 = 1
												break
											else
												if nil then
													if nil <= 4 then
														if nil <= 1 then
															exitTo6 = 3
															break
														elseif nil <= 2 then
															exitTo6 = 4
															break
														elseif nil <= 3 then
															exitTo6 = 5
															break
														else
															continue
														end
													else
														exitTo6 = 2
														break
													end
												end

												break
											end
										end

										if exitTo6 == 1 then
											exitTo7 = 1
											break
										elseif exitTo6 == 2 then
											if nil <= 6 then
												if nil <= 5 then
													exitTo7 = 1
													break
												else
													arg2 = bit32.bxor(arg2, 165187903)
													continue
												end
											elseif nil <= 7 then
												continue
											else
												exitTo7 = 2
												break
											end
										end

										break
									end
								end

								if exitTo7 == 1 then
									exitTo5 = 1
								elseif exitTo7 == 2 then
									exitTo5 = 2
								elseif exitTo6 == 3 then
									exitTo5 = 3
								elseif exitTo6 == 4 then
									exitTo5 = 4
								elseif exitTo6 == 5 then
									exitTo5 = 5
								end

								if exitTo5 == 1 then
									exitTo8 = 1
									break
								end

								if exitTo5 == 2 then
									exitTo8 = 2
									break
								end

								if exitTo5 == 3 then
									exitTo8 = 3
									break
								end

								if exitTo5 == 4 then
									exitTo8 = 4
									break
								end

								if exitTo5 == 5 then
									exitTo8 = 5
									break
								end
							end

							if exitTo8 == 1 then
								exitTo14 = 2
								break
							elseif exitTo8 == 2 then
								exitTo14 = 3
								break
							elseif exitTo8 ~= 3 then
								exitTo14 = 4
								break
							end
						else
							exitTo14 = 1
							break
						end
					end

					if exitTo14 == 1 then
						if exitTo13 == 2 then
							exitTo4 = 1
						elseif exitTo13 == 3 then
							exitTo4 = 2
						elseif exitTo13 == 4 then
							exitTo4 = 3
						elseif exitTo13 == 5 then
							if exitTo8 == 4 then
								exitTo4 = 4
							elseif exitTo8 == 5 then
								exitTo4 = 5
							end
						elseif exitTo13 == 6 then
							exitTo4 = 3
						end
					elseif exitTo14 == 2 then
						exitTo4 = 1
					elseif exitTo14 == 3 then
						exitTo15 = nil

						while true do
							exitTo12 = nil

							while nil <= 8 do
								exitTo11 = nil

								while true do
									kind = type(arg)
									v31 = fn9

									if nil then
										exitTo11 = 1
										break
									else
										str = "table"
										exitTo = nil
										exitTo3 = nil

										while true do
											v31(str, kind)

											if nil then
												exitTo3 = 1
												break
											else
												exitTo2 = nil

												while true do
													fn4(213841996, 4)
													n5 = 398069809
													v32 = fn7
													fn7()

													if v32 then
														exitTo2 = 1
														break
													else
														if nil then
															if nil <= 4 then
																if nil <= 1 then
																	exitTo2 = 4
																	break
																elseif not (nil <= 2) then
																	if nil <= 3 then
																		exitTo2 = 5
																		break
																	else
																		continue
																	end
																end
															else
																exitTo2 = 3
																break
															end
														else
															exitTo2 = 2
															break
														end

														break
													end
												end

												if exitTo2 == 1 then
													exitTo3 = 1
													break
												elseif exitTo2 == 2 then
													exitTo3 = 2
													break
												elseif exitTo2 == 3 then
													if nil <= 6 then
														if nil <= 5 then
															exitTo3 = 1
															break
														else
															arg2 = bit32.bxor(arg2, 165187903)
															continue
														end
													elseif nil <= 7 then
														continue
													else
														exitTo3 = 3
														break
													end
												end

												break
											end
										end

										if exitTo3 == 1 then
											exitTo = 1
										elseif exitTo3 == 2 then
											exitTo = 2
										elseif exitTo3 == 3 then
											exitTo = 3
										elseif exitTo2 == 4 then
											exitTo = 4
										elseif exitTo2 == 5 then
											exitTo = 5
										end

										if exitTo == 1 then
											exitTo11 = 2
											break
										elseif exitTo == 2 then
											exitTo8 = nil

											while true do
												arg2 = 269508960
												exitTo5 = nil
												exitTo7 = nil

												while true do
													v31(str, kind)

													if nil then
														exitTo7 = 1
														break
													else
														exitTo6 = nil

														while true do
															fn4(213841996, 4)
															n5 = 398069809
															v32 = fn7
															fn7()

															if v32 then
																exitTo6 = 1
																break
															else
																if nil then
																	if nil <= 4 then
																		if nil <= 1 then
																			exitTo6 = 3
																			break
																		elseif nil <= 2 then
																			exitTo6 = 4
																			break
																		elseif nil <= 3 then
																			exitTo6 = 5
																			break
																		else
																			continue
																		end
																	else
																		exitTo6 = 2
																		break
																	end
																end

																break
															end
														end

														if exitTo6 == 1 then
															exitTo7 = 1
															break
														elseif exitTo6 == 2 then
															if nil <= 6 then
																if nil <= 5 then
																	exitTo7 = 1
																	break
																else
																	arg2 = bit32.bxor(arg2, 165187903)
																	continue
																end
															elseif nil <= 7 then
																continue
															else
																exitTo7 = 2
																break
															end
														end

														break
													end
												end

												if exitTo7 == 1 then
													exitTo5 = 1
												elseif exitTo7 == 2 then
													exitTo5 = 2
												elseif exitTo6 == 3 then
													exitTo5 = 3
												elseif exitTo6 == 4 then
													exitTo5 = 4
												elseif exitTo6 == 5 then
													exitTo5 = 5
												end

												if exitTo5 == 1 then
													exitTo8 = 1
													break
												end

												if exitTo5 == 2 then
													exitTo8 = 2
													break
												end

												if exitTo5 == 3 then
													exitTo8 = 3
													break
												end

												if exitTo5 == 4 then
													exitTo8 = 4
													break
												end

												if exitTo5 == 5 then
													exitTo8 = 5
													break
												end
											end

											if exitTo8 == 1 then
												exitTo11 = 2
												break
											elseif exitTo8 == 2 then
												if nil <= 8 then
													continue
												else
													exitTo11 = 6
													break
												end
											elseif exitTo8 == 3 then
												if not (nil <= 0) then
													fn4(213841996, 4)
													n5 = 398069809
													fn7()
													continue
												end
											else
												exitTo11 = 5
												break
											end
										elseif exitTo == 3 then
											if nil <= 8 then
												continue
											else
												exitTo11 = 4
												break
											end
										elseif exitTo == 4 then
											if not (nil <= 0) then
												fn4(213841996, 4)
												n5 = 398069809
												fn7()
												continue
											end
										else
											exitTo11 = 3
											break
										end

										break
									end
								end

								if exitTo11 == 1 then
									str = "table"
									exitTo8 = nil

									while true do
										arg2 = 269508960
										exitTo5 = nil
										exitTo7 = nil

										while true do
											v31(str, kind)

											if nil then
												exitTo7 = 1
												break
											else
												exitTo6 = nil

												while true do
													fn4(213841996, 4)
													n5 = 398069809
													v32 = fn7
													fn7()

													if v32 then
														exitTo6 = 1
														break
													else
														if nil then
															if nil <= 4 then
																if nil <= 1 then
																	exitTo6 = 3
																	break
																elseif nil <= 2 then
																	exitTo6 = 4
																	break
																elseif nil <= 3 then
																	exitTo6 = 5
																	break
																else
																	continue
																end
															else
																exitTo6 = 2
																break
															end
														end

														break
													end
												end

												if exitTo6 == 1 then
													exitTo7 = 1
													break
												elseif exitTo6 == 2 then
													if nil <= 6 then
														if nil <= 5 then
															exitTo7 = 1
															break
														else
															arg2 = bit32.bxor(arg2, 165187903)
															continue
														end
													elseif nil <= 7 then
														continue
													else
														exitTo7 = 2
														break
													end
												end

												break
											end
										end

										if exitTo7 == 1 then
											exitTo5 = 1
										elseif exitTo7 == 2 then
											exitTo5 = 2
										elseif exitTo6 == 3 then
											exitTo5 = 3
										elseif exitTo6 == 4 then
											exitTo5 = 4
										elseif exitTo6 == 5 then
											exitTo5 = 5
										end

										if exitTo5 == 1 then
											exitTo8 = 1
											break
										end

										if exitTo5 == 2 then
											exitTo8 = 2
											break
										end

										if exitTo5 == 3 then
											exitTo8 = 3
											break
										end

										if exitTo5 == 4 then
											exitTo8 = 4
											break
										end

										if exitTo5 == 5 then
											exitTo8 = 5
											break
										end
									end

									if exitTo8 == 1 then
										exitTo12 = 2
										break
									elseif exitTo8 ~= 2 then
										exitTo12 = 3
										break
									end
								else
									exitTo12 = 1
									break
								end
							end

							if exitTo12 == 1 then
								exitTo15 = 1
								break
							end

							if exitTo12 == 2 then
								exitTo15 = 2
								break
							end

							if exitTo12 == 3 then
								if exitTo8 == 3 then
									exitTo14 = nil

									while not (nil <= 0) do
										fn4(213841996, 4)
										n5 = 398069809
										fn7()
										exitTo13 = nil

										while true do
											kind = type(arg)
											v31 = fn9

											if nil then
												exitTo13 = 1
												break
											else
												str = "table"
												exitTo = nil
												exitTo3 = nil

												while true do
													v31(str, kind)

													if nil then
														exitTo3 = 1
														break
													else
														exitTo2 = nil

														while true do
															fn4(213841996, 4)
															n5 = 398069809
															v32 = fn7
															fn7()

															if v32 then
																exitTo2 = 1
																break
															else
																if nil then
																	if nil <= 4 then
																		if nil <= 1 then
																			exitTo2 = 4
																			break
																		elseif not (nil <= 2) then
																			if nil <= 3 then
																				exitTo2 = 5
																				break
																			else
																				continue
																			end
																		end
																	else
																		exitTo2 = 3
																		break
																	end
																else
																	exitTo2 = 2
																	break
																end

																break
															end
														end

														if exitTo2 == 1 then
															exitTo3 = 1
															break
														elseif exitTo2 == 2 then
															exitTo3 = 2
															break
														elseif exitTo2 == 3 then
															if nil <= 6 then
																if nil <= 5 then
																	exitTo3 = 1
																	break
																else
																	arg2 = bit32.bxor(arg2, 165187903)
																	continue
																end
															elseif nil <= 7 then
																continue
															else
																exitTo3 = 3
																break
															end
														end

														break
													end
												end

												if exitTo3 == 1 then
													exitTo = 1
												elseif exitTo3 == 2 then
													exitTo = 2
												elseif exitTo3 == 3 then
													exitTo = 3
												elseif exitTo2 == 4 then
													exitTo = 4
												elseif exitTo2 == 5 then
													exitTo = 5
												end

												if exitTo == 1 then
													exitTo13 = 2
													break
												elseif exitTo == 2 then
													exitTo8 = nil

													while true do
														arg2 = 269508960
														exitTo5 = nil
														exitTo7 = nil

														while true do
															v31(str, kind)

															if nil then
																exitTo7 = 1
																break
															else
																exitTo6 = nil

																while true do
																	fn4(213841996, 4)
																	n5 = 398069809
																	v32 = fn7
																	fn7()

																	if v32 then
																		exitTo6 = 1
																		break
																	else
																		if nil then
																			if nil <= 4 then
																				if nil <= 1 then
																					exitTo6 = 3
																					break
																				elseif nil <= 2 then
																					exitTo6 = 4
																					break
																				elseif nil <= 3 then
																					exitTo6 = 5
																					break
																				else
																					continue
																				end
																			else
																				exitTo6 = 2
																				break
																			end
																		end

																		break
																	end
																end

																if exitTo6 == 1 then
																	exitTo7 = 1
																	break
																elseif exitTo6 == 2 then
																	if nil <= 6 then
																		if nil <= 5 then
																			exitTo7 = 1
																			break
																		else
																			arg2 = bit32.bxor(arg2, 165187903)
																			continue
																		end
																	elseif nil <= 7 then
																		continue
																	else
																		exitTo7 = 2
																		break
																	end
																end

																break
															end
														end

														if exitTo7 == 1 then
															exitTo5 = 1
														elseif exitTo7 == 2 then
															exitTo5 = 2
														elseif exitTo6 == 3 then
															exitTo5 = 3
														elseif exitTo6 == 4 then
															exitTo5 = 4
														elseif exitTo6 == 5 then
															exitTo5 = 5
														end

														if exitTo5 == 1 then
															exitTo8 = 1
															break
														end

														if exitTo5 == 2 then
															exitTo8 = 2
															break
														end

														if exitTo5 == 3 then
															exitTo8 = 3
															break
														end

														if exitTo5 == 4 then
															exitTo8 = 4
															break
														end

														if exitTo5 == 5 then
															exitTo8 = 5
															break
														end
													end

													if exitTo8 == 1 then
														exitTo13 = 2
														break
													elseif exitTo8 == 2 then
														if nil <= 8 then
															continue
														else
															exitTo13 = 6
															break
														end
													elseif exitTo8 == 3 then
														if not (nil <= 0) then
															fn4(213841996, 4)
															n5 = 398069809
															fn7()
															continue
														end
													else
														exitTo13 = 5
														break
													end
												elseif exitTo == 3 then
													if nil <= 8 then
														continue
													else
														exitTo13 = 4
														break
													end
												elseif exitTo == 4 then
													if not (nil <= 0) then
														fn4(213841996, 4)
														n5 = 398069809
														fn7()
														continue
													end
												else
													exitTo13 = 3
													break
												end

												break
											end
										end

										if exitTo13 == 1 then
											str = "table"
											exitTo8 = nil

											while true do
												arg2 = 269508960
												exitTo5 = nil
												exitTo7 = nil

												while true do
													v31(str, kind)

													if nil then
														exitTo7 = 1
														break
													else
														exitTo6 = nil

														while true do
															fn4(213841996, 4)
															n5 = 398069809
															v32 = fn7
															fn7()

															if v32 then
																exitTo6 = 1
																break
															else
																if nil then
																	if nil <= 4 then
																		if nil <= 1 then
																			exitTo6 = 3
																			break
																		elseif nil <= 2 then
																			exitTo6 = 4
																			break
																		elseif nil <= 3 then
																			exitTo6 = 5
																			break
																		else
																			continue
																		end
																	else
																		exitTo6 = 2
																		break
																	end
																end

																break
															end
														end

														if exitTo6 == 1 then
															exitTo7 = 1
															break
														elseif exitTo6 == 2 then
															if nil <= 6 then
																if nil <= 5 then
																	exitTo7 = 1
																	break
																else
																	arg2 = bit32.bxor(arg2, 165187903)
																	continue
																end
															elseif nil <= 7 then
																continue
															else
																exitTo7 = 2
																break
															end
														end

														break
													end
												end

												if exitTo7 == 1 then
													exitTo5 = 1
												elseif exitTo7 == 2 then
													exitTo5 = 2
												elseif exitTo6 == 3 then
													exitTo5 = 3
												elseif exitTo6 == 4 then
													exitTo5 = 4
												elseif exitTo6 == 5 then
													exitTo5 = 5
												end

												if exitTo5 == 1 then
													exitTo8 = 1
													break
												end

												if exitTo5 == 2 then
													exitTo8 = 2
													break
												end

												if exitTo5 == 3 then
													exitTo8 = 3
													break
												end

												if exitTo5 == 4 then
													exitTo8 = 4
													break
												end

												if exitTo5 == 5 then
													exitTo8 = 5
													break
												end
											end

											if exitTo8 == 1 then
												exitTo14 = 2
												break
											elseif exitTo8 == 2 then
												exitTo14 = 3
												break
											elseif exitTo8 ~= 3 then
												exitTo14 = 4
												break
											end
										else
											exitTo14 = 1
											break
										end
									end

									if exitTo14 == 1 then
										exitTo15 = 5
										break
									end

									if exitTo14 == 2 then
										exitTo15 = 6
										break
									end

									if exitTo14 == 3 then
										continue
									end
									exitTo15 = 7
									break
								end

								exitTo15 = 4
								break
							end

							exitTo15 = 3
							break
						end

						if exitTo15 == 1 then
							if exitTo11 == 2 then
								exitTo4 = 1
							elseif exitTo11 == 3 then
								exitTo4 = 2
							elseif exitTo11 == 4 then
								exitTo4 = 3
							elseif exitTo11 == 5 then
								if exitTo8 == 4 then
									exitTo4 = 4
								elseif exitTo8 == 5 then
									exitTo4 = 5
								end
							elseif exitTo11 == 6 then
								exitTo4 = 3
							end
						elseif exitTo15 == 2 then
							exitTo4 = 1
						elseif exitTo15 == 3 then
							exitTo4 = 3
						elseif exitTo15 == 4 then
							if exitTo8 == 4 then
								exitTo4 = 4
							elseif exitTo8 == 5 then
								exitTo4 = 5
							end
						elseif exitTo15 == 5 then
							if exitTo13 == 2 then
								exitTo4 = 1
							elseif exitTo13 == 3 then
								exitTo4 = 2
							elseif exitTo13 == 4 then
								exitTo4 = 3
							elseif exitTo13 == 5 then
								if exitTo8 == 4 then
									exitTo4 = 4
								elseif exitTo8 == 5 then
									exitTo4 = 5
								end
							elseif exitTo13 == 6 then
								exitTo4 = 3
							end
						elseif exitTo15 == 6 then
							exitTo4 = 1
						elseif exitTo15 == 7 then
							if exitTo14 == 4 then
								if exitTo8 == 4 then
									exitTo4 = 4
								elseif exitTo8 == 5 then
									exitTo4 = 5
								end
							end
						end
					elseif exitTo14 == 4 then
						if exitTo8 == 4 then
							exitTo4 = 4
						elseif exitTo8 == 5 then
							exitTo4 = 5
						end
					end
				elseif exitTo8 == 4 then
					exitTo4 = 4
				elseif exitTo8 == 5 then
					exitTo4 = 5
				end
			end
		elseif exitTo10 == 2 then
			exitTo4 = 1
		elseif exitTo10 == 3 then
			exitTo4 = 2
		elseif exitTo10 == 4 then
			exitTo4 = 3
		elseif exitTo10 == 5 then
			if exitTo8 == 4 then
				exitTo4 = 4
			elseif exitTo8 == 5 then
				exitTo4 = 5
			end
		elseif exitTo10 == 6 then
			exitTo4 = 3
		end

		if exitTo4 == 1 then
			exitTo9 = 1
			break
		elseif exitTo4 == 2 then
			if exitTo == 5 then
				exitTo9 = 3
				break
			else
				continue
			end
		elseif exitTo4 == 3 then
			exitTo9 = 2
			break
		elseif exitTo4 == 4 then
			continue
		end

		break
	end

	if exitTo9 == 1 then
		local v32 = getmetatable(arg)
		fn9(nil, v32)

		if not nil then
			fn4(213841996, 4)
			n5 = 398069809
			fn7()
		end

		pcall(setmetatable, arg, nil)
	elseif exitTo9 == 2 then
		pcall(setmetatable, arg, nil)
		return
	elseif exitTo9 == 3 then
		fn4(213841996, 4)
		n5 = 398069809
		fn7()
		pcall(setmetatable, arg, nil)
		return
	elseif exitTo4 == 5 then
		fn4(213841996, 4)
		n5 = 398069809
		fn7()
		pcall(setmetatable, arg, nil)
		return
	end
end

local function fn11(arg, arg2, ...)
	bit32.bxor(arg2, 391153015)

	if nil then
		bit32.bxor(arg2, 4237074003)
	end

	local v31 = table.pack(string.byte(nil, 1, nil))
	;(nil)[1] = select("#", table.unpack(t195_40_1, 1, t195_40_1.n)) + 0
	;(nil)[2] = nil
	;(nil)[3] = nil
	;(nil)[4] = 0
	;(nil)[5] = nil
	local v32 = nil
	local v33 = v31

	while true do
		local v34 = v32[1]
		local n6 = v32[4] + nil
		local flag = n6 >= v34
		local flag2 = n6 <= v34

		if nil then
			if nil then
				flag = flag or flag2
			else
				flag2 = nil
				flag = flag or flag2
			end
		else
			flag = nil

			if nil then
				flag = flag or flag2
			else
				flag = flag or nil
			end
		end

		v32[4] = n6

		if flag then
			local v35 = bit32.bxor(2166136261, v33[n6])

			if nil then
			end

			continue
		end

		break
	end

	return 3077652838
end

local function fn12(arg, arg2, arg3)
	local v31 = table.pack(d_1())

	if v31[1] then
		local v32 = v31[2]

		while true do
			local v33 = fn11
			local v34 = bit32.bxor(arg, 345760781)
			arg3[v33(v32, v34)] = nil
			local v35 = table.pack(d_1())

			if v35[1] then
				v32 = v35[2]
			else
				break
			end
		end
	end

	local v32 = table.pack(d_1())

	if v32[1] then
		repeat
			fn4(213841996, 4)
			n5 = 398069809
			fn7()
			local v33 = table.pack(d_1())
		until not v33[1]
	end
end

local new = v23.new
local new2 = v25.new
local udim2 = UDim2.new
local udim = UDim.new
local new3 = Path2DControlPoint.new

local function fn13()
end

fn13(getmetatable, "getmetatable")
fn13(setmetatable, "setmetatable")
fn13(tonumber, "tonumber")
fn13(tostring, "tostring")
fn13(rawset, "rawset")
local n6 = v29 // 211
fn13(rawget, "rawget")
fn13(select, "select")
fn13(xpcall, "xpcall")
fn13(assert, "assert")
fn13(error, "error")
fn13(pcall, "pcall")
fn13(type, "type")
fn13(next, "next")
fn13(getfenv, "getfenv")
fn13(setfenv, "setfenv")
fn13(typeof, "typeof")
fn13(string.gmatch, "gmatch")
fn13(string.format, "format")
fn13(string.match, "match")
fn13(string.find, "find")
fn13(string.char, "char")
fn13(string.byte, "byte")
local n7 = v29 + 456594806
fn13(string.gsub, "gsub")
fn13(string.sub, "sub")
fn13(string.rep, "rep")
fn13(string.unpack, "unpack")
fn13(string.pack, "pack")
fn13(table.concat, "concat")
fn13(table.insert, "insert")
fn13(table.pack, "pack")
fn13(table.clear, "clear")
fn13(table.create, "create")
fn13(table.move, "move")
fn13(bit32.bor, "bor")
fn13(bit32.bnot, "bnot")
fn13(bit32.bxor, "bxor")
fn13(bit32.band, "band")
fn13(bit32.lshift, "lshift")
fn13(bit32.rshift, "rshift")
fn13(bit32.rrotate, "rrotate")
fn13(bit32.lrotate, "lrotate")
fn13(bit32.countlz, "countlz")
local n8 = 456596662
fn13(bit32.countrz, "countrz")
fn13(buffer.len, "len")
fn13(buffer.fill, "fill")
fn13(buffer.copy, "copy")
fn13(buffer.create, "create")
fn13(buffer.tostring, "tostring")
fn13(buffer.fromstring, "fromstring")
fn13(buffer.readstring, "readstring")
fn13(buffer.writestring, "writestring")
fn13(buffer.readi8, "readi8")
local n9 = 4078400365 + 456594806 + n7 + 3826596012
fn13(buffer.readu8, "readu8")
fn13(buffer.readi16, "readi16")
fn13(buffer.readu16, "readu16")
fn13(buffer.readi32, "readi32")
fn13(buffer.readu32, "readu32")
fn13(buffer.readf32, "readf32")
fn13(buffer.readf64, "readf64")
fn13(buffer.writei8, "writei8")
fn13(buffer.writeu8, "writeu8")
fn13(buffer.writei16, "writei16")
fn13(buffer.writeu16, "writeu16")
fn13(buffer.writei32, "writei32")
fn13(buffer.writeu32, "writeu32")
fn13(buffer.writef32, "writef32")
fn13(buffer.writef64, "writef64")
fn13(buffer.readbits, "readbits")
fn13(buffer.writebits, "writebits")
fn13(coroutine.isyieldable, "isyieldable")
fn13(coroutine.running, "running")
fn13(coroutine.create, "create")
fn13(coroutine.status, "status")
fn13(coroutine.yield, "yield")
fn13(coroutine.close, "close")
fn13(coroutine.resume, "resume")
fn13(coroutine.wrap, "wrap")
fn13(cancel, "cancel")
fn13(spawn, "spawn")
fn13(defer, "defer")
fn13(delay, "delay")
fn13(wait, "wait")
fn13(unpack, "unpack")
fn13(info, "info")
fn13(traceback, "traceback")
fn13(v28)
local v31 = pcall
local v32 = xpcall
local n10 = 254126419
local n11 = 231570522
new2(0.51583778551261683, 0.29000218327287852, 0.05418979747691588)
new("Folder")
local ScreenGui = new("ScreenGui")
local Frame = new("Frame")
local Path2D = new("Path2D")
Frame.Parent = ScreenGui
Path2D.Parent = Frame
vector.create(0.79456643392078841, 0.48413976185880803, 0.51072777212880527)

local function fn14()
	assert(0.60046095392012211)
	getfenv(0)
	select("#", 0.10490752851376794, 0.19332808003431579, 0.77364512291764809)
	tonumber(0.97225365364549676)
	tostring(0.15075813575765251)
	rawequal(scratch, scratch)
	local tbl6 = {}
	next(tbl6)
	pairs(tbl6)(tbl6)
	ipairs(tbl6)(tbl6, 1)
	rawlen(tbl6)
	rawget(tbl6, 0.23200899614737813)
	rawset(tbl6, 0.78801693560806862, 0.99037147928780744)
	getmetatable(tbl6)
	setmetatable(tbl6, tbl6)
	setmetatable(tbl6, nil)
	info(12317, "slnaf")
	bit32.bor(172, 0)
	bit32.bxor(146, 59)
	bit32.band(176, 191)
	bit32.bnot(85)
	bit32.lshift(3, 11)
	bit32.rshift(99, 14)
	bit32.lrotate(250, 21)
	bit32.rrotate(211, 13)
	bit32.countlz(37)
	bit32.countrz(103)
	local v33 = buffer.create(208)
	buffer.len(v33)
	buffer.fromstring("")
	buffer.tostring(v33)
	buffer.readi8(v33, 17)
	buffer.readu8(v33, 24)
	buffer.readi16(v33, 15)
	buffer.readu16(v33, 20)
	buffer.readi32(v33, 13)
	buffer.readu32(v33, 3)
	buffer.readf32(v33, 22)
	buffer.readf64(v33, 3)
	buffer.writei8(v33, 11, -87)
	buffer.writeu8(v33, 15, 79)
	buffer.writei16(v33, 2, -3120)
	buffer.writeu16(v33, 31, 20459)
	buffer.writei32(v33, 2, -2042846911)
	buffer.writeu32(v33, 9, 1191996979)
	buffer.writef32(v33, 10, 28880)
	buffer.writef64(v33, 29, 10047)
	buffer.readstring(v33, 28, 25)
	buffer.writestring(v33, 22, "Luraph", 0)
	buffer.readbits(v33, 237, 1)
	buffer.writebits(v33, 46, 7, 1758142260)
	buffer.copy(v33, 32, v33, 0, 16)
	buffer.fill(v33, 20, 229, 18)
	local v34 = v27.new()
	v34:NextInteger(28, 700)
	v34:NextNumber(28, 749)
	v34:NextUnitVector()
	v34:NextNumber()
	v34:Shuffle({})
	v34:Clone()
	local n12 = Vector3.new(0.72631854, 0.18297482, 0.20282546) + Vector3.new(0.31029207, 0.35516685, 0.66011596)
	local vector_ = Vector3.new(0.72631854, 0.18297482, 0.20282546)
	local vector_2 = Vector3.new(0.31029207, 0.35516685, 0.66011596)
	local vector_3 = Vector3.new(1, 0, 0)
	local vector_4 = Vector3.new(0, 1, 0)
	local v35 = v26.new()
	local v36 = v26.new(vector_)
	v26.Angles(0.74818433049082766, 0.87148283075736699, 0.64291714013614742)
	local xyz = Enum.RotationOrder.XYZ
	v26.new(vector_, n12)
	v26.new(vector_.X, vector_.Y, vector_.Z)
	v26.new(vector_.X, vector_.Y, vector_.Z, 0, 0, 0, 1)
	v26.new(vector_.X, vector_.Y, vector_.Z, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	v26.lookAt(vector_, n12, vector_4)
	v26.lookAlong(vector_, vector_2, vector_4)
	v26.fromEulerAnglesXYZ(0.74818433049082766, 0.87148283075736699, 0.64291714013614742)
	v26.fromEulerAnglesYXZ(0.74818433049082766, 0.87148283075736699, 0.64291714013614742)
	v26.fromOrientation(0.74818433049082766, 0.87148283075736699, 0.64291714013614742)
	v26.fromAxisAngle(vector_2.Unit, 0.74818433049082766)
	v26.fromRotationBetweenVectors(vector_3, vector_4)
	v26.fromMatrix(vector_, vector_3, vector_4, Vector3.new(0, 0, 1))
	v26.fromEulerAngles(0.74818433049082766, 0.87148283075736699, 0.64291714013614742, xyz)
	v35:Inverse()
	v35:Orthonormalize()
	v35:Lerp(v36, 0.051777350959583912)
	v35:ToWorldSpace(v36)
	v35:ToObjectSpace(v36)
	v35:ToEulerAnglesXYZ()
	v35:ToEulerAnglesYXZ()
	v35:PointToWorldSpace(vector_)
	v35:PointToObjectSpace(vector_)
	v35:VectorToWorldSpace(vector_2)
	v35:VectorToObjectSpace(vector_2)
	v35:ToEulerAngles(xyz)
	v35:GetComponents()
	v35:ToOrientation()
	v35:ToAxisAngle()
	v35:FuzzyEq(v36)
	v35:AngleBetween(v36)
	v24.FromAxis(Enum.Axis.X)
	local vector_5 = Vector3.new(0.78732425, 0.70512575, 0.28540623)
	local vector_6 = Vector3.new(0.56546193, 0.13876852, 0.9538228)
	v24.FromNormalId(Enum.NormalId.Top)
	vector_5:Abs()
	vector_5:Ceil()
	vector_5:Floor()
	vector_5:Sign()
	vector_5:Dot(vector_6)
	vector_5:Cross(vector_6)
	vector_5:Angle(vector_6)
	vector_5:FuzzyEq(vector_6)
	vector_5:Lerp(vector_6, 0.076596979625133566)
	vector_5:Max(vector_6)

	vector_5:Min(vector_6)
	;(Vector2.new(0.72472852468490601, 0.017332835122942924)):Abs()
	local vector2 = Vector2.new(0.72472852468490601, 0.017332835122942924)
	local vector22 = Vector2.new(0.15830335021018982, 0.14603663980960846)
	vector2:Ceil()
	vector2:Floor()
	vector2:Sign()
	vector2:Dot(vector22)
	vector2:Cross(vector22)
	vector2:Angle(vector22)
	vector2:FuzzyEq(vector22)
	vector2:Lerp(vector22, 0.6339047632718362)
	vector2:Max(vector22)
	vector2:Min(vector22)
	local v37 = udim(-0.13667562890450546, -95)
	local v38 = udim(-0.49427479319362866, -48)
	udim2(0.089994923152112438, 112, -0.64971377964122223, 121):Lerp(udim2(-0.91444971976762224, -102, -0.56544511498873784, -59), 0.17459923074941097)
	local deny = Enum.AccessModifierType.Deny.EnumType.Deny
	local enumType = deny.EnumType
	enumType:GetEnumItems()
	enumType:FromName(deny.Name)
	enumType:FromValue(deny.Value)
	local v39 = udim2(0.015380478259264807, 11, 0.00047899226046826948, 39)
	local v40 = udim2(0.062860609443596227, 8, 0.082756289872140273, 13)
	local v41 = udim2(0.96996561678909377, 129, 0.94044158244085674, 151)
	local v42 = new3(v39, v40, v40)
	new3(v39:Lerp(v41, 0.5876626505359126))
	local tbl7 = {}
	local v43 = new3(v41)
	tbl7[1] = v42
	tbl7[2] = v43
	local v44 = utf8.char(99, 1679, 1021010)
	utf8.codepoint(v44, 1, #v44)
	utf8.len(v44)
	utf8.offset(v44, 3)
	utf8.offset(v44, -2)
	local v45, v46, v47 = utf8.codes(v44)
	v45(v46, v47)
	v45(v46, utf8.offset(v44, 1))
	local v48 = utf8.char(114, 879)
	utf8.nfcnormalize(v48)
	utf8.nfdnormalize(v44)
	utf8.graphemes(v48, 1, #v48)()
	n10 = (468529 * n10 + 137836443) % 268435456
	n11 = (1 * n11 + 26061750) % 268435456
end

local v33 = coroutine.wrap(fn14)
local tbl6 = {}
local n12 = 0

local function fn15()
	local v34 = nil
	local v35 = nil
	n12 += 1
	n10 = (924903 * n10 + 22030447) % 268435456
	n11 = (1 * n11 + 181035000) % 268435456
end

setmetatable(tbl6, { __index = fn15, __newindex = fn15 })
local n13 = 228253260
local ok, result = pcall(fn15)

if tbl4[not ok] then
	fn3(516867861, 187)
else
	fn4(213841996, 4)
	n5 = 398069809
	fn7()
end

if tbl4[not result] then
	fn4("char", "userdata")
	n5 = 398069809
	fn7()
else
	fn3(516867861, 76)
end

local v34 = luraph_runtime1(nil, table.pack(n10, n11))
local flag = false
local v35 = luraph_runtime3(nil, table.pack(v31, v21))

local function fn16()
	n10 = (171167 * n10 + 115542061) % 268435456
	n11 = (1 * n11 + 126542250) % 268435456
end

local v36 = luraph_runtime4(nil, table.pack(n11, n10))

local function fn17()
	n11 = n11 - n11 % 2 + 1
	n10 = (627741 * n10 + 8008229) % 268435456
	n10 = (885621 * n10 + 168273025) % 268435456
end

local n14 = 0

fn = function()
	n14 += 1
	n10 = (613107 * n10 + 34728537) % 268435456
	n11 = (1 * n11 + 97017750) % 268435456
	fn()
end

fn2 = function(arg)
	if arg ~= 19998 then
		if arg ~= 19997 then
			if arg == 16988 then
				fn14(arg)
			end
		else
			fn14(arg)
		end

		fn2(arg + 1)

		if arg == 19997 then
			if not v32(v34, v36) then
				n11 = n11 - n11 % 2 + 1
				n10 = (945355 * n10 + 51091079) % 268435456
				n10 = (688203 * n10 + 106866441) % 268435456
				return
			end

			fn16()

			if not v31(v34) then
				n11 = n11 - n11 % 2 + 1
				n10 = (1000683 * n10 + 185094115) % 268435456
				return
			end

			if v32(fn17, fn) then
				n11 = n11 - n11 % 2 + 1
				n10 = (509551 * n10 + 42438593) % 268435456
				return
			end

			v35()

			if flag then
				n11 = n11 - n11 % 2 + 1
				n10 = (483237 * n10 + 132865271) % 268435456
				n10 = (617709 * n10 + 42184657) % 268435456
				return
			end

			n11 = (1 * n11 + 215419500) % 268435456
			n10 = (894853 * n10 + 68144311) % 268435456
		end

		n11 = (1 * n11 + 164511000) % 268435456
		n10 = (928309 * n10 + 247846757) % 268435456
		return
	end

	v34()
	n10 = (394759 * n10 + 165478005) % 268435456
	n11 = (1 * n11 + 22963500) % 268435456
end

coroutine.resume(coroutine.create(fn2), 1)
ScreenGui:Destroy()
fn4(n10, 4)
local v37 = table.pack(bit32.band(n8, 4294967295))
local v38 = table.pack(bit32.band(n13, 4294967295))
local v39 = table.pack(bit32.band(v37[1], 65535))
local v40 = table.pack(bit32.rshift(v37[1], 16))
local v41 = table.pack(bit32.band(v38[1], 65535))
local v42 = bit32.band(v39[1] * v41[1] + bit32.lshift(bit32.band(v39[1] * bit32.rshift(v38[1], 16) + v40[1] * v41[1], 65535), 16), 4294967295)
fn4(n11, 4)
local v43 = n5
local n15 = 429973615
local n16 = 657340100

local v44 = coroutine.wrap(function()
	coroutine.yield(nil)
	coroutine.yield(nil)
	fn4(213841996, 4)
	n5 = 398069809
	fn7()
end)

if fn9(v44(), n15) then
	fn3(v42 - 1139774195, 2)
	n5 = v43
else
	fn4(213841996, 4)
	n5 = 398069809
	fn7()
end

if fn9(v44(), n16) then
	fn3(516867861, 73)
else
	fn4(213841996, 4)
	n5 = 398069809
	fn7()
end

local thread = coroutine.create(wait)
coroutine.resume(thread, 0)
local v45 = coroutine.status(thread)
fn9("suspended", v45)

if not nil then
	fn4(213841996, 4)
	n5 = 398069809
	fn7()
end

pcall(coroutine.close, thread)
local v46 = nil
local flag2 = false
local n17 = n13 + 154386030

local function fn18()
	v46 = coroutine.running()
	wait(0)
	n17 = 2675846141
	flag2 = true
	fn4(213841996, 4)
	n5 = 398069809
	fn7()
end

n17 = 464747628
spawn(fn18)

if flag2 then
	fn4(213841996, 4)
	n5 = 398069809
	fn7()
else
end

local flag3 = not pcall(coroutine.close, v46)
error("devirt: corrupt/encrypted register index 2611 (at 176:2570)")
