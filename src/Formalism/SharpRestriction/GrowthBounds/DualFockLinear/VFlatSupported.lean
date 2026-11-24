module

public import Formalism.GradedWeylDivisibility.StatementD
public import Formalism.SharpRestriction.GrowthBounds.UnramifiedQuadraticSetting
public import Formalism.GradedWeylDivisibility.FinalD
public import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.OneSidedLemma4
public import Formalism.SharpRestriction.GrowthBounds.LatticeSystems
public import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.EdgeLatticeAdaptedBasis
public import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.ScaleNegMono
public import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.ScaleZpowMono
public import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.EdgeLatticeMulOfWeightSum
public import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.CloudBAtOfRho
public import Formalism.LocalToGlobal.GroupLattices.FockModels.DualInclusionLattices
public import Formalism.LocalToGlobal.GroupLattices.FockModels.MulMemRiemannRochSpaceAdd
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
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LBidetLemmas
import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.DvdOfAdd
import Formalism.LocalToGlobal.GroupLattices.FockModels.ElementaryDivisorBasis
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.GoodRankOfPrim
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.DualFockLinear.FilterOfSupported, Formalism.SharpRestriction.GrowthBounds.DualFockLinear.OneMemH0WeightZero, Formalism.SharpRestriction.GrowthBounds.DualFockLinear.DualWeylZeroConst, Formalism.SharpRestriction.GrowthBounds.DualFockLinear.VFlatSupported

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.DualFockLinear.FilterOfSupported =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.DualFockLinear.FilterOfSupported", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.GrowthBounds.UnramifiedQuadraticSetting\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.TestSideCounting

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility MvPolynomial

section Slice

variable {K : Type} [Field K] {S τ : Type} [DecidableEq S] (A : Finset S)

def slice (γ : MvPolynomial (S × τ) K →ₗ[K] K) : MvPolynomial (S × τ) K →ₗ[K] MvPolynomial (S × τ) K :=
  (MvPolynomial.basisMonomials (S × τ) K).constr K
    (fun e => γ (monomial (e.filter fun v : S × τ => v.1 ∉ A) 1) • monomial (e.filter fun v : S × τ => v.1 ∈ A) 1)

theorem slice_monomial (γ : MvPolynomial (S × τ) K →ₗ[K] K) (e : S × τ →₀ ℕ) (a : K) :
    slice A γ (monomial e a) =
      (a * γ (monomial (e.filter fun v : S × τ => v.1 ∉ A) 1)) • monomial (e.filter fun v : S × τ => v.1 ∈ A) 1 := by
  have h : (monomial e a : MvPolynomial (S × τ) K) = a • MvPolynomial.basisMonomials (S × τ) K e := by
    simp only [MvPolynomial.coe_basisMonomials, smul_monomial, smul_eq_mul, mul_one]
  rw [h, map_smul]
  simp only [slice, Module.Basis.constr_basis, smul_smul]

theorem filter_of_supported {P : MvPolynomial (S × τ) K} {q : S × τ → Prop} [DecidablePred q]
    (hP : P ∈ supported K {v | q v}) {e : S × τ →₀ ℕ} (he : e ∈ P.support) :
    e.filter q = e ∧ e.filter (fun v => ¬ q v) = 0 := by
  rw [mem_supported] at hP
  have key : ∀ v, e v ≠ 0 → q v := fun v hv =>
    hP (Finset.mem_coe.2 ((mem_vars_iff_mem_support v).2 ⟨e, he, Finsupp.mem_support_iff.2 hv⟩))
  refine ⟨(Finsupp.filter_eq_self_iff _ _).2 key, (Finsupp.filter_eq_zero_iff _ _).2 fun v hv => ?_⟩
  by_contra h
  exact hv (key v h)

theorem slice_mul_left (γ : MvPolynomial (S × τ) K →ₗ[K] K) (P R : MvPolynomial (S × τ) K)
    (hP : P ∈ supported K {v : S × τ | v.1 ∈ A}) : slice A γ (P * R) = P * slice A γ R := by
  induction R using MvPolynomial.induction_on' with
  | monomial f b =>
    conv_lhs => rw [P.as_sum]
    conv_rhs => rw [P.as_sum]

    rw [Finset.sum_mul, Finset.sum_mul, map_sum]
    refine Finset.sum_congr rfl fun e he => ?_
    have h := filter_of_supported (q := fun v : S × τ => v.1 ∈ A) hP he
    beta_reduce at h
    rw [monomial_mul_monomial, slice_monomial, slice_monomial, Finsupp.filter_add, Finsupp.filter_add, h.1, h.2,
      zero_add, mul_smul_comm, monomial_mul_monomial, smul_monomial, smul_monomial, smul_eq_mul, smul_eq_mul]
    congr 1
    ring
  | add p q hp hq => rw [mul_add, map_add (f := _), hp, hq, map_add (f := _), mul_add]

theorem slice_spec (γ : MvPolynomial (S × τ) K →ₗ[K] K) (Q : MvPolynomial (S × τ) K)
    (hQ : Q ∈ supported K {v : S × τ | v.1 ∉ A}) : slice A γ Q = γ Q • 1 := by
  conv_lhs => rw [Q.as_sum]
  conv_rhs => rw [Q.as_sum]

  rw [map_sum, map_sum, Finset.sum_smul]
  refine Finset.sum_congr rfl fun e he => ?_
  have h := filter_of_supported (q := fun v : S × τ => v.1 ∉ A) hQ he
  beta_reduce at h
  have h2 : e.filter (fun v : S × τ => v.1 ∈ A) = 0 := by
    rw [Finsupp.filter_eq_zero_iff]
    intro v hv
    exact (Finsupp.filter_eq_zero_iff _ _).1 h.2 v (not_not.2 hv)
  have h3 : (monomial e (AddMonoidAlgebra.coeff Q e) : MvPolynomial (S × τ) K) = AddMonoidAlgebra.coeff Q e • monomial e 1 := by
    rw [smul_monomial, smul_eq_mul, mul_one]
  rw [slice_monomial, h.1, h2, ← C_apply, C_1, h3, map_smul, smul_eq_mul]

