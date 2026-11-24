module

public import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatFrame
public import Mathlib.LinearAlgebra.Matrix.Adjugate
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Mathlib.RingTheory.MvPolynomial.Homogeneous
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.EqZeroOrSingleOfDegreeLtTwo
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalGroupExpTwoSidedInverseUnique
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DepthNonnegIntegralOperatorIntegralVectors
public import Mathlib.Analysis.SpecialFunctions.Log.Base
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedPowerContentValuationDetPowBounds
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
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.WeightedSumBounds.PtOrderProdSub
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixVariablesDeterminantPowMonomialShape

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrameDual, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentialOperatorDepthLeDividedPowerContent, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalGroupDeterminantPowDepthBounds

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrameDual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrameDual", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatFrame\npublic import Mathlib.LinearAlgebra.Matrix.Adjugate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.PGsh GlobalTheory.FGDepth

namespace GlobalTheory.FrameDual

open Matrix Finset

variable {C : Type} [Field C]

def intSubring (v : AddValuation C (WithTop ℝ)) : Subring C where
  carrier := {x | IsIntV v x}
  zero_mem' := by simp [IsIntV]
  one_mem' := by simp [IsIntV]
  add_mem' := by
    intro x y hx hy
    exact le_trans (le_min hx hy) (v.map_add x y)
  mul_mem' := by
    intro x y hx hy
    show 0 ≤ v (x * y)
    rw [v.map_mul]; exact add_nonneg hx hy
  neg_mem' := by
    intro x hx
    show 0 ≤ v (-x)
    rw [v.map_neg]; exact hx

