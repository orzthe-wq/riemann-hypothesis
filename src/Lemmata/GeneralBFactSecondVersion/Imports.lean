module

public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.RingTheory.SimpleModule.Basic

@[expose] public section

namespace Bl.general_b_fact_second_version

theorem goal1 {k A : Type} [Field k] [Ring A] [Algebra k A] {W S : Type}
    [AddCommGroup W] [Module k W] [Module A W] [IsScalarTower k A W]
    [AddCommGroup S] [Module A S] [FiniteDimensional k W] [IsSemisimpleModule A W]
    [IsSimpleModule A S] (h : ∀ a : A, (∀ w : W, a • w = 0) → ∀ s : S, a • s = 0) :
    ∃ f : W →ₗ[A] S, f ≠ 0 := by
  classical
  have : Nontrivial S := IsSimpleModule.nontrivial A S
  obtain ⟨s, hs⟩ := exists_ne (0 : S)
  let b := Module.finBasis k W
  let φ : A →ₗ[A] (Fin (Module.finrank k W) → W) :=
    LinearMap.pi fun i => LinearMap.toSpanSingleton A W (b i)
  let σ : A →ₗ[A] S := LinearMap.toSpanSingleton A S s
  have hker : LinearMap.ker φ ≤ LinearMap.ker σ := fun a ha => by
    simp only [LinearMap.mem_ker] at ha ⊢
    have hw : ∀ w : W, a • w = 0 := fun w =>
      LinearMap.congr_fun (b.ext fun i => by simpa [φ] using congr_fun ha i :
        DistribSMul.toLinearMap k W a = 0) w
    simpa [σ] using h a hw s
  let ψ₀ : LinearMap.range φ →ₗ[A] S :=
    (LinearMap.ker φ).liftQ σ hker ∘ₗ φ.quotKerEquivRange.symm.toLinearMap
  obtain ⟨C, hC⟩ := ComplementedLattice.exists_isCompl (LinearMap.range φ)
  let Ψ : (Fin (Module.finrank k W) → W) →ₗ[A] S :=
    ψ₀ ∘ₗ Submodule.projectionOnto _ _ hC
  have hΨ : Ψ (φ 1) = s := by
    have h1 : Submodule.projectionOnto _ _ hC (φ 1) = ⟨φ 1, LinearMap.mem_range_self φ 1⟩ :=
      Submodule.projectionOnto_apply_left hC ⟨φ 1, LinearMap.mem_range_self φ 1⟩
    simp [Ψ, ψ₀, h1, σ]
  by_contra hne
  push Not at hne
  have hz : Ψ = 0 := LinearMap.pi_ext' fun i => hne _
  exact hs (by simpa [hz] using hΨ.symm)

end Bl.general_b_fact_second_version
