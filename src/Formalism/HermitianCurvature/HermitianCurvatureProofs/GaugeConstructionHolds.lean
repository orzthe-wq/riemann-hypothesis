module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRotCut
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.TwoByOneBlock
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRMatFrom
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.WCellMemOmPlus
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddSSn
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutRegFF
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreDone
import Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedA
import Formalism.HermitianCurvature.HermitianCurvatureProofs.SumDualVectorEqZeta
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CartanInvolutionConjTransposeMul
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Calculus.Deriv.Prod
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
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
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTConnGaugeB
import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTSSTr
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRCentre, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRFinFrom, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRODE, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRSec, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRWirt, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRotK, Formalism.HermitianCurvature.HermitianCurvatureProofs.GaugeConstructionHolds

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRCentre =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRCentre", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRotCut\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedA\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.SumDualVectorEqZeta\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.TwoByOneBlock\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.CartanInvolutionConjTransposeMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.Deriv.Prod\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt
open scoped ContDiff

namespace Formalism.FourierDecayAlt.P.CutMP.Gauge.GC

namespace RRCentre

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

noncomputable section

variable {k r : ℕ}

def genW (k r : ℕ) (w : Fin (k + 1) → ℝ) : Q.Mx k r :=
  Matrix.diagonal fun i =>
    if h : r ≤ i.val ∧ i.val ≤ r + k then Complex.I * ((w ⟨i.val - r, by omega⟩ : ℝ) : ℂ) else 0

def dW (k : ℕ) (w : Fin (k + 1) → ℝ) (t : ℝ) : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ :=
  Matrix.diagonal fun j => Complex.exp (Complex.I * ((t * w j : ℝ) : ℂ))

theorem exp_genW (w : Fin (k + 1) → ℝ) (t : ℝ) :
    NormedSpace.exp ((t : ℂ) • genW k r w) = B2.embWb k r (dW k w t) := by
  unfold genW
  rw [← Matrix.diagonal_smul, Matrix.exp_diagonal]
  ext i j
  unfold dW B2.embWb
  by_cases hij : i = j
  · subst hij
    by_cases h : r ≤ i.val ∧ i.val ≤ r + k
    · rw [dif_pos ⟨h, h⟩, Matrix.diagonal_apply_eq, Matrix.diagonal_apply_eq]
      simp only [Pi.coe_exp, Pi.smul_apply, dif_pos h, smul_eq_mul]
      rw [← Complex.exp_eq_exp_ℂ]
      congr 1
      push_cast
      ring
    · rw [dif_neg (fun h' => h h'.1), if_pos ⟨rfl, h⟩, Matrix.diagonal_apply_eq]
      simp only [Pi.coe_exp, Pi.smul_apply, dif_neg h, smul_zero]
      exact NormedSpace.exp_zero
  · rw [Matrix.diagonal_apply_ne _ hij]
    by_cases h1 : (r ≤ i.val ∧ i.val ≤ r + k) ∧ (r ≤ j.val ∧ j.val ≤ r + k)
    · rw [dif_pos h1, Matrix.diagonal_apply_ne]
      intro he
      apply hij
      ext
      have := congrArg Fin.val he
      simp only at this
      omega
    · rw [dif_neg h1, if_neg (fun h2 => hij h2.1)]

theorem dW_uh (w : Fin (k + 1) → ℝ) (t : ℝ) : dW k w t ∈ UH (Hb k) := by
  show Matrix.conjTranspose (dW k w t) * Hb k * dW k w t = Hb k
  unfold dW Hb
  rw [Matrix.diagonal_conjTranspose, Matrix.diagonal_mul_diagonal, Matrix.diagonal_mul_diagonal]
  congr 1
  funext j
  have h : star (Complex.exp (Complex.I * ((t * w j : ℝ) : ℂ))) * Complex.exp (Complex.I * ((t * w j : ℝ) : ℂ)) = 1 := by
    rw [Complex.star_def, ← Complex.exp_conj, ← Complex.exp_add, map_mul, Complex.conj_I, Complex.conj_ofReal]
    simp
  simp only [Pi.star_apply]
  linear_combination (if j = Fin.last k then (-1 : ℂ) else 1) * h

theorem glev_mul_exp {g : Q.Mx k r} (hg : g ∈ Q.Glev k r (Fin.last r)) (w : Fin (k + 1) → ℝ) (t : ℝ) :
    g * NormedSpace.exp ((t : ℂ) • genW k r w) ∈ Q.Glev k r (Fin.last r) := by
  rw [exp_genW]
  obtain ⟨μ, hμ, rfl⟩ := (TwoByOneBlock.UWb_iff g).1 (NFRadRedA.glev_uwb hg)
  rw [← TwoByOneBlock.emb_mul]
  exact NFRadRedA.uwb_glev (TwoByOneBlock.emb_mem_UWb (TwoByOneBlock.UH_mul hμ (dW_uh w t)))

theorem hasDerivAt_genW {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]
    {Φ : (Fin r → ℂ) → Q.Mx k r → E} {U : Set ((Fin r → ℂ) × Q.Mx k r)} {F : (Fin r → ℂ) × Q.Mx k r → E}
    (hU : IsOpen U) (hF : ContDiffOn ℝ ∞ F U)
    (he : ∀ y ∈ U, y.2 ∈ Q.Glev k r (Fin.last r) → Φ y.1 y.2 = F y)
    {x : (Fin r → ℂ) × Q.Mx k r} (hx : x ∈ U) (hxG : x.2 ∈ Q.Glev k r (Fin.last r)) (w : Fin (k + 1) → ℝ) :
    HasDerivAt (fun t : ℝ => Φ x.1 (x.2 * NormedSpace.exp ((t : ℂ) • genW k r w)))
      (fderiv ℝ F x ((0 : Fin r → ℂ), x.2 * genW k r w)) 0 := by
  have hγ : HasDerivAt (fun t : ℝ => (x.1, x.2 * NormedSpace.exp ((t : ℂ) • genW k r w)))
      ((0 : Fin r → ℂ), x.2 * genW k r w) 0 :=
    (hasDerivAt_const (0 : ℝ) x.1).prodMk (hasDerivAt_mul_exp_smul_zero x.2 _)
  have hγ0 : (fun t : ℝ => (x.1, x.2 * NormedSpace.exp ((t : ℂ) • genW k r w))) 0 = x := by
    simp [NormedSpace.exp_zero]
  have hd : DifferentiableAt ℝ F x := (hF.differentiableOn (by simp)).differentiableAt (hU.mem_nhds hx)
  have hcomp := hd.hasFDerivAt.comp_hasDerivAt_of_eq (0 : ℝ) hγ hγ0.symm
  refine hcomp.congr_of_eventuallyEq ?_
  have hc : Filter.Tendsto (fun t : ℝ => (x.1, x.2 * NormedSpace.exp ((t : ℂ) • genW k r w))) (nhds 0) (nhds x) := by
    have h := hγ.continuousAt.tendsto
    first | (simp only [hγ0] at h; exact h)
  filter_upwards [hc (hU.mem_nhds hx)] with t ht
  exact he _ ht (glev_mul_exp hxG w t)

