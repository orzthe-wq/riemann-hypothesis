module

public import Formalism.FrobeniusOrbits.Statement
public import Mathlib.Order.CompletePartialOrder
public import Formalism.TameInertiaTowers.CentralOrderTwo.DecompositionSubgroupIndex
public import Formalism.TameInertiaTowers.CentralOrderTwo.OddEqOneOfSubOneMem
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Rat
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Ideal.Int
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open NumberField IntermediateField Ideal
open scoped Pointwise

noncomputable section

namespace Formalism.FrobeniusOrbits.SplitK

open Formalism.TwoAdicCyclotomicDecomposition

variable {L : Type} [Field L] [NumberField L] {b : L} {d : ℕ}

def bK (b : L) : Kd b := ⟨b, mem_adjoin_simple_self ℚ b⟩

theorem bK_sq (hb : b ^ 2 = -(d : L)) : bK b ^ 2 = -(d : Kd b) :=
  Subtype.ext (by simp [bK, hb])

theorem b_not_rat (hd : 0 < d) (hb : b ^ 2 = -(d : L)) : b ∉ (⊥ : IntermediateField ℚ L) := by
  intro h
  obtain ⟨q, hq⟩ := IntermediateField.mem_bot.mp h
  have h2 : q ^ 2 = -(d : ℚ) :=
    (algebraMap ℚ L).injective (by rw [map_pow, hq, hb, map_neg, map_natCast])
  have h3 : (0 : ℚ) < d := by exact_mod_cast hd
  nlinarith [sq_nonneg q]

private theorem minpoly_natDegree_eq_two (hd : 0 < d) (hb : b ^ 2 = -(d : L)) :
    (minpoly ℚ b).natDegree = 2 := by
  have hint := IsIntegral.of_finite ℚ b
  have hle : (minpoly ℚ b).natDegree ≤ 2 := by
    have h1 := Polynomial.natDegree_le_of_dvd
      (minpoly.dvd ℚ b (by simp [hb] : Polynomial.aeval b (Polynomial.X ^ 2 + Polynomial.C (d : ℚ)) = 0))
      (Polynomial.monic_X_pow_add_C _ two_ne_zero).ne_zero
    rwa [Polynomial.natDegree_X_pow_add_C] at h1
  have hne1 : (minpoly ℚ b).natDegree ≠ 1 := fun h1 => by
    obtain ⟨q, hq⟩ := minpoly.natDegree_eq_one_iff.mp h1
    exact b_not_rat hd hb (IntermediateField.mem_bot.mpr ⟨q, hq⟩)
  have hpos := minpoly.natDegree_pos hint
  omega

theorem finrank_K (hd : 0 < d) (hb : b ^ 2 = -(d : L)) : Module.finrank ℚ (Kd b) = 2 := by
  change Module.finrank ℚ ℚ⟮b⟯ = 2
  rw [IntermediateField.adjoin.finrank (IsIntegral.of_finite ℚ b), minpoly_natDegree_eq_two hd hb]

theorem quad_K (hd : 0 < d) (hb : b ^ 2 = -(d : L)) : Algebra.IsQuadraticExtension ℚ (Kd b) :=
  ⟨finrank_K hd hb⟩

private theorem Kd_algEquiv_ext (σ τ : Kd b ≃ₐ[ℚ] Kd b) (h : σ (bK b) = τ (bK b)) : σ = τ := by
  have key : (σ : Kd b →ₐ[ℚ] Kd b) = (τ : Kd b →ₐ[ℚ] Kd b) :=
    (IntermediateField.adjoin.powerBasis (IsIntegral.of_finite ℚ b)).algHom_ext h
  exact AlgEquiv.ext (AlgHom.congr_fun key)

theorem gal_eq_one_of_fix (σ : Kd b ≃ₐ[ℚ] Kd b) (h : σ (bK b) = bK b) : σ = 1 :=
  Kd_algEquiv_ext σ 1 h

private theorem Kd_algEquiv_bK_eq_or_neg (hb : b ^ 2 = -(d : L)) (σ : Kd b ≃ₐ[ℚ] Kd b) :
    σ (bK b) = bK b ∨ σ (bK b) = -bK b :=
  sq_eq_sq_iff_eq_or_eq_neg.mp (by rw [← map_pow, bK_sq hb, map_neg, map_natCast])

private theorem Kd_exists_algEquiv_neg (hd : 0 < d) (hb : b ^ 2 = -(d : L)) :
    ∃ σ : Kd b ≃ₐ[ℚ] Kd b, σ (bK b) = -bK b := by
  have hint := IsIntegral.of_finite ℚ b
  let pb : PowerBasis ℚ (Kd b) := IntermediateField.adjoin.powerBasis hint
  have hgen : pb.gen = bK b := rfl
  have hmin : minpoly ℚ pb.gen = Polynomial.X ^ 2 + Polynomial.C (d : ℚ) := by
    rw [hgen, ← minpoly.algebraMap_eq (algebraMap (Kd b) L).injective (bK b)]
    change minpoly ℚ b = _
    exact (Polynomial.eq_of_monic_of_dvd_of_natDegree_le
      (minpoly.monic hint) (Polynomial.monic_X_pow_add_C _ two_ne_zero)
      (minpoly.dvd ℚ b (by simp [hb] : Polynomial.aeval b (Polynomial.X ^ 2 + Polynomial.C (d : ℚ)) = 0))
      (by rw [Polynomial.natDegree_X_pow_add_C, minpoly_natDegree_eq_two hd hb])).symm
  have hroot : Polynomial.aeval (-pb.gen) (minpoly ℚ pb.gen) = 0 := by
    rw [hmin, hgen]
    simp only [map_add, map_pow, Polynomial.aeval_X, map_natCast]
    linear_combination bK_sq hb
  exact ⟨AlgEquiv.ofBijective _ (AlgHom.bijective (pb.lift (-pb.gen) hroot)), pb.lift_gen _ hroot⟩

private theorem bK_ne_neg_bK (hd : 0 < d) (hb : b ^ 2 = -(d : L)) : bK b ≠ -bK b := by
  intro h
  have h1 : b = -b := congrArg Subtype.val h
  have h2 : (2 : L) * b = 0 := by linear_combination h1
  have hb0 : b = 0 := (mul_eq_zero.mp h2).resolve_left (by norm_num)
  rw [hb0] at hb
  have hd0 : (d : L) = 0 := by linear_combination hb
  exact hd.ne' (by exact_mod_cast hd0)

theorem card_gal (hd : 0 < d) (hb : b ^ 2 = -(d : L)) : Nat.card (Kd b ≃ₐ[ℚ] Kd b) = 2 := by
  obtain ⟨τ, hτ⟩ := Kd_exists_algEquiv_neg hd hb
  have hne := bK_ne_neg_bK hd hb
  let f : (Kd b ≃ₐ[ℚ] Kd b) → ({bK b, -bK b} : Set (Kd b)) := fun σ =>
    ⟨σ (bK b), by rcases Kd_algEquiv_bK_eq_or_neg hb σ with h | h <;> simp [h]⟩
  have hinj : Function.Injective f := fun _ _ h => Kd_algEquiv_ext _ _ (congrArg Subtype.val h)
  have : Finite (Kd b ≃ₐ[ℚ] Kd b) := Finite.of_injective f hinj
  have : Nontrivial (Kd b ≃ₐ[ℚ] Kd b) := ⟨⟨τ, 1, fun h1 => hne (by simpa [h1] using hτ)⟩⟩
  refine le_antisymm ?_ Finite.one_lt_card
  calc Nat.card (Kd b ≃ₐ[ℚ] Kd b) ≤ Nat.card ({bK b, -bK b} : Set (Kd b)) :=
        Nat.card_le_card_of_injective f hinj
    _ = 2 := by rw [Nat.card_coe_set_eq, Set.ncard_pair hne]

theorem bK_sq_int (hb : b ^ 2 = -(d : L)) : bK b ^ 2 = ((-(d : ℤ) : ℤ) : Kd b) := by
  rw [bK_sq hb]; simp

theorem bK_ne_zero (hd0 : 0 < d) (hb : b ^ 2 = -(d : L)) : bK b ≠ 0 := fun h =>
  bK_ne_neg_bK hd0 hb (by rw [h, neg_zero])

theorem exists_ne_one (hd0 : 0 < d) (hb : b ^ 2 = -(d : L)) : ∃ ι : Kd b ≃ₐ[ℚ] Kd b, ι ≠ 1 := by
  obtain ⟨τ, hτ⟩ := Kd_exists_algEquiv_neg hd0 hb
  exact ⟨τ, fun h1 => bK_ne_neg_bK hd0 hb (by simpa [h1] using hτ)⟩

theorem apply_bK_of_ne (hd0 : 0 < d) (hb : b ^ 2 = -(d : L)) (ι : Kd b ≃ₐ[ℚ] Kd b) (hι : ι ≠ 1) :
    ι (bK b) = -bK b :=
  have _ := hd0
  (Kd_algEquiv_bK_eq_or_neg hb ι).resolve_left fun h => hι (gal_eq_one_of_fix ι h)

theorem eq_of_ne_one (hd0 : 0 < d) (hb : b ^ 2 = -(d : L)) (σ τ : Kd b ≃ₐ[ℚ] Kd b) (hσ : σ ≠ 1)
    (hτ : τ ≠ 1) : σ = τ :=
  Kd_algEquiv_ext σ τ (by rw [apply_bK_of_ne hd0 hb σ hσ, apply_bK_of_ne hd0 hb τ hτ])

theorem span_prime (p : ℕ) [hp : Fact p.Prime] : (span {(p : ℤ)}).IsPrime :=
  (Ideal.span_singleton_prime (by exact_mod_cast hp.out.ne_zero)).mpr (Nat.prime_iff_prime_int.mp hp.out)

private theorem Kd_isGalois (hd : 0 < d) (hb : b ^ 2 = -(d : L)) : IsGalois ℚ (Kd b) := by
  have := quad_K hd hb
  exact inferInstance

theorem fund (hd0 : 0 < d) (hb : b ^ 2 = -(d : L)) (p : ℕ) [Fact p.Prime]
    (P : Ideal (𝓞 (Kd b))) [P.IsPrime] [P.LiesOver (span {(p : ℤ)})] :
    (primesOver (span {(p : ℤ)}) (𝓞 (Kd b))).ncard * (P.ramificationIdx ℤ * P.inertiaDeg ℤ) = 2 := by
  have : IsGalois ℚ (Kd b) := Kd_isGalois hd0 hb
  have : Finite (Kd b ≃ₐ[ℚ] Kd b) := Nat.finite_of_card_ne_zero (by rw [card_gal hd0 hb]; norm_num)
  have := span_prime p
  have h := Ideal.ncard_primesOver_mul_ramificationIdxIn_mul_inertiaDegIn (span {(p : ℤ)})
    (𝓞 (Kd b)) (Kd b ≃ₐ[ℚ] Kd b)
  rwa [Ideal.ramificationIdxIn_eq_ramificationIdx (span {(p : ℤ)}) P (Kd b ≃ₐ[ℚ] Kd b),
    Ideal.inertiaDegIn_eq_inertiaDeg (span {(p : ℤ)}) P (Kd b ≃ₐ[ℚ] Kd b), card_gal hd0 hb] at h

theorem ncard_one (hd0 : 0 < d) (hb : b ^ 2 = -(d : L)) (p : ℕ) [Fact p.Prime]
    (P : Ideal (𝓞 (Kd b))) [P.IsPrime] [P.LiesOver (span {(p : ℤ)})]
    (h : ∀ σ : Kd b ≃ₐ[ℚ] Kd b, σ • P = P) :
    (primesOver (span {(p : ℤ)}) (𝓞 (Kd b))).ncard = 1 := by
  have : IsGalois ℚ (Kd b) := Kd_isGalois hd0 hb
  have : Finite (Kd b ≃ₐ[ℚ] Kd b) := Nat.finite_of_card_ne_zero (by rw [card_gal hd0 hb]; norm_num)
  have := span_prime p
  have hP : P ∈ primesOver (span {(p : ℤ)}) (𝓞 (Kd b)) := ⟨inferInstance, inferInstance⟩
  refine Set.ncard_eq_one.mpr ⟨P, Set.eq_singleton_iff_unique_mem.mpr ⟨hP, fun Q hQ => ?_⟩⟩
  have := hQ.1
  have := hQ.2
  obtain ⟨σ, hσ⟩ := Ideal.exists_smul_eq_of_isGaloisGroup (span {(p : ℤ)}) P Q (Kd b ≃ₐ[ℚ] Kd b)
  rw [← hσ, h σ]

