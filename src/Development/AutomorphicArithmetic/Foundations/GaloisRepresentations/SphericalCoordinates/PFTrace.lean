module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PFrameEx
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne
import Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PerCApply
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSplitIdempotentConjugation, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PFTrace

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSplitIdempotentConjugation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSplitIdempotentConjugation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid
open scoped TensorProduct Classical

noncomputable section

namespace GlobalTheory.CentAtP

variable {p : ℕ} [Fact p.Prime]

theorem exists_conj_ne (G : HTGroup p) : ∃ x ∈ G.Kq, IsCMField.complexConj G.F x ≠ x := by
  obtain ⟨v⟩ : Nonempty (InfinitePlace G.F) := inferInstance
  obtain ⟨x, hx, him⟩ := G.hKq.2 v.embedding
  refine ⟨x, hx, fun h => him ?_⟩
  have h2 := IsCMField.complexEmbedding_complexConj G.F v.embedding x
  rw [h] at h2
  have := congrArg Complex.im h2
  simp only [Complex.conj_im] at this
  linarith

end GlobalTheory.CentAtP
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSplitIdempotentConjugation =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PFTrace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PFTrace", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PFrameEx\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSplitIdempotentConjugation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PerCApply\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen
open GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo Polynomial
open scoped Matrix TensorProduct Classical
open UpperTheory.Gal.W2

namespace UpperTheory.Gal.W2.FrobeniusTrace

variable {p : ℕ} [Fact p.Prime]

private theorem not_both (G : HTGroup p) (τ : G.F →+* PadicAlgCl p) (h1 : LiesOver G.Kq G.u τ)
    (h2 : LiesOver G.Kq G.u (τ.comp (IsCMField.complexConj G.F : G.F →+* G.F))) : False := by
  obtain ⟨x, hx, hne⟩ := CentAtP.exists_conj_ne G
  apply hne
  apply τ.injective
  have a := h1 ⟨x, hx⟩
  have b := h2 ⟨x, hx⟩
  exact b.trans a.symm

private theorem exists_ext (E : IntermediateField ℚ_[p] (PadicAlgCl p))
    (s : E →ₐ[ℚ_[p]] PadicAlgCl p) :
    ∃ σ : PadicAlgCl p ≃ₐ[ℚ_[p]] PadicAlgCl p, ∀ y : E, σ (y : PadicAlgCl p) = s y := by
  obtain ⟨φ, hφ⟩ := IntermediateField.exists_algHom_of_splits
    (fun z => ⟨Algebra.IsIntegral.isIntegral z, IsAlgClosed.splits _⟩) s
  refine ⟨AlgEquiv.ofBijective φ (Algebra.IsAlgebraic.algHom_bijective φ), fun y => ?_⟩
  rw [AlgEquiv.ofBijective_apply]
  exact congrArg (fun f => f y) hφ

private theorem hom_ext {F : Type} [Field F] (τ : F →+* PadicAlgCl p)
    (s s' : FwOf τ →ₐ[ℚ_[p]] PadicAlgCl p) (h : ∀ x, s (embOf τ x) = s' (embOf τ x)) : s = s' := by
  refine IntermediateField.algHom_ext_of_eq_adjoin ℚ_[p]
    (rfl : FwOf τ = IntermediateField.adjoin ℚ_[p] (Set.range τ)) ?_
  rintro _ ⟨x, rfl⟩
  exact h x

