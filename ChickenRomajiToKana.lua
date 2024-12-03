import 'helperfunctions'

---@class ChickenRomajiToKana

ChickenRomajiToKana = {}

ChickenRomajiToKana.hiragana =
{
	a = 'あ',
	i = 'い',
	u = 'う',
	e = 'え',
	o = 'お',
	ka = 'か',
	ki = 'き',
	ku = 'く',
	ke = 'け',
	ko = 'こ',
	ga = 'が',
	gi = 'ぎ',
	gu = 'ぐ',
	ge = 'げ',
	go = 'ご',
	sa = 'さ',
	shi = 'し',
	su = 'す',
	se = 'せ',
	so = 'そ',
	za = 'ざ',
	ji = 'じ',
	zu = 'ず',
	ze = 'ぜ',
	zo = 'ぞ',
	ta = 'た',
	chi = 'ち',
	tsu = 'つ',
	te = 'て',
	to = 'と',
	da = 'だ',
	dzu = 'づ',
	de = 'で',
	na = 'な',
	ni = 'に',
	nu = 'ぬ',
	ne = 'ね',
	no = 'の',
	ha = 'は',
	hi = 'ひ',
	fu = 'ふ',
	he = 'へ',
	ho = 'ほ',
	ba = 'ば',
	bi = 'び',
	bu = 'ぶ',
	be = 'べ',
	bo = 'ぼ',
	pa = 'ぱ',
	pi = 'ぴ',
	pu = 'ぷ',
	pe = 'ぺ',
	po = 'ぽ',
	ma = 'ま',
	mi = 'み',
	mu = 'む',
	me = 'め',
	mo = 'も',
	ya = 'や',
	yu = 'ゆ',
	yo = 'よ',
	ra = 'ら',
	ri = 'り',
	ru = 'る',
	re = 'れ',
	ro = 'ろ',
	wa = 'わ',
	wo = 'を',
	n = 'ん',
	kya = 'きゃ',
	kyu = 'きゅ',
	kyo = 'きょ',
	gya = 'ぎゃ',
	gyu = 'ぎゅ',
	gyo = 'ぎょ',
	sha = 'しゃ',
	shu = 'しゅ',
	sho = 'しょ',
	ja = 'じゃ',
	ju = 'じゅ',
	jo = 'じょ',
	cha = 'ちゃ',
	chu = 'ちゅ',
	cho = 'ちょ',
	nya = 'にゃ',
	nyu = 'にゅ',
	nyo = 'にょ',
	hya = 'ひゃ',
	hyu = 'ひゅ',
	hyo = 'ひょ',
	bya = 'びゃ',
	byu = 'びゅ',
	byo = 'びょ',
	pya = 'ぴゃ',
	pyu = 'ぴゅ',
	pyo = 'ぴょ',
	mya = 'みゃ',
	myu = 'みゅ',
	myo = 'みょ',
	rya = 'りゃ',
	ryu = 'りゅ',
	ryo = 'りょ',
	vu = 'ゔ',
	sakuon = 'っ'
}

ChickenRomajiToKana.katakana = {
	a = 'ア',
	i = 'イ',
	u = 'ウ',
	e = 'エ',
	o = 'オ',
	ka = 'カ',
	ki = 'キ',
	ku = 'ク',
	ke = 'ケ',
	ko = 'コ',
	ga = 'ガ',
	gi = 'ギ',
	gu = 'グ',
	ge = 'ゲ',
	go = 'ゴ',
	sa = 'サ',
	shi = 'シ',
	su = 'ス',
	se = 'セ',
	so = 'ソ',
	za = 'ザ',
	ji = 'ジ',
	zu = 'ズ',
	ze = 'ゼ',
	zo = 'ゾ',
	ta = 'タ',
	chi = 'チ',
	tsu = 'ツ',
	te = 'テ',
	to = 'ト',
	da = 'ダ',
	dzu = 'ヅ',
	de = 'デ',
	na = 'ナ',
	ni = 'ニ',
	nu = 'ヌ',
	ne = 'ネ',
	no = 'ノ',
	ha = 'ハ',
	hi = 'ヒ',
	fu = 'フ',
	he = 'ヘ',
	ho = 'ホ',
	ba = 'バ',
	bi = 'ビ',
	bu = 'ブ',
	be = 'ベ',
	bo = 'ボ',
	pa = 'パ',
	pi = 'ピ',
	pu = 'プ',
	pe = 'ペ',
	po = 'ポ',
	ma = 'マ',
	mi = 'ミ',
	mu = 'ム',
	me = 'メ',
	mo = 'モ',
	ya = 'ヤ',
	yu = 'ユ',
	yo = 'ヨ',
	ra = 'ラ',
	ri = 'リ',
	ru = 'ル',
	re = 'レ',
	ro = 'ロ',
	wa = 'ワ',
	wo = 'ヲ',
	n = 'ン',
	kya = 'キャ',
	kyu = 'キュ',
	kyo = 'キョ',
	gya = 'ギャ',
	gyu = 'ギュ',
	gyo = 'ギョ',
	sha = 'シャ',
	shu = 'シュ',
	sho = 'ショ',
	ja = 'ジャ',
	ju = 'ジュ',
	jo = 'ジョ',
	cha = 'チャ',
	chu = 'チュ',
	cho = 'チョ',
	nya = 'ニャ',
	nyu = 'ニュ',
	nyo = 'ニョ',
	hya = 'ヒャ',
	hyu = 'ヒュ',
	hyo = 'ヒョ',
	bya = 'ビャ',
	byu = 'ビュ',
	byo = 'ビョ',
	pya = 'ピャ',
	pyu = 'ピュ',
	pyo = 'ピョ',
	mya = 'ミャ',
	myu = 'ミュ',
	myo = 'ミョ',
	rya = 'リャ',
	ryu = 'リュ',
	ryo = 'リョ',
	vu = 'ヴ',
	va = 'ヴァ',
	vi = 'ヴィ',
	ve = 'ヴェ',
	vo = 'ヴォ',
	wi = 'ウィ',
	we = 'ウェ',
	fa = 'ファ',
	fi = 'フィ',
	fe = 'フェ',
	fo = 'フォ',
	che = 'チェ',
	di = 'ディ',
	du = 'ドゥ',
	ti = 'ティ',
	tu = 'トゥ',
	je = 'ジェ',
	she = 'シェ',
	sakuon = 'ッ',
	pause = 'ー'
}