theorem ncard_two (hd0 : 0 < d) (hb : b ^ 2 = -(d : L)) (p : ℕ) [Fact p.Prime]
    (P : Ideal (𝓞 (Kd b))) [P.IsPrime] [P.LiesOver (span {(p : ℤ)})]
    (σ : Kd b ≃ₐ[ℚ] Kd b) (h : σ • P ≠ P) :
    (primesOver (span {(p : ℤ)}) (𝓞 (Kd b))).ncard = 2 := by
  have hf := fund hd0 hb p P
  have : IsGalois ℚ (Kd b) := Kd_isGalois hd0 hb
  have : Finite (Kd b ≃ₐ[ℚ] Kd b) := Nat.finite_of_card_ne_zero (by rw [card_gal hd0 hb]; norm_num)
  have := span_prime p
  have hP : P ∈ primesOver (span {(p : ℤ)}) (𝓞 (Kd b)) := ⟨inferInstance, inferInstance⟩
  have hσP : σ • P ∈ primesOver (span {(p : ℤ)}) (𝓞 (Kd b)) := ⟨inferInstance, inferInstance⟩
  have hle : (primesOver (span {(p : ℤ)}) (𝓞 (Kd b))).ncard ≤ 2 :=
    Nat.le_of_dvd two_pos (Dvd.intro _ hf)
  have hne1 : (primesOver (span {(p : ℤ)}) (𝓞 (Kd b))).ncard ≠ 1 := fun h1 => by
    obtain ⟨Q, hQ⟩ := Set.ncard_eq_one.mp h1
    rw [hQ, Set.mem_singleton_iff] at hP hσP
    exact h (hσP.trans hP.symm)
  have hne0 : (primesOver (span {(p : ℤ)}) (𝓞 (Kd b))).ncard ≠ 0 := fun h0 => by
    rw [h0, zero_mul] at hf; exact absurd hf (by norm_num)
  omega

theorem smul_mem_of_eq (σ : Kd b ≃ₐ[ℚ] Kd b) (P : Ideal (𝓞 (Kd b))) (h : σ • P = P)
    (y : 𝓞 (Kd b)) (hy : y ∈ P) : σ • y ∈ P :=
  h ▸ Ideal.smul_mem_pointwise_smul σ y P hy

theorem smul_intCast (σ : Kd b ≃ₐ[ℚ] Kd b) (n : ℤ) : σ • (n : 𝓞 (Kd b)) = n :=
  map_intCast (MulSemiringAction.toRingHom (Kd b ≃ₐ[ℚ] Kd b) (𝓞 (Kd b)) σ) n

theorem two_case (hd0 : 0 < d) (hd7 : d % 8 = 7) (hb : b ^ 2 = -(d : L)) (p : ℕ) [Fact p.Prime]
    (hp2 : p = 2) (P : Ideal (𝓞 (Kd b))) [P.IsPrime] [P.LiesOver (span {(p : ℤ)})] :
    (primesOver (span {(p : ℤ)}) (𝓞 (Kd b))).ncard = 2 := by
  obtain ⟨ι, hι⟩ := exists_ne_one hd0 hb
  refine ncard_two hd0 hb p P ι fun heq => ?_
  have : P.LiesOver (span {(2 : ℤ)}) := by
    subst hp2; simpa using (inferInstance : P.LiesOver (span {((2 : ℕ) : ℤ)}))
  obtain ⟨c, hc⟩ : ∃ c : ℤ, -(d : ℤ) = 4 * (2 * c) + 1 := ⟨(-(d : ℤ) - 1) / 8, by omega⟩
  have hfix := stab_fix (bK b) c (by rw [← hc, bK_sq_int hb]) P ι (MulAction.mem_stabilizer_iff.mpr heq)
  rw [apply_bK_of_ne hd0 hb ι hι] at hfix
  exact bK_ne_zero hd0 hb (by simpa using (show (2 : Kd b) * bK b = 0 by linear_combination -hfix))

