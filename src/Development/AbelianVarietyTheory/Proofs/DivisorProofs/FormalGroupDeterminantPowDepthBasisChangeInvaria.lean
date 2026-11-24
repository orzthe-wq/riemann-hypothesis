module

public import Mathlib.Algebra.MvPolynomial.PDeriv
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatFrame
public import Mathlib.RingTheory.MvPolynomial.Homogeneous
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetFactorDepthInChartIndependentClosedField
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
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import ReciprocityTheory.DualLattices.VEqZeroOfPowEqOne
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.WeightedSumBounds.PtOrderProdSub
import Formalism.LocalToGlobal.ProjectiveLattices.ConjNeSelfOfCM

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ConstantCoeffSubst, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalGroupDeterminantPowDepthBasisChangeInvaria

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ConstantCoeffSubst =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ConstantCoeffSubst", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.PDeriv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport ReciprocityTheory.DualLattices.VEqZeroOfPowEqOne\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.PGsh

noncomputable section

namespace GlobalTheory.PolyPairingAdjoint

open MvPolynomial Finset

variable {R : Type*} [CommRing R] {κ : Type*}

def wt (R : Type*) [CommRing R] (A : κ →₀ ℕ) : R := A.prod fun _ e => (e.factorial : R)

def pair (P Q : MvPolynomial κ R) : R := ∑ A ∈ P.support, AddMonoidAlgebra.coeff P A * wt R A * AddMonoidAlgebra.coeff Q A

theorem wt_add_single (B : κ →₀ ℕ) (v : κ) :
    wt R (B + Finsupp.single v 1) = wt R B * ((B v : R) + 1) := by
  classical
  unfold wt
  have h1 : (B + Finsupp.single v 1).support ⊆ insert v B.support := by
    intro x hx
    rw [Finsupp.mem_support_iff] at hx
    by_cases hxv : x = v
    · simp [hxv]
    · apply Finset.mem_insert_of_mem
      rw [Finsupp.mem_support_iff]
      simpa [Finsupp.single_apply, Ne.symm hxv] using hx
  have h2 : B.support ⊆ insert v B.support := Finset.subset_insert _ _
  rw [Finsupp.prod_of_support_subset _ h1 (fun _ e => (e.factorial : R)) (fun _ _ => by simp),
    Finsupp.prod_of_support_subset _ h2 (fun _ e => (e.factorial : R)) (fun _ _ => by simp),
    ← Finset.mul_prod_erase _ _ (Finset.mem_insert_self v B.support),
    ← Finset.mul_prod_erase _ (fun x => ((B x).factorial : R)) (Finset.mem_insert_self v B.support)]
  have h3 : ∏ x ∈ (insert v B.support).erase v,
        (((B + Finsupp.single v 1 : κ →₀ ℕ) x).factorial : R) =
      ∏ x ∈ (insert v B.support).erase v, ((B x).factorial : R) := by
    apply Finset.prod_congr rfl
    intro x hx
    have hxv : x ≠ v := Finset.ne_of_mem_erase hx
    simp [Ne.symm hxv]
  rw [h3]
  simp only [Finsupp.add_apply, Finsupp.single_eq_same, Nat.factorial_succ]
  push_cast
  ring

theorem pair_eq_sum (P Q : MvPolynomial κ R) (S : Finset (κ →₀ ℕ)) (hS : P.support ⊆ S) :
    pair P Q = ∑ A ∈ S, AddMonoidAlgebra.coeff P A * wt R A * AddMonoidAlgebra.coeff Q A := by
  unfold pair
  apply Finset.sum_subset hS
  intro A _ hA
  rw [MvPolynomial.notMem_support_iff] at hA
  simp [hA]

theorem pair_add_left (P P' Q : MvPolynomial κ R) : pair (P + P') Q = pair P Q + pair P' Q := by
  classical
  rw [pair_eq_sum (P + P') Q (P.support ∪ P'.support) MvPolynomial.support_add,
    pair_eq_sum P Q (P.support ∪ P'.support) Finset.subset_union_left,
    pair_eq_sum P' Q (P.support ∪ P'.support) Finset.subset_union_right,
    ← Finset.sum_add_distrib]
  apply Finset.sum_congr rfl
  intro A _
  simp only [MvPolynomial.coeff_add]
  ring

theorem pair_C_mul_left (c : R) (P Q : MvPolynomial κ R) : pair (C c * P) Q = c * pair P Q := by
  rw [← smul_eq_C_mul, pair_eq_sum (c • P) Q P.support MvPolynomial.support_smul,
    pair, Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro A _
  simp only [MvPolynomial.coeff_smul, smul_eq_mul]
  ring

theorem pair_C_mul_right (c : R) (P Q : MvPolynomial κ R) : pair P (C c * Q) = c * pair P Q := by
  rw [pair, pair, Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro A _
  simp only [coeff_C_mul]
  ring

theorem pair_sum_right {α : Type*} (s : Finset α) (P : MvPolynomial κ R)
    (f : α → MvPolynomial κ R) : pair P (∑ i ∈ s, f i) = ∑ i ∈ s, pair P (f i) := by
  unfold pair
  rw [Finset.sum_comm]
  apply Finset.sum_congr rfl
  intro A _
  rw [coeff_sum, Finset.mul_sum]

theorem pair_sum_left {α : Type*} (s : Finset α) (f : α → MvPolynomial κ R)
    (Q : MvPolynomial κ R) : pair (∑ i ∈ s, f i) Q = ∑ i ∈ s, pair (f i) Q := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [pair]
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, pair_add_left, ih]

theorem pair_C_left (c : R) (Q : MvPolynomial κ R) : pair (C c) Q = c * constantCoeff Q := by
  classical
  rw [pair_eq_sum (C c) Q {0} (by
    intro A hA
    rw [MvPolynomial.mem_support_iff, coeff_C] at hA
    simp only [Finset.mem_singleton]
    by_contra h
    exact hA (if_neg (Ne.symm h)))]
  simp [wt, constantCoeff_eq]

theorem pair_mul_X (P Q : MvPolynomial κ R) (v : κ) :
    pair (P * X v) Q = pair P (pderiv v Q) := by
  classical
  have hs : (P * X v).support ⊆ P.support.map (addRightEmbedding (Finsupp.single v 1)) := by
    intro A hA
    rw [mem_support_iff, coeff_mul_X'] at hA
    split_ifs at hA with h
    · rw [Finset.mem_map]
      refine ⟨A - Finsupp.single v 1, mem_support_iff.mpr hA, ?_⟩
      rw [addRightEmbedding_apply]
      exact Finsupp.sub_add_single_one_cancel (Finsupp.mem_support_iff.mp h)
    · exact absurd rfl hA
  rw [pair_eq_sum (P * X v) Q _ hs, Finset.sum_map, pair]
  apply Finset.sum_congr rfl
  intro B _
  simp only [addRightEmbedding_apply, coeff_mul_X, coeff_pderiv, wt_add_single]
  ring

variable [Fintype κ]

def subst (g : κ → κ → R) : MvPolynomial κ R →ₐ[R] MvPolynomial κ R :=
  aeval (fun i => ∑ j, (C (g i j) * X j : MvPolynomial κ R))

theorem subst_X (g : κ → κ → R) (i : κ) : subst g (X i) = ∑ j, C (g i j) * X j := aeval_X _ _

theorem subst_C (g : κ → κ → R) (c : R) : subst g (C c) = C c := by simp [subst]

theorem constantCoeff_subst (g : κ → κ → R) (Q : MvPolynomial κ R) :
    constantCoeff (subst g Q) = constantCoeff Q := by
  induction Q using MvPolynomial.induction_on with
  | C a => rw [subst_C]
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p i hp => simp [subst_X]

theorem pderiv_subst (g : κ → κ → R) (j : κ) (Q : MvPolynomial κ R) :
    pderiv j (subst g Q) = ∑ i, C (g i j) * subst g (pderiv i Q) := by
  classical
  induction Q using MvPolynomial.induction_on with
  | C a => simp
  | add p q hp hq => simp only [map_add (f := _), hp, hq, mul_add, Finset.sum_add_distrib]
  | mul_X p k hp =>
    have h1 : pderiv j (subst g (X k)) = C (g k j) := by

      rw [subst_X, map_sum, Finset.sum_eq_single j]
      · simp
      · intro b _ hb
        simp [pderiv_X_of_ne hb]
      · simp
    have h2 : ∑ i, C (g i j) * subst g (p * pderiv i (X k)) = subst g p * C (g k j) := by
      rw [Finset.sum_eq_single k]
      · simp [mul_comm]
      · intro b _ hb
        simp [pderiv_X_of_ne (Ne.symm hb)]
      · simp
    rw [map_mul, pderiv_mul, h1, hp, ← h2, Finset.sum_mul, ← Finset.sum_add_distrib]
    apply Finset.sum_congr rfl
    intro i _
    simp only [pderiv_mul, map_add (f := _), map_mul, mul_add, mul_assoc]

theorem pair_subst (g : κ → κ → R) (P Q : MvPolynomial κ R) :
    pair P (subst g Q) = pair (subst (fun i j => g j i) P) Q := by
  induction P using MvPolynomial.induction_on generalizing Q with
  | C a => rw [subst_C, pair_C_left, pair_C_left, constantCoeff_subst]
  | add p q hp hq => rw [map_add (f := _), pair_add_left, pair_add_left, hp, hq]
  | mul_X p k hp =>
    rw [pair_mul_X, pderiv_subst, pair_sum_right, map_mul, subst_X, Finset.mul_sum, pair_sum_left]
    apply Finset.sum_congr rfl
    intro i _
    rw [pair_C_mul_right, hp, mul_left_comm, pair_C_mul_left, pair_mul_X]

end GlobalTheory.PolyPairingAdjoint
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ConstantCoeffSubst =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalGroupDeterminantPowDepthBasisChangeInvaria =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalGroupDeterminantPowDepthBasisChangeInvaria", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatFrame\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ConstantCoeffSubst\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetFactorDepthInChartIndependentClosedField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.WeightedSumBounds.PtOrderProdSub\nimport Formalism.LocalToGlobal.ProjectiveLattices.ConjNeSelfOfCM\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries ReciprocityTheory.PGsh ReciprocityTheory.ChartRestriction.G.Sh GlobalTheory.FGDepth

namespace GlobalTheory.DetDepthBasis

open MvPowerSeries ReciprocityTheory.PGsh GlobalTheory.FGDepth

noncomputable section

variable {C : Type} [Field C]

def kerMat {i : ℕ} (g : Matrix (Fin i) (Fin i) C) (s t : Σ _ : Fin i, Fin i) : C :=
  if s.1 = t.1 then g t.2 s.2 else 0

def linP {i : ℕ} (g : Matrix (Fin i) (Fin i) C) (s : Σ _ : Fin i, Fin i) :
    MvPolynomial (Σ _ : Fin i, Fin i) C :=
  ∑ t, MvPolynomial.C (kerMat g s t) * MvPolynomial.X t

theorem isHomogeneous_linP {i : ℕ} (g : Matrix (Fin i) (Fin i) C) (s : Σ _ : Fin i, Fin i) :
    (linP g s).IsHomogeneous 1 := by
  unfold linP
  exact MvPolynomial.IsHomogeneous.sum _ _ _ fun t _ => MvPolynomial.isHomogeneous_C_mul_X _ _

theorem coe_linP {i : ℕ} (g : Matrix (Fin i) (Fin i) C) (s : Σ _ : Fin i, Fin i) :
    ((linP g s : MvPolynomial (Σ _ : Fin i, Fin i) C) : MvPowerSeries (Σ _ : Fin i, Fin i) C) =
      ∑ t, kerMat g s t • (X t : MvPowerSeries (Σ _ : Fin i, Fin i) C) := by

  rw [linP, ← MvPolynomial.coeToMvPowerSeries.ringHom_apply, map_sum]
  refine Finset.sum_congr rfl fun t _ => ?_
  rw [map_mul, MvPolynomial.coeToMvPowerSeries.ringHom_apply, MvPolynomial.coeToMvPowerSeries.ringHom_apply,
    MvPolynomial.coe_C, MvPolynomial.coe_X, smul_eq_C_mul]

theorem hasSubst_linP {i : ℕ} (g : Matrix (Fin i) (Fin i) C) :
    HasSubst (fun s => (↑(linP g s) : MvPowerSeries (Σ _ : Fin i, Fin i) C)) :=
  hasSubst_of_constantCoeff_zero fun s => by simp [coe_linP, map_sum]

theorem coeff_prod_linP {i : ℕ} (g : Matrix (Fin i) (Fin i) C) (d e : (Σ _ : Fin i, Fin i) →₀ ℕ)
    (h : e.degree ≠ d.degree) :
    coeff e (d.prod fun s n => ((linP g s : MvPolynomial _ C) : MvPowerSeries (Σ _ : Fin i, Fin i) C) ^ n) = 0 := by
  have hc : (d.prod fun s n => ((linP g s : MvPolynomial _ C) : MvPowerSeries (Σ _ : Fin i, Fin i) C) ^ n) =
      ((d.prod fun s n => linP g s ^ n : MvPolynomial _ C) : MvPowerSeries _ C) := by
    rw [← MvPolynomial.coeToMvPowerSeries.ringHom_apply, Finsupp.prod, Finsupp.prod, map_prod]
    simp [MvPolynomial.coeToMvPowerSeries.ringHom_apply]
  rw [hc, MvPolynomial.coeff_coe]
  have hh : (d.prod fun s n => linP g s ^ n : MvPolynomial _ C).IsHomogeneous d.degree := by
    have := MvPolynomial.IsHomogeneous.prod d.support (fun s => linP g s ^ d s) (fun s => 1 * d s)
      fun s _ => (isHomogeneous_linP g s).pow _
    rw [Finsupp.prod]
    convert this using 1
    · simp only [one_mul]
      first | rfl
  exact hh.coeff_eq_zero h

end

end GlobalTheory.DetDepthBasis

namespace GlobalTheory.DetDepthBasis

open MvPowerSeries ReciprocityTheory.PGsh GlobalTheory.FGDepth

noncomputable section

variable {C : Type} [Field C]

theorem derivAt0_eq_sum {σ : Type} (P : MvPolynomial σ C) (h : MvPowerSeries σ C) (S : Finset (σ →₀ ℕ))
    (hS : P.support ⊆ S) : derivAt0 P h = ∑ α ∈ S, P.coeff α * mfact α * coeff α h := by
  unfold derivAt0
  refine Finset.sum_subset hS fun α _ hα => ?_
  rw [MvPolynomial.notMem_support_iff.1 hα]
  simp

theorem derivAt0_coe_eq_pair {σ : Type} (P Q : MvPolynomial σ C) :
    derivAt0 P (Q : MvPowerSeries σ C) = GlobalTheory.PolyPairingAdjoint.pair P Q := by
  simp only [derivAt0, GlobalTheory.PolyPairingAdjoint.pair, MvPolynomial.coeff_coe]
  rfl

theorem le_const_of_degree_le {σ : Type} [Fintype σ] {α : σ →₀ ℕ} {N : ℕ} (h : α.degree ≤ N) :
    α ≤ Finsupp.equivFunOnFinite.symm (fun _ => N) := by
  intro s
  simpa using le_trans (_root_.Formalism.L2.Pj.Crude.le_degree α s) h

theorem degree_le_totalDegree {σ : Type} {P : MvPolynomial σ C} {α : σ →₀ ℕ} (h : α ∈ P.support) :
    α.degree ≤ P.totalDegree := by
  have := MvPolynomial.le_totalDegree h
  rw [Finsupp.degree_apply]
  exact this

theorem derivAt0_subst_linP {i : ℕ} (g : Matrix (Fin i) (Fin i) C)
    (P : MvPolynomial (Σ _ : Fin i, Fin i) C) (h : MvPowerSeries (Σ _ : Fin i, Fin i) C) :
    derivAt0 P (subst (fun s => (↑(linP g s) : MvPowerSeries (Σ _ : Fin i, Fin i) C)) h) =
      derivAt0 (GlobalTheory.PolyPairingAdjoint.subst (fun s t => kerMat g t s) P) h := by
  classical
  set P' := GlobalTheory.PolyPairingAdjoint.subst (fun s t => kerMat g t s) P
  set N := max P.totalDegree P'.totalDegree
  set n : (Σ _ : Fin i, Fin i) →₀ ℕ := Finsupp.equivFunOnFinite.symm (fun _ => N)
  set Q := trunc' C n h
  have hL := hasSubst_linP g

  have h1 : ∀ e : (Σ _ : Fin i, Fin i) →₀ ℕ, e.degree ≤ N →
      coeff e (subst (fun s => (↑(linP g s) : MvPowerSeries (Σ _ : Fin i, Fin i) C)) h) =
      coeff e (subst (fun s => (↑(linP g s) : MvPowerSeries (Σ _ : Fin i, Fin i) C)) (Q : MvPowerSeries _ C)) := by
    intro e he
    rw [coeff_subst hL, coeff_subst hL]
    refine finsum_congr fun d => ?_
    by_cases hd : e.degree = d.degree
    · rw [MvPolynomial.coeff_coe, coeff_trunc', if_pos (le_const_of_degree_le (hd ▸ he))]
    · rw [coeff_prod_linP g d e hd, smul_zero, smul_zero]
  have h2 : subst (fun s => (↑(linP g s) : MvPowerSeries (Σ _ : Fin i, Fin i) C)) (Q : MvPowerSeries _ C) =
      ((GlobalTheory.PolyPairingAdjoint.subst (kerMat g) Q : MvPolynomial _ C) : MvPowerSeries _ C) := by
    rw [subst_coe]
    have := congrArg (fun φ => φ Q) (MvPolynomial.comp_aeval (fun s => linP g s)
      (MvPolynomial.coeToMvPowerSeries.algHom (σ := Σ _ : Fin i, Fin i) (R := C) C))
    simp only [AlgHom.comp_apply] at this
    rw [GlobalTheory.PolyPairingAdjoint.subst]
    exact this.symm
  calc derivAt0 P (subst (fun s => (↑(linP g s) : MvPowerSeries (Σ _ : Fin i, Fin i) C)) h)
      = derivAt0 P ((GlobalTheory.PolyPairingAdjoint.subst (kerMat g) Q : MvPolynomial _ C) : MvPowerSeries _ C) := by
        rw [← h2]
        unfold derivAt0
        refine Finset.sum_congr rfl fun α hα => ?_
        rw [h1 α (le_trans (degree_le_totalDegree hα) (le_max_left _ _))]
    _ = GlobalTheory.PolyPairingAdjoint.pair P' Q := by
        rw [derivAt0_coe_eq_pair, GlobalTheory.PolyPairingAdjoint.pair_subst]
    _ = derivAt0 P' h := by
        rw [← derivAt0_coe_eq_pair]
        unfold derivAt0
        refine Finset.sum_congr rfl fun α hα => ?_
        rw [MvPolynomial.coeff_coe, coeff_trunc',
          if_pos (le_const_of_degree_le (le_trans (degree_le_totalDegree hα) (le_max_right _ _)))]

end

end GlobalTheory.DetDepthBasis

namespace GlobalTheory.DetDepthBasis

open MvPowerSeries ReciprocityTheory.PGsh GlobalTheory.FGDepth

noncomputable section

variable {C : Type} [Field C]

theorem derivAt0_C_mul {σ : Type} (k : C) (P : MvPolynomial σ C) (h : MvPowerSeries σ C) :
    derivAt0 (MvPolynomial.C k * P) h = k * derivAt0 P h := by
  rw [derivAt0_eq_sum _ h P.support (by rw [← MvPolynomial.smul_eq_C_mul]; exact MvPolynomial.support_smul),
    derivAt0, Finset.mul_sum]
  refine Finset.sum_congr rfl fun α _ => ?_
  rw [MvPolynomial.coeff_C_mul]
  ring

theorem subst_detPow {i : ℕ} (g : Matrix (Fin i) (Fin i) C) (c : ℕ) :
    GlobalTheory.PolyPairingAdjoint.subst (fun s t => kerMat g t s) (detPow C i c) =
      MvPolynomial.C (g.det ^ c) * detPow C i c := by
  classical
  have hM : (GlobalTheory.PolyPairingAdjoint.subst (fun s t => kerMat g t s)).mapMatrix
      (Matrix.of fun a b : Fin i => (MvPolynomial.X ⟨b, a⟩ : MvPolynomial (Σ _ : Fin i, Fin i) C)) =
      (g.map MvPolynomial.C) * Matrix.of fun a b : Fin i => (MvPolynomial.X ⟨b, a⟩ : MvPolynomial _ C) := by
    ext a b
    simp only [AlgHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply, Matrix.mul_apply,
      GlobalTheory.PolyPairingAdjoint.subst_X, Fintype.sum_sigma, kerMat]
    rw [Finset.sum_eq_single b]
    · simp
    · intro b' _ hb'
      simp [hb']
    · simp
  have hdet : (g.map MvPolynomial.C).det = (MvPolynomial.C g.det : MvPolynomial (Σ _ : Fin i, Fin i) C) :=
    (RingHom.map_det _ _).symm
  rw [detPow, map_pow, AlgHom.map_det, hM, Matrix.det_mul, hdet, mul_pow, map_pow]

theorem subst_linP_lin {i d : ℕ} (g : Matrix (Fin i) (Fin i) C) (u : Fin i → Fin d → C) (b : Fin i)
    (e : Fin d) :
    subst (fun s => (↑(linP g s) : MvPowerSeries (Σ _ : Fin i, Fin i) C))
      (∑ a, u a e • (X ⟨b, a⟩ : MvPowerSeries (Σ _ : Fin i, Fin i) C)) =
    ∑ a, (fun a => ∑ a', g a a' • u a') a e • (X ⟨b, a⟩ : MvPowerSeries (Σ _ : Fin i, Fin i) C) := by
  classical
  have inner : ∀ a : Fin i, (↑(linP g ⟨b, a⟩) : MvPowerSeries (Σ _ : Fin i, Fin i) C) =
      ∑ a2, g a2 a • (X ⟨b, a2⟩ : MvPowerSeries (Σ _ : Fin i, Fin i) C) := by
    intro a
    rw [coe_linP, Fintype.sum_sigma, Finset.sum_eq_single b]
    · simp [kerMat]
    · intro b' _ hb'
      simp [kerMat, Ne.symm hb']
    · simp

  rw [← coe_substAlgHom (hasSubst_linP g), map_sum]
  simp only [map_smul, coe_substAlgHom, subst_X (hasSubst_linP g), inner, Finset.smul_sum, smul_smul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a2 _ => ?_
  rw [← Finset.sum_smul]
  congr 1
  simp [Finset.sum_apply, mul_comm]

theorem main : ∀ (C : Type) [Field C] [CharZero C] (v : AddValuation C (WithTop ℝ)) (i d c : ℕ)
    (G : LogFGL v d) (u : Fin i → Fin d → C) (g : Matrix (Fin i) (Fin i) C), v g.det = 0 →
    detDepth G (fun a => ∑ a', g a a' • u a') c = detDepth G u c := by
  intro C _ _ v i d c G u g hg
  unfold detDepth depth
  have hE : expAlong (fun _ : Fin i => G) (fun _ => fun a => ∑ a', g a a' • u a') =
      fun x => subst (fun s => (↑(linP g s) : MvPowerSeries (Σ _ : Fin i, Fin i) C))
        (expAlong (fun _ : Fin i => G) (fun _ => u) x) := by
    funext x
    simp only [expAlong]
    rw [subst_comp_subst_apply (hasSubst_of_constantCoeff_zero
      (GlobalTheory.DepthField.hasSubst_lin (fun _ : Fin i => u) x.1)) (hasSubst_linP g)]
    congr 1
    funext e
    exact (subst_linP_lin g u x.1 e).symm
  refine iInf_congr fun f => ?_
  rw [hE, ← subst_comp_subst_apply (GlobalTheory.DepthField.hasSubst_expAlong _ _) (hasSubst_linP g),
    derivAt0_subst_linP, subst_detPow, derivAt0_C_mul, v.map_mul, v.map_pow, hg, smul_zero, zero_add]

end

end GlobalTheory.DetDepthBasis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalGroupDeterminantPowDepthBasisChangeInvaria =====
