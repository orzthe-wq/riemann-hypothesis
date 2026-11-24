module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualIsConjByOne
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.BarKHomSurjective
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.RepresentationTheory.Intertwining
public import Mathlib.RepresentationTheory.Semisimple
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IntegralConjInnerMulInnerOfIsEmptyEquiv
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsSpanFormsNeBot
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIsOpenIsCompact
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CapCommuteRtInfGL
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CommuteCapOfCommuteEop
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLocCompAndIsLocLoc
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CompactSpaceMaximalCompactUnitaryInfinite
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsNormalisedThetaSub
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsConjSelfDualOfInvTransposeIsoCmConj
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Lemma
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasInfCharInfCharOfCommute
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Algebra.Star.Unitary

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspRepDualIsoOfCommonRepresentedFunctional, Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspidalTypeClosurePreservedByArchCompactIntertw, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsComplementWithoutCommonIrreducibleTypes, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsComplOrthogonalOfNoCommonIrreducibleTypes, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSemisimpleOfLocallyFiniteCompactGroup, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIdempotentFiniteRankAdjointCuspidal, Development.AbelianVarietyTheory.Proofs.SatakeParameters.FunctionalFixedByIdempotentRepresented, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ConjOpInvolutive

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspRepDualIsoOfCommonRepresentedFunctional =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspRepDualIsoOfCommonRepresentedFunctional", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualIsConjByOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.ContraPair

namespace GlobalTheory.ContraPair

theorem iso_of_common_functional : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (π : CuspSub E a) (s₁ s₂ : Op E a → Op E a), Function.Involutive s₁ → Function.Involutive s₂ → ∀ B₁ B₂ : π.V →ₗ[ℂ] π.V →ₗ[ℂ] ℂ, (∀ φ, (∀ ψ, B₁ φ ψ = 0) → φ = 0) → (∀ ψ, (∀ φ, B₁ φ ψ = 0) → ψ = 0) → (∀ k φ ψ, B₁ (π.op (.fin k) φ) (π.op (s₁ (.fin k)) ψ) = B₁ φ ψ) → (∀ k φ ψ, B₁ (π.op (.cpt k) φ) (π.op (s₁ (.cpt k)) ψ) = B₁ φ ψ) → (∀ X φ ψ, B₁ (π.op (.lie X) φ) ψ + B₁ φ (π.op (s₁ (.lie X)) ψ) = 0) → (∀ φ, (∀ ψ, B₂ φ ψ = 0) → φ = 0) → (∀ ψ, (∀ φ, B₂ φ ψ = 0) → ψ = 0) → (∀ k φ ψ, B₂ (π.op (.fin k) φ) (π.op (s₂ (.fin k)) ψ) = B₂ φ ψ) → (∀ k φ ψ, B₂ (π.op (.cpt k) φ) (π.op (s₂ (.cpt k)) ψ) = B₂ φ ψ) → (∀ X φ ψ, B₂ (π.op (.lie X) φ) ψ + B₂ φ (π.op (s₂ (.lie X)) ψ) = 0) → ∀ ψ₁ ψ₂ : π.V, ψ₁ ≠ 0 → (∀ φ, B₁ φ ψ₁ = B₂ φ ψ₂) → ∃ S : π.V ≃ₗ[ℂ] π.V, ∀ o φ, S (π.op (s₁ o) φ) = π.op (s₂ o) (S φ) := by
  intro E _ _ _ a π s₁ s₂ hs₁ hs₂ B₁ B₂ hl₁ hr₁ hf₁ hc₁ hL₁ hl₂ hr₂ hf₂ hc₂ hL₂ ψ₁ ψ₂ hψ₁ hψ

  have irr : ∀ P : Submodule ℂ π.V, (∀ o, ∀ x ∈ P, π.op o x ∈ P) → P ≠ ⊥ → P = ⊤ := by
    intro P hP h0
    have hst : _root_.GlobalTheory.CuspRep.IsStable (P.map π.V.subtype) := by
      rintro o _ ⟨x, hx, rfl⟩
      exact ⟨π.op o x, hP o x hx, rfl⟩
    have e := Submodule.comap_map_eq_of_injective π.V.injective_subtype P
    rcases π.irred _ (Submodule.map_subtype_le _ _) hst with h | h
    · exact absurd (by rw [← e, h, Submodule.comap_bot, Submodule.ker_subtype]) h0
    · rw [← e, h, Submodule.comap_subtype_self]
  have hfin : ∀ k (φ : π.V), π.op (.fin k) (π.op (.fin k⁻¹) φ) = φ := fun k φ => Subtype.ext (by
    show (finRep E a k * finRep E a k⁻¹) φ.1 = φ.1
    rw [← map_mul, mul_inv_cancel, map_one]; rfl)
  have hcpt : ∀ k (φ : π.V), π.op (.cpt k) (π.op (.cpt k⁻¹) φ) = φ := fun k φ => Subtype.ext (by
    show (cptRep E a k * cptRep E a k⁻¹) φ.1 = φ.1
    rw [← map_mul, mul_inv_cancel, map_one]; rfl)

  have key : ∀ o ψ ψ', (∀ φ, B₁ φ ψ = B₂ φ ψ') → ∀ φ, B₁ φ (π.op (s₁ o) ψ) = B₂ φ (π.op (s₂ o) ψ') := by
    intro o ψ ψ' h φ
    cases o with
    | fin k =>
      have e1 := hf₁ k (π.op (.fin k⁻¹) φ) ψ
      have e2 := hf₂ k (π.op (.fin k⁻¹) φ) ψ'
      rw [hfin] at e1 e2
      rw [e1, e2, h]
    | cpt k =>
      have e1 := hc₁ k (π.op (.cpt k⁻¹) φ) ψ
      have e2 := hc₂ k (π.op (.cpt k⁻¹) φ) ψ'
      rw [hcpt] at e1 e2
      rw [e1, e2, h]
    | lie X =>
      have e1 := hL₁ X φ ψ
      have e2 := hL₂ X φ ψ'
      have e3 := h (π.op (.lie X) φ)
      linear_combination e1 - e2 - e3
  have uniq : ∀ x y : π.V, (∀ φ, B₂ φ x = B₂ φ y) → x = y := fun x y h =>
    sub_eq_zero.1 (hr₂ _ fun φ => by rw [map_sub, h, sub_self])
  have inj₂ : Function.Injective B₂.flip := fun x y h => uniq x y fun φ => by
    simpa using LinearMap.congr_fun h φ

  let N : Submodule ℂ π.V := (LinearMap.range B₂.flip).comap B₁.flip
  have memN : ∀ ψ ψ', (∀ φ, B₁ φ ψ = B₂ φ ψ') → ψ ∈ N := fun ψ ψ' h =>
    ⟨ψ', LinearMap.ext fun φ => by simpa using (h φ).symm⟩
  have hN : N = ⊤ := by
    refine irr N (fun o x hx => ?_) fun h => hψ₁ ((Submodule.eq_bot_iff _).1 h ψ₁ (memN _ _ hψ))
    obtain ⟨y, hy⟩ := hx
    have h : ∀ φ, B₁ φ x = B₂ φ y := fun φ => by simpa using (LinearMap.congr_fun hy φ).symm
    have := key (s₁ o) x y h
    rw [hs₁ o] at this
    exact memN _ _ this
  have hmem : ∀ ψ, B₁.flip ψ ∈ LinearMap.range B₂.flip := fun ψ =>
    (show ψ ∈ N from hN ▸ Submodule.mem_top)
  let T : π.V →ₗ[ℂ] π.V := (LinearEquiv.ofInjective B₂.flip inj₂).symm.toLinearMap ∘ₗ
    B₁.flip.codRestrict (LinearMap.range B₂.flip) hmem
  have hT : ∀ ψ φ, B₂ φ (T ψ) = B₁ φ ψ := by
    intro ψ φ
    have h1 := congrArg Subtype.val ((LinearEquiv.ofInjective B₂.flip inj₂).apply_symm_apply
      (B₁.flip.codRestrict (LinearMap.range B₂.flip) hmem ψ))
    rw [LinearEquiv.ofInjective_apply, LinearMap.codRestrict_apply] at h1
    have h2 := LinearMap.congr_fun h1 φ
    rw [LinearMap.flip_apply, LinearMap.flip_apply] at h2
    exact h2
  have hTo : ∀ o φ, T (π.op (s₁ o) φ) = π.op (s₂ o) (T φ) := fun o φ =>
    uniq _ _ fun χ => by rw [hT]; exact key o φ (T φ) (fun χ => (hT φ χ).symm) χ
  have injT : Function.Injective T := fun x y h =>
    sub_eq_zero.1 (hr₁ _ fun φ => by rw [map_sub, ← hT, ← hT, h, sub_self])
  have hR : LinearMap.range T = ⊤ := by
    refine irr _ (fun o x hx => ?_) fun h => hψ₁ (injT ?_)
    · obtain ⟨y, rfl⟩ := hx
      refine ⟨π.op (s₁ (s₂ o)) y, ?_⟩
      rw [hTo, hs₂ o]
    · rw [map_zero]
      exact (Submodule.eq_bot_iff _).1 h _ ⟨ψ₁, rfl⟩
  exact ⟨LinearEquiv.ofBijective T ⟨injT, LinearMap.range_eq_top.1 hR⟩, hTo⟩

end GlobalTheory.ContraPair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspRepDualIsoOfCommonRepresentedFunctional =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspidalTypeClosurePreservedByArchCompactIntertw =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspidalTypeClosurePreservedByArchCompactIntertw", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.BarKHomSurjective\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.CuspRep GlobalTheory.Published GlobalTheory.IdemAdj

namespace GlobalTheory.IdemAdj

