module

public import Mathlib.CategoryTheory.Category.Basic
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Lean.Elab.MutualDef
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.KeyThree
public import Development.WeilBound.ThetaLifts.CartanFactorisation.Unimod
public import Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.ContinuousExpG
public import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.RightOfFd
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnipotentBlockColumnIndex
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ColumnWhittakerTransformKeepsLaterLaw
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousQuotientAveragePeriodicFamily
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuotientAverageAddOfPeriodic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuotientAverageTranslateInvariant
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnipotentColumnWhittakerTransformMirabolicInvari
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ContinuousInfiniteAdeleMap
public import Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.UnipUGood
public import Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.StageB
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFundamentalDomainMassOneCocompactLattice
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SetIntegralFundamentalDomainEqMassMulAverage
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WhittakerCoefficientRationalMirabolicMulStatement
import Mathlib.CategoryTheory.Countable
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsGenericOfIsLocComp
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAdelicGroupTopology
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.FirstIdempotentAdjointThird, Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.AdelicInclusionThirdIdempotent, Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.AvgEqOfIsAv, Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.IsAvLeft

-- ===== clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.FirstIdempotentAdjointThird =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.FirstIdempotentAdjointThird", "h": "module\n\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Lean.Elab.MutualDef\npublic import Mathlib.LinearAlgebra.Basis.VectorSpace\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false

namespace PositivityTheory.ThKEnd.Cusp

open Matrix

