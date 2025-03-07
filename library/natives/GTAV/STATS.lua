---@meta

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA52FF538ED2BC71)  
---```
---Needs more research. Gets the stat name of a masked bool?
---section - values used in the decompiled scripts:
---"_NGPSTAT_BOOL"
---"_NGTATPSTAT_BOOL"
---"_NGDLCPSTAT_BOOL"
---"_DLCBIKEPSTAT_BOOL"
---"_DLCGUNPSTAT_BOOL"
---"_GUNTATPSTAT_BOOL"
---"_DLCSMUGCHARPSTAT_BOOL"
---"_GANGOPSPSTAT_BOOL"
---"_BUSINESSBATPSTAT_BOOL"
---"_ARENAWARSPSTAT_BOOL"
---"_CASINOPSTAT_BOOL"
---"_CASINOHSTPSTAT_BOOL"
---"_HEIST3TATTOOSTAT_BOOL"
---```
---@param index integer
---@param spStat boolean
---@param charStat boolean
---@param character integer
---@param section string
---@return integer
function GetNgstatBoolHash(index, spStat, charStat, character, section) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B4CDCA6F07FF3DA)  
---```
---Needs more research. Gets the stat name of a masked int?
---section - values used in the decompiled scripts:
---"_NGPSTAT_INT"
---"_MP_NGPSTAT_INT"
---"_MP_LRPSTAT_INT"
---"_MP_APAPSTAT_INT"
---"_MP_LR2PSTAT_INT"
---"_MP_BIKEPSTAT_INT"
---"_MP_IMPEXPPSTAT_INT"
---"_MP_GUNRPSTAT_INT"
---"_NGDLCPSTAT_INT"
---"_MP_NGDLCPSTAT_INT"
---"_DLCSMUGCHARPSTAT_INT"
---"_GANGOPSPSTAT_INT"
---"_BUSINESSBATPSTAT_INT"
---"_ARENAWARSPSTAT_INT"
---"_CASINOPSTAT_INT"
---"_CASINOHSTPSTAT_INT"
---```
---@param index integer
---@param spStat boolean
---@param charStat boolean
---@param character integer
---@param section string
---@return integer
function GetNgstatIntHash(index, spStat, charStat, character, section) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x80C75307B1C42837)  
---This native does not have an official description.
---@param index integer
---@param spStat boolean
---@param charStat boolean
---@param character integer
---@return integer
function GetPackedBoolStatKey(index, spStat, charStat, character) end

---@deprecated
GetPstatBoolHash = GetPackedBoolStatKey

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x61E111E323419E07)  
---This native does not have an official description.
---@param index integer
---@param spStat boolean
---@param charStat boolean
---@param character integer
---@return integer
function GetPackedIntStatKey(index, spStat, charStat, character) end

---@deprecated
GetPstatIntHash = GetPackedIntStatKey

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC4BB08EE7907471E)  
---This native does not have an official description.
---@param index integer
---@param spStat boolean
---@param charStat boolean
---@param character integer
---@return integer
function GetPackedTuBoolStatKey(index, spStat, charStat, character) end

---@deprecated
GetTupstatBoolHash = GetPackedTuBoolStatKey
---@deprecated
GetPackedTitleUpdateBoolStatKey = GetPackedTuBoolStatKey

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD16C2AD6B8E32854)  
---This native does not have an official description.
---@param index integer
---@param spStat boolean
---@param charStat boolean
---@param character integer
---@return integer
function GetPackedTuIntStatKey(index, spStat, charStat, character) end

