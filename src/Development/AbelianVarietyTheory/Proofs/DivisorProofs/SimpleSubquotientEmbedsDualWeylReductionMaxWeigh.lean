module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockSub
public import Development.AbelianVarietyTheory.Definitions.Divisors.HasBlockOfOccurs
public import Formalism.PieriBlockIdeals.PieriColumnMinors.RealLocalDeltaNabla
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueDualWeylWeightProjector
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChange
public import Formalism.GradedWeylDivisibility.StatementA
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LRowstLemmas
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.JointRowWeightAntitoneOfMaxPotential
public import Development.AbelianVarietyTheory.Definitions.Divisors.LiftFrameEmbeddingBase
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TotalDegreeLeOfColW
public import Mathlib.LinearAlgebra.PiTensorProduct.Basis
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
import Development.AbelianVarietyTheory.Definitions.Divisors.SumExpSt
import Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalRingCardinality.SpanPowerMembership.HasStrictFDerivAtExpZero
import Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylTensorReductionIntertwinesGroupAction, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylTensorReductionWeightProjector, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftDualWeylTensorReduction, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefHomGenHomMonomial, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ApplyCoefEqZeroOfCol, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatrixCoefficientPolySimpleSubquotient, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeightFormOnSimpleSubquotient, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemDualWeylProductSpanOfFactorwiseDualWeyl, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSmulTopOfDualWeylTensorReductionEqZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimpleSubquotientEmbedsDualWeylReductionMaxWeigh

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylTensorReductionIntertwinesGroupAction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylTensorReductionIntertwinesGroupAction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockSub\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasBlockOfOccurs\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.RealLocalDeltaNabla\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SumExpSt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Pj GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.ExpTie GlobalTheory.ExpFrame Formalism.CohomologicalDescent.DepthNonnegative Formalism.CohomologicalDescent.LogSmallConstantBounds Formalism.CohomologicalDescent.ShortWeightBounds Formalism.CohomologicalDescent.LD Formalism.RankGapBounds.FormsTensorLocalization
open MvPolynomial Formalism.GradedWeylDivisibility GlobalTheory.HighWtEmb

namespace GlobalTheory.HighWtEmb

theorem blockRed_rowAct (O : Type) [CommRing O] (N : ℕ) {ι : Type} (ϖ : O) (τ : ι)
    (A : ι → Matrix (Fin N) (Fin N) (O ⧸ Ideal.span {ϖ})) (M : Matrix (Fin N) (Fin N) O)
    (hA : A τ = M.map (Ideal.Quotient.mk (Ideal.span {ϖ}))) (f : MvPolynomial (Fin N × Fin N) O) :
    blockRed O N ϖ τ (rowAct O M f) = blockSub (O ⧸ Ideal.span {ϖ}) N A (blockRed O N ϖ τ f) := by
  have h : (blockRed O N ϖ τ).comp (rowAct O M) =
      ((blockSub (O ⧸ Ideal.span {ϖ}) N A).restrictScalars O).comp (blockRed O N ϖ τ) := by
    apply MvPolynomial.algHom_ext
    intro v

    simp only [AlgHom.comp_apply, AlgHom.restrictScalars_apply, rowAct, blockRed, blockSub, aeval_X, map_sum, map_mul,
    hA, Matrix.map_apply]
    refine Finset.sum_congr rfl fun b _ => ?_
    congr 1
    rw [aeval_C]
    rfl
  exact congrArg (fun φ => φ f) h

end GlobalTheory.HighWtEmb

theorem GlobalTheory.HighWtEmb.redT_grp : ∀ (O : Type) [CommRing O] (N : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι] (mu : ι → ℕ → ℕ) (ϖ : O) (g : ι → GL (Fin N) O) (y : NablaT O N mu), redT O N mu ϖ (grp O N mu g y) = blockSub (O ⧸ Ideal.span {ϖ}) N (fun τ => (((g τ)⁻¹ : GL (Fin N) O) : Matrix (Fin N) (Fin N) O).map (Ideal.Quotient.mk (Ideal.span {ϖ}))) (redT O N mu ϖ y) := by
  intro O _ N ι _ _ mu ϖ g y
  induction y using PiTensorProduct.induction_on with
  | smul_tprod r m =>
    rw [LinearMap.map_smul, LinearMap.map_smul, LinearMap.map_smul]
    have h1 := (Formalism.CohomologicalDescent.RealLocalDeltaNabla.nabla_rep_tensor_product O ι (fun _ => N) (fun _ => N) (fun τ => res N (mu τ)) g m)
    simp only [GlobalTheory.ExpFrame.grp]
    rw [h1.1]
    simp only [redT, PiTensorProduct.lift.tprod, MultilinearMap.compLinearMap_apply, MultilinearMap.mkPiAlgebra_apply,
      LinearMap.comp_apply, Submodule.subtype_apply, AlgHom.toLinearMap_apply]
    rw [Algebra.smul_def, Algebra.smul_def, map_mul, map_prod, IsScalarTower.algebraMap_apply O (O ⧸ Ideal.span {ϖ}), AlgHom.commutes]
    congr 1
    refine Finset.prod_congr rfl fun τ _ => ?_
    rw [h1.2 τ]
    exact blockRed_rowAct O N ϖ τ _ _ rfl _
  | add a b ha hb => simp only [map_add (f := _), ha, hb]

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylTensorReductionIntertwinesGroupAction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylTensorReductionWeightProjector =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylTensorReductionWeightProjector", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockSub\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasBlockOfOccurs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueDualWeylWeightProjector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SumExpSt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Pj GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.ExpTie GlobalTheory.ExpFrame Formalism.CohomologicalDescent.DepthNonnegative Formalism.CohomologicalDescent.LogSmallConstantBounds Formalism.CohomologicalDescent.ShortWeightBounds Formalism.CohomologicalDescent.LD Formalism.RankGapBounds.FormsTensorLocalization
open MvPolynomial Formalism.GradedWeylDivisibility GlobalTheory.HighWtEmb

namespace GlobalTheory.HighWtEmb

theorem wComp_monomial_eq_ite {σ R M : Type} [CommSemiring R] [AddCommMonoid M] [DecidableEq M] (w : σ → M) (n : M) (d : σ →₀ ℕ) (c : R) :
    weightedHomogeneousComponent w n (monomial d c) = if Finsupp.weight w d = n then monomial d c else 0 := by
  classical
  ext m
  rw [coeff_weightedHomogeneousComponent, coeff_monomial]
  by_cases h : Finsupp.weight w d = n <;> by_cases hd : d = m
  · subst hd; simp [h]
  · simp [h, hd, coeff_monomial]
  · subst hd; simp [h]
  · simp [h, hd]

theorem wComp_mul_of_weight_zero {σ R M : Type} [CommSemiring R] [AddCommMonoid M] (w : σ → M) (n : M) (P Q : MvPolynomial σ R)
    (hQ : IsWeightedHomogeneous w Q 0) :
    weightedHomogeneousComponent w n (P * Q) = weightedHomogeneousComponent w n P * Q := by
  classical
  ext m
  rw [coeff_weightedHomogeneousComponent, coeff_mul, coeff_mul]
  split_ifs with h
  · refine Finset.sum_congr rfl fun x hx => ?_
    rw [coeff_weightedHomogeneousComponent]
    by_cases hq : AddMonoidAlgebra.coeff Q x.2 = 0
    · simp [hq]
    · have h2 := hQ hq
      have hm : x.1 + x.2 = m := Finset.HasAntidiagonal.mem_antidiagonal.1 hx
      have e : Finsupp.weight w x.1 = n := by rw [← h, ← hm, map_add (f := _), h2, add_zero]
      rw [if_pos e]
  · symm
    refine Finset.sum_eq_zero fun x hx => ?_
    rw [coeff_weightedHomogeneousComponent]
    by_cases hq : AddMonoidAlgebra.coeff Q x.2 = 0
    · simp [hq]
    · have h2 := hQ hq
      have hm : x.1 + x.2 = m := Finset.HasAntidiagonal.mem_antidiagonal.1 hx
      have e : Finsupp.weight w x.1 ≠ n := by rw [← hm, map_add (f := _), h2, add_zero] at h; exact h
      rw [if_neg e, zero_mul]

theorem blockRed_eq_rename_map (O : Type) [CommRing O] (N : ℕ) {ι : Type} (ϖ : O) (τ : ι) (f : MvPolynomial (Fin N × Fin N) O) :
    blockRed O N ϖ τ f = rename (fun v => ((τ, v) : BVar N ι)) (map (Ideal.Quotient.mk (Ideal.span {ϖ})) f) := by
  induction f using MvPolynomial.induction_on with
  | C a => simp [blockRed, MvPolynomial.algebraMap_eq]
  | add p q hp hq => rw [map_add (f := _), map_add (f := _), map_add (f := _), hp, hq]
  | mul_X p v hp => rw [map_mul, hp]; simp [blockRed]

theorem weight_blockW_mapDomain_self (N : ℕ) {ι : Type} [DecidableEq ι] (τ : ι) (d : Fin N × Fin N →₀ ℕ) :
    Finsupp.weight (blockW N τ) (Finsupp.mapDomain (fun v => ((τ, v) : BVar N ι)) d) = Finsupp.weight (rowW N N) d := by
  rw [Finsupp.weight_apply, Finsupp.weight_apply, Finsupp.sum_mapDomain_index (h := fun i c => c • blockW N τ i) (fun _ => zero_smul _ _) (fun _ _ _ => add_smul _ _ _)]
  simp [blockW, rowW]

theorem weight_blockW_mapDomain_of_ne (N : ℕ) {ι : Type} [DecidableEq ι] {τ σ : ι} (h : σ ≠ τ) (d : Fin N × Fin N →₀ ℕ) :
    Finsupp.weight (blockW N τ) (Finsupp.mapDomain (fun v => ((σ, v) : BVar N ι)) d) = 0 := by
  rw [Finsupp.weight_apply, Finsupp.sum_mapDomain_index (h := fun i c => c • blockW N τ i) (fun _ => zero_smul _ _) (fun _ _ _ => add_smul _ _ _)]
  simp [blockW, h]

end GlobalTheory.HighWtEmb

namespace GlobalTheory.HighWtEmb

theorem blockRed_wComp_rowW (O : Type) [CommRing O] (N : ℕ) {ι : Type} [DecidableEq ι] (ϖ : O) (τ : ι) (v : Fin N → ℕ)
    (f : MvPolynomial (Fin N × Fin N) O) :
    blockRed O N ϖ τ (weightedHomogeneousComponent (rowW N N) v f) =
      weightedHomogeneousComponent (blockW N τ) v (blockRed O N ϖ τ f) := by
  classical
  conv_rhs => rw [f.as_sum]

  rw [weightedHomogeneousComponent_apply, map_sum, map_sum, map_sum, Finset.sum_filter]
  refine Finset.sum_congr rfl fun d _ => ?_
  simp only [blockRed_eq_rename_map, map_monomial, rename_monomial]
  rw [wComp_monomial_eq_ite, weight_blockW_mapDomain_self]

theorem blockRed_isWeightedHomogeneous_zero (O : Type) [CommRing O] (N : ℕ) {ι : Type} [DecidableEq ι] (ϖ : O) {τ σ : ι} (h : σ ≠ τ)
    (f : MvPolynomial (Fin N × Fin N) O) : IsWeightedHomogeneous (blockW N τ) (blockRed O N ϖ σ f) 0 := by

  rw [blockRed_eq_rename_map, f.as_sum, map_sum, map_sum, ← mem_weightedHomogeneousSubmodule]
  refine Submodule.sum_mem _ fun d _ => ?_
  rw [mem_weightedHomogeneousSubmodule, map_monomial, rename_monomial]
  exact isWeightedHomogeneous_monomial _ _ _ (weight_blockW_mapDomain_of_ne N h d)

theorem redT_tprod_prod_blockRed (O : Type) [CommRing O] (N : ℕ) {ι : Type} [Fintype ι] [DecidableEq ι] (mu : ι → ℕ → ℕ) (ϖ : O)
    (x : ∀ τ, dualWeyl O N N (res N (mu τ))) :
    redT O N mu ϖ (PiTensorProduct.tprod O x) = ∏ σ, blockRed O N ϖ σ (x σ) := by
  simp [redT]

theorem redT_isProj : ∀ (O : Type) [CommRing O] (N : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι] (mu : ι → ℕ → ℕ) (ϖ : O) (τ : ι) (v : Fin N → ℕ) (a : Module.End O (NablaT O N mu)), IsProj O N mu τ v a → ∀ y : NablaT O N mu, redT O N mu ϖ (a y) = weightedHomogeneousComponent (blockW N τ) v (redT O N mu ϖ y) := by
  intro O _ N ι _ _ mu ϖ τ v a ha y
  have key : (redT O N mu ϖ).comp a =
      ((weightedHomogeneousComponent (blockW N τ) v).restrictScalars O).comp (redT O N mu ϖ) := by
    apply PiTensorProduct.ext
    apply MultilinearMap.ext
    intro x
    simp only [LinearMap.compMultilinearMap_apply, LinearMap.comp_apply, LinearMap.restrictScalars_apply]
    let yy : dualWeyl O N N (res N (mu τ)) := rowProj O N (res N (mu τ)) v (x τ)
    have hQ : IsWeightedHomogeneous (blockW N τ) (∏ σ ∈ ({τ}ᶜ : Finset ι), blockRed O N ϖ σ (x σ)) 0 := by
      have := IsWeightedHomogeneous.prod ({τ}ᶜ : Finset ι) (fun σ => blockRed O N ϖ σ (x σ)) (fun _ => (0 : Fin N → ℕ))
        (fun σ hσ => blockRed_isWeightedHomogeneous_zero O N ϖ (by simpa using hσ) (x σ))
      simpa using this
    rw [ha x yy rfl, redT_tprod_prod_blockRed, redT_tprod_prod_blockRed, Fintype.prod_eq_mul_prod_compl τ, Fintype.prod_eq_mul_prod_compl τ,
      Function.update_self, wComp_mul_of_weight_zero _ _ _ _ hQ]
    congr 1
    · show blockRed O N ϖ τ (weightedHomogeneousComponent (rowW N N) v (x τ : MvPolynomial (Fin N × Fin N) O)) = _
      exact blockRed_wComp_rowW O N ϖ τ v _
    · refine Finset.prod_congr rfl fun σ hσ => ?_
      rw [Function.update_of_ne (by simpa using hσ)]
  exact LinearMap.congr_fun key y

end GlobalTheory.HighWtEmb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylTensorReductionWeightProjector =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftDualWeylTensorReduction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftDualWeylTensorReduction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockSub\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SumExpSt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Pj GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.ExpTie GlobalTheory.ExpFrame Formalism.CohomologicalDescent.DepthNonnegative Formalism.CohomologicalDescent.LogSmallConstantBounds Formalism.CohomologicalDescent.ShortWeightBounds Formalism.CohomologicalDescent.LD Formalism.RankGapBounds.FormsTensorLocalization
open MvPolynomial Formalism.GradedWeylDivisibility GlobalTheory.HighWtEmb

namespace GlobalTheory.HighWtEmb

theorem blockRed_eq_rename (O : Type) [CommRing O] (N : ℕ) {ι : Type} (ϖ : O) (τ : ι)
    (g : MvPolynomial (Fin N × Fin N) O) :
    blockRed O N ϖ τ g = rename (fun v : Fin N × Fin N => ((τ, v) : BVar N ι))
      (MvPolynomial.map (Ideal.Quotient.mk (Ideal.span {ϖ})) g) := by
  induction g using MvPolynomial.induction_on with
  | C a => simp [blockRed, MvPolynomial.algebraMap_eq]
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p v hp => simp only [map_mul, hp, blockRed, aeval_X, map_X, rename_X] at hp ⊢

theorem redT_tprod (O : Type) [CommRing O] (N : ℕ) {ι : Type} [Fintype ι] [DecidableEq ι] (mu : ι → ℕ → ℕ) (ϖ : O)
    (x : ∀ τ, dualWeyl O N N (res N (mu τ))) :
    redT O N mu ϖ (PiTensorProduct.tprod O x) =
      ∏ τ, rename (fun v : Fin N × Fin N => ((τ, v) : BVar N ι))
        (MvPolynomial.map (Ideal.Quotient.mk (Ideal.span {ϖ})) (x τ : MvPolynomial (Fin N × Fin N) O)) := by
  unfold redT
  rw [PiTensorProduct.lift.tprod, MultilinearMap.compLinearMap_apply, MultilinearMap.mkPiAlgebra_apply]
  refine Finset.prod_congr rfl fun τ _ => ?_
  simp only [LinearMap.comp_apply, Submodule.subtype_apply, AlgHom.toLinearMap_apply]
  exact blockRed_eq_rename O N ϖ τ _

end GlobalTheory.HighWtEmb

namespace GlobalTheory.HighWtEmb

theorem nabK_lift : ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (N : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι]
    (mu : ι → ℕ → ℕ) (ϖ : O), Irreducible ϖ → (∀ τ, Antitone (res N (mu τ))) → GlobalTheory.HighWt.BaseChange →
    ∀ P ∈ nabK (O ⧸ Ideal.span {ϖ}) N (fun τ => res N (mu τ)), ∃ y : NablaT O N mu, redT O N mu ϖ y = P := by
  intro O _ _ _ N ι _ _ mu ϖ hϖ hanti hBC P hP
  unfold nabK at hP
  induction hP using Submodule.span_induction with
  | mem P hP =>
    obtain ⟨f, hf, rfl⟩ := hP
    have hl : ∀ τ, ∃ g ∈ dualWeyl O N N (res N (mu τ)),
        MvPolynomial.map (Ideal.Quotient.mk (Ideal.span {ϖ})) g = f τ :=
      fun τ => (hBC O ϖ hϖ N (res N (mu τ)) (hanti τ)).1 (f τ) (hf τ)
    choose g hg hgf using hl
    refine ⟨PiTensorProduct.tprod O (fun τ => (⟨g τ, hg τ⟩ : dualWeyl O N N (res N (mu τ)))), ?_⟩
    rw [redT_tprod]
    exact Finset.prod_congr rfl fun τ _ => by rw [hgf τ]
  | zero => exact ⟨0, map_zero _⟩
  | add P Q _ _ hP hQ =>
    obtain ⟨y, rfl⟩ := hP
    obtain ⟨z, rfl⟩ := hQ
    exact ⟨y + z, map_add _ _ _⟩
  | smul c P _ hP =>
    obtain ⟨y, rfl⟩ := hP
    obtain ⟨c, rfl⟩ := Ideal.Quotient.mk_surjective c
    refine ⟨c • y, ?_⟩
    rw [LinearMap.map_smul, ← Ideal.Quotient.algebraMap_eq, algebraMap_smul]

end GlobalTheory.HighWtEmb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftDualWeylTensorReduction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefHomGenHomMonomial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefHomGenHomMonomial", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementA\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LRowstLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChange\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPolynomial Formalism.GradedWeylDivisibility GlobalTheory.HighWt

namespace GlobalTheory.HighWtEmb

variable (O : Type) [CommRing O] (N : ℕ)

def genHom : MvPolynomial (Fin N × Fin N) O →ₐ[O] MvPolynomial (Fin N × Fin N) (MvPolynomial (Fin N × Fin N) O) :=
  aeval (fun v : Fin N × Fin N => ∑ b : Fin N, X (v.1, b) * C (X (b, v.2)))

theorem genHom_X (v : Fin N × Fin N) : genHom O N (X v) = ∑ b : Fin N, X (v.1, b) * C (X (b, v.2)) := aeval_X _ _

theorem genHom_C (c : O) : genHom O N (C c) = C (C c) := by
  rw [MvPolynomial.algHom_C]; rfl

section Weights

variable {O N} {M : Type} [AddCommMonoid M] (wx u : Fin N × Fin N → M)

def CoefHom (G : MvPolynomial (Fin N × Fin N) (MvPolynomial (Fin N × Fin N) O)) (e : M) : Prop :=
  ∀ m, IsWeightedHomogeneous wx (AddMonoidAlgebra.coeff G m) (Finsupp.weight u m + e)

theorem CoefHom.mul {G G' : MvPolynomial (Fin N × Fin N) (MvPolynomial (Fin N × Fin N) O)} {e e' : M}
    (h : CoefHom wx u G e) (h' : CoefHom wx u G' e') : CoefHom wx u (G * G') (e + e') := by
  intro m
  rw [coeff_mul]
  refine IsWeightedHomogeneous.sum _ _ _ fun p hp => ?_
  have hp' : p.1 + p.2 = m := by simpa using hp
  rw [← hp', map_add (f := _), add_add_add_comm]
  exact (h p.1).mul (h' p.2)

theorem coefHom_monomial (d : Fin N × Fin N →₀ ℕ) (g : MvPolynomial (Fin N × Fin N) O) (e : M)
    (hg : IsWeightedHomogeneous wx g (Finsupp.weight u d + e)) : CoefHom wx u (monomial d g) e := by
  intro m
  rw [coeff_monomial]
  split_ifs with h
  · exact h ▸ hg
  · exact isWeightedHomogeneous_zero _ _ _

theorem coefHom_genHom_monomial (wf : Fin N × Fin N → M) (h : ∀ a b s, wx (b, s) = u (a, b) + wf (a, s))
    (d : Fin N × Fin N →₀ ℕ) (c : O) : CoefHom wx u (genHom O N (monomial d c)) (Finsupp.weight wf d) := by
  have hX : ∀ v, CoefHom wx u (genHom O N (X v)) (wf v) := by
    intro v m
    rw [genHom_X, coeff_sum]
    refine IsWeightedHomogeneous.sum _ _ _ fun b _ => ?_
    rw [mul_comm, C_mul_X_eq_monomial]
    refine coefHom_monomial wx u _ _ _ ?_ m
    rw [Finsupp.weight_single, one_smul, ← h]
    exact isWeightedHomogeneous_X _ _ _
  induction d using Finsupp.induction_linear generalizing c with
  | zero =>
    rw [monomial_zero', genHom_C, map_zero]
    refine coefHom_monomial wx u 0 _ _ ?_
    rw [map_zero, add_zero]
    exact isWeightedHomogeneous_C _ _
  | add f g hf hg =>
    rw [← mul_one c, ← monomial_mul, map_mul, map_add (f := _)]
    exact (hf c).mul wx u (hg 1)
  | single v n =>
    induction n generalizing c with
    | zero =>
      rw [Finsupp.single_zero, monomial_zero', genHom_C, map_zero]
      refine coefHom_monomial wx u 0 _ _ ?_
      rw [map_zero, add_zero]
      exact isWeightedHomogeneous_C _ _
    | succ n ih =>
      rw [Finsupp.single_add, ← mul_one c, ← monomial_mul, map_mul, map_add (f := _)]
      refine (ih c).mul wx u ?_
      rw [Finsupp.weight_single, one_smul]
      exact hX v

theorem coefHom_genHom (wf : Fin N × Fin N → M) (h : ∀ a b s, wx (b, s) = u (a, b) + wf (a, s))
    (f : MvPolynomial (Fin N × Fin N) O) (e : M) (hf : IsWeightedHomogeneous wf f e) : CoefHom wx u (genHom O N f) e := by
  intro m

  rw [f.as_sum, map_sum, coeff_sum]
  refine IsWeightedHomogeneous.sum _ _ _ fun d hd => ?_
  rw [← hf (mem_support_iff.1 hd)]
  exact coefHom_genHom_monomial wx u wf h d _ m

end Weights

theorem coeff_genHom_row (f : MvPolynomial (Fin N × Fin N) O) (m : Fin N × Fin N →₀ ℕ) :
    IsWeightedHomogeneous (rowW N N) (AddMonoidAlgebra.coeff (genHom O N f) m) (Finsupp.weight (colW N N) m) := by
  have := coefHom_genHom (rowW N N) (colW N N) 0 (fun a b s => by simp [rowW, colW]) f 0
    (fun d _ => by simp [Finsupp.weight_apply]) m
  rwa [add_zero] at this

theorem coeff_genHom_col (f : MvPolynomial (Fin N × Fin N) O) (ν : Fin N → ℕ) (hf : IsWeightedHomogeneous (colW N N) f ν)
    (m : Fin N × Fin N →₀ ℕ) : IsWeightedHomogeneous (colW N N) (AddMonoidAlgebra.coeff (genHom O N f) m) ν := by
  have := coefHom_genHom (colW N N) 0 (colW N N) (fun a b s => by simp [colW]) f ν hf m
  simpa [Finsupp.weight_apply] using this

theorem coeff_genHom_mem (ν : Fin N → ℕ) (f : MvPolynomial (Fin N × Fin N) O) (hf : f ∈ dualWeyl O N N ν)
    (m : Fin N × Fin N →₀ ℕ) : AddMonoidAlgebra.coeff (genHom O N f) m ∈ dualWeyl O N N ν := by
  rw [rowst_mem_dualWeyl_iff] at hf ⊢
  refine ⟨coeff_genHom_col O N f ν hf.1 m, fun l j hlj => ?_⟩
  let Φ : MvPolynomial (Option (Fin N × Fin N)) O →+* MvPolynomial (Fin N × Fin N) (MvPolynomial (Option (Fin N × Fin N)) O) :=
    eval₂Hom (C.comp C) fun o => Option.elim o (C (X none)) fun v => ∑ b : Fin N, X (v.1, b) * C (X (some (b, v.2)))
  have h1 : (map (colAddGen O (r := N) l j).toRingHom).comp (genHom O N).toRingHom = Φ.comp (colAddGen O l j).toRingHom := by
    apply MvPolynomial.ringHom_ext
    · intro c; simp [Φ]
    · intro v
      by_cases h : v.2 = j
      · simp [Φ, genHom_X, colAddGen, h, mul_add, Finset.sum_add_distrib, Finset.mul_sum, mul_left_comm]
      · simp [Φ, genHom_X, colAddGen, h]
  have h2 : (map (rename (R := O) (some : Fin N × Fin N → Option (Fin N × Fin N))).toRingHom).comp (genHom O N).toRingHom =
      Φ.comp (rename some).toRingHom := by
    apply MvPolynomial.ringHom_ext
    · intro c; simp [Φ]
    · intro v; simp [Φ, genHom_X]
  have h3 := congrArg (AddMonoidAlgebra.coeff · m) (RingHom.congr_fun h1 f)
  have h4 := congrArg (AddMonoidAlgebra.coeff · m) (RingHom.congr_fun h2 f)
  simp only [RingHom.comp_apply, coeff_map, AlgHom.toRingHom_eq_coe, RingHom.coe_coe] at h3 h4
  rw [h3, h4, hf.2 l j hlj]

theorem genHom_component (v : Fin N → ℕ) (f : MvPolynomial (Fin N × Fin N) O) :
    genHom O N (weightedHomogeneousComponent (rowW N N) v f) = weightedHomogeneousComponent (rowW N N) v (genHom O N f) := by
  classical
  let Φ : MvPolynomial (Fin N × Fin N) (MvPolynomial (Fin N × Fin N) O) →ₐ[MvPolynomial (Fin N × Fin N) O]
      MvPolynomial (Fin N × Fin N) (MvPolynomial (Fin N × Fin N) O) :=
    aeval (fun v : Fin N × Fin N => ∑ b : Fin N, X (v.1, b) * C (X (b, v.2)))
  have h1 : Φ.toRingHom.comp (map C) = (genHom O N).toRingHom := by
    apply MvPolynomial.ringHom_ext
    · intro c; simp [Φ]
    · intro v; simp [Φ, genHom_X]
  have h2 : ∀ g, genHom O N g = Φ (map C g) := fun g => (RingHom.congr_fun h1 g).symm
  rw [h2, h2, ← algHom_weightedHomogeneousComponent Φ (rowW N N) (rowW N N)]
  · congr 1
    ext m
    simp only [coeff_map, coeff_weightedHomogeneousComponent]
    split_ifs <;> simp
  · intro u
    simp only [Φ, aeval_X]
    refine IsWeightedHomogeneous.sum _ _ _ fun b _ => ?_
    rw [mul_comm]
    exact (isWeightedHomogeneous_X _ (rowW N N) (u.1, b)).C_mul _

theorem sum_mul_weight_rowW (c : Fin N → ℕ) (m : Fin N × Fin N →₀ ℕ) :
    ∑ a, c a * Finsupp.weight (rowW N N) m a = ∑ v, c v.1 * m v := by
  rw [Finsupp.weight_apply, Finsupp.sum_fintype _ _ (by simp)]
  simp only [Finset.sum_apply, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun v _ => ?_
  simp [rowW, Pi.single_apply]

theorem sum_mul_weight_colW (c : Fin N → ℕ) (m : Fin N × Fin N →₀ ℕ) :
    ∑ a, c a * Finsupp.weight (colW N N) m a = ∑ v, c v.2 * m v := by
  rw [Finsupp.weight_apply, Finsupp.sum_fintype _ _ (by simp)]
  simp only [Finset.sum_apply, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun v _ => ?_
  simp [colW, Pi.single_apply]

def expSet (ν : Fin N → ℕ) : Finset (Fin N × Fin N →₀ ℕ) := Finset.finsuppAntidiag Finset.univ (∑ a, ν a)

theorem support_genHom (ν : Fin N → ℕ) (f : MvPolynomial (Fin N × Fin N) O) (hf : f ∈ dualWeyl O N N ν) :
    (genHom O N f).support ⊆ expSet N ν := by
  intro m hm
  obtain ⟨d, hd⟩ := ne_zero_iff.1 (mem_support_iff.1 hm)
  have h1 := coeff_genHom_row O N f m hd
  have h2 := coeff_genHom_col O N f ν (rowst_mem_dualWeyl_iff.1 hf).1 m hd
  have h3 := sum_mul_weight_rowW N (fun _ => 1) d
  have h4 := sum_mul_weight_colW N (fun _ => 1) d
  have h5 := sum_mul_weight_colW N (fun _ => 1) m
  simp only [one_mul, h1, h2] at h3 h4 h5
  simp only [expSet, Finset.mem_finsuppAntidiag, Finset.subset_univ, and_true]
  rw [← h5, h3, h4]

theorem genHom_eq_sum (ν : Fin N → ℕ) (f : MvPolynomial (Fin N × Fin N) O) (hf : f ∈ dualWeyl O N N ν) :
    genHom O N f = ∑ m ∈ expSet N ν, monomial m (AddMonoidAlgebra.coeff (genHom O N f) m) := by
  conv_lhs => rw [(genHom O N f).as_sum]
  refine Finset.sum_subset (support_genHom O N ν f hf) fun m _ hm => ?_
  rw [notMem_support_iff.1 hm, map_zero]

def extHom {Z : Type} (β : MvPolynomial (Fin N × Fin N) O →ₐ[O] MvPolynomial Z O) :
    MvPolynomial (Fin N × Fin N) (MvPolynomial (Fin N × Fin N) O) →+* MvPolynomial Z (MvPolynomial (Fin N × Fin N) O) :=
  eval₂Hom C fun v => map C (β (X v))

theorem extHom_monomial {Z : Type} (β : MvPolynomial (Fin N × Fin N) O →ₐ[O] MvPolynomial Z O) (m : Fin N × Fin N →₀ ℕ)
    (g : MvPolynomial (Fin N × Fin N) O) : extHom O N β (monomial m g) = map C (β (monomial m 1)) * C g := by
  rw [extHom, eval₂Hom_monomial, monomial_eq, mul_comm, C_1, one_mul]
  simp only [Finsupp.prod, map_prod, map_pow]

theorem extHom_genHom {Z : Type} (β : MvPolynomial (Fin N × Fin N) O →ₐ[O] MvPolynomial Z O) (ν : Fin N → ℕ)
    (f : MvPolynomial (Fin N × Fin N) O) (hf : f ∈ dualWeyl O N N ν) :
    extHom O N β (genHom O N f) = ∑ m ∈ expSet N ν, map C (β (monomial m 1)) * C (AddMonoidAlgebra.coeff (genHom O N f) m) := by
  conv_lhs => rw [genHom_eq_sum O N ν f hf]

  simp only [map_sum, extHom_monomial]

theorem extHom_id (G : MvPolynomial (Fin N × Fin N) (MvPolynomial (Fin N × Fin N) O)) : extHom O N (AlgHom.id O _) G = G := by
  have : extHom O N (AlgHom.id O _) = RingHom.id _ := by
    apply MvPolynomial.ringHom_ext <;> intro c <;> simp [extHom]
  rw [this]; rfl

theorem genHom_rowAct (A : Matrix (Fin N) (Fin N) O) (f : MvPolynomial (Fin N × Fin N) O) :
    genHom O N (rowAct O A f) = extHom O N (rowAct O A) (genHom O N f) := by
  have : (genHom O N).toRingHom.comp (rowAct O A).toRingHom = (extHom O N (rowAct O A)).comp (genHom O N).toRingHom := by
    apply MvPolynomial.ringHom_ext
    · intro c; simp [extHom]
    · intro v
      simp [extHom, genHom_X, rowAct, Finset.mul_sum, Finset.sum_mul, mul_assoc]
      exact Finset.sum_comm
  exact RingHom.congr_fun this f

def unitHom (Z : Type) : MvPolynomial (Fin N × Fin N) O →ₐ[O] MvPolynomial Z O := aeval fun v => if v.1 = v.2 then 1 else 0

theorem extHom_unit (Z : Type) (f : MvPolynomial (Fin N × Fin N) O) : extHom O N (unitHom O N Z) (genHom O N f) = C f := by
  have : (extHom O N (unitHom O N Z)).comp (genHom O N).toRingHom = C := by
    apply MvPolynomial.ringHom_ext
    · intro c; simp [extHom]
    · intro v
      simp [extHom, genHom_X, unitHom, apply_ite]
  exact RingHom.congr_fun this f

def elemHom (l j : Fin N) : MvPolynomial (Fin N × Fin N) O →ₐ[O] MvPolynomial (Option (Fin N × Fin N)) O :=
  aeval fun v => (if v.1 = v.2 then 1 else 0) + if v = (l, j) then X none else 0

theorem extHom_colAddGen (l j : Fin N) (ν : Fin N → ℕ) (f : MvPolynomial (Fin N × Fin N) O) (hf : f ∈ dualWeyl O N N ν) :
    extHom O N (colAddGen O l j) (genHom O N f) = ∑ p ∈ expSet N ν ×ˢ expSet N ν,
      map C (rename some (monomial p.1 1) * elemHom O N l j (monomial p.2 1)) * C (AddMonoidAlgebra.coeff (genHom O N (AddMonoidAlgebra.coeff (genHom O N f) p.1)) p.2) := by
  let Θ : MvPolynomial (Fin N × Fin N) (MvPolynomial (Fin N × Fin N) O) →+*
      MvPolynomial (Option (Fin N × Fin N)) (MvPolynomial (Fin N × Fin N) O) :=
    eval₂Hom ((extHom O N (elemHom O N l j)).comp (genHom O N).toRingHom) fun v => X (some v)
  have : (extHom O N (colAddGen O l j)).comp (genHom O N).toRingHom = Θ.comp (genHom O N).toRingHom := by
    apply MvPolynomial.ringHom_ext
    · intro c; simp [extHom, Θ]
    · intro v
      have e1 : ∀ b, extHom O N (elemHom O N l j) (genHom O N (X (b, v.2))) =
          C (X (b, v.2)) + if b = l then X none * C (X (j, v.2)) else 0 := by
        intro b
        simp [extHom, genHom_X, elemHom, apply_ite (map C), add_mul, Finset.sum_add_distrib, ite_and]
      simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe]
      rw [genHom_X]

      simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, map_sum, map_mul, Θ, eval₂Hom_X', eval₂Hom_C, e1]
      have e2 : ∀ b, extHom O N (colAddGen O l j) (X (v.1, b)) =
          X (some (v.1, b)) + if b = j then X none * X (some (v.1, l)) else 0 := by
        intro b
        by_cases h : b = j <;> simp [extHom, colAddGen, h]
      simp only [e2]
      simp [extHom, mul_add, add_mul, Finset.sum_add_distrib]
      ring
  refine (RingHom.congr_fun this f).trans ?_
  show Θ (genHom O N f) = _
  conv_lhs => rw [genHom_eq_sum O N ν f hf]

  rw [map_sum, Finset.sum_product]
  refine Finset.sum_congr rfl fun m _ => ?_
  simp only [Θ, eval₂Hom_monomial, RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe]
  rw [extHom_genHom O N _ ν _ (coeff_genHom_mem O N ν f hf m), Finset.sum_mul]
  refine Finset.sum_congr rfl fun m' _ => ?_
  have : map (C : O →+* MvPolynomial (Fin N × Fin N) O) (rename (some : Fin N × Fin N → _) (monomial m 1)) =
      m.prod fun i k => X (some i) ^ k := by
    rw [monomial_eq, C_1, one_mul]; simp only [Finsupp.prod, map_prod, map_pow, rename_X, map_X]
  rw [map_mul, this]
  ring

end GlobalTheory.HighWtEmb

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefHomGenHomMonomial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ApplyCoefEqZeroOfCol =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ApplyCoefEqZeroOfCol", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefHomGenHomMonomial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueDualWeylWeightProjector\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.JointRowWeightAntitoneOfMaxPotential\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPolynomial Formalism.GradedWeylDivisibility GlobalTheory.HighWt GlobalTheory.ExpFrame Formalism.CohomologicalDescent.DepthNonnegative Formalism.CohomologicalDescent.LD
open scoped TensorProduct

namespace GlobalTheory.HighWtEmb

section AtFactor

variable {O : Type} [CommRing O] {ι : Type} [DecidableEq ι] {Nb : ι → Type} [∀ τ, AddCommGroup (Nb τ)] [∀ τ, Module O (Nb τ)]

theorem atFactor_tprod' (τ : ι) (p : Nb τ →ₗ[O] Nb τ) (x : ∀ τ, Nb τ) :
    atFactor τ p (PiTensorProduct.tprod O x) = PiTensorProduct.tprod O (Function.update x τ (p (x τ))) := by
  unfold atFactor
  rw [PiTensorProduct.map_tprod]
  congr 1
  funext σ
  by_cases h : σ = τ
  · subst h; simp
  · simp [Function.update_of_ne h]

def atHom (τ : ι) : Module.End O (Nb τ) →ₐ[O] Module.End O (⨂[O] τ, Nb τ) :=
  AlgHom.ofLinearMap
    { toFun := atFactor τ
      map_add' := fun p q => by ext x; simp [atFactor_tprod']
      map_smul' := fun c p => by ext x; simp [atFactor_tprod'] }
    (by ext x; simp [atFactor_tprod']) (fun p q => by ext x; simp [atFactor_tprod'])

theorem atHom_tprod (τ : ι) (p : Module.End O (Nb τ)) (x : ∀ τ, Nb τ) :
    atHom τ p (PiTensorProduct.tprod O x) = PiTensorProduct.tprod O (Function.update x τ (p (x τ))) := atFactor_tprod' τ p x

theorem atHom_comm {τ σ : ι} (h : τ ≠ σ) (p : Module.End O (Nb τ)) (q : Module.End O (Nb σ)) :
    atHom τ p * atHom σ q = atHom σ q * atHom τ p := by
  ext x
  simp [atHom_tprod, Function.update_of_ne h, Function.update_of_ne h.symm, Function.update_comm h]

end AtFactor

variable (O : Type) [CommRing O] (N : ℕ)

def coefEnd (ν : Fin N → ℕ) (m : Fin N × Fin N →₀ ℕ) : Module.End O (dualWeyl O N N ν) :=
  (((lcoeff (MvPolynomial (Fin N × Fin N) O) m).restrictScalars O) ∘ₗ (genHom O N).toLinearMap).restrict
    (fun x hx => coeff_genHom_mem O N ν x hx m)

theorem coe_coefEnd (ν : Fin N → ℕ) (m : Fin N × Fin N →₀ ℕ) (f : dualWeyl O N N ν) :
    (coefEnd O N ν m f : MvPolynomial (Fin N × Fin N) O) = AddMonoidAlgebra.coeff (genHom O N f) m := rfl

theorem coe_rowProj (ν v : Fin N → ℕ) (f : dualWeyl O N N ν) :
    (rowProj O N ν v f : MvPolynomial (Fin N × Fin N) O) = weightedHomogeneousComponent (rowW N N) v f := rfl

theorem coefEnd_mul_rowProj (ν v : Fin N → ℕ) (m : Fin N × Fin N →₀ ℕ) :
    coefEnd O N ν m * rowProj O N ν v = if Finsupp.weight (rowW N N) m = v then coefEnd O N ν m else 0 := by
  ext1 f
  apply Subtype.ext
  rw [Module.End.mul_apply, coe_coefEnd, coe_rowProj, genHom_component, coeff_weightedHomogeneousComponent]
  split_ifs <;> rfl

theorem rowProj_mul_coefEnd (ν v : Fin N → ℕ) (m : Fin N × Fin N →₀ ℕ) :
    rowProj O N ν v * coefEnd O N ν m = if Finsupp.weight (colW N N) m = v then coefEnd O N ν m else 0 := by
  ext1 f
  apply Subtype.ext
  rw [Module.End.mul_apply, coe_rowProj, coe_coefEnd, weightedHomogeneousComponent_of_mem (coeff_genHom_row O N f m)]
  by_cases h : Finsupp.weight (colW N N) m = v
  · rw [if_pos h, if_pos h.symm]; rfl
  · rw [if_neg h, if_neg (Ne.symm h)]; rfl

theorem rowProj_mul_self (ν v : Fin N → ℕ) : rowProj O N ν v * rowProj O N ν v = rowProj O N ν v := by
  ext1 f
  apply Subtype.ext
  rw [Module.End.mul_apply, coe_rowProj, coe_rowProj,
    weightedHomogeneousComponent_of_mem (weightedHomogeneousComponent_isWeightedHomogeneous v _), if_pos rfl]

variable {ι : Type} [Fintype ι] [DecidableEq ι] (lam : ι → ℕ → ℕ)

abbrev atN (τ : ι) : Module.End O (dualWeyl O N N (res N (lam τ))) →ₐ[O] Module.End O (NablaT O N lam) :=
  atHom (Nb := fun τ => dualWeyl O N N (res N (lam τ))) τ

theorem isProj_iff (τ : ι) (v : Fin N → ℕ) (a : Module.End O (NablaT O N lam)) :
    IsProj O N lam τ v a ↔ a = atN O N lam τ (rowProj O N _ v) := by
  constructor
  · intro h
    ext x
    exact (h x _ rfl).trans (atHom_tprod τ _ x).symm
  · rintro rfl x y hy
    rw [atHom_tprod, show y = rowProj O N _ v (x τ) from Subtype.ext hy]

theorem eq_of_isCoef (τ : ι) (m : Fin N × Fin N →₀ ℕ) (a : Module.End O (NablaT O N lam)) (h : IsCoef O N lam τ m a) :
    a = atN O N lam τ (coefEnd O N _ m) := by
  ext x
  exact (h x _ rfl).trans (atHom_tprod τ _ x).symm

theorem grp_mulSingle (τ : ι) (h : GL (Fin N) O) :
    grp O N lam (Pi.mulSingle τ h) = atN O N lam τ (Formalism.UG.dualWeylRep O N N (res N (lam τ)) h) := by
  ext x
  simp only [LinearMap.compMultilinearMap_apply]
  rw [grp_tprod, atHom_tprod]
  congr 1
  funext σ
  by_cases hσ : σ = τ
  · subst hσ; simp
  · simp [Function.update_of_ne hσ, Pi.mulSingle_eq_of_ne hσ]

def projA (τ : ι) (v : Fin N → ℕ) : alg O N lam :=
  ⟨atN O N lam τ (rowProj O N _ v), Algebra.subset_adjoin (Or.inr ⟨τ, v, (isProj_iff O N lam τ v _).2 rfl⟩)⟩

theorem isProj_projA (τ : ι) (v : Fin N → ℕ) : IsProj O N lam τ v (projA O N lam τ v) := (isProj_iff O N lam τ v _).2 rfl

theorem eq_projA {τ : ι} {v : Fin N → ℕ} {a : alg O N lam} (h : IsProj O N lam τ v a) : a = projA O N lam τ v :=
  Subtype.ext ((isProj_iff O N lam τ v _).1 h)

variable {O N lam} {Gm : Type} [AddCommGroup Gm] [Module (alg O N lam) Gm] {R : Type} [CommRing R] [Algebra O R]

theorem sum_expand {Z I : Type} (θ : MvPolynomial Z O →ₐ[O] R) (ψ : Gm →+ R)
    (hψ : ∀ (c : O) z, ψ (algebraMap O (alg O N lam) c • z) = algebraMap O R c * ψ z) (s : Finset I) (p : I → MvPolynomial Z O)
    (a : I → alg O N lam) (U : Finset (Z →₀ ℕ)) (hU : ∀ i ∈ s, (p i).support ⊆ U) (z : Gm) :
    ∑ i ∈ s, θ (p i) * ψ (a i • z) = ∑ μ ∈ U, θ (monomial μ 1) * ψ ((∑ i ∈ s, AddMonoidAlgebra.coeff (p i) μ • a i) • z) := by

  simp only [Finset.sum_smul, map_sum, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i hi => ?_
  have : p i = ∑ μ ∈ U, AddMonoidAlgebra.coeff (p i) μ • monomial μ 1 := by
    conv_lhs => rw [(p i).as_sum]
    simp only [smul_monomial, smul_eq_mul, mul_one]
    exact Finset.sum_subset (hU i hi) fun m _ hm => by rw [notMem_support_iff.1 hm, map_zero]
  conv_lhs => rw [this]

  rw [map_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun μ _ => ?_
  rw [Algebra.smul_def (A := alg O N lam), mul_smul, hψ, map_smul, Algebra.smul_def]
  ring

theorem transfer {Z I J : Type} (θ : MvPolynomial Z O →ₐ[O] R) (ψ : Gm →+ R)
    (hψ : ∀ (c : O) z, ψ (algebraMap O (alg O N lam) c • z) = algebraMap O R c * ψ z) (τ : ι) (s : Finset I) (t : Finset J)
    (p : I → MvPolynomial Z O) (q : J → MvPolynomial Z O) (a : I → alg O N lam) (a' : J → alg O N lam)
    (b : I → Module.End O (dualWeyl O N N (res N (lam τ)))) (b' : J → Module.End O (dualWeyl O N N (res N (lam τ))))
    (hb : ∀ i, (a i : Module.End O (NablaT O N lam)) = atN O N lam τ (b i))
    (hb' : ∀ j, (a' j : Module.End O (NablaT O N lam)) = atN O N lam τ (b' j))
    (H : ∀ f : dualWeyl O N N (res N (lam τ)), ∑ i ∈ s, map C (p i) * C (b i f : MvPolynomial (Fin N × Fin N) O) =
      ∑ j ∈ t, map C (q j) * C (b' j f : MvPolynomial (Fin N × Fin N) O)) (z : Gm) :
    ∑ i ∈ s, θ (p i) * ψ (a i • z) = ∑ j ∈ t, θ (q j) * ψ (a' j • z) := by
  classical
  let U := s.biUnion (fun i => (p i).support) ∪ t.biUnion fun j => (q j).support
  rw [sum_expand θ ψ hψ s p a U (fun i hi => (Finset.subset_biUnion_of_mem (fun i => (p i).support) hi).trans Finset.subset_union_left),
    sum_expand θ ψ hψ t q a' U (fun i hi => (Finset.subset_biUnion_of_mem (fun i => (q i).support) hi).trans Finset.subset_union_right)]
  refine Finset.sum_congr rfl fun μ _ => ?_
  have h1 : ∑ i ∈ s, AddMonoidAlgebra.coeff (p i) μ • b i = ∑ j ∈ t, AddMonoidAlgebra.coeff (q j) μ • b' j := by
    ext1 f
    apply Subtype.ext
    have := congrArg (AddMonoidAlgebra.coeff · μ) (H f)
    simp only [coeff_sum, mul_comm _ (C _), coeff_C_mul, coeff_map] at this
    simpa [smul_eq_C_mul, mul_comm] using this
  have h2 : ∑ i ∈ s, AddMonoidAlgebra.coeff (p i) μ • a i = ∑ j ∈ t, AddMonoidAlgebra.coeff (q j) μ • a' j := by
    apply Subtype.ext
    have := congrArg (atN O N lam τ) h1
    simpa [hb, hb'] using this
  rw [h2]

variable (c : ι → (Fin N × Fin N →₀ ℕ) → alg O N lam)
  (hc : ∀ τ m, (c τ m : Module.End O (NablaT O N lam)) = atN O N lam τ (coefEnd O N _ m))
  (ψ : Gm →+ R) (hψ : ∀ (c : O) z, ψ (algebraMap O (alg O N lam) c • z) = algebraMap O R c * ψ z)
include hc

theorem coef_mul_proj (τ : ι) (m : Fin N × Fin N →₀ ℕ) (v : Fin N → ℕ) :
    c τ m * projA O N lam τ v = if Finsupp.weight (rowW N N) m = v then c τ m else 0 := by
  apply Subtype.ext
  have := congrArg (atN O N lam τ) (coefEnd_mul_rowProj O N _ v m)
  rw [map_mul] at this
  split_ifs at this ⊢
  · simpa [hc, projA] using this
  · simpa [hc, projA] using this

theorem proj_mul_coef (τ : ι) (m : Fin N × Fin N →₀ ℕ) (v : Fin N → ℕ) :
    projA O N lam τ v * c τ m = if Finsupp.weight (colW N N) m = v then c τ m else 0 := by
  apply Subtype.ext
  have := congrArg (atN O N lam τ) (rowProj_mul_coefEnd O N _ v m)
  rw [map_mul] at this
  split_ifs at this ⊢
  · simpa [hc, projA] using this
  · simpa [hc, projA] using this

theorem coef_comm {τ σ : ι} (h : τ ≠ σ) (m m' : Fin N × Fin N →₀ ℕ) : c τ m * c σ m' = c σ m' * c τ m := by
  apply Subtype.ext
  simp only [MulMemClass.coe_mul, hc]
  exact atHom_comm h _ _

theorem coef_proj_comm {τ σ : ι} (h : τ ≠ σ) (m : Fin N × Fin N →₀ ℕ) (v : Fin N → ℕ) :
    c τ m * projA O N lam σ v = projA O N lam σ v * c τ m := by
  apply Subtype.ext
  simp only [MulMemClass.coe_mul, hc]
  exact atHom_comm h _ _

omit hc in
theorem proj_comm {τ σ : ι} (h : τ ≠ σ) (u v : Fin N → ℕ) :
    projA O N lam τ u * projA O N lam σ v = projA O N lam σ v * projA O N lam τ u :=
  Subtype.ext (atHom_comm h _ _)

omit hc in
theorem proj_mul_self (τ : ι) (v : Fin N → ℕ) : projA O N lam τ v * projA O N lam τ v = projA O N lam τ v :=
  Subtype.ext (by
    show atN O N lam τ _ * atN O N lam τ _ = atN O N lam τ _
    rw [← map_mul, rowProj_mul_self])

include hψ

theorem sum_unit {Z : Type} (θ : MvPolynomial Z O →ₐ[O] R) (τ : ι) (z : Gm) :
    ∑ m ∈ expSet N (res N (lam τ)), θ (unitHom O N Z (monomial m 1)) * ψ (c τ m • z) = ψ z := by
  have := transfer θ ψ hψ τ (expSet N (res N (lam τ))) {()} (fun m => unitHom O N Z (monomial m 1)) (fun _ => 1) (c τ) (fun _ => 1)
    _ (fun _ => 1) (hc τ) (fun _ => by simp) (fun f => by
      simp only [coe_coefEnd]
      rw [← extHom_genHom O N _ _ _ f.2, extHom_unit]
      simp) z
  simpa using this

theorem sum_grp (θ : MvPolynomial (Fin N × Fin N) O →ₐ[O] R) (τ : ι) (h : GL (Fin N) O) (z : Gm) :
    ∑ m ∈ expSet N (res N (lam τ)), θ (monomial m 1) * ψ (c τ m • grpA O N lam (Pi.mulSingle τ h) • z) =
      ∑ m ∈ expSet N (res N (lam τ)), θ (rowAct O ((h⁻¹ : GL (Fin N) O) : Matrix (Fin N) (Fin N) O) (monomial m 1)) * ψ (c τ m • z) := by
  simp only [smul_smul]
  refine transfer θ ψ hψ τ _ _ _ _ (fun m => c τ m * grpA O N lam (Pi.mulSingle τ h)) (c τ)
    (fun m => coefEnd O N _ m * Formalism.UG.dualWeylRep O N N (res N (lam τ)) h) _
    (fun m => by rw [map_mul, ← hc, ← grp_mulSingle]; rfl) (hc τ) (fun f => ?_) z
  simp only [coe_coefEnd, Module.End.mul_apply]
  rw [← extHom_genHom O N _ _ _ f.2, ← genHom_rowAct]
  have := extHom_genHom O N (AlgHom.id O _) _ _ (Formalism.UG.dualWeylRep O N N (res N (lam τ)) h f).2
  rw [extHom_id] at this
  exact this.symm

theorem sum_col (θ : MvPolynomial (Option (Fin N × Fin N)) O →ₐ[O] R) (τ : ι) (l j : Fin N) (z : Gm) :
    ∑ m ∈ expSet N (res N (lam τ)), θ (colAddGen O l j (monomial m 1)) * ψ (c τ m • z) =
      ∑ m ∈ expSet N (res N (lam τ)), θ (rename some (monomial m 1)) *
        ∑ m' ∈ expSet N (res N (lam τ)), θ (elemHom O N l j (monomial m' 1)) * ψ (c τ m' • c τ m • z) := by
  rw [transfer θ ψ hψ τ _ (expSet N (res N (lam τ)) ×ˢ expSet N (res N (lam τ))) _
    (fun p => rename some (monomial p.1 1) * elemHom O N l j (monomial p.2 1)) (c τ) (fun p => c τ p.2 * c τ p.1)
    _ (fun p => coefEnd O N _ p.2 * coefEnd O N _ p.1) (hc τ) (fun m => by rw [map_mul, ← hc, ← hc]; rfl) (fun f => ?_) z]
  · rw [Finset.sum_product]
    simp only [Finset.mul_sum, map_mul, mul_smul, mul_assoc]
  · simp only [coe_coefEnd, Module.End.mul_apply]
    rw [← extHom_genHom O N _ _ _ f.2, extHom_colAddGen O N l j _ _ f.2]

omit hψ in
theorem apply_coef_eq_zero_of_col (τ : ι) (w : Fin N → ℕ) (h0 : ∀ v, v ≠ w → ∀ z, ψ (projA O N lam τ v • z) = 0)
    (m : Fin N × Fin N →₀ ℕ) (hm : Finsupp.weight (colW N N) m ≠ w) (z : Gm) : ψ (c τ m • z) = 0 := by
  have := proj_mul_coef c hc τ m (Finsupp.weight (colW N N) m)
  rw [if_pos rfl] at this
  rw [← this, mul_smul, h0 _ hm]

theorem apply_proj (τ : ι) (w : Fin N → ℕ) (h0 : ∀ v, v ≠ w → ∀ z, ψ (projA O N lam τ v • z) = 0) (z : Gm) :
    ψ (projA O N lam τ w • z) = ψ z := by
  let θ : MvPolynomial Empty O →ₐ[O] R := aeval fun _ => 0
  have h1 := sum_unit c hc (ψ.comp (DistribSMul.toAddMonoidHom Gm (projA O N lam τ w))) (fun r z => by
    simp only [AddMonoidHom.comp_apply, DistribSMul.toAddMonoidHom_apply]
    rw [smul_smul, ← Algebra.commutes, mul_smul, hψ]) θ τ z
  refine h1.symm.trans ((Finset.sum_congr rfl fun m _ => ?_).trans (sum_unit c hc ψ hψ θ τ z))
  refine congrArg (_ * ·) ?_
  simp only [AddMonoidHom.comp_apply, DistribSMul.toAddMonoidHom_apply]
  rw [smul_smul, proj_mul_coef c hc]
  split_ifs with h
  · rfl
  · rw [zero_smul, map_zero, apply_coef_eq_zero_of_col c hc ψ τ w h0 m h]

theorem apply_coef_eq_zero_of_lt (w : ι → Fin N → ℕ) (hmax : ∀ w' : ι → Fin N → ℕ, JointWt O N lam Gm w' → pot N w' ≤ pot N w)
    (h0 : ∀ τ v, v ≠ w τ → ∀ z, ψ (projA O N lam τ v • z) = 0) (τ : ι) (m : Fin N × Fin N →₀ ℕ)
    (hm : ∑ v : Fin N × Fin N, (N - (v.2 : ℕ)) * m v < ∑ v : Fin N × Fin N, (N - (v.1 : ℕ)) * m v) (z : Gm) : ψ (c τ m • z) = 0 := by
  by_cases hcol : Finsupp.weight (colW N N) m = w τ
  swap
  · exact apply_coef_eq_zero_of_col c hc ψ τ _ (h0 τ) m hcol z
  set w' := Function.update w τ (Finsupp.weight (rowW N N) m) with hw'
  have key : ∀ s : Finset ι, ∃ z' : Gm, ψ (c τ m • z) = ψ (c τ m • z') ∧ ∀ σ ∈ s, projA O N lam σ (w' σ) • z' = z' := by
    intro s
    induction s using Finset.induction_on with
    | empty => exact ⟨z, rfl, by simp⟩
    | insert σ s hσ ih =>
      obtain ⟨z', h1, h2⟩ := ih
      refine ⟨projA O N lam σ (w' σ) • z', h1.trans ?_, fun ρ hρ => ?_⟩
      · by_cases h : σ = τ
        · subst h
          rw [smul_smul, coef_mul_proj c hc, if_pos (by simp [hw'])]
        · rw [smul_smul, coef_proj_comm c hc (Ne.symm h), mul_smul, hw', Function.update_of_ne h, apply_proj c hc ψ hψ σ _ (h0 σ)]
      · rcases Finset.mem_insert.1 hρ with rfl | hρ'
        · rw [smul_smul, proj_mul_self]
        · rw [smul_smul, proj_comm (by rintro rfl; exact hσ hρ'), mul_smul, h2 ρ hρ']
  obtain ⟨z', h1, h2⟩ := key Finset.univ
  by_cases hz : z' = 0
  · rw [h1, hz, smul_zero, map_zero]
  exfalso
  have h3 := hmax w' ⟨z', hz, fun σ a ha => by rw [eq_projA O N lam ha]; exact h2 σ (Finset.mem_univ _)⟩
  refine absurd h3 (not_le.2 ?_)
  unfold pot
  apply Finset.sum_lt_sum
  · intro i _
    by_cases hi : i = τ
    · subst hi
      rw [hw', Function.update_self, ← hcol, sum_mul_weight_rowW N (fun a => N - (a : ℕ)), sum_mul_weight_colW N (fun a => N - (a : ℕ))]
      exact hm.le
    · rw [hw', Function.update_of_ne hi]
  · refine ⟨τ, Finset.mem_univ _, ?_⟩
    rw [hw', Function.update_self, ← hcol, sum_mul_weight_rowW N (fun a => N - (a : ℕ)), sum_mul_weight_colW N (fun a => N - (a : ℕ))]
    exact hm

omit hc hψ in
theorem elemHom_eq_or_lt (l j : Fin N) (hlj : l < j) (m : Fin N × Fin N →₀ ℕ) :
    elemHom O N l j (monomial m 1) = unitHom O N _ (monomial m 1) ∨
      ∑ v : Fin N × Fin N, (N - (v.2 : ℕ)) * m v < ∑ v : Fin N × Fin N, (N - (v.1 : ℕ)) * m v := by
  by_cases h1 : m (l, j) = 0
  · left
    simp only [elemHom, unitHom, aeval_monomial, Finsupp.prod]
    congr 1
    refine Finset.prod_congr rfl fun v hv => ?_
    rw [if_neg (show ¬ v = (l, j) by rintro rfl; exact Finsupp.mem_support_iff.1 hv h1), add_zero]
  by_cases h2 : ∃ v ∈ m.support, v.1 ≠ v.2 ∧ v ≠ (l, j)
  · left
    obtain ⟨v, hv, hv1, hv2⟩ := h2
    simp only [elemHom, unitHom, aeval_monomial, Finsupp.prod]
    rw [Finset.prod_eq_zero hv, Finset.prod_eq_zero hv] <;> simp [hv1, hv2, Finsupp.mem_support_iff.1 hv]
  right
  push_neg at h2
  have hl : N - (j : ℕ) < N - (l : ℕ) := by have := j.isLt; have : (l : ℕ) < j := hlj; omega
  apply Finset.sum_lt_sum
  · intro v _
    by_cases hv : m v = 0
    · simp [hv]
    by_cases h : v.1 = v.2
    · rw [h]
    · rw [h2 v (Finsupp.mem_support_iff.2 hv) h]
      exact Nat.mul_le_mul_right _ hl.le
  · exact ⟨(l, j), Finset.mem_univ _, Nat.mul_lt_mul_of_pos_right hl (Nat.pos_of_ne_zero h1)⟩

theorem sum_col_eq (θ : MvPolynomial (Option (Fin N × Fin N)) O →ₐ[O] R) (τ : ι) (l j : Fin N) (hlj : l < j)
    (h0 : ∀ m : Fin N × Fin N →₀ ℕ, ∑ v : Fin N × Fin N, (N - (v.2 : ℕ)) * m v < ∑ v : Fin N × Fin N, (N - (v.1 : ℕ)) * m v →
      ∀ z, ψ (c τ m • z) = 0) (z : Gm) :
    ∑ m ∈ expSet N (res N (lam τ)), θ (colAddGen O l j (monomial m 1)) * ψ (c τ m • z) =
      ∑ m ∈ expSet N (res N (lam τ)), θ (rename some (monomial m 1)) * ψ (c τ m • z) := by
  rw [sum_col c hc ψ hψ]
  refine Finset.sum_congr rfl fun m _ => ?_
  refine congrArg (_ * ·) (Eq.trans ?_ (sum_unit c hc ψ hψ θ τ (c τ m • z)))
  refine Finset.sum_congr rfl fun m' _ => ?_
  rcases elemHom_eq_or_lt (O := O) l j hlj m' with h | h
  · rw [h]
  · rw [h0 m' h, mul_zero, mul_zero]

end GlobalTheory.HighWtEmb

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ApplyCoefEqZeroOfCol =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatrixCoefficientPolySimpleSubquotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatrixCoefficientPolySimpleSubquotient", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockSub\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ApplyCoefEqZeroOfCol\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LiftFrameEmbeddingBase\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LRowstLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

section Lemmas

open MvPolynomial Formalism.GradedWeylDivisibility GlobalTheory.HighWt GlobalTheory.ExpFrame Formalism.CohomologicalDescent.DepthNonnegative Formalism.CohomologicalDescent.LD

namespace GlobalTheory.HighWtEmb

variable {O : Type} [CommRing O] {N : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] {lam : ι → ℕ → ℕ}
  {k : Type} [CommRing k] [Algebra O k] {Gm : Type} [AddCommGroup Gm] [Module (alg O N lam) Gm]


variable (O N k) in
def blockEmb (τ : ι) : MvPolynomial (Fin N × Fin N) O →ₐ[O] MvPolynomial (BVar N ι) k := aeval fun v => X (τ, v)

omit [Fintype ι] [DecidableEq ι] in
theorem blockEmb_monomial (τ : ι) (m : Fin N × Fin N →₀ ℕ) :
    blockEmb O N k τ (monomial m 1) = rename (Prod.mk τ) (monomial m (1 : k)) := by
  rw [monomial_eq, monomial_eq, C_1, C_1, one_mul, one_mul]
  simp only [Finsupp.prod, map_prod, map_pow, rename_X, blockEmb, aeval_X]

omit [Fintype ι] in
theorem blockEmb_of_ne {τ σ : ι} (h : σ ≠ τ) (m : Fin N × Fin N →₀ ℕ) :
    blockEmb O N k σ (monomial m 1) ∈ (rename (R := k) (Subtype.val : OVar N τ → BVar N ι)).range := by
  refine ⟨rename (fun v => ⟨(σ, v), h⟩) (monomial m 1), ?_⟩
  rw [blockEmb_monomial]
  exact rename_rename _ _ _

variable (c : ι → (Fin N × Fin N →₀ ℕ) → alg O N lam)

def stepT (τ : ι) (ψ : Gm →+ MvPolynomial (BVar N ι) k) : Gm →+ MvPolynomial (BVar N ι) k where
  toFun z := ∑ m ∈ expSet N (res N (lam τ)), blockEmb O N k τ (monomial m 1) * ψ (c τ m • z)
  map_zero' := by simp
  map_add' x y := by simp [mul_add, Finset.sum_add_distrib]

omit [Fintype ι] in
theorem stepT_apply (τ : ι) (ψ : Gm →+ MvPolynomial (BVar N ι) k) (z : Gm) :
    stepT c τ ψ z = ∑ m ∈ expSet N (res N (lam τ)), blockEmb O N k τ (monomial m 1) * ψ (c τ m • z) := rfl


variable (O lam) in
def Semi (ψ : Gm →+ MvPolynomial (BVar N ι) k) : Prop :=
  ∀ (r : O) z, ψ (algebraMap O (alg O N lam) r • z) = algebraMap O _ r * ψ z

def Good (τ : ι) (w : Fin N → ℕ) (ψ : Gm →+ MvPolynomial (BVar N ι) k) : Prop :=
  Semi O lam ψ ∧ (∀ z, ψ z ∈ (rename (R := k) (Subtype.val : OVar N τ → BVar N ι)).range) ∧
    ∀ m : Fin N × Fin N →₀ ℕ, (Finsupp.weight (colW N N) m ≠ w ∨
      ∑ v : Fin N × Fin N, (N - (v.2 : ℕ)) * m v < ∑ v : Fin N × Fin N, (N - (v.1 : ℕ)) * m v) → ∀ z, ψ (c τ m • z) = 0

omit [Fintype ι] in
theorem Semi.stepT {ψ : Gm →+ MvPolynomial (BVar N ι) k} (h : Semi O lam ψ) (τ : ι) : Semi O lam (stepT c τ ψ) := by
  intro r z
  rw [stepT_apply, stepT_apply, Finset.mul_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [smul_smul, ← Algebra.commutes, mul_smul, h, mul_left_comm]

variable (hc : ∀ τ m, (c τ m : Module.End O (NablaT O N lam)) = atN O N lam τ (coefEnd O N _ m))
include hc

theorem Good.stepT {τ σ : ι} {w : Fin N → ℕ} {ψ : Gm →+ MvPolynomial (BVar N ι) k} (h : Good c τ w ψ) (hσ : σ ≠ τ) :
    Good c τ w (stepT c σ ψ) := by
  refine ⟨h.1.stepT c σ, fun z => ?_, fun m hm z => ?_⟩
  · rw [stepT_apply]
    exact Subalgebra.sum_mem _ fun m _ => Subalgebra.mul_mem _ (blockEmb_of_ne hσ m) (h.2.1 _)
  · rw [stepT_apply]
    refine Finset.sum_eq_zero fun m' _ => ?_
    rw [smul_smul, coef_comm c hc hσ, mul_smul, h.2.2 m hm, mul_zero]

theorem stepT_comm {τ σ : ι} (hσ : σ ≠ τ) (ψ : Gm →+ MvPolynomial (BVar N ι) k) :
    stepT c σ (stepT c τ ψ) = stepT c τ (stepT c σ ψ) := by
  ext1 z
  simp only [stepT_apply, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun m _ => Finset.sum_congr rfl fun m' _ => ?_
  rw [smul_smul, smul_smul, coef_comm c hc hσ, mul_left_comm]

theorem eval_stepT {ψ : Gm →+ MvPolynomial (BVar N ι) k} (h : Semi O lam ψ) (τ : ι) (z : Gm) :
    eval (fun p : BVar N ι => if p.2.1 = p.2.2 then (1 : k) else 0) (stepT c τ ψ z) =
      eval (fun p : BVar N ι => if p.2.1 = p.2.2 then (1 : k) else 0) (ψ z) := by
  let ev := eval (fun p : BVar N ι => if p.2.1 = p.2.2 then (1 : k) else 0)
  let θ : MvPolynomial Empty O →ₐ[O] k := aeval fun _ => 0
  refine Eq.trans ?_ (sum_unit c hc (ev.toAddMonoidHom.comp ψ) (fun r z => ?_) θ τ z)
  · set_option synthInstance.maxHeartbeats 100000 in
      rw [stepT_apply, map_sum]
    refine Finset.sum_congr rfl fun m _ => ?_
    rw [map_mul]
    refine congrArg (· * _) ?_
    rw [monomial_eq, C_1, one_mul]
    simp only [Finsupp.prod, map_prod, map_pow, blockEmb, unitHom, aeval_X, eval_X, apply_ite θ, map_one, map_zero]
  · show ev (ψ _) = _ * ev (ψ z)
    rw [h, map_mul, MvPolynomial.algebraMap_apply, eval_C]

theorem stepT_grp_single {τ : ι} {w : Fin N → ℕ} {ψ : Gm →+ MvPolynomial (BVar N ι) k} (h : Good c τ w ψ) (g : GL (Fin N) O) (z : Gm) :
    stepT c τ ψ (grpA O N lam (Pi.mulSingle τ g) • z) = blockSub k N
      (fun σ => ((((Pi.mulSingle τ g : ι → GL (Fin N) O) σ)⁻¹ : GL (Fin N) O) : Matrix (Fin N) (Fin N) O).map (algebraMap O k))
        (stepT c τ ψ z) := by
  set B := blockSub k N
      (fun σ => ((((Pi.mulSingle τ g : ι → GL (Fin N) O) σ)⁻¹ : GL (Fin N) O) : Matrix (Fin N) (Fin N) O).map (algebraMap O k)) with hB
  have h1 : (blockEmb O N k τ).comp (rowAct O ((g⁻¹ : GL (Fin N) O) : Matrix (Fin N) (Fin N) O)) =
      (B.restrictScalars O).comp (blockEmb O N k τ) := by
    apply MvPolynomial.algHom_ext
    intro v
    simp [hB, blockSub, blockEmb, rowAct, -Matrix.coe_units_inv]
  have h2 : B.comp (rename (Subtype.val : OVar N τ → BVar N ι)) = rename Subtype.val := by
    apply MvPolynomial.algHom_ext
    intro v
    simp [hB, blockSub, Pi.mulSingle_eq_of_ne v.2, Matrix.one_apply, apply_ite (C : k →+* MvPolynomial (BVar N ι) k)]

  rw [stepT_apply, stepT_apply, sum_grp c hc ψ h.1, map_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  obtain ⟨q, hq⟩ := h.2.1 (c τ m • z)
  rw [map_mul, ← hq]
  exact congrArg₂ (· * ·) (AlgHom.congr_fun h1 _) (AlgHom.congr_fun h2 q).symm

theorem stepT_proj {τ : ι} {w : Fin N → ℕ} {ψ : Gm →+ MvPolynomial (BVar N ι) k} (h : Good c τ w ψ) (v : Fin N → ℕ) (z : Gm) :
    stepT c τ ψ (projA O N lam τ v • z) = weightedHomogeneousComponent (blockW N τ) v (stepT c τ ψ z) := by

  rw [stepT_apply, stepT_apply, map_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  have h1 : IsWeightedHomogeneous (blockW N τ) (blockEmb O N k τ (monomial m 1) * ψ (c τ m • z)) (Finsupp.weight (rowW N N) m) := by
    obtain ⟨q, hq⟩ := h.2.1 (c τ m • z)
    rw [← hq, blockEmb_monomial, ← add_zero (Finsupp.weight (rowW N N) m)]
    refine (isWH_algHom_monomial _ (rowW N N) _ (fun u => ?_) m 1).mul (isWH_algHom _ 0 _ (fun u => ?_) fun d _ => ?_)
    · rw [rename_X]
      simpa [blockW, rowW] using isWeightedHomogeneous_X k (blockW N τ) (τ, u)
    · rw [rename_X]
      simpa [blockW, u.2] using isWeightedHomogeneous_X k (blockW N τ) u.1
    · simp [Finsupp.weight_apply]
  rw [weightedHomogeneousComponent_of_mem h1, smul_smul, coef_mul_proj c hc]
  by_cases hv : Finsupp.weight (rowW N N) m = v
  · rw [if_pos hv, if_pos hv.symm]
  · rw [if_neg hv, if_neg (Ne.symm hv), zero_smul, map_zero, mul_zero]

theorem stepT_mem {τ : ι} {w : Fin N → ℕ} {ψ : Gm →+ MvPolynomial (BVar N ι) k} (h : Good c τ w ψ) (z : Gm) :
    toBlock k N τ (stepT c τ ψ z) ∈ dualWeyl (MvPolynomial (OVar N τ) k) N N w := by
  let ψ' : Gm →+ MvPolynomial (OVar N τ) k := (constantCoeff.comp (toBlock k N τ).toRingHom).toAddMonoidHom.comp ψ
  have hψ' : ∀ z, ψ' z = constantCoeff (toBlock k N τ (ψ z)) := fun _ => rfl
  have h1 : ∀ z, toBlock k N τ (ψ z) = C (ψ' z) := by
    intro z
    obtain ⟨q, hq⟩ := h.2.1 z
    have : (toBlock k N τ).toRingHom.comp (rename (Subtype.val : OVar N τ → BVar N ι)).toRingHom = C := by
      apply MvPolynomial.ringHom_ext
      · intro r; simp
      · intro u; simp [toBlock, u.2]
    have e : toBlock k N τ (ψ z) = C q := by rw [← hq]; exact RingHom.congr_fun this q
    rw [hψ', e, constantCoeff_C]
  have h2 : ∀ m, toBlock k N τ (blockEmb O N k τ (monomial m 1)) = monomial m 1 := by
    intro m
    rw [monomial_eq, monomial_eq, C_1, C_1, one_mul, one_mul]
    simp only [Finsupp.prod, map_prod, map_pow, blockEmb, toBlock, aeval_X, dif_pos]
  have h3 : toBlock k N τ (stepT c τ ψ z) = ∑ m ∈ expSet N (res N (lam τ)), monomial m 1 * C (ψ' (c τ m • z)) := by

    rw [stepT_apply, map_sum]
    simp only [map_mul, h1, h2]
  have h4 : ∀ m : Fin N × Fin N →₀ ℕ, (Finsupp.weight (colW N N) m ≠ w ∨
      ∑ v : Fin N × Fin N, (N - (v.2 : ℕ)) * m v < ∑ v : Fin N × Fin N, (N - (v.1 : ℕ)) * m v) → ∀ z, ψ' (c τ m • z) = 0 :=
    fun m hm z => by rw [hψ', h.2.2 m hm, map_zero, map_zero]
  rw [h3, rowst_mem_dualWeyl_iff]
  refine ⟨IsWeightedHomogeneous.sum _ _ _ fun m _ => ?_, fun l j hlj => ?_⟩
  · by_cases hm : Finsupp.weight (colW N N) m = w
    · rw [mul_comm]
      exact (isWeightedHomogeneous_monomial _ _ _ hm).C_mul _
    · rw [h4 m (Or.inl hm), map_zero, mul_zero]
      exact isWeightedHomogeneous_zero _ _ _
  · let θ : MvPolynomial (Option (Fin N × Fin N)) O →ₐ[O] MvPolynomial (Option (Fin N × Fin N)) (MvPolynomial (OVar N τ) k) := aeval X
    have := sum_col_eq c hc ((C : _ →+* MvPolynomial (Option (Fin N × Fin N)) (MvPolynomial (OVar N τ) k)).toAddMonoidHom.comp ψ')
      (fun r z => by
        show C (ψ' _) = _ * C (ψ' z)
        rw [hψ', hψ', h.1, map_mul, map_mul, map_mul]
        refine congrArg (· * _) ?_
        simp [MvPolynomial.algebraMap_apply]) θ τ l j hlj
      (fun m hm z => by
        show C (ψ' _) = 0
        rw [h4 m (Or.inr hm), map_zero]) z

    rw [map_sum, map_sum]
    refine Eq.trans (Finset.sum_congr rfl fun m _ => ?_) (this.trans (Finset.sum_congr rfl fun m _ => ?_))
    · rw [map_mul, MvPolynomial.algHom_C]
      refine congrArg (· * _) ?_
      rw [monomial_eq, monomial_eq, C_1, C_1, one_mul, one_mul]
      simp only [Finsupp.prod, map_prod, map_pow, colAddGen, aeval_X, apply_ite θ, map_add (f := _), map_mul, θ]
    · rw [map_mul, rename_C]
      refine congrArg (· * _) ?_
      rw [monomial_eq, monomial_eq, C_1, C_1, one_mul, one_mul]
      simp only [Finsupp.prod, map_prod, map_pow, rename_X, aeval_X, θ]

theorem exists_poly (w : ι → Fin N → ℕ) (ψ : Gm →+ MvPolynomial (BVar N ι) k) (h : ∀ τ, Good c τ (w τ) ψ) (hs : Semi O lam ψ)
    (s : Finset ι) : ∃ P : Gm →+ MvPolynomial (BVar N ι) k, Semi O lam P ∧
      (∀ z, eval (fun p : BVar N ι => if p.2.1 = p.2.2 then (1 : k) else 0) (P z) =
        eval (fun p : BVar N ι => if p.2.1 = p.2.2 then (1 : k) else 0) (ψ z)) ∧
      (∀ τ ∉ s, Good c τ (w τ) P) ∧ ∀ τ ∈ s, ∃ ψ', Good c τ (w τ) ψ' ∧ P = stepT c τ ψ' := by
  induction s using Finset.induction_on with
  | empty => exact ⟨ψ, hs, fun _ => rfl, fun τ _ => h τ, by simp⟩
  | insert σ s hσ ih =>
    obtain ⟨P, h1, h2, h3, h4⟩ := ih
    refine ⟨stepT c σ P, h1.stepT c σ, fun z => (eval_stepT c hc h1 σ z).trans (h2 z), fun τ hτ => ?_, fun τ hτ => ?_⟩
    · rw [Finset.mem_insert, not_or] at hτ
      exact (h3 τ hτ.2).stepT c hc (Ne.symm hτ.1)
    · rcases Finset.mem_insert.1 hτ with rfl | hτ'
      · exact ⟨P, h3 τ hσ, rfl⟩
      · obtain ⟨ψ', h5, rfl⟩ := h4 τ hτ'
        have hne : σ ≠ τ := by rintro rfl; exact hσ hτ'
        exact ⟨_, h5.stepT c hc hne, stepT_comm c hc hne ψ'⟩

omit hc [Fintype ι] [DecidableEq ι] in
theorem blockSub_blockSub (A A' : ι → Matrix (Fin N) (Fin N) k) (P : MvPolynomial (BVar N ι) k) :
    blockSub k N A (blockSub k N A' P) = blockSub k N (fun τ => A' τ * A τ) P := by
  have : (blockSub k N A).comp (blockSub k N A') = blockSub k N (fun τ => A' τ * A τ) := by
    apply MvPolynomial.algHom_ext
    intro v

    simp only [blockSub, AlgHom.comp_apply, aeval_X, map_sum, map_mul, MvPolynomial.algHom_C, MvPolynomial.algebraMap_eq, Matrix.mul_apply,
    Finset.mul_sum, Finset.sum_mul, mul_assoc]
    exact Finset.sum_comm
  exact AlgHom.congr_fun this P

omit hc in
theorem grp_of_single (P : Gm →+ MvPolynomial (BVar N ι) k)
    (h : ∀ τ (g : GL (Fin N) O) z, P (grpA O N lam (Pi.mulSingle τ g) • z) = blockSub k N
      (fun σ => ((((Pi.mulSingle τ g : ι → GL (Fin N) O) σ)⁻¹ : GL (Fin N) O) : Matrix (Fin N) (Fin N) O).map (algebraMap O k)) (P z))
    (g : ι → GL (Fin N) O) (z : Gm) : P (grpA O N lam g • z) = blockSub k N
      (fun σ => (((g σ)⁻¹ : GL (Fin N) O) : Matrix (Fin N) (Fin N) O).map (algebraMap O k)) (P z) := by
  let S : Submonoid (ι → GL (Fin N) O) :=
    { carrier := {g | ∀ z, P (grpA O N lam g • z) = blockSub k N
        (fun σ => (((g σ)⁻¹ : GL (Fin N) O) : Matrix (Fin N) (Fin N) O).map (algebraMap O k)) (P z)}
      one_mem' := fun z => by
        have e : grpA O N lam 1 = 1 := Subtype.ext (map_one (Formalism.CohomologicalDescent.RealLocalDeltaNabla.nablaRep O (fun _ => N) (fun _ => N) (fun τ => res N (lam τ))))
        have e' : blockSub k N (fun σ : ι => ((((1 : ι → GL (Fin N) O) σ)⁻¹ : GL (Fin N) O) : Matrix (Fin N) (Fin N) O).map (algebraMap O k)) =
            AlgHom.id k _ := by
          apply MvPolynomial.algHom_ext
          intro v
          simp [blockSub, Matrix.one_apply, apply_ite (C : k →+* MvPolynomial (BVar N ι) k)]
        rw [e, e', one_smul]; rfl
      mul_mem' := fun {a b} ha hb z => by
        have e : grpA O N lam (a * b) = grpA O N lam a * grpA O N lam b :=
          Subtype.ext (map_mul (Formalism.CohomologicalDescent.RealLocalDeltaNabla.nablaRep O (fun _ => N) (fun _ => N) (fun τ => res N (lam τ))) a b)
        rw [e, mul_smul, ha, hb, blockSub_blockSub]
        simp only [Pi.mul_apply, mul_inv_rev, Units.val_mul, Matrix.map_mul] }
  have key : ∀ s : Finset ι, (fun σ => if σ ∈ s then g σ else 1) ∈ S := by
    intro s
    induction s using Finset.induction_on with
    | empty =>
      simp only [Finset.notMem_empty, if_false]
      exact S.one_mem
    | insert τ s hτ ih =>
      have : (fun σ => if σ ∈ insert τ s then g σ else 1) = Pi.mulSingle τ (g τ) * fun σ => if σ ∈ s then g σ else 1 := by
        funext σ
        by_cases e : σ = τ
        · subst e; simp [hτ]
        · simp [e]
      rw [this]
      exact S.mul_mem (h τ (g τ)) ih
  have := key Finset.univ
  simp only [Finset.mem_univ, if_true] at this
  exact this z

end GlobalTheory.HighWtEmb

end Lemmas

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Pj GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.ExpTie GlobalTheory.ExpFrame Formalism.CohomologicalDescent.DepthNonnegative Formalism.CohomologicalDescent.LogSmallConstantBounds Formalism.CohomologicalDescent.ShortWeightBounds Formalism.CohomologicalDescent.LD Formalism.RankGapBounds.FormsTensorLocalization
open MvPolynomial Formalism.GradedWeylDivisibility GlobalTheory.HighWtEmb

theorem GlobalTheory.HighWtEmb.exists_coefPoly : ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (N : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι] (lam : ι → ℕ → ℕ) (ϖ : O), Irreducible ϖ → (∀ τ, Antitone (res N (lam τ))) → GlobalTheory.HighWt.CoefIn O N lam → ∀ (Gm : Type) [AddCommGroup Gm] [Module (alg O N lam) Gm], SubQ O N lam ϖ Gm → ∀ w : ι → Fin N → ℕ, (∀ w' : ι → Fin N → ℕ, GlobalTheory.HighWt.JointWt O N lam Gm w' → GlobalTheory.HighWt.pot N w' ≤ GlobalTheory.HighWt.pot N w) → ∀ (φ : Gm →+ O ⧸ Ideal.span {ϖ}) (z₀ : Gm), φ z₀ ≠ 0 → (∀ τ (a : alg O N lam), IsProj O N lam τ (w τ) a → a • z₀ = z₀) → (∀ (c : O) (z : Gm), φ (algebraMap O (alg O N lam) c • z) = Ideal.Quotient.mk (Ideal.span {ϖ}) c * φ z) → (∀ τ (v : Fin N → ℕ) (a : alg O N lam), IsProj O N lam τ v a → v ≠ w τ → ∀ z, φ (a • z) = 0) → ∃ Pz : Gm →+ MvPolynomial (BVar N ι) (O ⧸ Ideal.span {ϖ}), (∀ (c : O) (z : Gm), Pz (algebraMap O (alg O N lam) c • z) = C (Ideal.Quotient.mk (Ideal.span {ϖ}) c) * Pz z) ∧ (∀ (g : ι → GL (Fin N) O) (z : Gm), Pz (grpA O N lam g • z) = blockSub (O ⧸ Ideal.span {ϖ}) N (fun τ => (((g τ)⁻¹ : GL (Fin N) O) : Matrix (Fin N) (Fin N) O).map (Ideal.Quotient.mk (Ideal.span {ϖ}))) (Pz z)) ∧ (∀ τ (v : Fin N → ℕ) (a : alg O N lam), IsProj O N lam τ v a → ∀ z, Pz (a • z) = weightedHomogeneousComponent (blockW N τ) v (Pz z)) ∧ (∀ z τ, toBlock (O ⧸ Ideal.span {ϖ}) N τ (Pz z) ∈ dualWeyl (MvPolynomial (OVar N τ) (O ⧸ Ideal.span {ϖ})) N N (w τ)) ∧ Pz z₀ ≠ 0 := by
  intro O _ _ _ N ι _ _ lam ϖ _ _ hcoef Gm _ _ _ w hmax φ z₀ hz₀ _ hφ h0
  choose c hc' using hcoef
  have hc := fun τ m => eq_of_isCoef O N lam τ m _ (hc' τ m)
  let ψ : Gm →+ MvPolynomial (BVar N ι) (O ⧸ Ideal.span {ϖ}) := (C : _ →+* MvPolynomial (BVar N ι) _).toAddMonoidHom.comp φ
  have hψ : ∀ z, ψ z = C (φ z) := fun _ => rfl
  have hs : Semi O lam ψ := fun r z => by rw [hψ, hψ, hφ, map_mul]; rfl
  have h0' : ∀ τ v, v ≠ w τ → ∀ z, φ (projA O N lam τ v • z) = 0 := fun τ v hv => h0 τ v _ (isProj_projA O N lam τ v) hv
  have hg : ∀ τ, Good c τ (w τ) ψ := fun τ => ⟨hs, fun z => ⟨C (φ z), rename_C _ _⟩, fun m hm z => by
    rcases hm with hm | hm
    · rw [hψ, apply_coef_eq_zero_of_col c hc φ τ _ (h0' τ) m hm, map_zero]
    · rw [hψ, apply_coef_eq_zero_of_lt c hc φ hφ w hmax h0' τ m hm, map_zero]⟩
  obtain ⟨P, h1, h2, -, h4⟩ := exists_poly c hc w ψ hg hs Finset.univ
  refine ⟨P, h1, grp_of_single P fun τ g z => ?_, fun τ v a ha z => ?_, fun z τ => ?_, fun h => hz₀ ?_⟩
  · obtain ⟨ψ', h5, rfl⟩ := h4 τ (Finset.mem_univ _)
    exact stepT_grp_single c hc h5 g z
  · obtain ⟨ψ', h5, rfl⟩ := h4 τ (Finset.mem_univ _)
    rw [eq_projA O N lam ha]
    exact stepT_proj c hc h5 v z
  · obtain ⟨ψ', h5, rfl⟩ := h4 τ (Finset.mem_univ _)
    exact stepT_mem c hc h5 z
  · have := h2 z₀
    rwa [h, map_zero, hψ, eval_C, eq_comm] at this

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatrixCoefficientPolySimpleSubquotient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeightFormOnSimpleSubquotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeightFormOnSimpleSubquotient", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueDualWeylWeightProjector\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LiftFrameEmbeddingBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockSub\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Pj GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.ExpTie GlobalTheory.ExpFrame Formalism.CohomologicalDescent.DepthNonnegative Formalism.CohomologicalDescent.LogSmallConstantBounds Formalism.CohomologicalDescent.ShortWeightBounds Formalism.CohomologicalDescent.LD Formalism.RankGapBounds.FormsTensorLocalization
open MvPolynomial Formalism.GradedWeylDivisibility GlobalTheory.HighWtEmb

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HighWtEmb

theorem exists_prodProj (O : Type) [CommRing O] (N : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι] (lam : ι → ℕ → ℕ)
    (Gm : Type) [AddCommGroup Gm] [Module (alg O N lam) Gm] (w : ι → Fin N → ℕ) (z₀ : Gm)
    (hz : ∀ τ (a : alg O N lam), IsProj O N lam τ (w τ) a → a • z₀ = z₀) (s : Finset ι) :
    ∃ e : alg O N lam, e • z₀ = z₀ ∧ ∀ x : ∀ τ, dualWeyl O N N (res N (lam τ)),
      (e : Module.End O (NablaT O N lam)) (PiTensorProduct.tprod O x) =
        PiTensorProduct.tprod O (fun σ => if σ ∈ s then rowProj O N (res N (lam σ)) (w σ) (x σ) else x σ) := by
  induction s using Finset.induction_on with
  | empty => exact ⟨1, one_smul _ _, fun x => by simp⟩
  | insert τ s hτ ih =>
    obtain ⟨e, he, hex⟩ := ih
    obtain ⟨p, hp, -⟩ := exists_unique_isProj O N ι lam τ (w τ)
    let pA : alg O N lam := ⟨p, Algebra.subset_adjoin (Or.inr ⟨τ, w τ, hp⟩)⟩
    refine ⟨pA * e, by rw [mul_smul, he]; exact hz τ pA hp, fun x => ?_⟩
    show p ((e : Module.End O (NablaT O N lam)) _) = _
    rw [hex]
    rw [hp _ (rowProj O N (res N (lam τ)) (w τ) (x τ)) (by simp [hτ, rowProj])]
    congr 1
    funext σ
    by_cases h : σ = τ
    · subst h; simp
    · simp [h]

theorem prodProj_mul_eq_zero (O : Type) [CommRing O] (N : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι] (lam : ι → ℕ → ℕ)
    (w : ι → Fin N → ℕ) (e : Module.End O (NablaT O N lam))
    (he : ∀ x : ∀ τ, dualWeyl O N N (res N (lam τ)),
      e (PiTensorProduct.tprod O x) = PiTensorProduct.tprod O (fun σ => rowProj O N (res N (lam σ)) (w σ) (x σ)))
    (τ : ι) (v : Fin N → ℕ) (a : Module.End O (NablaT O N lam)) (ha : IsProj O N lam τ v a) (hv : v ≠ w τ) : e * a = 0 := by
  apply PiTensorProduct.ext
  apply MultilinearMap.ext
  intro x
  simp only [LinearMap.compMultilinearMap_apply, Module.End.mul_apply, LinearMap.zero_apply]
  rw [ha x (rowProj O N (res N (lam τ)) v (x τ)) (by simp [rowProj]), he]
  refine (PiTensorProduct.tprod O).map_coord_zero τ ?_
  simp only [Function.update_self]
  apply Subtype.ext
  simp only [rowProj, LinearMap.restrict_apply, ZeroMemClass.coe_zero]
  rw [weightedHomogeneousComponent_of_mem (weightedHomogeneousComponent_isWeightedHomogeneous _ _), if_neg hv.symm]


set_option synthInstance.maxHeartbeats 400000 in
theorem exists_weightForm : ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (N : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι] (lam : ι → ℕ → ℕ) (ϖ : O), Irreducible ϖ → ∀ (Gm : Type) [AddCommGroup Gm] [Module (alg O N lam) Gm], SubQ O N lam ϖ Gm → ∀ (w : ι → Fin N → ℕ) (z₀ : Gm), z₀ ≠ 0 → (∀ τ (a : alg O N lam), IsProj O N lam τ (w τ) a → a • z₀ = z₀) → ∃ φ : Gm →+ O ⧸ Ideal.span {ϖ}, φ z₀ ≠ 0 ∧ (∀ (c : O) (z : Gm), φ (algebraMap O (alg O N lam) c • z) = Ideal.Quotient.mk (Ideal.span {ϖ}) c * φ z) ∧ ∀ τ (v : Fin N → ℕ) (a : alg O N lam), IsProj O N lam τ v a → v ≠ w τ → ∀ z, φ (a • z) = 0 := by
  intro O _ _ _ N ι _ _ lam ϖ hϖ Gm _ _ hSQ w z₀ hz0 hfix

  have hkill : ∀ z : Gm, algebraMap O (alg O N lam) ϖ • z = 0 := by
    obtain ⟨U, π, hπ, h0⟩ := hSQ
    intro z
    obtain ⟨x, rfl⟩ := hπ z
    rw [← map_smul]
    exact h0 _ x rfl
  letI iO : Module O Gm := Module.compHom Gm (algebraMap O (alg O N lam))
  have hT : Module.IsTorsionBySet O Gm (Ideal.span {ϖ} : Ideal O) :=
    (Module.isTorsionBySet_span_singleton_iff ϖ).2 fun z => hkill z
  haveI hmax : (Ideal.span {ϖ} : Ideal O).IsMaximal := PrincipalIdealRing.isMaximal_of_irreducible hϖ
  letI kF : Field (O ⧸ Ideal.span {ϖ}) := Ideal.Quotient.field _
  letI iK : Module (O ⧸ Ideal.span {ϖ}) Gm := hT.module
  obtain ⟨f, hf⟩ := Module.Projective.exists_dual_ne_zero (O ⧸ Ideal.span {ϖ}) hz0
  obtain ⟨e, he, hex⟩ := exists_prodProj O N ι lam Gm w z₀ hfix Finset.univ
  let φ : Gm →+ O ⧸ Ideal.span {ϖ} :=
    { toFun := fun z => f (e • z)
      map_zero' := by simp
      map_add' := fun y z => by simp [smul_add] }
  refine ⟨φ, ?_, fun c z => ?_, fun τ v a ha hv z => ?_⟩
  · show f (e • z₀) ≠ 0
    rw [he]; exact hf
  · show f (e • (algebraMap O (alg O N lam) c • z)) = _ * f (e • z)
    rw [← mul_smul, ← Algebra.commutes, mul_smul]
    have : algebraMap O (alg O N lam) c • (e • z) = (Ideal.Quotient.mk (Ideal.span {ϖ}) c) • (e • z) := rfl
    rw [this, map_smul, smul_eq_mul]
  · show f (e • (a • z)) = 0
    have h0 : e * a = 0 := by
      apply Subtype.ext
      exact prodProj_mul_eq_zero O N ι lam w (e : Module.End O (NablaT O N lam))
        (fun x => by rw [hex]; simp) τ v a ha hv
    rw [← mul_smul, h0, zero_smul, map_zero]

end GlobalTheory.HighWtEmb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeightFormOnSimpleSubquotient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemDualWeylProductSpanOfFactorwiseDualWeyl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemDualWeylProductSpanOfFactorwiseDualWeyl", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasBlockOfOccurs\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SumExpSt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily\nimport Formalism.LocalRingCardinality.SpanPowerMembership.HasStrictFDerivAtExpZero\nimport Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Pj GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.ExpTie GlobalTheory.ExpFrame Formalism.CohomologicalDescent.DepthNonnegative Formalism.CohomologicalDescent.LogSmallConstantBounds Formalism.CohomologicalDescent.ShortWeightBounds Formalism.CohomologicalDescent.LD Formalism.RankGapBounds.FormsTensorLocalization
open MvPolynomial Formalism.GradedWeylDivisibility GlobalTheory.HighWtEmb

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HighWtEmb.NabInter

variable {k : Type} [Field k]

def mr {σ A B : Type} [CommRing A] [Algebra k A] [CommRing B] [Algebra k B] (L : A →ₗ[k] B)
    (F : MvPolynomial σ A) : MvPolynomial σ B :=
  ∑ m ∈ F.support, monomial m (L (AddMonoidAlgebra.coeff F m))

section
variable {σ A B : Type} [CommRing A] [Algebra k A] [CommRing B] [Algebra k B] (L : A →ₗ[k] B)

theorem coeff_mr (F : MvPolynomial σ A) (m : σ →₀ ℕ) : AddMonoidAlgebra.coeff (mr L F) m = L (AddMonoidAlgebra.coeff F m) := by
  classical
  simp only [mr, coeff_sum, coeff_monomial]
  rw [Finset.sum_ite_eq']
  split_ifs with h
  · rfl
  · rw [MvPolynomial.notMem_support_iff.mp h, map_zero]

theorem mr_add (F G : MvPolynomial σ A) : mr L (F + G) = mr L F + mr L G := by
  ext m; simp [coeff_mr]

theorem mr_smul (c : k) (F : MvPolynomial σ A) : mr L (c • F) = c • mr L F := by
  ext m; simp [coeff_mr]

theorem mr_monomial (m : σ →₀ ℕ) (a : A) : mr L (monomial m a) = monomial m (L a) := by
  classical
  ext n; simp only [coeff_mr, coeff_monomial]; split_ifs <;> simp

theorem mr_C (a : A) : mr L (C a : MvPolynomial σ A) = C (L a) := mr_monomial L 0 a

theorem mr_map_mul (q : MvPolynomial σ k) (F : MvPolynomial σ A) :
    mr L (map (algebraMap k A) q * F) = map (algebraMap k B) q * mr L F := by
  classical
  ext n

  simp only [coeff_mr, coeff_mul, coeff_map, map_sum]
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [← Algebra.smul_def (AddMonoidAlgebra.coeff q x.1) (AddMonoidAlgebra.coeff F x.2), LinearMap.map_smul, Algebra.smul_def]
end

theorem mr_C_mul_map {σ A : Type} [CommRing A] [Algebra k A] (L : A →ₗ[k] k) (c : A) (h : MvPolynomial σ k) :
    mr L (C c * map (algebraMap k A) h) = L c • h := by
  ext n
  simp only [coeff_mr, coeff_C_mul, coeff_map, MvPolynomial.coeff_smul, smul_eq_mul]
  rw [← Algebra.commutes, ← Algebra.smul_def, LinearMap.map_smul, smul_eq_mul, mul_comm]

theorem commAlgEquiv_monomial_one {S₁ S₂ : Type} (m' : S₁ →₀ ℕ) :
    commAlgEquiv k S₁ S₂ (monomial m' 1) = C (monomial m' 1) := by
  rw [monomial_eq, monomial_eq, C_1, C_1, one_mul, one_mul]
  simp only [Finsupp.prod, map_prod, map_pow, commAlgEquiv_X]

theorem coeff_coeff_commAlgEquiv {S₁ S₂ : Type} (F : MvPolynomial S₁ (MvPolynomial S₂ k)) (β : S₂ →₀ ℕ) (m : S₁ →₀ ℕ) :
    AddMonoidAlgebra.coeff (AddMonoidAlgebra.coeff (commAlgEquiv k S₁ S₂ F) β) m = AddMonoidAlgebra.coeff (AddMonoidAlgebra.coeff F m) β := by
  classical
  induction F using MvPolynomial.induction_on' with
  | monomial m' a =>
    have : (monomial m' a : MvPolynomial S₁ (MvPolynomial S₂ k)) = C a * monomial m' 1 := by
      rw [C_mul_monomial, mul_one]
    rw [this, map_mul, commAlgEquiv_C, commAlgEquiv_monomial_one, mul_comm, coeff_C_mul, coeff_map,
      ← this, coeff_monomial]
    rw [mul_comm, C_mul_monomial, mul_one, coeff_monomial]
    split_ifs <;> simp
  | add p q hp hq => simp [hp, hq]

end GlobalTheory.HighWtEmb.NabInter

namespace GlobalTheory.HighWtEmb.NabInter
variable {k : Type} [Field k]

theorem mr_aeval {σ τ' A : Type} [CommRing A] [Algebra k A] (L : A →ₗ[k] k) (g : σ → MvPolynomial τ' k)
    (F : MvPolynomial σ A) :
    mr L (aeval (fun v => map (algebraMap k A) (g v)) F) = aeval g (mr L F) := by
  induction F using MvPolynomial.induction_on' with
  | monomial u a =>
    have h1 : aeval (fun v => map (algebraMap k A) (g v)) (monomial u (1 : A)) =
        map (algebraMap k A) (aeval g (monomial u (1 : k))) := by
      simp only [aeval_monomial, Finsupp.prod, map_prod, map_pow, map_one, one_mul]
    have h2 : (monomial u a : MvPolynomial σ A) = C a * monomial u 1 := by rw [C_mul_monomial, mul_one]
    rw [h2, map_mul, aeval_C, h1, algebraMap_eq, mr_C_mul_map, ← h2, mr_monomial,
      show (monomial u (L a) : MvPolynomial σ k) = L a • monomial u 1 by rw [smul_monomial, smul_eq_mul, mul_one],
      map_smul]
  | add p q hp hq => rw [map_add (f := _), mr_add, hp, hq, mr_add, map_add (f := _)]

theorem colAddGen_eq_aeval (A : Type) [CommRing A] [Algebra k A] {r n : ℕ} (l j : Fin n) :
    colAddGen A (r := r) l j = aeval (fun v => map (algebraMap k A)
      ((if v.2 = j then X (some v) + X none * X (some (v.1, l)) else X (some v) :
        MvPolynomial (Option (Fin r × Fin n)) k))) := by
  unfold colAddGen
  congr 1
  funext v
  split_ifs <;> simp

theorem rename_some_eq_aeval (A : Type) [CommRing A] [Algebra k A] {r n : ℕ} :
    (rename (R := A) (some : Fin r × Fin n → Option (Fin r × Fin n))) =
      aeval (fun v => map (algebraMap k A) (X (some v) : MvPolynomial (Option (Fin r × Fin n)) k)) := by
  apply MvPolynomial.algHom_ext
  intro v
  simp

theorem dualWeyl_mr {A : Type} [CommRing A] [Algebra k A] (L : A →ₗ[k] k) (r n : ℕ) (ν : Fin n → ℕ)
    (F : MvPolynomial (Fin r × Fin n) A) (hF : F ∈ dualWeyl A r n ν) : mr L F ∈ dualWeyl k r n ν := by
  simp only [dualWeyl, Submodule.mem_inf, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply,
    AlgHom.toLinearMap_apply, sub_eq_zero, mem_weightedHomogeneousSubmodule] at hF ⊢
  obtain ⟨h1, h2⟩ := hF
  refine ⟨?_, fun l j hlj => ?_⟩
  · intro d hd
    apply h1
    intro h0
    apply hd
    rw [coeff_mr, h0, map_zero]
  · have := congrArg (mr L) (h2 l j hlj)
    rw [colAddGen_eq_aeval (k := k), rename_some_eq_aeval (k := k), mr_aeval, mr_aeval] at this
    rw [colAddGen_eq_aeval (k := k), rename_some_eq_aeval (k := k)]
    simpa [Algebra.algebraMap_self, map_id] using this

end GlobalTheory.HighWtEmb.NabInter

namespace GlobalTheory.HighWtEmb.NabInter
variable {k : Type} [Field k]

theorem exists_proj {M : Type} [AddCommGroup M] [Module k M] (D : Submodule k M) :
    ∃ π : M →ₗ[k] M, (∀ f, π f ∈ D) ∧ ∀ f ∈ D, π f = f := by
  obtain ⟨q, hq⟩ := Submodule.exists_isCompl D
  refine ⟨D.subtype ∘ₗ Submodule.projectionOnto D q hq, fun f => by simp, fun f hf => ?_⟩
  have := Submodule.projectionOnto_apply_left hq ⟨f, hf⟩
  simpa using congrArg Subtype.val this

def mrL {σ A B : Type} [CommRing A] [Algebra k A] [CommRing B] [Algebra k B] (L : A →ₗ[k] B) :
    MvPolynomial σ A →ₗ[k] MvPolynomial σ B where
  toFun := mr L
  map_add' := mr_add L
  map_smul' c F := by rw [mr_smul, RingHom.id_apply]

section
variable (N : ℕ) {ι : Type} [DecidableEq ι]

def splitEquiv (τ : ι) : BVar N ι ≃ OVar N τ ⊕ (Fin N × Fin N) where
  toFun p := if h : p.1 = τ then Sum.inr p.2 else Sum.inl ⟨p, h⟩
  invFun := Sum.elim Subtype.val (fun v => (τ, v))
  left_inv p := by
    obtain ⟨a, v⟩ := p
    by_cases h : a = τ
    · subst h; simp
    · simp [h]
  right_inv x := by
    rcases x with ⟨p, hp⟩ | v
    · simp [hp]
    · simp

def Ψ (τ : ι) :
    MvPolynomial (BVar N ι) k ≃ₐ[k] MvPolynomial (OVar N τ) (MvPolynomial (Fin N × Fin N) k) :=
  (renameEquiv k (splitEquiv N τ)).trans (sumAlgEquiv k _ _)

theorem Ψ_X_self (τ : ι) (v : Fin N × Fin N) : Ψ (k := k) N τ (X (τ, v)) = C (X v) := by
  simp [Ψ, splitEquiv]

theorem Ψ_X_ne (τ : ι) (p : BVar N ι) (h : p.1 ≠ τ) : Ψ (k := k) N τ (X p) = X ⟨p, h⟩ := by
  simp [Ψ, splitEquiv, h]

theorem Ψ_rename_self (τ : ι) (f : MvPolynomial (Fin N × Fin N) k) :
    Ψ N τ (rename (fun v : Fin N × Fin N => ((τ, v) : BVar N ι)) f) = C f := by
  induction f using MvPolynomial.induction_on with
  | C a =>
    have := (Ψ (k := k) N τ).commutes a
    simpa [MvPolynomial.algebraMap_apply] using this
  | add p q hp hq => simp [hp, hq]
  | mul_X p v ih => simp [ih, Ψ_X_self]

theorem Ψ_rename_ne (τ σ : ι) (h : σ ≠ τ) (f : MvPolynomial (Fin N × Fin N) k) :
    Ψ N τ (rename (fun v : Fin N × Fin N => ((σ, v) : BVar N ι)) f) =
      map (algebraMap k (MvPolynomial (Fin N × Fin N) k))
        (rename (fun v : Fin N × Fin N => (⟨(σ, v), h⟩ : OVar N τ)) f) := by
  induction f using MvPolynomial.induction_on with
  | C a =>
    have := (Ψ (k := k) N τ).commutes a
    simpa [MvPolynomial.algebraMap_apply] using this
  | add p q hp hq => simp [hp, hq]
  | mul_X p v ih => simp [ih, Ψ_X_ne N τ (σ, v) h]

theorem Ψ_eq_toBlock (τ : ι) (P : MvPolynomial (BVar N ι) k) :
    Ψ N τ P = commAlgEquiv k (Fin N × Fin N) (OVar N τ) (toBlock k N τ P) := by
  have : (Ψ (k := k) N τ).toAlgHom = (commAlgEquiv k (Fin N × Fin N) (OVar N τ)).toAlgHom.comp (toBlock k N τ) := by
    apply MvPolynomial.algHom_ext
    rintro ⟨a, v⟩
    by_cases h : a = τ
    · subst h; simp [toBlock, Ψ_X_self]
    · simp [toBlock, h, Ψ_X_ne N τ (a, v) h]
  exact congrArg (fun φ : MvPolynomial (BVar N ι) k →ₐ[k] _ => φ P) this

end

end GlobalTheory.HighWtEmb.NabInter

namespace GlobalTheory.HighWtEmb.NabInter
variable {k : Type} [Field k]

section
variable (N : ℕ) {ι : Type} [Fintype ι] [DecidableEq ι]

def E (τ : ι) (π : MvPolynomial (Fin N × Fin N) k →ₗ[k] MvPolynomial (Fin N × Fin N) k) :
    MvPolynomial (BVar N ι) k →ₗ[k] MvPolynomial (BVar N ι) k :=
  (Ψ N τ).symm.toLinearMap ∘ₗ mrL π ∘ₗ (Ψ N τ).toLinearMap

def gen (D : ι → Submodule k (MvPolynomial (Fin N × Fin N) k)) (T : Finset ι) :
    Set (MvPolynomial (BVar N ι) k) :=
  {Q | ∃ f : ι → MvPolynomial (Fin N × Fin N) k, (∀ σ ∈ T, f σ ∈ D σ) ∧
    Q = ∏ σ, rename (fun v : Fin N × Fin N => ((σ, v) : BVar N ι)) (f σ)}

theorem E_gen (D : ι → Submodule k (MvPolynomial (Fin N × Fin N) k)) (T : Finset ι) (τ : ι)
    (π : MvPolynomial (Fin N × Fin N) k →ₗ[k] MvPolynomial (Fin N × Fin N) k) (hπ : ∀ f, π f ∈ D τ)
    (Q : MvPolynomial (BVar N ι) k) (hQ : Q ∈ gen N D T) : E N τ π Q ∈ gen N D (insert τ T) := by
  obtain ⟨f, hf, rfl⟩ := hQ
  set A := ∏ σ ∈ Finset.univ.erase τ, rename (fun v : Fin N × Fin N => ((σ, v) : BVar N ι)) (f σ) with hAdef
  have hsplit : ∏ σ, rename (fun v : Fin N × Fin N => ((σ, v) : BVar N ι)) (f σ) =
      A * rename (fun v : Fin N × Fin N => ((τ, v) : BVar N ι)) (f τ) :=
    (Finset.prod_erase_mul _ _ (Finset.mem_univ τ)).symm
  have hA : ∃ q, Ψ N τ A = map (algebraMap k (MvPolynomial (Fin N × Fin N) k)) q := by
    refine Finset.prod_induction _ (fun x => ∃ q, Ψ N τ x = map (algebraMap k (MvPolynomial (Fin N × Fin N) k)) q)
      (fun a b ⟨qa, ha⟩ ⟨qb, hb⟩ => ⟨qa * qb, by rw [map_mul, ha, hb, map_mul]⟩) ⟨1, by simp⟩ ?_
    intro σ hσ
    exact ⟨_, Ψ_rename_ne N τ σ (Finset.ne_of_mem_erase hσ) (f σ)⟩
  obtain ⟨q, hq⟩ := hA
  refine ⟨Function.update f τ (π (f τ)), ?_, ?_⟩
  · intro σ hσ
    by_cases h : σ = τ
    · subst h; simp [hπ]
    · rw [Function.update_of_ne h]
      exact hf σ (by simpa [h] using hσ)
  · have hA' : ∏ σ ∈ Finset.univ.erase τ,
        rename (fun v : Fin N × Fin N => ((σ, v) : BVar N ι)) (Function.update f τ (π (f τ)) σ) = A := by
      refine Finset.prod_congr rfl fun σ hσ => ?_
      rw [Function.update_of_ne (Finset.ne_of_mem_erase hσ)]
    have hR : ∏ σ, rename (fun v : Fin N × Fin N => ((σ, v) : BVar N ι)) (Function.update f τ (π (f τ)) σ) =
        A * rename (fun v : Fin N × Fin N => ((τ, v) : BVar N ι)) (π (f τ)) := by
      rw [← Finset.prod_erase_mul _ _ (Finset.mem_univ τ), Function.update_self, hA']
    rw [hR, hsplit]
    show (Ψ N τ).symm (mr π (Ψ N τ (A * rename (fun v : Fin N × Fin N => ((τ, v) : BVar N ι)) (f τ)))) =
      A * rename (fun v : Fin N × Fin N => ((τ, v) : BVar N ι)) (π (f τ))
    rw [map_mul, hq, Ψ_rename_self, mr_map_mul, mr_C, ← Ψ_rename_self N τ, ← hq, ← map_mul,
      AlgEquiv.symm_apply_apply]

theorem span_gen_empty (D : ι → Submodule k (MvPolynomial (Fin N × Fin N) k)) (P : MvPolynomial (BVar N ι) k) :
    P ∈ Submodule.span k (gen N D ∅) := by
  have hmulX : ∀ v : BVar N ι, ∀ Q ∈ Submodule.span k (gen N D ∅), Q * X v ∈ Submodule.span k (gen N D ∅) := by
    intro v Q hQ
    induction hQ using Submodule.span_induction with
    | mem Q hQ =>
      obtain ⟨f, -, rfl⟩ := hQ
      refine Submodule.subset_span ⟨fun σ => f σ * (if σ = v.1 then X v.2 else 1), by simp, ?_⟩
      simp only [map_mul, Finset.prod_mul_distrib]
      congr 1
      simp only [apply_ite, rename_X, map_one]
      rw [Finset.prod_ite_eq']
      simp
    | zero => simp
    | add x y _ _ hx hy => rw [add_mul]; exact add_mem hx hy
    | smul c x _ hx => rw [smul_mul_assoc]; exact Submodule.smul_mem _ c hx
  induction P using MvPolynomial.induction_on with
  | C a =>
    have h1 : (1 : MvPolynomial (BVar N ι) k) ∈ gen N D ∅ := ⟨fun _ => 1, by simp, by simp⟩
    rw [show (C a : MvPolynomial (BVar N ι) k) = a • 1 by rw [smul_eq_C_mul, mul_one]]
    exact Submodule.smul_mem _ a (Submodule.subset_span h1)
  | add p q hp hq => exact add_mem hp hq
  | mul_X p v ih => exact hmulX v p ih

theorem mem_span_gen_univ (D : ι → Submodule k (MvPolynomial (Fin N × Fin N) k)) (P : MvPolynomial (BVar N ι) k)
    (h : ∀ τ β, AddMonoidAlgebra.coeff (Ψ N τ P) β ∈ D τ) : P ∈ Submodule.span k (gen N D Finset.univ) := by
  choose π hπ1 hπ2 using fun τ => exists_proj (D τ)
  have key : ∀ T : Finset ι, P ∈ Submodule.span k (gen N D T) := by
    intro T
    induction T using Finset.induction_on with
    | empty => exact span_gen_empty N D P
    | insert τ T hτ ih =>
      have hfix : E N τ (π τ) P = P := by
        show (Ψ N τ).symm (mr (π τ) (Ψ N τ P)) = P
        have : mr (π τ) (Ψ N τ P) = Ψ N τ P := by
          ext β
          rw [coeff_mr, hπ2 τ _ (h τ β)]
        rw [this, AlgEquiv.symm_apply_apply]
      rw [← hfix]
      have hle : Submodule.span k (gen N D T) ≤ (Submodule.span k (gen N D (insert τ T))).comap (E N τ (π τ)) :=
        Submodule.span_le.mpr fun Q hQ => Submodule.subset_span (E_gen N D T τ (π τ) (hπ1 τ) Q hQ)
      exact hle ih
  exact key Finset.univ

end

end GlobalTheory.HighWtEmb.NabInter

namespace GlobalTheory.HighWtEmb


open NabInter in
theorem mem_nabK_of_toBlock : ∀ (k : Type) [Field k] (N : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι]
    (ν : ι → Fin N → ℕ) (P : MvPolynomial (BVar N ι) k),
    (∀ τ, toBlock k N τ P ∈ dualWeyl (MvPolynomial (OVar N τ) k) N N (ν τ)) → P ∈ nabK k N ν := by
  intro k _ N ι _ _ ν P hP
  have h : ∀ τ β, AddMonoidAlgebra.coeff (Ψ N τ P) β ∈ dualWeyl k N N (ν τ) := by
    intro τ β
    have := dualWeyl_mr (lcoeff k β) N N (ν τ) _ (hP τ)
    convert this using 1
    ext m
    rw [Ψ_eq_toBlock, coeff_mr, lcoeff_apply, coeff_coeff_commAlgEquiv]
  have := mem_span_gen_univ N (fun τ => dualWeyl k N N (ν τ)) P h
  refine Submodule.span_mono ?_ this
  rintro Q ⟨f, hf, rfl⟩
  exact ⟨f, fun τ => hf τ (Finset.mem_univ τ), rfl⟩

end GlobalTheory.HighWtEmb

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemDualWeylProductSpanOfFactorwiseDualWeyl =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSmulTopOfDualWeylTensorReductionEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSmulTopOfDualWeylTensorReductionEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockSub\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TotalDegreeLeOfColW\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.PiTensorProduct.Basis\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SumExpSt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Pj GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.ExpTie GlobalTheory.ExpFrame Formalism.CohomologicalDescent.DepthNonnegative Formalism.CohomologicalDescent.LogSmallConstantBounds Formalism.CohomologicalDescent.ShortWeightBounds Formalism.CohomologicalDescent.LD Formalism.RankGapBounds.FormsTensorLocalization
open MvPolynomial Formalism.GradedWeylDivisibility GlobalTheory.HighWtEmb

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.HighWtEmb

theorem exists_basis_reduction_linearIndependent : ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (ϖ : O), Irreducible ϖ → GlobalTheory.HighWt.BaseChange →
    ∀ (N : ℕ) (ν : Fin N → ℕ), Antitone ν → ∃ (n : ℕ) (b : Module.Basis (Fin n) O (dualWeyl O N N ν)),
      LinearIndependent (O ⧸ Ideal.span {ϖ})
        (fun i => MvPolynomial.map (Ideal.Quotient.mk (Ideal.span {ϖ})) (b i : MvPolynomial (Fin N × Fin N) O)) := by
  intro O _ _ _ ϖ hϖ hBC N ν hν
  haveI := GlobalTheory.NablaFin.dualWeyl_finite O N ν
  haveI : Module.Free O (dualWeyl O N N ν) := Module.free_of_finite_type_torsion_free'
  let b := (Module.Free.chooseBasis O (dualWeyl O N N ν)).reindex (Fintype.equivFin _)
  refine ⟨_, b, ?_⟩
  rw [Fintype.linearIndependent_iff]
  intro a ha i
  choose c hc using fun j => Ideal.Quotient.mk_surjective (I := Ideal.span {ϖ}) (a j)
  let g : dualWeyl O N N ν := ∑ j, c j • b j
  have hg : MvPolynomial.map (Ideal.Quotient.mk (Ideal.span {ϖ})) (g : MvPolynomial (Fin N × Fin N) O) = 0 := by
    rw [← ha]

    simp only [g, Submodule.coe_sum, Submodule.coe_smul, map_sum, MvPolynomial.smul_eq_C_mul, map_mul, map_C, hc]
  obtain ⟨h, hh, hgh⟩ := (hBC O ϖ hϖ N ν hν).2 g g.2 hg
  have hgh' : g = ϖ • (⟨h, hh⟩ : dualWeyl O N N ν) := Subtype.ext (by simpa using hgh)
  have hci : c i = ϖ * b.repr ⟨h, hh⟩ i := by
    have h2 := congrArg (fun x => b.repr x i) hgh'
    simp only [LinearEquiv.map_smul, Finsupp.smul_apply, smul_eq_mul] at h2
    rw [← h2]

    simp [g, map_sum, Finsupp.single_apply]
  rw [← hc i, hci, map_mul, Ideal.Quotient.eq_zero_iff_mem.mpr (Ideal.mem_span_singleton_self ϖ), zero_mul]

theorem exists_dual_family (k : Type) [Field k] (σ : Type) (κ : Type) [DecidableEq κ] (v : κ → MvPolynomial σ k)
    (hv : LinearIndependent k v) : ∃ ψ : κ → (MvPolynomial σ k →ₗ[k] k), ∀ i l, ψ l (v i) = if i = l then 1 else 0 := by
  let B := Module.Basis.span hv
  refine ⟨fun l => (LinearMap.exists_extend (B.coord l)).choose, fun i l => ?_⟩
  have h := (LinearMap.exists_extend (B.coord l)).choose_spec
  have hvi : v i ∈ Submodule.span k (Set.range v) := Submodule.subset_span ⟨i, rfl⟩
  have h1 := LinearMap.congr_fun h ⟨v i, hvi⟩
  have hBi : B i = ⟨v i, hvi⟩ := Module.Basis.span_apply hv i
  simp only [LinearMap.coe_comp, Function.comp_apply, Submodule.coe_subtype] at h1
  rw [h1, ← hBi, B.coord_apply, B.repr_self, Finsupp.single_apply]

theorem curry_sum_mapDomain {ι σ : Type} [Fintype ι] [DecidableEq ι] (F : ι → σ →₀ ℕ) (τ : ι) :
    (∑ ρ, Finsupp.mapDomain (fun s : σ => ((ρ, s) : ι × σ)) (F ρ)).curry τ = F τ := by
  classical
  ext s
  rw [Finsupp.curry_apply, Finsupp.coe_finsetSum, Finset.sum_apply, Finset.sum_eq_single τ]
  · exact Finsupp.mapDomain_apply_of_injective (fun _ _ h => congrArg Prod.snd h) _ _
  · intro ρ _ hρ
    apply Finsupp.mapDomain_notin_range
    rintro ⟨t, ht⟩
    exact hρ (congrArg Prod.fst ht)
  · simp

theorem exists_prod_functional : ∀ (k : Type) [CommRing k] (ι : Type) [Fintype ι] [DecidableEq ι] (σ : Type)
    (φ : ι → (MvPolynomial σ k →ₗ[k] k)), ∃ Φ : MvPolynomial (ι × σ) k →ₗ[k] k,
      ∀ f : ι → MvPolynomial σ k, Φ (∏ τ, rename (fun s : σ => ((τ, s) : ι × σ)) (f τ)) = ∏ τ, φ τ (f τ) := by
  intro k _ ι _ _ σ φ
  classical
  let w : ((ι × σ) →₀ ℕ) → k := fun M => ∏ τ, φ τ (monomial (M.curry τ) 1)
  let Φ := (MvPolynomial.basisMonomials (ι × σ) k).constr k w
  have hmono : ∀ M c, Φ (monomial M c) = c * w M := by
    intro M c
    have : (monomial M c : MvPolynomial (ι × σ) k) = c • (MvPolynomial.basisMonomials (ι × σ) k M) := by
      rw [MvPolynomial.coe_basisMonomials, smul_monomial, smul_eq_mul, mul_one]
    rw [this, map_smul, Module.Basis.constr_basis, smul_eq_mul]
  have hφ : ∀ τ m c, φ τ (monomial m c) = c * φ τ (monomial m 1) := by
    intro τ m c
    rw [← smul_eq_mul, ← map_smul, smul_monomial, smul_eq_mul, mul_one]
  refine ⟨Φ, fun f => ?_⟩
  have h1 : ∀ τ, rename (fun s : σ => ((τ, s) : ι × σ)) (f τ) =
      ∑ m ∈ (f τ).support, monomial (Finsupp.mapDomain (fun s : σ => ((τ, s) : ι × σ)) m) (AddMonoidAlgebra.coeff (f τ) m) := by
    intro τ
    conv_lhs => rw [as_sum (f τ)]

    simp only [map_sum, rename_monomial]
  have h2 : ∀ τ, φ τ (f τ) = ∑ m ∈ (f τ).support, AddMonoidAlgebra.coeff (f τ) m * φ τ (monomial m 1) := by
    intro τ
    conv_lhs => rw [as_sum (f τ)]

    rw [map_sum]
    exact Finset.sum_congr rfl fun m _ => hφ τ m _

  rw [Finset.prod_congr rfl (fun τ _ => h1 τ), Finset.prod_congr rfl (fun τ _ => h2 τ), Finset.prod_univ_sum,
  Finset.prod_univ_sum, map_sum]
  refine Finset.sum_congr rfl fun F _ => ?_
  rw [← monomial_sum_prod, hmono]
  simp only [w, curry_sum_mapDomain, Finset.prod_mul_distrib]

theorem linearIndependent_prod_rename : ∀ (k : Type) [Field k] (ι : Type) [Fintype ι] [DecidableEq ι] (σ : Type) (κ : ι → Type) [∀ τ, Fintype (κ τ)]
    (v : ∀ τ, κ τ → MvPolynomial σ k), (∀ τ, LinearIndependent k (v τ)) →
    LinearIndependent k (fun p : (∀ τ, κ τ) => ∏ τ, rename (fun s : σ => ((τ, s) : ι × σ)) (v τ (p τ))) := by
  intro k _ ι _ _ σ κ _ v hv
  classical
  choose ψ hψ using fun τ => exists_dual_family k σ (κ τ) (v τ) (hv τ)
  rw [Fintype.linearIndependent_iff]
  intro a ha l
  obtain ⟨Φ, hΦ⟩ := exists_prod_functional k ι σ (fun τ => ψ τ (l τ))
  have h := congrArg Φ ha

  rw [map_sum, map_zero] at h
  simp only [map_smul, hΦ, hψ, smul_eq_mul] at h
  rw [Finset.sum_eq_single l] at h
  · simpa using h
  · intro p _ hp
    obtain ⟨τ, hτ⟩ : ∃ τ, p τ ≠ l τ := by
      by_contra hc
      push_neg at hc
      exact hp (funext hc)
    rw [Finset.prod_eq_zero (Finset.mem_univ τ) (if_neg hτ), mul_zero]
  · simp

theorem blockRed_eq (O : Type) [CommRing O] (N : ℕ) {ι : Type} (ϖ : O) (τ : ι) (g : MvPolynomial (Fin N × Fin N) O) :
    blockRed O N ϖ τ g = rename (fun s : Fin N × Fin N => ((τ, s) : BVar N ι)) (MvPolynomial.map (Ideal.Quotient.mk (Ideal.span {ϖ})) g) := by
  induction g using MvPolynomial.induction_on with
  | C a => simp [blockRed, MvPolynomial.algebraMap_eq]
  | add p q hp hq => simp [hp, hq]
  | mul_X p s hp => simp [hp, blockRed] at *

theorem mem_smul_top_of_redT_eq_zero : ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (N : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι]
    (mu : ι → ℕ → ℕ) (ϖ : O), Irreducible ϖ → (∀ τ, Antitone (res N (mu τ))) → GlobalTheory.HighWt.BaseChange →
    ∀ y : NablaT O N mu, redT O N mu ϖ y = 0 → y ∈ (Ideal.span {ϖ} • ⊤ : Submodule O (NablaT O N mu)) := by
  intro O _ _ _ N ι _ _ mu ϖ hϖ hanti hBC y hy
  haveI : (Ideal.span {ϖ}).IsMaximal := PrincipalIdealRing.isMaximal_of_irreducible hϖ
  letI : Field (O ⧸ Ideal.span {ϖ}) := Ideal.Quotient.field _
  have hb := fun τ => exists_basis_reduction_linearIndependent O ϖ hϖ hBC N (res N (mu τ)) (hanti τ)
  choose n b hli using hb
  let B := Basis.piTensorProduct b
  have hred : ∀ p, redT O N mu ϖ (B p) = ∏ τ, rename (fun s : Fin N × Fin N => ((τ, s) : BVar N ι))
      (MvPolynomial.map (Ideal.Quotient.mk (Ideal.span {ϖ})) (b τ (p τ) : MvPolynomial (Fin N × Fin N) O)) := by
    intro p
    simp only [B, Basis.piTensorProduct_apply, redT, PiTensorProduct.lift.tprod, MultilinearMap.compLinearMap_apply,
      MultilinearMap.mkPiAlgebra_apply, LinearMap.coe_comp, Function.comp_apply, Submodule.coe_subtype, AlgHom.toLinearMap_apply]
    exact Finset.prod_congr rfl fun τ _ => blockRed_eq O N ϖ τ _
  have hL := linearIndependent_prod_rename (O ⧸ Ideal.span {ϖ}) ι (Fin N × Fin N) (fun τ => Fin (n τ))
    (fun τ i => MvPolynomial.map (Ideal.Quotient.mk (Ideal.span {ϖ})) (b τ i : MvPolynomial (Fin N × Fin N) O)) hli
  rw [Fintype.linearIndependent_iff] at hL
  have hy' : ∑ p, Ideal.Quotient.mk (Ideal.span {ϖ}) (B.repr y p) • ∏ τ, rename (fun s : Fin N × Fin N => ((τ, s) : BVar N ι))
      (MvPolynomial.map (Ideal.Quotient.mk (Ideal.span {ϖ})) (b τ (p τ) : MvPolynomial (Fin N × Fin N) O)) = 0 := by
    rw [← hy]
    conv_rhs => rw [← B.sum_repr y]

    rw [map_sum]
    refine Finset.sum_congr rfl fun p _ => ?_
    rw [LinearMap.map_smul, hred]
    exact algebraMap_smul (O ⧸ Ideal.span {ϖ}) (B.repr y p) _
  have hc := hL _ hy'
  rw [← B.sum_repr y]
  refine Submodule.sum_mem _ fun p _ => ?_
  have hp : B.repr y p ∈ Ideal.span {ϖ} := Ideal.Quotient.eq_zero_iff_mem.mp (hc p)
  obtain ⟨d, hd⟩ := Ideal.mem_span_singleton'.mp hp
  rw [← hd, mul_comm, mul_smul]
  exact Submodule.smul_mem_smul (Ideal.mem_span_singleton_self ϖ) Submodule.mem_top

end GlobalTheory.HighWtEmb

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSmulTopOfDualWeylTensorReductionEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimpleSubquotientEmbedsDualWeylReductionMaxWeigh =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimpleSubquotientEmbedsDualWeylReductionMaxWeigh", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChange\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LiftFrameEmbeddingBase\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockSub\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasBlockOfOccurs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylTensorReductionIntertwinesGroupAction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylTensorReductionWeightProjector\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftDualWeylTensorReduction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatrixCoefficientPolySimpleSubquotient\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeightFormOnSimpleSubquotient\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemDualWeylProductSpanOfFactorwiseDualWeyl\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSmulTopOfDualWeylTensorReductionEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Pj GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.ExpTie GlobalTheory.ExpFrame Formalism.CohomologicalDescent.DepthNonnegative Formalism.CohomologicalDescent.LogSmallConstantBounds Formalism.CohomologicalDescent.ShortWeightBounds Formalism.CohomologicalDescent.LD Formalism.RankGapBounds.FormsTensorLocalization
open MvPolynomial Formalism.GradedWeylDivisibility GlobalTheory.HighWtEmb

namespace GlobalTheory.HighWtEmb



theorem embeds_of_maxWeight : ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O] (N : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι] (lam : ι → ℕ → ℕ) (ϖ : O), Irreducible ϖ → (∀ τ, Antitone (res N (lam τ))) → GlobalTheory.HighWt.BaseChange → GlobalTheory.HighWt.CoefIn O N lam → ∀ (Gm : Type) [AddCommGroup Gm] [Module (alg O N lam) Gm], IsSimpleModule (alg O N lam) Gm → SubQ O N lam ϖ Gm → ∀ w : ι → Fin N → ℕ, (∀ τ, Antitone (w τ)) → GlobalTheory.HighWt.JointWt O N lam Gm w → (∀ w' : ι → Fin N → ℕ, GlobalTheory.HighWt.JointWt O N lam Gm w' → GlobalTheory.HighWt.pot N w' ≤ GlobalTheory.HighWt.pot N w) → Embeds O N lam (GlobalTheory.HighWt.extW N w) ϖ Gm := by
  intro O _ _ _ _ N ι _ _ lam ϖ hϖ hlam hBC hC Gm _ _ hS hSQ w hw hJ hmax
  obtain ⟨z₀, hz₀, hfix⟩ := hJ
  obtain ⟨φ, hφ0, hφc, hφp⟩ := _root_.GlobalTheory.HighWtEmb.exists_weightForm O N ι lam ϖ hϖ Gm hSQ w z₀ hz₀ hfix
  obtain ⟨Pz, hPc, hPg, hPp, hPn, hPz0⟩ :=
    _root_.GlobalTheory.HighWtEmb.exists_coefPoly O N ι lam ϖ hϖ hlam hC Gm hSQ w hmax φ z₀ hφ0 hfix hφc hφp
  have hmuA : ∀ τ, Antitone (res N (GlobalTheory.HighWt.extW N w τ)) := fun τ => by
    rw [GlobalTheory.HighWt.res_extW]; exact hw τ
  have hle : (Ideal.span {ϖ} • ⊤ : Submodule O (NablaT O N (GlobalTheory.HighWt.extW N w))) ≤
      LinearMap.ker (redT O N (GlobalTheory.HighWt.extW N w) ϖ) := by
    refine Submodule.smul_le.2 fun r hr n _ => ?_
    rw [LinearMap.mem_ker, map_smul]
    obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 hr
    rw [Algebra.smul_def, MvPolynomial.algebraMap_apply, Ideal.Quotient.algebraMap_eq, map_mul,
      Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_span_singleton_self ϖ), mul_zero, map_zero, zero_mul]
  set L := (Ideal.span {ϖ} • ⊤ : Submodule O (NablaT O N (GlobalTheory.HighWt.extW N w))).liftQ
    (redT O N (GlobalTheory.HighWt.extW N w) ϖ) hle with hL
  have hLmk : ∀ y, L (Submodule.Quotient.mk y) = redT O N (GlobalTheory.HighWt.extW N w) ϖ y := fun y => rfl
  have hLinj : Function.Injective L := by
    rw [← LinearMap.ker_eq_bot, hL, Submodule.ker_liftQ_eq_bot]
    intro y hy
    exact _root_.GlobalTheory.HighWtEmb.mem_smul_top_of_redT_eq_zero O N ι (GlobalTheory.HighWt.extW N w) ϖ hϖ hmuA hBC y hy
  have hsurj : ∀ z, ∃ q, L q = Pz z := by
    intro z
    have h1 : Pz z ∈ nabK (O ⧸ Ideal.span {ϖ}) N (fun τ => res N (GlobalTheory.HighWt.extW N w τ)) := by
      have e : (fun τ => res N (GlobalTheory.HighWt.extW N w τ)) = w := funext fun τ => GlobalTheory.HighWt.res_extW N w τ
      rw [e]
      haveI : (Ideal.span {ϖ}).IsMaximal := PrincipalIdealRing.isMaximal_of_irreducible hϖ
      letI : Field (O ⧸ Ideal.span {ϖ}) := Ideal.Quotient.field _
      exact _root_.GlobalTheory.HighWtEmb.mem_nabK_of_toBlock (O ⧸ Ideal.span {ϖ}) N ι w (Pz z) (hPn z)
    obtain ⟨y, hy⟩ := _root_.GlobalTheory.HighWtEmb.nabK_lift O N ι (GlobalTheory.HighWt.extW N w) ϖ hϖ hmuA hBC _ h1
    exact ⟨Submodule.Quotient.mk y, hy⟩
  choose q hq using hsurj
  have hsm : ∀ (a : alg O N lam) (z : Gm), Pz z = 0 → Pz (a • z) = 0 := by
    rintro ⟨a, ha⟩
    induction ha using Algebra.adjoin_induction with
    | mem x hx =>
      intro z hz
      rcases hx with ⟨g, rfl⟩ | ⟨τ, v, hp⟩
      · have e : (⟨grp O N lam g, Algebra.subset_adjoin (Or.inl ⟨g, rfl⟩)⟩ : alg O N lam) = grpA O N lam g := rfl
        rw [e, hPg, hz, map_zero]
      · rw [hPp τ v _ hp, hz, map_zero]
    | algebraMap c =>
      intro z hz
      have e : (⟨algebraMap O _ c, Subalgebra.algebraMap_mem _ c⟩ : alg O N lam) = algebraMap O (alg O N lam) c := rfl
      rw [e, hPc, hz, mul_zero]
    | add x y hx hy ihx ihy =>
      intro z hz
      have e : (⟨x + y, Subalgebra.add_mem _ hx hy⟩ : alg O N lam) = ⟨x, hx⟩ + ⟨y, hy⟩ := rfl
      rw [e, add_smul, map_add (f := _), ihx z hz, ihy z hz, add_zero]
    | mul x y hx hy ihx ihy =>
      intro z hz
      have e : (⟨x * y, Subalgebra.mul_mem _ hx hy⟩ : alg O N lam) = ⟨x, hx⟩ * ⟨y, hy⟩ := rfl
      rw [e, mul_smul]
      exact ihx _ (ihy z hz)
  let K : Submodule (alg O N lam) Gm :=
    { carrier := {z | Pz z = 0}
      add_mem' := fun {a b} ha hb => by simp only [Set.mem_setOf_eq, map_add (f := _)] at *; rw [ha, hb, add_zero]
      zero_mem' := by simp
      smul_mem' := fun a z hz => hsm a z hz }
  have hK : K = ⊥ := by
    haveI : IsSimpleOrder (Submodule (alg O N lam) Gm) := (isSimpleModule_iff _ _).1 hS
    rcases IsSimpleOrder.eq_bot_or_eq_top K with h | h
    · exact h
    · exfalso
      have : z₀ ∈ K := h ▸ Submodule.mem_top
      exact hPz0 this
  let ψ : Gm →+ NablaT O N (GlobalTheory.HighWt.extW N w) ⧸ (Ideal.span {ϖ} • ⊤ : Submodule O (NablaT O N (GlobalTheory.HighWt.extW N w))) :=
    { toFun := q
      map_zero' := hLinj (by rw [hq, map_zero, map_zero])
      map_add' := fun a b => hLinj (by rw [hq, map_add (f := _), map_add (f := _), hq, hq]) }
  refine ⟨ψ, ?_, ?_, ?_, ?_⟩
  · intro a b hab
    have h1 : Pz (a - b) = 0 := by
      rw [map_sub, ← hq a, ← hq b]
      exact sub_eq_zero.2 (congrArg L hab)
    have h2 : a - b ∈ K := h1
    rw [hK, Submodule.mem_bot] at h2
    exact sub_eq_zero.1 h2
  · intro c z
    apply hLinj
    change L (q _) = L (c • q z)
    rw [hq, hPc, LinearMap.map_smul, hq, Algebra.smul_def, MvPolynomial.algebraMap_apply, Ideal.Quotient.algebraMap_eq]
  · intro g z y hzy
    apply hLinj
    change L (q _) = _
    have hzy' : q z = Submodule.Quotient.mk y := hzy
    rw [hq, hLmk, _root_.GlobalTheory.HighWtEmb.redT_grp, hPg, ← hq z, hzy', hLmk]
  · intro τ v a a' ha ha' z y hzy
    apply hLinj
    change L (q _) = _
    have hzy' : q z = Submodule.Quotient.mk y := hzy
    rw [hq, hLmk, _root_.GlobalTheory.HighWtEmb.redT_isProj O N ι _ ϖ τ v a' ha', hPp τ v a ha, ← hq z, hzy', hLmk]

end GlobalTheory.HighWtEmb

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimpleSubquotientEmbedsDualWeylReductionMaxWeigh =====