theorem ram_case (hd : d.Prime) (hb : b ^ 2 = -(d : L)) (p : ℕ) [Fact p.Prime] (hpd : p = d)
    (P : Ideal (𝓞 (Kd b))) [hP : P.IsPrime] [P.LiesOver (span {(p : ℤ)})] :
    (primesOver (span {(p : ℤ)}) (𝓞 (Kd b))).ncard = 1 := by
  subst hpd
  obtain ⟨B, -, hB2⟩ := odd_lift (bK b) (-(p : ℤ)) (bK_sq_int hb)
  have hBP : B ∈ P := hP.mem_of_pow_mem 2 <| by
    rw [hB2, Int.cast_neg]; exact P.neg_mem ((odd_intCast_mem_iff p P _).mpr dvd_rfl)
  have hmap : map (algebraMap ℤ (𝓞 (Kd b))) (span {(p : ℤ)}) = span {((p : ℤ) : 𝓞 (Kd b))} := by
    rw [Ideal.map_span, Set.image_singleton]; simp
  have hne : map (algebraMap ℤ (𝓞 (Kd b))) (span {(p : ℤ)}) ≠ ⊥ := by
    rw [hmap, Ne, Ideal.span_singleton_eq_bot]; exact_mod_cast hd.ne_zero
  have he : 2 ≤ P.ramificationIdx ℤ := by
    rw [IsDedekindDomain.ramificationIdx_eq_multiplicity (span {(p : ℤ)}) P hne]
    refine FiniteMultiplicity.le_multiplicity_of_pow_dvd
      (FiniteMultiplicity.of_not_isUnit (Ideal.isUnit_iff.not.mpr hP.ne_top) hne) ?_
    rw [Ideal.dvd_iff_le, hmap, Ideal.span_singleton_le_iff_mem,
      show ((p : ℤ) : 𝓞 (Kd b)) = -(B ^ 2) by rw [hB2]; simp]
    exact (P ^ 2).neg_mem (Ideal.pow_mem_pow hBP 2)
  have hf := P.inertiaDeg_pos ℤ
  have hm := fund hd.pos hb p P
  have hef : 2 ≤ P.ramificationIdx ℤ * P.inertiaDeg ℤ := by nlinarith
  have hne0 : (primesOver (span {(p : ℤ)}) (𝓞 (Kd b))).ncard ≠ 0 := fun h0 => by
    simp [h0] at hm
  nlinarith

