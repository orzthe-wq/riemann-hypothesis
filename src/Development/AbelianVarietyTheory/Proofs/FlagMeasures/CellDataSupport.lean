module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.OnePlaceKF
public import Development.AbelianVarietyTheory.Definitions.Jets.SideFam
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarLieNilpotentEqLebesgue
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousMulMt
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.NormDiagonalEntryDilationGeneratorLeOne
import Formalism.HermitianCurvature.HermitianCurvatureProofs.OppositeWeylSubgroupClosed
import Formalism.HermitianCurvature.HermitianCurvatureProofs.OrbitalIntegralAeConvergenceContinuity
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SigmaContOn
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.ZhatNormLinearBound
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Matrix.MeasurableSpace
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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

@[expose] public section

open BranchingSupport GlobalTheory.CellAmp Formalism.BasicNotions Formalism.MainNotions.S Formalism.QuantumDeterminants Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.CellOrbInt

theorem ae_of_weil {X A : Type} [MeasurableSpace X] [MeasurableSpace A]
    (P ν : Measure X) (μ : Measure A) (act : A → X → X) (S : Set X) (hS : MeasurableSet S)
    (hP : ∀ᵐ x ∂P, x ∈ S) (hμ : μ ≠ 0)
    (hW : ∀ f : X → ENNReal, Measurable f → ∫⁻ x, f x ∂P = ∫⁻ x, (∫⁻ a, f (act a x) ∂μ) ∂ν)
    (hact : ∀ᵐ a ∂μ, ∀ x, act a x ∈ S → x ∈ S) : ∀ᵐ x ∂ν, x ∈ S := by
  classical
  have h := hW (Sᶜ.indicator 1) (measurable_one.indicator hS.compl)
  have h0 : ∫⁻ x, Sᶜ.indicator (1 : X → ENNReal) x ∂P = 0 := by
    rw [lintegral_indicator_one hS.compl]; exact hP
  have h1 : ∀ x, Sᶜ.indicator (fun _ => μ Set.univ) x ≤ ∫⁻ a, Sᶜ.indicator (1 : X → ENNReal) (act a x) ∂μ := by
    intro x
    by_cases hx : x ∈ S
    · simp [hx]
    · have : ∫⁻ a, Sᶜ.indicator (1 : X → ENNReal) (act a x) ∂μ = ∫⁻ _, 1 ∂μ := by
        apply lintegral_congr_ae
        filter_upwards [hact] with a ha
        have : act a x ∉ S := fun h => hx (ha x h)
        simp [this]
      rw [this, lintegral_const]
      simp [hx]
  have h2 := lintegral_mono (μ := ν) h1
  rw [← h, h0, lintegral_indicator_const hS.compl, nonpos_iff_eq_zero] at h2
  rcases mul_eq_zero.1 h2 with h2 | h2
  · exact absurd (Measure.measure_univ_eq_zero.1 h2) hμ
  · exact h2

variable {k r : ℕ}

theorem ae_mem_N (κ : ℝ≥0∞) : ∀ᵐ y ∂(haarLie (Nset k r) κ), Matrix.of y ∈ Nset k r := by
  unfold haarLie
  apply Measure.ae_smul_measure
  have hu : Continuous fun x : lieE (Nset k r) => unrealify (m := 2 * r + k + 1) x.1 := by
    refine continuous_pi fun i => continuous_pi fun j => ?_
    simp only [unrealify, Complex.mk_eq_add_mul_I]
    fun_prop
  have h : AEMeasurable (fun x : lieE (Nset k r) =>
      (fun i j => NormedSpace.exp (unrealify (x : EuclideanSpace ℝ _)) i j : Mt k r)) volume := by
    exact (GlobalTheory.Amp.NLie.cont_exp.comp hu).measurable.aemeasurable
  have hcl : IsClosed {y : Mt k r | Matrix.of y ∈ Nset k r} := (Formalism.FourierDecayAlt.P.unipotent_radical_closed k r).closed
  rw [ae_map_iff h hcl.measurableSet]
  exact Filter.Eventually.of_forall fun x => GlobalTheory.Amp.NLie.exp_mem (GlobalTheory.Amp.NLie.mem_lieE x.2)

def pairSet (L : LocBessel k r) : Set (PairSp k r) :=
  {p | Matrix.of p.1.1 ∈ UWset k r L.z ∧ Matrix.of p.1.2 ∈ Nset k r ∧ Matrix.of p.2.1 ∈ UWset k r L.z' ∧
    Matrix.of p.2.2 ∈ Nset k r}

