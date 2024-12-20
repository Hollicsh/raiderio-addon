--
-- Copyright (c) 2024 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",date="2024-12-20T07:13:52Z",numCharacters=27777,db={}}
local F

F = function() provider.db["아즈샤라"]={0,"나무재생"} end F()

F = nil
RaiderIO.AddProvider(provider)
