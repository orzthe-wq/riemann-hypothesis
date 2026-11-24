module

public import GroundTheory.AutomorphicForms.GKModules.GKModule
public import Mathlib.MeasureTheory.Function.L1Space.Integrable
public import Mathlib.MeasureTheory.Function.LocallyIntegrable
public import Mathlib.MeasureTheory.Group.Integral
public import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap
public import Mathlib.MeasureTheory.Measure.Haar.Basic
public import GroundTheory.AutomorphicForms.TensorProductTheorem.MatrixCoeff
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.RingTheory.SimpleModule.Isotypic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.TensorProductTheorem.CompactRep, GroundTheory.AutomorphicForms.TensorProductTheorem.KFinite

-- ===== clump member: GroundTheory.AutomorphicForms.TensorProductTheorem.CompactRep =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.TensorProductTheorem.CompactRep", "h": "module\n\npublic import GroundTheory.AutomorphicForms.GKModules.GKModule\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Function.L1Space.Integrable\npublic import Mathlib.MeasureTheory.Function.LocallyIntegrable\npublic import Mathlib.MeasureTheory.Group.Integral\npublic import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap\npublic import Mathlib.MeasureTheory.Measure.Haar.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GroundTheory.Automorphic

namespace CompactRep

open MeasureTheory Module Set

variable {K : Type*} [Group K] [TopologicalSpace K] [IsTopologicalGroup K] [CompactSpace K]
  [T2Space K] {W : Type*} [AddCommGroup W] [Module ℂ W] [FiniteDimensional ℂ W]
  {σ : Representation ℂ K W}

