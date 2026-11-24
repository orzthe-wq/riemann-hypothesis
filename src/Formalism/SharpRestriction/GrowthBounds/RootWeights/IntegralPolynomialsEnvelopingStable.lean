module

public import Formalism.SharpRestriction.GrowthBounds.ObjPol
public import Mathlib.NumberTheory.Padics.PadicVal.Basic
public import Formalism.SharpRestriction.GrowthBounds.CovariantDegrees
public import Mathlib.Data.Int.NatAbs
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.FockLatticeFiniteSpanning
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.IntegralPolyLinearMapClosed
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Algebra.Field.Defs
public import Mathlib.Algebra.Module.LinearMap.End
public import Mathlib.Data.Nat.Factorial.Basic
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.BigOperators.GroupWithZero.Action
public import Mathlib.Algebra.Module.Submodule.LinearMap
public import Mathlib.Data.Nat.Choose.Cast
public import Mathlib.Data.Nat.Choose.Sum
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.PolarizationDividedPowerMonomial
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.ContravariantIsotypicOrthogonal
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.IsotypicProjectorLatticeScaling
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.IsotypicProjectorSelfAdjoint
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.ContravariantOrthogonalityHolds
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.ExistsHighestWeightVectorFindim
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.ExponentFactorialAddSingleOne
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.HighestWeightDominantHolds
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.ValuationNonnegIffIntegral
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Data.Finsupp.Interval
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.LocalProperties.Reduced
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.RootWeights.DividedPowerPadicValuationBound, Formalism.SharpRestriction.GrowthBounds.RootWeights.DividedPowerMonomialExpansion, Formalism.SharpRestriction.GrowthBounds.RootWeights.DividedPowersPreserveZero, Formalism.SharpRestriction.GrowthBounds.RootWeights.IntegralGeneratorsPreserveLattice, Formalism.SharpRestriction.GrowthBounds.RootWeights.MultidegreePartFinitelyGenerated, Formalism.SharpRestriction.GrowthBounds.RootWeights.PolynomialIsotypicLatticeOfParts, Formalism.SharpRestriction.GrowthBounds.RootWeights.IntegralPolynomialsEnvelopingStable

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.DividedPowerPadicValuationBound =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.RootWeights.DividedPowerPadicValuationBound", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.ObjPol\npublic import Mathlib.NumberTheory.Padics.PadicVal.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.SharpRestriction.GrowthBounds.CovariantDegrees\npublic import Mathlib.Data.Int.NatAbs\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

theorem choose_factorial_identity (α β f : ℕ) (h : f ≤ β) :
    β.choose f * ((β - f).factorial * (α + f).factorial) = (α + f).choose f * (β.factorial * α.factorial) := by
  have h1 := Nat.choose_mul_factorial_mul_factorial h
  have h2 := Nat.choose_mul_factorial_mul_factorial (Nat.le_add_left f α)
  rw [Nat.add_sub_cancel] at h2
  apply Nat.eq_of_mul_eq_mul_left (Nat.factorial_pos f)
  calc f.factorial * (β.choose f * ((β - f).factorial * (α + f).factorial))
      = (β.choose f * f.factorial * (β - f).factorial) * (α + f).factorial := by ring
    _ = β.factorial * (α + f).factorial := by rw [h1]
    _ = β.factorial * ((α + f).choose f * f.factorial * α.factorial) := by rw [h2]
    _ = f.factorial * ((α + f).choose f * (β.factorial * α.factorial)) := by ring

