module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergAnnihilationCreationCommutatorEqDelta
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolEval
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap
public import Mathlib.LinearAlgebra.PiTensorProduct.Basis
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutingOperatorsPolynomialEvalPderiv
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockHeisenbergOperatorOfCoordsEqSumMulLeftPderiv
public import Mathlib.Algebra.MvPolynomial.PDeriv
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveOfMapPderivEqAndMapOneNeZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
import Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergCreationOperatorsCommuteOfCcr, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergFamilyExpandCreationAnnihilation, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorPolynomialsToProductVariablesCompMulLeftX, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorPolynomialsToProductVariablesCompPderiv, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorPolynomialsToProductVariablesInjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFockMapOfCanonicalCommutationRelations

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergCreationOperatorsCommuteOfCcr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergCreationOperatorsCommuteOfCcr", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergAnnihilationCreationCommutatorEqDelta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolEval\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix Classical GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.BasicNotions.TH GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.FockAlg GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.RealLift

namespace GlobalTheory.CCRFock

theorem fockM_comm_sum {W : Type} [Fintype W] [DecidableEq W] {P Q R S : ℕ} (j k : W × (Ix P Q × Ix R S)) (z z' : ℂ) :
    (∑ w, ∑ a, ∑ b, lineSign a b * unitAt j z w a b * star (unitAt k z' w a b)) =
      if j = k then lineSign j.2.1 j.2.2 * z * star z' else 0 := by
  apply GlobalTheory.CCRFock.CommDM.sum_unitAt

theorem fockM_comm : ∀ {V : Type} [AddCommGroup V] [Module ℂ V] {W : Type} [Fintype W] [DecidableEq W] {P Q R S : ℕ}
    (H : (W → Matrix (Ix P Q) (Ix R S) ℂ) → Module.End ℂ V),
    (∀ c c', H (c + c') = H c + H c') → (∀ (r : ℝ) c, H ((r : ℂ) • c) = (r : ℂ) • H c) →
    (∀ c c', H c * H c' - H c' * H c =
      ((4 * Real.pi : ℂ) * Complex.I * ((∑ w, ∑ a, ∑ b, lineSign a b * c w a b * star (c' w a b)).im : ℂ)) • 1) →
    ∀ j k : W × (Ix P Q × Ix R S), GlobalTheory.CCRFock.fockM H j * GlobalTheory.CCRFock.fockM H k = GlobalTheory.CCRFock.fockM H k * GlobalTheory.CCRFock.fockM H j := by
  intro V _ _ W _ _ P Q R S H _ _ hc j k
  have h11 := hc (unitAt j 1) (unitAt k 1)
  have h1i := hc (unitAt j 1) (unitAt k Complex.I)
  have hi1 := hc (unitAt j Complex.I) (unitAt k 1)
  have hii := hc (unitAt j Complex.I) (unitAt k Complex.I)
  rw [fockM_comm_sum] at h11 h1i hi1 hii
  by_cases hjk : j = k
  · rw [hjk]
  · simp only [if_neg hjk, Complex.zero_im, Complex.ofReal_zero, mul_zero, zero_smul, sub_eq_zero] at h11 h1i hi1 hii
    unfold fockM
    have c : Commute (H (unitAt j 1) - (lineSign j.2.1 j.2.2 * Complex.I) • H (unitAt j Complex.I))
        (H (unitAt k 1) - (lineSign k.2.1 k.2.2 * Complex.I) • H (unitAt k Complex.I)) :=
      Commute.sub_left (Commute.sub_right h11 (Commute.smul_right h1i _))
        (Commute.smul_left (Commute.sub_right hi1 (Commute.smul_right hii _)) _)
    exact ((c.smul_left _).smul_right _).eq

end GlobalTheory.CCRFock
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergCreationOperatorsCommuteOfCcr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergFamilyExpandCreationAnnihilation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergFamilyExpandCreationAnnihilation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolEval\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix Classical GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.BasicNotions.TH GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.FockAlg GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.RealLift

namespace GlobalTheory.CCRFock

theorem lineSign_mul_self {P Q R S : ℕ} (a : Ix P Q) (b : Ix R S) : lineSign a b * lineSign a b = 1 := by
  rcases a with a | a <;> rcases b with b | b <;> simp [lineSign]

theorem sum_unitAt {W : Type} [Fintype W] [DecidableEq W] {P Q R S : ℕ} (c : W → Matrix (Ix P Q) (Ix R S) ℂ) :
    c = ∑ j : W × (Ix P Q × Ix R S), unitAt j (c j.1 j.2.1 j.2.2) := by
  rw [Fintype.sum_prod_type]
  conv_lhs => rw [← Finset.univ_sum_single c]
  refine Finset.sum_congr rfl fun w _ => ?_
  rw [Fintype.sum_prod_type]
  conv_lhs => rw [Matrix.matrix_eq_sum_single (c w)]
  funext v
  simp only [unitAt, Finset.sum_apply]
  by_cases h : v = w
  · subst h
    simp
  · simp [h]

theorem unitAt_re_im {W : Type} [DecidableEq W] {P Q R S : ℕ} (j : W × (Ix P Q × Ix R S)) (z : ℂ) :
    unitAt j z = ((z.re : ℝ) : ℂ) • unitAt j 1 + ((z.im : ℝ) : ℂ) • unitAt j Complex.I := by
  simp only [unitAt, ← Pi.single_smul', ← Pi.single_add, Matrix.smul_single, ← Matrix.single_add, smul_eq_mul, mul_one,
    Complex.re_add_im]

theorem heis_expand : ∀ {V : Type} [AddCommGroup V] [Module ℂ V] {W : Type} [Fintype W] [DecidableEq W] {P Q R S : ℕ}
    (H : (W → Matrix (Ix P Q) (Ix R S) ℂ) → Module.End ℂ V),
    (∀ c c', H (c + c') = H c + H c') → (∀ (r : ℝ) c, H ((r : ℂ) • c) = (r : ℂ) • H c) →
    ∀ c : W → Matrix (Ix P Q) (Ix R S) ℂ, H c = ∑ j : W × (Ix P Q × Ix R S),
      ((((Real.sqrt (2 * Real.pi) : ℝ) : ℂ) * GlobalTheory.CCRFock.coefM (c j.1 j.2.1 j.2.2) (lineSign j.2.1 j.2.2)) • GlobalTheory.CCRFock.fockM H j +
        (((Real.sqrt (2 * Real.pi) : ℝ) : ℂ) * GlobalTheory.CCRFock.coefD (c j.1 j.2.1 j.2.2) (lineSign j.2.1 j.2.2)) • GlobalTheory.CCRFock.fockD H j) := by
  intro V _ _ W _ _ P Q R S H hadd hsmul c
  have h0 : H 0 = 0 := by
    have := hadd 0 0
    rw [add_zero] at this
    exact left_eq_add.mp this
  let H' : (W → Matrix (Ix P Q) (Ix R S) ℂ) →+ Module.End ℂ V := ⟨⟨H, h0⟩, hadd⟩
  have hsum : H c = ∑ j : W × (Ix P Q × Ix R S), H (unitAt j (c j.1 j.2.1 j.2.2)) := by
    conv_lhs => rw [sum_unitAt c]
    exact map_sum H' _ _
  rw [hsum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [unitAt_re_im, hadd, hsmul, hsmul]
  have hs : ((Real.sqrt (2 * Real.pi) : ℝ) : ℂ) ≠ 0 := by
    have : 0 < Real.sqrt (2 * Real.pi) := Real.sqrt_pos.mpr (by positivity)
    exact_mod_cast this.ne'
  have he := lineSign_mul_self j.2.1 j.2.2
  unfold fockM fockD coefM coefD
  generalize ((Real.sqrt (2 * Real.pi) : ℝ) : ℂ) = s at hs ⊢
  generalize lineSign j.2.1 j.2.2 = e at he ⊢
  generalize H (unitAt j 1) = A
  generalize H (unitAt j Complex.I) = B
  generalize ((c j.1 j.2.1 j.2.2).re : ℂ) = x
  generalize ((c j.1 j.2.1 j.2.2).im : ℂ) = y
  have hI := Complex.I_mul_I
  match_scalars
  · field_simp
    ring
  · field_simp
    linear_combination (2 * y * e * e) * hI - 2 * y * he

end GlobalTheory.CCRFock
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergFamilyExpandCreationAnnihilation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorPolynomialsToProductVariablesCompMulLeftX =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorPolynomialsToProductVariablesCompMulLeftX", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolEval\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix Classical GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.BasicNotions.TH GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.FockAlg GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.RealLift

namespace GlobalTheory.CCRFock

theorem polMap_tprod_eq_prod_rename_mulX (W Λ : Type) [Fintype W] [DecidableEq W] (q : W → MvPolynomial Λ ℂ) :
    GlobalTheory.CCRFock.polMap W Λ (PiTensorProduct.tprod ℂ q) =
      ∏ v, MvPolynomial.rename (Prod.mk v) (q v) := by
  simp [GlobalTheory.CCRFock.polMap]

theorem polMap_comp_atPl_mulLeft_X : ∀ (W Λ : Type) [Fintype W] [DecidableEq W] (w : W) (l : Λ),
    GlobalTheory.CCRFock.polMap W Λ ∘ₗ GlobalTheory.RealLift.atPl (V := fun _ : W => MvPolynomial Λ ℂ) w
                 (LinearMap.mulLeft ℂ (MvPolynomial.X l)) =
      LinearMap.mulLeft ℂ (MvPolynomial.X (w, l)) ∘ₗ GlobalTheory.CCRFock.polMap W Λ := by
  intro W Λ _ _ w l
  apply PiTensorProduct.ext
  apply MultilinearMap.ext
  intro p
  have h : GlobalTheory.RealLift.atPl (V := fun _ : W => MvPolynomial Λ ℂ) w
        (LinearMap.mulLeft ℂ (MvPolynomial.X l)) (PiTensorProduct.tprod ℂ p) =
      PiTensorProduct.tprod ℂ (Function.update p w (MvPolynomial.X l * p w)) := by
    unfold GlobalTheory.RealLift.atPl
    rw [PiTensorProduct.map_tprod]
    congr 1
    funext v
    by_cases hv : v = w
    · subst hv; simp
    · simp [Function.update_of_ne hv]
  simp only [LinearMap.compMultilinearMap_apply, LinearMap.comp_apply, h, polMap_tprod_eq_prod_rename_mulX,
    LinearMap.mulLeft_apply]
  rw [Fintype.prod_eq_mul_prod_compl w, Fintype.prod_eq_mul_prod_compl w
    (fun v => MvPolynomial.rename (Prod.mk v) (p v)), ← mul_assoc]
  congr 1
  · simp
  · refine Finset.prod_congr rfl fun v hv => ?_
    have hv' : v ≠ w := by simpa using hv
    rw [Function.update_of_ne hv']

end GlobalTheory.CCRFock
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorPolynomialsToProductVariablesCompMulLeftX =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorPolynomialsToProductVariablesCompPderiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorPolynomialsToProductVariablesCompPderiv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolEval\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix Classical GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.BasicNotions.TH GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.FockAlg GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.RealLift

noncomputable section
namespace GlobalTheory.CCRFock

theorem pderiv_rename_prodMk_of_ne {W Λ : Type} {v w : W} (h : v ≠ w) (l : Λ) (r : MvPolynomial Λ ℂ) :
    MvPolynomial.pderiv (w, l) (MvPolynomial.rename (Prod.mk v) r) = 0 := by
  induction r using MvPolynomial.induction_on with
  | C a => simp
  | add p q hp hq => simp [hp, hq]
  | mul_X p i hp =>
    rw [map_mul, MvPolynomial.rename_X, Derivation.leibniz, hp, MvPolynomial.pderiv_X_of_ne]
    · simp
    · intro e; exact h (congrArg Prod.fst e)

theorem pderiv_prod_rename_of_notMem {W Λ : Type} {w : W} (l : Λ) (q : W → MvPolynomial Λ ℂ) (s : Finset W)
    (hs : w ∉ s) :
    MvPolynomial.pderiv (w, l) (∏ v ∈ s, MvPolynomial.rename (Prod.mk v) (q v)) = 0 := by
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    rw [Finset.mem_insert, not_or] at hs
    rw [Finset.prod_insert ha, Derivation.leibniz, ih hs.2,
      pderiv_rename_prodMk_of_ne (fun e => hs.1 e.symm)]
    simp

theorem polMap_comp_atPl_pderiv (W Λ : Type) [Fintype W] [DecidableEq W] (w : W) (l : Λ) :
    GlobalTheory.CCRFock.polMap W Λ ∘ₗ GlobalTheory.RealLift.atPl (V := fun _ : W => MvPolynomial Λ ℂ) w
                 (MvPolynomial.pderiv l).toLinearMap =
      (MvPolynomial.pderiv (w, l)).toLinearMap ∘ₗ GlobalTheory.CCRFock.polMap W Λ := by
  apply PiTensorProduct.ext
  ext1 q
  simp only [LinearMap.compMultilinearMap_apply, LinearMap.comp_apply, polMap, atPl, PiTensorProduct.map_tprod,
    PiTensorProduct.lift.tprod, MultilinearMap.compLinearMap_apply, MultilinearMap.mkPiAlgebra_apply,
    AlgHom.toLinearMap_apply]
  rw [← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ w),
    ← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ w)]
  have h1 : ∏ i ∈ Finset.univ.erase w, MvPolynomial.rename (Prod.mk i)
      ((Function.update (fun _ : W => (LinearMap.id : MvPolynomial Λ ℂ →ₗ[ℂ] MvPolynomial Λ ℂ)) w
        (MvPolynomial.pderiv l).toLinearMap i) (q i)) =
      ∏ i ∈ Finset.univ.erase w, MvPolynomial.rename (Prod.mk i) (q i) :=
    Finset.prod_congr rfl fun i hi => by
      rw [Function.update_of_ne (Finset.ne_of_mem_erase hi), LinearMap.id_apply]
  rw [h1, Function.update_self, Derivation.coeFn_coe, Derivation.coeFn_coe, Derivation.leibniz,
    pderiv_prod_rename_of_notMem l q _ (Finset.notMem_erase w _),
    MvPolynomial.pderiv_rename (Prod.mk_right_injective w) l (q w)]
  simp [mul_comm]

end GlobalTheory.CCRFock
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorPolynomialsToProductVariablesCompPderiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorPolynomialsToProductVariablesInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorPolynomialsToProductVariablesInjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolEval\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.PiTensorProduct.Basis\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix Classical

noncomputable section

namespace GlobalTheory.CCRFock

open MvPolynomial

theorem polMap_index_injective (W Λ : Type) [Fintype W] :
    Function.Injective (fun f : W → (Λ →₀ ℕ) => ∑ w, Finsupp.mapDomain (Prod.mk w) (f w)) := by
  have key : ∀ (f : W → (Λ →₀ ℕ)) (w : W) (l : Λ),
      (∑ w, Finsupp.mapDomain (Prod.mk w) (f w)) (w, l) = f w l := by
    intro f w l
    rw [Finsupp.finsetSum_apply, Finset.sum_eq_single w]
    · exact Finsupp.mapDomain_apply_of_injective (Prod.mk_right_injective w) _ _
    · intro v _ hv
      apply Finsupp.mapDomain_notin_range
      rintro ⟨x, hx⟩
      exact hv (congrArg Prod.fst hx)
    · intro h
      exact absurd (Finset.mem_univ w) h
  intro f g h
  funext w
  ext l
  rw [← key f w l, ← key g w l]
  exact congrArg (fun F : (W × Λ) →₀ ℕ => F (w, l)) h

theorem polMap_tprod_monomial (W Λ : Type) [Fintype W] [DecidableEq W] (f : W → (Λ →₀ ℕ)) :
    polMap W Λ (PiTensorProduct.tprod ℂ (fun w => (monomial (f w) (1 : ℂ) : MvPolynomial Λ ℂ))) =
      monomial (∑ w, Finsupp.mapDomain (Prod.mk w) (f w)) 1 := by
  rw [monomial_sum_one]
  simp only [polMap, PiTensorProduct.lift.tprod, MultilinearMap.compLinearMap_apply,
    MultilinearMap.mkPiAlgebra_apply, AlgHom.toLinearMap_apply, rename_monomial]

theorem polMap_injective (W Λ : Type) [Fintype W] [DecidableEq W] :
    Function.Injective (polMap W Λ) := by
  let B := Basis.piTensorProduct (fun _ : W => basisMonomials Λ ℂ)
  have hli : LinearIndependent ℂ (polMap W Λ ∘ B) := by
    have h := (basisMonomials (W × Λ) ℂ).linearIndependent.comp _ (polMap_index_injective W Λ)
    have e : polMap W Λ ∘ B = (basisMonomials (W × Λ) ℂ) ∘
        (fun f : W → (Λ →₀ ℕ) => ∑ w, Finsupp.mapDomain (Prod.mk w) (f w)) := by
      funext f
      simp only [Function.comp, B, Basis.piTensorProduct_apply, coe_basisMonomials]
      exact polMap_tprod_monomial W Λ f
    rw [e]
    exact h
  have h1 : polMap W Λ ∘ₗ Finsupp.linearCombination ℂ B = Finsupp.linearCombination ℂ (polMap W Λ ∘ B) := by
    ext f
    simp
  intro x y hxy
  apply B.repr.injective
  apply hli
  rw [← h1]
  simp only [LinearMap.comp_apply, Module.Basis.linearCombination_repr, hxy]

end GlobalTheory.CCRFock
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorPolynomialsToProductVariablesInjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFockMapOfCanonicalCommutationRelations =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFockMapOfCanonicalCommutationRelations", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolEval\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutingOperatorsPolynomialEvalPderiv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockHeisenbergOperatorOfCoordsEqSumMulLeftPderiv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergAnnihilationCreationCommutatorEqDelta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergCreationOperatorsCommuteOfCcr\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergFamilyExpandCreationAnnihilation\npublic import Mathlib.Algebra.MvPolynomial.PDeriv\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveOfMapPderivEqAndMapOneNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorPolynomialsToProductVariablesCompMulLeftX\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorPolynomialsToProductVariablesCompPderiv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorPolynomialsToProductVariablesInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix Classical GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.BasicNotions.TH GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.FockAlg GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.RealLift

noncomputable section

namespace GlobalTheory.CCRFock
open MvPolynomial

theorem polEval_X {V : Type} [AddCommGroup V] [Module ℂ V] {ι : Type} (m : ι → Module.End ℂ V)
    (hm : ∀ i j, m i * m j = m j * m i) (f₀ : V) (i : ι) (p : MvPolynomial ι ℂ) :
    polEval m hm f₀ (X i * p) = m i (polEval m hm f₀ p) := by
  simp [polEval]

theorem polEval_one {V : Type} [AddCommGroup V] [Module ℂ V] {ι : Type} (m : ι → Module.End ℂ V)
    (hm : ∀ i j, m i * m j = m j * m i) (f₀ : V) : polEval m hm f₀ 1 = f₀ := by
  simp [polEval]

theorem atPl_linear {W Λ : Type} [Fintype W] [DecidableEq W] (w : W) :
    ∃ L : Module.End ℂ (MvPolynomial Λ ℂ) →ₗ[ℂ] Module.End ℂ (⨂[ℂ] _ : W, MvPolynomial Λ ℂ),
      ∀ A, L A = GlobalTheory.RealLift.atPl (V := fun _ : W => MvPolynomial Λ ℂ) w A := ⟨(PiTensorProduct.mapMultilinear ℂ (fun _ : W => MvPolynomial Λ ℂ) (fun _ : W => MvPolynomial Λ ℂ)).toLinearMap
      (fun _ => LinearMap.id) w, fun A => by
    simp [GlobalTheory.RealLift.atPl]⟩

theorem fock_map_of_ccr : ∀ {V : Type} [AddCommGroup V] [Module ℂ V] {W : Type} [Fintype W] [DecidableEq W] {P Q R S : ℕ}
    (H : (W → Matrix (Ix P Q) (Ix R S) ℂ) → Module.End ℂ V),
    (∀ c c', H (c + c') = H c + H c') → (∀ (r : ℝ) c, H ((r : ℂ) • c) = (r : ℂ) • H c) →
    (∀ c c', H c * H c' - H c' * H c =
      ((4 * Real.pi : ℂ) * Complex.I * ((∑ w, ∑ a, ∑ b, lineSign a b * c w a b * star (c' w a b)).im : ℂ)) • 1) →
    ∀ f₀ : V, f₀ ≠ 0 →
    (∀ w a b, H (Pi.single w (Matrix.single a b 1)) f₀ +
      (lineSign a b * Complex.I) • H (Pi.single w (Matrix.single a b Complex.I)) f₀ = 0) →
    ∃ Φ : (⨂[ℂ] _ : W, Pol P Q R S) →ₗ[ℂ] V, Function.Injective Φ ∧
      ∀ c T, Φ (sumPl (fun w => heisOp (c w)) T) = H c (Φ T) := by
  intro V _ _ W _ _ P Q R S H hadd hsmul hccr f₀ hf₀ hvac

  have hm : ∀ i j, fockM H i * fockM H j = fockM H j * fockM H i := _root_.GlobalTheory.CCRFock.fockM_comm H hadd hsmul hccr
  have hcr := _root_.GlobalTheory.CCRFock.CommDM.fockD_fockM_comm H hadd hsmul hccr

  have hd0 : ∀ j, fockD H j f₀ = 0 := by
    rintro ⟨w, a, b⟩
    have h := hvac w a b
    simp only [fockD, unitAt, LinearMap.neg_apply, LinearMap.smul_apply, LinearMap.add_apply]
    rw [h, smul_zero, neg_zero]
  have hpd := _root_.GlobalTheory.CCRFock.polEval_pderiv (fockM H) (fockD H) hm f₀ hcr hd0
  have hinj0 : Function.Injective (polEval (fockM H) hm f₀) :=
    _root_.GlobalTheory.FockAlg.injective_of_pderiv _ (fockD H) hpd (by rw [polEval_one]; exact hf₀)
  refine ⟨polEval (fockM H) hm f₀ ∘ₗ polMap W (Ix P Q × Ix R S), hinj0.comp (_root_.GlobalTheory.CCRFock.polMap_injective W _), ?_⟩

  have hX : ∀ (w : W) (l : Ix P Q × Ix R S) T, polEval (fockM H) hm f₀ (polMap W (Ix P Q × Ix R S)
      (GlobalTheory.RealLift.atPl (V := fun _ : W => MvPolynomial (Ix P Q × Ix R S) ℂ) w
        (LinearMap.mulLeft ℂ (MvPolynomial.X l)) T)) =
      fockM H (w, l) (polEval (fockM H) hm f₀ (polMap W (Ix P Q × Ix R S) T)) := by
    intro w l T
    have h := LinearMap.congr_fun (_root_.GlobalTheory.CCRFock.polMap_comp_atPl_mulLeft_X W (Ix P Q × Ix R S) w l) T
    simp only [LinearMap.comp_apply, LinearMap.mulLeft_apply] at h
    rw [h, polEval_X]
  have hD : ∀ (w : W) (l : Ix P Q × Ix R S) T, polEval (fockM H) hm f₀ (polMap W (Ix P Q × Ix R S)
      (GlobalTheory.RealLift.atPl (V := fun _ : W => MvPolynomial (Ix P Q × Ix R S) ℂ) w
        (MvPolynomial.pderiv l).toLinearMap T)) =
      fockD H (w, l) (polEval (fockM H) hm f₀ (polMap W (Ix P Q × Ix R S) T)) := by
    intro w l T
    have h := LinearMap.congr_fun (_root_.GlobalTheory.CCRFock.polMap_comp_atPl_pderiv W (Ix P Q × Ix R S) w l) T
    simp only [LinearMap.comp_apply, Derivation.coeFn_coe] at h
    rw [h, hpd]

  choose L hL using fun w : W => atPl_linear (Λ := Ix P Q × Ix R S) w
  intro c T
  have hsum : ∀ w, GlobalTheory.RealLift.atPl (V := fun _ : W => MvPolynomial (Ix P Q × Ix R S) ℂ) w (heisOp (c w)) =
      ∑ l : Ix P Q × Ix R S, ((((Real.sqrt (2 * Real.pi) : ℝ) : ℂ) * coefM (c w l.1 l.2) (lineSign l.1 l.2)) •
          GlobalTheory.RealLift.atPl (V := fun _ : W => MvPolynomial (Ix P Q × Ix R S) ℂ) w
            (LinearMap.mulLeft ℂ (MvPolynomial.X l)) +
        (((Real.sqrt (2 * Real.pi) : ℝ) : ℂ) * coefD (c w l.1 l.2) (lineSign l.1 l.2)) •
          GlobalTheory.RealLift.atPl (V := fun _ : W => MvPolynomial (Ix P Q × Ix R S) ℂ) w
            (MvPolynomial.pderiv l).toLinearMap) := by
    intro w
    clear hX hD hpd hinj0 hcr hm hd0 hvac hccr hsmul hadd hf₀

    rw [← hL w (heisOp (c w)), _root_.GlobalTheory.CCRFock.heisOp_eq_sum_mul_pderiv (c w), map_sum]
    simp only [map_add (f := _), map_smul]
    simp only [hL]
  rw [_root_.GlobalTheory.CCRFock.heis_expand H hadd hsmul c]

  simp only [GlobalTheory.RealLift.sumPl, hsum, LinearMap.comp_apply, LinearMap.sum_apply,
  LinearMap.add_apply, LinearMap.smul_apply, map_sum, map_add, map_smul, hX, hD]
  conv_rhs => rw [Fintype.sum_prod_type]

end GlobalTheory.CCRFock
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFockMapOfCanonicalCommutationRelations =====
