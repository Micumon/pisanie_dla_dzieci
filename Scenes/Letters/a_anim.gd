extends Node2D
class_name LetterAnimation

#region Preload letters
const B = preload("res://Assets/letters/uppercase/B.png")
const Ć = preload("res://Assets/letters/uppercase/Ć.PNG")
const D = preload("res://Assets/letters/uppercase/D.PNG")
const E = preload("res://Assets/letters/uppercase/E.PNG")
const F = preload("res://Assets/letters/uppercase/F.PNG")
const G = preload("res://Assets/letters/uppercase/G.PNG")
const H = preload("res://Assets/letters/uppercase/H.PNG")
const I = preload("res://Assets/letters/uppercase/I.PNG")
const J = preload("res://Assets/letters/uppercase/J.PNG")
const K = preload("res://Assets/letters/uppercase/K.PNG")
const L = preload("res://Assets/letters/uppercase/L.PNG")
const M = preload("res://Assets/letters/uppercase/M.PNG")
const N = preload("res://Assets/letters/uppercase/N.PNG")
const O = preload("res://Assets/letters/uppercase/O.PNG")
const P = preload("res://Assets/letters/uppercase/P.PNG")
const Q = preload("res://Assets/letters/uppercase/Q.PNG")
const R = preload("res://Assets/letters/uppercase/R.PNG")
const S = preload("res://Assets/letters/uppercase/S.PNG")
const T = preload("res://Assets/letters/uppercase/T.PNG")
const U = preload("res://Assets/letters/uppercase/U.PNG")
const V = preload("res://Assets/letters/uppercase/V.PNG")
const W = preload("res://Assets/letters/uppercase/W.PNG")
const X = preload("res://Assets/letters/uppercase/X.PNG")
const Y = preload("res://Assets/letters/uppercase/Y.PNG")
const Z = preload("res://Assets/letters/uppercase/Z.PNG")
const Ó = preload("res://Assets/letters/uppercase/Ó.PNG")
const Ą = preload("res://Assets/letters/uppercase/Ą.png")
const Ę = preload("res://Assets/letters/uppercase/Ę.PNG")
const Ł = preload("res://Assets/letters/uppercase/Ł.PNG")
const Ń = preload("res://Assets/letters/uppercase/Ń.PNG")
const Ś = preload("res://Assets/letters/uppercase/Ś.PNG")
const Ź = preload("res://Assets/letters/uppercase/Ź.PNG")
const Ż = preload("res://Assets/letters/uppercase/Ż.PNG")
const A = preload("res://Assets/letters/uppercase/A.png")
const C = preload("res://Assets/letters/uppercase/C.png")
const a = preload("res://assets/letters/lowercase/a.png")
const b = preload("res://assets/letters/lowercase/b.png")
const c = preload("res://assets/letters/lowercase/c.png")
const d = preload("res://assets/letters/lowercase/d.png")
const e = preload("res://assets/letters/lowercase/e.png")
const f = preload("res://assets/letters/lowercase/f.png")
const g = preload("res://assets/letters/lowercase/g.png")
const h = preload("res://assets/letters/lowercase/h.png")
const i = preload("res://assets/letters/lowercase/i.png")
const j = preload("res://assets/letters/lowercase/j.png")
const k = preload("res://assets/letters/lowercase/k.png")
const l = preload("res://assets/letters/lowercase/l.png")
const m = preload("res://assets/letters/lowercase/m.png")
const n = preload("res://assets/letters/lowercase/n.png")
const o = preload("res://assets/letters/lowercase/o.png")
const p = preload("res://assets/letters/lowercase/p.png")
const q = preload("res://assets/letters/lowercase/q.png")
const r = preload("res://assets/letters/lowercase/r.png")
const s = preload("res://assets/letters/lowercase/s.png")
const t = preload("res://assets/letters/lowercase/t.png")
const u = preload("res://assets/letters/lowercase/u.png")
const v = preload("res://assets/letters/lowercase/v.png")
const w = preload("res://assets/letters/lowercase/w.png")
const x = preload("res://assets/letters/lowercase/x.png")
const y = preload("res://assets/letters/lowercase/y.png")
const z = preload("res://assets/letters/lowercase/z.png")
const ó = preload("res://assets/letters/lowercase/ó.png")
const ą = preload("res://assets/letters/lowercase/ą.png")
const ć = preload("res://assets/letters/lowercase/ć.png")
const ę = preload("res://assets/letters/lowercase/ę.png")
const ł = preload("res://assets/letters/lowercase/ł.png")
const ń = preload("res://assets/letters/lowercase/ń.png")
const ś = preload("res://assets/letters/lowercase/ś.png")
const ź = preload("res://assets/letters/lowercase/ź.png")
const ż = preload("res://assets/letters/lowercase/ż.png")
#endregion

