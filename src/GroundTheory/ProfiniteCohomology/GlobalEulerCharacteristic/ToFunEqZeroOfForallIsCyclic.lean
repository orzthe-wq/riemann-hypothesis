module

public import Mathlib.GroupTheory.GroupAction.Quotient
public import Mathlib.SetTheory.Cardinal.Finite
public import Mathlib.Algebra.BigOperators.Pi
public import Mathlib.Algebra.Module.Submodule.Basic
public import Mathlib.LinearAlgebra.Finsupp.LinearCombination
public import Mathlib.Algebra.Group.Pi.Basic
public import Mathlib.Algebra.GroupWithZero.Action.Defs
public import Mathlib.RepresentationTheory.Character
public import GroundTheory.GlobalFields.HerbrandQuotients.SUnitsPerm
public import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.AdditiveDefs
public import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.Additive
public import GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.ArtinDefs
public import Mathlib.Algebra.Group.Action.Sigma
public import Mathlib.GroupTheory.Nilpotent
public import GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.OrbitInvariants
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RepresentationTheory.Maschke
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import GroundTheory.GlobalFields.HerbrandQuotients.Lattice
import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.AdditiveSnake
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.ArtinCount, GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.PermLatticeDefs, GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.PermLatticeCharacter, GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.PermLattice, GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.ToFunEqZeroOfForallIsCyclic

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.ArtinCount =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.ArtinCount", "h": "module\n\npublic import Mathlib.GroupTheory.GroupAction.Quotient\npublic import Mathlib.SetTheory.Cardinal.Finite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.BigOperators.Pi\npublic import Mathlib.Algebra.Module.Submodule.Basic\npublic import Mathlib.LinearAlgebra.Finsupp.LinearCombination\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open MulAction

theorem natCard_subtype_eq_sum_natCard_fiber {α β : Type*} [Finite α] [DecidableEq β] (f : α → β)
    (t : Finset β) (P : α → Prop) (hP : ∀ a, P a ↔ f a ∈ t) :
    Nat.card {a // P a} = ∑ b ∈ t, Nat.card {a // f a = b} := by
  classical
  have := Fintype.ofFinite α
  simp only [Nat.card_eq_fintype_card, Fintype.card_subtype]
  rw [Finset.card_eq_sum_card_fiberwise (f := f) (t := t)
    (fun a ha => (hP a).1 (Finset.mem_filter.1 ha).2)]
  refine Finset.sum_congr rfl fun b hb => ?_
  congr 1
  ext a
  simp only [Finset.mem_filter, Finset.mem_univ, true_and]
  exact ⟨And.right, fun h => ⟨(hP a).2 (h ▸ hb), h⟩⟩

variable {Γ : Type*} [Group Γ]

theorem card_mul_card_fixedBy_quotient [Finite Γ] (D : Subgroup Γ) (x : Γ) :
    Nat.card D * Nat.card (fixedBy (Γ ⧸ D) x) = Nat.card {y : Γ // y⁻¹ * x * y ∈ D} := by
  have hP : ∀ y : Γ, y⁻¹ * x * y ∈ D ↔
      (Subgroup.groupEquivQuotientProdSubgroup (s := D) y).1 ∈ fixedBy (Γ ⧸ D) x := by
    intro y
    change _ ↔ x • (y : Γ ⧸ D) = y
    rw [MulAction.Quotient.smul_mk, eq_comm, QuotientGroup.eq, smul_eq_mul, ← mul_assoc]
  let e : {y : Γ // y⁻¹ * x * y ∈ D} ≃ fixedBy (Γ ⧸ D) x × D :=
    (Subgroup.groupEquivQuotientProdSubgroup.subtypeEquiv hP).trans
      (Equiv.prodSubtypeFstEquivSubtypeProd (p := fun q => q ∈ fixedBy (Γ ⧸ D) x))
  rw [Nat.card_congr e, Nat.card_prod, mul_comm]

theorem exists_artin_relation [Finite Γ] :
    ∃ (s : Finset (Subgroup Γ)) (c : Subgroup Γ → ℤ), (∀ D ∈ s, IsCyclic D) ∧
      ∀ x : Γ, (Nat.card Γ : ℤ) = ∑ D ∈ s, c D * Nat.card (fixedBy (Γ ⧸ D) x) := by
  classical
  have := Fintype.ofFinite (Subgroup Γ)
  let π : Subgroup Γ → Γ → ℤ := fun D x => Nat.card (fixedBy (Γ ⧸ D) x)
  let f : Subgroup Γ → Γ → ℤ := fun C x => Nat.card {y : Γ // Subgroup.zpowers (y⁻¹ * x * y) = C}
  let V : Submodule ℤ (Γ → ℤ) :=
    Submodule.span ℤ (Set.range fun D : {D : Subgroup Γ // IsCyclic D} => π D)
  have hrec : ∀ (C : Subgroup Γ) (x : Γ),
      (Nat.card C : ℤ) * π C x = ∑ D ∈ Finset.univ.filter (· ≤ C), f D x := by
    intro C x
    simp only [π, f]
    rw [← Nat.cast_mul, card_mul_card_fixedBy_quotient,
      natCard_subtype_eq_sum_natCard_fiber (fun y => Subgroup.zpowers (y⁻¹ * x * y))
        (Finset.univ.filter (· ≤ C)) _ (fun y => by simp [Subgroup.zpowers_le])]
    push_cast
    rfl
  have htot : ∀ x : Γ, (Nat.card Γ : ℤ) = ∑ C, f C x := by
    intro x
    have h := natCard_subtype_eq_sum_natCard_fiber (fun y : Γ => Subgroup.zpowers (y⁻¹ * x * y))
      Finset.univ (fun _ => True) (by simp)
    rw [Nat.card_congr (Equiv.subtypeUnivEquiv (fun _ => trivial))] at h
    simp only [f]
    exact_mod_cast h
  have hcyc : ∀ C : Subgroup Γ, ¬ IsCyclic C → f C = 0 := by
    intro C hC
    funext x
    simp only [f, Pi.zero_apply, Nat.cast_eq_zero]
    rw [Nat.card_eq_zero]
    left
    constructor
    rintro ⟨y, hy⟩
    exact hC (hy ▸ inferInstance)
  have hmem : ∀ C, f C ∈ V := by
    intro C
    refine WellFounded.induction (C := fun C => f C ∈ V) wellFounded_lt C ?_
    intro C ih
    by_cases hC : IsCyclic C
    · have hsplit : Finset.univ.filter (· ≤ C) = insert C (Finset.univ.filter (· < C)) := by
        ext D
        simp [le_iff_eq_or_lt]
      have hnot : C ∉ Finset.univ.filter (· < C) := by simp
      have heq : f C = (Nat.card C : ℤ) • π C - ∑ D ∈ Finset.univ.filter (· < C), f D := by
        funext x
        have h := hrec C x
        rw [hsplit, Finset.sum_insert hnot] at h
        simp only [Pi.sub_apply, Pi.smul_apply, smul_eq_mul, Finset.sum_apply]
        linarith
      rw [heq]
      exact V.sub_mem (V.smul_mem _ (Submodule.subset_span ⟨⟨C, hC⟩, rfl⟩))
        (V.sum_mem fun D hD => ih D (Finset.mem_filter.1 hD).2)
    · rw [hcyc C hC]
      exact V.zero_mem
  have hconst : (fun _ : Γ => (Nat.card Γ : ℤ)) ∈ V := by
    have h : (fun _ : Γ => (Nat.card Γ : ℤ)) = ∑ C, f C := by
      funext x
      rw [Finset.sum_apply]
      exact htot x
    rw [h]
    exact V.sum_mem fun C _ => hmem C
  obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun ℤ).1 hconst
  refine ⟨Finset.univ.filter (fun D => IsCyclic D), fun D => if h : IsCyclic D then c ⟨D, h⟩ else 0,
    fun D hD => (Finset.mem_filter.1 hD).2, fun x => ?_⟩
  have h := congrFun hc x
  rw [Finset.sum_apply] at h
  rw [← h, Finset.sum_subtype (Finset.univ.filter (fun D => IsCyclic D))
    (p := fun D : Subgroup Γ => IsCyclic D) (by simp)]
  refine Finset.sum_congr rfl fun D _ => ?_
  rw [Pi.smul_apply, smul_eq_mul]
  show c D * π D x = (if h : IsCyclic (D : Subgroup Γ) then c ⟨D, h⟩ else 0) * π D x
  rw [dite_eq_left D.2]

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.ArtinCount =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.PermLatticeDefs =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.PermLatticeDefs", "h": "module\n\npublic import Mathlib.Algebra.Group.Pi.Basic\npublic import Mathlib.Algebra.GroupWithZero.Action.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

abbrev funPermAction (Γ X A : Type*) [Group Γ] [MulAction Γ X] [AddCommGroup A] :
    DistribMulAction Γ (X → A) where
  smul γ f x := f (γ⁻¹ • x)
  one_smul f := funext fun x => show f ((1 : Γ)⁻¹ • x) = f x by rw [inv_one, one_smul]
  mul_smul γ δ f := funext fun x =>
    show f ((γ * δ)⁻¹ • x) = f (δ⁻¹ • γ⁻¹ • x) by rw [mul_inv_rev, mul_smul]
  smul_zero γ := rfl
  smul_add γ f f' := rfl

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.PermLatticeDefs =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.PermLatticeCharacter =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.PermLatticeCharacter", "h": "module\n\npublic import Mathlib.RepresentationTheory.Character\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RepresentationTheory.Maschke\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open Module Representation

universe uk uG uU uV uW

variable {k : Type uk} {G : Type uG} [Field k] [Group G]

theorem character_prod {V : Type uV} {W : Type uW} [AddCommGroup V] [Module k V]
    [FiniteDimensional k V] [AddCommGroup W] [Module k W] [FiniteDimensional k W]
    (ρ : Representation k G V) (σ : Representation k G W) (g : G) :
    (ρ.prod σ).character g = ρ.character g + σ.character g :=
  LinearMap.trace_prodMap' (ρ g) (σ g)

noncomputable def equivProdRight {U : Type uU} {V : Type uV} {W : Type uW} [AddCommGroup U]
    [Module k U] [AddCommGroup V] [Module k V] [AddCommGroup W] [Module k W]
    (τ : Representation k G U) {ρ : Representation k G V} {σ : Representation k G W}
    (e : ρ.Equiv σ) : (τ.prod ρ).Equiv (τ.prod σ) :=
  Representation.Equiv.mk ((LinearEquiv.refl k U).prodCongr e.toLinearEquiv) fun g =>
    LinearMap.ext fun x => Prod.ext rfl (LinearMap.congr_fun (e.toIntertwiningMap.isIntertwining' g) x.2)

theorem exists_equiv_prod_of_injective [Finite G] [NeZero (Nat.card G : k)] {U : Type uU}
    {W : Type uW} [AddCommGroup U] [Module k U] [AddCommGroup W] [Module k W]
    {τ : Representation k G U} {σ : Representation k G W} (f : IntertwiningMap τ σ)
    (hf : Function.Injective f) :
    ∃ Z : Subrepresentation σ, Nonempty ((τ.prod Z.toRepresentation).Equiv σ) := by
  obtain ⟨Z, hZ⟩ := exists_isCompl f.range
  have hZ' : IsCompl (LinearMap.range f.toLinearMap) Z.toSubmodule :=
    ⟨disjoint_iff.2 (congrArg Subrepresentation.toSubmodule (disjoint_iff.1 hZ.disjoint)),
      codisjoint_iff.2 (congrArg Subrepresentation.toSubmodule (codisjoint_iff.1 hZ.codisjoint))⟩
  let e : (U × Z.toSubmodule) ≃ₗ[k] W :=
    ((LinearEquiv.ofInjective f.toLinearMap hf).prodCongr (LinearEquiv.refl k Z.toSubmodule)).trans
      (Submodule.prodEquivOfIsCompl _ _ hZ')
  have he : ∀ u z, e (u, z) = f u + z := fun u z => by
    simp [e, Submodule.coe_prodEquivOfIsCompl']
  refine ⟨Z, ⟨Representation.Equiv.mk e fun g => LinearMap.ext fun x => ?_⟩⟩
  obtain ⟨u, z⟩ := x
  have h1 : f (τ g u) = σ g (f u) := LinearMap.congr_fun (f.isIntertwining' g) u
  show e (τ g u, Z.toRepresentation g z) = σ g (e (u, z))
  rw [he, he, map_add (f := _), h1]
  rfl

theorem nonempty_equiv_of_character_eq [CharZero k] [Finite G] {V : Type uV} {W : Type uW}
    [AddCommGroup V] [Module k V] [FiniteDimensional k V] [AddCommGroup W] [Module k W]
    [FiniteDimensional k W] (ρ : Representation k G V) (σ : Representation k G W)
    (h : ρ.character = σ.character) : Nonempty (ρ.Equiv σ) := by
  suffices H : ∀ n : ℕ, ∀ {V : Type uV} {W : Type uW} [AddCommGroup V] [Module k V]
      [FiniteDimensional k V] [AddCommGroup W] [Module k W] [FiniteDimensional k W]
      (ρ : Representation k G V) (σ : Representation k G W), finrank k V = n →
      ρ.character = σ.character → Nonempty (ρ.Equiv σ) from H _ ρ σ rfl h
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  intro V W _ _ _ _ _ _ ρ σ hn h
  have : Fintype G := Fintype.ofFinite G
  have hG : (Nat.card G : k) ≠ 0 := Nat.cast_ne_zero.2 Nat.card_pos.ne'
  have : NeZero (Nat.card G : k) := ⟨hG⟩
  have : Invertible (Nat.card G : k) := invertibleOfNonzero hG
  have hdim : finrank k W = finrank k V := by
    have h1 := congrFun h 1
    rw [Representation.char_one, Representation.char_one] at h1
    exact_mod_cast h1.symm
  by_cases hV : finrank k V = 0
  · have : Subsingleton W := Module.finrank_zero_iff.1 (hdim.trans hV)
    exact ⟨Representation.Equiv.mk (LinearEquiv.ofFinrankEq V W hdim.symm) fun g =>
      LinearMap.ext fun _ => Subsingleton.elim _ _⟩

  have hex : ∃ m, ∃ Y : Subrepresentation ρ, Y ≠ ⊥ ∧ finrank k Y.toSubmodule = m := by
    refine ⟨finrank k V, ⊤, fun h0 => hV ?_, finrank_top k V⟩
    have h1 : (⊤ : Submodule k V) = ⊥ := congrArg Subrepresentation.toSubmodule h0
    rw [← finrank_top k V, h1, finrank_bot]
  classical
  obtain ⟨Y, hY0, hYm⟩ := Nat.find_spec hex
  have hmin : ∀ Y' : Subrepresentation ρ, Y' ≠ ⊥ →
      finrank k Y.toSubmodule ≤ finrank k Y'.toSubmodule := fun Y' hY' => by
    rw [hYm]
    exact Nat.find_min' hex ⟨Y', hY', rfl⟩
  have hYsub : Y.toSubmodule ≠ ⊥ := fun h0 => hY0 (Subrepresentation.toSubmodule_injective h0)

  let ι : IntertwiningMap Y.toRepresentation ρ :=
    ⟨Y.toSubmodule.subtype, fun g => LinearMap.ext fun _ => rfl⟩
  have hιinj : Function.Injective ι := Subtype.val_injective
  have hι0 : ι ≠ 0 := by
    obtain ⟨y, hy, hy0⟩ := Submodule.ne_bot_iff _ |>.1 hYsub
    intro h0
    exact hy0 (congrArg (fun φ : IntertwiningMap Y.toRepresentation ρ => φ ⟨y, hy⟩) h0)

  have hHom : finrank k (IntertwiningMap Y.toRepresentation σ) =
      finrank k (IntertwiningMap Y.toRepresentation ρ) := by
    have h1 := card_inv_mul_sum_char_mul_char_eq_finrank Y.toRepresentation ρ
    have h2 := card_inv_mul_sum_char_mul_char_eq_finrank Y.toRepresentation σ
    rw [h] at h1
    exact_mod_cast h2.symm.trans h1
  have hpos : 0 < finrank k (IntertwiningMap Y.toRepresentation σ) :=
    hHom ▸ Module.finrank_pos_iff_exists_ne_zero.2 ⟨ι, hι0⟩
  obtain ⟨f, hf0⟩ := Module.finrank_pos_iff_exists_ne_zero.1 hpos

  have hfinj : Function.Injective f := by
    let K : Submodule k Y.toSubmodule := LinearMap.ker f.toLinearMap
    by_cases hK : K = ⊥
    · exact LinearMap.ker_eq_bot.1 hK
    exfalso
    let K' : Subrepresentation ρ := ⟨K.map Y.toSubmodule.subtype, by
      rintro g _ ⟨y, hy, rfl⟩
      refine ⟨Y.toRepresentation g y, ?_, rfl⟩
      have h1 := LinearMap.congr_fun (f.isIntertwining' g) y
      have hy' : f.toLinearMap y = 0 := hy
      show f.toLinearMap (Y.toRepresentation g y) = 0
      rw [LinearMap.comp_apply, LinearMap.comp_apply] at h1
      rw [h1, hy', map_zero]⟩
    have hK'dim : finrank k K'.toSubmodule = finrank k K := Submodule.finrank_map_subtype_eq _ _
    have hKpos : finrank k K ≠ 0 := fun h0 => hK (Submodule.finrank_eq_zero.1 h0)
    have hK'0 : K' ≠ ⊥ := by
      intro h0
      have h1 : K'.toSubmodule = ⊥ := congrArg Subrepresentation.toSubmodule h0
      rw [h1, finrank_bot] at hK'dim
      exact hKpos hK'dim.symm
    have h1 := hmin K' hK'0
    have h2 : finrank k K = finrank k Y.toSubmodule :=
      le_antisymm (Submodule.finrank_le K) (hK'dim ▸ h1)
    have hKtop : K = ⊤ := Submodule.eq_top_of_finrank_eq h2
    exact hf0 (IntertwiningMap.ext (LinearMap.ker_eq_top.1 hKtop))

  obtain ⟨V', ⟨eV⟩⟩ := exists_equiv_prod_of_injective ι hιinj
  obtain ⟨W', ⟨eW⟩⟩ := exists_equiv_prod_of_injective f hfinj
  have hchar : V'.toRepresentation.character = W'.toRepresentation.character := by
    funext g
    have h1 := congrFun (char_iso eV) g
    have h2 := congrFun (char_iso eW) g
    have h3 := congrFun h g
    rw [character_prod] at h1 h2
    linear_combination h1 - h2 + h3
  have hYpos : 0 < finrank k Y.toSubmodule :=
    Nat.pos_of_ne_zero fun h0 => hYsub (Submodule.finrank_eq_zero.1 h0)
  have hlt : finrank k V'.toSubmodule < n := by
    have h1 := eV.toLinearEquiv.finrank_eq
    rw [Module.finrank_prod] at h1
    omega
  obtain ⟨e'⟩ := ih _ hlt V'.toRepresentation W'.toRepresentation rfl hchar
  exact ⟨eV.symm.trans ((equivProdRight Y.toRepresentation e').trans eW)⟩

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.PermLatticeCharacter =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.PermLattice =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.PermLattice", "h": "module\n\npublic import GroundTheory.GlobalFields.HerbrandQuotients.SUnitsPerm\npublic import GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.PermLatticeDefs\npublic import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.AdditiveDefs\npublic import Mathlib.RepresentationTheory.Character\nimport GroundTheory.GlobalFields.HerbrandQuotients.Lattice\npublic import GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.PermLatticeCharacter\npublic import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.Additive\nimport GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.AdditiveSnake\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open Module Representation GroundTheory.Global
open scoped TensorProduct

universe u v

section Character

variable {k : Type*} {Γ : Type*} [Field k] [Group Γ]

theorem character_funPermRep (X : Type*) [MulAction Γ X] [Finite X] (γ : Γ) :
    (funPermRep k Γ X).character γ = Nat.card (MulAction.fixedBy X γ) := by
  classical
  have := Fintype.ofFinite X
  rw [Representation.character, LinearMap.trace_eq_matrix_trace k (Pi.basisFun k X), Matrix.trace]
  simp only [Matrix.diag, LinearMap.toMatrix_apply, Pi.basisFun_apply, Pi.basisFun_repr,
    funPermRep_apply, Pi.single_apply]
  rw [Finset.sum_boole, Nat.card_eq_fintype_card, Fintype.card_subtype]
  congr 2
  ext x
  simp only [Finset.mem_filter, Finset.mem_univ, true_and, MulAction.mem_fixedBy]
  rw [inv_smul_eq_iff, eq_comm]

theorem nonempty_equiv_funPermRep_of_card_fixedBy_eq [CharZero k] [Finite Γ] {X X' : Type*}
    [MulAction Γ X] [MulAction Γ X'] [Finite X] [Finite X']
    (h : ∀ γ : Γ, Nat.card (MulAction.fixedBy X γ) = Nat.card (MulAction.fixedBy X' γ)) :
    Nonempty ((funPermRep k Γ X).Equiv (funPermRep k Γ X')) := by
  classical
  have := Fintype.ofFinite X
  have := Fintype.ofFinite X'
  exact nonempty_equiv_of_character_eq _ _ (funext fun γ => by
    rw [character_funPermRep, character_funPermRep, h])

end Character

section Lattice

variable {Γ : Type*} [Group Γ]

theorem piScalarRight_baseChange_funPermRep (X : Type*) [MulAction Γ X] [Fintype X]
    [DecidableEq X] (γ : Γ) (x : ℝ ⊗[ℤ] (X → ℤ)) :
    TensorProduct.piScalarRight ℤ ℝ ℝ X ((funPermRep ℤ Γ X γ).baseChange ℝ x) =
      funPermRep ℝ Γ X γ (TensorProduct.piScalarRight ℤ ℝ ℝ X x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul r f =>
    funext y
    simp [LinearMap.baseChange_tmul, TensorProduct.piScalarRightHom_tmul]
  | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb, map_add (f := _), map_add (f := _)]

theorem exists_injective_intertwiner_funPermRep_of_card_fixedBy_eq [Finite Γ] {X X' : Type*}
    [MulAction Γ X] [MulAction Γ X'] [Finite X] [Finite X']
    (h : ∀ γ : Γ, Nat.card (MulAction.fixedBy X γ) = Nat.card (MulAction.fixedBy X' γ)) :
    ∃ φ : (X → ℤ) →ₗ[ℤ] (X' → ℤ), Function.Injective φ ∧
      (∃ n : ℤ, n ≠ 0 ∧ ∀ y, ∃ x, φ x = n • y) ∧
      ∀ γ x, φ (funPermRep ℤ Γ X γ x) = funPermRep ℤ Γ X' γ (φ x) := by
  classical
  have := Fintype.ofFinite X
  have := Fintype.ofFinite X'
  obtain ⟨E⟩ := nonempty_equiv_funPermRep_of_card_fixedBy_eq (k := ℝ) h
  let P := TensorProduct.piScalarRight ℤ ℝ ℝ X
  let P' := TensorProduct.piScalarRight ℤ ℝ ℝ X'
  let e : ℝ ⊗[ℤ] (X → ℤ) ≃ₗ[ℝ] ℝ ⊗[ℤ] (X' → ℤ) := P.trans (E.toLinearEquiv.trans P'.symm)
  have he : ∀ γ x, e ((funPermRep ℤ Γ X γ).baseChange ℝ x) =
      (funPermRep ℤ Γ X' γ).baseChange ℝ (e x) := by
    intro γ x
    apply P'.injective
    simp only [e, LinearEquiv.trans_apply, LinearEquiv.apply_symm_apply]
    rw [piScalarRight_baseChange_funPermRep, piScalarRight_baseChange_funPermRep,
      LinearEquiv.apply_symm_apply]
    exact LinearMap.congr_fun (E.toIntertwiningMap.isIntertwining' γ) (P x)
  exact exists_injective_intertwiner_of_real_equiv _ _ e he

end Lattice

namespace AdditiveFunction

variable {l : ℕ} {Γ : Type v} [Group Γ] (d : AdditiveFunction.{u} l Γ)

theorem g_funPermAction [NeZero l] (X : Type u) [MulAction Γ X] [Finite X] :
    letI := funPermAction Γ X ℤ
    d.g (X → ℤ) = d.toFun (X → ZMod l) (funPermRep (ZMod l) Γ X) := by
  let _ := funPermAction Γ X ℤ
  have hl : (l : ℤ) ≠ 0 := by exact_mod_cast NeZero.ne l
  have htors : ∀ f : X → ℤ, l • f = 0 → f = 0 := fun f hf => funext fun x => by
    have h1 := congrFun hf x
    simp only [Pi.smul_apply, Pi.zero_apply, nsmul_eq_mul] at h1
    exact (mul_eq_zero.1 h1).resolve_left hl
  let c : (X → ℤ) →ₗ[ℤ] (X → ZMod l) :=
    LinearMap.pi fun x => (Int.castAddHom (ZMod l)).toIntLinearMap ∘ₗ LinearMap.proj x
  have hc : ∀ f x, c f x = (f x : ZMod l) := fun _ _ => rfl
  have hker : LinearMap.range (LinearMap.lsmul ℤ (X → ℤ) (l : ℤ)) ≤ LinearMap.ker c := by
    rintro _ ⟨f, rfl⟩
    rw [LinearMap.mem_ker]
    funext x
    simp [hc]
  let ψ := (LinearMap.range (LinearMap.lsmul ℤ (X → ℤ) (l : ℤ))).liftQ c hker
  have hψ : Function.Bijective (ψ.toAddMonoidHom.toZModLinearMap l) := by
    refine ⟨?_, fun y => ?_⟩
    · rw [injective_iff_map_eq_zero]
      intro x hx
      obtain ⟨f, rfl⟩ := Submodule.Quotient.mk_surjective _ x
      have h1 : ∀ y, (l : ℤ) ∣ f y := fun y => by
        rw [← ZMod.intCast_zmod_eq_zero_iff_dvd]
        exact congrFun hx y
      choose a ha using h1
      rw [Submodule.Quotient.mk_eq_zero]
      exact ⟨a, funext fun y => by simp [ha y]⟩
    · refine ⟨Submodule.Quotient.mk (fun x => ((y x).val : ℤ)), funext fun x => ?_⟩
      show c _ x = y x
      rw [hc, Int.cast_natCast, ZMod.natCast_zmod_val]
  let E : ModN (X → ℤ) l ≃ₗ[ZMod l] (X → ZMod l) := LinearEquiv.ofBijective _ hψ
  have : Finite (ModN (X → ℤ) l) := Finite.of_equiv _ E.symm.toEquiv
  rw [d.g_eq_of_torsion_trivial _ htors]
  refine d.toFun_congr _ _ E fun γ x => ?_
  obtain ⟨f, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  rw [modNRep_mk]
  rfl

theorem toFun_funPermRep_eq_of_card_fixedBy_eq [NeZero l] [Finite Γ] {X X' : Type u}
    [MulAction Γ X] [MulAction Γ X'] [Finite X] [Finite X']
    (h : ∀ γ : Γ, Nat.card (MulAction.fixedBy X γ) = Nat.card (MulAction.fixedBy X' γ)) :
    d.toFun (X → ZMod l) (funPermRep (ZMod l) Γ X) =
      d.toFun (X' → ZMod l) (funPermRep (ZMod l) Γ X') := by
  obtain ⟨φ, hφ, ⟨n, hn, hrange⟩, hcomm⟩ :=
    exists_injective_intertwiner_funPermRep_of_card_fixedBy_eq h
  let _ := funPermAction Γ X ℤ
  let _ := funPermAction Γ X' ℤ
  have : Finite ((X' → ℤ) ⧸ φ.toAddMonoidHom.range) :=
    finite_quotient_of_smul_mem _ hn fun y => by
      obtain ⟨x, hx⟩ := hrange y
      exact ⟨x, hx⟩
  have hl : (l : ℤ) ≠ 0 := by exact_mod_cast NeZero.ne l
  have : Subsingleton (TorsN (X → ℤ) l) := ⟨fun a b => Subtype.ext (by
    have key : ∀ t : TorsN (X → ℤ) l, (t : X → ℤ) = 0 := fun t => funext fun x => by
      have h1 := congrFun ((mem_ker_lsmul_iff l (t : X → ℤ)).1 t.2) x
      simp only [Pi.smul_apply, Pi.zero_apply, nsmul_eq_mul] at h1
      exact (mul_eq_zero.1 h1).resolve_left hl
    rw [key a, key b])⟩
  have : Finite (TorsN (X → ℤ) l) := Finite.of_subsingleton
  have hg := d.g_eq_of_finite_cokernel φ.toAddMonoidHom (fun γ b => hcomm γ b) hφ
  rw [← d.g_funPermAction X, ← d.g_funPermAction X', hg]

end AdditiveFunction

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.PermLattice =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.ToFunEqZeroOfForallIsCyclic =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.ToFunEqZeroOfForallIsCyclic", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.ArtinDefs\npublic import GroundTheory.GlobalFields.HerbrandQuotients.SUnitsPerm\npublic import Mathlib.Algebra.Group.Action.Sigma\npublic import Mathlib.GroupTheory.Nilpotent\npublic import GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.ArtinCount\npublic import GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.OrbitInvariants\npublic import GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.PermLattice\nimport GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.Additive\nimport GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.AdditiveSnake\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open MulAction Representation
open scoped TensorProduct

universe u

attribute [local instance] QuotientGroup.subsingleton_quotient_top

theorem natCard_fixedBy_sigma {G : Type*} [Group G] {J : Type*} [Fintype J] (Y : J → Type*)
    [∀ j, MulAction G (Y j)] [∀ j, Finite (Y j)] (x : G) :
    Nat.card (fixedBy (Σ j, Y j) x) = ∑ j, Nat.card (fixedBy (Y j) x) := by
  rw [← Nat.card_sigma]
  refine Nat.card_congr
    { toFun := fun p => ⟨p.1.1, p.1.2, ?_⟩
      invFun := fun p => ⟨⟨p.1, p.2.1⟩, ?_⟩
      left_inv := fun p => rfl
      right_inv := fun p => rfl }
  · obtain ⟨⟨j, y⟩, hp⟩ := p
    exact sigma_mk_injective hp
  · rw [mem_fixedBy, Sigma.smul_mk, (mem_fixedBy.1 p.2.2)]

namespace AdditiveFunction

variable {l : ℕ} {Γ : Type u} [Group Γ] (d : AdditiveFunction.{u} l Γ)

theorem toFun_piFamilyRep (J : Type u) [Fintype J] (V : J → Type u) [∀ j, AddCommGroup (V j)]
    [∀ j, Module (ZMod l) (V j)] [∀ j, Finite (V j)] (ρ : ∀ j, Representation (ZMod l) Γ (V j)) :
    d.toFun (∀ j, V j) (piFamilyRep V ρ) = ∑ j, d.toFun (V j) (ρ j) := by
  revert V
  refine Fintype.induction_empty_option (P := fun J _ => ∀ (V : J → Type u)
    [∀ j, AddCommGroup (V j)] [∀ j, Module (ZMod l) (V j)] [∀ j, Finite (V j)]
    (ρ : ∀ j, Representation (ZMod l) Γ (V j)),
    d.toFun (∀ j, V j) (piFamilyRep V ρ) = ∑ j, d.toFun (V j) (ρ j)) ?_ ?_ ?_ J
  · intro α β _ e h V _ _ _ ρ
    let : Fintype α := Fintype.ofEquiv β e.symm
    have h' := h (fun a => V (e a)) (fun a => ρ (e a))
    rw [← Equiv.sum_comp e, ← h']
    refine (d.toFun_congr _ _ (LinearEquiv.piCongrLeft (ZMod l) V e) fun γ x => ?_).symm
    funext b
    obtain ⟨a, rfl⟩ := e.surjective b
    change Equiv.piCongrLeft V e _ (e a) = ρ (e a) γ (Equiv.piCongrLeft V e x (e a))
    rw [Equiv.piCongrLeft_apply_apply, Equiv.piCongrLeft_apply_apply]
    rfl
  · intro V _ _ _ ρ
    rw [d.toFun_eq_zero_of_subsingleton]
    simp
  · intro α _ ih V _ _ _ ρ
    rw [Fintype.sum_option, ← ih (fun a => V (some a)) (fun a => ρ (some a)), ← d.toFun_prod]
    exact d.toFun_congr _ _ (LinearEquiv.piOptionEquivProd (ZMod l)) fun γ x => rfl

theorem tensorRep_funPermRep [Fact l.Prime] {N : Type u} [AddCommGroup N] [Module (ZMod l) N]
    [Finite N] (σ : Representation (ZMod l) Γ N) (Y : Type u) [MulAction Γ Y] [Finite Y] :
    (d.tensorRep σ).toFun (Y → ZMod l) (GroundTheory.Global.funPermRep (ZMod l) Γ Y) =
      d.toFun (Y → N) (funRep Y σ) := by
  classical
  have := Fintype.ofFinite Y
  have := finite_tensorProduct_zmod l (Y → ZMod l) N
  rw [tensorRep_apply]
  exact d.toFun_congr _ _ funTensorEquiv fun γ t => funext fun y => funTensorEquiv_tprod σ γ t y

theorem toFun_funRep_sigma {N : Type u} [AddCommGroup N] [Module (ZMod l) N] [Finite N]
    (σ : Representation (ZMod l) Γ N) {J : Type u} [Fintype J] (Y : J → Type u)
    [∀ j, MulAction Γ (Y j)] [∀ j, Finite (Y j)] :
    d.toFun ((Σ j, Y j) → N) (funRep (Σ j, Y j) σ) = ∑ j, d.toFun (Y j → N) (funRep (Y j) σ) := by
  rw [← d.toFun_piFamilyRep J (fun j => Y j → N) (fun j => funRep (Y j) σ)]
  exact d.toFun_congr _ _ (LinearEquiv.piCurry (ZMod l) fun j (_ : Y j) => N) fun γ F => rfl

theorem toFun_funRep_quotient_top {N : Type u} [AddCommGroup N] [Module (ZMod l) N] [Finite N]
    (σ : Representation (ZMod l) Γ N) :
    d.toFun ((Γ ⧸ (⊤ : Subgroup Γ)) → N) (funRep (Γ ⧸ (⊤ : Subgroup Γ)) σ) = d.toFun N σ := by
  let e : ((Γ ⧸ (⊤ : Subgroup Γ)) → N) ≃ₗ[ZMod l] N :=
    { toFun := fun F => F ((1 : Γ) : Γ ⧸ (⊤ : Subgroup Γ))
      invFun := fun n _ => n
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl
      left_inv := fun F => funext fun q => congrArg F (Subsingleton.elim _ _)
      right_inv := fun _ => rfl }
  refine d.toFun_congr _ _ e fun γ F => ?_
  change σ γ (F (γ⁻¹ • _)) = σ γ (F _)
  rw [Subsingleton.elim (γ⁻¹ • ((1 : Γ) : Γ ⧸ (⊤ : Subgroup Γ))) _]

end AdditiveFunction

theorem natCard_fixedBy_quotient_top {Γ : Type*} [Group Γ] (x : Γ) :
    Nat.card (fixedBy (Γ ⧸ (⊤ : Subgroup Γ)) x) = 1 :=
  Nat.card_eq_one_iff_unique.2 ⟨inferInstance,
    ⟨⟨((1 : Γ) : Γ ⧸ (⊤ : Subgroup Γ)), Subsingleton.elim _ _⟩⟩⟩

namespace AdditiveFunction

variable {l : ℕ} {Γ : Type u} [Group Γ] (d : AdditiveFunction.{u} l Γ)

theorem card_mul_toFun_eq_sum [Fact l.Prime] [Finite Γ] (s : Finset (Subgroup Γ)) (c : Subgroup Γ → ℤ)
    (hc : ∀ x : Γ, (Nat.card Γ : ℤ) = ∑ D ∈ s, c D * Nat.card (fixedBy (Γ ⧸ D) x))
    {N : Type u} [AddCommGroup N] [Module (ZMod l) N] [Finite N] (σ : Representation (ZMod l) Γ N) :
    (Nat.card Γ : ℤ) * d.toFun N σ =
      ∑ D ∈ s, c D * d.toFun ((Γ ⧸ D) → N) (funRep (Γ ⧸ D) σ) := by
  classical
  let Jp := Σ D : s, Fin (c D).toNat
  let Jn := Fin (Nat.card Γ) ⊕ Σ D : s, Fin (-c D).toNat
  let Hp : Jp → Subgroup Γ := fun j => j.1
  let Hn : Jn → Subgroup Γ := Sum.elim (fun _ => ⊤) (fun j => j.1)

  have hsides : ∀ φ : Subgroup Γ → ℤ,
      (∑ j : Jp, φ (Hp j)) = ∑ D : s, ((c D).toNat : ℤ) * φ D ∧
      (∑ j : Jn, φ (Hn j)) = Nat.card Γ * φ ⊤ + ∑ D : s, ((-c D).toNat : ℤ) * φ D := by
    intro φ
    constructor
    · rw [Fintype.sum_sigma]
      simp [Hp]
    · rw [Fintype.sum_sum_type, Fintype.sum_sigma]
      simp [Hn]

  have hdiff : ∀ φ : Subgroup Γ → ℤ,
      (∑ D : s, ((c D).toNat : ℤ) * φ D) - ∑ D : s, ((-c D).toNat : ℤ) * φ D = ∑ D ∈ s, c D * φ D := by
    intro φ
    rw [← Finset.sum_sub_distrib, ← Finset.sum_coe_sort s]
    refine Finset.sum_congr rfl fun D _ => ?_
    rw [← sub_mul, Int.toNat_sub_toNat_neg]

  have hfix : ∀ x : Γ, Nat.card (fixedBy (Σ j : Jp, Γ ⧸ Hp j) x) =
      Nat.card (fixedBy (Σ j : Jn, Γ ⧸ Hn j) x) := by
    intro x
    rw [natCard_fixedBy_sigma, natCard_fixedBy_sigma]
    have h1 := (hsides fun D => Nat.card (fixedBy (Γ ⧸ D) x)).1
    have h2 := (hsides fun D => Nat.card (fixedBy (Γ ⧸ D) x)).2
    have h3 := hdiff fun D => Nat.card (fixedBy (Γ ⧸ D) x)
    rw [natCard_fixedBy_quotient_top, Nat.cast_one, mul_one] at h2
    have h4 := hc x
    zify
    linarith
  have hP := (d.tensorRep σ).toFun_funPermRep_eq_of_card_fixedBy_eq hfix
  rw [tensorRep_funPermRep, tensorRep_funPermRep, toFun_funRep_sigma, toFun_funRep_sigma] at hP
  have h1 := (hsides fun D => d.toFun ((Γ ⧸ D) → N) (funRep (Γ ⧸ D) σ)).1
  have h2 := (hsides fun D => d.toFun ((Γ ⧸ D) → N) (funRep (Γ ⧸ D) σ)).2
  have h3 := hdiff fun D => d.toFun ((Γ ⧸ D) → N) (funRep (Γ ⧸ D) σ)
  rw [toFun_funRep_quotient_top] at h2
  linarith

theorem toFun_eq_zero_of_forall_isCyclic [Fact l.Prime] [Finite Γ] {N : Type u} [AddCommGroup N]
    [Module (ZMod l) N] [Finite N] (σ : Representation (ZMod l) Γ N)
    (h : ∀ D : Subgroup Γ, IsCyclic D → d.toFun ((Γ ⧸ D) → N) (funRep (Γ ⧸ D) σ) = 0) :
    d.toFun N σ = 0 := by
  obtain ⟨s, c, hs, hc⟩ := exists_artin_relation (Γ := Γ)
  have key := d.card_mul_toFun_eq_sum s c hc σ
  rw [Finset.sum_eq_zero fun D hD => by rw [h D (hs D hD), mul_zero]] at key
  have hm : (Nat.card Γ : ℤ) ≠ 0 := by exact_mod_cast Nat.card_pos.ne'
  exact (mul_eq_zero.1 key).resolve_left hm

end AdditiveFunction

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.ToFunEqZeroOfForallIsCyclic =====
