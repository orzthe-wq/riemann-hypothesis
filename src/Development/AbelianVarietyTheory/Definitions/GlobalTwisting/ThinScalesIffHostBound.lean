module

public import Formalism.LocalToGlobal.GlobalTheory.IsResidueClassZero
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.DisjointExceptional
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.Analytic
public import Development.AutomorphicArithmetic.PrimeDiscriminants.Scales
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

namespace GlobalTheory.EX

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.FrobeniusOrbits Formalism.L2.GlobalTheoryTheory NumberField

variable {R : Ranks}

def hPH (H : Host R) (p : ℕ) : R.A :=
  R.iotaInv (Classical.epsilon (fun g => g ∈
    {g : R.GG | ∃ (P : Ideal (𝓞 H.E)) (_ : P.IsPrime) (_ : P.LiesOver (Ideal.span {(p : ℤ)}))
      (σ : H.E ≃ₐ[ℚ] H.E), IsArithFrobAt ℤ σ P ∧ H.galE σ = g})).2

def dlogH (H : Host R) : ℝ :=
  haveI : Fact H.d.Prime := ⟨H.hyp.2.1⟩
  haveI : NeZero H.d := ⟨H.hyp.2.1.ne_zero⟩
  (deriv (DirichletCharacter.LFunction ((quadraticChar (ZMod H.d)).ringHomComp (Int.castRingHom ℂ))) 1 /
    DirichletCharacter.LFunction ((quadraticChar (ZMod H.d)).ringHomComp (Int.castRingHom ℂ)) 1).re

abbrev baseOf (s : Scale) (cD ch : ℝ) (H : Host R) : Arith.Base :=
  { R := R, sc := s, q := H.q, d := H.d, cls := H.cls, TT := H.TT, Sc := (R.k : ℝ) * (4 * (Delv s cD : ℝ)),
    eta := (R.m : ℝ) * (h0v s ch : ℝ) }


open Classical in
def BadOK (s : Scale) (Cb : ℝ) (H : Host R) : Prop :=
  let B := baseOf s 0 0 H
  let PR := (Finset.range ⌈s.X'⌉₊).filter (fun p =>
    p.Prime ∧ B.IsResidueClassZero p ∧ s.x ^ (s.eps / 4) ≤ (addOrderOf (hPH H p) : ℝ))
  ∑ p ∈ PR, Real.log p / p *
      ((H.TT.filter (fun t => ¬ Arith.Loc.Good B (hPH H p) (Arith.bsH (Arith.Loc.stepP B (hPH H p) p) t))).card : ℝ) ≤
    4 * (Cb * s.x ^ (-2 : ℝ)) * s.delta1 * R.n * ∑ p ∈ PR, Real.log p / p

def IsCharH (H : Host R) {N : ℕ} (χ : DirichletCharacter ℂ N) : Prop :=
  χ.IsPrimitive ∧ ∃ ψ : R.GG →* ℂˣ, ∀ (a : ℕ) (h : a.Coprime H.condN),
    χ (a : ZMod N) = ((ψ (H.art (ZMod.unitOfCoprime a h)) : ℂˣ) : ℂ)

theorem isCharH_iff_isCharED (D : D7) {N : ℕ} (χ : DirichletCharacter ℂ N) : IsCharH D.host χ ↔ GlobalTheoryTheory.IsCharED D χ := Iff.rfl

theorem isCharH_iff (H : Host R) {N : ℕ} (χ : DirichletCharacter ℂ N) : IsCharH H χ ↔ H.IsCharE χ := by
  have key : ∀ (ψ : R.GG →* ℂˣ) (a : ℕ) (h : a.Coprime H.condN),
      H.dirAt ψ a = ((ψ (H.art (ZMod.unitOfCoprime a h)) : ℂˣ) : ℂ) := fun ψ a h => by
    rw [← H.dir_unit ψ (ZMod.unitOfCoprime a h), ZMod.coe_unitOfCoprime]
    rfl
  constructor
  · rintro ⟨h1, ψ, h2⟩
    exact ⟨ψ, h1, fun a ha => (h2 a ha).trans (key ψ a ha).symm⟩
  · rintro ⟨ψ, h1, h2⟩
    exact ⟨h1, ψ, fun a ha => (h2 a ha).trans (key ψ a ha)⟩

def BoxH (H : Host R) (Y eps : ℝ) : Prop :=
  ∀ (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N), IsCharH H χ → GlobalTheoryTheory.IsRealChar χ →
    (H.d ∣ N → GlobalTheoryTheory.GoodFor (8 * ((ordCompl[2] H.QS : ℕ) : ℝ) * GlobalTheoryTheory.X1 Y eps * GlobalTheoryTheory.X2 Y eps) χ) ∧
    (H.q ∣ N → ¬ H.d ∣ N → GlobalTheoryTheory.GoodFor (8 * ((ordCompl[2] H.QS : ℕ) : ℝ) * GlobalTheoryTheory.X1 Y eps) χ)

def BoxW (s : Scale) (H : Host R) : Prop :=
  ∃ Y : ℝ, PairWin s Y ∧ PairRow Y s.eps H ∧ Boxq Y s.eps H.q H.d ∧ BoxH H Y s.eps

theorem BoxW.what₂ {s : Scale} {H : Host R} (h : BoxW s H) : ∃ Y : ℝ, PairWin s Y ∧ PairRow Y s.eps H :=
  let ⟨Y, h1, h2, _⟩ := h
  ⟨Y, h1, h2⟩

theorem BoxW.boxesW {s : Scale} {D : D7} (h : BoxW s D.host) : BoxesW D s :=
  let ⟨Y, h1, _, h3, h4⟩ := h
  ⟨Y, h1, h3, h4⟩

theorem BoxW.qdRowsW {s : Scale} {D : D7} (h : BoxW s D.host) : QDRowsW D s := h.what₂