theorem hpk_col (p i : Fin (2 * r + k + 1)) (hp : r ≤ p.val ∧ p.val ≤ r + k) :
    Hpk k r i p = if i = p then (if p.val = r + k then -1 else 1) else 0 := by
  unfold Hpk
  by_cases hip : i = p
  · subst hip
    rw [if_neg (by omega), if_neg (by omega), if_pos ⟨hp.1, hp.2, rfl⟩, if_pos rfl]
  · have hv : i.val ≠ p.val := fun h => hip (Fin.ext h)
    rw [if_neg (by omega), if_neg (by omega), if_neg (fun h => hip h.2.2), if_neg hip]

theorem hpk_row (p j : Fin (2 * r + k + 1)) (hp : r ≤ p.val ∧ p.val ≤ r + k) :
    Hpk k r p j = if j = p then (if p.val = r + k then -1 else 1) else 0 := by
  unfold Hpk
  by_cases hip : j = p
  · subst hip
    rw [if_neg (by omega), if_neg (by omega), if_pos ⟨hp.1, hp.2, rfl⟩, if_pos rfl]
  · have hv : j.val ≠ p.val := fun h => hip (Fin.ext h)
    rw [if_neg (by omega), if_neg (by omega), if_neg (fun h => hip h.2.2.symm), if_neg hip]

theorem hs_apply (p i m : Fin (2 * r + k + 1)) :
    (Hpk k r * Matrix.single p p (1 : ℂ)) i m = if m = p then Hpk k r i p else 0 := by
  rw [Matrix.mul_apply, Finset.sum_eq_single p]
  · by_cases hm : m = p
    · subst hm; simp
    · simp [Ne.symm hm, hm]
  · intro l _ hl; simp [Ne.symm hl]
  · intro h; exact absurd (Finset.mem_univ p) h

theorem hpk_single (p : Fin (2 * r + k + 1)) (hp : r ≤ p.val ∧ p.val ≤ r + k) :
    (Hpk k r)⁻¹ * (Matrix.single p p (1 : ℂ)).conjTranspose * Hpk k r = Matrix.single p p 1 := by
  rw [Qx2.hpk_inv, Matrix.conjTranspose_single, star_one]
  ext i j
  rw [Matrix.mul_apply, Finset.sum_eq_single p]
  · rw [hs_apply, if_pos rfl, hpk_col p i hp, hpk_row p j hp, Matrix.single_apply]
    by_cases hi : i = p <;> by_cases hj : j = p
    · subst hi; subst hj; simp only [if_true, and_self]; split_ifs <;> norm_num
    · simp [hi, hj, Ne.symm hj]
    · simp [hi, hj, Ne.symm hi]
    · simp [hi, hj, Ne.symm hi]
  · intro m _ hm
    rw [hs_apply, if_neg hm, zero_mul]
  · intro h; exact absurd (Finset.mem_univ p) h

theorem hpart1_single (p : Fin (2 * r + k + 1)) (hp : r ≤ p.val ∧ p.val ≤ r + k) :
    hpart1 (Hpk k r) (Matrix.single p p (1 : ℂ)) = 0 := by
  unfold hpart1
  rw [hpk_single p hp, sub_self, smul_zero]

theorem hpart2_single (n : ℕ) (p : Fin (2 * r + k + 1)) (hpn : p.val = r + n) (hn : n ≤ k) :
    hpart2 (Hpk k r) (Matrix.single p p (1 : ℂ)) = genW k r (fun j' => if j'.val = n then -1 else 0) := by
  have hp : r ≤ p.val ∧ p.val ≤ r + k := ⟨by omega, by omega⟩
  unfold hpart2
  rw [hpk_single p hp]
  ext i l
  unfold genW
  rw [Matrix.smul_apply, Matrix.add_apply, Matrix.single_apply, smul_eq_mul, Matrix.diagonal_apply]
  have hI : Complex.I ≠ 0 := Complex.I_ne_zero
  by_cases hil : i = l
  · subst hil
    rw [if_pos rfl]
    by_cases hi : i = p
    · subst hi
      rw [if_pos ⟨rfl, rfl⟩, dif_pos hp]
      dsimp only
      rw [if_pos (by omega)]
      field_simp
      push_cast
      ring_nf
      rw [Complex.I_sq]
      ring
    · rw [if_neg (fun h => hi h.1.symm)]
      dsimp only
      split_ifs with h1 h2
      · exfalso; apply hi; apply Fin.ext; omega
      all_goals simp
  · rw [if_neg (fun h => hil (h.1.symm.trans h.2)), if_neg hil]
    simp

theorem rdV_zero' {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] (f : Q.Mx k r → E) (g : Q.Mx k r) :
    RdV (0 : Q.Mx k r) f g = 0 := by
  unfold RdV
  simp [NormedSpace.exp_zero]

theorem genW_sum : ∑ a : Fin (Q.mdim k r (Fin.last r)),
    genW k r (fun j' : Fin (k + 1) => if j'.val = a.val then (-1 : ℝ) else 0) = -genW k r (fun _ => 1) := by
  ext i l
  rw [Matrix.sum_apply, Matrix.neg_apply]
  unfold genW
  simp only [Matrix.diagonal_apply]
  by_cases hil : i = l
  · subst hil
    simp only [if_true]
    by_cases h : r ≤ i.val ∧ i.val ≤ r + k
    · simp only [dif_pos h]
      have hm : i.val - r < Q.mdim k r (Fin.last r) := by unfold Q.mdim; simp; omega
      rw [Finset.sum_eq_single ⟨i.val - r, hm⟩]
      · simp
      · intro b _ hb
        rw [if_neg]
        · simp
        · intro hh; apply hb; ext; simp only at hh ⊢; omega
      · intro hh; exact absurd (Finset.mem_univ _) hh
    · simp [dif_neg h]
  · simp [hil]

theorem zc_eq (φ : ℝ) : zc k r φ = NormedSpace.exp ((φ : ℂ) • genW k r (fun _ => 1)) := by
  rw [exp_genW]
  unfold zc dW
  congr 1
  ext i j
  rw [Matrix.smul_apply, Matrix.one_apply, Matrix.diagonal_apply]
  by_cases h : i = j
  · simp [h, mul_comm]
  · simp [h]

