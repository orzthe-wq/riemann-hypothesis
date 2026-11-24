module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ClPullApply
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ArtConj
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.PullOnto
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ArtSurj
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Linter.Style
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.PullCond, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.PullEq

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.PullCond =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.PullCond", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ClPullApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ArtConj\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ArtSurj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.LDataCardLeFinrank UpperTheory.V.Base UpperTheory.V.Kum

theorem UpperTheory.V.Kum.pullCond :
    ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (K : Type) [Field K] [NumberField K] [Algebra F K] [Algebra K Ω] [IsScalarTower F K Ω] [IsAlgClosure K Ω] (U : Subgroup (G F Ω)) (hU : U ≤ galOf F K Ω) (R M : Type) [CommRing R] [AddCommGroup M] [Module R M] (τ : K ≃+* K) (σ : Ω ≃+* Ω) (T : M →ₗ[R] M) (θ : ClassGroup (𝓞 K) → M), galOf F K Ω ≤ U → IsLift τ σ → (θ ∈ clCond K σ T ↔ clPull K hU R M θ ∈ conjCond U σ T) := by
  intro F Ω _ _ _ _ _ K _ _ _ _ _ _ U hU R M _ _ _ τ σ T θ hU' h
  constructor
  · intro hθ u u' huu
    have e : conjGal h (toGal K hU u') = toGal K hU u :=
      AlgEquiv.ext fun x => σ.injective ((apply_conjGal h _ x).trans (huu x))
    rw [clPull_apply, clPull_apply, artConj K Ω τ σ h (toGal K hU u'), e]
    exact hθ τ h _
  · intro hφ τ' h' c
    obtain ⟨g, rfl⟩ := (artSurj K Ω).1 c
    have e : conjGal h' (conjGal h'.symm g) = g := AlgEquiv.ext fun x => by
      show σ.symm (σ (g (σ.symm (σ x)))) = g x
      rw [σ.symm_apply_apply, σ.symm_apply_apply]
    have k := hφ ⟨galEmb F K Ω g, hU' (galEmb_mem F K Ω g)⟩
      ⟨galEmb F K Ω (conjGal h'.symm g), hU' (galEmb_mem F K Ω _)⟩ fun x => by
        show σ (g (σ.symm (σ x))) = σ (g x)
        rw [σ.symm_apply_apply]
    have k' : θ (artCl K Ω (conjGal h'.symm g)) = T (θ (artCl K Ω g)) := k
    rw [artConj K Ω τ' σ h' (conjGal h'.symm g), e] at k'
    exact k'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.PullCond =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.PullEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.PullEq", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ClPullApply\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.PullCond\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.PullOnto\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.LDataCardLeFinrank UpperTheory.V.Base UpperTheory.V.Kum

theorem UpperTheory.V.Kum.pullEq :
    ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (K : Type) [Field K] [NumberField K] [Algebra F K] [Algebra K Ω] [IsScalarTower F K Ω] [IsAlgClosure K Ω] [Normal F K] (U : Subgroup (G F Ω)) (hU : U ≤ galOf F K Ω) (N : ℕ) (R M : Type) [CommRing R] [AddCommGroup M] [Module R M] (ρ : Representation R (G F Ω) M), N ≠ 0 → galOf F K Ω ≤ U → (IsTotallyComplex K ∨ ∀ m : M, 2 • m = 0 → m = 0) →
    (ClEq K N ρ).map (clPull K hU R M) = EqHom N U ρ ∧ ∀ (τ : K ≃+* K) (σ : Ω ≃+* Ω) (s : R), IsLift τ σ → (ClEig K N ρ σ s).map (clPull K hU R M) = EqEig N U ρ σ s := by
  intro F Ω _ _ _ _ _ K _ _ _ _ _ _ _ U hU N R M _ _ _ ρ hN hU' hM
  have hO := pullOnto F Ω K U hU N R M hN hU' hM
  have hL : ∀ g : G F Ω, IsLift (AlgEquiv.restrictNormal g K).toRingEquiv g.toRingEquiv := fun g x =>
    (AlgEquiv.restrictNormal_commutes g K x).symm
  have hC : ∀ (g : G F Ω) (θ : ClassGroup (𝓞 K) → M),
      θ ∈ clCond K g.toRingEquiv (ρ g) ↔ clPull K hU R M θ ∈ conjCond U g.toRingEquiv (ρ g) := fun g θ =>
    pullCond F Ω K U hU R M _ _ (ρ g) θ hU' (hL g)
  have h1 : (ClEq K N ρ).map (clPull K hU R M) = EqHom N U ρ := by
    apply le_antisymm
    · rintro _ ⟨θ, ⟨hθ, hθ'⟩, rfl⟩
      refine ⟨hO ▸ Submodule.mem_map_of_mem hθ, (Submodule.mem_iInf _).2 fun g => (hC g θ).1 ((Submodule.mem_iInf _).1 hθ' g)⟩
    · rintro φ ⟨hφ, hφ'⟩
      have hφ2 : φ ∈ (ClDual K N R M).map (clPull K hU R M) := by rw [hO]; exact hφ
      obtain ⟨θ, hθ, rfl⟩ := hφ2
      exact ⟨θ, ⟨hθ, (Submodule.mem_iInf _).2 fun g => (hC g θ).2 ((Submodule.mem_iInf _).1 hφ' g)⟩, rfl⟩
  refine ⟨h1, fun τ σ s h => le_antisymm ?_ ?_⟩
  · rintro _ ⟨θ, ⟨hθ, hθ'⟩, rfl⟩
    have h2 : clPull K hU R M θ ∈ EqHom N U ρ := by rw [← h1]; exact Submodule.mem_map_of_mem hθ
    exact ⟨h2, (pullCond F Ω K U hU R M τ σ _ θ hU' h).1 hθ'⟩
  · rintro φ ⟨hφ, hφ'⟩
    have hφ2 : φ ∈ (ClEq K N ρ).map (clPull K hU R M) := by rw [h1]; exact hφ
    obtain ⟨θ, hθ, rfl⟩ := hφ2
    exact ⟨θ, ⟨hθ, (pullCond F Ω K U hU R M τ σ _ θ hU' h).2 hφ'⟩, rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.PullEq =====