ChickenRomajiToKana.hiragana['do'] = 'ど'
ChickenRomajiToKana.katakana['do'] = 'ド'

ChickenRomajiToKana.entireAlphabet = { 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p',
	'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z' }

ChickenRomajiToKana.vogals = { 'a', 'e', 'i', 'o', 'u' }

---@param romaji string
---@return string, integer
ChickenRomajiToKana.convert = function (romaji)
	romaji = romaji:lower()
	local resultStr = ''
	local isHiragana = true
	local currentAlphabet = ChickenRomajiToKana.hiragana
	local numCharasAdded = 0


	local i = 1
	while i <= str.len(romaji) do
		if strCharAt(romaji, i) == '@' then
			isHiragana = not isHiragana

			if isHiragana then
				currentAlphabet = ChickenRomajiToKana.hiragana
			else
				currentAlphabet = ChickenRomajiToKana.katakana
			end

			i += 1
		elseif strCharAt(romaji, i) == ' ' then --check wa rule
			if i + 3 <= str.len(romaji) then
				if romaji:sub(i, i + 3) == ' wa ' then --ha/wa rule
					resultStr = resultStr .. ' ' .. currentAlphabet['ha']
					i += 3
					numCharasAdded += 3
				end
			end
			resultStr = resultStr .. ' '
			i += 1
			numCharasAdded += 1
		elseif i + 2 <= romaji:len() and strCharAt(romaji, i) == 'n' and strCharAt(romaji, i + 1) == 'n'
			and currentAlphabet[romaji:sub(i + 1, i + 2)] == nil then --#n rule
			resultStr += currentAlphabet['sakuon']
			i += 1
			numCharasAdded += 1
		else
			local checkLen = math.min(3, romaji:len() - i + 1)

			while checkLen > 0 do
				checkStr = romaji:sub(i, i + checkLen - 1)
				if currentAlphabet[checkStr] ~= nil then
					resultStr = resultStr .. currentAlphabet[checkStr]
					i += checkLen
					numCharasAdded += 1

					if i <= romaji:len() then
						if strCharAt(romaji, i) == 'o' and strCharAt(romaji, i - 1) == 'o' and isHiragana then --#oo = ou rule
							resultStr = resultStr .. currentAlphabet['u']
							i += 1
							numCharasAdded += 1
						elseif strCharAt(romaji, i) == 'e' and strCharAt(romaji, i - 1) == 'e' and isHiragana then --#ee = ei rule
							resultStr = resultStr .. currentAlphabet['i']
							i += 1
							numCharasAdded += 1
						elseif strCharAt(romaji, i) == strCharAt(romaji, i - 1) and not isHiragana then
							if strCharAt(romaji, i) == 'n' then
								break
							elseif arrContains(ChickenRomajiToKana.vogals, strCharAt(romaji, i)) then
								resultStr = resultStr .. currentAlphabet['pause']
							else
								resultStr = resultStr .. currentAlphabet['sakuon']
							end

							i += 1
							numCharasAdded += 1
						end
					end

					break
				elseif checkLen == 1 then
					if checkStr == '?' or checkStr == '.' or checkStr == '!' then -- #punctuation
						resultStr = resultStr .. '。'
					elseif not arrContains(ChickenRomajiToKana.entireAlphabet, checkStr) then --print any characters that aren't a letter
						resultStr = resultStr .. checkStr
					elseif i + 1 <= romaji:len() then                          --little tsu rule
						if checkStr == strCharAt(romaji, i + 1) then
							resultStr = resultStr .. currentAlphabet['sakuon']
						end
					end
					i += 1
					numCharasAdded += 1
					break
				end
				checkLen -= 1
			end
		end
	end

	return resultStr, numCharasAdded
end
