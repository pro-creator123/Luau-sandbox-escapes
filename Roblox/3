-- This script is apart of a Luau exploit chain, it should be handled with care and never run on a real game instance.
-- Leaked, deobfuscated and published by @thesavannahman.

-- // STAGE 3

local inserted = false
local b = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function JBBPPSIeoPWSnPeSmpFrFCWXcoHQJmdDQDBzOXaSrqMFhgZJacqqnDEjBhuRPwgiQo(data)
	local m = string.sub(data, 0, 55)
	data = data:gsub(m, '')
	data = string.gsub(data, '[^' .. b .. '=]', '')
	return (data:gsub('.', function(x)
		if (x == '=') then
			return ''
		end
		local r, f = '', (b:find(x) - 1)
		for i = 6, 1, - 1 do
			r = r .. (f % 2 ^ i - f % 2 ^ (i - 1) > 0 and '1' or '0')
		end
		return r;
	end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x)
		if (# x ~= 8) then
			return ''
		end
		local c = 0
		for i = 1, 8 do
			c = c + (x:sub(i, i) == '1' and 2 ^ (8 - i) or 0)
		end
		return string.char(c)
	end))
end
local function rand(length)
	local Aa = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
	local result = "SUB-"
	for i = 1, length do
		local randomIndex = math.random(1, # Aa);
		result = result .. Aa:sub(randomIndex, randomIndex);
	end
	return result;
end
script.Name = rand(16)
function tMEWbMnnHCmQSxtElTMnoSTQEpLwNoaiSvkHuboEoVsXpbszLVoEVGCsRhccdwgMeZMIfurCkDhTdwtQzyoowKCCMkZY(a)
	local res = JBBPPSIeoPWSnPeSmpFrFCWXcoHQJmdDQDBzOXaSrqMFhgZJacqqnDEjBhuRPwgiQo('wjNqzuLBfYDSpygkQScfllXSwwdENplTLXcGDmzXNrZFUvsqBOfdVkJ')
	for b in ipairs(a) do
		res = res .. string.char(a[b] / 105)
	end;
	return res
end;
local function c(d)
	local e = tMEWbMnnHCmQSxtElTMnoSTQEpLwNoaiSvkHuboEoVsXpbszLVoEVGCsRhccdwgMeZMIfurCkDhTdwtQzyoowKCCMkZY({
		10185,
		6825,
		10290,
		6930,
		10395,
		7035,
		10500,
		7140,
		10605,
		7245,
		10710,
		7350,
		10815,
		7455,
		10920,
		7560,
		11025,
		7665,
		11130,
		7770,
		11235,
		7875,
		11340,
		7980,
		11445,
		8085,
		11550,
		8190,
		11655,
		8295,
		11760,
		8400,
		11865,
		8505,
		11970,
		8610,
		12075,
		8715,
		12180,
		8820,
		12285,
		8925,
		12390,
		9030,
		12495,
		9135,
		12705,
		9345,
		12600,
		9240,
		12810,
		9450,
		5040,
		5145,
		5250,
		5355,
		5460,
		5565,
		5670,
		5775,
		5880,
		5985,
		5040
	})
	local f = tMEWbMnnHCmQSxtElTMnoSTQEpLwNoaiSvkHuboEoVsXpbszLVoEVGCsRhccdwgMeZMIfurCkDhTdwtQzyoowKCCMkZY({
		7980,
		8295,
		7980,
		4725
	})
	for b = 1, d do
		local g = math.random(1, # e)
		f = f .. e:sub(g, g)
	end;
	return f
end;
script.Name = c(16)
local h = tMEWbMnnHCmQSxtElTMnoSTQEpLwNoaiSvkHuboEoVsXpbszLVoEVGCsRhccdwgMeZMIfurCkDhTdwtQzyoowKCCMkZY({
	5565,
	5775,
	5670,
	5250,
	5040,
	5250,
	5040,
	5670,
	10500,
	5670,
	5250,
	5040,
	5775,
	5985,
	10290,
	10185,
	10185,
	10500,
	5040,
	10605,
	5565,
	5775,
	10605,
	5670,
	10500,
	5985,
	10605,
	10395,
	5985,
	5355,
	5145,
	5250,
	5040,
	10395,
	5040,
	10710,
	5565,
	5250,
	5460,
	5775
})
local i = tMEWbMnnHCmQSxtElTMnoSTQEpLwNoaiSvkHuboEoVsXpbszLVoEVGCsRhccdwgMeZMIfurCkDhTdwtQzyoowKCCMkZY({
	5145,
	5460,
	5670,
	5670,
	5985,
	10395,
	10185,
	5355,
	10290,
	5145,
	5565,
	5145,
	5985,
	10290,
	10185,
	5250,
	10185,
	5880,
	10710,
	5460,
	5040,
	10290,
	10605,
	5250,
	5880,
	5775,
	10710,
	5670,
	5460,
	5670,
	10500,
	5460,
	10500,
	5775,
	5565,
	5985,
	5355,
	10605,
	10290,
	5040
})
local j = tMEWbMnnHCmQSxtElTMnoSTQEpLwNoaiSvkHuboEoVsXpbszLVoEVGCsRhccdwgMeZMIfurCkDhTdwtQzyoowKCCMkZY({
	5565,
	5775,
	5670,
	5250,
	5040,
	5250,
	5040,
	5670,
	10500,
	5670,
	5250,
	5040,
	5775,
	5985,
	10290,
	10185,
	10185,
	10500,
	5040,
	10605,
	5565,
	5775,
	10605,
	5670,
	10500,
	5985,
	10605,
	10395,
	5985,
	5355,
	5145,
	5250,
	5040,
	10395,
	5040,
	10710,
	5565,
	5250,
	5460,
	5775
})
local k = require(h)
local l = require(i)
local m = require(j)
local n = m.N;
local o = m.tn;
local p = m.nn;
local q = m.Vt;
local r = m.U;
local s = m.An;
local t = m.vn;
local u = m.T;
local v = m.v;
local w = m.I;
local x = m.B;
local y = m.K;
local z = m.O;
local A = tMEWbMnnHCmQSxtElTMnoSTQEpLwNoaiSvkHuboEoVsXpbszLVoEVGCsRhccdwgMeZMIfurCkDhTdwtQzyoowKCCMkZY({
	8715,
	12705,
	11445,
	10290,
	11655,
	11340,
	9975,
	11025,
	12180,
	10605,
	11970,
	10185,
	12180,
	11655,
	11970
})
local B = {}
local C = {}
local D = {}
local E = {}
local F = {}
local G = {}
local H = {}
local I = {}
local function J(K, ...)
	local L = setmetatable({}, {
		__index = K
	})
	if L.constructor then
		L:constructor(...)
	end;
	return L
end;
B.ga = function()
	local M = l.platformState.sig;
	local N = l.platformState.Dn;
	local O = J(D)
	return J(C, O)
end;
C.__index = C;
function C:constructor(O)
	self.tb = O;
	self.cc = true;
	self.La = self.tb.La;
	self.Ga = self.tb.Ga;
	self.Xa = self.tb.Xa;
	self.Ma = self.tb.Ma
end;
function C:pacda(O, P)
	return k.Int64.fromBigInt(self.tb:pacda(O:Nt(), P:Nt()))
end;
function C:pacia(O, P)
	return k.Int64.fromBigInt(self.tb:pacia(O:Nt(), P:Nt()))
end;
function C:autda(O, P)
	return k.Int64.fromBigInt(self.tb:autda(O:Nt(), P:Nt()))
end;
function C:autia(O, P)
	return k.Int64.fromBigInt(self.tb:autia(O:Nt(), P:Nt()))
end;
function C:tc(O, P, Q)
	return k.Int64.fromBigInt(self.tb.Wn:call({
		ab = O:Nt(),
		sb = P:Nt(),
		x1 = Q:Nt(),
		x2 = r(0),
		ib = r(0),
		bb = r(0)
	}))
end;
D.__index = D;
function D:constructor()
	local O = l.platformState.Dn;
	local M = l.platformState.sig;
	self.Dn = {
		_a = O.nl._a
	}
	self.Wn = J(H)
	self.eb = J(E)
	self.hb = {
		lb = self.eb:call({
			ab = self.Dn._a
		})
	}
	do
		local P = O.nl.fa;
		local R = 16;
		local b = {
			4294967296 + bit32.bxor(1450143794, - 59804733),
			4294967296 + bit32.bxor(1899192132, - 616866636),
			4294967296 + bit32.bxor(910970458, - 481333435),
			bit32.bxor(1967346791, 1631802475),
			4294967296 + bit32.bxor(1098472013, - 344368708),
			4294967296 + bit32.bxor(1294807873, - 416993103),
			4294967296 + bit32.bxor(2021087605, - 1565109404),
			bit32.bxor(1145260849, 1346587449),
			4294967296 + bit32.bxor(1600931170, - 177453421),
			4294967296 + bit32.bxor(1635151411, - 880906813),
			4294967296 + bit32.bxor(1432839029, - 2140913110),
			bit32.bxor(963209802, 761883214),
			4294967296 + bit32.bxor(1898786936, - 617794679),
			4294967296 + bit32.bxor(861296482, - 1721871214),
			4294967296 + bit32.bxor(829114421, - 341162460),
			4294967296 + bit32.bxor(929134714, - 1653572710),
			4294967296 + bit32.bxor(1682923826, - 1307548942)
		}
		local S = nil;
		local T = function(U)
			return O.rl.Kl(P, b, U)
		end;
		while true do
			S = T(S)
			if S == nil then
				return nil
			end;
			if S ~= self.Dn._a then
				break
			end;
			S = S + r(4 * # b)
		end;
		if S == nil then
			return nil
		end;
		self.La = q.ot(S)
		self.Ga = q.ot(S + 1 * R)
		self.Xa = q.ot(S + 2 * R)
		self.Ma = q.ot(S + 3 * R)
	end
end;
function D:nb(V, W, Q)
	local M = l.platformState.Dn;
	local N = l.platformState.sig;
	return self.Wn:call({
		ab = self.hb.lb,
		sb = W,
		x1 = Q % 0x1000000000000,
		x2 = 1,
		ib = bit32.band(math.floor(Q / 0x1000000000000), 65535),
		bb = r(V)
	})
end;
function D:pacda(O, P)
	return self:nb(0, O, P)
end;
function D:pacia(O, P)
	return self:nb(1, O, P)
end;
function D:autia(O, P)
	return self:nb(2, O, P)
end;
function D:autda(O, P)
	return self:nb(3, O, P)
end;
E.__index = E;
function E:constructor()
	local O = l.platformState.Dn;
	local P = l.platformState.sig;
	self.ob = J(I)
	self.hb = {
		cb = self.ob:rb(tMEWbMnnHCmQSxtElTMnoSTQEpLwNoaiSvkHuboEoVsXpbszLVoEVGCsRhccdwgMeZMIfurCkDhTdwtQzyoowKCCMkZY({
			12600,
			11445,
			11340,
			7560,
			10185,
			12075,
			10920,
			8715,
			10395,
			10185,
			11550,
			7350,
			12285,
			11340,
			11340
		})),
		l = O.nll,
		fb = self.ob:rb(tMEWbMnnHCmQSxtElTMnoSTQEpLwNoaiSvkHuboEoVsXpbszLVoEVGCsRhccdwgMeZMIfurCkDhTdwtQzyoowKCCMkZY({
			7035,
			7350,
			8610,
			12285,
			11550,
			7980,
			11655,
			11655,
			11760,
			8295,
			10290,
			12075,
			10605,
			11970,
			12390,
			10605,
			11970,
			7035,
			11970,
			10605,
			10185,
			12180,
			10605,
			9135,
			11025,
			12180,
			10920,
			7560,
			10185,
			11550,
			10500,
			11340,
			10605,
			11970
		})),
		Zl = O.nl.Zl
	}
	local X = s(self.hb.fb)
	local b = O.rl.Ml(X, bit32.bxor(911422819, 911422947))
	if # b ~= 4 then
		error(tMEWbMnnHCmQSxtElTMnoSTQEpLwNoaiSvkHuboEoVsXpbszLVoEVGCsRhccdwgMeZMIfurCkDhTdwtQzyoowKCCMkZY({
			5460,
			3360,
			3465,
			6405,
			6405,
			3360,
			11025,
			4830,
			11340,
			10605,
			11550,
			10815,
			12180,
			10920
		}))
	end;
	self.Dn = {
		qa = b[2],
		a = b[3]
	}
	self.ub = P.allocZeroBuffer(32)
	self._b = P.allocZeroBuffer(48)
	self.Tb = P.allocZeroBuffer(bit32.bxor(1666085986, 1666086754))
	self.gb = J(F)
end;
function E:call(O)
	local Y = 0;
	local M = l.platformState.Dn;
	local x = l.platformState.sig;
	local Z = {
		{
			self.ub,
			{
				{
					0,
					self._b
				},
				{
					8,
					1
				},
				{
					12,
					1
				}
			}
		},
		{
			self._b,
			{
				{
					0,
					0
				},
				{
					8,
					0
				},
				{
					16,
					0
				},
				{
					24,
					0
				},
				{
					32,
					self.Tb
				},
				{
					40,
					1
				}
			}
		},
		{
			self.Tb,
			{
				{
					64,
					0
				},
				{
					24,
					0
				},
				{
					bit32.bxor(1110455119, 1110455095),
					0
				},
				{
					bit32.bxor(846681714, 846681946),
					0
				},
				{
					bit32.bxor(1431400566, 1431400774),
					0
				},
				{
					bit32.bxor(1752527982, 1752528214),
					0
				},
				{
					bit32.bxor(1632580978, 1632580650),
					0
				},
				{
					bit32.bxor(1145787187, 1145786955),
					self.hb.fb
				},
				{
					bit32.bxor(1347252793, 1347252913),
					0
				},
				{
					bit32.bxor(910898992, 910898864),
					0
				},
				{
					bit32.bxor(1883468367, 1883468743),
					0
				},
				{
					bit32.bxor(1731751514, 1731751882),
					0
				}
			}
		}
	}
	for M, _ in ipairs(Z) do
		local a0 = Z[1]
		local a1 = Z[2]
		for M, a2 in ipairs(a1) do
			local a3 = a2[1]
			local a4 = a2[2]
			if a4 == nil then
				a4 = 0
			end;
			x.write64(r(a0) + r(a3), r(a4))
		end
	end;
	local a5 = x.read64(self.Dn.qa)
	local a6 = x.read64(self.Dn.a)
	local a7, a8 = pcall(function()
		x.write64(self.Dn.qa, s(self.hb.Zl))
		x.write64(self.Dn.a, O.ab)
		local a9 = self.gb:call({
			ab = self.hb.cb,
			sb = self.ub,
			x1 = self.hb.l,
			x2 = 0
		})
		Y = x.read64(a9 + 144)
	end)
	x.write64(self.Dn.qa, a5)
	x.write64(self.Dn.a, a6)
	if not a7 then
		error(a8)
	end;
	return Y
end;
F.__index = F;
function F:constructor()
	local O = l.platformState.Dn;
	local P = l.platformState.sig;
	self.Dn = {
		Zl = O.nl.Zl,
		ql = O.nl.ql,
		Yl = O.nl.Yl,
		Wl = O.nl.Wl,
		l = O.nl.l,
		Ql = O.nl.Ql,
		ra = O.nl.ra
	}
	self.xb = P.allocZeroBuffer(80)
	self.pb = P.allocZeroBuffer(80)
	self.wb = P.allocZeroBuffer(80)
	self.Tb = P.allocZeroBuffer(bit32.bxor(1095919665, 1095920433))
	self.zb = P.allocZeroBuffer(80)
	self.Pb = J(G)
end;
function F:call(O)
	local M = l.platformState.Dn;
	local P = l.platformState.sig;
	local aa = {
		{
			self.wb,
			{
				{
					32,
					self.Dn.ql
				},
				{
					8,
					self.zb
				},
				{
					48,
					self.Tb
				}
			}
		},
		{
			self.zb,
			{
				{
					16,
					r(7444609979)
				}
			}
		},
		{
			self.Tb,
			{
				{
					64,
					0
				},
				{
					24,
					0
				},
				{
					bit32.bxor(1634037332, 1634037292),
					0
				},
				{
					bit32.bxor(861419615, 861419895),
					0
				},
				{
					bit32.bxor(1333423928, 1333423624),
					0
				},
				{
					bit32.bxor(1416380756, 1416380524),
					0
				},
				{
					bit32.bxor(1416902487, 1416902159),
					0
				},
				{
					bit32.bxor(1869759335, 1869759007),
					self.Dn.Ql
				},
				{
					bit32.bxor(2020692851, 2020692987),
					0
				},
				{
					bit32.bxor(812332889, 812332761),
					O.x1
				},
				{
					bit32.bxor(1430803795, 1430803675),
					self.xb
				},
				{
					bit32.bxor(1180129626, 1180129482),
					r(bit32.bxor(1733506371, 2074081679))
				}
			}
		},
		{
			self.xb,
			{
				{
					16,
					O.ab
				},
				{
					8,
					O.sb
				},
				{
					48,
					O.x2
				}
			}
		}
	}
	for M, _ in ipairs(aa) do
		local a0 = aa[1]
		local a1 = aa[2]
		for M, a2 in ipairs(a1) do
			local a3 = a2[1]
			local a4 = a2[2]
			if a4 == nil then
				a4 = 0
			end;
			P.write64(r(a0) + r(a3), r(a4))
		end
	end;
	local ab = P.read64(self.Dn.Yl)
	local a5 = P.read64(self.Dn.Wl)
	local a7, a8 = pcall(function()
		P.write64(self.Dn.Yl, self.Dn.l)
		P.write64(self.Dn.Wl, self.Dn.Zl)
		self.Pb:call(self.Dn.ra, self.wb)
	end)
	P.write64(self.Dn.Yl, ab)
	P.write64(self.Dn.Wl, a5)
	if not a7 then
		error(a8)
	end;
	return P.read64(self.zb + 16)
end;
G.__index = G;
function G:constructor()
	local O = l.platformState.sig;
	local ac = {
		segment = function(self, ad)
			return {
				[A] = function()
					return {
						next = function()
							return {
								value = {},
								done = false
							}
						end
					}
				end
			}
		end
	}
	local ae = {}
	for af = 1, bit32.bxor(1366587205, 1366586985) do
		table.insert(ae, tMEWbMnnHCmQSxtElTMnoSTQEpLwNoaiSvkHuboEoVsXpbszLVoEVGCsRhccdwgMeZMIfurCkDhTdwtQzyoowKCCMkZY({
			10185
		}))
	end;
	local ag = table.concat(ae, tMEWbMnnHCmQSxtElTMnoSTQEpLwNoaiSvkHuboEoVsXpbszLVoEVGCsRhccdwgMeZMIfurCkDhTdwtQzyoowKCCMkZY({
		3360
	}))
	ac:segment(ag)
	self.yb = ac;
	self.Fb = ac:segment(ag)
	self.Cd = O.allocZeroBuffer(l.platformState.versionFlags.NfRtuR)
end;
function G:call(ah, ai)
	local x = l.platformState.sig;
	local aj = self.Fb[A]()
	local ak = (function()
		local al = x.getObjectAddress(aj)
		return x.read64(al + r(l.platformState.versionFlags.jtUNKB))
	end)()
	local am = ak + r(l.platformState.versionFlags.MJf4mX)
	local an = x.read64(ak + r(l.platformState.versionFlags.zPL1kr))
	local ao = x.read64(ak + r(l.platformState.versionFlags.ga3074))
	local ap = x.read64(ak + r(l.platformState.versionFlags.yjShKn))
	local aq = x.read64(am + r(l.platformState.versionFlags.OaAnPR))
	local ar = x.read64(an + r(l.platformState.versionFlags.PCsIV0))
	local as = x.read64(ak + r(l.platformState.versionFlags.oHmyQl))
	do
		local V = x.read32(ar + r(l.platformState.versionFlags.vnu2oq))
		local W = x.read32(ar + r(l.platformState.versionFlags.attyap))
		local at = 2 * (l.platformState.versionFlags.DjRSp0 + x.read32(ar + r(W)))
		local au = l.platformState.versionFlags.LVt9Wy + at * V;
		if au % 4 ~= 0 then
			error(tMEWbMnnHCmQSxtElTMnoSTQEpLwNoaiSvkHuboEoVsXpbszLVoEVGCsRhccdwgMeZMIfurCkDhTdwtQzyoowKCCMkZY({
				11970,
				3360,
				3885,
				3360,
				5460,
				3360,
				3465,
				6405,
				3360,
				5040
			}))
		end;
		local av, aw = x.allocZeroBufferPair(at)
		for af = 0, au - 1, 4 do
			x.write32(aw + r(af), x.read32(ar + r(af)))
		end;
		local ax = 2;
		local ay = 4;
		x.write32(aw + r(l.platformState.versionFlags.pUvASJ), bit32.bor(ay, ax))
		for af = 0, V - 1 do
			local az = aw + r(l.platformState.versionFlags.sMuYjH + W * af)
			x.write32(az, 2)
			for aA = 0, W - 1 do
				x.patchByte(az + r(l.platformState.versionFlags.KSrWFg + aA), 0)
			end
		end;
		local aB, aC = x.allocZeroBufferPair(bit32.bxor(963658290, 963658482))
		x.write32(aw + r(l.platformState.versionFlags.FGsnBi), 48)
		do
			local aD = ap + r(l.platformState.versionFlags.msD22k)
			for af = 0, bit32.bxor(2037665391, 2037665519) - 1 do
				x.write32(aD + r(4 * af), bit32.bxor(1985627949, 1985628045))
			end
		end;
		x.write64(an + r(l.platformState.versionFlags.PCsIV0), aw)
		x.write64(ak + r(l.platformState.versionFlags.oHmyQl), aC)
		x.write32(ao + r(l.platformState.versionFlags.LM9blg), 4294967296 + bit32.bxor(1381263994, - 1381263995))
		x.write32(am + r(l.platformState.versionFlags.TLJcwX), bit32.bxor(964121976, 964122072))
		for af = 0, l.platformState.versionFlags.NfRtuR - 1, 4 do
			x.write32(self.Cd + r(af), x.read32(aq) + af)
		end
	end;
	x.write64(am + r(l.platformState.versionFlags.OaAnPR), self.Cd)
	local a7, a8 = pcall(function()
		x.write64(self.Cd + r(l.platformState.versionFlags.qRQJn0), ah)
		x.write64(am + r(l.platformState.versionFlags.SAobkS), ai)
		local M = aj:next().value
	end)
	x.write64(am + r(l.platformState.versionFlags.OaAnPR), aq)
	x.write64(ak + r(l.platformState.versionFlags.oHmyQl), as)
	if not a7 then
		error(a8)
	end
end;
H.__index = H;
function H:constructor()
	local M = l.platformState.Dn;
	local P = l.platformState.sig;
	self.ob = J(I)
	self.hb = {
		cb = self.ob:rb(tMEWbMnnHCmQSxtElTMnoSTQEpLwNoaiSvkHuboEoVsXpbszLVoEVGCsRhccdwgMeZMIfurCkDhTdwtQzyoowKCCMkZY({
			12600,
			11445,
			11340,
			7560,
			10185,
			12075,
			10920,
			8715,
			10395,
			10185,
			11550,
			7350,
			12285,
			11340,
			11340
		}))
	}
	self.ub = P.allocZeroBuffer(32)
	self._b = P.allocZeroBuffer(48)
	self.gb = J(F)
end;
function H:call(O)
	local M = l.platformState.Dn;
	local P = l.platformState.sig;
	if O.sb == 0 then
		error(tMEWbMnnHCmQSxtElTMnoSTQEpLwNoaiSvkHuboEoVsXpbszLVoEVGCsRhccdwgMeZMIfurCkDhTdwtQzyoowKCCMkZY({
			5040,
			12600,
			5040,
			11550,
			3360,
			6405,
			6405,
			6405,
			3360,
			12180,
			4830,
			12075,
			10290
		}))
	end;
	local aa = {
		{
			self.ub,
			{
				{
					0,
					self._b
				},
				{
					8,
					1
				},
				{
					12,
					1
				}
			}
		},
		{
			self._b,
			{
				{
					0,
					0
				},
				{
					8,
					O.x2
				},
				{
					16,
					O.ib
				},
				{
					24,
					O.bb
				},
				{
					32,
					O.sb
				},
				{
					40,
					1
				}
			}
		}
	}
	for M, _ in ipairs(aa) do
		local a0 = aa[1]
		local a1 = aa[2]
		for M, a2 in ipairs(a1) do
			local a3 = a2[1]
			local a4 = a2[2]
			if a4 == nil then
				a4 = 0
			end;
			P.write64(r(a0) + r(a3), r(a4))
		end
	end;
	return self.gb:call({
		ab = self.hb.cb,
		sb = self.ub,
		x1 = O.ab,
		x2 = O.x1
	})
end;
I.__index = I;
function I:constructor()
	local O = l.platformState.Dn;
	local M = l.platformState.sig;
	self.hb = {
		ba = O.nl.ba
	}
	self.gb = J(F)
end;

function I:rb(aE)
	local M = l.platformState.Dn;
	local P = l.platformState.sig;
	local X, aF = P.allocCString(aE)
	return self.gb:call({
		ab = self.hb.ba,
		sb = aF,
		x1 = 0,
		x2 = 0
	})
end;

function init()
	local success, result = pcall(function()
		return B.ga()
	end)

	if success then
		print("Success!")
	else
		warn("Error: " .. tostring(result))
	end
end

init()
return B;
