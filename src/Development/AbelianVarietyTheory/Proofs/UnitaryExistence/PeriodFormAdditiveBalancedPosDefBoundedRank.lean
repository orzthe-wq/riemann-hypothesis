module

public import Formalism.LocalToGlobal.ProjectiveLattices.BetaAtSymm
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.Topology.MetricSpace.Ultra.Basic
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.BetaAtAddLeftAndDiagEqTwoOrder
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.PsiCoordExistsUniqueUpToUnitLocal
public import Formalism.LocalToGlobal.ProjectiveLattices.DataAtPointN3
public import Formalism.LocalToGlobal.ProjectiveLattices.OneLtAbsNormReal
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsCoprimeTwoSubRtTwoAddRt
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPushEquiv
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsConstantEigenbasisTangentArc
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DegenerationDataCoordsNeZeroLatticesIsomorphicStatement
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsDegenerationDataAlgebraicPointModelStatement
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsGoodIntegral
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsMulEqSmulOne
public import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.PowObjGeometricallyConnected
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsIsLieBasisEigen
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
import Mathlib.RingTheory.PicardGroup
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.ChartLawPf
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.RealPosOfDiscrete, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.PeriodFormAdditiveBalancedPosDefBoundedRank

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.RealPosOfDiscrete =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.RealPosOfDiscrete", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.BetaAtSymm\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.BetaAtAddLeftAndDiagEqTwoOrder\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.PsiCoordExistsUniqueUpToUnitLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj

namespace GlobalTheory.PeriodFormPos


