module

public import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.NoMonMultideg
public import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PickDefs
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.LevImgCoeffBigM, Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.ValuationOneEqZero

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.LevImgCoeffBigM =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.LevImgCoeffBigM", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.NoMonMultideg\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PickDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Classical

namespace Formalism.MainNotions.Proposition5Numerics

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning Formalism.MainNotions.Pf14 Formalism.MainNotions.PlaneGramData Formalism.MainNotions.TestSideCounting Formalism.MainNotions.TestSideWords

section Up

variable {n' r K m : ℕ} [NeZero n'] (Fr : Frames n' r) (p : ℕ) (O : Type) [CommRing O] [IsDomain O]
  (hk : m + 1 = r + K) {J : ℕ} [NeZero J] (nL : ZMod J → ℕ)

theorem upPl_monomial (bp : TL J nL r × Fin r →₀ ℕ) (c : KK O) :
    upPl Fr p O hk nL (monomial bp c) = monomial (mPl Fr p hk nL bp) c := by
  rw [show monomial (mPl Fr p hk nL bp) c = C c * monomial (mPl Fr p hk nL bp) 1 by
      rw [C_mul_monomial, mul_one]]
  simp only [upPl, aeval_monomial, algebraMap_eq]
  rw [Finsupp.prod_fintype _ _ (fun _ => pow_zero _), mPl, MvPolynomial.monomial_sum_one]
  congr 1
  apply Finset.prod_congr rfl
  intro v _
  rw [← pow_mul, X_pow_eq_monomial]

theorem upNo_monomial (bn : TL J nL r × Fin K →₀ ℕ) (c : KK O) :
    upNo Fr p O hk nL (monomial bn c) = monomial (mNo Fr p hk nL bn) c := by
  rw [show monomial (mNo Fr p hk nL bn) c = C c * monomial (mNo Fr p hk nL bn) 1 by
      rw [C_mul_monomial, mul_one]]
  simp only [upNo, aeval_monomial, algebraMap_eq]
  rw [Finsupp.prod_fintype _ _ (fun _ => pow_zero _), mNo, MvPolynomial.monomial_sum_one]
  congr 1
  apply Finset.prod_congr rfl
  intro v _
  rw [← pow_mul, X_pow_eq_monomial]

theorem asm_eq_sum (rho : TL J nL r × Fin (r + K) → ℕ) (A : MvPolynomial (TL J nL r × Fin r) (KK O))
    (N : MvPolynomial (TL J nL r × Fin K) (KK O)) :
    asm Fr p O hk nL rho A N = ∑ bp ∈ A.support, ∑ bn ∈ N.support,
      monomial (bigM Fr p hk nL rho bp bn) (A.coeff bp * N.coeff bn) := by
  conv_lhs => rw [asm, A.as_sum, N.as_sum]

  simp only [map_sum, upPl_monomial, upNo_monomial, Finset.mul_sum, Finset.sum_mul]
  rw [Finset.sum_comm]
  apply Finset.sum_congr rfl
  intro bp _
  apply Finset.sum_congr rfl
  intro bn _
  rw [monomial_mul, monomial_mul, one_mul, bigM_eq]

theorem levImg_coeff (rho : TL J nL r × Fin (r + K) → ℕ) (dPl dNo : TL J nL r → ℕ)
    (G : MvPolynomial (TV n' (m + 1)) (KK O)) (bp : TL J nL r × Fin r →₀ ℕ) (bn : TL J nL r × Fin K →₀ ℕ) :
    ((levImg Fr p hk nL rho dPl dNo G).coeff bp).coeff bn =
      ∑ mo ∈ G.support.filter (fun mo => InLow Fr p hk nL rho mo ∧ InBlock Fr p hk nL dPl dNo mo),
        if plMon Fr p hk nL mo = bp ∧ noMon Fr p hk nL mo = bn then G.coeff mo else 0 := by
  simp only [levImg, MvPolynomial.coeff_sum, coeff_monomial]
  apply Finset.sum_congr rfl
  intro mo _
  by_cases h1 : plMon Fr p hk nL mo = bp <;> by_cases h2 : noMon Fr p hk nL mo = bn <;> simp [h1, h2]

variable {Fr p O hk nL}

theorem levImg_coeff_bigM (hp : 0 < p) (hinj : Function.Injective fun x : TL J nL r => posOf n' (posTL Fr x))
    (G : MvPolynomial (TV n' (m + 1)) (KK O))
    (hz : ∀ mo ∈ G.support, ∀ w, w ∉ Set.range (tvar Fr hk nL) → mo w = 0)
    (rho : TL J nL r × Fin (r + K) → ℕ) (hrho : ∀ x c, rho (x, c) < lowP Fr p x) (dPl dNo : TL J nL r → ℕ)
    (bp : TL J nL r × Fin r →₀ ℕ) (bn : TL J nL r × Fin K →₀ ℕ)
    (h1 : ∀ x, multideg bp x = dPl x) (h2 : ∀ x, multideg bn x = dNo x) :
    ((levImg Fr p hk nL rho dPl dNo G).coeff bp).coeff bn = G.coeff (bigM Fr p hk nL rho bp bn) := by
  have hpl := bigM_plMon (hk := hk) hp hinj rho hrho bp bn
  have hno := bigM_noMon (hk := hk) hp hinj rho hrho bp bn
  rw [levImg_coeff]
  refine (Finset.sum_eq_single (bigM Fr p hk nL rho bp bn) ?_ ?_).trans ?_
  · intro mo hmo hne
    rw [if_neg]
    rintro ⟨e1, e2⟩
    apply hne
    obtain ⟨hmo1, hlow, -⟩ := Finset.mem_filter.mp hmo
    rw [eq_bigM hinj rho mo (hz mo hmo1) hlow, e1, e2]
  · intro hnot
    rw [if_pos ⟨hpl, hno⟩]
    by_contra hc
    exact hnot (Finset.mem_filter.mpr ⟨mem_support_iff.mpr hc, bigM_inLow (hk := hk) hinj rho hrho bp bn,
      bigM_inBlock (hk := hk) hp hinj rho hrho bp bn dPl dNo h1 h2⟩)
  · rw [if_pos ⟨hpl, hno⟩]

end Up

section Fact

theorem expFact_fintype {σ : Type} [Fintype σ] (b : σ →₀ ℕ) : expFact b = ∏ v, (b v).factorial := by
  unfold expFact
  exact Finsupp.prod_fintype _ _ (fun _ => Nat.factorial_zero)

theorem gamR_spec (P rho be : ℕ) :
    ((rho + P * be).factorial : ℚ) =
      gamR P rho be * ((rho.factorial : ℚ) * (be.factorial : ℚ) * (P.factorial : ℚ) ^ be) := by
  rw [gamR, div_mul_cancel₀]
  positivity

variable {n' r K m : ℕ} [NeZero n'] {Fr : Frames n' r} {p : ℕ} {hk : m + 1 = r + K} {J : ℕ} [NeZero J]
  {nL : ZMod J → ℕ}

theorem expFact_bigM (hinj : Function.Injective fun x : TL J nL r => posOf n' (posTL Fr x))
    (rho : TL J nL r × Fin (r + K) → ℕ) (bp : TL J nL r × Fin r →₀ ℕ) (bn : TL J nL r × Fin K →₀ ℕ) :
    expFact (bigM Fr p hk nL rho bp bn) = ∏ v, (bigE Fr p nL rho bp bn v).factorial := by
  unfold expFact bigM
  rw [Finsupp.prod_mapDomain_index_inj (tvar_inj (hk := hk) hinj),
    Finsupp.prod_fintype _ _ (fun _ => Nat.factorial_zero)]
  simp

private theorem sum_cf_mul_sum_cf_mul_eq_sum_sum_toReal_mul {M : Type} [CommMonoid M] (f : TL J nL r × Fin (r + K) → M) :
    ∏ v, f v = (∏ v : TL J nL r × Fin r, f (v.1, Fin.castAdd K v.2)) *
      ∏ v : TL J nL r × Fin K, f (v.1, Fin.natAdd r v.2) := by
  simp only [Fintype.prod_prod_type, Fin.prod_univ_add, Finset.prod_mul_distrib]

theorem expFact_bigM_Q (hinj : Function.Injective fun x : TL J nL r => posOf n' (posTL Fr x))
    (rho : TL J nL r × Fin (r + K) → ℕ) (dPl dNo : TL J nL r → ℕ)
    (bp : TL J nL r × Fin r →₀ ℕ) (bn : TL J nL r × Fin K →₀ ℕ)
    (h1 : ∀ x, multideg bp x = dPl x) (h2 : ∀ x, multideg bn x = dNo x) :
    ((expFact (bigM Fr p hk nL rho bp bn) : ℕ) : ℚ) = ((cstOf Fr p nL rho dPl dNo : ℕ) : ℚ) *
      ((expFact bp : ℕ) : ℚ) * ((expFact bn : ℕ) : ℚ) * gamPl Fr p nL rho bp * gamNo Fr p nL rho bn := by
  rw [expFact_bigM (hk := hk) hinj rho bp bn]
  push_cast
  unfold bigE
  rw [Finset.prod_congr rfl (fun v _ => gamR_spec (lowP Fr p v.1) (rho v) (joinE nL bp bn v))]
  simp only [Finset.prod_mul_distrib]
  rw [sum_cf_mul_sum_cf_mul_eq_sum_sum_toReal_mul (fun v => gamR (lowP Fr p v.1) (rho v) (joinE nL bp bn v)),
    sum_cf_mul_sum_cf_mul_eq_sum_sum_toReal_mul (fun v => ((joinE nL bp bn v).factorial : ℚ)),
    sum_cf_mul_sum_cf_mul_eq_sum_sum_toReal_mul (fun v => ((lowP Fr p v.1).factorial : ℚ) ^ (joinE nL bp bn v))]
  simp only [joinE, Fin.addCases_left, Fin.addCases_right, Prod.mk.eta]
  rw [cstOf, expFact_fintype, expFact_fintype, gamPl, gamNo]
  push_cast
  have hP : ∏ x : TL J nL r, ((lowP Fr p x).factorial : ℚ) ^ (dPl x + dNo x) =
      (∏ v : TL J nL r × Fin r, ((lowP Fr p v.1).factorial : ℚ) ^ bp v) *
        ∏ v : TL J nL r × Fin K, ((lowP Fr p v.1).factorial : ℚ) ^ bn v := by
    rw [Fintype.prod_prod_type, Fintype.prod_prod_type, ← Finset.prod_mul_distrib]
    apply Finset.prod_congr rfl
    intro x _
    dsimp only
    rw [Finset.prod_pow_eq_pow_sum, Finset.prod_pow_eq_pow_sum, ← pow_add, ← h1 x, ← h2 x]
    rfl
  rw [hP]
  ring

end Fact

section Main

variable {n' r K m : ℕ} [NeZero n'] (Fr : Frames n' r) (p : ℕ) (O : Type) [CommRing O] [IsDomain O]
  (hk : m + 1 = r + K) {J : ℕ} [NeZero J] (nL : ZMod J → ℕ)

theorem classOf_left (mo : TV n' (m + 1) →₀ ℕ) (x : TL J nL r) (a : Fin r) :
    classOf Fr p hk nL mo (x, Fin.castAdd K a) = mo (plVar Fr hk nL x a) % lowP Fr p x := by
  simp [classOf, Fin.addCases_left]

theorem classOf_right (mo : TV n' (m + 1) →₀ ℕ) (x : TL J nL r) (b : Fin K) :
    classOf Fr p hk nL mo (x, Fin.natAdd r b) = mo (noVar Fr hk nL x b) % lowP Fr p x := by
  simp [classOf, Fin.addCases_right]

theorem sum_coords (mo : TV n' (m + 1) →₀ ℕ) (x : TL J nL r) :
    multideg mo (posOf n' (posTL Fr x)) =
      ∑ a : Fin r, mo (plVar Fr hk nL x a) + ∑ b : Fin K, mo (noVar Fr hk nL x b) := by
  unfold multideg
  rw [← Equiv.sum_comp (finCongr hk.symm) (fun c => mo (posOf n' (posTL Fr x), c)), Fin.sum_univ_add]
  rfl

theorem digFacts_of [CharZero (KK O)] (hp : 0 < p)
    (hinj : Function.Injective fun x : TL J nL r => posOf n' (posTL Fr x))
    (hsurj : ∀ s ∈ Fr.TT, ∃ x : TL J nL r, posOf n' (posTL Fr x) = s)
    (d : Fin n' → ℕ) (hd : ∀ s, s ∉ Fr.TT → d s = 0) : DigFacts Fr p O hk nL d := by
  intro G hG
  have hdeg : ∀ mo ∈ G.support, ∀ s, multideg mo s = d s := fun mo hmo =>
    (MvPolynomial.mem_restrictSupport_iff (KK O)).1 hG hmo
  have hz : ∀ mo ∈ G.support, ∀ w, w ∉ Set.range (tvar Fr hk nL) → mo w = 0 := by
    rintro mo hmo ⟨s, c⟩ hw
    by_cases hs : s ∈ Fr.TT
    · obtain ⟨x, hx⟩ := hsurj s hs
      exact absurd ⟨(x, Fin.cast hk c), by simp [tvar, hx]⟩ hw
    · have h1 := hdeg mo hmo s
      rw [hd s hs] at h1
      exact (Finset.sum_eq_zero_iff.1 h1) c (Finset.mem_univ _)
  refine ⟨?_, ?_, ?_⟩
  · intro rho dPl dNo hrho A hA N hN
    rw [asm_eq_sum, fockR_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun bp hbp => ?_
    rw [fockR_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun bn hbn => ?_
    have h1 : ∀ x, multideg bp x = dPl x := (MvPolynomial.mem_restrictSupport_iff (KK O)).1 hA hbp
    have h2 : ∀ x, multideg bn x = dNo x := (MvPolynomial.mem_restrictSupport_iff (KK O)).1 hN hbn
    rw [fockR_monomial, levImg_coeff_bigM hp hinj G hz rho hrho dPl dNo bp bn h1 h2]
    have hc := congrArg (fun q : ℚ => (q : KK O)) (expFact_bigM_Q (p := p) (hk := hk) hinj rho dPl dNo bp bn h1 h2)
    simp only [Rat.cast_mul, Rat.cast_natCast] at hc
    rw [hc]
    ring
  · intro rho dPl dNo bp
    unfold levImg
    rw [coeff_sum]
    refine Submodule.sum_mem _ fun mo hmo => ?_
    rw [coeff_monomial]
    split_ifs
    · unfold Pol
      rw [MvPolynomial.mem_restrictSupport_iff]
      intro b hb
      have hb' := MvPolynomial.support_monomial_subset hb
      rw [Finset.mem_singleton] at hb'
      subst hb'
      intro x
      exact (Finset.mem_filter.1 hmo).2.2.2 x
    · exact Submodule.zero_mem _
  · intro mo hmo
    have hlow : InLow Fr p hk nL (classOf Fr p hk nL mo) mo :=
      ⟨fun x a => (classOf_left Fr p hk nL mo x a).symm, fun x b => (classOf_right Fr p hk nL mo x b).symm⟩
    have hrho : ∀ x c, classOf Fr p hk nL mo (x, c) < lowP Fr p x := by
      intro x c
      refine Fin.addCases (fun a => ?_) (fun b => ?_) c
      · rw [classOf_left]; exact Nat.mod_lt _ (lowP_pos hp x)
      · rw [classOf_right]; exact Nat.mod_lt _ (lowP_pos hp x)
    have heq := eq_bigM hinj (classOf Fr p hk nL mo) mo (hz mo hmo) hlow
    refine ⟨⟨hrho, fun x => ?_⟩, ?_, fun x => rfl, fun x => rfl, ?_⟩
    · rw [← hdeg mo hmo, sum_coords Fr hk nL mo x, Fin.sum_univ_add]
      simp only [classOf_left, classOf_right]
      unfold blkPl blkNo
      rw [mul_add, Finset.mul_sum, Finset.mul_sum]
      have e1 : ∑ a : Fin r, mo (plVar Fr hk nL x a) =
          ∑ a : Fin r, (mo (plVar Fr hk nL x a) % lowP Fr p x + lowP Fr p x * (mo (plVar Fr hk nL x a) / lowP Fr p x)) :=
        Finset.sum_congr rfl fun a _ => (Nat.mod_add_div _ _).symm
      have e2 : ∑ b : Fin K, mo (noVar Fr hk nL x b) =
          ∑ b : Fin K, (mo (noVar Fr hk nL x b) % lowP Fr p x + lowP Fr p x * (mo (noVar Fr hk nL x b) / lowP Fr p x)) :=
        Finset.sum_congr rfl fun b _ => (Nat.mod_add_div _ _).symm
      rw [e1, e2, Finset.sum_add_distrib, Finset.sum_add_distrib]
      ring
    · have h := levImg_coeff_bigM hp hinj G hz (classOf Fr p hk nL mo) hrho (blkPl Fr p hk nL mo) (blkNo Fr p hk nL mo)
        (plMon Fr p hk nL mo) (noMon Fr p hk nL mo) (fun x => rfl) (fun x => rfl)
      rw [← heq] at h
      exact h
    · have h := expFact_bigM_Q (p := p) (hk := hk) hinj (classOf Fr p hk nL mo) (blkPl Fr p hk nL mo) (blkNo Fr p hk nL mo)
        (plMon Fr p hk nL mo) (noMon Fr p hk nL mo) (fun x => rfl) (fun x => rfl)
      rw [← heq] at h
      exact h

end Main

end Formalism.MainNotions.Proposition5Numerics
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.LevImgCoeffBigM =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.ValuationOneEqZero =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.ValuationOneEqZero", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PickDefs\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.LevImgCoeffBigM\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Classical

namespace Formalism.MainNotions.Proposition5Numerics

open Formalism.MainNotions.G Formalism.MainNotions.PlaneGramData Formalism.MainNotions.TestSideWords

section Bij

variable {n' r : ℕ} [NeZero n'] (Fr : Frames n' r) {L₁ N₁ : ℕ}

theorem dg_posOf_inj {y a b : ℤ} (ha : y ≤ a ∧ a < y + n') (hb : y ≤ b ∧ b < y + n') (h : posOf n' a = posOf n' b) :
    a = b := by
  have hn : (0 : ℤ) < n' := by exact_mod_cast NeZero.pos n'
  have hv := congrArg (fun t : Fin n' => (t.val : ℤ)) h
  simp only [_root_.Formalism.MainNotions.G.WittFrameLocaliserOrders.residue_position_val] at hv
  have e1 := Int.mul_ediv_add_emod a n'
  have e2 := Int.mul_ediv_add_emod b n'
  have hk : a - b = n' * (a / n' - b / n') := by
    rw [hv] at e1
    linear_combination e2 - e1
  have hlt : a - b < n' := by linarith [ha.2, hb.1]
  have hgt : -(n' : ℤ) < a - b := by linarith [ha.1, hb.2]
  rw [hk] at hlt hgt
  have h1 : a / n' - b / n' < 1 := by
    by_contra hc
    push_neg at hc
    nlinarith
  have h2 : -1 < a / n' - b / n' := by
    by_contra hc
    push_neg at hc
    nlinarith
  have h3 : a / n' - b / n' = 0 := by omega
  rw [h3, mul_zero] at hk
  linarith

variable {Fr}

theorem dg_fr_lt (hV : Fr.Valid L₁ N₁) (j : ℤ) (i : ℕ) : ∀ i', i < i' → i' < r → Fr.fr j i < Fr.fr j i' := by
  intro i' hii' hi'
  induction i' with
  | zero => omega
  | succ k ih =>
    rcases Nat.lt_succ_iff_lt_or_eq.mp hii' with h | h
    · exact lt_trans (ih h (by omega)) (hV.2.2.1 j k (by omega))
    · subst h
      exact hV.2.2.1 j i (by omega)

theorem dg_fr_le (hV : Fr.Valid L₁ N₁) (j : ℤ) {i i' : ℕ} (h : i ≤ i') (h' : i' < r) : Fr.fr j i ≤ Fr.fr j i' := by
  obtain h | rfl := h.lt_or_eq
  · exact (dg_fr_lt hV j i i' h h').le
  · exact le_rfl

theorem dg_z_mono (hV : Fr.Valid L₁ N₁) (hr : 1 ≤ r) : StrictMono fun j : ℤ => Fr.fr j (r - 1) := by
  apply strictMono_int_of_lt_succ
  intro j
  exact lt_of_lt_of_le (hV.2.2.2.1 j) (dg_fr_le hV (j + 1) (Nat.zero_le _) (by omega))

alias frame_end_lt_next_start := _root_.Formalism.MainNotions.G.symbolGeneratorData.dv_frame_lt

theorem dg_llPos_eq (j : ℤ) (l : ℕ) (hl : l < (Fr.LLset j).card) :
    llPos Fr j l = (Fr.LLset j).orderEmbOfFin rfl ⟨l, hl⟩ := by
  simp [llPos, Finset.orderEmbOfFin_apply, hl]

theorem dg_llPos_mem (j : ℤ) (l : ℕ) (hl : l < (Fr.LLset j).card) : llPos Fr j l ∈ Fr.LLset j := by
  rw [dg_llPos_eq j l hl]
  exact Finset.orderEmbOfFin_mem _ _ _

theorem dg_mem_LL {j t : ℤ} : t ∈ Fr.LLset j ↔ (Fr.fr (j - 1) (r - 1) < t ∧ t < Fr.fr j 0) ∧ posOf n' t ∈ Fr.TT := by
  simp [Frames.LLset, Finset.mem_filter, Finset.mem_Ioo]

variable {J : ℕ} [NeZero J] {nL : ZMod J → ℕ}

theorem dg_posTL_mem (hV : Fr.Valid L₁ N₁) (hr : 1 ≤ r) (hnL : ∀ j, nL j = (Fr.LLset (segZ j)).card) (x : TL J nL r) :
    Fr.fr (segZ x.1 - 1) (r - 1) < posTL Fr x ∧ posTL Fr x ≤ Fr.fr (segZ x.1) (r - 1) := by
  obtain ⟨j, l | m⟩ := x
  · have hl : l.val < (Fr.LLset (segZ j)).card := by rw [← hnL j]; exact l.2
    have hmem := dg_mem_LL.mp (dg_llPos_mem (segZ j) l.val hl)
    exact ⟨hmem.1.1, hmem.1.2.le.trans (dg_fr_le hV _ (Nat.zero_le _) (by omega))⟩
  · exact ⟨lt_of_lt_of_le (frame_end_lt_next_start hV (segZ j))
      (dg_fr_le hV _ (Nat.zero_le _) (by omega)),
      dg_fr_le hV _ (by omega) (by omega)⟩

theorem dg_segZ_range (j : ZMod J) : 0 ≤ segZ j ∧ segZ j < J := by
  simp only [segZ]
  exact ⟨by positivity, by exact_mod_cast ZMod.val_lt j⟩

theorem dg_segZ_inj {j j' : ZMod J} (h : segZ j = segZ j') : j = j' := by
  have h' : (j.val : ℤ) = j'.val := h
  exact ZMod.val_injective J (by exact_mod_cast h')

theorem dg_posTL_inj (hV : Fr.Valid L₁ N₁) (hr : 1 ≤ r) (hnL : ∀ j, nL j = (Fr.LLset (segZ j)).card) :
    Function.Injective (posTL Fr : TL J nL r → ℤ) := by
  intro x y hxy
  have hx := dg_posTL_mem hV hr hnL x
  have hy := dg_posTL_mem hV hr hnL y
  have hmono := (dg_z_mono hV hr).monotone
  have hseg : segZ x.1 = segZ y.1 := by
    by_contra hne
    rcases lt_or_gt_of_ne hne with h | h
    · have h1 : Fr.fr (segZ x.1) (r - 1) ≤ Fr.fr (segZ y.1 - 1) (r - 1) := hmono (by omega)
      rw [hxy] at hx
      omega
    · have h1 : Fr.fr (segZ y.1) (r - 1) ≤ Fr.fr (segZ x.1 - 1) (r - 1) := hmono (by omega)
      rw [hxy] at hx
      omega
  have hj : x.1 = y.1 := dg_segZ_inj hseg
  obtain ⟨j, a⟩ := x
  obtain ⟨j', b⟩ := y
  simp only at hj
  subst hj
  have hab : a = b := by
    rcases a with l | m <;> rcases b with l' | m'
    · have hl : l.val < (Fr.LLset (segZ j)).card := by rw [← hnL j]; exact l.2
      have hl' : l'.val < (Fr.LLset (segZ j)).card := by rw [← hnL j]; exact l'.2
      have e : llPos Fr (segZ j) l.val = llPos Fr (segZ j) l'.val := hxy
      rw [dg_llPos_eq _ _ hl, dg_llPos_eq _ _ hl'] at e
      have e2 := (Finset.orderEmbOfFin (Fr.LLset (segZ j)) rfl).injective e
      have e3 : l.val = l'.val := Fin.mk.inj e2
      rw [Fin.ext e3]
    · exfalso
      have hl : l.val < (Fr.LLset (segZ j)).card := by rw [← hnL j]; exact l.2
      have hmem := dg_mem_LL.mp (dg_llPos_mem (segZ j) l.val hl)
      have e : llPos Fr (segZ j) l.val = Fr.fr (segZ j) (r - 1 - m'.val) := hxy
      have h0 : Fr.fr (segZ j) 0 ≤ Fr.fr (segZ j) (r - 1 - m'.val) :=
        dg_fr_le hV _ (Nat.zero_le _) (by omega)
      have h5 := hmem.1.2
      omega
    · exfalso
      have hl : l'.val < (Fr.LLset (segZ j)).card := by rw [← hnL j]; exact l'.2
      have hmem := dg_mem_LL.mp (dg_llPos_mem (segZ j) l'.val hl)
      have e : Fr.fr (segZ j) (r - 1 - m.val) = llPos Fr (segZ j) l'.val := hxy
      have h0 : Fr.fr (segZ j) 0 ≤ Fr.fr (segZ j) (r - 1 - m.val) :=
        dg_fr_le hV _ (Nat.zero_le _) (by omega)
      have h5 := hmem.1.2
      omega
    · have e : Fr.fr (segZ j) (r - 1 - m.val) = Fr.fr (segZ j) (r - 1 - m'.val) := hxy
      have hm : r - 1 - m.val = r - 1 - m'.val := by
        by_contra hne
        rcases lt_or_gt_of_ne hne with h | h
        · have := dg_fr_lt hV (segZ j) _ _ h (by omega)
          omega
        · have := dg_fr_lt hV (segZ j) _ _ h (by omega)
          omega
      have e3 : m.val = m'.val := by omega
      rw [Fin.ext e3]
  rw [hab]

theorem dg_window (hV : Fr.Valid L₁ N₁) (hr : 1 ≤ r) (hJ : J = Fr.J) (hnL : ∀ j, nL j = (Fr.LLset (segZ j)).card)
    (x : TL J nL r) :
    Fr.fr (-1) (r - 1) + 1 ≤ posTL Fr x ∧ posTL Fr x < Fr.fr (-1) (r - 1) + 1 + n' := by
  have hm := dg_posTL_mem hV hr hnL x
  have hs := dg_segZ_range x.1
  have hmono := (dg_z_mono hV hr).monotone
  have hJ' : (J : ℤ) = (Fr.J : ℤ) := by rw [hJ]
  have h1 : Fr.fr (-1) (r - 1) ≤ Fr.fr (segZ x.1 - 1) (r - 1) := hmono (by omega)
  have h2 : Fr.fr (segZ x.1) (r - 1) ≤ Fr.fr (-1 + (Fr.J : ℤ)) (r - 1) := hmono (by omega)
  have h3 := hV.2.1 (-1) (r - 1)
  constructor <;> omega

theorem dg_inj (hV : Fr.Valid L₁ N₁) (hr : 1 ≤ r) (hJ : J = Fr.J) (hnL : ∀ j, nL j = (Fr.LLset (segZ j)).card) :
    Function.Injective fun x : TL J nL r => posOf n' (posTL Fr x) := by
  exact fun x y hxy => dg_posTL_inj hV hr hnL
    (dg_posOf_inj (dg_window hV hr hJ hnL x) (dg_window hV hr hJ hnL y) hxy)

theorem dg_frame (hV : Fr.Valid L₁ N₁) (j t : ℤ) (ht : posOf n' t ∈ Fr.TT) (h0 : Fr.fr j 0 ≤ t) :
    ∀ i, i < r → t ≤ Fr.fr j i → ∃ i' ≤ i, t = Fr.fr j i' := by
  intro i
  induction i with
  | zero =>
    intro _ ht0
    exact ⟨0, le_rfl, le_antisymm ht0 h0⟩
  | succ k ih =>
    intro hk htk
    by_cases hle : t ≤ Fr.fr j k
    · obtain ⟨i', hi', he⟩ := ih (by omega) hle
      exact ⟨i', by omega, he⟩
    · push_neg at hle
      rcases htk.lt_or_eq with hlt | heq
      · exact absurd ht (hV.2.2.2.2.2.1 j k t (by omega) hle hlt)
      · exact ⟨k + 1, le_rfl, heq⟩

theorem dg_surj (hV : Fr.Valid L₁ N₁) (hr : 1 ≤ r) (hJ : J = Fr.J) (hnL : ∀ j, nL j = (Fr.LLset (segZ j)).card) :
    ∀ s ∈ Fr.TT, ∃ x : TL J nL r, posOf n' (posTL Fr x) = s := by
  intro s hs
  have hn : (0 : ℤ) < n' := by exact_mod_cast NeZero.pos n'
  obtain ⟨t, ht1, ht2, hpos⟩ : ∃ t : ℤ, Fr.fr (-1) (r - 1) < t ∧ t ≤ Fr.fr (-1) (r - 1) + n' ∧
      posOf n' t = s := by
    refine ⟨Fr.fr (-1) (r - 1) + 1 + ((s.val : ℤ) - (Fr.fr (-1) (r - 1) + 1)) % n', ?_, ?_, ?_⟩
    · have := Int.emod_nonneg ((s.val : ℤ) - (Fr.fr (-1) (r - 1) + 1)) hn.ne'
      omega
    · have := Int.emod_lt_of_pos ((s.val : ℤ) - (Fr.fr (-1) (r - 1) + 1)) hn
      omega
    · apply Fin.ext
      have h1 := _root_.Formalism.MainNotions.G.WittFrameLocaliserOrders.residue_position_val (n' := n')
        (Fr.fr (-1) (r - 1) + 1 + ((s.val : ℤ) - (Fr.fr (-1) (r - 1) + 1)) % n')
      have h2 : (Fr.fr (-1) (r - 1) + 1 + ((s.val : ℤ) - (Fr.fr (-1) (r - 1) + 1)) % n') % n' =
          s.val := by
        rw [Int.emod_def ((s.val : ℤ) - (Fr.fr (-1) (r - 1) + 1)) n']
        have e : Fr.fr (-1) (r - 1) + 1 + ((s.val : ℤ) - (Fr.fr (-1) (r - 1) + 1) -
            n' * (((s.val : ℤ) - (Fr.fr (-1) (r - 1) + 1)) / n')) =
            (s.val : ℤ) + n' * (-(((s.val : ℤ) - (Fr.fr (-1) (r - 1) + 1)) / n')) := by ring
        rw [e, Int.add_mul_emod_self_left, Int.emod_eq_of_lt (by positivity) (by exact_mod_cast s.2)]
      rw [h2] at h1
      exact_mod_cast h1
  have hJ1 : 1 ≤ J := Nat.one_le_iff_ne_zero.mpr (NeZero.ne J)
  have hper := hV.2.1 (-1) (r - 1)
  have hJc : ((J - 1 : ℕ) : ℤ) = -1 + (Fr.J : ℤ) := by
    rw [← hJ]
    push_cast [Nat.cast_sub hJ1]
    ring
  have hwit : t ≤ Fr.fr ((J - 1 : ℕ) : ℤ) (r - 1) := by
    rw [hJc, hper]
    exact ht2
  have hex : ∃ k : ℕ, t ≤ Fr.fr (k : ℤ) (r - 1) := ⟨J - 1, hwit⟩
  have hkspec : t ≤ Fr.fr ((Nat.find hex : ℕ) : ℤ) (r - 1) := Nat.find_spec hex
  have hkJ : Nat.find hex ≤ J - 1 := Nat.find_min' hex hwit
  have hklow : Fr.fr (((Nat.find hex : ℕ) : ℤ) - 1) (r - 1) < t := by
    rcases Nat.eq_zero_or_pos (Nat.find hex) with h0 | h0
    · rw [h0, Nat.cast_zero, zero_sub]
      exact ht1
    · have hm := Nat.find_min hex (show Nat.find hex - 1 < Nat.find hex by omega)
      push_neg at hm
      have e : (((Nat.find hex - 1 : ℕ)) : ℤ) = ((Nat.find hex : ℕ) : ℤ) - 1 := by omega
      rw [e] at hm
      exact hm
  have hseg : segZ ((Nat.find hex : ℕ) : ZMod J) = ((Nat.find hex : ℕ) : ℤ) := by
    simp only [segZ, ZMod.val_natCast]
    rw [Nat.mod_eq_of_lt (by omega)]
  have hsT : posOf n' t ∈ Fr.TT := by rw [hpos]; exact hs
  by_cases htl : t < Fr.fr ((Nat.find hex : ℕ) : ℤ) 0
  · have hmemLL : t ∈ Fr.LLset ((Nat.find hex : ℕ) : ℤ) := dg_mem_LL.mpr ⟨⟨hklow, htl⟩, hsT⟩
    obtain ⟨i, hi⟩ : ∃ i, (Fr.LLset ((Nat.find hex : ℕ) : ℤ)).orderEmbOfFin rfl i = t := by
      have hr' : t ∈ Set.range ((Fr.LLset ((Nat.find hex : ℕ) : ℤ)).orderEmbOfFin rfl) := by
        rw [Finset.range_orderEmbOfFin]
        exact hmemLL
      exact hr'
    have hiL : i.val < nL ((Nat.find hex : ℕ) : ZMod J) := by
      rw [hnL, hseg]
      exact i.2
    refine ⟨⟨((Nat.find hex : ℕ) : ZMod J), Sum.inl ⟨i.val, hiL⟩⟩, ?_⟩
    show posOf n' (llPos Fr (segZ ((Nat.find hex : ℕ) : ZMod J)) i.val) = s
    rw [hseg, dg_llPos_eq _ _ i.2, Fin.eta, hi, hpos]
  · push_neg at htl
    obtain ⟨i', hi', he⟩ := dg_frame hV ((Nat.find hex : ℕ) : ℤ) t hsT htl (r - 1) (by omega) hkspec
    refine ⟨⟨((Nat.find hex : ℕ) : ZMod J), Sum.inr ⟨r - 1 - i', by omega⟩⟩, ?_⟩
    show posOf n' (Fr.fr (segZ ((Nat.find hex : ℕ) : ZMod J)) (r - 1 - (r - 1 - i'))) = s
    rw [hseg, show r - 1 - (r - 1 - i') = i' by omega, ← he, hpos]

end Bij

theorem digFacts {n' r K m : ℕ} [NeZero n'] (Fr : Frames n' r) (p : ℕ) (hp : p.Prime) (O : Type) [CommRing O]
    [IsDomain O] [CharZero (KK O)] (hk : m + 1 = r + K) {J : ℕ} [NeZero J] (nL : ZMod J → ℕ) (L₁ N₁ : ℕ)
    (hV : Fr.Valid L₁ N₁) (hr : 1 ≤ r) (hJ : J = Fr.J) (hnL : ∀ j, nL j = (Fr.LLset (segZ j)).card)
    (d : Fin n' → ℕ) (hd : ∀ s, s ∉ Fr.TT → d s = 0) : DigFacts Fr p O hk nL d :=
  digFacts_of Fr p O hk nL hp.pos (dg_inj hV hr hJ hnL) (dg_surj hV hr hJ hnL) d hd

end Formalism.MainNotions.Proposition5Numerics
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.ValuationOneEqZero =====
