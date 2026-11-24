module

public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FormalEvSecondPointOfXZero
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Mathlib.RingTheory.MvPowerSeries.Derivative
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ChartChg
import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.EqCOfPderivZero
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FormalFamilyConstantCoeffZeroZeroSecondVar, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ConstantCoeffPrim, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.PderivSecondEvFirstPointEqZero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FormalFamilyConstantCoeffZeroZeroSecondVar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FormalFamilyConstantCoeffZeroZeroSecondVar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FormalEvSecondPointOfXZero\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\nimport Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.EqCOfPderivZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace GlobalTheory.FormalLog

variable {k : Type} [CommRing k] {d : ℕ}

theorem cc_ev {m n : ℕ} {a : Fin m → Pt k n d} (ha : CZ a) (f : PS k m d) :
    constantCoeff (ev a f) = constantCoeff f := by
  have hz : CZ (fun (_ : Fin n) (_ : Fin d) => (0 : PS k n d)) := fun _ _ => map_zero _
  have h1 := ev_zeroFam (n := n) (ev a f)
  rw [ev_ev hz ha] at h1
  have e : (fun j i => ev (fun (_ : Fin n) (_ : Fin d) => (0 : PS k n d)) (a j i)) =
      fun (_ : Fin m) (_ : Fin d) => (0 : PS k n d) := by
    funext j i; rw [ev_zeroFam, ha j i, map_zero]
  rw [e, ev_zeroFam] at h1
  simpa using (congrArg constantCoeff h1).symm

variable (G : FGLaw k d)

theorem formalFamilyConstantCoeffZero_zero_secondVar : CZ (![0, pt k (n := 1) d 0] : Fin 2 → Pt k 1 d) := CZ.cons cc_zero (CZ.cons (cc_pt 0) CZ.nil)

theorem cc_jac (i b : Fin d) : constantCoeff (Jac G i b) = if i = b then 1 else 0 := by
  rw [Jac, cc_ev cz1, ← cc_ev formalFamilyConstantCoeffZero_zero_secondVar]
  have h := congrArg (pderiv (R := k) ((0 : Fin 1), b)) (G.unit i)
  rw [pderiv_ev formalFamilyConstantCoeffZero_zero_secondVar, Fintype.sum_prod_type, Fin.sum_univ_two] at h
  simp only [Matrix.cons_val_zero, Matrix.cons_val_one, Pi.zero_apply, map_zero, mul_zero,
    Finset.sum_const_zero, zero_add, pderiv_pt] at h
  simp only [Fin.isValue, Prod.mk.injEq, true_and, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq',
    Finset.mem_univ, if_true] at h
  rw [h, pderiv_X]
  simp [Pi.single_apply]

def JM : Matrix (Fin d) (Fin d) (PS k 1 d) := Matrix.of (Jac G)

def Om : Matrix (Fin d) (Fin d) (PS k 1 d) := (JM G)⁻¹

theorem jm_map_cc : (JM G).map constantCoeff = 1 := by
  refine Matrix.ext fun i b => ?_
  simp [JM, cc_jac, Matrix.one_apply]

theorem isUnit_det_jm : IsUnit (JM G).det := by
  rw [MvPowerSeries.isUnit_iff_constantCoeff, RingHom.map_det, RingHom.mapMatrix_apply, jm_map_cc,
    Matrix.det_one]
  exact isUnit_one

theorem om_mul : Om G * JM G = 1 := Matrix.nonsing_inv_mul _ (isUnit_det_jm G)

theorem mul_om : JM G * Om G = 1 := Matrix.mul_nonsing_inv _ (isUnit_det_jm G)

theorem map_ev_mul {m n : ℕ} {a : Fin m → Pt k n d} (ha : CZ a) (M N : Matrix (Fin d) (Fin d) (PS k m d)) :
    (M * N).map (ev a) = M.map (ev a) * N.map (ev a) := by
  have h : (M * N).map (evHom ha) = M.map (evHom ha) * N.map (evHom ha) := Matrix.map_mul
  have e : (⇑(evHom ha)) = ev a := funext (evHom_apply ha)
  rw [e] at h
  exact h

