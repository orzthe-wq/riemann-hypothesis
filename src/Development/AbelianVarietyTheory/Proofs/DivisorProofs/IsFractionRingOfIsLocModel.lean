module

public import Development.AbelianVarietyTheory.Definitions.Divisors.NotDominatesTopPlace
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf
public import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.FlatImageOfOverFractionFieldOfValuationRing
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopologicalKrullDimEqOfOpenImmersionIntegralSche
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GeometricallyConnectedOfIsIsoRestrict
public import Development.AbelianVarietyTheory.Definitions.Divisors.AdjKltOfLtDisc
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDvrPlaceEquivOfRingEquivOverConstants
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InversionOfAdjunctionProj
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsProjOverLocallyOfFiniteType
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KltAlongPlaceNeighboursRingEquiv
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingEquivTransportsVarietyPairDataStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjunctionKltOfKltAlongResidueSubring
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranscendenceBasisUniformiserConsResidualLifts
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundaryEffectiveUpEtaleTowerNormalLocal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleTowerTrBasisAppendCoordinates
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegrallyClosedOfIsEtaleTowerOverNormalLocal
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
import Mathlib.Tactic.Basify
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsDomainAndIsIntegrallyClosedAtPrimeOfSmoothOfCo
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Lemma
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RingKrullDimQuotientEqOfMemMinimalPrimes
import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Algebra.Azumaya.Basic
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.Divisors.DominatesIffIsLocalHom, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrPlaceDiscKaehlerWedgePermNeg, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientLastCoordinateEtaleTowerNormalLoca, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDvrPlaceOfPrimeElementOfNormalLocalModel, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrdQEqOrdDivOfRationalCombination, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteTypeLocalizationSameFractionField, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFunctionFieldEquivOpenImmersionSpec, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsProjectiveVarietyOfIsLocalRingOfVarietyPoi, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KltOfAdjunctionKltLocalModel, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KltOfKltRestrict, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFractionRingOfIsLocModel

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Divisors.DominatesIffIsLocalHom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.Divisors.DominatesIffIsLocalHom", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotDominatesTopPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FieldPair

variable {k K L : Type} [Field k] [Field K] [Field L]

namespace PolyTower

variable (R : Subring K) [IsLocalRing R] (r : ℕ)

end PolyTower


