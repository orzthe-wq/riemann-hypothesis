module

public import Mathlib.RingTheory.Ideal.Maps
public import Mathlib.RingTheory.Ideal.Quotient.Defs
public import Mathlib.RingTheory.Noetherian.Defs
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
public import Mathlib.LinearAlgebra.Isomorphisms
public import Mathlib.RingTheory.Ideal.Quotient.Operations
public import Mathlib.RingTheory.Noetherian.Basic

@[expose] public section

open IsLocalRing

theorem UpperTheory.V.Th.AnnihilatorQuotientFinite.annFin :
    ∀ {O A T M : Type} [CommRing O] [IsNoetherianRing O] [CommRing A] [Algebra O A] [CommRing T] [Algebra O T] [AddCommGroup M] [Module A M] [Module.Finite A M] (x : A →ₐ[O] O) (μ : T →+* Module.End A M), (∀ (o : O) (y : M), μ (algebraMap O T o) y = algebraMap O A o • y) → ∃ I : Ideal T, (∀ t, t ∈ I ↔ ∀ y : M, μ t y ∈ (RingHom.ker x • ⊤ : Submodule A M)) ∧ Module.Finite O (T ⧸ I) := by
  intro O A T M _ _ _ _ _ _ _ _ _ x μ hμ
  classical
  set N : Submodule A M := (RingHom.ker x • ⊤ : Submodule A M) with hN
  have hmap : ∀ f : Module.End A M, N.map f ≤ N := by
    intro f
    rw [hN, Submodule.map_smul'']
    exact Submodule.smul_mono le_rfl le_top
  let I : Ideal T :=
    { carrier := {t | ∀ y : M, μ t y ∈ N}
      add_mem' := fun ha hb y => by
        rw [map_add, LinearMap.add_apply]
        exact N.add_mem (ha y) (hb y)
      zero_mem' := fun y => by
        rw [map_zero, LinearMap.zero_apply]
        exact N.zero_mem
      smul_mem' := fun c t ht y => by
        rw [smul_eq_mul, map_mul, Module.End.mul_apply]
        exact hmap (μ c) (Submodule.mem_map_of_mem (ht y)) }
  refine ⟨I, fun t => Iff.rfl, ?_⟩
  obtain ⟨n, s, hs⟩ := Module.Finite.exists_fin (R := A) (M := M)
  letI : Module O M := Module.compHom M (algebraMap O A)
  haveI : IsScalarTower O A M := ⟨fun o a m => by
    show (o • a) • m = algebraMap O A o • (a • m)
    rw [Algebra.smul_def, mul_smul]⟩
  let N' : Submodule O M := N.restrictScalars O
  have hspanA : ∀ y : M, y ∈ Submodule.span A (Set.range s) := fun y => hs ▸ Submodule.mem_top
  have hfinQ : Module.Finite O (M ⧸ N') := by
    refine ⟨(Submodule.fg_def).2 ⟨_, Set.finite_range (fun i => N'.mkQ (s i)), ?_⟩⟩
    rw [eq_top_iff]
    rintro q -
    obtain ⟨y, rfl⟩ := N'.mkQ_surjective q
    refine Submodule.span_induction ?_ ?_ ?_ ?_ (hspanA y)
    · rintro _ ⟨i, rfl⟩
      exact Submodule.subset_span ⟨i, rfl⟩
    · rw [map_zero]
      exact Submodule.zero_mem _
    · intro a b _ _ ha hb
      rw [map_add]
      exact Submodule.add_mem _ ha hb
    · intro a z _ hz
      have hd : a - algebraMap O A (x a) ∈ RingHom.ker x := by
        rw [RingHom.mem_ker, map_sub, AlgHom.commutes, Algebra.algebraMap_self_apply, sub_self]
      have he : N'.mkQ (a • z) = x a • N'.mkQ z := by
        rw [← map_smul, Submodule.mkQ_apply, Submodule.mkQ_apply, Submodule.Quotient.eq,
          Submodule.restrictScalars_mem]
        show a • z - algebraMap O A (x a) • z ∈ N
        rw [← sub_smul, hN]
        exact Submodule.smul_mem_smul hd Submodule.mem_top
      rw [he]
      exact Submodule.smul_mem _ _ hz
  let φ : T →ₗ[O] (Fin n → M ⧸ N') :=
    { toFun := fun t i => N'.mkQ (μ t (s i))
      map_add' := by
        intro a b
        funext i
        simp [map_add]
      map_smul' := by
        intro o t
        funext i
        simp only [RingHom.id_apply, Pi.smul_apply]
        rw [Algebra.smul_def, map_mul, Module.End.mul_apply, hμ]
        exact N'.mkQ.map_smul o (μ t (s i)) }
  have hker : LinearMap.ker φ ≤ LinearMap.ker (Ideal.Quotient.mkₐ O I).toLinearMap := by
    intro t ht
    have hti : ∀ i, μ t (s i) ∈ N := by
      intro i
      have h1 := congrFun (LinearMap.mem_ker.1 ht) i
      change N'.mkQ (μ t (s i)) = 0 at h1
      rwa [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero,
        Submodule.restrictScalars_mem] at h1
    have hle : Submodule.span A (Set.range s) ≤ N.comap (μ t) := by
      rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      exact hti i
    show Ideal.Quotient.mkₐ O I t = 0
    rw [Ideal.Quotient.mkₐ_eq_mk, Ideal.Quotient.eq_zero_iff_mem]
    show ∀ y : M, μ t y ∈ N
    exact fun y => hle (hspanA y)
  haveI : Module.Finite O (LinearMap.range φ) := Module.IsNoetherian.finite O _
  haveI : Module.Finite O (T ⧸ LinearMap.ker φ) := Module.Finite.equiv (φ.quotKerEquivRange).symm
  exact Module.Finite.of_surjective ((LinearMap.ker φ).liftQ _ hker) (by
    intro q
    obtain ⟨t, rfl⟩ := Ideal.Quotient.mk_surjective q
    exact ⟨Submodule.Quotient.mk t, rfl⟩)
