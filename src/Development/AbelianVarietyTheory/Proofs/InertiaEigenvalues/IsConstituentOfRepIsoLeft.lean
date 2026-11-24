module

public import Formalism.PadicSubsetSums.CentralIdempotents.GaloisIrreducibility
public import Formalism.PadicSubsetSums.CentralIdempotents.IsConstituent
public import Formalism.PadicSubsetSums.CentralIdempotents.GaloisConjCentralIdempotent
public import Formalism.PadicSubsetSums.StableGradedCounts.IRRCentralIdemOrthogonal
public import Mathlib.RepresentationTheory.FinGroupCharZero
public import Formalism.LocalToGlobal.NormalizedHeckeFactors.CoeffZeroNeOfMonicIrr
public import Formalism.PadicSubsetSums.CentralIdempotents.HCDisjointO
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralIdempotentsSimpleFDRepFiniteFinsumEqOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RepIsoOfSimpleOfCentralIdempotentEq
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SimpleRepCentralIdempotentIsCentralIdempotent
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.Quiver.ReflQuiver
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
import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.DetCharacterMemPrincipalCongruenceFixedVectors

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SimpleRepCentralIdempotentMulEqZeroOfNe, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsConstituentOfRepIsoLeft

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SimpleRepCentralIdempotentMulEqZeroOfNe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SimpleRepCentralIdempotentMulEqZeroOfNe", "h": "module\n\npublic import Formalism.PadicSubsetSums.CentralIdempotents.GaloisIrreducibility\npublic import Formalism.PadicSubsetSums.CentralIdempotents.IsConstituent\npublic import Formalism.PadicSubsetSums.CentralIdempotents.GaloisConjCentralIdempotent\npublic import Formalism.PadicSubsetSums.StableGradedCounts.IRRCentralIdemOrthogonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RepresentationTheory.FinGroupCharZero\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.IrreducibleCountingLemmas.TYPES Formalism.L2.NT
open Polynomial CategoryTheory

noncomputable section

namespace GlobalTheory.SerOSys

theorem nontrivial_of_simpleRep {Γ : Type} [Group Γ] [Fintype Γ] (V : FDRep ℂ Γ) (h : Simple V) :
    Nontrivial V := by
  rw [FDRep.simple_iff_char_is_norm_one] at h
  by_contra hn
  rw [not_nontrivial_iff_subsingleton] at hn
  have h0 : ∀ g, V.character g = 0 := fun g => by
    rw [FDRep.character, Subsingleton.elim (V.ρ g) 0, map_zero]
  simp only [h0, mul_zero, Finset.sum_const_zero] at h
  exact (Nat.cast_ne_zero.mpr Nat.card_pos.ne' : (Nat.card Γ : ℂ) ≠ 0) h.symm

theorem invariant_eq_bot_or_top_of_simple {Γ : Type} [Group Γ] [Fintype Γ] (τ : FDRep ℂ Γ)
    [Simple τ] (U : Submodule ℂ τ) (hU : ∀ g, ∀ x ∈ U, τ.ρ g x ∈ U) : U = ⊥ ∨ U = ⊤ := by
  let A : Subrepresentation τ.ρ := ⟨U, fun g v hv => hU g v hv⟩
  let X : FDRep ℂ Γ := FDRep.of A.toRepresentation
  let i : X ⟶ τ := ⟨InducedCategory.homMk (ModuleCat.ofHom U.subtype), fun g => by
    ext1; ext x; rfl⟩
  have hinj : Function.Injective ⇑(ConcreteCategory.hom i) := by
    intro x y h; exact Subtype.ext h
  have : Mono i := ConcreteCategory.mono_of_injective i hinj
  by_cases h0 : i = 0
  · left
    rw [Submodule.eq_bot_iff]
    intro x hx
    have := congrArg (fun f : X ⟶ τ => ConcreteCategory.hom f ⟨x, hx⟩) h0
    have h1 : ConcreteCategory.hom i ⟨x, hx⟩ = x := rfl
    have h2 : ConcreteCategory.hom (0 : X ⟶ τ) ⟨x, hx⟩ = 0 := rfl
    simp only [h1, h2] at this
    exact this
  · right
    have : IsIso i := (Simple.mono_isIso_iff_nonzero i).2 h0
    apply Submodule.eq_top_of_finrank_eq
    exact (FDRep.isoToLinearEquiv (asIso i)).finrank_eq

theorem zIdem_eq_of_linearEquiv {Γ : Type} [Group Γ] [Fintype Γ] (τ τ' : FDRep ℂ Γ)
    (φ : τ ≃ₗ[ℂ] τ') (hφ : ∀ g x, φ (τ.ρ g x) = τ'.ρ g (φ x)) : zIdem τ = zIdem τ' := by
  apply MonoidAlgebra.ext
  ext γ
  rw [zIdem_coeff, zIdem_coeff, φ.finrank_eq]
  have h : τ'.ρ γ⁻¹ = φ.conj (τ.ρ γ⁻¹) := by
    ext x
    rw [LinearEquiv.conj_apply]
    simp [hφ]
  rw [h, LinearMap.trace_conj']

theorem zIdem_eq_centralIdem {Γ : Type} [Group Γ] [Fintype Γ] (τ : FDRep ℂ Γ) :
    zIdem τ = Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.centralIdem τ.ρ := by
  unfold zIdem Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.centralIdem
  refine Finset.sum_congr rfl fun γ _ => ?_
  rw [MonoidAlgebra.of_apply, MonoidAlgebra.smul_single', mul_one]
  rfl

theorem zIdem_mul_eq_zero_of_ne : ∀ {Γ : Type} [Group Γ] [Fintype Γ] (τ τ' : FDRep ℂ Γ),
    Simple τ → Simple τ' → zIdem τ ≠ zIdem τ' → zIdem τ * zIdem τ' = 0 := by
  intro Γ _ _ τ τ' hτ hτ' hne
  haveI := nontrivial_of_simpleRep τ hτ
  haveI := nontrivial_of_simpleRep τ' hτ'
  rw [zIdem_eq_centralIdem, zIdem_eq_centralIdem]
  exact Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.central_idempotents_orthogonal Γ τ τ' τ.ρ τ'.ρ
    (invariant_eq_bot_or_top_of_simple τ) (invariant_eq_bot_or_top_of_simple τ')
    (by rintro ⟨φ, hφ⟩; exact hne (zIdem_eq_of_linearEquiv τ τ' φ hφ))

end GlobalTheory.SerOSys
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SimpleRepCentralIdempotentMulEqZeroOfNe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsConstituentOfRepIsoLeft =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsConstituentOfRepIsoLeft", "h": "module\n\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.CoeffZeroNeOfMonicIrr\npublic import Formalism.PadicSubsetSums.CentralIdempotents.HCDisjointO\npublic import Formalism.PadicSubsetSums.CentralIdempotents.IsConstituent\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralIdempotentsSimpleFDRepFiniteFinsumEqOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RepIsoOfSimpleOfCentralIdempotentEq\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SimpleRepCentralIdempotentIsCentralIdempotent\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SimpleRepCentralIdempotentMulEqZeroOfNe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.DetCharacterMemPrincipalCongruenceFixedVectors\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.IrreducibleCountingLemmas.TYPES Formalism.L2.NT GlobalTheory.SerSys
open Polynomial CategoryTheory

noncomputable section

namespace GlobalTheory.SerOSys

theorem zIdem_idem_central {Γ : Type} [Group Γ] [Fintype Γ] (τ : FDRep ℂ Γ) (h : Simple τ) :
    zIdem τ * zIdem τ = zIdem τ ∧ ∀ a, zIdem τ * a = a * zIdem τ := _root_.GlobalTheory.SerOSys.zIdem_centralIdempotent τ h

theorem zIdem_mul_eq_zero {Γ : Type} [Group Γ] [Fintype Γ] (τ τ' : FDRep ℂ Γ) (h : Simple τ) (h' : Simple τ')
    (hne : zIdem τ ≠ zIdem τ') : zIdem τ * zIdem τ' = 0 := _root_.GlobalTheory.SerOSys.zIdem_mul_eq_zero_of_ne τ τ' h h' hne

theorem zIdem_finite_sum (Γ : Type) [Group Γ] [Fintype Γ] :
    {z : MonoidAlgebra ℂ Γ | ∃ τ : FDRep ℂ Γ, Simple τ ∧ zIdem τ = z}.Finite ∧
      ∑ᶠ z ∈ {z : MonoidAlgebra ℂ Γ | ∃ τ : FDRep ℂ Γ, Simple τ ∧ zIdem τ = z}, z = 1 := _root_.GlobalTheory.SerOSys.zIdem_finite_and_finsum_eq_one Γ

section Main

variable {g : ℕ} [Fact g.Prime] {C : LabelConv (ZMod g)} (O : LabelMap (ZMod g) C)

def Zall (g n : ℕ) [Fact g.Prime] : Set (MonoidAlgebra ℂ (GL (Fin n) (ZMod g))) :=
  {z | ∃ τ : FDRep ℂ (GL (Fin n) (ZMod g)), Simple τ ∧ zIdem τ = z}

def Zl (n : ℕ) (f : (ZMod g)[X]) : Set (MonoidAlgebra ℂ (GL (Fin n) (ZMod g))) :=
  {z | ∃ τ : FDRep ℂ (GL (Fin n) (ZMod g)), Simple τ ∧ zIdem τ = z ∧ HasLabelO O τ f}

theorem Zl_sub (n : ℕ) (f : (ZMod g)[X]) : Zl O n f ⊆ Zall g n := fun _ ⟨τ, h1, h2, _⟩ => ⟨τ, h1, h2⟩

theorem Zall_finite (n : ℕ) : (Zall g n).Finite := (_root_.GlobalTheory.SerOSys.zIdem_finite_and_finsum_eq_one (GL (Fin n) (ZMod g))).1

theorem Zl_finite (n : ℕ) (f : (ZMod g)[X]) : (Zl O n f).Finite := (Zall_finite n).subset (Zl_sub O n f)

theorem eSerO_eq_sum (n : ℕ) (f : (ZMod g)[X]) : eSerO O n f = ∑ z ∈ (Zl_finite O n f).toFinset, z := by
  rw [← finsum_mem_eq_finite_toFinset_sum (fun z => z) (Zl_finite O n f)]
  rfl

theorem mul_of_mem {n : ℕ} {z z' : MonoidAlgebra ℂ (GL (Fin n) (ZMod g))} (hz : z ∈ Zall g n)
    (hz' : z' ∈ Zall g n) : z * z' = if z = z' then z' else 0 := by
  obtain ⟨τ, hτ, rfl⟩ := hz
  obtain ⟨τ', hτ', rfl⟩ := hz'
  split_ifs with h
  · rw [← h]; exact (_root_.GlobalTheory.SerOSys.zIdem_centralIdempotent τ hτ).1
  · exact _root_.GlobalTheory.SerOSys.zIdem_mul_eq_zero_of_ne τ τ' hτ hτ' h

theorem isConstituent_of_repIso_left {Γ V : Type} [Group Γ] [AddCommGroup V] [Module ℂ V] {τ τ' : FDRep ℂ Γ}
    {ρ : Representation ℂ Γ V} (h : IsConstituent τ ρ) (e : RepIso τ'.ρ τ.ρ) : IsConstituent τ' ρ := by
  obtain ⟨φ, hφ, hne⟩ := h
  obtain ⟨e, he⟩ := e
  have hφ' : ∀ γ, φ ∘ₗ τ.ρ γ = ρ γ ∘ₗ φ := hφ
  refine ⟨φ ∘ₗ (e : (τ' : Type) →ₗ[ℂ] (τ : Type)), fun γ => LinearMap.ext fun x => ?_, fun h0 => hne ?_⟩
  · show φ (e (τ'.ρ γ x)) = ρ γ (φ (e x))
    rw [he]
    exact LinearMap.congr_fun (hφ' γ) (e x)
  · refine LinearMap.ext fun x => ?_
    have := LinearMap.congr_fun h0 (e.symm x)
    simpa using this

theorem hasLabelO_of_repIso {n : ℕ} {τ τ' : FDRep ℂ (GL (Fin n) (ZMod g))} {f : (ZMod g)[X]}
    (h : HasLabelO O τ f) (e : RepIso τ'.ρ τ.ρ) : HasLabelO O τ' f := by
  obtain ⟨s, b, lam, hb, hl, hc, hf⟩ := h
  exact ⟨s, b, lam, hb, hl, isConstituent_of_repIso_left hc e, hf⟩

end Main

end GlobalTheory.SerOSys
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsConstituentOfRepIsoLeft =====
