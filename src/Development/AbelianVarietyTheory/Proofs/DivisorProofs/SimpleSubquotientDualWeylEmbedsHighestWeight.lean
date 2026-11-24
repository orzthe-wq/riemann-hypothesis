module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChange
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueDualWeylWeightProjector
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowSubst
public import Mathlib.Algebra.MvPolynomial.Degrees
public import Mathlib.LinearAlgebra.Matrix.Transvection
public import Formalism.GradedWeylDivisibility.StatementA
public import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
public import Formalism.GradedWeylDivisibility.FinalC
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.BideterminantDominance
public import Development.AbelianVarietyTheory.Definitions.Divisors.LiftFrameEmbeddingBase
public import Development.AbelianVarietyTheory.Definitions.Divisors.HasBlockOfOccurs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.JointRowWeightAntitoneOfMaxPotential
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimpleSubquotientEmbedsDualWeylReductionMaxWeigh
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.SumExpSt
import Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCassemLemmas
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.LocalToGlobal.Columns.CoefficientsModP.FkMapInitMinor

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsJointRowWeightDualWeylModule, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedPowerRowOperatorMemDualWeylEndSubalgebra, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericGaussFactorisationCoeffSmulInjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TotalDegreeAevalLeOfDegLeOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericRowSubstitutionCoeffExponentLeDegree, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixRowSubstitutionPolyDiagonalEqSumComponents, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixRowSubstitutionPolyEqEvalGenericRowSubstit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixRowSubstitutionPolyTransvectionEqSum, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneAddStrictLowerMemClosureTransvection, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneAddStrictUpperMemClosureTransvection, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowSubstDualWeylExpressibleMatrixMulClosed, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TotalDegreeLeOfMemDualWeylLattice, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericRowCoefMemCoefAlgebraOfDomain, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HighestWeightBaseChange, Development.AbelianVarietyTheory.Proofs.DivisorProofs.JointRowWeightBoundsDualWeylModule, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimpleSubquotientDualWeylEmbedsHighestWeight

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsJointRowWeightDualWeylModule =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsJointRowWeightDualWeylModule", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueDualWeylWeightProjector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SumExpSt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Pj GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.ExpTie GlobalTheory.ExpFrame Formalism.CohomologicalDescent.DepthNonnegative Formalism.CohomologicalDescent.LogSmallConstantBounds Formalism.CohomologicalDescent.ShortWeightBounds Formalism.CohomologicalDescent.LD Formalism.RankGapBounds.FormsTensorLocalization

set_option autoImplicit false

noncomputable section

open MvPolynomial Formalism.GradedWeylDivisibility

namespace GlobalTheory.HighWt

theorem rowWeight_le_colSum (N : ℕ) (d : Fin N × Fin N →₀ ℕ) (a : Fin N) :
    (Finsupp.weight (rowW N N) d) a ≤ ∑ s, (Finsupp.weight (colW N N) d) s := by
  simp only [Finsupp.weight_apply, Finsupp.sum, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
  rw [Finset.sum_comm]
  apply Finset.sum_le_sum
  intro i _
  rw [← Finset.mul_sum]
  simp only [rowW, colW, Finset.sum_pi_single', Finset.mem_univ, if_true]
  apply Nat.mul_le_mul_left
  rw [Pi.single_apply]
  split_ifs <;> omega

variable (O : Type) [CommRing O] (N : ℕ) {ι : Type} [DecidableEq ι] (lam : ι → ℕ → ℕ)

def wtBox (τ : ι) : Finset (Fin N → ℕ) :=
  Fintype.piFinset fun _ => Finset.range (∑ s : Fin N, res N (lam τ) s + 1)

theorem sum_box (τ : ι) (f : MvPolynomial (Fin N × Fin N) O) (hf : f ∈ dualWeyl O N N (res N (lam τ))) :
    ∑ w ∈ wtBox N lam τ, weightedHomogeneousComponent (rowW N N) w f = f := by
  classical
  have hc : IsWeightedHomogeneous (colW N N) f (res N (lam τ)) := by
    have := (Submodule.mem_inf.mp hf).1
    simpa [mem_weightedHomogeneousSubmodule] using this
  ext d
  rw [coeff_sum]
  simp only [coeff_weightedHomogeneousComponent]
  rw [Finset.sum_ite_eq]
  split_ifs with h
  · rfl
  · by_contra hne
    apply h
    have hd := hc (Ne.symm hne)
    simp only [wtBox, Fintype.mem_piFinset, Finset.mem_range]
    intro a
    have := rowWeight_le_colSum N d a
    rw [hd] at this
    omega

section Ops

variable {O N lam}

theorem isProj_idem {τ : ι} {w : Fin N → ℕ} {a : Module.End O (NablaT O N lam)} (h : IsProj O N lam τ w a) :
    a * a = a := by
  apply PiTensorProduct.ext
  apply MultilinearMap.ext
  intro x
  simp only [LinearMap.compMultilinearMap_apply, Module.End.mul_apply]
  let y : dualWeyl O N N (res N (lam τ)) := rowProj O N (res N (lam τ)) w (x τ)
  have hy : (y : MvPolynomial (Fin N × Fin N) O) = weightedHomogeneousComponent (rowW N N) w (x τ : MvPolynomial _ O) := rfl
  rw [h x y hy]
  have hy' : (y : MvPolynomial (Fin N × Fin N) O) =
      weightedHomogeneousComponent (rowW N N) w ((Function.update x τ y) τ : MvPolynomial _ O) := by
    rw [Function.update_self, hy, weightedHomogeneousComponent_eq_self
      (weightedHomogeneousComponent_isWeightedHomogeneous _ _)]
  rw [h _ y hy', Function.update_idem]

theorem isProj_comm {τ τ' : ι} (hne : τ ≠ τ') {w w' : Fin N → ℕ} {a b : Module.End O (NablaT O N lam)}
    (ha : IsProj O N lam τ w a) (hb : IsProj O N lam τ' w' b) : a * b = b * a := by
  apply PiTensorProduct.ext
  apply MultilinearMap.ext
  intro x
  simp only [LinearMap.compMultilinearMap_apply, Module.End.mul_apply]
  let y : dualWeyl O N N (res N (lam τ)) := rowProj O N (res N (lam τ)) w (x τ)
  let y' : dualWeyl O N N (res N (lam τ')) := rowProj O N (res N (lam τ')) w' (x τ')
  have hy : (y : MvPolynomial (Fin N × Fin N) O) = weightedHomogeneousComponent (rowW N N) w (x τ : MvPolynomial _ O) := rfl
  have hy' : (y' : MvPolynomial (Fin N × Fin N) O) = weightedHomogeneousComponent (rowW N N) w' (x τ' : MvPolynomial _ O) := rfl
  rw [hb x y' hy', ha x y hy]
  have h1 : (y : MvPolynomial (Fin N × Fin N) O) =
      weightedHomogeneousComponent (rowW N N) w ((Function.update x τ' y') τ : MvPolynomial _ O) := by
    rw [Function.update_of_ne hne]; exact hy
  have h2 : (y' : MvPolynomial (Fin N × Fin N) O) =
      weightedHomogeneousComponent (rowW N N) w' ((Function.update x τ y) τ' : MvPolynomial _ O) := by
    rw [Function.update_of_ne hne.symm]; exact hy'
  rw [ha _ y h1, hb _ y' h2, Function.update_comm hne]

theorem isProj_sum (τ : ι) (e : (Fin N → ℕ) → Module.End O (NablaT O N lam)) (he : ∀ w, IsProj O N lam τ w (e w)) :
    ∑ w ∈ wtBox N lam τ, e w = 1 := by
  apply PiTensorProduct.ext
  apply MultilinearMap.ext
  intro x
  rw [LinearMap.compMultilinearMap_apply, LinearMap.compMultilinearMap_apply, LinearMap.sum_apply, Module.End.one_apply]
  have key : ∀ w, e w (PiTensorProduct.tprod O x) =
      (PiTensorProduct.tprod O).toLinearMap x τ (rowProj O N (res N (lam τ)) w (x τ)) := by
    intro w
    rw [MultilinearMap.toLinearMap_apply]
    exact he w x _ rfl
  rw [Finset.sum_congr rfl (fun w _ => key w)]

  rw [← map_sum, MultilinearMap.toLinearMap_apply]
  have : ∑ w ∈ wtBox N lam τ, rowProj O N (res N (lam τ)) w (x τ) = x τ := by
    apply Subtype.ext
    rw [Submodule.coe_sum]
    exact sum_box O N lam τ _ (x τ).2
  rw [this, Function.update_eq_self]

end Ops

section Main

variable {O N lam}

def projA [Fintype ι] (τ : ι) (w : Fin N → ℕ) : alg O N lam :=
  ⟨(exists_unique_isProj O N ι lam τ w).choose,
    Algebra.subset_adjoin (Or.inr ⟨τ, w, (exists_unique_isProj O N ι lam τ w).choose_spec.1⟩)⟩

variable [Fintype ι]

theorem projA_isProj (τ : ι) (w : Fin N → ℕ) : IsProj O N lam τ w (projA (O := O) (lam := lam) τ w : Module.End O (NablaT O N lam)) :=
  (exists_unique_isProj O N ι lam τ w).choose_spec.1

theorem projA_eq {τ : ι} {w : Fin N → ℕ} {a : alg O N lam} (h : IsProj O N lam τ w a) : a = projA τ w :=
  Subtype.ext ((exists_unique_isProj O N ι lam τ w).choose_spec.2 _ h)

theorem projA_idem (τ : ι) (w : Fin N → ℕ) : projA (O := O) (lam := lam) τ w * projA τ w = projA τ w :=
  Subtype.ext (isProj_idem (projA_isProj τ w))

theorem projA_comm {τ τ' : ι} (hne : τ ≠ τ') (w w' : Fin N → ℕ) :
    projA (O := O) (lam := lam) τ w * projA τ' w' = projA τ' w' * projA τ w :=
  Subtype.ext (isProj_comm hne (projA_isProj τ w) (projA_isProj τ' w'))

theorem projA_sum (τ : ι) : ∑ w ∈ wtBox N lam τ, projA (O := O) (lam := lam) τ w = 1 := by
  apply Subtype.ext
  rw [AddSubmonoidClass.coe_finsetSum, OneMemClass.coe_one]
  exact isProj_sum τ _ (projA_isProj τ)

end Main

theorem exists_jointWt : ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O] (N : ℕ) (ι : Type) [Fintype ι]
    [DecidableEq ι] (lam : ι → ℕ → ℕ) (Gm : Type) [AddCommGroup Gm] [Module (alg O N lam) Gm], Nontrivial Gm →
    ∃ w : ι → Fin N → ℕ, GlobalTheory.HighWt.JointWt O N lam Gm w := by
  intro O _ _ _ _ N ι _ _ lam Gm _ _ _
  have step : ∀ s : Finset ι, ∃ z : Gm, z ≠ 0 ∧ ∃ w : ι → Fin N → ℕ,
      ∀ τ ∈ s, projA (O := O) (lam := lam) τ (w τ) • z = z := by
    intro s
    induction s using Finset.induction_on with
    | empty =>
      obtain ⟨z, hz⟩ := exists_ne (0 : Gm)
      exact ⟨z, hz, 0, by simp⟩
    | insert τ s hτ ih =>
      obtain ⟨z, hz, w, hw⟩ := ih
      have hsum : ∑ v ∈ wtBox N lam τ, projA (O := O) (lam := lam) τ v • z = z := by
        rw [← Finset.sum_smul, projA_sum, one_smul]
      obtain ⟨v, -, hv⟩ := Finset.exists_ne_zero_of_sum_ne_zero (hsum.symm ▸ hz)
      refine ⟨projA τ v • z, hv, Function.update w τ v, ?_⟩
      intro σ hσ
      rcases Finset.mem_insert.mp hσ with rfl | hσ
      · rw [Function.update_self, smul_smul, projA_idem]
      · have hne : σ ≠ τ := fun h => hτ (h ▸ hσ)
        rw [Function.update_of_ne hne, smul_smul, projA_comm hne, mul_smul, hw σ hσ]
  obtain ⟨z, hz, w, hw⟩ := step Finset.univ
  exact ⟨w, z, hz, fun τ a ha => by rw [projA_eq ha]; exact hw τ (Finset.mem_univ _)⟩

end GlobalTheory.HighWt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsJointRowWeightDualWeylModule =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedPowerRowOperatorMemDualWeylEndSubalgebra =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedPowerRowOperatorMemDualWeylEndSubalgebra", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowSubst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility GlobalTheory.GenCoef

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.RowDivMem
variable {O : Type} [CommRing O] {N : ℕ}

def wZ (N : ℕ) : Fin N × Fin N → (Fin N → ℤ) := fun v => Pi.single v.1 1

def δ (a b : Fin N) : Fin N → ℤ := Pi.single a 1 - Pi.single b 1

def PSh (a b : Fin N) (u : Fin N → ℤ) (P : Polynomial (MvPolynomial (Fin N × Fin N) O)) : Prop :=
  ∀ j : ℕ, IsWeightedHomogeneous (wZ N) (P.coeff j) (u + (j : ℤ) • δ a b)

theorem PSh.mul {a b : Fin N} {u u' : Fin N → ℤ} {P Q : Polynomial (MvPolynomial (Fin N × Fin N) O)}
    (hP : PSh a b u P) (hQ : PSh a b u' Q) : PSh a b (u + u') (P * Q) := by
  intro j
  rw [Polynomial.coeff_mul]
  rw [← mem_weightedHomogeneousSubmodule]
  refine Submodule.sum_mem _ fun x hx => ?_
  rw [mem_weightedHomogeneousSubmodule]
  have h := (hP x.1).mul (hQ x.2)
  have hx' : x.1 + x.2 = j := Finset.HasAntidiagonal.mem_antidiagonal.mp hx
  convert h using 1
  rw [← hx']; push_cast; rw [add_smul]; abel

theorem PSh.one (a b : Fin N) : PSh (O := O) a b 0 1 := by
  intro j
  rcases j with _ | j
  · simpa using isWeightedHomogeneous_one O (wZ N)
  · rw [Polynomial.coeff_one, if_neg (Nat.succ_ne_zero j)]
    exact isWeightedHomogeneous_zero _ _ _

theorem PSh.pow {a b : Fin N} {u : Fin N → ℤ} {P : Polynomial (MvPolynomial (Fin N × Fin N) O)}
    (hP : PSh a b u P) (n : ℕ) : PSh a b (n • u) (P ^ n) := by
  induction n with
  | zero => simpa using PSh.one (O := O) a b
  | succ n ih => rw [pow_succ, succ_nsmul]; exact ih.mul hP

theorem PSh.prod {a b : Fin N} {ι : Type} (s : Finset ι) (u : ι → Fin N → ℤ)
    (P : ι → Polynomial (MvPolynomial (Fin N × Fin N) O)) (h : ∀ i ∈ s, PSh a b (u i) (P i)) :
    PSh a b (∑ i ∈ s, u i) (∏ i ∈ s, P i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using PSh.one (O := O) a b
  | insert i s hi ih =>
    rw [Finset.prod_insert hi, Finset.sum_insert hi]
    exact (h i (Finset.mem_insert_self _ _)).mul (ih fun k hk => h k (Finset.mem_insert_of_mem hk))

theorem PSh_rowGen_X (a b : Fin N) (hab : a ≠ b) (v : Fin N × Fin N) :
    PSh a b (wZ N v) (rowGen O a b (X v)) := by
  intro j
  simp only [rowGen, aeval_X]
  rcases j with _ | _ | j
  · by_cases hv : v.1 = b
    · simp [hv]; exact isWeightedHomogeneous_X O (wZ N) v
    · simp [hv]; exact isWeightedHomogeneous_X O (wZ N) v
  · by_cases hv : v.1 = b
    · simp [hv]
      convert isWeightedHomogeneous_X O (wZ N) (a, v.2) using 1
      simp [wZ, δ, hv]
    · simp [hv]; exact isWeightedHomogeneous_zero _ _ _
  · by_cases hv : v.1 = b
    · simp [hv]
      exact isWeightedHomogeneous_zero _ _ _
    · simp [hv]; exact isWeightedHomogeneous_zero _ _ _

theorem PSh.add {a b : Fin N} {u : Fin N → ℤ} {P Q : Polynomial (MvPolynomial (Fin N × Fin N) O)}
    (hP : PSh a b u P) (hQ : PSh a b u Q) : PSh a b u (P + Q) := fun j => by
  rw [Polynomial.coeff_add]; exact (hP j).add (hQ j)

theorem PSh.zero (a b : Fin N) (u : Fin N → ℤ) : PSh (O := O) a b u 0 := fun j => by
  rw [Polynomial.coeff_zero]; exact isWeightedHomogeneous_zero _ _ _

theorem PSh_rowGen_C (a b : Fin N) (r : O) : PSh a b 0 (rowGen O a b (C r)) := by
  intro j
  rw [show (C r : MvPolynomial (Fin N × Fin N) O) = algebraMap O _ r from rfl, AlgHom.commutes,
    Polynomial.algebraMap_apply, Polynomial.coeff_C]
  split_ifs with h
  · subst h
    simp only [Nat.cast_zero, zero_smul, add_zero]
    exact isWeightedHomogeneous_C (wZ N) r
  · exact isWeightedHomogeneous_zero _ _ _

theorem PSh_rowGen (a b : Fin N) (hab : a ≠ b) (u : Fin N → ℤ) (f : MvPolynomial (Fin N × Fin N) O)
    (hf : IsWeightedHomogeneous (wZ N) f u) : PSh a b u (rowGen O a b f) := by
  classical

  rw [f.as_sum, map_sum]
  have key : ∀ d ∈ f.support, PSh a b u (rowGen O a b (monomial d (AddMonoidAlgebra.coeff f d))) := by
    intro d hd
    have hw : Finsupp.weight (wZ N) d = u := hf (mem_support_iff.mp hd)
    rw [monomial_eq, map_mul, Finsupp.prod, map_prod]
    have h1 := (PSh_rowGen_C a b (AddMonoidAlgebra.coeff f d)).mul
      (PSh.prod d.support (fun v => d v • wZ N v) (fun v => rowGen O a b (X v ^ d v)) fun v _ => by
        rw [map_pow]; exact (PSh_rowGen_X a b hab v).pow (d v))
    rw [zero_add] at h1
    convert h1 using 1
    rw [← hw, Finsupp.weight_apply, Finsupp.sum]
  exact Finset.sum_induction _ (PSh a b u) (fun _ _ => PSh.add) (PSh.zero a b u) key

theorem weight_wZ (d : Fin N × Fin N →₀ ℕ) (c : Fin N) :
    Finsupp.weight (wZ N) d c = (Finsupp.weight (rowW N N) d c : ℤ) := by
  simp only [Finsupp.weight_apply, Finsupp.sum, Finset.sum_apply, Pi.smul_apply, wZ, rowW, Nat.cast_sum]
  refine Finset.sum_congr rfl fun v _ => ?_
  simp [Pi.single_apply]

def shiftW (a b : Fin N) (k : ℕ) (w : Fin N → ℕ) : Fin N → ℕ :=
  fun c => w c + (if c = a then k else 0) - (if c = b then k else 0)

theorem rowDiv_isWH (a b : Fin N) (hab : a ≠ b) (j : ℕ) (w : Fin N → ℕ) (f : MvPolynomial (Fin N × Fin N) O)
    (hf : IsWeightedHomogeneous (rowW N N) f w) :
    IsWeightedHomogeneous (wZ N) (rowDiv O a b j f) ((fun c => (w c : ℤ)) + (j : ℤ) • δ a b) := by
  have hf' : IsWeightedHomogeneous (wZ N) f (fun c => (w c : ℤ)) := by
    intro d hd
    funext c
    rw [weight_wZ, hf hd]
  exact PSh_rowGen a b hab _ f hf' j

theorem proj_rowDiv (a b : Fin N) (hab : a ≠ b) (j k : ℕ) (w : Fin N → ℕ) (f : MvPolynomial (Fin N × Fin N) O)
    (hf : IsWeightedHomogeneous (rowW N N) f w) :
    weightedHomogeneousComponent (rowW N N) (shiftW a b k w) (rowDiv O a b j f) =
      if j = k then rowDiv O a b k f else 0 := by
  classical
  have hg := rowDiv_isWH a b hab j w f hf
  ext d
  rw [coeff_weightedHomogeneousComponent]
  split_ifs with h1 h2 h2
  · subst h2; rfl
  · by_contra hne
    have := congrFun (hg hne) a
    rw [weight_wZ, h1] at this
    simp [shiftW, δ, hab] at this
    omega
  · subst h2
    by_contra hne
    apply h1
    funext c
    have := congrFun (hg (Ne.symm hne)) c
    rw [weight_wZ] at this
    simp only [shiftW, δ, Pi.add_apply, Pi.smul_apply, Pi.sub_apply, Pi.single_apply, smul_eq_mul] at this ⊢
    split_ifs at this ⊢ <;> omega
  · simp

theorem rowAct_transvection (a b : Fin N) (h : MvPolynomial (Fin N × Fin N) O) :
    rowAct O (Matrix.transvection b a (1 : O)) h = Polynomial.eval 1 (rowGen O a b h) := by
  classical
  have key : (Polynomial.evalRingHom (1 : MvPolynomial (Fin N × Fin N) O)).comp (rowGen O a b (n := N)).toRingHom =
      (rowAct O (n := N) (Matrix.transvection b a (1 : O))).toRingHom := by
    apply MvPolynomial.ringHom_ext
    · intro r
      simp [rowGen, rowAct]
    · intro v
      simp [rowGen, rowAct, Matrix.transvection, Matrix.add_apply, Matrix.one_apply, Matrix.single_apply,
        Finset.sum_add_distrib, add_mul, ite_mul]
      by_cases hv : v.1 = b
      · subst hv; simp
      · simp [hv, Ne.symm hv]
  exact (RingHom.congr_fun key h).symm

theorem proj_rowAct (a b : Fin N) (hab : a ≠ b) (k : ℕ) (w : Fin N → ℕ) (f : MvPolynomial (Fin N × Fin N) O)
    (hf : IsWeightedHomogeneous (rowW N N) f w) :
    weightedHomogeneousComponent (rowW N N) (shiftW a b k w) (rowAct O (Matrix.transvection b a (1 : O)) f) =
      rowDiv O a b k f := by
  classical
  rw [rowAct_transvection, Polynomial.eval_eq_sum_range]

  simp only [one_pow, mul_one, map_sum]
  have : ∀ j, (rowGen O a b f).coeff j = rowDiv O a b j f := fun j => rfl
  simp only [this, proj_rowDiv a b hab _ k w f hf, Finset.sum_ite_eq', Finset.mem_range]
  split_ifs with hk
  · rfl
  · exact (Polynomial.coeff_eq_zero_of_natDegree_lt (by omega)).symm

theorem rowW_le_total (d : Fin N × Fin N →₀ ℕ) (c : Fin N) :
    Finsupp.weight (rowW N N) d c ≤ ∑ s, Finsupp.weight (colW N N) d s := by
  classical
  simp only [Finsupp.weight_apply, Finsupp.sum, Finset.sum_apply, Pi.smul_apply, rowW, colW, smul_eq_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_le_sum fun v _ => ?_
  rw [← Finset.mul_sum]
  simp [Pi.single_apply]
  split_ifs <;> simp

def box (ν : Fin N → ℕ) : Finset (Fin N → ℕ) :=
  Fintype.piFinset fun _ : Fin N => Finset.range (∑ s, ν s + 1)

theorem decomp (ν : Fin N → ℕ) (f : MvPolynomial (Fin N × Fin N) O) (hf : f ∈ dualWeyl O N N ν) :
    f = ∑ w ∈ box ν, weightedHomogeneousComponent (rowW N N) w f := by
  classical
  have hcol : IsWeightedHomogeneous (colW N N) f ν :=
    (mem_weightedHomogeneousSubmodule _ _ _ _).mp (Submodule.mem_inf.mp hf).1
  ext d
  rw [coeff_sum]
  simp only [coeff_weightedHomogeneousComponent, Finset.sum_ite_eq, ]
  split_ifs with h
  · rfl
  · by_contra hne
    apply h
    have hw := hcol hne
    simp only [box, Fintype.mem_piFinset, Finset.mem_range]
    intro c
    have := rowW_le_total d c
    rw [hw] at this
    omega

end GlobalTheory.RowDivMem

namespace GlobalTheory.GenCoef
open GlobalTheory.RowDivMem

theorem rowDiv_mem_dwAlg : ∀ (O : Type) [CommRing O] (N : ℕ) (ν : Fin N → ℕ) (a b : Fin N), a ≠ b → ∀ k : ℕ,
    ∃ p ∈ dwAlg O N ν, ∀ f : dualWeyl O N N ν,
      (p f : MvPolynomial (Fin N × Fin N) O) = rowDiv O a b k (f : MvPolynomial (Fin N × Fin N) O) := by
  intro O _ N ν a b hab k
  classical
  let g : GL (Fin N) O :=
    ⟨Matrix.transvection b a (-1), Matrix.transvection b a 1,
      by rw [Matrix.transvection_mul_transvection_same b a (Ne.symm hab)]; simp,
      by rw [Matrix.transvection_mul_transvection_same b a (Ne.symm hab)]; simp⟩
  have hg : ((g⁻¹ : GL (Fin N) O) : Matrix (Fin N) (Fin N) O) = Matrix.transvection b a 1 := rfl
  refine ⟨∑ w ∈ box ν, GlobalTheory.ExpFrame.rowProj O N ν (shiftW a b k w) * Formalism.UG.dualWeylRep O N N ν g *
      GlobalTheory.ExpFrame.rowProj O N ν w, ?_, fun f => ?_⟩
  · refine Subalgebra.sum_mem _ fun w _ => Subalgebra.mul_mem _ (Subalgebra.mul_mem _ ?_ ?_) ?_
    · exact Algebra.subset_adjoin (Or.inr ⟨_, rfl⟩)
    · exact Algebra.subset_adjoin (Or.inl ⟨g, rfl⟩)
    · exact Algebra.subset_adjoin (Or.inr ⟨_, rfl⟩)
  · rw [LinearMap.sum_apply, Submodule.coe_sum]
    conv_rhs => rw [decomp ν (f : MvPolynomial (Fin N × Fin N) O) f.2]
    have hlin : ∀ (s : Finset (Fin N → ℕ)) (F : (Fin N → ℕ) → MvPolynomial (Fin N × Fin N) O),
        rowDiv O a b k (∑ w ∈ s, F w) = ∑ w ∈ s, rowDiv O a b k (F w) := by
      intro s F

      simp only [rowDiv, map_sum, Polynomial.finsetSum_coeff]
    rw [hlin]
    refine Finset.sum_congr rfl fun w _ => ?_
    simp only [Module.End.mul_apply]
    change weightedHomogeneousComponent (rowW N N) (shiftW a b k w)
      (Formalism.UG.dwAct O N N g (weightedHomogeneousComponent (rowW N N) w (f : MvPolynomial (Fin N × Fin N) O))) = _
    rw [Formalism.UG.dwAct, hg]
    exact proj_rowAct a b hab k w _ (weightedHomogeneousComponent_isWeightedHomogeneous _ _)

end GlobalTheory.GenCoef
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedPowerRowOperatorMemDualWeylEndSubalgebra =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericGaussFactorisationCoeffSmulInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericGaussFactorisationCoeffSmulInjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowSubst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPolynomial Formalism.GradedWeylDivisibility GlobalTheory.GenCoef

namespace GlobalTheory.GenCoef.LduLead

def key (N : ℕ) (v : Fin N × Fin N) : ℕ :=
  if v.1 = v.2 then N - (v.1 : ℕ) else N + 1 + Nat.pair v.1 v.2

theorem key_injective (N : ℕ) : Function.Injective (key N) := by
  rintro ⟨a, b⟩ ⟨a', b'⟩ h
  simp only [key] at h
  split_ifs at h with h1 h2 h2
  · have ha := a.2; have ha' := a'.2
    have : (a : ℕ) = a' := by omega
    ext <;> simp_all [Fin.ext_iff]
  · omega
  · omega
  · have h3 : Nat.pair a b = Nat.pair a' b' := by omega
    rw [Nat.pair_eq_pair] at h3
    ext <;> simp [h3.1, h3.2]

def Var (N : ℕ) : Type := Fin N × Fin N

instance (N : ℕ) : LinearOrder (Var N) := LinearOrder.lift' (key N) (key_injective N)

instance (N : ℕ) : Finite (Var N) := inferInstanceAs (Finite (Fin N × Fin N))

def ord (N : ℕ) : MonomialOrder (Fin N × Fin N) := MonomialOrder.lex (σ := Var N)

theorem ord_lt_of (N : ℕ) (e f : Fin N × Fin N →₀ ℕ) (i : Fin N × Fin N)
    (h1 : ∀ j, key N j < key N i → e j = f j) (h2 : e i < f i) :
    (ord N).toSyn e < (ord N).toSyn f := by
  have hk : (MonomialOrder.lex (σ := Var N)).toSyn (e : Var N →₀ ℕ) <
      (MonomialOrder.lex (σ := Var N)).toSyn (f : Var N →₀ ℕ) := by
    exact (MonomialOrder.lex_lt_iff (σ := Var N)).2 (Finsupp.Lex.lt_iff.2 ⟨i, fun j hj => h1 j hj, h2⟩)
  exact hk

end GlobalTheory.GenCoef.LduLead

namespace GlobalTheory.GenCoef.LduLead

theorem key_lt_diag {N : ℕ} {j : Fin N × Fin N} {d : Fin N} (h : key N j < key N (d, d)) :
    j = (j.1, j.1) ∧ d < j.1 := by
  obtain ⟨x, y⟩ := j
  simp only [key, if_true] at h
  split_ifs at h with hxy
  · subst hxy; refine ⟨rfl, ?_⟩
    rw [Fin.lt_def]; have := d.2; have := x.2; simp at h ⊢; omega
  · omega

def lead (N : ℕ) (v : Fin N × Fin N) : Fin N × Fin N →₀ ℕ :=
  Finsupp.single v 1 + if v.1 = v.2 then 0 else Finsupp.single (min v.1 v.2, min v.1 v.2) 1

theorem lead_ne_zero (N : ℕ) (v : Fin N × Fin N) : lead N v ≠ 0 := by
  intro h
  have := congrArg (fun f => f v) h
  simp [lead] at this

variable (O : Type) [CommRing O] (N : ℕ)

theorem lduHom_X (v : Fin N × Fin N) :
    lduHom O N (X v) = ∑ c : Fin N, lowGen O N v.1 c * X (c, c) * upGen O N c v.2 := by
  rw [lduHom, aeval_X, diagGen, Matrix.mul_apply]
  simp only [Matrix.mul_diagonal]

end GlobalTheory.GenCoef.LduLead

namespace GlobalTheory.GenCoef.LduLead

variable (O : Type) [CommRing O] (N : ℕ)

theorem lead_apply (v w : Fin N × Fin N) :
    lead N v w = (if v = w then 1 else 0) +
      (if v.1 = v.2 then 0 else if (min v.1 v.2, min v.1 v.2) = w then 1 else 0) := by
  unfold lead
  split_ifs <;> simp_all

theorem entry_lead [Nontrivial O] (a b : Fin N) :
    (ord N).degree (lduHom O N (X (a, b))) = lead N (a, b) ∧
      (ord N).Monic (lduHom O N (X (a, b))) := by
  classical
  obtain ⟨d, hd⟩ : ∃ d, d = min a b := ⟨_, rfl⟩
  have hda : d ≤ a := hd ▸ min_le_left a b
  have hdb : d ≤ b := hd ▸ min_le_right a b
  have hdab : (d : ℕ) = a ∨ (d : ℕ) = b := by
    rcases le_total a b with h | h
    · left; rw [hd, min_eq_left h]
    · right; rw [hd, min_eq_right h]
  have ht : lowGen O N a d * X (d, d) * upGen O N d b = monomial (lead N (a, b)) 1 := by
    rcases lt_trichotomy a b with h | h | h
    · have e1 : d = a := hd.trans (min_eq_left h.le)
      have e2 : lead N (a, b) = Finsupp.single (a, a) 1 + Finsupp.single (a, b) 1 := by
        simp [lead, h.ne, min_eq_left h.le, add_comm]
      rw [e1, e2]
      simp [lowGen, upGen, h, h.ne, X]
    · subst h
      have e1 : d = a := hd.trans (min_self a)
      rw [e1]
      simp [lowGen, upGen, lead, X]
    · have e1 : d = b := hd.trans (min_eq_right h.le)
      have e2 : lead N (a, b) = Finsupp.single (a, b) 1 + Finsupp.single (b, b) 1 := by
        simp [lead, h.ne', min_eq_right h.le]
      rw [e1, e2]
      simp [lowGen, upGen, h, h.ne', X]
  have hpos : 0 < (ord N).toSyn (lead N (a, b)) := by
    rw [MonomialOrder.toSyn_lt_iff_ne_zero, Ne, (ord N).toSyn_eq_zero_iff]
    exact lead_ne_zero N _
  have hrest : (ord N).toSyn ((ord N).degree (∑ c ∈ Finset.univ.erase d,
      lowGen O N a c * X (c, c) * upGen O N c b)) < (ord N).toSyn (lead N (a, b)) := by
    refine lt_of_le_of_lt MonomialOrder.degree_sum_le ?_
    rw [Finset.sup_lt_iff (by simpa using hpos)]
    intro c hc
    have hc' : c ≠ d := Finset.ne_of_mem_erase hc
    by_cases hcd : c < d
    · have hca : c < a := lt_of_lt_of_le hcd hda
      have hcb : c < b := lt_of_lt_of_le hcd hdb
      have hm : lowGen O N a c * X (c, c) * upGen O N c b =
          monomial (Finsupp.single (a, c) 1 + Finsupp.single (c, c) 1 + Finsupp.single (c, b) 1) 1 := by
        simp [lowGen, upGen, hca.ne', hca, hcb.ne, hcb, X]
      rw [hm]
      have h1 : (d : ℕ) ≤ a := hda
      have h2 : (d : ℕ) ≤ b := hdb
      have h3 : (c : ℕ) < d := hcd
      have h6 : (c : ℕ) < a := hca
      have h7 : (c : ℕ) < b := hcb
      refine lt_of_le_of_lt (MonomialOrder.degree_monomial_le _) (ord_lt_of N _ _ (d, d) ?_ ?_)
      · intro j hj
        obtain ⟨hj1, hj2⟩ := key_lt_diag hj
        rw [hj1]
        have h4 : (d : ℕ) < j.1 := hj2
        simp only [lead_apply, ← hd, Finsupp.add_apply, Finsupp.single_apply, Prod.ext_iff, Fin.ext_iff]
        split_ifs <;> omega
      · simp only [lead_apply, ← hd, Finsupp.add_apply, Finsupp.single_apply, Prod.ext_iff, Fin.ext_iff]
        split_ifs <;> omega
    · have hdc : d < c := lt_of_le_of_ne (not_lt.1 hcd) (Ne.symm hc')
      have hz : lowGen O N a c * X (c, c) * upGen O N c b = 0 := by
        rcases lt_or_ge a c with hac | hca
        · simp [lowGen, hac.ne, not_lt.2 hac.le]
        · have hbc : b < c := by
            rcases min_lt_iff.1 (hd ▸ hdc) with h | h
            · exact absurd hca (not_le.2 h)
            · exact h
          simp [upGen, hbc.ne', not_lt.2 hbc.le]
      rw [hz, MonomialOrder.degree_zero, map_zero]
      exact hpos
  have hsum := lduHom_X O N (a, b)
  dsimp only at hsum
  rw [hsum, ← Finset.add_sum_erase _ _ (Finset.mem_univ d), ht]
  have hm : (ord N).degree (monomial (lead N (a, b)) (1 : O)) = lead N (a, b) := by
    rw [MonomialOrder.degree_monomial]; simp
  refine ⟨?_, ?_⟩
  · rw [MonomialOrder.degree_add_of_lt (by rw [hm]; exact hrest), hm]
  · exact MonomialOrder.Monic.add_of_lt MonomialOrder.monic_monomial_one (by rw [hm]; exact hrest)

end GlobalTheory.GenCoef.LduLead

namespace GlobalTheory.GenCoef.LduLead

variable (O : Type) [CommRing O] (N : ℕ)

def leadExp (m : Fin N × Fin N →₀ ℕ) : Fin N × Fin N →₀ ℕ := ∑ v, m v • lead N v

theorem leadExp_apply (m : Fin N × Fin N →₀ ℕ) (w : Fin N × Fin N) :
    leadExp N m w = ∑ v, m v * lead N v w := by
  simp [leadExp, Finsupp.finsetSum_apply]

theorem image_monomial_lead [Nontrivial O] (m : Fin N × Fin N →₀ ℕ) :
    (ord N).degree (lduHom O N (monomial m 1)) = leadExp N m ∧
      (ord N).Monic (lduHom O N (monomial m 1)) := by
  induction m using Finsupp.induction_linear with
  | zero => simp [leadExp, MonomialOrder.monic_one]
  | add f g hf hg =>
    have e : monomial (f + g) (1 : O) = monomial f 1 * monomial g 1 := by rw [monomial_mul, one_mul]
    rw [e, map_mul]
    have hle : leadExp N (f + g) = leadExp N f + leadExp N g := by
      simp [leadExp, add_smul, Finset.sum_add_distrib]
    refine ⟨?_, hf.2.mul hg.2⟩
    rw [MonomialOrder.degree_mul_of_isRegular_left (by rw [hf.2.leadingCoeff_eq_one]; exact isRegular_one)
      hg.2.ne_zero, hf.1, hg.1, hle]
  | single v k =>
    rw [← X_pow_eq_monomial, map_pow]
    obtain ⟨a, b⟩ := v
    obtain ⟨h1, h2⟩ := entry_lead O N a b
    have hle : leadExp N (Finsupp.single (a, b) k) = k • lead N (a, b) := by
      rw [leadExp, Finset.sum_eq_single (a, b)]
      · simp
      · intro w _ hw; simp [Ne.symm hw]
      · simp
    refine ⟨?_, h2.pow⟩
    rw [MonomialOrder.degree_pow_of_pow_leadingCoeff_ne_zero (by rw [h2.leadingCoeff_eq_one, one_pow]; exact one_ne_zero),
      h1, hle]

theorem leadExp_injective : Function.Injective (leadExp N) := by
  intro m m' h
  have hw : ∀ w, leadExp N m w = leadExp N m' w := fun w => by rw [h]
  have hoff : ∀ w : Fin N × Fin N, w.1 ≠ w.2 → m w = m' w := by
    intro w hne
    have key : ∀ (n : Fin N × Fin N →₀ ℕ), leadExp N n w = n w := by
      intro n
      rw [leadExp_apply, Finset.sum_eq_single w]
      · have : (min w.1 w.2, min w.1 w.2) ≠ w := fun h' => hne (by rw [← h'])
        rw [lead_apply]; simp [hne, this]
      · intro v _ hv
        rw [lead_apply]
        have : (min v.1 v.2, min v.1 v.2) ≠ w := fun h' => hne (by rw [← h'])
        simp [hv, this]
      · simp
    rw [← key m, ← key m', hw]
  ext w
  by_cases hne : w.1 = w.2
  · have e := hw w
    rw [leadExp_apply, leadExp_apply, ← Finset.add_sum_erase _ _ (Finset.mem_univ w),
      ← Finset.add_sum_erase _ _ (Finset.mem_univ w)] at e
    have hrest : ∑ v ∈ Finset.univ.erase w, m v * lead N v w = ∑ v ∈ Finset.univ.erase w, m' v * lead N v w := by
      refine Finset.sum_congr rfl fun v hv => ?_
      have hvw : v ≠ w := Finset.ne_of_mem_erase hv
      by_cases hv' : v.1 = v.2
      · rw [lead_apply]; simp [hvw, hv']
      · rw [hoff v hv']
    rw [hrest, add_left_inj] at e
    have hww : lead N w w = 1 := by rw [lead_apply]; simp [hne]
    simpa [hww] using e
  · exact hoff w hne

end GlobalTheory.GenCoef.LduLead

namespace GlobalTheory.GenCoef


open LduLead in
theorem lduHom_coeff_smul_injective : ∀ (O : Type) [CommRing O] (N : ℕ) (M : Type) [AddCommGroup M] [Module O M]
    (s : Finset (Fin N × Fin N →₀ ℕ)) (c : (Fin N × Fin N →₀ ℕ) → M),
    (∀ n, ∑ m ∈ s, (lduHom O N (monomial m 1)).coeff n • c m = 0) → ∀ m ∈ s, c m = 0 := by
  intro O _ N M _ _ s c H
  rcases subsingleton_or_nontrivial O with hO | hO
  · intro m _
    rw [← one_smul O (c m), Subsingleton.elim (1 : O) 0, zero_smul]
  classical
  by_contra hne
  push_neg at hne
  obtain ⟨m1, hm1, hc1⟩ := hne
  have hT : (s.filter fun m => c m ≠ 0).Nonempty := ⟨m1, Finset.mem_filter.2 ⟨hm1, hc1⟩⟩
  obtain ⟨m0, hm0, hmax⟩ := Finset.exists_max_image _ (fun m => (ord N).toSyn (leadExp N m)) hT
  rw [Finset.mem_filter] at hm0
  have e := H (leadExp N m0)
  rw [Finset.sum_eq_single m0] at e
  · obtain ⟨h1, h2⟩ := image_monomial_lead O N m0
    rw [← h1, h2.coeff_degree, one_smul] at e
    exact hm0.2 e
  · intro m hm hmm
    by_cases hcm : c m = 0
    · rw [hcm, smul_zero]
    · have hle := hmax m (Finset.mem_filter.2 ⟨hm, hcm⟩)
      have hlt : (ord N).toSyn (leadExp N m) < (ord N).toSyn (leadExp N m0) :=
        lt_of_le_of_ne hle fun h' => hmm (leadExp_injective N ((ord N).toSyn.injective h'))
      rw [MonomialOrder.coeff_eq_zero_of_lt (by rw [(image_monomial_lead O N m).1]; exact hlt), zero_smul]
  · intro h; exact absurd hm0.1 h

end GlobalTheory.GenCoef

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericGaussFactorisationCoeffSmulInjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TotalDegreeAevalLeOfDegLeOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TotalDegreeAevalLeOfDegLeOne", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.Degrees\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open NumberField MvPolynomial

noncomputable section

namespace GlobalTheory.SZShift

theorem totalDegree_aeval_le_of_deg_le_one {σ τ F E : Type} [CommRing F] [CommRing E] [Algebra F E]
    (g : σ → MvPolynomial τ E) (hg : ∀ i, (g i).totalDegree ≤ 1) (P : MvPolynomial σ F) :
    (aeval g P).totalDegree ≤ P.totalDegree := by
  classical
  conv_lhs => rw [P.as_sum]

  rw [map_sum]
  refine (totalDegree_finsetSum _ _).trans (Finset.sup_le fun d hd => ?_)
  rw [aeval_monomial]
  refine (totalDegree_mul _ _).trans ?_
  rw [MvPolynomial.algebraMap_apply, totalDegree_C, zero_add, Finsupp.prod]
  refine (totalDegree_finsetProd _ _).trans ?_
  refine le_trans ?_ (le_totalDegree hd)
  rw [Finsupp.sum]
  refine Finset.sum_le_sum fun i _ => ?_
  exact (totalDegree_pow _ _).trans (by simpa using Nat.mul_le_mul_left (d i) (hg i))

end GlobalTheory.SZShift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TotalDegreeAevalLeOfDegLeOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericRowSubstitutionCoeffExponentLeDegree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericRowSubstitutionCoeffExponentLeDegree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TotalDegreeAevalLeOfDegLeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowSubst\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open MvPolynomial Formalism.GradedWeylDivisibility GlobalTheory.GenCoef

namespace GlobalTheory.GenSubDeg

theorem genSub_coeff_le : ∀ (O : Type) [CommRing O] (N : ℕ) (D : ℕ) (f : MvPolynomial (Fin N × Fin N) O), f.totalDegree ≤ D → ∀ m, (GlobalTheory.HighWt.genSub O N f).coeff m ≠ 0 → ∀ v, m v ≤ D := by
  intro O _ N D f hf m hm v
  have hg : ∀ i : Fin N × Fin N, (∑ b : Fin N, (X (i.1, b) * C (X (b, i.2)) : MvPolynomial (Fin N × Fin N) (MvPolynomial (Fin N × Fin N) O))).totalDegree ≤ 1 := by
    intro i
    refine totalDegree_finsetSum_le fun b _ => ?_
    refine (totalDegree_mul _ _).trans ?_
    rw [totalDegree_C, add_zero]
    rw [X]
    exact (totalDegree_monomial_le _ _).trans (by simp)
  have hdeg := GlobalTheory.SZShift.totalDegree_aeval_le_of_deg_le_one _ hg f
  have h1 : m.degree ≤ (GlobalTheory.HighWt.genSub O N f).totalDegree := by
    rw [Finsupp.degree]
    exact le_totalDegree (mem_support_iff.mpr hm)
  have h2 : m v ≤ m.degree := by
    classical
    rw [Finsupp.degree]
    by_cases hv : v ∈ m.support
    · exact Finset.single_le_sum (fun _ _ => Nat.zero_le _) hv
    · simp [Finsupp.notMem_support_iff.mp hv]
  exact h2.trans (h1.trans ((hdeg.trans hf)))

end GlobalTheory.GenSubDeg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericRowSubstitutionCoeffExponentLeDegree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixRowSubstitutionPolyDiagonalEqSumComponents =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixRowSubstitutionPolyDiagonalEqSumComponents", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowSubst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility GlobalTheory.GenCoef

set_option autoImplicit false

namespace GlobalTheory.DiagRowSubst

theorem diag_var (N : ℕ) (R : Type) [CommRing R] (d : Fin N → R) (v : Fin N × Fin N) :
    (∑ b : Fin N, C (Matrix.diagonal d v.1 b) * X (b, v.2) : MvPolynomial (Fin N × Fin N) R) = C (d v.1) * X v := by
  simp only [Matrix.diagonal_apply, apply_ite C, map_zero, ite_mul, zero_mul, Finset.sum_ite_eq, Finset.mem_univ, if_true]

theorem weight_prod (N : ℕ) (R : Type) [CommRing R] (d : Fin N → R) (m : Fin N × Fin N →₀ ℕ) :
    ∏ a, d a ^ Finsupp.weight (rowW N N) m a = m.prod (fun v e => d v.1 ^ e) := by
  classical
  simp only [Finsupp.weight_apply, Finsupp.sum, Finset.sum_apply, Pi.smul_apply, rowW, Pi.single_apply,
    smul_eq_mul, mul_ite, mul_one, mul_zero]
  simp_rw [← Finset.prod_pow_eq_pow_sum]
  rw [Finset.prod_comm, Finsupp.prod]
  refine Finset.prod_congr rfl fun v _ => ?_
  simp only [pow_ite, pow_zero]
  rw [Finset.prod_ite_eq' Finset.univ v.1]
  simp

theorem weight_le (N : ℕ) (m : Fin N × Fin N →₀ ℕ) (a : Fin N) :
    Finsupp.weight (rowW N N) m a ≤ m.sum (fun _ e => e) := by
  classical
  simp only [Finsupp.weight_apply, Finsupp.sum, Finset.sum_apply, Pi.smul_apply, rowW, Pi.single_apply,
    smul_eq_mul, mul_ite, mul_one, mul_zero]
  exact Finset.sum_le_sum fun v _ => by split_ifs <;> omega

theorem mono (O : Type) [CommRing O] (N : ℕ) (R : Type) [CommRing R] [Algebra O R] (d : Fin N → R)
    (m : Fin N × Fin N →₀ ℕ) (c : O) :
    rowSubst O N R (Matrix.diagonal d) (monomial m c) =
      monomial m (algebraMap O R c * ∏ a, d a ^ Finsupp.weight (rowW N N) m a) := by
  rw [weight_prod, rowSubst, aeval_monomial]
  simp_rw [diag_var, mul_pow]
  rw [Finsupp.prod_mul, monomial_eq, map_mul, map_finsuppProd]
  simp only [map_pow, MvPolynomial.algebraMap_apply, mul_assoc]

theorem rowSubst_diagonal_eq_sum_components : ∀ (O : Type) [CommRing O] (N : ℕ) (R : Type) [CommRing R] [Algebra O R] (d : Fin N → R) (D : ℕ) (f : MvPolynomial (Fin N × Fin N) O), f.totalDegree ≤ D → rowSubst O N R (Matrix.diagonal d) f = ∑ w ∈ Fintype.piFinset (fun _ : Fin N => Finset.range (D + 1)), (∏ a, d a ^ w a) • MvPolynomial.map (algebraMap O R) (weightedHomogeneousComponent (rowW N N) w f) := by
  intro O _ N R _ _ d D f hf
  classical
  have hL : rowSubst O N R (Matrix.diagonal d) f = ∑ m ∈ f.support,
      monomial m (algebraMap O R (AddMonoidAlgebra.coeff f m) * ∏ a, d a ^ Finsupp.weight (rowW N N) m a) := by
    conv_lhs => rw [f.as_sum]

    rw [map_sum]
    simp_rw [mono]
  rw [hL]

  simp_rw [weightedHomogeneousComponent_apply, map_sum, map_monomial, Finset.smul_sum, smul_monomial, smul_eq_mul,
  Finset.sum_filter]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun m hm => ?_
  rw [Finset.sum_ite_eq, if_pos, mul_comm]
  rw [Fintype.mem_piFinset]
  intro a
  rw [Finset.mem_range, Nat.lt_succ_iff]
  exact (weight_le N m a).trans ((le_totalDegree hm).trans hf)

end GlobalTheory.DiagRowSubst
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixRowSubstitutionPolyDiagonalEqSumComponents =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixRowSubstitutionPolyEqEvalGenericRowSubstit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixRowSubstitutionPolyEqEvalGenericRowSubstit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowSubst\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility GlobalTheory.GenCoef

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.GenCoef.RowSubstSum

def evY (O : Type) [CommRing O] (N : ℕ) (R : Type) [CommRing R] [Algebra O R] (Y : Matrix (Fin N) (Fin N) R) :
    MvPolynomial (Fin N × Fin N) (MvPolynomial (Fin N × Fin N) O) →+* MvPolynomial (Fin N × Fin N) R :=
  eval₂Hom (MvPolynomial.map (algebraMap O R)) (fun v => C (Y v.1 v.2))

theorem evY_genSub (O : Type) [CommRing O] (N : ℕ) (R : Type) [CommRing R] [Algebra O R] (Y : Matrix (Fin N) (Fin N) R)
    (f : MvPolynomial (Fin N × Fin N) O) : evY O N R Y (GlobalTheory.HighWt.genSub O N f) = rowSubst O N R Y f := by
  induction f using MvPolynomial.induction_on with
  | C a =>
    simp [evY, GlobalTheory.HighWt.genSub, rowSubst, MvPolynomial.algebraMap_eq]
  | add p q hp hq =>
    simp only [GlobalTheory.HighWt.genSub, map_add (f := _)] at hp hq ⊢
    rw [hp, hq]
  | mul_X p v hp =>
    simp only [GlobalTheory.HighWt.genSub, map_mul] at hp ⊢
    rw [hp]
    congr 1

    simp [evY, rowSubst, map_sum]

theorem evY_eq_sum (O : Type) [CommRing O] (N : ℕ) (R : Type) [CommRing R] [Algebra O R] (Y : Matrix (Fin N) (Fin N) R)
    (P : MvPolynomial (Fin N × Fin N) (MvPolynomial (Fin N × Fin N) O)) :
    evY O N R Y P = ∑ m ∈ P.support, (m.prod fun v k => Y v.1 v.2 ^ k) • MvPolynomial.map (algebraMap O R) (P.coeff m) := by
  simp only [evY, coe_eval₂Hom, MvPolynomial.eval₂, Finsupp.sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  have h : (m.prod fun v k => (C (Y v.1 v.2) : MvPolynomial (Fin N × Fin N) R) ^ k) = C (m.prod fun v k => Y v.1 v.2 ^ k) := by
    simp [Finsupp.prod, map_prod, map_pow]
  rw [h, mul_comm, C_mul']

theorem main : ∀ (O : Type) [CommRing O] (N : ℕ) (R : Type) [CommRing R] [Algebra O R] (Y : Matrix (Fin N) (Fin N) R) (f : MvPolynomial (Fin N × Fin N) O), rowSubst O N R Y f = ∑ m ∈ (GlobalTheory.HighWt.genSub O N f).support, (m.prod fun v k => Y v.1 v.2 ^ k) • MvPolynomial.map (algebraMap O R) ((GlobalTheory.HighWt.genSub O N f).coeff m) := by
  intro O _ N R _ _ Y f
  rw [← evY_genSub, evY_eq_sum]

end GlobalTheory.GenCoef.RowSubstSum

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixRowSubstitutionPolyEqEvalGenericRowSubstit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixRowSubstitutionPolyTransvectionEqSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixRowSubstitutionPolyTransvectionEqSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowSubst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility GlobalTheory.GenCoef

namespace GlobalTheory.RowSubstTransvection

theorem natDegree_rowGen_le (O : Type) [CommRing O] (N : ℕ) (a b : Fin N)
    (f : MvPolynomial (Fin N × Fin N) O) :
    (rowGen O (n := N) a b f).natDegree ≤ f.totalDegree := by
  conv_lhs => rw [f.as_sum]

  rw [map_sum]
  apply Polynomial.natDegree_sum_le_of_forall_le
  intro m hm
  rw [rowGen, aeval_monomial]
  refine (Polynomial.natDegree_mul_le).trans ?_
  have h0 : (algebraMap O (Polynomial (MvPolynomial (Fin N × Fin N) O)) (f.coeff m)).natDegree = 0 := by
    rw [Polynomial.algebraMap_apply]; exact Polynomial.natDegree_C _
  rw [h0, zero_add]
  have hg : ∀ v : Fin N × Fin N, (Polynomial.C (X v : MvPolynomial (Fin N × Fin N) O) +
      (if v.1 = b then Polynomial.X * Polynomial.C (X (a, v.2)) else 0)).natDegree ≤ 1 := by
    intro v
    split_ifs
    · refine (Polynomial.natDegree_add_le _ _).trans ?_
      rw [Polynomial.natDegree_C]
      refine (Polynomial.natDegree_mul_le).trans ?_
      rw [Polynomial.natDegree_C]
      simpa using Polynomial.natDegree_X_le
    · simp
  refine (Polynomial.natDegree_prod_le _ _).trans ?_
  refine le_trans ?_ (le_totalDegree hm)
  rw [Finsupp.sum]
  apply Finset.sum_le_sum
  intro v _
  refine (Polynomial.natDegree_pow_le).trans ?_
  simpa using Nat.mul_le_mul_left (m v) (hg v)

theorem rowSubst_transvection (O : Type) [CommRing O] (N : ℕ) (R : Type) [CommRing R] [Algebra O R] (a b : Fin N) (r : R) (D : ℕ) (f : MvPolynomial (Fin N × Fin N) O) (hf : f.totalDegree ≤ D) :
    rowSubst O N R (Matrix.transvection a b r) f = ∑ k ∈ Finset.range (D + 1), r ^ k • MvPolynomial.map (algebraMap O R) (rowDiv O b a k f) := by
  have key : (rowSubst O N R (Matrix.transvection a b r)).toRingHom =
      (Polynomial.evalRingHom (C r : MvPolynomial (Fin N × Fin N) R)).comp
        ((Polynomial.mapRingHom (MvPolynomial.map (σ := Fin N × Fin N) (algebraMap O R))).comp
          (rowGen O (n := N) b a).toRingHom) := by
    apply MvPolynomial.ringHom_ext
    · intro c
      simp [rowSubst, rowGen, MvPolynomial.algebraMap_eq]
    · intro v
      simp [rowSubst, rowGen, Matrix.transvection, Matrix.add_apply, Matrix.one_apply, Matrix.single_apply,
        Finset.sum_add_distrib, add_mul, ite_mul, Finset.sum_ite_eq]
      by_cases h : v.1 = a
      · have h' : a = v.1 := h.symm
        simp only [h', true_and, if_true]
        simp [apply_ite C, ite_mul]
        ring
      · have h' : ¬ a = v.1 := fun e => h e.symm
        simp [h, h']
  have h1 := DFunLike.congr_fun key f
  simp only [AlgHom.toRingHom_eq_coe, RingHom.coe_coe, RingHom.coe_comp, Function.comp_apply,
    Polynomial.coe_evalRingHom, Polynomial.coe_mapRingHom] at h1
  rw [h1, Polynomial.eval_eq_sum_range' (n := D + 1)]
  · refine Finset.sum_congr rfl fun k _ => ?_
    rw [Polynomial.coeff_map, smul_eq_C_mul, C_pow, mul_comm]
    rfl
  · exact Nat.lt_succ_of_le ((Polynomial.natDegree_map_le).trans ((natDegree_rowGen_le O N b a f).trans hf))

end GlobalTheory.RowSubstTransvection
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixRowSubstitutionPolyTransvectionEqSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneAddStrictLowerMemClosureTransvection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneAddStrictLowerMemClosureTransvection", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Transvection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowSubst\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCassemLemmas\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility GlobalTheory.GenCoef

namespace GlobalTheory

theorem one_add_strictLower_mem_closure_transvection (R : Type) [CommRing R] (N : ℕ)
    (c : Matrix (Fin N) (Fin N) R) (hc : ∀ a b, a ≤ b → c a b = 0) :
    1 + c ∈ Submonoid.closure
      {M | ∃ (a b : Fin N) (r : R), a ≠ b ∧ M = Matrix.transvection a b r} := by
  classical
  have key : ∀ S : Finset (Fin N × Fin N), ∀ c : Matrix (Fin N) (Fin N) R,
      (∀ a b, a ≤ b → c a b = 0) → (∀ a b, (a, b) ∉ S → c a b = 0) →
      1 + c ∈ Submonoid.closure
        {M | ∃ (a b : Fin N) (r : R), a ≠ b ∧ M = Matrix.transvection a b r} := by
    intro S
    induction S using Finset.induction_on_max_value (fun p : Fin N × Fin N => p.2) with
    | empty =>
      intro c _ h
      have : c = 0 := by
        ext a b
        simpa using h a b (by simp)
      rw [this, add_zero]
      exact Submonoid.one_mem _
    | insert p S hp hmax ih =>
      intro c hc hS
      obtain ⟨a, b⟩ := p
      by_cases hab : a ≤ b
      · refine ih c hc fun i j hij => ?_
        by_cases h : (i, j) = (a, b)
        · obtain ⟨rfl, rfl⟩ := Prod.mk.inj h
          exact hc _ _ hab
        · exact hS i j (by simp only [Finset.mem_insert, not_or]; exact ⟨h, hij⟩)
      · have hba : b < a := lt_of_not_ge hab
        set c' : Matrix (Fin N) (Fin N) R := c - Matrix.single a b (c a b) with hc'
        have h2 : ∀ i j, (i, j) ∉ S → c' i j = 0 := by
          intro i j hij
          by_cases h : (i, j) = (a, b)
          · obtain ⟨rfl, rfl⟩ := Prod.mk.inj h
            simp [hc']
          · have h0 : c i j = 0 :=
              hS i j (by simp only [Finset.mem_insert, not_or]; exact ⟨h, hij⟩)
            have h' : ¬ (a = i ∧ b = j) := by
              rintro ⟨rfl, rfl⟩; exact h rfl
            simp [hc', h0, h']
        have h1 : ∀ i j, i ≤ j → c' i j = 0 := by
          intro i j hij
          have h' : ¬ (a = i ∧ b = j) := by
            rintro ⟨rfl, rfl⟩; exact hab hij
          simp [hc', hc i j hij, h']
        have h3 : c' * Matrix.single a b (c a b) = 0 := by
          ext i j
          have hz : c' i a = 0 := by
            apply h2
            intro hmem
            exact absurd (hmax _ hmem) (not_le.mpr hba)
          rw [Matrix.mul_apply]
          refine Finset.sum_eq_zero fun e _ => ?_
          by_cases he : a = e
          · subst he; simp [hz]
          · simp [he]
        have h4 : 1 + c = (1 + c') * Matrix.transvection a b (c a b) := by
          rw [Matrix.transvection, add_mul, one_mul, mul_add, mul_one, h3, add_zero, hc']
          abel
        rw [h4]
        exact Submonoid.mul_mem _ (ih c' h1 h2)
          (Submonoid.subset_closure ⟨a, b, _, hba.ne', rfl⟩)
  exact key Finset.univ c hc (by simp)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneAddStrictLowerMemClosureTransvection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneAddStrictUpperMemClosureTransvection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneAddStrictUpperMemClosureTransvection", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Transvection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowSubst\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCassemLemmas\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility GlobalTheory.GenCoef

namespace GlobalTheory.UpperTransvection

theorem upper_mem_closure (R : Type) [CommRing R] (N : ℕ) (c : Matrix (Fin N) (Fin N) R)
    (hc : ∀ a b, b ≤ a → c a b = 0) :
    1 + c ∈ Submonoid.closure
      {M | ∃ (a b : Fin N) (r : R), a ≠ b ∧ M = Matrix.transvection a b r} := by
  classical
  set S := Submonoid.closure
      {M : Matrix (Fin N) (Fin N) R | ∃ (a b : Fin N) (r : R), a ≠ b ∧ M = Matrix.transvection a b r}
  suffices key : ∀ n : ℕ, ∀ c : Matrix (Fin N) (Fin N) R, (∀ a b, b ≤ a → c a b = 0) →
      (Finset.univ.filter fun p : Fin N × Fin N => c p.1 p.2 ≠ 0).card ≤ n → 1 + c ∈ S from
    key _ c hc le_rfl
  intro n
  induction n with
  | zero =>
    intro c _ hcard
    have hc0 : c = 0 := by
      ext i j
      by_contra h
      have : (i, j) ∈ (Finset.univ.filter fun p : Fin N × Fin N => c p.1 p.2 ≠ 0) := by
        simpa using h
      rw [Nat.le_zero, Finset.card_eq_zero] at hcard
      simp [hcard] at this
    subst hc0
    simpa using S.one_mem
  | succ n ih =>
    intro c hc hcard
    set T := (Finset.univ.filter fun p : Fin N × Fin N => c p.1 p.2 ≠ 0) with hT
    rcases T.eq_empty_or_nonempty with hE | hne
    · exact ih c hc (by rw [← hT, hE]; simp)
    obtain ⟨p, hpT, hpmin⟩ := Finset.exists_min_image T (fun p => p.1) hne
    obtain ⟨a, b⟩ := p
    have hab : c a b ≠ 0 := by simpa [hT] using hpT
    have hlt : a < b := by
      by_contra h
      exact hab (hc a b (not_lt.mp h))

    have hcol : ∀ i, c i a = 0 := by
      intro i
      by_contra h
      have hi : (i, a) ∈ T := by simpa [hT] using h
      have h1 := hpmin _ hi
      have h2 : a ≤ i := h1
      exact h (hc i a h2)
    set r := c a b
    set c' := c - Matrix.single a b r with hc'
    have hc'_apply : ∀ i j, c' i j = if i = a ∧ j = b then 0 else c i j := by
      intro i j
      simp only [hc', Matrix.sub_apply, Matrix.single_apply]
      by_cases h : i = a ∧ j = b
      · obtain ⟨rfl, rfl⟩ := h; simp [r]
      · have h' : ¬ (a = i ∧ b = j) := fun ⟨h1, h2⟩ => h ⟨h1.symm, h2.symm⟩
        simp [h, h']
    have hc'up : ∀ i j, j ≤ i → c' i j = 0 := by
      intro i j hji
      rw [hc'_apply]; split_ifs
      · rfl
      · exact hc i j hji
    have hT' : (Finset.univ.filter fun p : Fin N × Fin N => c' p.1 p.2 ≠ 0) ⊆ T.erase (a, b) := by
      intro q hq
      obtain ⟨i, j⟩ := q
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hq
      rw [hc'_apply] at hq
      split_ifs at hq with h
      · exact absurd rfl hq
      · rw [Finset.mem_erase]
        refine ⟨?_, by simpa [hT] using hq⟩
        intro heq
        simp only [Prod.mk.injEq] at heq
        exact h heq
    have hcard' : (Finset.univ.filter fun p : Fin N × Fin N => c' p.1 p.2 ≠ 0).card ≤ n := by
      have := Finset.card_le_card hT'
      rw [Finset.card_erase_of_mem hpT] at this
      omega
    have hmem' : 1 + c' ∈ S := ih c' hc'up hcard'
    have hcolz : c' * Matrix.single a b r = 0 := by
      ext i j
      simp only [Matrix.mul_apply, Matrix.single_apply, Matrix.zero_apply]
      apply Finset.sum_eq_zero
      intro k _
      split_ifs with h
      · obtain ⟨rfl, rfl⟩ := h
        rw [hc'_apply]; split_ifs
        · simp
        · rw [hcol]; simp
      · simp
    have heq : 1 + c = (1 + c') * Matrix.transvection a b r := by
      rw [Matrix.transvection, add_mul, one_mul, mul_add, mul_one, hcolz, add_zero, hc']
      abel
    rw [heq]
    refine S.mul_mem hmem' (Submonoid.subset_closure ⟨a, b, r, hlt.ne, rfl⟩)

end GlobalTheory.UpperTransvection
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneAddStrictUpperMemClosureTransvection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowSubstDualWeylExpressibleMatrixMulClosed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowSubstDualWeylExpressibleMatrixMulClosed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowSubst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility GlobalTheory.GenCoef

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.GenCoef

theorem rowSubst_mul_comp (O : Type) [CommRing O] (N : ℕ) (R : Type) [CommRing R] [Algebra O R]
    (Y Y' : Matrix (Fin N) (Fin N) R) (f : MvPolynomial (Fin N × Fin N) O) :
    rowSubst O N R (Y * Y') f = rowSubst R N R Y' (rowSubst O N R Y f) := by
  have h : (rowSubst O N R (Y * Y')) = ((rowSubst R N R Y').restrictScalars O).comp (rowSubst O N R Y) := by
    apply MvPolynomial.algHom_ext
    intro v

    simp only [rowSubst, AlgHom.comp_apply, AlgHom.restrictScalars_apply, aeval_X, map_sum, map_mul,
    algHom_C, Matrix.mul_apply]
    simp only [Finset.mul_sum, Finset.sum_mul, mul_assoc]
    exact Finset.sum_comm
  rw [h]; rfl

theorem rowSubst_self_map (O : Type) [CommRing O] (N : ℕ) (R : Type) [CommRing R] [Algebra O R]
    (Y' : Matrix (Fin N) (Fin N) R) (q : MvPolynomial (Fin N × Fin N) O) :
    rowSubst R N R Y' (MvPolynomial.map (algebraMap O R) q) = rowSubst O N R Y' q := by
  have h : ((rowSubst R N R Y').restrictScalars O).comp (MvPolynomial.mapAlgHom (Algebra.ofId O R)) = rowSubst O N R Y' := by
    apply MvPolynomial.algHom_ext
    intro v
    simp [rowSubst]
  have := congrArg (fun φ => φ q) h
  simpa using this

theorem expr_mul (O : Type) [CommRing O] (N : ℕ) (ν : Fin N → ℕ) (R : Type) [CommRing R] [Algebra O R]
    (Y Y' : Matrix (Fin N) (Fin N) R) (hY : Expr O N ν R Y) (hY' : Expr O N ν R Y') :
    Expr O N ν R (Y * Y') := by
  obtain ⟨n, r, p, hp, hf⟩ := hY
  obtain ⟨n', r', p', hp', hf'⟩ := hY'
  refine ⟨n * n', fun k => r (finProdFinEquiv.symm k).1 * r' (finProdFinEquiv.symm k).2,
    fun k => p' (finProdFinEquiv.symm k).2 * p (finProdFinEquiv.symm k).1, fun k => Subalgebra.mul_mem _ (hp' _) (hp _), ?_⟩
  intro f

  rw [rowSubst_mul_comp, hf f, map_sum]
  have e := (finProdFinEquiv (m := n) (n := n')).symm.sum_comp
    (fun x : Fin n × Fin n' => (r x.1 * r' x.2) • MvPolynomial.map (algebraMap O R)
      (((p' x.2 * p x.1) f : dualWeyl O N N ν) : MvPolynomial (Fin N × Fin N) O))
  rw [e, Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_smul, rowSubst_self_map, hf' (p i f), Finset.smul_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [smul_smul, Module.End.mul_apply]

end GlobalTheory.GenCoef
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowSubstDualWeylExpressibleMatrixMulClosed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TotalDegreeLeOfMemDualWeylLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TotalDegreeLeOfMemDualWeylLattice", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowSubst\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility GlobalTheory.GenCoef

namespace GlobalTheory.DualWeylDeg

theorem weight_colW_apply {N : ℕ} (m : Fin N × Fin N →₀ ℕ) (t : Fin N) :
    (Finsupp.weight (colW N N) m) t = ∑ a : Fin N, m (a, t) := by
  classical
  rw [Finsupp.weight_apply, Finsupp.sum_fintype _ _ (by simp)]
  simp only [Finset.sum_apply, Pi.smul_apply, colW, smul_eq_mul]
  rw [Fintype.sum_prod_type]
  simp only [Pi.single_apply]
  rw [Finset.sum_comm]
  rw [Finset.sum_eq_single t]
  · simp
  · intro b _ hb; simp; intro h; exact absurd h.symm hb
  · simp

theorem totalDegree_le_of_mem_dualWeyl : ∀ (O : Type) [CommRing O] (N : ℕ) (ν : Fin N → ℕ)
    (f : MvPolynomial (Fin N × Fin N) O), f ∈ dualWeyl O N N ν → f.totalDegree ≤ ∑ a, ν a := by
  intro O _ N ν f hf
  have h1 : f ∈ weightedHomogeneousSubmodule O (colW N N) ν := (Submodule.mem_inf.mp hf).1
  rw [mem_weightedHomogeneousSubmodule] at h1
  rw [totalDegree]
  refine Finset.sup_le fun m hm => ?_
  have h2 : Finsupp.weight (colW N N) m = ν := h1 (mem_support_iff.mp hm)
  have h3 : m.sum (fun _ e => e) = ∑ t, ∑ a : Fin N, m (a, t) := by
    rw [Finsupp.sum_fintype _ _ (by simp), Fintype.sum_prod_type, Finset.sum_comm]
  rw [h3]
  refine le_of_eq (Finset.sum_congr rfl fun t _ => ?_)
  rw [← weight_colW_apply, h2]

end GlobalTheory.DualWeylDeg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TotalDegreeLeOfMemDualWeylLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericRowCoefMemCoefAlgebraOfDomain =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericRowCoefMemCoefAlgebraOfDomain", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowSubst\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedPowerRowOperatorMemDualWeylEndSubalgebra\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericGaussFactorisationCoeffSmulInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericRowSubstitutionCoeffExponentLeDegree\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixRowSubstitutionPolyDiagonalEqSumComponents\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixRowSubstitutionPolyEqEvalGenericRowSubstit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixRowSubstitutionPolyTransvectionEqSum\npublic import Mathlib.LinearAlgebra.Matrix.Transvection\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneAddStrictLowerMemClosureTransvection\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneAddStrictUpperMemClosureTransvection\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowSubstDualWeylExpressibleMatrixMulClosed\npublic import Formalism.GradedWeylDivisibility.StatementA\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TotalDegreeLeOfMemDualWeylLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPolynomial Formalism.GradedWeylDivisibility

namespace GlobalTheory.GenCoef

theorem rowSubst_diagonal_of_parts : ∀ (O : Type) [CommRing O] (N : ℕ) (R : Type) [CommRing R] [Algebra O R] (d : Fin N → R) (D : ℕ)
    (f : MvPolynomial (Fin N × Fin N) O), f.totalDegree ≤ D →
    rowSubst O N R (Matrix.diagonal d) f = ∑ w ∈ Fintype.piFinset (fun _ : Fin N => Finset.range (D + 1)),
      (∏ a, d a ^ w a) • MvPolynomial.map (algebraMap O R) (weightedHomogeneousComponent (rowW N N) w f) := _root_.GlobalTheory.DiagRowSubst.rowSubst_diagonal_eq_sum_components

theorem rowDiv_mem_of_parts : ∀ (O : Type) [CommRing O] (N : ℕ) (ν : Fin N → ℕ) (a b : Fin N), a ≠ b → ∀ k : ℕ,
    ∃ p ∈ dwAlg O N ν, ∀ f : dualWeyl O N N ν,
      (p f : MvPolynomial (Fin N × Fin N) O) = rowDiv O a b k (f : MvPolynomial (Fin N × Fin N) O) := _root_.GlobalTheory.GenCoef.rowDiv_mem_dwAlg

theorem totalDegree_le_of_mem_of_parts : ∀ (O : Type) [CommRing O] (N : ℕ) (ν : Fin N → ℕ) (f : MvPolynomial (Fin N × Fin N) O),
    f ∈ dualWeyl O N N ν → f.totalDegree ≤ ∑ a, ν a := _root_.GlobalTheory.DualWeylDeg.totalDegree_le_of_mem_dualWeyl

theorem lduHom_pure_of_parts : ∀ (O : Type) [CommRing O] (N : ℕ) (M : Type) [AddCommGroup M] [Module O M]
    (s : Finset (Fin N × Fin N →₀ ℕ)) (c : (Fin N × Fin N →₀ ℕ) → M),
    (∀ n, ∑ m ∈ s, (lduHom O N (monomial m 1)).coeff n • c m = 0) → ∀ m ∈ s, c m = 0 := _root_.GlobalTheory.GenCoef.lduHom_coeff_smul_injective

theorem rowSubst_eq_sum_genSub_of_parts : ∀ (O : Type) [CommRing O] (N : ℕ) (R : Type) [CommRing R] [Algebra O R]
    (Y : Matrix (Fin N) (Fin N) R) (f : MvPolynomial (Fin N × Fin N) O),
    rowSubst O N R Y f = ∑ m ∈ (GlobalTheory.HighWt.genSub O N f).support, (m.prod fun v k => Y v.1 v.2 ^ k) •
      MvPolynomial.map (algebraMap O R) ((GlobalTheory.HighWt.genSub O N f).coeff m) := _root_.GlobalTheory.GenCoef.RowSubstSum.main

theorem genSub_coeff_le_of_parts : ∀ (O : Type) [CommRing O] (N : ℕ) (D : ℕ) (f : MvPolynomial (Fin N × Fin N) O), f.totalDegree ≤ D →
    ∀ m, (GlobalTheory.HighWt.genSub O N f).coeff m ≠ 0 → ∀ v, m v ≤ D := _root_.GlobalTheory.GenSubDeg.genSub_coeff_le

end GlobalTheory.GenCoef

namespace GlobalTheory.GenCoef

section Glue

variable {O : Type} [CommRing O] {N : ℕ} {ν : Fin N → ℕ} {R : Type} [CommRing R] [Algebra O R]

theorem expr_of_finset {κ : Type} (s : Finset κ) (Y : Matrix (Fin N) (Fin N) R) (r : κ → R)
    (p : κ → Module.End O (dualWeyl O N N ν)) (hp : ∀ i ∈ s, p i ∈ dwAlg O N ν)
    (h : ∀ f : dualWeyl O N N ν, rowSubst O N R Y (f : MvPolynomial (Fin N × Fin N) O) =
      ∑ i ∈ s, r i • MvPolynomial.map (algebraMap O R) (p i f : MvPolynomial (Fin N × Fin N) O)) :
    Expr O N ν R Y := by
  classical
  let e := s.equivFin
  refine ⟨s.card, fun j => r (e.symm j), fun j => p (e.symm j), fun j => hp _ (e.symm j).2, fun f => ?_⟩
  rw [h f, ← Finset.sum_coe_sort s]
  exact (Equiv.sum_comp e.symm (fun i : s => r i • MvPolynomial.map (algebraMap O R) (p i f : MvPolynomial (Fin N × Fin N) O))).symm

theorem expr_diagonal (d : Fin N → R) : Expr O N ν R (Matrix.diagonal d) := by
  classical
  refine expr_of_finset (Fintype.piFinset (fun _ : Fin N => Finset.range (∑ a, ν a + 1))) _ (fun w => ∏ a, d a ^ w a)
    (fun w => GlobalTheory.ExpFrame.rowProj O N ν w) (fun w _ => Algebra.subset_adjoin (Or.inr ⟨w, rfl⟩)) (fun f => ?_)
  rw [_root_.GlobalTheory.DiagRowSubst.rowSubst_diagonal_eq_sum_components O N R d _ _ (_root_.GlobalTheory.DualWeylDeg.totalDegree_le_of_mem_dualWeyl O N ν _ f.2)]
  rfl

theorem expr_one : Expr O N ν R 1 := by
  have := expr_diagonal (O := O) (N := N) (ν := ν) (R := R) (fun _ => 1)
  rwa [Matrix.diagonal_one] at this

theorem expr_transvection (a b : Fin N) (hab : a ≠ b) (r : R) : Expr O N ν R (Matrix.transvection a b r) := by
  classical
  choose p hp hpf using _root_.GlobalTheory.GenCoef.rowDiv_mem_dwAlg O N ν b a hab.symm
  refine expr_of_finset (Finset.range (∑ a, ν a + 1)) _ (fun k => r ^ k) p (fun k _ => hp k) (fun f => ?_)
  rw [_root_.GlobalTheory.RowSubstTransvection.rowSubst_transvection O N R a b r _ _ (_root_.GlobalTheory.DualWeylDeg.totalDegree_le_of_mem_dualWeyl O N ν _ f.2)]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [hpf k f]

theorem expr_of_mem_closure (Y : Matrix (Fin N) (Fin N) R)
    (hY : Y ∈ Submonoid.closure {M | ∃ (a b : Fin N) (r : R), a ≠ b ∧ M = Matrix.transvection a b r}) :
    Expr O N ν R Y := by
  induction hY using Submonoid.closure_induction with
  | mem x hx =>
    obtain ⟨a, b, r, hab, rfl⟩ := hx
    exact expr_transvection a b hab r
  | one => exact expr_one
  | mul x y _ _ hx hy => exact _root_.GlobalTheory.GenCoef.expr_mul O N ν R x y hx hy

theorem expr_ldu : Expr O N ν (MvPolynomial (Fin N × Fin N) O) (lowGen O N * diagGen O N * upGen O N) := by
  classical
  have hL : lowGen O N = 1 + Matrix.of (fun a b => if b < a then (X (a, b) : MvPolynomial (Fin N × Fin N) O) else 0) := by
    ext a b
    by_cases h : a = b
    · subst h; simp [lowGen]
    · simp [lowGen, h, Matrix.one_apply_ne h]
  have hU : upGen O N = 1 + Matrix.of (fun a b => if a < b then (X (a, b) : MvPolynomial (Fin N × Fin N) O) else 0) := by
    ext a b
    by_cases h : a = b
    · subst h; simp [upGen]
    · simp [upGen, h, Matrix.one_apply_ne h]
  refine _root_.GlobalTheory.GenCoef.expr_mul O N ν _ _ _ (_root_.GlobalTheory.GenCoef.expr_mul O N ν _ _ _ ?_ (expr_diagonal _)) ?_
  · rw [hL]
    exact expr_of_mem_closure _ (_root_.GlobalTheory.one_add_strictLower_mem_closure_transvection _ N _ fun a b hab => by simp [not_lt.mpr hab])
  · rw [hU]
    exact expr_of_mem_closure _ (_root_.GlobalTheory.UpperTransvection.upper_mem_closure _ N _ fun a b hab => by simp [not_lt.mpr hab])

end Glue

end GlobalTheory.GenCoef

namespace GlobalTheory.GenCoef

theorem coef_mem (O : Type) [CommRing O] (N : ℕ) (ν : Fin N → ℕ) (m : Fin N × Fin N →₀ ℕ) :
    ∃ p ∈ dwAlg O N ν, ∀ f : dualWeyl O N N ν,
      (p f : MvPolynomial (Fin N × Fin N) O) = (GlobalTheory.HighWt.genSub O N (f : MvPolynomial (Fin N × Fin N) O)).coeff m := by
  classical
  obtain ⟨n, r, p, hp, hY⟩ := expr_ldu (O := O) (N := N) (ν := ν)
  let D := ∑ a, ν a
  let Cm : (Fin N × Fin N →₀ ℕ) → (dualWeyl O N N ν →ₗ[O] MvPolynomial (Fin N × Fin N) O) := fun m =>
    { toFun := fun f => (GlobalTheory.HighWt.genSub O N (f : MvPolynomial (Fin N × Fin N) O)).coeff m
      map_add' := fun f g => by simp [GlobalTheory.HighWt.genSub]
      map_smul' := fun c f => by simp [GlobalTheory.HighWt.genSub] }
  let Φ : Module.End O (dualWeyl O N N ν) →ₗ[O] (dualWeyl O N N ν →ₗ[O] MvPolynomial (Fin N × Fin N) O) :=
    LinearMap.llcomp O _ _ _ (dualWeyl O N N ν).subtype
  let Asub : Submodule O (dualWeyl O N N ν →ₗ[O] MvPolynomial (Fin N × Fin N) O) :=
    (Subalgebra.toSubmodule (dwAlg O N ν)).map Φ
  let s0 : Finset (Fin N × Fin N →₀ ℕ) :=
    (Fintype.piFinset fun _ : Fin N × Fin N => Finset.range (D + 1)).map Finsupp.equivFunOnFinite.symm.toEmbedding
  let s := insert m s0
  have hs : ∀ m' : Fin N × Fin N →₀ ℕ, (∀ v, m' v ≤ D) → m' ∈ s := by
    intro m' h
    refine Finset.mem_insert_of_mem (Finset.mem_map.2 ⟨⇑m', Fintype.mem_piFinset.2 fun v => Finset.mem_range.2 (Nat.lt_succ_of_le (h v)), ?_⟩)
    simp
  have hsum : ∀ f : dualWeyl O N N ν, rowSubst O N _ (lowGen O N * diagGen O N * upGen O N) (f : MvPolynomial (Fin N × Fin N) O) =
      ∑ m' ∈ s, lduHom O N (monomial m' 1) •
        MvPolynomial.map (algebraMap O (MvPolynomial (Fin N × Fin N) O)) (Cm m' f) := by
    intro f
    rw [_root_.GlobalTheory.GenCoef.RowSubstSum.main]
    refine Finset.sum_subset (fun m' hm' => hs m' (_root_.GlobalTheory.GenSubDeg.genSub_coeff_le O N D _ (_root_.GlobalTheory.DualWeylDeg.totalDegree_le_of_mem_dualWeyl O N ν _ f.2) m'
      (MvPolynomial.mem_support_iff.1 hm'))) (fun m' _ hm' => ?_) |>.trans (Finset.sum_congr rfl fun m' _ => ?_)
    · simp [MvPolynomial.notMem_support_iff.1 hm']
    · simp only [Cm, lduHom, aeval_monomial, map_one, one_mul]
      rfl
  have hcoef : ∀ k : Fin N × Fin N →₀ ℕ, ∑ m' ∈ s, (lduHom O N (monomial m' 1)).coeff k • Cm m' =
      ∑ i, (r i).coeff k • Φ (p i) := by
    intro k
    apply LinearMap.ext
    intro f
    apply MvPolynomial.ext
    intro j
    have key : ∀ (t q : MvPolynomial (Fin N × Fin N) O),
        ((t • MvPolynomial.map (algebraMap O (MvPolynomial (Fin N × Fin N) O)) q).coeff j).coeff k = t.coeff k * q.coeff j := by
      intro t q
      rw [MvPolynomial.coeff_smul, MvPolynomial.coeff_map, MvPolynomial.algebraMap_eq, smul_eq_mul, mul_comm,
        MvPolynomial.coeff_C_mul, mul_comm]
    have h := congrArg (fun q : MvPolynomial (Fin N × Fin N) (MvPolynomial (Fin N × Fin N) O) => (q.coeff j).coeff k)
      ((hsum f).symm.trans (hY f))
    simp only [MvPolynomial.coeff_sum, key] at h
    simp only [LinearMap.sum_apply, LinearMap.smul_apply, MvPolynomial.coeff_sum, MvPolynomial.coeff_smul, smul_eq_mul]
    simpa [Φ] using h
  have hzero := _root_.GlobalTheory.GenCoef.lduHom_coeff_smul_injective O N _ s (fun m' => Asub.mkQ (Cm m')) (fun k => by

    simp only [← map_smul, ← map_sum]
    rw [hcoef k, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.mem_map_of_mem (hp i))) m (Finset.mem_insert_self _ _)
  rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero] at hzero
  obtain ⟨q, hq, hqe⟩ := Submodule.mem_map.1 hzero
  exact ⟨q, hq, fun f => congrArg (fun φ => φ f) hqe⟩

end GlobalTheory.GenCoef

namespace GlobalTheory.GenCoef

open Formalism.CohomologicalDescent.DepthNonnegative Formalism.CohomologicalDescent.LD GlobalTheory.ExpFrame

def atFactorHom (O : Type) [CommRing O] (N : ℕ) {ι : Type} [DecidableEq ι] (lam : ι → ℕ → ℕ) (τ : ι) :
    Module.End O (dualWeyl O N N (res N (lam τ))) →ₐ[O] Module.End O (NablaT O N lam) where
  toFun p := atFactor τ p
  map_one' := by
    unfold atFactor
    rw [Module.End.one_eq_id, Function.update_eq_self]
    exact PiTensorProduct.map_id
  map_mul' p q := by
    unfold atFactor
    rw [← PiTensorProduct.map_mul]
    congr 1
    funext i
    by_cases h : i = τ
    · subst h; simp
    · simp [Function.update_of_ne h]; rfl
  map_zero' := by
    unfold atFactor
    have := PiTensorProduct.map_update_smul (R := O)
      (fun i : ι => (LinearMap.id : Module.End O (dualWeyl O N N (res N (lam i))))) τ (0 : O) 0
    simpa using this
  map_add' p q := by
    unfold atFactor
    exact PiTensorProduct.map_update_add (fun i : ι => (LinearMap.id : Module.End O (dualWeyl O N N (res N (lam i))))) τ p q
  commutes' c := by
    show atFactor τ _ = _
    unfold atFactor
    rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, PiTensorProduct.map_update_smul,
      Module.End.one_eq_id, Function.update_eq_self, PiTensorProduct.map_id, Module.End.one_eq_id]

theorem atFactor_mem_alg (O : Type) [CommRing O] (N : ℕ) {ι : Type} [DecidableEq ι] (lam : ι → ℕ → ℕ) (τ : ι)
    (p : Module.End O (dualWeyl O N N (res N (lam τ)))) (hp : p ∈ dwAlg O N (res N (lam τ))) :
    atFactor τ p ∈ alg O N lam := by
  have hle : dwAlg O N (res N (lam τ)) ≤ (alg O N lam).comap (atFactorHom O N lam τ) := by
    refine Algebra.adjoin_le ?_
    rintro _ (⟨g, rfl⟩ | ⟨w, rfl⟩)
    · show atFactor τ _ ∈ alg O N lam
      have : atFactor τ (Formalism.UG.dualWeylRep O N N (res N (lam τ)) g) = grp O N lam (Function.update 1 τ g) := by
        show PiTensorProduct.map _ = PiTensorProduct.map _
        congr 1
        funext i
        by_cases h : i = τ
        · subst h; simp
        · simp [Function.update_of_ne h]; rfl
      rw [this]
      exact Algebra.subset_adjoin (Or.inl ⟨_, rfl⟩)
    · show atFactor τ _ ∈ alg O N lam
      have hP : IsProj O N lam τ w (atFactor τ (rowProj O N (res N (lam τ)) w)) := by
        intro x y hy
        unfold atFactor
        rw [PiTensorProduct.map_tprod]
        congr 1
        funext σ
        by_cases h : σ = τ
        · subst h
          simp only [Function.update_self, LinearMap.restrict_apply, rowProj]
          exact Subtype.ext hy.symm
        · simp [Function.update_of_ne h]
      exact Algebra.subset_adjoin (Or.inr ⟨τ, w, hP⟩)
  exact hle hp

end GlobalTheory.GenCoef

namespace GlobalTheory.HighWt

open Formalism.CohomologicalDescent.DepthNonnegative Formalism.CohomologicalDescent.LD GlobalTheory.ExpFrame

theorem coefIn_of_domain : ∀ (O : Type) [CommRing O] [IsDomain O] [CharZero O] (N : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι]
    (lam : ι → ℕ → ℕ), CoefIn O N lam := by
  intro O _ _ _ N ι _ _ lam τ m
  obtain ⟨p, hp, hpf⟩ := GlobalTheory.GenCoef.coef_mem O N (res N (lam τ)) m
  refine ⟨⟨_, GlobalTheory.GenCoef.atFactor_mem_alg O N lam τ p hp⟩, ?_⟩
  intro x y hy
  show atFactor τ p (PiTensorProduct.tprod O x) = PiTensorProduct.tprod O (Function.update x τ y)
  unfold atFactor
  rw [PiTensorProduct.map_tprod]
  congr 1
  funext σ
  by_cases h : σ = τ
  · subst h
    simp only [Function.update_self]
    exact Subtype.ext ((hpf _).trans hy.symm)
  · simp [Function.update_of_ne h]

end GlobalTheory.HighWt

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericRowCoefMemCoefAlgebraOfDomain =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HighestWeightBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HighestWeightBaseChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChange\npublic import Formalism.GradedWeylDivisibility.DualWeylDominanceOf\npublic import Formalism.GradedWeylDivisibility.FinalC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.Columns.CoefficientsModP.FkMapInitMinor\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPolynomial
open Formalism.GradedWeylDivisibility

namespace GlobalTheory.HighWt

theorem baseChange_holds : BaseChange := by
  intro O _ _ _ ϖ hϖ N ν _
  have hmax : (Ideal.span {ϖ}).IsMaximal := by
    rw [← (IsDiscreteValuationRing.irreducible_iff_uniformizer ϖ).mp hϖ]
    exact IsLocalRing.maximalIdeal.isMaximal O
  letI : Field (O ⧸ Ideal.span {ϖ}) := Ideal.Quotient.field _
  have hdom : IsDomain (O ⧸ Ideal.span {ϖ}) := Ideal.Quotient.isDomain _
  constructor
  · intro f hf
    rw [standardMonomialSpanDomain (O ⧸ Ideal.span {ϖ}) N N ν] at hf
    induction hf using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨K, sz, hsz, I, hsh, rfl⟩ := hx
      refine ⟨bideterminant O sz hsz I, ?_, _root_.Formalism.L2.DIV.fk_map_bidet _ sz hsz I⟩
      rw [← hsh]
      exact bidetMem O N N K sz hsz I
    | zero => exact ⟨0, Submodule.zero_mem _, by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨a, ha, rfl⟩ := hx
      obtain ⟨b, hb, rfl⟩ := hy
      exact ⟨a + b, Submodule.add_mem _ ha hb, by simp⟩
    | smul c x _ hx =>
      obtain ⟨a, ha, rfl⟩ := hx
      obtain ⟨c', rfl⟩ := Ideal.Quotient.mk_surjective c
      refine ⟨c' • a, Submodule.smul_mem _ c' ha, ?_⟩
      rw [smul_eq_C_mul, smul_eq_C_mul, map_mul, map_C]
  · intro g hg h0
    have hk : g ∈ RingHom.ker (MvPolynomial.map (Ideal.Quotient.mk (Ideal.span {ϖ}))) := h0
    rw [MvPolynomial.ker_map, Ideal.mk_ker, Ideal.map_span, Set.image_singleton,
      Ideal.mem_span_singleton'] at hk
    obtain ⟨h, hh⟩ := hk
    have hgh : g = ϖ • h := by rw [smul_eq_C_mul, ← hh, mul_comm]
    refine ⟨h, ?_, hgh⟩
    exact dualWeylSat O N N ν ϖ h hϖ.ne_zero (hgh ▸ hg)

end GlobalTheory.HighWt

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HighestWeightBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.JointRowWeightBoundsDualWeylModule =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.JointRowWeightBoundsDualWeylModule", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueDualWeylWeightProjector\npublic import Formalism.GradedWeylDivisibility.DualWeylDominanceOf\npublic import Formalism.GradedWeylDivisibility.FinalC\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.BideterminantDominance\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SumExpSt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Pj GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.ExpTie GlobalTheory.ExpFrame Formalism.CohomologicalDescent.DepthNonnegative Formalism.CohomologicalDescent.LogSmallConstantBounds Formalism.CohomologicalDescent.ShortWeightBounds Formalism.CohomologicalDescent.LD Formalism.RankGapBounds.FormsTensorLocalization

set_option autoImplicit false

open MvPolynomial Formalism.GradedWeylDivisibility

namespace GlobalTheory.HighWt

theorem dualWeyl_rowDeg_dominance (O : Type) [CommRing O] [IsDomain O] (N : ℕ) (ν : Fin N → ℕ)
    (f : MvPolynomial (Fin N × Fin N) O) (hf : f ∈ dualWeyl O N N ν) : ∀ m ∈ f.support,
      (∀ k : ℕ, (∑ a : Fin N with a.val < k, rowDeg m a) ≤ ∑ t : Fin N with t.val < k, ν t) ∧
      ∑ a : Fin N, rowDeg m a = ∑ t : Fin N, ν t := by
  classical
  rw [standardMonomialSpanDomain O N N ν] at hf
  induction hf using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨K, sz, hsz, I, hshape, rfl⟩ := hx
    intro m hm
    have h := bideterminantDominance O N N K sz hsz I m hm
    rw [hshape] at h
    exact h
  | zero =>
    intro m hm
    simp at hm
  | add x y _ _ hx hy =>
    intro m hm
    rcases Finset.mem_union.mp (support_add hm) with h | h
    · exact hx m h
    · exact hy m h
  | smul c x _ hx =>
    intro m hm
    exact hx m (support_smul hm)

theorem rename_rowPerm_mem (O : Type) [CommRing O] (N : ℕ) (ν : Fin N → ℕ) (σ : Equiv.Perm (Fin N))
    (f : MvPolynomial (Fin N × Fin N) O) (hf : f ∈ dualWeyl O N N ν) :
    rename (fun v : Fin N × Fin N => (σ v.1, v.2)) f ∈ dualWeyl O N N ν := by
  classical
  have h : (rename (fun v : Fin N × Fin N => (σ v.1, v.2)) : MvPolynomial (Fin N × Fin N) O →ₐ[O] _) =
      rowAct O (Matrix.of fun a b : Fin N => if σ a = b then (1 : O) else 0) := by
    apply MvPolynomial.algHom_ext
    intro v
    simp [rowAct]
  rw [h]
  exact dualWeylRowStable O N N ν _ f hf

theorem weight_rowW_eq_rowDeg {N : ℕ} (m : Fin N × Fin N →₀ ℕ) (a : Fin N) :
    Finsupp.weight (rowW N N) m a = rowDeg m a := by
  rw [Finsupp.weight_apply, Finsupp.sum_fintype _ _ (by simp), Finset.sum_apply, Fintype.sum_prod_type]
  rw [Finset.sum_eq_single a]
  · simp [rowW, rowDeg]
  · intro b _ hb
    simp [rowW, Ne.symm hb]
  · simp

end GlobalTheory.HighWt

namespace GlobalTheory.HighWt

open MvPolynomial Formalism.GradedWeylDivisibility

theorem sum_fin_lt_one {N : ℕ} (h : 0 < N) (g : Fin N → ℕ) : ∑ b : Fin N with b.val < 1, g b = g ⟨0, h⟩ := by
  rw [Finset.sum_eq_single_of_mem (⟨0, h⟩ : Fin N) (by simp)]
  intro b hb hne
  simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hb
  exact absurd (Fin.ext (by simp; omega)) hne

theorem sum_fin_split_last {N : ℕ} (h : 0 < N) (g : Fin N → ℕ) :
    ∑ b : Fin N, g b = ∑ b : Fin N with b.val < N - 1, g b + g ⟨N - 1, by omega⟩ := by
  rw [← Finset.sum_filter_add_sum_filter_not Finset.univ (fun b : Fin N => b.val < N - 1)]
  congr 1
  rw [Finset.sum_eq_single_of_mem (⟨N - 1, by omega⟩ : Fin N) (by simp; omega)]
  intro b hb hne
  simp only [Finset.mem_filter, Finset.mem_univ, true_and, not_lt] at hb
  exact absurd (Fin.ext (by simp; omega)) hne

theorem jointWt_bounds : ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O] (N : ℕ) (ι : Type) [Fintype ι]
    [DecidableEq ι] (lam : ι → ℕ → ℕ), (∀ τ, Antitone (res N (lam τ))) → ∀ (Gm : Type) [AddCommGroup Gm] [Module (alg O N lam) Gm]
    (w : ι → Fin N → ℕ), GlobalTheory.HighWt.JointWt O N lam Gm w → ∀ τ, ∑ a : Fin N, w τ a = ∑ a : Fin N, lam τ a ∧
      ∀ a : Fin N, lam τ (N - 1) ≤ w τ a ∧ w τ a ≤ lam τ 0 := by
  intro O _ _ _ _ N ι _ _ lam _ Gm _ _ w hw τ
  classical
  obtain ⟨z, hz0, hz⟩ := hw
  obtain ⟨a0, ha0, -⟩ := GlobalTheory.ExpFrame.exists_unique_isProj O N ι lam τ (w τ)
  have hmem : a0 ∈ alg O N lam := Algebra.subset_adjoin (Or.inr ⟨τ, w τ, ha0⟩)
  have hex : ∃ x : ∀ τ, dualWeyl O N N (res N (lam τ)),
      weightedHomogeneousComponent (rowW N N) (w τ) (x τ : MvPolynomial (Fin N × Fin N) O) ≠ 0 := by
    by_contra hne
    push_neg at hne
    have ha0z : a0 = 0 := by
      apply PiTensorProduct.ext
      apply MultilinearMap.ext
      intro x
      simp only [LinearMap.compMultilinearMap_apply, LinearMap.zero_apply]
      rw [ha0 x 0 (by simp [hne x])]
      exact MultilinearMap.map_coord_zero _ τ (by simp)
    have h1 := hz τ ⟨a0, hmem⟩ ha0
    have h0 : (⟨a0, hmem⟩ : alg O N lam) = 0 := Subtype.ext ha0z
    rw [h0, zero_smul] at h1
    exact hz0 h1.symm
  obtain ⟨x, hx⟩ := hex
  set f := weightedHomogeneousComponent (rowW N N) (w τ) (x τ : MvPolynomial (Fin N × Fin N) O) with hfdef
  have hfmem : f ∈ dualWeyl O N N (res N (lam τ)) := dualWeylRowGraded O N N _ _ _ (x τ).2
  have hfhom : IsWeightedHomogeneous (rowW N N) f (w τ) := weightedHomogeneousComponent_isWeightedHomogeneous _ _
  obtain ⟨m, hm⟩ := support_nonempty.2 hx
  have hrd : ∀ a, rowDeg m a = w τ a := fun a => by
    rw [← weight_rowW_eq_rowDeg, hfhom (mem_support_iff.1 hm)]
  have key : ∀ σ : Equiv.Perm (Fin N),
      (∀ k : ℕ, (∑ b : Fin N with b.val < k, w τ (σ.symm b)) ≤ ∑ t : Fin N with t.val < k, res N (lam τ) t) ∧
      ∑ b : Fin N, w τ (σ.symm b) = ∑ t : Fin N, res N (lam τ) t := by
    intro σ
    let e : Fin N × Fin N → Fin N × Fin N := fun v => (σ v.1, v.2)
    have he : Function.Injective e := by
      intro u v huv
      simp only [e, Prod.mk.injEq] at huv
      exact Prod.ext (σ.injective huv.1) huv.2
    have hm' : m.mapDomain e ∈ (rename e f).support := by
      rw [mem_support_iff, coeff_rename_mapDomain e he]
      exact mem_support_iff.1 hm
    have hrd' : ∀ b, rowDeg (m.mapDomain e) b = w τ (σ.symm b) := by
      intro b
      rw [← hrd]
      unfold rowDeg
      refine Finset.sum_congr rfl fun s _ => ?_
      have : (b, s) = e (σ.symm b, s) := by simp [e]
      rw [this, Finsupp.mapDomain_apply_of_injective he]
    have hd := dualWeyl_rowDeg_dominance O N _ _ (rename_rowPerm_mem O N _ σ f hfmem) _ hm'
    simp only [hrd'] at hd
    exact hd
  have hres : ∀ t : Fin N, res N (lam τ) t = lam τ t := fun t => rfl
  refine ⟨?_, fun a => ⟨?_, ?_⟩⟩
  · have h := (key (Equiv.refl _)).2
    simpa [hres] using h
  · have hN : 0 < N := lt_of_le_of_lt (Nat.zero_le _) a.isLt
    obtain ⟨h1, h2⟩ := key (Equiv.swap ⟨N - 1, by omega⟩ a)
    have h3 := h1 (N - 1)
    rw [sum_fin_split_last hN, sum_fin_split_last hN] at h2
    have h4 : w τ ((Equiv.swap ⟨N - 1, by omega⟩ a).symm ⟨N - 1, by omega⟩) = w τ a := by simp
    rw [h4] at h2
    have h5 : res N (lam τ) ⟨N - 1, by omega⟩ = lam τ (N - 1) := rfl
    rw [h5] at h2
    omega
  · have hN : 0 < N := lt_of_le_of_lt (Nat.zero_le _) a.isLt
    have h1 := (key (Equiv.swap ⟨0, hN⟩ a)).1 1
    rw [sum_fin_lt_one hN, sum_fin_lt_one hN] at h1
    have h2 : w τ a ≤ res N (lam τ) ⟨0, hN⟩ := by simpa using h1
    exact h2

end GlobalTheory.HighWt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.JointRowWeightBoundsDualWeylModule =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimpleSubquotientDualWeylEmbedsHighestWeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimpleSubquotientDualWeylEmbedsHighestWeight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LiftFrameEmbeddingBase\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsJointRowWeightDualWeylModule\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasBlockOfOccurs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueDualWeylWeightProjector\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericRowCoefMemCoefAlgebraOfDomain\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HighestWeightBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.JointRowWeightAntitoneOfMaxPotential\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.JointRowWeightBoundsDualWeylModule\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimpleSubquotientEmbedsDualWeylReductionMaxWeigh\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Pj GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.ExpTie GlobalTheory.ExpFrame Formalism.CohomologicalDescent.DepthNonnegative Formalism.CohomologicalDescent.LogSmallConstantBounds Formalism.CohomologicalDescent.ShortWeightBounds Formalism.CohomologicalDescent.LD Formalism.RankGapBounds.FormsTensorLocalization

theorem GlobalTheory.HighWt.simpleSubquot_embeds : ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O] (N : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι] (lam : ι → ℕ → ℕ) (ϖ : O), Irreducible ϖ → (∀ τ, Antitone (res N (lam τ))) → ∀ (Gm : Type) [AddCommGroup Gm] [Module (alg O N lam) Gm], IsSimpleModule (alg O N lam) Gm → SubQ O N lam ϖ Gm → ∃ mu : ι → ℕ → ℕ, (∀ τ, Antitone (res N (mu τ)) ∧ ∑ a : Fin N, mu τ a = ∑ a : Fin N, lam τ a ∧ (∀ a : Fin N, lam τ (N - 1) ≤ mu τ a ∧ mu τ a ≤ lam τ 0) ∧ ∃ (e : alg O N lam) (z : Gm), IsProj O N lam τ (res N (mu τ)) e ∧ e • z ≠ 0) ∧ Embeds O N lam mu ϖ Gm := by
  intro O _ _ _ _ N ι _ _ lam ϖ hϖ hlam Gm _ _ hs hsub
  classical
  haveI : Nontrivial Gm := IsSimpleModule.nontrivial (alg O N lam) Gm
  obtain ⟨w0, hw0⟩ := _root_.GlobalTheory.HighWt.exists_jointWt O N ι lam Gm inferInstance
  have hB := _root_.GlobalTheory.HighWt.jointWt_bounds O N ι lam hlam Gm
  let S : Set (ι → Fin N → ℕ) := {w | GlobalTheory.HighWt.JointWt O N lam Gm w}
  have hfin : S.Finite := by
    refine Set.Finite.subset (Set.Finite.pi (t := fun τ => Set.pi Set.univ fun _ : Fin N => Set.Iic (lam τ 0))
      fun τ => Set.Finite.pi fun _ => Set.finite_Iic _) ?_
    intro w hw
    simp only [Set.mem_pi, Set.mem_univ, Set.mem_Iic, true_implies]
    intro τ a
    exact ((hB w hw τ).2 a).2
  obtain ⟨w, hwS, hmax⟩ := hfin.toFinset.exists_max_image (GlobalTheory.HighWt.pot N) ⟨w0, hfin.mem_toFinset.2 hw0⟩
  rw [Set.Finite.mem_toFinset] at hwS
  have hmax' : ∀ w', GlobalTheory.HighWt.JointWt O N lam Gm w' → GlobalTheory.HighWt.pot N w' ≤ GlobalTheory.HighWt.pot N w :=
    fun w' h' => hmax w' (hfin.mem_toFinset.2 h')
  have hanti := _root_.GlobalTheory.HighWt.antitone_of_pot_max O N ι lam Gm w hwS hmax'
  refine ⟨GlobalTheory.HighWt.extW N w, fun τ => ?_, _root_.GlobalTheory.HighWtEmb.embeds_of_maxWeight O N ι lam ϖ hϖ hlam _root_.GlobalTheory.HighWt.baseChange_holds (_root_.GlobalTheory.HighWt.coefIn_of_domain O N ι lam) Gm hs hsub w hanti hwS hmax'⟩
  rw [GlobalTheory.HighWt.res_extW]
  refine ⟨hanti τ, ?_, ?_, ?_⟩
  · have := (hB w hwS τ).1
    simpa [GlobalTheory.HighWt.extW, Fin.is_lt] using this
  · intro a
    simpa [GlobalTheory.HighWt.extW, Fin.is_lt] using (hB w hwS τ).2 a
  · obtain ⟨a, ha, -⟩ := _root_.GlobalTheory.ExpFrame.exists_unique_isProj O N ι lam τ (w τ)
    obtain ⟨z, hz, hfix⟩ := hwS
    let e : alg O N lam := ⟨a, Algebra.subset_adjoin (Or.inr ⟨τ, w τ, ha⟩)⟩
    refine ⟨e, z, ha, ?_⟩
    rw [hfix τ e ha]
    exact hz

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimpleSubquotientDualWeylEmbedsHighestWeight =====