theorem adjugate_int (v : AddValuation C (WithTop ℝ)) {n : ℕ} (M : Matrix (Fin n) (Fin n) C)
    (hM : ∀ a b, IsIntV v (M a b)) (a b : Fin n) : IsIntV v (M.adjugate a b) := by
  let M' : Matrix (Fin n) (Fin n) (intSubring v) := Matrix.of fun a b => ⟨M a b, hM a b⟩
  have hMM : (intSubring v).subtype.mapMatrix M' = M := by
    ext a b; rfl
  have := RingHom.map_adjugate (intSubring v).subtype M'
  rw [hMM] at this
  rw [← this]
  exact (M'.adjugate a b).2

theorem frameDual (C : Type) [Field C] (v : AddValuation C (WithTop ℝ)) (i d : ℕ)
    (u : Fin i → Fin d → C) (hu : IsSatFrame v u) :
    ∃ l : Fin i → Fin d → C, (∀ a e, IsIntV v (l a e)) ∧
      ∀ a a', ∑ e, l a e * u a' e = if a = a' then 1 else 0 := by
  obtain ⟨hint, r, hr⟩ := hu
  set M : Matrix (Fin i) (Fin i) C := Matrix.of fun a b => u a (r b) with hMdef
  have hdet0 : M.det ≠ 0 := by
    intro h; rw [h, v.map_zero] at hr; exact WithTop.top_ne_coe hr
  have hdetU : IsUnit M.det := isUnit_iff_ne_zero.mpr hdet0
  have hinvdet : IsIntV v (M.det)⁻¹ := by
    show 0 ≤ v (M.det)⁻¹
    rw [v.map_inv, hr, neg_zero]
  have hNint : ∀ a b, IsIntV v (M⁻¹ a b) := by
    intro a b
    rw [Matrix.inv_def, Ring.inverse_eq_inv', Matrix.smul_apply, smul_eq_mul]
    exact (intSubring v).mul_mem hinvdet (adjugate_int v M (fun a b => hint _ _) a b)
  refine ⟨fun a e => ∑ b, if r b = e then M⁻¹ b a else 0, ?_, ?_⟩
  · intro a e
    exact (intSubring v).sum_mem fun b _ => by
      split_ifs
      · exact hNint b a
      · exact (intSubring v).zero_mem
  · intro a a'
    have hMN := Matrix.mul_nonsing_inv M hdetU
    have h1 := congrFun (congrFun hMN a') a
    rw [Matrix.mul_apply, Matrix.one_apply] at h1
    calc ∑ e, (∑ b, if r b = e then M⁻¹ b a else 0) * u a' e
        = ∑ e, ∑ b, if r b = e then u a' (r b) * M⁻¹ b a else 0 := by
          refine Finset.sum_congr rfl fun e _ => ?_
          rw [Finset.sum_mul]
          refine Finset.sum_congr rfl fun b _ => ?_
          split_ifs with h
          · rw [h, mul_comm]
          · rw [zero_mul]
      _ = ∑ b, ∑ e, if r b = e then u a' (r b) * M⁻¹ b a else 0 := Finset.sum_comm
      _ = ∑ b, M a' b * M⁻¹ b a := by
          refine Finset.sum_congr rfl fun b _ => ?_
          rw [Finset.sum_ite_eq]; simp [hMdef]
      _ = if a = a' then 1 else 0 := by
          rw [h1]; exact if_congr eq_comm rfl rfl

end GlobalTheory.FrameDual
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrameDual =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentialOperatorDepthLeDividedPowerContent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentialOperatorDepthLeDividedPowerContent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatFrame\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.EqZeroOrSingleOfDegreeLtTwo\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalGroupExpTwoSidedInverseUnique\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrameDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.WeightedSumBounds.PtOrderProdSub\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries ReciprocityTheory.PGsh ReciprocityTheory.ChartRestriction.G.Sh GlobalTheory.FGDepth

namespace GlobalTheory.FGDepth.DepthLeContent

noncomputable section

section Lead

variable {S τ : Type} [CommRing S]

def Near (k n : ℕ) (P Q : MvPowerSeries τ S) : Prop :=
  (n : ℕ∞) ≤ P.order ∧ (n : ℕ∞) ≤ Q.order ∧ ((k + n : ℕ) : ℕ∞) ≤ (P - Q).order + 1

theorem Near.one (k : ℕ) : Near k 0 (1 : MvPowerSeries τ S) 1 := by
  simp [Near]

theorem Near.mul {k n m : ℕ} {P Q P' Q' : MvPowerSeries τ S} (h : Near k n P Q)
    (h' : Near k m P' Q') : Near k (n + m) (P * P') (Q * Q') := by
  obtain ⟨h1, h2, h3⟩ := h
  obtain ⟨h1', h2', h3'⟩ := h'
  refine ⟨?_, ?_, ?_⟩
  · push_cast; exact (add_le_add h1 h1').trans le_order_mul
  · push_cast; exact (add_le_add h2 h2').trans le_order_mul
  · have e : P * P' - Q * Q' = P * (P' - Q') + (P - Q) * Q' := by ring
    rw [e]
    refine le_trans ?_ (add_le_add_left min_order_le_add 1)
    rw [← min_add_add_right]
    refine le_min ?_ ?_
    · refine le_trans ?_ (add_le_add_left le_order_mul 1)
      rw [add_assoc]
      refine le_trans (le_of_eq ?_) (add_le_add h1 h3')
      push_cast; ring
    · refine le_trans ?_ (add_le_add_left le_order_mul 1)
      rw [add_right_comm]
      refine le_trans (le_of_eq ?_) (add_le_add h3 h2')
      push_cast; ring

theorem Near.prod {σ : Type} {k : ℕ} {a b : σ → MvPowerSeries τ S}
    (h : ∀ s, Near k 1 (a s) (b s)) (d : σ →₀ ℕ) :
    Near k d.degree (d.prod fun s e => a s ^ e) (d.prod fun s e => b s ^ e) := by
  induction d using Finsupp.induction_linear with
  | zero => simpa using Near.one k
  | add f g hf hg =>
    rw [Finsupp.prod_add_index' (by simp) (by simp [pow_add]),
      Finsupp.prod_add_index' (by simp) (by simp [pow_add]), map_add (f := _)]
    exact hf.mul hg
  | single s n =>
    rw [Finsupp.prod_single_index (by simp), Finsupp.prod_single_index (by simp),
      Finsupp.degree_single]
    induction n with
    | zero => simpa using Near.one k
    | succ n ih => rw [pow_succ, pow_succ]; exact ih.mul (h s)

theorem lead_prod (Y : τ → MvPowerSeries τ S) (hY : ∀ s, 2 ≤ (Y s - X s).order) (α : τ →₀ ℕ) :
    ((α.degree + 1 : ℕ) : ℕ∞) ≤ ((α.prod fun s k => Y s ^ k) - monomial α 1).order := by
  classical
  have hc : ∀ s, Near 2 1 (Y s) (X s) := fun s => by
    have hX : (1 : ℕ∞) ≤ (X s : MvPowerSeries τ S).order :=
      one_le_order_iff_constCoeff_eq_zero.mpr (by simp)
    refine ⟨?_, hX, ?_⟩
    · have : Y s = (Y s - X s) + X s := by ring
      rw [this]
      exact le_trans (le_min ((by norm_num : (1 : ℕ∞) ≤ 2).trans (hY s)) hX) min_order_le_add
    · have := add_le_add (hY s) (le_refl (1 : ℕ∞))
      push_cast
      exact this
  have h := (Near.prod hc α).2.2
  have hm : (α.prod fun s e => (X s : MvPowerSeries τ S) ^ e) = monomial α 1 := by
    have := subst_monomial (R := S) (HasSubst.X (S := S) (σ := τ)) α (1 : S)
    rw [subst_self] at this
    simpa using this.symm
  rw [hm] at h
  have h2 : ((α.degree + 1 : ℕ) : ℕ∞) + 1 = ((2 + α.degree : ℕ) : ℕ∞) := by
    push_cast; ring
  exact (ENat.add_le_add_iff_right (by simp)).mp (h2.le.trans h)

end Lead

section Int

variable {C : Type} [Field C] (v : AddValuation C (WithTop ℝ))

theorem isInt_mul {τ : Type} {f g : MvPowerSeries τ C} (hf : MvIsInt v f) (hg : MvIsInt v g) :
    MvIsInt v (f * g) := by
  classical
  intro α
  unfold IsIntV
  rw [coeff_mul]
  refine Finset.sum_induction _ (fun x => 0 ≤ v x)
    (fun a b ha hb => le_trans (le_min ha hb) (v.map_add a b)) (by simp) ?_
  intro p _
  rw [v.map_mul]
  exact add_nonneg (hf _) (hg _)


open Classical in
def intSub (τ : Type) : Subring (MvPowerSeries τ C) where
  carrier := {f | MvIsInt v f}
  mul_mem' := isInt_mul v
  one_mem' := by
    classical
    intro α; unfold IsIntV; rw [coeff_one]; split_ifs <;> simp
  add_mem' := by
    intro f g hf hg α; unfold IsIntV; rw [map_add (f := _)]
    exact le_trans (le_min (hf α) (hg α)) (v.map_add _ _)
  zero_mem' := by intro α; unfold IsIntV; simp
  neg_mem' := by intro f hf α; unfold IsIntV; rw [map_neg, v.map_neg]; exact hf α

theorem isInt_smul_X {τ : Type} {c : C} (hc : IsIntV v c) (t : τ) :
    MvIsInt v (c • (X t : MvPowerSeries τ C)) := by
  classical
  intro α; unfold IsIntV
  rw [coeff_smul, coeff_X]
  split_ifs
  · rw [mul_one]; exact hc
  · simp

theorem isInt_prod {σ τ : Type} (L : σ → MvPowerSeries τ C) (hL : ∀ s, MvIsInt v (L s))
    (α : σ →₀ ℕ) : MvIsInt v (α.prod fun s k => L s ^ k) := by
  classical
  show _ ∈ intSub v τ
  unfold Finsupp.prod
  exact prod_mem fun s _ => pow_mem (hL s) _

end Int

theorem coeff_single_exp {C : Type} [Field C] {v : AddValuation C (WithTop ℝ)} {d : ℕ}
    (G : LogFGL v d) {ex : Fin d → MvPowerSeries (Fin d) C} (h : IsExp G ex) (a b : Fin d) :
    coeff (Finsupp.single b 1) (ex a) = if a = b then 1 else 0 := by
  have e := congrArg (coeff (Finsupp.single b 1)) (h.2 a)
  rw [GlobalTheory.FormalSeries.coeff_single_subst h.1] at e
  simp only [G.lg_lin, smul_eq_mul, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq,
    Finset.mem_univ, if_true, coeff_X] at e
  rw [e]
  by_cases hab : a = b
  · subst hab; simp
  · simp [hab, Finsupp.single_left_inj one_ne_zero, Ne.symm hab]

theorem depth_le_content : ∀ (C : Type) [Field C] [CharZero C] (v : AddValuation C (WithTop ℝ))
    (κ : Type) [Fintype κ] [DecidableEq κ] (d n : κ → ℕ) (G : ∀ b, LogFGL v (d b))
    (u : ∀ b, Fin (n b) → Fin (d b) → C) (P : MvPolynomial (Σ b, Fin (n b)) C) (D : ℕ),
    P.IsHomogeneous D → (∀ b, IsSatFrame v (u b)) →
      depth G (ι := fun b => Fin (n b)) u P ≤ content v P := by
  intro C _ _ v κ _ _ d n G u P D hP hu
  classical
  choose l hlint hldual using fun b => _root_.GlobalTheory.FrameDual.frameDual C v (n b) (d b) (u b) (hu b)
  have hexp : ∀ b, IsExp (G b) (expOf (G b)) := fun b => (_root_.GlobalTheory.FGDepth.expOf_twoSided_unique C v (d b) (G b)).1
  have hlin0 : ∀ b (e : Fin (d b)), constantCoeff
      (∑ a, u b a e • (X ⟨b, a⟩ : MvPowerSeries (Σ b, Fin (n b)) C)) = 0 := by
    intro b e; simp
  have hlin1 : ∀ b (e : Fin (d b)) (y : Σ b, Fin (n b)), coeff (Finsupp.single y 1)
      (∑ a, u b a e • (X ⟨b, a⟩ : MvPowerSeries (Σ b, Fin (n b)) C)) =
        ∑ a, u b a e * if y = ⟨b, a⟩ then 1 else 0 := by
    intro b e y

    simp only [map_sum, coeff_smul, coeff_X, Finsupp.single_left_inj one_ne_zero]
  set A := expAlong G u with hAdef
  have hA0 : ∀ x, constantCoeff (A x) = 0 := fun x =>
    constantCoeff_subst_eq_zero (hasSubst_of_constantCoeff_zero (hlin0 x.1)) (hlin0 x.1)
      ((hexp x.1).1 x.2)
  have hA1 : ∀ x y, coeff (Finsupp.single y 1) (A x) =
      ∑ a, u x.1 a x.2 * if y = ⟨x.1, a⟩ then 1 else 0 := by
    intro x y
    show coeff (Finsupp.single y 1) (subst _ (expOf (G x.1) x.2)) = _
    rw [GlobalTheory.FormalSeries.coeff_single_subst (hlin0 x.1)]
    simp only [coeff_single_exp (G x.1) (hexp x.1), hlin1, smul_eq_mul, ite_mul, one_mul,
      zero_mul, Finset.sum_ite_eq, Finset.mem_univ, if_true]
  set Y : (Σ b, Fin (n b)) → MvPowerSeries (Σ b, Fin (n b)) C :=
    fun y => ∑ e, l y.1 y.2 e • A ⟨y.1, e⟩ with hYdef
  have hY : ∀ y, 2 ≤ (Y y - X y).order := by
    intro y
    rw [GlobalTheory.FormalSeries.two_le_order_iff]
    refine ⟨by simp [hYdef, hA0], fun z => ?_⟩
    rw [map_sub, hYdef]

    simp only [map_sum, coeff_smul, hA1, coeff_X,
    Finsupp.single_left_inj one_ne_zero]
    simp_rw [Finset.mul_sum]
    rw [sub_eq_zero]
    have key : ∀ a : Fin (n y.1), ∑ e, l y.1 y.2 e * (u y.1 a e * if z = ⟨y.1, a⟩ then (1 : C) else 0)
        = (if y.2 = a then 1 else 0) * if z = ⟨y.1, a⟩ then 1 else 0 := by
      intro a
      rw [← hldual y.1 y.2 a, Finset.sum_mul]
      exact Finset.sum_congr rfl fun e _ => by ring
    have key2 : ∑ e : Fin (d y.1), ∑ a : Fin (n y.1),
        l y.1 y.2 e * (u y.1 a e * if z = ⟨y.1, a⟩ then (1 : C) else 0) = if z = y then 1 else 0 := by
      rw [Finset.sum_comm]
      simp_rw [key, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq, Finset.mem_univ, if_true]
    exact key2
  have hAs : HasSubst A := hasSubst_of_constantCoeff_zero hA0
  unfold content
  refine le_iInf₂ fun α hα => ?_
  set L : (Σ b, Fin (n b)) → MvPowerSeries (Σ b, Fin (d b)) C :=
    fun y => ∑ e, l y.1 y.2 e • X ⟨y.1, e⟩ with hLdef
  have hLint : ∀ y, MvIsInt v (L y) := fun y =>
    (intSub v _).sum_mem fun e _ => isInt_smul_X v (hlint y.1 y.2 e) _
  set f := α.prod fun y k => L y ^ k with hfdef
  have hfint : MvIsInt v f := isInt_prod v L hLint α
  have hsub : subst A f = α.prod fun y k => Y y ^ k := by
    rw [hfdef, ← coe_substAlgHom hAs, map_finsuppProd]

    simp only [map_pow, hLdef, hYdef, map_sum, map_smul, substAlgHom_X]
  have hord := lead_prod Y hY α
  rw [← hsub] at hord
  have hdeg : ∀ β ∈ P.support, β.degree = D := fun β hβ => by
    have := hP (MvPolynomial.mem_support_iff.mp hβ)
    rw [← this, Finsupp.degree_eq_weight_one]; rfl
  have hval : derivAt0 P (subst A f) = P.coeff α * mfact α := by
    unfold derivAt0
    rw [Finset.sum_eq_single α]
    · rw [GlobalTheory.FormalSeries.coeff_eq_of_le_order_sub hord (Nat.lt_succ_self _),
        coeff_monomial_same, mul_one]
    · intro β hβ hne
      rw [GlobalTheory.FormalSeries.coeff_eq_of_le_order_sub hord
        (by rw [hdeg β hβ, ← hdeg α hα]; exact Nat.lt_succ_self _), coeff_monomial,
        if_neg hne, mul_zero]
    · intro h; exact absurd hα h
  unfold depth
  refine (iInf_le _ ⟨f, hfint⟩).trans (le_of_eq ?_)
  rw [← hAdef, hval]

end

end GlobalTheory.FGDepth.DepthLeContent
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentialOperatorDepthLeDividedPowerContent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalGroupDeterminantPowDepthBounds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalGroupDeterminantPowDepthBounds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatFrame\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DepthNonnegIntegralOperatorIntegralVectors\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentialOperatorDepthLeDividedPowerContent\npublic import Mathlib.Analysis.SpecialFunctions.Log.Base\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedPowerContentValuationDetPowBounds\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixVariablesDeterminantPowMonomialShape\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries ReciprocityTheory.PGsh ReciprocityTheory.ChartRestriction.G.Sh GlobalTheory.FGDepth

namespace GlobalTheory.FGDepth

theorem natCast_isInt {C : Type} [Field C] (v : AddValuation C (WithTop ℝ)) (n : ℕ) :
    0 ≤ v (n : C) := by
  induction n with
  | zero => simp
  | succ k ih =>
    push_cast
    refine le_trans (le_min ih (by simp)) (v.map_add _ _)

theorem intCast_isInt {C : Type} [Field C] (v : AddValuation C (WithTop ℝ)) (n : ℤ) :
    0 ≤ v (n : C) := by
  cases n with
  | ofNat k => simpa using natCast_isInt v k
  | negSucc k =>
    rw [Int.cast_negSucc, v.map_neg]
    exact_mod_cast natCast_isInt v (k + 1)

theorem detDepth_bounds : ∀ (C : Type) [Field C] [CharZero C] (v : AddValuation C (WithTop ℝ)) (p : ℕ),
    p.Prime → v (p : C) = 1 → ∀ (i d c : ℕ) (G : LogFGL v d) (u : Fin i → Fin d → C),
    IsSatFrame v u → 0 ≤ detDepth G u c ∧ detDepth G u c ≤ content v (detPow C i c) ∧
    detDepth G u c ≤ (((i * c : ℝ) / (p - 1) : ℝ) : EReal) := by
  intro C _ _ v p hp hv i d c G u hu
  obtain ⟨hhom, hint, -, -⟩ := _root_.GlobalTheory.DetPowShape.detPow_shape C i c
  have h0 : 0 ≤ detDepth G u c := by
    unfold detDepth
    exact _root_.GlobalTheory.DepthNonneg.depth_nonneg C v (Fin i) (fun _ => d) (fun _ => G) (fun _ => Fin i) (fun _ => u)
      (detPow C i c) (fun _ a e => hu.1 a e)
      (fun α => by obtain ⟨n, hn⟩ := hint α; rw [hn]; exact intCast_isInt v n)
  have h1 : detDepth G u c ≤ content v (detPow C i c) := by
    unfold detDepth
    exact _root_.GlobalTheory.FGDepth.DepthLeContent.depth_le_content C v (Fin i) (fun _ => d) (fun _ => i) (fun _ => G) (fun _ => u)
      (detPow C i c) (i * c) hhom (fun _ => hu)
  exact ⟨h0, h1, h1.trans (_root_.GlobalTheory.DetPowContent.content_detPow_bounds C v p hp hv i c).1⟩

end GlobalTheory.FGDepth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalGroupDeterminantPowDepthBounds =====
