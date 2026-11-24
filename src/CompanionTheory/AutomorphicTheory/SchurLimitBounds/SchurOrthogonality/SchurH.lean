module

public import CompanionTheory.AutomorphicTheory.SchurLimitBounds.SchurOrthogonality.URepBasic
public import Mathlib.MeasureTheory.Group.ModularCharacter
public import CompanionTheory.AutomorphicTheory.SchurLimitBounds.SchurOrthogonality.URepSchur
public import Mathlib.MeasureTheory.Function.L2Space
public import Formalism.HermitianCurvature.BesselNonvanishingReduction
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Algebra.Group.Units

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.SchurLimitBounds.SchurOrthogonality.SchurOrthogonality, CompanionTheory.AutomorphicTheory.SchurLimitBounds.SchurOrthogonality.SchurH

-- ===== clump member: CompanionTheory.AutomorphicTheory.SchurLimitBounds.SchurOrthogonality.SchurOrthogonality =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.SchurLimitBounds.SchurOrthogonality.SchurOrthogonality", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.SchurLimitBounds.SchurOrthogonality.URepBasic\npublic import Mathlib.MeasureTheory.Group.ModularCharacter\npublic import CompanionTheory.AutomorphicTheory.SchurLimitBounds.SchurOrthogonality.URepSchur\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Function.L2Space\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false

namespace CompanionTheory.LimBd.URep

open MeasureTheory Filter Topology
open scoped InnerProductSpace ComplexConjugate

section Families

variable {X : Type*} [MeasurableSpace X] {μ : Measure X}
variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
variable {K : Type*} [NormedAddCommGroup K] [InnerProductSpace ℂ K] [CompleteSpace K]

theorem exists_to_L2 (Φ : X → (H →L[ℂ] ℂ)) (hΦ : ∀ v, MemLp (fun x => Φ x v) 2 μ) :
    ∃ T : H →L[ℂ] Lp ℂ 2 μ, ∀ v, (T v : X → ℂ) =ᵐ[μ] fun x => Φ x v := by
  let T₀ : H →ₗ[ℂ] Lp ℂ 2 μ :=
    { toFun := fun v => (hΦ v).toLp _
      map_add' := fun v w => by
        rw [← MemLp.toLp_add]
        exact MemLp.toLp_congr _ _ (Eventually.of_forall fun x => by simp)
      map_smul' := fun c v => by
        rw [RingHom.id_apply, ← MemLp.toLp_const_smul]
        exact MemLp.toLp_congr _ _ (Eventually.of_forall fun x => by simp) }
  have hT₀ : ∀ v, (T₀ v : X → ℂ) =ᵐ[μ] fun x => Φ x v := fun v => MemLp.coeFn_toLp (hΦ v)
  have hc : Continuous T₀ := by
    refine T₀.continuous_of_seq_closed_graph fun u x y hu hy => ?_
    obtain ⟨ns, hns, hae⟩ := (tendstoInMeasure_of_tendsto_Lp hy).exists_seq_tendsto_ae
    have hall : ∀ᵐ a ∂μ, ∀ n, (T₀ (u n) : X → ℂ) a = Φ a (u n) := ae_all_iff.2 fun n => hT₀ (u n)
    refine Lp.ext ?_
    filter_upwards [hae, hall, hT₀ x] with a h1 h2 h3
    rw [h3]
    have h4 : Tendsto (fun i => Φ a (u (ns i))) atTop (𝓝 (Φ a x)) :=
      ((Φ a).continuous.tendsto x).comp (hu.comp hns.tendsto_atTop)
    refine tendsto_nhds_unique ?_ h4
    simpa only [Function.comp_apply, h2] using h1
  exact ⟨⟨T₀, hc⟩, hT₀⟩

