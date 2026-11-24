module

public import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightConjugacy.GlueStep
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightConjugacy.GLDense
public import Mathlib.Topology.Algebra.MvPolynomial
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightConjugacy.DetLowUni
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightConjugacy.VmulCommEvPt
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightConjugacy.LongestElementTranspose
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightConjugacy.DensityFirstBound
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.AlgWtHwUnq, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightConjugacy.GeneralLinearReduction, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightConjugacy.ChangeOfDens, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightConjugacy.GlueStepSubstitution, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.AlgWtHwUnq

-- ===== clump member: Formalism.PeriodIntegrals.AlgWtHwUnq =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.AlgWtHwUnq", "h": "module\n\npublic import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.AlgWtHwUnq

open NumberField IsDedekindDomain Formalism.L2.NG ReciprocityTheory.Aut

variable (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ)

def Stmt : Prop :=
  ∀ (a : AlgWt L n) (τ : L →+* ℂ) (lam lam' : Fin n → ℤ), a.HWAt τ lam → a.HWAt τ lam' → lam = lam'

end PI.AlgWtHwUnq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.AlgWtHwUnq =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightConjugacy.GeneralLinearReduction =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightConjugacy.GeneralLinearReduction", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightConjugacy.GlueStep\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightConjugacy.GLDense\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightConjugacy.DetLowUni\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Filter Topology

namespace PI.UnitaryGroupMassFormula.HwConjInf

def mPt {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) : Bool × Fin n × Fin n → ℂ := fun p =>
  if p.1 then M p.2.1 p.2.2 else (M⁻¹) p.2.2 p.2.1

theorem gPt_eq {n : ℕ} (g : GL (Fin n) ℂ) : gPt g = mPt g.val := by
  funext p
  unfold gPt mPt
  rw [Matrix.coe_units_inv]

theorem mPt_continuousAt {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) (hM : M.det ≠ 0) : ContinuousAt mPt M := by
  rw [continuousAt_pi]
  rintro ⟨b, i, j⟩
  cases b
  · simp only [mPt, Bool.false_eq_true, if_false]
    have h1 : ContinuousAt (fun N : Matrix (Fin n) (Fin n) ℂ => N⁻¹) M :=
      continuousAt_matrix_inv M (by simpa [isUnit_iff_ne_zero] using hM)
    exact (continuous_apply_apply j i).continuousAt.comp h1
  · simp only [mPt, if_true]
    exact (continuous_apply_apply i j).continuousAt

def Rm {n : ℕ} {ι : Type} (Q : ι → ι → MvPolynomial (Bool × Fin n × Fin n) ℂ) (M : Matrix (Fin n) (Fin n) ℂ) :
    Matrix ι ι ℂ := fun i j => MvPolynomial.eval (mPt M) (Q i j)

theorem Rm_continuousAt {n : ℕ} {ι : Type} (Q : ι → ι → MvPolynomial (Bool × Fin n × Fin n) ℂ)
    (M : Matrix (Fin n) (Fin n) ℂ) (hM : M.det ≠ 0) : ContinuousAt (Rm Q) M := by
  refine continuousAt_pi.mpr fun i => continuousAt_pi.mpr fun j => ?_
  exact ((MvPolynomial.continuous_eval (Q i j)).continuousAt).comp (mPt_continuousAt M hM)

def dd {n : ℕ} (c : Fin n → ℤ) (t : ℝ) : GL (Fin n) ℂ :=
  ⟨Matrix.diagonal fun i => Complex.exp ((c i : ℂ) * t), Matrix.diagonal fun i => Complex.exp (-((c i : ℂ) * t)),
    by rw [Matrix.diagonal_mul_diagonal]; simp [← Complex.exp_add],
    by rw [Matrix.diagonal_mul_diagonal]; simp [← Complex.exp_add]⟩

theorem dd_val {n : ℕ} (c : Fin n → ℤ) (t : ℝ) :
    (dd c t).val = Matrix.diagonal fun i => Complex.exp ((c i : ℂ) * t) := rfl

theorem dd_inv_val {n : ℕ} (c : Fin n → ℤ) (t : ℝ) :
    ((dd c t)⁻¹).val = Matrix.diagonal fun i => Complex.exp (-((c i : ℂ) * t)) := rfl

theorem dd_tri {n : ℕ} (c : Fin n → ℤ) (t : ℝ) : (dd c t).val.BlockTriangular id := by
  rw [dd_val]
  exact Matrix.blockTriangular_diagonal _

def phi {n : ℕ} (c lam : Fin n → ℤ) : ℤ := ∑ i, c i * lam i

theorem char_dd {n : ℕ} (c lam : Fin n → ℤ) (t : ℝ) :
    ∏ i, (dd c t).val i i ^ lam i = Complex.exp ((phi c lam : ℂ) * t) := by
  rw [dd_val]
  simp only [Matrix.diagonal_apply_eq]
  rw [show (phi c lam : ℂ) * t = ∑ i, (lam i : ℂ) * ((c i : ℂ) * t) by
    unfold phi
    push_cast
    rw [Finset.sum_mul]
    exact Finset.sum_congr rfl fun i _ => by ring]
  rw [Complex.exp_sum]
  refine Finset.prod_congr rfl fun i _ => ?_
  exact (Complex.exp_int_mul (lam i) ((c i : ℂ) * t)).symm

theorem tendsto_exp_neg {k : ℤ} (hk : k < 0) :
    Tendsto (fun t : ℝ => Complex.exp ((k : ℂ) * t)) atTop (𝓝 0) := by
  rw [tendsto_zero_iff_norm_tendsto_zero]
  have h : (fun t : ℝ => ‖Complex.exp ((k : ℂ) * t)‖) = fun t => Real.exp ((k : ℝ) * t) := by
    funext t
    rw [Complex.norm_exp]
    congr 1
    simp
  rw [h]
  apply Real.tendsto_exp_atBot.comp
  exact Filter.tendsto_id.const_mul_atTop_of_neg (by exact_mod_cast hk)

theorem wt_le {n : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι]
    (R : GL (Fin n) ℂ → Matrix ι ι ℂ) (Q : ι → ι → MvPolynomial (Bool × Fin n × Fin n) ℂ)
    (hRQ : ∀ g i j, R g i j = MvPolynomial.eval (gPt g) (Q i j))
    (hmul : ∀ g h, R (g * h) = R g * R h)
    (S : Set (Matrix ι ι ℂ)) (hS : ∀ s ∈ S, ∀ g, s * R g = R g * s)
    (v u : ι → ℂ) (lam mu : Fin n → ℤ)
    (hv : ∀ B : GL (Fin n) ℂ, B.val.BlockTriangular id → Matrix.mulVec (R B) v = (∏ i, B.val i i ^ lam i) • v)
    (hu : ∀ B : GL (Fin n) ℂ, B.val.BlockTriangular id → Matrix.mulVec (R B) u = (∏ i, B.val i i ^ mu i) • u)
    (hmem : u ∈ Submodule.span ℂ {w | ∃ s ∈ S, ∃ g, w = Matrix.mulVec s (Matrix.mulVec (R g) v)})
    (hu0 : u ≠ 0) (c : Fin n → ℤ) (hc : ∀ i j, i < j → c j < c i) :
    phi c mu ≤ phi c lam := by
  have hR : ∀ g : GL (Fin n) ℂ, R g = Rm Q g.val := by
    intro g; ext i j; rw [hRQ, Rm, gPt_eq]
  set f : (ι → ℂ) → ℝ → (ι → ℂ) := fun w t => Complex.exp (-((phi c lam : ℂ) * t)) • (R (dd c t) *ᵥ w) with hf
  let P : Submodule ℂ (ι → ℂ) :=
    { carrier := {w | ∃ y, Tendsto (f w) atTop (𝓝 y)}
      add_mem' := by
        rintro a b ⟨ya, ha⟩ ⟨yb, hb⟩
        refine ⟨ya + yb, ?_⟩
        have e : f (a + b) = fun t => f a t + f b t := by funext t; simp [hf, Matrix.mulVec_add, smul_add]
        rw [e]; exact ha.add hb
      zero_mem' := ⟨0, by
        have e : f 0 = fun _ => 0 := by funext t; simp [hf]
        rw [e]; exact tendsto_const_nhds⟩
      smul_mem' := by
        rintro r a ⟨ya, ha⟩
        refine ⟨r • ya, ?_⟩
        have e : f (r • a) = fun t => r • f a t := by funext t; simp [hf, Matrix.mulVec_smul, smul_comm r]
        rw [e]; exact ha.const_smul r }

  have hgenL : ∀ s ∈ S, ∀ large₂ : GL (Fin n) ℂ, LowUni large₂.val → s *ᵥ (R large₂ *ᵥ v) ∈ P := by
    intro s hs large₂ hL
    have comm : ∀ g y, R g *ᵥ (s *ᵥ y) = s *ᵥ (R g *ᵥ y) := by
      intro g y; rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hS s hs]
    have key : ∀ t, f (s *ᵥ (R large₂ *ᵥ v)) t = s *ᵥ (Rm Q (dd c t * large₂ * (dd c t)⁻¹).val *ᵥ v) := by
      intro t
      have e2 : dd c t * large₂ = (dd c t * large₂ * (dd c t)⁻¹) * dd c t := by group
      have inner : R (dd c t) *ᵥ (R large₂ *ᵥ v) =
          Complex.exp ((phi c lam : ℂ) * t) • (Rm Q (dd c t * large₂ * (dd c t)⁻¹).val *ᵥ v) := by
        rw [Matrix.mulVec_mulVec, ← hmul, show R (dd c t * large₂) = R (dd c t * large₂ * (dd c t)⁻¹) * R (dd c t) by
          rw [← hmul, ← e2], ← Matrix.mulVec_mulVec, hv (dd c t) (dd_tri c t),
          char_dd, Matrix.mulVec_smul, hR]
      simp only [hf]
      rw [comm, inner, Matrix.mulVec_smul, smul_smul, ← Complex.exp_add, neg_add_cancel,
        Complex.exp_zero, one_smul]
    have hM : Tendsto (fun t => (dd c t * large₂ * (dd c t)⁻¹).val) atTop (𝓝 (1 : Matrix (Fin n) (Fin n) ℂ)) := by
      refine tendsto_pi_nhds.2 fun i => tendsto_pi_nhds.2 fun j => ?_
      have hentry : ∀ t, (dd c t * large₂ * (dd c t)⁻¹).val i j =
          Complex.exp (((c i - c j : ℤ) : ℂ) * t) * large₂.val i j := by
        intro t
        rw [Units.val_mul, Units.val_mul, dd_val, dd_inv_val, Matrix.mul_diagonal, Matrix.diagonal_mul]
        rw [mul_comm (Complex.exp _) (large₂.val i j), mul_assoc, ← Complex.exp_add, mul_comm]
        congr 2; push_cast; ring
      simp only [hentry]
      rcases lt_trichotomy i j with h | h | h
      · rw [hL.1 i j h, Matrix.one_apply_ne h.ne]; simp
      · subst h; simp [hL.2]
      · rw [Matrix.one_apply_ne h.ne']
        simpa using (tendsto_exp_neg (sub_neg.2 (hc j i h))).mul_const (large₂.val i j)
    have hcs : Continuous fun N : Matrix ι ι ℂ => s *ᵥ (N *ᵥ v) :=
      continuous_const.matrix_mulVec (continuous_id.matrix_mulVec continuous_const)
    refine ⟨s *ᵥ (Rm Q 1 *ᵥ v), ?_⟩
    rw [show f (s *ᵥ (R large₂ *ᵥ v)) = _ from funext key]
    exact (hcs.tendsto _).comp ((Rm_continuousAt Q 1 (by simp)).tendsto.comp hM)

  have hgen : ∀ s ∈ S, ∀ g : GL (Fin n) ℂ, s *ᵥ (R g *ᵥ v) ∈ P := by
    intro s hs g
    have hclosed : IsClosed (P : Set (ι → ℂ)) := Submodule.closed_of_finiteDimensional P
    have hdet : g.val.det ≠ 0 := (Matrix.isUnits_det_units g).ne_zero
    have hcs : Continuous fun N : Matrix ι ι ℂ => s *ᵥ (N *ᵥ v) :=
      continuous_const.matrix_mulVec (continuous_id.matrix_mulVec continuous_const)
    have hlim : Tendsto (fun x : ℂ => s *ᵥ (Rm Q (g.val + x • 1) *ᵥ v)) (𝓝[≠] 0) (𝓝 (s *ᵥ (R g *ᵥ v))) := by
      rw [hR]
      exact (hcs.tendsto _).comp ((Rm_continuousAt Q g.val hdet).tendsto.comp (tendsto_add_smul g.val))
    apply hclosed.mem_of_tendsto hlim
    filter_upwards [dense_LU g.val] with x hx
    obtain ⟨hdx, L, U, hL, hU, hLU⟩ := hx
    have hdL : L.det ≠ 0 := by rw [det_lowUni hL]; exact one_ne_zero
    have hdU : U.det ≠ 0 := by intro h; apply hdx; rw [hLU, Matrix.det_mul, h, mul_zero]
    set large₂ := Matrix.GeneralLinearGroup.mkOfDetNeZero L hdL
    set Ug := Matrix.GeneralLinearGroup.mkOfDetNeZero U hdU
    have e : g.val + x • 1 = (large₂ * Ug).val := by rw [hLU]; rfl
    have hUg : Ug.val.BlockTriangular id := fun i j h => hU i j h
    show s *ᵥ (Rm Q (g.val + x • 1) *ᵥ v) ∈ P
    rw [e, ← hR, hmul, ← Matrix.mulVec_mulVec, hv Ug hUg, Matrix.mulVec_smul, Matrix.mulVec_smul]
    exact P.smul_mem _ (hgenL s hs large₂ hL)
  have huP : u ∈ P := by
    refine Submodule.span_le.2 ?_ hmem
    rintro w ⟨s, hs, g, rfl⟩
    exact hgen s hs g
  obtain ⟨y, hy⟩ := huP
  by_contra hlt
  push Not at hlt
  have hfu : ∀ t, f u t = Complex.exp (((phi c mu - phi c lam : ℤ) : ℂ) * t) • u := by
    intro t
    simp only [hf]
    rw [hu (dd c t) (dd_tri c t), char_dd, smul_smul, ← Complex.exp_add]
    congr 2; push_cast; ring
  have hnorm : Tendsto (fun t => ‖f u t‖) atTop atTop := by
    have e : (fun t => ‖f u t‖) = fun t => Real.exp (((phi c mu - phi c lam : ℤ) : ℝ) * t) * ‖u‖ := by
      funext t; rw [hfu, norm_smul, Complex.norm_exp]; simp
    rw [e]
    exact (Real.tendsto_exp_atTop.comp (tendsto_id.const_mul_atTop (by exact_mod_cast sub_pos.2 hlt))).atTop_mul_const
      (norm_pos_iff.2 hu0)
  exact not_tendsto_atTop_of_tendsto_nhds hy.norm hnorm

theorem general_linear_reduction : GLStep := by
  intro n ι _ _ R Q hRQ hmul S hS v u lam mu hv hu hspv hspu hv0 hu0
  have memu : u ∈ Submodule.span ℂ {w | ∃ s ∈ S, ∃ g, w = Matrix.mulVec s (Matrix.mulVec (R g) v)} := by
    rw [hspv]; exact Submodule.mem_top
  have memv : v ∈ Submodule.span ℂ {w | ∃ s ∈ S, ∃ g, w = Matrix.mulVec s (Matrix.mulVec (R g) u)} := by
    rw [hspu]; exact Submodule.mem_top
  have key : ∀ c : Fin n → ℤ, (∀ i j, i < j → c j < c i) → phi c mu = phi c lam := fun c hc =>
    le_antisymm (wt_le R Q hRQ hmul S hS v u lam mu hv hu memu hu0 c hc)
      (wt_le R Q hRQ hmul S hS u v mu lam hu hv memv hv0 c hc)
  funext k
  let c0 : Fin n → ℤ := fun i => -2 * ((i : ℕ) : ℤ)
  let ck : Fin n → ℤ := fun i => -2 * ((i : ℕ) : ℤ) + if i = k then 1 else 0
  have h0 := key c0 (by
    intro i j h
    have : (i : ℕ) < j := h
    simp only [c0]; omega)
  have h1 := key ck (by
    intro i j h
    have : (i : ℕ) < j := h
    simp only [ck]; split_ifs <;> omega)
  have hk : ∀ x : Fin n → ℤ, phi ck x = phi c0 x + x k := by
    intro x
    simp [phi, ck, c0, add_mul, Finset.sum_add_distrib]
  rw [hk, hk] at h1
  linarith

end PI.UnitaryGroupMassFormula.HwConjInf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightConjugacy.GeneralLinearReduction =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightConjugacy.ChangeOfDens =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightConjugacy.ChangeOfDens", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightConjugacy.VmulCommEvPt\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightConjugacy.LongestElementTranspose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Formalism.L2.NG ReciprocityTheory.Aut Formalism.AUTREP Matrix

namespace PI.UnitaryGroupMassFormula.HwConjInf

section

variable {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ}

def evM {ι : Type} (P : ι → ι → MvPolynomial (Vars L n) ℂ) (y : Vars L n → ℂ) : Matrix ι ι ℂ :=
  Matrix.of fun i j => MvPolynomial.eval y (P i j)

theorem mult_right (hd : DensStep) {ι : Type} [Fintype ι] (P : ι → ι → MvPolynomial (Vars L n) ℂ)
    (z : Vars L n → ℂ)
    (hrat : ∀ γ₀ ∈ GQ0 L n, evM P (vmul (ratPt (γ₀ : Matrix (Fin n) (Fin n) L)) z) =
      evM P (ratPt (γ₀ : Matrix (Fin n) (Fin n) L)) * evM P z)
    (y : Vars L n → ℂ) (hy : InV y) : evM P (vmul y z) = evM P y * evM P z := by
  ext i j
  set g : Vars L n → MvPolynomial (Vars L n) ℂ :=
    fun p => ∑ k, MvPolynomial.C (z (p.1, k, p.2.2)) * MvPolynomial.X (p.1, p.2.1, k) with hg
  have hv : ∀ y' : Vars L n → ℂ, (fun p => MvPolynomial.eval y' (g p)) = vmul y' z := by
    intro y'
    funext p
    simp [hg, vmul, mul_comm]
  have hF : ∀ y' : Vars L n → ℂ, MvPolynomial.eval y' (MvPolynomial.aeval g (P i j) -
      ∑ k, P i k * MvPolynomial.C (MvPolynomial.eval z (P k j))) =
      evM P (vmul y' z) i j - (evM P y' * evM P z) i j := by
    intro y'

    rw [map_sub, eval_aeval_eq, hv, map_sum]
    simp [evM, Matrix.mul_apply]
  have key := hd L n _ (fun γ₀ hγ => by rw [hF, hrat γ₀ hγ, sub_self]) y hy
  rw [hF] at key
  exact sub_eq_zero.1 key

theorem mult_left (hd : DensStep) {ι : Type} [Fintype ι] (P : ι → ι → MvPolynomial (Vars L n) ℂ)
    (y : Vars L n → ℂ)
    (hrat : ∀ δ₀ ∈ GQ0 L n, evM P (vmul y (ratPt (δ₀ : Matrix (Fin n) (Fin n) L))) =
      evM P y * evM P (ratPt (δ₀ : Matrix (Fin n) (Fin n) L)))
    (z : Vars L n → ℂ) (hz : InV z) : evM P (vmul y z) = evM P y * evM P z := by
  ext i j
  set g : Vars L n → MvPolynomial (Vars L n) ℂ :=
    fun p => ∑ k, MvPolynomial.C (y (p.1, p.2.1, k)) * MvPolynomial.X (p.1, k, p.2.2) with hg
  have hv : ∀ z' : Vars L n → ℂ, (fun p => MvPolynomial.eval z' (g p)) = vmul y z' := by
    intro z'
    funext p
    simp [hg, vmul]
  have hF : ∀ z' : Vars L n → ℂ, MvPolynomial.eval z' (MvPolynomial.aeval g (P i j) -
      ∑ k, MvPolynomial.C (MvPolynomial.eval y (P i k)) * P k j) =
      evM P (vmul y z') i j - (evM P y * evM P z') i j := by
    intro z'

    rw [map_sub, eval_aeval_eq, hv, map_sum]
    simp [evM, Matrix.mul_apply]
  have key := hd L n _ (fun δ₀ hδ => by rw [hF, hrat δ₀ hδ, sub_self]) z hz
  rw [hF] at key
  exact sub_eq_zero.1 key

theorem mult_of_dens (hd : DensStep) {ι : Type} [Fintype ι] (P : ι → ι → MvPolynomial (Vars L n) ℂ)
    (hrat : ∀ γ₀ ∈ GQ0 L n, ∀ δ₀ ∈ GQ0 L n,
      evM P (ratPt ((γ₀ * δ₀ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)) =
        evM P (ratPt (γ₀ : Matrix (Fin n) (Fin n) L)) * evM P (ratPt (δ₀ : Matrix (Fin n) (Fin n) L)))
    (y z : Vars L n → ℂ) (hy : InV y) (hz : InV z) : evM P (vmul y z) = evM P y * evM P z := by
  have hl : ∀ γ₀ ∈ GQ0 L n, ∀ z' : Vars L n → ℂ, InV z' →
      evM P (vmul (ratPt (γ₀ : Matrix (Fin n) (Fin n) L)) z') =
        evM P (ratPt (γ₀ : Matrix (Fin n) (Fin n) L)) * evM P z' := by
    intro γ₀ hγ z' hz'
    apply mult_left hd P _ _ z' hz'
    intro δ₀ hδ
    rw [← hrat γ₀ hγ δ₀ hδ]
    congr 1
    funext p

    simp [vmul, ratPt, Units.val_mul, Matrix.mul_apply, map_sum, map_mul]
  exact mult_right hd P z (fun γ₀ hγ => hl γ₀ hγ z hz) y hy

theorem change_of_dens (hd : DensStep) {ι ι' : Type} [Fintype ι] [Fintype ι']
    (P : ι → ι → MvPolynomial (Vars L n) ℂ) (P' : ι' → ι' → MvPolynomial (Vars L n) ℂ)
    (C : Matrix ι ι' ℂ) (C' : Matrix ι' ι ℂ)
    (hrat : ∀ γ₀ ∈ GQ0 L n, evM P (ratPt (γ₀ : Matrix (Fin n) (Fin n) L)) =
      C * evM P' (ratPt (γ₀ : Matrix (Fin n) (Fin n) L)) * C')
    (y : Vars L n → ℂ) (hy : InV y) : evM P y = C * evM P' y * C' := by
  ext i j
  have hF : ∀ y' : Vars L n → ℂ, MvPolynomial.eval y' (P i j -
      ∑ l, ∑ k, MvPolynomial.C (C i k * C' l j) * P' k l) = evM P y' i j - (C * evM P' y' * C') i j := by
    intro y'

    rw [map_sub, map_sum]

    simp only [map_sum, map_mul, MvPolynomial.eval_C, evM, Matrix.of_apply, Matrix.mul_apply]
    congr 1
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [Finset.sum_mul]
    refine Finset.sum_congr rfl fun k _ => ?_
    ring
  have key := hd L n _ (fun γ₀ hγ => by rw [hF, hrat γ₀ hγ, sub_self]) y hy
  rw [hF] at key
  exact sub_eq_zero.1 key

theorem toGQ_mul (γ₀ δ₀ : GL (Fin n) L) (hγ : γ₀ ∈ GQ0 L n) (hδ : δ₀ ∈ GQ0 L n) :
    toGQ (γ₀ * δ₀) (Subgroup.mul_mem _ hγ hδ) = toGQ γ₀ hγ * toGQ δ₀ hδ := by
  apply Subtype.ext
  apply Subtype.ext
  simp [toGQ, map_mul]

theorem toGQ_surj (γ : GQ L n) : ∃ γ₀ : GL (Fin n) L, ∃ hγ : γ₀ ∈ GQ0 L n, γ = toGQ γ₀ hγ := by
  obtain ⟨g, hg, h⟩ := Subgroup.mem_map.1 (Subgroup.mem_subgroupOf.1 γ.2)
  exact ⟨g, hg, Subtype.ext (Subtype.ext h.symm)⟩

theorem span_orbit (a : AlgWt L n) {ι : Type} [Fintype ι] [DecidableEq ι] (b : Module.Basis ι ℂ a.W) (x : a.W)
    (hx : x ≠ 0) :
    Submodule.span ℂ {w | ∃ γ : GQ L n, w = Matrix.mulVec (LinearMap.toMatrix b b (a.ρ γ)) (b.equivFun x)} = ⊤ := by
  classical
  set R : Set a.W := Set.range fun γ : GQ L n => a.ρ γ x with hR
  have hT : {w | ∃ γ : GQ L n, w = Matrix.mulVec (LinearMap.toMatrix b b (a.ρ γ)) (b.equivFun x)} =
      b.equivFun '' R := by
    ext w
    simp only [Set.mem_setOf_eq, Set.mem_image, hR, Set.mem_range, exists_exists_eq_and]
    have key : ∀ γ : GQ L n, b.equivFun (a.ρ γ x) = Matrix.mulVec (LinearMap.toMatrix b b (a.ρ γ)) (b.equivFun x) := by
      intro γ
      rw [Module.Basis.equivFun_apply, Module.Basis.equivFun_apply, LinearMap.toMatrix_mulVec_repr]
    constructor
    · rintro ⟨γ, rfl⟩
      exact ⟨γ, key γ⟩
    · rintro ⟨γ, rfl⟩
      exact ⟨γ, key γ⟩
  have hS : Submodule.span ℂ R = ⊤ := by
    haveI : IsSimpleModule (MonoidAlgebra ℂ (GQ L n)) a.ρ.asModule :=
      (Representation.irreducible_iff_isSimpleModule_asModule a.ρ).1 a.irr
    set m := a.ρ.asModuleEquiv.symm x with hm
    have hm0 : m ≠ 0 := (LinearEquiv.map_ne_zero_iff _).2 hx
    have htop : Submodule.span (MonoidAlgebra ℂ (GQ L n)) {m} = ⊤ :=
      (IsSimpleOrder.eq_bot_or_eq_top _).resolve_left ((Submodule.span_singleton_eq_bot).not.2 hm0)
    have halg : ∀ r : MonoidAlgebra ℂ (GQ L n), a.ρ.asAlgebraHom r x ∈ Submodule.span ℂ R := by
      intro r
      induction r using MonoidAlgebra.induction_linear with
      | zero => simp
      | add f g hf hg =>
        rw [map_add (f := _), LinearMap.add_apply]
        exact add_mem hf hg
      | single g c =>
        rw [Representation.asAlgebraHom_single, LinearMap.smul_apply]
        exact Submodule.smul_mem _ c (Submodule.subset_span ⟨g, rfl⟩)
    rw [eq_top_iff]
    intro w _
    have hw : a.ρ.asModuleEquiv.symm w ∈ Submodule.span (MonoidAlgebra ℂ (GQ L n)) {m} := by
      rw [htop]; trivial
    obtain ⟨r, hr⟩ := Submodule.mem_span_singleton.1 hw
    have e : w = a.ρ.asAlgebraHom r x := by
      have h2 := congrArg a.ρ.asModuleEquiv hr
      rw [Representation.asModuleEquiv_map_smul, hm, LinearEquiv.apply_symm_apply,
        LinearEquiv.apply_symm_apply] at h2
      exact h2.symm
    rw [e]
    exact halg r
  rw [hT]
  have e2 : (b.equivFun : a.W → (ι → ℂ)) '' R = (b.equivFun.toLinearMap : a.W →ₗ[ℂ] (ι → ℂ)) '' R := rfl
  rw [e2, Submodule.span_image, hS, Submodule.map_top, LinearMap.range_eq_top]
  exact b.equivFun.surjective

end

end PI.UnitaryGroupMassFormula.HwConjInf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightConjugacy.ChangeOfDens =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightConjugacy.GlueStepSubstitution =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightConjugacy.GlueStepSubstitution", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightConjugacy.VmulCommEvPt\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightConjugacy.ChangeOfDens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Formalism.L2.NG ReciprocityTheory.Aut Formalism.AUTREP Matrix

namespace PI.UnitaryGroupMassFormula.HwConjInf

section

variable {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ}


open Classical in
def subT (τ : L →+* ℂ) : Vars L n → MvPolynomial (Bool × Fin n × Fin n) ℂ := fun p =>
  if p.1 = τ then MvPolynomial.X (true, p.2.1, p.2.2)
  else if p.1 = ComplexEmbedding.conjugate τ then MvPolynomial.X (false, p.2.1, p.2.2)
  else MvPolynomial.C (if p.2.1 = p.2.2 then 1 else 0)

theorem eval_subT (τ : L →+* ℂ) (g : GL (Fin n) ℂ) :
    (fun p => MvPolynomial.eval (gPt g) (subT τ p)) = evPt τ g := by
  funext p
  obtain ⟨σ, i, j⟩ := p
  unfold subT evPt
  split_ifs <;> simp_all [gPt]

end

theorem glue_holds_var : GlueStep := by
  intro hd hg L _ _ _ n a τ lam mu h1 h2
  obtain ⟨ι, hι, hdι, b, P, hP, v, hv0, hv⟩ := h1
  obtain ⟨ι', hι', hdι', b', P', hP', u, hu0, hu⟩ := h2
  have ratM : ∀ (γ₀ : GL (Fin n) L) (hγ : γ₀ ∈ GQ0 L n),
      evM P (ratPt (γ₀ : Matrix (Fin n) (Fin n) L)) = LinearMap.toMatrix b b (a.ρ (toGQ γ₀ hγ)) :=
    fun γ₀ hγ => by rw [hP _ γ₀ (toGQ_val γ₀ hγ)]; rfl
  have ratM' : ∀ (γ₀ : GL (Fin n) L) (hγ : γ₀ ∈ GQ0 L n),
      evM P' (ratPt (γ₀ : Matrix (Fin n) (Fin n) L)) = LinearMap.toMatrix b' b' (a.ρ (toGQ γ₀ hγ)) :=
    fun γ₀ hγ => by rw [hP' _ γ₀ (toGQ_val γ₀ hγ)]; rfl
  have multP : ∀ y z, InV y → InV z → evM P (vmul y z) = evM P y * evM P z :=
    mult_of_dens hd P (fun γ₀ hγ δ₀ hδ => by
      rw [ratM _ (Subgroup.mul_mem _ hγ hδ), ratM γ₀ hγ, ratM δ₀ hδ, toGQ_mul, map_mul, LinearMap.toMatrix_mul])
  have changeP : ∀ y, InV y → evM P y = b.toMatrix b' * evM P' y * b'.toMatrix b :=
    change_of_dens hd P P' _ _ (fun γ₀ hγ => by
      rw [ratM γ₀ hγ, ratM' γ₀ hγ]
      exact (basis_toMatrix_mul_linearMap_toMatrix_mul_basis_toMatrix b b' b b' _).symm)
  let R : GL (Fin n) ℂ → Matrix ι ι ℂ := fun g => evM P (evPt τ g)
  let Q : ι → ι → MvPolynomial (Bool × Fin n × Fin n) ℂ := fun i j => MvPolynomial.aeval (subT τ) (P i j)
  have hRQ : ∀ g i j, R g i j = MvPolynomial.eval (gPt g) (Q i j) := by
    intro g i j
    simp only [R, Q, evM, Matrix.of_apply, eval_aeval_eq, eval_subT]
  have hRmul : ∀ g h, R (g * h) = R g * R h := by
    intro g h
    simp only [R]
    rw [evPt_mul]
    exact multP _ _ (inV_evPt τ g) (inV_evPt τ h)
  let S : Set (Matrix ι ι ℂ) := {s | ∃ y, InV y ∧
    (∀ i j, y (τ, i, j) = (if i = j then 1 else 0) ∧ y (ComplexEmbedding.conjugate τ, i, j) = (if i = j then 1 else 0)) ∧
    s = evM P y}
  have hS : ∀ s ∈ S, ∀ g, s * R g = R g * s := by
    rintro s ⟨y, hy, hy1, rfl⟩ g
    simp only [R]
    rw [← multP _ _ hy (inV_evPt τ g), ← multP _ _ (inV_evPt τ g) hy, vmul_comm_evPt τ y hy1 g]
  have hspan : ∀ x : a.W, x ≠ 0 → Submodule.span ℂ
      {w | ∃ s ∈ S, ∃ g, w = Matrix.mulVec s (Matrix.mulVec (R g) (b.equivFun x))} = ⊤ := by
    intro x hx
    rw [eq_top_iff, ← span_orbit a b x hx]
    apply Submodule.span_mono
    rintro w ⟨γ, rfl⟩
    obtain ⟨γ₀, hγ, rfl⟩ := toGQ_surj γ
    refine ⟨evM P (trivAt τ (ratPt (γ₀ : Matrix (Fin n) (Fin n) L))),
      ⟨_, inV_trivAt τ _ (inV_ratPt γ₀ hγ), fun i j => ⟨trivAt_tau τ _ i j, trivAt_conj τ _ i j⟩, rfl⟩,
      Matrix.GeneralLinearGroup.map τ γ₀, ?_⟩
    rw [Matrix.mulVec_mulVec, ← ratM γ₀ hγ]
    simp only [R]
    rw [← multP _ _ (inV_trivAt τ _ (inV_ratPt γ₀ hγ)) (inV_evPt τ _), ← ratPt_split τ γ₀ hγ]
  let x' : a.W := b'.equivFun.symm u
  have hx' : x' ≠ 0 := by
    intro h
    apply hu0
    rw [← b'.equivFun.apply_symm_apply u]
    change b'.equivFun x' = 0
    rw [h, map_zero]
  have hxu : b.equivFun x' = Matrix.mulVec (b.toMatrix b') u := by
    have h3 := LinearMap.toMatrix_mulVec_repr b' b LinearMap.id x'
    rw [LinearMap.toMatrix_id_eq_basis_toMatrix, LinearMap.id_apply] at h3
    rw [Module.Basis.equivFun_apply, ← h3]
    congr 1
    exact b'.equivFun.apply_symm_apply u
  have hv' : b.equivFun (b.equivFun.symm v) = v := b.equivFun.apply_symm_apply v
  have hvx : b.equivFun.symm v ≠ 0 := by
    intro h; apply hv0; rw [← hv', h, map_zero]
  have hũ0 : Matrix.mulVec (b.toMatrix b') u ≠ 0 := by
    rw [← hxu]; intro h; exact hx' (b.equivFun.injective (by rw [h, map_zero]))
  have huB : ∀ B : GL (Fin n) ℂ, B.val.BlockTriangular id →
      Matrix.mulVec (R B) (Matrix.mulVec (b.toMatrix b') u) = (∏ i, B.val i i ^ mu i) • Matrix.mulVec (b.toMatrix b') u := by
    intro B hB
    have hc := changeP _ (inV_evPt τ B)
    simp only [R]
    rw [hc, Matrix.mulVec_mulVec, Matrix.mul_assoc, Module.Basis.toMatrix_mul_toMatrix_flip, Matrix.mul_one,
      ← Matrix.mulVec_mulVec]
    have hu' := hu B hB
    change Matrix.mulVec (evM P' (evPt τ B)) u = _ at hu'
    rw [hu', Matrix.mulVec_smul]
  have spv := hspan _ hvx
  rw [hv'] at spv
  have spu := hspan _ hx'
  rw [hxu] at spu
  exact hg n ι R Q hRQ hRmul S hS v _ lam mu (fun B hB => hv B hB) huB spv spu hv0 hũ0

end PI.UnitaryGroupMassFormula.HwConjInf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightConjugacy.GlueStepSubstitution =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.AlgWtHwUnq =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.AlgWtHwUnq", "h": "module\n\npublic import Formalism.PeriodIntegrals.AlgWtHwUnq\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightConjugacy.DensityFirstBound\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightConjugacy.GeneralLinearReduction\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightConjugacy.GlueStepSubstitution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem algebraic_weight_highest_unique (L : Type) [Field L] [NumberField L] [NumberField.IsCMField L] (n : ℕ) : PI.AlgWtHwUnq.Stmt L n :=
  fun a τ lam lam' h1 h2 =>
    PI.UnitaryGroupMassFormula.HwConjInf.glue_holds_var PI.UnitaryGroupMassFormula.HwConjInf.density_induction PI.UnitaryGroupMassFormula.HwConjInf.general_linear_reduction L n a τ lam lam' h1 h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.AlgWtHwUnq =====
