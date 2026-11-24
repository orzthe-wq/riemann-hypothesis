module

public import GroundTheory.AutomorphicForms.SupercuspidalCoefficients
import Mathlib.Tactic.TypeStar
import GroundTheory.AutomorphicForms.SmoothRepContragredient
import GroundTheory.AutomorphicForms.SmoothRepSchur

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.CuspidalSplittingSums, GroundTheory.AutomorphicForms.CuspidalSplittingCoeff

-- ===== clump member: GroundTheory.AutomorphicForms.CuspidalSplittingSums =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.CuspidalSplittingSums", "h": "module\n\npublic import GroundTheory.AutomorphicForms.SupercuspidalCoefficients\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Automorphic

namespace Parabolic

open Function
open scoped Pointwise

section Sums

variable {G : Type*} [Group G] (H : Subgroup G) {M : Type*} [AddCommMonoid M]

def quotSum (Φ : G → M) : M :=
  ∑ᶠ q : G ⧸ H, Φ q.out

variable {H}

theorem quotSum_def (Φ : G → M) : quotSum H Φ = ∑ᶠ q : G ⧸ H, Φ q.out := rfl

theorem apply_out_mk {X : Type*} {Φ : G → X} (hΦ : ∀ g, ∀ h ∈ H, Φ (g * h) = Φ g) (g : G) :
    Φ (QuotientGroup.mk g : G ⧸ H).out = Φ g := by
  obtain ⟨h, hh⟩ := QuotientGroup.mk_out_eq_mul H g
  rw [hh, hΦ g h h.2]

