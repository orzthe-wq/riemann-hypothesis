module

public import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.HoweSpace
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.MatchSmulAlt
public import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.BallSub
public import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.StrictNormal
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.IwahoriDoubleCosets
import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.ContractB, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.StrictNear

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.ContractB =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.ContractB", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.HoweSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.IwahoriDoubleCosets\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil ValuativeRel Matrix GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets UpperTheory.ConvolutionTheory.Loc

namespace UpperTheory.ConvolutionTheory.Loc

variable {E : Type} [Field E] [ValuativeRel E] [TopologicalSpace E] [IsNonarchimedeanLocalField E]

private theorem fixB {ι : Type} [Fintype ι] (r c : ValueGroupWithZero E) (hc : c < 1) (F : (ι → E) → (ι → E))
    (hS : ∀ u, (∀ j, valuation E (u j) ≤ r) → ∀ j, valuation E (F u j) ≤ r)
    (hF : ∀ u u', (∀ j, valuation E (u j) ≤ r) → (∀ j, valuation E (u' j) ≤ r) → ∀ ρ,
      (∀ j, valuation E (u j - u' j) ≤ ρ) → ∀ j, valuation E (F u j - F u' j) ≤ c * ρ) :
    ∃ u, (∀ j, valuation E (u j) ≤ r) ∧ F u = u := by
  haveI : MulArchimedean (ValueGroupWithZero E) := isRankLeOne_iff_mulArchimedean.1 inferInstance
  have hK : IsCompact (Set.pi Set.univ fun _ : ι => {x : E | valuation E x ≤ r}) :=
    isCompact_univ_pi fun _ => IsNonarchimedeanLocalField.isCompact_closedBall E r
  have hin : ∀ m : ℕ, ∀ j, valuation E (F^[m] 0 j) ≤ r := by
    intro m
    induction m with
    | zero => intro j; simp
    | succ m ih => rw [Function.iterate_succ_apply']; exact hS _ ih
  have hd : ∀ m : ℕ, ∀ j, valuation E (F^[m + 1] 0 j - F^[m] 0 j) ≤ c ^ m * r := by
    intro m
    induction m with
    | zero => intro j; simpa using hin 1 j
    | succ m ih =>
      intro j
      have := hF _ _ (hin (m + 1)) (hin m) _ ih j
      rw [← Function.iterate_succ_apply' F (m + 1), ← Function.iterate_succ_apply' F m] at this
      rwa [pow_succ', mul_assoc]
  obtain ⟨p, hp, hcl⟩ := hK.exists_mapClusterPt_of_frequently (l := Filter.atTop) (f := fun m : ℕ => F^[m] 0)
    (Filter.Frequently.of_forall fun m j _ => hin m j)
  have hp' : ∀ j, valuation E (p j) ≤ r := fun j => hp j trivial
  refine ⟨p, hp', funext fun j => ?_⟩
  by_contra hne
  have hd0 : valuation E (F p j - p j) ≠ 0 := by simpa [sub_eq_zero] using hne
  set d := valuation E (F p j - p j) with hdd
  have hN : {u : ι → E | ∀ l, valuation E (u l - p l) < d} ∈ nhds p := by
    rw [Set.setOf_forall]
    refine Filter.iInter_mem.2 fun l => ?_
    exact (continuous_apply l).continuousAt.preimage_mem_nhds
      ((IsValuativeTopology.hasBasis_nhds (p l)).mem_of_mem (i := Units.mk0 d hd0) trivial)
  have hev : ∀ᶠ m : ℕ in Filter.atTop, c ^ m * r < d := by
    by_cases hr : r = 0
    · exact Filter.Eventually.of_forall fun m => by simpa [hr] using zero_lt_iff.2 hd0
    · obtain ⟨m₀, hm₀⟩ := exists_pow_lt₀ hc (Units.mk0 (d / r) (div_ne_zero hd0 hr))
      refine Filter.eventually_atTop.2 ⟨m₀, fun m hm => ?_⟩
      have h1 : c ^ m < d / r := (pow_le_pow_right_of_le_one' hc.le hm).trans_lt hm₀
      exact (lt_div_iff₀ (zero_lt_iff.2 hr)).1 h1
  obtain ⟨m, hm1, hm2⟩ := ((mapClusterPt_iff_frequently.1 hcl _ hN).and_eventually hev).exists
  have h1 := hF _ _ (hin m) hp' d (fun l => (hm1 l).le) j
  rw [← Function.iterate_succ_apply' F m] at h1
  have h2 : valuation E (F^[m + 1] 0 j - F p j) < d :=
    h1.trans_lt (by simpa using mul_lt_mul_of_pos_right hc (zero_lt_iff.2 hd0))
  have h3 := (hd m j).trans_lt hm2
  have e : F p j - p j = ((F^[m + 1] 0 j - F^[m] 0 j) + (F^[m] 0 j - p j)) - (F^[m + 1] 0 j - F p j) := by ring
  have : valuation E (F p j - p j) < d := by
    rw [e]
    exact Valuation.map_sub_lt _ (Valuation.map_add_lt _ h3 (hm1 j)) h2
  exact lt_irrefl _ this


omit [TopologicalSpace E] [IsNonarchimedeanLocalField E] in
private theorem boundB {n : ℕ} {r : ValueGroupWithZero E} (hr : r < 1) (M : Matrix (Fin n) (Fin n) E)
    (hM : ∀ i j, valuation E (M i j - (1 : Matrix (Fin n) (Fin n) E) i j) ≤ r) (y : Fin n → E)
    (ρ : ValueGroupWithZero E) (h : ∀ i, valuation E ((M *ᵥ y) i) ≤ ρ) (i : Fin n) : valuation E (y i) ≤ ρ := by
  obtain ⟨i₀, -, hi₀⟩ := Finset.exists_max_image Finset.univ (fun l => valuation E (y l)) ⟨i, Finset.mem_univ i⟩
  refine (hi₀ i (Finset.mem_univ i)).trans ?_
  by_contra hlt
  push Not at hlt
  have h0 : 0 < valuation E (y i₀) := zero_le.trans_lt hlt
  have e : y i₀ = (M *ᵥ y) i₀ - ∑ l, (M i₀ l - (1 : Matrix (Fin n) (Fin n) E) i₀ l) * y l := by
    simp [sub_mul, Finset.sum_sub_distrib, mulVec, dotProduct, Matrix.one_apply]
  have h2 : valuation E (∑ l, (M i₀ l - (1 : Matrix (Fin n) (Fin n) E) i₀ l) * y l) ≤ r * valuation E (y i₀) :=
    Valuation.map_sum_le _ fun l _ => by
      rw [map_mul]; exact mul_le_mul' (hM _ _) (hi₀ l (Finset.mem_univ l))
  have : valuation E (y i₀) < valuation E (y i₀) := by
    conv_lhs => rw [e]
    exact Valuation.map_sub_lt _ ((h i₀).trans_lt hlt)
      (h2.trans_lt (by simpa using mul_lt_mul_of_pos_right hr h0))
  exact lt_irrefl _ this

private theorem ball_invB {n : ℕ} {r : ValueGroupWithZero E} (hr : r < 1) {a : GL (Fin n) E} (ha : a ∈ ball n r) :
    a⁻¹ ∈ ball n r := by
  intro i j
  refine boundB hr (a : Matrix (Fin n) (Fin n) E) ha
    (fun l => ((a⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) l j - (1 : Matrix (Fin n) (Fin n) E) l j) r
    (fun l => ?_) i
  have e : (a : Matrix (Fin n) (Fin n) E) * (((a⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) - 1) = 1 - a := by
    rw [mul_sub, ← Units.val_mul, mul_inv_cancel, mul_one, Units.val_one]
  have e2 := congrFun (congrFun e l) j
  have := ha l j
  rw [← Valuation.map_neg, neg_sub, ← Matrix.sub_apply, ← e2] at this
  exact this

private theorem ball_mulB {n : ℕ} {r : ValueGroupWithZero E} (hr : r < 1) {a b : GL (Fin n) E} (ha : a ∈ ball n r)
    (hb : b ∈ ball n r) : a * b ∈ ball n r := by
  intro i j
  have e : ((a * b : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) - 1 =
      ((a : Matrix (Fin n) (Fin n) E) - 1) * ((b : Matrix (Fin n) (Fin n) E) - 1) +
        ((a : Matrix (Fin n) (Fin n) E) - 1) + ((b : Matrix (Fin n) (Fin n) E) - 1) := by
    rw [Units.val_mul]; noncomm_ring
  rw [← Matrix.sub_apply, e, Matrix.add_apply, Matrix.add_apply, Matrix.mul_apply]
  refine Valuation.map_add_le _ (Valuation.map_add_le _ (Valuation.map_sum_le _ fun l _ => ?_) (ha i j)) (hb i j)
  rw [map_mul]
  exact (mul_le_mul' (ha i l) ((hb l j).trans hr.le)).trans (mul_one r).le

private theorem ball_sgB {n : ℕ} {r : ValueGroupWithZero E} {σ : E ≃+* E} (hσ : Isom σ) {a : GL (Fin n) E}
    (ha : a ∈ ball n r) : sg σ a ∈ ball n r := by
  intro i j
  have := ha i j
  rw [← hσ, map_sub] at this
  have e : σ ((1 : Matrix (Fin n) (Fin n) E) i j) = (1 : Matrix (Fin n) (Fin n) E) i j := by
    simp [Matrix.one_apply, apply_ite σ]
  rw [e] at this
  exact this

private theorem gridInteriorVertexDecompTransport {n : ℕ} {σ : E ≃+* E} (hσ : Isom σ) {r c : ValueGroupWithZero E} (hc : c < 1) (hr : r ≤ c)
    (m : Matrix (Fin n) (Fin n) E) (hm : ∀ i j, valuation E (m i j) ≤ r) (e α β : Fin n → E)
    (he : ∀ j, valuation E (e j) ≤ 1) (i : Fin n) (P : Fin n → Prop) [DecidablePred P]
    (hα : ∀ j, ¬ P j → valuation E (α j) ≤ c) (hβ : ∀ j, P j → valuation E (β j) ≤ c)
    (hβ1 : ∀ j, valuation E (β j) ≤ 1) :
    ∃ u w : Fin n → E, (∀ j, valuation E (u j) ≤ r) ∧ (∀ j, valuation E (w j) ≤ r) ∧
      (∀ j, w j = ∑ l, (e l + β l * u l) * m l j) ∧
      (∀ j, P j → σ (u j) = β j * u j + w j - w i * σ (u j)) ∧
      (∀ j, ¬ P j → u j = σ (α j * u j) + w i * σ (α j * u j) - w j) := by
  have hσ' : ∀ x, valuation E (σ.symm x) = valuation E x := fun x => by rw [← hσ, RingEquiv.apply_symm_apply]
  have hr1 : r ≤ 1 := hr.trans hc.le
  let w : (Fin n → E) → Fin n → E := fun u j => ∑ l, (e l + β l * u l) * m l j
  have hw : ∀ u, (∀ j, valuation E (u j) ≤ r) → ∀ j, valuation E (w u j) ≤ r := fun u hu j =>
    Valuation.map_sum_le _ fun l _ => by
      rw [map_mul]
      refine (mul_le_mul' (Valuation.map_add_le _ (he l) ?_) (hm l j)).trans (one_mul r).le
      rw [map_mul]
      exact mul_le_one' (hβ1 l) ((hu l).trans hr1)
  have hw' : ∀ u u' : Fin n → E, ∀ ρ, (∀ j, valuation E (u j - u' j) ≤ ρ) →
      ∀ j, valuation E (w u j - w u' j) ≤ c * ρ := fun u u' ρ h j => by
    rw [← Finset.sum_sub_distrib]
    refine Valuation.map_sum_le _ fun l _ => ?_
    rw [show (e l + β l * u l) * m l j - (e l + β l * u' l) * m l j = β l * (m l j * (u l - u' l)) by ring,
      map_mul, map_mul]
    exact (mul_le_mul' (hβ1 l) (mul_le_mul' ((hm l j).trans hr) (h l))).trans (one_mul _).le
  have key : ∀ (x x' y y' : E) (ρ : ValueGroupWithZero E), valuation E x ≤ c → valuation E y' ≤ 1 →
      valuation E (x - x') ≤ c * ρ → valuation E (y - y') ≤ ρ → valuation E (x * σ y - x' * σ y') ≤ c * ρ := by
    intro x x' y y' ρ h1 h2 h3 h4
    rw [show x * σ y - x' * σ y' = x * σ (y - y') + (x - x') * σ y' by rw [map_sub]; ring]
    refine Valuation.map_add_le _ ?_ ?_
    · rw [map_mul, hσ]; exact mul_le_mul' h1 h4
    · rw [map_mul, hσ]; exact (mul_le_mul' h3 h2).trans (mul_one _).le
  obtain ⟨u, hu, hfix⟩ := fixB r c hc
    (fun u j => if P j then σ.symm (β j * u j + w u j - w u i * σ (u j))
      else σ (α j * u j) + w u i * σ (α j * u j) - w u j)
    (by
      intro u hu j
      split_ifs with h
      · rw [hσ']
        refine Valuation.map_sub_le _ (Valuation.map_add_le _ ?_ (hw u hu j)) ?_
        · rw [map_mul]; exact (mul_le_mul' (hβ1 j) (hu j)).trans (one_mul _).le
        · rw [map_mul, hσ]; exact (mul_le_mul' ((hw u hu i).trans hr1) (hu j)).trans (one_mul _).le
      · have h1 : valuation E (σ (α j * u j)) ≤ r := by
          rw [hσ, map_mul]; exact (mul_le_mul' ((hα j h).trans hc.le) (hu j)).trans (one_mul _).le
        refine Valuation.map_sub_le _ (Valuation.map_add_le _ h1 ?_) (hw u hu j)
        rw [map_mul]; exact (mul_le_mul' ((hw u hu i).trans hr1) h1).trans (one_mul _).le)
    (by
      intro u u' hu hu' ρ hρ j
      split_ifs with h
      · rw [← map_sub, hσ', show β j * u j + w u j - w u i * σ (u j) - (β j * u' j + w u' j - w u' i * σ (u' j)) =
          β j * (u j - u' j) + (w u j - w u' j) - (w u i * σ (u j) - w u' i * σ (u' j)) by ring]
        refine Valuation.map_sub_le _ (Valuation.map_add_le _ ?_ (hw' u u' ρ hρ j)) ?_
        · rw [map_mul]; exact mul_le_mul' (hβ j h) (hρ j)
        · exact key _ _ _ _ _ ((hw u hu i).trans hr) ((hu' j).trans hr1) (hw' u u' ρ hρ i) (hρ j)
      · rw [show σ (α j * u j) + w u i * σ (α j * u j) - w u j - (σ (α j * u' j) + w u' i * σ (α j * u' j) - w u' j) =
          σ (α j * (u j - u' j)) + (w u i * σ (α j * u j) - w u' i * σ (α j * u' j)) - (w u j - w u' j) by
            rw [mul_sub, map_sub]; ring]
        have ha1 : valuation E (α j) ≤ 1 := (hα j h).trans hc.le
        refine Valuation.map_sub_le _ (Valuation.map_add_le _ ?_ ?_) (hw' u u' ρ hρ j)
        · rw [hσ, map_mul]; exact mul_le_mul' (hα j h) (hρ j)
        · refine key _ _ _ _ _ ((hw u hu i).trans hr) ?_ (hw' u u' ρ hρ i) ?_
          · rw [map_mul]; exact mul_le_one' ha1 ((hu' j).trans hr1)
          · rw [← mul_sub, map_mul]; exact (mul_le_mul' ha1 (hρ j)).trans (one_mul _).le)
  refine ⟨u, w u, hu, hw u hu, fun _ => rfl, fun j h => ?_, fun j h => ?_⟩
  · have := congrFun hfix j
    simp only [if_pos h] at this
    exact (σ.symm_apply_eq.1 this).symm
  · have := congrFun hfix j
    simp only [if_neg h] at this
    exact this.symm

private theorem rowB {n : ℕ} {σ : E ≃+* E} (hσ : Isom σ) {t : Fin n → Eˣ} (ht : Strict t)
    {r : ValueGroupWithZero E} (hr : r < 1) (b : Matrix (Fin n) (Fin n) E)
    (hb : ∀ i j, valuation E (b i j - (1 : Matrix (Fin n) (Fin n) E) i j) ≤ r) (i : Fin n) :
    ∃ (x : Fin n → E) (s : E), (∀ j, valuation E (x j - (1 : Matrix (Fin n) (Fin n) E) i j) ≤ r) ∧
      valuation E (s - 1) ≤ r ∧ ∀ j, ∑ l, x l * (t l : E) * b l j = (t i : E) * s * σ (x j) := by
  let α : Fin n → E := fun j => if j < i then 1 else if j = i then 0 else (t i : E) / t j
  let β : Fin n → E := fun j => if j < i then (t j : E) / t i else if j = i then 0 else 1
  have hq : ∀ p q, p < q → valuation E ((t p : E) / t q) ≤ uniformizer E := fun p q h => by
    rw [le_uniformizer_iff, map_div₀, div_lt_one₀ (zero_lt_iff.2 (by simp))]
    exact ht p q h
  have hα : ∀ j, ¬ j < i → valuation E (α j) ≤ uniformizer E := fun j h => by
    simp only [α, if_neg h]
    split_ifs with h'
    · simp
    · exact hq _ _ (by omega)
  have hβ : ∀ j, j < i → valuation E (β j) ≤ uniformizer E := fun j h => by
    simp only [β, if_pos h]
    exact hq _ _ h
  have hα1 : ∀ j, valuation E (α j) ≤ 1 := fun j => by
    by_cases h : j < i
    · simp [α, h]
    · exact (hα j h).trans uniformizer_lt_one.le
  have hβ1 : ∀ j, valuation E (β j) ≤ 1 := fun j => by
    by_cases h : j < i
    · exact (hβ j h).trans uniformizer_lt_one.le
    · simp only [β, if_neg h]
      split_ifs <;> simp
  have hαβ : ∀ j, α j * t j = t i * β j := fun j => by
    simp only [α, β]
    split_ifs <;> field_simp
    simp
  obtain ⟨u, w, hu, hw, hw', h1, h2⟩ := gridInteriorVertexDecompTransport hσ uniformizer_lt_one (le_uniformizer_iff.2 hr) (b - 1) hb
    (fun j => (1 : Matrix (Fin n) (Fin n) E) i j) α β
    (fun j => by rw [Matrix.one_apply]; split_ifs <;> simp) i (· < i) hα hβ hβ1
  refine ⟨fun j => (1 : Matrix (Fin n) (Fin n) E) i j + α j * u j, 1 + w i, fun j => ?_, by simpa using hw i,
    fun j => ?_⟩
  · rw [add_sub_cancel_left, map_mul]
    exact (mul_le_mul' (hα1 j) (hu j)).trans (one_mul _).le
  · have e1 : ∀ l, ((1 : Matrix (Fin n) (Fin n) E) i l + α l * u l) * (t l : E) =
        t i * ((1 : Matrix (Fin n) (Fin n) E) i l + β l * u l) := fun l => by
      have : (1 : Matrix (Fin n) (Fin n) E) i l * (t l : E) = t i * (1 : Matrix (Fin n) (Fin n) E) i l := by
        by_cases h : i = l
        · subst h; simp
        · simp [one_apply_ne h]
      linear_combination this + u l * hαβ l
    have e2 : ∑ l, ((1 : Matrix (Fin n) (Fin n) E) i l + β l * u l) * b l j =
        (1 : Matrix (Fin n) (Fin n) E) i j + β j * u j + w j := by
      rw [hw' j]
      simp only [Matrix.sub_apply, mul_sub, Finset.sum_sub_distrib, Matrix.one_apply (i := _) (j := j), mul_ite, mul_one,
        mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
      ring
    simp only [e1, mul_assoc]
    rw [← Finset.mul_sum, e2]
    congr 1
    rcases lt_trichotomy j i with h | h | h
    · have := h1 j h
      have ea : α j = 1 := by simp [α, h]
      rw [one_apply_ne h.ne', ea, one_mul, zero_add, zero_add]
      linear_combination -this
    · subst h
      simp [α, β]
    · have := h2 j h.not_gt
      have eb : β j = 1 := by simp [β, h.not_gt, h.ne']
      rw [one_apply_ne h.ne, eb, one_mul, zero_add, zero_add]
      linear_combination this

end UpperTheory.ConvolutionTheory.Loc

theorem UpperTheory.ConvolutionTheory.Loc.contractB :
    ∀ (E : Type) [Field E] [ValuativeRel E] [TopologicalSpace E] [IsNonarchimedeanLocalField E] (n : ℕ) (σ : E ≃+* E), Isom σ → ∀ t : Fin n → Eˣ, Strict t → ∀ r : ValueGroupWithZero E, r < 1 →
      ∀ a ∈ ball n r, ∀ b ∈ ball n r, ∃ k ∈ ball n r, ∃ s : Fin n → Eˣ, (∀ i, valuation E ((s i : E) - 1) ≤ r) ∧
        a * diagT E (Fin n) t * b = k⁻¹ * diagT E (Fin n) (t * s) * sg σ k := by
  intro E _ _ _ _ n σ hσ t ht r hr a ha b hb
  have hb' : b * sg σ a ∈ ball n r := ball_mulB hr hb (ball_sgB hσ ha)
  choose x s hx hs h using rowB hσ ht hr _ hb'
  have hdet : (Matrix.of x).det ≠ 0 := by
    intro h0
    obtain ⟨y, hy, hy0⟩ := Matrix.exists_mulVec_eq_zero_iff.2 h0
    refine hy (funext fun i => ?_)
    simpa using boundB hr (Matrix.of x) hx y 0 (fun l => by simp [hy0]) i
  have hs0 : ∀ i, s i ≠ 0 := fun i h0 => by
    have := (hs i).trans_lt hr
    simp [h0] at this
  let k : GL (Fin n) E := GeneralLinearGroup.mkOfDetNeZero _ hdet
  have hk : k ∈ ball n r := hx
  have e : k * diagT E (Fin n) t * (b * sg σ a) =
      diagT E (Fin n) (t * fun i => Units.mk0 (s i) (hs0 i)) * sg σ k := by
    ext i j
    rw [Units.val_mul, Units.val_mul, Units.val_mul _ (sg σ k), val_diagT, val_diagT, diagonal_mul, Matrix.mul_apply]
    simp only [mul_diagonal]
    exact h i j
  refine ⟨k * a⁻¹, ball_mulB hr hk (ball_invB hr ha), fun i => Units.mk0 (s i) (hs0 i), hs, ?_⟩
  rw [map_mul (sg σ), map_inv (sg σ), mul_assoc (k * a⁻¹)⁻¹, ← mul_assoc _ (sg σ k), ← e]
  group
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.ContractB =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.StrictNear =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.StrictNear", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.MatchSmulAlt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.BallSub\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.ContractB\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.StrictNormal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField IsDedekindDomain ValuativeRel Matrix GroundTheory.Global GroundTheory.Global.SemiLocal
open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets PositivityTheory.Rg.Tf.Loc UpperTheory.ConvolutionTheory.Loc
open GlobalTheory.SmGL hiding iwahori
open PositivityTheory.Rg.Tf.Geo (incFin galFin)
open UpperTheory.V.Published UpperTheory.CBC
open scoped Classical

namespace UpperTheory.Gal.InertialTypesAlt.L

section

variable {E : Type} [Field E] [ValuativeRel E] [TopologicalSpace E] [IsNonarchimedeanLocalField E] {n : ℕ}

omit [ValuativeRel E] [TopologicalSpace E] [IsNonarchimedeanLocalField E] in
private theorem sg_diag (σ : E ≃+* E) (u : Fin n → Eˣ) :
    sg σ (diagT E (Fin n) u) = diagT E (Fin n) (sgT σ u) := by
  ext i j
  rw [sg, GeneralLinearGroup.map_apply, val_diagT, val_diagT]
  by_cases h : i = j
  · subst h
    simp [sgT]
  · simp [Matrix.diagonal_apply_ne _ h]

omit [ValuativeRel E] [TopologicalSpace E] [IsNonarchimedeanLocalField E] in
private theorem diag_inj : Function.Injective (diagT E (Fin n)) := by
  intro a b h
  funext i
  apply Units.ext
  have := congrArg (fun g : GL (Fin n) E => (g : Matrix (Fin n) (Fin n) E) i i) h
  simpa [val_diagT] using this

private theorem near_val {r : ValueGroupWithZero E} (hr : r < 1) {s : Fin n → Eˣ} (hs : Near r s) (i : Fin n) :
    valuation E (s i : E) = 1 := by
  have h1 : valuation E ((s i : E) - 1) < valuation E (1 : E) := by
    rw [map_one]
    exact lt_of_le_of_lt (hs i) hr
  have h2 := Valuation.map_add_eq_of_lt_right (valuation E) h1
  simpa using h2

private theorem strict_near {r : ValueGroupWithZero E} (hr : r < 1) {t s : Fin n → Eˣ} (ht : Strict t)
    (hs : Near r s) : Strict (t * s) := by
  have key : ∀ k, valuation E ((t * s) k : E) = valuation E (t k : E) := by
    intro k
    rw [Pi.mul_apply, Units.val_mul, map_mul, near_val hr hs k, mul_one]
  intro i j hij
  rw [key, key]
  exact ht i j hij

private theorem ball_sg {r : ValueGroupWithZero E} {σ : E ≃+* E} (hσ : Isom σ) {a : GL (Fin n) E}
    (ha : a ∈ ball n r) : sg σ a ∈ ball n r := by
  simp only [ball, Set.mem_setOf_eq] at ha ⊢
  intro i j
  have h : ((sg σ a : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) i j - (1 : Matrix (Fin n) (Fin n) E) i j
      = σ ((a : Matrix (Fin n) (Fin n) E) i j - (1 : Matrix (Fin n) (Fin n) E) i j) := by
    rw [sg, GeneralLinearGroup.map_apply, map_sub]
    congr 1
    by_cases hij : i = j
    · subst hij
      simp
    · simp [Matrix.one_apply_ne hij]
  rw [h, hσ]
  exact ha i j

private theorem diag_ball {r : ValueGroupWithZero E} {s : Fin n → Eˣ} (hs : Near r s) :
    diagT E (Fin n) s ∈ ball n r := by
  intro i j
  rw [val_diagT]
  by_cases h : i = j
  · subst h
    simpa using hs i
  · simp [Matrix.diagonal_apply_ne _ h, one_apply_ne h]

end

end UpperTheory.Gal.InertialTypesAlt.L

theorem UpperTheory.Gal.InertialTypesAlt.L.suppE :
    UpperTheory.Gal.InertialTypesAlt.L.SuppE := by
  intro E _ _ _ _ n σ q hc r hr0 hr1 A hA
  have hσ : Isom σ := hc.isom
  obtain ⟨K, hK, -, -⟩ := ballSub E n r hr0 hr1
  have bmul : ∀ a ∈ ball n r, ∀ b ∈ ball n r, a * b ∈ ball n r := by
    intro a ha b hb
    rw [← hK] at ha hb ⊢
    exact K.mul_mem ha hb
  have binv : ∀ a ∈ ball n r, a⁻¹ ∈ ball n r := by
    intro a ha
    rw [← hK] at ha ⊢
    exact K.inv_mem ha
  have step : ∀ δ g : GL (Fin n) E, g⁻¹ * δ * sg σ g ∈ UpperTheory.Gal.InertialTypesAlt.L.elemSet r A →
      ∃ k ∈ ball n r, ∃ t ∈ A, ∃ s, UpperTheory.Gal.InertialTypesAlt.L.Near r s ∧
        g⁻¹ * δ * sg σ g = k⁻¹ * diagT E (Fin n) (t * s) * sg σ k := by
    intro δ g hg
    obtain ⟨a, ha, b, hb, t, ht, he⟩ := hg
    obtain ⟨k, hk, s, hs, hks⟩ := contractB E n σ hσ t (hA t ht) r hr1 a ha b hb
    exact ⟨k, hk, t, ht, s, hs, he.trans hks⟩
  refine ⟨?_, ?_⟩
  · intro δ g hg
    obtain ⟨k, hk, t, ht, s, hs, he⟩ := step δ g hg
    refine ⟨g * k⁻¹, t, ht, s, hs, UpperTheory.Gal.InertialTypesAlt.L.strict_near hr1 (hA t ht) hs, ?_⟩
    calc (g * k⁻¹)⁻¹ * δ * sg σ (g * k⁻¹)
        = k * (g⁻¹ * δ * sg σ g) * (sg σ k)⁻¹ := by
          rw [map_mul, map_inv]
          group
      _ = diagT E (Fin n) (t * s) := by
          rw [he]
          group
  · intro δ y d hd hy g
    constructor
    · intro hg
      obtain ⟨k, hk, t, ht, s, hs, he⟩ := step δ g hg
      have hts : Strict (t * s) := UpperTheory.Gal.InertialTypesAlt.L.strict_near hr1 (hA t ht) hs
      have hx : (y⁻¹ * g * k⁻¹)⁻¹ * diagT E (Fin n) d * sg σ (y⁻¹ * g * k⁻¹)
          = diagT E (Fin n) (t * s) := by
        rw [← hy]
        calc (y⁻¹ * g * k⁻¹)⁻¹ * (y⁻¹ * δ * sg σ y) * sg σ (y⁻¹ * g * k⁻¹)
            = k * (g⁻¹ * δ * sg σ g) * (sg σ k)⁻¹ := by
              rw [map_mul, map_mul, map_inv, map_inv]
              group
          _ = diagT E (Fin n) (t * s) := by
              rw [he]
              group
      obtain ⟨u, hu⟩ := strictNormal E n σ q hc d (t * s) hd hts _ hx
      have h2 : u⁻¹ * d * UpperTheory.Gal.InertialTypesAlt.L.sgT σ u = t * s := by
        apply UpperTheory.Gal.InertialTypesAlt.L.diag_inj
        rw [map_mul, map_mul, map_inv, ← UpperTheory.Gal.InertialTypesAlt.L.sg_diag, ← hu]
        exact hx
      refine ⟨u, ⟨t, ht, ?_⟩, k, hk, ?_⟩
      · have h3 : d * UpperTheory.Gal.InertialTypesAlt.L.sgT σ u / u / t = s := by
          calc d * UpperTheory.Gal.InertialTypesAlt.L.sgT σ u / u / t = (u⁻¹ * d * UpperTheory.Gal.InertialTypesAlt.L.sgT σ u) / t := by
                simp [div_eq_mul_inv, mul_comm, mul_assoc, mul_left_comm]
            _ = s := by
                rw [h2]
                simp
        rw [h3]
        exact hs
      · rw [← hu]
        group
    · rintro ⟨u, ⟨t, ht, hs⟩, κ, hκ, rfl⟩
      have hid : u⁻¹ * d * UpperTheory.Gal.InertialTypesAlt.L.sgT σ u = t * (d * UpperTheory.Gal.InertialTypesAlt.L.sgT σ u / u / t) := by
        rw [mul_comm t, div_mul_cancel, div_eq_mul_inv, mul_comm (d * _) u⁻¹, mul_assoc]
      have hδ : δ = y * diagT E (Fin n) d * (sg σ y)⁻¹ := by
        rw [← hy]
        group
      refine ⟨κ⁻¹, binv κ hκ, diagT E (Fin n) (d * UpperTheory.Gal.InertialTypesAlt.L.sgT σ u / u / t) * sg σ κ,
        bmul _ (UpperTheory.Gal.InertialTypesAlt.L.diag_ball hs) _ (UpperTheory.Gal.InertialTypesAlt.L.ball_sg hσ hκ), t, ht, ?_⟩
      rw [hδ]
      calc (y * diagT E (Fin n) u * κ)⁻¹ * (y * diagT E (Fin n) d * (sg σ y)⁻¹)
            * sg σ (y * diagT E (Fin n) u * κ)
          = κ⁻¹ * ((diagT E (Fin n) u)⁻¹ * diagT E (Fin n) d * sg σ (diagT E (Fin n) u)) * sg σ κ := by
            rw [map_mul, map_mul]
            group
        _ = κ⁻¹ * (diagT E (Fin n) t * diagT E (Fin n) (d * UpperTheory.Gal.InertialTypesAlt.L.sgT σ u / u / t)) * sg σ κ := by
            rw [UpperTheory.Gal.InertialTypesAlt.L.sg_diag, ← map_inv (diagT E (Fin n)) u, ← map_mul, ← map_mul, ← map_mul, hid]
        _ = κ⁻¹ * diagT E (Fin n) t * (diagT E (Fin n) (d * UpperTheory.Gal.InertialTypesAlt.L.sgT σ u / u / t) * sg σ κ) := by
            group
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.StrictNear =====