---@deprecated
GetTupstatIntHash = GetPackedTuIntStatKey
---@deprecated
GetPackedTitleUpdateIntStatKey = GetPackedTuIntStatKey

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x792271AB35C356A4)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function HiredLimo(p0, p1) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC30713A383BFBF0E)  
---This native does not have an official description.
---@return boolean, any, any
function Leaderboards2ReadByHandle() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF1AE5DCDBFCA2721)  
---This native does not have an official description.
---@param gamerHandleCsv string
---@param platformName string
---@return boolean, any
function Leaderboards2ReadByPlatform(gamerHandleCsv, platformName) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5CE587FB5A42C8C4)  
---This native does not have an official description.
---@param p1 any
---@return boolean, any, any
function Leaderboards2ReadByRadius(p1) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA2C7DB0C129449A)  
---This native does not have an official description.
---@param p1 any
---@param p2 any
---@return boolean, any
function Leaderboards2ReadByRank(p1, p2) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA9CDB1E3F0A49883)  
---This native does not have an official description.
---@param p2 any
---@param p4 any
---@param p6 any
---@return boolean, any, any, any, any
function Leaderboards2ReadByRow(p2, p4, p6) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE662C8B759D08F3C)  
---This native does not have an official description.
---@param p1 number
---@param p2 any
---@return boolean, any
function Leaderboards2ReadByScoreFloat(p1, p2) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7EEC7E4F6984A16A)  
---This native does not have an official description.
---@param p1 any
---@param p2 any
---@return boolean, any
function Leaderboards2ReadByScoreInt(p1, p2) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x918B101666F9CB83)  
---This native does not have an official description.
---@param p2 any
---@param p3 boolean
---@param p4 any
---@param p5 any
---@return boolean, any, any
function Leaderboards2ReadFriendsByRow(p2, p3, p4, p5) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC38DC1E90D22547C)  
---This native does not have an official description.
---@return boolean, any, any, any
function Leaderboards2ReadRankPrediction() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAE2206545888AE49)  
---This native does not have an official description.
---@return boolean, any
function Leaderboards2WriteData() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC980E62E33DF1D5C)  
---This native does not have an official description.
---@return boolean, any, any
function Leaderboards2WriteDataForEventType() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB9BB18E2C40142ED)  
---This native does not have an official description.
---@return boolean, any
function LeaderboardsCacheDataRow() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD4B02A6B476E1FDC)  
---This native does not have an official description.
function LeaderboardsClearCacheData() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x428EAF89E24F6C36)  
---This native does not have an official description.
---@param statName integer | string
---@param value number
function LeaderboardsDeaths(statName, value) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9120E8DBA3D69273)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return boolean, any
function LeaderboardsGetCacheDataRow(p0, p1) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9C51349BE6CDFE2C)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function LeaderboardsGetCacheExists(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x58A651CD201D89AD)  
---This native does not have an official description.
---@param p0 any
---@return integer
function LeaderboardsGetCacheNumberOfRows(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF04C1C27DA35F6C8)  
---This native does not have an official description.
---@param p0 any
---@return any
function LeaderboardsGetCacheTime(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC4B5467A1886EA7E)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function LeaderboardsGetColumnId(p0, p1, p2) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBF4FEF46DB7894D3)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function LeaderboardsGetColumnType(p0, p1, p2) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x117B45156D7EFF2E)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function LeaderboardsGetNumberOfColumns(p0, p1) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA31FD15197B192BD)  
---This native does not have an official description.
---@return boolean
function LeaderboardsReadAnyPending() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7CCE5C737A665701)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function LeaderboardsReadClear(p0, p1, p2) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA34CB6E6F0DF4A0B)  
---This native does not have an official description.
---@return any
function LeaderboardsReadClearAll() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAC392C8483342AC2)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function LeaderboardsReadPending(p0, p1, p2) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2FB19228983E832C)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function LeaderboardsReadSuccessful(p0, p1, p2) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0BCA1D2C47B0D269)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 number
function LeaderboardsWriteAddColumn(p0, p1, p2) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2E65248609523599)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function LeaderboardsWriteAddColumnLong(p0, p1, p2) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0077F15613D36993)  
---```
---NativeDB Introduced: v1868
---```
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x0077f15613d36993(p0, p1, p2, p3) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x015B03EE1C43E6EC)  
---This native does not have an official description.
---@param p0 any
function N_0x015b03ee1c43e6ec(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x03C2EEBB04B3FB72)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function N_0x03c2eebb04b3fb72(p0, p1, p2, p3, p4, p5, p6) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x06EAF70AE066441E)  
---This native does not have an official description.
---@param p0 any
function N_0x06eaf70ae066441e(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0A9C7F36E5D7B683)  
---This native does not have an official description.
---@param p0 any
function N_0x0a9c7f36e5d7b683(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0B565B0AAE56A0E8)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function N_0x0b565b0aae56a0e8(p0, p1, p2, p3, p4, p5, p6) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0B8B7F74BF061C6D)  
---This native does not have an official description.
---@return any
function N_0x0b8b7f74bf061c6d() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0D01D20616FC73FB)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x0d01d20616fc73fb(p0, p1) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x14E0B2D1AD1044E0)  
---This native does not have an official description.
---@return any, any, any, any
function N_0x14e0b2d1ad1044e0() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x14EDA9EE27BD1626)  
---This native does not have an official description.
---@param p0 any
function N_0x14eda9ee27bd1626(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x164C5FF663790845)  
---This native does not have an official description.
---@param p0 any
function N_0x164c5ff663790845(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1A7CE7CD3E653485)  
---This native does not have an official description.
---@param p0 any
function N_0x1a7ce7cd3e653485(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1A8EA222F9C67DBB)  
---This native does not have an official description.
---@return any, number
function N_0x1a8ea222f9c67dbb() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x26D7399B9587FE89)  
---```
---STATS::0x343B27E2(0);  
---STATS::0x343B27E2(1);  
---STATS::0x343B27E2(2);  
---STATS::0x343B27E2(3);  
---STATS::0x343B27E2(4);  
---STATS::0x343B27E2(5);  
---STATS::0x343B27E2(6);  
---STATS::0x343B27E2(7);  
---Identical in ingamehud & maintransition.  
---```
---@param p0 integer
function N_0x26d7399b9587fe89(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x27AA1C973CACFE63)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
---@param p9 any
function N_0x27aa1c973cacfe63(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2818FF6638CB09DE)  
---```
---NativeDB Introduced: v2189
---```
---@param p0 any
function N_0x2818ff6638cb09de(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x282B6739644F4347)  
---This native does not have an official description.
---@param p0 any
function N_0x282b6739644f4347(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x28ECB8AC2F607DB2)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0x28ecb8ac2f607db2(p0, p1, p2, p3, p4) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2CD90358F67D0AA8)  
---This native does not have an official description.
---@param p0 any
function N_0x2cd90358f67d0aa8(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2D7A9B577E72385E)  
---```
---NativeDB Introduced: v1493
---```
---@param p0 any
function N_0x2d7a9b577e72385e(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2E0259BABC27A327)  
---```
---NativeDB Introduced: v1868
---```
---@param p0 any
function N_0x2e0259babc27a327(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2FA3173480008493)  
---```
---NativeDB Introduced: v2189
---```
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0x2fa3173480008493(p0, p1, p2, p3, p4) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x316DB59CD14C1774)  
---```
---NativeDB Introduced: v1493
---```
---@param p0 any
function N_0x316db59cd14c1774(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x32CAC93C9DE73D32)  
---This native does not have an official description.
---@return any
function N_0x32cac93c9de73d32() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x33D72899E24C3365)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0x33d72899e24c3365(p0, p1) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x34770B9CE0E03B91)  
---This native does not have an official description.
---@param p0 any
---@return boolean, any
function N_0x34770b9ce0e03b91(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x38491439B6BA7F7D)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return number
function N_0x38491439b6ba7f7d(p0, p1) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x38BAAA5DD4C9D19F)  
---```
---Sets profile setting 934  
---```
---@param value integer
function N_0x38baaa5dd4c9d19f(value) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3DE3AA516FB126A4)  
---This native does not have an official description.
---@param p0 any
function N_0x3de3aa516fb126a4(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3EBEAC6C3F81F6BD)  
---This native does not have an official description.
---@param p0 any
function N_0x3ebeac6c3f81f6bd(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x419615486BBF1956)  
---This native does not have an official description.
---@param p0 any
function N_0x419615486bbf1956(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x44919CC079BB60BF)  
---This native does not have an official description.
---@param p0 any
function N_0x44919cc079bb60bf(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4AFF7E02E485E92B)  
---```
---NativeDB Introduced: v1868
---```
function N_0x4aff7e02e485e92b() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4C89FE2BDEB3F169)  
---This native does not have an official description.
---@return any
function N_0x4c89fe2bdeb3f169() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4DC416F246A41FC8)  
---```
---NativeDB Introduced: v2189
---```
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0x4dc416f246a41fc8(p0, p1, p2, p3, p4) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4FCDBD3F0A813C25)  
---```
---NativeDB Introduced: v1868
---```
---@param p0 any
---@param p1 any
function N_0x4fcdbd3f0a813c25(p0, p1) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x53C31853EC9531FF)  
---```
---NativeDB Introduced: v1868
---```
---@param p0 any
function N_0x53c31853ec9531ff(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x53CAE13E9B426993)  
---This native does not have an official description.
---@param p0 any
function N_0x53cae13e9b426993(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x55384438FC55AD8E)  
---```
---Sets profile setting 935  
---```
---@param value integer
function N_0x55384438fc55ad8e(value) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x55A8BECAF28A4EB7)  
---This native does not have an official description.
---@return any
function N_0x55a8becaf28a4eb7() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5688585E6D563CD8)  
---```
---STAT_SET_*
---```
---@param p0 integer
function N_0x5688585e6d563cd8(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5A556B229A169402)  
---This native does not have an official description.
---@return boolean
function N_0x5a556b229a169402() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5BD5F255321C4AAF)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x5bd5f255321c4aaf(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5BF29846C6527C54)  
---```
---NativeDB Introduced: v1868
---```
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0x5bf29846c6527c54(p0, p1, p2, p3, p4) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5CDAED54B34B0ED0)  
---```
---NativeDB Introduced: v1868
---```
---@param p0 any
function N_0x5cdaed54b34b0ed0(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5EAD2BF6484852E4)  
---```
---example from completionpercentage_controller.ysc.c4
---if (STATS::_5EAD2BF6484852E4()) {
---            MISC::SET_BIT(g_17b95._f20df._ff10, 15);
---            STATS::_11FF1C80276097ED(0xe9ec4dd1, 200, 0);
---        }
---```
---@return boolean
function N_0x5ead2bf6484852e4() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5FF2C33B13A02A11)  
---This native does not have an official description.
---@param p0 any
function N_0x5ff2c33b13a02a11(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x60EEDC12AF66E846)  
---This native does not have an official description.
---@param p0 any
function N_0x60eedc12af66e846(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x629526ABA383BCAA)  
---This native does not have an official description.
function N_0x629526aba383bcaa() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6483C25849031C4F)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0x6483c25849031c4f(p0, p1, p2) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6551B1F7F6CD46EA)  
---This native does not have an official description.
---@param p0 any
function N_0x6551b1f7f6cd46ea(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x678F86D8FC040BDB)  
---This native does not have an official description.
---@param p0 any
function N_0x678f86d8fc040bdb(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6A60E43998228229)  
---This native does not have an official description.
---@param p0 any
function N_0x6a60e43998228229(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6A7F19756F1A9016)  
---```
---NativeDB Introduced: v2060
---```
---@return boolean
function N_0x6a7f19756f1a9016() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6BC0ACD0673ACEBE)  
---This native does not have an official description.
---@param p0 any
---@return integer, integer
function N_0x6bc0acd0673acebe(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6BCCF9948492FD85)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0x6bccf9948492fd85(p0, p1, p2, p3, p4) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6DEE77AFF8C21BD1)  
---This native does not have an official description.
---@return boolean, integer, integer
function N_0x6dee77aff8c21bd1() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6E0A5253375C4584)  
---This native does not have an official description.
---@return any
function N_0x6e0a5253375c4584() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6F361B8889A792A3)  
---This native does not have an official description.
function N_0x6f361b8889a792a3() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7033EEFD9B28088E)  
---This native does not have an official description.
---@param p0 any
function N_0x7033eefd9b28088e(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x71B008056E5692D6)  
---This native does not have an official description.
function N_0x71b008056e5692d6() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x723C1CE13FBFDB67)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x723c1ce13fbfdb67(p0, p1) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x73001E34F85137F8)  
---This native does not have an official description.
---@param p0 any
function N_0x73001e34f85137f8(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x79D310A861697CC9)  
---```
---Sets profile setting 940 and 941
---
---_SET_F* - _SET_G*
---```
---
---```
---NativeDB Introduced: v2699
---```
---@param profileSetting integer
---@param settingValue integer
function N_0x79d310a861697cc9(profileSetting, settingValue) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7B18DA61F6BAE9D5)  
---This native does not have an official description.
---@param p0 any
function N_0x7b18da61f6bae9d5(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7D36291161859389)  
---This native does not have an official description.
---@param p0 any
function N_0x7d36291161859389(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7D8BA05688AD64C7)  
---This native does not have an official description.
---@param p0 any
function N_0x7d8ba05688ad64c7(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7E6946F68A38B74F)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function N_0x7e6946f68a38b74f(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7EEC2A316C250073)  
---```
---_PLAYSTATS_ROB_ARMOURD_TRUCK  
---```
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x7eec2a316c250073(p0, p1, p2) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7F2C4CDF2E82DF4C)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function N_0x7f2c4cdf2e82df4c(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x810B5FCC52EC7FF0)  
---```
---NativeDB Introduced: v1868
---```
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x810b5fcc52ec7ff0(p0, p1, p2, p3) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x830C3A44EB3F2CF9)  
---```
---NativeDB Introduced: v1493
---```
---@param p0 any
function N_0x830c3a44eb3f2cf9(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x84A810B375E69C0E)  
---This native does not have an official description.
---@return any
function N_0x84a810b375e69c0e() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x84DFC579C2FC214C)  
---This native does not have an official description.
---@param p0 any
function N_0x84dfc579c2fc214c(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x88087EE1F28024AE)  
---This native does not have an official description.
---@param p0 any
function N_0x88087ee1f28024ae(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x88578F6EC36B4A3A)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0x88578f6ec36b4a3a(p0, p1) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8989CBD7B4E82534)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function N_0x8989cbd7b4e82534(p0, p1, p2, p3, p4, p5, p6) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8B9CDBD6C566C38C)  
---This native does not have an official description.
---@return any
function N_0x8b9cdbd6c566c38c() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8C9D11605E59D955)  
---This native does not have an official description.
---@param p0 any
function N_0x8c9d11605e59d955(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8D8ADB562F09A245)  
---This native does not have an official description.
---@param p0 any
function N_0x8d8adb562f09a245(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8EC74CEB042E7CFF)  
---This native does not have an official description.
---@param p0 any
function N_0x8ec74ceb042e7cff(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x92FC0EEDFAC04A14)  
---```
---NativeDB Introduced: v1868
---```
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function N_0x92fc0eedfac04a14(p0, p1, p2, p3, p4, p5) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x930F504203F561C9)  
---This native does not have an official description.
---@param p0 any
function N_0x930f504203f561c9(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x96E6D5150DBF1C09)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x96e6d5150dbf1c09(p0, p1, p2) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x98E2BC1CA26287C3)  
---This native does not have an official description.
function N_0x98e2bc1ca26287c3() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9A62EC95AE10E011)  
---This native does not have an official description.
---@return integer
function N_0x9a62ec95ae10e011() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9B4BD21D69B1E609)  
---This native does not have an official description.
function N_0x9b4bd21d69b1e609() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9EC8858184CD253A)  
---This native does not have an official description.
---@return any
function N_0x9ec8858184cd253a() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA0F93D5465B3094D)  
---This native does not have an official description.
---@return boolean, any
function N_0xa0f93d5465b3094d() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA3C53804BDB68ED2)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xa3c53804bdb68ed2(p0, p1) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA6F54BB2FFCA35EA)  
---This native does not have an official description.
---@param p0 any
function N_0xa6f54bb2ffca35ea(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA736CF7FB7C5BFF4)  
---This native does not have an official description.
---@return any, any, any, any
function N_0xa736cf7fb7c5bff4() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA761D4AC6115623D)  
---This native does not have an official description.
---@return any
function N_0xa761d4ac6115623d() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA78B8FA58200DA56)  
---```
---STATS::0xE3247582(0);  
---STATS::0xE3247582(1);  
---STATS::0xE3247582(2);  
---STATS::0xE3247582(3);  
---STATS::0xE3247582(4);  
---STATS::0xE3247582(5);  
---STATS::0xE3247582(6);  
---```
---@param p0 integer
function N_0xa78b8fa58200da56(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA8733668D1047B51)  
---This native does not have an official description.
---@param p0 any
function N_0xa8733668d1047b51(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA943FD1722E11EFD)  
---This native does not have an official description.
---@return any
function N_0xa943fd1722e11efd() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA525DFF66BB82F5)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xaa525dff66bb82f5(p0, p1, p2) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAFF47709F1D5DCCE)  
---This native does not have an official description.
---@return any
function N_0xaff47709f1d5dcce() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB1D2BB1E1631F5B1)  
---This native does not have an official description.
---@return boolean
function N_0xb1d2bb1e1631f5b1() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB26F670685631727)  
---```
---NativeDB Added Parameter 2: Any p1
---NativeDB Introduced: v1493
---```
---@param p0 any
function N_0xb26f670685631727(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB3DA2606774A8E2D)  
---```
---This function is hard-coded to always return 1.
---NETWORK_IS_*
---```
---@return boolean
function N_0xb3da2606774a8e2d() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA9749CC94C1FD85)  
---This native does not have an official description.
---@return any
function N_0xba9749cc94c1fd85() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBAA2F0490E146BE8)  
---This native does not have an official description.
---@param p0 any
function N_0xbaa2f0490e146be8(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBE3DB208333D9844)  
---This native does not have an official description.
---@return any
function N_0xbe3db208333d9844() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBED9F5693F34ED17)  
---This native does not have an official description.
---@param statName integer | string
---@param p1 integer
---@return boolean, number
function N_0xbed9f5693f34ed17(statName, p1) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBF371CD2B64212FD)  
---This native does not have an official description.
---@param p0 any
function N_0xbf371cd2b64212fd(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBFAFDB5FAAA5C5AB)  
---This native does not have an official description.
---@param p0 any
function N_0xbfafdb5faaa5c5ab(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC01D2470F22CDE5A)  
---**This native does absolutely nothing, just a nullsub**
---
---```
---NativeDB Introduced: v2372
---```
function N_0xc01d2470f22cde5a() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC03FAB2C2F92289B)  
---```
---NativeDB Introduced: v1868
---```
---@param p0 any
function N_0xc03fab2c2f92289b(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC0E0D686DDFC6EAE)  
---This native does not have an official description.
---@return any
function N_0xc0e0d686ddfc6eae() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC141B8917E0017EC)  
---This native does not have an official description.
function N_0xc141b8917e0017ec() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC14BD9F5337219B2)  
---```
---NativeDB Added Parameter 2: Any p1
---NativeDB Introduced: v1493
---```
---@param p0 any
function N_0xc14bd9f5337219b2(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC1E963C58664B556)  
---```
---NativeDB Introduced: v2189
---```
---@param p0 any
function N_0xc1e963c58664b556(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC67E2DA1CBE759E2)  
---Sets profile setting 939
---
---```
---NativeDB Introduced: v1734
---```
function N_0xc67e2da1cbe759e2() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC6E0E2616A7576BB)  
---This native does not have an official description.
---@return any
function N_0xc6e0e2616a7576bb() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC847B43F369AC0B5)  
---This native does not have an official description.
function N_0xc847b43f369ac0b5() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCC25A4553DFBF9EA)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0xcc25a4553dfbf9ea(p0, p1, p2, p3, p4) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD1A1EE3B4FA8E760)  
---This native does not have an official description.
---@param p0 any
function N_0xd1a1ee3b4fa8e760(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD1C9B92BDD3F151D)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xd1c9b92bdd3f151d(p0, p1, p2) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD4367D310F079DB0)  
---```
---NativeDB Introduced: v2189
---```
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0xd4367d310f079db0(p0, p1, p2, p3) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD558BEC0BBA7E8D2)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0xd558bec0bba7e8d2(p0, p1, p2, p3, p4) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD6CA58B3B53A0F22)  
---```
---NativeDB Introduced: v2189
---```
---@param p0 any
function N_0xd6ca58b3b53a0f22(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDAF80797FC534BEC)  
---This native does not have an official description.
---@param p0 any
function N_0xdaf80797fc534bec(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDEAAF77EB3687E97)  
---This native does not have an official description.
---@param p0 any
---@return any, any
function N_0xdeaaf77eb3687e97(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDFBD93BF2943E29B)  
---```
---NativeDB Introduced: v1868
---```
---@param p0 any
function N_0xdfbd93bf2943e29b(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDFCDB14317A9B361)  
---```
---NativeDB Introduced: v2189
---```
---@param p0 any
function N_0xdfcdb14317a9b361(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE3261D791EB44ACB)  
---This native does not have an official description.
---@param p0 any
function N_0xe3261d791eb44acb(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE496A53BA5F50A56)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xe496a53ba5f50a56(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE8853FBCE7D8D0D6)  
---This native does not have an official description.
---@return any
function N_0xe8853fbce7d8d0d6() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xECB41AC6AB754401)  
---```
---STAT_LOAD_*
---```
---@return boolean
function N_0xecb41ac6ab754401() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEDBF6C9B0D2C65C8)  
---This native does not have an official description.
---@param p0 any
function N_0xedbf6c9b0d2c65c8(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF06A6F41CB445443)  
---This native does not have an official description.
---@param p0 any
function N_0xf06a6f41cb445443(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF11F01D98113536A)  
---This native does not have an official description.
---@return any, number
function N_0xf11f01d98113536a() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF1A1803D3476F215)  
---```
---Sets profile setting 933  
---```
---@param value integer
function N_0xf1a1803d3476f215(value) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF534D94DFA2EAD26)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0xf534d94dfa2ead26(p0, p1, p2, p3, p4) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF8C54A461C3E11DC)  
---This native does not have an official description.
---@return any, any, any, any
function N_0xf8c54a461c3e11dc() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF9096193DF1F99D4)  
---```
---NativeDB Introduced: v1868
---```
---@param p0 any
function N_0xf9096193df1f99d4(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF9F2922717B819EC)  
---This native does not have an official description.
---@return any
function N_0xf9f2922717b819ec() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFCC228E07217FCAC)  
---This native does not have an official description.
---@param p0 any
function N_0xfcc228e07217fcac(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCEA553E35C2246E1)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param vehicleHash integer | string
function OrderedBossVehicle(p0, p1, vehicleHash) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x79AB33F0FBFAC40C)  
---This native does not have an official description.
---@param p0 any
function PlaystatsAcquiredHiddenPackage(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA071E0ED98F91286)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function PlaystatsActivityDone(p0, p1) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x533A7D1EA58DF958)  
---```
---NativeDB Introduced: v1734
---```
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function PlaystatsArcadegame(p0, p1, p2, p3, p4, p5) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB479D9F0D48A1BC5)  
---```
---NativeDB Introduced: v1604
---```
---@return any
function PlaystatsArenaWarsEnded() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6F4F599753F8200A)  
---```
---NativeDB Introduced: v1604
---```
---@param p0 integer
---@param p1 integer
---@param p2 integer
---@param p3 integer
---@param p4 integer
function PlaystatsArenaWarSpectator(p0, p1, p2, p3, p4) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x47B32F5611E6E483)  
---This native does not have an official description.
---@param id integer
function PlaystatsAwardBadsport(id) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x46F917F6B4128FE4)  
---This native does not have an official description.
---@param amount integer
---@param type integer | string
---@param category integer | string
function PlaystatsAwardXp(amount, type, category) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5009DFD741329729)  
---This native does not have an official description.
---@param action string
---@param value integer
function PlaystatsBackgroundScriptAction(action, value) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x516FC96EB88EEFE5)  
---This native does not have an official description.
---@param p0 integer
function PlaystatsBanAlert(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD6781E42755531F7)  
---This native does not have an official description.
---@return any
function PlaystatsBuyContraband() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1187CB58D7F3BED7)  
---```
---NativeDB Introduced: v2372
---```
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function PlaystatsCarclubChallenge(p0, p1, p2, p3) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFF14D6FEEC507BBE)  
---```
---NativeDB Introduced: v2372
---```
---@param p0 any
function PlaystatsCarclubPoints(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x69C922B677621428)  
---```
---NativeDB Introduced: v2372
---```
---@param p0 any
---@param p1 any
function PlaystatsCarclubPrize(p0, p1) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3EAE97309727E7AD)  
---```
---NativeDB Introduced: v1734
---```
---@param p0 any
function PlaystatsCasinoBlackjack(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD5451C7BF151EB6F)  
---```
---NativeDB Introduced: v1734
---```
---@param p0 any
function PlaystatsCasinoBlackjackLight(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0999F3F090EC5012)  
---```
---NativeDB Introduced: v1734
---```
---@param p0 any
function PlaystatsCasinoChip(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x049F059625058A86)  
---```
---NativeDB Introduced: v1734
---```
---@param p0 any
function PlaystatsCasinoInsidetrack(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x23A3CBCD50D54E47)  
---```
---NativeDB Introduced: v1734
---```
---@param p0 any
function PlaystatsCasinoInsidetrackLight(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0C432C1435F5E4FA)  
---```
---NativeDB Introduced: v1734
---```
---@param p0 any
function PlaystatsCasinoLuckyseven(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1A0D4A6C336B7BC5)  
---```
---NativeDB Introduced: v1734
---```
---@return any
function PlaystatsCasinoMissionEnded() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x95101C443A84E7F1)  
---```
---NativeDB Introduced: v1734
---```
---@param p0 any
function PlaystatsCasinoRoulette(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6572ABA3DE1197FC)  
---```
---NativeDB Introduced: v1734
---```
---@param p0 any
function PlaystatsCasinoRouletteLight(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEF5EC67D392B830A)  
---```
---NativeDB Introduced: v1734
---```
---@param p0 any
function PlaystatsCasinoSlotmachine(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE60054A0FAE8227F)  
---```
---NativeDB Introduced: v1734
---```
---@param p0 any
function PlaystatsCasinoSlotmachineLight(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFCCCAC2BD3C1F180)  
---```
---NativeDB Introduced: v1734
---```
---@param p0 any
---@param p1 any
function PlaystatsCasinoStoryMissionEnded(p0, p1) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF740FB339D471C35)  
---```
---NativeDB Introduced: v1734
---```
---@param p0 any
function PlaystatsCasinoThreecardpoker(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC9001364B4388F22)  
---```
---NativeDB Introduced: v1734
---```
---@param p0 any
function PlaystatsCasinoThreecardpokerLight(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0A50D2604E05CB94)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function PlaystatsChangeMcEmblem(p0, p1, p2, p3, p4) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6058665D72302D3F)  
---This native does not have an official description.
---@param cheat string
function PlaystatsCheatApplied(cheat) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x34B973047A2268B9)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function PlaystatsClothChange(p0, p1, p2, p3, p4) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCD0A8A9338681CF2)  
---```
---NativeDB Introduced: v1734
---```
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
---@param p9 any
function PlaystatsCollectible(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB7257BA2550EA10A)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function PlaystatsCopyRankIntoNewSlot(p0, p1, p2, p3, p4, p5, p6) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAFC7E5E075A96F46)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
function PlaystatsCrateCreated(p0, p1, p2) end

