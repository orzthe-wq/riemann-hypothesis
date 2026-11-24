module

public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.Statements
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.WeilBound.CoreStatements.MinimalPrimeDimensions.MemMinimalPrimesIff
public import Development.WeilBound.CoreStatements.MinimalPrimeDimensions.GenIdeal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KrullDimQuotientMinimalPrimeOverL
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RingKrullDimQuotientAddOneOfMemMinimalPrimesSup
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpanFinrankMaximalIdealLeNcardOfLeSupSq
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TopologicalKrullDimEqSucc
public import GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.PIntDomainDim
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.Imports
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCoordsBaseChange
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ResidueDegreeOfIsClosedImmersion
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SerreHolomorphicSections
public import Development.WeilBound.CoreStatements.MinimalPrimeDimensions.ResGAppLE
public import Development.WeilBound.CoreStatements.MinimalPrimeDimensions.SpecializesIff
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.ChowDegree
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.LowerBoundConditional
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PCharacterised
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqGenericPoint
import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PFundCycleBaseChange
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallyExistsFiniteSubsetNonzeroLocus
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RingKrullDimQuotientEqOfMemMinimalPrimes
import Mathlib.RingTheory.Ideal.KrullsHeightTheorem
import Mathlib.RingTheory.KrullDimension.PID
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AmpleOnAbelianBase
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingKrullDimIntegers
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConjFsBasisOfUnitary
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.MinimalPrimeDimensions.IsProjPrimeOfRelComps, Development.WeilBound.CoreStatements.MinimalPrimeDimensions.LeDimQuotientHorizontal, Development.WeilBound.CoreStatements.MinimalPrimeDimensions.IsClosedOfCoheight

-- ===== clump member: Development.WeilBound.CoreStatements.MinimalPrimeDimensions.IsProjPrimeOfRelComps =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.MinimalPrimeDimensions.IsProjPrimeOfRelComps", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.Statements\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.WeilBound.CoreStatements.MinimalPrimeDimensions.MemMinimalPrimesIff\nimport GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PFundCycleBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPolynomial NumberField IsDedekindDomain
open GroundTheory.Heights₂.Heights

namespace ChowFormHeightComparison₂.CF.M

attribute [local instance] MvPolynomial.algebraMvPolynomial

variable {K : Type} [Field K] [NumberField K] {m : ℕ}

local notation "φ" => (MvPolynomial.map (algebraMap (𝓞 K) K) :
  MvPolynomial (Fin m) (𝓞 K) →+* MvPolynomial (Fin m) K)
local notation "CC" => (C : 𝓞 K →+* MvPolynomial (Fin m) (𝓞 K))

theorem disjoint_of_bot {W : Ideal (MvPolynomial (Fin m) (𝓞 K))} (h : W.comap CC = ⊥) :
    Disjoint (((nonZeroDivisors (𝓞 K)).map CC : Submonoid _) : Set (MvPolynomial (Fin m) (𝓞 K))) W := by
  rw [Set.disjoint_left]
  rintro _ ⟨a, ha, rfl⟩ hW
  exact nonZeroDivisors.ne_zero ha (Ideal.mem_bot.1 (h ▸ (show a ∈ W.comap CC from hW)))

theorem comap_map {W : Ideal (MvPolynomial (Fin m) (𝓞 K))} (hW : W.IsPrime) (h : W.comap CC = ⊥) :
    (W.map φ).comap φ = W :=
  IsLocalization.under_map_of_isPrime_disjoint ((nonZeroDivisors (𝓞 K)).map CC) (MvPolynomial (Fin m) K) hW
    (disjoint_of_bot h)

theorem isPrime_map {W : Ideal (MvPolynomial (Fin m) (𝓞 K))} (hW : W.IsPrime) (h : W.comap CC = ⊥) :
    (W.map φ).IsPrime :=
  IsLocalization.isPrime_of_isPrime_disjoint ((nonZeroDivisors (𝓞 K)).map CC) (MvPolynomial (Fin m) K) W hW
    (disjoint_of_bot h)

theorem map_comap (W : Ideal (MvPolynomial (Fin m) K)) : (W.comap φ).map φ = W :=
  IsLocalization.map_under ((nonZeroDivisors (𝓞 K)).map CC) (MvPolynomial (Fin m) K) W

theorem comap_bot {W : Ideal (MvPolynomial (Fin m) K)} (hW : W ≠ ⊤) : (W.comap φ).comap CC = ⊥ := by
  refine le_bot_iff.1 fun a ha => ?_
  by_contra h0
  rw [Ideal.mem_comap, Ideal.mem_comap, map_C] at ha
  exact hW (W.eq_top_of_isUnit_mem ha ((IsUnit.mk0 _ (by simpa using h0)).map C))

theorem map_linForm (u : Fin m → 𝓞 K) : φ (linForm u) = linForm fun j => (u j : K) := by
  simp [linForm]

theorem isProjPrime_map {W : Ideal (MvPolynomial (Fin m) (𝓞 K))} (hW : IsProjPrime W) (h : W.comap CC = ⊥) :
    IsProjPrime (W.map φ) := by
  refine ⟨isPrime_map hW.isPrime h, ?_, (isRelevant_comap_map_iff _ _).1 ((comap_map hW.isPrime h).symm ▸ hW.isRelevant)⟩
  intro f hf d
  refine Submodule.span_induction (p := fun f _ => ∀ d, homogeneousComponent d f ∈ W.map φ) ?_ (by simp)
    (fun a b _ _ ha hb d => by rw [map_add (f := _)]; exact Ideal.add_mem _ (ha d) (hb d)) ?_ hf d
  · rintro _ ⟨g, hg, rfl⟩ d
    have e : homogeneousComponent d (φ g) = φ (homogeneousComponent d g) := by
      ext n
      rw [coeff_homogeneousComponent, coeff_map, coeff_map, coeff_homogeneousComponent]
      split_ifs <;> simp
    rw [e]
    exact Ideal.mem_map_of_mem _ (hW.isHomog g hg d)
  · intro a b _ hb d

    rw [smul_eq_mul, ← b.sum_homogeneousComponent, ← a.sum_homogeneousComponent, Finset.sum_mul_sum, map_sum]
    refine Ideal.sum_mem _ fun i _ => ?_

    rw [map_sum]
    refine Ideal.sum_mem _ fun j _ => ?_
    rw [homogeneousComponent_of_mem ((homogeneousComponent_isHomogeneous i a).mul
      (homogeneousComponent_isHomogeneous j b))]
    split_ifs
    · exact Ideal.mul_mem_left _ _ (hb j)
    · exact Ideal.zero_mem _

theorem isProjPrime_of_relComps {R : Type} [CommRing R] {J W : Ideal (MvPolynomial (Fin m) R)} (hJ : IsHomogIdeal J)
    (hW : W ∈ relComps J) : IsProjPrime W := by
  have := hW.1.1.1
  obtain ⟨W', h1, h2, h3, h4⟩ := A.exists_core W
  have e : W' = W := le_antisymm h3 (hW.1.2 ⟨h1, fun g hg => h4 g fun d => hW.1.1.2 (hJ g hg d)⟩ h3)
  exact ⟨this, e ▸ h2, hW.2⟩

theorem mem_relComps_map {J : Ideal (MvPolynomial (Fin m) (𝓞 K))} {W : Ideal (MvPolynomial (Fin m) K)} :
    W ∈ relComps (J.map φ) ↔ W.comap φ ∈ relComps J := by
  have h := IsLocalization.minimalPrimes_map ((nonZeroDivisors (𝓞 K)).map CC) (MvPolynomial (Fin m) K) J
  exact and_congr (Set.ext_iff.1 h W) (isRelevant_comap_map_iff _ _).symm

theorem localMult_map' (J : Ideal (MvPolynomial (Fin m) (𝓞 K))) (W : Ideal (MvPolynomial (Fin m) K)) [hW : W.IsPrime] :
    localMult (J.map φ) W = localMult J (W.comap φ) := by
  refine A.localMult_map φ W J (fun b => ?_) ?_
  · obtain ⟨⟨a, s⟩, e⟩ := IsLocalization.surj ((nonZeroDivisors (𝓞 K)).map CC) b
    exact ⟨a, s, fun h => hW.ne_top (W.eq_top_of_isUnit_mem h
      (IsLocalization.map_units (MvPolynomial (Fin m) K) s)), e⟩
  · rw [(RingHom.injective_iff_ker_eq_bot _).1 (map_injective _ (FaithfulSMul.algebraMap_injective (𝓞 K) K))]
    exact bot_le

variable {P : Ideal (MvPolynomial (Fin m) (𝓞 K))} {u : Fin m → 𝓞 K} {ι : Type} {S : Finset ι}
  {Pt : ι → Ideal (MvPolynomial (Fin m) (𝓞 K))} {μ : ι → ℤ}

open Classical in
theorem vertTerm_eq (hP : P.IsPrime) (h0 : P.comap CC = ⊥) (hi : Function.Injective Pt)
    (hS : ∀ W, W ∈ relComps (P ⊔ Ideal.span {linForm u}) ↔ ∃ z ∈ S, Pt z = W)
    (hμ : ∀ z ∈ S, μ z = localMult (P ⊔ Ideal.span {linForm u}) (Pt z)) (k : ℕ) (g : ι → ℝ)
    (hg : ∀ z ∈ S, ∀ v : HeightOneSpectrum (𝓞 K), (Pt z).comap CC = v.asIdeal →
      g z = chowDegree (reduceMod v (Pt z)) k * Real.log (Ideal.absNorm v.asIdeal)) :
    vertTerm (P.map φ) k u = ∑ z ∈ S with (Pt z).comap CC ≠ ⊥, (μ z : ℝ) * g z := by
  have hI : integralModel (P.map φ) = P := comap_map hP h0
  have h1 (v : HeightOneSpectrum (𝓞 K)) : vertTermAt (P.map φ) k u v =
      ∑ z ∈ S, if (Pt z).comap CC = v.asIdeal then (μ z : ℝ) * g z else 0 := by
    have e : vertComps (P.map φ) u v = Pt '' (S.filter fun z => (Pt z).comap CC = v.asIdeal : Finset ι) := by
      ext W
      simp only [vertComps, hI, hS, Set.mem_ofPred_eq, Set.mem_image, Finset.coe_filter]
      exact ⟨fun ⟨⟨z, hz, e⟩, h⟩ => ⟨z, ⟨hz, e ▸ h⟩, e⟩, fun ⟨z, ⟨hz, h⟩, e⟩ => ⟨⟨z, hz, e⟩, e ▸ h⟩⟩
    rw [vertTermAt, e, finsum_mem_image hi.injOn, finsum_mem_coe_finset, ← Finset.sum_filter, hI]
    refine Finset.sum_congr rfl fun z hz => ?_
    rw [Finset.mem_filter] at hz
    rw [hμ z hz.1, hg z hz.1 v hz.2, Int.cast_natCast, mul_assoc]
  rw [vertTerm, finsum_congr h1, finsum_sum_comm, Finset.sum_filter]
  · refine Finset.sum_congr rfl fun z hz => ?_
    have hp : (Pt z).IsPrime := ((hS _).2 ⟨z, hz, rfl⟩).1.1.1
    split_ifs with h
    · refine (finsum_eq_single _ ⟨(Pt z).comap CC, Ideal.comap_isPrime _ _, h⟩ fun v hv => if_neg fun e => hv ?_).trans
        (if_pos rfl)
      exact HeightOneSpectrum.ext e.symm
    · exact finsum_eq_zero_of_forall_eq_zero fun v => if_neg fun (e : (Pt z).comap CC = v.asIdeal) =>
        h fun e' => v.ne_bot (e.symm.trans e')
  · intro z _
    refine Set.Subsingleton.finite fun v hv w hw => HeightOneSpectrum.ext ?_
    have h1 : (Pt z).comap CC = v.asIdeal := by by_contra h; exact hv (if_neg h)
    have h2 : (Pt z).comap CC = w.asIdeal := by by_contra h; exact hw (if_neg h)
    exact h1.symm.trans h2

open Classical in
theorem divCycle_eq (hi : Function.Injective Pt)
    (hS : ∀ W, W ∈ relComps (P ⊔ Ideal.span {linForm u}) ↔ ∃ z ∈ S, Pt z = W)
    (hμ : ∀ z ∈ S, μ z = localMult (P ⊔ Ideal.span {linForm u}) (Pt z)) (hμ0 : ∀ z ∈ S, μ z ≠ 0) :
    (∀ z ∈ S, (Pt z).comap CC = ⊥ → (Pt z).map φ ∈ (divCycle (P.map φ) fun j => (u j : K)).support) ∧
    ∀ F : Ideal (MvPolynomial (Fin m) K) → ℝ,
      ∑ W ∈ (divCycle (P.map φ) fun j => (u j : K)).support, ((divCycle (P.map φ) fun j => (u j : K)) W : ℝ) * F W =
        ∑ z ∈ S with (Pt z).comap CC = ⊥, (μ z : ℝ) * F ((Pt z).map φ) := by
  have hJ : P.map φ ⊔ Ideal.span {linForm fun j => (u j : K)} = (P ⊔ Ideal.span {linForm u}).map φ := by
    rw [Ideal.map_sup, Ideal.map_span, Set.image_singleton, map_linForm]
  have hp (z) (hz : z ∈ S) : (Pt z).IsPrime := ((hS _).2 ⟨z, hz, rfl⟩).1.1.1
  have hval (z) (hz : z ∈ S) (h : (Pt z).comap CC = ⊥) :
      ((divCycle (P.map φ) fun j => (u j : K)) ((Pt z).map φ) : ℤ) = μ z := by
    have := isPrime_map (hp z hz) h
    rw [divCycle, hJ, fundCycle_apply, if_pos (mem_relComps_map.2 (by
      rw [comap_map (hp z hz) h]; exact (hS _).2 ⟨z, hz, rfl⟩)), localMult_map', comap_map (hp z hz) h, hμ z hz]
  have hmem (z) (hz : z ∈ S) (h : (Pt z).comap CC = ⊥) :
      (Pt z).map φ ∈ (divCycle (P.map φ) fun j => (u j : K)).support :=
    Finsupp.mem_support_iff.2 fun e => hμ0 z hz ((hval z hz h).symm.trans (by rw [e]; rfl))
  refine ⟨hmem, fun F => (Finset.sum_bij (fun z _ => (Pt z).map φ) (fun z hz => ?_) (fun z hz z' hz' e => ?_)
    (fun W hW => ?_) fun z hz => ?_).symm⟩
  · rw [Finset.mem_filter] at hz
    exact hmem z hz.1 hz.2
  · rw [Finset.mem_filter] at hz hz'
    exact hi ((comap_map (hp z hz.1) hz.2).symm.trans ((congrArg _ e).trans (comap_map (hp z' hz'.1) hz'.2)))
  · have h1 : W ∈ relComps ((P ⊔ Ideal.span {linForm u}).map φ) := by
      by_contra hn
      refine Finsupp.mem_support_iff.1 hW ?_
      rw [divCycle, hJ, fundCycle_apply, if_neg hn]
    obtain ⟨z, hz, e⟩ := (hS _).1 (mem_relComps_map.1 h1)
    exact ⟨z, Finset.mem_filter.2 ⟨hz, e ▸ comap_bot h1.1.1.1.ne_top⟩, by rw [e, map_comap]⟩
  · rw [Finset.mem_filter] at hz
    rw [← hval z hz.1 hz.2, Int.cast_natCast]

end ChowFormHeightComparison₂.CF.M
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.MinimalPrimeDimensions.IsProjPrimeOfRelComps =====

-- ===== clump member: Development.WeilBound.CoreStatements.MinimalPrimeDimensions.LeDimQuotientHorizontal =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.MinimalPrimeDimensions.LeDimQuotientHorizontal", "h": "module\n\npublic import Development.WeilBound.CoreStatements.MinimalPrimeDimensions.GenIdeal\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallyExistsFiniteSubsetNonzeroLocus\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RingKrullDimQuotientEqOfMemMinimalPrimes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KrullDimQuotientMinimalPrimeOverL\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RingKrullDimQuotientAddOneOfMemMinimalPrimesSup\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpanFinrankMaximalIdealLeNcardOfLeSupSq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TopologicalKrullDimEqSucc\npublic import GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.PIntDomainDim\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Ideal.KrullsHeightTheorem\nimport Mathlib.RingTheory.KrullDimension.PID\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AmpleOnAbelianBase\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingKrullDimIntegers\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TensorProduct ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ProjVar GlobalTheory.TrueGeo GlobalTheory.ShFam.Pad

namespace ChowFormHeightComparison₂.CF

attribute [local instance] Algebra.TensorProduct.rightAlgebra in
theorem le_dim_quotient_horizontal (A : Type) [CommRing A] [IsDomain A] [CharZero A] [Algebra.FiniteType ℤ A]
    (q : Ideal A) [q.IsPrime] (hq : q.height ≤ 1) (hinj : Function.Injective (algebraMap ℤ (A ⧸ q))) {d : ℕ}
    (hd : Algebra.trdeg ℤ A = d) : (d : WithBot ℕ∞) ≤ ringKrullDim (A ⧸ q) := by
  have : FaithfulSMul ℤ (A ⧸ q) := (faithfulSMul_iff_algebraMap_injective _ _).2 hinj
  have : Algebra.FiniteType ℤ (A ⧸ q) :=
    Algebra.FiniteType.of_surjective (Ideal.Quotient.mkₐ ℤ q) (Ideal.Quotient.mkₐ_surjective ℤ q)
  obtain ⟨e, he⟩ := exists_trdeg_eq_natCast ℤ (A := A ⧸ q)
  have h1 := GroundTheory.Heights₂.Heights.IntDomainDim.proof (A ⧸ q) hinj
  rw [he, Cardinal.toENat_nat] at h1
  have hB := ringKrullDim_genericFibre_eq ℤ ℚ hd
  have hB' := ringKrullDim_genericFibre_eq ℤ ℚ he
  have := IsLocalization.tensorRight (S := A) ℚ (nonZeroDivisors ℤ)
  have := IsLocalization.tensorRight (S := A ⧸ q) ℚ (nonZeroDivisors ℤ)
  have hle : Algebra.algebraMapSubmonoid A (nonZeroDivisors ℤ) ≤ nonZeroDivisors A :=
    Submonoid.map_le_iff_le_comap.mpr fun x hx ↦ mem_nonZeroDivisors_of_ne_zero
      (by simpa using nonZeroDivisors.ne_zero hx)
  have hle' : Algebra.algebraMapSubmonoid (A ⧸ q) (nonZeroDivisors ℤ) ≤ nonZeroDivisors (A ⧸ q) :=
    Submonoid.map_le_iff_le_comap.mpr fun x hx ↦ mem_nonZeroDivisors_of_ne_zero
      ((map_ne_zero_iff _ hinj).2 (nonZeroDivisors.ne_zero hx))
  have : IsDomain (ℚ ⊗[ℤ] A) := IsLocalization.isDomain_of_le_nonZeroDivisors _ hle
  have : IsDomain (ℚ ⊗[ℤ] (A ⧸ q)) := IsLocalization.isDomain_of_le_nonZeroDivisors _ hle'
  let φ : ℚ ⊗[ℤ] A →ₐ[ℚ] ℚ ⊗[ℤ] (A ⧸ q) := Algebra.TensorProduct.map (AlgHom.id ℚ ℚ) (Ideal.Quotient.mkₐ ℤ q)
  have hφ : Function.Surjective φ := fun x => by
    induction x using TensorProduct.induction_on with
    | zero => exact ⟨0, map_zero _⟩
    | tmul a b =>
      obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective b
      exact ⟨a ⊗ₜ b, rfl⟩
    | add x y hx hy =>
      obtain ⟨x, rfl⟩ := hx
      obtain ⟨y, rfl⟩ := hy
      exact ⟨x + y, map_add _ _ _⟩
  have : (RingHom.ker φ).IsPrime := by
    set_option synthInstance.maxHeartbeats 200000 in
      exact RingHom.ker_isPrime _
  have hc : (RingHom.ker φ).comap (algebraMap A (ℚ ⊗[ℤ] A)) = q := by
    ext a
    rw [Ideal.mem_comap, RingHom.mem_ker, ← Ideal.Quotient.eq_zero_iff_mem,
      ← map_eq_zero_iff _ (IsLocalization.injective (ℚ ⊗[ℤ] (A ⧸ q)) hle')]
    exact Iff.rfl
  have h2 := IsLocalization.height_under (Algebra.algebraMapSubmonoid A (nonZeroDivisors ℤ)) (RingHom.ker φ)
  replace h2 : q.height = (RingHom.ker φ).height := (congrArg Ideal.height hc).symm.trans h2
  have h3 := height_add_ringKrullDim_quotient_of_finiteType ℚ (RingHom.ker φ)
  have h4 : ringKrullDim ((ℚ ⊗[ℤ] A) ⧸ RingHom.ker φ) = ringKrullDim (ℚ ⊗[ℤ] (A ⧸ q)) :=
    ringKrullDim_eq_of_ringEquiv (RingHom.quotientKerEquivOfSurjective (f := φ.toRingHom) hφ)
  rw [h4, hB, hB', ← h2] at h3
  rw [h1, ← h3, add_comm, WithBot.coe_add]
  refine add_le_add (le_of_eq (by norm_cast)) ?_
  exact_mod_cast hq

theorem le_dim_quotient (A : Type) [CommRing A] [IsDomain A] [CharZero A] [Algebra.FiniteType ℤ A]
    (q : Ideal A) [q.IsPrime] (hmin : ∀ f ∈ q, f ≠ 0 → q ∈ (Ideal.span {f}).minimalPrimes) {d : ℕ}
    (hd : Algebra.trdeg ℤ A = d) : (d : WithBot ℕ∞) ≤ ringKrullDim (A ⧸ q) := by
  have : IsNoetherianRing A := Algebra.FiniteType.isNoetherianRing ℤ A
  obtain ⟨l, hl⟩ := CharP.exists (A ⧸ q)
  rcases CharP.char_is_prime_or_zero (A ⧸ q) l with h | rfl
  · have : Fact l.Prime := ⟨h⟩
    have hlq : (l : A) ∈ q := by
      rw [← Ideal.Quotient.eq_zero_iff_mem, map_natCast]
      exact CharP.cast_eq_zero _ l
    exact (GlobalTheory.ringKrullDim_quotient_eq_trdeg_of_mem_minimalPrimes_natPrime A l q
      (hmin _ hlq (Nat.cast_ne_zero.2 h.ne_zero)) d hd).ge
  · have : CharZero (A ⧸ q) := CharP.charP_to_charZero _
    refine le_dim_quotient_horizontal A q ?_ (algebraMap ℤ (A ⧸ q)).injective_int hd
    by_cases h0 : q = ⊥
    · subst h0
      rw [Ideal.height_bot]
      exact zero_le_one
    · obtain ⟨f, hf, hf0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot h0
      exact Ideal.height_le_one_of_isPrincipal_of_mem_minimalPrimes _ _ (hmin f hf hf0)

theorem stDim : StDim := by
  intro k _ X p D hX Z i _ _ hcoh
  have := hX.isIntegral
  generalize hiz : i (genericPoint Z) = z at hcoh
  let t : X ⟶ Sp ℤ := p ≫ spMap (Int.castRingHom k)
  have hrange : Set.range i = closure {z} := by
    have h₁ := (genericPoint_spec Z).image i.continuous
    rw [Set.image_univ, i.isClosedEmbedding.isClosed_range.closure_eq, hiz] at h₁
    exact h₁.def.symm
  rw [← topologicalKrullDim_eq_of_isEmbedding i.isClosedEmbedding.isEmbedding hrange]
  have hgen : genericPoint X ∉ closure ({z} : Set X) := by
    intro h
    have e : z = genericPoint X :=
      ((genericPoint_specializes z).antisymm (specializes_iff_mem_closure.2 h)).eq.symm
    rw [e, Order.coheight_eq_zero.2 (fun y _ => genericPoint_specializes y)] at hcoh
    exact zero_ne_one hcoh
  have hX1 : topologicalKrullDim (Set.univ : Set X) = (D + 1 : ℕ) :=
    (topologicalKrullDim_eq_of_isEmbedding Topology.IsEmbedding.id Set.range_id).trans hX.dim_eq
  have hup : topologicalKrullDim (closure ({z} : Set X)) + 1 ≤ (D + 1 : ℕ) :=
    hX1 ▸ topologicalKrullDim_add_one_le isClosed_closure isClosed_univ
      fun x hx => ⟨genericPoint X, trivial, hgen, genericPoint_specializes x⟩
  obtain ⟨N, jN, _, hjN⟩ := hX.isProjOver
  have := isProper_str k N
  have : IsProper p := hjN ▸ inferInstance
  have : IsFinite (spMap (Int.castRingHom k)) :=
    (IsFinite.SpecMap_iff _).2 (RingHom.finite_algebraMap.2 hX.finite)
  have : LocallyOfFiniteType t := inferInstance
  have : Flat t := hX.flat
  obtain ⟨A, _, _, instA, _, _, j, _, ⟨a, ha⟩, hjt, hA⟩ := exists_affine_chart_trdeg_eq t z
  obtain rfl : instA = Ring.toIntAlgebra A := Subsingleton.elim _ _
  have : CharZero A := ⟨fun m n h => Nat.cast_injective (R := ℤ) (FaithfulSMul.algebraMap_injective ℤ A (by simpa using h))⟩
  obtain ⟨d, hd⟩ := exists_trdeg_eq_natCast ℤ (A := A)
  have hdimX : topologicalKrullDim X ≤ (d + 1 : ℕ) := by
    refine topologicalKrullDim_le_of_forall_exists_isOpen fun x => ?_
    obtain ⟨B, _, _, _, _, _, j', _, ⟨b, rfl⟩, -, hB⟩ := exists_affine_chart_trdeg_eq t x
    refine ⟨Set.range j', j'.isOpenEmbedding.isOpen_range, ⟨b, rfl⟩, ?_⟩
    rw [topologicalKrullDim_eq_of_isEmbedding j'.isOpenEmbedding.isEmbedding rfl]
    refine (PrimeSpectrum.topologicalKrullDim_eq_ringKrullDim B).le.trans ?_
    have hdB : Algebra.trdeg ℤ B = d := hB.trans (hA.symm.trans hd)
    have hZ1 : ringKrullDim ℤ ≤ 1 := by
      exact_mod_cast Ring.krullDimLE_iff.mp (inferInstance : Ring.KrullDimLE 1 ℤ)
    refine (IntModel.ringKrullDim_le_add (O := ℤ) ℚ).trans ?_
    rw [ringKrullDim_genericFibre_eq ℤ ℚ hdB]
    refine (add_le_add hZ1 (le_refl ((d : ℕ) : WithBot ℕ∞))).trans_eq ?_
    push_cast
    exact add_comm _ _
  have hDd : D ≤ d := by
    have := hX.dim_eq.symm.trans_le hdimX
    have : ((D + 1 : ℕ) : WithBot ℕ∞) ≤ ((d + 1 : ℕ) : WithBot ℕ∞) := this
    exact Nat.le_of_succ_le_succ (by exact_mod_cast this)
  have : a.asIdeal.IsPrime := a.isPrime
  have hmin : ∀ f ∈ a.asIdeal, f ≠ 0 → a.asIdeal ∈ (Ideal.span {f}).minimalPrimes := fun f hf hf0 => by
    refine ⟨⟨a.isPrime, (Ideal.span_singleton_le_iff_mem _).2 hf⟩, fun q' hq' hle => ?_⟩
    obtain ⟨hq'p, hlq'⟩ := hq'
    by_contra hne
    have hbot : (⊥ : Ideal A) ≠ q' := by
      intro h0
      have h1 : f ∈ q' := (Ideal.span_singleton_le_iff_mem _).1 hlq'
      rw [← h0, Ideal.mem_bot] at h1
      exact hf0 h1
    let b' : PrimeSpectrum A := ⟨q', hq'p⟩
    let g : PrimeSpectrum A := ⟨⊥, Ideal.isPrime_bot⟩
    have hsp (u v : PrimeSpectrum A) : j u ⤳ j v ↔ u.asIdeal ≤ v.asIdeal :=
      j.isOpenEmbedding.isInducing.specializes_iff.trans (PrimeSpectrum.le_iff_specializes u v).symm
    have h₁ : z < j b' := by
      rw [← ha]
      exact ⟨(hsp b' a).2 hle, fun h => hne ((hsp a b').1 h)⟩
    have h₂ : j b' < j g := ⟨(hsp g b').2 bot_le, fun h => hbot (le_bot_iff.1 ((hsp b' g).1 h)).symm⟩
    have h₃ := Order.coheight_add_one_le h₁
    have h₄ := Order.coheight_add_one_le h₂
    rw [hcoh] at h₃
    have h₅ : (1 : ℕ∞) + 1 ≤ 1 := (add_le_add_left (le_add_self.trans h₄) 1).trans h₃
    exact absurd h₅ (by decide)
  have hq := le_dim_quotient A a.asIdeal hmin hd
  have hlow : topologicalKrullDim (Set.range j ∩ closure {j a} : Set X) ≤
      topologicalKrullDim (closure ({z} : Set X)) := by
    rw [ha]
    exact (Topology.IsEmbedding.inclusion Set.inter_subset_right).isInducing.topologicalKrullDim_le
  rw [topologicalKrullDim_range_inter_closure_eq j a] at hlow
  replace hlow := hq.trans hlow
  obtain ⟨e, he⟩ : ∃ e : ℕ, topologicalKrullDim (closure ({z} : Set X)) = e :=
    have ⟨e, he⟩ := hX.exists_dim_eq i
    ⟨e, (topologicalKrullDim_eq_of_isEmbedding i.isClosedEmbedding.isEmbedding hrange).trans he⟩
  rw [he] at hlow hup ⊢
  have h1 : d ≤ e := by exact_mod_cast hlow
  have h2 : e + 1 ≤ D + 1 := by exact_mod_cast hup
  have : e = D := by omega
  rw [this]

end ChowFormHeightComparison₂.CF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.MinimalPrimeDimensions.LeDimQuotientHorizontal =====

-- ===== clump member: Development.WeilBound.CoreStatements.MinimalPrimeDimensions.IsClosedOfCoheight =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.MinimalPrimeDimensions.IsClosedOfCoheight", "h": "module\n\npublic import Development.WeilBound.CoreStatements.MinimalPrimeDimensions.GenIdeal\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.Imports\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCoordsBaseChange\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConjFsBasisOfUnitary\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ResidueDegreeOfIsClosedImmersion\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SerreHolomorphicSections\npublic import Development.WeilBound.CoreStatements.MinimalPrimeDimensions.IsProjPrimeOfRelComps\npublic import Development.WeilBound.CoreStatements.MinimalPrimeDimensions.LeDimQuotientHorizontal\npublic import Development.WeilBound.CoreStatements.MinimalPrimeDimensions.ResGAppLE\npublic import Development.WeilBound.CoreStatements.MinimalPrimeDimensions.SpecializesIff\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.ChowDegree\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.LowerBoundConditional\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PCharacterised\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqGenericPoint\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry NumberField MvPolynomial IsDedekindDomain TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory GlobalTheory.Points GlobalTheory.CechPic GlobalTheory.CxPts GlobalTheory.Cartier
open GroundTheory.Heights₂.Heights (IsProjPrime IsChowForm IsMultiHomog relComps localMult chowDegree reduceMod
  HermNorm ArchData fsLog cycleIntegral fundCycle chowHt divCycle vertTerm specFirst)

namespace ChowFormHeightComparison₂.CF.M

theorem bijective_comp (F : Type) [Field F] [NumberField F] :
    Function.Bijective fun σ : F →+* ℂ => σ.comp (algebraMap (𝓞 F) F) := by
  constructor
  · intro f g hfg
    exact IsLocalization.ringHom_ext (nonZeroDivisors (𝓞 F)) hfg
  · intro τ
    have hinj : Function.Injective τ := by
      set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
      intro x hx
      by_contra hne
      have h := Ideal.comap_ne_bot_of_integral_mem hne (show x ∈ RingHom.ker τ from hx)
        (NumberField.RingOfIntegers.isIntegral x)
      apply h
      rw [eq_bot_iff]
      intro n hn
      rw [Ideal.mem_comap, RingHom.mem_ker, eq_intCast, map_intCast, Int.cast_eq_zero] at hn
      simp [hn]
    refine ⟨IsFractionRing.lift (K := F) hinj, RingHom.ext fun x => ?_⟩
    exact IsFractionRing.lift_algebraMap (K := F) hinj x

theorem finsum_emb {K : Type} [Field K] [NumberField K] (G : (𝓞 K →+* ℂ) → ℝ) :
    ∑ᶠ σ, G σ = ∑ σ : K →+* ℂ, G (σ.comp (algebraMap (𝓞 K) K)) := by
  rw [← finsum_eq_sum_of_fintype]
  exact (finsum_comp_equiv (f := G) (Equiv.ofBijective _ (bijective_comp K))).symm

theorem dualNorm_pos {m : ℕ} (h : HermNorm m) {y : Fin m → ℂ} (hy : y ≠ 0) : 0 < h.dualNorm y := by
  unfold HermNorm.dualNorm
  apply Real.sqrt_pos.mpr
  have hne : h.mat.transpose⁻¹.mulVec y ≠ 0 := by
    intro h0
    apply hy
    have := congrArg (h.mat.transpose.mulVec) h0
    rwa [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ (by rw [Matrix.det_transpose]; exact h.isUnit_det),
      Matrix.one_mulVec, Matrix.mulVec_zero] at this
  obtain ⟨i, hi⟩ := Function.ne_iff.mp hne
  have hpos : 0 < ‖h.mat.transpose⁻¹.mulVec y i‖ ^ 2 := pow_pos (norm_pos_iff.mpr hi) 2
  exact lt_of_lt_of_le hpos (Finset.single_le_sum (f := fun j => ‖h.mat.transpose⁻¹.mulVec y j‖ ^ 2)
    (fun j _ => by positivity) (Finset.mem_univ i))

section

variable {R : Type} [CommRing R] {Z : Scheme.{0}} {B : LB Z} {m : ℕ} {p : Z ⟶ Sp R} {s : Fin m → B.Sec} {σ : R →+* ℂ}

theorem isComb_single (k : Fin m) : IsComb p s (Pi.single k 1) (s k) := by
  intro i
  rw [Finset.sum_eq_single k]
  · simp
  · intro j _ hj
    simp [hj]
  · simp

theorem secVal_comb (hB : B.IsLB) {u : Fin m → R} {su : B.Sec} (hu : IsComb p s u su) (y : CxPts p σ) :
    secVal p σ su (pick hB y) y = ∑ k, σ (u k) * coords p σ hB s y k := by
  have hy := GlobalTheory.CxPts.mem_pick hB y
  rw [secVal_apply, hu (pick hB y)]
  simp only [coords]
  have key : ∀ t : Finset (Fin m), ev p σ (B.U (pick hB y))
      (∑ k ∈ t, algX p (B.U (pick hB y)) (u k) * (s k).f (pick hB y)) y =
      ∑ k ∈ t, σ (u k) * ev p σ (B.U (pick hB y)) ((s k).f (pick hB y)) y := by
    intro t
    induction t using Finset.induction_on with
    | empty =>
      simp only [Finset.sum_empty]
      have h0 := ev_add (p := p) (σ := σ) (U := B.U (pick hB y)) 0 0 y
      simpa using h0
    | insert a t ha ih =>
      rw [Finset.sum_insert ha, Finset.sum_insert ha, ev_add, ev_mul, ev_algX hy, ih]
  exact key Finset.univ

theorem ptsIn_comb (hB : B.IsLB) {u : Fin m → R} {su : B.Sec} (hu : IsComb p s u su) :
    ptsIn p σ (nonzeroLocus su) = {y | ∑ k, σ (u k) * coords p σ hB s y k ≠ 0} := by
  refine Set.ext fun y => ?_
  change y ∈ ptsIn p σ (nonzeroLocus su) ↔ (∑ k, σ (u k) * coords p σ hB s y k) ≠ 0
  rw [← secVal_comb hB hu y]
  exact (secVal_ne_zero_iff su (mem_pick hB y)).symm

theorem log_nsq (φ : Weight p σ B) {h : HermNorm m} (hφ : IsFS φ s h) {u : Fin m → R} {su : B.Sec}
    (hu : IsComb p s u su) {y : CxPts p σ} (hy : y ∈ ptsIn p σ (nonzeroLocus su)) :
    Real.log (φ.nsq (secVal p σ su) y) / 2 = fsLog h (fun k => σ (u k)) (coords p σ φ.isLB s y) := by
  have hpk := mem_pick φ.isLB y
  have hsum : (∑ k, σ (u k) * coords p σ φ.isLB s y k) ≠ 0 := by
    have h1 := hy
    rw [ptsIn_comb φ.isLB hu] at h1
    exact h1
  have hc : coords p σ φ.isLB s y ≠ 0 := by
    intro h0
    apply hsum
    simp [h0]
  have hd := dualNorm_pos h hc
  have ha : 0 < ‖∑ k, σ (u k) * coords p σ φ.isLB s y k‖ := norm_pos_iff.mpr hsum
  have hφy := hφ (pick φ.isLB y) y hpk
  unfold Weight.nsq
  rw [secVal_comb φ.isLB hu y, hφy]
  unfold fsLog
  change Real.log (‖∑ k, σ (u k) * coords p σ φ.isLB s y k‖ ^ 2 *
    Real.exp (-Real.log (h.dualNorm (coords p σ φ.isLB s y) ^ 2))) / 2 = _
  rw [Real.log_div ha.ne' hd.ne', Real.exp_neg, Real.exp_log (pow_pos hd 2), ← div_eq_mul_inv,
    Real.log_div (pow_pos ha 2).ne' (pow_pos hd 2).ne', Real.log_pow, Real.log_pow]
  push_cast
  ring

theorem isFS_pull {φ : Weight p σ B} {h : HermNorm m} (hφ : IsFS φ s h) {Y : Scheme.{0}} (i : Y ⟶ Z) :
    IsFS (φ.pull i rfl) (fun k => GlobalTheory.secPull (s k) i) h := by
  intro J z hz
  have hm : ∀ w : CxPts (i ≫ p) σ, (PtsOver.map i rfl (spMap σ) w).1 = w.1 ≫ i := fun w => rfl
  have hz' := (GlobalTheory.Published.mem_ptsIn_pull hm).mp hz
  refine (Weight.pull_φ φ i rfl J z).trans ?_
  rw [hφ _ _ hz']
  refine congrArg (fun v => Real.log (h.dualNorm v ^ 2)) (funext fun k => ?_)
  dsimp only
  unfold GlobalTheory.secPull
  rw [chartSec_f]
  exact (ev_appLE_of_comp hm _ _ hz).symm

end

variable {K : Type} [Field K] [NumberField K] {m : ℕ} {X : Scheme.{0}} {p : X ⟶ Sp (𝓞 K)} {L : HermLB p}
  {s : Fin m → L.B.Sec} {D : ℕ} {H : ArchData K m} {h : X → ℝ}

local notation "φ" => (MvPolynomial.map (algebraMap (𝓞 K) K) :
  MvPolynomial (Fin m) (𝓞 K) →+* MvPolynomial (Fin m) K)
local notation "CC" => (C : 𝓞 K →+* MvPolynomial (Fin m) (𝓞 K))

theorem charZero_iff {Z : Scheme.{0}} [IsIntegral Z] {q : Z ⟶ Sp (𝓞 K)} {B : LB Z} {s : Fin m → B.Sec} (hE : Emb q s) :
    CharZero Γ(Z, ⊤) ↔ (ptIdeal q s (genericPoint Z)).comap CC = ⊥ := by
  have hcov : genericPoint Z ∈ (⨆ i, B.U i) := by
    rw [hE.isLB.cover]
    trivial
  obtain ⟨i0, hi0⟩ := TopologicalSpace.Opens.mem_iSup.mp hcov
  have htop : genericPoint Z ∈ (⊤ : Z.Opens) := trivial
  have hcomp : (Z.evaluation ⊤ (genericPoint Z) htop).hom =
      (Z.residue (genericPoint Z)).hom.comp (Z.presheaf.germ ⊤ (genericPoint Z) htop).hom := rfl
  have hinj : Function.Injective (Z.evaluation ⊤ (genericPoint Z) htop).hom := by
    rw [hcomp]
    exact (RingHom.injective (Z.residue (genericPoint Z)).hom).comp
      (germ_injective_of_isIntegral Z (genericPoint Z) htop)
  rw [RingHom.charZero_iff hinj]
  have hmem : ∀ r : 𝓞 K, CC r ∈ ptIdeal q s (genericPoint Z) ↔
      ∀ i (h : genericPoint Z ∈ B.U i), (Z.evaluation (B.U i) _ h).hom (algX q (B.U i) r) = 0 := by
    intro r
    simp only [ptIdeal, Submodule.mem_iInf, RingHom.mem_ker, coneHom, MvPolynomial.eval₂Hom_C,
      RingHom.comp_apply, Polynomial.C_eq_zero]
  constructor
  · intro hc
    haveI := hc
    rw [eq_bot_iff]
    intro r hr
    rw [Ideal.mem_comap, hmem] at hr
    have hr0 := hr i0 hi0
    by_contra hne
    have hker : r ∈ RingHom.ker ((Z.evaluation (B.U i0) _ hi0).hom.comp (algX q (B.U i0))) := hr0
    have h := Ideal.comap_ne_bot_of_integral_mem hne hker (NumberField.RingOfIntegers.isIntegral r)
    apply h
    rw [eq_bot_iff]
    intro n hn
    rw [Ideal.mem_comap, RingHom.mem_ker, eq_intCast, map_intCast, Int.cast_eq_zero] at hn
    simp [hn]
  · intro hb
    refine charZero_of_inj_zero fun n hn => ?_
    have h1 : CC (n : 𝓞 K) ∈ ptIdeal q s (genericPoint Z) := by
      rw [hmem]
      intro i h
      rw [map_natCast, map_natCast]
      exact hn
    have h2 : (n : 𝓞 K) ∈ (ptIdeal q s (genericPoint Z)).comap CC := h1
    rw [hb, Ideal.mem_bot] at h2
    exact_mod_cast h2

theorem isClosed_of_coheight {Z : Scheme.{0}} (hd : topologicalKrullDim Z = 1) {z : Z} (hz : Order.coheight z = 1) :
    IsClosed ({z} : Set Z) := by
  rw [← closure_subset_iff_isClosed]
  intro w hw
  have hzw : z ⤳ w := specializes_iff_mem_closure.mpr hw
  have hle : w ≤ z := hzw
  by_cases hback : z ≤ w
  · have hwz : w ⤳ z := hback
    have he : z = w := (hzw.antisymm hwz).eq
    subst he
    exact Set.mem_singleton _
  · exfalso
    have hlt : w < z := lt_of_le_not_ge hle hback
    have h1 : Order.coheight z + 1 ≤ Order.coheight w := Order.coheight_add_one_le hlt
    have h2 : (Order.coheight w : WithBot ℕ∞) ≤ Order.krullDim Z := Order.coheight_le_krullDim w
    have h3 : Order.krullDim Z = 1 := by
      rw [← hd, topologicalKrullDim, Order.krullDim_eq_of_orderIso irreducibleSetEquivPoints]
    rw [hz] at h1
    rw [h3] at h2
    have h4 : Order.coheight w ≤ 1 := by exact_mod_cast h2
    have h5 := h1.trans h4
    norm_num at h5

private theorem ev_chart_eq_gv_mul {R : Type} [CommRing R] {Z : Scheme.{0}} {B : LB Z} {p : Z ⟶ Sp R}
    {σ : R →+* ℂ} (t : B.Sec) {j j' : B.ι} {x : CxPts p σ} (hj : x ∈ ptsIn p σ (B.U j))
    (hj' : x ∈ ptsIn p σ (B.U j')) :
    ev p σ (B.U j) (t.f j) x = GlobalTheory.CxPts.gv p σ B j j' x * ev p σ (B.U j') (t.f j') x := by
  have hx : x ∈ ptsIn p σ (B.U j ⊓ B.U j') := mem_ptsIn_inf.mpr ⟨hj, hj'⟩
  have h1 := congrArg (fun g => ev p σ (B.U j ⊓ B.U j') g x) (t.compat j j')
  rw [ev_mul] at h1
  rw [← ev_res inf_le_left hx, ← ev_res inf_le_right hx]
  exact h1

private theorem dualNorm_smul' {m : ℕ} (h : HermNorm m) (c : ℂ) (v : Fin m → ℂ) :
    h.dualNorm (c • v) = ‖c‖ * h.dualNorm v := by
  unfold HermNorm.dualNorm
  rw [Matrix.mulVec_smul]
  simp only [Pi.smul_apply, smul_eq_mul, norm_mul, mul_pow]
  rw [← Finset.mul_sum, Real.sqrt_mul (by positivity), Real.sqrt_sq (norm_nonneg c)]

private theorem fsLog_smul_of_ne_zero {m : ℕ} (h : HermNorm m) (w : Fin m → ℂ) {c : ℂ} (hc : c ≠ 0)
    (v : Fin m → ℂ) : fsLog h w (c • v) = fsLog h w v := by
  unfold fsLog
  rw [dualNorm_smul']
  congr 1
  simp only [Pi.smul_apply, smul_eq_mul]
  rw [show (∑ j, w j * (c * v j)) = c * ∑ j, w j * v j by
    rw [Finset.mul_sum]
    exact Finset.sum_congr rfl fun j _ => by ring]
  rw [norm_mul, mul_div_mul_left _ _ (norm_ne_zero_iff.mpr hc)]

theorem log_pull (hE : Emb p s) {σ : 𝓞 K →+* ℂ} {h₀ : HermNorm m} (hF : IsFS (L.φ σ) s h₀)
    {Z : Scheme.{0}} (i : Z ⟶ X) [IsClosedImmersion i] {u : Fin m → 𝓞 K} {su : L.B.Sec} (hu : IsComb p s u su)
    (y : CxPts (i ≫ p) σ) (hy : y ∈ ptsIn (i ≫ p) σ (nonzeroLocus (GlobalTheory.secPull su i))) :
    Real.log ((L.φ σ).nsq (secVal p σ su) (PtsOver.map i rfl _ y)) / 2 =
      fsLog h₀ (fun k => σ (u k)) (coords (i ≫ p) σ (LB.isLB_pull L.isLB i) (fun k => GlobalTheory.secPull (s k) i) y) := by
  set x := PtsOver.map i rfl (spMap σ) y with hxdef
  have hm : ∀ w : CxPts (i ≫ p) σ, (PtsOver.map i rfl (spMap σ) w).1 = w.1 ≫ i := fun w => rfl
  have hB' := LB.isLB_pull L.isLB i
  set J := pick hB' y with hJdef
  have hyJ : y ∈ ptsIn (i ≫ p) σ ((L.B.pull i).U J) := mem_pick hB' y
  have hxJ : x ∈ ptsIn p σ (L.B.U (J PUnit.unit)) := (GlobalTheory.Published.mem_ptsIn_pull hm).mp hyJ
  have hpullev : ∀ t : L.B.Sec, ev (i ≫ p) σ ((L.B.pull i).U J) ((GlobalTheory.secPull t i).f J) y =
      ev p σ (L.B.U (J PUnit.unit)) (t.f (J PUnit.unit)) x := by
    intro t
    unfold GlobalTheory.secPull
    rw [chartSec_f]
    exact ev_appLE_of_comp hm _ _ hyJ
  have hx : x ∈ ptsIn p σ (nonzeroLocus su) := by
    rw [← secVal_ne_zero_iff su hxJ, secVal_apply, ← hpullev su, ← secVal_apply]
    exact (secVal_ne_zero_iff _ hyJ).mpr hy
  rw [log_nsq (L.φ σ) hF hu hx]
  set j := pick (L.φ σ).isLB x with hjdef
  have hxj : x ∈ ptsIn p σ (L.B.U j) := mem_pick _ x
  have hcoord : coords p σ (L.φ σ).isLB s x = GlobalTheory.CxPts.gv p σ L.B j (J PUnit.unit) x •
      coords (i ≫ p) σ hB' (fun k => GlobalTheory.secPull (s k) i) y := by
    funext k
    simp only [coords, Pi.smul_apply, smul_eq_mul]
    rw [hpullev (s k)]
    exact ev_chart_eq_gv_mul (s k) hxj hxJ
  rw [hcoord, fsLog_smul_of_ne_zero]
  exact ev_ne_zero (mem_ptsIn_inf.mpr ⟨hxj, hxJ⟩) (Units.isUnit _)

theorem arch_pull (hA : StArch) (hX : IsArithVar p D) (hE : Emb p s)
    (hF : ∀ σ : K →+* ℂ, IsFS (L.φ (σ.comp (algebraMap (𝓞 K) K))) s (H.normAt σ))
    {Z : Scheme.{0}} (i : Z ⟶ X) [IsClosedImmersion i] [IsIntegral Z] (hc : CharZero Γ(Z, ⊤))
    {e : ℕ} (hd : topologicalKrullDim Z = (e + 1 : ℕ)) {I : Ideal (MvPolynomial (Fin m) K)}
    (hg : I = (ptIdeal p s (i (genericPoint Z))).map φ) (hf : ∃ f, IsChowForm I (e + 1) f) (hI : IsProjPrime I)
    {u : Fin m → 𝓞 K} {su : L.B.Sec} (hu : IsComb p s u su)
    (hn : GroundTheory.Heights₂.Heights.linForm (fun j => (u j : K)) ∉ I) (σ : K →+* ℂ) :
    ((L.restr i).φ (σ.comp (algebraMap (𝓞 K) K))).chernInt e (ptsIn (i ≫ p) _ (nonzeroLocus (GlobalTheory.secPull su i)))
      (fun y => Real.log ((L.φ _).nsq (secVal p _ su) (PtsOver.map i rfl _ y)) / 2) =
      cycleIntegral (H.normAt σ) (fundCycle (I.map (MvPolynomial.map σ))) e (fsLog (H.normAt σ) fun j => σ (u j)) ∧
    (e = 0 → (∀ y : CxPts (i ≫ p) (σ.comp (algebraMap (𝓞 K) K)), y ∈ ptsIn (i ≫ p) _ (nonzeroLocus (GlobalTheory.secPull su i))) →
      ∑ᶠ y : CxPts (i ≫ p) (σ.comp (algebraMap (𝓞 K) K)),
        Real.log ((L.φ _).nsq (secVal p _ su) (PtsOver.map i rfl _ y)) / 2 =
      cycleIntegral (H.normAt σ) (fundCycle (I.map (MvPolynomial.map σ))) e (fsLog (H.normAt σ) fun j => σ (u j))) := by
  obtain ⟨hE', hpt, hcomb⟩ := stPull (𝓞 K) X Z p L.B m s i hE
  have hX' : IsArithVar (i ≫ p) e := hX.of_isClosedImmersion i hc hd
  have hgen : genIdeal (i ≫ p) (fun k => GlobalTheory.secPull (s k) i) = I := by
    rw [hg, genIdeal, hpt]
  have hu' := hcomb u su hu
  have hF' : IsFS ((L.restr i).φ (σ.comp (algebraMap (𝓞 K) K))) (fun k => GlobalTheory.secPull (s k) i) (H.normAt σ) :=
    isFS_pull (hF σ) i
  have hf' : ∃ f, IsChowForm (genIdeal (i ≫ p) (fun k => GlobalTheory.secPull (s k) i)) (e + 1) f := by
    rw [hgen]; exact hf
  have hI' : IsProjPrime (genIdeal (i ≫ p) (fun k => GlobalTheory.secPull (s k) i)) := by
    rw [hgen]; exact hI
  have hn' : GroundTheory.Heights₂.Heights.linForm (fun j => (u j : K)) ∉ genIdeal (i ≫ p) (fun k => GlobalTheory.secPull (s k) i) := by
    rw [hgen]; exact hn
  obtain ⟨k1, k2⟩ := hA K Z (i ≫ p) (L.restr i).B m (fun k => GlobalTheory.secPull (s k) i) e hE' hX' hf' hI' σ
    ((L.restr i).φ (σ.comp (algebraMap (𝓞 K) K))) (H.normAt σ) ((L.restr i).cInf _) hF' (fun j => (u j : K)) hn'
  have hm : ∀ w : CxPts (i ≫ p) (σ.comp (algebraMap (𝓞 K) K)),
      (PtsOver.map i rfl (spMap (σ.comp (algebraMap (𝓞 K) K))) w).1 = w.1 ≫ i := fun w => rfl
  have hset := ptsIn_comb (σ := σ.comp (algebraMap (𝓞 K) K)) (LB.isLB_pull L.isLB i) hu'
  have hfun : (fun y : CxPts (i ≫ p) (σ.comp (algebraMap (𝓞 K) K)) =>
      Real.log ((L.φ _).nsq (secVal p _ su) (PtsOver.map i rfl _ y)) / 2) =
      fun y => fsLog (H.normAt σ) (fun k => σ (u k))
        (coords (i ≫ p) _ (LB.isLB_pull L.isLB i) (fun k => GlobalTheory.secPull (s k) i) y) := by
    funext y
    by_cases hy : y ∈ ptsIn (i ≫ p) (σ.comp (algebraMap (𝓞 K) K)) (nonzeroLocus (GlobalTheory.secPull su i))
    · exact log_pull hE (hF σ) i hu y hy
    · have hy1 := hy
      rw [hset] at hy1
      simp only [Set.mem_setOf_eq, not_not] at hy1
      have hy2 : PtsOver.map i rfl (spMap (σ.comp (algebraMap (𝓞 K) K))) y ∉
          ptsIn p (σ.comp (algebraMap (𝓞 K) K)) (nonzeroLocus su) := by
        rw [← mem_ptsIn_preimage hm, ← GlobalTheory.Cartier.nonzeroLocus_secPull]
        exact hy
      have h0 : secVal p (σ.comp (algebraMap (𝓞 K) K)) su
          (pick (L.φ (σ.comp (algebraMap (𝓞 K) K))).isLB (PtsOver.map i rfl (spMap (σ.comp (algebraMap (𝓞 K) K))) y))
          (PtsOver.map i rfl (spMap (σ.comp (algebraMap (𝓞 K) K))) y) = 0 := by
        by_contra hne
        exact hy2 ((secVal_ne_zero_iff su (mem_pick _ _)).mp hne)
      have hl : Real.log ((L.φ (σ.comp (algebraMap (𝓞 K) K))).nsq (secVal p _ su)
          (PtsOver.map i rfl (spMap (σ.comp (algebraMap (𝓞 K) K))) y)) = 0 := by
        unfold Weight.nsq
        rw [h0]
        simp
      rw [hl, fsLog]
      simp only [zero_div]
      rw [show (∑ k, σ (u k) * coords (i ≫ p) (σ.comp (algebraMap (𝓞 K) K)) (LB.isLB_pull L.isLB i)
          (fun k => GlobalTheory.secPull (s k) i) y k) = 0 from hy1]
      simp
  refine ⟨?_, fun he _ => ?_⟩
  · rw [hfun, hset, ← hgen]
    exact k1
  · rw [hfun, ← hgen]
    exact k2 he

theorem step (hA : StArch) (hX : IsArithVar p D) (hE : Emb p s)
    (hF : ∀ σ : K →+* ℂ, IsFS (L.φ (σ.comp (algebraMap (𝓞 K) K))) s (H.normAt σ)) (hh : L.IsArithHeight h)
    {Z : Scheme.{0}} (i : Z ⟶ X) [IsClosedImmersion i] [IsIntegral Z] [IsLocallyNoetherian Z] (hc : CharZero Γ(Z, ⊤))
    {e : ℕ} (hd : topologicalKrullDim Z = (e + 1 : ℕ)) {I : Ideal (MvPolynomial (Fin m) K)}
    (hg : I = (ptIdeal p s (i (genericPoint Z))).map φ) (hf : ∃ f, IsChowForm I (e + 1) f) (hI : IsProjPrime I)
    {u : Fin m → 𝓞 K} {su : L.B.Sec} (hu : IsComb p s u su)
    (hn : GroundTheory.Heights₂.Heights.linForm (fun j => (u j : K)) ∉ I)
    (hη : genericPoint Z ∈ nonzeroLocus (GlobalTheory.secPull su i)) :
    h (i (genericPoint Z)) = ∑ᶠ z, ((divOfSec (L.restr i).isLB _ hη).mult z : ℝ) * h (i z) -
      ∑ σ : K →+* ℂ, cycleIntegral (H.normAt σ) (fundCycle (I.map (MvPolynomial.map σ))) e
        (fsLog (H.normAt σ) fun j => σ (u j)) := by
  obtain rfl | he := Nat.eq_zero_or_pos e
  · have hd1 : topologicalKrullDim Z = 1 := by simpa using hd
    have hXZ : IsArithVar (i ≫ p) 0 := GlobalTheory.IsArithVar.of_isClosedImmersion hX i hc hd
    have hall : ∀ (σ : 𝓞 K →+* ℂ) (y : CxPts (i ≫ p) σ),
        y ∈ ptsIn (i ≫ p) σ (nonzeroLocus (GlobalTheory.secPull su i)) := by
      intro σ y
      have hy := GlobalTheory.TwistTop.under_eq_genericPoint hXZ y
      rw [GlobalTheory.CxPts.mem_ptsIn]
      simp only [GlobalTheory.Cartier.under] at hy
      rw [hy]
      exact hη
    have hhZ := GlobalTheory.HermLB.IsArithHeight.restrict hX hh i rfl
    rw [GlobalTheory.HermLB.IsArithHeight.point hh Z i hc hd1 _ (GlobalTheory.Cartier.isRatSec_ratOfSec _ hη),
      GlobalTheory.HermLB.curveDeg_sec i su hη hall, finsum_emb]
    congr 1
    · refine finsum_congr fun z => ?_
      by_cases hm : (divOfSec (L.restr i).isLB (GlobalTheory.secPull su i) hη).mult z = 0
      · rw [hm]
        simp
      · have hz1 := GlobalTheory.Cartier.CartierDiv.coheight_eq_one_of_mult_ne_zero hm
        have hcl := isClosed_of_coheight hd1 hz1
        have hfin := hXZ.finite_residueField hcl
        have hpt := hhZ.closedPoint hcl
        simp only at hpt
        rw [hpt]
    · refine Finset.sum_congr rfl fun σ _ => ?_
      exact (arch_pull hA hX hE hF i hc hd hg hf hI hu hn σ).2 rfl (hall _)
  · obtain ⟨_, hrec⟩ := GlobalTheory.HermLB.IsArithHeight.recursion_sec i su hη hh hc he hd
    rw [hrec, finsum_emb]
    congr 1
    refine Finset.sum_congr rfl fun σ _ => ?_
    exact (arch_pull hA hX hE hF i hc hd hg hf hI hu hn σ).1

theorem height_vertical (hV : StVert) (hX : IsArithVar p D) (hE : Emb p s) (hh : L.IsArithHeight h)
    {Z : Scheme.{0}} (i : Z ⟶ X) [IsClosedImmersion i] [IsIntegral Z] {e : ℕ} (hd : topologicalKrullDim Z = e)
    (v : HeightOneSpectrum (𝓞 K)) (hv : (ptIdeal p s (i (genericPoint Z))).comap CC = v.asIdeal) :
    h (i (genericPoint Z)) = chowDegree (reduceMod v (ptIdeal p s (i (genericPoint Z)))) (e + 1) *
      Real.log (Ideal.absNorm v.asIdeal) := by
  obtain ⟨hE', hpt, -⟩ := stPull (𝓞 K) X Z p L.B m s i hE
  have hproj : IsProjOver (i ≫ p) := GlobalTheory.ProjSpace.isProjOver_comp_of_isClosedImmersion i hX.isProjOver
  have hv' : (ptIdeal (i ≫ p) (fun k => GlobalTheory.secPull (s k) i) (genericPoint Z)).comap CC = v.asIdeal := by
    rw [hpt]
    exact hv
  obtain ⟨x, hx⟩ := hV K Z (i ≫ p) (L.B.pull i) m (fun k => GlobalTheory.secPull (s k) i) v e hproj hE' hv' hd
  rw [hpt] at hx
  letI := x
  have hbij := Ideal.bijective_algebraMap_quotient_residueField v.asIdeal
  have hcard : Nat.card v.asIdeal.ResidueField = Ideal.absNorm v.asIdeal := by
    rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]
    exact (Nat.card_congr (Equiv.ofBijective _ hbij)).symm
  haveI : Finite v.asIdeal.ResidueField := by
    apply Nat.finite_of_card_ne_zero
    rw [hcard]
    intro h0
    exact v.ne_bot (Ideal.absNorm_eq_zero_iff.mp h0)
  rw [hh.vertical Z i v.asIdeal.ResidueField e hd, hx, hcard]
  push_cast
  rfl

private theorem exists_isMultiHomog_of_isChowForm_dvd {F : Type} [Field F] {k n δ : ℕ} {f g : MvPolynomial (Fin k × Fin n) F}
    {I : Ideal (MvPolynomial (Fin n) F)} (hg : IsChowForm I k g) (hf : IsMultiHomog δ f) (hf0 : f ≠ 0)
    (hdvd : g ∣ f) : ∃ a, IsMultiHomog a g := by
  classical
  have hgrp := GroundTheory.Heights₂.Heights.isWeightedHomogeneous_inGroup_of_dvd hf hf0 hdvd
  choose a ha using hgrp
  have hw : ∀ (d : Fin k × Fin n →₀ ℕ) (i : Fin k),
      Finsupp.weight (GroundTheory.Heights₂.Heights.groupWeight k n) d i =
        Finsupp.weight (GroundTheory.Heights₂.Heights.inGroup i) d := by
    intro d i
    simp only [Finsupp.weight_apply, Finsupp.sum, Finset.sum_apply, Pi.smul_apply,
      GroundTheory.Heights₂.Heights.groupWeight, GroundTheory.Heights₂.Heights.inGroup, Pi.single_apply, smul_eq_mul]
    refine Finset.sum_congr rfl fun x _ => ?_
    by_cases hx : x.1 = i
    · simp [hx]
    · simp [hx, Ne.symm hx]
  rcases Nat.eq_zero_or_pos k with hk | hk
  · subst hk
    exact ⟨0, fun d _ => funext fun i => i.elim0⟩
  · refine ⟨a ⟨0, hk⟩, fun d hd => funext fun i => ?_⟩
    rw [hw d i, ha i hd]
    exact GroundTheory.Heights₂.Heights.IsChowForm.degrees_eq hg ha i ⟨0, hk⟩

private theorem core_lemma (hV : StVert) (hA : StArch) (hR : GroundTheory.Heights₂.Heights.ChowHeightRecursion.Statement)
    (hS : GroundTheory.Heights₂.Heights.ChowFormSection.Statement) (hMul : GroundTheory.Heights₂.Heights.ChowHeightMul.Statement)
    (hPt : GroundTheory.Heights₂.Heights.ProjPrimeHasPoint.Statement) (hX : IsArithVar p D) (hE : Emb p s)
    (hF : ∀ σ : K →+* ℂ, IsFS (L.φ (σ.comp (algebraMap (𝓞 K) K))) s (H.normAt σ)) (hh : L.IsArithHeight h) (e : ℕ)
    (ih : ∀ e', e = e' + 1 → ∀ (Z : Scheme.{0}) (i : Z ⟶ X) [IsClosedImmersion i] [IsIntegral Z],
      (ptIdeal p s (i (genericPoint Z))).comap CC = ⊥ → topologicalKrullDim Z = (e' + 1 : ℕ) →
      ∀ (δ : ℕ) (f : MvPolynomial (Fin (e' + 1) × Fin m) K),
      IsChowForm ((ptIdeal p s (i (genericPoint Z))).map φ) (e' + 1) f → IsMultiHomog δ f →
      h (i (genericPoint Z)) = (Module.finrank ℚ K : ℝ) * chowHt H (e' + 1) δ f)
    (Z : Scheme.{0}) (i : Z ⟶ X) [IsClosedImmersion i] [IsIntegral Z]
    (hc0 : (ptIdeal p s (i (genericPoint Z))).comap CC = ⊥) (hd : topologicalKrullDim Z = (e + 1 : ℕ))
    (δ : ℕ) (f : MvPolynomial (Fin (e + 1) × Fin m) K)
    (hf : IsChowForm ((ptIdeal p s (i (genericPoint Z))).map φ) (e + 1) f) (hδ : IsMultiHomog δ f) :
    h (i (genericPoint Z)) = (Module.finrank ℚ K : ℝ) * chowHt H (e + 1) δ f := by
  classical
  obtain ⟨hE', hpt', hcomb'⟩ := stPull (𝓞 K) X Z p L.B m s i hE
  have hQpt : ptIdeal (i ≫ p) (fun k => GlobalTheory.secPull (s k) i) (genericPoint Z) =
      ptIdeal p s (i (genericPoint Z)) := hpt' _
  have hc : CharZero Γ(Z, ⊤) := (charZero_iff hE').mpr (by rw [hQpt]; exact hc0)
  have hXZ : IsArithVar (i ≫ p) e := hX.of_isClosedImmersion i hc hd
  haveI : IsLocallyNoetherian Z := hXZ.isLocallyNoetherian
  have hQproj : IsProjPrime (ptIdeal p s (i (genericPoint Z))) := ChowFormHeightComparison₂.CF.P.isProjPrime hE _
  have hIproj : IsProjPrime ((ptIdeal p s (i (genericPoint Z))).map φ) := isProjPrime_map hQproj hc0
  obtain ⟨j, hj⟩ := ChowFormHeightComparison₂.CF.P.exists_mem hE (i (genericPoint Z))
  have hu : IsComb p s (Pi.single j 1) (s j) := isComb_single j
  have hnQ : GroundTheory.Heights₂.Heights.linForm (Pi.single j 1 : Fin m → 𝓞 K) ∉ ptIdeal p s (i (genericPoint Z)) :=
    (ChowFormHeightComparison₂.CF.P.mem_iff hE hu _).mp hj
  have hn : GroundTheory.Heights₂.Heights.linForm (fun k => ((Pi.single j 1 : Fin m → 𝓞 K) k : K)) ∉
      (ptIdeal p s (i (genericPoint Z))).map φ := by
    intro hmem
    apply hnQ
    rw [← map_linForm] at hmem
    have hmem' := Ideal.mem_comap.mpr hmem
    rwa [comap_map hQproj.isPrime hc0] at hmem'
  have hu' := hcomb' _ _ hu
  have hη : genericPoint Z ∈ nonzeroLocus (GlobalTheory.secPull (s j) i) := by
    rw [ChowFormHeightComparison₂.CF.P.mem_iff hE' hu' (genericPoint Z), hQpt]
    exact hnQ
  have hstep := step hA hX hE hF hh i hc hd rfl ⟨f, hf⟩ hIproj hu hn hη
  have hrec := hR K m e δ H _ f _ hIproj hf hδ hn
  obtain ⟨hdiv1, hdiv2⟩ := stDiv (𝓞 K) Z (i ≫ p) (L.B.pull i) m (fun k => GlobalTheory.secPull (s k) i) hE'
    (Pi.single j 1) (GlobalTheory.secPull (s j) i) hu' hη
  have hmult : ∀ z : Z, (divOfSec (L.restr i).isLB (GlobalTheory.secPull (s j) i) hη).mult z ≠ 0 ↔
      ptIdeal p s (i z) ∈ relComps (ptIdeal p s (i (genericPoint Z)) ⊔
        Ideal.span {GroundTheory.Heights₂.Heights.linForm (Pi.single j 1 : Fin m → 𝓞 K)}) := by
    intro z
    have h1 := hdiv1 z
    rw [hpt', hpt'] at h1
    exact h1
  have hmu : ∀ z : Z, (divOfSec (L.restr i).isLB (GlobalTheory.secPull (s j) i) hη).mult z ≠ 0 →
      (divOfSec (L.restr i).isLB (GlobalTheory.secPull (s j) i) hη).mult z =
        (localMult (ptIdeal p s (i (genericPoint Z)) ⊔
          Ideal.span {GroundTheory.Heights₂.Heights.linForm (Pi.single j 1 : Fin m → 𝓞 K)}) (ptIdeal p s (i z)) : ℤ) := by
    intro z hz
    have h1 := hdiv2 z hz
    rw [hpt', hpt'] at h1
    exact h1
  have hPtinj : Function.Injective (fun z : Z => ptIdeal p s (i z)) := by
    intro a b hab
    apply ChowFormHeightComparison₂.CF.P.injective hE'
    simp only [hpt']
    exact hab
  have hrelfin : (relComps (ptIdeal p s (i (genericPoint Z)) ⊔
      Ideal.span {GroundTheory.Heights₂.Heights.linForm (Pi.single j 1 : Fin m → 𝓞 K)})).Finite :=
    (Ideal.finite_minimalPrimes_of_isNoetherianRing _ _).subset (fun W hW => hW.1)
  have hSfin : {z : Z | (divOfSec (L.restr i).isLB (GlobalTheory.secPull (s j) i) hη).mult z ≠ 0}.Finite :=
    (hrelfin.preimage hPtinj.injOn).subset (fun z hz => (hmult z).mp hz)
  have hmemS : ∀ z, z ∈ hSfin.toFinset ↔ (divOfSec (L.restr i).isLB (GlobalTheory.secPull (s j) i) hη).mult z ≠ 0 :=
    fun z => by simp
  have hrel : ∀ W, W ∈ relComps (ptIdeal p s (i (genericPoint Z)) ⊔
      Ideal.span {GroundTheory.Heights₂.Heights.linForm (Pi.single j 1 : Fin m → 𝓞 K)}) ↔
      ∃ z ∈ hSfin.toFinset, ptIdeal p s (i z) = W := by
    intro W
    constructor
    · intro hW
      have hWproj : IsProjPrime W := isProjPrime_of_relComps
        (GroundTheory.Heights₂.Heights.isHomogIdeal_sup_span_linForm hQproj.isHomog _) hW
      have hle : ptIdeal (i ≫ p) (fun k => GlobalTheory.secPull (s k) i) (genericPoint Z) ≤ W := by
        rw [hQpt]
        exact le_trans le_sup_left hW.1.1.2
      obtain ⟨z, hz⟩ := ChowFormHeightComparison₂.CF.P.exists_pt hE' W hWproj hle
      rw [hpt'] at hz
      exact ⟨z, (hmemS z).mpr ((hmult z).mpr (hz ▸ hW)), hz⟩
    · rintro ⟨z, hz, rfl⟩
      exact (hmult z).mp ((hmemS z).mp hz)
  have hμ : ∀ z ∈ hSfin.toFinset, (divOfSec (L.restr i).isLB (GlobalTheory.secPull (s j) i) hη).mult z =
      (localMult (ptIdeal p s (i (genericPoint Z)) ⊔
        Ideal.span {GroundTheory.Heights₂.Heights.linForm (Pi.single j 1 : Fin m → 𝓞 K)}) (ptIdeal p s (i z)) : ℤ) :=
    fun z hz => hmu z ((hmemS z).mp hz)
  have hμne : ∀ z ∈ hSfin.toFinset, (divOfSec (L.restr i).isLB (GlobalTheory.secPull (s j) i) hη).mult z ≠ 0 :=
    fun z hz => (hmemS z).mp hz
  have hsub : ∀ z ∈ hSfin.toFinset, ∃ (Zz : Scheme.{0}) (jz : Zz ⟶ Z) (_ : IsClosedImmersion jz)
      (_ : IsIntegral Zz), jz (genericPoint Zz) = z ∧ topologicalKrullDim Zz = e := by
    intro z hz
    obtain ⟨Zz, jz, hjz, hZz, hgen⟩ := GlobalTheory.exists_isClosedImmersion_genericPoint z
    refine ⟨Zz, jz, hjz, hZz, hgen, ?_⟩
    exact stDim (𝓞 K) Z (i ≫ p) e hXZ Zz jz
      (by rw [hgen]; exact GlobalTheory.Cartier.CartierDiv.coheight_eq_one_of_mult_ne_zero ((hmemS z).mp hz))
  have hvg : ∀ z ∈ hSfin.toFinset, ∀ v : HeightOneSpectrum (𝓞 K), (ptIdeal p s (i z)).comap CC = v.asIdeal →
      h (i z) = chowDegree (reduceMod v (ptIdeal p s (i z))) (e + 1) * Real.log (Ideal.absNorm v.asIdeal) := by
    intro z hz v hv
    obtain ⟨Zz, jz, hjz, hZz, hgen, hdz⟩ := hsub z hz
    haveI := hjz
    haveI := hZz
    have hv' : (ptIdeal p s ((jz ≫ i) (genericPoint Zz))).comap CC = v.asIdeal := by
      show (ptIdeal p s (i (jz (genericPoint Zz)))).comap CC = v.asIdeal
      rw [hgen]
      exact hv
    have hfin : h (i (jz (genericPoint Zz))) = chowDegree (reduceMod v (ptIdeal p s (i (jz (genericPoint Zz)))))
        (e + 1) * Real.log (Ideal.absNorm v.asIdeal) := height_vertical hV hX hE hh (jz ≫ i) hdz v hv'
    rw [hgen] at hfin
    exact hfin
  have hvert := vertTerm_eq (S := hSfin.toFinset) (Pt := fun z => ptIdeal p s (i z))
    (μ := fun z => (divOfSec (L.restr i).isLB (GlobalTheory.secPull (s j) i) hη).mult z)
    hQproj.isPrime hc0 hPtinj hrel hμ (e + 1) (fun z => h (i z)) hvg
  have hdc := divCycle_eq (S := hSfin.toFinset) (Pt := fun z => ptIdeal p s (i z))
    (μ := fun z => (divOfSec (L.restr i).isLB (GlobalTheory.secPull (s j) i) hη).mult z) hPtinj hrel hμ hμne
  obtain ⟨c, hcne, g, hg, hspec⟩ := hS K m e ((ptIdeal p s (i (genericPoint Z))).map φ) f _ hIproj hf hn
  have hCc : (MvPolynomial.C c : MvPolynomial (Fin e × Fin m) K) ≠ 0 := by simpa using hcne
  have hspec0 : specFirst f (fun k => ((Pi.single j 1 : Fin m → 𝓞 K) k : K)) ≠ 0 := by
    rw [hspec]
    exact mul_ne_zero hCc (Finset.prod_ne_zero_iff.mpr fun W hW => pow_ne_zero _ (hg W hW).1)
  have hfs : ∑ᶠ z, ((divOfSec (L.restr i).isLB (GlobalTheory.secPull (s j) i) hη).mult z : ℝ) * h (i z) =
      ∑ z ∈ hSfin.toFinset, ((divOfSec (L.restr i).isLB (GlobalTheory.secPull (s j) i) hη).mult z : ℝ) * h (i z) := by
    apply finsum_eq_sum_of_support_subset
    intro z hz
    rw [Function.mem_support] at hz
    rw [Finset.mem_coe, hmemS]
    intro h0
    apply hz
    rw [h0]
    simp
  rw [← Finset.sum_filter_add_sum_filter_not hSfin.toFinset (fun z => (ptIdeal p s (i z)).comap CC = ⊥)] at hfs
  have hd0 : (Module.finrank ℚ K : ℝ) ≠ 0 := Nat.cast_ne_zero.mpr Module.finrank_pos.ne'
  have hhor : ∑ z ∈ hSfin.toFinset with (ptIdeal p s (i z)).comap CC = ⊥,
      ((divOfSec (L.restr i).isLB (GlobalTheory.secPull (s j) i) hη).mult z : ℝ) * h (i z) =
      (Module.finrank ℚ K : ℝ) * chowHt H e δ (specFirst f (fun k => ((Pi.single j 1 : Fin m → 𝓞 K) k : K))) := by
    by_cases he : e = 0
    · subst he
      have hempty : hSfin.toFinset.filter (fun z => (ptIdeal p s (i z)).comap CC = ⊥) = ∅ := by
        rw [Finset.filter_eq_empty_iff]
        intro z hz hzc
        have hW := hdc.1 z hz hzc
        exact GroundTheory.Heights₂.Heights.not_isChowForm_zero hPt
          (isProjPrime_map (ChowFormHeightComparison₂.CF.P.isProjPrime hE _) hzc) _ (hg _ hW)
      rw [hempty, Finset.sum_empty]
      have hsupp : (divCycle ((ptIdeal p s (i (genericPoint Z))).map φ)
          (fun k => ((Pi.single j 1 : Fin m → 𝓞 K) k : K))).support = ∅ := by
        have h1 := hdc.2 (fun _ => 1)
        rw [hempty, Finset.sum_empty] at h1
        simp only [mul_one] at h1
        rw [Finset.eq_empty_iff_forall_notMem]
        intro W hW
        have hpos := (Finset.sum_eq_zero_iff_of_nonneg (fun W _ => Nat.cast_nonneg _)).mp h1 W hW
        rw [Nat.cast_eq_zero] at hpos
        exact (Finsupp.mem_support_iff.mp hW) hpos
      rw [hspec, hsupp, Finset.prod_empty, mul_one,
        GroundTheory.Heights₂.Heights.chowHt_zero_groups_eq_zero H δ hCc, mul_zero]
    · obtain ⟨e', rfl⟩ := Nat.exists_eq_succ_of_ne_zero he
      have hdeg : ∀ W ∈ (divCycle ((ptIdeal p s (i (genericPoint Z))).map φ)
          (fun k => ((Pi.single j 1 : Fin m → 𝓞 K) k : K))).support, ∃ a, IsMultiHomog a (g W) := by
        intro W hW
        refine exists_isMultiHomog_of_isChowForm_dvd (hg W hW) (hδ.specFirst _) hspec0 ?_
        rw [hspec]
        exact Dvd.dvd.mul_left ((dvd_pow_self (g W) (Finsupp.mem_support_iff.mp hW)).trans
          (Finset.dvd_prod_of_mem (fun W => g W ^ (divCycle ((ptIdeal p s (i (genericPoint Z))).map φ)
            (fun k => ((Pi.single j 1 : Fin m → 𝓞 K) k : K))) W) hW)) _
      choose! δW hδW using hdeg
      have hIH : ∀ z ∈ hSfin.toFinset, (ptIdeal p s (i z)).comap CC = ⊥ →
          h (i z) = (Module.finrank ℚ K : ℝ) * chowHt H (e' + 1) (δW ((ptIdeal p s (i z)).map φ))
            (g ((ptIdeal p s (i z)).map φ)) := by
        intro z hz hzc
        obtain ⟨Zz, jz, hjz, hZz, hgen, hdz⟩ := hsub z hz
        haveI := hjz
        haveI := hZz
        have hW := hdc.1 z hz hzc
        have key : h (i (jz (genericPoint Zz))) = (Module.finrank ℚ K : ℝ) * chowHt H (e' + 1)
            (δW ((ptIdeal p s (i z)).map φ)) (g ((ptIdeal p s (i z)).map φ)) :=
          ih e' rfl Zz (jz ≫ i)
            (by show (ptIdeal p s (i (jz (genericPoint Zz)))).comap CC = ⊥; rw [hgen]; exact hzc) hdz
            (δW ((ptIdeal p s (i z)).map φ)) (g ((ptIdeal p s (i z)).map φ))
            (by show IsChowForm ((ptIdeal p s (i (jz (genericPoint Zz)))).map φ) (e' + 1) _
                rw [hgen]; exact hg _ hW) (hδW _ hW)
        rw [hgen] at key
        exact key
      have hprodH : IsMultiHomog (∑ W ∈ (divCycle ((ptIdeal p s (i (genericPoint Z))).map φ)
          (fun k => ((Pi.single j 1 : Fin m → 𝓞 K) k : K))).support,
            (divCycle ((ptIdeal p s (i (genericPoint Z))).map φ)
              (fun k => ((Pi.single j 1 : Fin m → 𝓞 K) k : K))) W * δW W)
          (MvPolynomial.C c * ∏ W ∈ (divCycle ((ptIdeal p s (i (genericPoint Z))).map φ)
            (fun k => ((Pi.single j 1 : Fin m → 𝓞 K) k : K))).support,
              g W ^ (divCycle ((ptIdeal p s (i (genericPoint Z))).map φ)
                (fun k => ((Pi.single j 1 : Fin m → 𝓞 K) k : K))) W) := by
        have h1 := (MvPolynomial.isWeightedHomogeneous_C (GroundTheory.Heights₂.Heights.groupWeight (e' + 1) m) c).mul
          (MvPolynomial.IsWeightedHomogeneous.prod _ _ _ (fun W hW => (hδW W hW).pow
            ((divCycle ((ptIdeal p s (i (genericPoint Z))).map φ)
              (fun k => ((Pi.single j 1 : Fin m → 𝓞 K) k : K))) W)))
        unfold IsMultiHomog
        convert h1 using 1
        funext x
        simp [Finset.sum_apply]
      have hδeq := MvPolynomial.IsWeightedHomogeneous.inj_right hspec0 (hδ.specFirst _)
        (by rw [hspec]; exact hprodH)
      rw [Finset.sum_congr rfl (fun z hz => by rw [hIH z (Finset.mem_filter.mp hz).1 (Finset.mem_filter.mp hz).2])]
      rw [← hdc.2 (fun W => (Module.finrank ℚ K : ℝ) * chowHt H (e' + 1) (δW W) (g W))]
      rw [congrFun hδeq 0, hspec, GroundTheory.Heights₂.Heights.chowHt_C_mul_prod hMul H _ _ δW g
        (fun W hW => (hg W hW).1) hcne, Finset.mul_sum]
      refine Finset.sum_congr rfl fun W _ => ?_
      push_cast
      ring
  rw [hstep, hfs, hrec, hhor]
  simp only [ne_eq] at hvert
  rw [← hvert]
  field_simp
  ring

open Classical in
theorem core (hV : StVert) (hA : StArch) (hR : GroundTheory.Heights₂.Heights.ChowHeightRecursion.Statement)
    (hS : GroundTheory.Heights₂.Heights.ChowFormSection.Statement) (hMul : GroundTheory.Heights₂.Heights.ChowHeightMul.Statement)
    (hPt : GroundTheory.Heights₂.Heights.ProjPrimeHasPoint.Statement) (hX : IsArithVar p D) (hE : Emb p s)
    (hF : ∀ σ : K →+* ℂ, IsFS (L.φ (σ.comp (algebraMap (𝓞 K) K))) s (H.normAt σ)) (hh : L.IsArithHeight h) (e : ℕ) :
    ∀ (Z : Scheme.{0}) (i : Z ⟶ X) [IsClosedImmersion i] [IsIntegral Z],
      (ptIdeal p s (i (genericPoint Z))).comap CC = ⊥ → topologicalKrullDim Z = (e + 1 : ℕ) →
      ∀ (δ : ℕ) (f : MvPolynomial (Fin (e + 1) × Fin m) K),
      IsChowForm ((ptIdeal p s (i (genericPoint Z))).map φ) (e + 1) f → IsMultiHomog δ f →
      h (i (genericPoint Z)) = (Module.finrank ℚ K : ℝ) * chowHt H (e + 1) δ f := by
  induction e with
  | zero =>
    intro Z i _ _ hc0 hd δ f hf hδ
    exact core_lemma hV hA hR hS hMul hPt hX hE hF hh 0
      (fun e' he => absurd he (Nat.succ_ne_zero e').symm) Z i hc0 hd δ f hf hδ
  | succ e ih =>
    intro Z i _ _ hc0 hd δ f hf hδ
    refine core_lemma hV hA hR hS hMul hPt hX hE hF hh (e + 1) (fun e' he => ?_) Z i hc0 hd δ f hf hδ
    obtain rfl : e = e' := Nat.succ.inj he
    intro Z' i' _ _ hc' hd' δ' f' hf' hδ'
    exact ih Z' i' hc' hd' δ' f' hf' hδ'

end ChowFormHeightComparison₂.CF.M

namespace ChowFormHeightComparison₂.CF

theorem stMain_of (hV : StVert) (hA : StArch) (hR : GroundTheory.Heights₂.Heights.ChowHeightRecursion.Statement)
    (hS : GroundTheory.Heights₂.Heights.ChowFormSection.Statement) (hMul : GroundTheory.Heights₂.Heights.ChowHeightMul.Statement)
    (hPt : GroundTheory.Heights₂.Heights.ProjPrimeHasPoint.Statement) : StMain := by
  rintro K _ _ m H e Z _ p L s hX hE hF δ f hf hδ a ⟨h, hh, rfl⟩
  exact M.core hV hA hR hS hMul hPt hX hE hF hh e Z (𝟙 Z) ((M.charZero_iff hE).1 hX.charZero) hX.dim_eq δ f hf hδ

end ChowFormHeightComparison₂.CF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.MinimalPrimeDimensions.IsClosedOfCoheight =====
