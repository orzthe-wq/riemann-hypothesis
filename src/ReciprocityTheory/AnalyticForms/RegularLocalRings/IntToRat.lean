module

public import ReciprocityTheory.AnalyticForms.RegularLocalRings.IntToRatA
public import Mathlib.Algebra.MvPolynomial.Eval
public import Mathlib.RingTheory.KrullDimension.Basic
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.AnalyticForms.RegularLocalRings.IntToRatB, ReciprocityTheory.AnalyticForms.RegularLocalRings.IntToRat

-- ===== clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.IntToRatB =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.RegularLocalRings.IntToRatB", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.IntToRatA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.AnForm.R.IntegerToRational

open MvPolynomial

variable {σ : Type} [Fintype σ]

noncomputable def eQ (x : PrimeSpectrum (MvPolynomial σ ℤ)) (h : ChZero x.asIdeal) :
    PrimeSpectrum (MvPolynomial σ ℚ) :=
  ⟨Ideal.map (MvPolynomial.map (Int.castRingHom ℚ)) x.asIdeal, map_isPrime x.asIdeal h⟩

lemma eQ_lt {x y : PrimeSpectrum (MvPolynomial σ ℤ)} (hx : ChZero x.asIdeal)
    (hy : ChZero y.asIdeal) (hxy : x < y) : eQ x hx < eQ y hy := by
  have hle : (eQ x hx).asIdeal ≤ (eQ y hy).asIdeal := by
    show Ideal.map (MvPolynomial.map (Int.castRingHom ℚ)) x.asIdeal ≤
      Ideal.map (MvPolynomial.map (Int.castRingHom ℚ)) y.asIdeal
    exact Ideal.map_mono (show x.asIdeal ≤ y.asIdeal from hxy.le)
  show (eQ x hx).asIdeal < (eQ y hy).asIdeal
  refine lt_of_le_of_ne hle ?_
  intro heq
  have h2 : (Ideal.map (MvPolynomial.map (Int.castRingHom ℚ)) x.asIdeal).comap
      (MvPolynomial.map (Int.castRingHom ℚ)) =
      (Ideal.map (MvPolynomial.map (Int.castRingHom ℚ)) y.asIdeal).comap
      (MvPolynomial.map (Int.castRingHom ℚ)) := congrArg (Ideal.comap _) heq
  rw [comap_map_eq x.asIdeal hx, comap_map_eq y.asIdeal hy] at h2
  exact (show x.asIdeal ≠ y.asIdeal from ne_of_lt hxy) h2

lemma length_le_coheight_eQ (s : LTSeries (PrimeSpectrum (MvPolynomial σ ℤ))) :
    ∀ z, s.head = z → ∀ h0 : ChZero z.asIdeal,
      (s.length : ℕ∞) ≤ Order.coheight (eQ z h0) + 1 := by
  induction s using RelSeries.inductionOn with
  | singleton x => intros; simp
  | cons t x hx ih =>
    intro z hz h0
    rw [RelSeries.head_cons] at hz
    subst hz
    simp only [RelSeries.cons_length, Nat.cast_add, Nat.cast_one]
    by_cases h1 : ChZero t.head.asIdeal
    · have h2 := ih t.head rfl h1
      have h3 := Order.coheight_add_one_le (eQ_lt h0 h1 hx)
      calc (t.length : ℕ∞) + 1 ≤ Order.coheight (eQ t.head h1) + 1 + 1 := add_le_add_left h2 1
        _ ≤ Order.coheight (eQ x h0) + 1 := add_le_add_left h3 1
    · have h2 : (t.length : ℕ∞) ≤ Order.coheight t.head := Order.length_le_coheight_head
      have h3 := dim_le_of_charP x.asIdeal t.head.asIdeal hx.le h0 h1
      rw [ringKrullDim_quotient_eq_coheight,
        ringKrullDim_quotient_eq_coheight (hI := map_isPrime _ h0)] at h3
      have h4 : Order.coheight t.head ≤ Order.coheight (eQ x h0) := WithBot.coe_le_coe.mp h3
      calc (t.length : ℕ∞) + 1 ≤ Order.coheight t.head + 1 := add_le_add_left h2 1
        _ ≤ Order.coheight (eQ x h0) + 1 := add_le_add_left h4 1

private lemma not_isMaximal_of_chZero (Q : Ideal (MvPolynomial σ ℤ)) (hQ : ChZero Q) :
    ¬ Q.IsMaximal := by
  intro hmax
  haveI := hmax
  haveI := _root_.ReciprocityTheory.AnForm.R.IntegerToRational.isJacobsonRing_int
  letI : Field (MvPolynomial σ ℤ ⧸ Q) := Ideal.Quotient.field Q
  have hint := MvPolynomial.comp_C_integral_of_surjective_of_isJacobsonRing
    (Ideal.Quotient.mk Q) Ideal.Quotient.mk_surjective
  have hfe : (Ideal.Quotient.mk Q).comp (MvPolynomial.C) =
      algebraMap ℤ (MvPolynomial σ ℤ ⧸ Q) := RingHom.ext_int _ _
  haveI : Algebra.IsIntegral ℤ (MvPolynomial σ ℤ ⧸ Q) := by
    constructor
    intro x
    have hx := hint x
    rw [hfe] at hx
    exact hx
  have hinj : Function.Injective (algebraMap ℤ (MvPolynomial σ ℤ ⧸ Q)) := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro m hm
    rw [← hfe, RingHom.comp_apply, Ideal.Quotient.eq_zero_iff_mem] at hm
    exact hQ m hm
  have hF : IsField ℤ := isField_of_isIntegral_of_isField hinj
    ((Ideal.Quotient.maximal_ideal_iff_isField_quotient Q).mp hmax)
  obtain ⟨b, hb⟩ := hF.mul_inv_cancel (two_ne_zero : (2 : ℤ) ≠ 0)
  omega

lemma coheight_eQ_add_one_le (P : PrimeSpectrum (MvPolynomial σ ℤ)) (hP : ChZero P.asIdeal) :
    Order.coheight (eQ P hP) + 1 ≤ Order.coheight P := by
  let φ : MvPolynomial σ ℤ →+* MvPolynomial σ ℚ := MvPolynomial.map (Int.castRingHom ℚ)
  let g : PrimeSpectrum (MvPolynomial σ ℚ) → PrimeSpectrum (MvPolynomial σ ℤ) :=
    fun Q => ⟨Q.asIdeal.comap φ, inferInstance⟩
  have hg : StrictMono g := by
    intro a b hab
    show a.asIdeal.comap φ < b.asIdeal.comap φ
    exact comap_strictMono (show a.asIdeal < b.asIdeal from hab)
  have hg0 : g (eQ P hP) = P := PrimeSpectrum.ext (comap_map_eq P.asIdeal hP)
  have hup : ∀ L : PrimeSpectrum (MvPolynomial σ ℚ), ∃ M, g L < M := by
    intro L
    have hQ : ChZero (g L).asIdeal := chZero_comap L.asIdeal
    have hnm := not_isMaximal_of_chZero (g L).asIdeal hQ
    obtain ⟨M, hM, hle⟩ := Ideal.exists_le_maximal (g L).asIdeal (g L).isPrime.ne_top
    refine ⟨⟨M, hM.isPrime⟩, ?_⟩
    show (g L).asIdeal < M
    refine lt_of_le_of_ne hle ?_
    intro heq
    apply hnm
    rw [heq]
    exact hM
  have key : ∀ n : ℕ, (n : ℕ∞) ≤ Order.coheight (eQ P hP) →
      ((n + 1 : ℕ) : ℕ∞) ≤ Order.coheight P := by
    intro n hn
    obtain ⟨p, hph, hpl⟩ := Order.exists_series_of_le_coheight (eQ P hP) hn
    obtain ⟨M, hM⟩ := hup p.last
    have hlast : (p.map g hg).last < M := hM
    let q := (p.map g hg).snoc M hlast
    have hqh : q.head = P := by
      rw [RelSeries.head_snoc]
      show g p.head = P
      rw [hph]
      exact hg0
    have hql : q.length = n + 1 := by
      rw [← hpl]
      rfl
    rw [← hql, ← hqh]
    exact Order.length_le_coheight_head
  rcases eq_or_ne (Order.coheight (eQ P hP)) ⊤ with h | h
  · have htop : Order.coheight P = ⊤ := by
      by_contra hne
      have h1 := key (Order.coheight P).toNat (by rw [h]; exact le_top)
      have h2 : (((Order.coheight P).toNat + 1 : ℕ) : ℕ∞) ≤ ((Order.coheight P).toNat : ℕ∞) := by
        rw [ENat.coe_toNat hne]
        exact h1
      have h3 := (Nat.cast_le (α := ℕ∞)).mp h2
      omega
    rw [htop]
    exact le_top
  · have h1 := key (Order.coheight (eQ P hP)).toNat (by rw [ENat.coe_toNat h])
    rw [← ENat.coe_toNat h]
    exact_mod_cast h1

