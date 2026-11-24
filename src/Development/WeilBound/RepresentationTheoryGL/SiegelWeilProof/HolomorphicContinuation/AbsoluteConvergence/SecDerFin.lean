module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerMSt
public import Mathlib.RingTheory.Complex
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ContinuousEvX
public import Mathlib.Analysis.Calculus.Deriv.Star
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.HasDerivAtEvalCurve
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerMA
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerSt
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ContinuousGramX
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.DerivativeVacuumDilations
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.GramXApply
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.BlocksRel
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.WeightFactorDilation
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.DerivativeVacuumDilationsAlt
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.DenseCell
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.CycSec
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.GaussPart
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerMB, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerMC, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerMD, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerM, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerN, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerF, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerT, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerFin

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerMB =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerMB", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerMSt\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Complex\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix

namespace PositivityTheory.Rg.Sw.AbsSt.SDM

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.AbsSt

theorem coV : CoV := by
  intro m n A hA F
  let Li : (Fin n → ℂ) →ₗ[ℝ] (Fin n → ℂ) := (Matrix.toLin' Aᵀ).restrictScalars ℝ
  let L : (Fin m → Fin n → ℂ) →ₗ[ℝ] (Fin m → Fin n → ℂ) := LinearMap.pi fun a => Li.comp (LinearMap.proj a)
  have hL : ∀ y, L y = mulR A y := by
    intro y; funext a j
    simp [L, Li, mulR, Matrix.toLin'_apply, Matrix.mulVec, dotProduct, Matrix.transpose_apply, mul_comm]
  have hdetLi : LinearMap.det Li = Complex.normSq A.det := by
    simp only [Li]
    rw [LinearMap.det_restrictScalars, LinearMap.det_toLin', Algebra.norm_complex_apply, Matrix.det_transpose]
  have hdet : LinearMap.det L = Complex.normSq A.det ^ m := by
    simp only [L, LinearMap.det_pi, hdetLi, Finset.prod_const, Finset.card_univ, Fintype.card_fin]
  have hD : 0 < Complex.normSq A.det ^ m := pow_pos (Complex.normSq_pos.2 hA) _
  have hne : LinearMap.det L ≠ 0 := by rw [hdet]; exact hD.ne'
  let Le : (Fin m → Fin n → ℂ) ≃ₗ[ℝ] (Fin m → Fin n → ℂ) := LinearMap.equivOfDetNeZero L hne
  have hH2 : (volume : Measure (Fin m → Fin n → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  let e := Le.toContinuousLinearEquiv.toHomeomorph.toMeasurableEquiv
  have he : ∀ y, e y = mulR A y := fun y => hL y
  have hmap : Measure.map e (volume : Measure (Fin m → Fin n → ℂ)) =
      ENNReal.ofReal |(LinearMap.det L)⁻¹| • volume := by
    have : (e : (Fin m → Fin n → ℂ) → (Fin m → Fin n → ℂ)) = L := by funext y; rfl
    rw [this]
    exact Measure.map_linearMap_addHaar_eq_smul_addHaar volume hne
  have h1 : ∫ y, F (mulR A y) = ((Complex.normSq A.det ^ m)⁻¹ : ℝ) * ∫ x, F x := by
    have := integral_map_equiv e F (μ := volume)
    simp only [he] at this
    rw [← this, hmap, integral_smul_measure, hdet, ENNReal.toReal_ofReal (abs_nonneg _),
      abs_of_pos (inv_pos.2 hD)]
    simp [Complex.real_smul]
  rw [h1, ← mul_assoc]
  push_cast
  rw [mul_inv_cancel₀ (by exact_mod_cast hD.ne'), one_mul]

end PositivityTheory.Rg.Sw.AbsSt.SDM
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerMB =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerMC =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerMC", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ContinuousEvX\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerMSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Star\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.GaussPart\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Set Filter Topology MvPolynomial

namespace PositivityTheory.Rg.Sw.AbsSt.SDM

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.AbsSt PositivityTheory.Rg.Sw.AbsSt.DF

variable {m n : ℕ}

theorem aE_eq (H : Matrix (Fin n) (Fin n) ℂ) (σ : ℝ) : aE H σ = NormedSpace.exp (σ • H) := by
  unfold aE; rw [Complex.coe_smul]

theorem hasDerivAt_aE_entry (H : Matrix (Fin n) (Fin n) ℂ) (s : ℝ) (i j : Fin n) :
    HasDerivAt (fun σ : ℝ => aE H σ i j) ((aE H s * H) i j) s := by
  simp only [aE_eq]
  open scoped Matrix.Norms.Operator in
  exact ((Matrix.entryLinearMap ℝ ℂ i j).toContinuousLinearMap.hasFDerivAt).comp_hasDerivAt s
    (hasDerivAt_exp_smul_const (𝕂 := ℝ) H s)

theorem mulR_mul (A B : Matrix (Fin n) (Fin n) ℂ) (y : Fin m → Fin n → ℂ) :
    mulR B (mulR A y) = mulR (A * B) y := by
  funext a j
  simp only [mulR, Matrix.mul_apply, Finset.sum_mul, Finset.mul_sum, mul_assoc]
  rw [Finset.sum_comm]

theorem mulR_one (y : Fin m → Fin n → ℂ) : mulR (1 : Matrix (Fin n) (Fin n) ℂ) y = y := by
  funext a j
  simp [mulR, Matrix.one_apply]

theorem hasDerivAt_mulR (H : Matrix (Fin n) (Fin n) ℂ) (y : Fin m → Fin n → ℂ) (s : ℝ) (a : Fin m) (j : Fin n) :
    HasDerivAt (fun σ : ℝ => mulR (aE H σ) y a j) (mulR H (mulR (aE H s) y) a j) s := by
  have h : HasDerivAt (fun σ : ℝ => ∑ i, y a i * aE H σ i j) (∑ i, y a i * (aE H s * H) i j) s :=
    HasDerivAt.fun_sum fun i _ => (hasDerivAt_aE_entry H s i j).const_mul (y a i)
  have e : ∑ i, y a i * (aE H s * H) i j = mulR H (mulR (aE H s) y) a j := by
    rw [mulR_mul]; rfl
  exact e ▸ h

theorem hasDerivAt_ept (H : Matrix (Fin n) (Fin n) ℂ) (y : Fin m → Fin n → ℂ) (s : ℝ) (k : Fin m × Fin n × Bool) :
    HasDerivAt (fun σ : ℝ => ept (mulR (aE H σ) y) k) (ept (mulR H (mulR (aE H s) y)) k) s := by
  rcases k with ⟨a, j, b⟩
  cases b
  · exact hasDerivAt_mulR H y s a j
  · exact (hasDerivAt_mulR H y s a j).star

theorem evX_eulH (H : Matrix (Fin n) (Fin n) ℂ) (R : PX m n) (z : Fin m → Fin n → ℂ) :
    evX (eulH H R) z = ∑ k, MvPolynomial.eval (ept z) (pderiv k R) * ept (mulR H z) k := by

  simp only [eulH, evX_eq, map_sum, map_add (f := _), map_mul, eval_X, eval_C]
  rw [Fintype.sum_prod_type, Finset.sum_congr rfl fun a _ => Fintype.sum_prod_type _]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun j _ => ?_
  rw [Fintype.sum_bool]
  simp only [ept, mulR, if_true, Bool.false_eq_true, if_false, star_sum, star_mul']
  ring_nf

def trHQ (ε : Fin m → Bool) (H : Matrix (Fin n) (Fin n) ℂ) : PX m n :=
  ∑ i, ∑ j, MvPolynomial.C (H i j) * (Qb ε true j i + Qb ε false j i)

theorem evX_Qb_add (ε : Fin m → Bool) (z : Fin m → Fin n → ℂ) (i j : Fin n) :
    evX (Qb ε true i j + Qb ε false i j) z = ∑ a, star (z a i) * z a j := by

  simp only [Qb, evX_eq, map_add (f := _), map_sum, map_mul, eval_X, ept, if_true, Bool.false_eq_true, if_false]
  convert Finset.sum_filter_add_sum_filter_not Finset.univ (fun x => ε x = true) (fun x => star (z x i) * z x j) using 3
  ext x; simp

theorem evX_trHQ (ε : Fin m → Bool) (H : Matrix (Fin n) (Fin n) ℂ) (z : Fin m → Fin n → ℂ) :
    evX (trHQ ε H) z = ∑ a, ∑ j, star (z a j) * mulR H z a j := by
  have e : evX (trHQ ε H) z = ∑ i, ∑ j, H i j * evX (Qb ε true j i + Qb ε false j i) z := by

    simp only [trHQ, evX_eq, map_sum, map_mul, eval_C]
  rw [e]
  simp only [evX_Qb_add, mulR, Finset.mul_sum]
  calc ∑ i, ∑ j, ∑ a, H i j * (star (z a j) * z a i) = ∑ j, ∑ i, ∑ a, H i j * (star (z a j) * z a i) :=
        Finset.sum_comm
    _ = ∑ j, ∑ a, ∑ i, H i j * (star (z a j) * z a i) := Finset.sum_congr rfl fun j _ => Finset.sum_comm
    _ = ∑ a, ∑ j, ∑ i, H i j * (star (z a j) * z a i) := Finset.sum_comm
    _ = ∑ a, ∑ j, ∑ i, star (z a j) * (z a i * H i j) :=
        Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun i _ => by ring

theorem trHQ_real (ε : Fin m → Bool) {H : Matrix (Fin n) (Fin n) ℂ} (hH : H.IsHermitian) (z : Fin m → Fin n → ℂ) :
    (evX (trHQ ε H) z).im = 0 := by
  have hij : ∀ i j, star (H i j) = H j i := fun i j => by
    have := congrFun (congrFun hH j) i
    simpa [Matrix.conjTranspose_apply] using this
  have hconj : star (evX (trHQ ε H) z) = evX (trHQ ε H) z := by
    rw [evX_trHQ]
    simp only [mulR, star_sum, star_mul', star_star, Finset.mul_sum, hij]
    refine Finset.sum_congr rfl fun a _ => ?_
    calc ∑ j, ∑ i, z a j * (star (z a i) * H j i) = ∑ i, ∑ j, z a j * (star (z a i) * H j i) := Finset.sum_comm
      _ = ∑ i, ∑ j, star (z a i) * (z a j * H j i) :=
          Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
  have := congrArg Complex.im hconj
  simp only [Complex.star_def, Complex.conj_im] at this
  linarith

theorem hasDerivAt_normSq (w : ℝ → ℂ) (w' : ℂ) (s : ℝ) (hw : HasDerivAt w w' s) :
    HasDerivAt (fun σ => ‖w σ‖ ^ 2) (2 * (star (w s) * w').re) s := by
  have hre : HasDerivAt (fun σ => (w σ).re) w'.re s := Complex.reCLM.hasFDerivAt.comp_hasDerivAt s hw
  have him : HasDerivAt (fun σ => (w σ).im) w'.im s := Complex.imCLM.hasFDerivAt.comp_hasDerivAt s hw
  have h := (hre.pow 2).add (him.pow 2)
  have e : ∀ σ, (w σ).re ^ 2 + (w σ).im ^ 2 = ‖w σ‖ ^ 2 := fun σ => by
    rw [Complex.sq_norm, Complex.normSq_apply]; ring
  refine (h.congr_of_eventuallyEq (Eventually.of_forall fun σ => (e σ).symm)).congr_deriv ?_
  simp only [Complex.mul_re, Complex.star_def, Complex.conj_re, Complex.conj_im]
  push_cast
  ring

theorem hasDerivAt_gsE (c : ℝ) (ε : Fin m → Bool) {H : Matrix (Fin n) (Fin n) ℂ} (hH : H.IsHermitian)
    (y : Fin m → Fin n → ℂ) (s : ℝ) :
    HasDerivAt (fun σ => gs c (mulR (aE H σ) y))
      (gs c (mulR (aE H s) y) * (-(2 * (c : ℂ)) * evX (trHQ ε H) (mulR (aE H s) y))) s := by
  have hS : HasDerivAt (fun σ => ∑ a, ∑ j, ‖mulR (aE H σ) y a j‖ ^ 2)
      (∑ a, ∑ j, 2 * (star (mulR (aE H s) y a j) * mulR H (mulR (aE H s) y) a j).re) s :=
    HasDerivAt.fun_sum fun a _ => HasDerivAt.fun_sum fun j _ => hasDerivAt_normSq _ _ s (hasDerivAt_mulR H y s a j)
  have hg := (((hS.const_mul c).ofReal_comp).neg).cexp
  set T := evX (trHQ ε H) (mulR (aE H s) y) with hTdef
  have h0 : T.im = 0 := trHQ_real ε hH _
  have hsum : (∑ a, ∑ j, 2 * (star (mulR (aE H s) y a j) * mulR H (mulR (aE H s) y) a j).re) = 2 * T.re := by
    rw [hTdef, evX_trHQ]
    simp only [Complex.re_sum, Finset.mul_sum]
  have hT' : ((T.re : ℝ) : ℂ) = T := Complex.ext (by simp) (by simp [h0])
  unfold gs
  refine hg.congr_deriv ?_
  simp only [Pi.neg_apply]
  rw [hsum]
  push_cast
  rw [hT']
  ring

end PositivityTheory.Rg.Sw.AbsSt.SDM
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerMC =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerMD =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerMD", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerMSt\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.HasDerivAtEvalCurve\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerMA\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerMC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ContinuousEvX\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.GaussPart\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Set Filter Topology MvPolynomial

namespace PositivityTheory.Rg.Sw.AbsSt.SDM

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.AbsSt PositivityTheory.Rg.Sw.AbsSt.DF

variable {m n : ℕ}

theorem hasDerivAt_phiE (c : ℝ) (ε : Fin m → Bool) {H : Matrix (Fin n) (Fin n) ℂ} (hH : H.IsHermitian) (R : PX m n)
    (y : Fin m → Fin n → ℂ) (s : ℝ) :
    HasDerivAt (fun σ => evX R (mulR (aE H σ) y) * gs c (mulR (aE H σ) y))
      (evX (DMp ε c H R) (mulR (aE H s) y) * gs c (mulR (aE H s) y)) s := by
  have hR : HasDerivAt (fun σ => evX R (mulR (aE H σ) y)) (evX (eulH H R) (mulR (aE H s) y)) s := by
    rw [evX_eulH]
    exact hasDerivAt_eval_curve R (fun σ => ept (mulR (aE H σ) y)) _ s
      (fun k => hasDerivAt_ept H y s k)
  refine (hR.mul (hasDerivAt_gsE c ε hH y s)).congr_deriv ?_
  simp only [DMp, trHQ, evX_eq, map_sub, map_mul, MvPolynomial.eval_C]
  ring

theorem norm_mulR_le (A : Matrix (Fin n) (Fin n) ℂ) (y : Fin m → Fin n → ℂ) :
    ‖mulR A y‖ ≤ (∑ i, ∑ j, ‖A i j‖) * ‖y‖ := by
  refine (pi_norm_le_iff_of_nonneg (by positivity)).mpr fun a => ?_
  refine (pi_norm_le_iff_of_nonneg (by positivity)).mpr fun j => ?_
  calc ‖mulR A y a j‖ = ‖∑ i, y a i * A i j‖ := rfl
    _ ≤ ∑ i, ‖y a i * A i j‖ := norm_sum_le _ _
    _ ≤ ∑ i, ‖y‖ * ‖A i j‖ := by
        gcongr with i
        rw [norm_mul]
        gcongr
        exact (norm_le_pi_norm (y a) i).trans (norm_le_pi_norm y a)
    _ = ‖y‖ * ∑ i, ‖A i j‖ := by rw [Finset.mul_sum]
    _ ≤ ‖y‖ * ∑ i, ∑ j, ‖A i j‖ := by
        gcongr with i
        exact Finset.single_le_sum (f := fun j => ‖A i j‖) (fun _ _ => norm_nonneg _)
          (Finset.mem_univ j)
    _ = _ := mul_comm _ _

theorem continuous_aE_entry (H : Matrix (Fin n) (Fin n) ℂ) (i j : Fin n) : Continuous fun σ : ℝ => aE H σ i j :=
  continuous_iff_continuousAt.2 fun s => (hasDerivAt_aE_entry H s i j).continuousAt

theorem dom_boundE (c : ℝ) (hc : 0 < c) (H : Matrix (Fin n) (Fin n) ℂ) (P : PX m n) (s : ℝ) :
    ∃ K : ℝ, 0 ≤ K ∧ ∀ σ : ℝ, |σ - s| < 1 → ∀ y : Fin m → Fin n → ℂ,
      ‖evX P (mulR (aE H σ) y) * gs c (mulR (aE H σ) y)‖ ≤
        K * (1 + ‖y‖) ^ (-((Module.finrank ℝ (Fin m → Fin n → ℂ) : ℝ) + 1)) := by
  set r : ℝ := (Module.finrank ℝ (Fin m → Fin n → ℂ) : ℝ) + 1 with hr
  have hr0 : 0 ≤ r := by positivity
  obtain ⟨Cp, k, hCp, hP⟩ := PositivityTheory.Rg.Sw.AbsSt.DF.poly_bound P
  obtain ⟨Cd, hCd, hdec⟩ := PositivityTheory.Rg.Sw.AbsSt.DF.decay k c hc r
  obtain ⟨L, hL⟩ := (isCompact_Icc (a := s - 1) (b := s + 1)).exists_bound_of_continuousOn
    (f := fun σ : ℝ => ∑ i, ∑ j, ‖aE H (-σ) i j‖)
    (Continuous.continuousOn (continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ =>
      ((continuous_aE_entry H i j).comp continuous_neg).norm))
  set L' := max L 1 with hL'
  have hL'1 : 1 ≤ L' := le_max_right _ _
  have hL'0 : 0 ≤ L' := by linarith
  refine ⟨Cp * Cd * L' ^ r, mul_nonneg (mul_nonneg hCp hCd) (Real.rpow_nonneg hL'0 r),
    fun σ hσ y => ?_⟩
  set z := mulR (aE H σ) y with hz
  have hσI : σ ∈ Icc (s - 1) (s + 1) := by
    rw [abs_lt] at hσ
    constructor <;> linarith [hσ.1, hσ.2]
  have hsum : ∑ i, ∑ j, ‖aE H (-σ) i j‖ ≤ L' := by
    have := hL σ hσI
    rw [Real.norm_of_nonneg (by positivity)] at this
    exact this.trans (le_max_left _ _)
  have hy : ‖y‖ ≤ L' * ‖z‖ := by
    have hyz : y = mulR (aE H (-σ)) z := by rw [hz, mulR_mul, aE_mul_neg', mulR_one]
    calc ‖y‖ = ‖mulR (aE H (-σ)) z‖ := by rw [← hyz]
      _ ≤ (∑ i, ∑ j, ‖aE H (-σ) i j‖) * ‖z‖ := norm_mulR_le _ _
      _ ≤ L' * ‖z‖ := mul_le_mul_of_nonneg_right hsum (norm_nonneg _)
  have hg : ‖gs c z‖ ≤ Real.exp (-(c * ‖z‖ ^ 2)) := by
    rw [gs, Complex.norm_exp]
    simp only [Complex.neg_re, Complex.ofReal_re]
    exact Real.exp_le_exp.mpr (neg_le_neg (mul_le_mul_of_nonneg_left (PositivityTheory.Rg.Sw.AbsSt.DF.sq_norm_le_sum z) hc.le))
  have hz0 : 0 ≤ ‖z‖ := norm_nonneg _
  have hmain : ‖evX P z * gs c z‖ ≤ Cp * Cd * (1 + ‖z‖) ^ (-r) := by
    rw [norm_mul]
    calc ‖evX P z‖ * ‖gs c z‖ ≤ (Cp * (1 + ‖z‖) ^ k) * Real.exp (-(c * ‖z‖ ^ 2)) :=
          mul_le_mul (hP z) hg (norm_nonneg _) (by positivity)
      _ = Cp * ((1 + ‖z‖) ^ k * Real.exp (-(c * ‖z‖ ^ 2))) := by ring
      _ ≤ Cp * (Cd * (1 + ‖z‖) ^ (-r)) := mul_le_mul_of_nonneg_left (hdec _ hz0) hCp
      _ = _ := by ring
  have hcmp : (1 + ‖z‖) ^ (-r) ≤ L' ^ r * (1 + ‖y‖) ^ (-r) := by
    have h1 : 1 + ‖y‖ ≤ L' * (1 + ‖z‖) := by nlinarith
    have h2 : (L' * (1 + ‖z‖)) ^ (-r) ≤ (1 + ‖y‖) ^ (-r) :=
      Real.rpow_le_rpow_of_nonpos (by positivity) h1 (by linarith)
    rw [Real.mul_rpow hL'0 (by positivity)] at h2
    calc (1 + ‖z‖) ^ (-r) = L' ^ r * (L' ^ (-r) * (1 + ‖z‖) ^ (-r)) := by
          rw [← mul_assoc, ← Real.rpow_add (by linarith), add_neg_cancel, Real.rpow_zero, one_mul]
      _ ≤ L' ^ r * (1 + ‖y‖) ^ (-r) := mul_le_mul_of_nonneg_left h2 (Real.rpow_nonneg hL'0 r)
  calc ‖evX P z * gs c z‖ ≤ Cp * Cd * (1 + ‖z‖) ^ (-r) := hmain
    _ ≤ Cp * Cd * (L' ^ r * (1 + ‖y‖) ^ (-r)) :=
        mul_le_mul_of_nonneg_left hcmp (mul_nonneg hCp hCd)
    _ = _ := by ring

end PositivityTheory.Rg.Sw.AbsSt.SDM
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerMD =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerM =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerM", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerMSt\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerSt\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ContinuousGramX\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.DerivativeVacuumDilations\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.GramXApply\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerMA\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerMB\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerMD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ContinuousEvX\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Set Filter Topology MvPolynomial

namespace PositivityTheory.Rg.Sw.AbsSt.SDM

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.AbsSt PositivityTheory.Rg.Sw.AbsSt.DF

variable {m n : ℕ}

theorem gram_eq (ε : Fin m → Bool) (x : Fin m → Fin n → ℂ) :
    gramX ε x = (Matrix.of x)ᴴ * diagonal (sgn ε) * Matrix.of x := by
  ext i j
  rw [gramX_apply, Matrix.mul_apply]
  simp only [Matrix.mul_diagonal, Matrix.conjTranspose_apply, Matrix.of_apply]
  refine Finset.sum_congr rfl fun a _ => ?_
  ring

theorem gramX_mulR (ε : Fin m → Bool) (A : Matrix (Fin n) (Fin n) ℂ) (y : Fin m → Fin n → ℂ) :
    gramX ε (mulR A y) = Aᴴ * gramX ε y * A := by
  have e : Matrix.of (mulR A y) = Matrix.of y * A := by
    ext a j; simp [mulR, Matrix.mul_apply]
  rw [gram_eq, gram_eq, e, Matrix.conjTranspose_mul]
  simp only [Matrix.mul_assoc]

theorem trace_herm_re {H : Matrix (Fin n) (Fin n) ℂ} (hH : H.IsHermitian) : ((H.trace.re : ℝ) : ℂ) = H.trace := by
  have him : H.trace.im = 0 := by
    simp only [Matrix.trace, Matrix.diag, Complex.im_sum]
    exact Finset.sum_eq_zero fun i _ => Complex.conj_eq_iff_im.mp (hH.apply i i)
  exact Complex.ext (by simp) (by simp [him])

def Psi (ε : Fin m → Bool) (c t : ℝ) (H b : Matrix (Fin n) (Fin n) ℂ) (R : PX m n) (σ : ℝ) : ℂ :=
  ∫ y, evX R (mulR (aE H σ) y) * gs c (mulR (aE H σ) y) * Complex.exp (Complex.I * t * (b * gramX ε y).trace)

theorem secN_aE (ε : Fin m → Bool) (c t : ℝ) {H : Matrix (Fin n) (Fin n) ℂ} (hH : H.IsHermitian)
    (b : Matrix (Fin n) (Fin n) ℂ) (R : PX m n) (σ : ℝ) :
    secN ε c t R (aE H (-σ) * b * aE H (-σ)) =
      Complex.exp (((2 * m * σ * H.trace.re : ℝ) : ℂ)) * Psi ε c t H b R σ := by
  have hdet : (aE H σ).det ≠ 0 := by
    rw [det_aE]
    exact Complex.exp_ne_zero _
  have hr : Complex.normSq (aE H σ).det ^ m = Real.exp (2 * m * σ * H.trace.re) := by
    rw [det_aE, Complex.normSq_eq_norm_sq, Complex.norm_exp, ← Real.exp_nat_mul, ← Real.exp_nat_mul]
    congr 1
    simp only [Complex.re_ofReal_mul]
    push_cast
    ring
  unfold secN Psi
  rw [coV m n (aE H σ) hdet, hr, Complex.ofReal_exp]
  congr 1
  refine MeasureTheory.integral_congr_ae (Eventually.of_forall fun y => ?_)
  dsimp only
  rw [gramX_mulR, aE_herm hH]
  have e1 : aE H (-σ) * b * aE H (-σ) * (aE H σ * gramX ε y * aE H σ) =
      aE H (-σ) * (b * gramX ε y * aE H σ) := by
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc (aE H (-σ)) (aE H σ), aE_mul_neg, Matrix.one_mul]
  rw [e1, Matrix.trace_mul_comm, Matrix.mul_assoc, aE_mul_neg', Matrix.mul_one]

private theorem continuous_evX_gs_exp_trace_mulR_aE (ε : Fin m → Bool) (c t : ℝ) (H b : Matrix (Fin n) (Fin n) ℂ)
    (P : PX m n) (σ : ℝ) :
    Continuous fun y : Fin m → Fin n → ℂ => evX P (mulR (aE H σ) y) * gs c (mulR (aE H σ) y) *
      Complex.exp (Complex.I * t * (b * gramX ε y).trace) := by
  have hm : Continuous fun y : Fin m → Fin n → ℂ => mulR (aE H σ) y := by
    unfold mulR
    refine continuous_pi fun a => continuous_pi fun j => ?_
    exact continuous_finsetSum _ fun i _ =>
      (((continuous_apply i).comp (continuous_apply a) :
        Continuous fun y : Fin m → Fin n → ℂ => y a i)).mul continuous_const
  refine (((continuous_evX P).comp hm).mul ((continuous_gs c).comp hm)).mul ?_
  exact Complex.continuous_exp.comp
    (continuous_const.mul ((continuous_const.matrix_mul (continuous_gramX ε)).matrix_trace))

private theorem exists_norm_evX_gs_exp_le_polynomial_decay (ε : Fin m → Bool) {c : ℝ} (hc : 0 < c) (t : ℝ)
    (H : Matrix (Fin n) (Fin n) ℂ) {b : Matrix (Fin n) (Fin n) ℂ} (hb : b.IsHermitian) (P : PX m n)
    (s : ℝ) :
    ∃ K : ℝ, 0 ≤ K ∧ ∀ σ : ℝ, |σ - s| < 1 → ∀ y : Fin m → Fin n → ℂ,
      ‖evX P (mulR (aE H σ) y) * gs c (mulR (aE H σ) y) *
          Complex.exp (Complex.I * t * (b * gramX ε y).trace)‖ ≤
        K * (1 + ‖y‖) ^ (-((Module.finrank ℝ (Fin m → Fin n → ℂ) : ℝ) + 1)) := by
  obtain ⟨K, hK0, hK⟩ := dom_boundE c hc H P s
  refine ⟨K, hK0, fun σ hσ y => ?_⟩
  have hE : ‖Complex.exp (Complex.I * t * (b * gramX ε y).trace)‖ = 1 := by
    rw [Complex.norm_exp]
    simp [Complex.mul_re, trace_im ε y hb]
  rw [norm_mul, hE, mul_one]
  exact hK σ hσ y

theorem hasDerivAt_Psi (ε : Fin m → Bool) {c : ℝ} (hc : 0 < c) (t : ℝ) {H : Matrix (Fin n) (Fin n) ℂ}
    (hH : H.IsHermitian) {b : Matrix (Fin n) (Fin n) ℂ} (hb : b.IsHermitian) (R : PX m n) (s : ℝ) :
    HasDerivAt (Psi ε c t H b R) (Psi ε c t H b (DMp ε c H R) s) s ∧
      ∀ P : PX m n, Integrable fun y => evX P (mulR (aE H s) y) * gs c (mulR (aE H s) y) *
        Complex.exp (Complex.I * t * (b * gramX ε y).trace) := by
  haveI : (volume : Measure (Fin m → Fin n → ℂ)).IsAddHaarMeasure :=
    MeasureTheory.Measure.pi.isAddHaarMeasure _
  have hd : ((Module.finrank ℝ (Fin m → Fin n → ℂ) : ℕ) : ℝ) <
      (Module.finrank ℝ (Fin m → Fin n → ℂ) : ℝ) + 1 := by linarith
  have hint : ∀ P : PX m n, Integrable fun y => evX P (mulR (aE H s) y) * gs c (mulR (aE H s) y) *
      Complex.exp (Complex.I * t * (b * gramX ε y).trace) := by
    intro P
    obtain ⟨K, hK0, hK⟩ := exists_norm_evX_gs_exp_le_polynomial_decay ε hc t H hb P s
    exact ((integrable_one_add_norm hd).const_mul K).mono'
      (continuous_evX_gs_exp_trace_mulR_aE ε c t H b P s).aestronglyMeasurable
      (ae_of_all _ fun y => hK s (by simp) y)
  refine ⟨?_, hint⟩
  obtain ⟨K, hK0, hK⟩ := exists_norm_evX_gs_exp_le_polynomial_decay ε hc t H hb (DMp ε c H R) s
  have key := hasDerivAt_integral_of_dominated_loc_of_deriv_le (μ := volume)
    (F := fun σ y => evX R (mulR (aE H σ) y) * gs c (mulR (aE H σ) y) *
      Complex.exp (Complex.I * t * (b * gramX ε y).trace))
    (F' := fun σ y => evX (DMp ε c H R) (mulR (aE H σ) y) * gs c (mulR (aE H σ) y) *
      Complex.exp (Complex.I * t * (b * gramX ε y).trace))
    (bound := fun y => K * (1 + ‖y‖) ^ (-((Module.finrank ℝ (Fin m → Fin n → ℂ) : ℝ) + 1)))
    (x₀ := s) (s := Metric.ball s 1) (Metric.ball_mem_nhds s one_pos)
    (Eventually.of_forall fun σ => (continuous_evX_gs_exp_trace_mulR_aE ε c t H b R σ).aestronglyMeasurable)
    (hint R) (continuous_evX_gs_exp_trace_mulR_aE ε c t H b (DMp ε c H R) s).aestronglyMeasurable
    (ae_of_all _ fun y σ hσ => hK σ (by rwa [Metric.mem_ball, Real.dist_eq] at hσ) y)
    ((integrable_one_add_norm hd).const_mul K)
    (ae_of_all _ fun y σ _ => (hasDerivAt_phiE c ε hH R y σ).mul_const _)
  exact key.2

theorem evX_DM (ε : Fin m → Bool) (c : ℝ) (H : Matrix (Fin n) (Fin n) ℂ) (R : PX m n) (z : Fin m → Fin n → ℂ) :
    evX (DM ε c H R) z = ((m : ℂ) * H.trace) * evX R z + evX (DMp ε c H R) z := by
  have h : DM ε c H R = C ((m : ℂ) * H.trace) * R + DMp ε c H R := by
    simp only [DM, DMp]
    ring
  rw [h, evX_eq, evX_eq, evX_eq, map_add (f := _), map_mul, eval_C]

end PositivityTheory.Rg.Sw.AbsSt.SDM

namespace PositivityTheory.Rg.Sw.AbsSt

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.AbsSt.SDM

theorem mDer : MDer := by
  intro m n ε c t p q e sL ρ hL R H hH f hf g hg s
  obtain ⟨C0, -, hcell⟩ := hL.cell
  obtain ⟨y₁, b, hy₁, hb, hdec⟩ := cellM n H hH f hf g hg
  have hpq : (p : ℂ) + q = m := by
    rcases hL.sign with ⟨_, hp, hq⟩ | ⟨_, hp, hq⟩
    · rw [hp, hq]
      exact_mod_cast DF.cnt_add ε
    · rw [hp, hq, add_comm]
      exact_mod_cast DF.cnt_add ε
  have hrep : ∀ (P : PX m n) (σ : ℝ), sL P (g * f σ) =
      F0 p q e y₁ * C0 * (Complex.exp (↑σ * (↑m * H.trace)) * Psi ε c t H b P σ) := by
    intro P σ
    obtain ⟨mA, w, hmA, hF0, hw, hb', heq⟩ := hdec p q e σ
    have hex : Complex.exp (-(↑σ * ↑(p + q) * H.trace)) *
        Complex.exp (((2 * m * σ * H.trace.re : ℝ) : ℂ)) = Complex.exp (↑σ * (↑m * H.trace)) := by
      rw [← Complex.exp_add]
      congr 1
      push_cast
      rw [trace_herm_re hH]
      linear_combination (-(σ : ℂ) * H.trace) * hpq
    rw [heq, mul_assoc y₁ mA w, hL.law P y₁ _ hy₁, hL.law P mA w hmA, hcell P w _ hb' hw,
      secN_aE ε c t hH b P σ, hF0, ← hex]
    ring
  have hΨ := hasDerivAt_Psi ε hL.cpos t hH hb R s
  have hE : HasDerivAt (fun σ : ℝ => Complex.exp (↑σ * (↑m * H.trace)))
      (Complex.exp (↑s * (↑m * H.trace)) * (↑m * H.trace)) s := by
    have h1 := ((hasDerivAt_id s).ofReal_comp.mul_const ((m : ℂ) * H.trace)).cexp
    simpa using h1
  have hfun : (fun σ : ℝ => sL R (g * f σ)) = fun σ =>
      F0 p q e y₁ * C0 * (Complex.exp (↑σ * (↑m * H.trace)) * Psi ε c t H b R σ) := funext (hrep R)
  have hlin : Psi ε c t H b (DM ε c H R) s =
      (↑m * H.trace) * Psi ε c t H b R s + Psi ε c t H b (DMp ε c H R) s := by
    unfold Psi
    rw [← integral_const_mul, ← integral_add ((hΨ.2 R).const_mul _) (hΨ.2 _)]
    congr 1
    funext y
    rw [evX_DM]
    ring
  rw [hfun, hrep (DM ε c H R) s, hlin]
  exact ((hE.mul hΨ.1).const_mul (F0 p q e y₁ * C0)).congr_deriv (by ring)

end PositivityTheory.Rg.Sw.AbsSt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerM =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerN =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerN", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerSt\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.BlocksRel\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.GramXApply\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.WeightFactorDilation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ContinuousEvX\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Set Filter Topology MvPolynomial

namespace PositivityTheory.Rg.Sw.AbsSt.SDN

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.AbsSt PositivityTheory.Rg.Sw.AbsSt.DF

variable {m n : ℕ}

theorem gs_norm (c : ℝ) (x : Fin m → Fin n → ℂ) : ‖gs c x‖ = Real.exp (-(c * ∑ a, ∑ i, ‖x a i‖ ^ 2)) := by
  rw [gs, Complex.norm_exp, Complex.neg_re, Complex.ofReal_re]

theorem continuous_gs (c : ℝ) : Continuous (gs (m := m) (n := n) c) := by
  unfold gs
  fun_prop

theorem integrable_poly_gs (P : PX m n) {c : ℝ} (hc : 0 < c) :
    Integrable (fun x : Fin m → Fin n → ℂ => ‖evX P x‖ * ‖gs c x‖) := by
  haveI : (volume : Measure (Fin m → Fin n → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  set r : ℝ := (Module.finrank ℝ (Fin m → Fin n → ℂ) : ℝ) + 1 with hr
  obtain ⟨Cp, k, hCp, hP⟩ := poly_bound P
  obtain ⟨Cd, hCd, hdec⟩ := decay k c hc r
  refine Integrable.mono' ((integrable_one_add_norm (E := Fin m → Fin n → ℂ) (μ := volume)
    (r := r) (by rw [hr]; linarith)).const_mul (Cp * Cd))
    (((continuous_evX P).norm.mul (continuous_gs c).norm).aestronglyMeasurable)
    (Eventually.of_forall fun x => ?_)
  have hx0 : 0 ≤ ‖x‖ := norm_nonneg _
  have hg : ‖gs c x‖ ≤ Real.exp (-(c * ‖x‖ ^ 2)) := by
    rw [gs_norm]
    exact Real.exp_le_exp.mpr (neg_le_neg (mul_le_mul_of_nonneg_left (sq_norm_le_sum x) hc.le))
  rw [Real.norm_of_nonneg (by positivity)]
  calc ‖evX P x‖ * ‖gs c x‖ ≤ (Cp * (1 + ‖x‖) ^ k) * Real.exp (-(c * ‖x‖ ^ 2)) :=
        mul_le_mul (hP x) hg (norm_nonneg _) (by positivity)
    _ = Cp * ((1 + ‖x‖) ^ k * Real.exp (-(c * ‖x‖ ^ 2))) := by ring
    _ ≤ Cp * (Cd * (1 + ‖x‖) ^ (-r)) := mul_le_mul_of_nonneg_left (hdec _ hx0) hCp
    _ = Cp * Cd * (1 + ‖x‖) ^ (-r) := by ring

def trH (ε : Fin m → Bool) (H : Matrix (Fin n) (Fin n) ℂ) : PX m n := ∑ i, ∑ j, C (H i j) * Qp ε j i

theorem evX_trH (ε : Fin m → Bool) (H : Matrix (Fin n) (Fin n) ℂ) (x : Fin m → Fin n → ℂ) :
    evX (trH ε H) x = (H * gramX ε x).trace := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp only [trH, Matrix.trace, Matrix.diag, Matrix.mul_apply, gramX, evX, map_sum, map_mul,
    MvPolynomial.eval_C]

theorem evX_DN (ε : Fin m → Bool) (t : ℝ) (H : Matrix (Fin n) (Fin n) ℂ) (R : PX m n) (x : Fin m → Fin n → ℂ) :
    evX (DN ε t H R) x = Complex.I * t * (H * gramX ε x).trace * evX R x := by
  have h : evX (DN ε t H R) x = (Complex.I * t) * evX (trH ε H) x * evX R x := by
    simp only [DN, trH, evX, map_mul, MvPolynomial.eval_C]
  rw [h, evX_trH]

theorem continuous_gramX (ε : Fin m → Bool) : Continuous (gramX (n := n) ε) := by
  refine continuous_pi fun i => continuous_pi fun j => ?_
  exact continuous_evX _

private theorem norm_evX_gs_exp_trace_eq_of_isHermitian (ε : Fin m → Bool) (c t : ℝ) (P : PX m n)
    {B : Matrix (Fin n) (Fin n) ℂ} (hB : B.IsHermitian) (x : Fin m → Fin n → ℂ) :
    ‖evX P x * gs c x * Complex.exp (Complex.I * t * (B * gramX ε x).trace)‖ =
      ‖evX P x‖ * ‖gs c x‖ := by
  rw [norm_mul, norm_mul, norm_phase t _ (trace_im ε x hB), mul_one]
private theorem continuous_evX_gs_exp_trace (ε : Fin m → Bool) (c t : ℝ) (P : PX m n)
    (B : Matrix (Fin n) (Fin n) ℂ) :
    Continuous fun x : Fin m → Fin n → ℂ =>
      evX P x * gs c x * Complex.exp (Complex.I * t * (B * gramX ε x).trace) :=
  ((continuous_evX P).mul (continuous_gs c)).mul (Complex.continuous_exp.comp
    (continuous_const.mul (continuous_const.matrix_mul (continuous_gramX ε)).matrix_trace))
private theorem isHermitian_add_real_smul {b H : Matrix (Fin n) (Fin n) ℂ} (hb : b.IsHermitian)
    (hH : H.IsHermitian) (σ : ℝ) : (b + (σ : ℂ) • H).IsHermitian := by
  unfold IsHermitian
  rw [conjTranspose_add, conjTranspose_smul, hb.eq, hH.eq, Complex.star_def, Complex.conj_ofReal]

theorem hasDerivAt_secN (ε : Fin m → Bool) {c : ℝ} (hc : 0 < c) (t : ℝ) (R : PX m n)
    {b H : Matrix (Fin n) (Fin n) ℂ} (hb : b.IsHermitian) (hH : H.IsHermitian) (s : ℝ) :
    HasDerivAt (fun σ : ℝ => secN ε c t R (b + (σ : ℂ) • H)) (secN ε c t (DN ε t H R) (b + (s : ℂ) • H)) s := by
  have hB : ∀ σ : ℝ, (b + (σ : ℂ) • H).IsHermitian := fun σ => isHermitian_add_real_smul hb hH σ
  have hd : ∀ (x : Fin m → Fin n → ℂ) (σ : ℝ),
      HasDerivAt (fun τ : ℝ => evX R x * gs c x *
          Complex.exp (Complex.I * t * ((b + (τ : ℂ) • H) * gramX ε x).trace))
        (evX (DN ε t H R) x * gs c x *
          Complex.exp (Complex.I * t * ((b + (σ : ℂ) • H) * gramX ε x).trace)) σ := by
    intro x σ
    have htr : ∀ τ : ℝ, ((b + (τ : ℂ) • H) * gramX ε x).trace =
        (b * gramX ε x).trace + (τ : ℂ) * (H * gramX ε x).trace := by
      intro τ
      rw [Matrix.add_mul, Matrix.trace_add, Matrix.smul_mul, Matrix.trace_smul, smul_eq_mul]
    simp only [htr]
    have h1 : HasDerivAt (fun τ : ℝ => Complex.I * t * ((b * gramX ε x).trace +
        (τ : ℂ) * (H * gramX ε x).trace)) (Complex.I * t * (H * gramX ε x).trace) σ := by
      refine (((((hasDerivAt_id σ).ofReal_comp).mul_const ((H * gramX ε x).trace)).const_add
        ((b * gramX ε x).trace)).const_mul (Complex.I * t)).congr_deriv ?_
      simp
    refine (h1.cexp.const_mul (evX R x * gs c x)).congr_deriv ?_
    rw [evX_DN]
    ring
  have key := hasDerivAt_integral_of_dominated_loc_of_deriv_le (μ := volume) (𝕜 := ℝ)
    (F := fun σ : ℝ => fun x => evX R x * gs c x *
      Complex.exp (Complex.I * t * ((b + (σ : ℂ) • H) * gramX ε x).trace))
    (F' := fun σ : ℝ => fun x => evX (DN ε t H R) x * gs c x *
      Complex.exp (Complex.I * t * ((b + (σ : ℂ) • H) * gramX ε x).trace))
    (x₀ := s) (s := Set.univ) (bound := fun x => ‖evX (DN ε t H R) x‖ * ‖gs c x‖)
    Filter.univ_mem
    (Eventually.of_forall fun σ => (continuous_evX_gs_exp_trace ε c t R _).aestronglyMeasurable)
    (Integrable.mono' (integrable_poly_gs R hc) (continuous_evX_gs_exp_trace ε c t R _).aestronglyMeasurable
      (Eventually.of_forall fun x => (norm_evX_gs_exp_trace_eq_of_isHermitian ε c t R (hB s) x).le))
    (continuous_evX_gs_exp_trace ε c t _ _).aestronglyMeasurable
    (Eventually.of_forall fun x σ _ => (norm_evX_gs_exp_trace_eq_of_isHermitian ε c t _ (hB σ) x).le)
    (integrable_poly_gs _ hc)
    (Eventually.of_forall fun x σ _ => hd x σ)
  exact key.2

theorem sec_along {ε : Fin m → Bool} {c t : ℝ} {p q : ℕ} {e : ℤ} {sL : PX m n →ₗ[ℂ] (GR n → ℂ)}
    {ρ : GR n → PX m n →ₗ[ℂ] PX m n} (hL : LocData ε c t p q e sL ρ) {C : ℂ}
    (hcell : ∀ P (g : GR n) (b : Matrix (Fin n) (Fin n) ℂ), b.IsHermitian → mR g = JJ n * nU b →
      sL P g = C * secN ε c t P b)
    {H : Matrix (Fin n) (Fin n) ℂ} (hH : H.IsHermitian) {f : ℝ → GR n} (hf : ∀ σ : ℝ, mR (f σ) = nU ((σ : ℂ) • H))
    {y₁ w : GR n} {b : Matrix (Fin n) (Fin n) ℂ} (hy₁ : IsUp y₁) (hb : b.IsHermitian) (hw : mR w = JJ n * nU b)
    (P : PX m n) (σ : ℝ) : sL P (y₁ * w * f σ) = F0 p q e y₁ * (C * secN ε c t P (b + (σ : ℂ) • H)) := by
  have hfw : mR (w * f σ) = JJ n * nU (b + (σ : ℂ) • H) := by
    rw [mR_mul, hw, hf, Matrix.mul_assoc, nU_mul_nU]
  have hbσ : (b + (σ : ℂ) • H).IsHermitian := by
    unfold IsHermitian
    rw [conjTranspose_add, conjTranspose_smul, hb.eq, hH.eq, Complex.star_def, Complex.conj_ofReal]
  rw [mul_assoc, hL.law P y₁ (w * f σ) hy₁, hcell P (w * f σ) _ hbσ hfw]

end PositivityTheory.Rg.Sw.AbsSt.SDN

namespace PositivityTheory.Rg.Sw.AbsSt

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.AbsSt.DF PositivityTheory.Rg.Sw.AbsSt.SDN

theorem nDer : NDer := by
  intro m n ε c t p q e sL ρ hL R H hH f hf g hg s
  obtain ⟨y₁, w, b, hy₁, hb, hw, rfl⟩ := cell_dec g hg
  obtain ⟨C, -, hcell⟩ := hL.cell
  have hfun : (fun σ : ℝ => sL R (y₁ * w * f σ)) =
      fun σ : ℝ => F0 p q e y₁ * (C * secN ε c t R (b + (σ : ℂ) • H)) :=
    funext fun σ => sec_along hL hcell hH hf hy₁ hb hw R σ
  rw [hfun, sec_along hL hcell hH hf hy₁ hb hw (DN ε t H R) s]
  exact ((hasDerivAt_secN ε hL.cpos t R hb hH s).const_mul C).const_mul _

end PositivityTheory.Rg.Sw.AbsSt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerN =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerF =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerF", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.DerivativeVacuumDilationsAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.GaussPart\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Set Filter Topology

namespace PositivityTheory.Rg.Sw.AbsSt.SD

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.AbsSt PositivityTheory.Rg.Sw.AbsSt.DF

variable {n : ℕ}

def TK (n : ℕ) : Set (M2 n) := {M | Mᴴ * M = 1 ∧ InG M}

theorem isCompact_TK : IsCompact (TK n) := by
  have hsub : TK n ⊆ Set.pi univ fun _ => Set.pi univ fun _ => Metric.closedBall (0 : ℂ) 1 := by
    intro M hM i _ j _
    have hU : M ∈ Matrix.unitaryGroup (Fin n ⊕ Fin n) ℂ := by
      rw [Matrix.mem_unitaryGroup_iff', Matrix.star_eq_conjTranspose]
      exact hM.1
    simpa using entry_norm_bound_of_unitary hU i j
  refine (isCompact_univ_pi fun _ => isCompact_univ_pi fun _ =>
    isCompact_closedBall (0 : ℂ) 1).of_isClosed_subset ?_ hsub
  have hc1 : IsClosed {M : M2 n | Mᴴ * M = 1} :=
    isClosed_eq (continuous_id.matrix_conjTranspose.matrix_mul continuous_id) continuous_const
  have hc2 : IsClosed {M : M2 n | Mᴴ * JJ n * M = JJ n} :=
    isClosed_eq ((continuous_id.matrix_conjTranspose.matrix_mul continuous_const).matrix_mul
      continuous_id) continuous_const
  exact hc1.inter hc2

def toGR (M : TK n) : GR n :=
  ⟨⟨M.1, M.1ᴴ, mul_eq_one_comm.mp M.2.1, M.2.1⟩, M.2.2⟩

theorem continuous_toGR : Continuous (toGR (n := n)) := by
  refine Continuous.subtype_mk ?_ _
  rw [Units.continuous_iff]
  exact ⟨continuous_subtype_val, continuous_subtype_val.matrix_conjTranspose⟩

theorem isCompact_KR : IsCompact ((KR n : Set (GR n))) := by
  have hset : (KR n : Set (GR n)) = Set.range (toGR (n := n)) := by
    ext k
    constructor
    · intro hk
      refine ⟨⟨mR k, hk.2, hk.1⟩, ?_⟩
      apply Subtype.ext
      apply Units.ext
      rfl
    · rintro ⟨M, rfl⟩
      exact ⟨M.2.2, M.2.1⟩
  haveI : CompactSpace (TK n) := isCompact_iff_compactSpace.mp isCompact_TK
  rw [hset]
  exact isCompact_range continuous_toGR

instance compactSpace_KR : CompactSpace (KR n) := isCompact_iff_compactSpace.mp isCompact_KR

end PositivityTheory.Rg.Sw.AbsSt.SD
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerF =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerT =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerT", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerSt\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.BlocksRel\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.DenseCell\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerF\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.WeightFactorDilation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Set Filter Topology

namespace PositivityTheory.Rg.Sw.AbsSt.SD

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.AbsSt PositivityTheory.Rg.Sw.AbsSt.DF

variable {n : ℕ}

theorem herm_smul {H : Matrix (Fin n) (Fin n) ℂ} (hH : H.IsHermitian) (σ : ℝ) : ((σ : ℂ) • H).IsHermitian := by
  unfold Matrix.IsHermitian
  rw [Matrix.conjTranspose_smul, hH.eq]
  simp

theorem inG_nU {b : Matrix (Fin n) (Fin n) ℂ} (hb : b.IsHermitian) : InG (nU b) := by
  unfold InG nU JJ
  rw [Matrix.fromBlocks_conjTranspose, Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply]
  simp [hb.eq]

def nGU (H : Matrix (Fin n) (Fin n) ℂ) (σ : ℝ) : GL (Fin n ⊕ Fin n) ℂ where
  val := nU ((σ : ℂ) • H)
  inv := nU (-((σ : ℂ) • H))
  val_inv := by rw [nU_mul_nU, add_neg_cancel, nU_zero]
  inv_val := by rw [nU_mul_nU, neg_add_cancel, nU_zero]

def nG {H : Matrix (Fin n) (Fin n) ℂ} (hH : H.IsHermitian) (σ : ℝ) : GR n := ⟨nGU H σ, inG_nU (herm_smul hH σ)⟩

theorem mR_nG {H : Matrix (Fin n) (Fin n) ℂ} (hH : H.IsHermitian) (σ : ℝ) : mR (nG hH σ) = nU ((σ : ℂ) • H) := rfl

theorem cont_nG {H : Matrix (Fin n) (Fin n) ℂ} (hH : H.IsHermitian) : Continuous (nG hH) := by
  refine Continuous.subtype_mk ?_ _
  rw [Units.continuous_iff]
  refine ⟨?_, ?_⟩
  · show Continuous fun σ : ℝ => fromBlocks (1 : Matrix (Fin n) (Fin n) ℂ) ((σ : ℂ) • H) 0 1
    exact Continuous.matrix_fromBlocks continuous_const ((Complex.continuous_ofReal).smul continuous_const)
      continuous_const continuous_const
  · show Continuous fun σ : ℝ => fromBlocks (1 : Matrix (Fin n) (Fin n) ℂ) (-((σ : ℂ) • H)) 0 1
    exact Continuous.matrix_fromBlocks continuous_const ((Complex.continuous_ofReal).smul continuous_const).neg
      continuous_const continuous_const

theorem nG_zero {H : Matrix (Fin n) (Fin n) ℂ} (hH : H.IsHermitian) : nG hH 0 = 1 := by
  apply DF.ext_mR
  rw [mR_nG, DF.mR_one]
  simp [DF.nU_zero]

def eH (H : Matrix (Fin n) (Fin n) ℂ) (σ : ℝ) : Matrix (Fin n) (Fin n) ℂ := NormedSpace.exp ((σ : ℂ) • H)

theorem eH_neg (H : Matrix (Fin n) (Fin n) ℂ) (σ : ℝ) : eH H (-σ) = NormedSpace.exp (-((σ : ℂ) • H)) := by
  simp [eH, neg_smul]

theorem eH_mul_neg (H : Matrix (Fin n) (Fin n) ℂ) (σ : ℝ) : eH H σ * eH H (-σ) = 1 := by
  rw [eH_neg]
  unfold eH
  rw [← Matrix.exp_add_of_commute _ _ (Commute.refl ((σ : ℂ) • H)).neg_right, add_neg_cancel]
  simp

theorem eH_neg_mul (H : Matrix (Fin n) (Fin n) ℂ) (σ : ℝ) : eH H (-σ) * eH H σ = 1 := by
  rw [eH_neg]
  unfold eH
  rw [← Matrix.exp_add_of_commute _ _ (Commute.refl ((σ : ℂ) • H)).neg_left, neg_add_cancel]
  simp

theorem eH_herm {H : Matrix (Fin n) (Fin n) ℂ} (hH : H.IsHermitian) (σ : ℝ) : (eH H σ)ᴴ = eH H σ := by
  rw [eH, ← Matrix.exp_conjTranspose, (herm_smul hH σ).eq]

attribute [local instance] Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra in
theorem cont_eH (H : Matrix (Fin n) (Fin n) ℂ) : Continuous (eH H) :=
  NormedSpace.exp_continuous.comp ((Complex.continuous_ofReal).smul continuous_const)

def mGU (H : Matrix (Fin n) (Fin n) ℂ) (σ : ℝ) : GL (Fin n ⊕ Fin n) ℂ where
  val := fromBlocks (eH H σ) 0 0 (eH H (-σ))
  inv := fromBlocks (eH H (-σ)) 0 0 (eH H σ)
  val_inv := by rw [fromBlocks_multiply]; simp [eH_mul_neg, eH_neg_mul, fromBlocks_one]
  inv_val := by rw [fromBlocks_multiply]; simp [eH_mul_neg, eH_neg_mul, fromBlocks_one]

theorem inG_mGU {H : Matrix (Fin n) (Fin n) ℂ} (hH : H.IsHermitian) (σ : ℝ) :
    InG (fromBlocks (eH H σ) 0 0 (eH H (-σ))) := by
  unfold InG JJ
  rw [Matrix.fromBlocks_conjTranspose, Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply]
  simp [eH_herm hH, eH_mul_neg, eH_neg_mul]

def mG {H : Matrix (Fin n) (Fin n) ℂ} (hH : H.IsHermitian) (σ : ℝ) : GR n := ⟨mGU H σ, inG_mGU hH σ⟩

theorem mR_mG {H : Matrix (Fin n) (Fin n) ℂ} (hH : H.IsHermitian) (σ : ℝ) :
    mR (mG hH σ) = fromBlocks (NormedSpace.exp ((σ : ℂ) • H)) 0 0 (NormedSpace.exp (-((σ : ℂ) • H))) := by
  rw [← eH_neg]
  rfl

theorem cont_mG {H : Matrix (Fin n) (Fin n) ℂ} (hH : H.IsHermitian) : Continuous (mG hH) := by
  apply Continuous.subtype_mk
  rw [Units.continuous_iff]
  have h1 := cont_eH H
  have h2 : Continuous fun σ : ℝ => eH H (-σ) := h1.comp continuous_neg
  constructor
  · exact Continuous.matrix_fromBlocks h1 continuous_const continuous_const h2
  · exact Continuous.matrix_fromBlocks h2 continuous_const continuous_const h1

theorem mG_zero {H : Matrix (Fin n) (Fin n) ℂ} (hH : H.IsHermitian) : mG hH 0 = 1 := by
  apply DF.ext_mR
  rw [mR_mG, DF.mR_one]
  simp [Matrix.fromBlocks_one]

theorem unif_family (S D : GR n → ℂ) (hS : Continuous S) (hD : Continuous D) (f : ℝ → GR n) (hf : Continuous f)
    (hf0 : f 0 = 1)
    (hd : ∀ g : GR n, (mR g).toBlocks₂₁.det ≠ 0 → ∀ s : ℝ, HasDerivAt (fun σ : ℝ => S (g * f σ)) (D (g * f s)) s)
    (y : GR n) : ∀ δ : ℝ, 0 < δ → ∃ η : ℝ, 0 < η ∧ ∀ s : ℝ, s ≠ 0 → |s| < η → ∀ k : KR n,
      ‖(S ((k : GR n) * y * f s) - S ((k : GR n) * y)) / s - D ((k : GR n) * y)‖ ≤ δ := by
  intro δ hδ
  have hcontD : Continuous fun p : GR n × ℝ => D (p.1 * f p.2) :=
    hD.comp (continuous_fst.mul (hf.comp continuous_snd))
  have ftc : ∀ s : ℝ, ∀ g : GR n, S (g * f s) - S g = ∫ σ in (0:ℝ)..s, D (g * f σ) := by
    intro s
    have hcl : IsClosed {g : GR n | S (g * f s) - S g = ∫ σ in (0:ℝ)..s, D (g * f σ)} := by
      apply isClosed_eq
      · exact (hS.comp (continuous_id.mul continuous_const)).sub hS
      · exact intervalIntegral.continuous_parametric_intervalIntegral_of_continuous'
          (f := fun g σ => D (g * f σ)) hcontD 0 s
    have hsub : {y : GR n | (mR y).toBlocks₂₁.det ≠ 0} ⊆
        {g : GR n | S (g * f s) - S g = ∫ σ in (0:ℝ)..s, D (g * f σ)} := by
      intro g hg
      have h := intervalIntegral.integral_eq_sub_of_hasDerivAt (a := 0) (b := s)
        (f := fun σ => S (g * f σ)) (f' := fun σ => D (g * f σ)) (fun x _ => hd g hg x)
        ((hD.comp (continuous_const.mul hf)).intervalIntegrable 0 s)
      simp only [hf0, mul_one] at h
      exact h.symm
    intro g
    have h := hcl.closure_subset_iff.mpr hsub
    rw [DF.dense_cell.closure_eq] at h
    exact h (Set.mem_univ g)
  have htube : ∀ᶠ σ in 𝓝 (0:ℝ), ∀ k ∈ (Set.univ : Set (KR n)),
      ‖D ((k : GR n) * y * f σ) - D ((k : GR n) * y)‖ < δ := by
    apply isCompact_univ.eventually_forall_of_forall_eventually
    intro k _
    have hc : Continuous fun p : ℝ × KR n => ‖D ((p.2 : GR n) * y * f p.1) - D ((p.2 : GR n) * y)‖ :=
      ((hD.comp (((continuous_subtype_val.comp continuous_snd).mul continuous_const).mul
        (hf.comp continuous_fst))).sub
        (hD.comp ((continuous_subtype_val.comp continuous_snd).mul continuous_const))).norm
    have h0 : ‖D ((k : GR n) * y * f 0) - D ((k : GR n) * y)‖ < δ := by simp [hf0, hδ]
    exact Filter.eventually_of_mem ((hc.isOpen_preimage _ isOpen_Iio).mem_nhds h0) (fun z hz => hz)
  obtain ⟨η, hη, hball⟩ := Metric.eventually_nhds_iff.mp htube
  refine ⟨η, hη, fun s hs hsη k => ?_⟩
  set g := (k : GR n) * y with hg
  rw [ftc s g]
  have hint : IntervalIntegrable (fun σ => D (g * f σ)) MeasureTheory.volume 0 s :=
    (hD.comp (continuous_const.mul hf)).intervalIntegrable 0 s
  have hs' : (s : ℂ) ≠ 0 := by exact_mod_cast hs
  have key : (∫ σ in (0:ℝ)..s, D (g * f σ)) / s - D g = (∫ σ in (0:ℝ)..s, (D (g * f σ) - D g)) / s := by
    rw [intervalIntegral.integral_sub hint intervalIntegrable_const, intervalIntegral.integral_const,
      sub_zero, Complex.real_smul, sub_div, mul_div_cancel_left₀ _ hs']
  have hb : ‖∫ σ in (0:ℝ)..s, (D (g * f σ) - D g)‖ ≤ δ * |s - 0| := by
    apply intervalIntegral.norm_integral_le_of_norm_le_const
    intro x hx
    have hx' : |x| ≤ |s| := by
      rcases Set.mem_uIoc.mp hx with ⟨h1, h2⟩ | ⟨h1, h2⟩
      · exact abs_le_abs h2 (by linarith)
      · rw [abs_of_nonpos h2, abs_of_neg (by linarith)]
        linarith
    have hx2 : dist x 0 < η := by
      rw [dist_zero_right, Real.norm_eq_abs]
      linarith
    exact (hball hx2 k (Set.mem_univ _)).le
  have hs0 : (0:ℝ) < ‖(s:ℂ)‖ := by
    rw [Complex.norm_real, Real.norm_eq_abs]
    exact abs_pos.mpr hs
  rw [key, norm_div, div_le_iff₀ hs0]
  calc _ ≤ δ * |s - 0| := hb
    _ = δ * ‖(s:ℂ)‖ := by rw [sub_zero, Complex.norm_real, Real.norm_eq_abs]

end PositivityTheory.Rg.Sw.AbsSt.SD

namespace PositivityTheory.Rg.Sw.AbsSt

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.AbsSt.SD

theorem secDer_of (hN : NDer) (hM : MDer) : SecDer := by
  intro m n ε c t p q e sL ρ hL R _ y H hH
  refine ⟨⟨nG hH, unif_family (sL R) (sL (DN ε t H R)) (hL.cont R) (hL.cont _) (nG hH) (cont_nG hH) (nG_zero hH)
    (fun g hg s => hN m n ε c t p q e sL ρ hL R H hH (nG hH) (mR_nG hH) g hg s) y⟩,
    ⟨mG hH, unif_family (sL R) (sL (DM ε c H R)) (hL.cont R) (hL.cont _) (mG hH) (cont_mG hH) (mG_zero hH)
    (fun g hg s => hM m n ε c t p q e sL ρ hL R H hH (mG hH) (mR_mG hH) g hg s) y⟩⟩

end PositivityTheory.Rg.Sw.AbsSt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerT =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerFin =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerFin", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.CycSec\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerM\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerN\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.Sw.AbsSt

theorem secDer : SecDer := secDer_of nDer mDer

end PositivityTheory.Rg.Sw.AbsSt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecDerFin =====