---@deprecated
PlaystatsAmbientMissionCrateCreated = PlaystatsCrateCreated
---@deprecated
PlaystatsCrateCreatedMissionDone = PlaystatsCrateCreated

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1CAE5D2E3F9A07F0)  
---```
---NativeDB Added Parameter 7: Any p6
---NativeDB Added Parameter 8: Any p7
---```
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function PlaystatsCrateDropMissionDone(p0, p1, p2, p3, p4, p5) end

---@deprecated
PlaystatsCrateDrop = PlaystatsCrateDropMissionDone

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0BC254FF3A911501)  
---```
---NativeDB Introduced: v1290
---```
---@return any
function PlaystatsDarMissionEnd() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2605663BD4F23B5D)  
---This native does not have an official description.
---@return any
function PlaystatsDefendContraband() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x46326E13DA4E0546)  
---This native does not have an official description.
---@return any
function PlaystatsDirectorMode() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x66C7BB2416ED3FCE)  
---```
---NativeDB Introduced: v1493
---```
---@param p0 integer
---@param p1 integer
---@param p2 integer
function PlaystatsDroneUsage(p0, p1, p2) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x848B66100EE33B05)  
---This native does not have an official description.
---@return any
function PlaystatsDupeDetection() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x501478855A6074CE)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function PlaystatsEarnedMcPoints(p0, p1, p2, p3, p4, p5) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x878FF156D36E9956)  
---```
---NativeDB Introduced: v1290
---```
---@return any
function PlaystatsEnterSessionPack() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFA5B74BAB8A7EF99)  
---```
---NativeDB Introduced: v2372
---```
---@param p0 any
function PlaystatsExtraEvent(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0F71DE29AB2258F1)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function PlaystatsFriendActivity(p0, p1) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0EACDF8487D5155A)  
---This native does not have an official description.
---@return any
function PlaystatsGunrunMissionEnded() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD8AFB345A9C5CCBB)  
---```
---NativeDB Introduced: v1290
---```
---@return any
function PlaystatsH2FmprepEnd() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1E1497D0D2108115)  
---```
---NativeDB Introduced: v1290
---```
---@param p1 any
---@param p2 any
---@param p3 any
---@return any
function PlaystatsH2InstanceEnd(p1, p2, p3) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF4FF020A08BC8863)  
---This native does not have an official description.
---@param hash integer | string
---@param p1 integer
function PlaystatsHeistSaveCheat(hash, p1) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCB00196B31C39EB1)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function PlaystatsHoldUpMissionDone(p0, p1, p2, p3) end

