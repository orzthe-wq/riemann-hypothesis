module

import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdicCompletionValuationRingCompleteValuationDoma
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP
public import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics
public import Development.AbelianVarietyTheory.CrystallinePeriods.RingIface
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.MemLoc
open scoped Formalism.Per

namespace GlobalTheory.MemLoc.ThetaD

section general
variable {R : Type} [CommRing R] (I : Ideal R)

theorem factorPow_evalₐ {m n : ℕ} (h : m ≤ n) (y : AdicCompletion I R) :
    Ideal.Quotient.factorPow I h (AdicCompletion.evalₐ I n y) = AdicCompletion.evalₐ I m y := by
  induction y using AdicCompletion.induction_on with
  | _ x =>
    simp only [AdicCompletion.evalₐ_mk]
    rw [← AdicCompletion.Ideal.mk_eq_mk I h x]
    rfl

theorem isUnit_evalₐ (y : AdicCompletion I R) (hy : IsUnit (AdicCompletion.evalₐ I 1 y)) (n : ℕ) :
    IsUnit (AdicCompletion.evalₐ I n y) := by
  apply GlobalTheory.ValCompletion.isUnit_evalₐ <;> assumption

theorem isUnit_of_evalₐ (y : AdicCompletion I R) (hy : IsUnit (AdicCompletion.evalₐ I 1 y)) :
    IsUnit y := by
  let f : (n : ℕ) → Localization.Away y →+* R ⧸ I ^ n := fun n =>
    IsLocalization.Away.lift (g := (AdicCompletion.evalₐ I n).toRingHom) y (isUnit_evalₐ I y hy n)
  have hf0 : ∀ n x, f n (algebraMap _ _ x) = AdicCompletion.evalₐ I n x := fun n x =>
    IsLocalization.Away.lift_eq y _ x
  have hf : ∀ {m n : ℕ} (hle : m ≤ n), (Ideal.Quotient.factorPow I hle).comp (f n) = f m := by
    intro m n hle
    refine IsLocalization.ringHom_ext (Submonoid.powers y) (RingHom.ext fun x => ?_)
    simp only [RingHom.comp_apply, hf0, factorPow_evalₐ]
  have e : AdicCompletion.liftRingHom I f hf (algebraMap _ _ y) = y :=
    AdicCompletion.ext_evalₐ fun n => by rw [AdicCompletion.evalₐ_liftRingHom, hf0]
  rw [← e]
  exact (IsLocalization.Away.algebraMap_isUnit y).map _

end general

variable (l : ℕ) [Fact l.Prime]