theorem eh_pp {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]
    {Φ : (Fin r → ℂ) → Q.Mx k r → E} {U : Set ((Fin r → ℂ) × Q.Mx k r)} {F : (Fin r → ℂ) × Q.Mx k r → E}
    (hU : IsOpen U) (hF : ContDiffOn ℝ ∞ F U)
    (he : ∀ y ∈ U, y.2 ∈ Q.Glev k r (Fin.last r) → Φ y.1 y.2 = F y)
    {x : (Fin r → ℂ) × Q.Mx k r} (hx : x ∈ U) (hxG : x.2 ∈ Q.Glev k r (Fin.last r))
    (a : Fin (Q.mdim k r (Fin.last r))) :
    Q.EH k r (Q.posL k r (Fin.last r) a) (Q.posL k r (Fin.last r) a) (Φ x.1) x.2 =
      Complex.I • fderiv ℝ F x ((0 : Fin r → ℂ),
        x.2 * genW k r (fun j' : Fin (k + 1) => if j'.val = a.val then (-1 : ℝ) else 0)) := by
  have ha : a.val ≤ k := by have := a.isLt; unfold Q.mdim at this; simp at this; omega
  have hpn : (Q.posL k r (Fin.last r) a).val = r + a.val := by simp [Q.posL]; omega
  have hp : r ≤ (Q.posL k r (Fin.last r) a).val ∧ (Q.posL k r (Fin.last r) a).val ≤ r + k :=
    ⟨by omega, by omega⟩
  show RdV _ _ _ + Complex.I • RdV _ _ _ = _
  rw [hpart1_single _ hp, hpart2_single a.val _ hpn ha, rdV_zero', zero_add]
  congr 1
  exact (hasDerivAt_genW hU hF he hx hxG _).deriv

end

end RRCentre

open RRCentre in
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace in
theorem rotation_centre_condition : GTRRCentre := by
  intro k r z z' Wp Wq _ _ _ _ π π' Φ x hx
  obtain ⟨U, F, hU, hxU, hF, he⟩ := Φ.2.2.1 x hx
  have hxG : x.2 ∈ Q.Glev k r (Fin.last r) := hx.2.1
  have hfun : (fun φ : ℝ => (Φ : Q.Fn k r (Wq →L[ℂ] Wp)) x.1 (x.2 * zc k r φ)) =
      fun φ : ℝ => (Φ : Q.Fn k r (Wq →L[ℂ] Wp)) x.1
        (x.2 * NormedSpace.exp ((φ : ℂ) • genW k r (fun _ => 1))) := by
    funext φ; rw [zc_eq]
  rw [hfun]
  have hd := hasDerivAt_genW hU hF he hxU hxG (fun _ => 1)
  refine hd.congr_deriv ?_
  symm

  rw [Finset.sum_congr rfl (fun a _ => eh_pp hU hF he hxU hxG a), ← Finset.smul_sum, ← map_sum]
  have hs : ∑ a : Fin (Q.mdim k r (Fin.last r)), ((0 : Fin r → ℂ),
      x.2 * genW k r (fun j' : Fin (k + 1) => if j'.val = a.val then (-1 : ℝ) else 0)) =
      -((0 : Fin r → ℂ), x.2 * genW k r (fun _ => 1)) := by
    ext1
    · rw [Prod.fst_sum]; simp
    · rw [Prod.snd_sum, ← Finset.mul_sum, genW_sum]
      simp
  rw [hs, map_neg, smul_smul, Complex.I_mul_I, neg_one_smul, neg_neg]

end Formalism.FourierDecayAlt.P.CutMP.Gauge.GC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRCentre =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRFinFrom =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRFinFrom", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRotCut\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTConnGaugeB\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRMatFrom\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTSSTr\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P.CutMP.Gauge.GC

noncomputable section

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace RRFin

theorem hasDerivAt_rotExp (m : ℂ) :
    HasDerivAt (fun φ : ℝ => Complex.exp (m * (φ : ℂ) * Complex.I)) (m * Complex.I) 0 := by
  have h := (((hasDerivAt_id (0 : ℝ)).ofReal_comp.const_mul m).mul_const Complex.I).cexp
  simpa using h

end RRFin

open RRMat RRFin in
theorem rotation_finite_from_matrix : GTRRFinFrom := by
  intro hC hS hW Wp Wq _ _ _ _ _ _ P Bs hpl hk2 hsec e he hc n hn Rt s hRt ρ Φ
  have hB := SSTr.radBase P Bs hpl
  have hTT0 : 0 ≤ P.TT := by
    rw [← SSTr.tz_eq P Bs hpl]; exact mul_nonneg hB.2.2.2.1.le hB.2.2.2.2.1.le
  set E : M.Ty P → (Wq →L[ℂ] Wp) := fun σ => e σ 0 with hEdef
  have heE : ∀ σ ζ, e σ ζ = E σ := fun σ ζ => hc σ ζ 0
  have hid : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun w : ℂ => w) (Ann P) := contDiff_id.contDiffOn
  have hstar : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun w : ℂ => star w) (Ann P) :=
    by
      have h : (fun w : ℂ => star w) = ⇑Complex.conjCLE := by funext w; simp
      rw [h]; exact Complex.conjCLE.contDiff.contDiffOn
  apply Subtype.ext
  funext q
  simp only [AddSubgroupClass.coe_sub, AddMemClass.coe_add, MulMemClass.coe_mul, SetLike.val_smul, Pi.add_apply,
    Pi.sub_apply, Pi.mul_apply, Pi.smul_apply, smul_eq_mul]
  rw [dzQ_apply P hTT0, dzbQ_apply P hTT0, fnZ_val P hid, fnZ_val P hstar]
  have hcq : q.1.1 ∈ OmX P.r := q.2.1
  have hζq : P.TT < Complex.normSq q.1.2 := q.2.2

  have hsm : ContDiffOn ℝ MA.sm (MA.ext (trR P Bs e Φ ρ : MA.Qp P.r P.TT → ℂ)) (MA.Qset P.r P.TT) :=
    (trR P Bs e Φ ρ).2
  have hdiff : DifferentiableAt ℝ (MA.ext (trR P Bs e Φ ρ : MA.Qp P.r P.TT → ℂ)) q.1 :=
    (hsm.differentiableOn (by simp [MA.sm])).differentiableAt ((MA.Qset_open P.r P.TT).mem_nhds q.2)
  have hWa := hW P.r (MA.ext (trR P Bs e Φ ρ : MA.Qp P.r P.TT → ℂ)) q.1 hdiff

  have hfibq : ∀ φ : ℝ, (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) q.1.1
      (NF.muZ P.k P.r Bs.μsec (q.1.2 * Complex.exp ((φ : ℂ) * Complex.I))) ∈
        NF.Fib P.k P.r Bs.z Bs.z' Bs.μsec Bs.π Bs.π' (q.1.2 * Complex.exp ((φ : ℂ) * Complex.I)) := by
    intro φ
    have hm := _root_.Formalism.FourierDecayAlt.P.NFRadRedA.radRedMem Wp Wq P.k P.r Bs.z Bs.z' Bs.μsec Bs.π Bs.π' hB Φ.1 Φ.2
    have hx : ((q.1.1, q.1.2 * Complex.exp ((φ : ℂ) * Complex.I)) : (Fin P.r → ℂ) × ℂ) ∈ NF.QR P.k P.r Bs.z Bs.z' :=
      ⟨hcq, by rw [normSq_rot]; exact ann_tz P Bs hpl hζq⟩
    have h2 := hm.2.1 _ hx
    simp only [NF.radR, Set.indicator_of_mem hx] at h2
    exact h2
  have hGy : ∀ φ : ℝ, inner ℂ (B.hsVec (E ρ)) (B.hsVec ((Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) q.1.1
        (NF.muZ P.k P.r Bs.μsec q.1.2 * zc P.k P.r φ))) =
      Complex.exp ((n ρ : ℂ) * (φ : ℂ) * Complex.I) * inner ℂ (B.hsVec (E ρ)) (B.hsVec
        ((Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) q.1.1 (NF.muZ P.k P.r Bs.μsec (q.1.2 * Complex.exp ((φ : ℂ) * Complex.I))))) := by
    intro φ
    have hζe : P.TT < Complex.normSq (q.1.2 * Complex.exp ((φ : ℂ) * Complex.I)) := by rw [normSq_rot]; exact hζq
    have hexp := (he.2 _ hζe).2.2 _ (hfibq φ)
    simp only [heE] at hexp
    have hM : ∀ σ, inner ℂ (B.hsVec (E ρ)) (B.hsVec (rotA P Bs φ (E σ))) =
        if ρ = σ then Complex.exp ((n ρ : ℂ) * (φ : ℂ) * Complex.I) else 0 := fun σ => hn φ ρ σ
    rw [rot_eqv hS P Bs hpl hsec Φ q.1.1 hcq q.1.2 hζq φ]
    conv_lhs => rw [hexp]
    rw [rotA_sum, SSTr.hsVec_sum, inner_sum]
    simp only [VLem.hsV_smul, inner_smul_right, hM, mul_ite, mul_zero, Finset.sum_ite_eq, Finset.mem_univ, if_true]
    ring

  have hD : ((q.1.1, NF.muZ P.k P.r Bs.μsec q.1.2) : (Fin P.r → ℂ) × Q.Mx P.k P.r) ∈ Q.DomR P.k P.r Bs.z Bs.z' :=
    Formalism.FourierDecayAlt.P.NFRadRedA.mem_domR hB.2.1 hB.2.2.1 hB.2.2.2.2.2.1 (q := q.1) ⟨hcq, ann_tz P Bs hpl hζq⟩
  have hG := hasDerivAt_pair hC P Bs Φ _ hD (E ρ) 1
  simp only [one_mul] at hG
  have hE := hasDerivAt_rotExp (-(n ρ : ℂ))
  have hprod := (hE.mul hG).const_mul ((wR P.k P.TT q.1.2 : ℝ) : ℂ)
  have hpt : ∀ φ : ℝ, MA.ext (trR P Bs e Φ ρ : MA.Qp P.r P.TT → ℂ) (q.1.1, q.1.2 * Complex.exp ((φ : ℂ) * Complex.I)) =
      ((wR P.k P.TT q.1.2 : ℝ) : ℂ) * (Complex.exp (-(n ρ : ℂ) * (φ : ℂ) * Complex.I) *
        inner ℂ (B.hsVec (E ρ)) (B.hsVec ((Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) q.1.1
          (NF.muZ P.k P.r Bs.μsec q.1.2 * zc P.k P.r φ)))) := by
    intro φ
    have hmem : ((q.1.1, q.1.2 * Complex.exp ((φ : ℂ) * Complex.I)) : MA.E P.r) ∈ MA.Qset P.r P.TT :=
      ⟨hcq, by rw [normSq_rot]; exact hζq⟩
    unfold MA.ext
    rw [dite_eq_left hmem, SSTr.trR_apply P Bs hpl hk2 e he]
    simp only [rawR]
    rw [wR_rot, heE, hGy φ, ← mul_assoc (Complex.exp (-(n ρ : ℂ) * (φ : ℂ) * Complex.I)), ← Complex.exp_add]
    have h0 : -(n ρ : ℂ) * (φ : ℂ) * Complex.I + (n ρ : ℂ) * (φ : ℂ) * Complex.I = 0 := by ring
    rw [h0, Complex.exp_zero, one_mul]
  have hF := hprod.congr_of_eventuallyEq (Filter.Eventually.of_forall hpt)
  have heq := hWa.unique hF

  have hsum := hRt Φ _ hD
  simp only at hsum
  have hG0 := hGy 0
  simp only [Complex.ofReal_zero, mul_zero, zero_mul, Complex.exp_zero, one_mul, mul_one] at hG0 heq
  rw [SSTr.trR_apply P Bs hpl hk2 e he, SSTr.trR_apply P Bs hpl hk2 e he]
  simp only [rawR]
  rw [hG0] at heq
  rw [heE, hsum, VLem.hsV_add, inner_add_right, VLem.hsV_smul, inner_smul_right]
  push_cast
  apply mul_left_cancel₀ Complex.I_ne_zero
  linear_combination -heq

end

end Formalism.FourierDecayAlt.P.CutMP.Gauge.GC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRFinFrom =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRODE =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRODE", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRotCut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P.CutMP.Gauge.GC

theorem rotation_ode_holds : GTRRODE := by
  intro ι _ _ Mf Bm h0 hadd hper hd hoff
  have hderiv : ∀ (φ : ℝ) (i j : ι), HasDerivAt (fun x => Mf x i j) (Bm i i * Mf φ i j) φ := by
    intro φ i j
    have hg0 := HasDerivAt.sum (u := Finset.univ) (fun k _ => (hd i k).mul_const (Mf φ k j))
    have ef : (∑ k : ι, fun (y : ℝ) => Mf y i k * Mf φ k j) = fun h : ℝ => ∑ k, Mf h i k * Mf φ k j := by
      funext h
      rw [Finset.sum_apply]
    rw [ef] at hg0
    have hsum : ∑ k, Bm i k * Mf φ k j = Bm i i * Mf φ i j := by
      rw [Finset.sum_eq_single i]
      · intro k _ hk
        rw [hoff i k (Ne.symm hk), zero_mul]
      · intro h
        exact absurd (Finset.mem_univ i) h
    rw [hsum] at hg0
    have h2 := HasDerivAt.comp_sub_const φ φ (by rw [sub_self]; exact hg0)
    have e : (fun x => Mf x i j) = fun x : ℝ => ∑ k, Mf (x - φ) i k * Mf φ k j := by
      funext x
      rw [← Matrix.mul_apply, ← hadd, sub_add_cancel]
    rw [e]
    exact h2
  have hsol : ∀ (i j : ι) (x : ℝ), Mf x i j = Complex.exp (Bm i i * x) * (if i = j then 1 else 0) := by
    intro i j x
    have hf : ∀ y : ℝ, HasDerivAt (fun y : ℝ => Complex.exp (-Bm i i * y) * Mf y i j) 0 y := by
      intro y
      have he : HasDerivAt (fun y : ℝ => Complex.exp (-Bm i i * y)) (Complex.exp (-Bm i i * y) * (-Bm i i * 1)) y :=
        (((hasDerivAt_id y).ofReal_comp).const_mul (-Bm i i)).cexp
      have hm := he.mul (hderiv y i j)
      have h3 : Complex.exp (-Bm i i * ↑y) * (-Bm i i * 1) * Mf y i j + Complex.exp (-Bm i i * ↑y) * (Bm i i * Mf y i j) = 0 := by
        ring
      rw [h3] at hm
      exact hm
    have hc := is_const_of_deriv_eq_zero (fun y => (hf y).differentiableAt) (fun y => (hf y).deriv) x 0
    simp only [Complex.ofReal_zero, mul_zero, Complex.exp_zero, one_mul, h0, Matrix.one_apply] at hc
    rw [← hc, ← mul_assoc, ← Complex.exp_add]
    simp
  have hn : ∀ i, ∃ n : ℤ, Bm i i = n * Complex.I := by
    intro i
    have h1 := hsol i i (2 * Real.pi)
    rw [hper] at h1
    simp only [Matrix.one_apply_eq, if_true, mul_one] at h1
    obtain ⟨n, hn⟩ := Complex.exp_eq_one_iff.1 h1.symm
    refine ⟨n, ?_⟩
    have hpi : (2 * (Real.pi : ℂ)) ≠ 0 := by
      simp [Real.pi_ne_zero]
    apply mul_right_cancel₀ hpi
    push_cast at hn
    linear_combination hn
  choose n hn using hn
  refine ⟨n, fun φ i j => ?_⟩
  rw [hsol]
  split_ifs with h
  · subst h
    rw [hn]
    ring_nf
  · simp

end Formalism.FourierDecayAlt.P.CutMP.Gauge.GC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRODE =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRSec =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRSec", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRotCut\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.TwoByOneBlock\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.WCellMemOmPlus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

noncomputable section

namespace Formalism.FourierDecayAlt.P.GTRRSecH

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2 Formalism.FourierDecayAlt.P.SettingConstruction Formalism.FourierDecayAlt.P.TwoByOneBlock Formalism.FourierDecayAlt.P.TheSec
open Formalism.FourierDecayAlt.P.CutMP.Gauge.GC

section block

variable {k : ℕ}

theorem phase_star_mul (φ : ℝ) :
    star (Complex.exp ((φ : ℂ) * Complex.I)) * Complex.exp ((φ : ℂ) * Complex.I) = 1 := by
  rw [show star (Complex.exp ((φ : ℂ) * Complex.I)) = (starRingEnd ℂ) (Complex.exp ((φ : ℂ) * Complex.I)) from rfl,
    ← Complex.exp_conj, ← Complex.exp_add]
  simp [Complex.conj_ofReal]

theorem Hb_mul_self : Hb k * Hb k = 1 := by
  unfold Hb
  rw [diagonal_mul_diagonal, ← diagonal_one]
  congr 1
  funext j
  split_ifs <;> norm_num

theorem inv_of_UH {g : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ} (hg : g ∈ UH (Hb k)) :
    g⁻¹ * g = 1 ∧ g * g⁻¹ = 1 := by
  have hg' : gᴴ * Hb k * g = Hb k := hg
  have hl : (Hb k * gᴴ * Hb k) * g = 1 := by
    calc (Hb k * gᴴ * Hb k) * g = Hb k * (gᴴ * Hb k * g) := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hg', Hb_mul_self]
  rw [Matrix.inv_eq_left_inv hl]
  exact ⟨hl, mul_eq_one_comm.1 hl⟩

theorem UH_mul {g h : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ} (hg : g ∈ UH (Hb k)) (hh : h ∈ UH (Hb k)) :
    g * h ∈ UH (Hb k) := by
  have e1 : gᴴ * Hb k * g = Hb k := hg
  have e2 : hᴴ * Hb k * h = Hb k := hh
  show (g * h)ᴴ * Hb k * (g * h) = Hb k
  rw [conjTranspose_mul]
  calc hᴴ * gᴴ * Hb k * (g * h) = hᴴ * (gᴴ * Hb k * g) * h := by simp only [Matrix.mul_assoc]
    _ = Hb k := by rw [e1, e2]