open Matrix in
theorem real_pos_of_int_pos {ι : Type} [Fintype ι] (M : ι → ι → ℤ) (hs : ∀ i k, M i k = M k i)
    (hM : ∀ z : ι → ℤ, z ≠ 0 → 0 < ∑ i, ∑ k, z i * z k * M i k) (x : ι → ℝ) (hx : x ≠ 0) :
    0 < ∑ i, ∑ k, x i * x k * (M i k : ℝ) := by
  classical
  have hM0 : ∀ z : ι → ℤ, 0 ≤ ∑ i, ∑ k, z i * z k * M i k := by
    intro z
    by_cases hz : z = 0
    · simp [hz]
    · exact (hM z hz).le
  have hQ : ∀ q : ι → ℚ, (0 : ℝ) ≤ ∑ i, ∑ k, (q i : ℝ) * (q k : ℝ) * (M i k : ℝ) := by
    intro q
    obtain ⟨d, hd⟩ := IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors ℤ) q
    choose z hz using hd
    have hd0 : ((d : ℤ) : ℝ) ≠ 0 := by exact_mod_cast nonZeroDivisors.ne_zero d.2
    have hz' : ∀ i, (z i : ℝ) = ((d : ℤ) : ℝ) * (q i : ℝ) := by
      intro i
      have h := hz i
      simp only [algebraMap_int_eq, eq_intCast, zsmul_eq_mul] at h
      have := congrArg (fun t : ℚ => (t : ℝ)) h
      simpa using this
    have h1 : (0 : ℝ) ≤ ∑ i, ∑ k, (z i : ℝ) * (z k : ℝ) * (M i k : ℝ) := by exact_mod_cast hM0 z
    have h2 : ∑ i, ∑ k, (z i : ℝ) * (z k : ℝ) * (M i k : ℝ) =
        ((d : ℤ) : ℝ) ^ 2 * ∑ i, ∑ k, (q i : ℝ) * (q k : ℝ) * (M i k : ℝ) := by
      simp only [Finset.mul_sum, hz']
      exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun k _ => by ring
    rw [h2] at h1
    exact (mul_nonneg_iff_of_pos_left (by positivity)).1 h1
  have hR : ∀ y : ι → ℝ, (0 : ℝ) ≤ ∑ i, ∑ k, y i * y k * (M i k : ℝ) := by
    intro y
    have hdr : DenseRange (Pi.map (fun (_ : ι) (q : ℚ) => (q : ℝ))) :=
      DenseRange.piMap fun _ => Rat.denseRange_cast
    refine hdr.induction_on y (isClosed_le continuous_const (by fun_prop)) ?_
    intro q
    exact hQ q
  have hform : ∀ y : ι → ℝ, star y ⬝ᵥ ((Matrix.of M).map (Int.cast : ℤ → ℝ)) *ᵥ y =
      ∑ i, ∑ k, y i * y k * (M i k : ℝ) := by
    intro y
    simp only [dotProduct, mulVec, Finset.mul_sum, star_trivial, map_apply, of_apply]
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun k _ => by ring
  have hpsd : ((Matrix.of M).map (Int.cast : ℤ → ℝ)).PosSemidef := by
    refine Matrix.posSemidef_iff_dotProduct_mulVec.2 ⟨?_, fun y => by rw [hform]; exact hR y⟩
    ext i k
    simp [hs i k]
  have hdet : (Matrix.of M).det ≠ 0 := by
    intro h
    obtain ⟨v, hv, hv0⟩ := Matrix.exists_mulVec_eq_zero_iff.2 h
    have h1 := hM v hv
    have h2 : ∑ i, ∑ k, v i * v k * M i k = v ⬝ᵥ (Matrix.of M) *ᵥ v := by
      simp only [dotProduct, mulVec, Finset.mul_sum, of_apply]
      exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun k _ => by ring
    rw [h2, hv0] at h1
    simp at h1
  have hpd : ((Matrix.of M).map (Int.cast : ℤ → ℝ)).PosDef := by
    refine hpsd.posDef_iff_det_ne_zero.2 ?_
    have := (Int.castRingHom ℝ).map_det (Matrix.of M)
    rw [RingHom.mapMatrix_apply] at this
    simp only [Int.coe_castRingHom, eq_intCast] at this
    rw [← this]
    exact_mod_cast hdet
  rw [← hform]
  exact hpd.dotProduct_mulVec_pos hx

theorem real_pos_of_discrete {X ι : Type} [AddCommGroup X] [Fintype ι] (b : Module.Basis ι ℤ X)
    (β : X → X → ℝ) (hs : ∀ a a', β a a' = β a' a)
    (hadd : ∀ a a' y, β (a + a') y = β a y + β a' y) (c : ℝ) (hc : 0 < c)
    (hint : ∀ a a', ∃ n : ℤ, β a a' = c * n) (hpos : ∀ a, a ≠ 0 → 0 < β a a)
    (x : ι → ℝ) (hx : x ≠ 0) : 0 < ∑ i, ∑ k, x i * x k * β (b i) (b k) := by
  choose n hn using hint
  have hsum : ∀ (z : ι → ℤ) (y : X), β (∑ i, z i • b i) y = ∑ i, (z i : ℝ) * β (b i) y := by
    intro z y
    have := map_sum (AddMonoidHom.mk' (fun a => β a y) (fun a a' => hadd a a' y))
      (fun i => z i • b i) Finset.univ
    simp only [map_zsmul, AddMonoidHom.mk'_apply, zsmul_eq_mul] at this
    exact this
  have key := real_pos_of_int_pos (fun i k => n (b i) (b k)) (fun i k => by
      have h := hs (b i) (b k)
      rw [hn, hn] at h
      exact_mod_cast mul_left_cancel₀ hc.ne' h) (fun z hz => by
      have hne : ∑ i, z i • b i ≠ 0 := fun h =>
        hz (funext (Fintype.linearIndependent_iff.1 b.linearIndependent z h))
      have h := hpos _ hne
      rw [hsum] at h
      have h2 : ∑ i, (z i : ℝ) * β (b i) (∑ k, z k • b k) =
          c * ((∑ i, ∑ k, z i * z k * n (b i) (b k) : ℤ) : ℝ) := by
        push_cast
        rw [Finset.mul_sum]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [hs, hsum, Finset.mul_sum, Finset.mul_sum]
        refine Finset.sum_congr rfl fun k _ => ?_
        rw [hs, hn]
        ring
      rw [h2] at h
      exact_mod_cast (mul_pos_iff_of_pos_left hc).1 h) x hx
  have h3 : ∑ i, ∑ k, x i * x k * β (b i) (b k) =
      c * ∑ i, ∑ k, x i * x k * (n (b i) (b k) : ℝ) := by
    simp only [Finset.mul_sum, hn]
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun k _ => by ring
  rw [h3]
  exact mul_pos hc key

theorem betaAt_pos : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] [CharZero R] [IsDiscreteValuationRing R] (Dg : DegData R (maximalIdeal R)) (C : Type) [NormedField C] [IsUltrametricDist C] (f : R →+* C) (p : ℕ), 1 < p → (∀ a ∈ maximalIdeal R, ‖f a‖ < 1) → (∀ a, ‖f a‖ ≤ 1) → (∀ χ r, PsiCoord Dg.toPre χ r → f r ≠ 0) → ∃ (ι : Type) (_ : Fintype ι) (b : Module.Basis ι ℤ Dg.toPre.X), ∀ x : ι → ℝ, x ≠ 0 → 0 < ∑ i, ∑ k, x i * x k * betaAt Dg.toPre f p (b i) (b k) := by
  intro R _ _ _ _ _ Dg C _ _ f p hp hm hle hne
  have hic : IsIntegrallyClosed R := inferInstance
  obtain ⟨hadd, hsq⟩ := _root_.GlobalTheory.BetaAdd.main R Dg C f p hic hle hne
  have hco := _root_.GlobalTheory.PsiCoordLocal.main R Dg hic
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible R
  have hp' : (1 : ℝ) < p := by exact_mod_cast hp
  have hunit : ∀ u : Rˣ, ‖f u‖ = 1 := by
    intro u
    have h1 : ‖f u‖ * ‖f (u⁻¹ : Rˣ)‖ = 1 := by
      rw [← norm_mul, ← map_mul]; simp
    have h2 := hle (u⁻¹ : Rˣ)
    have h3 := hle u
    nlinarith [norm_nonneg (f u), norm_nonneg (f (u⁻¹ : Rˣ))]
  have hv : ∀ χ, ∃ r, PsiCoord Dg.toPre χ r ∧ vPsiAt Dg.toPre f p χ = -Real.logb p ‖f r‖ := by
    intro χ
    obtain ⟨r, hr, -⟩ := (hco χ).1
    have h : ∃ r, PsiCoord Dg.toPre χ r := ⟨r, hr⟩
    exact ⟨h.choose, h.choose_spec, by simp only [vPsiAt, dif_pos h]⟩
  have hvn : ∀ χ, ∃ n : ℕ, vPsiAt Dg.toPre f p χ = (-Real.logb p ‖f ϖ‖) * n := by
    intro χ
    obtain ⟨r, hr, hvr⟩ := hv χ
    have hr0 : r ≠ 0 := fun h => hne χ r hr (by rw [h, map_zero])
    obtain ⟨n, u, hu⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hr0 hϖ
    refine ⟨n, ?_⟩
    rw [hvr, hu, map_mul, norm_mul, hunit, one_mul, map_pow, norm_pow, Real.logb_pow]
    ring
  have hvpos : ∀ χ, χ ≠ 0 → 0 < vPsiAt Dg.toPre f p χ := by
    intro χ hχ
    obtain ⟨r, hr, hvr⟩ := hv χ
    obtain ⟨r₀, hr₀, -, hmem, -⟩ := (hco χ).1
    obtain ⟨u, hu⟩ := (hco χ).2.1 r₀ r hr₀ hr
    have hrm : r ∈ maximalIdeal R := hu ▸ Ideal.mul_mem_left _ _ (hmem hχ)
    rw [hvr, neg_pos]
    exact Real.logb_neg hp' (norm_pos_iff.2 (hne χ r hr)) (hm r hrm)
  refine ⟨Module.Free.ChooseBasisIndex ℤ Dg.toPre.X, inferInstance,
    Module.Free.chooseBasis ℤ Dg.toPre.X, fun x hx => ?_⟩
  obtain ⟨i, -⟩ := Function.ne_iff.1 hx
  have hc : 0 < -Real.logb p ‖f ϖ‖ := by
    obtain ⟨n, hn⟩ := hvn (Module.Free.chooseBasis ℤ Dg.toPre.X i)
    have h := hvpos _ ((Module.Free.chooseBasis ℤ Dg.toPre.X).ne_zero i)
    rw [hn] at h
    by_contra hneg
    have := mul_nonpos_of_nonpos_of_nonneg (not_lt.1 hneg) (Nat.cast_nonneg (α := ℝ) n)
    linarith
  refine real_pos_of_discrete _ _ (betaAt_symm Dg.toPre f p) hadd _ hc (fun a a' => ?_)
    (fun a ha => ?_) x hx
  · obtain ⟨n₁, h₁⟩ := hvn (a + a')
    obtain ⟨n₂, h₂⟩ := hvn a
    obtain ⟨n₃, h₃⟩ := hvn a'
    refine ⟨(n₁ : ℤ) - n₂ - n₃, ?_⟩
    rw [betaAt, h₁, h₂, h₃]
    push_cast
    ring
  · rw [hsq]
    exact mul_pos two_pos (hvpos a ha)

end GlobalTheory.PeriodFormPos
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.RealPosOfDiscrete =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.PeriodFormAdditiveBalancedPosDefBoundedRank =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.PeriodFormAdditiveBalancedPosDefBoundedRank", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.DataAtPointN3\npublic import Formalism.LocalToGlobal.ProjectiveLattices.OneLtAbsNormReal\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsCoprimeTwoSubRtTwoAddRt\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPushEquiv\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsConstantEigenbasisTangentArc\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.BetaAtAddLeftAndDiagEqTwoOrder\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DegenerationDataCoordsNeZeroLatticesIsomorphicStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsDegenerationDataAlgebraicPointModelStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsGoodIntegral\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsIsLieBasisEigen\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsMulEqSmulOne\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.RealPosOfDiscrete\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.ChartLawPf\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.PowObjGeometricallyConnected\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.PeriodLaws

section Valued

open Formalism.MainNotions.DIV.Cons

variable {C : Type} [NormedField C] [IsUltrametricDist C]

theorem norm_le_one_of_integral {x : C} (hx : IsIntegral ℤ x) : ‖x‖ ≤ 1 := by
  by_contra h
  push_neg at h
  obtain ⟨q, hq, hqx⟩ := hx
  have hx0 : 0 < ‖x‖ := one_pos.trans h
  rw [Polynomial.eval₂_eq_sum_range, Finset.sum_range_succ, hq.coeff_natDegree, map_one, one_mul] at hqx
  have h1 : ‖∑ i ∈ Finset.range q.natDegree, algebraMap ℤ C (q.coeff i) * x ^ i‖ < ‖x‖ ^ q.natDegree := by
    rcases Finset.eq_empty_or_nonempty (Finset.range q.natDegree) with he | he
    · rw [he]; simpa using pow_pos hx0 _
    · obtain ⟨i, hi, hle⟩ := IsUltrametricDist.exists_norm_finsetSum_le_of_nonempty he
        (fun i => algebraMap ℤ C (q.coeff i) * x ^ i)
      refine hle.trans_lt ?_
      rw [norm_mul, norm_pow]
      refine (mul_le_of_le_one_left (by positivity) (IsUltrametricDist.norm_intCast_le_one C _)).trans_lt ?_
      exact pow_lt_pow_right₀ h (Finset.mem_range.1 hi)
  rw [eq_neg_of_add_eq_zero_left hqx, norm_neg, norm_pow] at h1
  exact lt_irrefl _ h1

theorem dvd_of_norm_le {a b : intO C} (ha : a ≠ 0) (h : ‖(b : C)‖ ≤ ‖(a : C)‖) : a ∣ b := by
  have ha' : (a : C) ≠ 0 := fun e => ha (Subtype.ext e)
  refine ⟨⟨(b : C) / a, ?_⟩, Subtype.ext ?_⟩
  · change ‖(b : C) / a‖ ≤ 1
    rw [norm_div]
    exact div_le_one_of_le₀ h (norm_nonneg _)
  · change (b : C) = a * (b / a)
    field_simp

theorem isFractionRing_intO : IsFractionRing (intO C) C := by
  refine IsFractionRing.of_field _ _ fun z => ?_
  by_cases h : ‖z‖ ≤ 1
  · exact ⟨⟨z, h⟩, 1, by rw [map_one, div_one]; rfl⟩
  · push_neg at h
    refine ⟨1, ⟨z⁻¹, ?_⟩, by rw [map_one, one_div]; exact (inv_inv z).symm⟩
    change ‖z⁻¹‖ ≤ 1
    rw [norm_inv]
    exact inv_le_one_of_one_le₀ h.le

end Valued

section Geometry

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Serre GlobalTheory.EigenSplit GlobalTheory.LieEigen Matrix
open Formalism.MainNotions.DIV.Cons GlobalTheory.ToricRank
open scoped CategoryTheory.Obj


open IsLocalRing ReciprocityTheory.ChartRestriction.G.Out in
theorem finrank_le_of_lieMult_valued {R : Type} [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]
    {D : DegData R (maximalIdeal R)} {P : PolAV (Sp (FractionRing R))} {G : Over (Sp R)} [GrpObj G] [IsCommMonObj G]
    (U : UnifPre (maximalIdeal R) D P G) {O : Type} [CommRing O] [IsDomain O] [StarRing O] [Module.Finite ℤ O]
    [Module O D.toPre.X] {oD : D.OAct O} {oP : P.OAct O} {aG : OAct O G} (hl : U.OLinear O oD oP aG.toRingAct)
    {F : Type} [NormedField F] [IsUltrametricDist F] (f : R →+* intO F)
    (hf : ∀ a ∈ maximalIdeal R, ‖((f a : intO F) : F)‖ < 1) {τ : O →+* F}
    (hτ : Function.Injective τ) {N : ℕ} (hN : LieMult aG (spMap ((intO F).subtype.comp f)) τ N) :
    Module.finrank O D.toPre.X ≤ N := by
  classical
  have := U.smooth
  obtain ⟨g, v, hv⟩ := Chart.exists_isLieBasis G U.smooth
  obtain ⟨ρ, hρ⟩ := exists_action hv aG
  obtain ⟨v', ρ', hv', hρ', hM⟩ := exists_action_pullback hv hρ ((intO F).subtype.comp f)
  have hk := isLinearPullback_pullback aG (spMap ((intO F).subtype.comp f))
  rw [← finrank_of_lieMult hk.1 hv' hk.2 hρ' hN]
  let V := intO F
  have : IsFractionRing V F := isFractionRing_intO
  let : Algebra R V := f.toAlgebra
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible R
  have hπ1 : ‖((f π : intO F) : F)‖ < 1 := hf π hπ.not_isUnit
  let τV : O →+* V := τ.codRestrict V fun a =>
    norm_le_one_of_integral (map_isIntegral_int τ (Algebra.IsIntegral.isIntegral a))
  let b := Module.finBasis ℤ D.toPre.X
  have : Module.Finite O D.toPre.X := .of_restrictScalars_finite ℤ _ _
  obtain ⟨φ⟩ := ConstBasis.nonempty_basis_eigenHom (X := D.toPre.X) (τ.comp (starRingEnd O))
    (hτ.comp star_injective)
  refine le_finrank_eigenSub (V := V) π (fun h => ?_) (fun c hc => ?_) τV
    (fun a => (LinearMap.toMatrix' (ρ a))ᵀ) ρ' hM star b (fun k => (φ k).1)
    (φ.linearIndependent.map' (Submodule.subtype _) (Submodule.ker_subtype _))
    (fun k a x => ((φ k).2 _ x).trans (congrArg (τ · * _) (star_star a))) fun n => ?_
  · obtain ⟨w, hw⟩ := h.exists_right_inv
    have h₁ : ‖((f π : intO F) : F)‖ * ‖(w : F)‖ = 1 := by
      rw [← norm_mul]
      exact (congrArg (fun z : V => ‖(z : F)‖) hw).trans norm_one
    have h₂ : ‖(w : F)‖ ≤ 1 := w.2
    exact ((mul_le_of_le_one_right (norm_nonneg _) h₂).trans_lt hπ1).ne' h₁.symm
  · have hc' : 0 < ‖(c : F)‖ := norm_pos_iff.2 fun e => hc (Subtype.ext e)
    obtain ⟨n, hn⟩ := exists_pow_lt_of_lt_one hc' hπ1
    exact ⟨n, dvd_of_norm_le hc ((norm_pow _ n).trans_le hn.le)⟩
  · obtain ⟨C, D', hCD, hC⟩ := exists_matrix_level U hl hv hρ b n
    refine ⟨C, D', hCD, fun a k j => Ideal.mem_span_singleton.1 ?_⟩
    rw [← Ideal.span_singleton_pow, ← hπ.maximalIdeal_eq]
    exact hC a k j

end Geometry

open AlgebraicGeometry CategoryTheory Limits NumberField IsDedekindDomain IsLocalRing ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Pj Formalism.MainNotions.DIV.Cons
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem rank_le_of_dvr {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E}
    {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F}
    {Y : Model Xo c β} {p : ℕ} {C : SCF p} {P : PointsOfFlagModel.PtC Y C} (A : DatAt Y P) [IsDiscreteValuationRing A.R] :
    ∃ ρ : ℕ, Module.finrank ℤ A.Ylat = 2 * (Module.finrank ℚ E / 2) * ρ ∧ ρ ≤ Dw.p ∧ ρ ≤ Dw.q := by
  let := H.starRing
  let F : Type := ↥C.S
  obtain ⟨b, hb⟩ := Spec.map_surjective (P.y ≫ pullback.fst _ _ ≫ Xo.s)
  have hdet := (Y.oF.geom F P.y b.hom hb.symm).1
  have key : ∀ (τ : 𝓞 E →+* F) (n : ℕ), Function.Injective τ → LieMult Y.oF.t.act P.y τ n →
      Module.finrank (𝓞 E) A.U.D.toPre.X ≤ n := fun τ n hτ hn => by
    refine finrank_le_of_lieMult_valued A.U.U.toUnifPre A.U.lin A.f A.f_loc hτ ?_
    rw [LiePull.lieMult_pull _ _ _ _ _ _ _ _ _ Y.m.cart Y.m.act] at hn
    rw [LiePull.lieMult_pull _ _ _ _ _ _ _ _ _ A.m.cart A.m.act]
    have e : spMap ((intO F).subtype.comp A.f) ≫ A.ι = P.y ≫ Y.jQ ≫ pullback.fst _ _ := by
      refine Eq.trans ?_ P.ext
      rw [← A.fac, ← Category.assoc]
      exact congrArg (· ≫ A.ι) (Spec.map_comp (CommRingCat.ofHom A.f) (CommRingCat.ofHom (intO F).subtype))
    rw [e]
    exact hn
  let τ₀ : 𝓞 E →+* F := (IsAlgClosed.lift (R := ℚ) (S := E) (M := F)).toRingHom.comp (algebraMap _ E)
  have h₀ : Function.Injective τ₀ :=
    (IsAlgClosed.lift (R := ℚ) (S := E) (M := F)).injective.comp RingOfIntegers.coe_injective
  have h₁ : Function.Injective (τ₀.comp H.bar.toRingHom) := h₀.comp H.bar.injective
  have e₁ : τ₀.comp H.bar.toRingHom H.rt = -τ₀ H.rt := by
    rw [← map_neg, ← HostModel.bar_rt]; rfl
  have hsq : τ₀ H.rt ^ 2 = b.hom (baseKA l).ρ ^ 2 := by
    rw [← map_pow, ← map_pow, H.rt_sq, (baseKA l).ρ_sq]; simp
  have hne : -τ₀ H.rt ≠ τ₀ H.rt := fun h => by
    have h2 : τ₀ H.rt ^ 2 = 0 := by rw [neg_eq_self.1 h]; simp
    rw [← map_pow, H.rt_sq] at h2
    exact H.d_prime.ne_zero (by simpa using h2)
  refine ⟨Module.finrank (𝓞 E) A.U.D.toPre.X, ?_, ?_⟩
  · have h1 := (letI : Module.Free (maximalRealSubfield E) E := Module.Free.of_divisionRing _ _; Module.finrank_mul_finrank ℚ (maximalRealSubfield E) E)
    rw [Algebra.IsQuadraticExtension.finrank_eq_two (maximalRealSubfield E) E] at h1
    rw [ToricRank.finrank_int_eq E]
    congr 1
    omega
  · rcases sq_eq_sq_iff_eq_or_eq_neg.1 hsq with h | h
    · exact ⟨key _ _ h₀ ((hdet _).1 h), key _ _ h₁ ((hdet _).2 (by rw [e₁, ← h]; exact hne))⟩
    · have h' : -τ₀ H.rt = b.hom (baseKA l).ρ := by rw [h, neg_neg]
      exact ⟨key _ _ h₁ ((hdet _).1 (e₁.trans h')), key _ _ h₀ ((hdet _).2 (by rw [← h']; exact hne.symm))⟩

theorem period_laws : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), ∀ (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (p : ℕ) (C : SCF p) (P : PointsOfFlagModel.PtC Y C), p.Prime → ∀ (T : CDVR) (g : T.V →+* intO ↥C.S) (ιT : Sp T.V ⟶ Y.X), T.FinRes → Function.Injective g → (∀ a ∈ maximalIdeal T.V, ‖((g a : intO ↥C.S) : ↥C.S)‖ < 1) → spMap g ≫ ιT = P.yt → ∀ A : DatAt Y P, (∀ a a' b, A.beta (a + a') b = A.beta a b + A.beta a' b) ∧ (∀ (x : 𝓞 E) a b, A.beta (x • a) b = A.beta a (H.bar x • b)) ∧ (∃ (ι : Type) (_ : Fintype ι) (b : Module.Basis ι ℤ A.Ylat), ∀ x : ι → ℝ, x ≠ 0 → 0 < ∑ i, ∑ k, x i * x k * A.beta (b i) (b k)) ∧ ∃ ρ : ℕ, Module.finrank ℤ A.Ylat = 2 * (Module.finrank ℚ E / 2) * ρ ∧ ρ ≤ Dw.p ∧ ρ ≤ Dw.q := by
  intro E _ _ _ H Dw l Xo c O _ β Y p C P hp T g ιT hT hg hloc hfac A
  obtain ⟨A₀, ⟨_, -⟩, -⟩ := GlobalTheory.T.exists_degeneration_data_algebraic_point_model E H Dw l Xo c O β Y p C P hp T g ιT hT hg hloc hfac
  obtain ⟨hψ₀, e, he⟩ := GlobalTheory.T.degenerationData_coords_ne_zero_lattices_isomorphic E H Dw l Xo c O β Y p C P hp T g ιT hT hg hloc hfac A₀ A
  obtain ⟨hψ, -⟩ := GlobalTheory.T.degenerationData_coords_ne_zero_lattices_isomorphic E H Dw l Xo c O β Y p C P hp T g ιT hT hg hloc hfac A A
  let e' : A₀.Ylat ≃ₗ[ℤ] A.Ylat := e.toAddEquiv.toIntLinearEquiv
  refine ⟨(BetaAdd.main A.R A.U.D _ _ p A.normal (fun a => (A.f a).2) hψ).1,
    PeriodBalance.betaAt_balanced E H A.R A.t A.U _ _ p A.normal (fun a => (A.f a).2) hψ, ?_, ?_⟩
  · obtain ⟨ι, _, b, hb⟩ := PeriodFormPos.betaAt_pos A₀.R A₀.U.D _ ((intO ↥C.S).subtype.comp A₀.f) p hp.one_lt
      A₀.f_loc (fun a => (A₀.f a).2) hψ₀
    refine ⟨ι, inferInstance, b.map e', fun x hx => (hb x hx).trans_eq ?_⟩
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun k _ => ?_
    exact congrArg (x i * x k * ·) (he (b i) (b k)).symm
  · rw [← e'.finrank_eq]
    exact rank_le_of_dvr A₀

end GlobalTheory.PeriodLaws
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.PeriodFormAdditiveBalancedPosDefBoundedRank =====