theorem closed_pairSet (L : LocBessel k r) : IsClosed (pairSet L) := by
  have hWc := (Formalism.FourierDecayAlt.P.weyl_subgroup_closed k r L.z).closed
  have hWc' := (Formalism.FourierDecayAlt.P.weyl_subgroup_closed k r L.z').closed
  have hNc := (Formalism.FourierDecayAlt.P.unipotent_radical_closed k r).closed
  exact (hWc.preimage continuous_fst.fst).inter ((hNc.preimage continuous_fst.snd).inter
    ((hWc'.preimage continuous_snd.fst).inter (hNc.preimage continuous_snd.snd)))

theorem meas_pairSet (L : LocBessel k r) : MeasurableSet (pairSet L) := by
  haveI : BorelSpace (PairSp k r) := Prod.borelSpace
  exact (closed_pairSet L).measurableSet

theorem ae_pairMeas (L : LocBessel k r) : ∀ᵐ p ∂(pairMeas L), p ∈ pairSet L := by
  have : SFinite L.μN := by unfold LocBessel.μN haarLie; infer_instance
  have : SigmaFinite L.μW := L.hμW.1.1
  have : SigmaFinite L.μW' := L.hμW'.1.1
  have aN : ∀ᵐ y ∂L.μN, Matrix.of y ∈ Nset k r := ae_mem_N _
  have aW : ∀ᵐ y ∂L.μW, Matrix.of y ∈ UWset k r L.z := by rw [ae_iff]; exact L.hμW.1.2.2.1
  have aW' : ∀ᵐ y ∂L.μW', Matrix.of y ∈ UWset k r L.z' := by rw [ae_iff]; exact L.hμW'.1.2.2.1
  have b1 := (Measure.quasiMeasurePreserving_fst (μ := L.μW) (ν := L.μN)).ae aW
  have b2 := (Measure.quasiMeasurePreserving_snd (μ := L.μW) (ν := L.μN)).ae aN
  have c1 := (Measure.quasiMeasurePreserving_fst (μ := L.μW') (ν := L.μN)).ae aW'
  have c2 := (Measure.quasiMeasurePreserving_snd (μ := L.μW') (ν := L.μN)).ae aN
  have d1 := (Measure.quasiMeasurePreserving_fst (μ := L.μW.prod L.μN) (ν := L.μW'.prod L.μN)).ae (b1.and b2)
  have d2 := (Measure.quasiMeasurePreserving_snd (μ := L.μW.prod L.μN) (ν := L.μW'.prod L.μN)).ae (c1.and c2)
  unfold pairMeas
  filter_upwards [d1, d2] with p hp hq
  exact ⟨hp.1, hp.2, hq.1, hq.2⟩

theorem mem_N_of_mul {a x : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (ha : a ∈ Nset k r)
    (h : a * x ∈ Nset k r) : x ∈ Nset k r := by
  have hN := Formalism.FourierDecayAlt.P.unipotent_radical_closed k r
  have := hN.mul_mem _ (hN.inv_mem a ha) _ h
  rwa [Matrix.nonsing_inv_mul_cancel_left _ _ (hN.unit a ha)] at this

theorem ae_quot (L : LocBessel k r) {γ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    {μR : Measure (Mt k r)} {ν : Measure (PairSp k r)} (hR : IsHaarOn (RStab k r γ) μR)
    (hQ : IsOrbQuot L γ μR ν) : ∀ᵐ p ∂ν, p ∈ pairSet L := by
  refine ae_of_weil (pairMeas L) ν μR (fun x p => stabAct γ (Matrix.of x) p) _ (meas_pairSet L) (ae_pairMeas L)
    hR.2.1 hQ ?_
  have aR : ∀ᵐ y ∂μR, Matrix.of y ∈ RStab k r γ := by rw [ae_iff]; exact hR.2.2.1
  filter_upwards [aR] with a ha p hp
  exact ⟨hp.1, mem_N_of_mul ha.1 hp.2.1, hp.2.2.1, mem_N_of_mul ha.2 hp.2.2.2⟩

theorem point_mem (L : LocBessel k r) {γ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hγ : γ ∈ UH (Hpk k r)) {p : PairSp k r} (hp : p ∈ pairSet L) :
    (Matrix.of p.1.1)⁻¹ * (Matrix.of p.1.2)⁻¹ * γ * Matrix.of p.2.2 * Matrix.of p.2.1 ∈ UH (Hpk k r) := by
  have hG := Formalism.FourierDecayAlt.P.unitary_group_closed k r
  exact hG.mul_mem _ (hG.mul_mem _ (hG.mul_mem _ (hG.mul_mem _ (hG.inv_mem _ hp.1.1) _ (hG.inv_mem _ hp.2.1.1)) _ hγ)
    _ hp.2.2.2.1) _ hp.2.2.1.1

theorem continuous_psi (z : Fin (2 * r + k + 1) → ℂ) (c : ℂ) :
    Continuous fun x : Mt k r => psi k r z c (Matrix.of x) := by
  unfold psi
  exact Complex.continuous_exp.comp (continuous_const.mul (Complex.continuous_ofReal.comp
    (Complex.continuous_re.comp (continuous_const.mul (Formalism.FourierDecayAlt.P.B7.continuous_ell z)))))

theorem norm_psi (z : Fin (2 * r + k + 1) → ℂ) (c : ℂ) (g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) :
    ‖psi k r z c g‖ = 1 := by
  unfold psi
  rw [mul_comm]
  exact Complex.norm_exp_ofReal_mul_I _

theorem contOn_intg (L : LocBessel k r) {γ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hγ : γ ∈ UH (Hpk k r)) {F : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (L.Wq →L[ℂ] L.Wp)}
    (hF : ContinuousOn F (UH (Hpk k r))) : ContinuousOn (besselIntg L F γ) (pairSet L) := by
  set S := pairSet L with hS
  have hc : ContinuousOn L.π (UWset k r L.z) :=
    continuousOn_clm_apply.mpr (Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.piW_cont L.hz.2 (u := L.u) L.hπ)
  have hc' : ContinuousOn L.π' (UWset k r L.z') :=
    continuousOn_clm_apply.mpr (Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.piW_cont L.hz'.2 (u := L.u') L.hπ')
  have hxi : Continuous fun p : PairSp k r =>
      psi k r L.z L.c (Matrix.of p.1.2) * star (psi k r L.z' L.c (Matrix.of p.2.2)) :=
    ((continuous_psi L.z L.c).comp continuous_fst.snd).mul ((continuous_psi L.z' L.c).comp continuous_snd.snd).star
  have hπ : ContinuousOn (fun p : PairSp k r => L.π (Matrix.of p.1.1)) S :=
    hc.comp (continuous_fst.fst).continuousOn (fun p hp => hp.1)
  have hinv1 : ContinuousOn (fun p : PairSp k r => (Matrix.of p.1.1 : Formalism.FourierDecayAlt.B.Mat k r)⁻¹) S :=
    (Formalism.FourierDecayAlt.P.B6.inv_continuousOn k r).comp (continuous_fst.fst).continuousOn (fun p hp => hp.1.1)
  have hinv2 : ContinuousOn (fun p : PairSp k r => (Matrix.of p.1.2 : Formalism.FourierDecayAlt.B.Mat k r)⁻¹) S :=
    (Formalism.FourierDecayAlt.P.B6.inv_continuousOn k r).comp (continuous_fst.snd).continuousOn (fun p hp => hp.2.1.1)
  have hinv3 : ContinuousOn (fun p : PairSp k r => (Matrix.of p.2.1 : Formalism.FourierDecayAlt.B.Mat k r)⁻¹) S :=
    (Formalism.FourierDecayAlt.P.B6.inv_continuousOn k r).comp (continuous_snd.fst).continuousOn (fun p hp => hp.2.2.1.1)
  have hπ' : ContinuousOn (fun p : PairSp k r => L.π' (Matrix.of p.2.1 : Formalism.FourierDecayAlt.B.Mat k r)⁻¹) S :=
    hc'.comp hinv3 (fun p hp => (Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.uw_inv hp.2.2.1).1)
  have hc4 : ContinuousOn (fun p : PairSp k r => (Matrix.of p.2.2 : Formalism.FourierDecayAlt.B.Mat k r)) S :=
    (continuous_snd.snd).continuousOn
  have hc5 : ContinuousOn (fun p : PairSp k r => (Matrix.of p.2.1 : Formalism.FourierDecayAlt.B.Mat k r)) S :=
    (continuous_snd.fst).continuousOn
  have hsgs : ContinuousOn (fun p : PairSp k r =>
      (Matrix.of p.1.1)⁻¹ * (Matrix.of p.1.2)⁻¹ * γ * Matrix.of p.2.2 * Matrix.of p.2.1) S :=
    ((((hinv1.mul hinv2).mul continuousOn_const).mul hc4).mul hc5)
  have hFs := hF.comp hsgs (fun p hp => point_mem L hγ hp)
  unfold besselIntg
  exact hxi.continuousOn.smul (hπ.clm_comp (hFs.clm_comp hπ'))

theorem norm_intg_le (L : LocBessel k r) (γ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)
    (F : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (L.Wq →L[ℂ] L.Wp)) {p : PairSp k r}
    (hp : p ∈ pairSet L) : ‖besselIntg L F γ p‖ ≤
      ‖F ((Matrix.of p.1.1)⁻¹ * (Matrix.of p.1.2)⁻¹ * γ * Matrix.of p.2.2 * Matrix.of p.2.1)‖ := by
  have hu := Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.piW_unitary L.hz.2 (u := L.u) L.hπ _ hp.1
  have hu' := Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.piW_unitary L.hz'.2 (u := L.u') L.hπ' _ (Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.uw_inv hp.2.2.1).1
  unfold besselIntg
  rw [norm_smul, norm_mul, norm_star, norm_psi, norm_psi, one_mul, one_mul]
  refine ContinuousLinearMap.opNorm_le_bound _ (norm_nonneg _) fun w => ?_
  rw [ContinuousLinearMap.comp_apply, ContinuousLinearMap.comp_apply, hu, ← hu' w]
  exact ContinuousLinearMap.le_opNorm _ _

theorem coefF_eq (L : LocBessel k r) (v v' : L.Hs) (ξ : L.Wp) (ξ' : L.Wq)
    (g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) :
    coefF L v v' ξ ξ' g = ⟪v, L.σ g v'⟫_ℂ • (innerSL ℂ ξ').smulRight ξ := by
  ext w
  simp only [coefF, ContinuousLinearMap.smulRight_apply, ContinuousLinearMap.smul_apply]
  rw [smul_comm]

end GlobalTheory.CellOrbInt
