module

public import Mathlib.Analysis.Complex.Norm
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.Analysis.Matrix.Spectrum
public import Mathlib.Analysis.Real.Pi.Bounds
public import Mathlib.Algebra.Polynomial.Degree.Defs
public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Mathlib.Algebra.Polynomial.Roots
public import Mathlib.Algebra.Star.UnitaryStarAlgAut
public import Mathlib.Analysis.Complex.Basic
public import Mathlib.Analysis.Complex.Exponential
public import Mathlib.Analysis.Complex.Trigonometric
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DRConjTranspose
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.ExistsCircleDetNe, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DRCosSubSin

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.ExistsCircleDetNe =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.ExistsCircleDetNe", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Spectrum\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.Degree.Defs\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\npublic import Mathlib.Algebra.Polynomial.Roots\npublic import Mathlib.Algebra.Star.UnitaryStarAlgAut\npublic import Mathlib.Analysis.Complex.Basic\npublic import Mathlib.Analysis.Complex.Exponential\npublic import Mathlib.Analysis.Complex.Trigonometric\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Complex

namespace PositivityTheory.Rg.Sw.Glob.VacU

variable {n : ℕ}

theorem exists_circle_det_ne (W : Matrix (Fin n) (Fin n) ℂ) : ∃ lam : ℂ, ‖lam‖ = 1 ∧ (W + lam • 1).det ≠ 0 := by
  by_contra hcon
  push Not at hcon
  set p := (-W).charpoly with hp
  have hp0 : p ≠ 0 := (Matrix.charpoly_monic _).ne_zero
  have hev : ∀ x : ℂ, p.eval x = (W + x • 1).det := by
    intro x
    rw [hp, Matrix.eval_charpoly]
    congr 1
    rw [Matrix.scalar_apply, sub_neg_eq_add, add_comm, Matrix.smul_one_eq_diagonal]
  let r : Fin (n + 1) → ℝ := fun k => (k : ℝ) / ((n : ℝ) + 1)
  let f : Fin (n + 1) → ℂ := fun k => cexp (I * (r k : ℂ))
  have hr0 : ∀ k, 0 ≤ r k := fun k => by simp only [r]; positivity
  have hr1 : ∀ k, r k < 1 := fun k => by
    simp only [r]; rw [div_lt_one (by positivity)]; exact_mod_cast k.2
  have hf : Function.Injective f := by
    intro k k' h
    obtain ⟨z, hz⟩ := Complex.exp_eq_exp_iff_exists_int.1 h
    have hre : r k = r k' + z * (2 * Real.pi) := by
      have := congrArg Complex.im hz
      simpa [Complex.mul_im, Complex.ofReal_im, Complex.ofReal_re, Complex.I_re, Complex.I_im] using this
    have hz0 : z = 0 := by
      by_contra hz0
      have h1 : (1 : ℝ) ≤ |(z : ℝ)| := by
        rw [← Int.cast_abs]; exact_mod_cast Int.one_le_abs hz0
      have habs : |(z : ℝ) * (2 * Real.pi)| < 1 := by
        rw [abs_lt]; constructor <;> linarith [hr0 k, hr0 k', hr1 k, hr1 k']
      rw [abs_mul, abs_of_pos (by positivity : (0 : ℝ) < 2 * Real.pi)] at habs
      nlinarith [Real.pi_gt_three]
    rw [hz0] at hre
    simp only [Int.cast_zero, zero_mul, add_zero, r] at hre
    have hpos : (0 : ℝ) < (n : ℝ) + 1 := by positivity
    have : (k : ℝ) = k' := by
      field_simp at hre; linarith
    exact Fin.ext (by exact_mod_cast this)
  have hroot : ∀ k, f k ∈ p.roots.toFinset := by
    intro k
    rw [Multiset.mem_toFinset, Polynomial.mem_roots hp0, Polynomial.IsRoot, hev]
    apply hcon
    simp only [f]
    rw [Complex.norm_exp]
    simp
  have hcard : (Finset.univ.image f).card ≤ p.roots.toFinset.card :=
    Finset.card_le_card (fun x hx => by
      obtain ⟨k, _, rfl⟩ := Finset.mem_image.1 hx; exact hroot k)
  rw [Finset.card_image_of_injective _ hf, Finset.card_univ, Fintype.card_fin] at hcard
  have h1 := (Multiset.toFinset_card_le p.roots).trans (Polynomial.card_roots' p)
  have h2 : p.natDegree = n := by
    rw [hp, Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin]
  omega

theorem unitary_diag (W : Matrix (Fin n) (Fin n) ℂ) (hW : Wᴴ * W = 1) :
    ∃ (P : Matrix (Fin n) (Fin n) ℂ) (w : Fin n → ℂ), Pᴴ * P = 1 ∧ P * Pᴴ = 1 ∧ (∀ j, ‖w j‖ = 1) ∧
      W = P * diagonal w * Pᴴ := by
  have hW' : W * Wᴴ = 1 := mul_eq_one_comm.1 hW
  obtain ⟨lam, hlam1, hdet⟩ := exists_circle_det_ne W
  have hlam0 : lam ≠ 0 := by intro h; rw [h, norm_zero] at hlam1; exact zero_ne_one hlam1
  have hconj : starRingEnd ℂ lam * lam = 1 := by
    rw [Complex.conj_mul', hlam1]; simp
  set V' := lam⁻¹ • W with hV'
  have hV'u : V'ᴴ * V' = 1 := by
    rw [hV', Matrix.conjTranspose_smul, Matrix.smul_mul, Matrix.mul_smul, smul_smul, hW]
    rw [RCLike.star_def, map_inv₀]
    rw [show (starRingEnd ℂ lam)⁻¹ * lam⁻¹ = (starRingEnd ℂ lam * lam)⁻¹ by rw [mul_inv], hconj, inv_one, one_smul]
  set B := 1 + V' with hB
  set A := 1 - V' with hA
  have hBdet : IsUnit B.det := by
    rw [isUnit_iff_ne_zero]
    have : B = lam⁻¹ • (W + lam • 1) := by
      rw [hB, hV', smul_add, smul_smul, inv_mul_cancel₀ hlam0, one_smul, add_comm]
    rw [this, Matrix.det_smul]
    exact mul_ne_zero (pow_ne_zero _ (inv_ne_zero hlam0)) hdet
  set H := (Complex.I • A) * B⁻¹ with hH
  have hHB : H * B = Complex.I • A := by
    rw [hH, Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hBdet, Matrix.mul_one]
  have hBc : IsUnit Bᴴ.det := by rw [Matrix.det_conjTranspose]; exact hBdet.star
  have hid : Bᴴ * A = -(Aᴴ * B) := by
    rw [hB, hA, Matrix.conjTranspose_add, Matrix.conjTranspose_sub, Matrix.conjTranspose_one]
    simp only [Matrix.add_mul, Matrix.sub_mul, Matrix.mul_add, Matrix.mul_sub, Matrix.one_mul, Matrix.mul_one, hV'u]
    abel
  have hHerm : H.IsHermitian := by
    have hk : Bᴴ * Hᴴ * B = Bᴴ * H * B := by
      have e1 : Bᴴ * Hᴴ = -(Complex.I • Aᴴ) := by
        rw [← Matrix.conjTranspose_mul, hHB, Matrix.conjTranspose_smul]
        simp [RCLike.star_def, Complex.conj_I]
      rw [e1, Matrix.mul_assoc, hHB, Matrix.neg_mul, Matrix.smul_mul, Matrix.mul_smul, hid, smul_neg]
    have hk2 : Hᴴ = H := by
      have := congrArg (fun M => (Bᴴ)⁻¹ * M * B⁻¹) hk
      rwa [← Matrix.mul_assoc, ← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hBc, Matrix.one_mul, Matrix.mul_assoc,
        Matrix.mul_nonsing_inv _ hBdet, Matrix.mul_one, ← Matrix.mul_assoc, ← Matrix.mul_assoc,
        Matrix.nonsing_inv_mul _ hBc, Matrix.one_mul, Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hBdet,
        Matrix.mul_one] at this
    exact hk2
  set U : Matrix (Fin n) (Fin n) ℂ := (hHerm.eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) with hU
  set d : Fin n → ℝ := hHerm.eigenvalues with hd
  have hUu : Uᴴ * U = 1 := by
    rw [hU]; exact Matrix.mem_unitaryGroup_iff'.1 hHerm.eigenvectorUnitary.2
  have hUu' : U * Uᴴ = 1 := mul_eq_one_comm.1 hUu
  have hspec : H = U * diagonal (fun j => ((d j : ℝ) : ℂ)) * Uᴴ := by
    have := hHerm.spectral_theorem
    rw [Unitary.conjStarAlgAut_apply] at this
    exact this
  have hdI : ∀ j, ((d j : ℝ) : ℂ) + Complex.I ≠ 0 := by
    intro j h; have := congrArg Complex.im h; simp at this
  set E : Fin n → ℂ := fun j => (Complex.I - (d j : ℂ)) / (Complex.I + (d j : ℂ)) with hE
  have hHdiag : H + Complex.I • 1 = U * diagonal (fun j => ((d j : ℝ) : ℂ) + Complex.I) * Uᴴ := by
    have e : diagonal (fun j => ((d j : ℝ) : ℂ) + Complex.I) = diagonal (fun j => ((d j : ℝ) : ℂ)) + Complex.I • 1 := by
      rw [Matrix.smul_one_eq_diagonal, diagonal_add]
    rw [e, Matrix.mul_add, Matrix.add_mul, Matrix.mul_smul, Matrix.mul_one, Matrix.smul_mul, hUu', hspec]
  have hHI : IsUnit (H + Complex.I • 1).det := by
    rw [isUnit_iff_ne_zero, hHdiag, Matrix.det_mul, Matrix.det_mul, det_diagonal]
    have hU1 : U.det * Uᴴ.det = 1 := by rw [← Matrix.det_mul, hUu', Matrix.det_one]
    intro h0
    have : U.det * Uᴴ.det * ∏ j, (((d j : ℝ) : ℂ) + Complex.I) = 0 := by
      rw [show U.det * Uᴴ.det * ∏ j, (((d j : ℝ) : ℂ) + Complex.I) = U.det * (∏ j, (((d j : ℝ) : ℂ) + Complex.I)) * Uᴴ.det by ring]
      exact h0
    rw [hU1, one_mul] at this
    exact (Finset.prod_ne_zero_iff.2 fun j _ => hdI j) this
  have hEq1 : (H + Complex.I • 1) * V' = Complex.I • 1 - H := by
    have := hHB
    rw [hB, hA, Matrix.mul_add, Matrix.mul_one, smul_sub] at this
    rw [Matrix.add_mul, Matrix.smul_mul, Matrix.one_mul]
    rw [← sub_eq_zero]
    rw [← sub_eq_zero] at this
    rw [← this]
    abel
  have hEq2 : (H + Complex.I • 1) * (U * diagonal E * Uᴴ) = Complex.I • 1 - H := by
    rw [hHdiag]
    have e1 : U * diagonal (fun j => ((d j : ℝ) : ℂ) + Complex.I) * Uᴴ * (U * diagonal E * Uᴴ) =
        U * (diagonal (fun j => ((d j : ℝ) : ℂ) + Complex.I) * diagonal E) * Uᴴ := by
      simp only [Matrix.mul_assoc]
      rw [← Matrix.mul_assoc Uᴴ U, hUu, Matrix.one_mul]
    rw [e1, diagonal_mul_diagonal]
    have e2 : (fun j => (((d j : ℝ) : ℂ) + Complex.I) * E j) = fun j => Complex.I - ((d j : ℝ) : ℂ) := by
      funext j
      have hdI' : Complex.I + ((d j : ℝ) : ℂ) ≠ 0 := by rw [add_comm]; exact hdI j
      rw [hE]; simp only; rw [add_comm ((d j : ℝ) : ℂ) Complex.I]; field_simp
    rw [e2, hspec]
    have e3 : diagonal (fun j => Complex.I - ((d j : ℝ) : ℂ)) = Complex.I • 1 - diagonal (fun j => ((d j : ℝ) : ℂ)) := by
      rw [Matrix.smul_one_eq_diagonal, ← diagonal_sub]
    rw [e3, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_smul, Matrix.mul_one, Matrix.smul_mul, hUu']
  have hV'eq : V' = U * diagonal E * Uᴴ := by
    have h0 : (H + Complex.I • 1) * (V' - U * diagonal E * Uᴴ) = 0 := by
      rw [Matrix.mul_sub, hEq1, hEq2, sub_self]
    have := congrArg (fun M => (H + Complex.I • 1)⁻¹ * M) h0
    simp only [Matrix.mul_zero] at this
    rw [← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hHI, Matrix.one_mul, sub_eq_zero] at this
    exact this
  refine ⟨U, fun j => lam * E j, hUu, hUu', ?_, ?_⟩
  · intro j
    rw [norm_mul, hlam1, one_mul, hE]
    simp only
    rw [norm_div]
    have h1 : ‖Complex.I - ((d j : ℝ) : ℂ)‖ = ‖Complex.I + ((d j : ℝ) : ℂ)‖ := by
      rw [← Complex.norm_conj (Complex.I + _)]; simp [Complex.conj_I, Complex.conj_ofReal, ← neg_add']
      rw [← norm_neg]; congr 1; ring
    rw [h1, div_self]
    intro h0; rw [norm_eq_zero] at h0; exact hdI j (by rw [add_comm]; exact h0)
  · have : W = lam • V' := by rw [hV', smul_smul, mul_inv_cancel₀ hlam0, one_smul]
    have hd2 : diagonal (fun j => lam * E j) = lam • diagonal E := by
      ext i j; by_cases h : i = j <;> simp [h]
    rw [this, hV'eq, hd2, Matrix.mul_smul, Matrix.smul_mul]

end PositivityTheory.Rg.Sw.Glob.VacU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.ExistsCircleDetNe =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DRCosSubSin =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DRCosSubSin", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DRConjTranspose\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.ExistsCircleDetNe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Complex

namespace PositivityTheory.Rg.Sw.Glob.VacG

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.Glob PositivityTheory.Rg.Sw.Glob.VacB PositivityTheory.Rg.Sw.Glob.VacD PositivityTheory.Rg.Sw.Glob.VacU

variable {n : ℕ}

theorem inK_blocks (k : M2 n) (hk : InK k) :
    k.toBlocks₂₁ = -k.toBlocks₁₂ ∧ k.toBlocks₂₂ = k.toBlocks₁₁ := by
  unfold InK InG at hk
  obtain ⟨hG, hU⟩ := hk
  have hU' : k * kᴴ = 1 := mul_eq_one_comm.mp hU
  have hc : JJ n * k = k * JJ n := by
    calc JJ n * k = (k * kᴴ) * JJ n * k := by rw [hU', Matrix.one_mul]
      _ = k * (kᴴ * JJ n * k) := by simp only [Matrix.mul_assoc]
      _ = k * JJ n := by rw [hG]
  rw [← fromBlocks_toBlocks k] at hc
  unfold JJ at hc
  rw [fromBlocks_multiply, fromBlocks_multiply, fromBlocks_inj] at hc
  simp at hc
  exact ⟨hc.1, hc.2.1⟩

theorem mM_unitary (u : Matrix (Fin n) (Fin n) ℂ) (hu : uᴴ * u = 1) : mM u = fromBlocks u 0 0 u := by
  rw [mM, Matrix.inv_eq_right_inv hu]

theorem dR_cos_add_sin (θ : Fin n → ℝ) :
    (dR fun j => Real.cos (θ j)) + I • (dR fun j => Real.sin (θ j)) = diagonal fun j => cexp (I * (θ j : ℂ)) := by
  ext i j
  by_cases h : i = j
  · subst h
    simp [dR, Matrix.diagonal_apply_eq, Complex.ofReal_cos, Complex.ofReal_sin, mul_comm I, Complex.exp_mul_I]
  · simp [dR, Matrix.diagonal_apply_ne _ h]

theorem dR_cos_sub_sin (θ : Fin n → ℝ) :
    (dR fun j => Real.cos (θ j)) - I • (dR fun j => Real.sin (θ j)) = diagonal fun j => cexp (-(I * (θ j : ℂ))) := by
  ext i j
  by_cases h : i = j
  · subst h
    simp [dR, Matrix.diagonal_apply_eq, Complex.ofReal_cos, Complex.ofReal_sin, ← neg_mul, mul_comm I,
      Complex.exp_mul_I, Complex.cos_neg, Complex.sin_neg]
    ring
  · simp [dR, Matrix.diagonal_apply_ne _ h]

theorem uni_I (A B : Matrix (Fin n) (Fin n) ℂ) (e11 : Aᴴ * A + Bᴴ * B = 1) (e12 : Aᴴ * B + -(Bᴴ * A) = 0) :
    (A + I • B)ᴴ * (A + I • B) = 1 := by
  have hs : star (I : ℂ) = -I := by rw [Complex.star_def, Complex.conj_I]
  simp only [conjTranspose_add, conjTranspose_smul, hs, add_mul, mul_add, Matrix.smul_mul,
    Matrix.mul_smul, smul_smul]
  rw [← e11, ← sub_eq_zero]
  have hI : I * (-I) = (1 : ℂ) := by rw [mul_neg, Complex.I_mul_I, neg_neg]
  have h2 : Aᴴ * B = Bᴴ * A := by rw [← sub_eq_zero, sub_eq_add_neg]; exact e12
  rw [hI, one_smul, h2, neg_smul]
  abel

theorem uni_mI (A B : Matrix (Fin n) (Fin n) ℂ) (e11 : Aᴴ * A + Bᴴ * B = 1) (e12 : Aᴴ * B + -(Bᴴ * A) = 0) :
    (A - I • B)ᴴ * (A - I • B) = 1 := by
  have hs : star (I : ℂ) = -I := by rw [Complex.star_def, Complex.conj_I]
  simp only [conjTranspose_sub, conjTranspose_smul, hs, sub_mul, mul_sub, Matrix.smul_mul,
    Matrix.mul_smul, smul_smul]
  rw [← e11, ← sub_eq_zero]
  have hI : I * (-I) = (1 : ℂ) := by rw [mul_neg, Complex.I_mul_I, neg_neg]
  have h2 : Aᴴ * B = Bᴴ * A := by rw [← sub_eq_zero, sub_eq_add_neg]; exact e12
  rw [hI, one_smul, h2, neg_smul]
  abel

theorem kak (k : M2 n) (hk : InK k) :
    ∃ (u u' : Matrix (Fin n) (Fin n) ℂ) (θ : Fin n → ℝ), uᴴ * u = 1 ∧ u'ᴴ * u' = 1 ∧
      (∀ j, -(Real.pi / 2) < θ j ∧ θ j ≤ Real.pi / 2) ∧ k = mM u * kth θ * mM u' := by
  obtain ⟨h21, h22⟩ := inK_blocks k hk
  have hU : kᴴ * k = 1 := hk.2
  set A := k.toBlocks₁₁ with hA0
  set B := k.toBlocks₁₂ with hB0
  have hkA : k = fromBlocks A B (-B) A := by
    conv_lhs => rw [← fromBlocks_toBlocks k]
    rw [h21, h22]
  have hE : Aᴴ * A + Bᴴ * B = 1 ∧ Aᴴ * B + -(Bᴴ * A) = 0 := by
    rw [hkA, fromBlocks_conjTranspose, fromBlocks_multiply, ← fromBlocks_one, fromBlocks_inj] at hU
    obtain ⟨h1, h2, -, -⟩ := hU
    refine ⟨?_, ?_⟩
    · simpa [conjTranspose_neg] using h1
    · simpa [conjTranspose_neg] using h2
  set W := A + I • B with hW0
  set V := A - I • B with hV0
  have hW : Wᴴ * W = 1 := uni_I A B hE.1 hE.2
  have hV : Vᴴ * V = 1 := uni_mI A B hE.1 hE.2
  have hV' : V * Vᴴ = 1 := mul_eq_one_comm.mp hV
  have hX : (W * Vᴴ)ᴴ * (W * Vᴴ) = 1 := by
    rw [conjTranspose_mul, conjTranspose_conjTranspose, Matrix.mul_assoc, ← Matrix.mul_assoc Wᴴ, hW,
      Matrix.one_mul, hV']
  obtain ⟨P, w, hP, hP', hw, hXd⟩ := VacU.unitary_diag (W * Vᴴ) hX
  set θ : Fin n → ℝ := fun j => Complex.arg (w j) / 2 with hθ
  set D : Matrix (Fin n) (Fin n) ℂ := diagonal fun j => cexp (I * (θ j : ℂ)) with hD
  set Db : Matrix (Fin n) (Fin n) ℂ := diagonal fun j => cexp (-(I * (θ j : ℂ))) with hDb
  have hDDb : D * Db = 1 := by
    rw [hD, hDb, diagonal_mul_diagonal, ← diagonal_one]
    congr 1; funext j
    rw [← Complex.exp_add, add_neg_cancel, Complex.exp_zero]
  have hDbH : Dbᴴ = D := by
    rw [hD, hDb, diagonal_conjTranspose]
    congr 1; funext j
    simp only [Pi.star_apply]
    rw [Complex.star_def, ← Complex.exp_conj, map_neg, map_mul, Complex.conj_I, Complex.conj_ofReal,
      neg_mul, neg_neg]
  have hDb2 : Db * Db = (diagonal w)ᴴ := by
    rw [hDb, diagonal_mul_diagonal, diagonal_conjTranspose]
    congr 1; funext j
    simp only [Pi.star_apply]
    have hwj : w j = cexp (↑(Complex.arg (w j)) * I) := by
      conv_lhs => rw [← Complex.norm_mul_exp_arg_mul_I (w j)]
      rw [hw j, Complex.ofReal_one, one_mul]
    rw [← Complex.exp_add]
    conv_rhs => rw [hwj]
    rw [Complex.star_def, ← Complex.exp_conj, map_mul, Complex.conj_I, Complex.conj_ofReal]
    congr 1
    simp only [hθ]
    push_cast
    ring
  set u' := Db * Pᴴ * W with hu0
  have hu' : u'ᴴ * u' = 1 := by
    rw [hu0, conjTranspose_mul, conjTranspose_mul, conjTranspose_conjTranspose, hDbH]
    calc Wᴴ * (P * D) * (Db * Pᴴ * W) = Wᴴ * (P * (D * Db) * Pᴴ) * W := by
          simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hDDb, Matrix.mul_one, hP', Matrix.mul_one, hW]
  have hPD : P * D * u' = W := by
    calc P * D * u' = P * (D * Db) * Pᴴ * W := by simp only [hu0, Matrix.mul_assoc]
      _ = W := by rw [hDDb, Matrix.mul_one, hP', Matrix.one_mul]
  have hPDb : P * Db * u' = V := by
    calc P * Db * u' = (P * (Db * Db) * Pᴴ) * W := by simp only [hu0, Matrix.mul_assoc]
      _ = (W * Vᴴ)ᴴ * W := by
          rw [hDb2, hXd, conjTranspose_mul, conjTranspose_mul, conjTranspose_conjTranspose,
            Matrix.mul_assoc]
          simp only [Matrix.mul_assoc]
      _ = V := by
          rw [conjTranspose_mul, conjTranspose_conjTranspose, Matrix.mul_assoc, hW, Matrix.mul_one]
  have hCS := dR_cos_add_sin θ
  have hCSm := dR_cos_sub_sin θ
  rw [← hD] at hCS
  rw [← hDb] at hCSm
  set C := dR fun j => Real.cos (θ j) with hC0
  set S := dR fun j => Real.sin (θ j) with hS0
  have e1 : P * C * u' + I • (P * S * u') = W := by
    rw [← hPD, ← hCS, Matrix.mul_add, Matrix.add_mul, Matrix.mul_smul, Matrix.smul_mul]
  have e2 : P * C * u' - I • (P * S * u') = V := by
    rw [← hPDb, ← hCSm, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_smul, Matrix.smul_mul]
  have hXA : P * C * u' = A := by
    have h := congrArg₂ (· + ·) e1 e2
    simp only [hW0, hV0] at h
    have h2 : (2 : ℂ) • (P * C * u') = (2 : ℂ) • A := by
      rw [two_smul, two_smul]
      convert h using 1 <;> abel
    exact smul_right_injective _ two_ne_zero h2
  have hYB : P * S * u' = B := by
    have h := congrArg₂ (· - ·) e1 e2
    simp only [hW0, hV0] at h
    have h2 : (2 * I) • (P * S * u') = (2 * I) • B := by
      rw [mul_smul, mul_smul, two_smul, two_smul]
      convert h using 1 <;> abel
    exact smul_right_injective _ (mul_ne_zero two_ne_zero Complex.I_ne_zero) h2
  refine ⟨P, u', θ, hP, hu', fun j => ⟨?_, ?_⟩, ?_⟩
  · have := Complex.neg_pi_lt_arg (w j)
    simp only [hθ]
    linarith
  · have := Complex.arg_le_pi (w j)
    simp only [hθ]
    linarith
  · refine hkA.trans ?_
    rw [mM_unitary P hP, mM_unitary u' hu', kth_eq, fromBlocks_multiply, fromBlocks_multiply]
    simp only [Matrix.zero_mul, Matrix.mul_zero, add_zero, zero_add, Matrix.mul_neg, Matrix.neg_mul]
    rw [← hC0, ← hS0]
    simp only [neg_zero, add_zero, hXA, hYB]

end PositivityTheory.Rg.Sw.Glob.VacG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DRCosSubSin =====
