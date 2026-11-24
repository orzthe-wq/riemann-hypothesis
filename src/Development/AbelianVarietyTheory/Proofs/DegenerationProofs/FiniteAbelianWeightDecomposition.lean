module

public import Mathlib.RepresentationTheory.Basic
public import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity
public import Mathlib.GroupTheory.FiniteAbelian.Duality
public import Mathlib.GroupTheory.Rank
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.GroupTheory.Schreier
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.CharSumInv, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FiniteAbelianWeightDecomposition

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.CharSumInv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.CharSumInv", "h": "module\n\npublic import Mathlib.RepresentationTheory.Basic\npublic import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.FiniteAbelian.Duality\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CharacterSumInverse

open scoped BigOperators

theorem charSum_inv {o : Type} [CommRing o] [IsDomain o] {T : Type} [CommGroup T] [Fintype T]
    [HasEnoughRootsOfUnity o (Monoid.exponent T)] [Fintype (T →* oˣ)] [DecidableEq T] (t : T) :
    (∑ c : T →* oˣ, ((c t)⁻¹ : oˣ).val) = if t = 1 then (Fintype.card T : o) else 0 := by
  classical
  have hinv : ∀ c : T →* oˣ, ((c t)⁻¹ : oˣ).val = (c t⁻¹).val := fun c => by rw [map_inv]
  simp_rw [hinv]
  split_ifs with ht
  · subst ht
    simp only [inv_one, map_one, Units.val_one, Finset.sum_const, Finset.card_univ, nsmul_eq_mul,
      mul_one]
    have h := CommGroup.card_monoidHom_of_hasEnoughRootsOfUnity T o
    rw [Nat.card_eq_fintype_card, Nat.card_eq_fintype_card] at h
    rw [h]
  · have hs : t⁻¹ ≠ 1 := by simpa using ht
    obtain ⟨φ, hφ⟩ := CommGroup.exists_apply_ne_one_of_hasEnoughRootsOfUnity T o hs
    set S := ∑ c : T →* oˣ, (c t⁻¹).val with hS
    have hshift : (∑ c : T →* oˣ, ((φ * c) t⁻¹).val) = S :=
      Fintype.sum_equiv (Equiv.mulLeft φ) _ _ (fun _ => rfl)
    have hmul : (∑ c : T →* oˣ, ((φ * c) t⁻¹).val) = (φ t⁻¹).val * S := by
      rw [hS, Finset.mul_sum]
      refine Finset.sum_congr rfl (fun c _ => ?_)
      simp [MonoidHom.mul_apply, Units.val_mul]
    have h0 : ((φ t⁻¹).val - 1) * S = 0 := by
      rw [sub_mul, ← hmul, hshift, one_mul, sub_self]
    have hne : (φ t⁻¹).val - 1 ≠ 0 := by
      intro h
      apply hφ
      exact Units.val_eq_one.mp (sub_eq_zero.mp h)
    exact (mul_eq_zero.mp h0).resolve_left hne

theorem main : (let d1 : {o : Type} → [inst : CommRing o] → {T : Type} → [inst_1 : CommGroup T] → {M : Type} → [inst_2 : AddCommGroup M] → [inst_3 : Module o M] → [Fintype T] → Representation o T M → o → (T →* oˣ) → M →ₗ[o] M := @(fun {o : Type} [CommRing o] {T : Type} [CommGroup T] {M : Type} [AddCommGroup M] [Module o M] [Fintype T] (ρ : Representation o T M) (u : o) (c : T →* oˣ) ↦ u • ∑ t : T, (↑((c : T → oˣ) t)⁻¹ : o) • (ρ : T → M →ₗ[o] M) t); ∀ {o : Type} [inst : CommRing o] {T : Type} [inst_1 : CommGroup T] {M : Type} [inst_2 : AddCommGroup M] [inst_3 : Module o M] [inst_4 : Fintype T] (ρ : Representation o T M) (u : o) [IsDomain o] [HasEnoughRootsOfUnity o (Monoid.exponent T)] [inst_7 : Fintype (T →* oˣ)], u * (↑(Fintype.card T) : o) = (1 : o) → ∀ (x : M), ∑ c : T →* oˣ, (d1 ρ u c : M → M) x = x) := by
  intro d1 o _ T _ M _ _ _ ρ u _ _ _ hu x
  classical
  simp only [d1, LinearMap.smul_apply, LinearMap.sum_apply]
  rw [← Finset.smul_sum, Finset.sum_comm]
  simp_rw [← Finset.sum_smul, charSum_inv]
  simp only [ite_smul, zero_smul, Finset.sum_ite_eq', Finset.mem_univ, if_true, map_one,
    Module.End.one_apply]
  rw [smul_smul, hu, one_smul]

