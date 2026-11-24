module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WHyp
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
import Mathlib.Tactic.Basify
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

noncomputable section
namespace GlobalTheory.JR.Hyp

theorem pt_pt_eq_reflect : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ) (x : A.K) (ν : Measure A.K), SelfDual ν (Hyp.kx A ψ x) → ∀ Φ : A.K × A.K → ℂ, IsTest Φ → Hyp.pt A ν ψ x (Hyp.pt A ν ψ x Φ) = fun p => Φ (p.1, -p.2) := by
  intro F E _ _ _ _ _ A ψ x ν hsd Φ hΦ

  haveI : T2Space A.K := by
    let e := (Module.finBasis F A.K).equivFun
    have he : Continuous e := IsModuleTopology.continuous_of_linearMap e.toLinearMap
    first
      | exact T2Space.of_injective_continuous e.injective he
  funext p
  have hemb : Topology.IsClosedEmbedding (Prod.mk p.1 : A.K → A.K × A.K) := by
    refine ⟨isEmbedding_prodMkRight p.1, ?_⟩
    have : Set.range (Prod.mk p.1 : A.K → A.K × A.K) = ({p.1} : Set A.K) ×ˢ Set.univ := by
      ext ⟨a, b⟩
      simp only [Set.mem_range, Prod.mk.injEq, Set.mem_prod, Set.mem_singleton_iff, Set.mem_univ, and_true]
      constructor
      · rintro ⟨y, rfl, rfl⟩; rfl
      · rintro rfl; exact ⟨b, rfl, rfl⟩
    rw [this]
    exact isClosed_singleton.prod isClosed_univ
  have hf : IsTest (fun b => Φ (p.1, b)) :=
    ⟨hΦ.1.comp_continuous hemb.continuous, hΦ.2.comp_isClosedEmbedding hemb⟩
  exact hsd.2 _ hf p.2

end GlobalTheory.JR.Hyp
