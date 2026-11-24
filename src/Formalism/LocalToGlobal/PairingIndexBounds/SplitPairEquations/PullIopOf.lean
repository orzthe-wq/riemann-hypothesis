module

public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.IsSemiChar
public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.QuadraticSemicharacterIdentityReformulated2
public import Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.GMConjTranspose
public import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
public import Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.Reduction
public import Formalism.LocalRingCardinality.SpanPowerMembership.RelDet
public import Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.NormOneUnitIdealAlt
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.SemiCharImg, Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.PullIopOf

-- ===== clump member: Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.SemiCharImg =====
-- clump-header: {"m": "Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.SemiCharImg", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.IsSemiChar\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.QuadraticSemicharacterIdentityReformulated2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Classical

namespace Formalism.L2.PairingIndexBounds.Eq

open Formalism.L2.Th1.H

section
variable {V : Type} [AddCommGroup V] [Module ℂ V] (H : Sesq V) (α : V → ℂ) (δ : V ≃ₗ[ℂ] V)

theorem semiChar_img (hI : IsIsom H H (δ : V →ₗ[ℂ] V)) (hα : ∀ x, α (δ x) = α x) {Λ : AddSubgroup V}
    (h : IsSemiChar H Λ α) : IsSemiChar H (imgLat (δ : V →ₗ[ℂ] V) Λ) α := by
  refine ⟨?_, ?_⟩
  · rintro _ ⟨x, hx, rfl⟩
    show α (δ x) = 1 ∨ α (δ x) = -1
    rw [hα]; exact h.1 x hx
  · rintro _ ⟨x, hx, rfl⟩ _ ⟨y, hy, rfl⟩
    show α (δ x + δ y) = α (δ x) * α (δ y) * Complex.exp ((Real.pi : ℂ) * Complex.I * (altE H (δ x) (δ y) : ℂ))
    have : altE H (δ x) (δ y) = altE H x y := by simp only [altE]; rw [show H (δ x) (δ y) = H x y from hI x y]
    rw [← map_add (f := _), hα, hα, hα, this, h.2 x hx y hy]

theorem fixed_img (hI : IsIsom H H (δ : V →ₗ[ℂ] V)) (hα : ∀ x, α (δ x) = α x) {Λ : AddSubgroup V} {F : V → ℂ}
    (hF : F ∈ fixedBy H α Λ) : pullInv δ F ∈ fixedBy H α (imgLat (δ : V →ₗ[ℂ] V) Λ) := by
  rintro _ ⟨x, hx, rfl⟩ z
  show α (δ x) * opU H (δ x) (pullInv δ F) z = pullInv δ F z
  rw [← pullOpU V H δ hI x F z, hα]
  exact hF x hx (δ.symm z)

theorem reps_img {Λ₁ Λ₂ : AddSubgroup V} {S : Finset V} (hS : IsReps Λ₁ Λ₂ S) :
    IsReps (imgLat (δ : V →ₗ[ℂ] V) Λ₁) (imgLat (δ : V →ₗ[ℂ] V) Λ₂) (S.image δ) := by
  obtain ⟨h1, h2, h3⟩ := hS
  refine ⟨?_, ?_, ?_⟩
  · intro x hx
    obtain ⟨s, hs, rfl⟩ := Finset.mem_image.mp hx
    exact ⟨s, h1 s hs, rfl⟩
  · intro x hx y hy hxy
    obtain ⟨s, hs, rfl⟩ := Finset.mem_image.mp hx
    obtain ⟨t, ht, rfl⟩ := Finset.mem_image.mp hy
    obtain ⟨u, hu, hu'⟩ := hxy
    have e : u = s - t := δ.injective (by rw [map_sub]; exact hu')
    rw [h2 s hs t ht (e ▸ hu)]
  · rintro _ ⟨u, hu, rfl⟩
    obtain ⟨s, hs, hus⟩ := h3 u hu
    refine ⟨δ s, Finset.mem_image.mpr ⟨s, hs, rfl⟩, ⟨u - s, hus, ?_⟩⟩
    show δ (u - s) = δ u - δ s
    rw [map_sub]

theorem relIdx_img (Λ₁ Λ₂ : AddSubgroup V) :
    relIdx (imgLat (δ : V →ₗ[ℂ] V) Λ₁) (imgLat (δ : V →ₗ[ℂ] V) Λ₂) = relIdx Λ₁ Λ₂ :=
  AddSubgroup.relIndex_map_map_of_injective Λ₁ Λ₂ (f := ((δ : V →ₗ[ℂ] V).toAddMonoidHom)) δ.injective

theorem sumU_pull (hI : IsIsom H H (δ : V →ₗ[ℂ] V)) (hα : ∀ x, α (δ x) = α x) (S : Finset V) (F : V → ℂ) (z : V) :
    pullInv δ (sumU H α S F) z = sumU H α (S.image δ) (pullInv δ F) z := by
  unfold sumU
  rw [Finset.sum_image (fun x _ y _ h => δ.injective h)]
  show ∑ x ∈ S, α x * opU H x F (δ.symm z) = _
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [hα, ← pullOpU V H δ hI x F z]
  rfl

theorem inter_pull (hH : IsHerm H) (hI : IsIsom H H (δ : V →ₗ[ℂ] V)) (hα : ∀ x, α (δ x) = α x)
    (Λ₁ Λ₂ : AddSubgroup V) (hs : IsSemiChar H Λ₂ α) (hidx : relIdx Λ₁ Λ₂ ≠ 0) {F : V → ℂ}
    (hF : F ∈ fixedBy H α Λ₁) :
    pullInv δ (inter H α Λ₁ Λ₂ F) =
      inter H α (imgLat (δ : V →ₗ[ℂ] V) Λ₁) (imgLat (δ : V →ₗ[ℂ] V) Λ₂) (pullInv δ F) := by
  funext z
  obtain ⟨S, hS⟩ := (repsExist V Λ₁ Λ₂ hidx).1
  rw [interReps V H hH _ _ α (semiChar_img H α δ hI hα hs) _ (fixed_img H α δ hI hα hF) _ (reps_img δ hS) z,
    relIdx_img, ← sumU_pull H α δ hI hα]
  show inter H α Λ₁ Λ₂ F (δ.symm z) = _
  rw [interReps V H hH _ _ α hs _ hF _ hS]
  rfl

end

end Formalism.L2.PairingIndexBounds.Eq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.SemiCharImg =====

-- ===== clump member: Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.PullIopOf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.PullIopOf", "h": "module\n\npublic import Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.GMConjTranspose\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\npublic import Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.Reduction\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.RelDet\npublic import Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.NormOneUnitIdealAlt\npublic import Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.SemiCharImg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField Formalism.BasicNotions Classical Matrix

namespace Formalism.L2.PairingIndexBounds.Eq

open Formalism.MainNotions Formalism.L2.Th1.H

variable {D : D7}

theorem mem_smulLat {n : ℕ} (γ : Matrix (Fin n) (Fin n) D.host.E) (L : Submodule (𝓞 D.host.E) (Fin n → D.host.E))
    (x : Fin n → D.host.E) : x ∈ SDLat.smulLat γ L ↔ ∃ w ∈ L, γ *ᵥ w = x := by
  simp [SDLat.smulLat, Submodule.mem_map, Matrix.toLin'_apply]

theorem homL_conj {N N' : ℕ} (γ : Matrix (Fin N) (Fin N) D.host.E) (γ' : Matrix (Fin N') (Fin N') D.host.E)
    (h1 : (letI := D.host.cmStar; star γ * γ) = 1) {L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)}
    {L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)} {A : Matrix (Fin N') (Fin N) D.host.E}
    (hA : A ∈ TaylorLogMetric.homL D L L') :
    (letI := D.host.cmStar; γ' * A * star γ) ∈ TaylorLogMetric.homL D (SDLat.smulLat γ L) (SDLat.smulLat γ' L') := by
  letI := D.host.cmStar
  induction hA using Submodule.span_induction with
  | mem A hA =>
    refine Submodule.subset_span fun y hy => ?_
    obtain ⟨x, hx, rfl⟩ := (mem_smulLat γ L y).1 hy
    rw [mulVec_mulVec, Matrix.mul_assoc, Matrix.mul_assoc, h1, Matrix.mul_one, ← mulVec_mulVec]
    exact (mem_smulLat γ' L' _).2 ⟨_, hA x hx, rfl⟩
  | zero => simp
  | add x y _ _ hx hy => rw [Matrix.mul_add, Matrix.add_mul]; exact Submodule.add_mem _ hx hy
  | smul r x _ hx => rw [Matrix.mul_smul, Matrix.smul_mul]; exact Submodule.smul_mem _ r hx

theorem yy_conj {N N' : ℕ} (γ : Matrix (Fin N) (Fin N) D.host.E) (γ' : Matrix (Fin N') (Fin N') D.host.E)
    (h1 : (letI := D.host.cmStar; star γ * γ) = 1) {L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)}
    {L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)} {A : Matrix (Fin N') (Fin N) D.host.E}
    (hA : A ∈ TaylorLogMetric.YYl D L L') :
    (letI := D.host.cmStar; γ' * A * star γ) ∈ TaylorLogMetric.YYl D (SDLat.smulLat γ L) (SDLat.smulLat γ' L') := by
  letI := D.host.cmStar
  induction hA using Submodule.span_induction with
  | mem B hB =>
    obtain ⟨a, ha, A₀, hA₀, rfl⟩ := hB
    refine Submodule.subset_span ⟨a, ha, _, homL_conj γ γ' h1 hA₀, ?_⟩
    rw [Matrix.mul_smul, Matrix.smul_mul]
  | zero => simp
  | add x y _ _ hx hy => rw [Matrix.mul_add, Matrix.add_mul]; exact Submodule.add_mem _ hx hy
  | smul r x _ hx => rw [Matrix.mul_smul, Matrix.smul_mul]; exact Submodule.smul_mem _ r hx

variable {cc : Ideal (𝓞 D.host.K)} {δ : ℂ}

theorem embV_conj {N N' : ℕ} (γ : Matrix (Fin N) (Fin N) D.host.E) (γ' : Matrix (Fin N') (Fin N') D.host.E)
    (h1 h2 h1' h2') (A : Matrix (Fin N') (Fin N) D.host.E) :
    TaylorLogMetric.embV D (TaylorLogMetric.tor0 D cc δ) (letI := D.host.cmStar; γ' * A * star γ) =
      phiL γ γ' h1 h2 h1' h2' (TaylorLogMetric.embV D (TaylorLogMetric.tor0 D cc δ) A) := by
  letI := D.host.cmStar
  funext τ
  have e : ((γ' * A * star γ).map (TaylorLogMetric.embT D τ)) = gM γ' τ * A.map (TaylorLogMetric.embT D τ) * (gM γ τ)ᴴ := by
    rw [gM_conjTranspose]
    unfold gM
    rw [Matrix.map_mul, Matrix.map_mul]
  exact e

theorem la_img {N N' : ℕ} (γ : Matrix (Fin N) (Fin N) D.host.E) (γ' : Matrix (Fin N') (Fin N') D.host.E)
    (h1 h2 h1' h2') (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)) (L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)) :
    imgLat ((phiL γ γ' h1 h2 h1' h2' : TaylorLogMetric.VC D N N' ≃ₗ[ℂ] TaylorLogMetric.VC D N N') : TaylorLogMetric.VC D N N' →ₗ[ℂ] TaylorLogMetric.VC D N N')
        (TaylorLogMetric.La D (TaylorLogMetric.tor0 D cc δ) L L') =
      TaylorLogMetric.La D (TaylorLogMetric.tor0 D cc δ) (SDLat.smulLat γ L) (SDLat.smulLat γ' L') := by
  letI := D.host.cmStar
  unfold imgLat TaylorLogMetric.La
  rw [AddMonoidHom.map_closure]
  congr 1
  ext z
  constructor
  · rintro ⟨x, ⟨w, hw, A, hA, rfl⟩, rfl⟩
    refine ⟨w, hw, _, yy_conj γ γ' h1 hA, ?_⟩
    show phiL γ γ' h1 h2 h1' h2' (w • TaylorLogMetric.embV D (TaylorLogMetric.tor0 D cc δ) A) = _
    rw [map_smul, embV_conj γ γ' h1 h2 h1' h2']
  · rintro ⟨w, hw, B, hB, rfl⟩
    have hs : star (star γ) * star γ = 1 := by rw [star_star]; exact h2
    have hA := yy_conj (star γ) (star γ') hs hB
    rw [← Formalism.BasicNotions.Examples₂.smulLat_mul, ← Formalism.BasicNotions.Examples₂.smulLat_mul, h1, h1', Formalism.BasicNotions.Examples₂.smulLat_one,
      Formalism.BasicNotions.Examples₂.smulLat_one, star_star] at hA
    refine ⟨_, ⟨w, hw, _, hA, rfl⟩, ?_⟩
    show phiL γ γ' h1 h2 h1' h2' (w • TaylorLogMetric.embV D (TaylorLogMetric.tor0 D cc δ) _) = _
    rw [map_smul, ← embV_conj γ γ' h1 h2 h1' h2']
    congr 2
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, h2', Matrix.one_mul, Matrix.mul_assoc, h2, Matrix.mul_one]

theorem Hf_eq' (T : TaylorLogMetric.Tor D) {N N' : ℕ} (z w : TaylorLogMetric.VC D N N') :
    TaylorLogMetric.Hf D T z w = Ker.formV (TaylorLogMetric.area T.abelian₂) D.what₂.Tau N N' z w := rfl

theorem pull_eq {N N' : ℕ} (γ : Matrix (Fin N) (Fin N) D.host.E) (γ' : Matrix (Fin N') (Fin N') D.host.E)
    (h1 h2 h1' h2') (F : TaylorLogMetric.VC D N N' → ℂ) :
    TaylorLogMetric.pull D (TaylorLogMetric.tor0 D cc δ) γ γ' F = pullInv (phiL γ γ' h1 h2 h1' h2') F := rfl

theorem al_phi {N N' : ℕ} (γ : Matrix (Fin N) (Fin N) D.host.E) (γ' : Matrix (Fin N') (Fin N') D.host.E)
    (h1 h2 h1' h2') (x : TaylorLogMetric.VC D N N') :
    TaylorLogMetric.al D (TaylorLogMetric.tor0 D cc δ) (phiL γ γ' h1 h2 h1' h2' x) = TaylorLogMetric.al D (TaylorLogMetric.tor0 D cc δ) x := by
  unfold TaylorLogMetric.al
  rw [Hf_eq', Hf_eq']
  have e := phiL_isom γ γ' h1 h2 h1' h2' (TaylorLogMetric.area (TaylorLogMetric.tor0 D cc δ).abelian₂) x x
  simp only [LinearEquiv.coe_coe] at e
  rw [e]

theorem pull_core {B : Ker.Base D cc δ} (hL : B.LatAll) {N N' : ℕ} (φ : TaylorLogMetric.VC D N N' ≃ₗ[ℂ] TaylorLogMetric.VC D N N')
    (hI : IsIsom (Ker.formV (TaylorLogMetric.area (TaylorLogMetric.tor0 D cc δ).abelian₂) D.what₂.Tau N N')
      (Ker.formV (TaylorLogMetric.area (TaylorLogMetric.tor0 D cc δ).abelian₂) D.what₂.Tau N N') (φ : TaylorLogMetric.VC D N N' →ₗ[ℂ] TaylorLogMetric.VC D N N'))
    (hα : ∀ x, TaylorLogMetric.al D (TaylorLogMetric.tor0 D cc δ) (φ x) = TaylorLogMetric.al D (TaylorLogMetric.tor0 D cc δ) x)
    {L L₁ M M₁ : Submodule (𝓞 D.host.E) (Fin N → D.host.E)} {L' L₁' M' M₁' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)}
    (a1 : TaylorLogMetric.admitted D N N' L L') (a2 : TaylorLogMetric.admitted D N N' L₁ L₁')
    (i1 : imgLat (φ : TaylorLogMetric.VC D N N' →ₗ[ℂ] TaylorLogMetric.VC D N N') (TaylorLogMetric.La D (TaylorLogMetric.tor0 D cc δ) L L') = TaylorLogMetric.La D (TaylorLogMetric.tor0 D cc δ) M M')
    (i2 : imgLat (φ : TaylorLogMetric.VC D N N' →ₗ[ℂ] TaylorLogMetric.VC D N N') (TaylorLogMetric.La D (TaylorLogMetric.tor0 D cc δ) L₁ L₁') =
      TaylorLogMetric.La D (TaylorLogMetric.tor0 D cc δ) M₁ M₁')
    (G : TaylorLogMetric.VC D N N' → ℂ) (hG : G ∈ TaylorLogMetric.Th D (TaylorLogMetric.tor0 D cc δ) L L') :
    pullInv φ G ∈ TaylorLogMetric.Th D (TaylorLogMetric.tor0 D cc δ) M M' ∧
      pullInv φ (TaylorLogMetric.Iop D (TaylorLogMetric.tor0 D cc δ) (TaylorLogMetric.La D (TaylorLogMetric.tor0 D cc δ) L L') (TaylorLogMetric.La D (TaylorLogMetric.tor0 D cc δ) L₁ L₁') G) =
        TaylorLogMetric.Iop D (TaylorLogMetric.tor0 D cc δ) (TaylorLogMetric.La D (TaylorLogMetric.tor0 D cc δ) M M') (TaylorLogMetric.La D (TaylorLogMetric.tor0 D cc δ) M₁ M₁') (pullInv φ G) := by
  have hH := formV_herm' (TaylorLogMetric.area (TaylorLogMetric.tor0 D cc δ).abelian₂) D.what₂.Tau N N'
  have hF : G ∈ fixedBy (Ker.formV (TaylorLogMetric.area (TaylorLogMetric.tor0 D cc δ).abelian₂) D.what₂.Tau N N') (TaylorLogMetric.al D (TaylorLogMetric.tor0 D cc δ))
      (TaylorLogMetric.La D (TaylorLogMetric.tor0 D cc δ) L L') := fun x hx z => hG.2 x hx z
  refine ⟨⟨?_, ?_⟩, ?_⟩
  · exact hG.1.comp (φ.symm.toContinuousLinearEquiv.differentiable)
  · have hf := fixed_img _ _ φ hI hα hF
    rw [i1] at hf
    exact fun x hx z => hf x hx z
  · have := inter_pull _ _ φ hH hI hα _ _ (hL.1 N N' L₁ L₁' a2).2 (hL.2 N N' L L' L₁ L₁' a1 a2).1 hF
    rw [i1, i2] at this
    exact this

theorem pullIop_of {B : Ker.Base D cc δ} (hL : B.LatAll) : PullIop D B.tor := by
  letI := D.host.cmStar
  intro N N' L L₁ L' L₁' γ γ' hN hN' s1 s2 s3 s4 G hG
  have h1 : star (γ : Matrix (Fin N) (Fin N) D.host.E) * γ = 1 := Matrix.mem_unitaryGroup_iff'.mp γ.2
  have h2 : (γ : Matrix (Fin N) (Fin N) D.host.E) * star (γ : Matrix (Fin N) (Fin N) D.host.E) = 1 :=
    Matrix.mem_unitaryGroup_iff.mp γ.2
  have h1' : star (γ' : Matrix (Fin N') (Fin N') D.host.E) * γ' = 1 := Matrix.mem_unitaryGroup_iff'.mp γ'.2
  have h2' : (γ' : Matrix (Fin N') (Fin N') D.host.E) * star (γ' : Matrix (Fin N') (Fin N') D.host.E) = 1 :=
    Matrix.mem_unitaryGroup_iff.mp γ'.2
  have hc := pull_core hL (phiL _ _ h1 h2 h1' h2') (phiL_isom _ _ h1 h2 h1' h2' _) (al_phi _ _ h1 h2 h1' h2')
    (⟨hN, hN', s1, s3⟩ : TaylorLogMetric.admitted D N N' L L') (⟨hN, hN', s2, s4⟩ : TaylorLogMetric.admitted D N N' L₁ L₁')
    (la_img _ _ h1 h2 h1' h2' L L') (la_img _ _ h1 h2 h1' h2' L₁ L₁') G hG
  rw [pull_eq _ _ h1 h2 h1' h2']
  exact hc

end Formalism.L2.PairingIndexBounds.Eq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.PullIopOf =====
