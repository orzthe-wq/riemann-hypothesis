module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified
public import Mathlib.RingTheory.Invariant.Profinite
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisTransitiveOnValuationRings
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
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.Valuation.LocalSubring
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
import Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfForall, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInertiaElementRestrictingToFiniteGalois

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfForall =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfForall", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.Invariant.Profinite\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open scoped Pointwise

namespace GlobalTheory.IntegralFractionLift

section
variable {L Ω : Type} [Field L] [Field Ω] [Algebra L Ω] (V : ValuationSubring Ω)

abbrev below (L : Type) {Ω : Type} [Field L] [Field Ω] [Algebra L Ω] (V : ValuationSubring Ω) :
    ValuationSubring L := V.comap (algebraMap L Ω)

theorem isIntegral_of_forall {x : Ω}
    (h : ∀ U : ValuationSubring Ω, (∀ a ∈ below L V, algebraMap L Ω a ∈ U) → x ∈ U) :
    IsIntegral (below L V) x := by
  by_contra hx
  obtain ⟨U, hU, hxU⟩ := Subring.exists_le_valuationSubring_of_isIntegrallyClosedIn
    (R := (integralClosure (below L V) Ω).toSubring) (x := x) hx
  exact hxU (h U fun a ha => hU ((integralClosure (below L V) Ω).algebraMap_mem ⟨a, ha⟩))

theorem mem_of_isIntegral {x : Ω} (hx : IsIntegral (below L V) x) : x ∈ V := by
  let f : below L V →+* V := ((algebraMap L Ω).comp (below L V).subtype).codRestrict V fun a => a.2
  have h : IsIntegral V x := IsIntegral.map_of_comp_eq f (RingHom.id Ω) (by ext; rfl) hx
  obtain ⟨y, rfl⟩ := IsIntegrallyClosed.isIntegral_iff.1 h
  exact y.2

theorem exists_frac [Algebra.IsAlgebraic L Ω] {x : Ω} (hx : x ∈ V) :
    ∃ y : Ω, IsIntegral (below L V) y ∧ IsIntegral (below L V) (x * y) ∧ V.valuation y = 1 := by
  classical
  rcases eq_or_ne x 0 with rfl | hx0
  · exact ⟨1, isIntegral_one, by simpa using isIntegral_zero, map_one _⟩
  obtain ⟨p, hp0, hp⟩ := Algebra.IsAlgebraic.isAlgebraic (R := L) x
  set n := p.natDegree + 1 with hn
  let w : ℕ → _ := fun i => V.valuation (algebraMap L Ω (p.coeff i))
  obtain ⟨m, hm, hmax⟩ := (Finset.range n).exists_max_image w ⟨0, by simp [hn]⟩
  have hwm : w m ≠ 0 := by
    intro h
    have := hmax p.natDegree (by simp [hn])
    rw [h, le_zero_iff] at this
    simp [w, hp0] at this
  have hcm : p.coeff m ≠ 0 := by intro h; simp [w, h] at hwm
  let a : ℕ → L := fun i => p.coeff i / p.coeff m
  have hva : ∀ i, V.valuation (algebraMap L Ω (a i)) = w i / w m := fun i => by
    simp [a, w]
  have hle : ∀ i < n, V.valuation (algebraMap L Ω (a i)) ≤ 1 := fun i hi => by
    rw [hva]
    exact div_le_one_of_le₀ (hmax i (Finset.mem_range.2 hi)) zero_le'
  have haW : ∀ i < n, a i ∈ below L V := fun i hi => (V.valuation_le_one_iff _).1 (hle i hi)
  obtain ⟨j, hj, hjmax⟩ := ((Finset.range n).filter
    fun i => V.valuation (algebraMap L Ω (a i)) = 1).exists_max_image id
      ⟨m, Finset.mem_filter.2 ⟨hm, by rw [hva, div_self hwm]⟩⟩
  obtain ⟨hjn, hj1⟩ := Finset.mem_filter.1 hj
  rw [Finset.mem_range] at hjn
  have hsum : ∑ i ∈ Finset.range n, algebraMap L Ω (a i) * x ^ i = 0 := by
    rw [Polynomial.aeval_eq_sum_range] at hp
    have : ∑ i ∈ Finset.range n, algebraMap L Ω (a i) * x ^ i =
        (∑ i ∈ Finset.range n, p.coeff i • x ^ i) / algebraMap L Ω (p.coeff m) := by
      rw [Finset.sum_div]
      refine Finset.sum_congr rfl fun i _ => ?_
      simp only [a, map_div₀, Algebra.smul_def]
      ring
    rw [this, hp, zero_div]
  obtain ⟨k, hk⟩ : ∃ k, n = j + (k + 1) := ⟨n - j - 1, by omega⟩
  let y : Ω := ∑ i ∈ Finset.range (k + 1), algebraMap L Ω (a (j + i)) * x ^ i
  have hxy : x * y = - ∑ i ∈ Finset.range j, algebraMap L Ω (a i) * x⁻¹ ^ (j - 1 - i) := by
    rw [hk, Finset.sum_range_add] at hsum
    have h1 : ∑ i ∈ Finset.range (k + 1), algebraMap L Ω (a (j + i)) * x ^ (j + i) = x ^ j * y := by
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      ring
    have h2 : x * ∑ i ∈ Finset.range j, algebraMap L Ω (a i) * x ^ i =
        x ^ j * ∑ i ∈ Finset.range j, algebraMap L Ω (a i) * x⁻¹ ^ (j - 1 - i) := by
      rw [Finset.mul_sum, Finset.mul_sum]
      refine Finset.sum_congr rfl fun i hi => ?_
      rw [Finset.mem_range] at hi
      obtain ⟨l, rfl⟩ : ∃ l, j = i + 1 + l := ⟨j - i - 1, by omega⟩
      rw [show i + 1 + l - 1 - i = l by omega, inv_pow]
      field_simp
      ring
    apply mul_left_cancel₀ (pow_ne_zero j hx0)
    rw [mul_neg, ← h2, mul_left_comm, ← h1]
    linear_combination x * hsum
  have key : ∀ U : ValuationSubring Ω, (∀ a ∈ below L V, algebraMap L Ω a ∈ U) → y ∈ U ∧ x * y ∈ U := by
    intro U hU
    rcases U.mem_or_inv_mem x with h | h
    · have : y ∈ U := sum_mem fun i hi =>
        mul_mem (hU _ (haW _ (by have := Finset.mem_range.1 hi; omega))) (pow_mem h _)
      exact ⟨this, mul_mem h this⟩
    · have : x * y ∈ U := by
        rw [hxy]
        exact neg_mem (sum_mem fun i hi =>
          mul_mem (hU _ (haW _ (by have := Finset.mem_range.1 hi; omega))) (pow_mem h _))
      refine ⟨?_, this⟩
      have h3 := mul_mem h this
      rwa [inv_mul_cancel_left₀ hx0] at h3
  refine ⟨y, isIntegral_of_forall V fun U hU => (key U hU).1,
    isIntegral_of_forall V fun U hU => (key U hU).2, ?_⟩
  simp only [y]
  rw [Finset.sum_range_succ', Valuation.map_add_eq_of_lt_right]
  · simpa using hj1
  · rw [show V.valuation (algebraMap L Ω (a (j + 0)) * x ^ 0) = 1 by simpa using hj1]
    refine Valuation.map_sum_lt _ one_ne_zero fun i hi => ?_
    rw [Finset.mem_range] at hi
    have h1 : V.valuation (algebraMap L Ω (a (j + (i + 1)))) < 1 := by
      refine lt_of_le_of_ne (hle _ (by omega)) fun h => ?_
      have := hjmax (j + (i + 1)) (Finset.mem_filter.2 ⟨Finset.mem_range.2 (by omega), h⟩)
      simp at this
    have h2 : V.valuation (x ^ (i + 1)) ≤ 1 := (V.valuation_le_one_iff _).2 (pow_mem hx _)
    rw [map_mul]
    exact lt_of_le_of_lt (mul_le_of_le_one_right' h2) h1

theorem congr_of_integral [Algebra.IsAlgebraic L Ω] (s : Ω →+* Ω)
    (h : ∀ b : Ω, IsIntegral (below L V) b → V.valuation (s b - b) < 1) {x : Ω} (hx : x ∈ V) :
    V.valuation (s x - x) < 1 := by
  obtain ⟨y, hy, hxy, hv⟩ := exists_frac (L := L) V hx
  have h1 := h y hy
  have h2 := h _ hxy
  have h3 : V.valuation (s y) = 1 := by
    have : s y = (s y - y) + y := by ring
    rw [this, Valuation.map_add_eq_of_lt_right _ (by rwa [hv]), hv]
  have h4 : (s x - x) * s y = (s (x * y) - x * y) - x * (s y - y) := by
    rw [map_mul]; ring
  have h5 : V.valuation (x * (s y - y)) < 1 := by
    rw [map_mul]
    exact lt_of_le_of_lt (mul_le_of_le_one_left' ((V.valuation_le_one_iff _).2 hx)) h1
  have h6 := Valuation.map_sub_lt _ h2 h5
  rwa [← h4, map_mul, h3, mul_one] at h6

end

section
variable {L Ω : Type} [Field L] [Field Ω] [Algebra L Ω] (V : ValuationSubring Ω)

theorem isIntegral_map (s : Ω →+* Ω) (t : L →+* L) (hst : ∀ y, s (algebraMap L Ω y) = algebraMap L Ω (t y))
    (ht : ∀ y ∈ below L V, t y ∈ below L V) {x : Ω} (hx : IsIntegral (below L V) x) :
    IsIntegral (below L V) (s x) := by
  let f : below L V →+* below L V := (t.comp (below L V).subtype).codRestrict _ fun a => ht a a.2
  exact IsIntegral.map_of_comp_eq f s (RingHom.ext fun a => (hst a).symm) hx

def centre (L : Type) {Ω : Type} [Field L] [Field Ω] [Algebra L Ω] (V : ValuationSubring Ω) :
    Ideal (integralClosure (below L V) Ω) :=
  (IsLocalRing.maximalIdeal V).comap
    ((integralClosure (below L V) Ω).val.toRingHom.codRestrict V fun b => mem_of_isIntegral V b.2)

theorem mem_centre (b : integralClosure (below L V) Ω) : b ∈ centre L V ↔ V.valuation (b : Ω) < 1 := by
  rw [centre, Ideal.mem_comap, ValuationSubring.valuation_lt_one_iff]
  rfl

theorem centre_isPrime : (centre L V).IsPrime := Ideal.comap_isPrime _ _

theorem exists_correction [IsGalois L Ω] (s : Ω ≃+* Ω) (t : L ≃+* L)
    (hst : ∀ y, s (algebraMap L Ω y) = algebraMap L Ω (t y))
    (ht : ∀ y, t y ∈ below L V ↔ y ∈ below L V)
    (ht1 : ∀ y ∈ below L V, V.valuation (algebraMap L Ω (t y - y)) < 1) :
    ∃ g : Ω ≃ₐ[L] Ω, ∀ b : Ω, IsIntegral (below L V) b → V.valuation (g (s b) - b) < 1 := by
  let W := below L V
  let B := integralClosure W Ω
  let G := Ω ≃ₐ[L] Ω
  letI : TopologicalSpace B := ⊥
  haveI : DiscreteTopology B := ⟨rfl⟩
  haveI : ContinuousSMul G B := by
    rw [continuousSMul_iff_stabilizer_isOpen]
    intro b
    have h := stabilizer_isOpen_of_isIntegral (K := L) (L := Ω) (b : Ω)
    convert h using 1
    ext g
    simp only [SetLike.mem_coe, MulAction.mem_stabilizer_iff, Subtype.ext_iff]
    rfl
  haveI : Algebra.IsInvariant W B G := ⟨fun b hb => by
    have h1 : (b : Ω) ∈ (⊥ : IntermediateField L Ω) := by
      rw [InfiniteGalois.mem_bot_iff_fixed]
      exact fun g => congrArg Subtype.val (hb g)
    obtain ⟨y, hy⟩ := IntermediateField.mem_bot.1 h1
    exact ⟨⟨y, by
      change algebraMap L Ω y ∈ V
      rw [hy]
      exact mem_of_isIntegral V b.2⟩, Subtype.ext hy⟩⟩
  have hst' : ∀ y, s.symm (algebraMap L Ω y) = algebraMap L Ω (t.symm y) := fun y => by
    rw [RingEquiv.symm_apply_eq, hst, RingEquiv.apply_symm_apply]
  let φ : B ≃+* B :=
    { toFun := fun b => ⟨s b, isIntegral_map V (s : Ω →+* Ω) (t : L →+* L) hst (fun y hy => (ht y).2 hy) b.2⟩
      invFun := fun b => ⟨s.symm b, isIntegral_map V (s.symm : Ω →+* Ω) (t.symm : L →+* L) hst'
        (fun y hy => (ht _).1 (by simpa using hy)) b.2⟩
      left_inv := fun b => Subtype.ext (s.symm_apply_apply _)
      right_inv := fun b => Subtype.ext (s.apply_symm_apply _)
      map_mul' := fun a b => Subtype.ext (map_mul s _ _)
      map_add' := fun a b => Subtype.ext (map_add s _ _) }
  let P : Ideal B := centre L V
  haveI : P.IsPrime := centre_isPrime V
  have hφ : ∀ a : W, φ (algebraMap W B a) - algebraMap W B a ∈ P := fun a => by
    rw [mem_centre]
    have := ht1 a a.2
    rw [map_sub, ← hst] at this
    exact this
  have hφW : ∀ a : W, ∃ a' : W, φ (algebraMap W B a') = algebraMap W B a := fun a =>
    ⟨⟨t.symm a, (ht _).1 (by simp)⟩, Subtype.ext (by
      change s (algebraMap L Ω (t.symm a)) = algebraMap L Ω a
      rw [hst, RingEquiv.apply_symm_apply])⟩
  let Q : Ideal B := P.map φ
  haveI : Q.IsPrime := Ideal.map_isPrime_of_equiv φ
  have hQ : ∀ b, φ b ∈ Q ↔ b ∈ P := fun b => Ideal.apply_mem_of_equiv_iff
  have hQP : Q.under W = P.under W := by
    ext a
    obtain ⟨a', ha'⟩ := hφW a
    rw [Ideal.under_def, Ideal.under_def, Ideal.mem_comap, Ideal.mem_comap, ← ha', hQ]
    have := hφ a'
    exact ⟨fun h => by simpa using P.add_mem this h, fun h => by simpa using P.sub_mem h this⟩
  obtain ⟨g, hg⟩ := Algebra.IsInvariant.exists_smul_of_under_eq_of_profinite (A := W) (G := G) Q P hQP
  let ψ : B ≃+* B := φ.trans (MulSemiringAction.toRingEquiv G B g)
  have hψ : P = P.map (ψ : B →+* B) := by
    ext b
    obtain ⟨b, rfl⟩ := ψ.surjective b
    rw [Ideal.map_coe, Ideal.apply_mem_of_equiv_iff, ← hQ b]
    conv_lhs => rw [hg]
    exact Ideal.smul_mem_pointwise_smul_iff
  let e : (B ⧸ P) ≃ₐ[W ⧸ P.under W] (B ⧸ P) :=
    { Ideal.quotientEquiv P P ψ hψ with
      commutes' := by
        intro a
        obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective a
        change Ideal.Quotient.mk P (g • φ (algebraMap W B a)) = Ideal.Quotient.mk P (algebraMap W B a)
        rw [Ideal.Quotient.eq]
        obtain ⟨a', ha'⟩ : ∃ a' : W, φ (algebraMap W B a) = algebraMap W B a' :=
          ⟨⟨t a, (ht _).2 a.2⟩, Subtype.ext (hst a)⟩
        have := hφ a
        rw [ha'] at this ⊢
        rwa [smul_algebraMap] }
  obtain ⟨k, hk⟩ := Ideal.Quotient.stabilizerHom_surjective_of_profinite (G := G) (P.under W) P e
  refine ⟨(k : G)⁻¹ * g, fun b hb => ?_⟩
  have h1 : (k : G) • (⟨b, hb⟩ : B) - ψ ⟨b, hb⟩ ∈ P := by
    rw [← Ideal.Quotient.eq]
    exact DFunLike.congr_fun hk (Ideal.Quotient.mk P ⟨b, hb⟩)
  have h2 : (k : G)⁻¹ • ((k : G) • (⟨b, hb⟩ : B) - ψ ⟨b, hb⟩) ∈ P := by
    have h3 : (k : G)⁻¹ • P = P := (k⁻¹).2
    exact h3.le (Ideal.smul_mem_pointwise_smul_iff.2 h1)
  rw [smul_sub, inv_smul_smul, mem_centre] at h2
  rw [← Valuation.map_sub_swap]
  exact h2

end


open GlobalTheory.Published.AbVarRed in
theorem exists_lift {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω] [IsGalois K Ω] (V : ValuationSubring Ω)
    (L : IntermediateField K Ω) [Normal K L] (τ : L ≃ₐ[K] L)
    (hτ : τ ∈ inertia K (V.comap (algebraMap L Ω))) :
    ∃ σ ∈ inertia K V, ∀ y : L, σ (y : Ω) = (τ y : Ω) := by
  obtain ⟨h1, h2⟩ := (mem_inertia_iff _ _).1 hτ
  have hst : ∀ y : L, τ.liftNormal Ω (algebraMap L Ω y) = algebraMap L Ω (τ y) :=
    fun y => τ.liftNormal_commutes Ω y
  have ht : ∀ y : L, τ y ∈ below L V ↔ y ∈ below L V := fun y => by
    conv_lhs => rw [below, ← h1]
    exact ValuationSubring.smul_mem_pointwise_smul_iff
  have ht1 : ∀ y ∈ below L V, V.valuation (algebraMap L Ω (τ y - y)) < 1 := fun y hy => by
    have h := h2 y hy
    have he := (Valuation.isEquiv_valuation_valuationSubring (V.valuation.comap (algebraMap L Ω)))
    have hv : (V.valuation.comap (algebraMap L Ω)).valuationSubring = V.comap (algebraMap L Ω) := by
      ext z
      exact V.valuation_le_one_iff _
    rw [hv] at he
    exact he.lt_one_iff_lt_one.2 h
  obtain ⟨g, hg⟩ := exists_correction V (τ.liftNormal Ω).toRingEquiv τ.toRingEquiv hst ht ht1
  let σ : Ω ≃ₐ[K] Ω := g.restrictScalars K * τ.liftNormal Ω
  have hσ : ∀ y : L, σ (algebraMap L Ω y) = algebraMap L Ω (τ y) := fun y => by
    change g (τ.liftNormal Ω (algebraMap L Ω y)) = _
    rw [hst, AlgEquiv.commutes]
  have hσ' : ∀ y : L, σ.symm (algebraMap L Ω y) = algebraMap L Ω (τ.symm y) := fun y => by
    rw [AlgEquiv.symm_apply_eq, hσ, AlgEquiv.apply_symm_apply]
  have h3 : ∀ x ∈ V, V.valuation (σ x - x) < 1 := fun x hx =>
    congr_of_integral (L := L) V (σ : Ω →+* Ω) hg hx
  have h4 : ∀ x ∈ V, V.valuation (σ.symm x - x) < 1 := fun x hx =>
    congr_of_integral (L := L) V (σ.symm : Ω →+* Ω) (fun b hb => by
      have h5 : V.valuation (σ (σ.symm b) - σ.symm b) < 1 :=
        hg _ (isIntegral_map V (σ.symm : Ω →+* Ω) (τ.symm : L →+* L) hσ'
          (fun y hy => (ht _).1 (by simpa using hy)) hb)
      rw [AlgEquiv.apply_symm_apply, Valuation.map_sub_swap] at h5
      exact h5) hx
  have h6 : ∀ z x : Ω, x ∈ V → V.valuation (z - x) < 1 → z ∈ V := fun z x hx h => by
    simpa using add_mem ((V.valuation_le_one_iff _).1 h.le) hx
  refine ⟨σ, (mem_inertia_iff _ _).2 ⟨?_, h3⟩, hσ⟩
  ext x
  rw [ValuationSubring.mem_pointwise_smul_iff_inv_smul_mem]
  refine ⟨fun h => ?_, fun h => h6 _ _ h (h4 x h)⟩
  have := h6 _ _ h (h3 _ h)
  rwa [show σ (σ⁻¹ • x) = x from σ.apply_symm_apply x] at this

theorem inertia_surjective : ∀ (R K Ω : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]
    [Field K] [Algebra R K] [IsFractionRing R K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω]
    (V : ValuationSubring Ω), GlobalTheory.Published.AbVarRed.IsAbove R K (ValuationSubring.toSubring V) →
    ∀ (L : IntermediateField K Ω) [FiniteDimensional K ↥L] [IsGalois K ↥L],
    ∀ τ ∈ GlobalTheory.Published.AbVarRed.inertia K (ValuationSubring.comap V (algebraMap (↥L) Ω)),
      ∃ σ ∈ GlobalTheory.Published.AbVarRed.inertia K V,
        ∀ (y : ↥L), (σ : Ω → Ω) (↑y : Ω) = (↑((τ : ↥L → ↥L) y) : Ω) := by
  intro R K Ω _ _ _ _ _ _ _ _ _ V _ L _ _ τ hτ
  exact exists_lift V L τ hτ

end GlobalTheory.IntegralFractionLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfForall =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInertiaElementRestrictingToFiniteGalois =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInertiaElementRestrictingToFiniteGalois", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisTransitiveOnValuationRings\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfForall\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

namespace GlobalTheory.InertiaRestrict

variable {Ω : Type} [Field Ω]

theorem lt_one_iff_of_sub_lt (V : ValuationSubring Ω) {x y : Ω} (h : V.valuation (x - y) < 1) :
    V.valuation x < 1 ↔ V.valuation y < 1 := by
  constructor
  · intro hx
    have : y = x - (x - y) := by ring
    rw [this]
    exact Valuation.map_sub_lt _ hx h
  · intro hy
    have : x = y + (x - y) := by ring
    rw [this]
    exact Valuation.map_add_lt _ hy h

theorem comap_valuation_lt_one_iff {L : Type} [Field L] (f : L →+* Ω) (V : ValuationSubring Ω) (z : L) :
    (V.comap f).valuation z < 1 ↔ V.valuation (f z) < 1 := by
  rw [← ValuationSubring.mem_nonunits_iff, ← ValuationSubring.mem_nonunits_iff,
    ValuationSubring.mem_nonunits_iff_or, ValuationSubring.mem_nonunits_iff_or,
    ValuationSubring.mem_comap, map_inv₀, map_eq_zero_iff f f.injective]

theorem valuation_eq_one {V : ValuationSubring Ω} {s : Ω} (hs : s ∈ V) (h : ¬ V.valuation s < 1) :
    V.valuation s = 1 :=
  le_antisymm ((V.valuation_le_one_iff s).2 hs) (not_lt.1 h)

end GlobalTheory.InertiaRestrict

namespace GlobalTheory.InertiaRestrict

open GlobalTheory.ProlongConj IntermediateField

theorem exists_den_integral (R K Ω : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [Field K]
    [Algebra R K] [IsFractionRing R K] [Field Ω] [Algebra K Ω] [Algebra R Ω] [IsScalarTower R K Ω]
    [Algebra.IsSeparable K Ω] (V : ValuationSubring Ω) (hR : ∀ r : R, algebraMap R Ω r ∈ V) {x : Ω}
    (hx : x ∈ V) :
    ∃ s t : Ω, IsIntegral R s ∧ IsIntegral R t ∧ V.valuation s = 1 ∧ s * x = t := by
  let M : IntermediateField K Ω := K⟮x⟯
  haveI : FiniteDimensional K M := adjoin.finiteDimensional (Algebra.IsSeparable.isIntegral K x)
  haveI : Algebra.IsSeparable K M := Algebra.isSeparable_tower_bot_of_isSeparable K M Ω
  haveI : IsDedekindDomain (integralClosure R M) := integralClosure.isDedekindDomain R K M
  haveI : IsFractionRing (integralClosure R M) M := integralClosure.isFractionRing_of_finite_extension K M
  haveI : IsScalarTower R M Ω := IsScalarTower.of_algebraMap_eq fun r => by
    rw [IsScalarTower.algebraMap_apply R K Ω, IsScalarTower.algebraMap_apply R K M]
    rfl
  let A := V.comap (algebraMap M Ω)
  have hint : ∀ s : integralClosure R M, IsIntegral R ((s : M) : Ω) := fun s =>
    (s.2).map (IsScalarTower.toAlgHom R M Ω)
  have hS : ∀ s : integralClosure R M, algebraMap (integralClosure R M) M s ∈ A := fun s =>
    mem_of_isIntegral V hR (hint s)
  obtain ⟨s, t, hs, e⟩ := exists_den (integralClosure R M) A hS (x := ⟨x, mem_adjoin_simple_self K x⟩) hx
  refine ⟨((s : M) : Ω), ((t : M) : Ω), hint s, hint t, valuation_eq_one (hS s) ?_, ?_⟩
  · intro h
    have h2 : A.valuation (algebraMap (integralClosure R M) M s) < 1 :=
      (comap_valuation_lt_one_iff (algebraMap M Ω) V _).2 h
    rw [hs] at h2
    exact lt_irrefl _ h2
  · have := congrArg (algebraMap M Ω) e
    simpa using this

end GlobalTheory.InertiaRestrict

namespace GlobalTheory.InertiaRestrict

open GlobalTheory.ProlongConj

section crit

variable (R K Ω : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [Field K]
    [Algebra R K] [IsFractionRing R K] [Field Ω] [Algebra K Ω] [Algebra R Ω] [IsScalarTower R K Ω]
    [Algebra.IsSeparable K Ω] (V : ValuationSubring Ω) (hR : ∀ r : R, algebraMap R Ω r ∈ V)

include hR in
theorem map_mem_of_lt_one_iff (g : Ω ≃ₐ[K] Ω)
    (hg : ∀ b : Ω, IsIntegral R b → (V.valuation (g b) < 1 ↔ V.valuation b < 1)) {x : Ω} (hx : x ∈ V) :
    g x ∈ V := by
  obtain ⟨s, t, hs, ht, hs1, e⟩ := exists_den_integral R K Ω V hR hx
  have hgs : V.valuation (g s) = 1 :=
    valuation_eq_one (mem_of_isIntegral V hR (hs.map (g.restrictScalars R))) (by
      rw [hg s hs, hs1]; exact lt_irrefl 1)
  have e' : g s * g x = g t := by rw [← map_mul, e]
  have := congrArg V.valuation e'
  rw [Valuation.map_mul, hgs, _root_.one_mul] at this
  rw [← V.valuation_le_one_iff, this, V.valuation_le_one_iff]
  exact mem_of_isIntegral V hR (ht.map (g.restrictScalars R))


include hR in
theorem smul_eq_of_lt_one_iff (g : Ω ≃ₐ[K] Ω)
    (hg : ∀ b : Ω, IsIntegral R b → (V.valuation (g b) < 1 ↔ V.valuation b < 1)) : g • V = V := by
  have hgi : ∀ y : Ω, g (g⁻¹ y) = y := fun y => by
    rw [← AlgEquiv.mul_apply, mul_inv_cancel, AlgEquiv.one_apply]
  have hg' : ∀ b : Ω, IsIntegral R b → (V.valuation (g⁻¹ b) < 1 ↔ V.valuation b < 1) := by
    intro b hb
    have := hg (g⁻¹ b) (hb.map ((g⁻¹ : Ω ≃ₐ[K] Ω).restrictScalars R))
    rw [hgi] at this
    exact this.symm
  ext y
  rw [ValuationSubring.mem_pointwise_smul_iff_inv_smul_mem, AlgEquiv.smul_def]
  constructor
  · intro h
    have := map_mem_of_lt_one_iff R K Ω V hR g hg h
    rwa [hgi] at this
  · intro h
    exact map_mem_of_lt_one_iff R K Ω V hR g⁻¹ hg' h


include hR in
theorem mem_inertia_of_sub_lt_one (g : Ω ≃ₐ[K] Ω)
    (h : ∀ b : Ω, IsIntegral R b → V.valuation (g b - b) < 1) : g ∈ inertia K V := by
  have hg : g • V = V := smul_eq_of_lt_one_iff R K Ω V hR g fun b hb => lt_one_iff_of_sub_lt V (h b hb)
  rw [mem_inertia_iff]
  refine ⟨hg, fun x hx => ?_⟩
  obtain ⟨s, t, hs, ht, hs1, e⟩ := exists_den_integral R K Ω V hR hx
  have hgs : V.valuation (g s) = 1 :=
    valuation_eq_one (mem_of_isIntegral V hR (hs.map (g.restrictScalars R))) (by
      rw [lt_one_iff_of_sub_lt V (h s hs), hs1]; exact lt_irrefl 1)
  have key : g s * (g x - x) = (g t - t) - x * (g s - s) := by
    rw [← e, map_mul]; ring
  have := congrArg V.valuation key
  rw [Valuation.map_mul, hgs, _root_.one_mul] at this
  rw [this]
  refine Valuation.map_sub_lt _ (h t ht) ?_
  rw [Valuation.map_mul]
  calc V.valuation x * V.valuation (g s - s) ≤ 1 * V.valuation (g s - s) :=
        mul_le_mul_left ((V.valuation_le_one_iff x).2 hx) _
    _ < 1 := by rw [_root_.one_mul]; exact h s hs

end crit

end GlobalTheory.InertiaRestrict

namespace GlobalTheory.InertiaRestrict

open GlobalTheory.ProlongConj

theorem exists_mem_inertia_eq_on : ∀ (R K Ω : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]
    [Field K] [Algebra R K] [IsFractionRing R K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω]
    (V : ValuationSubring Ω), IsAbove R K V.toSubring → ∀ (L : IntermediateField K Ω) [FiniteDimensional K L]
    [IsGalois K L] (τ : L ≃ₐ[K] L), τ ∈ inertia K (V.comap (algebraMap L Ω)) →
    ∃ σ ∈ inertia K V, ∀ y : L, σ (y : Ω) = (τ y : Ω) := by
  first
  | exact @_root_.GlobalTheory.IntegralFractionLift.inertia_surjective

end GlobalTheory.InertiaRestrict
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInertiaElementRestrictingToFiniteGalois =====
