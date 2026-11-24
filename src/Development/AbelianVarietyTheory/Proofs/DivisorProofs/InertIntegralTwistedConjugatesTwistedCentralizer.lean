module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UltrametricNormDetOneAddSmul
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ClosedBallValuationSubringToSubring
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CyclicVectorGeneratedAlgebraStructure
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CyclicVectorOfSeparableCharpolyField
public import Mathlib.Algebra.Polynomial.Derivative
public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic
public import Mathlib.Topology.MetricSpace.Ultra.Basic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CommOfBezout
public import Mathlib.Data.Matrix.Mul
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Mathlib.Analysis.Normed.Group.Ultra
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormDetLeOneOfEntriesNormLeOne
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwConj
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemCentIffTwConj
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCommutantMulIntegralConjugate
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedCentralizerIsNormOneTorus
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitaryTwistInvolutionGLProperties
public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceConjugationPropertiesCmField
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Artinian.Instances
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CommutingIntegralMatrixTopnil, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CommutingIntegralMatrixDecompose, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegralIdempotentLiftNewton, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixCommutantValuationDecomposition, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitAndIntegInvOfNormDetEqOne, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuotientIntegralUnit, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitDiscriminantMatrixQuotientIsUnit, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralTwConjMemCentMul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertIntegralTwistedConjugatesTwistedCentralizer

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CommutingIntegralMatrixTopnil =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CommutingIntegralMatrixTopnil", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UltrametricNormDetOneAddSmul\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ClosedBallValuationSubringToSubring\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CyclicVectorGeneratedAlgebraStructure\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CyclicVectorOfSeparableCharpolyField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Artinian.Instances\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Polynomial

namespace GlobalTheory.UnitDiscAlg

section Residue
variable (E : Type) [NontriviallyNormedField E] [IsUltrametricDist E]

def unitBallMaxIdeal : Ideal (unitBallSubring E) := GlobalTheory.ClosedBallValuationSubring.openBallIdeal E

theorem mem_unitBallMaxIdeal {t : unitBallSubring E} :
    t ∈ unitBallMaxIdeal E ↔ ‖(t : E)‖ < 1 := Iff.rfl

theorem unitBallMaxIdeal_isMaximal : (unitBallMaxIdeal E).IsMaximal := by
  rw [Ideal.isMaximal_iff]
  constructor
  · intro h
    have h' : ‖((1 : E))‖ < 1 := h
    simp at h'
  · intro J x _ hx hxJ
    have hx1 : ¬ ‖(x : E)‖ < 1 := hx
    have hx2 : ‖(x : E)‖ ≤ 1 := x.2
    have hn : ‖(x : E)‖ = 1 := le_antisymm hx2 (not_lt.mp hx1)
    have hx0 : (x : E) ≠ 0 := by
      intro h0
      rw [h0, norm_zero] at hn
      exact zero_ne_one hn
    have hinv : ‖(x : E)⁻¹‖ ≤ 1 := by rw [norm_inv, hn, inv_one]
    have hmem := J.mul_mem_left ⟨(x : E)⁻¹, hinv⟩ hxJ
    convert hmem using 1
    apply Subtype.ext
    exact (inv_mul_cancel₀ hx0).symm

end Residue