theorem slice_mul (γ : MvPolynomial (S × τ) K →ₗ[K] K) (P Q : MvPolynomial (S × τ) K)
    (hP : P ∈ supported K {v : S × τ | v.1 ∈ A}) (hQ : Q ∈ supported K {v : S × τ | v.1 ∉ A}) :
    slice A γ (P * Q) = γ Q • P := by
  rw [slice_mul_left A γ P Q hP, slice_spec A γ Q hQ, mul_smul_comm, mul_one]

end Slice

section Tensor

variable {R K : Type} [CommRing R] [Field K] [Algebra R K] {S : Type} [Fintype S] [DecidableEq S] {k n : ℕ}

theorem blockEmb_supported (s : S) (F : MvPolynomial (Fin k × Fin n) K) (q : S → Prop) (hs : q s) :
    blockEmb K s F ∈ supported K {v : S × (Fin k × Fin n) | q v.1} := by
  rw [mem_supported]
  intro v hv
  have hv' := vars_rename (fun w : Fin k × Fin n => (s, w)) F (Finset.mem_coe.1 hv)
  obtain ⟨w, -, rfl⟩ := Finset.mem_image.1 hv'
  exact hs

theorem prod_split (A : Finset S) (F : S → MvPolynomial (Fin k × Fin n) K) :
    ∏ s, blockEmb K s (F s) =
      (∏ s, blockEmb K s (if s ∈ A then F s else 1)) * ∏ s, blockEmb K s (if s ∈ A then 1 else F s) := by
  rw [← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun s _ => ?_
  split_ifs <;> simp

theorem slice_tensor (A : Finset S) (M MT Msp : S → Submodule R (MvPolynomial (Fin k × Fin n) K))
    (h1 : ∀ s ∈ A, M s ≤ MT s ∧ (1 : MvPolynomial (Fin k × Fin n) K) ∈ Msp s)
    (h2 : ∀ s, s ∉ A → (1 : MvPolynomial (Fin k × Fin n) K) ∈ MT s ∧ M s ≤ Msp s)
    (γ : MvPolynomial (S × (Fin k × Fin n)) K →ₗ[K] K) (c : K)
    (hγ : ∀ Q ∈ tensorLat R K Msp, ∃ a : R, γ Q = c * algebraMap R K a) :
    ∀ u ∈ tensorLat R K M, ∃ y ∈ tensorLat R K MT, slice A γ u = c • y := by
  intro u hu
  unfold tensorLat at hu
  induction hu using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨F, hF, rfl⟩ := hx
    have hXs : (∏ s, blockEmb K s (if s ∈ A then F s else 1)) ∈
        supported K {v : S × (Fin k × Fin n) | v.1 ∈ A} := by
      refine Subalgebra.prod_mem _ fun s _ => ?_
      split_ifs with h
      · exact blockEmb_supported s _ (· ∈ A) h
      · rw [map_one]; exact one_mem _
    have hYs : (∏ s, blockEmb K s (if s ∈ A then 1 else F s)) ∈
        supported K {v : S × (Fin k × Fin n) | v.1 ∉ A} := by
      refine Subalgebra.prod_mem _ fun s _ => ?_
      split_ifs with h
      · rw [map_one]; exact one_mem _
      · exact blockEmb_supported s _ (· ∉ A) h
    have hYm : (∏ s, blockEmb K s (if s ∈ A then 1 else F s)) ∈ tensorLat R K Msp := by
      unfold tensorLat
      refine Submodule.subset_span ⟨_, fun s => ?_, rfl⟩
      split_ifs with h
      · exact (h1 s h).2
      · exact (h2 s h).2 (hF s)
    obtain ⟨a, ha⟩ := hγ _ hYm
    refine ⟨a • ∏ s, blockEmb K s (if s ∈ A then F s else 1), Submodule.smul_mem _ a ?_, ?_⟩
    · unfold tensorLat
      refine Submodule.subset_span ⟨_, fun s => ?_, rfl⟩
      split_ifs with h
      · exact (h1 s h).1 (hF s)
      · exact (h2 s h).1
    · rw [prod_split A F, slice_mul A γ _ _ hXs hYs, ha, mul_smul, algebraMap_smul]
  | zero => exact ⟨0, zero_mem _, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨a, ha, ea⟩ := hx
    obtain ⟨b, hb, eb⟩ := hy
    exact ⟨a + b, add_mem ha hb, by rw [map_add (f := _), ea, eb, smul_add]⟩
  | smul r x _ hx =>
    obtain ⟨a, ha, ea⟩ := hx
    exact ⟨r • a, Submodule.smul_mem _ r ha, by rw [LinearMap.map_smul_of_tower, ea, smul_comm]⟩

end Tensor

end Formalism.MainNotions.TestSideCounting
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.DualFockLinear.FilterOfSupported =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.DualFockLinear.OneMemH0WeightZero =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.DualFockLinear.OneMemH0WeightZero", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.FilterOfSupported\npublic import Formalism.SharpRestriction.GrowthBounds.UnramifiedQuadraticSetting\npublic import Formalism.GradedWeylDivisibility.FinalD\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LBidetLemmas\npublic import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.OneSidedLemma4\npublic import Formalism.SharpRestriction.GrowthBounds.LatticeSystems\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.GrowthBounds.ScaleEdges.DvdOfAdd\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.TestSideCounting

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.Pf14 MvPolynomial
open Formalism.MainNotions.G.LatticeSystems (kp_lamAt_antitone H0_le_twisted_nabla)

structure Peel {n' m : ℕ} (A : Finset (Fin n')) (X XT sp : Fin n' → Fin (m + 1) → ℤ) : Prop where
  top : ∀ s ∈ A, XT s = X s ∧ sp s = 0
  off : ∀ s, s ∉ A → XT s = 0 ∧ sp s = X s

theorem lamAt_congr {n' m : ℕ} {X Y : Fin n' → Fin (m + 1) → ℤ} {s : Fin n'} (h : X s = Y s) : lamAt X s = lamAt Y s := by
  unfold lamAt
  rw [h]

theorem lamAt_zero {n' m : ℕ} {X : Fin n' → Fin (m + 1) → ℤ} {s : Fin n'} (h : X s = 0) : lamAt X s = 0 := by
  unfold lamAt
  rw [h]
  split_ifs
  · rfl
  · funext i
    simp

theorem nuOf_zero (m : ℕ) : nuOf (0 : Fin (m + 1) → ℤ) = 0 := by
  funext t
  simp [nuOf]

theorem anti_zero (m : ℕ) : Antitone (0 : Fin (m + 1) → ℤ) := fun _ _ _ => le_rfl

theorem one_mem_H0_weight_zero (O Kf : Type) [CommRing O] [Field Kf] [Algebra O Kf] (m : ℕ) (Λ : Submodule O (Fin (m + 1) → Kf)) :
    (1 : MvPolynomial (Fin (m + 1) × Fin (m + 1)) Kf) ∈ H0 O m 0 Λ := by
  unfold H0
  rw [if_pos (anti_zero m)]
  simp only [Submodule.mem_iInf]
  rintro g ⟨hg, -⟩
  rw [nablaLTwMem O Kf m 0 g hg]
  refine ⟨1, ?_, ?_⟩
  · have : (fun t : Fin (m + 1) => (((0 : Fin (m + 1) → ℤ) t) - (0 : Fin (m + 1) → ℤ) (Fin.last m)).toNat) = 0 := by
      funext t
      simp
    rw [this]
    exact one_mem_dualWeyl
  · simp

section

variable {Kf : Type} [Field Kf] {n' m : ℕ} {A : Finset (Fin n')} {X XT sp : Fin n' → Fin (m + 1) → ℤ}

theorem slice_V (hP : Peel A X XT sp)
    (γ : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf →ₗ[Kf] Kf) :
    ∀ u ∈ Vsp Kf X, slice A γ u ∈ Vsp Kf XT := by
  intro u hu
  obtain ⟨y, hy, he⟩ := slice_tensor (R := Kf) A
    (fun s => if Antitone (lamAt X s) then dualWeyl Kf (m + 1) (m + 1) (nuOf (lamAt X s)) else ⊥)
    (fun s => if Antitone (lamAt XT s) then dualWeyl Kf (m + 1) (m + 1) (nuOf (lamAt XT s)) else ⊥)
    (fun s => if Antitone (lamAt sp s) then dualWeyl Kf (m + 1) (m + 1) (nuOf (lamAt sp s)) else ⊥)
    (fun s hs => ⟨by rw [lamAt_congr (hP.top s hs).1], by
      rw [lamAt_zero (hP.top s hs).2, if_pos (anti_zero m), nuOf_zero]; exact one_mem_dualWeyl⟩)
    (fun s hs => ⟨by rw [lamAt_zero (hP.off s hs).1, if_pos (anti_zero m), nuOf_zero]; exact one_mem_dualWeyl, by
      rw [lamAt_congr (hP.off s hs).2]⟩)
    γ 1 (fun Q _ => ⟨γ Q, by simp⟩) u hu
  rw [he, one_smul]
  exact hy

variable {O : Type} [CommRing O] [Algebra O Kf]

theorem slice_Hten (hP : Peel A X XT sp) (Λ : Fin n' → Submodule O (Fin (m + 1) → Kf))
    (γ : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf →ₗ[Kf] Kf) (c : Kf)
    (hγ : ∀ Q ∈ Hten O sp Λ, ∃ a : O, γ Q = c * algebraMap O Kf a) :
    ∀ u ∈ Hten O X Λ, ∃ y ∈ Hten O XT Λ, slice A γ u = c • y :=
  slice_tensor (R := O) A _ _ _
    (fun s hs => ⟨by rw [lamAt_congr (hP.top s hs).1], by
      rw [lamAt_zero (hP.top s hs).2]; exact one_mem_H0_weight_zero O Kf m _⟩)
    (fun s hs => ⟨by rw [lamAt_zero (hP.off s hs).1]; exact one_mem_H0_weight_zero O Kf m _, by
      rw [lamAt_congr (hP.off s hs).2]⟩)
    γ c hγ

theorem Hten_le_V (hd : IsDominant X) (Λ : Fin n' → Submodule O (Fin (m + 1) → Kf))
    (hΛ : ∀ s, ∃ g : Matrix (Fin (m + 1)) (Fin (m + 1)) Kf, IsUnit g.det ∧ Λ s = colSpan O g) :
    ∀ Q ∈ Hten O X Λ, Q ∈ Vsp Kf X := by
  intro Q hQ
  choose g hg hΛg using hΛ
  have h1 : Q ∈ tensorLat O Kf (fun s => nablaLTw O Kf m (lamAt X s) (g s)) := by
    refine Submodule.span_mono ?_ hQ
    rintro _ ⟨F, hF, rfl⟩
    refine ⟨F, fun s => ?_, rfl⟩
    have h0 : F s ∈ H0 O m (lamAt X s) (Λ s) := hF s
    rw [hΛg s] at h0
    exact H0_le_twisted_nabla m _ (kp_lamAt_antitone X hd s) (g s) (hg s) h0
  have h2 := tr_tens_le O Kf m (fun s => lamAt X s) g hg Q h1
  unfold Vsp
  have : (fun s => if Antitone (lamAt X s) then dualWeyl Kf (m + 1) (m + 1) (nuOf (lamAt X s)) else ⊥) =
      fun s => dualWeyl Kf (m + 1) (m + 1) (nuOf (lamAt X s)) := by
    funext s
    rw [if_pos (kp_lamAt_antitone X hd s)]
  rw [this]
  exact h2

end

end Formalism.MainNotions.TestSideCounting
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.DualFockLinear.OneMemH0WeightZero =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.DualFockLinear.DualWeylZeroConst =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.DualFockLinear.DualWeylZeroConst", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.OneMemH0WeightZero\npublic import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.EdgeLatticeAdaptedBasis\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LBidetLemmas\nimport Formalism.LocalToGlobal.GroupLattices.FockModels.ElementaryDivisorBasis\npublic import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.ScaleNegMono\npublic import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.ScaleZpowMono\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.EdgeLatticeMulOfWeightSum\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.TestSideCounting

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning Formalism.MainNotions.Pf14 MvPolynomial
open Formalism.MainNotions.G.LatticeSystems (lb_D lb_D_det)

section Ext

variable {Kf : Type} [Field Kf] {n' m : ℕ} {A : Finset (Fin n')} {X XT sp : Fin n' → Fin (m + 1) → ℤ}

theorem exists_ext (G : Module.Dual Kf (Vsp Kf X)) :
    ∃ γ : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf →ₗ[Kf] Kf, ∀ Q : Vsp Kf X, γ (Q : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) = G Q := by
  obtain ⟨γ, hγ⟩ := LinearMap.exists_extend G
  exact ⟨γ, fun Q => by rw [← hγ]; rfl⟩

def extD (G : Module.Dual Kf (Vsp Kf X)) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf →ₗ[Kf] Kf := (exists_ext G).choose

theorem extD_spec (G : Module.Dual Kf (Vsp Kf X)) (Q : Vsp Kf X) : extD G (Q : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) = G Q :=
  (exists_ext G).choose_spec Q

def peelMap (hP : Peel A X XT sp) (c : Kf) (G : Module.Dual Kf (Vsp Kf sp)) : Vsp Kf X →ₗ[Kf] Vsp Kf XT :=
  (c • slice A (extD G)).restrict (fun u hu => Submodule.smul_mem _ _ (slice_V hP _ u hu))

theorem peelMap_coe (hP : Peel A X XT sp) (c : Kf) (G : Module.Dual Kf (Vsp Kf sp)) (u : Vsp Kf X) :
    ((peelMap hP c G u : Vsp Kf XT) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) = c • slice A (extD G) (u : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) := rfl

variable {O : Type} [CommRing O] [Algebra O Kf]

theorem peel_Hten (hP : Peel A X XT sp) (hdT : IsDominant XT) (hdsp : IsDominant sp)
    (Λ : Fin n' → Submodule O (Fin (m + 1) → Kf))
    (hΛ : ∀ s, ∃ g : Matrix (Fin (m + 1)) (Fin (m + 1)) Kf, IsUnit g.det ∧ Λ s = colSpan O g)
    (c0 c : Kf) (G : Module.Dual Kf (Vsp Kf sp))
    (hG : ∀ Qv : Vsp Kf sp, (Qv : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) ∈ Hten O sp Λ → ∃ a : O, G Qv = c * algebraMap O Kf a)
    (u : Vsp Kf X) (hu : (u : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) ∈ Hten O X Λ) :
    ∃ yv : Vsp Kf XT, (yv : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) ∈ Hten O XT Λ ∧ peelMap hP c0 G u = (c0 * c) • yv := by
  obtain ⟨y, hy, he⟩ := slice_Hten hP Λ (extD G) c (fun Q hQ => by
      obtain ⟨a, ha⟩ := hG ⟨Q, Hten_le_V hdsp Λ hΛ Q hQ⟩ hQ
      exact ⟨a, by rw [← ha]; exact extD_spec G ⟨Q, _⟩⟩) u hu
  refine ⟨⟨y, Hten_le_V hdT Λ hΛ y hy⟩, hy, Subtype.ext ?_⟩
  rw [peelMap_coe, he, smul_smul]
  rfl

end Ext

section Lat

variable {p n' : ℕ} {W Qq O Kf : Type} [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq]
  [Algebra W Qq] [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
  {ι : Qq →+* Kf} {σ : Qq ≃+* Qq} {j : W →+* O} {w : O}

theorem Re'_le_scale (h : HidaSetting p n' W Qq O Kf ι σ j w) (m r : ℕ) (X : Fin n' → Fin (m + 1) → ℤ)
    (hd : IsDominant X) (e : Edge W Qq (m + 1)) (he : IsEdge p n' r e) (M : ℕ) (hM : ordMax r X ≤ M) :
    Re' p ι σ w r X e ≤ scale (algebraMap O Kf w ^ (-(M : ℤ))) (dualLat O Kf (HL (O := O) ι σ X e.tgt)) := by
  obtain ⟨I, hI, x, π, _, c2, _, c4, c4', _, c7⟩ := edge_lattice_adapted_basis h m r X hd e he
  have hw := w_ne_zero h
  have hp0 : (p : Kf) ≠ 0 := by rw [Formalism.L2.G.Model.p_eq h]; exact pow_ne_zero _ hw
  rw [← c7, Submodule.span_le]
  rintro _ ⟨i, rfl⟩
  refine mem_scale.2 ⟨w ^ ((M : ℤ) - order r X (π i)).toNat • (((p : Kf) ^ π i)⁻¹ • x.coord i), ?_, ?_⟩
  · rw [← c2, Formalism.L2.G.Model.dualLat_span x (fun i => (p : Kf) ^ π i) (fun i => zpow_ne_zero _ hp0)]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  · have h1 := c4' i
    rw [← algebraMap_smul Kf (w ^ ((M : ℤ) - order r X (π i)).toNat), smul_smul, smul_smul, map_pow, ← zpow_natCast,
      Int.toNat_of_nonneg (by omega), ← zpow_add₀ hw]
    show _ = ((algebraMap O Kf) w ^ (-order r X (π i)) * (p : Kf) ^ (-π i)) • x.coord i
    rw [zpow_neg (p : Kf)]
    congr 3
    ring

variable {m : ℕ} {A : Finset (Fin n')} {X XT sp : Fin n' → Fin (m + 1) → ℤ}

theorem p_zpow (h : HidaSetting p n' W Qq O Kf ι σ j w) (z : ℤ) : (p : Kf) ^ z = algebraMap O Kf w ^ (2 * z) := by
  rw [Formalism.L2.G.Model.p_eq h, ← zpow_natCast, ← zpow_mul]
  norm_num

theorem peel_Re (h : HidaSetting p n' W Qq O Kf ι σ j w) (hP : Peel A X XT sp) (hX : X = XT + sp) (hdT : IsDominant XT)
    (hdsp : IsDominant sp) (r : ℕ) (e' : Edge W Qq (m + 1)) (he' : IsEdge p n' r e') (N : ℤ)
    (G : Module.Dual Kf (Vsp Kf sp))
    (hG : ∀ Q ∈ Re p ι σ w r sp e', ∃ a : O, be p r sp Q G = algebraMap O Kf w ^ N * algebraMap O Kf a) :
    ∀ u ∈ Re p ι σ w r X e',
      peelMap hP ((p : Kf) ^ Ar r sp) G u ∈ scale (algebraMap O Kf w ^ N) (Re p ι σ w r XT e') := by
  intro u hu
  have hw := w_ne_zero h
  have hAr : Ar r X = Ar r XT + Ar r sp := by rw [hX]; exact Ar_add r _ _
  obtain ⟨gs, hgs, _, h2, _⟩ := Formalism.L2.G.Model.edgeLat h m r e' he'
  have hΛ : ∀ s : Fin n', ∃ g : Matrix (Fin (m + 1)) (Fin (m + 1)) Kf, IsUnit g.det ∧
      LeAt p ι σ w s.val e' = colSpan O g := fun s =>
    ⟨_, by rw [Matrix.det_mul]; exact (hgs _).mul (lb_D_det _ _ _ hw), h2 s.val⟩
  obtain ⟨u0, hu0, rfl⟩ := mem_scale.1 hu
  have hu0' : ((u0 : Vsp Kf X) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) ∈ Hten O X (fun s => LeAt p ι σ w s.val e') := hu0
  obtain ⟨yv, hy, he⟩ := peel_Hten hP hdT hdsp (fun s => LeAt p ι σ w s.val e') hΛ ((p : Kf) ^ Ar r sp)
    (algebraMap O Kf w ^ (N - Ar r sp)) G (by
      intro Qv hQv
      obtain ⟨a, ha⟩ := hG (algebraMap O Kf w ^ (-Ar r sp) • Qv) (mem_scale.2 ⟨Qv, hQv, rfl⟩)
      refine ⟨a, ?_⟩
      rw [be_smulK_left] at ha
      unfold be at ha
      rw [map_smul, smul_eq_mul, p_zpow h, ← mul_assoc, ← zpow_add₀ hw] at ha
      have e1 : -Ar r sp + 2 * Ar r sp = Ar r sp := by ring
      rw [e1] at ha
      rw [zpow_sub₀ hw, div_mul_eq_mul_div, eq_div_iff (zpow_ne_zero _ hw), mul_comm]
      exact ha) u0 hu0'
  rw [map_smul, he]
  refine mem_scale.2 ⟨algebraMap O Kf w ^ (-Ar r XT) • yv, mem_scale.2 ⟨yv, hy, rfl⟩, ?_⟩
  rw [smul_smul, smul_smul, p_zpow h, ← zpow_add₀ hw, ← zpow_add₀ hw, ← zpow_add₀ hw, hAr]
  congr 2
  ring

theorem peel_HL (hP : Peel A X XT sp) (hdT : IsDominant XT) (hdsp : IsDominant sp)
    (L : Submodule W (Fin (m + 1) → Qq))
    (hL : ∀ s : Fin n', ∃ g : Matrix (Fin (m + 1)) (Fin (m + 1)) Kf, IsUnit g.det ∧ extO O ι σ s.val L = colSpan O g)
    (c0 c : Kf) (G : Module.Dual Kf (Vsp Kf sp))
    (hG : ∀ Q ∈ HL (O := O) ι σ sp L, ∃ a : O, G Q = c * algebraMap O Kf a) :
    ∀ u ∈ HL (O := O) ι σ X L, peelMap hP c0 G u ∈ scale (c0 * c) (HL (O := O) ι σ XT L) := by
  intro u hu
  obtain ⟨yv, hy, he⟩ := peel_Hten hP hdT hdsp (fun s => extO O ι σ s.val L) hL c0 c G (fun Qv hQv => hG Qv hQv) u hu
  exact mem_scale.2 ⟨yv, hy, he.symm⟩

end Lat

theorem dualWeyl_zero_const {R : Type} [CommRing R] {r n : ℕ} (F : MvPolynomial (Fin r × Fin n) R)
    (hF : F ∈ dualWeyl R r n 0) : F = C (AddMonoidAlgebra.coeff F 0) := by
  classical
  have h1 : IsWeightedHomogeneous (colW r n) F 0 := (mem_dualWeyl_iff.1 hF).1
  ext e
  rw [coeff_C]
  split_ifs with he
  · rw [he]
  · apply h1.coeff_eq_zero
    intro hwt
    apply he
    symm
    ext v
    have h2 := congrFun hwt v.2
    rw [Finsupp.weight_apply, Finsupp.sum, Finset.sum_apply] at h2
    by_contra hv
    have h3 := (Finset.sum_eq_zero_iff.1 h2) v (Finsupp.mem_support_iff.2 (by simpa using hv))
    simp [colW] at h3
    exact hv (by simpa using h3)

end Formalism.MainNotions.TestSideCounting
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.DualFockLinear.DualWeylZeroConst =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.DualFockLinear.VFlatSupported =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.DualFockLinear.VFlatSupported", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.DualWeylZeroConst\npublic import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.CloudBAtOfRho\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LBidetLemmas\npublic import Formalism.LocalToGlobal.GroupLattices.FockModels.DualInclusionLattices\nimport Formalism.LocalToGlobal.GroupLattices.FockModels.ElementaryDivisorBasis\npublic import Formalism.LocalToGlobal.GroupLattices.FockModels.MulMemRiemannRochSpaceAdd\nimport Formalism.SharpRestriction.GrowthBounds.ScaleEdges.EdgeLatticeMulOfWeightSum\nimport Formalism.SharpRestriction.GrowthBounds.ScaleEdges.GoodRankOfPrim\nimport Formalism.SharpRestriction.GrowthBounds.ScaleEdges.ScaleNegMono\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.TestSideCounting

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning Formalism.MainNotions.Pf14 MvPolynomial
open Formalism.MainNotions.G.LatticeSystems (lb_D lb_D_det)

section At

variable (p n' : ℕ) {W Qq O Kf : Type} [CommRing W] [Field Qq] [Algebra W Qq] [CommRing O] [IsDomain O] [Field Kf]
  [Algebra O Kf] (ι : Qq →+* Kf) (σ : Qq ≃+* Qq) (w : O) {m : ℕ} (r : ℕ) (TT : Finset (Fin n')) (d : Fin n' → ℕ)
  (rest lam : Fin n' → Fin (m + 1) → ℤ)

def RhoAtG (c0 loss κ : ℕ) (e : Edge W Qq (m + 1)) (Θ : ↥((Pol (KK O) (ι := Fin n') (m + 1) d).restrictScalars O) ≃ₗ[O] ↥(Vsp Kf (flW (m := m) d))) : Prop :=
  ∃ (Ix : Type) (ρ : Ix → (Vsp Kf lam →ₗ[Kf] Vsp Kf (flW (m := m) d))),
    (∀ β, ∀ u ∈ Re p ι σ w r lam e, ρ β u ∈ Re p ι σ w r (flW d) e) ∧
    (∀ β, ∀ e' : Edge W Qq (m + 1), IsEdge p n' r e' → e'.tgt = e.tgt → ∀ u ∈ Re p ι σ w r lam e',
      ρ β u ∈ scale (algebraMap O Kf w ^ (-(loss : ℤ))) (Re p ι σ w r (flW d) e')) ∧
    (∀ β, ∀ u ∈ HL (O := O) ι σ lam e.tgt,
      ρ β u ∈ scale ((p : Kf) ^ Ar r rest * algebraMap O Kf w ^ (-(loss : ℤ))) (HL (O := O) ι σ (flW d) e.tgt)) ∧
    (∀ β (F : ↥((Pol (KK O) (ι := Fin n') (m + 1) d).restrictScalars O)) (s : Vsp Kf rest) (u : Vsp Kf lam),
      ((u : Vsp Kf lam) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) = ((Θ F : Vsp Kf (flW (m := m) d)) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) * ((s : Vsp Kf rest) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) →
      ∃ F' : ↥((Pol (KK O) (ι := Fin n') (m + 1) d).restrictScalars O),
        (F' : MvPolynomial (Fin n' × Fin (m + 1)) (KK O)) ∈
          OpCl TT c0 (Submodule.span (KK O) {(F : MvPolynomial (Fin n' × Fin (m + 1)) (KK O))}) ∧ ρ β u = Θ F') ∧
    (∀ u ∈ Re p ι σ w r lam e,
      (∀ β, ρ β u ∈ scale (algebraMap O Kf w ^ ((2 * κ + 1 : ℕ) : ℤ)) (Re p ι σ w r (flW d) e)) →
      u ∈ scale (algebraMap O Kf w ^ (1 : ℤ)) (Re p ι σ w r lam e))

theorem rhoAt_of_G (lam0 : Fin n' → Fin (m + 1) → ℤ) (c0 loss : ℕ) (bK : ℝ) (e : Edge W Qq (m + 1))
    (Θ : ↥((Pol (KK O) (ι := Fin n') (m + 1) (dT TT lam0)).restrictScalars O) ≃ₗ[O] ↥(Vsp Kf (flW (m := m) (dT TT lam0))))
    (κ : ℕ) (hκ : (κ : ℝ) ≤ bK)
    (h : RhoAtG p n' ι σ w r TT (dT TT lam0) (restW TT lam0) lam0 c0 loss κ e Θ) :
    RhoAt p n' ι σ w r TT lam0 c0 loss bK e Θ := by
  obtain ⟨Ix, ρ, h1⟩ := h
  exact ⟨κ, Ix, ρ, hκ, h1⟩

end At

theorem V_flat_supported {Kf : Type} [Field Kf] {n' m : ℕ} (TT : Finset (Fin n')) (d : Fin n' → ℕ)
    (hd0 : ∀ s, s ∉ TT → d s = 0) :
    ∀ y ∈ Vsp Kf (flW (m := m) d), y ∈ supported Kf {v : Fin n' × (Fin (m + 1) × Fin (m + 1)) | v.1 ∈ TT} := by
  intro y hy
  unfold Vsp tensorLat at hy
  induction hy using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨F, hF, rfl⟩ := hx
    refine Subalgebra.prod_mem _ fun s _ => ?_
    by_cases hs : s ∈ TT
    · exact blockEmb_supported s _ (fun s => s ∈ TT) hs
    · have h0 : flW (m := m) d s = 0 := by
        unfold flW
        rw [hd0 s hs]
        simp
      have h1 := hF s
      simp only [lamAt_zero h0, if_pos (anti_zero m), nuOf_zero] at h1
      rw [dualWeyl_zero_const _ h1]
      unfold blockEmb
      rw [rename_C]
      exact Subalgebra.algebraMap_mem _ _
  | zero => exact Subalgebra.zero_mem _
  | add a b _ _ ha hb => exact Subalgebra.add_mem _ ha hb
  | smul t a _ ha => exact Subalgebra.smul_mem _ ha t



theorem rho_peel (D : Formalism.BasicNotions.D7) {p n' : ℕ} {W Qq O Kf : Type} [CommRing W] [IsDomain W] [IsDiscreteValuationRing W]
    [Field Qq] [Algebra W Qq] [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
    {ι : Qq →+* Kf} {σ : Qq ≃+* Qq} {j : W →+* O} {w : O} (h : HidaSetting p n' W Qq O Kf ι σ j w) {m : ℕ} (r : ℕ)
    (TT : Finset (Fin n')) (d : Fin n' → ℕ) (hd0 : ∀ s, s ∉ TT → d s = 0)
    (rest lam restT lamT sp : Fin n' → Fin (m + 1) → ℤ) (hPl : Peel TT lam lamT sp) (hPr : Peel TT rest restT sp)
    (hdlT : IsDominant lamT) (hdsp : IsDominant sp) (hlam : lam = lamT + sp)
    (hrest : rest = restT + sp) (c0 lossT κ M : ℕ) (hM : ordMax r sp ≤ M) (e : Edge W Qq (m + 1))
    (he : IsEdge p n' r e) (Θ : ↥((Pol (KK O) (ι := Fin n') (m + 1) d).restrictScalars O) ≃ₗ[O] ↥(Vsp Kf (flW (m := m) d)))
    (hT : RhoAtG p n' ι σ w r TT d restT lamT c0 lossT κ e Θ) :
    RhoAtG p n' ι σ w r TT d rest lam c0 (lossT + M) κ e Θ := by
  classical
  obtain ⟨IxT, ρT, L1, L2, L3, Op, Nd⟩ := hT
  have hw := w_ne_zero h
  have hp0 : (p : Kf) ≠ 0 := by rw [Formalism.L2.G.Model.p_eq h]; exact pow_ne_zero _ hw
  set cw : Kf := algebraMap O Kf w with hcw
  set cp : Kf := (p : Kf) ^ Ar r sp with hcp
  have bp := fun e' (he' : IsEdge p n' r e') => Formalism.L2.G.Model.bePerfect p n' W Qq O Kf ι σ j w h m r sp hdsp e' he'
  have G1 : ∀ G ∈ Re' p ι σ w r sp e, ∀ Q ∈ Re p ι σ w r sp e,
      ∃ a : O, be p r sp Q G = cw ^ (0 : ℤ) * algebraMap O Kf a := by
    intro G hG Q hQ
    obtain ⟨a, ha⟩ := ((bp e he).1 G).1 hG Q hQ
    exact ⟨a, by rw [zpow_zero, one_mul, ha]⟩
  have G0 : ∀ G ∈ Re' p ι σ w r sp e, ∃ G' ∈ dualLat O Kf (HL (O := O) ι σ sp e.tgt), cw ^ (-(M : ℤ)) • G' = G :=
    fun G hG => mem_scale.1 (Re'_le_scale h m r sp hdsp e he M hM hG)
  have G2 : ∀ G ∈ Re' p ι σ w r sp e, ∀ e' : Edge W Qq (m + 1), IsEdge p n' r e' → e'.tgt = e.tgt →
      ∀ Q ∈ Re p ι σ w r sp e', ∃ a : O, be p r sp Q G = cw ^ (-(M : ℤ)) * algebraMap O Kf a := by
    intro G hG e' he' htg Q hQ
    obtain ⟨G', hG', rfl⟩ := G0 G hG
    have h1 : G' ∈ Re' p ι σ w r sp e' :=
      (Formalism.L2.G.Model.dualInclusionLattices p n' W Qq O Kf ι σ j w h m r sp hdsp e' he').2 (by rw [htg]; exact hG')
    obtain ⟨a, ha⟩ := ((bp e' he').1 G').1 h1 Q hQ
    exact ⟨a, by rw [be_smulK_right, ha]⟩
  have G3 : ∀ G ∈ Re' p ι σ w r sp e, ∀ Q ∈ HL (O := O) ι σ sp e.tgt,
      ∃ a : O, G Q = cw ^ (-(M : ℤ)) * algebraMap O Kf a := by
    intro G hG Q hQ
    obtain ⟨G', hG', rfl⟩ := G0 G hG
    obtain ⟨a, ha⟩ := hG' Q hQ
    exact ⟨a, by rw [LinearMap.smul_apply, smul_eq_mul, ha]⟩
  have hmem0 : ∀ G ∈ Re' p ι σ w r sp e, ∀ u ∈ Re p ι σ w r lam e, peelMap hPl cp G u ∈ Re p ι σ w r lamT e := by
    intro G hG u hu
    obtain ⟨z, hz, hze⟩ := mem_scale.1 (peel_Re h hPl hlam hdlT hdsp r e he 0 G (G1 G hG) u hu)
    rw [zpow_zero, one_smul] at hze
    rw [← hze]
    exact hz
  refine ⟨IxT × {G : Module.Dual Kf (Vsp Kf sp) // G ∈ Re' p ι σ w r sp e},
    fun x => (ρT x.1).comp (peelMap hPl cp x.2.1), ?_, ?_, ?_, ?_, ?_⟩
  · intro β u hu
    exact L1 β.1 _ (hmem0 _ β.2.2 u hu)
  · intro β e' he' htg u hu
    obtain ⟨z, hz, hze⟩ := mem_scale.1 (peel_Re h hPl hlam hdlT hdsp r e' he' (-(M : ℤ)) β.2.1
      (G2 _ β.2.2 e' he' htg) u hu)
    obtain ⟨z2, hz2, hz2e⟩ := mem_scale.1 (L2 β.1 e' he' htg z hz)
    refine mem_scale.2 ⟨z2, hz2, ?_⟩
    rw [LinearMap.comp_apply, ← hze, map_smul, ← hz2e, smul_smul, ← zpow_add₀ hw]
    congr 2
    push_cast
    ring
  · intro β u hu
    obtain ⟨gs, hgs, _, _, h3⟩ := Formalism.L2.G.Model.edgeLat h m r e he
    have hL : ∀ s : Fin n', ∃ g : Matrix (Fin (m + 1)) (Fin (m + 1)) Kf, IsUnit g.det ∧
        extO O ι σ s.val e.tgt = colSpan O g := fun s =>
      ⟨_, by
        rw [Matrix.det_mul, Matrix.det_mul]
        exact ((hgs _).mul (lb_D_det _ _ _ hw)).mul (lb_D_det _ _ _ hw), h3 s.val⟩
    obtain ⟨z, hz, hze⟩ := mem_scale.1 (peel_HL hPl hdlT hdsp e.tgt hL cp (cw ^ (-(M : ℤ))) β.2.1 (G3 _ β.2.2) u hu)
    obtain ⟨z2, hz2, hz2e⟩ := mem_scale.1 (L3 β.1 z hz)
    refine mem_scale.2 ⟨z2, hz2, ?_⟩
    rw [LinearMap.comp_apply, ← hze, map_smul, ← hz2e, smul_smul]
    congr 1
    have hAr : Ar r rest = Ar r restT + Ar r sp := by rw [hrest]; exact Ar_add r _ _
    rw [hAr, zpow_add₀ hp0, hcp]
    have : cw ^ (-((lossT + M : ℕ) : ℤ)) = cw ^ (-(M : ℤ)) * cw ^ (-(lossT : ℤ)) := by
      rw [← zpow_add₀ hw]
      congr 1
      push_cast
      ring
    rw [this]
    ring
  · intro β F s u hu
    refine Op β.1 F (peelMap hPr cp β.2.1 s) (peelMap hPl cp β.2.1 u) ?_
    rw [peelMap_coe, peelMap_coe, hu, slice_mul_left TT _ _ _ (V_flat_supported TT d hd0 _ (Θ F).2), mul_smul_comm]
  · intro u hu hall
    have hz : ∀ G (hG : G ∈ Re' p ι σ w r sp e), peelMap hPl cp G u ∈ scale (cw ^ (1 : ℤ)) (Re p ι σ w r lamT e) :=
      fun G hG => Nd _ (hmem0 G hG u hu) (fun βT => hall (βT, ⟨G, hG⟩))
    obtain ⟨I, hI, x, π, _, _, _, _, _, c6, c7⟩ := edge_lattice_adapted_basis h m r sp hdsp e he
    cases nonempty_fintype I
    let spv : I → Vsp Kf sp := fun i => (cw ^ (-order r sp (π i))) • x i
    let Gv : I → Module.Dual Kf (Vsp Kf sp) := fun i => (cw ^ (-order r sp (π i)) * (p : Kf) ^ (-π i)) • x.coord i
    have hspv : ∀ i, spv i ∈ Re p ι σ w r sp e := fun i => by rw [← c6]; exact Submodule.subset_span ⟨i, rfl⟩
    have hGv : ∀ i, Gv i ∈ Re' p ι σ w r sp e := fun i => by rw [← c7]; exact Submodule.subset_span ⟨i, rfl⟩
    have hexp : ∀ y ∈ Vsp Kf lam, y = ∑ i, (cp • slice TT (extD (Gv i)) y) * ((spv i : Vsp Kf sp) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) := by
      intro y hy
      unfold Vsp tensorLat at hy
      induction hy using Submodule.span_induction with
      | mem y hy =>
        obtain ⟨F, hF, rfl⟩ := hy
        have hQ : ∏ s, blockEmb Kf s (if s ∈ TT then 1 else F s) ∈ Vsp Kf sp := by
          refine Submodule.subset_span ⟨_, fun s => ?_, rfl⟩
          by_cases hs : s ∈ TT
          · simp only [if_pos hs, lamAt_zero (hPl.top s hs).2, if_pos (anti_zero m), nuOf_zero]
            exact one_mem_dualWeyl
          · have := hF s
            simp only [if_neg hs, lamAt_congr (hPl.off s hs).2]
            exact this
        have hPs : ∏ s, blockEmb Kf s (if s ∈ TT then F s else 1) ∈
            supported Kf {v : Fin n' × (Fin (m + 1) × Fin (m + 1)) | v.1 ∈ TT} := by
          refine Subalgebra.prod_mem _ fun s _ => ?_
          by_cases hs : s ∈ TT
          · rw [if_pos hs]; exact blockEmb_supported s _ (fun s => s ∈ TT) hs
          · rw [if_neg hs, map_one]; exact Subalgebra.one_mem _
        have hQs : ∏ s, blockEmb Kf s (if s ∈ TT then 1 else F s) ∈
            supported Kf {v : Fin n' × (Fin (m + 1) × Fin (m + 1)) | v.1 ∉ TT} := by
          refine Subalgebra.prod_mem _ fun s _ => ?_
          by_cases hs : s ∈ TT
          · rw [if_pos hs, map_one]; exact Subalgebra.one_mem _
          · rw [if_neg hs]; exact blockEmb_supported s _ (fun s => s ∉ TT) hs
        have e1 : (⟨_, hQ⟩ : Vsp Kf sp) = ∑ i, (cp * Gv i ⟨_, hQ⟩) • spv i := by
          conv_lhs => rw [← x.sum_repr ⟨_, hQ⟩]
          refine Finset.sum_congr rfl fun i _ => ?_
          simp only [Gv, spv, LinearMap.smul_apply, Module.Basis.coord_apply, smul_eq_mul, smul_smul]
          congr 1
          have e3 : cp * (cw ^ (-order r sp (π i)) * (p : Kf) ^ (-π i)) * cw ^ (-order r sp (π i)) = 1 := by
            rw [hcp, p_zpow h, p_zpow h, ← zpow_add₀ hw, ← zpow_add₀ hw, ← zpow_add₀ hw]
            unfold order
            have : 2 * Ar r sp + (-(Ar r sp - π i) + 2 * -π i) + -(Ar r sp - π i) = 0 := by ring
            rw [this, zpow_zero]
          calc (x.repr ⟨_, hQ⟩) i = (cp * (cw ^ (-order r sp (π i)) * (p : Kf) ^ (-π i)) * cw ^ (-order r sp (π i))) *
                (x.repr ⟨_, hQ⟩) i := by rw [e3, one_mul]
            _ = _ := by ring
        have e2 := congrArg (fun t : Vsp Kf sp => (t : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf)) e1
        simp only [Submodule.coe_sum, Submodule.coe_smul] at e2
        rw [prod_split TT F]
        have e4 : ∀ i, slice TT (extD (Gv i)) ((∏ s, blockEmb Kf s (if s ∈ TT then F s else 1)) *
            ∏ s, blockEmb Kf s (if s ∈ TT then 1 else F s)) =
            Gv i ⟨_, hQ⟩ • ∏ s, blockEmb Kf s (if s ∈ TT then F s else 1) := by
          intro i
          rw [slice_mul TT _ _ _ hPs hQs]
          congr 1
          exact extD_spec (Gv i) ⟨_, hQ⟩
        simp only [e4]
        conv_lhs => rw [e2, Finset.mul_sum]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [smul_smul, smul_mul_assoc, mul_smul_comm]
      | zero => simp
      | add a b _ _ ha hb =>
        simp only [map_add (f := _), smul_add, add_mul, Finset.sum_add_distrib]
        rw [← ha, ← hb]
      | smul t a _ ha =>
        conv_lhs => rw [ha]
        rw [Finset.smul_sum]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [map_smul, smul_comm cp t]
        simp only [smul_mul_assoc]
    choose z hzR hze using fun i => mem_scale.1 (hz (Gv i) (hGv i))
    refine mem_scale.2 ⟨∑ i, mulV hlam hdlT hdsp (z i) (spv i), Submodule.sum_mem _ fun i _ =>
      edge_lattice_mul_of_weight_sum D (Formalism.L2.G.Model.products_sections_integral D) p ι σ w hw r hlam hdlT hdsp e (mulV_coe hlam hdlT hdsp _ _) (hzR i)
        (hspv i), ?_⟩
    apply Subtype.ext
    rw [hexp u u.2]
    simp only [Submodule.coe_smul, Submodule.coe_sum, mulV_coe, Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    have h5 := congrArg (fun t : Vsp Kf lamT => (t : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf)) (hze i)
    simp only [Submodule.coe_smul, peelMap_coe] at h5
    rw [← h5, smul_mul_assoc]

end Formalism.MainNotions.TestSideCounting
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.DualFockLinear.VFlatSupported =====
