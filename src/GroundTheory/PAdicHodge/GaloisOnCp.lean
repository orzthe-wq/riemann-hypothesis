module

public import Mathlib.Analysis.Normed.Field.Instances
public import Mathlib.FieldTheory.KrullTopology
public import Mathlib.NumberTheory.Padics.Complex
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.PAdicHodge

open UniformSpace Topology Filter

noncomputable section

theorem continuousSMul_of_isometry_of_dense {G X : Type*} [Monoid G] [TopologicalSpace G]
    [PseudoMetricSpace X] [MulAction G X] (D : Set X) (hD : Dense D)
    (hiso : ∀ g : G, Isometry fun x : X => g • x)
    (horb : ∀ d ∈ D, Continuous fun g : G => g • d) : ContinuousSMul G X := by
  refine ⟨continuous_iff_continuousAt.2 fun ⟨g₀, x₀⟩ => ?_⟩
  rw [ContinuousAt, Metric.tendsto_nhds]
  intro ε hε
  obtain ⟨d, hd, hxd⟩ := Metric.mem_closure_iff.1 (hD x₀) (ε / 4) (by positivity)
  have h1 : ∀ᶠ g in 𝓝 g₀, dist (g • d) (g₀ • d) < ε / 4 :=
    Metric.tendsto_nhds.1 ((horb d hd).tendsto g₀) _ (by positivity)
  have h2 : ∀ᶠ x in 𝓝 x₀, dist x x₀ < ε / 4 := Metric.ball_mem_nhds _ (by positivity)
  filter_upwards [h1.prod_nhds h2] with q hq
  obtain ⟨hg, hx⟩ := hq
  have e1 : dist (q.1 • q.2) (q.1 • d) = dist q.2 d := (hiso q.1).dist_eq q.2 d
  have e2 : dist (g₀ • d) (g₀ • x₀) = dist d x₀ := (hiso g₀).dist_eq d x₀
  have e3 : dist q.2 d ≤ dist q.2 x₀ + dist x₀ d := dist_triangle _ _ _
  have e4 : dist d x₀ = dist x₀ d := dist_comm _ _
  calc dist (q.1 • q.2) (g₀ • x₀)
      ≤ dist (q.1 • q.2) (q.1 • d) + dist (q.1 • d) (g₀ • d) + dist (g₀ • d) (g₀ • x₀) :=
        dist_triangle4 _ _ _ _
    _ < ε := by rw [e1, e2, e4]; linarith

variable {p : ℕ} [Fact p.Prime] {K : IntermediateField ℚ_[p] (PadicAlgCl p)}

theorem spectralNorm_gal_apply (σ : Gal(PadicAlgCl p/K)) (x : PadicAlgCl p) :
    spectralNorm ℚ_[p] (PadicAlgCl p) (σ x) = spectralNorm ℚ_[p] (PadicAlgCl p) x :=
  (spectralNorm_eq_of_equiv (σ.restrictScalars ℚ_[p]) x).symm

theorem norm_gal_apply (σ : Gal(PadicAlgCl p/K)) (x : PadicAlgCl p) : ‖σ x‖ = ‖x‖ :=
  spectralNorm_gal_apply σ x

theorem isometry_gal (σ : Gal(PadicAlgCl p/K)) : Isometry σ :=
  AddMonoidHomClass.isometry_of_norm σ (norm_gal_apply σ)

instance : UniformContinuousConstSMul Gal(PadicAlgCl p/K) (PadicAlgCl p) :=
  ⟨fun σ => (isometry_gal σ).uniformContinuous⟩

instance : Algebra.IsIntegral K (PadicAlgCl p) := Algebra.IsIntegral.tower_top ℚ_[p]

theorem continuous_gal_apply (y : PadicAlgCl p) :
    Continuous fun σ : Gal(PadicAlgCl p/K) => σ • y := by
  refine continuous_iff_continuousAt.2 fun σ₀ => tendsto_nhds_of_eventually_eq ?_
  let S := MulAction.stabilizer Gal(PadicAlgCl p/K) y
  have hS : (S : Set Gal(PadicAlgCl p/K)) ∈ 𝓝 (σ₀⁻¹ * σ₀) := by
    rw [inv_mul_cancel]
    exact (stabilizer_isOpen_of_isIntegral y).mem_nhds S.one_mem
  filter_upwards [(continuous_const.mul continuous_id).continuousAt.preimage_mem_nhds hS]
    with σ hσ
  have h : (σ₀⁻¹ * σ) • y = y := hσ
  rw [mul_smul, inv_smul_eq_iff] at h
  exact h

theorem gal_smul_coe (σ : Gal(PadicAlgCl p/K)) (y : PadicAlgCl p) :
    σ • (y : ℂ_[p]) = ((σ y : PadicAlgCl p) : ℂ_[p]) :=
  (Completion.coe_smul σ y).symm

