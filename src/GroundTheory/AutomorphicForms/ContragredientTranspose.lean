module

public import GroundTheory.AutomorphicForms.WhittakerCriterion
public import GroundTheory.AutomorphicForms.WhittakerGroups
public import Mathlib.Topology.Algebra.Group.Units
public import GroundTheory.AutomorphicForms.MeasuresGL
public import GroundTheory.AutomorphicForms.WhittakerDistribution
public import GroundTheory.AutomorphicForms.ContragredientTranspose.GelfandKazhdan
public import GroundTheory.AutomorphicForms.ContragredientTranspose.Character
public import GroundTheory.PowerSubgroups.CountableNeighbourhoods.MapThetaTInvariant
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.TypeStar
import Mathlib.MeasureTheory.Measure.HasOuterApproxClosedProd

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.WhittakerLocal, GroundTheory.AutomorphicForms.ContragredientTranspose

-- ===== clump member: GroundTheory.AutomorphicForms.WhittakerLocal =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.WhittakerLocal", "h": "module\n\npublic import GroundTheory.AutomorphicForms.WhittakerCriterion\npublic import GroundTheory.AutomorphicForms.WhittakerGroups\npublic import Mathlib.Topology.Algebra.Group.Units\npublic import GroundTheory.AutomorphicForms.MeasuresGL\npublic import GroundTheory.AutomorphicForms.WhittakerDistribution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Automorphic

namespace Whittaker

open MeasureTheory Measure ValuativeRel

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {n : ℕ}

theorem biEquivariantSigmaInvariant_GL (ψ₀ : AddChar F ℂ) (hψ : Continuous ψ₀) (hψ₁ : ψ₀ ≠ 1) :
    BiEquivariantSigmaInvariant (Iwasawa.unipotent F n)
      (fun u => psiN ψ₀ (u : GL (Fin n) F)) sigmaHomeo := by
  intro D hD f
  have key := distribution_sigma_invariant ψ₀ hψ hψ₁ D (fun f u₁ u₂ hu₁ hu₂ => by
    have e : (⟨fun x => (f : GL (Fin n) F → ℂ) (u₁⁻¹ * x * u₂), twoSided_mem f.2 u₁ u₂⟩ :
        locallyConstantCompactSupport (GL (Fin n) F) ℂ ℂ) = biTranslL u₁ u₂ f :=
      Subtype.ext (coe_biTranslL u₁ u₂ f).symm
    rw [e]
    exact hD f ⟨u₁, hu₁⟩ ⟨u₂, hu₂⟩) f
  have e : compHomeoL sigmaHomeo f =
      (⟨fun x => (f : GL (Fin n) F → ℂ) (sigma x), comp_sigma_mem f.2⟩ :
        locallyConstantCompactSupport (GL (Fin n) F) ℂ ℂ) := Subtype.ext rfl
  rw [e]
  exact key

section Measure

variable [MeasurableSpace (GL (Fin n) F)] [BorelSpace (GL (Fin n) F)]

def thetaEquiv : GL (Fin n) F ≃* GL (Fin n) F where
  toFun := theta
  invFun := theta
  left_inv := theta_theta
  right_inv := theta_theta
  map_mul' := theta_mul