theorem IsEtTower.ker_eq_span {cK : k →+* K} {R : Subring K} {cL : k →+* L} {T : Subring L}
    {r : ℕ} {ι : R →+* T} {ψ : T →+* R} {τ : Fin r → T} (h : IsEtTower cK R cL T ι ψ τ) :
    RingHom.ker ψ = Ideal.span (Set.range τ) := by
  haveI := h.top.isLocalRing
  haveI : IsNoetherianRing T := by
    letI := (cL.codRestrict T h.top.const_mem).toAlgebra
    haveI : Algebra.EssFiniteType k T := h.top.essFiniteType
    exact Algebra.EssFiniteType.isNoetherianRing k T
  let P := MvPolynomial (Fin r) R
  letI : Algebra P T := (MvPolynomial.eval₂Hom ι τ).toAlgebra
  haveI : Algebra.FormallyEtale P T := h.etale
  set I := RingHom.ker ψ
  set J : Ideal T := Ideal.span (Set.range τ)
  have hJI : J ≤ I := Ideal.span_le.2 (by rintro _ ⟨i, rfl⟩; exact h.zero i)
  have hsub : ∀ x, x - ι (ψ x) ∈ I := fun x => by
    show ψ _ = 0
    rw [map_sub, h.retr, sub_self]
  let Q : Ideal T := J ⊔ I * I
  let g : T →ₐ[P] T ⧸ Q :=
    { (Ideal.Quotient.mk Q).comp (ι.comp ψ) with
      commutes' := fun x => by
        have : ((Ideal.Quotient.mk Q).comp (ι.comp ψ)).comp (MvPolynomial.eval₂Hom ι τ) =
            (Ideal.Quotient.mk Q).comp (MvPolynomial.eval₂Hom ι τ) := by
          apply MvPolynomial.ringHom_ext
          · intro a; simp [h.retr]
          · intro i
            have : τ i ∈ Q := Ideal.mem_sup_left (Ideal.subset_span ⟨i, rfl⟩)
            simp [h.zero, Ideal.Quotient.eq_zero_iff_mem.2 this]
        exact RingHom.congr_fun this x }
  have hn : IsNilpotent (I.map (Ideal.Quotient.mk Q)) := by
    refine ⟨2, ?_⟩
    rw [pow_two, ← Ideal.map_mul, Ideal.zero_eq_bot, Ideal.map_eq_bot_iff_le_ker, Ideal.mk_ker]
    exact le_sup_right
  have he : Ideal.Quotient.mkₐ P Q = g := by
    refine Algebra.FormallyUnramified.ext _ hn fun x => ?_
    rw [Ideal.Quotient.eq]
    have := Ideal.mem_map_of_mem (Ideal.Quotient.mk Q) (hsub x)
    rw [map_sub] at this
    exact this
  have hIQ : I ≤ J ⊔ I • I := fun x hx => by
    have e := AlgHom.congr_fun he x
    have hx' : ψ x = 0 := hx
    have : Ideal.Quotient.mk Q x = 0 := by
      refine e.trans ?_
      show Ideal.Quotient.mk Q (ι (ψ x)) = 0
      rw [hx', map_zero, map_zero]
    exact Ideal.Quotient.eq_zero_iff_mem.1 this
  have hI : I ≤ Ideal.jacobson ⊥ := by
    rw [IsLocalRing.jacobson_eq_maximalIdeal ⊥ bot_ne_top]
    exact IsLocalRing.le_maximalIdeal (RingHom.ker_ne_top ψ)
  exact le_antisymm (Submodule.le_of_le_smul_of_le_jacobson_bot (IsNoetherian.noetherian I) hI hIQ) hJI

theorem IsEtTower.bijective_of_zero {cK : k →+* K} {R : Subring K} {cL : k →+* L} {T : Subring L}
    {ι : R →+* T} {ψ : T →+* R} {τ : Fin 0 → T} (h : IsEtTower cK R cL T ι ψ τ) :
    Function.Bijective ψ := by
  refine ⟨(RingHom.injective_iff_ker_eq_bot ψ).2 ?_, fun a => ⟨ι a, h.retr a⟩⟩
  rw [h.ker_eq_span, Set.range_eq_empty, Ideal.span_empty]

end GlobalTheory.FieldPair
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Divisors.DominatesIffIsLocalHom =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrPlaceDiscKaehlerWedgePermNeg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrPlaceDiscKaehlerWedgePermNeg", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

namespace GlobalTheory.FieldPair.Place

variable {k K : Type} [Field k] [Field K] {c : k →+* K} (E : Place c) {n : ℕ}

theorem ord_neg (f : K) : E.ord (-f) = E.ord f := by
  by_cases hf : f = 0
  · simp [hf]
  have h1 : ((-1 : E.ring) : K) = -1 := rfl
  have hu : IsUnit (-1 : E.ring) := isUnit_one.neg
  have h0 : E.ord (-1) = 0 := by rw [← h1]; exact E.ord_eq_zero hu
  rw [neg_eq_neg_one_mul, E.ord_mul (by norm_num) hf, h0, zero_add]

theorem isFormOrd_neg_iff (η : Forms c n) (a : ℤ) : E.IsFormOrd (-η) a ↔ E.IsFormOrd η a := by
  have key : ∀ η : Forms c n, E.IsFormOrd η a → E.IsFormOrd (-η) a := by
    rintro η ⟨ω, hω, f, rfl, hf⟩
    refine ⟨ω, hω, -f, ?_, ?_⟩
    · rw [Units.val_neg, neg_smul]
    · rw [Units.val_neg, E.ord_neg, hf]
  exact ⟨fun h => by simpa using key _ h, key η⟩

theorem formOrd_neg (η : Forms c n) : E.formOrd (-η) = E.formOrd η := by
  by_cases h : ∃ a, E.IsFormOrd η a
  · obtain ⟨a, ha⟩ := h
    rw [((E.isFormOrd_neg_iff η a).2 ha).formOrd_eq, ha.formOrd_eq]
  · have h' : ¬ ∃ a, E.IsFormOrd (-η) a := fun ⟨a, ha⟩ => h ⟨a, (E.isFormOrd_neg_iff η a).1 ha⟩
    rw [formOrd, formOrd, dite_eq_right h, dite_eq_right h']

theorem disc_neg (η : Forms c n) (φ : K →₀ ℚ) : E.disc (-η) φ = E.disc η φ := by
  change (E.formOrd (-η) : ℚ) - E.ordQ φ = (E.formOrd η : ℚ) - E.ordQ φ
  rw [E.formOrd_neg]

end GlobalTheory.FieldPair.Place

namespace GlobalTheory.FieldPair

theorem dForm_comp_perm {k K : Type} [Field k] [Field K] (c : k →+* K) {n : ℕ} (x : Fin n → K)
    (σ : Equiv.Perm (Fin n)) : dForm c (x ∘ σ) = Equiv.Perm.sign σ • dForm c x := by
  rw [dForm_eq, dForm_eq]
  exact (exteriorPower.ιMulti K n).map_perm (fun i => dFun c (x i)) σ

theorem disc_dForm_perm_neg {k K : Type} [Field k] [CharZero k] [Field K] (c : k →+* K) (n : ℕ)
    (x : Fin n → K) (σ : Equiv.Perm (Fin n)) (E : Place c) (φ : K →₀ ℚ) :
    E.disc (dForm c (x ∘ σ)) φ = E.disc (dForm c x) φ ∧ E.disc (-dForm c x) φ = E.disc (dForm c x) φ := by
  refine ⟨?_, E.disc_neg _ φ⟩
  rw [dForm_comp_perm]
  rcases Int.units_eq_one_or (Equiv.Perm.sign σ) with h | h
  · rw [h, one_smul]
  · rw [h, Units.neg_smul, one_smul, E.disc_neg]

end GlobalTheory.FieldPair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrPlaceDiscKaehlerWedgePermNeg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientLastCoordinateEtaleTowerNormalLoca =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientLastCoordinateEtaleTowerNormalLoca", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotDominatesTopPlace\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsDomainAndIsIntegrallyClosedAtPrimeOfSmoothOfCo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

namespace GlobalTheory.FieldPair

open CategoryTheory AlgebraicGeometry TopologicalSpace in
open scoped TensorProduct in


open MvPolynomial in
private lemma ne_zero_of_eval₂Hom_formallyEtale {A T : Type} [CommRing A] [CommRing T] [Nontrivial T]
    {n : ℕ} (ι : A →+* T) (τ : Fin n → T) (h : (MvPolynomial.eval₂Hom ι τ).FormallyEtale) (i : Fin n) :
    τ i ≠ 0 := by
  letI := (eval₂Hom ι τ).toAlgebra
  have hE : Algebra.FormallyEtale (MvPolynomial (Fin n) A) T := h
  let g : MvPolynomial (Fin n) A →+* DualNumber T :=
    eval₂Hom ((TrivSqZeroExt.inlHom T T).comp ι)
      (fun j => TrivSqZeroExt.inl (τ j) + if j = i then DualNumber.eps else 0)
  letI := g.toAlgebra
  have hfst : (TrivSqZeroExt.fstHom T T T).toRingHom.comp g = eval₂Hom ι τ := by
    apply MvPolynomial.ringHom_ext
    · intro a; simp [g]
    · intro j
      simp only [g, RingHom.comp_apply, eval₂Hom_X']
      split_ifs <;> simp
  let p : DualNumber T →ₐ[MvPolynomial (Fin n) A] T :=
    { (TrivSqZeroExt.fstHom T T T).toRingHom with
      commutes' := fun x => by
        show (TrivSqZeroExt.fstHom T T T).toRingHom.comp g x = _
        rw [hfst]; rfl }
  have hp : Function.Surjective p := fun x => ⟨TrivSqZeroExt.inl x, rfl⟩
  have hnil : IsNilpotent (RingHom.ker (p : DualNumber T →+* T)) := by
    refine ⟨2, le_bot_iff.mp ?_⟩
    rw [pow_two]
    refine Ideal.mul_le.mpr fun a ha b hb => ?_
    have ha' : a.fst = 0 := ha
    have hb' : b.fst = 0 := hb
    rw [Ideal.mem_bot]
    ext <;> simp [ha', hb']
  intro h0
  have hc := (Algebra.FormallySmooth.liftOfSurjective (AlgHom.id _ T) p hp hnil).commutes (X i)
  have h1 : algebraMap (MvPolynomial (Fin n) A) T (X i) = 0 := by
    rw [RingHom.algebraMap_toAlgebra, eval₂Hom_X', h0]
  have h2 : algebraMap (MvPolynomial (Fin n) A) (DualNumber T) (X i) = DualNumber.eps := by
    rw [RingHom.algebraMap_toAlgebra]; simp [g, h0]
  rw [h1, h2, map_zero] at hc
  have := congrArg TrivSqZeroExt.snd hc
  simp at this

open CategoryTheory AlgebraicGeometry TopologicalSpace in
open scoped TensorProduct in


open MvPolynomial in
private lemma formallyEtale_quotient_last {A T : Type} [CommRing A] [CommRing T] {n : ℕ}
    (ι : A →+* T) (τ : Fin (n + 1) → T) (h : (MvPolynomial.eval₂Hom ι τ).FormallyEtale) :
    (MvPolynomial.eval₂Hom ((Ideal.Quotient.mk (Ideal.span {τ (Fin.last n)})).comp ι)
      (fun i => Ideal.Quotient.mk (Ideal.span {τ (Fin.last n)}) (τ (Fin.castSucc i)))).FormallyEtale := by
  set I : Ideal T := Ideal.span {τ (Fin.last n)} with hI
  set φ := eval₂Hom ι τ with hφ
  set φ' := eval₂Hom ((Ideal.Quotient.mk I).comp ι)
    (fun i => Ideal.Quotient.mk I (τ (Fin.castSucc i))) with hφ'
  let σ : MvPolynomial (Fin (n + 1)) A →+* MvPolynomial (Fin n) A :=
    eval₂Hom C (Fin.lastCases 0 X)
  have hσ : ∀ p, φ' (σ p) = Ideal.Quotient.mk I (φ p) := by
    intro p
    show (φ'.comp σ) p = ((Ideal.Quotient.mk I).comp φ) p
    congr 1
    apply MvPolynomial.ringHom_ext
    · intro a; simp [σ, φ, φ']
    · intro j
      refine Fin.lastCases ?_ (fun i => ?_) j
      · simp [σ, φ, φ', I]
      · simp [σ, φ, φ']
  letI := φ.toAlgebra
  letI := φ'.toAlgebra
  have hE : Algebra.FormallyEtale (MvPolynomial (Fin (n + 1)) A) T := h
  show Algebra.FormallyEtale (MvPolynomial (Fin n) A) (T ⧸ I)
  have toT : ∀ (C' : Type) [CommRing C'] [Algebra (MvPolynomial (Fin n) A) C']
      [Algebra (MvPolynomial (Fin (n + 1)) A) C']
      (_ : ∀ p, algebraMap (MvPolynomial (Fin (n + 1)) A) C' p =
        algebraMap (MvPolynomial (Fin n) A) C' (σ p)),
      ∃ F : (T ⧸ I →ₐ[MvPolynomial (Fin n) A] C') → (T →ₐ[MvPolynomial (Fin (n + 1)) A] C'),
        Function.Bijective F ∧ ∀ f x, F f x = f (Ideal.Quotient.mk I x) := by
    intro C' _ _ _ hC
    refine ⟨fun f => { f.toRingHom.comp (Ideal.Quotient.mk I) with
      commutes' := fun p => by
        show f (Ideal.Quotient.mk I (φ p)) = _
        rw [← hσ, hC]; exact f.commutes (σ p) }, ⟨?_, ?_⟩, fun f x => rfl⟩
    · intro f₁ f₂ hf
      ext x
      obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective x
      exact DFunLike.congr_fun hf y
    · intro g
      have hg : I ≤ RingHom.ker g.toRingHom := by
        rw [hI, Ideal.span_le, Set.singleton_subset_iff]
        show g (τ (Fin.last n)) = 0
        have : τ (Fin.last n) = algebraMap (MvPolynomial (Fin (n + 1)) A) T (X (Fin.last n)) := by
          simp [RingHom.algebraMap_toAlgebra, φ]
        rw [this, g.commutes, hC]
        simp [σ]
      refine ⟨{ Ideal.Quotient.lift I g.toRingHom hg with commutes' := fun p => ?_ }, ?_⟩
      · show (Ideal.Quotient.lift I g.toRingHom hg).comp φ' p = algebraMap _ C' p
        congr 1
        apply MvPolynomial.ringHom_ext
        · intro a
          have := g.commutes (C a)
          rw [hC] at this
          simpa [φ', φ, σ, RingHom.algebraMap_toAlgebra] using this
        · intro i
          have := g.commutes (X (Fin.castSucc i))
          rw [hC] at this
          simpa [φ', φ, σ, RingHom.algebraMap_toAlgebra] using this
      · ext x; rfl
  rw [Algebra.FormallyEtale.iff_comp_bijective]
  intro B _ _ J hJ
  letI : Algebra (MvPolynomial (Fin (n + 1)) A) B :=
    ((algebraMap (MvPolynomial (Fin n) A) B).comp σ).toAlgebra
  obtain ⟨F, hF, hFa⟩ := toT B (fun p => rfl)
  obtain ⟨G, hG, hGa⟩ := toT (B ⧸ J) (fun p => rfl)
  have hbij := Algebra.FormallyEtale.comp_bijective (MvPolynomial (Fin (n + 1)) A) T J hJ
  have hcomm : ∀ f, G ((Ideal.Quotient.mkₐ _ J).comp f) = (Ideal.Quotient.mkₐ _ J).comp (F f) := by
    intro f; ext x; simp [hFa, hGa]
  constructor
  · intro f₁ f₂ hf
    apply hF.1
    apply hbij.1
    rw [← hcomm, ← hcomm, hf]
  · intro g
    obtain ⟨f, hf⟩ := hbij.2 (G g)
    obtain ⟨f', rfl⟩ := hF.2 f
    exact ⟨f', hG.1 (by rw [hcomm, hf])⟩

open CategoryTheory AlgebraicGeometry TopologicalSpace in
open scoped TensorProduct in


private lemma isDomain_of_formallyEtale_of_isLocalRing {A B : Type} [CommRing A] [IsDomain A]
    [IsIntegrallyClosed A] [IsNoetherianRing A] [CommRing B] [IsLocalRing B] [Algebra A B]
    [Algebra.EssFiniteType A B] [Algebra.FormallyEtale A B] : IsDomain B := by
  obtain ⟨S, M, hS, hM⟩ := (Algebra.essFiniteType_iff_exists_subalgebra A B).1 inferInstance
  haveI : Algebra.FinitePresentation A S := Algebra.FinitePresentation.of_finiteType.mp hS
  let q : Ideal S := (IsLocalRing.maximalIdeal B).comap (algebraMap S B)
  haveI hq : q.IsPrime := Ideal.comap_isPrime _ _
  haveI : IsLocalization.AtPrime B q := by
    refine IsLocalization.of_le M _ ?_ ?_
    · intro m hm hmq
      exact (IsLocalRing.mem_maximalIdeal _).1 hmq (IsLocalization.map_units B ⟨m, hm⟩)
    · intro y hy
      by_contra hu
      exact hy ((IsLocalRing.mem_maximalIdeal _).2 hu)
  let e : Localization.AtPrime q ≃ₐ[A] B :=
    (IsLocalization.algEquiv q.primeCompl (Localization.AtPrime q) B).restrictScalars A
  haveI : Algebra.FormallyEtale A (Localization.AtPrime q) := Algebra.FormallyEtale.of_equiv e.symm
  have hmem : (⟨q, hq⟩ : PrimeSpectrum S) ∈ Algebra.etaleLocus A S := by
    rw [Algebra.mem_etaleLocus_iff]; exact ‹_›
  obtain ⟨_, ⟨f, rfl⟩, hqf, hsub⟩ :=
    PrimeSpectrum.isTopologicalBasis_basic_opens.exists_subset_of_mem_open hmem Algebra.isOpen_etaleLocus
  haveI : Algebra.FormallyEtale A (Localization.Away f) :=
    Algebra.basicOpen_subset_etaleLocus_iff.1 hsub
  haveI : Algebra.Etale A (Localization.Away f) :=
    ⟨inferInstance, Algebra.FinitePresentation.trans A S (Localization.Away f)⟩
  have hdisj : Disjoint (Submonoid.powers f : Set S) (q : Set S) := by
    rw [Set.disjoint_left]
    rintro _ ⟨k, rfl⟩ hk
    exact hqf (hq.mem_of_pow_mem k hk)
  let q' : Ideal (Localization.Away f) := q.map (algebraMap S _)
  haveI hq' : q'.IsPrime := IsLocalization.isPrime_of_isPrime_disjoint (Submonoid.powers f) _ q hq hdisj
  have hcomap : q'.comap (algebraMap S (Localization.Away f)) = q :=
    IsLocalization.under_map_of_isPrime_disjoint (Submonoid.powers f) _ hq hdisj
  obtain ⟨hdom, -⟩ := _root_.GlobalTheory.isDomain_and_isIntegrallyClosed_atPrime_of_etale A q' (Localization.AtPrime q')
  haveI : IsLocalization q.primeCompl (Localization.AtPrime q') := by
    have h1 : IsLocalization (q'.comap (algebraMap S (Localization.Away f))).primeCompl
        (Localization.AtPrime q') :=
      IsLocalization.isLocalization_atPrime_localization_atPrime (Submonoid.powers f) q'
    have h2 : q.primeCompl = (q'.comap (algebraMap S (Localization.Away f))).primeCompl := by
      ext x; simp only [Ideal.mem_primeCompl_iff, hcomap]
    exact h2 ▸ h1
  let e' : Localization.AtPrime q' ≃+* B :=
    (IsLocalization.algEquiv q.primeCompl (Localization.AtPrime q') B).toRingEquiv
  exact e'.symm.toMulEquiv.isDomain


open CategoryTheory AlgebraicGeometry TopologicalSpace in
open scoped TensorProduct in


theorem _root_.GlobalTheory.FieldPair.IsEtTower.exists_quotient_last :
    ∀ {K L : Type} [Field K] [Field L] (cK : ℂ →+* K) (cL : ℂ →+* L) (r : ℕ) (R : Subring K)
    (T : Subring L) (ι : R →+* T) (ψ : T →+* R) (τ : Fin (r + 1) → T)
    (hT : _root_.GlobalTheory.FieldPair.IsEtTower cK R cL T ι ψ τ),
  ∃ (L' : Type) (_ : Field L') (cL' : ℂ →+* L') (T' : Subring L') (π : T →+* T') (ι' : R →+* T')
    (ψ' : T' →+* R),
    Function.Surjective π ∧ RingHom.ker π = Ideal.span {τ (Fin.last r)} ∧ τ (Fin.last r) ≠ 0 ∧
    _root_.GlobalTheory.FieldPair.IsEtTower cK R cL' T' ι' ψ' (fun i => π (τ (Fin.castSucc i))) ∧
    ψ'.comp π = ψ ∧ π.comp ι = ι' ∧
    ∀ a, (π ⟨cL a, hT.top.const_mem a⟩ : L') =
      cL' a := by
  intro K L _ _ cK cL r R T ι ψ τ hT
  have hne : τ (Fin.last r) ≠ 0 :=
    ne_zero_of_eval₂Hom_formallyEtale ι τ hT.etale _
  set I : Ideal T := Ideal.span {τ (Fin.last r)} with hI
  have hIt : I ≠ ⊤ := by
    rw [Ne, Ideal.eq_top_iff_one, hI, Ideal.mem_span_singleton]
    rintro ⟨u, hu⟩
    have h1 := congrArg ψ hu
    rw [map_mul, hT.zero, zero_mul, map_one] at h1
    exact one_ne_zero h1
  haveI : Nontrivial (T ⧸ I) := Ideal.Quotient.nontrivial_iff.2 hIt
  haveI : IsLocalRing T := hT.top.isLocalRing
  haveI : IsLocalRing (T ⧸ I) := IsLocalRing.of_surjective' _ Ideal.Quotient.mk_surjective
  haveI : IsIntegrallyClosed R := hT.normal
  letI : Algebra ℂ R :=
    (cK.codRestrict R hT.base.const_mem).toAlgebra
  haveI : Algebra.EssFiniteType ℂ R :=
    hT.base.essFiniteType
  haveI : IsNoetherianRing R := Algebra.EssFiniteType.isNoetherianRing ℂ R
  haveI : IsIntegrallyClosed (MvPolynomial (Fin r) R) := _root_.GlobalTheory.isIntegrallyClosed_mvPolynomial_fin R r
  letI : Algebra ℂ T :=
    (cL.codRestrict T hT.top.const_mem).toAlgebra
  haveI : Algebra.EssFiniteType ℂ T :=
    hT.top.essFiniteType
  haveI : Algebra.EssFiniteType ℂ (T ⧸ I) := Algebra.EssFiniteType.comp ℂ T (T ⧸ I)
  set φ' := MvPolynomial.eval₂Hom ((Ideal.Quotient.mk I).comp ι)
    (fun i => Ideal.Quotient.mk I (τ (Fin.castSucc i))) with hφ'
  letI : Algebra (MvPolynomial (Fin r) R) (T ⧸ I) := φ'.toAlgebra
  haveI : IsScalarTower ℂ (MvPolynomial (Fin r) R) (T ⧸ I) :=
    IsScalarTower.of_algebraMap_eq fun a => by
      show Ideal.Quotient.mk I (algebraMap ℂ T a) = φ' (MvPolynomial.C (algebraMap ℂ R a))
      rw [hφ', MvPolynomial.eval₂Hom_C, RingHom.comp_apply]
      congr 1
      exact Subtype.ext (hT.const a).symm
  haveI : Algebra.EssFiniteType (MvPolynomial (Fin r) R) (T ⧸ I) :=
    Algebra.EssFiniteType.of_comp ℂ _ _
  haveI : Algebra.FormallyEtale (MvPolynomial (Fin r) R) (T ⧸ I) :=
    formallyEtale_quotient_last ι τ hT.etale
  haveI : IsDomain (T ⧸ I) := isDomain_of_formallyEtale_of_isLocalRing (A := MvPolynomial (Fin r) R)
  set f : (T ⧸ I) →+* FractionRing (T ⧸ I) := algebraMap _ _ with hf_def
  have hf : Function.Injective f := IsFractionRing.injective _ _
  let e : (T ⧸ I) ≃+* f.range := RingEquiv.ofBijective f.rangeRestrict
    ⟨fun x y h => hf (by simpa using congrArg Subtype.val h), f.rangeRestrict_surjective⟩
  have hψI : I ≤ RingHom.ker ψ := by
    rw [hI, Ideal.span_le, Set.singleton_subset_iff]
    exact hT.zero _
  let ψQ : (T ⧸ I) →+* R := Ideal.Quotient.lift I ψ hψI
  let π : T →+* f.range := (e : (T ⧸ I) →+* f.range).comp (Ideal.Quotient.mk I)
  refine ⟨FractionRing (T ⧸ I), inferInstance, f.comp ((Ideal.Quotient.mk I).comp
    (cL.codRestrict T hT.top.const_mem)), f.range, π,
    π.comp ι, ψQ.comp (e.symm : f.range →+* (T ⧸ I)), ?_, ?_, hne, ?_, ?_, rfl, fun a => rfl⟩
  · exact e.surjective.comp Ideal.Quotient.mk_surjective
  · ext x
    simp only [RingHom.mem_ker]
    rw [← Ideal.Quotient.eq_zero_iff_mem, ← map_eq_zero_iff _ e.injective]
    rfl
  · refine ⟨hT.base, hT.normal, ?_, ?_, ?_, ?_, ?_⟩
    · refine ⟨fun a => ⟨_, rfl⟩, ?_, ?_, ?_⟩
      · exact IsLocalRing.of_surjective' (e : (T ⧸ I) →+* f.range) e.surjective
      · have h1 : (algebraMap ℂ (T ⧸ I)).EssFiniteType := RingHom.essFiniteType_algebraMap.2 inferInstance
        have h2 := h1.comp (RingHom.FiniteType.of_surjective (e : (T ⧸ I) →+* f.range)
          e.surjective).essFiniteType
        exact h2
      · intro z
        obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := T ⧸ I) z
        have hb' : f b ≠ 0 := (map_ne_zero_iff _ hf).2 (nonZeroDivisors.ne_zero hb)
        exact ⟨f a, ⟨a, rfl⟩, f b, ⟨b, rfl⟩, hb', div_mul_cancel₀ _ hb'⟩
    · intro a
      show f (Ideal.Quotient.mk I (ι _)) = f (Ideal.Quotient.mk I _)
      congr 2
      exact Subtype.ext (hT.const a)
    · intro a
      show ψQ (e.symm (e (Ideal.Quotient.mk I (ι a)))) = a
      rw [RingEquiv.symm_apply_apply]
      exact hT.retr a
    · intro i
      show ψQ (e.symm (e (Ideal.Quotient.mk I (τ (Fin.castSucc i))))) = 0
      rw [RingEquiv.symm_apply_apply]
      exact hT.zero _
    · have heq : MvPolynomial.eval₂Hom (π.comp ι) (fun i => π (τ (Fin.castSucc i))) =
          (e : (T ⧸ I) →+* f.range).comp φ' := by
        apply MvPolynomial.ringHom_ext <;> intro <;> simp [π, φ']
      rw [heq]
      letI := ((e : (T ⧸ I) →+* f.range).comp φ').toAlgebra
      exact Algebra.FormallyEtale.of_equiv
        { e with commutes' := fun p => rfl : (T ⧸ I) ≃ₐ[MvPolynomial (Fin r) R] f.range }
  · refine RingHom.ext fun x => ?_
    show ψQ (e.symm (e (Ideal.Quotient.mk I x))) = ψ x
    rw [RingEquiv.symm_apply_apply]
    rfl

end GlobalTheory.FieldPair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientLastCoordinateEtaleTowerNormalLoca =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDvrPlaceOfPrimeElementOfNormalLocalModel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDvrPlaceOfPrimeElementOfNormalLocalModel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FieldPair.PrimeElementPlace

theorem main : ∀ {L K : Type} [Field L] [Field K] (cL : ℂ →+* L) (cK : ℂ →+* K) (n : ℕ) (T : Subring L) (hT : IsLocModel cL T) (ψ : T →+* K) (f : T), IsIntegrallyClosed T → (∀ a, ψ ⟨cL a, hT.const_mem a⟩ = cK a) → RingHom.ker ψ = Ideal.span {f} → f ≠ 0 → IsLocModel cK ψ.range → ∃ (S : Place cL) (hS : S.IsPrimeOf T) (ψS : S.ring →+* K), Function.Surjective ψS ∧ (∀ a, ψS (S.const a) = cK a) ∧ (∀ t : T, ψS ⟨t, hS.1 t t.2⟩ = ψ t) ∧ Irreducible (⟨f, hS.1 f f.2⟩ : S.ring) := by
  intro L K _ _ cL cK n T hT ψ f _ hc hker hf hR
  classical
  haveI hfr : IsFractionRing T L := IsFractionRing.of_field T L fun z => by
    obtain ⟨a, ha, b, hb, hb0, e⟩ := hT.frac z
    refine ⟨⟨a, ha⟩, ⟨b, hb⟩, ?_⟩
    change z = a / b
    rw [← e, mul_div_cancel_right₀ _ hb0]
  haveI hP : (RingHom.ker ψ).IsPrime := RingHom.ker_isPrime ψ
  let A : Subalgebra T L :=
    Localization.subalgebra.ofField L (RingHom.ker ψ).primeCompl (RingHom.ker ψ).primeCompl_le_nonZeroDivisors
  haveI : IsLocalization.AtPrime A (RingHom.ker ψ) := (inferInstance : IsLocalization (RingHom.ker ψ).primeCompl A)
  haveI : IsLocalRing A := IsLocalization.AtPrime.isLocalRing A (RingHom.ker ψ)
  letI : Algebra ℂ T := (cL.codRestrict T hT.const_mem).toAlgebra
  haveI : Algebra.EssFiniteType ℂ T := hT.essFiniteType
  haveI : IsNoetherianRing T := Algebra.EssFiniteType.isNoetherianRing ℂ T
  haveI : IsNoetherianRing A := IsLocalization.isNoetherianRing (RingHom.ker ψ).primeCompl A inferInstance
  have hinjA : Function.Injective (algebraMap T A) := by
    intro x y h
    exact Subtype.ext (congrArg (fun z : A => (z : L)) h)
  have hmax : IsLocalRing.maximalIdeal A = Ideal.span {algebraMap T A f} := by
    rw [← IsLocalization.AtPrime.map_eq_maximalIdeal (RingHom.ker ψ) A, hker, Ideal.map_span,
      Set.image_singleton]
  have hf' : algebraMap T A f ≠ 0 := fun h => hf (hinjA (h.trans (map_zero _).symm))
  have hprinc : (IsLocalRing.maximalIdeal A).IsPrincipal := ⟨⟨_, hmax⟩⟩
  haveI : IsPrincipalIdealRing A :=
    ((tfae_of_isNoetherianRing_of_isLocalRing_of_isDomain (R := A)).out 1 5).2 hprinc
  haveI hdvrA : IsDiscreteValuationRing A := by
    refine ⟨?_⟩
    rw [hmax]
    intro h
    exact hf' ((Ideal.span_singleton_eq_bot).1 h)
  have hval : ∀ x : L, x ∈ A.toSubring ∨ x⁻¹ ∈ A.toSubring := fun x => by
    rcases ValuationRing.isInteger_or_isInteger A x with ⟨y, hy⟩ | ⟨y, hy⟩
    · left; rw [← hy]; exact y.2
    · right; rw [← hy]; exact y.2
  let V : ValuationSubring L := ValuationSubring.ofSubring A.toSubring hval
  let e : A ≃+* V :=
    { toFun := fun x => ⟨x.1, x.2⟩, invFun := fun y => ⟨y.1, y.2⟩, left_inv := fun _ => rfl,
      right_inv := fun _ => rfl, map_mul' := fun _ _ => rfl, map_add' := fun _ _ => rfl }
  have hTA : ∀ t : L, t ∈ T → t ∈ V := fun t ht => A.algebraMap_mem (⟨t, ht⟩ : T)
  have hcV : ∀ a, cL a ∈ V := fun a => hTA _ (hT.const_mem a)
  have heft : (cL.codRestrict V hcV).EssFiniteType := by
    have h2 : (algebraMap T A).EssFiniteType := RingHom.essFiniteType_algebraMap.2
      (Algebra.EssFiniteType.of_isLocalization A (RingHom.ker ψ).primeCompl)
    have h3 := (hT.essFiniteType.comp h2).comp
      (RingHom.FiniteType.of_surjective e.toRingHom e.surjective).essFiniteType
    have e' : e.toRingHom.comp ((algebraMap T A).comp (cL.codRestrict T hT.const_mem)) =
        cL.codRestrict V hcV := RingHom.ext fun a => Subtype.ext rfl
    exact e' ▸ h3
  let S : Place cL := ⟨V, hcV, IsDiscreteValuationRing.RingEquivClass.isDiscreteValuationRing e, heft⟩
  have hS : S.IsPrimeOf T := by
    refine ⟨fun t ht => hTA t ht, fun x hx => ?_⟩
    obtain ⟨a, s, hs, rfl⟩ := hx
    have hs0 : (s : L) ≠ 0 := fun h => hs (by
      rw [show s = 0 from Subtype.ext h]; exact (RingHom.ker ψ).zero_mem)
    have hinv : (s : L)⁻¹ ∈ V := ⟨1, s, hs, by rw [map_one, one_mul]; rfl⟩
    have hsV : (s : L) ∈ V := hTA _ s.2
    have hu : IsUnit (⟨(s : L), hsV⟩ : S.ring) :=
      isUnit_iff_exists_inv.2 ⟨⟨(s : L)⁻¹, hinv⟩, Subtype.ext (mul_inv_cancel₀ hs0)⟩
    have hord : S.ord (s : L) = 0 := S.ord_eq_zero (u := ⟨(s : L), hsV⟩) hu
    refine ⟨a, a.2, s, s.2, hs0, hord, ?_⟩
    change (a : L) * (s : L)⁻¹ * s = a
    rw [inv_mul_cancel_right₀ hs0]
  have hunit : ∀ y : (RingHom.ker ψ).primeCompl, IsUnit (ψ y) := fun y =>
    isUnit_iff_ne_zero.2 fun h => y.2 (RingHom.mem_ker.2 h)
  let ψS : S.ring →+* K :=
    (IsLocalization.lift (M := (RingHom.ker ψ).primeCompl) (S := A) hunit).comp e.symm.toRingHom
  have hgen : ∀ (t : T) (h : (t : L) ∈ S.ring), ψS ⟨t, h⟩ = ψ t := by
    intro t h
    have h1 : e.symm ⟨t, h⟩ = algebraMap T A t := Subtype.ext rfl
    show IsLocalization.lift _ (e.symm ⟨t, h⟩) = ψ t
    rw [h1, IsLocalization.lift_eq]
  refine ⟨S, hS, ψS, fun z => ?_, fun a => ?_, fun t => hgen t _, ?_⟩
  · obtain ⟨_, ⟨a, rfl⟩, _, ⟨b, rfl⟩, hb0, e1⟩ := hR.frac z
    have hb : b ∈ (RingHom.ker ψ).primeCompl := fun h => hb0 (RingHom.mem_ker.1 h)
    refine ⟨e (IsLocalization.mk' A a ⟨b, hb⟩), ?_⟩
    show IsLocalization.lift _ (e.symm (e _)) = z
    rw [RingEquiv.symm_apply_apply, IsLocalization.lift_mk'_spec]
    exact e1.symm.trans (mul_comm _ _)
  · exact (hgen ⟨cL a, hT.const_mem a⟩ _).trans (hc a)
  · have h1 : (⟨f, hS.1 f f.2⟩ : S.ring) = e (algebraMap T A f) := Subtype.ext rfl
    rw [h1, MulEquiv.irreducible_iff]
    exact (IsDiscreteValuationRing.irreducible_iff_uniformizer _).2 hmax

end GlobalTheory.FieldPair.PrimeElementPlace

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDvrPlaceOfPrimeElementOfNormalLocalModel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrdQEqOrdDivOfRationalCombination =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrdQEqOrdDivOfRationalCombination", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair

namespace GlobalTheory.FieldPair

theorem exists_ordQ_eq_ord_div : ∀ {k K : Type} [Field k] [Field K] (c : k →+* K) (φ : K →₀ ℚ),
    φ 0 = 0 → ∃ (m : ℕ) (g : Kˣ), 0 < m ∧ ∀ E : Place c, E.ordQ φ = (E.ord (g : K) : ℚ) / m := by
  intro k K _ _ c φ
  induction φ using Finsupp.induction with
  | zero => intro _; exact ⟨1, 1, one_pos, fun E => by simp⟩
  | single_add a b f ha hb ih =>
    intro h0
    have hfa : f a = 0 := Finsupp.notMem_support_iff.mp ha
    have ha0 : a ≠ 0 := by
      rintro rfl
      rw [Finsupp.add_apply, Finsupp.single_eq_same, hfa, add_zero] at h0
      exact hb h0
    have hf0 : f 0 = 0 := by
      rw [Finsupp.add_apply, Finsupp.single_eq_of_ne (Ne.symm ha0), zero_add] at h0
      exact h0
    obtain ⟨m, g, hm, hg⟩ := ih hf0
    refine ⟨m * b.den, g ^ b.den * (Units.mk0 a ha0) ^ (b.num * m), ?_, fun E => ?_⟩
    · exact Nat.mul_pos hm b.pos
    · have hd : (b.den : ℚ) ≠ 0 := by exact_mod_cast b.pos.ne'
      have hm' : (m : ℚ) ≠ 0 := by exact_mod_cast hm.ne'
      rw [map_add (f := _), Place.ordQ_single, hg E, Units.val_mul, Units.val_pow_eq_pow_val,
        Units.val_zpow_eq_zpow_val, E.ord_mul (pow_ne_zero _ g.ne_zero)
          (zpow_ne_zero _ (Units.mk0 a ha0).ne_zero), E.ord_pow, E.ord_zpow, Units.val_mk0]
      push_cast
      rw [← Rat.mul_den_eq_num b]
      field_simp
      ring

end GlobalTheory.FieldPair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrdQEqOrdDivOfRationalCombination =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteTypeLocalizationSameFractionField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteTypeLocalizationSameFractionField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

namespace GlobalTheory.FieldPair

theorem IsLocModel.exists_finiteType_localization :
    ∀ (L : Type) [Field L] (c : ℂ →+* L) (R : Subring L), IsLocModel c R →
    ∃ (S : Subring L) (hS : ∀ a, c a ∈ S) (q : Ideal S), q.IsPrime ∧ (c.codRestrict S hS).FiniteType ∧
      (∀ f : L, ∃ a ∈ S, ∃ b ∈ S, b ≠ 0 ∧ f * b = a) ∧
      ∀ f : L, f ∈ R ↔ ∃ a b : S, b ∉ q ∧ f * b = a := by
  intro L _ c R hR
  letI := hR.isLocalRing
  letI : Algebra ℂ R := (c.codRestrict R hR.const_mem).toAlgebra
  haveI : Algebra.EssFiniteType ℂ R := hR.essFiniteType
  obtain ⟨σ, hσ⟩ := (Algebra.essFiniteType_iff ℂ R).mp inferInstance
  set A := Algebra.adjoin ℂ (σ : Set R) with hA
  let S : Subring L := A.toSubring.map R.subtype
  have hSR : S ≤ R := by
    rintro _ ⟨x, -, rfl⟩; exact x.2
  have memS : ∀ x : R, x ∈ A → (x : L) ∈ S := fun x hx => ⟨x, hx, rfl⟩
  have hS : ∀ a, c a ∈ S := fun a => memS ⟨c a, hR.const_mem a⟩ (A.algebraMap_mem a)
  let q : Ideal S := (IsLocalRing.maximalIdeal R).comap (Subring.inclusion hSR)
  have unit_ne : ∀ t : R, IsUnit t → (t : L) ≠ 0 := by
    intro t ht h0
    obtain ⟨u, hu⟩ := ht.exists_right_inv
    have := congrArg (fun x : R => (x : L)) hu
    simp [h0] at this
  refine ⟨S, hS, q, Ideal.comap_isPrime _ _, ?_, ?_, ?_⟩
  · have hA' : Algebra.FiniteType ℂ A :=
      (Subalgebra.fg_iff_finiteType A).mp (Subalgebra.fg_adjoin_finset σ)
    let e : A.toSubring ≃+* S := A.toSubring.equivMapOfInjective R.subtype Subtype.val_injective
    have he : c.codRestrict S hS = (e.toRingHom : A →+* S).comp (algebraMap ℂ A) := by
      ext a; rfl
    have h2 : (algebraMap ℂ A).FiniteType := RingHom.finiteType_algebraMap.mpr hA'
    rw [he]
    exact RingHom.FiniteType.comp (RingHom.FiniteType.of_surjective _ e.surjective) h2
  · intro f
    obtain ⟨r1, hr1, r2, hr2, hr20, e⟩ := hR.frac f
    obtain ⟨t1, ht1A, ht1, h1⟩ := hσ ⟨r1, hr1⟩
    obtain ⟨t2, ht2A, ht2, h2⟩ := hσ ⟨r2, hr2⟩
    refine ⟨r1 * t1 * t2, ?_, r2 * t2 * t1, ?_, ?_, ?_⟩
    · simpa using memS _ (A.mul_mem h1 ht2A)
    · simpa using memS _ (A.mul_mem h2 ht1A)
    · exact mul_ne_zero (mul_ne_zero hr20 (unit_ne _ ht2)) (unit_ne _ ht1)
    · rw [← e]; ring
  · intro f
    constructor
    · intro hf
      obtain ⟨t, htA, ht, h⟩ := hσ ⟨f, hf⟩
      refine ⟨⟨_, memS _ h⟩, ⟨_, memS _ htA⟩, ?_, rfl⟩
      intro hq
      exact (IsLocalRing.mem_maximalIdeal _).1 hq ht
    · rintro ⟨a, b, hb, e⟩
      have hu : IsUnit (Subring.inclusion hSR b) := by
        by_contra h; exact hb ((IsLocalRing.mem_maximalIdeal _).2 h)
      obtain ⟨u, hu'⟩ := hu.exists_right_inv
      have hu'' : (b : L) * (u : L) = 1 := by
        have := congrArg (fun x : R => (x : L)) hu'; simpa using this
      have hf : f = a * u := by rw [← e, mul_assoc, hu'', mul_one]
      rw [hf]; exact R.mul_mem (hSR a.2) u.2

end GlobalTheory.FieldPair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteTypeLocalizationSameFractionField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFunctionFieldEquivOpenImmersionSpec =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFunctionFieldEquivOpenImmersionSpec", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.OpenSpecField

variable {S : Type} [CommRing S] [IsDomain S] {Y : Scheme.{0}} [IsIntegral Y]
  (j : Sp S ⟶ Y) [IsOpenImmersion j]

abbrev img : Y.Opens := j ''ᵁ ⊤

theorem isAffineOpen_img : IsAffineOpen (img j) := (isAffineOpen_top _).image_of_isOpenImmersion j

theorem mem_img (q : Sp S) : j.base q ∈ img j := ⟨q, trivial, rfl⟩

instance : Nonempty (img j) := ⟨⟨_, mem_img j (Classical.arbitrary (PrimeSpectrum S))⟩⟩

theorem gen_mem_img : genericPoint Y ∈ img j :=
  gen_mem (mem_img j (Classical.arbitrary (PrimeSpectrum S)))

def secEquiv : Γ(Y, img j) ≃+* S :=
  ((j.appIso ⊤) ≪≫ Scheme.ΓSpecIso (CommRingCat.of S)).commRingCatIsoToRingEquiv

instance : IsFractionRing Γ(Y, img j) Y.functionField :=
  functionField_isFractionRing_of_isAffineOpen Y _ (isAffineOpen_img j)

def fieldEquiv : Y.functionField ≃+* FractionRing S := IsFractionRing.ringEquivOfRingEquiv (secEquiv j)

theorem fieldEquiv_fnOf (a : Γ(Y, img j)) :
    fieldEquiv j (fnOf _ (gen_mem_img j) a) = algebraMap S (FractionRing S) (secEquiv j a) :=
  IsFractionRing.ringEquivOfRingEquiv_algebraMap _ a

theorem mem_basicOpen_iff (q : Sp S) (b : Γ(Y, img j)) :
    j.base q ∈ Y.basicOpen b ↔ secEquiv j b ∉ q.asIdeal := by
  have h : (Sp S).basicOpen ((j.appIso ⊤).hom b) = (Sp S).basicOpen (j.app (img j) b) := by
    rw [Scheme.Hom.appIso_hom, CommRingCat.comp_apply, Scheme.basicOpen_res]
    exact top_inf_eq _
  change q ∈ j ⁻¹ᵁ Y.basicOpen b ↔ _
  rw [Scheme.preimage_basicOpen, ← h, basicOpen_eq_of_affine']
  exact PrimeSpectrum.mem_basicOpen _ _

theorem secEquiv_algX [Algebra ℂ S] (p : Y ⟶ Sp ℂ) (hjp : j ≫ p = spMap (algebraMap ℂ S)) (a : ℂ) :
    secEquiv j (ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX p (img j) a) = algebraMap ℂ S a := by
  have key : p.appLE ⊤ (img j) (show img j ≤ p ⁻¹ᵁ ⊤ from le_top) ≫ (j.appIso ⊤).hom ≫ (Scheme.ΓSpecIso (CommRingCat.of S)).hom =
      (Scheme.ΓSpecIso (CommRingCat.of ℂ)).hom ≫ CommRingCat.ofHom (algebraMap ℂ S) := by
    rw [Scheme.Hom.appIso_hom', Scheme.Hom.appLE_comp_appLE_assoc]
    simp only [hjp]
    have e : (spMap (algebraMap ℂ S)).appLE ⊤ ⊤ (show (⊤ : (Sp S).Opens) ≤ spMap (algebraMap ℂ S) ⁻¹ᵁ ⊤ from le_top) = (spMap (algebraMap ℂ S)).appTop := by
      rw [Scheme.Hom.appTop, Scheme.Hom.app_eq_appLE]
      rfl
    rw [e]
    exact Scheme.ΓSpecIso_naturality _
  have := congrArg (fun φ => φ.hom ((Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv a)) key
  refine Eq.trans ?_ (this.trans ?_)
  · rfl
  · simp

theorem fieldEquiv_constFn [Algebra ℂ S] (p : Y ⟶ Sp ℂ) (hjp : j ≫ p = spMap (algebraMap ℂ S))
    (a : ℂ) : fieldEquiv j (GlobalTheory.Cartier.constFn p a) = algebraMap ℂ (FractionRing S) a := by
  rw [← fnOf_comp_algX p (img j) (gen_mem_img j), RingHom.comp_apply, fieldEquiv_fnOf,
    secEquiv_algX j p hjp, IsScalarTower.algebraMap_apply ℂ S (FractionRing S)]

theorem mem_map_locRing (q : Sp S) (g : FractionRing S) :
    g ∈ (locRing (j.base q)).map (fieldEquiv j).toRingHom ↔
      ∃ a b : S, b ∉ q.asIdeal ∧
        g * algebraMap S (FractionRing S) b = algebraMap S (FractionRing S) a := by
  have hU := isAffineOpen_img j
  have hy := mem_img j q
  have hg := gen_mem_img j
  constructor
  · rintro ⟨f, hf, rfl⟩
    obtain ⟨V, hyV, c, rfl⟩ := (mem_locRing.1 hf).exists_fnOf
    obtain ⟨b, hbV, hyb⟩ := hU.exists_basicOpen_le ⟨_, hyV⟩ hy
    have := hU.isLocalization_basicOpen b
    obtain ⟨⟨t, s, hs⟩, hts⟩ := IsLocalization.surj (Submonoid.powers b) (resG Y hbV c)
    obtain ⟨n, rfl⟩ := hs
    have hW : genericPoint Y ∈ Y.basicOpen b := gen_mem hyb
    have e1 := congrArg (fnOf _ hW) hts
    change fnOf _ hW (resG Y hbV c * resG Y (Y.basicOpen_le b) (b ^ n)) =
      fnOf _ hW (resG Y (Y.basicOpen_le b) t) at e1
    rw [map_mul, fnOf_resG, fnOf_resG, fnOf_resG] at e1
    refine ⟨secEquiv j t, secEquiv j (b ^ n), ?_, ?_⟩
    · rw [map_pow]
      exact fun h => (mem_basicOpen_iff j q b).1 hyb (q.isPrime.mem_of_pow_mem n h)
    · rw [← fieldEquiv_fnOf, ← fieldEquiv_fnOf]
      change fieldEquiv j _ * _ = _
      rw [← map_mul, e1]
  · rintro ⟨a, b, hb, e⟩
    let a' := (secEquiv j).symm a
    let b' := (secEquiv j).symm b
    have hb' : j.base q ∈ Y.basicOpen b' :=
      (mem_basicOpen_iff j q b').2 (by simpa [b'] using hb)
    refine ⟨fnOf _ hg a' * (fnOf _ hg b')⁻¹, ?_, ?_⟩
    · exact mem_locRing.2 ((regAt_fnOf hy hg a').mul
        ((unitAt_fnOf_iff hy hg b').2 hb').inv.regAt)
    · have hb0 : algebraMap S (FractionRing S) b ≠ 0 := by
        refine IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors (mem_nonZeroDivisors_of_ne_zero ?_)
        rintro rfl
        exact hb q.asIdeal.zero_mem
      change fieldEquiv j _ = g
      rw [map_mul, map_inv₀, fieldEquiv_fnOf, fieldEquiv_fnOf]
      simp only [a', b', RingEquiv.apply_symm_apply]
      rw [← e, mul_inv_cancel_right₀ hb0]

theorem exists_fieldEquiv (S : Type) [CommRing S] [IsDomain S] [Algebra ℂ S] (Y : Scheme.{0})
    [IsIntegral Y] (p : Y ⟶ Sp ℂ) (j : Sp S ⟶ Y) [IsOpenImmersion j]
    (hjp : j ≫ p = spMap (algebraMap ℂ S)) :
    ∃ e : Y.functionField ≃+* FractionRing S,
      (∀ a : ℂ, e (GlobalTheory.Cartier.constFn p a) = algebraMap ℂ (FractionRing S) a) ∧
      ∀ (q : PrimeSpectrum S) (g : FractionRing S), g ∈ (locRing (j.base q)).map e.toRingHom ↔
        ∃ a b : S, b ∉ q.asIdeal ∧
          g * algebraMap S (FractionRing S) b = algebraMap S (FractionRing S) a :=
  ⟨fieldEquiv j, fieldEquiv_constFn j p hjp, mem_map_locRing j⟩

end GlobalTheory.OpenSpecField
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFunctionFieldEquivOpenImmersionSpec =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsProjectiveVarietyOfIsLocalRingOfVarietyPoi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsProjectiveVarietyOfIsLocalRingOfVarietyPoi", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.FlatImageOfOverFractionFieldOfValuationRing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteTypeLocalizationSameFractionField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFunctionFieldEquivOpenImmersionSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopologicalKrullDimEqOfOpenImmersionIntegralSche\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RingKrullDimQuotientEqOfMemMinimalPrimes\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.LocModelProj


open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.AbLaw in
theorem exists_projective_openImmersion (S : Type) [CommRing S] [IsDomain S] [Algebra ℂ S] [Algebra.FiniteType ℂ S] :
    ∃ (Y : Scheme.{0}) (_ : IsIntegral Y) (p : Y ⟶ Sp ℂ) (j : Sp S ⟶ Y),
      IsProjOver p ∧ IsOpenImmersion j ∧ LocallyOfFiniteType p ∧ j ≫ p = spMap (algebraMap ℂ S) := by
  have : LocallyOfFiniteType (spMap (algebraMap ℂ S)) :=
    HasRingHomProperty.Spec_iff.2 (RingHom.finiteType_algebraMap.2 inferInstance)
  obtain ⟨N, i, _, _, e⟩ := (isAmpleLB_of_isAffine (LB.isLB_triv (Sp S))).isQProjOver (spMap (algebraMap ℂ S))
  have := isProper_str ℂ N
  exact ⟨i.image, isIntegral_image i, i.imageι ≫ PSpace.str ℂ N, i.toImage, ⟨N, i.imageι, inferInstance, rfl⟩,
    inferInstance, inferInstance, by rw [i.toImage_imageι_assoc, e]⟩

theorem topologicalKrullDim_eq_of_openImmersion (S : Type) [CommRing S] [IsDomain S] [Algebra ℂ S] [Algebra.FiniteType ℂ S] (Y : Scheme.{0}) [IsIntegral Y]
    (p : Y ⟶ Sp ℂ) [LocallyOfFiniteType p] (j : Sp S ⟶ Y) [IsOpenImmersion j] (n : ℕ) (h : Algebra.trdeg ℂ S = n) :
    topologicalKrullDim Y = n := by
  have : Nonempty (Sp S) := inferInstance
  rw [← GlobalTheory.OpenImmDim.topologicalKrullDim_eq_of_isOpenImmersion ℂ Y (Sp S) p j]
  change topologicalKrullDim (PrimeSpectrum S) = _
  rw [PrimeSpectrum.topologicalKrullDim_eq_ringKrullDim, GlobalTheory.ringKrullDim_eq_of_trdeg_eq ℂ S h]

theorem exists_projective_of_isLocModel : ∀ (L : Type) [Field L] (c : ℂ →+* L) (R : Subring L) (n : ℕ) (x : Fin n → L), IsLocModel c R → TrBasis c x →
  ∃ (Y : AlgebraicGeometry.Scheme.{0}) (_ : AlgebraicGeometry.IsIntegral Y) (p : Y ⟶ ReciprocityTheory.ChartRestriction.G.Geo.Tor.Sp ℂ) (e : Y.functionField ≃+* L) (y : Y),
    IsProjOver p ∧ topologicalKrullDim Y = n ∧ (∀ a, e (GlobalTheory.Cartier.constFn p a) = c a) ∧ (locRing y).map e.toRingHom = R := by
  intro L _ c R n x hR hx
  obtain ⟨S, hS, q, hq, hft, hfrac, hmem⟩ := _root_.GlobalTheory.FieldPair.IsLocModel.exists_finiteType_localization L c R hR
  letI : Algebra ℂ S := (c.codRestrict S hS).toAlgebra
  letI : Algebra S L := S.subtype.toAlgebra
  letI : Algebra ℂ L := c.toAlgebra
  haveI : IsScalarTower ℂ S L := IsScalarTower.of_algebraMap_eq' rfl
  haveI : Algebra.FiniteType ℂ S := hft
  haveI : FaithfulSMul S L := (faithfulSMul_iff_algebraMap_injective _ _).2 Subtype.val_injective
  haveI : IsFractionRing S L := by
    refine IsFractionRing.of_field S L fun f => ?_
    obtain ⟨a, ha, b, hb, hb0, e⟩ := hfrac f
    refine ⟨⟨a, ha⟩, ⟨b, hb⟩, ?_⟩
    change f = a / b
    rw [← e, mul_div_cancel_right₀ _ hb0]
  have htr : Algebra.trdeg ℂ S = n := by
    have h2 := IsTranscendenceBasis.cardinalMk_eq_trdeg (R := ℂ) hx
    have : Algebra.IsAlgebraic S L := IsLocalization.isAlgebraic L (nonZeroDivisors S)
    rw [← trdeg_add_eq ℂ S (A := L), trdeg_eq_zero (R := S) (A := L), add_zero] at h2
    rw [← h2, Cardinal.mk_fin]
  obtain ⟨Y, hY, p, j, hproj, hj, hlft, hjp⟩ := exists_projective_openImmersion S
  obtain ⟨e, hc, hloc⟩ := _root_.GlobalTheory.OpenSpecField.exists_fieldEquiv S Y p j hjp
  let e2 : FractionRing S ≃ₐ[S] L := IsLocalization.algEquiv (nonZeroDivisors S) (FractionRing S) L
  refine ⟨Y, hY, p, e.trans e2.toRingEquiv, j.base ⟨q, hq⟩, hproj, topologicalKrullDim_eq_of_openImmersion S Y p j n htr, fun a => ?_, ?_⟩
  · change e2 (e (GlobalTheory.Cartier.constFn p a)) = c a
    rw [hc, IsScalarTower.algebraMap_apply ℂ S (FractionRing S), AlgEquiv.commutes]
    rfl
  · ext g
    have h1 : g ∈ (locRing (j.base ⟨q, hq⟩)).map (e.trans e2.toRingEquiv).toRingHom ↔
        e2.symm g ∈ (locRing (j.base ⟨q, hq⟩)).map e.toRingHom := by
      constructor
      · rintro ⟨u, hu, rfl⟩
        exact ⟨u, hu, by simp⟩
      · rintro ⟨u, hu, hu'⟩
        refine ⟨u, hu, ?_⟩
        change e2 (e u) = g
        rw [show e u = e2.symm g from hu', AlgEquiv.apply_symm_apply]
    rw [h1, hloc ⟨q, hq⟩, hmem g]
    refine exists₂_congr fun a b => and_congr_right fun _ => ?_
    constructor
    · intro h
      have := congrArg e2 h
      rwa [map_mul, AlgEquiv.apply_symm_apply, AlgEquiv.commutes, AlgEquiv.commutes] at this
    · intro h
      apply e2.injective
      rw [map_mul, AlgEquiv.apply_symm_apply, AlgEquiv.commutes, AlgEquiv.commutes]
      exact h

end GlobalTheory.LocModelProj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsProjectiveVarietyOfIsLocalRingOfVarietyPoi =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KltOfAdjunctionKltLocalModel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KltOfAdjunctionKltLocalModel", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GeometricallyConnectedOfIsIsoRestrict\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AdjKltOfLtDisc\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDvrPlaceEquivOfRingEquivOverConstants\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrdQEqOrdDivOfRationalCombination\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsProjectiveVarietyOfIsLocalRingOfVarietyPoi\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InversionOfAdjunctionProj\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsProjOverLocallyOfFiniteType\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KltAlongPlaceNeighboursRingEquiv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingEquivTransportsVarietyPairDataStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Algebra.Azumaya.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair

namespace GlobalTheory.FieldPair

section Transport

variable {k K K' : Type} [Field k] [Field K] [Field K'] {c : k →+* K} {c' : k →+* K'}

theorem Place.contains_map_iff (e : K ≃+* K') (E : Place c) (E' : Place c')
    (hring : ∀ a, e a ∈ E'.ring ↔ a ∈ E.ring) (R : Subring K) :
    E'.Contains (R.map e.toRingHom) ↔ E.Contains R := by
  constructor
  · intro h f hf
    exact (hring f).1 (h _ ⟨f, hf, rfl⟩)
  · rintro h _ ⟨f, hf, rfl⟩
    exact (hring f).2 (h f hf)

theorem Place.isPrimeOf_map_iff (e : K ≃+* K') (E : Place c) (E' : Place c')
    (hring : ∀ a, e a ∈ E'.ring ↔ a ∈ E.ring) (hord : ∀ a, E'.ord (e a) = E.ord a)
    (R : Subring K) : E'.IsPrimeOf (R.map e.toRingHom) ↔ E.IsPrimeOf R := by
  rw [Place.IsPrimeOf, Place.IsPrimeOf, Place.contains_map_iff e E E' hring]
  refine and_congr_right fun _ => ⟨fun h f hf => ?_, fun h f' hf' => ?_⟩
  · obtain ⟨_, ⟨a, ha, rfl⟩, _, ⟨b, hb, rfl⟩, hb0, hbo, hfb⟩ := h (e f) ((hring f).2 hf)
    refine ⟨a, ha, b, hb, fun h0 => hb0 (by simp [h0]), (hord b).symm.trans hbo, e.injective ?_⟩
    simpa using hfb
  · obtain ⟨a, ha, b, hb, hb0, hbo, hfb⟩ := h (e.symm f') ((hring _).1 (by simpa using hf'))
    refine ⟨e a, ⟨a, ha, rfl⟩, e b, ⟨b, hb, rfl⟩, by simpa using hb0, (hord b).trans hbo, ?_⟩
    rw [← hfb]
    simp

theorem adjKlt_congr {n : ℕ} {T : Subring K} {S : Place c} {η : Forms c n} {φ ψ : K →₀ ℚ}
    (hφ : φ 0 = 0) (hψ : ψ 0 = 0)
    (h : ∀ P : Place c, P.ordQ φ = P.ordQ ψ) : AdjKlt c n T S η φ ↔ AdjKlt c n T S η ψ := by
  have h' : ∀ P : Place c, P.disc η φ = P.disc η ψ := fun P => by rw [Place.disc, Place.disc, h]
  simp only [AdjKlt, h', hφ, hψ]

end Transport

theorem klt_of_adjKlt_locModel : GlobalTheory.Published.Principalisation → ∀ {L : Type} [Field L] (c : ℂ →+* L)
    (n : ℕ) (T : Subring L) (x : Fin n → L) (φ : L →₀ ℚ) (f : L) (S : Place c), IsLocModel c T →
    IsIntegrallyClosed T → TrBasis c x → f ∈ T → f ≠ 0 → S.IsPrimeOf T → S.ord f = 1 →
    S.disc (dForm c x) φ = 0 → EffAt c n T (dForm c x) φ →
    AdjKlt c n T S (dForm c x) (φ + Finsupp.single f 1) → Klt c n T (dForm c x) φ := by
  intro hP L _ c n T x φ f S hT hTic hx hfT hf0 hS hSf hSd hEff hAdj
  obtain ⟨Y, hY, p, e, y, hproj, hdim, hc, hy⟩ := _root_.GlobalTheory.LocModelProj.exists_projective_of_isLocModel L c T n x hT hx
  haveI := hY
  haveI : LocallyOfFiniteType p := GlobalTheory.isProjOver_locallyOfFiniteType ℂ Y p hproj
  haveI : IsLocallyNoetherian Y := LocallyOfFiniteType.isLocallyNoetherian p
  have hc' : ∀ a, e.symm (c a) = Cartier.constFn p a := fun a => by
    rw [← hc a]
    exact e.symm_apply_apply _
  have hyT : T.map e.symm.toRingHom = locRing y := by
    rw [← hy]
    ext z
    simp [Subring.mem_map]
  obtain ⟨Φ, hΦ⟩ := _root_.GlobalTheory.FieldPair.placeEquiv_ringEquiv c (Cartier.constFn p) e.symm hc'
  obtain ⟨hx', -, -, -⟩ := GlobalTheory.T.ringEquiv_transports_varietyPair_data c (Cartier.constFn p) e.symm hc' n x T φ hx
  have hψ0 : (φ + Finsupp.single f 1 : L →₀ ℚ) 0 = 0 := by
    simp [hEff.apply_zero, hf0]
  obtain ⟨m, g, hm, hg⟩ := _root_.GlobalTheory.FieldPair.exists_ordQ_eq_ord_div (Cartier.constFn p)
    (Finsupp.mapDomain e.symm (φ + Finsupp.single f 1)) (by
      rw [← map_zero e.symm, Finsupp.mapDomain_apply_of_injective e.symm.injective]
      exact hψ0)

  have hkey : ∀ E : Place c, (Φ E).disc (dForm (Cartier.constFn p) (e.symm ∘ x))
      (Finsupp.mapDomain e.symm (φ + Finsupp.single f 1)) =
      E.disc (dForm c x) (φ + Finsupp.single f 1) := fun E => by
    rw [Place.disc, Place.disc, (hΦ E).2.2.1, (hΦ E).2.2.2 n x hx]
    rfl
  have hψ : ∀ E : Place c, E.disc (dForm c x) (φ + Finsupp.single f 1) =
      E.disc (dForm c x) φ - E.ord f := fun E => by
    simp only [Place.disc, map_add (f := _), Place.ordQ_single]
    ring
  have hordQ : ∀ P : Place (Cartier.constFn p),
      P.ordQ (Finsupp.mapDomain e.symm (φ + Finsupp.single f 1)) =
      P.ordQ (Finsupp.single (g : Y.functionField) (1 / (m : ℚ))) := fun P => by
    rw [hg, Place.ordQ_single]
    ring
  have hdisc : ∀ D : DivOver p, discrep D (dForm (Cartier.constFn p) (e.symm ∘ x)) m g =
      (Φ.symm (placeEquiv p D)).disc (dForm c x) (φ + Finsupp.single f 1) := fun D => by
    rw [← disc_placeEquiv, ← hkey, Φ.apply_symm_apply, Place.disc, Place.disc, hordQ]
  let f' : Y.functionFieldˣ := Units.mk0 (e.symm f) (by simpa using hf0)
  have hord : ∀ D : DivOver p, (D.ord f' : ℚ) = (Φ.symm (placeEquiv p D)).ord f := fun D => by
    rw [← ord_placeEquiv]
    have h := (hΦ (Φ.symm (placeEquiv p D))).2.1 f
    rw [Φ.apply_symm_apply] at h
    exact_mod_cast h

  have hstalk : IsIntegrallyClosed (Y.presheaf.stalk y) := by
    let e₁ : Y.presheaf.stalk y ≃+* locRing y := RingEquiv.ofBijective
      (algebraMap (Y.presheaf.stalk y) Y.functionField).rangeRestrict
      ⟨fun _ _ h => IsFractionRing.injective _ Y.functionField (congrArg Subtype.val h),
        RingHom.rangeRestrict_surjective _⟩
    have : IsIntegrallyClosed (locRing y) := IsIntegrallyClosed.of_equiv
      ((T.equivMapOfInjective e.symm.toRingHom e.symm.injective).trans
        (RingEquiv.subringCongr hyT))
    exact IsIntegrallyClosed.of_equiv e₁.symm
  have hreg : RegAt y (f' : Y.functionField) := by
    rw [← mem_locRing, ← hyT]
    exact ⟨f, hfT, rfl⟩
  have hSprime : (placeEquiv p ((placeEquiv p).symm (Φ S))).IsPrimeOf (locRing y) := by
    rw [Equiv.apply_symm_apply, ← hyT]
    exact (Place.isPrimeOf_map_iff e.symm S (Φ S) (hΦ S).1 (hΦ S).2.1 T).2 hS
  have hSord : ((placeEquiv p).symm (Φ S)).ord f' = 1 := by
    have h := hord ((placeEquiv p).symm (Φ S))
    rw [Equiv.apply_symm_apply, Φ.symm_apply_apply, hSf] at h
    exact_mod_cast h
  have hSdisc : discrep ((placeEquiv p).symm (Φ S)) (dForm (Cartier.constFn p) (e.symm ∘ x)) m g
      = -1 := by
    rw [hdisc, Equiv.apply_symm_apply, Φ.symm_apply_apply, hψ, hSd, hSf]
    norm_num
  have heff : ∀ D : DivOver p, (placeEquiv p D).IsPrimeOf (locRing y) →
      discrep D (dForm (Cartier.constFn p) (e.symm ∘ x)) m g ≤ 0 := by
    intro D hD
    have hE : (Φ.symm (placeEquiv p D)).IsPrimeOf T := by
      refine (Place.isPrimeOf_map_iff e.symm _ (Φ (Φ.symm (placeEquiv p D)))
        (hΦ _).1 (hΦ _).2.1 T).1 ?_
      rw [Φ.apply_symm_apply, hyT]
      exact hD
    have h0 : (0 : ℚ) ≤ (Φ.symm (placeEquiv p D)).ord f := by
      exact_mod_cast ((Φ.symm (placeEquiv p D)).ord_nonneg_iff hf0).2 (hE.1 f hfT)
    rw [hdisc, hψ]
    linarith [hEff.disc_le hE]
  have hadj : AdjKlt (Cartier.constFn p) n (locRing y) (placeEquiv p ((placeEquiv p).symm (Φ S)))
      (dForm (Cartier.constFn p) (e.symm ∘ x)) (Finsupp.single (g : Y.functionField) (1 / (m : ℚ))) := by
    rw [Equiv.apply_symm_apply, ← hyT]
    have h := _root_.GlobalTheory.FieldPair.adjKlt_ringEquiv c (Cartier.constFn p) e.symm hc' n x T _ S (Φ S) hx (hΦ S).1 hAdj
    exact (adjKlt_congr h.apply_zero (Finsupp.single_eq_of_ne g.ne_zero.symm) hordQ).1 h
  have hmain := _root_.GlobalTheory.inversion_of_adjunction_proj hP Y p n hproj hdim (e.symm ∘ x) m g f' y ((placeEquiv p).symm (Φ S))
    hx' hm hstalk hreg hSprime hSord hSdisc heff hadj
  refine ⟨hEff.form_ne_zero, hEff.apply_zero, fun E hE => ?_⟩
  have hThr : ((placeEquiv p).symm (Φ E)).Through y := by
    rw [← contains_placeEquiv, Equiv.apply_symm_apply, ← hyT]
    exact (Place.contains_map_iff e.symm E (Φ E) (hΦ E).1 T).2 hE
  have h := hmain _ hThr
  rw [hdisc, hord, Equiv.apply_symm_apply, Φ.symm_apply_apply, hψ] at h
  linarith

end GlobalTheory.FieldPair
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KltOfAdjunctionKltLocalModel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KltOfKltRestrict =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KltOfKltRestrict", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GeometricallyConnectedOfIsIsoRestrict\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AdjKltOfLtDisc\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjunctionKltOfKltAlongResidueSubring\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDvrPlaceOfPrimeElementOfNormalLocalModel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KltOfAdjunctionKltLocalModel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranscendenceBasisUniformiserConsResidualLifts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

theorem GlobalTheory.FieldPair.klt_of_klt_restrict : GlobalTheory.Published.Principalisation →
  ∀ {L K : Type} [Field L] [Field K] (cL : ℂ →+* L) (cK : ℂ →+* K) (n : ℕ) (T : Subring L) (hT : IsLocModel cL T)
    (ψ : T →+* K) (f : T) (w : Fin n → T) (θ : T →₀ ℚ),
  IsIntegrallyClosed T → (∀ a, ψ ⟨cL a, hT.const_mem a⟩ = cK a) →
  RingHom.ker ψ = Ideal.span {f} → f ≠ 0 → IsLocModel cK ψ.range → TrBasis cK (fun i => ψ (w i)) →
  (∀ g ∈ θ.support, ψ g ≠ 0) →
  EffAt cL (n + 1) T (dForm cL (Fin.cons (f : L) (fun i => (w i : L)) : Fin (n + 1) → L))
    (Finsupp.mapDomain (fun g : T => (g : L)) θ) →
  Klt cK n ψ.range (dForm cK (fun i => ψ (w i))) (Finsupp.mapDomain ψ θ) →
  Klt cL (n + 1) T (dForm cL (Fin.cons (f : L) (fun i => (w i : L)) : Fin (n + 1) → L))
    (Finsupp.mapDomain (fun g : T => (g : L)) θ) := by
  classical
  intro hP L K _ _ cL cK n T hT ψ f w θ hic hconst hker hf0 hRng hTr hsupp hEff hKlt
  obtain ⟨S, hS, ψS, hsurj, hcK, hcomp, hirr⟩ :=
    _root_.GlobalTheory.FieldPair.PrimeElementPlace.main cL cK n T hT ψ f hic hconst hker hf0 hRng

  let ι : T → S.ring := fun t => ⟨t, hS.1 t t.2⟩
  have hw : (fun i => ψS (ι (w i))) = fun i => ψ (w i) := funext fun i => hcomp (w i)
  have hTr' : TrBasis cK (fun i => ψS (ι (w i))) := by rw [hw]; exact hTr
  obtain ⟨hTrL, hform, hord, hord0⟩ :=
    _root_.GlobalTheory.FieldPair.trBasis_uniformiser_cons cL cK n S ψS (ι f) (fun i => ι (w i)) hsurj hcK hirr hTr'
  have hmapS : Finsupp.mapDomain ψS (Finsupp.mapDomain ι θ) = Finsupp.mapDomain ψ θ := by
    rw [← Finsupp.mapDomain_comp]
    congr 1
    funext t
    exact hcomp t
  have hmapL : Finsupp.mapDomain (fun g : S.ring => (g : L)) (Finsupp.mapDomain ι θ) =
      Finsupp.mapDomain (fun g : T => (g : L)) θ := by
    rw [← Finsupp.mapDomain_comp]
    rfl
  have hsuppS : ∀ g ∈ (Finsupp.mapDomain ι θ).support, ψS g ≠ 0 := by
    intro g hg
    obtain ⟨t, ht, rfl⟩ := Finset.mem_image.mp (Finsupp.mapDomain_support hg)
    intro h
    exact hsupp t ht ((hcomp t).symm.trans h)
  have hrange : ∀ a ∈ ψ.range, ∃ t : T, ψS ⟨t, hS.1 t t.2⟩ = a := by
    rintro a ⟨t, rfl⟩
    exact ⟨t, hcomp t⟩
  have hKlt' : Klt cK n ψ.range (dForm cK (fun i => ψS (ι (w i))))
      (Finsupp.mapDomain ψS (Finsupp.mapDomain ι θ)) := by
    rw [hw, hmapS]
    exact hKlt
  have hadj := _root_.GlobalTheory.FieldPair.adjKlt_of_klt_restrict cL cK n T S hS.1 ψS (ι f) (fun i => ι (w i))
    (Finsupp.mapDomain ι θ) ψ.range hsurj hcK hirr hTr' hsuppS hrange hKlt'
  have hadj' : AdjKlt cL (n + 1) T S
      (dForm cL (Fin.cons (f : L) (fun i => (w i : L)) : Fin (n + 1) → L))
      (Finsupp.mapDomain (fun g : T => (g : L)) θ + Finsupp.single (f : L) 1) := by
    rw [← hmapL]
    exact hadj
  have hTrL' : TrBasis cL (Fin.cons (f : L) (fun i => (w i : L)) : Fin (n + 1) → L) := hTrL
  have hform' : S.formOrd (dForm cL (Fin.cons (f : L) (fun i => (w i : L)) : Fin (n + 1) → L)) = 0 :=
    hform
  have hord' : S.ord (f : L) = 1 := hord
  have hfL : (f : L) ≠ 0 := fun h => hf0 (Subtype.ext h)

  have hq : S.ordQ (Finsupp.mapDomain (fun g : T => (g : L)) θ) = 0 := by
    rw [Place.ordQ, Finsupp.linearCombination_mapDomain, Finsupp.linearCombination_apply]
    unfold Finsupp.sum
    refine Finset.sum_eq_zero fun t ht => ?_
    have h0 : S.ord (t : L) = 0 :=
      hord0 (ι t) (fun h => hsupp t ht ((hcomp t).symm.trans h))
    simp [Function.comp, h0]
  have hdisc : S.disc (dForm cL (Fin.cons (f : L) (fun i => (w i : L)) : Fin (n + 1) → L))
      (Finsupp.mapDomain (fun g : T => (g : L)) θ) = 0 := by
    rw [Place.disc, hform', hq]
    simp
  exact _root_.GlobalTheory.FieldPair.klt_of_adjKlt_locModel hP cL (n + 1) T _ _ (f : L) S hT hic hTrL' f.2 hfL hS hord' hdisc hEff hadj'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KltOfKltRestrict =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFractionRingOfIsLocModel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFractionRingOfIsLocModel", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GeometricallyConnectedOfIsIsoRestrict\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotDominatesTopPlace\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DominatesIffIsLocalHom\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundaryEffectiveUpEtaleTowerNormalLocal\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrPlaceDiscKaehlerWedgePermNeg\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleTowerTrBasisAppendCoordinates\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientLastCoordinateEtaleTowerNormalLoca\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegrallyClosedOfIsEtaleTowerOverNormalLocal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KltOfKltRestrict\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingEquivTransportsVarietyPairDataStatement\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Mathlib.Algebra.Azumaya.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FieldPair.SpecTower

theorem klt_comp_equiv {k L : Type} [Field k] [CharZero k] [Field L] (c : k →+* L) {m m' : ℕ}
    (σ : Fin m ≃ Fin m') (y : Fin m' → L) (R : Subring L) (D : L →₀ ℚ) :
    Klt c m R (dForm c (y ∘ σ)) D ↔ Klt c m' R (dForm c y) D := by
  obtain rfl : m = m' := by simpa using Fintype.card_congr σ
  have hs : dForm c (y ∘ σ) = Equiv.Perm.sign σ • dForm c y := by
    rw [dForm_eq, dForm_eq]
    exact (exteriorPower.ιMulti L m).map_perm (fun i => dFun c (y i)) σ
  have hne : dForm c (y ∘ σ) ≠ 0 ↔ dForm c y ≠ 0 := by
    rw [hs]
    rcases Int.units_eq_one_or (Equiv.Perm.sign σ) with h | h <;> simp [h]
  have hd : ∀ E : Place c, E.disc (dForm c (y ∘ σ)) D = E.disc (dForm c y) D :=
    fun E => (_root_.GlobalTheory.FieldPair.disc_dForm_perm_neg c m y σ E D).1
  constructor
  · rintro ⟨h1, h2, h3⟩
    exact ⟨hne.1 h1, h2, fun E hE => hd E ▸ h3 E hE⟩
  · rintro ⟨h1, h2, h3⟩
    exact ⟨hne.2 h1, h2, fun E hE => (hd E).symm ▸ h3 E hE⟩

theorem effAt_comp_equiv {k L : Type} [Field k] [CharZero k] [Field L] (c : k →+* L) {m m' : ℕ}
    (σ : Fin m ≃ Fin m') (y : Fin m' → L) (R : Subring L) (D : L →₀ ℚ) :
    EffAt c m R (dForm c (y ∘ σ)) D ↔ EffAt c m' R (dForm c y) D := by
  obtain rfl : m = m' := by simpa using Fintype.card_congr σ
  have hs : dForm c (y ∘ σ) = Equiv.Perm.sign σ • dForm c y := by
    rw [dForm_eq, dForm_eq]
    exact (exteriorPower.ιMulti L m).map_perm (fun i => dFun c (y i)) σ
  have hne : dForm c (y ∘ σ) ≠ 0 ↔ dForm c y ≠ 0 := by
    rw [hs]
    rcases Int.units_eq_one_or (Equiv.Perm.sign σ) with h | h <;> simp [h]
  have hd : ∀ E : Place c, E.disc (dForm c (y ∘ σ)) D = E.disc (dForm c y) D :=
    fun E => (_root_.GlobalTheory.FieldPair.disc_dForm_perm_neg c m y σ E D).1
  constructor
  · rintro ⟨h1, h2, h3⟩
    exact ⟨hne.1 h1, h2, fun E hE => hd E ▸ h3 E hE⟩
  · rintro ⟨h1, h2, h3⟩
    exact ⟨hne.2 h1, h2, fun E hE => (hd E).symm ▸ h3 E hE⟩

theorem exists_equiv_cons_last {α : Type} (r n : ℕ) (τ : Fin (r + 1) → α) (v : Fin n → α) :
    ∃ σ : Fin (r + n + 1) ≃ Fin (r + 1 + n),
      (Fin.cons (τ (Fin.last r)) (Fin.append (fun i => τ (Fin.castSucc i)) v) : Fin (r + n + 1) → α) =
        Fin.append τ v ∘ σ := by
  let s : Fin (r + n + 1) → Fin (r + 1 + n) := fun j =>
    ⟨if (j : ℕ) = 0 then r else if (j : ℕ) ≤ r then (j : ℕ) - 1 else j, by
      have := j.2; split_ifs <;> omega⟩
  have hs : Function.Injective s := by
    intro a b hab
    have := congrArg Fin.val hab
    simp only [s] at this
    ext
    split_ifs at this <;> omega
  have hb : Function.Bijective s :=
    (Fintype.bijective_iff_injective_and_card s).2 ⟨hs, by simp; omega⟩
  refine ⟨Equiv.ofBijective s hb, funext fun j => ?_⟩
  refine Fin.cases ?_ (fun j => ?_) j
  · simp only [Fin.cons_zero, Function.comp_apply, Equiv.ofBijective_apply]
    have : s 0 = Fin.castAdd n (Fin.last r) := Fin.ext (by simp [s])
    rw [this, Fin.append_left]
  · simp only [Fin.cons_succ, Function.comp_apply, Equiv.ofBijective_apply]
    refine Fin.addCases (fun i => ?_) (fun m => ?_) j
    · rw [Fin.append_left]
      have : s (Fin.castAdd n i).succ = Fin.castAdd n (Fin.castSucc i) :=
        Fin.ext (by simp [s])
      rw [this, Fin.append_left]
    · rw [Fin.append_right]
      have : s (Fin.natAdd r m).succ = Fin.natAdd (r + 1) m :=
        Fin.ext (by simp [s] <;> first | omega)
      rw [this, Fin.append_right]

theorem mapDomain_nonneg {α β : Type} (v : α →₀ ℚ) (hv : ∀ a ∈ v.support, 0 ≤ v a) (f : α → β)
    (b : β) : 0 ≤ Finsupp.mapDomain f v b := by
  classical
  rw [Finsupp.mapDomain, Finsupp.sum_apply]
  refine Finset.sum_nonneg fun a ha => ?_
  show 0 ≤ (Finsupp.single (f a) (v a)) b
  rw [Finsupp.single_apply]
  split_ifs
  · exact hv a ha
  · exact le_rfl

end GlobalTheory.FieldPair.SpecTower

namespace GlobalTheory.FieldPair.SpecTower

theorem klt_tower_zero {K L : Type} [Field K] [Field L] (cK : ℂ →+* K) (cL : ℂ →+* L) (n : ℕ)
    (R : Subring K) (T : Subring L) (ι : R →+* T) (ψ : T →+* R) (τ : Fin 0 → T) (x : Fin n → R)
    (φ : R →₀ ℚ) (θ : T →₀ ℚ) (h : IsEtTower cK R cL T ι ψ τ)
    (hx : TrBasis cK (fun i => (x i : K)))
    (hk : Klt cK n R (dForm cK (fun i => (x i : K)))
      (Finsupp.mapDomain (fun g : R => (g : K)) φ + Finsupp.mapDomain (fun g : T => ((ψ g : R) : K)) θ)) :
    Klt cL (0 + n) T (dForm cL (Fin.append (fun i => (τ i : L)) (fun i => (ι (x i) : L))))
      (Finsupp.mapDomain (fun g : R => (ι g : L)) φ + Finsupp.mapDomain (fun g : T => (g : L)) θ) := by
  have hb := h.bijective_of_zero
  have hιψ : ∀ t, ι (ψ t) = t := fun t => hb.1 (by rw [h.retr])
  haveI := _root_.GlobalTheory.FieldPair.AdjUnit.isFractionRing h.base
  haveI := _root_.GlobalTheory.FieldPair.AdjUnit.isFractionRing h.top
  let e0 : R ≃+* T := (RingEquiv.ofBijective ψ hb).symm
  have he0 : ∀ a, e0 a = ι a := fun a =>
    (RingEquiv.ofBijective ψ hb).symm_apply_eq.2 (h.retr a).symm
  let e : K ≃+* L := IsFractionRing.ringEquivOfRingEquiv e0
  have he : ∀ a : R, e a = (ι a : L) := fun a => by
    have := IsFractionRing.ringEquivOfRingEquiv_algebraMap (K := K) (L := L) e0 a
    rw [he0] at this
    exact this
  have hc : ∀ a, e (cK a) = cL a := fun a => (he ⟨cK a, h.base.const_mem a⟩).trans (h.const a)
  have hmap : R.map e.toRingHom = T := by
    ext y
    constructor
    · rintro ⟨a, ha, rfl⟩
      have := he ⟨a, ha⟩
      change e a ∈ T
      rw [this]
      exact (ι _).2
    · intro hy
      refine ⟨(ψ ⟨y, hy⟩ : K), (ψ ⟨y, hy⟩).2, ?_⟩
      change e _ = y
      rw [he, hιψ]
  have key := ((_root_.GlobalTheory.FieldPair.transport_ringEquiv cK cL e hc n (fun i => (x i : K)) R _ hx).2.2.1).1 hk
  rw [hmap] at key
  have hx' : (⇑e ∘ fun i => (x i : K)) = fun i => (ι (x i) : L) := funext fun i => he (x i)
  have hD : Finsupp.mapDomain e (Finsupp.mapDomain (fun g : R => (g : K)) φ +
      Finsupp.mapDomain (fun g : T => ((ψ g : R) : K)) θ) =
      Finsupp.mapDomain (fun g : R => (ι g : L)) φ + Finsupp.mapDomain (fun g : T => (g : L)) θ := by
    rw [Finsupp.mapDomain_add, ← Finsupp.mapDomain_comp, ← Finsupp.mapDomain_comp]
    congr 2
    · funext g; exact he g
    · funext g; simp only [Function.comp_apply]; rw [he, hιψ]
  rw [hx', hD] at key
  rw [Fin.append_left_nil _ _ rfl]
  exact (klt_comp_equiv cL (finCongr (Nat.zero_add n)) _ T _).2 key

end GlobalTheory.FieldPair.SpecTower

namespace GlobalTheory.FieldPair.SpecTower

theorem klt_of_tower (hP : GlobalTheory.Published.Principalisation) (r : ℕ) :
    ∀ {K L : Type} [Field K] [Field L] (cK : ℂ →+* K) (cL : ℂ →+* L) (n : ℕ) (R : Subring K)
      (T : Subring L) (ι : R →+* T) (ψ : T →+* R) (τ : Fin r → T) (x : Fin n → R) (φ : R →₀ ℚ)
      (θ : T →₀ ℚ),
    IsEtTower cK R cL T ι ψ τ → TrBasis cK (fun i => (x i : K)) → (∀ g ∈ φ.support, g ≠ 0) →
    (∀ g ∈ θ.support, ψ g ≠ 0 ∧ 0 ≤ θ g) →
    EffAt cK n R (dForm cK (fun i => (x i : K))) (Finsupp.mapDomain (fun g : R => (g : K)) φ) →
    Klt cK n R (dForm cK (fun i => (x i : K)))
      (Finsupp.mapDomain (fun g : R => (g : K)) φ + Finsupp.mapDomain (fun g : T => ((ψ g : R) : K)) θ) →
    Klt cL (r + n) T (dForm cL (Fin.append (fun i => (τ i : L)) (fun i => (ι (x i) : L))))
      (Finsupp.mapDomain (fun g : R => (ι g : L)) φ + Finsupp.mapDomain (fun g : T => (g : L)) θ) := by
  induction r with
  | zero =>
    intro K L _ _ cK cL n R T ι ψ τ x φ θ h hx _ _ _ hk
    exact klt_tower_zero cK cL n R T ι ψ τ x φ θ h hx hk
  | succ r ih =>
    classical
    intro K L _ _ cK cL n R T ι ψ τ x φ θ h hx hφ hθ hE hk
    obtain ⟨L', _, cL', T', π, ι', ψ', hπs, hker, hf0, h', hψπ, hπι, hcst⟩ :=
      _root_.GlobalTheory.FieldPair.IsEtTower.exists_quotient_last cK cL r R T ι ψ τ h
    have hψπ' : ∀ t, ψ' (π t) = ψ t := fun t => RingHom.congr_fun hψπ t
    have hπι' : ∀ a, π (ι a) = ι' a := fun a => RingHom.congr_fun hπι a

    let w : Fin (r + n) → T := Fin.append (fun i => τ (Fin.castSucc i)) (fun i => ι (x i))
    let θr : T →₀ ℚ := Finsupp.mapDomain ι φ + θ
    let ψr : T →+* L' := T'.subtype.comp π
    have hrange : ψr.range = T' := by
      ext y
      constructor
      · rintro ⟨t, rfl⟩
        exact (π t).2
      · intro hy
        obtain ⟨t, ht⟩ := hπs ⟨y, hy⟩
        exact ⟨t, by simp [ψr, ht]⟩
    have hkerr : RingHom.ker ψr = Ideal.span {τ (Fin.last r)} := by
      rw [← hker]
      ext t
      simp only [RingHom.mem_ker, ψr, RingHom.comp_apply, Subring.coe_subtype]
      exact ⟨fun e => Subtype.ext e, fun e => by rw [e]; rfl⟩

    let θ' : T' →₀ ℚ := Finsupp.mapDomain π θ
    have hθ' : ∀ g ∈ θ'.support, ψ' g ≠ 0 ∧ 0 ≤ θ' g := by
      intro g hg
      obtain ⟨t, ht, rfl⟩ := Finset.mem_image.1 (Finsupp.mapDomain_support hg)
      refine ⟨by rw [hψπ']; exact (hθ t ht).1, ?_⟩
      exact mapDomain_nonneg θ (fun a ha => (hθ a ha).2) π _
    have hkR : Klt cK n R (dForm cK (fun i => (x i : K)))
        (Finsupp.mapDomain (fun g : R => (g : K)) φ +
          Finsupp.mapDomain (fun g : T' => ((ψ' g : R) : K)) θ') := by
      have e : Finsupp.mapDomain (fun g : T' => ((ψ' g : R) : K)) θ' =
          Finsupp.mapDomain (fun g : T => ((ψ g : R) : K)) θ := by
        rw [← Finsupp.mapDomain_comp]
        congr 1
        funext g
        simp [hψπ']
      rw [e]
      exact hk
    have ih' := ih cK cL' n R T' ι' ψ' (fun i => π (τ (Fin.castSucc i))) x φ θ' h' hx hφ hθ' hE hkR
    have hw : (fun i => ψr (w i)) =
        Fin.append (fun i => (π (τ (Fin.castSucc i)) : L')) (fun i => (ι' (x i) : L')) := by
      funext i
      refine Fin.addCases (fun i => ?_) (fun i => ?_) i
      · simp [w, ψr, Fin.append_left]
      · simp [w, ψr, Fin.append_right, hπι']
    have hDr : Finsupp.mapDomain ψr θr = Finsupp.mapDomain (fun g : R => (ι' g : L')) φ +
        Finsupp.mapDomain (fun g : T' => (g : L')) θ' := by
      simp only [θr, θ', Finsupp.mapDomain_add, ← Finsupp.mapDomain_comp]
      congr 2
      funext g
      simp [ψr, hπι']
    have hklt' : Klt cL' (r + n) ψr.range (dForm cL' (fun i => ψr (w i)))
        (Finsupp.mapDomain ψr θr) := by
      rw [hrange, hw, hDr]
      exact ih'
    have hloc : IsLocModel cL' ψr.range := hrange ▸ h'.top
    have htr : TrBasis cL' (fun i => ψr (w i)) :=
      hw ▸ _root_.GlobalTheory.FieldPair.TowerTrdeg.trBasis_append cK cL' n r R T' ι' ψ' _ x h' hx
    have hsupp : ∀ g ∈ θr.support, ψr g ≠ 0 := by
      intro g hg
      rcases Finset.mem_union.1 (Finsupp.support_add hg) with hg | hg
      · obtain ⟨a, ha, rfl⟩ := Finset.mem_image.1 (Finsupp.mapDomain_support hg)
        intro h0
        have h1 : π (ι a) = 0 := Subtype.ext h0
        apply hφ a ha
        rw [← h.retr a, ← hψπ', h1, map_zero]
      · intro h0
        have h1 : π g = 0 := Subtype.ext h0
        apply (hθ g hg).1
        rw [← hψπ', h1, map_zero]

    obtain ⟨σ, hσ⟩ := exists_equiv_cons_last r n (fun i => (τ i : L)) (fun i => (ι (x i) : L))
    have hcons : (Fin.cons ((τ (Fin.last r) : T) : L) (fun i => (w i : L)) : Fin (r + n + 1) → L) =
        Fin.append (fun i => (τ i : L)) (fun i => (ι (x i) : L)) ∘ σ := by
      rw [← hσ]
      congr 1
      funext i
      refine Fin.addCases (fun i => ?_) (fun i => ?_) i
      · simp [w, Fin.append_left]
      · simp [w, Fin.append_right]
    have hDL : Finsupp.mapDomain (fun g : T => (g : L)) θr =
        Finsupp.mapDomain (fun g : R => (ι g : L)) φ + Finsupp.mapDomain (fun g : T => (g : L)) θ := by
      simp only [θr, Finsupp.mapDomain_add, ← Finsupp.mapDomain_comp]
      rfl
    have hθL : ∀ g ∈ θ.support, (g : L) ≠ 0 ∧ 0 ≤ θ g := fun g hg =>
      ⟨fun e => (hθ g hg).1 (by rw [show g = 0 from Subtype.ext e, map_zero]), (hθ g hg).2⟩
    have hEff := _root_.GlobalTheory.FieldPair.effAt_etTower cK cL n (r + 1) R T ι ψ τ x φ θ h hx hφ hθL hE
    have hEff' : EffAt cL (r + n + 1) T
        (dForm cL (Fin.cons ((τ (Fin.last r) : T) : L) (fun i => (w i : L)) : Fin (r + n + 1) → L))
        (Finsupp.mapDomain (fun g : T => (g : L)) θr) := by
      rw [hcons, hDL]
      exact (effAt_comp_equiv cL σ _ T _).2 hEff
    have hres := _root_.GlobalTheory.FieldPair.klt_of_klt_restrict hP cL cL' (r + n) T h.top ψr (τ (Fin.last r)) w θr
      (_root_.GlobalTheory.FieldPair.isIntegrallyClosed_of_isEtTower cK cL (r + 1) R T ι ψ τ h) hcst hkerr hf0 hloc htr hsupp hEff' hklt'
    rw [hcons, hDL] at hres
    exact (klt_comp_equiv cL σ _ T _).1 hres

end GlobalTheory.FieldPair.SpecTower

theorem GlobalTheory.FieldPair.klt_of_isEtTower : GlobalTheory.Published.Principalisation →
  ∀ {K L : Type} [Field K] [Field L] (cK : ℂ →+* K) (cL : ℂ →+* L) (n r : ℕ) (R : Subring K) (T : Subring L)
    (ι : R →+* T) (ψ : T →+* R) (τ : Fin r → T) (x : Fin n → R) (φ : R →₀ ℚ) (θ : T →₀ ℚ),
  IsEtTower cK R cL T ι ψ τ → TrBasis cK (fun i => (x i : K)) → (∀ g ∈ φ.support, g ≠ 0) →
  (∀ g ∈ θ.support, ψ g ≠ 0 ∧ 0 ≤ θ g) →
  EffAt cK n R (dForm cK (fun i => (x i : K))) (Finsupp.mapDomain (fun g : R => (g : K)) φ) →
  Klt cK n R (dForm cK (fun i => (x i : K)))
    (Finsupp.mapDomain (fun g : R => (g : K)) φ + Finsupp.mapDomain (fun g : T => ((ψ g : R) : K)) θ) →
  Klt cL (r + n) T (dForm cL (Fin.append (fun i => (τ i : L)) (fun i => (ι (x i) : L))))
    (Finsupp.mapDomain (fun g : R => (ι g : L)) φ + Finsupp.mapDomain (fun g : T => (g : L)) θ) :=
  fun hP _ _ _ _ cK cL n r => GlobalTheory.FieldPair.SpecTower.klt_of_tower hP r cK cL n
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFractionRingOfIsLocModel =====
