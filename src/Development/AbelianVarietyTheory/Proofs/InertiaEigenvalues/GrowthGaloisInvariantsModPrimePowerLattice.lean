module

public import Formalism.WeaklyAdmissibleFiltrations.Statement
public import Mathlib.RingTheory.Localization.FractionRing
public import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoefficientRingIntegersCompactAdicProperties
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetFixedMemInvariants, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsTail, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GrowthGaloisInvariantsModPrimePowerLattice

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetFixedMemInvariants =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetFixedMemInvariants", "h": "module\n\npublic import Formalism.WeaklyAdmissibleFiltrations.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.FixedFinsetInvariants

theorem exists_finset_fixed_mem_invariants {G LL V : Type} [Group G] [Field LL] [AddCommGroup V]
    [Module LL V] [FiniteDimensional LL V] (ρ : Representation LL G V) :
    ∃ s : Finset G, ∀ v : V, (∀ g ∈ s, ρ g v = v) → v ∈ Formalism.WeaklyAdmissibleFiltrations.H0V ρ := by
  classical
  let F : Finset G → Submodule LL V := fun s => ⨅ g ∈ s, LinearMap.ker (ρ g - LinearMap.id)
  have hF : ∀ (s : Finset G) (v : V), v ∈ F s ↔ ∀ g ∈ s, ρ g v = v := by
    intro s v
    simp only [F, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.id_apply,
      sub_eq_zero]
  obtain ⟨_, ⟨s, rfl⟩, hmin⟩ :=
    (wellFounded_lt (α := Submodule LL V)).has_min (Set.range F) ⟨F ∅, ∅, rfl⟩
  refine ⟨s, fun v hv => ?_⟩
  unfold Formalism.WeaklyAdmissibleFiltrations.H0V
  rw [Submodule.mem_iInf]
  intro g
  have hle : F (insert g s) ≤ F s := by
    intro w hw
    rw [hF] at hw ⊢
    exact fun h hh => hw h (Finset.mem_insert_of_mem hh)
  have heq : F (insert g s) = F s := by
    by_contra hne
    exact hmin _ ⟨insert g s, rfl⟩ (lt_of_le_of_ne hle hne)
  have hv' : v ∈ F (insert g s) := heq ▸ (hF s v).2 hv
  have hg := (hF _ v).1 hv' g (Finset.mem_insert_self g s)
  simp only [LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.id_apply, sub_eq_zero]
  exact hg

end GlobalTheory.FixedFinsetInvariants
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetFixedMemInvariants =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsTail =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsTail", "h": "module\n\npublic import Mathlib.RingTheory.Localization.FractionRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.NonzeroScalarMembership

theorem exists_ne_zero_smul_mem {O LL V : Type} [CommRing O] [IsDomain O] [Field LL]
    [Algebra O LL] [IsFractionRing O LL] [AddCommGroup V] [Module LL V] [Module O V]
    [IsScalarTower O LL V] (T : Submodule O V)
    (hT : Submodule.span LL (↑T : Set V) = ⊤) (x : V) :
    ∃ d : O, d ≠ 0 ∧ d • x ∈ T := by
  have hx : x ∈ Submodule.span LL (↑T : Set V) := hT ▸ Submodule.mem_top
  induction hx using Submodule.span_induction with
  | mem y hy => exact ⟨1, one_ne_zero, by simpa using hy⟩
  | zero => exact ⟨1, one_ne_zero, by simp⟩
  | add y z _ _ hy hz =>
    obtain ⟨a, ha, hay⟩ := hy
    obtain ⟨b, hb, hbz⟩ := hz
    refine ⟨a * b, mul_ne_zero ha hb, ?_⟩
    rw [smul_add]
    refine T.add_mem ?_ ?_
    · rw [mul_comm, mul_smul]
      exact T.smul_mem b hay
    · rw [mul_smul]
      exact T.smul_mem a hbz
  | smul c y _ hy =>
    obtain ⟨a, ha, hay⟩ := hy
    obtain ⟨⟨p, q⟩, hpq⟩ := IsLocalization.surj (nonZeroDivisors O) c
    have hq : (q : O) ≠ 0 := nonZeroDivisors.coe_ne_zero q
    refine ⟨q * a, mul_ne_zero hq ha, ?_⟩
    have h : ((q : O) * a) • c • y = p • a • y := by
      have h1 : (q : O) • c • y = p • y := by
        rw [← algebraMap_smul LL (q : O), smul_smul, mul_comm, hpq, algebraMap_smul]
      rw [mul_comm, mul_smul, h1, smul_comm]
    rw [h]
    exact T.smul_mem p hay