theorem map_ev_one {m n : ℕ} {a : Fin m → Pt k n d} (ha : CZ a) :
    (1 : Matrix (Fin d) (Fin d) (PS k m d)).map (ev a) = 1 := by
  refine Matrix.ext fun i j => ?_
  by_cases h : i = j
  · subst h; simp [← evHom_apply ha]
  · simp [h, ev_zero' ha]

theorem cc_om : (Om G).map constantCoeff = 1 := by
  have h := congrArg (fun M => M.map constantCoeff) (mul_om G)
  simp only [Matrix.map_mul (f := constantCoeff), jm_map_cc, Matrix.one_mul] at h
  rw [h]; refine Matrix.ext fun i j => ?_; by_cases hij : i = j <;> simp [Matrix.one_apply, hij]

theorem om_Q (i b : Fin d) : ∑ j, ev (n := 2) ![G.F] (Om G i j) * Ar G j b = ev (n := 2) ![pt k d 1] (Om G i b) := by
  have hJ : (JM G).map (ev (n := 2) ![G.F]) = Matrix.of (Ar G) * (JM G).map (ev (n := 2) ![pt k d 1]) := by
    refine Matrix.ext fun i b => ?_
    simp only [Matrix.map_apply, JM, Matrix.of_apply, Matrix.mul_apply]
    exact jac_F G i b
  have hy : (JM G).map (ev (n := 2) ![pt k d 1]) * (Om G).map (ev (n := 2) ![pt k d 1]) = 1 := by
    rw [← map_ev_mul czY, mul_om, map_ev_one czY]
  have hF : (Om G).map (ev (n := 2) ![G.F]) * (JM G).map (ev (n := 2) ![G.F]) = 1 := by
    rw [← map_ev_mul (czFF G), om_mul, map_ev_one (czFF G)]
  have key : (Om G).map (ev (n := 2) ![G.F]) * Matrix.of (Ar G) = (Om G).map (ev (n := 2) ![pt k d 1]) := by
    calc _ = (Om G).map (ev (n := 2) ![G.F]) * Matrix.of (Ar G) *
          ((JM G).map (ev (n := 2) ![pt k d 1]) * (Om G).map (ev (n := 2) ![pt k d 1])) := by rw [hy, Matrix.mul_one]
      _ = (Om G).map (ev (n := 2) ![G.F]) * (JM G).map (ev (n := 2) ![G.F]) *
          (Om G).map (ev (n := 2) ![pt k d 1]) := by rw [hJ, Matrix.mul_assoc, Matrix.mul_assoc, Matrix.mul_assoc]
      _ = _ := by rw [hF, Matrix.one_mul]
  have := congrFun (congrFun key i) b
  simpa [Matrix.mul_apply] using this

theorem czSw : CZ (![pt k (n := 2) d 1, pt k d 0] : Fin 2 → Pt k 2 d) := CZ.cons (cc_pt 1) (CZ.cons (cc_pt 0) CZ.nil)
theorem czX : CZ (![pt k (n := 2) d 0] : Fin 1 → Pt k 2 d) := CZ.cons (cc_pt 0) CZ.nil

theorem sw_F (h : PS k 1 d) : ev (n := 2) ![pt k d 1, pt k d 0] (ev (n := 2) ![G.F] h) = ev (n := 2) ![G.F] h := by
  rw [ev_ev czSw (czFF G)]
  congr 1
  funext j c
  fin_cases j
  exact G.comm c

theorem sw_y (h : PS k 1 d) :
    ev (n := 2) ![pt k d 1, pt k d 0] (ev (n := 2) ![pt k d 1] h) = ev (n := 2) ![pt k d 0] h := by
  rw [ev_ev czSw czY]
  congr 1
  funext j c
  fin_cases j
  simp [pt_apply, ev_X czSw]

theorem sw_dF (j b : Fin d) :
    ev (n := 2) ![pt k d 1, pt k d 0] (pderiv (R := k) ((1 : Fin 2), b) (G.F j)) = pderiv (R := k) ((0 : Fin 2), b) (G.F j) := by
  have h := congrArg (pderiv (R := k) ((0 : Fin 2), b)) (G.comm j)
  rw [pderiv_ev czSw, Fintype.sum_prod_type, Fin.sum_univ_two] at h
  simp [pderiv_pt] at h
  exact h

theorem om_P (i a : Fin d) :
    ∑ j, ev (n := 2) ![G.F] (Om G i j) * pderiv (R := k) ((0 : Fin 2), a) (G.F j) = ev (n := 2) ![pt k d 0] (Om G i a) := by
  have h := congrArg (ev (n := 2) ![pt k d 1, pt k d 0]) (om_Q G i a)
  rw [ev_sum czSw, sw_y] at h
  rw [← h]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [ev_mul czSw, sw_F, Ar, sw_dF]

theorem d_evF (h : PS k 1 d) (v : Fin 2 × Fin d) :
    pderiv (R := k) v (ev (n := 2) ![G.F] h) = ∑ c, ev (n := 2) ![G.F] (pderiv (R := k) ((0 : Fin 1), c) h) * pderiv (R := k) v (G.F c) := by
  rw [pderiv_ev (czFF G), Fintype.sum_prod_type, Fin.sum_univ_one]
  rfl

theorem ez_F (h : PS k 1 d) : ev (n := 1) ![pt k d 0, 0] (ev (n := 2) ![G.F] h) = h := by
  rw [ev_ev cz1 (czFF G)]
  conv_rhs => rw [← ev_pt h]
  congr 1
  funext j c
  fin_cases j
  exact formalGroupLaw_ev_x_zero G c

theorem ez_dx (j a : Fin d) :
    ev (n := 1) ![pt k d 0, 0] (pderiv (R := k) ((0 : Fin 2), a) (G.F j)) = if j = a then 1 else 0 := by
  have h := congrArg (pderiv (R := k) ((0 : Fin 1), a)) (formalGroupLaw_ev_x_zero G j)
  rw [pderiv_ev cz1, Fintype.sum_prod_type, Fin.sum_univ_two] at h
  simp [pderiv_pt] at h
  rw [h, pderiv_X]
  simp [Pi.single_apply]

theorem ez_dy (c b : Fin d) : ev (n := 1) ![pt k d 0, 0] (pderiv (R := k) ((1 : Fin 2), b) (G.F c)) = Jac G c b := rfl

theorem om_key (i a b : Fin d) :
    ∑ j, Jac G j b * pderiv (R := k) ((0 : Fin 1), a) (Om G i j) = ∑ c, pderiv (R := k) ((0 : Fin 1), c) (Om G i a) * Jac G c b := by
  have hQ := congrArg (fun g => ev (n := 1) ![pt k d 0, 0] (pderiv (R := k) ((0 : Fin 2), a) g)) (om_Q G i b)
  have hP := congrArg (fun g => ev (n := 1) ![pt k d 0, 0] (pderiv (R := k) ((1 : Fin 2), b) g)) (om_P G i a)
  beta_reduce at hQ hP
  rw [pderiv_ev_zero czY _ _ (fun j l => by fin_cases j; simp [pderiv_pt]), ev_zero' cz1] at hQ
  rw [pderiv_ev_zero czX _ _ (fun j l => by fin_cases j; simp [pderiv_pt]), ev_zero' cz1] at hP

  simp only [map_sum, Derivation.leibniz, smul_eq_mul, d_evF, ev_sum cz1, ev_add cz1, ev_mul cz1, ez_F, ez_dx,
  ez_dy, Ar, mul_ite, mul_one, mul_zero] at hQ hP
  rw [Finset.sum_add_distrib] at hQ hP
  have hR : ∑ j, Om G i j * ev (n := 1) ![pt k d 0, 0] (pderiv (R := k) ((0 : Fin 2), a) (pderiv (R := k) ((1 : Fin 2), b) (G.F j))) =
      ∑ j, Om G i j * ev (n := 1) ![pt k d 0, 0] (pderiv (R := k) ((1 : Fin 2), b) (pderiv (R := k) ((0 : Fin 2), a) (G.F j))) := by
    simp only [pderiv_comm ((0 : Fin 2), a) ((1 : Fin 2), b)]
  simp only [Finset.sum_ite_eq', Finset.mem_univ, if_true, ite_mul, one_mul, zero_mul] at hQ hP
  rw [hR] at hQ
  linear_combination hQ - hP

end GlobalTheory.FormalLog
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FormalFamilyConstantCoeffZeroZeroSecondVar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ConstantCoeffPrim =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ConstantCoeffPrim", "h": "module\n\npublic import Mathlib.RingTheory.MvPowerSeries.Derivative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPowerSeries

namespace GlobalTheory.FormalLog

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
  rw [Finsupp.degree]
  exact Finset.sum_subset (Finset.subset_univ _) (fun w _ hw => by simpa using hw)

theorem pderiv_prim (ω : τ → MvPowerSeries τ k)
    (hω : ∀ a c, pderiv (R := k) c (ω a) = pderiv (R := k) a (ω c)) (v : τ) : pderiv (R := k) v (prim ω) = ω v := by
  ext n
  rw [coeff_pderiv, coeff_prim]
  have hterm : ∀ w, ((n v : k) + 1) *
      (if (n + Finsupp.single v 1 : τ →₀ ℕ) w = 0 then 0 else coeff (n + Finsupp.single v 1 - Finsupp.single w 1) (ω w)) =
      ((n w : k) + if w = v then 1 else 0) * coeff n (ω v) := by
    intro w
    by_cases hwv : w = v
    · subst hwv
      rw [if_neg (by simp), add_tsub_cancel_right, if_pos rfl]
    · have hsw : (Finsupp.single v 1 : τ →₀ ℕ) w = 0 := by rw [Finsupp.single_apply, if_neg (Ne.symm hwv)]
      rw [Finsupp.add_apply, hsw, add_zero, if_neg hwv]
      by_cases hnw : n w = 0
      · simp [hnw]
      · rw [if_neg hnw]
        have hle : Finsupp.single w 1 ≤ n := Finsupp.single_le_iff.2 (Nat.one_le_iff_ne_zero.2 hnw)
        set p := n - Finsupp.single w 1 with hp
        have hpn : p + Finsupp.single w 1 = n := tsub_add_cancel_of_le hle
        have hpv : p v = n v := by
          simp [hp, Finsupp.tsub_apply, hwv]
        have hpw : p w + 1 = n w := by
          simp only [hp, Finsupp.tsub_apply, Finsupp.single_eq_same]; omega
        have h1 : n + Finsupp.single v 1 - Finsupp.single w 1 = p + Finsupp.single v 1 := by
          rw [← hpn, add_right_comm, add_tsub_cancel_right]
        have hc := congrArg (coeff p) (hω v w)
        rw [coeff_pderiv, coeff_pderiv, hpn, hpv] at hc
        rw [h1, mul_comm, ← hc, ← hpw]
        push_cast
        ring
  have hsum : ((n v : k) + 1) * ∑ w, (if (n + Finsupp.single v 1 : τ →₀ ℕ) w = 0 then 0 else
      coeff (n + Finsupp.single v 1 - Finsupp.single w 1) (ω w)) = ((n.degree : k) + 1) * coeff n (ω v) := by
    rw [Finset.mul_sum, Finset.sum_congr rfl fun w _ => hterm w, ← Finset.sum_mul, Finset.sum_add_distrib,
      Finset.sum_ite_eq', if_pos (Finset.mem_univ _), degree_eq_sum]
    push_cast; ring
  have hdeg : ((n + Finsupp.single v 1).degree : ℚ) = (n.degree : ℚ) + 1 := by
    rw [map_add (f := _), Finsupp.degree_single]; push_cast; ring
  rw [mul_comm, ← mul_assoc, mul_comm _ (algebraMap ℚ k _), mul_assoc, hsum, hdeg, ← mul_assoc]
  have : algebraMap ℚ k (((n.degree : ℚ) + 1)⁻¹) * ((n.degree : k) + 1) = 1 := by
    rw [show ((n.degree : k) + 1) = algebraMap ℚ k ((n.degree : ℚ) + 1) by simp, ← map_mul,
      inv_mul_cancel₀ (by positivity), map_one]
  rw [this, one_mul]

end GlobalTheory.FormalLog
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ConstantCoeffPrim =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.PderivSecondEvFirstPointEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.PderivSecondEvFirstPointEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FormalFamilyConstantCoeffZeroZeroSecondVar\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ConstantCoeffPrim\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ChartChg\nimport Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.EqCOfPderivZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.TB

namespace GlobalTheory.FormalLog

variable {k : Type} [CommRing k] {d : ℕ} (G : FGLaw k d)

theorem om_closed (i a c : Fin d) :
    pderiv ((0 : Fin 1), c) (Om G i a) = pderiv ((0 : Fin 1), a) (Om G i c) := by
  set M : Fin d → PS k 1 d := fun e => pderiv ((0 : Fin 1), e) (Om G i a) - pderiv ((0 : Fin 1), a) (Om G i e)
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
    pderiv ((1 : Fin 2), b) (ev (n := 2) ![pt k d 1] h) = ev (n := 2) ![pt k d 1] (pderiv ((0 : Fin 1), b) h) := by
  rw [pderiv_ev czY, Fintype.sum_prod_type, Fin.sum_univ_one]
  simp [pderiv_pt]

theorem d_evX (h : PS k 1 d) (a : Fin d) :
    pderiv ((0 : Fin 2), a) (ev (n := 2) ![pt k d 0] h) = ev (n := 2) ![pt k d 0] (pderiv ((0 : Fin 1), a) h) := by
  rw [pderiv_ev czX, Fintype.sum_prod_type, Fin.sum_univ_one]
  simp [pderiv_pt]

theorem pderiv_first_ev_second_point_eq_zero (h : PS k 1 d) (a : Fin d) : pderiv ((0 : Fin 2), a) (ev (n := 2) ![pt k d 1] h) = 0 :=
  pderiv_ev_zero czY _ _ (fun j l => by fin_cases j; simp [pderiv_pt])

theorem pderiv_second_ev_first_point_eq_zero (h : PS k 1 d) (b : Fin d) : pderiv ((1 : Fin 2), b) (ev (n := 2) ![pt k d 0] h) = 0 :=
  pderiv_ev_zero czX _ _ (fun j l => by fin_cases j; simp [pderiv_pt])

variable [Algebra ℚ k]

def logOf (i : Fin d) : PS k 1 d := prim (fun v : Fin 1 × Fin d => Om G i v.2)

theorem pderiv_logOf (i a : Fin d) : pderiv ((0 : Fin 1), a) (logOf G i) = Om G i a := by
  have hcl : ∀ v w : Fin 1 × Fin d, pderiv w (Om G i v.2) = pderiv v (Om G i w.2) := by
    rintro ⟨v1, v⟩ ⟨w1, w⟩
    obtain rfl : v1 = 0 := Subsingleton.elim _ _
    obtain rfl : w1 = 0 := Subsingleton.elim _ _
    exact om_closed G i v w
  exact pderiv_prim _ hcl ((0 : Fin 1), a)

theorem logOf_add (i : Fin d) :
    ev (n := 2) ![G.F] (logOf G i) = ev (n := 2) ![pt k d 0] (logOf G i) + ev (n := 2) ![pt k d 1] (logOf G i) := by
  rw [← sub_eq_zero]
  set g := ev (n := 2) ![G.F] (logOf G i) - (ev (n := 2) ![pt k d 0] (logOf G i) + ev (n := 2) ![pt k d 1] (logOf G i))
  have hd : ∀ v, pderiv v g = 0 := by
    rintro ⟨j, c⟩
    fin_cases j
    · simp only [Fin.zero_eta]
      simp only [g, map_sub, map_add (f := _), d_evF, pderiv_logOf, pderiv_first_ev_second_point_eq_zero, d_evX]
      rw [om_P G i c]; ring
    · simp only [Fin.mk_one]
      simp only [g, map_sub, map_add (f := _), d_evF, pderiv_logOf, pderiv_second_ev_first_point_eq_zero, d_evY]
      have := om_Q G i c
      simp only [Ar] at this
      rw [this]; ring
  have hc : constantCoeff g = 0 := by
    simp only [g, map_sub, map_add (f := _), cc_ev (czFF G), cc_ev czX, cc_ev czY, logOf, constantCoeff_prim]
    ring
  rw [eq_C_of_pderiv_zero hd, hc, map_zero]

theorem addPt : (![G.add (pt k (n := 2) d 0) (pt k d 1)] : Fin 1 → Pt k 2 d) = ![G.F] := by
  funext j c
  fin_cases j
  show ev (n := 2) ![pt k d 0, pt k d 1] (G.F c) = G.F c
  have e : (![pt k (n := 2) d 0, pt k d 1] : Fin 2 → Pt k 2 d) = fun j => pt k (n := 2) d j := by
    funext j; fin_cases j <;> rfl
  rw [e, ev_pt]

theorem logSt : LogSt := by
  intro k _ _ d G
  refine ⟨fun i => logOf G i, fun i => constantCoeff_prim _, ?_, ?_⟩
  · refine Matrix.ext fun i j => ?_
    show coeff (Finsupp.single ((0 : Fin 1), j) 1) (logOf G i) = (1 : Matrix (Fin d) (Fin d) k) i j
    have h := congrArg constantCoeff (pderiv_logOf G i j)
    rw [← coeff_zero_eq_constantCoeff_apply, coeff_pderiv, zero_add] at h
    have h2 := congrFun (congrFun (cc_om G) i) j
    simp only [Matrix.map_apply] at h2
    simpa [h2] using h
  · funext i
    show ev (n := 2) ![G.add (pt k d 0) (pt k d 1)] (logOf G i) =
      ev (n := 2) ![pt k d 0] (logOf G i) + ev (n := 2) ![pt k d 1] (logOf G i)
    rw [addPt]
    exact logOf_add G i

omit [Algebra ℚ k] in
theorem ez_y (h : PS k 1 d) : ev (n := 1) ![pt k d 0, 0] (ev (n := 2) ![pt k d 1] h) = C (constantCoeff h) := by
  rw [ev_ev cz1 czY]
  have e : (fun j c => ev (n := 1) ![pt k d 0, 0] ((![pt k (n := 2) d 1] : Fin 1 → Pt k 2 d) j c)) =
      fun (_ : Fin 1) (_ : Fin d) => (0 : PS k 1 d) := by
    funext j c; fin_cases j; simp [pt_apply, ev_X cz1]
  rw [e, ev_zeroFam]

theorem logDerivSt : LogDerivSt := by
  intro k _ _ d G ℓ h0 h1 hadd u g
  have hℓ : CZ (![ℓ] : Fin 1 → Pt k 1 d) := CZ.cons h0 CZ.nil
  have hadd' : ∀ c, ev (n := 2) ![G.F] (ℓ c) = ev (n := 2) ![pt k d 0] (ℓ c) + ev (n := 2) ![pt k d 1] (ℓ c) := by
    intro c
    have := congrFun hadd c
    change ev (n := 2) ![G.add (pt k d 0) (pt k d 1)] (ℓ c) = _ at this
    rwa [addPt] at this
  have DJ : ∀ c b, ∑ j, pderiv ((0 : Fin 1), j) (ℓ c) * Jac G j b = C (if c = b then 1 else 0) := by
    intro c b
    have h := congrArg (fun x => ev (n := 1) ![pt k d 0, 0] (pderiv ((1 : Fin 2), b) x)) (hadd' c)
    beta_reduce at h
    simp only [d_evF, map_add (f := _), pderiv_second_ev_first_point_eq_zero, d_evY, zero_add, ev_sum cz1, ev_mul cz1, ez_F, ez_dy, ez_y] at h
    rw [h]
    congr 1
    have hc := congrFun (congrFun h1 c) b
    rw [← coeff_zero_eq_constantCoeff_apply, coeff_pderiv, zero_add]
    simp only [dLin] at hc
    simp [hc, Matrix.one_apply]
  have hch : ∀ j, pderiv ((0 : Fin 1), j) (ev (n := 1) ![ℓ] g) =
      ∑ c, ev (n := 1) ![ℓ] (pderiv ((0 : Fin 1), c) g) * pderiv ((0 : Fin 1), j) (ℓ c) := by
    intro j
    rw [pderiv_ev hℓ, Fintype.sum_prod_type, Fin.sum_univ_one]
    rfl
  have step : ∀ c, ∑ i, C (u i) * ∑ j, pderiv ((0 : Fin 1), j) (ℓ c) * Jac G j i = (C (u c) : PS k 1 d) := by
    intro c
    simp only [DJ, ← map_mul, mul_ite, mul_one, mul_zero]

    rw [← map_sum]
    simp [Finset.sum_ite_eq]
  show ∑ j : Fin d, (∑ i : Fin d, C (u i) * Jac G j i) * pderiv ((0 : Fin 1), j) (ev (n := 1) ![ℓ] g) = _
  simp only [hch]
  rw [ev_sum hℓ]
  calc ∑ j, (∑ i, C (u i) * Jac G j i) *
        ∑ c, ev (n := 1) ![ℓ] (pderiv ((0 : Fin 1), c) g) * pderiv ((0 : Fin 1), j) (ℓ c)
      = ∑ j, ∑ c, ∑ i, C (u i) * Jac G j i *
          (ev (n := 1) ![ℓ] (pderiv ((0 : Fin 1), c) g) * pderiv ((0 : Fin 1), j) (ℓ c)) := by
        refine Finset.sum_congr rfl fun j _ => ?_
        rw [Finset.sum_mul_sum, Finset.sum_comm]
    _ = ∑ c, ∑ j, ∑ i, C (u i) * Jac G j i *
          (ev (n := 1) ![ℓ] (pderiv ((0 : Fin 1), c) g) * pderiv ((0 : Fin 1), j) (ℓ c)) := Finset.sum_comm
    _ = ∑ c, ∑ i, ∑ j, C (u i) * Jac G j i *
          (ev (n := 1) ![ℓ] (pderiv ((0 : Fin 1), c) g) * pderiv ((0 : Fin 1), j) (ℓ c)) :=
        Finset.sum_congr rfl fun c _ => Finset.sum_comm
    _ = ∑ c, ev (n := 1) ![ℓ] (pderiv ((0 : Fin 1), c) g) *
          ∑ i, C (u i) * ∑ j, pderiv ((0 : Fin 1), j) (ℓ c) * Jac G j i := by
        refine Finset.sum_congr rfl fun c _ => ?_
        simp only [Finset.mul_sum]
        refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
        ring
    _ = _ := by
        refine Finset.sum_congr rfl fun c _ => ?_
        rw [step, ev_mul hℓ, ev_C hℓ, mul_comm]

theorem logSt_and_logDerivSt : LogSt ∧ LogDerivSt := ⟨logSt, logDerivSt⟩

end GlobalTheory.FormalLog
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.PderivSecondEvFirstPointEqZero =====