theorem exists_isCompl_stable (hσ : Representation.HasContinuousCoeff σ) (U : Submodule ℂ W)
    (hU : ∀ k, ∀ u ∈ U, σ k u ∈ U) :
    ∃ C : Submodule ℂ W, IsCompl U C ∧ ∀ k, ∀ c ∈ C, σ k c ∈ C := by
  classical
  borelize K
  let K₀ : TopologicalSpace.PositiveCompacts K :=
    ⟨⟨univ, isCompact_univ⟩, by simp [interior_univ]⟩
  set μ : Measure K := Measure.haarMeasure K₀
  have hμ1 : μ univ = 1 := by
    have := Measure.haarMeasure_self (K₀ := K₀)
    simpa [K₀] using this
  haveI : IsProbabilityMeasure μ := ⟨hμ1⟩
  set d := finrank ℂ W
  let b := Module.finBasis ℂ W
  let e : W ≃ₗ[ℂ] (Fin d → ℂ) := b.equivFun

  let S : K → ((Fin d → ℂ) →L[ℂ] (Fin d → ℂ)) := fun k =>
    LinearMap.toContinuousLinearMap (e.toLinearMap ∘ₗ σ k ∘ₗ e.symm.toLinearMap)
  have hSapply : ∀ k w, S k (e w) = e (σ k w) := fun k w => by
    simp [S]
  have hSmul : ∀ a c, S (a * c) = (S a).comp (S c) := fun a c => by
    ext x : 1
    simp [S, map_mul]
  have hS : Continuous S := by
    refine continuous_clm_apply.2 fun y => continuous_pi fun i => ?_
    have := hσ (b.coord i) (e.symm y)
    refine this.congr fun k => ?_
    simp [S, e, Basis.equivFun_apply, Basis.coord_apply]

  obtain ⟨C₀, hC₀⟩ := U.exists_isCompl
  let p : W →ₗ[ℂ] W := U.subtype ∘ₗ Submodule.projectionOnto U C₀ hC₀
  have hpU : ∀ u ∈ U, p u = u := fun u hu => by
    show ((Submodule.projectionOnto U C₀ hC₀ u : U) : W) = u
    rw [Submodule.projectionOnto_apply_of_mem_left _ hu]
  have hpmem : ∀ w, p w ∈ U := fun w => Subtype.prop _
  let P₀ : (Fin d → ℂ) →L[ℂ] (Fin d → ℂ) :=
    LinearMap.toContinuousLinearMap (e.toLinearMap ∘ₗ p ∘ₗ e.symm.toLinearMap)
  have hP₀ : ∀ w, P₀ (e w) = e (p w) := fun w => by simp [P₀]
  let f : K → ((Fin d → ℂ) →L[ℂ] (Fin d → ℂ)) := fun k => (S k).comp (P₀.comp (S k⁻¹))
  have hf : Continuous f := hS.clm_comp (continuous_const.clm_comp (hS.comp continuous_inv))
  have hfi : Integrable f μ :=
    hf.integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace _)
  have hfx : ∀ x, Integrable (fun k => f k x) μ := fun x =>
    (hf.clm_apply continuous_const).integrable_of_hasCompactSupport
      (HasCompactSupport.of_compactSpace _)
  have hfapply : ∀ k w, f k (e w) = e (σ k (p (σ k⁻¹ w))) := fun k w => by
    simp only [f, ContinuousLinearMap.comp_apply, hSapply, hP₀]
  set P := ∫ k, f k ∂μ

  have hPU : ∀ u ∈ U, P (e u) = e u := by
    intro u hu
    rw [ContinuousLinearMap.integral_apply hfi]
    have : ∀ k, f k (e u) = e u := fun k => by
      rw [hfapply, hpU _ (hU _ _ hu), ← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one,
        Module.End.one_apply]
    simp only [this, integral_const]
    rw [show μ.real univ = 1 by simp [Measure.real, hμ1], one_smul]

  let R : (Fin d → ℂ) →L[ℂ] (Fin d → ℂ) :=
    LinearMap.toContinuousLinearMap (e.toLinearMap ∘ₗ (LinearMap.id - p) ∘ₗ e.symm.toLinearMap)
  have hPmem : ∀ w, e.symm (P (e w)) ∈ U := by
    intro w
    have h1 : R (P (e w)) = 0 := by
      rw [ContinuousLinearMap.integral_apply hfi, ← ContinuousLinearMap.integral_comp_comm _ (hfx _)]
      have : ∀ k, R (f k (e w)) = 0 := fun k => by
        rw [hfapply]
        simp only [R, LinearMap.coe_toContinuousLinearMap', LinearMap.coe_comp,
          LinearEquiv.coe_coe, Function.comp_apply, LinearEquiv.symm_apply_apply, LinearMap.sub_apply,
          LinearMap.id_apply, hpU _ (hU _ _ (hpmem _)), sub_self, map_zero]
      simp [this]
    have h2 : e.symm (P (e w)) - p (e.symm (P (e w))) = 0 := by
      have := congrArg e.symm h1
      simpa [R] using this
    rw [sub_eq_zero] at h2
    rw [h2]
    exact hpmem _

  have hPcomm : ∀ g x, P (S g x) = S g (P x) := by
    intro g x
    rw [ContinuousLinearMap.integral_apply hfi, ContinuousLinearMap.integral_apply hfi,
      ← ContinuousLinearMap.integral_comp_comm _ (hfx _)]
    have h1 : ∀ k, f k (S g x) = S k (P₀ (S (k⁻¹ * g) x)) := by
      intro k
      rw [hSmul]
      rfl
    have h2 : ∀ k, S g (f k x) = S (g * k) (P₀ (S ((g * k)⁻¹ * g) x)) := by
      intro k
      rw [hSmul g k, show (g * k)⁻¹ * g = k⁻¹ by group]
      rfl
    simp only [h1, h2]
    exact (integral_mul_left_eq_self (μ := μ) (fun y => S y (P₀ (S (y⁻¹ * g) x))) g).symm

  let Q : W →ₗ[ℂ] U := LinearMap.codRestrict U
    (e.symm.toLinearMap ∘ₗ P.toLinearMap ∘ₗ e.toLinearMap) fun w => hPmem w
  have hQ : ∀ x : U, Q x = x := fun x => Subtype.ext (by
    simp [Q, hPU _ x.2])
  refine ⟨LinearMap.ker Q, LinearMap.isCompl_of_proj hQ, fun k c hc => ?_⟩
  rw [LinearMap.mem_ker] at hc ⊢
  have hc' : P (e c) = 0 := by
    have := congrArg (fun y : U => e (y : W)) hc
    simpa [Q] using this
  refine Subtype.ext ?_
  simp only [Q, LinearMap.codRestrict_apply, LinearMap.coe_comp, LinearEquiv.coe_coe,
    Function.comp_apply, ContinuousLinearMap.coe_coe, ZeroMemClass.coe_zero]
  rw [← hSapply, hPcomm, hc', map_zero, map_zero]

end CompactRep

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.TensorProductTheorem.CompactRep =====

-- ===== clump member: GroundTheory.AutomorphicForms.TensorProductTheorem.KFinite =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.TensorProductTheorem.KFinite", "h": "module\n\npublic import GroundTheory.AutomorphicForms.TensorProductTheorem.MatrixCoeff\npublic import GroundTheory.AutomorphicForms.GKModules.GKModule\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.SimpleModule.Isotypic\npublic import GroundTheory.AutomorphicForms.TensorProductTheorem.CompactRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GroundTheory.Automorphic

namespace CompactRep

open Module Set

variable {K : Type*} [Group K] [TopologicalSpace K] [IsTopologicalGroup K] [CompactSpace K]
  [T2Space K] {X : Type*} [AddCommGroup X] [Module ℂ X]

structure IsKFinite (σ : Representation ℂ K X) : Prop where
  locallyFinite : ∀ v, FiniteDimensional ℂ (Submodule.span ℂ (range fun k => σ k v))
  continuous : Representation.HasContinuousCoeff σ

variable {σ : Representation ℂ K X}

theorem hasContinuousCoeff_subrep (hσ : Representation.HasContinuousCoeff σ)
    (P : Subrepresentation σ) : Representation.HasContinuousCoeff P.toRepresentation := by
  intro φ w
  obtain ⟨ψ, hψ⟩ := LinearMap.exists_extend φ
  have : ∀ k, φ (P.toRepresentation k w) = ψ (σ k w) := fun k => by
    rw [← hψ]
    rfl
  simp only [this]
  exact hσ ψ w

theorem exists_subrep_compl (h : IsKFinite σ) (v : X) {Y : Subrepresentation σ}
    (hY : Y ≤ RestrictedTensor.orbitSpan σ v) :
    ∃ C : Subrepresentation σ, C ≤ RestrictedTensor.orbitSpan σ v ∧ Y ⊓ C = ⊥ ∧
      Y ⊔ C = RestrictedTensor.orbitSpan σ v := by
  set F := RestrictedTensor.orbitSpan σ v
  have hFd : FiniteDimensional ℂ F.toSubmodule := h.locallyFinite v
  have hFc := hasContinuousCoeff_subrep h.continuous F
  set U : Submodule ℂ F.toSubmodule := Y.toSubmodule.comap F.toSubmodule.subtype
  obtain ⟨C', hC', hC's⟩ := exists_isCompl_stable hFc U fun k u hu =>
    Y.apply_mem_toSubmodule k hu
  refine ⟨⟨C'.map F.toSubmodule.subtype, ?_⟩, ?_, ?_, ?_⟩
  · rintro k _ ⟨c, hc, rfl⟩
    exact ⟨_, hC's k c hc, rfl⟩
  · rintro _ ⟨c, -, rfl⟩
    exact c.2
  · apply Subrepresentation.toSubmodule_injective
    rw [Subrepresentation.toSubmodule_inf]
    change _ = (⊥ : Submodule ℂ X)
    rw [eq_bot_iff]
    rintro _ ⟨hxY, ⟨c, hc, rfl⟩⟩
    have hcU : c ∈ U := hxY
    have : c ∈ U ⊓ C' := ⟨hcU, hc⟩
    rw [disjoint_iff.1 hC'.1, Submodule.mem_bot] at this
    rw [this]
    exact Submodule.zero_mem _
  · apply Subrepresentation.toSubmodule_injective
    rw [Subrepresentation.toSubmodule_sup]
    refine le_antisymm (sup_le hY ?_) fun x hx => ?_
    · rintro _ ⟨c, -, rfl⟩
      exact c.2
    · have hxtop : (⟨x, hx⟩ : F.toSubmodule) ∈ U ⊔ C' := by
        rw [codisjoint_iff.1 hC'.2]; trivial
      obtain ⟨u, hu, c, hc, huc⟩ := Submodule.mem_sup.1 hxtop
      rw [Submodule.mem_sup]
      refine ⟨u, hu, c, ⟨c, hc, rfl⟩, ?_⟩
      have := congrArg Subtype.val huc
      simpa using this


theorem isSemisimpleModule_asModule (h : IsKFinite σ) :
    IsSemisimpleModule (MonoidAlgebra ℂ K) σ.asModule := by
  set e := Subrepresentation.subrepresentationSubmoduleOrderIso (ρ := σ)
  rw [isSemisimpleModule_iff]
  refine complementedLattice_of_complementedLattice_Iic (s := univ)
    (f := fun v : X => e (RestrictedTensor.orbitSpan σ v)) (fun v _ => ?_) ?_
  · refine ⟨fun ⟨N, hN⟩ => ?_⟩
    have hY : e.symm N ≤ RestrictedTensor.orbitSpan σ v := by
      have := e.symm.monotone hN
      simpa using this
    obtain ⟨C, hCle, hinf, hsup⟩ := exists_subrep_compl h v hY
    refine ⟨⟨e C, e.monotone hCle⟩, ⟨disjoint_iff.2 ?_, codisjoint_iff.2 ?_⟩⟩
    · apply Subtype.ext
      show N ⊓ e C = ⊥
      have := congrArg e hinf
      rwa [e.map_inf, e.apply_symm_apply, e.map_bot] at this
    · apply Subtype.ext
      show N ⊔ e C = e (RestrictedTensor.orbitSpan σ v)
      have := congrArg e hsup
      rwa [e.map_sup, e.apply_symm_apply] at this
  · refine eq_top_iff.2 fun x _ => ?_
    refine Submodule.mem_iSup_of_mem x (Submodule.mem_iSup_of_mem (mem_univ x) ?_)
    exact RestrictedTensor.mem_orbitSpan_self σ x

section Isotypic

variable {R M : Type*} [Ring R] [AddCommGroup M] [Module R M] [IsSemisimpleModule R M]

theorem isFullyInvariant_sSup {s : Set (Submodule R M)} (h : ∀ m ∈ s, m.IsFullyInvariant) :
    (sSup s).IsFullyInvariant := fun f =>
  sSup_le fun m hm => (h m hm f).trans (Submodule.comap_mono (le_sSup hm))

theorem isCompl_isotypicComponent {c : Submodule R M} (hc : c ∈ isotypicComponents R M) :
    IsCompl c (sSup (isotypicComponents R M \ {c})) := by
  refine ⟨sSupIndep_isotypicComponents R M hc, codisjoint_iff.2 ?_⟩
  rw [eq_top_iff, ← sSup_isotypicComponents (R := R) (M := M)]
  refine sSup_le fun m hm => ?_
  by_cases hmc : m = c
  · exact hmc ▸ le_sup_left
  · exact le_sup_of_le_right (le_sSup ⟨hm, hmc⟩)

def isoProj {c : Submodule R M} (hc : c ∈ isotypicComponents R M) : Module.End R M :=
  c.subtype ∘ₗ Submodule.projectionOnto c _ (isCompl_isotypicComponent hc)

theorem isoProj_apply_of_mem {c : Submodule R M} (hc : c ∈ isotypicComponents R M) {x : M}
    (hx : x ∈ c) : isoProj hc x = x := by
  simp [isoProj, Submodule.projectionOnto_apply_of_mem_left _ hx]

theorem isoProj_mem_isotypicComponent {c : Submodule R M} (hc : c ∈ isotypicComponents R M)
    (x : M) : isoProj hc x ∈ c :=
  Subtype.prop _

theorem isoProj_apply_of_mem_compl {c : Submodule R M} (hc : c ∈ isotypicComponents R M) {x : M}
    (hx : x ∈ sSup (isotypicComponents R M \ {c})) : isoProj hc x = 0 := by
  simp [isoProj, (Submodule.projectionOnto_apply_eq_zero_iff _).2 hx]

theorem isoProj_comm {c : Submodule R M} (hc : c ∈ isotypicComponents R M) (f : Module.End R M)
    (x : M) : isoProj hc (f x) = f (isoProj hc x) := by
  have hcompl := isCompl_isotypicComponent hc
  have hfc : c.IsFullyInvariant := Submodule.IsFullyInvariant.of_mem_isotypicComponents hc
  have hfr : (sSup (isotypicComponents R M \ {c})).IsFullyInvariant :=
    isFullyInvariant_sSup fun m hm => Submodule.IsFullyInvariant.of_mem_isotypicComponents hm.1
  have hx : x ∈ c ⊔ sSup (isotypicComponents R M \ {c}) := by
    rw [codisjoint_iff.1 hcompl.2]; trivial
  obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.1 hx
  rw [map_add f, map_add (isoProj hc), map_add (isoProj hc), isoProj_apply_of_mem hc (hfc f ha),
    isoProj_apply_of_mem_compl hc (hfr f hb), isoProj_apply_of_mem hc ha,
    isoProj_apply_of_mem_compl hc hb, add_zero, add_zero]

theorem isoProj_mem {c : Submodule R M} (hc : c ∈ isotypicComponents R M) (Y : Submodule R M)
    {y : M} (hy : y ∈ Y) : isoProj hc y ∈ Y := by
  obtain ⟨Y', hY'⟩ := exists_isCompl Y
  set f : Module.End R M := Y.subtype ∘ₗ Submodule.projectionOnto Y Y' hY'
  have hfy : f y = y := by simp [f, Submodule.projectionOnto_apply_of_mem_left _ hy]
  rw [← hfy, isoProj_comm hc f]
  exact Subtype.prop _

end Isotypic

end CompactRep

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.TensorProductTheorem.KFinite =====