---@deprecated
PlaystatsHoldUp = PlaystatsHoldUpMissionDone

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5DA3A8DE8CB6226F)  
---```
---longest time being ilde?  
---```
---@param time integer
function PlaystatsIdleKick(time) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2B69F5074C894811)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function PlaystatsImportExportMissionDone(p0, p1, p2, p3) end

---@deprecated
PlaystatsImpExp = PlaystatsImportExportMissionDone

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x887DAD63CF5B7908)  
---```
---NativeDB Introduced: v2699
---```
---@param p0 any
function PlaystatsInventory(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF5BB8DAC426A52C0)  
---This native does not have an official description.
---@return any, any, any, any
function PlaystatsJobBend() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC5BE134EC7BA96A0)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function PlaystatsLeaveJobChain(p0, p1, p2, p3, p4) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBC80E22DED931E3D)  
---```
---NativeDB Removed Parameter 4: Any p3
---NativeDB Removed Parameter 5: Any p4
---NativeDB Removed Parameter 6: Any p5
---NativeDB Removed Parameter 7: Any p6
---```
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function PlaystatsMatchStarted(p0, p1, p2, p3, p4, p5, p6) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC900596A63978C1D)  
---This native does not have an official description.
---@param p1 any
---@param p2 any
---@param p3 any
---@return any
function PlaystatsMissionCheckpoint(p1, p2, p3) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7C4BB33A8CED7324)  
---This native does not have an official description.
---@param p1 any
---@param p2 any
---@param p3 boolean
---@param p4 boolean
---@param p5 boolean
---@return any
function PlaystatsMissionOver(p1, p2, p3, p4, p5) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC19A2925C34D2231)  
---This native does not have an official description.
---@param p1 any
---@param p2 any
---@param p3 boolean
---@return any
function PlaystatsMissionStarted(p1, p2, p3) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x93054C88E6AA7C44)  
---This native does not have an official description.
---@return any
function PlaystatsNpcInvite() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x69DEA3E9DB727B4C)  
---**This native does absolutely nothing, just a nullsub**
---@param p0 any
---@param p1 any
---@param p2 any
function PlaystatsOddjobDone(p0, p1, p2) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x35EEC6C2BC821A71)  
---```
---NativeDB Introduced: v1734
---```
---@param p0 boolean
---@param p1 integer
---@param p2 integer
---@param p3 integer
function PlaystatsPassiveMode(p0, p1, p2, p3) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9572BD4DD6B72122)  
---```
---NativeDB Introduced: v1180
---```
---@param modelHash integer | string
function PlaystatsPegasaircraft(modelHash) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x203B381133817079)  
---This native does not have an official description.
---@return any
function PlaystatsPiMenuHideSettings() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA739D6D5A05D6E7)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function PlaystatsPropChange(p0, p1, p2, p3) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x90D0622866E80445)  
---This native does not have an official description.
---@param element integer
---@param item string
function PlaystatsQuickfixTool(element, item) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9C375C315099DDE4)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function PlaystatsRaceCheckpoint(p0, p1, p2, p3, p4) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xADDD1C754E2E2914)  
---```
---NativeDB Removed Parameter 5: Any p4
---NativeDB Removed Parameter 6: Any p5
---NativeDB Removed Parameter 7: Any p6
---NativeDB Removed Parameter 8: Any p7
---NativeDB Removed Parameter 9: Any p8
---NativeDB Removed Parameter 10: Any p9
---```
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
---@param p9 any
function PlaystatsRaceToPointMissionDone(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

---@deprecated
PlaystatsRaceToPoint = PlaystatsRaceToPointMissionDone

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x71862B1D855F32E1)  
---This native does not have an official description.
---@param name string
---@param p1 any
---@param p2 any
---@param p3 any
function PlaystatsRandomMissionDone(name, p1, p2, p3) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC7F2DE41D102BFB4)  
---This native does not have an official description.
---@param rank integer
function PlaystatsRankUp(rank) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x04D90BA8207ADA2D)  
---This native does not have an official description.
---@return any
function PlaystatsRecoverContraband() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBBA55BE9AAAABF44)  
---```
---NativeDB Introduced: v2372
---```
---@param p0 any
function PlaystatsRobberyFinale(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1A67DFBF1F5C3835)  
---```
---NativeDB Introduced: v2372
---```
---@param p0 any
function PlaystatsRobberyPrep(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x121FB4DDDC2D5291)  
---This native does not have an official description.
---@param amount integer
---@param act integer
---@param player integer
---@param cm number
function PlaystatsRosBet(amount, act, player, cm) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC729991A9065376E)  
---This native does not have an official description.
---@return any
function PlaystatsSellContraband() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD1032E482629049E)  
---Sets a byte that is then used in session_host and session_join metrics when hosting or joining a session
---@param joinType integer
function PlaystatsSetJoinType(joinType) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x176852ACAAC173D1)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function PlaystatsShopItem(p0, p1, p2, p3, p4) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x320C35147D5B5DDD)  
---```
---NativeDB Introduced: v1180
---```
---@return any
function PlaystatsSmugMissionEnded() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6731DE84A38BFAD0)  
---```
---NativeDB Introduced: v1604
---```
---@param p0 integer
---@param p1 integer
---@param p2 integer
---@param p3 integer
function PlaystatsSpectatorWheelSpin(p0, p1, p2, p3) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBE509B0A3693DE8B)  
---This native does not have an official description.
---@param amount integer
function PlaystatsSpentPiCustomLoadout(amount) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x098760C7461724CD)  
---```
---PLAYSTATS_START_INVITE_DESPAWNING?
---```
function PlaystatsStartOfflineMode() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x928DBFB892638EF3)  
---Allows stunts to be triggered and sent as a `CEventNetworkStuntPerformed` event.
---
---Event types are shown below:
---
---```cpp
---enum eTrackedStuntType
---{
---    ST_FRONTFLIP = 0,
---    ST_BACKFLIP = 1,
---    ST_SPIN = 2,
---    ST_WHEELIE = 3,
---    ST_STOPPIE = 4,
---    ST_BOWLING_PIN = 5,
---    ST_FOOTBALL = 6,
---    ST_ROLL = 7
---};
---```
function PlaystatsStartTrackingStunts() end

---@deprecated
PlaystatsStuntPerformedEventAllowTrigger = PlaystatsStartTrackingStunts

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x35E39E5570358630)  
---```
---NativeDB Introduced: v1493
---```
---@return any
function PlaystatsStoneHatchetEnd() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8A800DACCC0DA55D)  
---Disallows CEventNetworkStuntPerformed to be triggered (Resets [`PLAYSTATS_START_TRACKING_STUNTS`](#\_0x928DBFB892638EF3)).
function PlaystatsStopTrackingStunts() end

---@deprecated
PlaystatsStuntPerformedEventDisallowTrigger = PlaystatsStopTrackingStunts

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE95C8A1875A02CA4)  
---This native does not have an official description.
---@param weaponHash integer | string
---@param componentHashTo integer | string
---@param componentHashFrom integer | string
function PlaystatsWeaponModeChange(weaponHash, componentHashTo, componentHashFrom) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDDF24D535060F811)  
---This native does not have an official description.
---@param scaleformHash integer | string
---@param p1 integer
function PlaystatsWebsiteVisited(scaleformHash, p1) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x30A6614C1F7799B8)  
---This native does not have an official description.
---@param statHash integer | string
---@param value number
---@param p2 integer
function PresenceEventUpdatestatFloat(statHash, value, p2) end

