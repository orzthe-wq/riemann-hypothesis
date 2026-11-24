module

public import Formalism.SharpRestriction.GrowthBounds.FormalGroupSystem
public import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.ValuationBoundAdd
public import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.EnInParamKProd
public import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.AuxUOfFirstTheoremPlaceBound
public import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.FacEmbDomain
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.ENatToNat
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.EnGePProdRat, Formalism.SharpRestriction.GrowthBounds.MultisetValuation.KernelProductForm

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.EnGePProdRat =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MultisetValuation.EnGePProdRat", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.FormalGroupSystem\npublic import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.ValuationBoundAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.FormalGroupSystem.Pf

open Formalism.MainNotions.G Formalism.BasicNotions Finset

attribute [local instance] Formalism.MainNotions.G.GAtP.ringO Formalism.MainNotions.G.GAtP.domO Formalism.MainNotions.G.GAtP.dvrO Formalism.MainNotions.G.GAtP.fieldK
  Formalism.MainNotions.G.GAtP.algOK

variable {p : ℕ} [Fact p.Prime] {X : Sys p} (Y : Pend X)

theorem en_p_mem : (p : Y.Kc) ∈ Y.Oc := by
  exact natCast_mem Y.Oc p

theorem en_ppow_mem (N : ℤ) (hN : 0 ≤ N) : (p : Y.Kc) ^ N ∈ Y.Oc := by
  lift N to ℕ using hN
  rw [zpow_natCast]
  exact Y.Oc.pow_mem (en_p_mem Y) _