private theorem sigma_eq (G : HTGroup p) {w w' : Fin G.m} (s : G.Fw w →ₐ[ℚ_[p]] PadicAlgCl p)
    (s' : G.Fw w' →ₐ[ℚ_[p]] PadicAlgCl p) (h : ∀ x, s (G.embW w x) = s' (G.embW w' x)) :
    (⟨w, s⟩ : Σ w, G.Fw w →ₐ[ℚ_[p]] PadicAlgCl p) = ⟨w', s'⟩ := by
  obtain ⟨σ, hσ⟩ := exists_ext _ s
  obtain ⟨σ', hσ'⟩ := exists_ext _ s'
  have hw : w = w' := by
    refine G.emb_inj w w' (σ.trans σ'.symm) (RingHom.ext fun x => ?_)
    have e1 : σ (G.emb w x) = s (G.embW w x) := hσ (G.embW w x)
    have e2 : σ' (G.emb w' x) = s' (G.embW w' x) := hσ' (G.embW w' x)
    change σ'.symm (σ (G.emb w x)) = G.emb w' x
    rw [e1, h, ← e2, AlgEquiv.symm_apply_apply]
  subst hw
  rw [hom_ext (G.emb w) s s' h]

private theorem liesOver_comp (G : HTGroup p) {w : Fin G.m} (s : G.Fw w →ₐ[ℚ_[p]] PadicAlgCl p) :
    LiesOver G.Kq G.u ((s : G.Fw w →+* PadicAlgCl p).comp (G.embW w)) := by
  intro x
  have e : G.embW w (x : G.F) = algebraMap ℚ_[p] (G.Fw w) (G.u x) := Subtype.ext (G.emb_over w x)
  change s (G.embW w (x : G.F)) = _
  rw [e, s.commutes]

private noncomputable def phi (G : HTGroup p) :
    ((Σ w, G.Fw w →ₐ[ℚ_[p]] PadicAlgCl p) ⊕ (Σ w, G.Fw w →ₐ[ℚ_[p]] PadicAlgCl p)) →
      (G.F →ₐ[ℚ] PadicAlgCl p)
  | .inl a => ((a.2 : G.Fw a.1 →+* PadicAlgCl p).comp (G.embW a.1)).toRatAlgHom
  | .inr a => ((a.2 : G.Fw a.1 →+* PadicAlgCl p).comp
      ((G.embW a.1).comp (IsCMField.complexConj G.F : G.F →+* G.F))).toRatAlgHom

private theorem phi_inl (G : HTGroup p) (a : Σ w, G.Fw w →ₐ[ℚ_[p]] PadicAlgCl p) (x : G.F) :
    phi G (.inl a) x = a.2 (G.embW a.1 x) := rfl

private theorem phi_inr (G : HTGroup p) (a : Σ w, G.Fw w →ₐ[ℚ_[p]] PadicAlgCl p) (x : G.F) :
    phi G (.inr a) x = a.2 (G.embW a.1 (IsCMField.complexConj G.F x)) := rfl

private theorem phi_ne (G : HTGroup p) (a b : Σ w, G.Fw w →ₐ[ℚ_[p]] PadicAlgCl p) :
    phi G (.inl a) ≠ phi G (.inr b) := by
  intro h
  refine not_both G _ (liesOver_comp G a.2) fun k => ?_
  have e := DFunLike.congr_fun h (IsCMField.complexConj G.F (k : G.F))
  rw [phi_inl, phi_inr, IsCMField.complexConj_apply_apply] at e
  exact e.trans (liesOver_comp G b.2 k)

private theorem phi_injective (G : HTGroup p) : Function.Injective (phi G) := by
  rintro (⟨w, s⟩ | ⟨w, s⟩) (⟨w', s'⟩ | ⟨w', s'⟩) hab
  · rw [sigma_eq G s s' fun x => (phi_inl G ⟨w, s⟩ x).symm.trans
      ((DFunLike.congr_fun hab x).trans (phi_inl G ⟨w', s'⟩ x))]
  · exact absurd hab (phi_ne G _ _)
  · exact absurd hab.symm (phi_ne G _ _)
  · have key : ∀ y, s (G.embW w y) = s' (G.embW w' y) := by
      intro y
      have e := (phi_inr G ⟨w, s⟩ (IsCMField.complexConj G.F y)).symm.trans
        ((DFunLike.congr_fun hab _).trans (phi_inr G ⟨w', s'⟩ _))
      rwa [IsCMField.complexConj_apply_apply] at e
    rw [sigma_eq G s s' key]

private theorem phi_surjective (hE : EmbAll) (G : HTGroup p) : Function.Surjective (phi G) := by
  intro ψ
  obtain ⟨w, σ, h | h⟩ := hE p G ψ.toRingHom
  · refine ⟨.inl ⟨w, σ.toAlgHom.comp (G.Fw w).val⟩, AlgHom.ext fun x => ?_⟩
    rw [phi_inl]
    exact (h x).symm
  · refine ⟨.inr ⟨w, σ.toAlgHom.comp (G.Fw w).val⟩, AlgHom.ext fun x => ?_⟩
    rw [phi_inr]
    exact (h x).symm

end UpperTheory.Gal.W2.FrobeniusTrace

open UpperTheory.Gal.W2.FrobeniusTrace in
theorem UpperTheory.Gal.W2.fTrace_of :
    UpperTheory.Gal.W2.EmbAll → UpperTheory.Gal.W2.FTrace := by
  intro hE p _ G x
  apply (algebraMap ℚ_[p] (PadicAlgCl p)).injective

  rw [map_add (f := _), map_sum, map_sum]
  have hl : algebraMap ℚ_[p] (PadicAlgCl p) ((Algebra.trace ℚ G.F x : ℚ) : ℚ_[p])
      = algebraMap ℚ (PadicAlgCl p) (Algebra.trace ℚ G.F x) := by
    simp only [map_ratCast, eq_ratCast]
  rw [hl]
  simp_rw [trace_eq_sum_embeddings (E := PadicAlgCl p)]
  rw [← Fintype.sum_bijective (phi G) ⟨phi_injective G, phi_surjective hE G⟩
    (fun a => phi G a x) (fun σ => σ x) (fun _ => rfl)]
  rw [Fintype.sum_sum_type, Fintype.sum_sigma, Fintype.sum_sigma]
  simp only [phi_inl, phi_inr]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PFTrace =====