---@deprecated
UpdateStatFloat = PresenceEventUpdatestatFloat

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x11FF1C80276097ED)  
---This native does not have an official description.
---@param statHash integer | string
---@param value integer
---@param p2 integer
function PresenceEventUpdatestatInt(statHash, value, p2) end

---@deprecated
UpdateStatInt = PresenceEventUpdatestatInt

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDAC073C7901F9E15)  
---```
---Sets profile setting 866
---SET_*
---```
---@param value integer
function SetHasContentUnlocksFlags(value) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB475F27C6A994D65)  
---This native does not have an official description.
function SetProfileSettingPrologueComplete() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF6792800AC95350D)  
---```
---Sets profile setting 501
---```
---@param transactionId integer
function SetSaveMigrationTransactionId(transactionId) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xEB0A72181D4AA4AD)  
---```
---Example:
---for (v_2 = 0; v_2 <= 4; v_2 += 1) {
---    STATS::STAT_CLEAR_SLOT_FOR_RELOAD(v_2);
---}
---```
---@param statSlot integer
---@return any
function StatClearSlotForReload(statSlot) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x49A49BED12794D70)  
---This native does not have an official description.
---@param p0 any
---@return any
function StatDeleteSlot(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x11B5E6D2AE73F48E)  
---This native does not have an official description.
---@param statHash integer | string
---@param p2 any
---@return boolean, boolean
function StatGetBool(statHash, p2) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x10FE3F1B79F9B071)  
---```
---p2 - Default value? Seems to be -1 most of the time.  
---```
---@param statName integer | string
---@param mask integer
---@param p2 integer
---@return boolean
function StatGetBoolMasked(statName, mask, p2) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x567384DFA67029E6)  
---This native does not have an official description.
---@return integer
function StatGetCancelSaveMigrationStatus() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8B0FACEFC36C824B)  
---This native does not have an official description.
---@param statHash integer | string
---@param p2 any
---@param p3 any
---@return boolean, any
function StatGetDate(statHash, p2, p3) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD7AE6C9C9C6AC54C)  
---This native does not have an official description.
---@param statHash integer | string
---@param p2 any
---@return boolean, number
function StatGetFloat(statHash, p2) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x767FBC2AC802EF3D)  
---```
---p2 appears to always be -1  
---```
---@param statHash integer | string
---@param p2 integer
---@return boolean, integer
function StatGetInt(statHash, p2) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5473D4195058B2E4)  
---This native does not have an official description.
---@param statName integer | string
---@return string
function StatGetLicensePlate(statName) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x655185A06D9EEAAB)  
---This native does not have an official description.
---@param p0 any
---@param p2 any
---@param p3 any
---@param p4 any
---@return boolean, any
function StatGetMaskedInt(p0, p2, p3, p4) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE0E854F5280FB769)  
---This native does not have an official description.
---@param statName integer | string
---@return integer
function StatGetNumberOfDays(statName) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF2D4B2FE415AAFC3)  
---This native does not have an official description.
---@param statName integer | string
---@return integer
function StatGetNumberOfHours(statName) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7583B4BE4C5A41B5)  
---This native does not have an official description.
---@param statName integer | string
---@return integer
function StatGetNumberOfMinutes(statName) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2CE056FF3723F00B)  
---This native does not have an official description.
---@param statName integer | string
---@return integer
function StatGetNumberOfSeconds(statName) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF4D8E7AC2A27758C)  
---```
---Needs more research. Possibly used to calculate the "mask" when calling "STAT_SET_BOOL_MASKED"?  
---```
---@param p0 integer
---@return integer
function StatGetPackedBoolMask(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x94F12ABF9C79E339)  
---```
---Needs more research. Possibly used to calculate the "mask" when calling "STAT_SET_MASKED_INT"?  
---```
---@param p0 integer
---@return integer
function StatGetPackedIntMask(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x350F82CCB186AA1B)  
---This native does not have an official description.
---@param p0 any
---@param p4 any
---@return boolean, any, any, any
function StatGetPos(p0, p4) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCE5AA445ABA8DEE0)  
---This native does not have an official description.
---@return integer, integer
function StatGetSaveMigrationConsumeContentUnlockStatus() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x886913BBEACA68C1)  
---This native does not have an official description.
---@return integer, any
function StatGetSaveMigrationStatus() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE50384ACC2C3DB74)  
---```
---p1 is always -1 in the script files  
---```
---@param statHash integer | string
---@param p1 integer
---@return string
function StatGetString(statHash, p1) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2365C388E393BBE2)  
---```
---Needs more research. Seems to return "STAT_UNKNOWN" if no such user id exists.  
---```
---@param p0 any
---@return string
function StatGetUserId(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x9B5A68C6489E9909)  
---This native does not have an official description.
---@param statName integer | string
---@param value number
function StatIncrement(statName, value) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA651443F437B1CE6)  
---This native does not have an official description.
---@param p0 integer
---@return boolean
function StatLoad(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA1750FFAFA181661)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function StatLoadPending(p0) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA5C80D8E768A9E66)  
---```
---platformName must be one of the following: ps3, xbox360, ps4, xboxone
---```
---@param platformName string
---@return boolean
function StatMigrateSave(platformName) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE07BCA305B82D2FD)  
---```
---NativeDB Added Parameter 4: Any p3
---```
---@param p0 integer
---@param p1 boolean
---@param p2 integer
---@return boolean
function StatSave(p0, p1, p2) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4FEF53183C3C6414)  
---This native does not have an official description.
---@return boolean
function StatSaveMigrationCancel() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3270F67EED31FBC1)  
---This native does not have an official description.
---@param contentId integer | string
---@param srcPlatform string
---@param srcGamerHandle string
---@return boolean
function StatSaveMigrationConsumeContentUnlock(contentId, srcPlatform, srcGamerHandle) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC70DDCE56D0D3A99)  
---This native does not have an official description.
---@return boolean
function StatSaveMigrationStatusStart() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7D3A583856F2C5AC)  
---This native does not have an official description.
---@return boolean
function StatSavePending() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBBB6AD006F1BBEA3)  
---This native does not have an official description.
---@return boolean
function StatSavePendingOrRequested() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF434A10BA01C37D0)  
---This native does not have an official description.
---@param toggle boolean
function StatSetBlockSaves(toggle) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4B33C4243DE0C432)  
---```
---Example:
--- STATS::STAT_SET_BOOL(MISC::GET_HASH_KEY("MPPLY_MELEECHLENGECOMPLETED"), trur, true);
---```
---@param statName integer | string
---@param value boolean
---@param save boolean
---@return boolean
function StatSetBool(statName, value, save) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x5BC62EC1937B9E5B)  
---This native does not have an official description.
---@param statName integer | string
---@param value boolean
---@param mask integer
---@param save boolean
---@return boolean
function StatSetBoolMasked(statName, value, mask, save) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x047CBED6F6F8B63C)  
---This native does not have an official description.
function StatSetCheatIsActive() end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC2F84B7F9C4D0C61)  
---```
---p1 always true.  
---```
---@param statName integer | string
---@param p1 boolean
---@return boolean
function StatSetCurrentPosixTime(statName, p1) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2C29BFB64F4FCBE4)  
---```
---'value' is a structure to a structure, 'numFields' is how many fields there are in said structure (usually 7).  
---The structure looks like this:  
---int year  
---int month  
---int day  
---int hour  
---int minute  
---int second  
---int millisecond  
---The decompiled scripts use TIME::GET_POSIX_TIME to fill this structure.  
---```
---@param statName integer | string
---@param numFields integer
---@param save boolean
---@return boolean, any
function StatSetDate(statName, numFields, save) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4851997F37FE9B3C)  
---```
---Example:
--- STATS::STAT_SET_FLOAT(MISC::GET_HASH_KEY("MP0_WEAPON_ACCURACY"), 66.6f, true);
---```
---@param statName integer | string
---@param value number
---@param save boolean
---@return boolean
function StatSetFloat(statName, value, save) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x17695002FD8B2AE0)  
---```
---The following values have been found in the decompiled scripts:  
---"RC_ABI1"  
---"RC_ABI2"  
---"RC_BA1"  
---"RC_BA2"  
---"RC_BA3"  
---"RC_BA3A"  
---"RC_BA3C"  
---"RC_BA4"  
---"RC_DRE1"  
---"RC_EPS1"  
---"RC_EPS2"  
---"RC_EPS3"  
---"RC_EPS4"  
---"RC_EPS5"  
---"RC_EPS6"  
---"RC_EPS7"  
---"RC_EPS8"  
---"RC_EXT1"  
---"RC_EXT2"  
---"RC_EXT3"  
---"RC_EXT4"  
---"RC_FAN1"  
---"RC_FAN2"  
---"RC_FAN3"  
---"RC_HAO1"  
---"RC_HUN1"  
---"RC_HUN2"  
---"RC_JOS1"  
---"RC_JOS2"  
---"RC_JOS3"  
---"RC_JOS4"  
---"RC_MAU1"  
---"RC_MIN1"  
---"RC_MIN2"  
---"RC_MIN3"  
---"RC_MRS1"  
---"RC_MRS2"  
---"RC_NI1"  
---"RC_NI1A"  
---"RC_NI1B"  
---"RC_NI1C"  
---"RC_NI1D"  
---"RC_NI2"  
---"RC_NI3"  
---"RC_OME1"  
---"RC_OME2"  
---"RC_PA1"  
---"RC_PA2"  
---"RC_PA3"  
---"RC_PA3A"  
---"RC_PA3B"  
---"RC_PA4"  
---"RC_RAM1"  
---"RC_RAM2"  
---"RC_RAM3"  
---"RC_RAM4"  
---"RC_RAM5"  
---"RC_SAS1"  
---"RC_TON1"  
---"RC_TON2"  
---"RC_TON3"  
---"RC_TON4"  
---"RC_TON5"  
---```
---@param statName integer | string
---@param value string
---@param save boolean
---@return boolean
function StatSetGxtLabel(statName, value, save) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB3271D7AB655B441)  
---This native does not have an official description.
---@param statName integer | string
---@param value integer
---@param save boolean
---@return boolean
function StatSetInt(statName, value, save) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x69FF13266D7296DA)  
---This native does not have an official description.
---@param statName integer | string
---@param str string
---@return boolean
function StatSetLicensePlate(statName, str) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x7BBB1B54583ED410)  
---This native does not have an official description.
---@param statName integer | string
---@param p1 any
---@param p2 any
---@param p3 integer
---@param save boolean
---@return boolean
function StatSetMaskedInt(statName, p1, p2, p3, save) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDB283FDE680FE72E)  
---This native does not have an official description.
---@param statName integer | string
---@param x number
---@param y number
---@param z number
---@param save boolean
---@return boolean
function StatSetPos(statName, x, y, z, save) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x68F01422BE1D838F)  
---```
---Does not take effect immediately, unfortunately.
---profileSetting seems to only be 936, 937 and 938 in scripts
---```
---@param profileSetting integer
---@param value integer
function StatSetProfileSettingValue(profileSetting, value) end

---@deprecated
StatSetProfileSetting = StatSetProfileSettingValue

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA87B2335D12531D7)  
---This native does not have an official description.
---@param statName integer | string
---@param value string
---@param save boolean
---@return boolean
function StatSetString(statName, value, save) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8CDDF1E452BABE11)  
---This native does not have an official description.
---@param statName integer | string
---@param value string
---@param save boolean
---@return boolean
function StatSetUserId(statName, value, save) end

---**`STATS` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0D0A9F0E7BD91E3C)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function StatSlotIsLoaded(p0) end

