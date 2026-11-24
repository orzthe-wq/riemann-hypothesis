module

public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.ExistsLintegralConstantTermL2SqLe
import Mathlib.Tactic.TypeStar
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsBase

@[expose] public section

open MeasureTheory Set Filter Topology Function
open scoped InnerProductSpace

namespace GroundTheory.Automorphic

noncomputable section

namespace CuspidalSpectrum

open AutomorphicForm RightCosetSpace Reduction

variable {K : Type*} [Field K] [NumberField K] {n : ℕ}

local notation "Γ₁" => rationalGLOne (K := K) (n := n)

def quotFun (F : normOneGL (K := K) (n := n) → ℂ) (hF : ∀ γ ∈ Γ₁, ∀ y, F (γ * y) = F y) :
    RightCosetSpace Γ₁ → ℂ :=
  Quotient.lift F fun a b hab => by
    obtain ⟨γ, rfl⟩ := hab
    exact hF γ γ.2 b

@[simp] theorem quotFun_mk (F : normOneGL (K := K) (n := n) → ℂ) (hF : ∀ γ ∈ Γ₁, ∀ y, F (γ * y) = F y)
    (y : normOneGL (K := K) (n := n)) : quotFun F hF (mk Γ₁ y) = F y := rfl

theorem continuous_quotFun {F : normOneGL (K := K) (n := n) → ℂ} (hF : ∀ γ ∈ Γ₁, ∀ y, F (γ * y) = F y)
    (hc : Continuous F) : Continuous (quotFun F hF) :=
  (isOpenQuotientMap_mk Γ₁).isQuotientMap.continuous_iff.2 hc

variable (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure]

def IsContRep (φ : Lp ℂ 2 (quotientMeasure Γ₁ μ)) (F : normOneGL (K := K) (n := n) → ℂ) : Prop :=
  Continuous F ∧ (∀ γ ∈ Γ₁, ∀ y, F (γ * y) = F y) ∧ (fun y => φ (mk Γ₁ y)) =ᵐ[μ] F

variable {μ}