theorem typeClosure_of_intertwine : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (π : CuspSub E a) (W : Type) [AddCommGroup W] [Module ℂ W] (ρ₀ : Representation ℂ (Kinf E a) W) (U : Submodule ℂ π.V), FiniteDimensional ℂ U → (∀ k, ∀ u ∈ U, cptOn π k u ∈ U) → ∀ f : π.V →ₗ[ℂ] π.V, (∀ k, ∀ u ∈ U, f (cptOn π k u) = cptOn π k (f u)) → ∀ u ∈ U, (∀ g, (fun k : Kinf E a => (cptRep E a k u.1).1 g) ∈ AutFin.coeffSpan ρ₀) → ∀ g, (fun k : Kinf E a => (cptRep E a k (f u).1).1 g) ∈ AutFin.coeffSpan ρ₀ := by
  intro E _ _ _ a π W _ _ ρ₀ U hU hst f hf u hu hcoef g
  haveI := hU
  let w : Kinf E a → U := fun k => ⟨cptOn π k u, hst k u hu⟩
  let A : (U →ₗ[ℂ] ℂ) →ₗ[ℂ] (Kinf E a → ℂ) :=
    { toFun := fun ℓ k => ℓ (w k), map_add' := fun _ _ => rfl, map_smul' := fun _ _ => rfl }
  let ev : GA E a → (U →ₗ[ℂ] ℂ) := fun h =>
    (LinearMap.proj h).comp ((Sm E a).subtype.comp (π.V.subtype.comp U.subtype))
  have hspan : Submodule.span ℂ (Set.range ev) = ⊤ := by
    haveI hfr : Module.Free ℂ ((U →ₗ[ℂ] ℂ) ⧸ Submodule.span ℂ (Set.range ev)) :=
      Module.Free.of_divisionRing ℂ _
    haveI : Module.Projective ℂ ((U →ₗ[ℂ] ℂ) ⧸ Submodule.span ℂ (Set.range ev)) :=
      @Module.Projective.of_free _ _ _ _ _ hfr
    refine Submodule.span_eq_top_of_ne_zero fun z hz => ?_
    by_contra hc
    push_neg at hc
    exact hz (Subtype.ext (Subtype.ext (Subtype.ext (funext fun h => hc _ ⟨h, rfl⟩))))
  let L : U →ₗ[ℂ] ℂ :=
    (LinearMap.proj g).comp ((Sm E a).subtype.comp (π.V.subtype.comp (f.comp U.subtype)))
  have hL : L ∈ (AutFin.coeffSpan ρ₀).comap A := by
    have hmem : L ∈ Submodule.span ℂ (Set.range ev) := hspan ▸ Submodule.mem_top
    refine (Submodule.span_le.2 ?_) hmem
    rintro _ ⟨h, rfl⟩
    exact hcoef h
  have key : (fun k : Kinf E a => (cptRep E a k (f u).1).1 g) = A L := by
    funext k
    show _ = (f (cptOn π k u)).1.1 g
    rw [hf k u hu, cptOn_val]
  rw [key]
  exact hL

end GlobalTheory.IdemAdj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspidalTypeClosurePreservedByArchCompactIntertw =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsComplementWithoutCommonIrreducibleTypes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsComplementWithoutCommonIrreducibleTypes", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RepresentationTheory.Intertwining\npublic import Mathlib.RepresentationTheory.Semisimple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

namespace TypeComplement

variable {K V : Type} [Group K] [AddCommGroup V] [Module ℂ V] {ρ : Representation ℂ K V}

def supRep (P : Subrepresentation ρ → Prop) : Subrepresentation ρ where
  toSubmodule := ⨆ (S : Subrepresentation ρ) (_ : P S), S.toSubmodule
  apply_mem_toSubmodule k := by
    have h : (⨆ (S : Subrepresentation ρ) (_ : P S), S.toSubmodule) ≤
        (⨆ (S : Subrepresentation ρ) (_ : P S), S.toSubmodule).comap (ρ k) := by
      refine iSup₂_le fun S hS x hx => ?_
      exact (le_iSup₂ (f := fun (S : Subrepresentation ρ) (_ : P S) => S.toSubmodule) S hS)
        (S.apply_mem_toSubmodule k hx)
    exact fun v hv => h hv

def imRep (f : V →ₗ[ℂ] V) (hf : ∀ k v, f (ρ k v) = ρ k (f v)) (S : Subrepresentation ρ) :
    Subrepresentation ρ where
  toSubmodule := S.toSubmodule.map f
  apply_mem_toSubmodule k := by
    rintro _ ⟨s, hs, rfl⟩
    exact ⟨ρ k s, S.apply_mem_toSubmodule k hs, hf k s⟩

def preRep (f : V →ₗ[ℂ] V) (hf : ∀ k v, f (ρ k v) = ρ k (f v)) (S C : Subrepresentation ρ) :
    Subrepresentation ρ where
  toSubmodule := S.toSubmodule ⊓ C.toSubmodule.comap f
  apply_mem_toSubmodule k := by
    rintro v ⟨hv1, hv2⟩
    refine ⟨S.apply_mem_toSubmodule k hv1, ?_⟩
    show f (ρ k v) ∈ C.toSubmodule
    rw [hf k v]
    exact C.apply_mem_toSubmodule k hv2

theorem toSubmodule_bot : (⊥ : Subrepresentation ρ).toSubmodule = ⊥ := rfl

theorem ne_bot_iff_toSubmodule {S : Subrepresentation ρ} : S ≠ ⊥ ↔ S.toSubmodule ≠ ⊥ := by
  constructor
  · intro h h'
    exact h (Subrepresentation.toSubmodule_injective h')
  · rintro h rfl
    exact h rfl

end TypeComplement

end GlobalTheory

namespace GlobalTheory
namespace TypeComplement
variable {K V : Type} [Group K] [AddCommGroup V] [Module ℂ V] {ρ : Representation ℂ K V}

theorem imRep_atom (f : V →ₗ[ℂ] V) (hf : ∀ k v, f (ρ k v) = ρ k (f v)) {S : Subrepresentation ρ}
    (hS : IsAtom S) (hne : ∃ s ∈ S.toSubmodule, f s ≠ 0) :
    IsAtom (imRep f hf S) ∧
      Nonempty (S.toRepresentation.Equiv (imRep f hf S).toRepresentation) := by
  obtain ⟨s₀, hs₀, hfs₀⟩ := hne

  have hinj : Function.Injective (f ∘ₗ S.toSubmodule.subtype) := by
    let Kr : Subrepresentation ρ := preRep f hf S ⊥
    have hK : Kr ≤ S := fun v hv => hv.1
    rcases hS.le_iff.mp hK with h | h
    · rw [← LinearMap.ker_eq_bot, eq_bot_iff]
      intro x hx
      have hx' : (x : V) ∈ Kr.toSubmodule := by
        refine ⟨x.2, ?_⟩
        show f x ∈ (⊥ : Submodule ℂ V)
        simpa using hx
      rw [h] at hx'
      simp only [toSubmodule_bot, Submodule.mem_bot] at hx'
      simpa using Subtype.ext hx'
    · exfalso
      have : s₀ ∈ Kr.toSubmodule := by rw [h]; exact hs₀
      exact hfs₀ ((Submodule.mem_bot ℂ).mp (show f s₀ ∈ (⊥ : Submodule ℂ V) from this.2))
  refine ⟨⟨?_, fun C hC => ?_⟩, ?_⟩
  · rw [ne_bot_iff_toSubmodule]
    intro h
    have : f s₀ ∈ (imRep f hf S).toSubmodule := ⟨s₀, hs₀, rfl⟩
    rw [h] at this
    exact hfs₀ ((Submodule.mem_bot ℂ).mp this)
  · by_contra hC0
    obtain ⟨c, hc, hc0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot (ne_bot_iff_toSubmodule.mp hC0)
    obtain ⟨s, hs, rfl⟩ : c ∈ (imRep f hf S).toSubmodule := hC.le hc
    have hB : preRep f hf S C ≤ S := fun v hv => hv.1
    rcases hS.le_iff.mp hB with h | h
    · have : s ∈ (preRep f hf S C).toSubmodule := ⟨hs, hc⟩
      rw [h] at this
      simp only [toSubmodule_bot, Submodule.mem_bot] at this
      exact hc0 (by simp [this])
    · have hle : imRep f hf S ≤ C := by
        rintro _ ⟨t, ht, rfl⟩
        have : t ∈ (preRep f hf S C).toSubmodule := by rw [h]; exact ht
        exact this.2
      exact lt_irrefl _ (lt_of_lt_of_le hC hle)
  · have hr : LinearMap.range (f ∘ₗ S.toSubmodule.subtype) = (imRep f hf S).toSubmodule := by
      rw [LinearMap.range_comp, Submodule.range_subtype]; rfl
    let e : S.toSubmodule ≃ₗ[ℂ] (imRep f hf S).toSubmodule :=
      (LinearEquiv.ofInjective _ hinj).trans (LinearEquiv.ofEq _ _ hr)
    refine ⟨Representation.Equiv.mk e fun k => ?_⟩
    ext x
    simp [e, Subrepresentation.toRepresentation, hf]

end TypeComplement
end GlobalTheory

namespace GlobalTheory
namespace TypeComplement

theorem exists_typeComplement : ∀ (K V : Type) [Group K] [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ K V), ρ.IsSemisimpleRepresentation → (∀ X : Subrepresentation ρ, X.toSubmodule = ⨆ (S : Subrepresentation ρ) (_ : IsAtom S ∧ S ≤ X), S.toSubmodule) → ∀ X : Subrepresentation ρ, (∀ S₁ S₂ : Subrepresentation ρ, IsAtom S₁ → S₂ ≤ X → Nonempty (S₁.toRepresentation.Equiv S₂.toRepresentation) → S₁ ≤ X) → ∃ Y : Subrepresentation ρ, IsCompl X.toSubmodule Y.toSubmodule ∧ (∀ S₁ S₂ : Subrepresentation ρ, IsAtom S₁ → IsAtom S₂ → S₁ ≤ Y → S₂ ≤ X → IsEmpty (S₁.toRepresentation.Equiv S₂.toRepresentation)) ∧ ∀ T : V →ₗ[ℂ] V, (∀ k v, T (ρ k v) = ρ k (T v)) → (∀ v ∈ X.toSubmodule, T v ∈ X.toSubmodule) ∧ ∀ v ∈ Y.toSubmodule, T v ∈ Y.toSubmodule := by
  intro K V _ _ _ ρ hss hsum X hcl
  haveI : ComplementedLattice (Subrepresentation ρ) := hss
  let Y : Subrepresentation ρ := supRep (fun S => IsAtom S ∧ ¬ S ≤ X)
  have hYle : ∀ S : Subrepresentation ρ, IsAtom S → ¬ S ≤ X → S.toSubmodule ≤ Y.toSubmodule :=
    fun S hA hn => le_iSup₂ (f := fun (S : Subrepresentation ρ) (_ : IsAtom S ∧ ¬ S ≤ X) =>
      S.toSubmodule) S ⟨hA, hn⟩

  obtain ⟨Y₀, hY₀⟩ := exists_isCompl X
  have hXY₀ : IsCompl X.toSubmodule Y₀.toSubmodule := by
    constructor
    · rw [disjoint_iff]
      exact congrArg Subrepresentation.toSubmodule hY₀.inf_eq_bot
    · rw [codisjoint_iff]
      exact congrArg Subrepresentation.toSubmodule hY₀.sup_eq_top
  let p : V →ₗ[ℂ] V := X.toSubmodule.projection Y₀.toSubmodule hXY₀
  have hp : ∀ k v, p (ρ k v) = ρ k (p v) := by
    intro k v
    have hv : v ∈ X.toSubmodule ⊔ Y₀.toSubmodule := by rw [hXY₀.sup_eq_top]; trivial
    obtain ⟨x, hx, y, hy, rfl⟩ := Submodule.mem_sup.mp hv
    have h1 : ∀ {a b : V}, a ∈ X.toSubmodule → b ∈ Y₀.toSubmodule → p (a + b) = a := by
      intro a b ha hb
      rw [map_add (f := _), Submodule.projection_apply_of_mem_left _ ha]
      have : p b = 0 := (Submodule.projection_apply_eq_zero_iff hXY₀).mpr hb
      rw [this, add_zero]
    rw [map_add (f := _), h1 (X.apply_mem_toSubmodule k hx) (Y₀.apply_mem_toSubmodule k hy), h1 hx hy]

  have hYY₀ : Y.toSubmodule ≤ Y₀.toSubmodule := by
    refine iSup₂_le fun S ⟨hA, hn⟩ => ?_
    by_contra hc
    have hne : ∃ s ∈ S.toSubmodule, p s ≠ 0 := by
      by_contra h
      push_neg at h
      exact hc fun s hs => (Submodule.projection_apply_eq_zero_iff hXY₀).mp (h s hs)
    obtain ⟨_, ⟨e⟩⟩ := imRep_atom p hp hA hne
    have hle : imRep p hp S ≤ X := by
      rintro _ ⟨s, _, rfl⟩
      exact Submodule.projection_apply_mem hXY₀ s
    exact hn (hcl S _ hA hle ⟨e⟩)
  have hdisj : X.toSubmodule ⊓ Y.toSubmodule = ⊥ :=
    eq_bot_iff.mpr ((inf_le_inf_left _ hYY₀).trans (disjoint_iff.mp hXY₀.disjoint).le)
  refine ⟨Y, ⟨disjoint_iff.mpr hdisj, codisjoint_iff.mpr ?_⟩, ?_, ?_⟩
  ·
    refine eq_top_iff.mpr ?_
    show (⊤ : Subrepresentation ρ).toSubmodule ≤ _
    refine (hsum ⊤).le.trans (iSup₂_le fun S ⟨hA, _⟩ => ?_)
    by_cases hSX : S ≤ X
    · exact le_sup_of_le_left hSX
    · exact le_sup_of_le_right (hYle S hA hSX)
  ·
    intro S₁ S₂ hS₁ _ hY hX
    refine ⟨fun e => ?_⟩
    have h₁ : S₁ ≤ X := hcl S₁ S₂ hS₁ hX ⟨e⟩
    apply hS₁.1
    apply Subrepresentation.toSubmodule_injective
    rw [toSubmodule_bot, eq_bot_iff, ← hdisj]
    exact le_inf h₁ hY
  · intro T hT
    refine ⟨fun v hv => ?_, fun v hv => ?_⟩
    · have hX : X.toSubmodule ≤ X.toSubmodule.comap T := by
        refine (hsum X).le.trans (iSup₂_le fun S ⟨hA, hSX⟩ => ?_)
        by_cases hne : ∃ s ∈ S.toSubmodule, T s ≠ 0
        · obtain ⟨hA', ⟨e⟩⟩ := imRep_atom T hT hA hne
          have hle : imRep T hT S ≤ X := hcl _ S hA' hSX ⟨e.symm⟩
          exact fun s hs => hle ⟨s, hs, rfl⟩
        · push_neg at hne
          intro s hs
          show T s ∈ X.toSubmodule
          rw [hne s hs]
          exact zero_mem _
      exact hX hv
    · have hY : Y.toSubmodule ≤ Y.toSubmodule.comap T := by
        refine iSup₂_le fun S ⟨hA, hn⟩ => ?_
        by_cases hne : ∃ s ∈ S.toSubmodule, T s ≠ 0
        · obtain ⟨hA', ⟨e⟩⟩ := imRep_atom T hT hA hne
          have hnX : ¬ imRep T hT S ≤ X := fun hle => hn (hcl S _ hA hle ⟨e⟩)
          exact fun s hs => hYle _ hA' hnX ⟨s, hs, rfl⟩
        · push_neg at hne
          intro s hs
          show T s ∈ Y.toSubmodule
          rw [hne s hs]
          exact zero_mem _
      exact hY hv

end TypeComplement
end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsComplementWithoutCommonIrreducibleTypes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsComplOrthogonalOfNoCommonIrreducibleTypes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsComplOrthogonalOfNoCommonIrreducibleTypes", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RepresentationTheory.Intertwining\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module

namespace GlobalTheory.IsotypicOrth

variable {K V : Type} [Group K] [AddCommGroup V] [Module ℂ V] {ρ : Representation ℂ K V}
  {σ : K →* K}

lemma pair_left (B : V →ₗ[ℂ] V →ₗ[ℂ] ℂ) (hB : ∀ k φ ψ, B (ρ k φ) (ρ (σ k) ψ) = B φ ψ)
    (k : K) (x y : V) : B (ρ k x) y = B x (ρ (σ k⁻¹) y) := by
  rw [← hB k x (ρ (σ k⁻¹) y), map_inv, Representation.self_inv_apply]

lemma left_ker_zero (B : V →ₗ[ℂ] V →ₗ[ℂ] ℂ) (hB : ∀ k φ ψ, B (ρ k φ) (ρ (σ k) ψ) = B φ ψ)
    {S₁ S : Subrepresentation ρ} (h₁ : IsAtom S₁)
    (hn : ∃ x ∈ S₁.toSubmodule, ∃ y ∈ S.toSubmodule, B x y ≠ 0) :
    ∀ x ∈ S₁.toSubmodule, (∀ y ∈ S.toSubmodule, B x y = 0) → x = 0 := by
  let T : Subrepresentation ρ :=
    ⟨S₁.toSubmodule ⊓ ⨅ y ∈ S.toSubmodule, LinearMap.ker (B.flip y), by
      intro k x hx
      simp only [Submodule.mem_inf, Submodule.mem_iInf, LinearMap.mem_ker,
        LinearMap.flip_apply] at hx ⊢
      refine ⟨S₁.apply_mem_toSubmodule k hx.1, fun y hy => ?_⟩
      rw [pair_left B hB]
      exact hx.2 _ (S.apply_mem_toSubmodule _ hy)⟩
  have hle : T ≤ S₁ := fun x hx => (Submodule.mem_inf.mp hx).1
  have hmem : ∀ x ∈ S₁.toSubmodule, (∀ y ∈ S.toSubmodule, B x y = 0) → x ∈ T.toSubmodule := by
    intro x hx h0
    simp only [T, Submodule.mem_inf, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.flip_apply]
    exact ⟨hx, h0⟩
  rcases h₁.le_iff.mp hle with h | h
  · intro x hx h0
    have hT : T.toSubmodule = ⊥ := congrArg Subrepresentation.toSubmodule h
    have := hmem x hx h0
    rw [hT] at this
    exact (Submodule.mem_bot ℂ).mp this
  · exfalso
    obtain ⟨x, hx, y, hy, hne⟩ := hn
    have hT : T.toSubmodule = S₁.toSubmodule := congrArg Subrepresentation.toSubmodule h
    rw [← hT] at hx
    simp only [T, Submodule.mem_inf, Submodule.mem_iInf, LinearMap.mem_ker,
      LinearMap.flip_apply] at hx
    exact hne (hx.2 y hy)

lemma right_ker_zero (hσ : Function.Surjective σ) (B : V →ₗ[ℂ] V →ₗ[ℂ] ℂ)
    (hB : ∀ k φ ψ, B (ρ k φ) (ρ (σ k) ψ) = B φ ψ)
    {S₁ S : Subrepresentation ρ} (h : IsAtom S)
    (hn : ∃ x ∈ S₁.toSubmodule, ∃ y ∈ S.toSubmodule, B x y ≠ 0) :
    ∀ y ∈ S.toSubmodule, (∀ x ∈ S₁.toSubmodule, B x y = 0) → y = 0 := by
  let T : Subrepresentation ρ :=
    ⟨S.toSubmodule ⊓ ⨅ x ∈ S₁.toSubmodule, LinearMap.ker (B x), by
      intro k' y hy
      obtain ⟨k, rfl⟩ := hσ k'
      simp only [Submodule.mem_inf, Submodule.mem_iInf, LinearMap.mem_ker] at hy ⊢
      refine ⟨S.apply_mem_toSubmodule _ hy.1, fun x hx => ?_⟩
      have e := hB k (ρ k⁻¹ x) y
      rw [Representation.self_inv_apply] at e
      rw [e]
      exact hy.2 _ (S₁.apply_mem_toSubmodule _ hx)⟩
  have hle : T ≤ S := fun x hx => (Submodule.mem_inf.mp hx).1
  have hmem : ∀ y ∈ S.toSubmodule, (∀ x ∈ S₁.toSubmodule, B x y = 0) → y ∈ T.toSubmodule := by
    intro y hy h0
    simp only [T, Submodule.mem_inf, Submodule.mem_iInf, LinearMap.mem_ker]
    exact ⟨hy, h0⟩
  rcases h.le_iff.mp hle with h' | h'
  · intro y hy h0
    have hT : T.toSubmodule = ⊥ := congrArg Subrepresentation.toSubmodule h'
    have := hmem y hy h0
    rw [hT] at this
    exact (Submodule.mem_bot ℂ).mp this
  · exfalso
    obtain ⟨x, hx, y, hy, hne⟩ := hn
    have hT : T.toSubmodule = S.toSubmodule := congrArg Subrepresentation.toSubmodule h'
    rw [← hT] at hy
    simp only [T, Submodule.mem_inf, Submodule.mem_iInf, LinearMap.mem_ker] at hy
    exact hne (hy.2 x hx)

lemma restr_injective (B : V →ₗ[ℂ] V →ₗ[ℂ] ℂ) (hB : ∀ k φ ψ, B (ρ k φ) (ρ (σ k) ψ) = B φ ψ)
    {S₁ S : Subrepresentation ρ} (h₁ : IsAtom S₁)
    (hn : ∃ x ∈ S₁.toSubmodule, ∃ y ∈ S.toSubmodule, B x y ≠ 0) :
    Function.Injective (B.domRestrict₁₂ S₁.toSubmodule S.toSubmodule) := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro a ha
  apply Subtype.ext
  refine left_ker_zero B hB h₁ hn a a.2 fun y hy => ?_
  have := LinearMap.congr_fun ha ⟨y, hy⟩
  simpa [LinearMap.domRestrict₁₂_apply] using this

lemma restr_flip_injective (hσ : Function.Surjective σ) (B : V →ₗ[ℂ] V →ₗ[ℂ] ℂ)
    (hB : ∀ k φ ψ, B (ρ k φ) (ρ (σ k) ψ) = B φ ψ)
    {S₁ S : Subrepresentation ρ} (h : IsAtom S)
    (hn : ∃ x ∈ S₁.toSubmodule, ∃ y ∈ S.toSubmodule, B x y ≠ 0) :
    Function.Injective (B.domRestrict₁₂ S₁.toSubmodule S.toSubmodule).flip := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro a ha
  apply Subtype.ext
  refine right_ker_zero hσ B hB h hn a a.2 fun x hx => ?_
  have := LinearMap.congr_fun ha ⟨x, hx⟩
  simpa [LinearMap.domRestrict₁₂_apply] using this

theorem nonempty_equiv_of_pair (hσ : Function.Surjective σ)
    (hfin : ∀ S : Subrepresentation ρ, IsAtom S → FiniteDimensional ℂ S.toSubmodule)
    (B : V →ₗ[ℂ] V →ₗ[ℂ] ℂ) (hB : ∀ k φ ψ, B (ρ k φ) (ρ (σ k) ψ) = B φ ψ)
    {S₁ S₂ S : Subrepresentation ρ} (h₁ : IsAtom S₁) (h₂ : IsAtom S₂) (h : IsAtom S)
    (hn₁ : ∃ x ∈ S₁.toSubmodule, ∃ y ∈ S.toSubmodule, B x y ≠ 0)
    (hn₂ : ∃ x ∈ S₂.toSubmodule, ∃ y ∈ S.toSubmodule, B x y ≠ 0) :
    Nonempty (S₁.toRepresentation.Equiv S₂.toRepresentation) := by
  haveI := hfin S₁ h₁
  haveI := hfin S₂ h₂
  haveI := hfin S h
  set f₁ := B.domRestrict₁₂ S₁.toSubmodule S.toSubmodule with hf₁def
  set f₂ := B.domRestrict₁₂ S₂.toSubmodule S.toSubmodule with hf₂def
  have i₁ : Function.Injective f₁ := restr_injective B hB h₁ hn₁
  have i₂ : Function.Injective f₂ := restr_injective B hB h₂ hn₂
  have j₁ : Function.Injective f₁.flip := restr_flip_injective hσ B hB h hn₁
  have j₂ : Function.Injective f₂.flip := restr_flip_injective hσ B hB h hn₂
  have d₁ : finrank ℂ S₁.toSubmodule = finrank ℂ (Dual ℂ S.toSubmodule) := by
    rw [Subspace.dual_finrank_eq]
    refine le_antisymm ?_ ?_
    · exact (LinearMap.finrank_le_finrank_of_injective i₁).trans_eq Subspace.dual_finrank_eq
    · exact (LinearMap.finrank_le_finrank_of_injective j₁).trans_eq Subspace.dual_finrank_eq
  have d₂ : finrank ℂ S₂.toSubmodule = finrank ℂ (Dual ℂ S.toSubmodule) := by
    rw [Subspace.dual_finrank_eq]
    refine le_antisymm ?_ ?_
    · exact (LinearMap.finrank_le_finrank_of_injective i₂).trans_eq Subspace.dual_finrank_eq
    · exact (LinearMap.finrank_le_finrank_of_injective j₂).trans_eq Subspace.dual_finrank_eq
  let e₁ := LinearEquiv.ofBijective f₁ ⟨i₁, (LinearMap.injective_iff_surjective_of_finrank_eq_finrank d₁).mp i₁⟩
  let e₂ := LinearEquiv.ofBijective f₂ ⟨i₂, (LinearMap.injective_iff_surjective_of_finrank_eq_finrank d₂).mp i₂⟩
  let e := e₁.trans e₂.symm
  have hfe : ∀ x, f₂ (e x) = f₁ x := by
    intro x
    have h1 : ∀ z, e₁ z = f₁ z := fun z => LinearEquiv.ofBijective_apply _ _
    have h2 : ∀ z, e₂ z = f₂ z := fun z => LinearEquiv.ofBijective_apply _ _
    rw [← h1, ← h2]
    simp [e]
  have hcomm : ∀ (x : S₁.toSubmodule) (y : S.toSubmodule), B (e x : V) y = B x y := by
    intro x y
    have := LinearMap.congr_fun (hfe x) y
    simpa [f₁, f₂, LinearMap.domRestrict₁₂_apply] using this
  refine ⟨Representation.Equiv.mk e fun k => ?_⟩
  apply LinearMap.ext
  intro x
  apply i₂
  apply LinearMap.ext
  intro y
  simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, hf₂def, LinearMap.domRestrict₁₂_apply]
  rw [hcomm]
  change B (ρ k x) y = B (ρ k (e x)) y
  rw [pair_left B hB, pair_left B hB]
  exact (hcomm x ⟨_, S.apply_mem_toSubmodule _ y.2⟩).symm

