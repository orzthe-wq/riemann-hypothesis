module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsLatFlagPair
public import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.LaurentCechNerveLevelSpecTensorPower
public import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.ChartRingLocalizationMembership
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsChartBundle
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
public import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.LocalizationModelOverPlace
public import Mathlib.GroupTheory.FiniteAbelian.Basic
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsPreFamilyOfLatticeFamilyTwo
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimeChartExistsUniquePoint
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtIffChartLocalization
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtIsLocalRingIsFractionRingStalk
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE
import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.Cartier
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DualRevDualRev

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DedekindConstantsDegreeOne, Development.AutomorphicSpectrum.Proofs.GeometryProofs.DedekindConstantsDegreeTwo, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyDedekindConstants

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DedekindConstantsDegreeOne =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.DedekindConstantsDegreeOne", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsLatFlagPair\npublic import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.LaurentCechNerveLevelSpecTensorPower\npublic import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.ChartRingLocalizationMembership\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsChartBundle\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimeChartExistsUniquePoint\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtIffChartLocalization\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtIsLocalRingIsFractionRingStalk\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField MvPolynomial ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Num GlobalTheory.CompanionTheory.Ar.Top
open GroundTheory.Heights₂.Heights.NumbersDVR (pointIdeal segreVec IsFlagFrame IsFlagPair SameGenericFibre IsModelOver)

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Num.LatChart

open GlobalTheory.CompanionTheory.Ar.ChartTie (unitAt_of_mul smul_mem_lat coord_mem exists_coords frame_mem)

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X}
  {E : Type} [AddCommGroup E] [Module Ω E] {R : Subring Ω} {T : Set (Cpt ξ)}

theorem exists_pow_mul_mem
    (hprime : ∀ P : Ideal R, P.IsPrime → ∃ q ∈ T, ∀ s : R, s ∉ P ↔ unitAt ξ q (s : Ω))
    (hfrac : ∀ q ∈ T, ∀ a ∈ regAt ξ q, ∃ s ∈ R, unitAt ξ q s ∧ s * a ∈ R)
    {f a : Ω} (hf : f ∈ R) (ha : ∀ q ∈ T, unitAt ξ q f → a ∈ regAt ξ q) : ∃ n : ℕ, f ^ n * a ∈ R := by
  classical
  let J : Ideal R :=
    { carrier := {s | (s : Ω) * a ∈ R}
      add_mem' := fun {s t} hs ht => by
        show ((s + t : R) : Ω) * a ∈ R
        have := add_mem (show (s : Ω) * a ∈ R from hs) (show (t : Ω) * a ∈ R from ht)
        simpa [add_mul] using this
      zero_mem' := by
        show ((0 : R) : Ω) * a ∈ R
        simp
      smul_mem' := fun b s hs => by
        show ((b * s : R) : Ω) * a ∈ R
        have := mul_mem b.2 (show (s : Ω) * a ∈ R from hs)
        simpa [_root_.mul_assoc] using this }
  have hmem : (⟨f, hf⟩ : R) ∈ J.radical := by
    rw [Ideal.radical_eq_sInf, Ideal.mem_sInf]
    rintro P ⟨hJP, hP⟩
    by_contra hfP
    obtain ⟨q, hq, hu⟩ := hprime P hP
    obtain ⟨s, hs, hsu, hsa⟩ := hfrac q hq a (ha q hq ((hu ⟨f, hf⟩).1 hfP))
    have hsJ : (⟨s, hs⟩ : R) ∈ J := hsa
    exact (hu ⟨s, hs⟩).2 hsu (hJP hsJ)
  obtain ⟨n, hn⟩ := hmem
  have hn' : (((⟨f, hf⟩ : R) ^ n : R) : Ω) * a ∈ R := hn
  exact ⟨n, by simpa using hn'⟩

theorem mem_of_forall_regAt
    (hprime : ∀ P : Ideal R, P.IsPrime → ∃ q ∈ T, ∀ s : R, s ∉ P ↔ unitAt ξ q (s : Ω))
    (hfrac : ∀ q ∈ T, ∀ a ∈ regAt ξ q, ∃ s ∈ R, unitAt ξ q s ∧ s * a ∈ R)
    {a : Ω} (ha : ∀ q ∈ T, a ∈ regAt ξ q) : a ∈ R := by
  obtain ⟨n, hn⟩ := exists_pow_mul_mem hprime hfrac (one_mem R) (a := a) fun q hq _ => ha q hq
  simpa using hn

