module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwistedModelAdmissibleCocycles
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmissibleLetterDataWindowArithmetic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ModelObjAndAbc
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ModelPreimageOfInjectiveFinDimRepModelHom
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ModelPushOfSurjective
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SenMultiplicitySubquotientLatticeLe
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SenWeightsCloseOfHeightGammaConditions
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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

open GlobalTheory.PhiGam GlobalTheory.AdmLoc GlobalTheory.Models
open scoped LaurentSeries PowerSeries
namespace GlobalTheory.Models

theorem ModTh.abc_Nχ_of_range {k G : Type} [Field k] [Group G] {l n : ℕ} {R : RingPG k l} {F : DFun R n G}
    {r : ℕ} {Dt : TopData n r} (M : ModTh F Dt) (e : ℤ) (h1 : -1 ≤ e) (h2 : e < Dt.t) :
    ABC (F.D (chr (M.ω ^ (-e)))) Dt.w Dt.wst (M.Nχ e) := by
  refine ⟨fun i => (M.χ_lat e h1 h2 i).1, fun i => ?_, fun i => (M.χ_lat e h1 h2 i).2.1⟩
  have ht : (1 : ℤ) ≤ Dt.t := by exact_mod_cast Dt.one_le_letterBlockLength
  have a := Dt.range i (Dt.w i) (Multiset.mem_add.2 (Or.inr (mem_block.2 ⟨le_rfl, by omega⟩)))
  have b := Dt.range i (Dt.w i + Dt.t - 1) (Multiset.mem_add.2 (Or.inr (mem_block.2 ⟨by omega, by omega⟩)))
  rw [(M.χ_lat e h1 h2 i).2.2.1]
  exact ⟨sh_le_sh_of_le (by omega) _, sh_le_sh_of_le (by unfold TopData.wst; omega) _⟩

theorem ModTh.hom_chr_eq_zero : ∀ {k G : Type} [Field k] [Group G] {l n : ℕ} [Fact l.Prime] [CharP k l] [NeZero n] {R : RingPG k l} (F : DFun R n G) {r : ℕ} {Dt : TopData n r} (M : ModTh F Dt), Dt.T1 l → Dt.T2 l → Dt.T3 l → ∀ (e : ℤ), -1 ≤ e → e < Dt.t → ∀ (A₁ : Ob k G) (j : (Fin A₁.m → k) →ₗ[k] (Fin M.T.m → k)) (p : (Fin A₁.m → k) →ₗ[k] (Fin 1 → k)), IsHom A₁ M.T j → Function.Injective j → IsHom A₁ (chr (M.ω ^ (-e))) p → p = 0 := by
  intro k G _ _ l n _ _ _ R F r Dt M T1 T2 T3 e h1 h2 A₁ j p hj hinj hp
  by_contra hne
  have hsurj : Function.Surjective p := by
    obtain ⟨x, hx⟩ : ∃ x, p x ≠ 0 := by
      by_contra h
      push Not at h
      exact hne (LinearMap.ext h)
    have hx0 : p x 0 ≠ 0 := fun h => hx (funext fun i => by rw [Subsingleton.elim i 0]; exact h)
    intro y
    refine ⟨(y 0 / p x 0) • x, funext fun i => ?_⟩
    rw [Subsingleton.elim i 0, map_smul, Pi.smul_apply, smul_eq_mul, div_mul_cancel₀ _ hx0]
  have hT := _root_.GlobalTheory.Models.model_obj_and_abc F M M.T M.Nstd M.std_model
  have hsub := _root_.GlobalTheory.Models.SubModel.model_pre F M A₁ M.T j M.Nstd hj hinj M.std_model
  have hq := ModTh.model_push_of_surjective F M A₁ (chr (M.ω ^ (-e))) p _ hp hsurj hsub
  have hN := _root_.GlobalTheory.Models.model_obj_and_abc F M _ _ hq
  have hχ := M.abc_Nχ_of_range e h1 h2
  have hs : sen ((F.D (chr (M.ω ^ (-e)))).γ 0) (M.Nχ e 0) (e : k) ≠ 0 := by
    rw [(M.χ_lat e h1 h2 0).2.2.2]
    classical
    unfold resCount
    rw [Ne, Multiset.card_eq_zero, Multiset.filter_eq_nil]
    intro h
    exact h e (Multiset.mem_singleton_self e) (by simp)
  obtain ⟨a, ha, hsa⟩ := _root_.GlobalTheory.Models.sen_near_of_abc (F.D (chr (M.ω ^ (-e)))) Dt _ _ hN.2 hχ 0 (e : k) hs
  have hle := _root_.GlobalTheory.Models.sen_push_pre_le F M.T A₁ (chr (M.ω ^ (-e))) j p Dt.w Dt.wst M.Nstd hT.1 hj hinj hp hsurj hT.2 0
    ((e : k) + a)
  have hstd : resCount (Dt.U 0) (Dt.w 0) ((e : k) + a) ≠ 0 := by
    rw [← M.std_sen]
    omega
  classical
  unfold resCount at hstd
  rw [Ne, Multiset.card_eq_zero, Multiset.filter_eq_nil] at hstd
  push Not at hstd
  obtain ⟨u, hu, hu'⟩ := hstd
  rw [abs_le] at ha
  refine (_root_.GlobalTheory.WindowArith.windows (k := k) Dt T1 T2 T3 0).2.1 u hu (Dt.w 0 + e + a) (by omega) (by omega) ?_
  push_cast at hu' ⊢
  linear_combination hu'

end GlobalTheory.Models
