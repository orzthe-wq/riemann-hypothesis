module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.RepresentationTheory.Basic
public import Mathlib.Topology.Algebra.Group.Defs
public import Mathlib.GroupTheory.GroupAction.Quotient
public import Mathlib.Topology.Algebra.OpenSubgroup
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.CoefficientRepTrivialOnUnramified
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
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDefs
import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.LevelModule
import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.LocalEmbeddings.CoinvFin, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.IsoFix

-- ===== clump member: Development.AutomorphicArithmetic.LocalEmbeddings.CoinvFin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.LocalEmbeddings.CoinvFin", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Basic\npublic import Mathlib.Topology.Algebra.Group.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\npublic import Mathlib.GroupTheory.GroupAction.Quotient\npublic import Mathlib.Topology.Algebra.OpenSubgroup\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep Topology Filter

namespace UpperTheory.Dv.CoinvFin

section Alg

variable {G V W : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]

def stab (ρ : Representation ℂ G V) (v : V) : Subgroup G where
  carrier := {g | ρ g v = v}
  mul_mem' := by
    intro x y hx hy
    simp only [Set.mem_setOf_eq, map_mul, Module.End.mul_apply] at *
    rw [hy, hx]
  one_mem' := by simp
  inv_mem' := by
    intro x hx
    simp only [Set.mem_setOf_eq] at *
    conv_lhs => rw [← hx]
    rw [← Module.End.mul_apply, ← map_mul]
    simp

def av (ρ : Representation ℂ G V) (K K' : Subgroup G) [Fintype (K ⧸ K'.subgroupOf K)] (v : V) : V :=
  ∑ q : K ⧸ K'.subgroupOf K, ρ (q.out : K) v

theorem av_fixed (ρ : Representation ℂ G V) (K K' : Subgroup G) [Fintype (K ⧸ K'.subgroupOf K)] {v : V}
    (hv : K' ≤ stab ρ v) : ∀ k ∈ K, ρ k (av ρ K K' v) = av ρ K K' v := by
  intro k hk
  unfold av

  rw [map_sum]
  refine Fintype.sum_equiv (MulAction.toPerm (⟨k, hk⟩ : K)) _ _ fun q => ?_
  have h1 : ((((⟨k, hk⟩ : K) • q).out : K) : K ⧸ K'.subgroupOf K) = ((⟨k, hk⟩ * q.out : K) : K ⧸ K'.subgroupOf K) := by
    rw [QuotientGroup.out_eq', ← smul_eq_mul, MulAction.Quotient.mk_smul_out]
  have h2 : ρ _ v = v := hv (Subgroup.mem_subgroupOf.1 (QuotientGroup.eq.1 h1))
  rw [MulAction.toPerm_apply]
  conv_rhs => rw [← h2]
  rw [← Module.End.mul_apply, ← map_mul, ← Module.End.mul_apply, ← map_mul]
  simp

theorem av_of_fixed (ρ : Representation ℂ G V) (K K' : Subgroup G) [Fintype (K ⧸ K'.subgroupOf K)] {v : V}
    (hv : ∀ k ∈ K, ρ k v = v) : av ρ K K' v = (Fintype.card (K ⧸ K'.subgroupOf K) : ℂ) • v := by
  unfold av
  rw [Finset.sum_congr rfl fun q _ => hv _ (q.out).2, Finset.sum_const, Finset.card_univ, Nat.cast_smul_eq_nsmul]

end Alg

section Top

variable {G V W : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup V] [Module ℂ V]
  [AddCommGroup W] [Module ℂ W]