instance instMulSemiringActionCp : MulSemiringAction Gal(PadicAlgCl p/K) ℂ_[p] :=
  { (inferInstance : DistribMulAction Gal(PadicAlgCl p/K) ℂ_[p]) with
    smul_one := fun σ => by
      rw [← Completion.coe_one, gal_smul_coe, map_one]
    smul_mul := fun σ x y => by
      refine Completion.induction_on₂ x y (isClosed_eq ?_ ?_) fun a b => ?_
      · exact (continuous_const_smul σ).comp (continuous_fst.mul continuous_snd)
      · exact ((continuous_const_smul σ).comp continuous_fst).mul
          ((continuous_const_smul σ).comp continuous_snd)
      · rw [← Completion.coe_mul, gal_smul_coe, gal_smul_coe, gal_smul_coe, map_mul,
          Completion.coe_mul] }

theorem norm_smul_gal (σ : Gal(PadicAlgCl p/K)) (x : ℂ_[p]) : ‖σ • x‖ = ‖x‖ := by
  refine Completion.induction_on x
    (isClosed_eq (continuous_norm.comp (continuous_const_smul σ)) continuous_norm) fun a => ?_
  rw [gal_smul_coe, PadicComplex.norm_extends, PadicComplex.norm_extends, norm_gal_apply]

theorem isometry_smul_gal (σ : Gal(PadicAlgCl p/K)) : Isometry fun x : ℂ_[p] => σ • x :=
  Isometry.of_dist_eq fun x y => by
    rw [dist_eq_norm, dist_eq_norm, ← smul_sub, norm_smul_gal]

instance : ContinuousSMul Gal(PadicAlgCl p/K) ℂ_[p] :=
  continuousSMul_of_isometry_of_dense (Set.range ((↑) : PadicAlgCl p → ℂ_[p]))
    Completion.denseRange_coe isometry_smul_gal (by
      rintro _ ⟨y, rfl⟩
      simp_rw [gal_smul_coe]
      exact (Completion.continuous_coe _).comp (continuous_gal_apply y))

theorem gal_smul_coe_of_mem (σ : Gal(PadicAlgCl p/K)) (k : K) :
    σ • ((k : PadicAlgCl p) : ℂ_[p]) = ((k : PadicAlgCl p) : ℂ_[p]) := by
  rw [gal_smul_coe]
  exact congrArg _ (σ.commutes k)

theorem gal_smul_algebraMap (σ : Gal(PadicAlgCl p/K)) (q : ℚ_[p]) :
    σ • algebraMap ℚ_[p] ℂ_[p] q = algebraMap ℚ_[p] ℂ_[p] q := by
  rw [IsScalarTower.algebraMap_apply ℚ_[p] (PadicAlgCl p) ℂ_[p]]
  change σ • ((algebraMap ℚ_[p] (PadicAlgCl p) q : PadicAlgCl p) : ℂ_[p]) = _
  rw [gal_smul_coe]
  exact congrArg _ ((σ.restrictScalars ℚ_[p]).commutes q)

def galCp (σ : Gal(PadicAlgCl p/K)) : ℂ_[p] ≃+* ℂ_[p] :=
  MulSemiringAction.toRingEquiv _ ℂ_[p] σ

theorem galCp_apply (σ : Gal(PadicAlgCl p/K)) (x : ℂ_[p]) : galCp σ x = σ • x := rfl

theorem galCp_coe (σ : Gal(PadicAlgCl p/K)) (y : PadicAlgCl p) :
    galCp σ (y : ℂ_[p]) = ((σ y : PadicAlgCl p) : ℂ_[p]) :=
  gal_smul_coe σ y

theorem norm_galCp (σ : Gal(PadicAlgCl p/K)) (x : ℂ_[p]) : ‖galCp σ x‖ = ‖x‖ :=
  norm_smul_gal σ x

theorem isometry_galCp (σ : Gal(PadicAlgCl p/K)) : Isometry (galCp σ) :=
  isometry_smul_gal σ

theorem continuous_galCp (σ : Gal(PadicAlgCl p/K)) : Continuous (galCp σ) :=
  (isometry_galCp σ).continuous

theorem eq_galCp_of_continuous (σ : Gal(PadicAlgCl p/K)) (f : ℂ_[p] → ℂ_[p])
    (hf : Continuous f) (h : ∀ y : PadicAlgCl p, f y = ((σ y : PadicAlgCl p) : ℂ_[p])) :
    f = galCp σ :=
  Completion.ext hf (continuous_galCp σ) fun y => by rw [h, galCp_coe]

def galCpHom : Gal(PadicAlgCl p/K) →* RingAut ℂ_[p] :=
  MulSemiringAction.toRingAut _ ℂ_[p]

theorem galCp_mul (σ τ : Gal(PadicAlgCl p/K)) : galCp (σ * τ) = (galCp τ).trans (galCp σ) :=
  map_mul galCpHom σ τ

theorem galCp_one : galCp (1 : Gal(PadicAlgCl p/K)) = RingEquiv.refl ℂ_[p] :=
  map_one galCpHom

theorem mem_padicComplexInt_iff (x : ℂ_[p]) : x ∈ 𝓞_ℂ_[p] ↔ ‖x‖ ≤ 1 := by
  rw [PadicComplex.norm_eq_norm, Valuation.norm_def, ← NNReal.coe_one, NNReal.coe_le_coe,
    ← map_one (Valuation.RankOne.hom (PadicComplex.valued p).v),
    (Valuation.RankOne.strictMono _).le_iff_le, Valuation.restrict_le_one_iff]
  rfl

end

end GroundTheory.PAdicHodge
