module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimeChartExistsUniquePoint
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtIffChartLocalization
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtIsLocalRingIsFractionRingStalk
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsSncPatchRat
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.SncBase

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.SncBase.FracPts

variable {Ω : Type} [Field Ω]

theorem exists_prime_of_subset {k : Type} [CommRing k] [Algebra k Ω] (S : Subalgebra k Ω) (R : Subring Ω)
    (hR : IsLocalRing R) (h : ∀ s ∈ S, s ∈ R) :
    ∃ I : Ideal S, I.IsPrime ∧ ∀ s : S, s ∉ I ↔ ((s : Ω) ≠ 0 ∧ (s : Ω) ∈ R ∧ (s : Ω)⁻¹ ∈ R) := by
  let f : S →+* R := (S.val : S →+* Ω).codRestrict R (fun s => h s s.2)
  refine ⟨(IsLocalRing.maximalIdeal R).comap f, Ideal.IsPrime.comap f, fun s => ?_⟩
  have hs : (f s : Ω) = (s : Ω) := rfl
  rw [Ideal.mem_comap, IsLocalRing.notMem_maximalIdeal]
  constructor
  · intro hu
    obtain ⟨u, hu⟩ := hu
    have h1 : ((u : R) : Ω) * (((u⁻¹ : Rˣ) : R) : Ω) = 1 := by
      rw [← Subring.coe_mul, Units.mul_inv]; rfl
    have hu' : ((u : R) : Ω) = (s : Ω) := by rw [hu, hs]
    rw [hu'] at h1
    have h0 : (s : Ω) ≠ 0 := left_ne_zero_of_mul_eq_one h1
    refine ⟨h0, h s s.2, ?_⟩
    rw [inv_eq_of_mul_eq_one_right h1]
    exact (((u⁻¹ : Rˣ) : R)).2
  · rintro ⟨h0, h1, h2⟩
    refine IsUnit.of_mul_eq_one (⟨(s : Ω)⁻¹, h2⟩ : R) (Subtype.ext ?_)
    change (s : Ω) * (s : Ω)⁻¹ = 1
    exact mul_inv_cancel₀ h0

variable {X : Scheme.{0}}

theorem mem_regAt_of_unitAt_mul {ξ : Spec (CommRingCat.of Ω) ⟶ X} {p : Cpt ξ} {s a : Ω} (hs : unitAt ξ p s)
    (h : s * a ∈ regAt ξ p) : a ∈ regAt ξ p := by
  have : a = s⁻¹ * (s * a) := by rw [inv_mul_cancel_left₀ hs.1]
  rw [this]
  exact (regAt ξ p).mul_mem hs.2.2 h

theorem unitAt_mul {ξ : Spec (CommRingCat.of Ω) ⟶ X} {p : Cpt ξ} {s a : Ω} (hs : unitAt ξ p s)
    (ha : unitAt ξ p a) : unitAt ξ p (s * a) := by
  refine ⟨mul_ne_zero hs.1 ha.1, (regAt ξ p).mul_mem hs.2.1 ha.2.1, ?_⟩
  rw [mul_inv]
  exact (regAt ξ p).mul_mem hs.2.2 ha.2.2

variable (o F : Type) [CommRing o] [IsDomain o] [Field F] [Algebra o F] [IsFractionRing o F]
  [Algebra o Ω] [Algebra F Ω] [IsScalarTower o F Ω]


include F in
theorem algebraMap_ne_zero {d : o} (hd : d ≠ 0) : algebraMap o Ω d ≠ 0 := by
  rw [IsScalarTower.algebraMap_apply o F Ω]
  exact (map_ne_zero _).2 ((map_ne_zero_iff _ (IsFractionRing.injective o F)).2 hd)

theorem adjoin_subset (S : Set Ω) : ∀ a ∈ Algebra.adjoin o S, a ∈ Algebra.adjoin F S := by
  have : Algebra.adjoin o S ≤ (Algebra.adjoin F S).restrictScalars o :=
    Algebra.adjoin_le Algebra.subset_adjoin
  exact fun a ha => this ha

theorem exists_mul_mem_adjoin (S : Set Ω) (b : Ω) (hb : b ∈ Algebra.adjoin F S) :
    ∃ d : o, d ≠ 0 ∧ algebraMap o Ω d * b ∈ Algebra.adjoin o S := by
  induction hb using Algebra.adjoin_induction with
  | mem x hx => exact ⟨1, one_ne_zero, by simpa using Algebra.subset_adjoin hx⟩
  | algebraMap r =>
    obtain ⟨n, d, hd, rfl⟩ := IsFractionRing.div_surjective (A := o) r
    have hd0 : d ≠ 0 := nonZeroDivisors.ne_zero hd
    refine ⟨d, hd0, ?_⟩
    have hF : algebraMap o F d ≠ 0 := (map_ne_zero_iff _ (IsFractionRing.injective o F)).2 hd0
    have : algebraMap o Ω d * algebraMap F Ω (algebraMap o F n / algebraMap o F d) = algebraMap o Ω n := by
      rw [IsScalarTower.algebraMap_apply o F Ω d, ← map_mul, mul_div_cancel₀ _ hF,
        ← IsScalarTower.algebraMap_apply]
    rw [this]
    exact Subalgebra.algebraMap_mem _ n
  | add x y _ _ hx hy =>
    obtain ⟨d, hd, h⟩ := hx
    obtain ⟨e, he, h'⟩ := hy
    refine ⟨d * e, mul_ne_zero hd he, ?_⟩
    have : algebraMap o Ω (d * e) * (x + y) =
        algebraMap o Ω e * (algebraMap o Ω d * x) + algebraMap o Ω d * (algebraMap o Ω e * y) := by
      rw [map_mul]; ring
    rw [this]
    exact add_mem (mul_mem (Subalgebra.algebraMap_mem _ e) h) (mul_mem (Subalgebra.algebraMap_mem _ d) h')
  | mul x y _ _ hx hy =>
    obtain ⟨d, hd, h⟩ := hx
    obtain ⟨e, he, h'⟩ := hy
    refine ⟨d * e, mul_ne_zero hd he, ?_⟩
    have : algebraMap o Ω (d * e) * (x * y) = (algebraMap o Ω d * x) * (algebraMap o Ω e * y) := by
      rw [map_mul]; ring
    rw [this]
    exact mul_mem h h'

variable {W : Scheme.{0}} {ξ : Spec (CommRingCat.of Ω) ⟶ X} {ξ' : Spec (CommRingCat.of Ω) ⟶ W}
  {κ : Type} {t : κ → Ω}

theorem unitAt_algebraMap (hF : CoordTie F ξ' t) {c : κ} {p' : Cpt ξ'} (hc : InChart ξ' t c p') {d : o}
    (hd : d ≠ 0) : unitAt ξ' p' (algebraMap o Ω d) := by
  have hF0 : algebraMap o F d ≠ 0 := (map_ne_zero_iff _ (IsFractionRing.injective o F)).2 hd
  have hmem : ∀ r : F, algebraMap F Ω r ∈ regAt ξ' p' := fun r =>
    (hF.ring c hc.1 _).1 (Subalgebra.algebraMap_mem _ r) p' hc
  refine ⟨algebraMap_ne_zero o F hd, ?_, ?_⟩
  · rw [IsScalarTower.algebraMap_apply o F Ω]
    exact hmem _
  · rw [IsScalarTower.algebraMap_apply o F Ω, ← map_inv₀]
    exact hmem _

theorem regAt_eq_of_units (hA : CoordTie o ξ t) (hF : CoordTie F ξ' t) {c : κ} {p : Cpt ξ} {p' : Cpt ξ'}
    (hc : InChart ξ t c p) (hc' : InChart ξ' t c p')
    (hu : ∀ s ∈ Algebra.adjoin o (Set.range fun j => t j / t c), unitAt ξ p s ↔ unitAt ξ' p' s) :
    regAt ξ p = regAt ξ' p' := by
  have hB : ∀ b ∈ Algebra.adjoin F (Set.range fun j => t j / t c), b ∈ regAt ξ' p' := fun b hb =>
    (hF.ring c hc'.1 b).1 hb p' hc'
  have hA' : ∀ b ∈ Algebra.adjoin o (Set.range fun j => t j / t c), b ∈ regAt ξ' p' := fun b hb =>
    hB b (adjoin_subset o F _ b hb)
  have hAp : ∀ b ∈ Algebra.adjoin o (Set.range fun j => t j / t c), b ∈ regAt ξ p := fun b hb =>
    (hA.ring c hc.1 b).1 hb p hc
  ext a
  constructor
  · intro ha
    obtain ⟨s, hs, hsu, hsa⟩ := (_root_.GlobalTheory.CompanionTheory.Ar.regAt_iff_exists_chart_fraction X Ω ξ o κ t hA c p hc a).1 ha
    exact mem_regAt_of_unitAt_mul ((hu s hs).1 hsu) (hA' _ hsa)
  · intro ha
    obtain ⟨s, hs, hsu, hsa⟩ := (_root_.GlobalTheory.CompanionTheory.Ar.regAt_iff_exists_chart_fraction W Ω ξ' F κ t hF c p' hc' a).1 ha
    obtain ⟨d, hd, hds⟩ := exists_mul_mem_adjoin o F _ s hs
    obtain ⟨e, he, hes⟩ := exists_mul_mem_adjoin o F _ _ hsa
    have hunit : unitAt ξ' p' (algebraMap o Ω e * (algebraMap o Ω d * s)) :=
      unitAt_mul (unitAt_algebraMap o F hF hc' he) (unitAt_mul (unitAt_algebraMap o F hF hc' hd) hsu)
    have hmemA : algebraMap o Ω e * (algebraMap o Ω d * s) ∈
        Algebra.adjoin o (Set.range fun j => t j / t c) :=
      mul_mem (Subalgebra.algebraMap_mem _ e) hds
    refine (_root_.GlobalTheory.CompanionTheory.Ar.regAt_iff_exists_chart_fraction X Ω ξ o κ t hA c p hc a).2
      ⟨_, hmemA, (hu _ hmemA).2 hunit, ?_⟩
    have : algebraMap o Ω e * (algebraMap o Ω d * s) * a =
        algebraMap o Ω d * (algebraMap o Ω e * (s * a)) := by ring
    rw [this]
    exact mul_mem (Subalgebra.algebraMap_mem _ d) hes

theorem regAt_frac :
    ∀ (o F : Type) [CommRing o] [IsDomain o] [Field F] [Algebra o F] [IsFractionRing o F] (Ω : Type) [Field Ω]
      [Algebra o Ω] [Algebra F Ω] [IsScalarTower o F Ω] (X W : Scheme.{0}) (ξ : Sp Ω ⟶ X) (ξ' : Sp Ω ⟶ W) (κ : Type)
      (t : κ → Ω), CoordTie o ξ t → CoordTie F ξ' t →
      (∀ p' : Cpt ξ', ∃ p : Cpt ξ, regAt ξ p = regAt ξ' p') ∧
        ∀ p : Cpt ξ, (∀ d : o, d ≠ 0 → unitAt ξ p (algebraMap o Ω d)) → ∃ p' : Cpt ξ', regAt ξ p = regAt ξ' p' := by
  intro o F _ _ _ _ _ Ω _ _ _ _ X W ξ ξ' κ t hA hF
  constructor
  · intro p'
    obtain ⟨c, hc⟩ := hF.cover p'
    have hloc : IsLocalRing (regAt ξ' p') := (regAt_isLocalRing_isFractionRing_stalk W Ω ξ' hF.gen p').1
    have hsub : ∀ s ∈ Algebra.adjoin o (Set.range fun j => t j / t c), s ∈ regAt ξ' p' := fun s hs =>
      (hF.ring c hc.1 s).1 (adjoin_subset o F _ s hs) p' hc
    obtain ⟨I, hI, hIu⟩ := exists_prime_of_subset _ (regAt ξ' p') hloc hsub
    obtain ⟨p, ⟨hp, hpu⟩, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.chart_point_of_prime X Ω ξ o κ t hA c hc.1 I hI
    refine ⟨p, regAt_eq_of_units o F hA hF hp hc fun s hs => ?_⟩
    exact (hpu ⟨s, hs⟩).symm.trans (hIu ⟨s, hs⟩)
  · intro p hd
    obtain ⟨c, hc⟩ := hA.cover p
    have hloc : IsLocalRing (regAt ξ p) := (regAt_isLocalRing_isFractionRing_stalk X Ω ξ hA.gen p).1
    have hsub : ∀ s ∈ Algebra.adjoin F (Set.range fun j => t j / t c), s ∈ regAt ξ p := fun s hs => by
      obtain ⟨d, hd0, hds⟩ := exists_mul_mem_adjoin o F _ s hs
      exact mem_regAt_of_unitAt_mul (hd d hd0) ((hA.ring c hc.1 _).1 hds p hc)
    obtain ⟨I, hI, hIu⟩ := exists_prime_of_subset _ (regAt ξ p) hloc hsub
    obtain ⟨p', ⟨hp', hpu⟩, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.chart_point_of_prime W Ω ξ' F κ t hF c hc.1 I hI
    refine ⟨p', regAt_eq_of_units o F hA hF hc hp' fun s hs => ?_⟩
    have hsB := adjoin_subset o F _ s hs
    exact (hIu ⟨s, hsB⟩).symm.trans (hpu ⟨s, hsB⟩)

end GlobalTheory.CompanionTheory.Ar.SncBase.FracPts
