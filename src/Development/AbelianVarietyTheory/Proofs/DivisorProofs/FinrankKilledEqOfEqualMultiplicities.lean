module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.RingTheory.SimpleModule.Basic
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.Dimension.Finite
public import Mathlib.RingTheory.Jacobson.Radical
public import Mathlib.RingTheory.Jacobson.Semiprimary
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinRepApply
public import Mathlib.RingTheory.SimpleModule.Isotypic
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
import Mathlib.RingTheory.SimpleRing.Principal
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroOfRankEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankKilledEqOfEqualMultiplicities

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroOfRankEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroOfRankEq", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.RingTheory.SimpleModule.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.Dimension.Finite\npublic import Mathlib.RingTheory.Jacobson.Radical\npublic import Mathlib.RingTheory.Jacobson.Semiprimary\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.SemisimpleCount

variable {Rg : Type} [Ring Rg] [Algebra ℂ Rg]

def killed (I : Set Rg) (M : Type) [AddCommGroup M] [Module ℂ M] [Module Rg M]
    [IsScalarTower ℂ Rg M] : Submodule ℂ M where
  carrier := {m | ∀ x ∈ I, x • m = 0}
  add_mem' := fun ha hb x hx => by rw [smul_add, ha x hx, hb x hx, add_zero]
  zero_mem' := fun x _ => smul_zero x
  smul_mem' := fun c m hm x hx => by rw [smul_comm, hm x hx, smul_zero]

section
variable (I : Set Rg) {M N : Type} [AddCommGroup M] [Module ℂ M] [Module Rg M]
    [IsScalarTower ℂ Rg M] [AddCommGroup N] [Module ℂ N] [Module Rg N] [IsScalarTower ℂ Rg N]

theorem mem_killed {m : M} : m ∈ killed I M ↔ ∀ x ∈ I, x • m = 0 := Iff.rfl

theorem map_mem_killed {A B : Type} [AddCommGroup A] [Module Rg A] [AddCommGroup B] [Module Rg B]
    (f : A →ₗ[Rg] B) {a : A} (ha : ∀ x ∈ I, x • a = 0) : ∀ x ∈ I, x • f a = 0 := by
  intro x hx
  rw [← map_smul, ha x hx, map_zero]

theorem rank_killed_le (f : M →ₗ[Rg] N) (hf : Function.Injective f) :
    Module.rank ℂ (killed I M) ≤ Module.rank ℂ (killed I N) := by
  refine LinearMap.rank_le_of_injective
    ((f.restrictScalars ℂ).restrict (p := killed I M) (q := killed I N)
      (fun m hm => map_mem_killed I f hm)) ?_
  intro a b hab
  exact Subtype.ext (hf (congrArg Subtype.val hab))

theorem rank_killed_congr (e : M ≃ₗ[Rg] N) :
    Module.rank ℂ (killed I M) = Module.rank ℂ (killed I N) :=
  le_antisymm (rank_killed_le I e.toLinearMap e.injective)
    (rank_killed_le I e.symm.toLinearMap e.symm.injective)

theorem rank_killed_prod :
    Module.rank ℂ (killed I (M × N)) =
      Module.rank ℂ (killed I M) + Module.rank ℂ (killed I N) := by
  have h : killed I (M × N) = (killed I M).prod (killed I N) := by
    ext ⟨a, b⟩
    simp only [mem_killed, Submodule.mem_prod, Prod.smul_mk, Prod.mk_eq_zero]
    exact ⟨fun h => ⟨fun x hx => (h x hx).1, fun x hx => (h x hx).2⟩,
      fun h x hx => ⟨h.1 x hx, h.2 x hx⟩⟩
  rw [h, ← rank_prod']
  refine LinearEquiv.rank_eq
    { toFun := fun p => (⟨p.1.1, p.2.1⟩, ⟨p.1.2, p.2.2⟩)
      invFun := fun p => ⟨(p.1.1, p.2.1), p.1.2, p.2.2⟩
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl }

theorem rank_killed_compl {U V : Submodule Rg M} (h : IsCompl U V) :
    Module.rank ℂ (killed I M) = Module.rank ℂ (killed I U) + Module.rank ℂ (killed I V) := by
  rw [← rank_killed_congr I (Submodule.prodEquivOfIsCompl U V h), rank_killed_prod]

variable {S : Type} [AddCommGroup S] [Module Rg S]

theorem rank_hom_le (f : M →ₗ[Rg] N) (hf : Function.Injective f) :
    Module.rank ℂ (S →ₗ[Rg] M) ≤ Module.rank ℂ (S →ₗ[Rg] N) := by
  refine LinearMap.rank_le_of_injective
    { toFun := fun g => f.comp g
      map_add' := fun a b => by ext; simp
      map_smul' := fun c a => by
        ext s
        simp only [LinearMap.comp_apply, LinearMap.smul_apply, RingHom.id_apply]
        exact (f.restrictScalars ℂ).map_smul c (a s) } ?_
  intro a b hab
  ext s
  exact hf (LinearMap.congr_fun hab s)

theorem rank_hom_congr (e : M ≃ₗ[Rg] N) :
    Module.rank ℂ (S →ₗ[Rg] M) = Module.rank ℂ (S →ₗ[Rg] N) :=
  le_antisymm (rank_hom_le e.toLinearMap e.injective)
    (rank_hom_le e.symm.toLinearMap e.symm.injective)

theorem rank_hom_compl {U V : Submodule Rg M} (h : IsCompl U V) :
    Module.rank ℂ (S →ₗ[Rg] M) = Module.rank ℂ (S →ₗ[Rg] U) + Module.rank ℂ (S →ₗ[Rg] V) := by
  rw [← rank_hom_congr (Submodule.prodEquivOfIsCompl U V h), ← rank_prod']
  exact (LinearMap.prodEquiv ℂ).rank_eq.symm

theorem rank_hom_congr_left {S' : Type} [AddCommGroup S'] [Module Rg S'] (e : S ≃ₗ[Rg] S') :
    Module.rank ℂ (S →ₗ[Rg] M) = Module.rank ℂ (S' →ₗ[Rg] M) :=
  LinearEquiv.rank_eq
    { toFun := fun g => g.comp e.symm.toLinearMap
      invFun := fun g => g.comp e.toLinearMap
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl
      left_inv := fun g => by ext; simp
      right_inv := fun g => by ext; simp }

theorem injective_of_ne_zero {A : Type} [AddCommGroup A] [Module Rg A] [IsSimpleModule Rg S]
    {f : S →ₗ[Rg] A} (hf : f ≠ 0) : Function.Injective f :=
  (LinearMap.injective_or_eq_zero f).resolve_right hf

theorem rank_hom_le_killed [IsSimpleModule Rg S] {s : S} (hs : s ≠ 0) (hI : ∀ x ∈ I, x • s = 0) :
    Module.rank ℂ (S →ₗ[Rg] M) ≤ Module.rank ℂ (killed I M) := by
  refine LinearMap.rank_le_of_injective
    { toFun := fun g => ⟨g s, map_mem_killed I g hI⟩
      map_add' := fun a b => rfl
      map_smul' := fun c a => rfl } ?_
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro a ha
  by_contra h
  have h0 : a s = 0 := congrArg Subtype.val ha
  exact hs (injective_of_ne_zero h (h0.trans (map_zero a).symm))

theorem exists_ne_zero_of_rank_eq {A B : Type} [AddCommGroup A] [Module ℂ A] [AddCommGroup B]
    [Module ℂ B] (h : Module.rank ℂ A = Module.rank ℂ B) {a : A} (ha : a ≠ 0) :
    ∃ b : B, b ≠ 0 := by
  by_contra hb
  push_neg at hb
  exact ha (rank_zero_iff_forall_zero.1 (h.trans (rank_zero_iff_forall_zero.2 hb)) a)

theorem exists_simple {A : Type} [AddCommGroup A] [Module Rg A] [IsSemisimpleModule Rg A]
    {a : A} (ha : a ≠ 0) (hI : ∀ x ∈ I, x • a = 0) :
    ∃ U : Submodule Rg A, IsSimpleModule Rg U ∧ ∃ u : U, u ≠ 0 ∧ ∀ x ∈ I, x • u = 0 := by
  have hj : a ∉ Module.jacobson Rg A := by
    rw [IsSemisimpleModule.jacobson_eq_bot]
    simpa using ha
  simp only [Module.jacobson, Submodule.mem_sInf, not_forall] at hj
  obtain ⟨P, hP, haP⟩ := hj
  obtain ⟨U, hU⟩ := exists_isCompl P
  have e := Submodule.quotientEquivOfIsCompl P U hU
  haveI : IsSimpleModule Rg (A ⧸ P) := isSimpleModule_iff_isCoatom.2 hP
  refine ⟨U, IsSimpleModule.congr e.symm, e (P.mkQ a), ?_, ?_⟩
  · simpa using haP
  · exact map_mem_killed I (e.toLinearMap.comp P.mkQ) hI

end

theorem rank_killed_eq (I : Set Rg) (n : ℕ) :
    ∀ (M N : Type) [AddCommGroup M] [Module ℂ M] [Module Rg M]
    [IsScalarTower ℂ Rg M] [AddCommGroup N] [Module ℂ N] [Module Rg N] [IsScalarTower ℂ Rg N]
    [IsSemisimpleModule Rg M] [IsSemisimpleModule Rg N],
    Module.rank ℂ (killed I M) = n →
    (∀ (S : Type) [AddCommGroup S] [Module Rg S] [IsSimpleModule Rg S] (s : S), s ≠ 0 →
      (∀ x ∈ I, x • s = 0) → Module.rank ℂ (S →ₗ[Rg] M) = Module.rank ℂ (S →ₗ[Rg] N)) →
    Module.rank ℂ (killed I N) = n := by
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  intro M N _ _ _ _ _ _ _ _ _ _ hn H
  have sub_ne : ∀ {A : Type} [AddCommGroup A] [Module Rg A] (U : Submodule Rg A) (u : U),
      u ≠ 0 → U.subtype ≠ 0 := by
    intro A _ _ U u hu h
    exact hu (Subtype.ext (LinearMap.congr_fun h u))
  by_cases h0 : ∀ m : killed I M, m = 0
  · rw [← hn, rank_zero_iff_forall_zero.2 h0, rank_zero_iff_forall_zero]
    intro a
    by_contra ha
    obtain ⟨U, hU, u, hu, hI⟩ := exists_simple I (a := a.1) (fun h => ha (Subtype.ext h)) a.2
    obtain ⟨f, hf⟩ := exists_ne_zero_of_rank_eq (H U u hu hI).symm (sub_ne U u hu)
    have h1 : f u = 0 := congrArg Subtype.val (h0 ⟨f u, map_mem_killed I f hI⟩)
    exact hu (injective_of_ne_zero hf (h1.trans (map_zero f).symm))
  · push_neg at h0
    obtain ⟨a, ha⟩ := h0
    obtain ⟨U, hU, u, hu, hI⟩ := exists_simple I (a := a.1) (fun h => ha (Subtype.ext h)) a.2
    obtain ⟨f, hf⟩ := exists_ne_zero_of_rank_eq (H U u hu hI) (sub_ne U u hu)
    have e : U ≃ₗ[Rg] LinearMap.range f := LinearEquiv.ofInjective f (injective_of_ne_zero hf)
    obtain ⟨M', hM'⟩ := exists_isCompl U
    obtain ⟨N', hN'⟩ := exists_isCompl (LinearMap.range f)
    have hM := rank_killed_compl I hM'
    rw [hn] at hM
    have hUf : Module.rank ℂ (killed I U) < Cardinal.aleph0 :=
      lt_of_le_of_lt (hM ▸ le_self_add) (Cardinal.natCast_lt_aleph0 (n := n))
    have hMf : Module.rank ℂ (killed I M') < Cardinal.aleph0 :=
      lt_of_le_of_lt (hM ▸ le_add_self) (Cardinal.natCast_lt_aleph0 (n := n))
    obtain ⟨k, hk⟩ := Cardinal.lt_aleph0.1 hUf
    obtain ⟨l, hl⟩ := Cardinal.lt_aleph0.1 hMf
    have hk0 : k ≠ 0 := by
      rintro rfl
      have := rank_zero_iff_forall_zero.1 (hk.trans Nat.cast_zero) ⟨u, hI⟩
      exact hu (congrArg Subtype.val this)
    have hkl : n = k + l := by
      rw [hk, hl] at hM
      exact_mod_cast hM
    have hN := ih l (by omega) M' N' hl (by
      intro S _ _ _ s hs hsI
      have h := H S s hs hsI
      rw [rank_hom_compl hM', rank_hom_compl hN', ← rank_hom_congr e] at h
      have hfin : Module.rank ℂ (S →ₗ[Rg] U) < Cardinal.aleph0 :=
        lt_of_le_of_lt (rank_hom_le_killed I hs hsI) hUf
      exact Cardinal.eq_of_add_eq_add_left h hfin)
    rw [rank_killed_compl I hN', ← rank_killed_congr I e, hk, hN, hkl, Nat.cast_add]

theorem finrank_killed_eq : ∀ (Rg : Type) [Ring Rg] [Algebra ℂ Rg] (M N : Type) [AddCommGroup M] [Module ℂ M] [Module Rg M] [IsScalarTower ℂ Rg M] [SMulCommClass Rg ℂ M] [AddCommGroup N] [Module ℂ N] [Module Rg N] [IsScalarTower ℂ Rg N] [SMulCommClass Rg ℂ N] (I : Set Rg) (FM : Submodule ℂ M) (FN : Submodule ℂ N), IsSemisimpleModule Rg M → IsSemisimpleModule Rg N → (∀ m, m ∈ FM ↔ ∀ x ∈ I, x • m = 0) → (∀ n, n ∈ FN ↔ ∀ x ∈ I, x • n = 0) → FiniteDimensional ℂ FM → FiniteDimensional ℂ FN → (∀ U : Submodule Rg M, IsSimpleModule Rg U → (∃ u ∈ U, u ≠ 0 ∧ u ∈ FM) → Module.rank ℂ (U →ₗ[Rg] M) = Module.rank ℂ (U →ₗ[Rg] N)) → (∀ U : Submodule Rg N, IsSimpleModule Rg U → (∃ u ∈ U, u ≠ 0 ∧ u ∈ FN) → Module.rank ℂ (U →ₗ[Rg] M) = Module.rank ℂ (U →ₗ[Rg] N)) → Module.finrank ℂ FM = Module.finrank ℂ FN := by
  intro Rg _ _ M N _ _ _ _ _ _ _ _ _ _ I FM FN hM hN hFM hFN fM fN HM HN
  obtain rfl : FM = killed I M := Submodule.ext hFM
  obtain rfl : FN = killed I N := Submodule.ext hFN
  have key := rank_killed_eq I (Module.finrank ℂ (killed I M)) M N
    (Module.finrank_eq_rank ℂ _).symm (by
      intro S _ _ _ s hs hI
      by_cases h1 : ∃ f : S →ₗ[Rg] M, f ≠ 0
      · obtain ⟨f, hf⟩ := h1
        have hi := injective_of_ne_zero hf
        have e : S ≃ₗ[Rg] LinearMap.range f := LinearEquiv.ofInjective f hi
        rw [rank_hom_congr_left e, rank_hom_congr_left e]
        exact HM _ (IsSimpleModule.congr e.symm) ⟨f s, ⟨s, rfl⟩,
          fun h => hs (hi (h.trans (map_zero f).symm)), map_mem_killed I f hI⟩
      by_cases h2 : ∃ f : S →ₗ[Rg] N, f ≠ 0
      · obtain ⟨f, hf⟩ := h2
        have hi := injective_of_ne_zero hf
        have e : S ≃ₗ[Rg] LinearMap.range f := LinearEquiv.ofInjective f hi
        rw [rank_hom_congr_left e, rank_hom_congr_left e]
        exact HN _ (IsSimpleModule.congr e.symm) ⟨f s, ⟨s, rfl⟩,
          fun h => hs (hi (h.trans (map_zero f).symm)), map_mem_killed I f hI⟩
      push_neg at h1 h2
      rw [rank_zero_iff_forall_zero.2 h1, rank_zero_iff_forall_zero.2 h2])
  exact (Module.finrank_eq_of_rank_eq key).symm

end GlobalTheory.SemisimpleCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroOfRankEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankKilledEqOfEqualMultiplicities =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankKilledEqOfEqualMultiplicities", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinRepApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroOfRankEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.SimpleModule.Isotypic\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.CuspMult

namespace GlobalTheory.RepCount

variable {H W X : Type} [Group H] [AddCommGroup W] [Module ℂ W] [AddCommGroup X] [Module ℂ X]

def modMap {σ : Representation ℂ H W} {ρ : Representation ℂ H X} (f : W →ₗ[ℂ] X)
    (hf : ∀ g s, f (σ g s) = ρ g (f s)) : σ.asModule →ₗ[MonoidAlgebra ℂ H] ρ.asModule :=
  Representation.IntertwiningMap.equivLinearMapAsModule σ ρ
    (f.intertwiningMap_of_isIntertwiningMap σ ρ hf)

theorem modMap_apply {σ : Representation ℂ H W} {ρ : Representation ℂ H X} (f : W →ₗ[ℂ] X)
    (hf : ∀ g s, f (σ g s) = ρ g (f s)) (x : σ.asModule) :
    ρ.asModuleEquiv (modMap f hf x) = f (σ.asModuleEquiv x) := rfl

def subEquiv {ρ : Representation ℂ H X} (U : Subrepresentation ρ) :
    U.toRepresentation.asModule ≃ₗ[MonoidAlgebra ℂ H] U.asSubmodule :=
  LinearEquiv.ofBijective
    ((modMap (σ := U.toRepresentation) (ρ := ρ) U.toSubmodule.subtype (fun _ _ => rfl)).codRestrict
      U.asSubmodule (fun x => (U.toRepresentation.asModuleEquiv x).2))
    ⟨fun a b h => U.toRepresentation.asModuleEquiv.injective (Subtype.ext (congrArg Subtype.val h)),
     fun y => ⟨U.toRepresentation.asModuleEquiv.symm ⟨ρ.asModuleEquiv y.1, y.2⟩, rfl⟩⟩

variable [TopologicalSpace H]

theorem isAdmissible_of_injective {σ : Representation ℂ H W} {ρ : Representation ℂ H X}
    (f : W →ₗ[ℂ] X) (hf : ∀ g s, f (σ g s) = ρ g (f s)) (hi : Function.Injective f)
    (h : GlobalTheory.PRep.IsAdmissible ρ) : GlobalTheory.PRep.IsAdmissible σ := by
  refine ⟨fun v => ?_, fun K hK hK' => ?_⟩
  · have : {g : H | σ g v = v} = {g : H | ρ g (f v) = f v} := by
      ext g
      simp only [Set.mem_setOf_eq, ← hf, hi.eq_iff]
    rw [this]
    exact h.1 _
  · haveI := h.2 K hK hK'
    refine FiniteDimensional.of_injective
      (f.restrict (p := GlobalTheory.PRep.fixed σ K) (q := GlobalTheory.PRep.fixed ρ K) (fun v hv k => ?_)) ?_
    · rw [← hf, hv k, map_smul]
    · intro a b hab
      exact Subtype.ext (hi (congrArg Subtype.val hab))

def pieces (ρ : Representation ℂ H X) (C : Submodule ℂ X) :
    Set (Submodule (MonoidAlgebra ℂ H) ρ.asModule) :=
  {m | ∃ U : Subrepresentation ρ, (U.toSubmodule ≤ C ∧ U.toRepresentation.IsIrreducible ∧
    GlobalTheory.PRep.IsAdmissible U.toRepresentation) ∧ U.asSubmodule = m}

theorem simple_of_mem_pieces {ρ : Representation ℂ H X} {C : Submodule ℂ X}
    {m : Submodule (MonoidAlgebra ℂ H) ρ.asModule} (hm : m ∈ pieces ρ C) :
    IsSimpleModule (MonoidAlgebra ℂ H) m := by
  obtain ⟨U, ⟨-, hU, -⟩, rfl⟩ := hm
  exact IsSimpleModule.congr (subEquiv U).symm

theorem mem_sSup_pieces_of_mem {ρ : Representation ℂ H X} {C : Submodule ℂ X} {x : X}
    (hx : x ∈ irrSum ρ C) : ρ.asModuleEquiv.symm x ∈ sSup (pieces ρ C) := by
  have : irrSum ρ C ≤ ((sSup (pieces ρ C)).restrictScalars ℂ).comap
      ρ.asModuleEquiv.symm.toLinearMap := by
    refine iSup₂_le fun U hU y hy => ?_
    exact (le_sSup (s := pieces ρ C) ⟨U, hU, rfl⟩ : U.asSubmodule ≤ _) hy
  exact this hx

theorem mem_of_mem_sSup_pieces {ρ : Representation ℂ H X} {C : Submodule ℂ X} {x : ρ.asModule}
    (hx : x ∈ sSup (pieces ρ C)) : ρ.asModuleEquiv x ∈ C := by
  rw [sSup_eq_iSup'] at hx
  refine Submodule.iSup_induction _ (motive := fun x => ρ.asModuleEquiv x ∈ C) hx ?_ ?_ ?_
  · rintro ⟨_, U, hU, rfl⟩ y hy
    exact hU.1 hy
  · simp
  · intro a b ha hb
    rw [map_add (f := _)]
    exact C.add_mem ha hb

theorem semisimple_sSup_pieces (ρ : Representation ℂ H X) (C : Submodule ℂ X) :
    IsSemisimpleModule (MonoidAlgebra ℂ H) ↥(sSup (pieces ρ C)) := by
  rw [sSup_eq_iSup]
  refine isSemisimpleModule_biSup_of_isSemisimpleModule_submodule fun m hm => ?_
  haveI := simple_of_mem_pieces hm
  infer_instance

theorem apply_mem_irrSum {σ : Representation ℂ H W} {ρ : Representation ℂ H X} {C : Submodule ℂ X}
    (h1 : σ.IsIrreducible) (h2 : GlobalTheory.PRep.IsAdmissible σ) {f : W →ₗ[ℂ] X}
    (hf : f ∈ homInto σ ρ C) (s : W) : f s ∈ irrSum ρ C := by
  let F := f.intertwiningMap_of_isIntertwiningMap σ ρ hf.2
  rcases Representation.IsIrreducible.injective_or_eq_zero F with hi | h0
  · have hi' : Function.Injective f := hi
    let e : W ≃ₗ[ℂ] F.range.toSubmodule := LinearEquiv.ofInjective f hi'
    have he : ∀ g s, e (σ g s) = F.range.toRepresentation g (e s) :=
      fun g s => Subtype.ext (hf.2 g s)
    have he' : ∀ g s, e.symm (F.range.toRepresentation g s) = σ g (e.symm s) := by
      intro g s
      rw [LinearEquiv.symm_apply_eq, he, e.apply_symm_apply]
    have hirr : F.range.toRepresentation.IsIrreducible := by
      rw [Representation.irreducible_iff_isSimpleModule_asModule]
      exact IsSimpleModule.congr
        (LinearEquiv.ofBijective (modMap e.symm.toLinearMap he') e.symm.bijective)
    have hle : F.range.toSubmodule ≤ irrSum ρ C :=
      le_iSup₂_of_le (f := fun (U : Subrepresentation ρ) (_ : U.toSubmodule ≤ C ∧
        U.toRepresentation.IsIrreducible ∧ GlobalTheory.PRep.IsAdmissible U.toRepresentation) =>
          U.toSubmodule) F.range ⟨by rintro _ ⟨t, rfl⟩; exact hf.1 t, hirr,
            isAdmissible_of_injective e.symm.toLinearMap he' e.symm.injective h2⟩ le_rfl
    exact hle ⟨s, rfl⟩
  · have : f s = 0 := DFunLike.congr_fun h0 s
    rw [this]
    exact Submodule.zero_mem _

theorem rank_homInto {σ : Representation ℂ H W} (ρ : Representation ℂ H X) (C : Submodule ℂ X)
    (h1 : σ.IsIrreducible) (h2 : GlobalTheory.PRep.IsAdmissible σ) :
    Module.rank ℂ (homInto σ ρ C) =
      Module.rank ℂ (σ.asModule →ₗ[MonoidAlgebra ℂ H] ↥(sSup (pieces ρ C))) := by
  refine LinearEquiv.rank_eq (LinearEquiv.ofBijective
    { toFun := fun f => (modMap f.1 f.2.2).codRestrict _
        (fun s => mem_sSup_pieces_of_mem (apply_mem_irrSum h1 h2 f.2 (σ.asModuleEquiv s)))
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl } ⟨fun a b hab => ?_, fun g => ?_⟩)
  · ext s
    exact congrArg Subtype.val (LinearMap.congr_fun hab (σ.asModuleEquiv.symm s))
  · refine ⟨⟨ρ.asModuleEquiv.toLinearMap ∘ₗ
      (((sSup (pieces ρ C)).subtype ∘ₗ g).restrictScalars ℂ) ∘ₗ σ.asModuleEquiv.symm.toLinearMap,
      fun s => mem_of_mem_sSup_pieces (g _).2, fun x s => ?_⟩, rfl⟩
    change ρ.asModuleEquiv (g (σ.asModuleEquiv.symm (σ x s))).1 =
      ρ x (ρ.asModuleEquiv (g (σ.asModuleEquiv.symm s)).1)
    rw [Representation.asModuleEquiv_symm_map_rho, map_smul, Submodule.coe_smul,
      Representation.asModuleEquiv_map_smul, Representation.asAlgebraHom_of]

theorem exists_rep {ρ : Representation ℂ H X} {C : Submodule ℂ X}
    (U : Submodule (MonoidAlgebra ℂ H) ↥(sSup (pieces ρ C)))
    (hU : IsSimpleModule (MonoidAlgebra ℂ H) U) :
    ∃ V : Subrepresentation ρ, V.toRepresentation.IsIrreducible ∧
      GlobalTheory.PRep.IsAdmissible V.toRepresentation ∧
      Nonempty (U ≃ₗ[MonoidAlgebra ℂ H] V.toRepresentation.asModule) := by
  let e := Submodule.equivMapOfInjective _ (sSup (pieces ρ C)).injective_subtype U
  haveI : IsSimpleModule (MonoidAlgebra ℂ H) (U.map (sSup (pieces ρ C)).subtype) :=
    IsSimpleModule.congr e.symm
  haveI : ∀ m : pieces ρ C, IsSimpleModule (MonoidAlgebra ℂ H) m :=
    fun m => simple_of_mem_pieces m.2
  obtain ⟨_, ⟨V, hV, rfl⟩, ⟨e'⟩⟩ := (U.map (sSup (pieces ρ C)).subtype).linearEquiv_of_le_sSup
    (pieces ρ C) (Submodule.map_subtype_le _ _)
  exact ⟨V, hV.2.1, hV.2.2, ⟨(e.trans e').trans (subEquiv V).symm⟩⟩

def killedEquiv {ρ : Representation ℂ H X} {C : Submodule ℂ X} (I : Set (MonoidAlgebra ℂ H))
    (hC : IsDecomp ρ C) (ho : ∀ x ∈ killed ρ I, IsOpen {g : H | ρ g x = x}) :
    (C ⊓ killed ρ I : Submodule ℂ X) ≃ₗ[ℂ]
      GlobalTheory.SemisimpleCount.killed I ↥(sSup (pieces ρ C)) where
  toFun x := ⟨⟨ρ.asModuleEquiv.symm x.1, mem_sSup_pieces_of_mem (hC _ x.2.1 (ho _ x.2.2))⟩,
    fun r hr => Subtype.ext (mem_killed.1 x.2.2 r hr)⟩
  invFun y := ⟨ρ.asModuleEquiv y.1.1, mem_of_mem_sSup_pieces y.1.2,
    mem_killed.2 fun r hr => congrArg Subtype.val (y.2 r hr)⟩
  map_add' _ _ := rfl
  map_smul' _ _ := rfl
  left_inv _ := rfl
  right_inv _ := rfl

omit [TopologicalSpace H] in
theorem killed_ne_bot {σ : Representation ℂ H W} {I : Set (MonoidAlgebra ℂ H)} {S : Type}
    [AddCommGroup S] [Module (MonoidAlgebra ℂ H) S]
    (e : S ≃ₗ[MonoidAlgebra ℂ H] σ.asModule) {s : S} (hs : s ≠ 0) (hI : ∀ x ∈ I, x • s = 0) :
    killed σ I ≠ ⊥ := by
  rw [Submodule.ne_bot_iff]
  refine ⟨σ.asModuleEquiv (e s), mem_killed.2 fun r hr => ?_, by simpa using hs⟩
  rw [← Representation.asModuleEquiv_map_smul, ← map_smul, hI r hr, map_zero, map_zero]

theorem finrank_inf_killed_eq : ∀ (H : Type) [Group H] [TopologicalSpace H] (X Y : Type) [AddCommGroup X] [Module ℂ X] [AddCommGroup Y] [Module ℂ Y] (ρ : Representation ℂ H X) (ρ' : Representation ℂ H Y) (C : Submodule ℂ X) (C' : Submodule ℂ Y) (I : Set (MonoidAlgebra ℂ H)), IsDecomp ρ C → IsDecomp ρ' C' → (∀ (W : Type) [AddCommGroup W] [Module ℂ W] (σ : Representation ℂ H W), σ.IsIrreducible → GlobalTheory.PRep.IsAdmissible σ → killed σ I ≠ ⊥ → Module.rank ℂ (homInto σ ρ C) = Module.rank ℂ (homInto σ ρ' C')) → (∀ x ∈ killed ρ I, IsOpen {g : H | ρ g x = x}) → (∀ y ∈ killed ρ' I, IsOpen {g : H | ρ' g y = y}) → FiniteDimensional ℂ (C ⊓ killed ρ I : Submodule ℂ X) → FiniteDimensional ℂ (C' ⊓ killed ρ' I : Submodule ℂ Y) → Module.finrank ℂ (C ⊓ killed ρ I : Submodule ℂ X) = Module.finrank ℂ (C' ⊓ killed ρ' I : Submodule ℂ Y) := by
  intro H _ _ X Y _ _ _ _ ρ ρ' C C' I hC hC' hm ho ho' f f'
  have e := killedEquiv I hC ho
  have e' := killedEquiv I hC' ho'
  rw [e.finrank_eq, e'.finrank_eq]
  refine GlobalTheory.SemisimpleCount.finrank_killed_eq (MonoidAlgebra ℂ H) _ _ I _ _
    (semisimple_sSup_pieces ρ C) (semisimple_sSup_pieces ρ' C') (fun _ => Iff.rfl) (fun _ => Iff.rfl)
    e.finiteDimensional e'.finiteDimensional ?_ ?_
  · rintro U hU ⟨u, hu, h0, hI⟩
    obtain ⟨V, h1, h2, ⟨φ⟩⟩ := exists_rep U hU
    rw [GlobalTheory.SemisimpleCount.rank_hom_congr_left φ, GlobalTheory.SemisimpleCount.rank_hom_congr_left φ,
      ← rank_homInto ρ C h1 h2, ← rank_homInto ρ' C' h1 h2]
    exact hm _ _ h1 h2 (killed_ne_bot φ (s := ⟨u, hu⟩) (fun h => h0 (congrArg Subtype.val h))
      fun r hr => Subtype.ext (hI r hr))
  · rintro U hU ⟨u, hu, h0, hI⟩
    obtain ⟨V, h1, h2, ⟨φ⟩⟩ := exists_rep U hU
    rw [GlobalTheory.SemisimpleCount.rank_hom_congr_left φ, GlobalTheory.SemisimpleCount.rank_hom_congr_left φ,
      ← rank_homInto ρ C h1 h2, ← rank_homInto ρ' C' h1 h2]
    exact hm _ _ h1 h2 (killed_ne_bot φ (s := ⟨u, hu⟩) (fun h => h0 (congrArg Subtype.val h))
      fun r hr => Subtype.ext (hI r hr))

end GlobalTheory.RepCount

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankKilledEqOfEqualMultiplicities =====
