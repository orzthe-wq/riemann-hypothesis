module

public import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
public import Development.AutomorphicArithmetic.Foundations.Convolution.NormCharacterPowers.SumSatUnit
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPadicAlgClRingEquivComplexCompEqOfCountabl
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder
public import CompanionTheory.AutomorphicTheory.PlaceSeparation.IsOpenQuotientMapArt0
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BcDefs
public import Development.AutomorphicArithmetic.Foundations.Convolution.NormCharacterPowers.Decomp
public import Development.AbelianVarietyTheory.BlockTheory.AdelicCMFields.UnitaryHeckeCharacterIdele
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
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Development.WeilBound.RepresentationTheoryGL.JacquetShalikaBounds.AbsoluteRigidity.NewtonLow
import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.GaloisGenerators.IsGalGen
import Formalism.ConjugateSelfDual.Statement
import Formalism.LocalToGlobal.Columns.StdLatUnimodular
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.RingTheory.Valuation.LocalSubring
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.NormCharacterPowers.PartBOfDecomposition, Development.AutomorphicArithmetic.Foundations.Convolution.NormCharacterPowers.ClassChar2

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.NormCharacterPowers.PartBOfDecomposition =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.NormCharacterPowers.PartBOfDecomposition", "h": "module\n\npublic import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Development.WeilBound.RepresentationTheoryGL.JacquetShalikaBounds.AbsoluteRigidity.NewtonLow\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.GaloisGenerators.IsGalGen\nimport Formalism.ConjugateSelfDual.Statement\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep PositivityTheory.RgJS PositivityTheory.Rg.Tf.ChR

namespace UpperTheory.ConvolutionTheory.R

namespace Pb2

theorem val_pow {E : Type} [Field E] [NumberField E] (η : HChar E) (j : ℕ) (v : HeightOneSpectrum (𝓞 E)) :
    (η ^ j).val v = η.val v ^ j := by
  induction j with
  | zero => rfl
  | succ j ih => rw [pow_succ, pow_succ, ← ih]; rfl

end Pb2

open Pb2

end UpperTheory.ConvolutionTheory.R
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.NormCharacterPowers.PartBOfDecomposition =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.NormCharacterPowers.ClassChar2 =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.NormCharacterPowers.ClassChar2", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.NormCharacterPowers.SumSatUnit\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPadicAlgClRingEquivComplexCompEqOfCountabl\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\npublic import CompanionTheory.AutomorphicTheory.PlaceSeparation.IsOpenQuotientMapArt0\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BcDefs\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.NormCharacterPowers.Decomp\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.NormCharacterPowers.PartBOfDecomposition\npublic import Development.AbelianVarietyTheory.BlockTheory.AdelicCMFields.UnitaryHeckeCharacterIdele\nimport Formalism.LocalToGlobal.Columns.StdLatUnimodular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N Polynomial GlobalTheory.CuspRep GlobalTheory.HeckeGal
  GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Af.Bc UpperTheory.V.Published

namespace UpperTheory.ConvolutionTheory.R

namespace Cc2

theorem norm_le {K : Type} [Field K] [NumberField K] (w : HeightOneSpectrum (𝓞 K)) {q : ℕ} (hq : 1 < q)
    (h : ∀ x : 𝓞 K, x - x ^ q ∈ w.asIdeal) : normV w ≤ q := by
  have := w.isMaximal
  letI : Field (𝓞 K ⧸ w.asIdeal) := Ideal.Quotient.field _
  have : Finite (𝓞 K ⧸ w.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot _ w.ne_bot
  letI := Fintype.ofFinite (𝓞 K ⧸ w.asIdeal)
  rw [show normV w = Fintype.card (𝓞 K ⧸ w.asIdeal) from Nat.card_eq_fintype_card]
  by_contra hlt
  refine Polynomial.X_pow_sub_X_ne_zero (R := 𝓞 K ⧸ w.asIdeal) hq
    (Polynomial.eq_zero_of_natDegree_lt_card_of_eval_eq_zero' _ Finset.univ (fun y _ => ?_) ?_)
  · obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective y
    have := Ideal.Quotient.eq.2 (h x)
    rw [map_pow] at this
    rw [eval_sub, eval_pow, eval_X, ← this, sub_self]
  · rw [Polynomial.natDegree_X_pow_sub_X hq, Finset.card_univ]
    exact not_le.1 hlt

alias int_le := _root_.CompanionTheory.FamInh.val_int_le_one

theorem moved {K M : Type} [Field K] [Field M] [NumberField M] [Algebra K M] (τ : M ≃ₐ[K] M) (h : τ ≠ 1) :
    ∃ θ : 𝓞 M, τ θ ≠ θ := by
  by_contra hn
  push Not at hn
  refine h (AlgEquiv.ext fun x => ?_)
  obtain ⟨a, b, -, rfl⟩ := IsFractionRing.div_surjective (A := 𝓞 M) x
  rw [map_div₀]
  exact congrArg₂ (· / ·) (hn a) (hn b)

end Cc2

open Cc2

theorem classChar2 : ClassChar := by
  intro K M _ _ _ _ _ _ _ _ hl
  haveI : Fact (Nat.Prime 2) := ⟨Nat.prime_two⟩
  haveI := Fact.mk hl
  haveI : NeZero (Module.finrank K M) := ⟨hl.ne_zero⟩
  obtain ⟨ι⟩ : Nonempty (Qbar 2 ≃+* ℂ) := GlobalTheory.nonempty_padicAlgCl_ringEquiv_complex 2
  let Ω := AlgebraicClosure M
  haveI : IsAlgClosure K Ω := ⟨IsAlgClosure.isAlgClosed M, Algebra.IsAlgebraic.trans K M Ω⟩
  obtain ⟨art, ha⟩ := _root_.CompanionTheory.FamInh.globalArtin K Ω
  let r : G K Ω →* (M ≃ₐ[K] M) := AlgEquiv.restrictNormalHom M
  have hr : ∀ s (x : M), algebraMap M Ω (r s x) = s (algebraMap M Ω x) := fun s x => AlgEquiv.restrictNormal_commutes s M x
  let e : (M ≃ₐ[K] M) ≃* rootsOfUnity (Module.finrank K M) (Qbar 2) :=
    mulEquivOfPrimeCardEq (IsGalois.card_aut_eq_finrank K M) (HasEnoughRootsOfUnity.natCard_rootsOfUnity _ _)
  let δ : G K Ω →* (Qbar 2)ˣ := ((rootsOfUnity _ _).subtype.comp e.toMonoidHom).comp r
  have hδ : ∀ s, δ s = 1 ↔ r s = 1 := fun s =>
    ⟨fun h => e.injective (Subtype.ext (h.trans (by rw [map_one]; rfl))), fun h => by simp [δ, h]⟩
  choose θ hθ using fun τ : {τ : M ≃ₐ[K] M // τ ≠ 1} => moved τ.1 τ.2
  have hc : Continuous δ := by
    refine continuous_of_isOpen_ker' δ (Subgroup.isOpen_mono
      (H₁ := ⨅ τ, MulAction.stabilizer (G K Ω) (algebraMap M Ω (θ τ))) (fun s hs => (hδ s).2 ?_) ?_)
    · by_contra h
      exact hθ ⟨r s, h⟩ ((algebraMap M Ω).injective ((hr s _).trans (Subgroup.mem_iInf.1 hs ⟨r s, h⟩)))
    · rw [Subgroup.coe_iInf]
      exact isOpen_iInter_of_finite fun τ => stabilizer_isOpen_of_isIntegral _
  obtain ⟨η, ⟨ho, hL⟩, -⟩ := exists_unique_hchar_of_finite_order ha ι δ hc hl.pos (MonoidHom.ext fun s => (e (r s)).2)
  have hv1 : ∀ v, η.val v ^ Module.finrank K M = 1 := fun v => by
    rw [← Pb2.val_pow, show η ^ Module.finrank K M = 1 from ho]; rfl
  have ev : ∀ᶠ w : HeightOneSpectrum (𝓞 M) in Filter.cofinite,
      ∀ τ : {τ : M ≃ₐ[K] M // τ ≠ 1}, RingOfIntegers.mapRingEquiv τ.1.toRingEquiv (θ τ) - θ τ ∉ w.asIdeal :=
    Filter.eventually_all.2 fun τ => by
      have h0 : Ideal.span {RingOfIntegers.mapRingEquiv τ.1.toRingEquiv (θ τ) - θ τ} ≠ 0 := by
        rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot, sub_eq_zero]
        exact fun h => hθ τ (congrArg (fun x : 𝓞 M => (x : M)) h)
      exact (Ideal.finite_factors h0).subset fun v hv => Ideal.dvd_span_singleton.2 (not_not.1 hv)
  have key : ∀ᶠ w : HeightOneSpectrum (𝓞 M) in Filter.cofinite, η.UnrAt (w.under (𝓞 K)) ∧
      (η.val (w.under (𝓞 K)) = 1 ↔ normV w = normV (w.under (𝓞 K))) ∧
      (normV w = normV (w.under (𝓞 K)) ∨ normV w = normV (w.under (𝓞 K)) ^ Module.finrank K M) := by
    filter_upwards [ev, (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.tendsto_under K M).eventually (decomp K M hl)] with w hw hd
    have hd' := hd.imp (fun h => h.2 w rfl) fun h => h.2 w rfl
    obtain ⟨A, hA⟩ := exists_isPlaceOver Ω w
    have hv : IsPlaceOver A (w.under (𝓞 K)) := fun x => by
      rw [IsScalarTower.algebraMap_apply K M Ω]
      exact hA (algebraMap (𝓞 K) (𝓞 M) x)
    have hur : ∀ s ∈ Ine (F := K) A, δ s = 1 := fun s hs => (hδ s).2 (by
      by_contra h
      refine hw ⟨r s, h⟩ ((hA _).1 ?_)
      have := hs.2 _ (int_le A (θ ⟨r s, h⟩))
      rw [← hr, ← map_sub] at this
      exact this)
    obtain ⟨φ, hφ⟩ := exists_isFrob hv
    have hu := (hL.unr_iff ha (Or.inr rfl) hv).1 hur
    have h3 := hL.frob_unr ha (Or.inr rfl) hu hv hφ
    have h4 : η.val (w.under (𝓞 K)) = 1 ↔ δ φ = 1 := by
      rw [← Units.val_eq_one, ← Units.val_eq_one (a := δ φ), h3, inv_eq_one, map_eq_one_iff _ ι.symm.injective]
    have hq : 1 < normV (w.under (𝓞 K)) := by
      simpa [normV, Ideal.absNorm_eq_natCard] using
        NumberField.HeightOneSpectrum.one_lt_absNorm (w.under (𝓞 K))
    refine ⟨hu, h4.trans ⟨fun h => ?_, fun h => ?_⟩, hd'⟩
    · refine hd'.resolve_right fun h' => ?_
      have hle : normV w ≤ normV (w.under (𝓞 K)) := norm_le w hq fun x => by
        have h2 := hφ.2 _ (int_le A x)
        rw [← hr, (hδ φ).1 h] at h2
        rw [← hA]
        simpa using h2
      have := Nat.pow_lt_pow_right hq hl.one_lt
      rw [pow_one, ← h'] at this
      omega
    · obtain ⟨ψ, hψ⟩ := exists_isFrob hA
      have hψ' : IsFrob (F := K) A (normV (w.under (𝓞 K))) (res K Ω M ψ) := by
        rw [← h]
        exact ⟨hψ.1, hψ.2⟩
      have h1 := hur _ (inv_mul_mem_Ine_of_isFrob hφ hψ')
      have h2 : δ (res K Ω M ψ) = 1 := (hδ _).2 (AlgEquiv.ext fun x => (algebraMap M Ω).injective ((hr _ x).trans (ψ.commutes x)))
      rwa [map_mul, h2, mul_one, map_inv, inv_eq_one] at h1
  refine ⟨η, ⟨?_, ho, ?_⟩, key.mono fun w hw => ⟨hw.1, ?_⟩⟩
  · rintro rfl
    haveI : Nontrivial (M ≃ₐ[K] M) := Finite.one_lt_card_iff_nontrivial.1 (IsGalois.card_aut_eq_finrank K M ▸ hl.one_lt)
    obtain ⟨τ, hτ⟩ := exists_ne (1 : M ≃ₐ[K] M)
    obtain ⟨s, rfl⟩ := AlgEquiv.restrictNormalHom_surjective Ω τ
    refine hτ ((hδ s).1 (Units.ext ?_))
    obtain ⟨x, hx⟩ := ha.quot.surjective (toAb K Ω s)
    rw [hL x s hx, infPow_zero, lPow_zero]
    simp
  · filter_upwards [key] with w hw f hf
    rcases hw.2.2 with h | h
    · rw [hw.2.1.2 h, one_pow]
    · rw [show f = Module.finrank K M from
        Nat.pow_right_injective (show 1 < normV (w.under (𝓞 K)) from by
          simpa [normV, Ideal.absNorm_eq_natCard] using
            NumberField.HeightOneSpectrum.one_lt_absNorm (w.under (𝓞 K))) (hf.symm.trans h), hv1]
  · by_cases h : η.val (w.under (𝓞 K)) = 1
    · exact Or.inl (hw.2.1.1 h)
    · refine Or.inr ?_
      rw [← orderOf_eq_prime (hv1 _) h]
      exact IsPrimitiveRoot.orderOf _

end UpperTheory.ConvolutionTheory.R
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.NormCharacterPowers.ClassChar2 =====
