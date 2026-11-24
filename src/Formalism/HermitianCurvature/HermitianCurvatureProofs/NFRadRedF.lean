module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.RightTypeAction
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LeftDerivativeCurves
public import Mathlib.Analysis.Calculus.InverseFunctionTheorem.ContDiff
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedR
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedS
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedLocSec
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedL, Formalism.HermitianCurvature.HermitianCurvatureProofs.RadicalReductionUnitary, Formalism.HermitianCurvature.HermitianCurvatureProofs.RadicalReductionOperator, Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedF

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedL =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedL", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RightTypeAction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

noncomputable section

namespace Formalism.FourierDecayAlt.P.NFRadRedL

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.P.QrD

variable {k r : ℕ}

def cinv (g : Q.Mx k r) : Q.Mx k r := (g + 1)⁻¹ * (g - 1)

theorem cinv_one : cinv (1 : Q.Mx k r) = 0 := by
  simp [cinv]

theorem add_one_mul_cinv {g : Q.Mx k r} (hg : IsUnit (g + 1).det) : (g + 1) * cinv g = g - 1 := by
  rw [cinv, ← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hg, Matrix.one_mul]

theorem cinv_mul_add_one {g : Q.Mx k r} (hg : IsUnit (g + 1).det) : cinv g * (g + 1) = g - 1 := by
  rw [cinv, Matrix.mul_assoc, show (g - 1) * (g + 1) = (g + 1) * (g - 1) by noncomm_ring,
    ← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hg, Matrix.one_mul]

theorem cinv_inj {g₁ g₂ : Q.Mx k r} (h₁ : IsUnit (g₁ + 1).det) (h₂ : IsUnit (g₂ + 1).det)
    (he : cinv g₁ = cinv g₂) : g₁ = g₂ := by
  have k1 : g₁ * (1 - cinv g₁) = 1 + cinv g₁ := by
    have h := add_one_mul_cinv h₁
    rw [add_mul, Matrix.one_mul] at h
    rw [mul_sub, mul_one, eq_sub_of_add_eq h]; abel
  have k2 : g₂ * (1 - cinv g₁) = 1 + cinv g₁ := by
    have h := add_one_mul_cinv h₂
    rw [add_mul, Matrix.one_mul] at h
    rw [he, mul_sub, mul_one, eq_sub_of_add_eq h]; abel
  have hL : ((1 / 2 : ℂ) • (g₁ + 1)) * (1 - cinv g₁) = 1 := by
    rw [Matrix.smul_mul, mul_sub, mul_one, add_one_mul_cinv h₁,
      show g₁ + 1 - (g₁ - 1) = (2 : ℂ) • (1 : Q.Mx k r) by rw [two_smul]; abel, smul_smul]
    norm_num
  have hR : (1 - cinv g₁) * ((1 / 2 : ℂ) • (g₁ + 1)) = 1 := mul_eq_one_comm.mp hL
  calc g₁ = g₁ * ((1 - cinv g₁) * ((1 / 2 : ℂ) • (g₁ + 1))) := by rw [hR, mul_one]
    _ = g₂ * ((1 - cinv g₁) * ((1 / 2 : ℂ) • (g₁ + 1))) := by rw [← mul_assoc, k1, ← k2, mul_assoc]
    _ = g₂ := by rw [hR, mul_one]

