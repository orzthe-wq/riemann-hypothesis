module

public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.SUnitsEulerDifference
public import Formalism.LogFactorialIndices.LogProductFormula
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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

@[expose] public section

noncomputable section

open Formalism.MainNotions.WeightAlgebra Formalism.BasicNotions NumberField IsDedekindDomain Module

namespace Formalism.MainNotions.Gaps.T0

theorem finDim_of_isLat {O K V : Type} [CommRing O] [Field K] [Algebra O K] [AddCommGroup V] [Module K V]
    [Module O V] [IsScalarTower O K V] (M : Submodule O V) (h : Formalism.LatticeIndexTer.IsLat O K V M) :
    FiniteDimensional K V := by
  obtain ⟨S, hS⟩ := h.1
  refine ⟨⟨S, ?_⟩⟩
  rw [← h.2, ← hS, Submodule.span_span_of_tower]

theorem qlen_inf_ne_top (O K V : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K]
    [Algebra O K] [IsFractionRing O K] [AddCommGroup V] [Module K V] [Module O V]
    [IsScalarTower O K V] (M Θ : Submodule O V) (hM : Formalism.LatticeIndexTer.IsLat O K V M)
    (hΘ : Formalism.LatticeIndexTer.IsLat O K V Θ) (W : Submodule O V) :
    Formalism.LatticeIndexTer.qlen O V (M ⊓ W) (Θ ⊓ W) ≠ ⊤ := by
  have hfin := _root_.Formalism.LatticeIndexTer.lattice_quotient_finite O K V M Θ hM hΘ
  unfold Formalism.LatticeIndexTer.qlen at hfin ⊢
  let g : ↥(M ⊓ W) →ₗ[O] (↥M ⧸ Θ.comap M.subtype) :=
    (Θ.comap M.subtype).mkQ ∘ₗ Submodule.inclusion inf_le_left
  have hker : LinearMap.ker g = (Θ ⊓ W).comap (M ⊓ W).subtype := by
    ext ⟨y, hy⟩
    simp only [g, LinearMap.mem_ker, LinearMap.comp_apply, Submodule.mkQ_apply,
      Submodule.Quotient.mk_eq_zero, Submodule.mem_comap, Submodule.subtype_apply,
      Submodule.coe_inclusion, Submodule.mem_inf]
    exact ⟨fun h => ⟨h, hy.2⟩, fun h => h.1⟩
  have hle := Module.length_le_of_injective (g.ker.liftQ g le_rfl)
    (LinearMap.ker_eq_bot.1 (Submodule.ker_liftQ_eq_bot _ _ _ le_rfl))
  rw [hker] at hle
  exact ne_top_of_le_ne_top hfin hle

theorem length_comap_eq {O V W : Type} [CommRing O] [AddCommGroup V] [Module O V] [AddCommGroup W]
    [Module O W] (f : W →ₗ[O] V) (hf : Function.Injective f) (A B : Submodule O V)
    (hA : A ≤ LinearMap.range f) :
    Module.length O (↥(A.comap f) ⧸ (B.comap f).comap (A.comap f).subtype) =
      Module.length O (↥A ⧸ B.comap A.subtype) := by
  let g0 : ↥(A.comap f) →ₗ[O] ↥A := f.restrict (fun x hx => hx)
  have hg : Function.Bijective g0 := by
    constructor
    · intro x y hxy
      apply Subtype.ext
      apply hf
      exact congrArg Subtype.val hxy
    · rintro ⟨y, hy⟩
      obtain ⟨x, rfl⟩ := hA hy
      exact ⟨⟨x, hy⟩, rfl⟩
  let g : ↥(A.comap f) ≃ₗ[O] ↥A := LinearEquiv.ofBijective g0 hg
  refine (Submodule.Quotient.equiv _ _ g ?_).length_eq
  ext ⟨y, hy⟩
  constructor
  · rintro ⟨⟨x, hx⟩, hxB, hxy⟩
    have : f x = y := congrArg Subtype.val hxy
    simpa [← this] using hxB
  · intro hyB
    obtain ⟨x, rfl⟩ := hA hy
    exact ⟨⟨x, hy⟩, hyB, rfl⟩

theorem qlen_eq_zero_of_le {O V : Type} [CommRing O] [AddCommGroup V] [Module O V] (A B : Submodule O V)
    (h : B ≤ A) : Formalism.LatticeIndexTer.qlen O V B A = 0 := by
  unfold Formalism.LatticeIndexTer.qlen
  rw [Module.length_eq_zero_iff]
  refine ⟨fun a b => ?_⟩
  induction a using Submodule.Quotient.induction_on with
  | _ x =>
    induction b using Submodule.Quotient.induction_on with
    | _ y => exact (Submodule.Quotient.eq _).2 (h (x - y).2)

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ}

theorem qlen_eq_inW (X : PJ D B P j) (ka : WeightFamilies.Wt D j) (la : HeightOneSpectrum (𝓞 B.KO))
    (N N' : Submodule (X.Ol la) (X.Vl la)) (V' : Submodule (X.Kl la) (X.Vl la))
    (hV' : V' ≤ WL X ka la) :
    Formalism.LatticeIndexTer.qlen (X.Ol la) ↥(WL X ka la)
              (inW X ka la N ⊓ (V'.comap (WL X ka la).subtype).restrictScalars (X.Ol la))
              (inW X ka la N' ⊓ (V'.comap (WL X ka la).subtype).restrictScalars (X.Ol la)) =
      X.qlen la (N ⊓ X.ofK la V') (N' ⊓ X.ofK la V') := by
  refine length_comap_eq ((WL X ka la).subtype.restrictScalars (X.Ol la)) ?_ (N ⊓ X.ofK la V')
    (N' ⊓ X.ofK la V') ?_
  · exact Subtype.val_injective
  · intro x hx
    exact ⟨⟨x, hV' hx.2⟩, rfl⟩

end Formalism.MainNotions.Gaps.T0
