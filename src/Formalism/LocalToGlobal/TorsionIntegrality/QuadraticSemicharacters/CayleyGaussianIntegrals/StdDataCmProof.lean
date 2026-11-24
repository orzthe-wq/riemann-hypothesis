module

public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.QuadraticSemicharactersFactAltForm
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.MulStableIntegral
public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.MatrixFormFourfoldBlock
public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.Th0CharMulOpUTh0HalfPeriodEq
public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.MatrixFormFourfoldBlockFirstBlockEmb
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.ScalePairMulMulEq, Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.StdDataCmProof

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.ScalePairMulMulEq =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.ScalePairMulMulEq", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.QuadraticSemicharactersFactAltForm\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.MulStableIntegral\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.MatrixFormFourfoldBlock\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.Th0CharMulOpUTh0HalfPeriodEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators ComplexConjugate

namespace Formalism.L2.Th1.H

open Formalism.L2.Th1.F (scalePair)

theorem mul_mem_scale (L : PeriodPair) (c : ℂ) (hc : c ≠ 0) (z : ℂ) :
    c * z ∈ (scalePair L c hc).lattice ↔ z ∈ L.lattice := by
  rw [(Formalism.L2.Th1.F.homogeneity L c hc).1, inv_mul_cancel_left₀ hc]

theorem scalePair_mul_mul_eq (L : PeriodPair) (c : ℂ) (hc : c ≠ 0) (z w : ℂ) :
    Formalism.L2.Th1.F.altE (scalePair L c hc) (c * z) (c * w) = Formalism.L2.Th1.F.altE L z w := by
  simp only [Formalism.L2.Th1.F.altE, _root_.Formalism.L2.Th1.F.Homog.herm_scale]

theorem semiChar_scale (L : PeriodPair) (c : ℂ) (hc : c ≠ 0) (ω : ℂ) :
    Formalism.L2.Th1.F.semiChar (scalePair L c hc) (c * ω) = Formalism.L2.Th1.F.semiChar L ω := by
  have h : c * ω / 2 ∈ (scalePair L c hc).lattice ↔ ω / 2 ∈ L.lattice := by
    rw [mul_div_assoc, mul_mem_scale]
  unfold Formalism.L2.Th1.F.semiChar
  by_cases h2 : ω / 2 ∈ L.lattice
  · rw [if_pos h2, if_pos (h.mpr h2)]
  · rw [if_neg h2, if_neg (fun h3 => h2 (h.mp h3))]

theorem th0Char_scale (L : PeriodPair) (c : ℂ) (hc : c ≠ 0) (ω₀ ω : ℂ) :
    Formalism.L2.Th1.F.thetaZeroCharacter (scalePair L c hc) (c * ω₀) (c * ω) = Formalism.L2.Th1.F.thetaZeroCharacter L ω₀ ω := by
  simp only [Formalism.L2.Th1.F.thetaZeroCharacter, semiChar_scale, scalePair_mul_mul_eq]

theorem smul_mem_stdLat_scale (L : PeriodPair) (c : ℂ) (hc : c ≠ 0) (n : Type*) (x : n → ℂ) :
    c • x ∈ stdLat (scalePair L c hc) n ↔ x ∈ stdLat L n := by
  simp only [mem_stdLat, Pi.smul_apply, smul_eq_mul, mul_mem_scale]

theorem stdH_scale (L : PeriodPair) (c : ℂ) (hc : c ≠ 0) (n : Type*) [Fintype n] [DecidableEq n] (z w : n → ℂ) :
    stdH (scalePair L c hc) n (c • z) (c • w) = stdH L n z w := by
  simp only [stdH_apply, Pi.smul_apply, smul_eq_mul, _root_.Formalism.L2.Th1.F.Homog.herm_scale]

theorem alphaQ_scale (L : PeriodPair) (c : ℂ) (hc : c ≠ 0) (n : Type*) [Fintype n] [DecidableEq n] (r : ℝ)
    (x : n → ℂ) : alphaQ r (stdH (scalePair L c hc) n) (c • x) = alphaQ r (stdH L n) x := by
  simp only [alphaQ, qOf, stdH_scale]

theorem stdChar_scale (L : PeriodPair) (c : ℂ) (hc : c ≠ 0) {n : Type*} [Fintype n] (ω₀ : ℂ) (x : n → ℂ) :
    stdChar (scalePair L c hc) (c * ω₀) (c • x) = stdChar L ω₀ x := by
  simp only [stdChar, Pi.smul_apply, smul_eq_mul, th0Char_scale]

theorem CmStdCharScale_proof : CmStdCharScale := by
  intro a b c d ha hd lam hlam h4 hodd h8 n _ _ x hx
  obtain ⟨y, rfl⟩ : ∃ y : n → ℂ, x = lam • y := ⟨lam⁻¹ • x, by rw [smul_inv_smul₀ hlam]⟩
  unfold cmL at hx ⊢
  rw [smul_mem_stdLat_scale] at hx
  rw [alphaQ_scale, stdChar_scale]
  exact CmStdChar_proof a b c d ha hd h4 hodd h8 n y hx

end Formalism.L2.Th1.H
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.ScalePairMulMulEq =====

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.StdDataCmProof =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.StdDataCmProof", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.QuadraticSemicharactersFactAltForm\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.MatrixFormFourfoldBlock\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.MatrixFormFourfoldBlockFirstBlockEmb\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.ScalePairMulMulEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators ComplexConjugate

namespace Formalism.L2.Th1.H.CmData

open Formalism.L2.Th1.H
open Formalism.L2.Th1.F (cmPair cmTheta)

variable {n : Type} [Fintype n] [DecidableEq n]

def embA (a : Fin 4) (x : n → ℂ) : Fin 4 × n → ℂ := fun w => if w.1 = a then x w.2 else 0