theorem exists_cover
    (hprime : ∀ P : Ideal R, P.IsPrime → ∃ q ∈ T, ∀ s : R, s ∉ P ↔ unitAt ξ q (s : Ω))
    (hbasic : ∀ q ∈ T, ∀ V : X.Opens, q.1 ∈ V →
      ∃ f ∈ R, unitAt ξ q f ∧ ∀ q' ∈ T, unitAt ξ q' f → q'.1 ∈ V)
    (Q : X.Opens → Prop) (hQ : ∀ q ∈ T, ∃ V : X.Opens, q.1 ∈ V ∧ Q V) :
    ∃ (k : ℕ) (f g : Fin k → Ω), (∀ l, f l ∈ R) ∧ (∀ l, g l ∈ R) ∧ ∑ l, g l * f l = 1 ∧
      ∀ l, ∃ V : X.Opens, Q V ∧ ∀ q ∈ T, unitAt ξ q (f l) → q.1 ∈ V := by
  classical
  let S : Set R := {f | ∃ V : X.Opens, Q V ∧ ∀ q ∈ T, unitAt ξ q (f : Ω) → q.1 ∈ V}
  have htop : Ideal.span S = ⊤ := by
    by_contra hne
    obtain ⟨m, hm, hle⟩ := Ideal.exists_le_maximal _ hne
    obtain ⟨q, hq, hu⟩ := hprime m hm.isPrime
    obtain ⟨V, hqV, hQV⟩ := hQ q hq
    obtain ⟨f, hf, hfu, hfV⟩ := hbasic q hq V hqV
    exact (hu ⟨f, hf⟩).2 hfu (hle (Ideal.subset_span ⟨V, hQV, hfV⟩))
  obtain ⟨s, hsT, hs⟩ := (Ideal.span_eq_top_iff_finite S).1 htop
  let e := s.equivFin
  have h1 : (1 : R) ∈ Ideal.span (Set.range fun l : Fin s.card => ((e.symm l : s) : R)) := by
    have hr : (Set.range fun l : Fin s.card => ((e.symm l : s) : R)) = (s : Set R) := by
      ext y
      constructor
      · rintro ⟨l, rfl⟩
        exact (e.symm l).2
      · intro hy
        exact ⟨e ⟨y, hy⟩, by simp⟩
    rw [hr, hs]
    trivial
  obtain ⟨g, hg⟩ := Ideal.mem_span_range_iff_exists_fun.1 h1
  refine ⟨s.card, fun l => (((e.symm l : s) : R) : Ω), fun l => (g l : Ω), fun l => ((e.symm l : s) : R).2,
    fun l => (g l).2, ?_, fun l => hsT (e.symm l).2⟩
  have h2 := congrArg (Subtype.val) hg
  simpa using h2

theorem exists_unitAt (hgen : IsCptGen ξ) (hle : ∀ q ∈ T, R ≤ regAt ξ q)
    {k : ℕ} {f g : Fin k → Ω} (hf : ∀ l, f l ∈ R)
    (hg : ∀ l, g l ∈ R) (hsum : ∑ l, g l * f l = 1) {p : Cpt ξ} (hp : p ∈ T) :
    ∃ l, unitAt ξ p (f l) := by
  obtain ⟨hloc, -, -⟩ := regAt_isLocalRing_isFractionRing_stalk X Ω ξ hgen p
  by_contra hno
  let ff : Fin k → regAt ξ p := fun l => ⟨f l, hle p hp (hf l)⟩
  let gg : Fin k → regAt ξ p := fun l => ⟨g l, hle p hp (hg l)⟩
  have h1 : ∑ l, gg l * ff l = 1 := Subtype.ext (by simpa [ff, gg] using hsum)
  have hmem : (1 : regAt ξ p) ∈ IsLocalRing.maximalIdeal (regAt ξ p) := by
    rw [← h1]
    refine Ideal.sum_mem _ fun l _ => Ideal.mul_mem_left _ _ ((IsLocalRing.mem_maximalIdeal _).2 fun hu => ?_)
    obtain ⟨t, ht⟩ := hu.exists_right_inv
    have ht' : f l * (t : Ω) = 1 := congrArg Subtype.val ht
    refine hno ⟨l, left_ne_zero_of_mul_eq_one ht', (ff l).2, ?_⟩
    rw [← eq_inv_of_mul_eq_one_right ht']
    exact t.2
  exact (Ideal.ne_top_iff_one _).1 (IsLocalRing.maximalIdeal.isMaximal _).ne_top hmem

def FrameOpen (L : Lat ξ E) (T : Set (Cpt ξ)) (r : ℕ) (V : X.Opens) : Prop :=
  ∃ b : Fin r → E, LinearIndependent Ω b ∧ Submodule.span Ω (Set.range b) = ⊤ ∧
    ∀ q ∈ T, q.1 ∈ V → L.IsFrameAt b q

theorem exists_pow_smul_sec (hgen : IsCptGen ξ) (hle : ∀ q ∈ T, R ≤ regAt ξ q)
    (hprime : ∀ P : Ideal R, P.IsPrime → ∃ q ∈ T, ∀ s : R, s ∉ P ↔ unitAt ξ q (s : Ω))
    (hfrac : ∀ q ∈ T, ∀ a ∈ regAt ξ q, ∃ s ∈ R, unitAt ξ q s ∧ s * a ∈ R)
    (hbasic : ∀ q ∈ T, ∀ V : X.Opens, q.1 ∈ V →
      ∃ f ∈ R, unitAt ξ q f ∧ ∀ q' ∈ T, unitAt ξ q' f → q'.1 ∈ V)
    {L : Lat ξ E} {r : ℕ} (hv : ∀ q ∈ T, ∃ V : X.Opens, q.1 ∈ V ∧ FrameOpen L T r V)
    {f : Ω} (hf : f ∈ R) {e : E} (he : ∀ p ∈ T, unitAt ξ p f → e ∈ L p) :
    ∃ N : ℕ, ∀ p ∈ T, f ^ N • e ∈ L p := by
  obtain ⟨k, g, d, hg, hd, hsum, hl⟩ := exists_cover hprime hbasic (FrameOpen L T r) hv
  have key : ∀ l, ∃ N : ℕ, ∀ p ∈ T, unitAt ξ p (g l) → f ^ N • e ∈ L p := by
    intro l
    obtain ⟨V, ⟨b, hb, hspan, hfr⟩, hV⟩ := hl l
    obtain ⟨a, hae⟩ := exists_coords hspan e
    have h1 : ∀ q, ∃ n : ℕ, (f * g l) ^ n * a q ∈ R := fun q =>
      exists_pow_mul_mem hprime hfrac (mul_mem hf (hg l)) fun p hp hu => by
        have hfp := hle p hp hf
        have hgp := hle p hp (hg l)
        have huf : unitAt ξ p f := unitAt_of_mul hfp hgp hu
        have hug : unitAt ξ p (g l) := unitAt_of_mul hgp hfp (by rwa [mul_comm])
        have hmem := he p hp huf
        rw [(hfr p hp (hV p hp hug)).2, hae] at hmem
        exact coord_mem hb hmem q
    choose n hn using h1
    refine ⟨∑ q, n q, fun p hp hu => ?_⟩
    have hg0 : g l ≠ 0 := hu.1
    have hfrp := hfr p hp (hV p hp hu)
    rw [hae, Finset.smul_sum]
    refine sum_mem fun q _ => ?_
    have hle' : n q ≤ ∑ q, n q := Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ q)
    have hA : (f * g l) ^ (∑ q, n q) * a q ∈ R := by
      have e1 : (f * g l) ^ (∑ q, n q) * a q =
          (f * g l) ^ (∑ q, n q - n q) * ((f * g l) ^ n q * a q) := by
        rw [← _root_.mul_assoc, ← pow_add, Nat.sub_add_cancel hle']
      rw [e1]
      exact mul_mem (pow_mem (mul_mem hf (hg l)) _) (hn q)
    have e2 : f ^ (∑ q, n q) • a q • b q =
        (((g l)⁻¹) ^ (∑ q, n q) * ((f * g l) ^ (∑ q, n q) * a q)) • b q := by
      rw [smul_smul]
      congr 1
      rw [mul_pow, inv_pow]
      field_simp
    rw [e2]
    exact smul_mem_lat L (mul_mem (pow_mem hu.2.2 _) (hle p hp hA)) (frame_mem hfrp q)
  choose N hN using key
  refine ⟨∑ l, N l, fun p hp => ?_⟩
  obtain ⟨l, hl'⟩ := exists_unitAt hgen hle hg hd hsum hp
  have hle' : N l ≤ ∑ l, N l := Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ l)
  have e1 : f ^ (∑ l, N l) • e = f ^ (∑ l, N l - N l) • f ^ N l • e := by
    rw [smul_smul, ← pow_add, Nat.sub_add_cancel hle']
  rw [e1]
  exact smul_mem_lat L (pow_mem (hle p hp hf) _) (hN l p hp hl')

def sec (L : Lat ξ E) (T : Set (Cpt ξ)) : AddSubgroup E where
  carrier := {e | ∀ p ∈ T, e ∈ L p}
  add_mem' ha hb p hp := add_mem (ha p hp) (hb p hp)
  zero_mem' _ _ := zero_mem _
  neg_mem' ha p hp := neg_mem (ha p hp)

theorem mem_sec {L : Lat ξ E} {e : E} : e ∈ sec L T ↔ ∀ p ∈ T, e ∈ L p := Iff.rfl

theorem exists_frames (hgen : IsCptGen ξ) (hle : ∀ q ∈ T, R ≤ regAt ξ q)
    (hprime : ∀ P : Ideal R, P.IsPrime → ∃ q ∈ T, ∀ s : R, s ∉ P ↔ unitAt ξ q (s : Ω))
    (hfrac : ∀ q ∈ T, ∀ a ∈ regAt ξ q, ∃ s ∈ R, unitAt ξ q s ∧ s * a ∈ R)
    (hbasic : ∀ q ∈ T, ∀ V : X.Opens, q.1 ∈ V →
      ∃ f ∈ R, unitAt ξ q f ∧ ∀ q' ∈ T, unitAt ξ q' f → q'.1 ∈ V)
    {L : Lat ξ E} {r : ℕ} (hv : ∀ q ∈ T, ∃ V : X.Opens, q.1 ∈ V ∧ FrameOpen L T r V) :
    ∃ (k : ℕ) (f g : Fin k → Ω), (∀ l, f l ∈ R) ∧ (∀ l, g l ∈ R) ∧ ∑ l, g l * f l = 1 ∧
      ∀ l, ∃ b : Fin r → E, LinearIndependent Ω b ∧ Submodule.span Ω (Set.range b) = ⊤ ∧
        ∀ e : E, (∃ n : ℕ, f l ^ n • e ∈ sec L T) ↔
          ∃ a : Fin r → Ω, (∀ q, ∃ n : ℕ, f l ^ n * a q ∈ R) ∧ e = ∑ q, a q • b q := by
  obtain ⟨k, f, g, hf, hg, hsum, hl⟩ := exists_cover hprime hbasic (FrameOpen L T r) hv
  refine ⟨k, f, g, hf, hg, hsum, fun l => ?_⟩
  obtain ⟨V, ⟨b, hb, hspan, hfr⟩, hV⟩ := hl l
  refine ⟨b, hb, hspan, fun e => ⟨?_, ?_⟩⟩
  · rintro ⟨n, hn⟩
    obtain ⟨a, hae⟩ := exists_coords hspan e
    refine ⟨a, fun q => exists_pow_mul_mem hprime hfrac (hf l) fun p hp hu => ?_, hae⟩
    have h0 : f l ≠ 0 := hu.1
    have h1 : e = ((f l)⁻¹) ^ n • f l ^ n • e := by
      rw [smul_smul, ← mul_pow, inv_mul_cancel₀ h0, one_pow, one_smul]
    have h2 : e ∈ L p := by
      rw [h1]
      exact smul_mem_lat L (pow_mem hu.2.2 _) (mem_sec.1 hn p hp)
    rw [(hfr p hp (hV p hp hu)).2, hae] at h2
    exact coord_mem hb h2 q
  · rintro ⟨a, ha, rfl⟩
    obtain ⟨N, hN⟩ := exists_pow_smul_sec hgen hle hprime hfrac hbasic hv (hf l)
      (e := ∑ q, a q • b q) fun p hp hu => by
        refine sum_mem fun q _ => smul_mem_lat L ?_ (frame_mem (hfr p hp (hV p hp hu)) q)
        obtain ⟨n, hn⟩ := ha q
        have h0 : f l ≠ 0 := hu.1
        have h1 : a q = ((f l)⁻¹) ^ n * (f l ^ n * a q) := by
          rw [← _root_.mul_assoc, ← mul_pow, inv_mul_cancel₀ h0, one_pow, _root_.one_mul]
        rw [h1]
        exact mul_mem (pow_mem hu.2.2 _) (hle p hp hn)
    exact ⟨N, mem_sec.2 hN⟩

section Flag

variable {r : ℕ}

theorem flagStep_eq_span_range (b : Fin r → E) : flagStep Ω b r = Submodule.span Ω (Set.range b) := by
  have h : b '' {k : Fin r | (k : ℕ) < r} = Set.range b := by
    ext v
    simp
  rw [flagStep, h]

theorem flagStep_succ (b : Fin r → E) (i : Fin r) :
    flagStep Ω b (i + 1) = Submodule.span Ω (insert (b i) (b '' {k : Fin r | (k : ℕ) < i})) := by
  have h : b '' {k : Fin r | (k : ℕ) < i + 1} = insert (b i) (b '' {k : Fin r | (k : ℕ) < i}) := by
    rw [← Set.image_insert_eq]
    congr 1
    ext k
    simp only [Set.mem_setOf_eq, Set.mem_insert_iff, Fin.ext_iff]
    omega
  rw [flagStep, h]

theorem self_mem_flagStep (b : Fin r → E) (i : Fin r) : b i ∈ flagStep Ω b (i + 1) :=
  Submodule.subset_span ⟨i, Nat.lt_succ_self _, rfl⟩

theorem flagStep_le_succ (b : Fin r → E) (i : ℕ) : flagStep Ω b i ≤ flagStep Ω b (i + 1) :=
  Submodule.span_mono (Set.image_mono fun _ hk => Nat.lt_succ_of_lt hk)

theorem exists_sub_mem (b : Fin r → E) (i : Fin r) {e : E} (he : e ∈ flagStep Ω b (i + 1)) :
    ∃ c : Ω, e - c • b i ∈ flagStep Ω b i := by
  rw [flagStep_succ, Submodule.mem_span_insert] at he
  obtain ⟨c, z, hz, rfl⟩ := he
  exact ⟨c, by simpa [flagStep] using hz⟩

theorem repr_eq_zero_of_mem (w : Module.Basis (Fin r) Ω E) {i : ℕ} {v : E} (hv : v ∈ flagStep Ω w i)
    (j : Fin r) (hj : i ≤ j) : w.repr v j = 0 := by
  have h : flagStep Ω w i ≤ LinearMap.ker (w.coord j) := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨k, hk, rfl⟩
    have hkj : k ≠ j := fun h => by
      subst h
      exact absurd hk (not_lt.2 hj)
    simp [Module.Basis.coord_apply, hkj]
  simpa [Module.Basis.coord_apply] using h hv

theorem sub_repr_mem (w : Module.Basis (Fin r) Ω E) (i : Fin r) {v : E}
    (h : ∀ j, i < j → w.repr v j = 0) : v - w.repr v i • w i ∈ flagStep Ω w i := by
  have hs := w.sum_repr v
  rw [← Finset.add_sum_erase _ _ (Finset.mem_univ i)] at hs
  rw [sub_eq_of_eq_add' hs.symm]
  refine sum_mem fun j hj => ?_
  rcases lt_trichotomy j i with hji | hji | hji
  · exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, hji, rfl⟩)
  · exact absurd hji (Finset.ne_of_mem_erase hj)
  · rw [h j hji, zero_smul]
    exact zero_mem _

theorem repr_self_ne_zero (w β : Module.Basis (Fin r) Ω E) (hst : ∀ j, flagStep Ω β j = flagStep Ω w j)
    (i : Fin r) : w.repr (β i) i ≠ 0 := by
  intro h0
  have h1 : w i ∈ flagStep Ω β (i + 1) := by
    rw [hst]
    exact self_mem_flagStep _ i
  obtain ⟨c, hc⟩ := exists_sub_mem β i h1
  rw [hst] at hc
  have h2 := repr_eq_zero_of_mem w hc i le_rfl
  simp [h0] at h2

theorem gr_le_of_frame (w β : Module.Basis (Fin r) Ω E) {L : Lat ξ E} {q : Cpt ξ}
    (hfr : L.IsFrameAt β q) (hst : ∀ j, flagStep Ω β j = flagStep Ω w j) (i : Fin r) {t : Ω}
    (ht : t ∈ L.gr w i q) : ∃ c ∈ regAt ξ q, t = c * w.repr (β i) i := by
  have hle : L.gr w i q ≤ Submodule.span (regAt ξ q) {w.repr (β i) i} := by
    refine Submodule.span_le.2 ?_
    rintro t ⟨e, he, hd⟩
    have he1 : e ∈ flagStep Ω β (i + 1) := by
      rw [hst]
      have := add_mem (flagStep_le_succ _ _ hd) (Submodule.smul_mem _ t (self_mem_flagStep (⇑w) i))
      simpa using this
    obtain ⟨c, hc⟩ := exists_sub_mem β i he1
    have hc1 := repr_eq_zero_of_mem β hc i le_rfl
    have hc2 : β.repr e i = c := by
      simpa [sub_eq_zero] using hc1
    have hcq : c ∈ regAt ξ q := by
      have h3 : ∑ j, β.repr e j • β j ∈ Submodule.span (regAt ξ q) (Set.range β) := by
        rw [β.sum_repr e, ← hfr.2]
        exact he
      rw [← hc2]
      exact coord_mem hfr.1 h3 i
    have h4 := repr_eq_zero_of_mem w hd i le_rfl
    rw [hst] at hc
    have h5 := repr_eq_zero_of_mem w hc i le_rfl
    simp only [map_sub, map_smul, Finsupp.coe_sub, Pi.sub_apply, Finsupp.coe_smul, Pi.smul_apply,
      Module.Basis.repr_self, Finsupp.single_eq_same, smul_eq_mul, _root_.mul_one, sub_eq_zero] at h4 h5
    refine Submodule.mem_span_singleton.2 ⟨⟨c, hcq⟩, ?_⟩
    show c * w.repr (β i) i = t
    rw [← h5, h4]
  obtain ⟨c, hc⟩ := Submodule.mem_span_singleton.1 (hle ht)
  exact ⟨c, c.2, hc.symm⟩

theorem frameOpen_of_flag {L : Lat ξ E} (w : Module.Basis (Fin r) Ω E)
    (hfl : ∀ q ∈ T, ∃ V : X.Opens, q.1 ∈ V ∧ ∃ b : Fin r → E,
      (∀ j, flagStep Ω b j = flagStep Ω w j) ∧ ∀ q' ∈ T, q'.1 ∈ V → L.IsFrameAt b q') :
    ∀ q ∈ T, ∃ V : X.Opens, q.1 ∈ V ∧ FrameOpen L T r V := by
  intro q hq
  obtain ⟨V, hqV, b, hst, hfr⟩ := hfl q hq
  refine ⟨V, hqV, b, (hfr q hq hqV).1, ?_, hfr⟩
  rw [← flagStep_eq_span_range, hst, flagStep_eq_span_range]
  exact w.span_eq

theorem exists_lift (hgen : IsCptGen ξ) (hle : ∀ q ∈ T, R ≤ regAt ξ q)
    (hprime : ∀ P : Ideal R, P.IsPrime → ∃ q ∈ T, ∀ s : R, s ∉ P ↔ unitAt ξ q (s : Ω))
    (hfrac : ∀ q ∈ T, ∀ a ∈ regAt ξ q, ∃ s ∈ R, unitAt ξ q s ∧ s * a ∈ R)
    (hbasic : ∀ q ∈ T, ∀ V : X.Opens, q.1 ∈ V →
      ∃ f ∈ R, unitAt ξ q f ∧ ∀ q' ∈ T, unitAt ξ q' f → q'.1 ∈ V)
    {L : Lat ξ E} (w : Module.Basis (Fin r) Ω E)
    (hfl : ∀ q ∈ T, ∃ V : X.Opens, q.1 ∈ V ∧ ∃ b : Fin r → E,
      (∀ j, flagStep Ω b j = flagStep Ω w j) ∧ ∀ q' ∈ T, q'.1 ∈ V → L.IsFrameAt b q')
    (i : Fin r) {t : Ω} (ht : ∀ q ∈ T, t ∈ L.gr w i q) :
    ∃ v ∈ sec L T, v ∈ flagStep Ω w (i + 1) ∧ w.repr v i = t := by
  have hv := frameOpen_of_flag w hfl
  let I : Ideal R :=
    { carrier := {s | ∃ v ∈ sec L T, v ∈ flagStep Ω w (i + 1) ∧ w.repr v i = (s : Ω) * t}
      add_mem' := by
        rintro a b ⟨v, hv1, hv2, hv3⟩ ⟨v', hv1', hv2', hv3'⟩
        refine ⟨v + v', add_mem hv1 hv1', add_mem hv2 hv2', ?_⟩
        simp [hv3, hv3', add_mul]
      zero_mem' := ⟨0, zero_mem _, zero_mem _, by simp⟩
      smul_mem' := by
        rintro a b ⟨v, hv1, hv2, hv3⟩
        refine ⟨(a : Ω) • v, mem_sec.2 fun p hp => smul_mem_lat L (hle p hp a.2) (hv1 p hp),
          Submodule.smul_mem _ _ hv2, ?_⟩
        simp [hv3, _root_.mul_assoc] }
  have htop : I = ⊤ := by
    by_contra hI
    obtain ⟨m, hm, hIm⟩ := Ideal.exists_le_maximal I hI
    obtain ⟨q, hq, hu⟩ := hprime m hm.isPrime
    obtain ⟨V, hqV, b, hst, hfr⟩ := hfl q hq
    have hb := (hfr q hq hqV).1
    have hspan : Submodule.span Ω (Set.range b) = ⊤ := by
      rw [← flagStep_eq_span_range, hst, flagStep_eq_span_range]
      exact w.span_eq
    obtain ⟨β, rfl⟩ : ∃ β : Module.Basis (Fin r) Ω E, ⇑β = b :=
      ⟨Module.Basis.mk hb hspan.ge, Module.Basis.coe_mk _ _⟩
    have hu0 := repr_self_ne_zero w β hst i
    obtain ⟨f, hf, hfu, hfV⟩ := hbasic q hq V hqV
    have hsec : ∀ p ∈ T, unitAt ξ p f → (t / w.repr (β i) i) • β i ∈ L p := fun p hp hup => by
      have hfrp := hfr p hp (hfV p hp hup)
      obtain ⟨c, hc, hct⟩ := gr_le_of_frame w β hfrp hst i (ht p hp)
      have h1 : t / w.repr (β i) i = c := by
        rw [hct]
        field_simp
      rw [h1]
      exact smul_mem_lat L hc (frame_mem hfrp i)
    obtain ⟨N, hN⟩ := exists_pow_smul_sec hgen hle hprime hfrac hbasic hv hf hsec
    have hmem : (⟨f, hf⟩ : R) ^ N ∈ I := by
      refine ⟨f ^ N • (t / w.repr (β i) i) • β i, mem_sec.2 hN, ?_, ?_⟩
      · refine Submodule.smul_mem _ _ (Submodule.smul_mem _ _ ?_)
        rw [← hst]
        exact self_mem_flagStep (⇑β) i
      · simp only [map_smul, Finsupp.coe_smul, Pi.smul_apply, smul_eq_mul, SubmonoidClass.coe_pow]
        field_simp
    exact (hu ⟨f, hf⟩).2 hfu (hm.isPrime.mem_of_pow_mem N (hIm hmem))
  obtain ⟨v, hv1, hv2, hv3⟩ : (1 : R) ∈ I := htop ▸ Submodule.mem_top
  exact ⟨v, hv1, hv2, by simpa using hv3⟩

end Flag

theorem exists_point_of_prime {W : Set (Cpt ξ)} (Z : Subalgebra ℤ Ω) (R : Subring Ω) (S : Set Ω)
    (hZR : ∀ z ∈ Z, z ∈ R) (hZreg : ∀ q ∈ W, ∀ z ∈ Z, z ∈ regAt ξ q)
    (hSZ : ∀ s ∈ S, s ∈ Z) (hSinv : ∀ s ∈ S, ∃ u ∈ R, u * s = 1)
    (hloc : ∀ t ∈ R, ∃ s ∈ S, s * t ∈ Z)
    (hpt : ∀ I : Ideal Z, I.IsPrime → ∃ q ∈ W, ∀ s : Z, s ∉ I ↔ unitAt ξ q (s : Ω))
    (P : Ideal R) (hP : P.IsPrime) :
    ∃ q ∈ W, (∀ s ∈ S, unitAt ξ q s) ∧ ∀ t : R, t ∉ P ↔ unitAt ξ q (t : Ω) := by
  let ι : Z →+* R :=
    { toFun := fun z => ⟨z, hZR z z.2⟩
      map_one' := Subtype.ext (by simp)
      map_mul' := fun _ _ => Subtype.ext (by simp)
      map_zero' := Subtype.ext (by simp)
      map_add' := fun _ _ => Subtype.ext (by simp) }
  haveI := hP
  obtain ⟨q, hqW, hqu⟩ := hpt (P.comap ι) inferInstance
  have hnot : ∀ s (hs : s ∈ S), (⟨s, hZR s (hSZ s hs)⟩ : R) ∉ P := by
    intro s hs hsP
    obtain ⟨u, hu, hus⟩ := hSinv s hs
    have h1 : (⟨u, hu⟩ : R) * ⟨s, hZR s (hSZ s hs)⟩ = 1 := Subtype.ext hus
    exact hP.ne_top ((Ideal.eq_top_iff_one _).2 (h1 ▸ P.mul_mem_left _ hsP))
  have hSu : ∀ s ∈ S, unitAt ξ q s := fun s hs =>
    (hqu ⟨s, hSZ s hs⟩).1 fun h => hnot s hs h
  refine ⟨q, hqW, hSu, fun t => ?_⟩
  obtain ⟨b, hb, hz⟩ := hloc t t.2
  have hbu := hSu b hb
  have htr : (t : Ω) ∈ regAt ξ q := by
    have e : (t : Ω) = b⁻¹ * (b * t) := by
      rw [← _root_.mul_assoc, inv_mul_cancel₀ hbu.1, _root_.one_mul]
    rw [e]
    exact mul_mem hbu.2.2 (hZreg q hqW _ hz)
  have hιz : ι ⟨_, hz⟩ = ⟨b, hZR b (hSZ b hb)⟩ * t := Subtype.ext rfl
  have hzu := hqu ⟨_, hz⟩
  constructor
  · intro htP
    refine unitAt_of_mul htr hbu.2.1 ?_
    rw [mul_comm]
    refine hzu.1 fun h => ?_
    have h' : ι ⟨_, hz⟩ ∈ P := h
    rw [hιz] at h'
    exact (hP.mem_or_mem h').elim (hnot b hb) htP
  · intro hu htP
    have h1 : ι ⟨_, hz⟩ ∈ P := by
      rw [hιz]
      exact P.mul_mem_left _ htP
    refine hzu.2 ?_ h1
    exact ⟨mul_ne_zero hbu.1 hu.1, mul_mem hbu.2.1 hu.2.1, by
      rw [mul_inv]
      exact mul_mem hbu.2.2 hu.2.2⟩

section Concrete

variable {K : Type} [Fintype K] [DecidableEq K] {J : K → Type} [∀ k, Fintype (J k)] {y : (Σ k, J k) → Ω}
  {A : Type} [CommRing A] [Algebra A Ω] (m : Ideal A) [m.IsPrime]
  {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra A O]
  [IsLocalization.AtPrime O m] [Algebra O Ω] [IsScalarTower A O Ω]

def chartPts (ξ : Spec (CommRingCat.of Ω) ⟶ X) (O : Type) [CommRing O] [Algebra O Ω] {κ : Type} (x : κ → Ω)
    (c : κ) : Set (Cpt ξ) :=
  {q | InChart ξ x c q ∧ ∀ o : O, algebraMap O Ω o ∈ regAt ξ q}

theorem chartRing_le_regAt {κ : Type} {x : κ → Ω} {c : κ} {q : Cpt ξ} (hq : q ∈ chartPts ξ O x c) :
    (chartRing O x c).toSubring ≤ regAt ξ q := fun a ha =>
  Algebra.adjoin_induction (p := fun u _ => u ∈ regAt ξ q)
    (fun u hu => by
      obtain ⟨j, rfl⟩ := hu
      exact hq.1.2 j)
    (fun o => hq.2 o) (fun _ _ _ _ h1 h2 => add_mem h1 h2) (fun _ _ _ _ h1 h2 => mul_mem h1 h2) ha

omit [IsDomain O] [IsDiscreteValuationRing O] in
include m in
theorem exists_inv_of_notMem {s : A} (hs : s ∉ m) :
    ∃ o : O, algebraMap O Ω o * algebraMap A Ω s = 1 := by
  obtain ⟨o, ho⟩ := (IsLocalization.map_units O (⟨s, hs⟩ : m.primeCompl)).exists_left_inv
  refine ⟨o, ?_⟩
  rw [IsScalarTower.algebraMap_apply A O Ω s, ← map_mul]
  have : o * algebraMap A O s = 1 := ho
  rw [this, map_one]

include m

theorem chartRing_int_le (hC : HasConstants ℤ A y) {c : ∀ k, J k} (hc : segreVec y c ≠ 0) {t : Ω}
    (ht : t ∈ chartRing ℤ (segreVec y) c) : t ∈ chartRing O (segreVec y) c :=
  (_root_.GlobalTheory.CompanionTheory.Ar.Num.mem_chartRing_atPrime_iff K J Ω y A hC m O c hc t).2 ⟨1, (Ideal.ne_top_iff_one m).1 Ideal.IsPrime.ne_top', by simpa using ht⟩

theorem chart_prime (hT : CoordTie ℤ ξ (segreVec y)) (hC : HasConstants ℤ A y) {c : ∀ k, J k}
    (hc : segreVec y c ≠ 0) (P : Ideal (chartRing O (segreVec y) c).toSubring) (hP : P.IsPrime) :
    ∃ q ∈ chartPts ξ O (segreVec y) c, ∀ s : (chartRing O (segreVec y) c).toSubring,
      s ∉ P ↔ unitAt ξ q (s : Ω) := by
  obtain ⟨q, hqc, hAu, hiff⟩ := exists_point_of_prime (W := {q : Cpt ξ | InChart ξ (segreVec y) c q})
    (Algebra.adjoin ℤ (Set.range fun j => segreVec y j / segreVec y c))
    (chartRing O (segreVec y) c).toSubring {a | ∃ s : A, s ∉ m ∧ a = algebraMap A Ω s}
    (fun z hz => chartRing_int_le m hC hc hz)
    (fun q hq z hz => ChartTie.mem_regAt_of_mem hT hz hq)
    (by
      rintro _ ⟨s, -, rfl⟩
      exact hC c hc s)
    (by
      rintro _ ⟨s, hs, rfl⟩
      obtain ⟨o, ho⟩ := exists_inv_of_notMem m (O := O) (Ω := Ω) hs
      exact ⟨_, Subalgebra.algebraMap_mem _ o, ho⟩)
    (fun t ht => by
      obtain ⟨b, hb, hz⟩ := (_root_.GlobalTheory.CompanionTheory.Ar.Num.mem_chartRing_atPrime_iff K J Ω y A hC m O c hc t).1 ht
      exact ⟨_, ⟨b, hb, rfl⟩, hz⟩)
    (fun I hI => by
      obtain ⟨q, ⟨hqc, hqu⟩, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.chart_point_of_prime X Ω ξ ℤ _ (segreVec y) hT c hc I hI
      exact ⟨q, hqc, hqu⟩)
    P hP
  have hO : ∀ o : O, algebraMap O Ω o ∈ regAt ξ q := by
    intro o
    obtain ⟨⟨a, s⟩, h⟩ := IsLocalization.surj m.primeCompl o
    have h1 : algebraMap O Ω o * algebraMap A Ω s = algebraMap A Ω a := by
      rw [IsScalarTower.algebraMap_apply A O Ω s, IsScalarTower.algebraMap_apply A O Ω a, ← map_mul, h]
    have hu := hAu _ ⟨s, s.2, rfl⟩
    have h2 : algebraMap O Ω o = algebraMap A Ω a * (algebraMap A Ω s)⁻¹ := by
      rw [← h1]
      field_simp [hu.1]
    rw [h2]
    exact mul_mem (ChartTie.mem_regAt_of_mem hT (hC c hc a) hqc) hu.2.2
  exact ⟨q, ⟨hqc, hO⟩, hiff⟩

theorem chart_frac (hT : CoordTie ℤ ξ (segreVec y)) (hC : HasConstants ℤ A y) {c : ∀ k, J k}
    (hc : segreVec y c ≠ 0) {q : Cpt ξ} (hq : q ∈ chartPts ξ O (segreVec y) c) {a : Ω} (ha : a ∈ regAt ξ q) :
    ∃ s ∈ (chartRing O (segreVec y) c).toSubring, unitAt ξ q s ∧
      s * a ∈ (chartRing O (segreVec y) c).toSubring := by
  obtain ⟨s, hs, hsu, hsa⟩ := (_root_.GlobalTheory.CompanionTheory.Ar.regAt_iff_exists_chart_fraction X Ω ξ ℤ _ (segreVec y) hT c q hq.1 a).1 ha
  exact ⟨s, chartRing_int_le m hC hc hs, hsu, chartRing_int_le m hC hc hsa⟩

theorem chart_basic (hT : CoordTie ℤ ξ (segreVec y)) (hC : HasConstants ℤ A y) {c : ∀ k, J k}
    (hc : segreVec y c ≠ 0) {q : Cpt ξ} (hq : q ∈ chartPts ξ O (segreVec y) c) (V : X.Opens) (hV : q.1 ∈ V) :
    ∃ f ∈ (chartRing O (segreVec y) c).toSubring, unitAt ξ q f ∧
      ∀ q' ∈ chartPts ξ O (segreVec y) c, unitAt ξ q' f → q'.1 ∈ V := by
  obtain ⟨f, hf, hfu, hfV⟩ := ChartTie.exists_basic hT hc hq.1 V hV
  exact ⟨f, chartRing_int_le m hC hc hf, hfu, fun q' hq' => hfV q' hq'.1⟩

theorem chartPts_subset_overPrime {p : ℕ} (hp : p.Prime) (hpm : (p : A) ∈ m) {κ : Type} {x : κ → Ω} {c : κ} :
    chartPts ξ O x c ⊆ overPrime ξ p := by
  intro q hq p' hp' hne hfib
  refine hfib ?_
  have hcop : IsCoprime (p : ℤ) (p' : ℤ) :=
    Nat.isCoprime_iff_coprime.2 ((Nat.coprime_primes hp hp').2 hne.symm)
  have hnot : (p' : A) ∉ m := by
    intro hp'm
    obtain ⟨u, v, huv⟩ := hcop
    have h1 : (u : A) * (p : A) + (v : A) * (p' : A) = 1 := by
      have := congrArg (Int.cast : ℤ → A) huv
      push_cast at this
      exact this
    exact (Ideal.ne_top_iff_one m).1 Ideal.IsPrime.ne_top'
      (h1 ▸ add_mem (m.mul_mem_left _ hpm) (m.mul_mem_left _ hp'm))
  obtain ⟨o, ho⟩ := exists_inv_of_notMem m (O := O) (Ω := Ω) hnot
  rw [map_natCast] at ho
  have h0 : (p' : Ω) ≠ 0 := right_ne_zero_of_mul_eq_one ho
  refine ⟨h0, natCast_mem _ _, ?_⟩
  rw [← eq_inv_of_mul_eq_one_left ho]
  exact hq.2 o

end Concrete

theorem exists_chartBundle_of_isFlagVBOn : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (K : Type) [Fintype K] [DecidableEq K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω), CoordTie ℤ ξ (fun c' : (k : K) → J k => ∏ k, y ⟨k, c' k⟩) → ∀ d : ℕ, IsArithVar (mCoordIdeal y) (d + 1) → ∀ (A : Type) [CommRing A] [Algebra A Ω] [IsDedekindDomain A] [Module.Finite ℤ A], Function.Injective (algebraMap A Ω) → HasConstants ℤ A y → ∀ (p : ℕ), p.Prime → ∀ (m : Ideal A) [m.IsPrime], (p : A) ∈ m → ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra A O] [IsLocalization.AtPrime O m] [Algebra O Ω] [IsScalarTower A O Ω] (E : Type) [AddCommGroup E] [Module Ω E] (r : ℕ) (w : Module.Basis (Fin r) Ω E) (L : Lat ξ E), L.IsFlagVBOn (overPrime ξ p) w → ∃ B : ChartBundle O (segreVec y) r E, (∀ c, segreVec y c ≠ 0 → ∀ v, v ∈ B.lat c ↔ ∀ q : Cpt ξ, InChart ξ (segreVec y) c q → (∀ o : O, algebraMap O Ω o ∈ regAt ξ q) → v ∈ L q) ∧ ∀ (x : Fin r → K → ℤ) (e : Fin r → Ω) (he : ∀ i, e i ≠ 0), (∀ i, (L.gr w i).IsDegOn (overPrime ξ p) y (x i) (e i)) → IsFlagFrame y B (w.unitsSMul fun i => Units.mk0 (e i) (he i)) x := by
  intro X Ω _ ξ K _ _ J _ y hT' d _ A _ _ _ _ hinj hC p hp m _ hpm O _ _ _ _ _ _ _ E _ _ r w L hfl
  have hT : CoordTie ℤ ξ (segreVec y) := hT'
  have hsub : ∀ c, chartPts ξ O (segreVec y) c ⊆ overPrime ξ p := fun c =>
    chartPts_subset_overPrime m hp hpm
  have hflc : ∀ c, ∀ q ∈ chartPts ξ O (segreVec y) c, ∃ V : X.Opens, q.1 ∈ V ∧ ∃ b : Fin r → E,
      (∀ j, flagStep Ω b j = flagStep Ω w j) ∧
        ∀ q' ∈ chartPts ξ O (segreVec y) c, q'.1 ∈ V → L.IsFrameAt b q' := by
    intro c q hq
    obtain ⟨U, hU, b, hst, hfr⟩ := hfl q (hsub c hq)
    exact ⟨U, hU, b, hst, fun q' hq' => hfr q' (hsub c hq')⟩
  have hle : ∀ c, ∀ q ∈ chartPts ξ O (segreVec y) c, (chartRing O (segreVec y) c).toSubring ≤ regAt ξ q :=
    fun c q hq => chartRing_le_regAt hq
  have hprime : ∀ c, segreVec y c ≠ 0 → ∀ P : Ideal (chartRing O (segreVec y) c).toSubring, P.IsPrime →
      ∃ q ∈ chartPts ξ O (segreVec y) c, ∀ s : (chartRing O (segreVec y) c).toSubring,
        s ∉ P ↔ unitAt ξ q (s : Ω) := fun c hc => chart_prime m hT hC hc
  have hfrac : ∀ c, segreVec y c ≠ 0 → ∀ q ∈ chartPts ξ O (segreVec y) c, ∀ a ∈ regAt ξ q,
      ∃ s ∈ (chartRing O (segreVec y) c).toSubring, unitAt ξ q s ∧
        s * a ∈ (chartRing O (segreVec y) c).toSubring :=
    fun c hc q hq a ha => chart_frac m hT hC hc hq ha
  have hbasic : ∀ c, segreVec y c ≠ 0 → ∀ q ∈ chartPts ξ O (segreVec y) c, ∀ V : X.Opens, q.1 ∈ V →
      ∃ f ∈ (chartRing O (segreVec y) c).toSubring, unitAt ξ q f ∧
        ∀ q' ∈ chartPts ξ O (segreVec y) c, unitAt ξ q' f → q'.1 ∈ V :=
    fun c hc q hq V hV => chart_basic m hT hC hc hq V hV
  obtain ⟨B, hB⟩ : ∃ B : ChartBundle O (segreVec y) r E,
      ∀ c, B.lat c = sec L (chartPts ξ O (segreVec y) c) := by
    refine ⟨{ lat := fun c => sec L (chartPts ξ O (segreVec y) c), stable := ?_, frame := ?_,
              overlap := ?_ }, fun _ => rfl⟩
    · intro c a ha e hec
      exact mem_sec.2 fun p hp => smul_mem_lat L (hle c p hp ha) (mem_sec.1 hec p hp)
    · intro c hc
      exact exists_frames hT.gen (hle c) (hprime c hc) (hfrac c hc) (hbasic c hc)
        (frameOpen_of_flag w (hflc c))
    · intro i j hi hj e hei
      have hf : segreVec y i / segreVec y j ∈ (chartRing O (segreVec y) j).toSubring :=
        Algebra.subset_adjoin ⟨i, rfl⟩
      obtain ⟨N, hN⟩ := exists_pow_smul_sec hT.gen (hle j) (hprime j hj) (hfrac j hj) (hbasic j hj)
        (frameOpen_of_flag w (hflc j)) hf (e := e) fun p hp hu => by
          refine mem_sec.1 hei p ⟨⟨hi, fun c' => ?_⟩, hp.2⟩
          have h1 : segreVec y c' / segreVec y i =
              (segreVec y c' / segreVec y j) * (segreVec y i / segreVec y j)⁻¹ := by
            field_simp
          rw [h1]
          exact mul_mem (hp.1.2 c') hu.2.2
      exact ⟨N, mem_sec.2 hN⟩
  refine ⟨B, fun c _ v => ?_, fun x e he hgr => ⟨fun c hc i => ?_⟩⟩
  · rw [hB, mem_sec]
    exact ⟨fun h q h1 h2 => h q ⟨h1, h2⟩, fun h q hq => h q hq.1 hq.2⟩
  · have hg0 : ∏ k, y ⟨k, c k⟩ ^ x i k ≠ 0 := by
      refine Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ fun h0 => hc ?_
      exact Finset.prod_eq_zero (Finset.mem_univ k) h0
    have hgenr : ∀ q ∈ chartPts ξ O (segreVec y) c, L.gr w i q =
        Submodule.span (regAt ξ q) {(∏ k, y ⟨k, c k⟩ ^ x i k) • e i} := fun q hq =>
      (hgr i).2 q (hsub c hq) c hq.1
    have hrep : ∀ (v : E) (j : Fin r), (w.unitsSMul fun i => Units.mk0 (e i) (he i)).repr v j =
        (e j)⁻¹ * w.repr v j := by
      intro v j
      rw [Module.Basis.repr_unitsSMul]
      simp [Units.smul_def]
    have hei := he i
    ext s
    constructor
    · rintro ⟨v, hv, hz, rfl⟩
      rw [hB] at hv
      have hz' : ∀ j, i < j → w.repr v j = 0 := fun j hj => by
        have h := hz j hj
        rw [hrep] at h
        exact (mul_eq_zero.1 h).resolve_left (inv_ne_zero (he j))
      show ∃ a ∈ chartRing O (segreVec y) c, _ = a * ∏ k, y ⟨k, c k⟩ ^ x i k
      refine ⟨(e i)⁻¹ * w.repr v i / ∏ k, y ⟨k, c k⟩ ^ x i k, ?_, ?_⟩
      · refine mem_of_forall_regAt (hprime c hc) (hfrac c hc) fun q hq => ?_
        have hmem : w.repr v i ∈ L.gr w i q :=
          Submodule.subset_span ⟨v, hv q hq, sub_repr_mem w i hz'⟩
        rw [hgenr q hq] at hmem
        obtain ⟨ρ, hρ⟩ := Submodule.mem_span_singleton.1 hmem
        have hρ' : (ρ : Ω) * ((∏ k, y ⟨k, c k⟩ ^ x i k) * e i) = w.repr v i := hρ
        rw [← hρ']
        have h1 : (e i)⁻¹ * ((ρ : Ω) * ((∏ k, y ⟨k, c k⟩ ^ x i k) * e i)) /
            ∏ k, y ⟨k, c k⟩ ^ x i k = ρ := by
          field_simp
        rw [h1]
        exact ρ.2
      · rw [hrep]
        field_simp
    · rintro ⟨a, ha, rfl⟩
      have ht : ∀ q ∈ chartPts ξ O (segreVec y) c,
          a * (∏ k, y ⟨k, c k⟩ ^ x i k) * e i ∈ L.gr w i q := fun q hq => by
        rw [hgenr q hq]
        refine Submodule.mem_span_singleton.2 ⟨⟨a, hle c q hq ha⟩, ?_⟩
        show a * ((∏ k, y ⟨k, c k⟩ ^ x i k) * e i) = _
        rw [_root_.mul_assoc]
      obtain ⟨v, hv, hv2, hv3⟩ := exists_lift hT.gen (hle c) (hprime c hc) (hfrac c hc) (hbasic c hc) w
        (hflc c) i ht
      refine ⟨v, by rw [hB]; exact hv, fun j hj => ?_, ?_⟩
      · rw [hrep, repr_eq_zero_of_mem w hv2 j hj, MulZeroClass.mul_zero]
      · rw [hrep, hv3]
        field_simp

end GlobalTheory.CompanionTheory.Ar.Num.LatChart
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DedekindConstantsDegreeOne =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DedekindConstantsDegreeTwo =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.DedekindConstantsDegreeTwo", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsLatFlagPair\npublic import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.LaurentCechNerveLevelSpecTensorPower\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\npublic import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.LocalizationModelOverPlace\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DedekindConstantsDegreeOne\npublic import Mathlib.GroupTheory.FiniteAbelian.Basic\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimeChartExistsUniquePoint\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtIffChartLocalization\nimport GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.Cartier\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField MvPolynomial ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Num GlobalTheory.CompanionTheory.Ar.Top
open GroundTheory.Heights₂.Heights.NumbersDVR (pointIdeal segreVec IsFlagFrame IsFlagPair SameGenericFibre IsModelOver)

namespace GlobalTheory.CompanionTheory.Ar.Num.LatFlag

theorem unitAt_mul {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X} {q : Cpt ξ} {a b : Ω}
    (ha : unitAt ξ q a) (hb : unitAt ξ q b) : unitAt ξ q (a * b) :=
  ⟨mul_ne_zero ha.1 hb.1, mul_mem ha.2.1 hb.2.1, by rw [mul_inv]; exact mul_mem ha.2.2 hb.2.2⟩

theorem unitAt_pow {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X} {q : Cpt ξ} {a : Ω}
    (ha : unitAt ξ q a) (n : ℕ) : unitAt ξ q (a ^ n) :=
  ⟨pow_ne_zero n ha.1, pow_mem ha.2.1 n, by rw [← inv_pow]; exact pow_mem ha.2.2 n⟩

theorem unitAt_algebraMap {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X} {q : Cpt ξ}
    {O : Type} [CommRing O] [Algebra O Ω] (hO : ∀ o : O, algebraMap O Ω o ∈ regAt ξ q) {u : O} (hu : IsUnit u) :
    unitAt ξ q (algebraMap O Ω u) := by
  obtain ⟨v, rfl⟩ := hu
  refine ⟨(v.isUnit.map (algebraMap O Ω)).ne_zero, hO _, ?_⟩
  have : (algebraMap O Ω (v : O))⁻¹ = algebraMap O Ω ((v⁻¹ : Oˣ) : O) := by
    refine inv_eq_of_mul_eq_one_right ?_
    rw [← map_mul, Units.mul_inv, map_one]
  rw [this]
  exact hO _

end GlobalTheory.CompanionTheory.Ar.Num.LatFlag

namespace GlobalTheory.CompanionTheory.Ar.Num.LatFlag

theorem chartRing_int_le (Ω : Type) [Field Ω] (κ : Type) (x : κ → Ω) (O : Type) [CommRing O] [Algebra O Ω] (c : κ)
    {a : Ω} (ha : a ∈ chartRing ℤ x c) : a ∈ chartRing O x c := by
  induction ha using Algebra.adjoin_induction with
  | mem a ha => exact Algebra.subset_adjoin ha
  | algebraMap n =>
    have : algebraMap ℤ Ω n = algebraMap O Ω (n : O) := by simp
    rw [this]
    exact Subalgebra.algebraMap_mem _ _
  | add a b _ _ ha hb => exact add_mem ha hb
  | mul a b _ _ ha hb => exact mul_mem ha hb

theorem chart_point_of_prime_alt (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (κ : Type) (x : κ → Ω)
    (O : Type) [CommRing O] [Algebra O Ω] (hT : CoordTie ℤ ξ x) (c : κ) (hc : x c ≠ 0)
    (P : Ideal (chartRing O x c)) (hP : P.IsPrime) :
    ∃ q : Cpt ξ, InChart ξ x c q ∧ ∀ a (ha : a ∈ chartRing ℤ x c),
      (⟨a, chartRing_int_le Ω κ x O c ha⟩ : chartRing O x c) ∉ P ↔ unitAt ξ q a := by
  let R := Algebra.adjoin ℤ (Set.range fun j => x j / x c)
  let ι : R →+* chartRing O x c :=
    { toFun := fun a => ⟨a, chartRing_int_le Ω κ x O c a.2⟩
      map_one' := Subtype.ext (by simp)
      map_mul' := fun _ _ => Subtype.ext (by simp)
      map_zero' := Subtype.ext (by simp)
      map_add' := fun _ _ => Subtype.ext (by simp) }
  obtain ⟨q, ⟨hq, hqu⟩, -⟩ := GlobalTheory.CompanionTheory.Ar.chart_point_of_prime X Ω ξ ℤ κ x hT c hc (P.comap ι) (Ideal.comap_isPrime ι P)
  exact ⟨q, hq, fun a ha => by
    have := hqu ⟨a, ha⟩
    rw [Ideal.mem_comap] at this
    exact this⟩

end GlobalTheory.CompanionTheory.Ar.Num.LatFlag

namespace GlobalTheory.CompanionTheory.Ar.Num.LatFlag

theorem unitAt_inv {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X} {q : Cpt ξ} {a : Ω}
    (ha : unitAt ξ q a) : unitAt ξ q a⁻¹ :=
  ⟨inv_ne_zero ha.1, ha.2.2, by rw [inv_inv]; exact ha.2.1⟩

theorem exists_den (Ω : Type) [Field Ω] (κ : Type) (x : κ → Ω) (A : Type) [CommRing A] [Algebra A Ω] (m : Ideal A)
    [m.IsPrime] (O : Type) [CommRing O] [Algebra A O] [IsLocalization.AtPrime O m] [Algebra O Ω]
    [IsScalarTower A O Ω] (c : κ) (hA : ∀ a : A, algebraMap A Ω a ∈ chartRing ℤ x c) {s : Ω}
    (hs : s ∈ chartRing O x c) : ∃ t : A, t ∉ m ∧ algebraMap A Ω t * s ∈ chartRing ℤ x c := by
  have hone : algebraMap A Ω 1 = 1 := map_one _
  induction hs using Algebra.adjoin_induction with
  | mem a ha =>
    refine ⟨1, fun h => (inferInstance : m.IsPrime).ne_top ((Ideal.eq_top_iff_one _).2 h), ?_⟩
    rw [hone, one_mul]
    exact Algebra.subset_adjoin ha
  | algebraMap o =>
    obtain ⟨⟨a, t⟩, h⟩ := IsLocalization.surj m.primeCompl o
    refine ⟨t, t.2, ?_⟩
    have h' : algebraMap A Ω t * algebraMap O Ω o = algebraMap A Ω a := by
      rw [IsScalarTower.algebraMap_apply A O Ω, IsScalarTower.algebraMap_apply A O Ω, ← map_mul, mul_comm]
      exact congrArg _ h
    rw [h']
    exact hA a
  | add a b _ _ ha hb =>
    obtain ⟨t, ht, hta⟩ := ha
    obtain ⟨u, hu, hub⟩ := hb
    refine ⟨t * u, fun h => ((inferInstance : m.IsPrime).mem_or_mem h).elim ht hu, ?_⟩
    have e : algebraMap A Ω (t * u) * (a + b) =
        algebraMap A Ω u * (algebraMap A Ω t * a) + algebraMap A Ω t * (algebraMap A Ω u * b) := by
      rw [map_mul]; ring
    rw [e]
    exact add_mem (mul_mem (hA u) hta) (mul_mem (hA t) hub)
  | mul a b _ _ ha hb =>
    obtain ⟨t, ht, hta⟩ := ha
    obtain ⟨u, hu, hub⟩ := hb
    refine ⟨t * u, fun h => ((inferInstance : m.IsPrime).mem_or_mem h).elim ht hu, ?_⟩
    have e : algebraMap A Ω (t * u) * (a * b) = (algebraMap A Ω t * a) * (algebraMap A Ω u * b) := by
      rw [map_mul]; ring
    rw [e]
    exact mul_mem hta hub

theorem chart_point (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (κ : Type) (x : κ → Ω)
    (A : Type) [CommRing A] [Algebra A Ω] (m : Ideal A) [m.IsPrime] (O : Type) [CommRing O] [Algebra A O]
    [IsLocalization.AtPrime O m] [Algebra O Ω] [IsScalarTower A O Ω] (hT : CoordTie ℤ ξ x) (c : κ) (hc : x c ≠ 0)
    (hA : ∀ a : A, algebraMap A Ω a ∈ chartRing ℤ x c) (P : Ideal (chartRing O x c)) (hP : P.IsPrime) :
    ∃ q : Cpt ξ, InChart ξ x c q ∧ (∀ o : O, algebraMap O Ω o ∈ regAt ξ q) ∧
      (∀ s : chartRing O x c, s ∉ P → unitAt ξ q (s : Ω)) ∧
      ∀ a ∈ regAt ξ q, ∃ s : chartRing O x c, s ∉ P ∧ (s : Ω) * a ∈ chartRing O x c := by
  classical
  obtain ⟨q, hq, hqu⟩ := chart_point_of_prime_alt X Ω ξ κ x O hT c hc P hP
  have hRreg : ∀ a ∈ chartRing ℤ x c, a ∈ regAt ξ q := fun a ha => (hT.ring c hc a).1 ha q hq
  have hAu : ∀ t : A, t ∉ m → (⟨_, chartRing_int_le Ω κ x O c (hA t)⟩ : chartRing O x c) ∉ P := by
    intro t ht hmem
    obtain ⟨v, hv⟩ := IsLocalization.map_units O (⟨t, ht⟩ : m.primeCompl)
    have hv' : (v : O) = algebraMap A O t := hv
    let i : chartRing O x c := ⟨algebraMap O Ω ((v⁻¹ : Oˣ) : O), Subalgebra.algebraMap_mem _ _⟩
    have h1 : i * (⟨_, chartRing_int_le Ω κ x O c (hA t)⟩ : chartRing O x c) = 1 := by
      apply Subtype.ext
      rw [MulMemClass.coe_mul, OneMemClass.coe_one]
      show algebraMap O Ω ((v⁻¹ : Oˣ) : O) * algebraMap A Ω t = 1
      rw [IsScalarTower.algebraMap_apply A O Ω, ← hv', ← map_mul, Units.inv_mul, map_one]
    exact hP.ne_top ((Ideal.eq_top_iff_one _).2 (h1 ▸ P.mul_mem_left i hmem))
  have hden := fun (s : chartRing O x c) => exists_den Ω κ x A m O c hA s.2
  have hreg : ∀ s : chartRing O x c, (s : Ω) ∈ regAt ξ q := by
    intro s
    obtain ⟨t, ht, hts⟩ := hden s
    have hu := (hqu _ (hA t)).1 (hAu t ht)
    have e : (s : Ω) = (algebraMap A Ω t)⁻¹ * (algebraMap A Ω t * s) := by
      rw [inv_mul_cancel_left₀ hu.1]
    rw [e]
    exact mul_mem hu.2.2 (hRreg _ hts)
  refine ⟨q, hq, fun o => hreg ⟨_, Subalgebra.algebraMap_mem _ o⟩, fun s hs => ?_, fun a ha => ?_⟩
  · obtain ⟨t, ht, hts⟩ := hden s
    have hn := hAu t ht
    have hu := (hqu _ (hA t)).1 hn
    have hnot : (⟨_, chartRing_int_le Ω κ x O c hts⟩ : chartRing O x c) ∉ P := by
      intro hmem
      have h3 : (⟨_, chartRing_int_le Ω κ x O c hts⟩ : chartRing O x c) =
          (⟨_, chartRing_int_le Ω κ x O c (hA t)⟩ : chartRing O x c) * s :=
        Subtype.ext (by rw [MulMemClass.coe_mul])
      rw [h3] at hmem
      exact (hP.mem_or_mem hmem).elim hn hs
    have hu2 : unitAt ξ q (algebraMap A Ω t * s) := (hqu _ hts).1 hnot
    have e : (s : Ω) = (algebraMap A Ω t)⁻¹ * (algebraMap A Ω t * s) := by
      rw [inv_mul_cancel_left₀ hu.1]
    rw [e]
    exact unitAt_mul (unitAt_inv hu) hu2
  · obtain ⟨s, hs, hsu, hsa⟩ := (GlobalTheory.CompanionTheory.Ar.regAt_iff_exists_chart_fraction X Ω ξ ℤ κ x hT c q hq a).1 ha
    exact ⟨⟨s, chartRing_int_le Ω κ x O c hs⟩, (hqu s hs).2 hsu, chartRing_int_le Ω κ x O c hsa⟩

theorem isUnit_natCast_of_ne (A : Type) [CommRing A] (m : Ideal A) [m.IsPrime] (O : Type) [CommRing O] [IsDomain O]
    [IsDiscreteValuationRing O] [Algebra A O] [IsLocalization.AtPrime O m] (p p' : ℕ) (hp : p.Prime) (hp' : p'.Prime)
    (hne : p' ≠ p) (hm : (p : A) ∈ m) : IsUnit (p' : O) := by
  have h1 : (p : O) ∈ IsLocalRing.maximalIdeal O := by
    have := (IsLocalization.AtPrime.to_map_mem_maximal_iff O m (p : A)).2 hm
    rwa [map_natCast] at this
  have hco : IsCoprime (p : ℤ) (p' : ℤ) := Nat.isCoprime_iff_coprime.2 ((Nat.coprime_primes hp hp').2 hne.symm)
  obtain ⟨a, b, hab⟩ := hco.map (Int.castRingHom O)
  by_contra hu
  have h2 : (p' : O) ∈ IsLocalRing.maximalIdeal O := (IsLocalRing.mem_maximalIdeal _).2 hu
  have h3 : (1 : O) ∈ IsLocalRing.maximalIdeal O := by
    rw [← hab]
    simp only [eq_intCast, Int.cast_natCast]
    exact add_mem (Ideal.mul_mem_left _ _ h1) (Ideal.mul_mem_left _ _ h2)
  exact (IsLocalRing.maximalIdeal.isMaximal O).ne_top ((Ideal.eq_top_iff_one _).2 h3)

theorem exists_natCast_eq (A : Type) [CommRing A] [IsDomain A] [Module.Finite ℤ A] (m : Ideal A) [m.IsPrime]
    (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra A O] [IsLocalization.AtPrime O m]
    (hinj : Function.Injective (algebraMap A O)) (p : ℕ) (hp : p.Prime) (ϖ : O) (hϖ : Irreducible ϖ) :
    ∃ (n : ℕ) (u : O), IsUnit u ∧ (p : O) = u * ϖ ^ n := by
  have hp0 : (p : O) ≠ 0 := by
    intro h0
    have hA0 : (p : A) = 0 := hinj (by rw [map_natCast, h0, map_zero])
    haveI : Finite A := Module.finite_of_fg_torsion A (fun x => ⟨⟨(p : ℤ), mem_nonZeroDivisors_of_ne_zero (by exact_mod_cast hp.ne_zero)⟩, by
      show (p : ℤ) • x = 0
      rw [← Int.cast_smul_eq_zsmul A, Int.cast_natCast, hA0, zero_smul]⟩)
    have hF : IsField A := Finite.isField_of_domain A
    obtain ⟨⟨a, t⟩, h⟩ := IsLocalization.surj m.primeCompl ϖ
    have hu : IsUnit (algebraMap A O t) := IsLocalization.map_units O t
    have ha : a ≠ 0 := by
      rintro rfl
      rw [map_zero] at h
      exact hu.ne_zero ((mul_eq_zero.1 h).resolve_left hϖ.ne_zero)
    have hua : IsUnit a := by
      obtain ⟨b, hb⟩ := hF.mul_inv_cancel ha
      exact IsUnit.of_mul_eq_one _ hb
    have : IsUnit (ϖ * algebraMap A O t) := by
      have h' : ϖ * algebraMap A O t = algebraMap A O a := h
      rw [h']; exact hua.map _
    exact hϖ.not_isUnit (isUnit_of_mul_isUnit_left this)
  obtain ⟨n, u, hu⟩ := IsDiscreteValuationRing.associated_pow_irreducible hp0 hϖ
  refine ⟨n, ((u⁻¹ : Oˣ) : O), (u⁻¹).isUnit, ?_⟩
  rw [← hu, mul_comm, mul_assoc, Units.mul_inv, mul_one]

end GlobalTheory.CompanionTheory.Ar.Num.LatFlag

namespace GlobalTheory.CompanionTheory.Ar.Num.LatFlag

theorem flag_sections (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (K : Type) [Fintype K]
    (J : K → Type) (y : (Σ k, J k) → Ω) (O : Type) [CommRing O] [Algebra O Ω] (E : Type) [AddCommGroup E]
    [Module Ω E] (r : ℕ) (w : Module.Basis (Fin r) Ω E) (e : Fin r → Ωˣ) (x : Fin r → K → ℤ)
    (B : ChartBundle O (segreVec y) r E) (L : Lat ξ E) (c : (k : K) → J k) (hc : segreVec y c ≠ 0)
    (good : Cpt ξ → Prop) (f : Ω) (hf : f ∈ chartRing O (segreVec y) c)
    (hflag : IsFlagFrame y B (w.unitsSMul e) x) (hB : ∀ z ∈ B.lat c, ∀ q, good q → z ∈ L q)
    (hfr : ∀ q, good q → f ∈ regAt ξ q)
    (hgr : ∀ q, good q → ∀ i, (L.gr w i) q = Submodule.span (regAt ξ q) {(∏ k, y ⟨k, c k⟩ ^ x i k) * (e i : Ω)})
    (hpow : ∀ a : Ω, (∀ q, good q → a ∈ regAt ξ q) → ∃ n : ℕ, f ^ n * a ∈ chartRing O (segreVec y) c)
    (z : E) (hz : ∀ q, good q → z ∈ L q) : ∃ n : ℕ, f ^ n • z ∈ B.lat c := by
  have hyc : ∀ k, y ⟨k, c k⟩ ≠ 0 := fun k => Finset.prod_ne_zero_iff.1 hc k (Finset.mem_univ k)
  have H : ∀ i : ℕ, i ≤ r → ∀ z : E, (∀ j : Fin r, i ≤ (j : ℕ) → (w.unitsSMul e).repr z j = 0) →
      (∀ q, good q → z ∈ L q) → ∃ n : ℕ, f ^ n • z ∈ B.lat c := by
    intro i
    induction i with
    | zero =>
      intro _ z h0 _
      have hz0 : z = 0 := by
        apply (w.unitsSMul e).repr.map_eq_zero_iff.1
        ext j
        simpa using h0 j (Nat.zero_le _)
      exact ⟨0, by simp [hz0, zero_mem]⟩
    | succ i ih =>
      intro hi z h0 hzL
      set v := w.unitsSMul e with hv
      let ii : Fin r := ⟨i, hi⟩
      obtain ⟨Y, hY⟩ : ∃ Y : Ω, Y = ∏ k, y ⟨k, c k⟩ ^ x ii k := ⟨_, rfl⟩
      have hY0 : Y ≠ 0 := by
        rw [hY]; exact Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (hyc k)
      obtain ⟨s, hs⟩ : ∃ s : Ω, s = v.repr z ii := ⟨_, rfl⟩
      have hreg : ∀ q, good q → s / Y ∈ regAt ξ q := by
        intro q hq
        have hflagm : z - (s * (e ii : Ω)) • w ii ∈ flagStep Ω (⇑w) ii := by
          have hsum : z = ∑ j, v.repr z j • v j := (v.sum_repr z).symm
          have hz2 : z - (s * (e ii : Ω)) • w ii =
              ∑ j ∈ Finset.univ.erase ii, v.repr z j • v j := by
            conv_lhs => rw [hsum]
            rw [← Finset.add_sum_erase _ _ (Finset.mem_univ ii), ← hs, hv, Module.Basis.unitsSMul_apply]
            rw [Units.smul_def, smul_smul]
            abel
          rw [hz2]
          refine Submodule.sum_mem _ fun j hj => ?_
          by_cases hji : (i : ℕ) ≤ j
          · have hne : (j : ℕ) ≠ i := fun h => (Finset.ne_of_mem_erase hj) (Fin.ext h)
            rw [h0 j (by omega), zero_smul]
            exact zero_mem _
          · rw [hv, Module.Basis.unitsSMul_apply, Units.smul_def, smul_smul]
            exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, (not_le.1 hji : (j : ℕ) < i), rfl⟩)
        have hmem : s * (e ii : Ω) ∈ (L.gr w ii) q :=
          Submodule.subset_span ⟨z, hzL q hq, hflagm⟩
        rw [hgr q hq ii, ← hY] at hmem
        obtain ⟨ρ, hρ⟩ := Submodule.mem_span_singleton.1 hmem
        have hρ' : (ρ : Ω) * (Y * (e ii : Ω)) = s * (e ii : Ω) := hρ
        have : s / Y = ρ := by
          have he := (e ii).ne_zero
          rw [div_eq_iff hY0]
          exact (mul_right_cancel₀ he (by rw [← hρ']; ring))
        rw [this]
        exact ρ.2
      obtain ⟨n, hn⟩ := hpow (s / Y) hreg
      have hdeg : f ^ n * s ∈ GroundTheory.Heights₂.Heights.NumbersDVR.degLat O y (x ii) c := by
        refine ⟨_, hn, ?_⟩
        rw [← hY]
        field_simp
      rw [← hflag.graded c hc ii] at hdeg
      obtain ⟨u, hu, hu0, hus⟩ := hdeg
      obtain ⟨n', hn'⟩ := ih (by omega) (f ^ n • z - u) (fun j hj => by
        rw [map_sub, map_smul, Finsupp.sub_apply, Finsupp.smul_apply]
        by_cases hji : (j : ℕ) = i
        · have : j = ii := Fin.ext hji
          rw [this, hus, hs, smul_eq_mul, sub_self]
        · have hlt : ii < j := by
            show i < (j : ℕ)
            omega
          rw [h0 j (by omega), hu0 j hlt, smul_zero, sub_zero]) (fun q hq => by
        refine sub_mem ?_ (hB u hu q hq)
        exact (L q).smul_mem (⟨f ^ n, pow_mem (hfr q hq) n⟩ : regAt ξ q) (hzL q hq))
      refine ⟨n' + n, ?_⟩
      have e1 : f ^ (n' + n) • z = f ^ n' • (f ^ n • z - u) + f ^ n' • u := by
        rw [smul_sub, sub_add_cancel, smul_smul, pow_add]
      rw [e1]
      exact add_mem hn' (B.stable c _ (pow_mem hf n') u hu)
  exact H r le_rfl z (fun j hj => absurd j.2 (not_lt.2 hj)) hz

end GlobalTheory.CompanionTheory.Ar.Num.LatFlag

namespace GlobalTheory.CompanionTheory.Ar.Num.LatFlag

open GroundTheory.Heights₂.Heights.NumbersDVR (pointConeMap blockWeight IsRelevant IsVerticalDivisor)

section Cone

variable {K : Type} [Fintype K] [DecidableEq K] {J : K → Type} {Ω : Type} [Field Ω]
  (y : (Σ k, J k) → Ω)

theorem cone_prod (d : (Σ k, J k) →₀ ℕ) :
    (d.prod fun p n => (C (y p) * X p.1 : MvPolynomial K Ω) ^ n) =
      C (d.prod fun p n => y p ^ n) * ∏ k, X k ^ (Finsupp.weight (blockWeight J) d k) := by
  induction d using Finsupp.induction_linear with
  | zero => simp
  | add f g hf hg =>
    rw [Finsupp.prod_add_index' (by simp) (by intros; rw [pow_add]), Finsupp.prod_add_index' (by simp) (by intros; rw [pow_add]),
      hf, hg, map_add, map_mul]
    simp only [Pi.add_apply, pow_add, Finset.prod_mul_distrib]
    ring
  | single p n =>
    rw [Finsupp.prod_single_index (by simp), Finsupp.prod_single_index (by simp), Finsupp.weight_single, mul_pow, map_pow]
    congr 1
    rw [Finset.prod_eq_single p.1]
    · simp [blockWeight]
    · intro k _ hk
      simp [blockWeight, hk]
    · simp

variable {O : Type} [CommRing O] [Algebra O Ω]

theorem cone_eq {h : MvPolynomial (Σ k, J k) O} {b : K → ℕ}
    (hh : GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog h b) :
    pointConeMap O y h = C (aeval y h) * ∏ k, X k ^ b k := by
  classical
  conv_lhs => rw [← support_sum_monomial_coeff h]
  conv_rhs => rw [← support_sum_monomial_coeff h]

  rw [map_sum, map_sum, map_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun d hd => ?_
  have hw : Finsupp.weight (blockWeight J) d = b := hh (mem_support_iff.1 hd)
  rw [GroundTheory.Heights₂.Heights.NumbersDVR.pointConeMap, aeval_monomial, aeval_monomial, cone_prod, hw, map_mul]
  simp only [MvPolynomial.algebraMap_apply, _root_.mul_assoc]

theorem sub_mem_pointIdeal {h h' : MvPolynomial (Σ k, J k) O} {b : K → ℕ}
    (hh : GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog h b) (hh' : GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog h' b)
    (he : aeval y h = aeval y h') : h - h' ∈ pointIdeal O y := by
  rw [pointIdeal, RingHom.mem_ker, map_sub, cone_eq y hh, cone_eq y hh', he, sub_self]

theorem not_mem_pointIdeal {h : MvPolynomial (Σ k, J k) O} {b : K → ℕ}
    (hh : GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog h b) (h0 : aeval y h ≠ 0) : h ∉ pointIdeal O y := by
  intro hm
  rw [pointIdeal, RingHom.mem_ker, cone_eq y hh] at hm
  rcases mul_eq_zero.1 hm with h1 | h1
  · exact h0 (C_eq_zero.1 h1)
  · exact (Finset.prod_ne_zero_iff.2 fun k _ => pow_ne_zero _ (X_ne_zero k)) h1

theorem mh_mul {f g : MvPolynomial (Σ k, J k) O} {a b : K → ℕ} (hf : GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog f a)
    (hg : GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog g b) : GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog (f * g) (a + b) :=
  IsWeightedHomogeneous.mul hf hg

theorem mh_mul' {f g : MvPolynomial (Σ k, J k) O} {a b c : K → ℕ} (h : c = a + b)
    (hf : GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog f a)
    (hg : GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog g b) : GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog (f * g) c :=
  h ▸ mh_mul hf hg

theorem mh_add {f g : MvPolynomial (Σ k, J k) O} {a : K → ℕ} (hf : GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog f a)
    (hg : GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog g a) : GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog (f + g) a :=
  IsWeightedHomogeneous.add hf hg

theorem isMultiHomog_coord (c : (k : K) → J k) (b : K → ℕ) :
    GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog (∏ k, X ⟨k, c k⟩ ^ b k : MvPolynomial (Σ k, J k) O) b := by
  have h := IsWeightedHomogeneous.prod Finset.univ (fun k => (X ⟨k, c k⟩ ^ b k : MvPolynomial (Σ k, J k) O))
    (fun k => b k • blockWeight J ⟨k, c k⟩) (fun k _ => (isWeightedHomogeneous_X O (blockWeight J) ⟨k, c k⟩).pow (b k))
  have e : ∑ k, b k • blockWeight J ⟨k, c k⟩ = b := by
    funext k'
    simp [blockWeight, Finset.sum_apply, Pi.single_apply]
  rw [e] at h
  exact h

theorem Y_add (c : (k : K) → J k) (a b : K → ℕ) :
    ∏ k, y ⟨k, c k⟩ ^ (a + b) k = (∏ k, y ⟨k, c k⟩ ^ a k) * ∏ k, y ⟨k, c k⟩ ^ b k := by
  rw [← Finset.prod_mul_distrib]
  exact Finset.prod_congr rfl fun k _ => by rw [Pi.add_apply, pow_add]

theorem aeval_coord (c : (k : K) → J k) (b : K → ℕ) :
    aeval y (∏ k, X ⟨k, c k⟩ ^ b k : MvPolynomial (Σ k, J k) O) = ∏ k, y ⟨k, c k⟩ ^ b k := by
  simp [map_prod]

theorem form_add (c : (k : K) → J k) {s t : Ω} {b1 b2 : K → ℕ} {h1 h2 : MvPolynomial (Σ k, J k) O}
    (hh1 : GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog h1 b1) (hh2 : GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog h2 b2)
    (hv1 : aeval y h1 = s * ∏ k, y ⟨k, c k⟩ ^ b1 k) (hv2 : aeval y h2 = t * ∏ k, y ⟨k, c k⟩ ^ b2 k) :
    GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog
        (h1 * (∏ k, X ⟨k, c k⟩ ^ b2 k) + h2 * (∏ k, X ⟨k, c k⟩ ^ b1 k) : MvPolynomial (Σ k, J k) O) (b1 + b2) ∧
      aeval y (h1 * (∏ k, X ⟨k, c k⟩ ^ b2 k) + h2 * (∏ k, X ⟨k, c k⟩ ^ b1 k) : MvPolynomial (Σ k, J k) O) =
        (s + t) * ∏ k, y ⟨k, c k⟩ ^ (b1 + b2) k := by
  refine ⟨mh_add (mh_mul hh1 (isMultiHomog_coord (O := O) c b2))
    (mh_mul' (add_comm b1 b2) hh2 (isMultiHomog_coord (O := O) c b1)), ?_⟩
  rw [map_add (f := _), map_mul, map_mul, aeval_coord, aeval_coord, hv1, hv2, Y_add]
  ring

theorem form_mul (c : (k : K) → J k) {s t : Ω} {b1 b2 : K → ℕ} {h1 h2 : MvPolynomial (Σ k, J k) O}
    (hv1 : aeval y h1 = s * ∏ k, y ⟨k, c k⟩ ^ b1 k) (hv2 : aeval y h2 = t * ∏ k, y ⟨k, c k⟩ ^ b2 k) :
    aeval y (h1 * h2) = (s * t) * ∏ k, y ⟨k, c k⟩ ^ (b1 + b2) k := by
  rw [map_mul, hv1, hv2, Y_add]
  ring

theorem exists_form (c : (k : K) → J k) (hc : segreVec y c ≠ 0) {s : Ω} (hs : s ∈ chartRing O (segreVec y) c) :
    ∃ (b : K → ℕ) (h : MvPolynomial (Σ k, J k) O), GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog h b ∧
      aeval y h = s * ∏ k, y ⟨k, c k⟩ ^ b k := by
  induction hs using Algebra.adjoin_induction with
  | mem a ha =>
    obtain ⟨j, rfl⟩ := ha
    have h1 := isMultiHomog_coord (O := O) j (fun _ => 1)
    refine ⟨_, _, h1, ?_⟩
    rw [aeval_coord]
    simp only [pow_one]
    exact (div_mul_cancel₀ _ hc).symm
  | algebraMap o =>
    have h1 : GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog (C o : MvPolynomial (Σ k, J k) O) 0 :=
      isWeightedHomogeneous_C _ o
    refine ⟨_, _, h1, ?_⟩
    rw [aeval_C]
    simp only [Pi.zero_apply, pow_zero, Finset.prod_const_one, mul_one]
  | add a b _ _ ha hb =>
    obtain ⟨b1, h1, hh1, hv1⟩ := ha
    obtain ⟨b2, h2, hh2, hv2⟩ := hb
    obtain ⟨h3, h4⟩ := form_add y c hh1 hh2 hv1 hv2
    exact ⟨_, _, h3, h4⟩
  | mul a b _ _ ha hb =>
    obtain ⟨b1, h1, hh1, hv1⟩ := ha
    obtain ⟨b2, h2, hh2, hv2⟩ := hb
    exact ⟨_, _, mh_mul hh1 hh2, form_mul y c hv1 hv2⟩

def formIdeal (c : (k : K) → J k) (hc : segreVec y c ≠ 0) (W : Ideal (MvPolynomial (Σ k, J k) O)) :
    Ideal (chartRing O (segreVec y) c) where
  carrier := {r | ∃ (b : K → ℕ) (h : MvPolynomial (Σ k, J k) O), GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog h b ∧
    aeval y h = (r : Ω) * (∏ k, y ⟨k, c k⟩ ^ b k) ∧ h ∈ W}
  add_mem' := by
    rintro a b ⟨b1, h1, hh1, hv1, hm1⟩ ⟨b2, h2, hh2, hv2, hm2⟩
    obtain ⟨h3, h4⟩ := form_add y c hh1 hh2 hv1 hv2
    exact ⟨_, _, h3, by rw [h4, AddMemClass.coe_add], add_mem (W.mul_mem_right _ hm1) (W.mul_mem_right _ hm2)⟩
  zero_mem' := by
    have h0 : GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog (0 : MvPolynomial (Σ k, J k) O) (0 : K → ℕ) :=
      isWeightedHomogeneous_zero _ _ _
    refine ⟨_, _, h0, ?_, W.zero_mem⟩
    rw [map_zero, ZeroMemClass.coe_zero, zero_mul]
  smul_mem' := by
    rintro a b ⟨b1, h1, hh1, hv1, hm1⟩
    obtain ⟨b2, h2, hh2, hv2⟩ := exists_form y c hc a.2
    exact ⟨_, _, mh_mul hh2 hh1, by rw [form_mul y c hv2 hv1, smul_eq_mul, MulMemClass.coe_mul],
      W.mul_mem_left _ hm1⟩

theorem mem_formIdeal {c : (k : K) → J k} {hc : segreVec y c ≠ 0} {W : Ideal (MvPolynomial (Σ k, J k) O)}
    {r : chartRing O (segreVec y) c} : r ∈ formIdeal y c hc W ↔ ∃ (b : K → ℕ) (h : MvPolynomial (Σ k, J k) O),
      GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog h b ∧ aeval y h = (r : Ω) * (∏ k, y ⟨k, c k⟩ ^ b k) ∧ h ∈ W :=
  Iff.rfl

theorem mem_of_aeval_eq {W : Ideal (MvPolynomial (Σ k, J k) O)} (hPW : pointIdeal O y ≤ W)
    {h h' : MvPolynomial (Σ k, J k) O} {b : K → ℕ} (hh : GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog h b)
    (hh' : GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog h' b) (he : aeval y h = aeval y h') (hm : h ∈ W) : h' ∈ W := by
  have := sub_mem hm (hPW (sub_mem_pointIdeal y hh hh' he))
  simpa using this

theorem formIdeal_isPrime {c : (k : K) → J k} (hc : segreVec y c ≠ 0) {W : Ideal (MvPolynomial (Σ k, J k) O)}
    (hW : W.IsPrime) (hPW : pointIdeal O y ≤ W)
    (hxW : ∀ b : K → ℕ, (∏ k, X ⟨k, c k⟩ ^ b k : MvPolynomial (Σ k, J k) O) ∉ W) : (formIdeal y c hc W).IsPrime := by
  refine ⟨fun htop => ?_, fun {r1 r2} hab => ?_⟩
  · have h1 : (1 : chartRing O (segreVec y) c) ∈ formIdeal y c hc W := htop ▸ Submodule.mem_top
    obtain ⟨b, h, hh, hv, hm⟩ := (mem_formIdeal y).1 h1
    refine hxW b (mem_of_aeval_eq y hPW hh (isMultiHomog_coord (O := O) c b) ?_ hm)
    rw [hv, aeval_coord, OneMemClass.coe_one, one_mul]
  · obtain ⟨b, h, hh, hv, hm⟩ := (mem_formIdeal y).1 hab
    obtain ⟨b1, h1, hh1, hv1⟩ := exists_form y c hc r1.2
    obtain ⟨b2, h2, hh2, hv2⟩ := exists_form y c hc r2.2
    have hm2 : h1 * h2 * (∏ k, X ⟨k, c k⟩ ^ b k) ∈ W := by
      have e1 := mh_mul hh (isMultiHomog_coord (O := O) c (b1 + b2))
      have e2 := mh_mul' (add_comm b (b1 + b2)) (mh_mul hh1 hh2) (isMultiHomog_coord (O := O) c b)
      refine mem_of_aeval_eq y hPW e1 e2 ?_ (W.mul_mem_right _ hm)
      rw [map_mul, map_mul, map_mul, hv, hv1, hv2, aeval_coord, aeval_coord, Y_add, MulMemClass.coe_mul]
      ring
    rcases hW.mem_or_mem hm2 with h3 | h3
    · rcases hW.mem_or_mem h3 with h4 | h4
      · exact Or.inl ((mem_formIdeal y).2 ⟨b1, h1, hh1, hv1, h4⟩)
      · exact Or.inr ((mem_formIdeal y).2 ⟨b2, h2, hh2, hv2, h4⟩)
    · exact (hxW b h3).elim

theorem not_mem_formIdeal_of_uniformiser {c : (k : K) → J k} (hc : segreVec y c ≠ 0)
    {W : Ideal (MvPolynomial (Σ k, J k) O)} (hW : W.IsPrime) (hPW : pointIdeal O y ≤ W)
    (hxW : ∀ b : K → ℕ, (∏ k, X ⟨k, c k⟩ ^ b k : MvPolynomial (Σ k, J k) O) ∉ W) {ϖ : O}
    (hϖW : (C ϖ : MvPolynomial (Σ k, J k) O) ∉ W) (s : chartRing O (segreVec y) c)
    (hs : (s : Ω) = algebraMap O Ω ϖ) : s ∉ formIdeal y c hc W := by
  intro hm
  obtain ⟨b, h, hh, hv, hm⟩ := (mem_formIdeal y).1 hm
  have h0 : GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog (C ϖ : MvPolynomial (Σ k, J k) O) 0 :=
    isWeightedHomogeneous_C _ ϖ
  have e2 := mh_mul' (zero_add b).symm h0 (isMultiHomog_coord (O := O) c b)
  have h1 : C ϖ * (∏ k, X ⟨k, c k⟩ ^ b k) ∈ W := by
    refine mem_of_aeval_eq y hPW hh e2 ?_ hm
    rw [hv, hs, map_mul, aeval_coord, aeval_C]
  rcases hW.mem_or_mem h1 with h2 | h2
  · exact hϖW h2
  · exact hxW b h2

end Cone

theorem vertical_of_local (K : Type) [Fintype K] [DecidableEq K] (J : K → Type) [∀ k, Fintype (J k)] (Ω : Type)
    [Field Ω] (y : (Σ k, J k) → Ω) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra O Ω]
    (ϖ : O) (f g : MvPolynomial (Σ k, J k) O) (bf bg : K → ℕ)
    (hbf : GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog f bf) (hbg : GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog g bg)
    (hf : aeval y f ≠ 0) (hg : aeval y g ≠ 0)
    (H : ∀ c : (k : K) → J k, segreVec y c ≠ 0 → ∀ P : Ideal (chartRing O (segreVec y) c), P.IsPrime →
      (∀ s : chartRing O (segreVec y) c, (s : Ω) = algebraMap O Ω ϖ → s ∉ P) →
      ∃ s t : chartRing O (segreVec y) c, s ∉ P ∧ t ∉ P ∧
        (s : Ω) * (aeval y f * ∏ k, y ⟨k, c k⟩ ^ bg k) = (t : Ω) * (aeval y g * ∏ k, y ⟨k, c k⟩ ^ bf k)) :
    GroundTheory.Heights₂.Heights.NumbersDVR.IsVerticalDivisor (pointIdeal O y) ϖ (fun k => (bf k : ℤ) - bg k) f g := by
  refine IsVerticalDivisor.of_unit_off_special ⟨bf, bg, hbf, hbg, rfl⟩ (not_mem_pointIdeal y hbf hf)
    (not_mem_pointIdeal y hbg hg) ?_
  intro W hW hPW hrel hϖW
  choose c hcW using hrel
  have hyc : ∀ k, y ⟨k, c k⟩ ≠ 0 := by
    intro k h0
    apply hcW k
    apply hPW
    rw [pointIdeal, RingHom.mem_ker]
    simp [GroundTheory.Heights₂.Heights.NumbersDVR.pointConeMap, h0]
  have hc : segreVec y c ≠ 0 := Finset.prod_ne_zero_iff.2 fun k _ => hyc k
  have hxW : ∀ b : K → ℕ, (∏ k, X ⟨k, c k⟩ ^ b k : MvPolynomial (Σ k, J k) O) ∉ W := by
    intro b hmem
    obtain ⟨k, -, hk⟩ := (hW.prod_mem_iff).1 hmem
    exact hcW k (hW.mem_of_pow_mem _ hk)
  obtain ⟨s, t, hs, ht, heq⟩ := H c hc (formIdeal y c hc W) (formIdeal_isPrime y hc hW hPW hxW)
    (not_mem_formIdeal_of_uniformiser y hc hW hPW hxW hϖW)
  obtain ⟨b1, hs', hhs, hvs⟩ := exists_form y c hc s.2
  obtain ⟨b2, ht', hht, hvt⟩ := exists_form y c hc t.2
  have hsW : hs' ∉ W := fun h => hs ((mem_formIdeal y).2 ⟨b1, hs', hhs, hvs, h⟩)
  have htW : ht' ∉ W := fun h => ht ((mem_formIdeal y).2 ⟨b2, ht', hht, hvt, h⟩)
  have hu : hs' * (∏ k, X ⟨k, c k⟩ ^ (bg + b2) k) ∉ W := fun h => (hW.mem_or_mem h).elim hsW (hxW (bg + b2))
  have hv : ht' * (∏ k, X ⟨k, c k⟩ ^ (bf + b1) k) ∉ W := fun h => (hW.mem_or_mem h).elim htW (hxW (bf + b1))
  refine ⟨_, _, hu, hv, ?_⟩
  have hdeg : b2 + (bf + b1) + bg = b1 + (bg + b2) + bf := by
    funext k
    simp only [Pi.add_apply]
    omega
  have e1 := mh_mul (mh_mul hhs (isMultiHomog_coord (O := O) c (bg + b2))) hbf
  have e2 := mh_mul' hdeg.symm (mh_mul hht (isMultiHomog_coord (O := O) c (bf + b1))) hbg
  refine sub_mem_pointIdeal y e1 e2 ?_
  rw [map_mul, map_mul, map_mul, map_mul, aeval_coord, aeval_coord, hvs, hvt, Y_add, Y_add]
  linear_combination (∏ k, y ⟨k, c k⟩ ^ b1 k) * (∏ k, y ⟨k, c k⟩ ^ b2 k) * heq

end GlobalTheory.CompanionTheory.Ar.Num.LatFlag

namespace GlobalTheory.CompanionTheory.Ar.Num.LatFlag

theorem exists_pow_mul_mem (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (κ : Type)
    (x : κ → Ω) (A : Type) [CommRing A] [Algebra A Ω] (m : Ideal A) [m.IsPrime] (O : Type) [CommRing O] [Algebra A O]
    [IsLocalization.AtPrime O m] [Algebra O Ω] [IsScalarTower A O Ω] (hT : CoordTie ℤ ξ x) (c : κ) (hc : x c ≠ 0)
    (hA : ∀ a : A, algebraMap A Ω a ∈ chartRing ℤ x c) (f : Ω) (hf : f ∈ chartRing O x c) (a : Ω)
    (ha : ∀ q : Cpt ξ, InChart ξ x c q → (∀ o : O, algebraMap O Ω o ∈ regAt ξ q) → unitAt ξ q f → a ∈ regAt ξ q) :
    ∃ n : ℕ, f ^ n * a ∈ chartRing O x c := by
  classical
  let I : Ideal (chartRing O x c) :=
    { carrier := {s | (s : Ω) * a ∈ chartRing O x c}
      add_mem' := fun {s t} hs ht => by
        show ((s + t : chartRing O x c) : Ω) * a ∈ chartRing O x c
        have := add_mem (show (s : Ω) * a ∈ chartRing O x c from hs) (show (t : Ω) * a ∈ chartRing O x c from ht)
        simpa [add_mul] using this
      zero_mem' := by
        show ((0 : chartRing O x c) : Ω) * a ∈ chartRing O x c
        simp
      smul_mem' := fun b s hs => by
        show ((b * s : chartRing O x c) : Ω) * a ∈ chartRing O x c
        have := mul_mem b.2 (show (s : Ω) * a ∈ chartRing O x c from hs)
        simpa [_root_.mul_assoc] using this }
  have hmem : (⟨f, hf⟩ : chartRing O x c) ∈ I.radical := by
    rw [Ideal.radical_eq_sInf, Ideal.mem_sInf]
    rintro P ⟨hIP, hP⟩
    by_contra hfP
    obtain ⟨q, hq, hO, hu, hfr⟩ := chart_point X Ω ξ κ x A m O hT c hc hA P hP
    obtain ⟨s, hs, hsa⟩ := hfr a (ha q hq hO (hu _ hfP))
    exact hs (hIP hsa)
  obtain ⟨n, hn⟩ := hmem
  have hn' : (((⟨f, hf⟩ : chartRing O x c) ^ n : chartRing O x c) : Ω) * a ∈ chartRing O x c := hn
  exact ⟨n, by simpa using hn'⟩

theorem isMultiHomog_map {K : Type} [DecidableEq K] {J : K → Type} {R S : Type} [CommRing R] [CommRing S]
    (φ : R →+* S) {f : MvPolynomial (Σ k, J k) R} {b : K → ℕ}
    (h : GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog f b) :
    GroundTheory.Heights₂.Heights.NumbersDVR.IsMultiHomog (MvPolynomial.map φ f) b := by
  intro d hd
  refine h ?_
  intro h0
  apply hd
  rw [coeff_map, h0, map_zero]

theorem flag_pair_of_lat : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (K : Type) [Fintype K] [DecidableEq K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω), CoordTie ℤ ξ (fun c' : (k : K) → J k => ∏ k, y ⟨k, c' k⟩) → ∀ d : ℕ, IsArithVar (mCoordIdeal y) (d + 1) → ∀ (A : Type) [CommRing A] [Algebra A Ω] [IsDedekindDomain A] [Module.Finite ℤ A], Function.Injective (algebraMap A Ω) → HasConstants ℤ A y → ∀ (p : ℕ), p.Prime → ∀ (m : Ideal A) [m.IsPrime], (p : A) ∈ m → ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra A O] [IsLocalization.AtPrime O m] [Algebra O Ω] [IsScalarTower A O Ω] (ϖ : O), Irreducible ϖ → ∀ (E : Type) [AddCommGroup E] [Module Ω E] (r : ℕ) (w : Module.Basis (Fin r) Ω E) (L L' : Lat ξ E) (Q : LocPair J ℤ (Fin r)), IsLatFlagPair y (overPrime ξ p) L L' w Q → (∀ q : Cpt ξ, q ∈ overPrime ξ p → ¬ InFibre ξ p q → L q = L' q) → ∃ (B B' : ChartBundle O (segreVec y) r E) (v v' : Module.Basis (Fin r) Ω E), (∀ c, segreVec y c ≠ 0 → ∀ z, (z ∈ B.lat c ↔ ∀ q : Cpt ξ, InChart ξ (segreVec y) c q → (∀ o : O, algebraMap O Ω o ∈ regAt ξ q) → z ∈ L q) ∧ (z ∈ B'.lat c ↔ ∀ q : Cpt ξ, InChart ξ (segreVec y) c q → (∀ o : O, algebraMap O Ω o ∈ regAt ξ q) → z ∈ L' q)) ∧ IsModelOver (pointIdeal O y) d ∧ SameGenericFibre ϖ B B' ∧ IsFlagPair ϖ y B B' v v' Q.x Q.x' (Q.map (Int.castRingHom O)).f (Q.map (Int.castRingHom O)).g := by
  intro X Ω _ ξ K _ _ J _ y hT d hd A _ _ _ _ hAinj hconst p hp m _ hpm O _ _ _ _ _ _ _ ϖ hϖ E _ _ r w L L' Q hQ hoff
  obtain ⟨hvb, hvb', hi⟩ := hQ
  choose e e' he he' hdeg hg0 hfg using hi
  have he0 : ∀ i, e i ≠ 0 := fun i => (he i).1
  have he0' : ∀ i, e' i ≠ 0 := fun i => (he' i).1
  obtain ⟨B, hBl, hBf⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Num.LatChart.exists_chartBundle_of_isFlagVBOn X Ω ξ K J y hT d hd A hAinj hconst p hp m hpm O E r w L hvb
  obtain ⟨B', hBl', hBf'⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Num.LatChart.exists_chartBundle_of_isFlagVBOn X Ω ξ K J y hT d hd A hAinj hconst p hp m hpm O E r w L' hvb'
  have hfr := hBf Q.x e he0 he
  have hfr' := hBf' Q.x' e' he0' he'
  obtain ⟨-, hmod, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Num.pl_model K J Ω y A hAinj hconst d hd m O
  have hT' : CoordTie ℤ ξ (segreVec y) := hT
  have hinj : Function.Injective (algebraMap A O) := by
    intro a b hab
    apply hAinj
    rw [IsScalarTower.algebraMap_apply A O Ω, IsScalarTower.algebraMap_apply A O Ω, hab]
  have hover : ∀ q : Cpt ξ, (∀ o : O, algebraMap O Ω o ∈ regAt ξ q) → q ∈ overPrime ξ p := by
    intro q hO p' hp' hne hF
    apply hF
    have := unitAt_algebraMap hO (isUnit_natCast_of_ne A m O p p' hp hp' hne hpm)
    rwa [map_natCast] at this
  have hnf : ∀ q : Cpt ξ, (∀ o : O, algebraMap O Ω o ∈ regAt ξ q) → unitAt ξ q (algebraMap O Ω ϖ) →
      ¬ InFibre ξ p q := by
    intro q hO hu hF
    apply hF
    obtain ⟨n, u, hu', hpu⟩ := exists_natCast_eq A m O hinj p hp ϖ hϖ
    have h1 := unitAt_mul (unitAt_algebraMap hO hu') (unitAt_pow hu n)
    rw [← map_pow, ← map_mul, ← hpu, map_natCast] at h1
    exact h1
  have hLL : ∀ q : Cpt ξ, (∀ o : O, algebraMap O Ω o ∈ regAt ξ q) → unitAt ξ q (algebraMap O Ω ϖ) → L q = L' q :=
    fun q hO hu => hoff q (hover q hO) (hnf q hO hu)
  let ue : Fin r → Ωˣ := fun i => Units.mk0 (e i) (he0 i)
  let ue' : Fin r → Ωˣ := fun i => Units.mk0 (e' i) (he0' i)
  let good : ((k : K) → J k) → Cpt ξ → Prop := fun c q => InChart ξ (segreVec y) c q ∧
    (∀ o : O, algebraMap O Ω o ∈ regAt ξ q) ∧ unitAt ξ q (algebraMap O Ω ϖ)
  have hpow : ∀ c, segreVec y c ≠ 0 → ∀ a : Ω, (∀ q, good c q → a ∈ regAt ξ q) →
      ∃ n : ℕ, algebraMap O Ω ϖ ^ n * a ∈ chartRing O (segreVec y) c := fun c hc a ha =>
    exists_pow_mul_mem X Ω ξ _ (segreVec y) A m O hT' c hc (hconst c hc) _ (Subalgebra.algebraMap_mem _ ϖ) a
      fun q hq hO hu => ha q ⟨hq, hO, hu⟩
  have hsame : SameGenericFibre ϖ B B' := by
    intro c hc
    have hϖc : algebraMap O Ω ϖ ∈ chartRing O (segreVec y) c := Subalgebra.algebraMap_mem _ ϖ
    constructor
    · intro z hz
      exact flag_sections X Ω ξ K J y O E r w ue' Q.x' B' L' c hc (good c) (algebraMap O Ω ϖ) hϖc hfr'
        (fun z hz q hq => (hBl' c hc z).1 hz q hq.1 hq.2.1)
        (fun q hq => hq.2.2.2.1) (fun q hq i => by simpa [ue'] using (he' i).2 q (hover q hq.2.1) c hq.1)
        (hpow c hc) z (fun q hq => by
          rw [← hLL q hq.2.1 hq.2.2]
          exact (hBl c hc z).1 hz q hq.1 hq.2.1)
    · intro z hz
      exact flag_sections X Ω ξ K J y O E r w ue Q.x B L c hc (good c) (algebraMap O Ω ϖ) hϖc hfr
        (fun z hz q hq => (hBl c hc z).1 hz q hq.1 hq.2.1)
        (fun q hq => hq.2.2.2.1) (fun q hq i => by simpa [ue] using (he i).2 q (hover q hq.2.1) c hq.1)
        (hpow c hc) z (fun q hq => by
          rw [hLL q hq.2.1 hq.2.2]
          exact (hBl' c hc z).1 hz q hq.1 hq.2.1)
  have hcoef : ∀ i j, (w.unitsSMul ue).repr ((w.unitsSMul ue') i) j =
      if i = j then e' i / e i else 0 := by
    intro i j
    rw [Module.Basis.repr_unitsSMul, Module.Basis.unitsSMul_apply]
    by_cases h : i = j
    · subst h
      simp [ue, ue', Units.smul_def, div_eq_mul_inv, mul_comm]
    · simp [ue, ue', Units.smul_def, h]
  have hev : ∀ (f : MvPolynomial (Σ k, J k) ℤ), aeval y (MvPolynomial.map (Int.castRingHom O) f) = aeval y f := by
    intro f
    rw [← algebraMap_int_eq, MvPolynomial.aeval_map_algebraMap]
  refine ⟨B, B', w.unitsSMul ue, w.unitsSMul ue', fun c hc z => ⟨hBl c hc z, hBl' c hc z⟩, hmod, hsame, ?_⟩
  refine ⟨hfr, hfr', fun i j hij => ?_, fun i => ?_, fun i => ?_⟩
  · rw [hcoef, if_neg hij.ne]
  · obtain ⟨bf, bg, hbf, hbg, hb⟩ := hdeg i
    have hf0 : aeval y (Q.f i) ≠ 0 := by
      rw [hfg i]
      exact mul_ne_zero (div_ne_zero (he0' i) (he0 i)) (hg0 i)
    have hv := vertical_of_local K J Ω y O ϖ (MvPolynomial.map (Int.castRingHom O) (Q.f i))
      (MvPolynomial.map (Int.castRingHom O) (Q.g i)) bf bg (isMultiHomog_map _ hbf) (isMultiHomog_map _ hbg)
      (by rw [hev]; exact hf0) (by rw [hev]; exact hg0 i) ?_
    · rw [hb] at hv
      exact hv
    intro c hc P hP hϖP
    have hyc : ∀ k, y ⟨k, c k⟩ ≠ 0 := fun k => Finset.prod_ne_zero_iff.1 hc k (Finset.mem_univ k)
    obtain ⟨q, hq, hO, hu, hreg⟩ := chart_point X Ω ξ _ (segreVec y) A m O hT' c hc (hconst c hc) P hP
    have hϖu : unitAt ξ q (algebraMap O Ω ϖ) := hu ⟨_, Subalgebra.algebraMap_mem _ ϖ⟩ (hϖP _ rfl)
    have h1 := (he i).2 q (hover q hO) c hq
    have h2 := (he' i).2 q (hover q hO) c hq
    have hgr : (L.gr w i) q = (L'.gr w i) q := by
      unfold Lat.gr
      rw [hLL q hO hϖu]
    obtain ⟨Yx, hYx⟩ : ∃ Y : Ω, Y = ∏ k, y ⟨k, c k⟩ ^ Q.x i k := ⟨_, rfl⟩
    obtain ⟨Yx', hYx'⟩ : ∃ Y : Ω, Y = ∏ k, y ⟨k, c k⟩ ^ Q.x' i k := ⟨_, rfl⟩
    obtain ⟨Yf, hYf⟩ : ∃ Y : Ω, Y = ∏ k, y ⟨k, c k⟩ ^ bf k := ⟨_, rfl⟩
    obtain ⟨Yg, hYg⟩ : ∃ Y : Ω, Y = ∏ k, y ⟨k, c k⟩ ^ bg k := ⟨_, rfl⟩
    have hYx0 : Yx ≠ 0 := by
      rw [hYx]; exact Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (hyc k)
    have hYx0' : Yx' ≠ 0 := by
      rw [hYx']; exact Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (hyc k)
    have hYf0 : Yf ≠ 0 := by
      rw [hYf]; exact Finset.prod_ne_zero_iff.2 fun k _ => pow_ne_zero _ (hyc k)
    have hYY : Yx * Yg = Yx' * Yf := by
      rw [hYx, hYx', hYf, hYg, ← Finset.prod_mul_distrib, ← Finset.prod_mul_distrib]
      refine Finset.prod_congr rfl fun k _ => ?_
      have hk : (bf k : ℤ) - bg k = Q.x i k - Q.x' i k := congrFun hb k
      rw [← zpow_natCast, ← zpow_natCast, ← zpow_add₀ (hyc k), ← zpow_add₀ (hyc k)]
      congr 1
      omega
    rw [← hYx, smul_eq_mul] at h1
    rw [← hYx', smul_eq_mul] at h2
    rw [h1, h2] at hgr
    have hα : Yx * e i ≠ 0 := mul_ne_zero hYx0 (he0 i)
    have hβ : Yx' * e' i ≠ 0 := mul_ne_zero hYx0' (he0' i)
    have hβm : Yx' * e' i ∈ Submodule.span (regAt ξ q) {Yx * e i} := by
      rw [hgr]; exact Submodule.mem_span_singleton_self _
    have hαm : Yx * e i ∈ Submodule.span (regAt ξ q) {Yx' * e' i} := by
      rw [← hgr]; exact Submodule.mem_span_singleton_self _
    obtain ⟨ρ, hρ⟩ := Submodule.mem_span_singleton.1 hβm
    obtain ⟨ρ', hρ'⟩ := Submodule.mem_span_singleton.1 hαm
    have hρ1 : (ρ : Ω) = (Yx' * e' i) / (Yx * e i) := by
      rw [eq_div_iff hα]; exact hρ
    have hρ2 : (ρ' : Ω) = ((Yx' * e' i) / (Yx * e i))⁻¹ := by
      rw [inv_div, eq_div_iff hβ]; exact hρ'
    obtain ⟨s1, hs1, hm1⟩ := hreg _ (hρ1 ▸ ρ.2)
    obtain ⟨s2, hs2, hm2⟩ := hreg _ (hρ2 ▸ ρ'.2)
    refine ⟨s1, ⟨_, hm1⟩, hs1, fun ht => ?_, ?_⟩
    · have hmul : s1 * s2 = (⟨_, hm1⟩ : chartRing O (segreVec y) c) * ⟨_, hm2⟩ := by
        apply Subtype.ext
        show (s1 : Ω) * s2 = _ * _
        rw [mul_mul_mul_comm, mul_inv_cancel₀ (div_ne_zero hβ hα), mul_one]
      have := P.mul_mem_right (⟨_, hm2⟩ : chartRing O (segreVec y) c) ht
      rw [← hmul] at this
      exact (hP.mem_or_mem this).elim hs1 hs2
    · show (s1 : Ω) * _ = (s1 : Ω) * _ * _
      rw [hev, hev, hfg i, ← hYg, ← hYf]
      have hYg' : Yg = Yx' * Yf / Yx := by
        rw [eq_div_iff hYx0]; linear_combination hYY
      have hei := he0 i
      rw [hYg']
      field_simp
  · simp only [hcoef, if_true]
    show aeval y (MvPolynomial.map (Int.castRingHom O) (Q.f i)) = _ * aeval y (MvPolynomial.map (Int.castRingHom O) (Q.g i))
    rw [hev, hev, hfg i]

end GlobalTheory.CompanionTheory.Ar.Num.LatFlag
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DedekindConstantsDegreeTwo =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyDedekindConstants =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyDedekindConstants", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsPreFamilyOfLatticeFamilyTwo\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsLatFlagPair\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DedekindConstantsDegreeTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.DualRevDualRev\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField MvPolynomial ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Num GlobalTheory.CompanionTheory.Ar.Top GlobalTheory.CompanionTheory.Ar.Num.HodgeModel
open GroundTheory.Heights₂.Heights.NumbersDVR (pointIdeal segreVec IsFlagFrame IsFlagPair SameGenericFibre IsModelOver divCycle)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles (mseg fnField)

namespace GlobalTheory.CompanionTheory.Ar.CoordRead

noncomputable section

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X}
  {V : Type} [AddCommGroup V] [Module Ω V]

theorem map_flagStep {E E' : Type} [AddCommGroup E] [Module Ω E] [AddCommGroup E'] [Module Ω E'] {r : ℕ}
    (f : E →ₗ[Ω] E') (v : Fin r → E) (i : ℕ) : (flagStep Ω v i).map f = flagStep Ω (f ∘ v) i := by
  simp only [flagStep, Submodule.map_span, Set.image_comp]

theorem lc_comp_basisFun {r : ℕ} (b : Fin r → V) :
    Fintype.linearCombination Ω b ∘ ⇑(Pi.basisFun Ω (Fin r)) = b := by
  classical
  funext i
  simp [Pi.basisFun_apply, Fintype.linearCombination_apply_single]

theorem flagStep_le_span {E : Type} [AddCommGroup E] [Module Ω E] {r : ℕ} (b : Fin r → E) (i : ℕ) :
    flagStep Ω b i ≤ Submodule.span Ω (Set.range b) :=
  Submodule.span_mono (Set.image_subset_range _ _)

theorem exists_coords {r : ℕ} (b b' : Fin r → V) (h : ∀ i, flagStep Ω b' i = flagStep Ω b i) :
    ∃ b'c : Fin r → (Fin r → Ω), Fintype.linearCombination Ω b ∘ b'c = b' := by
  have hmem : ∀ k, b' k ∈ LinearMap.range (Fintype.linearCombination Ω b) := by
    intro k
    rw [Fintype.range_linearCombination]
    apply flagStep_le_span b r
    rw [← h r]
    exact Submodule.subset_span ⟨k, k.2, rfl⟩
  choose b'c hb'c using hmem
  exact ⟨b'c, funext hb'c⟩

theorem gr_comap {r : ℕ} (b : Fin r → V) (hb : LinearIndependent Ω b) (L : Lat ξ V) (i : Fin r) :
    (L.comap (Fintype.linearCombination Ω b)).gr (⇑(Pi.basisFun Ω (Fin r))) i = L.gr b i := by
  have hinj : Function.Injective (Fintype.linearCombination Ω b) := hb.fintypeLinearCombination_injective
  have hlc := lc_comp_basisFun (Ω := Ω) b
  have hfl : ∀ j, (flagStep Ω (⇑(Pi.basisFun Ω (Fin r))) j).map (Fintype.linearCombination Ω b) = flagStep Ω b j := by
    intro j; rw [map_flagStep, hlc]
  have he : ∀ j, Fintype.linearCombination Ω b (Pi.basisFun Ω (Fin r) j) = b j := fun j => congrFun hlc j
  funext q
  unfold Lat.gr
  congr 1
  ext t
  constructor
  · rintro ⟨z, hz, hzt⟩
    refine ⟨Fintype.linearCombination Ω b z, hz, ?_⟩
    have := Submodule.mem_map_of_mem (f := Fintype.linearCombination Ω b) hzt
    rwa [map_sub, map_smul, he, hfl] at this
  · rintro ⟨v, hv, hvt⟩
    have hvs : v ∈ LinearMap.range (Fintype.linearCombination Ω b) := by
      rw [Fintype.range_linearCombination]
      have h1 := flagStep_le_span b i hvt
      have h2 : t • b i ∈ Submodule.span Ω (Set.range b) :=
        Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
      simpa using add_mem h1 h2
    obtain ⟨z, rfl⟩ := hvs
    refine ⟨z, hv, ?_⟩
    have : Fintype.linearCombination Ω b (z - t • Pi.basisFun Ω (Fin r) i) ∈
        (flagStep Ω (⇑(Pi.basisFun Ω (Fin r))) i).map (Fintype.linearCombination Ω b) := by
      rw [map_sub, map_smul, he, hfl]; exact hvt
    obtain ⟨w, hw, hwz⟩ := this
    rwa [← hinj hwz]

theorem isFlagVBOn_comap {r : ℕ} (b : Fin r → V) (hb : LinearIndependent Ω b) (L : Lat ξ V) (T : Set (Cpt ξ))
    (h : L.IsFlagVBOn T b) :
    (L.comap (Fintype.linearCombination Ω b)).IsFlagVBOn T (⇑(Pi.basisFun Ω (Fin r))) := by
  have hinj : Function.Injective (Fintype.linearCombination Ω b) := hb.fintypeLinearCombination_injective
  have hlc := lc_comp_basisFun (Ω := Ω) b
  intro p hp
  obtain ⟨U, hU, b', hfl, hfr⟩ := h p hp
  obtain ⟨b'c, hb'c⟩ := exists_coords b b' hfl
  refine ⟨U, hU, b'c, ?_, ?_⟩
  · intro i
    apply Submodule.map_injective_of_injective hinj
    rw [map_flagStep, map_flagStep, hb'c, hlc, hfl]
  · intro q hq hqU
    obtain ⟨hli, hsp⟩ := hfr q hq hqU
    refine ⟨LinearIndependent.of_comp (Fintype.linearCombination Ω b) (by rw [hb'c]; exact hli), ?_⟩
    show (L q).comap ((Fintype.linearCombination Ω b).restrictScalars (regAt ξ q)) = _
    have hinj' : Function.Injective ((Fintype.linearCombination Ω b).restrictScalars (regAt ξ q)) := hinj
    rw [hsp, ← hb'c, Set.range_comp]
    have : Submodule.span (regAt ξ q) (⇑(Fintype.linearCombination Ω b) '' Set.range b'c) =
        (Submodule.span (regAt ξ q) (Set.range b'c)).map ((Fintype.linearCombination Ω b).restrictScalars (regAt ξ q)) := by
      rw [Submodule.map_span]; rfl
    rw [this, Submodule.comap_map_eq_of_injective hinj']

end

end GlobalTheory.CompanionTheory.Ar.CoordRead

namespace GlobalTheory.CompanionTheory.Ar.CoordRead

theorem flagPair_coord : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (K : Type)
    [Fintype K] [DecidableEq K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω),
    CoordTie ℤ ξ (fun c' : (k : K) → J k => ∏ k, y ⟨k, c' k⟩) → ∀ d : ℕ, IsArithVar (mCoordIdeal y) (d + 1) →
    ∀ (A : Type) [CommRing A] [Algebra A Ω] [IsDedekindDomain A] [Module.Finite ℤ A], Function.Injective (algebraMap A Ω) →
    HasConstants ℤ A y → ∀ (p : ℕ), p.Prime → ∀ (m : Ideal A) [m.IsPrime], (p : A) ∈ m →
    ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra A O] [IsLocalization.AtPrime O m]
      [Algebra O Ω] [IsScalarTower A O Ω] (ϖ : O), Irreducible ϖ →
    ∀ (V : Type) [AddCommGroup V] [Module Ω V] (r : ℕ) (b : Fin r → V), LinearIndependent Ω b →
    ∀ (L L' : Lat ξ V) (Q : LocPair J ℤ (Fin r)), IsLatFlagPair y (overPrime ξ p) L L' b Q →
      (∀ q : Cpt ξ, q ∈ overPrime ξ p → ¬ InFibre ξ p q → L q = L' q) →
      ∃ (B B' : ChartBundle O (segreVec y) r (Fin r → Ω)) (v v' : Module.Basis (Fin r) Ω (Fin r → Ω)),
        (∀ c, segreVec y c ≠ 0 → B.lat c = coordLat O y L b c ∧ B'.lat c = coordLat O y L' b c) ∧
        IsFlagPair ϖ y B B' v v' Q.x Q.x' (Q.map (Int.castRingHom O)).f (Q.map (Int.castRingHom O)).g := by
  intro X Ω _ ξ K _ _ J _ y hT d hd A _ _ _ _ hA hC p hp m _ hm O _ _ _ _ _ _ _ ϖ hϖ V _ _ r b hb L L' Q hP hoff
  have hpair : IsLatFlagPair y (overPrime ξ p) (L.comap (Fintype.linearCombination Ω b))
      (L'.comap (Fintype.linearCombination Ω b)) (⇑(Pi.basisFun Ω (Fin r))) Q := by
    obtain ⟨h1, h2, h3⟩ := hP
    refine ⟨isFlagVBOn_comap b hb L _ h1, isFlagVBOn_comap b hb L' _ h2, fun i => ?_⟩
    rw [gr_comap b hb L i, gr_comap b hb L' i]
    exact h3 i
  have hoff' : ∀ q : Cpt ξ, q ∈ overPrime ξ p → ¬ InFibre ξ p q →
      (L.comap (Fintype.linearCombination Ω b)) q = (L'.comap (Fintype.linearCombination Ω b)) q := by
    intro q h1 h2
    show (L q).comap _ = (L' q).comap _
    rw [hoff q h1 h2]
  obtain ⟨B, B', v, v', hlat, -, -, hfp⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Num.LatFlag.flag_pair_of_lat X Ω ξ K J y hT d hd A hA hC p hp m hm O ϖ hϖ
    (Fin r → Ω) r (Pi.basisFun Ω (Fin r)) (L.comap (Fintype.linearCombination Ω b))
    (L'.comap (Fintype.linearCombination Ω b)) Q hpair hoff'
  refine ⟨B, B', v, v', fun c hc => ⟨AddSubgroup.ext fun z => ?_, AddSubgroup.ext fun z => ?_⟩, hfp⟩
  · rw [(hlat c hc z).1]
    simp only [coordLat, AddSubgroup.mem_iInf]
    rfl
  · rw [(hlat c hc z).2]
    simp only [coordLat, AddSubgroup.mem_iInf]
    rfl

end GlobalTheory.CompanionTheory.Ar.CoordRead
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyDedekindConstants =====
