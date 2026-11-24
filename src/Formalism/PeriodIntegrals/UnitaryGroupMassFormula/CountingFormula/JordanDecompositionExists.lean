module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DifferentIdealPowersNeZero
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.DedekindDomain.Factorization
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.ExistsExactIdeal
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.JordanExists
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.LinearIndependentOfDetGram
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DifferentIdealPowers
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.SplitPrimeCounts.LsSetresInt
public import Formalism.SharpRestriction.CuspSpanNormBounds.BlockEnds
public import Mathlib.NumberTheory.NumberField.Discriminant.Different
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FieldDictionaryHolds
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.CountCoeEqMultiplicity
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.JordanExists
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.JordanSplittingExists
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
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar
import Formalism.HermitianLattices.HermitianLatticesProofs.LocBasic
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.RingTheory.PicardGroup
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.CoordsUnique, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.CountLeOfIntegral, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DeterminantLocal, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.NMPseudoOf, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DifferentIdealPowersEqInv, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.FinrankOFOE, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.GramDeterminantFormula, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.ProdAbsNormDifferentIdealPowers, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.VFEqEmultiplicity, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.NormMMOfJD, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.JordanDecompositionExists

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.CoordsUnique =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.CoordsUnique", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DifferentIdealPowersNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module IsDedekindDomain Formalism.HermitianLattices.Ext.L3 Formalism.L2.SG.Pf.Cnt

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula.R6

section Coords

variable {K V ι : Type} [Field K] [NumberField K] [AddCommGroup V] [Module K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V] [Fintype ι] [DecidableEq ι]

theorem pb_coords (x : ι → V) (𝔞 : ι → FractionalIdeal (nonZeroDivisors (𝓞 K)) K) {v : V}
    (hv : v ∈ pbLat x 𝔞) : ∃ c : ι → K, (∀ i, c i ∈ 𝔞 i) ∧ v = ∑ i, c i • x i := by
  unfold pbLat at hv
  induction hv using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨i, c, hc, rfl⟩ := hy
    refine ⟨Pi.single i c, fun j => ?_, ?_⟩
    · by_cases hj : j = i
      · subst hj
        rw [Pi.single_eq_same]
        exact hc
      · rw [Pi.single_eq_of_ne hj]
        exact (𝔞 j : Submodule (𝓞 K) K).zero_mem
    · symm
      rw [Finset.sum_eq_single i (fun j _ hj => by rw [Pi.single_eq_of_ne hj, zero_smul])
        (fun h => absurd (Finset.mem_univ i) h), Pi.single_eq_same]
  | zero => exact ⟨0, fun i => (𝔞 i : Submodule (𝓞 K) K).zero_mem, by simp⟩
  | add y z _ _ hy hz =>
    obtain ⟨c, hc, rfl⟩ := hy
    obtain ⟨d, hd, rfl⟩ := hz
    exact ⟨c + d, fun i => (𝔞 i : Submodule (𝓞 K) K).add_mem (hc i) (hd i), by
      simp only [Pi.add_apply, add_smul, Finset.sum_add_distrib]⟩
  | smul r y _ hy =>
    obtain ⟨c, hc, rfl⟩ := hy
    refine ⟨fun i => algebraMap (𝓞 K) K r * c i, fun i => ?_, ?_⟩
    · have hm := Submodule.smul_mem (𝔞 i : Submodule (𝓞 K) K) r (hc i)
      rwa [Algebra.smul_def] at hm
    · rw [Finset.smul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [mul_smul, algebraMap_smul]

theorem coords_unique {x : ι → V} (hind : LinearIndependent K x) {c d : ι → K}
    (h : ∑ i, c i • x i = ∑ i, d i • x i) : c = d := by
  have h0 : ∑ i, (c - d) i • x i = 0 := by
    simp only [Pi.sub_apply, sub_smul, Finset.sum_sub_distrib, h, sub_self]
  have hz := Fintype.linearIndependent_iff.mp hind (c - d) h0
  funext i
  exact sub_eq_zero.mp (hz i)

end Coords

theorem sStable_prod {K : Type} [Field K] [NumberField K] [StarRing K] {ι : Type} (s : Finset ι)
    (𝔞 : ι → FractionalIdeal (nonZeroDivisors (𝓞 K)) K) (h : ∀ i, SStable (𝔞 i)) : SStable (∏ i ∈ s, 𝔞 i) := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    rw [Finset.prod_empty]
    exact sStable_one
  | insert j s hj ih =>
    rw [Finset.prod_insert hj]
    exact sStable_mul (h j) ih

end PI.UnitaryGroupMassFormula.CntFormula.R6
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.CoordsUnique =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.CountLeOfIntegral =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.CountLeOfIntegral", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Factorization\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.ExistsExactIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module IsDedekindDomain Formalism.HermitianLattices.Ext.L3 Formalism.L2.SG.Pf.Cnt

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula.R6

section Counts

variable {K : Type} [Field K] [NumberField K]

theorem count_span_mul (P : HeightOneSpectrum (𝓞 K)) {y z : K} (hy : y ≠ 0) (hz : z ≠ 0) :
    FractionalIdeal.count K P (FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 K)) (y * z)) =
      FractionalIdeal.count K P (FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 K)) y) +
        FractionalIdeal.count K P (FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 K)) z) := by
  have hy' : FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 K)) y ≠ 0 := by
    simpa [FractionalIdeal.spanSingleton_eq_zero_iff] using hy
  have hz' : FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 K)) z ≠ 0 := by
    simpa [FractionalIdeal.spanSingleton_eq_zero_iff] using hz
  rw [← FractionalIdeal.spanSingleton_mul_spanSingleton, FractionalIdeal.count_mul K P hy' hz']

theorem count_span_inv (P : HeightOneSpectrum (𝓞 K)) (y : K) :
    FractionalIdeal.count K P (FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 K)) y⁻¹) =
      - FractionalIdeal.count K P (FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 K)) y) := by
  by_cases hy : y = 0
  · simp [hy, FractionalIdeal.count_zero]
  have hy' : FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 K)) y ≠ 0 := by
    simpa [FractionalIdeal.spanSingleton_eq_zero_iff] using hy
  have hyi : FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 K)) y⁻¹ ≠ 0 := by
    simpa [FractionalIdeal.spanSingleton_eq_zero_iff] using hy
  have h := FractionalIdeal.count_mul K P hyi hy'
  rw [FractionalIdeal.spanSingleton_mul_spanSingleton, inv_mul_cancel₀ hy,
    FractionalIdeal.spanSingleton_one, FractionalIdeal.count_one] at h
  omega

theorem count_span_prod {ι : Type} (P : HeightOneSpectrum (𝓞 K)) (s : Finset ι) (z : ι → K)
    (hz : ∀ i, z i ≠ 0) :
    FractionalIdeal.count K P (FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 K)) (∏ i ∈ s, z i)) =
      ∑ i ∈ s, FractionalIdeal.count K P (FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 K)) (z i)) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [FractionalIdeal.count_one]
  | insert a s ha ih =>
    rw [Finset.prod_insert ha, Finset.sum_insert ha, count_span_mul P (hz a)
      (Finset.prod_ne_zero_iff.mpr fun i _ => hz i), ih]

theorem count_le_of_integral {ι : Type} [Fintype ι] (P : HeightOneSpectrum (𝓞 K)) (c : K) (s : 𝓞 K)
    (z : ι → K) (hc : c ≠ 0) (hs : s ∉ P.asIdeal) (hz : ∀ i, z i ≠ 0)
    (hw : c⁻¹ * (s : K) * ∏ i, z i ∈ (1 : FractionalIdeal (nonZeroDivisors (𝓞 K)) K)) :
    FractionalIdeal.count K P (FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 K)) c) ≤
      ∑ i, FractionalIdeal.count K P (FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 K)) (z i)) := by
  have hs0 : (s : K) ≠ 0 := by
    intro h
    apply hs
    have : s = 0 := by exact_mod_cast h
    rw [this]; exact P.asIdeal.zero_mem
  have hprod : ∏ i, z i ≠ 0 := Finset.prod_ne_zero_iff.mpr fun i _ => hz i
  have hw0 : c⁻¹ * (s : K) * ∏ i, z i ≠ 0 :=
    mul_ne_zero (mul_ne_zero (inv_ne_zero hc) hs0) hprod
  have h1 := count_le_of_mem (K := K) P hw hw0
  rw [FractionalIdeal.count_one, count_span_mul P (mul_ne_zero (inv_ne_zero hc) hs0) hprod,
    count_span_mul P (inv_ne_zero hc) hs0, count_span_inv, count_span_prod P _ _ hz] at h1
  have h2 : FractionalIdeal.count K P (FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 K)) (s : K)) = 0 :=
    count_span_unit (K := K) P s hs
  rw [h2] at h1
  linarith

end Counts

end PI.UnitaryGroupMassFormula.CntFormula.R6
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.CountLeOfIntegral =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DeterminantLocal =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DeterminantLocal", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.JordanExists\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.CoordsUnique\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.CountLeOfIntegral\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.ExistsExactIdeal\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.LinearIndependentOfDetGram\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module IsDedekindDomain Formalism.HermitianLattices.Ext.L3 Formalism.L2.SG.Pf.Cnt

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula.R6