theorem slice_embA (a a' : Fin 4) (x : n → ℂ) : slice a' (embA a x) = if a' = a then x else 0 := by
  ext i
  by_cases h : a' = a <;> simp [slice, embA, h]

theorem embA_mem (Λ : AddSubgroup (n → ℂ)) (a : Fin 4) {x : n → ℂ} (hx : x ∈ Λ) : embA a x ∈ pow4 Λ := by
  intro a'
  rw [slice_embA]
  split_ifs
  · exact hx
  · exact Λ.zero_mem

theorem isSelfDual_matH_blk4_pow4 (h : Matrix n n ℂ) (Λ : AddSubgroup (n → ℂ)) (hsd : IsSelfDual (matH h) Λ) :
    IsSelfDual (matH (blk4 h)) (pow4 Λ) := by
  ext x
  constructor
  · intro hx a
    rw [← hsd]
    intro y hy
    obtain ⟨m, hm⟩ := hx (embA a y) (embA_mem Λ a hy)
    refine ⟨m, ?_⟩
    rw [← hm]
    simp only [altE, matrixForm_fourfoldBlock, slice_embA]
    rw [Finset.sum_eq_single a]
    · simp
    · intro b _ hb
      simp [hb]
    · intro hh; exact absurd (Finset.mem_univ a) hh
  · intro hx y hy
    have : ∀ a, ∃ m : ℤ, altE (matH h) (slice a x) (slice a y) = (m : ℝ) := fun a => by
      have h1 : slice a x ∈ dualLat (matH h) Λ := by rw [hsd]; exact hx a
      exact h1 _ (hy a)
    choose m hm using this
    refine ⟨∑ a, m a, ?_⟩
    simp only [altE] at hm
    simp only [altE, matrixForm_fourfoldBlock, Complex.im_sum, hm]
    push_cast
    rfl

theorem selfDual_img {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W] (H : Sesq V)
    (H' : Sesq W) (g : V ≃ₗ[ℂ] W) (hg : IsIsom H H' (g : V →ₗ[ℂ] W)) (Λ : AddSubgroup V)
    (hsd : IsSelfDual H Λ) : IsSelfDual H' (imgLat (g : V →ₗ[ℂ] W) Λ) := by
  ext x
  constructor
  · intro hx
    refine ⟨g.symm x, ?_, by simp⟩
    show g.symm x ∈ Λ
    rw [← hsd]
    intro y hy
    obtain ⟨m, hm⟩ := hx (g y) ⟨y, hy, rfl⟩
    refine ⟨m, ?_⟩
    rw [← hm]
    have := hg (g.symm x) y
    simp only [LinearEquiv.coe_coe, LinearEquiv.apply_symm_apply] at this
    simp only [altE, this]
  · rintro ⟨x', hx', rfl⟩ y ⟨y', hy', rfl⟩
    have h1 : x' ∈ dualLat H Λ := by rw [hsd]; exact hx'
    obtain ⟨m, hm⟩ := h1 y' hy'
    refine ⟨m, ?_⟩
    rw [← hm]
    have := hg x' y'
    simp only [altE]
    exact congrArg Complex.im this

theorem odd_b (a : ℕ) (b c : ℤ) (d : ℕ) (h4 : 4 * (a : ℤ) * c = b ^ 2 + d) (h8 : d % 8 = 7) : Odd b := by
  rcases Int.even_or_odd b with ⟨k, hk⟩ | hb
  · exfalso
    subst hk
    have h5 : 4 * ((a : ℤ) * c) = 4 * (k * k) + d := by rw [← mul_assoc, h4]; ring
    generalize (a : ℤ) * c = s at h5
    generalize k * k = t at h5
    omega
  · exact hb

theorem stdData_cm (a : ℕ) (b c : ℤ) (d : ℕ) (ha : 0 < a) (hd : 0 < d) (lam : ℂ) (hlam : lam ≠ 0)
    (h4 : 4 * (a : ℤ) * c = b ^ 2 + d)
    (hodd : Odd a) (h8 : d % 8 = 7) (h : Matrix n n ℂ) (Λ : AddSubgroup (n → ℂ))
    (g : (Fin 4 × n → ℂ) ≃ₗ[ℂ] (Fin 4 × n → ℂ))
    (hg : IsIsom (matH (blk4 h)) (stdH (cmL a b d ha hd lam hlam) (Fin 4 × n))
      (g : (Fin 4 × n → ℂ) →ₗ[ℂ] (Fin 4 × n → ℂ)))
    (hsd : IsSelfDual (matH h) Λ) (hst : ∀ x ∈ Λ, cmTheta b d • x ∈ Λ)
    (i1 : relIdx (stdLat (cmL a b d ha hd lam hlam) (Fin 4 × n))
      (imgLat (g : (Fin 4 × n → ℂ) →ₗ[ℂ] (Fin 4 × n → ℂ)) (pow4 Λ)) ≠ 0)
    (i2 : relIdx (imgLat (g : (Fin 4 × n → ℂ) →ₗ[ℂ] (Fin 4 × n → ℂ)) (pow4 Λ))
      (stdLat (cmL a b d ha hd lam hlam) (Fin 4 × n)) ≠ 0) :
    StdData (cmL a b d ha hd lam hlam) (lam * a) h Λ (alphaQ (Real.sqrt d / 2) (matH h))
      (alphaQ (Real.sqrt d / 2) (stdH (cmL a b d ha hd lam hlam) (Fin 4 × n))) g := by
  exact {
    per := (cmL a b d ha hd lam hlam).ω₁_mem_lattice
    half := (cmL a b d ha hd lam hlam).ω₁_div_two_notMem_lattice
    isom := hg
    alpha0 := by simp [alphaQ, qOf]
    betaStd := fun x hx => CmStdCharScale_proof a b c d ha hd lam hlam h4 hodd h8 _ x hx
    betaSemi := by
      have hsd' := selfDual_img _ _ g hg _ (isSelfDual_matH_blk4_pow4 h Λ hsd)
      refine (quadMultiplierSemicharacter _ _ (standardFormBasic _ _).2.1 b d
        (odd_b a b c d h4 h8) _ (le_of_eq hsd'.symm) ?_).2.2
      rintro x ⟨x', hx', rfl⟩
      refine ⟨cmTheta b d • x', fun a' => hst _ (hx' a'), ?_⟩
      simp
    betaAlpha := by
      intro x
      rw [← quadMultiplierRules.2 n h]
      exact quadMultiplierRules.1 _ _ _ _ _ hg _ x
    selfDual := selfDual_img _ _ g hg _ (isSelfDual_matH_blk4_pow4 h Λ hsd)
    idx₁ := i1
    idx₂ := i2
  }

end Formalism.L2.Th1.H.CmData

namespace Formalism.L2.Th1.H

theorem StdDataCm_proof : StdDataCm := by
  intro a b c d ha hd lam hlam h4 hodd h8 n _ _ h Λ g hg hsd hst i1 i2
  exact CmData.stdData_cm a b c d ha hd lam hlam h4 hodd h8 h Λ g hg hsd hst i1 i2

end Formalism.L2.Th1.H
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.StdDataCmProof =====
