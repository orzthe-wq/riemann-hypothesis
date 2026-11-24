module

public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CubWeilOfInjective
import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvBasicNEvalSubCoeffMem
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AddPCvOfAddMod, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvPFirstOrderOfEqOne, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvalPowerSeriesEqOneOfTwoAxes, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvalPowerSeriesEqOneOfTwoAxesStatement, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NotNondegenerateOfDegenerateSeriesDirection, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NotNondegenerateOfDegenerateSeriesDirectionStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AddPCvOfAddMod =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AddPCvOfAddMod", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CubWeilOfInjective\nimport Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvBasicNEvalSubCoeffMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS ev pt addOf)
open ReciprocityTheory.PGsh.Be2 (nEval)
open GlobalTheory.UU (CubWeil)
attribute [local instance] Over.cartesianMonoidalCategory
open Formalism.L2.FormalSeriesBounds IsLocalRing GlobalTheory.AlphaPair
open scoped CategoryTheory.Obj

namespace GlobalTheory.AlphaPair

theorem nEval_cvAt {Ω A : Type} [Field Ω] [CommRing A] [Algebra Ω A] (s : MvPowerSeries (Fin 2) Ω)
    (hs : MvPowerSeries.constantCoeff s = 0) (f : PowerSeries Ω) (v : Fin 2 → A) (hv : ∀ i, IsNilpotent (v i)) :
    nEval (cvAt s f) v = nEval (σ := Unit) f (fun _ => nEval s v) :=
  ChartCompare.nEval_subst (σ := Unit) (fun _ => s) (fun _ => hs) f v hv

theorem formalAdd_cv_of_addMod :
    ∀ (Ω : Type) [Field Ω] (p d : ℕ) (F : Fin d → PS Ω 2 d) (ga : Fin d → PowerSeries Ω), (∀ j, PowerSeries.constantCoeff (ga j) = 0) → AddMod p F ga → ∀ (A : Type) [CommRing A] [Algebra Ω A] (a a' : A), a ^ p = 0 → a' ^ p = 0 → addP F (cv ga a) (cv ga a') = cv ga (a + a') := by
  intro Ω _ p d F ga h0 hadd A _ _ a a' ha ha'
  funext i
  have hp : ∀ k : Fin 2, (![a, a'] : Fin 2 → A) k ^ p = 0 := fun k => by
    fin_cases k
    · exact ha
    · exact ha'
  have hv : ∀ k : Fin 2, IsNilpotent ((![a, a'] : Fin 2 → A) k) := fun k => ⟨p, hp k⟩
  have hz : nEval (MvPowerSeries.subst (fun q : Fin 2 × Fin d => cvAt (MvPowerSeries.X q.1) (ga q.2)) (F i) -
      cvAt (MvPowerSeries.X 0 + MvPowerSeries.X 1) (ga i)) (![a, a'] : Fin 2 → A) = 0 := by
    rw [evBasic_nEval_eq_tEval _ _ p hp, evBasic_tEval_eq_sum]
    refine Finset.sum_eq_zero fun e he => ?_
    rw [Fintype.mem_piFinset] at he
    rw [hadd i _ (Finset.mem_range.1 (he 0)) (Finset.mem_range.1 (he 1)), map_zero, zero_mul]
  have hc : ∀ q : Fin 2 × Fin d,
      MvPowerSeries.constantCoeff (cvAt (MvPowerSeries.X q.1 : MvPowerSeries (Fin 2) Ω) (ga q.2)) = 0 := fun q =>
    MvPowerSeries.constantCoeff_subst_eq_zero (a := fun _ : Unit => (MvPowerSeries.X q.1 : MvPowerSeries (Fin 2) Ω))
      (MvPowerSeries.hasSubst_of_constantCoeff_zero fun _ => MvPowerSeries.constantCoeff_X _)
      (fun _ => MvPowerSeries.constantCoeff_X _) (h0 q.2)
  rw [nEval_sub hv, sub_eq_zero, ChartCompare.nEval_subst _ hc _ _ hv, nEval_cvAt _ (by simp) _ _ hv,
    nEval_add hv, ChartCompare.nEval_X _ hv, ChartCompare.nEval_X _ hv] at hz
  refine Eq.trans ?_ hz
  unfold addP evP
  congr 1
  funext q
  rw [nEval_cvAt _ (MvPowerSeries.constantCoeff_X _) _ _ hv, ChartCompare.nEval_X _ hv]
  obtain ⟨k, j⟩ := q
  fin_cases k <;> rfl

end GlobalTheory.AlphaPair
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AddPCvOfAddMod =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvPFirstOrderOfEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvPFirstOrderOfEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CubWeilOfInjective\nimport Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvBasicNEvalSubCoeffMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS ev pt addOf)
open ReciprocityTheory.PGsh.Be2 (nEval)
open GlobalTheory.UU (CubWeil)
attribute [local instance] Over.cartesianMonoidalCategory
open Formalism.L2.FormalSeriesBounds IsLocalRing GlobalTheory.AlphaPair
open scoped CategoryTheory.Obj

namespace GlobalTheory.AlphaPair

theorem prod_pow_of_mul_eq_zero {A κ : Type} [CommRing A] [Fintype κ] [DecidableEq κ] (x : κ → A)
    (hx : ∀ i j, x i * x j = 0) (k : κ → ℕ) :
    ∏ i, x i ^ k i = ∏ i, (0 : A) ^ k i + ∑ i, if k = Pi.single i 1 then x i else 0 := by
  by_cases h0 : k = 0
  · subst h0
    rw [Finset.sum_eq_zero fun i _ => if_neg fun h => by simpa using congrFun h i]
    simp
  obtain ⟨i, hi⟩ := Function.ne_iff.1 h0
  have hi : k i ≠ 0 := hi
  rw [Finset.prod_eq_zero (f := fun i => (0 : A) ^ k i) (Finset.mem_univ i) (zero_pow hi), zero_add,
    Finset.sum_eq_single i (fun j _ hj => if_neg fun h => hi (by rw [h]; simp [hj.symm])) (by simp)]
  split_ifs with h
  · subst h
    rw [Finset.prod_eq_single i (fun j _ hj => by simp [hj]) (by simp)]
    simp
  · by_cases h1 : k i = 1
    · obtain ⟨j, hj⟩ := Function.ne_iff.1 h
      have hji : j ≠ i := by rintro rfl; simp [h1] at hj
      have hj0 : k j ≠ 0 := by simpa [hji] using hj
      rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ i),
        ← Finset.mul_prod_erase _ _ (Finset.mem_erase.2 ⟨hji, Finset.mem_univ j⟩), h1, pow_one]
      obtain ⟨m, hm⟩ := Nat.exists_eq_succ_of_ne_zero hj0
      rw [hm, pow_succ', mul_assoc (x j), ← mul_assoc (x i), hx, zero_mul]
    · refine Finset.prod_eq_zero (Finset.mem_univ i) (pow_eq_zero_of_le (m := 2) (by omega) ?_)
      rw [pow_two, hx]

theorem evalPoints_first_order_of_sq_eq_zero {R : Type} [CommRing R] {d : ℕ} (ph : PS R 3 d) {A : Type} [CommRing A] [Algebra R A]
    (e : A) (he : e ^ 2 = 0) (u : Fin d → R) (b b' : Fin d → A) (hb : ∀ j, IsNilpotent (b j))
    (hb' : ∀ j, IsNilpotent (b' j)) :
    evP ![fun j => u j • e, b, b'] ph = evP ![0, b, b'] ph + e * evP ![b, b'] (c2 ph u) := by
  have hx : ∀ i j, (u i • e) * (u j • e) = 0 := fun i j => by
    rw [smul_mul_smul_comm, ← pow_two, he, smul_zero]
  obtain ⟨N₁, -, h₁⟩ := evBasic_exists_pow b hb
  obtain ⟨N₂, -, h₂⟩ := evBasic_exists_pow b' hb'
  obtain ⟨N, hN, h₁, h₂⟩ : ∃ N, 2 ≤ N ∧ (∀ j, b j ^ N = 0) ∧ ∀ j, b' j ^ N = 0 :=
    ⟨N₁ + N₂ + 2, by omega, fun j => pow_eq_zero_of_le (by omega) (h₁ j),
      fun j => pow_eq_zero_of_le (by omega) (h₂ j)⟩
  have h3 : ∀ x : Fin d → A, (∀ j, x j ^ N = 0) →
      ∀ q : Fin 3 × Fin d, (![x, b, b'] : Fin 3 → Fin d → A) q.1 q.2 ^ N = 0 := by
    rintro x hx ⟨i, j⟩
    fin_cases i
    exacts [hx j, h₁ j, h₂ j]
  have h2 : ∀ q : Fin 2 × Fin d, (![b, b'] : Fin 2 → Fin d → A) q.1 q.2 ^ N = 0 := by
    rintro ⟨i, j⟩
    fin_cases i
    exacts [h₁ j, h₂ j]
  have hp : ∀ (x : Fin d → A) (n : Fin 3 × Fin d → ℕ),
      ∏ q : Fin 3 × Fin d, (![x, b, b'] : Fin 3 → Fin d → A) q.1 q.2 ^ n q = (∏ j, x j ^ n (0, j)) *
        ∏ q : Fin 2 × Fin d, (![b, b'] : Fin 2 → Fin d → A) q.1 q.2 ^ n (q.1.succ, q.2) := by
    intro x n
    rw [Fintype.prod_prod_type, Fin.prod_univ_succ, Fintype.prod_prod_type]
    rfl
  unfold evP
  rw [evBasic_nEval_eq_tEval _ _ N (h3 _ fun j => pow_eq_zero_of_le hN (by rw [pow_two, hx])),
    evBasic_nEval_eq_tEval _ _ N (h3 0 fun j => zero_pow (by omega)),
    evBasic_nEval_eq_tEval _ _ N h2, evBasic_tEval_eq_sum, evBasic_tEval_eq_sum, evBasic_tEval_eq_sum]
  simp only [hp, prod_pow_of_mul_eq_zero _ hx, add_mul, mul_add, Finset.sum_add_distrib, Pi.zero_apply,
    add_right_inj]
  have hc : ∀ mu, MvPowerSeries.coeff mu (c2 ph u) = ∑ i, u i * MvPowerSeries.coeff
    (mu.mapDomain (fun q : Fin 2 × Fin d => (q.1.succ, q.2)) + Finsupp.single ((0 : Fin 3), i) 1) ph :=
    fun _ => rfl

  simp only [hc, map_sum, Finset.sum_mul, Finset.mul_sum, ite_mul, mul_ite, zero_mul, mul_zero]
  rw [Finset.sum_comm, Finset.sum_comm (t := Finset.univ)]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [← Finset.sum_filter]
  have hinj : Function.Injective (fun q : Fin 2 × Fin d => ((q.1.succ, q.2) : Fin 3 × Fin d)) :=
    fun q q' h => by
      simp only [Prod.mk.injEq, Fin.succ_inj] at h
      exact Prod.ext h.1 h.2
  refine Finset.sum_nbij' (fun n q => n (q.1.succ, q.2))
    (fun m q => (Fin.cons (Pi.single i 1) (fun a j => m (a, j)) : Fin 3 → Fin d → ℕ) q.1 q.2) ?_ ?_ ?_ ?_ ?_
  · intro n hn
    simp only [Finset.mem_filter, Fintype.mem_piFinset] at hn ⊢
    exact fun q => hn.1 _
  · intro m hm
    simp only [Finset.mem_filter, Fintype.mem_piFinset] at hm ⊢
    refine ⟨?_, rfl⟩
    rintro ⟨a, j⟩
    refine Fin.cases ?_ (fun a => hm (a, j)) a
    simp only [Fin.cons_zero, Finset.mem_range, Pi.single_apply]
    split_ifs <;> omega
  · intro n hn
    funext ⟨a, j⟩
    exact Fin.cases (congrFun (Finset.mem_filter.1 hn).2 j).symm (fun _ => rfl) a
  · intro m _
    rfl
  · intro n hn
    have hn0 : ∀ j, n (0, j) = (Pi.single i 1 : Fin d → ℕ) j := congrFun (Finset.mem_filter.1 hn).2
    have : (Finsupp.equivFunOnFinite.symm fun q : Fin 2 × Fin d => n (q.1.succ, q.2)).mapDomain
        (fun q : Fin 2 × Fin d => ((q.1.succ, q.2) : Fin 3 × Fin d)) + Finsupp.single ((0 : Fin 3), i) 1 =
        Finsupp.equivFunOnFinite.symm n := by
      ext ⟨a, j⟩
      refine Fin.cases ?_ (fun a => ?_) a
      · rw [Finsupp.add_apply, Finsupp.mapDomain_notin_range _ _
          (by rintro ⟨q, hq⟩; exact Fin.succ_ne_zero _ (congrArg Prod.fst hq))]
        simp [hn0, Finsupp.single_apply, Pi.single_apply, eq_comm]
      · rw [Finsupp.add_apply, Finsupp.mapDomain_apply_of_injective hinj _ (a, j),
          Finsupp.single_eq_of_ne (fun h => Fin.succ_ne_zero _ (congrArg Prod.fst h))]
        simp
    rw [this, map_mul, Algebra.smul_def]
    ring

theorem evalPoints_first_order_of_eq_one : ∀ (R : Type) [CommRing R] (d : ℕ) (ph : PS R 3 d), ev (n := 2) ![0, pt R d 0, pt R d 1] ph = 1 → ∀ (A : Type) [CommRing A] [Algebra R A] (e : A), e ^ 2 = 0 → ∀ (u : Fin d → R) (b b' : Fin d → A), (∀ j, IsNilpotent (b j)) → (∀ j, IsNilpotent (b' j)) → evP ![fun j => u j • e, b, b'] ph = 1 + e * evP ![b, b'] (c2 ph u) := by
  intro R _ d ph hph A _ _ e he u b b' hb hb'
  rw [evalPoints_first_order_of_sq_eq_zero ph e he u b b' hb hb']
  congr 1
  have hn : ∀ q : Fin 2 × Fin d, IsNilpotent ((![b, b'] : Fin 2 → Fin d → A) q.1 q.2) := by
    rintro ⟨i, j⟩
    fin_cases i
    exacts [hb j, hb' j]
  have h := congrArg (fun f => nEval f fun q : Fin 2 × Fin d => (![b, b'] : Fin 2 → Fin d → A) q.1 q.2) hph
  beta_reduce at h
  rw [nEval_one hn, ev, ChartCompare.nEval_subst _ _ _ _ hn] at h
  · rw [← h, evP]
    congr 1
    funext ⟨i, j⟩
    fin_cases i
    · exact (ChartCompare.nEval_zero _ hn).symm
    · exact (ChartCompare.nEval_X _ hn (0, j)).symm
    · exact (ChartCompare.nEval_X _ hn (1, j)).symm
  · rintro ⟨i, j⟩
    fin_cases i <;> simp [pt]

end GlobalTheory.AlphaPair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvPFirstOrderOfEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvalPowerSeriesEqOneOfTwoAxes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvalPowerSeriesEqOneOfTwoAxes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CubWeilOfInjective\nimport Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvBasicNEvalSubCoeffMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS ev pt addOf)
open ReciprocityTheory.PGsh.Be2 (nEval)
open GlobalTheory.UU (CubWeil)
attribute [local instance] Over.cartesianMonoidalCategory
open Formalism.L2.FormalSeriesBounds IsLocalRing GlobalTheory.AlphaPair
open scoped CategoryTheory.Obj

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.AlphaPair

section TwoAxes

variable {R A : Type} [CommRing R] [CommRing A] [Algebra R A] {d : ℕ}

theorem axes_monomial_sub_mem (I : Ideal A) (a : Fin d → A) (ha : ∀ j, a j ∈ I) (m : Fin d → ℕ) :
    (∏ j, a j ^ m j) - ∏ j, (0 : A) ^ m j ∈ I := by
  rw [← Ideal.Quotient.eq]
  simp only [map_prod, map_pow, Ideal.Quotient.eq_zero_iff_mem.2 (ha _), map_zero]

theorem axes_mul_eq_zero {e x y : A} (he : e ^ 2 = 0) (hx : x ∈ Ideal.span {e}) (hy : y ∈ Ideal.span {e}) :
    x * y = 0 := by
  obtain ⟨u, rfl⟩ := Ideal.mem_span_singleton'.1 hx
  obtain ⟨v, rfl⟩ := Ideal.mem_span_singleton'.1 hy
  linear_combination (u * v) * he

theorem evalPoints_second_difference (f : PS R 3 d) {e : A} (he : e ^ 2 = 0) (a a' b : Fin d → A)
    (ha : ∀ j, a j ∈ Ideal.span {e}) (ha' : ∀ j, a' j ∈ Ideal.span {e}) (hb : ∀ j, IsNilpotent (b j)) :
    evP ![a, a', b] f + evP ![0, 0, b] f = evP ![0, a', b] f + evP ![a, 0, b] f := by
  obtain ⟨N, hN0, hN⟩ := evBasic_exists_pow b hb
  have sq : ∀ x ∈ Ideal.span {e}, x ^ (N + 2) = 0 := fun x hx => by
    rw [pow_add, sq, axes_mul_eq_zero he hx hx, mul_zero]
  have key : ∀ c c' : Fin d → A, (∀ j, c j ∈ Ideal.span {e}) → (∀ j, c' j ∈ Ideal.span {e}) →
      evP ![c, c', b] f = ReciprocityTheory.PGsh.Be2.tEval (N + 2) f
        (fun q : Fin 3 × Fin d => ![c, c', b] q.1 q.2) := fun c c' hc hc' => by
    refine evBasic_nEval_eq_tEval f _ (N + 2) ?_
    rintro ⟨i, j⟩
    fin_cases i
    · exact sq _ (hc j)
    · exact sq _ (hc' j)
    · show b j ^ (N + 2) = 0
      rw [pow_add, hN, zero_mul]
  have h0 : ∀ j, (0 : Fin d → A) j ∈ Ideal.span {e} := fun _ => Ideal.zero_mem _
  rw [key a a' ha ha', key 0 0 h0 h0, key 0 a' h0 ha', key a 0 ha h0]
  unfold ReciprocityTheory.PGsh.Be2.tEval
  rw [← Finset.sum_add_distrib, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun m _ => ?_
  simp only [Fintype.prod_prod_type, Fin.prod_univ_three, Matrix.cons_val_zero, Matrix.cons_val_one,
    Matrix.cons_val_two, Matrix.head_cons, Matrix.tail_cons, Pi.zero_apply]
  have h := axes_mul_eq_zero he (axes_monomial_sub_mem _ a ha fun j => m (0, j))
    (axes_monomial_sub_mem _ a' ha' fun j => m (1, j))
  rw [← mul_add, ← mul_add]
  congr 1
  linear_combination (∏ j, b j ^ (m (2, j) : ℕ)) * h

theorem evalPoints_eval_axis {u v : Fin d → PS R 2 d} {f : PS R 3 d}
    (hu : ∀ j, MvPowerSeries.constantCoeff (u j) = 0) (hv : ∀ j, MvPowerSeries.constantCoeff (v j) = 0)
    (h : ev (n := 2) ![u, v, pt R d 1] f = 1) (c b : Fin d → A)
    (hc : ∀ j, IsNilpotent (c j)) (hb : ∀ j, IsNilpotent (b j)) (x y : Fin d → A)
    (hx : ∀ j, evP ![c, b] (u j) = x j) (hy : ∀ j, evP ![c, b] (v j) = y j) :
    evP ![x, y, b] f = 1 := by
  have hn : ∀ q : Fin 2 × Fin d, IsNilpotent (![c, b] q.1 q.2) := by
    rintro ⟨i, j⟩
    fin_cases i
    · exact hc j
    · exact hb j
  have h1 := congrArg (evP ![c, b]) h
  unfold evP ev at h1
  rw [nEval_one hn, ChartCompare.nEval_subst _ _ _ _ hn] at h1
  · rw [← h1]
    unfold evP
    congr 1
    funext ⟨i, j⟩
    fin_cases i
    · exact (hx j).symm
    · exact (hy j).symm
    · exact (ChartCompare.nEval_X (R₀ := R) _ hn ((1 : Fin 2), j)).symm
  · rintro ⟨i, j⟩
    fin_cases i
    · exact hu j
    · exact hv j
    · exact MvPowerSeries.constantCoeff_X _

end TwoAxes

theorem evalPoints_eq_one_of_two_axes : ∀ (R : Type) [CommRing R] (d : ℕ) (ph : PS R 3 d), ev (n := 2) ![0, pt R d 0, pt R d 1] ph = 1 → ev (n := 2) ![pt R d 0, 0, pt R d 1] ph = 1 → ∀ (A : Type) [CommRing A] [Algebra R A] (e : A), e ^ 2 = 0 → ∀ a a' b : Fin d → A, (∀ j, a j ∈ Ideal.span {e}) → (∀ j, a' j ∈ Ideal.span {e}) → (∀ j, IsNilpotent (b j)) → evP ![a, a', b] ph = 1 := by
  intro R _ d ph h₁ h₂ A _ _ e he a a' b ha ha' hb
  have nil : ∀ c : Fin d → A, (∀ j, c j ∈ Ideal.span {e}) → ∀ j, IsNilpotent (c j) := fun c hc j =>
    ⟨2, by rw [sq, axes_mul_eq_zero he (hc j) (hc j)]⟩
  have hn : ∀ c : Fin d → A, (∀ j, c j ∈ Ideal.span {e}) →
      ∀ q : Fin 2 × Fin d, IsNilpotent (![c, b] q.1 q.2) := by
    rintro c hc ⟨i, j⟩
    fin_cases i
    · exact nil c hc j
    · exact hb j
  have e₁ : ∀ c : Fin d → A, (∀ j, c j ∈ Ideal.span {e}) → evP ![0, c, b] ph = 1 := fun c hc =>
    evalPoints_eval_axis (fun _ => map_zero _) (fun _ => MvPowerSeries.constantCoeff_X _) h₁ c b (nil c hc) hb 0 c
      (fun _ => ChartCompare.nEval_zero _ (hn c hc))
      (fun j => ChartCompare.nEval_X (R₀ := R) _ (hn c hc) ((0 : Fin 2), j))
  have e₂ : evP ![a, 0, b] ph = 1 :=
    evalPoints_eval_axis (fun _ => MvPowerSeries.constantCoeff_X _) (fun _ => map_zero _) h₂ a b (nil a ha) hb a 0
      (fun j => ChartCompare.nEval_X (R₀ := R) _ (hn a ha) ((0 : Fin 2), j))
      (fun _ => ChartCompare.nEval_zero _ (hn a ha))
  have h := evalPoints_second_difference ph he a a' b ha ha' hb
  rw [e₁ a' ha', e₂, e₁ 0 fun _ => Ideal.zero_mem _] at h
  exact add_right_cancel h

end GlobalTheory.AlphaPair
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvalPowerSeriesEqOneOfTwoAxes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvalPowerSeriesEqOneOfTwoAxesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvalPowerSeriesEqOneOfTwoAxesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CubWeilOfInjective\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvalPowerSeriesEqOneOfTwoAxes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS ev pt addOf)
open ReciprocityTheory.PGsh.Be2 (nEval)
open GlobalTheory.UU (CubWeil)
attribute [local instance] Over.cartesianMonoidalCategory
open Formalism.L2.FormalSeriesBounds IsLocalRing GlobalTheory.AlphaPair
open scoped CategoryTheory.Obj

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvalPowerSeriesEqOneOfTwoAxesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NotNondegenerateOfDegenerateSeriesDirection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NotNondegenerateOfDegenerateSeriesDirection", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CubWeilOfInjective\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AddPCvOfAddMod\nimport Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvBasicNEvalSubCoeffMem\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvPFirstOrderOfEqOne\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EvalPowerSeriesEqOneOfTwoAxesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS ev pt addOf)
open ReciprocityTheory.PGsh.Be2 (nEval)
open GlobalTheory.UU (CubWeil)
attribute [local instance] Over.cartesianMonoidalCategory
open Formalism.L2.FormalSeriesBounds IsLocalRing GlobalTheory.AlphaPair
open scoped CategoryTheory.Obj

namespace GlobalTheory.AlphaPair.DegenDir

theorem telescope {Gp R : Type} [CommGroup Gp] [CommRing R] (θ : Gp → Gp → Gp → Rˣ) (x y : Gp) (f : ℕ → Rˣ) (w : Rˣ)
    (t : R) (ht : t ^ 2 = 0) (B : ℕ → R) (β : R)
    (h : ∀ i, (θ (x ^ i) x y * f i * w).val = (1 + t * (B (i + 1) - B i - β)) * (f (i + 1)).val) (k : ℕ) :
    (cubN θ k 1 x y * f 0 * w ^ k).val = (1 + t * (B k - B 0 - k * β)) * (f k).val := by
  induction k with
  | zero => simp [cubN]
  | succ k ih =>
    have hk := h k
    simp only [cubN, Finset.prod_range_succ, _root_.one_mul, Units.val_mul, pow_succ w, Nat.cast_succ] at ih hk ⊢
    linear_combination ((θ (x ^ k) x y).val * w.val) * ih + (1 + t * (B k - B 0 - k * β)) * hk +
      ((B k - B 0 - k * β) * (B (k + 1) - B k - β) * (f (k + 1)).val) * ht

theorem telescope_eq_one {Gp R : Type} [CommGroup Gp] [CommRing R] (θ : Gp → Gp → Gp → Rˣ) (x y : Gp) (f : ℕ → Rˣ)
    (w : Rˣ) (t : R) (ht : t ^ 2 = 0) (B : ℕ → R) (β : R)
    (h : ∀ i, (θ (x ^ i) x y * f i * w).val = (1 + t * (B (i + 1) - B i - β)) * (f (i + 1)).val) (p : ℕ)
    (hp : (p : R) = 0) (hf : f p = f 0) (hB : B p = B 0) : cubN θ p 1 x y * w ^ p = 1 := by
  have e := telescope θ x y f w t ht B β h p
  rw [hp, hf, hB, sub_self, zero_mul, sub_zero, mul_zero, add_zero, _root_.one_mul, Units.val_inj,
    mul_right_comm] at e
  exact mul_eq_right.1 e

section Eval

variable {R A : Type} [CommRing R] [CommRing A] [Algebra R A] {d : ℕ}

theorem pair_mem {I : Ideal A} {a b : Fin d → A} (ha : ∀ j, a j ∈ I) (hb : ∀ j, b j ∈ I) (q : Fin 2 × Fin d) :
    ![a, b] q.1 q.2 ∈ I := by
  obtain ⟨i, j⟩ := q
  fin_cases i
  exacts [ha j, hb j]

theorem formalAdd_mem {F : Fin d → PS R 2 d} (hF : ∀ j, MvPowerSeries.constantCoeff (F j) = 0) {I : Ideal A}
    (hI : ∀ x ∈ I, IsNilpotent x) {a b : Fin d → A} (ha : ∀ j, a j ∈ I) (hb : ∀ j, b j ∈ I) (j : Fin d) :
    addP F a b j ∈ I := by
  have := evBasic_nEval_sub_coeff_mem (F j) (fun q : Fin 2 × Fin d => ![a, b] q.1 q.2)
    (fun q => hI _ (pair_mem ha hb q))
  rw [MvPowerSeries.coeff_zero_eq_constantCoeff_apply, hF, map_zero, sub_zero] at this
  exact (Ideal.span_le.2 (by rintro _ ⟨q, rfl⟩; exact pair_mem ha hb q) : Ideal.span _ ≤ I) this

def mult (F : Fin d → PS R 2 d) (a : Fin d → A) (i : ℕ) : Fin d → A :=
  Nat.rec 0 (fun _ v => addP F v a) i

theorem mult_succ (F : Fin d → PS R 2 d) (a : Fin d → A) (i : ℕ) : mult F a (i + 1) = addP F (mult F a i) a := rfl

theorem mult_mem {F : Fin d → PS R 2 d} (hF : ∀ j, MvPowerSeries.constantCoeff (F j) = 0) {I : Ideal A}
    (hI : ∀ x ∈ I, IsNilpotent x) {a : Fin d → A} (ha : ∀ j, a j ∈ I) (i : ℕ) : ∀ j, mult F a i j ∈ I := by
  induction i with
  | zero => exact fun _ => I.zero_mem
  | succ i ih => exact formalAdd_mem hF hI ih ha

theorem cv_nil {ga : Fin d → PowerSeries R} (h : ∀ j, PowerSeries.constantCoeff (ga j) = 0) {a : A}
    (ha : IsNilpotent a) (j : Fin d) : IsNilpotent (cv ga a j) :=
  ChartCompare.isNilpotent_nEval (σ := Unit) _ (h j) _ fun _ => ha

theorem cv_sq_zero {ga : Fin d → PowerSeries R} (h : ∀ j, PowerSeries.constantCoeff (ga j) = 0) {e : A}
    (he : e ^ 2 = 0) : cv ga e = fun j => PowerSeries.coeff 1 (ga j) • e := by
  funext j
  have hn : IsNilpotent e := ⟨2, he⟩
  have h0 := evBasic_nEval_sub_coeff_mem (ga j : MvPowerSeries Unit R) (fun _ => (0 : A)) fun _ => IsNilpotent.zero
  have h0' : nEval (σ := Unit) (ga j) (fun _ => (0 : A)) = 0 := by
    rw [MvPowerSeries.coeff_zero_eq_constantCoeff_apply,
      show MvPowerSeries.constantCoeff (ga j) = 0 from h j, map_zero, sub_zero] at h0
    exact (Ideal.span_le.2 (by rintro _ ⟨q, rfl⟩; simp) : Ideal.span _ ≤ (⊥ : Ideal A)) h0
  have h1 := ChartCompare.nEval_sub_mem (σ := Unit) (ga j) (fun _ => e) (fun _ => 0) (fun _ => hn)
    (fun _ => IsNilpotent.zero) (Ideal.span {e}) (Ideal.span {e}) (fun _ => Ideal.subset_span rfl)
    (fun _ => Ideal.zero_mem _) (fun _ => by simp)
  rw [Ideal.span_singleton_mul_span_singleton, ← pow_two, he, Ideal.span_singleton_eq_bot.2 rfl, Ideal.mem_bot,
    h0', sub_zero, sub_eq_zero, Fintype.sum_unique, sub_zero] at h1
  exact h1

theorem evalPoints_eval_one {a b : Fin d → A} (h : ∀ q : Fin 2 × Fin d, IsNilpotent (![a, b] q.1 q.2)) (v : Fin d → PS R 2 d)
    (hv : ∀ j, MvPowerSeries.constantCoeff (v j) = 0) (f : PS R 1 d) :
    evP ![a, b] (ev (n := 2) ![v] f) = evP ![fun j => evP ![a, b] (v j)] f := by
  unfold evP ev
  rw [ChartCompare.nEval_subst _ (by rintro ⟨i, j⟩; fin_cases i; exact hv j) _ _ h]
  congr 1
  funext ⟨i, j⟩
  fin_cases i
  rfl

theorem evalPoints_coboundary {F : Fin d → PS R 2 d} (hF : ∀ j, MvPowerSeries.constantCoeff (F j) = 0) {a b : Fin d → A}
    (h : ∀ q : Fin 2 × Fin d, IsNilpotent (![a, b] q.1 q.2)) (f : PS R 1 d) :
    evP ![a, b] (ev (n := 2) ![addOf F (pt R d 0) (pt R d 1)] f - ev (n := 2) ![pt R d 0] f -
      ev (n := 2) ![pt R d 1] f) = evP ![addP F a b] f - evP ![a] f - evP ![b] f := by
  have hX : (fun q : Fin 2 × Fin d => (![pt R d 0, pt R d 1] : Fin 2 → Fin d → PS R 2 d) q.1 q.2) =
      MvPowerSeries.X := by
    funext ⟨i, j⟩
    fin_cases i <;> rfl
  have hA : addOf F (pt R d 0) (pt R d 1) = F := by
    funext j
    unfold addOf ev
    rw [hX, MvPowerSeries.subst_self]
    rfl
  have hp : ∀ i : Fin 2, (fun j => evP ![a, b] (pt R d i j)) = ![a, b] i := fun i =>
    funext fun j => ChartCompare.nEval_X _ h (i, j)
  have hs : ∀ f g : PS R 2 d, evP ![a, b] (f - g) = evP ![a, b] f - evP ![a, b] g := nEval_sub h
  rw [hs, hs, hA, evalPoints_eval_one h _ hF, evalPoints_eval_one h _ (fun j => by simp [pt]),
    evalPoints_eval_one h _ (fun j => by simp [pt]), hp, hp]
  rfl

end Eval

section Main

variable {S : Scheme.{0}} {Ω : Type} [Field Ω] {s : Sp Ω ⟶ S} {G : Over S} [GrpObj G] {d : ℕ}
  {F : Fin d → PS Ω 2 d} {P : PtFam s G d}

theorem pt_mult (hF : ∀ j, MvPowerSeries.constantCoeff (F j) = 0) (hL : IsPtLaw s G F P) {A : Type} [CommRing A]
    [Algebra Ω A] {a : Fin d → A} (ha : ∀ j, IsNilpotent (a j)) (i : ℕ) : P A (mult F a i) = P A a ^ i := by
  induction i with
  | zero => exact (hL.2.1 A).trans (pow_zero _).symm
  | succ i ih =>
    rw [mult_succ, hL.2.2 A _ _ (mult_mem (I := nilradical A) hF (fun _ h => h) ha i) ha, ih, pow_succ]

theorem cubWeil_one [IsCommMonObj G] {L : RigLB G} {c : CubicalStr G L} {p : ℕ} [CharP Ω p] {ph1 ph2 : PS Ω 3 d}
    (hF : ∀ j, MvPowerSeries.constantCoeff (F j) = 0)
    (h₁ : ev (n := 2) ![0, pt Ω d 0, pt Ω d 1] ph1 = 1) (h₂ : ev (n := 2) ![pt Ω d 0, 0, pt Ω d 1] ph1 = 1)
    (h₃ : ev (n := 2) ![0, pt Ω d 0, pt Ω d 1] ph2 = 1) (hL : IsPtLaw s G F P) (hU : IsPtUniv s G P)
    (hC : IsPtCube s G c F ph1 ph2 P) {u : Fin d → Ω} {f : PS Ω 1 d}
    (hf : c2 ph2 u = ev (n := 2) ![addOf F (pt Ω d 0) (pt Ω d 1)] f - ev (n := 2) ![pt Ω d 0] f -
      ev (n := 2) ![pt Ω d 1] f)
    {A : Type} [CommRing A] [Algebra Ω A] (π : A →ₐ[Ω] Ω) (hπ : IsNilpotent (RingHom.ker π)) {e : A} (he : e ^ 2 = 0)
    {b : Fin d → A} (hb : ∀ j, IsNilpotent (b j)) (hx : P A (fun j => u j • e) ^ p = 1) (hy : P A b ^ p = 1) :
    CubWeil c p (P A fun j => u j • e) (P A b) 1 := by
  refine ⟨hx, hy, fun z J hJ => ?_⟩
  obtain ⟨w, hw⟩ := hC A _ hπ z J hJ
  set a : Fin d → A := fun j => u j • e with hadef
  have hker : ∀ x : A, IsNilpotent x → x ∈ RingHom.ker π := fun x hx => (hx.map π).eq_zero
  have hen : ∀ x ∈ Ideal.span {e}, IsNilpotent x := fun x hx => by
    obtain ⟨r, rfl⟩ := Ideal.mem_span_singleton'.1 hx
    exact ⟨2, by rw [mul_pow, he, mul_zero]⟩
  have hae : ∀ j, a j ∈ Ideal.span {e} := fun j => by
    simp only [hadef, Algebra.smul_def]
    exact Ideal.mul_mem_left _ _ (Ideal.subset_span rfl)
  have ha : ∀ j, IsNilpotent (a j) := fun j => hen _ (hae j)
  have hn : ∀ {v : Fin d → A}, (∀ j, IsNilpotent (v j)) → ∀ i j, IsNilpotent (mult F v i j) := fun hv i =>
    mult_mem (I := nilradical A) hF (fun _ h => h) hv i
  have h0 : ∀ {v : Fin d → A}, (∀ j, IsNilpotent (v j)) → P A v ^ p = 1 → mult F v p = mult F v 0 := fun hv h =>
    (hU A π hπ).1 _ (hn hv p) ((pt_mult hF hL hv p).trans h)
  let ρ : A →+* (overAt s A).left.presheaf.stalk z :=
    (((overAt s A).left.presheaf.germ ⊤ z trivial).hom).comp (toΓ A)
  have hρ : ∀ r : A, gs (𝟙 (overAt s A).left) z ⊤ (toΓ A r) = ρ r := fun r => gs_eq _ z ⊤ trivial _
  have hp : ((p : ℕ) : (overAt s A).left.presheaf.stalk z) = 0 := by
    rw [← map_natCast (ρ.comp (algebraMap Ω A)), CharP.cast_eq_zero, map_zero]
  have e₁ := telescope_eq_one (cubV c z J) (P A a) (P A b) (fun i => w (mult F a i) b) (w a b) 0 (by simp) 0 0
    (fun i => by
      have := (hw (mult F a i) a b (fun j => hker _ (hn ha i j)) (fun j => hker _ (ha j))
        (fun j => hker _ (hb j))).1
      rw [pt_mult hF hL ha, _root_.GlobalTheory.AlphaPair.evalPoints_eq_one_of_two_axes Ω d ph1 h₁ h₂ A e he _ _ _ (mult_mem hF hen hae i) hae hb, hρ, map_one] at this
      rw [zero_mul, add_zero]
      exact this) p hp (by rw [h0 ha hx]) rfl
  have e₂ := telescope_eq_one (cubV c z J) (P A b) (P A a) (fun i => w a (mult F b i)) (w a b) (ρ e)
    (by rw [← map_pow, he, map_zero]) (fun i => ρ (evP ![mult F b i] f)) (ρ (evP ![b] f))
    (fun i => by
      have := (hw a (mult F b i) b (fun j => hker _ (ha j)) (fun j => hker _ (hn hb i j))
        (fun j => hker _ (hb j))).2
      rw [pt_mult hF hL hb, evalPoints_first_order_of_eq_one Ω d ph2 h₃ A e he u _ _ (hn hb i) hb, hρ, hf,
        evalPoints_coboundary hF (pair_mem (I := nilradical A) (hn hb i) hb), map_add, map_one, map_mul, map_sub,
        map_sub] at this
      exact this) p hp (by rw [h0 hb hy]) (by rw [h0 hb hy])
  rw [map_one, _root_.one_mul]
  exact mul_right_cancel (e₁.trans e₂.symm)

end Main

theorem not_nonDeg_of_degenerate : ∀ (Ω : Type) [Field Ω] (p : ℕ) [Fact p.Prime] [CharP Ω p] (S : Scheme.{0}) (s : Sp Ω ⟶ S) (G : Over S) [GrpObj G] [IsCommMonObj G] (L : RigLB G) (c : CubicalStr G L) (d : ℕ) (F : Fin d → PS Ω 2 d) (ph1 ph2 : PS Ω 3 d) (P : PtFam s G d), (∀ j, MvPowerSeries.constantCoeff (F j) = 0) → ev (n := 2) ![0, pt Ω d 0, pt Ω d 1] ph1 = 1 → ev (n := 2) ![pt Ω d 0, 0, pt Ω d 1] ph1 = 1 → ev (n := 2) ![0, pt Ω d 0, pt Ω d 1] ph2 = 1 → IsPtLaw s G F P → IsPtUniv s G P → IsPtCube s G c F ph1 ph2 P → Degenerate p F ph2 → ¬ NonDeg p s G c := by
  intro Ω _ p _ _ S s G _ _ L c d F ph1 ph2 P hF h₁ h₂ h₃ hL hU hC ⟨ga, hc, ⟨i, hi⟩, hadd, f, hf⟩ hN
  have hp : 2 ≤ p := (Fact.out : p.Prime).two_le
  have hα : IsAlpha p s G fun A _ _ a => P A (cv ga a) := by
    refine ⟨fun A B _ _ _ _ φ a ha => ?_, fun A _ _ a a' ha ha' => ?_⟩
    · beta_reduce
      rw [← hL.1 A B φ _ (cv_nil hc ⟨p, ha⟩)]
      congr 1
      funext j
      exact (evBasic_map_nEval φ (ga j : MvPowerSeries Unit Ω) _ fun _ => ⟨p, ha⟩).symm
    · beta_reduce
      rw [← formalAdd_cv_of_addMod Ω p d F ga hc hadd A a a' ha ha', hL.2.2 A _ _ (cv_nil hc ⟨p, ha⟩) (cv_nil hc ⟨p, ha'⟩)]
  have h := hN _ hα fun A _ _ π hπ e he z hz hzp => by
    obtain ⟨b, hb, rfl⟩ := (hU A π hπ).2 z hz
    have hx := hα.pow_eq_one (by omega) (pow_eq_zero_of_le hp he)
    beta_reduce at hx ⊢
    rw [cv_sq_zero hc he] at hx ⊢
    exact cubWeil_one hF h₁ h₂ h₃ hL hU hC hf π hπ he hb hx hzp
  have he : (DualNumber.eps : DualNumber Ω) ^ 2 = 0 := by rw [pow_two, DualNumber.eps_mul_eps]
  have hk : IsNilpotent (RingHom.ker (TrivSqZeroExt.fstHom Ω Ω Ω)) := by
    refine ⟨2, ?_⟩
    rw [pow_two, Ideal.zero_eq_bot, eq_bot_iff, Ideal.mul_le]
    intro x hx y hy
    have hx' : x.fst = 0 := hx
    have hy' : y.fst = 0 := hy
    rw [Ideal.mem_bot]
    ext <;> simp [hx', hy']
  have h0 := (hU (DualNumber Ω) _ hk).1 _ (cv_nil hc ⟨2, he⟩) h
  rw [cv_sq_zero hc he] at h0
  exact hi (by simpa using congrArg TrivSqZeroExt.snd (congrFun h0 i))

end GlobalTheory.AlphaPair.DegenDir
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NotNondegenerateOfDegenerateSeriesDirection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NotNondegenerateOfDegenerateSeriesDirectionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NotNondegenerateOfDegenerateSeriesDirectionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CubWeilOfInjective\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NotNondegenerateOfDegenerateSeriesDirection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS ev pt addOf)
open ReciprocityTheory.PGsh.Be2 (nEval)
open GlobalTheory.UU (CubWeil)
attribute [local instance] Over.cartesianMonoidalCategory
open Formalism.L2.FormalSeriesBounds IsLocalRing GlobalTheory.AlphaPair
open scoped CategoryTheory.Obj

theorem _root_.GlobalTheory.T.not_nondegenerate_of_degenerate_series_direction : ∀ (Ω : Type) [Field Ω] (p : ℕ) [Fact p.Prime] [CharP Ω p] (S : Scheme.{0}) (s : Sp Ω ⟶ S) (G : Over S) [GrpObj G] [IsCommMonObj G] (L : RigLB G) (c : CubicalStr G L) (d : ℕ) (F : Fin d → PS Ω 2 d) (ph1 ph2 : PS Ω 3 d) (P : PtFam s G d), (∀ j, MvPowerSeries.constantCoeff (F j) = 0) → ev (n := 2) ![0, pt Ω d 0, pt Ω d 1] ph1 = 1 → ev (n := 2) ![pt Ω d 0, 0, pt Ω d 1] ph1 = 1 → ev (n := 2) ![0, pt Ω d 0, pt Ω d 1] ph2 = 1 → IsPtLaw s G F P → IsPtUniv s G P → IsPtCube s G c F ph1 ph2 P → Degenerate p F ph2 → ¬ NonDeg p s G c := by
  first | exact @GlobalTheory.AlphaPair.DegenDir.not_nonDeg_of_degenerate
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NotNondegenerateOfDegenerateSeriesDirectionStatement =====
