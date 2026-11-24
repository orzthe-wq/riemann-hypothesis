module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.KTypeIntDomStatement
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.ContinuousRepresentations.DerivExistsAllPosStatement
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.CountNotTwoOfFinrankLeOne
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.InnerLowerSelf
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.WeylSum
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.SimpleRing.Principal
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.TensHW
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Weight

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.StTest, ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.StdExpEntryHasDerivAt

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.StTest =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.StTest", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.KTypeIntDomStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset

namespace ReciprocityTheory.ChartRestriction.DS.HW

open ReciprocityTheory.ChartRestriction.DS ReciprocityTheory.ChartRestriction.DS.S7

theorem pieriSt_kRel_stdM {n : ℕ} (ε : Fin n → Bool) : Formalism.REAL.KRel ε (stdM n) := by
  intro a b c d _ _
  simp only [stdM]
  by_cases h1 : b = c <;> by_cases h2 : d = a
  · subst h1 h2; simp [Matrix.single_mul_single_same]
  · subst h1; simp [Matrix.single_mul_single_same, Matrix.single_mul_single_of_ne, h2]
  · subst h2; simp [Matrix.single_mul_single_same, Matrix.single_mul_single_of_ne, h1]
  · simp [Matrix.single_mul_single_of_ne, h1, h2]

theorem pieriSt_stdM_diag {n : ℕ} (a : Fin n) :
    stdM n a a = Matrix.diagonal fun i => ((stdWt n i a : ℝ) : ℂ) := by
  ext i j
  by_cases hij : i = j
  · subst hij
    by_cases hai : a = i
    · subst hai; simp [stdM, stdWt]
    · simp [stdM, stdWt, hai, Pi.single_apply]
  · simp [stdM, Matrix.single_apply, hij]
    intro h1 h2; exact hij (h1.symm.trans h2)

end ReciprocityTheory.ChartRestriction.DS.HW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.StTest =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.StdExpEntryHasDerivAt =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.StdExpEntryHasDerivAt", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.ContinuousRepresentations.DerivExistsAllPosStatement\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.KTypeIntDomStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.CountNotTwoOfFinrankLeOne\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.InnerLowerSelf\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.StTest\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.TensHW\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.WeylSum\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Weight\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset

namespace ReciprocityTheory.ChartRestriction.DS.HW

open ReciprocityTheory.ChartRestriction.DS ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

def stdRho (ε : Fin n → Bool) : KG ε →* unitary (Matrix (Fin n) (Fin n) ℂ) where
  toFun k := ⟨toMK k, k.2.1⟩
  map_one' := Subtype.ext rfl
  map_mul' _ _ := Subtype.ext rfl

theorem stdRho_apply (ε : Fin n → Bool) (k : KG ε) :
    ((stdRho ε k : unitary (Matrix (Fin n) (Fin n) ℂ)) : Matrix (Fin n) (Fin n) ℂ) = toMK k := rfl

theorem stdRho_cont (ε : Fin n → Bool) :
    Continuous (fun k : KG ε => ((stdRho ε k : unitary (Matrix (Fin n) (Fin n) ℂ)) :
      Matrix (Fin n) (Fin n) ℂ)) :=
  (continuous_toM ε).comp continuous_subtype_val

theorem std_exp_entry_hasDerivAt (X : Matrix (Fin n) (Fin n) ℂ) (i j : Fin n) :
    HasDerivAt (fun t : ℝ => (NormedSpace.exp ((t : ℂ) • X)) i j) (X i j) 0 := by
  let _ : NormedRing (Matrix (Fin n) (Fin n) ℂ) := Matrix.linftyOpNormedRing
  let _ : NormedAlgebra ℂ (Matrix (Fin n) (Fin n) ℂ) := Matrix.linftyOpNormedAlgebra
  have h := hasDerivAt_exp_smul_const (𝕂 := ℂ) X ((0 : ℝ) : ℂ)
  have h2 := (LinearMap.toContinuousLinearMap (Matrix.entryLinearMap ℂ ℂ i j)).hasFDerivAt.comp_hasDerivAt
    _ h
  have h3 := hasDerivAt_real_of_complex' (z := 0) h2
  have h4 : (LinearMap.toContinuousLinearMap (Matrix.entryLinearMap ℂ ℂ i j))
      (NormedSpace.exp (((0 : ℝ) : ℂ) • X) * X) = X i j := by
    simp
  exact h3.congr_deriv h4