theorem map_sigma_eq (μ : Measure (GL (Fin n) F)) [μ.IsHaarMeasure] : μ.map sigma = μ := by
  have hθc : Continuous (theta : GL (Fin n) F → GL (Fin n) F) := continuous_theta
  have hθm : Measurable (theta : GL (Fin n) F → GL (Fin n) F) := hθc.measurable
  have : (μ.map theta).IsHaarMeasure :=
    MulEquiv.isHaarMeasure_map μ (thetaEquiv (F := F) (n := n)) hθc hθc
  set c := haarScalarFactor (μ.map theta) μ
  have e : μ.map theta = c • μ := isMulLeftInvariant_eq_smul (μ.map theta) μ
  have e2 : μ = (c * c) • μ := by
    have h1 : (μ.map theta).map theta = μ := by
      rw [Measure.map_map hθm hθm]
      have : (theta ∘ theta : GL (Fin n) F → GL (Fin n) F) = id := funext theta_theta
      rw [this, Measure.map_id]
    have h2 : (μ.map theta).map theta = (c * c) • μ := by
      rw [e, Measure.map_smul, e, smul_smul]
      exact hθm.aemeasurable
    exact h1.symm.trans h2
  set K := GLnLocal.integralGL F n
  have hK0 : μ K ≠ 0 := (GLnLocal.isOpen_integralGL F n).measure_ne_zero μ ⟨1, K.one_mem⟩
  have hKT : μ K ≠ ⊤ := (GLnLocal.isCompact_integralGL F n).measure_lt_top.ne
  have hc : c = 1 := by
    have h := congrArg (fun ν : Measure (GL (Fin n) F) => ν K) e2
    simp only [Measure.smul_apply, ENNReal.smul_def, smul_eq_mul] at h
    have h' := (ENNReal.mul_eq_right hK0 hKT).1 h.symm
    have hcc : (c * c : NNReal) = 1 := by exact_mod_cast h'
    have hr : ((c : ℝ) * (c : ℝ)) = 1 := by exact_mod_cast hcc
    have hc0 : (0 : ℝ) ≤ c := c.2
    have : (c : ℝ) = 1 := by nlinarith
    exact_mod_cast this
  have eθ : μ.map theta = μ := by rw [e, hc, one_smul]
  have hσ : (sigma : GL (Fin n) F → GL (Fin n) F) = (fun g => g⁻¹) ∘ theta := by
    funext g
    simp [theta]
  rw [hσ, ← Measure.map_map continuous_inv.measurable hθm, eθ]
  exact Measures.inv_eq_self_GL F n μ

end Measure

theorem rank_whittaker_le_one_of_contragredient (ψ₀ : AddChar F ℂ) (hψ : Continuous ψ₀)
    (hψ₁ : ψ₀ ≠ 1) {V : Type*} [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ (GL (Fin n) F) V) (hπ : IsAdmissible π) [π.IsIrreducible]
    (hne : equivariantFunctionals (contragredient π)
      (fun u : Iwasawa.unipotent F n => (psiN ψ₀ (u : GL (Fin n) F))⁻¹) ≠ ⊥) :
    Module.rank ℂ (equivariantFunctionals π
      (fun u : Iwasawa.unipotent F n => psiN ψ₀ (u : GL (Fin n) F))) ≤ 1 := by
  let _ : MeasurableSpace (GL (Fin n) F) := _root_.borel _
  have : BorelSpace (GL (Fin n) F) := ⟨rfl⟩
  have : (haar : Measure (GL (Fin n) F)).IsInvInvariant := ⟨Measures.inv_eq_self_GL F n _⟩
  exact rank_le_one_of_ne_bot (haar : Measure (GL (Fin n) F)) (σ := sigmaHomeo)
    (fun x y => sigma_mul x y) (map_sigma_eq _) (biEquivariantSigmaInvariant_GL ψ₀ hψ hψ₁) hπ hne

end Whittaker

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.WhittakerLocal =====

-- ===== clump member: GroundTheory.AutomorphicForms.ContragredientTranspose =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.ContragredientTranspose", "h": "module\n\npublic import GroundTheory.AutomorphicForms.ContragredientTranspose.GelfandKazhdan\npublic import GroundTheory.AutomorphicForms.ContragredientTranspose.Character\npublic import GroundTheory.AutomorphicForms.WhittakerGroups\npublic import GroundTheory.AutomorphicForms.MeasuresGL\npublic import GroundTheory.AutomorphicForms.WhittakerLocal\npublic import GroundTheory.PowerSubgroups.CountableNeighbourhoods.MapThetaTInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.MeasureTheory.Measure.HasOuterApproxClosedProd\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Automorphic.ContragredientTranspose