theorem quotSum_mul_left {Φ : G → M} (hΦ : ∀ g, ∀ h ∈ H, Φ (g * h) = Φ g) (x : G) :
    quotSum H (fun g => Φ (x * g)) = quotSum H Φ := by
  unfold quotSum
  calc ∑ᶠ q : G ⧸ H, Φ (x * q.out)
      = ∑ᶠ q : G ⧸ H, (fun q' : G ⧸ H => Φ q'.out) (MulAction.toPerm x q) := by
        refine finsum_congr fun q => ?_
        have hq : (MulAction.toPerm x q : G ⧸ H) = QuotientGroup.mk (x * q.out) := by
          rw [MulAction.toPerm_apply]
          conv_lhs => rw [← QuotientGroup.out_eq' q]
          rfl
        simp only [hq, apply_out_mk hΦ]
    _ = ∑ᶠ q : G ⧸ H, Φ q.out := finsum_comp_equiv (MulAction.toPerm x) (f := fun q' : G ⧸ H => Φ q'.out)

theorem quotSum_congr {Φ Ψ : G → M} (h : ∀ g, Φ g = Ψ g) : quotSum H Φ = quotSum H Ψ := by
  unfold quotSum
  exact finsum_congr fun q => h _

variable [TopologicalSpace G] [IsTopologicalGroup G]

theorem finite_support_quotSum (hH : IsOpen (H : Set G)) (hZH : Subgroup.center G ≤ H)
    {Φ : G → M} {C : Set G} (hC : IsCompact C)
    (hsupp : support Φ ⊆ (Subgroup.center G : Set G) * C) :
    (support fun q : G ⧸ H => Φ q.out).Finite := by
  have : DiscreteTopology (G ⧸ H) := QuotientGroup.discreteTopology hH
  refine ((hC.image QuotientGroup.continuous_mk).finite_of_discrete).subset ?_
  intro q hq
  obtain ⟨z, hz, c, hc, hzc⟩ := hsupp hq
  replace hzc : z * c = q.out := hzc
  refine ⟨c, hc, ?_⟩
  rw [← QuotientGroup.out_eq' q, ← hzc, QuotientGroup.eq]
  have hzc' : z * c = c * z := (Subgroup.mem_center_iff.1 hz c).symm
  rw [hzc', ← mul_assoc, inv_mul_cancel, one_mul]
  exact hZH hz

end Sums

section CompactModCenter

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {n : ℕ}


theorem IsCompactModCenter.comp_inv {φ : GL (Fin n) F → ℂ} (hφ : IsCompactModCenter φ) :
    IsCompactModCenter fun g => φ g⁻¹ := by
  obtain ⟨C, hC, hsupp⟩ := hφ
  refine ⟨C⁻¹, hC.inv, fun g hg => ?_⟩
  obtain ⟨z, hz, c, hc, hzc⟩ := hsupp (show g⁻¹ ∈ support φ from hg)
  replace hzc : z * c = g⁻¹ := hzc
  refine ⟨z⁻¹, inv_mem hz, c⁻¹, by simpa using hc, ?_⟩
  have hzc' : z * c = c * z := (Subgroup.mem_center_iff.1 hz c).symm
  show z⁻¹ * c⁻¹ = g
  rw [← mul_inv_rev, ← hzc', hzc, inv_inv]

end CompactModCenter

end Parabolic

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.CuspidalSplittingSums =====

-- ===== clump member: GroundTheory.AutomorphicForms.CuspidalSplittingCoeff =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.CuspidalSplittingCoeff", "h": "module\n\npublic import GroundTheory.AutomorphicForms.CuspidalSplittingSums\nimport GroundTheory.AutomorphicForms.SmoothRepContragredient\nimport GroundTheory.AutomorphicForms.SmoothRepSchur\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Automorphic

namespace Parabolic

open Function
open scoped Pointwise

theorem linearMap_finsum {ι M N : Type*} [AddCommMonoid M] [AddCommMonoid N] [Module ℂ M]
    [Module ℂ N] (L : M →ₗ[ℂ] N) {φ : ι → M} (h : HasFiniteSupport φ) :
    L (∑ᶠ i, φ i) = ∑ᶠ i, L (φ i) :=
  map_finsum L h

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {n : ℕ}

section CentralChar

variable {U : Type*} [AddCommGroup U] [Module ℂ U]

def HasCentralChar (ρ : Representation ℂ (GL (Fin n) F) U) (ω : GL (Fin n) F → ℂ) : Prop :=
  ∀ z ∈ Subgroup.center (GL (Fin n) F), ∀ u, ρ z u = ω z • u

variable {ρ : Representation ℂ (GL (Fin n) F) U} {ω : GL (Fin n) F → ℂ}


omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem HasCentralChar.mul (h : HasCentralChar ρ ω) {u : U} (hu : u ≠ 0)
    {z z' : GL (Fin n) F} (hz : z ∈ Subgroup.center (GL (Fin n) F))
    (hz' : z' ∈ Subgroup.center (GL (Fin n) F)) : ω (z * z') = ω z * ω z' := by
  have h1 := h _ (mul_mem hz hz') u
  rw [map_mul, Module.End.mul_apply, h z' hz', map_smul, h z hz, smul_smul] at h1
  exact (smul_left_injective ℂ hu h1).symm.trans (mul_comm _ _)


omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem HasCentralChar.one (h : HasCentralChar ρ ω) {u : U} (hu : u ≠ 0) : ω 1 = 1 := by
  have h1 : ω 1 • u = (1 : ℂ) • u := by
    rw [one_smul, ← h 1 (Subgroup.one_mem _) u, map_one, Module.End.one_apply]
  exact smul_left_injective ℂ hu h1


omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem HasCentralChar.inv_mul (h : HasCentralChar ρ ω) {u : U} (hu : u ≠ 0)
    {z : GL (Fin n) F} (hz : z ∈ Subgroup.center (GL (Fin n) F)) : ω z⁻¹ * ω z = 1 := by
  rw [← h.mul hu (inv_mem hz) hz, inv_mul_cancel, h.one hu]

end CentralChar

section CenterSup

abbrev centerSup (K : Subgroup (GL (Fin n) F)) : Subgroup (GL (Fin n) F) :=
  Subgroup.center (GL (Fin n) F) ⊔ K

omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem mem_centerSup {K : Subgroup (GL (Fin n) F)} {x : GL (Fin n) F} :
    x ∈ centerSup K ↔ ∃ z ∈ Subgroup.center (GL (Fin n) F), ∃ k ∈ K, z * k = x :=
  Subgroup.mem_sup_of_normal_left


omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem rightInv_centerSup {X : Type*} {K : Subgroup (GL (Fin n) F)} {Φ : GL (Fin n) F → X}
    (hZ : ∀ g, ∀ z ∈ Subgroup.center (GL (Fin n) F), Φ (g * z) = Φ g)
    (hK : ∀ g, ∀ k ∈ K, Φ (g * k) = Φ g) : ∀ g, ∀ h ∈ centerSup K, Φ (g * h) = Φ g := by
  intro g h hh
  obtain ⟨z, hz, k, hk, rfl⟩ := mem_centerSup.1 hh
  rw [← mul_assoc, hK _ k hk, hZ g z hz]

theorem isOpen_centerSup {K : Subgroup (GL (Fin n) F)} (hKo : IsOpen (K : Set (GL (Fin n) F))) :
    IsOpen (centerSup K : Set (GL (Fin n) F)) :=
  Subgroup.isOpen_mono le_sup_right hKo

theorem finite_support_centerSup {M : Type*} [AddCommMonoid M] {K : Subgroup (GL (Fin n) F)}
    (hKo : IsOpen (K : Set (GL (Fin n) F))) {Φ : GL (Fin n) F → M} {φ : GL (Fin n) F → ℂ}
    (hφ : IsCompactModCenter φ) (h : ∀ g, φ g = 0 → Φ g = 0) :
    HasFiniteSupport fun q : GL (Fin n) F ⧸ centerSup K => Φ q.out := by
  obtain ⟨C, hC, hsupp⟩ := hφ
  exact finite_support_quotSum (isOpen_centerSup hKo) le_sup_left hC
    (fun g hg => hsupp (mt (h g) hg))

end CenterSup

section CoeffSum

variable {V U W : Type*} [AddCommGroup V] [Module ℂ V] [AddCommGroup U] [Module ℂ U]
  [AddCommGroup W] [Module ℂ W]
  (π : Representation ℂ (GL (Fin n) F) V) (ρ : Representation ℂ (GL (Fin n) F) U)

def coeffSum (K : Subgroup (GL (Fin n) F)) (f : Module.Dual ℂ V) (u : U) (w : V) : U :=
  quotSum (centerSup K) fun g => f (π g⁻¹ w) • ρ g u

variable {π ρ} {K : Subgroup (GL (Fin n) F)} {f : Module.Dual ℂ V} {u : U}
  {ω : GL (Fin n) F → ℂ}


omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem coeffSum_summand_rightInv (hωπ : HasCentralChar π ω) (hωρ : HasCentralChar ρ ω)
    (hω : ∀ z ∈ Subgroup.center (GL (Fin n) F), ω z⁻¹ * ω z = 1)
    (hf : ∀ k ∈ K, ∀ x, f (π k x) = f x) (hu : u ∈ fixedVectors ρ K) (w : V) :
    ∀ g, ∀ h ∈ centerSup K, f (π (g * h)⁻¹ w) • ρ (g * h) u = f (π g⁻¹ w) • ρ g u := by
  refine rightInv_centerSup (Φ := fun g => f (π g⁻¹ w) • ρ g u) (fun g z hz => ?_)
    (fun g k hk => ?_)
  · have e1 : π (g * z)⁻¹ w = ω z⁻¹ • π g⁻¹ w := by
      rw [mul_inv_rev, map_mul, Module.End.mul_apply, hωπ _ (inv_mem hz)]
    have e2 : ρ (g * z) u = ω z • ρ g u := by
      rw [map_mul, Module.End.mul_apply, hωρ z hz, map_smul]
    rw [e1, e2, map_smul, smul_eq_mul, smul_smul]
    congr 1
    linear_combination f (π g⁻¹ w) * hω z hz
  · have e1 : π (g * k)⁻¹ w = π k⁻¹ (π g⁻¹ w) := by
      rw [mul_inv_rev, map_mul, Module.End.mul_apply]
    rw [e1, hf _ (inv_mem hk), map_mul, Module.End.mul_apply, hu k hk]

theorem mem_smoothVectors_dual_of_inv (hKo : IsOpen (K : Set (GL (Fin n) F)))
    (hf : ∀ k ∈ K, ∀ x, f (π k x) = f x) : f ∈ smoothVectors (Representation.dual π) :=
  mem_smoothVectors_of_mem_fixedVectors hKo (mem_fixedVectors_dual.2 hf)

theorem finite_support_coeffSum (hπ : IsSmooth π) (hsc : IsSupercuspidal π)
    (hKo : IsOpen (K : Set (GL (Fin n) F))) (hf : ∀ k ∈ K, ∀ x, f (π k x) = f x) (w : V) :
    HasFiniteSupport fun q : GL (Fin n) F ⧸ centerSup K => f (π q.out⁻¹ w) • ρ q.out u :=
  finite_support_centerSup (Φ := fun g => f (π g⁻¹ w) • ρ g u) hKo
    (isCompactModCenter_matrixCoeff hπ hsc w (mem_smoothVectors_dual_of_inv hKo hf)).comp_inv
    fun g h0 => by
      change f (π g⁻¹ w) = 0 at h0
      simp only [h0, zero_smul]

variable (hπ : IsSmooth π) (hsc : IsSupercuspidal π) (hKo : IsOpen (K : Set (GL (Fin n) F)))
  (hωπ : HasCentralChar π ω) (hωρ : HasCentralChar ρ ω)
  (hω : ∀ z ∈ Subgroup.center (GL (Fin n) F), ω z⁻¹ * ω z = 1)
  (hf : ∀ k ∈ K, ∀ x, f (π k x) = f x) (hu : u ∈ fixedVectors ρ K)

include hπ hsc hKo hf in
theorem coeffSum_add (w₁ w₂ : V) :
    coeffSum π ρ K f u (w₁ + w₂) = coeffSum π ρ K f u w₁ + coeffSum π ρ K f u w₂ := by
  unfold coeffSum quotSum
  rw [← finsum_add_distrib (finite_support_coeffSum hπ hsc hKo hf w₁)
    (finite_support_coeffSum hπ hsc hKo hf w₂)]
  refine finsum_congr fun q => ?_
  dsimp only
  rw [map_add (f := _), map_add (f := _), add_smul]

include hπ hsc hKo hf in
theorem coeffSum_smul (c : ℂ) (w : V) :
    coeffSum π ρ K f u (c • w) = c • coeffSum π ρ K f u w := by
  unfold coeffSum quotSum
  rw [smul_finsum' c (finite_support_coeffSum hπ hsc hKo hf w)]
  refine finsum_congr fun q => ?_
  dsimp only
  rw [map_smul, map_smul, smul_eq_mul, mul_smul]


include hπ hsc hKo hωπ hωρ hω hf hu in
theorem coeffSum_act (x : GL (Fin n) F) (w : V) :
    coeffSum π ρ K f u (π x w) = ρ x (coeffSum π ρ K f u w) := by
  have hΨ := coeffSum_summand_rightInv hωπ hωρ hω hf hu w
  have hΨ' : ∀ g, ∀ h ∈ centerSup K, ρ x (f (π (g * h)⁻¹ w) • ρ (g * h) u) =
      ρ x (f (π g⁻¹ w) • ρ g u) := fun g h hh => by rw [hΨ g h hh]
  calc coeffSum π ρ K f u (π x w)
      = quotSum (centerSup K) fun g => ρ x (f (π (x⁻¹ * g)⁻¹ w) • ρ (x⁻¹ * g) u) := by
        refine quotSum_congr fun g => ?_
        have h1 : (x⁻¹ * g)⁻¹ = g⁻¹ * x := by group
        rw [map_smul, h1, map_mul π g⁻¹ x, Module.End.mul_apply, ← Module.End.mul_apply (ρ x),
          ← map_mul ρ, mul_inv_cancel_left]
    _ = quotSum (centerSup K) fun g => ρ x (f (π g⁻¹ w) • ρ g u) :=
        quotSum_mul_left (Φ := fun g => ρ x (f (π g⁻¹ w) • ρ g u)) hΨ' x⁻¹
    _ = ρ x (coeffSum π ρ K f u w) :=
        (linearMap_finsum (ρ x) (finite_support_coeffSum hπ hsc hKo hf w)).symm

def coeffMap : Representation.IntertwiningMap π ρ where
  toFun := coeffSum π ρ K f u
  map_add' := coeffSum_add hπ hsc hKo hf
  map_smul' := coeffSum_smul hπ hsc hKo hf
  isIntertwining' x := LinearMap.ext fun w => coeffSum_act hπ hsc hKo hωπ hωρ hω hf hu x w

theorem coeffMap_apply (w : V) :
    coeffMap hπ hsc hKo hωπ hωρ hω hf hu w = coeffSum π ρ K f u w := rfl


omit hωπ hωρ hω hu in
include hπ hsc hKo hf in
theorem map_coeffSum {σ : Representation ℂ (GL (Fin n) F) W}
    (p : Representation.IntertwiningMap ρ σ) (w : V) :
    p (coeffSum π ρ K f u w) = coeffSum π σ K f (p u) w := by
  unfold coeffSum quotSum
  rw [← Representation.IntertwiningMap.toLinearMap_apply,
    linearMap_finsum _ (finite_support_coeffSum hπ hsc hKo hf w)]
  refine finsum_congr fun q => ?_
  rw [Representation.IntertwiningMap.toLinearMap_apply, map_smul,
    Representation.IntertwiningMap.isIntertwining]

end CoeffSum

section Scalar

variable {V : Type*} [AddCommGroup V] [Module ℂ V] {π : Representation ℂ (GL (Fin n) F) V}
  {K : Subgroup (GL (Fin n) F)} {f : Module.Dual ℂ V} {v : V} {ω : GL (Fin n) F → ℂ}

theorem exists_coeffSum_eq_smul [π.IsIrreducible] (hπ : IsSmooth π) (hsc : IsSupercuspidal π)
    (hKo : IsOpen (K : Set (GL (Fin n) F))) (hωπ : HasCentralChar π ω)
    (hf : ∀ k ∈ K, ∀ x, f (π k x) = f x) (hv : v ∈ fixedVectors π K) :
    ∃ c : ℂ, ∀ w, coeffSum π π K f v w = c • w := by
  obtain ⟨u₀, hu₀⟩ := exists_ne_zero_of_isIrreducible (ρ := π)
  obtain ⟨c, hc⟩ := (algebraMap_intertwiningMap_bijective_of_isSmooth hπ).2
    (coeffMap hπ hsc hKo hωπ hωπ (fun z hz => hωπ.inv_mul hu₀ hz) hf hv)
  refine ⟨c, fun w => ?_⟩
  have := congrArg (fun φ : Representation.IntertwiningMap π π => φ w) hc
  simpa [coeffMap_apply] using this.symm

end Scalar

end Parabolic

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.CuspidalSplittingCoeff =====
