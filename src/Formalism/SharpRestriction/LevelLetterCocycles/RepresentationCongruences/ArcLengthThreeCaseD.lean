module

public import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm
public import Formalism.SharpRestriction.LevelLetterCocycles.LetterConditionGlobal
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.CmpDSmulLetter
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LiftsAtThickLetterType
public import Formalism.SharpRestriction.LevelLetterCocycles.ArcLiftingSetup
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ConstantLeRpowOfThreeLe
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ConstantCoeffResidueUXPow
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsPhiBridge
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SaturationFractionModule
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.AlgebraMapMemInvariants
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeExistsLiftsAtScalarMul
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Real
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Rat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeConstantTerm, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.IsDistPow, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeDescent, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeCaseD

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeConstantTerm =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeConstantTerm", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LetterConditionGlobal\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.CmpDSmulLetter\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LiftsAtThickLetterType\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.N.Ln17

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

variable [FiniteDimensional Qp LL]

theorem arc_length_three_constant_term [NeZero n] [Fintype (K →ₐ[Qp] LL)] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (W : LocWach PD LL O v n) (hcase : Formalism.MainNotions.LiftingTheory.CaseA W)
    {T₁ T₂ : LocLat G Qp LL O} (F : LatHom T₁.L T₂.L) {b w S η m : ℕ} {up : ZMod n → Bool}
    {size Mi hi : ZMod n → ℕ} (hB : HypB PD W T₁ T₂ F b w S η m up size Mi hi)
    (CR : ℝ) (hWR : Formalism.MainNotions.LiftingTheory.coreWR W CR)
    (hW₁ : Win W (arcOf b w S η up size) T₁) (hW₂ : Win W (arcOf b w S η up size) T₂) (hH : Formalism.MainNotions.LiftingTheory.coreH W) (hTr : Formalism.MainNotions.LiftingTheory.coreTr W)
    (hRelay : RelayCore W) (hArc : ArcCore W) (hArcL : ArcLCore W) (hNN : UnivNNCore W)
    (hSat : SATcore W) (hSatP : Formalism.MainNotions.ArcLiftingSetup.SATPcore W) (hKill : KillerLevCore W) (hR2 : R2)
    (hO : ∀ x : O, 0 ≤ v (algebraMap O LL x)) (hOv : ∀ x : LL, 0 ≤ v x → ∃ y : O, algebraMap O LL y = x)
    (hinj : Function.Injective (algebraMap O LL))
    (hP2 : Formalism.MainNotions.DeltaInvariantLattices.P2W W) (hP9 : Formalism.MainNotions.DeltaInvariantLattices.P9W W) (hpi0 : ∃ u ∈ W.AΔ, W.γA W.gam W.π₀ = W.π₀ * u)
    (hSec : ArcSecMapCore W) (hGL : ArcGamLiftCore W) (hHF : HorFrameCore W) (hFL : ArcFilLowCore W)
    (rr : ℕ) (hrr : (rr : ℝ) ≤ 3 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size)
    (hkill : ∀ c ∈ (arcOf b w S η up size).cuts, Formalism.MainNotions.LiftingTheory.KillsΔ W F c (Formalism.MainNotions.LiftingTheory.lp W rr))
    (c : ZMod n) (hc : c ∈ (arcOf b w S η up size).cuts) {d : ℕ} (bb : Fin d → W.DD T₂)
    (sol : Fin d → ℕ → Fin d → LL)
    (hbb : IsHor W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) bb sol) (k₀ : Fin d)
    (hk₀ : InLpp W (arcOf b w S η up size) T₂ c bb k₀) (f : W.EE) (hf : InFF W (arcOf b w S η up size) c f) (Pt : ZMod n → LL → (K →ₐ[Qp] LL) → Prop) (hP3 : Formalism.MainNotions.DeltaInvariantLattices.P3W W) (hP4 : Formalism.MainNotions.DeltaInvariantLattices.P4W W Pt)
    (hPtEx : ∀ (i : ZMod n) (τ : K →ₐ[Qp] LL), Formalism.MainNotions.LiftingTheory.Over W τ i →
      ∃ ζ : LL, ζ ^ PD.p = 1 ∧ ζ ≠ 1 ∧ Pt i ζ τ)
    (hC4 : Formalism.MainNotions.N.LetterConditionLocal W)
    (hP5 : Formalism.MainNotions.DeltaInvariantLattices.P5W W) (Cb : ℝ) (hCb : 2 ≤ Cb) (halt : Alt b η up size)
    (hsm : 40 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size ≤ (b : ℝ) / 4)
    (hlen : (arcOf b w S η up size).len c = 3) (hD : up (c - 2) = false)
    (hOK : (arcOf b w S η up size).OK) (hσ : (((arcOf b w S η up size).σ PD.p : ℕ) : ℝ) ≤ 3 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size)
    (hy : size (c - 1) < PD.p * (size (c - 2) + S + η))  (X₂ : O) :
    LiftsAt W (arcOf b w S η up size) F c bb sol k₀
      (algebraMap (LetA O n) W.EE (letE c) * algebraMap O W.EE X₂) (rr + (arcOf b w S η up size).σ PD.p) := by
  have hp11 : 11 ≤ PD.p := hB.1
  have hl5 : 5 ≤ PD.p := by omega
  have hSur : Formalism.MainNotions.LiftingTheory.Sur W F := hB.2.1.2.1
  have hthick : ∀ s' < (arcOf b w S η up size).len c,
      ((arcOf b w S η up size).ty (c - (s' : ZMod n))).thick := by
    intro s' _
    show ((if up (c - (s' : ZMod n)) then Formalism.MainNotions.LocalTheoryWindows.LT.up (size (c - (s' : ZMod n)))
      else Formalism.MainNotions.LocalTheoryWindows.LT.down (size (c - (s' : ZMod n)))).thick) = true
    cases up (c - (s' : ZMod n)) <;> rfl
  obtain ⟨d₁, b₁, sol₁, c₁, hb₁, hpr⟩ := constants_pre W (arcOf b w S η up size) F c bb sol k₀ hOK hc hcase hl5
    hHF hArcL hW₁ hSur rr hkill hbb
  exact LiftsAtT.letter W (arcOf b w S η up size) F c bb sol k₀ hbb
    (liftsAt_constants_type W (arcOf b w S η up size) F c bb sol k₀ hOK hc hthick hcase hl5 hP2 hP9 hpi0 hSec hGL
      hFL hO hOv hinj hArc hArcL hW₁ hW₂ hSur rr hkill hbb hk₀ b₁ sol₁ hb₁ c₁ hpr X₂)

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeConstantTerm =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.IsDistPow =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.IsDistPow", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ArcLiftingSetup\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ConstantLeRpowOfThreeLe\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ConstantCoeffResidueUXPow\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsPhiBridge\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SaturationFractionModule\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries

open PowerSeries

section Core

variable {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
  [IsAdicComplete (IsLocalRing.maximalIdeal O) O]
variable {l : ℕ} [Fact l.Prime] (P : PhiData O l)

theorem ArcLengthThreeDescent.isDist_pow {g : O⟦X⟧} (hg : IsDist g) (k : ℕ) : IsDist (g ^ k) := by
  unfold Formalism.MainNotions.N.FrobeniusPowerSeries.IsDist at hg ⊢
  rw [map_pow]
  exact pow_ne_zero k hg

theorem ArcLengthThreeDescent.cancel {ϖ : O} (hϖ : Irreducible ϖ) {G : O⟦X⟧} (hG : IsDist G) (a m : ℕ) {H : O⟦X⟧}
    (h : C ϖ ^ a * H ∈ Ideal.span {C ϖ ^ (a + m), G}) : H ∈ Ideal.span {C ϖ ^ m, G} := by
  have hϖ0 : (C ϖ : O⟦X⟧) ≠ 0 := by
    intro h0
    apply hϖ.ne_zero
    have h1 := congrArg PowerSeries.constantCoeff h0
    simpa using h1
  have hres : IsLocalRing.residue O ϖ = 0 := by
    rw [IsLocalRing.residue_eq_zero_iff]
    exact (IsLocalRing.mem_maximalIdeal _).2 (mem_nonunits_iff.2 hϖ.not_isUnit)
  have step : ∀ (m : ℕ) (H : O⟦X⟧), C ϖ * H ∈ Ideal.span {C ϖ ^ (m + 1), G} →
      H ∈ Ideal.span {C ϖ ^ m, G} := by
    intro m H h
    rw [Ideal.mem_span_pair] at h ⊢
    obtain ⟨A, B, hAB⟩ := h
    have h1 := congrArg (PowerSeries.map (IsLocalRing.residue O)) hAB
    simp only [map_add (f := _), map_mul, map_pow, PowerSeries.map_C, hres, map_zero,
      zero_pow (by omega : m + 1 ≠ 0), mul_zero, zero_mul, zero_add] at h1
    have hB : B.map (IsLocalRing.residue O) = 0 := (mul_eq_zero.1 h1).resolve_right hG
    have hcoef : ∀ k, ∃ b : O, PowerSeries.coeff k B = ϖ * b := by
      intro k
      have h2 := congrArg (PowerSeries.coeff k) hB
      rw [PowerSeries.coeff_map, map_zero, IsLocalRing.residue_eq_zero_iff,
        (IsDiscreteValuationRing.irreducible_iff_uniformizer ϖ).1 hϖ, Ideal.mem_span_singleton'] at h2
      obtain ⟨b, hb⟩ := h2
      exact ⟨b, by rw [← hb, mul_comm]⟩
    choose b hb using hcoef
    have hBeq : B = C ϖ * PowerSeries.mk b := by
      ext k
      rw [PowerSeries.coeff_C_mul, PowerSeries.coeff_mk, hb]
    refine ⟨A, PowerSeries.mk b, ?_⟩
    apply mul_left_cancel₀ hϖ0
    rw [← hAB, hBeq, pow_succ]
    ring
  induction a generalizing H m with
  | zero => simpa using h
  | succ a ih =>
    apply step m H
    apply ih (m := m + 1) (H := C ϖ * H)
    rw [← mul_assoc, ← pow_succ]
    rwa [show a + (m + 1) = a + 1 + m by omega]

theorem ArcLengthThreeDescent.const_int {ϖ : O} (hϖ : Irreducible ϖ) (b₁ y κ K : ℕ) (x : O) (α β : O⟦X⟧)
    (h : C ((l : O) ^ κ) * α - C x * P.p 1 ^ b₁ = P.p 2 ^ y * β)
    (hK : cont ϖ (P.p 1 ^ y) ((X : O⟦X⟧) ^ b₁) ≤ ((eO (O := O) l * K : ℕ) : ℕ∞)) :
    ∃ X₂ : O, (l : O) ^ κ * X₂ = (l : O) ^ K * x := by
  by_cases hx : x = 0
  · exact ⟨0, by simp [hx]⟩
  obtain ⟨a, w, hw⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hx hϖ
  obtain ⟨v, hv⟩ := l_eq_unit_mul_pow hϖ P.hl0
  set E := eO (O := O) l with hE
  by_cases hle : E * κ ≤ E * K + a
  · refine ⟨(v : O) ^ K * ((v⁻¹ : Oˣ) : O) ^ κ * ϖ ^ (E * K + a - E * κ) * w, ?_⟩
    have key : ϖ ^ (E * κ) * ϖ ^ (E * K + a - E * κ) = ϖ ^ (E * K) * ϖ ^ a := by
      rw [← pow_add, ← pow_add]; congr 1; omega
    have hvv : (v : O) ^ κ * ((v⁻¹ : Oˣ) : O) ^ κ = 1 := by
      rw [← mul_pow, Units.mul_inv, one_pow]
    rw [hw, hv, mul_pow, mul_pow, ← pow_mul, ← pow_mul]
    linear_combination ((v : O) ^ K * (w : O) * ϖ ^ (E * κ) * ϖ ^ (E * K + a - E * κ)) * hvv +
      ((v : O) ^ K * (w : O)) * key
  · exfalso
    push Not at hle
    have hlk : (C ((l : O) ^ κ) : O⟦X⟧) = C ((v : O) ^ κ) * C ϖ ^ (E * κ) := by
      rw [hv, mul_pow, ← pow_mul]
      simp only [map_mul, map_pow]
    have hmem : C ϖ ^ a * (C (w : O) * P.p 1 ^ b₁) ∈
        Ideal.span {C ϖ ^ (a + (E * κ - a)), P.p 2 ^ y} := by
      have e1 : C ϖ ^ a * (C (w : O) * P.p 1 ^ b₁) = C x * P.p 1 ^ b₁ := by
        rw [hw, map_mul, map_pow]; ring
      have e2 : a + (E * κ - a) = E * κ := by omega
      rw [e1, e2, Ideal.mem_span_pair]
      exact ⟨C ((v : O) ^ κ) * α, -β, by linear_combination h - α * hlk⟩
    have hmem2 := ArcLengthThreeDescent.cancel hϖ (ArcLengthThreeDescent.isDist_pow (P.isDist_p 2) y) a (E * κ - a) hmem
    have hmem3 : P.p 1 ^ b₁ ∈ Ideal.span {C ϖ ^ (E * κ - a), P.p 2 ^ y} := by
      have := Ideal.mul_mem_left _ (C ((w⁻¹ : Oˣ) : O)) hmem2
      rwa [← mul_assoc, ← map_mul, Units.inv_mul, map_one, one_mul] at this
    rw [ContD.mem_iff_le] at hmem3
    have hdesc : cont ϖ (P.p 2 ^ y) (P.p 1 ^ b₁) = cont ϖ (P.p 1 ^ y) ((X : O⟦X⟧) ^ b₁) := by
      have := P.cont_phi_phi_eq hϖ (ArcLengthThreeDescent.isDist_pow (P.isDist_p 1) y) ((X : O⟦X⟧) ^ b₁)
      have e1 : P.φ (P.p 1) = P.p 2 := (P.p_succ 1).symm
      have e0 : P.φ X = P.p 1 := rfl
      rwa [map_pow, map_pow, e1, e0] at this
    rw [hdesc] at hmem3
    have h3 := hmem3.trans hK
    have h4 : E * κ - a ≤ E * K := by exact_mod_cast h3
    omega

theorem ArcLengthThreeDescent.cont_le {ϖ : O} (hϖ : Irreducible ϖ) (b₁ y : ℕ) (hy : 1 ≤ y) (hge : l * y ≤ b₁) :
    cont ϖ (P.p 1 ^ y) ((X : O⟦X⟧) ^ b₁) ≤
      ((eO (O := O) l * ((b₁ + l - 1) / l - (y - 1) +
        padicValNat l (((b₁ + l - 1) / l).choose (y - 1))) : ℕ) : ℕ∞) := by
  have hl0 : 0 < l := (Fact.out : l.Prime).pos
  have hdm := Nat.div_add_mod (b₁ + l - 1) l
  have hr := Nat.mod_lt (b₁ + l - 1) hl0
  have hla : b₁ ≤ l * ((b₁ + l - 1) / l) := by
    generalize l * ((b₁ + l - 1) / l) = P at hdm ⊢
    omega
  have hya : y ≤ (b₁ + l - 1) / l := Nat.le_of_mul_le_mul_left (hge.trans hla) hl0
  have hmono : cont ϖ (P.p 1 ^ y) ((X : O⟦X⟧) ^ b₁) ≤
      cont ϖ (P.p 1 ^ y) ((X : O⟦X⟧) ^ (l * ((b₁ + l - 1) / l))) := by
    unfold cont
    refine iSup₂_le fun k hk => le_iSup₂_of_le k ?_ le_rfl
    rw [← Nat.sub_add_cancel hla, pow_add]
    exact Ideal.mul_mem_left _ _ hk
  refine hmono.trans ?_
  rw [P.E1 hϖ _ y hy]
  exact iInf₂_le (y - 1) (Finset.mem_range.2 (by omega))

end Core

def ArcLengthThreeDescent.Kc (l b₁ y : ℕ) : ℕ :=
  if b₁ < l * y then 0 else (b₁ + l - 1) / l - (y - 1) + padicValNat l (((b₁ + l - 1) / l).choose (y - 1))

theorem ArcLengthThreeDescent.Kc_le (l b₁ y η : ℕ) [hl : Fact l.Prime] (hy : 1 ≤ y) (hge : l * y ≤ b₁)
    (hlt : b₁ < l * (y + η)) : (ArcLengthThreeDescent.Kc l b₁ y : ℝ) ≤ η + 1 + Real.logb l b₁ := by
  have hl2 : 2 ≤ l := hl.out.two_le
  have hl1 : (1 : ℝ) < (l : ℝ) := by exact_mod_cast (by omega : 1 < l)
  have hl0 : 0 < l := by omega
  unfold ArcLengthThreeDescent.Kc
  rw [if_neg (not_lt.2 hge)]
  set a := (b₁ + l - 1) / l with ha
  have ha_le : a ≤ y + η := by
    have h2 : a < y + η + 1 := by
      rw [ha, Nat.div_lt_iff_lt_mul hl0]
      have : (y + η + 1) * l = l * (y + η) + l := by ring
      omega
    omega
  have hly : l ≤ l * y := by nlinarith
  have ha_pos : 1 ≤ a := by
    rw [ha, Nat.le_div_iff_mul_le hl0]
    omega
  have ha_b : a ≤ b₁ := by
    have h3 : a * l ≤ b₁ + l - 1 := Nat.div_mul_le_self _ _
    have h4 : 2 * a ≤ a * l := by nlinarith
    omega
  have hv : padicValNat l (a.choose (y - 1)) ≤ Nat.log l a := by
    rw [Nat.padicValNat_def, ← Nat.factorization_def _ hl.out]
    exact Nat.factorization_choose_le_log
  have hlog1 : (Nat.log l a : ℝ) ≤ Real.logb l a := by
    have h1 : ((l ^ Nat.log l a : ℕ) : ℝ) ≤ (a : ℝ) := by
      exact_mod_cast Nat.pow_log_le_self l (by omega : a ≠ 0)
    push_cast at h1
    have h2 := Real.logb_le_logb_of_le hl1 (by positivity) h1
    rwa [Real.logb_pow, Real.logb_self_eq_one hl1, mul_one] at h2
  have hlog2 : Real.logb l a ≤ Real.logb l b₁ :=
    Real.logb_le_logb_of_le hl1 (by exact_mod_cast (by omega : 0 < a)) (by exact_mod_cast ha_b)
  have hcast : ((a - (y - 1) + padicValNat l (a.choose (y - 1)) : ℕ) : ℝ) ≤ (η : ℝ) + 1 + (Nat.log l a : ℝ) := by
    have h5 : a - (y - 1) + padicValNat l (a.choose (y - 1)) ≤ η + 1 + Nat.log l a := by omega
    exact_mod_cast h5
  linarith

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

variable [FiniteDimensional Qp LL]

theorem ArcLengthThreeDescent.letE_mem (W : LocWach PD LL O v n) (c : ZMod n) : (letE (O := O) c : LetA O n) ∈ W.AΔ := by
  show ∀ δ ∈ W.DelF, W.γA δ (letE c) = letE c
  intro δ _
  funext i
  show (W.γ₀ δ) ((letE c : LetA O n) i) = (letE c : LetA O n) i
  by_cases h : i = c
  · subst h
    simp [Formalism.BasicNotions.letE]
  · simp [Formalism.BasicNotions.letE, h]

theorem ArcLengthThreeDescent.split [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O]
    (W : LocWach PD LL O v n) (hcase : Formalism.MainNotions.LiftingTheory.CaseA W) (hP9 : Formalism.MainNotions.DeltaInvariantLattices.P9W W)
    (T : LocLat G Qp LL O) (hT : IsCrys PD T.ρ) (hO : ∀ x : O, 0 ≤ v (algebraMap O LL x))
    (hinj : Function.Injective (algebraMap O LL)) (c : ZMod n) (b₁ y y₀ : ℕ) (hy : 1 ≤ y) (hb : 1 ≤ b₁)
    (f : W.EE) (hf1 : InFr W c 1 (ps W 1 ^ b₁) f)
    (hf2 : ∃ (κ : ℕ) (x : O), InFr W c (ps W 2 ^ y) (ps W 1 ^ b₁)
      (lE W κ * f - algebraMap (LetA O n) W.EE (letE c) * algebraMap O W.EE x))
    (hf0 : ∃ (κ : ℕ) (x : O), InFr W c (ps W 0 ^ y₀) (ps W 1 ^ b₁)
      (lE W κ * f - algebraMap (LetA O n) W.EE (letE c) * algebraMap O W.EE x)) :
    ∃ (X₂ : O) (f₂ : W.EE),
      lE W (ArcLengthThreeDescent.Kc PD.p b₁ y) * f = algebraMap (LetA O n) W.EE (letE c) * algebraMap O W.EE X₂ + f₂ ∧
      InFr W c (ps W 2 ^ y) (ps W 1 ^ b₁) f₂ ∧
      ∃ (κ : ℕ) (X₀ : O), InFr W c (ps W 0 ^ y₀) (ps W 1 ^ b₁)
        (lE W κ * f₂ - algebraMap (LetA O n) W.EE (letE c) * algebraMap O W.EE X₀) := by
  have : Fact PD.p.Prime := Fact.mk PD.hp
  obtain ⟨Br⟩ := exists_phiBridge W hcase hP9 T hT hO hinj
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  obtain ⟨κ, x, hx⟩ := hf2
  set K := ArcLengthThreeDescent.Kc PD.p b₁ y with hKdef

  have hf1' : InFr W c (Br.cst 1) (Br.cst (Br.P.p 1 ^ b₁)) f := by
    rw [Br.cst_one, Br.cst_pow, ← Br.ps_eq]; exact hf1
  have hx' : InFr W c (Br.cst (Br.P.p 2 ^ y)) (Br.cst (Br.P.p 1 ^ b₁))
      (lE W κ * f - algebraMap (LetA O n) W.EE (letE c) * algebraMap O W.EE x) := by
    rw [Br.cst_pow, Br.cst_pow, ← Br.ps_eq, ← Br.ps_eq]; exact hx
  obtain ⟨U₁, U₂, hU⟩ := Br.inFr_const c hf1' hx'
  have hrel : C (((PD.p : ℕ) : O) ^ κ) * U₁ - C x * Br.P.p 1 ^ b₁ = Br.P.p 2 ^ y * U₂ := by
    rw [map_pow]; linear_combination -hU
  have hK : cont ϖ (Br.P.p 1 ^ y) ((X : O⟦X⟧) ^ b₁) ≤ ((eO (O := O) PD.p * K : ℕ) : ℕ∞) := by
    rw [hKdef]; unfold ArcLengthThreeDescent.Kc
    split_ifs with hlt
    · rw [Br.P.cont_pow_X_pow_eq_zero_of_lt hϖ y b₁ hy hb hlt]; simp
    · exact ArcLengthThreeDescent.cont_le Br.P hϖ b₁ y hy (by omega)
  obtain ⟨X₂, hX₂⟩ := ArcLengthThreeDescent.const_int Br.P hϖ b₁ y κ K x U₁ U₂ hrel hK

  have hLA : ∀ k : ℕ, algebraMap (LetA O n) W.EE (lA W ^ k) = lE W k := by
    intro k; simp [lA, lE, map_pow, map_natCast]
  have hOE : ∀ z : O, algebraMap O W.EE z = algebraMap (LetA O n) W.EE (algebraMap O (LetA O n) z) :=
    fun z => IsScalarTower.algebraMap_apply O (LetA O n) W.EE z
  have hX₂E : lE W κ * algebraMap O W.EE X₂ = lE W K * algebraMap O W.EE x := by
    have := congrArg (algebraMap O W.EE) hX₂
    simpa [lE, map_mul, map_pow, map_natCast] using this
  have he := _root_.Formalism.MainNotions.LiftingTheory.letter_idempotent_sq (O := O) (n := n) c
  have heM := ArcLengthThreeDescent.letE_mem W c
  have hpsM : ∀ s : ℕ, ps W s ∈ W.AΔ := fun s => by rw [Br.ps_eq]; exact Br.cst_mem _
  have hlM : lA W ∈ W.AΔ := by rw [Br.lA_eq]; exact Br.cst_mem _
  obtain ⟨u₀, hu₀, hf1e⟩ := hf1
  obtain ⟨u₂, hu₂, hxe⟩ := hx
  refine ⟨X₂, lE W K * f - algebraMap (LetA O n) W.EE (letE c) * algebraMap O W.EE X₂, by ring, ?_, ?_⟩
  ·
    set H : LetA O n := lA W ^ K * (letE c * 1 * u₀) - letE c * algebraMap O (LetA O n) X₂ * ps W 1 ^ b₁
      with hHdef
    have hH : algebraMap (LetA O n) W.EE H = algebraMap (LetA O n) W.EE (ps W 1 ^ b₁) *
        (lE W K * f - algebraMap (LetA O n) W.EE (letE c) * algebraMap O W.EE X₂) := by
      rw [hHdef, map_sub, map_mul (algebraMap (LetA O n) W.EE) (lA W ^ K), hLA, ← hf1e, hOE X₂]
      simp only [map_mul]
      ring
    have hHm : H ∈ W.AΔ := by
      rw [hHdef]
      exact sub_mem (mul_mem (pow_mem hlM _) (mul_mem (mul_mem heM (one_mem _)) hu₀))
        (mul_mem (mul_mem heM (Subalgebra.algebraMap_mem _ X₂)) (pow_mem (hpsM 1) _))
    have hk : lA W ^ κ * (1 * H) = ps W 2 ^ y * (lA W ^ K * (letE c * u₂)) := by
      apply W.EE_inj
      rw [one_mul, map_mul, map_mul, map_mul, map_mul, hLA, hLA, hH]
      rw [map_mul, map_mul] at hxe
      linear_combination (lE W K) * hxe -
        (algebraMap (LetA O n) W.EE (ps W 1 ^ b₁) * algebraMap (LetA O n) W.EE (letE c)) * hX₂E
    have hN₂ : ps W 2 ^ y ∈ PiPs W :=
      Submonoid.pow_mem _ (Submonoid.subset_closure (Set.mem_insert_of_mem _ (Set.mem_range_self 2))) y
    obtain ⟨yy, hyy, hyyeq⟩ := saturation_fraction_ring W hcase hP9 hinj (ps W 2 ^ y) 1 1 hN₂ (one_mem _) (one_mem _) H
      (by rw [one_mul]; exact hHm)
      ⟨κ, lA W ^ K * (letE c * u₂), mul_mem (pow_mem hlM _) (mul_mem heM hu₂), hk⟩
    refine ⟨yy, hyy, ?_⟩
    have hHe : letE c * H = H := by
      rw [hHdef]
      linear_combination (lA W ^ K * u₀ - algebraMap O (LetA O n) X₂ * ps W 1 ^ b₁) * he
    rw [← hH, ← hHe, ← one_mul H, hyyeq, mul_assoc]
  ·
    obtain ⟨κ₀, x₀, u₃, hu₃, h0e⟩ := hf0
    refine ⟨κ₀, ((PD.p : ℕ) : O) ^ K * x₀ - ((PD.p : ℕ) : O) ^ κ₀ * X₂, lA W ^ K * u₃,
      mul_mem (pow_mem hlM _) hu₃, ?_⟩
    have hX₀ : algebraMap O W.EE (((PD.p : ℕ) : O) ^ K * x₀ - ((PD.p : ℕ) : O) ^ κ₀ * X₂) =
        lE W K * algebraMap O W.EE x₀ - lE W κ₀ * algebraMap O W.EE X₂ := by
      simp [lE, map_sub, map_mul, map_pow, map_natCast]
    rw [hX₀, map_mul, map_mul, map_mul, hLA]
    rw [map_mul, map_mul] at h0e
    linear_combination (lE W K) * h0e

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.IsDistPow =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeDescent =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeDescent", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LetterConditionGlobal\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.IsDistPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.N.Ln17

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

variable [FiniteDimensional Qp LL]

theorem liftsAt_of_scaled_power (W : LocWach PD LL O v n) (A : ArcP n) {T₁ T₂ : LocLat G Qp LL O} (F : LatHom T₁.L T₂.L)
    (c : ZMod n) {d : ℕ} (bb : Fin d → W.DD T₂) (sol : Fin d → ℕ → Fin d → LL) (k₀ : Fin d) {f : W.EE}
    {e k : ℕ} (h : LiftsAt W A F c bb sol k₀ (lE W k * f) e) : LiftsAt W A F c bb sol k₀ f (e + k) := by
  obtain ⟨w₁, z, h1, h2, h3, h4, h5⟩ := h
  refine ⟨w₁, z, h1, h2, h3, h4, ?_⟩
  have he : (fun k' => if k' = k₀ then lE W e * (lE W k * f) else 0) =
      (fun k' => if k' = k₀ then lE W (e + k) * f else 0) := by
    funext k'
    unfold lE
    rw [← mul_assoc, ← pow_add]
  rw [← he]
  exact h5

theorem arc_length_three_descent [NeZero n] [Fintype (K →ₐ[Qp] LL)] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (W : LocWach PD LL O v n) (hcase : Formalism.MainNotions.LiftingTheory.CaseA W)
    {T₁ T₂ : LocLat G Qp LL O} (F : LatHom T₁.L T₂.L) {b w S η m : ℕ} {up : ZMod n → Bool}
    {size Mi hi : ZMod n → ℕ} (hB : HypB PD W T₁ T₂ F b w S η m up size Mi hi)
    (CR : ℝ) (hWR : Formalism.MainNotions.LiftingTheory.coreWR W CR)
    (hW₁ : Win W (arcOf b w S η up size) T₁) (hW₂ : Win W (arcOf b w S η up size) T₂) (hH : Formalism.MainNotions.LiftingTheory.coreH W) (hTr : Formalism.MainNotions.LiftingTheory.coreTr W)
    (hRelay : RelayCore W) (hArc : ArcCore W) (hArcL : ArcLCore W) (hNN : UnivNNCore W)
    (hSat : SATcore W) (hSatP : Formalism.MainNotions.ArcLiftingSetup.SATPcore W) (hKill : KillerLevCore W) (hR2 : R2)
    (hO : ∀ x : O, 0 ≤ v (algebraMap O LL x)) (hOv : ∀ x : LL, 0 ≤ v x → ∃ y : O, algebraMap O LL y = x)
    (hinj : Function.Injective (algebraMap O LL))
    (hP2 : Formalism.MainNotions.DeltaInvariantLattices.P2W W) (hP9 : Formalism.MainNotions.DeltaInvariantLattices.P9W W) (hpi0 : ∃ u ∈ W.AΔ, W.γA W.gam W.π₀ = W.π₀ * u)
    (hSec : ArcSecMapCore W) (hGL : ArcGamLiftCore W) (hHF : HorFrameCore W) (hFL : ArcFilLowCore W)
    (rr : ℕ) (hrr : (rr : ℝ) ≤ 3 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size)
    (hkill : ∀ c ∈ (arcOf b w S η up size).cuts, Formalism.MainNotions.LiftingTheory.KillsΔ W F c (Formalism.MainNotions.LiftingTheory.lp W rr))
    (c : ZMod n) (hc : c ∈ (arcOf b w S η up size).cuts) {d : ℕ} (bb : Fin d → W.DD T₂)
    (sol : Fin d → ℕ → Fin d → LL)
    (hbb : IsHor W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) bb sol) (k₀ : Fin d)
    (hk₀ : InLpp W (arcOf b w S η up size) T₂ c bb k₀) (f : W.EE) (hf : InFF W (arcOf b w S η up size) c f) (Pt : ZMod n → LL → (K →ₐ[Qp] LL) → Prop) (hP3 : Formalism.MainNotions.DeltaInvariantLattices.P3W W) (hP4 : Formalism.MainNotions.DeltaInvariantLattices.P4W W Pt)
    (hPtEx : ∀ (i : ZMod n) (τ : K →ₐ[Qp] LL), Formalism.MainNotions.LiftingTheory.Over W τ i →
      ∃ ζ : LL, ζ ^ PD.p = 1 ∧ ζ ≠ 1 ∧ Pt i ζ τ)
    (hC4 : Formalism.MainNotions.N.LetterConditionLocal W)
    (hP5 : Formalism.MainNotions.DeltaInvariantLattices.P5W W) (Cb : ℝ) (hCb : 2 ≤ Cb) (halt : Alt b η up size)
    (hsm : 40 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size ≤ (b : ℝ) / 4)
    (hlen : (arcOf b w S η up size).len c = 3) (hD : up (c - 2) = false)
    (hOK : (arcOf b w S η up size).OK) (hσ : (((arcOf b w S η up size).σ PD.p : ℕ) : ℝ) ≤ 3 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size)
    (hy : size (c - 1) < PD.p * (size (c - 2) + S + η)) :
    ∃ (t₂ X₂ : O) (f₂ : W.EE),
      (∃ r : ℚ, v (algebraMap O LL t₂) = ((r : ℚ) : WithTop ℚ) ∧
        (r : ℝ) ≤ ((η : ℝ) + 2 + Real.logb PD.p (2 * (((arcOf b w S η up size).h : ℕ) : ℝ))) * bandI PD.p b w S η size Cb) ∧
      algebraMap O W.EE t₂ * f = algebraMap (LetA O n) W.EE (letE c) * algebraMap O W.EE X₂ + f₂ ∧
      InFr W c (ps W 2 ^ (size (c - 2) + S)) (ps W 1 ^ size (c - 1)) f₂ ∧
      ∃ (κ : ℕ) (X₀ : O), InFr W c (ps W 0 ^ (size c + S)) (ps W 1 ^ size (c - 1))
        (lE W κ * f₂ - algebraMap (LetA O n) W.EE (letE c) * algebraMap O W.EE X₀) := by
  have hl11 : 11 ≤ PD.p := hB.1
  have hηs : ∀ i, η < size i := hB.2.1.2.2.1

  have hup1 : up (c - 1) = true := by
    have h := (halt (c - 2)).1
    have e : c - 2 + 1 = c - 1 := by ring
    rw [e, hD] at h
    simpa using h
  have hup0 : up c = false := by
    have h := (halt (c - 1)).1
    have e : c - 1 + 1 = c := by ring
    rw [e, hup1] at h
    simpa using h

  have hnn : nnDen W (arcOf b w S η up size) c = ps W 1 ^ size (c - 1) := by
    unfold nnDen prodTy
    rw [hlen]
    simp [Finset.prod_range_succ, arcOf, hup0, hup1, hD]
  obtain ⟨hf1, hfd⟩ := hf
  rw [hnn] at hf1
  have hf2 := hfd 2 (by rw [hlen]; norm_num) (size (c - 2)) (by simp [arcOf, hD])
  have hf0 := hfd 0 (by rw [hlen]; norm_num) (size c) (by simp [arcOf, hup0])
  rw [hnn] at hf2 hf0

  obtain ⟨-, -, hcut, hnot⟩ := hOK.2.2.1 c hc
  rw [hlen] at hcut hnot
  have hnth : ¬ Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size (c - 2) := by
    have h := hcut
    simp only [arcOf, Finset.mem_filter, Finset.mem_univ, true_and] at h
    have e : c - ((3 : ℕ) : ZMod n) + 1 = c - 2 := by push_cast; ring
    rwa [e] at h
  have hth : Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size (c - 1) := by
    have h := hnot 2 (by norm_num) (by norm_num)
    simp only [arcOf, Finset.mem_filter, Finset.mem_univ, true_and, not_not] at h
    have e : c - ((2 : ℕ) : ZMod n) + 1 = c - 1 := by push_cast; ring
    rwa [e] at h
  have hb1 : 1 ≤ size (c - 1) := by have := hηs (c - 1); omega
  have hy1 : 1 ≤ size (c - 2) + S := by have := hηs (c - 2); omega
  obtain ⟨X₂, f₂, hsplit, hlev2, hlev0⟩ := ArcLengthThreeDescent.split W hcase hP9 T₁ hW₁.1 hO hinj c (size (c - 1))
    (size (c - 2) + S) (size c + S) hy1 hb1 f hf1 hf2 hf0
  have hval : v (algebraMap O LL (((PD.p : ℕ) : O) ^ ArcLengthThreeDescent.Kc PD.p (size (c - 1)) (size (c - 2) + S))) =
      (((ArcLengthThreeDescent.Kc PD.p (size (c - 1)) (size (c - 2) + S) : ℚ) : ℚ) : WithTop ℚ) := by
    rw [map_pow, map_natCast, AddValuation.map_pow, W.v_l, nsmul_one]
    simp
  have heq : algebraMap O W.EE (((PD.p : ℕ) : O) ^ ArcLengthThreeDescent.Kc PD.p (size (c - 1)) (size (c - 2) + S)) * f =
      algebraMap (LetA O n) W.EE (letE c) * algebraMap O W.EE X₂ + f₂ := by
    rw [← hsplit, map_pow, map_natCast]; rfl
  refine ⟨((PD.p : ℕ) : O) ^ ArcLengthThreeDescent.Kc PD.p (size (c - 1)) (size (c - 2) + S), X₂, f₂,
    ⟨(ArcLengthThreeDescent.Kc PD.p (size (c - 1)) (size (c - 2) + S) : ℚ), hval, ?_⟩, heq, hlev2, hlev0⟩
  rw [Rat.cast_natCast]

  have : Fact PD.p.Prime := ⟨PD.hp⟩
  have hth1 : b ≤ size (c - 1) := hth.1
  have hth2 : size (c - 1) ≤ b + η := hth.2
  have hh : ((arcOf b w S η up size).h : ℕ) = Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size := rfl
  have hhB : Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size = b + η + S := by
    unfold Formalism.MainNotions.TruncatedSeriesCountingBounds.hB; rw [if_pos ⟨c - 1, hth⟩]
  rw [hh]
  have hp1 : (1 : ℝ) < PD.p := by exact_mod_cast (by omega : 1 < PD.p)
  have hlog0 : 0 ≤ Real.logb PD.p (2 * (Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size : ℝ)) := by
    apply Real.logb_nonneg hp1
    rw [hhB]; push_cast
    have : (1 : ℝ) ≤ (size (c - 1) : ℝ) := by exact_mod_cast hb1
    have : ((size (c - 1) : ℕ) : ℝ) ≤ b + η := by exact_mod_cast hth2
    have : (0 : ℝ) ≤ S := Nat.cast_nonneg _
    linarith
  have hη0 : (0 : ℝ) ≤ η := Nat.cast_nonneg _
  by_cases hlt : size (c - 1) < PD.p * (size (c - 2) + S)
  · have hK0 : ArcLengthThreeDescent.Kc PD.p (size (c - 1)) (size (c - 2) + S) = 0 := by
      unfold ArcLengthThreeDescent.Kc; rw [if_pos hlt]
    have hbd : 0 ≤ bandI PD.p b w S η size Cb := by unfold bandI; split_ifs <;> norm_num
    rw [hK0, Nat.cast_zero]
    exact mul_nonneg (by linarith) hbd
  · push Not at hlt
    have hK := ArcLengthThreeDescent.Kc_le PD.p (size (c - 1)) (size (c - 2) + S) η hy1 hlt hy
    have hA : (PD.p : ℝ) * size (c - 2) + PD.p * S ≤ size (c - 1) := by
      have : ((PD.p * (size (c - 2) + S) : ℕ) : ℝ) ≤ size (c - 1) := by exact_mod_cast hlt
      push_cast at this; linarith [mul_add (PD.p : ℝ) (size (c - 2)) S]
    have hB' : (size (c - 1) : ℝ) < PD.p * size (c - 2) + PD.p * S + PD.p * η := by
      have : ((size (c - 1) : ℕ) : ℝ) < ((PD.p * (size (c - 2) + S + η) : ℕ) : ℝ) := by exact_mod_cast hy
      push_cast at this; linarith [mul_add (PD.p : ℝ) (size (c - 2) + S) η, mul_add (PD.p : ℝ) (size (c - 2)) S]
    have hC1 : (b : ℝ) ≤ size (c - 1) := by exact_mod_cast hth1
    have hC2 : (size (c - 1) : ℝ) ≤ b + η := by exact_mod_cast hth2
    have hband : bandI PD.p b w S η size Cb = 1 := by
      unfold bandI
      rw [if_pos]
      refine ⟨c - 2, hnth, Or.inl (by rwa [show c - 2 + 1 = c - 1 by ring]), ?_⟩
      have hp0 : (0 : ℝ) < PD.p := by linarith
      have hbl : (0 : ℝ) ≤ (b : ℝ) / PD.p := by positivity
      have hpl : (0 : ℝ) ≤ PD.p * Real.logb PD.p (2 * (Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size : ℝ)) :=
        mul_nonneg hp0.le hlog0
      have hw0 : (0 : ℝ) ≤ size (c - 2) := Nat.cast_nonneg _
      have hS0 : (0 : ℝ) ≤ S := Nat.cast_nonneg _
      have hpη : (η : ℝ) ≤ PD.p * η := by nlinarith
      set Q : ℝ := (PD.p : ℝ) * η + PD.p * S + b / PD.p + size (c - 2) +
        PD.p * Real.logb PD.p (2 * (Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size : ℝ)) with hQ
      have hpS : (0 : ℝ) ≤ PD.p * S := mul_nonneg hp0.le hS0
      have hQ1 : (PD.p : ℝ) * η + PD.p * S ≤ Q := by rw [hQ]; linarith
      have hQ2 : Q ≤ Cb * Q := by nlinarith
      rw [abs_le]
      constructor <;> linarith
    rw [hband, mul_one]
    have hlb : Real.logb PD.p (size (c - 1) : ℝ) ≤ Real.logb PD.p (2 * (Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size : ℝ)) := by
      apply Real.logb_le_logb_of_le hp1 (by exact_mod_cast (by omega : 0 < size (c - 1)))
      rw [hhB]; push_cast
      have : (0 : ℝ) ≤ S := Nat.cast_nonneg _
      have : (1 : ℝ) ≤ (size (c - 1) : ℝ) := by exact_mod_cast hb1
      linarith
    linarith

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeDescent =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeCaseD =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeCaseD", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LetterConditionGlobal\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.AlgebraMapMemInvariants\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeConstantTerm\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeDescent\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeExistsLiftsAtScalarMul\nimport Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LiftsAtThickLetterType\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.N.Ln17

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

variable [FiniteDimensional Qp LL]

theorem arc_length_three_case_d [NeZero n] [Fintype (K →ₐ[Qp] LL)] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (W : LocWach PD LL O v n) (hcase : Formalism.MainNotions.LiftingTheory.CaseA W)
    {T₁ T₂ : LocLat G Qp LL O} (F : LatHom T₁.L T₂.L) {b w S η m : ℕ} {up : ZMod n → Bool}
    {size Mi hi : ZMod n → ℕ} (hB : HypB PD W T₁ T₂ F b w S η m up size Mi hi)
    (CR : ℝ) (hWR : Formalism.MainNotions.LiftingTheory.coreWR W CR)
    (hW₁ : Win W (arcOf b w S η up size) T₁) (hW₂ : Win W (arcOf b w S η up size) T₂) (hH : Formalism.MainNotions.LiftingTheory.coreH W) (hTr : Formalism.MainNotions.LiftingTheory.coreTr W)
    (hRelay : RelayCore W) (hArc : ArcCore W) (hArcL : ArcLCore W) (hNN : UnivNNCore W)
    (hSat : SATcore W) (hSatP : Formalism.MainNotions.ArcLiftingSetup.SATPcore W) (hKill : KillerLevCore W) (hR2 : R2)
    (hO : ∀ x : O, 0 ≤ v (algebraMap O LL x)) (hOv : ∀ x : LL, 0 ≤ v x → ∃ y : O, algebraMap O LL y = x)
    (hinj : Function.Injective (algebraMap O LL))
    (hP2 : Formalism.MainNotions.DeltaInvariantLattices.P2W W) (hP9 : Formalism.MainNotions.DeltaInvariantLattices.P9W W) (hpi0 : ∃ u ∈ W.AΔ, W.γA W.gam W.π₀ = W.π₀ * u)
    (hSec : ArcSecMapCore W) (hGL : ArcGamLiftCore W) (hHF : HorFrameCore W) (hFL : ArcFilLowCore W)
    (rr : ℕ) (hrr : (rr : ℝ) ≤ 3 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size)
    (hkill : ∀ c ∈ (arcOf b w S η up size).cuts, Formalism.MainNotions.LiftingTheory.KillsΔ W F c (Formalism.MainNotions.LiftingTheory.lp W rr))
    (c : ZMod n) (hc : c ∈ (arcOf b w S η up size).cuts) {d : ℕ} (bb : Fin d → W.DD T₂)
    (sol : Fin d → ℕ → Fin d → LL)
    (hbb : IsHor W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) bb sol) (k₀ : Fin d)
    (hk₀ : InLpp W (arcOf b w S η up size) T₂ c bb k₀) (f : W.EE) (hf : InFF W (arcOf b w S η up size) c f) (Pt : ZMod n → LL → (K →ₐ[Qp] LL) → Prop) (hP3 : Formalism.MainNotions.DeltaInvariantLattices.P3W W) (hP4 : Formalism.MainNotions.DeltaInvariantLattices.P4W W Pt)
    (hPtEx : ∀ (i : ZMod n) (τ : K →ₐ[Qp] LL), Formalism.MainNotions.LiftingTheory.Over W τ i →
      ∃ ζ : LL, ζ ^ PD.p = 1 ∧ ζ ≠ 1 ∧ Pt i ζ τ)
    (hC4 : Formalism.MainNotions.N.LetterConditionLocal W)
    (hP5 : Formalism.MainNotions.DeltaInvariantLattices.P5W W) (Cb : ℝ) (hCb : 2 ≤ Cb) (halt : Alt b η up size)
    (hsm : 40 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size ≤ (b : ℝ) / 4)
    (hlen : (arcOf b w S η up size).len c = 3) (hD : up (c - 2) = false)
    (hOK : (arcOf b w S η up size).OK) (hσ : (((arcOf b w S η up size).σ PD.p : ℕ) : ℝ) ≤ 3 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size)
    (hy : size (c - 1) < PD.p * (size (c - 2) + S + η)) :
    ∃ e₁ : ℕ, (e₁ : ℝ) ≤ 22 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size + 1 + η * bandI PD.p b w S η size Cb ∧
      LiftsAt W (arcOf b w S η up size) F c bb sol k₀ f e₁ := by
  obtain ⟨t₂, X₂, f₂, ⟨r₂, hr₂, hr₂b⟩, hsplit, hf₂, hf₂0⟩ := arc_length_three_descent W hcase F hB CR hWR hW₁ hW₂ hH hTr hRelay hArc hArcL hNN hSat hSatP hKill hR2 hO hOv hinj hP2 hP9 hpi0 hSec hGL hHF hFL rr hrr hkill c hc bb sol hbb k₀ hk₀ f hf Pt hP3 hP4 hPtEx hC4 hP5 Cb hCb halt hsm hlen hD hOK hσ hy
  obtain ⟨e, t₃, he, ⟨r₃, hr₃, hr₃b⟩, hl⟩ := arc_length_three_exists_liftsAt_scalar_mul W hcase F hB CR hWR hW₁ hW₂ hH hTr hRelay hArc hArcL hNN hSat hSatP hKill hR2 hO hOv hinj hP2 hP9 hpi0 hSec hGL hHF hFL rr hrr hkill c hc bb sol hbb k₀ hk₀ f hf Pt hP3 hP4 hPtEx hC4 hP5 Cb hCb halt hsm hlen hD hOK hσ hy f₂ hf₂ hf₂0
  have hc := arc_length_three_constant_term W hcase F hB CR hWR hW₁ hW₂ hH hTr hRelay hArc hArcL hNN hSat hSatP hKill hR2 hO hOv hinj hP2 hP9 hpi0 hSec hGL hHF hFL rr hrr hkill c hc bb sol hbb k₀ hk₀ f hf Pt hP3 hP4 hPtEx hC4 hP5 Cb hCb halt hsm hlen hD hOK hσ hy (t₃ * X₂)
  have hadd := LiftsAt.add_proof W (arcOf b w S η up size) F c bb sol k₀
    (LiftsAt.liftsAt_mono W (arcOf b w S η up size) F c bb sol k₀ (le_max_right e (rr + (arcOf b w S η up size).σ PD.p)) hc)
    (LiftsAt.liftsAt_mono W (arcOf b w S η up size) F c bb sol k₀ (le_max_left e (rr + (arcOf b w S η up size).σ PD.p)) hl)
  have heq : algebraMap (LetA O n) W.EE (letE c) * algebraMap O W.EE (t₃ * X₂) + algebraMap O W.EE t₃ * f₂ =
      algebraMap O W.EE t₃ * (algebraMap O W.EE t₂ * f) := by
    rw [hsplit, map_mul]; ring
  rw [heq] at hadd
  have hr₂0 : (0 : ℚ) ≤ r₂ := by
    have h0 := hO t₂; rw [hr₂] at h0; exact_mod_cast h0
  have hr₃0 : (0 : ℚ) ≤ r₃ := by
    have h0 := hO t₃; rw [hr₃] at h0; exact_mod_cast h0
  obtain ⟨N, hNge, hNlt⟩ : ∃ N : ℕ, r₃ + r₂ ≤ (N : ℚ) ∧ (N : ℚ) < r₃ + r₂ + 1 :=
    ⟨⌈r₃ + r₂⌉₊, Nat.le_ceil _, Nat.ceil_lt_add_one (by linarith)⟩
  have hv : v (algebraMap O LL t₃ * algebraMap O LL t₂) = ((r₃ + r₂ : ℚ) : WithTop ℚ) := by
    rw [AddValuation.map_mul, hr₃, hr₂, WithTop.coe_add]
  have ht0 : algebraMap O LL t₃ * algebraMap O LL t₂ ≠ 0 := by
    intro h0; rw [h0, AddValuation.map_zero] at hv; exact WithTop.top_ne_coe hv
  have hvx : 0 ≤ v ((PD.p : LL) ^ N * (algebraMap O LL t₃ * algebraMap O LL t₂)⁻¹) := by
    rw [AddValuation.map_mul, AddValuation.map_pow, AddValuation.map_inv, hv, W.v_l]
    have hc' : (N • (1 : WithTop ℚ)) + -(((r₃ + r₂ : ℚ)) : WithTop ℚ) = (((N : ℚ) - (r₃ + r₂) : ℚ) : WithTop ℚ) := by
      rw [← WithTop.coe_one, ← WithTop.coe_nsmul, ← WithTop.LinearOrderedAddCommGroup.coe_neg, ← WithTop.coe_add,
        nsmul_one, sub_eq_add_neg]
    rw [hc']
    exact_mod_cast (by linarith : (0 : ℚ) ≤ (N : ℚ) - (r₃ + r₂))
  obtain ⟨t', ht'⟩ := hOv _ hvx
  have ht'O : t' * (t₃ * t₂) = ((PD.p : ℕ) : O) ^ N := by
    apply hinj
    rw [map_mul, map_mul, ht', map_pow, map_natCast, inv_mul_cancel_right₀ ht0]
  have h2 := liftsAt_algebraMap_mul W (arcOf b w S η up size) F c bb sol k₀ t' hadd
  have heq2 : algebraMap O W.EE t' * (algebraMap O W.EE t₃ * (algebraMap O W.EE t₂ * f)) = lE W N * f := by
    rw [← mul_assoc, ← mul_assoc, ← map_mul, ← map_mul, mul_assoc t' t₃ t₂, ht'O, map_pow, map_natCast]
    rfl
  rw [heq2] at h2
  refine ⟨max e (rr + (arcOf b w S η up size).σ PD.p) + N, ?_, liftsAt_of_scaled_power W (arcOf b w S η up size) F c bb sol k₀ h2⟩
  have hp : (11 : ℝ) ≤ (PD.p : ℝ) := by exact_mod_cast hB.1
  have hh : (1 : ℝ) ≤ (((arcOf b w S η up size).h : ℕ) : ℝ) := by exact_mod_cast hOK.2.2.2.2.2.2.1
  have hlog : 0 ≤ Real.logb PD.p (2 * (((arcOf b w S η up size).h : ℕ) : ℝ)) :=
    Real.logb_nonneg (by linarith) (by linarith)
  have key : ∀ x y z : ℝ, 0 ≤ x → 0 ≤ y → z + 1 ≤ x + y + z + 1 := by
    intro x y z hx hy; linarith
  have hSg : Real.logb PD.p (2 * (((arcOf b w S η up size).h : ℕ) : ℝ)) + 1 ≤ Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size := by
    unfold Formalism.MainNotions.N.Ln17.Sg
    exact key _ _ _ (by positivity) (by positivity)
  have hband : 0 ≤ bandI PD.p b w S η size Cb ∧ bandI PD.p b w S η size Cb ≤ 1 := by
    unfold bandI; split_ifs <;> norm_num
  have h2b : (2 + Real.logb PD.p (2 * (((arcOf b w S η up size).h : ℕ) : ℝ))) * bandI PD.p b w S η size Cb ≤
      2 + Real.logb PD.p (2 * (((arcOf b w S η up size).h : ℕ) : ℝ)) := by
    nlinarith [hband.1, hband.2]
  have hmax : (max (e : ℝ) ((rr : ℝ) + ((arcOf b w S η up size).σ PD.p : ℝ))) ≤ 6 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size :=
    max_le he (by linarith)
  have hN : (N : ℝ) < (r₃ : ℝ) + r₂ + 1 := by exact_mod_cast hNlt
  have hη : (0 : ℝ) ≤ η := Nat.cast_nonneg _
  push_cast
  nlinarith [hband.1, hband.2, hr₂b, hr₃b, hmax, h2b, hSg, hlog, hN]

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeCaseD =====