theorem determinant_local : DetLocal := by
  intro K F V ι _ _ _ _ _ _ _ _ _ _ _ _ h X x 𝔞 hfix hstar hne hind hspan hdet 𝔭 b a h𝔭 hJ P hP
  classical
  obtain ⟨hbX, hloc, horth, hdiag, ha0⟩ := hJ
  set S : Submonoid (𝓞 K) :=
    Submonoid.closure {s : 𝓞 K | ∃ t : 𝓞 F, t ∉ 𝔭 ∧ algebraMap (𝓞 F) (𝓞 K) t = s} with hSdef
  have hS1 : ∀ s ∈ S, s ∉ P.asIdeal := by
    intro s hs
    induction hs using Submonoid.closure_induction with
    | mem s hs =>
      obtain ⟨t, ht, rfl⟩ := hs
      intro hmem
      apply ht
      rw [← hP]
      exact hmem
    | one => exact fun h1 => P.isPrime.ne_top ((Ideal.eq_top_iff_one _).mpr h1)
    | mul s s' _ _ h1 h2 => exact fun hm => (P.isPrime.mem_or_mem hm).elim h1 h2
  have hS2 : ∀ s ∈ S, star ((s : 𝓞 K) : K) = (s : K) := by
    intro s hs
    induction hs using Submonoid.closure_induction with
    | mem s hs =>
      obtain ⟨t, ht, rfl⟩ := hs
      exact (hfix _).2 ⟨(t : F), rfl⟩
    | one => simp
    | mul s s' _ _ h1 h2 =>
      rw [show ((s * s' : 𝓞 K) : K) = (s : K) * (s' : K) from rfl, star_mul', h1, h2]

  have hcard : Fintype.card ι = finrank K X := by rw [← hspan, finrank_span_eq_card hind]
  let σ : ι ≃ Fin (finrank K X) := Fintype.equivFinOfCardEq hcard
  set b' : ι → V := fun k => b (σ k) with hb'def
  have hb'X : ∀ k, b' k ∈ Submodule.span K (Set.range x) := fun k => hspan ▸ hbX (σ k)
  choose C0 hC0 using fun k => (Submodule.mem_span_range_iff_exists_fun K).mp (hb'X k)
  set C : Matrix ι ι K := fun i k => C0 k i with hCdef
  have hC : ∀ k, b' k = ∑ i, C i k • x i := fun k => (hC0 k).symm
  have hgb : gram h b' = C.conjTranspose * gram h x * C := gram_comb h x C b' hC
  have hgdiag : gram h b' = Matrix.diagonal fun k => algebraMap F K ((a (σ k) : 𝓞 F) : F) := by
    ext k l
    by_cases hkl : k = l
    · subst hkl
      simp [gram, hb'def, hdiag]
    · rw [Matrix.diagonal_apply_ne _ hkl]
      exact horth _ _ (σ.injective.ne hkl)
  have hdetb : algebraMap F K (∏ j, ((a j : 𝓞 F) : F)) = star C.det * C.det * (gram h x).det := by
    have e1 := congrArg Matrix.det hgb
    rw [hgdiag, Matrix.det_diagonal, Matrix.det_mul, Matrix.det_mul, Matrix.det_conjTranspose] at e1
    rw [map_prod, mul_right_comm, ← e1]
    exact (Equiv.prod_comp σ (fun j => algebraMap F K ((a j : 𝓞 F) : F))).symm
  have ha0' : algebraMap F K (∏ j, ((a j : 𝓞 F) : F)) ≠ 0 := by
    rw [map_prod]
    refine Finset.prod_ne_zero_iff.mpr fun j _ => ?_
    rw [map_ne_zero_iff _ (algebraMap F K).injective]
    exact_mod_cast ha0 j
  have hCdet : C.det ≠ 0 := by
    intro h0; apply ha0'; rw [hdetb, h0]; simp
  have hsCdet : star C.det ≠ 0 := by
    intro h0; apply hCdet; rw [← star_star C.det, h0, star_zero]
  have hlocmem : ∀ v, v ∈ locF 𝔭 (Submodule.span (𝓞 K) (Set.range b)) ↔ ∃ s ∈ S, s • v ∈ pbLat x 𝔞 := by
    intro v; rw [hloc]; exact Iff.rfl
  have hlocmem2 : ∀ v, v ∈ locF 𝔭 (pbLat x 𝔞) ↔ ∃ s ∈ S, s • v ∈ Submodule.span (𝓞 K) (Set.range b) := by
    intro v; rw [← hloc]; exact Iff.rfl
  have hcoeS : ∀ o : 𝓞 K, ∀ v : V, ((o : K)) • v = o • v := fun o v => algebraMap_smul K o v

  have ht0 : ∀ k, ∃ t ∈ S, t • b' k ∈ pbLat x 𝔞 := fun k =>
    (hlocmem (b' k)).mp ⟨1, S.one_mem, by rw [one_smul]; exact Submodule.subset_span ⟨σ k, rfl⟩⟩
  choose t htS htL using ht0
  have hrow : ∀ i k, C i k * (t k : K) ∈ 𝔞 i := by
    intro i k
    obtain ⟨c, hc, hcv⟩ := pb_coords x 𝔞 (htL k)
    have e2 : t k • b' k = ∑ i, (C i k * (t k : K)) • x i := by
      rw [hC k, Finset.smul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [← hcoeS, smul_smul, mul_comm]
    rw [e2] at hcv
    have := coords_unique hind hcv
    rw [congrFun this i]
    exact hc i
  have hM : (C * Matrix.diagonal fun k => (t k : K)).det ∈ ∏ i, 𝔞 i :=
    det_mem_prod 𝔞 _ fun i k => by rw [Matrix.mul_diagonal]; exact hrow i k
  rw [Matrix.det_mul, Matrix.det_diagonal] at hM
  have hT : (∏ k, t k) ∈ S := Submonoid.prod_mem S fun k _ => htS k
  have hTc : (∏ k, (t k : K)) = ((∏ k, t k : 𝓞 K) : K) := by
    rw [← map_prod (algebraMap (𝓞 K) K)]
  have hT0 : (∏ k, (t k : K)) ≠ 0 := by
    rw [hTc]; intro h0
    apply hS1 _ hT
    have : (∏ k, t k : 𝓞 K) = 0 := by exact_mod_cast h0
    rw [this]; exact P.asIdeal.zero_mem
  have hcT : FractionalIdeal.count K P (FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 K)) (∏ k, (t k : K))) = 0 := by
    rw [hTc]; exact count_span_unit P _ (hS1 _ hT)
  have hB1 : FractionalIdeal.count K P (∏ i, 𝔞 i) ≤
      FractionalIdeal.count K P (FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 K)) C.det) := by
    have := count_le_of_mem (K := K) P hM (mul_ne_zero hCdet hT0)
    rwa [count_span_mul P hCdet hT0, hcT, add_zero] at this
  have hB2 : FractionalIdeal.count K P (∏ i, 𝔞 i) ≤
      FractionalIdeal.count K P (FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 K)) (star C.det)) := by
    have hsM := sStable_prod Finset.univ 𝔞 (fun i => hstar i) _ hM
    have hsT : star (∏ k, (t k : K)) = ∏ k, (t k : K) := by rw [hTc]; exact hS2 _ hT
    rw [star_mul', hsT] at hsM
    have := count_le_of_mem (K := K) P hsM (mul_ne_zero hsCdet hT0)
    rwa [count_span_mul P hsCdet hT0, hcT, add_zero] at this

  have hb'det : (gram h b').det ≠ 0 := by
    rw [hgdiag, Matrix.det_diagonal, Equiv.prod_comp σ (fun j => algebraMap F K ((a j : 𝓞 F) : F))]
    rw [← map_prod]; exact ha0'
  have hbind : LinearIndependent K b' := linearIndependent_of_det_gram h b' hb'det
  have hCinv : C * C⁻¹ = 1 := Matrix.mul_nonsing_inv C (isUnit_iff_ne_zero.mpr hCdet)
  have hx : ∀ i, x i = ∑ k, C⁻¹ k i • b' k := by
    intro i
    simp_rw [hC, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    have e4 : ∀ j, ∑ k, C⁻¹ k i * C j k = (1 : Matrix ι ι K) j i := by
      intro j
      rw [← hCinv, Matrix.mul_apply]
      exact Finset.sum_congr rfl fun k _ => mul_comm _ _
    simp_rw [← Finset.sum_smul, e4, Matrix.one_apply]
    simp
  have hint2 : ∀ z : ι → K, (∀ i, z i ∈ 𝔞 i) → ∃ s ∈ S,
      (C.det)⁻¹ * (s : K) * ∏ i, z i ∈ (1 : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) := by
    intro z hz
    have h1 : ∀ i, ∃ s ∈ S, ∃ e : Fin (finrank K X) → 𝓞 K, ∑ j, e j • b j = s • (z i • x i) := by
      intro i
      have hm : z i • x i ∈ pbLat x 𝔞 := Submodule.subset_span ⟨i, z i, hz i, rfl⟩
      obtain ⟨s, hs, hsm⟩ := (hlocmem2 (z i • x i)).mp ⟨1, S.one_mem, by rw [one_smul]; exact hm⟩
      obtain ⟨e, he⟩ := (Submodule.mem_span_range_iff_exists_fun (𝓞 K)).mp hsm
      exact ⟨s, hs, e, he⟩
    choose s hsS e he using h1
    have hcoord : ∀ i k, ((e i (σ k) : 𝓞 K) : K) = C⁻¹ k i * ((s i : K) * z i) := by
      intro i k
      have e3 : ∑ k, ((e i (σ k) : 𝓞 K) : K) • b' k = ∑ k, (C⁻¹ k i * ((s i : K) * z i)) • b' k := by
        have l1 : ∑ k, ((e i (σ k) : 𝓞 K) : K) • b' k = ∑ j, e i j • b j := by
          rw [← Equiv.sum_comp σ (fun j => e i j • b j)]
          exact Finset.sum_congr rfl fun k _ => hcoeS _ _
        rw [l1, he i, hx i, Finset.smul_sum, Finset.smul_sum]
        refine Finset.sum_congr rfl fun k _ => ?_
        rw [← hcoeS, smul_smul, smul_smul]
        congr 1
        ring
      exact congrFun (coords_unique hbind e3) k
    refine ⟨∏ i, s i, Submonoid.prod_mem S fun i _ => hsS i, ?_⟩
    set Yo : Matrix ι ι (𝓞 K) := fun k i => e i (σ k) with hYo
    have hY : Yo.map (algebraMap (𝓞 K) K) = C⁻¹ * Matrix.diagonal fun i => (s i : K) * z i := by
      ext k i
      rw [Matrix.mul_diagonal]
      exact hcoord i k
    have hdY := congrArg Matrix.det hY
    rw [← RingHom.mapMatrix_apply, ← RingHom.map_det, Matrix.det_mul, Matrix.det_diagonal,
      Matrix.det_nonsing_inv, Ring.inverse_eq_inv'] at hdY
    rw [FractionalIdeal.mem_one_iff]
    refine ⟨Yo.det, ?_⟩
    rw [hdY, Finset.prod_mul_distrib, ← map_prod (algebraMap (𝓞 K) K) s]
    ring

  choose y hyI hy0 hyc using fun i => exists_exact (K := K) P (hne i)
  have hprodc : FractionalIdeal.count K P (∏ i, 𝔞 i) = ∑ i, FractionalIdeal.count K P (𝔞 i) :=
    FractionalIdeal.count_prod K P _ _ (fun i _ => hne i)
  obtain ⟨s1, hs1, hw1⟩ := hint2 y hyI
  obtain ⟨s2, hs2, hw2⟩ := hint2 (fun i => star (y i)) (fun i => hstar i _ (hyI i))
  have hw2' : (star C.det)⁻¹ * (s2 : K) * ∏ i, y i ∈ (1 : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) := by
    have h3 := sStable_one (K := K) _ hw2
    have hsp : star (∏ i, star (y i)) = ∏ i, y i := by
      rw [← starRingEnd_apply, map_prod]
      simp [starRingEnd_apply]
    rwa [star_mul', star_mul', star_inv₀, hS2 s2 hs2, hsp] at h3
  have hA1 := count_le_of_integral P C.det s1 y hCdet (hS1 s1 hs1) hy0 hw1
  have hA2 := count_le_of_integral P (star C.det) s2 y hsCdet (hS1 s2 hs2) hy0 hw2'
  simp_rw [hyc] at hA1 hA2
  rw [← hprodc] at hA1 hA2

  have hp0 : (∏ i, 𝔞 i) ≠ 0 := Finset.prod_ne_zero_iff.mpr fun i _ => hne i
  rw [hdetb, count_span_mul P (mul_ne_zero hsCdet hCdet) hdet, count_span_mul P hsCdet hCdet,
    FractionalIdeal.count_mul K P (Finset.prod_ne_zero_iff.mpr fun i _ => pow_ne_zero _ (hne i))
      (FractionalIdeal.spanSingleton_ne_zero_iff.mpr hdet),
    Finset.prod_pow, FractionalIdeal.count_pow]
  push_cast
  linarith

end PI.UnitaryGroupMassFormula.CntFormula.R6
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DeterminantLocal =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.NMPseudoOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.NMPseudoOf", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.JordanExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module IsDedekindDomain Formalism.L2.SG.Pf.Cnt
open Classical

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula.R6

open Formalism.HermitianLattices.Ext.L3

theorem nMPseudo_of (hE : JordanExists) (hD : DetLocal) (hC : CountExt) (hA : NormAssembly) : NMPseudo := by
  intro K F V ι _ _ _ _ _ _ _ _ _ _ _ _ _ h X x 𝔞 hcm hfix h2 hsymm hstar hne hind hspan hdet hint
  have hJ0 : (∏ i, 𝔞 i ^ 2) * FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 K)) (gram h x).det ≠ 0 :=
    mul_ne_zero (Finset.prod_ne_zero_iff.mpr fun i _ => pow_ne_zero _ (hne i))
      (FractionalIdeal.spanSingleton_ne_zero_iff.mpr hdet)
  have key : ∀ (𝔭 : Ideal (𝓞 F)) (P : HeightOneSpectrum (𝓞 K)), 𝔭.IsMaximal →
      P.asIdeal.comap (algebraMap (𝓞 F) (𝓞 K)) = 𝔭 →
        FractionalIdeal.count K P ((∏ i, 𝔞 i ^ 2) *
            FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 K)) (gram h x).det) =
          ((P.asIdeal.ramificationIdx (𝓞 F) * vJ h X (pbLat x 𝔞) 𝔭 : ℕ) : ℤ) := by
    intro 𝔭 P h𝔭 hP
    obtain ⟨b, a, hba⟩ := hE K F V ι h X x 𝔞 hcm hfix h2 hsymm hstar hne hind hspan hdet hint 𝔭 h𝔭
    have hcount : ∀ b' a', IsJordanIn h X (pbLat x 𝔞) 𝔭 b' a' →
        FractionalIdeal.count K P ((∏ i, 𝔞 i ^ 2) *
            FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 K)) (gram h x).det) =
          ((P.asIdeal.ramificationIdx (𝓞 F) * vJof 𝔭 a' : ℕ) : ℤ) := by
      intro b' a' h'
      rw [hD K F V ι h X x 𝔞 hfix hstar hne hind hspan hdet 𝔭 b' a' h𝔭 h' P hP,
        hC K F _ 𝔭 P a' h𝔭 hP h'.2.2.2.2]
      rfl
    have he : P.asIdeal.ramificationIdx (𝓞 F) ≠ 0 := by
      haveI := P.isPrime
      exact (Ideal.ramificationIdx_pos (R := 𝓞 F) P.asIdeal).ne'
    have hv : vJ h X (pbLat x 𝔞) 𝔭 = vJof 𝔭 a := by
      unfold vJ
      have hset : {v | ∃ b a, IsJordanIn h X (pbLat x 𝔞) 𝔭 b a ∧ v = vJof 𝔭 a} = {vJof 𝔭 a} := by
        ext v
        constructor
        · rintro ⟨b', a', h', rfl⟩
          have h3 := (hcount b' a' h').symm.trans (hcount b a hba)
          have h4 : P.asIdeal.ramificationIdx (𝓞 F) * vJof 𝔭 a' = P.asIdeal.ramificationIdx (𝓞 F) * vJof 𝔭 a := by
            exact_mod_cast h3
          exact Nat.eq_of_mul_eq_mul_left (Nat.pos_of_ne_zero he) h4
        · rintro rfl
          exact ⟨b, a, hba, rfl⟩
      rw [hset, csInf_singleton]
    rw [hv]
    exact hcount b a hba
  exact hA K F h2 _ (vJ h X (pbLat x 𝔞)) hJ0 key

end PI.UnitaryGroupMassFormula.CntFormula.R6
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.NMPseudoOf =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DifferentIdealPowersEqInv =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DifferentIdealPowersEqInv", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DifferentIdealPowers\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.SplitPrimeCounts.LsSetresInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.HermitianLattices.HermitianLatticesProofs.LocBasic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.CntLocal Formalism.L2.SG.Pf.Cnt IsDedekindDomain

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula.R6

section Loc

variable {R W : Type*} [CommRing R] [AddCommGroup W] [Module R W]

theorem locS_eq_of (S : Submonoid R) {L M : Submodule R W} (h1 : L ≤ Formalism.HermitianLatticesTheory.locS S M)
    (h2 : M ≤ Formalism.HermitianLatticesTheory.locS S L) : Formalism.HermitianLatticesTheory.locS S L = Formalism.HermitianLatticesTheory.locS S M := by
  apply le_antisymm
  · calc Formalism.HermitianLatticesTheory.locS S L ≤ Formalism.HermitianLatticesTheory.locS S (Formalism.HermitianLatticesTheory.locS S M) := _root_.Formalism.HermitianLatticesTheory.locBasic_locS_mono S h1
      _ = Formalism.HermitianLatticesTheory.locS S M := _root_.Formalism.HermitianLatticesTheory.locBasic_locS_idem S M
  · calc Formalism.HermitianLatticesTheory.locS S M ≤ Formalism.HermitianLatticesTheory.locS S (Formalism.HermitianLatticesTheory.locS S L) := _root_.Formalism.HermitianLatticesTheory.locBasic_locS_mono S h2
      _ = Formalism.HermitianLatticesTheory.locS S L := _root_.Formalism.HermitianLatticesTheory.locBasic_locS_idem S L

theorem iInf_localization_eq [IsDedekindDomain R] (hR : ¬ IsField R) (L : Submodule R W) :
    (⨅ P : HeightOneSpectrum R, haveI := P.isPrime; Formalism.HermitianLatticesTheory.localization₂ P.asIdeal L) = L := by
  apply le_antisymm
  · intro x hx
    rw [Submodule.mem_iInf] at hx
    by_contra hxL
    let I : Ideal R := L.comap (LinearMap.toSpanSingleton R W x)
    have hI : I ≠ ⊤ := by
      intro h
      apply hxL
      have h1 : (1 : R) ∈ I := h ▸ Submodule.mem_top
      simpa [I] using h1
    obtain ⟨M, hM, hIM⟩ := Ideal.exists_le_maximal I hI
    have hM0 : M ≠ ⊥ := by
      intro h
      apply hR
      rw [h] at hM
      exact Ring.isField_iff_maximal_bot.2 hM
    obtain ⟨s, hs, hsx⟩ := hx ⟨M, hM.isPrime, hM0⟩
    exact hs (hIM (by simpa [I] using hsx))
  · exact le_iInf fun P => _root_.Formalism.HermitianLatticesTheory.locBasic_le_locS _ L

end Loc

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def JdS (D : Formalism.BasicNotions.D7) : Ideal (𝓞 D.host.E) :=
  Ideal.map (algebraMap (𝓞 D.host.F) (𝓞 D.host.E)) (differentIdeal ℤ (𝓞 D.host.F))

def GDiffPrime : Prop :=
  ∀ (D : Formalism.BasicNotions.D7) (P : HeightOneSpectrum (𝓞 D.host.E)), ((gS D : ℕ) : 𝓞 D.host.E) ∈ P.asIdeal →
    ∃ s ∈ JdS D, s ∉ P.asIdeal

theorem differentIdealPowers_eq_inv (D : Formalism.BasicNotions.D7) (i : Fin (D.R.rS + 1)) :
    ∃ k : ℕ, differentIdealPowers D i = ((((JdS D) ^ k : Ideal (𝓞 D.host.E)) :
      FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E))⁻¹ := by
  refine Fin.lastCases ?_ (fun a => ?_) i
  · refine ⟨0, ?_⟩
    rw [differentIdealPowers, Fin.snoc_last, pow_zero, Ideal.one_eq_top, FractionalIdeal.coeIdeal_top, inv_one]
  · refine ⟨D.R.rS - (a : ℕ), ?_⟩
    have hcast : ((D.R.rS : ℤ) - (a : ℕ)) = ((D.R.rS - (a : ℕ) : ℕ) : ℤ) := by
      have := a.isLt
      omega
    rw [differentIdealPowers, Fin.snoc_castSucc, hcast, zpow_neg, zpow_natCast, FractionalIdeal.coeIdeal_pow]
    rfl

theorem JdS_pow_ne_zero (D : Formalism.BasicNotions.D7) (k : ℕ) :
    ((((JdS D) ^ k : Ideal (𝓞 D.host.E)) : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E)) ≠ 0 := by
  rw [Ne, FractionalIdeal.coeIdeal_eq_zero, ← Ideal.zero_eq_bot]
  apply pow_ne_zero
  rw [Ideal.zero_eq_bot, JdS, Ne, Ideal.map_eq_bot_iff_of_injective (FaithfulSMul.algebraMap_injective _ _)]
  exact differentIdeal_ne_bot

theorem one_mem_aa (D : Formalism.BasicNotions.D7) (i : Fin (D.R.rS + 1)) (o : 𝓞 D.host.E) :
    (o : D.host.E) ∈ differentIdealPowers D i := by
  obtain ⟨k, hk⟩ := differentIdealPowers_eq_inv D i
  rw [hk, FractionalIdeal.mem_inv_iff (JdS_pow_ne_zero D k)]
  intro y hy
  obtain ⟨a, -, rfl⟩ := (FractionalIdeal.mem_coeIdeal _).1 hy
  exact (FractionalIdeal.mem_one_iff _).2 ⟨o * a, by rw [map_mul]⟩

theorem clear_aa (D : Formalism.BasicNotions.D7) (i : Fin (D.R.rS + 1)) (s : 𝓞 D.host.E) (hs : s ∈ JdS D) :
    ∃ k : ℕ, ∀ c ∈ differentIdealPowers D i, ∃ o : 𝓞 D.host.E, (o : D.host.E) = ((s ^ k : 𝓞 D.host.E) : D.host.E) * c := by
  obtain ⟨k, hk⟩ := differentIdealPowers_eq_inv D i
  refine ⟨k, fun c hc => ?_⟩
  rw [hk, FractionalIdeal.mem_inv_iff (JdS_pow_ne_zero D k)] at hc
  have hsk : ((s ^ k : 𝓞 D.host.E) : D.host.E) ∈
      ((JdS D ^ k : Ideal (𝓞 D.host.E)) : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) :=
    (FractionalIdeal.mem_coeIdeal _).2 ⟨s ^ k, Ideal.pow_mem_pow hs k, rfl⟩
  have h1 := hc _ hsk
  rw [mul_comm] at h1
  obtain ⟨o, ho⟩ := (FractionalIdeal.mem_one_iff _).1 h1
  exact ⟨o, ho⟩

theorem smul_O_E {D : Formalism.BasicNotions.D7} (o : 𝓞 D.host.E) (v : (VS D).V) : o • v = ((o : D.host.E)) • v := (algebraMap_smul D.host.E o v).symm

theorem mem_pb {D : Formalism.BasicNotions.D7} {T T' : D.host.E} (F0 : FlagG (VS D) D.R.rS T) (F' : LFlag (D.sp.Y 0) D.R.rS T')
    (i : Fin (D.R.rS + 1) ⊕ Fin (D.R.rS + 1)) (c : D.host.E) (hc : c ∈ Sum.elim (differentIdealPowers D) (differentIdealPowers D) i) :
    c • flagDifferenceVectors D F0 F' i ∈ pbLat (flagDifferenceVectors D F0 F') (Sum.elim (differentIdealPowers D) (differentIdealPowers D)) := Submodule.subset_span ⟨i, c, hc, rfl⟩

theorem loc_g (D : Formalism.BasicNotions.D7) {T T' : D.host.E} (F0 : FlagG (VS D) D.R.rS T) (F' : LFlag (D.sp.Y 0) D.R.rS T')
    (P : HeightOneSpectrum (𝓞 D.host.E)) (s : 𝓞 D.host.E) (hsJ : s ∈ JdS D) (hsP : s ∉ P.asIdeal) :
    haveI := P.isPrime
    Formalism.HermitianLatticesTheory.localization₂ P.asIdeal (MMg D F0 F') =
      Formalism.HermitianLatticesTheory.localization₂ P.asIdeal (pbLat (flagDifferenceVectors D F0 F') (Sum.elim (differentIdealPowers D) (differentIdealPowers D))) := by
  haveI := P.isPrime
  apply locS_eq_of
  · refine (Submodule.span_le.mpr ?_).trans (_root_.Formalism.HermitianLatticesTheory.locBasic_le_locS _ _)
    rintro v (⟨a, rfl⟩ | ⟨b, rfl⟩)
    · have := mem_pb F0 F' (Sum.inl a) _ (one_mem_aa D a 1)
      simpa [flagDifferenceVectors] using this
    · have := mem_pb F0 F' (Sum.inr b) _ (one_mem_aa D b 1)
      simpa [flagDifferenceVectors] using this
  · refine Submodule.span_le.mpr ?_
    rintro v ⟨i, c, hc, rfl⟩
    have hc' : c ∈ Sum.elim (differentIdealPowers D) (differentIdealPowers D) i := hc
    obtain ⟨k, hk⟩ := clear_aa D (Sum.elim id id i) s hsJ
    have hc2 : c ∈ differentIdealPowers D (Sum.elim id id i) := by rcases i with a | a <;> exact hc'
    obtain ⟨o, ho⟩ := hk c hc2
    refine ⟨s ^ k, fun h => hsP (P.isPrime.mem_of_pow_mem k h), ?_⟩
    rw [smul_O_E, smul_smul, ← ho, ← smul_O_E]
    refine Submodule.smul_mem _ _ (Submodule.subset_span ?_)
    rcases i with a | b
    · exact Or.inl ⟨a, rfl⟩
    · exact Or.inr ⟨b, rfl⟩

theorem gS_ne_zero' (D : Formalism.BasicNotions.D7) : ((gS D : D.host.E)) ≠ 0 := by
  have h : gS D ≠ 0 := mul_ne_zero (D.host.g_prime 0).ne_zero (D.host.g_prime 1).ne_zero
  exact_mod_cast h

theorem aa_castSucc (D : Formalism.BasicNotions.D7) (a : Fin D.R.rS) :
    differentIdealPowers D (Fin.castSucc a) = ddS D ^ (-((D.R.rS : ℤ) - (a : ℕ))) := by
  rw [differentIdealPowers, Fin.snoc_castSucc]

theorem aa_last (D : Formalism.BasicNotions.D7) : differentIdealPowers D (Fin.last D.R.rS) = 1 := by
  rw [differentIdealPowers, Fin.snoc_last]

theorem mem_UUS_fvec (D : Formalism.BasicNotions.D7) {T T' : D.host.E} (F0 : FlagG (VS D) D.R.rS T)
    (F' : LFlag (D.sp.Y 0) D.R.rS T') (a : Fin (D.R.rS + 1)) (c : D.host.E) (hc : c ∈ differentIdealPowers D a) :
    c • F0.fvec a ∈ UUS D F0 F' ∧ c • F'.fl.fvec a ∈ UUS D F0 F' := by
  induction a using Fin.lastCases with
  | last =>
    rw [aa_last, FractionalIdeal.mem_one_iff] at hc
    obtain ⟨o, rfl⟩ := hc
    simp only [FlagG.fvec, Fin.snoc_last]
    rw [← smul_O_E, ← smul_O_E]
    refine ⟨?_, ?_⟩
    · exact Submodule.mem_sup_left (Submodule.mem_sup_left (Submodule.mem_sup_right
        (Submodule.smul_mem _ o (Submodule.mem_span_singleton_self _))))
    · exact Submodule.mem_sup_right (Submodule.smul_mem _ o (Submodule.mem_span_singleton_self _))
  | cast a =>
    rw [aa_castSucc] at hc
    simp only [FlagG.fvec, Fin.snoc_castSucc]
    refine ⟨?_, ?_⟩
    · exact Submodule.mem_sup_left (Submodule.mem_sup_left (Submodule.mem_sup_left
        (Submodule.subset_span ⟨a, c, hc, rfl⟩)))
    · exact Submodule.mem_sup_left (Submodule.mem_sup_right (Submodule.subset_span ⟨a, c, hc, rfl⟩))

theorem UUS_le_pb (D : Formalism.BasicNotions.D7) {T T' : D.host.E} (F0 : FlagG (VS D) D.R.rS T)
    (F' : LFlag (D.sp.Y 0) D.R.rS T') : UUS D F0 F' ≤ pbLat (flagDifferenceVectors D F0 F') (Sum.elim (differentIdealPowers D) (differentIdealPowers D)) := by
  have hg := gS_ne_zero' D
  have key : ∀ (a : Fin (D.R.rS + 1)) (c : D.host.E), c ∈ differentIdealPowers D a →
      c • F0.fvec a ∈ pbLat (flagDifferenceVectors D F0 F') (Sum.elim (differentIdealPowers D) (differentIdealPowers D)) ∧
      c • F'.fl.fvec a ∈ pbLat (flagDifferenceVectors D F0 F') (Sum.elim (differentIdealPowers D) (differentIdealPowers D)) := by
    intro a c hc
    refine ⟨mem_pb F0 F' (Sum.inl a) c hc, ?_⟩
    have hgc : ((gS D : D.host.E)) * c ∈ differentIdealPowers D a := by
      have := Submodule.smul_mem (differentIdealPowers D a : Submodule (𝓞 D.host.E) D.host.E) ((gS D : ℕ) : 𝓞 D.host.E) hc
      rwa [Algebra.smul_def, map_natCast] at this
    have e : c • F'.fl.fvec a = (((gS D : D.host.E)) * c) • flagDifferenceVectors D F0 F' (Sum.inr a) + c • flagDifferenceVectors D F0 F' (Sum.inl a) := by
      simp only [flagDifferenceVectors, Sum.elim_inr, Sum.elim_inl]
      have hgc' : (((gS D : D.host.E)) * c) • (((gS D : D.host.E))⁻¹ • (F'.fl.fvec a - F0.fvec a)) =
          c • (F'.fl.fvec a - F0.fvec a) := by
        rw [smul_smul]
        congr 1
        field_simp
      rw [hgc', smul_sub]
      abel
    rw [e]
    exact Submodule.add_mem _ (mem_pb F0 F' (Sum.inr a) _ hgc) (mem_pb F0 F' (Sum.inl a) c hc)
  refine sup_le (sup_le (sup_le ?_ ?_) ?_) ?_
  · refine Submodule.span_le.mpr ?_
    rintro y ⟨a, c, hc, rfl⟩
    have := (key (Fin.castSucc a) c (by rw [aa_castSucc]; exact hc)).1
    simpa [FlagG.fvec] using this
  · refine (Submodule.span_singleton_le_iff_mem _ _).mpr ?_
    have := (key (Fin.last _) 1 (by simpa using one_mem_aa D (Fin.last D.R.rS) 1)).1
    simpa [FlagG.fvec] using this
  · refine Submodule.span_le.mpr ?_
    rintro y ⟨a, c, hc, rfl⟩
    have := (key (Fin.castSucc a) c (by rw [aa_castSucc]; exact hc)).2
    simpa [FlagG.fvec] using this
  · refine (Submodule.span_singleton_le_iff_mem _ _).mpr ?_
    have := (key (Fin.last _) 1 (by simpa using one_mem_aa D (Fin.last D.R.rS) 1)).2
    simpa [FlagG.fvec] using this

theorem loc_ng (D : Formalism.BasicNotions.D7) {T T' : D.host.E} (F0 : FlagG (VS D) D.R.rS T) (F' : LFlag (D.sp.Y 0) D.R.rS T')
    (P : HeightOneSpectrum (𝓞 D.host.E)) (hP : ((gS D : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal) :
    haveI := P.isPrime
    Formalism.HermitianLatticesTheory.localization₂ P.asIdeal (UUS D F0 F') =
      Formalism.HermitianLatticesTheory.localization₂ P.asIdeal (pbLat (flagDifferenceVectors D F0 F') (Sum.elim (differentIdealPowers D) (differentIdealPowers D))) := by
  haveI := P.isPrime
  have hg := gS_ne_zero' D
  apply locS_eq_of
  · exact (UUS_le_pb D F0 F').trans (_root_.Formalism.HermitianLatticesTheory.locBasic_le_locS _ _)
  · refine Submodule.span_le.mpr ?_
    rintro v ⟨i, c, hc, rfl⟩
    rcases i with a | b
    · exact _root_.Formalism.HermitianLatticesTheory.locBasic_le_locS _ _ (mem_UUS_fvec D F0 F' a c hc).1
    · refine ⟨((gS D : ℕ) : 𝓞 D.host.E), hP, ?_⟩
      have e : ((gS D : ℕ) : 𝓞 D.host.E) • (c • flagDifferenceVectors D F0 F' (Sum.inr b)) = c • F'.fl.fvec b - c • F0.fvec b := by
        rw [smul_O_E]
        simp only [flagDifferenceVectors, Sum.elim_inr, smul_smul]
        push_cast
        rw [← smul_sub]
        congr 1
        field_simp
      rw [e]
      exact Submodule.sub_mem _ (mem_UUS_fvec D F0 F' b c hc).2 (mem_UUS_fvec D F0 F' b c hc).1

open Classical in
theorem mmPseudo_of (hg : GDiffPrime) : MMPseudo := by
  intro D u u' _ F0 what₂ _ Z F' _ _ _ _
  have hP : ∀ P : HeightOneSpectrum (𝓞 D.host.E),
      (haveI := P.isPrime
       if ((gS D : ℕ) : 𝓞 D.host.E) ∈ P.asIdeal then Formalism.HermitianLatticesTheory.localization₂ P.asIdeal (MMg D F0 F')
       else Formalism.HermitianLatticesTheory.localization₂ P.asIdeal (UUS D F0 F')) =
      (haveI := P.isPrime
       Formalism.HermitianLatticesTheory.localization₂ P.asIdeal (pbLat (flagDifferenceVectors D F0 F') (Sum.elim (differentIdealPowers D) (differentIdealPowers D)))) := by
    intro P
    split_ifs with h
    · obtain ⟨s, hsJ, hsP⟩ := hg D P h
      exact loc_g D F0 F' P s hsJ hsP
    · exact loc_ng D F0 F' P h
  unfold MMof
  rw [iInf_congr hP]
  exact iInf_localization_eq (NumberField.RingOfIntegers.not_isField D.host.E) _

theorem congruence_prime_different : GDiffPrime := by
  intro D P hP
  haveI := P.isPrime
  have hg : ((D.host.g 0 : ℕ) : 𝓞 D.host.E) ∈ P.asIdeal ∨ ((D.host.g 1 : ℕ) : 𝓞 D.host.E) ∈ P.asIdeal := by
    apply P.isPrime.mem_or_mem
    unfold gS at hP
    exact_mod_cast hP
  have key : ∀ i : Fin 2, ((D.host.g i : ℕ) : 𝓞 D.host.E) ∈ P.asIdeal → ∃ s ∈ JdS D, s ∉ P.asIdeal := by
    intro i hi
    set n := Ideal.absNorm (differentIdeal ℤ (𝓞 D.host.F))
    refine ⟨algebraMap (𝓞 D.host.F) (𝓞 D.host.E) (n : 𝓞 D.host.F), ?_, ?_⟩
    · exact Ideal.mem_map_of_mem _ (Ideal.absNorm_mem _)
    · intro hn
      rw [map_natCast] at hn
      have hc := (Formalism.L2.SG.SplitPrimeNormLemmas.IntG.coprime_gi (D := D) i).cast (R := 𝓞 D.host.E)
      obtain ⟨a, b, hab⟩ := hc
      have h1 : (1 : 𝓞 D.host.E) ∈ P.asIdeal := by
        rw [← hab]
        exact Submodule.add_mem _ (Ideal.mul_mem_left _ _ hn) (Ideal.mul_mem_left _ _ hi)
      exact P.isPrime.ne_top ((Ideal.eq_top_iff_one _).mpr h1)
  rcases hg with h | h
  · exact key 0 h
  · exact key 1 h

theorem mass_pseudo_basis : MMPseudo := mmPseudo_of congruence_prime_different

end PI.UnitaryGroupMassFormula.CntFormula.R6
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DifferentIdealPowersEqInv =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.FinrankOFOE =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.FinrankOFOE", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BlockEnds\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Different\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Formalism.MainNotions.S

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula.R6

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem finrank_OF_OE (D : Formalism.BasicNotions.D7) : Module.finrank (𝓞 D.host.F) (𝓞 D.host.E) = 2 := by
  rw [← IsFractionRing.finrank_eq (𝓞 D.host.F) D.host.F (𝓞 D.host.E) D.host.E]
  have h1 := Module.finrank_mul_finrank ℚ D.host.F D.host.E
  rw [D.host.der.finrank_E, D.host.der.finrank_F] at h1
  have hpos : 0 < Module.finrank ℚ D.host.E := Module.finrank_pos
  rw [D.host.der.finrank_E] at hpos

  have key : ∀ o x : ℕ, 2 * o * x = 4 * o → 0 < 4 * o → x = 2 := by
    intro o x h hp
    have ho : 0 < 2 * o := by omega
    exact Nat.eq_of_mul_eq_mul_left ho (by rw [h]; ring)
  exact key _ _ h1 hpos

theorem absNorm_ddS (D : Formalism.BasicNotions.D7) :
    FractionalIdeal.absNorm (ddS D) = (((NumberField.discr D.host.F).natAbs : ℚ)) ^ 2 := by
  have h := FractionalIdeal.absNorm_eq' (K := D.host.E) (I := ddS D) 1
    (Ideal.map (algebraMap (𝓞 D.host.F) (𝓞 D.host.E)) (differentIdeal ℤ (𝓞 D.host.F)))
    (by
      first
        | (open scoped Pointwise in rw [one_smul]; rfl))
  rw [h, Ideal.absNorm_algebraMap, finrank_OF_OE,
    NumberField.absNorm_differentIdeal (K := D.host.F)]
  simp

end PI.UnitaryGroupMassFormula.CntFormula.R6
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.FinrankOFOE =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.GramDeterminantFormula =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.GramDeterminantFormula", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DifferentIdealPowers\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Polynomial

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula.R6

section Generic

variable {K : Type*} [Field K]

theorem adjugate_last (r : ℕ) (M : Matrix (Fin (r + 1)) (Fin (r + 1)) K) :
    M.adjugate (Fin.last r) (Fin.last r) = (M.submatrix Fin.castSucc Fin.castSucc).det := by
  rw [Matrix.adjugate_fin_succ_eq_det_submatrix, Fin.succAbove_last]
  simp only [Fin.val_last, ← two_mul, pow_mul, neg_one_sq, one_pow, one_mul]

theorem det_sub_single (r : ℕ) (W : Matrix (Fin (r + 1)) (Fin (r + 1)) K) (c : K) :
    (W - single (Fin.last r) (Fin.last r) c).det =
      W.det - c * W.adjugate (Fin.last r) (Fin.last r) := by
  have hrow : W - single (Fin.last r) (Fin.last r) c =
      W.updateRow (Fin.last r) (W (Fin.last r) + (-c) • Pi.single (Fin.last r) 1) := by
    ext i j
    simp only [Matrix.sub_apply, Matrix.updateRow_apply, Matrix.single_apply, Pi.add_apply,
      Pi.smul_apply, Pi.single_apply, smul_eq_mul]
    split_ifs <;> simp_all [sub_eq_add_neg]
  rw [hrow, Matrix.det_updateRow_add, Matrix.det_updateRow_smul, Matrix.updateRow_eq_self,
    ← Matrix.adjugate_apply]
  ring

theorem det_blocks_of_ne (r : ℕ) (Z W : Matrix (Fin (r + 1)) (Fin (r + 1)) K) (a b : K) (hZ : Z.det ≠ 0) :
    (fromBlocks Z (single (Fin.last r) (Fin.last r) a) (single (Fin.last r) (Fin.last r) b) W).det = Z.det * W.det - a * b * Z.adjugate (Fin.last r) (Fin.last r) * W.adjugate (Fin.last r) (Fin.last r) := by
  haveI := Z.invertibleOfIsUnitDet (isUnit_iff_ne_zero.mpr hZ)
  rw [Matrix.det_fromBlocks₁₁, Matrix.invOf_eq_nonsing_inv, Matrix.single_mul_mul_single,
    det_sub_single, Matrix.inv_def, Matrix.smul_apply, Ring.inverse_eq_inv', smul_eq_mul]
  field_simp

theorem single_map {L M : Type*} [Ring L] [Ring M] (f : L →+* M) (r : ℕ) (c : L) :
    (single (Fin.last r) (Fin.last r) c).map f = single (Fin.last r) (Fin.last r) (f c) := by
  ext i j
  simp only [Matrix.map_apply, Matrix.single_apply]
  split_ifs <;> simp

private theorem blocks_map_lemma {R S : Type*} [CommRing R] [CommRing S] (f : R →+* S) (r : ℕ)
    (Z W : Matrix (Fin (r + 1)) (Fin (r + 1)) R) (a b : R) :
    f ((fromBlocks Z (single (Fin.last r) (Fin.last r) a) (single (Fin.last r) (Fin.last r) b) W).det -
      (Z.det * W.det - a * b * Z.adjugate (Fin.last r) (Fin.last r) * W.adjugate (Fin.last r) (Fin.last r))) =
    (fromBlocks (Z.map f) (single (Fin.last r) (Fin.last r) (f a))
        (single (Fin.last r) (Fin.last r) (f b)) (W.map f)).det -
      ((Z.map f).det * (W.map f).det - f a * f b * (Z.map f).adjugate (Fin.last r) (Fin.last r) *
        (W.map f).adjugate (Fin.last r) (Fin.last r)) := by
  have hdet : ∀ M : Matrix (Fin (r + 1)) (Fin (r + 1)) R, f M.det = (M.map f).det := fun M =>
    RingHom.map_det f M
  have hadj : ∀ M : Matrix (Fin (r + 1)) (Fin (r + 1)) R,
      f (M.adjugate (Fin.last r) (Fin.last r)) = (M.map f).adjugate (Fin.last r) (Fin.last r) := by
    intro M
    rw [show M.map f = f.mapMatrix M from rfl, ← RingHom.map_adjugate]
    rfl
  simp only [map_sub, map_mul, hdet, hadj]
  rw [RingHom.map_det f, RingHom.mapMatrix_apply, Matrix.fromBlocks_map, single_map, single_map]

theorem det_blocks (r : ℕ) (Z W : Matrix (Fin (r + 1)) (Fin (r + 1)) K) (a b : K) :
    (fromBlocks Z (single (Fin.last r) (Fin.last r) a) (single (Fin.last r) (Fin.last r) b) W).det =
      Z.det * W.det - a * b * Z.adjugate (Fin.last r) (Fin.last r) * W.adjugate (Fin.last r) (Fin.last r) := by
  classical
  let φ := algebraMap K[X] (FractionRing K[X])
  have hφ : Function.Injective φ := IsFractionRing.injective K[X] (FractionRing K[X])
  have hdet : ((charmatrix (-Z)).map φ).det ≠ 0 := by
    have h1 : φ (charmatrix (-Z)).det ≠ 0 := fun h =>
      (Matrix.charpoly_monic (-Z)).ne_zero (hφ (h.trans (map_zero φ).symm))
    rwa [RingHom.map_det, RingHom.mapMatrix_apply] at h1
  have key := det_blocks_of_ne r ((charmatrix (-Z)).map φ) ((W.map Polynomial.C).map φ)
    (φ (Polynomial.C a)) (φ (Polynomial.C b)) hdet
  have hX : (fromBlocks (charmatrix (-Z)) (single (Fin.last r) (Fin.last r) (Polynomial.C a))
      (single (Fin.last r) (Fin.last r) (Polynomial.C b)) (W.map Polynomial.C)).det -
      ((charmatrix (-Z)).det * (W.map Polynomial.C).det - Polynomial.C a * Polynomial.C b *
        (charmatrix (-Z)).adjugate (Fin.last r) (Fin.last r) *
        (W.map Polynomial.C).adjugate (Fin.last r) (Fin.last r)) = 0 := by
    apply hφ
    rw [blocks_map_lemma, map_zero, key, sub_self]
  have h0 := congrArg (Polynomial.evalRingHom (0 : K)) hX
  rw [blocks_map_lemma, map_zero] at h0
  have hZ0 : (charmatrix (-Z)).map (Polynomial.evalRingHom (0 : K)) = Z := by
    ext i j
    by_cases h : i = j
    · subst h; simp [Matrix.charmatrix_apply_eq]
    · simp [Matrix.charmatrix_apply_ne _ _ _ h]
  have hW0 : (W.map Polynomial.C).map (Polynomial.evalRingHom (0 : K)) = W := by
    ext i j; simp
  rw [hZ0, hW0] at h0
  simp only [Polynomial.coe_evalRingHom, Polynomial.eval_C] at h0
  exact sub_eq_zero.mp h0

end Generic

theorem det_swap {K : Type*} [Field K] (n : ℕ) :
    (fromBlocks (0 : Matrix (Fin n) (Fin n) K) (1 : Matrix (Fin n) (Fin n) K) (1 : Matrix (Fin n) (Fin n) K)
      (0 : Matrix (Fin n) (Fin n) K)).det = (-1) ^ n := by
  have hN : (fromBlocks (1 : Matrix (Fin n) (Fin n) K) (0 : Matrix (Fin n) (Fin n) K) (1 : Matrix (Fin n) (Fin n) K) (1 : Matrix (Fin n) (Fin n) K)).det = 1 := by
    simp
  have hMN : fromBlocks (0 : Matrix (Fin n) (Fin n) K) (1 : Matrix (Fin n) (Fin n) K) (1 : Matrix (Fin n) (Fin n) K) (0 : Matrix (Fin n) (Fin n) K) * fromBlocks (1 : Matrix (Fin n) (Fin n) K) (0 : Matrix (Fin n) (Fin n) K) (1 : Matrix (Fin n) (Fin n) K) (1 : Matrix (Fin n) (Fin n) K) =
      fromBlocks (1 : Matrix (Fin n) (Fin n) K) (1 : Matrix (Fin n) (Fin n) K) (1 : Matrix (Fin n) (Fin n) K) (0 : Matrix (Fin n) (Fin n) K) := by
    simp [Matrix.fromBlocks_multiply]
  have h := congrArg Matrix.det hMN
  rw [Matrix.det_mul, hN, mul_one, Matrix.det_fromBlocks_one₁₁] at h
  rw [h]
  simp [Matrix.det_neg]

open Formalism.L2.SG.CntLocal Formalism.MainNotions.S

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem leadMinorE_full (D : Formalism.BasicNotions.D7) (Z : MatZ D) : leadMinorE Z (D.R.rS + 1) = Z.det := by
  unfold leadMinorE
  rw [dite_eq_left le_rfl]
  rfl

theorem leadMinorE_r (D : Formalism.BasicNotions.D7) (Z : MatZ D) :
    leadMinorE Z D.R.rS = Z.adjugate (Fin.last D.R.rS) (Fin.last D.R.rS) := by
  rw [adjugate_last]
  unfold leadMinorE
  rw [dite_eq_left (Nat.le_succ _)]
  rfl

theorem gram_determinant_formula_alt : DetGa := by
  intro D T T' _ _ Z
  have hA : ∀ c : D.host.E, (Matrix.of fun a b : Fin (D.R.rS + 1) =>
      if a = Fin.last D.R.rS ∧ b = Fin.last D.R.rS then c else 0) =
      single (Fin.last D.R.rS) (Fin.last D.R.rS) c := by
    intro c
    ext a b
    by_cases ha : a = Fin.last D.R.rS <;> by_cases hb : b = Fin.last D.R.rS <;>
      simp_all [eq_comm]
  have hprod : Ga T T' Z * fromBlocks (0 : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E) 1 1 0 =
      fromBlocks Z (single (Fin.last D.R.rS) (Fin.last D.R.rS) (-T))
        (single (Fin.last D.R.rS) (Fin.last D.R.rS) (-T')) Zᴴ := by
    unfold Ga
    rw [hA, hA, Matrix.fromBlocks_multiply]
    simp
  have h := congrArg Matrix.det hprod
  rw [Matrix.det_mul, det_swap, det_blocks, Matrix.det_conjTranspose, ← Matrix.adjugate_conjTranspose,
    Matrix.conjTranspose_apply] at h
  unfold GZ
  rw [leadMinorE_full, leadMinorE_r]
  have hsq : ((-1 : D.host.E) ^ (D.R.rS + 1)) * (-1) ^ (D.R.rS + 1) = 1 := by
    rw [← mul_pow]; simp
  calc (Ga T T' Z).det = (Ga T T' Z).det * ((-1) ^ (D.R.rS + 1) * (-1) ^ (D.R.rS + 1)) := by
        rw [hsq, mul_one]
    _ = (-1) ^ (D.R.rS + 1) * ((Ga T T' Z).det * (-1) ^ (D.R.rS + 1)) := by ring
    _ = _ := by rw [h]; ring

end PI.UnitaryGroupMassFormula.CntFormula.R6
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.GramDeterminantFormula =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.ProdAbsNormDifferentIdealPowers =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.ProdAbsNormDifferentIdealPowers", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DifferentIdealPowers\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FieldDictionaryHolds\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DifferentIdealPowersEqInv\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DifferentIdealPowersNeZero\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.FinrankOFOE\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.GramDeterminantFormula\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.LinearIndependentOfDetGram\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.CntLocal Formalism.L2.SG.Pf.Cnt
open Classical ValuativeRel

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula.R6

open Formalism.HermitianLattices.Ext.L3

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem gZ_ne_zero (D : Formalism.BasicNotions.D7) (T T' : D.host.E) (Z : MatZ D)
    (hpos : Formalism.MainNotions.S.LocalSplitGroups.TotPos (GZ T T' Z)) : GZ T T' Z ≠ 0 := by
  intro h0
  have hc : 0 < Fintype.card D.what₂.Tau := by
    rw [D.what₂.card_Tau]
    have := D.R.m_le_f
    have := D.R.two_le_m
    unfold Formalism.BasicNotions.Ranks.f Formalism.BasicNotions.Ranks.n
    omega
  obtain ⟨τ⟩ := Fintype.card_pos_iff.mp hc
  have := hpos τ
  rw [h0, map_zero, Complex.zero_re] at this
  exact lt_irrefl _ this

theorem prod_tri {c : ℚ} (hc : c ≠ 0) :
    ∀ n : ℕ, (∏ a : Fin n, c ^ (-((n : ℤ) - (a : ℕ)))) ^ 2 = c ^ (-((n * (n + 1) : ℕ) : ℤ))
  | 0 => by simp
  | n + 1 => by
    rw [Fin.prod_univ_succ, mul_pow]
    have h1 : ∀ a : Fin n, c ^ (-(((n + 1 : ℕ) : ℤ) - ((a.succ : Fin (n + 1)) : ℕ))) =
        c ^ (-((n : ℤ) - (a : ℕ))) := by
      intro a
      congr 1
      simp only [Fin.val_succ]
      push_cast
      ring
    simp only [h1, prod_tri hc n, Fin.val_zero]
    rw [← zpow_natCast, ← zpow_mul, ← zpow_add₀ hc]
    congr 1
    push_cast
    ring

theorem prod_absNorm_differentIdealPowers (D : Formalism.BasicNotions.D7) :
    (∏ a : Fin (D.R.rS + 1), FractionalIdeal.absNorm (differentIdealPowers D a)) ^ 2 =
      (((NumberField.discr D.host.F).natAbs : ℚ) ^ 2) ^ (-((D.R.rS * (D.R.rS + 1) : ℕ) : ℤ)) := by
  have hd : (((NumberField.discr D.host.F).natAbs : ℚ) ^ 2) ≠ 0 := by
    have := NumberField.discr_ne_zero D.host.F
    positivity
  rw [Fin.prod_univ_castSucc]
  simp only [differentIdealPowers, Fin.snoc_castSucc, Fin.snoc_last, map_one, mul_one, map_zpow₀, absNorm_ddS]
  exact prod_tri hd D.R.rS

theorem abs_norm_negOnePow {K : Type} [Field K] [NumberField K] (k : ℕ) (y : K) :
    |(Algebra.norm ℚ ((-1) ^ k * y) : ℚ)| = |(Algebra.norm ℚ y : ℚ)| := by
  rw [map_mul, map_pow, abs_mul, abs_pow]
  have h1 : |(Algebra.norm ℚ (-1 : K) : ℚ)| = 1 := by
    have h2 : (Algebra.norm ℚ (-1 : K)) * (Algebra.norm ℚ (-1 : K)) = 1 := by
      rw [← map_mul]; simp
    have h3 : |(Algebra.norm ℚ (-1 : K) : ℚ)| * |(Algebra.norm ℚ (-1 : K) : ℚ)| = 1 := by
      rw [← abs_mul, h2, abs_one]
    nlinarith [abs_nonneg (Algebra.norm ℚ (-1 : K) : ℚ)]
  rw [h1, one_pow, one_mul]

theorem normMM_of (hN : NMPseudo) (hM : MMPseudo) (hΔ : DetGa) : NormMM := by
  intro D u u' hc F0 what₂ hr Z F' hz hZ hpos hint
  have hMM := hM D u u' hc F0 what₂ hr Z F' hz hZ hpos hint
  rw [hMM] at hint ⊢
  obtain ⟨hcm, hfix, -⟩ := field_dictionary_holds D
  have hG := gZ_ne_zero D _ _ Z hpos
  have hg := _root_.PI.UnitaryGroupMassFormula.CntFormula.R6.gS_ne_zero' D
  have hdetGa := hΔ D (Tn u) (Tn u') (star_natCast _) (star_natCast _) Z
  have hdet := det_gram_flagDifference F0 F' Z hZ
  rw [hdetGa] at hdet
  have hdet0 : (gram (VS D).hT (flagDifferenceVectors D F0 F')).det ≠ 0 := by
    rw [hdet]
    exact mul_ne_zero (pow_ne_zero _ (inv_ne_zero hg)) (mul_ne_zero (pow_ne_zero _ (by norm_num)) hG)
  have hstar : ∀ i, ∀ a ∈ ((Sum.elim (differentIdealPowers D) (differentIdealPowers D) i : FractionalIdeal _ _) : Submodule (𝓞 D.host.E) D.host.E),
      star a ∈ ((Sum.elim (differentIdealPowers D) (differentIdealPowers D) i : FractionalIdeal _ _) : Submodule (𝓞 D.host.E) D.host.E) := by
    rintro (a | a) <;> exact stable_differentIdealPowers D a
  have hne : ∀ i, (Sum.elim (differentIdealPowers D) (differentIdealPowers D) i) ≠ 0 := by
    rintro (a | a) <;> exact differentIdealPowers_ne_zero D a
  have hsq := hN D.host.E D.host.F (VS D).V _ (VS D).hT (UPair D F0 F') (flagDifferenceVectors D F0 F')
    (Sum.elim (differentIdealPowers D) (differentIdealPowers D)) hcm hfix D.sp.cm.deg2 (VS D).herm hstar hne
    (linearIndependent_of_det_gram _ _ hdet0) (span_flagDifferenceBasis F0 F') hdet0 hint

  have hm : D.R.m = 2 * (D.R.rS + 1) := by
    have h2 := D.R.two_le_m
    obtain ⟨a, ha⟩ := D.R.m_even
    unfold Formalism.BasicNotions.Ranks.rS
    omega
  have hy : (gram (VS D).hT (flagDifferenceVectors D F0 F')).det = (-1) ^ (D.R.rS + 1) * (GZ (Tn u) (Tn u') Z / ((gS D : D.host.E) ^ D.R.m)) := by
    rw [hdet, hm, div_eq_mul_inv, ← inv_pow]
    ring
  have hN2 : (FractionalIdeal.absNorm ((∏ i, (Sum.elim (differentIdealPowers D) (differentIdealPowers D) i) ^ 2) *
      FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 D.host.E)) (gram (VS D).hT (flagDifferenceVectors D F0 F')).det) : ℝ) =
      ((((NumberField.discr D.host.F).natAbs : ℚ) ^ 2) ^ (-((D.R.rS * (D.R.rS + 1) : ℕ) : ℤ)) : ℚ) ^ 2 *
        |(Algebra.norm ℚ (GZ (Tn u) (Tn u') Z / ((gS D : D.host.E) ^ D.R.m)) : ℚ)| := by
    rw [map_mul, FractionalIdeal.absNorm_span_singleton, hy, abs_norm_negOnePow, map_prod,
      Fintype.prod_sum_type]
    simp only [Sum.elim_inl, Sum.elim_inr, map_pow]
    rw [Finset.prod_pow, ← prod_absNorm_differentIdealPowers D]
    push_cast
    ring
  have hnm0 : 0 ≤ nM D.host.F (VS D).hT (UPair D F0 F') (pbLat (flagDifferenceVectors D F0 F') (Sum.elim (differentIdealPowers D) (differentIdealPowers D))) :=
    tprod_nonneg fun _ => by positivity
  have hr0 : 0 ≤ |(NumberField.discr D.host.F : ℝ)| ^ (-((2 * D.R.rS * (D.R.rS + 1) : ℕ) : ℤ)) *
      sqrtAbsNormOfScaledGram (Tn u) (Tn u') Z := by
    unfold sqrtAbsNormOfScaledGram; positivity
  refine (pow_left_inj₀ hnm0 hr0 two_ne_zero).mp ?_
  rw [hsq, hN2, mul_pow]
  unfold sqrtAbsNormOfScaledGram
  rw [Real.sq_sqrt (abs_nonneg _)]
  congr 1
  have hcast : (((NumberField.discr D.host.F).natAbs : ℕ) : ℝ) = |(NumberField.discr D.host.F : ℝ)| := by
    rw [Nat.cast_natAbs, Int.cast_abs]
  push_cast
  rw [hcast]
  have e1 : (|(NumberField.discr D.host.F : ℝ)| ^ 2) ^ (-((D.R.rS : ℤ) * (D.R.rS + 1))) =
      |(NumberField.discr D.host.F : ℝ)| ^ (-(2 * (D.R.rS : ℤ) * (D.R.rS + 1))) := by
    rw [← zpow_natCast, ← zpow_mul]
    congr 1
    push_cast
    ring
  rw [e1]
  exact Rat.cast_abs _

theorem normMM_of_NM (hN : NMPseudo) : NormMM :=
  normMM_of hN mass_pseudo_basis gram_determinant_formula_alt

end PI.UnitaryGroupMassFormula.CntFormula.R6
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.ProdAbsNormDifferentIdealPowers =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.VFEqEmultiplicity =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.VFEqEmultiplicity", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.JordanExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module IsDedekindDomain Formalism.HermitianLattices.Ext.L3

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula.R6

section

variable {R : Type*} [CommRing R] [IsDedekindDomain R]

theorem vF_eq_emultiplicity {F : Type} [Field F] [NumberField F] (𝔭 : Ideal (𝓞 F)) (h𝔭 : 𝔭.IsPrime)
    (h0 : 𝔭 ≠ ⊥) (α : 𝓞 F) (hα : α ≠ 0) :
    ((vF 𝔭 α : ℕ) : ℕ∞) = emultiplicity 𝔭 (Ideal.span {α}) := by
  have hs : Ideal.span {α} ≠ ⊥ := by simpa using hα
  have hfm : FiniteMultiplicity 𝔭 (Ideal.span {α}) :=
    FiniteMultiplicity.of_prime_left (Ideal.prime_of_isPrime h0 h𝔭) hs
  rw [hfm.emultiplicity_eq_multiplicity]
  congr 1
  unfold vF
  have hset : {e : ℕ | α ∈ 𝔭 ^ e} = Set.Iic (multiplicity 𝔭 (Ideal.span {α})) := by
    ext e
    simp only [Set.mem_ofPred_eq, Set.mem_Iic]
    rw [← hfm.pow_dvd_iff_le_multiplicity, Ideal.dvd_iff_le, Ideal.span_singleton_le_iff_mem]
  rw [hset, csSup_Iic]

end

theorem countExt_single (K F : Type) [Field K] [NumberField K] [Field F] [NumberField F] [Algebra F K]
    (𝔭 : Ideal (𝓞 F)) (P : HeightOneSpectrum (𝓞 K)) (α : 𝓞 F) (h𝔭 : 𝔭.IsMaximal)
    (hP : P.asIdeal.comap (algebraMap (𝓞 F) (𝓞 K)) = 𝔭) (hα : α ≠ 0) :
    FractionalIdeal.count K P (FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 K)) (algebraMap F K (α : F))) =
      ((P.asIdeal.ramificationIdx (𝓞 F) * vF 𝔭 α : ℕ) : ℤ) := by
  have h0 : 𝔭 ≠ ⊥ := Ring.ne_bot_of_isMaximal_of_not_isField h𝔭 (NumberField.RingOfIntegers.not_isField F)
  haveI : P.asIdeal.LiesOver 𝔭 := ⟨by rw [Ideal.under_def, hP]⟩
  set β : 𝓞 K := algebraMap (𝓞 F) (𝓞 K) α
  have hβ : β ≠ 0 := by
    intro h
    apply hα
    exact (FaithfulSMul.algebraMap_injective (𝓞 F) (𝓞 K)) (by rw [map_zero]; exact h)
  have hsβ : Ideal.span {β} ≠ ⊥ := by simpa using hβ
  have hsα : Ideal.span {α} ≠ ⊥ := by simpa using hα
  have hK : algebraMap F K (α : F) = algebraMap (𝓞 K) K β := rfl
  rw [hK, ← FractionalIdeal.coeIdeal_span_singleton, FractionalIdeal.count_coe K P hsβ,
    Ideal.count_associates_factors_eq hsβ P.isPrime P.ne_bot,
    HeightOneSpectrum.count_normalizedFactors_eq_multiplicity hsβ P]
  congr 1
  have hfmP : FiniteMultiplicity P.asIdeal (Ideal.span {β}) :=
    FiniteMultiplicity.of_prime_left P.prime hsβ
  have hmap : Ideal.span {β} = (Ideal.span {α}).map (algebraMap (𝓞 F) (𝓞 K)) := by
    rw [Ideal.map_span, Set.image_singleton]
  have he := Ideal.IsDedekindDomain.emultiplicity_map_eq_ramificationIdx'_mul hsα
    (Ideal.prime_of_isPrime h0 h𝔭.isPrime).irreducible P.irreducible P.ne_bot
  rw [← hmap, hfmP.emultiplicity_eq_multiplicity, ← vF_eq_emultiplicity 𝔭 h𝔭.isPrime h0 α hα,
    Ideal.ramificationIdx'_eq_ramificationIdx 𝔭 P.asIdeal h0] at he
  exact_mod_cast he

theorem count_extension : CountExt := by
  intro K F _ _ _ _ _ n 𝔭 P α h𝔭 hP hα
  have h0 : 𝔭 ≠ ⊥ := Ring.ne_bot_of_isMaximal_of_not_isField h𝔭 (NumberField.RingOfIntegers.not_isField F)
  have hprod : (∏ j, ((α j : 𝓞 F) : F)) = ((∏ j, α j : 𝓞 F) : F) := by simp
  have hne : (∏ j, α j) ≠ 0 := Finset.prod_ne_zero_iff.mpr fun j _ => hα j
  rw [hprod, countExt_single K F 𝔭 P _ h𝔭 hP hne]
  congr 2
  have key : ((vF 𝔭 (∏ j, α j) : ℕ) : ℕ∞) = ((∑ j, vF 𝔭 (α j) : ℕ) : ℕ∞) := by
    rw [vF_eq_emultiplicity 𝔭 h𝔭.isPrime h0 _ hne, ← Ideal.prod_span_singleton, Nat.cast_sum]
    rw [Finset.emultiplicity_prod (Ideal.prime_of_isPrime h0 h𝔭.isPrime)]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [vF_eq_emultiplicity 𝔭 h𝔭.isPrime h0 _ (hα j)]
  exact_mod_cast key

end PI.UnitaryGroupMassFormula.CntFormula.R6
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.VFEqEmultiplicity =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.NormMMOfJD =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.NormMMOfJD", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.JordanExists\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.CountCoeEqMultiplicity\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DeterminantLocal\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.NMPseudoOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.ProdAbsNormDifferentIdealPowers\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.VFEqEmultiplicity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.UnitaryGroupMassFormula.CntFormula.R6

theorem normMM_of_JD (hE : JordanExists) (hD : DetLocal) : Formalism.L2.SG.Pf.Cnt.NormMM :=
  normMM_of_NM (nMPseudo_of hE hD count_extension norm_mass_assembly)

theorem normMM_of_J (hE : JordanExists) : Formalism.L2.SG.Pf.Cnt.NormMM :=
  normMM_of_JD hE determinant_local

end PI.UnitaryGroupMassFormula.CntFormula.R6
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.NormMMOfJD =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.JordanDecompositionExists =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.JordanDecompositionExists", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.JordanExists\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.JordanExists\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.JordanSplittingExists\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.NormMMOfJD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula.R6

section Bridge

variable {K V ι : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] [Fintype ι] [DecidableEq ι]

theorem nondegOn_of_gram (h : V →ₗ⋆[K] V →ₗ[K] K) (x : ι → V) (hdet : (gram h x).det ≠ 0) :
    Formalism.L2.SG.Pf.Cnt.NondegOn h (Submodule.span K (Set.range x)) := by
  intro v hv hv0
  obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun K).mp hv
  have hvec : Matrix.vecMul (fun i => star (c i)) (gram h x) = 0 := by
    funext j
    have := hv0 (x j) (Submodule.subset_span ⟨j, rfl⟩)

    simpa [gram, Matrix.vecMul, dotProduct, map_sum, LinearMap.map_smulₛₗ, starRingEnd_apply] using this
  have h0 := Matrix.eq_zero_of_vecMul_eq_zero hdet hvec
  have hc : c = 0 := by
    funext i
    have := congrFun h0 i
    simpa using this
  simp [hc]

theorem isLatIn_pb (x : ι → V) (𝔞 : ι → FractionalIdeal (nonZeroDivisors (𝓞 K)) K) (hne : ∀ i, 𝔞 i ≠ 0) :
    Formalism.L2.SG.Pf.Cnt.IsLatIn (Submodule.span K (Set.range x)) (pbLat x 𝔞) := by
  refine ⟨?_, ?_⟩
  ·
    have hden : ∀ i, ∃ d : 𝓞 K, d ≠ 0 ∧ ∀ c ∈ 𝔞 i, ∃ o : 𝓞 K, (o : K) = (d : K) * c := by
      intro i
      obtain ⟨d, hd, hdi⟩ := (𝔞 i).isFractional
      refine ⟨d, nonZeroDivisors.ne_zero hd, fun c hc => ?_⟩
      obtain ⟨o, ho⟩ := hdi c hc
      exact ⟨o, by rw [← Algebra.smul_def]; exact ho⟩
    choose d hd0 hd using hden
    set N : Submodule (𝓞 K) V := Submodule.span (𝓞 K) (Set.range fun i => ((d i : K))⁻¹ • x i)
    have hNfg : N.FG := Submodule.fg_span (Set.finite_range _)
    have hle : pbLat x 𝔞 ≤ N := by
      refine Submodule.span_le.mpr ?_
      rintro v ⟨i, c, hc, rfl⟩
      obtain ⟨o, ho⟩ := hd i c hc
      have hdi : ((d i : K)) ≠ 0 := by exact_mod_cast hd0 i
      have : c • x i = o • (((d i : K))⁻¹ • x i) := by
        rw [← algebraMap_smul K o, smul_smul]
        show c • x i = ((o : K) * ((d i : K))⁻¹) • x i
        rw [ho, mul_comm (d i : K), mul_assoc, mul_inv_cancel₀ hdi, mul_one]
      rw [this]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
    haveI : IsNoetherian (𝓞 K) N := isNoetherian_of_fg_of_noetherian N hNfg
    have hfg := IsNoetherian.noetherian ((pbLat x 𝔞).comap N.subtype)
    have hmap := hfg.map N.subtype
    rwa [Submodule.map_comap_eq_of_le (by rw [Submodule.range_subtype]; exact hle)] at hmap
  · apply le_antisymm
    · rw [Submodule.span_le]
      intro v hv
      have hle' : pbLat x 𝔞 ≤ (Submodule.span K (Set.range x)).restrictScalars (𝓞 K) := by
        refine Submodule.span_le.mpr ?_
        rintro w ⟨i, c, hc, rfl⟩
        exact Submodule.smul_mem _ c (Submodule.subset_span ⟨i, rfl⟩)
      exact hle' hv
    · rw [Submodule.span_le]
      rintro v ⟨i, rfl⟩
      obtain ⟨c, hc, hc0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot
        (fun hb => hne i (FractionalIdeal.coeToSubmodule_eq_bot.mp hb))
      have hm : c • x i ∈ pbLat x 𝔞 := Submodule.subset_span ⟨i, c, hc, rfl⟩
      have : x i = c⁻¹ • (c • x i) := by rw [smul_smul, inv_mul_cancel₀ hc0, one_smul]
      rw [this]
      exact Submodule.smul_mem _ _ (Submodule.subset_span hm)

end Bridge

theorem jordan_decomposition_exists : JordanExists := by
  intro K F V ι _ _ _ _ _ _ _ _ _ _ _ _ _ h X x 𝔞 hcm hfix _ hsymm _ hne _ hspan hdet hint 𝔭 h𝔭
  subst hspan
  exact (Formalism.L2.SG.Pf.Cnt.jordan_splitting_exists K F V hcm hfix h hsymm).1 _ _ (nondegOn_of_gram h x hdet)
    (isLatIn_pb x 𝔞 hne) hint 𝔭 h𝔭

theorem norm_mass_of_jordan : Formalism.L2.SG.Pf.Cnt.NormMM :=
  normMM_of_J jordan_decomposition_exists

end PI.UnitaryGroupMassFormula.CntFormula.R6
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.JordanDecompositionExists =====