end GlobalTheory.CharacterSumInverse
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.CharSumInv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FiniteAbelianWeightDecomposition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FiniteAbelianWeightDecomposition", "h": "module\n\npublic import Mathlib.GroupTheory.Rank\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RepresentationTheory.Basic\npublic import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.CharSumInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.FiniteAbelian.Duality\npublic import Mathlib.GroupTheory.Schreier\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module
open TensorProduct

namespace GlobalTheory

namespace FiniteAbelianWeights

variable {o : Type} [CommRing o] {T : Type} [CommGroup T]
  {M : Type} [AddCommGroup M] [Module o M]

theorem mem_weightSpace_iff {ι : Type} (f : ι → M →ₗ[o] M) (a : ι → o) (x : M) :
    x ∈ (⨅ t, LinearMap.ker (f t - a t • LinearMap.id)) ↔ ∀ t, f t x = a t • x := by
  simp [Submodule.mem_iInf, sub_eq_zero]

noncomputable def avg [Fintype T] (ρ : Representation o T M) (u : o) (c : T →* oˣ) : M →ₗ[o] M :=
  u • ∑ t : T, (((c t)⁻¹ : oˣ) : o) • ρ t

variable [Fintype T] (ρ : Representation o T M) (u : o)

theorem avg_apply (c : T →* oˣ) (x : M) :
    avg ρ u c x = u • ∑ t : T, (((c t)⁻¹ : oˣ) : o) • ρ t x := by
  simp [avg, LinearMap.sum_apply]

theorem comm_avg (c : T →* oˣ) (s : T) (x : M) : ρ s (avg ρ u c x) = avg ρ u c (ρ s x) := by

  simp only [avg_apply, map_smul, map_sum]
  congr 1
  refine Finset.sum_congr rfl fun t _ => ?_
  rw [← Module.End.mul_apply, ← map_mul, mul_comm s t, map_mul, Module.End.mul_apply]

theorem apply_avg (c : T →* oˣ) (s : T) (x : M) :
    ρ s (avg ρ u c x) = (c s : o) • avg ρ u c x := by

  simp only [avg_apply, map_smul, map_sum]
  rw [smul_comm]
  congr 1
  rw [Finset.smul_sum]
  refine Fintype.sum_equiv (Equiv.mulLeft s) _ _ fun t => ?_
  simp only [Equiv.coe_mulLeft, map_mul, Module.End.mul_apply, smul_smul]
  congr 1
  rw [← Units.val_mul]
  congr 1
  rw [mul_inv, mul_inv_cancel_left]

theorem avg_of_weight (hu : u * (Fintype.card T : o) = 1) (c : T →* oˣ) (x : M)
    (hx : ∀ t, ρ t x = (c t : o) • x) : avg ρ u c x = x := by
  simp only [avg_apply, hx, smul_smul, Units.inv_mul, one_smul, Finset.sum_const, Finset.card_univ]
  rw [← Nat.cast_smul_eq_nsmul o, smul_smul, hu, one_smul]

theorem avg_of_weight_ne [IsDomain o] (c d : T →* oˣ) (hcd : d ≠ c) (x : M)
    (hx : ∀ t, ρ t x = (d t : o) • x) : avg ρ u c x = 0 := by
  simp only [avg_apply, hx, smul_smul]
  rw [← Finset.sum_smul]
  have h := sum_hom_units_eq_zero ((Units.coeHom o).comp (c⁻¹ * d)) (by
    intro h
    apply hcd
    ext t
    have := DFunLike.congr_fun h t
    simp only [MonoidHom.comp_apply, MonoidHom.mul_apply, MonoidHom.inv_apply, Units.coeHom_apply,
      MonoidHom.one_apply, Units.val_eq_one, inv_mul_eq_one] at this
    rw [this])
  simp only [MonoidHom.comp_apply, MonoidHom.mul_apply, MonoidHom.inv_apply, Units.coeHom_apply,
    Units.val_mul] at h
  rw [h, zero_smul, smul_zero]

theorem sum_avg [IsDomain o] [HasEnoughRootsOfUnity o (Monoid.exponent T)] [Fintype (T →* oˣ)]
    (hu : u * (Fintype.card T : o) = 1) (x : M) : ∑ c : T →* oˣ, avg ρ u c x = x := by
  first
  | (apply _root_.GlobalTheory.CharacterSumInverse.main <;> assumption)

theorem baseChange_avg_of_weight (hu : u * (Fintype.card T : o) = 1) (A : Type) [CommRing A]
    [Algebra o A] (c : T →* oˣ) (x : A ⊗[o] M)
    (hx : ∀ t, (ρ t).baseChange A x = algebraMap o A (c t) • x) :
    (avg ρ u c).baseChange A x = x := by
  have h : ∀ y : A ⊗[o] M, (avg ρ u c).baseChange A y
      = u • ∑ t : T, (((c t)⁻¹ : oˣ) : o) • (ρ t).baseChange A y := by
    intro y
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul a m => simp [avg_apply, TensorProduct.tmul_sum, TensorProduct.tmul_smul]
    | add y z hy hz => simp only [map_add (f := _), hy, hz, smul_add, Finset.sum_add_distrib]
  rw [h]
  simp only [hx, algebraMap_smul, smul_smul, Units.inv_mul, one_smul, Finset.sum_const,
    Finset.card_univ]
  rw [← Nat.cast_smul_eq_nsmul o, smul_smul, hu, one_smul]

end FiniteAbelianWeights