theorem stdRho_hasDeriv (ε : Fin n → Bool) :
    ∀ X, inK ε X → ∀ γ : ℝ → KG ε, (∀ t : ℝ, toMK (γ t) = NormedSpace.exp ((t : ℂ) • X)) →
      ∀ i j, HasDerivAt (fun t : ℝ => ((stdRho ε (γ t) : unitary (Matrix (Fin n) (Fin n) ℂ)) :
        Matrix (Fin n) (Fin n) ℂ) i j)
        ((LinearMap.id : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] Matrix (Fin n) (Fin n) ℂ) X i j) 0 := by
  intro X _ γ hγ i j
  have e : (fun t : ℝ => ((stdRho ε (γ t) : unitary (Matrix (Fin n) (Fin n) ℂ)) :
      Matrix (Fin n) (Fin n) ℂ) i j) = fun t : ℝ => (NormedSpace.exp ((t : ℂ) • X)) i j := by
    funext t
    rw [stdRho_apply, hγ t]
  rw [e]
  exact std_exp_entry_hasDerivAt X i j

theorem stdWt_injective (n : ℕ) : Function.Injective (stdWt n) := by
  intro i j h
  have h1 := congrFun h i
  simp only [stdWt, Pi.single_eq_same] at h1
  by_contra hij
  rw [Pi.single_eq_of_ne hij] at h1
  exact one_ne_zero h1

theorem stdWt_card (Λ : Fin n → ℝ) (s : Fin n) :
    Nat.card {i : Fin n // Λ + stdWt n s = Λ + stdWt n i} = 1 := by
  rw [Nat.card_eq_one_iff_exists]
  refine ⟨⟨s, rfl⟩, fun x => Subtype.ext ?_⟩
  exact (stdWt_injective n (add_left_cancel x.2)).symm

theorem pieriStd_of_props (hcount : PieriCountStatement) (htens : TensHWStatement)
    (hsum : WeylSumStdStatement) (hdom : KTypeIntDomStatement) : PieriStdStatement := by
  intro n ε Λ T
  obtain ⟨hint, hkd⟩ := hdom n ε Λ T
  obtain ⟨hs, hvan⟩ := hsum n ε Λ hint hkd
  have hs' : ∑ i, weylK ε (Λ + stdWt n i) = (Fintype.card (Fin n) : ℝ) * weylK ε Λ := by
    rw [Fintype.card_fin]; exact hs
  have hc := hcount n ε Λ T (Fin n) (stdRho ε) LinearMap.id (stdWt n) (stdRho_cont ε)
    (stdRho_hasDeriv ε) (pieriSt_kRel_stdM ε) pieriSt_stdM_diag (stdWt_injective n) hs' hvan
  have ht := htens T.V n ε (kunits T) Λ T.w (Fin n) (stdM n) (stdWt n) (KType.kRel T) (KType.kUnit T)
    (KType.kHighest_w T) (KType.kSpan_eq_top T) (pieriSt_kRel_stdM ε) pieriSt_stdM_diag
  refine ⟨hc.2, fun s => ?_, hc.1⟩
  have h := (ht.2 (Λ + stdWt n s)).2
  rw [stdWt_card Λ s] at h
  exact h

theorem pieriStd_of (hc : CompRedStatement) (hr : KRepRelStatement) : PieriStdStatement :=
  pieriStd_of_props (pieriCount_of hc hr) tensHW weylSumStd kTypeIntDom

end ReciprocityTheory.ChartRestriction.DS.HW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.StdExpEntryHasDerivAt =====
