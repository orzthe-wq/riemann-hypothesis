module

public import Formalism.SharpRestriction.GrowthBounds.PowerSeriesFrobeniusCongruence
public import Formalism.LocalToGlobal.CharacterGerms.RowTieCartFB
public import Formalism.LocalToGlobal.CharacterGerms.RowTiePHStab
public import Formalism.SharpRestriction.GrowthBounds.AlongCvSmul
public import Formalism.SharpRestriction.GrowthBounds.PsOfIntS
public import Formalism.LocalToGlobal.CharacterGerms.Interface
public import Formalism.LocalToGlobal.CharacterGerms.IndependenceBoundRaw
public import Formalism.LocalToGlobal.CharacterGerms.IntSubst
public import Formalism.LocalToGlobal.CharacterGerms.RowTiePGerm
public import Formalism.LocalToGlobal.CharacterGerms.RowTieFB
public import Mathlib.Data.Nat.Choose.Dvd
public import Formalism.SharpRestriction.GrowthBounds.MixedCoefficientClosed
public import Formalism.LocalToGlobal.CharacterGerms.FirstPartialLawAtPoints
public import Formalism.LocalToGlobal.CharacterGerms.RankMaximalOfNondegenerate
public import Formalism.LocalToGlobal.CharacterGerms.RowTieAxes
public import Formalism.LocalToGlobal.CharacterGerms.RowTieCartAdd
public import Formalism.LocalToGlobal.CharacterGerms.RowTiePCartSelfSt
public import Formalism.LocalToGlobal.CharacterGerms.ConstMemTypeSetOfNonneg
public import Formalism.LocalToGlobal.CharacterGerms.GeOfPowEqOne
public import Formalism.LocalToGlobal.CharacterGerms.MaximalOfValuationGeOne
public import Formalism.LocalToGlobal.CharacterGerms.ValNonnegLeadingCoeffOfMemTySet
public import Formalism.SharpRestriction.GrowthBounds.CoeffOneAlongCvLg
public import Formalism.LocalToGlobal.CharacterGerms.CoefficientIdentitySelfConjugate
public import Formalism.LocalToGlobal.CharacterGerms.RowTieDefs
public import Mathlib.RingTheory.PowerSeries.Substitution
public import Formalism.LocalToGlobal.CharacterGerms.SubstSubst
import Formalism.SharpRestriction.GrowthBounds.CoeffIdentityPlainChartOfThree
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Topology.Sheaves.Presheaf
import Formalism.LocalToGlobal.CharacterGerms.RowTieJet
import Formalism.LocalToGlobal.CharacterGerms.TripleSubstSecondCoordinate
import Mathlib.Algebra.Order.Star.Int
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.CoeffGaugeSquareLowDegree, Formalism.LocalToGlobal.CharacterGerms.CoeffPowCharFrobenius, Formalism.LocalToGlobal.CharacterGerms.CoeffFirstPairingLinear, Formalism.LocalToGlobal.CharacterGerms.FrobPowSmul, Formalism.LocalToGlobal.CharacterGerms.MmMulSeries, Formalism.SharpRestriction.GrowthBounds.ConstantCoeffUnshiftLogarithm, Formalism.SharpRestriction.GrowthBounds.R1sExpLowHolds, Formalism.SharpRestriction.GrowthBounds.SumRescaleTySTwo, Formalism.SharpRestriction.GrowthBounds.CoeffIdentitySelfConjOfFourOpen, Formalism.SharpRestriction.GrowthBounds.RescaleInV, Formalism.SharpRestriction.GrowthBounds.CoeffIdentitySelfConjOfTwo, Formalism.SharpRestriction.GrowthBounds.GenIntSPsubst, Formalism.SharpRestriction.GrowthBounds.CoeffIdentitySelfConjHolds

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.CoeffGaugeSquareLowDegree =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.CoeffGaugeSquareLowDegree", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.PowerSeriesFrobeniusCongruence\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTieCartFB\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePHStab\npublic import Formalism.SharpRestriction.GrowthBounds.AlongCvSmul\nimport Formalism.SharpRestriction.GrowthBounds.CoeffIdentityPlainChartOfThree\npublic import Formalism.SharpRestriction.GrowthBounds.PsOfIntS\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds

open Formalism.IncomingBounds

namespace SelfConjCharts

open MvPowerSeries

variable {C : Type} [Field C] {d : ℕ} {I : Fin 2 → Type} [∀ g, Fintype (I g)] {κ : Type} [Fintype κ]

def Kd (r : ℕ) (f : MvPowerSeries (Fin 2) C) : Prop := ∀ i j, j < r → coeff (ee i j) f = 0

theorem Kd.mul {a b : ℕ} {f g : MvPowerSeries (Fin 2) C} (hf : Kd a f) (hg : Kd b g) : Kd (a + b) (f * g) :=
  fun i j h => kmul hf hg i j h

theorem Kd.zero' (f : MvPowerSeries (Fin 2) C) : Kd 0 f := fun _ _ h => absurd h (Nat.not_lt_zero _)

theorem Kd.pow {m : ℕ} {f : MvPowerSeries (Fin 2) C} (hf : Kd m f) (k : ℕ) : Kd (m * k) (f ^ k) := by
  induction k with
  | zero => exact Kd.zero' _
  | succ k ih => rw [pow_succ, Nat.mul_succ]; exact ih.mul hf

def zdeg (e : Fin 2 × κ →₀ ℕ) : ℕ := ∑ i, e (1, i)

theorem zdeg_add (e e' : Fin 2 × κ →₀ ℕ) : zdeg (e + e') = zdeg e + zdeg e' := by
  unfold zdeg
  simp only [Finsupp.add_apply, Finset.sum_add_distrib]

theorem zdeg_single1 (i : κ) (k : ℕ) : zdeg (Finsupp.single ((1 : Fin 2), i) k) = k := by
  unfold zdeg
  rw [Finset.sum_eq_single i]
  · simp
  · intro b _ hb
    rw [Finsupp.single_apply, if_neg]
    intro h
    exact hb (Prod.mk.inj h).2.symm
  · intro h
    exact absurd (Finset.mem_univ i) h

