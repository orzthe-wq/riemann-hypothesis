module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtIffChartLocalization
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals.MemMCoordIdealOfAevalEqZero
import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSectionBounded
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Std.Tactic.BVDecide.Normalize.Prop
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.TiePrimes

open MvPolynomial

section Forms

variable {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)]

theorem homog_mul {a b : MRing J} {da db : K → ℕ} (ha : IsMultiHomog a da) (hb : IsMultiHomog b db) :
    IsMultiHomog (a * b) (da + db) := by
  classical
  intro m hm k
  obtain ⟨m1, h1, m2, h2, rfl⟩ := Finset.mem_add.1 (MvPolynomial.support_mul a b hm)
  simp [Finset.sum_add_distrib, ha m1 h1 k, hb m2 h2 k]

theorem homog_add {a b : MRing J} {d : K → ℕ} (ha : IsMultiHomog a d) (hb : IsMultiHomog b d) :
    IsMultiHomog (a + b) d := by
  classical
  intro m hm k
  rcases Finset.mem_union.1 (MvPolynomial.support_add hm) with h | h
  · exact ha m h k
  · exact hb m h k

theorem homog_C (n : ℤ) : IsMultiHomog (C n : MRing J) (0 : K → ℕ) := by
  classical
  intro m hm k
  have : m = 0 := by
    have h := MvPolynomial.support_monomial_subset (by rwa [C_apply] at hm)
    simpa using h
  simp [this]

theorem homog_X [DecidableEq K] (p : Σ k, J k) : IsMultiHomog (X p : MRing J) (Pi.single p.1 1) := by
  apply GroundTheory.Heights₂.Heights.HilbertSamuel.SectionBounded.homog_X

def cMon (c : ∀ k, J k) (d : K → ℕ) : MRing J := ∏ k, X ⟨k, c k⟩ ^ d k

theorem homog_pow {a : MRing J} {d : K → ℕ} (ha : IsMultiHomog a d) (n : ℕ) :
    IsMultiHomog (a ^ n) (n • d) := by
  induction n with
  | zero =>
    simpa using homog_C (J := J) 1
  | succ n ih =>
    rw [pow_succ, succ_nsmul]
    exact homog_mul ih ha

theorem homog_cMon (c : ∀ k, J k) (d : K → ℕ) : IsMultiHomog (cMon c d) d := by
  classical
  have key : ∀ s : Finset K, IsMultiHomog (∏ k ∈ s, (X ⟨k, c k⟩ : MRing J) ^ d k)
      (∑ k ∈ s, d k • (Pi.single k 1 : K → ℕ)) := by
    intro s
    induction s using Finset.induction_on with
    | empty => simpa using homog_C (J := J) 1
    | insert a s ha ih =>
      rw [Finset.prod_insert ha, Finset.sum_insert ha]
      exact homog_mul (homog_pow (homog_X _) _) ih
  have e : (∑ k, d k • (Pi.single k 1 : K → ℕ)) = d := by
    funext k
    simp [Finset.sum_apply, Pi.single_apply]
  have := key Finset.univ
  rwa [e] at this

theorem exists_form (c : ∀ k, J k) (f : MRing J) :
    ∃ (D : K → ℕ) (F : MRing J), IsMultiHomog F D ∧
      ∀ (R : Type) [CommRing R] (r : (Σ k, J k) → R), (∀ k, r ⟨k, c k⟩ = 1) → aeval r F = aeval r f := by
  classical
  induction f using MvPolynomial.induction_on with
  | C a => exact ⟨0, C a, homog_C a, fun _ _ _ _ => rfl⟩
  | add f g hf hg =>
    obtain ⟨D₁, F₁, h₁, e₁⟩ := hf
    obtain ⟨D₂, F₂, h₂, e₂⟩ := hg
    refine ⟨D₁ + D₂, F₁ * cMon c D₂ + F₂ * cMon c D₁, homog_add (homog_mul h₁ (homog_cMon c D₂)) ?_, ?_⟩
    · have := homog_mul h₂ (homog_cMon c D₁)
      rwa [add_comm] at this
    · intro R _ r hr
      have hm : ∀ D, aeval r (cMon c D) = 1 := fun D => by
        simp [cMon, hr]
      simp [hm, e₁ R r hr, e₂ R r hr]
  | mul_X f p hf =>
    obtain ⟨D, F, h, e⟩ := hf
    exact ⟨D + Pi.single p.1 1, F * X p, homog_mul h (homog_X p), fun R _ r hr => by simp [e R r hr]⟩

end Forms

section Ratios

variable {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)] {Ω : Type} [Field Ω]

def dh (y : (Σ k, J k) → Ω) (c : ∀ k, J k) : MRing J →ₐ[ℤ] Ω :=
  aeval fun p => y p / y ⟨p.1, c p.1⟩

theorem aeval_eq_dh_mul (y : (Σ k, J k) → Ω) (c : ∀ k, J k) (hc : ∀ k, y ⟨k, c k⟩ ≠ 0) {g : MRing J}
    {d : K → ℕ} (hg : IsMultiHomog g d) :
    aeval y g = dh y c g * ∏ k, y ⟨k, c k⟩ ^ d k := by
  classical
  conv_lhs => rw [g.as_sum]
  conv_rhs => rw [g.as_sum]

  rw [map_sum, map_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun m hm => ?_
  have hdeg := hg m hm
  simp only [dh, aeval_monomial]
  rw [Finsupp.prod_fintype _ _ (fun _ => pow_zero _), Finsupp.prod_fintype _ _ (fun _ => pow_zero _)]
  rw [_root_.mul_assoc]
  congr 1
  simp only [div_pow, Finset.prod_div_distrib]
  have hX : (∏ p : Σ k, J k, y ⟨p.1, c p.1⟩ ^ m p) = ∏ k, y ⟨k, c k⟩ ^ d k := by
    rw [Fintype.prod_sigma]
    refine Finset.prod_congr rfl fun k _ => ?_
    show ∏ i, y ⟨k, c k⟩ ^ m ⟨k, i⟩ = _
    rw [Finset.prod_pow_eq_pow_sum, hdeg k]
  rw [hX, div_mul_cancel₀]
  exact Finset.prod_ne_zero_iff.2 fun k _ => pow_ne_zero _ (hc k)

theorem eval₂_eq_dh_mul (y : (Σ k, J k) → Ω) (c : ∀ k, J k) (hc : ∀ k, y ⟨k, c k⟩ ≠ 0) {g : MRing J}
    {d : K → ℕ} (hg : IsMultiHomog g d) :
    eval₂ (Int.castRingHom Ω) y g = dh y c g * ∏ k, y ⟨k, c k⟩ ^ d k := by
  rw [← aeval_eq_dh_mul y c hc hg, aeval_def, algebraMap_int_eq]

theorem dh_X_self (y : (Σ k, J k) → Ω) (c : ∀ k, J k) (hc : ∀ k, y ⟨k, c k⟩ ≠ 0) (k : K) :
    dh y c (X ⟨k, c k⟩) = 1 := by
  simp [dh, hc k]

theorem dh_cMon (y : (Σ k, J k) → Ω) (c : ∀ k, J k) (hc : ∀ k, y ⟨k, c k⟩ ≠ 0) (d : K → ℕ) :
    dh y c (cMon c d) = 1 := by
  simp [cMon, dh_X_self y c hc]

theorem mem_coord_iff (y : (Σ k, J k) → Ω) {g : MRing J} {d : K → ℕ} (hg : IsMultiHomog g d) :
    g ∈ mCoordIdeal y ↔ aeval y g = 0 := by
  refine ⟨fun h => ?_, GroundTheory.Heights₂.Heights.LowerBoundFree.mem_mCoordIdeal_of_aeval_eq_zero y hg⟩
  have h0 : mConeMap y g = 0 := h
  erw [GroundTheory.Heights₂.Heights.LowerBoundFree.mConeMap_of_isMultiHomog y hg] at h0
  have hX : (∏ k, (X k : MvPolynomial K Ω) ^ d k) ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun k _ => pow_ne_zero _ (X_ne_zero k)
  exact MvPolynomial.C_eq_zero.1 ((mul_eq_zero.1 h0).resolve_right hX)

theorem mem_coord_iff' (y : (Σ k, J k) → Ω) {g : MRing J} {d : K → ℕ} (hg : IsMultiHomog g d) :
    g ∈ mCoordIdeal y ↔ eval₂ (Int.castRingHom Ω) y g = 0 := by
  rw [mem_coord_iff y hg, aeval_def, algebraMap_int_eq]

end Ratios

end GlobalTheory.CompanionTheory.Ar.TiePrimes

namespace GlobalTheory.CompanionTheory.Ar.TiePrimes

open MvPolynomial

section Local

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X)

instance isLocalRing_regAt (p : Cpt ξ) : IsLocalRing (regAt ξ p) := by
  haveI : Nontrivial (regAt ξ p) := (regAt ξ p).toSubsemiring.nontrivial
  exact IsLocalRing.of_surjective' (genMap ξ p).rangeRestrict (genMap ξ p).rangeRestrict_surjective

theorem isUnit_iff (p : Cpt ξ) (a : regAt ξ p) : IsUnit a ↔ unitAt ξ p (a : Ω) := by
  constructor
  · intro h
    obtain ⟨b, hb⟩ := isUnit_iff_exists_inv.1 h
    have hab : (a : Ω) * (b : Ω) = 1 := congrArg Subtype.val hb
    have h0 : (a : Ω) ≠ 0 := left_ne_zero_of_mul_eq_one hab
    refine ⟨h0, a.2, ?_⟩
    rw [← eq_inv_of_mul_eq_one_right hab]
    exact b.2
  · rintro ⟨h0, -, hi⟩
    exact isUnit_iff_exists_inv.2 ⟨⟨(a : Ω)⁻¹, hi⟩, Subtype.ext (mul_inv_cancel₀ h0)⟩

theorem residue_eq_zero_iff (p : Cpt ξ) (a : regAt ξ p) :
    IsLocalRing.residue (regAt ξ p) a = 0 ↔ ¬ unitAt ξ p (a : Ω) := by
  rw [IsLocalRing.residue_eq_zero_iff, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, isUnit_iff]

variable {ξ}

theorem unitAt_mul {p : Cpt ξ} {a b : Ω} (ha : unitAt ξ p a) (hb : unitAt ξ p b) : unitAt ξ p (a * b) :=
  ⟨mul_ne_zero ha.1 hb.1, mul_mem ha.2.1 hb.2.1, by rw [mul_inv]; exact mul_mem ha.2.2 hb.2.2⟩

theorem unitAt_inv {p : Cpt ξ} {a : Ω} (ha : unitAt ξ p a) : unitAt ξ p a⁻¹ :=
  ⟨inv_ne_zero ha.1, ha.2.2, by simpa using ha.2.1⟩

theorem unitAt_one (p : Cpt ξ) : unitAt ξ p 1 :=
  ⟨one_ne_zero, one_mem _, by simpa using one_mem _⟩

theorem unitAt_pow {p : Cpt ξ} {a : Ω} (ha : unitAt ξ p a) (n : ℕ) : unitAt ξ p (a ^ n) := by
  induction n with
  | zero => simpa using unitAt_one p
  | succ n ih => rw [pow_succ]; exact unitAt_mul ih ha

theorem unitAt_prod {p : Cpt ξ} {I : Type} (s : Finset I) (f : I → Ω) (h : ∀ i ∈ s, unitAt ξ p (f i)) :
    unitAt ξ p (∏ i ∈ s, f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using unitAt_one p
  | insert a s ha ih =>
    rw [Finset.prod_insert ha]
    exact unitAt_mul (h a (Finset.mem_insert_self a s))
      (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem unitAt_mul_iff {p : Cpt ξ} {a u : Ω} (ha : a ∈ regAt ξ p) (hu : unitAt ξ p u) :
    unitAt ξ p (a * u) ↔ unitAt ξ p a := by
  refine ⟨fun h => ?_, fun h => unitAt_mul h hu⟩
  have e : a = (a * u) * u⁻¹ := by field_simp [hu.1]
  rw [e]
  exact unitAt_mul h (unitAt_inv hu)

end Local

end GlobalTheory.CompanionTheory.Ar.TiePrimes

namespace GlobalTheory.CompanionTheory.Ar.TiePrimes

open MvPolynomial

section Chart

variable {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)] {Ω : Type} [Field Ω]

abbrev seg (y : (Σ k, J k) → Ω) : ((k : K) → J k) → Ω := fun c' => ∏ k, y ⟨k, c' k⟩

omit [∀ k, Fintype (J k)] in
theorem ne_of_seg {y : (Σ k, J k) → Ω} {c : ∀ k, J k} (h : seg y c ≠ 0) (k : K) : y ⟨k, c k⟩ ≠ 0 :=
  Finset.prod_ne_zero_iff.1 h k (Finset.mem_univ k)

omit [∀ k, Fintype (J k)] in
theorem seg_ne {y : (Σ k, J k) → Ω} {c : ∀ k, J k} (h : ∀ k, y ⟨k, c k⟩ ≠ 0) : seg y c ≠ 0 :=
  Finset.prod_ne_zero_iff.2 fun k _ => h k

omit [∀ k, Fintype (J k)] in
theorem seg_div (y : (Σ k, J k) → Ω) (c j : ∀ k, J k) :
    seg y j / seg y c = ∏ k, y ⟨k, j k⟩ / y ⟨k, c k⟩ :=
  by rw [Finset.prod_div_distrib]

omit [∀ k, Fintype (J k)] in
theorem ratio_eq [DecidableEq K] {y : (Σ k, J k) → Ω} {c : ∀ k, J k} (hc : ∀ k, y ⟨k, c k⟩ ≠ 0)
    (q : Σ k, J k) :
    y q / y ⟨q.1, c q.1⟩ = seg y (Function.update c q.1 q.2) / seg y c := by
  rw [seg_div, Finset.prod_eq_single q.1]
  · simp
  · intro k _ hk
    simp [Function.update_of_ne hk, hc k]
  · simp

theorem adjoin_eq {y : (Σ k, J k) → Ω} {c : ∀ k, J k} (hc : ∀ k, y ⟨k, c k⟩ ≠ 0) :
    Algebra.adjoin ℤ (Set.range fun j => seg y j / seg y c) = (dh y c).range := by
  classical
  have e : (dh y c).range = Algebra.adjoin ℤ (Set.range fun p : Σ k, J k => y p / y ⟨p.1, c p.1⟩) :=
    (Algebra.adjoin_range_eq_range_aeval ℤ _).symm
  rw [e]
  refine le_antisymm (Algebra.adjoin_le ?_) (Algebra.adjoin_le ?_)
  · rintro _ ⟨j, rfl⟩
    show seg y j / seg y c ∈ _
    rw [seg_div]
    exact Subalgebra.prod_mem _ fun k _ => Algebra.subset_adjoin ⟨⟨k, j k⟩, rfl⟩
  · rintro _ ⟨q, rfl⟩
    show y q / y ⟨q.1, c q.1⟩ ∈ _
    rw [ratio_eq hc]
    exact Algebra.subset_adjoin ⟨_, rfl⟩

theorem exists_form_dh {y : (Σ k, J k) → Ω} {c : ∀ k, J k} (hc : ∀ k, y ⟨k, c k⟩ ≠ 0) (f : MRing J) :
    ∃ (D : K → ℕ) (F : MRing J), IsMultiHomog F D ∧ dh y c F = dh y c f := by
  obtain ⟨D, F, hF, e⟩ := exists_form c f
  exact ⟨D, F, hF, e Ω _ fun k => div_self (hc k)⟩

variable {Sc : Scheme.{0}} {ξ : Spec (CommRingCat.of Ω) ⟶ Sc} {y : (Σ k, J k) → Ω}

theorem ratio_mem {c : ∀ k, J k} {p : Cpt ξ} (h : InChart ξ (seg y) c p) (q : Σ k, J k) :
    y q / y ⟨q.1, c q.1⟩ ∈ regAt ξ p := by
  classical
  rw [ratio_eq (ne_of_seg h.1)]
  exact h.2 _

def dhP {c : ∀ k, J k} {p : Cpt ξ} (h : InChart ξ (seg y) c p) : MRing J →+* regAt ξ p :=
  eval₂Hom (Int.castRingHom _) fun q => ⟨_, ratio_mem h q⟩

theorem coe_dhP {c : ∀ k, J k} {p : Cpt ξ} (h : InChart ξ (seg y) c p) (f : MRing J) :
    (dhP h f : Ω) = dh y c f := by
  have e : ((regAt ξ p).subtype).comp (dhP h) = (dh y c : MRing J →+* Ω) :=
    MvPolynomial.ringHom_ext (fun a => by simp [dhP]) (fun q => by simp [dhP, dh])
  exact RingHom.congr_fun e f

theorem dh_mem {c : ∀ k, J k} {p : Cpt ξ} (h : InChart ξ (seg y) c p) (f : MRing J) :
    dh y c f ∈ regAt ξ p := by
  rw [← coe_dhP h]
  exact (dhP h f).2

def rv {c : ∀ k, J k} {p : Cpt ξ} (h : InChart ξ (seg y) c p) :
    (Σ k, J k) → IsLocalRing.ResidueField (regAt ξ p) :=
  fun q => IsLocalRing.residue _ ⟨_, ratio_mem h q⟩

theorem eval₂_rv {c : ∀ k, J k} {p : Cpt ξ} (h : InChart ξ (seg y) c p) (f : MRing J) :
    eval₂ (Int.castRingHom _) (rv h) f = IsLocalRing.residue _ (dhP h f) := by
  have e : eval₂Hom (Int.castRingHom _) (rv h) = (IsLocalRing.residue (regAt ξ p)).comp (dhP h) :=
    MvPolynomial.ringHom_ext (fun a => by simp [dhP]) (fun q => by simp [dhP, rv])
  exact RingHom.congr_fun e f

theorem mem_rv_iff {c : ∀ k, J k} {p : Cpt ξ} (h : InChart ξ (seg y) c p) {g : MRing J} {d : K → ℕ}
    (hg : IsMultiHomog g d) : g ∈ mCoordIdeal (rv h) ↔ ¬ unitAt ξ p (dh y c g) := by
  rw [mem_coord_iff' _ hg, eval₂_rv, residue_eq_zero_iff, coe_dhP]

theorem unit_ratio {c c' : ∀ k, J k} {p : Cpt ξ} (h : InChart ξ (seg y) c p)
    (h' : InChart ξ (seg y) c' p) (k : K) : unitAt ξ p (y ⟨k, c k⟩ / y ⟨k, c' k⟩) := by
  refine ⟨div_ne_zero (ne_of_seg h.1 k) (ne_of_seg h'.1 k), ratio_mem h' ⟨k, c k⟩, ?_⟩
  rw [inv_div]
  exact ratio_mem h ⟨k, c' k⟩

theorem unit_dh_iff {c c' : ∀ k, J k} {p : Cpt ξ} (h : InChart ξ (seg y) c p)
    (h' : InChart ξ (seg y) c' p) {g : MRing J} {d : K → ℕ} (hg : IsMultiHomog g d) :
    unitAt ξ p (dh y c' g) ↔ unitAt ξ p (dh y c g) := by
  have hc := ne_of_seg h.1
  have hc' := ne_of_seg h'.1
  have e : dh y c' g = dh y c g * ∏ k, (y ⟨k, c k⟩ / y ⟨k, c' k⟩) ^ d k := by
    have e1 := aeval_eq_dh_mul y c hc hg
    have e2 := aeval_eq_dh_mul y c' hc' hg
    have h0 : (∏ k, y ⟨k, c' k⟩ ^ d k) ≠ 0 := Finset.prod_ne_zero_iff.2 fun k _ => pow_ne_zero _ (hc' k)
    simp only [div_pow, Finset.prod_div_distrib]
    rw [← mul_div_assoc, ← e1, e2, mul_div_cancel_right₀ _ h0]
  rw [e]
  exact unitAt_mul_iff (dh_mem h g) (unitAt_prod _ _ fun k _ => unitAt_pow (unit_ratio h h' k) _)

variable (tie : CoordTie ℤ ξ (seg y))

include tie in
theorem exists_chart (p : Cpt ξ) : ∃ c, InChart ξ (seg y) c p := tie.cover p

def Wp (p : Cpt ξ) : Ideal (MRing J) :=
  mCoordIdeal (rv (Classical.choose_spec (exists_chart tie p)))

theorem mem_Wp_iff {c : ∀ k, J k} {p : Cpt ξ} (h : InChart ξ (seg y) c p) {g : MRing J} {d : K → ℕ}
    (hg : IsMultiHomog g d) : g ∈ Wp tie p ↔ ¬ unitAt ξ p (dh y c g) := by
  rw [Wp, mem_rv_iff _ hg, unit_dh_iff h (Classical.choose_spec (exists_chart tie p)) hg]

theorem regAt_iff (p : Cpt ξ) (a : Ω) :
    a ∈ regAt ξ p ↔ ∃ (d : K → ℕ) (g h : MRing J), IsMultiHomog g d ∧ IsMultiHomog h d ∧
      h ∉ Wp tie p ∧ aeval y g = a * aeval y h := by
  obtain ⟨c, hp⟩ := tie.cover p
  have hc := ne_of_seg hp.1
  have h0 : ∀ d : K → ℕ, (∏ k, y ⟨k, c k⟩ ^ d k) ≠ 0 := fun d =>
    Finset.prod_ne_zero_iff.2 fun k _ => pow_ne_zero _ (hc k)
  constructor
  · intro ha
    obtain ⟨s, hs, hu, hsa⟩ := (_root_.GlobalTheory.CompanionTheory.Ar.regAt_iff_exists_chart_fraction Sc Ω ξ ℤ _ (seg y) tie c p hp a).1 ha
    rw [adjoin_eq hc] at hs hsa
    obtain ⟨f₁, rfl⟩ := hs
    obtain ⟨f₂, e₂⟩ := hsa
    obtain ⟨D₁, F₁, hF₁, e₁⟩ := exists_form_dh hc f₁
    obtain ⟨D₂, F₂, hF₂, e₃⟩ := exists_form_dh hc f₂
    change dh y c f₂ = _ at e₂
    change unitAt ξ p (dh y c f₁) at hu
    have hg : IsMultiHomog (F₂ * cMon c D₁) (D₁ + D₂) := by
      have := homog_mul hF₂ (homog_cMon c D₁)
      rwa [add_comm] at this
    have hh : IsMultiHomog (F₁ * cMon c D₂) (D₁ + D₂) := homog_mul hF₁ (homog_cMon c D₂)
    have d₁ : dh y c (F₁ * cMon c D₂) = dh y c f₁ := by rw [map_mul, dh_cMon y c hc, _root_.mul_one, e₁]
    have d₂ : dh y c (F₂ * cMon c D₁) = dh y c f₁ * a := by
      rw [map_mul, dh_cMon y c hc, _root_.mul_one, e₃, e₂]
      rfl
    refine ⟨D₁ + D₂, _, _, hg, hh, ?_, ?_⟩
    · rw [mem_Wp_iff tie hp hh, d₁, not_not]
      exact hu
    · rw [aeval_eq_dh_mul y c hc hg, aeval_eq_dh_mul y c hc hh, d₁, d₂]
      ring
  · rintro ⟨d, g, h, hg, hh, hW, e⟩
    rw [mem_Wp_iff tie hp hh, not_not] at hW
    rw [aeval_eq_dh_mul y c hc hg, aeval_eq_dh_mul y c hc hh, ← _root_.mul_assoc] at e
    have e' := mul_right_cancel₀ (h0 d) e
    have : a = dh y c g * (dh y c h)⁻¹ := by
      rw [e', _root_.mul_assoc, mul_inv_cancel₀ hW.1, _root_.mul_one]
    rw [this]
    exact mul_mem (dh_mem hp g) hW.2.2

end Chart

end GlobalTheory.CompanionTheory.Ar.TiePrimes

namespace GlobalTheory.CompanionTheory.Ar.TiePrimes

open MvPolynomial

section Points

variable {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)] {Ω : Type} [Field Ω]
variable {Sc : Scheme.{0}} {ξ : Spec (CommRingCat.of Ω) ⟶ Sc} {y : (Σ k, J k) → Ω}

end Points

end GlobalTheory.CompanionTheory.Ar.TiePrimes