#region Preloded sounds
const A_s = preload("res://Assets/LetterSounds/A.wav")
const B_s = preload("res://Assets/LetterSounds/B.wav")
const C_s = preload("res://Assets/LetterSounds/C.wav")
const D_s = preload("res://Assets/LetterSounds/D.wav")
const E_s = preload("res://Assets/LetterSounds/E.wav")
const F_s = preload("res://Assets/LetterSounds/F.wav")
const G_s = preload("res://Assets/LetterSounds/G.wav")
const H_s = preload("res://Assets/LetterSounds/H.wav")
const I_s = preload("res://Assets/LetterSounds/I.wav")
const J_s = preload("res://Assets/LetterSounds/J.wav")
const K_s = preload("res://Assets/LetterSounds/K.wav")
const L_s = preload("res://Assets/LetterSounds/L.wav")
const M_s = preload("res://Assets/LetterSounds/M.wav")
const N_s = preload("res://Assets/LetterSounds/N.wav")
const O_s = preload("res://Assets/LetterSounds/O.wav")
const P_s = preload("res://Assets/LetterSounds/P.wav")
const Q_s = preload("res://Assets/LetterSounds/Q.wav")
const R_s = preload("res://Assets/LetterSounds/R.wav")
const S_s = preload("res://Assets/LetterSounds/S.wav")
const T_s = preload("res://Assets/LetterSounds/T.wav")
const U_s = preload("res://Assets/LetterSounds/U.wav")
const V_s = preload("res://Assets/LetterSounds/V.wav")
const W_s = preload("res://Assets/LetterSounds/W.wav")
const X_s = preload("res://Assets/LetterSounds/X.wav")
const Y_s = preload("res://Assets/LetterSounds/Y.wav")
const Z_s = preload("res://Assets/LetterSounds/Z.wav")
const Ó_s = preload("res://Assets/LetterSounds/Ó.wav")
const Ą_s = preload("res://Assets/LetterSounds/Ą.wav")
const Ć_s = preload("res://Assets/LetterSounds/Ć.wav")
const Ę_s = preload("res://Assets/LetterSounds/Ę.wav")
const Ł_s = preload("res://Assets/LetterSounds/Ł.wav")
const Ń_s = preload("res://Assets/LetterSounds/Ń.wav")
const Ś_s = preload("res://Assets/LetterSounds/Ś.wav")
const Ź_s = preload("res://Assets/LetterSounds/Ź.wav")
const Ż_s = preload("res://Assets/LetterSounds/Ż.wav")
#endregion


@onready var animation_player: AnimationPlayer = $AnimationPlayer
@onready var sprite_2d: Sprite2D = $Sprite2D
@onready var starting_pos = get_viewport().get_visible_rect().size / 2
@onready var audio: AudioStreamPlayer = $Audio


#region const CONST_MAP_L, CONST_MAP_S
const CONST_MAP_L = {
"A": A,
"Ą": Ą,
"B": B,
"C": C,
"D": D,
"E": E,
"F": F,
"G": G,
"H": H,
"I": I,
"J": J,
"K": K,
"L": L,
"M": M,
"N": N,
"O": O,
"P": P,
"Q": Q,
"R": R,
"S": S,
"T": T,
"U": U,
"V": V,
"W": W,
"X": X,
"Y": Y,
"Z": Z,
"Ó": Ó,
"Ć": Ć,
"Ę": Ę,
"Ł": Ł,
"Ń": Ń,
"Ś": Ś,
"Ź": Ź,
"Ż": Ż,
"a": a,
"b": b,
"c": c,
"d": d,
"e": e,
"f": f,
"g": g,
"h": h,
"i": i,
"j": j,
"k": k,
"l": l,
"m": m,
"n": n,
"o": o,
"p": p,
"q": q,
"r": r,
"s": s,
"t": t,
"u": u,
"v": v,
"w": w,
"x": x,
"y": y,
"z": z,
"ó": ó,
"ą": ą,
"ć": ć,
"ę": ę,
"ł": ł,
"ń": ń,
"ś": ś,
"ź": ź,
"ż": ż
}
const CONST_MAP_S = {
"A": A_s,
"B": B_s,
"C": C_s,
"D": D_s,
"E": E_s,
"F": F_s,
"G": G_s,
"H": H_s,
"I": I_s,
"J": J_s,
"K": K_s,
"L": L_s,
"M": M_s,
"N": N_s,
"O": O_s,
"P": P_s,
"Q": Q_s,
"R": R_s,
"S": S_s,
"T": T_s,
"U": U_s,
"V": V_s,
"W": W_s,
"X": X_s,
"Y": Y_s,
"Z": Z_s,
"Ó": Ó_s,
"Ą": Ą_s,
"Ć": Ć_s,
"Ę": Ę_s,
"Ł": Ł_s,
"Ń": Ń_s,
"Ś": Ś_s,
"Ź": Ź_s,
"Ż": Ż_s,
"a": A_s,
"b": B_s,
"c": C_s,
"d": D_s,
"e": E_s,
"f": F_s,
"g": G_s,
"h": H_s,
"i": I_s,
"j": J_s,
"k": K_s,
"l": L_s,
"m": M_s,
"n": N_s,
"o": O_s,
"p": P_s,
"q": Q_s,
"r": R_s,
"s": S_s,
"t": T_s,
"u": U_s,
"v": V_s,
"w": W_s,
"x": X_s,
"y": Y_s,
"z": Z_s,
"ó": Ó_s,
"ą": Ą_s,
"ć": Ć_s,
"ę": Ę_s,
"ł": Ł_s,
"ń": Ń_s,
"ś": Ś_s,
"ź": Ź_s,
"ż": Ż_s
}
#endregion


func setup(letter:String, target_dest: Vector2):
	var real_target_dest = Vector2(0,0) - starting_pos + target_dest
	var track_id = animation_player \
		.get_animation("A_animation")\
		.find_track("Sprite2D:position",Animation.TYPE_VALUE)
	if track_id != -1:
		animation_player \
		.get_animation("A_animation")\
		.track_set_key_value(track_id,1,real_target_dest)
	sprite_2d.texture = CONST_MAP_L[letter]
	audio.stream = CONST_MAP_S[letter]
	animation_player.play("A_animation")
	audio.play()
	
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	self.position = starting_pos

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