end GlobalTheory.NonzeroScalarMembership
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsTail =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GrowthGaloisInvariantsModPrimePowerLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GrowthGaloisInvariantsModPrimePowerLattice", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoefficientRingIntegersCompactAdicProperties\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetFixedMemInvariants\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsTail\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct Module

namespace GlobalTheory.GrowthOfInvariants

open Pointwise

theorem card_quot_smul_top_of_basis {O M ι : Type} [CommRing O] [AddCommGroup M] [Module O M]
    [Fintype ι] (b : Basis ι O M) (I : Ideal O) :
    Nat.card (M ⧸ I • (⊤ : Submodule O M)) = Nat.card (O ⧸ I) ^ Fintype.card ι := by
  rw [← Nat.card_congr ((quotTensorEquivQuotSMul M I).toEquiv),
    Nat.card_congr (b.baseChange (O ⧸ I)).equivFun.toEquiv, Nat.card_fun, Nat.card_eq_fintype_card (α := ι)]

theorem card_quot_span_pow {O : Type} [CommRing O] [IsDomain O] (a : O) (ha : a ≠ 0) (r : ℕ) :
    Nat.card (O ⧸ Ideal.span {a ^ r}) = Nat.card (O ⧸ Ideal.span {a}) ^ r := by
  induction r with
  | zero =>
    rw [pow_zero, pow_zero, Ideal.span_singleton_one]
    exact Nat.card_unique
  | succ r ih =>
    let f : O →ₗ[O] O ⧸ Ideal.span {a ^ (r + 1)} :=
      (Ideal.span {a ^ (r + 1)}).mkQ ∘ₗ LinearMap.mulLeft O (a ^ r)
    have hker : LinearMap.ker f = Ideal.span {a} := by
      ext x
      simp only [f, LinearMap.mem_ker, LinearMap.comp_apply, Submodule.mkQ_apply,
        Submodule.Quotient.mk_eq_zero, LinearMap.mulLeft_apply, Ideal.mem_span_singleton]
      rw [pow_succ]
      exact mul_dvd_mul_iff_left (pow_ne_zero r ha)
    have hrange : LinearMap.range f = Submodule.map (Ideal.span {a ^ (r + 1)}).mkQ (Ideal.span {a ^ r}) := by
      ext y
      simp only [f, LinearMap.mem_range, LinearMap.comp_apply, LinearMap.mulLeft_apply,
        Submodule.mem_map, Ideal.mem_span_singleton']
      constructor
      · rintro ⟨x, rfl⟩; exact ⟨a ^ r * x, ⟨x, mul_comm _ _⟩, rfl⟩
      · rintro ⟨z, ⟨x, rfl⟩, rfl⟩; exact ⟨x, by rw [mul_comm]⟩
    have hle : Ideal.span {a ^ (r + 1)} ≤ Ideal.span {a ^ r} := by
      rw [Ideal.span_singleton_le_span_singleton, pow_succ]; exact dvd_mul_right _ _
    have h1 := Submodule.card_eq_card_quotient_mul_card (LinearMap.range f)
    have h2 : Nat.card (LinearMap.range f) = Nat.card (O ⧸ Ideal.span {a}) := by
      rw [← hker]; exact (Nat.card_congr f.quotKerEquivRange.toEquiv).symm
    have h3 : Nat.card ((O ⧸ Ideal.span {a ^ (r + 1)}) ⧸ LinearMap.range f) =
        Nat.card (O ⧸ Ideal.span {a ^ r}) := by
      rw [hrange]
      exact Nat.card_congr (Submodule.quotientQuotientEquivQuotient _ _ hle).toEquiv
    rw [h1, h2, h3, ih, pow_succ, mul_comm]

theorem exists_artinRees_pow {O M P : Type} [CommRing O] [IsNoetherianRing O] [AddCommGroup M]
    [Module O M] [AddCommGroup P] [Module O P] [Module.Finite O P] (φ : M →ₗ[O] P) (a : O) :
    ∃ c : ℕ, ∀ r, c ≤ r → ∀ x : M, φ x ∈ a ^ r • (⊤ : Submodule O P) →
      ∃ y : M, φ (x - a ^ (r - c) • y) = 0 := by
  obtain ⟨c, hc⟩ := Ideal.exists_pow_inf_eq_pow_smul (Ideal.span {a}) (LinearMap.range φ)
  refine ⟨c, fun r hr x hx => ?_⟩
  have h1 : φ x ∈ Ideal.span {a} ^ r • (⊤ : Submodule O P) ⊓ LinearMap.range φ := by
    refine ⟨?_, LinearMap.mem_range_self φ x⟩
    rw [Ideal.span_singleton_pow, Submodule.ideal_span_singleton_smul]; exact hx
  rw [hc r hr] at h1
  have h2 : φ x ∈ a ^ (r - c) • LinearMap.range φ := by
    rw [← Submodule.ideal_span_singleton_smul, ← Ideal.span_singleton_pow]
    exact Submodule.smul_mono le_rfl inf_le_right h1
  obtain ⟨z, ⟨y, rfl⟩, hz⟩ := (Submodule.mem_smul_pointwise_iff_exists _ _ _).1 h2
  exact ⟨y, by rw [map_sub, map_smul, hz, sub_self]⟩

end GlobalTheory.GrowthOfInvariants

namespace GlobalTheory.GrowthOfInvariants

open Pointwise

theorem exists_basis_comap {O LL V : Type} [CommRing O] [IsDomain O] [IsPrincipalIdealRing O]
    [Field LL] [Algebra O LL] [IsFractionRing O LL] [AddCommGroup V] [Module LL V] [Module O V]
    [IsScalarTower O LL V] (T : Submodule O V) [Module.Free O T] [Module.Finite O T]
    (hspan : Submodule.span LL (T : Set V) = ⊤) (W : Submodule LL V) :
    Nonempty (Basis (Fin (finrank LL W)) O ↥((W.restrictScalars O).comap T.subtype)) := by
  set T₀ := (W.restrictScalars O).comap T.subtype
  obtain ⟨n, b0⟩ := Submodule.basisOfPid (Module.Free.chooseBasis O T) T₀
  let ι : T₀ →ₗ[O] V := T.subtype ∘ₗ T₀.subtype
  have hι : Function.Injective ι := T.injective_subtype.comp T₀.injective_subtype
  let v : Fin n → V := fun i => ι (b0 i)
  have hvW : ∀ i, v i ∈ W := fun i => (b0 i).2
  have hliO : LinearIndependent O v := b0.linearIndependent.map' ι (LinearMap.ker_eq_bot.2 hι)
  have hli : LinearIndependent LL v := (LinearIndependent.iff_fractionRing O LL).1 hliO
  have hspanW : Submodule.span LL (Set.range v) = W := by
    apply le_antisymm
    · rw [Submodule.span_le]; rintro _ ⟨i, rfl⟩; exact hvW i
    · intro x hx
      obtain ⟨d, hd, hdx⟩ := _root_.GlobalTheory.NonzeroScalarMembership.exists_ne_zero_smul_mem T hspan x
      have hdxW : d • x ∈ W := by rw [← algebraMap_smul LL]; exact W.smul_mem _ hx
      let t0 : T₀ := ⟨⟨d • x, hdx⟩, hdxW⟩
      have hmem : d • x ∈ Submodule.span O (Set.range v) := by
        have ht : ι t0 = d • x := rfl

        rw [← ht, ← b0.sum_repr t0, map_sum]
        exact Submodule.sum_mem _ fun i _ => by
          rw [map_smul]; exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
      have hmemLL : d • x ∈ Submodule.span LL (Set.range v) :=
        Submodule.span_le_restrictScalars O LL _ hmem
      have hd' : algebraMap O LL d ≠ 0 :=
        IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors (mem_nonZeroDivisors_of_ne_zero hd)
      have hx' : x = (algebraMap O LL d)⁻¹ • (d • x) := by
        rw [← algebraMap_smul LL d x, smul_smul, inv_mul_cancel₀ hd', one_smul]
      rw [hx']; exact Submodule.smul_mem _ _ hmemLL
  have hrank : finrank LL W = n := by
    rw [← hspanW, finrank_span_eq_card hli, Fintype.card_fin]
  exact ⟨b0.reindex (finCongr hrank.symm)⟩

end GlobalTheory.GrowthOfInvariants

namespace GlobalTheory.GrowthOfInvariants

theorem exists_fin_fixed {G LL V : Type} [Group G] [Field LL] [AddCommGroup V] [Module LL V]
    [FiniteDimensional LL V] (ρ : Representation LL G V) :
    ∃ (n : ℕ) (g : Fin n → G), ∀ v : V, (∀ i, ρ (g i) v = v) → v ∈ H0V ρ := by
  obtain ⟨s, hs⟩ := _root_.GlobalTheory.FixedFinsetInvariants.exists_finset_fixed_mem_invariants ρ
  refine ⟨s.card, fun i => (s.equivFin.symm i).1, fun v hv => hs v fun g hg => ?_⟩
  have := hv (s.equivFin ⟨g, hg⟩)
  simpa using this

end GlobalTheory.GrowthOfInvariants

namespace GlobalTheory.GrowthOfInvariants

open Pointwise

theorem growth_core {G LL O V : Type} [Group G] [Field LL] [CommRing O] [IsDomain O]
    [IsDiscreteValuationRing O] [Algebra O LL] [IsFractionRing O LL] [AddCommGroup V]
    [Module LL V] [Module O V] [IsScalarTower O LL V] [FiniteDimensional LL V]
    (ρ : Representation LL G V) (LA : Lattice (O := O) ρ) (a : O) (ha0 : a ≠ 0)
    (hfinq : ∀ n : ℕ, Finite (O ⧸ Ideal.span {a ^ n})) :
    ∃ C : ℕ, 0 < C ∧ ∀ (r : ℕ) (hI : StableSub LA (Ideal.span {a ^ r} • ⊤ : Submodule O ↥LA.T)),
      Nat.card (O ⧸ Ideal.span {a}) ^ (r * finrank LL ↥(H0V ρ)) ≤
        Nat.card {x : ↥LA.T ⧸ (Ideal.span {a ^ r} • ⊤ : Submodule O ↥LA.T) //
          ∀ g, actQ LA _ hI g x = x} ∧
      Nat.card {x : ↥LA.T ⧸ (Ideal.span {a ^ r} • ⊤ : Submodule O ↥LA.T) //
          ∀ g, actQ LA _ hI g x = x} ≤
        C * Nat.card (O ⧸ Ideal.span {a}) ^ (r * finrank LL ↥(H0V ρ)) := by
  haveI : Module.Free O LA.T := LA.free
  haveI : Module.Finite O LA.T := Module.Finite.iff_fg.2 LA.fg
  set T₀ : Submodule O LA.T := ((H0V ρ).restrictScalars O).comap LA.T.subtype with hT₀
  have hb := exists_basis_comap LA.T LA.span (H0V ρ)
  rcases hb with ⟨b0⟩
  have hH0 : ∀ v : V, v ∈ H0V ρ ↔ ∀ g, ρ g v = v := by
    intro v
    simp only [H0V, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply,
      LinearMap.id_apply, sub_eq_zero]
  have hsat : ∀ n (v : V), a ^ n • v ∈ H0V ρ → v ∈ H0V ρ := by
    intro n v hv
    have hne : algebraMap O LL (a ^ n) ≠ 0 := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors
      (mem_nonZeroDivisors_of_ne_zero (pow_ne_zero n ha0))
    rw [← algebraMap_smul LL] at hv
    exact (Submodule.smul_mem_iff _ hne).1 hv
  have hposO : ∀ n, 0 < Nat.card (O ⧸ Ideal.span {a ^ n}) := fun n => by
    haveI := hfinq n; exact Nat.card_pos
  have hqpos : 0 < Nat.card (O ⧸ Ideal.span {a}) := by have := hposO 1; rwa [pow_one] at this
  have hcardT : ∀ n, Nat.card (LA.T ⧸ (Ideal.span {a ^ n} • ⊤ : Submodule O LA.T)) =
      Nat.card (O ⧸ Ideal.span {a ^ n}) ^ Fintype.card (Module.Free.ChooseBasisIndex O LA.T) :=
    fun n => card_quot_smul_top_of_basis (Module.Free.chooseBasis O LA.T) _
  have hcard0 : ∀ n, Nat.card (T₀ ⧸ (Ideal.span {a ^ n} • ⊤ : Submodule O T₀)) =
      Nat.card (O ⧸ Ideal.span {a}) ^ (n * finrank LL ↥(H0V ρ)) := by
    intro n
    rw [card_quot_smul_top_of_basis b0, card_quot_span_pow a ha0, Fintype.card_fin, ← pow_mul]
  have hfinT : ∀ n, Finite (LA.T ⧸ (Ideal.span {a ^ n} • ⊤ : Submodule O LA.T)) := fun n =>
    Nat.finite_of_card_ne_zero (by rw [hcardT]; exact pow_ne_zero _ (hposO n).ne')
  have hfin0 : ∀ n, Finite (T₀ ⧸ (Ideal.span {a ^ n} • ⊤ : Submodule O T₀)) := fun n =>
    Nat.finite_of_card_ne_zero (by rw [hcard0]; exact pow_ne_zero _ hqpos.ne')
  have memI : ∀ n (x : LA.T), x ∈ (Ideal.span {a ^ n} • ⊤ : Submodule O LA.T) ↔
      ∃ y : LA.T, a ^ n • y = x := by
    intro n x
    rw [Submodule.ideal_span_singleton_smul, Submodule.mem_smul_pointwise_iff_exists]
    simp

  have hs0 := exists_fin_fixed ρ
  rcases hs0 with ⟨k, gs, hs⟩
  let Φ : LA.T →ₗ[O] (Fin k → LA.T) := LinearMap.pi fun i => actT LA (gs i) - LinearMap.id
  have hc0 := exists_artinRees_pow (O := O) (M := LA.T) (P := Fin k → LA.T) Φ a
  rcases hc0 with ⟨c, hc⟩
  haveI := hfinT c
  refine ⟨Nat.card (LA.T ⧸ (Ideal.span {a ^ c} • ⊤ : Submodule O LA.T)), Nat.card_pos, ?_⟩
  intro r hI
  haveI := hfinT r
  haveI := hfin0 r
  let Ir : Submodule O LA.T := Ideal.span {a ^ r} • ⊤
  let I0 : Submodule O T₀ := Ideal.span {a ^ r} • ⊤
  let Jc : Submodule O LA.T := Ideal.span {a ^ c} • ⊤
  let f1 : T₀ →ₗ[O] LA.T ⧸ Ir := Ir.mkQ ∘ₗ T₀.subtype
  have hf1 : I0 ≤ LinearMap.ker f1 := by
    refine Submodule.smul_le.2 fun b hb t _ => ?_
    simp only [f1, LinearMap.mem_ker, LinearMap.comp_apply, Submodule.mkQ_apply,
      Submodule.Quotient.mk_eq_zero, Submodule.coe_subtype, Submodule.coe_smul]
    exact Submodule.smul_mem_smul hb Submodule.mem_top
  let L0 := I0.liftQ f1 hf1
  have hL0 : ∀ t : T₀, L0 (Submodule.Quotient.mk t) = Submodule.Quotient.mk (t : LA.T) := fun t => rfl
  have hactmk : ∀ g (x : LA.T), actQ LA Ir hI g (Submodule.Quotient.mk x) =
      Submodule.Quotient.mk (actT LA g x) := fun g x => rfl
  have hfix0 : ∀ (t : T₀) g, actT LA g (t : LA.T) = t := by
    intro t g
    apply Subtype.ext
    exact (hH0 _).1 t.2 g
  constructor
  ·
    have hinv : ∀ z, ∀ g, actQ LA Ir hI g (L0 z) = L0 z := by
      intro z g
      obtain ⟨t, rfl⟩ := Submodule.Quotient.mk_surjective I0 z
      rw [hL0, hactmk, hfix0]
    have hinj : Function.Injective L0 := by
      rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
      intro z hz
      obtain ⟨t, rfl⟩ := Submodule.Quotient.mk_surjective I0 z
      rw [hL0, Submodule.Quotient.mk_eq_zero] at hz
      obtain ⟨y, hy⟩ := (memI r _).1 hz
      have hyT : (y : V) ∈ H0V ρ := by
        apply hsat r
        have : ((a ^ r • y : LA.T) : V) = ((t : LA.T) : V) := by rw [hy]
        rw [← Submodule.coe_smul]
        rw [this]; exact t.2
      rw [Submodule.Quotient.mk_eq_zero]
      have ht : t = a ^ r • (⟨y, hyT⟩ : T₀) := Subtype.ext hy.symm
      rw [ht]
      exact Submodule.smul_mem_smul (Ideal.mem_span_singleton_self _) Submodule.mem_top
    rw [← hcard0 r]
    exact Nat.card_le_card_of_injective (fun z => ⟨L0 z, hinv z⟩)
      (fun z1 z2 h12 => hinj (congrArg Subtype.val h12))
  ·
    let f2 : LA.T →ₗ[O] LA.T ⧸ Ir := Ir.mkQ ∘ₗ (a ^ (r - c) • LinearMap.id)
    have hf2 : Jc ≤ LinearMap.ker f2 := by
      refine Submodule.smul_le.2 fun b hb y _ => ?_
      obtain ⟨e, rfl⟩ := Ideal.mem_span_singleton'.1 hb
      simp only [f2, LinearMap.mem_ker, LinearMap.comp_apply, Submodule.mkQ_apply,
        Submodule.Quotient.mk_eq_zero, LinearMap.smul_apply, LinearMap.id_apply]
      have hk : r - c + c = r + (r - c + c - r) := by omega
      have : a ^ (r - c) • (e * a ^ c) • y = a ^ r • ((e * a ^ (r - c + c - r)) • y) := by
        have hp : a ^ (r - c) * a ^ c = a ^ r * a ^ (r - c + c - r) := by
          rw [← pow_add, ← pow_add, ← hk]
        rw [smul_smul, smul_smul]
        congr 1
        linear_combination e * hp
      rw [this]
      exact Submodule.smul_mem_smul (Ideal.mem_span_singleton_self _) Submodule.mem_top
    let F := L0.coprod (Jc.liftQ f2 hf2)
    have hsurj : ∀ x : {x : LA.T ⧸ Ir // ∀ g, actQ LA Ir hI g x = x}, ∃ d, F d = x.1 := by
      rintro ⟨x, hx⟩
      obtain ⟨x0, rfl⟩ := Submodule.Quotient.mk_surjective Ir x
      have hdiv : ∀ g, ∃ y : LA.T, a ^ r • y = actT LA g x0 - x0 := by
        intro g
        have := hx g
        rw [hactmk, Submodule.Quotient.eq] at this
        exact (memI r _).1 this
      choose y hy using hdiv
      have hΦ : Φ x0 ∈ a ^ r • (⊤ : Submodule O (Fin k → LA.T)) := by
        rw [Submodule.mem_smul_pointwise_iff_exists]
        refine ⟨fun i => y (gs i), Submodule.mem_top, funext fun i => ?_⟩
        simp only [Φ, Pi.smul_apply, LinearMap.pi_apply, LinearMap.sub_apply, LinearMap.id_apply, hy]
      by_cases hrc : c ≤ r
      · obtain ⟨z, hz⟩ := hc r hrc x0 hΦ
        have ht : ((x0 - a ^ (r - c) • z : LA.T) : V) ∈ H0V ρ := by
          refine hs _ fun i => ?_
          have h1 := congrFun hz i
          simp only [Φ, LinearMap.pi_apply, LinearMap.sub_apply, LinearMap.id_apply, Pi.zero_apply,
            sub_eq_zero] at h1
          exact congrArg Subtype.val h1
        refine ⟨(Submodule.Quotient.mk ⟨x0 - a ^ (r - c) • z, ht⟩, Submodule.Quotient.mk z), ?_⟩
        simp only [F, LinearMap.coprod_apply, hL0, Submodule.liftQ_apply, f2, LinearMap.comp_apply,
          Submodule.mkQ_apply, LinearMap.smul_apply, LinearMap.id_apply]
        rw [← Submodule.Quotient.mk_add, sub_add_cancel]
      · have h0 : r - c = 0 := by omega
        refine ⟨(0, Submodule.Quotient.mk x0), ?_⟩
        simp only [F, LinearMap.coprod_apply, map_zero, zero_add, Submodule.liftQ_apply, f2,
          LinearMap.comp_apply, Submodule.mkQ_apply, LinearMap.id_apply, h0,
          pow_zero, one_smul]
    choose σ hσ using hsurj
    have hσinj : Function.Injective σ := fun x y hxy =>
      Subtype.ext (by rw [← hσ x, ← hσ y, hxy])
    calc _ ≤ Nat.card ((T₀ ⧸ I0) × (LA.T ⧸ Jc)) := Nat.card_le_card_of_injective σ hσinj
      _ = _ := by rw [Nat.card_prod, hcard0, mul_comm]

end GlobalTheory.GrowthOfInvariants

namespace GlobalTheory.GrowthOfInvariants

theorem growth_galois_invariants_mod_prime_power_lattice_alt : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (LL : Type) [Field LL] [Algebra ℚ_[l] LL] [TopologicalSpace LL] (O : Type) [CommRing O] [Algebra O LL], GoodO (Qp := ℚ_[l]) LL O → ∀ (A : GRep ↥(GK K) ℚ_[l] LL O) (LA : Lattice (O := O) A.ρ), ∃ C : ℕ, 0 < C ∧ ∀ (r : ℕ) (hI : StableSub LA (Ideal.span {((l : ℕ) : O) ^ r} • ⊤ : Submodule O ↥LA.T)), Nat.card (O ⧸ Ideal.span {((l : ℕ) : O)}) ^ (r * finrank LL ↥(H0V A.ρ)) ≤ Nat.card {x : ↥LA.T ⧸ (Ideal.span {((l : ℕ) : O) ^ r} • ⊤ : Submodule O ↥LA.T) // ∀ g, actQ LA _ hI g x = x} ∧ Nat.card {x : ↥LA.T ⧸ (Ideal.span {((l : ℕ) : O) ^ r} • ⊤ : Submodule O ↥LA.T) // ∀ g, actQ LA _ hI g x = x} ≤ C * Nat.card (O ⧸ Ideal.span {((l : ℕ) : O)}) ^ (r * finrank LL ↥(H0V A.ρ)) := by
  intro l _ K LL _ _ _ O _ _ hG A LA
  obtain ⟨-, -, hfinq, -⟩ := _root_.GlobalTheory.PowerImageOpen.main l LL O hG
  obtain ⟨⟨hD, hDVR, hFr⟩, -, -, -, -⟩ := hG
  haveI := hD; haveI := hDVR; haveI := hFr
  have ha0 : ((l : ℕ) : O) ≠ 0 := by
    intro h
    have h1 : algebraMap O LL ((l : ℕ) : O) = ((l : ℕ) : LL) := map_natCast _ _
    rw [h, map_zero] at h1
    have h2 : algebraMap ℚ_[l] LL ((l : ℕ) : ℚ_[l]) = 0 := by rw [map_natCast]; exact h1.symm
    exact (Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero)
      ((map_eq_zero_iff _ (algebraMap ℚ_[l] LL).injective).1 h2)
  exact growth_core A.ρ LA _ ha0 hfinq

end GlobalTheory.GrowthOfInvariants
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GrowthGaloisInvariantsModPrimePowerLattice =====