theorem finite_quot {K K' : Subgroup G} (c : IsCompact (K : Set G)) (o : IsOpen (K' : Set G)) :
    Finite (K ⧸ K'.subgroupOf K) := by
  haveI : CompactSpace K := isCompact_iff_compactSpace.1 c
  exact Subgroup.quotient_finite_of_isOpen _ (Subgroup.subgroupOf_isOpen K K' o)

theorem mem_of_span (ρ : Representation ℂ G V) {K : Subgroup G} (c : IsCompact (K : Set G)) (S : Set V) (W₀ : Submodule ℂ V)
    (hS : ∀ s ∈ S, ∃ K₀ : Subgroup G, IsOpen (K₀ : Set G) ∧ ∀ K' ≤ K₀, ∀ [Fintype (K ⧸ K'.subgroupOf K)], av ρ K K' s ∈ W₀)
    {w : V} (hw : w ∈ Submodule.span ℂ S) (hfix : ∀ k ∈ K, ρ k w = w) : w ∈ W₀ := by
  have key : ∀ w ∈ Submodule.span ℂ S, ∃ K₀ : Subgroup G, IsOpen (K₀ : Set G) ∧
      ∀ K' ≤ K₀, ∀ [Fintype (K ⧸ K'.subgroupOf K)], av ρ K K' w ∈ W₀ := by
    intro w hw
    induction hw using Submodule.span_induction with
    | mem s hs => exact hS s hs
    | zero => exact ⟨⊤, isOpen_univ, fun K' _ _ => by simp [av]⟩
    | add x y _ _ hx hy =>
      obtain ⟨K₁, o₁, h₁⟩ := hx
      obtain ⟨K₂, o₂, h₂⟩ := hy
      refine ⟨K₁ ⊓ K₂, o₁.inter o₂, fun K' h _ => ?_⟩
      have := add_mem (h₁ K' (h.trans inf_le_left)) (h₂ K' (h.trans inf_le_right))
      simpa [av, Finset.sum_add_distrib] using this
    | smul a x _ hx =>
      obtain ⟨K₁, o₁, h₁⟩ := hx
      refine ⟨K₁, o₁, fun K' h _ => ?_⟩
      have := W₀.smul_mem a (h₁ K' h)
      simpa [av, Finset.smul_sum] using this
  obtain ⟨K₀, o, h⟩ := key w hw
  haveI := finite_quot c o
  letI := Fintype.ofFinite (K ⧸ K₀.subgroupOf K)
  have h1 := h K₀ le_rfl
  rw [av_of_fixed ρ K K₀ hfix] at h1
  exact (Submodule.smul_mem_iff _ (Nat.cast_ne_zero.2 Fintype.card_ne_zero)).1 h1

end Top

end UpperTheory.Dv.CoinvFin

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.LocalEmbeddings.CoinvFin =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.IsoFix =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.IsoFix", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.CoefficientRepTrivialOnUnramified\npublic import Development.AutomorphicArithmetic.LocalEmbeddings.CoinvFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDefs\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.LevelModule\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N ValuativeRel IsLocalRing
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Hi UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Lev
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem UpperTheory.V.Pa.Lev.isoFix :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ) (Y : Type) [AddCommGroup Y] [Module ℂ Y] (π : Representation ℂ (GL (Fin n) k) Y) (σ : SmIrr (GL (Fin n) k)) (I : Subgroup (GL (Fin n) k)), IsCompact (I : Set (GL (Fin n) k)) → IsoSum π ⊤ σ → ∀ y ∈ fixd π I, y ∈ ⨆ f : {f : σ.V →ₗ[ℂ] Y // ∀ g v, f (σ.ρ g v) = π g (f v)}, (fixd σ.ρ I).map f.1 := by
  intro k _ _ _ _ n Y _ _ π σ I hI hs y hy
  refine UpperTheory.Dv.CoinvFin.mem_of_span π hI
    {w | ∃ f : σ.V →ₗ[ℂ] Y, (∀ g v, f (σ.ρ g v) = π g (f v)) ∧ ∃ v, w = f v} _ ?_ ?_ hy
  · rintro _ ⟨f, hf, v, rfl⟩
    refine ⟨UpperTheory.Dv.CoinvFin.stab σ.ρ v, σ.smooth v, fun K' hK' _ => ?_⟩
    refine Submodule.mem_iSup_of_mem ⟨f, hf⟩ ⟨UpperTheory.Dv.CoinvFin.av σ.ρ I K' v, UpperTheory.Dv.CoinvFin.av_fixed σ.ρ I K' hK', ?_⟩

    simp only [UpperTheory.Dv.CoinvFin.av, map_sum, hf]
  · refine (iSup_le fun f => ?_ : _ ≤ Submodule.span ℂ _) (hs Submodule.mem_top)
    rintro _ ⟨v, rfl⟩
    exact Submodule.subset_span ⟨f.1, f.2.1, v, rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.IsoFix =====
