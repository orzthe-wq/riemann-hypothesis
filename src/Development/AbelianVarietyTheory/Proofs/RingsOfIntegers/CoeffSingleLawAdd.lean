module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ConnectionKillsSeries
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.NatCastMulCoeffOfPderivEq
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.Order.CompletePartialOrder
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

set_option autoImplicit false

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.TB

namespace GlobalTheory.FormalCalc

theorem coeff_single_subst {σ τ R : Type*} [CommRing R] [Fintype σ]
    {a : σ → MvPowerSeries τ R} (ha0 : ∀ s, constantCoeff (a s) = 0)
    (f : MvPowerSeries σ R) (j : τ) :
    coeff (Finsupp.single j 1) (subst a f) =
      ∑ s, coeff (Finsupp.single s 1) f * coeff (Finsupp.single j 1) (a s) := by
  classical
  have ha : HasSubst a := hasSubst_of_constantCoeff_zero ha0
  have hsplit : f = C (constantCoeff f) + ∑ s, C (coeff (Finsupp.single s 1) f) * X s +
      (f - C (constantCoeff f) - ∑ s, C (coeff (Finsupp.single s 1) f) * X s) := by ring
  have hlow : ∀ e : σ →₀ ℕ, Finsupp.degree e < 2 →
      coeff e (f - C (constantCoeff f) - ∑ s, C (coeff (Finsupp.single s 1) f) * X s) = 0 := by
    intro e he
    have hle : Finsupp.degree e ≤ 1 := by omega
    rcases Nat.le_one_iff_eq_zero_or_eq_one.mp hle with h0 | h1
    · obtain rfl : e = 0 := (Finsupp.degree_eq_zero_iff e).mp h0
      simp [coeff_zero_eq_constantCoeff_apply]
    · have hr : e ∈ Set.range (fun t : σ => Finsupp.single t 1) := by
        rw [Finsupp.range_single_one]; exact h1
      obtain ⟨t, rfl⟩ := hr
      simp [coeff_X, coeff_C, Finsupp.single_eq_single_iff]
  have hord : coeff (Finsupp.single j 1)
      (subst a (f - C (constantCoeff f) - ∑ s, C (coeff (Finsupp.single s 1) f) * X s)) = 0 := by
    apply coeff_of_lt_order
    have h1 : (1 : ℕ∞) ≤ ⨅ i, (a i).order :=
      le_iInf fun i => one_le_order_iff_constCoeff_eq_zero.mpr (ha0 i)
    have h2 : (2 : ℕ∞) ≤
        (f - C (constantCoeff f) - ∑ s, C (coeff (Finsupp.single s 1) f) * X s).order :=
      le_order fun e he => hlow e (by exact_mod_cast he)
    calc ((Finsupp.degree (Finsupp.single j 1) : ℕ) : ℕ∞) < 2 := by
          rw [Finsupp.degree_single]; norm_num
      _ = 1 * 2 := by norm_num
      _ ≤ _ := mul_le_mul' h1 h2
      _ ≤ _ := le_order_subst ha _
  have hexp : subst a f = subst a (C (constantCoeff f)) +
      subst a (∑ s, C (coeff (Finsupp.single s 1) f) * X s) +
      subst a (f - C (constantCoeff f) - ∑ s, C (coeff (Finsupp.single s 1) f) * X s) := by
    conv_lhs => rw [hsplit]
    rw [subst_add ha, subst_add ha]

  rw [hexp, map_add (f := _), map_add (f := _), hord, add_zero, subst_C' ha, subst_sum' ha, map_sum]
  simp [subst_mul ha, subst_C' ha, subst_X ha, coeff_C_mul, coeff_C]

variable {R : Type} [CommRing R] {d : ℕ}

theorem coeff_single_ev_two {n : ℕ} (p q : Pt R n d) (hp : ∀ i, constantCoeff (p i) = 0)
    (hq : ∀ i, constantCoeff (q i) = 0) (f : PS R 2 d) (j : Fin n × Fin d) :
    coeff (Finsupp.single j 1) (ev ![p, q] f) =
      ∑ l, coeff (Finsupp.single ((0 : Fin 2), l) 1) f * coeff (Finsupp.single j 1) (p l) +
      ∑ l, coeff (Finsupp.single ((1 : Fin 2), l) 1) f * coeff (Finsupp.single j 1) (q l) := by
  have h0 : ∀ s : Fin 2 × Fin d, constantCoeff ((![p, q] : Fin 2 → Pt R n d) s.1 s.2) = 0 := by
    rintro ⟨b, i⟩
    fin_cases b
    · exact hp i
    · exact hq i
  unfold ev
  rw [coeff_single_subst h0, Fintype.sum_prod_type, Fin.sum_univ_two]
  all_goals rfl

theorem coeff_single_X {σ : Type*} [DecidableEq σ] (s t : σ) :
    coeff (Finsupp.single s 1) (X t : MvPowerSeries σ R) = if s = t then 1 else 0 := by
  by_cases h : s = t
  · subst h
    simp [coeff_X]
  · simp [coeff_X, h, Finsupp.single_eq_single_iff]

theorem constantCoeff_pt {n : ℕ} (j : Fin n) (i : Fin d) : constantCoeff (pt R d j i) = 0 := by
  unfold pt
  exact constantCoeff_X (j, i)

theorem coeff_law_snd (G : FGLaw R d) (i l : Fin d) :
    coeff (Finsupp.single ((1 : Fin 2), l) 1) (G.F i) = if l = i then 1 else 0 := by
  have hu := congrArg (coeff (Finsupp.single ((0 : Fin 1), l) 1)) (G.unit i)
  rw [coeff_single_ev_two (n := 1) 0 (pt R d 0) (fun _ => by simp) (fun m => constantCoeff_pt 0 m)] at hu
  simpa [pt, coeff_single_X, mul_boole, Finset.sum_ite_eq, Finset.sum_ite_eq'] using hu

theorem coeff_law_fst (G : FGLaw R d) (i l : Fin d) :
    coeff (Finsupp.single ((0 : Fin 2), l) 1) (G.F i) = if l = i then 1 else 0 := by
  have hc := congrArg (coeff (Finsupp.single ((0 : Fin 2), l) 1)) (G.comm i)
  rw [coeff_single_ev_two (n := 2) (pt R d 1) (pt R d 0) (fun m => constantCoeff_pt 1 m)
    (fun m => constantCoeff_pt 0 m)] at hc
  rw [← hc]
  simp [pt, coeff_single_X, coeff_law_snd, Finset.sum_ite_eq]

theorem coeff_single_law_add {n : ℕ} (G : FGLaw R d) (p q : Pt R n d)
    (hp : ∀ i, constantCoeff (p i) = 0) (hq : ∀ i, constantCoeff (q i) = 0) (i : Fin d)
    (j : Fin n × Fin d) :
    coeff (Finsupp.single j 1) (G.add p q i) =
      coeff (Finsupp.single j 1) (p i) + coeff (Finsupp.single j 1) (q i) := by
  show coeff (Finsupp.single j 1) (ev ![p, q] (G.F i)) = _
  rw [coeff_single_ev_two p q hp hq]
  simp [coeff_law_fst, coeff_law_snd, Finset.sum_ite_eq']

theorem dAct_add_and_one : ∀ (R : Type) [CommRing R] (d : ℕ) (O : Type) [CommRing O] [StarRing O]
    (k : Type) [CommRing k] [Algebra ℚ k] [Algebra R k] (B : FB R d O),
    (∀ a b : O, dAct k B (a + b) = dAct k B a + dAct k B b) ∧ dAct k B 1 = 1 := by
  intro R _ d O _ _ k _ _ _ B
  constructor
  · intro a b
    ext i j
    rw [Matrix.add_apply]
    unfold dAct FB.actK
    rw [B.A.add_act]
    simp only [coeff_map]
    rw [coeff_single_law_add B.G (B.A.act a) (B.A.act b) (B.A.const a) (B.A.const b), map_add (f := _)]
  · ext i j
    unfold dAct FB.actK
    simp only [B.A.one_act, coeff_map, Matrix.one_apply, pt, coeff_single_X, Prod.mk.injEq, true_and]
    rcases eq_or_ne i j with rfl | h
    · simp
    · simp [h, Ne.symm h]

end GlobalTheory.FormalCalc
