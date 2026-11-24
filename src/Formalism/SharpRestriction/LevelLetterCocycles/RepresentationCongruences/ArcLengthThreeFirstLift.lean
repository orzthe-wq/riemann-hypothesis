module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Algebra.Ring.Defs
public import Mathlib.Data.Nat.Choose.Basic
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Mathlib.Data.Nat.Choose.Sum
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.GammaPi0EqPi0MulUnit
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.CmpDSmulLetter
public import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm
public import Formalism.SharpRestriction.LevelLetterCocycles.FrobeniusPowUniformizerFactorisation
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.RingDataOfCaseAOfP9
public import Formalism.SharpRestriction.LevelLetterCocycles.RelayGeneralCaseOfAdmissible
public import Formalism.SharpRestriction.LevelLetterCocycles.JumpsLetOfWin
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LemGBInImgIff
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SaturationFractionModule
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.PpLeHLD
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.RingDataOfCrystalline
public import Formalism.SharpRestriction.LevelLetterCocycles.LetterConditionGlobal
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
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
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.Imports, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.QALetterNe, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SmulOMem, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeBuildFirstLift, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsPowSmulEqPiPowSmulOfTwistSub, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeCongruenceLift, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeGammaFirstLift, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeFirstLift

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.Imports =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.Imports", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Algebra.Ring.Defs\npublic import Mathlib.Data.Nat.Choose.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\npublic import Mathlib.Data.Nat.Choose.Sum\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries.DYAb

open Finset

theorem split {R : Type*} [CommRing R] (π q l : R) (hq : q = π + l) (e B r : ℕ) :
    π ^ (r + 1) * q ^ (e * (r + 1)) =
      (∑ k ∈ (range (r + 1)).filter (fun k => k + e * (r + 1) < B),
        (-1 : R) ^ (r - k) * (r.choose k : R) * l ^ (r - k) * π * q ^ (k + e * (r + 1))) +
      π * q ^ B * ∑ k ∈ (range (r + 1)).filter (fun k => ¬ k + e * (r + 1) < B),
        (-1 : R) ^ (r - k) * (r.choose k : R) * l ^ (r - k) * q ^ (k + e * (r + 1) - B) := by
  have hπ : π = q + (-l) := by rw [hq]; ring
  have h1 : π ^ (r + 1) * q ^ (e * (r + 1)) = π * q ^ (e * (r + 1)) * (q + (-l)) ^ r := by
    rw [← hπ]; ring
  rw [h1, add_pow, Finset.mul_sum, ← Finset.sum_filter_add_sum_filter_not (range (r + 1))
    (fun k => k + e * (r + 1) < B), Finset.mul_sum]
  congr 1
  · refine Finset.sum_congr rfl fun k _ => ?_
    rw [neg_pow]
    ring
  · refine Finset.sum_congr rfl fun k hk => ?_
    have hk' : B ≤ k + e * (r + 1) := by
      simp only [Finset.mem_filter] at hk
      omega
    have hq' : q ^ (k + e * (r + 1)) = q ^ B * q ^ (k + e * (r + 1) - B) := by
      rw [← pow_add]; congr 1; omega
    rw [neg_pow]
    calc π * q ^ (e * (r + 1)) * (q ^ k * ((-1) ^ (r - k) * l ^ (r - k)) * (r.choose k : R))
        = (-1) ^ (r - k) * (r.choose k : R) * l ^ (r - k) * π * q ^ (k + e * (r + 1)) := by ring
      _ = π * q ^ B * ((-1) ^ (r - k) * (r.choose k : R) * l ^ (r - k) * q ^ (k + e * (r + 1) - B)) := by
        rw [hq']; ring

end Formalism.MainNotions.N.FrobeniusPowerSeries.DYAb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.Imports =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.QALetterNe =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.QALetterNe", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.GammaPi0EqPi0MulUnit\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.CmpDSmulLetter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries.DYAa

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.N.Ln17 PowerSeries

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

variable (W : LocWach PD LL O v n)

theorem phi_smul (T : LocLat G Qp LL O) (a : LetA O n) (x : W.DD T) :
    W.φD T (a • x) = W.φA a • W.φD T x := by
  show W.φD T (a • x) = (letφ W.φ₀ a) • W.φD T x
  rw [← algebraMap_smul W.EE a x, W.φD_smul, W.φE_ext, algebraMap_smul]

variable {W} [IsDomain O] [FiniteDimensional Qp LL]

theorem π₀_letter_ne (hR : Formalism.MainNotions.N.FrobeniusPowerSeries.GS.RD W) (j : ZMod n) : W.π₀ j ≠ 0 := by
  obtain ⟨w, hw⟩ := hR.1
  intro h0
  have h1 : W.π₀ j = (w : LetA O n) j * PowerSeries.X ^ (PD.p - 1) := by
    rw [hw, Pi.mul_apply, Pi.pow_apply]
    rfl
  rw [h1] at h0
  have hu : IsUnit ((w : LetA O n) j) := w.isUnit.map (Pi.evalMonoidHom (fun _ : ZMod n => PowerSeries O) j)
  have hX : (PowerSeries.X : PowerSeries O) ^ (PD.p - 1) ≠ 0 := pow_ne_zero _ PowerSeries.X_ne_zero
  exact hX (hu.mul_right_eq_zero.mp h0)

theorem cancel_π₀ (hR : Formalism.MainNotions.N.FrobeniusPowerSeries.GS.RD W) {x y : LetA O n} (h : W.π₀ * x = W.π₀ * y) : x = y := by
  funext j
  have h' := congrFun h j
  simp only [Pi.mul_apply] at h'
  exact mul_left_cancel₀ (π₀_letter_ne hR j) h'

theorem qA_letter_cc (hR : Formalism.MainNotions.N.FrobeniusPowerSeries.GS.RD W) (j : ZMod n) : constantCoeff (qA W j) = ((PD.p : ℕ) : O) := by
  obtain ⟨w, hw⟩ := hR.1
  have hp2 : 2 ≤ PD.p := PD.hp.two_le
  have h1 : qA W j = (w : LetA O n) j * PowerSeries.X ^ (PD.p - 1) + ((PD.p : ℕ) : PowerSeries O) := by
    show W.π₀ j + (lA W) j = _
    rw [hw, Pi.mul_apply, Pi.pow_apply]
    rfl
  rw [h1, map_add (f := _), map_mul, map_pow, PowerSeries.constantCoeff_X, zero_pow (by omega), mul_zero, zero_add,
    map_natCast]

theorem qA_letter_ne (hR : Formalism.MainNotions.N.FrobeniusPowerSeries.GS.RD W) (j : ZMod n) : qA W j ≠ 0 := by
  intro h
  have hc := qA_letter_cc hR j
  rw [h, map_zero] at hc
  have hv := W.v_l
  have h0 : ((PD.p : ℕ) : LL) = 0 := by
    rw [← map_natCast (algebraMap O LL), ← hc, map_zero]
  rw [h0, AddValuation.map_zero] at hv
  simp at hv

theorem w_mem (hR : Formalism.MainNotions.N.FrobeniusPowerSeries.GS.RD W) :
    ∃ w ∈ W.AΔ, IsUnit w ∧ W.φA W.π₀ = w * W.π₀ * qA W ^ (PD.p - 1) := by
  obtain ⟨w, hw⟩ := hR.2.1
  have hinv : ∀ g, g ∈ W.DelF → g⁻¹ ∈ W.DelF := by
    intro g hg
    obtain ⟨k, hk, hk'⟩ := (W.DelF_def g).1 hg
    exact (W.DelF_def _).2 ⟨k, hk, by rw [inv_pow, hk', inv_one]⟩
  have hmul : ∀ a b, a ∈ W.DelF → b ∈ W.DelF → a * b ∈ W.DelF := by
    intro a b ha hb
    obtain ⟨k, hk, hk'⟩ := (W.DelF_def a).1 ha
    obtain ⟨m, hm, hm'⟩ := (W.DelF_def b).1 hb
    refine (W.DelF_def _).2 ⟨k * m, Nat.mul_pos hk hm, ?_⟩
    rw [mul_pow, pow_mul, hk', one_pow, one_mul, mul_comm k m, pow_mul, hm', one_pow]
  have hπ : ∀ δ ∈ W.DelF, W.γA δ W.π₀ = W.π₀ := by
    intro δ hδ
    funext i
    show W.γ₀ δ W.π₀₁ = W.π₀₁
    unfold Formalism.BasicNotions.LocWach.π₀₁

    rw [map_add (f := _), map_sub, map_one, map_natCast, map_sum]
    congr 1
    have hsum : ∀ x ∈ W.DelF, W.γ₀ δ (W.γ₀ x (1 + PowerSeries.X)) = W.γ₀ (δ * x) (1 + PowerSeries.X) := by
      intro x _
      rw [map_mul, AlgHom.mul_apply]
    rw [Finset.sum_congr rfl hsum]
    refine Finset.sum_equiv (Equiv.mulLeft δ) (fun g => ?_) (fun g _ => rfl)
    constructor
    · intro hg
      exact hmul δ g hδ hg
    · intro hg
      have := hmul δ⁻¹ (δ * g) (hinv δ hδ) hg
      rwa [inv_mul_cancel_left] at this
  have hq : ∀ δ ∈ W.DelF, W.γA δ (qA W) = qA W := by
    intro δ hδ
    show W.γA δ (W.π₀ + lA W) = W.π₀ + lA W
    rw [map_add (f := _), hπ δ hδ]
    congr 1
    show W.γA δ ((PD.p : ℕ) : LetA O n) = ((PD.p : ℕ) : LetA O n)
    exact map_natCast _ _
  have hc : ∀ δ (a : LetA O n), W.γA δ (W.φA a) = W.φA (W.γA δ a) := by
    intro δ a
    funext i
    show W.γ₀ δ (W.φ₀ (a (i - 1))) = W.φ₀ (W.γ₀ δ (a (i - 1)))
    rw [W.γ₀_comm]
  refine ⟨w, ?_, w.isUnit, hw⟩
  show ∀ δ ∈ W.DelF, W.γA δ (w : LetA O n) = w
  intro δ hδ
  have e1 := congrArg (W.γA δ) hw
  rw [hc, hπ δ hδ, map_mul, map_mul, map_pow, hπ δ hδ, hq δ hδ, hw] at e1
  funext j
  have e2 := congrFun e1 j
  simp only [Pi.mul_apply, Pi.pow_apply] at e2
  have hne : W.π₀ j * qA W j ^ (PD.p - 1) ≠ 0 :=
    mul_ne_zero (π₀_letter_ne hR j) (pow_ne_zero _ (qA_letter_ne hR j))
  apply mul_left_cancel₀ hne
  linear_combination -e2

theorem coord_mod (hR : Formalism.MainNotions.N.FrobeniusPowerSeries.GS.RD W) {T : LocLat G Qp LL O} {i : ZMod n} {d : ℕ} {b : Fin d → W.DD T}
    (hb : Formalism.MainNotions.LiftingTheory.IsFrameΔ W T i b) {x : W.DD T} (hx : Formalism.MainNotions.LiftingTheory.InNΔi W T i x) :
    ∃ (c₀ : Fin d → O) (z : W.DD T), Formalism.MainNotions.LiftingTheory.InNΔi W T i z ∧
      x = Formalism.MainNotions.LiftingTheory.vecB W T b c₀ + W.π₀ • z := by
  obtain ⟨a, ⟨haA, hxa⟩, -⟩ := hb.2 x hx
  choose F hF using fun m => hR.2.2.2 (a m) (haA m).1
  have hs : HasSubst W.π₀₁ := HasSubst.of_constantCoeff_zero' (Formalism.MainNotions.N.FrobeniusPowerSeries.GS.π₀₁_cc hR)
  let c₀ : Fin d → O := fun m => constantCoeff (F m i)
  let g : Fin d → PowerSeries O := fun m => substAlgHom hs (mk fun k => coeff (k + 1) (F m i))
  let a' : Fin d → LetA O n := fun m => Pi.single i (g m)
  have hzero : ∀ m, ∀ j, j ≠ i → a m j = 0 := by
    intro m j hj
    have := congrFun (haA m).2 j
    simp only [Pi.mul_apply, letE, Pi.single_apply, hj, if_false, zero_mul] at this
    exact this.symm
  have key : ∀ m, a m = algebraMap O (LetA O n) (c₀ m) * letE i + W.π₀ * a' m := by
    intro m
    funext j
    by_cases hj : j = i
    · subst hj
      have e1 : a m j = substAlgHom hs (F m j) := by rw [hF m j, coe_substAlgHom]; rfl
      rw [e1]
      conv_lhs => rw [eq_shift_mul_X_add_const (F m j)]
      rw [map_add (f := _), map_mul, substAlgHom_X hs]
      have e2 : substAlgHom hs (C (constantCoeff (F m j))) = C (constantCoeff (F m j)) := by
        rw [coe_substAlgHom, subst_C]
        rfl
      rw [e2]
      show _ = (algebraMap O (LetA O n) (c₀ m)) j * (letE (O := O) j : LetA O n) j + W.π₀ j * a' m j
      have e3 : (algebraMap O (LetA O n) (c₀ m)) j = C (c₀ m) := rfl
      simp only [e3, letE, a', g, c₀, Pi.single_eq_same, mul_one]
      show _ = C (constantCoeff (F m j)) + W.π₀₁ * _
      ring
    · simp only [Pi.add_apply, Pi.mul_apply, letE, Pi.single_apply, hj, if_false, mul_zero, a', zero_add, hzero m j hj]
  have h1 : ∀ m, W.π₀ * a' m = a m - algebraMap O (LetA O n) (c₀ m) * letE i := by
    intro m
    rw [key m]
    ring
  refine ⟨c₀, ∑ m, a' m • b m, ⟨⟨?_, ?_⟩, ?_⟩, ?_⟩
  · exact Submodule.sum_mem _ fun m _ => (W.N T).smul_mem _ (hb.1 m).1.1
  · intro δ hδ

    rw [map_sum]
    refine Finset.sum_congr rfl fun m _ => ?_
    rw [Formalism.MainNotions.N.FrobeniusPowerSeries.GS.γD_smulA, (hb.1 m).1.2 δ hδ]
    congr 1
    apply cancel_π₀ hR
    calc W.π₀ * W.γA δ (a' m) = W.γA δ (W.π₀ * a' m) := by
          rw [map_mul, Formalism.MainNotions.N.FrobeniusPowerSeries.GS.π₀_mem W δ hδ]
      _ = W.γA δ (a m - algebraMap O (LetA O n) (c₀ m) * letE i) := by rw [h1]
      _ = a m - algebraMap O (LetA O n) (c₀ m) * letE i := by
          rw [map_sub, map_mul, (haA m).1 δ hδ, AlgHom.commutes, Formalism.MainNotions.N.FrobeniusPowerSeries.GS.γA_letE]
      _ = W.π₀ * a' m := (h1 m).symm
  · refine ⟨∑ m, a' m • b m, Submodule.sum_mem _ fun m _ => (W.N T).smul_mem _ (hb.1 m).1.1, ?_⟩
    show (letE i : LetA O n) • (∑ m, a' m • b m) = ∑ m, a' m • b m
    rw [Finset.smul_sum]
    refine Finset.sum_congr rfl fun m _ => ?_
    rw [smul_smul]
    congr 1
    funext j
    by_cases hj : j = i
    · subst hj
      simp [letE, a']
    · simp [letE, a', hj]
  · rw [hxa]
    simp only [Formalism.MainNotions.LiftingTheory.vecB]
    rw [Finset.smul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun m _ => ?_
    have hlet : (letE i : LetA O n) • b m = b m := Formalism.MainNotions.N.FrobeniusPowerSeries.TypesD.nl_letter W (hb.1 m).2
    rw [key m, add_smul, mul_smul, hlet, algebraMap_smul, mul_smul]

end Formalism.MainNotions.N.FrobeniusPowerSeries.DYAa
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.QALetterNe =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SmulOMem =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SmulOMem", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.GammaPi0EqPi0MulUnit\npublic import Formalism.SharpRestriction.LevelLetterCocycles.FrobeniusPowUniformizerFactorisation\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.Imports\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.QALetterNe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries.DYAc

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

theorem int_of_bd (W : LocWach PD LL O v n)
    (hH4 : ∀ r : ℕ, ((r + padicValNat PD.p r.factorial : ℕ) : ℚ) ≤ r * PD.p / ((PD.p : ℚ) - 1))
    (hOv : ∀ x : LL, 0 ≤ v x → ∃ y : O, algebraMap O LL y = x)
    {r a : ℕ} {s : LL} (hs : Formalism.MainNotions.LiftingTheory.Bd W r s) (ha : (r : ℚ) * PD.p / ((PD.p : ℚ) - 1) ≤ a) :
    ∃ o : O, algebraMap O LL o = (PD.p : LL) ^ a * s := by
  have hc : (((r + padicValNat PD.p r.factorial : ℕ) : ℚ)) ≤ a := (hH4 r).trans ha
  apply hOv
  rw [AddValuation.map_mul, Formalism.MainNotions.LiftingTheory.tr_v_pow W a]
  unfold Formalism.MainNotions.LiftingTheory.Bd at hs
  by_cases htop : v s = ⊤
  · rw [htop, WithTop.add_top]
    exact le_top
  · obtain ⟨q, hq⟩ := WithTop.ne_top_iff_exists.mp htop
    rw [← hq] at hs ⊢
    have hq' : -((r + padicValNat PD.p r.factorial : ℕ) : ℚ) ≤ q := WithTop.coe_le_coe.mp hs
    rw [← WithTop.coe_add, ← WithTop.coe_zero]
    exact WithTop.coe_le_coe.mpr (by linarith)

theorem smulA_mem (W : LocWach PD LL O v n) {T : LocLat G Qp LL O} {i : ZMod n} {a : LetA O n}
    (ha : a ∈ W.AΔ) {x : W.DD T} (hx : Formalism.MainNotions.LiftingTheory.InNΔi W T i x) : Formalism.MainNotions.LiftingTheory.InNΔi W T i (a • x) := by
  exact ⟨Formalism.MainNotions.LiftingTheory.invariant_smul_mem_invariants' W T a ha x hx.1, (W.Nl T i).smul_mem a hx.2⟩

theorem smulO_mem (W : LocWach PD LL O v n) {T : LocLat G Qp LL O} {i : ZMod n} (a : O)
    {x : W.DD T} (hx : Formalism.MainNotions.LiftingTheory.InNΔi W T i x) : Formalism.MainNotions.LiftingTheory.InNΔi W T i (a • x) := by
  exact ⟨(W.NΔ T).smul_mem a hx.1, ((W.Nl T i).restrictScalars O).smul_mem a hx.2⟩

theorem sum_mem' (W : LocWach PD LL O v n) {T : LocLat G Qp LL O} {i : ZMod n} {ι : Type*} (s : Finset ι)
    (f : ι → W.DD T) (hf : ∀ j ∈ s, Formalism.MainNotions.LiftingTheory.InNΔi W T i (f j)) :
    Formalism.MainNotions.LiftingTheory.InNΔi W T i (∑ j ∈ s, f j) := by
  exact ⟨(W.NΔ T).sum_mem fun j hj => (hf j hj).1, (W.Nl T i).sum_mem fun j hj => (hf j hj).2⟩

theorem build [IsDomain O] (W : LocWach PD LL O v n) (hcase : Formalism.MainNotions.LiftingTheory.CaseA W)
    (hR : Formalism.MainNotions.N.FrobeniusPowerSeries.GS.RD W) (hH : Formalism.MainNotions.LiftingTheory.coreH W)
    (hOv : ∀ x : LL, 0 ≤ v x → ∃ y : O, algebraMap O LL y = x)
    (hinj : Function.Injective (algebraMap O LL))
    {T : LocLat G Qp LL O} (hT : IsCrys PD T.ρ) (i : ZMod n) {d : ℕ} (b₁ : Fin d → W.DD T)
    (sol₁ : Fin d → ℕ → Fin d → LL) (hb₁ : IsHor W T i b₁ sol₁) (n₁ : W.DD T)
    (hn₁ : Formalism.MainNotions.LiftingTheory.InNΔi W T i n₁) (Bq : ℕ) (hBq : 1 ≤ Bq) (hl5 : 5 ≤ PD.p) :
    ∃ (c₀ : Fin d → O) (z₁ : W.DD T) (R₀ σ₁ κ₁ : ℕ) (yy : ℕ → Fin d → O) (X₁ x₁ y₁ Z : W.DD T),
      Formalism.MainNotions.LiftingTheory.InNΔi W T i z₁ ∧ n₁ = Formalism.MainNotions.LiftingTheory.vecB W T b₁ c₀ + W.π₀ • z₁ ∧
      Bq ≤ (PD.p - 1) * R₀ ∧ 1 ≤ R₀ ∧ ((σ₁ : ℝ) ≤ (Bq : ℝ) / ((PD.p : ℝ) - 1) + 1) ∧
      (∀ r < R₀, ∀ m, algebraMap O LL (yy r m) = (PD.p : LL) ^ κ₁ * ∑ k, algebraMap O LL (c₀ k) * sol₁ k r m) ∧
      X₁ = ∑ r ∈ Finset.range R₀, W.π₀ ^ r • Formalism.MainNotions.LiftingTheory.vecB W T b₁ (yy r) ∧
      Formalism.MainNotions.LiftingTheory.InNΔi W T i X₁ ∧ Formalism.MainNotions.LiftingTheory.InNΔi W T i x₁ ∧ W.γ T X₁ - X₁ = W.π₀ ^ R₀ • x₁ ∧
      InFP W T i 1 1 y₁ ∧ InFP W T i 1 1 Z ∧
      lA W ^ κ₁ • y₁ + (W.π₀ * qA W ^ Bq) • Z = lA W ^ σ₁ • W.φD T X₁ := by
  classical
  obtain ⟨c₀, z₁, hz₁, hn₁eq⟩ := Formalism.MainNotions.N.FrobeniusPowerSeries.DYAa.coord_mod hR hb₁.1 hn₁
  obtain ⟨-, -, -, hH4, hH5⟩ := hH hcase T hT i
  have hBd : ∀ k r m, Formalism.MainNotions.LiftingTheory.Bd W r (sol₁ k r m) := (hH5 d b₁ hb₁.1 sol₁ hb₁.2).1
  have hp5 : (5 : ℝ) ≤ PD.p := by exact_mod_cast hl5
  have hp5q : (5 : ℚ) ≤ PD.p := by exact_mod_cast hl5

  obtain ⟨R₀, hR₀⟩ : ∃ R₀ : ℕ, R₀ = ⌈(Bq : ℝ) / ((PD.p : ℝ) - 1)⌉₊ := ⟨_, rfl⟩
  have hR₀le : (Bq : ℝ) / ((PD.p : ℝ) - 1) ≤ R₀ := hR₀ ▸ Nat.le_ceil _
  have hR₀lt : (R₀ : ℝ) < (Bq : ℝ) / ((PD.p : ℝ) - 1) + 1 := hR₀ ▸ Nat.ceil_lt_add_one (div_nonneg (Nat.cast_nonneg _) (by linarith))
  have hBqR : (1 : ℝ) ≤ Bq := by exact_mod_cast hBq
  have hBR' : (Bq : ℝ) ≤ ((PD.p : ℝ) - 1) * R₀ := by
    rw [div_le_iff₀ (by linarith)] at hR₀le; linarith
  have hBR : Bq ≤ (PD.p - 1) * R₀ := by
    have h2 : ((PD.p - 1 : ℕ) : ℝ) = (PD.p : ℝ) - 1 := by rw [Nat.cast_sub (by omega)]; simp
    have : (Bq : ℝ) ≤ ((PD.p - 1 : ℕ) : ℝ) * (R₀ : ℝ) := by rw [h2]; exact hBR'
    exact_mod_cast this
  have hR1 : 1 ≤ R₀ := by
    rcases Nat.eq_zero_or_pos R₀ with h0 | h0
    · rw [h0] at hBR'; simp at hBR'; linarith
    · exact h0

  have hys : ∀ k r m, r < R₀ → ∃ o : O, algebraMap O LL o = (PD.p : LL) ^ (2 * R₀) * sol₁ k r m := by
    intro k r m hr
    apply int_of_bd W hH4 hOv (hBd k r m)
    have hr' : (r : ℚ) + 1 ≤ R₀ := by exact_mod_cast hr
    rw [div_le_iff₀ (by linarith)]
    push_cast
    have h1 : (r : ℚ) * PD.p ≤ R₀ * PD.p := mul_le_mul_of_nonneg_right (by linarith) (by linarith)
    have h2 : (0 : ℚ) ≤ R₀ * (PD.p - 2) := mul_nonneg (by positivity) (by linarith)
    nlinarith
  choose! ys hys' using hys
  set yy : ℕ → Fin d → O := fun r m => ∑ k, c₀ k * ys k r m with hyydef
  have hyy : ∀ r < R₀, ∀ m, algebraMap O LL (yy r m) =
      (PD.p : LL) ^ (2 * R₀) * ∑ k, algebraMap O LL (c₀ k) * sol₁ k r m := by
    intro r hr m

    simp only [hyydef, map_sum, map_mul, hys' _ _ _ hr, Finset.mul_sum]
    exact Finset.sum_congr rfl fun k _ => by ring
  have hyy0 : ∀ m, yy 0 m = (PD.p : O) ^ (2 * R₀) * c₀ m := by
    intro m
    apply hinj
    rw [hyy 0 (by omega) m, map_mul, map_pow, map_natCast]
    congr 1
    simp [(hb₁.2 _).2, Pi.single_apply]

  have hX : ∀ k, ∃ x, Formalism.MainNotions.LiftingTheory.InNΔi W T i x ∧
      W.γ T (∑ r ∈ Finset.range R₀, W.π₀ ^ r • Formalism.MainNotions.LiftingTheory.vecB W T b₁ (ys k r)) -
        (∑ r ∈ Finset.range R₀, W.π₀ ^ r • Formalism.MainNotions.LiftingTheory.vecB W T b₁ (ys k r)) = W.π₀ ^ R₀ • x := by
    intro k
    obtain ⟨x, hx, hxe⟩ := (hb₁.2 k).1 R₀ (2 * R₀) (ys k) (fun r hr m => hys' k r m hr)
    exact ⟨x, hx, by rw [← hxe, smul_zero, sub_zero]⟩
  choose xk hxk hxke using hX
  have hvec : ∀ y, Formalism.MainNotions.LiftingTheory.InNΔi W T i (Formalism.MainNotions.LiftingTheory.vecB W T b₁ y) := fun y =>
    sum_mem' W _ _ fun m _ => smulO_mem W _ (hb₁.1.1 m)
  have hπ₀ := Formalism.MainNotions.N.FrobeniusPowerSeries.GS.π₀_mem W
  have hq := Formalism.MainNotions.N.FrobeniusPowerSeries.GS.qA_mem W
  have hXeq : ∑ r ∈ Finset.range R₀, W.π₀ ^ r • Formalism.MainNotions.LiftingTheory.vecB W T b₁ (yy r) =
      ∑ k, c₀ k • ∑ r ∈ Finset.range R₀, W.π₀ ^ r • Formalism.MainNotions.LiftingTheory.vecB W T b₁ (ys k r) := by
    simp only [Formalism.MainNotions.LiftingTheory.vecB, hyydef, Finset.smul_sum, Finset.sum_smul]
    symm
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun r _ => ?_
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun m _ => Finset.sum_congr rfl fun k _ => ?_
    rw [mul_smul]
    exact smul_comm _ _ _
  obtain ⟨wv, hwA, -, hw⟩ := Formalism.MainNotions.N.FrobeniusPowerSeries.DYAa.w_mem hR
  have hLA : lA W ∈ W.AΔ := by
    show ((PD.p : ℕ) : LetA O n) ∈ W.AΔ
    exact Subalgebra.natCast_mem _ _
  have hLc : ∀ j : ℕ, algebraMap O (LetA O n) ((PD.p : O) ^ j) = lA W ^ j := by
    intro j; rw [map_pow, map_natCast]; rfl

  have hos : ∀ r' k m, r' + 1 < R₀ → k ≤ r' → k + (PD.p - 1) * (r' + 1) < Bq →
      ∃ o : O, o * (PD.p : O) ^ (2 * R₀) = (PD.p : O) ^ (R₀ + (r' - k)) * yy (r' + 1) m := by
    intro r' k m hr hk hkB
    have hint : ∀ k', ∃ o' : O, algebraMap O LL o' = (PD.p : LL) ^ (R₀ + (r' - k)) * sol₁ k' (r' + 1) m := by
      intro k'
      apply int_of_bd W hH4 hOv (hBd k' (r' + 1) m)
      have he : ((PD.p - 1 : ℕ) : ℚ) = (PD.p : ℚ) - 1 := by rw [Nat.cast_sub (by omega)]; simp
      have hkB' : (k : ℚ) + ((PD.p : ℚ) - 1) * (r' + 1) + 1 ≤ Bq := by
        have : (k + (PD.p - 1) * (r' + 1) + 1 : ℕ) ≤ Bq := hkB
        have := (Nat.cast_le (α := ℚ)).2 this
        push_cast [he] at this
        linarith
      have hBRq : (Bq : ℚ) ≤ ((PD.p : ℚ) - 1) * R₀ := by exact_mod_cast hBR'
      have hkr : (k : ℚ) ≤ r' := by exact_mod_cast hk
      have hsub : (((r' - k : ℕ)) : ℚ) = r' - k := by rw [Nat.cast_sub hk]
      rw [div_le_iff₀ (by linarith)]
      push_cast [hsub]
      nlinarith [mul_nonneg (show (0:ℚ) ≤ (PD.p : ℚ) - 2 by linarith) (show (0:ℚ) ≤ r' - k by linarith)]
    choose o' ho' using hint
    refine ⟨∑ k', c₀ k' * o' k', hinj ?_⟩

    simp only [map_mul, map_pow, map_natCast, map_sum, ho', hyydef, hys' _ _ _ hr, Finset.sum_mul,
    Finset.mul_sum]
    exact Finset.sum_congr rfl fun k' _ => by ring
  choose! o ho using hos

  set e := PD.p - 1 with he
  set L := lA W with hL
  set cO := algebraMap O (LetA O n) with hcO
  obtain ⟨Y, hYdef⟩ : ∃ Y : Fin d → LetA O n, Y = fun m => cO ((PD.p : O) ^ R₀ * c₀ m) +
    ∑ r' ∈ Finset.range (R₀ - 1), wv ^ (r' + 1) *
      ∑ k ∈ (Finset.range (r' + 1)).filter (fun k => k + e * (r' + 1) < Bq),
        (-1 : LetA O n) ^ (r' - k) * (r'.choose k : LetA O n) * W.π₀ * qA W ^ (k + e * (r' + 1)) *
          cO (o r' k m) := ⟨_, rfl⟩
  obtain ⟨Zc, hZdef⟩ : ∃ Zc : Fin d → LetA O n, Zc = fun m =>
    ∑ r' ∈ Finset.range (R₀ - 1), wv ^ (r' + 1) * cO ((PD.p : O) ^ R₀ * yy (r' + 1) m) *
      ∑ k ∈ (Finset.range (r' + 1)).filter (fun k => ¬ k + e * (r' + 1) < Bq),
        (-1 : LetA O n) ^ (r' - k) * (r'.choose k : LetA O n) * L ^ (r' - k) *
          qA W ^ (k + e * (r' + 1) - Bq) := ⟨_, rfl⟩
  have hY : ∀ m, Y m ∈ W.AΔ := by
    intro m
    rw [hYdef]
    refine add_mem (Subalgebra.algebraMap_mem _ _) (sum_mem fun r' _ => mul_mem (pow_mem hwA _)
      (sum_mem fun k _ => mul_mem (mul_mem (mul_mem (mul_mem (pow_mem (neg_mem (one_mem _)) _)
        (Subalgebra.natCast_mem _ _)) hπ₀) (pow_mem hq _)) (Subalgebra.algebraMap_mem _ _)))
  have hZ : ∀ m, Zc m ∈ W.AΔ := by
    intro m
    rw [hZdef]
    refine sum_mem fun r' _ => mul_mem (mul_mem (pow_mem hwA _) (Subalgebra.algebraMap_mem _ _))
      (sum_mem fun k _ => mul_mem (mul_mem (mul_mem (pow_mem (neg_mem (one_mem _)) _)
        (Subalgebra.natCast_mem _ _)) (pow_mem hLA _)) (pow_mem hq _))

  have hterm : ∀ r' ∈ Finset.range (R₀ - 1), ∀ m,
      L ^ R₀ * ((W.φA W.π₀) ^ (r' + 1) * cO (yy (r' + 1) m)) =
        L ^ (2 * R₀) * (wv ^ (r' + 1) *
          ∑ k ∈ (Finset.range (r' + 1)).filter (fun k => k + e * (r' + 1) < Bq),
            (-1 : LetA O n) ^ (r' - k) * (r'.choose k : LetA O n) * W.π₀ * qA W ^ (k + e * (r' + 1)) *
              cO (o r' k m)) +
        (W.π₀ * qA W ^ Bq) * (wv ^ (r' + 1) * cO ((PD.p : O) ^ R₀ * yy (r' + 1) m) *
          ∑ k ∈ (Finset.range (r' + 1)).filter (fun k => ¬ k + e * (r' + 1) < Bq),
            (-1 : LetA O n) ^ (r' - k) * (r'.choose k : LetA O n) * L ^ (r' - k) *
              qA W ^ (k + e * (r' + 1) - Bq)) := by
    intro r' hr' m
    have hr'' : r' + 1 < R₀ := by simp only [Finset.mem_range] at hr'; omega
    have e1 : (wv * W.π₀ * qA W ^ e) ^ (r' + 1) =
        wv ^ (r' + 1) * (W.π₀ ^ (r' + 1) * qA W ^ (e * (r' + 1))) := by
      rw [mul_pow, mul_pow, ← pow_mul]; ring
    have hsplit := Formalism.MainNotions.N.FrobeniusPowerSeries.DYAb.split W.π₀ (qA W) L rfl e Bq r'
    have hlow : L ^ R₀ * wv ^ (r' + 1) * cO (yy (r' + 1) m) *
        (∑ k ∈ (Finset.range (r' + 1)).filter (fun k => k + e * (r' + 1) < Bq),
          (-1 : LetA O n) ^ (r' - k) * (r'.choose k : LetA O n) * L ^ (r' - k) * W.π₀ *
            qA W ^ (k + e * (r' + 1))) =
        L ^ (2 * R₀) * (wv ^ (r' + 1) *
          ∑ k ∈ (Finset.range (r' + 1)).filter (fun k => k + e * (r' + 1) < Bq),
            (-1 : LetA O n) ^ (r' - k) * (r'.choose k : LetA O n) * W.π₀ * qA W ^ (k + e * (r' + 1)) *
              cO (o r' k m)) := by
      rw [Finset.mul_sum, Finset.mul_sum, Finset.mul_sum]
      refine Finset.sum_congr rfl fun k hk => ?_
      simp only [Finset.mem_filter, Finset.mem_range] at hk
      have hoL := congrArg cO (ho r' k m hr'' (by omega) hk.2)
      simp only [map_mul, map_pow, map_natCast] at hoL
      have hLp : ((PD.p : ℕ) : LetA O n) = L := rfl
      rw [hLp] at hoL
      linear_combination (-(wv ^ (r' + 1) * (-1 : LetA O n) ^ (r' - k) * (r'.choose k : LetA O n) *
        W.π₀ * qA W ^ (k + e * (r' + 1)))) * hoL
    calc L ^ R₀ * ((W.φA W.π₀) ^ (r' + 1) * cO (yy (r' + 1) m))
        = L ^ R₀ * wv ^ (r' + 1) * cO (yy (r' + 1) m) *
            (∑ k ∈ (Finset.range (r' + 1)).filter (fun k => k + e * (r' + 1) < Bq),
              (-1 : LetA O n) ^ (r' - k) * (r'.choose k : LetA O n) * L ^ (r' - k) * W.π₀ *
                qA W ^ (k + e * (r' + 1))) +
          (W.π₀ * qA W ^ Bq) * (L ^ R₀ * wv ^ (r' + 1) * cO (yy (r' + 1) m) *
            ∑ k ∈ (Finset.range (r' + 1)).filter (fun k => ¬ k + e * (r' + 1) < Bq),
              (-1 : LetA O n) ^ (r' - k) * (r'.choose k : LetA O n) * L ^ (r' - k) *
                qA W ^ (k + e * (r' + 1) - Bq)) := by
          rw [hw, e1, hsplit]; ring
      _ = _ := by
          rw [hlow, map_mul, hLc]
          ring
  have hid : ∀ m, L ^ (2 * R₀) * Y m + (W.π₀ * qA W ^ Bq) * Zc m =
      L ^ R₀ * ∑ r ∈ Finset.range R₀, (W.φA W.π₀) ^ r * cO (yy r m) := by
    intro m
    rw [show Finset.range R₀ = Finset.range ((R₀ - 1) + 1) by rw [Nat.sub_add_cancel hR1],
      Finset.sum_range_succ', pow_zero, one_mul, hyy0, mul_add, Finset.mul_sum,
      Finset.sum_congr rfl fun r' hr' => hterm r' hr' m, Finset.sum_add_distrib, hYdef, hZdef]
    simp only [mul_add, Finset.mul_sum, map_mul, hLc]
    ring

  refine ⟨c₀, z₁, R₀, R₀, 2 * R₀, yy,
    ∑ r ∈ Finset.range R₀, W.π₀ ^ r • Formalism.MainNotions.LiftingTheory.vecB W T b₁ (yy r), ∑ k, c₀ k • xk k,
    ∑ m, Y m • W.φD T (b₁ m), ∑ m, Zc m • W.φD T (b₁ m),
    hz₁, hn₁eq, hBR, hR1, hR₀lt.le, hyy, rfl, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · exact sum_mem' W _ _ fun r _ => smulA_mem W (pow_mem hπ₀ r) (hvec _)
  · exact sum_mem' W _ _ fun k _ => smulO_mem W _ (hxk k)

  · rw [hXeq, map_sum, ← Finset.sum_sub_distrib, Finset.smul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_smul, ← smul_sub, hxke k]
    exact smul_comm _ _ _
  · refine ⟨_, AddSubgroup.sum_mem _ fun m _ => AddSubgroup.subset_closure
      ⟨Y m, hY m, b₁ m, hb₁.1.1 m, by rw [pow_one]⟩, by rw [one_smul]⟩
  · refine ⟨_, AddSubgroup.sum_mem _ fun m _ => AddSubgroup.subset_closure
      ⟨Zc m, hZ m, b₁ m, hb₁.1.1 m, by rw [pow_one]⟩, by rw [one_smul]⟩
  · have hφX : W.φD T (∑ r ∈ Finset.range R₀, W.π₀ ^ r • Formalism.MainNotions.LiftingTheory.vecB W T b₁ (yy r)) =
        ∑ m, (∑ r ∈ Finset.range R₀, (W.φA W.π₀) ^ r * cO (yy r m)) • W.φD T (b₁ m) := by

      simp only [map_sum, Formalism.MainNotions.N.FrobeniusPowerSeries.DYAa.phi_smul, Formalism.MainNotions.LiftingTheory.vecB, map_pow, map_smul,
      Finset.smul_sum, Finset.sum_smul]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun m _ => Finset.sum_congr rfl fun r _ => ?_
      rw [← algebraMap_smul (LetA O n) (yy r m), smul_smul]
    rw [hφX, Finset.smul_sum, Finset.smul_sum, Finset.smul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun m _ => ?_
    rw [smul_smul, smul_smul, smul_smul, ← add_smul, hid m]

end Formalism.MainNotions.N.FrobeniusPowerSeries.DYAc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SmulOMem =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeBuildFirstLift =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeBuildFirstLift", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.RingDataOfCaseAOfP9\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SmulOMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
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

theorem arc_length_three_build_first_lift [NeZero n] [Fintype (K →ₐ[Qp] LL)] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (W : LocWach PD LL O v n) (hcase : Formalism.MainNotions.LiftingTheory.CaseA W)
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
    (hP5 : Formalism.MainNotions.DeltaInvariantLattices.P5W W) (Cb : ℝ) (hCb : 2 ≤ Cb) (halt : Alt b η up size)
    (hsm : 40 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size ≤ (b : ℝ) / 4)
    (hlen : (arcOf b w S η up size).len c = 3) (hD : up (c - 2) = false)
    (hOK : (arcOf b w S η up size).OK) (hσ : (((arcOf b w S η up size).σ PD.p : ℕ) : ℝ) ≤ 3 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size)
    (hy : size (c - 1) < PD.p * (size (c - 2) + S + η))
    (lam : W.DD T₂) (hlam : InFP W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) 2 1 lam)
    (hlamγ : InFP W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) 2 (W.φA (Formalism.MainNotions.LiftingTheory.JJ W 1 (2 * (arcOf b w S η up size).G₀) ((arcOf b w S η up size).M PD.p))) (W.γ T₂ lam - lam)) (κ : ℕ) (Hh : W.DD T₂)
    (hHh : IsHorTr W T₂ bb sol ((arcOf b w S η up size).M PD.p) κ k₀ Hh)
    (h4a : ∃ κ' : ℕ, InFP W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) 2 (W.φA (Formalism.MainNotions.LiftingTheory.JJ W 1 (2 * (arcOf b w S η up size).G₀) ((arcOf b w S η up size).M PD.p))) (lA W ^ κ' • (lA W ^ κ • lam - lA W ^ ((arcOf b w S η up size).σ PD.p) • ((W.φD T₂) ^ 2) Hh)))
    (n₁ : W.DD T₁) (E : ℕ) (hn₁ : Formalism.MainNotions.LiftingTheory.InNΔi W T₁ (c - 1) n₁)
    (hmap : ∀ s : W.EE, algebraMap (LetA O n) W.EE (qA W ^ size (c - 1)) * s =
      algebraMap (LetA O n) W.EE (ps W 1 ^ (size (c - 2) + S)) → Formalism.MainNotions.LiftingTheory.InNΔi W T₂ (c - 1) (s • lam) ∧ W.map F n₁ = (((PD.p : ℕ) : LetA O n) ^ E) • (s • lam)) :
    ∃ (d : ℕ) (b₁ : Fin d → W.DD T₁) (sol₁ : Fin d → ℕ → Fin d → LL) (c₀ : Fin d → O) (z₁ : W.DD T₁)
      (R₀ σ₁ κ₁ : ℕ) (yy : ℕ → Fin d → O) (X₁ x₁ y₁ Z : W.DD T₁),
      IsHor W T₁ (c - 1) b₁ sol₁ ∧
      Formalism.MainNotions.LiftingTheory.InNΔi W T₁ (c - 1) z₁ ∧ n₁ = Formalism.MainNotions.LiftingTheory.vecB W T₁ b₁ c₀ + W.π₀ • z₁ ∧
      size c + S ≤ (PD.p - 1) * R₀ ∧ 1 ≤ R₀ ∧ ((σ₁ : ℝ) ≤ ((size c + S : ℕ) : ℝ) / ((PD.p : ℝ) - 1) + 1) ∧
      (∀ r < R₀, ∀ m, algebraMap O LL (yy r m) = (PD.p : LL) ^ κ₁ * ∑ k, algebraMap O LL (c₀ k) * sol₁ k r m) ∧
      X₁ = ∑ r ∈ Finset.range R₀, W.π₀ ^ r • Formalism.MainNotions.LiftingTheory.vecB W T₁ b₁ (yy r) ∧
      Formalism.MainNotions.LiftingTheory.InNΔi W T₁ (c - 1) X₁ ∧ Formalism.MainNotions.LiftingTheory.InNΔi W T₁ (c - 1) x₁ ∧ W.γ T₁ X₁ - X₁ = W.π₀ ^ R₀ • x₁ ∧
      InFP W T₁ (c - 1) 1 1 y₁ ∧ InFP W T₁ (c - 1) 1 1 Z ∧
      lA W ^ κ₁ • y₁ + (W.π₀ * qA W ^ (size c + S)) • Z = lA W ^ σ₁ • W.φD T₁ X₁ := by
  obtain ⟨hp11, ⟨-, -, hηs, -⟩, -⟩ := hB
  have hl5 : 5 ≤ PD.p := by omega
  have hR := Formalism.MainNotions.N.FrobeniusPowerSeries.GS.ringData_of_caseA_of_p9 W hcase hP9
  obtain ⟨d₁, b₁, sol₁, hb₁⟩ := hHF hcase hl5 _ hOK T₁ hW₁ (c - 1)
  obtain ⟨c₀, z₁, R₀, σ₁, κ₁, yy, X₁, x₁, y₁, Z, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11, h12, h13⟩ :=
    Formalism.MainNotions.N.FrobeniusPowerSeries.DYAc.build W hcase hR hH hOv hinj hW₁.1 (c - 1) b₁ sol₁ hb₁ n₁ hn₁ (size c + S)
      (by have := hηs c; omega) hl5
  exact ⟨d₁, b₁, sol₁, c₀, z₁, R₀, σ₁, κ₁, yy, X₁, x₁, y₁, Z, hb₁, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10,
    h11, h12, h13⟩

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeBuildFirstLift =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsPowSmulEqPiPowSmulOfTwistSub =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsPowSmulEqPiPowSmulOfTwistSub", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RelayGeneralCaseOfAdmissible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries.DYCA

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

theorem sum_split {R M : Type} [CommRing R] [AddCommGroup M] [Module R M] (π : R) (f : ℕ → M)
    (N : ℕ) (hN : 1 ≤ N) :
    ∑ r ∈ Finset.range N, π ^ r • f r = π • ∑ r ∈ Finset.range (N - 1), π ^ r • f (r + 1) + f 0 := by
  obtain ⟨N', rfl⟩ : ∃ N', N = N' + 1 := ⟨N - 1, by omega⟩
  rw [Finset.sum_range_succ', Nat.add_sub_cancel, Finset.smul_sum, pow_zero, one_smul]
  congr 1
  refine Finset.sum_congr rfl fun r _ => ?_
  rw [pow_succ, mul_comm, mul_smul]

section Gen
variable {R M : Type} [CommRing R] [AddCommGroup M] [Module R M]

theorem g_step (L π g h a : R) (k k₂ r m : ℕ) (E γE x x' z : M)
    (hkx : L ^ k • (g • E) = π ^ r • x)
    (hzE : L ^ k₂ • (g • (γE - E)) = (π ^ r * π * π ^ m) • z)
    (h1x : L ^ k • ((g * (1 + π * h)) • γE) - π ^ r • x = a • (π ^ r • x) + π ^ (r + 1) • x') :
    π ^ r • (L ^ k₂ • (a • x) - π • (L ^ k₂ • (h • x) + L ^ k • ((1 + π * h) • (π ^ m • z)) -
      L ^ k₂ • x')) = 0 := by
  linear_combination (norm := module) (-(L ^ k₂)) • h1x + (L ^ k * (1 + π * h)) • hzE +
    (L ^ k₂ * (1 + π * h)) • hkx

theorem g_fin (L π g ε a : R) (k k₂ r : ℕ) (E x y : M) (hkx : L ^ k • (g • E) = π ^ r • x)
    (h4 : L ^ k₂ • (a • x) = π • y) :
    (L ^ (k + k₂) * (ε * a)) • (g • E) = π ^ (r + 1) • (ε • y) := by
  linear_combination (norm := module) (L ^ k₂ * ε * a) • hkx + (π ^ r * ε) • h4

theorem g_A (L π q P2 p1 aJ t : R) (κ' b1 κ κ₁ E σ e : ℕ) (FX FX' FD Fn Fz lam φHh y4 : M)
    (E1 : FX = π • FX' + L ^ κ₁ • FD) (E2 : Fn = FD + π • Fz)
    (E3 : q ^ b1 • Fn = L ^ E • (p1 ^ e • lam))
    (E4 : L ^ κ' • (L ^ κ • lam - L ^ σ • φHh) = (π * aJ) • y4)
    (ht : L ^ b1 * p1 ^ e - L ^ e * q ^ b1 = π * t) :
    L ^ κ' • ((q ^ b1 * P2) • (L ^ (b1 + κ) • FX - L ^ (κ₁ + E + σ + e) • φHh)) =
      π • ((L ^ (κ₁ + E) * L ^ b1 * p1 ^ e * aJ) • (P2 • y4) +
        (L ^ (κ' + b1 + κ) * (q ^ b1 * P2)) • (FX' - L ^ κ₁ • Fz) +
        (L ^ (κ₁ + E + κ' + σ) * t) • (P2 • φHh)) := by
  have key : L ^ κ' • ((q ^ b1 * P2) • (L ^ (b1 + κ) • FX - L ^ (κ₁ + E + σ + e) • φHh)) =
      π • ((L ^ (κ₁ + E) * L ^ b1 * p1 ^ e * aJ) • (P2 • y4) +
        (L ^ (κ' + b1 + κ) * (q ^ b1 * P2)) • (FX' - L ^ κ₁ • Fz)) +
      (L ^ (κ₁ + E + κ' + σ) * (L ^ b1 * p1 ^ e - L ^ e * q ^ b1)) • (P2 • φHh) := by
    linear_combination (norm := module) (L ^ κ' * (q ^ b1 * P2) * L ^ (b1 + κ)) • E1 -
    (L ^ κ' * (q ^ b1 * P2) * L ^ (b1 + κ + κ₁)) • E2 + (L ^ κ' * P2 * L ^ (b1 + κ + κ₁)) • E3 +
    (P2 * L ^ (b1 + κ₁ + E) * p1 ^ e) • E4
  rw [key, ht]
  module

theorem g_B (L π q P2 u3 Pk : R) (b1 κ c Rr R' M' : ℕ) (FX γFX Fx φHh γφHh φxH : M)
    (B1 : γFX - FX = (π ^ Rr * π ^ R') • Fx)
    (B2 : γφHh - φHh = (u3 * (π ^ Rr * π ^ M') * Pk) • φxH) :
    (q ^ b1 * P2) • (L ^ (b1 + κ) • γFX - L ^ c • γφHh - (L ^ (b1 + κ) • FX - L ^ c • φHh)) =
      π ^ Rr • ((L ^ (b1 + κ) * π ^ R' * (q ^ b1 * P2)) • Fx -
        (L ^ c * u3 * π ^ M' * Pk * q ^ b1) • (P2 • φxH)) := by
  linear_combination (norm := module) (q ^ b1 * P2 * L ^ (b1 + κ)) • B1 - (q ^ b1 * P2 * L ^ c) • B2

theorem g_K (L g π qB : R) (kU κ₁ b1 κ σ₁ E σ e₁ e₂ : ℕ) (Fy FZ φFX φφHh φV : M)
    (hrelF : L ^ κ₁ • Fy + (π * qB) • FZ = L ^ σ₁ • φFX)
    (hφV : φV = L ^ (b1 + κ) • φFX - L ^ (κ₁ + E + σ + (e₁ + e₂)) • φφHh) :
    L ^ (kU + κ₁) • g • (L ^ (b1 + κ) • Fy - L ^ (σ₁ + E + σ + e₁ + e₂) • φφHh) =
      L ^ σ₁ • (L ^ kU • (g • φV)) - (L ^ (kU + b1 + κ) * g * π) • (qB • FZ) := by
  rw [hφV]
  linear_combination (norm := module) (L ^ (kU + b1 + κ) * g) • hrelF

end Gen

variable (W : LocWach PD LL O v n)

theorem γ_mul_form {g g' h h' : LetA O n} (hg : W.γA W.gam g = g * (1 + W.π₀ * h))
    (hg' : W.γA W.gam g' = g' * (1 + W.π₀ * h')) :
    W.γA W.gam (g * g') = g * g' * (1 + W.π₀ * (h + h' + W.π₀ * h * h')) := by
  rw [map_mul, hg, hg']; ring

theorem γ_pow_form {g h : LetA O n} (hh : h ∈ W.AΔ) (hπ : W.π₀ ∈ W.AΔ)
    (hg : W.γA W.gam g = g * (1 + W.π₀ * h)) (k : ℕ) :
    ∃ h' ∈ W.AΔ, W.γA W.gam (g ^ k) = g ^ k * (1 + W.π₀ * h') := by
  induction k with
  | zero => exact ⟨0, W.AΔ.zero_mem, by simp⟩
  | succ k ih =>
    obtain ⟨h', hh', e⟩ := ih
    refine ⟨h' + h + W.π₀ * h' * h, ?_, ?_⟩
    · exact W.AΔ.add_mem (W.AΔ.add_mem hh' hh) (W.AΔ.mul_mem (W.AΔ.mul_mem hπ hh') hh)
    · rw [pow_succ, γ_mul_form W e hg]

theorem exists_pow_smul_eq_pi_pow_smul_of_twist_sub (T : LocLat G Qp LL O) (hC : Formalism.MainNotions.UnusedSlot80.Relay2.Ctx W T) (c : ZMod n)
    (g₀ h : LetA O n) (hh : h ∈ W.AΔ)
    (hγg : W.γA W.gam g₀ = g₀ * (1 + W.π₀ * h)) (R : ℕ) (E : W.DD T)
    (hE : ∃ (k : ℕ) (E' : W.DD T), Formalism.MainNotions.LiftingTheory.InNΔi W T c E' ∧
      Formalism.MainNotions.ArcLiftingSetup.lA W ^ k • (g₀ • E) = W.π₀ • E')
    (hγ : ∃ (k : ℕ) (z : W.DD T), Formalism.MainNotions.LiftingTheory.InNΔi W T c z ∧
      Formalism.MainNotions.ArcLiftingSetup.lA W ^ k • (g₀ • (W.γ T E - E)) = W.π₀ ^ R • z) :
    ∃ (k : ℕ) (x : W.DD T), Formalism.MainNotions.LiftingTheory.InNΔi W T c x ∧
      Formalism.MainNotions.ArcLiftingSetup.lA W ^ k • (g₀ • E) = W.π₀ ^ R • x := by
  obtain ⟨k₂, z, hz, hzE⟩ := hγ
  have hπ : W.π₀ ∈ W.AΔ := hC.hπ
  have key : ∀ r, 1 ≤ r → r ≤ R → ∃ (k : ℕ) (x : W.DD T), Formalism.MainNotions.LiftingTheory.InNΔi W T c x ∧
      Formalism.MainNotions.ArcLiftingSetup.lA W ^ k • (g₀ • E) = W.π₀ ^ r • x := by
    intro r hr1
    induction r with
    | zero => omega
    | succ r ih =>
      intro hrR
      rcases Nat.eq_zero_or_pos r with h0 | hpos
      · subst h0
        obtain ⟨k, E', hE', hk⟩ := hE
        exact ⟨k, E', hE', by rw [hk, zero_add, pow_one]⟩
      obtain ⟨k, x, hx, hkx⟩ := ih hpos (by omega)
      obtain ⟨x', hx', h1x⟩ := hC.H1 c r x hx
      obtain ⟨e, he⟩ := Formalism.MainNotions.UnusedSlot80.Relay2.principal_unit_pow_sub_one_dvd W hC.inj hC.O2 r (hC.H2 r hpos)
      set a : LetA O n := algebraMap O (LetA O n) (Formalism.MainNotions.LiftingTheory.u₁ W ^ r - 1) with ha
      rw [← algebraMap_smul (LetA O n) (Formalism.MainNotions.LiftingTheory.u₁ W ^ r - 1), ← ha] at h1x
      have hγx : W.γ T (W.π₀ ^ r • x) =
          Formalism.MainNotions.ArcLiftingSetup.lA W ^ k • ((g₀ * (1 + W.π₀ * h)) • W.γ T E) := by
        rw [← hkx, Formalism.MainNotions.UnusedSlot80.Relay2.γ_lsmul, ← hγg]
        congr 1
        exact _root_.Formalism.MainNotions.LiftingTheory.gammaD_semilinear W T W.gam g₀ E
      rw [hγx] at h1x
      have hR : W.π₀ ^ R = W.π₀ ^ r * W.π₀ * W.π₀ ^ (R - (r + 1)) := by
        rw [← pow_succ, ← pow_add]; congr 1; omega
      rw [hR] at hzE
      obtain ⟨y, hy⟩ : ∃ y : W.DD T, y = Formalism.MainNotions.ArcLiftingSetup.lA W ^ k₂ • (h • x) +
        Formalism.MainNotions.ArcLiftingSetup.lA W ^ k • ((1 + W.π₀ * h) • (W.π₀ ^ (R - (r + 1)) • z)) -
        Formalism.MainNotions.ArcLiftingSetup.lA W ^ k₂ • x' := ⟨_, rfl⟩
      have h3 : W.π₀ ^ r • (Formalism.MainNotions.ArcLiftingSetup.lA W ^ k₂ • (a • x) - W.π₀ • y) = 0 := by
        rw [hy]; exact g_step _ _ _ _ _ _ _ _ _ _ _ _ _ _ hkx hzE h1x
      have h4 := Formalism.MainNotions.LiftingTheory.frame_π₀_inj W T hC.hw r _ h3
      rw [sub_eq_zero] at h4
      have h1h : (1 + W.π₀ * h) ∈ W.AΔ := W.AΔ.add_mem W.AΔ.one_mem (W.AΔ.mul_mem hπ hh)
      have hyN : Formalism.MainNotions.LiftingTheory.InNΔi W T c y := by
        rw [hy]
        refine Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_sub W T c (Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_add W T c ?_ ?_)
          (Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_lsmul W T c _ hx')
        · exact Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_lsmul W T c _ (Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_smul W T c hh hx)
        · exact Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_lsmul W T c _ (Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_smul W T c h1h
            (Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_smul W T c (W.AΔ.pow_mem hπ _) hz))
      obtain ⟨ε, hε⟩ : ∃ ε : LetA O n, ε = algebraMap O (LetA O n) e := ⟨_, rfl⟩
      have he' : ε * a = Formalism.MainNotions.ArcLiftingSetup.lA W ^ (1 + padicValNat PD.p r) := by
        rw [hε, ha, ← map_mul, he, map_pow, map_natCast]; rfl
      refine ⟨k + k₂ + (1 + padicValNat PD.p r), ε • y,
        Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_smul W T c (by rw [hε]; exact W.AΔ.algebraMap_mem e) hyN, ?_⟩
      rw [pow_add, ← he']
      exact g_fin _ _ _ _ _ _ _ _ _ _ _ hkx h4
  rcases Nat.eq_zero_or_pos R with h0 | hpos
  · subst h0
    obtain ⟨k, E', hE', hk⟩ := hE
    exact ⟨k, W.π₀ • E', Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_smul W T c hπ hE', by rw [hk, pow_zero, one_smul]⟩
  · exact key R hpos le_rfl

end Formalism.MainNotions.N.FrobeniusPowerSeries.DYCA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsPowSmulEqPiPowSmulOfTwistSub =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeCongruenceLift =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeCongruenceLift", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore\npublic import Formalism.SharpRestriction.LevelLetterCocycles.JumpsLetOfWin\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsPowSmulEqPiPowSmulOfTwistSub\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LemGBInImgIff\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SaturationFractionModule\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.SharpRestriction.LevelLetterCocycles.FrobeniusPowUniformizerFactorisation\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RelayGeneralCaseOfAdmissible\n\n"}
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

theorem arc_length_three_congruence_lift [NeZero n] [Fintype (K →ₐ[Qp] LL)] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (W : LocWach PD LL O v n) (hcase : Formalism.MainNotions.LiftingTheory.CaseA W)
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
    (hP5 : Formalism.MainNotions.DeltaInvariantLattices.P5W W) (Cb : ℝ) (hCb : 2 ≤ Cb) (halt : Alt b η up size)
    (hsm : 40 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size ≤ (b : ℝ) / 4)
    (hlen : (arcOf b w S η up size).len c = 3) (hD : up (c - 2) = false)
    (hOK : (arcOf b w S η up size).OK) (hσ : (((arcOf b w S η up size).σ PD.p : ℕ) : ℝ) ≤ 3 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size)
    (hy : size (c - 1) < PD.p * (size (c - 2) + S + η))
    (lam : W.DD T₂) (hlam : InFP W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) 2 1 lam)
    (hlamγ : InFP W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) 2 (W.φA (Formalism.MainNotions.LiftingTheory.JJ W 1 (2 * (arcOf b w S η up size).G₀) ((arcOf b w S η up size).M PD.p))) (W.γ T₂ lam - lam)) (κ : ℕ) (Hh : W.DD T₂)
    (hHh : IsHorTr W T₂ bb sol ((arcOf b w S η up size).M PD.p) κ k₀ Hh)
    (h4a : ∃ κ' : ℕ, InFP W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) 2 (W.φA (Formalism.MainNotions.LiftingTheory.JJ W 1 (2 * (arcOf b w S η up size).G₀) ((arcOf b w S η up size).M PD.p))) (lA W ^ κ' • (lA W ^ κ • lam - lA W ^ ((arcOf b w S η up size).σ PD.p) • ((W.φD T₂) ^ 2) Hh)))
    (n₁ : W.DD T₁) (E : ℕ) (hn₁ : Formalism.MainNotions.LiftingTheory.InNΔi W T₁ (c - 1) n₁)
    (hmap : ∀ s : W.EE, algebraMap (LetA O n) W.EE (qA W ^ size (c - 1)) * s =
      algebraMap (LetA O n) W.EE (ps W 1 ^ (size (c - 2) + S)) → Formalism.MainNotions.LiftingTheory.InNΔi W T₂ (c - 1) (s • lam) ∧ W.map F n₁ = (((PD.p : ℕ) : LetA O n) ^ E) • (s • lam))
    (d : ℕ) (b₁ : Fin d → W.DD T₁) (sol₁ : Fin d → ℕ → Fin d → LL) (c₀ : Fin d → O) (z₁ : W.DD T₁)
    (R₀ σ₁ κ₁ : ℕ) (yy : ℕ → Fin d → O) (X₁ x₁ y₁ Z : W.DD T₁)
    (hb₁ : IsHor W T₁ (c - 1) b₁ sol₁)
    (hz₁ : Formalism.MainNotions.LiftingTheory.InNΔi W T₁ (c - 1) z₁) (hn₁c : n₁ = Formalism.MainNotions.LiftingTheory.vecB W T₁ b₁ c₀ + W.π₀ • z₁)
    (hR₀ : size c + S ≤ (PD.p - 1) * R₀) (hR₁ : 1 ≤ R₀)
    (hyy : ∀ r < R₀, ∀ m, algebraMap O LL (yy r m) = (PD.p : LL) ^ κ₁ * ∑ k, algebraMap O LL (c₀ k) * sol₁ k r m)
    (hX₁e : X₁ = ∑ r ∈ Finset.range R₀, W.π₀ ^ r • Formalism.MainNotions.LiftingTheory.vecB W T₁ b₁ (yy r))
    (hX₁ : Formalism.MainNotions.LiftingTheory.InNΔi W T₁ (c - 1) X₁) (hx₁ : Formalism.MainNotions.LiftingTheory.InNΔi W T₁ (c - 1) x₁)
    (hγX : W.γ T₁ X₁ - X₁ = W.π₀ ^ R₀ • x₁) (hy₁ : InFP W T₁ (c - 1) 1 1 y₁) (hZ : InFP W T₁ (c - 1) 1 1 Z)
    (hrel : lA W ^ κ₁ • y₁ + (W.π₀ * qA W ^ (size c + S)) • Z = lA W ^ σ₁ • W.φD T₁ X₁) :
      ∃ g ∈ Submonoid.closure {x : LetA O n | ∃ k ≥ 1, x = ps W k}, ∃ κ' : ℕ,
        InFP W T₂ (c - 1) 1 (qA W ^ (size c + S)) (lA W ^ κ' • g • (lA W ^ (size (c - 1) + κ) • W.map F y₁ -
          lA W ^ (σ₁ + E + (arcOf b w S η up size).σ PD.p + size (c - 2) + S) • ((W.φD T₂) ^ 3) Hh)) := by
  set A := arcOf b w S η up size with hA
  set c' : ZMod n := c - ((A.len c : ℕ) : ZMod n) with hc'
  set MA := A.M PD.p with hMA
  set σA := A.σ PD.p with hσA
  have hl : 2 ≤ PD.p := PD.hp.two_le
  have hT₂ : IsCrys PD T₂.ρ := hW₂.1
  have hC := Formalism.MainNotions.UnusedSlot80.Relay2.ctx_of W hinj hOv hP9 hH hTr hcase T₂ hT₂
  have hπ : W.π₀ ∈ W.AΔ := hC.hπ
  have hlA : lA W ∈ W.AΔ := Formalism.MainNotions.UnusedSlot80.Relay2.lA_mem W
  have hqA : qA W ∈ W.AΔ := W.AΔ.add_mem hπ hlA
  have hps : ∀ s, ps W s ∈ W.AΔ := Formalism.MainNotions.UnusedSlot80.PhiPowers.ps_mem_AΔ W hπ
  have hpk : ∀ k, Formalism.MainNotions.LiftingTheory.pk W k ∈ W.AΔ := Formalism.MainNotions.UnusedSlot80.Relay2.pk_mem_AΔ W hπ
  have hc'2 : c' + ((2 : ℕ) : ZMod n) = c - 1 := by rw [hc', hlen]; push_cast; ring

  have hR9 := (Formalism.MainNotions.LiftingTheory.frame_p9A W hP9 hcase T₂ hT₂).1
  have h5 := hP5 T₂ _ _ hT₂ (Formalism.MainNotions.UnusedSlot80.PhiPowers.jumpsLet_of_win W A hOK T₂ hW₂)
  obtain ⟨Gb, hGb⟩ : ∃ Gb : ℕ, Gb = Formalism.MainNotions.UnusedSlot80.PhiPowers.Mw A.G₀ A.S A.η (A.ty (c' + ((1 : ℕ) : ZMod n))) +
      Formalism.MainNotions.UnusedSlot80.PhiPowers.Mw A.G₀ A.S A.η (A.ty (c' + ((2 : ℕ) : ZMod n))) := ⟨_, rfl⟩
  have hMb : ∀ k : ℕ, 1 ≤ k → k ≤ 2 →
      (fun i => Formalism.MainNotions.UnusedSlot80.PhiPowers.Mw A.G₀ A.S A.η (A.ty i)) (c' + (k : ZMod n)) ≤ Gb := by
    intro k h1 h2
    rw [hGb]
    rcases (show k = 1 ∨ k = 2 by omega) with rfl | rfl
    · exact Nat.le_add_right _ _
    · exact Nat.le_add_left _ _
  obtain ⟨P2, hP2e⟩ : ∃ P2 : LetA O n, P2 = ∏ s ∈ Finset.range 2, ps W s ^ Gb := ⟨_, rfl⟩
  have hP2 : P2 ∈ W.AΔ := by rw [hP2e]; exact W.AΔ.prod_mem fun s _ => W.AΔ.pow_mem (hps s) _
  have hP2' : P2 = qA W ^ Gb * ps W 1 ^ Gb := by
    rw [hP2e, Finset.prod_range_succ, Finset.prod_range_one]
    simp only [ps, pow_zero, pow_one, AlgHom.one_apply]
  have hcont : ∀ x, Formalism.MainNotions.LiftingTheory.InNΔi W T₂ c' x →
      Formalism.MainNotions.LiftingTheory.InNΔi W T₂ (c - 1) (P2 • ((W.φD T₂) ^ 2) x) := by
    intro x hx
    obtain ⟨h1, h2⟩ := Formalism.MainNotions.UnusedSlot80.PhiPowers.prodPs_mem W hcase.2.1 hR9 T₂ h5 c' Gb 2 hMb x hx
    rw [hc'2, ← hP2e] at h2
    rw [← hP2e] at h1
    exact Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_of W T₂ (c - 1) h1 h2
  have hcontP : ∀ y ∈ Formalism.MainNotions.ArcLiftingSetup.Pp W T₂ c' 2, Formalism.MainNotions.LiftingTheory.InNΔi W T₂ (c - 1) (P2 • y) := by
    refine Formalism.MainNotions.UnusedSlot80.Relay2.Pp_ind W T₂ c' 2 (fun y => Formalism.MainNotions.LiftingTheory.InNΔi W T₂ (c - 1) (P2 • y))
      ?_ ?_ ?_ ?_
    · simpa using Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_zero W T₂ (c - 1)
    · intro x y hx hy
      rw [smul_add]; exact Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_add W T₂ _ hx hy
    · intro x hx
      rw [smul_neg, ← neg_one_smul O (P2 • x)]
      exact Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_osmul W T₂ _ _ hx
    · intro a ha x hx
      rw [smul_comm]
      exact Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_smul W T₂ _ ha (hcont x hx)

  have hvecN : ∀ {T : LocLat G Qp LL O} {i : ZMod n} {dd : ℕ} (bq : Fin dd → W.DD T),
      (∀ m, Formalism.MainNotions.LiftingTheory.InNΔi W T i (bq m)) → ∀ y : Fin dd → O,
        Formalism.MainNotions.LiftingTheory.InNΔi W T i (Formalism.MainNotions.LiftingTheory.vecB W T bq y) := by
    intro T i dd bq hbq y
    exact Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_sum W T i _ _ fun m _ =>
      Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_osmul W T i _ (hbq m)
  obtain ⟨yH, hyH, hHe⟩ := hHh
  have hHN : Formalism.MainNotions.LiftingTheory.InNΔi W T₂ c' Hh := by
    rw [hHe]
    exact Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_sum W T₂ c' _ _ fun r _ =>
      Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_smul W T₂ c' (W.AΔ.pow_mem hπ r) (hvecN bb hbb.1.1 (yH r))
  obtain ⟨xH, hxH, hxHe⟩ := (hbb.2 k₀).1 MA κ yH hyH
  rw [← hHe, smul_zero, sub_zero] at hxHe

  have hs0 : ∀ k, sol₁ k 0 = Pi.single k 1 := fun k => (hb₁.2 k).2
  have hyy0 : yy 0 = fun m => ((PD.p : ℕ) : O) ^ κ₁ * c₀ m := by
    funext m
    apply hinj
    rw [hyy 0 hR₁ m, map_mul, map_pow, map_natCast]
    congr 1
    simp [hs0, Pi.single_apply]
  obtain ⟨D₁, hD₁⟩ : ∃ D₁, D₁ = Formalism.MainNotions.LiftingTheory.vecB W T₁ b₁ c₀ := ⟨_, rfl⟩
  obtain ⟨X₁', hX₁'⟩ : ∃ X', X' = ∑ r ∈ Finset.range (R₀ - 1),
      W.π₀ ^ r • Formalism.MainNotions.LiftingTheory.vecB W T₁ b₁ (yy (r + 1)) := ⟨_, rfl⟩
  have hX₁d : X₁ = W.π₀ • X₁' + lA W ^ κ₁ • D₁ := by
    rw [hX₁e, DYCA.sum_split W.π₀ _ R₀ hR₁, hX₁', hD₁, hyy0, ← Formalism.MainNotions.UnusedSlot80.Relay2.lsmul_eq W T₁]
    simp only [Formalism.MainNotions.LiftingTheory.vecB, Finset.smul_sum, mul_smul]
  have hX₁'N : Formalism.MainNotions.LiftingTheory.InNΔi W T₁ (c - 1) X₁' := by
    rw [hX₁']
    exact Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_sum W T₁ (c - 1) _ _ fun r _ =>
      Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_smul W T₁ _ (W.AΔ.pow_mem hπ r) (hvecN b₁ hb₁.1.1 _)
  have E1 : W.map F X₁ = W.π₀ • W.map F X₁' + lA W ^ κ₁ • W.map F D₁ := by
    rw [hX₁d, map_add (f := _), Formalism.MainNotions.UnusedSlot80.Relay2.mapA_smul W F, Formalism.MainNotions.UnusedSlot80.Relay2.mapA_smul W F]
  have E2 : W.map F n₁ = W.map F D₁ + W.π₀ • W.map F z₁ := by
    rw [hn₁c, ← hD₁, map_add (f := _), Formalism.MainNotions.UnusedSlot80.Relay2.mapA_smul W F]

  obtain ⟨uq, huq⟩ := (lemG_units W hcase hP9 hT₂ hO hOv hinj).2.1
  obtain ⟨sE, hsE⟩ : ∃ sE : W.EE, sE = (↑uq⁻¹ : W.EE) ^ size (c - 1) *
      algebraMap (LetA O n) W.EE (ps W 1 ^ (size (c - 2) + S)) := ⟨_, rfl⟩
  have hsq : algebraMap (LetA O n) W.EE (qA W ^ size (c - 1)) * sE =
      algebraMap (LetA O n) W.EE (ps W 1 ^ (size (c - 2) + S)) := by
    rw [hsE, map_pow (algebraMap (LetA O n) W.EE) (qA W), ← huq, ← mul_assoc, ← mul_pow, Units.mul_inv, one_pow, one_mul]
  have E3 : qA W ^ size (c - 1) • W.map F n₁ = lA W ^ E • (ps W 1 ^ (size (c - 2) + S) • lam) := by
    rw [(hmap sE hsq).2, smul_comm (qA W ^ size (c - 1)) (((PD.p : ℕ) : LetA O n) ^ E) (sE • lam),
      ← algebraMap_smul W.EE (qA W ^ size (c - 1)) (sE • lam), smul_smul, hsq, algebraMap_smul]
    rfl

  obtain ⟨κ', y4, hy4, h4e⟩ := h4a
  have hM1 : 1 ≤ MA := Formalism.MainNotions.UnusedSlot80.Relay2.M_pos A PD.p
  obtain ⟨u1, hu1, -, -, -, hT1⟩ := hC.Tr2 1 MA
  simp only [pow_one, Finset.prod_range_one] at hT1
  obtain ⟨aJ, haJe⟩ : ∃ aJ : LetA O n, aJ = u1 * W.π₀ ^ (MA - 1) *
      Formalism.MainNotions.LiftingTheory.pk W 0 ^ ((PD.p - 1) * MA) * W.φA (Formalism.MainNotions.LiftingTheory.pk W 0) ^ (2 * A.G₀) := ⟨_, rfl⟩
  have haJ : aJ ∈ W.AΔ := by
    rw [haJe]
    exact W.AΔ.mul_mem (W.AΔ.mul_mem (W.AΔ.mul_mem hu1 (W.AΔ.pow_mem hπ _)) (W.AΔ.pow_mem (hpk 0) _))
      (W.AΔ.pow_mem (Formalism.MainNotions.UnusedSlot80.PhiPowers.φA_mem_AΔ W (hpk 0)) _)
  have hφJJ : W.φA (Formalism.MainNotions.LiftingTheory.JJ W 1 (2 * A.G₀) MA) = W.π₀ * aJ := by
    rw [Formalism.MainNotions.LiftingTheory.JJ, Finset.prod_range_one, map_mul, map_pow, map_pow, hT1, haJe]
    have e0 : W.π₀ ^ MA = W.π₀ * W.π₀ ^ (MA - 1) := by rw [← pow_succ']; congr 1
    rw [e0]; ring
  rw [hφJJ] at h4e

  obtain ⟨u2, hu2, -, -, -, hT2⟩ := hC.Tr2 1 1
  simp only [pow_one, Finset.prod_range_one, mul_one] at hT2
  have hql : qA W - lA W = W.π₀ := by simp [qA]
  have hp1l : ps W 1 - lA W = W.π₀ * (u2 * Formalism.MainNotions.LiftingTheory.pk W 0 ^ (PD.p - 1)) := by
    have e0 : ps W 1 = W.φA W.π₀ + lA W := by simp only [ps, pow_one, qA, map_add (f := _), lA, map_natCast]
    rw [e0, hT2]; ring
  have g1 := geom_sum₂_mul (ps W 1) (lA W) (size (c - 2) + S)
  have g2 := geom_sum₂_mul (qA W) (lA W) (size (c - 1))
  rw [hp1l] at g1
  rw [hql] at g2
  obtain ⟨t, ht⟩ : ∃ t : LetA O n, t = lA W ^ size (c - 1) *
      (∑ i ∈ Finset.range (size (c - 2) + S), ps W 1 ^ i * lA W ^ (size (c - 2) + S - 1 - i)) *
        (u2 * Formalism.MainNotions.LiftingTheory.pk W 0 ^ (PD.p - 1)) -
      lA W ^ (size (c - 2) + S) *
        (∑ i ∈ Finset.range (size (c - 1)), qA W ^ i * lA W ^ (size (c - 1) - 1 - i)) := ⟨_, rfl⟩
  have htE : lA W ^ size (c - 1) * ps W 1 ^ (size (c - 2) + S) -
      lA W ^ (size (c - 2) + S) * qA W ^ size (c - 1) = W.π₀ * t := by
    rw [ht]
    linear_combination (-(lA W ^ size (c - 1))) * g1 + (lA W ^ (size (c - 2) + S)) * g2
  have htA : t ∈ W.AΔ := by
    rw [ht]
    refine W.AΔ.sub_mem (W.AΔ.mul_mem (W.AΔ.mul_mem (W.AΔ.pow_mem hlA _) ?_)
      (W.AΔ.mul_mem hu2 (W.AΔ.pow_mem (hpk 0) _))) (W.AΔ.mul_mem (W.AΔ.pow_mem hlA _) ?_)
    · exact W.AΔ.sum_mem fun i _ => W.AΔ.mul_mem (W.AΔ.pow_mem (hps 1) _) (W.AΔ.pow_mem hlA _)
    · exact W.AΔ.sum_mem fun i _ => W.AΔ.mul_mem (W.AΔ.pow_mem hqA _) (W.AΔ.pow_mem hlA _)

  obtain ⟨g₀, hg₀⟩ : ∃ g₀ : LetA O n, g₀ = qA W ^ size (c - 1) * P2 := ⟨_, rfl⟩
  have hg₀A : g₀ ∈ W.AΔ := by rw [hg₀]; exact W.AΔ.mul_mem (W.AΔ.pow_mem hqA _) hP2
  obtain ⟨V, hV⟩ : ∃ V : W.DD T₂, V = lA W ^ (size (c - 1) + κ) • W.map F X₁ -
      lA W ^ (κ₁ + E + σA + (size (c - 2) + S)) • ((W.φD T₂) ^ 2) Hh := ⟨_, rfl⟩
  have hEA := DYCA.g_A (lA W) W.π₀ (qA W) P2 (ps W 1) aJ t κ' (size (c - 1)) κ κ₁ E σA
    (size (c - 2) + S) _ _ _ _ _ _ _ _ E1 E2 E3 h4e htE
  rw [← hg₀, ← hV] at hEA
  have hmemA : Formalism.MainNotions.LiftingTheory.InNΔi W T₂ (c - 1)
      ((lA W ^ (κ₁ + E) * lA W ^ size (c - 1) * ps W 1 ^ (size (c - 2) + S) * aJ) • (P2 • y4) +
        (lA W ^ (κ' + size (c - 1) + κ) * g₀) • (W.map F X₁' - lA W ^ κ₁ • W.map F z₁) +
        (lA W ^ (κ₁ + E + κ' + σA) * t) • (P2 • ((W.φD T₂) ^ 2) Hh)) := by
    refine Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_add W T₂ _ (Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_add W T₂ _ ?_ ?_) ?_
    · exact Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_smul W T₂ _ (W.AΔ.mul_mem (W.AΔ.mul_mem (W.AΔ.mul_mem
        (W.AΔ.pow_mem hlA _) (W.AΔ.pow_mem hlA _)) (W.AΔ.pow_mem (hps 1) _)) haJ) (hcontP y4 hy4)
    · exact Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_smul W T₂ _ (W.AΔ.mul_mem (W.AΔ.pow_mem hlA _) hg₀A)
        (Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_sub W T₂ _ (Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_map W F hW₁.1 hW₂.1 _ hX₁'N)
          (Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_lsmul W T₂ _ _ (Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_map W F hW₁.1 hW₂.1 _ hz₁)))
    · exact Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_smul W T₂ _ (W.AΔ.mul_mem (W.AΔ.pow_mem hlA _) htA)
        (hcont Hh hHN)

  obtain ⟨R, hRdef⟩ : ∃ R, R = min R₀ MA := ⟨_, rfl⟩
  have hRR₀ : R ≤ R₀ := by rw [hRdef]; exact min_le_left _ _
  have hRM : R ≤ MA := by rw [hRdef]; exact min_le_right _ _
  obtain ⟨u3, hu3, -, -, -, hT3⟩ := hC.Tr2 2 MA
  have B1 : W.γ T₂ (W.map F X₁) - W.map F X₁ = W.π₀ ^ R₀ • W.map F x₁ := by
    have e0 := W.map_γ F W.gam X₁
    rw [show W.γ T₂ (W.map F X₁) = W.γD T₂ W.gam (W.map F X₁) from rfl, ← e0, ← map_sub,
      show W.γD T₁ W.gam X₁ - X₁ = W.γ T₁ X₁ - X₁ from rfl, hγX, Formalism.MainNotions.UnusedSlot80.Relay2.mapA_smul W F]
  have B2 : W.γ T₂ (((W.φD T₂) ^ 2) Hh) - ((W.φD T₂) ^ 2) Hh =
      (u3 * W.π₀ ^ MA * ∏ k ∈ Finset.range 2, Formalism.MainNotions.LiftingTheory.pk W k ^ ((PD.p - 1) * MA)) •
        ((W.φD T₂) ^ 2) xH := by
    rw [show W.γ T₂ (((W.φD T₂) ^ 2) Hh) = W.γD T₂ W.gam (((W.φD T₂) ^ 2) Hh) from rfl,
      Formalism.MainNotions.UnusedSlot80.Relay2.γ_φpow, ← map_sub,
      show W.γD T₂ W.gam Hh - Hh = W.γ T₂ Hh - Hh from rfl, hxHe,
      Formalism.MainNotions.UnusedSlot80.Relay2.φpow_smul, map_pow, hT3]
  have e1 : W.π₀ ^ R₀ = W.π₀ ^ R * W.π₀ ^ (R₀ - R) := by rw [← pow_add]; congr 1 <;> omega
  have e2 : W.π₀ ^ MA = W.π₀ ^ R * W.π₀ ^ (MA - R) := by rw [← pow_add]; congr 1 <;> omega
  rw [e1] at B1
  rw [e2] at B2
  have hBeq : lA W ^ 0 • (g₀ • (W.γ T₂ V - V)) = W.π₀ ^ R •
      ((lA W ^ (size (c - 1) + κ) * W.π₀ ^ (R₀ - R) * g₀) • W.map F x₁ -
        (lA W ^ (κ₁ + E + σA + (size (c - 2) + S)) * u3 * W.π₀ ^ (MA - R) *
          (∏ k ∈ Finset.range 2, Formalism.MainNotions.LiftingTheory.pk W k ^ ((PD.p - 1) * MA)) * qA W ^ size (c - 1)) •
          (P2 • ((W.φD T₂) ^ 2) xH)) := by
    rw [pow_zero, one_smul, hV, map_sub, Formalism.MainNotions.UnusedSlot80.Relay2.γ_lsmul, Formalism.MainNotions.UnusedSlot80.Relay2.γ_lsmul, hg₀]
    exact DYCA.g_B _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ B1 B2
  have hmemB : Formalism.MainNotions.LiftingTheory.InNΔi W T₂ (c - 1)
      ((lA W ^ (size (c - 1) + κ) * W.π₀ ^ (R₀ - R) * g₀) • W.map F x₁ -
        (lA W ^ (κ₁ + E + σA + (size (c - 2) + S)) * u3 * W.π₀ ^ (MA - R) *
          (∏ k ∈ Finset.range 2, Formalism.MainNotions.LiftingTheory.pk W k ^ ((PD.p - 1) * MA)) * qA W ^ size (c - 1)) •
          (P2 • ((W.φD T₂) ^ 2) xH)) := by
    refine Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_sub W T₂ _ ?_ ?_
    · exact Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_smul W T₂ _ (W.AΔ.mul_mem (W.AΔ.mul_mem (W.AΔ.pow_mem hlA _)
        (W.AΔ.pow_mem hπ _)) hg₀A) (Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_map W F hW₁.1 hW₂.1 _ hx₁)
    · refine Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_smul W T₂ _ ?_ (hcont xH hxH)
      exact W.AΔ.mul_mem (W.AΔ.mul_mem (W.AΔ.mul_mem (W.AΔ.mul_mem (W.AΔ.pow_mem hlA _) hu3)
        (W.AΔ.pow_mem hπ _)) (W.AΔ.prod_mem fun k _ => W.AΔ.pow_mem (hpk k) _)) (W.AΔ.pow_mem hqA _)

  obtain ⟨κa, hκa, -, hγπ⟩ := gamma_pi0_eq_pi0_mul_one_add_unit_mul_q W hcase hP9
  obtain ⟨gp, hgp, hγp⟩ := gamma_level_eq_mul W hcase hP9 1 le_rfl
  have hγl : W.γA W.gam (lA W) = lA W := by simp [lA]
  have hγq : W.γA W.gam (qA W) = qA W * (1 + W.π₀ * κa) := by
    have hqd : qA W = W.π₀ + lA W := rfl
    rw [hqd, map_add (f := _), hγπ, hγl, hqd]; ring
  have hγp' : W.γA W.gam (ps W 1) = ps W 1 * (1 + W.π₀ * (qA W * gp)) := by rw [hγp]; ring
  obtain ⟨h1, hh1, eh1⟩ := DYCA.γ_pow_form W hκa hπ hγq (size (c - 1))
  obtain ⟨h2, hh2, eh2⟩ := DYCA.γ_pow_form W hκa hπ hγq Gb
  obtain ⟨h3, hh3, eh3⟩ := DYCA.γ_pow_form W (W.AΔ.mul_mem hqA hgp) hπ hγp' Gb
  have eh23 := DYCA.γ_mul_form W eh2 eh3
  have eh123 := DYCA.γ_mul_form W eh1 eh23
  rw [← hP2', ← hg₀] at eh123
  have hh23 : h2 + h3 + W.π₀ * h2 * h3 ∈ W.AΔ :=
    W.AΔ.add_mem (W.AΔ.add_mem hh2 hh3) (W.AΔ.mul_mem (W.AΔ.mul_mem hπ hh2) hh3)
  have hh123 : h1 + (h2 + h3 + W.π₀ * h2 * h3) + W.π₀ * h1 * (h2 + h3 + W.π₀ * h2 * h3) ∈ W.AΔ :=
    W.AΔ.add_mem (W.AΔ.add_mem hh1 hh23) (W.AΔ.mul_mem (W.AΔ.mul_mem hπ hh1) hh23)

  obtain ⟨kU, xU, hxU, hU⟩ := DYCA.exists_pow_smul_eq_pi_pow_smul_of_twist_sub W T₂ hC (c - 1) g₀ _ hh123 eh123 R V
    ⟨κ', _, hmemA, hEA⟩ ⟨0, _, hmemB, hBeq⟩

  have hφs : ∀ (a : LetA O n) (x : W.DD T₂), W.φD T₂ (a • x) = W.φA a • W.φD T₂ x := fun a x => by
    simpa using Formalism.MainNotions.UnusedSlot80.Relay2.φpow_smul W T₂ 1 a x
  have hφl : ∀ (k : ℕ) (x : W.DD T₂), W.φD T₂ (lA W ^ k • x) = lA W ^ k • W.φD T₂ x := fun k x => by
    rw [hφs, map_pow]; simp [lA]
  have hφU := congrArg (W.φD T₂) hU
  rw [hφl, hφs, hφs, map_pow] at hφU
  obtain ⟨u4, hu4, -, -, -, hT4⟩ := hC.Tr2 1 R
  simp only [pow_one, Finset.prod_range_one] at hT4
  rw [hT4] at hφU
  have hpk0 : Formalism.MainNotions.LiftingTheory.pk W 0 = qA W := by
    simp [Formalism.MainNotions.LiftingTheory.pk, Formalism.MainNotions.LiftingTheory.qp, qA, lA]
  have hBh : size c + S ≤ A.h := by
    have h8 := hOK.2.2.2.2.2.2.2.1 c
    rcases Bool.eq_false_or_eq_true (up c) with hu | hu <;>
      simpa [hA, arcOf, hu, Formalism.MainNotions.LocalTheoryWindows.LT.thick, Formalism.MainNotions.LocalTheoryWindows.LT.size] using h8
  have hMB : size c + S ≤ (PD.p - 1) * MA := by
    have := Formalism.MainNotions.UnusedSlot80.Relay2.arith_h PD.p A.h hl
    rw [hMA]; unfold Formalism.MainNotions.ArcLiftingSetup.ArcP.M
    exact hBh.trans this.le
  have hRB : size c + S ≤ (PD.p - 1) * R := by
    rcases le_total R₀ MA with h | h
    · rw [hRdef, min_eq_left h]; exact hR₀
    · rw [hRdef, min_eq_right h]; exact hMB
  have hsplit : qA W ^ ((PD.p - 1) * R) =
      qA W ^ (size c + S) * qA W ^ ((PD.p - 1) * R - (size c + S)) := by
    rw [← pow_add]; congr 1 <;> omega
  have hInU : InFP W T₂ (c - 1) 1 (qA W ^ (size c + S)) (lA W ^ kU • (W.φA g₀ • W.φD T₂ V)) := by
    rw [hφU, hpk0, hsplit]
    refine ⟨(u4 * W.π₀ ^ R * qA W ^ ((PD.p - 1) * R - (size c + S))) • W.φD T₂ xU,
      Formalism.MainNotions.UnusedSlot80.Relay2.Pp_smul W T₂ _ 1 (W.AΔ.mul_mem (W.AΔ.mul_mem hu4 (W.AΔ.pow_mem hπ _))
        (W.AΔ.pow_mem hqA _)) _ (by simpa using Formalism.MainNotions.UnusedSlot80.Relay2.Pp_phi W T₂ (c - 1) 1 hxU), ?_⟩
    rw [smul_smul]; congr 1; ring

  have hφq : W.φA (qA W) = ps W 1 := by simp only [ps, pow_one]
  have hφp1 : W.φA (ps W 1) = ps W 2 := by simp only [ps, sq, pow_one, AlgHom.mul_apply]
  have hgcl : W.φA g₀ ∈ Submonoid.closure {x : LetA O n | ∃ k ≥ 1, x = ps W k} := by
    rw [hg₀, hP2', map_mul, map_mul, map_pow, map_pow, map_pow, hφq, hφp1]
    have m1 : ps W 1 ∈ Submonoid.closure {x : LetA O n | ∃ k ≥ 1, x = ps W k} :=
      Submonoid.subset_closure ⟨1, le_rfl, rfl⟩
    have m2 : ps W 2 ∈ Submonoid.closure {x : LetA O n | ∃ k ≥ 1, x = ps W k} :=
      Submonoid.subset_closure ⟨2, by norm_num, rfl⟩
    exact Submonoid.mul_mem _ (Submonoid.pow_mem _ m1 _)
      (Submonoid.mul_mem _ (Submonoid.pow_mem _ m1 _) (Submonoid.pow_mem _ m2 _))
  refine ⟨W.φA g₀, hgcl, kU + κ₁, ?_⟩
  have hrelF := congrArg (W.map F) hrel
  simp only [map_add (f := _), Formalism.MainNotions.UnusedSlot80.Relay2.mapA_smul W F, W.map_φ] at hrelF
  have hφV : W.φD T₂ V = lA W ^ (size (c - 1) + κ) • W.φD T₂ (W.map F X₁) -
      lA W ^ (κ₁ + E + σA + (size (c - 2) + S)) • W.φD T₂ (((W.φD T₂) ^ 2) Hh) := by
    rw [hV, map_sub, hφl, hφl]
  have hφ3 : ((W.φD T₂) ^ 3) Hh = W.φD T₂ (((W.φD T₂) ^ 2) Hh) :=
    Formalism.MainNotions.UnusedSlot80.PhiPowers.pow_apply_succ W T₂ 2 Hh
  have hFZ : W.map F Z ∈ Formalism.MainNotions.ArcLiftingSetup.Pp W T₂ (c - 1) 1 :=
    Formalism.MainNotions.UnusedSlot80.Relay2.mem_Pp_of_inMultiple W T₂ _ 1 W.AΔ.one_mem (Formalism.MainNotions.UnusedSlot80.Relay2.inMultiple_map W F hW₁.1 hW₂.1 _ 1 1 hZ)
  rw [hφ3, DYCA.g_K (lA W) (W.φA g₀) W.π₀ (qA W ^ (size c + S)) kU κ₁ (size (c - 1)) κ σ₁ E σA
    (size (c - 2)) S _ _ _ _ _ hrelF hφV]
  refine Formalism.MainNotions.UnusedSlot80.Relay2.inMultiple_sub W T₂ _ 1 _ (Formalism.MainNotions.UnusedSlot80.Relay2.inMultiple_lA_pow_smul W T₂ _ 1 _ σ₁ hInU) ?_
  refine Formalism.MainNotions.UnusedSlot80.Relay2.inMultiple_smul W T₂ _ 1 _ ?_ (Formalism.MainNotions.UnusedSlot80.Relay2.inMultiple_of_mem W T₂ _ 1 _ hFZ)
  exact W.AΔ.mul_mem (W.AΔ.mul_mem (W.AΔ.pow_mem hlA _)
    (Formalism.MainNotions.UnusedSlot80.PhiPowers.φA_mem_AΔ W hg₀A)) hπ

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeCongruenceLift =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeGammaFirstLift =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeGammaFirstLift", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.PpLeHLD\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.RingDataOfCrystalline\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.GammaPi0EqPi0MulUnit\n\n"}
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

theorem arc_length_three_gamma_first_lift [NeZero n] [Fintype (K →ₐ[Qp] LL)] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (W : LocWach PD LL O v n) (hcase : Formalism.MainNotions.LiftingTheory.CaseA W)
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
    (hP5 : Formalism.MainNotions.DeltaInvariantLattices.P5W W) (Cb : ℝ) (hCb : 2 ≤ Cb) (halt : Alt b η up size)
    (hsm : 40 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size ≤ (b : ℝ) / 4)
    (hlen : (arcOf b w S η up size).len c = 3) (hD : up (c - 2) = false)
    (hOK : (arcOf b w S η up size).OK) (hσ : (((arcOf b w S η up size).σ PD.p : ℕ) : ℝ) ≤ 3 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size)
    (hy : size (c - 1) < PD.p * (size (c - 2) + S + η))
    (lam : W.DD T₂) (hlam : InFP W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) 2 1 lam)
    (hlamγ : InFP W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) 2 (W.φA (Formalism.MainNotions.LiftingTheory.JJ W 1 (2 * (arcOf b w S η up size).G₀) ((arcOf b w S η up size).M PD.p))) (W.γ T₂ lam - lam)) (κ : ℕ) (Hh : W.DD T₂)
    (hHh : IsHorTr W T₂ bb sol ((arcOf b w S η up size).M PD.p) κ k₀ Hh)
    (h4a : ∃ κ' : ℕ, InFP W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) 2 (W.φA (Formalism.MainNotions.LiftingTheory.JJ W 1 (2 * (arcOf b w S η up size).G₀) ((arcOf b w S η up size).M PD.p))) (lA W ^ κ' • (lA W ^ κ • lam - lA W ^ ((arcOf b w S η up size).σ PD.p) • ((W.φD T₂) ^ 2) Hh)))
    (n₁ : W.DD T₁) (E : ℕ) (hn₁ : Formalism.MainNotions.LiftingTheory.InNΔi W T₁ (c - 1) n₁)
    (hmap : ∀ s : W.EE, algebraMap (LetA O n) W.EE (qA W ^ size (c - 1)) * s =
      algebraMap (LetA O n) W.EE (ps W 1 ^ (size (c - 2) + S)) → Formalism.MainNotions.LiftingTheory.InNΔi W T₂ (c - 1) (s • lam) ∧ W.map F n₁ = (((PD.p : ℕ) : LetA O n) ^ E) • (s • lam))
    (R₀ σ₁ κ₁ : ℕ) (X₁ x₁ y₁ Z : W.DD T₁) (hR₀ : size c + S ≤ (PD.p - 1) * R₀) (hR₁ : 1 ≤ R₀)
    (hX₁ : Formalism.MainNotions.LiftingTheory.InNΔi W T₁ (c - 1) X₁) (hx₁ : Formalism.MainNotions.LiftingTheory.InNΔi W T₁ (c - 1) x₁)
    (hγX : W.γ T₁ X₁ - X₁ = W.π₀ ^ R₀ • x₁) (hy₁ : InFP W T₁ (c - 1) 1 1 y₁) (hZ : InFP W T₁ (c - 1) 1 1 Z)
    (hrel : lA W ^ κ₁ • y₁ + (W.π₀ * qA W ^ (size c + S)) • Z = lA W ^ σ₁ • W.φD T₁ X₁) :
    InI W T₁ c y₁ ∧ InFNc W T₁ c 1 (qA W ^ (size c + S) • y₁) := by
  have hT : IsCrys PD T₁.ρ := hW₁.1
  have hR : GS.RD W := NTB.ringData_of_crystalline W hcase hP9 T₁ hT
  obtain ⟨y, hyP, hyy⟩ := hy₁
  rw [one_smul] at hyy
  subst hyy
  obtain ⟨Zp, hZP, hZZ⟩ := hZ
  rw [one_smul] at hZZ
  subst hZZ
  have hLD := DYB.Pp_le_HLD W T₁ (c - 1) hyP
  rw [sub_add_cancel] at hLD

  have hup : up c = false := by
    have h1 := (halt (c - 2)).1
    have h2 := (halt (c - 1)).1
    have e1 : c - 2 + 1 = c - 1 := by ring
    rw [e1, hD] at h1
    rw [sub_add_cancel] at h2
    cases hc1 : up (c - 1) <;> simp_all

  have hJL : Formalism.MainNotions.DeltaInvariantLattices.JumpsLet W T₁ (fun i => if up i then η else size i + S)
      (fun i => if up i then size i + S else η) := by
    intro τ i hτ a ha
    have h := hW₁.2 i τ hτ a ha
    have hok := hOK.2.2.2.2.1 i
    simp only [arcOf] at h hok
    cases hi : up i <;> simp [hi, Formalism.MainNotions.LocalTheoryWindows.LT.win, Formalism.MainNotions.LocalTheoryWindows.LT.ok] at h hok ⊢ <;> omega
  have h5 := (hP5 T₁ _ _ hT hJL).1 c
  simp only [hup, Bool.false_eq_true, ↓reduceIte] at h5
  have hring := ((hP9 T₁ hT hcase.2.1 hcase.2.2).2.2 (NTB.finrank_one W hcase)).1
  obtain ⟨wq, hwq⟩ := hring.2.2.2.2.1
  have hQ : W.Q = (wq : LetA O n) * qA W := by
    have hQq : W.Q = W.q := by
      unfold LocWach.Q
      rw [hcase.2.1]
      simp
    rw [hQq, hwq]
    congr 1
    funext j
    simp [Formalism.MainNotions.DeltaInvariantLattices.Eat, qA, lA]
  have hq : ∀ x, Formalism.MainNotions.LiftingTheory.InNΔi W T₁ (c - 1) x → qA W ^ (size c + S) • W.φD T₁ x ∈ W.N T₁ := by
    intro x hx
    have h := h5 x hx.2
    rw [hQ, mul_pow, mul_smul] at h
    have h' := (W.N T₁).smul_mem (((wq⁻¹ : (LetA O n)ˣ) : LetA O n) ^ (size c + S)) h
    rwa [smul_smul, ← mul_pow, Units.inv_mul, one_pow, one_smul] at h'

  have hγP : W.γ T₁ y₁ - y₁ ∈ Pp W T₁ (c - 1) 1 := sub_mem (DYB.Pp_γ W T₁ (c - 1) hyP) hyP
  obtain ⟨w, hwΔ, hwφ⟩ := NTB.w_mem hR
  obtain ⟨u, huΔ, hγπ⟩ := GS.gamma_pi0_eq_pi0_mul_unit hR
  obtain ⟨r, rfl⟩ : ∃ r, R₀ = r + 1 := ⟨R₀ - 1, by omega⟩
  obtain ⟨t, ht⟩ : ∃ t, (PD.p - 1) * (r + 1) = (size c + S) + t := ⟨_, (Nat.add_sub_of_le hR₀).symm⟩
  have hπΔ := GS.π₀_mem W
  have hqΔ := GS.qA_mem W
  have hlΔ : lA W ∈ W.AΔ := NTB.lA_mem'
  have ha₁ : lA W ^ σ₁ * (w : LetA O n) ^ (r + 1) * W.π₀ ^ r * qA W ^ t ∈ W.AΔ :=
    W.AΔ.mul_mem (W.AΔ.mul_mem (W.AΔ.mul_mem (W.AΔ.pow_mem hlΔ _) (W.AΔ.pow_mem hwΔ _))
      (W.AΔ.pow_mem hπΔ _)) (W.AΔ.pow_mem hqΔ _)
  have hu' : (1 + (u : LetA O n) * qA W) * (1 + (u : LetA O n) * W.π₀) ^ (size c + S) ∈ W.AΔ :=
    W.AΔ.mul_mem (W.AΔ.add_mem (W.AΔ.one_mem) (W.AΔ.mul_mem huΔ hqΔ))
      (W.AΔ.pow_mem (W.AΔ.add_mem (W.AΔ.one_mem) (W.AΔ.mul_mem huΔ hπΔ)) _)
  have hbrP : (lA W ^ σ₁ * (w : LetA O n) ^ (r + 1) * W.π₀ ^ r * qA W ^ t) • W.φD T₁ x₁ -
      (((1 + (u : LetA O n) * qA W) * (1 + (u : LetA O n) * W.π₀) ^ (size c + S)) • W.γ T₁ Z - Z) ∈
      Pp W T₁ (c - 1) 1 := by
    refine sub_mem (AddSubgroup.subset_closure ⟨_, ha₁, x₁, hx₁, by rw [pow_one]⟩)
      (sub_mem (DYB.Pp_smul W T₁ (c - 1) hu' (DYB.Pp_γ W T₁ (c - 1) hZP)) hZP)
  have e1 : W.γ T₁ (lA W ^ κ₁ • y₁) = lA W ^ κ₁ • W.γ T₁ y₁ := by
    rw [DYB.γ_smulA, DYB.γA_lA_pow]
  have e2 : lA W ^ κ₁ • y₁ = lA W ^ σ₁ • W.φD T₁ X₁ - (W.π₀ * qA W ^ (size c + S)) • Z :=
    eq_sub_of_add_eq hrel
  have e3 : W.γ T₁ (W.φD T₁ X₁) =
      W.φD T₁ X₁ + ((w : LetA O n) * W.π₀ * qA W ^ (PD.p - 1)) ^ (r + 1) • W.φD T₁ x₁ := by
    have h1 : W.γ T₁ (W.φD T₁ X₁) = W.φD T₁ (W.γ T₁ X₁) := (W.φγ_comm T₁ W.gam X₁).symm
    rw [h1, ← hwφ, ← map_pow, ← DYB.φD_smulA, ← map_add (f := _), ← hγX, add_sub_cancel]
  have e4 : W.γ T₁ ((W.π₀ * qA W ^ (size c + S)) • Z) =
      ((W.π₀ * qA W ^ (size c + S)) * ((1 + (u : LetA O n) * qA W) *
        (1 + (u : LetA O n) * W.π₀) ^ (size c + S))) • W.γ T₁ Z := by
    rw [DYB.γ_smulA, map_mul, map_pow, hγπ, GS.γqA hγπ, mul_pow]
    congr 1
    ring
  have e5 : W.γ T₁ (lA W ^ σ₁ • W.φD T₁ X₁) = lA W ^ σ₁ • W.γ T₁ (W.φD T₁ X₁) := by
    rw [DYB.γ_smulA, DYB.γA_lA_pow]
  have hscal : ((w : LetA O n) * W.π₀ * qA W ^ (PD.p - 1)) ^ (r + 1) =
      W.π₀ * qA W ^ (size c + S) * ((w : LetA O n) ^ (r + 1) * W.π₀ ^ r * qA W ^ t) := by
    rw [mul_pow, mul_pow, ← pow_mul, ht, pow_add]
    ring
  have hkey : lA W ^ κ₁ • (W.γ T₁ y₁ - y₁) = (W.π₀ * qA W ^ (size c + S)) •
      ((lA W ^ σ₁ * (w : LetA O n) ^ (r + 1) * W.π₀ ^ r * qA W ^ t) • W.φD T₁ x₁ -
        (((1 + (u : LetA O n) * qA W) * (1 + (u : LetA O n) * W.π₀) ^ (size c + S)) • W.γ T₁ Z -
          Z)) := by
    rw [smul_sub, ← e1, e2, map_sub, e5, e3, e4, hscal]
    simp only [smul_add, smul_sub, smul_smul]
    rw [show lA W ^ σ₁ * (W.π₀ * qA W ^ (size c + S) * ((w : LetA O n) ^ (r + 1) * W.π₀ ^ r *
        qA W ^ t)) = W.π₀ * qA W ^ (size c + S) * (lA W ^ σ₁ * (w : LetA O n) ^ (r + 1) *
        W.π₀ ^ r * qA W ^ t) by ring]
    abel
  have hfP : W.π₀ * qA W ^ (size c + S) ∈ PiPs W := by
    have h0 : ps W 0 = qA W := by simp [ps]
    exact (PiPs W).mul_mem (Submonoid.subset_closure (Set.mem_insert _ _))
      ((PiPs W).pow_mem (Submonoid.subset_closure (Set.mem_insert_of_mem _ ⟨0, h0⟩)) _)
  obtain ⟨tt, httP, htt⟩ := hSatP hcase T₁ (c - 1) 1 (W.π₀ * qA W ^ (size c + S)) 1 hT hfP
    (PiPs W).one_mem (W.γ T₁ y₁ - y₁) ⟨_, hγP, rfl⟩ ⟨κ₁, _, hbrP, hkey⟩
  have httq := DYB.Pp_qpow W T₁ (c - 1) _ hq httP
  have httL := DYB.Pp_le_HLD W T₁ (c - 1) httP
  rw [sub_add_cancel] at httL
  refine ⟨⟨hLD.1, hLD.2, qA W ^ (size c + S) • tt, httq, ?_, ?_⟩,
    qA W ^ (size c + S) • y₁, DYB.Pp_qpow W T₁ (c - 1) _ hq hyP, ?_, (one_smul _ _).symm⟩
  · rw [smul_smul, mul_comm, ← smul_smul, httL.1]
  · rw [htt, smul_smul]
  · rw [smul_smul, mul_comm, ← smul_smul, hLD.1]

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeGammaFirstLift =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeFirstLift =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeFirstLift", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LetterConditionGlobal\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeBuildFirstLift\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeCongruenceLift\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeGammaFirstLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
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

theorem arc_length_three_first_lift [NeZero n] [Fintype (K →ₐ[Qp] LL)] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (W : LocWach PD LL O v n) (hcase : Formalism.MainNotions.LiftingTheory.CaseA W)
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
    (hy : size (c - 1) < PD.p * (size (c - 2) + S + η))
    (lam : W.DD T₂) (hlam : InFP W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) 2 1 lam)
    (hlamγ : InFP W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) 2 (W.φA (Formalism.MainNotions.LiftingTheory.JJ W 1 (2 * (arcOf b w S η up size).G₀) ((arcOf b w S η up size).M PD.p))) (W.γ T₂ lam - lam)) (κ : ℕ) (Hh : W.DD T₂)
    (hHh : IsHorTr W T₂ bb sol ((arcOf b w S η up size).M PD.p) κ k₀ Hh)
    (h4a : ∃ κ' : ℕ, InFP W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) 2 (W.φA (Formalism.MainNotions.LiftingTheory.JJ W 1 (2 * (arcOf b w S η up size).G₀) ((arcOf b w S η up size).M PD.p))) (lA W ^ κ' • (lA W ^ κ • lam - lA W ^ ((arcOf b w S η up size).σ PD.p) • ((W.φD T₂) ^ 2) Hh)))
    (n₁ : W.DD T₁) (E : ℕ) (hn₁ : Formalism.MainNotions.LiftingTheory.InNΔi W T₁ (c - 1) n₁)
    (hmap : ∀ s : W.EE, algebraMap (LetA O n) W.EE (qA W ^ size (c - 1)) * s =
      algebraMap (LetA O n) W.EE (ps W 1 ^ (size (c - 2) + S)) → Formalism.MainNotions.LiftingTheory.InNΔi W T₂ (c - 1) (s • lam) ∧ W.map F n₁ = (((PD.p : ℕ) : LetA O n) ^ E) • (s • lam)) :
    ∃ (y₁ : W.DD T₁) (σ₁ : ℕ), ((σ₁ : ℝ) ≤ ((size c + S : ℕ) : ℝ) / ((PD.p : ℝ) - 1) + 1) ∧
      InFP W T₁ (c - 1) 1 1 y₁ ∧ InI W T₁ c y₁ ∧ InFNc W T₁ c 1 (qA W ^ (size c + S) • y₁) ∧
      ∃ g ∈ Submonoid.closure {x : LetA O n | ∃ k ≥ 1, x = ps W k}, ∃ κ' : ℕ,
        InFP W T₂ (c - 1) 1 (qA W ^ (size c + S)) (lA W ^ κ' • g • (lA W ^ (size (c - 1) + κ) • W.map F y₁ -
          lA W ^ (σ₁ + E + (arcOf b w S η up size).σ PD.p + size (c - 2) + S) • ((W.φD T₂) ^ 3) Hh)) := by
  obtain ⟨d, b₁, sol₁, c₀, z₁, R₀, σ₁, κ₁, yy, X₁, x₁, y₁, Z, hb₁, hz₁, hn₁c, hR₀, hR₁, hσ₁, hyy, hX₁e, hX₁, hx₁, hγX, hy₁, hZ, hrel⟩ :=
    arc_length_three_build_first_lift W hcase F hB CR hWR hW₁ hW₂ hH hTr hRelay hArc hArcL hNN hSat hSatP hKill hR2 hO hOv hinj hP2 hP9 hpi0 hSec hGL hHF hFL rr hrr hkill c hc bb sol hbb k₀ hk₀ f hf Pt hP3 hP4 hPtEx hP5 Cb hCb halt hsm hlen hD hOK hσ hy lam hlam hlamγ κ Hh hHh h4a n₁ E hn₁ hmap
  obtain ⟨hI, hFc⟩ := arc_length_three_gamma_first_lift W hcase F hB CR hWR hW₁ hW₂ hH hTr hRelay hArc hArcL hNN hSat hSatP hKill hR2 hO hOv hinj hP2 hP9 hpi0 hSec hGL hHF hFL rr hrr hkill c hc bb sol hbb k₀ hk₀ f hf Pt hP3 hP4 hPtEx hP5 Cb hCb halt hsm hlen hD hOK hσ hy lam hlam hlamγ κ Hh hHh h4a n₁ E hn₁ hmap R₀ σ₁ κ₁ X₁ x₁ y₁ Z hR₀ hR₁ hX₁ hx₁ hγX hy₁ hZ hrel
  obtain ⟨g, hg, κ', hcong⟩ := arc_length_three_congruence_lift W hcase F hB CR hWR hW₁ hW₂ hH hTr hRelay hArc hArcL hNN hSat hSatP hKill hR2 hO hOv hinj hP2 hP9 hpi0 hSec hGL hHF hFL rr hrr hkill c hc bb sol hbb k₀ hk₀ f hf Pt hP3 hP4 hPtEx hP5 Cb hCb halt hsm hlen hD hOK hσ hy lam hlam hlamγ κ Hh hHh h4a n₁ E hn₁ hmap d b₁ sol₁ c₀ z₁ R₀ σ₁ κ₁ yy X₁ x₁ y₁ Z hb₁ hz₁ hn₁c hR₀ hR₁ hyy hX₁e hX₁ hx₁ hγX hy₁ hZ hrel
  exact ⟨y₁, σ₁, hσ₁, hy₁, hI, hFc, g, hg, κ', hcong⟩

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeFirstLift =====