theorem exists_pairing_op (Φ : X → (H →L[ℂ] ℂ)) (hΦ : ∀ v, MemLp (fun x => Φ x v) 2 μ)
    (Ψ : X → (K →L[ℂ] ℂ)) (hΨ : ∀ v, MemLp (fun x => Ψ x v) 2 μ) :
    ∃ A : H →L[ℂ] K, ∀ v v', ∫ x, Φ x v * star (Ψ x v') ∂μ = ⟪v', A v⟫_ℂ := by
  obtain ⟨T, hT⟩ := exists_to_L2 Φ hΦ
  obtain ⟨S, hS⟩ := exists_to_L2 Ψ hΨ
  refine ⟨(ContinuousLinearMap.adjoint S).comp T, fun v v' => ?_⟩
  rw [ContinuousLinearMap.comp_apply, ContinuousLinearMap.adjoint_inner_right, L2.inner_def]
  refine integral_congr_ae ?_
  filter_upwards [hT v, hS v'] with x h1 h2
  rw [h1, h2]
  simp

end Families

section Group

variable {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G]
  [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] {μ : Measure G} [μ.IsHaarMeasure]
variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
variable {K : Type*} [NormedAddCommGroup K] [InnerProductSpace ℂ K] [CompleteSpace K]

def SqInt (μ : Measure G) (π : UnitaryRep G H) : Prop := ∀ v w : H, MemLp (fun g => ⟪w, π g v⟫_ℂ) 2 μ

def pairing (μ : Measure G) (π : UnitaryRep G H) (σ : UnitaryRep G K) (v w : H) (v' w' : K) : ℂ :=
  ∫ g, ⟪w, π g v⟫_ℂ * star ⟪w', σ g v'⟫_ℂ ∂μ

theorem integral_mul_right (f : G → ℂ) (h : G) :
    ∫ g, f (g * h) ∂μ = (Measure.modularCharacterFun h : ℝ) * ∫ g, f g ∂μ := by
  have e : Measure.map (· * h) μ = Measure.modularCharacterFun h • μ := by
    rw [Measure.modularCharacterFun_eq_haarScalarFactor μ h]
    exact Measure.isMulLeftInvariant_eq_smul _ μ
  have := (measurableEmbedding_mulRight h).integral_map (μ := μ) f
  rw [← this, e, integral_smul_nnreal_measure, NNReal.smul_def, Complex.real_smul]

theorem pairing_right (π : UnitaryRep G H) (σ : UnitaryRep G K) (v w : H) (v' w' : K) (h : G) :
    pairing μ π σ (π h v) w (σ h v') w' = (Measure.modularCharacterFun h : ℝ) * pairing μ π σ v w v' w' := by
  unfold pairing
  rw [← integral_mul_right]
  simp only [UnitaryRep.map_mul_apply]

theorem pairing_left (π : UnitaryRep G H) (σ : UnitaryRep G K) (v w : H) (v' w' : K) (h : G) :
    pairing μ π σ v (π h w) v' (σ h w') = pairing μ π σ v w v' w' := by
  unfold pairing
  rw [← integral_mul_left_eq_self (μ := μ) (fun g => ⟪w, π g v⟫_ℂ * star ⟪w', σ g v'⟫_ℂ) h⁻¹]
  simp only [UnitaryRep.map_mul_apply, UnitaryRep.inner_map_left]

theorem pairing_self (π : UnitaryRep G H) (v w : H) :
    pairing μ π π v w v w = ((∫ g, ‖⟪w, π g v⟫_ℂ‖ ^ 2 ∂μ : ℝ) : ℂ) := by
  unfold pairing
  rw [← integral_complex_ofReal]
  congr 1
  funext g
  rw [Complex.star_def, Complex.mul_conj']
  push_cast
  rfl

theorem integral_sq_pos {π : UnitaryRep G H} (hπ : SqInt μ π) {v : H} (hv : v ≠ 0) :
    0 < ∫ g, ‖⟪v, π g v⟫_ℂ‖ ^ 2 ∂μ := by
  have hc : Continuous fun g => ‖⟪v, π g v⟫_ℂ‖ ^ 2 :=
    ((continuous_const.inner (π.continuous_orbit v)).norm).pow 2
  have hi : Integrable (fun g => ‖⟪v, π g v⟫_ℂ‖ ^ 2) μ := (hπ v v).norm.integrable_sq
  rw [integral_pos_iff_support_of_nonneg (fun g => by positivity) hi]
  refine hc.isOpen_support.measure_pos μ ⟨1, ?_⟩
  simp [hv]

theorem exists_op_right {π : UnitaryRep G H} {σ : UnitaryRep G K} (hπ : SqInt μ π) (hσ : SqInt μ σ)
    (w : H) (w' : K) : ∃ A : H →L[ℂ] K, ∀ v v', pairing μ π σ v w v' w' = ⟪v', A v⟫_ℂ :=
  exists_pairing_op (fun g => (innerSL ℂ w).comp (π g)) (fun v => hπ v w)
    (fun g => (innerSL ℂ w').comp (σ g)) (fun v => hσ v w')

theorem exists_op_left {π : UnitaryRep G H} {σ : UnitaryRep G K} (hπ : SqInt μ π) (hσ : SqInt μ σ)
    (v : H) (v' : K) : ∃ A ∈ π.intertwiners σ, ∀ w w', pairing μ π σ v w v' w' = ⟪A w, w'⟫_ℂ := by
  obtain ⟨A, hA⟩ := exists_pairing_op (μ := μ) (fun g => innerSL ℂ (π g v))
    (fun w => by simpa [Pi.star_def] using (hπ v w).star) (fun g => innerSL ℂ (σ g v'))
    (fun w => by simpa [Pi.star_def] using (hσ v' w).star)
  have key : ∀ w w', pairing μ π σ v w v' w' = ⟪A w, w'⟫_ℂ := by
    intro w w'
    rw [← inner_conj_symm, ← hA, ← integral_conj]
    unfold pairing
    congr 1
    funext x
    simp [inner_conj_symm]
  refine ⟨A, fun h w => ?_, key⟩
  refine ext_inner_right ℂ fun w' => ?_
  rw [UnitaryRep.inner_map_left, ← key, ← key, ← pairing_left π σ v w v' _ h]
  simp

theorem modular_eq_one {π : UnitaryRep G H} [Nontrivial H] (hπ : SqInt μ π) (h : G) :
    Measure.modularCharacterFun h = 1 := by
  obtain ⟨v, hv⟩ := exists_ne (0 : H)
  obtain ⟨A, hA⟩ := exists_op_right hπ hπ v v
  set s := ∫ g, ‖⟪v, π g v⟫_ℂ‖ ^ 2 ∂μ
  have hs : 0 < s := integral_sq_pos hπ hv
  have hb : ∀ g : G, (Measure.modularCharacterFun g : ℝ) ≤ ‖A‖ * ‖v‖ ^ 2 / s := by
    intro g
    have e := pairing_right (μ := μ) π π v v v v g
    rw [hA, pairing_self] at e
    have e2 := congrArg norm e
    rw [norm_mul, Complex.norm_real, Complex.norm_real, Real.norm_of_nonneg (NNReal.coe_nonneg _),
      Real.norm_of_nonneg hs.le] at e2
    rw [le_div_iff₀ hs, ← e2]
    calc ‖⟪π g v, A (π g v)⟫_ℂ‖ ≤ ‖π g v‖ * ‖A (π g v)‖ := norm_inner_le_norm _ _
      _ ≤ ‖π g v‖ * (‖A‖ * ‖π g v‖) := by gcongr; exact A.le_opNorm _
      _ = ‖A‖ * ‖v‖ ^ 2 := by simp; ring
  have hle : ∀ g : G, (Measure.modularCharacterFun g : ℝ) ≤ 1 := by
    intro g
    by_contra hlt
    push Not at hlt
    obtain ⟨n, hn⟩ := pow_unbounded_of_one_lt (‖A‖ * ‖v‖ ^ 2 / s) hlt
    have := hb (g ^ n)
    have e : Measure.modularCharacterFun (g ^ n) = Measure.modularCharacterFun g ^ n :=
      map_pow (Measure.modularCharacter (G := G)) g n
    rw [e] at this
    push_cast at this
    linarith
  have hm : (Measure.modularCharacterFun h : ℝ) * Measure.modularCharacterFun h⁻¹ = 1 := by
    rw [← NNReal.coe_mul, ← Measure.modularCharacterFun_map_mul, mul_inv_cancel,
      Measure.modularCharacterFun_map_one, NNReal.coe_one]
  have h1 := hle h
  have h2 := hle h⁻¹
  have h3 : (0 : ℝ) ≤ Measure.modularCharacterFun h := NNReal.coe_nonneg _
  have : (Measure.modularCharacterFun h : ℝ) = 1 := by nlinarith
  exact_mod_cast this

theorem exists_op_right' {π : UnitaryRep G H} {σ : UnitaryRep G K} [Nontrivial H] (hπ : SqInt μ π)
    (hσ : SqInt μ σ) (w : H) (w' : K) :
    ∃ A ∈ π.intertwiners σ, ∀ v v', pairing μ π σ v w v' w' = ⟪v', A v⟫_ℂ := by
  obtain ⟨A, hA⟩ := exists_op_right hπ hσ w w'
  refine ⟨A, fun h v => ?_, hA⟩
  refine ext_inner_left ℂ fun v' => ?_
  have e := pairing_right (μ := μ) π σ v w (σ h⁻¹ v') w' h
  rw [modular_eq_one hπ h] at e
  rw [UnitaryRep.inner_map_right, ← hA, ← hA]
  simpa using e

theorem schur_orthogonality {π : UnitaryRep G H} (hirr : π.IsIrreducible) (hπ : SqInt μ π) :
    ∃ d : ℝ, 0 < d ∧ ∀ v w v' w' : H, pairing μ π π v w v' w' = ⟪v', v⟫_ℂ * ⟪w, w'⟫_ℂ / (d : ℂ) := by
  have := hirr.1
  obtain ⟨u₀, hu₀⟩ := exists_ne (0 : H)
  let u : H := ((‖u₀‖⁻¹ : ℝ) : ℂ) • u₀
  have hn : ‖u‖ = 1 := by
    simp [u, norm_smul, hu₀]
  have hu : u ≠ 0 := fun h => by simp [h] at hn
  have huu : ⟪u, u⟫_ℂ = 1 := by rw [inner_self_eq_norm_sq_to_K, hn]; simp
  set s := ∫ g, ‖⟪u, π g u⟫_ℂ‖ ^ 2 ∂μ
  have hs : 0 < s := integral_sq_pos hπ hu
  have hL : ∀ v v', ∃ c : ℂ, ∀ w w', pairing μ π π v w v' w' = c * ⟪w, w'⟫_ℂ := by
    intro v v'
    obtain ⟨A, hA, h⟩ := exists_op_left hπ hπ v v'
    obtain ⟨c, rfl⟩ := hirr.exists_eq_smul_one hA
    exact ⟨conj c, fun w w' => by rw [h]; simp [mul_comm]⟩
  obtain ⟨A, hA, h⟩ := exists_op_right' hπ hπ u u
  obtain ⟨e, rfl⟩ := hirr.exists_eq_smul_one hA
  have he : ∀ v v', pairing μ π π v u v' u = e * ⟪v', v⟫_ℂ := fun v v' => by
    rw [h]; simp
  have hes : e = (s : ℂ) := by
    have := he u u
    rw [huu, mul_one, pairing_self] at this
    exact this.symm
  refine ⟨s⁻¹, inv_pos.2 hs, fun v w v' w' => ?_⟩
  obtain ⟨c, hc⟩ := hL v v'
  have hce : c = e * ⟪v', v⟫_ℂ := by rw [← he, hc, huu, mul_one]
  rw [hc, hce, hes]
  push_cast
  rw [div_inv_eq_mul]
  ring

theorem pairing_eq_zero {π : UnitaryRep G H} {σ : UnitaryRep G K} (hπi : π.IsIrreducible)
    (hσi : σ.IsIrreducible) (hπ : SqInt μ π) (hσ : SqInt μ σ)
    (hne : ¬ Nonempty (π.Equiv σ))
    (v w : H) (v' w' : K) : pairing μ π σ v w v' w' = 0 := by
  obtain ⟨A, hA, h⟩ := exists_op_left hπ hσ v v'
  rw [h, hπi.eq_zero_of_not_isEquivalent hσi hne hA]
  simp

end Group

end CompanionTheory.LimBd.URep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.SchurLimitBounds.SchurOrthogonality.SchurOrthogonality =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.SchurLimitBounds.SchurOrthogonality.SchurH =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.SchurLimitBounds.SchurOrthogonality.SchurH", "h": "module\n\npublic import Formalism.HermitianCurvature.BesselNonvanishingReduction\npublic import CompanionTheory.AutomorphicTheory.SchurLimitBounds.SchurOrthogonality.URepBasic\npublic import CompanionTheory.AutomorphicTheory.SchurLimitBounds.SchurOrthogonality.SchurOrthogonality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace CompanionTheory.LimBd.SchurHpk

open MeasureTheory Matrix Topology PI.UpqRep CompanionTheory.LimBd.URep
open scoped InnerProductSpace ENNReal

theorem exists_eq_smul_haar {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [LocallyCompactSpace G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] (ν μ : Measure G)
    [SigmaFinite ν] [ν.IsMulLeftInvariant] (hν : ν ≠ 0) [μ.IsHaarMeasure] :
    ∃ c : ℝ≥0∞, c ≠ 0 ∧ c ≠ ∞ ∧ ν = c • μ := by
  obtain ⟨K₀⟩ : Nonempty (TopologicalSpace.PositiveCompacts G) := inferInstance
  have e := measure_eq_div_smul ν μ (s := K₀) (Measure.measure_pos_of_nonempty_interior μ K₀.interior_nonempty).ne'
    K₀.isCompact.measure_ne_top
  refine ⟨_, fun h0 => hν (by rw [e, h0, zero_smul]), fun hT => ?_, e⟩
  rw [hT] at e
  have h1 : ∀ n, μ (spanningSets ν n) = 0 := by
    intro n
    by_contra hn
    have h3 := measure_spanningSets_lt_top ν n
    have h4 := congrArg (fun m : Measure G => m (spanningSets ν n)) e
    simp only [Measure.smul_apply, smul_eq_mul, ENNReal.top_mul hn] at h4
    exact h3.ne h4
  have h2 : μ Set.univ = 0 := by
    rw [← iUnion_spanningSets ν]
    exact measure_iUnion_null h1
  exact (isOpen_univ.measure_pos μ Set.univ_nonempty).ne' h2

variable {k r : ℕ} {ε : Fin (2 * r + k + 1) → Bool} {P : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}

theorem inv_mul_P (hP : IsCayley k r ε P) : P⁻¹ * P = 1 :=
  Matrix.nonsing_inv_mul _ ((Matrix.isUnit_iff_isUnit_det _).1 hP.1)

theorem P_mul_inv (hP : IsCayley k r ε P) : P * P⁻¹ = 1 :=
  Matrix.mul_nonsing_inv _ ((Matrix.isUnit_iff_isUnit_det _).1 hP.1)

theorem back_forth (hP : IsCayley k r ε P) (x : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) :
    P⁻¹ * (P * x * P⁻¹) * P = x := by
  calc P⁻¹ * (P * x * P⁻¹) * P = (P⁻¹ * P) * x * (P⁻¹ * P) := by simp only [Matrix.mul_assoc]
    _ = x := by rw [inv_mul_P hP, Matrix.one_mul, Matrix.mul_one]

theorem forth_back (hP : IsCayley k r ε P) (x : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) :
    P * (P⁻¹ * x * P) * P⁻¹ = x := by
  calc P * (P⁻¹ * x * P) * P⁻¹ = (P * P⁻¹) * x * (P * P⁻¹) := by simp only [Matrix.mul_assoc]
    _ = x := by rw [P_mul_inv hP, Matrix.one_mul, Matrix.mul_one]

theorem back_mul (hP : IsCayley k r ε P) (a b : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) :
    P⁻¹ * (a * b) * P = (P⁻¹ * a * P) * (P⁻¹ * b * P) := by
  calc P⁻¹ * (a * b) * P = P⁻¹ * a * (P * P⁻¹) * b * P := by
        rw [P_mul_inv hP]; simp only [Matrix.mul_assoc, Matrix.one_mul]
    _ = _ := by simp only [Matrix.mul_assoc]

theorem forth_mul (hP : IsCayley k r ε P) (a b : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) :
    P * (a * b) * P⁻¹ = (P * a * P⁻¹) * (P * b * P⁻¹) := by
  calc P * (a * b) * P⁻¹ = P * a * (P⁻¹ * P) * b * P⁻¹ := by
        rw [inv_mul_P hP]; simp only [Matrix.mul_assoc, Matrix.one_mul]
    _ = _ := by simp only [Matrix.mul_assoc]

theorem back_mem (hP : IsCayley k r ε P) {g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hg : g ∈ UJset ε) : P⁻¹ * g * P ∈ UH (Hpk k r) := by
  have hg' : gᴴ * Jm ε * g = Jm ε := hg
  have h1 : P⁻¹ᴴ * Pᴴ = 1 := by rw [← Matrix.conjTranspose_mul, P_mul_inv hP, Matrix.conjTranspose_one]
  show (P⁻¹ * g * P)ᴴ * Hpk k r * (P⁻¹ * g * P) = Hpk k r
  rw [← hP.2]
  calc (P⁻¹ * g * P)ᴴ * (Pᴴ * Jm ε * P) * (P⁻¹ * g * P)
      = Pᴴ * (gᴴ * (P⁻¹ᴴ * Pᴴ) * Jm ε * (P * P⁻¹) * g) * P := by
        simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
    _ = Pᴴ * Jm ε * P := by rw [h1, P_mul_inv hP, Matrix.mul_one, Matrix.mul_one, hg']

theorem forth_mem (hP : IsCayley k r ε P) {x : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hx : x ∈ UH (Hpk k r)) : P * x * P⁻¹ ∈ UJset ε := by
  have hx' : xᴴ * (Pᴴ * Jm ε * P) * x = Pᴴ * Jm ε * P := by rw [hP.2]; exact hx
  have h1 : P⁻¹ᴴ * Pᴴ = 1 := by rw [← Matrix.conjTranspose_mul, P_mul_inv hP, Matrix.conjTranspose_one]
  show (P * x * P⁻¹)ᴴ * Jm ε * (P * x * P⁻¹) = Jm ε
  calc (P * x * P⁻¹)ᴴ * Jm ε * (P * x * P⁻¹) = P⁻¹ᴴ * (xᴴ * (Pᴴ * Jm ε * P) * x) * P⁻¹ := by
        simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
    _ = (P⁻¹ᴴ * Pᴴ) * Jm ε * (P * P⁻¹) := by rw [hx']; simp only [Matrix.mul_assoc]
    _ = Jm ε := by rw [h1, P_mul_inv hP, Matrix.one_mul, Matrix.mul_one]

def iota (P : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (g : UJ ε) : Formalism.QuantumDeterminants.Mt k r :=
  P⁻¹ * umat g * P

theorem umat_mem (g : UJ ε) : umat g ∈ UJset ε := g.2

theorem iota_mem (hP : IsCayley k r ε P) (g : UJ ε) : Matrix.of (iota P g) ∈ UH (Hpk k r) :=
  back_mem hP (umat_mem g)

theorem exists_iota_eq (hP : IsCayley k r ε P) {x : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hx : x ∈ UH (Hpk k r)) : ∃ g : UJ ε, Matrix.of (iota P g) = x := by
  have h : P * x * P⁻¹ ∈ Set.range (coeMatrixAlt ε) := by rw [range_coeMatrix]; exact forth_mem hP hx
  obtain ⟨g, hg⟩ := h
  refine ⟨g, ?_⟩
  show P⁻¹ * coeMatrixAlt ε g * P = x
  rw [hg, back_forth hP]

theorem iota_mul (hP : IsCayley k r ε P) (g h : UJ ε) :
    Matrix.of (iota P (g * h)) = Matrix.of (iota P g) * Matrix.of (iota P h) :=
  back_mul hP (umat g) (umat h)

theorem iota_one (hP : IsCayley k r ε P) : Matrix.of (iota P (1 : UJ ε)) = 1 := by
  show P⁻¹ * 1 * P = 1
  rw [Matrix.mul_one, inv_mul_P hP]

theorem iota_closedEmb (hP : IsCayley k r ε P) : IsClosedEmbedding (iota (ε := ε) P) := by
  let φ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ ≃ₜ
      Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ :=
    { toFun := fun x => P⁻¹ * x * P
      invFun := fun x => P * x * P⁻¹
      left_inv := forth_back hP
      right_inv := back_forth hP
      continuous_toFun := (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const
      continuous_invFun := (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const }
  exact φ.isClosedEmbedding.comp (isClosedEmbeddingMatrix _ ε).1

theorem iota_measEmb (hP : IsCayley k r ε P) : MeasurableEmbedding (iota (ε := ε) P) :=
  (iota_closedEmb hP).measurableEmbedding

theorem exists_map_iota (hP : IsCayley k r ε P) {μG : Measure (Formalism.QuantumDeterminants.Mt k r)}
    (hμ : PI.BesselPeriodGGP.IsHaarOn (Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r)) μG) :
    ∃ c : ℝ≥0∞, c ≠ 0 ∧ c ≠ ∞ ∧ μG = Measure.map (iota (ε := ε) P) (c • muG ε) := by
  obtain ⟨hσ, h0, hnull, hinv⟩ := hμ
  have hE := iota_measEmb hP
  set ν : Measure (UJ ε) := Measure.comap (iota P) μG with hν
  have hmap : Measure.map (iota P) ν = μG := by
    rw [hν, hE.map_comap]
    refine Measure.restrict_eq_self_of_ae_mem ?_
    rw [ae_iff]
    refine measure_mono_null (fun x hx => ?_) hnull
    intro hxS
    exact hx (exists_iota_eq hP hxS)
  have : SigmaFinite ν := SigmaFinite.of_map ν hE.measurable.aemeasurable (by rw [hmap]; exact hσ)
  have : ν.IsMulLeftInvariant := by
    refine ⟨fun g => ?_⟩
    have hl : Measurable (Formalism.QuantumDeterminants.lmulM (k := k) (r := r) (Matrix.of (iota P g))) :=
      (show Measurable fun x : Formalism.QuantumDeterminants.Mt k r =>
        (fun i j => ∑ l, iota P g i l * x l j : Formalism.QuantumDeterminants.Mt k r) by fun_prop)
    have e : Measure.map (iota P) (Measure.map (g * ·) ν) = Measure.map (iota P) ν := by
      rw [Measure.map_map hE.measurable (measurable_const_mul g),
        show iota P ∘ (g * ·) = Formalism.QuantumDeterminants.lmulM (Matrix.of (iota P g)) ∘ iota P from
          funext fun h => iota_mul hP g h,
        ← Measure.map_map hl hE.measurable, hmap]
      exact hinv _ (iota_mem hP g)
    rw [← hE.comap_map (Measure.map (g * ·) ν), e, hE.comap_map]
  have hν0 : ν ≠ 0 := fun h => h0 (by rw [← hmap, h, Measure.map_zero])
  obtain ⟨c, hc0, hcT, e⟩ := exists_eq_smul_haar ν (muG ε) hν0
  exact ⟨c, hc0, hcT, by rw [← e, hmap]⟩

section Rep

variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
variable {H' : Type*} [NormedAddCommGroup H'] [InnerProductSpace ℂ H'] [CompleteSpace H']

def toURep (hP : IsCayley k r ε P) (σ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (H →L[ℂ] H))
    (hσ : IsURepOn (UH (Hpk k r)) σ) : UnitaryRep (UJ ε) H :=
  have hmul : ∀ g h : UJ ε, σ (Matrix.of (iota P (g * h))) =
      (σ (Matrix.of (iota P g))).comp (σ (Matrix.of (iota P h))) := fun g h => by
    rw [iota_mul hP, hσ.1.2 _ (iota_mem hP g) _ (iota_mem hP h)]
  have hone : σ (Matrix.of (iota P (1 : UJ ε))) = 1 := by rw [iota_one hP, hσ.1.1]
  UnitaryRep.ofLinearIsometryEquiv
    { toFun := fun g => LinearIsometryEquiv.ofSurjective
        ⟨(σ (Matrix.of (iota P g)) : H →ₗ[ℂ] H), hσ.2.1 _ (iota_mem hP g)⟩
        (fun v => ⟨σ (Matrix.of (iota P g⁻¹)) v, by
          have := congrArg (fun T : H →L[ℂ] H => T v) (hmul g g⁻¹)
          simp only [mul_inv_cancel, hone] at this
          exact this.symm⟩)
      map_one' := by
        ext v
        exact congrArg (fun T : H →L[ℂ] H => T v) hone
      map_mul' := fun g h => by
        ext v
        exact congrArg (fun T : H →L[ℂ] H => T v) (hmul g h) }
    (fun v => (hσ.2.2 v).comp_continuous (f := fun g : UJ ε => Matrix.of (iota P g))
      (iota_closedEmb hP).continuous (iota_mem hP))

theorem toURep_irred (hP : IsCayley k r ε P)
    (σ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (H →L[ℂ] H))
    (hσ : IsURepOn (UH (Hpk k r)) σ) [Nontrivial H] (hi : IsIrredOn (UH (Hpk k r)) σ) :
    (toURep hP σ hσ).IsIrreducible := by
  refine ⟨inferInstance, fun V hV hinv => hi V hV fun x hx v hv => ?_⟩
  obtain ⟨g, rfl⟩ := exists_iota_eq hP hx
  exact hinv g v hv

omit [CompleteSpace H] in
theorem isURepOn_of_ds {lam : Fin (2 * r + k + 1) → ℝ}
    {σ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (H →L[ℂ] H)} (h : IsDSHpk k r ε lam σ) :
    IsURepOn (UH (Hpk k r)) σ := by
  obtain ⟨P, ⟨hP, -⟩, -, -, ⟨⟨h1, hm⟩, hn, hc⟩, -⟩ := h
  refine ⟨⟨?_, fun a ha b hb => ?_⟩, fun x hx v => ?_, fun v => ?_⟩
  · simpa [inv_mul_P hP] using h1
  · have := hm _ (forth_mem hP ha) _ (forth_mem hP hb)
    simp only [← forth_mul hP, back_forth hP] at this
    exact this
  · have := hn _ (forth_mem hP hx) v
    simpa only [back_forth hP] using this
  · have := (hc v).comp (f := fun x => P * x * P⁻¹) (s := UH (Hpk k r))
      ((continuous_const.matrix_mul continuous_id).matrix_mul continuous_const).continuousOn
      (fun x hx => forth_mem hP hx)
    simpa only [Function.comp_def, back_forth hP] using this

omit [CompleteSpace H] in
theorem isIrredOn_of_ds {lam : Fin (2 * r + k + 1) → ℝ}
    {σ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (H →L[ℂ] H)} (h : IsDSHpk k r ε lam σ) :
    IsIrredOn (UH (Hpk k r)) σ := by
  obtain ⟨P, ⟨hP, -⟩, -, -, -, hi, -⟩ := h
  exact fun S hS hinv => hi S hS fun g hg v hv => hinv _ (back_mem hP hg) v hv

omit [CompleteSpace H] in
theorem memLp_of_ds {lam : Fin (2 * r + k + 1) → ℝ}
    {σ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (H →L[ℂ] H)} (h : IsDSHpk k r ε lam σ)
    {μG : Measure (Formalism.QuantumDeterminants.Mt k r)}
    (hμ : PI.BesselPeriodGGP.IsHaarOn (Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r)) μG) (v w : H) :
    MemLp (fun x : Formalism.QuantumDeterminants.Mt k r => ⟪w, σ (Matrix.of x) v⟫_ℂ) 2 μG := by
  obtain ⟨P, ⟨hP, -⟩, -, -, -, -, hsq, -⟩ := h
  obtain ⟨c, -, hcT, rfl⟩ := exists_map_iota hP hμ
  rw [(iota_measEmb hP).memLp_map_measure_iff]
  exact (hsq v w).smul_measure hcT

end Rep

theorem threeDimData_schurH : Formalism.FourierDecayAlt.ThreeDimData.SchurH := by
  intro k r ε lam H _ _ _ σ μG _ hds hμ
  have hU := isURepOn_of_ds hds
  have hI := isIrredOn_of_ds hds
  have hL := memLp_of_ds hds hμ
  obtain ⟨P, ⟨hP, -⟩, -, hnt, -⟩ := hds
  obtain ⟨c, hc0, hcT, e⟩ := exists_map_iota hP hμ
  have : (c • muG ε).IsHaarMeasure := Measure.IsHaarMeasure.smul _ hc0 hcT
  have hsq : SqInt (c • muG ε) (toURep hP σ hU) := fun v w => by
    have := hL v w
    rw [e, (iota_measEmb hP).memLp_map_measure_iff] at this
    exact this
  obtain ⟨d, hd, h⟩ := schur_orthogonality (toURep_irred hP σ hU hI) hsq
  refine ⟨d, hd, fun v w v' w' => ⟨(hL v w).integrable_mul (hL v' w').star, ?_⟩⟩
  rw [e, (iota_measEmb hP).integral_map]
  exact h v w v' w'

theorem schur_inequiv {k r : ℕ} {ε ε' : Fin (2 * r + k + 1) → Bool} {lam lam' : Fin (2 * r + k + 1) → ℝ}
    {H H' : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    [NormedAddCommGroup H'] [InnerProductSpace ℂ H'] [CompleteSpace H']
    {σ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (H →L[ℂ] H)}
    {σ' : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (H' →L[ℂ] H')}
    (hds : IsDSHpk k r ε lam σ) (hds' : IsDSHpk k r ε' lam' σ')
    (hne : ¬ ∃ U : H ≃ₗᵢ[ℂ] H', ∀ g ∈ UH (Hpk k r), ∀ v, U (σ g v) = σ' g (U v))
    {μG : Measure (Formalism.QuantumDeterminants.Mt k r)}
    (hμ : PI.BesselPeriodGGP.IsHaarOn (Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r)) μG) (v w : H) (v' w' : H') :
    Integrable (fun x : Formalism.QuantumDeterminants.Mt k r => ⟪w, σ (Matrix.of x) v⟫_ℂ * star ⟪w', σ' (Matrix.of x) v'⟫_ℂ) μG ∧
      ∫ x, ⟪w, σ (Matrix.of x) v⟫_ℂ * star ⟪w', σ' (Matrix.of x) v'⟫_ℂ ∂μG = 0 := by
  have hU := isURepOn_of_ds hds
  have hI := isIrredOn_of_ds hds
  have hL := memLp_of_ds hds hμ
  have hU' := isURepOn_of_ds hds'
  have hI' := isIrredOn_of_ds hds'
  have hL' := memLp_of_ds hds' hμ
  obtain ⟨-, -, -, hnt', -⟩ := hds'
  obtain ⟨P, ⟨hP, -⟩, -, hnt, -⟩ := hds
  obtain ⟨c, hc0, hcT, e⟩ := exists_map_iota hP hμ
  have : (c • muG ε).IsHaarMeasure := Measure.IsHaarMeasure.smul _ hc0 hcT
  have hsq : SqInt (c • muG ε) (toURep hP σ hU) := fun v w => by
    have := hL v w
    rw [e, (iota_measEmb hP).memLp_map_measure_iff] at this
    exact this
  have hsq' : SqInt (c • muG ε) (toURep hP σ' hU') := fun v w => by
    have := hL' v w
    rw [e, (iota_measEmb hP).memLp_map_measure_iff] at this
    exact this
  refine ⟨(hL v w).integrable_mul (hL' v' w').star, ?_⟩
  rw [e, (iota_measEmb hP).integral_map]
  refine pairing_eq_zero (toURep_irred hP σ hU hI) (toURep_irred hP σ' hU' hI') hsq hsq' ?_ v w v' w'
  rintro ⟨E⟩
  refine hne ⟨E.toLinearIsometryEquiv, fun x hx u => ?_⟩
  obtain ⟨g, rfl⟩ := exists_iota_eq hP hx
  exact E.map_apply' g u

end CompanionTheory.LimBd.SchurHpk
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.SchurLimitBounds.SchurOrthogonality.SchurH =====