lemma exists_atom_pair
    (hsum : ∀ X : Subrepresentation ρ,
      X.toSubmodule = ⨆ (S : Subrepresentation ρ) (_ : IsAtom S ∧ S ≤ X), S.toSubmodule)
    (B : V →ₗ[ℂ] V →ₗ[ℂ] ℂ) (Y : Subrepresentation ρ) (ψ : V)
    (h : ∃ y ∈ Y.toSubmodule, B y ψ ≠ 0) :
    ∃ S₁ : Subrepresentation ρ, IsAtom S₁ ∧ S₁ ≤ Y ∧ ∃ x ∈ S₁.toSubmodule, B x ψ ≠ 0 := by
  by_contra hc
  push_neg at hc
  obtain ⟨y, hy, hne⟩ := h
  apply hne
  have hle : Y.toSubmodule ≤ LinearMap.ker (B.flip ψ) := by
    rw [hsum Y]
    exact iSup₂_le fun S hS x hx => by simpa using hc S hS.1 hS.2 x hx
  simpa using hle hy

end GlobalTheory.IsotypicOrth

namespace GlobalTheory.IsotypicOrth

theorem orth_isCompl : ∀ (K V : Type) [Group K] [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ K V) (σ : K →* K), Function.Surjective σ → (∀ S : Subrepresentation ρ, IsAtom S → FiniteDimensional ℂ S.toSubmodule) → (∀ X : Subrepresentation ρ, X.toSubmodule = ⨆ (S : Subrepresentation ρ) (_ : IsAtom S ∧ S ≤ X), S.toSubmodule) → ∀ B : V →ₗ[ℂ] V →ₗ[ℂ] ℂ, (∀ φ, (∀ ψ, B φ ψ = 0) → φ = 0) → (∀ ψ, (∀ φ, B φ ψ = 0) → ψ = 0) → (∀ k φ ψ, B (ρ k φ) (ρ (σ k) ψ) = B φ ψ) → ∀ X Y : Subrepresentation ρ, IsCompl X.toSubmodule Y.toSubmodule → (∀ S₁ S₂ : Subrepresentation ρ, IsAtom S₁ → IsAtom S₂ → S₁ ≤ Y → S₂ ≤ X → IsEmpty (S₁.toRepresentation.Equiv S₂.toRepresentation)) → IsCompl (⨅ y ∈ Y.toSubmodule, LinearMap.ker (B y)) (⨅ x ∈ X.toSubmodule, LinearMap.ker (B x)) := by
  intro K V _ _ _ ρ σ hσ hfin hsum B _hl hr hB X Y hXY hiso
  constructor
  · rw [Submodule.disjoint_def]
    intro ψ h1 h2
    simp only [Submodule.mem_iInf, LinearMap.mem_ker] at h1 h2
    apply hr
    intro φ
    have : φ ∈ X.toSubmodule ⊔ Y.toSubmodule := by rw [hXY.sup_eq_top]; trivial
    obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.mp this
    rw [map_add (f := _), LinearMap.add_apply, h1 b hb, h2 a ha, add_zero]
  · rw [codisjoint_iff, eq_top_iff]
    have htop := hsum ⊤
    change (⊤ : Submodule ℂ V) = _ at htop
    rw [htop]
    refine iSup₂_le fun S hS => ?_
    by_cases hY : S.toSubmodule ≤ ⨅ y ∈ Y.toSubmodule, LinearMap.ker (B y)
    · exact le_sup_of_le_left hY
    by_cases hX : S.toSubmodule ≤ ⨅ x ∈ X.toSubmodule, LinearMap.ker (B x)
    · exact le_sup_of_le_right hX
    exfalso
    obtain ⟨ψ₁, hψ₁, hψ₁'⟩ := SetLike.not_le_iff_exists.mp hY
    obtain ⟨ψ₂, hψ₂, hψ₂'⟩ := SetLike.not_le_iff_exists.mp hX
    simp only [Submodule.mem_iInf, LinearMap.mem_ker, not_forall] at hψ₁' hψ₂'
    obtain ⟨y, hy, hy'⟩ := hψ₁'
    obtain ⟨x, hx, hx'⟩ := hψ₂'
    obtain ⟨S₁, a₁, l₁, x₁, hx₁, n₁⟩ := exists_atom_pair hsum B Y ψ₁ ⟨y, hy, hy'⟩
    obtain ⟨S₂, a₂, l₂, x₂, hx₂, n₂⟩ := exists_atom_pair hsum B X ψ₂ ⟨x, hx, hx'⟩
    have e := nonempty_equiv_of_pair hσ hfin B hB a₁ a₂ hS.1 ⟨x₁, hx₁, ψ₁, hψ₁, n₁⟩
      ⟨x₂, hx₂, ψ₂, hψ₂, n₂⟩
    exact (hiso S₁ S₂ a₁ a₂ l₁ l₂).false e.some