end ReciprocityTheory.AnForm.R.IntegerToRational
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.IntToRatB =====

-- ===== clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.IntToRat =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.RegularLocalRings.IntToRat", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.Eval\npublic import Mathlib.RingTheory.KrullDimension.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.IntToRatB\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.IntToRatA\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.AnForm.R

open MvPolynomial IntegerToRational

variable {σ : Type} [Fintype σ]

noncomputable def extQ (P : Ideal (MvPolynomial σ ℤ)) : Ideal (MvPolynomial σ ℚ) :=
  Ideal.map (MvPolynomial.map (Int.castRingHom ℚ)) P

theorem extQ_spec (P : Ideal (MvPolynomial σ ℤ)) [P.IsPrime]
    (hP : ∀ m : ℤ, (C m : MvPolynomial σ ℤ) ∈ P → m = 0) :
    (extQ P).IsPrime ∧ (extQ P).comap (MvPolynomial.map (Int.castRingHom ℚ)) = P ∧
      ringKrullDim (MvPolynomial σ ℚ ⧸ extQ P) + 1 = ringKrullDim (MvPolynomial σ ℤ ⧸ P) := by
  have hP' : ChZero P := hP
  haveI hI : (extQ P).IsPrime := map_isPrime P hP'
  refine ⟨hI, comap_map_eq P hP', ?_⟩
  have h1 := coheight_eQ_add_one_le (⟨P, inferInstance⟩ : PrimeSpectrum (MvPolynomial σ ℤ)) hP'
  have h2 : Order.coheight (⟨P, inferInstance⟩ : PrimeSpectrum (MvPolynomial σ ℤ)) ≤
      Order.coheight (eQ ⟨P, inferInstance⟩ hP') + 1 :=
    Order.coheight_le fun s hs => length_le_coheight_eQ s _ hs hP'
  have heq : Order.coheight (eQ ⟨P, inferInstance⟩ hP') + 1 =
      Order.coheight (⟨P, inferInstance⟩ : PrimeSpectrum (MvPolynomial σ ℤ)) :=
    le_antisymm h1 h2
  have hE : (⟨extQ P, hI⟩ : PrimeSpectrum (MvPolynomial σ ℚ)) = eQ ⟨P, inferInstance⟩ hP' := rfl
  rw [ringKrullDim_quotient_eq_coheight (extQ P), ringKrullDim_quotient_eq_coheight P, hE, ← heq]
  norm_cast

end ReciprocityTheory.AnForm.R
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.IntToRat =====
