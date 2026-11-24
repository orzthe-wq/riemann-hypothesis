module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.OpNormLeOneOfIso
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselLine

@[expose] public section

open MeasureTheory Matrix Finset
open scoped InnerProductSpace

noncomputable section

namespace PI.WBL.Cv

open Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.BasicNotions PI.BesselLine PI.WBL

variable {k r : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
  {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp]

theorem psi_mul_star (z : Fin (2 * r + k + 1) → ℂ) (c : ℂ) (g : Mx k r) :
    psi k r z c g * star (psi k r z c g) = 1 := by
  unfold psi
  rw [Complex.star_def, ← Complex.exp_conj, ← Complex.exp_add]
  convert Complex.exp_zero
  simp

theorem beF_tEq (z : Fin (2 * r + k + 1) → ℂ) (c : ℂ) (π : Mx k r → (Wp →L[ℂ] Wp))
    (σ : Mx k r → (H →L[ℂ] H)) (hG : GrpF k r z) (hσ : SigU σ) (hπ : PiU z π) (hψ : PsiF k r z c)
    (h m : Mx k r) (hh : h ∈ UWset k r z) (hm : m ∈ Nset k r) (w v : H) (p : Mt k r × Mt k r)
    (hp : Matrix.of p.1 ∈ UWset k r z ∧ Matrix.of p.2 ∈ Nset k r) :
    beF z c π σ (σ (h * m) w) v p =
      (psi k r z c m • π h).comp (beF z c π σ w v (tEq h m p)) := by
  obtain ⟨g1, g2, g3, g4, g5, g6, g7⟩ := hG
  obtain ⟨hs1, hsm, hsn⟩ := hσ
  obtain ⟨hp1, hpm, hpn⟩ := hπ
  obtain ⟨ψ1, ψ2, ψ3, ψ4⟩ := hψ
  obtain ⟨hP1, hP2⟩ := hp
  have hhU : h ∈ UH (Hpk k r) := hh.1
  have hmU : m ∈ UH (Hpk k r) := hm.1
  have hP1U : Matrix.of p.1 ∈ UH (Hpk k r) := hP1.1
  have hP2U : Matrix.of p.2 ∈ UH (Hpk k r) := hP2.1
  have hinv : h * h⁻¹ = 1 := (g2 h hhU).1
  have e1 : Matrix.of (tEq h m p).1 = Matrix.of p.1 * h := rfl
  have e2 : Matrix.of (tEq h m p).2 = h⁻¹ * Matrix.of p.2 * h * m := rfl
  have hQ : Matrix.of p.1 * h * (h⁻¹ * Matrix.of p.2 * h * m) =
      Matrix.of p.1 * Matrix.of p.2 * (h * m) := by
    calc _ = Matrix.of p.1 * (h * h⁻¹) * Matrix.of p.2 * (h * m) := by simp only [Matrix.mul_assoc]
      _ = _ := by rw [hinv, Matrix.mul_one]
  have hσw : σ (Matrix.of p.1 * Matrix.of p.2) (σ (h * m) w) =
      σ (Matrix.of p.1 * Matrix.of p.2 * (h * m)) w := by
    rw [hsm _ (g1 _ hP1U _ hP2U) _ (g1 _ hhU _ hmU)]
    rfl
  have hn : h⁻¹ * Matrix.of p.2 * h ∈ Nset k r := g5 h hh _ hP2
  have hψQ : psi k r z c (h⁻¹ * Matrix.of p.2 * h * m) = psi k r z c (Matrix.of p.2) * psi k r z c m := by
    rw [ψ1 _ hn _ hm, ψ2 h hh _ hP2]
  have hπQ : (π h).comp (π (Matrix.of p.1 * h)⁻¹) = π (Matrix.of p.1)⁻¹ := by
    have hu : h⁻¹ * (Matrix.of p.1)⁻¹ ∈ UWset k r z := g7 _ (g3 h hh) _ (g3 _ hP1)
    rw [Matrix.mul_inv_rev, ← hpm h hh _ hu, ← Matrix.mul_assoc, hinv, Matrix.one_mul]
  have hms := psi_mul_star z c m
  unfold beF
  rw [e1, e2, hQ, hσw, hψQ, ContinuousLinearMap.comp_smul, ContinuousLinearMap.smul_comp, hπQ, smul_smul]
  congr 1
  rw [star_mul]
  first
  | linear_combination (-(⟪v, σ (Matrix.of p.1 * Matrix.of p.2 * (h * m)) w⟫_ℂ *
      star (psi k r z c (Matrix.of p.2)))) * hms

def adjR (Wp : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp] :
    (Wp →L[ℂ] Wp) →ₗᵢ[ℝ] (Wp →L[ℂ] Wp) where
  toFun T := ContinuousLinearMap.adjoint T
  map_add' S T := map_add _ S T
  map_smul' a T := by
    show ContinuousLinearMap.adjoint (a • T) = a • ContinuousLinearMap.adjoint T
    rw [RCLike.real_smul_eq_coe_smul (K := ℂ) a T,
      RCLike.real_smul_eq_coe_smul (K := ℂ) a (ContinuousLinearMap.adjoint T),
      LinearIsometryEquiv.map_smulₛₗ]
    simp
  norm_map' T := ContinuousLinearMap.adjoint.norm_map T

theorem beF_tInv (z : Fin (2 * r + k + 1) → ℂ) (c : ℂ) (π : Mx k r → (Wp →L[ℂ] Wp))
    (σ : Mx k r → (H →L[ℂ] H)) (hG : GrpF k r z) (hσ : SigU σ) (hπ : PiU z π) (hψ : PsiF k r z c)
    (w v : H) (p : Mt k r × Mt k r)
    (hp : Matrix.of p.1 ∈ UWset k r z ∧ Matrix.of p.2 ∈ Nset k r) :
    beF z c π σ v w (tInv p) = ContinuousLinearMap.adjoint (beF z c π σ w v p) := by
  obtain ⟨g1, g2, g3, g4, g5, g6, g7⟩ := hG
  obtain ⟨hs1, hsm, hsn⟩ := hσ
  obtain ⟨hp1, hpm, hpn⟩ := hπ
  obtain ⟨ψ1, ψ2, ψ3, ψ4⟩ := hψ
  obtain ⟨hP1, hP2⟩ := hp
  have hP1U : Matrix.of p.1 ∈ UH (Hpk k r) := hP1.1
  have hP2U : Matrix.of p.2 ∈ UH (Hpk k r) := hP2.1
  have hAU : Matrix.of p.1 * Matrix.of p.2 ∈ UH (Hpk k r) := g1 _ hP1U _ hP2U
  have e1 : Matrix.of (tInv p).1 = (Matrix.of p.1)⁻¹ := rfl
  have e2 : Matrix.of (tInv p).2 = Matrix.of p.1 * (Matrix.of p.2)⁻¹ * (Matrix.of p.1)⁻¹ := rfl
  have hQ : (Matrix.of p.1)⁻¹ * (Matrix.of p.1 * (Matrix.of p.2)⁻¹ * (Matrix.of p.1)⁻¹) =
      (Matrix.of p.1 * Matrix.of p.2)⁻¹ := by
    rw [Matrix.mul_inv_rev]
    calc _ = ((Matrix.of p.1)⁻¹ * Matrix.of p.1) * (Matrix.of p.2)⁻¹ * (Matrix.of p.1)⁻¹ := by
          simp only [Matrix.mul_assoc]
      _ = _ := by rw [(g2 _ hP1U).2.1, Matrix.one_mul]
  have hψQ : psi k r z c (Matrix.of p.1 * (Matrix.of p.2)⁻¹ * (Matrix.of p.1)⁻¹) =
      star (psi k r z c (Matrix.of p.2)) := by
    rw [ψ3 _ hP1 _ (g4 _ hP2), ψ4 _ hP2]
  have hσadj : ⟪w, σ (Matrix.of p.1 * Matrix.of p.2)⁻¹ v⟫_ℂ = ⟪σ (Matrix.of p.1 * Matrix.of p.2) w, v⟫_ℂ := by
    set A := Matrix.of p.1 * Matrix.of p.2 with hAdef
    have hAi := g2 A hAU
    let L : H →ₗᵢ[ℂ] H := { toLinearMap := (σ A : H →ₗ[ℂ] H), norm_map' := hsn A hAU }
    have hv : σ A (σ A⁻¹ v) = v := by
      rw [← ContinuousLinearMap.comp_apply, ← hsm A hAU _ hAi.2.2, hAi.1, hs1, ContinuousLinearMap.one_apply]
    calc ⟪w, σ A⁻¹ v⟫_ℂ = ⟪L w, L (σ A⁻¹ v)⟫_ℂ := (L.inner_map_map _ _).symm
      _ = ⟪σ A w, σ A (σ A⁻¹ v)⟫_ℂ := rfl
      _ = ⟪σ A w, v⟫_ℂ := by rw [hv]
  have hπadj : ContinuousLinearMap.adjoint (π (Matrix.of p.1)⁻¹) = π ((Matrix.of p.1)⁻¹)⁻¹ := by
    set A := (Matrix.of p.1)⁻¹ with hAdef
    have hA : A ∈ UWset k r z := g3 _ hP1
    have hAi : A⁻¹ ∈ UWset k r z := g3 _ hA
    have h1 : A * A⁻¹ = 1 := (g2 A hA.1).1
    let L : Wp →ₗᵢ[ℂ] Wp := { toLinearMap := (π A : Wp →ₗ[ℂ] Wp), norm_map' := hpn A hA }
    have hx : ∀ x : Wp, π A (π A⁻¹ x) = x := by
      intro x
      rw [← ContinuousLinearMap.comp_apply, ← hpm A hA _ hAi, h1, hp1, ContinuousLinearMap.one_apply]
    symm
    rw [ContinuousLinearMap.eq_adjoint_iff]
    intro x y
    calc ⟪π A⁻¹ x, y⟫_ℂ = ⟪L (π A⁻¹ x), L y⟫_ℂ := (L.inner_map_map _ _).symm
      _ = ⟪π A (π A⁻¹ x), π A y⟫_ℂ := rfl
      _ = ⟪x, π A y⟫_ℂ := by rw [hx]
  unfold beF
  rw [e1, e2, hQ, hψQ, star_star, hσadj, LinearIsometryEquiv.map_smulₛₗ, hπadj]
  congr 1
  simp only [map_mul, inner_conj_symm, Complex.star_def, Complex.conj_conj]

end PI.WBL.Cv
