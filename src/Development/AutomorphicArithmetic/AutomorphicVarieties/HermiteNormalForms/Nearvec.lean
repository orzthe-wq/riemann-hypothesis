module

public import Mathlib.Analysis.Complex.Order
public import Mathlib.LinearAlgebra.Matrix.PosDef
public import Mathlib.Analysis.Matrix.Order
public import Mathlib.Analysis.Normed.Unbundled.RingSeminorm
public import Mathlib.LinearAlgebra.Matrix.AbsoluteValue
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.InnerProductSpace.PiL2
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.SmulStrictMono
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.DetPull
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Scinv
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Cntconj
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Module.Constructions
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Cramer, Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Nearcoord, Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Nearvec

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Cramer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Cramer", "h": "module\n\npublic import Mathlib.Analysis.Complex.Order\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Module.Constructions\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Order\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Unbundled.RingSeminorm\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.AbsoluteValue\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.InnerProductSpace.PiL2\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ComplexOrder

private lemma cs_vec {N : ℕ} (x y : Fin N → ℂ) (hx : (star x ⬝ᵥ x).re ≤ 1)
    (hy : (star y ⬝ᵥ y).re ≤ 1) : ‖star x ⬝ᵥ y‖ ≤ 1 := by
  have key : ∀ u v : Fin N → ℂ, star u ⬝ᵥ v =
      inner ℂ (WithLp.toLp 2 u : EuclideanSpace ℂ (Fin N)) (WithLp.toLp 2 v) := by
    intro u v
    rw [EuclideanSpace.inner_toLp_toLp, dotProduct_comm]
  have nb : ∀ u : Fin N → ℂ, (star u ⬝ᵥ u).re ≤ 1 →
      ‖(WithLp.toLp 2 u : EuclideanSpace ℂ (Fin N))‖ ≤ 1 := by
    intro u hu
    rw [key] at hu
    have h := inner_self_eq_norm_sq (𝕜 := ℂ) (WithLp.toLp 2 u : EuclideanSpace ℂ (Fin N))
    have h2 : ‖(WithLp.toLp 2 u : EuclideanSpace ℂ (Fin N))‖ ^ 2 ≤ 1 := by
      rw [← h]; exact hu
    nlinarith [norm_nonneg (WithLp.toLp 2 u : EuclideanSpace ℂ (Fin N))]
  rw [key]
  refine (norm_inner_le_norm _ _).trans ?_
  exact mul_le_one₀ (nb x hx) (norm_nonneg _) (nb y hy)

private lemma cs_form {N : ℕ} (G : Matrix (Fin N) (Fin N) ℂ) (hG : G.PosSemidef)
    (x y : Fin N → ℂ) (hx : (star x ⬝ᵥ (G *ᵥ x)).re ≤ 1)
    (hy : (star y ⬝ᵥ (G *ᵥ y)).re ≤ 1) : ‖star x ⬝ᵥ (G *ᵥ y)‖ ≤ 1 := by
  open scoped MatrixOrder in
  obtain ⟨B, hB⟩ := CStarAlgebra.nonneg_iff_eq_star_mul_self.mp hG.nonneg
  have key : ∀ u v : Fin N → ℂ, star u ⬝ᵥ (G *ᵥ v) = star (B *ᵥ u) ⬝ᵥ (B *ᵥ v) := by
    intro u v
    rw [hB, star_mulVec, ← mulVec_mulVec, dotProduct_mulVec, star_eq_conjTranspose]
  rw [key] at hx hy ⊢
  exact cs_vec _ _ hx hy