open MeasureTheory Measure GroundTheory.Automorphic.Whittaker

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {n : ℕ}

def subrepCompOrderIso {G : Type*} [Group G] {V : Type*} [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ G V) (α : G ≃* G) :
    Subrepresentation (ρ.comp α.toMonoidHom) ≃o Subrepresentation ρ where
  toFun W := ⟨W.toSubmodule, fun g v hv => by
    have := W.apply_mem_toSubmodule (α.symm g) hv
    simpa using this⟩
  invFun W := ⟨W.toSubmodule, fun g v hv => W.apply_mem_toSubmodule (α g) hv⟩
  left_inv _ := rfl
  right_inv _ := rfl
  map_rel_iff' := Iff.rfl

theorem isIrreducible_comp {G : Type*} [Group G] {V : Type*} [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ G V) [ρ.IsIrreducible] (α : G ≃* G) :
    Representation.IsIrreducible (ρ.comp α.toMonoidHom) :=
  (OrderIso.isSimpleOrder_iff (subrepCompOrderIso ρ α)).2 inferInstance

theorem nonempty_equiv_contragredient {V : Type*} [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ (GL (Fin n) F) V) (hπ : IsAdmissible π) [π.IsIrreducible] :
    Nonempty ((contragredient π).Equiv
      (π.comp (thetaT : GL (Fin n) F ≃* GL (Fin n) F).toMonoidHom)) := by
  let _ : MeasurableSpace (GL (Fin n) F) := _root_.borel _
  have : BorelSpace (GL (Fin n) F) := ⟨rfl⟩
  set μ : Measure (GL (Fin n) F) := haar
  have : μ.IsMulRightInvariant := Measures.isMulRightInvariant_GL F n μ
  have : μ.IsInvInvariant := ⟨Measures.inv_eq_self_GL F n μ⟩
  have hc : Continuous (thetaT : GL (Fin n) F ≃* GL (Fin n) F) := continuous_thetaT
  have hc' : Continuous (thetaT : GL (Fin n) F ≃* GL (Fin n) F).symm := continuous_thetaT
  have := isIrreducible_contragredient hπ
  have := isIrreducible_comp π (thetaT : GL (Fin n) F ≃* GL (Fin n) F)
  apply nonempty_equiv_of_distChar_eq (μ := μ) (isAdmissible_contragredient hπ)
    (isAdmissible_comp _ hc hc' hπ)
  refine LinearMap.ext fun f => ?_
  rw [distChar_contragredient, distChar_comp μ _ hc hc' (_root_.GroundTheory.Variant₂.N1.map_thetaT_eq_self μ) hπ]
  have e : compHomeoL (mulEquivHomeo (thetaT : GL (Fin n) F ≃* GL (Fin n) F) hc hc').symm f =
      compHomeoL transposeHomeo (compHomeoL (Homeomorph.inv (GL (Fin n) F)) f) :=
    Subtype.ext (funext fun x => rfl)
  rw [e, distribution_transpose_invariant (distChar μ π hπ) (fun g f => distChar_biTranslL μ hπ g f)]

noncomputable def longestWeyl : GL (Fin n) F := permGL F (Fin.revPerm (n := n))

omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem longestWeyl_mul_self : (longestWeyl : GL (Fin n) F) * longestWeyl = 1 := by
  rw [longestWeyl, ← map_mul]
  have : (Fin.revPerm (n := n)) * Fin.revPerm = 1 := Equiv.ext fun i => by simp
  rw [this, map_one]


omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem thetaT_eq_longestWeyl (g : GL (Fin n) F) :
    thetaT g = longestWeyl * theta g * longestWeyl := by
  have hs : sigma g = longestWeyl * transposeGL g * longestWeyl :=
    Units.ext (by rw [coe_sigma, sigmaMat_eq, Units.val_mul, Units.val_mul, coe_transposeGL]; rfl)
  have hw : (longestWeyl : GL (Fin n) F)⁻¹ = longestWeyl :=
    inv_eq_of_mul_eq_one_right longestWeyl_mul_self
  rw [theta, hs, thetaT_apply]
  simp only [_root_.mul_inv_rev, hw, mul_assoc, longestWeyl_mul_self, mul_one]
  rw [← mul_assoc, longestWeyl_mul_self, one_mul]

theorem rank_whittaker_le_one (ψ₀ : AddChar F ℂ) (hψ : Continuous ψ₀) (hψ₁ : ψ₀ ≠ 1)
    {V : Type*} [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ (GL (Fin n) F) V) (hπ : IsAdmissible π) [π.IsIrreducible] :
    Module.rank ℂ (equivariantFunctionals π
      (fun u : Iwasawa.unipotent F n => psiN ψ₀ (u : GL (Fin n) F))) ≤ 1 := by
  by_cases h0 : equivariantFunctionals π
      (fun u : Iwasawa.unipotent F n => psiN ψ₀ (u : GL (Fin n) F)) = ⊥
  · rw [h0, rank_bot]
    exact zero_le_one
  refine rank_whittaker_le_one_of_contragredient ψ₀ hψ hψ₁ π hπ ?_
  obtain ⟨ℓ, hℓ, hℓ0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot h0
  obtain ⟨E⟩ := nonempty_equiv_contragredient π hπ
  set w₀ : GL (Fin n) F := longestWeyl
  let ℓ' : Module.Dual ℂ (smoothVectors (Representation.dual π)) :=
    ℓ ∘ₗ π w₀ ∘ₗ E.toLinearEquiv.toLinearMap
  have hℓ' : ∀ x, ℓ' x = ℓ (π w₀ (E.toLinearEquiv x)) := fun _ => rfl
  have hmem : ℓ' ∈ equivariantFunctionals (contragredient π)
      (fun u : Iwasawa.unipotent F n => (psiN ψ₀ (u : GL (Fin n) F))⁻¹) := by
    intro u x
    rw [hℓ', hℓ', Representation.Equiv.toLinearEquiv_apply, E.toIntertwiningMap.isIntertwining,
      ← Representation.Equiv.toLinearEquiv_apply]
    simp only [MonoidHom.coe_comp, MulEquiv.coe_toMonoidHom, Function.comp_apply]
    rw [← Module.End.mul_apply, ← map_mul, thetaT_eq_longestWeyl]
    have e : w₀ * (longestWeyl * theta (u : GL (Fin n) F) * longestWeyl) =
        theta (u : GL (Fin n) F) * w₀ := by
      simp only [w₀, ← mul_assoc, longestWeyl_mul_self, one_mul]
    rw [e, map_mul, Module.End.mul_apply]
    have := hℓ ⟨theta (u : GL (Fin n) F), theta_mem_unipotent u.2⟩ (π w₀ (E.toLinearEquiv x))
    simp only at this
    rw [this, psiN_theta ψ₀ u.2]
  intro hbot
  rw [hbot] at hmem
  have h0' : ℓ' = 0 := (Submodule.mem_bot ℂ).1 hmem
  apply hℓ0
  refine LinearMap.ext fun v => ?_
  have := congrArg (fun φ : Module.Dual ℂ (smoothVectors (Representation.dual π)) =>
    φ (E.toLinearEquiv.symm (π w₀ v))) h0'
  simp only [hℓ', LinearEquiv.apply_symm_apply, LinearMap.zero_apply] at this
  rw [← Module.End.mul_apply, ← map_mul, longestWeyl_mul_self, map_one, Module.End.one_apply]
    at this
  rw [this, LinearMap.zero_apply]

end GroundTheory.Automorphic.ContragredientTranspose
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.ContragredientTranspose =====
