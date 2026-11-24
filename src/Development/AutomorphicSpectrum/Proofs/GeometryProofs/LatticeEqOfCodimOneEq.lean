module

public import Mathlib.RingTheory.Ideal.Height
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import GroundTheory.ArithmeticGeometry.ToricVarieties.KrullDomain
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCptGen
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight
public import Mathlib.AlgebraicGeometry.Noetherian
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtFractionNoetherianClosed
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
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.QuadraticCharacterPrescribedPlaces, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsPointLocalizationPrime, Development.WeilBound.CoreStatements.HomogeneousNonvanishing.LatticesAgreeOfHeightOne, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeEqOfCodimOneEq

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.QuadraticCharacterPrescribedPlaces =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.QuadraticCharacterPrescribedPlaces", "h": "module\n\npublic import Mathlib.RingTheory.Ideal.Height\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import GroundTheory.ArithmeticGeometry.ToricVarieties.KrullDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField TensorProduct

namespace GlobalTheory.CompanionTheory.HeightOneFrame

theorem integral_of_integral_at_height_one :
    ∀ (A Ω : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [IsIntegrallyClosed A] [Field Ω]
      [Algebra A Ω] [IsFractionRing A Ω] (E : Type) [AddCommGroup E] [Module Ω E] (r : ℕ)
      (b b' : Fin r → E), LinearIndependent Ω b →
      (∀ P : PrimeSpectrum A, P.asIdeal.height = 1 → ∀ i, ∃ (s : A) (c : Fin r → A),
        s ∉ P.asIdeal ∧ algebraMap A Ω s • b' i = ∑ k, algebraMap A Ω (c k) • b k) →
      (∀ i, b' i ∈ Submodule.span Ω (Set.range b)) →
      ∀ i, ∃ c : Fin r → A, b' i = ∑ k, algebraMap A Ω (c k) • b k := by
  intro A Ω _ _ _ _ _ _ _ E _ _ r b b' hb hP hspan i
  obtain ⟨x, hx⟩ := (Submodule.mem_span_range_iff_exists_fun Ω).mp (hspan i)
  have key : ∀ k, x k ∈ Set.range (algebraMap A Ω) := by
    intro k
    refine GroundTheory.Arith.Toric.mem_range_of_forall_height_one (A := A) (K := Ω) (x k) ?_
    intro p hp h1
    obtain ⟨s, c, hs, hc⟩ := hP ⟨p, hp⟩ h1 i
    refine ⟨c k, s, hs, ?_⟩
    have h0 : ∑ j, (algebraMap A Ω s * x j - algebraMap A Ω (c j)) • b j = 0 := by
      simp only [sub_smul, Finset.sum_sub_distrib, mul_smul, ← Finset.smul_sum]
      rw [hx, hc, sub_self]
    have h2 := (Fintype.linearIndependent_iff.mp hb) _ h0 k
    have h3 : algebraMap A Ω s * x k = algebraMap A Ω (c k) := sub_eq_zero.mp h2
    rw [← h3, mul_comm]
  choose c hc using key
  refine ⟨c, ?_⟩
  rw [← hx]
  simp only [hc]

end GlobalTheory.CompanionTheory.HeightOneFrame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.QuadraticCharacterPrescribedPlaces =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsPointLocalizationPrime =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsPointLocalizationPrime", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCptGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar

theorem germ_isUnit_and_surj {X : Scheme.{0}} {U : X.Opens} (hU : IsAffineOpen U) (y : X) (hy : y ∈ U) :
    (∀ a : Γ(X, U), IsUnit (X.presheaf.germ U y hy a) ↔ a ∉ (hU.primeIdealOf ⟨y, hy⟩).asIdeal) ∧
    ∀ g : X.presheaf.stalk y, ∃ b c : Γ(X, U), b ∉ (hU.primeIdealOf ⟨y, hy⟩).asIdeal ∧
      g * X.presheaf.germ U y hy b = X.presheaf.germ U y hy c := by
  let _ : Algebra Γ(X, U) (X.presheaf.stalk y) :=
    TopCat.Presheaf.algebra_section_stalk X.presheaf (⟨y, hy⟩ : U)
  have hl : IsLocalization.AtPrime (X.presheaf.stalk y) (hU.primeIdealOf ⟨y, hy⟩).asIdeal :=
    hU.isLocalization_stalk ⟨y, hy⟩
  refine ⟨fun a => ?_, fun g => ?_⟩
  · exact IsLocalization.AtPrime.isUnit_to_map_iff (X.presheaf.stalk y)
      (hU.primeIdealOf ⟨y, hy⟩).asIdeal a
  · obtain ⟨⟨c, ⟨b, hb⟩⟩, h⟩ := IsLocalization.surj (hU.primeIdealOf ⟨y, hy⟩).asIdeal.primeCompl g
    exact ⟨b, c, hb, h⟩

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X)

theorem genMap_germ {U : X.Opens} (p : Cpt ξ) (hp : p.1 ∈ U) (hg : genPt ξ ∈ U) (a : Γ(X, U)) :
    genMap ξ p (X.presheaf.germ U p.1 hp a) =
      (Scheme.stalkClosedPointTo ξ).hom (X.presheaf.germ U (genPt ξ) hg a) := by
  have h : X.presheaf.germ U p.1 hp ≫ X.presheaf.stalkSpecializes p.2 = X.presheaf.germ U (genPt ξ) hg :=
    TopCat.Presheaf.germ_stalkSpecializes _ _ _
  simp only [genMap]
  rw [← h]
  rfl

theorem genMap_stalkSpecializes (p q : Cpt ξ) (h : q.1 ⤳ p.1) (g : X.presheaf.stalk p.1) :
    genMap ξ q ((X.presheaf.stalkSpecializes h).hom g) = genMap ξ p g := by
  have h2 : X.presheaf.stalkSpecializes h ≫ X.presheaf.stalkSpecializes q.2 =
      X.presheaf.stalkSpecializes p.2 := TopCat.Presheaf.stalkSpecializes_comp _ _ _
  simp only [genMap]
  rw [← h2]
  rfl

end GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar

theorem regAt_prime_generisation : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X), IsCptGen ξ → ∀ (p : Cpt ξ) (I : Ideal (regAt ξ p)), I.IsPrime → ∃ q : Cpt ξ, q.1 ⤳ p.1 ∧ ∀ a : Ω, a ∈ regAt ξ q ↔ ∃ s : regAt ξ p, s ∉ I ∧ (s : Ω) * a ∈ regAt ξ p := by
  intro X Ω _ ξ hξ p I hI
  obtain ⟨U, hU, hpU, -⟩ := exists_isAffineOpen_mem_and_subset (X := X) (x := p.1) (U := ⊤) trivial
  have hgU : genPt ξ ∈ U := p.2.mem_open U.isOpen hpU
  let ρ : X.presheaf.stalk p.1 →+* regAt ξ p := (genMap ξ p).rangeRestrict
  have hρ : ∀ r, ((ρ r : regAt ξ p) : Ω) = genMap ξ p r := fun _ => rfl
  have hρs : Function.Surjective ρ := (genMap ξ p).rangeRestrict_surjective
  let J : Ideal (X.presheaf.stalk p.1) := I.comap ρ
  have hJ : J.IsPrime := Ideal.comap_isPrime ρ I
  let gp : Γ(X, U) →+* X.presheaf.stalk p.1 := (X.presheaf.germ U p.1 hpU).hom
  let Q0 : PrimeSpectrum Γ(X, U) := ⟨J.comap gp, Ideal.comap_isPrime gp J⟩
  have hspec : ∀ P Q : PrimeSpectrum Γ(X, U), hU.fromSpec P ⤳ hU.fromSpec Q ↔ P ≤ Q := by
    intro P Q
    rw [PrimeSpectrum.le_iff_specializes]
    exact hU.fromSpec.isOpenEmbedding.isInducing.specializes_iff
  have hqU : hU.fromSpec Q0 ∈ U := by
    have : hU.fromSpec Q0 ∈ Set.range hU.fromSpec := ⟨Q0, rfl⟩
    rwa [hU.range_fromSpec] at this
  have hQ0 : hU.primeIdealOf ⟨_, hqU⟩ = Q0 :=
    hU.fromSpec.isOpenEmbedding.injective (hU.fromSpec_primeIdealOf _)
  have hP := hU.fromSpec_primeIdealOf ⟨p.1, hpU⟩
  have hG := hU.fromSpec_primeIdealOf ⟨genPt ξ, hgU⟩
  obtain ⟨hPu, hPs⟩ := germ_isUnit_and_surj hU p.1 hpU
  obtain ⟨hGu, -⟩ := germ_isUnit_and_surj hU (genPt ξ) hgU
  obtain ⟨hQu, hQs⟩ := germ_isUnit_and_surj hU _ hqU
  rw [hQ0] at hQu hQs
  have hunitJ : ∀ r, IsUnit r → r ∉ J := fun r hr hrJ => hJ.ne_top (Ideal.eq_top_of_isUnit_mem _ hrJ hr)

  have hGQ : hU.primeIdealOf ⟨genPt ξ, hgU⟩ ≤ Q0 := by
    intro a ha
    let φ : X.presheaf.stalk (genPt ξ) →+* Ω := (Scheme.stalkClosedPointTo ξ).hom
    have hφ : Function.Bijective φ := hξ.bij
    have h0 : φ (X.presheaf.germ U (genPt ξ) hgU a) = 0 := by
      by_contra hne
      obtain ⟨d, hd⟩ := hφ.2 (φ (X.presheaf.germ U (genPt ξ) hgU a))⁻¹
      have h1 : X.presheaf.germ U (genPt ξ) hgU a * d = 1 := by
        apply hφ.1
        rw [map_mul, hd, map_one, mul_inv_cancel₀ hne]
      exact (not_not.mpr ha) ((hGu a).1 (IsUnit.of_mul_eq_one _ h1))
    have h2 : gp a = 0 := by
      apply hξ.inj p
      rw [map_zero, ← h0]
      exact genMap_germ ξ p hpU hgU a
    show gp a ∈ J
    rw [h2]
    exact J.zero_mem
  have hQP : Q0 ≤ hU.primeIdealOf ⟨p.1, hpU⟩ := by
    intro a ha
    by_contra hn
    exact hunitJ _ ((hPu a).2 hn) ha
  have hqp : hU.fromSpec Q0 ⤳ p.1 := by
    have := (hspec _ _).2 hQP
    rwa [hP] at this
  have hgq : genPt ξ ⤳ hU.fromSpec Q0 := by
    have := (hspec _ _).2 hGQ
    rwa [hG] at this
  let q : Cpt ξ := ⟨hU.fromSpec Q0, hgq⟩
  let σ : X.presheaf.stalk p.1 →+* X.presheaf.stalk q.1 := (X.presheaf.stalkSpecializes hqp).hom
  have hσ : ∀ g, genMap ξ q (σ g) = genMap ξ p g := genMap_stalkSpecializes ξ p q hqp
  have hσg : ∀ a : Γ(X, U), σ (X.presheaf.germ U p.1 hpU a) = X.presheaf.germ U q.1 hqU a :=
    fun a => X.presheaf.germ_stalkSpecializes_apply hpU hqp a
  refine ⟨q, hqp, fun a => ⟨?_, ?_⟩⟩
  · rintro ⟨g, rfl⟩
    obtain ⟨b, c, hb, hbc⟩ := hQs g
    refine ⟨ρ (X.presheaf.germ U p.1 hpU b), hb, ⟨X.presheaf.germ U p.1 hpU c, ?_⟩⟩
    rw [hρ, ← hσ, ← hσ, hσg, hσg, ← hbc, map_mul, mul_comm]
  · rintro ⟨s, hs, t, ht⟩
    obtain ⟨r, rfl⟩ := hρs s
    have hrJ : r ∉ J := hs
    obtain ⟨b, c, hb, hbc⟩ := hPs r
    have hbu := (hPu b).2 hb
    have hcJ : X.presheaf.germ U p.1 hpU c ∉ J := by
      rw [← hbc]
      intro h
      exact (hJ.mem_or_mem h).elim hrJ (hunitJ _ hbu)
    have hcu := (hQu c).2 hcJ
    have hσr : IsUnit (σ r) := by
      rw [← hσg, ← hbc, map_mul] at hcu
      exact isUnit_of_mul_isUnit_left hcu
    obtain ⟨u, hu⟩ := hσr
    refine ⟨(↑u⁻¹ : X.presheaf.stalk q.1) * σ t, ?_⟩
    have hne : genMap ξ q (σ r) * genMap ξ q (↑u⁻¹ : X.presheaf.stalk q.1) = 1 := by
      rw [← map_mul, ← hu, Units.mul_inv, map_one]
    rw [map_mul, hσ, ht, hρ, ← hσ r, ← _root_.mul_assoc, mul_comm (genMap ξ q _), hne, _root_.one_mul]

end GlobalTheory.CompanionTheory.Ar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsPointLocalizationPrime =====

-- ===== clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.LatticesAgreeOfHeightOne =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HomogeneousNonvanishing.LatticesAgreeOfHeightOne", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight\npublic import Mathlib.AlgebraicGeometry.Noetherian\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.QuadraticCharacterPrescribedPlaces\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCptGen\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsPointLocalizationPrime\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtFractionNoetherianClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj GlobalTheory.CompanionTheory.Ar
open scoped CategoryTheory.Obj

namespace PositivityTheory.UnitarySelfGeneration

theorem latagree_le (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) [IsLocallyNoetherian X]
    (hξ : IsCptGen ξ) (T : Set (Cpt ξ)) (hT : ∀ p ∈ T, ∀ q : Cpt ξ, q.1 ⤳ p.1 → q ∈ T)
    (hn : ∀ p ∈ T, IsIntegrallyClosed (X.presheaf.stalk p.1)) (E : Type) [AddCommGroup E] [Module Ω E]
    (L L' : Lat ξ E) (r : ℕ) (V : Submodule Ω E) (hL : L.IsVBOn T r V) (hL' : L'.IsVBOn T r V)
    (h1 : ∀ p ∈ T, ringKrullDim (X.presheaf.stalk p.1) = 1 → L p = L' p) (p : Cpt ξ) (hp : p ∈ T) :
    L' p ≤ L p := by
  obtain ⟨U, hU, b, hb, hbq⟩ := hL p hp
  obtain ⟨U', hU', b', hb', hbq'⟩ := hL' p hp
  obtain ⟨hfr, hno, hic⟩ := _root_.GlobalTheory.CompanionTheory.Ar.RegAtRing.regAt_ring X Ω ξ hξ p
  haveI := hfr
  haveI := hno inferInstance
  haveI := hic (hn p hp)
  have key := GlobalTheory.CompanionTheory.HeightOneFrame.integral_of_integral_at_height_one (regAt ξ p) Ω E r b b'
    (hbq p hp hU).1 ?_ ?_
  · rw [(hbq' p hp hU').2, (hbq p hp hU).2, Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    obtain ⟨c, hc⟩ := key i
    rw [hc]
    exact Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ (c k) (Submodule.subset_span ⟨k, rfl⟩)
  · intro P hP i
    obtain ⟨q, hqp, hq⟩ := _root_.GlobalTheory.CompanionTheory.Ar.regAt_prime_generisation X Ω ξ hξ p P.asIdeal P.isPrime
    have hqT := hT p hp q hqp
    have hle : regAt ξ p ≤ regAt ξ q := fun a ha =>
      (hq a).2 ⟨1, (Ideal.ne_top_iff_one _).1 P.isPrime.ne_top, by simpa using ha⟩
    letI : Algebra (regAt ξ p) (regAt ξ q) := (Subring.inclusion hle).toAlgebra
    haveI : IsLocalization.AtPrime (regAt ξ q) P.asIdeal := by
      refine (isLocalization_iff _ _).2 ⟨?_, ?_, ?_⟩
      · rintro ⟨s, hs⟩
        have hs0 : (s : Ω) ≠ 0 := fun h => hs (by
          have : s = 0 := Subtype.ext h
          rw [this]; exact P.asIdeal.zero_mem)
        have hi : (s : Ω)⁻¹ ∈ regAt ξ q := (hq _).2 ⟨s, hs, by rw [mul_inv_cancel₀ hs0]; exact one_mem _⟩
        exact IsUnit.of_mul_eq_one ⟨_, hi⟩ (Subtype.ext (mul_inv_cancel₀ hs0))
      · intro z
        obtain ⟨s, hs, hz⟩ := (hq z).1 z.2
        exact ⟨(⟨_, hz⟩, ⟨s, hs⟩), Subtype.ext (mul_comm _ _)⟩
      · intro x y hxy
        have : x = y := Subtype.ext (congrArg Subtype.val hxy :)
        exact ⟨1, by rw [this]⟩
    have hdim : ringKrullDim (X.presheaf.stalk q.1) = 1 := by
      have e : X.presheaf.stalk q.1 ≃+* regAt ξ q := RingEquiv.ofBijective (genMap ξ q).rangeRestrict
        ⟨fun x y h => hξ.inj q (congrArg Subtype.val h :), (genMap ξ q).rangeRestrict_surjective⟩
      rw [ringKrullDim_eq_of_ringEquiv e, IsLocalization.AtPrime.ringKrullDim_eq_height P.asIdeal, hP]
      rfl
    have hmem : b' i ∈ L q := by
      rw [h1 q hqT hdim, (hbq' q hqT (hqp.mem_open U'.2 hU')).2]
      exact Submodule.subset_span ⟨i, rfl⟩
    rw [(hbq q hqT (hqp.mem_open U.2 hU)).2, Submodule.mem_span_range_iff_exists_fun] at hmem
    obtain ⟨c, hc⟩ := hmem
    obtain ⟨s, hs⟩ := IsLocalization.exist_integer_multiples_of_finite P.asIdeal.primeCompl c
    choose d hd using hs
    refine ⟨s.1, d, s.2, ?_⟩
    rw [← hc, Finset.smul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    have h2 : algebraMap (regAt ξ p) Ω (d k) = algebraMap (regAt ξ p) Ω s.1 * (c k : Ω) := by
      have := congrArg Subtype.val (hd k)
      rw [Algebra.smul_def] at this
      exact this
    rw [h2, mul_smul]
    rfl
  · intro i
    rw [hb, ← hb']
    exact Submodule.subset_span ⟨i, rfl⟩

theorem lattices_agree_of_height_one : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) [IsLocallyNoetherian X], IsCptGen ξ → ∀ (T : Set (Cpt ξ)), (∀ p ∈ T, ∀ q : Cpt ξ, q.1 ⤳ p.1 → q ∈ T) → (∀ p ∈ T, IsIntegrallyClosed (X.presheaf.stalk p.1)) → ∀ (E : Type) [AddCommGroup E] [Module Ω E] (L L' : Lat ξ E) (r : ℕ) (V : Submodule Ω E), L.IsVBOn T r V → L'.IsVBOn T r V → (∀ p ∈ T, ringKrullDim (X.presheaf.stalk p.1) = 1 → L p = L' p) → ∀ p ∈ T, L p = L' p := by
  intro X Ω _ ξ _ hξ T hT hn E _ _ L L' r V hL hL' h1 p hp
  exact le_antisymm
    (latagree_le X Ω ξ hξ T hT hn E L' L r V hL' hL (fun p hp h => (h1 p hp h).symm) p hp)
    (latagree_le X Ω ξ hξ T hT hn E L L' r V hL hL' h1 p hp)

end PositivityTheory.UnitarySelfGeneration
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.LatticesAgreeOfHeightOne =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeEqOfCodimOneEq =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeEqOfCodimOneEq", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight\npublic import Mathlib.AlgebraicGeometry.Noetherian\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.LatticesAgreeOfHeightOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj GlobalTheory.CompanionTheory.Ar
open scoped CategoryTheory.Obj

namespace GlobalTheory.CompanionTheory.Ar

theorem lat_agree_of_height_one : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) [IsLocallyNoetherian X], IsCptGen ξ → ∀ (T : Set (Cpt ξ)), (∀ p ∈ T, ∀ q : Cpt ξ, q.1 ⤳ p.1 → q ∈ T) → (∀ p ∈ T, IsIntegrallyClosed (X.presheaf.stalk p.1)) → ∀ (E : Type) [AddCommGroup E] [Module Ω E] (L L' : Lat ξ E) (r : ℕ) (V : Submodule Ω E), L.IsVBOn T r V → L'.IsVBOn T r V → (∀ p ∈ T, ringKrullDim (X.presheaf.stalk p.1) = 1 → L p = L' p) → ∀ p ∈ T, L p = L' p :=
  @PositivityTheory.UnitarySelfGeneration.lattices_agree_of_height_one

end GlobalTheory.CompanionTheory.Ar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeEqOfCodimOneEq =====
