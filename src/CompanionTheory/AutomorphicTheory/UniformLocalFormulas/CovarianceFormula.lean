module

public import Formalism.HermitianCurvature.WeylElementCommutesLevelOne
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.LocalWeightCharts.NilpotentChartRightInverse
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.DilationScalesHeisenbergMeasure
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.DilationUnipotentWeylMeasure
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.TwoByOneBlock
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealXECPf
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryQuotientCompactness.UnipotentRadicalContracting
public import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeLemma3
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopBCovN
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealXPlace
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoordCovolOf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CovolBRc
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NOfibFibC
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealXKL
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.RefNBoxHolds
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AmpWinGlob
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierEnergyMSLeaf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NinfGClosed
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealXCR
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.CategoryTheory.Countable
import Mathlib.RingTheory.Complex
import Mathlib.RingTheory.TotallySplit
import Mathlib.Topology.Separation.CompletelyRegular
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ProductExactness
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealXMeas
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LeadingMinorIntegrality

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.UniformLocalFormulas.MeasConjM, CompanionTheory.AutomorphicTheory.UniformLocalFormulas.CovarianceFormula

-- ===== clump member: CompanionTheory.AutomorphicTheory.UniformLocalFormulas.MeasConjM =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.UniformLocalFormulas.MeasConjM", "h": "module\n\npublic import Formalism.HermitianCurvature.WeylElementCommutesLevelOne\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.LocalWeightCharts.NilpotentChartRightInverse\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.DilationScalesHeisenbergMeasure\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.DilationUnipotentWeylMeasure\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.TwoByOneBlock\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealXECPf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryQuotientCompactness.UnipotentRadicalContracting\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeLemma3\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Complex\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.FourierDecayAlt Formalism.FourierDecayAlt.P WlocSk.NB
open scoped ENNReal Kronecker

noncomputable section

namespace Formalism.MainStatements.RowRest

variable {k r : ℕ}

def rowM (r : ℕ) (ν : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) : Matrix (CI k r) (CI k r) ℂ :=
  Matrix.fromBlocks 1 0 0 (Matrix.fromBlocks ((1 : Matrix (Fin r) (Fin r) ℂ) ⊗ₖ νᵀ) 0 0 1)

theorem rowM_det (ν : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) : (rowM r ν).det = ν.det ^ r := by
  unfold rowM
  rw [Matrix.det_fromBlocks_zero₂₁, Matrix.det_fromBlocks_zero₂₁, Matrix.det_kronecker]
  simp

