module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularOfRegularAtCodimOne
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsDomainAndIsIntegrallyClosedAtPrimeOfSmoothOfCo
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RegularLocalRingNormalDomain
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MemRangeOfForallHeightEqOneOfIsReflexive
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MapSpanBaseChangeEquivSubmoduleOf
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierSectionsFlatBaseChangeLinearlyDisjoint
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowMulMemCodimOneRegularChart
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ForallMemRegularChartIffHeightOnePrimes
import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsOpenOfMemIrreducibleComponentsOfFinite
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.RingTheory.Ideal.KrullsHeightTheorem
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussPropertyCodimOneChartHeightOnePrime

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCartierMultipleChartIffRegularCodimOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSpanImageOfForallHeightOneOverPrime, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanImageInterOfFlatLinearlyDisjoint, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingHomCoeffSpanSetSectionsFlatBaseChangeNormal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierMultipleGlobalSectionsChartEqSpan

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCartierMultipleChartIffRegularCodimOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCartierMultipleChartIffRegularCodimOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\nimport Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsOpenOfMemIrreducibleComponentsOfFinite\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularOfRegularAtCodimOne\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsDomainAndIsIntegrallyClosedAtPrimeOfSmoothOfCo\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RegularLocalRingNormalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

noncomputable section

namespace GlobalTheory.Desc.ChartHartogs

theorem stalk_normal (R : Type) [CommRing R] [IsDomain R] [IsIntegrallyClosed R] (p : PrimeSpectrum R) :
    IsDomain ((Spec.structureSheaf R).presheaf.stalk p) ∧ IsIntegrallyClosed ((Spec.structureSheaf R).presheaf.stalk p) :=
  ⟨IsLocalization.isDomain_of_le_nonZeroDivisors (R := R) (M := p.asIdeal.primeCompl) (S := (Spec.structureSheaf R).presheaf.stalk p) (hM := p.asIdeal.primeCompl_le_nonZeroDivisors),
    isIntegrallyClosed_of_isLocalization _ p.asIdeal.primeCompl p.asIdeal.primeCompl_le_nonZeroDivisors⟩

theorem chart_normal (σ : Setup) (x : Sp σ.R) :
    IsLocallyNoetherian (σ.C x).G.left ∧ ∀ z : (σ.C x).G.left, IsIntegrallyClosed ((σ.C x).G.left.presheaf.stalk z) := by
  have hs : Smooth (σ.C x).G.hom := (σ.C x).semi.smooth
  obtain ⟨h1, h2⟩ := GlobalTheory.isDomain_and_isIntegrallyClosed_of_isRegularLocalRing (σ.C x).R
  refine ⟨LocallyOfFiniteType.isLocallyNoetherian (σ.C x).G.hom, fun z => ?_⟩
  have := (stalk_normal (σ.C x).R ((σ.C x).G.hom z)).1
  have := (stalk_normal (σ.C x).R ((σ.C x).G.hom z)).2
  exact (GlobalTheory.isDomain_and_isIntegrallyClosed_stalk_of_smooth (σ.C x).G.hom z).2

theorem mem_sec_iff : ∀ (σ : Setup) (x : Sp σ.R) (k : ℕ) (v : (σ.C x).G.left.functionField), v ∈ Sec (σ.D₁ x) k ↔ (∀ z : (σ.V x).toScheme, (k • σ.D₁ x).RegularAt ((σ.V x).ι z) v) ∧ ∀ z, Vert (σ.C x).G.hom (σ.ρ x σ.f) z → RegAt z v := by
  intro σ x k v
  have hV1 : ∀ z, Vert (σ.C x).G.hom (σ.ρ x σ.f) z → (k • σ.D₁ x).IsEqn z 1 := fun z hz => by
    simpa using (σ.noVert x z hz).nsmul k
  constructor
  · intro h
    refine ⟨fun z => h _, fun z hz => ?_⟩
    have := (hV1 z hz).regularAt_iff.1 (h z)
    simpa using this
  · rintro ⟨h1, h2⟩ y
    obtain ⟨hLN, hN⟩ := chart_normal σ x
    obtain ⟨g, hg⟩ := (k • σ.D₁ x).exists_isEqn y
    obtain ⟨U, hyU, hU⟩ := hg.exists_nhds
    refine hg.regularAt_iff.2 (GlobalTheory.Hartogs.regAt_of_forall_dvr _ hN _ y fun z hzy hdvr => ?_)
    have hgz := hU z (hzy.mem_open U.isOpen hyU)
    by_cases hzV : z ∈ σ.V x
    · have := h1 ⟨z, hzV⟩
      rw [Scheme.Opens.ι_apply] at this
      exact hgz.regularAt_iff.1 this
    · have hv : Vert (σ.C x).G.hom (σ.ρ x σ.f) z :=
        ⟨IsDiscreteValuationRing.ringKrullDim_eq_one _, not_not.1 fun h => hzV ((σ.hV x z).2 h)⟩
      exact hgz.regularAt_iff.1 ((hV1 z hv).regularAt_iff.2 (by simpa using h2 z hv))

end GlobalTheory.Desc.ChartHartogs
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCartierMultipleChartIffRegularCodimOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSpanImageOfForallHeightOneOverPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSpanImageOfForallHeightOneOverPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MemRangeOfForallHeightEqOneOfIsReflexive\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Desc

namespace GlobalTheory.Desc.LocalDescent

theorem exists_basis_of_finite : ∀ (R F : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] [IsIntegrallyClosed R] [Field F] (c₀ : R →+* F), Function.Injective c₀ → ∀ (p : Ideal R), p.IsPrime → p.height = 1 → ∀ (T : Set F), T.Finite → ∃ (k : ℕ) (b : Fin k → F), (∀ j, ∃ (n : ℕ) (g : Fin n → R) (v : Fin n → F) (t : R), t ∉ p ∧ (∀ i, v i ∈ T) ∧ c₀ t * b j = ∑ i, c₀ (g i) * v i) ∧ (∀ r : Fin k → R, ∑ j, c₀ (r j) * b j = 0 → r = 0) ∧ ∃ t : R, t ∉ p ∧ ∀ v ∈ T, ∃ g : Fin k → R, c₀ t * v = ∑ j, c₀ (g j) * b j := by
  intro R F _ _ _ _ _ c₀ hc p hp hp1 T hT
  classical
  let B := Localization.AtPrime p
  haveI := GlobalTheory.isDiscreteValuationRing_of_height_eq_one p hp1 B
  have hu : ∀ y : p.primeCompl, IsUnit (c₀ y) := fun y => IsUnit.mk0 _ fun h =>
    y.2 (((injective_iff_map_eq_zero c₀).mp hc _ h) ▸ p.zero_mem)
  let l : B →+* F := IsLocalization.lift hu
  have hl : ∀ r, l (algebraMap R B r) = c₀ r := fun r => IsLocalization.lift_eq hu r
  have hinj := IsLocalization.injective B p.primeCompl_le_nonZeroDivisors
  have hli : Function.Injective l := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro z hz
    obtain ⟨⟨r, s⟩, e⟩ := IsLocalization.surj p.primeCompl z
    have h0 : c₀ r = 0 := by rw [← hl, ← e, map_mul, hz, zero_mul]
    rw [(injective_iff_map_eq_zero c₀).mp hc _ h0, map_zero] at e
    exact (IsLocalization.map_units B s).mul_left_eq_zero.mp e
  letI : Algebra B F := l.toAlgebra
  have hsm : ∀ (z : B) (v : F), z • v = l z * v := fun _ _ => rfl
  haveI : FaithfulSMul B F := (faithfulSMul_iff_algebraMap_injective B F).mpr hli
  let E := Submodule.span B T
  haveI : Module.Finite B E := Module.Finite.span_of_finite B hT
  haveI : Module.Free B E := inferInstance
  let e := Module.finBasis B E
  have clear : ∀ {ι : Type} [Finite ι] (z : ι → B), ∃ t, t ∉ p ∧ ∃ g : ι → R,
      ∀ i, c₀ (g i) = c₀ t * l (z i) := fun z => by
    obtain ⟨d, hd⟩ := IsLocalization.exist_integer_multiples_of_finite p.primeCompl z
    choose h hh using hd
    exact ⟨d, d.2, h, fun i => by rw [← hl, hh, Algebra.smul_def, map_mul, hl]⟩
  refine ⟨_, fun j => (e j : F), fun j => ?_, fun r hr => ?_, ?_⟩
  · obtain ⟨n, z, v, hv⟩ := Submodule.mem_span_set'.mp (e j).2
    obtain ⟨t, ht, g, hg⟩ := clear z
    refine ⟨n, g, fun i => v i, t, ht, fun i => (v i).2, ?_⟩
    simp only [← hv, hg, hsm, Finset.mul_sum, mul_assoc]
  · have := Fintype.linearIndependent_iff.mp e.linearIndependent (fun j => algebraMap R B (r j))
      (Subtype.ext (by simpa [hsm, hl] using hr))
    funext j
    exact (injective_iff_map_eq_zero _).mp hinj _ (this j)
  · haveI : Finite T := hT
    obtain ⟨t, ht, g, hg⟩ := clear
      fun z : T × Fin (Module.finrank B E) => e.repr ⟨z.1, Submodule.subset_span z.1.2⟩ z.2
    refine ⟨t, ht, fun v hv => ⟨fun j => g (⟨v, hv⟩, j), ?_⟩⟩
    have := congrArg Subtype.val (e.sum_repr ⟨v, Submodule.subset_span hv⟩)
    simp only [AddSubmonoidClass.coe_finsetSum, SetLike.val_smul, hsm] at this
    simp only [hg, mul_assoc, ← Finset.mul_sum, this]

