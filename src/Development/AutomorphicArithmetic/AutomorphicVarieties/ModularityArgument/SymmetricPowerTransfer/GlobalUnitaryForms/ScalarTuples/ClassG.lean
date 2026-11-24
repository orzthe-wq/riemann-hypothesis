module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.LevelTwoFiniteIndex
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.EvenVal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.HodgeTateFromSandwich
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsStarFixedRotationBasisOfCharpoly
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.HermitianDatumUniqueUpToScalar
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.IntegralStabilizers.ExGModel
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsHermitianConjugationOfUnitaryTau, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsHermitianFormOfUnitaryRotationBasis, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsLinearEquivSpOfIsUnitDetBasis, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SemilinearCoordsEqMulVecStar, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SigLEqOfHermSemilinearEqStar, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.ClassG

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsHermitianConjugationOfUnitaryTau =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsHermitianConjugationOfUnitaryTau", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.LevelTwoFiniteIndex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Glob Matrix

section Abs

variable {L A : Type} [CommRing L] [Ring A] [Algebra L A]

private def Psi (t : L) (n e : A) (z : Etau L t) : A := z.re • e + z.im • (n * e)

private theorem Psi_mul {t : L} {n e : A} (hee : e * e = e) (hc : n * e = e * n)
    (hn : n * (n * e) = t • (n * e) - e) (z z' : Etau L t) :
    Psi t n e (z * z') = Psi t n e z * Psi t n e z' := by
  have h1 : e * (n * e) = n * e := by rw [← mul_assoc, ← hc, mul_assoc, hee]
  have h2 : n * e * e = n * e := by rw [mul_assoc, hee]
  have h3 : n * e * (n * e) = t • (n * e) - e := by rw [mul_assoc, h1, hn]
  simp only [Psi, QuadraticAlgebra.re_mul, QuadraticAlgebra.im_mul, add_mul, mul_add,
    smul_mul_smul_comm, hee, h1, h2, h3]
  module

end Abs

section Core

variable {L : Type} [CommRing L] [StarRing L]

private theorem core_lemma {R A : Type} [CommRing R] [Ring A] [Algebra R A] {t c : R} {M E : A}
    (hc : c * (2 - t) = 1) (hCH : (M - 1) * (M * M - t • M + 1) = 0)
    (hE : E = 1 - c • (M * M - t • M + 1)) :
    E * E = E ∧ M * E = E * M ∧ M * (M * E) = t • (M * E) - E ∧ M * (1 - E) = 1 - E := by
  set P := M * M - t • M + 1 with hP
  have hMP : M * P = P := by
    rw [sub_mul, one_mul, sub_eq_zero] at hCH
    exact hCH
  have hMP2 : M * (M * P) = P := by rw [hMP, hMP]
  have hPM : P * M = P := by
    have h : P * M = M * P := by
      simp only [hP, add_mul, sub_mul, mul_add, mul_sub, smul_mul_assoc, mul_smul_comm,
        mul_one, one_mul, mul_assoc]
    rw [h, hMP]
  have hPP : P * P = (2 - t) • P := by
    nth_rewrite 1 [hP]
    simp only [add_mul, sub_mul, smul_mul_assoc, one_mul, mul_assoc, hMP]
    module
  have key : (c * (2 - t)) • P = P := by rw [hc, one_smul]
  have hcc : c * c * (2 - t) = c := by rw [mul_assoc, hc, mul_one]
  subst hE
  refine ⟨?_, ?_, ?_, ?_⟩
  · simp only [sub_mul, mul_sub, one_mul, mul_one, smul_mul_smul_comm, hPP, smul_smul, hcc]
    abel
  · simp only [sub_mul, mul_sub, one_mul, mul_one, mul_smul_comm, smul_mul_assoc, hMP, hPM]
  · simp only [mul_sub, mul_one, mul_smul_comm, hMP, smul_sub]
    linear_combination (norm := module) hP - key
  · simp only [sub_sub_cancel, mul_smul_comm, hMP]

private theorem H_affine_combination_eq_of_quadratic_relation {R A : Type} [CommRing R] [Ring A] [Algebra R A] {t : R} {M E : A}
    (hee : E * E = E) (hc : M * E = E * M) (hn : M * (M * E) = t • (M * E) - E)
    (z z' : Etau R t) :
    ((1 - E) + Psi t M E z) * ((1 - E) + Psi t M E z') = (1 - E) + Psi t M E (z * z') := by
  have hEME : E * (M * E) = M * E := by rw [hc, ← mul_assoc, hee]
  have hMEE : M * E * E = M * E := by rw [mul_assoc, hee]
  have h0 : (1 - E) * Psi t M E z' = 0 := by
    simp only [Psi, mul_add, mul_smul_comm, sub_mul, one_mul, hee, hEME, sub_self, smul_zero,
      add_zero]
  have h1 : Psi t M E z * (1 - E) = 0 := by
    simp only [Psi, add_mul, smul_mul_assoc, mul_sub, mul_one, hee, hMEE, sub_self]
  have h2 : (1 - E) * (1 - E) = 1 - E := by
    simp only [mul_sub, sub_mul, one_mul, mul_one, hee, sub_self, sub_zero]
  rw [add_mul, mul_add, mul_add, Psi_mul hee hc hn, h0, h1, h2, add_zero, zero_add]

private theorem sgn_eigen_perp_span_spec {R A : Type} [CommRing R] [Ring A] [Algebra R A] {t : R} {M E : A}
    (hn : M * (M * E) = t • (M * E) - E) (hM1 : M * (1 - E) = 1 - E) (z : Etau R t) :
    M * ((1 - E) + Psi t M E z) = (1 - E) + Psi t M E (QuadraticAlgebra.omega * z) := by
  simp only [Psi, mul_add, mul_smul_comm, hM1, hn, QuadraticAlgebra.re_mul,
    QuadraticAlgebra.im_mul, QuadraticAlgebra.omega]
  module

private theorem one_sub_add_psi_one_eq_one {R A : Type} [CommRing R] [Ring A] [Algebra R A] {t : R} {M E : A} :
    (1 - E) + Psi t M E (1 : Etau R t) = 1 := by
  simp [Psi, QuadraticAlgebra.re_one, QuadraticAlgebra.im_one]

private theorem mul_one_sub_add_psi_eq_of_conj {R A : Type} [CommRing R] [Ring A] [Algebra R A] {t c : R}
    {X M₁ M₂ E₁ E₂ : A} (h : X * M₁ = M₂ * X)
    (hE₁ : E₁ = 1 - c • (M₁ * M₁ - t • M₁ + 1)) (hE₂ : E₂ = 1 - c • (M₂ * M₂ - t • M₂ + 1))
    (z : Etau R t) :
    X * ((1 - E₁) + Psi t M₁ E₁ z) = ((1 - E₂) + Psi t M₂ E₂ z) * X := by
  have h2 : X * (M₁ * M₁) = M₂ * M₂ * X := by rw [← mul_assoc, h, mul_assoc, h, mul_assoc]
  have hXP : X * (M₁ * M₁ - t • M₁ + 1) = (M₂ * M₂ - t • M₂ + 1) * X := by
    simp only [mul_add, mul_sub, add_mul, sub_mul, mul_smul_comm, smul_mul_assoc, h2, h,
      one_mul, mul_one]
  have hXE : X * E₁ = E₂ * X := by
    subst hE₁ hE₂
    simp only [mul_sub, sub_mul, mul_one, one_mul, mul_smul_comm, smul_mul_assoc, hXP]
  have hXME : X * (M₁ * E₁) = M₂ * E₂ * X := by
    rw [← mul_assoc, h, mul_assoc, hXE, mul_assoc]
  simp only [Psi, mul_add, add_mul, mul_sub, sub_mul, mul_one, one_mul, mul_smul_comm,
    smul_mul_assoc, hXE, hXME]

private theorem lintegral_mul_wt_eq_lintegral_mul_wt_conj (X Y : Matrix (Fin 3) (Fin 3) L) :
    (X * Y).map star = X.map star * Y.map star := by
  ext i j
  simp [Matrix.mul_apply, star_sum, star_mul']

private theorem sub_map_star_fin_three (X Y : Matrix (Fin 3) (Fin 3) L) :
    (X - Y).map star = X.map star - Y.map star := by
  ext i j
  simp

private theorem add_map_star_fin_three (X Y : Matrix (Fin 3) (Fin 3) L) :
    (X + Y).map star = X.map star + Y.map star := by
  ext i j
  simp

private theorem smul_map_star_fin_three (a : L) (X : Matrix (Fin 3) (Fin 3) L) :
    (a • X).map star = star a • X.map star := by
  ext i j
  simp [star_mul']

private theorem one_map_star_fin_three : (1 : Matrix (Fin 3) (Fin 3) L).map star = 1 := by
  ext i j
  rw [Matrix.map_apply]
  by_cases h : i = j <;> simp [Matrix.one_apply, h]

private theorem zero_map_star_fin_three : (0 : Matrix (Fin 3) (Fin 3) L).map star = 0 := by
  ext i j
  simp

private theorem map_star_map_star_fin_three (X : Matrix (Fin 3) (Fin 3) L) : (X.map star).map star = X := by
  ext i j
  simp

private theorem core (t c : L) (ht : star t = t) (hc' : star c = c) (hc : c * (2 - t) = 1)
    (d u : Etau L t) (hdu : d * u = 1)
    (hu : u * (⟨star u.re, star u.im⟩ : Etau L t) * QuadraticAlgebra.omega = 1)
    (D N : Matrix (Fin 3) (Fin 3) L) (hN : N = D * D.map star)
    (hCH : (N - 1) * (N * N - t • N + 1) = 0) :
    ∃ B : Matrix (Fin 3) (Fin 3) L, B * B.map star = 1 ∧ N * B = B * N.map star ∧
      ∀ w : Fin 3 → L, B *ᵥ star w = w →
        (N *ᵥ w = w → D *ᵥ star w = w) ∧
        (N *ᵥ (N *ᵥ w) = t • (N *ᵥ w) - w → D *ᵥ star w = d.re • w + d.im • (N *ᵥ w)) := by
  obtain ⟨E, hE⟩ : ∃ E : Matrix (Fin 3) (Fin 3) L, E = 1 - c • (N * N - t • N + 1) := ⟨_, rfl⟩
  obtain ⟨Eb, hEb⟩ : ∃ E : Matrix (Fin 3) (Fin 3) L,
      E = 1 - c • (N.map star * N.map star - t • N.map star + 1) := ⟨_, rfl⟩
  have hNb : N.map star = D.map star * D := by rw [hN, lintegral_mul_wt_eq_lintegral_mul_wt_conj, map_star_map_star_fin_three]
  have hN' : D * D.map star = N := hN.symm
  have hCHb : (N.map star - 1) * (N.map star * N.map star - t • N.map star + 1) = 0 := by
    have h := congrArg (fun X => X.map star) hCH
    simp only [lintegral_mul_wt_eq_lintegral_mul_wt_conj, sub_map_star_fin_three, add_map_star_fin_three, smul_map_star_fin_three, one_map_star_fin_three, zero_map_star_fin_three, ht] at h
    exact h
  obtain ⟨hee, hc1, hn, hM1⟩ := core_lemma hc hCH hE
  obtain ⟨heeb, hcb, hnb, hM1b⟩ := core_lemma hc hCHb hEb
  have hEstar : Eb.map star = E := by
    rw [hEb, hE]
    simp only [lintegral_mul_wt_eq_lintegral_mul_wt_conj, sub_map_star_fin_three, add_map_star_fin_three, smul_map_star_fin_three, one_map_star_fin_three, map_star_map_star_fin_three, hc', ht]
  have hFstar : ((1 - Eb) + Psi t (N.map star) Eb u).map star =
      (1 - E) + Psi t N E ⟨star u.re, star u.im⟩ := by
    simp only [Psi, lintegral_mul_wt_eq_lintegral_mul_wt_conj, sub_map_star_fin_three, add_map_star_fin_three, smul_map_star_fin_three, one_map_star_fin_three, map_star_map_star_fin_three, hEstar]
  have hDNb : D * N.map star = N * D := by rw [hNb, ← mul_assoc, hN']
  have hDbN : D.map star * N = N.map star * D.map star := by rw [hNb, mul_assoc, hN']
  have hu' : QuadraticAlgebra.omega * (u * (⟨star u.re, star u.im⟩ : Etau L t)) = 1 := by
    rw [← hu]
    ring
  refine ⟨D * ((1 - Eb) + Psi t (N.map star) Eb u), ?_, ?_, ?_⟩
  · have h5 := mul_one_sub_add_psi_eq_of_conj hDbN hE hEb u
    rw [lintegral_mul_wt_eq_lintegral_mul_wt_conj, hFstar]
    calc _ = D * (((1 - Eb) + Psi t (N.map star) Eb u) * D.map star) *
          ((1 - E) + Psi t N E ⟨star u.re, star u.im⟩) := by simp only [mul_assoc]
      _ = D * (D.map star * ((1 - E) + Psi t N E u)) *
          ((1 - E) + Psi t N E ⟨star u.re, star u.im⟩) := by rw [h5]
      _ = N * (((1 - E) + Psi t N E u) * ((1 - E) + Psi t N E ⟨star u.re, star u.im⟩)) := by
          rw [← mul_assoc D, hN', mul_assoc]
      _ = 1 := by rw [H_affine_combination_eq_of_quadratic_relation hee hc1 hn, sgn_eigen_perp_span_spec hn hM1, hu', one_sub_add_psi_one_eq_one]
  · have h5b := mul_one_sub_add_psi_eq_of_conj (X := N.map star) rfl hEb hEb u
    calc N * (D * ((1 - Eb) + Psi t (N.map star) Eb u))
        = D * N.map star * ((1 - Eb) + Psi t (N.map star) Eb u) := by rw [← mul_assoc, hDNb]
      _ = D * (((1 - Eb) + Psi t (N.map star) Eb u) * N.map star) := by rw [mul_assoc, h5b]
      _ = _ := by rw [mul_assoc]
  · intro w hw
    have h5d := mul_one_sub_add_psi_eq_of_conj hDNb hEb hE u
    have key : D *ᵥ star w = ((1 - E) + Psi t N E d) *ᵥ w := by
      conv_rhs => rw [← hw]
      rw [Matrix.mulVec_mulVec, h5d, ← mul_assoc, H_affine_combination_eq_of_quadratic_relation hee hc1 hn, hdu, one_sub_add_psi_one_eq_one, one_mul]
    refine ⟨fun hNw => ?_, fun hNw => ?_⟩
    · have hEw : E *ᵥ w = 0 := by
        rw [hE]
        simp only [Matrix.sub_mulVec, Matrix.one_mulVec, Matrix.smul_mulVec,
          Matrix.add_mulVec, ← Matrix.mulVec_mulVec, hNw]
        rw [show w - t • w + w = (2 - t) • w by module, smul_smul, hc, one_smul, sub_self]
      rw [key]
      simp only [Psi, Matrix.add_mulVec, Matrix.sub_mulVec, Matrix.one_mulVec,
        Matrix.smul_mulVec, ← Matrix.mulVec_mulVec, hEw, Matrix.mulVec_zero, smul_zero,
        sub_zero, add_zero]
    · have hEw : E *ᵥ w = w := by
        rw [hE]
        simp only [Matrix.sub_mulVec, Matrix.one_mulVec, Matrix.smul_mulVec,
          Matrix.add_mulVec, ← Matrix.mulVec_mulVec, hNw]
        module
      rw [key]
      simp only [Psi, Matrix.add_mulVec, Matrix.sub_mulVec, Matrix.one_mulVec,
        Matrix.smul_mulVec, ← Matrix.mulVec_mulVec, hEw]
      abel

end Core

theorem UpperTheory.exists_hermitian_conjugation_of_unitary_tau :
    ∀ (K : Type) [Field K] [CharZero K] (Δ τ : K), τ ^ 2 - 4 ≠ 0 → ∀ d : EL Δ τ, d * sigL d = ofE Δ (QuadraticAlgebra.omega : Etau K τ) →
        ∀ δ : U3 Δ, HasTau δ τ → ∀ N : Matrix (Fin 3) (Fin 3) (Lsq K Δ), N = ((δ * theta Δ δ : U3 Δ) : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) →
        ∃ B : Matrix (Fin 3) (Fin 3) (Lsq K Δ), B * B.map star = 1 ∧ N * B = B * N.map star ∧
          ∀ w : Fin 3 → Lsq K Δ, B *ᵥ star w = w →
            (N *ᵥ w = w → (δ : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) *ᵥ star w = w) ∧
            (N *ᵥ (N *ᵥ w) = algebraMap K (Lsq K Δ) τ • (N *ᵥ w) - w →
              (δ : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) *ᵥ star w = d.re • w + d.im • (N *ᵥ w)) := by
  intro K _ _ Δ τ hτ d hd δ hδ N hN
  have hstar : ∀ x : K, star (algebraMap K (Lsq K Δ) x) = algebraMap K (Lsq K Δ) x := by
    intro x
    ext <;> simp [QuadraticAlgebra.algebraMap_re, QuadraticAlgebra.algebraMap_im]
  have h2 : (2 : K) - τ ≠ 0 := by
    intro h
    apply hτ
    have : τ = 2 := by linear_combination -h
    rw [this]
    norm_num
  have hc : algebraMap K (Lsq K Δ) (2 - τ)⁻¹ * (2 - algebraMap K (Lsq K Δ) τ) = 1 := by
    rw [← map_ofNat (algebraMap K (Lsq K Δ)) 2, ← map_sub, ← map_mul, inv_mul_cancel₀ h2,
      map_one]
  obtain ⟨v, hv⟩ : ∃ v : EL Δ τ, v = ⟨algebraMap K (Lsq K Δ) τ, -1⟩ := ⟨_, rfl⟩
  have hωv : (QuadraticAlgebra.omega : EL Δ τ) * v = 1 := by
    rw [hv]
    ext <;> simp [QuadraticAlgebra.omega, QuadraticAlgebra.re_one, QuadraticAlgebra.im_one]
  have hofE : ofE Δ (QuadraticAlgebra.omega : Etau K τ) = QuadraticAlgebra.omega := by
    ext <;> simp [ofE, QuadraticAlgebra.omega]
  obtain ⟨u, hu⟩ : ∃ u : EL Δ τ, u = sigL d * v := ⟨_, rfl⟩
  have hdu : d * u = 1 := by rw [hu, ← mul_assoc, hd, hofE, hωv]
  have hus : (⟨star u.re, star u.im⟩ : EL Δ τ) = d * v := by
    rw [hu, hv]
    ext <;> simp [sigL, QuadraticAlgebra.re_mul, QuadraticAlgebra.im_mul, star_mul', hstar]
  have huu : u * (⟨star u.re, star u.im⟩ : EL Δ τ) * QuadraticAlgebra.omega = 1 := by
    rw [hus]
    calc u * (d * v) * QuadraticAlgebra.omega
        = (d * sigL d) * (QuadraticAlgebra.omega * v) * v := by rw [hu]; ring
      _ = 1 := by rw [hd, hofE, hωv, mul_one, hωv]
  have hN' : N = (δ : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) *
      (δ : Matrix (Fin 3) (Fin 3) (Lsq K Δ)).map star := by
    rw [hN]
    rfl
  have hCH : (N - 1) * (N * N - algebraMap K (Lsq K Δ) τ • N + 1) = 0 := by
    have h := Matrix.aeval_self_charpoly N
    have hcp : N.charpoly = (Polynomial.X - 1) * (Polynomial.X ^ 2 -
        Polynomial.C (algebraMap K (Lsq K Δ) τ) * Polynomial.X + 1) := by
      rw [hN]
      exact hδ
    rw [hcp] at h
    simp only [map_mul, map_sub, map_add (f := _), map_one, map_pow, Polynomial.aeval_X,
      Polynomial.aeval_C] at h
    rw [Algebra.smul_def, ← sq]
    exact h
  exact core (algebraMap K (Lsq K Δ) τ) (algebraMap K (Lsq K Δ) (2 - τ)⁻¹) (hstar τ) (hstar _) hc
    d u hdu huu (δ : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) N hN' hCH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsHermitianConjugationOfUnitaryTau =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsHermitianFormOfUnitaryRotationBasis =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsHermitianFormOfUnitaryRotationBasis", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.EvenVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.LevelTwoFiniteIndex\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Glob Matrix

namespace UpperTheory.V.Z.Sym.Glob

variable {K : Type} [Field K] {Δ τ : K}

private def hh (x y : Fin 3 → Lsq K Δ) : Lsq K Δ := ∑ i, x i * star (y i)

private theorem hh_star (x y : Fin 3 → Lsq K Δ) : star (hh x y) = hh y x := by
  simp only [hh, star_sum, star_mul', star_star]
  exact Finset.sum_congr rfl fun i _ => mul_comm _ _

private theorem hh_unitary {N : Matrix (Fin 3) (Fin 3) (Lsq K Δ)} (hN : N ∈ Matrix.unitaryGroup (Fin 3) (Lsq K Δ))
    (x y : Fin 3 → Lsq K Δ) : hh (N *ᵥ x) (N *ᵥ y) = hh x y := by
  change (N *ᵥ x) ⬝ᵥ star (N *ᵥ y) = x ⬝ᵥ star y
  rw [Matrix.star_mulVec, dotProduct_comm, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, ← Matrix.star_eq_conjTranspose,
    (Matrix.mem_unitaryGroup_iff').1 hN, Matrix.one_mulVec, dotProduct_comm]

private theorem hh_right (x y z : Fin 3 → Lsq K Δ) (r : Lsq K Δ) :
    hh x (r • y - z) = star r * hh x y - hh x z := by
  simp only [hh, Fin.sum_univ_three, Pi.sub_apply, Pi.smul_apply, smul_eq_mul, star_sub, star_mul']
  ring

private theorem hh_left (x y z : Fin 3 → Lsq K Δ) (r : Lsq K Δ) :
    hh (r • y - z) x = r * hh y x - hh z x := by
  simp only [hh, Fin.sum_univ_three, Pi.sub_apply, Pi.smul_apply, smul_eq_mul]
  ring

private theorem hh_expand (e v w : Fin 3 → Lsq K Δ) (x0 p q y0 r s : Lsq K Δ) :
    hh (x0 • e + p • v + q • w) (y0 • e + r • v + s • w) =
      x0 * star y0 * hh e e + x0 * star r * hh e v + x0 * star s * hh e w +
      p * star y0 * hh v e + p * star r * hh v v + p * star s * hh v w +
      q * star y0 * hh w e + q * star r * hh w v + q * star s * hh w w := by
  simp only [hh, Fin.sum_univ_three, Pi.add_apply, Pi.smul_apply, smul_eq_mul, star_add, star_mul']
  ring

private theorem trace_form (m x y : EL Δ τ) :
    QuadraticAlgebra.trace (m * x * star (sigL y)) =
      x.re * star y.re * (2 * m.re + algebraMap K (Lsq K Δ) τ * m.im) +
      x.re * star y.im * (algebraMap K (Lsq K Δ) τ * (2 * m.re + algebraMap K (Lsq K Δ) τ * m.im)
        - (algebraMap K (Lsq K Δ) τ * m.re + (algebraMap K (Lsq K Δ) τ ^ 2 - 2) * m.im)) +
      x.im * star y.re * (algebraMap K (Lsq K Δ) τ * m.re + (algebraMap K (Lsq K Δ) τ ^ 2 - 2) * m.im) +
      x.im * star y.im * (2 * m.re + algebraMap K (Lsq K Δ) τ * m.im) := by
  simp only [QuadraticAlgebra.trace_def, QuadraticAlgebra.re_mul, QuadraticAlgebra.im_mul,
    QuadraticAlgebra.re_star, QuadraticAlgebra.im_star, sigL]
  ring

private theorem gram_unit {M : Matrix (Fin 3) (Fin 3) (Lsq K Δ)} (h : IsUnit M.det) :
    IsUnit (M * Mᴴ).det := by
  rw [Matrix.det_mul, Matrix.det_conjTranspose]
  exact h.mul (h.star)

end UpperTheory.V.Z.Sym.Glob

theorem UpperTheory.exists_hermitian_form_of_unitary_rotation_basis :
    ∀ (K : Type) [Field K] [CharZero K] (Δ τ : K), τ ^ 2 - 4 ≠ 0 → ∀ N : Matrix (Fin 3) (Fin 3) (Lsq K Δ), N ∈ Matrix.unitaryGroup (Fin 3) (Lsq K Δ) →
        ∀ e v : Fin 3 → Lsq K Δ, N *ᵥ e = e → N *ᵥ (N *ᵥ v) = algebraMap K (Lsq K Δ) τ • (N *ᵥ v) - v →
        IsUnit (Matrix.of ![e, v, N *ᵥ v]).det →
        ∃ (c : Kˣ) (m : EL Δ τ), IsUnit m ∧ star (sigL m) = m ∧ ∀ x y : Sp Δ τ,
          herm (c : K) m x y = ∑ i, (x.1 • e + x.2.re • v + x.2.im • (N *ᵥ v)) i * star ((y.1 • e + y.2.re • v + y.2.im • (N *ᵥ v)) i) := by
  intro K _ _ Δ τ hτ N hN e v hNe hNv hdet
  obtain ⟨w, hw⟩ : ∃ w, w = N *ᵥ v := ⟨_, rfl⟩
  rw [← hw] at hNv hdet ⊢
  obtain ⟨t, ht⟩ : ∃ t, t = algebraMap K (Lsq K Δ) τ := ⟨_, rfl⟩
  have hst : star t = t := by
    rw [ht]; ext <;> simp
  obtain ⟨u, hu⟩ : ∃ u, u = algebraMap K (Lsq K Δ) (τ ^ 2 - 4)⁻¹ := ⟨_, rfl⟩
  have hsu : star u = u := by
    rw [hu]; ext <;> simp
  have hut : u * (t ^ 2 - 4) = 1 := by
    have : algebraMap K (Lsq K Δ) ((τ ^ 2 - 4)⁻¹ * (τ ^ 2 - 4)) = 1 := by
      rw [inv_mul_cancel₀ hτ, map_one]
    rw [map_mul, map_sub, map_pow, map_ofNat] at this
    rw [hu, ht]; exact this
  have h2t : IsUnit (2 - t) := by
    refine IsUnit.of_mul_eq_one (-(2 + t) * u) ?_
    linear_combination hut

  have hvw : hh e v = hh e w := by
    conv_lhs => rw [← hh_unitary hN e v, hNe, ← hw]
  have hew0 : hh e w = hh e (t • w - v) := by
    conv_lhs => rw [← hh_unitary hN e w, hNe, hNv, ← ht]
  rw [hh_right, hst] at hew0
  have hew : hh e w = 0 := by
    have : (2 - t) * hh e w = 0 := by linear_combination hew0 - hvw
    exact (h2t.mul_right_eq_zero).1 this
  have hev : hh e v = 0 := hvw.trans hew
  have hwe : hh w e = 0 := by rw [← hh_star, hew, star_zero]
  have hve : hh v e = 0 := by rw [← hh_star, hev, star_zero]
  have hww : hh w w = hh v v := by rw [hw, hh_unitary hN]
  have hsa : star (hh v v) = hh v v := hh_star _ _
  have hsc : star (hh e e) = hh e e := hh_star _ _
  have hb : hh w v = t * hh w w - hh v w := by
    have h := hh_unitary hN w v
    rw [← hw, hNv, ← ht, hh_left] at h
    exact h.symm

  have hG : IsUnit (hh e e * (hh v v * hh v v - hh v w * hh w v)) := by
    have h := gram_unit hdet
    have e1 : (Matrix.of ![e, v, w] * (Matrix.of ![e, v, w])ᴴ) =
        !![hh e e, hh e v, hh e w; hh v e, hh v v, hh v w; hh w e, hh w v, hh w w] := by
      refine Matrix.ext fun i j => ?_
      fin_cases i <;> fin_cases j <;>
        simp [Matrix.mul_apply, hh, Fin.sum_univ_three, Matrix.conjTranspose_apply]
    rw [e1, Matrix.det_fin_three] at h
    simp only [Matrix.of_apply, Matrix.cons_val', Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val,
      Matrix.cons_val_fin_one, hev, hew, hve, hwe, hww] at h
    convert h using 1
    ring
  have hc : IsUnit (hh e e) := isUnit_of_mul_isUnit_left hG
  have hq : IsUnit (hh v v * hh v v - hh v w * hh w v) := isUnit_of_mul_isUnit_right hG

  have him : (hh e e).im = 0 := by
    have h := congrArg QuadraticAlgebra.im hsc
    rw [QuadraticAlgebra.im_star] at h
    have h2 : (2 : K) * (hh e e).im = 0 := by linear_combination -h
    simpa using h2
  have hce : hh e e = algebraMap K (Lsq K Δ) (hh e e).re := by
    ext <;> simp [him]
  have hc0 : (hh e e).re ≠ 0 := by
    intro h0
    rw [hce, h0, map_zero] at hc
    exact not_isUnit_zero hc
  obtain ⟨a, ha⟩ : ∃ a, a = hh v v := ⟨_, rfl⟩
  obtain ⟨b, hb'⟩ : ∃ b, b = hh w v := ⟨_, rfl⟩
  have hvw' : hh v w = t * a - b := by
    rw [hww, ← ha, ← hb'] at hb
    linear_combination hb
  have hsb : star b = t * a - b := by
    rw [hb', hh_star, ← hb', hvw']
  have hsa' : star a = a := by rw [ha, hsa]
  obtain ⟨m, hm⟩ : ∃ m : EL Δ τ, m = ⟨u * ((t ^ 2 - 2) * a - t * b), u * (2 * b - t * a)⟩ := by
    rw [ht]; exact ⟨_, rfl⟩
  subst ht
  have hm0 : m.re = u * (((algebraMap K (Lsq K Δ) τ) ^ 2 - 2) * a - algebraMap K (Lsq K Δ) τ * b) := by rw [hm]
  have hm1 : m.im = u * (2 * b - algebraMap K (Lsq K Δ) τ * a) := by rw [hm]
  have hT0 : 2 * m.re + algebraMap K (Lsq K Δ) τ * m.im = a := by
    rw [hm0, hm1]; linear_combination a * hut
  have hT1 : algebraMap K (Lsq K Δ) τ * m.re + ((algebraMap K (Lsq K Δ) τ) ^ 2 - 2) * m.im = b := by
    rw [hm0, hm1]; linear_combination b * hut
  have hs0 : star m.re = u * (algebraMap K (Lsq K Δ) τ * b - 2 * a) := by
    rw [hm0]
    simp only [star_mul', star_sub, star_pow, hsu, hst, hsa', hsb, star_ofNat]
    ring
  have hs1 : star m.im = u * (algebraMap K (Lsq K Δ) τ * a - 2 * b) := by
    rw [hm1]
    simp only [star_mul', star_sub, hsu, hst, hsa', hsb, star_ofNat]
    ring
  refine ⟨Units.mk0 _ hc0, m, ?_, ?_, ?_⟩
  · rw [QuadraticAlgebra.isUnit_iff_norm_isUnit]
    have hn : (4 - (algebraMap K (Lsq K Δ) τ) ^ 2) * QuadraticAlgebra.norm m = a * a - (algebraMap K (Lsq K Δ) τ * a - b) * b := by
      rw [QuadraticAlgebra.norm_def, hm0, hm1]
      linear_combination (u * ((algebraMap K (Lsq K Δ) τ) ^ 2 - 4) + 1) * (a * a - (algebraMap K (Lsq K Δ) τ * a - b) * b) * hut
    rw [hvw', ← hb', ← ha] at hq
    rw [← hn] at hq
    exact isUnit_of_mul_isUnit_right hq
  · refine QuadraticAlgebra.ext ?_ ?_
    · rw [QuadraticAlgebra.re_star]
      change star m.re + algebraMap K (Lsq K Δ) τ * star m.im = m.re
      rw [hs0, hs1, hm0]
      ring
    · rw [QuadraticAlgebra.im_star]
      change -star m.im = m.im
      rw [hs1, hm1]
      ring
  · intro x y
    change herm _ m x y = hh _ _
    rw [hh_expand, herm, trace_form, hT0, hT1, hev, hew, hve, hwe, hww, hvw', ← ha, ← hb', Units.val_mk0, ← hce]
    ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsHermitianFormOfUnitaryRotationBasis =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsLinearEquivSpOfIsUnitDetBasis =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsLinearEquivSpOfIsUnitDetBasis", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.EvenVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.LevelTwoFiniteIndex\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Glob Matrix

private theorem vecMul_of_three {R : Type} [CommRing R] (a b c : R) (e v w : Fin 3 → R) :
    ![a, b, c] ᵥ* (Matrix.of ![e, v, w]) = a • e + b • v + c • w := by
  ext j
  simp [Matrix.vecMul, dotProduct, Fin.sum_univ_three]

theorem UpperTheory.exists_linearEquiv_sp_of_isUnit_det_basis :
    ∀ (K : Type) [Field K] (Δ τ : K) (e v w : Fin 3 → Lsq K Δ), IsUnit (Matrix.of ![e, v, w]).det →
        ∃ P : Sp Δ τ ≃ₗ[Lsq K Δ] (Fin 3 → Lsq K Δ), ∀ x : Sp Δ τ, P x = x.1 • e + x.2.re • v + x.2.im • w := by
  intro K _ Δ τ e v w h
  set M : Matrix (Fin 3) (Fin 3) (Lsq K Δ) := Matrix.of ![e, v, w] with hM
  have h1 : M * M⁻¹ = 1 := Matrix.mul_nonsing_inv M h
  have h2 : M⁻¹ * M = 1 := Matrix.nonsing_inv_mul M h
  refine ⟨{ toFun := fun x => x.1 • e + x.2.re • v + x.2.im • w
            map_add' := ?_
            map_smul' := ?_
            invFun := fun y => ((y ᵥ* M⁻¹) 0, ⟨(y ᵥ* M⁻¹) 1, (y ᵥ* M⁻¹) 2⟩)
            left_inv := ?_
            right_inv := ?_ }, fun x => rfl⟩
  · intro x y
    simp only [Prod.fst_add, Prod.snd_add, QuadraticAlgebra.re_add, QuadraticAlgebra.im_add, add_smul]
    abel
  · intro r x
    simp [mul_smul, smul_add]
  · intro x
    have : (x.1 • e + x.2.re • v + x.2.im • w) ᵥ* M⁻¹ = ![x.1, x.2.re, x.2.im] := by
      rw [← vecMul_of_three, ← hM, Matrix.vecMul_vecMul, h1, Matrix.vecMul_one]
    simp only [this]
    ext <;> simp
  · intro y
    have : ((y ᵥ* M⁻¹) 0) • e + ((y ᵥ* M⁻¹) 1) • v + ((y ᵥ* M⁻¹) 2) • w = (y ᵥ* M⁻¹) ᵥ* M := by
      rw [hM, ← vecMul_of_three]
      congr 1
      funext i; fin_cases i <;> rfl
    simp only [this]
    rw [Matrix.vecMul_vecMul, h2, Matrix.vecMul_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsLinearEquivSpOfIsUnitDetBasis =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SemilinearCoordsEqMulVecStar =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SemilinearCoordsEqMulVecStar", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.EvenVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.LevelTwoFiniteIndex\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Glob Matrix

private lemma star_mulVec_fin_three {L : Type} [CommRing L] [StarRing L] (N : Matrix (Fin 3) (Fin 3) L) (v : Fin 3 → L) :
    star (N *ᵥ v) = N.map star *ᵥ star v := by
  funext i
  have h := RingHom.map_mulVec (starRingEnd L) N v i
  exact h

theorem UpperTheory.semilinear_coords_eq_mulVec_star :
    ∀ (K : Type) [Field K] (Δ τ : K) (d : EL Δ τ) (A N : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) (e v : Fin 3 → Lsq K Δ),
        A * N.map star = N * A → A *ᵥ star e = e → A *ᵥ star v = d.re • v + d.im • (N *ᵥ v) →
        N *ᵥ (N *ᵥ v) = algebraMap K (Lsq K Δ) τ • (N *ᵥ v) - v → ∀ x : Sp Δ τ,
        (semi d x).1 • e + (semi d x).2.re • v + (semi d x).2.im • (N *ᵥ v) = A *ᵥ star (x.1 • e + x.2.re • v + x.2.im • (N *ᵥ v)) := by
  intro K _ Δ τ d A N e v hAN he hv hN x
  have hNv : A *ᵥ star (N *ᵥ v) = d.re • (N *ᵥ v) + d.im • (algebraMap K (Lsq K Δ) τ • (N *ᵥ v) - v) := by
    rw [star_mulVec_fin_three, Matrix.mulVec_mulVec, hAN, ← Matrix.mulVec_mulVec, hv, Matrix.mulVec_add,
      Matrix.mulVec_smul, Matrix.mulVec_smul, hN]
  have hs : star (x.1 • e + x.2.re • v + x.2.im • (N *ᵥ v)) =
      star x.1 • star e + star x.2.re • star v + star x.2.im • star (N *ᵥ v) := by
    funext i
    simp
  rw [hs, Matrix.mulVec_add, Matrix.mulVec_add, Matrix.mulVec_smul, Matrix.mulVec_smul, Matrix.mulVec_smul, he, hv, hNv]
  funext i
  simp only [semi, sigL, Pi.add_apply, Pi.smul_apply, Pi.sub_apply, smul_eq_mul, QuadraticAlgebra.re_mul, QuadraticAlgebra.im_mul]
  simp
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SemilinearCoordsEqMulVecStar =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SigLEqOfHermSemilinearEqStar =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SigLEqOfHermSemilinearEqStar", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.EvenVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.LevelTwoFiniteIndex\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Glob Matrix

section SlopeTestRemainingChoices

variable {K : Type} [Field K] {Δ τ : K}

private theorem sigL_mul' (x y : EL Δ τ) : sigL (x * y) = sigL x * sigL y := by
  ext <;> simp [sigL]

private theorem sigL_sigL' (x : EL Δ τ) : sigL (sigL x) = x := by
  ext <;> simp [sigL]

private theorem sigL_one' : sigL (1 : EL Δ τ) = 1 := by
  ext <;> simp [sigL, QuadraticAlgebra.re_one, QuadraticAlgebra.im_one]

private theorem trace_sigL (x : EL Δ τ) : QuadraticAlgebra.trace (sigL x) = star (QuadraticAlgebra.trace x) := by
  have e : star (algebraMap K (Lsq K Δ) τ) = algebraMap K (Lsq K Δ) τ := by
    ext <;> simp
  simp [QuadraticAlgebra.trace_def, sigL, e]

private theorem eq_zero_of_trace (hτ : τ ^ 2 - 4 ≠ 0) {w : EL Δ τ}
    (h : ∀ x, QuadraticAlgebra.trace (w * x) = 0) : w = 0 := by
  have h1 := h 1
  have h2 := h QuadraticAlgebra.omega
  simp [QuadraticAlgebra.trace_def] at h1 h2
  have hu : IsUnit (algebraMap K (Lsq K Δ) (τ ^ 2 - 4)) := (IsUnit.mk0 _ hτ).map _
  rw [map_sub, map_pow, map_ofNat] at hu
  refine QuadraticAlgebra.ext ?_ ?_
  · refine hu.mul_right_eq_zero.1 ?_
    linear_combination ((algebraMap K (Lsq K Δ) τ) ^ 2 - 2) * h1 - (algebraMap K (Lsq K Δ) τ) * h2
  · refine hu.mul_right_eq_zero.1 ?_
    linear_combination 2 * h2 - (algebraMap K (Lsq K Δ) τ) * h1

end SlopeTestRemainingChoices

theorem UpperTheory.sigL_eq_of_herm_semilinear_eq_star :
    ∀ (K : Type) [Field K] [CharZero K] (Δ τ c : K) (d m : EL Δ τ), τ ^ 2 - 4 ≠ 0 →
        (∀ x y : Sp Δ τ, herm c m (semi d x) (semi d y) = star (herm c m x y)) → sigL m = m * d * star (sigL d) := by
  intro K _ _ Δ τ c d m hτ h
  have key : ∀ a : EL Δ τ, QuadraticAlgebra.trace ((m * d * star (sigL d) - sigL m) * a) = 0 := fun a => by
    have e := h (0, sigL a) (0, 1)
    simp only [herm, semi, star_zero, mul_zero, zero_add, sigL_sigL', sigL_one', mul_one, star_one] at e
    rw [← trace_sigL, sigL_mul', sigL_sigL'] at e
    rw [sub_mul, map_sub, sub_eq_zero, ← e]
    congr 1
    ring
  exact (sub_eq_zero.1 (eq_zero_of_trace hτ key)).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SigLEqOfHermSemilinearEqStar =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.ClassG =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.ClassG", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.HodgeTateFromSandwich\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsHermitianConjugationOfUnitaryTau\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsHermitianFormOfUnitaryRotationBasis\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsLinearEquivSpOfIsUnitDetBasis\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsStarFixedRotationBasisOfCharpoly\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.HermitianDatumUniqueUpToScalar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SemilinearCoordsEqMulVecStar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SigLEqOfHermSemilinearEqStar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.IntegralStabilizers.ExGModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace UpperTheory.V.Z.Sym.Glob

open Loc

private theorem unitary_form' {K : Type} [Field K] {Δ : K} (g : U3 Δ) (v w : Fin 3 → Lsq K Δ) :
    ∑ i, ((g : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) *ᵥ v) i * star (((g : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) *ᵥ w) i) =
      ∑ i, v i * star (w i) := by
  have hu : (g : Matrix (Fin 3) (Fin 3) (Lsq K Δ))ᴴ * (g : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) = 1 := by
    have := g.2
    rw [Matrix.mem_unitaryGroup_iff'] at this
    simpa [Matrix.star_eq_conjTranspose] using this
  have e1 : ∀ a b : Fin 3 → Lsq K Δ, ∑ i, a i * star (b i) = star b ⬝ᵥ a := by
    intro a b
    simp [dotProduct, mul_comm]
  rw [e1, e1, Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, hu, Matrix.one_mulVec]

end UpperTheory.V.Z.Sym.Glob

private theorem map_star_mul_divisor {R : Type} [CommRing R] [StarRing R] (A : Matrix (Fin 3) (Fin 3) R) :
    (A * A.map star).map star = A.map star * A := by
  apply Matrix.ext
  intro i j
  simp only [Matrix.map_apply, Matrix.mul_apply, star_sum, star_mul', star_star]

open UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc in
theorem UpperTheory.V.Z.Sym.Glob.classG :
    UpperTheory.V.Z.Sym.Glob.ClassG := by
  unfold ClassG
  intro K _ _ Δ τ d m hΔ hD δ hδ
  have hreg := hD.reg
  have hnorm := hD.d_norm
  obtain ⟨B, hBB, hNB, hBw⟩ := UpperTheory.exists_hermitian_conjugation_of_unitary_tau K Δ τ hreg d hnorm δ hδ _ rfl
  have hchar := hδ
  rw [HasTau.eq_1] at hchar
  obtain ⟨e, v, hBe, hBv, hNe, hNv, hdet⟩ := UpperTheory.exists_star_fixed_rotation_basis_of_charpoly K Δ τ hΔ hreg B _ hBB hNB hchar
  set N : Matrix (Fin 3) (Fin 3) (Lsq K Δ) := ((δ * theta Δ δ : U3 Δ) : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) with hN
  have hδe : (δ : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) *ᵥ star e = e := (hBw e hBe).1 hNe
  have hδv : (δ : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) *ᵥ star v = d.re • v + d.im • N *ᵥ v := (hBw v hBv).2 hNv
  obtain ⟨c, m', hm'u, hm's, hform⟩ := UpperTheory.exists_hermitian_form_of_unitary_rotation_basis K Δ τ hreg N (δ * theta Δ δ).property e v hNe hNv hdet
  obtain ⟨P, hP⟩ := UpperTheory.exists_linearEquiv_sp_of_isUnit_det_basis K Δ τ e v (N *ᵥ v) hdet
  have hform' : ∀ x y : Sp Δ τ, herm (c : K) m' x y = ∑ i, P x i * star (P y i) := by
    intro x y
    rw [hform, hP, hP]
  have h1 : N = (δ : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) * (δ : Matrix (Fin 3) (Fin 3) (Lsq K Δ)).map star := by
    rw [hN]
    rfl
  have hA : (δ : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) * N.map star = N * δ := by
    rw [h1, map_star_mul_divisor, Matrix.mul_assoc]
  have hsemi : ∀ x, P (semi d x) = (δ : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) *ᵥ star (P x) := by
    intro x
    rw [hP, hP]
    exact UpperTheory.semilinear_coords_eq_mulVec_star K Δ τ d δ N e v hA hδe hδv hNv x
  have hinv : ∀ x y, herm (c : K) m' (semi d x) (semi d y) = star (herm (c : K) m' x y) := by
    intro x y
    rw [hform', hform', hsemi, hsemi, unitary_form']
    simp [star_sum, mul_comm]
  have hsig := UpperTheory.sigL_eq_of_herm_semilinear_eq_star K Δ τ (c : K) d m' hreg hinv
  have hD' : IsDat (c : K) d m' := ⟨hreg, c.ne_zero, hnorm, hm'u, hm's, hsig⟩
  obtain ⟨t, ht⟩ := UpperTheory.hermitian_datum_unique_up_to_scalar K Δ τ 1 (c : K) d m m' hD hD'
  obtain ⟨δ', ι, hM⟩ := exG_models hD' P hform'
  refine ⟨c, t, ι, P, ?_⟩
  rw [← ht]
  exact ⟨hform', hsemi, hM.tor⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.ClassG =====