theorem en_root (z : Y.Kc) (M : ℕ) (hM : 0 < M) (h : z ^ M ∈ Y.Oc) : z ∈ Y.Oc := by
  rcases Y.Oc_val z with hz | hz
  · exact hz
  · by_cases h0 : z = 0
    · rw [h0]
      exact Y.Oc.zero_mem
    · have e : z = z ^ M * (z⁻¹) ^ (M - 1) := by
        rw [inv_pow, ← div_eq_mul_inv, eq_div_iff (pow_ne_zero _ h0), ← pow_succ']
        congr 1
        omega
      rw [e]
      exact Y.Oc.mul_mem h (Y.Oc.pow_mem hz _)

theorem en_geC_one : Y.geC 1 0 := by
  intro a b hb hab
  rw [one_pow, one_mul]
  have h' : (a : ℝ) ≤ 0 := by linarith
  have h'' : a ≤ 0 := by exact_mod_cast h'
  exact en_ppow_mem Y (-a) (by omega)

theorem en_geC_mul_rat {x y : Y.Kc} (q1 q2 : ℚ) (hx : Y.geC x q1) (hy : Y.geC y q2) :
    Y.geC (x * y) ((q1 + q2 : ℚ) : ℝ) := by
  intro a b hb hab
  have hp := pKc_ne Y
  have hM0 : 0 < q1.den * q2.den := Nat.mul_pos q1.den_pos q2.den_pos
  obtain ⟨a1, ha1⟩ : ∃ a1 : ℤ, (a1 : ℝ) = (q1 : ℝ) * ((b * (q1.den * q2.den) : ℕ) : ℝ) := by
    refine ⟨q1.num * q2.den * b, ?_⟩
    have hd : (q1.den : ℝ) ≠ 0 := by exact_mod_cast q1.den_pos.ne'
    rw [Rat.cast_def]
    push_cast
    field_simp
  obtain ⟨a2, ha2⟩ : ∃ a2 : ℤ, (a2 : ℝ) = (q2 : ℝ) * ((b * (q1.den * q2.den) : ℕ) : ℝ) := by
    refine ⟨q2.num * q1.den * b, ?_⟩
    have hd : (q2.den : ℝ) ≠ 0 := by exact_mod_cast q2.den_pos.ne'
    rw [Rat.cast_def]
    push_cast
    field_simp
  have hx' := hx a1 (b * (q1.den * q2.den)) (Nat.mul_pos hb hM0) ha1.le
  have hy' := hy a2 (b * (q1.den * q2.den)) (Nat.mul_pos hb hM0) ha2.le
  have hle : a * ((q1.den * q2.den : ℕ) : ℤ) ≤ a1 + a2 := by
    have h' : ((a * ((q1.den * q2.den : ℕ) : ℤ) : ℤ) : ℝ) ≤ ((a1 + a2 : ℤ) : ℝ) := by
      push_cast
      rw [ha1, ha2]
      push_cast at hab ⊢
      have hM' : (0 : ℝ) ≤ (q1.den : ℝ) * q2.den := by positivity
      nlinarith
    exact_mod_cast h'
  have key : ((x * y) ^ b * (p : Y.Kc) ^ (-a)) ^ (q1.den * q2.den) =
      (x ^ (b * (q1.den * q2.den)) * (p : Y.Kc) ^ (-a1)) * (y ^ (b * (q1.den * q2.den)) * (p : Y.Kc) ^ (-a2)) *
        (p : Y.Kc) ^ (a1 + a2 - a * ((q1.den * q2.den : ℕ) : ℤ)) := by
    have h1 : ((p : Y.Kc) ^ (-a)) ^ (q1.den * q2.den) =
        (p : Y.Kc) ^ (-a1) * (p : Y.Kc) ^ (-a2) * (p : Y.Kc) ^ (a1 + a2 - a * ((q1.den * q2.den : ℕ) : ℤ)) := by
      rw [← zpow_natCast, ← zpow_mul, ← zpow_add₀ hp, ← zpow_add₀ hp]
      congr 1
      push_cast
      ring
    rw [mul_pow, h1]
    ring
  apply en_root Y _ (q1.den * q2.den) hM0
  rw [key]
  exact Y.Oc.mul_mem (Y.Oc.mul_mem hx' hy') (en_ppow_mem Y _ (by omega))

theorem en_geC_sum {α : Type} (s : Finset α) (f : α → Y.Kc) (g : ℝ) (h : ∀ i ∈ s, Y.geC (f i) g) :
    Y.geC (∑ i ∈ s, f i) g := by
  exact Finset.sum_induction f (fun x => Y.geC x g) (fun _ _ ha hb => geC_add Y ha hb) (geC_zero Y g) h

def geP {τ : Type} (a : MvPolynomial τ Y.Kc) (g : ℝ) : Prop := ∀ n, Y.geC (AddMonoidAlgebra.coeff a n) g

theorem valuation_coeff_one_nonneg {τ : Type} : geP Y (1 : MvPolynomial τ Y.Kc) 0 := by
  classical
  intro n
  rw [MvPolynomial.coeff_one]
  split_ifs
  · exact en_geC_one Y
  · exact geC_zero Y 0

theorem valuation_coeff_ge_mul_rat {τ : Type} {a b : MvPolynomial τ Y.Kc} (q1 q2 : ℚ) (ha : geP Y a q1) (hb : geP Y b q2) :
    geP Y (a * b) ((q1 + q2 : ℚ) : ℝ) := by
  classical
  intro n
  rw [MvPolynomial.coeff_mul]
  exact en_geC_sum Y _ _ _ fun x _ => en_geC_mul_rat Y q1 q2 (ha x.1) (hb x.2)

theorem valuation_coeff_ge_prod_rat {τ α : Type} (s : Finset α) (a : α → MvPolynomial τ Y.Kc) (q : α → ℚ)
    (h : ∀ i ∈ s, geP Y (a i) (q i)) : geP Y (∏ i ∈ s, a i) ((∑ i ∈ s, q i : ℚ) : ℝ) := by
  classical
  revert h
  refine Finset.induction_on s ?_ ?_
  · intro _
    simpa using valuation_coeff_one_nonneg Y (τ := τ)
  · intro i t hi ih h
    rw [Finset.prod_insert hi, Finset.sum_insert hi]
    exact valuation_coeff_ge_mul_rat Y _ _ (h i (Finset.mem_insert_self i t))
      (ih fun k hk => h k (Finset.mem_insert_of_mem hk))

theorem valuation_coeff_ge_sum {τ α : Type} (s : Finset α) (a : α → MvPolynomial τ Y.Kc) (g : ℝ) (h : ∀ i ∈ s, geP Y (a i) g) :
    geP Y (∑ i ∈ s, a i) g := by
  intro n
  rw [MvPolynomial.coeff_sum]
  exact en_geC_sum Y _ _ _ fun i hi => h i hi n

theorem valuation_coeff_ge_smul {τ : Type} {a : MvPolynomial τ Y.Kc} {g : ℝ} {c : Y.Kc} (hc : c ∈ Y.Oc) (h : geP Y a g) :
    geP Y (c • a) g := by
  intro n
  rw [MvPolynomial.coeff_smul, smul_eq_mul]
  exact geC_mul_Oc Y (h n) hc

end Formalism.MainNotions.FormalGroupSystem.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.EnGePProdRat =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.KernelProductForm =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MultisetValuation.KernelProductForm", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.EnInParamKProd\npublic import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.AuxUOfFirstTheoremPlaceBound\npublic import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.EnGePProdRat\npublic import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.FacEmbDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.FormalGroupSystem.Pf

open Formalism.MainNotions.G Formalism.BasicNotions Finset

attribute [local instance] Formalism.MainNotions.G.GAtP.ringO Formalism.MainNotions.G.GAtP.domO Formalism.MainNotions.G.GAtP.dvrO Formalism.MainNotions.G.GAtP.fieldK
  Formalism.MainNotions.G.GAtP.algOK

section IntRL

variable {ι K : Type} [Field K] {R : Subring K}

theorem en_IntR_mul {f g : MvPowerSeries ι K} (hf : IntR R f) (hg : IntR R g) : IntR R (f * g) := by
  classical
  intro n
  rw [MvPowerSeries.coeff_mul]
  exact R.sum_mem fun x _ => R.mul_mem (hf _) (hg _)

theorem en_IntR_one : IntR R (1 : MvPowerSeries ι K) := by
  classical
  intro n
  rw [MvPowerSeries.coeff_one]
  split_ifs
  · exact R.one_mem
  · exact R.zero_mem

theorem en_IntR_X (i : ι) : IntR R (MvPowerSeries.X i : MvPowerSeries ι K) := by
  classical
  intro n
  rw [MvPowerSeries.coeff_X]
  split_ifs
  · exact R.one_mem
  · exact R.zero_mem

theorem en_IntR_pow {f : MvPowerSeries ι K} (hf : IntR R f) (k : ℕ) : IntR R (f ^ k) := by
  induction k with
  | zero => rw [pow_zero]; exact en_IntR_one
  | succ k ih => rw [pow_succ]; exact en_IntR_mul ih hf

theorem en_IntR_prod {α : Type} (s : Finset α) (f : α → MvPowerSeries ι K) (h : ∀ a ∈ s, IntR R (f a)) :
    IntR R (∏ a ∈ s, f a) :=
  Finset.prod_induction f (IntR R) (fun _ _ => en_IntR_mul) en_IntR_one h

end IntRL

variable {p : ℕ} [Fact p.Prime] (X : Sys p) (Y : Pend X)

theorem en_places_add (j : ℕ) (i0 : X.Pl → ℕ) (gP : X.Pl → ℚ) (hLow : ∀ v, LowAtI X Y j v (i0 v) (gP v))
    (U1 : MvPowerSeries (X.EA j ⊕ X.EA j) Y.Kc) (hU1 : IntR Y.Oc (inParamK p Y.Kc U1)) (I : X.ColCh j) :
    geP Y (applyD (X.PI j I i0) (X.ThZA Y.Kc j ((∏ v, en_F X Y j v) * U1))) ((∑ v, gP v : ℚ) : ℝ) := by
  classical
  have e1 : X.ThZA Y.Kc j ((∏ v, en_F X Y j v) * U1) = (∏ v, X.ThZA Y.Kc j (en_F X Y j v)) *
      MvPowerSeries.subst (fun i => X.ThZA Y.Kc j (en_Ec p Y.Kc i)) (inParamK p Y.Kc U1) := by
    rw [en_ThZA_mul, en_ThZA_prod]
    congr 1
    conv_lhs => rw [← en_Ec_inParamK p Y.Kc U1]
    unfold Sys.ThZA
    rw [MvPowerSeries.subst_comp_subst_apply (en_Ec_hs p Y.Kc) (en_coordZA_hs X Y.Kc j)]
  have ha : MvPowerSeries.HasSubst (fun i => X.ThZA Y.Kc j (en_Ec p Y.Kc i)) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun i =>
      MvPowerSeries.constantCoeff_subst_eq_zero (en_coordZA_hs X Y.Kc j) (en_coordZA_zero X Y.Kc j)
        (en_Ec_zero p Y.Kc i)
  rw [en_applyD_eq, e1]
  obtain ⟨B, hB⟩ := Gen.jp_subst_expand (en_mapP Y.Kc (X.ZA j) (X.FrI j) (X.PI j I i0))
    (∏ v, X.ThZA Y.Kc j (en_F X Y j v)) (fun i => X.ThZA Y.Kc j (en_Ec p Y.Kc i)) ha (inParamK p Y.Kc U1)
  rw [hB]
  refine valuation_coeff_ge_sum Y _ _ _ fun β _ => valuation_coeff_ge_smul Y (hU1 β) ?_
  set Ub : X.Pl → MvPowerSeries (X.EA j ⊕ X.EA j) Y.Kc := fun v =>
    ∏ i ∈ β.support.filter (fun i => en_pi X j i = v), (en_Ec p Y.Kc i) ^ (β i) with hUb
  have e2 : (β.prod fun i e => X.ThZA Y.Kc j (en_Ec p Y.Kc i) ^ e) = ∏ v, X.ThZA Y.Kc j (Ub v) := by
    unfold Finsupp.prod
    rw [← Finset.prod_fiberwise β.support (en_pi X j)]
    refine Finset.prod_congr rfl fun v _ => ?_
    rw [hUb, en_ThZA_prod]
    exact Finset.prod_congr rfl fun i _ => (en_ThZA_pow X Y.Kc j _ _).symm
  have e3 : (∏ v, X.ThZA Y.Kc j (en_F X Y j v)) * ∏ v, X.ThZA Y.Kc j (Ub v) =
      ∏ v, X.ThZA Y.Kc j (en_F X Y j v * Ub v) := by
    rw [← Finset.prod_mul_distrib]
    exact Finset.prod_congr rfl fun v _ => (en_ThZA_mul X Y.Kc j _ _).symm
  have hG : ∀ v, X.ThZA Y.Kc j (en_F X Y j v * Ub v) ∈ Gen.SuppOn (Sigma.fst : X.ZA j → X.Pl) v := fun v =>
    en_ThZA_supp X Y.Kc j v (Subring.mul_mem _ (en_F_supp X Y j v) (Subring.prod_mem _ fun i hi =>
      Subring.pow_mem _ (by
        have := en_Ec_supp p Y.Kc (en_pi X j) i
        rw [(Finset.mem_filter.1 hi).2] at this
        exact this) _))
  have e4 : ∏ v, X.ThZA Y.Kc j (en_F X Y j v * Ub v) =
      ∏ v, Gen.atP v (Gen.resP v (X.ThZA Y.Kc j (en_F X Y j v * Ub v))) :=
    Finset.prod_congr rfl fun v _ => Gen.eq_atP v _ (hG v)
  have e5 : en_mapP Y.Kc (X.ZA j) (X.FrI j) (X.PI j I i0) =
      ∏ v, MvPolynomial.rename (Sigma.mk v) (en_Ploc X Y j I i0 v) := by
    rw [PI_eq_prod, map_prod]
    exact Finset.prod_congr rfl fun v _ => en_mapP_PIvS X Y j I i0 v
  rw [e2, e3, e4, e5, Gen.jp_prod]
  refine valuation_coeff_ge_prod_rat Y _ _ _ fun v _ => ?_
  have e6 : Gen.jp (en_Ploc X Y j I i0 v) (Gen.resP v (X.ThZA Y.Kc j (en_F X Y j v * Ub v))) =
      applyD (PIvS X j I (fun _ => i0 v) v) (X.ThZA Y.Kc j (en_F X Y j v * Ub v)) := by
    rw [en_applyD_eq, ← PIvS_congr, en_mapP_PIvS]
    conv_rhs => rw [Gen.eq_atP v _ (hG v)]
    rw [Gen.jp_rename]
  rw [e6]
  have hint : IntR Y.Oc (inParamK p Y.Kc (Ub v)) := by
    rw [hUb, en_inParamK_prod]
    refine en_IntR_prod _ _ fun i _ => ?_
    rw [en_inParamK_pow, en_inParamK_Ec]
    exact en_IntR_pow (en_IntR_X i) _
  exact fun n => hLow v (Ub v) hint I n

def KernelProductForm (D : Formalism.BasicNotions.D7) : Prop :=
  admitted D X Y → ∀ j < X.mm, ∀ (La : X.Lt j) (La' : X.Lt (j + 1)), (X.Pj j).IsLatTup La.2 → (X.Pj (j + 1)).IsLatTup La'.2 →
    ∀ (φ : Y.Frm j La La'), ∃ U1 : MvPowerSeries (X.EA j ⊕ X.EA j) Y.Kc, IntR Y.Oc (inParamK p Y.Kc U1) ∧
      Y.ThA j La La' φ = (∏ v, en_F X Y j v) * U1

variable {X Y}

theorem restPlaces_of (D : Formalism.BasicNotions.D7) (h : KernelProductForm X Y D) : RestPlaces X Y D := by
  intro hA j hj i0 gP hLow La La' h1 h2 φ I n
  obtain ⟨U1, hU1, e⟩ := h hA j hj La La' h1 h2 φ
  rw [e]
  have := en_places_add X Y j i0 gP hLow U1 hU1 I n
  push_cast at this
  exact this

end Formalism.MainNotions.FormalGroupSystem.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.KernelProductForm =====
