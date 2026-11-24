module

public import Mathlib.Algebra.Algebra.Operations
public import Mathlib.RingTheory.Noetherian.Defs
public import Mathlib.RingTheory.Filtration
public import Mathlib.RingTheory.Finiteness.Nakayama
public import Development.AbelianVarietyTheory.Definitions.Divisors.BaseIdealIdeal
public import Mathlib.AlgebraicGeometry.IdealSheaf.Functorial
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseIdealSheafOfIdealComapSpecMapSupport
public import Mathlib.AlgebraicGeometry.Morphisms.UniversallyClosed
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedEmptyOfUniversallyClosedOfLeJacobson
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.BiTrivLiftOfIsNilpotent

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KrullIntersectionIdealLocalForm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdealSheafLeOfLeOnReductionsJacobson

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KrullIntersectionIdealLocalForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KrullIntersectionIdealLocalForm", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.RingTheory.Noetherian.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Filtration\npublic import Mathlib.RingTheory.Finiteness.Nakayama\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem krull_inter_ideal_local (B : Type) [CommRing B] [IsNoetherianRing B] (I a a' : Ideal B)
    (h : ∀ e : ℕ, a ≤ a' ⊔ I ^ (e + 1)) : ∃ r ∈ I, ∀ x ∈ a, (1 - r) * x ∈ a' := by
  set N : Submodule B (B ⧸ a') := Submodule.map (Submodule.mkQ a') a with hN
  obtain ⟨k, hk⟩ := Ideal.exists_pow_inf_eq_pow_smul I N
  have hle : N ≤ I ^ (k + 1) • (⊤ : Submodule B (B ⧸ a')) := by
    rintro _ ⟨x, hx, rfl⟩
    obtain ⟨y, hy, z, hz, rfl⟩ := Submodule.mem_sup.1 (h k hx)
    have h1 : Submodule.mkQ a' (y + z) = z • Submodule.mkQ a' 1 := by
      have hy0 : Submodule.mkQ a' y = 0 := by
        rw [Submodule.mkQ_apply]; exact (Submodule.Quotient.mk_eq_zero a').2 hy
      rw [map_add (f := _), hy0, zero_add, ← map_smul, smul_eq_mul, mul_one]
    rw [h1]
    exact Submodule.smul_mem_smul hz Submodule.mem_top
  have hNI : N ≤ I • N := by
    have e1 : N = I ^ (k + 1) • (⊤ : Submodule B (B ⧸ a')) ⊓ N := (inf_eq_right.2 hle).symm
    calc N = I ^ (k + 1) • (⊤ : Submodule B (B ⧸ a')) ⊓ N := e1
      _ = I ^ (k + 1 - k) • (I ^ k • ⊤ ⊓ N) := hk (k + 1) (Nat.le_succ k)
      _ ≤ I • N := by
        rw [Nat.add_sub_cancel_left, pow_one]
        exact Submodule.smul_mono le_rfl inf_le_right
  have hfg : N.FG := IsNoetherian.noetherian N
  obtain ⟨r, hr, hrN⟩ := Submodule.exists_mem_and_smul_eq_self_of_fg_of_le_smul I N hfg hNI
  refine ⟨r, hr, fun x hx => ?_⟩
  have hx' := hrN (Submodule.mkQ a' x) ⟨x, hx, rfl⟩
  rw [← map_smul, smul_eq_mul] at hx'
  have : Submodule.mkQ a' ((1 - r) * x) = 0 := by
    rw [sub_mul, one_mul, map_sub, hx', sub_self]
  rw [Submodule.mkQ_apply] at this
  exact (Submodule.Quotient.mk_eq_zero a').1 this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KrullIntersectionIdealLocalForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdealSheafLeOfLeOnReductionsJacobson =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdealSheafLeOfLeOnReductionsJacobson", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BaseIdealIdeal\npublic import Mathlib.AlgebraicGeometry.IdealSheaf.Functorial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseIdealSheafOfIdealComapSpecMapSupport\npublic import Mathlib.AlgebraicGeometry.Morphisms.UniversallyClosed\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedEmptyOfUniversallyClosedOfLeJacobson\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.RingTheory.Noetherian.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KrullIntersectionIdealLocalForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.BiTrivLiftOfIsNilpotent\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.AbLaw GlobalTheory.FormalAlg

namespace GlobalTheory.FormalAlg

theorem ideal_le_on_basicOpen {X : Scheme.{0}} (a a' : X.IdealSheafData) (U : X.affineOpens)
    (g : Γ(X, U)) (h : ∀ s ∈ a.ideal U, g * s ∈ a'.ideal U) :
    a.ideal (X.affineBasicOpen g) ≤ a'.ideal (X.affineBasicOpen g) := by
  have hu : IsUnit ((X.presheaf.map (homOfLE (X.basicOpen_le g)).op).hom g) :=
    X.toRingedSpace.isUnit_res_basicOpen g
  have key : (a.ideal U).map (X.presheaf.map (homOfLE (X.basicOpen_le g)).op).hom ≤
      (a'.ideal U).map (X.presheaf.map (homOfLE (X.basicOpen_le g)).op).hom := by
    refine Ideal.map_le_iff_le_comap.2 fun s hs => ?_
    rw [Ideal.mem_comap]
    refine (Ideal.unit_mul_mem_iff_mem _ hu).1 ?_
    rw [← map_mul]
    exact Ideal.mem_map_of_mem _ (h s hs)
  rw [← a.map_ideal_basicOpen, ← a'.map_ideal_basicOpen]
  exact key

theorem le_of_le_reductions : ∀ (R : Type) [CommRing R] (I : Ideal R), I ≤ Ideal.jacobson ⊥ →
    ∀ (V : Scheme.{0}) [IsLocallyNoetherian V] (p : V ⟶ Spec (CommRingCat.of R))
    (a a' : V.IdealSheafData), UniversallyClosed (a'.subschemeι ≫ p) →
    (∀ e : ℕ, a ≤ a' ⊔ baseIdeal p (I ^ (e + 1))) → a ≤ a' := by
  intro R _ I hI V _ p a a' hUC hle
  let S := {U : V.affineOpens // a.ideal U ≤ a'.ideal U}
  have h1 : ∀ x : V, x ∉ a'.support → ∃ U : S, x ∈ U.1.1 := by
    intro x hx
    obtain ⟨U, hU⟩ := _root_.GlobalTheory.UU.BiLift.exists_affine_mem x
    rw [Scheme.IdealSheafData.mem_support_iff_of_mem hU, Scheme.mem_zeroLocus_iff] at hx
    push_neg at hx
    obtain ⟨f, hf, hxf⟩ := hx
    exact ⟨⟨V.affineBasicOpen f, ideal_le_on_basicOpen a a' U f fun s _ => Ideal.mul_mem_right _ _ hf⟩, hxf⟩
  have h2 : ∀ x : V, I ≤ (p x).asIdeal → ∃ U : S, x ∈ U.1.1 := by
    intro x hx
    obtain ⟨U, hU⟩ := _root_.GlobalTheory.UU.BiLift.exists_affine_mem x
    haveI : IsNoetherianRing Γ(V, U) := IsLocallyNoetherian.component_noetherian U
    obtain ⟨r, hr, hr'⟩ := _root_.GlobalTheory.krull_inter_ideal_local Γ(V, U) (I.map (cst p U.1)) (a.ideal U) (a'.ideal U)
      (fun e => by
        have := hle e U
        rwa [Scheme.IdealSheafData.ideal_sup, Pi.sup_apply, baseIdeal_ideal, Ideal.map_pow] at this)
    refine ⟨⟨V.affineBasicOpen (1 - r), ideal_le_on_basicOpen a a' U _ hr'⟩, ?_⟩
    have hsupp : x ∈ (baseIdeal p I).support := (_root_.GlobalTheory.FormalAlg.baseIdeal_calculus.2.2 R V p I x).2 hx
    rw [Scheme.IdealSheafData.mem_support_iff_of_mem hU, baseIdeal_ideal, Scheme.mem_zeroLocus_iff]
      at hsupp
    have hxr := hsupp r hr
    show x ∈ V.basicOpen (1 - r)
    rw [Scheme.mem_basicOpen _ _ _ hU] at hxr ⊢
    rw [map_sub, map_one]
    exact IsLocalRing.isUnit_one_sub_self_of_mem_nonunits _ hxr
  let O : V.Opens := ⨆ U : S, U.1.1
  have hZ := _root_.GlobalTheory.closed_empty_of_universallyClosed_of_le_jacobson R I hI a'.subscheme (a'.subschemeι ≫ p) hUC
    (a'.subschemeι ⁻¹' (O : Set V)ᶜ) (O.isOpen.isClosed_compl.preimage a'.subschemeι.continuous)
    (fun z hz hIz => hz (by
      obtain ⟨U, hU⟩ := h2 (a'.subschemeι z) (by simpa using hIz)
      exact TopologicalSpace.Opens.mem_iSup.2 ⟨U, hU⟩))
  have hO : O = ⊤ := by
    rw [eq_top_iff]
    intro x _
    by_contra hxO
    by_cases hx : x ∈ a'.support
    · have hx' : x ∈ Set.range a'.subschemeι := by
        rw [Scheme.IdealSheafData.range_subschemeι]; exact hx
      obtain ⟨z, rfl⟩ := hx'
      have : z ∈ (∅ : Set a'.subscheme) := hZ ▸ hxO
      exact this
    · obtain ⟨U, hU⟩ := h1 x hx
      exact hxO (TopologicalSpace.Opens.mem_iSup.2 ⟨U, hU⟩)
  exact Scheme.IdealSheafData.le_of_iSup_eq_top (fun U : S => U.1) hO (fun U => U.2)

end GlobalTheory.FormalAlg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdealSheafLeOfLeOnReductionsJacobson =====