theorem span_test : ∀ (R₁ F₁ : Type) [CommRing R₁] [IsDomain R₁] [IsNoetherianRing R₁] [IsIntegrallyClosed R₁] [Field F₁] (c₁ : R₁ →+* F₁), Function.Injective c₁ → ∀ (S : Submonoid R₁), (0 : R₁) ∉ S → ∀ (k : ℕ) (b : Fin k → F₁), (∀ r : Fin k → R₁, ∑ j, c₁ (r j) * b j = 0 → r = 0) → ∀ (x : F₁) (a : R₁), a ≠ 0 → (∃ (t : R₁) (g : Fin k → R₁), t ∈ S ∧ c₁ (t * a) * x = ∑ j, c₁ (g j) * b j) → (∀ q : Ideal R₁, q.IsPrime → q.height = 1 → a ∈ q → Disjoint (S : Set R₁) (q : Set R₁) → ∃ s, s ∉ q ∧ ∃ (t : R₁) (g : Fin k → R₁), t ∈ S ∧ c₁ (t * s) * x = ∑ j, c₁ (g j) * b j) → ∃ (t : R₁) (g : Fin k → R₁), t ∈ S ∧ c₁ t * x = ∑ j, c₁ (g j) * b j := by
  intro R₁ F₁ _ _ _ _ _ c₁ hc S hS k b hind x a ha ⟨t, g, ht, e⟩ hloc
  classical
  have hle : S ≤ nonZeroDivisors R₁ := fun y hy =>
    mem_nonZeroDivisors_of_ne_zero fun h => hS (h ▸ hy)
  let A := Localization S
  haveI : IsDomain A := IsLocalization.isDomain_of_le_nonZeroDivisors A hle
  haveI : IsNoetherianRing A := IsLocalization.isNoetherianRing S A inferInstance
  haveI : IsIntegrallyClosed A := isIntegrallyClosed_of_isLocalization A S hle
  have hinj := IsLocalization.injective A hle
  have hdvd : ∀ j, algebraMap R₁ A a ∣ algebraMap R₁ A (g j) := fun j => by
    refine GlobalTheory.dvd_of_forall_height_eq_one ((map_ne_zero_iff _ hinj).mpr ha) fun Q hQ h1 haQ => ?_
    obtain ⟨hq, hd⟩ := (IsLocalization.isPrime_iff_isPrime_disjoint S A Q).mp hQ
    obtain ⟨s, hs, t', g', ht', e'⟩ := hloc (Q.comap (algebraMap R₁ A)) hq
      (by rw [IsLocalization.height_under S Q, h1]) haQ hd
    have h0 := hind (fun j => t' * s * g j - t * a * g' j) (by
      simp only [map_sub, map_mul, sub_mul, mul_assoc, Finset.sum_sub_distrib, ← Finset.mul_sum, ← e, ← e']
      ring)
    have h1 : t' * s * g j = t * a * g' j := sub_eq_zero.mp (congrFun h0 j)
    refine ⟨algebraMap R₁ A s, hs, (IsLocalization.map_units A ⟨t', ht'⟩).dvd_mul_left.mp ?_⟩
    refine ⟨algebraMap R₁ A (t * g' j), ?_⟩
    simp only [← map_mul]
    congr 1
    linear_combination h1
  choose y hy using hdvd
  obtain ⟨d, hd⟩ := IsLocalization.exist_integer_multiples_of_finite S y
  choose h hh using hd
  refine ⟨d * t, h, S.mul_mem d.2 ht, ?_⟩
  have h1 : ∀ j, (d : R₁) * g j = a * h j := fun j => hinj (by
    rw [map_mul, map_mul, hh, hy, Algebra.smul_def]; ring)
  apply mul_left_cancel₀ ((map_ne_zero_iff c₁ hc).mpr ha)
  have : c₁ a * (c₁ (d * t) * x) = c₁ d * (c₁ (t * a) * x) := by simp only [map_mul]; ring
  rw [this, e, Finset.mul_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [← mul_assoc, ← mul_assoc, ← map_mul, ← map_mul, h1]

theorem mem_spanBy_of_forall_height_one : ∀ (R R₁ F F₁ : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] [IsIntegrallyClosed R] [CommRing R₁] [IsDomain R₁] [IsNoetherianRing R₁] [IsIntegrallyClosed R₁] [Field F] [Field F₁] (ρ : R →+* R₁) (c₀ : R →+* F) (c₁ : R₁ →+* F₁) (θ : F →+* F₁) (f : R), f ≠ 0 → ρ.Flat → Function.Injective ρ → Function.Injective c₀ → θ.comp c₀ = c₁.comp ρ → LinDisj c₀ c₁ θ → ∀ (p : Ideal R), p.IsPrime → p.height = 1 → f ∈ p → ∀ (W : Set F), (∀ u, ∃ m : ℕ, c₀ f ^ m * u ∈ W) → (∀ a ∈ W, ∀ b ∈ W, a + b ∈ W) → (∀ r, ∀ a ∈ W, c₀ r * a ∈ W) → (∀ s, s ∉ p → ∀ a ∈ W, (c₀ s)⁻¹ * a ∈ W) → ∀ x ∈ spanBy c₁ (Set.range θ), (∀ q : Ideal R₁, q.IsPrime → q.height = 1 → ρ f ∈ q → q.comap ρ = p → ∃ s, s ∉ q ∧ c₁ s * x ∈ spanBy c₁ (θ '' W)) → x ∈ spanBy c₁ (θ '' W) := by
  intro R R₁ F F₁ _ _ _ _ _ _ _ _ _ _ ρ c₀ c₁ θ f hf _ hρ hc₀ hcomp hlin p hp hp1 _ W hWt hWadd hWsmul hWdiv x hx hloc
  classical
  have hθ : ∀ r, θ (c₀ r) = c₁ (ρ r) := fun r => RingHom.congr_fun hcomp r
  have hc₁ : Function.Injective c₁ := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro r hr
    have := hlin 1 (fun _ => 1) (fun g hg => by
      funext i
      have h0 : c₀ (g 0) = 0 := by simpa using hg
      rw [Subsingleton.elim i 0]
      exact (injective_iff_map_eq_zero c₀).mp hc₀ _ h0) (fun _ => r) (by simpa using hr)
    exact congrFun this 0
  have hW0 : (0 : F) ∈ W := by simpa using hWt 0
  have hWsum : ∀ (n : ℕ) (g : Fin n → R) (v : Fin n → F), (∀ i, v i ∈ W) → ∑ i, c₀ (g i) * v i ∈ W :=
    fun n g v hv => Finset.sum_induction _ (· ∈ W) (fun a b ha hb => hWadd a ha b hb) hW0
      fun i _ => hWsmul _ _ (hv i)
  have hne : ∀ t, t ∉ p → c₀ t ≠ 0 := fun t ht h =>
    ht (((injective_iff_map_eq_zero c₀).mp hc₀ _ h) ▸ p.zero_mem)
  have hρf : ρ f ≠ 0 := fun h => hf ((injective_iff_map_eq_zero ρ).mp hρ _ h)
  obtain ⟨n, r, u', hu', rfl⟩ := hx
  choose u hu using hu'
  obtain rfl : u' = fun i => θ (u i) := funext fun i => (hu i).symm
  set x := ∑ i, c₁ (r i) * θ (u i) with hxdef
  choose m hm using hWt
  let M := Finset.univ.sup fun i => m (u i)
  have hM : ∀ i, c₀ f ^ M * u i ∈ W := fun i => by
    obtain ⟨d, hd⟩ := Nat.exists_eq_add_of_le
      (Finset.le_sup (f := fun i => m (u i)) (Finset.mem_univ i) : m (u i) ≤ M)
    have := hWsmul (f ^ d) _ (hm (u i))
    rwa [map_pow, ← mul_assoc, ← pow_add, add_comm, ← hd] at this
  let S : Submonoid R₁ := p.primeCompl.map ρ
  let G : Set (PrimeSpectrum R₁) :=
    {q | q.asIdeal.height = 1 ∧ ρ f ∈ q.asIdeal ∧ Disjoint (S : Set R₁) (q.asIdeal : Set R₁)}
  have hG : G.Finite := (GlobalTheory.finite_height_eq_one_mem hρf).subset fun q hq => ⟨hq.1, hq.2.1⟩
  have H : ∀ q : G, ∃ (s : R₁) (N : ℕ) (g : Fin N → R₁) (w : Fin N → F),
      s ∉ q.1.asIdeal ∧ (∀ l, w l ∈ W) ∧ c₁ s * x = ∑ l, c₁ (g l) * θ (w l) := by
    rintro ⟨q, h1, h2, h3⟩
    have hle : q.asIdeal.comap ρ ≤ p := fun t ht => by_contra fun htp =>
      Set.disjoint_left.mp h3 ⟨t, htp, rfl⟩ ht
    have heq : q.asIdeal.comap ρ = p :=
      le_antisymm hle ((GlobalTheory.mem_minimalPrimes_span_singleton_of_height_eq_one hp1 hf (hle h2)).2
        ⟨Ideal.comap_isPrime ρ _, (Ideal.span_singleton_le_iff_mem _).mpr h2⟩ hle)
    obtain ⟨s, hs, N, g, w', hw', e⟩ := hloc q.asIdeal q.isPrime h1 h2 heq
    choose w hw hw' using hw'
    exact ⟨s, N, g, w, hs, hw, by simp only [hw', e]⟩
  choose s N g w hs hw he using H
  haveI : Finite G := hG
  let T : Set F := Set.range (fun i => c₀ f ^ M * u i) ∪ ⋃ q : G, Set.range (w q)
  have hT : T.Finite := (Set.finite_range _).union (Set.finite_iUnion fun q => Set.finite_range _)
  have hTW : T ⊆ W := by
    rintro _ (⟨i, rfl⟩ | ⟨_, ⟨q, rfl⟩, l, rfl⟩)
    · exact hM i
    · exact hw q l
  obtain ⟨k, b, hb, hind, t, ht, hexp⟩ := exists_basis_of_finite R F c₀ hc₀ p hp hp1 T hT
  have hbW : ∀ j, b j ∈ W := fun j => by
    obtain ⟨n', g', v, t', ht', hv, e⟩ := hb j
    have := hWdiv t' ht' _ (hWsum n' g' v fun i => hTW (hv i))
    rwa [← e, inv_mul_cancel_left₀ (hne t' ht')] at this
  have key : ∀ (n' : ℕ) (g' : Fin n' → R₁) (v : Fin n' → F), (∀ i, v i ∈ T) →
      ∃ h : Fin k → R₁, c₁ (ρ t) * ∑ i, c₁ (g' i) * θ (v i) = ∑ j, c₁ (h j) * θ (b j) := by
    intro n' g' v hv
    choose h hh using fun i => hexp (v i) (hv i)
    refine ⟨fun j => ∑ i, g' i * ρ (h i j), ?_⟩

    simp only [map_sum, map_mul, Finset.sum_mul, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => ?_

    rw [mul_left_comm, ← hθ, ← map_mul, hh, map_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_mul, hθ, mul_assoc]
  have htS : ρ t ∈ S := ⟨t, ht, rfl⟩
  obtain ⟨_, h, ⟨t₀, ht₀, rfl⟩, e⟩ := span_test R₁ F₁ c₁ hc₁ S
    (by
      rintro ⟨t₀, ht₀, e⟩
      exact ht₀ (((injective_iff_map_eq_zero ρ).mp hρ _ e) ▸ p.zero_mem))
    k (fun j => θ (b j)) (hlin k b hind) x (ρ f ^ M) (pow_ne_zero _ hρf)
    (by
      obtain ⟨h, e⟩ := key n r (fun i => c₀ f ^ M * u i) fun i => Or.inl ⟨i, rfl⟩
      refine ⟨_, h, htS, ?_⟩
      rw [← e, map_mul, mul_assoc, hxdef, Finset.mul_sum]
      congr 1
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [map_mul, map_pow, map_pow, hθ, mul_left_comm])
    (by
      intro q hq h1 h2 h3
      let q' : G := ⟨⟨q, hq⟩, h1, hq.mem_of_pow_mem _ h2, h3⟩
      obtain ⟨h, e⟩ := key _ (g q') (w q') fun l => Or.inr (Set.mem_iUnion.mpr ⟨q', l, rfl⟩)
      exact ⟨s q', hs q', _, h, htS, by rw [← e, ← he, map_mul, mul_assoc]⟩)
  refine ⟨k, h, fun j => θ ((c₀ t₀)⁻¹ * b j), fun j => ⟨_, hWdiv t₀ ht₀ _ (hbW j), rfl⟩, ?_⟩
  have h0 : c₁ (ρ t₀) ≠ 0 := by rw [← hθ]; exact (map_ne_zero θ).mpr (hne t₀ ht₀)
  apply mul_left_cancel₀ h0
  rw [e, Finset.mul_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  beta_reduce
  rw [map_mul, map_inv₀, hθ, mul_left_comm, mul_inv_cancel_left₀ h0]

end GlobalTheory.Desc.LocalDescent
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSpanImageOfForallHeightOneOverPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanImageInterOfFlatLinearlyDisjoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanImageInterOfFlatLinearlyDisjoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MapSpanBaseChangeEquivSubmoduleOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Desc

open TensorProduct

namespace GlobalTheory.FlatSpanInter

theorem spanBy_algebraMap_eq {R₁ F₁ : Type} [CommRing R₁] [CommRing F₁] [Algebra R₁ F₁] (T : Set F₁) :
    spanBy (algebraMap R₁ F₁) T = (Submodule.span R₁ T : Set F₁) := by
  ext v
  simp only [SetLike.mem_coe, Submodule.mem_span_set']
  constructor
  · rintro ⟨n, r, t, ht, rfl⟩
    exact ⟨n, r, fun i => ⟨t i, ht i⟩, by simp [Algebra.smul_def]⟩
  · rintro ⟨n, r, t, rfl⟩
    exact ⟨n, r, fun i => t i, fun i => (t i).2, by simp [Algebra.smul_def]⟩

variable {R R₁ F F₁ : Type} [CommRing R] [IsDomain R] [CommRing R₁] [Field F] [CommRing F₁]
  [Algebra R R₁] [Algebra R F] [Algebra R₁ F₁] [Algebra R F₁] [IsScalarTower R R₁ F₁]

theorem smul_injective_tensor (hc₀ : Function.Injective (algebraMap R F)) {d : R} (hd : d ≠ 0)
    (x : R₁ ⊗[R] F) (hx : d • x = 0) : x = 0 := by
  set u : F := (algebraMap R F d)⁻¹
  have hu : u * algebraMap R F d = 1 :=
    inv_mul_cancel₀ (fun h => hd (hc₀ (by rw [h, map_zero])))
  have key : ∀ z : R₁ ⊗[R] F, LinearMap.lTensor R₁ (LinearMap.mulLeft R u) (d • z) = z := by
    intro z
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul r f =>
      rw [← TensorProduct.tmul_smul, LinearMap.lTensor_tmul, LinearMap.mulLeft_apply, Algebra.smul_def,
        ← mul_assoc, hu, one_mul]
    | add a b ha hb => rw [smul_add, map_add (f := _), ha, hb]
  rw [← key x, hx, map_zero]

theorem free_injective (θ : F →ₐ[R] F₁)
    (hLD : LinDisj (algebraMap R F) (algebraMap R₁ F₁) (θ : F →+* F₁))
    {ι : Type} [Fintype ι] (v : ι → F) (hli : LinearIndependent R v) :
    Function.Injective ((LinearMap.liftBaseChange R₁ θ.toLinearMap) ∘ₗ
      ((Submodule.span R (Set.range v)).subtype.baseChange R₁)) := by
  rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
  intro y hy
  set bB := Module.Basis.span hli
  set bb := Algebra.TensorProduct.basis R₁ bB
  have hval : ∀ j, ((LinearMap.liftBaseChange R₁ θ.toLinearMap) ∘ₗ
      ((Submodule.span R (Set.range v)).subtype.baseChange R₁)) (bb j) = θ (v j) := by
    intro j
    simp [bb, bB, Algebra.TensorProduct.basis_apply, Module.Basis.span_apply, LinearMap.liftBaseChange_tmul, LinearMap.baseChange_tmul]
  have e1 : ((LinearMap.liftBaseChange R₁ θ.toLinearMap) ∘ₗ
      ((Submodule.span R (Set.range v)).subtype.baseChange R₁)) y =
        ∑ j, algebraMap R₁ F₁ (bb.repr y j) * θ (v j) := by
    conv_lhs => rw [← bb.sum_repr y]

    simp only [map_sum, map_smul, hval, Algebra.smul_def]
  rw [hy] at e1
  set e := (Fintype.equivFin ι).symm
  have h0 := hLD _ (v ∘ e) (by
      intro r hr
      funext i
      exact Fintype.linearIndependent_iff.1 (hli.comp e e.injective) r
        (by simpa [Algebra.smul_def] using hr) i)
    (fun i => bb.repr y (e i)) (by
      rw [e1, ← Equiv.sum_comp e]
      rfl)
  have hr : bb.repr y = 0 := by
    ext j
    simpa using congrFun h0 (e.symm j)
  exact bb.repr.map_eq_zero_iff.1 hr

theorem liftBaseChange_injective (hc₀ : Function.Injective (algebraMap R F)) (θ : F →ₐ[R] F₁)
    (hLD : LinDisj (algebraMap R F) (algebraMap R₁ F₁) (θ : F →+* F₁)) :
    Function.Injective (LinearMap.liftBaseChange R₁ θ.toLinearMap) := by
  classical
  rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
  intro x hx
  obtain ⟨S, rfl⟩ := TensorProduct.exists_finset x
  set g : S → F := fun i => (i : R₁ × F).2
  obtain ⟨s, hli, hmax⟩ := exists_maximal_linearIndepOn R g
  have ha : ∀ i, ∃ a : R, a ≠ 0 ∧ a • g i ∈ Submodule.span R (g '' s) := by
    intro i
    by_cases hi : i ∈ s
    · exact ⟨1, one_ne_zero, by rw [one_smul]; exact Submodule.subset_span ⟨i, hi, rfl⟩⟩
    · exact hmax i hi
  choose a ha0 ha using ha
  set d := ∏ i, a i
  have hd : d ≠ 0 := Finset.prod_ne_zero_iff.2 (fun i _ => ha0 i)
  have hdg : ∀ i, d • g i ∈ Submodule.span R (Set.range fun j : s => g j) := by
    intro i
    rw [← Set.image_eq_range]
    obtain ⟨e, he⟩ : a i ∣ d := Finset.dvd_prod_of_mem a (Finset.mem_univ i)
    rw [he, mul_comm, mul_smul]
    exact Submodule.smul_mem _ _ (ha i)
  haveI : Fintype s := Fintype.ofFinite s
  set B := Submodule.span R (Set.range fun j : s => g j)
  set y : R₁ ⊗[R] B := ∑ i : S, (i : R₁ × F).1 ⊗ₜ ⟨d • g i, hdg i⟩
  have hy : B.subtype.baseChange R₁ y = d • ∑ i ∈ S, i.1 ⊗ₜ i.2 := by
    rw [Finset.smul_sum, ← Finset.sum_coe_sort S]

    simp only [y, map_sum, LinearMap.baseChange_tmul, Submodule.subtype_apply, TensorProduct.tmul_smul, g]
  have hz : ((LinearMap.liftBaseChange R₁ θ.toLinearMap) ∘ₗ (B.subtype.baseChange R₁)) y = 0 := by
    rw [LinearMap.comp_apply, hy, LinearMap.map_smul_of_tower, hx, smul_zero]
  have hy0 : y = 0 := free_injective θ hLD (fun j : s => g j) hli (by rw [hz, map_zero])
  exact smul_injective_tensor hc₀ hd _ (by rw [← hy, hy0, map_zero])

theorem spanBy_image_eq_map (θ : F →ₐ[R] F₁) (P : Submodule R F) :
    spanBy (algebraMap R₁ F₁) (θ '' P) =
      ((P.baseChange R₁).map (LinearMap.liftBaseChange R₁ θ.toLinearMap) : Set F₁) := by
  rw [spanBy_algebraMap_eq, Submodule.baseChange_eq_span, Submodule.map_span, Submodule.map_coe,
    Set.image_image]
  congr 2
  ext p
  simp [LinearMap.liftBaseChange_tmul]

end GlobalTheory.FlatSpanInter

theorem GlobalTheory.Desc.spanBy_image_inter : ∀ (R R₁ F F₁ : Type) [CommRing R] [IsDomain R] [CommRing R₁] [Field F] [Field F₁]
    (ρ : R →+* R₁) (c₀ : R →+* F) (c₁ : R₁ →+* F₁) (θ : F →+* F₁), ρ.Flat → Function.Injective c₀ →
    θ.comp c₀ = c₁.comp ρ → LinDisj c₀ c₁ θ → ∀ (M N : Set F), (0 : F) ∈ M → (∀ a ∈ M, ∀ b ∈ M, a + b ∈ M) →
    (∀ r, ∀ a ∈ M, c₀ r * a ∈ M) → (0 : F) ∈ N → (∀ a ∈ N, ∀ b ∈ N, a + b ∈ N) → (∀ r, ∀ a ∈ N, c₀ r * a ∈ N) →
    spanBy c₁ (θ '' (M ∩ N)) = spanBy c₁ (θ '' M) ∩ spanBy c₁ (θ '' N) := by
  intro R R₁ F F₁ _ _ _ _ _ ρ c₀ c₁ θ hρ hc₀ hcomp hLD M N hM0 hMa hMs hN0 hNa hNs
  letI : Algebra R R₁ := ρ.toAlgebra
  letI : Algebra R F := c₀.toAlgebra
  letI : Algebra R₁ F₁ := c₁.toAlgebra
  letI : Algebra R F₁ := (c₁.comp ρ).toAlgebra
  haveI : IsScalarTower R R₁ F₁ := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  haveI : Module.Flat R R₁ := hρ
  let θa : F →ₐ[R] F₁ := { θ with commutes' := fun r => RingHom.congr_fun hcomp r }
  let MS : Submodule R F :=
    { carrier := M, add_mem' := fun ha hb => hMa _ ha _ hb, zero_mem' := hM0,
      smul_mem' := fun r a ha => hMs r a ha }
  let NS : Submodule R F :=
    { carrier := N, add_mem' := fun ha hb => hNa _ ha _ hb, zero_mem' := hN0,
      smul_mem' := fun r a ha => hNs r a ha }
  have hinj := GlobalTheory.FlatSpanInter.liftBaseChange_injective (R₁ := R₁) hc₀ θa hLD
  have kI : spanBy c₁ (θ '' (M ∩ N)) = _ := GlobalTheory.FlatSpanInter.spanBy_image_eq_map θa (MS ⊓ NS)
  have kM : spanBy c₁ (θ '' M) = _ := GlobalTheory.FlatSpanInter.spanBy_image_eq_map θa MS
  have kN : spanBy c₁ (θ '' N) = _ := GlobalTheory.FlatSpanInter.spanBy_image_eq_map θa NS
  rw [kI, kM, kN, GlobalTheory.baseChange_inf, Submodule.map_inf _ hinj, Submodule.coe_inf]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanImageInterOfFlatLinearlyDisjoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingHomCoeffSpanSetSectionsFlatBaseChangeNormal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingHomCoeffSpanSetSectionsFlatBaseChangeNormal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MemRangeOfForallHeightEqOneOfIsReflexive\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSpanImageOfForallHeightOneOverPrime\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanImageInterOfFlatLinearlyDisjoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Ideal.KrullsHeightTheorem\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

namespace GlobalTheory.Desc

theorem height_comap_eq_one_of_flat_of_mem {R R₁ : Type} [CommRing R] [IsDomain R] [IsNoetherianRing R]
    [CommRing R₁] [IsNoetherianRing R₁] (ρ : R →+* R₁) (hρ : ρ.Flat) {f : R} (hf : f ≠ 0)
    (q : Ideal R₁) [q.IsPrime] (hq : q.height = 1) (hfq : ρ f ∈ q) : (q.comap ρ).height = 1 := by
  letI := ρ.toAlgebra
  haveI : Module.Flat R R₁ := hρ
  haveI : Algebra.HasGoingDown R R₁ := Algebra.HasGoingDown.of_flat
  haveI : (q.comap ρ).IsPrime := Ideal.comap_isPrime ρ q
  haveI : q.LiesOver (q.comap ρ) := ⟨rfl⟩
  have h := Ideal.height_eq_height_add_of_liesOver_of_hasGoingDown (q.comap ρ) q
  have hle : (q.comap ρ).height ≤ 1 := by rw [← hq, h]; exact le_self_add
  refine le_antisymm hle ?_
  rw [ENat.one_le_iff_ne_zero, Ne, Ideal.height_eq_zero_iff_eq_bot]
  intro hb
  have : f ∈ q.comap ρ := hfq
  rw [hb, Ideal.mem_bot] at this
  exact hf this

end GlobalTheory.Desc

namespace GlobalTheory.Desc

theorem spanBy_mono {R₁ F₁ : Type} [CommRing R₁] [CommRing F₁] (c : R₁ →+* F₁) {T T' : Set F₁}
    (h : T ⊆ T') : spanBy c T ⊆ spanBy c T' := by
  rintro v ⟨n, r, t, ht, rfl⟩
  exact ⟨n, r, t, fun i => h (ht i), rfl⟩

theorem spanBy_sections_eq_of_flat : ∀ (R R₁ F F₁ : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] [IsIntegrallyClosed R] [CommRing R₁] [IsDomain R₁] [IsNoetherianRing R₁] [IsIntegrallyClosed R₁] [Field F] [Field F₁] (ρ : R →+* R₁) (c₀ : R →+* F) (c₁ : R₁ →+* F₁) (θ : F →+* F₁) (f : R), f ≠ 0 → ρ.Flat → Function.Injective ρ → Function.Injective c₀ → θ.comp c₀ = c₁.comp ρ → LinDisj c₀ c₁ θ → ∀ (V₀ : Set F), (0 : F) ∈ V₀ → (∀ a ∈ V₀, ∀ b ∈ V₀, a + b ∈ V₀) → (∀ r, ∀ a ∈ V₀, c₀ r * a ∈ V₀) → (∀ a ∈ V₀, (c₀ f)⁻¹ * a ∈ V₀) → ∀ (W : Ideal R → Set F) (W₁ : Ideal R₁ → Set F₁), (∀ p : Ideal R, p.IsPrime → f ∈ p → ∀ u, ∃ m : ℕ, c₀ f ^ m * u ∈ W p) → (∀ p : Ideal R, p.IsPrime → p.height = 1 → f ∈ p → (∀ a ∈ W p, ∀ b ∈ W p, a + b ∈ W p) ∧ (∀ r, ∀ a ∈ W p, c₀ r * a ∈ W p) ∧ (∀ s, s ∉ p → ∀ a ∈ W p, (c₀ s)⁻¹ * a ∈ W p)) → (∀ q : Ideal R₁, q.IsPrime → q.height = 1 → ρ f ∈ q → GaussAt c₁ q θ (W (q.comap ρ)) (W₁ q)) → spanBy c₁ (θ '' {u | u ∈ V₀ ∧ ∀ p : Ideal R, p.IsPrime → p.height = 1 → f ∈ p → u ∈ W p}) = spanBy c₁ (θ '' V₀) ∩ {v | ∀ q : Ideal R₁, q.IsPrime → q.height = 1 → ρ f ∈ q → v ∈ W₁ q} := by
  intro R R₁ F F₁ _ _ _ _ _ _ _ _ _ _ ρ c₀ c₁ θ f hf hρ hρi hc₀ hcomm hlin V₀ hV0 hVadd hVsmul _ W W₁
    htor hWcl hgauss
  have hW0 : ∀ p : Ideal R, p.IsPrime → f ∈ p → (0 : F) ∈ W p := fun p hp hfp => by
    obtain ⟨m, hm⟩ := htor p hp hfp 0
    simpa using hm
  set P := {p : PrimeSpectrum R | p.asIdeal.height = 1 ∧ f ∈ p.asIdeal} with hPdef
  have hP : P.Finite := GlobalTheory.finite_height_eq_one_mem hf

  have key : ∀ S : Finset (PrimeSpectrum R), (∀ p ∈ S, p ∈ P) →
      spanBy c₁ (θ '' {u | u ∈ V₀ ∧ ∀ p ∈ S, u ∈ W p.asIdeal}) =
        spanBy c₁ (θ '' V₀) ∩ {x | ∀ p ∈ S, x ∈ spanBy c₁ (θ '' W p.asIdeal)} := by
    intro S
    classical
    induction S using Finset.induction_on with
    | empty => intro _; ext x; simp
    | insert a S ha ih =>
      intro hS
      have haP := hS a (Finset.mem_insert_self a S)
      obtain ⟨hadd, hsmul, -⟩ := hWcl a.asIdeal a.2 haP.1 haP.2
      have hSP : ∀ p ∈ S, p ∈ P := fun p hp => hS p (Finset.mem_insert_of_mem hp)
      have e : {u | u ∈ V₀ ∧ ∀ p ∈ insert a S, u ∈ W p.asIdeal} =
          {u | u ∈ V₀ ∧ ∀ p ∈ S, u ∈ W p.asIdeal} ∩ W a.asIdeal := by
        ext u; simp only [Finset.mem_insert, Set.mem_setOf_eq, Set.mem_inter_iff,
          forall_eq_or_imp]; tauto
      rw [e, _root_.GlobalTheory.Desc.spanBy_image_inter R R₁ F F₁ ρ c₀ c₁ θ hρ hc₀ hcomm hlin {u | u ∈ V₀ ∧ ∀ p ∈ S, u ∈ W p.asIdeal} (W a.asIdeal)
        ⟨hV0, fun p hp => hW0 p.asIdeal p.2 (hSP p hp).2⟩
        (fun a' ha' b hb => ⟨hVadd a' ha'.1 b hb.1, fun p hp =>
          (hWcl p.asIdeal p.2 (hSP p hp).1 (hSP p hp).2).1 a' (ha'.2 p hp) b (hb.2 p hp)⟩)
        (fun r a' ha' => ⟨hVsmul r a' ha'.1, fun p hp =>
          (hWcl p.asIdeal p.2 (hSP p hp).1 (hSP p hp).2).2.1 r a' (ha'.2 p hp)⟩)
        (hW0 a.asIdeal a.2 haP.2) hadd hsmul, ih hSP]
      ext x; simp only [Finset.mem_insert, Set.mem_setOf_eq, Set.mem_inter_iff,
        forall_eq_or_imp]; tauto
  have hS := key hP.toFinset (fun p hp => hP.mem_toFinset.mp hp)
  have e1 : {u | u ∈ V₀ ∧ ∀ p : Ideal R, p.IsPrime → p.height = 1 → f ∈ p → u ∈ W p} =
      {u | u ∈ V₀ ∧ ∀ p ∈ hP.toFinset, u ∈ W p.asIdeal} := by
    ext u
    simp only [Set.mem_setOf_eq, Set.Finite.mem_toFinset, hPdef]
    exact and_congr_right fun _ => ⟨fun h p hp => h p.asIdeal p.2 hp.1 hp.2,
      fun h p hp h1 hfp => h ⟨p, hp⟩ ⟨h1, hfp⟩⟩
  rw [e1, hS]
  ext x
  simp only [Set.mem_inter_iff, Set.mem_setOf_eq, Set.Finite.mem_toFinset, hPdef]
  refine and_congr_right fun hx => ?_
  have hxr : x ∈ spanBy c₁ (Set.range θ) := spanBy_mono c₁ (Set.image_subset_range θ V₀) hx
  have hd : ∃ d : R₁, d ≠ 0 ∧ c₁ d * x ∈ spanBy c₁ (Set.range θ) := ⟨1, one_ne_zero, by simpa⟩
  constructor
  · intro h q hq hq1 hfq
    have h1 := height_comap_eq_one_of_flat_of_mem ρ hρ hf q hq1 hfq
    refine ((hgauss q hq hq1 hfq) x hd).mpr ⟨1, (Ideal.ne_top_iff_one q).mp hq.ne_top, ?_⟩
    simpa using h ⟨q.comap ρ, Ideal.comap_isPrime ρ q⟩ ⟨h1, hfq⟩
  · intro h p hp
    obtain ⟨hadd, hsmul, hinv⟩ := hWcl p.asIdeal p.2 hp.1 hp.2
    refine _root_.GlobalTheory.Desc.LocalDescent.mem_spanBy_of_forall_height_one R R₁ F F₁ ρ c₀ c₁ θ f hf hρ hρi hc₀ hcomm hlin p.asIdeal p.2 hp.1 hp.2
      (W p.asIdeal) (htor p.asIdeal p.2 hp.2) hadd hsmul hinv x hxr fun q hq hq1 hfq hqp => ?_
    have := ((hgauss q hq hq1 hfq) x hd).mp (h q hq hq1 hfq)
    rwa [hqp] at this

end GlobalTheory.Desc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingHomCoeffSpanSetSectionsFlatBaseChangeNormal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierMultipleGlobalSectionsChartEqSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierMultipleGlobalSectionsChartEqSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierSectionsFlatBaseChangeLinearlyDisjoint\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowMulMemCodimOneRegularChart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ForallMemRegularChartIffHeightOnePrimes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCartierMultipleChartIffRegularCodimOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingHomCoeffSpanSetSectionsFlatBaseChangeNormal\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussPropertyCodimOneChartHeightOnePrime\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RegularLocalRingNormalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Ideal.KrullsHeightTheorem\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

noncomputable section

namespace GlobalTheory.Desc.ChartSpan

theorem cst_comp {R S : Type} [CommRing R] [CommRing S] {X : Scheme.{0}} [IsIntegral X] (p : X ⟶ Sp S) (a : R →+* S) :
    GlobalTheory.Desc.cst (p ≫ spMap a) = (GlobalTheory.Desc.cst p).comp a :=
  _root_.GlobalTheory.ZM.DenseFib.spMap_inj (by rw [← _root_.GlobalTheory.Desc.GaussDvr.gp_comp, ← _root_.GlobalTheory.spMap_comp_ring, ← _root_.GlobalTheory.Desc.GaussDvr.gp_comp, Category.assoc])

theorem regAt_cst {R : Type} [CommRing R] {X : Scheme.{0}} [IsIntegral X] (p : X ⟶ Sp R) (x : X) (r : R) :
    RegAt x (GlobalTheory.Desc.cst p r) := regAt_fnOf (U := ⊤) trivial trivial _

theorem cst_injective {R : Type} [CommRing R] {X : Scheme.{0}} [IsIntegral X] (p : X ⟶ Sp R) (e : Sp R ⟶ X)
    (he : e ≫ p = 𝟙 _) : Function.Injective (GlobalTheory.Desc.cst p) := by
  have h1 : Function.Injective p.appTop.hom := by
    have h : p.appTop ≫ e.appTop = 𝟙 _ := by rw [← Scheme.Hom.comp_appTop, he, Scheme.Hom.id_appTop]
    refine Function.LeftInverse.injective (g := e.appTop.hom) fun a => ?_
    exact congrArg (fun g => CommRingCat.Hom.hom g a) h
  have h2 : Function.Injective (Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom :=
    (Scheme.ΓSpecIso (CommRingCat.of R)).symm.commRingCatIsoToRingEquiv.injective
  exact (fnOf_injective ⊤ trivial).comp (h1.comp h2)

theorem injective_of_flat {R S : Type} [CommRing R] [IsDomain R] [CommRing S] [Nontrivial S] (ρ : R →+* S)
    (h : ρ.Flat) : Function.Injective ρ := by
  algebraize [ρ]
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro r hr
  by_contra hne
  have := Module.Flat.isSMulRegular_of_isRegular (M := S) (IsRegular.of_ne_zero hne)
  have h2 : (1 : S) = 0 := this (by
    change r • (1 : S) = r • (0 : S)
    rw [smul_zero, Algebra.smul_def, _root_.mul_one]; exact hr)
  exact one_ne_zero h2

theorem height_of_vert {S : Type} [CommRing S] [IsDomain S] {X : Scheme.{0}} (p : X ⟶ Sp S) [Flat p] {f : S}
    (hf : f ≠ 0) {z : X} (hz : Vert p f z) : (p z).asIdeal.height = 1 := by
  have h1 := hz.1
  rw [ringKrullDim_stalk_eq_coheight] at h1
  have h2 : Order.coheight z ≤ 1 := le_of_eq (by exact_mod_cast h1)
  have h3 := _root_.GlobalTheory.GenExtendNormal.coheight_apply_le_one p (Flat.generalizingMap p) z h2
  rw [← idealHeight_eq_coheight] at h3
  haveI := (p z).isPrime
  refine le_antisymm h3 (Order.one_le_iff_ne_zero.2 fun h => ?_)
  rw [Ideal.height_eq_zero_iff_eq_bot] at h
  have := hz.2
  rw [h] at this
  exact hf this

theorem exists_vert_le {S : Type} [CommRing S] [IsDomain S] {X : Scheme.{0}} [IsIntegral X] [IsLocallyNoetherian X]
    (p : X ⟶ Sp S) [IsDominant p] {f : S} (hf : f ≠ 0) (x : X) (hfx : f ∈ (p x).asIdeal) :
    ∃ z : X, Vert p f z ∧ (p z).asIdeal ≤ (p x).asIdeal := by
  obtain ⟨U, hU, hx, -⟩ := exists_isAffineOpen_mem_and_subset (x := x) (U := ⊤) trivial
  haveI : Nonempty U := ⟨⟨x, hx⟩⟩
  haveI : IsNoetherianRing Γ(X, U) := IsLocallyNoetherian.component_noetherian ⟨U, hU⟩
  obtain ⟨φ, hφ⟩ := Spec.map_surjective (hU.fromSpec ≫ p)
  have key : ∀ (g : S) (q : PrimeSpectrum Γ(X, U)), g ∈ (p (hU.fromSpec q)).asIdeal ↔ φ.hom g ∈ q.asIdeal := by
    intro g q
    have h : p (hU.fromSpec q) = (Spec.map φ) q := by
      rw [hφ]; rfl
    rw [h]; rfl
  have key' : ∀ (g : S) (y : U), g ∈ (p y.1).asIdeal ↔ φ.hom g ∈ (hU.primeIdealOf y).asIdeal := by
    intro g y
    rw [← key, hU.fromSpec_primeIdealOf]
  have ha : φ.hom f ≠ 0 := by
    intro h0
    have hO : IsOpen ((PrimeSpectrum.basicOpen f : TopologicalSpace.Opens (PrimeSpectrum S)) : Set (PrimeSpectrum S)) :=
      (PrimeSpectrum.basicOpen f).isOpen
    have hne : ((PrimeSpectrum.basicOpen f : TopologicalSpace.Opens (PrimeSpectrum S)) : Set (PrimeSpectrum S)).Nonempty :=
      ⟨⟨⊥, Ideal.isPrime_bot⟩, by simpa using hf⟩
    obtain ⟨y, hy⟩ := p.denseRange.exists_mem_open hO hne
    obtain ⟨w, hwU, hw⟩ := nonempty_preirreducible_inter U.isOpen (hO.preimage p.continuous) ⟨x, hx⟩ ⟨y, hy⟩
    have : f ∈ (p w).asIdeal := (key' f ⟨w, hwU⟩).2 (h0 ▸ Ideal.zero_mem _)
    exact hw this
  have hle : Ideal.span {φ.hom f} ≤ (hU.primeIdealOf ⟨x, hx⟩).asIdeal :=
    (Ideal.span_singleton_le_iff_mem _).2 ((key' f ⟨x, hx⟩).1 hfx)
  obtain ⟨Q, hQ, hQx⟩ := Ideal.exists_minimalPrimes_le hle
  haveI hQp : Q.IsPrime := hQ.1.1
  have haQ : φ.hom f ∈ Q := hQ.1.2 (Ideal.mem_span_singleton_self _)
  have h1 : Q.height ≤ 1 := Ideal.height_le_one_of_isPrincipal_of_mem_minimalPrimes _ Q hQ
  have h0 : Q.height ≠ 0 := by
    intro h
    rw [Ideal.height_eq_zero_iff_eq_bot] at h
    exact ha (by simpa [h] using haQ)
  have hQ1 : Q.height = 1 := le_antisymm h1 (Order.one_le_iff_ne_zero.2 h0)
  let P : PrimeSpectrum Γ(X, U) := ⟨Q, hQp⟩
  have hz : hU.fromSpec P ∈ U := by
    have : hU.fromSpec P ∈ Set.range hU.fromSpec := ⟨P, rfl⟩
    rwa [hU.range_fromSpec] at this
  let z : U := ⟨hU.fromSpec P, hz⟩
  have hP : hU.primeIdealOf z = P :=
    hU.fromSpec.isOpenEmbedding.injective (hU.fromSpec_primeIdealOf z)
  clear_value z
  letI := X.presheaf.algebra_section_stalk z
  haveI := hU.isLocalization_stalk z
  refine ⟨z.1, ⟨?_, (key' f z).2 (by rw [hP]; exact haQ)⟩, fun g hg => ?_⟩
  · have := IsLocalization.AtPrime.ringKrullDim_eq_height (hU.primeIdealOf z).asIdeal
      (X.presheaf.stalk (z : X))
    rw [this, hP]
    change ((Q.height : ℕ∞) : WithBot ℕ∞) = 1
    rw [hQ1]; rfl
  · have h2 := (key' g z).1 hg
    rw [hP] at h2
    exact (key' g ⟨x, hx⟩).2 (hQx h2)

theorem exists_vert_over {S : Type} [CommRing S] [IsDomain S] [IsNoetherianRing S] {X : Scheme.{0}} [IsIntegral X]
    [IsLocallyNoetherian X] (p : X ⟶ Sp S) (e : Sp S ⟶ X) (he : e ≫ p = 𝟙 _) {f : S} (hf : f ≠ 0)
    (q : Ideal S) [hq : q.IsPrime] (h1 : q.height = 1) (hfq : f ∈ q) : ∃ z : X, Vert p f z ∧ (p z).asIdeal = q := by
  have hpe : ∀ y : Sp S, p (e y) = y := fun y => by rw [← Scheme.Hom.comp_apply, he]; rfl
  haveI : IsDominant p := ⟨Function.Surjective.denseRange fun y => ⟨e y, hpe y⟩⟩
  let y : Sp S := (⟨q, hq⟩ : PrimeSpectrum S)
  obtain ⟨z, hz, hle⟩ := exists_vert_le p hf (e y) (by rw [hpe]; exact hfq)
  rw [hpe] at hle
  refine ⟨z, hz, ?_⟩
  haveI := (p z).isPrime
  refine Ideal.eq_of_le_of_height_le (I := (p z).asIdeal) (J := q) hle ?_
  rw [h1]
  refine Order.one_le_iff_ne_zero.2 fun h => ?_
  rw [Ideal.height_eq_zero_iff_eq_bot] at h
  have := hz.2
  rw [h] at this
  exact hf this

theorem isUnit_of_not_mem (σ : Setup) (x : Sp σ.R) {s : σ.R} (hs : s ∉ x.asIdeal) : IsUnit (σ.ρ x s) := by
  have h := (σ.C x).centre
  rw [σ.hρ x] at h
  by_contra hu
  apply hs
  rw [← h]
  exact (mem_maximalIdeal _).2 hu

theorem W_closed (σ : Setup) (x : Sp σ.R) :
    (∀ a ∈ σ.W x, ∀ b ∈ σ.W x, a + b ∈ σ.W x) ∧ (∀ r, ∀ a ∈ σ.W x, σ.c₀ r * a ∈ σ.W x) ∧
      (∀ s, s ∉ x.asIdeal → ∀ a ∈ σ.W x, (σ.c₀ s)⁻¹ * a ∈ σ.W x) := by
  have hc : ∀ r, σ.θ x (σ.c₀ r) = GlobalTheory.Desc.cst (σ.C x).G.hom (σ.ρ x r) := fun r =>
    RingHom.congr_fun (_root_.GlobalTheory.Desc.θ_comp_c₀ σ x) r
  refine ⟨fun a ha b hb z hz => ?_, fun r a ha z hz => ?_, fun s hs a ha z hz => ?_⟩
  · rw [map_add (f := _)]; exact (ha z hz).add (hb z hz)
  · rw [map_mul, hc]; exact (_root_.GlobalTheory.Desc.GaussDvr.regAt_cst _ _ _).mul (ha z hz)
  · obtain ⟨u, hu⟩ := isUnit_of_not_mem σ x hs
    rw [map_mul, map_inv₀, hc, ← hu, ← map_units_inv]
    exact (_root_.GlobalTheory.Desc.GaussDvr.regAt_cst _ _ _).mul (ha z hz)

theorem sec_eq_spanBy : ∀ (σ : Setup) (x : Sp σ.R) (k : ℕ), Sec (σ.D₁ x) k = spanBy (GlobalTheory.Desc.cst (σ.C x).G.hom) (σ.θ x '' σ.N k) := by
  intro σ x k
  haveI := (GlobalTheory.isDomain_and_isIntegrallyClosed_of_isRegularLocalRing (σ.C x).R).2
  haveI : Smooth (σ.C x).G.hom := (σ.C x).semi.smooth
  haveI : IsLocallyNoetherian (σ.C x).G.left := LocallyOfFiniteType.isLocallyNoetherian (σ.C x).G.hom
  haveI : IsProper σ.A.hom := σ.ab.proper
  let e : Sp (σ.C x).R ⟶ (σ.C x).G.left := (η[(σ.C x).G] : 𝟙_ _ ⟶ (σ.C x).G).left
  have he : e ≫ (σ.C x).G.hom = 𝟙 _ := Over.w (η[(σ.C x).G] : 𝟙_ _ ⟶ (σ.C x).G)
  have hρ := injective_of_flat _ (σ.flat x)
  have hρf : σ.ρ x σ.f ≠ 0 := fun h => σ.hf (hρ (h.trans (map_zero _).symm))
  have hc := _root_.GlobalTheory.Desc.θ_comp_c₀ σ x
  have hc₀ : Function.Injective σ.c₀ := by
    apply Function.Injective.of_comp (f := σ.θ x)
    rw [← RingHom.coe_comp, hc]
    exact (cst_injective _ e he).comp hρ
  obtain ⟨hld, hsec⟩ := _root_.GlobalTheory.SecFlatBC.sections_linDisj_flatBaseChange σ.R (σ.C x).R (σ.ρ x) (σ.flat x) σ.A.left (σ.C x).G.left (σ.V x).toScheme
    (σ.A.hom ≫ awayMap σ.f) (σ.C x).G.hom (σ.V x).ι (σ.φ x) (σ.θ x) inferInstance inferInstance (σ.cart x) (σ.hθ x)
    σ.D (σ.D₁ x) (σ.pull x)
  have hinv : ∀ y : σ.A.left, RegAt y (σ.c₀ σ.f)⁻¹ := fun y => by
    obtain ⟨u, hu⟩ := IsLocalization.Away.algebraMap_isUnit (S := Localization.Away σ.f) σ.f
    have h : σ.c₀ σ.f = GlobalTheory.Desc.cst σ.A.hom u := by rw [Setup.c₀, cst_comp, hu]; rfl
    rw [h, ← map_units_inv]
    exact _root_.GlobalTheory.Desc.GaussDvr.regAt_cst _ _ _
  let W : Ideal σ.R → Set σ.A.left.functionField := fun p => {u | ∀ h : p.IsPrime, u ∈ σ.W (⟨p, h⟩ : PrimeSpectrum σ.R)}
  have hW : ∀ y : Sp σ.R, W y.asIdeal = σ.W y := fun y => Set.ext fun u => ⟨fun h => h y.isPrime, fun h _ => h⟩
  let W₁ : Ideal (σ.C x).R → Set (σ.C x).G.left.functionField := fun q =>
    {v | ∀ z, Vert (σ.C x).G.hom (σ.ρ x σ.f) z → ((σ.C x).G.hom z).asIdeal = q → RegAt z v}
  have key := _root_.GlobalTheory.Desc.spanBy_sections_eq_of_flat σ.R (σ.C x).R _ _ (σ.ρ x) σ.c₀ (GlobalTheory.Desc.cst (σ.C x).G.hom) (σ.θ x) σ.f σ.hf (σ.flat x) hρ hc₀
    hc hld (Sec σ.D k) (fun y => ((k • σ.D).vanishesAt_zero y).regularAt) (fun a ha b hb y => (ha y).add (hb y))
    (fun r a ha y => (ha y).regAt_mul (regAt_cst _ _ _)) (fun a ha y => (ha y).regAt_mul (hinv y)) W W₁
    (fun p hp _ u => (_root_.GlobalTheory.Desc.exists_pow_mul_mem_codimOne_regular_chart σ (⟨p, hp⟩ : PrimeSpectrum σ.R) u).imp fun m hm _ => hm)
    (fun p hp _ _ => by
      have h := W_closed σ (⟨p, hp⟩ : PrimeSpectrum σ.R)
      exact ⟨fun a ha b hb _ => h.1 a (ha hp) b (hb hp), fun r a ha _ => h.2.1 r a (ha hp),
        fun s hs a ha _ => h.2.2 s hs a (ha hp)⟩)
    (fun q hq h1 hfq v hv => by
      have hG : ∀ z, Vert (σ.C x).G.hom (σ.ρ x σ.f) z → ((σ.C x).G.hom z).asIdeal = q →
          (RegAt z v ↔ ∃ s, s ∉ q ∧ GlobalTheory.Desc.cst (σ.C x).G.hom s * v ∈
            spanBy (GlobalTheory.Desc.cst (σ.C x).G.hom) (σ.θ x '' W (q.comap (σ.ρ x)))) := by
        rintro z hz rfl
        have h := (_root_.GlobalTheory.Desc.GaussPt.gaussAt_vert σ x z hz).1 v hv
        rw [← hW] at h
        exact h
      obtain ⟨z, hz, hzq⟩ := exists_vert_over _ e he hρf q h1 hfq
      exact ⟨fun h => (hG z hz hzq).1 (h z hz hzq), fun h z' hz' hq' => (hG z' hz' hq').2 h⟩)
  have hN : σ.N k = {u | u ∈ Sec σ.D k ∧ ∀ p : Ideal σ.R, p.IsPrime → p.height = 1 → σ.f ∈ p → u ∈ W p} := by
    ext u
    refine and_congr_right fun _ => (_root_.GlobalTheory.Desc.Setup.forall_mem_W_iff σ u).trans ⟨fun h p hp h1 hf _ => ?_, fun h p h1 hf => ?_⟩
    · exact h (⟨p, hp⟩ : PrimeSpectrum σ.R) h1 hf
    · exact h p.asIdeal p.isPrime h1 hf p.isPrime
  rw [hN, key, ← hsec k]
  ext v
  refine (_root_.GlobalTheory.Desc.ChartHartogs.mem_sec_iff σ x k v).trans (and_congr_right fun _ => ⟨fun h q _ _ _ z hz _ => h z hz, fun h z hz => ?_⟩)
  exact h _ ((σ.C x).G.hom z).isPrime (height_of_vert _ hρf hz) hz.2 z hz rfl

end GlobalTheory.Desc.ChartSpan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierMultipleGlobalSectionsChartEqSpan =====