theorem IsContRep.unique {φ : Lp ℂ 2 (quotientMeasure Γ₁ μ)} {F F' : normOneGL (K := K) (n := n) → ℂ}
    (h : IsContRep μ φ F) (h' : IsContRep μ φ F') : F = F' :=
  (h.1.ae_eq_iff_eq μ h'.1).1 (h.2.2.symm.trans h'.2.2)

theorem isContRep_zero : IsContRep μ (0 : Lp ℂ 2 (quotientMeasure Γ₁ μ)) 0 := by
  refine ⟨continuous_const, fun _ _ _ => rfl, ?_⟩
  filter_upwards [QuasiMeasurePreserving.ae_eq_comp (quasiMeasurePreserving_mk Γ₁ μ)
    (Lp.coeFn_zero ℂ 2 (quotientMeasure Γ₁ μ))] with y hy
  exact hy

theorem IsContRep.add {φ ψ : Lp ℂ 2 (quotientMeasure Γ₁ μ)} {F F' : normOneGL (K := K) (n := n) → ℂ}
    (h : IsContRep μ φ F) (h' : IsContRep μ ψ F') : IsContRep μ (φ + ψ) (F + F') := by
  refine ⟨h.1.add h'.1, fun γ hγ y => by simp [h.2.1 γ hγ y, h'.2.1 γ hγ y], ?_⟩
  filter_upwards [QuasiMeasurePreserving.ae_eq_comp (quasiMeasurePreserving_mk Γ₁ μ) (Lp.coeFn_add φ ψ), h.2.2, h'.2.2]
    with y h1 h2 h3
  simp only [Function.comp_apply, Pi.add_apply] at h1
  rw [h1, h2, h3, Pi.add_apply]

theorem IsContRep.smul (c : ℂ) {φ : Lp ℂ 2 (quotientMeasure Γ₁ μ)} {F : normOneGL (K := K) (n := n) → ℂ}
    (h : IsContRep μ φ F) : IsContRep μ (c • φ) (c • F) := by
  refine ⟨h.1.const_smul c, fun γ hγ y => by simp [h.2.1 γ hγ y], ?_⟩
  filter_upwards [QuasiMeasurePreserving.ae_eq_comp (quasiMeasurePreserving_mk Γ₁ μ) (Lp.coeFn_smul c φ), h.2.2]
    with y h1 h2
  simp only [Function.comp_apply, Pi.smul_apply] at h1
  rw [h1, h2, Pi.smul_apply]

theorem IsContRep.translate {φ : Lp ℂ 2 (quotientMeasure Γ₁ μ)} {F : normOneGL (K := K) (n := n) → ℂ}
    (h : IsContRep μ φ F) (x : normOneGL (K := K) (n := n)) :
    IsContRep μ (rightRegularRep Γ₁ μ x φ) (fun y => F (y * x)) := by
  refine ⟨h.1.comp (continuous_mul_const x), fun γ hγ y => by
    show F (γ * y * x) = F (y * x)
    rw [mul_assoc, h.2.1 γ hγ], ?_⟩
  have h2 : (fun y => φ (mk Γ₁ (y * x))) =ᵐ[μ] fun y => F (y * x) :=
    QuasiMeasurePreserving.ae_eq_comp (measurePreserving_mul_right μ x).quasiMeasurePreserving h.2.2
  filter_upwards [QuasiMeasurePreserving.ae_eq_comp (quasiMeasurePreserving_mk Γ₁ μ) (coeFn_rightRegularRep Γ₁ μ x φ), h2]
    with y hy1 hy2
  simp only [Function.comp_apply, rightMul_mk] at hy1
  rw [hy1]
  exact hy2


variable (μ) in
theorem isContRep_rconv (f : CompactlySupportedContinuousMap (normOneGL (K := K) (n := n)) ℂ)
    (φ : Lp ℂ 2 (quotientMeasure Γ₁ μ)) :
    IsContRep μ ((rightRegularRep Γ₁ μ).integrated μ (UnitaryRep.ccToL1 μ f) φ)
      (rconv Γ₁ μ f φ) := by
  have := isFiniteMeasure_quotientMeasure (K := K) (n := n) μ
  refine ⟨continuous_rconv Γ₁ μ f φ, fun γ hγ y => rconv_mul_left Γ₁ μ f φ hγ y, ?_⟩
  filter_upwards [QuasiMeasurePreserving.ae_eq_comp (quasiMeasurePreserving_mk Γ₁ μ) (integrated_ae_eq_rconvQ Γ₁ μ f φ)]
    with y hy
  simp only [Function.comp_apply] at hy
  rw [hy, rconvQ_mk]

theorem IsContRep.ae_eq_quotFun {φ : Lp ℂ 2 (quotientMeasure Γ₁ μ)} {F : normOneGL (K := K) (n := n) → ℂ}
    (h : IsContRep μ φ F) :
    (φ : RightCosetSpace Γ₁ → ℂ) =ᵐ[quotientMeasure Γ₁ μ] quotFun F h.2.1 := by
  have hm : ∀ᵐ x ∂(Measure.map (mk Γ₁) (μ.restrict (fundamentalDomain Γ₁))),
      (φ : RightCosetSpace Γ₁ → ℂ) x = quotFun F h.2.1 x := by
    refine (ae_map_iff (measurable_mk Γ₁).aemeasurable
      (measurableSet_eq_fun (Lp.stronglyMeasurable φ).measurable
        (continuous_quotFun h.2.1 h.1).measurable)).2 ?_
    exact ae_restrict_of_ae (h.2.2.mono fun y hy => by simpa using hy)
  rwa [map_restrict_eq_quotientMeasure μ (isFundamentalDomain_fundamentalDomain Γ₁ μ)] at hm

variable (μ)
variable (ν : Measure (archGroup K n)) [ν.IsHaarMeasure]


end CuspidalSpectrum

end

end GroundTheory.Automorphic