end GlobalTheory.IsotypicOrth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsComplOrthogonalOfNoCommonIrreducibleTypes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSemisimpleOfLocallyFiniteCompactGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSemisimpleOfLocallyFiniteCompactGroup", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RepresentationTheory.Semisimple\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IntegralConjInnerMulInnerOfIsEmptyEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.LocFinSemisimple

variable {K V : Type} [Group K] [AddCommGroup V] [Module ℂ V] {ρ : Representation ℂ K V}

theorem exists_isAtom_le : ∀ (n : ℕ) (Y : Subrepresentation ρ),
    FiniteDimensional ℂ Y.toSubmodule → Module.finrank ℂ Y.toSubmodule = n → Y ≠ ⊥ →
      ∃ T : Subrepresentation ρ, IsAtom T ∧ T ≤ Y := by
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    intro Y hY hn hne
    by_cases hA : IsAtom Y
    · exact ⟨Y, hA, le_rfl⟩
    · have : ∃ Z, Z < Y ∧ Z ≠ ⊥ := by
        by_contra hc
        push_neg at hc
        exact hA ⟨hne, hc⟩
      obtain ⟨Z, hZY, hZ⟩ := this
      have hlt : Z.toSubmodule < Y.toSubmodule :=
        lt_of_le_of_ne hZY.le fun h => hZY.ne (Subrepresentation.toSubmodule_injective h)
      have hZf : FiniteDimensional ℂ Z.toSubmodule := Submodule.finiteDimensional_of_le hlt.le
      have hr := Submodule.finrank_lt_finrank_of_lt hlt
      obtain ⟨T, hT, hTZ⟩ := ih _ (hn ▸ hr) Z hZf rfl hZ
      exact ⟨T, hT, hTZ.trans hZY.le⟩

def ofInvariant (U : Submodule ℂ V) (hU : ∀ k, ∀ u ∈ U, ρ k u ∈ U) : Subrepresentation ρ :=
  ⟨U, fun k _ hu => hU k _ hu⟩

variable [TopologicalSpace K] [IsTopologicalGroup K] [CompactSpace K]

theorem isSemisimple_ofInvariant (U : Submodule ℂ V) (hU : ∀ k, ∀ u ∈ U, ρ k u ∈ U)
    (hfd : FiniteDimensional ℂ U)
    (hc : ∀ (ℓ : Module.Dual ℂ V), ∀ u ∈ U, Continuous fun k => ℓ (ρ k u)) :
    (ofInvariant U hU).toRepresentation.IsSemisimpleRepresentation := by
  haveI : FiniteDimensional ℂ (ofInvariant U hU).toSubmodule := hfd
  refine GlobalTheory.isSemisimpleRepresentation_of_continuous_coeff _ fun l v => ?_
  obtain ⟨g, hg⟩ := LinearMap.exists_extend (p := U) l
  have h : ∀ k, l ((ofInvariant U hU).toRepresentation k v) = g (ρ k v) := fun k => by
    rw [← hg]; rfl
  simp only [h]
  exact hc g v v.2

theorem le_iSup_atoms
    (H : ∀ v : V, ∃ U : Submodule ℂ V, v ∈ U ∧ FiniteDimensional ℂ U ∧ (∀ k, ∀ u ∈ U, ρ k u ∈ U) ∧
      ∀ (ℓ : Module.Dual ℂ V), ∀ u ∈ U, Continuous fun k => ℓ (ρ k u))
    (X : Subrepresentation ρ) :
    X.toSubmodule ≤ ⨆ (S : Subrepresentation ρ) (_ : IsAtom S ∧ S ≤ X), S.toSubmodule := by
  set N := ⨆ (S : Subrepresentation ρ) (_ : IsAtom S ∧ S ≤ X), S.toSubmodule with hNdef
  have hNX : N ≤ X.toSubmodule := iSup₂_le fun S hS => hS.2
  have hNinv : ∀ k, ∀ x ∈ N, ρ k x ∈ N := by
    intro k
    have : N ≤ N.comap (ρ k) := iSup₂_le fun S hS x hx =>
      (le_iSup₂ (f := fun (S : Subrepresentation ρ) (_ : IsAtom S ∧ S ≤ X) => S.toSubmodule) S hS)
        (S.apply_mem_toSubmodule k hx)
    exact fun x hx => this hx
  intro x hxX
  obtain ⟨U, hxU, hfd, hU, hc⟩ := H x
  let R := ofInvariant U hU
  haveI : ComplementedLattice (Subrepresentation R.toRepresentation) :=
    isSemisimple_ofInvariant U hU hfd hc
  let W : Subrepresentation R.toRepresentation :=
    ⟨N.comap U.subtype, fun k w hw => hNinv k _ hw⟩
  obtain ⟨W', hW'⟩ := exists_isCompl W
  have hdis : W.toSubmodule ⊓ W'.toSubmodule = ⊥ :=
    congrArg Subrepresentation.toSubmodule hW'.inf_eq_bot
  have hsup : W.toSubmodule ⊔ W'.toSubmodule = ⊤ :=
    congrArg Subrepresentation.toSubmodule hW'.sup_eq_top
  let Xc : Submodule ℂ U := X.toSubmodule.comap U.subtype
  let Y : Subrepresentation ρ := ⟨(W'.toSubmodule ⊓ Xc).map U.subtype, by
    rintro k _ ⟨u, ⟨hu1, hu2⟩, rfl⟩
    exact ⟨R.toRepresentation k u, ⟨W'.apply_mem_toSubmodule k hu1,
      X.apply_mem_toSubmodule k hu2⟩, rfl⟩⟩
  have hY : Y = ⊥ := by
    by_contra hne
    haveI : FiniteDimensional ℂ Y.toSubmodule := Submodule.finiteDimensional_of_le
      (S₂ := U) (fun y hy => by obtain ⟨u, _, rfl⟩ := Submodule.mem_map.1 hy; exact u.2)
    obtain ⟨T, hT, hTY⟩ := exists_isAtom_le _ Y this rfl hne
    have hTX : T ≤ X := by
      intro t ht
      obtain ⟨u, ⟨_, hu2⟩, rfl⟩ := hTY ht
      exact hu2
    have hTN : T.toSubmodule ≤ N :=
      le_iSup₂ (f := fun (S : Subrepresentation ρ) (_ : IsAtom S ∧ S ≤ X) => S.toSubmodule) T ⟨hT, hTX⟩
    have hT0 : T.toSubmodule ≠ ⊥ := fun h => hT.1 (Subrepresentation.toSubmodule_injective h)
    obtain ⟨t, ht, ht0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hT0
    obtain ⟨u, ⟨hu1, _⟩, rfl⟩ := hTY ht
    have hu : u ∈ W.toSubmodule ⊓ W'.toSubmodule := ⟨hTN ht, hu1⟩
    rw [hdis] at hu
    have hu0 : ((u : R.toSubmodule) : V) = 0 :=
      congrArg Subtype.val ((Submodule.mem_bot ℂ (M := R.toSubmodule) (x := u)).1 hu)
    exact ht0 hu0
  have hx' : (⟨x, hxU⟩ : R.toSubmodule) ∈ W.toSubmodule ⊔ W'.toSubmodule := by rw [hsup]; trivial
  obtain ⟨w, hw, w', hw', hww⟩ := Submodule.mem_sup.1 hx'
  have hsum : (w : V) + (w' : V) = x := congrArg Subtype.val hww
  have hw'X : w' ∈ Xc := by
    have h1 : (w : V) ∈ X.toSubmodule := hNX hw
    have h2 : (w' : V) = x - w := by
      rw [← hsum]; abel
    show (w' : V) ∈ X.toSubmodule
    rw [h2]
    exact X.toSubmodule.sub_mem hxX h1
  have hw'0 : (w' : V) ∈ Y.toSubmodule := ⟨w', ⟨hw', hw'X⟩, rfl⟩
  rw [hY] at hw'0
  have : (w' : V) = 0 := (Submodule.mem_bot ℂ).1 hw'0
  have hxw : x = w := by
    rw [← hsum, ‹(w' : V) = 0›, add_zero]
  rw [hxw]
  exact hw

theorem semisimple_of_locallyFinite : ∀ (K V : Type) [Group K] [TopologicalSpace K]
    [IsTopologicalGroup K] [CompactSpace K] [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ K V), (∀ v : V, ∃ U : Submodule ℂ V, v ∈ U ∧ FiniteDimensional ℂ U ∧
      (∀ k, ∀ u ∈ U, ρ k u ∈ U) ∧ ∀ (ℓ : Module.Dual ℂ V), ∀ u ∈ U, Continuous fun k => ℓ (ρ k u)) →
    ρ.IsSemisimpleRepresentation ∧ (∀ S : Subrepresentation ρ, IsAtom S →
      FiniteDimensional ℂ S.toSubmodule) ∧ ∀ X : Subrepresentation ρ,
        X.toSubmodule = ⨆ (S : Subrepresentation ρ) (_ : IsAtom S ∧ S ≤ X), S.toSubmodule := by
  intro K V _ _ _ _ _ _ ρ H
  have hle := le_iSup_atoms H
  refine ⟨?_, ?_, fun X => le_antisymm (hle X) (iSup₂_le fun S hS => hS.2)⟩
  · rw [Representation.isSemisimpleRepresentation_iff_isSemisimpleModule_asModule,
      ← sSup_simples_eq_top_iff_isSemisimpleModule]
    let e := Subrepresentation.subrepresentationSubmoduleOrderIso (ρ := ρ)
    set s := sSup {m : Submodule (MonoidAlgebra ℂ K) ρ.asModule |
      IsSimpleModule (MonoidAlgebra ℂ K) m} with hs
    have hZ : (e.symm s).toSubmodule = ⊤ := by
      refine eq_top_iff.2 ((hle ⊤).trans (iSup₂_le fun S hS => ?_))
      have : S ≤ e.symm s := e.le_symm_apply.2
        (le_sSup (isSimpleModule_iff_isAtom.2 ((e.isAtom_iff S).2 hS.1)))
      exact this
    have h1 : e.symm s = ⊤ := Subrepresentation.toSubmodule_injective hZ
    rw [← e.apply_symm_apply s, h1, e.map_top]
  · intro S hS
    have hS0 : S.toSubmodule ≠ ⊥ := fun h => hS.1 (Subrepresentation.toSubmodule_injective h)
    obtain ⟨v, hv, hv0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hS0
    obtain ⟨U, hvU, hfd, hU, -⟩ := H v
    rcases hS.le_iff.1 (inf_le_left : S ⊓ ofInvariant U hU ≤ S) with h | h
    · have hm : v ∈ (S ⊓ ofInvariant U hU).toSubmodule := ⟨hv, hvU⟩
      rw [h] at hm
      exact absurd ((Submodule.mem_bot ℂ).1 hm) hv0
    · have hSU : S.toSubmodule ≤ U := by
        rw [← h]; exact fun x hx => hx.2
      exact Submodule.finiteDimensional_of_le hSU

end GlobalTheory.LocFinSemisimple
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSemisimpleOfLocallyFiniteCompactGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIdempotentFiniteRankAdjointCuspidal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIdempotentFiniteRankAdjointCuspidal", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsSpanFormsNeBot\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.BarKHomSurjective\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIsOpenIsCompact\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CapCommuteRtInfGL\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CommuteCapOfCommuteEop\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLocCompAndIsLocLoc\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CompactSpaceMaximalCompactUnitaryInfinite\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspidalTypeClosurePreservedByArchCompactIntertw\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RepresentationTheory.Intertwining\npublic import Mathlib.RepresentationTheory.Semisimple\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsComplementWithoutCommonIrreducibleTypes\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsComplOrthogonalOfNoCommonIrreducibleTypes\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSemisimpleOfLocallyFiniteCompactGroup\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasInfCharInfCharOfCommute\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Star.Unitary\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.ContraPair GlobalTheory.PRep GlobalTheory.Published

namespace GlobalTheory.IdemAdj

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}


omit [_root_.NumberField.IsTotallyComplex E] in
theorem coeffSpan_mul_right {W : Type} [AddCommGroup W] [Module ℂ W] (ρ₀ : Representation ℂ (Kinf E a) W)
    (k' : Kinf E a) {f : Kinf E a → ℂ} (hf : f ∈ AutFin.coeffSpan ρ₀) : (fun k => f (k * k')) ∈ AutFin.coeffSpan ρ₀ := by
  let T : (Kinf E a → ℂ) →ₗ[ℂ] (Kinf E a → ℂ) :=
    { toFun := fun f k => f (k * k'), map_add' := fun _ _ => rfl, map_smul' := fun _ _ => rfl }
  have : AutFin.coeffSpan ρ₀ ≤ (AutFin.coeffSpan ρ₀).comap T := Submodule.span_le.2 (by
    rintro _ ⟨ℓ, w, rfl⟩
    exact Submodule.subset_span ⟨ℓ, ρ₀ k' w, funext fun k => by simp [T, map_mul]⟩)
  exact this hf

def typeSub (π : CuspSub E a) {W : Type} [AddCommGroup W] [Module ℂ W] (ρ₀ : Representation ℂ (Kinf E a) W) :
    Subrepresentation (cptOn π) where
  toSubmodule :=
    { carrier := {ψ | ∀ g : GA E a, (fun k : Kinf E a => (cptRep E a k ψ.1).1 g) ∈ AutFin.coeffSpan ρ₀}
      add_mem' := fun {x y} hx hy g => by
        have e : (fun k : Kinf E a => (cptRep E a k (x + y).1).1 g) =
            (fun k : Kinf E a => (cptRep E a k x.1).1 g) + (fun k : Kinf E a => (cptRep E a k y.1).1 g) := by
          funext k; simp
        rw [e]; exact add_mem (hx g) (hy g)
      zero_mem' := fun g => by
        have e : (fun k : Kinf E a => (cptRep E a k (0 : π.V).1).1 g) = 0 := by funext k; simp
        rw [e]; exact zero_mem _
      smul_mem' := fun c x hx g => by
        have e : (fun k : Kinf E a => (cptRep E a k (c • x).1).1 g) = c • (fun k : Kinf E a => (cptRep E a k x.1).1 g) := by
          funext k; simp
        rw [e]; exact Submodule.smul_mem _ c (hx g) }
  apply_mem_toSubmodule k' ψ hψ g := by
    have e : (fun k : Kinf E a => (cptRep E a k (cptOn π k' ψ).1).1 g) =
        fun k => (fun k : Kinf E a => (cptRep E a k ψ.1).1 g) (k * k') := by
      funext k; simp [map_mul]
    rw [e]; exact coeffSpan_mul_right ρ₀ k' (hψ g)

theorem adj_of_isCompl {V V' : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V']
    (B : V →ₗ[ℂ] V' →ₗ[ℂ] ℂ) {X Y : Submodule ℂ V} {X' Y' : Submodule ℂ V'} (h : IsCompl X Y) (h' : IsCompl X' Y')
    (h1 : ∀ y ∈ Y, ∀ x' ∈ X', B y x' = 0) (h2 : ∀ x ∈ X, ∀ y' ∈ Y', B x y' = 0) (φ : V) (ψ : V') :
    B (X.projection Y h φ) ψ = B φ (X'.projection Y' h' ψ) := by
  have eφ := Submodule.projection_add_projection_eq_self h φ
  have eψ := Submodule.projection_add_projection_eq_self h' ψ
  have m1 := h2 _ (Submodule.projection_apply_mem h φ) _ (Submodule.projection_apply_mem h'.symm ψ)
  have m2 := h1 _ (Submodule.projection_apply_mem h.symm φ) _ (Submodule.projection_apply_mem h' ψ)
  calc B (X.projection Y h φ) ψ = B (X.projection Y h φ) (X'.projection Y' h' ψ + Y'.projection X' h'.symm ψ) := by
        rw [eψ]
    _ = B (X.projection Y h φ + Y.projection X h.symm φ) (X'.projection Y' h' ψ) := by
        rw [map_add (f := _), map_add (f := _), LinearMap.add_apply, m1, m2]
    _ = _ := by rw [eφ]

theorem idem_adj {G V : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup V] [Module ℂ V]
    {ρ : Representation ℂ G V} (hρ : IsSmooth ρ) (σ : G →* G) {H : Subgroup G} (hH : IsCompact (H : Set G))
    (hH' : IsCompact ((H.map σ : Subgroup G) : Set G)) (B : V →ₗ[ℂ] V →ₗ[ℂ] ℂ)
    (hB : ∀ k φ ψ, B (ρ k φ) (ρ (σ k) ψ) = B φ ψ) (φ ψ : V) :
    B (LocGL.idem hρ hH φ) ψ = B φ (LocGL.idem hρ hH' ψ) := by
  refine adj_of_isCompl B (LocGL.isCompl_fixed_twKer hρ hH) (LocGL.isCompl_fixed_twKer hρ hH') ?_ ?_ φ ψ
  · intro y hy x' hx'
    induction hy using Submodule.span_induction with
    | mem z hz =>
      obtain ⟨n, v, rfl⟩ := hz
      have hf : ρ (σ n) x' = x' := GlobalTheory.Parabolic.mem_fixed.1 hx' _ ⟨n, n.2, rfl⟩
      simp only [MonoidHom.one_apply, Units.val_one, one_smul, map_sub, LinearMap.sub_apply]
      rw [← hB n v x', hf, sub_self]
    | zero => simp
    | add u v _ _ hu hv => simp [hu, hv]
    | smul c u _ hu => simp [hu]
  · intro x hx y' hy'
    induction hy' using Submodule.span_induction with
    | mem z hz =>
      obtain ⟨⟨m, hm⟩, w, rfl⟩ := hz
      obtain ⟨n, hn, rfl⟩ := Subgroup.mem_map.1 hm
      have hf : ρ n x = x := GlobalTheory.Parabolic.mem_fixed.1 hx _ hn
      simp only [MonoidHom.one_apply, Units.val_one, one_smul, map_sub]
      rw [← hB n x w, hf, sub_self]
    | zero => simp
    | add u v _ _ hu hv => simp [hu, hv]
    | smul c u _ hu => simp [hu]

theorem finiteDimensional_typeSub_fixed (h : AutomorphicFormsFiniteGL) (π : CuspSub E a) {W : Type} [AddCommGroup W]
    [Module ℂ W] [FiniteDimensional ℂ W] {ρ₀ : Representation ℂ (Kinf E a) W} (hρ₀ : AutFin.IsContRep ρ₀)
    {K' : Subgroup (GL (Fin a) (Af E))} (hK : IsOpen (K' : Set (GL (Fin a) (Af E)))) :
    FiniteDimensional ℂ ↥((typeSub π ρ₀).toSubmodule ⊓ fixed π.finPart K') := by
  have hc : ∀ τ u, ∃ c : ℂ, ∀ φ ∈ π.V, cap τ u φ = c • φ := fun τ u =>
    π.exists_scalar (z := cap τ u) (Algebra.subset_adjoin ⟨τ, u, rfl⟩) fun o => by
      cases o with
      | fin k => exact commute_cap_finRep τ u k
      | cpt k => exact GlobalTheory.CapAdInv.cap_commute_rt_infGL E a τ u _
      | lie X => exact commute_cap_lie τ u X
  choose c hc using hc
  have := h E a K' hK W ρ₀ hρ₀ c
  refine FiniteDimensional.of_injective ((π.V.subtype ∘ₗ ((typeSub π ρ₀).toSubmodule ⊓ fixed π.finPart K').subtype).codRestrict
    (Submodule.span ℂ (AutFinGL.forms K' ρ₀ c))
    fun v => Submodule.subset_span ⟨(π.cusp _ v.1.2).1, fun k hk => congrArg Subtype.val
      (GlobalTheory.Parabolic.mem_fixed.1 v.2.2 k hk), v.2.1, fun τ u => hc τ u _ v.1.2⟩)
    fun v v' e => Subtype.ext (Subtype.ext (by have e' := congrArg Subtype.val e; exact e'))

theorem exists_idem_adj : AutomorphicFormsFiniteGL → ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (a : ℕ)
    (π : CuspSub L a), ∃ P : Module.End ℂ π.V, P ≠ 0 ∧ P ∘ₗ P = P ∧ FiniteDimensional ℂ (LinearMap.range P) ∧
      ∀ s : Op L a → Op L a, (s = invTOp ∨ s = conjOp) → ∀ B : π.V →ₗ[ℂ] π.V →ₗ[ℂ] ℂ,
        (∀ φ, (∀ ψ, B φ ψ = 0) → φ = 0) → (∀ ψ, (∀ φ, B φ ψ = 0) → ψ = 0) →
        (∀ k φ ψ, B (π.op (.fin k) φ) (π.op (s (.fin k)) ψ) = B φ ψ) →
        (∀ k φ ψ, B (π.op (.cpt k) φ) (π.op (s (.cpt k)) ψ) = B φ ψ) →
        (∀ X φ ψ, B (π.op (.lie X) φ) ψ + B φ (π.op (s (.lie X)) ψ) = 0) →
        ∃ P' : Module.End ℂ π.V, ∀ φ ψ, B (P φ) ψ = B φ (P' ψ) := by
  intro h L _ _ _ a π
  haveI := _root_.GlobalTheory.KinfCompactness.compactSpace_Kinf L a

  obtain ⟨φ, hφ, h0⟩ := (Submodule.ne_bot_iff _).1 π.ne_bot
  set φ₀ : π.V := ⟨φ, hφ⟩ with hφ₀
  have h0' : φ₀ ≠ 0 := fun e => h0 (congrArg Subtype.val e)
  obtain ⟨U, hUo, hUc⟩ := GlobalTheory.GLIntegral.exists_isOpen_isCompact L a
  set K' : Subgroup (GL (Fin a) (Af L)) := U ⊓ LocEx.stab π.finPart φ₀ with hK'
  have hKo : IsOpen (K' : Set (GL (Fin a) (Af L))) := hUo.inter (π.isSmooth_finPart φ₀)
  have hKc : IsCompact (K' : Set (GL (Fin a) (Af L))) :=
    hUc.of_isClosed_subset (Subgroup.isClosed_of_isOpen _ hKo) inf_le_left

  set O := LocEx.orbSpan φ with hO
  haveI : FiniteDimensional ℂ O := (π.cusp φ hφ).1.kfin
  set ρ₀ := sub (cptRep L a) O (LocEx.orbSpan_stable φ) with hρ₀
  have hρc : AutFin.IsContRep ρ₀ := LocEx.isContRep_sub _ _

  have hloc : ∀ v : π.V, ∃ U : Submodule ℂ π.V, v ∈ U ∧ FiniteDimensional ℂ U ∧
      (∀ k, ∀ u ∈ U, cptOn π k u ∈ U) ∧ ∀ (ℓ : Module.Dual ℂ π.V), ∀ u ∈ U, Continuous fun k => ℓ (cptOn π k u) := by
    intro v
    have hSV : LocEx.orbSpan v.1 ≤ π.V := Submodule.span_le.2 (by
      rintro _ ⟨k, rfl⟩
      exact (π.op (.cpt k) v).2)
    haveI : FiniteDimensional ℂ (LocEx.orbSpan v.1) := (π.cusp v.1 v.2).1.kfin
    set Uv : Submodule ℂ π.V := (LocEx.orbSpan v.1).comap π.V.subtype
    refine ⟨Uv, Submodule.subset_span ⟨1, by simp⟩, ?_, fun k u hu => ?_, fun ℓ u hu => ?_⟩
    · exact FiniteDimensional.of_injective ((π.V.subtype ∘ₗ Uv.subtype).codRestrict (LocEx.orbSpan v.1)
        fun u => u.2) fun u u' e => Subtype.ext (Subtype.ext (by have e' := congrArg Subtype.val e; exact e'))
    · exact LocEx.orbSpan_stable v.1 k u.1 hu
    · have := LocEx.isContRep_sub (LocEx.orbSpan v.1) (LocEx.orbSpan_stable v.1)
        (ℓ ∘ₗ Submodule.inclusion hSV) ⟨u.1, hu⟩
      convert this using 2 with k
      rfl
  obtain ⟨hss, hfin, hsum⟩ := _root_.GlobalTheory.LocFinSemisimple.semisimple_of_locallyFinite (Kinf L a) π.V (cptOn π) hloc

  set X := typeSub π ρ₀ with hX
  have hφX : φ₀ ∈ X.toSubmodule := fun g =>
    AutFinGL.type_of_map ρ₀ O.subtype (fun _ _ => rfl) ⟨φ, Submodule.subset_span ⟨1, by simp⟩⟩ g
  have hclos : ∀ S₁ S₂ : Subrepresentation (cptOn π), IsAtom S₁ → S₂ ≤ X →
      Nonempty (S₁.toRepresentation.Equiv S₂.toRepresentation) → S₁ ≤ X := by
    rintro S₁ S₂ hS₁ hS₂ ⟨e⟩
    haveI := hfin S₁ hS₁
    haveI : FiniteDimensional ℂ S₂.toSubmodule := LinearEquiv.finiteDimensional e.toLinearEquiv
    obtain ⟨F, hF⟩ := LinearMap.exists_extend (S₁.toSubmodule.subtype ∘ₗ e.symm.toLinearEquiv.toLinearMap)
    have hFv : ∀ u (hu : u ∈ S₂.toSubmodule), F u = (e.symm ⟨u, hu⟩ : π.V) := fun u hu =>
      LinearMap.congr_fun hF ⟨u, hu⟩
    intro x hx
    have hx' : x = F (e ⟨x, hx⟩) := by
      rw [hFv _ (e ⟨x, hx⟩).2]
      simp
    rw [hx']
    refine _root_.GlobalTheory.IdemAdj.typeClosure_of_intertwine L a π O ρ₀ S₂.toSubmodule inferInstance (fun k u hu => S₂.apply_mem_toSubmodule k hu) F
      (fun k u hu => ?_) _ (e ⟨x, hx⟩).2 (hS₂ (e ⟨x, hx⟩).2)
    rw [hFv _ (S₂.apply_mem_toSubmodule k hu), hFv _ hu]
    have := e.symm.toIntertwiningMap.isIntertwining' k
    exact congrArg Subtype.val (LinearMap.congr_fun this ⟨u, hu⟩)
  obtain ⟨Y, hXY, hnoiso, hT⟩ := _root_.GlobalTheory.TypeComplement.exists_typeComplement (Kinf L a) π.V (cptOn π) hss hsum X hclos

  set e := LocGL.idem π.isSmooth_finPart hKc with he
  have hcomm : ∀ g k (v : π.V), π.finPart g (cptOn π k v) = cptOn π k (π.finPart g v) := fun g k v => by
    refine Subtype.ext ?_
    change (rt L a (finGL L a g) * rt L a (infGL L a (Unitary.toUnits k))) v.1 =
      (rt L a (infGL L a (Unitary.toUnits k)) * rt L a (finGL L a g)) v.1
    rw [← map_mul, ← map_mul, infGL_comm]
  have hfixS : ∀ k, ∀ v ∈ fixed π.finPart K', cptOn π k v ∈ fixed π.finPart K' := fun k v hv =>
    GlobalTheory.Parabolic.mem_fixed.2 fun u hu => by rw [hcomm, GlobalTheory.Parabolic.mem_fixed.1 hv u hu]
  have hkerS : ∀ k, ∀ v ∈ twKer π.finPart K' 1, cptOn π k v ∈ twKer π.finPart K' 1 := by
    intro k v hv
    induction hv using Submodule.span_induction with
    | mem z hz =>
      obtain ⟨n, w, rfl⟩ := hz
      exact Submodule.subset_span ⟨n, cptOn π k w, by rw [map_sub, map_smul, hcomm]⟩
    | zero => simp
    | add u v _ _ hu hv => rw [map_add]; exact add_mem hu hv
    | smul c u _ hu => rw [map_smul]; exact Submodule.smul_mem _ c hu
  have hee : ∀ v, e (e v) = e v := fun v => LocGL.idem_of_mem _ _ (LocGL.idem_mem _ _ v)
  have heq : ∀ k v, e (cptOn π k v) = cptOn π k (e v) := by
    intro k v
    have hd : v - e v ∈ twKer π.finPart K' 1 := by
      rw [← LocGL.idem_eq_zero_iff π.isSmooth_finPart hKc, map_sub, hee, sub_self]
    have hv : v = e v + (v - e v) := by abel
    conv_lhs => rw [hv, map_add (f := _), map_add (f := _)]
    rw [LocGL.idem_of_mem _ _ (hfixS k _ (LocGL.idem_mem _ _ v)),
      (LocGL.idem_eq_zero_iff π.isSmooth_finPart hKc).2 (hkerS k _ hd), add_zero]
  obtain ⟨heX, heY⟩ := hT e heq

  set PT := X.toSubmodule.projection Y.toSubmodule hXY with hPT
  have hPTl : ∀ v ∈ X.toSubmodule, PT v = v := fun v hv => by
    rw [hPT]; exact Submodule.projection_apply_of_mem_left hXY hv
  have hPTr : ∀ v ∈ Y.toSubmodule, PT v = 0 := fun v hv => by
    rw [hPT]; exact Submodule.projection_apply_of_mem_right hXY hv
  have hPTm : ∀ v, PT v ∈ X.toSubmodule := fun v => by
    rw [hPT]; exact Submodule.projection_apply_mem hXY v
  have hPTs : ∀ v, PT v + Y.toSubmodule.projection X.toSubmodule hXY.symm v = v := fun v => by
    rw [hPT]; exact Submodule.projection_add_projection_eq_self hXY v
  have hPTe : ∀ v, PT (e v) = e (PT v) := by
    intro v
    have hv := hPTs v
    conv_lhs => rw [← hv, map_add (f := _), map_add (f := _)]
    rw [hPTl _ (heX _ (hPTm v)), hPTr _ (heY _ (Submodule.projection_apply_mem hXY.symm v)), add_zero]
  have hPT2 : ∀ v, PT (PT v) = PT v := fun v => hPTl _ (hPTm v)
  refine ⟨e ∘ₗ PT, ?_, ?_, ?_, ?_⟩
  · intro hP
    have h1 : (e ∘ₗ PT) φ₀ = φ₀ := by
      change e (PT φ₀) = φ₀
      rw [hPTl _ hφX]
      exact LocGL.idem_of_mem _ _ (GlobalTheory.Parabolic.mem_fixed.2 fun u hu => hu.2)
    rw [hP] at h1
    exact h0' h1.symm
  · refine LinearMap.ext fun v => ?_
    change e (PT (e (PT v))) = e (PT v)
    rw [hPTe, hee, hPT2]
  · have hle : LinearMap.range (e ∘ₗ PT) ≤ X.toSubmodule ⊓ fixed π.finPart K' := by
      rintro _ ⟨v, rfl⟩
      exact ⟨heX _ (hPTm v), LocGL.idem_mem π.isSmooth_finPart hKc _⟩
    haveI := finiteDimensional_typeSub_fixed h π hρc hKo (ρ₀ := ρ₀)
    exact Submodule.finiteDimensional_of_le hle
  · intro s hs B hl hr hfinB hcptB _
    obtain ⟨σ, hσc, hσ⟩ : ∃ σ : GL (Fin a) (Af L) →* GL (Fin a) (Af L), Continuous σ ∧
        ∀ k, s (.fin k) = .fin (σ k) := by
      rcases hs with rfl | rfl
      · refine ⟨invT a (Af L), ?_, fun k => rfl⟩
        refine Units.continuous_iff.2 ⟨?_, ?_⟩
        · exact (Units.continuous_val.comp continuous_inv).matrix_transpose
        · exact Units.continuous_val.matrix_transpose
      · exact ⟨Matrix.GeneralLinearGroup.map (conjFin (IsCMField.complexConj L).toRingEquiv),
          Continuous.units_map _ (continuous_id.matrix_map (continuous_conjFin _)), fun k => rfl⟩
    have hsK : ∀ k, s (.cpt k) = .cpt (barKHom L a k) := by
      rcases hs with rfl | rfl <;> exact fun k => rfl
    have hBf : ∀ k φ ψ, B (π.finPart k φ) (π.finPart (σ k) ψ) = B φ ψ := fun k φ ψ => by
      have := hfinB k φ ψ
      rw [hσ] at this
      exact this
    have hBc : ∀ k φ ψ, B (cptOn π k φ) (cptOn π (barKHom L a k) ψ) = B φ ψ := fun k φ ψ => by
      have := hcptB k φ ψ
      rw [hsK] at this
      exact this
    have hKc' : IsCompact ((K'.map σ : Subgroup _) : Set (GL (Fin a) (Af L))) := by
      rw [Subgroup.coe_map]; exact hKc.image hσc
    have hC := _root_.GlobalTheory.IsotypicOrth.orth_isCompl (Kinf L a) π.V (cptOn π) (barKHom L a) barKHom_surjective hfin hsum B hl hr hBc X Y hXY hnoiso
    refine ⟨(Submodule.projection _ _ hC) ∘ₗ LocGL.idem π.isSmooth_finPart hKc', fun φ ψ => ?_⟩
    change B (e (PT φ)) ψ = B φ (Submodule.projection _ _ hC (LocGL.idem π.isSmooth_finPart hKc' ψ))
    rw [idem_adj π.isSmooth_finPart σ hKc hKc' B hBf]
    rw [hPT]
    refine adj_of_isCompl B hXY hC (fun y hy x' hx' => ?_) (fun x hx y' hy' => ?_) φ _
    · simp only [Submodule.mem_iInf, LinearMap.mem_ker] at hx'
      exact hx' y hy
    · simp only [Submodule.mem_iInf, LinearMap.mem_ker] at hy'
      exact hy' x hx

end GlobalTheory.IdemAdj

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIdempotentFiniteRankAdjointCuspidal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FunctionalFixedByIdempotentRepresented =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FunctionalFixedByIdempotentRepresented", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem functional_fixed_by_idempotent_represented
    {V : Type} [AddCommGroup V] [Module ℂ V] (B : V →ₗ[ℂ] V →ₗ[ℂ] ℂ)
    (hL : ∀ φ, (∀ ψ, B φ ψ = 0) → φ = 0) (_hR : ∀ ψ, (∀ φ, B φ ψ = 0) → ψ = 0)
    (P P' : Module.End ℂ V) (_hP : P ∘ₗ P = P) (hfin : FiniteDimensional ℂ (LinearMap.range P))
    (hadj : ∀ φ ψ, B (P φ) ψ = B φ (P' ψ)) (f : V →ₗ[ℂ] ℂ) (hf : f ∘ₗ P = f) :
    ∃ ψ, ∀ φ, B φ ψ = f φ := by
  set U := LinearMap.range P

  let T : V →ₗ[ℂ] Module.Dual ℂ U := (B.domRestrict U).flip
  have hT : ∀ ψ (u : U), T ψ u = B u ψ := fun _ _ => rfl
  have hcoann : (LinearMap.range T).dualCoannihilator = ⊥ := by
    rw [eq_bot_iff]
    intro u hu
    rw [Submodule.mem_dualCoannihilator] at hu
    have : (u : V) = 0 := hL u (fun ψ => by
      have := hu (T ψ) ⟨ψ, rfl⟩
      simpa [hT] using this)
    simpa using Subtype.ext this
  have hsurj : LinearMap.range T = ⊤ := by
    have h := Subspace.dualCoannihilator_dualAnnihilator_eq (W := LinearMap.range T)
    rw [hcoann] at h
    rw [← h]
    exact Submodule.dualAnnihilator_bot
  have : f.domRestrict U ∈ LinearMap.range T := by rw [hsurj]; trivial
  obtain ⟨ψ, hψ⟩ := this
  refine ⟨P' ψ, fun φ => ?_⟩
  rw [← hadj]
  have h1 : T ψ ⟨P φ, φ, rfl⟩ = f (P φ) := by rw [hψ]; rfl
  rw [hT] at h1
  rw [h1]
  exact congrArg (fun g : V →ₗ[ℂ] ℂ => g φ) hf

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FunctionalFixedByIdempotentRepresented =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ConjOpInvolutive =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ConjOpInvolutive", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualIsConjByOne\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsSpanFormsNeBot\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsNormalisedThetaSub\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspRepDualIsoOfCommonRepresentedFunctional\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIdempotentFiniteRankAdjointCuspidal\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FunctionalFixedByIdempotentRepresented\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsConjSelfDualOfInvTransposeIsoCmConj\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.ContraPair

namespace GlobalTheory.CsdBack

theorem invTOp_involutive {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ} :
    Function.Involutive (invTOp : Op E a → Op E a) := by
  intro o
  cases o with
  | fin k => simp only [invTOp]; congr 1
  | cpt k => simp only [invTOp]; congr 1; ext i j; simp [barK, Matrix.star_apply]
  | lie X =>
    simp only [invTOp]; congr 1
    funext i j
    exact neg_neg (X i j)

theorem conjOp_involutive {L : Type} [Field L] [NumberField L] [IsCMField L] {a : ℕ} :
    Function.Involutive (conjOp : Op L a → Op L a) := by
  intro o
  cases o with
  | fin k => simp only [conjOp]; congr 1; ext i j; simp [GlobalTheory.ThetaPull.cFin_cFin]
  | cpt k => simp only [conjOp]; congr 1; ext i j; simp [barK, Matrix.star_apply]
  | lie X => simp only [conjOp]; congr 1; ext i j; simp

theorem isCsd_of_paired : GlobalTheory.Published.AutomorphicFormsFiniteGL → ∀ (L : Type) [Field L] [NumberField L] [IsCMField L]
    (a : ℕ) (π : CuspSub L a), Paired π π invTOp → DualIsConj π → π.IsCsd := by
  intro hP L _ _ _ a π h1 h2
  obtain ⟨B₁, l1, r1, f1, c1, x1⟩ := h1
  obtain ⟨B₂, l2, r2, f2, c2, x2⟩ := h2
  obtain ⟨P, hP0, hPP, hfin, hadj⟩ := _root_.GlobalTheory.IdemAdj.exists_idem_adj hP L a π
  obtain ⟨P₁, e1⟩ := hadj invTOp (Or.inl rfl) B₁ l1 r1 f1 c1 x1
  obtain ⟨P₂, e2⟩ := hadj conjOp (Or.inr rfl) B₂ l2 r2 f2 c2 x2
  obtain ⟨v, hv⟩ : ∃ v, P v ≠ 0 := by
    by_contra h
    push_neg at h
    exact hP0 (LinearMap.ext h)
  obtain ⟨g, hg⟩ : ∃ g : Module.Dual ℂ π.V, g (P v) ≠ 0 := by
    by_contra h
    push_neg at h
    exact hv ((Module.forall_dual_apply_eq_zero_iff ℂ (P v)).1 h)
  have hf : (g ∘ₗ P) ∘ₗ P = g ∘ₗ P := by rw [LinearMap.comp_assoc, hPP]
  obtain ⟨ψ₁, hψ₁⟩ := _root_.GlobalTheory.functional_fixed_by_idempotent_represented B₁ l1 r1 P P₁ hPP hfin e1 (g ∘ₗ P) hf
  obtain ⟨ψ₂, hψ₂⟩ := _root_.GlobalTheory.functional_fixed_by_idempotent_represented B₂ l2 r2 P P₂ hPP hfin e2 (g ∘ₗ P) hf
  have hne : ψ₁ ≠ 0 := by
    rintro rfl
    apply hg
    have := hψ₁ v
    simp only [map_zero, LinearMap.comp_apply] at this
    exact this.symm
  obtain ⟨S, hS⟩ := _root_.GlobalTheory.ContraPair.iso_of_common_functional L a π invTOp conjOp invTOp_involutive conjOp_involutive B₁ B₂ l1 r1 f1 c1 x1
    l2 r2 f2 c2 x2 ψ₁ ψ₂ hne (fun φ => (hψ₁ φ).trans (hψ₂ φ).symm)
  exact _root_.GlobalTheory.CsdFromConj.isCsd_of_invT_conj L a π S hS

end GlobalTheory.CsdBack

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ConjOpInvolutive =====