open FiniteAbelianWeights in
theorem finiteAbelian_weightDecomposition :
    ∀ (o : Type) [CommRing o] [IsDomain o] (N : ℕ) (ζ : o), 0 < N → IsUnit (N : o) →
    IsPrimitiveRoot ζ N → ∀ (T : Type) [CommGroup T] [Finite T], (∀ t : T, t ^ N = 1) →
    ∀ (M : Type) [AddCommGroup M] [Module o M] (ρ : Representation o T M)
      [DecidableEq (T →* oˣ)],
      Finite (T →* oˣ) ∧
      DirectSum.IsInternal
        (fun c : T →* oˣ => ⨅ t, LinearMap.ker (ρ t - (c t : o) • LinearMap.id)) ∧
      (∀ (T' : Subgroup T) (c' : T' →* oˣ),
        (⨅ t : T', LinearMap.ker (ρ t - (c' t : o) • LinearMap.id)) =
          ⨆ c : {c : T →* oˣ // c.comp T'.subtype = c'},
            ⨅ t, LinearMap.ker (ρ t - (c.1 t : o) • LinearMap.id)) ∧
      ∀ (A : Type) [CommRing A] [Algebra o A] (c : T →* oˣ),
        (⨅ t, LinearMap.ker ((ρ t).baseChange A - (algebraMap o A (c t)) • LinearMap.id)) =
          (⨅ t, LinearMap.ker (ρ t - (c t : o) • LinearMap.id)).baseChange A := by
  intro o _ _ N ζ hN hNu hζ T _ _ hT M _ _ ρ _
  classical
  haveI : NeZero N := ⟨hN.ne'⟩

  have hunit : ∀ (G : Type) [CommGroup G] [Fintype G], (∀ g : G, g ^ N = 1) →
      ∃ u : o, u * (Fintype.card G : o) = 1 := by
    intro G _ _ hG
    have h1 := card_dvd_exponent_pow_rank' G hG
    rw [Nat.card_eq_fintype_card] at h1
    have h2 : (Fintype.card G : o) ∣ (N : o) ^ Group.rank G := by
      exact_mod_cast Nat.cast_dvd_cast (α := o) h1
    exact (isUnit_of_dvd_unit h2 (hNu.pow _)).exists_left_inv
  haveI : HasEnoughRootsOfUnity o N := ⟨⟨ζ, hζ⟩, inferInstance⟩
  haveI : HasEnoughRootsOfUnity o (Monoid.exponent T) :=
    HasEnoughRootsOfUnity.of_dvd o (Monoid.exponent_dvd_of_forall_pow_eq_one hT)
  have hfin : Finite (T →* oˣ) :=
    Finite.of_equiv T (CommGroup.monoidHom_mulEquiv_of_hasEnoughRootsOfUnity T o).some.toEquiv.symm
  haveI := Fintype.ofFinite T
  haveI := Fintype.ofFinite (T →* oˣ)
  obtain ⟨u, hu⟩ := hunit T hT
  have hmem : ∀ (c : T →* oˣ) (x : M),
      avg ρ u c x ∈ ⨅ t, LinearMap.ker (ρ t - (c t : o) • LinearMap.id) := fun c x =>
    (mem_weightSpace_iff (fun t => ρ t) (fun t => (c t : o)) _).2 fun t => apply_avg ρ u c t x
  refine ⟨hfin, ?_, ?_, ?_⟩
  · rw [DirectSum.isInternal_submodule_iff_iSupIndep_and_iSup_eq_top]
    constructor
    · intro c
      rw [Submodule.disjoint_def]
      intro x hx hx'
      have hle : (⨆ d, ⨆ (_ : d ≠ c), ⨅ t, LinearMap.ker (ρ t - (d t : o) • LinearMap.id)) ≤
          LinearMap.ker (avg ρ u c) := by
        refine iSup₂_le fun d hd y hy => ?_
        exact avg_of_weight_ne ρ u c d hd y
          ((mem_weightSpace_iff (fun t => ρ t) (fun t => (d t : o)) _).1 hy)
      have h0 : avg ρ u c x = 0 := hle hx'
      rwa [avg_of_weight ρ u hu c x
        ((mem_weightSpace_iff (fun t => ρ t) (fun t => (c t : o)) _).1 hx)] at h0
    · rw [eq_top_iff]
      intro x _
      rw [← sum_avg ρ u hu x]
      exact Submodule.sum_mem _ fun c _ => Submodule.mem_iSup_of_mem c (hmem c x)
  · intro T' c'
    apply le_antisymm
    · intro x hx
      have hx' := (mem_weightSpace_iff (fun t : T' => ρ t) (fun t => (c' t : o)) _).1 hx
      rw [← sum_avg ρ u hu x]
      refine Submodule.sum_mem _ fun c _ => ?_
      by_cases hc : c.comp T'.subtype = c'
      · exact Submodule.mem_iSup_of_mem
          (⟨c, hc⟩ : {c : T →* oˣ // c.comp T'.subtype = c'}) (hmem c x)
      · haveI := Fintype.ofFinite T'
        obtain ⟨v, hv⟩ := hunit T' fun g => Subtype.ext (by simpa using hT g)
        let ρ' : Representation o T' M := ρ.comp T'.subtype
        have h1 : avg ρ' v c' (avg ρ u c x) = avg ρ u c x :=
          avg_of_weight ρ' v hv c' _ fun t => by
            change ρ t (avg ρ u c x) = _
            rw [comm_avg, hx' t, map_smul]
        have h2 : avg ρ' v c' (avg ρ u c x) = 0 :=
          avg_of_weight_ne ρ' v c' (c.comp T'.subtype) hc _ fun t => apply_avg ρ u c t x
        rw [← h1, h2]
        exact Submodule.zero_mem _
    · refine iSup_le fun c x hx => ?_
      obtain ⟨c, rfl⟩ := c
      have hx' := (mem_weightSpace_iff (fun t => ρ t) (fun t => (c t : o)) _).1 hx
      exact (mem_weightSpace_iff (fun t : T' => ρ t)
        (fun t => (c.comp T'.subtype t : o)) _).2 fun t => hx' t
  · intro A _ _ c
    apply le_antisymm
    · intro x hx
      have hx' := (mem_weightSpace_iff (fun t => (ρ t).baseChange A)
        (fun t => algebraMap o A (c t)) _).1 hx
      rw [← baseChange_avg_of_weight ρ u hu A c x hx']
      clear hx hx'
      induction x using TensorProduct.induction_on with
      | zero => simp
      | tmul a m =>
        rw [LinearMap.baseChange_tmul]
        exact Submodule.tmul_mem_baseChange_of_mem a (hmem c m)
      | add y z hy hz =>
        rw [map_add (f := _)]
        exact Submodule.add_mem _ hy hz
    · rw [Submodule.baseChange_eq_span, Submodule.span_le]
      rintro _ ⟨m, hm, rfl⟩
      have hm' := (mem_weightSpace_iff (fun t => ρ t) (fun t => (c t : o)) _).1 hm
      refine (mem_weightSpace_iff (fun t => (ρ t).baseChange A)
        (fun t => algebraMap o A (c t)) _).2 fun t => ?_
      simp only [TensorProduct.mk_apply, LinearMap.baseChange_tmul, hm', algebraMap_smul,
        TensorProduct.tmul_smul]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FiniteAbelianWeightDecomposition =====