theorem odd_case (hd : d.Prime) (hb : b ^ 2 = -(d : L)) (p : ℕ) [hp : Fact p.Prime] (hp2 : p ≠ 2)
    (hpd : p ≠ d) (P : Ideal (𝓞 (Kd b))) [hP : P.IsPrime] [P.LiesOver (span {(p : ℤ)})] :
    (primesOver (span {(p : ℤ)}) (𝓞 (Kd b))).ncard = 2 ↔ jacobiSym (-(d : ℤ)) p = 1 := by
  have hd0 := hd.pos
  have := quad_K hd0 hb
  have hpb : span {(p : ℤ)} ≠ ⊥ := by
    rw [Ne, Ideal.span_singleton_eq_bot]; exact_mod_cast hp.out.ne_zero
  have : Finite (𝓞 (Kd b) ⧸ P) :=
    Ring.HasFiniteQuotients.finiteQuotient (Ideal.ne_bot_of_liesOver_of_ne_bot hpb P)
  obtain ⟨τ, hτ⟩ := IsArithFrobAt.exists_of_isInvariant ℤ (Kd b ≃ₐ[ℚ] Kd b) P
  have hnd : ¬ (p : ℤ) ∣ -(d : ℤ) := fun h' =>
    hpd ((Nat.prime_dvd_prime_iff_eq hp.out hd).mp (by exact_mod_cast dvd_neg.mp h'))
  have hsgn := odd_frob_sgn p hp2 P τ hτ (bK b) _ (bK_sq_int hb) hnd
  have hcop : Int.gcd (-(d : ℤ)) p = 1 := by
    rw [Int.neg_gcd, Int.gcd_natCast_natCast]
    exact (Nat.coprime_primes hd hp.out).mpr (Ne.symm hpd)
  rcases jacobiSym.eq_one_or_neg_one hcop with hj | hj
  · simp only [hj, iff_true]
    obtain ⟨ι, hι⟩ := exists_ne_one hd0 hb
    refine ncard_two hd0 hb p P ι fun heq => ?_
    have h0 : ((-(d : ℤ) : ℤ) : ZMod p) ≠ 0 := by
      rwa [Ne, ZMod.intCast_zmod_eq_zero_iff_dvd]
    obtain ⟨r, hr⟩ := (legendreSym.eq_one_iff p h0).mp (by rwa [jacobiSym.legendreSym.to_jacobiSym])
    set t : ℤ := (r.val : ℤ)
    have htd : (p : ℤ) ∣ t ^ 2 + d := by
      rw [← ZMod.intCast_zmod_eq_zero_iff_dvd]
      push_cast [t]
      rw [ZMod.natCast_zmod_val]
      push_cast at hr
      linear_combination -hr
    obtain ⟨B, hB, hB2⟩ := odd_lift (bK b) (-(d : ℤ)) (bK_sq_int hb)
    have hιB : ι • B = -B := RingOfIntegers.coe_injective <| by
      change ((ι • B : 𝓞 (Kd b)) : Kd b) = ((-B : 𝓞 (Kd b)) : Kd b)
      rw [odd_coe_smul, hB, apply_bK_of_ne hd0 hb ι hι]; simp [hB]
    have hprod : (B - (t : 𝓞 (Kd b))) * (B + (t : 𝓞 (Kd b))) ∈ P := by
      have he : (B - (t : 𝓞 (Kd b))) * (B + (t : 𝓞 (Kd b))) = -((t ^ 2 + d : ℤ) : 𝓞 (Kd b)) := by
        rw [show (B - (t : 𝓞 (Kd b))) * (B + (t : 𝓞 (Kd b))) = B ^ 2 - (t : 𝓞 (Kd b)) ^ 2 by ring, hB2]
        push_cast; ring
      rw [he]
      exact P.neg_mem ((odd_intCast_mem_iff p P _).mpr htd)
    have h2t : ((2 * t : ℤ) : 𝓞 (Kd b)) ∈ P := by
      rcases hP.mem_or_mem hprod with h | h
      · have h' := smul_mem_of_eq ι P heq _ h
        rw [smul_sub, hιB, smul_intCast] at h'
        convert P.neg_mem (P.add_mem h h') using 1; push_cast; ring
      · have h' := smul_mem_of_eq ι P heq _ h
        rw [smul_add, hιB, smul_intCast] at h'
        convert P.add_mem h h' using 1; push_cast; ring
    rw [odd_intCast_mem_iff p P] at h2t
    have hpt : (p : ℤ) ∣ t := ((Nat.prime_iff_prime_int.mp hp.out).dvd_or_dvd h2t).resolve_left fun h =>
      hp2 ((Nat.prime_dvd_prime_iff_eq hp.out Nat.prime_two).mp (by exact_mod_cast h))
    exact hnd (dvd_neg.mpr ((dvd_add_right (dvd_pow hpt two_ne_zero)).mp htd))
  · rw [hj]
    have hne : τ ≠ 1 := fun h1 => by rw [h1, hj] at hsgn; simp [sgn] at hsgn
    have hall : ∀ σ : Kd b ≃ₐ[ℚ] Kd b, σ • P = P := fun σ => by
      by_cases hσ : σ = 1
      · rw [hσ, one_smul]
      · rw [eq_of_ne_one hd0 hb σ τ hσ hne]
        exact MulAction.mem_stabilizer_iff.mp (IsArithFrobAt.mem_stabilizer hτ)
    rw [ncard_one hd0 hb p P hall]; norm_num

private theorem Kd_exists_isPrime_liesOver (p : ℕ) [hp : Fact p.Prime] :
    ∃ P : Ideal (𝓞 (Kd b)), P.IsPrime ∧ P.LiesOver (span {(p : ℤ)}) := by
  have : (span {(p : ℤ)}).IsMaximal := Int.ideal_span_isMaximal_of_prime p
  obtain ⟨P, hP⟩ := Ideal.nonempty_primesOver (S := 𝓞 (Kd b)) (span {(p : ℤ)})
  exact ⟨P, hP.1, hP.2⟩

theorem clause (hd : d.Prime) (hd7 : d % 8 = 7) (hb : b ^ 2 = -(d : L)) (p : ℕ) (hp : p.Prime) :
    (primesOver (span {(p : ℤ)}) (𝓞 (Kd b))).ncard = 2 ↔
      (p = 2 ∨ (p ≠ 2 ∧ jacobiSym (-(d : ℤ)) p = 1)) := by
  have : Fact p.Prime := ⟨hp⟩
  obtain ⟨P, hP1, hP2⟩ := Kd_exists_isPrime_liesOver (b := b) p
  by_cases h2 : p = 2
  · exact ⟨fun _ => Or.inl h2, fun _ => two_case hd.pos hd7 hb p h2 P⟩
  · by_cases hpd : p = d
    · have hJ : jacobiSym (-(d : ℤ)) p = 0 := by
        subst hpd
        rw [jacobiSym.mod_left, Int.emod_eq_zero_of_dvd (by simp), jacobiSym.zero_left hp.one_lt]
      rw [ram_case hd hb p hpd P, hJ]; simp [h2]
    · have h3 := odd_case hd hb p h2 hpd P
      exact ⟨fun h => Or.inr ⟨h2, h3.mp h⟩, fun h => h3.mpr (h.resolve_left h2).2⟩

theorem ram_ncard (hd : d.Prime) (hb : b ^ 2 = -(d : L)) :
    (primesOver (span {(d : ℤ)}) (𝓞 (Kd b))).ncard = 1 := by
  have : Fact d.Prime := ⟨hd⟩
  obtain ⟨P, hP1, hP2⟩ := Kd_exists_isPrime_liesOver (b := b) d
  exact ram_case hd hb d rfl P

end Formalism.FrobeniusOrbits.SplitK

namespace Formalism.FrobeniusOrbits

theorem hostSplitK_of (hFrob : HostFrob) : HostSplitK := by
  intro e q d hH L _ _ ζ a b hL
  obtain ⟨hq, hd, hq8, hd16, hJq⟩ := hH
  have hb : b ^ 2 = -(d : L) := hL.2.2.1
  have hd7 : d % 8 = 7 := by omega
  have hq2 : q ≠ 2 := by omega
  have hd2 : d ≠ 2 := by omega
  have hqd : q ≠ d := by omega
  refine ⟨fun p hp => SplitK.clause hd hd7 hb p hp, SplitK.ram_ncard hd hb,
    (SplitK.clause hd hd7 hb q hq).mpr (Or.inr ⟨hq2, hJq⟩), ?_⟩
  intro p hfp hp2 hpq hpd P _ _ σ hσ
  have h2 := (((hFrob e q d ⟨hq, hd, hqd, hq2, hd2⟩ L ζ a b hL p hp2 hpq hpd P).2.1 σ).mp hσ).2.1
  rw [SplitK.clause hd hd7 hb p hfp.out]
  change (galE e ζ a b σ).1.2 = 1 ↔ _
  exact ⟨fun h => Or.inr ⟨hp2, by rw [← h2, h]; rfl⟩,
    fun h => Units.ext (by rw [h2, (h.resolve_left hp2).2]; rfl)⟩

end Formalism.FrobeniusOrbits
