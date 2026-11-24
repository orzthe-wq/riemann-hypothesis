module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ChosenSeries
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothVectorsSubspaceStableSobolevFormDeriv
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JacobianCommutation.PCkPartials
public import Formalism.LocalToGlobal.BesselHermitianTheta.TiedType
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteSeriesModelUnitaryIrreducibleOrthonormal
public import Formalism.LocalToGlobal.IndefiniteReal.GvPairOfOrbitDerivCont
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CartFrSgn
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Formalism.LocalToGlobal.IndefiniteReal.SchurOrthogonality
import Mathlib.Analysis.InnerProductSpace.Calculus
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockSignTransposeExchangesLocalGlActions, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockSignTransposeExchangesLocalGlActionsStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SmoothVectorsOfLieClosedFamily, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFockIntertwinerAdjointExchangedPair, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFockIntertwinerAdjointExchangedPairStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockSignTransposeExchangesLocalGlActions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockSignTransposeExchangesLocalGlActions", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ChosenSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.CartFrSgn\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
open GlobalTheory.Chain GlobalTheory.ChainFr GlobalTheory.PairLift GlobalTheory.Chain.RealIt
open scoped TensorProduct InnerProductSpace ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.Chain.RealIt.SwapFock

open MvPolynomial

lemma sg_mul_self (e : Bool) : GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.sgn e * GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.sgn e = 1 := by
  cases e <;> simp [GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.sgn]

lemma conj_sg (e : Bool) : starRingEnd ℂ (GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.sgn e) = GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.sgn e := by
  cases e <;> simp [GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.sgn]

variable {a b : ℕ}

def swSign (ε : Fin a → Bool) (ε' : Fin b → Bool) (n : Fin b × Fin a) : ℂ :=
  GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.sgn (ε' n.1) * GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.sgn (ε n.2)

variable (ε : Fin a → Bool) (ε' : Fin b → Bool)

lemma swSign_mul_self (n : Fin b × Fin a) : swSign ε ε' n * swSign ε ε' n = 1 := by
  unfold swSign
  rw [mul_mul_mul_comm, sg_mul_self, sg_mul_self, one_mul]

lemma conj_swSign (n : Fin b × Fin a) : starRingEnd ℂ (swSign ε ε' n) = swSign ε ε' n := by
  unfold swSign
  rw [map_mul, conj_sg, conj_sg]

lemma swSign_swap (n : Fin b × Fin a) : swSign ε' ε n.swap = swSign ε ε' n := by
  unfold swSign
  exact mul_comm _ _

lemma C_swSign_mul_self {σ : Type*} (n : Fin b × Fin a) :
    (C (swSign ε ε' n) : MvPolynomial σ ℂ) * C (swSign ε ε' n) = 1 := by
  rw [← map_mul, swSign_mul_self, map_one]

lemma C_sg_mul_self {σ : Type*} (e : Bool) :
    (C (GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.sgn e) : MvPolynomial σ ℂ) * C (GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.sgn e) = 1 := by
  rw [← map_mul, sg_mul_self, map_one]

def swapHom : LPol b a →+* LPol a b :=
  eval₂Hom ((C : ℂ →+* LPol a b).comp (starRingEnd ℂ)) fun n => C (swSign ε ε' n) * X n.swap

@[simp] lemma swapHom_C (c : ℂ) : swapHom ε ε' (C c) = C (starRingEnd ℂ c) := by
  simp [swapHom]

@[simp] lemma swapHom_X (n : Fin b × Fin a) : swapHom ε ε' (X n) = C (swSign ε ε' n) * X n.swap := by
  simp [swapHom]

lemma swapHom_smul (c : ℂ) (P : LPol b a) : swapHom ε ε' (c • P) = starRingEnd ℂ c • swapHom ε ε' P := by
  rw [smul_eq_C_mul, map_mul, swapHom_C, smul_eq_C_mul]

lemma swapHom_comp : (swapHom ε' ε).comp (swapHom ε ε') = RingHom.id _ := by
  apply MvPolynomial.ringHom_ext
  · intro c
    simp
  · intro n
    rw [RingHom.comp_apply, swapHom_X, map_mul, swapHom_C, swapHom_X, conj_swSign, swSign_swap,
      Prod.swap_swap, ← mul_assoc, C_swSign_mul_self, one_mul, RingHom.id_apply]

lemma swapHom_pderiv (n : Fin b × Fin a) (Q : LPol b a) :
    swapHom ε ε' (pderiv n Q) = C (swSign ε ε' n) * pderiv n.swap (swapHom ε ε' Q) := by
  induction Q using MvPolynomial.induction_on with
  | C c => simp
  | add p q hp hq => rw [map_add (f := _), map_add (f := _), hp, hq, map_add (f := _), map_add (f := _), mul_add]
  | mul_X p m hp =>
    have hs := C_swSign_mul_self (σ := Fin a × Fin b) ε ε' n
    by_cases h : n = m
    · subst h
      simp only [pderiv_mul, pderiv_X_self, map_add (f := _), map_mul, hp, swapHom_X, pderiv_C, mul_one, zero_mul, zero_add]
      linear_combination (-(swapHom ε ε' p)) * hs
    · have h' : m.swap ≠ n.swap := fun e => h (Prod.swap_injective e).symm
      simp only [pderiv_mul, pderiv_X_of_ne (Ne.symm h), pderiv_X_of_ne h', map_mul, hp, swapHom_X,
        pderiv_C, mul_zero, zero_mul, add_zero]
      ring

lemma swapHom_rai (i : Fin b) (j : Fin a) (Q : LPol b a) :
    swapHom ε ε' (rai ε ε' i j Q) = rai ε' ε j i (swapHom ε ε' Q) := by
  unfold rai
  have hs := C_sg_mul_self (σ := Fin a × Fin b) (ε j)
  by_cases h : ε' i = ε j
  · rw [if_pos h, if_pos h.symm]
    simp only [LinearMap.smul_apply, LinearMap.mulLeft_apply, swapHom_C, map_mul, swapHom_X, conj_sg,
      swSign, smul_eq_C_mul, Prod.swap_prod_mk]
    linear_combination (C (GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.sgn (ε' i)) * X (j, i) * swapHom ε ε' Q) * hs
  · rw [if_neg h, if_neg (Ne.symm h)]
    simp only [LinearMap.smul_apply, LinearMap.neg_apply, Derivation.coeFn_coe, map_neg, swapHom_C,
      swapHom_pderiv, map_mul, conj_sg, swSign, smul_eq_C_mul, Prod.swap_prod_mk]
    linear_combination (-(C (GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.sgn (ε' i)) * pderiv (j, i) (swapHom ε ε' Q))) * hs

lemma swapHom_low (i : Fin b) (j : Fin a) (Q : LPol b a) :
    swapHom ε ε' (low ε ε' i j Q) = low ε' ε j i (swapHom ε ε' Q) := by
  unfold low
  have hs := C_sg_mul_self (σ := Fin a × Fin b) (ε j)
  by_cases h : ε' i = ε j
  · rw [if_pos h, if_pos h.symm]
    simp only [LinearMap.smul_apply, Derivation.coeFn_coe, swapHom_C, swapHom_pderiv, map_mul, conj_sg,
      swSign, smul_eq_C_mul, Prod.swap_prod_mk]
    linear_combination (C (GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.sgn (ε' i)) * pderiv (j, i) (swapHom ε ε' Q)) * hs
  · rw [if_neg h, if_neg (Ne.symm h)]
    simp only [LinearMap.smul_apply, LinearMap.mulLeft_apply, swapHom_C, map_mul, swapHom_X, conj_sg,
      swSign, smul_eq_C_mul, Prod.swap_prod_mk]
    linear_combination (C (GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.sgn (ε' i)) * X (j, i) * swapHom ε ε' Q) * hs

lemma swapHom_half (c : Prop) [Decidable c] (Q : LPol b a) :
    swapHom ε ε' ((if c then (1 / 2 : ℂ) • (1 : Module.End ℂ (LPol b a)) else 0) Q) =
      (if c then (1 / 2 : ℂ) • (1 : Module.End ℂ (LPol a b)) else 0) (swapHom ε ε' Q) := by
  split_ifs
  · rw [LinearMap.smul_apply, LinearMap.smul_apply, Module.End.one_apply, Module.End.one_apply, swapHom_smul]
    rw [map_div₀, map_one, map_ofNat]
  · rw [LinearMap.zero_apply, LinearMap.zero_apply, map_zero]

lemma swapHom_termT (i l : Fin b) (j : Fin a) (Q : LPol b a) :
    swapHom ε ε' ((rai ε ε' i j * low ε ε' l j + if i = l then (1 / 2 : ℂ) • 1 else 0) Q) =
      (rai ε' ε j i * low ε' ε j l + if i = l then (1 / 2 : ℂ) • 1 else 0) (swapHom ε ε' Q) := by
  rw [LinearMap.add_apply, LinearMap.add_apply, map_add (f := _), Module.End.mul_apply, Module.End.mul_apply, swapHom_rai,
    swapHom_low, swapHom_half]

lemma swapHom_termS (i : Fin b) (j k : Fin a) (Q : LPol b a) :
    swapHom ε ε' ((rai ε ε' i j * low ε ε' i k + if j = k then (1 / 2 : ℂ) • 1 else 0) Q) =
      (rai ε' ε j i * low ε' ε k i + if j = k then (1 / 2 : ℂ) • 1 else 0) (swapHom ε ε' Q) := by
  rw [LinearMap.add_apply, LinearMap.add_apply, map_add (f := _), Module.End.mul_apply, Module.End.mul_apply, swapHom_rai,
    swapHom_low, swapHom_half]

def swapEquiv : LPol b a ≃+ LPol a b :=
  { toFun := swapHom ε ε'
    invFun := swapHom ε' ε
    left_inv := fun P => RingHom.congr_fun (swapHom_comp ε ε') P
    right_inv := fun P => RingHom.congr_fun (swapHom_comp ε' ε) P
    map_add' := map_add _ }

lemma swapEquiv_apply (P : LPol b a) : swapEquiv ε ε' P = swapHom ε ε' P := rfl

theorem locS_locT_exchange : ∀ (a b : ℕ) (ε : Fin a → Bool) (ε' : Fin b → Bool), ∃ j : LPol b a ≃+ LPol a b,
    (∀ (c : ℂ) P, j (c • P) = conj c • j P) ∧ ∀ P : LPol b a,
      (∀ Y : Matrix (Fin b) (Fin b) ℂ, j (locT ε ε' Y P) = locS ε' ε (Y.map (starRingEnd ℂ)) (j P)) ∧
        ∀ X : Matrix (Fin a) (Fin a) ℂ, j (locS ε ε' (X.map (starRingEnd ℂ)) P) = locT ε' ε X (j P) := by
  intro a b ε ε'
  refine ⟨swapEquiv ε ε', fun c P => ?_, fun P => ⟨fun Y => ?_, fun X => ?_⟩⟩
  · rw [swapEquiv_apply, swapEquiv_apply, swapHom_smul]
  · rw [swapEquiv_apply, swapEquiv_apply]
    unfold locT locS

    simp only [LinearMap.sum_apply, LinearMap.smul_apply, map_sum, swapHom_smul, swapHom_termT, Matrix.map_apply]
  · rw [swapEquiv_apply, swapEquiv_apply]
    unfold locT locS

    simp only [LinearMap.sum_apply, LinearMap.smul_apply, map_sum, swapHom_smul, swapHom_termS, Matrix.map_apply,
    starRingEnd_self_apply]

end GlobalTheory.Chain.RealIt.SwapFock

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockSignTransposeExchangesLocalGlActions =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockSignTransposeExchangesLocalGlActionsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockSignTransposeExchangesLocalGlActionsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ChosenSeries\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockSignTransposeExchangesLocalGlActions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.CartFrSgn\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
open GlobalTheory.Chain GlobalTheory.ChainFr GlobalTheory.PairLift GlobalTheory.Chain.RealIt
open scoped TensorProduct InnerProductSpace ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockSignTransposeExchangesLocalGlActionsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SmoothVectorsOfLieClosedFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SmoothVectorsOfLieClosedFamily", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothVectorsSubspaceStableSobolevFormDeriv\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JacobianCommutation.PCkPartials\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped InnerProductSpace ContDiff

noncomputable section

namespace GlobalTheory.SmoothCrit

open GlobalTheory.UnitarySmVec GlobalTheory.HolDict

section Mat
attribute [local instance] Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra

variable {n : ℕ}

theorem contDiff_expM : ContDiff ℝ ∞ (NormedSpace.exp : Matrix (Fin n) (Fin n) ℂ → _) :=
  contDiff_iff_contDiffAt.2 fun x => (NormedSpace.exp_analytic (𝕂 := ℝ) x).contDiffAt

theorem contDiff_init {k : ℕ} : ContDiff ℝ ∞ fun t : Fin (k + 1) → ℝ => Fin.init t :=
  contDiff_pi.2 fun j => contDiff_apply ℝ (fun _ => ℝ) (Fin.castSucc j)

theorem contDiff_pr : ∀ {k : ℕ} (Xs : Fin k → Matrix (Fin n) (Fin n) ℂ), ContDiff ℝ ∞ (pr Xs)
  | 0, Xs => by
    have e : pr Xs = fun _ => 1 := funext (pr_zero Xs)
    rw [e]
    exact contDiff_const
  | k + 1, Xs => by
    have e : pr Xs = fun t => pr (Fin.init Xs) (Fin.init t) * NormedSpace.exp (t (Fin.last k) • Xs (Fin.last k)) :=
      funext (pr_succ Xs)
    rw [e]
    exact ((contDiff_pr (Fin.init Xs)).comp contDiff_init).mul
      (contDiff_expM.comp ((contDiff_apply ℝ (fun _ => ℝ) (Fin.last k)).smul contDiff_const))

theorem coord {Hm : Matrix (Fin n) (Fin n) ℂ} (hu : IsUnit Hm.det) : ∀ {k : ℕ} (Xs : Fin k → Matrix (Fin n) (Fin n) ℂ),
    (∀ j, Xs j ∈ lieH Hm) → ∀ m : Fin k, ∃ Y : (Fin k → ℝ) → Matrix (Fin n) (Fin n) ℂ, ContDiff ℝ ∞ Y ∧
      (∀ t, Y t ∈ lieH Hm) ∧
      ∀ (t : Fin k → ℝ) (s : ℝ), pr Xs (t + s • Pi.single m 1) = pr Xs t * NormedSpace.exp (s • Y t) := by
  intro k
  induction k with
  | zero => exact fun _ _ m => m.elim0
  | succ k ih =>
    intro Xs hX m
    refine Fin.lastCases ?_ (fun m' => ?_) m
    · refine ⟨fun _ => Xs (Fin.last k), contDiff_const, fun _ => hX _, fun t s => ?_⟩
      have e1 : Fin.init (t + s • Pi.single (Fin.last k) (1:ℝ)) = Fin.init t := by
        funext j
        simp [Fin.init, Fin.castSucc_ne_last]
      have e2 : (t + s • Pi.single (Fin.last k) (1:ℝ) : Fin (k + 1) → ℝ) (Fin.last k) = t (Fin.last k) + s := by simp
      rw [pr_succ, pr_succ Xs t, e1, e2, add_smul,
        Matrix.exp_add_of_commute _ _ (((Commute.refl (Xs (Fin.last k))).smul_left _).smul_right _), mul_assoc]
    · obtain ⟨Y', hY', hYl, hYe⟩ := ih (Fin.init Xs) (fun j => hX (Fin.castSucc j)) m'
      refine ⟨fun t => NormedSpace.exp (-(t (Fin.last k) • Xs (Fin.last k))) * Y' (Fin.init t) *
        NormedSpace.exp (t (Fin.last k) • Xs (Fin.last k)), ?_, ?_, ?_⟩
      · have hl : ContDiff ℝ ∞ fun t : Fin (k+1) → ℝ => t (Fin.last k) • Xs (Fin.last k) :=
          (contDiff_apply ℝ (fun _ => ℝ) (Fin.last k)).smul contDiff_const
        exact ((contDiff_expM.comp hl.neg).mul (hY'.comp contDiff_init)).mul (contDiff_expM.comp hl)
      · intro t
        have hg := exp_mem hu (hX (Fin.last k)) (t (Fin.last k))
        have := lie_conj hu (hYl (Fin.init t)) hg
        simpa only [Matrix.exp_neg] using this
      · intro t s
        have e1 : Fin.init (t + s • Pi.single (Fin.castSucc m') (1:ℝ)) = Fin.init t + s • Pi.single m' 1 := by
          funext j
          simp [Fin.init, Pi.single_apply]
        have e2 : (t + s • Pi.single (Fin.castSucc m') (1:ℝ) : Fin (k + 1) → ℝ) (Fin.last k) = t (Fin.last k) := by
          simp [(Fin.castSucc_lt_last m').ne']
        rw [pr_succ, pr_succ Xs t, e1, e2, hYe]
        beta_reduce
        rw [Matrix.exp_neg]
        have hgd : IsUnit (NormedSpace.exp (t (Fin.last k) • Xs (Fin.last k))).det :=
          det_unit hu (exp_mem hu (hX (Fin.last k)) (t (Fin.last k)))
        have hgu : IsUnit (NormedSpace.exp (t (Fin.last k) • Xs (Fin.last k))) := (isUnit_iff_isUnit_det _).2 hgd
        set g := NormedSpace.exp (t (Fin.last k) • Xs (Fin.last k))
        rw [show s • (g⁻¹ * Y' (Fin.init t) * g) = g⁻¹ * (s • Y' (Fin.init t)) * g by
            rw [Matrix.mul_smul, Matrix.smul_mul], Matrix.exp_conj' _ _ hgu, mul_assoc, mul_assoc, mul_assoc,
          ← mul_assoc g, mul_nonsing_inv _ hgd, one_mul]

end Mat

section Main
attribute [local instance] Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra

variable {n : ℕ} {Hm : Matrix (Fin n) (Fin n) ℂ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {ι : Type} {v : ι → H} {δ : Matrix (Fin n) (Fin n) ℂ → ι → ι}

theorem v_zero (hs : ∀ i (c : ℝ) X, v (δ ((c : ℂ) • X) i) = (c : ℂ) • v (δ X i)) (i : ι) : v (δ 0 i) = 0 := by
  simpa using hs i 0 0

theorem v_sum (ha : ∀ i X Y, v (δ (X + Y) i) = v (δ X i) + v (δ Y i))
    (hs : ∀ i (c : ℝ) X, v (δ ((c : ℂ) • X) i) = (c : ℂ) • v (δ X i)) {β : Type} (s : Finset β)
    (f : β → Matrix (Fin n) (Fin n) ℂ) (i : ι) : v (δ (∑ b ∈ s, f b) i) = ∑ b ∈ s, v (δ (f b) i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using v_zero hs i
  | insert b s hb ih => rw [Finset.sum_insert hb, Finset.sum_insert hb, ha, ih]

theorem v_expand (ha : ∀ i X Y, v (δ (X + Y) i) = v (δ X i) + v (δ Y i))
    (hs : ∀ i (c : ℝ) X, v (δ ((c : ℂ) • X) i) = (c : ℂ) • v (δ X i)) (Y : Matrix (Fin n) (Fin n) ℂ) (i : ι) :
    v (δ Y i) = ∑ a, ∑ c, (((Y a c).re : ℂ) • v (δ (single a c 1) i) +
      ((Y a c).im : ℂ) • v (δ (Complex.I • single a c 1) i)) := by
  conv_lhs => rw [Matrix.matrix_eq_sum_single Y]
  rw [v_sum ha hs]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [v_sum ha hs]
  refine Finset.sum_congr rfl fun c _ => ?_
  have e : single a c (Y a c) = ((Y a c).re : ℂ) • single a c 1 + ((Y a c).im : ℂ) • (Complex.I • single a c 1) := by
    rw [smul_smul, ← add_smul, Matrix.smul_single, smul_eq_mul, mul_one, Complex.re_add_im]
  rw [e, ha, hs, hs]

theorem crit_nat (hu : IsUnit Hm.det) (hσ : Formalism.MainNotions.S.IsURepOn (Formalism.QuantumDeterminants.UH Hm) σ)
    (ha : ∀ i X Y, v (δ (X + Y) i) = v (δ X i) + v (δ Y i))
    (hs : ∀ i (c : ℝ) X, v (δ ((c : ℂ) • X) i) = (c : ℂ) • v (δ X i))
    (hd : ∀ X, Xᴴ * Hm + Hm * X = 0 → ∀ i, HasDerivAt (fun t : ℝ => σ (NormedSpace.exp (t • X)) (v i)) (v (δ X i)) 0)
    {k : ℕ} (Xs : Fin k → Matrix (Fin n) (Fin n) ℂ) (hX : ∀ j, Xs j ∈ lieH Hm) (N : ℕ) :
    ∀ i, ContDiff ℝ N fun t => σ (pr Xs t) (v i) := by
  choose Y hY hYl hYe using coord hu Xs hX
  induction N with
  | zero =>
    intro i
    simp only [Nat.cast_zero, contDiff_zero]
    exact (hσ.2.2 (v i)).comp_continuous (contDiff_pr Xs).continuous fun t => pr_mem hu Xs hX t
  | succ N ih =>
    intro i
    let D : Fin k → (Fin k → ℝ) → H := fun m t => ∑ a, ∑ c,
      ((Y m t a c).re • σ (pr Xs t) (v (δ (single a c 1) i)) +
        (Y m t a c).im • σ (pr Xs t) (v (δ (Complex.I • single a c 1) i)))
    have hD : ∀ m, ContDiff ℝ N (D m) := by
      intro m
      have he : ∀ a c, ContDiff ℝ ∞ fun t => Y m t a c := fun a c =>
        (LinearMap.toContinuousLinearMap (Matrix.entryLinearMap ℝ ℂ a c)).contDiff.comp (hY m)
      refine ContDiff.sum fun a _ => ContDiff.sum fun c _ => ?_
      exact ((contDiff_infty.1 (Complex.reCLM.contDiff.comp (he a c)) N).smul (ih _)).add
        ((contDiff_infty.1 (Complex.imCLM.contDiff.comp (he a c)) N).smul (ih _))
    have hpart : ∀ y m, HasDerivAt (fun s : ℝ => σ (pr Xs (y + s • Pi.single m (1:ℝ))) (v i)) (D m y) 0 := by
      intro y m
      have e : (fun s : ℝ => σ (pr Xs (y + s • Pi.single m (1:ℝ))) (v i)) =
          fun s => σ (pr Xs y) (σ (NormedSpace.exp (s • Y m y)) (v i)) := by
        funext s
        rw [hYe, hσ.1.2 _ (pr_mem hu Xs hX y) _ (exp_mem hu (hYl m y) s)]
        rfl
      rw [e]
      have h1 : HasDerivAt (fun s : ℝ => σ (pr Xs y) (σ (NormedSpace.exp (s • Y m y)) (v i)))
          (σ (pr Xs y) (v (δ (Y m y) i))) 0 :=
        ((σ (pr Xs y)).restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt (0 : ℝ) (hd _ (hYl m y) i)
      convert h1 using 1
      show _ = σ (pr Xs y) (v (δ (Y m y) i))

      rw [v_expand ha hs (Y m y) i, map_sum]
      refine Finset.sum_congr rfl fun a _ => ?_

      rw [map_sum]
      refine Finset.sum_congr rfl fun c _ => ?_
      rw [map_add (f := _), map_smul, map_smul, Complex.coe_smul, Complex.coe_smul]
    rw [Nat.cast_succ, contDiff_succ_iff_hasFDerivAt]
    refine ⟨fun y => ∑ m, (ContinuousLinearMap.proj m : (Fin k → ℝ) →L[ℝ] ℝ).smulRight (D m y), ?_, fun y => ?_⟩
    · exact ContDiff.sum fun m _ => contDiff_const.smulRight (hD m)
    · exact PI.UnitaryGroupMassFormula.JCC.Ck.partials_continuous_differentiable k H Set.univ _ D isOpen_univ (fun m => (hD m).continuous.continuousOn)
        (fun y _ m => hpart y m) y trivial

end Main

theorem smoothVec_of_closed_family : ∀ (n : ℕ) (Hm : Matrix (Fin n) (Fin n) ℂ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (ι : Type) (v : ι → H) (δ : Matrix (Fin n) (Fin n) ℂ → ι → ι), Hm.det ≠ 0 → Formalism.MainNotions.S.IsURepOn (Formalism.QuantumDeterminants.UH Hm) σ → (∀ i X Y, v (δ (X + Y) i) = v (δ X i) + v (δ Y i)) → (∀ i (c : ℝ) X, v (δ ((c : ℂ) • X) i) = (c : ℂ) • v (δ X i)) → (∀ X, Xᴴ * Hm + Hm * X = 0 → ∀ i, HasDerivAt (fun t : ℝ => σ (NormedSpace.exp (t • X)) (v i)) (v (δ X i)) 0) → ∀ i, Formalism.L2.Theta.SmoothVec {X | Xᴴ * Hm + Hm * X = 0} σ (v i) := by
  intro n Hm H _ _ σ ι v δ hdet hσ ha hs hd i k Xs hX
  have hu : IsUnit Hm.det := isUnit_iff_ne_zero.2 hdet
  exact contDiff_infty.2 fun N => crit_nat hu hσ ha hs hd Xs hX N i

end GlobalTheory.SmoothCrit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SmoothVectorsOfLieClosedFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFockIntertwinerAdjointExchangedPair =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFockIntertwinerAdjointExchangedPair", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ChosenSeries\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockSignTransposeExchangesLocalGlActionsStatement\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.TiedType\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SmoothVectorsOfLieClosedFamily\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteSeriesModelUnitaryIrreducibleOrthonormal\npublic import Formalism.LocalToGlobal.IndefiniteReal.GvPairOfOrbitDerivCont\nimport Formalism.LocalToGlobal.IndefiniteReal.SchurOrthogonality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.CartFrSgn\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
open GlobalTheory.Chain GlobalTheory.ChainFr GlobalTheory.PairLift GlobalTheory.Chain.RealIt
open scoped TensorProduct InnerProductSpace ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.AdjLocIt

theorem weak_deriv : ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (f g : ℝ → H), Continuous g → (∀ (y : H) (t : ℝ), HasDerivAt (fun s => ⟪y, f s⟫_ℂ) ⟪y, g t⟫_ℂ t) → ∀ t, HasDerivAt f (g t) t := by
  intro H _ _ _ f g hg hw
  set F : ℝ → H := fun t => f 0 + ∫ s in (0 : ℝ)..t, g s with hFdef
  have hF : ∀ t, HasDerivAt F (g t) t := fun t =>
    ((hg.integral_hasStrictDerivAt 0 t).hasDerivAt).const_add (f 0)
  have heq : f = F := by
    funext t
    refine ext_inner_left ℂ fun y => ?_
    have hd : ∀ s, HasDerivAt (fun s => ⟪y, f s⟫_ℂ - ⟪y, F s⟫_ℂ) 0 s := fun s => by
      have h2 := (hasDerivAt_const s y).inner ℂ (hF s)
      simp only [inner_zero_left, add_zero] at h2
      have h3 := (hw y s).sub h2
      rwa [sub_self] at h3
    have hc := is_const_of_deriv_eq_zero (f := fun s => ⟪y, f s⟫_ℂ - ⟪y, F s⟫_ℂ)
      (fun s => (hd s).differentiableAt) (fun s => (hd s).deriv) t 0
    have hF0 : F 0 = f 0 := by simp [hFdef]
    simp only [hF0, sub_self] at hc
    exact sub_eq_zero.1 hc
  intro t
  rw [heq]
  exact hF t

theorem continuous_of_adj {E F : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E] [CompleteSpace E]
    [NormedAddCommGroup F] [InnerProductSpace ℂ F] [CompleteSpace F] (T : E →ₗ[ℂ] F)
    (h : ∀ y : F, ∃ y' : E, ∀ x, ⟪y, T x⟫_ℂ = ⟪y', x⟫_ℂ) : Continuous T := by
  refine T.continuous_of_isClosed_graph (IsSeqClosed.isClosed fun {u p} hu hp => ?_)
  rw [SetLike.mem_coe, LinearMap.mem_graph_iff]
  refine ext_inner_left ℂ fun y => ?_
  obtain ⟨y', hy'⟩ := h y
  have h1 : Filter.Tendsto (fun n => ⟪y, (u n).2⟫_ℂ) Filter.atTop (nhds ⟪y, p.2⟫_ℂ) :=
    ((continuous_const.inner continuous_snd).tendsto p).comp hp
  have h2 : Filter.Tendsto (fun n => ⟪y, (u n).2⟫_ℂ) Filter.atTop (nhds ⟪y', p.1⟫_ℂ) := by
    have e : (fun n => ⟪y, (u n).2⟫_ℂ) = fun n => ⟪y', (u n).1⟫_ℂ := funext fun n => by
      rw [(LinearMap.mem_graph_iff _ _).1 (SetLike.mem_coe.1 (hu n)), hy']
    rw [e]
    exact ((continuous_const.inner continuous_fst).tendsto p).comp hp
  rw [hy', tendsto_nhds_unique h1 h2]

theorem conj_trace_of_lie {n : ℕ} {G X : Matrix (Fin n) (Fin n) ℂ} (hG : G.det ≠ 0) (hX : Xᴴ * G + G * X = 0) :
    starRingEnd ℂ X.trace = -X.trace := by
  have hu : IsUnit G.det := isUnit_iff_ne_zero.2 hG
  have e : Xᴴ = -(G * X) * G⁻¹ := by
    have h1 : Xᴴ * G = -(G * X) := eq_neg_of_add_eq_zero_left hX
    rw [← h1, Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hu, Matrix.mul_one]
  rw [starRingEnd_apply, ← Matrix.trace_conjTranspose, e, Matrix.neg_mul, Matrix.trace_neg, Matrix.mul_assoc,
    Matrix.trace_mul_comm, Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hu, Matrix.mul_one]

theorem gram_det_ne {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel V S) (τ : D.what₂.Tau) :
    (gramAt D V τ).det ≠ 0 := by
  rw [← M.fr_gram τ, det_mul, det_mul, det_conjTranspose]
  have h1 : (M.fr τ).det ≠ 0 := ((isUnit_iff_isUnit_det _).1 (M.fr_unit τ)).ne_zero
  have hJ : Formalism.REAL.Jm (M.ε τ) * Formalism.REAL.Jm (M.ε τ) = 1 := by
    rw [Formalism.REAL.Jm, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1
    funext a
    cases M.ε τ a <;> simp
  have h2 : (Formalism.REAL.Jm (M.ε τ)).det ≠ 0 := by
    intro h
    have := congrArg det hJ
    rw [det_mul, h, zero_mul, det_one] at this
    exact zero_ne_one this
  exact mul_ne_zero (mul_ne_zero (star_ne_zero.2 h1) h2) h1

variable {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar}

theorem cont_rep_exp (M : DSModel V S) (τ : D.what₂.Tau) {X : Matrix (Fin V.rank) (Fin V.rank) ℂ}
    (hX : X ∈ lieAt V τ) (x : M.H τ) : Continuous fun t : ℝ => M.rep τ (NormedSpace.exp (t • X)) x :=
  ((GlobalTheory.HolDict.ModelRep.model_rep D V S M τ).2.1.2.2 x).comp_continuous (_root_.Formalism.IndefR.SchurOrthogonalityAlt.expS_continuous X)
    (fun t => SchurOrthogonalityAlt.gp_exp_mem τ hX t)

theorem inner_rep_exp (M : DSModel V S) (τ : D.what₂.Tau) {X : Matrix (Fin V.rank) (Fin V.rank) ℂ}
    (hX : X ∈ lieAt V τ) (t : ℝ) (y x : M.H τ) :
    ⟪y, M.rep τ (NormedSpace.exp (t • X)) x⟫_ℂ = ⟪M.rep τ (NormedSpace.exp ((-t) • X)) y, x⟫_ℂ := by
  have hm := SchurOrthogonalityAlt.gp_exp_mem τ hX (-t)
  have hp := SchurOrthogonalityAlt.gp_exp_mem τ hX t
  have hU := (GlobalTheory.HolDict.ModelRep.model_rep D V S M τ).2.1
  have h2 : M.rep τ (NormedSpace.exp ((-t) • X)) (M.rep τ (NormedSpace.exp (t • X)) x) = x := by
    rw [← ContinuousLinearMap.comp_apply, ← SchurOrthogonalityAlt.rep_mul M τ hm hp, ← SchurOrthogonalityAlt.gp_exp_split, neg_add_cancel,
      zero_smul, NormedSpace.exp_zero, SchurOrthogonalityAlt.gp_rep_one]
    rfl
  let Li : M.H τ →ₗᵢ[ℂ] M.H τ :=
    { toLinearMap := (M.rep τ (NormedSpace.exp ((-t) • X))).toLinearMap, norm_map' := hU.2.1 _ hm }
  have h1 := Li.inner_map_map y (M.rep τ (NormedSpace.exp (t • X)) x)
  rw [← h1]
  show ⟪_, M.rep τ (NormedSpace.exp ((-t) • X)) (M.rep τ (NormedSpace.exp (t • X)) x)⟫_ℂ = _
  rw [h2]
  rfl

theorem neg_mem_lie {τ : D.what₂.Tau} {X : Matrix (Fin V.rank) (Fin V.rank) ℂ} (hX : X ∈ lieAt V τ) :
    -X ∈ lieAt V τ := by
  have h : Xᴴ * gramAt D V τ + gramAt D V τ * X = 0 := hX
  show (-X)ᴴ * gramAt D V τ + gramAt D V τ * (-X) = 0
  rw [conjTranspose_neg, Matrix.neg_mul, Matrix.mul_neg, ← neg_add, h, neg_zero]

section Loc
variable {a b : ℕ} (ε : Fin a → Bool) (ε' : Fin b → Bool)

theorem locS_add (X Y : Matrix (Fin a) (Fin a) ℂ) : locS (b := b) ε ε' (X + Y) = locS ε ε' X + locS ε ε' Y := by
  simp only [locS, Matrix.add_apply, add_smul, Finset.sum_add_distrib]

theorem locS_smul (c : ℂ) (X : Matrix (Fin a) (Fin a) ℂ) : locS (b := b) ε ε' (c • X) = c • locS ε ε' X := by
  simp only [locS, Matrix.smul_apply, smul_eq_mul, mul_smul, Finset.smul_sum]

theorem locS_neg (X : Matrix (Fin a) (Fin a) ℂ) : locS (b := b) ε ε' (-X) = -locS ε ε' X := by
  simp only [locS, Matrix.neg_apply, neg_smul, Finset.sum_neg_distrib]

theorem locT_neg (Y : Matrix (Fin b) (Fin b) ℂ) : locT (a := a) ε ε' (-Y) = -locT ε ε' Y := by
  simp only [locT, Matrix.neg_apply, neg_smul, Finset.sum_neg_distrib]

end Loc

theorem exists_adj {L L' E F : Type} [AddCommGroup L] [Module ℂ L] [AddCommGroup L'] [Module ℂ L']
    [NormedAddCommGroup E] [InnerProductSpace ℂ E] [NormedAddCommGroup F] [InnerProductSpace ℂ F]
    (A : L →ₗ[ℂ] F →ₗ[ℂ] E) (j : L ≃+ L') (hj : ∀ (c : ℂ) P, j (c • P) = conj c • j P)
    (h : ∀ P w, ∃ w', ∀ y, ⟪w, A P y⟫_ℂ = ⟪w', y⟫_ℂ) :
    ∃ A' : L' →ₗ[ℂ] E →ₗ[ℂ] F, ∀ Q w y, ⟪A' Q w, y⟫_ℂ = ⟪w, A (j.symm Q) y⟫_ℂ := by
  choose f hf using h
  have hjs : ∀ (c : ℂ) Q, j.symm (c • Q) = conj c • j.symm Q := fun c Q => by
    apply j.injective
    rw [hj, AddEquiv.apply_symm_apply, AddEquiv.apply_symm_apply, Complex.conj_conj]
  refine ⟨LinearMap.mk₂ ℂ (fun Q w => f (j.symm Q) w) ?_ ?_ ?_ ?_, fun Q w y => (hf _ _ y).symm⟩
  · intro Q₁ Q₂ w
    refine ext_inner_right ℂ fun y => ?_
    simp only [inner_add_left, ← hf, map_add (f := _), LinearMap.add_apply, inner_add_right]
  · intro c Q w
    refine ext_inner_right ℂ fun y => ?_
    simp only [inner_smul_left, ← hf, hjs, map_smul, LinearMap.smul_apply, inner_smul_right]
  · intro Q w₁ w₂
    refine ext_inner_right ℂ fun y => ?_
    simp only [inner_add_left, ← hf]
  · intro c Q w
    refine ext_inner_right ℂ fun y => ?_
    simp only [inner_smul_left, ← hf]

theorem adj_locIt : ∀ (D : D7) (V W : HSp D) (S S' : D.what₂.Tau → SPar) (M : DSModel V S) (M' : DSModel W S') (τ : D.what₂.Tau) (aS aT : ℚ) (A : LPol W.rank V.rank →ₗ[ℂ] M'.H τ →ₗ[ℂ] M.H τ), LocIt M M' τ aS aT A → ∃ A' : LPol V.rank W.rank →ₗ[ℂ] M.H τ →ₗ[ℂ] M'.H τ, LocIt M' M τ aT aS A' := by
  intro D V W S S' M M' τ aS aT A hA
  obtain ⟨j, hjc, hj⟩ := _root_.GlobalTheory.Chain.RealIt.SwapFock.locS_locT_exchange V.rank W.rank (M.ε τ) (M'.ε τ)
  obtain ⟨A', hA'⟩ := exists_adj A j hjc hA.adj
  haveI := (GlobalTheory.HolDict.ModelRep.model_rep D V S M τ).1
  haveI := (GlobalTheory.HolDict.ModelRep.model_rep D W S' M' τ).1
  have hA'r : ∀ Q w y, ⟪y, A' Q w⟫_ℂ = ⟪A (j.symm Q) y, w⟫_ℂ := fun Q w y => by
    rw [← inner_conj_symm, hA' Q w y, inner_conj_symm]
  have hcont : ∀ Q, Continuous (A' Q) := fun Q =>
    continuous_of_adj (A' Q) fun y => ⟨A (j.symm Q) y, fun x => hA'r Q x y⟩
  have hcq : ∀ q : ℚ, starRingEnd ℂ (q : ℂ) = q := fun q => map_ratCast (starRingEnd ℂ) q

  have hsrc : ∀ Y ∈ lieAt W τ, ∀ Q w, HasDerivAt (fun t : ℝ => M'.rep τ (NormedSpace.exp (t • Y)) (A' Q w))
      (A' (locS (M'.ε τ) (M.ε τ) ((M'.fr τ * Y * (M'.fr τ)⁻¹).map (starRingEnd ℂ)) Q - ((aS : ℂ) * Y.trace) • Q) w) 0 := by
    intro Y hY Q w
    set Q₂ := locS (M'.ε τ) (M.ε τ) ((M'.fr τ * Y * (M'.fr τ)⁻¹).map (starRingEnd ℂ)) Q - ((aS : ℂ) * Y.trace) • Q
      with hQ₂
    set P₂ := locT (M.ε τ) (M'.ε τ) (M'.fr τ * Y * (M'.fr τ)⁻¹) (j.symm Q) + ((aS : ℂ) * Y.trace) • j.symm Q with hP₂
    have hjP : j P₂ = Q₂ := by
      have hc : starRingEnd ℂ ((aS : ℂ) * Y.trace) = -((aS : ℂ) * Y.trace) := by
        rw [map_mul, hcq, conj_trace_of_lie (gram_det_ne M' τ) hY, mul_neg]
      rw [hP₂, hQ₂, map_add (f := _), (hj _).1, hjc, AddEquiv.apply_symm_apply, hc, neg_smul, ← sub_eq_add_neg]
    have hg : Continuous fun t : ℝ => M'.rep τ (NormedSpace.exp (t • Y)) (A' Q₂ w) := cont_rep_exp M' τ hY _
    have hw : ∀ (y : M'.H τ) (t₀ : ℝ), HasDerivAt (fun s : ℝ => ⟪y, M'.rep τ (NormedSpace.exp (s • Y)) (A' Q w)⟫_ℂ)
        ⟪y, M'.rep τ (NormedSpace.exp (t₀ • Y)) (A' Q₂ w)⟫_ℂ t₀ := by
      intro y t₀
      have e : (fun s : ℝ => ⟪y, M'.rep τ (NormedSpace.exp (s • Y)) (A' Q w)⟫_ℂ) =
          fun s : ℝ => ⟪A (j.symm Q) (M'.rep τ (NormedSpace.exp ((-s) • Y)) y), w⟫_ℂ :=
        funext fun s => by rw [inner_rep_exp M' τ hY, hA'r]
      rw [e]
      set y₀ := M'.rep τ (NormedSpace.exp ((-t₀) • Y)) y with hy₀
      have h1 := hA.tgt (-Y) (neg_mem_lie hY) (j.symm Q) y₀
      have hv : -A (locT (M.ε τ) (M'.ε τ) (M'.fr τ * -Y * (M'.fr τ)⁻¹) (j.symm Q) + ((aS : ℂ) * (-Y).trace) • j.symm Q) y₀ =
          A P₂ y₀ := by
        rw [Matrix.mul_neg, Matrix.neg_mul, locT_neg, Matrix.trace_neg, mul_neg, neg_smul, LinearMap.neg_apply, ← neg_add,
          map_neg, LinearMap.neg_apply, neg_neg]
      rw [hv] at h1
      have h2 : HasDerivAt (fun s : ℝ => A (j.symm Q) (M'.rep τ (NormedSpace.exp ((-s) • Y)) y)) (A P₂ y₀) t₀ := by
        have h3 : HasDerivAt (fun s : ℝ => A (j.symm Q) (M'.rep τ (NormedSpace.exp ((s - t₀) • -Y)) y₀)) (A P₂ y₀) t₀ :=
          HasDerivAt.comp_sub_const t₀ t₀ (by rw [sub_self]; exact h1)
        refine h3.congr_of_eventuallyEq (Filter.Eventually.of_forall fun s => ?_)
        show A (j.symm Q) (M'.rep τ (NormedSpace.exp ((-s) • Y)) y) = A (j.symm Q) (M'.rep τ (NormedSpace.exp ((s - t₀) • -Y)) y₀)
        rw [hy₀, ← ContinuousLinearMap.comp_apply, ← SchurOrthogonalityAlt.rep_mul M' τ (SchurOrthogonalityAlt.gp_exp_mem τ (neg_mem_lie hY) _)
          (SchurOrthogonalityAlt.gp_exp_mem τ hY _)]
        have e2 : NormedSpace.exp ((s - t₀) • -Y) * NormedSpace.exp ((-t₀) • Y) = NormedSpace.exp ((-s) • Y) := by
          rw [smul_neg, ← neg_smul, ← SchurOrthogonalityAlt.gp_exp_split]
          congr 2
          ring
        rw [e2]
      have h4 := h2.inner ℂ (hasDerivAt_const t₀ w)
      simp only [inner_zero_right, zero_add] at h4
      refine h4.congr_deriv ?_
      rw [inner_rep_exp M' τ hY t₀, ← hjP, hA'r, AddEquiv.symm_apply_apply]
    have h5 := weak_deriv (M'.H τ) _ _ hg hw 0
    simpa only [zero_smul, NormedSpace.exp_zero, SchurOrthogonalityAlt.gp_rep_one, ContinuousLinearMap.one_apply] using h5

  have htgt : ∀ X ∈ lieAt V τ, ∀ Q w, HasDerivAt (fun t : ℝ => A' Q (M.rep τ (NormedSpace.exp (t • X)) w))
      (-A' (locT (M'.ε τ) (M.ε τ) (M.fr τ * X * (M.fr τ)⁻¹) Q + ((aT : ℂ) * X.trace) • Q) w) 0 := by
    intro X hX Q w
    set Q₁ := locT (M'.ε τ) (M.ε τ) (M.fr τ * X * (M.fr τ)⁻¹) Q + ((aT : ℂ) * X.trace) • Q with hQ₁
    set P₁ := locS (M.ε τ) (M'.ε τ) ((M.fr τ * X * (M.fr τ)⁻¹).map (starRingEnd ℂ)) (j.symm Q) -
      ((aT : ℂ) * X.trace) • j.symm Q with hP₁
    have hjP : j P₁ = Q₁ := by
      have hc : starRingEnd ℂ ((aT : ℂ) * X.trace) = -((aT : ℂ) * X.trace) := by
        rw [map_mul, hcq, conj_trace_of_lie (gram_det_ne M τ) hX, mul_neg]
      rw [hP₁, hQ₁, map_sub, (hj _).2, hjc, AddEquiv.apply_symm_apply, hc, neg_smul, sub_neg_eq_add]
    have hg : Continuous fun t : ℝ => -A' Q₁ (M.rep τ (NormedSpace.exp (t • X)) w) :=
      ((hcont Q₁).comp (cont_rep_exp M τ hX w)).neg
    have hw : ∀ (y : M'.H τ) (t₀ : ℝ), HasDerivAt (fun s : ℝ => ⟪y, A' Q (M.rep τ (NormedSpace.exp (s • X)) w)⟫_ℂ)
        ⟪y, -A' Q₁ (M.rep τ (NormedSpace.exp (t₀ • X)) w)⟫_ℂ t₀ := by
      intro y t₀
      have e : (fun s : ℝ => ⟪y, A' Q (M.rep τ (NormedSpace.exp (s • X)) w)⟫_ℂ) =
          fun s : ℝ => ⟪M.rep τ (NormedSpace.exp ((-s) • X)) (A (j.symm Q) y), w⟫_ℂ :=
        funext fun s => by rw [hA'r, inner_rep_exp M τ hX]
      rw [e]
      have h1 := hA.src (-X) (neg_mem_lie hX) (j.symm Q) y
      have hv : A (locS (M.ε τ) (M'.ε τ) ((M.fr τ * -X * (M.fr τ)⁻¹).map (starRingEnd ℂ)) (j.symm Q) -
          ((aT : ℂ) * (-X).trace) • j.symm Q) y = -A P₁ y := by
        have em : (M.fr τ * -X * (M.fr τ)⁻¹).map (starRingEnd ℂ) = -(M.fr τ * X * (M.fr τ)⁻¹).map (starRingEnd ℂ) := by
          rw [Matrix.mul_neg, Matrix.neg_mul, Matrix.map_neg _ (map_neg _)]
        rw [em, locS_neg, Matrix.trace_neg, mul_neg, neg_smul, LinearMap.neg_apply, hP₁]
        simp only [map_sub, map_neg, LinearMap.sub_apply, LinearMap.neg_apply]
        abel
      rw [hv] at h1
      have h2 : HasDerivAt (fun s : ℝ => M.rep τ (NormedSpace.exp ((-s) • X)) (A (j.symm Q) y))
          (M.rep τ (NormedSpace.exp ((-t₀) • X)) (-A P₁ y)) t₀ := by
        have h3 : HasDerivAt (fun s : ℝ => M.rep τ (NormedSpace.exp ((s - t₀) • -X)) (A (j.symm Q) y)) (-A P₁ y) t₀ :=
          HasDerivAt.comp_sub_const t₀ t₀ (by rw [sub_self]; exact h1)
        have h4 := ((M.rep τ (NormedSpace.exp ((-t₀) • X))).restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt t₀ h3
        refine h4.congr_of_eventuallyEq (Filter.Eventually.of_forall fun s => ?_)
        show M.rep τ (NormedSpace.exp ((-s) • X)) (A (j.symm Q) y) =
          M.rep τ (NormedSpace.exp ((-t₀) • X)) (M.rep τ (NormedSpace.exp ((s - t₀) • -X)) (A (j.symm Q) y))
        rw [← ContinuousLinearMap.comp_apply, ← SchurOrthogonalityAlt.rep_mul M τ (SchurOrthogonalityAlt.gp_exp_mem τ hX _)
          (SchurOrthogonalityAlt.gp_exp_mem τ (neg_mem_lie hX) _)]
        have e2 : NormedSpace.exp ((-t₀) • X) * NormedSpace.exp ((s - t₀) • -X) = NormedSpace.exp ((-s) • X) := by
          rw [smul_neg, ← neg_smul, ← SchurOrthogonalityAlt.gp_exp_split]
          congr 2
          ring
        rw [e2]
      have h4 := h2.inner ℂ (hasDerivAt_const t₀ w)
      simp only [inner_zero_right, zero_add] at h4
      refine h4.congr_deriv ?_
      rw [inner_neg_right, ← hjP, hA'r, AddEquiv.symm_apply_apply, inner_rep_exp M τ hX t₀, map_neg, inner_neg_left]
    have h5 := weak_deriv (M'.H τ) _ _ hg hw 0
    simpa only [zero_smul, NormedSpace.exp_zero, SchurOrthogonalityAlt.gp_rep_one, ContinuousLinearMap.one_apply] using h5

  have hsm : ∀ Q w, A' Q w ∈ M'.sm τ := by
    intro Q w
    refine Submodule.subset_span ?_
    let δ : Matrix (Fin W.rank) (Fin W.rank) ℂ → LPol V.rank W.rank → LPol V.rank W.rank := fun Y Q =>
      locS (M'.ε τ) (M.ε τ) ((M'.fr τ * Y * (M'.fr τ)⁻¹).map (starRingEnd ℂ)) Q - ((aS : ℂ) * Y.trace) • Q
    have hadd : ∀ Q Y₁ Y₂, A' (δ (Y₁ + Y₂) Q) w = A' (δ Y₁ Q) w + A' (δ Y₂ Q) w := by
      intro Q Y₁ Y₂
      have em : (M'.fr τ * (Y₁ + Y₂) * (M'.fr τ)⁻¹).map (starRingEnd ℂ) =
          (M'.fr τ * Y₁ * (M'.fr τ)⁻¹).map (starRingEnd ℂ) + (M'.fr τ * Y₂ * (M'.fr τ)⁻¹).map (starRingEnd ℂ) := by
        rw [Matrix.mul_add, Matrix.add_mul, Matrix.map_add _ (map_add _)]
      have e : δ (Y₁ + Y₂) Q = δ Y₁ Q + δ Y₂ Q := by
        show locS (M'.ε τ) (M.ε τ) ((M'.fr τ * (Y₁ + Y₂) * (M'.fr τ)⁻¹).map (starRingEnd ℂ)) Q - ((aS : ℂ) * (Y₁ + Y₂).trace) • Q =
          (locS (M'.ε τ) (M.ε τ) ((M'.fr τ * Y₁ * (M'.fr τ)⁻¹).map (starRingEnd ℂ)) Q - ((aS : ℂ) * Y₁.trace) • Q) +
          (locS (M'.ε τ) (M.ε τ) ((M'.fr τ * Y₂ * (M'.fr τ)⁻¹).map (starRingEnd ℂ)) Q - ((aS : ℂ) * Y₂.trace) • Q)
        rw [em, locS_add, LinearMap.add_apply, Matrix.trace_add, mul_add, add_smul]
        abel
      rw [e, map_add (f := _), LinearMap.add_apply]
    have hsmul : ∀ Q (c : ℝ) Y, A' (δ ((c : ℂ) • Y) Q) w = (c : ℂ) • A' (δ Y Q) w := by
      intro Q c Y
      have em : (M'.fr τ * ((c : ℂ) • Y) * (M'.fr τ)⁻¹).map (starRingEnd ℂ) =
          (c : ℂ) • (M'.fr τ * Y * (M'.fr τ)⁻¹).map (starRingEnd ℂ) := by
        rw [Matrix.mul_smul, Matrix.smul_mul]
        ext i k
        simp only [Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, map_mul, Complex.conj_ofReal]
      have e : δ ((c : ℂ) • Y) Q = (c : ℂ) • δ Y Q := by
        show locS (M'.ε τ) (M.ε τ) ((M'.fr τ * ((c : ℂ) • Y) * (M'.fr τ)⁻¹).map (starRingEnd ℂ)) Q -
            ((aS : ℂ) * ((c : ℂ) • Y).trace) • Q =
          (c : ℂ) • (locS (M'.ε τ) (M.ε τ) ((M'.fr τ * Y * (M'.fr τ)⁻¹).map (starRingEnd ℂ)) Q - ((aS : ℂ) * Y.trace) • Q)
        rw [em, locS_smul, LinearMap.smul_apply, Matrix.trace_smul, smul_sub, smul_smul, smul_eq_mul, mul_left_comm]
      rw [e, map_smul, LinearMap.smul_apply]
    exact _root_.GlobalTheory.SmoothCrit.smoothVec_of_closed_family W.rank (gramAt D W τ) (M'.H τ) (M'.rep τ) (LPol V.rank W.rank) (fun Q => A' Q w) δ
      (gram_det_ne M' τ) (GlobalTheory.HolDict.ModelRep.model_rep D W S' M' τ).2.1 hadd hsmul (fun Y hY Q => hsrc Y hY Q w) Q
  refine ⟨A', hsm, ?_, fun Q y => ⟨A (j.symm Q) y, fun w => hA'r Q w y⟩, hsrc, htgt⟩
  obtain ⟨P, y, -, hne⟩ := hA.ne
  refine ⟨j P, A P y, hA.sm P y, fun h0 => hne ?_⟩
  have h1 := hA'r (j P) (A P y) y
  rw [h0, inner_zero_right, AddEquiv.symm_apply_apply] at h1
  exact inner_self_eq_zero.1 h1.symm

end GlobalTheory.AdjLocIt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFockIntertwinerAdjointExchangedPair =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFockIntertwinerAdjointExchangedPairStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFockIntertwinerAdjointExchangedPairStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ChosenSeries\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFockIntertwinerAdjointExchangedPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.CartFrSgn\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
open GlobalTheory.Chain GlobalTheory.ChainFr GlobalTheory.PairLift GlobalTheory.Chain.RealIt
open scoped TensorProduct InnerProductSpace ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.localFockIntertwiner_adjoint_exchangedPair : ∀ (D : D7) (V W : HSp D) (S S' : D.what₂.Tau → SPar) (M : DSModel V S) (M' : DSModel W S') (τ : D.what₂.Tau) (aS aT : ℚ) (A : LPol W.rank V.rank →ₗ[ℂ] M'.H τ →ₗ[ℂ] M.H τ), LocIt M M' τ aS aT A → ∃ A' : LPol V.rank W.rank →ₗ[ℂ] M.H τ →ₗ[ℂ] M'.H τ, LocIt M' M τ aT aS A' := by
  first | exact @GlobalTheory.AdjLocIt.adj_locIt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFockIntertwinerAdjointExchangedPairStatement =====
