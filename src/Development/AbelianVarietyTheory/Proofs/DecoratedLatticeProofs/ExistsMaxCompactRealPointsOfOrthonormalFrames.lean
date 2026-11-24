module

public import Mathlib.Analysis.Complex.Norm
public import Mathlib.Data.Matrix.Mul
public import Mathlib.Analysis.Normed.Ring.Basic
public import Mathlib.Analysis.SpecificLimits.Basic
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Mathlib.Analysis.Matrix.PosDef
public import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.WordDerivatives
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite
public import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AutomorphicFormsFiniteIdeal
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsSigmaList
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCompactAdele
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryActionAtRealPlace
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemSmoothFunctionsOfClosedRightDerivatives
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryRealPointsStructureRealPlaces
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormEigenvalueLeOne, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BoundedSubgroupOfIndefiniteUnitaryEqMaximalCompa, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsMaxCompactRealPointsOfOrthonormalFrames

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormEigenvalueLeOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormEigenvalueLeOne", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Ring.Basic\npublic import Mathlib.Analysis.SpecificLimits.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.EigenvalueNormBound

theorem pow_mulVec_eq {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) (v : Fin n → ℂ) (μ : ℂ)
    (h : Matrix.mulVec M v = μ • v) (k : ℕ) : Matrix.mulVec (M ^ k) v = μ ^ k • v := by
  induction k with
  | zero => simp
  | succ k ih =>
    rw [pow_succ, ← Matrix.mulVec_mulVec, h, Matrix.mulVec_smul, ih, smul_smul, pow_succ, mul_comm]

theorem norm_eigenvalue_le_one : ∀ {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) (C : ℝ),
    (∀ (k : ℕ) (i j : Fin n), ‖(M ^ k) i j‖ ≤ C) → ∀ (v : Fin n → ℂ), v ≠ (0 : Fin n → ℂ) →
    ∀ (μ : ℂ), Matrix.mulVec M v = μ • v → ‖μ‖ ≤ (1 : ℝ) := by
  intro n M C hC v hv μ hμ
  by_contra hlt
  rw [not_le] at hlt

  obtain ⟨i, hi⟩ : ∃ i, v i ≠ 0 := by
    by_contra h
    exact hv (funext fun j => by_contra fun hj => h ⟨j, hj⟩)
  have hvi : 0 < ‖v i‖ := norm_pos_iff.mpr hi

  have bound : ∀ k : ℕ, ‖μ‖ ^ k * ‖v i‖ ≤ C * ∑ j, ‖v j‖ := by
    intro k
    have e := congrFun (pow_mulVec_eq M v μ hμ k) i
    have hk : ‖μ‖ ^ k * ‖v i‖ = ‖∑ j, (M ^ k) i j * v j‖ := by
      have : (M ^ k).mulVec v i = ∑ j, (M ^ k) i j * v j := by simp [Matrix.mulVec, dotProduct]
      rw [← this, e, Pi.smul_apply, smul_eq_mul, norm_mul, norm_pow]
    rw [hk]
    calc ‖∑ j, (M ^ k) i j * v j‖ ≤ ∑ j, ‖(M ^ k) i j * v j‖ := norm_sum_le _ _
      _ = ∑ j, ‖(M ^ k) i j‖ * ‖v j‖ := by simp only [norm_mul]
      _ ≤ ∑ j, C * ‖v j‖ :=
          Finset.sum_le_sum fun j _ => mul_le_mul_of_nonneg_right (hC k i j) (norm_nonneg _)
      _ = C * ∑ j, ‖v j‖ := by rw [Finset.mul_sum]

  have htend : Filter.Tendsto (fun k : ℕ => ‖μ‖ ^ k * ‖v i‖) Filter.atTop Filter.atTop :=
    Filter.Tendsto.atTop_mul_const hvi (tendsto_pow_atTop_atTop_of_one_lt hlt)
  obtain ⟨k, hk⟩ := (htend.eventually_gt_atTop (C * ∑ j, ‖v j‖)).exists
  exact absurd (bound k) (not_le.mpr hk)

