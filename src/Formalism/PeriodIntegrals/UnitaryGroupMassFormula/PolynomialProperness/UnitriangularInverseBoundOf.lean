module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.UnitriangularInversePolynomialBound
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.NsqMulVecLe
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.ZhatNormLinearBound
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

@[expose] public section

open Matrix Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.C2
open scoped ComplexConjugate

noncomputable section

namespace PI.PolynomialProperness.CA

theorem ut_conjT {m : ℕ} {u : Matrix (Fin m) (Fin m) ℂ} (hu : u ∈ UTset m) : uᴴ ∈ LTset m := by
  refine ⟨fun i j hij => ?_, fun i => ?_⟩
  · rw [conjTranspose_apply, hu.1 j i hij, star_zero]
  · rw [conjTranspose_apply, hu.2 i, star_one]

theorem isMonomial_conjT {m : ℕ} {P : Matrix (Fin m) (Fin m) ℂ} (h : IsMonomial P) : IsMonomial Pᴴ := by
  obtain ⟨w, d, hd, rfl⟩ := h
  refine ⟨w.symm, fun a => star (d (w.symm a)), fun a => by simpa using hd (w.symm a), ?_⟩
  ext i a
  simp only [monoP, conjTranspose_apply, of_apply]
  by_cases h : a = w i
  · have h' : i = w.symm a := by rw [h, Equiv.symm_apply_apply]
    rw [if_pos h, if_pos h', h']
  · have h' : ¬ i = w.symm a := by
      intro h'; apply h; rw [h', Equiv.apply_symm_apply]
    rw [if_neg h, if_neg h', star_zero]

theorem mx_inv_conjT {m : ℕ} (M : Matrix (Fin m) (Fin m) ℂ) : mx (Mᴴ)⁻¹ = mx M⁻¹ := by
  rw [← conjTranspose_nonsing_inv, GN.mx_conjTranspose]

theorem finish_bound {M C0 X A G : ℝ} (e : ℕ) (hm : M ≤ C0 * X ^ e) (hX : 0 ≤ X) (hXY : X ≤ A * G) :
    M ≤ max C0 0 * A ^ e * G ^ e := by
  calc M ≤ C0 * X ^ e := hm
    _ ≤ max C0 0 * X ^ e := mul_le_mul_of_nonneg_right (le_max_left _ _) (pow_nonneg hX e)
    _ ≤ max C0 0 * (A * G) ^ e :=
        mul_le_mul_of_nonneg_left (pow_le_pow_left₀ hX hXY e) (le_max_right _ _)
    _ = max C0 0 * A ^ e * G ^ e := by rw [mul_pow]; ring

theorem exp_eq (r : ℕ) : (r + 1 - 1) * (r + 1) = r * (r + 1) := by
  rw [Nat.add_sub_cancel]

end PI.PolynomialProperness.CA

namespace PI.PolynomialProperness

open CA in
theorem unitriangular_inverse_bound_of (h : MonomialFactorizationBound) (hZ : ZhatBound) : UnitriangularInversePolynomialBound := by
  intro k r z z' γ hmono
  obtain ⟨C1, h1⟩ := h (r + 1) (Zhat k r z z' γ) hmono
  obtain ⟨C2, h2⟩ := h (r + 1) (Zhat k r z z' γ)ᴴ (isMonomial_conjT hmono)
  obtain ⟨CZ, hCZ⟩ := hZ k r z z'
  set A : ℝ := 1 + max CZ 0 with hA
  set e : ℕ := r * (r + 1) with he
  have hzg : ∀ g : B.Mat k r, 1 ≤ B.gN g → 1 + mx (Zhat k r z z' g) ≤ A * B.gN g := by
    intro g hg
    have h3 := hCZ g
    have h4 : CZ * B.gN g ≤ max CZ 0 * B.gN g :=
      mul_le_mul_of_nonneg_right (le_max_left _ _) (by linarith)
    rw [hA]; nlinarith
  have hX : ∀ g : B.Mat k r, 0 ≤ 1 + mx (Zhat k r z z' g) := fun g => by
    have := GN.mx_nonneg (Zhat k r z z' g); linarith
  have hApos : 0 ≤ A ^ e := pow_nonneg (by rw [hA]; have := le_max_right CZ 0; linarith) e
  refine ⟨max (max C1 0) (max C2 0) * A ^ e, ?_, ?_⟩
  · intro v hv hvl u' hu' g hg hZg
    have hb := h1 vᴴ hvl u' hu'
    rw [← hZg, exp_eq] at hb
    have hmax : max C1 0 * A ^ e ≤ max (max C1 0) (max C2 0) * A ^ e :=
      mul_le_mul_of_nonneg_right (le_max_left _ _) hApos
    have hG : 0 ≤ B.gN g ^ e := pow_nonneg (by linarith) e
    constructor
    · rw [← mx_inv_conjT]
      exact (finish_bound e hb.2.2.1 (hX g) (hzg g hg)).trans (mul_le_mul_of_nonneg_right hmax hG)
    · exact (finish_bound e hb.2.2.2 (hX g) (hzg g hg)).trans (mul_le_mul_of_nonneg_right hmax hG)
  · intro u hu v' hv' hPv g hg hZg
    have hl : v'ᴴ ∈ LPg (Zhat k r z z' γ)ᴴ := by
      refine ⟨ut_conjT hv', ?_⟩
      have e1 : ((Zhat k r z z' γ)ᴴ)⁻¹ * v'ᴴ * (Zhat k r z z' γ)ᴴ =
          (Zhat k r z z' γ * v' * (Zhat k r z z' γ)⁻¹)ᴴ := by
        rw [conjTranspose_mul, conjTranspose_mul, conjTranspose_nonsing_inv, Matrix.mul_assoc]
      rw [e1]
      exact ut_conjT hPv
    have hb := h2 v'ᴴ hl u hu
    have e2 : v'ᴴ * (Zhat k r z z' γ)ᴴ * u = (Zhat k r z z' g)ᴴ := by
      rw [hZg, conjTranspose_mul, conjTranspose_mul, conjTranspose_conjTranspose, Matrix.mul_assoc]
    rw [e2, GN.mx_conjTranspose (Zhat k r z z' g), exp_eq] at hb
    have hmax : max C2 0 * A ^ e ≤ max (max C1 0) (max C2 0) * A ^ e :=
      mul_le_mul_of_nonneg_right (le_max_right _ _) hApos
    have hG : 0 ≤ B.gN g ^ e := pow_nonneg (by linarith) e
    constructor
    · exact (finish_bound e hb.2.2.2 (hX g) (hzg g hg)).trans (mul_le_mul_of_nonneg_right hmax hG)
    · rw [← mx_inv_conjT]
      exact (finish_bound e hb.2.2.1 (hX g) (hzg g hg)).trans (mul_le_mul_of_nonneg_right hmax hG)

theorem unitriangular_inverse_bound (h : MonomialFactorizationBound) : UnitriangularInversePolynomialBound := unitriangular_inverse_bound_of h _root_.PI.PolynomialProperness.GN.zhat_norm_linear_bound

end PI.PolynomialProperness
