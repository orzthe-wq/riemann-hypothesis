module

public import Formalism.GradedWeylDivisibility.StatementE
public import Formalism.PieriBlockIdeals.StatementLD
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockQHW
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LRowstLemmas
public import Formalism.PieriBlockIdeals.PieriColumnMinors.DividedPowerZeroZeroVector
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.ColSums
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockQWordAdj
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LClosedeqLemmas
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LRowdivLemmas
public import Mathlib.Data.Nat.Prime.Int
public import Formalism.PieriBlockIdeals.StatementLR
import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
import Formalism.GradedWeylDivisibility.FinalB
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PieriBlockIdeals.PieriColumnMinors.LrbPiSingleCast, Formalism.PieriBlockIdeals.PieriColumnMinors.LrcFockZeroRight, Formalism.PieriBlockIdeals.PieriColumnMinors.XiOfDepth2

-- ===== clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.LrbPiSingleCast =====
-- clump-header: {"m": "Formalism.PieriBlockIdeals.PieriColumnMinors.LrbPiSingleCast", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementE\npublic import Formalism.PieriBlockIdeals.StatementLD\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Formalism.GradedWeylDivisibility.FinalB\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockQHW\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LRowstLemmas\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.DividedPowerZeroZeroVector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.CohomologicalDescent.LR

open Formalism.GradedWeylDivisibility

def resVar (R : Type*) [CommRing R] (p q : ℕ) (v : Fin (p + q) × Fin (p + q)) : MvPolynomial (Fin q × Fin q) R :=
  Fin.addCases (motive := fun _ => MvPolynomial (Fin q × Fin q) R)
    (fun a => Fin.addCases (motive := fun _ => MvPolynomial (Fin q × Fin q) R)
      (fun s => if a = s then 1 else 0) (fun _ => 0) v.2)
    (fun b => Fin.addCases (motive := fun _ => MvPolynomial (Fin q × Fin q) R)
      (fun _ => 0) (fun t => X (b, t)) v.2) v.1

def res (R : Type*) [CommRing R] (p q : ℕ) :
    MvPolynomial (Fin (p + q) × Fin (p + q)) R →ₐ[R] MvPolynomial (Fin q × Fin q) R :=
  aeval (resVar R p q)

def liftWord (p : ℕ) {q : ℕ} (ω : List (Fin q × Fin q × ℕ)) : List (Fin (p + q) × Fin (p + q) × ℕ) :=
  ω.map fun x => (Fin.natAdd p x.1, Fin.natAdd p x.2.1, x.2.2)

section
variable (R : Type*) [CommRing R] (p q : ℕ)

theorem lrb_var_ll (a s : Fin p) :
    resVar R p q (Fin.castAdd q a, Fin.castAdd q s) = if a = s then 1 else 0 := by
  simp [resVar]

theorem lrb_var_lr (a : Fin p) (t : Fin q) : resVar R p q (Fin.castAdd q a, Fin.natAdd p t) = 0 := by
  simp [resVar]

theorem lrb_var_rl (b : Fin q) (s : Fin p) : resVar R p q (Fin.natAdd p b, Fin.castAdd q s) = 0 := by
  simp [resVar]

theorem lrb_var_rr (b t : Fin q) : resVar R p q (Fin.natAdd p b, Fin.natAdd p t) = X (b, t) := by
  simp [resVar]

theorem lrb_res_X (v : Fin (p + q) × Fin (p + q)) : res R p q (X v) = resVar R p q v := by
  simp [res]

theorem lrb_cast_ne_nat (a : Fin p) (b : Fin q) : Fin.castAdd q a ≠ Fin.natAdd p b := by
  intro h
  have := congrArg Fin.val h
  simp only [Fin.val_castAdd, Fin.val_natAdd] at this
  have := a.isLt
  omega

theorem lrb_mapC (v : Fin (p + q) × Fin (p + q)) :
    Polynomial.mapAlgHom (res R p q) (Polynomial.C (X v)) = Polynomial.C (resVar R p q v) := by
  rw [Polynomial.coe_mapAlgHom, Polynomial.map_C]
  exact congrArg _ (lrb_res_X R p q v)

theorem lrb_mapX : Polynomial.mapAlgHom (res R p q) Polynomial.X = Polynomial.X := by
  rw [Polynomial.coe_mapAlgHom, Polynomial.map_X]

theorem lrb_rowGen (b b' : Fin q) :
    (Polynomial.mapAlgHom (res R p q)).comp (rowGen R (Fin.natAdd p b) (Fin.natAdd p b')) =
      (rowGen R b b').comp (res R p q) := by
  refine MvPolynomial.algHom_ext fun v => ?_
  obtain ⟨x, s⟩ := v
  simp only [AlgHom.comp_apply, lrb_res_X]
  rw [rowGen, aeval_X]
  refine Fin.addCases (fun a => ?_) (fun c => ?_) x
  · rw [if_neg (lrb_cast_ne_nat p q a b'), add_zero, lrb_mapC]
    refine Fin.addCases (fun s' => ?_) (fun t => ?_) s
    · rw [lrb_var_ll]
      split_ifs <;> simp
    · rw [lrb_var_lr]
      simp
  · refine Fin.addCases (fun s' => ?_) (fun t => ?_) s
    · rw [map_add (f := _), lrb_mapC, lrb_var_rl]
      split_ifs
      · rw [map_mul, lrb_mapC, lrb_var_rl]
        simp
      · simp
    · rw [map_add (f := _), lrb_mapC, lrb_var_rr, rowGen, aeval_X]
      simp only [Fin.natAdd_inj]
      split_ifs
      · rw [map_mul, lrb_mapC, lrb_mapX, lrb_var_rr]
      · simp

theorem res_rowDiv (b b' : Fin q) (k : ℕ) (f : MvPolynomial (Fin (p + q) × Fin (p + q)) R) :
    res R p q (rowDiv R (Fin.natAdd p b) (Fin.natAdd p b') k f) = rowDiv R b b' k (res R p q f) := by
  have h := congrArg (fun φ => (φ f).coeff k) (lrb_rowGen R p q b b')
  simp only [AlgHom.comp_apply, Polynomial.coeff_mapAlgHom_apply] at h
  exact h

theorem res_applyWord (ω : List (Fin q × Fin q × ℕ)) (f : MvPolynomial (Fin (p + q) × Fin (p + q)) R) :
    res R p q (applyWord R (liftWord p ω) f) = applyWord R ω (res R p q f) := by
  induction ω with
  | nil => rfl
  | cons x ω ih =>
    change res R p q (rowDiv R _ _ _ (applyWord R (liftWord p ω) f)) = rowDiv R _ _ _ (applyWord R ω (res R p q f))
    rw [res_rowDiv, ih]

theorem res_eval_id (f : MvPolynomial (Fin (p + q) × Fin (p + q)) R) :
    eval (idFrame R q q) (res R p q f) = eval (idFrame R (p + q) (p + q)) f := by
  have h : ((aeval (idFrame R q q) : MvPolynomial (Fin q × Fin q) R →ₐ[R] R).comp (res R p q)) =
      (aeval (idFrame R (p + q) (p + q)) : MvPolynomial (Fin (p + q) × Fin (p + q)) R →ₐ[R] R) := by
    refine MvPolynomial.algHom_ext fun v => ?_
    obtain ⟨x, s⟩ := v
    simp only [AlgHom.comp_apply, lrb_res_X, aeval_X]
    refine Fin.addCases (fun a => ?_) (fun c => ?_) x <;> refine Fin.addCases (fun s' => ?_) (fun t => ?_) s
    · rw [lrb_var_ll]
      simp only [idFrame, Fin.val_castAdd, Fin.val_inj]
      split_ifs <;> simp
    · rw [lrb_var_lr]
      have := a.isLt
      simp only [idFrame, Fin.val_castAdd, Fin.val_natAdd, map_zero]
      rw [if_neg (by omega)]
    · rw [lrb_var_rl]
      have := s'.isLt
      simp only [idFrame, Fin.val_castAdd, Fin.val_natAdd, map_zero]
      rw [if_neg (by omega)]
    · rw [lrb_var_rr, aeval_X]
      simp only [idFrame, Fin.val_natAdd, add_right_inj]
  have h2 := congrArg (fun φ => φ f) h
  simpa [AlgHom.comp_apply, aeval_eq_eval] using h2

end

section
variable (R : Type*) [CommRing R] (p q : ℕ)

theorem lrb_aeval_hom {σ τ Mo : Type*} [AddCommMonoid Mo] (w : τ → Mo) (φ : σ → MvPolynomial τ R) (ω : σ → Mo)
    (hφ : ∀ v, IsWeightedHomogeneous w (φ v) (ω v)) (x : MvPolynomial σ R) (κ : Mo)
    (hx : IsWeightedHomogeneous ω x κ) : IsWeightedHomogeneous w (aeval φ x) κ := by
  conv => enter [2, 2]; rw [x.as_sum]

  rw [map_sum]
  refine IsWeightedHomogeneous.sum _ _ _ fun d hd => ?_
  rw [aeval_monomial, ← hx (mem_support_iff.mp hd), Finsupp.weight_apply, MvPolynomial.algebraMap_eq]
  refine IsWeightedHomogeneous.C_mul ?_ _
  unfold Finsupp.prod Finsupp.sum
  exact IsWeightedHomogeneous.prod _ _ _ fun v _ => (hφ v).pow _

theorem lrb_proj {σ M M' : Type*} [AddCommMonoid M] [AddCommMonoid M'] (π : M →+ M') (w : σ → M)
    (x : MvPolynomial σ R) (κ : M) (hx : IsWeightedHomogeneous w x κ) :
    IsWeightedHomogeneous (fun v => π (w v)) x (π κ) := by
  intro d hd
  rw [← hx hd, Finsupp.weight_apply, Finsupp.weight_apply, map_finsuppSum]
  refine Finsupp.sum_congr fun v _ => ?_
  rw [map_nsmul]

def lrbPi : (Fin (p + q) → ℕ) →+ (Fin q → ℕ) where
  toFun g := fun t => g (Fin.natAdd p t)
  map_zero' := rfl
  map_add' _ _ := rfl

theorem lrb_pi_single_cast (a : Fin p) : lrbPi p q (Pi.single (Fin.castAdd q a) 1) = 0 := by
  funext t
  change (Pi.single (Fin.castAdd q a) 1 : Fin (p + q) → ℕ) (Fin.natAdd p t) = 0
  rw [Pi.single_eq_of_ne (lrb_cast_ne_nat p q a t).symm]

theorem lrb_pi_single_nat (c : Fin q) : lrbPi p q (Pi.single (Fin.natAdd p c) 1) = Pi.single c 1 := by
  funext t
  change (Pi.single (Fin.natAdd p c) 1 : Fin (p + q) → ℕ) (Fin.natAdd p t) = _
  by_cases h : t = c
  · subst h
    simp
  · rw [Pi.single_eq_of_ne h, Pi.single_eq_of_ne (fun h' => h (by simpa using h'))]

theorem lrb_var_col (v : Fin (p + q) × Fin (p + q)) :
    IsWeightedHomogeneous (colW q q) (resVar R p q v) (lrbPi p q (colW (p + q) (p + q) v)) := by
  obtain ⟨x, s⟩ := v
  refine Fin.addCases (fun a => ?_) (fun c => ?_) x <;> refine Fin.addCases (fun s' => ?_) (fun t => ?_) s
  · rw [lrb_var_ll]
    change IsWeightedHomogeneous _ _ (lrbPi p q (Pi.single (Fin.castAdd q s') 1))
    rw [lrb_pi_single_cast]
    split_ifs
    · exact isWeightedHomogeneous_one _ _
    · exact isWeightedHomogeneous_zero _ _ _
  · rw [lrb_var_lr]
    exact isWeightedHomogeneous_zero _ _ _
  · rw [lrb_var_rl]
    exact isWeightedHomogeneous_zero _ _ _
  · rw [lrb_var_rr]
    change IsWeightedHomogeneous _ _ (lrbPi p q (Pi.single (Fin.natAdd p t) 1))
    rw [lrb_pi_single_nat]
    exact isWeightedHomogeneous_X _ _ _

theorem lrb_var_row (v : Fin (p + q) × Fin (p + q)) :
    IsWeightedHomogeneous (rowW q q) (resVar R p q v) (lrbPi p q (rowW (p + q) (p + q) v)) := by
  obtain ⟨x, s⟩ := v
  refine Fin.addCases (fun a => ?_) (fun c => ?_) x <;> refine Fin.addCases (fun s' => ?_) (fun t => ?_) s
  · rw [lrb_var_ll]
    change IsWeightedHomogeneous _ _ (lrbPi p q (Pi.single (Fin.castAdd q a) 1))
    rw [lrb_pi_single_cast]
    split_ifs
    · exact isWeightedHomogeneous_one _ _
    · exact isWeightedHomogeneous_zero _ _ _
  · rw [lrb_var_lr]
    exact isWeightedHomogeneous_zero _ _ _
  · rw [lrb_var_rl]
    exact isWeightedHomogeneous_zero _ _ _
  · rw [lrb_var_rr]
    change IsWeightedHomogeneous _ _ (lrbPi p q (Pi.single (Fin.natAdd p c) 1))
    rw [lrb_pi_single_nat]
    exact isWeightedHomogeneous_X _ _ _

theorem res_rowHom (μ : Fin (p + q) → ℕ) (f : MvPolynomial (Fin (p + q) × Fin (p + q)) R)
    (hf : IsWeightedHomogeneous (rowW (p + q) (p + q)) f μ) :
    IsWeightedHomogeneous (rowW q q) (res R p q f) (fun b => μ (Fin.natAdd p b)) :=
  lrb_aeval_hom R (rowW q q) (resVar R p q) _ (lrb_var_row R p q) f _ (lrb_proj R (lrbPi p q) _ f μ hf)

theorem res_colHom (μ : Fin (p + q) → ℕ) (f : MvPolynomial (Fin (p + q) × Fin (p + q)) R)
    (hf : IsWeightedHomogeneous (colW (p + q) (p + q)) f μ) :
    IsWeightedHomogeneous (colW q q) (res R p q f) (fun b => μ (Fin.natAdd p b)) :=
  lrb_aeval_hom R (colW q q) (resVar R p q) _ (lrb_var_col R p q) f _ (lrb_proj R (lrbPi p q) _ f μ hf)

def lrbResO : MvPolynomial (Option (Fin (p + q) × Fin (p + q))) R →ₐ[R] MvPolynomial (Option (Fin q × Fin q)) R :=
  aeval fun o => o.elim (X none) fun v => rename some (resVar R p q v)

theorem lrb_resO_some (v : Fin (p + q) × Fin (p + q)) :
    lrbResO R p q (X (some v)) = rename some (resVar R p q v) := by
  simp [lrbResO]

theorem lrb_resO_none : lrbResO R p q (X none) = X none := by
  simp [lrbResO]

theorem lrb_resO_rename :
    (lrbResO R p q).comp (rename some) = (rename some).comp (res R p q) := by
  refine MvPolynomial.algHom_ext fun v => ?_
  simp only [AlgHom.comp_apply, rename_X, lrb_resO_some, lrb_res_X]

theorem lrb_resO_colAdd (l j : Fin q) :
    (lrbResO R p q).comp (colAddGen R (Fin.natAdd p l) (Fin.natAdd p j)) = (colAddGen R l j).comp (res R p q) := by
  refine MvPolynomial.algHom_ext fun v => ?_
  obtain ⟨x, s⟩ := v
  simp only [AlgHom.comp_apply, lrb_res_X]
  rw [colAddGen, aeval_X]
  refine Fin.addCases (fun a => ?_) (fun c => ?_) x <;> refine Fin.addCases (fun s' => ?_) (fun t => ?_) s
  · rw [if_neg (lrb_cast_ne_nat p q s' j), lrb_resO_some, lrb_var_ll]
    split_ifs <;> simp
  · simp only [Fin.natAdd_inj]
    split_ifs
    · rw [map_add (f := _), map_mul, lrb_resO_some, lrb_resO_some, lrb_var_lr, lrb_var_lr]
      simp
    · rw [lrb_resO_some, lrb_var_lr]
      simp
  · rw [if_neg (lrb_cast_ne_nat p q s' j), lrb_resO_some, lrb_var_rl]
    simp
  · simp only [Fin.natAdd_inj]
    rw [lrb_var_rr, colAddGen, aeval_X]
    simp only
    split_ifs
    · rw [map_add (f := _), map_mul, lrb_resO_some, lrb_resO_some, lrb_resO_none, lrb_var_rr, lrb_var_rr, rename_X, rename_X]
    · rw [lrb_resO_some, lrb_var_rr, rename_X]

theorem res_mem (w : ℕ) (lam2 : Fin q → ℕ) (f : MvPolynomial (Fin (p + q) × Fin (p + q)) R)
    (hf : f ∈ dualWeyl R (p + q) (p + q) (LD.blockWt p q w lam2)) : res R p q f ∈ dualWeyl R q q lam2 := by
  rw [rowst_mem_dualWeyl_iff] at hf ⊢
  refine ⟨?_, fun l j hlj => ?_⟩
  · have h := res_colHom R p q _ f hf.1
    have e : (fun b => LD.blockWt p q w lam2 (Fin.natAdd p b)) = lam2 := by
      funext b
      exact Fin.append_right _ _ b
    rwa [e] at h
  · have h := hf.2 (Fin.natAdd p l) (Fin.natAdd p j) (by
      rw [Fin.lt_def] at hlj ⊢
      simpa using hlj)
    have h1 := congrArg (fun φ => φ f) (lrb_resO_colAdd R p q l j)
    have h2 := congrArg (fun φ => φ f) (lrb_resO_rename R p q)
    simp only [AlgHom.comp_apply] at h1 h2
    rw [← h1, h, h2]

end

theorem res_hw (p q w : ℕ) (lam2 : Fin q → ℕ) (ha : Antitone lam2) (hb : ∀ b, lam2 b ≤ w) :
    res ℚ p q (hw ℚ le_rfl (LD.blockWt p q w lam2)) = hw ℚ le_rfl lam2 := by
  have hA := LD.ld_blockWt_anti p q w lam2 ha hb
  have hm := res_mem ℚ p q w lam2 _ (hwMem ℚ (p + q) (p + q) le_rfl _ hA)
  obtain ⟨c, hc⟩ := hwLine ℚ q q le_rfl lam2 ha _ hm (fun a b hab k hk => by
    rw [← res_rowDiv, hwRaise ℚ (p + q) (p + q) le_rfl _ (Fin.natAdd p a) (Fin.natAdd p b) k (by
      rw [Fin.lt_def] at hab ⊢
      simpa using hab) hk, map_zero])
  have h1 := res_eval_id ℚ p q (hw ℚ le_rfl (LD.blockWt p q w lam2))
  rw [lehw_eval_idFrame_hw, hc, smul_eval, lehw_eval_idFrame_hw, mul_one] at h1
  rw [hc, h1, one_smul]

end Formalism.CohomologicalDescent.LR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.LrbPiSingleCast =====

-- ===== clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.LrcFockZeroRight =====
-- clump-header: {"m": "Formalism.PieriBlockIdeals.PieriColumnMinors.LrcFockZeroRight", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementE\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Formalism.GradedWeylDivisibility.FinalB\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.ColSums\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockQHW\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockQWordAdj\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LClosedeqLemmas\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LRowdivLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Nat.Prime.Int\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.CohomologicalDescent.LR

open Formalism.GradedWeylDivisibility

def Zl (l : ℕ) : Subring ℚ where
  carrier := {x | x.den.Coprime l}
  mul_mem' := by
    intro a b ha hb
    exact Nat.Coprime.coprime_dvd_left (Rat.mul_den_dvd a b) (Nat.Coprime.mul_left ha hb)
  one_mem' := by simp
  add_mem' := by
    intro a b ha hb
    exact Nat.Coprime.coprime_dvd_left (Rat.add_den_dvd a b) (Nat.Coprime.mul_left ha hb)
  zero_mem' := by simp
  neg_mem' := by
    intro a ha
    simpa using ha

theorem mem_Zl (l : ℕ) (x : ℚ) : x ∈ Zl l ↔ x.den.Coprime l := Iff.rfl

theorem lrc_int_mem (l : ℕ) (z : ℤ) : (z : ℚ) ∈ Zl l := by
  rw [mem_Zl]; simp

theorem lrc_coprime_iff {l : ℕ} (hl : l.Prime) (m : ℕ) : m.Coprime l ↔ ¬ (l : ℤ) ∣ (m : ℤ) := by
  rw [Int.natCast_dvd_natCast, Nat.coprime_comm, Nat.Prime.coprime_iff_not_dvd hl]

theorem lrc_inv_mem {l : ℕ} (hl : l.Prime) (m : ℤ) (hm : ¬ (l : ℤ) ∣ m) : ((m : ℚ)⁻¹) ∈ Zl l := by
  rw [mem_Zl]
  have hm0 : m ≠ 0 := by
    rintro rfl
    exact hm (dvd_zero _)
  have h : ((m : ℚ)⁻¹).den = m.natAbs := by
    rw [Rat.inv_intCast_den, if_neg hm0]
  rw [h, lrc_coprime_iff hl, Int.dvd_natAbs]
  exact hm

theorem zl_mem_iff {l : ℕ} (hl : l.Prime) (x : ℚ) :
    x ∈ Zl l ↔ ∃ m : ℤ, ¬ (l : ℤ) ∣ m ∧ ∃ z : ℤ, (m : ℚ) * x = z := by
  constructor
  · intro hx
    refine ⟨(x.den : ℤ), (lrc_coprime_iff hl _).1 hx, x.num, ?_⟩
    have := Rat.den_mul_eq_num x
    exact_mod_cast this
  · rintro ⟨m, hm, z, hz⟩
    have hm0 : (m : ℚ) ≠ 0 := by
      intro h
      have : m = 0 := by exact_mod_cast h
      subst this
      exact hm (dvd_zero _)
    have : x = (m : ℚ)⁻¹ * (z : ℚ) := by
      rw [← hz, ← mul_assoc, inv_mul_cancel₀ hm0, one_mul]
    rw [this]
    exact (Zl l).mul_mem (lrc_inv_mem hl m hm) (lrc_int_mem l z)

theorem zl_unit {l : ℕ} (hl : l.Prime) (m : ℤ) (hm : ¬ (l : ℤ) ∣ m) : IsUnit (m : Zl l) := by
  have hm0 : (m : ℚ) ≠ 0 := by
    intro h
    have : m = 0 := by exact_mod_cast h
    subst this
    exact hm (dvd_zero _)
  refine IsUnit.of_mul_eq_one (⟨(m : ℚ)⁻¹, lrc_inv_mem hl m hm⟩ : Zl l) ?_
  apply Subtype.ext
  simp [hm0]

theorem mem_one_iff (l : ℕ) (x : ℚ) : x ∈ (1 : Submodule (Zl l) ℚ) ↔ x ∈ Zl l := by
  rw [Submodule.mem_one]
  constructor
  · rintro ⟨y, rfl⟩
    exact y.2
  · intro hx
    exact ⟨⟨x, hx⟩, rfl⟩

theorem lrc_smul_def (l : ℕ) {V : Type*} [AddCommGroup V] [Module ℚ V] (c : Zl l) (v : V) :
    c • v = (c : ℚ) • v := rfl

def locSpan (l : ℕ) (hl : l.Prime) {V : Type*} [AddCommGroup V] [Module ℚ V] (M : AddSubgroup V) :
    Submodule (Zl l) V where
  carrier := {v | ∃ m : ℤ, ¬ (l : ℤ) ∣ m ∧ m • v ∈ M}
  add_mem' := by
    rintro a b ⟨m, hm, ha⟩ ⟨m', hm', hb⟩
    refine ⟨m * m', fun h => ?_, ?_⟩
    · rcases (Nat.prime_iff_prime_int.1 hl).dvd_or_dvd h with h | h
      · exact hm h
      · exact hm' h
    · rw [smul_add]
      refine M.add_mem ?_ ?_
      · rw [mul_comm, mul_smul]
        exact M.zsmul_mem ha _
      · rw [mul_smul]
        exact M.zsmul_mem hb _
  zero_mem' := ⟨1, fun h => by
    have := Int.natCast_dvd_natCast.1 (by simpa using h : ((l : ℕ) : ℤ) ∣ ((1 : ℕ) : ℤ))
    exact hl.one_lt.ne' (Nat.dvd_one.1 this), by simp⟩
  smul_mem' := by
    rintro c v ⟨m, hm, hv⟩
    obtain ⟨m', hm', z, hz⟩ := (zl_mem_iff hl (c : ℚ)).1 c.2
    refine ⟨m' * m, fun h => ?_, ?_⟩
    · rcases (Nat.prime_iff_prime_int.1 hl).dvd_or_dvd h with h | h
      · exact hm' h
      · exact hm h
    · have : (m' * m) • (c • v) = z • (m • v) := by
        rw [lrc_smul_def, ← Int.cast_smul_eq_zsmul ℚ, ← Int.cast_smul_eq_zsmul ℚ z, ← Int.cast_smul_eq_zsmul ℚ m,
          smul_smul, smul_smul, ← hz]
        congr 1
        push_cast
        ring
      rw [this]
      exact M.zsmul_mem hv _

theorem mem_locSpan (l : ℕ) (hl : l.Prime) {V : Type*} [AddCommGroup V] [Module ℚ V] (M : AddSubgroup V) (v : V) :
    v ∈ locSpan l hl M ↔ ∃ m : ℤ, ¬ (l : ℤ) ∣ m ∧ m • v ∈ M := Iff.rfl

theorem le_locSpan (l : ℕ) (hl : l.Prime) {V : Type*} [AddCommGroup V] [Module ℚ V] (M : AddSubgroup V) {v : V}
    (hv : v ∈ M) : v ∈ locSpan l hl M :=
  ⟨1, fun h => by
    have := Int.natCast_dvd_natCast.1 (by simpa using h : ((l : ℕ) : ℤ) ∣ ((1 : ℕ) : ℤ))
    exact hl.one_lt.ne' (Nat.dvd_one.1 this), by simpa using hv⟩

theorem lrc_intQ_apply (r n : ℕ) (P : MvPolynomial (Fin r × Fin n) ℤ) :
    intQ r n P = map (Int.castRingHom ℚ) P := rfl

theorem lrc_eval_map (r n : ℕ) (P : MvPolynomial (Fin r × Fin n) ℤ) :
    eval (idFrame ℚ r n) (map (Int.castRingHom ℚ) P) = ((eval (idFrame ℤ r n) P : ℤ) : ℚ) := by
  have h : (eval (idFrame ℚ r n)).comp (map (Int.castRingHom ℚ)) =
      (Int.castRingHom ℚ).comp (eval (idFrame ℤ r n)) := by
    apply MvPolynomial.ringHom_ext
    · intro c
      simp
    · intro v
      simp only [RingHom.comp_apply, map_X, eval_X, idFrame]
      split_ifs <;> simp
  exact congrArg (fun F => F P) h

theorem lrc_applyWord_mem (R : Type) [CommRing R] (r n : ℕ) (ν : Fin n → ℕ) (w : List (Fin r × Fin r × ℕ))
    (f : MvPolynomial (Fin r × Fin n) R) (hf : f ∈ dualWeyl R r n ν) : applyWord R w f ∈ dualWeyl R r n ν := by
  induction w with
  | nil => exact hf
  | cons x w ih =>
    rw [applyWord_cons]
    exact rowDivStable R r n ν _ _ _ _ ih

theorem lrc_fock_add_right {σ : Type} (f g g' : MvPolynomial σ ℚ) : fockQ f (g + g') = fockQ f g + fockQ f g' := by
  rw [(fockQPos σ f (g + g')).1, (fockQBilin σ g g' f 1).1, (fockQPos σ g f).1, (fockQPos σ g' f).1]

theorem lrc_fock_smul_right {σ : Type} (c : ℚ) (f g : MvPolynomial σ ℚ) : fockQ f (c • g) = c * fockQ f g := by
  rw [(fockQPos σ f (c • g)).1, (fockQBilin σ g 0 f c).2, (fockQPos σ g f).1]

theorem lrc_fock_zero_right {σ : Type} (f : MvPolynomial σ ℚ) : fockQ f 0 = 0 := by
  have := lrc_fock_smul_right (0 : ℚ) f 0
  simpa using this

theorem fock_word (r : ℕ) (ν : Fin r → ℕ) (hν : Antitone ν) (F : MvPolynomial (Fin r × Fin r) ℚ)
    (hF : F ∈ dualWeyl ℚ r r ν) (w : List (Fin r × Fin r × ℕ)) :
    fockQ F (applyWord ℚ w (hw ℚ le_rfl ν)) =
      eval (idFrame ℚ r r) (applyWord ℚ (transposeWord w) F) * fockQ (hw ℚ le_rfl ν) (hw ℚ le_rfl ν) := by
  rw [(fockQPos _ F _).1, fock_space_word_adjoint,
    fock_space_highest_weight r r le_rfl ν hν _ (lrc_applyWord_mem ℚ r r ν _ F hF)]

theorem fock_int (r : ℕ) (ν : Fin r → ℕ) (hν : Antitone ν) (x : MvPolynomial (Fin r × Fin r) ℤ)
    (hx : x ∈ dualWeyl ℤ r r ν) (y : MvPolynomial (Fin r × Fin r) ℤ) (hy : y ∈ weyl ℤ r r le_rfl ν) :
    ∃ z : ℤ, fockQ (intQ r r x) (intQ r r y) = z * fockQ (hw ℚ le_rfl ν) (hw ℚ le_rfl ν) := by
  unfold weyl at hy
  induction hy using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨w, rfl⟩ := hy
    refine ⟨eval (idFrame ℤ r r) (applyWord ℤ (transposeWord w) x), ?_⟩
    simp only [lrc_intQ_apply]
    rw [← lclosedeq_applyWord_map, lclosedeq_hw_map,
      fock_word r ν hν _ (dualWeylMap ℤ ℚ (Int.castRingHom ℚ) r r ν x hx) w, lclosedeq_applyWord_map, lrc_eval_map]
  | zero =>
    refine ⟨0, ?_⟩
    rw [map_zero, lrc_fock_zero_right]
    simp
  | add y y' _ _ ih ih' =>
    obtain ⟨z, hz⟩ := ih
    obtain ⟨z', hz'⟩ := ih'
    refine ⟨z + z', ?_⟩
    rw [map_add (f := _), lrc_fock_add_right, hz, hz']
    push_cast
    ring
  | smul c y _ ih =>
    obtain ⟨z, hz⟩ := ih
    refine ⟨c * z, ?_⟩
    rw [map_smul, ← Int.cast_smul_eq_zsmul ℚ, lrc_fock_smul_right, hz]
    push_cast
    ring

theorem lrc_den_dvd_mul (x : ℚ) (m : ℕ) (h : x.den ∣ m) : ∃ z : ℤ, (m : ℚ) * x = z := by
  obtain ⟨k, rfl⟩ := h
  refine ⟨(k : ℤ) * x.num, ?_⟩
  have := Rat.den_mul_eq_num x
  push_cast
  rw [← this]
  ring

theorem dual_int_loc (hC : CoeffWord) (hL : LowerTriIntegral) (l : ℕ) (hl : l.Prime) (r : ℕ) (ν : Fin r → ℕ)
    (g : MvPolynomial (Fin r × Fin r) ℚ) (hg : g ∈ dualWeyl ℚ r r ν)
    (h : ∀ ω : List (Fin r × Fin r × ℕ), eval (idFrame ℚ r r) (applyWord ℚ ω g) ∈ Zl l) :
    ∃ m : ℤ, ¬ (l : ℤ) ∣ m ∧ ∃ g' ∈ dualWeyl ℤ r r ν, (m : ℚ) • g = intQ r r g' := by
  classical
  have hhom : IsWeightedHomogeneous (colW r r) g ν := hg.1
  have h1 : ∀ e : Fin r × Fin r →₀ ℕ, LowerTri e → AddMonoidAlgebra.coeff g e ∈ Zl l := by
    intro e he
    by_cases hs : ∀ s : Fin r, ∑ a : Fin r, e (a, s) = ν s
    · rw [hC ℚ r r ν g e hhom he hs]
      exact h _
    · have : AddMonoidAlgebra.coeff g e = 0 := by
        by_contra hne
        apply hs
        intro s
        rw [← lccomp_weight_colW_apply, hhom hne]
      rw [this]
      exact (Zl l).zero_mem
  set M : ℕ := ∏ e ∈ g.support.filter (fun e => LowerTri e), (AddMonoidAlgebra.coeff g e).den with hM
  have hMc : M.Coprime l := by
    rw [hM]
    refine Nat.Coprime.prod_left fun e he => ?_
    exact h1 e (Finset.mem_filter.1 he).2
  have h2 : ∀ e : Fin r × Fin r →₀ ℕ, LowerTri e → ∃ z : ℤ, AddMonoidAlgebra.coeff ((M : ℚ) • g) e = z := by
    intro e he
    rw [MvPolynomial.coeff_smul, smul_eq_mul]
    by_cases hes : e ∈ g.support
    · exact lrc_den_dvd_mul _ _ (Finset.dvd_prod_of_mem (fun e => (AddMonoidAlgebra.coeff g e).den) (Finset.mem_filter.2 ⟨hes, he⟩))
    · rw [notMem_support_iff.1 hes]
      exact ⟨0, by simp⟩
  have hMg : (M : ℚ) • g ∈ dualWeyl ℚ r r ν := (dualWeyl ℚ r r ν).smul_mem _ hg
  obtain ⟨Q', hQ'⟩ := hL r r ν _ hMg h2
  refine ⟨(M : ℤ), (lrc_coprime_iff hl M).1 hMc, Q', ?_, ?_⟩
  · rw [dualWeylIntRat r r ν Q', ← lrc_intQ_apply, ← hQ']
    exact hMg
  · rw [← hQ']
    push_cast
    rfl

end Formalism.CohomologicalDescent.LR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.LrcFockZeroRight =====

-- ===== clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.XiOfDepth2 =====
-- clump-header: {"m": "Formalism.PieriBlockIdeals.PieriColumnMinors.XiOfDepth2", "h": "module\n\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.LrbPiSingleCast\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.LrcFockZeroRight\npublic import Formalism.PieriBlockIdeals.StatementLR\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.CohomologicalDescent.LR

open Formalism.GradedWeylDivisibility Formalism.CohomologicalDescent.Symmetrization Formalism.CohomologicalDescent.BinaryFormsExample

def MV (p q w : ℕ) (lam2 : Fin q → ℕ) : AddSubgroup (VQ p q w lam2) :=
  ((weyl ℤ (p + q) (p + q) le_rfl (LD.blockWt p q w lam2)).map (intQ (p + q) (p + q))).toAddSubgroup.comap
    (dualWeyl ℚ (p + q) (p + q) (LD.blockWt p q w lam2)).subtype.toAddMonoidHom

theorem mem_MV (p q w : ℕ) (lam2 : Fin q → ℕ) (v : VQ p q w lam2) :
    v ∈ MV p q w lam2 ↔ (v : MvPolynomial (Fin (p + q) × Fin (p + q)) ℚ) ∈
      (weyl ℤ (p + q) (p + q) le_rfl (LD.blockWt p q w lam2)).map (intQ (p + q) (p + q)) := Iff.rfl

def LevZ (p q w : ℕ) (lam2 : Fin q → ℕ) : Submodule ℤ (MvPolynomial (Fin (p + q) × Fin (p + q)) ℚ) :=
  Submodule.span ℤ (Set.range fun ω : List (Fin q × Fin q × ℕ) =>
    applyWord ℚ (liftWord p ω) (hw ℚ le_rfl (LD.blockWt p q w lam2)))

def MW (p q w : ℕ) (lam2 : Fin q → ℕ) : AddSubgroup (rationalBlockModuleSetting p q w lam2).W :=
  (LevZ p q w lam2).toAddSubgroup.comap
    (((dualWeyl ℚ (p + q) (p + q) (LD.blockWt p q w lam2)).subtype.comp
      (rationalBlockModuleSetting p q w lam2).W.subtype).toAddMonoidHom)

theorem mem_MW (p q w : ℕ) (lam2 : Fin q → ℕ) (u : (rationalBlockModuleSetting p q w lam2).W) :
    u ∈ MW p q w lam2 ↔ (((u : VQ p q w lam2)) : MvPolynomial (Fin (p + q) × Fin (p + q)) ℚ) ∈ LevZ p q w lam2 :=
  Iff.rfl

def DelLR (l : ℕ) (hl : l.Prime) (p q w : ℕ) (lam2 : Fin q → ℕ) : Submodule (Zl l) (rationalBlockModuleSetting p q w lam2).W :=
  locSpan l hl (MW p q w lam2)

def xiOf {p q : ℕ} (ξ : Fin (p + q) → ℤ) : (Fin p ⊕ Fin q → ℤ) →+ ℤ where
  toFun κ := ∑ a, ξ (idx p q a) * κ a
  map_zero' := by simp
  map_add' κ κ' := by simp [mul_add, Finset.sum_add_distrib]

def lamOf (p q w : ℕ) (lam2 : Fin q → ℕ) : Fin p ⊕ Fin q → ℤ := fun a => (LD.blockWt p q w lam2 (idx p q a) : ℤ)

theorem sum_idx {p q : ℕ} (f : Fin (p + q) → ℤ) : ∑ a : Fin p ⊕ Fin q, f (idx p q a) = ∑ a, f a := by
  refine Fintype.sum_equiv finSumFinEquiv _ _ fun a => ?_
  cases a <;> rfl

theorem xiOf_depth2 {p q : ℕ} (ξ : Fin (p + q) → ℤ) (lam μ : Fin (p + q) → ℕ) :
    xiOf ξ ((fun a => (lam (idx p q a) : ℤ)) - fun a => (μ (idx p q a) : ℤ)) = LD.depth2 ξ lam μ := by
  show ∑ a, ξ (idx p q a) * (((fun a => (lam (idx p q a) : ℤ)) - fun a => (μ (idx p q a) : ℤ)) a) = _
  simp only [Pi.sub_apply]
  exact sum_idx (fun a => ξ a * ((lam a : ℤ) - (μ a : ℤ)))

end Formalism.CohomologicalDescent.LR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.XiOfDepth2 =====
