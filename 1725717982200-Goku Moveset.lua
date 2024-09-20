--[[
 .____                  ________ ___.    _____                           __
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|
         \/          \/         \/    \/                \/     \/     \/
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib

]] --

local v0 = tonumber; local v1 = string.byte; local v2 = string.char; local v3 = string.sub; local v4 = string.gsub; local v5 =
string.rep; local v6 = table.concat; local v7 = table.insert; local v8 = math.ldexp; local v9 = getfenv or
function() return _ENV; end; local v10 = setmetatable; local v11 = pcall; local v12 = select; local v13 = unpack or
table.unpack; local v14 = tonumber; local function v15(v16, v17, ...)
    local v18 = 1; local v19; v16 = v4(v3(v16, 5), "..",
        function(v30) if (v1(v30, 2) == 79) then
                local v85 = 0; while true do if (v85 == 0) then
                        v19 = v0(v3(v30, 1, 1)); return "";
                    end end
            else
                local v86 = v2(v0(v30, 16)); if v19 then
                    local v109 = v5(v86, v19); v19 = nil; return v109;
                else return v86; end
            end end); local function v20(v31, v32, v33) if v33 then
            local v87 = 0 - 0; local v88; while true do if (v87 == (0 - 0)) then
                    v88 = (v31 / ((3 - (1 + 0)) ^ (v32 - (878 - (282 + 595))))) %
                    ((4 - 2) ^ (((v33 - (620 - (555 + 64))) - (v32 - (932 - ((2494 - (1523 + 114)) + 74)))) + ((512 + 57) - (367 + 201)))); return
                    v88 - (v88 % (928 - ((304 - 90) + 713)));
                end end
        else
            local v89 = 2 ^ (v32 - (1 + 0)); return (((v31 % (v89 + v89)) >= v89) and 1) or 0;
        end end
    local function v21()
        local v34 = v1(v16, v18, v18); v18 = v18 + 1; return v34;
    end
    local function v22()
        local v35 = 1065 - ((1025 - (892 + 65)) + 997); local v36; local v37; while true do
            if (v35 == (1271 - (226 + (2490 - 1446)))) then return (v37 * (1114 - 858)) + v36; end
            if (v35 == ((215 - 98) - (32 + (155 - 70)))) then
                v36, v37 = v1(v16, v18, v18 + 2 + 0); v18 = v18 + 2; v35 = 1 + 0;
            end
        end
    end
    local function v23()
        local v38, v39, v40, v41 = v1(v16, v18, v18 + ((260 + 93) - (87 + 263))); v18 = v18 + 4; return (v41 * (16777396 - (67 + 113))) +
        (v40 * (48056 + 17480)) + (v39 * (628 - 372)) + v38;
    end
    local function v24()
        local v42 = v23(); local v43 = v23(); local v44 = 3 - 2; local v45 = (v20(v43, 953 - (802 + 150), 53 - 33) * (((445 - (416 + 26)) - 1) ^ (24 + 8))) +
        v42; local v46 = v20(v43, 1018 - (915 + (261 - 179)), 87 - 56); local v47 = ((v20(v43, 19 + 13) == 1) and -(1 - 0)) or
        1; if (v46 == (0 + 0)) then if (v45 == (1187 - (1069 + 118))) then return v47 * (0 - 0); else
                v46 = 1 - 0; v44 = 0 + 0;
            end elseif (v46 == (3636 - 1589)) then return ((v45 == (0 + 0)) and (v47 * ((792 - (368 + 423)) / 0))) or
            (v47 * NaN); end
        return v8(v47, v46 - (3214 - 2191)) * (v44 + (v45 / ((20 - ((17 - 7) + 8)) ^ (199 - 147))));
    end
    local function v25(v48)
        local v49 = 772 - (201 + 571); local v50; local v51; while true do
            if (v49 == (438 - ((357 - 212) + 293))) then
                v50 = nil; if not v48 then
                    v48 = v23(); if (v48 == (1138 - (116 + 1022))) then return ""; end
                end
                v49 = 431 - (44 + 386);
            end
            if (v49 == (1489 - (998 + 27 + 461))) then return v6(v51); end
            if (v49 == (1 + 1)) then
                v51 = {}; for v110 = 3 - 2, #v50 do v51[v110] = v2(v1(v3(v50, v110, v110))); end
                v49 = 3;
            end
            if (v49 == (1 + 0)) then
                v50 = v3(v16, v18, (v18 + v48) - (860 - (814 + 45))); v18 = v18 + v48; v49 = 2;
            end
        end
    end
    local v26 = v23; local function v27(...) return { ... }, v12("#", ...); end
    local function v28()
        local v52 = (function() return function(v90, v91, v92, v93, v94, v95, v96, v97)
                local v90 = (function() return 0 + 0; end)(); local v91 = (function() return; end)(); local v93 = (function() return; end)(); while true do
                    if (v90 == (0 + 0)) then
                        local v116 = (function() return 0; end)(); local v117 = (function() return; end)(); while true do if (v116 ~= (836 - (660 + 176))) then else
                                v117 = (function() return 0 + 0; end)(); while true do
                                    if (v117 == (202 - (14 + 188))) then
                                        v91 = (function() return v92(); end)(); v93 = (function() return nil; end)(); v117 = (function() return 1; end)();
                                    end
                                    if (1 == v117) then
                                        v90 = (function() return #"\\"; end)(); break;
                                    end
                                end
                                break;
                            end end
                    end
                    if (v90 ~= #"\\") then else
                        if (v91 == #"!") then v93 = (function() return v92() ~= 0; end)(); elseif (v91 == (677 - (534 + 141))) then v93 = (function() return
                                v94(); end)(); elseif (v91 == #"xxx") then v93 = (function() return v95(); end)(); end
                        v96[v97] = (function() return v93; end)(); break;
                    end
                end
                return v90, v91, v92, v93, v94, v95, v96, v97;
            end; end)(); local v53 = (function() return function(v98, v99, v100)
                local v101 = (function() return 0 + 0; end)(); local v102 = (function() return; end)(); while true do if ((0 + 0) ~= v101) then else
                        v102 = (function() return 0 + 0; end)(); while true do if (v102 ~= (0 - 0)) then else
                                local v124 = (function() return 0; end)(); local v125 = (function() return; end)(); while true do if (v124 ~= 0) then else
                                        v125 = (function() return 0 - 0; end)(); while true do if (v125 ~= 0) then else
                                                local v154 = (function() return 0; end)(); while true do if (v154 ~= 0) then else
                                                        v98[v99 - #"~"] = (function() return v100(); end)(); return v98,
                                                            v99, v100;
                                                    end end
                                            end end
                                        break;
                                    end end
                            end end
                        break;
                    end end
            end; end)(); local v54 = (function() return {}; end)(); local v55 = (function() return {}; end)(); local v56 = (function() return {}; end)(); local v57 = (function() return {
                v54, v55, nil, v56 }; end)(); local v58 = (function() return v23(); end)(); local v59 = (function() return {}; end)(); for v67 = #"~", v58 do FlatIdent_25011, Type, v21, Cons, v24, v25, v59, v67 = (function() return
                v52(FlatIdent_25011, Type, v21, Cons, v24, v25, v59, v67); end)(); end
        v57[#"asd"] = (function() return v21(); end)(); for v68 = #">", v23() do
            local v69 = (function() return v21(); end)(); if (v20(v69, #"|", #"~") ~= 0) then else
                local v105 = (function() return 0; end)(); local v106 = (function() return; end)(); local v107 = (function() return; end)(); local v108 = (function() return; end)(); while true do
                    if (v105 ~= 1) then else
                        local v121 = (function() return 0; end)(); while true do
                            if (v121 == 0) then
                                v108 = (function() return { v22(), v22(), nil, nil }; end)(); if (v106 == 0) then
                                    local v129 = (function() return 0 + 0; end)(); local v130 = (function() return; end)(); while true do if (v129 == (0 + 0)) then
                                            v130 = (function() return 0; end)(); while true do if (v130 == (396 - (115 + 281))) then
                                                    v108[#"xnx"] = (function() return v22(); end)(); v108[#"0313"] = (function() return
                                                        v22(); end)(); break;
                                                end end
                                            break;
                                        end end
                                elseif (v106 == #"}") then v108[#"19("] = (function() return v23(); end)(); elseif (v106 == 2) then v108[#"-19"] = (function() return
                                        v23() - ((4 - 2) ^ 16); end)(); elseif (v106 == #"xxx") then
                                    local v190 = (function() return 0; end)(); local v191 = (function() return; end)(); while true do if ((0 + 0) ~= v190) then else
                                            v191 = (function() return 0; end)(); while true do if (v191 == 0) then
                                                    v108[#"xnx"] = (function() return v23() - ((4 - 2) ^ 16); end)(); v108[#"0836"] = (function() return
                                                        v22(); end)(); break;
                                                end end
                                            break;
                                        end end
                                end
                                v121 = (function() return 3 - 2; end)();
                            end
                            if (v121 == (868 - (550 + 317))) then
                                v105 = (function() return 2; end)(); break;
                            end
                        end
                    end
                    if (v105 ~= (0 - 0)) then else
                        local v122 = (function() return 0 - 0; end)(); while true do
                            if (v122 == 0) then
                                v106 = (function() return v20(v69, 5 - 3, #"91("); end)(); v107 = (function() return v20(
                                    v69, #"?id=", 291 - (134 + 151)); end)(); v122 = (function() return 1666 -
                                    (970 + 695); end)();
                            end
                            if (v122 == (1 - 0)) then
                                v105 = (function() return 1991 - (582 + 1408); end)(); break;
                            end
                        end
                    end
                    if (v105 ~= (6 - 4)) then else
                        if (v20(v107, #"]", #",") ~= #">") then else v108[2 - 0] = (function() return v59[v108[7 - 5]]; end)(); end
                        if (v20(v107, 1826 - (1195 + 629), 2 - 0) ~= #"/") then else v108[#"19("] = (function() return
                                v59[v108[#"xxx"]]; end)(); end
                        v105 = (function() return 244 - (187 + 54); end)();
                    end
                    if ((783 - (162 + 618)) ~= v105) then else
                        if (v20(v107, #"gha", #"-19") == #"|") then v108[#".com"] = (function() return v59
                                [v108[#"?id="]]; end)(); end
                        v54[v68] = (function() return v108; end)(); break;
                    end
                end
            end
        end
        for v70 = #"|", v23() do v55, v70, v28 = (function() return v53(v55, v70, v28); end)(); end
        return v57;
    end
    local function v29(v61, v62, v63)
        local v64 = v61[66 - (30 + 35)]; local v65 = v61[2 + 0 + 0]; local v66 = v61[2 + 1]; return function(...)
            local v71 = v64; local v72 = v65; local v73 = v66; local v74 = v27; local v75 = 1 - 0; local v76 = -(1 - 0); local v77 = {}; local v78 = { ... }; local v79 =
            v12("#", ...) - (1258 - (1043 + 214)); local v80 = {}; local v81 = {}; for v103 = 0 + 0, v79 do if (v103 >= v73) then v77[v103 - v73] =
                    v78[v103 + (1637 - (1373 + 263))]; else v81[v103] = v78[v103 + (1001 - (451 + 549))]; end end
            local v82 = (v79 - v73) + 1 + (0 - 0); local v83; local v84; while true do
                local v104 = 0 - 0; while true do
                    if (v104 == (0 - (1212 - (323 + 889)))) then
                        v83 = v71[v75]; v84 = v83[2 - 1]; v104 = 1385 - ((1326 - (361 + 219)) + (958 - (53 + 267)));
                    end
                    if (v104 == (1 + 0)) then
                        if (v84 <= ((1 + 3) - 1)) then if (v84 <= (342 - ((631 - (15 + 398)) + 123))) then if (v84 == (1581 - (1535 + 46))) then v81[v83[2 + 0]] =
                                    v63[v83[1 + 2]]; else
                                    local v133 = 560 - (306 + 254); local v134; while true do if (v133 == (0 + 0)) then
                                            v134 = v83[(985 - (18 + 964)) - 1]; v81[v134] = v81[v134](v13(v81,
                                                v134 + (1468 - (899 + 568)), v76)); break;
                                        end end
                                end elseif (v84 > (2 + 0)) then do return; end else
                                local v135 = v83[4 - 2]; local v136, v137 = v74(v81[v135](v13(v81, v135 + 1,
                                    v83[606 - (268 + 335)]))); v76 = (v137 + v135) - (291 - (60 + 230)); local v138 = 572 -
                                (426 + (549 - 403)); for v150 = v135, v76 do
                                    v138 = v138 + 1 + 0 + 0; v81[v150] = v136[v138];
                                end
                            end elseif (v84 <= (1461 - (282 + 1174))) then if ((v84 > (815 - (569 + 242))) or (1395 == 3578)) then v81[v83[5 - 3]] =
                                v83[1 + 2]; else v81[v83[1026 - (445 + 261 + 318)]](); end elseif ((512 <= 3591) and (v84 > 6)) then
                            local v141 = 1251 - (721 + 530); local v142; local v143; local v144; local v145; local v146; while true do
                                if (v141 == (1275 - (945 + 326))) then
                                    v81[v83[4 - 2]] = v83[3]; v75 = v75 + 1 + 0; v83 = v71[v75]; v146 = v83[2]; v141 = 705 -
                                    (271 + 429);
                                end
                                if (v141 == (6 + 0)) then
                                    v75 = v75 + (1501 - (1408 + 92)); v83 = v71[v75]; v146 = v83[1088 - (461 + 625)]; v81[v146] =
                                    v81[v146](v13(v81, v146 + ((2139 - (20 + 830)) - (776 + 217 + 295)), v76)); v141 = 1 +
                                    6;
                                end
                                if ((4795 > 402) and (v141 == 8)) then
                                    v83 = v71[v75]; do return; end
                                    break;
                                end
                                if ((4813 > 3565) and (v141 == (1171 - (418 + 753)))) then
                                    v142 = nil; v143, v144 = nil; v145 = nil; v146 = nil; v141 = (127 - (116 + 10)) + 0;
                                end
                                if ((3912 == 3912) and (v141 == (1 + 4))) then
                                    v143, v144 = v74(v81[v146](v13(v81, v146 + 1, v83[1 + 2]))); v76 = (v144 + v146) - 1; v142 = 0 +
                                    0 + 0; for v184 = v146, v76 do
                                        v142 = v142 + (530 - (406 + 123)); v81[v184] = v143[v142];
                                    end
                                    v141 = 1775 - (1749 + 20);
                                end
                                if ((2821 <= 4824) and (v141 == (2 + 5))) then
                                    v75 = v75 + (1323 - (1249 + 73)); v83 = v71[v75]; v81[v83[1 + 1]](); v75 = v75 +
                                    (1146 - ((1204 - (542 + 196)) + 679)); v141 = 19 - 11;
                                end
                                if ((1738 <= 2195) and (v141 == (5 - 3))) then
                                    v75 = v75 + (1901 - (106 + 1794)); v83 = v71[v75]; v146 = v83[1 + 1]; v145 = v81
                                    [v83[1 + 2]]; v141 = 8 - (10 - 5);
                                end
                                if ((41 <= 3018) and (v141 == (2 - 1))) then
                                    v81[v83[1 + 1]] = v63[v83[117 - (4 + 110)]]; v75 = v75 + (585 - (57 + 527)); v83 =
                                    v71[v75]; v81[v83[1429 - (41 + 1386)]] = v63[v83[106 - (17 + 44 + 42)]]; v141 = 2 + 0;
                                end
                                if (v141 == (6 - 3)) then
                                    v81[v146 + 1 + 0] = v145; v81[v146] = v145[v83[11 - 7]]; v75 = v75 + 1; v83 = v71
                                    [v75]; v141 = 170 - (122 + 44);
                                end
                            end
                        else
                            local v147 = 0; local v148; local v149; while true do
                                if (v147 == ((2 - 1) - (0 - 0))) then
                                    v81[v148 + 1] = v149; v81[v148] = v149[v83[4]]; break;
                                end
                                if (v147 == ((1551 - (1126 + 425)) - 0)) then
                                    v148 = v83[2 + (405 - (118 + 287))]; v149 = v81[v83[3]]; v147 = 1 + 0;
                                end
                            end
                        end
                        v75 = v75 + (1 - 0); break;
                    end
                end
            end
        end;
    end
    return v29(v28(), {}, v17)(...);
end
return v15(
"LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403713O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F6D616E73706C61696E65722F7468652D7374726F6E676573742D62612O746C6567726F756E64732F6D61696E2F637573746F6D2532306D6F7665736574732F676F6B752F6D6F76657365742E6C756100083O0012073O00013O00122O000100023O00202O00010001000300122O000300046O000100039O0000026O000100016O00017O00",
    v9(), ...);