theorem UH_inv {g : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ} (hg : g ∈ UH (Hb k)) : g⁻¹ ∈ UH (Hb k) := by
  have hg' : gᴴ * Hb k * g = Hb k := hg
  obtain ⟨_, h2⟩ := inv_of_UH hg
  show (g⁻¹)ᴴ * Hb k * g⁻¹ = Hb k
  calc (g⁻¹)ᴴ * Hb k * g⁻¹ = (g⁻¹)ᴴ * (gᴴ * Hb k * g) * g⁻¹ := by rw [hg']
    _ = (g * g⁻¹)ᴴ * Hb k * (g * g⁻¹) := by rw [conjTranspose_mul]; simp only [Matrix.mul_assoc]
    _ = Hb k := by rw [h2]; simp

theorem diag_phase_UH (d : Fin (k + 1) → ℂ) (hd : ∀ j, star (d j) * d j = 1) : diagonal d ∈ UH (Hb k) := by
  show (diagonal d)ᴴ * Hb k * diagonal d = Hb k
  rw [diagonal_conjTranspose]
  simp only [Hb, diagonal_mul_diagonal]
  congr 1
  funext j
  change (star (d j) * (if j = Fin.last k then -1 else 1)) * d j = _
  rw [mul_comm (star (d j)) _, mul_assoc, hd j, mul_one]

theorem dOne_UH (φ : ℝ) : dOne k φ ∈ UH (Hb k) := by
  refine diag_phase_UH _ fun j => ?_
  split_ifs
  · simp
  · exact phase_star_mul φ

theorem dTwo_UH (φ : ℝ) : dTwo k φ ∈ UH (Hb k) := by
  refine diag_phase_UH _ fun j => ?_
  split_ifs
  · exact phase_star_mul φ
  · simp

theorem smul_one_UH (φ : ℝ) :
    (Complex.exp ((φ : ℂ) * Complex.I) • (1 : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ)) ∈ UH (Hb k) := by
  have e : Complex.exp ((φ : ℂ) * Complex.I) • (1 : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) =
      diagonal (fun _ => Complex.exp ((φ : ℂ) * Complex.I)) := by
    ext i j
    simp [Matrix.one_apply, diagonal_apply]
  rw [e]
  exact diag_phase_UH _ (fun _ => phase_star_mul φ)

theorem exp_zero_I : Complex.exp (((0 : ℝ) : ℂ) * Complex.I) = 1 := by simp

theorem exp_two_pi_I : Complex.exp (((2 * Real.pi : ℝ) : ℂ) * Complex.I) = 1 := by
  push_cast
  exact Complex.exp_two_pi_mul_I

theorem exp_add_I (φ ψ : ℝ) : Complex.exp (((φ + ψ : ℝ) : ℂ) * Complex.I) =
    Complex.exp ((φ : ℂ) * Complex.I) * Complex.exp ((ψ : ℂ) * Complex.I) := by
  rw [← Complex.exp_add]
  push_cast
  ring_nf

theorem dOne_eq_one {φ : ℝ} (h : Complex.exp ((φ : ℂ) * Complex.I) = 1) : dOne k φ = 1 := by
  simp [dOne, h]

theorem dTwo_eq_one {φ : ℝ} (h : Complex.exp ((φ : ℂ) * Complex.I) = 1) : dTwo k φ = 1 := by
  simp [dTwo, h]

theorem dOne_add (φ ψ : ℝ) : dOne k (φ + ψ) = dOne k φ * dOne k ψ := by
  simp only [dOne, diagonal_mul_diagonal]
  congr 1
  funext j
  split_ifs
  · simp
  · rw [exp_add_I]

theorem dTwo_add (φ ψ : ℝ) : dTwo k (φ + ψ) = dTwo k φ * dTwo k ψ := by
  simp only [dTwo, diagonal_mul_diagonal]
  congr 1
  funext j
  split_ifs
  · rw [exp_add_I]
  · simp

end block

end Formalism.FourierDecayAlt.P.GTRRSecH

namespace Formalism.FourierDecayAlt.P.GTRRSecH

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2 Formalism.FourierDecayAlt.P.SettingConstruction Formalism.FourierDecayAlt.P.TwoByOneBlock Formalism.FourierDecayAlt.P.TheSec
open Formalism.FourierDecayAlt.P.CutMP.Gauge.GC

section block2

variable {k : ℕ}

theorem nu_rot (hk : 1 ≤ k) (w s : ℂ) (φ : ℝ) :
    nu k w s * (Complex.exp ((φ : ℂ) * Complex.I) • (1 : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ)) =
      dOne k φ * nu k (w * Complex.exp ((φ : ℂ) * Complex.I)) s * dTwo k φ := by
  have hl : (0 : Fin (k + 1)) ≠ Fin.last k := by
    intro h
    have := congrArg Fin.val h
    simp at this
    omega
  have he := phase_star_mul φ
  rw [Complex.star_def] at he
  rw [Matrix.mul_smul, Matrix.mul_one]
  ext i j
  simp only [dOne, dTwo, Matrix.diagonal_mul, Matrix.mul_diagonal, Matrix.smul_apply, smul_eq_mul]
  rcases eq_or_ne i 0 with rfl | hi0 <;> rcases eq_or_ne j 0 with rfl | hj0
  · simp [nu, vecMulVec, Pi.single_apply, hl]
    linear_combination (-(Complex.exp (↑φ * Complex.I) * (starRingEnd ℂ) w)) * he
  · rcases eq_or_ne j (Fin.last k) with rfl | hjl
    · simp [nu, vecMulVec, Pi.single_apply, hl, hl.symm]
    · simp [nu, vecMulVec, Pi.single_apply, hl, hj0, hjl, Ne.symm hj0]
  · rcases eq_or_ne i (Fin.last k) with rfl | hil
    · simp [nu, vecMulVec, Pi.single_apply, hl, hl.symm]
      ring
    · simp [nu, vecMulVec, Pi.single_apply, hl, hi0, hil]
  · rcases eq_or_ne i (Fin.last k) with rfl | hil <;> rcases eq_or_ne j (Fin.last k) with rfl | hjl
    · simp [nu, vecMulVec, Pi.single_apply, hl.symm]
      ring
    · simp [nu, vecMulVec, Pi.single_apply, hj0, hjl, Ne.symm hjl]
    · simp [nu, vecMulVec, Pi.single_apply, hl.symm, hi0, hil]
    · simp [nu, vecMulVec, Matrix.one_apply, Pi.single_apply, hil, hj0, hjl]

theorem wZ_rot (T T' : ℝ) (ζ e : ℂ) : wZ T T' (ζ * e) = wZ T T' ζ * e := by
  unfold wZ; ring

theorem sZ_rot (T T' : ℝ) (ζ : ℂ) (φ : ℝ) : sZ T T' (ζ * Complex.exp ((φ : ℂ) * Complex.I)) = sZ T T' ζ := by
  have h1 : Complex.normSq (Complex.exp ((φ : ℂ) * Complex.I)) = 1 := by
    rw [Complex.normSq_eq_norm_sq, Complex.norm_exp_ofReal_mul_I]
    norm_num
  simp only [sZ, Complex.normSq_mul, h1, mul_one]

theorem secB_rot (hk : 1 ≤ k) {a b : Fin (k + 1) → ℂ} {T T' : ℝ}
    (hA : gA k a T ∈ UH (Hb k)) (hB : gB k b T' ∈ UH (Hb k)) (ζ : ℂ) (φ : ℝ) :
    theSecB k a b T T' ζ * (Complex.exp ((φ : ℂ) * Complex.I) • (1 : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ)) =
      (gA k a T * dOne k φ * (gA k a T)⁻¹) * theSecB k a b T T' (ζ * Complex.exp ((φ : ℂ) * Complex.I)) *
        ((gB k b T')⁻¹ * dTwo k φ * gB k b T') := by
  obtain ⟨hA1, _⟩ := inv_of_UH hA
  obtain ⟨_, hB2⟩ := inv_of_UH hB
  set e := Complex.exp ((φ : ℂ) * Complex.I)
  set A := gA k a T
  set B := gB k b T'
  have hsc : B * (e • (1 : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ)) = (e • (1 : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ)) * B := by
    rw [Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_one, Matrix.one_mul]
  simp only [theSecB]
  rw [wZ_rot, sZ_rot]
  have hn := nu_rot hk (wZ T T' ζ) (sZ T T' ζ) φ
  calc A * nu k (wZ T T' ζ) (sZ T T' ζ) * B * (e • 1)
      = A * (nu k (wZ T T' ζ) (sZ T T' ζ) * (e • 1)) * B := by
        rw [Matrix.mul_assoc _ B, hsc]
        simp only [Matrix.mul_assoc]
    _ = A * (dOne k φ * nu k (wZ T T' ζ * e) (sZ T T' ζ) * dTwo k φ) * B := by rw [hn]
    _ = A * dOne k φ * (A⁻¹ * A) * nu k (wZ T T' ζ * e) (sZ T T' ζ) * (B * B⁻¹) * dTwo k φ * B := by
        rw [hA1, hB2]
        simp only [Matrix.mul_one, Matrix.mul_assoc]
    _ = _ := by
        simp only [Matrix.mul_assoc]
        rfl

theorem dOne_fix_last (φ : ℝ) (c : ℂ) :
    dOne k φ *ᵥ (c • Pi.single (Fin.last k) 1) = c • Pi.single (Fin.last k) 1 := by
  ext j
  simp only [dOne]
  rw [mulVec_diagonal]
  by_cases hj : j = Fin.last k
  · simp [hj]
  · simp [hj]

theorem dTwo_fix_last (hk : 1 ≤ k) (φ : ℝ) (c : ℂ) :
    dTwo k φ *ᵥ (c • Pi.single (Fin.last k) 1) = c • Pi.single (Fin.last k) 1 := by
  ext j
  simp only [dTwo]
  rw [mulVec_diagonal]
  by_cases hj : j = Fin.last k
  · have h0 : (Fin.last k) ≠ 0 := by
      intro h
      have := congrArg Fin.val h
      simp at this
      omega
    simp [hj, h0]
  · simp [hj]

end block2

end Formalism.FourierDecayAlt.P.GTRRSecH

namespace Formalism.FourierDecayAlt.P.CutMP.Gauge.GC

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2 Formalism.FourierDecayAlt.P.SettingConstruction Formalism.FourierDecayAlt.P.TwoByOneBlock Formalism.FourierDecayAlt.P.TheSec
open Formalism.FourierDecayAlt.P.GTRRSecH

theorem jV_smul' {k r : ℕ} (c : ℂ) (u : Fin (k + 1) → ℂ) : jV k r (c • u) = c • jV k r u := by
  ext i
  simp only [jV, Pi.smul_apply, smul_eq_mul]
  split_ifs <;> simp

theorem smul_one_mulVec' {k : ℕ} (c : ℂ) (u : Fin (k + 1) → ℂ) :
    (c • (1 : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ)) *ᵥ u = c • u := by
  rw [smul_mulVec, one_mulVec]

private theorem herm_Hb_self_eq_ofReal_re {k : ℕ} (u : Fin (k + 1) → ℂ) :
    herm (Hb k) u u = ((herm (Hb k) u u).re : ℂ) := by
  have h : herm (Hb k) u u =
      ∑ j, (((if j = Fin.last k then (-1 : ℝ) else 1) * Complex.normSq (u j) : ℝ) : ℂ) := by
    simp only [herm, Hb, dotProduct, mulVec_diagonal, Pi.star_apply]
    refine Finset.sum_congr rfl (fun j _ => ?_)
    rw [Complex.ofReal_mul, Complex.normSq_eq_conj_mul_self, Complex.star_def]
    split_ifs <;> push_cast <;> ring
  rw [h, ← Complex.ofReal_sum, Complex.ofReal_re]

theorem rotation_section_holds : GTRRSec := by
  intro k r z z' hk hz hz' hT hT'
  have hzj : jV k r (wbPart k r z) = z := jV_wbPart hz
  have hzj' : jV k r (wbPart k r z') = z' := jV_wbPart hz'
  have haa : herm (Hb k) (wbPart k r z) (wbPart k r z) = -↑(Tz k r z) := by
    rw [herm_Hb_self_eq_ofReal_re]
    simp only [Tz]
    conv_rhs => rw [← hzj, herm_jV]
    push_cast
    ring
  have hbb : herm (Hb k) (wbPart k r z') (wbPart k r z') = -↑(Tz k r z') := by
    rw [herm_Hb_self_eq_ofReal_re]
    simp only [Tz]
    conv_rhs => rw [← hzj', herm_jV]
    push_cast
    ring
  obtain ⟨hAU, hAv⟩ := gA_spec k hT haa
  obtain ⟨hBU, hBv⟩ := gB_spec k hT' hbb
  have hA : gA k (wbPart k r z) (Tz k r z) ∈ UH (Hb k) := hAU
  have hB : gB k (wbPart k r z') (Tz k r z') ∈ UH (Hb k) := hBU
  obtain ⟨hA1, hA2⟩ := inv_of_UH hA
  obtain ⟨hB1, hB2⟩ := inv_of_UH hB
  have hsec := theSection_isSection k r z z' hk hz hz' hT hT'
  refine ⟨fun φ => ⟨?_, ?_⟩, ⟨?_, ?_, ?_, ?_⟩, fun φ ψ => ⟨?_, ?_⟩, ?_, ?_⟩
  · refine (UWset_iff hz _).2 ⟨_, Formalism.FourierDecayAlt.P.GTRRSecH.UH_mul (Formalism.FourierDecayAlt.P.GTRRSecH.UH_mul hA (dOne_UH φ)) (UH_inv hA), ?_, rfl⟩
    have hinv : (gA k (wbPart k r z) (Tz k r z))⁻¹ *ᵥ wbPart k r z =
        (↑√(Tz k r z) : ℂ) • Pi.single (Fin.last k) 1 := by
      calc (gA k (wbPart k r z) (Tz k r z))⁻¹ *ᵥ wbPart k r z
          = (gA k (wbPart k r z) (Tz k r z))⁻¹ *ᵥ (gA k (wbPart k r z) (Tz k r z) *ᵥ
              ((↑√(Tz k r z) : ℂ) • Pi.single (Fin.last k) 1)) := by rw [hAv]
        _ = (↑√(Tz k r z) : ℂ) • Pi.single (Fin.last k) 1 := by rw [mulVec_mulVec, hA1, one_mulVec]
    rw [← mulVec_mulVec, ← mulVec_mulVec, hinv, dOne_fix_last, hAv]
  · refine (UWset_iff hz' _).2 ⟨_, Formalism.FourierDecayAlt.P.GTRRSecH.UH_mul (Formalism.FourierDecayAlt.P.GTRRSecH.UH_mul (UH_inv hB) (dTwo_UH φ)) hB, ?_, rfl⟩
    rw [← mulVec_mulVec, ← mulVec_mulVec, hBv, dTwo_fix_last hk, ← hBv, mulVec_mulVec, hB1, one_mulVec]
  · simp only [hL]
    rw [dOne_eq_one exp_zero_I, Matrix.mul_one, hA2, emb_one]
  · simp only [hR]
    rw [dTwo_eq_one exp_zero_I, Matrix.mul_one, hB1, emb_one]
  · simp only [hL]
    rw [dOne_eq_one exp_two_pi_I, Matrix.mul_one, hA2, emb_one]
  · simp only [hR]
    rw [dTwo_eq_one exp_two_pi_I, Matrix.mul_one, hB1, emb_one]
  · simp only [hL]
    rw [← emb_mul, dOne_add]
    congr 1
    set A := gA k (wbPart k r z) (Tz k r z)
    calc A * (dOne k φ * dOne k ψ) * A⁻¹ = A * dOne k φ * (A⁻¹ * A) * dOne k ψ * A⁻¹ := by
          rw [hA1]
          simp only [Matrix.mul_one, Matrix.mul_assoc]
      _ = A * dOne k φ * A⁻¹ * (A * dOne k ψ * A⁻¹) := by simp only [Matrix.mul_assoc]
  · simp only [hR]
    rw [← emb_mul, dTwo_add]
    congr 1
    set B := gB k (wbPart k r z') (Tz k r z')
    calc B⁻¹ * (dTwo k φ * dTwo k ψ) * B = B⁻¹ * dTwo k φ * (B * B⁻¹) * dTwo k ψ * B := by
          rw [hB2]
          simp only [Matrix.mul_one, Matrix.mul_assoc]
      _ = B⁻¹ * dTwo k φ * B * (B⁻¹ * dTwo k ψ * B) := by simp only [Matrix.mul_assoc]
  · intro φ g hg
    obtain ⟨μ, _, _, rfl⟩ := (UWset_iff hz' g).1 hg
    simp only [zc]
    rw [← emb_mul, ← emb_mul, Matrix.smul_mul, Matrix.mul_smul, Matrix.one_mul, Matrix.mul_one]
  · intro ζ hζ φ
    have hSU : theSection k r z z' ζ ∈ UH (Hb k) := (hsec.2 ζ hζ).1
    refine ⟨?_, ?_⟩
    · simp only [NF.muZ, zc, hL, hR]
      rw [← emb_mul, show theSection k r z z' ζ = theSecB k (wbPart k r z) (wbPart k r z') (Tz k r z) (Tz k r z') ζ from rfl,
        secB_rot hk hA hB ζ φ, emb_mul, emb_mul]
      rfl
    · intro c hc
      have hprod : NF.muZ k r (theSection k r z z') ζ * zc k r φ =
          embWb k r (theSection k r z z' ζ * (Complex.exp ((φ : ℂ) * Complex.I) • 1)) := by
        simp only [NF.muZ, zc]
        rw [emb_mul]
      refine ⟨hc, ?_, ?_⟩
      · rw [hprod]
        obtain ⟨hU, hfix⟩ := emb_mem_UWb (r := r) (Formalism.FourierDecayAlt.P.GTRRSecH.UH_mul hSU (smul_one_UH φ))
        exact ⟨hU, fun a _ => hfix a⟩
      · show 0 < Q.GGl k r z z' _
        simp only [Q.GGl]
        rw [Formalism.FourierDecayAlt.P5.Rad.zetaL_last]
        have hv : (NF.muZ k r (theSection k r z z') ζ * zc k r φ) *ᵥ z' =
            Complex.exp ((φ : ℂ) * Complex.I) • (embWb k r (theSection k r z z' ζ) *ᵥ z') := by
          rw [← mulVec_mulVec]
          simp only [NF.muZ, zc]
          conv_lhs => rw [← hzj', emb_mulVec_jV, smul_one_mulVec', jV_smul', hzj']
          rw [mulVec_smul]
        rw [hv, _root_.Formalism.FourierDecayAlt.P.SettingConstruction.herm_smul_left, (sec_vec hz hz' hsec hζ).2.2, Complex.normSq_mul]
        have h1 : Complex.normSq (Complex.exp ((φ : ℂ) * Complex.I)) = 1 := by
          rw [Complex.normSq_eq_norm_sq, Complex.norm_exp_ofReal_mul_I]
          norm_num
        rw [h1, one_mul]
        linarith

end Formalism.FourierDecayAlt.P.CutMP.Gauge.GC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRSec =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRWirt =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRWirt", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRotCut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.Deriv.Prod\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P.CutMP.Gauge.GC

theorem rot_alg (ζ D1 DI : ℂ) : -(ζ.im : ℂ) * D1 + (ζ.re : ℂ) * DI =
    Complex.I * (ζ * ((1 / 2 : ℂ) * (D1 + -Complex.I * DI)) - star ζ * ((1 / 2 : ℂ) * (D1 + Complex.I * DI))) := by
  have hz : ζ = (ζ.re : ℂ) + (ζ.im : ℂ) * Complex.I := (Complex.re_add_im ζ).symm
  have hs : star ζ = (ζ.re : ℂ) - (ζ.im : ℂ) * Complex.I := by
    apply Complex.ext <;> simp
  linear_combination (-(Complex.I / 2) * D1 + (Complex.I ^ 2 / 2) * DI) * hz +
    ((Complex.I / 2) * D1 + (Complex.I ^ 2 / 2) * DI) * hs + ((ζ.re : ℂ) * DI - (ζ.im : ℂ) * D1) * Complex.I_sq

theorem rotation_wirtinger_holds : GTRRWirt := by
  intro r u x hu
  have h1 : HasDerivAt (fun φ : ℝ => Complex.exp ((φ : ℂ) * Complex.I))
      (Complex.exp ((((0 : ℝ) : ℂ)) * Complex.I) * (1 * Complex.I)) 0 :=
    ((hasDerivAt_id (0 : ℝ)).ofReal_comp.mul_const Complex.I).cexp
  have h2 : HasDerivAt (fun φ : ℝ => x.2 * Complex.exp ((φ : ℂ) * Complex.I)) (x.2 * Complex.I) 0 := by
    have h3 := h1.const_mul x.2
    simpa using h3
  have hγ : HasDerivAt (fun φ : ℝ => ((x.1, x.2 * Complex.exp ((φ : ℂ) * Complex.I)) : MA.E r))
      ((0 : Fin r → ℂ), x.2 * Complex.I) 0 := by
    first
    | exact (hasDerivAt_const (0 : ℝ) x.1).prodMk h2
  have hx : x = ((x.1, x.2 * Complex.exp ((((0 : ℝ) : ℂ)) * Complex.I)) : MA.E r) := by simp
  have hc := hu.hasFDerivAt.comp_hasDerivAt_of_eq (0 : ℝ) hγ hx
  have hdir1 : MA.dirE (M.vz (r := r)) = ((0 : Fin r → ℂ), (1 : ℂ)) := by simp [MA.dirE, M.vz]
  have hdir2 : MA.dirE (M.vzb (r := r)) = ((0 : Fin r → ℂ), (1 : ℂ)) := by simp [MA.dirE, M.vzb]
  have hw1 : MA.wirt M.vz u x = (1 / 2 : ℂ) * (fderiv ℝ u x ((0 : Fin r → ℂ), (1 : ℂ)) +
      -Complex.I * fderiv ℝ u x ((0 : Fin r → ℂ), Complex.I)) := by
    rw [MA.wirt, hdir1]
    simp [M.vz]
  have hw2 : MA.wirt M.vzb u x = (1 / 2 : ℂ) * (fderiv ℝ u x ((0 : Fin r → ℂ), (1 : ℂ)) +
      Complex.I * fderiv ℝ u x ((0 : Fin r → ℂ), Complex.I)) := by
    rw [MA.wirt, hdir2]
    simp [M.vzb]
  have key : Complex.I * (x.2 * MA.wirt M.vz u x - star x.2 * MA.wirt M.vzb u x) =
      fderiv ℝ u x ((0 : Fin r → ℂ), x.2 * Complex.I) := by
    rw [hw1, hw2, ← rot_alg]
    have hv : ((0 : Fin r → ℂ), x.2 * Complex.I) = x.2.re • ((0 : Fin r → ℂ), Complex.I) +
        (-x.2.im) • ((0 : Fin r → ℂ), (1 : ℂ)) := by
      refine Prod.ext (by simp) ?_
      simp only [Prod.smul_snd, Prod.snd_add, Complex.real_smul, mul_one]
      apply Complex.ext <;> simp
    rw [hv, map_add (f := _), map_smul, map_smul, Complex.real_smul, Complex.real_smul]
    push_cast
    ring
  rw [key]
  exact hc

end Formalism.FourierDecayAlt.P.CutMP.Gauge.GC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRWirt =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRotK =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRotK", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRotCut\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRCentre\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRFinFrom\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRMatFrom\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRODE\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRSec\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRWirt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutMP.Gauge.GC

theorem rotation_K_invariance_holds : GTRRotK :=
  gTRRotK_of_mat_fin_centre_sec_ode_wirt rotation_matrix_form_holds rotation_finite_from_matrix rotation_centre_condition rotation_section_holds rotation_ode_holds rotation_wirtinger_holds

end Formalism.FourierDecayAlt.P.CutMP.Gauge.GC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRotK =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.GaugeConstructionHolds =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.GaugeConstructionHolds", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddSSn\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutRegFF\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreDone\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTRRotK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutMP.Gauge.GC

theorem gauge_construction_holds : GCore := gCore_of_rotK rotation_K_invariance_holds

end Formalism.FourierDecayAlt.P.CutMP.Gauge.GC

namespace Formalism.FourierDecayAlt.P.CutMP

theorem modelPlaceBuilt2_of_SSnRep (hJ : JfSmoothDS) (h : JA.SSn.SSnRep) : Formalism.FourierDecayAlt.JCT.ModelPlaceBuilt2 :=
  modelPlaceBuilt2_of_rotK hJ Gauge.GC.rotation_K_invariance_holds h

end Formalism.FourierDecayAlt.P.CutMP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.GaugeConstructionHolds =====
