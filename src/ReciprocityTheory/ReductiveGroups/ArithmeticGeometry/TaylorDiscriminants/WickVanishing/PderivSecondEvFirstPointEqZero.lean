module

public import Mathlib.RingTheory.MvPowerSeries.Derivative
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LogClosed
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ChartChg
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LogChain
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
import Mathlib.RingTheory.Radical.NatInt
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
import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.PderivSecondEvFirstPointEqZero
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LogPoinc, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.PderivSecondEvFirstPointEqZero

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LogPoinc =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LogPoinc", "h": "module\n\npublic import Mathlib.RingTheory.MvPowerSeries.Derivative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPowerSeries

namespace ReciprocityTheory.ChartRestriction.G.TB.LogPf

variable {k : Type} [CommRing k] [Algebra ℚ k] {τ : Type} [Fintype τ] [DecidableEq τ]

def prim (ω : τ → MvPowerSeries τ k) : MvPowerSeries τ k := fun m =>
  algebraMap ℚ k ((m.degree : ℚ)⁻¹) *
    ∑ w, if m w = 0 then 0 else coeff (m - Finsupp.single w 1) (ω w)

theorem coeff_prim (ω : τ → MvPowerSeries τ k) (m : τ →₀ ℕ) :
    coeff m (prim ω) = algebraMap ℚ k ((m.degree : ℚ)⁻¹) *
      ∑ w, if m w = 0 then 0 else coeff (m - Finsupp.single w 1) (ω w) := rfl

theorem constantCoeff_prim (ω : τ → MvPowerSeries τ k) : constantCoeff (prim ω) = 0 := by
  rw [← coeff_zero_eq_constantCoeff_apply, coeff_prim]
  simp

theorem degree_eq_sum (n : τ →₀ ℕ) : n.degree = ∑ w, n w := by
  classical
  unfold Finsupp.degree
  exact Finset.sum_subset (Finset.subset_univ _) (fun i _ hi => by simpa using hi)

theorem pderiv_prim (ω : τ → MvPowerSeries τ k)
    (hω : ∀ a c, pderiv (R := k) c (ω a) = pderiv (R := k) a (ω c)) (v : τ) : pderiv (R := k) v (prim ω) = ω v := by
  ext m
  rw [coeff_pderiv, coeff_prim]
  set n := m + Finsupp.single v 1 with hn
  have key : ∀ w, (if n w = 0 then 0 else coeff (n - Finsupp.single w 1) (ω w)) * ((m v : k) + 1)
      = (n w : k) * coeff m (ω v) := by
    intro w
    by_cases hw : w = v
    · subst hw
      have h1 : n w = m w + 1 := by simp [hn]
      have h2 : n - Finsupp.single w 1 = m := by rw [hn]; exact add_tsub_cancel_right _ _
      rw [if_neg (by omega), h2, h1]
      push_cast
      ring
    · have h1 : n w = m w := by simp [hn, hw]
      by_cases hm : m w = 0
      · rw [if_pos (by rw [h1, hm]), h1, hm]
        simp
      · rw [if_neg (by rw [h1]; exact hm), h1]
        have hle : Finsupp.single w 1 ≤ m := Finsupp.single_le_iff.mpr (Nat.one_le_iff_ne_zero.mpr hm)
        have hc := congrArg (coeff (m - Finsupp.single w 1)) (hω w v)
        rw [coeff_pderiv, coeff_pderiv] at hc
        have e1 : m - Finsupp.single w 1 + Finsupp.single v 1 = n - Finsupp.single w 1 := by
          rw [hn]; exact tsub_add_eq_add_tsub hle
        have e2 : m - Finsupp.single w 1 + Finsupp.single w 1 = m := tsub_add_cancel_of_le hle
        have e3 : (m - Finsupp.single w 1 : τ →₀ ℕ) v = m v := by
          simp [Ne.symm hw]
        have e4' : (m - Finsupp.single w 1 : τ →₀ ℕ) w + 1 = m w := by
          rw [Finsupp.tsub_apply, Finsupp.single_eq_same]; omega
        have e4 : ((m - Finsupp.single w 1 : τ →₀ ℕ) w : k) + 1 = (m w : k) := by
          rw [← e4', Nat.cast_add, Nat.cast_one]
        rw [e1, e2, e3, e4] at hc
        rw [hc]
        ring
  have hsum : (∑ w, if n w = 0 then 0 else coeff (n - Finsupp.single w 1) (ω w)) * ((m v : k) + 1)
      = (n.degree : k) * coeff m (ω v) := by
    rw [Finset.sum_mul, Finset.sum_congr rfl (fun w _ => key w), ← Finset.sum_mul, degree_eq_sum,
      Nat.cast_sum]
  have hnv : n v = m v + 1 := by simp [hn]
  have hD : (n.degree : ℚ) ≠ 0 := by
    have : n v ≤ n.degree := by
      rw [degree_eq_sum]
      exact Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ v)
    exact_mod_cast (show n.degree ≠ 0 by omega)
  rw [mul_assoc, hsum, ← mul_assoc, ← map_natCast (algebraMap ℚ k) n.degree, ← map_mul,
    inv_mul_cancel₀ hD, map_one, one_mul]

end ReciprocityTheory.ChartRestriction.G.TB.LogPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LogPoinc =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.PderivSecondEvFirstPointEqZero =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.PderivSecondEvFirstPointEqZero", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.PderivSecondEvFirstPointEqZero\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LogClosed\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LogPoinc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ChartChg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LogChain\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace ReciprocityTheory.ChartRestriction.G.TB.LogPf

variable {k : Type} [CommRing k] {d : ℕ} (G : FGLaw k d)

theorem om_closed (i a c : Fin d) :
    pderiv (R := k) ((0 : Fin 1), c) (Om G i a) = pderiv (R := k) ((0 : Fin 1), a) (Om G i c) := by
  set M : Fin d → PS k 1 d := fun e => pderiv (R := k) ((0 : Fin 1), e) (Om G i a) - pderiv (R := k) ((0 : Fin 1), a) (Om G i e)
    with hMdef
  have hM : ∀ b, ∑ e, M e * Jac G e b = 0 := by
    intro b
    simp only [hMdef, sub_mul, Finset.sum_sub_distrib]
    rw [← om_key G i a b]
    simp only [mul_comm, sub_self]
  have h1 : M c = ∑ e, M e * (JM G * Om G) e c := by
    rw [mul_om]
    simp [Matrix.one_apply]
  have h2 : ∑ e, M e * (JM G * Om G) e c = 0 := by
    simp only [Matrix.mul_apply, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_eq_zero fun b _ => ?_
    have := hM b
    simp only [JM, Matrix.of_apply]
    rw [show ∑ x, M x * (Jac G x b * Om G b c) = (∑ x, M x * Jac G x b) * Om G b c by
      rw [Finset.sum_mul]; exact Finset.sum_congr rfl fun x _ => by ring, this, zero_mul]
  have h3 : M c = 0 := h1.trans h2
  exact sub_eq_zero.1 h3

theorem d_evY (h : PS k 1 d) (b : Fin d) :
    pderiv (R := k) ((1 : Fin 2), b) (ev (n := 2) ![pt k d 1] h) = ev (n := 2) ![pt k d 1] (pderiv (R := k) ((0 : Fin 1), b) h) := by
  have hXd : ∀ v w : Fin 2 × Fin d, pderiv (R := k) v (X w : PS k 2 d) = if v = w then 1 else 0 := by
    intro v w
    first
    | (simp [MvPowerSeries.pderiv_X, Pi.single_apply]; done)
    | (by_cases hvw : v = w <;> simp [hvw, MvPowerSeries.pderiv_X_self, MvPowerSeries.pderiv_X_of_ne]; done)
    | (by_cases hvw : v = w <;> simp [hvw, MvPowerSeries.pderiv_X]; done)
  have hcz : CZ (![pt k d 1] : Fin 1 → Pt k 2 d) := by
    intro j i
    have hj : j = 0 := Subsingleton.elim _ _
    subst hj
    show constantCoeff (X ((1 : Fin 2), i) : PS k 2 d) = 0
    first
    | exact MvPowerSeries.constantCoeff_X _
  rw [pderiv_ev hcz, Fintype.sum_eq_single ((0 : Fin 1), b)]
  · show ev _ (pderiv (R := k) ((0 : Fin 1), b) h) * pderiv (R := k) ((1 : Fin 2), b) (X ((1 : Fin 2), b)) = _
    rw [hXd, if_pos rfl, mul_one]
  · rintro ⟨j, i⟩ hne
    have hj : j = 0 := Subsingleton.elim _ _
    subst hj
    show ev _ _ * pderiv (R := k) ((1 : Fin 2), b) (X ((1 : Fin 2), i)) = 0
    rw [hXd, if_neg, mul_zero]
    intro heq
    apply hne
    rw [(Prod.mk.inj heq).2]

theorem d_evX (h : PS k 1 d) (a : Fin d) :
    pderiv (R := k) ((0 : Fin 2), a) (ev (n := 2) ![pt k d 0] h) = ev (n := 2) ![pt k d 0] (pderiv (R := k) ((0 : Fin 1), a) h) := by
  have hXd : ∀ v w : Fin 2 × Fin d, pderiv (R := k) v (X w : PS k 2 d) = if v = w then 1 else 0 := by
    intro v w
    first
    | (simp [MvPowerSeries.pderiv_X, Pi.single_apply]; done)
    | (by_cases hvw : v = w <;> simp [hvw, MvPowerSeries.pderiv_X_self, MvPowerSeries.pderiv_X_of_ne]; done)
    | (by_cases hvw : v = w <;> simp [hvw, MvPowerSeries.pderiv_X]; done)
  have hcz : CZ (![pt k d 0] : Fin 1 → Pt k 2 d) := by
    intro j i
    have hj : j = 0 := Subsingleton.elim _ _
    subst hj
    show constantCoeff (X ((0 : Fin 2), i) : PS k 2 d) = 0
    first
    | exact MvPowerSeries.constantCoeff_X _
  rw [pderiv_ev hcz, Fintype.sum_eq_single ((0 : Fin 1), a)]
  · show ev _ (pderiv (R := k) ((0 : Fin 1), a) h) * pderiv (R := k) ((0 : Fin 2), a) (X ((0 : Fin 2), a)) = _
    rw [hXd, if_pos rfl, mul_one]
  · rintro ⟨j, i⟩ hne
    have hj : j = 0 := Subsingleton.elim _ _
    subst hj
    show ev _ _ * pderiv (R := k) ((0 : Fin 2), a) (X ((0 : Fin 2), i)) = 0
    rw [hXd, if_neg, mul_zero]
    intro heq
    apply hne
    rw [(Prod.mk.inj heq).2]

theorem pderiv_first_ev_second_point_eq_zero (h : PS k 1 d) (a : Fin d) : pderiv (R := k) ((0 : Fin 2), a) (ev (n := 2) ![pt k d 1] h) = 0 := by
  have hXd : ∀ v w : Fin 2 × Fin d, pderiv (R := k) v (X w : PS k 2 d) = if v = w then 1 else 0 := by
    intro v w
    first
    | (simp [MvPowerSeries.pderiv_X, Pi.single_apply]; done)
    | (by_cases hvw : v = w <;> simp [hvw, MvPowerSeries.pderiv_X_self, MvPowerSeries.pderiv_X_of_ne]; done)
    | (by_cases hvw : v = w <;> simp [hvw, MvPowerSeries.pderiv_X]; done)
  have hcz : CZ (![pt k d 1] : Fin 1 → Pt k 2 d) := by
    intro j i
    have hj : j = 0 := Subsingleton.elim _ _
    subst hj
    show constantCoeff (X ((1 : Fin 2), i) : PS k 2 d) = 0
    first
    | exact MvPowerSeries.constantCoeff_X _
  rw [pderiv_ev hcz]
  refine Finset.sum_eq_zero fun p _ => ?_
  obtain ⟨j, i⟩ := p
  have hj : j = 0 := Subsingleton.elim _ _
  subst hj
  show ev _ _ * pderiv (R := k) ((0 : Fin 2), a) (X ((1 : Fin 2), i)) = 0
  rw [hXd, if_neg, mul_zero]
  intro heq
  exact absurd (Prod.mk.inj heq).1 (by decide)

theorem pderiv_second_ev_first_point_eq_zero (h : PS k 1 d) (b : Fin d) : pderiv (R := k) ((1 : Fin 2), b) (ev (n := 2) ![pt k d 0] h) = 0 := by
  have hXd : ∀ v w : Fin 2 × Fin d, pderiv (R := k) v (X w : PS k 2 d) = if v = w then 1 else 0 := by
    intro v w
    first
    | (simp [MvPowerSeries.pderiv_X, Pi.single_apply]; done)
    | (by_cases hvw : v = w <;> simp [hvw, MvPowerSeries.pderiv_X_self, MvPowerSeries.pderiv_X_of_ne]; done)
    | (by_cases hvw : v = w <;> simp [hvw, MvPowerSeries.pderiv_X]; done)
  have hcz : CZ (![pt k d 0] : Fin 1 → Pt k 2 d) := by
    intro j i
    have hj : j = 0 := Subsingleton.elim _ _
    subst hj
    show constantCoeff (X ((0 : Fin 2), i) : PS k 2 d) = 0
    first
    | exact MvPowerSeries.constantCoeff_X _
  rw [pderiv_ev hcz]
  refine Finset.sum_eq_zero fun p _ => ?_
  obtain ⟨j, i⟩ := p
  have hj : j = 0 := Subsingleton.elim _ _
  subst hj
  show ev _ _ * pderiv (R := k) ((1 : Fin 2), b) (X ((0 : Fin 2), i)) = 0
  rw [hXd, if_neg, mul_zero]
  intro heq
  exact absurd (Prod.mk.inj heq).1 (by decide)

variable [Algebra ℚ k]

def logOf (i : Fin d) : PS k 1 d := prim (fun v : Fin 1 × Fin d => Om G i v.2)

theorem pderiv_logOf (i a : Fin d) : pderiv (R := k) ((0 : Fin 1), a) (logOf G i) = Om G i a := by
  unfold logOf
  refine pderiv_prim _ ?_ _
  rintro ⟨a0, a'⟩ ⟨c0, c'⟩
  have h0 : a0 = 0 := Subsingleton.elim _ _
  have h1 : c0 = 0 := Subsingleton.elim _ _
  subst h0 h1
  exact om_closed G i a' c'

theorem logOf_add (i : Fin d) :
    ev (n := 2) ![G.F] (logOf G i) = ev (n := 2) ![pt k d 0] (logOf G i) + ev (n := 2) ![pt k d 1] (logOf G i) := by
  rw [← sub_eq_zero]
  set g := ev (n := 2) ![G.F] (logOf G i) - (ev (n := 2) ![pt k d 0] (logOf G i) + ev (n := 2) ![pt k d 1] (logOf G i))
  have hd : ∀ v, pderiv (R := k) v g = 0 := by
    rintro ⟨j, c⟩
    fin_cases j
    · simp only [Fin.zero_eta]
      simp only [g, map_sub, map_add (f := _), d_evF, pderiv_logOf, pderiv_first_ev_second_point_eq_zero, d_evX]
      rw [om_P G i c]; ring
    · simp only [Fin.mk_one]
      simp only [g, map_sub, map_add (f := _), pderiv_second_ev_first_point_eq_zero, d_evY]
      rw [d_evF G]
      simp only [pderiv_logOf G]
      have := om_Q G i c
      simp only [Ar] at this
      rw [this]; ring
  have hc : constantCoeff g = 0 := by
    simp only [g, map_sub, map_add (f := _), cc_ev (czFF G), cc_ev czX, cc_ev czY, logOf, constantCoeff_prim]
    ring
  rw [eq_C_of_pderiv_zero hd, hc, map_zero]

theorem addPt : (![G.add (pt k (n := 2) d 0) (pt k d 1)] : Fin 1 → Pt k 2 d) = ![G.F] := by
  have hid : ∀ f : PS k 2 d, ev (n := 2) ![pt k d 0, pt k d 1] f = f := by
    intro f
    have hfam : (fun p : Fin 2 × Fin d => (![pt k (n := 2) d 0, pt k d 1] : Fin 2 → Pt k 2 d) p.1 p.2) =
        fun p => (X p : PS k 2 d) := by
      funext p
      obtain ⟨j, i⟩ := p
      fin_cases j <;> rfl
    unfold ev
    rw [hfam]
    first
    | exact congrFun MvPowerSeries.subst_self f
  funext j i
  have hj : j = 0 := Subsingleton.elim _ _
  subst hj
  exact hid (G.F i)

theorem logSt : LogSt := by
  apply GlobalTheory.FormalLog.logSt

omit [Algebra ℚ k] in
theorem ez_y (h : PS k 1 d) : ev (n := 1) ![pt k d 0, 0] (ev (n := 2) ![pt k d 1] h) = C (constantCoeff h) := by
  have ha : CZ (![pt k d 0, 0] : Fin 2 → Pt k 1 d) := by
    intro j i
    fin_cases j
    · show constantCoeff (X ((0 : Fin 1), i) : PS k 1 d) = 0
      first
      | exact MvPowerSeries.constantCoeff_X _
    · show constantCoeff (0 : PS k 1 d) = 0
      exact map_zero _
  have hb : CZ (![pt k d 1] : Fin 1 → Pt k 2 d) := by
    intro j i
    have hj : j = 0 := Subsingleton.elim _ _
    subst hj
    show constantCoeff (X ((1 : Fin 2), i) : PS k 2 d) = 0
    first
    | exact MvPowerSeries.constantCoeff_X _
  have hc : CZ (fun (j : Fin 0) (_ : Fin d) => (0 : PS k 1 d)) := fun j => Fin.elim0 j
  have hz : CZ (fun (_ : Fin 1) (_ : Fin d) => (0 : PS k 0 d)) := fun _ _ => map_zero _
  have hev0 : ev (fun (j : Fin 0) (_ : Fin d) => (0 : PS k 1 d)) (0 : PS k 0 d) = 0 := by
    have h0 := ev_sub hc (0 : PS k 0 d) 0
    simp only [sub_self] at h0
    exact h0
  have hfam : (fun (j : Fin 1) (i : Fin d) =>
      ev (![pt k d 0, 0] : Fin 2 → Pt k 1 d) ((![pt k d 1] : Fin 1 → Pt k 2 d) j i)) =
      fun (j : Fin 1) (i : Fin d) => ev (fun (j : Fin 0) (_ : Fin d) => (0 : PS k 1 d))
        ((fun (_ : Fin 1) (_ : Fin d) => (0 : PS k 0 d)) j i) := by
    funext j i
    have hj : j = 0 := Subsingleton.elim _ _
    subst hj
    show ev (![pt k d 0, 0] : Fin 2 → Pt k 1 d) (X ((1 : Fin 2), i)) =
      ev (fun (j : Fin 0) (_ : Fin d) => (0 : PS k 1 d)) (0 : PS k 0 d)
    rw [hev0, ev_X ha]
    all_goals rfl
  have hconst : ∀ g : PS k 0 d, g = C (constantCoeff g) := by
    intro g
    ext e
    have he : e = 0 := by
      first
      | exact Subsingleton.elim _ _
    subst he
    first
    | (simp; done)
  rw [ev_ev ha hb, hfam, ← ev_ev hc hz, hconst (ev (fun (_ : Fin 1) (_ : Fin d) => (0 : PS k 0 d)) h),
    cc_ev hz, ev_C hc]

end ReciprocityTheory.ChartRestriction.G.TB.LogPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.PderivSecondEvFirstPointEqZero =====
