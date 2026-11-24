module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DifferenceQuotientIsometryExchangeAlt
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DetNeOfPosDef
public import Mathlib.Topology.Algebra.MvPolynomial
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GaussLaw
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.Matrix.PosDef
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DBound, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DBoundA, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DBoundB

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DBound =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DBound", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DifferenceQuotientIsometryExchangeAlt\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DetNeOfPosDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Topology
open scoped ComplexOrder

namespace PositivityTheory.Rg.Sw.Glob

def famPQ {m n : ℕ} (ε : Fin m → Bool) (t c : ℝ) (e : ℤ) (p q : ℕ) (y : GR n) (X : Fin n → ℝ) (z : ℂ)
    (u : Fin m → Fin n → ℂ) : ℂ :=
  jC e p q y X z * gC ε t c (ptZ y X z Complex.I) (ptZ y X z (-Complex.I)) u

namespace DBoundH

variable {n : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι]

def EntD (S : Set ℂ) (f : ℂ → Matrix ι ι ℂ) : Prop := ∀ i j, DifferentiableOn ℂ (fun z => f z i j) S

theorem entD_const (S : Set ℂ) (A : Matrix ι ι ℂ) : EntD S (fun _ => A) := fun _ _ => differentiableOn_const _

theorem entD_add {S : Set ℂ} {f g : ℂ → Matrix ι ι ℂ} (hf : EntD S f) (hg : EntD S g) :
    EntD S (fun z => f z + g z) := fun i j => by
  simp only [Matrix.add_apply]
  exact (hf i j).fun_add (hg i j)

theorem entD_mul {S : Set ℂ} {f g : ℂ → Matrix ι ι ℂ} (hf : EntD S f) (hg : EntD S g) :
    EntD S (fun z => f z * g z) := fun i j => by
  simp only [Matrix.mul_apply]
  exact DifferentiableOn.fun_sum fun k _ => (hf i k).mul (hg k j)

theorem det_diff {S : Set ℂ} {f : ℂ → Matrix ι ι ℂ} (hf : EntD S f) :
    DifferentiableOn ℂ (fun z => (f z).det) S := by
  simp only [Matrix.det_apply]
  refine DifferentiableOn.fun_sum fun σ _ => ?_
  simp only [Units.smul_def, zsmul_eq_mul]
  exact (differentiableOn_const _).mul (DifferentiableOn.fun_finsetProd fun i _ => hf _ _)

theorem entD_adjugate {S : Set ℂ} {f : ℂ → Matrix ι ι ℂ} (hf : EntD S f) :
    EntD S (fun z => (f z).adjugate) := fun i j => by
  simp only [Matrix.adjugate_apply]
  refine det_diff (f := fun z => (f z).updateRow j (Pi.single i 1)) (fun a b => ?_)
  by_cases hab : a = j
  · subst hab; simp only [Matrix.updateRow_self]; exact differentiableOn_const _
  · simp only [Matrix.updateRow_ne hab]; exact hf a b

theorem entD_inv {S : Set ℂ} {f : ℂ → Matrix ι ι ℂ} (hf : EntD S f) (h0 : ∀ z ∈ S, (f z).det ≠ 0) :
    EntD S (fun z => (f z)⁻¹) := fun i j => by
  simp only [Matrix.inv_def, Matrix.smul_apply, smul_eq_mul, Ring.inverse_eq_inv']
  exact ((det_diff hf).inv h0).mul (entD_adjugate hf i j)

theorem trace_diff {S : Set ℂ} {f : ℂ → Matrix ι ι ℂ} (hf : EntD S f) :
    DifferentiableOn ℂ (fun z => (f z).trace) S := by
  simp only [Matrix.trace, Matrix.diag]
  exact DifferentiableOn.fun_sum fun i _ => hf i i

theorem entD_aC (X : Fin n → ℝ) (S : Set ℂ) : EntD S (aC X) := by
  intro i j
  rcases i with i | i <;> rcases j with j | j
  · by_cases h : i = j
    · subst h
      simpa [aC] using (by fun_prop : Differentiable ℂ (fun z : ℂ => Complex.exp (z * (X i : ℂ)))).differentiableOn
    · simpa [aC, h] using differentiableOn_const (c := (0 : ℂ))
  · simpa [aC] using differentiableOn_const (c := (0 : ℂ))
  · simpa [aC] using differentiableOn_const (c := (0 : ℂ))
  · by_cases h : i = j
    · subst h
      simpa [aC] using (by fun_prop : Differentiable ℂ (fun z : ℂ => Complex.exp (-(z * (X i : ℂ))))).differentiableOn
    · simpa [aC, h] using differentiableOn_const (c := (0 : ℂ))

theorem entD_toBlocks₁₁ {S : Set ℂ} {f : ℂ → Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) ℂ}
    (hf : EntD S f) : EntD S (fun z => (f z).toBlocks₁₁) :=
  fun i j => hf (Sum.inl i) (Sum.inl j)

theorem entD_toBlocks₁₂ {S : Set ℂ} {f : ℂ → Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) ℂ}
    (hf : EntD S f) : EntD S (fun z => (f z).toBlocks₁₂) :=
  fun i j => hf (Sum.inl i) (Sum.inr j)

theorem entD_toBlocks₂₁ {S : Set ℂ} {f : ℂ → Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) ℂ}
    (hf : EntD S f) : EntD S (fun z => (f z).toBlocks₂₁) :=
  fun i j => hf (Sum.inr i) (Sum.inl j)

theorem entD_toBlocks₂₂ {S : Set ℂ} {f : ℂ → Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) ℂ}
    (hf : EntD S f) : EntD S (fun z => (f z).toBlocks₂₂) :=
  fun i j => hf (Sum.inr i) (Sum.inr j)

theorem bigM_diff (y : GR n) (X : Fin n → ℝ) (S : Set ℂ) : EntD S (fun z => mR y * aC X z) :=
  entD_mul (entD_const _ _) (entD_aC X S)

theorem det_aC (X : Fin n → ℝ) (z : ℂ) : (aC X z).det = 1 := by
  unfold aC
  rw [Matrix.det_fromBlocks_zero₂₁, det_diagonal, det_diagonal, ← Finset.prod_mul_distrib]
  exact Finset.prod_eq_one fun j _ => by rw [← Complex.exp_add]; simp

theorem det_bigM_ne (y : GR n) (X : Fin n → ℝ) (z : ℂ) : (mR y * aC X z).det ≠ 0 := by
  rw [det_mul, det_aC, mul_one]
  exact ((Matrix.isUnit_iff_isUnit_det _).1 y.1.isUnit).ne_zero

end DBoundH

namespace DBoundH

variable {ι : Type} [Fintype ι] [DecidableEq ι]

theorem famPQ_holo {m n : ℕ} (ε : Fin m → Bool) (t c : ℝ) (e : ℤ) (p q : ℕ) (X : Fin n → ℝ) (y : GR n)
    (u : Fin m → Fin n → ℂ) : DifferentiableOn ℂ (fun z => famPQ ε t c e p q y X z u) (stripS X) := by
  set S := stripS X
  have hM := bigM_diff y X S
  have hQ : ∀ s : ℂ, EntD S (fun z => (mR y * aC X z).toBlocks₂₁ * (s • 1) + (mR y * aC X z).toBlocks₂₂) :=
    fun s => entD_add (entD_mul (entD_toBlocks₂₁ hM) (entD_const _ _)) (entD_toBlocks₂₂ hM)
  have hP : ∀ s : ℂ, EntD S (fun z => (mR y * aC X z).toBlocks₁₁ * (s • 1) + (mR y * aC X z).toBlocks₁₂) :=
    fun s => entD_add (entD_mul (entD_toBlocks₁₁ hM) (entD_const _ _)) (entD_toBlocks₁₂ hM)
  have hd1 : ∀ z ∈ S, ((mR y * aC X z).toBlocks₂₁ * (Complex.I • 1) + (mR y * aC X z).toBlocks₂₂).det ≠ 0 :=
    fun z hz => (dSieg n y X z hz).2.2.1
  have hd2 : ∀ z ∈ S, ((mR y * aC X z).toBlocks₂₁ * ((-Complex.I) • 1) + (mR y * aC X z).toBlocks₂₂).det ≠ 0 :=
    fun z hz => (dSieg n y X z hz).2.2.2
  have hZ1 : EntD S (fun z => ptZ y X z Complex.I) := entD_mul (hP _) (entD_inv (hQ _) hd1)
  have hZ2 : EntD S (fun z => ptZ y X z (-Complex.I)) := entD_mul (hP _) (entD_inv (hQ _) hd2)
  have hj : DifferentiableOn ℂ (fun z => jC e p q y X z) S := by
    unfold jC
    refine (((det_diff hM).zpow (Or.inl fun z _ => det_bigM_ne y X z)).mul
      ((det_diff (hQ _)).zpow (Or.inl fun z hz => hd1 z hz))).mul ((det_diff (hQ _)).zpow (Or.inl fun z hz => hd2 z hz))
  have hg : DifferentiableOn ℂ (fun z => gC ε t c (ptZ y X z Complex.I) (ptZ y X z (-Complex.I)) u) S := by
    unfold gC
    refine DifferentiableOn.cexp ?_
    exact ((trace_diff (entD_mul hZ1 (entD_const _ _))).const_mul _).sub
      ((trace_diff (entD_mul hZ2 (entD_const _ _))).const_mul _)
  exact hj.mul hg

variable {n : ℕ} {T : Type} [TopologicalSpace T]

def EntC (S : Set T) (f : T → Matrix ι ι ℂ) : Prop := ∀ i j, ContinuousOn (fun x => f x i j) S

omit [Fintype ι] [DecidableEq ι] in
theorem entC_const (S : Set T) (A : Matrix ι ι ℂ) : EntC S (fun _ => A) := fun _ _ => continuousOn_const

omit [Fintype ι] [DecidableEq ι] in
theorem entC_add {S : Set T} {f g : T → Matrix ι ι ℂ} (hf : EntC S f) (hg : EntC S g) :
    EntC S (fun z => f z + g z) := fun i j => by
  simp only [Matrix.add_apply]
  exact (hf i j).add (hg i j)

omit [DecidableEq ι] in
theorem entC_mul {S : Set T} {f g : T → Matrix ι ι ℂ} (hf : EntC S f) (hg : EntC S g) :
    EntC S (fun z => f z * g z) := fun i j => by
  simp only [Matrix.mul_apply]
  exact continuousOn_finsetSum _ fun k _ => (hf i k).mul (hg k j)

theorem det_cont {S : Set T} {f : T → Matrix ι ι ℂ} (hf : EntC S f) :
    ContinuousOn (fun z => (f z).det) S := by
  simp only [Matrix.det_apply]
  refine continuousOn_finsetSum _ fun σ _ => ?_
  simp only [Units.smul_def, zsmul_eq_mul]
  exact continuousOn_const.mul (continuousOn_finsetProd _ fun i _ => hf _ _)

theorem entC_adjugate {S : Set T} {f : T → Matrix ι ι ℂ} (hf : EntC S f) :
    EntC S (fun z => (f z).adjugate) := fun i j => by
  simp only [Matrix.adjugate_apply]
  refine det_cont (f := fun z => (f z).updateRow j (Pi.single i 1)) (fun a b => ?_)
  by_cases hab : a = j
  · subst hab; simp only [Matrix.updateRow_self]; exact continuousOn_const
  · simp only [Matrix.updateRow_ne hab]; exact hf a b