theorem frob_surj : Function.Surjective (frobenius (ModP (Per.OC l) l) l) := by
  intro x
  obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective x
  have hl : 0 < l := (Fact.out : l.Prime).pos
  obtain ⟨b, hb⟩ := IsAlgClosed.exists_pow_nat_eq (a : ℂ_[l]) hl
  have hb1 : b ∈ 𝓞_ℂ_[l] := by
    rw [GlobalTheory.RingBasics.mem_OC]
    have := (GlobalTheory.RingBasics.mem_OC _).1 a.2
    rw [← hb, norm_pow] at this
    exact (pow_le_one_iff_of_nonneg (norm_nonneg _) hl.ne').1 this
  refine ⟨Ideal.Quotient.mk _ ⟨b, hb1⟩, ?_⟩
  rw [frobenius_def, ← map_pow]
  exact congrArg _ (Subtype.ext hb)

theorem θ_surj : Function.Surjective (Per.θ l) := surjective_fontaineTheta (frob_surj l)

alias fontaineTheta_algebraMap₂ := _root_.GlobalTheory.RingIface.fontaineTheta_algebraMap

theorem fontaineTheta_eq_zero (a : Per.AinfP l) : Per.θP l a = 0 ↔ a ∈ Per.kerP l := by
  refine ⟨fun h => ?_, fun h => GlobalTheory.RingBasics.fontaineTheta_eq_zero_of_mem_ker l a (by rwa [pow_one])⟩
  obtain ⟨⟨x, s⟩, hx⟩ := IsLocalization.surj (Submonoid.powers (l : Per.Ainf l)) a
  have hs := IsLocalization.map_units (Per.AinfP l) s
  have h1 := congrArg (Per.θP l) hx
  rw [map_mul, h, zero_mul, fontaineTheta_algebraMap₂] at h1
  have h2 : Per.θ l x = 0 := Subtype.ext h1.symm
  have h3 := GlobalTheory.RingIface.alg_mem_kerP l h2
  have h4 : a * algebraMap (Per.Ainf l) (Per.AinfP l) (s : Per.Ainf l) ∈ Per.kerP l := by
    rw [hx]; exact h3
  exact (Ideal.mul_unit_mem_iff_mem _ hs).1 h4

theorem fontaineTheta_surjective' : Function.Surjective (Per.θP l) := by
  intro c
  obtain ⟨n, hn⟩ : ∃ n : ℕ, ‖(l : ℂ_[l]) ^ n * c‖ ≤ 1 := by
    have h := (tendsto_pow_atTop_nhds_zero_of_lt_one (norm_nonneg (l : ℂ_[l])) GlobalTheory.RingBasics.norm_p_lt).mul_const ‖c‖
    rw [zero_mul] at h
    obtain ⟨n, hn⟩ := (h.eventually (ge_mem_nhds one_pos)).exists
    exact ⟨n, by rwa [norm_mul, norm_pow]⟩
  obtain ⟨a, ha⟩ := θ_surj l ⟨_, (GlobalTheory.RingBasics.mem_OC _).2 hn⟩
  obtain ⟨u, hu⟩ := ((GlobalTheory.RingBasics.isUnit_l l).pow n).exists_left_inv
  refine ⟨u * algebraMap _ _ a, ?_⟩
  have h := congrArg (Per.θP l) hu
  rw [map_mul, map_pow, map_natCast, map_one] at h
  rw [map_mul, fontaineTheta_algebraMap₂, ha]
  change _ * (_ * c) = c
  rw [← mul_assoc, h, one_mul]

theorem θP_σ (g : Per.Gq l) (a : Per.AinfP l) :
    Per.θP l (Per.extP (Per.σA g) a) = Per.σC g (Per.θP l a) := by
  refine RingHom.congr_fun (IsLocalization.ringHom_ext (Submonoid.powers (l : Per.Ainf l))
    (j := (Per.θP l).comp (Per.extP (Per.σA g))) (k := (Per.σC g).comp (Per.θP l))
    (RingHom.ext fun y => ?_)) a
  simp only [RingHom.comp_apply, GlobalTheory.RingBasics.awayMap_algebraMap₂, fontaineTheta_algebraMap₂, GlobalTheory.RingBasics.θ_σA]
  exact GlobalTheory.RingIface.sigO_coe l g _

theorem θD_of_ev (y : Per.BdRp l) (a : Per.AinfP l) (h : Ideal.Quotient.mk _ a = Per.ev l 1 y) :
    Per.θD l y = Per.θP l a := by
  have h1 : y - algebraMap (Per.AinfP l) (Per.BdRp l) a ∈ Per.FilP l 1 := by
    rw [GlobalTheory.RingIface.mem_filtration_iff_mem_kerTheta_pow, map_sub, GlobalTheory.RingIface.ev_alg, h, sub_self]
  have h2 := GlobalTheory.RingIface.thetaD_of_mem_FilP l h1
  rwa [map_sub, GlobalTheory.RingIface.thetaD_alg, sub_eq_zero] at h2

alias θD_alg := _root_.GlobalTheory.RingIface.thetaD_alg

end GlobalTheory.MemLoc.ThetaD


open GlobalTheory.MemLoc.ThetaD in
theorem GlobalTheory.MemLoc.thetaD_props : ∀ (l : ℕ) [Fact l.Prime], Function.Surjective (Per.θD l) ∧ (∀ y : Per.BdRp l, Per.θD l y = 0 ↔ y ∈ Per.FilP l 1) ∧ (∀ y : Per.BdRp l, Per.θD l y ≠ 0 → IsUnit y) ∧ (∀ a : Per.Ainf l, Per.θD l (aDp l a) = (Per.θ l a : ℂ_[l])) ∧ ∀ (g : Per.Gq l) (y : Per.BdRp l), Per.θD l (Per.σDp g y) = Per.σC g (Per.θD l y) := by
  intro l _
  refine ⟨fun c => ?_, fun y => ?_, fun y hy => ?_, fun a => ?_, fun g y => ?_⟩
  · obtain ⟨a, rfl⟩ := fontaineTheta_surjective' l c
    exact ⟨_, θD_alg l a⟩
  · obtain ⟨a, ha⟩ := Ideal.Quotient.mk_surjective (Per.ev l 1 y)
    rw [θD_of_ev l y a ha, fontaineTheta_eq_zero, GlobalTheory.RingIface.mem_filtration_iff_mem_kerTheta_pow, ← ha,
      Ideal.Quotient.eq_zero_iff_mem, pow_one]
  · obtain ⟨a, ha⟩ := Ideal.Quotient.mk_surjective (Per.ev l 1 y)
    rw [θD_of_ev l y a ha] at hy
    obtain ⟨b, hb⟩ := fontaineTheta_surjective' l (Per.θP l a)⁻¹
    have h1 : a * b - 1 ∈ Per.kerP l ^ 1 := by
      rw [pow_one, ← fontaineTheta_eq_zero, map_sub, map_mul, hb, map_one, mul_inv_cancel₀ hy, sub_self]
    have hu : IsUnit (Per.ev l 1 y) := by
      rw [← ha]
      refine IsUnit.of_mul_eq_one (Ideal.Quotient.mk _ b) ?_
      rw [← map_mul, ← map_one (Ideal.Quotient.mk (Per.kerP l ^ 1)), Ideal.Quotient.eq]
      exact h1
    obtain ⟨e, -, he⟩ := GlobalTheory.RingIface.exists_bdRp_equiv l
    rw [← he] at hu
    have h2 := (isUnit_of_evalₐ (Per.kerP l) (e y) hu).map e.symm
    rwa [RingEquiv.symm_apply_apply] at h2
  · exact (θD_alg l _).trans (fontaineTheta_algebraMap₂ l a)
  · obtain ⟨a, ha⟩ := Ideal.Quotient.mk_surjective (Per.ev l 1 y)
    rw [θD_of_ev l y a ha, ← θP_σ]
    exact θD_of_ev l _ _ (GlobalTheory.RingIface.ev_sigDp l g 1 y a ha.symm).symm