theorem norm_lt_one_of_pow_of_commute (E : Type) [NontriviallyNormedField E] [IsUltrametricDist E]
    (n : ℕ) (N : Matrix (Fin n) (Fin n) E) (hN : ∀ i j, ‖N i j‖ ≤ 1)
    (hb : ∃ u v : Polynomial E, (∀ i, ‖u.coeff i‖ ≤ 1) ∧ (∀ i, ‖v.coeff i‖ ≤ 1) ∧
      u * N.charpoly + v * Polynomial.derivative N.charpoly = 1)
    (w : Matrix (Fin n) (Fin n) E) (hwN : w * N = N * w) (hw : ∀ i j, ‖w i j‖ ≤ 1)
    (M : ℕ) (hM : ∀ i j, ‖(w ^ M) i j‖ < 1) : ∀ i j, ‖w i j‖ < 1 := by
  intro i j
  have hM0 : M ≠ 0 := by
    rintro rfl
    have := hM i i
    simp at this
  obtain ⟨u, v, hu, hv, huv⟩ := hb
  haveI := unitBallMaxIdeal_isMaximal E
  letI : Field (unitBallSubring E ⧸ unitBallMaxIdeal E) := Ideal.Quotient.field _
  let O := unitBallSubring E
  let π : O →+* (unitBallSubring E ⧸ unitBallMaxIdeal E) := Ideal.Quotient.mk _
  let N' : Matrix (Fin n) (Fin n) O := fun a b => ⟨N a b, hN a b⟩
  let w' : Matrix (Fin n) (Fin n) O := fun a b => ⟨w a b, hw a b⟩
  have hNm : O.subtype.mapMatrix N' = N := by ext; rfl
  have hwm : O.subtype.mapMatrix w' = w := by ext; rfl
  have hinj : Function.Injective (O.subtype.mapMatrix : Matrix (Fin n) (Fin n) O →+* _) := by
    intro a b h
    ext x y
    exact congrFun (congrFun h x) y
  have hwN' : w' * N' = N' * w' := hinj (by rw [map_mul, map_mul, hNm, hwm, hwN])
  have hu' : (u.coeffs : Set E) ⊆ O := by
    intro c hc
    rw [Finset.mem_coe, Polynomial.mem_coeffs_iff] at hc
    obtain ⟨m, -, rfl⟩ := hc
    exact hu m
  have hv' : (v.coeffs : Set E) ⊆ O := by
    intro c hc
    rw [Finset.mem_coe, Polynomial.mem_coeffs_iff] at hc
    obtain ⟨m, -, rfl⟩ := hc
    exact hv m
  have hNmap : N'.map O.subtype = N := by ext; rfl
  have hbO : u.toSubring O hu' * N'.charpoly + v.toSubring O hv' * derivative N'.charpoly = 1 := by
    apply Polynomial.map_injective O.subtype Subtype.val_injective
    rw [Polynomial.map_add (f := _), Polynomial.map_mul, Polynomial.map_mul, ← Polynomial.derivative_map,
      Polynomial.map_toSubring, Polynomial.map_toSubring, ← Matrix.charpoly_map, hNmap,
      Polynomial.map_one]
    exact huv
  set N'' := N'.map π with hN''
  set w'' := w'.map π with hw''
  have hbk : (u.toSubring O hu').map π * N''.charpoly
      + (v.toSubring O hv').map π * derivative N''.charpoly = 1 := by
    have := congrArg (Polynomial.map π) hbO
    simpa [hN'', Polynomial.map_add (f := _), Polynomial.map_mul, Polynomial.derivative_map,
      Matrix.charpoly_map] using this
  have hwk : w'' * N'' = N'' * w'' := by
    rw [hN'', hw'', ← Matrix.map_mul, ← Matrix.map_mul, hwN']
  have hs : N''.charpoly.Separable := ⟨_, _, hbk⟩
  obtain ⟨x, hx⟩ := GlobalTheory.RegSS.cyclicField (unitBallSubring E ⧸ unitBallMaxIdeal E) (Fin n) N'' hs
  have hbij := (GlobalTheory.RegSS.CycAlg.cyclicAlgebra _ (Fin n) N'' x hx).2.2
  have hmem : w'' ∈ Algebra.adjoin (unitBallSubring E ⧸ unitBallMaxIdeal E) {N''} :=
    GlobalTheory.RegSS.mem_genAlg_of_commute hbij hwk
  rw [Algebra.adjoin_singleton_eq_range_aeval] at hmem
  obtain ⟨f, hf⟩ := hmem
  have hpowm : O.subtype.mapMatrix (w' ^ M) = w ^ M := by rw [map_pow, hwm]
  have hpow : w'' ^ M = 0 := by
    rw [hw'', ← Matrix.map_pow]
    ext a b
    rw [Matrix.map_apply, Matrix.zero_apply, Ideal.Quotient.eq_zero_iff_mem, mem_unitBallMaxIdeal]
    have := congrFun (congrFun hpowm a) b
    rw [RingHom.mapMatrix_apply, Matrix.map_apply] at this
    show ‖(((w' ^ M) a b : O) : E)‖ < 1
    rw [show (((w' ^ M) a b : O) : E) = (w ^ M) a b from this]
    exact hM a b
  have hfM : aeval N'' (f ^ M) = 0 := by
    rw [map_pow]
    simp only [AlgHom.toRingHom_eq_coe, RingHom.coe_coe] at hf
    rw [hf, hpow]
  have hdvd := minpoly.dvd _ N'' hfM
  have hsq : Squarefree (minpoly (unitBallSubring E ⧸ unitBallMaxIdeal E) N'') :=
    hs.squarefree.squarefree_of_dvd (Matrix.minpoly_dvd_charpoly N'')
  have hdvd' := (Squarefree.dvd_pow_iff_dvd hsq hM0).mp hdvd
  have hf0 : aeval N'' f = 0 := Polynomial.aeval_eq_zero_of_dvd_aeval_eq_zero hdvd' (minpoly.aeval _ _)
  have hw0 : w'' = 0 := by
    simp only [AlgHom.toRingHom_eq_coe, RingHom.coe_coe] at hf
    rw [← hf, hf0]
  have hij := congrFun (congrFun hw0 i) j
  rw [hw'', Matrix.map_apply, Matrix.zero_apply, Ideal.Quotient.eq_zero_iff_mem,
    mem_unitBallMaxIdeal] at hij
  exact hij

end GlobalTheory.UnitDiscAlg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CommutingIntegralMatrixTopnil =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CommutingIntegralMatrixDecompose =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CommutingIntegralMatrixDecompose", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.Derivative\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CommOfBezout\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CommutingIntegralMatrixTopnil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitDiscAlg

namespace GlobalTheory.UnitDiscAlg.Red

variable {E : Type} [NontriviallyNormedField E] [IsUltrametricDist E] {n : ℕ}

def Sm (s : Matrix (Fin n) (Fin n) E) : Prop := ∀ i j, ‖s i j‖ < 1

theorem sm_add {x y : Matrix (Fin n) (Fin n) E} (hx : Sm x) (hy : Sm y) : Sm (x + y) := by
  intro i j
  rw [Matrix.add_apply]
  exact (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt (hx i j) (hy i j))

theorem sm_neg {x : Matrix (Fin n) (Fin n) E} (hx : Sm x) : Sm (-x) := by
  intro i j; rw [Matrix.neg_apply, norm_neg]; exact hx i j

theorem sm_zero : Sm (0 : Matrix (Fin n) (Fin n) E) := by intro i j; simp

theorem norm_sum_lt_one' {s : Finset (Fin n)} {f : Fin n → E} (h : ∀ k, ‖f k‖ < 1) :
    ‖∑ k ∈ s, f k‖ < 1 := by
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    rw [Finset.sum_insert ha]
    exact (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt (h a) ih)

theorem sm_mul_left {x y : Matrix (Fin n) (Fin n) E} (hx : ∀ i j, ‖x i j‖ ≤ 1) (hy : Sm y) :
    Sm (x * y) := by
  intro i j
  rw [Matrix.mul_apply]
  exact norm_sum_lt_one' (fun k => by
    rw [norm_mul]
    exact lt_of_le_of_lt (mul_le_of_le_one_left (norm_nonneg _) (hx i k)) (hy k j))

theorem sm_mul_right {x y : Matrix (Fin n) (Fin n) E} (hx : Sm x) (hy : ∀ i j, ‖y i j‖ ≤ 1) :
    Sm (x * y) := by
  intro i j
  rw [Matrix.mul_apply]
  exact norm_sum_lt_one' (fun k => by
    rw [norm_mul]
    exact lt_of_le_of_lt (mul_le_of_le_one_right (norm_nonneg _) (hy k j)) (hx i k))

theorem sm_eq_smul {N s : Matrix (Fin n) (Fin n) E} {ϖ : E} (h0 : 0 < ‖ϖ‖)
    (hu : ∀ y : E, ‖y‖ < 1 → ‖y‖ ≤ ‖ϖ‖) (hs : Sm s) (hc : s * N = N * s) :
    ∃ a : Matrix (Fin n) (Fin n) E, a * N = N * a ∧ (∀ i j, ‖a i j‖ ≤ 1) ∧ s = ϖ • a := by
  have hϖ : ϖ ≠ 0 := norm_pos_iff.mp h0
  refine ⟨ϖ⁻¹ • s, ?_, ?_, ?_⟩
  · rw [Matrix.smul_mul, Matrix.mul_smul, hc]
  · intro i j
    rw [Matrix.smul_apply, smul_eq_mul, norm_mul, norm_inv, inv_mul_le_iff₀ h0, mul_one]
    exact hu _ (hs i j)
  · rw [smul_smul, mul_inv_cancel₀ hϖ, one_smul]

end GlobalTheory.UnitDiscAlg.Red

namespace GlobalTheory.UnitDiscAlg.Red
variable {E : Type} [NontriviallyNormedField E] [IsUltrametricDist E] {n : ℕ}

theorem exists_pow_close [LocallyCompactSpace E] (y : Matrix (Fin n) (Fin n) E)
    (hy : ∀ i j, ‖y i j‖ ≤ 1) : ∃ a b : ℕ, a < b ∧ Sm (y ^ b - y ^ a) := by
  haveI : ProperSpace E := ProperSpace.of_locallyCompactSpace E
  let f : ℕ → Fin n → Fin n → E := fun k i j => (y ^ k) i j
  have hs : IsCompact (Metric.closedBall (0 : Fin n → Fin n → E) 1) := isCompact_closedBall _ _
  have hf : ∀ k, f k ∈ Metric.closedBall (0 : Fin n → Fin n → E) 1 := by
    intro k
    rw [mem_closedBall_zero_iff, pi_norm_le_iff_of_nonneg zero_le_one]
    intro i
    rw [pi_norm_le_iff_of_nonneg zero_le_one]
    intro j
    exact integ_pow hy k i j
  obtain ⟨x, -, φ, hφ, hlim⟩ := hs.tendsto_subseq hf
  obtain ⟨N, hN⟩ := Metric.cauchySeq_iff.mp hlim.cauchySeq 1 one_pos
  refine ⟨φ N, φ (N + 1), hφ (Nat.lt_succ_self N), ?_⟩
  intro i j
  have h1 := hN (N + 1) (Nat.le_succ N) N le_rfl
  have h2 : dist (f (φ (N + 1)) i j) (f (φ N) i j) < 1 :=
    lt_of_le_of_lt ((dist_le_pi_dist _ _ j).trans (dist_le_pi_dist _ _ i)) h1
  rw [dist_eq_norm] at h2
  simpa [f, Matrix.sub_apply] using h2

end GlobalTheory.UnitDiscAlg.Red

namespace GlobalTheory.UnitDiscAlg.Red

theorem main : ∀ (E : Type) [NontriviallyNormedField E] [IsUltrametricDist E] [LocallyCompactSpace E] (n : ℕ) (N : Matrix (Fin n) (Fin n) E) (ϖ : E), (∀ i j, ‖N i j‖ ≤ 1) → (∃ u v : Polynomial E, (∀ i, ‖u.coeff i‖ ≤ 1) ∧ (∀ i, ‖v.coeff i‖ ≤ 1) ∧ u * N.charpoly + v * Polynomial.derivative N.charpoly = 1) → 0 < ‖ϖ‖ → ‖ϖ‖ < 1 → (∀ y : E, ‖y‖ < 1 → ‖y‖ ≤ ‖ϖ‖) → ∀ y : Matrix (Fin n) (Fin n) E, y * N = N * y → (∀ i j, ‖y i j‖ ≤ 1) → ∃ x z a₁ a₂ a₃ : Matrix (Fin n) (Fin n) E, (x * N = N * x ∧ z * N = N * z ∧ a₁ * N = N * a₁ ∧ a₂ * N = N * a₂ ∧ a₃ * N = N * a₃) ∧ (∀ i j, ‖x i j‖ ≤ 1 ∧ ‖z i j‖ ≤ 1 ∧ ‖a₁ i j‖ ≤ 1 ∧ ‖a₂ i j‖ ≤ 1 ∧ ‖a₃ i j‖ ≤ 1) ∧ x * x - x = ϖ • a₁ ∧ y * (1 - x) = ϖ • a₂ ∧ y * z * x - x = ϖ • a₃ := by
  intro E _ _ _ n N ϖ hN hB h0 _ hu y hyN hy
  have hred := _root_.GlobalTheory.UnitDiscAlg.norm_lt_one_of_pow_of_commute E n N hN hB
  obtain ⟨a, b, hab, hsm⟩ := exists_pow_close y hy
  have hcy : Commute y N := hyN
  have step : ∀ k, a ≤ k → Sm (y ^ (k + (b - a)) - y ^ k) := by
    intro k hk
    have e1 : y ^ (k + (b - a)) - y ^ k = y ^ (k - a) * (y ^ b - y ^ a) := by
      rw [mul_sub, ← pow_add, ← pow_add]
      congr 2 <;> omega
    rw [e1]
    exact sm_mul_left (integ_pow hy _) hsm
  have per : ∀ k, a ≤ k → ∀ j, Sm (y ^ (k + j * (b - a)) - y ^ k) := by
    intro k hk j
    induction j with
    | zero => simpa using (sm_zero : Sm (0 : Matrix (Fin n) (Fin n) E))
    | succ j ih =>
      have e2 : y ^ (k + (j + 1) * (b - a)) - y ^ k
          = (y ^ (k + j * (b - a) + (b - a)) - y ^ (k + j * (b - a)))
            + (y ^ (k + j * (b - a)) - y ^ k) := by
        rw [show k + (j + 1) * (b - a) = k + j * (b - a) + (b - a) by ring]
        abel
      rw [e2]
      exact sm_add (step _ (by omega)) ih
  set M := (b - a) * (a + 1) with hMdef
  have hpos : 1 ≤ b - a := by omega
  have hMa : a + 1 ≤ M := by
    rw [hMdef]; nlinarith
  have hidem : Sm (y ^ M * y ^ M - y ^ M) := by
    rw [← pow_add]
    have := per M (by omega) (a + 1)
    rwa [show M + (a + 1) * (b - a) = M + M by rw [hMdef]; ring] at this
  set x := y ^ M with hx
  have hxi : ∀ i j, ‖x i j‖ ≤ 1 := integ_pow hy M
  have hxN : Commute x N := hcy.pow_left M
  have hyx : Commute y x := (Commute.refl y).pow_right M
  have h1i : ∀ i j, ‖((1 : Matrix (Fin n) (Fin n) E) - x) i j‖ ≤ 1 := integ_sub integ_one hxi

  have hwM : Sm ((y * (1 - x)) ^ M) := by
    have hc : Commute y (1 - x) := (Commute.one_right y).sub_right hyx
    rw [hc.mul_pow, ← hx]
    obtain ⟨m, hm⟩ : ∃ m, M = m + 1 := ⟨M - 1, by omega⟩
    rw [hm, pow_succ', ← mul_assoc]
    apply sm_mul_right _ (integ_pow h1i m)
    have : x * (1 - x) = -(x * x - x) := by rw [mul_sub, mul_one]; abel
    rw [this]
    exact sm_neg hidem
  have hwN : Commute (y * (1 - x)) N := hcy.mul_left ((Commute.one_left N).sub_left hxN)
  have hw : Sm (y * (1 - x)) :=
    hred (y * (1 - x)) hwN.eq (integ_mul hy h1i) M hwM
  have hc1 : Commute (x * x - x) N := (hxN.mul_left hxN).sub_left hxN
  obtain ⟨a₁, ha₁N, ha₁i, ha₁⟩ := sm_eq_smul h0 hu hidem hc1.eq
  obtain ⟨a₂, ha₂N, ha₂i, ha₂⟩ := sm_eq_smul h0 hu hw hwN.eq
  have hyz : y * y ^ (M - 1) = x := by
    rw [hx, ← pow_succ']; congr 1; omega
  refine ⟨x, y ^ (M - 1), a₁, a₂, a₁, ⟨hxN.eq, (hcy.pow_left _).eq, ha₁N, ha₂N, ha₁N⟩,
    fun i j => ⟨hxi i j, integ_pow hy _ i j, ha₁i i j, ha₂i i j, ha₁i i j⟩, ha₁, ha₂, ?_⟩
  rw [hyz, ha₁]

end GlobalTheory.UnitDiscAlg.Red
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CommutingIntegralMatrixDecompose =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegralIdempotentLiftNewton =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegralIdempotentLiftNewton", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CommOfBezout\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitDiscAlg

namespace GlobalTheory.IdemLift

open Filter Topology

variable {E : Type} [NontriviallyNormedField E] [IsUltrametricDist E] {n : ℕ}

noncomputable def step (y : Matrix (Fin n) (Fin n) E) : Matrix (Fin n) (Fin n) E :=
  y * y + y * y + y * y - (y * y * y + y * y * y)

noncomputable def seq (x : Matrix (Fin n) (Fin n) E) : ℕ → Matrix (Fin n) (Fin n) E
  | 0 => x
  | k + 1 => step (seq x k)

theorem step_sq (y : Matrix (Fin n) (Fin n) E) :
    step y * step y - step y = (y * y - y) * (y * y - y) *
      ((y * y - y) + (y * y - y) + (y * y - y) + (y * y - y) - (1 + 1 + 1)) := by
  unfold step; noncomm_ring

theorem step_sub (y : Matrix (Fin n) (Fin n) E) :
    step y - y = (y * y - y) * (1 - (y + y)) := by
  unfold step; noncomm_ring

theorem step_integ {y : Matrix (Fin n) (Fin n) E} (hy : ∀ i j, ‖y i j‖ ≤ 1) :
    ∀ i j, ‖step y i j‖ ≤ 1 := by
  have h2 := integ_mul hy hy
  have h3 := integ_mul h2 hy
  exact integ_sub (integ_add (integ_add h2 h2) h2) (integ_add h3 h3)

theorem step_comm {y N : Matrix (Fin n) (Fin n) E} (h : y * N = N * y) :
    step y * N = N * step y := by
  have hc : Commute y N := h
  have h2 := hc.mul_left hc
  have h3 := h2.mul_left hc
  exact ((h2.add_left h2).add_left h2).sub_left (h3.add_left h3)

theorem seq_inv (x N a : Matrix (Fin n) (Fin n) E) (ϖ : E) (hxN : x * N = N * x)
    (hx : ∀ i j, ‖x i j‖ ≤ 1) (ha : ∀ i j, ‖a i j‖ ≤ 1) (hxa : x * x - x = ϖ • a) (k : ℕ) :
    (∀ i j, ‖seq x k i j‖ ≤ 1) ∧ seq x k * N = N * seq x k ∧
      ∃ b : Matrix (Fin n) (Fin n) E, (∀ i j, ‖b i j‖ ≤ 1) ∧
        seq x k * seq x k - seq x k = ϖ ^ (2 ^ k) • b := by
  induction k with
  | zero => exact ⟨hx, hxN, a, ha, by simpa [seq] using hxa⟩
  | succ k ih =>
    obtain ⟨hi, hc, b, hb, hd⟩ := ih
    refine ⟨step_integ hi, step_comm hc, ?_⟩
    set y := seq x k
    have hdi : ∀ i j, ‖(y * y - y) i j‖ ≤ 1 := integ_sub (integ_mul hi hi) hi
    refine ⟨b * b * ((y * y - y) + (y * y - y) + (y * y - y) + (y * y - y) - (1 + 1 + 1)),
      integ_mul (integ_mul hb hb) (integ_sub (integ_add (integ_add (integ_add hdi hdi) hdi) hdi)
        (integ_add (integ_add integ_one integ_one) integ_one)), ?_⟩
    show step y * step y - step y = _
    rw [step_sq, hd, smul_mul_smul_comm, smul_mul_assoc, ← pow_add, pow_succ, mul_two]

theorem seq_succ_sub (x N a : Matrix (Fin n) (Fin n) E) (ϖ : E) (hxN : x * N = N * x)
    (hx : ∀ i j, ‖x i j‖ ≤ 1) (ha : ∀ i j, ‖a i j‖ ≤ 1) (hxa : x * x - x = ϖ • a) (k : ℕ) :
    ∀ i j, ‖(seq x (k + 1) - seq x k) i j‖ ≤ ‖ϖ‖ ^ (2 ^ k) := by
  obtain ⟨hi, -, b, hb, hd⟩ := seq_inv x N a ϖ hxN hx ha hxa k
  intro i j
  have hc : ∀ i j, ‖(b * (1 - (seq x k + seq x k))) i j‖ ≤ 1 :=
    integ_mul hb (integ_sub integ_one (integ_add hi hi))
  show ‖(step (seq x k) - seq x k) i j‖ ≤ _
  rw [step_sub, hd, smul_mul_assoc, Matrix.smul_apply, smul_eq_mul, norm_mul, norm_pow]
  exact mul_le_of_le_one_right (by positivity) (hc i j)

theorem seq_sub_le (x N a : Matrix (Fin n) (Fin n) E) (ϖ : E) (hϖ : ‖ϖ‖ < 1) (hxN : x * N = N * x)
    (hx : ∀ i j, ‖x i j‖ ≤ 1) (ha : ∀ i j, ‖a i j‖ ≤ 1) (hxa : x * x - x = ϖ • a) (k : ℕ) :
    ∀ i j, ‖(seq x k - x) i j‖ ≤ ‖ϖ‖ := by
  induction k with
  | zero => intro i j; simp [seq]
  | succ k ih =>
    intro i j
    have h1 := seq_succ_sub x N a ϖ hxN hx ha hxa k i j
    have h2 : ‖ϖ‖ ^ (2 ^ k) ≤ ‖ϖ‖ := by
      calc ‖ϖ‖ ^ (2 ^ k) ≤ ‖ϖ‖ ^ 1 :=
            pow_le_pow_of_le_one (norm_nonneg _) hϖ.le (Nat.one_le_two_pow)
        _ = ‖ϖ‖ := pow_one _
    have : (seq x (k + 1) - x) i j = (seq x (k + 1) - seq x k) i j + (seq x k - x) i j := by
      simp [Matrix.sub_apply]
    rw [this]
    exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (h1.trans h2) (ih i j))

theorem idem_lift (E : Type) [NontriviallyNormedField E] [IsUltrametricDist E] [CompleteSpace E]
    (n : ℕ) (N x a : Matrix (Fin n) (Fin n) E) (ϖ : E) :
    ‖ϖ‖ < 1 → x * N = N * x → (∀ i j, ‖x i j‖ ≤ 1) → (∀ i j, ‖a i j‖ ≤ 1) → x * x - x = ϖ • a →
    ∃ e a' : Matrix (Fin n) (Fin n) E, e * N = N * e ∧ a' * N = N * a' ∧ e * e = e ∧
      (∀ i j, ‖e i j‖ ≤ 1) ∧ (∀ i j, ‖a' i j‖ ≤ 1) ∧ e - x = ϖ • a' := by
  intro hϖ hxN hx ha hxa
  have hinv := seq_inv x N a ϖ hxN hx ha hxa
  have hpow : ∀ k : ℕ, ‖ϖ‖ ^ (2 ^ k) ≤ ‖ϖ‖ ^ k := fun k =>
    pow_le_pow_of_le_one (norm_nonneg _) hϖ.le (Nat.lt_two_pow_self).le
  have hcs : ∀ i j, CauchySeq (fun k => seq x k i j) := by
    intro i j
    refine cauchySeq_of_le_geometric ‖ϖ‖ 1 hϖ (fun k => ?_)
    rw [dist_comm, dist_eq_norm, one_mul]
    exact (seq_succ_sub x N a ϖ hxN hx ha hxa k i j).trans (hpow k)
  choose e he using fun i j => cauchySeq_tendsto_of_complete (hcs i j)
  have hT : Tendsto (seq x) atTop (𝓝 (Matrix.of e)) :=
    tendsto_pi_nhds.2 fun i => tendsto_pi_nhds.2 fun j => he i j

  have heN : Matrix.of e * N = N * Matrix.of e := by
    have hcl : IsClosed {M : Matrix (Fin n) (Fin n) E | M * N = N * M} :=
      isClosed_eq (continuous_id.mul continuous_const) (continuous_const.mul continuous_id)
    exact hcl.mem_of_tendsto hT (Eventually.of_forall fun k => (hinv k).2.1)

  have heI : ∀ i j, ‖Matrix.of e i j‖ ≤ 1 := fun i j =>
    le_of_tendsto' (he i j).norm fun k => (hinv k).1 i j

  have hee : Matrix.of e * Matrix.of e = Matrix.of e := by
    have hD : Tendsto (fun k => seq x k * seq x k - seq x k) atTop
        (𝓝 (Matrix.of e * Matrix.of e - Matrix.of e)) := (hT.mul hT).sub hT
    rw [← sub_eq_zero]
    ext i j
    have h1 : Tendsto (fun k => (seq x k * seq x k - seq x k) i j) atTop
        (𝓝 ((Matrix.of e * Matrix.of e - Matrix.of e) i j)) :=
      tendsto_pi_nhds.1 (tendsto_pi_nhds.1 hD i) j
    have h0 : Tendsto (fun k => (seq x k * seq x k - seq x k) i j) atTop (𝓝 0) := by
      refine squeeze_zero_norm (fun k => ?_) (tendsto_pow_atTop_nhds_zero_of_lt_one
        (norm_nonneg ϖ) hϖ)
      obtain ⟨-, -, b, hb, hd⟩ := hinv k
      rw [hd, Matrix.smul_apply, smul_eq_mul, norm_mul, norm_pow]
      exact (mul_le_of_le_one_right (by positivity) (hb i j)).trans (hpow k)
    simpa using tendsto_nhds_unique h1 h0

  have hex : ∀ i j, ‖(Matrix.of e - x) i j‖ ≤ ‖ϖ‖ := by
    intro i j
    have h1 : Tendsto (fun k => (seq x k - x) i j) atTop (𝓝 ((Matrix.of e - x) i j)) := by
      simpa [Matrix.sub_apply] using (he i j).sub_const (x i j)
    exact le_of_tendsto' h1.norm fun k => seq_sub_le x N a ϖ hϖ hxN hx ha hxa k i j
  by_cases h0 : ϖ = 0
  · have hz : Matrix.of e - x = 0 := by
      ext i j
      have := hex i j
      rw [h0, norm_zero] at this
      simpa using norm_le_zero_iff.1 this
    refine ⟨Matrix.of e, 0, heN, by simp, hee, heI, integ_zero, ?_⟩
    rw [hz, smul_zero]
  · refine ⟨Matrix.of e, ϖ⁻¹ • (Matrix.of e - x), heN, ?_, hee, heI, ?_, ?_⟩
    · rw [smul_mul_assoc, mul_smul_comm, sub_mul, mul_sub, heN, hxN]
    · intro i j
      rw [Matrix.smul_apply, smul_eq_mul, norm_mul, norm_inv]
      exact inv_mul_le_one_of_le₀ (hex i j) (norm_nonneg _)
    · rw [smul_inv_smul₀ h0]

end GlobalTheory.IdemLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegralIdempotentLiftNewton =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixCommutantValuationDecomposition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixCommutantValuationDecomposition", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CommOfBezout\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitDiscAlg

namespace GlobalTheory.ValDecomp

section Abstract
variable {R : Type*} [CommRing R]

end Abstract
end GlobalTheory.ValDecomp

namespace GlobalTheory.ValDecomp
section Abstract2
variable {R : Type*} [CommRing R]

end Abstract2
end GlobalTheory.ValDecomp

namespace GlobalTheory.ValDecomp
section Mat
variable {E : Type} [NontriviallyNormedField E] [IsUltrametricDist E] {n : ℕ}

end Mat
end GlobalTheory.ValDecomp

namespace GlobalTheory.ValDecomp

variable {E : Type} [NontriviallyNormedField E] [IsUltrametricDist E] {n : ℕ} in
private theorem exists_pow_smul_entries_norm_le_one {ϖ : E} (h1 : ‖ϖ‖ < 1)
    (c : Matrix (Fin n) (Fin n) E) : ∃ k : ℕ, ∀ i j, ‖(ϖ ^ k • c) i j‖ ≤ 1 := by
  set B : ℝ := 1 + ∑ i, ∑ j, ‖c i j‖
  have hB : 0 < B := by positivity
  obtain ⟨k, hk⟩ := exists_pow_lt_of_lt_one (inv_pos.2 hB) h1
  refine ⟨k, fun i j => ?_⟩
  have hij : ‖c i j‖ ≤ B := by
    have h := (Finset.single_le_sum (f := fun j => ‖c i j‖) (fun _ _ => norm_nonneg _)
      (Finset.mem_univ j)).trans (Finset.single_le_sum (f := fun i => ∑ j, ‖c i j‖)
      (fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _) (Finset.mem_univ i))
    linarith
  rw [Matrix.smul_apply, smul_eq_mul, norm_mul, norm_pow]
  calc ‖ϖ‖ ^ k * ‖c i j‖ ≤ B⁻¹ * B := mul_le_mul hk.le hij (norm_nonneg _) (inv_pos.2 hB).le
    _ = 1 := inv_mul_cancel₀ hB.ne'

variable {E : Type} [NontriviallyNormedField E] [IsUltrametricDist E] {n : ℕ} in
private theorem inv_mul_comm_of_mul_comm' {x N : Matrix (Fin n) (Fin n) E} (hx : IsUnit x.det)
    (h : x * N = N * x) : x⁻¹ * N = N * x⁻¹ := by
  calc x⁻¹ * N = x⁻¹ * (N * x) * x⁻¹ := by
        rw [mul_assoc, mul_assoc, Matrix.mul_nonsing_inv x hx, mul_one]
    _ = x⁻¹ * (x * N) * x⁻¹ := by rw [h]
    _ = N * x⁻¹ := by rw [← mul_assoc, Matrix.nonsing_inv_mul x hx, one_mul]

variable {E : Type} [NontriviallyNormedField E] [IsUltrametricDist E] {n : ℕ} in
private theorem norm_det_le_one_of_entries_norm_le_one' {x : Matrix (Fin n) (Fin n) E}
    (hx : ∀ i j, ‖x i j‖ ≤ 1) : ‖x.det‖ ≤ 1 := by
  rw [Matrix.det_apply]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one fun σ _ => ?_
  rcases Int.units_eq_one_or (Equiv.Perm.sign σ) with h | h <;>
    simp only [h, one_smul, Units.neg_smul, norm_neg, norm_prod] <;>
    exact Finset.prod_le_one₀ (fun _ _ => norm_nonneg _) fun i _ => hx _ _

variable {E : Type} [NontriviallyNormedField E] [IsUltrametricDist E] {n : ℕ} in
private theorem inv_entries_norm_le_one_of_norm_det_one {x : Matrix (Fin n) (Fin n) E}
    (hx : ∀ i j, ‖x i j‖ ≤ 1) (hd : ‖x.det‖ = 1) : ∀ i j, ‖x⁻¹ i j‖ ≤ 1 := by
  intro i j
  rw [Matrix.inv_def, Matrix.smul_apply, smul_eq_mul, norm_mul, Ring.inverse_eq_inv', norm_inv,
    hd, inv_one, one_mul, Matrix.adjugate_apply]
  apply norm_det_le_one_of_entries_norm_le_one'
  intro k l
  rw [Matrix.updateRow_apply]
  split_ifs
  · rw [Pi.single_apply]; split_ifs <;> simp
  · exact hx _ _

theorem _root_.GlobalTheory.ValDecomp.valuation_decomp : ∀ (E : Type) [NontriviallyNormedField E] [IsUltrametricDist E] (n : ℕ) (N : Matrix (Fin n) (Fin n) E) (ϖ : E), 0 < ‖ϖ‖ → ‖ϖ‖ < 1 → (∀ x y : Matrix (Fin n) (Fin n) E, x * N = N * x → y * N = N * y → x * y = y * x) → (∀ y : Matrix (Fin n) (Fin n) E, y * N = N * y → (∀ i j, ‖y i j‖ ≤ 1) → ∃ e a : Matrix (Fin n) (Fin n) E, e * N = N * e ∧ a * N = N * a ∧ (∀ i j, ‖e i j‖ ≤ 1 ∧ ‖a i j‖ ≤ 1) ∧ e * e = e ∧ ‖(y * e + (1 - e)).det‖ = 1 ∧ y * (1 - e) = ϖ • a) → ∀ c : Matrix (Fin n) (Fin n) E, IsUnit c → c * N = N * c → ∃ e₁ e₂ e₃ u a₂ a₃ : Matrix (Fin n) (Fin n) E, (e₁ * N = N * e₁ ∧ e₂ * N = N * e₂ ∧ e₃ * N = N * e₃ ∧ u * N = N * u ∧ a₂ * N = N * a₂ ∧ a₃ * N = N * a₃) ∧ (∀ i j, ‖e₁ i j‖ ≤ 1 ∧ ‖e₂ i j‖ ≤ 1 ∧ ‖e₃ i j‖ ≤ 1 ∧ ‖u i j‖ ≤ 1 ∧ ‖a₂ i j‖ ≤ 1 ∧ ‖a₃ i j‖ ≤ 1) ∧ ‖u.det‖ = 1 ∧ e₁ * e₁ = e₁ ∧ e₂ * e₂ = e₂ ∧ e₃ * e₃ = e₃ ∧ e₁ * e₂ = 0 ∧ e₁ * e₃ = 0 ∧ e₂ * e₃ = 0 ∧ e₁ + e₂ + e₃ = 1 ∧ c * e₁ = u * e₁ ∧ c * e₂ = ϖ • (a₂ * e₂) ∧ c⁻¹ * e₃ = ϖ • (a₃ * e₃) := by
  intro E _ _ n N ϖ h0 h1 hcomm hdec c hc hcN
  have hϖ : ϖ ≠ 0 := norm_pos_iff.1 h0
  have hpow : ∀ k : ℕ, ‖ϖ ^ k‖ ≤ 1 := fun k => by
    rw [norm_pow]; exact pow_le_one₀ (norm_nonneg _) h1.le
  have hone : ∀ i j : Fin n, ‖(1 : Matrix (Fin n) (Fin n) E) i j‖ ≤ 1 :=
    fun i j => _root_.GlobalTheory.UnitDiscAlg.integ_one i j
  let S := Subalgebra.centralizer E ({N} : Set (Matrix (Fin n) (Fin n) E))
  have memS : ∀ {x : Matrix (Fin n) (Fin n) E}, x * N = N * x → x ∈ S := fun hx => by
    rw [Subalgebra.mem_centralizer_iff]; rintro g rfl; exact hx.symm
  have ofS : ∀ {x : Matrix (Fin n) (Fin n) E}, x ∈ S → x * N = N * x := fun hx =>
    ((Subalgebra.mem_centralizer_iff E).1 hx N rfl).symm
  letI : CommRing S := { (inferInstance : Ring S) with
    mul_comm := fun x y => Subtype.ext (hcomm x y (ofS x.2) (ofS y.2)) }
  have toM : ∀ {X Y : S}, X = Y → (X : Matrix (Fin n) (Fin n) E) = Y := fun h => congrArg _ h
  have hscal : ∀ r : E, (r • (1 : Matrix (Fin n) (Fin n) E)) * N = N * (r • 1) := fun r => by
    rw [smul_one_mul, Matrix.mul_smul, mul_one]
  let Pp : S := ⟨ϖ • 1, memS (hscal ϖ)⟩
  obtain ⟨k, hk⟩ := exists_pow_smul_entries_norm_le_one h1 c
  induction k generalizing c with
  | zero =>
    have hc0 : ∀ i j, ‖c i j‖ ≤ 1 := by simpa using hk
    obtain ⟨e, a, heN, haN, hea, hee, hdet, hca⟩ := hdec c hcN hc0
    have he : ∀ i j, ‖e i j‖ ≤ 1 := fun i j => (hea i j).1
    let C : S := ⟨c, memS hcN⟩
    let Ee : S := ⟨e, memS heN⟩
    let A : S := ⟨a, memS haN⟩
    have re : Ee * Ee = Ee := Subtype.ext hee
    have rca : C * (1 - Ee) = Pp * A :=
      Subtype.ext (show c * (1 - e) = (ϖ • 1) * a by rw [smul_one_mul]; exact hca)
    refine ⟨e, 1 - e, 0, c * e + (1 - e), a, 0, ⟨heN, ofS (1 - Ee).2, by simp,
      ofS (C * Ee + (1 - Ee)).2, haN, by simp⟩, fun i j => ⟨he i j,
      _root_.GlobalTheory.UnitDiscAlg.integ_sub hone he i j, by simp,
      _root_.GlobalTheory.UnitDiscAlg.integ_add (_root_.GlobalTheory.UnitDiscAlg.integ_mul hc0 he)
        (_root_.GlobalTheory.UnitDiscAlg.integ_sub hone he) i j, (hea i j).2, by simp⟩, hdet, hee,
      toM (by linear_combination re : (1 - Ee) * (1 - Ee) = 1 - Ee), by simp,
      toM (by linear_combination (-1 : S) * re : Ee * (1 - Ee) = 0), by simp, by simp,
      by abel, toM (by linear_combination (1 - C) * re : C * Ee = (C * Ee + (1 - Ee)) * Ee),
      ?_, by simp⟩
    have h := toM (by linear_combination (1 - Ee) * rca - C * re :
      C * (1 - Ee) = Pp * (A * (1 - Ee)))
    rw [← smul_one_mul]; exact h
  | succ k ih =>
    have hyN : (ϖ ^ (k + 1) • c) * N = N * (ϖ ^ (k + 1) • c) :=
      (show Commute c N from hcN).smul_left _
    obtain ⟨e, a, heN, haN, hea, hee, hdet, hya⟩ := hdec _ hyN hk
    have he : ∀ i j, ‖e i j‖ ≤ 1 := fun i j => (hea i j).1
    have ha : ∀ i j, ‖a i j‖ ≤ 1 := fun i j => (hea i j).2
    have hcd : IsUnit c.det := (Matrix.isUnit_iff_isUnit_det c).1 hc
    have hciN : c⁻¹ * N = N * c⁻¹ := inv_mul_comm_of_mul_comm' hcd hcN
    let C : S := ⟨c, memS hcN⟩
    let Ci : S := ⟨c⁻¹, memS hciN⟩
    let Ee : S := ⟨e, memS heN⟩
    let Pk : S := ⟨ϖ ^ k • 1, memS (hscal _)⟩
    have re : Ee * Ee = Ee := Subtype.ext hee
    have r1 : C * Ci = 1 := Subtype.ext (Matrix.mul_nonsing_inv c hcd)
    have hsplit : ϖ ^ (k + 1) • c = (ϖ • 1) * (ϖ ^ k • 1) * c := by
      rw [smul_one_mul, smul_mul_assoc, smul_one_mul, smul_smul, ← pow_succ']
    have hzN : (ϖ ^ (k + 1) • c * e + (1 - e)) * N = N * (ϖ ^ (k + 1) • c * e + (1 - e)) := by
      rw [hsplit]; exact ofS (Pp * Pk * C * Ee + (1 - Ee)).2
    have hzint : ∀ i j, ‖(ϖ ^ (k + 1) • c * e + (1 - e)) i j‖ ≤ 1 :=
      _root_.GlobalTheory.UnitDiscAlg.integ_add (_root_.GlobalTheory.UnitDiscAlg.integ_mul hk he)
        (_root_.GlobalTheory.UnitDiscAlg.integ_sub hone he)
    have hzd : IsUnit (ϖ ^ (k + 1) • c * e + (1 - e)).det :=
      isUnit_iff_ne_zero.2 fun h => by rw [h, norm_zero] at hdet; exact zero_ne_one hdet
    have hw := inv_entries_norm_le_one_of_norm_det_one hzint hdet
    have hwN := inv_mul_comm_of_mul_comm' hzd hzN
    let W : S := ⟨_, memS hwN⟩
    have rwz : (Pp * Pk * C * Ee + (1 - Ee)) * W = 1 := Subtype.ext (show
      ((ϖ • 1) * (ϖ ^ k • 1) * c * e + (1 - e)) * (ϖ ^ (k + 1) • c * e + (1 - e))⁻¹ = 1 by
        rw [← hsplit]; exact Matrix.mul_nonsing_inv _ hzd)
    have hA : Ci * Ee = Pp * Pk * (Ee * W) := by
      linear_combination (-(Ci * Ee)) * rwz + (Pp * Pk * W - Ci * W) * re
        + (Pp * Pk * Ee ^ 2 * W) * r1
    have ha' : ϖ ^ k • (c * (1 - e)) = a := smul_right_injective _ hϖ
      (show ϖ • (ϖ ^ k • (c * (1 - e))) = ϖ • a by
        rw [← hya, smul_smul, ← pow_succ', smul_mul_assoc])
    have hc'int : ∀ i j, ‖(ϖ ^ k • (c * (1 - e) + e)) i j‖ ≤ 1 := by
      rw [smul_add, ha']
      exact _root_.GlobalTheory.UnitDiscAlg.integ_add ha (_root_.GlobalTheory.UnitDiscAlg.integ_smul (hpow k) he)
    have rcd : (C * (1 - Ee) + Ee) * (Ci * (1 - Ee) + Ee) = 1 := by
      linear_combination (1 - Ee) * r1 + (C * Ci - C - Ci + 1) * re
    have hmat : (c * (1 - e) + e) * (c⁻¹ * (1 - e) + e) = 1 := toM rcd
    have hunit : IsUnit (c * (1 - e) + e) :=
      (Matrix.isUnit_iff_isUnit_det _).2 (Matrix.isUnit_det_of_right_inverse hmat)
    have hinv : (c * (1 - e) + e)⁻¹ = c⁻¹ * (1 - e) + e := Matrix.inv_eq_right_inv hmat
    obtain ⟨f₁, f₂, f₃, u, b₂, b₃, ⟨h1N, h2N, h3N, huN, hb2N, hb3N⟩, hint, hu, h11, h22, h33,
      h12, h13, h23, hsum, hc1, hc2, hc3⟩ := ih _ hunit (ofS (C * (1 - Ee) + Ee).2) hc'int
    rw [hinv] at hc3
    have hF1 : ∀ i j, ‖f₁ i j‖ ≤ 1 := fun i j => (hint i j).1
    have hF2 : ∀ i j, ‖f₂ i j‖ ≤ 1 := fun i j => (hint i j).2.1
    have hF3 : ∀ i j, ‖f₃ i j‖ ≤ 1 := fun i j => (hint i j).2.2.1
    have hB3 : ∀ i j, ‖b₃ i j‖ ≤ 1 := fun i j => (hint i j).2.2.2.2.2
    let F1 : S := ⟨f₁, memS h1N⟩
    let F2 : S := ⟨f₂, memS h2N⟩
    let F3 : S := ⟨f₃, memS h3N⟩
    let U : S := ⟨u, memS huN⟩
    let B2 : S := ⟨b₂, memS hb2N⟩
    let B3 : S := ⟨b₃, memS hb3N⟩
    have s11 : F1 * F1 = F1 := Subtype.ext h11
    have s22 : F2 * F2 = F2 := Subtype.ext h22
    have s33 : F3 * F3 = F3 := Subtype.ext h33
    have s12 : F1 * F2 = 0 := Subtype.ext h12
    have s13 : F1 * F3 = 0 := Subtype.ext h13
    have s23 : F2 * F3 = 0 := Subtype.ext h23
    have ssum : F1 + F2 + F3 = 1 := Subtype.ext hsum
    have sc1 : (C * (1 - Ee) + Ee) * F1 = U * F1 := Subtype.ext hc1
    have sc2 : (C * (1 - Ee) + Ee) * F2 = Pp * (B2 * F2) := Subtype.ext
      (show (c * (1 - e) + e) * f₂ = (ϖ • 1) * (b₂ * f₂) by rw [smul_one_mul]; exact hc2)
    have sc3 : (Ci * (1 - Ee) + Ee) * F3 = Pp * (B3 * F3) := Subtype.ext
      (show (c⁻¹ * (1 - e) + e) * f₃ = (ϖ • 1) * (b₃ * f₃) by rw [smul_one_mul]; exact hc3)
    refine ⟨f₁ * (1 - e), f₂ * (1 - e), f₃ * (1 - e) + e, u, b₂,
      b₃ * (1 - e) + (ϖ ^ k • 1) * (e * (ϖ ^ (k + 1) • c * e + (1 - e))⁻¹),
      ⟨ofS (F1 * (1 - Ee)).2, ofS (F2 * (1 - Ee)).2, ofS (F3 * (1 - Ee) + Ee).2, huN, hb2N,
        ofS (B3 * (1 - Ee) + Pk * (Ee * W)).2⟩,
      fun i j => ⟨_root_.GlobalTheory.UnitDiscAlg.integ_mul hF1 (_root_.GlobalTheory.UnitDiscAlg.integ_sub hone he) i j,
        _root_.GlobalTheory.UnitDiscAlg.integ_mul hF2 (_root_.GlobalTheory.UnitDiscAlg.integ_sub hone he) i j,
        _root_.GlobalTheory.UnitDiscAlg.integ_add
          (_root_.GlobalTheory.UnitDiscAlg.integ_mul hF3 (_root_.GlobalTheory.UnitDiscAlg.integ_sub hone he)) he i j,
        (hint i j).2.2.2.1, (hint i j).2.2.2.2.1,
        _root_.GlobalTheory.UnitDiscAlg.integ_add
          (_root_.GlobalTheory.UnitDiscAlg.integ_mul hB3 (_root_.GlobalTheory.UnitDiscAlg.integ_sub hone he))
          (_root_.GlobalTheory.UnitDiscAlg.integ_mul (_root_.GlobalTheory.UnitDiscAlg.integ_smul (hpow k) hone)
            (_root_.GlobalTheory.UnitDiscAlg.integ_mul he hw)) i j⟩, hu,
      toM (by linear_combination (1 - Ee) ^ 2 * s11 + F1 * re :
        F1 * (1 - Ee) * (F1 * (1 - Ee)) = F1 * (1 - Ee)),
      toM (by linear_combination (1 - Ee) ^ 2 * s22 + F2 * re :
        F2 * (1 - Ee) * (F2 * (1 - Ee)) = F2 * (1 - Ee)),
      toM (by linear_combination (1 - Ee) ^ 2 * s33 + (1 - F3) * re :
        (F3 * (1 - Ee) + Ee) * (F3 * (1 - Ee) + Ee) = F3 * (1 - Ee) + Ee),
      toM (by linear_combination (1 - Ee) ^ 2 * s12 : F1 * (1 - Ee) * (F2 * (1 - Ee)) = 0),
      toM (by linear_combination (1 - Ee) ^ 2 * s13 - F1 * re :
        F1 * (1 - Ee) * (F3 * (1 - Ee) + Ee) = 0),
      toM (by linear_combination (1 - Ee) ^ 2 * s23 - F2 * re :
        F2 * (1 - Ee) * (F3 * (1 - Ee) + Ee) = 0),
      toM (by linear_combination (1 - Ee) * ssum :
        F1 * (1 - Ee) + F2 * (1 - Ee) + (F3 * (1 - Ee) + Ee) = 1),
      toM (by linear_combination (1 - Ee) * sc1 - (C * F1 - F1) * re :
        C * (F1 * (1 - Ee)) = U * (F1 * (1 - Ee))), ?_, ?_⟩
    · have h := toM (by linear_combination (1 - Ee) * sc2 - (C * F2 - F2) * re :
        C * (F2 * (1 - Ee)) = Pp * (B2 * (F2 * (1 - Ee))))
      rw [← smul_one_mul]; exact h
    · have h := toM (by
        linear_combination (1 - Ee) * sc3 + hA
          + (F3 - Ci * F3 - Pp * B3 * F3 + Pp * B3 + Pp * Pk * W * F3 - Pp * Pk * W) * re :
        Ci * (F3 * (1 - Ee) + Ee) = Pp * ((B3 * (1 - Ee) + Pk * (Ee * W)) * (F3 * (1 - Ee) + Ee)))
      rw [← smul_one_mul]; exact h

end GlobalTheory.ValDecomp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixCommutantValuationDecomposition =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitAndIntegInvOfNormDetEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitAndIntegInvOfNormDetEqOne", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CommOfBezout\npublic import Mathlib.Analysis.Normed.Group.Ultra\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitDiscAlg

namespace GlobalTheory.UnitDiscAlg

theorem integ_det_le {E : Type} [NontriviallyNormedField E] [IsUltrametricDist E] {m : ℕ}
    (y : Matrix (Fin m) (Fin m) E) (hy : ∀ i j, ‖y i j‖ ≤ 1) : ‖y.det‖ ≤ 1 := by
  rw [Matrix.det_apply]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one fun σ _ => ?_
  rw [Units.smul_def, zsmul_eq_mul, norm_mul, norm_prod]
  have hs : ‖((Equiv.Perm.sign σ : ℤ) : E)‖ ≤ 1 := by
    rcases Int.units_eq_one_or (Equiv.Perm.sign σ) with h | h <;> simp [h]
  exact mul_le_one₀ hs (Finset.prod_nonneg fun _ _ => norm_nonneg _)
    (Finset.prod_le_one₀ (fun _ _ => norm_nonneg _) fun i _ => hy _ _)

theorem isUnit_and_integ_inv_of_norm_det_eq_one :
    ∀ (E : Type) [NontriviallyNormedField E] [IsUltrametricDist E] (n : ℕ)
      (x : Matrix (Fin n) (Fin n) E), (∀ i j, ‖x i j‖ ≤ 1) → ‖x.det‖ = 1 →
      IsUnit x ∧ ∀ i j, ‖x⁻¹ i j‖ ≤ 1 := by
  intro E _ _ n x hx hdet
  have hne : x.det ≠ 0 := by
    intro h
    rw [h, norm_zero] at hdet
    exact zero_ne_one hdet
  have hu : IsUnit x := (Matrix.isUnit_iff_isUnit_det x).2 (isUnit_iff_ne_zero.2 hne)
  refine ⟨hu, fun i j => ?_⟩
  rw [Matrix.inv_def, Ring.inverse_eq_inv', Matrix.smul_apply, smul_eq_mul, norm_mul, norm_inv,
    hdet, inv_one, one_mul, Matrix.adjugate_apply]
  apply integ_det_le
  intro a b
  rw [Matrix.updateRow_apply]
  split_ifs
  · rw [Pi.single_apply]
    split_ifs <;> simp
  · exact hx a b

end GlobalTheory.UnitDiscAlg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitAndIntegInvOfNormDetEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuotientIntegralUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuotientIntegralUnit", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CommOfBezout\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitAndIntegInvOfNormDetEqOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormDetLeOneOfEntriesNormLeOne\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UltrametricNormDetOneAddSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitDiscAlg

namespace GlobalTheory.UnitDiscAlg.QuotAlg

section Comm
variable {R : Type*} [CommRing R]

theorem eq_of_comp {e₁ e₂ e₃ x y : R} (hs : e₁ + e₂ + e₃ = 1)
    (h1 : x * e₁ = y * e₁) (h2 : x * e₂ = y * e₂) (h3 : x * e₃ = y * e₃) : x = y := by
  linear_combination h1 + h2 + h3 - (x - y) * hs

theorem cm_mul {e x y α β : R} (hx : x * e = α * e) (hy : y * e = β * e) :
    x * y * e = α * β * e := by
  linear_combination y * hx + α * hy

theorem comp1 {e₁ e₂ e₃ : R} (h11 : e₁ * e₁ = e₁) (h12 : e₁ * e₂ = 0) (h13 : e₁ * e₃ = 0)
    (α β γ : R) : (α * e₁ + β * e₂ + γ * e₃) * e₁ = α * e₁ := by
  linear_combination α * h11 + β * h12 + γ * h13

theorem comp2 {e₁ e₂ e₃ : R} (h12 : e₁ * e₂ = 0) (h22 : e₂ * e₂ = e₂) (h23 : e₂ * e₃ = 0)
    (α β γ : R) : (α * e₁ + β * e₂ + γ * e₃) * e₂ = β * e₂ := by
  linear_combination α * h12 + β * h22 + γ * h23

theorem comp3 {e₁ e₂ e₃ : R} (h13 : e₁ * e₃ = 0) (h23 : e₂ * e₃ = 0) (h33 : e₃ * e₃ = e₃)
    (α β γ : R) : (α * e₁ + β * e₂ + γ * e₃) * e₃ = γ * e₃ := by
  linear_combination α * h13 + β * h23 + γ * h33

theorem core (p pi c ci u a₂ a₃ b e₁ e₂ e₃ k11 k12 k13 k21 k22 k23 k31 k32 k33 k41 k42 k43 : R)
    (hp : p * pi = 1) (hci : c * ci = 1)
    (h11 : e₁ * e₁ = e₁) (h22 : e₂ * e₂ = e₂) (h33 : e₃ * e₃ = e₃)
    (h12 : e₁ * e₂ = 0) (h13 : e₁ * e₃ = 0) (h23 : e₂ * e₃ = 0) (hs : e₁ + e₂ + e₃ = 1)
    (hc1 : c * e₁ = u * e₁) (hc2 : c * e₂ = p * (a₂ * e₂)) (hc3 : ci * e₃ = p * (a₃ * e₃))
    (hk11 : (p + u ^ 2) * k11 = 1) (hk12 : (1 + p * a₂ ^ 2) * k12 = 1)
    (hk13 : (1 + p ^ 3 * a₃ ^ 2) * k13 = 1)
    (hk21 : (p + u ^ 3) * k21 = 1) (hk22 : (1 + p ^ 2 * a₂ ^ 3) * k22 = 1)
    (hk23 : (1 + p ^ 4 * a₃ ^ 3) * k23 = 1)
    (hk31 : (p * u ^ 2 + b ^ 2) * k31 = 1) (hk32 : (b ^ 2 + p ^ 3 * a₂ ^ 2) * k32 = 1)
    (hk33 : (1 + p * b ^ 2 * a₃ ^ 2) * k33 = 1)
    (hk41 : (p * u ^ 3 + b ^ 3) * k41 = 1) (hk42 : (b ^ 3 + p ^ 4 * a₂ ^ 3) * k42 = 1)
    (hk43 : (1 + p ^ 2 * b ^ 3 * a₃ ^ 3) * k43 = 1) :
    (p + c ^ 2) * (k11 * e₁ + (pi * k12) * e₂ + (ci ^ 2 * k13) * e₃) = 1 ∧
    (p + c ^ 3) * (k21 * e₁ + (pi * k22) * e₂ + (ci ^ 3 * k23) * e₃) = 1 ∧
    (p * c ^ 2 + b ^ 2) * (k31 * e₁ + k32 * e₂ + (pi * ci ^ 2 * k33) * e₃) = 1 ∧
    (p * c ^ 3 + b ^ 3) * (k41 * e₁ + k42 * e₂ + (pi * ci ^ 3 * k43) * e₃) = 1 ∧
    (p * c ^ 3 + b ^ 3) * (p + c ^ 2) =
      (((p * u ^ 3 + b ^ 3) * (p + u ^ 2) * k21 * k31) * e₁
        + ((b ^ 3 + p ^ 4 * a₂ ^ 3) * (1 + p * a₂ ^ 2) * k22 * k32) * e₂
        + ((1 + p ^ 2 * b ^ 3 * a₃ ^ 3) * (1 + p ^ 3 * a₃ ^ 2) * k23 * k33) * e₃)
        * ((p + c ^ 3) * (p * c ^ 2 + b ^ 2)) ∧
    (((p * u ^ 3 + b ^ 3) * (p + u ^ 2) * k21 * k31) * e₁
        + ((b ^ 3 + p ^ 4 * a₂ ^ 3) * (1 + p * a₂ ^ 2) * k22 * k32) * e₂
        + ((1 + p ^ 2 * b ^ 3 * a₃ ^ 3) * (1 + p ^ 3 * a₃ ^ 2) * k23 * k33) * e₃) *
      (((p + u ^ 3) * (p * u ^ 2 + b ^ 2) * k41 * k11) * e₁
        + ((1 + p ^ 2 * a₂ ^ 3) * (b ^ 2 + p ^ 3 * a₂ ^ 2) * k42 * k12) * e₂
        + ((1 + p ^ 4 * a₃ ^ 3) * (1 + p * b ^ 2 * a₃ ^ 2) * k43 * k13) * e₃) = 1 := by
  have hd3 : e₃ = p * c * a₃ * e₃ := by linear_combination c * hc3 - e₃ * hci

  have LargeParameterEstimates : (p + c ^ 2) * e₁ = ((p + u ^ 2) * 1) * e₁ := by linear_combination (c + u) * hc1
  have F12 : (p + c ^ 2) * e₂ = ((1 + p * a₂ ^ 2) * p) * e₂ := by
    linear_combination (c + p * a₂) * hc2
  have InertPlaceConditions : (p + c ^ 2) * e₃ = ((1 + p ^ 3 * a₃ ^ 2) * c ^ 2) * e₃ := by
    linear_combination p * (1 + p * c * a₃) * hd3
  have F21 : (p + c ^ 3) * e₁ = ((p + u ^ 3) * 1) * e₁ := by
    linear_combination (c ^ 2 + c * u + u ^ 2) * hc1
  have F22 : (p + c ^ 3) * e₂ = ((1 + p ^ 2 * a₂ ^ 3) * p) * e₂ := by
    linear_combination (c ^ 2 + c * p * a₂ + p ^ 2 * a₂ ^ 2) * hc2
  have F23 : (p + c ^ 3) * e₃ = ((1 + p ^ 4 * a₃ ^ 3) * c ^ 3) * e₃ := by
    linear_combination p * (1 + p * c * a₃ + (p * c * a₃) ^ 2) * hd3
  have F31 : (p * c ^ 2 + b ^ 2) * e₁ = ((p * u ^ 2 + b ^ 2) * 1) * e₁ := by
    linear_combination p * (c + u) * hc1
  have F32 : (p * c ^ 2 + b ^ 2) * e₂ = ((b ^ 2 + p ^ 3 * a₂ ^ 2) * 1) * e₂ := by
    linear_combination p * (c + p * a₂) * hc2
  have F33 : (p * c ^ 2 + b ^ 2) * e₃ = ((1 + p * b ^ 2 * a₃ ^ 2) * (p * c ^ 2)) * e₃ := by
    linear_combination b ^ 2 * (1 + p * c * a₃) * hd3
  have F41 : (p * c ^ 3 + b ^ 3) * e₁ = ((p * u ^ 3 + b ^ 3) * 1) * e₁ := by
    linear_combination p * (c ^ 2 + c * u + u ^ 2) * hc1
  have F42 : (p * c ^ 3 + b ^ 3) * e₂ = ((b ^ 3 + p ^ 4 * a₂ ^ 3) * 1) * e₂ := by
    linear_combination p * (c ^ 2 + c * p * a₂ + p ^ 2 * a₂ ^ 2) * hc2
  have F43 : (p * c ^ 3 + b ^ 3) * e₃ = ((1 + p ^ 2 * b ^ 3 * a₃ ^ 3) * (p * c ^ 3)) * e₃ := by
    linear_combination b ^ 3 * (1 + p * c * a₃ + (p * c * a₃) ^ 2) * hd3
  have c1 := comp1 h11 h12 h13
  have c2 := comp2 h12 h22 h23
  have c3 := comp3 h13 h23 h33
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩
  · refine eq_of_comp hs ?_ ?_ ?_
    · rw [cm_mul LargeParameterEstimates (c1 _ _ _)]; linear_combination e₁ * hk11
    · rw [cm_mul F12 (c2 _ _ _)]; linear_combination e₂ * p * pi * hk12 + e₂ * hp
    · rw [cm_mul InertPlaceConditions (c3 _ _ _)]
      linear_combination e₃ * (c * ci) ^ 2 * hk13 + e₃ * (c * ci + 1) * hci
  · refine eq_of_comp hs ?_ ?_ ?_
    · rw [cm_mul F21 (c1 _ _ _)]; linear_combination e₁ * hk21
    · rw [cm_mul F22 (c2 _ _ _)]; linear_combination e₂ * p * pi * hk22 + e₂ * hp
    · rw [cm_mul F23 (c3 _ _ _)]
      linear_combination e₃ * (c * ci) ^ 3 * hk23 + e₃ * ((c * ci) ^ 2 + c * ci + 1) * hci
  · refine eq_of_comp hs ?_ ?_ ?_
    · rw [cm_mul F31 (c1 _ _ _)]; linear_combination e₁ * hk31
    · rw [cm_mul F32 (c2 _ _ _)]; linear_combination e₂ * hk32
    · rw [cm_mul F33 (c3 _ _ _)]
      linear_combination e₃ * p * pi * (c * ci) ^ 2 * hk33 + e₃ * (c * ci) ^ 2 * hp
        + e₃ * (c * ci + 1) * hci
  · refine eq_of_comp hs ?_ ?_ ?_
    · rw [cm_mul F41 (c1 _ _ _)]; linear_combination e₁ * hk41
    · rw [cm_mul F42 (c2 _ _ _)]; linear_combination e₂ * hk42
    · rw [cm_mul F43 (c3 _ _ _)]
      linear_combination e₃ * p * pi * (c * ci) ^ 3 * hk43 + e₃ * (c * ci) ^ 3 * hp
        + e₃ * ((c * ci) ^ 2 + c * ci + 1) * hci
  · refine eq_of_comp hs ?_ ?_ ?_
    · rw [cm_mul F41 LargeParameterEstimates, cm_mul (c1 _ _ _) (cm_mul F21 F31)]
      linear_combination (-(p * u ^ 3 + b ^ 3) * (p + u ^ 2) * e₁) * ((p * u ^ 2 + b ^ 2) * k31 * hk21 + hk31)
    · rw [cm_mul F42 F12, cm_mul (c2 _ _ _) (cm_mul F22 F32)]
      linear_combination (-(b ^ 3 + p ^ 4 * a₂ ^ 3) * (1 + p * a₂ ^ 2) * p * e₂) * ((b ^ 2 + p ^ 3 * a₂ ^ 2) * k32 * hk22 + hk32)
    · rw [cm_mul F43 InertPlaceConditions, cm_mul (c3 _ _ _) (cm_mul F23 F33)]
      linear_combination (-(1 + p ^ 2 * b ^ 3 * a₃ ^ 3) * (1 + p ^ 3 * a₃ ^ 2) * p * c ^ 5 * e₃) * ((1 + p * b ^ 2 * a₃ ^ 2) * k33 * hk23 + hk33)
  · refine eq_of_comp hs ?_ ?_ ?_
    · rw [cm_mul (c1 _ _ _) (c1 _ _ _)]
      linear_combination e₁ * ((p + u ^ 3) * k21 * (p * u ^ 2 + b ^ 2) * k31 * (p + u ^ 2) * k11 * hk41
        + (p + u ^ 3) * k21 * (p * u ^ 2 + b ^ 2) * k31 * hk11 + (p + u ^ 3) * k21 * hk31 + hk21)
    · rw [cm_mul (c2 _ _ _) (c2 _ _ _)]
      linear_combination e₂ * ((1 + p ^ 2 * a₂ ^ 3) * k22 * (b ^ 2 + p ^ 3 * a₂ ^ 2) * k32 * (1 + p * a₂ ^ 2) * k12 * hk42
        + (1 + p ^ 2 * a₂ ^ 3) * k22 * (b ^ 2 + p ^ 3 * a₂ ^ 2) * k32 * hk12 + (1 + p ^ 2 * a₂ ^ 3) * k22 * hk32 + hk22)
    · rw [cm_mul (c3 _ _ _) (c3 _ _ _)]
      linear_combination e₃ * ((1 + p ^ 4 * a₃ ^ 3) * k23 * (1 + p * b ^ 2 * a₃ ^ 2) * k33 * (1 + p ^ 3 * a₃ ^ 2) * k13 * hk43
        + (1 + p ^ 4 * a₃ ^ 3) * k23 * (1 + p * b ^ 2 * a₃ ^ 2) * k33 * hk13 + (1 + p ^ 4 * a₃ ^ 3) * k23 * hk33 + hk23)

end Comm
end GlobalTheory.UnitDiscAlg.QuotAlg

namespace GlobalTheory.UnitDiscAlg.QuotAlg

theorem eq_one_of_mul_eq_one {a b : ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b) (ha1 : a ≤ 1) (hb1 : b ≤ 1)
    (hab : a * b = 1) : a = 1 := by nlinarith

theorem inv_comm {E : Type} [Field E] {n : ℕ} {x N : Matrix (Fin n) (Fin n) E}
    (h : x * N = N * x) : x⁻¹ * N = N * x⁻¹ := by
  by_cases hd : IsUnit x.det
  · calc x⁻¹ * N = x⁻¹ * N * (x * x⁻¹) := by rw [Matrix.mul_nonsing_inv _ hd, Matrix.mul_one]
      _ = x⁻¹ * (x * N) * x⁻¹ := by rw [h]; simp only [Matrix.mul_assoc]
      _ = N * x⁻¹ := by rw [← Matrix.mul_assoc x⁻¹, Matrix.nonsing_inv_mul _ hd, Matrix.one_mul]
  · rw [Matrix.nonsing_inv_apply_not_isUnit _ hd]; simp

theorem quotient_integral_unit : ∀ (E : Type) [NontriviallyNormedField E] [IsUltrametricDist E] (n : ℕ) (N c b e₁ e₂ e₃ u a₂ a₃ : Matrix (Fin n) (Fin n) E) (ϖ : E), 0 < ‖ϖ‖ → ‖ϖ‖ < 1 → (∀ x y : Matrix (Fin n) (Fin n) E, x * N = N * x → y * N = N * y → x * y = y * x) → IsUnit c → c * N = N * c → b * N = N * b → (∀ i j, ‖b i j‖ ≤ 1) → ‖b.det‖ = 1 → (e₁ * N = N * e₁ ∧ e₂ * N = N * e₂ ∧ e₃ * N = N * e₃ ∧ u * N = N * u ∧ a₂ * N = N * a₂ ∧ a₃ * N = N * a₃) → (∀ i j, ‖e₁ i j‖ ≤ 1 ∧ ‖e₂ i j‖ ≤ 1 ∧ ‖e₃ i j‖ ≤ 1 ∧ ‖u i j‖ ≤ 1 ∧ ‖a₂ i j‖ ≤ 1 ∧ ‖a₃ i j‖ ≤ 1) → ‖u.det‖ = 1 → e₁ * e₁ = e₁ → e₂ * e₂ = e₂ → e₃ * e₃ = e₃ → e₁ * e₂ = 0 → e₁ * e₃ = 0 → e₂ * e₃ = 0 → e₁ + e₂ + e₃ = 1 → c * e₁ = u * e₁ → c * e₂ = ϖ • (a₂ * e₂) → c⁻¹ * e₃ = ϖ • (a₃ * e₃) → IsUnit (ϖ • (1 : Matrix (Fin n) (Fin n) E) + c ^ 2) ∧ IsUnit (ϖ • (1 : Matrix (Fin n) (Fin n) E) + c ^ 3) ∧ IsUnit (ϖ • c ^ 2 + b ^ 2) ∧ IsUnit (ϖ • c ^ 3 + b ^ 3) ∧ (∀ i j, ‖((ϖ • c ^ 3 + b ^ 3) * (ϖ • (1 : Matrix (Fin n) (Fin n) E) + c ^ 2) * ((ϖ • (1 : Matrix (Fin n) (Fin n) E) + c ^ 3) * (ϖ • c ^ 2 + b ^ 2))⁻¹) i j‖ ≤ 1) ∧ ‖((ϖ • c ^ 3 + b ^ 3) * (ϖ • (1 : Matrix (Fin n) (Fin n) E) + c ^ 2) * ((ϖ • (1 : Matrix (Fin n) (Fin n) E) + c ^ 3) * (ϖ • c ^ 2 + b ^ 2))⁻¹).det‖ = 1 := by
  intro E _ _ n N c b e₁ e₂ e₃ u a₂ a₃ ϖ hϖ0 hϖ1 hcomm hcu hcN hbN hbI hbd hN hI hud h11 h22 h33
    h12 h13 h23 hs hc1 hc2 hc3
  obtain ⟨he₁N, he₂N, he₃N, huN, ha₂N, ha₃N⟩ := hN
  have hϖne : ϖ ≠ 0 := norm_pos_iff.1 hϖ0
  have hϖle : ‖ϖ‖ ≤ 1 := hϖ1.le
  set S := Subalgebra.centralizer E ({N} : Set (Matrix (Fin n) (Fin n) E)) with hS
  have memN : ∀ x : S, x.1 * N = N * x.1 := fun x =>
    ((Subalgebra.mem_centralizer_iff E).1 x.2 N rfl).symm
  letI : CommRing S := { (inferInstance : Ring S) with
    mul_comm := fun x y => Subtype.ext (hcomm _ _ (memN x) (memN y)) }
  have mem : ∀ x : Matrix (Fin n) (Fin n) E, x * N = N * x → x ∈ S := fun x hx =>
    (Subalgebra.mem_centralizer_iff E).2
      (fun g hg => by rw [Set.mem_singleton_iff.1 hg]; exact hx.symm)
  have I_mul : ∀ x y : S, (∀ i j, ‖x.1 i j‖ ≤ 1) → (∀ i j, ‖y.1 i j‖ ≤ 1) →
      ∀ i j, ‖(x * y).1 i j‖ ≤ 1 := fun x y hx hy => integ_mul hx hy
  have I_add : ∀ x y : S, (∀ i j, ‖x.1 i j‖ ≤ 1) → (∀ i j, ‖y.1 i j‖ ≤ 1) →
      ∀ i j, ‖(x + y).1 i j‖ ≤ 1 := fun x y hx hy => integ_add hx hy
  have I_pow : ∀ (x : S) (k : ℕ), (∀ i j, ‖x.1 i j‖ ≤ 1) → ∀ i j, ‖(x ^ k).1 i j‖ ≤ 1 :=
    fun x k hx => integ_pow hx k
  have I_one : ∀ i j, ‖(1 : S).1 i j‖ ≤ 1 := integ_one
  have isU : ∀ x y : S, x * y = 1 → IsUnit x.1 := fun x y h =>
    (Matrix.isUnit_iff_isUnit_det _).2 (Matrix.isUnit_det_of_right_inverse
      (congrArg Subtype.val h : x.1 * y.1 = 1))

  have hcd : IsUnit c.det := (Matrix.isUnit_iff_isUnit_det c).1 hcu
  obtain ⟨hu, huiI⟩ :=
    isUnit_and_integ_inv_of_norm_det_eq_one E n u (fun i j => (hI i j).2.2.2.1) hud
  obtain ⟨hb, hbiI⟩ := isUnit_and_integ_inv_of_norm_det_eq_one E n b hbI hbd
  obtain ⟨C, hCv⟩ : ∃ X : S, X.1 = c := ⟨⟨c, mem c hcN⟩, rfl⟩
  obtain ⟨Ci, hCiv⟩ : ∃ X : S, X.1 = c⁻¹ := ⟨⟨c⁻¹, mem _ (inv_comm hcN)⟩, rfl⟩
  obtain ⟨U, hUv⟩ : ∃ X : S, X.1 = u := ⟨⟨u, mem u huN⟩, rfl⟩
  obtain ⟨Ui, hUiv⟩ : ∃ X : S, X.1 = u⁻¹ := ⟨⟨u⁻¹, mem _ (inv_comm huN)⟩, rfl⟩
  obtain ⟨B, hBv⟩ : ∃ X : S, X.1 = b := ⟨⟨b, mem b hbN⟩, rfl⟩
  obtain ⟨Bi, hBiv⟩ : ∃ X : S, X.1 = b⁻¹ := ⟨⟨b⁻¹, mem _ (inv_comm hbN)⟩, rfl⟩
  obtain ⟨A2, hA2v⟩ : ∃ X : S, X.1 = a₂ := ⟨⟨a₂, mem _ ha₂N⟩, rfl⟩
  obtain ⟨A3, hA3v⟩ : ∃ X : S, X.1 = a₃ := ⟨⟨a₃, mem _ ha₃N⟩, rfl⟩
  obtain ⟨E1, hE1v⟩ : ∃ X : S, X.1 = e₁ := ⟨⟨e₁, mem _ he₁N⟩, rfl⟩
  obtain ⟨E2, hE2v⟩ : ∃ X : S, X.1 = e₂ := ⟨⟨e₂, mem _ he₂N⟩, rfl⟩
  obtain ⟨E3, hE3v⟩ : ∃ X : S, X.1 = e₃ := ⟨⟨e₃, mem _ he₃N⟩, rfl⟩
  obtain ⟨P, hPv⟩ : ∃ X : S, X.1 = ϖ • 1 :=
    ⟨⟨_, mem _ (by rw [Matrix.smul_mul, Matrix.mul_smul, Matrix.one_mul, Matrix.mul_one])⟩, rfl⟩
  obtain ⟨Pi, hPiv⟩ : ∃ X : S, X.1 = ϖ⁻¹ • 1 :=
    ⟨⟨_, mem _ (by rw [Matrix.smul_mul, Matrix.mul_smul, Matrix.one_mul, Matrix.mul_one])⟩, rfl⟩
  have IU : ∀ i j, ‖U.1 i j‖ ≤ 1 := by rw [hUv]; exact fun i j => (hI i j).2.2.2.1
  have IUi : ∀ i j, ‖Ui.1 i j‖ ≤ 1 := by rw [hUiv]; exact huiI
  have IB : ∀ i j, ‖B.1 i j‖ ≤ 1 := by rw [hBv]; exact hbI
  have IBi : ∀ i j, ‖Bi.1 i j‖ ≤ 1 := by rw [hBiv]; exact hbiI
  have IA2 : ∀ i j, ‖A2.1 i j‖ ≤ 1 := by rw [hA2v]; exact fun i j => (hI i j).2.2.2.2.1
  have NearKilling : ∀ i j, ‖A3.1 i j‖ ≤ 1 := by rw [hA3v]; exact fun i j => (hI i j).2.2.2.2.2
  have IE1 : ∀ i j, ‖E1.1 i j‖ ≤ 1 := by rw [hE1v]; exact fun i j => (hI i j).1
  have IE2 : ∀ i j, ‖E2.1 i j‖ ≤ 1 := by rw [hE2v]; exact fun i j => (hI i j).2.1
  have IE3 : ∀ i j, ‖E3.1 i j‖ ≤ 1 := by rw [hE3v]; exact fun i j => (hI i j).2.2.1
  have IP : ∀ i j, ‖P.1 i j‖ ≤ 1 := by rw [hPv]; exact integ_smul hϖle integ_one
  have hUd : ‖U.1.det‖ = 1 := by rw [hUv]; exact hud
  have hBd : ‖B.1.det‖ = 1 := by rw [hBv]; exact hbd

  have hp : P * Pi = 1 := Subtype.ext (by
    show P.1 * Pi.1 = 1
    rw [hPv, hPiv, Matrix.smul_mul, Matrix.one_mul, smul_smul, mul_inv_cancel₀ hϖne, one_smul])
  have hci : C * Ci = 1 := Subtype.ext (by
    show C.1 * Ci.1 = 1
    rw [hCv, hCiv]; exact Matrix.mul_nonsing_inv c hcd)
  have hUi : U * Ui = 1 := Subtype.ext (by
    show U.1 * Ui.1 = 1
    rw [hUv, hUiv]; exact Matrix.mul_nonsing_inv u ((Matrix.isUnit_iff_isUnit_det u).1 hu))
  have hBi : B * Bi = 1 := Subtype.ext (by
    show B.1 * Bi.1 = 1
    rw [hBv, hBiv]; exact Matrix.mul_nonsing_inv b ((Matrix.isUnit_iff_isUnit_det b).1 hb))
  have h11S : E1 * E1 = E1 := Subtype.ext (by show E1.1 * E1.1 = E1.1; rw [hE1v]; exact h11)
  have h22S : E2 * E2 = E2 := Subtype.ext (by show E2.1 * E2.1 = E2.1; rw [hE2v]; exact h22)
  have h33S : E3 * E3 = E3 := Subtype.ext (by show E3.1 * E3.1 = E3.1; rw [hE3v]; exact h33)
  have h12S : E1 * E2 = 0 := Subtype.ext (by show E1.1 * E2.1 = 0; rw [hE1v, hE2v]; exact h12)
  have h13S : E1 * E3 = 0 := Subtype.ext (by show E1.1 * E3.1 = 0; rw [hE1v, hE3v]; exact h13)
  have h23S : E2 * E3 = 0 := Subtype.ext (by show E2.1 * E3.1 = 0; rw [hE2v, hE3v]; exact h23)
  have hsS : E1 + E2 + E3 = 1 := Subtype.ext (by
    show E1.1 + E2.1 + E3.1 = 1; rw [hE1v, hE2v, hE3v]; exact hs)
  have hc1S : C * E1 = U * E1 := Subtype.ext (by
    show C.1 * E1.1 = U.1 * E1.1; rw [hCv, hE1v, hUv]; exact hc1)
  have hc2S : C * E2 = P * (A2 * E2) := Subtype.ext (by
    show C.1 * E2.1 = P.1 * (A2.1 * E2.1)
    rw [hCv, hE2v, hPv, hA2v, Matrix.smul_mul, Matrix.one_mul]; exact hc2)
  have hc3S : Ci * E3 = P * (A3 * E3) := Subtype.ext (by
    show Ci.1 * E3.1 = P.1 * (A3.1 * E3.1)
    rw [hCiv, hE3v, hPv, hA3v, Matrix.smul_mul, Matrix.one_mul]; exact hc3)

  have mk : ∀ g w x : S, g = w * (1 + P * x) → (∀ i j, ‖w.1 i j‖ ≤ 1) → ‖w.1.det‖ = 1 →
      (∀ i j, ‖x.1 i j‖ ≤ 1) → ∃ k : S, g * k = 1 ∧ ∀ i j, ‖k.1 i j‖ ≤ 1 := by
    intro g w x hg hw hwd hx
    have hgv : g.1 = w.1 * (1 + ϖ • x.1) := by
      rw [hg]; show w.1 * (1 + P.1 * x.1) = _; rw [hPv, Matrix.smul_mul, Matrix.one_mul]
    have hgI : ∀ i j, ‖g.1 i j‖ ≤ 1 := by
      rw [hgv]; exact integ_mul hw (integ_add integ_one (integ_smul hϖle hx))
    have hgd : ‖g.1.det‖ = 1 := by
      rw [hgv, Matrix.det_mul, norm_mul, hwd, _root_.GlobalTheory.UnitDiscAlg.norm_det_one_add_smul E n x.1 ϖ hϖ1 hx, one_mul]
    obtain ⟨hgu, hgiI⟩ := isUnit_and_integ_inv_of_norm_det_eq_one E n g.1 hgI hgd
    refine ⟨⟨g.1⁻¹, mem _ (inv_comm (memN g))⟩, Subtype.ext ?_, hgiI⟩
    exact Matrix.mul_nonsing_inv _ ((Matrix.isUnit_iff_isUnit_det _).1 hgu)
  have wpow : ∀ w : S, (∀ i j, ‖w.1 i j‖ ≤ 1) → ‖w.1.det‖ = 1 → ∀ k : ℕ,
      (∀ i j, ‖(w ^ k).1 i j‖ ≤ 1) ∧ ‖(w ^ k).1.det‖ = 1 := fun w hw hd k =>
    ⟨integ_pow hw k, by show ‖(w.1 ^ k).det‖ = 1; rw [Matrix.det_pow, norm_pow, hd, one_pow]⟩
  have w1 : (∀ i j, ‖(1 : S).1 i j‖ ≤ 1) ∧ ‖(1 : S).1.det‖ = 1 :=
    ⟨integ_one, by show ‖(1 : Matrix (Fin n) (Fin n) E).det‖ = 1; simp⟩
  obtain ⟨k11, hk11, Ik11⟩ := mk (P + U ^ 2) (U ^ 2) (Ui ^ 2)
    (by linear_combination -P * (U * Ui + 1) * hUi) (wpow U IU hUd 2).1 (wpow U IU hUd 2).2
    (I_pow _ _ IUi)
  obtain ⟨k12, hk12, Ik12⟩ := mk (1 + P * A2 ^ 2) 1 (A2 ^ 2) (by ring) w1.1 w1.2 (I_pow _ _ IA2)
  obtain ⟨k13, hk13, Ik13⟩ := mk (1 + P ^ 3 * A3 ^ 2) 1 (P ^ 2 * A3 ^ 2) (by ring) w1.1 w1.2
    (I_mul _ _ (I_pow _ _ IP) (I_pow _ _ NearKilling))
  obtain ⟨k21, hk21, Ik21⟩ := mk (P + U ^ 3) (U ^ 3) (Ui ^ 3)
    (by linear_combination -P * ((U * Ui) ^ 2 + U * Ui + 1) * hUi) (wpow U IU hUd 3).1
    (wpow U IU hUd 3).2 (I_pow _ _ IUi)
  obtain ⟨k22, hk22, Ik22⟩ := mk (1 + P ^ 2 * A2 ^ 3) 1 (P * A2 ^ 3) (by ring) w1.1 w1.2
    (I_mul _ _ IP (I_pow _ _ IA2))
  obtain ⟨k23, hk23, Ik23⟩ := mk (1 + P ^ 4 * A3 ^ 3) 1 (P ^ 3 * A3 ^ 3) (by ring) w1.1 w1.2
    (I_mul _ _ (I_pow _ _ IP) (I_pow _ _ NearKilling))
  obtain ⟨k31, hk31, Ik31⟩ := mk (P * U ^ 2 + B ^ 2) (B ^ 2) (Bi ^ 2 * U ^ 2)
    (by linear_combination -P * U ^ 2 * (B * Bi + 1) * hBi) (wpow B IB hBd 2).1
    (wpow B IB hBd 2).2 (I_mul _ _ (I_pow _ _ IBi) (I_pow _ _ IU))
  obtain ⟨k32, hk32, Ik32⟩ := mk (B ^ 2 + P ^ 3 * A2 ^ 2) (B ^ 2) (P ^ 2 * (Bi ^ 2 * A2 ^ 2))
    (by linear_combination -P ^ 3 * A2 ^ 2 * (B * Bi + 1) * hBi) (wpow B IB hBd 2).1
    (wpow B IB hBd 2).2 (I_mul _ _ (I_pow _ _ IP) (I_mul _ _ (I_pow _ _ IBi) (I_pow _ _ IA2)))
  obtain ⟨k33, hk33, Ik33⟩ := mk (1 + P * B ^ 2 * A3 ^ 2) 1 (B ^ 2 * A3 ^ 2) (by ring) w1.1 w1.2
    (I_mul _ _ (I_pow _ _ IB) (I_pow _ _ NearKilling))
  obtain ⟨k41, hk41, Ik41⟩ := mk (P * U ^ 3 + B ^ 3) (B ^ 3) (Bi ^ 3 * U ^ 3)
    (by linear_combination -P * U ^ 3 * ((B * Bi) ^ 2 + B * Bi + 1) * hBi) (wpow B IB hBd 3).1
    (wpow B IB hBd 3).2 (I_mul _ _ (I_pow _ _ IBi) (I_pow _ _ IU))
  obtain ⟨k42, hk42, Ik42⟩ := mk (B ^ 3 + P ^ 4 * A2 ^ 3) (B ^ 3) (P ^ 3 * (Bi ^ 3 * A2 ^ 3))
    (by linear_combination -P ^ 4 * A2 ^ 3 * ((B * Bi) ^ 2 + B * Bi + 1) * hBi)
    (wpow B IB hBd 3).1 (wpow B IB hBd 3).2
    (I_mul _ _ (I_pow _ _ IP) (I_mul _ _ (I_pow _ _ IBi) (I_pow _ _ IA2)))
  obtain ⟨k43, hk43, Ik43⟩ := mk (1 + P ^ 2 * B ^ 3 * A3 ^ 3) 1 (P * (B ^ 3 * A3 ^ 3)) (by ring)
    w1.1 w1.2 (I_mul _ _ IP (I_mul _ _ (I_pow _ _ IB) (I_pow _ _ NearKilling)))
  obtain ⟨hX1, hX2, hX3, hX4, hQ, hYY⟩ := core P Pi C Ci U A2 A3 B E1 E2 E3
    k11 k12 k13 k21 k22 k23 k31 k32 k33 k41 k42 k43 hp hci h11S h22S h33S h12S h13S h23S hsS
    hc1S hc2S hc3S hk11 hk12 hk13 hk21 hk22 hk23 hk31 hk32 hk33 hk41 hk42 hk43
  set Y : S := ((P * U ^ 3 + B ^ 3) * (P + U ^ 2) * k21 * k31) * E1
        + ((B ^ 3 + P ^ 4 * A2 ^ 3) * (1 + P * A2 ^ 2) * k22 * k32) * E2
        + ((1 + P ^ 2 * B ^ 3 * A3 ^ 3) * (1 + P ^ 3 * A3 ^ 2) * k23 * k33) * E3 with hY
  set Y' : S := ((P + U ^ 3) * (P * U ^ 2 + B ^ 2) * k41 * k11) * E1
        + ((1 + P ^ 2 * A2 ^ 3) * (B ^ 2 + P ^ 3 * A2 ^ 2) * k42 * k12) * E2
        + ((1 + P ^ 4 * A3 ^ 3) * (1 + P * B ^ 2 * A3 ^ 2) * k43 * k13) * E3 with hY'
  have IY : ∀ i j, ‖Y.1 i j‖ ≤ 1 := by
    rw [hY]
    exact I_add _ _ (I_add _ _
      (I_mul _ _ (I_mul _ _ (I_mul _ _ (I_mul _ _ (I_add _ _ (I_mul _ _ IP (I_pow _ _ IU)) (I_pow _ _ IB))
        (I_add _ _ IP (I_pow _ _ IU))) Ik21) Ik31) IE1)
      (I_mul _ _ (I_mul _ _ (I_mul _ _ (I_mul _ _ (I_add _ _ (I_pow _ _ IB) (I_mul _ _ (I_pow _ _ IP) (I_pow _ _ IA2)))
        (I_add _ _ I_one (I_mul _ _ IP (I_pow _ _ IA2)))) Ik22) Ik32) IE2))
      (I_mul _ _ (I_mul _ _ (I_mul _ _ (I_mul _ _
        (I_add _ _ I_one (I_mul _ _ (I_mul _ _ (I_pow _ _ IP) (I_pow _ _ IB)) (I_pow _ _ NearKilling)))
        (I_add _ _ I_one (I_mul _ _ (I_pow _ _ IP) (I_pow _ _ NearKilling)))) Ik23) Ik33) IE3)
  have IY' : ∀ i j, ‖Y'.1 i j‖ ≤ 1 := by
    rw [hY']
    exact I_add _ _ (I_add _ _
      (I_mul _ _ (I_mul _ _ (I_mul _ _ (I_mul _ _ (I_add _ _ IP (I_pow _ _ IU))
        (I_add _ _ (I_mul _ _ IP (I_pow _ _ IU)) (I_pow _ _ IB))) Ik41) Ik11) IE1)
      (I_mul _ _ (I_mul _ _ (I_mul _ _ (I_mul _ _ (I_add _ _ I_one (I_mul _ _ (I_pow _ _ IP) (I_pow _ _ IA2)))
        (I_add _ _ (I_pow _ _ IB) (I_mul _ _ (I_pow _ _ IP) (I_pow _ _ IA2)))) Ik42) Ik12) IE2))
      (I_mul _ _ (I_mul _ _ (I_mul _ _ (I_mul _ _ (I_add _ _ I_one (I_mul _ _ (I_pow _ _ IP) (I_pow _ _ NearKilling)))
        (I_add _ _ I_one (I_mul _ _ (I_mul _ _ IP (I_pow _ _ IB)) (I_pow _ _ NearKilling)))) Ik43) Ik13) IE3)
  have hX1v : (P + C ^ 2).1 = ϖ • (1 : Matrix (Fin n) (Fin n) E) + c ^ 2 := by
    show P.1 + C.1 ^ 2 = _; rw [hPv, hCv]
  have hX2v : (P + C ^ 3).1 = ϖ • (1 : Matrix (Fin n) (Fin n) E) + c ^ 3 := by
    show P.1 + C.1 ^ 3 = _; rw [hPv, hCv]
  have hX3v : (P * C ^ 2 + B ^ 2).1 = ϖ • c ^ 2 + b ^ 2 := by
    show P.1 * C.1 ^ 2 + B.1 ^ 2 = _; rw [hPv, hCv, hBv, Matrix.smul_mul, Matrix.one_mul]
  have hX4v : (P * C ^ 3 + B ^ 3).1 = ϖ • c ^ 3 + b ^ 3 := by
    show P.1 * C.1 ^ 3 + B.1 ^ 3 = _; rw [hPv, hCv, hBv, Matrix.smul_mul, Matrix.one_mul]
  have u1 := isU _ _ hX1
  have u2 := isU _ _ hX2
  have u3 := isU _ _ hX3
  have u4 := isU _ _ hX4
  rw [hX1v] at u1; rw [hX2v] at u2; rw [hX3v] at u3; rw [hX4v] at u4
  have hdet23 : IsUnit ((P + C ^ 3).1 * (P * C ^ 2 + B ^ 2).1).det :=
    (Matrix.isUnit_iff_isUnit_det _).1 ((isU _ _ hX2).mul (isU _ _ hX3))
  have hQv : (P * C ^ 3 + B ^ 3).1 * (P + C ^ 2).1 = Y.1 * ((P + C ^ 3).1 * (P * C ^ 2 + B ^ 2).1) :=
    congrArg Subtype.val hQ
  have Qm : (ϖ • c ^ 3 + b ^ 3) * (ϖ • (1 : Matrix (Fin n) (Fin n) E) + c ^ 2) *
      ((ϖ • (1 : Matrix (Fin n) (Fin n) E) + c ^ 3) * (ϖ • c ^ 2 + b ^ 2))⁻¹ = Y.1 := by
    rw [← hX1v, ← hX2v, ← hX3v, ← hX4v, hQv, Matrix.mul_nonsing_inv_cancel_right _ _ hdet23]
  have hYYv : Y.1 * Y'.1 = 1 := congrArg Subtype.val hYY
  have hdY : ‖Y.1.det‖ = 1 := by
    have h1 := GlobalTheory.norm_det_le_one_of_entries_le_one E n Y.1 IY
    have h2 := GlobalTheory.norm_det_le_one_of_entries_le_one E n Y'.1 IY'
    have h3 : ‖Y.1.det‖ * ‖Y'.1.det‖ = 1 := by
      rw [← norm_mul, ← Matrix.det_mul, hYYv, Matrix.det_one, norm_one]
    exact eq_one_of_mul_eq_one (norm_nonneg _) (norm_nonneg _) h1 h2 h3
  exact ⟨u1, u2, u3, u4, by rw [Qm]; exact IY, by rw [Qm]; exact hdY⟩

end GlobalTheory.UnitDiscAlg.QuotAlg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuotientIntegralUnit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitDiscriminantMatrixQuotientIsUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitDiscriminantMatrixQuotientIsUnit", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.Derivative\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CommOfBezout\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CommutingIntegralMatrixDecompose\npublic import Mathlib.Data.Matrix.Mul\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegralIdempotentLiftNewton\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixCommutantValuationDecomposition\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormDetLeOneOfEntriesNormLeOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuotientIntegralUnit\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UltrametricNormDetOneAddSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.UnitDiscAlg

theorem unit_split {E : Type} [NontriviallyNormedField E] [IsUltrametricDist E]
    [LocallyCompactSpace E] {n : ℕ} {N : Matrix (Fin n) (Fin n) E} {ϖ : E}
    (hN : ∀ i j, ‖N i j‖ ≤ 1)
    (hB : ∃ u v : Polynomial E, (∀ i, ‖u.coeff i‖ ≤ 1) ∧ (∀ i, ‖v.coeff i‖ ≤ 1) ∧
      u * N.charpoly + v * Polynomial.derivative N.charpoly = 1)
    (h0 : 0 < ‖ϖ‖) (h1 : ‖ϖ‖ < 1) (hϖ : ∀ y : E, ‖y‖ < 1 → ‖y‖ ≤ ‖ϖ‖)
    (hcomm : ∀ x y : Matrix (Fin n) (Fin n) E, x * N = N * x → y * N = N * y → x * y = y * x)
    (y : Matrix (Fin n) (Fin n) E) (hyN : y * N = N * y) (hy : ∀ i j, ‖y i j‖ ≤ 1) :
    ∃ e a : Matrix (Fin n) (Fin n) E, e * N = N * e ∧ a * N = N * a ∧ (∀ i j, ‖e i j‖ ≤ 1 ∧ ‖a i j‖ ≤ 1) ∧
      e * e = e ∧ ‖(y * e + (1 - e)).det‖ = 1 ∧ y * (1 - e) = ϖ • a := by
  obtain ⟨x, z, a₁, a₂, a₃, ⟨hxN, hzN, h1N, h2N, h3N⟩, hint, hx, hyx, hyz⟩ :=
    _root_.GlobalTheory.UnitDiscAlg.Red.main E n N ϖ hN hB h0 h1 hϖ y hyN hy
  haveI : ProperSpace E := ProperSpace.of_locallyCompactSpace E
  obtain ⟨e, a', heN, ha'N, he, heI, ha'I, hea⟩ :=
    _root_.GlobalTheory.IdemLift.idem_lift E n N x a₁ ϖ h1 hxN (fun i j => (hint i j).1) (fun i j => (hint i j).2.2.1) hx
  have hzI : ∀ i j, ‖z i j‖ ≤ 1 := fun i j => (hint i j).2.1
  have ha₂I : ∀ i j, ‖a₂ i j‖ ≤ 1 := fun i j => (hint i j).2.2.2.1
  have ha₃I : ∀ i j, ‖a₃ i j‖ ≤ 1 := fun i j => (hint i j).2.2.2.2
  refine ⟨e, a₂ - y * a', heN, ?_, fun i j => ⟨heI i j, integ_sub ha₂I (integ_mul hy ha'I) i j⟩,
    he, ?_, ?_⟩
  · rw [sub_mul, mul_sub, h2N, Matrix.mul_assoc, ha'N, ← Matrix.mul_assoc, hyN, Matrix.mul_assoc]
  ·
    have hye : y * e = e * y := hcomm y e hyN heN
    have hze : z * e = e * z := hcomm z e hzN heN
    have hyz' : y * z = z * y := hcomm y z hyN hzN
    have hprod : (y * e + (1 - e)) * (z * e + (1 - e)) = 1 + ϖ • (a₃ + y * z * a' - a') := by
      have e1 : e = x + ϖ • a' := by rw [← hea]; abel
      have e2 : y * z * x = x + ϖ • a₃ := by rw [← hyz]; abel
      have key : (y * e + (1 - e)) * (z * e + (1 - e)) = 1 + y * z * e - e := by
        have : (y * e + (1 - e)) * (z * e + (1 - e)) =
            y * (e * z) * e + y * e * (1 - e) + (1 - e) * z * e + (1 - e) * (1 - e) := by
          noncomm_ring
        rw [this, ← hze]
        have hee : e * (1 - e) = 0 := by rw [mul_sub, mul_one, he, sub_self]
        have hee' : (1 - e) * z * e = 0 := by
          rw [Matrix.mul_assoc, hze, ← Matrix.mul_assoc, sub_mul, one_mul, he, sub_self,
            Matrix.zero_mul]
        have hee'' : (1 - e) * (1 - e) = 1 - e := by
          rw [sub_mul, one_mul, mul_sub, mul_one, he, sub_self, sub_zero]
        rw [Matrix.mul_assoc y e (1 - e), hee, Matrix.mul_zero, hee', hee'',
          ← Matrix.mul_assoc, Matrix.mul_assoc (y * z) e e, he]
        abel
      rw [key]
      conv_lhs => rw [e1]
      rw [Matrix.mul_add, e2, Matrix.mul_smul]
      simp only [smul_add, smul_sub]
      abel
    have hwI : ∀ i j, ‖(y * e + (1 - e)) i j‖ ≤ 1 :=
      integ_add (integ_mul hy heI) (integ_sub integ_one heI)
    have hw'I : ∀ i j, ‖(z * e + (1 - e)) i j‖ ≤ 1 :=
      integ_add (integ_mul hzI heI) (integ_sub integ_one heI)
    have hd := congrArg (fun m => ‖m.det‖) hprod
    simp only [Matrix.det_mul, norm_mul] at hd
    rw [_root_.GlobalTheory.UnitDiscAlg.norm_det_one_add_smul E n _ ϖ h1 (integ_sub (integ_add ha₃I (integ_mul (integ_mul hy hzI) ha'I)) ha'I)]
      at hd
    have ha := _root_.GlobalTheory.norm_det_le_one_of_entries_le_one E n _ hwI
    have hb := _root_.GlobalTheory.norm_det_le_one_of_entries_le_one E n _ hw'I
    nlinarith [norm_nonneg (y * e + (1 - e)).det, norm_nonneg (z * e + (1 - e)).det]
  · have : y * (1 - e) = y * (1 - x) - y * (e - x) := by noncomm_ring
    rw [this, hyx, hea, Matrix.mul_smul, ← smul_sub]

theorem units_quotient : ∀ (E : Type) [NontriviallyNormedField E] [IsUltrametricDist E] [LocallyCompactSpace E] (n : ℕ) (N c b : Matrix (Fin n) (Fin n) E) (ϖ : E), (∀ i j, ‖N i j‖ ≤ 1) → (∃ u v : Polynomial E, (∀ i, ‖u.coeff i‖ ≤ 1) ∧ (∀ i, ‖v.coeff i‖ ≤ 1) ∧ u * N.charpoly + v * Polynomial.derivative N.charpoly = 1) → 0 < ‖ϖ‖ → ‖ϖ‖ < 1 → (∀ y : E, ‖y‖ < 1 → ‖y‖ ≤ ‖ϖ‖) → IsUnit c → c * N = N * c → b * N = N * b → (∀ i j, ‖b i j‖ ≤ 1) → ‖b.det‖ = 1 → IsUnit (ϖ • (1 : Matrix (Fin n) (Fin n) E) + c ^ 2) ∧ IsUnit (ϖ • (1 : Matrix (Fin n) (Fin n) E) + c ^ 3) ∧ IsUnit (ϖ • c ^ 2 + b ^ 2) ∧ IsUnit (ϖ • c ^ 3 + b ^ 3) ∧ (∀ i j, ‖((ϖ • c ^ 3 + b ^ 3) * (ϖ • (1 : Matrix (Fin n) (Fin n) E) + c ^ 2) * ((ϖ • (1 : Matrix (Fin n) (Fin n) E) + c ^ 3) * (ϖ • c ^ 2 + b ^ 2))⁻¹) i j‖ ≤ 1) ∧ ‖((ϖ • c ^ 3 + b ^ 3) * (ϖ • (1 : Matrix (Fin n) (Fin n) E) + c ^ 2) * ((ϖ • (1 : Matrix (Fin n) (Fin n) E) + c ^ 3) * (ϖ • c ^ 2 + b ^ 2))⁻¹).det‖ = 1 := by
  intro E _ _ _ n N c b ϖ hN hB h0 h1 hϖ hc hcN hbN hb hbd
  have hB' : ∃ u v : Polynomial E, u * N.charpoly + v * Polynomial.derivative N.charpoly = 1 := by
    obtain ⟨u, v, -, -, h⟩ := hB
    exact ⟨u, v, h⟩
  have hcomm : ∀ x y : Matrix (Fin n) (Fin n) E, x * N = N * x → y * N = N * y → x * y = y * x :=
    fun x y hx hy => comm_of_bezout hB' hx hy
  obtain ⟨e₁, e₂, e₃, u, a₂, a₃, hN6, hI6, hu, h11, h22, h33, h12, h13, h23, hs, hc1, hc2, hc3⟩ :=
    _root_.GlobalTheory.ValDecomp.valuation_decomp E n N ϖ h0 h1 hcomm (unit_split hN hB h0 h1 hϖ hcomm) c hc hcN
  exact _root_.GlobalTheory.UnitDiscAlg.QuotAlg.quotient_integral_unit E n N c b e₁ e₂ e₃ u a₂ a₃ ϖ h0 h1 hcomm hc hcN hbN hb hbd hN6 hI6 hu h11 h22 h33
    h12 h13 h23 hs hc1 hc2 hc3

end GlobalTheory.UnitDiscAlg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitDiscriminantMatrixQuotientIsUnit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralTwConjMemCentMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralTwConjMemCentMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwConj\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemCentIffTwConj\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CommOfBezout\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCommutantMulIntegralConjugate\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormDetLeOneOfEntriesNormLeOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedCentralizerIsNormOneTorus\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitDiscriminantMatrixQuotientIsUnit\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitaryTwistInvolutionGLProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Tw Matrix

namespace GlobalTheory.TwIntegral

section Basics

variable {E : Type} [NontriviallyNormedField E] [IsUltrametricDist E] {n : ℕ}

open Matrix in
variable {E : Type} [NontriviallyNormedField E] [IsUltrametricDist E] {n : ℕ} in
theorem _root_.GlobalTheory.TwIntegral.intg_inv {A : Matrix (Fin n) (Fin n) E}
    (hA : ∀ i j, ‖A i j‖ ≤ 1) (hd : ‖A.det‖ = 1) :
    ∀ i j, ‖A⁻¹ i j‖ ≤ 1 := by
  intro i j
  have hadj : ‖A.adjugate i j‖ ≤ 1 := by
    rw [adjugate_apply]
    apply _root_.GlobalTheory.norm_det_le_one_of_entries_le_one
    intro k l
    by_cases hk : k = j
    · subst hk
      rw [updateRow_self]
      by_cases hl : l = i
      · subst hl; simp
      · simp [hl]
    · rw [updateRow_ne hk]
      exact hA k l
  rw [inv_def, Ring.inverse_eq_inv', Matrix.smul_apply, smul_eq_mul, norm_mul, norm_inv, hd,
    inv_one, one_mul]
  exact hadj

open Matrix in
variable {E : Type} [NontriviallyNormedField E] [IsUltrametricDist E] {n : ℕ} in
theorem _root_.GlobalTheory.TwIntegral.isUnit_of_norm_det {A : Matrix (Fin n) (Fin n) E} (hd : ‖A.det‖ = 1) :
    IsUnit A := by
  rw [isUnit_iff_isUnit_det]
  refine isUnit_iff_ne_zero.mpr fun h => ?_
  rw [h, norm_zero] at hd
  exact zero_ne_one hd

end Basics

open Matrix in
private theorem theta_integral_of_integral_of_norm_det_one (F E : Type)
    [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]
    [_root_.GlobalTheory.JR.Unram F E] {n : ℕ} {g : Matrix (Fin n) (Fin n) E}
    (hg : ∀ i j, ‖g i j‖ ≤ 1) (hd : ‖g.det‖ = 1) :
    (∀ i j, ‖_root_.GlobalTheory.Tw.theta g i j‖ ≤ 1) ∧ ‖(_root_.GlobalTheory.Tw.theta g).det‖ = 1 := by
  haveI := _root_.GlobalTheory.JR.Unram.ultraE F (E := E)
  have hΦ : ∀ i j, ‖_root_.GlobalTheory.Tw.Phi n E i j‖ ≤ 1 := by
    intro i j
    rw [_root_.GlobalTheory.Tw.Model.Phi_apply']
    split_ifs <;> simp
  have hΦt : ∀ i j, ‖(_root_.GlobalTheory.Tw.Phi n E)ᵀ i j‖ ≤ 1 := fun i j => hΦ j i
  have hinv := _root_.GlobalTheory.TwIntegral.intg_inv hg hd
  have hH : ∀ i j, ‖(g⁻¹)ᴴ i j‖ ≤ 1 := by
    intro i j
    rw [conjTranspose_apply, _root_.GlobalTheory.JR.Unram.norm_star F]
    exact hinv j i
  unfold _root_.GlobalTheory.Tw.theta
  refine ⟨_root_.GlobalTheory.UnitDiscAlg.integ_mul (_root_.GlobalTheory.UnitDiscAlg.integ_mul hΦ hH) hΦt, ?_⟩
  have h1 : (_root_.GlobalTheory.Tw.Phi n E).det * (_root_.GlobalTheory.Tw.Phi n E)ᵀ.det = 1 := by
    rw [← det_mul, _root_.GlobalTheory.Tw.Model.Phi_mul_transpose, det_one]
  rw [det_mul, det_mul, mul_right_comm, h1, one_mul, det_conjTranspose, det_nonsing_inv,
    Ring.inverse_eq_inv', _root_.GlobalTheory.JR.Unram.norm_star F, norm_inv,
    hd, inv_one]

open Matrix in
private theorem exists_star_fixed_uniformizer (F E : Type) [NontriviallyNormedField F]
    [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]
    [_root_.GlobalTheory.JR.Unram F E] :
    ∃ ϖ : E, star ϖ = ϖ ∧ 0 < ‖ϖ‖ ∧ ‖ϖ‖ < 1 ∧ ∀ y : E, ‖y‖ < 1 → ‖y‖ ≤ ‖ϖ‖ := by
  haveI := _root_.GlobalTheory.JR.Unram.ultraE F (E := E)
  haveI := _root_.GlobalTheory.JR.Unram.lcE F (E := E)
  haveI : ProperSpace E := ProperSpace.of_locallyCompactSpace E
  obtain ⟨y, hy0, hy1⟩ := NormedField.exists_norm_lt_one E
  have hK : IsCompact (Metric.ball (0 : E) 1) :=
    (isCompact_closedBall (0 : E) 1).of_isClosed_subset (IsUltrametricDist.isClosed_ball 0 1)
      Metric.ball_subset_closedBall
  obtain ⟨w, hw, hmax⟩ := hK.exists_isMaxOn ⟨y, by simpa using hy1⟩ continuous_norm.continuousOn
  obtain ⟨a, ha⟩ := _root_.GlobalTheory.JR.Unram.unram (F := F) w
  have hw1 : ‖w‖ < 1 := by simpa using hw
  have hyw : ‖y‖ ≤ ‖w‖ := hmax (by simpa using hy1)
  refine ⟨algebraMap F E a, _root_.GlobalTheory.JR.Unram.star_fix a,
    ?_, ?_, ?_⟩ <;> rw [norm_algebraMap', ← ha]
  · exact hy0.trans_le hyw
  · exact hw1
  · intro z hz
    exact hmax (by simpa using hz)

open Matrix in
private theorem mul_inv_mul_conj_eq_one_of_norm_quotient {B : Type} [CommRing B] (τ : B → B)
    (w c Q Qi X Xi : B) (hτmul : ∀ g h, τ (g * h) = τ g * τ h) (hτone : τ 1 = 1)
    (hX : X = (w + c ^ 3) * (w * c ^ 2 + (τ c * c) ^ 2))
    (hτX : τ X = (w + τ c ^ 3) * (w * τ c ^ 2 + (c * τ c) ^ 2))
    (hτP : τ ((w * c ^ 3 + (τ c * c) ^ 3) * (w + c ^ 2)) =
      (w * τ c ^ 3 + (c * τ c) ^ 3) * (w + τ c ^ 2))
    (e1 : Q * Qi = 1) (e2 : Q * X = (w * c ^ 3 + (τ c * c) ^ 3) * (w + c ^ 2))
    (e3 : X * Xi = 1) :
    c * Qi * τ (c * Qi) = 1 := by
  have e1' : τ Q * τ Qi = 1 := by rw [← hτmul, e1, hτone]
  have e3' : τ X * τ Xi = 1 := by rw [← hτmul, e3, hτone]
  have e2' : τ Q * τ X = (w * τ c ^ 3 + (c * τ c) ^ 3) * (w + τ c ^ 2) := by
    rw [← hτmul, e2, hτP]
  have hmain : Q * τ Q = τ c * c := by
    calc Q * τ Q = Q * τ Q * (X * Xi) * (τ X * τ Xi) := by rw [e3, e3', mul_one, mul_one]
      _ = (Q * X) * (τ Q * τ X) * Xi * τ Xi := by ring
      _ = τ c * c * (X * Xi) * (τ X * τ Xi) := by
          rw [e2, e2', hτX, hX]
          ring
      _ = τ c * c := by rw [e3, e3', mul_one, mul_one]
  calc c * Qi * τ (c * Qi) = (Q * τ Q) * Qi * τ Qi := by rw [hmain, hτmul]; ring
    _ = (Q * Qi) * (τ Q * τ Qi) := by ring
    _ = 1 := by rw [e1, e1', one_mul]

open Matrix in
private theorem mul_inv_quotient_mem_twistedCentralizerGL_lemma_3 {E : Type} [Field E] [StarRing E]
    {n : ℕ} (δ c : Matrix (Fin n) (Fin n) E) (ϖ : E) (hδ : IsUnit δ) (hϖ : star ϖ = ϖ)
    (hsep : (_root_.GlobalTheory.Tw.nrm δ).charpoly.Separable) (hc : IsUnit c)
    (hcN : c * _root_.GlobalTheory.Tw.nrm δ = _root_.GlobalTheory.Tw.nrm δ * c)
    (hP3 : IsUnit (ϖ • 1 + c ^ 3))
    (hP4 : IsUnit (ϖ • c ^ 2 + (_root_.GlobalTheory.Tw.adj δ c * c) ^ 2))
    (hQ : IsUnit ((ϖ • c ^ 3 + (_root_.GlobalTheory.Tw.adj δ c * c) ^ 3) * (ϖ • 1 + c ^ 2) *
      ((ϖ • 1 + c ^ 3) * (ϖ • c ^ 2 + (_root_.GlobalTheory.Tw.adj δ c * c) ^ 2))⁻¹)) :
    c * ((ϖ • c ^ 3 + (_root_.GlobalTheory.Tw.adj δ c * c) ^ 3) * (ϖ • 1 + c ^ 2) *
      ((ϖ • 1 + c ^ 3) * (ϖ • c ^ 2 + (_root_.GlobalTheory.Tw.adj δ c * c) ^ 2))⁻¹)⁻¹ ∈
      _root_.GlobalTheory.Tw.cent δ := by
  set N := _root_.GlobalTheory.Tw.nrm δ
  set A := Algebra.adjoin E {N}
  letI : CommRing A := { (inferInstance : Ring A) with mul_comm := mul_comm' }
  have hmem : ∀ g, g * N = N * g → g ∈ A := fun g hg =>
    _root_.GlobalTheory.Tw.CentralizerAdjoin.mem_adjoin_of_commute N g hsep hg
  have hNA : N ∈ A := Algebra.self_mem_adjoin_singleton E N
  have hcomm : ∀ a ∈ A, ∀ b ∈ A, a * b = b * a := fun a ha b hb =>
    congrArg Subtype.val (mul_comm (⟨a, ha⟩ : A) ⟨b, hb⟩)
  have hinvA : ∀ g ∈ A, IsUnit g → g⁻¹ ∈ A := by
    intro g hg hu
    have hd : IsUnit g.det := (isUnit_iff_isUnit_det g).mp hu
    apply hmem
    calc g⁻¹ * N = g⁻¹ * N * (g * g⁻¹) := by rw [mul_nonsing_inv _ hd, mul_one]
      _ = g⁻¹ * (N * g) * g⁻¹ := by simp only [mul_assoc]
      _ = g⁻¹ * (g * N) * g⁻¹ := by rw [hcomm N hNA g hg]
      _ = N * g⁻¹ := by rw [← mul_assoc, nonsing_inv_mul _ hd, one_mul]
  have hτA : ∀ g ∈ A, _root_.GlobalTheory.Tw.adj δ g ∈ A ∧
      _root_.GlobalTheory.Tw.adj δ (_root_.GlobalTheory.Tw.adj δ g) = g :=
    _root_.GlobalTheory.Tw.CentralizerAdjoin.adj_adjoin hδ
  let τA : A → A := fun g => ⟨_root_.GlobalTheory.Tw.adj δ g.1, (hτA g.1 g.2).1⟩
  have hτmul : ∀ g h : A, τA (g * h) = τA g * τA h := by
    intro g h
    apply Subtype.ext
    show _root_.GlobalTheory.Tw.adj δ (g.1 * h.1) =
      _root_.GlobalTheory.Tw.adj δ g.1 * _root_.GlobalTheory.Tw.adj δ h.1
    rw [_root_.GlobalTheory.Tw.CentralizerAdjoin.adj_mul' hδ]
    exact hcomm _ (hτA h.1 h.2).1 _ (hτA g.1 g.2).1
  have hτ0 : _root_.GlobalTheory.Tw.adj δ 0 = 0 := by
    have h := _root_.GlobalTheory.Tw.CentralizerAdjoin.adj_semi δ 1 0 0
    simpa using h
  have hτadd : ∀ g h : A, τA (g + h) = τA g + τA h := by
    intro g h
    apply Subtype.ext
    show _root_.GlobalTheory.Tw.adj δ (g.1 + h.1) =
      _root_.GlobalTheory.Tw.adj δ g.1 + _root_.GlobalTheory.Tw.adj δ h.1
    have e := _root_.GlobalTheory.Tw.CentralizerAdjoin.adj_semi δ 1 g.1 h.1
    simpa using e
  have hτsmul : ∀ (r : E) (g : A), τA (r • g) = star r • τA g := by
    intro r g
    apply Subtype.ext
    show _root_.GlobalTheory.Tw.adj δ (r • g.1) = star r • _root_.GlobalTheory.Tw.adj δ g.1
    have e := _root_.GlobalTheory.Tw.CentralizerAdjoin.adj_semi δ r g.1 0
    simpa [hτ0] using e
  have hτone : τA 1 = 1 := Subtype.ext (_root_.GlobalTheory.Tw.CentralizerAdjoin.adj_one' hδ)
  have hτpow : ∀ (g : A) (k : ℕ), τA (g ^ k) = τA g ^ k := by
    intro g k
    induction k with
    | zero => simpa using hτone
    | succ k ih => rw [pow_succ, hτmul, ih, pow_succ]
  have hττ : ∀ g : A, τA (τA g) = g := fun g => Subtype.ext (hτA g.1 g.2).2
  have hcA : c ∈ A := hmem c hcN
  have hsub : ∀ g : A, IsUnit g.1 → (g.1)⁻¹ ∈ A := fun g hg => hinvA g.1 g.2 hg
  let cA : A := ⟨c, hcA⟩
  let w : A := algebraMap E A ϖ
  have hw : (w : Matrix (Fin n) (Fin n) E) = ϖ • 1 := Algebra.algebraMap_eq_smul_one ϖ
  have hτw : τA w = w := by
    show τA (algebraMap E A ϖ) = algebraMap E A ϖ
    rw [Algebra.algebraMap_eq_smul_one, hτsmul, hτone, hϖ]
  let X : A := (w + cA ^ 3) * (w * cA ^ 2 + (τA cA * cA) ^ 2)
  let P : A := (w * cA ^ 3 + (τA cA * cA) ^ 3) * (w + cA ^ 2)
  have hXm : X.1 =
      (ϖ • 1 + c ^ 3) * (ϖ • c ^ 2 + (_root_.GlobalTheory.Tw.adj δ c * c) ^ 2) := by
    show ((w : Matrix (Fin n) (Fin n) E) + c ^ 3) *
      ((w : Matrix (Fin n) (Fin n) E) * c ^ 2 + (_root_.GlobalTheory.Tw.adj δ c * c) ^ 2) = _
    rw [hw, smul_mul_assoc, one_mul]
  have hPm : P.1 =
      (ϖ • c ^ 3 + (_root_.GlobalTheory.Tw.adj δ c * c) ^ 3) * (ϖ • 1 + c ^ 2) := by
    show ((w : Matrix (Fin n) (Fin n) E) * c ^ 3 + (_root_.GlobalTheory.Tw.adj δ c * c) ^ 3) *
      ((w : Matrix (Fin n) (Fin n) E) + c ^ 2) = _
    rw [hw, smul_mul_assoc, one_mul]
  have hXu : IsUnit X.1 := hXm ▸ hP3.mul hP4
  have hXd : IsUnit (X.1).det := (isUnit_iff_isUnit_det _).mp hXu
  let Xi : A := ⟨(X.1)⁻¹, hsub X hXu⟩
  let QA : A := P * Xi
  have hQm : QA.1 =
      (ϖ • c ^ 3 + (_root_.GlobalTheory.Tw.adj δ c * c) ^ 3) * (ϖ • 1 + c ^ 2) *
      ((ϖ • 1 + c ^ 3) * (ϖ • c ^ 2 + (_root_.GlobalTheory.Tw.adj δ c * c) ^ 2))⁻¹ := by
    show P.1 * (X.1)⁻¹ = _
    rw [hPm, hXm]
  have hQu : IsUnit QA.1 := hQm ▸ hQ
  have hQd : IsUnit (QA.1).det := (isUnit_iff_isUnit_det _).mp hQu
  let Qi : A := ⟨(QA.1)⁻¹, hsub QA hQu⟩
  have e1 : QA * Qi = 1 := Subtype.ext (mul_nonsing_inv _ hQd)
  have e2 : QA * X = P := Subtype.ext (nonsing_inv_mul_cancel_right _ _ hXd)
  have e3 : X * Xi = 1 := Subtype.ext (mul_nonsing_inv _ hXd)
  have hτX : τA X = (w + τA cA ^ 3) * (w * τA cA ^ 2 + (cA * τA cA) ^ 2) := by
    simp only [X, hτmul, hτadd, hτpow, hττ, hτw]
  have hτP : τA P = (w * τA cA ^ 3 + (cA * τA cA) ^ 3) * (w + τA cA ^ 2) := by
    simp only [P, hτmul, hτadd, hτpow, hττ, hτw]
  have htt : cA * Qi * τA (cA * Qi) = 1 :=
    mul_inv_mul_conj_eq_one_of_norm_quotient τA w cA QA Qi X Xi hτmul hτone rfl hτX hτP
      e1 e2 e3
  rw [← hQm]
  have ht : IsUnit (c * (QA.1)⁻¹) := hc.mul ((isUnit_nonsing_inv_iff).mpr hQu)
  have htt' : c * (QA.1)⁻¹ * _root_.GlobalTheory.Tw.adj δ (c * (QA.1)⁻¹) = 1 :=
    congrArg Subtype.val htt
  rw [_root_.GlobalTheory.Tw.Model.adj_eq hδ ht] at htt'
  have hθ := ((_root_.GlobalTheory.Tw.theta_props n E).2.1 _ ht).1
  have hM : IsUnit (δ * _root_.GlobalTheory.Tw.theta (c * (QA.1)⁻¹) * δ⁻¹) :=
    (hδ.mul hθ).mul ((isUnit_nonsing_inv_iff).mpr hδ)
  have hMd := (isUnit_iff_isUnit_det _).mp hM
  have hδd := (isUnit_iff_isUnit_det _).mp hδ
  have heq : c * (QA.1)⁻¹ = δ * _root_.GlobalTheory.Tw.theta (c * (QA.1)⁻¹) * δ⁻¹ := by
    calc c * (QA.1)⁻¹ = c * (QA.1)⁻¹ * (δ * _root_.GlobalTheory.Tw.theta (c * (QA.1)⁻¹) * δ⁻¹)⁻¹ *
          (δ * _root_.GlobalTheory.Tw.theta (c * (QA.1)⁻¹) * δ⁻¹) :=
          (nonsing_inv_mul_cancel_right _ _ hMd).symm
      _ = _ := by rw [htt', one_mul]
  refine ⟨ht, ?_⟩
  show c * (QA.1)⁻¹ * δ = δ * _root_.GlobalTheory.Tw.theta (c * (QA.1)⁻¹)
  rw [heq, nonsing_inv_mul_cancel_right _ _ hδd, ← heq]

open Matrix in
theorem _root_.GlobalTheory.TwIntegral.integral_twConj_mem_cent_mul : ∀ (F E : Type) [NontriviallyNormedField F]
    [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]
    [_root_.GlobalTheory.JR.Unram F E] (n : ℕ) (δ x : Matrix (Fin n) (Fin n) E),
    (∀ i j, ‖δ i j‖ ≤ 1) → ‖δ.det‖ = 1 →
    (∃ u v : Polynomial E, (∀ i, ‖u.coeff i‖ ≤ 1) ∧ (∀ i, ‖v.coeff i‖ ≤ 1) ∧
      u * (_root_.GlobalTheory.Tw.nrm δ).charpoly +
        v * Polynomial.derivative (_root_.GlobalTheory.Tw.nrm δ).charpoly = 1) →
    IsUnit x → (∀ i j, ‖_root_.GlobalTheory.Tw.twConj x δ i j‖ ≤ 1) →
    ‖(_root_.GlobalTheory.Tw.twConj x δ).det‖ = 1 →
    ∃ t ∈ _root_.GlobalTheory.Tw.cent δ, ∃ k : Matrix (Fin n) (Fin n) E, (∀ i j, ‖k i j‖ ≤ 1) ∧
      ‖k.det‖ = 1 ∧ x = t * k := by
  intro F E _ _ _ _ _ n δ x hδ hδd ⟨u, v, hu, hv, huv⟩ hx hx' hx'd
  haveI := _root_.GlobalTheory.JR.Unram.ultraE F (E := E)
  have hδu := _root_.GlobalTheory.TwIntegral.isUnit_of_norm_det hδd
  have hδdu := (isUnit_iff_isUnit_det δ).mp hδu
  obtain ⟨hθδ, -⟩ := theta_integral_of_integral_of_norm_det_one F E hδ hδd
  have hN : _root_.GlobalTheory.Tw.nrm δ = δ * _root_.GlobalTheory.Tw.theta δ := rfl
  have hNi : ∀ i j, ‖_root_.GlobalTheory.Tw.nrm δ i j‖ ≤ 1 := by
    rw [hN]; exact _root_.GlobalTheory.UnitDiscAlg.integ_mul hδ hθδ
  have hsep : (_root_.GlobalTheory.Tw.nrm δ).charpoly.Separable := ⟨u, v, huv⟩
  obtain ⟨hθx', -⟩ := theta_integral_of_integral_of_norm_det_one F E hx' hx'd
  have hconj : x⁻¹ * _root_.GlobalTheory.Tw.nrm δ * x =
      _root_.GlobalTheory.Tw.twConj x δ * _root_.GlobalTheory.Tw.theta (_root_.GlobalTheory.Tw.twConj x δ) := by
    unfold _root_.GlobalTheory.Tw.twConj
    rw [hN, _root_.GlobalTheory.Tw.Model.theta_mul, _root_.GlobalTheory.Tw.Model.theta_mul,
      _root_.GlobalTheory.Tw.Model.theta_theta hx]
    simp only [mul_assoc]
    rw [← mul_assoc (_root_.GlobalTheory.Tw.theta x), _root_.GlobalTheory.Tw.Model.theta_mul_theta_inv hx, one_mul]
  have hxN : ∀ i j, ‖(x⁻¹ * _root_.GlobalTheory.Tw.nrm δ * x) i j‖ ≤ 1 := by
    rw [hconj]; exact _root_.GlobalTheory.UnitDiscAlg.integ_mul hx' hθx'
  obtain ⟨c, hc, hcN, hk, hkd⟩ :=
    _root_.GlobalTheory.IntConj.exists_commuting_mul_integral E n _ x hNi ⟨u, v, hu, hv, huv⟩ hx hxN
  have hcd := (isUnit_iff_isUnit_det c).mp hc
  obtain ⟨k, rfl⟩ : ∃ k, x = c * k := ⟨c⁻¹ * x, (mul_nonsing_inv_cancel_left c x hcd).symm⟩
  rw [nonsing_inv_mul_cancel_left _ _ hcd] at hk hkd
  have hkdu := (isUnit_iff_isUnit_det k).mp (_root_.GlobalTheory.TwIntegral.isUnit_of_norm_det hkd)
  obtain ⟨hθk, hθkd⟩ := theta_integral_of_integral_of_norm_det_one F E hk hkd
  have hθkdu := (isUnit_iff_isUnit_det _).mp (_root_.GlobalTheory.TwIntegral.isUnit_of_norm_det hθkd)
  have hcA : c ∈ Algebra.adjoin E {_root_.GlobalTheory.Tw.nrm δ} :=
    _root_.GlobalTheory.Tw.CentralizerAdjoin.mem_adjoin_of_commute _ c hsep hcN
  obtain ⟨haA, -⟩ := _root_.GlobalTheory.Tw.CentralizerAdjoin.adj_adjoin hδu c hcA
  have hcommN : ∀ g ∈ Algebra.adjoin E {_root_.GlobalTheory.Tw.nrm δ},
      g * _root_.GlobalTheory.Tw.nrm δ = _root_.GlobalTheory.Tw.nrm δ * g := fun g hg =>
    congrArg Subtype.val (mul_comm' (⟨g, hg⟩ : Algebra.adjoin E {_root_.GlobalTheory.Tw.nrm δ})
      ⟨_, Algebra.self_mem_adjoin_singleton E _⟩)
  have hsN := hcommN _ (Subalgebra.mul_mem _ haA hcA)
  have hs : _root_.GlobalTheory.Tw.adj δ c * c =
      δ * _root_.GlobalTheory.Tw.theta k * (_root_.GlobalTheory.Tw.twConj (c * k) δ)⁻¹ * k⁻¹ := by
    rw [_root_.GlobalTheory.Tw.Model.adj_eq hδu hc]
    unfold _root_.GlobalTheory.Tw.twConj
    rw [_root_.GlobalTheory.Tw.Model.theta_mul]
    have hck : IsUnit (c * k).det := by rw [det_mul]; exact hcd.mul hkdu
    simp only [Matrix.mul_inv_rev, nonsing_inv_nonsing_inv _ hδdu, nonsing_inv_nonsing_inv _ hcd, nonsing_inv_nonsing_inv _ hkdu, mul_assoc,
      mul_nonsing_inv_cancel_left _ _ hθkdu, mul_nonsing_inv _ hkdu, mul_one]
  have hsi : ∀ i j, ‖(_root_.GlobalTheory.Tw.adj δ c * c) i j‖ ≤ 1 := by
    rw [hs]
    exact _root_.GlobalTheory.UnitDiscAlg.integ_mul (_root_.GlobalTheory.UnitDiscAlg.integ_mul
      (_root_.GlobalTheory.UnitDiscAlg.integ_mul hδ hθk) (_root_.GlobalTheory.TwIntegral.intg_inv hx' hx'd))
      (_root_.GlobalTheory.TwIntegral.intg_inv hk hkd)
  have hsd : ‖(_root_.GlobalTheory.Tw.adj δ c * c).det‖ = 1 := by
    rw [hs]
    simp [det_mul, det_nonsing_inv, Ring.inverse_eq_inv', hδd, hθkd, hx'd, hkd]
  obtain ⟨ϖ, hϖs, hϖ0, hϖ1, hϖmax⟩ := exists_star_fixed_uniformizer F E
  haveI := _root_.GlobalTheory.JR.Unram.lcE F (E := E)
  obtain ⟨-, hP3, hP4, -, hQi, hQd⟩ := _root_.GlobalTheory.UnitDiscAlg.units_quotient E n _ c _ ϖ hNi
    ⟨u, v, hu, hv, huv⟩ hϖ0 hϖ1 hϖmax hc hcN hsN hsi hsd
  have hQ := _root_.GlobalTheory.TwIntegral.isUnit_of_norm_det hQd
  refine ⟨_, mul_inv_quotient_mem_twistedCentralizerGL_lemma_3 δ c ϖ hδu hϖs hsep hc hcN hP3 hP4 hQ,
    _ * k, _root_.GlobalTheory.UnitDiscAlg.integ_mul hQi hk, ?_, ?_⟩
  · rw [det_mul, norm_mul, hQd, hkd, one_mul]
  · rw [mul_assoc, nonsing_inv_mul_cancel_left _ _ ((isUnit_iff_isUnit_det _).mp hQ)]

end GlobalTheory.TwIntegral
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralTwConjMemCentMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertIntegralTwistedConjugatesTwistedCentralizer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertIntegralTwistedConjugatesTwistedCentralizer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceConjugationPropertiesCmField\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralTwConjMemCentMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section
namespace GlobalTheory.InertUniq

section Fixed
variable {L : Type} [Field L]

abbrev fixF (σ : L →+* L) : Subfield L := σ.eqLocusField (RingHom.id L)

abbrev starOfInv (σ : L →+* L) (h : ∀ x, σ (σ x) = x) : StarRing L where
  star := σ
  star_involutive := h
  star_mul x y := by rw [map_mul]; exact mul_comm _ _
  star_add := map_add σ

theorem finrank_fixF (σ : L →+* L) (h : ∀ x, σ (σ x) = x) (hne : ∃ x, σ x ≠ x) :
    Module.finrank (fixF σ) L = 2 := by
  obtain ⟨x₀, hx₀⟩ := hne
  have hd : x₀ - σ x₀ ≠ 0 := sub_ne_zero.2 (Ne.symm hx₀)
  have hli : LinearIndependent (fixF σ) ![(1 : L), x₀] := by
    rw [LinearIndependent.pair_iff]
    intro s t hst
    have hs : σ (s : L) = s := s.2
    have ht : σ (t : L) = t := t.2
    rw [Algebra.smul_def, Algebra.smul_def, mul_one] at hst
    change (s : L) + (t : L) * x₀ = 0 at hst
    have h2 : (s : L) + (t : L) * σ x₀ = 0 := by
      have := congrArg σ hst
      rwa [map_add, map_mul, hs, ht, map_zero] at this
    have ht0 : (t : L) = 0 := by
      have : (t : L) * (x₀ - σ x₀) = 0 := by linear_combination hst - h2
      exact (mul_eq_zero.1 this).resolve_right hd
    refine ⟨Subtype.ext ?_, Subtype.ext ht0⟩
    simpa [ht0] using hst
  have hsp : ⊤ ≤ Submodule.span (fixF σ) (Set.range ![(1 : L), x₀]) := by
    intro y _
    set b := (y - σ y) / (x₀ - σ x₀) with hbdef
    have hb : σ b = b := by
      rw [hbdef, map_div₀, map_sub, map_sub, h, h, ← neg_sub y (σ y), ← neg_sub x₀ (σ x₀), neg_div_neg_eq]
    set a := y - b * x₀ with hadef
    have hbm : b * (x₀ - σ x₀) = y - σ y := div_mul_cancel₀ _ hd
    have ha : σ a = a := by
      rw [hadef, map_sub, map_mul, hb]
      linear_combination hbm
    have hy : y = (⟨a, ha⟩ : fixF σ) • (1 : L) + (⟨b, hb⟩ : fixF σ) • x₀ := by
      rw [Algebra.smul_def, Algebra.smul_def]
      change y = a * 1 + b * x₀
      rw [hadef]; ring
    rw [hy]
    exact Submodule.add_mem _ (Submodule.smul_mem _ _ (Submodule.subset_span ⟨0, rfl⟩))
      (Submodule.smul_mem _ _ (Submodule.subset_span ⟨1, rfl⟩))
  rw [Module.finrank_eq_card_basis (Module.Basis.mk hli hsp)]
  simp

end Fixed

theorem eq_twCent_mul_KGL : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (n : ℕ) (w : Pl E), ¬ IsSplitAt w →
    ∀ y g : GLw n w, y ∈ GlobalTheory.LFun.KGL w (n := n) →
    (∃ u v : (w.adicCompletion E)[X], (∀ i, u.coeff i ∈ w.adicCompletionIntegers E) ∧
      (∀ i, v.coeff i ∈ w.adicCompletionIntegers E) ∧
      u * (nrmL n w y).val.charpoly + v * derivative (nrmL n w y).val.charpoly = 1) →
    g⁻¹ * y * thL n w g ∈ GlobalTheory.LFun.KGL w (n := n) → ∃ t ∈ twCent (thL n w) y, ∃ k ∈ GlobalTheory.LFun.KGL w (n := n), g = t * k := by
  intro E _ _ _ hU n w hs y g hy hbez hyg
  obtain ⟨hc, hinv, hval, hns, -⟩ := GlobalTheory.ConjAtPlace.main E hU w
  obtain ⟨-, ⟨ϖ, q, hϖ, -⟩, -⟩ := hns hs
  obtain ⟨-, -, hϖf, hϖv, ⟨x₀, -, hx₀⟩, -⟩ := hϖ
  letI : NontriviallyNormedField (w.adicCompletion E) :=
    Valued.toNontriviallyNormedField _ (WithZero (Multiplicative ℤ))
  letI : StarRing (w.adicCompletion E) := starOfInv (cj w) hinv
  have hle1 : ∀ x : w.adicCompletion E, ‖x‖ ≤ 1 ↔ Valued.v x ≤ 1 := fun x => Valued.toNormedField.norm_le_one_iff
  have hneq : ∀ x y : w.adicCompletion E, Valued.v x = Valued.v y → ‖x‖ = ‖y‖ := fun x y h =>
    le_antisymm (Valued.toNormedField.norm_le_iff.2 h.le) (Valued.toNormedField.norm_le_iff.2 h.ge)
  have hϖ0 : ϖ ≠ 0 := by
    intro h0; rw [h0, map_zero] at hϖv; exact WithZero.zero_ne_coe hϖv
  have hϖi : cj w ϖ⁻¹ = ϖ⁻¹ := by rw [map_inv₀, hϖf]
  have hϖn : 1 < ‖ϖ⁻¹‖ := by
    rw [Valued.toNormedField.one_lt_norm_iff, map_inv₀, hϖv]
    exact one_lt_inv₀ (by simp) |>.2 (by rw [← WithZero.coe_one, WithZero.coe_lt_coe]; decide)
  letI nF : NontriviallyNormedField (fixF (cj w)) :=
    { (inferInstance : NormedField (fixF (cj w))) with non_trivial := ⟨⟨ϖ⁻¹, hϖi⟩, hϖn⟩ }
  letI : NormedAlgebra (fixF (cj w)) (w.adicCompletion E) :=
    { (inferInstance : Algebra (fixF (cj w)) (w.adicCompletion E)) with
      norm_smul_le := fun r x => by rw [Algebra.smul_def, norm_mul]; exact le_of_eq rfl }
  haveI : CharZero (w.adicCompletion E) := charZero_of_injective_algebraMap (algebraMap E _).injective
  haveI hUn : GlobalTheory.JR.Unram (fixF (cj w)) (w.adicCompletion E) :=
    { charZero := ⟨fun a b h => Nat.cast_injective (R := w.adicCompletion E) (by simpa using congrArg (algebraMap (fixF (cj w)) (w.adicCompletion E)) h)⟩
      ultraF := inferInstance
      ultraE := inferInstance
      lcF := (isClosed_eq hc continuous_id).isClosedEmbedding_subtypeVal.locallyCompactSpace
      lcE := inferInstance
      finrank_eq := finrank_fixF (cj w) hinv ⟨x₀, fun h => by rw [h, sub_self, map_zero] at hx₀; exact zero_ne_one hx₀⟩
      star_fix := fun x => x.2
      star_ne := ⟨x₀, fun h => by change cj w x₀ = x₀ at h; rw [h, sub_self, map_zero] at hx₀; exact zero_ne_one hx₀⟩
      norm_star := fun x => hneq _ _ (hval x)
      unram := by
        intro x
        by_cases hx : x = 0
        · exact ⟨0, by rw [hx]; rfl⟩
        · have hv0 : Valued.v x ≠ 0 := by simpa using hx
          refine ⟨⟨ϖ ^ (-WithZero.log (Valued.v x)), by
            change cj w (ϖ ^ (-WithZero.log (Valued.v x))) = ϖ ^ (-WithZero.log (Valued.v x)); rw [map_zpow₀, hϖf]⟩, ?_⟩
          change ‖x‖ = ‖ϖ ^ (-WithZero.log (Valued.v x))‖
          apply hneq
          rw [map_zpow₀, hϖv, show ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) = WithZero.exp (-1) from rfl,
            ← WithZero.exp_zsmul, smul_eq_mul, neg_mul_neg, mul_one, WithZero.exp_log hv0] }
  have hcs : cj w = starRingEnd (w.adicCompletion E) := RingHom.ext fun _ => rfl
  have hth : ∀ h : GLw n w, (thL n w h).val = GlobalTheory.Tw.theta h.val := by
    intro h
    rw [thL, if_neg hs, hcs, thetaGL_val]
  have hnr : (nrmL n w y).val = GlobalTheory.Tw.nrm y.val := by
    rw [nrmL, if_neg hs, Units.val_mul, hcs, thetaGL_val]; rfl

  have hmem (O : Subring (w.adicCompletion E)) (h : GLw n w) :
      h ∈ GLint (Fin n) O ↔
        (∀ i j, h.val i j ∈ O) ∧ ∀ i j, (h⁻¹).val i j ∈ O := by
    have hi : Function.Injective fun A : Matrix (Fin n) (Fin n) O => A.map O.subtype :=
      Matrix.map_injective Subtype.val_injective
    constructor
    · rintro ⟨y, rfl⟩
      exact ⟨fun i j => (y.1 i j).2, fun i j => ((y⁻¹).1 i j).2⟩
    · rintro ⟨h1, h2⟩
      refine ⟨⟨Matrix.of fun i j => ⟨_, h1 i j⟩, Matrix.of fun i j => ⟨_, h2 i j⟩, hi ?_, hi ?_⟩, Units.ext rfl⟩
      · simp only [Matrix.map_mul, Matrix.map_one _ (map_zero _) (map_one _)]
        exact h.mul_inv
      · simp only [Matrix.map_mul, Matrix.map_one _ (map_zero _) (map_one _)]
        exact h.inv_mul
  have hint : ∀ h : GLw n w, h ∈ GlobalTheory.LFun.KGL w (n := n) → (∀ i j, ‖h.val i j‖ ≤ 1) ∧ ‖h.val.det‖ = 1 := by
    intro h hh
    obtain ⟨h1, h2⟩ := (hmem (Ov E w) h).1 hh
    have hdet : ∀ M : Matrix (Fin n) (Fin n) (w.adicCompletion E), (∀ i j, M i j ∈ Ov E w) → M.det ∈ Ov E w := by
      intro M hM
      let M₀ : Matrix (Fin n) (Fin n) (Ov E w) := fun i j => ⟨M i j, hM i j⟩
      have hM₀ : M = (Ov E w).subtype.mapMatrix M₀ := by ext i j; rfl
      rw [hM₀, ← RingHom.map_det]
      exact (M₀.det).2
    have d1 : ‖h.val.det‖ ≤ 1 := (hle1 _).2 (hdet _ h1)
    have d2 : ‖(h⁻¹).val.det‖ ≤ 1 := (hle1 _).2 (hdet _ h2)
    have hprod : ‖h.val.det‖ * ‖(h⁻¹).val.det‖ = 1 := by
      rw [← norm_mul, ← Matrix.det_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.det_one, norm_one]
    refine ⟨fun i j => (hle1 _).2 (h1 i j), ?_⟩
    nlinarith [norm_nonneg h.val.det, norm_nonneg (h⁻¹).val.det]
  have hintR : ∀ h : GLw n w, (∀ i j, ‖h.val i j‖ ≤ 1) → ‖h.val.det‖ = 1 → h ∈ GlobalTheory.LFun.KGL w (n := n) := by
    intro h h1 h2
    refine (hmem (Ov E w) h).2 ⟨fun i j => (hle1 _).1 (h1 i j), fun i j => ?_⟩
    rw [Matrix.coe_units_inv]
    exact (hle1 _).1 (GlobalTheory.TwIntegral.intg_inv h1 h2 i j)
  obtain ⟨hy1, hy2⟩ := hint y hy
  obtain ⟨hg1, hg2⟩ := hint _ hyg
  have htw : GlobalTheory.Tw.twConj g.val y.val = (g⁻¹ * y * thL n w g).val := by
    rw [Units.val_mul, Units.val_mul, hth, Matrix.coe_units_inv]; rfl
  obtain ⟨u, v, hu, hv, huv⟩ := hbez
  rw [hnr] at huv
  obtain ⟨t, ⟨htu, htc⟩, k, hk1, hk2, hx⟩ := GlobalTheory.TwIntegral.integral_twConj_mem_cent_mul (fixF (cj w)) (w.adicCompletion E) n
    y.val g.val hy1 hy2 ⟨u, v, fun i => (hle1 _).2 (hu i), fun i => (hle1 _).2 (hv i), huv⟩ g.isUnit
    (by rw [htw]; exact hg1) (by rw [htw]; exact hg2)
  have hku : IsUnit k := GlobalTheory.TwIntegral.isUnit_of_norm_det hk2
  refine ⟨htu.unit, ?_, hku.unit, hintR _ (by simpa using hk1) (by simpa using hk2), Units.ext ?_⟩
  · show htu.unit * y = y * thL n w htu.unit
    apply Units.ext
    rw [Units.val_mul, Units.val_mul, hth, IsUnit.unit_spec]
    exact htc
  · rw [Units.val_mul, IsUnit.unit_spec, IsUnit.unit_spec]
    exact hx

end GlobalTheory.InertUniq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertIntegralTwistedConjugatesTwistedCentralizer =====