theorem Kd_prod {a : Fin 2 × κ → MvPowerSeries (Fin 2) C} {m : ℕ} (ha : ∀ i, Kd m (a (1, i)))
    (e : Fin 2 × κ →₀ ℕ) : Kd (m * zdeg e) (e.prod fun s k => a s ^ k) := by
  induction e using Finsupp.induction_linear with
  | zero =>
    have : zdeg (0 : Fin 2 × κ →₀ ℕ) = 0 := by simp [zdeg]
    rw [this, mul_zero]
    exact Kd.zero' _
  | add f g hf hg =>
    rw [Finsupp.prod_add_index' (fun _ => pow_zero _) (fun _ _ _ => pow_add _ _ _), zdeg_add, mul_add]
    exact hf.mul hg
  | single s k =>
    rw [Finsupp.prod_single_index (h := fun s k => a s ^ k) (pow_zero _)]
    obtain ⟨g, i⟩ := s
    by_cases hg : g = 1
    · subst hg
      rw [zdeg_single1]
      exact (ha i).pow k
    · have : zdeg (Finsupp.single (g, i) k) = 0 := by
        unfold zdeg
        apply Finset.sum_eq_zero
        intro b _
        rw [Finsupp.single_apply, if_neg]
        intro h
        exact hg (Prod.mk.inj h).1
      rw [this, mul_zero]
      exact Kd.zero' _

theorem Kd_subst {a : Fin 2 × κ → MvPowerSeries (Fin 2) C} (ha0 : ∀ s, constantCoeff (a s) = 0) {m : ℕ}
    (ha : ∀ i, Kd m (a (1, i))) {f : MvPowerSeries (Fin 2 × κ) C} {r : ℕ} (hf : ∀ e, zdeg e < r → coeff e f = 0) :
    Kd (m * r) (subst a f) := by
  intro i j hj
  rw [coeff_subst (hasSubst_of_constantCoeff_zero ha0)]
  apply finsum_eq_zero_of_forall_eq_zero
  intro e
  by_cases he : zdeg e < r
  · rw [hf e he, zero_smul]
  · rw [Kd_prod ha e i j (lt_of_lt_of_le hj (Nat.mul_le_mul_left m (not_lt.1 he))), smul_zero]

theorem ee_eq_single0 {a b k : ℕ} : ee a b = Finsupp.single 0 k ↔ a = k ∧ b = 0 := by
  constructor
  · intro h
    have h0 := DFunLike.congr_fun h 0
    have h1 := DFunLike.congr_fun h 1
    rw [ee_zero] at h0
    rw [ee_one] at h1
    simp at h0 h1
    exact ⟨h0, h1⟩
  · rintro ⟨rfl, rfl⟩
    simp [ee]

theorem ee_eq_single1 {a b k : ℕ} : ee a b = Finsupp.single 1 k ↔ a = 0 ∧ b = k := by
  constructor
  · intro h
    have h0 := DFunLike.congr_fun h 0
    have h1 := DFunLike.congr_fun h 1
    rw [ee_zero] at h0
    rw [ee_one] at h1
    simp at h0 h1
    exact ⟨h0, h1⟩
  · rintro ⟨rfl, rfl⟩
    simp [ee]

theorem coeff_embedFirstVar (a b : ℕ) (f : PowerSeries C) :
    coeff (ee a b) (inV 0 f) = if b = 0 then PowerSeries.coeff a f else 0 := by
  unfold inV
  rw [PowerSeries.coeff_subst (PowerSeries.HasSubst.of_constantCoeff_zero (constantCoeff_X 0))]
  simp only [coeff_X_pow, ee_eq_single0]
  by_cases hb : b = 0
  · rw [if_pos hb, finsum_eq_single _ a]
    · simp [hb]
    · intro k hk
      rw [if_neg (fun h => hk h.1.symm), smul_zero]
  · rw [if_neg hb]
    apply finsum_eq_zero_of_forall_eq_zero
    intro k
    rw [if_neg (fun h => hb h.2), smul_zero]

theorem coeff_embedSecondVar (a b : ℕ) (f : PowerSeries C) :
    coeff (ee a b) (inV 1 f) = if a = 0 then PowerSeries.coeff b f else 0 := by
  unfold inV
  rw [PowerSeries.coeff_subst (PowerSeries.HasSubst.of_constantCoeff_zero (constantCoeff_X 1))]
  simp only [coeff_X_pow, ee_eq_single1]
  by_cases ha : a = 0
  · rw [if_pos ha, finsum_eq_single _ b]
    · simp [ha]
    · intro k hk
      rw [if_neg (fun h => hk h.2.symm), smul_zero]
  · rw [if_neg ha]
    apply finsum_eq_zero_of_forall_eq_zero
    intro k
    rw [if_neg (fun h => ha h.1), smul_zero]

theorem coeff_inV_mul (n j : ℕ) (P Q : PowerSeries C) :
    coeff (ee n j) (inV 1 P * inV 0 Q) = PowerSeries.coeff j P * PowerSeries.coeff n Q := by
  rw [MvPowerSeries.coeff_mul, Finset.sum_eq_single (ee 0 j, ee n 0)]
  · rw [coeff_embedSecondVar, coeff_embedFirstVar, if_pos rfl, if_pos rfl]
  · rintro ⟨p, q⟩ hpq hne
    have e := Finset.HasAntidiagonal.mem_antidiagonal.1 hpq
    have e0 : p 0 + q 0 = n := by
      have := DFunLike.congr_fun e 0
      simpa [ee_zero] using this
    have e1 : p 1 + q 1 = j := by
      have := DFunLike.congr_fun e 1
      simpa [ee_one] using this
    show coeff p (inV 1 P) * coeff q (inV 0 Q) = 0
    rw [eq_ee p, eq_ee q, coeff_embedSecondVar, coeff_embedFirstVar]
    by_cases hp : p 0 = 0
    · by_cases hq : q 1 = 0
      · exfalso
        apply hne
        rw [eq_ee p, eq_ee q, hp, hq]
        have h1 : p 1 = j := by omega
        have h2 : q 0 = n := by omega
        rw [h1, h2]
      · rw [if_neg hq, mul_zero]
    · rw [if_neg hp, zero_mul]
  · intro h
    exfalso
    apply h
    rw [Finset.HasAntidiagonal.mem_antidiagonal]
    ext x
    fin_cases x <;> simp [ee]

def rho (F : MvPowerSeries κ C) : MvPowerSeries (Fin 2 × κ) C :=
  subst (fun x : κ => (X ((0 : Fin 2), x) : MvPowerSeries (Fin 2 × κ) C)) F

def h2 (X : RawChart C d I κ) : MvPowerSeries (Fin 2 × κ) C :=
  X.h + ∑ i, MvPowerSeries.X ((1 : Fin 2), i) * rho (X.sg (Pi.single i 1))

theorem iota_inj : Function.Injective (fun x : κ => ((0 : Fin 2), x)) := fun _ _ h => (Prod.mk.inj h).2

theorem coeff_X_mul_rho (i : κ) (F : MvPowerSeries κ C) (e : Fin 2 × κ →₀ ℕ) (h : e (1, i) = 0) :
    coeff e (MvPowerSeries.X ((1 : Fin 2), i) * rho F) = 0 := by
  rw [X_def, coeff_monomial_mul, if_neg]
  intro hle
  have := hle (1, i)
  rw [Finsupp.single_eq_same, h] at this
  omega

theorem coeff_gaugeSquare_low_degree (X : RawChart C d I κ)
    (hax : ∀ e : Fin 2 × κ →₀ ℕ, (∀ s ∈ e.support, s.1 ≠ 1) → coeff e X.h = 0) (e : Fin 2 × κ →₀ ℕ)
    (he : zdeg e < 2) : coeff e (h2 X) = 0 := by
  unfold h2

  rw [map_add (f := _), map_sum]
  by_cases h0 : ∀ i, e (1, i) = 0
  · rw [Finset.sum_eq_zero fun i _ => coeff_X_mul_rho i _ e (h0 i), add_zero]
    apply hax
    rintro ⟨g, i⟩ hs hg
    simp only at hg
    subst hg
    exact (Finsupp.mem_support_iff.1 hs) (h0 i)
  · push Not at h0
    obtain ⟨i0, hi0⟩ := h0
    have hsum : e (1, i0) + ∑ i ∈ Finset.univ.erase i0, e (1, i) = zdeg e :=
      Finset.add_sum_erase Finset.univ (fun i => e (1, i)) (Finset.mem_univ i0)
    have h1 : e (1, i0) = 1 := by omega
    have hrest : ∑ i ∈ Finset.univ.erase i0, e (1, i) = 0 := by omega
    have hoth : ∀ i, i ≠ i0 → e (1, i) = 0 := fun i hi =>
      (Finset.sum_eq_zero_iff.1 hrest) i (Finset.mem_erase.2 ⟨hi, Finset.mem_univ i⟩)
    rw [Finset.sum_eq_single i0 (fun i _ hi => coeff_X_mul_rho i _ e (hoth i hi))
      (fun h => absurd (Finset.mem_univ i0) h)]
    have hle : Finsupp.single ((1 : Fin 2), i0) 1 ≤ e := by
      intro s
      by_cases hs : s = (1, i0)
      · subst hs; rw [Finsupp.single_eq_same, h1]
      · rw [Finsupp.single_apply, if_neg (fun h => hs h.symm)]; exact Nat.zero_le _
    rw [X_def, coeff_monomial_mul, if_pos hle, one_mul]
    set e' := e - Finsupp.single ((1 : Fin 2), i0) 1 with he'
    have hee : e' + Finsupp.single ((1 : Fin 2), i0) 1 = e := tsub_add_cancel_of_le hle
    have hran : (↑e'.support : Set (Fin 2 × κ)) ⊆ Set.range (fun x : κ => ((0 : Fin 2), x)) := by
      rintro ⟨g, i⟩ hs
      have hs' : e' (g, i) ≠ 0 := Finsupp.mem_support_iff.1 hs
      rcases fin_two_eq_zero_or_eq_one g with rfl | rfl
      · exact ⟨i, rfl⟩
      · exfalso
        apply hs'
        rw [he', Finsupp.tsub_apply]
        by_cases hi : i = i0
        · subst hi; rw [Finsupp.single_eq_same, h1]
        · rw [hoth i hi]; simp
    have hmap := Finsupp.mapDomain_comapDomain (fun x : κ => ((0 : Fin 2), x)) iota_inj e' hran
    unfold rho
    rw [← hmap, coeff_subst_rename_inj _ iota_inj]
    show coeff e X.h + -∑ j, (Pi.single i0 (1 : C) : κ → C) j * coeff _ X.h = 0
    rw [Finset.sum_eq_single i0 (fun j _ hj => by rw [Pi.single_eq_of_ne hj, zero_mul])
      (fun h => absurd (Finset.mem_univ i0) h), Pi.single_eq_same, one_mul, hmap, hee, add_neg_cancel]

end SelfConjCharts

open SelfConjCharts MvPowerSeries

theorem r1sHLin_holds : GaugeLeadingTermLinear := by
  intro C _ d I _ κ _ X hax x c hx m hm hc
  set a : Fin 2 × κ → MvPowerSeries (Fin 2) C := pairSubst (fun i => inV 0 (x i)) (fun i => inV 1 (c i)) with ha
  have hc0 : ∀ i, PowerSeries.constantCoeff (c i) = 0 := fun i => by
    rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply]; exact hc i 0 (by omega)
  have cc0 : ∀ (j : Fin 2) (f : PowerSeries C), PowerSeries.constantCoeff f = 0 → constantCoeff (inV j f) = 0 := by
    intro j f hf
    rw [← coeff_zero_eq_constantCoeff_apply, ← ee_00]
    fin_cases j
    · show coeff (ee 0 0) (inV 0 f) = 0
      rw [coeff_embedFirstVar, if_pos rfl, PowerSeries.coeff_zero_eq_constantCoeff_apply, hf]
    · show coeff (ee 0 0) (inV 1 f) = 0
      rw [coeff_embedSecondVar, if_pos rfl, PowerSeries.coeff_zero_eq_constantCoeff_apply, hf]
  have ha0 : ∀ s, constantCoeff (a s) = 0 := by
    rintro ⟨g, i⟩
    rcases fin_two_eq_zero_or_eq_one g with rfl | rfl
    · exact cc0 0 _ (hx i)
    · exact cc0 1 _ (hc0 i)
  have haK : ∀ i, Kd m (a (1, i)) := by
    intro i n j hj
    show coeff (ee n j) (inV 1 (c i)) = 0
    rw [coeff_embedSecondVar]
    split_ifs
    · exact hc i j hj
    · rfl
  have hS := hasSubst_of_constantCoeff_zero ha0
  have hdec : HH X x c = subst a (h2 X) - ∑ i, inV 1 (c i) * inV 0 (alongCv x (X.sg (Pi.single i 1))) := by
    have e1 : subst a (h2 X) = subst a X.h + ∑ i, a (1, i) * subst a (rho (X.sg (Pi.single i 1))) := by
      unfold h2
      rw [subst_add hS]
      congr 1

      rw [← substAlgHom_apply hS, map_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [substAlgHom_apply hS, subst_mul hS, subst_X hS]
    have e2 : ∀ F : MvPowerSeries κ C, subst a (rho F) = inV 0 (alongCv x F) := by
      intro F
      unfold SelfConjCharts.rho
      rw [subst_comp_subst_apply (hasSubst_of_constantCoeff_zero fun _ => constantCoeff_X _) hS]
      simp only [subst_X hS]
      exact SelfConjGauge.subst_inV 0 hx F
    simp only [e2] at e1
    rw [e1]
    show subst a X.h = _
    have : ∀ i, a (1, i) = inV 1 (c i) := fun i => rfl
    simp only [this]
    ring
  have hK2 : Kd (m * 2) (subst a (h2 X)) := Kd_subst ha0 haK (coeff_gaugeSquare_low_degree X hax)
  constructor
  · intro n j hj

    rw [hdec, map_sub, hK2 n j (by omega), map_sum, zero_sub, neg_eq_zero]
    apply Finset.sum_eq_zero
    intro i _
    rw [coeff_inV_mul, hc i j hj, zero_mul]
  · intro n

    rw [hdec, map_sub, hK2 n m (by omega), map_sum, zero_sub]
    congr 1
    simp only [coeff_inV_mul]
    have hv : (fun i => PowerSeries.coeff m (c i)) =
        fun k => ∑ q, PowerSeries.coeff m (c q) * (Pi.single q (1 : C) : κ → C) k := by
      funext k
      rw [Finset.sum_eq_single k (fun q _ hq => by rw [Pi.single_eq_of_ne (Ne.symm hq), mul_zero])
        (fun h => absurd (Finset.mem_univ k) h), Pi.single_eq_same, mul_one]

    rw [hv, sg_lin, alongCv_lin hx, map_sum]
    simp only [PowerSeries.coeff_smul, smul_eq_mul]

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.CoeffGaugeSquareLowDegree =====

-- ===== clump member: Formalism.LocalToGlobal.CharacterGerms.CoeffPowCharFrobenius =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CharacterGerms.CoeffPowCharFrobenius", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.Interface\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.CharacterGerms.IndependenceBoundRaw\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds

open ValuationNonnegativity

namespace FrobP

variable {C : Type} [Field C] {V : VF C}

end FrobP


namespace FrobP

variable {C : Type} [Field C] {V : VF C}

theorem mm_l : V.MM (V.l : C) := by
  unfold VF.MM
  rw [V.v_l]
  exact zero_lt_one

end FrobP


end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CharacterGerms.CoeffPowCharFrobenius =====

-- ===== clump member: Formalism.LocalToGlobal.CharacterGerms.CoeffFirstPairingLinear =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CharacterGerms.CoeffFirstPairingLinear", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.IntSubst\npublic import Formalism.LocalToGlobal.CharacterGerms.Interface\npublic import Formalism.LocalToGlobal.CharacterGerms.CoeffPowCharFrobenius\npublic import Formalism.LocalToGlobal.CharacterGerms.IndependenceBoundRaw\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePGerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTieFB\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Classical
open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace Formalism.L2.FormalSeriesBounds

namespace PhPowP

open PartialDerivEval

section Gen

variable {C : Type} [Field C] {V : VF C}

theorem frob_mv {σ : Type} {A B : MvPowerSeries σ C} (hA : IntS V A) (hB : IntS V B) (μ : σ →₀ ℕ) :
    V.MM (coeff μ ((A + B) ^ V.l - A ^ V.l - B ^ V.l)) := by
  have e : (A + B) ^ V.l - A ^ V.l - B ^ V.l = MvPowerSeries.C (V.l : C) *
      ∑ k ∈ Finset.Ioo 0 V.l, A ^ k * B ^ (V.l - k) * MvPowerSeries.C ((V.l.choose k / V.l : ℕ) : C) := by
    rw [add_pow_prime_eq' V.l_prime A B]
    simp only [map_natCast]
    ring

  rw [e, coeff_C_mul, map_sum, mul_comm]
  refine ValuationNonnegativity.mm_mul_int (VF.Ge.sum fun k _ => ?_) FrobP.mm_l
  rw [coeff_mul_C]
  exact VF.Ge.mul_int (intS_mul (intS_pow hA k) (intS_pow hB _) μ) (VF.ge_natCast _)

theorem frob_sum {σ ι : Type} (s : Finset ι) (f : ι → MvPowerSeries σ C) (hf : ∀ i, IntS V (f i))
    (μ : σ →₀ ℕ) : V.MM (coeff μ ((∑ i ∈ s, f i) ^ V.l - ∑ i ∈ s, f i ^ V.l)) := by
  induction s using Finset.induction_on with
  | empty =>
    rw [Finset.sum_empty, Finset.sum_empty, zero_pow V.l_prime.ne_zero, sub_zero, map_zero]
    exact ValuationNonnegativity.mm_zero
  | insert b s hb ih =>
    rw [Finset.sum_insert hb, Finset.sum_insert hb]
    have hS : IntS V (∑ i ∈ s, f i) := intS_sum _ fun i _ => hf i
    have e : (f b + ∑ i ∈ s, f i) ^ V.l - (f b ^ V.l + ∑ i ∈ s, f i ^ V.l) =
        ((f b + ∑ i ∈ s, f i) ^ V.l - f b ^ V.l - (∑ i ∈ s, f i) ^ V.l) +
          ((∑ i ∈ s, f i) ^ V.l - ∑ i ∈ s, f i ^ V.l) := by ring
    rw [e, map_add (f := _)]
    exact ValuationNonnegativity.mm_add (frob_mv (hf b) hS μ) ih

theorem monomial_pow' {σ : Type} (β : σ →₀ ℕ) (a : C) :
    ∀ n : ℕ, (monomial β a) ^ n = monomial (n • β) (a ^ n)
  | 0 => by
    ext μ
    rw [pow_zero, zero_smul, pow_zero, coeff_one, coeff_monomial]
  | n + 1 => by
    rw [pow_succ, monomial_pow' β a n, monomial_mul_monomial, succ_nsmul, pow_succ]

def divL {σ : Type} (l : ℕ) (α : σ →₀ ℕ) : σ →₀ ℕ := Finsupp.mapRange (fun n => n / l) (Nat.zero_div l) α

theorem divL_apply {σ : Type} (l : ℕ) (α : σ →₀ ℕ) (t : σ) : divL l α t = α t / l := by
  simp [divL]

theorem frobPowMv {σ : Type} (F : MvPowerSeries σ C) (hF : IntS V F) (α : σ →₀ ℕ) :
    V.MM (coeff α (F ^ V.l) - if ∀ t, V.l ∣ α t then coeff (divL V.l α) F ^ V.l else 0) := by
  have hl0 : 0 < V.l := V.l_prime.pos
  obtain ⟨P, hPdef⟩ : ∃ P : MvPowerSeries σ C, P = ∑ β ∈ Finset.Iic α, monomial β (coeff β F) := ⟨_, rfl⟩
  have hmon : ∀ β, IntS V (monomial β (coeff β F)) := fun β μ => by
    rw [coeff_monomial]
    split_ifs
    · exact hF β
    · exact VF.Ge.zero 0
  have e1 : coeff α (F ^ V.l) = coeff α (P ^ V.l) := by
    obtain ⟨R, hR⟩ := sub_dvd_pow_sub_pow F P V.l
    have h0 : coeff α (F ^ V.l - P ^ V.l) = 0 := by
      rw [hR, coeff_mul]
      refine Finset.sum_eq_zero fun x hx => ?_
      have hx1 : x.1 ≤ α := by
        rw [← Finset.HasAntidiagonal.mem_antidiagonal.1 hx]
        exact le_self_add
      have hc : coeff x.1 (F - P) = 0 := by

        rw [map_sub, sub_eq_zero, hPdef, map_sum]
        simp only [coeff_monomial]
        rw [Finset.sum_ite_eq, if_pos (Finset.mem_Iic.2 hx1)]
      rw [hc, zero_mul]
    rwa [map_sub, sub_eq_zero] at h0
  have e2 := frob_sum (Finset.Iic α) (fun β => monomial β (coeff β F)) hmon α
  have e3 : coeff α (∑ β ∈ Finset.Iic α, (monomial β (coeff β F)) ^ V.l) =
      if ∀ t, V.l ∣ α t then coeff (divL V.l α) F ^ V.l else 0 := by

    rw [map_sum]
    simp only [monomial_pow', coeff_monomial]
    split_ifs with hdiv
    · have hβ : α = V.l • divL V.l α := by
        ext t
        rw [Finsupp.smul_apply, smul_eq_mul, divL_apply, Nat.mul_div_cancel' (hdiv t)]
      rw [Finset.sum_eq_single (divL V.l α)]
      · rw [if_pos hβ]
      · intro b _ hb
        rw [if_neg]
        intro h
        apply hb
        ext t
        have := congrArg (fun f : σ →₀ ℕ => f t) (h.symm.trans hβ)
        simp only [Finsupp.smul_apply, smul_eq_mul] at this
        exact Nat.eq_of_mul_eq_mul_left hl0 this
      · intro h
        exfalso
        apply h
        rw [Finset.mem_Iic, Finsupp.le_def]
        intro t
        rw [divL_apply]
        exact Nat.div_le_self _ _
    · refine Finset.sum_eq_zero fun b _ => ?_
      rw [if_neg]
      intro h
      apply hdiv
      intro t
      rw [h, Finsupp.smul_apply, smul_eq_mul]
      exact Nat.dvd_mul_right _ _
  rw [e1, ← e3, ← map_sub, hPdef]
  exact e2

end Gen

section Slice

variable {C : Type} [Field C] [CharZero C] {dd : ℕ}

end Slice

section FBs

variable {C : Type} [Field C] [CharZero C] {V : VF C} {O : Type} [CommRing O] [StarRing O] {dd : ℕ}
  (Y : FBChart C V O dd)

end FBs

end PhPowP

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CharacterGerms.CoeffFirstPairingLinear =====

-- ===== clump member: Formalism.LocalToGlobal.CharacterGerms.FrobPowSmul =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CharacterGerms.FrobPowSmul", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.IntSubst\npublic import Formalism.LocalToGlobal.CharacterGerms.Interface\npublic import Formalism.LocalToGlobal.CharacterGerms.CoeffFirstPairingLinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.FormalSeriesBounds

theorem frobPow_smul : ∀ (C : Type) [Field C] (V : VF C) (σ : Type) (f : MvPowerSeries σ C), IntS V f →
    ∀ μ : σ →₀ ℕ, V.MM (MvPowerSeries.coeff (V.l • μ) (f ^ V.l) - MvPowerSeries.coeff μ f ^ V.l) := by
  intro C _ V σ f hf μ
  have hl : 0 < V.l := V.l_prime.pos
  have h := PhPowP.frobPowMv f hf (V.l • μ)
  have hdiv : ∀ t, V.l ∣ (V.l • μ) t := fun t => by simp [Finsupp.smul_apply]
  have hdl : PhPowP.divL V.l (V.l • μ) = μ := by
    ext t
    rw [PhPowP.divL_apply, Finsupp.smul_apply, smul_eq_mul, Nat.mul_div_cancel_left _ hl]
  rw [if_pos hdiv, hdl] at h
  exact h

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CharacterGerms.FrobPowSmul =====

-- ===== clump member: Formalism.LocalToGlobal.CharacterGerms.MmMulSeries =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CharacterGerms.MmMulSeries", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.IntSubst\npublic import Formalism.LocalToGlobal.CharacterGerms.Interface\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\npublic import Mathlib.Data.Nat.Choose.Dvd\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Formalism.LocalToGlobal.CharacterGerms.IndependenceBoundRaw\nimport Formalism.LocalToGlobal.CharacterGerms.RowTiePGerm\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds

namespace RootsP

variable {C : Type} [Field C] {V : VF C}

private lemma ge0_zero_lemma_2 : V.Ge 0 (0 : C) := by
  simp only [VF.Ge, AddValuation.map_zero]
  exact le_top

private lemma ge0_add_lemma_4 {x y : C} (hx : V.Ge 0 x) (hy : V.Ge 0 y) : V.Ge 0 (x + y) := by
  simp only [VF.Ge] at hx hy ⊢
  exact le_trans (le_min hx hy) (V.v.map_add x y)

private lemma mm_mul_lemma_5 {x y : C} (hx : V.MM x) (hy : V.Ge 0 y) : V.MM (x * y) := by
  simp only [VF.MM, VF.Ge, AddValuation.map_mul] at hx hy ⊢
  have hy' : (0 : WithTop ℝ) ≤ V.v y := by simpa using hy
  exact lt_of_lt_of_le hx (le_add_of_nonneg_right hy')

private lemma ge0_mul_lemma_6 {x y : C} (hx : V.Ge 0 x) (hy : V.Ge 0 y) : V.Ge 0 (x * y) := by
  simp only [VF.Ge, AddValuation.map_mul] at hx hy ⊢
  have hx' : (0 : WithTop ℝ) ≤ V.v x := by simpa using hx
  have hy' : (0 : WithTop ℝ) ≤ V.v y := by simpa using hy
  have h := add_le_add hx' hy'
  simpa using h

private lemma ge0_one_lemma_7 : V.Ge 0 (1 : C) := by
  simp [VF.Ge]

private lemma ge_zero_of_mm {x : C} (h : V.MM x) : V.Ge 0 x := by
  simp only [VF.MM] at h
  simp only [VF.Ge]
  have h' := le_of_lt h
  simpa using h'

private lemma ge_zero_of_mm_sub_one {c : C} (h : V.MM (c - 1)) : V.Ge 0 c := by
  have h1 : c = (c - 1) + 1 := by ring
  rw [h1]
  exact ge0_add_lemma_4 (ge_zero_of_mm h) ge0_one_lemma_7

theorem mm_mul_series {σ : Type} {A B : MvPowerSeries σ C} (hA : ∀ μ, V.MM (MvPowerSeries.coeff μ A))
    (hB : ∀ μ, V.Ge 0 (MvPowerSeries.coeff μ B)) : ∀ μ, V.MM (MvPowerSeries.coeff μ (A * B)) := by
  intro μ
  rw [MvPowerSeries.coeff_mul]
  exact Finset.sum_induction _ (fun x => V.MM x) (fun a b ha hb => _root_.Formalism.L2.FormalSeriesBounds.ValuationNonnegativity.mm_add ha hb) _root_.Formalism.L2.FormalSeriesBounds.ValuationNonnegativity.mm_zero
    (fun p _ => mm_mul_lemma_5 (hA p.1) (hB p.2))

theorem root_one {ζ : C} (hζ : ζ ^ V.l = 1) : V.MM (ζ - 1) := by
  rcases V with ⟨v, l, hp, hv⟩
  change ζ ^ l = 1 at hζ
  change (0 : WithTop ℝ) < v (ζ - 1)
  obtain ⟨l', rfl⟩ : ∃ l', l = l' + 1 := ⟨l - 1, by have := hp.pos; omega⟩
  by_contra hneg
  have hle : v (ζ - 1) ≤ 0 := not_lt.mp hneg
  have hne : v (ζ - 1) ≠ ⊤ := ne_top_of_le_ne_top (by simp) hle
  obtain ⟨r, hr⟩ := WithTop.ne_top_iff_exists.mp hne
  have hr0 : r ≤ 0 := by
    rw [← hr] at hle
    exact_mod_cast hle
  have hnat : ∀ q : ℕ, (0 : WithTop ℝ) ≤ v (q : C) := by
    intro q
    induction q with
    | zero => simp
    | succ q ih =>
      push_cast
      exact le_trans (le_min ih (by simp)) (v.map_add _ _)
  have hpow : ∀ m : ℕ, v ((ζ - 1) ^ m) = (((m : ℝ) * r : ℝ) : WithTop ℝ) := by
    intro m
    rw [AddValuation.map_pow, ← hr]
    first
      | rw [← WithTop.coe_nsmul, nsmul_eq_mul]
  have hbin : ∑ m ∈ Finset.range (l' + 1 + 1), (ζ - 1) ^ m * 1 ^ (l' + 1 - m) * ((l' + 1).choose m : C) = 1 := by
    rw [← add_pow, sub_add_cancel, hζ]
  rw [Finset.sum_range_succ, Finset.sum_range_succ'] at hbin
  simp only [pow_zero, one_pow, mul_one, Nat.choose_zero_right, Nat.choose_self, Nat.cast_one] at hbin
  have hx : (ζ - 1) ^ (l' + 1) = -∑ m ∈ Finset.range l', (ζ - 1) ^ (m + 1) * ((l' + 1).choose (m + 1) : C) := by
    linear_combination hbin
  have hterm : ∀ m ∈ Finset.range l', v ((ζ - 1) ^ (l' + 1)) <
      v ((ζ - 1) ^ (m + 1) * ((l' + 1).choose (m + 1) : C)) := by
    intro m hm
    rw [Finset.mem_range] at hm
    obtain ⟨q, hq⟩ := hp.dvd_choose_self (k := m + 1) (by omega) (by omega)
    rw [AddValuation.map_mul, hq, Nat.cast_mul, AddValuation.map_mul, hv, hpow, hpow]
    have hq0 := hnat q
    have hm' : (m : ℝ) ≤ l' := by exact_mod_cast hm.le
    have hreal : ((l' + 1 : ℕ) : ℝ) * r < ((m + 1 : ℕ) : ℝ) * r + 1 := by
      push_cast
      nlinarith [mul_nonpos_of_nonneg_of_nonpos (sub_nonneg.mpr hm') hr0]
    have hA : ((((l' + 1 : ℕ) : ℝ) * r : ℝ) : WithTop ℝ) < ((((m + 1 : ℕ) : ℝ) * r + 1 : ℝ) : WithTop ℝ) :=
      WithTop.coe_lt_coe.mpr hreal
    have hB : ((((m + 1 : ℕ) : ℝ) * r + 1 : ℝ) : WithTop ℝ) ≤
        ((((m + 1 : ℕ) : ℝ) * r : ℝ) : WithTop ℝ) + (1 + v (q : C)) := by
      rw [WithTop.coe_add, WithTop.coe_one]
      exact add_le_add le_rfl (le_add_of_nonneg_right hq0)
    exact lt_of_lt_of_le hA hB
  have hsum : v ((ζ - 1) ^ (l' + 1)) <
      v (∑ m ∈ Finset.range l', (ζ - 1) ^ (m + 1) * ((l' + 1).choose (m + 1) : C)) := by
    refine Finset.sum_induction _ (fun y => v ((ζ - 1) ^ (l' + 1)) < v y) ?_ ?_ hterm
    · intro a b ha hb
      exact lt_of_lt_of_le (lt_min ha hb) (v.map_add a b)
    · rw [AddValuation.map_zero, hpow]
      exact WithTop.coe_lt_top _
  have hx' : v ((ζ - 1) ^ (l' + 1)) =
      v (∑ m ∈ Finset.range l', (ζ - 1) ^ (m + 1) * ((l' + 1).choose (m + 1) : C)) := by
    rw [hx, AddValuation.map_neg]
  rw [← hx'] at hsum
  exact lt_irrefl _ hsum

end RootsP

theorem rootsProd : ∀ (C : Type) [Field C] (V : VF C) (ζ : C), ζ ^ V.l = 1 → ∀ (j : Fin 2)
    (f : MvPowerSeries (Fin 2) C), IntS V f → ∀ μ, V.MM (MvPowerSeries.coeff μ
      (∏ k ∈ Finset.range V.l, MvPowerSeries.rescale (fun i => if i = j then ζ ^ k else 1) f - f ^ V.l)) := by
  intro C _ V ζ hζ j f hf
  have hc : ∀ (k : ℕ) (μ : Fin 2 →₀ ℕ), (μ.prod fun s m => (if s = j then ζ ^ k else 1) ^ m) ^ V.l = 1 := by
    intro k μ
    have hk : (ζ ^ k) ^ V.l = 1 := by
      rw [← pow_mul, mul_comm, pow_mul, hζ, one_pow]
    unfold Finsupp.prod
    rw [← Finset.prod_pow]
    apply Finset.prod_eq_one
    intro s _
    rw [← pow_mul, mul_comm, pow_mul]
    split_ifs
    · rw [hk, one_pow]
    · simp
  have hcoef : ∀ (k : ℕ) (μ : Fin 2 →₀ ℕ),
      MvPowerSeries.coeff μ (MvPowerSeries.rescale (fun i => if i = j then ζ ^ k else 1) f) =
        (μ.prod fun s m => (if s = j then ζ ^ k else 1) ^ m) * MvPowerSeries.coeff μ f := by
    intro k μ
    first
      | exact MvPowerSeries.coeff_rescale _ _ _
  have hE : ∀ (k : ℕ) (μ : Fin 2 →₀ ℕ), V.MM (MvPowerSeries.coeff μ
      (MvPowerSeries.rescale (fun i => if i = j then ζ ^ k else 1) f - f)) := by
    intro k μ
    rw [map_sub, hcoef, ← sub_one_mul]
    exact RootsP.mm_mul_lemma_5 (RootsP.root_one (hc k μ)) (hf μ)
  have hG : ∀ k : ℕ, IntS V (MvPowerSeries.rescale (fun i => if i = j then ζ ^ k else 1) f) := by
    intro k μ
    rw [hcoef]
    exact RootsP.ge0_mul_lemma_6 (RootsP.ge_zero_of_mm_sub_one (RootsP.root_one (hc k μ))) (hf μ)
  have hpow : ∀ n : ℕ, IntS V (f ^ n) := by
    intro n
    induction n with
    | zero =>
      rw [pow_zero]
      exact _root_.Formalism.L2.FormalSeriesBounds.PartialDerivEval.intS_one
    | succ n ih =>
      rw [pow_succ]
      exact _root_.Formalism.L2.FormalSeriesBounds.PartialDerivEval.intS_mul ih hf
  have key : ∀ n : ℕ, ∀ μ, V.MM (MvPowerSeries.coeff μ
      (∏ k ∈ Finset.range n, MvPowerSeries.rescale (fun i => if i = j then ζ ^ k else 1) f - f ^ n)) := by
    intro n
    induction n with
    | zero =>
      intro μ
      simp only [Finset.range_zero, Finset.prod_empty, pow_zero, sub_self, map_zero]
      exact _root_.Formalism.L2.FormalSeriesBounds.ValuationNonnegativity.mm_zero
    | succ n ih =>
      intro μ
      have hid : ∏ k ∈ Finset.range (n + 1), MvPowerSeries.rescale (fun i => if i = j then ζ ^ k else 1) f -
          f ^ (n + 1) =
          (∏ k ∈ Finset.range n, MvPowerSeries.rescale (fun i => if i = j then ζ ^ k else 1) f - f ^ n) *
              MvPowerSeries.rescale (fun i => if i = j then ζ ^ n else 1) f +
            f ^ n * (MvPowerSeries.rescale (fun i => if i = j then ζ ^ n else 1) f - f) := by
        rw [Finset.prod_range_succ, pow_succ]
        ring
      rw [hid, map_add (f := _)]
      refine _root_.Formalism.L2.FormalSeriesBounds.ValuationNonnegativity.mm_add (RootsP.mm_mul_series ih (hG n) μ) ?_
      rw [mul_comm]
      exact RootsP.mm_mul_series (hE n) (hpow n) μ
  exact key V.l

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CharacterGerms.MmMulSeries =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.ConstantCoeffUnshiftLogarithm =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.ConstantCoeffUnshiftLogarithm", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MixedCoefficientClosed\npublic import Formalism.LocalToGlobal.CharacterGerms.FirstPartialLawAtPoints\npublic import Formalism.LocalToGlobal.CharacterGerms.RankMaximalOfNondegenerate\nimport Formalism.LocalToGlobal.CharacterGerms.RowTieAxes\nimport Formalism.LocalToGlobal.CharacterGerms.RowTieCartAdd\nimport Formalism.LocalToGlobal.CharacterGerms.RowTieCartFB\nimport Formalism.LocalToGlobal.CharacterGerms.RowTieJet\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePCartSelfSt\nimport Formalism.LocalToGlobal.CharacterGerms.TripleSubstSecondCoordinate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds

open Formalism.IncomingBounds ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ Formalism.L2.Pj

namespace SelfConjDifferentials

variable {C : Type} [Field C] [CharZero C] {V : VF C} {O : Type} [CommRing O] [StarRing O] {dd : ℕ}

theorem constantCoeff_unshift_logarithm (Y : FBChart C V O dd) (i : Fin dd) : MvPowerSeries.constantCoeff (un1 (Y.lg i)) = 0 := by
  rw [constantCoeff_uncurry, Y.lg_const]

theorem sum_range_list {M : Type} [AddCommMonoid M] (f : ℕ → M) (n : ℕ) :
    ∑ k ∈ Finset.range n, f k = ((List.range n).map f).sum := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [Finset.sum_range_succ, ih, List.range_succ, List.map_append, List.sum_append]
    simp

theorem exp_sum_range {σ : Type} (f : ℕ → MvPowerSeries σ C) (hf : ∀ k, MvPowerSeries.constantCoeff (f k) = 0)
    (n : ℕ) : mvExp (∑ k ∈ Finset.range n, f k) = ((List.range n).map fun k => mvExp (f k)).prod := by
  induction n with
  | zero => simp [rtj_mvExp_zero]
  | succ n ih =>
    have h0 : MvPowerSeries.constantCoeff (∑ k ∈ Finset.range n, f k) = 0 := by

      rw [map_sum]
      exact Finset.sum_eq_zero fun k _ => hf k
    rw [Finset.sum_range_succ, VP.exp_add h0 (hf n), ih, List.range_succ, List.map_append, List.prod_append]
    simp

theorem lg_zero (Y : FBChart C V O dd) {τ : Type} (i : Fin dd) :
    MvPowerSeries.subst (fun _ : Fin dd => (0 : MvPowerSeries τ C)) (un1 (Y.lg i)) = 0 := by
  show MvPowerSeries.subst (0 : Fin dd → MvPowerSeries τ C) (un1 (Y.lg i)) = 0
  rw [MvPowerSeries.subst_zero_eq_C_constantCoeff, constantCoeff_unshift_logarithm]
  simp

theorem subst_add_logarithm_additive (Y : FBChart C V O dd) {τ : Type} (a b : Fin dd → MvPowerSeries τ C)
    (ha : ∀ j, MvPowerSeries.constantCoeff (a j) = 0) (hb : ∀ j, MvPowerSeries.constantCoeff (b j) = 0)
    (i : Fin dd) :
    MvPowerSeries.subst (VP.addAt Y a b) (un1 (Y.lg i)) =
      MvPowerSeries.subst a (un1 (Y.lg i)) + MvPowerSeries.subst b (un1 (Y.lg i)) := by
  have h := lg_addOf Y ![a, b] (fun k j => by fin_cases k; exacts [ha j, hb j]) i
  have e : (fun q : Fin 2 × Fin dd => (![a, b] : Fin 2 → Fin dd → MvPowerSeries τ C) q.1 q.2) = VP.P2 a b := by
    funext q
    obtain ⟨k, j⟩ := q
    fin_cases k <;> simp [VP.P2]
  rw [e] at h
  exact h

theorem lg_sumL (Y : FBChart C V O dd) {τ : Type} (i : Fin dd) :
    ∀ l : List (Fin dd → MvPowerSeries τ C), (∀ a ∈ l, VP.GoodPt V a) →
      MvPowerSeries.subst (VP.sumL Y l) (un1 (Y.lg i)) = (l.map fun a => MvPowerSeries.subst a (un1 (Y.lg i))).sum
  | [], _ => by
    show MvPowerSeries.subst (fun _ : Fin dd => (0 : MvPowerSeries τ C)) (un1 (Y.lg i)) = _
    rw [lg_zero, List.map_nil, List.sum_nil]
  | a :: l, h => by
    have ha := h a List.mem_cons_self
    have hl : ∀ b ∈ l, VP.GoodPt V b := fun b hb => h b (List.mem_cons_of_mem _ hb)
    show MvPowerSeries.subst (VP.addAt Y a (VP.sumL Y l)) (un1 (Y.lg i)) = _
    rw [subst_add_logarithm_additive Y a _ ha.1 (VP.good_sumL Y l hl).1, lg_sumL Y i l hl, List.map_cons, List.sum_cons]

theorem pt_eq_of_lg (Y : FBChart C V O dd) {τ : Type} {A B : Fin dd → MvPowerSeries τ C}
    (hA : ∀ j, MvPowerSeries.constantCoeff (A j) = 0) (hB : ∀ j, MvPowerSeries.constantCoeff (B j) = 0)
    (h : ∀ i, MvPowerSeries.subst A (un1 (Y.lg i)) = MvPowerSeries.subst B (un1 (Y.lg i))) : A = B := by
  have hL : MvPowerSeries.HasSubst (fun j => un1 (Y.lg j)) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun j => constantCoeff_unshift_logarithm Y j
  have key : ∀ A : Fin dd → MvPowerSeries τ C, (∀ j, MvPowerSeries.constantCoeff (A j) = 0) → ∀ i,
      MvPowerSeries.subst (fun j => MvPowerSeries.subst A (un1 (Y.lg j))) (un1 (Y.ex i)) = A i := by
    intro A hA i
    have hA' := MvPowerSeries.hasSubst_of_constantCoeff_zero hA
    have hx : un1 (comp1 Y.ex Y.lg i) = (MvPowerSeries.X i : MvPowerSeries (Fin dd) C) := by
      rw [Y.ex_lg]; exact uncurry_X i
    rw [← MvPowerSeries.subst_comp_subst_apply hL hA', uncurry_comp Y.lg_const, hx, MvPowerSeries.subst_X hA']
  funext i
  rw [← key A hA i, ← key B hB i]
  simp only [h]

theorem hAt_self (Y : FBChart C V O dd) {d : ℕ} {I0 : Type} [Fintype I0] (p : SelfData Y d I0) {τ : Type}
    (a b : Fin 2 × Fin dd → MvPowerSeries τ C) (ha : ∀ x, MvPowerSeries.constantCoeff (a x) = 0)
    (hb : ∀ x, MvPowerSeries.constantCoeff (b x) = 0) :
    SelfConjCharts.hAt (Y.rawSelf p) a b = ∑ col : Fin 2, VP.hAt Y (fun x => a (col, x)) (fun x => b (col, x)) := by
  have hP : MvPowerSeries.HasSubst (SelfConjCharts.pairSubst a b) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun q => by
      unfold SelfConjCharts.pairSubst
      split_ifs
      exacts [ha _, hb _]
  have hc : ∀ col : Fin 2, MvPowerSeries.subst (SelfConjCharts.pairSubst a b) (hCol col Y.h) =
      VP.hAt Y (fun x => a (col, x)) (fun x => b (col, x)) := by
    intro col
    have hI : MvPowerSeries.HasSubst (fun q : Fin 2 × Fin dd =>
        (MvPowerSeries.X (q.1, (col, q.2)) : MvPowerSeries (Fin 2 × (Fin 2 × Fin dd)) C)) :=
      MvPowerSeries.hasSubst_of_constantCoeff_zero fun _ => MvPowerSeries.constantCoeff_X _
    unfold hCol
    rw [MvPowerSeries.subst_comp_subst_apply hI hP]
    show _ = MvPowerSeries.subst (VP.P2 _ _) Y.h
    congr 1
    funext q
    rw [MvPowerSeries.subst_X hP]
    rfl
  show MvPowerSeries.subst (SelfConjCharts.pairSubst a b) (∑ col, hCol col Y.h) = _
  rw [Fin.sum_univ_two, Fin.sum_univ_two, MvPowerSeries.subst_add hP, hc 0, hc 1]

theorem col_left (Y : FBChart C V O dd) {τ : Type} (n : ℕ) (a : ℕ → Fin dd → MvPowerSeries τ C)
    {s c : Fin dd → MvPowerSeries τ C} (ha : ∀ k, VP.GoodPt V (a k)) (hs : VP.GoodPt V s) (hc : VP.GoodPt V c)
    (hsum : s = VP.sumL Y ((List.range n).map a)) :
    IntS V (mvExp (∑ k ∈ Finset.range n, VP.hAt Y (a k) c - VP.hAt Y s c)) ∧
      MvPowerSeries.constantCoeff (∑ k ∈ Finset.range n, VP.hAt Y (a k) c - VP.hAt Y s c) = 0 := by
  open VP in
  have biadd :
    ∀ l : List (Fin dd → MvPowerSeries τ C), (∀ a ∈ l, GoodPt V a) →
      ∃ U : MvPowerSeries τ C, IsIU V U ∧ mvExp (hAt Y (sumL Y l) c) * U = (l.map fun a => mvExp (hAt Y a c)).prod := by
    intro l
    induction l with
    | nil =>
      intro _
      exact ⟨1, IsIU.one, by
      show mvExp (hAt Y (fun _ => 0) c) * 1 = 1
      rw [hAt_zero_left Y hc.1, rtj_mvExp_zero, one_mul]⟩
    | cons a l ih =>
      intro h
      have ha := h a List.mem_cons_self
      have hl := good_sumL Y l fun b hb => h b (List.mem_cons_of_mem _ hb)
      obtain ⟨U, hU, e⟩ := ih fun b hb => h b (List.mem_cons_of_mem _ hb)
      have hp := first_partial_law_at_points Y ha.1 hl.1 hc.1
      have hpi : IntS V (MvPowerSeries.subst (P3 a (sumL Y l) c) Y.B.ph1) :=
        IntS.subst (constantCoeff_triple_substitution ha.1 hl.1 hc.1) (integral_triple_substitution ha.2 hl.2 hc.2) Y.intPh1
      refine ⟨MvPowerSeries.subst (P3 a (sumL Y l) c) Y.B.ph1 * U, (isIU_of_exp hpi hp).mul hU, ?_⟩
      have c1 := cc_hAt Y ha.1 hc.1
      have c2 := cc_hAt Y hl.1 hc.1
      have c3 := cc_hAt Y (cc_addAt Y ha.1 hl.1) hc.1
      have e2 : mvExp (hAt Y (addAt Y a (sumL Y l)) c) * MvPowerSeries.subst (P3 a (sumL Y l) c) Y.B.ph1 =
          mvExp (hAt Y a c) * mvExp (hAt Y (sumL Y l) c) := by
        rw [hp, ← exp_add c3 (by rw [map_sub, map_add (f := _), c1, c2, c3]; simp), ← exp_add c1 c2]
        congr 1
        ring
      show mvExp (hAt Y (addAt Y a (sumL Y l)) c) * _ = _
      rw [List.map_cons, List.prod_cons, ← e, ← mul_assoc, e2, mul_assoc]

  obtain ⟨U, hU, e⟩ := biadd ((List.range n).map a) (by
    intro b hb
    obtain ⟨k, -, rfl⟩ := List.mem_map.1 hb
    exact ha k)
  rw [← hsum, List.map_map] at e
  have c1 : ∀ k, MvPowerSeries.constantCoeff (VP.hAt Y (a k) c) = 0 := fun k => VP.cc_hAt Y (ha k).1 hc.1
  have c2 : MvPowerSeries.constantCoeff (VP.hAt Y s c) = 0 := VP.cc_hAt Y hs.1 hc.1
  have cS : MvPowerSeries.constantCoeff (∑ k ∈ Finset.range n, VP.hAt Y (a k) c) = 0 := by

    rw [map_sum]
    exact Finset.sum_eq_zero fun k _ => c1 k
  have c2' : MvPowerSeries.constantCoeff (-VP.hAt Y s c) = 0 := by rw [map_neg, c2, neg_zero]
  have hU' : mvExp (∑ k ∈ Finset.range n, VP.hAt Y (a k) c) = mvExp (VP.hAt Y s c) * U := by
    rw [exp_sum_range (fun k => VP.hAt Y (a k) c) c1 n, e]
    rfl
  have inv : mvExp (VP.hAt Y s c) * mvExp (-VP.hAt Y s c) = 1 := by
    rw [← VP.exp_add c2 c2', add_neg_cancel, rtj_mvExp_zero]
  have key : mvExp (∑ k ∈ Finset.range n, VP.hAt Y (a k) c - VP.hAt Y s c) = U := by
    rw [sub_eq_add_neg, VP.exp_add cS c2', hU', mul_comm (mvExp (VP.hAt Y s c)) U, mul_assoc, inv, mul_one]
  refine ⟨?_, by rw [map_sub, cS, c2, sub_zero]⟩
  rw [key]
  exact hU.1

theorem col_right (Y : FBChart C V O dd) {τ : Type} (n : ℕ) (a : ℕ → Fin dd → MvPowerSeries τ C)
    {s c : Fin dd → MvPowerSeries τ C} (ha : ∀ k, VP.GoodPt V (a k)) (hs : VP.GoodPt V s) (hc : VP.GoodPt V c)
    (hsum : s = VP.sumL Y ((List.range n).map a)) :
    IntS V (mvExp (∑ k ∈ Finset.range n, VP.hAt Y c (a k) - VP.hAt Y c s)) ∧
      MvPowerSeries.constantCoeff (∑ k ∈ Finset.range n, VP.hAt Y c (a k) - VP.hAt Y c s) = 0 := by
  open VP in
  have biadd :
    ∀ l : List (Fin dd → MvPowerSeries τ C), (∀ a ∈ l, GoodPt V a) →
      ∃ U : MvPowerSeries τ C, IsIU V U ∧ mvExp (hAt Y c (sumL Y l)) * U = (l.map fun a => mvExp (hAt Y c a)).prod := by
    intro l
    induction l with
    | nil =>
      intro _
      exact ⟨1, IsIU.one, by
      show mvExp (hAt Y c (fun _ => 0)) * 1 = 1
      rw [hAt_zero_right Y hc.1, rtj_mvExp_zero, one_mul]⟩
    | cons a l ih =>
      intro h
      have ha := h a List.mem_cons_self
      have hl := good_sumL Y l fun b hb => h b (List.mem_cons_of_mem _ hb)
      obtain ⟨U, hU, e⟩ := ih fun b hb => h b (List.mem_cons_of_mem _ hb)
      have hp := second_partial_law_at_points Y hc.1 ha.1 hl.1
      have hpi : IntS V (MvPowerSeries.subst (P3 c a (sumL Y l)) Y.B.ph2) :=
        IntS.subst (constantCoeff_triple_substitution hc.1 ha.1 hl.1) (integral_triple_substitution hc.2 ha.2 hl.2) Y.intPh2
      refine ⟨MvPowerSeries.subst (P3 c a (sumL Y l)) Y.B.ph2 * U, (isIU_of_exp hpi hp).mul hU, ?_⟩
      have c1 := cc_hAt Y hc.1 ha.1
      have c2 := cc_hAt Y hc.1 hl.1
      have c3 := cc_hAt Y hc.1 (cc_addAt Y ha.1 hl.1)
      have e2 : mvExp (hAt Y c (addAt Y a (sumL Y l))) * MvPowerSeries.subst (P3 c a (sumL Y l)) Y.B.ph2 =
          mvExp (hAt Y c a) * mvExp (hAt Y c (sumL Y l)) := by
        rw [hp, ← exp_add c3 (by rw [map_sub, map_add (f := _), c1, c2, c3]; simp), ← exp_add c1 c2]
        congr 1
        ring
      show mvExp (hAt Y c (addAt Y a (sumL Y l))) * _ = _
      rw [List.map_cons, List.prod_cons, ← e, ← mul_assoc, e2, mul_assoc]

  obtain ⟨U, hU, e⟩ := biadd ((List.range n).map a) (by
    intro b hb
    obtain ⟨k, -, rfl⟩ := List.mem_map.1 hb
    exact ha k)
  rw [← hsum, List.map_map] at e
  have c1 : ∀ k, MvPowerSeries.constantCoeff (VP.hAt Y c (a k)) = 0 := fun k => VP.cc_hAt Y hc.1 (ha k).1
  have c2 : MvPowerSeries.constantCoeff (VP.hAt Y c s) = 0 := VP.cc_hAt Y hc.1 hs.1
  have cS : MvPowerSeries.constantCoeff (∑ k ∈ Finset.range n, VP.hAt Y c (a k)) = 0 := by

    rw [map_sum]
    exact Finset.sum_eq_zero fun k _ => c1 k
  have c2' : MvPowerSeries.constantCoeff (-VP.hAt Y c s) = 0 := by rw [map_neg, c2, neg_zero]
  have hU' : mvExp (∑ k ∈ Finset.range n, VP.hAt Y c (a k)) = mvExp (VP.hAt Y c s) * U := by
    rw [exp_sum_range (fun k => VP.hAt Y c (a k)) c1 n, e]
    rfl
  have inv : mvExp (VP.hAt Y c s) * mvExp (-VP.hAt Y c s) = 1 := by
    rw [← VP.exp_add c2 c2', add_neg_cancel, rtj_mvExp_zero]
  have key : mvExp (∑ k ∈ Finset.range n, VP.hAt Y c (a k) - VP.hAt Y c s) = U := by
    rw [sub_eq_add_neg, VP.exp_add cS c2', hU', mul_comm (mvExp (VP.hAt Y c s)) U, mul_assoc, inv, mul_one]
  refine ⟨?_, by rw [map_sub, cS, c2, sub_zero]⟩
  rw [key]
  exact hU.1

theorem biInt_self (Y : FBChart C V O dd) {d : ℕ} {I0 : Type} [Fintype I0] (p : SelfData Y d I0) :
    SelfConjCharts.BiInt (Y.rawSelf p) V := by
  intro τ _ n a s c ha hs hc hlg
  have gp : ∀ {b : Fin 2 × Fin dd → MvPowerSeries τ C}, SelfConjCharts.IsPt V b → ∀ col : Fin 2,
      VP.GoodPt V (fun x => b (col, x)) :=
    fun hb col => ⟨fun x => (hb (col, x)).1, fun x => (hb (col, x)).2⟩
  have cc0 : ∀ {b : Fin 2 × Fin dd → MvPowerSeries τ C}, SelfConjCharts.IsPt V b → ∀ q,
      MvPowerSeries.constantCoeff (b q) = 0 :=
    fun hb q => (hb q).1
  have hsum : ∀ col : Fin 2,
      (fun x => s (col, x)) = VP.sumL Y ((List.range n).map fun k x => a k (col, x)) := by
    intro col
    have hl : ∀ b ∈ (List.range n).map (fun k x => a k (col, x)), VP.GoodPt V b := by
      intro b hb
      obtain ⟨k, -, rfl⟩ := List.mem_map.1 hb
      exact gp (ha k) col
    apply pt_eq_of_lg Y (gp hs col).1 (VP.good_sumL Y _ hl).1
    intro i
    rw [lg_sumL Y i _ hl, List.map_map]
    have h := hlg (col, i)
    change MvPowerSeries.subst s (inCol col (un1 (Y.lg i))) =
      ∑ k ∈ Finset.range n, MvPowerSeries.subst (a k) (inCol col (un1 (Y.lg i))) at h
    have h2 : ∀ k, MvPowerSeries.subst (a k) (inCol col (un1 (Y.lg i))) =
        MvPowerSeries.subst (fun x => a k (col, x)) (un1 (Y.lg i)) :=
      fun k => subst_inCol (cc0 (ha k)) col _
    rw [subst_inCol (cc0 hs)] at h
    simp only [h2] at h
    rw [h, sum_range_list]
    rfl
  constructor
  · have e : ∑ k ∈ Finset.range n, SelfConjCharts.hAt (Y.rawSelf p) (a k) c - SelfConjCharts.hAt (Y.rawSelf p) s c =
        ∑ col : Fin 2, (∑ k ∈ Finset.range n, VP.hAt Y (fun x => a k (col, x)) (fun x => c (col, x)) -
          VP.hAt Y (fun x => s (col, x)) (fun x => c (col, x))) := by
      rw [Finset.sum_congr rfl fun k _ => hAt_self Y p (a k) c (cc0 (ha k)) (cc0 hc),
        hAt_self Y p s c (cc0 hs) (cc0 hc), Finset.sum_comm, ← Finset.sum_sub_distrib]
    have h0 := col_left Y n (fun k x => a k (0, x)) (fun k => gp (ha k) 0) (gp hs 0) (gp hc 0) (hsum 0)
    have h1 := col_left Y n (fun k x => a k (1, x)) (fun k => gp (ha k) 1) (gp hs 1) (gp hc 1) (hsum 1)
    rw [e, Fin.sum_univ_two, VP.exp_add h0.2 h1.2]
    exact h0.1.mul h1.1
  · have e : ∑ k ∈ Finset.range n, SelfConjCharts.hAt (Y.rawSelf p) c (a k) - SelfConjCharts.hAt (Y.rawSelf p) c s =
        ∑ col : Fin 2, (∑ k ∈ Finset.range n, VP.hAt Y (fun x => c (col, x)) (fun x => a k (col, x)) -
          VP.hAt Y (fun x => c (col, x)) (fun x => s (col, x))) := by
      rw [Finset.sum_congr rfl fun k _ => hAt_self Y p c (a k) (cc0 hc) (cc0 (ha k)),
        hAt_self Y p c s (cc0 hc) (cc0 hs), Finset.sum_comm, ← Finset.sum_sub_distrib]
    have h0 := col_right Y n (fun k x => a k (0, x)) (fun k => gp (ha k) 0) (gp hs 0) (gp hc 0) (hsum 0)
    have h1 := col_right Y n (fun k x => a k (1, x)) (fun k => gp (ha k) 1) (gp hs 1) (gp hc 1) (hsum 1)
    rw [e, Fin.sum_univ_two, VP.exp_add h0.2 h1.2]
    exact h0.1.mul h1.1

end SelfConjDifferentials

theorem biadditive_on_columns : BiadditiveOnColumns := by
  intro C _ _ V O _ _ dd Y d _ I0 _ p
  exact SelfConjDifferentials.biInt_self Y p

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.ConstantCoeffUnshiftLogarithm =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.R1sExpLowHolds =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.R1sExpLowHolds", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.PowerSeriesFrobeniusCongruence\npublic import Formalism.SharpRestriction.GrowthBounds.AlongCvSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds

open Formalism.IncomingBounds SelfConjCharts MvPowerSeries

theorem r1sExpLow_holds : ExpLowOrderTruncation := by
  intro C _ _ F m hm hK i j hj
  have h2 : ∀ k, coeff (ee i j) (F ^ (k + 1 + 1)) = 0 := by
    intro k
    have e : F ^ (k + 1 + 1) = (F * F) * F ^ k := by ring
    rw [e]
    exact kmul (a := 2 * m) (b := 0) (fun i j h => kmul hK hK i j (by omega))
      (fun _ _ h => absurd h (Nat.not_lt_zero _)) i j (by omega)
  show ∑ k ∈ Finset.range ((ee i j).degree + 1), coeff (ee i j) (F ^ k) / (k.factorial : C) = _
  rw [Finset.sum_range_succ']
  simp only [pow_zero, Nat.factorial_zero, Nat.cast_one, div_one]
  rw [add_comm]
  congr 1
  cases hd : (ee i j).degree with
  | zero =>
    rw [Finset.sum_range_zero]
    have h0 : ee i j = 0 := (Finsupp.degree_eq_zero_iff _).1 hd
    have hj0 : j = 0 := by
      have := DFunLike.congr_fun h0 1
      simpa [ee_one] using this
    exact (hK i j (by omega)).symm
  | succ n =>
    rw [Finset.sum_range_succ', Finset.sum_eq_zero (fun k _ => by rw [h2 k, zero_div])]
    simp

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.R1sExpLowHolds =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.SumRescaleTySTwo =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.SumRescaleTySTwo", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MixedCoefficientClosed\npublic import Formalism.LocalToGlobal.CharacterGerms.ConstMemTypeSetOfNonneg\npublic import Formalism.LocalToGlobal.CharacterGerms.GeOfPowEqOne\npublic import Formalism.LocalToGlobal.CharacterGerms.MaximalOfValuationGeOne\npublic import Formalism.LocalToGlobal.CharacterGerms.ValNonnegLeadingCoeffOfMemTySet\npublic import Formalism.SharpRestriction.GrowthBounds.CoeffOneAlongCvLg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds

open Formalism.IncomingBounds

namespace SelfConjCharts

variable {C : Type} [Field C]

theorem subst_X_pow_X_pow {l : ℕ} (hl : 0 < l) (f : PowerSeries C) :
    PowerSeries.subst ((PowerSeries.X : PowerSeries C) ^ l) (PowerSeries.subst ((PowerSeries.X : PowerSeries C) ^ l) f) =
      PowerSeries.subst ((PowerSeries.X : PowerSeries C) ^ (l ^ 2)) f := by
  have hS : PowerSeries.HasSubst ((PowerSeries.X : PowerSeries C) ^ l) :=
    PowerSeries.HasSubst.of_constantCoeff_zero' (by simp [hl.ne'])
  rw [PowerSeries.subst_comp_subst_apply hS hS]
  congr 1
  rw [← PowerSeries.coe_substAlgHom hS, map_pow, PowerSeries.coe_substAlgHom hS, PowerSeries.subst_X hS, ← pow_mul, sq]

theorem sum_rescale_tyS_two {l : ℕ} (hl : 2 ≤ l) {ζ : C} (hζ : IsPrimitiveRoot ζ l) (a : ℕ → C) (ha : a 1 = 0) :
    ∑ k ∈ Finset.range l, PowerSeries.rescale (ζ ^ k) (tyS l a) =
      PowerSeries.subst ((PowerSeries.X : PowerSeries C) ^ (l ^ 2)) (tyS l fun s => (l : C) * a (s + 2)) := by
  have e : (fun s => (l : C) * a (s + 1)) = fun s => if s < 1 then 0 else (l : C) * a (s - 1 + 2) := by
    funext s
    cases s with
    | zero => simp [ha]
    | succ s => simp
  rw [← subst_tyS_Fs hl hζ a, ← subst_X_pow_X_pow (by omega)]
  congr 1
  rw [← tyS_Vpow hl, e]

theorem sum_root_pow {l : ℕ} {ζ : C} (hζ : IsPrimitiveRoot ζ l) (j : ℕ) (hj : 1 ≤ j) :
    ∑ k ∈ Finset.range l, (ζ ^ k) ^ (l ^ j) = (l : C) := by
  obtain ⟨i, rfl⟩ : ∃ i, j = i + 1 := ⟨j - 1, by omega⟩
  have h1 : ∀ k, (ζ ^ k) ^ (l ^ (i + 1)) = 1 := by
    intro k
    rw [← pow_mul, mul_comm, pow_mul, pow_succ', pow_mul, hζ.pow_eq_one, one_pow, one_pow]
  simp [h1]

theorem coeff_sum_rescale {l : ℕ} {ζ : C} (hζ : IsPrimitiveRoot ζ l) (j : ℕ) (hj : 1 ≤ j) (f : PowerSeries C) :
    PowerSeries.coeff (l ^ j) (∑ k ∈ Finset.range l, PowerSeries.rescale (ζ ^ k) f) =
      (l : C) * PowerSeries.coeff (l ^ j) f := by

  rw [map_sum]
  simp only [PowerSeries.coeff_rescale]
  rw [← Finset.sum_mul, sum_root_pow hζ j hj]

section MM

variable {V : VF C}

theorem mmA_add {a b : C} (ha : V.MM a) (hb : V.MM b) : V.MM (a + b) := by
  unfold VF.MM at *
  exact lt_of_lt_of_le (lt_min ha hb) (V.v.map_add a b)

theorem mmA_zero : V.MM (0 : C) := by
  unfold VF.MM
  simp

alias mmA_sum := _root_.Formalism.L2.FormalSeriesBounds.mm_sum

alias mmA_mul_int := _root_.Formalism.L2.FormalSeriesBounds.mm_mul_ge

end MM

end SelfConjCharts

open SelfConjCharts in
theorem good_curve_closed : GoodCurveClosed := by
  intro C _ _ V d I _ κ _ X hB H ζ hζ g a w x hG hV2
  have hl2 := V.l_prime.two_le
  have hl0 : 0 < V.l := by omega
  have hxT : x ∈ X.TySet V g := hG.1.1
  have hx1 : ∀ c, x 1 (Sum.inl c) = 0 := hG.2

  have hyT : Vpow 1 (fun i n => (V.l : C) * x (i + 2) n) ∈ X.TySet V g := by
    have hF := (H g).Fm x hxT
    have h3 := (H g).t3 (fun q => (RawChart.cart (H g)).c0' x q) (fun q => hG.c0'_int q)
    have hsub := (H g).add _ _ hF ((H g).neg _ h3)
    convert hsub using 1
    funext i n
    cases i with
    | zero =>
      cases n with
      | inl c => simp [Vpow, Fs, const0, hx1 c]
      | inr q => simp [Vpow, Fs, const0, Cart.c0']
    | succ i => simp [Vpow, Fs, const0]
  have hyT' := X.unV_mem V g hB.lg0 hB.exlg hζ _ hyT
  obtain ⟨γ, lam, hγ, hlam, hγ1, hγ2⟩ := id hxT
  obtain ⟨δ, -, hδ, -, hδ1, -⟩ := hyT'
  refine ⟨γ, δ, hγ, hδ, ?_, ?_, ?_⟩
  ·
    intro i
    rw [hδ1 i, hγ1 i, subst_pow_sum_smul (by positivity)]
    simp only [rescale_sum_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [← Finset.smul_sum, sum_rescale_tyS_two hl2 hζ _ (hx1 c)]
  · intro i
    rw [coeff_one_of_mem X hB (x := fun i n => (V.l : C) * x (i + 2) n) (fun i => (hδ i).1) hδ1 i]
    exact mmA_sum _ _ fun c _ => MaximalIdealCongruence.mm_mul_ge' (hB.uint g c i) (hV2 c)
  · intro q
    have hA : ∀ n, PowerSeries.coeff n (alongCv γ (X.sg (X.u (1 - g) q))) =
        PowerSeries.coeff n (lam q) - PowerSeries.coeff n (tyS V.l fun s => x s (Sum.inr q)) +
          ∑ c : I g, (if X.ty g c = X.ty (1 - g) q then
            X.sg1 (X.u g c) (X.u (1 - g) q) * PowerSeries.coeff n (tyS V.l fun s => x s (Sum.inl c)) else 0) := by
      intro n
      have e := congrArg (PowerSeries.coeff n) (hγ2 q)

      simp only [map_add (f := _), map_sub, map_sum, apply_ite (PowerSeries.coeff n), PowerSeries.coeff_smul, map_zero,
      smul_eq_mul] at e
      linear_combination e
    have hT1 : ∀ b : ℕ → C, PowerSeries.coeff V.l (tyS V.l b) = b 1 := fun b => by
      simpa using coeff_tyS_pow hl2 b 1
    have hT2 : ∀ b : ℕ → C, PowerSeries.coeff (V.l ^ 2) (tyS V.l b) = b 2 := fun b => coeff_tyS_pow hl2 b 2
    have hN1 : ∀ f : PowerSeries C, PowerSeries.coeff V.l (∑ k ∈ Finset.range V.l, PowerSeries.rescale (ζ ^ k) f) =
        (V.l : C) * PowerSeries.coeff V.l f := fun f => by simpa using coeff_sum_rescale hζ 1 le_rfl f
    have hN2 : ∀ f : PowerSeries C,
        PowerSeries.coeff (V.l ^ 2) (∑ k ∈ Finset.range V.l, PowerSeries.rescale (ζ ^ k) f) =
          (V.l : C) * PowerSeries.coeff (V.l ^ 2) f := fun f => coeff_sum_rescale hζ 2 (by norm_num) f
    have hl2pos : 0 < V.l ^ 2 := by positivity
    have hS1 : ∀ f : PowerSeries C,
        PowerSeries.coeff V.l (PowerSeries.subst ((PowerSeries.X : PowerSeries C) ^ (V.l ^ 2)) f) = 0 := fun f =>
      coeff_subst_X_pow_of_not_dvd hl2pos f V.l (fun h => by
        have := Nat.le_of_dvd hl0 h
        nlinarith)
    have hS2 : ∀ f : PowerSeries C,
        PowerSeries.coeff (V.l ^ 2) (PowerSeries.subst ((PowerSeries.X : PowerSeries C) ^ (V.l ^ 2)) f) =
          PowerSeries.coeff 1 f := fun f => by simpa using coeff_subst_X_pow hl2pos f 1
    refine ⟨hG.c0'_int q, ?_, ?_⟩
    · have e : PowerSeries.coeff V.l (phi X V.l ζ γ δ (X.u (1 - g) q)) - (RawChart.cart (H g)).c0' x q =
          -((V.l : C) * PowerSeries.coeff V.l (lam q)) := by
        unfold phi
        rw [map_sub, hS1, hN1, hA]
        simp only [hT1, hx1, mul_zero, ite_self, Finset.sum_const_zero, add_zero, Cart.c0']
        ring
      rw [e]
      exact MaximalIdealCongruence.mm_neg (MaximalIdealCongruence.mm_l_mul ((hlam q).2 _))
    · have hB1 : PowerSeries.coeff 1 (alongCv δ (X.sg (X.u (1 - g) q))) =
          ∑ c : I g, ((V.l : C) * x 2 (Sum.inl c)) * X.sg1 (X.u g c) (X.u (1 - g) q) := by
        rw [coeff_alongCv_low le_rfl (fun j m hm => by
            obtain rfl : m = 0 := by omega
            rw [PowerSeries.coeff_zero_eq_constantCoeff_apply, (hδ j).1]) (X.constantCoeff_sg hB.axis0 _)]
        simp only [coeff_one_of_mem X hB (x := fun i n => (V.l : C) * x (i + 2) n) (fun i => (hδ i).1) hδ1,
          RawChart.sg1, Finset.mul_sum, zero_add]
        rw [Finset.sum_comm]
        refine Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun j _ => ?_
        ring
      have key : (∑ c : I g, ((V.l : C) * x 2 (Sum.inl c)) * X.sg1 (X.u g c) (X.u (1 - g) q)) -
          (V.l : C) * ∑ c : I g, (if X.ty g c = X.ty (1 - g) q then
            X.sg1 (X.u g c) (X.u (1 - g) q) * x 2 (Sum.inl c) else 0) =
          ∑ c : I g, (if X.ty g c = X.ty (1 - g) q then 0 else
            ((V.l : C) * x 2 (Sum.inl c)) * X.sg1 (X.u g c) (X.u (1 - g) q)) := by
        rw [Finset.mul_sum, ← Finset.sum_sub_distrib]
        refine Finset.sum_congr rfl fun c _ => ?_
        split_ifs <;> ring
      have e : PowerSeries.coeff (V.l ^ 2) (phi X V.l ζ γ δ (X.u (1 - g) q)) - (V.l : C) * x 2 (Sum.inr q) =
          (∑ c : I g, (if X.ty g c = X.ty (1 - g) q then 0 else
            ((V.l : C) * x 2 (Sum.inl c)) * X.sg1 (X.u g c) (X.u (1 - g) q))) +
            -((V.l : C) * PowerSeries.coeff (V.l ^ 2) (lam q)) := by
        unfold phi
        rw [map_sub, hS2, hN2, hA, hB1]
        simp only [hT2]
        linear_combination key
      rw [e]
      refine mmA_add (mmA_sum _ _ fun c _ => ?_) (MaximalIdealCongruence.mm_neg (MaximalIdealCongruence.mm_l_mul ((hlam q).2 _)))
      split_ifs with hm
      · exact mmA_zero
      · exact mmA_mul_int (hV2 c) (hB.hmis g c q hm)

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.SumRescaleTySTwo =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.CoeffIdentitySelfConjOfFourOpen =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.CoeffIdentitySelfConjOfFourOpen", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.CoefficientIdentitySelfConjugate\npublic import Formalism.SharpRestriction.GrowthBounds.PowerSeriesFrobeniusCongruence\npublic import Formalism.LocalToGlobal.CharacterGerms.FrobPowSmul\npublic import Formalism.LocalToGlobal.CharacterGerms.MmMulSeries\npublic import Formalism.SharpRestriction.GrowthBounds.AlongCvSmul\nimport Formalism.SharpRestriction.GrowthBounds.CoeffIdentityPlainChartOfThree\npublic import Formalism.SharpRestriction.GrowthBounds.CoeffOneAlongCvLg\npublic import Formalism.SharpRestriction.GrowthBounds.ConstantCoeffUnshiftLogarithm\npublic import Formalism.SharpRestriction.GrowthBounds.R1sExpLowHolds\npublic import Formalism.SharpRestriction.GrowthBounds.SumRescaleTySTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.FormalSeriesBounds

theorem r1sFrob_holds : PowerSeriesFrobeniusCongruence := frobPow_smul

theorem r1sRoots_holds : RootsOfUnityProductCongruence := fun C _ V ζ hζ j f hf μ => rootsProd C V ζ hζ j f hf μ

theorem coeffIdentity_selfConj_of_four_open (hHL : GaugeLeadingTermLinear) (hHR : GaugeRescalingSymmetry) (hHI : IntegralUnitFamilies) (hGe : GenericPointUnitCongruence) : CoefficientIdentitySelfConjugate :=
  coeffIdentity_selfConj_of_four good_curve_closed r1sRestB_holds
    (r1sRestC_of r1sFrob_holds r1sRoots_holds r1sExpLow_holds hHL hHR hHI hGe) biadditive_on_columns

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.CoeffIdentitySelfConjOfFourOpen =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.RescaleInV =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.RescaleInV", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTieDefs\npublic import Mathlib.RingTheory.PowerSeries.Substitution\npublic import Formalism.LocalToGlobal.CharacterGerms.ConstMemTypeSetOfNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds

namespace SelfConjPoints

variable {C : Type} [Field C] {d : ℕ} {I : Fin 2 → Type} [∀ g, Fintype (I g)] {κ : Type} [Fintype κ]

def pairSubst {τ : Type} (a b : κ → MvPowerSeries τ C) : Fin 2 × κ → MvPowerSeries τ C :=
  fun q => if q.1 = 0 then a q.2 else b q.2

def hAt (X : RawChart C d I κ) {τ : Type} (a b : κ → MvPowerSeries τ C) : MvPowerSeries τ C :=
  MvPowerSeries.subst (pairSubst a b) X.h

def inV (j : Fin 2) (f : PowerSeries C) : MvPowerSeries (Fin 2) C :=
  PowerSeries.subst (MvPowerSeries.X j : MvPowerSeries (Fin 2) C) f

def HH (X : RawChart C d I κ) (x z : κ → PowerSeries C) : MvPowerSeries (Fin 2) C :=
  hAt X (fun i => inV 0 (x i)) (fun i => inV 1 (z i))

def rs (j : Fin 2) (c : C) : MvPowerSeries (Fin 2) C →+* MvPowerSeries (Fin 2) C :=
  MvPowerSeries.rescale (fun i => if i = j then c else 1)

def rc (c : C) (γ : κ → PowerSeries C) : κ → PowerSeries C := fun i => PowerSeries.rescale c (γ i)

theorem hsX (j : Fin 2) : MvPowerSeries.HasSubst (fun _ : Unit => (MvPowerSeries.X j : MvPowerSeries (Fin 2) C)) :=
  MvPowerSeries.hasSubst_of_constantCoeff_zero fun _ => MvPowerSeries.constantCoeff_X _

theorem inV_cc (j : Fin 2) {f : PowerSeries C} (hf : PowerSeries.constantCoeff f = 0) :
    MvPowerSeries.constantCoeff (inV j f) = 0 :=
  constantCoeff_subst_zero (fun _ => MvPowerSeries.constantCoeff_X _) hf

theorem rescale_inV (w : Fin 2 → C) (j : Fin 2) (f : PowerSeries C) :
    MvPowerSeries.rescale w (inV j f) = inV j (PowerSeries.rescale (w j) f) := by
  have hw : MvPowerSeries.HasSubst (w • MvPowerSeries.X : Fin 2 → MvPowerSeries (Fin 2) C) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun s => by simp
  have hc : MvPowerSeries.HasSubst (fun _ : Unit => (w j • PowerSeries.X : PowerSeries C)) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun _ => by
      show MvPowerSeries.constantCoeff (w j • (PowerSeries.X : PowerSeries C)) = 0
      rw [MvPowerSeries.smul_eq_C_mul, map_mul,
        show MvPowerSeries.constantCoeff (PowerSeries.X : PowerSeries C) = 0 from MvPowerSeries.constantCoeff_X (), mul_zero]
  unfold inV
  rw [MvPowerSeries.rescale_eq_subst, PowerSeries.rescale_eq_subst]
  unfold PowerSeries.subst
  rw [MvPowerSeries.subst_comp_subst_apply (hsX j) hw, MvPowerSeries.subst_comp_subst_apply hc (hsX j)]
  congr 1
  funext u
  rw [MvPowerSeries.subst_X hw, ← MvPowerSeries.coe_substAlgHom (hsX j), map_smul, MvPowerSeries.coe_substAlgHom (hsX j)]
  have h1 : MvPowerSeries.subst (fun _ : Unit => (MvPowerSeries.X j : MvPowerSeries (Fin 2) C)) (PowerSeries.X : PowerSeries C) =
      MvPowerSeries.X j := MvPowerSeries.subst_X (hsX j) ()
  rw [h1]
  rfl

theorem rescale_HH (X : RawChart C d I κ) (x z : κ → PowerSeries C) (hx : ∀ i, PowerSeries.constantCoeff (x i) = 0)
    (hz : ∀ i, PowerSeries.constantCoeff (z i) = 0) (w : Fin 2 → C) :
    MvPowerSeries.rescale w (HH X x z) = HH X (rc (w 0) x) (rc (w 1) z) := by
  have hP : MvPowerSeries.HasSubst (pairSubst (fun i => inV 0 (x i)) (fun i => inV 1 (z i))) := by
    refine MvPowerSeries.hasSubst_of_constantCoeff_zero fun q => ?_
    unfold pairSubst
    split_ifs
    · exact inV_cc 0 (hx q.2)
    · exact inV_cc 1 (hz q.2)
  have hw : MvPowerSeries.HasSubst (w • MvPowerSeries.X : Fin 2 → MvPowerSeries (Fin 2) C) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun s => by simp
  unfold HH hAt
  rw [MvPowerSeries.rescale_eq_subst, MvPowerSeries.subst_comp_subst_apply hP hw]
  congr 1
  funext q
  rw [← MvPowerSeries.rescale_eq_subst]
  unfold pairSubst rc
  split_ifs
  · exact rescale_inV w 0 (x q.2)
  · exact rescale_inV w 1 (z q.2)

end SelfConjPoints


open SelfConjPoints in
theorem r1sHResc (C : Type) [Field C] (d : ℕ) (I : Fin 2 → Type) [∀ g, Fintype (I g)] (κ : Type) [Fintype κ]
    (X : RawChart C d I κ) (x z : κ → PowerSeries C) (hx : ∀ i, PowerSeries.constantCoeff (x i) = 0)
    (hz : ∀ i, PowerSeries.constantCoeff (z i) = 0) (c : C) :
    HH X (rc c x) z = rs 0 c (HH X x z) ∧ HH X x (rc c z) = rs 1 c (HH X x z) := by
  have e1 : ∀ y : κ → PowerSeries C, rc 1 y = y := fun y => by
    funext i; unfold rc; rw [PowerSeries.rescale_one]; rfl
  refine ⟨?_, ?_⟩
  · unfold rs
    rw [rescale_HH X x z hx hz]
    simp [e1]
  · unfold rs
    rw [rescale_HH X x z hx hz]
    simp [e1]

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.RescaleInV =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.CoeffIdentitySelfConjOfTwo =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.CoeffIdentitySelfConjOfTwo", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.CoefficientIdentitySelfConjugate\npublic import Formalism.SharpRestriction.GrowthBounds.PowerSeriesFrobeniusCongruence\npublic import Formalism.SharpRestriction.GrowthBounds.CoeffIdentitySelfConjOfFourOpen\npublic import Formalism.SharpRestriction.GrowthBounds.PsOfIntS\npublic import Formalism.SharpRestriction.GrowthBounds.RescaleInV\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.FormalSeriesBounds

theorem r1sHInt_holds : IntegralUnitFamilies :=
  fun C _ _ V d I _ κ _ X _ hBi ζ hζ n hn γ δ c hγ hδ hc hN => SelfConjGauge.hInt_core V X hBi ζ hζ n hn γ δ c hγ hδ hc hN

theorem r1sHResc_holds : GaugeRescalingSymmetry := r1sHResc

theorem coeffIdentity_selfConj_of_two (hHL : GaugeLeadingTermLinear) (hGe : GenericPointUnitCongruence) : CoefficientIdentitySelfConjugate :=
  coeffIdentity_selfConj_of_four_open hHL r1sHResc_holds r1sHInt_holds hGe

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.CoeffIdentitySelfConjOfTwo =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.GenIntSPsubst =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.GenIntSPsubst", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.PowerSeriesFrobeniusCongruence\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTieAxes\npublic import Formalism.LocalToGlobal.CharacterGerms.ConstMemTypeSetOfNonneg\npublic import Formalism.LocalToGlobal.CharacterGerms.GeOfPowEqOne\npublic import Formalism.LocalToGlobal.CharacterGerms.MaximalOfValuationGeOne\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTieCartAdd\npublic import Formalism.LocalToGlobal.CharacterGerms.SubstSubst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds

open Formalism.IncomingBounds

namespace SelfConjCharts

variable {C : Type} [Field C]

section GenPieces

variable {V : VF C}

theorem gen_mm_add {a b : C} (ha : V.MM a) (hb : V.MM b) : V.MM (a + b) := by
  unfold VF.MM at *
  exact lt_of_lt_of_le (lt_min ha hb) (V.v.map_add a b)

theorem gen_mm_zero : V.MM (0 : C) := by
  unfold VF.MM
  simp

def GenLow (V : VF C) (N : ℕ) (A : MvPowerSeries (Fin 2) C) : Prop :=
  ∀ μ : Fin 2 →₀ ℕ, μ 0 ≤ N → V.MM (MvPowerSeries.coeff μ A)

theorem GenLow.mul {N : ℕ} {A R : MvPowerSeries (Fin 2) C} (hA : GenLow V N A) (hR : IntS V R) :
    GenLow V N (A * R) := by
  intro μ hμ
  rw [MvPowerSeries.coeff_mul]
  refine Finset.sum_induction _ (fun x => V.MM x) (fun _ _ => gen_mm_add) gen_mm_zero ?_
  rintro ⟨a, b⟩ hab
  have hab' : a + b = μ := Finset.HasAntidiagonal.mem_antidiagonal.1 hab
  have ha0 : a 0 ≤ N := by
    have : a 0 + b 0 = μ 0 := by rw [← hab', Finsupp.add_apply]
    omega
  rw [mul_comm]
  exact MaximalIdealCongruence.mm_mul_ge' (hR b) (hA a ha0)

theorem gen_pw {N : ℕ} (hN : 0 < N) {f : PowerSeries C}
    (hf : PowerSeries.constantCoeff f = 0 ∧ ∀ m, V.Ge 0 (PowerSeries.coeff m f)) :
    PowerSeries.constantCoeff (PowerSeries.subst ((PowerSeries.X : PowerSeries C) ^ N) f) = 0 ∧
      ∀ m, V.Ge 0 (PowerSeries.coeff m (PowerSeries.subst ((PowerSeries.X : PowerSeries C) ^ N) f)) := by
  refine ⟨?_, fun m => ?_⟩
  · rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, _root_.PowerSeries.coeff_subst_X_pow (by omega)]
    simp [PowerSeries.coeff_zero_eq_constantCoeff_apply, hf.1]
  · rw [_root_.PowerSeries.coeff_subst_X_pow (by omega)]
    split_ifs
    · simpa using hf.2 _
    · exact VF.Ge.zero 0

theorem gen_mm_pw {N : ℕ} (hN : 0 < N) {f : PowerSeries C} (hf0 : PowerSeries.constantCoeff f = 0)
    (hf1 : V.MM (PowerSeries.coeff 1 f)) (m : ℕ) (hm : m ≤ N) :
    V.MM (PowerSeries.coeff m (PowerSeries.subst ((PowerSeries.X : PowerSeries C) ^ N) f)) := by
  rw [_root_.PowerSeries.coeff_subst_X_pow (by omega)]
  split_ifs with hdvd
  · obtain ⟨k, rfl⟩ := hdvd
    have hk : k ≤ 1 := by
      by_contra h
      have : N * 2 ≤ N * k := Nat.mul_le_mul_left N (by omega)
      omega
    rw [Nat.mul_div_cancel_left k hN]
    interval_cases k
    · simp [PowerSeries.coeff_zero_eq_constantCoeff_apply, hf0, gen_mm_zero]
    · simpa using hf1
  · exact gen_mm_zero

theorem gen_low_inV {N : ℕ} (hN : 0 < N) {f : PowerSeries C} (hf0 : PowerSeries.constantCoeff f = 0)
    (hf1 : V.MM (PowerSeries.coeff 1 f)) :
    GenLow V N (inV 0 (PowerSeries.subst ((PowerSeries.X : PowerSeries C) ^ N) f)) := by
  intro μ hμ
  unfold inV
  rw [PowerSeries.coeff_subst_single]
  split_ifs
  · exact gen_mm_pw hN hf0 hf1 _ hμ
  · exact gen_mm_zero

alias gen_intS_X := _root_.Formalism.L2.FormalSeriesBounds.PartialDerivEval.intS_X

theorem gen_intS_psubst {τ : Type} {a : MvPowerSeries τ C} (ha0 : MvPowerSeries.constantCoeff a = 0) (ha : IntS V a)
    {f : PowerSeries C} (hf : ∀ m, V.Ge 0 (PowerSeries.coeff m f)) : IntS V (PowerSeries.subst a f) :=
  IntS.subst (σ := Unit) (fun _ => ha0) (fun _ => ha) (intS_ps.2 hf)

theorem gen_cc_psubst {τ : Type} {a : MvPowerSeries τ C} (ha0 : MvPowerSeries.constantCoeff a = 0)
    {f : PowerSeries C} (hf : PowerSeries.constantCoeff f = 0) :
    MvPowerSeries.constantCoeff (PowerSeries.subst a f) = 0 :=
  VP.cc_subst (σ := Unit) (fun _ => ha0) hf

theorem gen_van_exp {τ : Type} {T : Set τ} {E : MvPowerSeries τ C} (hE : Van T E) : Van T (mvExp E - 1) := by
  intro ν hν
  have hk : ∀ k, k ≠ 0 → MvPowerSeries.coeff ν (E ^ k) = 0 := fun k hk => by
    obtain ⟨m, rfl⟩ := Nat.exists_eq_succ_of_ne_zero hk
    rw [pow_succ']
    exact (hE.mul_right _) ν hν
  have e : MvPowerSeries.coeff ν (mvExp E) =
      ∑ k ∈ Finset.range (ν.degree + 1), MvPowerSeries.coeff ν (E ^ k) / (k.factorial : C) := rfl
  rw [map_sub, e, Finset.sum_eq_single 0 (fun k _ h => by rw [hk k h, zero_div]) (by simp)]
  simp

end GenPieces

section GenChart

variable {d : ℕ} {I : Fin 2 → Type} [∀ g, Fintype (I g)] {κ : Type} [Fintype κ]

def genS (κ : Type) : MvPowerSeries (κ ⊕ Unit) C := MvPowerSeries.X (Sum.inr ())

def genL (κ : Type) (f : PowerSeries C) : MvPowerSeries (κ ⊕ Unit) C := PowerSeries.subst (genS (C := C) κ) f

def genPhi (N : ℕ) (δ : κ → PowerSeries C) : κ ⊕ Unit → MvPowerSeries (Fin 2) C :=
  Sum.elim (fun i => inV 0 (pw N δ i)) fun _ => MvPowerSeries.X 1

theorem genS_cc : MvPowerSeries.constantCoeff (genS (C := C) κ) = 0 := by
  simp [genS]

theorem subst_genL {ρ : Type} {b : κ ⊕ Unit → MvPowerSeries ρ C} (hb : ∀ s, MvPowerSeries.constantCoeff (b s) = 0)
    (f : PowerSeries C) : MvPowerSeries.subst b (genL κ f) = PowerSeries.subst (b (Sum.inr ())) f := by
  show MvPowerSeries.subst b (MvPowerSeries.subst (fun _ : Unit => genS (C := C) κ) f) =
    MvPowerSeries.subst (fun _ : Unit => b (Sum.inr ())) f
  rw [VP.subst_subst (fun _ => genS_cc) hb]
  congr 1
  funext u
  exact VP.subst_X hb _

theorem genL_alongCv {γ : κ → PowerSeries C} (hγ : ∀ i, PowerSeries.constantCoeff (γ i) = 0)
    (f : MvPowerSeries κ C) : MvPowerSeries.subst (fun i => genL κ (γ i)) f = genL κ (alongCv γ f) := by
  show _ = MvPowerSeries.subst (fun _ : Unit => genS (C := C) κ) (MvPowerSeries.subst γ f)
  rw [VP.subst_subst hγ (fun _ => genS_cc)]
  rfl

theorem genL_sum {ι : Type} (s : Finset ι) (f : ι → PowerSeries C) :
    genL κ (∑ k ∈ s, f k) = ∑ k ∈ s, genL κ (f k) := by
  unfold genL

  rw [← PowerSeries.coe_substAlgHom (PowerSeries.HasSubst.of_constantCoeff_zero genS_cc), map_sum]

theorem hAt_subst (X : RawChart C d I κ) {τ ρ : Type} [Finite τ] {c b : κ → MvPowerSeries τ C}
    (hc : ∀ i, MvPowerSeries.constantCoeff (c i) = 0) (hb : ∀ i, MvPowerSeries.constantCoeff (b i) = 0)
    {Φ : τ → MvPowerSeries ρ C} (hΦ : ∀ s, MvPowerSeries.constantCoeff (Φ s) = 0) :
    MvPowerSeries.subst Φ (hAt X c b) =
      hAt X (fun i => MvPowerSeries.subst Φ (c i)) (fun i => MvPowerSeries.subst Φ (b i)) := by
  have hP : ∀ q, MvPowerSeries.constantCoeff (pairSubst c b q) = 0 := by
    intro q
    unfold pairSubst
    split_ifs
    · exact hc _
    · exact hb _
  unfold hAt
  rw [VP.subst_subst hP hΦ]
  congr 1
  funext q
  unfold pairSubst
  split_ifs <;> rfl

theorem gen_van_X (i : κ) :
    Van (Set.range (Sum.inl : κ → κ ⊕ Unit)) (MvPowerSeries.X (Sum.inl i) : MvPowerSeries (κ ⊕ Unit) C) := by
  intro ν hν
  rw [MvPowerSeries.coeff_X, if_neg]
  rintro rfl
  exact hν (Sum.inl i) (by simp) ⟨i, rfl⟩

theorem gen_van_hAt (X : RawChart C d I κ)
    (h0 : ∀ e : Fin 2 × κ →₀ ℕ, (∀ s ∈ e.support, s.1 ≠ 0) → MvPowerSeries.coeff e X.h = 0)
    {b : κ → MvPowerSeries (κ ⊕ Unit) C} (hb : ∀ i, MvPowerSeries.constantCoeff (b i) = 0) :
    Van (Set.range (Sum.inl : κ → κ ⊕ Unit)) (hAt X (fun i => MvPowerSeries.X (Sum.inl i)) b) := by
  unfold hAt
  refine Van.subst {q : Fin 2 × κ | q.1 = 0} ?_ ?_ ?_
  · intro q
    unfold pairSubst
    split_ifs
    · simp
    · exact hb _
  · intro q hq
    unfold pairSubst
    rw [if_pos (show q.1 = 0 from hq)]
    exact gen_van_X _
  · intro e he
    exact h0 e fun s hs => he s hs

end GenChart

end SelfConjCharts

open SelfConjCharts in
theorem generic_point_unit_congruence : GenericPointUnitCongruence := by
  intro C _ _ V d I _ κ _ X hB hBi ζ hζ n hn z ε δ hz hε hδ hNR hδ1 N hN0 p q hp
  have hζint : V.Ge 0 ζ := V.ge_of_pow_eq_one V.l_prime.ne_zero hζ
  have hzk : ∀ (k : ℕ) (i : κ), PowerSeries.constantCoeff (PowerSeries.rescale (ζ ^ k) (z i)) = 0 ∧
      ∀ m, V.Ge 0 (PowerSeries.coeff m (PowerSeries.rescale (ζ ^ k) (z i))) := by
    intro k i
    refine ⟨?_, fun m => ?_⟩
    · rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, PowerSeries.coeff_rescale,
        PowerSeries.coeff_zero_eq_constantCoeff_apply, (hz i).1, mul_zero]
    · rw [PowerSeries.coeff_rescale]
      exact ((hζint.pow k).pow m).mul_int ((hz i).2 m)
  have hεn : ∀ i, PowerSeries.constantCoeff (pw n ε i) = 0 ∧ ∀ m, V.Ge 0 (PowerSeries.coeff m (pw n ε i)) :=
    fun i => gen_pw hn (hε i)
  have hδN : ∀ i, PowerSeries.constantCoeff (pw N δ i) = 0 ∧ ∀ m, V.Ge 0 (PowerSeries.coeff m (pw N δ i)) :=
    fun i => gen_pw hN0 (hδ i)
  have hpt : ∀ f : PowerSeries C, (PowerSeries.constantCoeff f = 0 ∧ ∀ m, V.Ge 0 (PowerSeries.coeff m f)) →
      MvPowerSeries.constantCoeff (genL κ f) = 0 ∧ IntS V (genL κ f) := fun f hf =>
    ⟨gen_cc_psubst genS_cc hf.1, gen_intS_psubst genS_cc (gen_intS_X _) hf.2⟩

  have BI := (hBi (κ ⊕ Unit) V.l (fun k i => genL κ (PowerSeries.rescale (ζ ^ k) (z i)))
    (fun i => genL κ (pw n ε i)) (fun i => MvPowerSeries.X (Sum.inl i))
    (fun k i => hpt _ (hzk k i)) (fun i => hpt _ (hεn i)) (fun i => ⟨by simp, gen_intS_X _⟩) (by
      intro i
      have e1 : alongCv (pw n ε) (X.lg i) =
          PowerSeries.subst ((PowerSeries.X : PowerSeries C) ^ n) (alongCv ε (X.lg i)) :=
        alongCv_repar (fun i => (hε i).1) (by simp [hn.ne']) _
      have e2 : ∀ k, PowerSeries.rescale (ζ ^ k) (alongCv z (X.lg i)) =
          alongCv (fun i => PowerSeries.rescale (ζ ^ k) (z i)) (X.lg i) := by
        intro k
        simp only [PowerSeries.rescale_eq_subst]
        exact (alongCv_repar (fun i => (hz i).1) (by simp) _).symm
      rw [genL_alongCv (fun i => (hεn i).1), e1, hNR i, genL_sum]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [genL_alongCv (fun i => (hzk k i).1), e2 k])).2
  set E : MvPowerSeries (κ ⊕ Unit) C :=
    ∑ k ∈ Finset.range V.l, hAt X (fun i => MvPowerSeries.X (Sum.inl i))
        (fun i => genL κ (PowerSeries.rescale (ζ ^ k) (z i))) -
      hAt X (fun i => MvPowerSeries.X (Sum.inl i)) (fun i => genL κ (pw n ε i)) with hEdef
  have hEV : Van (Set.range (Sum.inl : κ → κ ⊕ Unit)) E := by
    intro ν hν

    rw [hEdef, map_sub, map_sum,
    Finset.sum_eq_zero fun k _ => gen_van_hAt X hB.axis0 (fun i => (hpt _ (hzk k i)).1) ν hν,
    gen_van_hAt X hB.axis0 (fun i => (hpt _ (hεn i)).1) ν hν, sub_zero]
  have hΦ0 : ∀ s, MvPowerSeries.constantCoeff (genPhi N δ s) = 0 := by
    intro s
    cases s with
    | inl i => exact gen_cc_psubst (by simp) (hδN i).1
    | inr u => simp [genPhi]
  have hΦint : ∀ s, IntS V (genPhi N δ s) := by
    intro s
    cases s with
    | inl i => exact gen_intS_psubst (by simp) (gen_intS_X _) (hδN i).2
    | inr u => exact gen_intS_X _
  have hXc : ∀ i, MvPowerSeries.constantCoeff (MvPowerSeries.X (Sum.inl i) : MvPowerSeries (κ ⊕ Unit) C) = 0 :=
    fun i => by simp
  have hsE : MvPowerSeries.subst (genPhi N δ) E =
      ∑ k ∈ Finset.range V.l, HH X (pw N δ) (rc (ζ ^ k) z) - HH X (pw N δ) (pw n ε) := by

    rw [hEdef, ← MvPowerSeries.substAlgHom_apply (VP.hs hΦ0), map_sub, map_sum]
    simp only [MvPowerSeries.substAlgHom_apply]
    rw [hAt_subst X hXc (fun i => (hpt _ (hεn i)).1) hΦ0]
    refine congrArg₂ _ (Finset.sum_congr rfl fun k _ => ?_) ?_
    · rw [hAt_subst X hXc (fun i => (hpt _ (hzk k i)).1) hΦ0]
      simp only [VP.subst_X hΦ0, subst_genL hΦ0]
      rfl
    · simp only [VP.subst_X hΦ0, subst_genL hΦ0]
      rfl
  have hG : mvExp (∑ k ∈ Finset.range V.l, HH X (pw N δ) (rc (ζ ^ k) z) - HH X (pw N δ) (pw n ε)) - 1 =
      MvPowerSeries.subst (genPhi N δ) (mvExp E - 1) := by
    rw [← MvPowerSeries.substAlgHom_apply (VP.hs hΦ0), map_sub, map_one, MvPowerSeries.substAlgHom_apply,
      VP.subst_exp hΦ0 hEV.const, hsE]
  have hF : IntS V (mvExp E - 1) := fun μ => by
    rw [map_sub]
    exact (BI μ).sub (IntS.one μ)
  have hFV := gen_van_exp hEV
  rw [hG, MvPowerSeries.coeff_subst (MvPowerSeries.hasSubst_of_constantCoeff_zero hΦ0)]
  refine finsum_induction (fun x => V.MM x) gen_mm_zero (fun _ _ => gen_mm_add) fun e => ?_
  rw [smul_eq_mul]
  by_cases h : ∀ s ∈ e.support, s ∉ Set.range (Sum.inl : κ → κ ⊕ Unit)
  · rw [hFV e h, zero_mul]
    exact gen_mm_zero
  · push Not at h
    obtain ⟨s0, hs0, i0, rfl⟩ := h
    have hp' : GenLow V N (e.prod fun s m => genPhi N δ s ^ m) := by
      unfold Finsupp.prod
      rw [← Finset.mul_prod_erase _ _ hs0]
      obtain ⟨m, hm⟩ := Nat.exists_eq_succ_of_ne_zero (Finsupp.mem_support_iff.1 hs0)
      dsimp only
      rw [hm, Nat.succ_eq_add_one, pow_succ', mul_assoc]
      exact (gen_low_inV hN0 (hδ i0).1 (hδ1 i0)).mul ((IntS.pow (hΦint _) m).mul
        (Finset.prod_induction _ (IntS V) (fun _ _ h1 h2 => h1.mul h2) IntS.one fun s _ => (hΦint s).pow _))
    exact MaximalIdealCongruence.mm_mul_ge' (hF e) (hp' _ (by simpa [ee] using hp))

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.GenIntSPsubst =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.CoeffIdentitySelfConjHolds =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.CoeffIdentitySelfConjHolds", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.CoefficientIdentitySelfConjugate\npublic import Formalism.SharpRestriction.GrowthBounds.CoeffGaugeSquareLowDegree\npublic import Formalism.SharpRestriction.GrowthBounds.CoeffIdentitySelfConjOfTwo\npublic import Formalism.SharpRestriction.GrowthBounds.GenIntSPsubst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.FormalSeriesBounds

theorem coeffIdentity_selfConj_holds : CoefficientIdentitySelfConjugate := coeffIdentity_selfConj_of_two r1sHLin_holds generic_point_unit_congruence

theorem independence_bound_self_conjugate : IndependenceBoundSelfConjugate := independence_bound_self_conj coeffIdentity_selfConj_holds

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.CoeffIdentitySelfConjHolds =====
