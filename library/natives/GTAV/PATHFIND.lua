---@meta

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFCD5C8E06E502F5A)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 boolean
---@param p8 any
---@return any
function AddNavmeshBlockingObject(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x387EAD7EE42F6685)  
---This native does not have an official description.
---@param x number
---@param y number
---@param radius number
function AddNavmeshRequiredRegion(x, y, radius) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8415D95B194A3AEA)  
---This native does not have an official description.
---@return boolean
function AreAllNavmeshRegionsLoaded() end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF7B79A50B905A30D)  
---```
---Parameters are to be start x, start y, end x, end y.  
---```
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@return boolean
function ArePathNodesLoadedInArea(x1, y1, x2, y2) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xADD95C7005C4A197)  
---Calculates the travel distance between a set of points.
---Doesn't seem to correlate with distance on gps sometimes.
---
---This function returns the value 100000.0 over long distances, seems to be a failure mode result, potentially occurring when not all path nodes are loaded into pathfind.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@return number
function CalculateTravelDistanceBetweenPoints(x1, y1, z1, x2, y2, z2) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2801D0012266DF07)  
---Clears a disabled GPS route area from a certain index previously set using [`SET_GPS_DISABLED_ZONE_AT_INDEX`](#_0xD0BC1C6FB18EE154).
---@param index integer
function ClearGpsDisabledZoneAtIndex(index) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4C8872D8CDBE1B8B)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function DisableNavmeshInArea(p0, p1, p2, p3, p4, p5, p6) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0EAEB0DB4B132399)  
---This native does not have an official description.
---@param p0 any
---@return boolean
function DoesNavmeshBlockingObjectExist(p0) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF90125F1F79ECDF8)  
---```
---Usage example:  
---Public Function GenerateDirectionsToCoord(Pos As Vector3) As Tuple(Of String, Single, Single)  
---        Dim f4, f5, f6 As New OutputArgument()  
---        Native.Function.Call(Hash.GENERATE_DIRECTIONS_TO_COORD, Pos.X, Pos.Y, Pos.Z, True, f4, f5, f6)  
---        Dim direction As String = f4.GetResult(Of Single)()  
---        Return New Tuple(Of String, Single, Single)(direction.Substring(0, 1), f5.GetResult(Of Single)(), f6.GetResult(Of Single)())  
---    End Function  
---p3 I use 1  
---direction:  
---0 = You Have Arrived
---1 = Recalculating Route, Please make a u-turn where safe  
---2 = Please Proceed the Highlighted Route  
---3 = In (distToNxJunction) Turn Left  
---4 = In (distToNxJunction) Turn Right  
---5 = In (distToNxJunction) Go Straight  
---6 = In (distToNxJunction) Keep Left  
---7 = In (distToNxJunction) Keep Right
---8 = In (distToNxJunction) Join the freeway  
---9 = In (distToNxJunction) Exit Freeway  
---return value set to 0 always  
---```
---@param x number
---@param y number
---@param z number
---@param p3 boolean
---@return integer, integer, number, number
function GenerateDirectionsToCoord(x, y, z, p3) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2EABE3B06F58C1BE)  
---```
---Get the closest vehicle node to a given position, unknown1 = 3.0, unknown2 = 0  
---```
---@param x number
---@param y number
---@param z number
---@param unknown1 number
---@param unknown2 integer
---@return boolean, vector3
function GetClosestMajorVehicleNode(x, y, z, unknown1, unknown2) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x132F52BBA570FE92)  
---```
---p1 seems to be always 1.0f in the scripts  
---```
---@param x number
---@param y number
---@param z number
---@param p3 number
---@param p4 integer
---@param p10 boolean
---@return any, vector3, vector3, any, any, number
function GetClosestRoad(x, y, z, p3, p4, p10) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x240A18690AE96513)  
---```
---FYI: When falling through the map (or however you got under it) you will respawn when your player ped's height is <= -200.0 meters (I think you all know this) and when in a vehicle you will actually respawn at the closest vehicle node.  
-------------  
---Vector3 nodePos;  
---GET_CLOSEST_VEHICLE_NODE(x,y,z,&nodePos,...)  
---p4 is either 0, 1 or 8. 1 means any path/road. 0 means node in the middle of the closest main (asphalt) road.  
---p5, p6 are always the same:  
---0x40400000 (3.0), 0  
---p5 can also be 100.0 and p6 can be 2.5:  
---PATHFIND::GET_CLOSEST_VEHICLE_NODE(a_0, &v_5, v_9, 100.0, 2.5)  
---Known node types: simple path/asphalt road, only asphalt road, water, under the map at always the same coords.   
---The node types follows a pattern. For example, every fourth node is of the type water i.e. 3, 7, 11, 15, 19, 23, 27, 31, 35, 39... 239. Could not see any difference between nodes within certain types.   
---Starting at 2, every fourth node is under the map, always same coords.  
---Same with only asphalt road (0, 4, 8, etc) and simple path/asphalt road (1, 5, 9, etc).   
---gtaforums.com/topic/843561-pathfind-node-types  
---```
---@param x number
---@param y number
---@param z number
---@param nodeType integer
---@param p5 number
---@param p6 number
---@return boolean, vector3
function GetClosestVehicleNode(x, y, z, nodeType, p5, p6) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFF071FB798B803B0)  
---```
---p5, p6 and p7 seems to be about the same as p4, p5 and p6 for GET_CLOSEST_VEHICLE_NODE. p6 and/or p7 has something to do with finding a node on the same path/road and same direction(at least for this native, something to do with the heading maybe). Edit this when you find out more.  
---p5 is either 1 or 12. 1 means any path/road. 12, 8, 0 means node in the middle of the closest main (asphalt) road.  
---p6 is always 3.0  
---p7 is always 0.  
---Known node types: simple path/asphalt road, only asphalt road, water, under the map at always the same coords.   
---The node types follows a pattern. For example, every fourth node is of the type water i.e. 3, 7, 11, 15, 19, 23, 27, 31, 35, 39... 239. Could not see any difference between nodes within certain types.   
---Starting at 2, every fourth node is under the map, always same coords.  
---Same with only asphalt road (0, 4, 8, etc) and simple path/asphalt road (1, 5, 9, etc).  
---gtaforums.com/topic/843561-pathfind-node-types  
---Example of usage, moving vehicle to closest path/road:  
---Vector3 coords = ENTITY::GET_ENTITY_COORDS(playerVeh, true);  
---Vector3 closestVehicleNodeCoords;   
---float roadHeading;   
---PATHFIND::GET_CLOSEST_VEHICLE_NODE_WITH_HEADING(coords.x, coords.y, coords.z, &closestVehicleNodeCoords, &roadHeading, 1, 3, 0);   
---ENTITY::SET_ENTITY_HEADING(playerVeh, roadHeading);  
---ENTITY::SET_ENTITY_COORDS(playerVeh, closestVehicleNodeCoords.x, closestVehicleNodeCoords.y, closestVehicleNodeCoords.z, 1, 0, 0, 1);  
---VEHICLE::SET_VEHICLE_ON_GROUND_PROPERLY(playerVeh);  
---------------------------------------------------------------------  
---C# Example (ins1de) : pastebin.com/fxtMWAHD  
---```
---@param x number
---@param y number
---@param z number
---@param nodeType integer
---@param p6 number
---@param p7 integer
---@return boolean, vector3, number
function GetClosestVehicleNodeWithHeading(x, y, z, nodeType, p6, p7) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x869DAACBBE9FA006)  
---This native does not have an official description.
---@return boolean
function GetGpsBlipRouteFound() end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBBB45C3CF5C8AA85)  
---This native does not have an official description.
---@return integer
function GetGpsBlipRouteLength() end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3599D741C9AC6310)  
---```
---Returns CGameWorldHeightMap's minimum Z among all grid nodes that intersect with the specified rectangle.
---```
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@return number
function GetHeightmapBottomZForArea(x1, y1, x2, y2) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x336511A34F2E5185)  
---```
---Returns CGameWorldHeightMap's minimum Z value at specified point (grid node).
---```
---@param x number
---@param y number
---@return number
function GetHeightmapBottomZForPosition(x, y) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x8ABE8608576D9CE3)  
---```
---Returns CGameWorldHeightMap's maximum Z among all grid nodes that intersect with the specified rectangle.
---```
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@return number
function GetHeightmapTopZForArea(x1, y1, x2, y2) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x29C24BFBED8AB8FB)  
---```
---Returns CGameWorldHeightMap's maximum Z value at specified point (grid node).
---```
---@param x number
---@param y number
---@return number
function GetHeightmapTopZForPosition(x, y) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD3A6A0EF48823A8C)  
---Gets the next zone that has been disabled using SET_GPS_DISABLED_ZONE_AT_INDEX.
---
---```
---NativeDB Removed Parameter 1: int index
---```
---@param index integer
---@return integer
function GetNextGpsDisabledZoneIndex(index) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE50E52416CCF948B)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param nthClosest integer
---@param unknown1 any
---@param unknown2 any
---@param unknown3 any
---@return boolean, vector3
function GetNthClosestVehicleNode(x, y, z, nthClosest, unknown1, unknown2, unknown3) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x45905BE8654AE067)  
---```
---See gtaforums.com/topic/843561-pathfind-node-types for node type info. 0 = paved road only, 1 = any road, 3 = water  
---p10 always equal 0x40400000  
---p11 always equal 0  
---```
---@param x number
---@param y number
---@param z number
---@param desiredX number
---@param desiredY number
---@param desiredZ number
---@param nthClosest integer
---@param nodetype integer
---@param p10 any
---@param p11 any
---@return boolean, vector3, number
function GetNthClosestVehicleNodeFavourDirection(x, y, z, desiredX, desiredY, desiredZ, nthClosest, nodetype, p10, p11) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x22D7275A79FE8215)  
---```
---Returns the id.  
---```
---@param x number
---@param y number
---@param z number
---@param nth integer
---@param nodetype integer
---@param p5 number
---@param p6 number
---@return integer
function GetNthClosestVehicleNodeId(x, y, z, nth, nodetype, p5, p6) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x6448050E9C2A7207)  
---```
---NativeDB Return Type: BOOL
---```
---@param x number
---@param y number
---@param z number
---@param nthClosest integer
---@param outHeading number
---@param p6 any
---@param p7 number
---@param p8 number
---@return any, vector3
function GetNthClosestVehicleNodeIdWithHeading(x, y, z, nthClosest, outHeading, p6, p7, p8) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x80CA6A8B6C094CC4)  
---```
---Get the nth closest vehicle node and its heading. (unknown2 = 9, unknown3 = 3.0, unknown4 = 2.5)  
---```
---@param x number
---@param y number
---@param z number
---@param nthClosest integer
---@param unknown2 integer
---@param unknown3 number
---@param unknown4 number
---@return boolean, vector3, number, any
function GetNthClosestVehicleNodeWithHeading(x, y, z, nthClosest, unknown2, unknown3, unknown4) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x16F46FB18C8009E4)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param p3 integer
---@return boolean, vector3
function GetPointOnRoadSide(x, y, z, p3) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x93E0DB8440B73A7D)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p4 boolean
---@param p5 boolean
---@param p6 boolean
---@return boolean, vector3, integer
function GetRandomVehicleNode(x, y, z, radius, p4, p5, p6) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA0F8A7517A273C05)  
---This native does not have an official description.
---@param x number
---@param y number
---@param z number
---@param heading number
---@return boolean, vector3
function GetRoadSidePointWithHeading(x, y, z, heading) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB61C8E878A4199CA)  
---```
---When onGround == true outPosition is a position located on the nearest pavement.  
---When a safe coord could not be found the result of a function is false and outPosition == Vector3.Zero.  
---In the scripts these flags are used: 0, 14, 12, 16, 20, 21, 28. 0 is most commonly used, then 16.   
---16 works for me, 0 crashed the script.  
---```
---@param x number
---@param y number
---@param z number
---@param onGround boolean
---@param flags integer
---@return boolean, vector3
function GetSafeCoordForPed(x, y, z, onGround, flags) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x2EB41072B4C1E4C0)  
---```
---Determines the name of the street which is the closest to the given coordinates.  
---x,y,z - the coordinates of the street  
---streetName - returns a hash to the name of the street the coords are on  
---crossingRoad - if the coordinates are on an intersection, a hash to the name of the crossing road  
---Note: the names are returned as hashes, the strings can be returned using the function UI::GET_STREET_NAME_FROM_HASH_KEY.  
---```
---@param x number
---@param y number
---@param z number
---@return integer, integer
function GetStreetNameAtCoord(x, y, z) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA2AE5C478B96E3B6)  
---```
---p0 = VEHICLE_NODE_ID  
---Returns false for nodes that aren't used for GPS routes.  
---Example:  
---Nodes in Fort Zancudo and LSIA are false  
---```
---@param nodeID integer
---@return boolean
function GetVehicleNodeIsGpsAllowed(nodeID) end