def HostGood (s : Scale) (C8 C5 c6 Cb : ℝ) (H : Host R) (q0 : ℕ) : Prop :=
  HostVal s C8 H ∧ HostArith H ∧ H.secondSet_card_lower_bound ∧ 4 * H.Lw * H.T2.card ≤ R.n0 ∧
  QDq s.x s.eps C5 H.q H.d ∧ BoxW s H ∧ |dlogH H| ≤ s.x ^ s.eps ∧ BadOK s Cb H ∧
  Disjoint (Formalism.CyclotomicNorms.BB R.r (H.g 0)) (Formalism.CyclotomicNorms.BB R.r (H.g 1)) ∧
  (∀ i, ∃ π : 𝓞 H.E, (π : H.E) ∈ H.K ∧ (π : H.E) * H.conj (π : H.E) = (H.g i : H.E) ∧
    (π - 1) ∈ Ideal.span {((H.QS * H.q * H.d : ℕ) : 𝓞 H.E)}) ∧
  (H.pde % Nat.lcm 15 (H.QS * H.q * H.d) = 1 ∧ H.pde' % Nat.lcm 15 (H.QS * H.q * H.d) = 1) ∧
  (q0.Prime ∧ q0 % (H.QS * H.q * H.d) = 1 ∧ (q0 : ℝ) ≤ ((H.QS : ℝ) * H.q * H.d) ^ C8 ∧ q0 ≠ H.pde ∧ q0 ≠ H.pde') ∧
  H.levelPrimes = {H.g 0, H.g 1, H.pde, H.pde', q0}

abbrev HostReq : Type 1 := ℝ → Scale → ∀ R : Ranks, Host R → ℕ → Prop

def HostExW (la : ℝ) (P : HostReq) : Prop :=
  ∀ eps : ℝ, 0 < eps → eps < 1 / 52 → ∃ CT2 C8 C5 c6 Cb x0 : ℝ, 1 ≤ C8 ∧ 0 < C5 ∧ 0 < c6 ∧ 0 < Cb ∧
    ∃ S : Scales la, ∀ s : Scale, s.eps = eps → x0 ≤ s.x → S.Mem s →
      ∃ (R : Ranks) (H : Host R) (q0 : ℕ), RankVal s R ∧ H.CT2 = CT2 ∧ HostGood s C8 C5 c6 Cb H q0 ∧ P C5 s R H q0

def HostExP (P : HostReq) : Prop := ∃ la : ℝ, 1 < la ∧ HostExW la P

def WinOK (s : Scale) (K : G.Consts) (H : Host R) (a b : R.A → ℤ) : Prop :=
  ∀ t ∈ H.TT, (s.a ≤ (a t : ℝ) ∧ (a t : ℝ) ≤ s.a + s.a / ((R.k : ℝ) * s.x ^ (Scale.A / 2))) ∧
    s.b' ≤ (b t : ℝ) ∧ (b t : ℝ) ≤ s.b' + 2 * (R.n : ℝ) * s.delta1 * s.x ^ s.eps * G.La K s * s.b' / (R.k : ℝ)


open Classical in
def WOK (s : Scale) (cD ch : ℝ) (K : G.Consts) (H : Host R) (a b : R.A → ℤ) : Prop :=
  let B := baseOf s cD ch H
  ∑ p ∈ (Finset.range ⌈s.X'⌉₊).filter (fun p => Arith.Loc.Cand B K (hPH H p) p), Real.log p / p *
      (2 * (if s.x ^ (-s.eps) < Arith.Loc.Sig B (Arith.ins B K 1) K a b (hPH H p) p then (1 : ℝ) else 0) +
        4 * Arith.Loc.Sig B (Arith.ins B K 1) K a b (hPH H p) p) ≤ s.x ^ (-9 : ℝ)

def Pt.From {C : FC} (p : Pt C) (H : Host R) (a b : R.A → ℤ) {M : ℕ} (c : Fin M → Fin (R.k - 2) → Bool)
    (u0 : ℕ) : Prop :=
  p.D.R = R ∧ p.D.host.TT.image Formalism.HC.Frame.A.val = H.TT.image Formalism.HC.Frame.A.val ∧ p.D.host.T2 = H.T2 ∧ p.D.host.q = H.q ∧ p.D.host.d = H.d ∧
  p.D.host.g = H.g ∧ p.D.host.pde = H.pde ∧ p.D.host.pde' = H.pde' ∧ H.levelPrimes ⊆ p.D.host.levelPrimes ∧
  p.D.host.u0.val = u0 ∧ (∀ l, (G.hP p.D l).val = (hPH H l).val) ∧
  (∀ (t : p.D.host.TT) (t' : R.A), (t : p.D.R.A).val = t'.val → p.L.aT t = a t' ∧ p.L.bT t = b t') ∧
  (∃ eW : p.D.what₂.Word ≃ Fin M, ∀ u l, wordBits p.D u l = if h : l < R.k - 2 then c (eW u) ⟨l, h⟩ else false) ∧
  HEq p.D.host.toHostAx H.toHostAx

section From

variable {C : FC} {p : Pt C} {H : Host R} {a b : R.A → ℤ} {M : ℕ} {c : Fin M → Fin (R.k - 2) → Bool} {u0 : ℕ}

theorem Pt.From.words (h : p.From H a b c u0) :
    ∃ eW : p.D.what₂.Word ≃ Fin M, ∀ u l, wordBits p.D u l = if h : l < R.k - 2 then c (eW u) ⟨l, h⟩ else false :=
  h.2.2.2.2.2.2.2.2.2.2.2.2.1

theorem Pt.From.field (h : p.From H a b c u0) : HEq p.D.host.toHostAx H.toHostAx := h.2.2.2.2.2.2.2.2.2.2.2.2.2

theorem Pt.From.congr_field (h : p.From H a b c u0) {α : Sort*} (f : ∀ φ : Formalism.HC.Frame, Formalism.HC.HostAx φ → α) :
    f p.D.R.toFrame p.D.host.toHostAx = f R.toFrame H.toHostAx := by
  have h2 := h.field
  cases h.1
  rw [eq_of_heq h2]

theorem Pt.From.QS_eq (h : p.From H a b c u0) : p.D.host.QS = H.QS := h.congr_field fun _ X => X.QS

theorem Pt.From.art_eq (h : p.From H a b c u0) : artNum p.D.host.toHostRaw = artNum H.toHostRaw :=
  h.congr_field fun _ X => artNum X.toHostRaw

theorem Pt.From.rd_eq (h : p.From H a b c u0) : p.D.host.rdE = H.rdE := h.congr_field fun _ X => X.rd

theorem Pt.From.cls_eq (h : p.From H a b c u0) : p.D.host.cls = H.cls :=
  h.congr_field fun _ X => primeClass X.toHostRaw

theorem Pt.From.isCharED_iff (h : p.From H a b c u0) {N : ℕ} (χ : DirichletCharacter ℂ N) :
    GlobalTheoryTheory.IsCharED p.D χ ↔ IsCharH H χ := by
  rw [← isCharH_iff_isCharED, isCharH_iff, isCharH_iff]
  exact iff_of_eq (h.congr_field fun _ X => X.IsCharE χ)

theorem Pt.From.boxE (h : p.From H a b c u0) {Y eps : ℝ} (hB : BoxH H Y eps) : GlobalTheoryTheory.BoxE p.D Y eps := by
  intro N _ χ hχ hr
  simpa [GlobalTheoryTheory.oddQS, h.QS_eq, h.2.2.2.1, h.2.2.2.2.1] using
    hB N χ ((h.isCharED_iff χ).1 hχ) hr

theorem Pt.From.pairRow (h : p.From H a b c u0) {Y eps : ℝ} (hr : PairRow Y eps H) : PairRow Y eps p.D.host := by
  simpa [PairRow, h.QS_eq, h.2.2.2.1, h.2.2.2.2.1] using hr

theorem Pt.From.boxW (h : p.From H a b c u0) {s : Scale} (hB : BoxW s H) : BoxW s p.D.host := by
  obtain ⟨Y, h1, h2, h3, h4⟩ := hB
  refine ⟨Y, h1, h.pairRow h2, ?_, h.boxE h4⟩
  simpa [h.2.2.2.1, h.2.2.2.2.1] using h3

theorem Pt.From.boxesW (h : p.From H a b c u0) {s : Scale} (hB : BoxW s H) : BoxesW p.D s := (h.boxW hB).boxesW

theorem Pt.From.qdRowsW (h : p.From H a b c u0) {s : Scale} (hB : BoxW s H) : QDRowsW p.D s := (h.boxW hB).qdRowsW

end From

def CanonInst {D : D7} {L : SizeData₂ D} (X : G.Inst D L) : Prop :=
  (∀ h t, X.bs h t = Arith.bsH h t) ∧
  ∀ j, j ∉ SizeData₂.lifts D → ∀ t : G.HH D,
    X.off j (false, t) = if t ∈ D.host.TT then L.sc.b' / L.sc.x else L.sc.w'' D.R.n

def withDuty (Q : PtProp) : PtProp := fun D L gatT Gx Gy K X cX ex =>
  Q D L gatT Gx Gy K X cX ex ∧ Formalism.MainNotions.AuxBlock8.WReq Gx K (G.aL L) (G.bL L) ∧
    BoxesW D L.sc ∧ QDRowsW D L.sc ∧
    ∃ q0 ∈ D.host.levelPrimes, q0.Prime ∧ q0 % (D.host.QS * D.host.q * D.host.d) = 1 ∧ Real.log q0 ≤ L.sc.L ∧ (q0 : ℝ) < L.sc.X' ∧
      q0 ≠ D.host.pde ∧ q0 ≠ D.host.pde' ∧ ∀ i, q0 ≠ D.host.g i

end GlobalTheory.EX

end
