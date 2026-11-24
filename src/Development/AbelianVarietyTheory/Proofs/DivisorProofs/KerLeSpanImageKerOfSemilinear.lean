module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open scoped InnerProductSpace

namespace GlobalTheory

theorem ker_le_span_image_ker_of_semilinear :
    ∀ (K X Y H W : Type) [Field K] [AddCommGroup X] [Module K X] [FiniteDimensional K X] [AddCommGroup Y] [Module K Y] [AddCommGroup H] [Module ℂ H] [AddCommGroup W] [Module ℂ W] (σ : K →+* ℂ) (θ : X →ₗ[K] Y) (j : X →ₛₗ[σ] H) (jW : Y →ₛₗ[σ] W) (T : H →ₗ[ℂ] W), Submodule.span ℂ (Set.range j) = ⊤ → (∀ (n : ℕ) (b : Fin n → Y), LinearIndependent K b → LinearIndependent ℂ fun k => jW (b k)) → (∀ x, T (j x) = jW (θ x)) → LinearMap.ker T ≤ Submodule.span ℂ (j '' (LinearMap.ker θ : Set X)) := by
  intro K X Y H W _ _ _ _ _ _ _ _ _ _ σ θ j jW T hspan hind hT
  classical
  obtain ⟨C, hC⟩ := Submodule.exists_isCompl (LinearMap.ker θ)
  let b := Module.finBasis K C
  have hinj : LinearMap.ker (θ ∘ₗ C.subtype) = ⊥ := by
    rw [LinearMap.ker_eq_bot']
    intro m hm
    have h2 : (m : X) ∈ LinearMap.ker θ ⊓ C := ⟨hm, m.2⟩
    rw [hC.inf_eq_bot] at h2
    exact Subtype.ext (by simpa using h2)
  have hli : LinearIndependent K (fun k => θ (b k : X)) :=
    b.linearIndependent.map' (θ ∘ₗ C.subtype) hinj
  have hli2 := hind _ _ hli
  set N := Submodule.span ℂ (j '' (LinearMap.ker θ : Set X)) with hN
  have hNT : N ≤ LinearMap.ker T := by
    rw [hN, Submodule.span_le]
    rintro _ ⟨x, hx, rfl⟩
    simp [hT, LinearMap.mem_ker.1 hx]
  have htop : N ⊔ Submodule.span ℂ (Set.range fun k => j (b k : X)) = ⊤ := by
    rw [eq_top_iff, ← hspan, Submodule.span_le]
    rintro _ ⟨x, rfl⟩
    obtain ⟨u, hu, c, hc, rfl⟩ :=
      Submodule.mem_sup.1 (hC.sup_eq_top ▸ Submodule.mem_top : x ∈ LinearMap.ker θ ⊔ C)
    rw [map_add]
    refine Submodule.add_mem_sup (Submodule.subset_span ⟨u, hu, rfl⟩) ?_
    have hcs : c = ∑ k, b.repr ⟨c, hc⟩ k • (b k : X) := by
      simpa only [Submodule.coe_sum, Submodule.coe_smul] using
        (congrArg (fun z : C => (z : X)) (b.sum_repr ⟨c, hc⟩)).symm
    rw [hcs, map_sum]
    exact Submodule.sum_mem _ fun k _ => by
      rw [map_smulₛₗ]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)
  intro h hh
  have hmem : h ∈ N ⊔ Submodule.span ℂ (Set.range fun k => j (b k : X)) :=
    htop ▸ Submodule.mem_top
  obtain ⟨u, hu, s, hs, rfl⟩ := Submodule.mem_sup.1 hmem
  obtain ⟨a, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun ℂ).1 hs
  have hTu : T u = 0 := hNT hu
  have h0 : ∑ k, a k • jW (θ (b k : X)) = 0 := by
    simpa [map_add, hTu, map_sum, map_smul, hT] using hh
  have ha := Fintype.linearIndependent_iff.1 hli2 a h0
  simpa [ha] using hu

end GlobalTheory