---@deprecated
GetSupportsGpsRouteFlag = GetVehicleNodeIsGpsAllowed

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x4F5070AA58F69279)  
---```
---p0 = VEHICLE_NODE_ID  
---Returns true when the node is Offroad. Alleys, some dirt roads, and carparks return true.  
---Normal roads where plenty of Peds spawn will return false  
---```
---@param nodeID integer
---@return boolean
function GetVehicleNodeIsSwitchedOff(nodeID) end

---@deprecated
GetIsSlowRoadFlag = GetVehicleNodeIsSwitchedOff

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x703123E5E7D429C2)  
---```
---Calling this with an invalid node id, will crash the game.  
---Note that IS_VEHICLE_NODE_ID_VALID simply checks if nodeId is not zero. It does not actually ensure that the id is valid.  
---```
---@param nodeId integer
---@return vector3
function GetVehicleNodePosition(nodeId) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0568566ACBB5DEDC)  
---```
---Gets the density and flags of the closest node to the specified position.  
---Density is a value between 0 and 15, indicating how busy the road is.  
---Flags is a bit field.  
---```
---@param x number
---@param y number
---@param z number
---@return boolean, integer, integer
function GetVehicleNodeProperties(x, y, z) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF813C7E63F9062A5)  
---```
---Returns whether navmesh for the region is loaded. The region is a rectangular prism defined by it's top left deepest corner to it's bottom right shallowest corner.  
---If you can re-word this so it makes more sense, please do. I'm horrible with words sometimes...  
---```
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@return boolean
function IsNavmeshLoadedInArea(x1, y1, z1, x2, y2, z2) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x705A844002B39DC0)  
---```
---IS_*
---```
---@return boolean
function IsNavmeshRequiredRegionOwnedByAnyThread() end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x125BF4ABFC536B09)  
---```
---Gets a value indicating whether the specified position is on a road.  
---The vehicle parameter is not implemented (ignored).  
---```
---@param x number
---@param y number
---@param z number
---@param vehicle integer
---@return boolean
function IsPointOnRoad(x, y, z, vehicle) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1EAF30FCFBF5AF74)  
---```
---Returns true if the id is non zero.  
---```
---@param vehicleNodeId integer
---@return boolean
function IsVehicleNodeIdValid(vehicleNodeId) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x80E4A6EDDB0BE8D9)  
---```
---This native has been removed in v1180.  
---```
---@param keepInMemory boolean
---@return boolean
function LoadAllPathNodes(keepInMemory) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x01708E8DD3FF8C65)  
---This native does not have an official description.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@return any
function N_0x01708e8dd3ff8c65(p0, p1, p2, p3, p4, p5) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAA76052DDA9BFC3E)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function N_0xaa76052dda9bfc3e(p0, p1, p2, p3, p4, p5, p6) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF3162836C28F9DA5)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return any
function N_0xf3162836c28f9da5(p0, p1, p2, p3) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x46399A7895957C0E)  
---This native does not have an official description.
---@param p0 any
function RemoveNavmeshBlockingObject(p0) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x916F0A3CDEC3445E)  
---This native does not have an official description.
function RemoveNavmeshRequiredRegions() end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x07FB139B592FA687)  
---```
---Used internally for long range tasks
---```
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@return boolean
function RequestPathsPreferAccurateBoundingstruct(x1, y1, x2, y2) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x228E5C6AD4D74BFD)  
---```
---Toggles a global boolean, name is probably a hash collision but describes its functionality.
---```
---@param toggle boolean
function SetAllPathsCacheBoundingstruct(toggle) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0B919E1FB47CC4E0)  
---This native does not have an official description.
---@param multiplier number
function SetAmbientPedRangeMultiplierThisFrame(multiplier) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xDC20483CD3DD5201)  
---```
---NativeDB Parameter 0: float x1
---NativeDB Parameter 1: float y1
---NativeDB Parameter 2: float z1
---NativeDB Parameter 3: float x2
---NativeDB Parameter 4: float y2
---NativeDB Parameter 5: float z3
---```
---@param x1 any
---@param y1 any
---@param z1 any
---@param x2 any
---@param y2 any
---@param z3 any
function SetGpsDisabledZone(x1, y1, z1, x2, y2, z3) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD0BC1C6FB18EE154)  
---Disables the GPS route displayed on the minimap while within a certain zone (area). When in a disabled zone and creating a waypoint, the GPS route is not shown on the minimap until you are outside of the zone. When disabled, the direct distance is shown on minimap opposed to distance to travel. Seems to only work before setting a waypoint.
---
---You can clear the disabled zone with CLEAR_GPS_DISABLED_ZONE_AT_INDEX.
---
---**Setting a waypoint at the same coordinate:**
---
---Disabled Zone: <https://i.imgur.com/P9VUuxM.png>
---
---Enabled Zone (normal): <https://i.imgur.com/BPi24aw.png>
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param index integer
function SetGpsDisabledZoneAtIndex(x1, y1, z1, x2, y2, z2, index) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x72751156E7678833)  
---This native does not have an official description.
---@param toggle boolean
function SetIgnoreNoGpsFlag(toggle) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1FC289A0C3FF470F)  
---```
---See: SET_BLIP_ROUTE
---```
---@param toggle boolean
function SetIgnoreSecondaryRouteNodes(toggle) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xE04B48F2CC926253)  
---```
---NativeDB Added Parameter 7: Any p6
---```
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function SetPedPathsBackToOriginal(p0, p1, p2, p3, p4, p5) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x34F060F4BF92E018)  
---```
---NativeDB Added Parameter 8: Any p7
---```
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param unknown boolean
function SetPedPathsInArea(x1, y1, z1, x2, y2, z2, unknown) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1EE7063B80FFC77C)  
---```
---missing a last parameter int p6  
---```
---
---```
---NativeDB Added Parameter 7: Any p6
---```
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
function SetRoadsBackToOriginal(p0, p1, p2, p3, p4, p5) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x0027501B9F3B407E)  
---See [IS_POINT_IN_ANGLED_AREA](#_0x2A70BAE8883E4C81) for the definition of an angled area.
---
---```
---NativeDB Added Parameter 8: Any p7
---
---bool p7 - always 1  
---```
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param width number
function SetRoadsBackToOriginalInAngledArea(x1, y1, z1, x2, y2, z2, width) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1A5AA1208AF5DB59)  
---unknown3 is related to `SEND_SCRIPT_WORLD_STATE_EVENT > CNetworkRoadNodeWorldStateData` in networked environments.
---
---See [IS_POINT_IN_ANGLED_AREA](#_0x2A70BAE8883E4C81) for the definition of an angled area.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param width number
---@param unknown1 boolean
---@param unknown2 boolean
---@param unknown3 boolean
function SetRoadsInAngledArea(x1, y1, z1, x2, y2, z2, width, unknown1, unknown2, unknown3) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBF1A602B5BA52FEE)  
---When this is set to false, all nodes in the area get disabled.
---
---`GET_VEHICLE_NODE_IS_SWITCHED_OFF` returns true afterwards.
---
---If it's true,
---
---`GET_VEHICLE_NODE_IS_SWITCHED_OFF` returns false.
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param nodeEnabled boolean
---@param unknown2 boolean
function SetRoadsInArea(x1, y1, z1, x2, y2, z2, nodeEnabled, unknown2) end

---**`PATHFIND` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x109E99373F290687)  
---This native does not have an official description.
---@param p0 any
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 any
function UpdateNavmeshBlockingObject(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

