module

public import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplementaryModuleEqTopFormsOfFiniteCover
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteCoverChartSmoothNormal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KahlerFormsOverSubalgebraStandardOpenIffPowSmulStatement
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteCoverRingLocalizationChart
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemStandardOpenCoordinateRingIffLocalizationCharStatement
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAffineOpenRingPolynomialEquivStatement
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardOpenCoordinateRingIsFractionRingIsNoetheStatement
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplementaryModuleEqTopFormsOfFiniteCoverStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolumeChartChange, Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolumeChartChangeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplementaryModuleStandardOpensIff, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplementaryModuleStandardOpensIffStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplementaryModuleEqTopFormsOfFiniteCoverStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplementaryModuleEqTopFormsOfFiniteCoverStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplementaryModuleEqTopFormsOfFiniteCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplementaryModuleEqTopFormsOfFiniteCoverStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolumeChartChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolumeChartChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open KaehlerDifferential GlobalTheory.CechDR

namespace GlobalTheory.PD

section Alt

variable {R M N : Type*} [CommRing R] [AddCommGroup M] [Module R M] [AddCommGroup N] [Module R N]

theorem altMap_add_smul_self {n : ℕ} (f : M [⋀^Fin n]→ₗ[R] N) (v : Fin n → M) (k : Fin n) (c : Fin n → R)
    (hc : c k = 0) : f (fun j => v j + c j • v k) = f v := by
  classical
  have key : ∀ s : Finset (Fin n), f (fun j => v j + if j ∈ s then c j • v k else 0) = f v := by
    intro s
    induction s using Finset.induction_on with
    | empty => simp
    | insert a s ha ih =>
      by_cases hak : a = k
      · subst hak
        have e : (fun j => v j + if j ∈ insert a s then c j • v a else 0) =
            (fun j => v j + if j ∈ s then c j • v a else 0) := by
          funext j
          by_cases hj : j = a
          · subst hj; simp [hc]
          · simp [Finset.mem_insert, hj]
        rw [e, ih]
      · set g : Fin n → M := fun j => v j + if j ∈ s then c j • v k else 0 with hg
        have e1 : (fun j => v j + if j ∈ insert a s then c j • v k else 0) = Function.update g a (v a + c a • v k) := by
          funext j
          by_cases hj : j = a
          · subst hj; simp
          · simp [hg, Finset.mem_insert, hj]
        have e2 : Function.update g a (v a) = g := by
          funext j
          by_cases hj : j = a
          · subst hj; simp [hg, ha]
          · simp [Function.update_of_ne hj]
        have e3 : f (Function.update g a (v k)) = 0 := by
          refine f.map_eq_zero_of_eq _ (i := a) (j := k) ?_ hak
          simp [Function.update_of_ne (Ne.symm hak), hg, hc]
        rw [e1, f.map_update_add, f.map_update_smul, e2, ih, e3, smul_zero, add_zero]
  simpa using key Finset.univ

theorem exists_perm_succ {d : ℕ} (τ : Fin d → Fin (d + 1)) (hinj : Function.Injective τ) (hne : ∀ j, τ j ≠ 0) :
    ∃ π : Equiv.Perm (Fin d), τ = Fin.succ ∘ π := by
  let p : Fin d → Fin d := fun j => (τ j).pred (hne j)
  have hp : Function.Injective p := by
    intro a b hab
    apply hinj
    simpa [p] using congrArg Fin.succ hab
  refine ⟨Equiv.ofBijective p (Finite.injective_iff_bijective.1 hp), ?_⟩
  funext j
  simp [p]

theorem altMap_sub_succAbove {d : ℕ} (f : M [⋀^Fin d]→ₗ[R] N) (θ : Fin (d + 1) → M) (h0 : θ 0 = 0)
    (i : Fin (d + 1)) : ∃ ε : ℤˣ, f (fun j => θ (i.succAbove j) - θ i) = ε • f (fun j => θ j.succ) := by
  classical
  cases i using Fin.cases with
  | zero => exact ⟨1, by simp [h0]⟩
  | succ i' =>
    have hd : 0 < d := Nat.lt_of_le_of_lt (Nat.zero_le _) i'.isLt
    set i : Fin (d + 1) := i'.succ with hi
    set j0 : Fin d := ⟨0, hd⟩ with hj0
    have hσ0 : i.succAbove j0 = 0 := by
      rw [Fin.succAbove_of_castSucc_lt]
      · rfl
      · rw [Fin.lt_def]; simp [hi, hj0]
    set w : Fin d → M := fun j => θ (i.succAbove j) - θ i with hw
    set c : Fin d → R := fun j => if j = j0 then 0 else -1 with hc
    have k1 := altMap_add_smul_self f w j0 c (by simp [hc])
    have e1 : (fun j => w j + c j • w j0) = Function.update (θ ∘ i.succAbove) j0 ((-1 : R) • θ i) := by
      funext j
      by_cases hj : j = j0
      · subst hj; simp [hw, hc, hσ0, h0]
      · simp [hw, hc, hj, hσ0, h0]
    set τ : Fin d → Fin (d + 1) := Function.update i.succAbove j0 i with hτ
    have e2 : Function.update (θ ∘ i.succAbove) j0 (θ i) = θ ∘ τ := by
      funext j
      by_cases hj : j = j0
      · subst hj; simp [hτ]
      · simp [hτ, Function.update_of_ne hj]
    have hτinj : Function.Injective τ := by
      intro a b hab
      by_cases ha : a = j0 <;> by_cases hb : b = j0
      · rw [ha, hb]
      · simp [hτ, ha, Function.update_of_ne hb] at hab
      · simp [hτ, hb, Function.update_of_ne ha] at hab
      · simp only [hτ, Function.update_of_ne ha, Function.update_of_ne hb] at hab
        exact Fin.succAbove_right_injective hab
    have hτne : ∀ j, τ j ≠ 0 := by
      intro j
      by_cases hj : j = j0
      · subst hj; simp [hτ, hi]
      · rw [hτ, Function.update_of_ne hj, ← hσ0]
        exact fun h => hj (Fin.succAbove_right_injective h)
    obtain ⟨π, hπ⟩ := exists_perm_succ τ hτinj hτne
    refine ⟨-Equiv.Perm.sign π, ?_⟩
    rw [← k1, e1, f.map_update_smul, e2, hπ]
    have e3 : θ ∘ (Fin.succ ∘ ⇑π) = (fun j => θ j.succ) ∘ ⇑π := rfl
    rw [e3, f.map_perm, Units.neg_smul, neg_one_smul]

end Alt

theorem volume_chart_change (k : Type) [Field k] [CharZero k] (F K : Type) [Field F] [Field K] [Algebra k F]
    [Algebra k K] [Algebra F K] [IsScalarTower k F K] (d : ℕ) (x : Fin (d + 1) → F) (h : IsFinCover k K x)
    (i : Fin (d + 1)) : ∃ ε : ℤˣ, (ExteriorAlgebra.ιMulti K d fun j => D k K (algebraMap F K (x (i.succAbove j) / x i))) =
      ε • algebraMap F K (∏ j, x j / x i) • vol0 k K x := by
  have hx := h.pd.ne
  set y : Fin (d + 1) → K := fun a => algebraMap F K (x a / x 0) with hy
  have hy0 : ∀ a, y a ≠ 0 := fun a => (map_ne_zero _).2 (div_ne_zero (hx a) (hx 0))
  set θ : Fin (d + 1) → Ω[K⁄k] := fun a => (y a)⁻¹ • D k K (y a) with hθ
  have hθ0 : θ 0 = 0 := by
    show (algebraMap F K (x 0 / x 0))⁻¹ • D k K (algebraMap F K (x 0 / x 0)) = 0
    rw [div_self (hx 0), map_one, Derivation.map_one_eq_zero, smul_zero]
  have hD : ∀ a, D k K (algebraMap F K (x a / x i)) = algebraMap F K (x a / x i) • (θ a - θ i) := by
    intro a
    have e : algebraMap F K (x a / x i) = y a / y i := by
      simp only [hy, ← map_div₀]
      congr 1
      field_simp [hx 0, hx i]
    have ha := hy0 a
    have hi := hy0 i
    rw [e, Derivation.leibniz_div, hθ]
    simp only [smul_sub, smul_smul]
    congr 2 <;> field_simp
  obtain ⟨ε, hε⟩ := altMap_sub_succAbove (ExteriorAlgebra.ιMulti K d) θ hθ0 i
  refine ⟨ε, ?_⟩
  have hprod : algebraMap F K (∏ j, x j / x i) = ∏ j, algebraMap F K (x (i.succAbove j) / x i) := by
    rw [Fin.prod_univ_succAbove _ i, div_self (hx i), one_mul, map_prod]
  simp only [hD]
  rw [AlternatingMap.map_smul_univ, hε, hprod]
  rw [smul_comm]
  rfl

end GlobalTheory.PD
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolumeChartChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolumeChartChangeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolumeChartChangeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolumeChartChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolumeChartChangeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplementaryModuleStandardOpensIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplementaryModuleStandardOpensIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplementaryModuleEqTopFormsOfFiniteCoverStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteCoverChartSmoothNormal\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteCoverRingLocalizationChart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KahlerFormsOverSubalgebraStandardOpenIffPowSmulStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemStandardOpenCoordinateRingIffLocalizationCharStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAffineOpenRingPolynomialEquivStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardOpenCoordinateRingIsFractionRingIsNoetheStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolumeChartChangeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

namespace GlobalTheory.ComplStd

theorem mem_omA_iff {k F : Type} [Field k] [Field F] [Algebra k F] {d : ℕ} {x : Fin (d + 1) → F}
    (hx : ∀ i, x i ≠ 0) {I : Finset (Fin (d + 1))} {i : Fin (d + 1)} (hi : i ∈ I) (f : F) :
    f ∈ omA k x I ↔ (∏ j, x i / x j) * f ∈ rA k x I := by
  simp only [omA, Submodule.mem_iInf, Submodule.mem_comap, LinearMap.mulLeft_apply, Subalgebra.mem_toSubmodule]
  refine ⟨fun h => h i hi, fun h i' _ => ?_⟩
  have hg : x i' / x i ∈ rA k x I := Algebra.subset_adjoin ⟨i, hi, i', rfl⟩
  have e : (∏ j, x i' / x j) = (x i' / x i) ^ (d + 1) * ∏ j, x i / x j := by
    rw [show (x i' / x i) ^ (d + 1) = ∏ _j : Fin (d + 1), x i' / x i by
      rw [Finset.prod_const, Finset.card_univ, Fintype.card_fin], ← Finset.prod_mul_distrib]
    exact Finset.prod_congr rfl fun j _ => (div_mul_div_cancel₀ (hx i)).symm
  rw [e, mul_assoc]
  exact Subalgebra.mul_mem _ (Subalgebra.pow_mem _ hg _) h

theorem trace_algebraMap_mul {F K : Type} [Field F] [Field K] [Algebra F K] (c : F) (w : K) :
    Algebra.trace F K (algebraMap F K c * w) = c * Algebra.trace F K w := by
  rw [← Algebra.smul_def, LinearMap.map_smul, smul_eq_mul]

theorem single (k : Type) [Field k] [CharZero k] (F K : Type) [Field F] [Field K] [Algebra k F] [Algebra k K]
    [Algebra F K] [IsScalarTower k F K] (d : ℕ) (x : Fin (d + 1) → F) (hc : IsFinCover k K x)
    (τ : DR k K →ₗ[K] K) (hτ : IsTop k K x τ) (i : Fin (d + 1)) (z : K) :
    (∀ b ∈ rB k K x {i}, Algebra.trace F K (z * b) ∈ omA k x {i}) ↔ ∃ y ∈ omB k K (rB k K x {i}) d, τ y = z := by
  haveI := hc.fin
  have hx := hc.pd.ne
  obtain ⟨e, he⟩ := _root_.GlobalTheory.PD.rA_single_polyEquiv k F d x hc.pd i
  set u : Fin d → F := fun j => x (i.succAbove j) / x i with hu_def
  have hu : AlgebraicIndependent k u := by
    rw [algebraicIndependent_iff_injective_aeval]
    have : MvPolynomial.aeval u = (rA k x {i}).val.comp e.toAlgHom :=
      MvPolynomial.algHom_ext fun j => by simp [he, u]
    rw [this]
    exact Subtype.val_injective.comp e.injective
  have hA : rA k x {i} = Algebra.adjoin k (Set.range u) := by
    apply le_antisymm
    · apply Algebra.adjoin_le
      rintro y ⟨i', hi', j, rfl⟩
      rw [Finset.mem_singleton] at hi'
      subst hi'
      by_cases hj : j = i'
      · subst hj; rw [div_self (hx _)]; exact one_mem _
      · obtain ⟨j', rfl⟩ := Fin.exists_succAbove_eq hj
        exact Algebra.subset_adjoin ⟨j', rfl⟩
    · apply Algebra.adjoin_le
      rintro y ⟨j, rfl⟩
      exact Algebra.subset_adjoin ⟨i, Finset.mem_singleton_self _, _, rfl⟩
  haveI : IsFractionRing (rA k x {i}) F := (_root_.GlobalTheory.PD.rA_isFractionRing_isNoetherianRing k F d x hc.pd {i} (Finset.singleton_nonempty _)).1
  obtain ⟨ε, hε⟩ := _root_.GlobalTheory.PD.volume_chart_change k F K d x hc i
  set P : F := ∏ j, x i / x j with hP
  set C : F := ∏ j, x j / x i with hC
  have hPC : algebraMap F K P * algebraMap F K C = 1 := by
    rw [← map_mul, hP, hC, ← Finset.prod_mul_distrib]
    rw [Finset.prod_eq_one fun j _ => by rw [div_mul_div_cancel₀ (hx j), div_self (hx i)], map_one]
  have hPne : algebraMap F K P ≠ 0 := left_ne_zero_of_mul_eq_one hPC
  let τ' : DR k K →ₗ[K] K := (((ε : ℤ) : K) * algebraMap F K P) • τ
  have hτ' : τ' (ExteriorAlgebra.ιMulti K d fun j => D k K (algebraMap F K (u j))) = 1 := by
    simp only [u]
    rw [hε]
    rw [LinearMap.smul_apply, Units.smul_def, map_zsmul, map_smul, hτ.1]
    simp only [smul_eq_mul, zsmul_eq_mul, mul_one]
    have hε2 : ((ε : ℤ) : K) * ((ε : ℤ) : K) = 1 := by
      rw [← Int.cast_mul, ← Units.val_mul, Int.units_mul_self, Units.val_one, Int.cast_one]
    linear_combination (algebraMap F K P * algebraMap F K C) * hε2 + hPC
  have key := _root_.GlobalTheory.ComplementaryForms.complementary_eq_topForms k F K d u hu (rA k x {i}) hA (rB k K x {i}) rfl (hc.smooth i) τ' hτ'
    (algebraMap F K P * z)
  have lhs : (∀ b ∈ rB k K x {i}, Algebra.trace F K (z * b) ∈ omA k x {i}) ↔
      ∀ b : rB k K x {i}, Algebra.trace F K (algebraMap F K P * z * b) ∈ rA k x {i} := by
    simp only [Subtype.forall, mem_omA_iff hx (Finset.mem_singleton_self i), mul_assoc, trace_algebraMap_mul]
    exact Iff.rfl
  have rhs : (∃ y ∈ omB k K (rB k K x {i}) d, τ' y = algebraMap F K P * z) ↔
      ∃ y ∈ omB k K (rB k K x {i}) d, τ y = z := by
    have h1 : ∀ y, τ' y = algebraMap F K P * z ↔ ((ε : ℤ) : K) * τ y = z := by
      intro y
      simp only [τ', LinearMap.smul_apply, smul_eq_mul]
      rw [show ((ε : ℤ) : K) * algebraMap F K P * τ y = algebraMap F K P * (((ε : ℤ) : K) * τ y) by ring,
        mul_right_inj' hPne]
    simp only [h1]
    rcases Int.units_eq_one_or ε with rfl | rfl
    · simp
    · constructor
      · rintro ⟨y, hy, h⟩; exact ⟨-y, neg_mem hy, by rw [map_neg]; simpa using h⟩
      · rintro ⟨y, hy, h⟩; exact ⟨-y, neg_mem hy, by rw [map_neg]; simp [h]⟩
  exact lhs.trans (key.trans rhs)

theorem unif (k : Type) [Field k] [CharZero k] (F K : Type) [Field F] [Field K] [Algebra k F] [Algebra k K]
    [Algebra F K] [IsScalarTower k F K] (d : ℕ) (x : Fin (d + 1) → F) (hc : IsFinCover k K x)
    (I : Finset (Fin (d + 1))) (i : Fin (d + 1)) (hi : i ∈ I) (z : K)
    (h : ∀ b ∈ rB k K x I, Algebra.trace F K (z * b) ∈ omA k x I) :
    ∃ N : ℕ, ∀ b ∈ rB k K x {i},
      Algebra.trace F K (z * algebraMap F K (∏ j ∈ I, x j / x i) ^ N * b) ∈ omA k x {i} := by
  have hx := hc.pd.ne
  set s : F := ∏ j ∈ I, x j / x i with hs
  set P : F := ∏ j, x i / x j with hP
  have hs1 : s ∈ rA k x {i} :=
    Subalgebra.prod_mem _ fun j _ => Algebra.subset_adjoin ⟨i, Finset.mem_singleton_self _, j, rfl⟩
  have hle : rB k K x {i} ≤ rB k K x I :=
    (_root_.GlobalTheory.PD.rB_mono_loc k F K d x hc {i} i (Finset.mem_singleton_self _)).1 I (Finset.singleton_subset_iff.2 hi)
  haveI : Module.Finite (rA k x {i}) (integralClosure (rA k x {i}) K) :=
    (_root_.GlobalTheory.PD.rB_finite_frac_smooth k F K d x hc {i} (Finset.singleton_nonempty _)).1
  obtain ⟨S, hS⟩ := Module.Finite.fg_top (R := rA k x {i}) (M := integralClosure (rA k x {i}) K)
  have hg : ∀ g : integralClosure (rA k x {i}) K, ∃ N : ℕ,
      P * Algebra.trace F K (z * g) * s ^ N ∈ rA k x {i} := by
    intro g
    have hgI : (g : K) ∈ rB k K x I := hle g.2
    exact (_root_.GlobalTheory.PD.rA_eq_loc k F d x hc.pd I i hi _).1 ((mem_omA_iff hx hi _).1 (h _ hgI))
  choose Nf hNf using hg
  refine ⟨∑ g ∈ S, Nf g, fun b hb => ?_⟩
  rw [mem_omA_iff hx (Finset.mem_singleton_self i)]
  have hb' : (⟨b, hb⟩ : integralClosure (rA k x {i}) K) ∈ Submodule.span (rA k x {i}) (S : Set _) := by
    rw [hS]; trivial
  have key : ∀ w : integralClosure (rA k x {i}) K, w ∈ Submodule.span (rA k x {i}) (S : Set _) →
      P * Algebra.trace F K (z * algebraMap F K s ^ (∑ g ∈ S, Nf g) * w) ∈ rA k x {i} := by
    intro w hw
    induction hw using Submodule.span_induction with
    | mem g hg =>
      obtain ⟨m, hm⟩ := Nat.exists_eq_add_of_le (Finset.single_le_sum (fun _ _ => Nat.zero_le _) hg)
      have e : P * Algebra.trace F K (z * algebraMap F K s ^ (∑ g ∈ S, Nf g) * g) =
          s ^ m * (P * Algebra.trace F K (z * g) * s ^ Nf g) := by
        rw [hm, mul_comm z, ← map_pow, mul_assoc, trace_algebraMap_mul]; ring
      rw [e]
      exact Subalgebra.mul_mem _ (Subalgebra.pow_mem _ hs1 _) (hNf g)
    | zero => simp
    | add a c _ _ ha hc =>
      have e : ((a + c : integralClosure (rA k x {i}) K) : K) = a + c := rfl
      rw [e, mul_add, map_add (f := _), mul_add]
      exact add_mem ha hc
    | smul r a _ ha =>
      set_option synthInstance.maxHeartbeats 200000 in
      have e : ((r • a : integralClosure (rA k x {i}) K) : K) = algebraMap F K (r : F) * a := by
        rw [SetLike.val_smul, Algebra.smul_def]; rfl
      have e2 : P * Algebra.trace F K (z * algebraMap F K s ^ (∑ g ∈ S, Nf g) * (algebraMap F K (r : F) * a)) =
          (r : F) * (P * Algebra.trace F K (z * algebraMap F K s ^ (∑ g ∈ S, Nf g) * a)) := by
        rw [show z * algebraMap F K s ^ (∑ g ∈ S, Nf g) * (algebraMap F K (r : F) * a) =
          algebraMap F K (r : F) * (z * algebraMap F K s ^ (∑ g ∈ S, Nf g) * a) by ring, trace_algebraMap_mul]
        ring
      rw [e, e2]
      exact Subalgebra.mul_mem _ r.2 ha
  exact key _ hb'

theorem complementary_iff : ∀ (k : Type) [Field k] [CharZero k] (F K : Type) [Field F] [Field K] [Algebra k F] [Algebra k K] [Algebra F K] [IsScalarTower k F K] (d : ℕ) (x : Fin (d + 1) → F), IsFinCover k K x → ∀ (τ : DR k K →ₗ[K] K), IsTop k K x τ → ∀ I : Finset (Fin (d + 1)), I.Nonempty → ∀ z : K, (∀ b ∈ rB k K x I, Algebra.trace F K (z * b) ∈ omA k x I) ↔ ∃ y ∈ omB k K (rB k K x I) d, τ y = z := by
  intro k _ _ F K _ _ _ _ _ _ d x hc τ hτ I hI z
  obtain ⟨i, hi⟩ := hI
  have hx := hc.pd.ne
  set s : F := ∏ j ∈ I, x j / x i with hs
  have hsne : algebraMap F K s ≠ 0 :=
    (map_ne_zero _).2 (Finset.prod_ne_zero_iff.2 fun j _ => div_ne_zero (hx j) (hx i))
  constructor
  · intro h
    obtain ⟨N, hN⟩ := unif k F K d x hc I i hi z h
    obtain ⟨y', hy', hτy'⟩ := (single k F K d x hc τ hτ i _).1 hN
    refine ⟨(algebraMap F K s ^ N)⁻¹ • y', (_root_.GlobalTheory.omB_iff_pow_smul k F K d x hc I i hi d _).2 ⟨N, ?_⟩, ?_⟩
    · rw [smul_smul, mul_inv_cancel₀ (pow_ne_zero _ hsne), one_smul]; exact hy'
    · rw [map_smul, hτy', smul_eq_mul]; field_simp; exact mul_comm _ _
  · rintro ⟨y, hy, rfl⟩
    obtain ⟨N, hN⟩ := (_root_.GlobalTheory.omB_iff_pow_smul k F K d x hc I i hi d y).1 hy
    have h1 := (single k F K d x hc τ hτ i _).2 ⟨_, hN, rfl⟩
    intro b hb
    obtain ⟨M, hM⟩ := ((_root_.GlobalTheory.PD.rB_mono_loc k F K d x hc I i hi).2 b).1 hb
    have h2 := (mem_omA_iff hx (Finset.mem_singleton_self i) _).1 (h1 _ hM)
    rw [mem_omA_iff hx hi, _root_.GlobalTheory.PD.rA_eq_loc k F d x hc.pd I i hi]
    refine ⟨N + M, ?_⟩
    convert h2 using 1
    rw [map_smul, smul_eq_mul, show algebraMap F K s ^ N * τ y * (b * algebraMap F K s ^ M) =
      algebraMap F K (s ^ (N + M)) * (τ y * b) by rw [map_pow, pow_add]; ring, trace_algebraMap_mul]
    ring

end GlobalTheory.ComplStd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplementaryModuleStandardOpensIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplementaryModuleStandardOpensIffStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplementaryModuleStandardOpensIffStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplementaryModuleStandardOpensIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplementaryModuleStandardOpensIffStatement =====