theorem entC_inv {S : Set T} {f : T → Matrix ι ι ℂ} (hf : EntC S f) (h0 : ∀ z ∈ S, (f z).det ≠ 0) :
    EntC S (fun z => (f z)⁻¹) := fun i j => by
  simp only [Matrix.inv_def, Matrix.smul_apply, smul_eq_mul, Ring.inverse_eq_inv']
  exact ((det_cont hf).inv₀ h0).mul (entC_adjugate hf i j)

omit [DecidableEq ι] in
theorem trace_cont {S : Set T} {f : T → Matrix ι ι ℂ} (hf : EntC S f) :
    ContinuousOn (fun z => (f z).trace) S := by
  simp only [Matrix.trace, Matrix.diag]
  exact continuousOn_finsetSum _ fun i _ => hf i i

theorem mR_cont : Continuous fun y : GR n => mR y :=
  Units.continuous_val.comp continuous_subtype_val

theorem gramB_cont {m : ℕ} (ε : Fin m → Bool) (b : Bool) (i j : Fin n) :
    Continuous fun u : Fin m → Fin n → ℂ => gramB ε b u i j := by
  unfold gramB evX
  exact (MvPolynomial.continuous_eval _).comp (continuous_pi fun k => by
    split_ifs
    · exact continuous_star.comp ((continuous_apply _).comp (continuous_apply _))
    · exact (continuous_apply _).comp (continuous_apply _))

theorem famPQ_cont {m : ℕ} (ε : Fin m → Bool) (t c : ℝ) (e : ℤ) (p q : ℕ) (X : Fin n → ℝ) :
    ContinuousOn (fun p' : GR n × ℂ × (Fin m → Fin n → ℂ) => famPQ ε t c e p q p'.1 X p'.2.1 p'.2.2)
      (Set.univ ×ˢ (stripS X ×ˢ Set.univ)) := by
  set S : Set (GR n × ℂ × (Fin m → Fin n → ℂ)) := Set.univ ×ˢ (stripS X ×ˢ Set.univ) with hS
  have hzS : ∀ p' ∈ S, p'.2.1 ∈ stripS X := fun p' hp => hp.2.1
  have hY : EntC S (fun p' : GR n × ℂ × (Fin m → Fin n → ℂ) => mR p'.1) := fun i j =>
    (((continuous_apply j).comp ((continuous_apply i).comp mR_cont)).comp continuous_fst).continuousOn
  have hA : EntC S (fun p' : GR n × ℂ × (Fin m → Fin n → ℂ) => aC X p'.2.1) := by
    intro i j
    have := (entD_aC X Set.univ i j).continuousOn
    exact (this.comp_continuous (continuous_fst.comp continuous_snd) (fun _ => Set.mem_univ _)).continuousOn
  have hM : EntC S (fun p' : GR n × ℂ × (Fin m → Fin n → ℂ) => mR p'.1 * aC X p'.2.1) := entC_mul hY hA
  have hM' : ∀ i j, ContinuousOn (fun p' : GR n × ℂ × (Fin m → Fin n → ℂ) => (mR p'.1 * aC X p'.2.1) i j) S := hM
  have projected_block_lower_sum : EntC S (fun p' : GR n × ℂ × (Fin m → Fin n → ℂ) => (mR p'.1 * aC X p'.2.1).toBlocks₂₁) :=
    fun i j => hM' (Sum.inr i) (Sum.inl j)
  have lowerDiagonalBlockAsGL : EntC S (fun p' : GR n × ℂ × (Fin m → Fin n → ℂ) => (mR p'.1 * aC X p'.2.1).toBlocks₂₂) :=
    fun i j => hM' (Sum.inr i) (Sum.inr j)
  have upper_block_rank_one_update : EntC S (fun p' : GR n × ℂ × (Fin m → Fin n → ℂ) => (mR p'.1 * aC X p'.2.1).toBlocks₁₁) :=
    fun i j => hM' (Sum.inl i) (Sum.inl j)
  have projected_block_upper_sum : EntC S (fun p' : GR n × ℂ × (Fin m → Fin n → ℂ) => (mR p'.1 * aC X p'.2.1).toBlocks₁₂) :=
    fun i j => hM' (Sum.inl i) (Sum.inr j)
  have hQ : ∀ s : ℂ, EntC S (fun p' : GR n × ℂ × (Fin m → Fin n → ℂ) =>
      (mR p'.1 * aC X p'.2.1).toBlocks₂₁ * (s • 1) + (mR p'.1 * aC X p'.2.1).toBlocks₂₂) :=
    fun s => entC_add (entC_mul projected_block_lower_sum (entC_const _ _)) lowerDiagonalBlockAsGL
  have hP : ∀ s : ℂ, EntC S (fun p' : GR n × ℂ × (Fin m → Fin n → ℂ) =>
      (mR p'.1 * aC X p'.2.1).toBlocks₁₁ * (s • 1) + (mR p'.1 * aC X p'.2.1).toBlocks₁₂) :=
    fun s => entC_add (entC_mul upper_block_rank_one_update (entC_const _ _)) projected_block_upper_sum
  have hd1 : ∀ p' ∈ S, ((mR p'.1 * aC X p'.2.1).toBlocks₂₁ * (Complex.I • 1) + (mR p'.1 * aC X p'.2.1).toBlocks₂₂).det ≠ 0 :=
    fun p' hp => (dSieg n p'.1 X p'.2.1 (hzS p' hp)).2.2.1
  have hd2 : ∀ p' ∈ S, ((mR p'.1 * aC X p'.2.1).toBlocks₂₁ * ((-Complex.I) • 1) + (mR p'.1 * aC X p'.2.1).toBlocks₂₂).det ≠ 0 :=
    fun p' hp => (dSieg n p'.1 X p'.2.1 (hzS p' hp)).2.2.2
  have hZ1 : EntC S (fun p' : GR n × ℂ × (Fin m → Fin n → ℂ) => ptZ p'.1 X p'.2.1 Complex.I) :=
    entC_mul (hP _) (entC_inv (hQ _) hd1)
  have hZ2 : EntC S (fun p' : GR n × ℂ × (Fin m → Fin n → ℂ) => ptZ p'.1 X p'.2.1 (-Complex.I)) :=
    entC_mul (hP _) (entC_inv (hQ _) hd2)
  have hG : ∀ b : Bool, EntC S (fun p' : GR n × ℂ × (Fin m → Fin n → ℂ) => gramB (epsT t ε) b p'.2.2) := fun b i j =>
    ((gramB_cont (epsT t ε) b i j).comp (continuous_snd.comp continuous_snd)).continuousOn
  have hj : ContinuousOn (fun p' : GR n × ℂ × (Fin m → Fin n → ℂ) => jC e p q p'.1 X p'.2.1) S := by
    unfold jC
    exact (((det_cont hM).zpow₀ _ fun p' _ => Or.inl (det_bigM_ne p'.1 X p'.2.1)).mul
      ((det_cont (hQ _)).zpow₀ _ fun p' hp => Or.inl (hd1 p' hp))).mul
      ((det_cont (hQ _)).zpow₀ _ fun p' hp => Or.inl (hd2 p' hp))
  have hg : ContinuousOn (fun p' : GR n × ℂ × (Fin m → Fin n → ℂ) =>
      gC ε t c (ptZ p'.1 X p'.2.1 Complex.I) (ptZ p'.1 X p'.2.1 (-Complex.I)) p'.2.2) S := by
    unfold gC
    refine ContinuousOn.cexp ?_
    exact (continuousOn_const.mul (trace_cont (entC_mul hZ1 (hG true)))).sub
      (continuousOn_const.mul (trace_cont (entC_mul hZ2 (hG false))))
  exact hj.mul hg

end DBoundH

end PositivityTheory.Rg.Sw.Glob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DBound =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DBoundA =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DBoundA", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GaussLaw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Topology Filter
open scoped ComplexOrder

namespace PositivityTheory.Rg.Sw.Glob

namespace DBoundAH

variable {n : ℕ}

def rowC {m : ℕ} (u : Fin m → Fin n → ℂ) (a : Fin m) : Fin n → ℂ := fun j => star (u a j)

theorem trace_gramB {m : ℕ} (Z : Matrix (Fin n) (Fin n) ℂ) (ε : Fin m → Bool) (b : Bool) (u : Fin m → Fin n → ℂ) :
    (Z * gramB ε b u).trace = ∑ a ∈ Finset.univ.filter (fun a => ε a = b),
      star (rowC u a) ⬝ᵥ (Z *ᵥ rowC u a) := by

  simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, gramB, evX, Qb, map_sum, map_mul, MvPolynomial.eval_X,
  dotProduct, Matrix.mulVec, rowC, Pi.star_apply, star_star, Finset.mul_sum]
  simp only [if_true]
  conv_rhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl (fun i _ => ?_)
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl (fun k _ => Finset.sum_congr rfl (fun a _ => ?_))
  simp only [Bool.false_eq_true, if_false]
  ring

theorem star_dot_conjTranspose (Z : Matrix (Fin n) (Fin n) ℂ) (w : Fin n → ℂ) :
    star w ⬝ᵥ (Zᴴ *ᵥ w) = star (star w ⬝ᵥ (Z *ᵥ w)) := by
  simp only [dotProduct, mulVec, conjTranspose_apply, Pi.star_apply, star_sum, star_mul', star_star, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem im_eq_re (Z : Matrix (Fin n) (Fin n) ℂ) (w : Fin n → ℂ) :
    (star w ⬝ᵥ (Z *ᵥ w)).im = (star w ⬝ᵥ (((-(Complex.I / 2)) • (Z - Zᴴ)) *ᵥ w)).re := by
  rw [Matrix.smul_mulVec, Matrix.sub_mulVec, dotProduct_smul, dotProduct_sub, star_dot_conjTranspose]
  simp only [smul_eq_mul, Complex.mul_re, Complex.neg_re, Complex.neg_im, Complex.div_ofNat_re,
    Complex.div_ofNat_im, Complex.I_re, Complex.I_im, Complex.sub_re, Complex.sub_im, Complex.star_def,
    Complex.conj_re, Complex.conj_im]
  ring

private theorem norm_star_dotProduct_mulVec_le_sum_norm_mul (M : Matrix (Fin n) (Fin n) ℂ) (w : Fin n → ℂ) :
    ‖star w ⬝ᵥ (M *ᵥ w)‖ ≤ (∑ i, ∑ j, ‖M i j‖) * ∑ j, ‖w j‖ ^ 2 := by
  have hS : ∀ i j, ‖w i‖ * ‖w j‖ ≤ ∑ k, ‖w k‖ ^ 2 := by
    intro i j
    have hi : ‖w i‖ ^ 2 ≤ ∑ k, ‖w k‖ ^ 2 :=
      Finset.single_le_sum (f := fun k => ‖w k‖ ^ 2) (fun k _ => by positivity) (Finset.mem_univ i)
    have hj : ‖w j‖ ^ 2 ≤ ∑ k, ‖w k‖ ^ 2 :=
      Finset.single_le_sum (f := fun k => ‖w k‖ ^ 2) (fun k _ => by positivity) (Finset.mem_univ j)
    nlinarith [sq_nonneg (‖w i‖ - ‖w j‖), norm_nonneg (w i), norm_nonneg (w j)]
  calc ‖star w ⬝ᵥ (M *ᵥ w)‖ = ‖∑ i, ∑ j, star (w i) * (M i j * w j)‖ := by
        simp [dotProduct, Matrix.mulVec, Finset.mul_sum]
    _ ≤ ∑ i, ∑ j, ‖star (w i) * (M i j * w j)‖ :=
        (norm_sum_le _ _).trans (Finset.sum_le_sum fun i _ => norm_sum_le _ _)
    _ = ∑ i, ∑ j, ‖M i j‖ * (‖w i‖ * ‖w j‖) :=
        Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by
          rw [norm_mul, norm_mul, norm_star]
          ring
    _ ≤ ∑ i, ∑ j, ‖M i j‖ * ∑ k, ‖w k‖ ^ 2 :=
        Finset.sum_le_sum fun i _ => Finset.sum_le_sum fun j _ =>
          mul_le_mul_of_nonneg_left (hS i j) (norm_nonneg _)
    _ = (∑ i, ∑ j, ‖M i j‖) * ∑ k, ‖w k‖ ^ 2 := by simp [Finset.sum_mul]

private theorem exists_pos_mul_sum_sq_le_re_of_posDef (H0 : Matrix (Fin n) (Fin n) ℂ) (h0 : H0.PosDef) :
    ∃ c > 0, ∀ w : Fin n → ℂ, c * ∑ j, ‖w j‖ ^ 2 ≤ (star w ⬝ᵥ (H0 *ᵥ w)).re := by
  classical
  have hA := h0.1
  have hspec : H0 = (hA.eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) *
      Matrix.diagonal (fun i => ((hA.eigenvalues i : ℝ) : ℂ)) * star (hA.eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) := by
    have := hA.spectral_theorem
    rw [Unitary.conjStarAlgAut_apply] at this
    exact this
  obtain ⟨c, hc, hcle⟩ : ∃ c > 0, ∀ i, c ≤ hA.eigenvalues i := by
    rcases isEmpty_or_nonempty (Fin n) with hn | hn
    · exact ⟨1, one_pos, fun i => (IsEmpty.false i).elim⟩
    · obtain ⟨i0, _, hi0⟩ := Finset.exists_min_image Finset.univ hA.eigenvalues Finset.univ_nonempty
      exact ⟨hA.eigenvalues i0, h0.eigenvalues_pos i0, fun i => hi0 i (Finset.mem_univ i)⟩
  refine ⟨c, hc, fun w => ?_⟩
  have hsv : star w ᵥ* (hA.eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) =
      star (star (hA.eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) *ᵥ w) := by
    rw [Matrix.star_mulVec, Matrix.star_eq_conjTranspose, Matrix.conjTranspose_conjTranspose]
  have h1 : star w ⬝ᵥ (H0 *ᵥ w) = ∑ i, ((hA.eigenvalues i : ℝ) : ℂ) *
      (star ((star (hA.eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) *ᵥ w) i) *
        ((star (hA.eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) *ᵥ w) i)) := by
    conv_lhs => rw [hspec]
    rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec, hsv]
    simp only [dotProduct, Matrix.mulVec_diagonal, Pi.star_apply]
    refine Finset.sum_congr rfl fun i _ => ?_
    ring
  have h2 : star (star (hA.eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) *ᵥ w) ⬝ᵥ
      (star (hA.eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) *ᵥ w) = star w ⬝ᵥ w := by
    rw [← hsv, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Unitary.mul_star_self_of_mem (hA.eigenvectorUnitary).2, Matrix.one_mulVec]
  have hre : ∀ z : ℂ, (star z * z).re = ‖z‖ ^ 2 := by
    intro z
    rw [Complex.star_def, Complex.conj_mul']
    norm_cast
  have h2' : ∑ i, ‖(star (hA.eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) *ᵥ w) i‖ ^ 2 = ∑ j, ‖w j‖ ^ 2 := by
    have := congrArg Complex.re h2
    simp only [dotProduct, Pi.star_apply, Complex.re_sum, hre] at this
    exact this
  rw [h1, Complex.re_sum, ← h2', Finset.mul_sum]
  refine Finset.sum_le_sum fun i _ => ?_
  rw [Complex.re_ofReal_mul, hre]
  exact mul_le_mul_of_nonneg_right (hcle i) (by positivity)

theorem posDef_unif {P : Type} [TopologicalSpace P] {p₀ : P} (H : P → Matrix (Fin n) (Fin n) ℂ)
    (hH : ∀ i j, ContinuousAt (fun p => H p i j) p₀) (h0 : (H p₀).PosDef) :
    ∃ δ > 0, ∀ᶠ p in 𝓝 p₀, ∀ w : Fin n → ℂ, δ * ∑ j, ‖w j‖ ^ 2 ≤ (star w ⬝ᵥ (H p *ᵥ w)).re := by
  obtain ⟨c, hc, hcoer⟩ := exists_pos_mul_sum_sq_le_re_of_posDef (H p₀) h0
  have hf : Tendsto (fun p => ∑ i, ∑ j, ‖H p i j - H p₀ i j‖) (𝓝 p₀) (𝓝 0) := by
    have h00 : (0 : ℝ) = ∑ i : Fin n, ∑ j : Fin n, ‖H p₀ i j - H p₀ i j‖ := by simp
    rw [h00]
    exact tendsto_finsetSum _ fun i _ => tendsto_finsetSum _ fun j _ =>
      ((hH i j).tendsto.sub tendsto_const_nhds).norm
  have hev := (tendsto_order.1 hf).2 (c / 2) (by positivity)
  refine ⟨c / 2, by positivity, hev.mono fun p hp w => ?_⟩
  have hb := norm_star_dotProduct_mulVec_le_sum_norm_mul (H p - H p₀) w
  have hsplit : (star w ⬝ᵥ (H p *ᵥ w)).re =
      (star w ⬝ᵥ (H p₀ *ᵥ w)).re + (star w ⬝ᵥ ((H p - H p₀) *ᵥ w)).re := by
    rw [Matrix.sub_mulVec, dotProduct_sub]
    simp
  have hlow : -‖star w ⬝ᵥ ((H p - H p₀) *ᵥ w)‖ ≤ (star w ⬝ᵥ ((H p - H p₀) *ᵥ w)).re :=
    (abs_le.mp (Complex.abs_re_le_norm _)).1
  have hS : 0 ≤ ∑ j, ‖w j‖ ^ 2 := Finset.sum_nonneg fun j _ => by positivity
  have hcw := hcoer w
  have hp' : ∑ i, ∑ j, ‖(H p - H p₀) i j‖ < c / 2 := by simpa [Matrix.sub_apply] using hp
  have hK := mul_le_mul_of_nonneg_right hp'.le hS
  linarith

end DBoundAH

end PositivityTheory.Rg.Sw.Glob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DBoundA =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DBoundB =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DBoundB", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DBound\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DBoundA\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DetNeOfPosDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Topology Filter
open scoped ComplexOrder

namespace PositivityTheory.Rg.Sw.Glob

def DBoundPQ : Prop :=
  ∀ (m n : ℕ) (ε : Fin m → Bool) (t c : ℝ) (e : ℤ) (p q : ℕ) (X : Fin n → ℝ), 0 < c → |t| = c →
    (∀ y u, DifferentiableOn ℂ (fun z => famPQ ε t c e p q y X z u) (stripS X)) ∧
    ContinuousOn (fun p' : GR n × ℂ × (Fin m → Fin n → ℂ) => famPQ ε t c e p q p'.1 X p'.2.1 p'.2.2)
      (Set.univ ×ˢ (stripS X ×ˢ Set.univ)) ∧
    ∀ (y₀ : GR n) (z₀ : ℂ), z₀ ∈ stripS X → ∃ (N : Set (GR n × ℂ)) (δ C : ℝ), N ∈ 𝓝 (y₀, z₀) ∧ 0 < δ ∧
      ∀ p' ∈ N, p'.2 ∈ stripS X → ∀ u, ‖famPQ ε t c e p q p'.1 X p'.2 u‖ ≤ C * Real.exp (-(δ * ∑ a, ∑ j, ‖u a j‖ ^ 2))

namespace DBoundBH

open DBoundH DBoundAH

variable {n : ℕ}

theorem isOpen_stripS (X : Fin n → ℝ) : IsOpen (stripS X) := by
  have : stripS X = ⋂ j, {z : ℂ | |z.im * X j| < Real.pi / 4} := by ext z; simp [stripS]
  rw [this]
  exact isOpen_iInter_of_finite fun j =>
    isOpen_lt ((continuous_abs.comp (Complex.continuous_im.mul continuous_const))) continuous_const

private theorem entC_mR_mul_aC_univ_prod_stripS (X : Fin n → ℝ) :
    EntC (Set.univ ×ˢ stripS X) (fun p : GR n × ℂ => mR p.1 * aC X p.2) := by
  apply entC_mul
  · intro i j
    exact (Continuous.matrix_elem (mR_cont.comp continuous_fst) i j).continuousOn
  · intro i j
    apply Continuous.continuousOn
    rcases i with i | i <;> rcases j with j | j <;>
      by_cases h : i = j <;> simp [aC, h] <;> fun_prop

theorem ptZ_entC (X : Fin n → ℝ) (s : ℂ) (hs : s = Complex.I ∨ s = -Complex.I) :
    EntC (Set.univ ×ˢ stripS X) (fun p : GR n × ℂ => ptZ p.1 X p.2 s) := by
  have hM := entC_mR_mul_aC_univ_prod_stripS X
  have h11 : EntC (Set.univ ×ˢ stripS X) (fun p : GR n × ℂ => (mR p.1 * aC X p.2).toBlocks₁₁) :=
    fun i j => hM (Sum.inl i) (Sum.inl j)
  have h12 : EntC (Set.univ ×ˢ stripS X) (fun p : GR n × ℂ => (mR p.1 * aC X p.2).toBlocks₁₂) :=
    fun i j => hM (Sum.inl i) (Sum.inr j)
  have h21 : EntC (Set.univ ×ˢ stripS X) (fun p : GR n × ℂ => (mR p.1 * aC X p.2).toBlocks₂₁) :=
    fun i j => hM (Sum.inr i) (Sum.inl j)
  have h22 : EntC (Set.univ ×ˢ stripS X) (fun p : GR n × ℂ => (mR p.1 * aC X p.2).toBlocks₂₂) :=
    fun i j => hM (Sum.inr i) (Sum.inr j)
  have hden : ∀ p ∈ Set.univ ×ˢ stripS X,
      ((mR p.1 * aC X p.2).toBlocks₂₁ * s • 1 + (mR p.1 * aC X p.2).toBlocks₂₂).det ≠ 0 := by
    intro p hp
    rcases hs with rfl | rfl
    · exact (dSieg n p.1 X p.2 hp.2).2.2.1
    · exact (dSieg n p.1 X p.2 hp.2).2.2.2
  exact entC_mul (entC_add (entC_mul h11 (entC_const _ _)) h12)
    (entC_inv (entC_add (entC_mul h21 (entC_const _ _)) h22) hden)

private theorem entC_toBlocks_smul_add_univ_prod_stripS (X : Fin n → ℝ) (s : ℂ) :
    EntC (Set.univ ×ˢ stripS X) (fun p : GR n × ℂ =>
      (mR p.1 * aC X p.2).toBlocks₂₁ * s • 1 + (mR p.1 * aC X p.2).toBlocks₂₂) := by
  have hM := entC_mR_mul_aC_univ_prod_stripS X
  have h21 : EntC (Set.univ ×ˢ stripS X) (fun p : GR n × ℂ => (mR p.1 * aC X p.2).toBlocks₂₁) :=
    fun i j => hM (Sum.inr i) (Sum.inl j)
  have h22 : EntC (Set.univ ×ˢ stripS X) (fun p : GR n × ℂ => (mR p.1 * aC X p.2).toBlocks₂₂) :=
    fun i j => hM (Sum.inr i) (Sum.inr j)
  exact entC_add (entC_mul h21 (entC_const _ _)) h22

theorem jC_contOn (X : Fin n → ℝ) (e : ℤ) (p q : ℕ) :
    ContinuousOn (fun p' : GR n × ℂ => jC e p q p'.1 X p'.2) (Set.univ ×ˢ stripS X) := by
  have h0 : ContinuousOn (fun x : GR n × ℂ => (mR x.1 * aC X x.2).det ^ e) (Set.univ ×ˢ stripS X) :=
    (det_cont (entC_mR_mul_aC_univ_prod_stripS X)).zpow₀ _ fun x _ => Or.inl (det_bigM_ne x.1 X x.2)
  have h1 : ContinuousOn (fun x : GR n × ℂ =>
      ((mR x.1 * aC X x.2).toBlocks₂₁ * Complex.I • 1 + (mR x.1 * aC X x.2).toBlocks₂₂).det ^ (-(p : ℤ)))
      (Set.univ ×ˢ stripS X) :=
    (det_cont (entC_toBlocks_smul_add_univ_prod_stripS X Complex.I)).zpow₀ _ fun x hx => Or.inl (dSieg n x.1 X x.2 hx.2).2.2.1
  have h2 : ContinuousOn (fun x : GR n × ℂ =>
      ((mR x.1 * aC X x.2).toBlocks₂₁ * -Complex.I • 1 + (mR x.1 * aC X x.2).toBlocks₂₂).det ^ (-(q : ℤ)))
      (Set.univ ×ˢ stripS X) :=
    (det_cont (entC_toBlocks_smul_add_univ_prod_stripS X (-Complex.I))).zpow₀ _ fun x hx => Or.inl (dSieg n x.1 X x.2 hx.2).2.2.2
  exact (h0.mul h1).mul h2

private theorem re_I_mul_ofReal_mul_eq_neg_mul_im (c : ℝ) (w : ℂ) : (Complex.I * c * w).re = -(c * w.im) := by
  simp [Complex.mul_re, Complex.mul_im]

private theorem sum_norm_sq_rowC_eq_sum_norm_sq {m : ℕ} (u : Fin m → Fin n → ℂ) (a : Fin m) :
    ∑ j, ‖rowC u a j‖ ^ 2 = ∑ j, ‖u a j‖ ^ 2 := by
  simp [rowC]

theorem re_bound {m : ℕ} (ε : Fin m → Bool) (t c : ℝ) (hc : 0 < c) (Z Z' : Matrix (Fin n) (Fin n) ℂ)
    (δ₁ δ₂ : ℝ) (hδ₁ : 0 < δ₁) (hδ₂ : 0 < δ₂)
    (h1 : ∀ w : Fin n → ℂ, δ₁ * ∑ j, ‖w j‖ ^ 2 ≤ (star w ⬝ᵥ (((-(Complex.I / 2)) • (Z - Zᴴ)) *ᵥ w)).re)
    (h2 : ∀ w : Fin n → ℂ, δ₂ * ∑ j, ‖w j‖ ^ 2 ≤ (star w ⬝ᵥ (((-(Complex.I / 2)) • (Z'ᴴ - Z')) *ᵥ w)).re)
    (u : Fin m → Fin n → ℂ) :
    (Complex.I * c * (Z * gramB (epsT t ε) true u).trace - Complex.I * c * (Z' * gramB (epsT t ε) false u).trace).re ≤
      -(c * min δ₁ δ₂ * ∑ a, ∑ j, ‖u a j‖ ^ 2) := by
  set S : Fin m → ℝ := fun a => ∑ j, ‖u a j‖ ^ 2 with hSdef
  have hS : ∀ a, 0 ≤ S a := fun a => by positivity
  have hT : ∀ a, c * min δ₁ δ₂ * S a ≤
      c * (star (rowC u a) ⬝ᵥ Z *ᵥ rowC u a).im := by
    intro a
    have e1 := h1 (rowC u a)
    rw [sum_norm_sq_rowC_eq_sum_norm_sq, ← im_eq_re] at e1
    have hm : min δ₁ δ₂ * S a ≤ δ₁ * S a := mul_le_mul_of_nonneg_right (min_le_left _ _) (hS a)
    have := mul_le_mul_of_nonneg_left e1 hc.le
    have := mul_le_mul_of_nonneg_left hm hc.le
    simp only [hSdef] at *
    nlinarith
  have hF : ∀ a, c * min δ₁ δ₂ * S a ≤
      -(c * (star (rowC u a) ⬝ᵥ Z' *ᵥ rowC u a).im) := by
    intro a
    have e2 := h2 (rowC u a)
    have hflip : (star (rowC u a) ⬝ᵥ (-(Complex.I / 2) • (Z'ᴴ - Z')) *ᵥ rowC u a)
        = -(star (rowC u a) ⬝ᵥ (-(Complex.I / 2) • (Z' - Z'ᴴ)) *ᵥ rowC u a) := by
      rw [← neg_sub Z' Z'ᴴ, smul_neg, Matrix.neg_mulVec, dotProduct_neg]
    rw [hflip, Complex.neg_re, ← im_eq_re, sum_norm_sq_rowC_eq_sum_norm_sq] at e2
    have hm : min δ₁ δ₂ * S a ≤ δ₂ * S a := mul_le_mul_of_nonneg_right (min_le_right _ _) (hS a)
    have := mul_le_mul_of_nonneg_left e2 hc.le
    have := mul_le_mul_of_nonneg_left hm hc.le
    simp only [hSdef] at *
    nlinarith
  have hsplit : ∑ a, S a = ∑ a with epsT t ε a = true, S a + ∑ a with epsT t ε a = false, S a := by
    rw [← Finset.sum_filter_add_sum_filter_not Finset.univ (fun a => epsT t ε a = true) S]
    simp only [Bool.not_eq_true]
  rw [trace_gramB, trace_gramB, Finset.mul_sum, Finset.mul_sum, Complex.sub_re, Complex.re_sum,
    Complex.re_sum]
  simp only [re_I_mul_ofReal_mul_eq_neg_mul_im]
  have A : ∑ a with epsT t ε a = true, c * min δ₁ δ₂ * S a ≤
      ∑ a with epsT t ε a = true, c * (star (rowC u a) ⬝ᵥ Z *ᵥ rowC u a).im :=
    Finset.sum_le_sum fun a _ => hT a
  have B : ∑ a with epsT t ε a = false, c * min δ₁ δ₂ * S a ≤
      ∑ a with epsT t ε a = false, -(c * (star (rowC u a) ⬝ᵥ Z' *ᵥ rowC u a).im) :=
    Finset.sum_le_sum fun a _ => hF a
  rw [← Finset.mul_sum] at A B
  rw [Finset.sum_neg_distrib] at B ⊢
  rw [Finset.sum_neg_distrib]
  have hall : ∑ a, ∑ j, ‖u a j‖ ^ 2 = ∑ a, S a := rfl
  rw [hall, hsplit]
  nlinarith

end DBoundBH

open DBoundH DBoundAH DBoundBH in
theorem dBoundPQ : DBoundPQ := by
  intro m n ε t c e p q X hc _
  refine ⟨fun y u => famPQ_holo ε t c e p q X y u, famPQ_cont ε t c e p q X, ?_⟩
  intro y₀ z₀ hz₀
  have hopen : IsOpen (Set.univ ×ˢ stripS X : Set (GR n × ℂ)) := isOpen_univ.prod (isOpen_stripS X)
  have hmem : Set.univ ×ˢ stripS X ∈ 𝓝 ((y₀, z₀) : GR n × ℂ) := hopen.mem_nhds ⟨trivial, hz₀⟩
  have cZ : ∀ s : ℂ, (s = Complex.I ∨ s = -Complex.I) → ∀ i j,
      ContinuousAt (fun x : GR n × ℂ => ptZ x.1 X x.2 s i j) (y₀, z₀) :=
    fun s hs i j => (ptZ_entC X s hs i j).continuousAt hmem
  obtain ⟨δ₁, hδ₁, ev1⟩ := posDef_unif (p₀ := ((y₀, z₀) : GR n × ℂ))
    (fun x : GR n × ℂ => (-(Complex.I / 2)) • (ptZ x.1 X x.2 Complex.I - (ptZ x.1 X x.2 Complex.I)ᴴ))
    (fun i j => by
      simp only [Matrix.smul_apply, Matrix.sub_apply, Matrix.conjTranspose_apply, smul_eq_mul]
      exact continuousAt_const.mul ((cZ _ (Or.inl rfl) i j).sub (cZ _ (Or.inl rfl) j i).star))
    (dSieg n y₀ X z₀ hz₀).1
  have hpd2 : ((-(Complex.I / 2)) • ((ptZ y₀ X z₀ (-Complex.I))ᴴ - ptZ y₀ X z₀ (-Complex.I))).PosDef := by
    have h := (dSieg n y₀ X z₀ hz₀).2.1
    unfold IsSiegel at h
    rwa [Matrix.conjTranspose_conjTranspose] at h
  obtain ⟨δ₂, hδ₂, ev2⟩ := posDef_unif (p₀ := ((y₀, z₀) : GR n × ℂ))
    (fun x : GR n × ℂ => (-(Complex.I / 2)) • ((ptZ x.1 X x.2 (-Complex.I))ᴴ - ptZ x.1 X x.2 (-Complex.I)))
    (fun i j => by
      simp only [Matrix.smul_apply, Matrix.sub_apply, Matrix.conjTranspose_apply, smul_eq_mul]
      exact continuousAt_const.mul ((cZ _ (Or.inr rfl) j i).star.sub (cZ _ (Or.inr rfl) i j)))
    hpd2
  have evJ : ∀ᶠ x in 𝓝 ((y₀, z₀) : GR n × ℂ),
      ‖jC e p q x.1 X x.2‖ < ‖jC e p q y₀ X z₀‖ + 1 :=
    ((jC_contOn X e p q).continuousAt hmem).norm.eventually_lt continuousAt_const (lt_add_one _)
  obtain ⟨N, hN, hNp⟩ := (ev1.and (ev2.and evJ)).exists_mem
  refine ⟨N, c * min δ₁ δ₂, ‖jC e p q y₀ X z₀‖ + 1, hN, by positivity, ?_⟩
  intro x hx _ u
  obtain ⟨b1, b2, bJ⟩ := hNp x hx
  have hr := re_bound ε t c hc (ptZ x.1 X x.2 Complex.I) (ptZ x.1 X x.2 (-Complex.I)) δ₁ δ₂ hδ₁ hδ₂ b1 b2 u
  show ‖jC e p q x.1 X x.2 * gC ε t c (ptZ x.1 X x.2 Complex.I) (ptZ x.1 X x.2 (-Complex.I)) u‖ ≤ _
  rw [norm_mul, gC, Complex.norm_exp]
  exact mul_le_mul bJ.le (Real.exp_le_exp.2 hr) (Real.exp_pos _).le (by positivity)

theorem dBound : DBound := by
  intro m n ε t c e X hc ht
  exact dBoundPQ m n ε t c e (cnt (epsT t ε) true) (cnt (epsT t ε) false) X hc ht

end PositivityTheory.Rg.Sw.Glob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DBoundB =====
