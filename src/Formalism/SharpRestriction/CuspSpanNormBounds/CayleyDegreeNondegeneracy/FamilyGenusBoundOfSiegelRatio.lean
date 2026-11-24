module

public import Formalism.HermitianLattices.StatementMass
public import Formalism.HermitianLattices.FinalNeighbourConstruct
public import Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic
public import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.ShortVectorEveryPlace
public import Formalism.SharpRestriction.CuspSpanNormBounds.CongruenceAtSplitFrobeniusHolds
public import Formalism.SharpRestriction.GlobalSchurBounds.ThickPlacesCorollaryOfAnyTranslate
public import Mathlib.RingTheory.FractionalIdeal.Norm
public import Mathlib.NumberTheory.NumberField.Discriminant.Basic
public import Mathlib.Analysis.Real.Pi.Bounds
public import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic
public import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.ConvexBody
public import Formalism.FlagUnipotentLattices.CardSubgroupsOfIndexLe
public import Formalism.HermitianLattices.DefsCS
public import Formalism.FockGram.FockGramProofs.CovolGram
public import Mathlib.MeasureTheory.Group.GeometryOfNumbers
public import Mathlib.MeasureTheory.Measure.Lebesgue.VolumeOfBalls
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.FiniteDimensionalOfOrtho
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.HermitianLattices.HermitianLatticesProofs.GenusCovol
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.Module.StablyFree.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.GenusOrthonormalIntegralUnimodular, Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.MassPowLeExpRpow, Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.PlaneMassBoundOfFacts, Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.ExistsSmallMemFractionalIdeal, Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.ProdNormEmbeddingsEqAbsNorm, Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.TraceInnerPosOfOrthonormalPair, Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.FamilyGenusBoundOfSiegelRatio

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.GenusOrthonormalIntegralUnimodular =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.GenusOrthonormalIntegralUnimodular", "h": "module\n\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.FiniteDimensionalOfOrtho\npublic import Formalism.HermitianLattices.StatementMass\npublic import Formalism.HermitianLattices.FinalNeighbourConstruct\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.HermitianLattices.HermitianLatticesProofs.GenusCovol\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.BridgeLemma₂

open NumberField Formalism.HermitianLatticesTheory

section Gen

variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

theorem inner_sum_orthonormal (h : V →ₗ⋆[K] V →ₗ[K] K) {n : ℕ} (e : Fin n → V)
    (he : ∀ i j, h (e i) (e j) = if i = j then 1 else 0) (a b : Fin n → K) :
    h (∑ i, a i • e i) (∑ j, b j • e j) = ∑ i, star (a i) * b i := by

  simp only [map_sum, LinearMap.sum_apply, LinearMap.map_smulₛₗ, LinearMap.smul_apply, map_smul, he,
  smul_eq_mul, starRingEnd_apply]
  refine Finset.sum_congr rfl fun i _ => ?_
  simp [mul_comm]

theorem fg_of_orthonormal_basis (h : V →ₗ⋆[K] V →ₗ[K] K) (L : Submodule (𝓞 K) V) {n : ℕ} (hL : IsOrthoLattice h L n) : L.FG := by
  obtain ⟨e, -, -, rfl, -⟩ := hL
  exact Submodule.fg_span (Set.finite_range e)

theorem integral_of_orthonormal_basis (h : V →ₗ⋆[K] V →ₗ[K] K) (L : Submodule (𝓞 K) V) {n : ℕ} (hL : IsOrthoLattice h L n) :
    IsIntegralLat h L := by
  obtain ⟨e, -, -, rfl, he⟩ := hL
  intro x hx y hy
  obtain ⟨a, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun (𝓞 K)).1 hx
  obtain ⟨b, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun (𝓞 K)).1 hy
  have e1 : ∑ i, a i • e i = ∑ i, (algebraMap (𝓞 K) K (a i)) • e i :=
    Finset.sum_congr rfl fun i _ => (algebraMap_smul K (a i) (e i)).symm
  have e2 : ∑ i, b i • e i = ∑ i, (algebraMap (𝓞 K) K (b i)) • e i :=
    Finset.sum_congr rfl fun i _ => (algebraMap_smul K (b i) (e i)).symm
  rw [e1, e2, inner_sum_orthonormal h e he]
  refine Submodule.sum_mem _ fun i _ => ?_
  obtain ⟨a', ha'⟩ := _root_.Formalism.HermitianLatticesTheory.star_algebraMap_ringOfIntegers_mem_range (a i)
  rw [← ha', ← map_mul]
  exact Submodule.mem_one.2 ⟨_, rfl⟩

theorem unimodular_of_orthonormal_basis (h : V →ₗ⋆[K] V →ₗ[K] K) (L : Submodule (𝓞 K) V) {n : ℕ} (hL : IsOrthoLattice h L n) :
    IsUnimodular h L := by
  apply Formalism.HermitianLattices.Ext.L3.isUnimodular_of_ortho <;> assumption

theorem genus_orthonormal_integral_unimodular (h : V →ₗ⋆[K] V →ₗ[K] K) (hs : h.IsSymm) (L : Submodule (𝓞 K) V) {n : ℕ} (hL : IsOrthoLattice h L n)
    (M : Submodule (𝓞 K) V) (hM : M ∈ genus h L) : IsIntegralLat h M ∧ dual h M = M := by
  have hG := (final_genusBasic (𝓞 K) K V h hs _root_.Formalism.HermitianLatticesTheory.star_algebraMap_ringOfIntegers_mem_range).2.2 L M (fg_of_orthonormal_basis h L hL) hM.1.fg hM.2
  exact ⟨hG.2.1 (integral_of_orthonormal_basis h L hL), hG.1.1 (unimodular_of_orthonormal_basis h L hL)⟩

theorem mass_le_of_card_class_reps_le (h : V →ₗ⋆[K] V →ₗ[K] K) (L : Submodule (𝓞 K) V) (B : ℝ) (hB : 0 ≤ B)
    (hc : ∀ s, Formalism.ThetaLiftIndependence.IsClassReps h L s → (s.card : ℝ) ≤ B) : mass h L ≤ B := by
  classical
  unfold mass
  split_ifs with hs
  · refine le_trans ?_ (hc _ hs.choose_spec)
    calc ∑ M ∈ hs.choose, ((Nat.card (Formalism.ThetaLiftIndependence.autL h M) : ℕ) : ℝ)⁻¹ ≤ ∑ M ∈ hs.choose, (1 : ℝ) := by
          refine Finset.sum_le_sum fun M _ => ?_
          rcases Nat.eq_zero_or_pos (Nat.card (Formalism.ThetaLiftIndependence.autL h M)) with h0 | h0
          · rw [h0]; simp
          · exact inv_le_one_of_one_le₀ (by exact_mod_cast h0)
      _ = (hs.choose.card : ℝ) := by simp
  · exact hB

end Gen

end Formalism.MainNotions.BridgeLemma₂

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.GenusOrthonormalIntegralUnimodular =====

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.MassPowLeExpRpow =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.MassPowLeExpRpow", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.BridgeLemma₂

private theorem const_20736_le_exp_15 : (20736 : ℝ) ≤ Real.exp 15 := by
  have h1 : (2 : ℝ) ≤ Real.exp 1 := by
    have := Real.add_one_le_exp (1 : ℝ)
    linarith
  have h2 : Real.exp 15 = Real.exp 1 ^ 15 := by
    rw [← Real.exp_nat_mul]
    norm_num
  rw [h2]
  calc (20736 : ℝ) ≤ 2 ^ 15 := by norm_num
    _ ≤ Real.exp 1 ^ 15 := pow_le_pow_left₀ (by norm_num) h1 15

theorem mass_pow_le_exp_rpow (f m : ℕ) (rd L B₁ C κ : ℝ) (hf : 1 ≤ f) (hm : 2 ≤ m) (hrd : 2 ≤ rd) (hL : 1 ≤ L) (hκ : 1 ≤ κ)
    (hlf : Real.log f ≤ m) (hlrd : Real.log rd ≤ κ * L) (hB0 : 0 ≤ B₁) (hB : B₁ ≤ 4 * f * rd) (hC : 55 * κ ≤ C ^ 2) :
    (1 + 2 * B₁) ^ (2 * (2 * f)) * (1 + 2 * (B₁ * rd)) ^ (2 * (2 * f)) * (B₁ * (B₁ * rd)) ^ (4 * (2 * f)) ≤
      (Real.exp L ^ (C * (m : ℝ) ^ 2 * f)) ^ C := by
  have hf1 : (1 : ℝ) ≤ f := by exact_mod_cast hf
  have hm2 : (2 : ℝ) ≤ m := by exact_mod_cast hm
  have hfpos : (0 : ℝ) < f := by linarith
  have hrdpos : (0 : ℝ) < rd := by linarith
  have hfe : (f : ℝ) ≤ Real.exp m := (Real.log_le_iff_le_exp hfpos).1 hlf
  have hre : rd ≤ Real.exp (κ * L) := (Real.log_le_iff_le_exp hrdpos).1 hlrd
  have hfr : (1 : ℝ) ≤ f * rd := one_le_mul_of_one_le_of_one_le hf1 (by linarith)
  have hfr2 : (1 : ℝ) ≤ f * rd ^ 2 :=
    one_le_mul_of_one_le_of_one_le hf1 (one_le_pow₀ (by linarith))
  have hBr0 : 0 ≤ B₁ * rd := mul_nonneg hB0 hrdpos.le
  have hBr : B₁ * rd ≤ 4 * f * rd * rd := mul_le_mul_of_nonneg_right hB hrdpos.le
  have ha : 1 + 2 * B₁ ≤ 9 * f * rd := by linarith
  have hb : 1 + 2 * (B₁ * rd) ≤ 9 * f * rd ^ 2 := by linarith
  have hc : B₁ * (B₁ * rd) ≤ 16 * (f : ℝ) ^ 2 * rd ^ 3 := by
    have h := mul_le_mul hB hBr hBr0 (by linarith)
    calc B₁ * (B₁ * rd) ≤ 4 * f * rd * (4 * f * rd * rd) := h
      _ = 16 * (f : ℝ) ^ 2 * rd ^ 3 := by ring
  have hQ0 : 0 ≤ (1 + 2 * B₁) * (1 + 2 * (B₁ * rd)) * (B₁ * (B₁ * rd)) ^ 2 :=
    mul_nonneg (mul_nonneg (by linarith) (by linarith)) (sq_nonneg _)
  have hQ : (1 + 2 * B₁) * (1 + 2 * (B₁ * rd)) * (B₁ * (B₁ * rd)) ^ 2 ≤
      Real.exp (15 + 6 * (m : ℝ) + 9 * (κ * L)) := by
    have hc2 : (B₁ * (B₁ * rd)) ^ 2 ≤ (16 * (f : ℝ) ^ 2 * rd ^ 3) ^ 2 :=
      pow_le_pow_left₀ (mul_nonneg hB0 hBr0) hc 2
    have hab : (1 + 2 * B₁) * (1 + 2 * (B₁ * rd)) ≤ (9 * f * rd) * (9 * f * rd ^ 2) :=
      mul_le_mul ha hb (by linarith) (by linarith)
    have h1 : (1 + 2 * B₁) * (1 + 2 * (B₁ * rd)) * (B₁ * (B₁ * rd)) ^ 2 ≤
        (9 * f * rd) * (9 * f * rd ^ 2) * (16 * (f : ℝ) ^ 2 * rd ^ 3) ^ 2 :=
      mul_le_mul hab hc2 (sq_nonneg _) (mul_nonneg (by linarith) (by linarith))
    have h2 : (9 * f * rd) * (9 * f * rd ^ 2) * (16 * (f : ℝ) ^ 2 * rd ^ 3) ^ 2 =
        20736 * (f : ℝ) ^ 6 * rd ^ 9 := by ring
    have hf6 : (f : ℝ) ^ 6 ≤ Real.exp m ^ 6 := pow_le_pow_left₀ hfpos.le hfe 6
    have hr9 : rd ^ 9 ≤ Real.exp (κ * L) ^ 9 := pow_le_pow_left₀ hrdpos.le hre 9
    have h3 : 20736 * (f : ℝ) ^ 6 * rd ^ 9 ≤ Real.exp 15 * Real.exp m ^ 6 * Real.exp (κ * L) ^ 9 :=
      mul_le_mul (mul_le_mul const_20736_le_exp_15 hf6 (by positivity) (by positivity)) hr9
        (pow_nonneg hrdpos.le 9) (by positivity)
    have h4 : Real.exp (15 + 6 * (m : ℝ) + 9 * (κ * L)) =
        Real.exp 15 * Real.exp m ^ 6 * Real.exp (κ * L) ^ 9 := by
      rw [Real.exp_add, Real.exp_add, ← Real.exp_nat_mul, ← Real.exp_nat_mul]
      norm_num
    rw [h4]
    calc _ ≤ _ := h1
      _ = _ := h2
      _ ≤ _ := h3
  have key : 60 + 24 * (m : ℝ) + 36 * (κ * L) ≤ C ^ 2 * ((m : ℝ) ^ 2 * L) := by
    have y1 : 1 ≤ κ * L := one_le_mul_of_one_le_of_one_le hκ hL
    have hmm : 2 * (m : ℝ) ≤ (m : ℝ) ^ 2 := by
      have := mul_le_mul_of_nonneg_right hm2 (by linarith : (0 : ℝ) ≤ m)
      linarith
    have hyl : (m : ℝ) ^ 2 ≤ κ * L * (m : ℝ) ^ 2 := le_mul_of_one_le_left (sq_nonneg _) y1
    have hy4 : 4 * (κ * L) ≤ κ * L * (m : ℝ) ^ 2 := by
      have := mul_le_mul_of_nonneg_left (by linarith : (4 : ℝ) ≤ (m : ℝ) ^ 2) (by linarith : 0 ≤ κ * L)
      linarith
    have hCk : 55 * κ * ((m : ℝ) ^ 2 * L) ≤ C ^ 2 * ((m : ℝ) ^ 2 * L) :=
      mul_le_mul_of_nonneg_right hC (mul_nonneg (sq_nonneg _) (by linarith))
    linarith
  have hexp : ((2 * (2 * f) : ℕ) : ℝ) * (15 + 6 * (m : ℝ) + 9 * (κ * L)) ≤
      L * (C * (m : ℝ) ^ 2 * f) * C := by
    have e1 : ((2 * (2 * f) : ℕ) : ℝ) * (15 + 6 * (m : ℝ) + 9 * (κ * L)) =
        (f : ℝ) * (60 + 24 * (m : ℝ) + 36 * (κ * L)) := by push_cast; ring
    have e2 : L * (C * (m : ℝ) ^ 2 * f) * C = (f : ℝ) * (C ^ 2 * ((m : ℝ) ^ 2 * L)) := by ring
    rw [e1, e2]
    exact mul_le_mul_of_nonneg_left key hfpos.le
  have hpow : 4 * (2 * f) = 2 * (2 * (2 * f)) := by ring
  rw [hpow, pow_mul (B₁ * (B₁ * rd)) 2 (2 * (2 * f)), ← mul_pow, ← mul_pow, ← Real.exp_mul,
    ← Real.exp_mul]
  calc _ ≤ (Real.exp (15 + 6 * (m : ℝ) + 9 * (κ * L))) ^ (2 * (2 * f)) :=
        pow_le_pow_left₀ hQ0 hQ _
    _ = Real.exp (((2 * (2 * f) : ℕ) : ℝ) * (15 + 6 * (m : ℝ) + 9 * (κ * L))) :=
        (Real.exp_nat_mul _ _).symm
    _ ≤ Real.exp (L * (C * (m : ℝ) ^ 2 * f) * C) := Real.exp_le_exp.2 hexp

end Formalism.MainNotions.BridgeLemma₂
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.MassPowLeExpRpow =====

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.PlaneMassBoundOfFacts =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.PlaneMassBoundOfFacts", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.ShortVectorEveryPlace\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CongruenceAtSplitFrobeniusHolds\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.GenusOrthonormalIntegralUnimodular\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.MassPowLeExpRpow\npublic import Formalism.SharpRestriction.GlobalSchurBounds.ThickPlacesCorollaryOfAnyTranslate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.BridgeLemma₂

open NumberField Module Formalism.HermitianLatticesTheory

def SecondOrthogonalVector (K : Type) [Field K] [NumberField K] [StarRing K] : Prop :=
  ∀ (V : Type) [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]
    (h : V →ₗ⋆[K] V →ₗ[K] K) (L : Submodule (𝓞 K) V), h.IsSymm → IsOrthoLattice h L 2 →
    ∀ M : Submodule (𝓞 K) V, Submodule.IsLattice K M → IsIntegralLat h M → dual h M = M →
    ∀ x ∈ M, x ≠ 0 → ∃ y ∈ M, y ≠ 0 ∧ h x y = 0 ∧ ∀ φ : K →+* ℂ, ‖φ (h y y)‖ ≤ ‖φ (h x x)‖ * rootDiscriminant K

def PlaneClassCount (K : Type) [Field K] [NumberField K] [StarRing K] : Prop :=
  ∀ (V : Type) [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]
    (h : V →ₗ⋆[K] V →ₗ[K] K) (L : Submodule (𝓞 K) V), h.IsSymm → IsOrthoLattice h L 2 →
    ∀ s : Finset (Submodule (𝓞 K) V), Formalism.ThetaLiftIndependence.IsClassReps h L s → ∀ B₁ B₂ : ℝ,
    (∀ M ∈ s, IsIntegralLat h M) →
    (∀ M ∈ s, ∃ x ∈ M, ∃ y ∈ M, x ≠ 0 ∧ y ≠ 0 ∧ h x y = 0 ∧
      ∀ φ : K →+* ℂ, ‖φ (h x x)‖ ≤ B₁ ∧ ‖φ (h y y)‖ ≤ B₂) →
    (s.card : ℝ) ≤ (1 + 2 * B₁) ^ (2 * finrank ℚ K) * (1 + 2 * B₂) ^ (2 * finrank ℚ K) *
      (B₁ * B₂) ^ (4 * finrank ℚ K)

theorem card_class_reps_plane_le (K : Type) [Field K] [NumberField K] [StarRing K] (B₁ : ℝ)
    (hA : ShortVectorEveryPlace K B₁) (hB : SecondOrthogonalVector K) (hC : PlaneClassCount K) (hrd : 0 ≤ rootDiscriminant K)
    (V : Type) [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]
    (h : V →ₗ⋆[K] V →ₗ[K] K) (L : Submodule (𝓞 K) V) (hs : h.IsSymm) (hL : IsOrthoLattice h L 2)
    (s : Finset (Submodule (𝓞 K) V)) (hreps : Formalism.ThetaLiftIndependence.IsClassReps h L s) :
    (s.card : ℝ) ≤ (1 + 2 * B₁) ^ (2 * finrank ℚ K) * (1 + 2 * (B₁ * rootDiscriminant K)) ^ (2 * finrank ℚ K) *
      (B₁ * (B₁ * rootDiscriminant K)) ^ (4 * finrank ℚ K) := by
  refine hC V h L hs hL s hreps B₁ (B₁ * rootDiscriminant K)
    (fun M hM => (genus_orthonormal_integral_unimodular h hs L hL M (hreps.1 M hM)).1) fun M hM => ?_
  have hg := hreps.1 M hM
  have hMlat : Submodule.IsLattice K M := hg.1.toIsLattice
  obtain ⟨hint, huni⟩ := genus_orthonormal_integral_unimodular h hs L hL M hg
  obtain ⟨x, hx, hx0, hxB⟩ := hA V h L hs hL M hg
  obtain ⟨y, hy, hy0, hxy, hyB⟩ := hB V h L hs hL M hMlat hint huni x hx hx0
  exact ⟨x, hx, y, hy, hx0, hy0, hxy, fun φ =>
    ⟨hxB φ, (hyB φ).trans (mul_le_mul_of_nonneg_right (hxB φ) hrd)⟩⟩

end Formalism.MainNotions.BridgeLemma₂

namespace Formalism.MainNotions.BridgeLemma₂

open NumberField Module Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Cnt

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem plane_mass_bound_of_facts (D : D7) (large₂ : SizeData₂ D) (C' Cl Cg cb Cu cT CT C B₁ : ℝ)
    (hA : ShortVectorEveryPlace D.host.E B₁) (hB : SecondOrthogonalVector D.host.E) (hCt : PlaneClassCount D.host.E)
    (hB0 : 0 ≤ B₁) (hB1 : B₁ ≤ 4 * D.R.f * D.host.rdE) (hC : 55 * max 1 (1 / Cl) ≤ C ^ 2)
    (hH : StandingHypotheses D large₂ C' Cl Cg cb Cu cT CT) : UnitaryVolumeMass.Mass2At D large₂ C := by
  intro V _ _ _ _ h L hs ho
  obtain ⟨-, -, h3, -, h5, -, -, -, -, -, h11, -, -, -, -, -, -, -, h19, -⟩ := hH
  have hm := D.R.two_le_m
  have hf : 1 ≤ D.R.f := le_trans (Nat.one_le_pow _ _ (by omega)) h3
  have hL1 : 1 ≤ large₂.sc.L := by
    unfold Scale.L
    exact Real.one_le_rpow large₂.sc.one_lt_alt.le large₂.sc.eps_pos.le
  have hrd : 2 ≤ D.host.rdE := by
    have e : 2 * D.host.v = D.host.rdE := by unfold Host.v; ring
    rw [← e]; linarith
  have hlrd : Real.log D.host.rdE ≤ max 1 (1 / Cl) * large₂.sc.L := by
    refine le_trans h11 ?_
    rw [div_eq_mul_one_div, mul_comm]
    exact mul_le_mul_of_nonneg_right (le_max_right _ _) (by linarith)
  have hlf : Real.log (D.R.f : ℝ) ≤ (D.R.m : ℝ) := by
    refine le_trans h5 ?_
    rw [Real.sqrt_le_left (by positivity)]
    have h1 : D.R.rS ≤ D.R.m := by unfold Ranks.rS; omega
    have h2 : (D.R.rS : ℝ) ≤ (D.R.m : ℝ) := by exact_mod_cast h1
    have h3 : (2 : ℝ) ≤ (D.R.m : ℝ) := by exact_mod_cast hm
    nlinarith
  have hrdE : rootDiscriminant D.host.E = D.host.rdE := rfl
  have hnum := mass_pow_le_exp_rpow D.R.f D.R.m D.host.rdE large₂.sc.L B₁ C (max 1 (1 / Cl)) hf hm hrd hL1 (le_max_left _ _) hlf hlrd hB0 hB1 hC
  have hb : large₂.sc.b = Real.exp large₂.sc.L := rfl
  rw [hb]
  refine mass_le_of_card_class_reps_le h L _ (by positivity) fun s hreps => ?_
  have hc := card_class_reps_plane_le D.host.E B₁ hA hB hCt (by rw [hrdE]; linarith) V h L hs ho s hreps
  rw [hrdE, Formalism.MainNotions.StandardLattice.finrank_host] at hc
  exact hc.trans hnum

end Formalism.MainNotions.BridgeLemma₂

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.PlaneMassBoundOfFacts =====

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.ExistsSmallMemFractionalIdeal =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.ExistsSmallMemFractionalIdeal", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.ShortVectorEveryPlace\npublic import Mathlib.RingTheory.FractionalIdeal.Norm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Basic\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Real.Pi.Bounds\npublic import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic\npublic import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.ConvexBody\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.BridgeLemma₂

open NumberField NumberField.mixedEmbedding Formalism.HermitianLatticesTheory
open scoped nonZeroDivisors NNReal ENNReal

theorem rootDiscr_pow_eq_sqrt_discr (K : Type) [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K] :
    rootDiscriminant K ^ InfinitePlace.nrComplexPlaces K = Real.sqrt |(discr K : ℝ)| := by
  have h1 := InfinitePlace.card_add_two_mul_card_eq_rank K
  rw [IsTotallyComplex.nrRealPlaces_eq_zero K, zero_add] at h1
  have hpos : 0 < Module.finrank ℚ K := Module.finrank_pos
  have hn : (Module.finrank ℚ K : ℝ) = 2 * (InfinitePlace.nrComplexPlaces K : ℝ) := by
    exact_mod_cast h1.symm
  have hc : (InfinitePlace.nrComplexPlaces K : ℝ) ≠ 0 := by
    have : 0 < InfinitePlace.nrComplexPlaces K := by omega
    exact_mod_cast this.ne'
  unfold rootDiscriminant
  rw [← Real.rpow_natCast, ← Real.rpow_mul (abs_nonneg _), hn, Real.sqrt_eq_rpow]
  congr 1
  field_simp


open scoped Classical in
theorem exists_small_mem_fractional_ideal (K : Type) [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K]
    (I : (FractionalIdeal (𝓞 K)⁰ K)ˣ) (hI : FractionalIdeal.absNorm (I : FractionalIdeal (𝓞 K)⁰ K) ≤ 1) :
    ∃ a ∈ (I : FractionalIdeal (𝓞 K)⁰ K), a ≠ 0 ∧ ∀ w : InfinitePlace K, (w a) ^ 2 ≤ rootDiscriminant K := by
  have h1 := InfinitePlace.card_add_two_mul_card_eq_rank K
  rw [IsTotallyComplex.nrRealPlaces_eq_zero K, zero_add] at h1
  have hpos : 0 < Module.finrank ℚ K := Module.finrank_pos
  have hr2 : 0 < InfinitePlace.nrComplexPlaces K := by omega
  have hr0 : 0 ≤ rootDiscriminant K := by unfold rootDiscriminant; positivity
  let f : InfinitePlace K → NNReal := fun _ => NNReal.sqrt (Real.toNNReal (rootDiscriminant K))
  have hmult : ∀ w : InfinitePlace K, w.mult = 2 := fun w => by
    rw [InfinitePlace.mult, if_neg]
    exact InfinitePlace.not_isReal_iff_isComplex.2 (IsTotallyComplex.isComplex w)
  have hcard : Fintype.card (InfinitePlace K) = InfinitePlace.nrComplexPlaces K := by
    rw [InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces, IsTotallyComplex.nrRealPlaces_eq_zero K, zero_add]
  have hS : (∏ w, f w ^ w.mult) = NNReal.sqrt ‖discr K‖₊ := by
    apply NNReal.eq
    rw [NNReal.coe_prod, Real.coe_sqrt, coe_nnnorm, Int.norm_eq_abs, ← rootDiscr_pow_eq_sqrt_discr K]
    simp only [hmult, f, NNReal.sq_sqrt, Real.coe_toNNReal _ hr0, Finset.prod_const,
      Finset.card_univ, hcard]
  have hbound : minkowskiBound K I < MeasureTheory.volume (convexBodyLT K f) := by
    rw [convexBodyLT_volume, hS]
    unfold minkowskiBound
    rw [volume_fundamentalDomain_fractionalIdealLatticeBasis, volume_fundamentalDomain_latticeBasis,
      mixedEmbedding.finrank]
    unfold convexBodyLTFactor
    rw [IsTotallyComplex.nrRealPlaces_eq_zero K, pow_zero, one_mul, ← h1]
    have hs0 : ((NNReal.sqrt ‖discr K‖₊ : NNReal) : ℝ≥0∞) ≠ 0 := by
      simpa using discr_ne_zero K
    have hst : ((NNReal.sqrt ‖discr K‖₊ : NNReal) : ℝ≥0∞) ≠ ⊤ := ENNReal.coe_ne_top
    have hN : ENNReal.ofReal (FractionalIdeal.absNorm (I : FractionalIdeal (𝓞 K)⁰ K) : ℝ) ≤ 1 := by
      rw [ENNReal.ofReal_le_one]
      exact_mod_cast hI
    calc ENNReal.ofReal (FractionalIdeal.absNorm (I : FractionalIdeal (𝓞 K)⁰ K) : ℝ) *
          (2⁻¹ ^ InfinitePlace.nrComplexPlaces K * ((NNReal.sqrt ‖discr K‖₊ : NNReal) : ℝ≥0∞)) *
          2 ^ (2 * InfinitePlace.nrComplexPlaces K)
        ≤ 1 * (2⁻¹ ^ InfinitePlace.nrComplexPlaces K * ((NNReal.sqrt ‖discr K‖₊ : NNReal) : ℝ≥0∞)) *
          2 ^ (2 * InfinitePlace.nrComplexPlaces K) := by gcongr
      _ = 2 ^ InfinitePlace.nrComplexPlaces K * ((NNReal.sqrt ‖discr K‖₊ : NNReal) : ℝ≥0∞) := by
          rw [one_mul, pow_mul, mul_comm, ← mul_assoc, ← mul_pow]
          congr 1
          · rw [show ((2 : ℝ≥0∞) ^ 2 * 2⁻¹) = 2 by
              rw [pow_two, mul_assoc, ENNReal.mul_inv_cancel two_ne_zero ENNReal.ofNat_ne_top, mul_one]]
      _ < ((NNReal.pi ^ InfinitePlace.nrComplexPlaces K : NNReal) : ℝ≥0∞) *
          ((NNReal.sqrt ‖discr K‖₊ : NNReal) : ℝ≥0∞) := by
          rw [mul_comm _ ((NNReal.sqrt ‖discr K‖₊ : NNReal) : ℝ≥0∞),
            mul_comm _ ((NNReal.sqrt ‖discr K‖₊ : NNReal) : ℝ≥0∞)]
          refine ENNReal.mul_lt_mul_right hs0 hst ?_
          rw [ENNReal.coe_pow]
          refine ENNReal.pow_lt_pow_left hr2.ne' ?_
          rw [← ENNReal.coe_ofNat, ENNReal.coe_lt_coe]
          exact NNReal.coe_lt_coe.1 (by rw [NNReal.coe_real_pi, NNReal.coe_ofNat]; linarith [Real.pi_gt_three])
  obtain ⟨a, haI, ha0, hlt⟩ := exists_ne_zero_mem_ideal_lt K I hbound
  refine ⟨a, haI, ha0, fun w => ?_⟩
  have h2 := hlt w
  have hw0 : 0 ≤ w a := AbsoluteValue.nonneg _ _
  have hf2 : ((f w : NNReal) : ℝ) ^ 2 = rootDiscriminant K := by
    rw [← NNReal.coe_pow, NNReal.sq_sqrt, Real.coe_toNNReal _ hr0]
  calc (w a) ^ 2 ≤ ((f w : NNReal) : ℝ) ^ 2 := pow_le_pow_left₀ hw0 h2.le 2
    _ = rootDiscriminant K := hf2

section Alg

variable {K : Type} [Field K] [NumberField K] [StarRing K] {V : Type} [AddCommGroup V] [Module K V]
  (h : V →ₗ⋆[K] V →ₗ[K] K) (e : Fin 2 → V)

theorem eq_sum_coords_orthonormal_pair (hspan : Submodule.span K (Set.range e) = ⊤)
    (ho : ∀ i j, h (e i) (e j) = if i = j then 1 else 0) (v : V) :
    v = h (e 0) v • e 0 + h (e 1) v • e 1 := by
  have hv : v ∈ Submodule.span K (Set.range e) := by
    rw [hspan]
    exact Submodule.mem_top
  obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun K).1 hv
  have hcoef : ∀ j, h (e j) v = c j := by
    intro j

    rw [← hc, map_sum]
    simp [map_smul, ho]
  rw [hcoef 0, hcoef 1]
  conv_lhs => rw [← hc]
  rw [Fin.sum_univ_two]

theorem inner_eq_coords_orthonormal_pair (hspan : Submodule.span K (Set.range e) = ⊤)
    (ho : ∀ i j, h (e i) (e j) = if i = j then 1 else 0) (u v : V) :
    h u v = star (h (e 0) u) * h (e 0) v + star (h (e 1) u) * h (e 1) v := by
  conv_lhs => rw [eq_sum_coords_orthonormal_pair h e hspan ho u, eq_sum_coords_orthonormal_pair h e hspan ho v]
  simp only [map_add (f := _), LinearMap.add_apply, LinearMap.map_smulₛₗ₂, map_smul, smul_eq_mul, ho, starRingEnd_apply]
  simp
  ring

def orthCompanion (x : V) : V := -(star (h (e 1) x)) • e 0 + star (h (e 0) x) • e 1

theorem orthCompanion_inner_apply (x v : V) :
    h (orthCompanion h e x) v = -(h (e 1) x) * h (e 0) v + h (e 0) x * h (e 1) v := by
  simp only [orthCompanion, map_add (f := _), LinearMap.add_apply, LinearMap.map_smulₛₗ₂, smul_eq_mul, starRingEnd_apply,
    star_neg, star_star]

theorem coords_orthCompanion (ho : ∀ i j, h (e i) (e j) = if i = j then 1 else 0) (x : V) :
    h (e 0) (orthCompanion h e x) = -(star (h (e 1) x)) ∧ h (e 1) (orthCompanion h e x) = star (h (e 0) x) := by
  constructor <;> simp [orthCompanion, ho]

theorem inner_self_orthCompanion (hspan : Submodule.span K (Set.range e) = ⊤)
    (ho : ∀ i j, h (e i) (e j) = if i = j then 1 else 0) (x : V) :
    h (orthCompanion h e x) (orthCompanion h e x) = h x x := by
  rw [inner_eq_coords_orthonormal_pair h e hspan ho, inner_eq_coords_orthonormal_pair h e hspan ho x x, (coords_orthCompanion h e ho x).1,
    (coords_orthCompanion h e ho x).2]
  simp only [star_neg, star_star]
  ring

theorem inner_orthCompanion_eq_zero (hspan : Submodule.span K (Set.range e) = ⊤)
    (ho : ∀ i j, h (e i) (e j) = if i = j then 1 else 0) (x : V) :
    h x (orthCompanion h e x) = 0 := by
  rw [inner_eq_coords_orthonormal_pair h e hspan ho, (coords_orthCompanion h e ho x).1, (coords_orthCompanion h e ho x).2]
  ring

theorem lagrange_identity_orthCompanion (hspan : Submodule.span K (Set.range e) = ⊤)
    (ho : ∀ i j, h (e i) (e j) = if i = j then 1 else 0) (x v v' : V) :
    h (orthCompanion h e x) v * star (h (orthCompanion h e x) v') = h x x * h v' v - h x v * h v' x := by
  rw [orthCompanion_inner_apply, orthCompanion_inner_apply, inner_eq_coords_orthonormal_pair h e hspan ho x x, inner_eq_coords_orthonormal_pair h e hspan ho v' v,
    inner_eq_coords_orthonormal_pair h e hspan ho x v, inner_eq_coords_orthonormal_pair h e hspan ho v' x]
  simp only [star_add, star_mul', star_neg]
  ring

theorem inner_self_ne_zero_of_orthonormal (hcm : ∀ (φ : K →+* ℂ) (a : K), φ (star a) = starRingEnd ℂ (φ a))
    (hspan : Submodule.span K (Set.range e) = ⊤)
    (ho : ∀ i j, h (e i) (e j) = if i = j then 1 else 0) (x : V) (hx : x ≠ 0) : h x x ≠ 0 := by
  intro h0
  apply hx
  obtain ⟨φ⟩ : Nonempty (K →+* ℂ) := inferInstance
  have hpar := inner_eq_coords_orthonormal_pair h e hspan ho x x
  rw [h0] at hpar
  have h1 := congrArg φ hpar
  simp only [map_zero, map_add (f := _), map_mul, hcm] at h1
  have e0 : ((Complex.normSq (φ (h (e 0) x)) + Complex.normSq (φ (h (e 1) x)) : ℝ) : ℂ) = 0 := by
    push_cast
    rw [Complex.normSq_eq_conj_mul_self, Complex.normSq_eq_conj_mul_self]
    exact h1.symm
  have e0' := Complex.ofReal_eq_zero.1 e0
  have n0 := Complex.normSq_nonneg (φ (h (e 0) x))
  have n1 := Complex.normSq_nonneg (φ (h (e 1) x))
  have hb0 : φ (h (e 0) x) = 0 := Complex.normSq_eq_zero.1 (by linarith)
  have hb1 : φ (h (e 1) x) = 0 := Complex.normSq_eq_zero.1 (by linarith)
  have hb0' : h (e 0) x = 0 := (map_eq_zero_iff φ φ.injective).1 hb0
  have hb1' : h (e 1) x = 0 := (map_eq_zero_iff φ φ.injective).1 hb1
  rw [eq_sum_coords_orthonormal_pair h e hspan ho x, hb0', hb1', zero_smul, zero_smul, add_zero]

end Alg

theorem star_mem_integers {K : Type} [Field K] [NumberField K] [StarRing K] {a : K}
    (ha : a ∈ Set.range (algebraMap (𝓞 K) K)) : star a ∈ Set.range (algebraMap (𝓞 K) K) := by
  obtain ⟨o, rfl⟩ := ha
  have hint : IsIntegral ℤ (star (algebraMap (𝓞 K) K o)) :=
    (NumberField.RingOfIntegers.isIntegral_coe o).map (starRingEnd K).toIntAlgHom
  exact ⟨⟨star (algebraMap (𝓞 K) K o), hint⟩, rfl⟩

theorem inner_orthCompanion_symm {K : Type} [Field K] [NumberField K] [StarRing K] {V : Type} [AddCommGroup V] [Module K V]
    (h : V →ₗ⋆[K] V →ₗ[K] K) (e : Fin 2 → V) (hspan : Submodule.span K (Set.range e) = ⊤)
    (ho : ∀ i j, h (e i) (e j) = if i = j then 1 else 0) (x v : V) :
    h v (orthCompanion h e x) = star (h (orthCompanion h e x) v) := by
  rw [inner_eq_coords_orthonormal_pair h e hspan ho v, inner_eq_coords_orthonormal_pair h e hspan ho (orthCompanion h e x) v]
  simp only [star_add, star_mul', star_star]
  ring

theorem exists_orthogonal_second_vector (K : Type) [Field K] [NumberField K] [StarRing K] (hK : Formalism.HermitianLatticesTheory.IsCMUnram K)
    (V : Type) [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]
    (h : V →ₗ⋆[K] V →ₗ[K] K) (L : Submodule (𝓞 K) V) (hL : Formalism.HermitianLatticesTheory.IsOrthoLattice h L 2)
    (M : Submodule (𝓞 K) V) (hlat : Submodule.IsFullLattice K M) (hint : Formalism.HermitianLatticesTheory.IsIntegralLat h M)
    (huni : Formalism.HermitianLatticesTheory.dual h M = M) (x : V) (hx : x ∈ M) (hx0 : x ≠ 0) :
    ∃ y ∈ M, y ≠ 0 ∧ h x y = 0 ∧ ∀ φ : K →+* ℂ, ‖φ (h y y)‖ ≤ ‖φ (h x x)‖ * rootDiscriminant K := by
  obtain ⟨e, -, hspan, -, ho⟩ := hL
  have : IsTotallyComplex K := hK.1
  have hcm := hK.2.1
  set y0 := orthCompanion h e x with hy0
  have hα : h x x ≠ 0 := inner_self_ne_zero_of_orthonormal h e hcm hspan ho x hx0
  have hy0y0 : h y0 y0 = h x x := inner_self_orthCompanion h e hspan ho x
  have hy0ne : y0 ≠ 0 := by
    intro h0
    apply hα
    rw [← hy0y0, h0]
    simp
  have hI : ∀ u ∈ M, ∀ v ∈ M, h u v ∈ Set.range (algebraMap (𝓞 K) K) := fun u hu v hv => by
    have := hint u hu v hv
    rwa [Submodule.mem_one] at this
  have hLag : ∀ v ∈ M, ∀ v' ∈ M, h y0 v * star (h y0 v') ∈ Set.range (algebraMap (𝓞 K) K) := by
    intro v hv v' hv'
    rw [hy0, lagrange_identity_orthCompanion h e hspan ho x v v']
    obtain ⟨a, ha⟩ := hI x hx x hx
    obtain ⟨b, hb⟩ := hI v' hv' v hv
    obtain ⟨c, hc⟩ := hI x hx v hv
    obtain ⟨d, hd⟩ := hI v' hv' x hx
    exact ⟨a * b - c * d, by rw [map_sub, map_mul, map_mul, ha, hb, hc, hd]⟩
  suffices hb : ∃ b : K, b ≠ 0 ∧ (∀ v ∈ M, b * star (h y0 v) ∈ Set.range (algebraMap (𝓞 K) K)) ∧
      ∀ φ : K →+* ℂ, ‖φ b‖ ^ 2 ≤ rootDiscriminant K by
    obtain ⟨b, hb0, hbM, hbφ⟩ := hb
    refine ⟨b • y0, ?_, smul_ne_zero hb0 hy0ne, ?_, ?_⟩
    · rw [← huni]
      simp only [Formalism.HermitianLatticesTheory.dual, Formalism.E.hdual, Submodule.mem_iInf, Submodule.mem_comap]
      intro v hv
      rw [Submodule.mem_one]
      have h1 : h v (b • y0) = b * star (h y0 v) := by
        rw [map_smul, smul_eq_mul, hy0, inner_orthCompanion_symm h e hspan ho x v]
      obtain ⟨c, hc⟩ := hbM v hv
      exact ⟨c, by rw [hc]; exact h1.symm⟩
    · rw [map_smul, hy0, inner_orthCompanion_eq_zero h e hspan ho x, smul_zero]
    · intro φ
      have h1 : h (b • y0) (b • y0) = star b * (b * h x x) := by
        have h2 : h (b • y0) (b • y0) = star b * (b * h y0 y0) := by
          simp only [LinearMap.map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, starRingEnd_apply, RingHom.id_apply]
          ring
        rw [h2, hy0y0]
      rw [h1, map_mul, map_mul, hcm, norm_mul, norm_mul, RCLike.norm_conj]
      calc ‖φ b‖ * (‖φ b‖ * ‖φ (h x x)‖) = ‖φ (h x x)‖ * ‖φ b‖ ^ 2 := by ring
        _ ≤ ‖φ (h x x)‖ * rootDiscriminant K := mul_le_mul_of_nonneg_left (hbφ φ) (norm_nonneg _)
  let cc : Submodule (𝓞 K) K := M.map ((h y0).restrictScalars (𝓞 K))
  have hfg : cc.FG := hlat.fg.map _
  let ccF : FractionalIdeal (𝓞 K)⁰ K := ⟨cc, FractionalIdeal.isFractional_of_fg hfg⟩
  have hmem : ∀ c, c ∈ ccF ↔ ∃ v ∈ M, h y0 v = c := by
    intro c
    change c ∈ cc ↔ _
    simp only [cc, Submodule.mem_map, LinearMap.restrictScalars_apply]
  have hne : ccF ≠ 0 := by
    intro h0
    have hz : ∀ v ∈ M, h y0 v = 0 := fun v hv => by
      have h1 : h y0 v ∈ ccF := (hmem _).2 ⟨v, hv, rfl⟩
      rw [h0] at h1
      exact (FractionalIdeal.mem_zero_iff _).1 h1
    have hy : y0 ∈ Submodule.span K (M : Set V) := hlat.span_eq_top ▸ Submodule.mem_top
    have hle : Submodule.span K (M : Set V) ≤ LinearMap.ker (h y0) :=
      Submodule.span_le.2 fun v hv => LinearMap.mem_ker.2 (hz v hv)
    exact hα (hy0y0 ▸ LinearMap.mem_ker.1 (hle hy))
  have hprod : FractionalIdeal.absNorm ccF * FractionalIdeal.absNorm ccF⁻¹ = 1 := by
    rw [← map_mul, mul_inv_cancel₀ hne, map_one]
  by_cases hc : FractionalIdeal.absNorm ccF ≤ 1
  · obtain ⟨a, ha, ha0, hw⟩ := exists_small_mem_fractional_ideal K (Units.mk0 ccF hne) hc
    obtain ⟨v', hv', rfl⟩ := (hmem a).1 ha
    exact ⟨h y0 v', ha0, fun v hv => hLag v' hv' v hv, fun φ => by
      rw [← InfinitePlace.apply]; exact hw _⟩
  · have hc' : FractionalIdeal.absNorm ccF⁻¹ ≤ 1 := by
      by_contra hlt
      rw [not_le] at hlt hc
      nlinarith
    obtain ⟨a, ha, ha0, hw⟩ := exists_small_mem_fractional_ideal K (Units.mk0 ccF hne)⁻¹ (by simpa using hc')
    have ha' : a ∈ ccF⁻¹ := by simpa using ha
    rw [FractionalIdeal.mem_inv_iff hne] at ha'
    refine ⟨star a, star_ne_zero.2 ha0, fun v hv => ?_, fun φ => ?_⟩
    · have h1 := ha' (h y0 v) ((hmem _).2 ⟨v, hv, rfl⟩)
      rw [FractionalIdeal.mem_one_iff] at h1
      rw [← star_mul']
      exact star_mem_integers h1
    · rw [hcm, RCLike.norm_conj, ← InfinitePlace.apply]
      exact hw _

end Formalism.MainNotions.BridgeLemma₂

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.ExistsSmallMemFractionalIdeal =====

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.ProdNormEmbeddingsEqAbsNorm =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.ProdNormEmbeddingsEqAbsNorm", "h": "module\n\npublic import Formalism.HermitianLattices.StatementMass\npublic import Formalism.FlagUnipotentLattices.CardSubgroupsOfIndexLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.BridgeLemma₂

open NumberField Formalism.HermitianLatticesTheory Module

section Count

variable (K : Type) [Field K] [NumberField K]

theorem prod_norm_embeddings_eq_abs_norm_alt (a : K) : ∏ φ : K →+* ℂ, ‖φ a‖ = |((Algebra.norm ℚ a : ℚ) : ℝ)| := by
  have h := Algebra.norm_eq_prod_embeddings ℚ ℂ a
  have h2 : ∏ φ : K →+* ℂ, φ a = ∏ σ : K →ₐ[ℚ] ℂ, σ a :=
    Fintype.prod_equiv (RingHom.equivRatAlgHom K ℂ) _ _ (fun φ => rfl)
  rw [← norm_prod, h2, ← h]
  simp

theorem one_le_abs_norm_of_ne_zero_alt (a : 𝓞 K) (ha : a ≠ 0) : (1 : ℝ) ≤ |((Algebra.norm ℚ (a : K) : ℚ) : ℝ)| := by
  rw [← Algebra.coe_norm_int a]
  have h0 : Algebra.norm ℤ a ≠ 0 := by
    rw [Ne, Algebra.norm_eq_zero_iff]; exact ha
  have h1 : (1 : ℤ) ≤ |Algebra.norm ℤ a| := Int.one_le_abs h0
  exact_mod_cast h1

def boundedIntegers (B : ℝ) : Set (𝓞 K) := {a | ∀ φ : K →+* ℂ, ‖φ (a : K)‖ ≤ B}

theorem boundedIntegers_finite_card_le (B : ℝ) (hB : 0 < B) :
    (boundedIntegers K B).Finite ∧ ((boundedIntegers K B).ncard : ℝ) ≤ (1 + 2 * B) ^ (2 * finrank ℚ K) := by
  classical
  let emb : 𝓞 K →+ ((K →+* ℂ) → ℂ) :=
    { toFun := fun a φ => φ (a : K)
      map_zero' := by ext; simp
      map_add' := by intros; ext; simp }
  have hinj : Function.Injective emb := by
    intro a b hab
    obtain ⟨φ⟩ : Nonempty (K →+* ℂ) := inferInstance
    have h1 : φ (a : K) = φ (b : K) := congrFun hab φ
    exact RingOfIntegers.ext (φ.injective h1)
  have hmin : ∀ x ∈ emb.range, x ≠ 0 → 1 ≤ ∏ v, ‖x v‖ := by
    rintro x ⟨a, rfl⟩ hx
    have ha : a ≠ 0 := by rintro rfl; exact hx (map_zero _)
    show 1 ≤ ∏ v : K →+* ℂ, ‖v (a : K)‖
    rw [prod_norm_embeddings_eq_abs_norm_alt]; exact one_le_abs_norm_of_ne_zero_alt K a ha
  obtain ⟨hfin, hcard, -⟩ := _root_.Formalism.HermitianLatticeCounting.P.box_count_big_O (K →+* ℂ) emb.range (fun _ => B) (fun _ => hB) hmin
  have himg : emb '' (boundedIntegers K B) = {x | x ∈ emb.range ∧ ∀ v, ‖x v‖ ≤ B} := by
    ext x; constructor
    · rintro ⟨a, ha, rfl⟩; exact ⟨⟨a, rfl⟩, ha⟩
    · rintro ⟨⟨a, rfl⟩, ha⟩; exact ⟨a, ha, rfl⟩
  have hf : (boundedIntegers K B).Finite := Set.Finite.of_finite_image (himg ▸ hfin) hinj.injOn
  refine ⟨hf, ?_⟩
  rw [← Set.ncard_image_of_injective _ hinj, himg]
  refine hcard.trans (le_of_eq ?_)
  rw [Finset.prod_const, Finset.card_univ, NumberField.Embeddings.card, ← pow_mul]

abbrev scaledFreeModule (d : 𝓞 K) : Submodule (𝓞 K) (Fin 2 → 𝓞 K) :=
  Ideal.span {d} • (⊤ : Submodule (𝓞 K) (Fin 2 → 𝓞 K))

theorem card_submodules_quotient_le (d : 𝓞 K) (hd : d ≠ 0) :
    Finite (Submodule (𝓞 K) ((Fin 2 → 𝓞 K) ⧸ scaledFreeModule K d)) ∧
    Nat.card (Submodule (𝓞 K) ((Fin 2 → 𝓞 K) ⧸ scaledFreeModule K d)) ≤ ((Algebra.norm ℤ d).natAbs ^ 2) ^ 2 := by
  have hI : Ideal.span {d} ≠ (⊥ : Ideal (𝓞 K)) := by
    rw [Ne, Ideal.span_singleton_eq_bot]; exact hd
  have hc := _root_.Formalism.HermitianLatticeCounting.P.projective_quotient_card K (Fin 2 → 𝓞 K) (Ideal.span {d}) hI
  rw [Module.finrank_fin_fun, Ideal.absNorm_span_singleton] at hc
  have h0 : Algebra.norm ℤ d ≠ 0 := by
    rw [Ne, Algebra.norm_eq_zero_iff]; exact hd
  have hpos : Nat.card ((Fin 2 → 𝓞 K) ⧸ scaledFreeModule K d) ≠ 0 := by
    rw [hc]; exact pow_ne_zero _ (Int.natAbs_ne_zero.2 h0)
  have : Finite ((Fin 2 → 𝓞 K) ⧸ scaledFreeModule K d) := Nat.finite_of_card_ne_zero hpos
  refine ⟨inferInstance, ?_⟩
  have h1 : Submodule.span (𝓞 K) (Set.range (fun i : Fin 2 => (Pi.single i 1 : Fin 2 → 𝓞 K))) = ⊤ := by
    have h2 := (Pi.basisFun (𝓞 K) (Fin 2)).span_eq
    have h3 : (⇑(Pi.basisFun (𝓞 K) (Fin 2))) = fun i : Fin 2 => (Pi.single i 1 : Fin 2 → 𝓞 K) := by
      funext i; exact Pi.basisFun_apply _ _ i
    rwa [h3] at h2
  have h4 : Submodule.span (𝓞 K) (Set.range (fun i : Fin 2 =>
      (scaledFreeModule K d).mkQ (Pi.single i 1 : Fin 2 → 𝓞 K))) = ⊤ := by
    have h5 : Set.range (fun i : Fin 2 => (scaledFreeModule K d).mkQ (Pi.single i 1 : Fin 2 → 𝓞 K)) =
        (scaledFreeModule K d).mkQ '' Set.range (fun i : Fin 2 => (Pi.single i 1 : Fin 2 → 𝓞 K)) := by
      rw [← Set.range_comp]; rfl
    rw [h5, ← Submodule.map_span, h1, Submodule.map_top, Submodule.range_mkQ]
  have h6 := Formalism.HermitianLatticeCounting.Final.LatticeSumBounds.c2b.1 (𝓞 K) ((Fin 2 → 𝓞 K) ⧸ scaledFreeModule K d) 2 _ h4
  rwa [hc] at h6

end Count

section Geo

variable {K : Type} [Field K] [NumberField K] [StarRing K]
  {V : Type} [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]
  (h : V →ₗ⋆[K] V →ₗ[K] K)

theorem inner_comb_orthogonal_pair (x y : V) (hxy : h x y = 0) (hyx : h y x = 0) (a c a' c' : K) :
    h (a • x + c • y) (a' • x + c' • y) = star a * a' * h x x + star c * c' * h y y := by
  simp only [map_add (f := _), LinearMap.add_apply, map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, hxy, hyx,
    starRingEnd_apply, RingHom.id_apply, mul_zero, add_zero, zero_add]
  ring

theorem eq_zero_of_inner_self_eq_zero (hK : IsCMUnram K) (L : Submodule (𝓞 K) V) (hL : IsOrthoLattice h L 2) (v : V)
    (hv : h v v = 0) : v = 0 := by
  obtain ⟨e, hli, hsp, -, horth⟩ := hL
  have hv' : v ∈ Submodule.span K (Set.range e) := by rw [hsp]; trivial
  obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun K).1 hv'
  rw [Fin.sum_univ_two] at hv ⊢
  have h01 : h (e 0) (e 1) = 0 := by rw [horth]; simp
  have h10 : h (e 1) (e 0) = 0 := by rw [horth]; simp
  rw [inner_comb_orthogonal_pair h _ _ h01 h10, horth, horth] at hv
  simp only [if_true, mul_one] at hv
  obtain ⟨φ⟩ : Nonempty (K →+* ℂ) := inferInstance
  have h2 := congrArg φ hv
  rw [map_add (f := _), map_mul, map_mul, hK.2.1, hK.2.1, map_zero] at h2
  have h3 : ((Complex.normSq (φ (c 0)) + Complex.normSq (φ (c 1)) : ℝ) : ℂ) = 0 := by
    push_cast; rw [Complex.normSq_eq_conj_mul_self, Complex.normSq_eq_conj_mul_self]; exact h2
  have h4 : Complex.normSq (φ (c 0)) + Complex.normSq (φ (c 1)) = 0 := by exact_mod_cast h3
  have h5 := Complex.normSq_nonneg (φ (c 0))
  have h6 := Complex.normSq_nonneg (φ (c 1))
  have h7 : Complex.normSq (φ (c 0)) = 0 := by linarith
  have h8 : Complex.normSq (φ (c 1)) = 0 := by linarith
  have c0 : c 0 = 0 := (map_eq_zero φ).1 (Complex.normSq_eq_zero.1 h7)
  have c1 : c 1 = 0 := (map_eq_zero φ).1 (Complex.normSq_eq_zero.1 h8)
  simp [c0, c1]

theorem finrank_orthonormal_plane_eq_two (L : Submodule (𝓞 K) V) (hL : IsOrthoLattice h L 2) : finrank K V = 2 := by
  obtain ⟨e, hli, hsp, -, -⟩ := hL
  have := finrank_eq_card_basis (Basis.mk hli hsp.ge)
  simpa using this

theorem eq_decomp_orthogonal_pair (hs : h.IsSymm) (hfr : finrank K V = 2) (x y : V) (hxy : h x y = 0) (hxx : h x x ≠ 0)
    (hyy : h y y ≠ 0) (v : V) : v = (h x v / h x x) • x + (h y v / h y y) • y := by
  have hyx : h y x = 0 := by rw [← hs.eq x y, hxy, map_zero]
  have hli : LinearIndependent K ![x, y] := by
    rw [LinearIndependent.pair_iff]
    intro s t hst
    have h1 := congrArg (h x) hst
    have h2 := congrArg (h y) hst
    simp only [map_add (f := _), map_smul, smul_eq_mul, hxy, hyx, mul_zero, add_zero, zero_add, map_zero] at h1 h2
    exact ⟨(mul_eq_zero.1 h1).resolve_right hxx, (mul_eq_zero.1 h2).resolve_right hyy⟩
  have hsp := hli.span_eq_top_of_card_eq_finrank (by simp [hfr])
  have hv : v ∈ Submodule.span K (Set.range ![x, y]) := by rw [hsp]; trivial
  obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun K).1 hv
  rw [Fin.sum_univ_two] at hc
  simp only [Matrix.cons_val_zero, Matrix.cons_val_one] at hc
  subst hc
  simp only [map_add (f := _), map_smul, smul_eq_mul, hxy, hyx, mul_zero, add_zero, zero_add]
  rw [mul_div_assoc, div_self hxx, mul_one, mul_div_assoc, div_self hyy, mul_one]

def planeMapAlt (x y x' y' : V) : V →ₗ[K] V :=
  ((h x x)⁻¹ • (h x)).smulRight x' + ((h y y)⁻¹ • (h y)).smulRight y'

theorem planeMap_apply_alt (x y x' y' v : V) :
    planeMapAlt h x y x' y' v = (h x v / h x x) • x' + (h y v / h y y) • y' := by
  simp [planeMapAlt, div_eq_inv_mul]

theorem planeMapAlt_alt (hs : h.IsSymm) (hfr : finrank K V = 2) (x y x' y' : V) (hxy : h x y = 0) (hxx : h x x ≠ 0)
    (hyy : h y y ≠ 0) (hxy' : h x' y' = 0) (hxx' : h x' x' ≠ 0) (hyy' : h y' y' ≠ 0) (v : V) :
    planeMapAlt h x y x' y' (planeMapAlt h x' y' x y v) = v := by
  have hyx : h y x = 0 := by rw [← hs.eq x y, hxy, map_zero]
  rw [planeMap_apply_alt, planeMap_apply_alt]
  simp only [map_add (f := _), map_smul, smul_eq_mul, hxy, hyx, mul_zero, add_zero, zero_add]
  rw [mul_div_assoc, div_self hxx, mul_one, mul_div_assoc, div_self hyy, mul_one]
  exact (eq_decomp_orthogonal_pair h hs hfr x' y' hxy' hxx' hyy' v).symm

theorem planeMap_isometry (hs : h.IsSymm) (hfr : finrank K V = 2) (x y x' y' : V) (hxy : h x y = 0) (hxx : h x x ≠ 0)
    (hyy : h y y ≠ 0) (hxy' : h x' y' = 0) (hα : h x' x' = h x x) (hβ : h y' y' = h y y) (u v : V) :
    h (planeMapAlt h x y x' y' u) (planeMapAlt h x y x' y' v) = h u v := by
  have hyx : h y x = 0 := by rw [← hs.eq x y, hxy, map_zero]
  have hyx' : h y' x' = 0 := by rw [← hs.eq x' y', hxy', map_zero]
  rw [planeMap_apply_alt, planeMap_apply_alt, inner_comb_orthogonal_pair h x' y' hxy' hyx', hα, hβ]
  conv_rhs => rw [eq_decomp_orthogonal_pair h hs hfr x y hxy hxx hyy u, eq_decomp_orthogonal_pair h hs hfr x y hxy hxx hyy v]
  rw [inner_comb_orthogonal_pair h x y hxy hyx]

def pairCoords (x₁ y₁ : V) : (Fin 2 → 𝓞 K) →ₗ[𝓞 K] V :=
  (LinearMap.proj 0 : (Fin 2 → 𝓞 K) →ₗ[𝓞 K] 𝓞 K).smulRight x₁ +
    (LinearMap.proj 1 : (Fin 2 → 𝓞 K) →ₗ[𝓞 K] 𝓞 K).smulRight y₁

theorem pairCoords_apply (x₁ y₁ : V) (p : Fin 2 → 𝓞 K) : pairCoords x₁ y₁ p = p 0 • x₁ + p 1 • y₁ := by
  simp [pairCoords]

theorem le_range_of_orthogonal_pair (hs : h.IsSymm) (hfr : finrank K V = 2) (M : Submodule (𝓞 K) V)
    (hint : IsIntegralLat h M) (x y : V) (hx : x ∈ M) (hy : y ∈ M) (hxy : h x y = 0) (hxx : h x x ≠ 0)
    (hyy : h y y ≠ 0) : M ≤ LinearMap.range (pairCoords (K := K) ((h x x)⁻¹ • x) ((h y y)⁻¹ • y)) := by
  intro v hv
  obtain ⟨p0, hp0⟩ := Submodule.mem_one.1 (hint x hx v hv)
  obtain ⟨p1, hp1⟩ := Submodule.mem_one.1 (hint y hy v hv)
  refine ⟨![p0, p1], ?_⟩
  rw [pairCoords_apply]
  simp only [Matrix.cons_val_zero, Matrix.cons_val_one]
  rw [← algebraMap_smul K p0, ← algebraMap_smul K p1, hp0, hp1, smul_smul, smul_smul, ← div_eq_mul_inv,
    ← div_eq_mul_inv]
  exact (eq_decomp_orthogonal_pair h hs hfr x y hxy hxx hyy v).symm

theorem scaledFreeModule_le_comap (M : Submodule (𝓞 K) V) (x y : V) (hx : x ∈ M) (hy : y ∈ M) (a b : 𝓞 K)
    (ha : algebraMap (𝓞 K) K a = h x x) (hb : algebraMap (𝓞 K) K b = h y y) (hxx : h x x ≠ 0) (hyy : h y y ≠ 0) :
    scaledFreeModule K (a * b) ≤ M.comap (pairCoords (K := K) ((h x x)⁻¹ • x) ((h y y)⁻¹ • y)) := by
  rw [Submodule.smul_le]
  intro r hr p _
  obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 hr
  rw [Submodule.mem_comap, map_smul, pairCoords_apply, mul_smul]
  refine M.smul_mem c ?_
  rw [smul_add, smul_comm (a * b) (p 0), smul_comm (a * b) (p 1)]
  refine M.add_mem (M.smul_mem _ ?_) (M.smul_mem _ ?_)
  · have e : (a * b) • ((h x x)⁻¹ • x) = b • x := by
      rw [← algebraMap_smul K (a * b), ← algebraMap_smul K b, map_mul, ha, smul_smul]
      congr 1; field_simp
    rw [e]; exact M.smul_mem _ hx
  · have e : (a * b) • ((h y y)⁻¹ • y) = a • y := by
      rw [← algebraMap_smul K (a * b), ← algebraMap_smul K a, map_mul, hb, smul_smul]
      congr 1; field_simp
    rw [e]; exact M.smul_mem _ hy

end Geo

section Iso

variable {K : Type} [Field K] [NumberField K] [StarRing K]
  {V : Type} [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]
  (h : V →ₗ⋆[K] V →ₗ[K] K)

theorem planeMapAlt_alt_alt (hs : h.IsSymm) (x y x' y' : V) (hxy : h x y = 0) (hxx : h x x ≠ 0) :
    planeMapAlt h x y x' y' x = x' := by
  have hyx : h y x = 0 := by rw [← hs.eq x y, hxy, map_zero]
  rw [planeMap_apply_alt, hyx, div_self hxx, zero_div, one_smul, zero_smul, add_zero]

theorem planeMap_apply_second (x y x' y' : V) (hxy : h x y = 0) (hyy : h y y ≠ 0) :
    planeMapAlt h x y x' y' y = y' := by
  rw [planeMap_apply_alt, hxy, div_self hyy, zero_div, one_smul, zero_smul, zero_add]

theorem isometric_of_orthogonal_pairs (hs : h.IsSymm) (hfr : finrank K V = 2) (M M' : Submodule (𝓞 K) V)
    (hint : IsIntegralLat h M) (hint' : IsIntegralLat h M') (x y x' y' : V) (hx : x ∈ M) (hy : y ∈ M)
    (hx' : x' ∈ M') (hy' : y' ∈ M') (hxy : h x y = 0) (hxx : h x x ≠ 0) (hyy : h y y ≠ 0) (hxy' : h x' y' = 0)
    (hα : h x' x' = h x x) (hβ : h y' y' = h y y)
    (hN : M.comap (pairCoords (K := K) ((h x x)⁻¹ • x) ((h y y)⁻¹ • y)) =
      M'.comap (pairCoords (K := K) ((h x' x')⁻¹ • x') ((h y' y')⁻¹ • y'))) :
    ∃ g ∈ isom h, gmap g M = M' := by
  have hxx' : h x' x' ≠ 0 := by rw [hα]; exact hxx
  have hyy' : h y' y' ≠ 0 := by rw [hβ]; exact hyy
  let g : V ≃ₗ[K] V := LinearEquiv.ofLinearMap (planeMapAlt h x y x' y') (planeMapAlt h x' y' x y)
    (LinearMap.ext fun v => planeMapAlt_alt h hs hfr x y x' y' hxy hxx hyy hxy' hxx' hyy' v)
    (LinearMap.ext fun v => planeMapAlt_alt h hs hfr x' y' x y hxy' hxx' hyy' hxy hxx hyy v)
  have hg : ∀ v, g v = planeMapAlt h x y x' y' v := fun _ => rfl
  refine ⟨g, ?_, ?_⟩
  · intro u v
    rw [hg, hg]
    exact planeMap_isometry h hs hfr x y x' y' hxy hxx hyy hxy' hα hβ u v
  · have hG : ((g : V →ₗ[K] V).restrictScalars (𝓞 K)) ∘ₗ
        (pairCoords (K := K) ((h x x)⁻¹ • x) ((h y y)⁻¹ • y)) =
        pairCoords (K := K) ((h x' x')⁻¹ • x') ((h y' y')⁻¹ • y') := by
      apply LinearMap.ext; intro p
      rw [LinearMap.comp_apply, pairCoords_apply, pairCoords_apply]
      show g _ = _
      rw [← algebraMap_smul K (p 0), ← algebraMap_smul K (p 1), ← algebraMap_smul K (p 0),
        ← algebraMap_smul K (p 1), map_add, map_smul, map_smul, map_smul, map_smul, hg, hg,
        planeMapAlt_alt_alt h hs x y x' y' hxy hxx, planeMap_apply_second h x y x' y' hxy hyy, hα, hβ]
    unfold gmap
    conv_lhs => rw [← Submodule.map_comap_eq_self (le_range_of_orthogonal_pair h hs hfr M hint x y hx hy hxy hxx hyy)]
    rw [← Submodule.map_comp, hG, hN]
    exact Submodule.map_comap_eq_self (le_range_of_orthogonal_pair h hs hfr M' hint' x' y' hx' hy' hxy' hxx' hyy')

end Iso

section Final

theorem natAbs_norm_le_pow_of_bounded (K : Type) [Field K] [NumberField K] (d : 𝓞 K) (B : ℝ)
    (hd : ∀ φ : K →+* ℂ, ‖φ (d : K)‖ ≤ B) : ((Algebra.norm ℤ d).natAbs : ℝ) ≤ B ^ finrank ℚ K := by
  have h1 : ((Algebra.norm ℤ d).natAbs : ℝ) = |((Algebra.norm ℚ (d : K) : ℚ) : ℝ)| := by
    rw [← Algebra.coe_norm_int d, Nat.cast_natAbs]
    push_cast
    rfl
  rw [h1, ← prod_norm_embeddings_eq_abs_norm_alt]
  calc ∏ φ : K →+* ℂ, ‖φ (d : K)‖ ≤ ∏ _φ : K →+* ℂ, B :=
        Finset.prod_le_prod₀ (fun _ _ => norm_nonneg _) (fun φ _ => hd φ)
    _ = B ^ finrank ℚ K := by rw [Finset.prod_const, Finset.card_univ, NumberField.Embeddings.card]

theorem class_count_plane_bound (K : Type) [Field K] [NumberField K] [StarRing K] (hK : IsCMUnram K) (V : Type)
    [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (h : V →ₗ⋆[K] V →ₗ[K] K)
    (L : Submodule (𝓞 K) V) (hs : h.IsSymm) (hL : IsOrthoLattice h L 2) (s : Finset (Submodule (𝓞 K) V))
    (hreps : Formalism.ThetaLiftIndependence.IsClassReps h L s) (B₁ B₂ : ℝ) (hint : ∀ M ∈ s, IsIntegralLat h M)
    (hshort : ∀ M ∈ s, ∃ x ∈ M, ∃ y ∈ M, x ≠ 0 ∧ y ≠ 0 ∧ h x y = 0 ∧
      ∀ φ : K →+* ℂ, ‖φ (h x x)‖ ≤ B₁ ∧ ‖φ (h y y)‖ ≤ B₂) :
    (s.card : ℝ) ≤ (1 + 2 * B₁) ^ (2 * finrank ℚ K) * (1 + 2 * B₂) ^ (2 * finrank ℚ K) *
      (B₁ * B₂) ^ (4 * finrank ℚ K) := by
  classical
  have e1 : 0 ≤ (1 + 2 * B₁) ^ (2 * finrank ℚ K) := by rw [pow_mul]; positivity
  have e2 : 0 ≤ (1 + 2 * B₂) ^ (2 * finrank ℚ K) := by rw [pow_mul]; positivity
  have e3 : 0 ≤ (B₁ * B₂) ^ (4 * finrank ℚ K) := by
    rw [show 4 * finrank ℚ K = 2 * (2 * finrank ℚ K) by ring, pow_mul]; positivity
  rcases s.eq_empty_or_nonempty with rfl | ⟨M₀, hM₀⟩
  · simp only [Finset.card_empty, Nat.cast_zero]
    positivity
  have hfr := finrank_orthonormal_plane_eq_two h L hL
  choose! x hx y hy hx0 hy0 hxy hb using hshort
  have hxx : ∀ M ∈ s, h (x M) (x M) ≠ 0 := fun M hM e => hx0 M hM (eq_zero_of_inner_self_eq_zero h hK L hL _ e)
  have hyy : ∀ M ∈ s, h (y M) (y M) ≠ 0 := fun M hM e => hy0 M hM (eq_zero_of_inner_self_eq_zero h hK L hL _ e)
  have hA : ∀ M ∈ s, ∃ a : 𝓞 K, algebraMap (𝓞 K) K a = h (x M) (x M) := fun M hM =>
    Submodule.mem_one.1 (hint M hM _ (hx M hM) _ (hx M hM))
  have hBe : ∀ M ∈ s, ∃ a : 𝓞 K, algebraMap (𝓞 K) K a = h (y M) (y M) := fun M hM =>
    Submodule.mem_one.1 (hint M hM _ (hy M hM) _ (hy M hM))
  choose! a ha using hA
  choose! b hb' using hBe
  obtain ⟨φ₀⟩ : Nonempty (K →+* ℂ) := inferInstance
  have hB1 : 0 < B₁ := lt_of_lt_of_le (norm_pos_iff.2 ((map_ne_zero φ₀).2 (hxx M₀ hM₀))) (hb M₀ hM₀ φ₀).1
  have hB2 : 0 < B₂ := lt_of_lt_of_le (norm_pos_iff.2 ((map_ne_zero φ₀).2 (hyy M₀ hM₀))) (hb M₀ hM₀ φ₀).2
  obtain ⟨f1, c1⟩ := boundedIntegers_finite_card_le K B₁ hB1
  obtain ⟨f2, c2⟩ := boundedIntegers_finite_card_le K B₂ hB2
  have hba : ∀ M ∈ s, ∀ φ : K →+* ℂ, ‖φ ((a M : 𝓞 K) : K)‖ ≤ B₁ := fun M hM φ => by
    have e : ((a M : 𝓞 K) : K) = h (x M) (x M) := ha M hM
    rw [e]; exact (hb M hM φ).1
  have hbb : ∀ M ∈ s, ∀ φ : K →+* ℂ, ‖φ ((b M : 𝓞 K) : K)‖ ≤ B₂ := fun M hM φ => by
    have e : ((b M : 𝓞 K) : K) = h (y M) (y M) := hb' M hM
    rw [e]; exact (hb M hM φ).2
  have hmap : ∀ M ∈ s, (a M, b M) ∈ f1.toFinset ×ˢ f2.toFinset := by
    intro M hM
    rw [Finset.mem_product, Set.Finite.mem_toFinset, Set.Finite.mem_toFinset]
    exact ⟨hba M hM, hbb M hM⟩
  have hfib : ∀ q ∈ f1.toFinset ×ˢ f2.toFinset,
      ((s.filter (fun M => (a M, b M) = q)).card : ℝ) ≤ (B₁ * B₂) ^ (4 * finrank ℚ K) := by
    intro q _
    rcases (s.filter (fun M => (a M, b M) = q)).eq_empty_or_nonempty with he | ⟨M₁, hM₁⟩
    · rw [he]; simpa using e3
    obtain ⟨hM₁s, rfl⟩ := Finset.mem_filter.1 hM₁
    have ha0 : a M₁ ≠ 0 := by
      intro e; apply hxx M₁ hM₁s; rw [← ha M₁ hM₁s, e, map_zero]
    have hb0 : b M₁ ≠ 0 := by
      intro e; apply hyy M₁ hM₁s; rw [← hb' M₁ hM₁s, e, map_zero]
    obtain ⟨hfinS, hcardS⟩ := card_submodules_quotient_le K (a M₁ * b M₁) (mul_ne_zero ha0 hb0)
    let Nf : Submodule (𝓞 K) V → Submodule (𝓞 K) (Fin 2 → 𝓞 K) := fun M =>
      M.comap (pairCoords (K := K) ((h (x M) (x M))⁻¹ • x M) ((h (y M) (y M))⁻¹ • y M))
    have hQ : ∀ M ∈ s.filter (fun M => (a M, b M) = (a M₁, b M₁)), scaledFreeModule K (a M₁ * b M₁) ≤ Nf M := by
      intro M hM
      obtain ⟨hMs, hq⟩ := Finset.mem_filter.1 hM
      rw [← (Prod.mk.inj hq).1, ← (Prod.mk.inj hq).2]
      exact scaledFreeModule_le_comap h M (x M) (y M) (hx M hMs) (hy M hMs) (a M) (b M) (ha M hMs) (hb' M hMs) (hxx M hMs)
        (hyy M hMs)
    have hinj : Set.InjOn (fun M => (Nf M).map (scaledFreeModule K (a M₁ * b M₁)).mkQ)
        (s.filter (fun M => (a M, b M) = (a M₁, b M₁)) : Finset (Submodule (𝓞 K) V)) := by
      intro M hM M' hM' hEq
      have hM2 := Finset.mem_coe.1 hM
      have hM2' := Finset.mem_coe.1 hM'
      obtain ⟨hMs, hq⟩ := Finset.mem_filter.1 hM2
      obtain ⟨hMs', hq'⟩ := Finset.mem_filter.1 hM2'
      have hN : Nf M = Nf M' := by
        have h1 := congrArg (Submodule.comap (scaledFreeModule K (a M₁ * b M₁)).mkQ) hEq
        simp only [Submodule.comap_map_mkQ] at h1
        rwa [sup_eq_right.2 (hQ M hM2), sup_eq_right.2 (hQ M' hM2')] at h1
      have hα : h (x M') (x M') = h (x M) (x M) := by
        rw [← ha M hMs, ← ha M' hMs', (Prod.mk.inj hq).1, (Prod.mk.inj hq').1]
      have hβ : h (y M') (y M') = h (y M) (y M) := by
        rw [← hb' M hMs, ← hb' M' hMs', (Prod.mk.inj hq).2, (Prod.mk.inj hq').2]
      have hu := hreps.2 M' (hreps.1 M' hMs')
      have u1 : M' ∈ s ∧ ∃ g ∈ isom h, gmap g M' = M' :=
        ⟨hMs', 1, (isom h).one_mem, by ext v; simp [gmap]⟩
      have u2 : M ∈ s ∧ ∃ g ∈ isom h, gmap g M = M' :=
        ⟨hMs, isometric_of_orthogonal_pairs h hs hfr M M' (hint M hMs) (hint M' hMs') (x M) (y M) (x M') (y M') (hx M hMs)
          (hy M hMs) (hx M' hMs') (hy M' hMs') (hxy M hMs) (hxx M hMs) (hyy M hMs) (hxy M' hMs') hα hβ hN⟩
      exact hu.unique u2 u1
    have := Fintype.ofFinite (Submodule (𝓞 K) ((Fin 2 → 𝓞 K) ⧸ scaledFreeModule K (a M₁ * b M₁)))
    have hc1 : (s.filter (fun M => (a M, b M) = (a M₁, b M₁))).card ≤
        Nat.card (Submodule (𝓞 K) ((Fin 2 → 𝓞 K) ⧸ scaledFreeModule K (a M₁ * b M₁))) := by
      rw [Nat.card_eq_fintype_card, ← Finset.card_univ]
      exact Finset.card_le_card_of_injOn _ (fun _ _ => Finset.mem_univ _) hinj
    have hc2 : ((Algebra.norm ℤ (a M₁ * b M₁)).natAbs : ℝ) ≤ (B₁ * B₂) ^ finrank ℚ K := by
      apply natAbs_norm_le_pow_of_bounded
      intro φ
      have e : (((a M₁ * b M₁ : 𝓞 K)) : K) = ((a M₁ : 𝓞 K) : K) * ((b M₁ : 𝓞 K) : K) := map_mul _ _ _
      rw [e, map_mul, norm_mul]
      exact mul_le_mul (hba M₁ hM₁s φ) (hbb M₁ hM₁s φ) (norm_nonneg _) hB1.le
    calc ((s.filter (fun M => (a M, b M) = (a M₁, b M₁))).card : ℝ)
        ≤ (((((Algebra.norm ℤ (a M₁ * b M₁)).natAbs ^ 2) ^ 2 : ℕ)) : ℝ) := by exact_mod_cast hc1.trans hcardS
      _ = (((Algebra.norm ℤ (a M₁ * b M₁)).natAbs : ℝ) ^ 2) ^ 2 := by push_cast; rfl
      _ ≤ (((B₁ * B₂) ^ finrank ℚ K) ^ 2) ^ 2 := by gcongr
      _ = (B₁ * B₂) ^ (4 * finrank ℚ K) := by
          rw [← pow_mul, ← pow_mul]; congr 1; ring
  have hsum : (s.card : ℝ) = ∑ q ∈ f1.toFinset ×ˢ f2.toFinset,
      ((s.filter (fun M => (a M, b M) = q)).card : ℝ) := by
    rw [Finset.card_eq_sum_card_fiberwise (f := fun M => (a M, b M)) (t := f1.toFinset ×ˢ f2.toFinset)
      (fun M hM => hmap M hM)]
    push_cast; rfl
  rw [hsum]
  calc ∑ q ∈ f1.toFinset ×ˢ f2.toFinset, ((s.filter (fun M => (a M, b M) = q)).card : ℝ)
      ≤ ∑ _q ∈ f1.toFinset ×ˢ f2.toFinset, (B₁ * B₂) ^ (4 * finrank ℚ K) := Finset.sum_le_sum hfib
    _ = ((f1.toFinset.card : ℝ) * (f2.toFinset.card : ℝ)) * (B₁ * B₂) ^ (4 * finrank ℚ K) := by
        rw [Finset.sum_const, Finset.card_product, nsmul_eq_mul]; push_cast; rfl
    _ ≤ ((1 + 2 * B₁) ^ (2 * finrank ℚ K) * (1 + 2 * B₂) ^ (2 * finrank ℚ K)) *
          (B₁ * B₂) ^ (4 * finrank ℚ K) := by
        rw [← Set.ncard_eq_toFinset_card _ f1, ← Set.ncard_eq_toFinset_card _ f2]
        exact mul_le_mul_of_nonneg_right (mul_le_mul c1 c2 (Nat.cast_nonneg _) e1) e3

end Final

end Formalism.MainNotions.BridgeLemma₂

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.ProdNormEmbeddingsEqAbsNorm =====

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.TraceInnerPosOfOrthonormalPair =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.TraceInnerPosOfOrthonormalPair", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.ShortVectorEveryPlace\npublic import Formalism.HermitianLattices.DefsCS\npublic import Mathlib.Analysis.SpecialFunctions.Gamma.Basic\npublic import Formalism.FockGram.FockGramProofs.CovolGram\npublic import Formalism.HermitianLattices.FinalNeighbourConstruct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Group.GeometryOfNumbers\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.VolumeOfBalls\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.HermitianLattices.HermitianLatticesProofs.GenusCovol\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.BridgeLemma₂

open NumberField Module Formalism.HermitianLatticesTheory

section Alg

variable {K : Type} [Field K] [NumberField K] [StarRing K]

theorem norm_embedding_le_trace (a : K) (ha : ∀ σ : K →ₐ[ℚ] ℂ, ∃ r : ℝ, 0 ≤ r ∧ σ a = (r : ℂ)) (φ : K →+* ℂ) :
    ‖φ a‖ ≤ ((Algebra.trace ℚ K a : ℚ) : ℝ) := by
  classical
  choose r hr0 hr using ha
  have htr : ((Algebra.trace ℚ K a : ℚ) : ℝ) = ∑ σ : K →ₐ[ℚ] ℂ, r σ := by
    apply Complex.ofReal_injective
    have h1 := trace_eq_sum_embeddings (K := ℚ) (L := K) ℂ (x := a)
    rw [show ((((Algebra.trace ℚ K a : ℚ) : ℝ)) : ℂ) = algebraMap ℚ ℂ (Algebra.trace ℚ K a) by simp, h1]
    push_cast
    exact Finset.sum_congr rfl fun σ _ => hr σ
  rw [htr]
  have hφ : φ a = ((r φ.toRatAlgHom : ℝ) : ℂ) := hr φ.toRatAlgHom
  rw [hφ, Complex.norm_of_nonneg (hr0 _)]
  exact Finset.single_le_sum (fun σ _ => hr0 σ) (Finset.mem_univ _)

theorem abs_det_trace_form_eq_discr (hK : IsCMUnram K) :
    |(Matrix.of fun j j' : Free.ChooseBasisIndex ℤ (𝓞 K) =>
      ((Algebra.trace ℚ K (star (integralBasis K j) * integralBasis K j') : ℚ) : ℝ)).det| = |(discr K : ℝ)| := by
  classical
  set B := integralBasis K with hB
  let s : K →ₗ[ℚ] K := (starRingEnd K).toRatAlgHom.toLinearMap
  have hs : ∀ x, s x = star x := fun x => rfl
  let A := LinearMap.toMatrix B B s
  let Mq : Matrix (Free.ChooseBasisIndex ℤ (𝓞 K)) (Free.ChooseBasisIndex ℤ (𝓞 K)) ℚ :=
    Matrix.of fun j j' => Algebra.trace ℚ K (star (B j) * B j')
  have hM : Mq = A.transpose * Algebra.traceMatrix ℚ B := by
    ext j j'
    rw [Matrix.mul_apply]
    simp only [Mq, A, Matrix.of_apply, Matrix.transpose_apply, LinearMap.toMatrix_apply,
      Algebra.traceMatrix_apply, Algebra.traceForm_apply]
    conv_lhs => rw [← B.sum_repr (star (B j))]

    rw [Finset.sum_mul, map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [smul_mul_assoc, LinearMap.map_smul, smul_eq_mul, hs]
  have hA : A * A = 1 := by
    have hss : s ∘ₗ s = LinearMap.id := by
      ext x
      simp [hs]
    rw [← LinearMap.toMatrix_comp, hss, LinearMap.toMatrix_id]
  have hdet : A.det * A.det = 1 := by
    rw [← Matrix.det_mul, hA, Matrix.det_one]
  have hdet' : |A.det| = 1 := by
    rcases mul_self_eq_one_iff.1 hdet with h | h <;> simp [h]
  have hcast : (Matrix.of fun j j' : Free.ChooseBasisIndex ℤ (𝓞 K) =>
      ((Algebra.trace ℚ K (star (integralBasis K j) * integralBasis K j') : ℚ) : ℝ)).det = ((Mq.det : ℚ) : ℝ) := by
    rw [show ((Mq.det : ℚ) : ℝ) = Rat.castHom ℝ Mq.det from rfl, RingHom.map_det]
    congr 1
  rw [hcast, hM, Matrix.det_mul, Matrix.det_transpose, ← Algebra.discr_def, ← NumberField.coe_discr]
  rw [show (((A.det * (discr K : ℚ) : ℚ)) : ℝ) = ((A.det : ℚ) : ℝ) * ((discr K : ℤ) : ℝ) by push_cast; rfl]
  rw [abs_mul]
  have : |((A.det : ℚ) : ℝ)| = 1 := by
    rw [← Rat.cast_abs, hdet', Rat.cast_one]
  rw [this, one_mul]

end Alg

section Frame

variable {K : Type} [Field K] [NumberField K] [StarRing K] {V : Type} [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

theorem inner_sum_orthonormal_pair (h : V →ₗ⋆[K] V →ₗ[K] K) (e : Fin 2 → V)
    (he : ∀ i j, h (e i) (e j) = if i = j then 1 else 0) (a c : Fin 2 → K) :
    h (∑ i, a i • e i) (∑ j, c j • e j) = ∑ i, star (a i) * c i := by

  simp only [map_sum, LinearMap.sum_apply, LinearMap.map_smulₛₗ, LinearMap.smul_apply, map_smul, smul_eq_mul,
  starRingEnd_apply, he]
  simp [Fin.sum_univ_two]
  ring

theorem exists_coords_basis_fin_two (e : Fin 2 → V) (hli : LinearIndependent K e) (hsp : Submodule.span K (Set.range e) = ⊤) (x : V) :
    ∃ a : Fin 2 → K, x = ∑ i, a i • e i := by
  have hx : x ∈ Submodule.span K (Set.range e) := hsp ▸ Submodule.mem_top
  obtain ⟨a, ha⟩ := (Submodule.mem_span_range_iff_exists_fun K).1 hx
  exact ⟨a, ha.symm⟩

theorem conj_inner_self_nonneg (hK : IsCMUnram K) (h : V →ₗ⋆[K] V →ₗ[K] K) (e : Fin 2 → V) (hli : LinearIndependent K e)
    (hsp : Submodule.span K (Set.range e) = ⊤) (he : ∀ i j, h (e i) (e j) = if i = j then 1 else 0) (x : V)
    (σ : K →ₐ[ℚ] ℂ) : ∃ r : ℝ, 0 ≤ r ∧ σ (h x x) = (r : ℂ) := by
  obtain ⟨a, rfl⟩ := exists_coords_basis_fin_two e hli hsp x
  rw [inner_sum_orthonormal_pair h e he a a]
  refine ⟨∑ i, ‖σ (a i)‖ ^ 2, by positivity, ?_⟩

  rw [map_sum]
  push_cast
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_mul]
  have hst := hK.2.1 (σ : K →+* ℂ) (a i)
  simp only [RingHom.coe_coe] at hst
  rw [hst, Complex.conj_mul']

theorem trace_inner_pos_of_orthonormal_pair (hK : IsCMUnram K) (h : V →ₗ⋆[K] V →ₗ[K] K) (e : Fin 2 → V) (hli : LinearIndependent K e)
    (hsp : Submodule.span K (Set.range e) = ⊤) (he : ∀ i j, h (e i) (e j) = if i = j then 1 else 0) (x : V)
    (hx : x ≠ 0) : 0 < Algebra.trace ℚ K (h x x) := by
  obtain ⟨a, rfl⟩ := exists_coords_basis_fin_two e hli hsp x
  rw [inner_sum_orthonormal_pair h e he a a]
  have hi : ∃ i, a i ≠ 0 := by
    by_contra hne
    push_neg at hne
    apply hx
    simp [hne]
  obtain ⟨i, hi⟩ := hi
  have htr : ((Algebra.trace ℚ K (∑ i, star (a i) * a i) : ℚ) : ℝ) =
      ∑ σ : K →ₐ[ℚ] ℂ, ∑ i, ‖σ (a i)‖ ^ 2 := by
    apply Complex.ofReal_injective
    have h1 := trace_eq_sum_embeddings (K := ℚ) (L := K) ℂ (x := ∑ i, star (a i) * a i)
    rw [show ((((Algebra.trace ℚ K (∑ i, star (a i) * a i) : ℚ) : ℝ)) : ℂ) =
      algebraMap ℚ ℂ (Algebra.trace ℚ K (∑ i, star (a i) * a i)) by simp, h1]
    push_cast
    refine Finset.sum_congr rfl fun σ _ => ?_

    rw [map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_mul]
    have hst := hK.2.1 (σ : K →+* ℂ) (a j)
    simp only [RingHom.coe_coe] at hst
    rw [hst, Complex.conj_mul']
  have hreal : (0 : ℝ) < ((Algebra.trace ℚ K (∑ i, star (a i) * a i) : ℚ) : ℝ) := by
    rw [htr]
    apply Finset.sum_pos' (fun σ _ => Finset.sum_nonneg fun j _ => by positivity)
    refine ⟨IsAlgClosed.lift, Finset.mem_univ _, ?_⟩
    apply Finset.sum_pos' (fun j _ => by positivity)
    refine ⟨i, Finset.mem_univ _, ?_⟩
    have hne : (IsAlgClosed.lift : K →ₐ[ℚ] ℂ) (a i) ≠ 0 := (map_ne_zero _).2 hi
    exact pow_pos (norm_pos_iff.2 hne) 2
  exact_mod_cast hreal

end Frame

section Covol

variable {K : Type} [Field K] [NumberField K] [StarRing K] {V : Type} [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

theorem covolume_trace_lattice (hK : IsCMUnram K) (h : V →ₗ⋆[K] V →ₗ[K] K) (e : Fin 2 → V) (hli : LinearIndependent K e)
    (hsp : Submodule.span K (Set.range e) = ⊤) (he : ∀ i j, h (e i) (e j) = if i = j then 1 else 0)
    (N : ℕ) (ι : V →+ EuclideanSpace ℝ (Fin N))
    (hι : ∀ x y : V, inner ℝ (ι x) (ι y) = ((Algebra.trace ℚ K (h x y) : ℚ) : ℝ))
    [DiscreteTopology (zmap ι (Submodule.span (𝓞 K) (Set.range e)))]
    [IsZLattice ℝ (zmap ι (Submodule.span (𝓞 K) (Set.range e)))] :
    ZLattice.covolume (zmap ι (Submodule.span (𝓞 K) (Set.range e))) = |(discr K : ℝ)| ∧ N = 2 * finrank ℚ K := by
  classical
  let v : Free.ChooseBasisIndex ℤ (𝓞 K) × Fin 2 → EuclideanSpace ℝ (Fin N) :=
    fun p => ι (integralBasis K p.1 • e p.2)
  let A : Matrix (Free.ChooseBasisIndex ℤ (𝓞 K)) (Free.ChooseBasisIndex ℤ (𝓞 K)) ℝ :=
    Matrix.of fun j j' => ((Algebra.trace ℚ K (star (integralBasis K j) * integralBasis K j') : ℚ) : ℝ)
  have hAdet : |A.det| = |(discr K : ℝ)| := abs_det_trace_form_eq_discr hK
  have hspan : zmap ι (Submodule.span (𝓞 K) (Set.range e)) = Submodule.span ℤ (Set.range v) := by
    apply le_antisymm
    · rintro w ⟨x, hx, rfl⟩
      obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun (𝓞 K)).1 hx

      rw [map_sum]
      refine Submodule.sum_mem _ fun i _ => ?_

      rw [← (RingOfIntegers.basis K).sum_repr (c i), Finset.sum_smul, map_sum]
      refine Submodule.sum_mem _ fun k _ => ?_
      rw [smul_assoc, map_zsmul]
      refine Submodule.smul_mem _ _ (Submodule.subset_span ⟨(k, i), ?_⟩)
      simp only [v, integralBasis_apply, algebraMap_smul]
    · rw [Submodule.span_le]
      rintro _ ⟨⟨k, i⟩, rfl⟩
      have hmem : integralBasis K k • e i ∈ Submodule.span (𝓞 K) (Set.range e) := by
        rw [integralBasis_apply, algebraMap_smul]
        exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
      exact AddSubgroup.mem_map_of_mem ι hmem
  have hG : Matrix.gram ℝ v = Matrix.blockDiagonal (fun _ : Fin 2 => A) := by
    ext ⟨k, i⟩ ⟨k', i'⟩
    rw [Matrix.gram_apply, Matrix.blockDiagonal_apply]
    simp only [v, A, hι, LinearMap.map_smulₛₗ, LinearMap.smul_apply, map_smul, smul_eq_mul, starRingEnd_apply,
      he, Matrix.of_apply]
    split_ifs with hii
    · simp
      exact congrArg _ (mul_comm _ _)
    · simp
  have hdetG : (Matrix.gram ℝ v).det = A.det * A.det := by
    rw [hG, Matrix.det_blockDiagonal, Fin.prod_univ_two]
  have hA0 : A.det ≠ 0 := by
    intro h0
    rw [h0, abs_zero] at hAdet
    exact NumberField.discr_ne_zero K (by exact_mod_cast (abs_eq_zero.1 hAdet.symm))
  have hli' : LinearIndependent ℝ v := by
    rw [Fintype.linearIndependent_iff]
    intro g hg
    have hmv : Matrix.mulVec (Matrix.gram ℝ v) g = 0 := by
      ext p
      have hp := congrArg (fun w => inner ℝ (v p) w) hg
      simp only [inner_sum, inner_smul_right, inner_zero_right] at hp
      simp only [Matrix.mulVec, dotProduct, Matrix.gram_apply, Pi.zero_apply]
      rw [← hp]
      exact Finset.sum_congr rfl fun q _ => mul_comm _ _
    have h0 := Matrix.eq_zero_of_mulVec_eq_zero (by rw [hdetG]; exact mul_ne_zero hA0 hA0) hmv
    intro p
    exact congrFun h0 p
  have hsp' : ⊤ ≤ Submodule.span ℝ (Set.range v) := by
    have htop : Submodule.span ℝ ((zmap ι (Submodule.span (𝓞 K) (Set.range e)) : Submodule ℤ _) :
        Set (EuclideanSpace ℝ (Fin N))) = ⊤ := IsZLattice.span_top
    rw [hspan, Submodule.span_span_of_tower] at htop
    exact htop.ge
  let bb := Module.Basis.mk hli' hsp'
  have hbb : ⇑bb = v := Module.Basis.coe_mk hli' hsp'
  have hcovG := Formalism.E.covolumeEqSqrtDetGram (EuclideanSpace ℝ (Fin N)) (Free.ChooseBasisIndex ℤ (𝓞 K) × Fin 2) bb
  rw [hbb] at hcovG
  refine ⟨?_, ?_⟩
  · rw [hspan, hcovG, hdetG, Real.sqrt_mul_self_eq_abs, hAdet]
  · have h1 := Module.finrank_eq_card_basis bb
    rw [finrank_euclideanSpace_fin, Fintype.card_prod, Fintype.card_fin] at h1
    have h2 := Module.finrank_eq_card_basis (integralBasis K)
    rw [h1, h2]
    ring

end Covol

section Mink

open MeasureTheory

theorem minkowski_discriminant_ineq (n : ℕ) (hn : 1 ≤ n) (Δ rd : ℝ) (hΔ : 0 < Δ) (hrd : rd ^ n = Δ) (hrd0 : 0 < rd) :
    Δ * 2 ^ (2 * n) < Real.sqrt (2 * n * rd) ^ (2 * n) * (√Real.pi ^ (2 * n) / Real.Gamma (((2 * n : ℕ) : ℝ) / 2 + 1)) := by
  have hpi : (2 : ℝ) < Real.pi := by linarith [Real.pi_gt_three]
  have e1 : Real.sqrt (2 * n * rd) ^ (2 * n) = (2 * n * rd) ^ n := by
    rw [pow_mul, Real.sq_sqrt (by positivity)]
  have e2 : √Real.pi ^ (2 * n) = Real.pi ^ n := by
    rw [pow_mul, Real.sq_sqrt Real.pi_pos.le]
  have e3 : Real.Gamma (((2 * n : ℕ) : ℝ) / 2 + 1) = (n.factorial : ℝ) := by
    rw [show (((2 * n : ℕ) : ℝ) / 2 + 1) = (n : ℝ) + 1 by push_cast; ring, Real.Gamma_nat_eq_factorial]
  rw [e1, e2, e3, mul_pow, mul_pow, hrd]
  have hf : (n.factorial : ℝ) ≤ (n : ℝ) ^ n := by exact_mod_cast Nat.factorial_le_pow n
  have hfpos : (0 : ℝ) < n.factorial := by exact_mod_cast Nat.factorial_pos n
  have hnpos : (0 : ℝ) < n := by exact_mod_cast hn
  have h2pi : (2 : ℝ) ^ n < Real.pi ^ n := pow_lt_pow_left₀ hpi (by norm_num) (by omega)
  have k1 : (2 : ℝ) ^ n * n.factorial < Real.pi ^ n * (n : ℝ) ^ n :=
    calc (2 : ℝ) ^ n * n.factorial ≤ 2 ^ n * (n : ℝ) ^ n := by gcongr
      _ < Real.pi ^ n * (n : ℝ) ^ n := by gcongr
  rw [← mul_div_assoc, lt_div_iff₀ hfpos]
  have q1 : Δ * 2 ^ (2 * n) * n.factorial = (Δ * 2 ^ n) * (2 ^ n * n.factorial) := by
    rw [two_mul, pow_add]; ring
  have q2 : 2 ^ n * (n : ℝ) ^ n * Δ * Real.pi ^ n = (Δ * 2 ^ n) * (Real.pi ^ n * (n : ℝ) ^ n) := by ring
  rw [q1, q2]
  exact mul_lt_mul_of_pos_left k1 (by positivity)

theorem exists_short_vector_minkowski (N : ℕ) (hN : 1 ≤ N) (Λ : Submodule ℤ (EuclideanSpace ℝ (Fin N))) [DiscreteTopology Λ] [IsZLattice ℝ Λ]
    (R : ℝ) (hR : 0 ≤ R)
    (hvol : ZLattice.covolume Λ * 2 ^ N < R ^ N * (√Real.pi ^ N / Real.Gamma ((N : ℝ) / 2 + 1))) :
    ∃ v ∈ Λ, v ≠ 0 ∧ ‖v‖ < R := by
  haveI : Nonempty (Fin N) := ⟨⟨0, hN⟩⟩
  let b := Module.Free.chooseBasis ℤ Λ
  have hF := ZLattice.isAddFundamentalDomain b (volume : Measure (EuclideanSpace ℝ (Fin N)))
  have hcov := ZLattice.covolume_eq_measure_fundamentalDomain Λ volume hF
  have hfin : volume (ZSpan.fundamentalDomain (b.ofZLatticeBasis ℝ Λ)) ≠ ⊤ :=
    (ZSpan.fundamentalDomain_isBounded _).measure_lt_top.ne
  haveI : Countable Λ.toAddSubgroup := Countable.of_equiv _ b.equivFun.toEquiv.symm
  have hc0 : 0 ≤ ZLattice.covolume Λ := by rw [hcov]; exact measureReal_nonneg
  have hvolF : volume (ZSpan.fundamentalDomain (b.ofZLatticeBasis ℝ Λ)) = ENNReal.ofReal (ZLattice.covolume Λ) := by
    rw [hcov, measureReal_def, ENNReal.ofReal_toReal hfin]
  have hq : 0 < R ^ N * (√Real.pi ^ N / Real.Gamma ((N : ℝ) / 2 + 1)) :=
    lt_of_le_of_lt (mul_nonneg hc0 (by positivity)) hvol
  obtain ⟨x, hx0, hxs⟩ := exists_ne_zero_mem_lattice_of_measure_mul_two_pow_lt_measure
    (L := Λ.toAddSubgroup) (s := Metric.ball (0 : EuclideanSpace ℝ (Fin N)) R) hF
    (fun x hx => by simpa using hx) (convex_ball 0 R) (by
      rw [EuclideanSpace.volume_ball, finrank_euclideanSpace_fin, Fintype.card_fin, hvolF]
      have h2 : (2 : ENNReal) ^ N = ENNReal.ofReal (2 ^ N) := by
        rw [ENNReal.ofReal_pow (by norm_num)]; simp
      rw [h2, ← ENNReal.ofReal_mul hc0, ← ENNReal.ofReal_pow hR, ← ENNReal.ofReal_mul (by positivity)]
      exact (ENNReal.ofReal_lt_ofReal_iff hq).2 hvol)
  exact ⟨x, x.2, fun h => hx0 (Subtype.ext h), by simpa using hxs⟩

end Mink

theorem short_vector_every_place (K : Type) [Field K] [NumberField K] [StarRing K] (hK : IsCMUnram K) :
    ShortVectorEveryPlace K (2 * (finrank ℚ K : ℝ) * rootDiscriminant K) := by
  intro V _ _ _ _ h L hsymm hL M hM
  obtain ⟨e, hli, hsp, rfl, he⟩ := hL
  haveI : FiniteDimensional K V := Module.Finite.of_basis (Module.Basis.mk hli hsp.ge)
  have hpos : ∀ x : V, x ≠ 0 → 0 < Algebra.trace ℚ K (h x x) := fun x hx => trace_inner_pos_of_orthonormal_pair hK h e hli hsp he x hx
  obtain ⟨N, ι, hι, -, hlat⟩ := Formalism.HermitianLatticesTheory.final_traceReal K V h hsymm hpos
  have hLlat : Submodule.IsLattice K (Submodule.span (𝓞 K) (Set.range e)) :=
    Submodule.IsLattice.of_fg _ (Submodule.fg_span (Set.finite_range e))
  have hLfull : Submodule.IsFullLattice K (Submodule.span (𝓞 K) (Set.range e)) :=
    { hLlat with span_eq_top := by rw [Submodule.span_span_of_tower, hsp] }
  obtain ⟨iL1, iL2⟩ := hlat _ hLfull
  obtain ⟨familyMassRatio, familyMassSecondLine⟩ := hlat M hM.1
  have hcov := _root_.Formalism.HermitianLatticesTheory.genusCovol K V h hsymm hpos N ι hι _ M hLlat hM
  obtain ⟨hcL, hN⟩ := covolume_trace_lattice hK h e hli hsp he N ι hι
  set n := Module.finrank ℚ K with hn_def
  subst hN
  have hn : 1 ≤ n := Module.finrank_pos
  have hΔ : 0 < |(discr K : ℝ)| := abs_pos.2 (Int.cast_ne_zero.2 (NumberField.discr_ne_zero K))
  have hrd0 : 0 < rootDiscriminant K := Real.rpow_pos_of_pos hΔ _
  have hrdn : rootDiscriminant K ^ n = |(discr K : ℝ)| := by
    rw [rootDiscriminant, ← Real.rpow_natCast, ← Real.rpow_mul (abs_nonneg _), ← hn_def, one_div,
      inv_mul_cancel₀ (Nat.cast_ne_zero.2 (by omega)), Real.rpow_one]
  have hB0 : 0 ≤ 2 * (n : ℝ) * rootDiscriminant K := mul_nonneg (by positivity) hrd0.le
  obtain ⟨v, hvM, hv0, hvR⟩ := exists_short_vector_minkowski (2 * n) (by omega) (zmap ι M) (Real.sqrt (2 * n * rootDiscriminant K))
    (Real.sqrt_nonneg _) (by rw [hcov, hcL]; exact minkowski_discriminant_ineq n hn _ _ hΔ hrdn hrd0)
  obtain ⟨x, hxM, rfl⟩ := hvM
  have hx0 : x ≠ 0 := by
    rintro rfl
    exact hv0 (map_zero ι)
  refine ⟨x, hxM, hx0, fun φ => ?_⟩
  have h1 := norm_embedding_le_trace (h x x) (conj_inner_self_nonneg hK h e hli hsp he x) φ
  have h2 : ((Algebra.trace ℚ K (h x x) : ℚ) : ℝ) = ‖ι x‖ ^ 2 := by
    rw [← hι x x, real_inner_self_eq_norm_sq]
  have h3 : ‖ι x‖ ^ 2 < 2 * n * rootDiscriminant K := by
    have := pow_lt_pow_left₀ hvR (norm_nonneg _) two_ne_zero
    rwa [Real.sq_sqrt hB0] at this
  linarith

end Formalism.MainNotions.BridgeLemma₂

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.TraceInnerPosOfOrthonormalPair =====

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.FamilyGenusBoundOfSiegelRatio =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.FamilyGenusBoundOfSiegelRatio", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.PlaneMassBoundOfFacts\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.ExistsSmallMemFractionalIdeal\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.ProdNormEmbeddingsEqAbsNorm\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.TraceInnerPosOfOrthonormalPair\nimport Formalism.SharpRestriction.GlobalSchurBounds.ThickPlacesCorollaryOfAnyTranslate\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.BridgeLemma₂

open NumberField Module Formalism.HermitianLatticesTheory

theorem second_orthogonal_vector_holds (K : Type) [Field K] [NumberField K] [StarRing K] (hK : IsCMUnram K) : SecondOrthogonalVector K :=
  by
    classical
    intro V _ _ _ _ h L hs hL M hlat hint huni x hx hx0
    obtain ⟨e, he, hspan, hLe, ho⟩ := hL
    let b : Basis (Fin 2) K V := Basis.mk he (by rw [hspan])
    have hfull : Submodule.IsFullLattice K M := by
      refine { toIsLattice := hlat, span_eq_top := ?_ }
      apply Submodule.dualAnnihilator_eq_bot_iff.mp
      apply le_antisymm ?_ bot_le
      intro f hf
      let v : V := ∑ i : Fin 2, star (f (e i)) • e i
      have hpair : h v = f := by
        apply b.ext
        intro i
        fin_cases i <;> simp [v, LinearMap.map_smulₛₗ, starRingEnd_apply, ho, b, Basis.coe_mk]
      have hline (r : K) : r • v ∈ M := by
        rw [← huni]
        simp only [dual, Formalism.E.hdual, Submodule.mem_iInf, Submodule.mem_comap]
        intro y hy
        have hy0 : h v y = 0 := by
          rw [hpair]
          exact (Submodule.mem_dualAnnihilator f).mp hf y (Submodule.subset_span hy)
        have hz : h y v = 0 := by simpa [hy0] using (hs.eq v y).symm
        simp [hz]
      have hv : v = 0 := by
        by_contra hv
        obtain ⟨i, hi⟩ : ∃ i, b.repr v i ≠ 0 := by
          by_contra hn
          push_neg at hn
          apply hv
          apply b.repr.injective
          ext i
          simp [hn i]
        let c := ((Finsupp.lapply i).comp b.repr.toLinearMap).restrictScalars (𝓞 K)
        have htop : M.map c = ⊤ := by
          rw [eq_top_iff]
          intro a _
          refine ⟨(a / b.repr v i) • v, hline _, ?_⟩
          simp [c, div_mul_cancel₀ _ hi]
        have : Module.Finite (𝓞 K) K := Module.finite_def.mpr (htop ▸ hlat.fg.map c)
        exact RingOfIntegers.not_isField K
          (isField_of_isIntegral_of_isField (IsFractionRing.injective (𝓞 K) K) (Field.toIsField K))
      rw [Submodule.mem_bot]
      simpa [hv] using hpair.symm
    exact exists_orthogonal_second_vector K hK V h L ⟨e, he, hspan, hLe, ho⟩ M hfull hint huni x hx hx0

theorem plane_class_count_holds (K : Type) [Field K] [NumberField K] [StarRing K] (hK : IsCMUnram K) : PlaneClassCount K :=
  fun V _ _ _ _ h L hs hL s hreps B₁ B₂ hint hshort => class_count_plane_bound K hK V h L hs hL s hreps B₁ B₂ hint hshort

end Formalism.MainNotions.BridgeLemma₂

namespace Formalism.MainNotions.BridgeLemma₂

open NumberField Module Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Cnt

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem plane_mass_le_height_pow (D : D7) (large₂ : SizeData₂ D) (C' Cl Cg cb Cu cT CT C : ℝ)
    (hC : 55 * max 1 (1 / Cl) ≤ C ^ 2) (hH : StandingHypotheses D large₂ C' Cl Cg cb Cu cT CT) : UnitaryVolumeMass.Mass2At D large₂ C := by
  have hK : Formalism.HermitianLatticesTheory.IsCMUnram D.host.E := D.sp.cm.cmUnram
  have hfin := Formalism.MainNotions.StandardLattice.finrank_host D
  have hrd : rootDiscriminant D.host.E = D.host.rdE := rfl
  have h19 : 1 ≤ D.host.v := by
    obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, h19, -⟩ := hH
    exact h19
  have hrd0 : 0 ≤ D.host.rdE := by
    have e : 2 * D.host.v = D.host.rdE := by unfold Host.v; ring
    rw [← e]; linarith
  refine plane_mass_bound_of_facts D large₂ C' Cl Cg cb Cu cT CT C _ (short_vector_every_place D.host.E hK)
    (second_orthogonal_vector_holds D.host.E hK) (plane_class_count_holds D.host.E hK) ?_ ?_ hC hH
  · rw [hrd]; positivity
  · rw [hrd, hfin]; push_cast; apply le_of_eq; ring

theorem plane_mass_bound_parameters (D : D7) (large₂ : SizeData₂ D) (u u' : D.what₂.Word) (C' Cl Cg cb Cu cT CT C0 A C : ℝ)
    (hC : 55 * max 1 (1 / Cl) ≤ C ^ 2) : UnitaryVolumeMass.stMass2 D large₂ u u' C' Cl Cg cb Cu cT CT C0 A C :=
  fun hH => plane_mass_le_height_pow D large₂ C' Cl Cg cb Cu cT CT C hC hH.1.1

section Family

variable {eps : ℝ} (Fm : FamP eps)

end Family

end Formalism.MainNotions.BridgeLemma₂

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.FamilyGenusBoundOfSiegelRatio =====