end GlobalTheory.EigenvalueNormBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormEigenvalueLeOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BoundedSubgroupOfIndefiniteUnitaryEqMaximalCompa =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BoundedSubgroupOfIndefiniteUnitaryEqMaximalCompa", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormEigenvalueLeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.WordDerivatives\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite\nimport Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AutomorphicFormsFiniteIdeal\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta MeasureTheory GlobalTheory.AutFinLit GlobalTheory.Published.AutFin
open GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies (LieAt LieInf atPlace IsExpFam IsSmoothInf wordDer)
open scoped TensorProduct DirectSum Classical
open Matrix

namespace GlobalTheory.BoundedUnitary

open scoped ComplexOrder in
theorem eq_one_of_posSemidef {n : ℕ} (p q : Matrix (Fin n) (Fin n) ℂ) (hp : p.PosSemidef)
    (hqp : q * p = 1) (C : ℝ) (hC : ∀ k : ℕ, ∀ i j, ‖(p ^ k) i j‖ ≤ C)
    (hC' : ∀ k : ℕ, ∀ i j, ‖(q ^ k) i j‖ ≤ C) : p = 1 := by
  have hH := hp.isHermitian
  have hev : ∀ j, hH.eigenvalues j = 1 := by
    intro j
    set v : Fin n → ℂ := ⇑(hH.eigenvectorBasis j) with hvdef
    have hv : v ≠ 0 := by
      intro h0
      have h1 : hH.eigenvectorBasis j = 0 := by
        ext i
        exact congrFun h0 i
      exact hH.eigenvectorBasis.orthonormal.ne_zero j h1
    have h1 : p *ᵥ v = ((hH.eigenvalues j : ℝ) : ℂ) • v := by
      have := hH.mulVec_eigenvectorBasis j
      rw [hvdef, this]
      ext i
      simp
    have h0 : 0 ≤ hH.eigenvalues j := hp.eigenvalues_nonneg j
    have h2 : v = ((hH.eigenvalues j : ℝ) : ℂ) • (q *ᵥ v) := by
      rw [← Matrix.mulVec_smul, ← h1, Matrix.mulVec_mulVec, hqp, Matrix.one_mulVec]
    have hne : ((hH.eigenvalues j : ℝ) : ℂ) ≠ 0 := by
      intro h
      rw [h, zero_smul] at h2
      exact hv h2
    have h3 : q *ᵥ v = ((hH.eigenvalues j : ℝ) : ℂ)⁻¹ • v := by
      conv_rhs => rw [h2]
      rw [smul_smul, inv_mul_cancel₀ hne, one_smul]
    have a1 := _root_.GlobalTheory.EigenvalueNormBound.norm_eigenvalue_le_one p C hC v hv _ h1
    have a2 := _root_.GlobalTheory.EigenvalueNormBound.norm_eigenvalue_le_one q C hC' v hv _ h3
    rw [norm_inv, Complex.norm_real, Real.norm_of_nonneg h0] at a2
    rw [Complex.norm_real, Real.norm_of_nonneg h0] at a1
    have hpos : 0 < hH.eigenvalues j := lt_of_le_of_ne h0 (fun h => hne (by rw [← h]; simp))
    exact le_antisymm a1 ((inv_le_one₀ hpos).mp a2)
  have hbasis : ∀ j, p *ᵥ ⇑(hH.eigenvectorBasis j) = ⇑(hH.eigenvectorBasis j) := by
    intro j
    rw [hH.mulVec_eigenvectorBasis j, hev j, one_smul]
  have hU : p * (hH.eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) =
      (hH.eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) := by
    ext i j
    have := congrFun (hbasis j) i
    simpa [Matrix.mul_apply, Matrix.mulVec, dotProduct] using this
  have hU2 := Matrix.mem_unitaryGroup_iff.mp hH.eigenvectorUnitary.2
  calc p = p * ((hH.eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) *
        star (hH.eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ)) := by rw [hU2, mul_one]
    _ = 1 := by rw [← mul_assoc, hU, hU2]


open scoped ComplexOrder in
theorem eq_Kset_of_bounded : ∀ (n : ℕ) (ε : Fin n → Bool) (G' : Set (Matrix (Fin n) (Fin n) ℂ)), G' ⊆ Formalism.MainNotions.S.UJset ε → Formalism.REAL.Kset ε ⊆ G' → (∀ a ∈ G', ∀ b ∈ G', a * b ∈ G') → (∀ a ∈ G', a⁻¹ ∈ G') → (∃ C : ℝ, ∀ a ∈ G', ∀ i j, ‖a i j‖ ≤ C) → G' = Formalism.REAL.Kset ε := by
  intro n ε G' hU hK hmul hinv ⟨C, hC⟩
  refine Set.Subset.antisymm (fun a ha => ?_) hK
  have hJJ := Formalism.REAL.Jm_mul_self ε
  have hJH := Formalism.REAL.Jm_conjTranspose ε
  set J := Formalism.REAL.Jm ε with hJ
  have hJG : J ∈ G' := hK ⟨by
    rw [Matrix.mem_unitaryGroup_iff, Matrix.star_eq_conjTranspose, hJH, hJJ], rfl⟩
  have h1G : (1 : Matrix (Fin n) (Fin n) ℂ) ∈ G' := hJJ ▸ hmul _ hJG _ hJG
  have hpow : ∀ b ∈ G', ∀ k : ℕ, b ^ k ∈ G' := by
    intro b hb k
    induction k with
    | zero => simpa using h1G
    | succ k ih => rw [pow_succ]; exact hmul _ ih _ hb
  have hleft : ∀ b ∈ G', (J * bᴴ * J) * b = 1 := by
    intro b hb
    have hb' : bᴴ * J * b = J := hU hb
    calc (J * bᴴ * J) * b = J * (bᴴ * J * b) := by simp only [mul_assoc]
      _ = 1 := by rw [hb', hJJ]
  have hinv_eq : ∀ b ∈ G', b⁻¹ = J * bᴴ * J := fun b hb => Matrix.inv_eq_left_inv (hleft b hb)
  have haH : aᴴ ∈ G' := by
    have : aᴴ = J * a⁻¹ * J := by
      rw [hinv_eq a ha]
      calc aᴴ = (J * J) * aᴴ * (J * J) := by rw [hJJ, one_mul, mul_one]
        _ = _ := by simp only [mul_assoc]
    rw [this]
    exact hmul _ (hmul _ hJG _ (hinv a ha)) _ hJG
  have hpG : aᴴ * a ∈ G' := hmul _ haH _ ha
  have hp1 : aᴴ * a = 1 := by
    refine eq_one_of_posSemidef (aᴴ * a) (aᴴ * a)⁻¹ (Matrix.posSemidef_conjTranspose_mul_self a) ?_ C
      (fun k => hC _ (hpow _ hpG k)) (fun k => hC _ (hpow _ (hinv _ hpG) k))
    rw [hinv_eq _ hpG]
    exact hleft _ hpG
  have hp2 : a * aᴴ = 1 := mul_eq_one_comm.mp hp1
  refine ⟨by rw [Matrix.mem_unitaryGroup_iff', Matrix.star_eq_conjTranspose, hp1], ?_⟩
  have ha' : aᴴ * J * a = J := hU ha
  calc a * J = a * (aᴴ * J * a) := by rw [ha']
    _ = (a * aᴴ) * J * a := by simp only [mul_assoc]
    _ = J * a := by rw [hp2, one_mul]

end GlobalTheory.BoundedUnitary
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BoundedSubgroupOfIndefiniteUnitaryEqMaximalCompa =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsMaxCompactRealPointsOfOrthonormalFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsMaxCompactRealPointsOfOrthonormalFrames", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AutomorphicFormsFiniteIdeal\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsSigmaList\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BoundedSubgroupOfIndefiniteUnitaryEqMaximalCompa\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.WordDerivatives\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCompactAdele\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryActionAtRealPlace\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemSmoothFunctionsOfClosedRightDerivatives\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryRealPointsStructureRealPlaces\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta MeasureTheory GlobalTheory.AutFinLit GlobalTheory.Published.AutFin
open GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies (LieAt LieInf atPlace IsExpFam IsSmoothInf wordDer)
open scoped TensorProduct DirectSum Classical

noncomputable section

namespace GlobalTheory.FrameCompact

open GlobalTheory.SmoothForms Matrix

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)} {V : HSp D}
  {ε : D.what₂.Tau → Fin V.rank → Bool} {fr : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ}

def comps (fr : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ) (k : ∀ τ, Formalism.REAL.KG (ε τ)) : AlgInf V :=
  fun τ => (fr τ)⁻¹ * Formalism.REAL.toMK (k τ) * fr τ

theorem comps_unit (R : RealPoints θ V) (h : IsFrameFam V ε fr) (k : ∀ τ, Formalism.REAL.KG (ε τ)) :
    sigInf V (comps fr k) * comps fr k = 1 :=
  (unit_iff R _).2 fun τ => conj_mem_UH (h τ).1 (h τ).2 (k τ)

theorem continuous_comps : Continuous (comps (ε := ε) fr) := by
  have key : Continuous fun (k : ∀ τ, Formalism.REAL.KG (ε τ)) (τ : D.what₂.Tau) =>
      (fr τ)⁻¹ * Formalism.REAL.toMK (k τ) * fr τ := by
    refine continuous_pi fun τ => ?_
    have h1 : Continuous fun k : Formalism.REAL.KG (ε τ) => Formalism.REAL.toMK k :=
      (Formalism.REAL.isClosedEmbeddingMatrix _ (ε τ)).1.continuous.comp continuous_subtype_val
    exact (continuous_const.matrix_mul (h1.comp (continuous_apply τ))).matrix_mul continuous_const
  exact key

def frameHom (R : RealPoints θ V) (h : IsFrameFam V ε fr) : (∀ τ, Formalism.REAL.KG (ε τ)) →* GA D V :=
  MonoidHom.mk' (fun k => secInf θ V (comps fr k)) fun k l => by
    have a := secInf_spec R (comps_unit R h k)
    have b := secInf_spec R (comps_unit R h l)
    have c := secInf_spec R (comps_unit R h (k * l))
    refine R.2.2.1 _ c.1 _ (mul_mem a.1 b.1) fun τ => ?_
    have hd : IsUnit (fr τ).det := (Matrix.isUnit_iff_isUnit_det _).1 (h τ).1
    rw [R.2.2.2.1, c.2, a.2, b.2]
    change (fr τ)⁻¹ * (Formalism.REAL.toMK (k τ) * Formalism.REAL.toMK (l τ)) * fr τ =
      (fr τ)⁻¹ * Formalism.REAL.toMK (k τ) * fr τ * ((fr τ)⁻¹ * Formalism.REAL.toMK (l τ) * fr τ)
    simp only [Matrix.mul_assoc]
    rw [mul_nonsing_inv_cancel_left _ _ hd]

theorem frameHom_spec (R : RealPoints θ V) (h : IsFrameFam V ε fr) (k : ∀ τ, Formalism.REAL.KG (ε τ)) :
    frameHom R h k ∈ GinfC V ∧ ∀ τ, infMat D.sp.cm.sig V.gram (θ τ) (frameHom R h k) =
      (fr τ)⁻¹ * Formalism.REAL.toMK (k τ) * fr τ :=
  secInf_spec R (comps_unit R h k)

theorem frameHom_single (hθ : IsInfFam θ) (R : RealPoints θ V) (h : IsFrameFam V ε fr) (τ : D.what₂.Tau)
    (k : Formalism.REAL.KG (ε τ)) : frameHom R h (Pi.mulSingle τ k) = kAt θ V τ (ε τ) (fr τ) k := by
  have a := frameHom_spec R h (Pi.mulSingle τ k)
  have b := isAtTau_kAt θ V hθ τ (h τ).1 (h τ).2 k
  refine R.2.2.1 _ a.1 _ b.1 fun τ' => ?_
  rw [a.2]
  by_cases c : τ' = τ
  · subst c
    rw [b.2.1, Pi.mulSingle_eq_same]
  · rw [b.2.2 _ c, Pi.mulSingle_eq_of_ne c]
    change (fr τ')⁻¹ * 1 * fr τ' = 1
    rw [Matrix.mul_one, nonsing_inv_mul _ ((Matrix.isUnit_iff_isUnit_det _).1 (h τ').1)]

theorem isCompact_frameRange (hθ : IsInfFam θ) (R : RealPoints θ V) (h : IsFrameFam V ε fr) :
    IsCompact ((frameHom R h).range : Set (GA D V)) := by
  have hc : Continuous (frameHom R h) :=
    (GlobalTheory.Mem.DerClosed.continuousOn_secInf hθ V).comp_continuous continuous_comps (comps_unit R h)
  rw [MonoidHom.coe_range]
  exact _root_.isCompact_range hc

theorem conj_mem_Kset (hθ : IsInfFam θ) (R : RealPoints θ V) (h : IsFrameFam V ε fr) (K' : Subgroup (GA D V))
    (hc : IsCompact (K' : Set (GA D V))) (hle : (frameHom R h).range ≤ K') (τ : D.what₂.Tau) {g : GA D V}
    (hg : g ∈ K') : fr τ * infMat D.sp.cm.sig V.gram (θ τ) g * (fr τ)⁻¹ ∈ Formalism.REAL.Kset (ε τ) := by
  have hd : IsUnit (fr τ).det := (Matrix.isUnit_iff_isUnit_det _).1 (h τ).1
  let f : GA D V → Matrix (Fin V.rank) (Fin V.rank) ℂ :=
    fun g => fr τ * infMat D.sp.cm.sig V.gram (θ τ) g * (fr τ)⁻¹
  have fc : Continuous f :=
    (continuous_const.matrix_mul (GlobalTheory.Mem.VolExists.continuous_infMat V.gram (hθ τ))).matrix_mul continuous_const
  have fm : ∀ a b, f (a * b) = f a * f b := fun a b => by
    simp only [f, R.2.2.2.1, Matrix.mul_assoc]
    rw [nonsing_inv_mul_cancel_left _ _ hd]
  have fk : ∀ k, f (frameHom R h k) = Formalism.REAL.toMK (k τ) := fun k => by
    simp only [f, (frameHom_spec R h k).2, Matrix.mul_assoc]
    rw [mul_nonsing_inv_cancel_left _ _ hd, mul_nonsing_inv _ hd, Matrix.mul_one]
  have f1 : f 1 = 1 := by
    rw [← map_one (frameHom R h), fk]
    rfl
  have key := _root_.GlobalTheory.BoundedUnitary.eq_Kset_of_bounded V.rank (ε τ) (f '' K') ?_ ?_ ?_ ?_ ?_
  · rw [← key]
    exact ⟨g, hg, rfl⟩
  · rintro _ ⟨a, -, rfl⟩
    have hu : (infMat D.sp.cm.sig V.gram (θ τ) a)ᴴ * gramAt D V τ * infMat D.sp.cm.sig V.gram (θ τ) a = gramAt D V τ :=
      GlobalTheory.FockCompare.RealAction.infMat_mem_UH hθ V a τ
    have h1 : ((fr τ)⁻¹)ᴴ * (fr τ)ᴴ = 1 := by rw [← conjTranspose_mul, mul_nonsing_inv _ hd, conjTranspose_one]
    change (f a)ᴴ * Formalism.REAL.Jm (ε τ) * f a = Formalism.REAL.Jm (ε τ)
    calc (f a)ᴴ * Formalism.REAL.Jm (ε τ) * f a
        = ((fr τ)⁻¹)ᴴ * ((infMat D.sp.cm.sig V.gram (θ τ) a)ᴴ * ((fr τ)ᴴ * Formalism.REAL.Jm (ε τ) * fr τ) *
            infMat D.sp.cm.sig V.gram (θ τ) a) * (fr τ)⁻¹ := by
          simp only [f, conjTranspose_mul, Matrix.mul_assoc]
      _ = (((fr τ)⁻¹)ᴴ * (fr τ)ᴴ) * Formalism.REAL.Jm (ε τ) * (fr τ * (fr τ)⁻¹) := by
          rw [(h τ).2, hu, ← (h τ).2]
          simp only [Matrix.mul_assoc]
      _ = _ := by rw [h1, mul_nonsing_inv _ hd, Matrix.one_mul, Matrix.mul_one]
  · rw [← Formalism.REAL.range_toMK]
    rintro _ ⟨k, rfl⟩
    refine ⟨frameHom R h (Pi.mulSingle τ k), hle ⟨_, rfl⟩, ?_⟩
    rw [fk, Pi.mulSingle_eq_same]
  · rintro _ ⟨a, ha, rfl⟩ _ ⟨b, hb, rfl⟩
    exact ⟨a * b, mul_mem ha hb, fm a b⟩
  · rintro _ ⟨a, ha, rfl⟩
    refine ⟨a⁻¹, inv_mem ha, (inv_eq_left_inv ?_).symm⟩
    rw [← fm, inv_mul_cancel, f1]
  · have : ∀ i j, ∃ C : ℝ, ∀ a ∈ K', ‖f a i j‖ ≤ C := fun i j =>
      hc.exists_bound_of_continuousOn (fc.matrix_elem i j).continuousOn
    choose C hC using this
    obtain ⟨B, hB⟩ := (Set.finite_range fun p : Fin V.rank × Fin V.rank => C p.1 p.2).bddAbove
    refine ⟨B, ?_⟩
    rintro _ ⟨a, ha, rfl⟩ i j
    exact (hC i j a ha).trans (hB ⟨(i, j), rfl⟩)

theorem isMaxCompactInf_range (hθ : IsInfFam θ) (R : RealPoints θ V) (h : IsFrameFam V ε fr) :
    IsMaxCompactInf V (frameHom R h).range := by
  refine ⟨?_, isCompact_frameRange hθ R h, fun K' hi hc hle => le_antisymm (fun g hg => ?_) hle⟩
  · rintro _ ⟨k, rfl⟩
    exact (frameHom_spec R h k).1
  · have : ∀ τ, ∃ k : Formalism.REAL.KG (ε τ),
        Formalism.REAL.toMK k = fr τ * infMat D.sp.cm.sig V.gram (θ τ) g * (fr τ)⁻¹ := fun τ => by
      have := conj_mem_Kset hθ R h K' hc hle τ hg
      rw [← Formalism.REAL.range_toMK] at this
      exact this
    choose k hk using this
    refine ⟨k, R.2.2.1 _ (frameHom_spec R h k).1 _ (hi g hg) fun τ => ?_⟩
    have hd : IsUnit (fr τ).det := (Matrix.isUnit_iff_isUnit_det _).1 (h τ).1
    rw [(frameHom_spec R h k).2, hk]
    simp only [Matrix.mul_assoc]
    rw [nonsing_inv_mul_cancel_left _ _ hd, nonsing_inv_mul _ hd, Matrix.mul_one]

theorem exists_maxCompact_of_frames : ∀ (D : D7) (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)), IsInfFam θ → ∀ (V : HSp D), ∀ (ε : D.what₂.Tau → Fin V.rank → Bool) (fr : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ), IsFrameFam V ε fr → ∃ K : Subgroup (GA D V), IsMaxCompactInf V K ∧ (∃ j : (∀ τ, Formalism.REAL.KG (ε τ)) →* K, Function.Surjective j ∧ ∀ τ k, (j (Pi.mulSingle τ k) : GA D V) = kAt θ V τ (ε τ) (fr τ) k) := by
  intro D θ hθ V ε fr h
  have R := (GlobalTheory.SmoothForms.RealPts.realPoints D).2 θ hθ V
  exact ⟨(frameHom R h).range, isMaxCompactInf_range hθ R h, (frameHom R h).rangeRestrict,
    (frameHom R h).rangeRestrict_surjective, fun τ k => frameHom_single hθ R h τ k⟩

end GlobalTheory.FrameCompact

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsMaxCompactRealPointsOfOrthonormalFrames =====
