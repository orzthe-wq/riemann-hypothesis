module

public import Formalism.LocalToGlobal.Divisibility.Numbers
public import Formalism.LocalRingCardinality.DataErr

@[expose] public section

noncomputable section

open scoped BigOperators
open NumberField IsDedekindDomain Formalism.FrobeniusOrbits Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV

namespace Formalism.L2.GlobalTheoryTheory.Arith

structure Base where
  R : Ranks
  sc : Scale
  q : ℕ
  d : ℕ

  cls : ℕ → PrimeClass
  TT : Finset R.A
  Sc : ℝ
  eta : ℝ

namespace Base

variable (B : Base)

abbrev H : Type := B.R.A

abbrev IsResidueClassZero (p : ℕ) : Prop := B.cls p = PrimeClass.inertClass

abbrev IsSg (p : ℕ) : Prop := B.cls p = PrimeClass.signal

def cG : ℝ := 4 * B.Sc

def Nm : ℝ := (B.R.N B.R.m : ℝ)

def L1 (p : ℕ) : ℕ := ⌈Real.logb p (((B.R.k : ℝ) * B.sc.x ^ Scale.A) ^ 4)⌉₊

def Ltwo : ℕ := 2 * sSup {l | ∃ p : ℕ, p.Prime ∧ B.cls p = PrimeClass.inertClass ∧ l = B.L1 p}

def Nstar : ℝ := 2 * (B.R.n : ℝ) * B.sc.delta1

def rhoB (K : G.Consts) : ℝ :=
  4 * B.Nstar * B.sc.x ^ B.sc.eps * G.La K B.sc / B.R.k + K.rho * K.CN * Real.log B.sc.x * G.La K B.sc / B.R.k

def InBand (K : G.Consts) (p : ℕ) : Prop :=
  B.sc.p0 B.R.k ≤ (p : ℝ) ∧ (p : ℝ) < B.sc.X' ∧ ∃ i : ℕ, 1 ≤ i ∧
    B.sc.X' * (1 - B.rhoB K) ≤ (p : ℝ) ^ i ∧ (p : ℝ) ^ i ≤ B.sc.X' * (1 + B.rhoB K)

def kaJ (j : ℕ) : ℝ := ((B.R.k : ℝ) + (2 * (j : ℝ) - 1) * ((B.R.t : ℝ) + 1)) / 2

end Base

structure Ins (B : Base) where
  bs : B.H → B.H → B.H
  kapI : ℕ → (n' : ℕ) → Finset (Fin n') → (Fin n' → ℤ) → (Fin n' → ℤ) → ℝ
  ep : ℕ → ℕ

namespace Loc

variable (B : Base) (I : Ins B) (K : G.Consts) (a b : B.H → ℤ) (h : B.H) (p : ℕ)

def partner (t : B.H) (e : ℕ) : Bool × B.H := (decide (B.IsSg p ∧ Odd e), t + e • h)

def fill (oj : Bool × B.H → ℝ) (z : Bool × B.H) : ℝ :=
  (if z.1 = false ∧ z.2 ∈ B.TT then (b z.2 : ℝ) else 0) + oj z

def fillG (j : ℕ) (oj : Bool × B.H → ℝ) (z : Bool × B.H) : ℝ := fill B b oj z - B.kaJ j

def stepP : B.H := if B.IsSg p then 2 • h else h

def nP : ℕ := if B.IsSg p then 2 * addOrderOf (2 • h) else addOrderOf h

def reps : Finset B.H := Finset.univ.image (I.bs (stepP B h p))

def topsOn (t0 : B.H) : Finset B.H := B.TT.filter (fun t => I.bs (stepP B h p) t = t0)

def Nv (t0 : B.H) : ℕ := (topsOn B I h p t0).card

def topsPos (t0 : B.H) : Finset (Fin (addOrderOf h)) :=
  Finset.univ.filter (fun i => t0 + (i : ℕ) • h ∈ B.TT)

def wPos (t0 : B.H) (a : B.H → ℤ) : Fin (addOrderOf h) → ℤ := fun i => a (t0 + (i : ℕ) • h)

def IsV (t : B.H) : Prop := ∃ i : ℕ, i < nP B h p ∧ Even i ∧ I.bs (stepP B h p) t + i • h = t

def Good (t0 : B.H) : Prop :=
  G.IsGoodOrbit (addOrderOf h) (topsPos B h t0) B.Ltwo (G.KG B.sc) (G.rG B.sc) B.sc.delta1 (G.hG B.sc) B.sc.x

def DIf (n' : ℕ) : ℕ :=
  ⌈K.DI * G.NplusF B.sc n' * (B.sc.x ^ (Scale.A / 2)) ^ 2 * ((G.N1 B.sc : ℝ) ^ 5 + (B.R.k : ℝ) ^ 3) *
      Real.logb p B.sc.a⌉₊

def kapIIf (N : ℕ) : ℝ :=
  min 1 (K.kII * (N : ℝ) * (G.rG B.sc : ℝ) ^ 2 * (B.R.k : ℝ) * B.sc.x ^ (-Scale.A))

def c6f (n' : ℕ) : ℝ :=
  8 * ((DIf B K p n' : ℝ) + 1) + K.kappaThresholdTwo * G.NplusF B.sc n' * (B.R.k : ℝ) * Real.logb p B.sc.a +
    4 * G.NplusF B.sc n' * B.cG + 2 * (n' : ℝ) * B.cG


open Classical in
def tIf (n' : ℕ) (TT : Finset (Fin n')) (a b : Fin n' → ℤ) : ℝ :=
  (∑ y ∈ TT.filter (fun y => ¬ G.IsTypeV y),
      (if G.dMinus TT y = 0 then 0 else
        min (b y : ℝ) ((a (G.posAdd y (n' - G.dMinus TT y)) : ℝ) / (p : ℝ) ^ G.dMinus TT y))) +
    K.kappaThresholdOne * (TT.card : ℝ) * (G.N1 B.sc : ℝ) *
      (B.sc.a / (p : ℝ) ^ 2 + G.La K B.sc * B.sc.a / ((p : ℝ) * B.R.k)) +
    K.kappaThresholdTwo * (TT.card : ℝ) * (G.Qp B.sc p * c6f B K p n' +
      (B.R.k : ℝ) * G.Qp B.sc p +
      (B.R.k : ℝ) * Real.logb p B.sc.a + B.cG) + 2 * (n' : ℝ) * B.cG

def kapLoc (n' : ℕ) (TT : Finset (Fin n')) (a b : Fin n' → ℤ) : ℝ :=
  if (p : ℝ) < B.sc.p0 B.R.k then kapIIf B K TT.card else I.kapI p n' TT a b

def al (s : B.H) : ℝ := (a s : ℝ) - 2 * B.cG

def capU (j : ℕ) (oj : Bool × B.H → ℝ) (s : B.H) (e : ℕ) : ℝ :=
  fillG B b j oj (partner B h p s e) + B.cG

def IsDist (s s' : B.H) (e : ℕ) : Prop :=
  0 < e ∧ partner B h p s e = (false, s') ∧ ∀ e', 0 < e' → e' < e → partner B h p s e' ≠ (false, s')

def Excl (s : B.H) (e : ℕ) : Prop := Odd e ∧ ∃ s' ∈ B.TT, s' ≠ s ∧ IsDist B h p s s' e

def dl (t0 : B.H) : ℝ :=
  K.dl1 * (nP B h p : ℝ) * B.Nm ^ 2 * Real.logb p (2 * B.sc.a) +
    K.dl2 * (Nv B I h p t0 : ℝ) * Real.logb p (2 * B.sc.a) ^ 2


open Classical in
def g0 (j : ℕ) (oj : Bool × B.H → ℝ) (t0 : B.H) : ℝ :=
  (∑ s ∈ topsOn B I h p t0, ∑' e : ℕ,
    if Odd e ∧ ¬ Excl B h p s e then max 0 (al B a s / (p : ℝ) ^ e - capU B b h p j oj s e) else 0) -
    dl B I K h p t0


open Classical in
def gU (j : ℕ) (oj : Bool × B.H → ℝ) (t0 : B.H) : ℝ :=
  G.gam p * (∑ s ∈ topsOn B I h p t0, al B a s) -
    (∑ s ∈ (topsOn B I h p t0).filter (fun s => ¬ IsV B I h p s), ∑' e : ℕ,
      if Odd e then min (al B a s / (p : ℝ) ^ e) (capU B b h p j oj s e) else 0) -
    dl B I K h p t0


open Classical in
def Pr (j : ℕ) (oj : Bool × B.H → ℝ) (t0 : B.H) : ℝ :=
  if B.sc.p0 B.R.k ≤ (p : ℝ) then
    (∑ s ∈ (topsOn B I h p t0).filter (fun s => ¬ IsV B I h p s), (fillG B b j oj (false, s) - (b s : ℝ))) +
      K.Pr1 * (nP B h p : ℝ) * (B.sc.w'' B.R.n + B.eta + B.cG + B.Nm)
  else (G.rG B.sc : ℝ) * ((Nv B I h p t0 : ℝ) * (2 * B.sc.b' + B.cG) +
      (nP B h p : ℝ) * (B.sc.w'' B.R.n + B.eta + B.cG + B.Nm))

def kapv (t0 : B.H) : ℝ :=
  kapLoc B I K p (addOrderOf h) (topsPos B h t0) (wPos B h t0 a) (wPos B h t0 b)

def Cand : Prop :=
  p.Prime ∧ (p : ℝ) < B.sc.X' ∧ B.IsResidueClassZero p ∧ B.sc.x ^ (B.sc.eps / 4) ≤ (addOrderOf h : ℝ) ∧
    (B.sc.p0 B.R.k ≤ (p : ℝ) → ¬ B.InBand K p)


open Classical in
def goodReps : Finset B.H := (reps B I h p).filter (fun t0 => Good B h t0)

def Sig : ℝ := (B.R.m : ℝ) * ∑ t0 ∈ goodReps B I h p, kapv B I K a b h p t0


open Classical in
def VV : Finset B.H :=
  if Cand B K h p ∧ Sig B I K a b h p ≤ B.sc.x ^ (-B.sc.eps) then goodReps B I h p else ∅




open Classical in
def gainP (j : ℕ) (oj : Bool × B.H → ℝ) : ℝ :=
  if (B.IsResidueClassZero p ∧ h = 0) ∨ B.sc.X'' B.R.n < (p : ℝ) then 0 else
    (∑ t0 ∈ VV B I K a b h p, max (gU B I K a b h p j oj t0 - Pr B I K b h p j oj t0)
      (max (g0 B I K a b h p j oj t0) 0)) +
    ∑ t0 ∈ reps B I h p \ VV B I K a b h p, max (g0 B I K a b h p j oj t0) 0




def NoGain (Cr : ℝ) : Prop :=
  ((p : ℝ) < B.sc.X' * (1 + Cr * B.rhoB K) ∧ B.IsResidueClassZero p ∧
    ((addOrderOf h : ℝ) < B.sc.x ^ (B.sc.eps / 4) ∨
      (B.sc.p0 B.R.k ≤ (p : ℝ) ∧ ∃ i : ℕ, 1 ≤ i ∧ |(p : ℝ) ^ i - B.sc.X'| ≤ B.rhoB K * B.sc.X') ∨
      (Cand B K h p ∧ B.sc.x ^ (-B.sc.eps) < Sig B I K a b h p))) ∨
  B.sc.X'' B.R.n < (p : ℝ) ∨ ¬ (B.IsResidueClassZero p ∨ B.IsSg p) ∨
    (B.IsResidueClassZero p ∧ Odd (addOrderOf h) ∧ h ≠ 0)

def kapISet (n' : ℕ) (TT : Finset (Fin n')) (a b : Fin n' → ℤ) : Set ℝ :=
  {κ | 0 ≤ κ ∧
    ∀ (W Qq O Kf : Type) [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq]
      [Algebra W Qq] [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
      (ι : Qq →+* Kf) (σ : Qq ≃+* Qq) (j : W →+* O) (w : O),
      G.UnramifiedQuadraticSetting p n' W Qq O Kf ι σ j w →
      ∀ lam0 : Fin n' → Fin (B.R.k - 1 + 1) → ℤ, G.IsBaseWeight TT a b ⌊B.cG⌋₊ lam0 → G.IsDominant lam0 →
        G.LPprime (W := W) p n' ι σ w 1 lam0 ⌈tIf B K p n' TT a b⌉₊ (DIf B K p n') κ (8 * (DIf B K p n' + 1))}

end Loc


open Classical in
def bsH {φ : Formalism.HC.Frame} (h t : φ.A) : φ.A :=
  if hex : ∃ v : ℕ, ∃ i : ℕ, φ.ofNat v + i • h = t then φ.ofNat (Nat.find hex) else t

def ins (B : Base) (K : G.Consts) (Ce : ℝ) : Ins B where
  bs := bsH
  kapI := fun p n' TT a b => sInf (Loc.kapISet B K p n' TT a b)
  ep := fun p => ⌈Ce * (B.R.f : ℝ) * (B.R.k : ℝ) ^ 2 * Real.logb p B.sc.a⌉₊

structure Cst where
  K : G.Consts
  Ce : ℝ
  err : ErrC
  Cr : ℝ

abbrev base (N : NumDatum) : Base :=
  { R := N.R, sc := N.sc, q := N.q, d := N.d, cls := N.cls, TT := N.TT, Sc := N.Sc, eta := N.eta }

section Datum

variable (N : NumDatum) (C : Cst)

abbrev ins0 : Ins (base N) := ins (base N) C.K C.Ce

def aZ (t : N.R.A) : ℤ := if t ∈ N.TT then ⌊N.aT t⌋ else 0

def bZ (t : N.R.A) : ℤ := if t ∈ N.TT then ⌊N.bT t⌋ else 0

def off (j : ℕ) (z : RPl N.R) : ℝ :=
  N.w j z - (if z.1 = false ∧ z.2 ∈ N.TT then (bZ N z.2 : ℝ) else 0)

section Weights

variable (a b : N.R.A → ℤ) (p : ℕ)


open Classical in
def gainAt (j : ℕ) : ℝ :=
  if N.cls p = PrimeClass.inertClass ∨ N.cls p = PrimeClass.signal then
    Loc.gainP (base N) (ins0 N C) C.K a b (N.hP p) p j (off N j)
  else 0

def NoGainAt : Prop := Loc.NoGain (base N) (ins0 N C) C.K a b (N.hP p) p C.Cr

end Weights

def gain (p j : ℕ) : ℝ := gainAt N C (aZ N) (bZ N) p j

structure Lev (N : NumDatum) where
  Ws : Finset (Code N)
  Ws_ne : Ws.Nonempty
  T : Code N → ℕ
  piT : Code N → ℤ × ℤ
  piG : Fin 2 → ℤ × ℤ
  DGam : ℕ

variable (Lv : Lev N)

def CongOne (M : ℕ) (π : ℤ × ℤ) : Prop := (M : ℤ) ∣ π.2 ∧ (2 * (M : ℤ)) ∣ π.1 - 2 - π.2

def Lev.DGamOk : Prop :=
  0 < Lv.DGam ∧ (∀ p : ℕ, p.Prime → p ∣ Lv.DGam → p ≤ 2 * N.R.f * N.R.N N.R.m + 1) ∧
    Real.log (Lv.DGam : ℝ) ≤ 12 * N.R.f * N.Nm * Real.log ((N.R.f : ℝ) * N.Nm)

def Lev.admitted : Prop :=
  (∀ δ ∈ Lv.Ws, (Lv.T δ).Prime ∧ (Lv.piT δ).1 ^ 2 + (N.d : ℤ) * (Lv.piT δ).2 ^ 2 = 4 * (Lv.T δ : ℤ)) ∧
  (∀ i, (N.g i).Prime ∧ (Lv.piG i).1 ^ 2 + (N.d : ℤ) * (Lv.piG i).2 ^ 2 = 4 * (N.g i : ℤ)) ∧
  ((∀ δ ∈ Lv.Ws, Lv.T δ ≠ N.d ∧ ∀ i, Lv.T δ ≠ N.g i) ∧ (∀ i, N.g i ≠ N.d) ∧ N.g 0 ≠ N.g 1) ∧
  ((∀ δ ∈ Lv.Ws, 2 * N.R.f * N.R.N N.R.m + 1 < Lv.T δ) ∧ ∀ i, 2 * N.R.f * N.R.N N.R.m + 1 < N.g i) ∧
  ((∀ δ ∈ Lv.Ws, CongOne (N.cond * (N.g 0 * N.g 1) ^ 2) (Lv.piT δ)) ∧ ∀ i, N.g i ≡ 1 [MOD N.cond]) ∧
  Lev.DGamOk N Lv

def drop : Set ℕ := {p | p.Prime ∧ NoGainAt N C (aZ N) (bZ N) p ∧ ∀ δ ∈ Lv.Ws, p ≠ Lv.T δ}


open Classical in
def gainD (p j : ℕ) : ℝ := if p ∈ drop N C Lv then 0 else gain N C p j

def lamQ (δ : Code N) (z : RPl N.R) (a : ℕ) : ℚ :=
  if h : a < N.R.k then N.uW δ z ⟨a, h⟩ - rhoVec N.R.k ⟨a, h⟩
  else -wG N.R (N.eQ ((a - N.R.k) / (N.R.t + 1) + 1) z) ((a - N.R.k) / (N.R.t + 1) + 1)


open Classical in
def Wt (δ : Code N) (z : RPl N.R) : ℕ :=
  (Finset.range (N.R.m + 1)).sup fun i => Finset.univ.sup fun a : Fin (N.R.N i) =>
    if a.1 = 0 ∧ (z.1 = false ∧ z.2 ∈ N.TT) then 0
    else (⌊lamQ N δ z a.1⌋ - ((i * (N.R.t + 1) / 2 : ℕ) : ℤ)).natAbs

def EatT (δ : Code N) : ℝ :=
  2 * (∑ z : RPl N.R, (Wt N δ z : ℝ)) + (N.R.f : ℝ) * (N.Nm : ℝ) +
    (N.TT.card : ℝ) * ((N.R.t : ℝ) + 1) * ((N.R.m : ℝ) + 1) / 4

def EatG (δ : Code N) (j : ℕ) (vq : ℝ) : ℝ :=
  N.FTypeG j + ((N.Dpi δ j : ℚ) : ℝ) * vq +
    C.err.g * (N.R.f : ℝ) * ((N.Nm : ℝ) ^ 2 + (N.R.m : ℝ) ^ 2 * N.eta)


open Classical in
def EP (j p : ℕ) : ℝ :=
  (padicValNat p Lv.DGam : ℝ) +
    (if N.cls p = PrimeClass.ramD then N.EatD Lv.Ws Lv.Ws_ne j
     else if (N.cls p = PrimeClass.inertClass ∨ N.cls p = PrimeClass.signal) ∧ (p : ℝ) ≤ N.sc.X'' N.R.n then
       (if N.cls p = PrimeClass.inertClass ∧ N.hP p = 0 then N.EatC C.err.dig j p
        else N.EatI C.err.c6 C.K.dl1 C.K.dl2 j p)
     else 0)

section Places

variable {K : Type} [Field K] [NumberField K]

def pOf (w : HeightOneSpectrum (𝓞 K)) : ℕ := ringChar (𝓞 K ⧸ w.asIdeal)

def elt (sd : K) (π : ℤ × ℤ) : K := ((π.1 : K) + (π.2 : K) * sd) / 2

def eltBar (sd : K) (π : ℤ × ℤ) : K := ((π.1 : K) - (π.2 : K) * sd) / 2

def vU (w : HeightOneSpectrum (𝓞 K)) (x : K) : ℝ := (vAdd w x : ℝ) / (eWL K w : ℝ)


open Classical in
def E (sd : K) (δ : Code N) (j : ℕ) (w : HeightOneSpectrum (𝓞 K)) : ℝ :=
  if pOf w = Lv.T δ then (if 0 < vAdd w (elt sd (Lv.piT δ)) then EatT N δ else 0)
  else if pOf w = N.g 0 then
    (padicValNat (pOf w) Lv.DGam : ℝ) + EatG N C δ j (vU w (eltBar sd (Lv.piG 0)))
  else if pOf w = N.g 1 then
    (padicValNat (pOf w) Lv.DGam : ℝ) + EatG N C δ j (vU w (eltBar sd (Lv.piG 1)))
  else EP N C Lv j (pOf w)

def sg (sd : K) (δ : Code N) (w : HeightOneSpectrum (𝓞 K)) : ℝ :=
  ∑ j ∈ N.lifts, (gainD N C Lv (pOf w) j + N.FjP j (pOf w) - E N C Lv sd δ j w)






end Places


end Datum

end Formalism.L2.GlobalTheoryTheory.Arith

end