theorem UpperTheory.V.KT.cramer :
    ∀ (N : ℕ) (G : Matrix (Fin N) (Fin N) ℂ) (c : Fin N → ℂ), G.PosSemidef → (∀ a, (G a a).re ≤ 1) →
    (star c ⬝ᵥ (G *ᵥ c)).re ≤ 1 → ∀ a, ‖G.det‖ * ‖c a‖ ≤ (N : ℝ) ^ N := by
  intro N G c hG hd hc a
  have hs : ∀ (i : Fin N) (v : Fin N → ℂ), star (Pi.single i (1 : ℂ) : Fin N → ℂ) ⬝ᵥ v = v i := by
    intro i v
    simp [← Pi.single_star]
  have he : ∀ i j : Fin N, star (Pi.single i (1 : ℂ) : Fin N → ℂ) ⬝ᵥ
      (G *ᵥ (Pi.single j (1 : ℂ) : Fin N → ℂ)) = G i j := by
    intro i j
    rw [hs]; simp
  have h1 : ∀ i j, ‖G i j‖ ≤ 1 := by
    intro i j
    rw [← he]
    exact cs_form G hG _ _ (by rw [he]; exact hd i) (by rw [he]; exact hd j)
  have h2 : ∀ i, ‖(G *ᵥ c) i‖ ≤ 1 := by
    intro i
    rw [← hs i (G *ᵥ c)]
    exact cs_form G hG _ _ (by rw [he]; exact hd i) hc
  have h3 : G.det * c a = (G.updateCol a (G *ᵥ c)).det := by
    rw [← Matrix.cramer_apply, Matrix.cramer_eq_adjugate_mulVec, mulVec_mulVec, adjugate_mul]
    simp [smul_mulVec]
  rw [← norm_mul, h3]
  have h4 := Matrix.det_le (A := G.updateCol a (G *ᵥ c)) (abv := NormedField.toAbsoluteValue ℂ)
    (x := 1) (by
      intro i j
      change ‖G.updateCol a (G *ᵥ c) i j‖ ≤ 1
      rw [updateCol_apply]
      split_ifs
      · exact h2 i
      · exact h1 i j)
  refine le_trans h4 ?_
  simp only [Fintype.card_fin, one_pow, nsmul_eq_mul, mul_one]
  exact_mod_cast Nat.factorial_le_pow N
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Cramer =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Nearcoord =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Nearcoord", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.SmulStrictMono\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Cramer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.DetPull\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Scinv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix UpperTheory.V UpperTheory.V.KT
open scoped ComplexOrder

theorem UpperTheory.V.KT.nearcoord :
    ∀ (L : Type) [Field L] [NumberField L] [_root_.NumberField.IsTotallyComplex L] (N : ℕ) (A B : Matrix (Fin N) (Fin N) (𝓞 L)), A.det ≠ 0 →
    A * B = ((nrmDet A : ℕ) : 𝓞 L) • (1 : Matrix (Fin N) (Fin N) (𝓞 L)) → ∀ y ∈ nearVec A, ∀ w a, ‖embO w ((B *ᵥ y) a)‖ ≤ RR L N := by
  intro L _ _ _ N A B hA hAB y hy w a
  obtain ⟨h, hRy, hcol, hq⟩ := hy
  obtain ⟨hI, hpl⟩ := nrmle L N h A hRy hcol hA
  obtain ⟨hpsd, hdiag, hdet⟩ := hpl w
  have hdpos : 0 < nrmDet A := (scinv L N A hA).1
  have hAx : A *ᵥ (B *ᵥ y) = fun i => ((nrmDet A : ℕ) : 𝓞 L) * y i := by
    rw [Matrix.mulVec_mulVec, hAB]
    ext i
    simp [Matrix.smul_mulVec]
  have hq2 : q (pull A h) (B *ᵥ y) = ((nrmDet A : ℕ) : ℝ) ^ 2 := by
    rw [q_pull, hAx]
    unfold q qR toR at hq ⊢
    rw [← mul_one (((nrmDet A : ℕ) : ℝ) ^ 2), ← hq, Finset.mul_sum]
    refine Finset.sum_congr rfl (fun v _ => ?_)
    have e : (fun i => embO v (((nrmDet A : ℕ) : 𝓞 L) * y i)) = (((nrmDet A : ℕ) : ℝ) : ℂ) • (fun i => embO v (y i)) := by
      ext i; simp
    rw [e, star_smul, Matrix.mulVec_smul, dotProduct_smul, smul_dotProduct]
    simp only [Complex.star_def, Complex.conj_ofReal, smul_eq_mul, ← mul_assoc, ← Complex.ofReal_mul, Complex.re_ofReal_mul]
    ring
  set d : ℝ := ((nrmDet A : ℕ) : ℝ) with hd
  have hd0 : 0 < d := by rw [hd]; exact_mod_cast hdpos
  set xw : Fin N → ℂ := fun i => embO w ((B *ᵥ y) i) with hxw
  set G := mat (pull A h) w with hG
  have hterm : (star xw ⬝ᵥ G *ᵥ xw).re ≤ d ^ 2 := by
    rw [← hq2]
    unfold q qR toR
    exact Finset.single_le_sum (f := fun v => (star (fun i => embO v ((B *ᵥ y) i)) ⬝ᵥ mat (pull A h) v *ᵥ fun i => embO v ((B *ᵥ y) i)).re)
      (fun v _ => (Complex.le_def.mp ((hpl v).1.dotProduct_mulVec_nonneg _)).1) (Finset.mem_univ w)
  set c : Fin N → ℂ := ((d⁻¹ : ℝ) : ℂ) • xw with hc
  have hcq : (star c ⬝ᵥ G *ᵥ c).re ≤ 1 := by
    rw [hc, star_smul, Matrix.mulVec_smul, dotProduct_smul, smul_dotProduct]
    simp only [Complex.star_def, Complex.conj_ofReal, smul_eq_mul, ← mul_assoc, ← Complex.ofReal_mul, Complex.re_ofReal_mul]
    have : d⁻¹ * d⁻¹ * (star xw ⬝ᵥ G *ᵥ xw).re ≤ d⁻¹ * d⁻¹ * d ^ 2 := by
      apply mul_le_mul_of_nonneg_left hterm; positivity
    calc _ ≤ d⁻¹ * d⁻¹ * d ^ 2 := this
      _ = 1 := by field_simp
  have hcr := cramer N G c hpsd hdiag hcq a
  have hca : ‖xw a‖ = d * ‖c a‖ := by
    rw [hc, Pi.smul_apply, smul_eq_mul, norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_inv, abs_of_pos hd0, ← mul_assoc, mul_inv_cancel₀ hd0.ne', one_mul]
  have hdI : d ≤ (I0 L N : ℝ) := by rw [hd]; exact_mod_cast hI
  have hn : 0 ≤ ‖c a‖ := norm_nonneg _
  have hdn : 0 ≤ ‖G.det‖ := norm_nonneg _
  have hcb : ‖c a‖ ≤ (I0 L N : ℝ) * (N : ℝ) ^ N := by
    calc ‖c a‖ ≤ ‖c a‖ * ((I0 L N : ℝ) * ‖G.det‖) := le_mul_of_one_le_right hn hdet
      _ = (I0 L N : ℝ) * (‖G.det‖ * ‖c a‖) := by ring
      _ ≤ (I0 L N : ℝ) * (N : ℝ) ^ N := mul_le_mul_of_nonneg_left hcr (by positivity)
  show ‖xw a‖ ≤ (RR L N : ℝ)
  rw [hca]
  unfold RR
  push_cast
  calc d * ‖c a‖ ≤ (I0 L N : ℝ) * ((I0 L N : ℝ) * (N : ℝ) ^ N) := mul_le_mul hdI hcb hn (by positivity)
    _ = (N : ℝ) ^ N * (I0 L N : ℝ) ^ 2 := by ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Nearcoord =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Nearvec =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Nearvec", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.SmulStrictMono\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Cntconj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Nearcoord\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Scinv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix UpperTheory.V UpperTheory.V.KT
open scoped ComplexOrder

theorem UpperTheory.V.KT.nearvec :
    ∀ (L : Type) [Field L] [NumberField L] [_root_.NumberField.IsTotallyComplex L] (N : ℕ) (A : Matrix (Fin N) (Fin N) (𝓞 L)), A.det ≠ 0 →
    (nearVec A).Finite ∧ (nearVec A).ncard ≤ (2 * RR L N + 1) ^ dd L N := by
  intro L _ _ _ N A hA
  obtain ⟨hpos, B, hAB, _⟩ := scinv L N A hA
  obtain ⟨hSf, hSc⟩ := cntconj L (RR L N)
  let T : Finset (Fin N → 𝓞 L) := Fintype.piFinset fun _ => hSf.toFinset
  have hmaps : ∀ y ∈ nearVec A, (fun v : Fin N → 𝓞 L => B *ᵥ v) y ∈ (T : Set (Fin N → 𝓞 L)) := by
    intro y hy
    rw [Finset.mem_coe, Fintype.mem_piFinset]
    intro a
    rw [Set.Finite.mem_toFinset]
    exact fun w => nearcoord L N A B hA hAB y hy w a
  have hc : ((nrmDet A : ℕ) : 𝓞 L) ≠ 0 := Nat.cast_ne_zero.mpr hpos.ne'
  have hinj : Function.Injective (fun v : Fin N → 𝓞 L => B *ᵥ v) := by
    intro y y' h
    have h' := congrArg (fun v => A *ᵥ v) h
    simp only [Matrix.mulVec_mulVec, hAB, Matrix.smul_mulVec, Matrix.one_mulVec] at h'
    exact smul_right_injective _ hc h'
  refine ⟨(T.finite_toSet.preimage hinj.injOn).subset hmaps, ?_⟩
  calc (nearVec A).ncard ≤ (T : Set (Fin N → 𝓞 L)).ncard :=
        Set.ncard_le_ncard_of_injOn _ hmaps hinj.injOn T.finite_toSet
    _ = hSf.toFinset.card ^ N := by
        rw [Set.ncard_coe_finset, Fintype.card_piFinset, Finset.prod_const, Finset.card_univ,
          Fintype.card_fin]
    _ ≤ ((2 * RR L N + 1) ^ Module.finrank ℚ L) ^ N := by
        apply Nat.pow_le_pow_left
        rw [← Set.ncard_eq_toFinset_card _ hSf]
        exact hSc
    _ = (2 * RR L N + 1) ^ dd L N := by rw [← pow_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Nearvec =====
