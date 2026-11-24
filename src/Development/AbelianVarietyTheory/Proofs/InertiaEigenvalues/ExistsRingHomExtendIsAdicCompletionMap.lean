module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.DeltaStructureOfWittLengthTwoSection
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
import Mathlib.Tactic.Linter.HaveILetI
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

namespace GlobalTheory.BSP

theorem exists_ringHom_comp_of_isCompl : ∀ (L : Type) [CommRing L] (Q : Type) [CommRing Q] (C : Type) [CommRing C]
    (i : L →+* Q) (J : Ideal L) (JC : Ideal C), IsCompl i J → IsAdicComplete JC C →
    ∀ g : L →+* C, J.map g ≤ JC → ∃ h : Q →+* C, h.comp i = g := by
  intro L _ Q _ C _ i J JC hi hC g hg
  haveI := hC

  let ψ : (n : ℕ) → L →+* Q ⧸ (J ^ n).map i := fun n => (Ideal.Quotient.mk _).comp i
  have hψ : ∀ n, Function.Surjective (ψ n) := by
    intro n y
    obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective y
    obtain ⟨a, ha⟩ := hi.surj x n
    exact ⟨a, (Ideal.Quotient.eq.mpr ha).symm⟩
  have hker : ∀ n, RingHom.ker (ψ n) ≤ RingHom.ker ((Ideal.Quotient.mk (JC ^ n)).comp g) := by
    intro n a ha
    have h1 : a ∈ J ^ n := hi.ker a n (Ideal.Quotient.eq_zero_iff_mem.mp ha)
    rw [RingHom.mem_ker, RingHom.comp_apply, Ideal.Quotient.eq_zero_iff_mem]
    have h2 : g a ∈ (J ^ n).map g := Ideal.mem_map_of_mem g h1
    rw [Ideal.map_pow] at h2
    exact Ideal.pow_right_mono hg n h2
  let F : (n : ℕ) → Q ⧸ (J ^ n).map i →+* C ⧸ JC ^ n := fun n =>
    (Ideal.Quotient.lift (RingHom.ker (ψ n)) ((Ideal.Quotient.mk (JC ^ n)).comp g) (hker n)).comp
      (RingHom.quotientKerEquivOfSurjective (hψ n)).symm.toRingHom
  have hF : ∀ n a, F n (ψ n a) = Ideal.Quotient.mk (JC ^ n) (g a) := by
    intro n a
    have : (RingHom.quotientKerEquivOfSurjective (hψ n)).symm (ψ n a) = Ideal.Quotient.mk _ a := by
      rw [RingEquiv.symm_apply_eq]; rfl
    simp only [F, RingHom.comp_apply, RingEquiv.toRingHom_eq_coe, RingHom.coe_coe, this]
    rfl
  let f : (n : ℕ) → Q →+* C ⧸ JC ^ n := fun n => (F n).comp (Ideal.Quotient.mk _)
  have hfa : ∀ n x a, x - i a ∈ (J ^ n).map i → f n x = Ideal.Quotient.mk (JC ^ n) (g a) := by
    intro n x a h
    have : Ideal.Quotient.mk ((J ^ n).map i) x = ψ n a := Ideal.Quotient.eq.mpr h
    simp only [f, RingHom.comp_apply, this, hF]
  have hf : ∀ {m n : ℕ} (hle : m ≤ n), (Ideal.Quotient.factorPow JC hle).comp (f n) = f m := by
    intro m n hle
    refine RingHom.ext fun x => ?_
    obtain ⟨a, ha⟩ := hi.surj x n
    have ha' : x - i a ∈ (J ^ m).map i := Ideal.map_mono (Ideal.pow_le_pow_right hle) ha
    rw [RingHom.comp_apply, hfa n x a ha, hfa m x a ha']
    rfl
  refine ⟨IsAdicComplete.liftRingHom JC f hf, RingHom.ext fun a => ?_⟩
  rw [RingHom.comp_apply, ← sub_eq_zero]
  refine IsHausdorff.haus' (I := JC) _ fun n => ?_
  rw [SModEq.zero, smul_eq_mul, Ideal.mul_top, ← Ideal.Quotient.eq, IsAdicComplete.mk_liftRingHom,
    hfa n (i a) a (by simp)]

end GlobalTheory.BSP