theorem rowM_A (ν : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (x : CI k r → ℂ) (p : UP r) :
    (rowM r ν *ᵥ x) (Sum.inl p) = x (Sum.inl p) := by
  simp [rowM, Matrix.fromBlocks_mulVec]

theorem rowM_K (ν : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (x : CI k r → ℂ) (p : UP r) :
    (rowM r ν *ᵥ x) (Sum.inr (Sum.inr p)) = x (Sum.inr (Sum.inr p)) := by
  simp [rowM, Matrix.fromBlocks_mulVec]

theorem rowM_B (ν : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (x : CI k r → ℂ) (a : Fin r) (j : Fin (k + 1)) :
    (rowM r ν *ᵥ x) (Sum.inr (Sum.inl (a, j))) = ∑ c, x (Sum.inr (Sum.inl (a, c))) * ν c j := by
  simp only [rowM, Matrix.fromBlocks_mulVec, Sum.elim_inr, Sum.elim_inl, Matrix.zero_mulVec, zero_add, add_zero]
  simp [Matrix.mulVec, dotProduct, Fintype.sum_prod_type, Matrix.one_apply, mul_comm]

theorem rowM_mp {ν : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ} (hν : Complex.normSq ν.det = 1) :
    MeasurePreserving (fun x : CI k r → ℂ => rowM r ν *ᵥ x) volume volume := by
  let L : (CI k r → ℂ) →ₗ[ℝ] (CI k r → ℂ) := (Matrix.toLin' (rowM r ν)).restrictScalars ℝ
  have hd : LinearMap.det L = 1 := by
    rw [LinearMap.det_restrictScalars, LinearMap.det_toLin', rowM_det, Algebra.norm_complex_apply, map_pow, hν, one_pow]
  refine ⟨L.continuous_of_finiteDimensional.measurable, ?_⟩
  have := Measure.map_linearMap_addHaar_eq_smul_addHaar (volume : Measure (CI k r → ℂ)) (f := L) (by rw [hd]; exact one_ne_zero)
  rw [hd] at this
  show Measure.map L volume = volume
  simpa using this

theorem meas_conjM (a : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) : Measurable (conjM (k := k) (r := r) a) := by
  have : Continuous (conjM (k := k) (r := r) a) := by
    show Continuous fun x : Mt k r => (a * (Matrix.of x : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) * a⁻¹ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)
    exact (continuous_const.matrix_mul (continuous_id : Continuous fun x : Mt k r => x)).matrix_mul continuous_const
  exact this.measurable

theorem conj_uwb {ρ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (hρ : ρ ∈ B2.UWb k r) :
    (haarLie (Nset k r) 1).map (conjM ρ) = haarLie (Nset k r) 1 := by
  have hρ0 : ρ ∈ UWset k r 0 := ⟨hρ.1, hρ.2, by simp⟩
  obtain ⟨μ, hμ, rfl⟩ := (TwoByOneBlock.UWb_iff ρ).1 hρ
  have hνU : (μ⁻¹)ᴴ * Hb k * μ⁻¹ = Hb k := (TwoByOneBlock.UHb_inv hμ).2
  have hν : Complex.normSq (μ⁻¹).det = 1 := by
    have h := congrArg Matrix.det hνU
    rw [Matrix.det_mul, Matrix.det_mul, Matrix.det_conjTranspose] at h
    have h0 : (Hb k).det ≠ 0 := TwoByOneBlock.Hb_unit.ne_zero
    have h2 : ((Complex.normSq (μ⁻¹).det : ℝ) : ℂ) = 1 := by
      rw [Complex.normSq_eq_conj_mul_self]
      refine mul_right_cancel₀ h0 ?_
      rw [RCLike.star_def] at h
      linear_combination h
    exact_mod_cast h2
  let Φ : (CI k r → ℂ) × (Fin r → ℝ) → Mt k r := fun t => phi0 t.1 t.2
  have hΦc : Continuous Φ := continuous_nilpotent_chart
  have hΦ : Measurable Φ := hΦc.measurable
  have hmp := (rowM_mp (r := r) hν).prod (MeasurePreserving.id (volume : Measure (Fin r → ℝ)))
  have key : conjM (B2.embWb k r μ) ∘ Φ = Φ ∘ Prod.map (fun x : CI k r → ℂ => rowM r μ⁻¹ *ᵥ x) id := by
    funext t
    set g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ := phi0 t.1 t.2 with hg
    have hN : B2.embWb k r μ * g * (B2.embWb k r μ)⁻¹ ∈ Nset k r :=
      PI.QuotSetU.UnitaryGroupMassFormula.SW.uw_conj_N hρ0 (test_vector_mem_schwartz_bruhat t.1 t.2)
    show B2.embWb k r μ * g * (B2.embWb k r μ)⁻¹ = phi0 (rowM r μ⁻¹ *ᵥ t.1) t.2
    rw [← nilpotent_chart_left_inverse hN, TwoByOneBlock.emb_inv hμ]
    set g' := B2.embWb k r μ * g * B2.embWb k r μ⁻¹ with hg'
    have ho : ∀ i j, ¬ TwoByOneBlock.mid k r i → ¬ TwoByOneBlock.mid k r j → g' i j = g i j := fun i j hi hj => by
      rw [hg', TwoByOneBlock.mul_emb_out _ _ _ _ hj, TwoByOneBlock.emb_mul_out _ _ _ _ hi]
    have hm : mof g' = mof g := by
      have e1 : bF g' = bF g := by ext a b; exact ho _ _ (TwoByOneBlock.esI_out a) (TwoByOneBlock.esI_out b)
      have e2 : bC g' = bC g := by ext a b; exact ho _ _ (TwoByOneBlock.eI_out a) (TwoByOneBlock.esI_out b)
      unfold mof; rw [e1, e2]
    obtain ⟨p1, p2⟩ := nilpotent_chart_right_inverse t.1 t.2
    rw [← hg] at p1 p2
    congr 1
    · funext i
      rcases i with p | ⟨a, j⟩ | p
      · rw [rowM_A, ← p1]; exact ho _ _ (TwoByOneBlock.eI_out _) (TwoByOneBlock.eI_out _)
      · rw [rowM_B, ← p1]
        show g' (eI k r a) (wI k r j) = _
        rw [hg', TwoByOneBlock.mul_emb_mid]
        exact Finset.sum_congr rfl fun c _ => by rw [TwoByOneBlock.emb_mul_out _ _ _ _ (TwoByOneBlock.eI_out a)]; rfl
      · rw [rowM_K, ← p1]
        show kof g' _ _ = kof g _ _
        unfold kof; rw [hm]
    · rw [← p2]; unfold psiR; rw [hm]
  have hH : haarLie (Nset k r) 1 = ENNReal.ofReal ((2 : ℝ) ^ (r ^ 2 + r * k)) •
      (volume : Measure ((CI k r → ℂ) × (Fin r → ℝ))).map Φ := Formalism.L2.SG.Pf.NcReal.JX.exponential_chart_haar k r
  rw [hH, Measure.map_smul _ (meas_conjM _).aemeasurable, Measure.map_map (meas_conjM _) hΦ, key, ← Measure.map_map hΦ hmp.measurable]
  exact congrArg (fun m => ENNReal.ofReal ((2 : ℝ) ^ (r ^ 2 + r * k)) • Measure.map Φ m) hmp.map_eq

theorem aDil_e (t : ℝ) (a : Fin r) :
    B.aDil k r t *ᵥ bvec (eI k r a) = ((t : ℂ) ^ (r - a.val)) • bvec (eI k r a) := by
  unfold B.aDil bvec
  rw [Matrix.diagonal_mulVec_single, ← Pi.single_smul']
  have : (eI k r a).val < r := a.isLt
  rw [if_pos this]
  simp [eI]

theorem aDil_f (t : ℝ) (a : Fin r) :
    B.aDil k r t *ᵥ bvec (esI k r a) = ((t : ℂ) ^ (r - a.val))⁻¹ • bvec (esI k r a) := by
  unfold B.aDil bvec
  rw [Matrix.diagonal_mulVec_single, ← Pi.single_smul']
  have := a.isLt
  have h1 : ¬ (esI k r a).val < r := by simp only [esI]; omega
  have h2 : ¬ (esI k r a).val ≤ r + k := by simp only [esI]; omega
  have h3 : (esI k r a).val - (r + k) = r - a.val := by simp only [esI]; omega
  rw [if_neg h1, if_neg h2, h3]
  simp

theorem conj_levi {d : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (hd : d ∈ UH (Hpk k r)) {t : ℝ} (ht : 0 < t)
    (he : ∀ a : Fin r, d *ᵥ bvec (eI k r a) = ((t : ℂ) ^ (r - a.val)) • bvec (eI k r a))
    (hf : ∀ a : Fin r, d *ᵥ bvec (esI k r a) = ((t : ℂ) ^ (r - a.val))⁻¹ • bvec (esI k r a)) :
    (haarLie (Nset k r) 1).map (conjM d) = ENNReal.ofReal ((t ^ B.kap k r)⁻¹) • haarLie (Nset k r) 1 := by
  have hG := unitary_group_closed k r
  have ha : B.aDil k r t ∈ B.GV k r := B4.aDil_mem k r t ht.ne'
  have hi := B2x7.aDil_inv_mul k r t ht.ne'
  have hρ : (B.aDil k r t)⁻¹ * d ∈ B2.UWb k r := by
    refine ⟨hG.mul_mem _ (hG.inv_mem _ ha) _ hd, fun a => ⟨?_, ?_⟩⟩
    · rw [← Matrix.mulVec_mulVec, he, ← aDil_e, Matrix.mulVec_mulVec, hi, Matrix.one_mulVec]
    · rw [← Matrix.mulVec_mulVec, hf, ← aDil_f, Matrix.mulVec_mulVec, hi, Matrix.one_mulVec]
  have e : conjM (k := k) (r := r) d = conjM (B.aDil k r t) ∘ conjM ((B.aDil k r t)⁻¹ * d) := by
    funext x
    show d * Matrix.of x * d⁻¹ =
      B.aDil k r t * ((B.aDil k r t)⁻¹ * d * Matrix.of x * ((B.aDil k r t)⁻¹ * d)⁻¹) * (B.aDil k r t)⁻¹
    rw [Matrix.mul_inv_rev, Matrix.nonsing_inv_nonsing_inv _ (hG.unit _ ha)]
    simp only [Matrix.mul_assoc]
    rw [B2x7.aDil_mul_inv k r t ht.ne', Matrix.mul_one, ← Matrix.mul_assoc (B.aDil k r t), B2x7.aDil_mul_inv k r t ht.ne',
      Matrix.one_mul]
  rw [e, ← Measure.map_map (meas_conjM _) (meas_conjM _), conj_uwb hρ]
  exact dilation_jacobian_unipotent k r _ (Formalism.MainNotions.BridgeLemma₃.lbHaarUp_proved.2 _ _ _
    (Formalism.MainNotions.BridgeCSB.haarLieN k r 1 one_ne_zero ENNReal.one_ne_top)) t ht

end Formalism.MainStatements.RowRest
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.UniformLocalFormulas.MeasConjM =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.UniformLocalFormulas.CovarianceFormula =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.UniformLocalFormulas.CovarianceFormula", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopBCovN\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealXPlace\npublic import CompanionTheory.AutomorphicTheory.UniformLocalFormulas.MeasConjM\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ProductExactness\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoordCovolOf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CovolBRc\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NOfibFibC\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealXKL\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealXMeas\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.RefNBoxHolds\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LeadingMinorIntegrality\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AmpWinGlob\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierEnergyMSLeaf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NinfGClosed\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealXCR\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix NumberField Formalism.BasicNotions Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.FourierDecayAlt Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj
  Formalism.L2.SG.Pf.WFL Formalism.L2.SG.Pf.NcReal Formalism.L2.SG.Pf.NcReal.JX Formalism.L2.SG.LocWSOf Formalism.L2.SG.RealObj.InfCut
open scoped ENNReal NNReal

noncomputable section

namespace Formalism.MainStatements.RowRest

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem place_eq {n r k : ℕ} (hn : n = 2 * r + k + 1) (ε : Fin n → Bool) (e f : Fin r → Fin n → ℂ)
    (wf : Fin k → Fin n → ℂ) (z : Fin n → ℂ) {T : ℝ} (hT : 0 < T)
    (hee : ∀ a b, hJ ε (e a) (e b) = 0) (hff : ∀ a b, hJ ε (f a) (f b) = 0)
    (hef : ∀ a b, hJ ε (e a) (f b) = if a = b then 1 else 0)
    (hww : ∀ a b, hJ ε (wf a) (wf b) = if a = b then 1 else 0)
    (hew : ∀ c a, hJ ε (e c) (wf a) = 0) (hfw : ∀ c a, hJ ε (f c) (wf a) = 0)
    (hez : ∀ a, hJ ε (e a) z = 0) (hfz : ∀ a, hJ ε (f a) z = 0) (hzz : hJ ε z z = -(T : ℂ))
    (hzw : ∀ a, hJ ε z (wf a) = 0)
    (Q : Matrix (Fin n) (Fin (2 * r + k + 1)) ℂ) (Q' : Matrix (Fin (2 * r + k + 1)) (Fin n) ℂ)
    (h2 : Q * Q' = 1) (hg : Qᴴ * Formalism.REAL.Jm ε * Q = Hpk k r) {t : ℝ} (ht : 0 < t)
    (hc : ∀ a : Fin r, Q *ᵥ Pi.single (eI k r a) 1 = (t : ℂ) ^ (r - (a : ℕ)) • e a ∧
      Q *ᵥ Pi.single (esI k r a) 1 = (star ((t : ℂ) ^ (r - (a : ℕ))))⁻¹ • f a) (κ : ℝ≥0∞) :
    (haarLie (Nset k r) κ).comap (fun γ : Formalism.REAL.UJ ε => (Matrix.of.symm (trG Q Q' γ) : Mt k r)) =
      (κ * ENNReal.ofReal ((t ^ B.kap k r)⁻¹)) • refNg hn ε e f wf (z0v T z) := by
  subst hn
  have hF := JX.isFrameJ_of hT hee hff hef hww hew hfw hez hfz hzz hzw
  have emb := embQ hF
  have emb' : MeasurableEmbedding (cM (ε := ε) Q' Q) := cM_measEmb (A' := Q) (B' := Q') h2 h2
  set P := Qm e f wf (z0v T z) with hP
  set P' := Qi ε e f wf (z0v T z) with hP'
  have p1 : P' * P = 1 := Qi_mul_Qm hF
  have p2 : P * P' = 1 := Qm_mul_Qi hF
  have hdi : (P' * Q)⁻¹ = Q' * P := by
    apply Matrix.inv_eq_right_inv
    rw [Matrix.mul_assoc, ← Matrix.mul_assoc Q, h2, Matrix.one_mul, p1]
  have hd : P' * Q ∈ UH (Hpk k r) := by
    show (P' * Q)ᴴ * Hpk k r * (P' * Q) = Hpk k r
    calc _ = Qᴴ * (P'ᴴ * Hpk k r * P') * Q := by simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
      _ = _ := by rw [QiHQi hF, hg]
  have hmap := conj_levi hd ht
    (fun a => by
      show (P' * Q) *ᵥ Pi.single _ 1 = _
      rw [← Matrix.mulVec_mulVec, (hc a).1, Matrix.mulVec_smul, ← Qm_e (e := e) (f := f) (wf := wf) (z0 := z0v T z) a,
        Matrix.mulVec_mulVec, p1, Matrix.one_mulVec])
    (fun a => by
      show (P' * Q) *ᵥ Pi.single _ 1 = _
      rw [← Matrix.mulVec_mulVec, (hc a).2, Matrix.mulVec_smul, ← Qm_f (e := e) (f := f) (wf := wf) (z0 := z0v T z) a,
        Matrix.mulVec_mulVec, p1, Matrix.one_mulVec]
      simp)
  have hcomp : cM (ε := ε) P' P = conjM (P' * Q) ∘ cM (ε := ε) Q' Q := by
    funext g
    show P' * uMat g * P = P' * Q * (Q' * uMat g * Q) * (P' * Q)⁻¹
    rw [hdi]
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc Q Q' P, h2, Matrix.one_mul, ← Matrix.mul_assoc Q Q', h2, Matrix.one_mul]
  have hu : IsUnit (P' * Q).det := (Formalism.FourierDecayAlt.P.unitary_group_closed k r).unit _ hd
  have hinj : Function.Injective (conjM (k := k) (r := r) (P' * Q)) := fun x y h => by
    have h' : P' * Q * Matrix.of x * (P' * Q)⁻¹ = P' * Q * Matrix.of y * (P' * Q)⁻¹ := h
    have := congrArg (fun m => (P' * Q)⁻¹ * m * (P' * Q)) h'
    simp only [← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hu, Matrix.one_mul] at this
    simp only [Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hu, Matrix.mul_one] at this
    exact this
  have hκ : haarLie (Nset k r) κ = κ • haarLie (Nset k r) 1 := by simp [haarLie]
  ext s hs
  show (haarLie (Nset k r) κ).comap (cM (ε := ε) Q' Q) s =
    ((κ * ENNReal.ofReal ((t ^ B.kap k r)⁻¹)) • (haarLie (Nset k r) 1).comap (cM (ε := ε) P' P)) s
  rw [emb'.comap_apply, Measure.smul_apply, emb.comap_apply, hκ, Measure.smul_apply, smul_eq_mul, smul_eq_mul, mul_assoc]
  congr 1
  have h3 := congrArg (fun m : Measure (Mt k r) => m (cM (ε := ε) P' P '' s)) hmap
  simp only [Measure.smul_apply, smul_eq_mul] at h3
  rw [← h3, Measure.map_apply (meas_conjM _) (emb.measurableSet_image.2 hs), hcomp, Set.image_comp,
    Set.preimage_image_eq _ hinj]

theorem pi_smul {ι : Type} [Fintype ι] {α : ι → Type} [∀ i, MeasurableSpace (α i)] (μ : ∀ i, Measure (α i))
    [∀ i, SigmaFinite (μ i)] {c : ℝ≥0∞} (hc : c ≠ ⊤) :
    Measure.pi (fun i => c • μ i) = c ^ Fintype.card ι • Measure.pi μ := by
  lift c to ℝ≥0 using hc
  have : ∀ i, SigmaFinite ((c : ℝ≥0∞) • μ i) := fun i => inferInstanceAs (SigmaFinite (c • μ i))
  refine Measure.pi_eq fun s _ => ?_
  simp [Measure.pi_pi, Finset.prod_mul_distrib]

theorem kap_real (k r : ℕ) :
    (B.kap k r : ℝ) = (4 * (r : ℝ) ^ 3 + 6 * (r : ℝ) ^ 2 + 2 * r) / 3 + k * ((r : ℝ) ^ 2 + r) := by
  have hs : B.kap k r = ∑ j ∈ Finset.range r, 2 * (2 * (j + 1) + k) * (j + 1) := by
    unfold B.kap Mdim
    rw [Fin.sum_univ_eq_sum_range (fun a => 2 * (2 * (r - a) + k + 1 - 1) * (r - a)) r, ← Finset.sum_range_reflect]
    refine Finset.sum_congr rfl fun j hj => ?_
    have := Finset.mem_range.1 hj
    rw [show r - (r - 1 - j) = j + 1 by omega]
    rfl
  rw [hs]
  clear hs
  induction r with
  | zero => simp
  | succ n ih => rw [Finset.sum_range_succ, Nat.cast_add, ih]; push_cast; ring

def iF {D : D7} (X : HidaSetting D) : X.B.I.F ≃+* D.host.F :=
  RingEquiv.ofBijective
    ((X.ιE.toRingHom.comp (algebraMap X.B.I.F X.B.I.E)).codRestrict D.host.F (fun a => (X.ιE_F _).2 ⟨a, rfl⟩))
    ⟨fun a b h => by
      have h' := congrArg Subtype.val h
      simp only [RingHom.codRestrict_apply, RingHom.coe_comp, Function.comp_apply] at h'
      exact (algebraMap X.B.I.F X.B.I.E).injective (X.ιE.injective h'),
     fun y => by
      obtain ⟨a, ha⟩ := (X.ιE_F y.1).1 y.2
      exact ⟨a, Subtype.ext ha⟩⟩

theorem disc_rd (D : D7) (X : HidaSetting D) : |((NumberField.discr X.B.I.F : ℤ) : ℝ)| = D.host.rdE ^ D.R.f := by
  refine Formalism.L2.SG.Pf.Carrier.EnergyMS.discRd_of (fun D X => ?_) _root_.Formalism.MainNotions.StandardLattice.finrank_host D X
  have hE : NumberField.discr X.B.I.E = NumberField.discr D.host.E :=
    NumberField.discr_eq_discr_of_ringEquiv X.B.I.E X.ιE
  have hF : NumberField.discr X.B.I.F = NumberField.discr D.host.F :=
    NumberField.discr_eq_discr_of_ringEquiv X.B.I.F (iF X)
  rw [hE, hF, Formalism.L2.SG.NGCut.LeadingMinorIntegrality.discr_sq]
  push_cast
  rw [abs_pow]

theorem covariance_formula : Formalism.L2.SG.Pf.LoopBCovN.CovNFormula := by
  intro D X Y θ C u hθ
  set ρ : ℝ := 2 * D.host.v with hρ
  have hρ1 : 1 ≤ ρ := Formalism.L2.SG.Pf.LoopBCovN.rdE_ge_one D
  have hρ0 : 0 < ρ := by linarith
  have hrd : D.host.rdE = ρ := by rw [hρ]; unfold Formalism.BasicNotions.Host.v; ring
  have hfr : frS D = ((ρ⁻¹ : ℝ) : ℂ) := by
    unfold frS Formalism.BasicNotions.Host.ka
    congr 1
    have hv : D.host.v ≠ 0 := by intro h; rw [hρ, h] at hρ0; simp at hρ0
    rw [hρ]
    field_simp
  set c : ℝ≥0∞ := Formalism.MainNotions.S.kapN D θ * ENNReal.ofReal (((ρ⁻¹) ^ B.kap D.R.k D.R.rS)⁻¹) with hcdef
  have hloc : ∀ (τ : D.what₂.Tau) (v : InfinitePlace X.B.I.F), vOf X τ = v →
      Formalism.L2.SG.Pf.AmpWinLoc.muNl C τ v = c • refNX X u v := by
    rintro τ v rfl
    obtain ⟨-, h2, hg, hcol⟩ := C.isT τ
    rw [hfr] at hcol
    exact place_eq (nX X) _ (eV X _) (ProductExactness.pV X _) (X.wfr u _) (ProductExactness.zV X u _) (ProductExactness.Tw_pos u) (fX_ee X _) (fX_ff X _)
      (fX_ef X _) (fX_ww X u _) (fX_ew X u _) (fX_fw X u _) (fX_ez X u _) (fX_fz X u _) (frame_real_z_z_eq_neg X u _) (fX_zw X u _)
      (C.Q τ) (C.Qi τ) h2 hg (inv_pos.2 hρ0) (fun a => hcol a a rfl) _
  have hv : Formalism.L2.SG.Pf.AmpWinGlob.muNv C = fun v => c • refNX X u v :=
    funext fun v => hloc (X.pl v) v (X.pl.symm_apply_apply v)
  have hsf : ∀ v, SigmaFinite (Formalism.L2.SG.Pf.AmpWinGlob.muNv C v) := fun v => by
    have key : ∀ (τ : D.what₂.Tau) (w : InfinitePlace X.B.I.F), vOf X τ = w →
        SigmaFinite (Formalism.L2.SG.Pf.AmpWinLoc.muNl C τ w) := by
      rintro τ w rfl
      exact Formalism.L2.SG.Pf.AmpWinLoc.sf_muNl C τ hθ
    exact key (X.pl v) v (X.pl.symm_apply_apply v)
  have : ∀ v, SigmaFinite (refNX X u v) := fun v =>
    (refNg_isHaarLoc (nX X) (X.B.I.ε v) (eV X v) (ProductExactness.pV X v) (X.wfr u v) (ProductExactness.zV X u v)
      (ProductExactness.zV X u v) (ProductExactness.Tw_pos u) (fX_ee X v) (fX_ff X v) (fX_ef X v) (fX_ww X u v) (fX_ew X u v)
      (fX_fw X u v) (fX_ez X u v) (fX_fz X u v) (frame_real_z_z_eq_neg X u v) (fX_zw X u v) (fX_ez X u v)).1
  obtain ⟨hemb, hmapT⟩ := Formalism.L2.SG.Pf.AmpWinGlob.map_trInf C hsf hθ
  have hcov : Formalism.L2.SG.LoopTerm.dnB D θ (Formalism.L2.SG.LoopTerm.trInf C '' Y.FN u) =
      Measure.pi (Formalism.L2.SG.Pf.AmpWinGlob.muNv C) (Y.FN u) := by
    rw [← hmapT, hemb.map_apply, Set.preimage_image_eq _ hemb.injective]
  have hce : c = ENNReal.ofReal (ρ ^ (-((D.R.rS : ℝ) * D.R.k)) * θ * ρ ^ (B.kap D.R.k D.R.rS : ℝ)) := by
    rw [hcdef, inv_pow, inv_inv, Real.rpow_natCast, ENNReal.ofReal_mul (by positivity)]
    rfl
  have href := covol_refN (covolN_of_coordCovol (coordCovol_of kapLaw_holds NOf.nofib_holds CovB.blockCovol_holds))
    refNBox_holds X u u (Y.FN u) (Y.FN_fund u)
  have hcard : Fintype.card (InfinitePlace X.B.I.F) = Fintype.card D.what₂.Tau := Fintype.card_congr X.pl
  have hf : D.R.f = Fintype.card D.what₂.Tau := D.what₂.card_Tau.symm
  unfold Formalism.L2.SG.LoopTerm.covN
  rw [hcov, hv, pi_smul _ (by rw [hce]; exact ENNReal.ofReal_ne_top), Measure.smul_apply, smul_eq_mul, ENNReal.toReal_mul,
    href, disc_rd D X, hrd, hf, hcard, hce, ENNReal.toReal_pow, ENNReal.toReal_ofReal (by positivity),
    ← Real.rpow_natCast ρ, ← Real.rpow_mul hρ0.le, mul_comm ((Fintype.card D.what₂.Tau : ℕ) : ℝ), Real.rpow_mul hρ0.le,
    Real.rpow_natCast (ρ ^ Formalism.L2.SG.Pf.LsNc5.covolumeExponent D.R.rS D.R.k), ← mul_pow]
  congr 1
  have e : Formalism.L2.SG.Pf.LoopBCovN.eN D = -((D.R.rS : ℝ) * D.R.k) + (B.kap D.R.k D.R.rS : ℝ) +
      Formalism.L2.SG.Pf.LsNc5.covolumeExponent D.R.rS D.R.k := by
    rw [kap_real]
    unfold Formalism.L2.SG.Pf.LoopBCovN.eN Formalism.L2.SG.Pf.LsNc5.covolumeExponent
    ring
  rw [e, Real.rpow_add hρ0, Real.rpow_add hρ0]
  ring

end Formalism.MainStatements.RowRest
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.UniformLocalFormulas.CovarianceFormula =====
