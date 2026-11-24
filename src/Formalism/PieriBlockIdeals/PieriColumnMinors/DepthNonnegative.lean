module

public import Formalism.RankGapBounds.TheoremALocOfLemmaA
public import Formalism.PieriBlockIdeals.BlockIdealBound5Derived
public import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
public import Formalism.GradedWeylDivisibility.FinalC
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.ClosedEqNabla
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LDbasisLemmas
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LDlatLemmas
public import Formalism.PieriBlockIdeals.PieriColumnMinors.DividedPowerZeroZeroVector
public import Formalism.PieriBlockIdeals.PieriColumnMinors.LastGradedImpliesOneBlock
public import Formalism.PieriBlockIdeals.PieriColumnMinors.ProdInitialMinorsMemDetSpan
public import Formalism.PieriBlockIdeals.PieriColumnMinors.UnitNormBounds
public import Mathlib.RingTheory.Ideal.Quotient.Index
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LBidetLemmas
import Mathlib.LinearAlgebra.PiTensorProduct.Finite
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.RankGapBounds.LargePrimeFactor

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.RankGapBounds.RankGapProofs.FormsTensorLocalization, Formalism.PieriBlockIdeals.PieriColumnMinors.DepthNonnegative

-- ===== clump member: Formalism.RankGapBounds.RankGapProofs.FormsTensorLocalization =====
-- clump-header: {"m": "Formalism.RankGapBounds.RankGapProofs.FormsTensorLocalization", "h": "module\n\npublic import Formalism.RankGapBounds.TheoremALocOfLemmaA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open TensorProduct

namespace Formalism.RankGapBounds.FormsTensorLocalization

open Formalism.UG

theorem tensor_reduction_holds : TensorStep := by
  intro k _ ι _ A _ _ B l e hB y
  induction y using PiTensorProduct.induction_on with
  | smul_tprod r f =>
    rw [smul_comm]
    refine Submodule.smul_mem _ r ?_
    have h1 : l ^ (∑ i, e i) • PiTensorProduct.tprod k f =
        PiTensorProduct.tprod k (fun i => ((⟨l ^ e i • f i, hB i (f i)⟩ : B i) : A i)) := by
      show _ = PiTensorProduct.tprod k (fun i => l ^ e i • f i)
      rw [MultilinearMap.map_smul_univ]
      simp only [RingHom.id_apply, Finset.prod_pow_eq_pow_sum]
    rw [h1]
    exact ⟨PiTensorProduct.tprod k (fun i => (⟨l ^ e i • f i, hB i (f i)⟩ : B i)), by
      rw [PiTensorProduct.map_tprod]; rfl⟩
  | add x y hx hy =>
    rw [smul_add]
    exact Submodule.add_mem _ hx hy

end Formalism.RankGapBounds.FormsTensorLocalization
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.RankGapBounds.RankGapProofs.FormsTensorLocalization =====

-- ===== clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.DepthNonnegative =====
-- clump-header: {"m": "Formalism.PieriBlockIdeals.PieriColumnMinors.DepthNonnegative", "h": "module\n\npublic import Formalism.PieriBlockIdeals.BlockIdealBound5Derived\npublic import Formalism.GradedWeylDivisibility.DualWeylDominanceOf\npublic import Formalism.GradedWeylDivisibility.FinalC\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.ClosedEqNabla\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LBidetLemmas\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LDbasisLemmas\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LDlatLemmas\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.DividedPowerZeroZeroVector\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.LastGradedImpliesOneBlock\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.ProdInitialMinorsMemDetSpan\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.UnitNormBounds\npublic import Formalism.RankGapBounds.RankGapProofs.FormsTensorLocalization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.PiTensorProduct.Finite\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Ideal.Quotient.Index\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.RankGapBounds.LargePrimeFactor\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open TensorProduct MvPolynomial

namespace Formalism.CohomologicalDescent.DepthNonnegative

open Formalism.UG Formalism.RankGapBounds.FormsTensorLocalization Formalism.GradedWeylDivisibility Formalism.CohomologicalDescent.LD Formalism.CohomologicalDescent.UnitNormBounds

theorem isUnit_intCast_of_not_dvd' (R : Type) [CommRing R] (l : ℕ) (hu : ∀ m : ℕ, ¬ l ∣ m → IsUnit (m : R))
    (m : ℤ) (hm : ¬ (l : ℤ) ∣ m) : IsUnit (m : R) := by
  have h1 : ¬ l ∣ m.natAbs := fun h => hm (Int.natCast_dvd.mpr h)
  have h2 := hu _ h1
  rcases Int.natAbs_eq m with h | h
  · have e : (m : R) = ((m.natAbs : ℕ) : R) := by
      conv_lhs => rw [h]
      simp
    rw [e]
    exact h2
  · have e : (m : R) = -((m.natAbs : ℕ) : R) := by
      conv_lhs => rw [h]
      simp
    rw [e]
    exact h2.neg

theorem pow_smul_weighted_component_mem_weyl (R : Type) [CommRing R] [IsDomain R] (l r : ℕ) (ν μ : Fin r → ℕ) (e : ℕ)
    (hu : ∀ m : ℕ, ¬ l ∣ m → IsUnit (m : R)) (hE : ExpLe l r ν μ e)
    (x : MvPolynomial (Fin r × Fin r) R) (hx : x ∈ dualWeyl R r r ν) :
    (l : R) ^ e • weightedHomogeneousComponent (rowW r r) μ x ∈ weyl R r r le_rfl ν := by
  classical
  rw [standardMonomialSpanDomain R r r ν] at hx
  induction hx using Submodule.span_induction with
  | mem g hg =>
    obtain ⟨K, sz, hsz, I, hshape, rfl⟩ := hg
    have hhom := ldbasis_bidet_rowHom R sz hsz I
    rw [weightedHomogeneousComponent_of_mem ((mem_weightedHomogeneousSubmodule _ _ _ _).2 hhom)]
    split_ifs with hw
    · have h1 : bideterminant ℤ sz hsz I ∈ nablaWt r ν μ := by
        refine Submodule.mem_inf.2 ⟨hshape ▸ bidetMem ℤ r r K sz hsz I, ?_⟩
        rw [hw]
        exact (mem_weightedHomogeneousSubmodule _ _ _ _).2 (ldbasis_bidet_rowHom ℤ sz hsz I)
      obtain ⟨m, hm, h2⟩ := hE _ h1
      have h3 := LA.la_map_weyl R le_rfl ν _ h2
      rw [LA.la_map_smul, ldlat_map_bidet] at h3
      obtain ⟨u, hu'⟩ := isUnit_intCast_of_not_dvd' R l hu m hm
      have h4 := Submodule.smul_mem _ (↑u⁻¹ : R) h3
      rw [smul_smul] at h4
      convert h4 using 2
      push_cast
      rw [← hu', ← mul_assoc, Units.inv_mul, one_mul]
    · rw [smul_zero]
      exact Submodule.zero_mem _
  | zero => simp
  | add x y _ _ hx hy =>
    rw [map_add (f := _), smul_add]
    exact Submodule.add_mem _ hx hy
  | smul a x _ hx =>
    rw [map_smul, smul_comm]
    exact Submodule.smul_mem _ _ hx

theorem application_window : ApplicationWindow := by
  intro hD l k j t q h lam xm xp hl ht hanti hconst hspread hh hcloud hlows habove hle htop ecl hecl I μ hμ
  refine expLeMono l _ _ μ _ _ ?_
    (applicationSteps hD l k j t q h lam hl ht hanti hconst hspread ecl hecl I μ hμ)
  refine Nat.le_floor ?_
  have hb : ∀ a : Fin (k + j), lam (k + j) ≤ res (k + j) lam a ∧ res (k + j) lam a ≤ lam 0 := fun a =>
    ⟨hanti a.val (k + j) (by have := a.isLt; omega) (by omega),
      hanti 0 a.val (Nat.zero_le _) (by have := a.isLt; omega)⟩
  have eU : ∀ a : Fin (k + j),
      UN (k + j + t + q) lam a.val = U k j t (res (k + j) lam) a + (q : ℤ) := by
    intro a
    unfold UN U res
    push_cast
    ring
  have e3 : UN (k + j + t + q) lam (k + j) = maxB t (lam (k + j)) + (q : ℤ) := by
    unfold UN maxB
    push_cast
    ring
  have hR : Rows k j t (lam (k + j)) (lam 0) (res (k + j) lam) (xm - q) (xp - q) := by
    refine ⟨fun a => (hb a).1, fun a => (hb a).2, ?_, ?_, ?_, ?_⟩
    · intro a ha
      have h1 := hcloud a.val ha
      rw [eU a] at h1
      constructor <;> omega
    · intro a ha
      have h1 := hlows a.val ha a.isLt
      rw [eU a] at h1
      omega
    · rw [e3] at habove
      omega
    · omega
  have hxp : (xp - q) - maxB t (lam (k + j)) ≤ (h : ℤ) := by
    rw [e3] at htop
    omega
  have hh1 : 1 ≤ h := by omega
  have hcost : (blockCost l (k + j) t I lam : ℝ) ≤ (j : ℝ) * (((h : ℝ) - 1) / ((l : ℝ) - 1)) +
      labelSumBoundPos l k t h (I : ℝ) (xm - q) (xp - q) (maxB t (lam (k + j))) := by
    unfold blockCost
    obtain ⟨i, hi, heq⟩ := Finset.exists_mem_eq_sup (Finset.range (I + 1)) ⟨0, by simp⟩
      (fun i => padicValInt l (Dn t (lam 0 - lam (k + j)) i fun b : Fin (k + j) =>
        lam 0 - res (k + j) lam (Fin.rev b)))
    rw [heq]
    exact second_valuation_up_to_holds l k j t (lam (k + j)) (lam 0) h i (I : ℝ) (res (k + j) lam) _ _ hl hR hxp hh
      (by exact_mod_cast Nat.lt_succ_iff.mp (Finset.mem_range.mp hi))
  have hP : (((h - 1) / (l - 1) : ℕ) : ℝ) ≤ ((h : ℝ) - 1) / ((l : ℝ) - 1) := by
    have h1 := Nat.cast_div_le (α := ℝ) (m := h - 1) (n := l - 1)
    have hl2 := hl.two_le
    rw [Nat.cast_sub hh1, Nat.cast_sub (by omega : 1 ≤ l)] at h1
    simpa using h1
  have hs := labelRHSPlus_shift_invariant l k t h (I : ℝ) (xm - q) (xp - q) (maxB t (lam (k + j))) q
  rw [sub_add_cancel, sub_add_cancel] at hs
  unfold cPrime
  rw [e3, hs]
  have hq := mul_le_mul_of_nonneg_left hP (Nat.cast_nonneg q : (0 : ℝ) ≤ (q : ℝ))
  have hj := mul_le_mul_of_nonneg_left hP (Nat.cast_nonneg j : (0 : ℝ) ≤ (j : ℝ))
  push_cast
  linarith

section SizeData₂

open Formalism.RankGapBounds.ChebyshevFactorialBounds

end SizeData₂

section Subquotients

open CategoryTheory CategoryTheory.Limits

theorem subquotient_iso_holds : SubquotIso := by
  intro A _ V G G' _ _ _ _ _ _ ⟨e⟩ ⟨E, ψ, hψ⟩
  exact ⟨E, e.toLinearMap ∘ₗ ψ, e.surjective.comp hψ⟩

def mulOntoScaledSubmodule {O : Type} [CommRing O] (A : Type) [Ring A] [Algebra O A] (V : Type) [AddCommGroup V]
    [Module O V] [Module A V] [IsScalarTower O A V] (c : O) : V →ₗ[A] scaleSub A V c where
  toFun v := ⟨c • v, v, rfl⟩
  map_add' x y := by ext; simp [smul_add]
  map_smul' b x := Subtype.ext (smul_comm c b x)

theorem simple_subquotient_of_power_holds : SimpleSubquotOfPower := by
  intro O _ A _ _ V _ _ _ _ ϖ n F F' hFF hn hsimple
  classical
  have hcov : F ⋖ F' := (covBy_iff_quot_is_simple hFF).mpr hsimple
  set Fa : ℕ → Submodule A V := fun a => F ⊔ (F' ⊓ scaleSub A V (ϖ ^ a)) with hFa
  have hle : ∀ a, F ≤ Fa a := fun a => le_sup_left
  have hle' : ∀ a, Fa a ≤ F' := fun a => sup_le hFF inf_le_left
  have h0 : Fa 0 = F' := by
    apply le_antisymm (hle' 0)
    intro x hx
    exact Submodule.mem_sup_right ⟨hx, x, by simp⟩
  have hnF : Fa n = F := le_antisymm (sup_le le_rfl (inf_le_right.trans hn)) (hle n)
  have hex : ∃ a, Fa a = F := ⟨n, hnF⟩
  have ha1 := Nat.find_spec hex
  have hne : Nat.find hex ≠ 0 := by
    intro h
    rw [h, h0] at ha1
    exact hcov.ne ha1.symm
  obtain ⟨a, ha⟩ := Nat.exists_eq_succ_of_ne_zero hne
  have haF' : Fa a = F' := by
    rcases hcov.eq_or_eq (hle a) (hle' a) with h | h
    · exact absurd h (Nat.find_min hex (by omega))
    · exact h
  have haF : Fa (a + 1) = F := by rw [← Nat.succ_eq_add_one, ← ha]; exact ha1

  let m : V →ₗ[A] V := (scaleSub A V (ϖ ^ a)).subtype ∘ₗ mulOntoScaledSubmodule A V (ϖ ^ a)
  have hm : ∀ v, m v = ϖ ^ a • v := fun v => rfl
  let E0 : Submodule A V := F'.comap m
  let ψ0 : E0 →ₗ[A] (F' ⧸ F.comap F'.subtype) :=
    (F.comap F'.subtype).mkQ ∘ₗ m.restrict (p := E0) (q := F') (fun x hx => hx)
  have hψ0 : Function.Surjective ψ0 := by
    intro z
    obtain ⟨⟨z, hz⟩, rfl⟩ := Submodule.Quotient.mk_surjective _ z
    have hz' : z ∈ Fa a := haF'.symm ▸ hz
    obtain ⟨u, hu, v, ⟨hv, y, rfl⟩, rfl⟩ := Submodule.mem_sup.mp hz'
    refine ⟨⟨y, hv⟩, ?_⟩
    show Submodule.Quotient.mk _ = Submodule.Quotient.mk _
    rw [Submodule.Quotient.eq, Submodule.mem_comap]
    have : (ϖ ^ a • y) - (u + ϖ ^ a • y) = -u := by abel
    show (ϖ ^ a • y) - (u + ϖ ^ a • y) ∈ F
    rw [this]
    exact F.neg_mem hu
  let π : E0 →ₗ[A] E0.map (scaleSub A V ϖ).mkQ :=
    ((scaleSub A V ϖ).mkQ).restrict (p := E0) (q := E0.map (scaleSub A V ϖ).mkQ)
      (fun x hx => Submodule.mem_map_of_mem hx)
  have hπ : Function.Surjective π := by
    rintro ⟨_, x, hx, rfl⟩
    exact ⟨⟨x, hx⟩, rfl⟩
  have hker : LinearMap.ker π ≤ LinearMap.ker ψ0 := by
    rintro ⟨x, hx⟩ hxk
    rw [LinearMap.mem_ker] at hxk ⊢
    have h1 : (scaleSub A V ϖ).mkQ x = 0 := congrArg Subtype.val hxk
    rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero] at h1
    obtain ⟨y, rfl⟩ := h1
    show Submodule.Quotient.mk _ = 0
    rw [Submodule.Quotient.mk_eq_zero, Submodule.mem_comap]
    show ϖ ^ a • ϖ • y ∈ F
    rw [← haF]
    refine Submodule.mem_sup_right ⟨hx, y, ?_⟩
    rw [pow_succ, mul_smul]
  refine ⟨E0.map (scaleSub A V ϖ).mkQ,
    (LinearMap.ker π).liftQ ψ0 hker ∘ₗ (LinearMap.quotKerEquivOfSurjective π hπ).symm.toLinearMap, ?_⟩
  intro z
  obtain ⟨x, rfl⟩ := hψ0 z
  refine ⟨LinearMap.quotKerEquivOfSurjective π hπ (Submodule.Quotient.mk x), ?_⟩
  rw [LinearMap.comp_apply, LinearEquiv.coe_coe, LinearEquiv.symm_apply_apply]
  rfl

end Subquotients

theorem factor_action_on_tensor_product_holds : AtFactorTprod := by
  intro O _ ι _ _ Nb _ _ τ p x
  unfold atFactor
  rw [PiTensorProduct.map_tprod]
  congr 1
  funext σ
  by_cases h : σ = τ
  · subst h
    simp
  · simp [Function.update_of_ne h]

theorem tprod_mem_tensorSubmodule {O : Type} [CommRing O] {ι : Type} [Fintype ι] {Nb : ι → Type}
    [∀ τ, AddCommGroup (Nb τ)] [∀ τ, Module O (Nb τ)] (B : ∀ τ, Submodule O (Nb τ)) (x : ∀ τ, Nb τ)
    (hx : ∀ τ, x τ ∈ B τ) : PiTensorProduct.tprod O x ∈ tensSub B := by
  refine ⟨PiTensorProduct.tprod O (fun τ => (⟨x τ, hx τ⟩ : B τ)), ?_⟩
  rw [PiTensorProduct.map_tprod]
  rfl

theorem tensorSubmodule_le_of_tprod_mem {O : Type} [CommRing O] {ι : Type} [Fintype ι] {Nb : ι → Type}
    [∀ τ, AddCommGroup (Nb τ)] [∀ τ, Module O (Nb τ)] (B : ∀ τ, Submodule O (Nb τ))
    (U : Submodule O (⨂[O] τ, Nb τ))
    (h : ∀ x : ∀ τ, Nb τ, (∀ τ, x τ ∈ B τ) → PiTensorProduct.tprod O x ∈ U) : tensSub B ≤ U := by
  rintro _ ⟨z, rfl⟩
  induction z using PiTensorProduct.induction_on with
  | smul_tprod r u =>
    rw [map_smul, PiTensorProduct.map_tprod]
    exact U.smul_mem _ (h _ fun τ => (u τ).2)
  | add a b ha hb =>
    rw [map_add (f := _)]
    exact U.add_mem ha hb

theorem tensor_weight_kill_holds : TensorWeightKill := by
  intro O _ ι _ _ Nb _ _ B s a p l c ha hp
  have key : tensSub (chainB B (insert a s)) ≤
      (tensSub (chainB B s)).comap ((l ^ c) • atFactor a p) := by
    apply tensorSubmodule_le_of_tprod_mem
    intro x hx
    rw [Submodule.mem_comap, LinearMap.smul_apply, factor_action_on_tensor_product_holds]
    have hsmul : l ^ c • (PiTensorProduct.tprod O) (Function.update x a (p (x a))) =
        (PiTensorProduct.tprod O) (Function.update x a (l ^ c • p (x a))) := by
      simpa only [RingHom.id_apply] using
        ((PiTensorProduct.tprod O).map_update_smul x a (l ^ c) (p (x a))).symm
    rw [hsmul]
    try rw [Function.update_idem]
    apply tprod_mem_tensorSubmodule
    intro τ
    by_cases h : τ = a
    · subst h
      simp only [Function.update_self, chainB, if_neg ha]
      exact hp _
    · rw [Function.update_of_ne h]
      have h1 := hx τ
      simp only [chainB, Finset.mem_insert, h, false_or] at h1 ⊢
      exact h1
  intro y hy
  exact key hy

theorem chain_monotone_holds : ChainMono := by
  intro O _ ι _ _ Nb _ _ B s s' hss
  apply tensorSubmodule_le_of_tprod_mem
  intro x hx
  apply tprod_mem_tensorSubmodule
  intro τ
  have h1 := hx τ
  simp only [chainB] at h1 ⊢
  by_cases h : τ ∈ s
  · rw [if_pos (hss h)]
    trivial
  · rw [if_neg h] at h1
    split_ifs
    · trivial
    · exact h1

theorem chain_ends_holds : ChainEnds := by
  intro O _ ι _ _ Nb _ _ B
  constructor
  · have h0 : chainB B ∅ = B := by
      funext τ
      simp [chainB]
    rw [h0]
  · rw [eq_top_iff, ← PiTensorProduct.span_tprod_eq_top, Submodule.span_le]
    rintro _ ⟨x, rfl⟩
    apply tprod_mem_tensorSubmodule
    intro τ
    simp [chainB]

theorem factorAction_id {O : Type} [CommRing O] {ι : Type} [Fintype ι] [DecidableEq ι] {Nb : ι → Type}
    [∀ τ, AddCommGroup (Nb τ)] [∀ τ, Module O (Nb τ)] (a : ι) (y : ⨂[O] τ, Nb τ) :
    atFactor a (LinearMap.id : Nb a →ₗ[O] Nb a) y = y := by
  unfold atFactor
  rw [Function.update_eq_self a (fun τ => (LinearMap.id : Nb τ →ₗ[O] Nb τ)), PiTensorProduct.map_id]
  rfl

theorem forms_induction_holds : FormsStep := by
  intro O _ A _ _ G _ Γ K jK T _ V W _ _ _ _ _ _ _ _ _ _ S F F' ψ hst hnat hker hsub f hf
  have hmem : (fun g => ψ ⟨(f : G → V) g, hf g⟩) ∈ Forms O Γ jK W := by
    intro γ g κ
    have h1 : (⟨(f : G → V) ((γ : G) * g * κ), hf _⟩ : F') = jK κ⁻¹ • ⟨(f : G → V) g, hf g⟩ :=
      Subtype.ext (f.2 γ g κ)
    show ψ _ = jK κ⁻¹ • ψ _
    rw [h1, map_smul]
  let φ : Forms O Γ jK W := ⟨_, hmem⟩
  have h0 : LocalizedModule.mk φ (1 : S) = LocalizedModule.mk 0 (1 : S) := Subsingleton.elim _ _
  obtain ⟨u, hu⟩ := LocalizedModule.mk_eq.mp h0
  have hu' : (u : T) • φ = 0 := by
    simpa [Submonoid.smul_def] using hu
  refine ⟨u, u.2, fun g => ?_⟩
  apply hker ⟨_, hst F' u f hf g⟩
  rw [← hnat F' ψ u f φ hf (hst F' u f hf) (fun _ => rfl) g, hu']
  rfl

theorem forms_devissage_holds : FormsDevissage := by
  intro O _ A _ _ G _ Γ K jK T _ V _ _ _ _ _ S D₀ D E hN hA hD0 hDE hstep f hf
  let Φ : Submodule A V → Submodule O (V ⧸ D₀) := fun F => (F.restrictScalars O).map D₀.mkQ
  have hΦmono : ∀ F1 F2 : Submodule A V, F1 ≤ F2 → Φ F1 ≤ Φ F2 := fun F1 F2 h =>
    Submodule.map_mono (fun x hx => h hx)
  have hΦ : ∀ F1 F2 : Submodule A V, D ≤ F1 → Φ F2 ≤ Φ F1 → F2 ≤ F1 := by
    intro F1 F2 h1 h x hx
    obtain ⟨y, hy, hxy⟩ := h (Submodule.mem_map_of_mem (f := D₀.mkQ) (show x ∈ F2.restrictScalars O from hx))
    have h2 : y - x ∈ D₀ := by
      rw [← Submodule.Quotient.mk_eq_zero, Submodule.Quotient.mk_sub]
      exact sub_eq_zero.mpr hxy
    have h3 : y - x ∈ F1 := h1 (hD0 h2)
    have h4 : x = y - (y - x) := by abel
    rw [h4]
    exact F1.sub_mem hy h3
  let PP : Set (Submodule A V) := {F | D ≤ F ∧ F ≤ E ∧
    ∃ s ∈ S, ∀ g, ((s • f : Forms O Γ jK V) : G → V) g ∈ F}
  have hE : E ∈ PP := ⟨hDE, le_rfl, 1, S.one_mem, by simpa using hf⟩
  obtain ⟨_, ⟨F, hF, rfl⟩, hmin⟩ := IsArtinian.set_has_minimal (Φ '' PP) ⟨_, E, hE, rfl⟩
  obtain ⟨hDF, hFE, s, hs, hsf⟩ := hF
  by_cases hEq : F ≤ D
  · exact ⟨s, hs, fun g => hEq (hsf g)⟩
  · exfalso
    have hlt : D < F := lt_of_le_not_ge hDF hEq
    have hNA : IsNoetherian A V := isNoetherian_of_tower O hN
    obtain ⟨F0, ⟨hDF0, hF0F⟩, hmax⟩ := set_has_maximal_iff_noetherian.mpr hNA
      {F0 : Submodule A V | D ≤ F0 ∧ F0 < F} ⟨D, le_rfl, hlt⟩
    have hcov : F0 ⋖ F := ⟨hF0F, fun c h1 h2 => hmax c ⟨hDF0.trans h1.le, h2⟩ h1⟩
    obtain ⟨s', hs', hs'f⟩ := hstep F0 F hDF0 hcov hFE (s • f) hsf
    have hF0 : F0 ∈ PP := ⟨hDF0, hF0F.le.trans hFE, s' * s, S.mul_mem hs' hs, by
      intro g
      rw [mul_smul]
      exact hs'f g⟩
    apply hmin (Φ F0) ⟨F0, hF0, rfl⟩
    refine lt_of_le_not_ge (hΦmono _ _ hF0F.le) fun h => ?_
    exact absurd (hΦ F0 F hDF0 h) (not_le_of_gt hF0F)

theorem theorem_w_central_of_simple_quotients (hSS : SimpleSubquotOfPower) (hIso : SubquotIso) : TheoremWCore := by
  intro O _ A _ _ G _ Γ K jK ι _ _ Nb _ _ B _ _ T _ _ _ _ S l ϖ n₀ ω pr e Λ L _ _ _ _ _ hwt depth i T2
    ex c' hNoe hArt hdvd hstab he hHS hHN hclass hhw hIN1 hex hIN2
  let DA : Finset ι → Submodule A (⨂[O] τ, Nb τ) := fun s =>
    { toAddSubmonoid := (tensSub (chainB B s)).toAddSubmonoid
      smul_mem' := fun a x hx => hstab s a x hx }
  have hDA : ∀ s x, x ∈ DA s ↔ x ∈ tensSub (chainB B s) := fun s x => Iff.rfl
  have hends := chain_ends_holds O ι Nb B
  have hmono : ∀ s s' : Finset ι, s ⊆ s' → DA s ≤ DA s' := fun s s' h x hx =>
    chain_monotone_holds O ι Nb B s s' h hx
  have hval : ∀ (c : ℕ) (f : Forms O Γ jK (⨂[O] τ, Nb τ)) (g : G),
      (((algebraMap O T l) ^ c • f : Forms O Γ jK (⨂[O] τ, Nb τ)) : G → ⨂[O] τ, Nb τ) g =
        l ^ c • (f : G → ⨂[O] τ, Nb τ) g := by
    intro c f g
    rw [← map_pow, algebraMap_smul]
    rfl
  have hpow : scaleSub A (⨂[O] τ, Nb τ) (ϖ ^ (n₀ * ∑ τ, ex τ)) ≤ DA ∅ := by
    rintro _ ⟨y, rfl⟩
    obtain ⟨u, hu⟩ := hdvd
    rw [hDA, hends.1, pow_mul, hu, mul_pow, mul_comm, mul_smul]
    exact Submodule.smul_mem _ _ (tensor_reduction_holds O ι Nb B l ex hex y)
  have hstep : ∀ (s : Finset ι) (a : ι), a ∉ s → ∀ f : Forms O Γ jK (⨂[O] τ, Nb τ),
      (∀ g, (f : G → ⨂[O] τ, Nb τ) g ∈ DA (insert a s)) →
      ∃ σ ∈ S, ∀ g, ((σ • ((algebraMap O T l) ^ cTau T2 ex c' a • f) :
        Forms O Γ jK (⨂[O] τ, Nb τ)) : G → ⨂[O] τ, Nb τ) g ∈ DA s := by
    intro s a ha f hf
    have hkill : ∀ c : ℕ, (∀ x : Nb a, l ^ c • x ∈ B a) →
        ∃ σ ∈ S, ∀ g, ((σ • ((algebraMap O T l) ^ c • f) :
          Forms O Γ jK (⨂[O] τ, Nb τ)) : G → ⨂[O] τ, Nb τ) g ∈ DA s := by
      intro c hc
      refine ⟨1, S.one_mem, fun g => ?_⟩
      rw [one_smul, hval]
      have h1 := tensor_weight_kill_holds O ι Nb B s a LinearMap.id l c ha hc _ (hf g)
      rwa [factorAction_id] at h1
    by_cases haT : a ∈ T2
    swap
    · have hc : cTau T2 ex c' a = ex a := by simp [cTau, haT]
      rw [hc]
      exact hkill _ (hex a)
    by_cases hle : ex a ≤ c' a
    · have hc : cTau T2 ex c' a = ex a := by simp [cTau, haT, hle]
      rw [hc]
      exact hkill _ (hex a)
    have hc : cTau T2 ex c' a = c' a := by
      simp only [cTau, haT, if_true]
      omega
    rw [hc]
    let E : Submodule A (⨂[O] τ, Nb τ) :=
      { carrier := {x | ∃ d ∈ DA s, ∃ n ∈ DA (insert a s), x = d + l ^ c' a • n}
        zero_mem' := ⟨0, (DA s).zero_mem, 0, (DA _).zero_mem, by simp⟩
        add_mem' := by
          rintro _ _ ⟨d, hd, n, hn, rfl⟩ ⟨d', hd', n', hn', rfl⟩
          exact ⟨d + d', (DA s).add_mem hd hd', n + n', (DA _).add_mem hn hn', by
            rw [smul_add]; abel⟩
        smul_mem' := by
          rintro b _ ⟨d, hd, n, hn, rfl⟩
          exact ⟨b • d, (DA s).smul_mem b hd, b • n, (DA _).smul_mem b hn, by
            rw [smul_add, smul_comm]⟩ }
    have hDE : DA s ≤ E := fun d hd => ⟨d, hd, 0, (DA _).zero_mem, by simp⟩
    have hD0 : tensSub B ≤ (DA s).restrictScalars O := by
      intro x hx
      rw [← hends.1] at hx
      exact hmono ∅ s (Finset.empty_subset _) hx
    refine forms_devissage_holds O A G Γ K jK T (⨂[O] τ, Nb τ) S (tensSub B) (DA s) E hNoe hArt hD0 hDE
      ?_ _ (fun g => ⟨0, (DA s).zero_mem, _, hf g, by rw [hval, zero_add]⟩)
    intro F F' hDF hcov hF'E
    have hsimple : IsSimpleModule A (F' ⧸ F.comap F'.subtype) :=
      (covBy_iff_quot_is_simple hcov.le).mp hcov
    have hsq := hSS O A (⨂[O] τ, Nb τ) ϖ _ F F' hcov.le
      (hpow.trans ((hmono ∅ s (Finset.empty_subset _)).trans hDF)) hsimple
    obtain ⟨μ, ⟨iso⟩⟩ := hclass _ hsimple hsq
    have hcf := hIso A _ _ (L μ) ⟨iso⟩ hsq
    let ψ : F' →ₗ[A] L μ := iso.toLinearMap.comp (F.comap F'.subtype).mkQ
    have hψ0 : ∀ x : F', (x : ⨂[O] τ, Nb τ) ∈ F → ψ x = 0 := by
      intro x hx
      show iso ((F.comap F'.subtype).mkQ x) = 0
      have h1 : (F.comap F'.subtype).mkQ x = 0 := by
        rw [Submodule.mkQ_apply]
        exact (Submodule.Quotient.mk_eq_zero _).mpr (show x ∈ F.comap F'.subtype from hx)
      rw [h1, map_zero]
    have hker : ∀ x : F', ψ x = 0 → (x : ⨂[O] τ, Nb τ) ∈ F := by
      intro x hx
      have h1 : (F.comap F'.subtype).mkQ x = 0 := iso.injective (by rw [map_zero]; exact hx)
      rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero] at h1
      exact h1
    have hdeep : i a < depth a (hwt μ a) := by
      by_contra hnot
      have hle' : depth a (hwt μ a) ≤ i a := not_lt.mp hnot
      obtain ⟨z, hz⟩ := hhw μ a
      obtain ⟨x, rfl⟩ : ∃ x, ψ x = z :=
        (iso.surjective.comp (Submodule.mkQ_surjective _)) z
      apply hz
      rw [← map_smul]
      apply hψ0
      obtain ⟨d, hd, n, hn, hxe⟩ := hF'E x.2
      rw [Submodule.coe_smul, hxe, smul_add, smul_comm]
      refine F.add_mem (hDF ((DA s).smul_mem _ hd)) (hDF ?_)
      rw [he]
      exact tensor_weight_kill_holds O ι Nb B s a (pr a (hwt μ a)) l (c' a) ha
        (hIN2 a haT _ hle') n hn
    have hvan : Subsingleton (LocalizedModule S (Forms O Γ jK (L μ))) := by
      by_contra hns
      exact absurd (hIN1 μ hcf hns a haT) (not_le.mpr hdeep)
    exact forms_induction_holds O A G Γ K jK T (⨂[O] τ, Nb τ) (L μ) S F F' ψ hHS (hHN μ) hker hvan
  have hall : ∀ s : Finset ι, ∀ f : Forms O Γ jK (⨂[O] τ, Nb τ),
      (∀ g, (f : G → ⨂[O] τ, Nb τ) g ∈ DA s) →
      ∃ σ ∈ S, ∀ g, ((σ • ((algebraMap O T l) ^ (∑ τ ∈ s, cTau T2 ex c' τ) • f) :
        Forms O Γ jK (⨂[O] τ, Nb τ)) : G → ⨂[O] τ, Nb τ) g ∈ DA ∅ := by
    intro s
    induction s using Finset.induction_on with
    | empty =>
      intro f hf
      exact ⟨1, S.one_mem, by simpa using hf⟩
    | insert a s ha ih =>
      intro f hf
      obtain ⟨σ1, hσ1, h1⟩ := hstep s a ha f hf
      obtain ⟨σ2, hσ2, h2⟩ := ih _ h1
      refine ⟨σ2 * σ1, S.mul_mem hσ2 hσ1, fun g => ?_⟩
      have e1 : (σ2 * σ1) • ((algebraMap O T l) ^ (∑ τ ∈ insert a s, cTau T2 ex c' τ) • f) =
          σ2 • ((algebraMap O T l) ^ (∑ τ ∈ s, cTau T2 ex c' τ) •
            (σ1 • ((algebraMap O T l) ^ cTau T2 ex c' a • f))) := by
        rw [Finset.sum_insert ha]
        simp only [smul_smul]
        congr 1
        ring
      rw [e1]
      exact h2 g
  intro y
  induction y using LocalizedModule.induction_on with
  | h f σ0 =>
    obtain ⟨σ, hσ, h⟩ := hall Finset.univ f (fun g => by rw [hDA, hends.2]; trivial)
    refine ⟨σ • ((algebraMap O T l) ^ (∑ τ, cTau T2 ex c' τ) • f), ?_, ⟨σ, hσ⟩ * σ0, ?_⟩
    · refine ⟨Subtype.property _, fun g _ => ?_⟩
      have h1 := h g
      rwa [hDA, hends.1] at h1
    · rw [LocalizedModule.smul'_mk]
      exact LocalizedModule.mk_cancel_common_left ⟨σ, hσ⟩ σ0 _

theorem dualWeyl_module_finite (O : Type) [CommRing O] [IsNoetherianRing O] (r n : ℕ) (ν : Fin n → ℕ) :
    Module.Finite O (dualWeyl O r n ν) := by
  have h : dualWeyl O r n ν ≤ homogeneousSubmodule (Fin r × Fin n) O (∑ s, ν s) := by
    intro f hf
    have h1 := (mem_dualWeyl_iff.1 hf).1
    rw [mem_homogeneousSubmodule]
    intro m hm
    rw [← lclosedeq_weight_sum, h1 hm]
  exact Module.Finite.iff_fg.mpr (Submodule.FG.of_le (homogeneousSubmodule_fg _ _ _) h)

theorem finite_quotient_of_pow_smul_mem (O : Type) [CommRing O] [IsNoetherianRing O] (V : Type) [AddCommGroup V]
    [Module O V] [Module.Finite O V] (l : O) (J : ℕ) (U : Submodule O V)
    (hfin : Finite (O ⧸ Ideal.span {l})) (hU : ∀ x : V, l ^ J • x ∈ U) : Finite (V ⧸ U) := by
  haveI : Finite (O ⧸ (Ideal.span {l}) ^ J) :=
    Ideal.finite_quotient_pow (IsNoetherian.noetherian (Ideal.span {l})) J
  haveI : Finite (V ⧸ ((Ideal.span {l}) ^ J • ⊤ : Submodule O V)) :=
    Module.finite_of_finite (O ⧸ (Ideal.span {l}) ^ J)
  have hle : ((Ideal.span {l}) ^ J • ⊤ : Submodule O V) ≤ U := by
    rw [Submodule.smul_le]
    intro r hr n _
    rw [Ideal.span_singleton_pow, Ideal.mem_span_singleton] at hr
    obtain ⟨c, rfl⟩ := hr
    rw [mul_comm, mul_smul]
    exact U.smul_mem _ (hU n)
  exact Finite.of_surjective (Submodule.factor hle) (Submodule.factor_surjective hle)

theorem theorem_w_top_of_simple_quotients (hSS : SimpleSubquotOfPower) (hIso : SubquotIso) : TheoremWTop := by
  intro hD O _ _ _ A _ _ G _ Γ K jK ι _ _ l N k t h lam T2 j q xm xp ecl ex i _ _ T _ _ _ _ S ϖ n₀ e Λ L
    _ _ _ _ _ hwt hT
  obtain ⟨hl, hu, hfin, hdvd, hh, ht, hshape, hecl, hex, hstab, he, hHS, hHN, hclass, hhw, hIN1⟩ := hT
  haveI : ∀ τ : ι, Module.Finite O (dualWeyl O N N (res N (lam τ))) :=
    fun τ => dualWeyl_module_finite O N N _
  let pr : ∀ τ : ι, (Fin N → ℕ) →
      dualWeyl O N N (res N (lam τ)) →ₗ[O] dualWeyl O N N (res N (lam τ)) := fun τ w =>
    (weightedHomogeneousComponent (rowW N N) w).restrict
      (fun x hx => dualWeylRowGraded O N N (res N (lam τ)) w x hx)
  have hexO : ∀ τ, LatIncl (l : O) (deltaIn O N lam τ) (ex τ) := fun τ x =>
    LA.la_incl_R_of_Z O N N le_rfl (res N (lam τ)) l (ex τ) hu (hex τ) x x.2
  have hNoe : IsNoetherian O (NablaT O N lam) := inferInstance
  have hArt : IsArtinian O (NablaT O N lam ⧸ tensSub (deltaIn O N lam)) := by
    haveI := finite_quotient_of_pow_smul_mem O (NablaT O N lam) (l : O) (∑ τ, ex τ) (tensSub (deltaIn O N lam)) hfin
      (tensor_reduction_holds O ι _ (deltaIn O N lam) (l : O) ex hexO)
    exact isArtinian_of_finite
  have he' : ∀ τ w (x : NablaT O N lam), e τ w • x = atFactor τ (pr τ w) x := by
    intro τ w x
    induction x using PiTensorProduct.induction_on with
    | smul_tprod r u =>
      rw [smul_comm, map_smul, he τ w u (pr τ w (u τ)) rfl, factor_action_on_tensor_product_holds]
    | add a b ha hb => rw [smul_add, map_add (f := _), ha, hb]
  have hIN2 : ∀ τ ∈ T2, ∀ w, depthAt N k j lam τ w ≤ ((i τ : ℕ) : ℤ) →
      ∀ x : dualWeyl O N N (res N (lam τ)),
        (l : O) ^ cFloor l N k t h lam j q xm xp ecl i τ • pr τ w x ∈ deltaIn O N lam τ := by
    intro τ hτ w hw x
    obtain ⟨hrows, hanti, hblock, hspread, hcloud, hlows, habove, hle, htop⟩ := hshape τ hτ
    have hA := application_window hD l k (j τ) t (q τ) h (lam τ) (xm τ) (xp τ) hl ht
    rw [hrows] at hA
    have hE := hA hanti hblock hspread hh hcloud hlows habove hle htop (ecl τ) (hecl τ hτ) (i τ) w hw
    exact pow_smul_weighted_component_mem_weyl O l N (res N (lam τ)) w _ hu hE x x.2
  have hmain := theorem_w_central_of_simple_quotients hSS hIso O A G Γ K jK ι (fun τ => dualWeyl O N N (res N (lam τ)))
    (deltaIn O N lam) T S (l : O) ϖ n₀ (Fin N → ℕ) pr e Λ L hwt (depthAt N k j lam)
    (fun τ => (i τ : ℤ)) T2 ex (cFloor l N k t h lam j q xm xp ecl i) hNoe hArt hdvd hstab he' hHS hHN
    hclass hhw hIN1 hexO hIN2
  exact ⟨hmain, Nat.sInf_le hmain⟩


theorem weight_theorem_top : TheoremWTop := theorem_w_top_of_simple_quotients simple_subquotient_of_power_holds subquotient_iso_holds

theorem exponent_le_of_integral_inclusion_holds : ExpLeOfInclZ := by
  intro r ν μ l e ⟨m, hm, h⟩ x hx
  refine ⟨(m : ℤ), fun hd => hm (Int.natCast_dvd_natCast.mp hd), ?_⟩
  have h1 := h x hx.1
  push_cast at h1
  exact h1

theorem exact_exponents_fit_holds : ExactExponentsFit := by
  intro l N k lam hl hN hk
  exact ⟨LA.exact_z_specialization N N le_rfl _ hN l hl,
    fun μ => exponent_le_of_integral_inclusion_holds k _ μ l _ (LA.exact_z_specialization k k le_rfl _ hk l hl)⟩

theorem top_inclusion_monotone_holds : TopInclMono := by
  intro O _ A _ _ G _ Γ K jK ι l N lam _ _ T _ _ _ _ S J J' hJ h y
  obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hJ
  obtain ⟨x, hx, s, hxs⟩ := h y
  refine ⟨(algebraMap O T (l : O)) ^ d • x, ?_, s, ?_⟩
  · show (((algebraMap O T (l : O)) ^ d • x : Forms O Γ jK (NablaT O N lam)) : G → NablaT O N lam) ∈
      formsIn Γ K (repOf O jK (NablaT O N lam)) (tensSub (deltaIn O N lam))
    rw [← map_pow, algebraMap_smul]
    exact Submodule.smul_mem _ _ hx
  · rw [← LocalizedModule.smul'_mk, hxs, smul_smul, ← pow_add, add_comm]


theorem depth_as_weight_sum_holds : DepthAsU := by
  intro N c lam w
  unfold depth2 res varpi UN
  rw [Finset.sum_filter]
  apply Finset.sum_congr rfl
  intro a _
  split_ifs
  · ring
  · ring

end Formalism.CohomologicalDescent.DepthNonnegative
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.DepthNonnegative =====