variable {R n ι : Type} [CommRing R] [Fintype n] [DecidableEq n] [Fintype ι] [DecidableEq ι] {c : R →+* R}
  {J x y x' y' : Matrix n n R} {u u' : Matrix n ι R}

def Adj (c : R →+* R) (J x y : Matrix n n R) : Prop := xᵀ * J = J * y.map c

theorem Adj.one : Adj c J 1 1 := by simp [Adj, Matrix.map_one _ (map_zero c) (map_one c)]

theorem Adj.add (h : Adj c J x y) (h' : Adj c J x' y') : Adj c J (x + x') (y + y') := by
  rw [Adj, transpose_add, Matrix.add_mul, h, h', Matrix.map_add _ (map_add c), Matrix.mul_add]

theorem Adj.sub (h : Adj c J x y) (h' : Adj c J x' y') : Adj c J (x - x') (y - y') := by
  rw [Adj, transpose_sub, Matrix.sub_mul, h, h', Matrix.map_sub _ (map_sub c), Matrix.mul_sub]

theorem Adj.mul (h : Adj c J x y) (h' : Adj c J x' y') : Adj c J (x * x') (y' * y) := by
  rw [Adj, transpose_mul, Matrix.mul_assoc, h, ← Matrix.mul_assoc, h', Matrix.map_mul, Matrix.mul_assoc]

theorem Adj.unit (h : Adj c J x y) (e : y * x = 1) : xᵀ * J * x.map c = J := by
  rw [h, Matrix.mul_assoc, ← Matrix.map_mul, e, Matrix.map_one _ (map_zero c) (map_one c), Matrix.mul_one]

theorem Adj.of_unit (h : xᵀ * J * x.map c = J) (e : x * y = 1) : Adj c J x y := by
  unfold Adj
  conv_rhs => rw [← h]
  rw [Matrix.mul_assoc, ← Matrix.map_mul, e, Matrix.map_one _ (map_zero c) (map_one c), Matrix.mul_one]

structure Fr (c : R →+* R) (J : Matrix n n R) (u u' : Matrix n ι R) : Prop where
  cc : ∀ r, c (c r) = r
  sk : (J.map c)ᵀ = -J
  uu : uᵀ * J * u.map c = 0
  vv : u'ᵀ * J * u'.map c = 0
  uv : uᵀ * J * u'.map c = 1

def row (c : R →+* R) (J : Matrix n n R) (u : Matrix n ι R) : Matrix ι n R := (J * u.map c)ᵀ

theorem map_map_c {a b : Type} (h : ∀ r, c (c r) = r) (z : Matrix a b R) : (z.map c).map c = z := by
  ext i j; exact h _

namespace Fr

variable (h : Fr c J u u')
include h

theorem row_c (w : Matrix n ι R) : (row c J w).map c = -(wᵀ * J) := by
  rw [row, transpose_map, Matrix.map_mul, map_map_c h.cc, transpose_mul, h.sk, Matrix.mul_neg]

theorem vu : row c J u' * u = 1 := by
  rw [row, ← transpose_transpose u, ← transpose_mul, ← Matrix.mul_assoc, h.uv, transpose_one]

theorem vv' : row c J u' * u' = 0 := by
  rw [row]; nth_rw 2 [← transpose_transpose u']
  rw [← transpose_mul, ← Matrix.mul_assoc, h.vv, transpose_zero]

theorem uu' : row c J u * u = 0 := by
  rw [row]; nth_rw 2 [← transpose_transpose u]
  rw [← transpose_mul, ← Matrix.mul_assoc, h.uu, transpose_zero]

theorem uv' : row c J u * u' = -1 := by
  rw [← map_map_c h.cc (row c J u * u'), Matrix.map_mul, h.row_c, Matrix.neg_mul, h.uv, Matrix.map_neg _ (map_neg c),
    Matrix.map_one _ (map_zero c) (map_one c)]

theorem adj (w w' : Matrix n ι R) (g : Matrix ι ι R) : Adj c J (w * g * row c J w') (-(w' * (g.map c)ᵀ * row c J w)) := by
  rw [Adj, Matrix.map_neg _ (map_neg c), Matrix.map_mul, Matrix.map_mul, h.row_c, transpose_map, map_map_c h.cc, row]
  simp only [transpose_mul, transpose_transpose, Matrix.mul_neg, neg_neg, Matrix.mul_assoc]

end Fr

def e1 (c : R →+* R) (J : Matrix n n R) (u u' : Matrix n ι R) : Matrix n n R := u * row c J u'

def e3 (c : R →+* R) (J : Matrix n n R) (u u' : Matrix n ι R) : Matrix n n R := -(u' * row c J u)

def lv (c : R →+* R) (J : Matrix n n R) (u u' : Matrix n ι R) (g g' : Matrix ι ι R) : Matrix n n R :=
  1 + u * (g - 1) * row c J u' - u' * (g' - 1) * row c J u

def mid (c : R →+* R) (J : Matrix n n R) (u u' : Matrix n ι R) (s : Matrix n n R) : Matrix n n R :=
  e1 c J u u' + (1 - e1 c J u u' - e3 c J u u') * s * (1 - e1 c J u u' - e3 c J u u') + e3 c J u u'

namespace Fr

variable (h : Fr c J u u')
include h

theorem lv_u (g g' : Matrix ι ι R) : lv c J u u' g g' * u = u * g := by
  simp only [lv, Matrix.sub_mul, Matrix.add_mul, Matrix.mul_assoc, h.vu, h.uu', Matrix.mul_one, Matrix.one_mul, Matrix.mul_zero,
    Matrix.mul_sub]
  abel

theorem lv_v (g g' : Matrix ι ι R) : lv c J u u' g g' * u' = u' * g' := by
  simp only [lv, Matrix.sub_mul, Matrix.add_mul, Matrix.mul_assoc, h.vv', h.uv', Matrix.mul_one, Matrix.one_mul, Matrix.mul_zero,
    Matrix.mul_sub, Matrix.mul_neg]
  abel

theorem v_lv (g g' : Matrix ι ι R) : row c J u' * lv c J u u' g g' = g * row c J u' := by
  simp only [lv, Matrix.mul_sub, Matrix.mul_add, ← Matrix.mul_assoc, h.vu, h.vv', Matrix.mul_one, Matrix.one_mul, Matrix.zero_mul,
    Matrix.sub_mul]
  abel

theorem u_lv (g g' : Matrix ι ι R) : row c J u * lv c J u u' g g' = g' * row c J u := by
  simp only [lv, Matrix.mul_sub, Matrix.mul_add, ← Matrix.mul_assoc, h.uu', h.uv', Matrix.mul_one, Matrix.one_mul, Matrix.zero_mul,
    Matrix.sub_mul, Matrix.neg_mul]
  abel

theorem lv_mul (g g' k k' : Matrix ι ι R) : lv c J u u' g g' * lv c J u u' k k' = lv c J u u' (g * k) (g' * k') := by
  conv_lhs => enter [1]; rw [lv]
  rw [Matrix.sub_mul, Matrix.add_mul, Matrix.mul_assoc, Matrix.mul_assoc _ (row c J u), h.v_lv, h.u_lv, Matrix.one_mul]
  simp only [lv, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_assoc, Matrix.mul_one]
  abel

theorem lv_adj (g g' : Matrix ι ι R) : Adj c J (lv c J u u' g g') (lv c J u u' (g'.map c)ᵀ (g.map c)ᵀ) := by
  have e : ∀ g : Matrix ι ι R, ((g - 1).map c)ᵀ = (g.map c)ᵀ - 1 := fun g => by
    rw [Matrix.map_sub _ (map_sub c), Matrix.map_one _ (map_zero c) (map_one c), transpose_sub, transpose_one]
  have := (Adj.one.add (h.adj u u' (g - 1))).sub (h.adj u' u (g' - 1))
  rw [e, e] at this
  rw [show lv c J u u' (g'.map c)ᵀ (g.map c)ᵀ = 1 + -(u' * ((g.map c)ᵀ - 1) * row c J u) - -(u * ((g'.map c)ᵀ - 1) * row c J u') by
    rw [lv]; abel]
  exact this

theorem first_idempotent_commute_levi (g g' : Matrix ι ι R) : e1 c J u u' * lv c J u u' g g' = lv c J u u' g g' * e1 c J u u' := by
  rw [e1, Matrix.mul_assoc, h.v_lv, ← Matrix.mul_assoc (lv c J u u' g g'), h.lv_u, Matrix.mul_assoc]

theorem third_idempotent_commute_levi (g g' : Matrix ι ι R) : e3 c J u u' * lv c J u u' g g' = lv c J u u' g g' * e3 c J u u' := by
  rw [e3, Matrix.neg_mul, Matrix.mul_neg, Matrix.mul_assoc, h.u_lv, ← Matrix.mul_assoc (lv c J u u' g g'), h.lv_v, Matrix.mul_assoc]

theorem lv_mid (g g' : Matrix ι ι R) :
    lv c J u u' g g' * (1 - e1 c J u u' - e3 c J u u') = 1 - e1 c J u u' - e3 c J u u' := by
  rw [e1, e3, Matrix.mul_sub, Matrix.mul_sub, Matrix.mul_neg, ← Matrix.mul_assoc, ← Matrix.mul_assoc, h.lv_u, h.lv_v]
  simp only [lv, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one]
  abel

theorem e11 : e1 c J u u' * e1 c J u u' = e1 c J u u' := by
  rw [e1, Matrix.mul_assoc, ← Matrix.mul_assoc _ u, h.vu, Matrix.one_mul]

theorem e13 : e1 c J u u' * e3 c J u u' = 0 := by
  simp [e1, e3, Matrix.mul_assoc, ← Matrix.mul_assoc _ u', h.vv']

theorem e31 : e3 c J u u' * e1 c J u u' = 0 := by
  simp [e1, e3, Matrix.mul_assoc, ← Matrix.mul_assoc _ u, h.uu']

theorem e33 : e3 c J u u' * e3 c J u u' = e3 c J u u' := by
  simp [e3, Matrix.mul_assoc, ← Matrix.mul_assoc _ u', h.uv']

theorem first_idempotent_adjoint_third : Adj c J (e1 c J u u') (e3 c J u u') := by
  simpa [e1, e3, Matrix.map_one _ (map_zero c) (map_one c)] using h.adj u u' 1

theorem third_idempotent_adjoint_first : Adj c J (e3 c J u u') (e1 c J u u') := by
  have := (Adj.one.sub Adj.one).sub (h.adj u' u 1)
  simpa [e1, e3, Matrix.map_one _ (map_zero c) (map_one c)] using this

theorem row_mul {s s' : Matrix n n R} (hs : Adj c J s s') {g : Matrix ι ι R} (e : s' * u = u * g) :
    row c J u * s = (g.map c)ᵀ * row c J u := by
  rw [row, ← transpose_transpose s, ← transpose_mul, ← Matrix.mul_assoc, hs, Matrix.mul_assoc, ← Matrix.map_mul, e,
    Matrix.map_mul, ← Matrix.mul_assoc, transpose_mul]

theorem mid_adj {s s' : Matrix n n R} (hs : Adj c J s s') : Adj c J (mid c J u u' s) (mid c J u u' s') := by
  have q := (Adj.one.sub h.first_idempotent_adjoint_third).sub h.third_idempotent_adjoint_first
  have := (h.first_idempotent_adjoint_third.add ((q.mul hs).mul q)).add h.third_idempotent_adjoint_first
  rw [sub_right_comm 1 (e3 c J u u'), ← Matrix.mul_assoc] at this
  rw [show mid c J u u' s' = e3 c J u u' + (1 - e1 c J u u' - e3 c J u u') * s' * (1 - e1 c J u u' - e3 c J u u') + e1 c J u u' by
    rw [mid]; abel]
  exact this

theorem mid_mul {s s' : Matrix n n R} (a : s * e1 c J u u' = e1 c J u u') (b : e3 c J u u' * s' = e3 c J u u') :
    mid c J u u' (s * s') = mid c J u u' s * mid c J u u' s' := by
  have h11 := h.e11
  have h13 := h.e13
  have h31 := h.e31
  have h33 := h.e33
  rw [mid, mid, mid]
  generalize e1 c J u u' = p at *
  generalize e3 c J u u' = r at *
  have q1 : (1 - p - r) * p = 0 := by simp [Matrix.sub_mul, h11, h31]
  have q2 : (1 - p - r) * r = 0 := by simp [Matrix.sub_mul, h13, h33]
  have q3 : p * (1 - p - r) = 0 := by simp [Matrix.mul_sub, h11, h13]
  have q4 : r * (1 - p - r) = 0 := by simp [Matrix.mul_sub, h31, h33]
  have q5 : (1 - p - r) * (1 - p - r) = 1 - p - r := by
    nth_rw 1 [Matrix.sub_mul, Matrix.sub_mul, q3, q4]; simp
  have q6 : (1 - p - r) * s * (1 - p - r) * s' * (1 - p - r) = (1 - p - r) * (s * s') * (1 - p - r) := by
    nth_rw 2 [Matrix.mul_sub]
    rw [Matrix.mul_sub _ 1, Matrix.mul_assoc _ s p, a, q1, Matrix.sub_mul, Matrix.sub_mul _ _ s', Matrix.sub_mul,
      Matrix.mul_assoc _ r s', b, Matrix.mul_assoc _ r, q4]
    simp [Matrix.mul_assoc]
  generalize 1 - p - r = q at *
  have a1 : q * s * q * p = 0 := by rw [Matrix.mul_assoc, q1, Matrix.mul_zero]
  have a2 : q * s * q * r = 0 := by rw [Matrix.mul_assoc, q2, Matrix.mul_zero]
  simp only [Matrix.add_mul, Matrix.mul_add, ← Matrix.mul_assoc, h11, h13, h31, h33, q3, q4, a1, a2, add_zero, zero_add]
  rw [Matrix.mul_assoc (q * s) q q, q5, q6, Matrix.mul_assoc q s s']

theorem mid_one : mid c J u u' 1 = 1 := by
  have h11 := h.e11
  have h13 := h.e13
  have h31 := h.e31
  have h33 := h.e33
  simp only [mid, Matrix.mul_one, Matrix.mul_sub, Matrix.sub_mul, Matrix.one_mul, h11, h13, h31, h33]
  abel

theorem mid_lv (g g' k k' : Matrix ι ι R) (s : Matrix n n R) :
    mid c J u u' (lv c J u u' g g' * s * lv c J u u' k k') = mid c J u u' s := by
  have : (1 - e1 c J u u' - e3 c J u u') * lv c J u u' g g' = 1 - e1 c J u u' - e3 c J u u' := by
    conv_rhs => rw [← h.lv_mid g g']
    simp only [Matrix.sub_mul, Matrix.mul_sub, h.first_idempotent_commute_levi, h.third_idempotent_commute_levi, Matrix.one_mul, Matrix.mul_one]
  rw [mid, mid, ← Matrix.mul_assoc, ← Matrix.mul_assoc, this, Matrix.mul_assoc _ (lv c J u u' k k'), h.lv_mid]

theorem first_idempotent_mul_vector : e1 c J u u' * u = u := by rw [e1, Matrix.mul_assoc, h.vu, Matrix.mul_one]

theorem third_idempotent_mul_vector : e3 c J u u' * u = 0 := by rw [e3, Matrix.neg_mul, Matrix.mul_assoc, h.uu', Matrix.mul_zero, neg_zero]

theorem q_u : (1 - e1 c J u u' - e3 c J u u') * u = 0 := by simp [Matrix.sub_mul, h.first_idempotent_mul_vector, h.third_idempotent_mul_vector]

theorem u_q : row c J u * (1 - e1 c J u u' - e3 c J u u') = 0 := by
  simp [Matrix.mul_sub, Matrix.mul_add, e1, e3, ← Matrix.mul_assoc, h.uu', h.uv']

theorem qq : (1 - e1 c J u u' - e3 c J u u') * (1 - e1 c J u u' - e3 c J u u') = 1 - e1 c J u u' - e3 c J u u' := by
  simp only [Matrix.mul_sub, Matrix.sub_mul, Matrix.one_mul, Matrix.mul_one, h.e11, h.e13, h.e31, h.e33]
  abel

theorem mid_u (s : Matrix n n R) : mid c J u u' s * u = u := by
  simp only [mid, Matrix.add_mul, Matrix.mul_assoc, h.q_u, h.first_idempotent_mul_vector, h.third_idempotent_mul_vector, Matrix.mul_zero, add_zero]

theorem mid_mid (s : Matrix n n R) : mid c J u u' (mid c J u u' s) = mid c J u u' s := by
  have q1 : (1 - e1 c J u u' - e3 c J u u') * e1 c J u u' = 0 := by simp [Matrix.sub_mul, h.e11, h.e31]
  have q2 : (1 - e1 c J u u' - e3 c J u u') * e3 c J u u' = 0 := by simp [Matrix.sub_mul, h.e13, h.e33]
  conv_lhs => rw [mid, mid, Matrix.mul_add, Matrix.mul_add, q1, q2, zero_add, add_zero, ← Matrix.mul_assoc, ← Matrix.mul_assoc, h.qq,
    Matrix.mul_assoc _ _ (1 - _ - _), h.qq]
  rfl

theorem mid_iff (s : Matrix n n R) :
    mid c J u u' s = 1 ↔ (1 - e1 c J u u' - e3 c J u u') * (s - 1) * (1 - e1 c J u u' - e3 c J u u') = 0 := by
  rw [Matrix.mul_sub _ s, Matrix.sub_mul _ (_ * 1), Matrix.mul_one, h.qq, mid, sub_eq_zero]
  constructor <;> intro e
  · rw [← e]; nth_rw 1 [e]; nth_rw 1 [e]; abel
  · rw [e]; abel

theorem move {s s' : Matrix n n R} (hs : Adj c J s s') (a : s * u = u) (a' : s' * u = u) (b : mid c J u u' s = 1) :
    (s - 1) * (1 - e3 c J u u') = u * (row c J u' * (s - 1) * (1 - e3 c J u u')) := by
  have h1 : (s - 1) * e1 c J u u' = 0 := by rw [e1, ← Matrix.mul_assoc, Matrix.sub_mul, a, Matrix.one_mul, sub_self, Matrix.zero_mul]
  have h2 : e3 c J u u' * (s - 1) = 0 := by
    have := h.row_mul hs (g := 1) (by rw [a', Matrix.mul_one])
    rw [Matrix.map_one _ (map_zero c) (map_one c), transpose_one, Matrix.one_mul] at this
    rw [e3, Matrix.neg_mul, Matrix.mul_assoc, Matrix.mul_sub, this, Matrix.mul_one, sub_self, Matrix.mul_zero, neg_zero]
  have h3 := (h.mid_iff s).1 b
  rw [sub_right_comm 1 (e1 c J u u'), Matrix.mul_sub _ (1 - _), Matrix.mul_assoc _ _ (e1 c J u u'), h1, Matrix.mul_zero, sub_zero,
    Matrix.sub_mul, Matrix.sub_mul 1, h2, Matrix.one_mul, sub_zero, Matrix.sub_mul, sub_eq_zero] at h3
  rw [h3, e1]
  conv_rhs => rw [Matrix.mul_assoc, h3, e1]
  simp only [← Matrix.mul_assoc]
  rw [Matrix.mul_assoc u _ u, h.vu, Matrix.mul_one]

end Fr

theorem lv_one : lv c J u u' 1 1 = 1 := by simp [lv]

theorem exists_dual {K : Type} [Field K] [CharZero K] {c : K →+* K} (cc : ∀ r, c (c r) = r) {J : Matrix n n K} (sk : (J.map c)ᵀ = -J)
    (hJ : J.det ≠ 0) {u : Matrix n ι K} (hu : Function.Injective u.mulVec) (uu : uᵀ * J * u.map c = 0) : ∃ u', Fr c J u u' := by
  obtain ⟨L, hL⟩ := u.mulVecLin.exists_leftInverse_of_injective (LinearMap.ker_eq_bot.2 hu)
  have h1 : LinearMap.toMatrix' L * u = 1 := by
    rw [← LinearMap.toMatrix'_toLin' u, ← LinearMap.toMatrix'_comp, Matrix.toLin'_apply', hL, LinearMap.toMatrix'_id]
  set w := (J⁻¹ * (LinearMap.toMatrix' L)ᵀ).map c with hw
  have h2 : uᵀ * J * w.map c = 1 := by
    rw [hw, map_map_c cc, Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_left _ _ hJ.isUnit, ← transpose_mul, h1, transpose_one]
  have k : ∀ a b : Matrix n ι K, ((aᵀ * J * b.map c).map c)ᵀ = -(bᵀ * J * a.map c) := fun a b => by
    rw [Matrix.map_mul, Matrix.map_mul, map_map_c cc, transpose_mul, transpose_mul, sk, transpose_map, transpose_transpose]
    simp [Matrix.mul_assoc]
  have h3 : wᵀ * J * u.map c = -1 := by
    have := k u w
    rw [h2, Matrix.map_one _ (map_zero c) (map_one c), transpose_one] at this
    exact neg_eq_iff_eq_neg.1 this.symm
  set S := wᵀ * J * w.map c with hS
  have h4 : ((2 : K)⁻¹ • Sᵀ).map c = (2 : K)⁻¹ • -S := by
    rw [hS, ← k w w, ← hS]
    ext i j
    simp [map_ofNat]
  refine ⟨w - u * ((2 : K)⁻¹ • Sᵀ), cc, sk, uu, ?_, ?_⟩
  · rw [Matrix.map_sub _ (map_sub c), Matrix.map_mul, h4, transpose_sub, transpose_mul, Matrix.sub_mul, Matrix.sub_mul,
      Matrix.mul_sub, Matrix.mul_sub, ← hS, ← Matrix.mul_assoc (wᵀ * J), h3, Matrix.mul_assoc _ uᵀ, Matrix.mul_assoc _ (uᵀ * J), h2,
      Matrix.mul_assoc _ (uᵀ * J), ← Matrix.mul_assoc (uᵀ * J), uu]
    ext i j
    simp
    ring
  · rw [Matrix.map_sub _ (map_sub c), Matrix.map_mul, Matrix.mul_sub, h2, ← Matrix.mul_assoc, uu, Matrix.zero_mul, sub_zero]

end PositivityTheory.ThKEnd.Cusp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.FirstIdempotentAdjointThird =====

-- ===== clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.AdelicInclusionThirdIdempotent =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.AdelicInclusionThirdIdempotent", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.KeyThree\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.FirstIdempotentAdjointThird\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.Unimod\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.ContinuousExpG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\nimport Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.RightOfFd\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false

namespace PositivityTheory.ThKEnd.Cusp

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK PositivityTheory.ThKEnd.Grp PositivityTheory.ThKEnd.Two

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {d j : ℕ}
  {W : Spc F E d} {u u' : Matrix (Fin d) (Fin j) E}


variable (σ) in
abbrev cR : AE F E →+* AE F E := (cA σ : AE F E →+* AE F E)

theorem incM_transpose_cuspidal_averages {a b : Type} (A : Matrix a b E) : incM F Aᵀ = (incM F A)ᵀ := rfl

theorem incM_c {a b : Type} (A : Matrix a b E) : (incM F A).map (cR σ) = incM F (A.map (σ : E →+* E)) := incM_conj A

theorem incM_zero {a b : Type} : incM F (0 : Matrix a b E) = 0 := Matrix.map_zero _ (map_zero _)

theorem incM_neg {a b : Type} (A : Matrix a b E) : incM F (-A) = -incM F A := Matrix.ext fun _ _ => map_neg (inclR (F := F) (AF F)) _

theorem incM_add {a b : Type} (A B : Matrix a b E) : incM F (A + B) = incM F A + incM F B := Matrix.ext fun _ _ => map_add (inclR (F := F) (AF F)) _ _

theorem incM_row (w : Matrix (Fin d) (Fin j) E) :
    incM F (row (σ : E →+* E) W.J w) = row (cR σ) (incM F W.J) (incM F w) := by
  rw [row, row, incM_transpose_cuspidal_averages, incM_mul, incM_c]

theorem adelic_inclusion_first_idempotent : incM F (e1 (σ : E →+* E) W.J u u') = e1 (cR σ) (incM F W.J) (incM F u) (incM F u') := by
  rw [e1, e1, incM_mul, incM_row]

theorem adelic_inclusion_third_idempotent : incM F (e3 (σ : E →+* E) W.J u u') = e3 (cR σ) (incM F W.J) (incM F u) (incM F u') := by
  rw [e3, e3, incM_neg, incM_mul, incM_row]

theorem incM_mid (s : Matrix (Fin d) (Fin d) E) :
    incM F (mid (σ : E →+* E) W.J u u' s) = mid (cR σ) (incM F W.J) (incM F u) (incM F u') (incM F s) := by
  simp only [mid, incM_add, incM_mul, incM_sub, incM_one, adelic_inclusion_first_idempotent, adelic_inclusion_third_idempotent]

theorem incM_lv (g g' : Matrix (Fin j) (Fin j) E) :
    incM F (lv (σ : E →+* E) W.J u u' g g') = lv (cR σ) (incM F W.J) (incM F u) (incM F u') (incM F g) (incM F g') := by
  simp only [lv, incM_add, incM_mul, incM_sub, incM_one, incM_row]

theorem frA (h : Fr (σ : E →+* E) W.J u u') : Fr (cR σ) (incM F W.J) (incM F u) (incM F u') := by
  refine ⟨fun r => ?_, ?_, ?_, ?_, ?_⟩
  · induction r using TensorProduct.induction_on with
    | zero => simp
    | tmul a x => exact congrArg (a ⊗ₜ[F] ·) (h.cc x)
    | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb]
  · rw [incM_c, ← incM_transpose_cuspidal_averages, h.sk, incM_neg]
  · rw [incM_c, ← incM_transpose_cuspidal_averages, ← incM_mul, ← incM_mul, h.uu, incM_zero]
  · rw [incM_c, ← incM_transpose_cuspidal_averages, ← incM_mul, ← incM_mul, h.vv, incM_zero]
  · rw [incM_c, ← incM_transpose_cuspidal_averages, ← incM_mul, ← incM_mul, h.uv, incM_one]

theorem adj_mat (s : UA σ W.J) : Adj (cR σ) (incM F W.J) (mat s) (mat s⁻¹) := Adj.of_unit (mat_unit s) (mat_mul_inv s)

def mkU (x y : Matrix (Fin d) (Fin d) (AE F E)) (h : Adj (cR σ) (incM F W.J) x y) (e : x * y = 1) (e' : y * x = 1) : UA σ W.J :=
  ⟨⟨x, y, e, e'⟩, h.unit e'⟩

theorem mem_ratU {s : UA σ W.J} : s ∈ ratU σ W.J ↔ ∃ x y : Matrix (Fin d) (Fin d) E, mat s = incM F x ∧ mat s⁻¹ = incM F y := by
  have inj : Function.Injective (incM F : Matrix (Fin d) (Fin d) E → _) := Matrix.map_injective PositivityTheory.ThKF.inclR_inj
  constructor
  · intro h
    obtain ⟨g, hg⟩ := Subgroup.mem_subgroupOf.1 h
    exact ⟨g.1, (g⁻¹).1, (congrArg Units.val hg).symm, (congrArg Units.inv hg).symm⟩
  · rintro ⟨x, y, h1, h2⟩
    exact Subgroup.mem_subgroupOf.2 ⟨⟨x, y, inj (by rw [incM_mul, ← h1, ← h2, mat_mul_inv, incM_one]),
      inj (by rw [incM_mul, ← h1, ← h2, mat_inv_mul, incM_one])⟩, Units.ext h1.symm⟩

def gs (c : AE F E →+* AE F E) (g : GL (Fin j) (AE F E)) : Matrix (Fin j) (Fin j) (AE F E) := ((g⁻¹).1.map c)ᵀ

theorem gs_mul (c : AE F E →+* AE F E) (g k : GL (Fin j) (AE F E)) : gs c (g * k) = gs c g * gs c k := by
  rw [gs, mul_inv_rev, Units.val_mul, Matrix.map_mul, Matrix.transpose_mul]; rfl

theorem gs_one (c : AE F E →+* AE F E) : gs c (1 : GL (Fin j) (AE F E)) = 1 := by
  rw [gs, inv_one, Units.val_one, Matrix.map_one _ (map_zero c) (map_one c), Matrix.transpose_one]

def lev (h : Fr (σ : E →+* E) W.J u u') : GL (Fin j) (AE F E) →* UA σ W.J :=
  MonoidHom.mk' (fun g => mkU (lv (cR σ) (incM F W.J) (incM F u) (incM F u') g.1 (gs (cR σ) g))
    (lv (cR σ) (incM F W.J) (incM F u) (incM F u') (g⁻¹).1 (gs (cR σ) g⁻¹))
    (by
      have := (frA h).lv_adj g.1 (gs (cR σ) g)
      rwa [gs, Matrix.transpose_map, map_map_c (frA h).cc, Matrix.transpose_transpose] at this)
    (by rw [(frA h).lv_mul, ← gs_mul, ← Units.val_mul, mul_inv_cancel, gs_one, Units.val_one, lv_one])
    (by rw [(frA h).lv_mul, ← gs_mul, ← Units.val_mul, inv_mul_cancel, gs_one, Units.val_one, lv_one]))
    fun g k => mat_inj (by
      change lv _ _ _ _ _ _ = lv _ _ _ _ _ _ * lv _ _ _ _ _ _
      rw [(frA h).lv_mul, gs_mul, Units.val_mul])

variable (h : Fr (σ : E →+* E) W.J u u')
include h

theorem mat_lev (g : GL (Fin j) (AE F E)) :
    mat (lev h g) = lv (cR σ) (incM F W.J) (incM F u) (incM F u') g.1 (gs (cR σ) g) := rfl

theorem isLev : IsLev u u' (lev h) := by
  have c0 : Continuous (cR σ : AE F E → AE F E) := IsModuleTopology.continuous_of_linearMap (cA σ).toLinearMap
  have c1 : Continuous fun g => mat (lev h g) := by
    have a : Continuous fun g : GL (Fin j) (AE F E) => g.1 := Units.continuous_val
    have b : Continuous fun g : GL (Fin j) (AE F E) => gs (cR σ) g := (Units.continuous_coe_inv.matrix_map c0).matrix_transpose
    exact (continuous_const.add ((continuous_const.matrix_mul (a.sub continuous_const)).matrix_mul continuous_const)).sub
      ((continuous_const.matrix_mul (b.sub continuous_const)).matrix_mul continuous_const)
  refine ⟨Continuous.subtype_mk (Units.continuous_iff.2 ⟨c1, c1.comp continuous_inv⟩) _, fun g => ?_⟩
  rw [mat_lev, lv, ← incM_row, ← incM_row]; rfl

theorem lev_rat (γ : GL (Fin j) E) : lev h (Matrix.GeneralLinearGroup.map (inclR (F := F) (AF F)) γ) ∈ ratU σ W.J := by
  have k : ∀ γ : GL (Fin j) E, mat (lev h (Matrix.GeneralLinearGroup.map (inclR (F := F) (AF F)) γ)) =
      incM F (lv (σ : E →+* E) W.J u u' γ.1 ((γ⁻¹).1.map (σ : E →+* E))ᵀ) := fun γ => by
    rw [incM_lv, incM_transpose_cuspidal_averages, ← incM_c]; rfl
  exact mem_ratU.2 ⟨_, _, k γ, by rw [← map_inv, ← map_inv]; exact k _⟩

omit h in
theorem mem_colSp {z : Fin d → E} : z ∈ colSp u ↔ ∃ y, u *ᵥ y = z := by
  change z ∈ Submodule.span E (Set.range u.col) ↔ _
  rw [← Matrix.range_mulVecLin]; rfl

omit h in
theorem perp_iff {z : Fin d → E} : (∀ x ∈ colSp u, form σ W.J z x = 0) ↔ row (σ : E →+* E) W.J u *ᵥ z = 0 := by
  have k : ∀ y, form σ W.J z (u *ᵥ y) = (row (σ : E →+* E) W.J u *ᵥ z) ⬝ᵥ fun i => σ (y i) := fun y => by
    have h3 : (fun i => σ ((u *ᵥ y) i)) = u.map σ *ᵥ fun i => σ (y i) := funext fun i => RingHom.map_mulVec (σ : E →+* E) u y i
    rw [form, h3, Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec, ← Matrix.mulVec_transpose]; rfl
  refine ⟨fun H => funext fun i => ?_, fun H x hx => ?_⟩
  · have := H _ (mem_colSp.2 ⟨Pi.single i 1, rfl⟩)
    rw [k, show (fun a => σ ((Pi.single i 1 : Fin j → E) a)) = Pi.single i 1 from funext fun a => by
      by_cases e : a = i <;> simp [e]] at this
    simpa using this
  · obtain ⟨y, rfl⟩ := mem_colSp.1 hx
    rw [k, H, zero_dotProduct]

omit h in
theorem mem_spanA {z : Fin d → AE F E} :
    z ∈ Submodule.span (AE F E) (incV F '' (colSp u : Set (Fin d → E))) ↔ ∃ y, incM F u *ᵥ y = z := by
  constructor
  · intro H
    refine (Submodule.span_le (p := LinearMap.range (incM F u).mulVecLin)).2 ?_ H
    rintro _ ⟨x, hx, rfl⟩
    obtain ⟨y, rfl⟩ := mem_colSp.1 hx
    exact ⟨incV F y, incM_mulVec u y⟩
  · rintro ⟨y, rfl⟩
    rw [Matrix.mulVec_eq_sum]
    refine Submodule.sum_mem _ fun i _ => ?_
    rw [op_smul_eq_smul]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨u *ᵥ Pi.single i 1, mem_colSp.2 ⟨_, rfl⟩, by
      funext a; simp [incM, incV]⟩)

theorem mid_of_move {s : Matrix (Fin d) (Fin d) (AE F E)} (H : ∀ z : Fin d → E, (∀ x ∈ colSp u, form σ W.J z x = 0) →
    s *ᵥ incV F z - incV F z ∈ Submodule.span (AE F E) (incV F '' (colSp u : Set (Fin d → E)))) :
    mid (cR σ) (incM F W.J) (incM F u) (incM F u') s = 1 := by
  rw [(frA h).mid_iff]
  set q := 1 - e1 (σ : E →+* E) W.J u u' - e3 (σ : E →+* E) W.J u u' with hq
  have e : incM F q = 1 - e1 (cR σ) (incM F W.J) (incM F u) (incM F u') - e3 (cR σ) (incM F W.J) (incM F u) (incM F u') := by
    rw [hq, incM_sub, incM_sub, incM_one, adelic_inclusion_first_idempotent, adelic_inclusion_third_idempotent]
  ext a b
  obtain ⟨y, hy⟩ := mem_spanA.1 (H (q *ᵥ Pi.single b 1) (perp_iff.2 (by rw [Matrix.mulVec_mulVec, h.u_q, Matrix.zero_mulVec])))
  have := congrArg (incM F q *ᵥ ·) hy
  simp only [Matrix.mulVec_mulVec, e, (frA h).q_u, Matrix.zero_mulVec] at this
  rw [← Matrix.one_mulVec (incV F _), Matrix.mulVec_mulVec, Matrix.mul_one, ← Matrix.sub_mulVec, Matrix.mulVec_mulVec, ← col_eq, e] at this
  exact (congrFun this a).symm

theorem mem_N {s : UA σ W.J} : s ∈ unipU σ W (colSp u) ↔
    mat s * incM F u = incM F u ∧ mid (cR σ) (incM F W.J) (incM F u) (incM F u') (mat s) = 1 := by
  obtain ⟨-, -, -, k⟩ := unipU_eq (σ := σ) (W := W) (colSp u)
  rw [k]
  refine ⟨fun ⟨a, b⟩ => ⟨?_, mid_of_move h b⟩, fun ⟨a, b⟩ => ⟨fun x hx => ?_, fun z hz => ?_⟩⟩
  · ext i l
    have := congrFun (a _ (mem_colSp.2 ⟨Pi.single l 1, rfl⟩)) i
    simpa [incM, incV, Matrix.mul_apply, Matrix.mulVec, dotProduct, Pi.single_apply] using this
  · obtain ⟨y, rfl⟩ := mem_colSp.1 hx
    rw [← incM_mulVec, Matrix.mulVec_mulVec, a]
  · have a' : mat s⁻¹ * incM F u = incM F u := by
      conv_lhs => rw [← a, ← Matrix.mul_assoc, mat_inv_mul, Matrix.one_mul]
    have h1 := congrArg (· *ᵥ incV F z) ((frA h).move (adj_mat s) a a' b)
    have h2 : (1 - e3 (cR σ) (incM F W.J) (incM F u) (incM F u')) *ᵥ incV F z = incV F z := by
      rw [← adelic_inclusion_third_idempotent, Matrix.sub_mulVec, incM_mulVec, e3, Matrix.neg_mulVec, ← Matrix.mulVec_mulVec, perp_iff.1 hz]
      funext i; simp [incV]
    simp only [← Matrix.mulVec_mulVec, h2] at h1
    rw [Matrix.sub_mulVec, Matrix.one_mulVec] at h1
    exact mem_spanA.2 ⟨_, h1.symm⟩

theorem par_mem {s : UA σ W.J} {g : GL (Fin j) (AE F E)} (a : mat s * incM F u = incM F u * g.1)
    (b : mid (cR σ) (incM F W.J) (incM F u) (incM F u') (mat s) = 1) : s * (lev h g)⁻¹ ∈ unipU σ W (colSp u) := by
  rw [mem_N h, ← map_inv, mat_mul, mat_lev, Matrix.mul_assoc, (frA h).lv_u, ← Matrix.mul_assoc, a, Matrix.mul_assoc, ← Units.val_mul,
    mul_inv_cancel, Units.val_one, Matrix.mul_one, ← b, ← (frA h).mid_lv 1 1 (g⁻¹).1 (gs (cR σ) g⁻¹) (mat s), lv_one, Matrix.one_mul]
  exact ⟨rfl, rfl⟩

theorem lev_norm (g : GL (Fin j) (AE F E)) (s : UA σ W.J) (hs : s ∈ unipU σ W (colSp u)) :
    lev h g * s * (lev h g)⁻¹ ∈ unipU σ W (colSp u) := by
  obtain ⟨a, b⟩ := (mem_N h).1 hs
  refine par_mem h (by rw [mat_mul, Matrix.mul_assoc, a, mat_lev, (frA h).lv_u]) ?_
  rw [← b, ← (frA h).mid_lv g.1 (gs (cR σ) g) 1 1 (mat s), lv_one, Matrix.mul_one]; rfl

end PositivityTheory.ThKEnd.Cusp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.AdelicInclusionThirdIdempotent =====

-- ===== clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.AvgEqOfIsAv =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.AvgEqOfIsAv", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.RightOfFd\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnipotentBlockColumnIndex\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ColumnWhittakerTransformKeepsLaterLaw\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousQuotientAveragePeriodicFamily\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuotientAverageAddOfPeriodic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuotientAverageTranslateInvariant\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnipotentColumnWhittakerTransformMirabolicInvari\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFundamentalDomainMassOneCocompactLattice\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SetIntegralFundamentalDomainEqMassMulAverage\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WhittakerCoefficientRationalMirabolicMulStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsGenericOfIsLocComp\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false

namespace PositivityTheory.ThKEnd.Cusp

open NumberField IsDedekindDomain MeasureTheory Matrix GlobalTheory.CuspRep GlobalTheory.CuspGeneric GlobalTheory.CuspRep.Generic PositivityTheory.ThKEnd.Two

variable {E : Type} [Field E] [NumberField E] {a : ℕ} {ψ : AddChar (Ad E) ℂ}

structure Pre (ψ : AddChar (Ad E) ℂ) (m : ℕ) (f : GA E a → ℂ) : Prop where
  cont : Continuous f
  left : ∀ γ : GL (Fin a) E, IsMir m γ → ∀ g, f (ratGL E a γ * g) = f g
  law : ∀ k, m < k → ∀ (y : UnipotentBlockColumnIndex a k k → Ad E) (g : GA E a), f (blkU y * g) = ψ (dot (eLast a k) y) * f g

theorem pre_top {f : GA E a → ℂ} (hc : Continuous f) (hl : ∀ γ g, f (ratGL E a γ * g) = f g) : Pre ψ (a - 1) f := by
  refine ⟨hc, fun γ _ => hl γ, fun k hk y g => ?_⟩
  have he : IsEmpty (UnipotentBlockColumnIndex a k k) := ⟨fun t => by have := t.1.2.isLt; have := t.2; omega⟩
  obtain rfl : y = 0 := Subsingleton.elim _ _
  rw [show dot (eLast a k) (0 : UnipotentBlockColumnIndex a k k → Ad E) = 0 by simp [dot], AddChar.map_zero_eq_one, one_mul, blkU, posU_zero, one_mul]

theorem Pre.per (hψ : StdPsi ψ) {m : ℕ} {f : GA E a → ℂ} (hf : Pre ψ m f) (g : GA E a) :
    Per (ratV E (UnipotentBlockColumnIndex a m m)) fun x => ψ (-dot (eLast a m) x) * f (blkU x * g) :=
  per_coef hψ _ hf.cont (fun c g' => hf.left _ (isMir_blkU c) g') g

theorem pre_colT (hψ : StdPsi ψ) {m : ℕ} {f : GA E a → ℂ} (hma : m + 1 < a) (hf : Pre ψ (m + 1) f) : Pre ψ m (colT ψ (m + 1) f) := by
  refine ⟨?_, fun γ hγ g => ?_, fun k hk y g => ?_⟩
  · exact _root_.GlobalTheory.CuspGeneric.continuous_avg_of_periodic _ (ratV E (UnipotentBlockColumnIndex a (m + 1) (m + 1))) (isCoLat_ratV E _) (GA E a)
      (fun p => ψ (-dot (eLast a (m + 1)) p.2) * f (blkU p.2 * p.1))
      ((hψ.cont.comp ((continuous_dot _).neg.comp continuous_snd)).mul
        (hf.cont.comp (((continuous_posU _).comp continuous_snd).mul continuous_fst))) fun g γ hγ y => (hf.per hψ g).2 γ hγ y
  · rw [colT, GlobalTheory.T.whittakerCoefficient_rationalMirabolic_mul E a ψ hψ m f hf.cont hf.left γ hγ.succ (eLast a (m + 1)) g]
    congr 1
    funext t
    let s0 : UnipotentBlockColumnIndex a (m + 1) (m + 1) := ⟨(⟨m, by omega⟩, ⟨m + 1, hma⟩), Nat.lt_succ_self m, le_refl _, le_refl _⟩
    rw [Finset.sum_eq_single s0 (fun s _ hs => ?_) fun h => absurd (Finset.mem_univ _) h]
    · rw [show eLast (E := E) a (m + 1) s0 = 1 by simp [eLast, s0], one_mul, hγ _ _ (Or.inl (le_refl m))]
      have ht := t.2.1
      simp only [eLast, Matrix.one_apply]
      by_cases h : (t.1.1 : ℕ) = m
      · rw [if_pos (Fin.ext h.symm), if_pos (by omega)]
      · rw [if_neg (fun e => h (congrArg Fin.val e).symm), if_neg (by omega)]
    · rw [eLast, if_neg, zero_mul]
      intro e
      have h2 := s.2.2
      exact hs (Subtype.ext (Prod.ext (Fin.ext (by simp [s0]; omega)) (Fin.ext (by simp [s0]; omega))))
  · rcases Nat.lt_or_ge (m + 1) k with h1 | h1
    · simp only [colT, coefF]
      rw [← avg_const_mul]
      congr 1
      funext x
      rw [← mul_assoc (blkU x), blkU_mul_blkU h1 x y, mul_assoc, hf.law k h1, dot_eLast_shift h1 x y]
      ring
    · obtain rfl : k = m + 1 := by omega
      have hT := _root_.GlobalTheory.CuspGeneric.avg_add_right _ _ (isCoLat_ratV E _) _ (hf.per hψ g) y
      simp only [colT, coefF]
      rw [← hT, ← avg_const_mul]
      congr 1
      funext x
      have hd : dot (eLast a (m + 1)) (x + y) = dot (eLast a (m + 1)) x + dot (eLast a (m + 1)) y := by
        simp only [dot, Pi.add_apply, mul_add, Finset.sum_add_distrib]
      rw [hd, show (blkU (x + y) : GA E a) = blkU x * blkU y from posU_add _ x y, ← mul_assoc (ψ _), ← AddChar.map_add_eq_mul,
        mul_assoc (blkU x)]
      congr 2
      abel

theorem whit_pre (hψ : StdPsi ψ) (m : ℕ) : (m < a ∨ m = 0) → ∀ {f : GA E a → ℂ}, Pre ψ m f → Pre ψ 0 (whit ψ m f) := by
  induction m with
  | zero => exact fun _ f hf => hf
  | succ m ih => exact fun h f hf => ih (Or.inl (by omega)) (pre_colT hψ (by omega) hf)

theorem whit_add' (hψ : StdPsi ψ) (m : ℕ) : (m < a ∨ m = 0) → ∀ {f f' : GA E a → ℂ}, Pre ψ m f → Pre ψ m f' →
    whit ψ m (fun g => f g + f' g) = fun g => whit ψ m f g + whit ψ m f' g := by
  induction m with
  | zero => exact fun _ f f' _ _ => rfl
  | succ m ih =>
    intro h f f' hf hf'
    have e : colT ψ (m + 1) (fun g => f g + f' g) = fun g => colT ψ (m + 1) f g + colT ψ (m + 1) f' g := funext fun g => by
      simp only [colT, coefF, mul_add]
      exact _root_.GlobalTheory.CuspGeneric.avg_add_of_per _ _ (isCoLat_ratV E _) _ _ (hf.per hψ g) (hf'.per hψ g)
    rw [whit_succ, whit_succ, whit_succ, e]
    exact ih (Or.inl (by omega)) (pre_colT hψ (by omega) hf) (pre_colT hψ (by omega) hf')

section Mult

variable {X : Type} [AddCommGroup X] [TopologicalSpace X] [IsTopologicalAddGroup X] [LocallyCompactSpace X] [SecondCountableTopology X]
  [T2Space X] {Γ : AddSubgroup X}

instance : LocallyCompactSpace (Multiplicative X) := inferInstanceAs (LocallyCompactSpace X)
instance : SecondCountableTopology (Multiplicative X) := inferInstanceAs (SecondCountableTopology X)
instance : T2Space (Multiplicative X) := inferInstanceAs (T2Space X)

theorem lat_mult (h : IsCoLat Γ) : Lat Γ.toSubgroup := by
  have := h.1
  haveI : SecondCountableTopology Γ := TopologicalSpace.Subtype.secondCountableTopology _
  have : Countable Γ := TopologicalSpace.separableSpace_iff_countable.1 inferInstance
  obtain ⟨K, a, b⟩ := h.2
  exact ⟨‹Countable Γ›, h.1, K, a, b⟩

theorem avg_eq_of_isAv (h : IsCoLat Γ) [MeasurableSpace (Multiplicative X)] [hB : BorelSpace (Multiplicative X)] {H : Type} [Mul H]
    {ι : Multiplicative X → H} {f c : H → ℂ} (ha : IsAv Γ.toSubgroup ι f c) (x : H)
    (hp : Per Γ fun y => f (ι (Multiplicative.ofAdd y) * x)) : avg Γ (fun y => f (ι (Multiplicative.ofAdd y) * x)) = c x := by
  letI : MeasurableSpace X := ‹MeasurableSpace (Multiplicative X)›
  haveI : BorelSpace X := ⟨hB.1⟩
  obtain ⟨μ, 𝓕, h1, h2, h3⟩ := _root_.GlobalTheory.CuspGeneric.exists_fundamentalDomain_mass_one X Γ h
  have h4 := (_root_.GlobalTheory.CuspGeneric.setIntegral_eq_mass_mul_avg X Γ h μ 𝓕 h1 h2 _ hp).2.2.2
  rw [h3, ENNReal.toReal_one, Complex.ofReal_one, one_mul] at h4
  rw [← h4]
  exact (ha μ 𝓕
    { map_mul_left_eq_self := h1.map_add_left_eq_self, lt_top_of_isCompact := h1.lt_top_of_isCompact, open_pos := h1.open_pos } ⟨h2.1, h2.2, h2.3⟩ h3 x).symm

end Mult

end PositivityTheory.ThKEnd.Cusp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.AvgEqOfIsAv =====

-- ===== clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.IsAvLeft =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.IsAvLeft", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.AdelicInclusionThirdIdempotent\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.AvgEqOfIsAv\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ContinuousInfiniteAdeleMap\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.UnipUGood\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAdelicGroupTopology\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ColumnWhittakerTransformKeepsLaterLaw\nimport Development.WeilBound.ThetaLifts.CartanFactorisation.Unimod\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.StageB\nimport Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.ContinuousExpG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsGenericOfIsLocComp\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false

namespace PositivityTheory.ThKEnd.Cusp

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK PositivityTheory.ThKEnd.Grp PositivityTheory.ThKEnd.Two

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {d j : ℕ}
  {W : Spc F E d} {u u' : Matrix (Fin d) (Fin j) E}

open GlobalTheory.CuspRep GlobalTheory.CuspGeneric GlobalTheory.CuspRep.Generic


variable (σ W) in
structure Ctx : Prop where
  cm : IsCMExt F E σ
  skew : ∀ i j, σ (W.J j i) = -W.J i j
  det : W.J.det ≠ 0

instance lcUA : LocallyCompactSpace (UA σ W.J) := (GlobalTheory.UnitaryAdelicTop.lcsc_UA F E σ d W.J).2.1
instance scUA : SecondCountableTopology (UA σ W.J) := (GlobalTheory.UnitaryAdelicTop.lcsc_UA F E σ d W.J).2.2.1
instance fcUA : FirstCountableTopology (UA σ W.J) := @TopologicalSpace.SecondCountableTopology.to_firstCountableTopology _ _ scUA
instance t2UA : T2Space (UA σ W.J) := inferInstance
instance cntU : Countable (ratU σ W.J) := PositivityTheory.ThKF.countable_ratU σ W.J

theorem Ctx.disc (C : Ctx σ W) : DiscreteTopology (ratU σ W.J) :=
  PositivityTheory.ThKF.discrete_ratU C.cm (ε := -1) (fun i j => by simp [C.skew]) C.det

theorem Ctx.good (C : Ctx σ W) (U : Submodule E (Fin d → E)) : UnipGood (unipU σ W U) :=
  (unipUGood F E σ C.cm d W (Or.inr C.skew) C.det U).1

theorem Ctx.lat (C : Ctx σ W) (U : Submodule E (Fin d → E)) : Lat ((ratU σ W.J).subgroupOf (unipU σ W U)) := by
  have := C.disc
  let i : (ratU σ W.J).subgroupOf (unipU σ W U) → ratU σ W.J := fun x => ⟨x.1.1, x.2⟩
  have ii : Function.Injective i := fun a b h => Subtype.ext (Subtype.ext (congrArg Subtype.val h :))
  exact ⟨ii.countable, DiscreteTopology.of_continuous_injective
    ((continuous_subtype_val.comp continuous_subtype_val).subtype_mk _) ii, (C.good U).cov⟩


variable (σ W) in
abbrev Av (U : Submodule E (Fin d → E)) (f c : UA σ W.J → ℂ) : Prop :=
  IsAv ((ratU σ W.J).subgroupOf (unipU σ W U)) (fun a => a.1) f c

theorem isAv_left {G H : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G] [BorelSpace G]
    [LocallyCompactSpace G] [SecondCountableTopology G] [T2Space G] {Γ : Subgroup G} [Group H] {ι : G →* H} {f c : H → ℂ}
    (L : Lat Γ) (h : IsAv Γ ι f c) (n : G) (x : H) : c (ι n * x) = c x := by
  have := L.cnt
  obtain ⟨μ, 𝓕, h1, h2, h3, h4⟩ := L.pair
  have := L.right μ
  have fd : IsFundamentalDomain Γ 𝓕 μ := .mk' h2.nullMeasurableSet h3
  have mp := measurePreserving_mul_right μ n
  have h5 : IsFundamentalDomain Γ ((Equiv.mulRight n) ⁻¹' 𝓕) μ :=
    fd.preimage_of_equiv mp.quasiMeasurePreserving Function.bijective_id fun γ x => by
      change _ * x * n = _ * (x * n)
      rw [mul_assoc]; rfl
  rw [h μ _ h1 h5 ((mp.measure_preimage h2.nullMeasurableSet).trans h4), h μ 𝓕 h1 fd h4,
    ← mp.setIntegral_preimage_emb (measurableEmbedding_mulRight n) _ 𝓕]
  simp only [map_mul, mul_assoc]
  rfl

def conjE {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] {A B : Subgroup G} (γ : G)
    (h : ∀ s ∈ A, γ * s * γ⁻¹ ∈ B) (h' : ∀ s ∈ B, γ⁻¹ * s * γ ∈ A) : A ≃ₜ* B where
  toFun s := ⟨_, h s s.2⟩
  invFun s := ⟨_, h' s s.2⟩
  left_inv s := Subtype.ext (by simp [mul_assoc])
  right_inv s := Subtype.ext (by simp [mul_assoc])
  map_mul' s t := Subtype.ext (by simp [mul_assoc])
  continuous_toFun := Continuous.subtype_mk (by fun_prop) _
  continuous_invFun := Continuous.subtype_mk (by fun_prop) _

theorem conj_rat {G : Type} [Group G] {Γ : Subgroup G} {γ : G} (hγ : γ ∈ Γ) (s : G) : γ * s * γ⁻¹ ∈ Γ ↔ s ∈ Γ := by
  rw [Subgroup.mul_mem_cancel_right _ (inv_mem hγ), Subgroup.mul_mem_cancel_left _ hγ]

structure IsCt (U : Submodule E (Fin d → E)) (ct : (UA σ W.J → ℂ) → UA σ W.J → ℂ) : Prop where
  smul : ∀ (c : ℂ) f, ct (c • f) = fun x => c * ct f x
  right : ∀ f k, ct (fun y => f (y * k)) = fun x => ct f (x * k)
  add : ∀ f f', IsAut (W := W) f → IsAut (W := W) f' → ct (f + f') = fun x => ct f x + ct f' x
  av : ∀ f, IsAut (W := W) f → Av σ W U f (ct f)

theorem Ctx.ct (C : Ctx σ W) (U : Submodule E (Fin d → E)) : ∃ ct, IsCt (σ := σ) (W := W) U ct := by
  have := (C.good U).lc
  have := (C.good U).sc
  obtain ⟨lam, h1, h2⟩ := (C.lat U).isAv_prob (H := UA σ W.J)
  have i : ∀ f, IsAut (W := W) f → ∀ x, Integrable (fun u : unipU σ W U => f (u.1 * x)) lam := fun f hf x => by
    obtain ⟨M, hM⟩ := (C.lat U).bound (ι := Subgroup.subtype _) continuous_subtype_val hf.1 (fun γ h => hf.2 _ h)
      (isCompact_singleton (x := x))
    have := hf.1
    exact .of_bound (Continuous.aestronglyMeasurable (by fun_prop)) M (.of_forall fun u => hM u _ rfl)
  refine ⟨fun f x => ∫ u, f (u.1 * x) ∂lam, fun c f => funext fun x => integral_const_mul _ _, fun f k => by simp only [mul_assoc],
    fun f f' a b => funext fun x => integral_add (i f a x) (i f' b x), fun f hf => ?_⟩
  obtain ⟨c, hc⟩ := (C.lat U).isAv_ex (ι := Subgroup.subtype _) (f := f) fun γ h => hf.2 _ h
  exact (funext (h2 _ f c hc) :) ▸ hc

def th (C : Ctx σ W) (j : ℕ) : GA E j →* GL (Fin j) (AE F E) :=
  Matrix.GeneralLinearGroup.map (GlobalTheory.UnitaryHeckeBaseChange.adeleEquiv C.cm).symm.toRingHom

abbrev Ctx.ad (C : Ctx σ W) : AE F E ≃+* Ad E := GlobalTheory.UnitaryHeckeBaseChange.adeleEquiv C.cm

theorem Ctx.ad_inc (C : Ctx σ W) (x : E) : C.ad (inclR (F := F) (AF F) x) = algebraMap E _ x :=
  GlobalTheory.UnitaryHeckeBaseChange.toAdele_incA x

theorem Ctx.ad_cont (C : Ctx σ W) : Continuous C.ad := GlobalTheory.UnitaryHeckeBaseChange.continuous_toAdele F E

theorem th_cont (C : Ctx σ W) : Continuous (th C j) := by
  have c := GlobalTheory.UnitaryHeckeBaseChange.continuous_adeleEquiv_symm C.cm
  exact Units.continuous_iff.2 ⟨Units.continuous_val.matrix_map c, Units.continuous_coe_inv.matrix_map c⟩

theorem th_rat (C : Ctx σ W) (γ : GL (Fin j) E) : th C j (ratGL E j γ) = Matrix.GeneralLinearGroup.map (inclR (F := F) (AF F)) γ :=
  Units.ext (Matrix.ext fun a b => C.ad.symm_apply_eq.2 (C.ad_inc _).symm)

variable (C : Ctx σ W) (h : Fr (σ : E →+* E) W.J u u') {ct : (UA σ W.J → ℂ) → UA σ W.J → ℂ} (H : IsCt (colSp u) ct)
  {f : UA σ W.J → ℂ} (hf : IsAut (W := W) f)
include C h H hf

omit h in
theorem ct_cont : Continuous (ct f) := by
  have := (C.good (colSp u)).lc
  have := (C.good (colSp u)).sc
  exact IsAv.cont (ι := Subgroup.subtype _) (C.lat _) (H.av f hf) continuous_subtype_val hf.1 fun γ h => hf.2 _ h

omit h in
theorem ct_left {n : UA σ W.J} (hn : n ∈ unipU σ W (colSp u)) (x) : ct f (n * x) = ct f x := by
  have := (C.good (colSp u)).lc
  have := (C.good (colSp u)).sc
  exact isAv_left (ι := Subgroup.subtype _) (C.lat _) (H.av f hf) ⟨n, hn⟩ x

theorem ct_rat (γ : GL (Fin j) E) (x) : ct f (lev h (th C j (ratGL E j γ)) * x) = ct f x := by
  have := (C.good (colSp u)).lc
  have := (C.good (colSp u)).sc
  rw [th_rat]
  have r := lev_rat (F := F) h γ
  set g := Matrix.GeneralLinearGroup.map (inclR (F := F) (AF F)) γ
  refine IsAv.conj (ι := Subgroup.subtype _) (C.lat _) (H.av f hf) (conjE (lev h g)⁻¹ (fun s hs => by simpa using lev_norm h g⁻¹ s hs)
    fun s hs => by simpa using lev_norm h g s hs) (fun s => conj_rat (inv_mem r) s.1) (fun s => ?_) (hf.2 _ r) x
  change s.1 * _ = _ * (_ * s.1 * _)
  simp [mul_assoc]

theorem ct_pre {ψ : AddChar (Ad E) ℂ} (x) : Pre ψ (j - 1) fun g => ct f (lev h (th C j g) * x) :=
  pre_top ((ct_cont C H hf).comp ((((isLev h).1.comp (th_cont C))).mul continuous_const)) fun γ g => by
    rw [map_mul, map_mul, mul_assoc, ct_rat C h H hf]

def fst {R : Type} (u : Matrix (Fin d) (Fin j) R) {r : ℕ} (hr : r ≤ j) : Matrix (Fin d) (Fin r) R := u.submatrix id (Fin.castLE hr)

omit C H hf in
theorem fr_fst {r : ℕ} (hr : r ≤ j) : Fr (σ : E →+* E) W.J (fst u hr) (fst u' hr) := by
  have k : ∀ a b : Matrix (Fin d) (Fin j) E, (fst a hr)ᵀ * W.J * (fst b hr).map (σ : E →+* E) =
      (aᵀ * W.J * b.map (σ : E →+* E)).submatrix (Fin.castLE hr) (Fin.castLE hr) := fun a b => rfl
  exact ⟨h.cc, h.sk, by rw [k, h.uu]; rfl, by rw [k, h.vv]; rfl, by rw [k, h.uv, Matrix.submatrix_one _ (Fin.castLE_injective hr)]⟩

omit C H hf in
theorem mid_mat {s t : UA σ W.J} (a : mat s * incM F u = incM F u) (b : mat t⁻¹ * incM F u = incM F u) :
    mid (cR σ) (incM F W.J) (incM F u) (incM F u') (mat (s * t)) =
      mid (cR σ) (incM F W.J) (incM F u) (incM F u') (mat s) * mid (cR σ) (incM F W.J) (incM F u) (incM F u') (mat t) := by
  have := (frA h).row_mul (adj_mat t) (g := 1) (by rw [Matrix.mul_one, b])
  rw [Matrix.map_one _ (map_zero _) (map_one _), Matrix.transpose_one, Matrix.one_mul] at this
  rw [mat_mul, (frA h).mid_mul (by rw [e1, ← Matrix.mul_assoc, a]) (by rw [e3, Matrix.neg_mul, Matrix.mul_assoc, this])]

theorem ct_van {r : ℕ} (hr : r ≤ j - 1) (h0 : Av σ W (colSp (fst u (hr.trans (Nat.sub_le j 1)))) f 0) (x) :
    avg (ratV E (UnipotentBlockColumnIndex j r (j - 1))) (fun y => ct f (lev h (th C j (blkU y)) * x)) = 0 := by
  have hr' := hr.trans (Nat.sub_le j 1)
  have h₁ := fr_fst h hr'
  have := C.disc
  letI : MeasurableSpace (Multiplicative (UnipotentBlockColumnIndex j r (j - 1) → Ad E)) := borel _
  haveI : BorelSpace (Multiplicative (UnipotentBlockColumnIndex j r (j - 1) → Ad E)) := ⟨rfl⟩
  let β : Multiplicative (UnipotentBlockColumnIndex j r (j - 1) → Ad E) →* GA E j := MonoidHom.mk' (fun y => blkU y.toAdd) fun a b => posU_add _ _ _
  let ι := (lev h).comp ((th C j).comp β)
  have cι : Continuous ι := (isLev h).1.comp ((th_cont C).comp (continuous_posU (isNil_blk j r (j - 1))))
  let π : UA σ W.J → Multiplicative (UnipotentBlockColumnIndex j r (j - 1) → Ad E) := fun s => Multiplicative.ofAdd fun t =>
    C.ad ((row (cR σ) (incM F W.J) (incM F u') * mat s * incM F u) t.1.1 t.1.2)
  have cπ : Continuous π := continuous_pi fun t => C.ad_cont.comp
    (((continuous_const.matrix_mul continuous_mat).matrix_mul continuous_const).matrix_elem _ _)
  have ιu : ∀ b, mat (ι b) * incM F u = incM F u * (1 + posM Subtype.val b.toAdd).map C.ad.symm := fun b => (frA h).lv_u _ _
  have LB := lat_mult (isCoLat_ratV E (UnipotentBlockColumnIndex j r (j - 1)))
  have r1 : ∀ b ∈ (ratV E (UnipotentBlockColumnIndex j r (j - 1))).toSubgroup, ι b ∈ ratU σ W.J := by
    rintro _ ⟨c, rfl⟩
    have := lev_rat (F := F) h (blkU c)
    rwa [← th_rat C, ratGL_blkU] at this
  obtain ⟨s1, s2, s3⟩ := prod_stage (Γ := ratU σ W.J) (C.good (colSp u)).closed (C.lat _) LB cι (fun b => lev_norm h _) π cπ
    (fun a ha b => funext fun t => by
      change C.ad _ = b.toAdd t
      rw [mat_mul, Matrix.mul_assoc, Matrix.mul_assoc, ιu, ← Matrix.mul_assoc (mat a), ((mem_N h).1 ha).1, ← Matrix.mul_assoc,
        (frA h).vu, Matrix.one_mul, Matrix.map_apply, RingEquiv.apply_symm_apply, Matrix.add_apply, posM_blk_apply, dite_eq_left t.2,
        Matrix.one_apply_ne (fun e => by have := t.2; rw [e] at this; omega), zero_add]) r1
    (fun γ hγ => by
      obtain ⟨g, -, hg, -⟩ := mem_ratU.1 hγ
      refine ⟨fun t => (row (σ : E →+* E) W.J u' * g * u) t.1.1 t.1.2, funext fun t => ?_⟩
      change algebraMap E _ _ = C.ad _
      rw [hg, ← incM_row, ← incM_mul, ← incM_mul, ← C.ad_inc]; rfl)
  set S := prodG (unipU σ W (colSp u)) ι fun b => lev_norm h _
  have fix : ∀ s : S, mat s.1 * incM F (fst u hr') = incM F (fst u hr') := by
    rintro ⟨s, b, hb⟩
    have e : mat s * incM F u = incM F u * (1 + posM Subtype.val b.toAdd).map C.ad.symm := by
      conv_lhs => rw [← inv_mul_cancel_right s (ι b), mat_mul, Matrix.mul_assoc, ιu, ← Matrix.mul_assoc, ((mem_N h).1 hb).1]
    ext a k
    refine (congrFun (congrFun e a) (Fin.castLE hr' k)).trans ?_
    rw [Matrix.mul_apply, Finset.sum_eq_single (Fin.castLE hr' k) (fun l _ hl => ?_) (by simp)]
    all_goals rw [Matrix.map_apply, Matrix.add_apply, posM_blk_apply, dif_neg (fun q => by have := k.2; simp at q; omega), add_zero]
    · simp [fst, incM]
    · rw [Matrix.one_apply_ne hl, map_zero, mul_zero]
  have le : unipU σ W (colSp (fst u hr')) ≤ S := fun n hn => by
    obtain ⟨a, b⟩ := (mem_N h₁).1 hn
    have mv := congrArg (· * incM F u) ((frA h₁).move (adj_mat n) a ((mem_N h₁).1 (inv_mem hn)).1 b)
    have e3u : (1 - e3 (cR σ) (incM F W.J) (incM F (fst u hr')) (incM F (fst u' hr'))) * incM F u = incM F u := by
      rw [Matrix.sub_mul, e3, Matrix.neg_mul, Matrix.mul_assoc, show row (cR σ) (incM F W.J) (incM F (fst u hr')) * incM F u =
        (row (cR σ) (incM F W.J) (incM F u) * incM F u).submatrix (Fin.castLE hr') id from rfl, (frA h).uu']
      simp
    simp only [Matrix.mul_assoc, e3u] at mv
    set Y := row (cR σ) (incM F W.J) (incM F (fst u' hr')) * ((mat n - 1) * incM F u) with hY
    let P : Matrix (Fin j) (Fin r) (AE F E) := (1 : Matrix (Fin j) (Fin j) (AE F E)).submatrix id (Fin.castLE hr')
    have uP : incM F (fst u hr') = incM F u * P := by
      ext a k
      simp [P, Matrix.mul_apply, Matrix.one_apply, fst, incM]
    have sup : ∀ i l, ((P * Y).map C.ad) i l ≠ 0 → (i : ℕ) < r ∧ r ≤ (l : ℕ) ∧ (l : ℕ) ≤ j - 1 := fun i l hne => by
      refine ⟨by_contra fun q => hne ?_, by_contra fun q => hne ?_, by omega⟩ <;> rw [Matrix.map_apply, Matrix.mul_apply,
        Finset.sum_eq_zero, map_zero] <;> intro k _
      · rw [show P i k = 0 from Matrix.one_apply_ne fun e => q ((congrArg Fin.val e).trans_lt k.2), zero_mul]
      · have z : (mat n - 1) * incM F (fst u hr') = 0 := by rw [Matrix.sub_mul, a, Matrix.one_mul, sub_self]
        rw [show Y k l = (row (cR σ) (incM F W.J) (incM F (fst u' hr')) * ((mat n - 1) * incM F (fst u hr')) :
          Matrix (Fin r) (Fin r) (AE F E)) k ⟨l, by omega⟩ from rfl, z]
        simp
    refine ⟨Multiplicative.ofAdd fun t => ((P * Y).map C.ad) t.1.1 t.1.2, par_mem h ?_ (mid_of_move h fun z hz => ?_)⟩
    · change _ = incM F u * (1 + posM Subtype.val fun t : UnipotentBlockColumnIndex j r (j - 1) => ((P * Y).map C.ad) t.1.1 t.1.2).map C.ad.symm
      rw [posM_blk_of_support _ sup, Matrix.map_add _ (map_add _), Matrix.map_one _ (map_zero _) (map_one _), Matrix.map_map,
        show (⇑C.ad.symm ∘ ⇑C.ad) = id from funext C.ad.symm_apply_apply, Matrix.map_id, Matrix.mul_add, ← Matrix.mul_assoc, ← uP, ← mv, Matrix.sub_mul]
      simp
    · have sub : colSp (fst u hr') ≤ colSp u := Submodule.span_mono (by rintro _ ⟨k, rfl⟩; exact ⟨_, rfl⟩)
      obtain ⟨-, -, -, k⟩ := unipU_eq (σ := σ) (W := W) (colSp (fst u hr'))
      exact Submodule.span_mono (Set.image_mono sub) (((k n).1 hn).2 z fun x hx => hz x (sub hx))
  let μ := mid (cR σ) (incM F W.J) (incM F (fst u hr')) (incM F (fst u' hr'))
  have mm : ∀ s t : S, μ (mat (s * t).1) = μ (mat s.1) * μ (mat t.1) := fun s t => mid_mat h₁ (fix s) (fix t⁻¹)
  have m1 : μ (mat (1 : S).1) = 1 := (frA h₁).mid_one
  let ρ₀ : S → UA σ W.J := fun s => mkU (μ (mat s.1)) (μ (mat (s⁻¹).1)) ((frA h₁).mid_adj (adj_mat s.1))
    (by rw [← mm, mul_inv_cancel, m1]) (by rw [← mm, inv_mul_cancel, m1])
  have mem : ∀ s, ρ₀ s ∈ S := fun s => by
    have q : s.1 * (ρ₀ s)⁻¹ ∈ unipU σ W (colSp (fst u hr')) := (mem_N h₁).2 ⟨by
      rw [mat_mul, Matrix.mul_assoc]
      exact (congrArg _ ((frA h₁).mid_u _)).trans (fix s), by
      rw [mid_mat h₁ (fix s) (by rw [inv_inv]; exact (frA h₁).mid_u _)]
      exact (congrArg _ ((frA h₁).mid_mid _)).trans (mat_mul_inv (ρ₀ s))⟩
    simpa using mul_mem (inv_mem (le q)) s.2
  let ρ : S →* S := MonoidHom.mk' (fun s => ⟨ρ₀ s, mem s⟩) fun s t => Subtype.ext (mat_inj (mm s t))
  have cμ : Continuous μ := (continuous_const.add ((continuous_const.matrix_mul continuous_id).matrix_mul continuous_const)).add
    continuous_const
  have c1 : Continuous fun s : S => μ (mat s.1) := cμ.comp (continuous_mat.comp continuous_subtype_val)
  have z := zero_of_retract s1 (C.good _).closed le s2 (C.lat _) ρ
    (Continuous.subtype_mk (Continuous.subtype_mk (Units.continuous_iff.2 ⟨c1, c1.comp continuous_inv⟩) _) _)
    (fun s => Subtype.ext (mat_inj ((frA h₁).mid_mid _)))
    (fun s => (mem_N h₁).trans ⟨fun q => Subtype.ext (mat_inj q.2), fun q => ⟨fix s, congrArg (fun a : S => mat a.1) q⟩⟩)
    (fun s hs => by
      obtain ⟨x, y, hx, hy⟩ := mem_ratU.1 hs
      exact mem_ratU.2 ⟨_, _, (congrArg μ hx).trans (incM_mid x).symm, (congrArg μ hy).trans (incM_mid y).symm⟩) hf.1 hf.2 h0
  have inv : ∀ b ∈ (ratV E (UnipotentBlockColumnIndex j r (j - 1))).toSubgroup, ∀ x, ct f (ι b * x) = ct f x := by
    rintro _ ⟨c, rfl⟩ x
    have := ct_rat C h H hf (blkU c) x
    rwa [ratGL_blkU] at this
  obtain ⟨c, hc⟩ := LB.isAv_ex inv
  haveI : LocallyCompactSpace S := s1.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : SecondCountableTopology S := TopologicalSpace.Subtype.secondCountableTopology _
  obtain rfl := s2.isAv_uniq (s3 f _ c hf.1 hf.2 (H.av f hf) hc) z
  exact avg_eq_of_isAv (isCoLat_ratV E _) hc x ⟨(ct_cont C H hf).comp (cι.mul continuous_const), fun γ hγ y => by
    simp only [ofAdd_add, map_mul, mul_assoc]; exact inv _ hγ _⟩

end PositivityTheory.ThKEnd.Cusp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.IsAvLeft =====