theorem cinv_lie {z : Fin (2 * r + k + 1) → ℂ} {g : Q.Mx k r} (hg : g ∈ UWset k r z) (hu : IsUnit (g + 1).det) :
    InLieW k r z (cinv g) := by
  obtain ⟨hU, hfix, hz⟩ := hg
  have fixv : ∀ v, g *ᵥ v = v → cinv g *ᵥ v = 0 := by
    intro v hv
    simp only [cinv]
    rw [← Matrix.mulVec_mulVec, Matrix.sub_mulVec, Matrix.one_mulVec, hv, sub_self, Matrix.mulVec_zero]
  refine ⟨⟨?_, fun a _ => ⟨fixv _ (hfix a).1, fixv _ (hfix a).2⟩⟩, fixv _ hz⟩
  have hU' : gᴴ * Hpk k r * g = Hpk k r := hU
  have hAH : IsUnit (g + 1)ᴴ.det := by rw [Matrix.det_conjTranspose]; exact hu.star
  have e1 : (g + 1) * (g + 1)⁻¹ = 1 := Matrix.mul_nonsing_inv _ hu
  have e2 : ((g + 1)ᴴ)⁻¹ * (g + 1)ᴴ = 1 := Matrix.nonsing_inv_mul _ hAH
  have hc : cinv g = (g - 1) * (g + 1)⁻¹ := by
    calc cinv g = cinv g * ((g + 1) * (g + 1)⁻¹) := by rw [e1, mul_one]
      _ = (g - 1) * (g + 1)⁻¹ := by rw [← mul_assoc, cinv_mul_add_one hu]
  have mid : (g - 1)ᴴ * Hpk k r * (g + 1) + (g + 1)ᴴ * Hpk k r * (g - 1) = 0 := by
    simp only [Matrix.conjTranspose_sub, Matrix.conjTranspose_add, Matrix.conjTranspose_one]
    have : (gᴴ - 1) * Hpk k r * (g + 1) + (gᴴ + 1) * Hpk k r * (g - 1) =
        (gᴴ * Hpk k r * g - Hpk k r) + (gᴴ * Hpk k r * g - Hpk k r) := by noncomm_ring
    rw [this, hU', sub_self, add_zero]
  have t1 : ((g + 1)ᴴ)⁻¹ * ((g - 1)ᴴ * Hpk k r * (g + 1)) * (g + 1)⁻¹ = ((g + 1)ᴴ)⁻¹ * (g - 1)ᴴ * Hpk k r := by
    simp only [Matrix.mul_assoc]; rw [e1, Matrix.mul_one]
  have t2 : ((g + 1)ᴴ)⁻¹ * ((g + 1)ᴴ * Hpk k r * (g - 1)) * (g + 1)⁻¹ = Hpk k r * ((g - 1) * (g + 1)⁻¹) := by
    simp only [← Matrix.mul_assoc]; rw [e2, Matrix.one_mul]
  rw [hc, Matrix.conjTranspose_mul, Matrix.conjTranspose_nonsing_inv, ← t1, ← t2, ← add_mul, ← mul_add, mid,
    Matrix.mul_zero, Matrix.zero_mul]

end Formalism.FourierDecayAlt.P.NFRadRedL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedL =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.RadicalReductionUnitary =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.RadicalReductionUnitary", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedL\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LeftDerivativeCurves\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.InverseFunctionTheorem.ContDiff\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter Topology Set
open scoped ContDiff

noncomputable section

namespace Formalism.FourierDecayAlt.P.RadicalReductionUnitary

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.P.QrD Formalism.FourierDecayAlt.P.NFRadRedL

attribute [local instance] Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra

variable {k r : ℕ}

theorem inv_eq_ring_inverse (A : Q.Mx k r) : A⁻¹ = Ring.inverse A := by
  first
    | exact Matrix.nonsing_inv_eq_ringInverse A

def lieU (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) : Submodule ℝ (Q.Mx k r) where
  carrier := {X | InLieW k r z X}
  zero_mem' := ⟨⟨by simp, fun a _ => ⟨by simp, by simp⟩⟩, by simp⟩
  add_mem' := by
    rintro X Y ⟨⟨hX1, hX2⟩, hX3⟩ ⟨⟨hY1, hY2⟩, hY3⟩
    refine ⟨⟨?_, fun a ha => ⟨?_, ?_⟩⟩, ?_⟩
    · rw [Matrix.conjTranspose_add, Matrix.add_mul, Matrix.mul_add,
        show Xᴴ * Hpk k r + Yᴴ * Hpk k r + (Hpk k r * X + Hpk k r * Y) =
          (Xᴴ * Hpk k r + Hpk k r * X) + (Yᴴ * Hpk k r + Hpk k r * Y) by abel, hX1, hY1, add_zero]
    · rw [Matrix.add_mulVec, (hX2 a ha).1, (hY2 a ha).1, add_zero]
    · rw [Matrix.add_mulVec, (hX2 a ha).2, (hY2 a ha).2, add_zero]
    · rw [Matrix.add_mulVec, hX3, hY3, add_zero]
  smul_mem' := by
    rintro c X ⟨⟨hX1, hX2⟩, hX3⟩
    rw [RCLike.real_smul_eq_coe_smul (K := ℂ)]
    refine ⟨⟨?_, fun a ha => ⟨?_, ?_⟩⟩, ?_⟩
    · rw [Matrix.conjTranspose_smul]
      simp only [RCLike.star_def, RCLike.conj_ofReal]
      rw [Matrix.smul_mul, Matrix.mul_smul, ← smul_add, hX1, smul_zero]
    · rw [Matrix.smul_mulVec, (hX2 a ha).1, smul_zero]
    · rw [Matrix.smul_mulVec, (hX2 a ha).2, smul_zero]
    · rw [Matrix.smul_mulVec, hX3, smul_zero]

theorem cinv_eq (g : Q.Mx k r) : cinv g = Ring.inverse (g + 1) * (g - 1) := by
  rw [cinv, inv_eq_ring_inverse]

theorem cinv_contDiffAt {g : Q.Mx k r} (hu : IsUnit (g + 1)) : ContDiffAt ℝ ∞ cinv g := by
  have h1 : ContDiffAt ℝ ∞ (fun x : Q.Mx k r => Ring.inverse (x + 1)) g := by
    obtain ⟨u, hu⟩ := hu
    have : ContDiffAt ℝ ∞ Ring.inverse (u : Q.Mx k r) := contDiffAt_ringInverse ℝ u
    rw [hu] at this
    exact this.comp g (contDiffAt_id.add contDiffAt_const)
  have h2 : ContDiffAt ℝ ∞ (fun x : Q.Mx k r => x - 1) g := contDiffAt_id.sub contDiffAt_const
  have : (cinv : Q.Mx k r → Q.Mx k r) = fun x => Ring.inverse (x + 1) * (x - 1) := funext cinv_eq
  rw [this]
  exact h1.mul h2

theorem two_mul_half : ((1 : Q.Mx k r) + 1) * ((1 / 2 : ℂ) • 1) = 1 := by
  rw [mul_smul_comm, mul_one, ← two_smul ℂ (1 : Q.Mx k r), smul_smul]
  norm_num

theorem half_mul_two : ((1 / 2 : ℂ) • (1 : Q.Mx k r)) * (1 + 1) = 1 := by
  rw [smul_mul_assoc, one_mul, ← two_smul ℂ (1 : Q.Mx k r), smul_smul]
  norm_num

def twoU (k r : ℕ) : (Q.Mx k r)ˣ := ⟨1 + 1, (1 / 2 : ℂ) • 1, two_mul_half, half_mul_two⟩

theorem cinv_hasFDerivAt_one :
    HasFDerivAt (cinv : Q.Mx k r → Q.Mx k r) (ContinuousLinearMap.mul ℝ (Q.Mx k r) ((1 / 2 : ℂ) • 1)) 1 := by
  have hinv : Ring.inverse ((1 : Q.Mx k r) + 1) = (1 / 2 : ℂ) • 1 := Ring.inverse_unit (twoU k r)
  have h1 := (hasFDerivAt_ringInverse (𝕜 := ℝ) (twoU k r)).comp (1 : Q.Mx k r)
    ((hasFDerivAt_id (𝕜 := ℝ) (1 : Q.Mx k r)).add_const 1)
  have h2 : HasFDerivAt (fun x : Q.Mx k r => x - 1) (ContinuousLinearMap.id ℝ (Q.Mx k r)) 1 :=
    (hasFDerivAt_id (1 : Q.Mx k r)).sub_const 1
  have h3 := h1.mul' h2
  have hfun : (cinv : Q.Mx k r → Q.Mx k r) =
      (fun x : Q.Mx k r => Ring.inverse (id x + 1)) * (fun x : Q.Mx k r => x - 1) := by
    funext x; rw [cinv_eq]; rfl
  rw [hfun]
  refine h3.congr_fderiv ?_
  refine ContinuousLinearMap.ext fun h => ?_
  simp [hinv]
  change ((2 : ℂ)⁻¹ • (1 : Q.Mx k r)) * h = (2 : ℂ)⁻¹ • h
  rw [smul_mul_assoc, one_mul]

private theorem exp_mulVec_eq_self_of_mulVec_eq_zero {X : Q.Mx k r} {v : Fin (2 * r + k + 1) → ℂ} (hv : X *ᵥ v = 0) :
    NormedSpace.exp X *ᵥ v = v := by
  let Lv : Q.Mx k r →ₗ[ℂ] (Fin (2 * r + k + 1) → ℂ) :=
    { toFun := fun A => A *ᵥ v
      map_add' := fun A B => Matrix.add_mulVec A B v
      map_smul' := fun c A => Matrix.smul_mulVec c A v }
  let Lc := LinearMap.toContinuousLinearMap Lv
  have hs : Summable (fun n : ℕ => ((n.factorial : ℂ))⁻¹ • X ^ n) :=
    NormedSpace.expSeries_summable' (𝕂 := ℂ) X
  have hpow : ∀ n : ℕ, (X ^ (n + 1)) *ᵥ v = 0 := fun n => by
    rw [pow_succ, ← Matrix.mulVec_mulVec, hv, Matrix.mulVec_zero]
  have key : Lc (∑' n : ℕ, ((n.factorial : ℂ))⁻¹ • X ^ n) =
      ∑' n : ℕ, Lc (((n.factorial : ℂ))⁻¹ • X ^ n) := Lc.map_tsum hs
  simp only [Lc, LinearMap.coe_toContinuousLinearMap', Lv, LinearMap.coe_mk, AddHom.coe_mk] at key
  rw [NormedSpace.exp_eq_tsum ℂ]
  simp only
  rw [key, tsum_eq_single 0]
  · simp
  · intro n hn
    obtain ⟨m, rfl⟩ := Nat.exists_eq_succ_of_ne_zero hn
    rw [Matrix.smul_mulVec, hpow, smul_zero]

private theorem exp_mem_uwset_of_inLieW {z : Fin (2 * r + k + 1) → ℂ} {X : Q.Mx k r} (hX : InLieW k r z X) :
    NormedSpace.exp X ∈ UWset k r z := by
  obtain ⟨hX1, hX2⟩ := hX
  have h1 : (1 : Q.Mx k r) ∈ Glev k r (Fin.last r) := by
    simp [Glev, UH]
  have h := Formalism.FourierDecayAlt.P.LeftDerivativeCurves.lcurve_lev h1 hX1 1
  simp only [Complex.ofReal_one, one_smul, mul_one, Glev, Set.mem_setOf_eq] at h
  simp only [UWset, Set.mem_setOf_eq]
  exact ⟨h.1, fun a => h.2 a (by simp), exp_mulVec_eq_self_of_mulVec_eq_zero hX2⟩

theorem locLogOp (z : Fin (2 * r + k + 1) → ℂ) :
    ∃ O : Set (Q.Mx k r), IsOpen O ∧ (1 : Q.Mx k r) ∈ O ∧ ∃ Λ : Q.Mx k r → Q.Mx k r, ContDiffOn ℝ ∞ Λ O ∧
      ∀ g ∈ O, g ∈ UWset k r z → InLieW k r z (Λ g) ∧ NormedSpace.exp (Λ g) = g := by
  classical

  let L := lieU k r z
  haveI : FiniteDimensional ℝ (Q.Mx k r) := inferInstance
  haveI : CompleteSpace L := (Submodule.complete_of_finiteDimensional L).completeSpace_coe
  obtain ⟨p, hp⟩ := LinearMap.exists_leftInverse_of_injective L.subtype (Submodule.ker_subtype L)
  let P : Q.Mx k r →L[ℝ] L := LinearMap.toContinuousLinearMap p
  have hP : ∀ Y : L, P (Y : Q.Mx k r) = Y := fun Y => by
    show p (L.subtype Y) = Y
    rw [← LinearMap.comp_apply, hp, LinearMap.id_apply]
  have hPmem : ∀ x, InLieW k r z x → (P x : Q.Mx k r) = x := fun x hx => by
    have := hP ⟨x, hx⟩
    rw [this]

  let Φ : L → L := fun Y => (2 : ℝ) • P (cinv (NormedSpace.exp (Y : Q.Mx k r)))
  have hu1 : IsUnit ((1 : Q.Mx k r) + 1) := ⟨twoU k r, rfl⟩
  have he0 : NormedSpace.exp ((0 : L) : Q.Mx k r) = 1 := by simp
  have hexp : ∀ x : Q.Mx k r, ContDiffAt ℝ ∞ (NormedSpace.exp : Q.Mx k r → Q.Mx k r) x :=
    fun x => (NormedSpace.exp_analytic (𝕂 := ℝ) x).contDiffAt
  have hΦc : ∀ Y : L, IsUnit (NormedSpace.exp (Y : Q.Mx k r) + 1) → ContDiffAt ℝ ∞ Φ Y := by
    intro Y hY
    have a1 : ContDiffAt ℝ ∞ (fun Y : L => NormedSpace.exp (Y : Q.Mx k r)) Y :=
      (hexp _).comp Y L.subtypeL.contDiff.contDiffAt
    have a0 : ContDiffAt ℝ ∞ (cinv : Q.Mx k r → Q.Mx k r) (NormedSpace.exp (Y : Q.Mx k r)) :=
      cinv_contDiffAt (k := k) (r := r) hY
    have a2 : ContDiffAt ℝ ∞ ((cinv : Q.Mx k r → Q.Mx k r) ∘ fun Y : L => NormedSpace.exp (Y : Q.Mx k r)) Y :=
      ContDiffAt.comp (g := (cinv : Q.Mx k r → Q.Mx k r)) (f := fun Y : L => NormedSpace.exp (Y : Q.Mx k r)) Y a0 a1
    exact (P.contDiff.contDiffAt.comp Y a2).const_smul (2 : ℝ)
  have hΦ0c : ContDiffAt ℝ ∞ Φ 0 := hΦc 0 (by rw [he0]; exact hu1)
  have hΦ0d : HasFDerivAt Φ ((ContinuousLinearEquiv.refl ℝ L : L ≃L[ℝ] L) : L →L[ℝ] L) 0 := by
    have hE : HasFDerivAt (fun Y : L => NormedSpace.exp (Y : Q.Mx k r))
        ((1 : Q.Mx k r →L[ℝ] Q.Mx k r).comp L.subtypeL) 0 := by
      convert HasFDerivAt.comp_continuousLinearMap L.subtypeL (0 : L)
        (hasFDerivAt_exp_zero (𝕂 := ℝ)) using 1 <;> rfl
    have hC : HasFDerivAt (cinv : Q.Mx k r → Q.Mx k r)
        (ContinuousLinearMap.mul ℝ (Q.Mx k r) ((1 / 2 : ℂ) • 1))
        (NormedSpace.exp ((0 : L) : Q.Mx k r)) := by
      rw [he0]; exact cinv_hasFDerivAt_one
    have h := ((P.hasFDerivAt).comp (0 : L) (hC.comp (0 : L) hE)).const_smul (2 : ℝ)
    refine HasFDerivAt.congr_fderiv h ?_
    refine ContinuousLinearMap.ext fun Y => ?_
    have hh : ((1 / 2 : ℂ) • (1 : Q.Mx k r)) * (Y : Q.Mx k r) = (1 / 2 : ℝ) • (Y : Q.Mx k r) := by
      rw [smul_mul_assoc, one_mul, RCLike.real_smul_eq_coe_smul (K := ℂ)]
      norm_num
    change (2 : ℝ) • P (((1 / 2 : ℂ) • (1 : Q.Mx k r)) * (Y : Q.Mx k r)) = Y
    rw [hh, P.map_smul, hP, smul_smul]
    norm_num
  have hn : (∞ : WithTop ℕ∞) ≠ 0 := by simp
  let f := ContDiffAt.toOpenPartialHomeomorph Φ hΦ0c hΦ0d hn
  have hfc : (f : L → L) = Φ := rfl

  have hU : ∀ᶠ Y : L in 𝓝 (0 : L), IsUnit (NormedSpace.exp (Y : Q.Mx k r) + 1) := by
    have hc : ContinuousAt (fun Y : L => NormedSpace.exp (Y : Q.Mx k r) + 1) 0 :=
      (((hexp _).continuousAt).comp L.subtypeL.continuous.continuousAt).add continuousAt_const
    have h0 : IsUnit (NormedSpace.exp ((0 : L) : Q.Mx k r) + 1) := by rw [he0]; exact hu1
    exact hc.eventually_mem (Units.isOpen.mem_nhds h0)
  have hD : ∀ᶠ Y : L in 𝓝 (0 : L), fderiv ℝ Φ Y ∈
      Set.range (ContinuousLinearEquiv.toContinuousLinearMap : (L ≃L[ℝ] L) → L →L[ℝ] L) := by
    have hcont : ContinuousAt (fderiv ℝ Φ) 0 := (hΦ0c.fderiv_right (m := 0) (by simp)).continuousAt
    exact hcont.eventually_mem (ContinuousLinearEquiv.isOpen.mem_nhds
      ⟨ContinuousLinearEquiv.refl ℝ L, hΦ0d.fderiv.symm⟩)
  obtain ⟨V, hVsub, hVo, hV0⟩ := eventually_nhds_iff.mp (hU.and hD)
  have hsym : ∀ a ∈ f.target ∩ f.symm ⁻¹' V, ContDiffAt ℝ ∞ f.symm a := by
    rintro a ⟨ha, haV⟩
    obtain ⟨hu, e, he⟩ := hVsub _ haV
    have hcd := hΦc _ hu
    have hd : HasFDerivAt Φ (e : L →L[ℝ] L) (f.symm a) := by
      rw [show (e : L →L[ℝ] L) = fderiv ℝ Φ (f.symm a) from he]
      exact (hcd.differentiableAt (by simp)).hasFDerivAt
    exact f.contDiffAt_symm ha (by rw [hfc]; exact hd) (by rw [hfc]; exact hcd)

  let w : Q.Mx k r → L := fun g => (2 : ℝ) • P (cinv g)
  have hw : ∀ g : Q.Mx k r, IsUnit (g + 1) → ContDiffAt ℝ ∞ w g := fun g hg =>
    ((P.contDiff.contDiffAt).comp g (cinv_contDiffAt (k := k) (r := r) hg)).const_smul (2 : ℝ)
  have hGU : IsOpen {g : Q.Mx k r | IsUnit (g + 1)} :=
    Units.isOpen.preimage (continuous_id.add continuous_const)
  have hT : IsOpen (f.target ∩ f.symm ⁻¹' V) := f.isOpen_inter_preimage_symm hVo
  have hwc : ContinuousOn w {g : Q.Mx k r | IsUnit (g + 1)} := fun g hg =>
    (hw g hg).continuousAt.continuousWithinAt
  have hΦ00 : Φ 0 = 0 := by simp [Φ, cinv_one]
  have hw1 : w 1 = 0 := by simp [w, cinv_one]
  refine ⟨{g : Q.Mx k r | IsUnit (g + 1)} ∩ w ⁻¹' (f.target ∩ f.symm ⁻¹' V),
    hwc.isOpen_inter_preimage hGU hT, ⟨hu1, ?_⟩, fun g => ((f.symm (w g) : L) : Q.Mx k r), ?_, ?_⟩
  · have h0t : Φ 0 ∈ f.target := ContDiffAt.image_mem_toOpenPartialHomeomorph_target hΦ0c hΦ0d hn
    have h0s : (0 : L) ∈ f.source := ContDiffAt.mem_toOpenPartialHomeomorph_source hΦ0c hΦ0d hn
    rw [hΦ00] at h0t
    refine ⟨?_, ?_⟩
    · show w 1 ∈ f.target
      rw [hw1]; exact h0t
    · show f.symm (w 1) ∈ V
      rw [hw1, ← hΦ00, ← hfc, f.left_inv h0s]
      exact hV0
  · intro g hg
    exact (L.subtypeL.contDiff.contDiffAt.comp g ((hsym (w g) hg.2).comp g (hw g hg.1))).contDiffWithinAt
  · intro g hg hgU
    set Y := f.symm (w g) with hYdef
    have hY : InLieW k r z (Y : Q.Mx k r) := Y.2
    refine ⟨hY, ?_⟩
    obtain ⟨huY, -⟩ := hVsub _ hg.2.2
    have h1 : Φ Y = w g := f.right_inv hg.2.1
    have hdg : IsUnit (g + 1).det := (Matrix.isUnit_iff_isUnit_det _).mp hg.1
    have hdY : IsUnit (NormedSpace.exp (Y : Q.Mx k r) + 1).det := (Matrix.isUnit_iff_isUnit_det _).mp huY
    have h2 : P (cinv (NormedSpace.exp (Y : Q.Mx k r))) = P (cinv g) :=
      smul_right_injective L (two_ne_zero' ℝ) h1
    have h3 := congrArg Subtype.val h2
    rw [hPmem _ (cinv_lie (exp_mem_uwset_of_inLieW hY) hdY), hPmem _ (cinv_lie hgU hdg)] at h3
    exact cinv_inj hdY hdg h3

end Formalism.FourierDecayAlt.P.RadicalReductionUnitary
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.RadicalReductionUnitary =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.RadicalReductionOperator =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.RadicalReductionOperator", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedR\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RadicalReductionUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ContDiff

noncomputable section

namespace Formalism.FourierDecayAlt.P.RadicalReductionOperator

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.P.QrD

def MxOp (k r : ℕ) : Type := Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ

instance (k r : ℕ) : NormedRing (MxOp k r) := Matrix.linftyOpNormedRing

instance (k r : ℕ) : NormedAlgebra ℂ (MxOp k r) := Matrix.linftyOpNormedAlgebra

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

def toOp (k r : ℕ) : Q.Mx k r ≃ₗ[ℝ] MxOp k r where
  toFun x := x
  invFun x := x
  map_add' _ _ := rfl
  map_smul' c x := by
    change (c • x : Q.Mx k r) = (c • (@id (MxOp k r) x))
    rw [RCLike.real_smul_eq_coe_smul (K := ℂ) c x, RCLike.real_smul_eq_coe_smul (K := ℂ) c (@id (MxOp k r) x)]
    rfl
  left_inv _ := rfl
  right_inv _ := rfl

theorem locLog : NFRadRedR.LocLog := by
  intro k r z _ _
  obtain ⟨O, hO, h1, Λ, hΛ, hΛg⟩ := RadicalReductionUnitary.locLogOp (k := k) (r := r) z
  have hΛ' : ContDiffOn ℝ ∞ (fun x : MxOp k r => @id (MxOp k r) (Λ x)) (@id (Set (MxOp k r)) O) := hΛ
  have hO' : IsOpen (O : Set (Q.Mx k r)) := hO
  refine ⟨O, hO', h1, Λ, ?_, hΛg⟩
  have hL1 := (toOp k r).toContinuousLinearEquiv.toContinuousLinearMap.contDiff (n := ∞)
  have hL2 := (toOp k r).toContinuousLinearEquiv.symm.toContinuousLinearMap.contDiff (n := ∞)
  have h := hL2.comp_contDiffOn (hΛ'.comp (s := (O : Set (Q.Mx k r))) hL1.contDiffOn (fun x hx => hx))
  exact h.congr (fun x _ => rfl)

end Formalism.FourierDecayAlt.P.RadicalReductionOperator

namespace Formalism.FourierDecayAlt.P

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.RadicalReductionOperator =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedF =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedF", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedS\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedLocSec\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RadicalReductionOperator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedR\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P

theorem representation_smooth : NFRadRedS.RepSmooth := _root_.Formalism.FourierDecayAlt.P.NFRadRedR.repSmooth_of _root_.Formalism.FourierDecayAlt.P.RadicalReductionOperator.locLog

theorem radical_reduction_surjective : Formalism.FourierDecayAlt.NF.RadRedSurj :=
  _root_.Formalism.FourierDecayAlt.P.NFRadRedS.radRedSurj_of _root_.Formalism.FourierDecayAlt.P.NFRadRedLocSec.locSec representation_smooth

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedF =====