theorem product_two_coordinates_swap {n : ℕ} (g g' : Fin n → ℕ) (a b : Fin n) (hab : a ≠ b)
    (h : ∀ c, c ≠ a → c ≠ b → g' c = g c) :
    (∏ c, g' c) * (g a * g b) = (∏ c, g c) * (g' a * g' b) := by
  classical
  have hs : ∀ f : Fin n → ℕ, ∏ c, f c = f a * f b * ∏ c ∈ (univ.erase a).erase b, f c := by
    intro f
    rw [← Finset.mul_prod_erase univ f (mem_univ a),
      ← Finset.mul_prod_erase (univ.erase a) f (mem_erase.2 ⟨hab.symm, mem_univ b⟩)]
    ring
  have hrest : ∏ c ∈ (univ.erase a).erase b, g' c = ∏ c ∈ (univ.erase a).erase b, g c :=
    prod_congr rfl fun c hc => h c (ne_of_mem_erase (mem_of_mem_erase hc)) (ne_of_mem_erase hc)
  rw [hs g', hs g, hrest]
  ring

theorem sum_single_apply_section {ι : Type} {n : ℕ} (g : ι → ι × Fin n) (hg : ∀ l, (g l).1 = l) (f : ι →₀ ℕ)
    (v : ι × Fin n) [Decidable (v = g v.1)] :
    (∑ l ∈ f.support, Finsupp.single (g l) (f l)) v = if v = g v.1 then f v.1 else 0 := by
  classical
  rw [Finsupp.finsetSum_apply]
  have key : ∀ l, g l = v → l = v.1 ∧ v = g v.1 := by
    rintro l rfl
    exact ⟨(hg l).symm, by rw [hg l]⟩
  split_ifs with hv
  · rw [Finset.sum_eq_single v.1]
    · rw [← hv, Finsupp.single_eq_same]
    · intro l _ hl
      rw [Finsupp.single_apply, if_neg]
      exact fun h => hl (key l h).1
    · intro hnot
      simp only [Finsupp.mem_support_iff, not_not] at hnot
      simp [hnot]
  · refine Finset.sum_eq_zero fun l _ => ?_
    rw [Finsupp.single_apply, if_neg]
    exact fun h => hv (key l h).2

theorem exponent_factorial_eq_prod {ι : Type} [Fintype ι] {n : ℕ} (m : ι × Fin n →₀ ℕ) :
    expFact m = ∏ l : ι, ∏ c : Fin n, (m (l, c)).factorial := by
  classical
  unfold expFact
  rw [Finsupp.prod_fintype _ _ (fun _ => Nat.factorial_zero), Fintype.prod_prod_type]

theorem exponent_factorial_ne_zero {σ : Type} (m : σ →₀ ℕ) : expFact m ≠ 0 := by
  unfold expFact Finsupp.prod
  exact Finset.prod_ne_zero_iff.2 fun _ _ => Nat.factorial_ne_zero _

theorem divided_power_padic_valuation_bound {ι : Type} [Fintype ι] {n : ℕ} (p : ℕ) [Fact p.Prime] (src dst : ι → ι × Fin n)
    (hs : ∀ l, (src l).1 = l) (hd : ∀ l, (dst l).1 = l) (hne : ∀ l, src l ≠ dst l)
    (m : ι × Fin n →₀ ℕ) (f : ι →₀ ℕ) (zf : ι → ℤ) (hz : ∀ l, (zf l).natAbs = (m (src l)).choose (f l)) :
    (∏ l ∈ f.support, zf l) = 0 ∨ padicValNat p (expFact m) ≤ 2 * padicValInt p (∏ l ∈ f.support, zf l) +
      padicValNat p (expFact ((m - ∑ l ∈ f.support, Finsupp.single (src l) (f l)) +
        ∑ l ∈ f.support, Finsupp.single (dst l) (f l))) := by
  classical
  by_cases hall : ∀ l ∈ f.support, f l ≤ m (src l)
  swap
  ·
    left
    push_neg at hall
    obtain ⟨l, hl, hlt⟩ := hall
    apply Finset.prod_eq_zero hl
    have := hz l
    rw [Nat.choose_eq_zero_of_lt hlt] at this
    exact Int.natAbs_eq_zero.1 this
  have hall' : ∀ l, f l ≤ m (src l) := fun l => by
    by_cases hl : l ∈ f.support
    · exact hall l hl
    · simp only [Finsupp.mem_support_iff, not_not] at hl
      rw [hl]
      exact Nat.zero_le _
  right
  have hm' : ∀ x : ι × Fin n, ((m - ∑ l ∈ f.support, Finsupp.single (src l) (f l)) +
      ∑ l ∈ f.support, Finsupp.single (dst l) (f l)) x =
      (m x - (if x = src x.1 then f x.1 else 0)) + (if x = dst x.1 then f x.1 else 0) := by
    intro x
    rw [Finsupp.add_apply, Finsupp.tsub_apply, sum_single_apply_section src hs f x, sum_single_apply_section dst hd f x]
  set m' : ι × Fin n →₀ ℕ := (m - ∑ l ∈ f.support, Finsupp.single (src l) (f l)) +
      ∑ l ∈ f.support, Finsupp.single (dst l) (f l) with hm'def

  have hrow : ∀ l, (∏ c, (m (l, c)).factorial) * (m (dst l) + f l).choose (f l) =
      (∏ c, (m' (l, c)).factorial) * (m (src l)).choose (f l) := by
    intro l
    obtain ⟨a, ha⟩ : ∃ a, src l = (l, a) := ⟨(src l).2, Prod.ext (hs l) rfl⟩
    obtain ⟨b, hb⟩ : ∃ b, dst l = (l, b) := ⟨(dst l).2, Prod.ext (hd l) rfl⟩
    have hab : a ≠ b := fun h => hne l (by rw [ha, hb, h])
    have hma : m' (l, a) = m (l, a) - f l := by
      rw [hm']; simp [ha, hb, hab]
    have hmb : m' (l, b) = m (l, b) + f l := by
      rw [hm']; simp [ha, hb, Ne.symm hab]
    have hmc : ∀ c, c ≠ a → c ≠ b → m' (l, c) = m (l, c) := by
      intro c hca hcb
      rw [hm']; simp [ha, hb, hca, hcb]
    have hF : f l ≤ m (l, a) := ha ▸ hall' l
    have h2 := product_two_coordinates_swap (fun c => (m (l, c)).factorial) (fun c => (m' (l, c)).factorial) a b hab
      (fun c hca hcb => by simp only [hmc c hca hcb])
    beta_reduce at h2
    rw [hma, hmb] at h2
    have h3 := choose_factorial_identity (m (l, b)) (m (l, a)) (f l) hF
    rw [ha, hb]
    apply Nat.eq_of_mul_eq_mul_right
      (Nat.mul_pos (Nat.factorial_pos (m (l, a))) (Nat.factorial_pos (m (l, b))))
    calc (∏ c, (m (l, c)).factorial) * (m (l, b) + f l).choose (f l) *
          ((m (l, a)).factorial * (m (l, b)).factorial)
        = (∏ c, (m (l, c)).factorial) * ((m (l, b) + f l).choose (f l) *
          ((m (l, a)).factorial * (m (l, b)).factorial)) := by ring
      _ = (∏ c, (m (l, c)).factorial) * ((m (l, a)).choose (f l) *
          ((m (l, a) - f l).factorial * (m (l, b) + f l).factorial)) := by rw [h3]
      _ = (m (l, a)).choose (f l) * ((∏ c, (m (l, c)).factorial) *
          ((m (l, a) - f l).factorial * (m (l, b) + f l).factorial)) := by ring
      _ = (m (l, a)).choose (f l) * ((∏ c, (m' (l, c)).factorial) *
          ((m (l, a)).factorial * (m (l, b)).factorial)) := by rw [h2]
      _ = (∏ c, (m' (l, c)).factorial) * (m (l, a)).choose (f l) *
          ((m (l, a)).factorial * (m (l, b)).factorial) := by ring
  have htot : expFact m * ∏ l, (m (dst l) + f l).choose (f l) =
      expFact m' * ∏ l, (m (src l)).choose (f l) := by
    rw [exponent_factorial_eq_prod m, exponent_factorial_eq_prod m', ← Finset.prod_mul_distrib, ← Finset.prod_mul_distrib]
    exact Finset.prod_congr rfl fun l _ => hrow l
  have hY : (∏ l ∈ f.support, zf l).natAbs = ∏ l, (m (src l)).choose (f l) := by
    have hnat : (∏ l ∈ f.support, zf l).natAbs = ∏ l ∈ f.support, (zf l).natAbs := by
      first
        | exact map_prod Int.natAbsHom zf f.support
    rw [hnat, Finset.prod_congr rfl (fun l _ => hz l)]
    refine Finset.prod_subset (Finset.subset_univ _) fun l _ hl => ?_
    simp only [Finsupp.mem_support_iff, not_not] at hl
    rw [hl, Nat.choose_zero_right]
  have hX0 : ∏ l, (m (dst l) + f l).choose (f l) ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun l _ => (Nat.choose_pos (Nat.le_add_left _ _)).ne'
  have hY0 : ∏ l, (m (src l)).choose (f l) ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun l _ => (Nat.choose_pos (hall' l)).ne'
  have hv := congrArg (padicValNat p) htot
  rw [(show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) (exponent_factorial_ne_zero m) hX0, (show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) (exponent_factorial_ne_zero m') hY0] at hv
  rw [show padicValInt p (∏ l ∈ f.support, zf l) =
    padicValNat p (∏ l ∈ f.support, zf l).natAbs from by
      rw [padicValInt, Nat.padicValNat_def], hY]
  omega

end Formalism.MainNotions.G.GLWeightTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.DividedPowerPadicValuationBound =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.DividedPowerMonomialExpansion =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.RootWeights.DividedPowerMonomialExpansion", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.FockLatticeFiniteSpanning\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.DividedPowerPadicValuationBound\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.IntegralPolyLinearMapClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.SharpRestriction.GrowthBounds.CovariantDegrees\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

theorem monomial_eq_smul_basis {K σ : Type} [CommRing K] (m : σ →₀ ℕ) (c : K) :
    monomial m c = c • (basisMonomials σ K m) := by
  rw [MvPolynomial.coe_basisMonomials, MvPolynomial.smul_monomial, smul_eq_mul, mul_one]

theorem divided_power_monomial {K : Type} [CommRing K] {ι : Type} [Fintype ι] {n : ℕ} (LL : Letters ι) (S : Set ι)
    (a b : Fin n) (k : ℕ) (m : ι × Fin n →₀ ℕ) (c : K) :
    divPow K LL S a b k (monomial m c) = c • divPowMono K LL S a b k m := by
  rw [monomial_eq_smul_basis, map_smul]
  unfold divPow
  rw [Module.Basis.constr_basis]

theorem binomial_operator_monomial {K : Type} [CommRing K] {ι : Type} [Fintype ι] {n : ℕ} (LL : Letters ι) (S : Set ι)
    (a : Fin n) (k : ℕ) (m : ι × Fin n →₀ ℕ) (c : K) :
    binomPol K LL S a k (monomial m c) = monomial m (c * ((Ring.choose (wtS LL S m a) k : ℤ) : K)) := by
  rw [monomial_eq_smul_basis, map_smul]
  unfold binomPol
  rw [Module.Basis.constr_basis, MvPolynomial.smul_monomial, smul_eq_mul]

def dividedPowerTermCoefficient {ι : Type} {n : ℕ} (LL : Letters ι) (a b : Fin n) (m : ι × Fin n →₀ ℕ) (f : ι →₀ ℕ) (l : ι) : ℤ :=
  if LL.vec l then ((m (l, b)).choose (f l) : ℤ) else (-1 : ℤ) ^ (f l) * ((m (l, a)).choose (f l) : ℤ)

open Classical in
theorem divided_power_monomial_expansion {K : Type} [CommRing K] {ι : Type} [Fintype ι] {n : ℕ} (LL : Letters ι) (S : Set ι)
    (a b : Fin n) (k : ℕ) (m : ι × Fin n →₀ ℕ) (c : K) :
    c • divPowMono K LL S a b k m =
      ∑ f ∈ Finset.finsuppAntidiag (Finset.univ.filter (· ∈ S)) k,
        monomial ((m - ∑ l ∈ f.support, Finsupp.single (if LL.vec l then (l, b) else (l, a)) (f l))
          + ∑ l ∈ f.support, Finsupp.single (if LL.vec l then (l, a) else (l, b)) (f l))
          (c * ((∏ l ∈ f.support, dividedPowerTermCoefficient LL a b m f l : ℤ) : K)) := by
  unfold divPowMono
  rw [Finset.smul_sum]
  refine Finset.sum_congr rfl fun f _ => ?_
  rw [MvPolynomial.smul_monomial, smul_eq_mul, Int.cast_prod]
  congr 2
  refine Finset.prod_congr rfl fun l _ => ?_
  unfold dividedPowerTermCoefficient
  split_ifs <;> push_cast <;> rfl

theorem integral_formula_stability_holds {p : ℕ} (hp : p.Prime) (hV : ValuationProperties p O) : PolynomialIntegralFormPreservesLattices p O := by
  classical
  haveI : Fact p.Prime := ⟨hp⟩
  intro n ι _ LL S
  refine ⟨?_, ?_⟩
  · intro u hu x hx
    refine integral_poly_linear_map_closed u (fun m => ?_) x hx
    rcases hu with ⟨a, b, k, -, rfl⟩ | ⟨a, k, rfl⟩
    · rw [divided_power_monomial, divided_power_monomial_expansion]
      refine Submodule.sum_mem _ fun f _ => ?_
      rw [one_mul]
      exact integer_monomial_mem_integral _ _
    · rw [binomial_operator_monomial, one_mul]
      exact integer_monomial_mem_integral _ _
  · intro u hu F hF
    refine fock_lattice_linear_map_closed hV u (fun m c hmc => ?_) F hF
    rcases hu with ⟨a, b, k, hab, rfl⟩ | ⟨a, k, rfl⟩
    · rw [divided_power_monomial, divided_power_monomial_expansion]
      refine fock_lattice_sum_mem hV _ _ fun f _ => ?_
      refine fock_lattice_monomial_rescale hV m _ c _ hmc ?_
      exact divided_power_padic_valuation_bound p (fun l => if LL.vec l then (l, b) else (l, a))
        (fun l => if LL.vec l then (l, a) else (l, b))
        (fun l => by split_ifs <;> rfl) (fun l => by split_ifs <;> rfl)
        (fun l => by split_ifs <;> simp [hab, Ne.symm hab]) m f (dividedPowerTermCoefficient LL a b m f)
        (fun l => by unfold dividedPowerTermCoefficient; split_ifs <;> simp [Int.natAbs_mul, Int.natAbs_pow])
    · rw [binomial_operator_monomial]
      exact fock_lattice_monomial_rescale hV m m c _ hmc (Or.inr (Nat.le_add_left _ _))

end Formalism.MainNotions.G.GLWeightTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.DividedPowerMonomialExpansion =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.DividedPowersPreserveZero =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.RootWeights.DividedPowersPreserveZero", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Algebra.Module.LinearMap.End\npublic import Mathlib.Data.Nat.Factorial.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.GrowthBounds.CovariantDegrees\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.BigOperators.GroupWithZero.Action\npublic import Mathlib.Algebra.Module.Submodule.LinearMap\npublic import Mathlib.Data.Nat.Choose.Cast\npublic import Mathlib.Data.Nat.Choose.Sum\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

section good

variable {K V : Type*} [Field K] [CharZero K] [AddCommGroup V] [Module K V]

def DividedPowersPreserve (Q : V → Prop) (D : Module.End K V) : Prop :=
  ∀ (k : ℕ) (x : V), Q x → Q (((k.factorial : K)⁻¹) • (D ^ k) x)

theorem predicate_finset_sum_mem (Q : V → Prop) (h0 : Q 0) (hadd : ∀ x y, Q x → Q y → Q (x + y)) {α : Type*}
    (s : Finset α) (f : α → V) (h : ∀ i ∈ s, Q (f i)) : Q (∑ i ∈ s, f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using h0
  | insert a s ha ih =>
    rw [Finset.sum_insert ha]
    exact hadd _ _ (h a (Finset.mem_insert_self _ _)) (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem divided_powers_preserve_add (Q : V → Prop) (h0 : Q 0) (hadd : ∀ x y, Q x → Q y → Q (x + y))
    (D D' : Module.End K V) (hc : Commute D D') (hD : DividedPowersPreserve Q D) (hD' : DividedPowersPreserve Q D') :
    DividedPowersPreserve Q (D + D') := by
  intro k x hx
  rw [hc.add_pow, LinearMap.sum_apply, Finset.smul_sum]
  refine predicate_finset_sum_mem Q h0 hadd _ _ fun m hm => ?_
  have hmk : m ≤ k := Nat.lt_succ_iff.1 (Finset.mem_range.1 hm)
  have h1 := hD m _ (hD' (k - m) x hx)
  have h2 : ((k.factorial : K)⁻¹) • (D ^ m * D' ^ (k - m) * ((k.choose m : ℕ) : Module.End K V)) x =
      ((m.factorial : K)⁻¹) • (D ^ m) ((((k - m).factorial : K)⁻¹) • (D' ^ (k - m)) x) := by
    have h3 : ((k.choose m : ℕ) : Module.End K V) x = ((k.choose m : ℕ) : K) • x := by
      rw [Module.End.natCast_apply, Nat.cast_smul_eq_nsmul]
    simp only [Module.End.mul_apply, h3, map_smul, smul_smul]
    congr 1
    have h4 : ((k.choose m : ℕ) : K) = (k.factorial : K) / ((m.factorial : K) * ((k - m).factorial : K)) :=
      Nat.cast_choose K hmk
    have hk : (k.factorial : K) ≠ 0 := by exact_mod_cast k.factorial_ne_zero
    have hm' : (m.factorial : K) ≠ 0 := by exact_mod_cast m.factorial_ne_zero
    have hkm : ((k - m).factorial : K) ≠ 0 := by exact_mod_cast (k - m).factorial_ne_zero
    rw [h4]
    field_simp
  rw [h2]
  exact h1

end good

end Formalism.MainNotions.G.GLWeightTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.DividedPowersPreserveZero =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.IntegralGeneratorsPreserveLattice =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.RootWeights.IntegralGeneratorsPreserveLattice", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.PolarizationDividedPowerMonomial\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.DividedPowersPreserveZero\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.FockLatticeFiniteSpanning\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.SharpRestriction.GrowthBounds.CovariantDegrees\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

structure MonomialGradedLattice (p : ℕ) {K : Type} [Field K] {σ : Type} (Q : MvPolynomial σ K → Prop) : Prop where
  zero : Q 0
  add : ∀ F G, Q F → Q G → Q (F + G)
  lin : ∀ u : MvPolynomial σ K →ₗ[K] MvPolynomial σ K,
    (∀ m c, Q (monomial m c) → Q (u (monomial m c))) → ∀ F, Q F → Q (u F)
  step : ∀ (m m' : σ →₀ ℕ) (c : K) (z : ℤ), Q (monomial m c) →
    (z = 0 ∨ padicValNat p (expFact m) ≤ 2 * padicValInt p z + padicValNat p (expFact m')) →
    Q (monomial m' (c * (z : K)))

section

variable {K : Type} [Field K] [CharZero K] {σ : Type}

theorem divided_powers_preserve_polarization (p : ℕ) [Fact p.Prime] (Q : MvPolynomial σ K → Prop) (hQ : MonomialGradedLattice p Q) (ε : ℤ)
    (hε : ε.natAbs = 1) (v w : σ) (hvw : v ≠ w) : DividedPowersPreserve Q ((ε : K) • polarizationOperator K v w) := by
  classical
  intro k x hx
  show Q (((k.factorial : K)⁻¹ • ((ε : K) • polarizationOperator K v w) ^ k) x)
  refine hQ.lin ((k.factorial : K)⁻¹ • ((ε : K) • polarizationOperator K v w) ^ k) ?_ x hx
  intro m c hmc

  set mj : ℕ → (σ →₀ ℕ) := fun j => (m.update w (m w - j)).update v (m v + j) with hmj
  have hmjw : ∀ j, mj j w = m w - j := fun j => by
    simp [hmj, Finsupp.update_apply, Ne.symm hvw]
  have hmjv : ∀ j, mj j v = m v + j := fun j => by
    simp [hmj, Finsupp.update_apply]
  have hmjo : ∀ j i, i ≠ v → i ≠ w → mj j i = m i := fun j i hiv hiw => by
    simp [hmj, Finsupp.update_apply, hiv, hiw]
  have hT : ∀ j, (polarizationOperator K v w ^ j) (monomial m c) =
      monomial (mj j) (c * ((m w).descFactorial j : K)) := by
    intro j
    induction j with
    | zero =>
      have h0 : mj 0 = m := by
        ext i
        by_cases hiv : i = v
        · rw [hiv, hmjv]
          rfl
        · by_cases hiw : i = w
          · rw [hiw, hmjw]
            rfl
          · exact hmjo 0 i hiv hiw
      rw [h0]
      simp
    | succ j ih =>
      rw [pow_succ', Module.End.mul_apply, ih]
      show X v * pderiv w (monomial (mj j) (c * ((m w).descFactorial j : K))) = _
      rw [MvPolynomial.pderiv_monomial, hmjw,
        show (X v : MvPolynomial σ K) = monomial (Finsupp.single v 1) 1 from rfl,
        MvPolynomial.monomial_mul, one_mul]
      by_cases hj : j < m w
      · have hexp : Finsupp.single v 1 + (mj j - Finsupp.single w 1) = mj (j + 1) := by
          ext i
          by_cases hiv : i = v
          · rw [hiv]
            simp [hmjv, hvw] <;> omega
          · by_cases hiw : i = w
            · rw [hiw]
              simp [hmjw, Ne.symm hvw] <;> omega
            · simp [hmjo j i hiv hiw, hmjo (j + 1) i hiv hiw, Ne.symm hiv,
                Ne.symm hiw]
        rw [hexp, Nat.descFactorial_succ, Nat.cast_mul]
        congr 1
        ring
      · have h1 : (m w).descFactorial (j + 1) = 0 := Nat.descFactorial_eq_zero_iff_lt.mpr (by omega)
        have h2 : m w - j = 0 := by omega
        rw [h1, h2]
        simp
  have hk : (k.factorial : K) ≠ 0 := by exact_mod_cast Nat.factorial_ne_zero k
  have hval : ((k.factorial : K)⁻¹ • ((ε : K) • polarizationOperator K v w) ^ k) (monomial m c) =
      monomial (mj k) (c * (((ε ^ k * ((m w).choose k : ℤ) : ℤ)) : K)) := by
    rw [smul_pow, LinearMap.smul_apply, LinearMap.smul_apply, hT k, MvPolynomial.smul_monomial,
      MvPolynomial.smul_monomial, Nat.descFactorial_eq_factorial_mul_choose]
    congr 1
    simp only [smul_eq_mul]
    push_cast
    rw [inv_mul_eq_iff_eq_mul₀ hk]
    ring
  rw [hval]
  refine hQ.step m (mj k) c _ hmc ?_
  by_cases hkw : k ≤ m w
  · right
    have hz : padicValInt p (ε ^ k * ((m w).choose k : ℤ)) = padicValNat p ((m w).choose k) := by
      simp [padicValInt, Int.natAbs_mul, Int.natAbs_pow, hε, ← Nat.padicValNat_def]
    rw [hz]
    set s : Finset σ := m.support ∪ {v, w} with hs
    have hvs : v ∈ s := by simp [hs]
    have hws : w ∈ s.erase v := by simp [hs, Ne.symm hvw]
    have hsub1 : m.support ⊆ s := Finset.subset_union_left
    have hsub2 : (mj k).support ⊆ s := by
      intro i hi
      rw [Finsupp.mem_support_iff] at hi
      by_cases hiv : i = v
      · rw [hiv]
        simp [hs]
      · by_cases hiw : i = w
        · rw [hiw]
          simp [hs]
        · rw [hmjo k i hiv hiw] at hi
          exact Finset.mem_union_left _ (Finsupp.mem_support_iff.mpr hi)
    have hE : expFact m = (m v).factorial * ((m w).factorial *
        ∏ i ∈ (s.erase v).erase w, (m i).factorial) := by
      unfold expFact
      rw [Finsupp.prod_of_support_subset m hsub1 (fun _ k => k.factorial) (fun _ _ => rfl),
        ← Finset.mul_prod_erase s _ hvs, ← Finset.mul_prod_erase (s.erase v) _ hws]
    have hE' : expFact (mj k) = (m v + k).factorial * ((m w - k).factorial *
        ∏ i ∈ (s.erase v).erase w, (m i).factorial) := by
      unfold expFact
      rw [Finsupp.prod_of_support_subset (mj k) hsub2 (fun _ k => k.factorial) (fun _ _ => rfl),
        ← Finset.mul_prod_erase s _ hvs, ← Finset.mul_prod_erase (s.erase v) _ hws, hmjv, hmjw]
      congr 2
      refine Finset.prod_congr rfl fun i hi => ?_
      have hiw : i ≠ w := Finset.ne_of_mem_erase hi
      have hiv : i ≠ v := Finset.ne_of_mem_erase (Finset.mem_of_mem_erase hi)
      rw [hmjo k i hiv hiw]
    have hid : expFact m * (m v + k).choose k = expFact (mj k) * (m w).choose k := by
      have e1 := Nat.choose_mul_factorial_mul_factorial (show k ≤ m v + k by omega)
      rw [Nat.add_sub_cancel] at e1
      have e2 := Nat.choose_mul_factorial_mul_factorial hkw
      rw [hE, hE', ← e1, ← e2]
      ring
    have hEpos : expFact m ≠ 0 := by
      rw [hE]
      positivity
    have hE'pos : expFact (mj k) ≠ 0 := by
      rw [hE']
      positivity
    have hC1 : (m v + k).choose k ≠ 0 := (Nat.choose_pos (by omega)).ne'
    have hC2 : (m w).choose k ≠ 0 := (Nat.choose_pos hkw).ne'
    have hv := congrArg (padicValNat p) hid
    rw [(show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) hEpos hC1, (show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) hE'pos hC2] at hv
    omega
  · left
    have : (m w).choose k = 0 := Nat.choose_eq_zero_of_lt (by omega)
    simp [this]

theorem list_prod_eigen_shift {V : Type*} [AddCommGroup V] [Module K V] (E : Module.End K V) (x : V) (w : K)
    (hx : E x = w • x) (k : ℕ) :
    ((List.range k).map fun j : ℕ => E - (j : K) • (1 : Module.End K V)).prod x =
      (∏ j ∈ Finset.range k, (w - (j : K))) • x := by
  induction k with
  | zero => simp
  | succ k ih =>
    rw [List.range_succ, List.map_append, List.prod_append, Finset.prod_range_succ]
    simp [hx, ih]
    first
      | done
      | module

theorem prod_range_sub_eq_factorial_choose (w : ℤ) (k : ℕ) :
    (∏ j ∈ Finset.range k, ((w : K) - (j : K))) = (k.factorial : K) * ((Ring.choose w k : ℤ) : K) := by
  have h1 : (∏ j ∈ Finset.range k, (w - (j : ℤ))) = (k.factorial : ℤ) * Ring.choose w k := by
    rw [← descPochhammer_eval_eq_prod_range, Polynomial.eval_eq_smeval,
      Ring.descPochhammer_eq_factorial_smul_choose]
    first
      | rw [nsmul_eq_mul]
  have h2 := congrArg (Int.cast (R := K)) h1
  push_cast at h2
  exact h2

end

section

variable {K : Type} [Field K] [CharZero K] {ι : Type} [Fintype ι] {n : ℕ}


open Classical in
def letterPolarization (K : Type) [Field K] {ι : Type} {n : ℕ} (LL : Letters ι) (S : Set ι) (a b : Fin n) (l : ι) :
    Module.End K (MvPolynomial (ι × Fin n) K) :=
  if l ∈ S then (if LL.vec l then polarizationOperator K (l, a) (l, b) else -(polarizationOperator K (l, b) (l, a))) else 0

theorem gl_operator_eq_sum_letters (LL : Letters ι) (S : Set ι) (a b : Fin n) :
    glOps K n LL S a b = ∑ l : ι, letterPolarization K LL S a b l := rfl

theorem letter_polarization_commute (LL : Letters ι) (S : Set ι) (a b : Fin n) (l l' : ι) (h : l ≠ l') :
    Commute (letterPolarization K LL S a b l) (letterPolarization K LL S a b l') := by
  have hne : ∀ x y : Fin n, ((l, x) : ι × Fin n) ≠ (l', y) := fun x y hxy => h (congrArg Prod.fst hxy)
  have hc : ∀ x y x' y' : Fin n, Commute (polarizationOperator K (l, x) (l, y)) (polarizationOperator K (l', x') (l', y')) :=
    fun x y x' y' => polarization_commute _ _ _ _ (hne _ _) (hne _ _) (hne _ _).symm
  unfold letterPolarization
  by_cases h1 : l ∈ S
  · by_cases h2 : l' ∈ S
    · rw [if_pos h1, if_pos h2]
      by_cases v1 : LL.vec l = true <;> by_cases v2 : LL.vec l' = true
      · rw [if_pos v1, if_pos v2]
        exact hc _ _ _ _
      · rw [if_pos v1, if_neg v2]
        exact (hc _ _ _ _).neg_right
      · rw [if_neg v1, if_pos v2]
        exact (hc _ _ _ _).neg_left
      · rw [if_neg v1, if_neg v2]
        exact (hc _ _ _ _).neg_left.neg_right
    · rw [if_neg h2]
      exact Commute.zero_right _
  · rw [if_neg h1]
    exact Commute.zero_left _

theorem divided_powers_preserve_letter (p : ℕ) [Fact p.Prime] (Q : MvPolynomial (ι × Fin n) K → Prop) (hQ : MonomialGradedLattice p Q)
    (LL : Letters ι) (S : Set ι) (a b : Fin n) (hab : a ≠ b) (l : ι) : DividedPowersPreserve Q (letterPolarization K LL S a b l) := by
  unfold letterPolarization
  split_ifs with h1 h2
  · have := divided_powers_preserve_polarization p Q hQ 1 rfl (l, a) (l, b) (by simp [hab])
    simpa using this
  · have := divided_powers_preserve_polarization p Q hQ (-1) rfl (l, b) (l, a) (by simp [Ne.symm hab])
    simpa using this
  · unfold DividedPowersPreserve
    intro k x hx
    rcases k with _ | k
    · simpa using hx
    · simpa using hQ.zero

theorem divided_powers_preserve_gl_operator (p : ℕ) [Fact p.Prime] (Q : MvPolynomial (ι × Fin n) K → Prop) (hQ : MonomialGradedLattice p Q)
    (LL : Letters ι) (S : Set ι) (a b : Fin n) (hab : a ≠ b) : DividedPowersPreserve Q (glOps K n LL S a b) := by
  classical
  rw [gl_operator_eq_sum_letters]
  have key : ∀ s : Finset ι, DividedPowersPreserve Q (∑ l ∈ s, letterPolarization K LL S a b l) := by
    intro s
    refine Finset.induction_on s ?_ ?_
    · rw [Finset.sum_empty]
      unfold DividedPowersPreserve
      intro k x hx
      rcases k with _ | k
      · simpa using hx
      · simpa using hQ.zero
    · intro l s hl ih
      rw [Finset.sum_insert hl]
      refine divided_powers_preserve_add Q hQ.zero hQ.add _ _ ?_ (divided_powers_preserve_letter p Q hQ LL S a b hab l) ih
      exact Commute.sum_right _ _ _ fun l' hl' => letter_polarization_commute LL S a b l l' (by rintro rfl; exact hl hl')
  exact key Finset.univ

theorem integral_generators_preserve_lattice (p : ℕ) [Fact p.Prime] (Q : MvPolynomial (ι × Fin n) K → Prop) (hQ : MonomialGradedLattice p Q)
    (LL : Letters ι) (S : Set ι) (u : Module.End K (MvPolynomial (ι × Fin n) K))
    (hu : u ∈ UZgens (glOps K n LL S)) (F : MvPolynomial (ι × Fin n) K) (hF : Q F) : Q (u F) := by
  classical
  rcases hu with ⟨a, b, k, hab, rfl⟩ | ⟨a, k, rfl⟩
  · exact divided_powers_preserve_gl_operator p Q hQ LL S a b hab k F hF
  · refine hQ.lin (binomE (glOps K n LL S) a k) ?_ F hF
    intro m c hmc
    set w : ℤ := ∑ l : ι, (if l ∈ S then (if LL.vec l then ((m (l, a) : ℕ) : ℤ) else -((m (l, a) : ℕ) : ℤ))
      else 0) with hw
    have heig : glOps K n LL S a a (monomial m c) = (w : K) • monomial m c := by
      rw [gl_operator_eq_sum_letters, LinearMap.sum_apply, hw]
      push_cast
      rw [Finset.sum_smul]
      refine Finset.sum_congr rfl fun l _ => ?_
      unfold letterPolarization polarizationOperator
      split_ifs
      · simp only [LinearMap.comp_apply, LinearMap.mulLeft_apply]
        change X (l, a) * (pderiv (l, a)) ((monomial m) c) = _
        rw [MvPolynomial.X_mul_pderiv_monomial, Nat.cast_smul_eq_nsmul]
      · simp only [LinearMap.neg_apply, LinearMap.comp_apply, LinearMap.mulLeft_apply]
        change -(X (l, a) * (pderiv (l, a)) ((monomial m) c)) = _
        rw [MvPolynomial.X_mul_pderiv_monomial, neg_smul, Nat.cast_smul_eq_nsmul]
      · simp
    have hprod := list_prod_eigen_shift (glOps K n LL S a a) (monomial m c) (w : K) heig k
    rw [prod_range_sub_eq_factorial_choose w k] at hprod
    have hk : (k.factorial : K) ≠ 0 := by exact_mod_cast Nat.factorial_ne_zero k
    have key : binomE (glOps K n LL S) a k (monomial m c) = monomial m (c * ((Ring.choose w k : ℤ) : K)) := by
      unfold binomE
      rw [LinearMap.smul_apply, hprod, smul_smul, ← mul_assoc, inv_mul_cancel₀ hk, one_mul,
        MvPolynomial.smul_monomial]
      congr 1
      ring
    rw [key]
    exact hQ.step m m c (Ring.choose w k) hmc (Or.inr (by omega))

end

theorem char_zero_stability_of_closure {p : ℕ} (hp : p.Prime) {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    (hchar : CharZero (KK O)) (h : FockLatticeClosure p O) : IntegralFormGeneratorsPreserveLattices p O := by
  classical
  haveI := hchar
  haveI : Fact p.Prime := ⟨hp⟩
  intro n ι _ LL S u hu
  obtain ⟨h0, hadd, _, _, _, hlin, hstep, hint, hmono, hiff⟩ := h (ι × Fin n)
  refine ⟨fun F hF => ?_, fun F hF => ?_⟩
  ·
    have hQ : MonomialGradedLattice p (fun F : MvPolynomial (ι × Fin n) (KK O) => F ∈ IntPol O (ι × Fin n)) := by
      refine ⟨?_, ?_, ?_, ?_⟩
      · rw [hiff]
        intro m
        exact ⟨0, by simp⟩
      · intro F G hF hG
        rw [hiff] at hF hG ⊢
        intro m
        obtain ⟨a, ha⟩ := hF m
        obtain ⟨b, hb⟩ := hG m
        exact ⟨a + b, by rw [MvPolynomial.coeff_add, ha, hb, map_add (f := _)]⟩
      · intro u' hu' F hF
        refine hint u' (fun m => ?_) F hF
        have h1 := hmono m 1
        simp only [Int.cast_one] at h1
        exact hu' m 1 h1
      · intro m m' c z hmc _
        rw [hiff] at hmc ⊢
        obtain ⟨o, ho⟩ := hmc m
        rw [MvPolynomial.coeff_monomial, if_pos rfl] at ho
        intro m''
        rw [MvPolynomial.coeff_monomial]
        split_ifs
        · exact ⟨o * z, by rw [ho, map_mul, map_intCast]⟩
        · exact ⟨0, by simp⟩
    exact integral_generators_preserve_lattice p _ hQ LL S u hu F hF
  · have hQ : MonomialGradedLattice p (fun F : MvPolynomial (ι × Fin n) (KK O) => InBB (O := O) p F) :=
      ⟨h0, hadd, hlin, hstep⟩
    exact integral_generators_preserve_lattice p _ hQ LL S u hu F hF

end Formalism.MainNotions.G.GLWeightTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.IntegralGeneratorsPreserveLattice =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.MultidegreePartFinitelyGenerated =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.RootWeights.MultidegreePartFinitelyGenerated", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.IntegralPolyLinearMapClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finsupp.Interval\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.LocalProperties.Reduced\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Formalism.SharpRestriction.GrowthBounds.CovariantDegrees\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

def fockLattice {p : ℕ} (hV : ValuationProperties p O) (σ : Type) : Submodule O (MvPolynomial σ (KK O)) where
  carrier := {F | InBB (O := O) p F}
  zero_mem' := fock_lattice_zero_mem hV
  add_mem' := fun hF hG => fock_lattice_add_mem hV hF hG
  smul_mem' := fun o _ hF => fock_lattice_smul_mem hV o hF

theorem multidegree_monomials_finite {ι : Type} [Fintype ι] {n : ℕ} (d : ι → ℕ) :
    {m : ι × Fin n →₀ ℕ | ∀ i, multideg m i = d i}.Finite := by
  classical
  refine (Set.finite_Iic (Finsupp.equivFunOnFinite.symm (fun x : ι × Fin n => d x.1))).subset ?_
  intro m hm
  rw [Set.mem_Iic, Finsupp.le_def]
  rintro ⟨i, c⟩
  simp only [Finsupp.coe_equivFunOnFinite_symm]
  rw [← hm i]
  exact Finset.single_le_sum (f := fun c' => m (i, c')) (fun _ _ => Nat.zero_le _) (Finset.mem_univ c)

theorem multidegree_part_finitely_generated {p : ℕ} (hp0 : (p : KK O) ≠ 0) {ι : Type} [Fintype ι] {n : ℕ}
    (L : Submodule O (MvPolynomial (ι × Fin n) (KK O))) (d : ι → ℕ) (N : ℕ)
    (h : ∀ F ∈ L, ∀ m, (∀ i, multideg m i = d i) → ∃ o : O, (p : KK O) ^ N * F.coeff m = algebraMap O (KK O) o) :
    (latticeMultidegreePart L d).FG := by
  classical
  set S := (multidegree_monomials_finite (ι := ι) (n := n) d).toFinset with hS
  let f : ↥(Pol (KK O) n d) →ₗ[O] (S → KK O) :=
    { toFun := fun F s => (p : KK O) ^ N * (F : MvPolynomial (ι × Fin n) (KK O)).coeff s.1
      map_add' := fun F G => by
        funext s
        simp [mul_add]
      map_smul' := fun o F => by
        funext s
        simp }
  let g : (S → O) →ₗ[O] (S → KK O) :=
    LinearMap.pi (fun s => (Algebra.linearMap O (KK O)).comp (LinearMap.proj s))
  have hinj : Function.Injective f := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro F hF
    apply Subtype.ext
    ext m
    simp only [Submodule.coe_zero, MvPolynomial.coeff_zero]
    by_cases hm : m ∈ S
    · have h0 := congrFun hF ⟨m, hm⟩
      change (p : KK O) ^ N * (F : MvPolynomial _ (KK O)).coeff m = 0 at h0
      exact (mul_eq_zero.1 h0).resolve_left (pow_ne_zero _ hp0)
    · by_contra hne
      apply hm
      have hF2 : (F : MvPolynomial (ι × Fin n) (KK O)) ∈
          MvPolynomial.restrictSupport (KK O) {m | ∀ i, multideg m i = d i} := F.2
      have hsupp : m ∈ (F : MvPolynomial _ (KK O)).support := MvPolynomial.mem_support_iff.2 hne
      exact (Set.Finite.mem_toFinset _).2 (((MvPolynomial.mem_restrictSupport_iff _).1 hF2) (Finset.mem_coe.2 hsupp))
  have hle : (latticeMultidegreePart L d).map f ≤ LinearMap.range g := by
    rintro _ ⟨x, hx, rfl⟩
    have hx' : (x : MvPolynomial (ι × Fin n) (KK O)) ∈ L := hx
    choose o ho using fun s : S => h _ hx' s.1 ((Set.Finite.mem_toFinset _).1 s.2)
    refine ⟨o, ?_⟩
    funext s
    exact (ho s).symm
  have hW : (LinearMap.range g).FG := by
    rw [LinearMap.range_eq_map]
    exact (Module.Finite.fg_top).map g
  haveI : IsNoetherian O (LinearMap.range g) := isNoetherian_of_fg_of_noetherian _ hW
  have h1 : (((latticeMultidegreePart L d).map f).comap (LinearMap.range g).subtype).FG := IsNoetherian.noetherian _
  have h2 := h1.map (LinearMap.range g).subtype
  rw [Submodule.map_comap_subtype, inf_eq_right.2 hle] at h2
  exact Submodule.fg_of_fg_map_injective f hinj h2

theorem multidegree_part_spans {ι : Type} [Fintype ι] {n : ℕ}
    (L : Submodule O (MvPolynomial (ι × Fin n) (KK O))) (d : ι → ℕ)
    (h : ∀ m, monomial m (1 : KK O) ∈ L) : MQ (K := KK O) (latticeMultidegreePart L d) = ⊤ := by
  classical
  rw [eq_top_iff]
  rintro x -
  have hx : (x : MvPolynomial (ι × Fin n) (KK O)) ∈
      MvPolynomial.restrictSupport (KK O) {m | ∀ i, multideg m i = d i} := x.2
  have key : ∀ m ∈ (x : MvPolynomial (ι × Fin n) (KK O)).support,
      monomial m (1 : KK O) ∈ Pol (KK O) n d := by
    intro m hm
    show monomial m (1 : KK O) ∈ MvPolynomial.restrictSupport (KK O) {m | ∀ i, multideg m i = d i}
    rw [MvPolynomial.mem_restrictSupport_iff]
    intro m' hm'
    rw [Finset.mem_coe] at hm'
    have hm'' := MvPolynomial.support_monomial_subset hm'
    rw [Finset.mem_singleton] at hm''
    subst hm''
    exact ((MvPolynomial.mem_restrictSupport_iff _).1 hx) (Finset.mem_coe.2 hm)
  have hx2 : x = ∑ m ∈ (x : MvPolynomial (ι × Fin n) (KK O)).support.attach,
      (x : MvPolynomial (ι × Fin n) (KK O)).coeff m.1 •
        (⟨monomial m.1 1, key m.1 m.2⟩ : Pol (KK O) n d) := by
    apply Subtype.ext
    rw [Submodule.coe_sum]
    simp only [Submodule.coe_smul, MvPolynomial.smul_monomial, smul_eq_mul, mul_one]
    rw [Finset.sum_attach _ (fun m => monomial m ((x : MvPolynomial (ι × Fin n) (KK O)).coeff m))]
    exact (x : MvPolynomial (ι × Fin n) (KK O)).as_sum
  rw [hx2]
  show _ ∈ Submodule.span (KK O) _
  refine Submodule.sum_mem _ (fun m _ => Submodule.smul_mem _ _ (Submodule.subset_span ?_))
  exact h m.1

theorem fock_lattice_finite_spanning_holds {p : ℕ} (hp : p.Prime) (S0 : UniformizedDVR p O) (hV : ValuationProperties p O) : FockLatticeFiniteSpanning p O := by
  intro n ι _
  have hp0 : (p : KK O) ≠ 0 := by
    intro h0
    have h1 := hV.2.2.2.1 p hp.ne_zero
    rw [h0, hV.1] at h1
    exact WithTop.top_ne_coe h1
  have hv1 : vK p (1 : KK O) = 0 := by
    have h1 := hV.2.2.2.1 1 one_ne_zero
    rw [Nat.cast_one, Nat.padicValNat_def, multiplicity_one_right] at h1
    simpa using h1
  have key : ∀ (x : WithTop ℚ) (a b : ℚ), 0 ≤ x + (a : WithTop ℚ) → a ≤ b → 0 ≤ (b : WithTop ℚ) + x := by
    intro x a b hx hab
    induction x using WithTop.recTopCoe with
    | top => simp
    | coe q =>
      rw [← WithTop.coe_add] at hx ⊢
      rw [WithTop.coe_nonneg] at hx ⊢
      linarith
  have hmono : ∀ m : ι × Fin n →₀ ℕ, monomial m (1 : KK O) ∈ fockLattice hV (ι × Fin n) := by
    intro m
    show InBB (O := O) p (monomial m (1 : KK O))
    rw [fock_lattice_monomial_iff hV, hv1, zero_add]
    unfold halfFactorialValuation
    exact WithTop.coe_nonneg.2 (by positivity)
  refine ⟨fockLattice hV (ι × Fin n), fun F => Iff.rfl, fun d => ⟨?_, ?_, ?_, ?_⟩⟩
  · exact multidegree_part_finitely_generated hp0 _ d 0 (fun F hF m _ => by simpa using (mem_integral_poly_iff_coeff F).1 hF m)
  · exact multidegree_part_spans _ d (fun m => by simpa using integer_monomial_mem_integral (O := O) m 1)
  · refine multidegree_part_finitely_generated hp0 _ d
      (∑ m ∈ (multidegree_monomials_finite (ι := ι) (n := n) d).toFinset, padicValNat p (expFact m)) ?_
    intro F hF m hm
    have hF' : InBB (O := O) p F := hF
    have h0 := (mem_fock_lattice_iff_coeff hV F).1 hF' m
    unfold halfFactorialValuation at h0
    apply (hV.2.2.2.2.2 _).1
    haveI := Fact.mk hp
    rw [hV.2.1, ← Nat.cast_pow, hV.2.2.2.1 _ (pow_ne_zero _ hp.ne_zero), Nat.padicValNat_def, Nat.multiplicity_prime_pow]
    refine key _ _ _ h0 ?_
    have hmS : m ∈ (multidegree_monomials_finite (ι := ι) (n := n) d).toFinset := (Set.Finite.mem_toFinset _).2 hm
    have hle := Finset.single_le_sum (f := fun m => padicValNat p (expFact m)) (fun _ _ => Nat.zero_le _) hmS
    have hle' : (padicValNat p (expFact m) : ℚ) ≤
        ((∑ m ∈ (multidegree_monomials_finite (ι := ι) (n := n) d).toFinset, padicValNat p (expFact m) : ℕ) : ℚ) := by
      exact_mod_cast hle
    have hnn : (0 : ℚ) ≤ padicValNat p (expFact m) := by positivity
    linarith
  · exact multidegree_part_spans _ d hmono

end Formalism.MainNotions.G.GLWeightTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.MultidegreePartFinitelyGenerated =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.PolynomialIsotypicLatticeOfParts =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.RootWeights.PolynomialIsotypicLatticeOfParts", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.CovariantDegrees\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.ContravariantIsotypicOrthogonal\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.IsotypicProjectorLatticeScaling\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.IsotypicProjectorSelfAdjoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

theorem operator_list_lattice_scaling {O : Type} [CommRing O] [IsDomain O] {σ : Type} (p : ℕ)
    (L : Submodule O (MvPolynomial σ (KK O))) (W : Submodule (KK O) (MvPolynomial σ (KK O)))
    (l : List (Module.End (KK O) (MvPolynomial σ (KK O)) × ℕ))
    (hW : ∀ eD ∈ l, ∀ F ∈ W, eD.1 F ∈ W)
    (hL : ∀ eD ∈ l, ∀ F ∈ W, F ∈ L → ((p : KK O) ^ eD.2) • eD.1 F ∈ L) :
    ∀ F ∈ W, F ∈ L → (l.map Prod.fst).prod F ∈ W ∧
      ((p : KK O) ^ (l.map Prod.snd).sum) • (l.map Prod.fst).prod F ∈ L := by
  induction l with
  | nil =>
    intro F hF hFL
    simp [hF, hFL]
  | cons eD l ih =>
    intro F hF hFL
    have hW' : ∀ e ∈ l, ∀ F ∈ W, e.1 F ∈ W := fun e he => hW e (List.mem_cons_of_mem _ he)
    have hL' : ∀ e ∈ l, ∀ F ∈ W, F ∈ L → ((p : KK O) ^ e.2) • e.1 F ∈ L :=
      fun e he => hL e (List.mem_cons_of_mem _ he)
    obtain ⟨h1, h2⟩ := ih hW' hL' F hF hFL
    simp only [List.map_cons, List.prod_cons, List.sum_cons]
    refine ⟨hW eD (by simp) _ h1, ?_⟩
    have h3 := hL eD (by simp) _ (W.smul_mem ((p : KK O) ^ (l.map Prod.snd).sum) h1) h2
    rw [map_smul, smul_smul, ← pow_add] at h3
    exact h3

theorem polynomial_isotypic_lattice_of_parts (D : Formalism.BasicNotions.D7) (hCR : CompleteReducibilityIsotypic) (hOrth : ContravariantIsotypicOrthogonal) (hDom : HighestWeightDominant)
    (hRes : SubrepRestrictionRep) (hPol : PolynomialGLRepresentation) (hLat : AdmissibleDVRIntegralFormLatticesStable) (h13 : IsotypicProjectorTheoremField D) : FilteredProjectorCorollaryField D := by
  intro p n' O _ _ _ S0 hG n ι _ LL N Ss hmono
  obtain ⟨hchar, hLat'⟩ := hLat p n' O S0 hG
  obtain ⟨hL1, hL2, BBs, hBB, hL3⟩ := hLat' n ι LL
  refine ⟨fun i => hL1 (Ss i), ?_⟩
  intro ee hee
  obtain ⟨hP1, hP2, hP3, -, -, -, B, hB1, hB2⟩ := hPol (KK O) ι n LL
  have hT : ∀ S : Set ι, (⨆ mu : Fin n → ℤ, isoSub (glOps (KK O) n LL S) mu) = ⊤ :=
    fun S => hCR (KK O) _ n _ (hP1 S)

  have hdis : ∀ i lam (S' : Set ι), Disjoint (Ss i) S' → ∀ a b,
      ee i lam * glOps (KK O) n LL S' a b = glOps (KK O) n LL S' a b * ee i lam := by
    intro i lam S' hS' a b
    refine isotypic_projector_commutes _ (hT (Ss i)) lam _ (hee i lam) _ fun mu x hx => ?_
    exact isotypic_stable_commuting _ _ (fun c d => (hP2 (Ss i) S' hS' c d a b).symm) mu x hx
  have hle : ∀ i j, i ≤ j → ∀ lam a b,
      ee i lam * glOps (KK O) n LL (Ss j) a b = glOps (KK O) n LL (Ss j) a b * ee i lam := by
    intro i j hij lam a b
    rw [hP3 (Ss i) (Ss j) (hmono hij) a b, mul_add, add_mul, hdis i lam _ Set.disjoint_sdiff_right a b]
    congr 1
    exact isotypic_projector_commutes _ (hT (Ss i)) lam _ (hee i lam) _ fun mu x hx => isotypic_stable_gl_operator _ mu a b x hx
  have hcomm' : ∀ i j, i ≤ j → ∀ lam mu, ee i lam * ee j mu = ee j mu * ee i lam := by
    intro i j hij lam mu
    refine (isotypic_projector_commutes _ (hT (Ss j)) mu _ (hee j mu) _ fun nu x hx => ?_).symm
    exact isotypic_stable_commuting _ _ (fun c d => hle i j hij lam c d) nu x hx
  refine ⟨hle, hdis, ?_, ?_, ?_⟩
  · intro i j lam mu
    rcases le_total i j with h | h
    · exact hcomm' i j h lam mu
    · exact (hcomm' j i h mu lam).symm
  · intro i lam F G
    rw [← hB1, ← hB1]
    exact isotypic_projector_selfAdjoint _ (hT (Ss i)) lam _ (hee i lam) B
      (hOrth (KK O) _ n _ (hP1 (Ss i)) B (fun a b x y => hB2 (Ss i) a b x y)) F G
  · intro T d F hF
    have hstep := fun (i : Fin N) (lam : Fin n → ℤ) =>
      isotypic_projector_lattice_scaling D hDom hRes hPol h13 p n' O S0 hG n ι LL (Ss i) d lam (ee i lam) (hee i lam)
    have main : ∀ L : Submodule O (MvPolynomial (ι × Fin n) (KK O)),
        (∀ S : Set ι, ∀ u ∈ UZgens (glOps (KK O) n LL S), ∀ F ∈ L, u F ∈ L) → (latticeMultidegreePart L d).FG →
        MQ (K := KK O) (latticeMultidegreePart L d) = ⊤ → F ∈ L →
        ((p : KK O) ^ (∑ i, N0 n * Nat.log p (2 * degIn d (Ss i) + n - 1))) •
          (∑ t ∈ T, (List.ofFn fun i => ee i (t i)).prod) F ∈ L := by
      intro L hst hFG hMQ hFL
      rw [LinearMap.sum_apply, Finset.smul_sum]
      refine Submodule.sum_mem _ fun t _ => ?_
      have h := operator_list_lattice_scaling p L (Pol (KK O) n d)
        (List.ofFn fun i => (ee i (t i), N0 n * Nat.log p (2 * degIn d (Ss i) + n - 1)))
        (by
          intro eD heD
          obtain ⟨i, rfl⟩ := (List.mem_ofFn' _ _).1 heD
          exact (hstep i (t i)).1)
        (by
          intro eD heD
          obtain ⟨i, rfl⟩ := (List.mem_ofFn' _ _).1 heD
          exact (hstep i (t i)).2 L (hst (Ss i)) hFG hMQ) F hF hFL
      rw [List.map_ofFn, List.map_ofFn, List.sum_ofFn] at h
      exact h.2
    obtain ⟨h1, h2, h3, h4⟩ := hL3 d
    refine ⟨fun hFL => main _ (fun S u hu => (hL2 S u hu).1) h1 h2 hFL, fun hFB => ?_⟩
    rw [← hBB] at hFB ⊢
    exact main BBs (fun S u hu F hF => (hBB _).2 ((hL2 S u hu).2 F ((hBB _).1 hF))) h3 h4 hFB

end Formalism.MainNotions.G.GLWeightTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.PolynomialIsotypicLatticeOfParts =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.IntegralPolynomialsEnvelopingStable =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.RootWeights.IntegralPolynomialsEnvelopingStable", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.CovariantDegrees\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.ContravariantIsotypicOrthogonal\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.ContravariantOrthogonalityHolds\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.DividedPowerMonomialExpansion\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.ExistsHighestWeightVectorFindim\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.ExponentFactorialAddSingleOne\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.HighestWeightDominantHolds\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.IntegralGeneratorsPreserveLattice\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.MultidegreePartFinitelyGenerated\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.PolynomialIsotypicLatticeOfParts\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.ValuationNonnegIffIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

theorem integral_formula_lattice_holds : AdmissibleDVRIntegralFormLatticesStable := by
  intro p n' O _ _ _ S0 hG
  have hV : ValuationProperties p O := valuation_properties_hold hG.prime S0
  have hchar := dvr_fraction_field_char_zero hG.prime S0
  exact ⟨hchar, fun n ι _ LL => ⟨fun S => integral_formula_stability_holds hG.prime hV n ι LL S,
    fun S => char_zero_stability_of_closure hG.prime hchar (fock_lattice_closure_holds hV) n ι LL S, fock_lattice_finite_spanning_holds hG.prime S0 hV n ι⟩⟩

theorem polynomial_isotypic_lattice_corollary (D : Formalism.BasicNotions.D7) (h2 : adm2 D) (h13 : IsotypicProjectorTheoremField D) : FilteredProjectorCorollaryField D :=
  polynomial_isotypic_lattice_of_parts D (complete_reducibility_of_semisimple D h2) contravariant_orthogonality_holds highest_weight_dominant_holds (subrep_restriction_of_reducibility (complete_reducibility_of_semisimple D h2)) polynomial_representation_holds integral_formula_lattice_holds h13

end Formalism.MainNotions.G.GLWeightTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.IntegralPolynomialsEnvelopingStable =====
