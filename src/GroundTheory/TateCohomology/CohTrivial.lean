module

public import GroundTheory.TateCohomology.CohTrivialBasic
public import GroundTheory.TateCohomology.DimensionShift
public import Mathlib.GroupTheory.PGroup
public import Mathlib.RepresentationTheory.Coinvariants
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.RepresentationTheory.Coinduced
public import Mathlib.RepresentationTheory.Homological.GroupHomology.LowDegree
public import Mathlib.RepresentationTheory.Homological.TateCohomology.Basic
public import Mathlib.Algebra.Field.ZMod
public import Mathlib.Algebra.Module.ZMod
public import GroundTheory.TateCohomology.Annihilation
public import Mathlib.GroupTheory.Sylow
public import GroundTheory.TateCohomology.CoresRes
public import GroundTheory.TateCohomology.TateGroupIso
import Mathlib.Tactic.TypeStar
import GroundTheory.TateCohomology.InducedNorm
import Mathlib.RepresentationTheory.FiniteIndex

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.TateCohomology.PGroupCohTrivial, GroundTheory.TateCohomology.PGroupFixed, GroundTheory.TateCohomology.PGroupFree, GroundTheory.TateCohomology.TateAddEquivAbelianizationTateClass, GroundTheory.TateCohomology.PGroupCohTrivialInt, GroundTheory.TateCohomology.CohTrivialPGroup, GroundTheory.TateCohomology.CohTrivial

-- ===== clump member: GroundTheory.TateCohomology.PGroupCohTrivial =====
-- clump-header: {"m": "GroundTheory.TateCohomology.PGroupCohTrivial", "h": "module\n\npublic import GroundTheory.TateCohomology.CohTrivialBasic\npublic import GroundTheory.TateCohomology.DimensionShift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.GroupCoh

open CategoryTheory Limits Rep
open scoped MonoidAlgebra

universe u

section Shift

variable {k G : Type u} [CommRing k] [Group G] [Fintype G]

theorem tateAcyclic_cohTrivial_of_isZero_of_shift (P : Rep.{u} k G → Prop)
    (hcoind : ∀ M, P M → P (coindShift M)) (hind : ∀ M, P M → P (indShift M))
    (hbase : ∀ M, P M → IsZero (tateCohomology M (-2)) → TateAcyclic M ∧ CohTrivial M)
    (q : ℤ) (M : Rep.{u} k G) (hM : P M) (hq : IsZero (tateCohomology M q)) :
    TateAcyclic M ∧ CohTrivial M := by
  refine Int.inductionOn' (motive := fun q => ∀ M : Rep.{u} k G, P M →
    IsZero (tateCohomology M q) → TateAcyclic M ∧ CohTrivial M) q (-2) hbase ?_ ?_ M hM hq
  · intro n _ ih M hM hq
    have h1 : IsZero (tateCohomology (coindShift M) n) := hq.of_iso (coindShiftIso M n)
    obtain ⟨t, c⟩ := ih (coindShift M) (hcoind M hM) h1
    have hS := coindSES_shortExact M
    have t2 : TateAcyclic (coindSES.obj M).X₂ := tateAcyclic_coindSES_X₂ M
    have c2 : CohTrivial (coindSES.obj M).X₂ := by
      rw [coindSES_obj_X₂]; exact cohTrivial_coind_bot _
    have t1 := TateAcyclic.of_shortExact_X₃ hS t2 t
    have c1 := CohTrivial.of_shortExact_X₃ hS c2 c
    rw [coindSES_obj_X₁] at t1 c1
    exact ⟨t1, c1⟩
  · intro n _ ih M hM hq
    have h1 : IsZero (tateCohomology (indShift M) n) := by
      have h := hq.of_iso (indShiftIso M (n - 1)).symm
      rwa [sub_add_cancel] at h
    obtain ⟨t, c⟩ := ih (indShift M) (hind M hM) h1
    have hS := indSES_shortExact M
    have t2 : TateAcyclic (indSES.obj M).X₂ := tateAcyclic_indSES_X₂ M
    have c2 : CohTrivial (indSES.obj M).X₂ := by
      rw [indSES_obj_X₂]; exact cohTrivial_ind_bot _
    have t3 := TateAcyclic.of_shortExact_X₁ hS t2 t
    have c3 := CohTrivial.of_shortExact_X₁ hS c2 c
    rw [indSES_obj_X₃] at t3 c3
    exact ⟨t3, c3⟩

end Shift

section Field

variable {k G : Type u} [Field k] [Group G] [Fintype G] {p : ℕ} [Fact p.Prime] [CharP k p]

end Field

end GroundTheory.GroupCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.TateCohomology.PGroupCohTrivial =====

-- ===== clump member: GroundTheory.TateCohomology.PGroupFixed =====
-- clump-header: {"m": "GroundTheory.TateCohomology.PGroupFixed", "h": "module\n\npublic import Mathlib.GroupTheory.PGroup\npublic import Mathlib.RepresentationTheory.Coinvariants\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.GroupCoh

open Representation

section Fixed

variable {k G V : Type*} [CommRing k] [Group G] [Fintype G] {p : ℕ} [Fact p.Prime] [CharP k p]
  [AddCommGroup V] [Module k V]

theorem exists_fixed_mem_span_orbit (hG : IsPGroup p G) (ρ : Representation k G V) {m : V}
    (hm : m ≠ 0) :
    ∃ v ∈ Submodule.span k (Set.range fun g : G => ρ g m), v ≠ 0 ∧ ∀ g : G, ρ g v = v := by
  classical
  have hp : ∀ x : V, p • x = 0 := fun x => by
    rw [← Nat.cast_smul_eq_nsmul k, CharP.cast_eq_zero, zero_smul]
  let cast : ZMod p →+* k := ZMod.castHom (dvd_refl p) k
  let f : (G → ZMod p) →+ V :=
    { toFun := fun c => ∑ g, cast (c g) • ρ g m
      map_zero' := by simp
      map_add' := fun c d => by simp [add_smul, Finset.sum_add_distrib] }
  have hf : ∀ c, f c = ∑ g, cast (c g) • ρ g m := fun _ => rfl
  have hstab : ∀ (h : G) (c : G → ZMod p), ρ h (f c) = f (fun g => c (h⁻¹ * g)) := by
    intro h c

    rw [hf, hf, map_sum]
    refine Fintype.sum_equiv (Equiv.mulLeft h) _ _ fun g => ?_
    simp [map_mul]
  have hmem : ∀ (h : G) (x : V), x ∈ f.range → ρ h x ∈ f.range := by
    rintro h x ⟨c, rfl⟩
    exact ⟨fun g => c (h⁻¹ * g), (hstab h c).symm⟩
  have : Finite f.range :=
    Finite.of_injective (fun x : f.range => (⟨x.1, AddMonoidHom.mem_range.mp x.2⟩ : Set.range f))
      fun a b h => Subtype.ext (congrArg Subtype.val h)
  let : MulAction G f.range :=
    { smul := fun h x => ⟨ρ h x, hmem h x x.2⟩
      one_smul := fun x => Subtype.ext (by
        change ρ 1 (x : V) = x
        simp)
      mul_smul := fun a b x => Subtype.ext (by
        change ρ (a * b) (x : V) = ρ a (ρ b x)
        rw [map_mul, Module.End.mul_apply]) }
  have hm' : m ∈ f.range := ⟨Pi.single 1 1, by
    rw [hf, Fintype.sum_eq_single (1 : G) (fun g hg => by simp [hg])]
    simp⟩
  have horder : addOrderOf (⟨m, hm'⟩ : f.range) = p :=
    addOrderOf_eq_prime (Subtype.ext (by simpa using hp m))
      (fun h => hm (congrArg Subtype.val h))
  have hdvd : p ∣ Nat.card f.range := by
    have := addOrderOf_dvd_natCard (⟨m, hm'⟩ : f.range)
    rwa [horder] at this
  have h0 : (0 : f.range) ∈ MulAction.fixedPoints G f.range := fun g => Subtype.ext (by
    change ρ g 0 = 0
    simp)
  obtain ⟨b, hb, hb0⟩ := hG.exists_fixed_point_of_prime_dvd_card_of_fixed_point f.range hdvd h0
  refine ⟨b.1, ?_, fun h => hb0 (Subtype.ext h.symm), fun g => congrArg Subtype.val (hb g)⟩
  obtain ⟨c, hc⟩ := AddMonoidHom.mem_range.mp b.2
  rw [← hc, hf]
  exact Submodule.sum_mem _ fun g _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨g, rfl⟩)

end Fixed

section Nakayama

variable {k G V : Type*} [Field k] [Group G] [Fintype G] {p : ℕ} [Fact p.Prime] [CharP k p]
  [AddCommGroup V] [Module k V]

theorem eq_top_of_sup_coinvariantsKer_eq_top (hG : IsPGroup p G) (ρ : Representation k G V)
    (W : Submodule k V) (hW : ∀ g : G, W ≤ W.comap (ρ g)) (h : W ⊔ Coinvariants.ker ρ = ⊤) :
    W = ⊤ := by
  by_contra hne
  obtain ⟨f, hf0, hWf⟩ := Submodule.exists_le_ker_of_lt_top W (lt_top_iff_ne_top.mpr hne)
  obtain ⟨v, hvspan, hv0, hvfix⟩ := exists_fixed_mem_span_orbit hG ρ.dual hf0
  have hd : ∀ (g : G) (φ : Module.Dual k V) (x : V), ρ.dual g φ x = φ (ρ g⁻¹ x) :=
    fun _ _ _ => rfl

  have hvW : W ≤ LinearMap.ker v := by
    have hle : Submodule.span k (Set.range fun g : G => ρ.dual g f) ≤ W.dualAnnihilator := by
      rw [Submodule.span_le]
      rintro _ ⟨g, rfl⟩
      rw [SetLike.mem_coe, Submodule.mem_dualAnnihilator]
      intro w hw
      rw [hd]
      exact hWf (hW g⁻¹ hw)
    intro w hw
    exact (Submodule.mem_dualAnnihilator v).mp (hle hvspan) w hw

  have hvI : Coinvariants.ker ρ ≤ LinearMap.ker v := by
    rw [Coinvariants.ker, Submodule.span_le]
    rintro _ ⟨⟨g, x⟩, rfl⟩
    have := congrArg (fun φ : Module.Dual k V => φ x) (hvfix g⁻¹)
    simp only [hd, inv_inv] at this
    simp [this]
  apply hv0
  ext x
  have hx : x ∈ W ⊔ Coinvariants.ker ρ := h ▸ Submodule.mem_top
  exact (sup_le hvW hvI) hx

theorem subsingleton_of_coinvariantsKer_eq_top (hG : IsPGroup p G) (ρ : Representation k G V)
    (h : Coinvariants.ker ρ = ⊤) : Subsingleton V := by
  have hbot := eq_top_of_sup_coinvariantsKer_eq_top hG ρ ⊥ (fun _ => bot_le) (by rw [bot_sup_eq, h])
  refine ⟨fun x y => ?_⟩
  have hx : x ∈ (⊥ : Submodule k V) := hbot ▸ Submodule.mem_top
  have hy : y ∈ (⊥ : Submodule k V) := hbot ▸ Submodule.mem_top
  rw [Submodule.mem_bot] at hx hy
  rw [hx, hy]

end Nakayama

end GroundTheory.GroupCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.TateCohomology.PGroupFixed =====

-- ===== clump member: GroundTheory.TateCohomology.PGroupFree =====
-- clump-header: {"m": "GroundTheory.TateCohomology.PGroupFree", "h": "module\n\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.GroupTheory.PGroup\npublic import Mathlib.RepresentationTheory.Coinduced\npublic import Mathlib.RepresentationTheory.Homological.GroupHomology.LowDegree\npublic import GroundTheory.TateCohomology.PGroupFixed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.GroupCoh

open CategoryTheory Limits groupHomology Representation Finsupp
open scoped MonoidAlgebra

universe u

section Naturality

variable {k G : Type u} [CommRing k] [Group G] {A B : Rep.{u} k G} (f : A ⟶ B)

theorem d₁₀_mapRange (y : G →₀ A) :
    d₁₀ B (Finsupp.mapRange.linearMap f.hom.toLinearMap y) = f.hom (d₁₀ A y) := by
  induction y using Finsupp.induction_linear with
  | zero => simp
  | add y₁ y₂ h₁ h₂ => simp only [map_add (f := _), h₁, h₂]
  | single g a =>
    rw [Finsupp.mapRange.linearMap_apply, Finsupp.mapRange_single, d₁₀_single, d₁₀_single,
      map_sub, Rep.hom_comm_apply]
    rfl

theorem d₂₁_mapRange (c : G × G →₀ A) :
    d₂₁ B (Finsupp.mapRange.linearMap f.hom.toLinearMap c) =
      Finsupp.mapRange.linearMap f.hom.toLinearMap (d₂₁ A c) := by
  induction c using Finsupp.induction_linear with
  | zero => simp
  | add c₁ c₂ h₁ h₂ => simp only [map_add (f := _), h₁, h₂]
  | single g a =>
    rw [Finsupp.mapRange.linearMap_apply, Finsupp.mapRange_single, d₂₁_single, d₂₁_single,
      map_add, map_sub, Finsupp.mapRange.linearMap_apply, Finsupp.mapRange.linearMap_apply,
      Finsupp.mapRange.linearMap_apply, Finsupp.mapRange_single, Finsupp.mapRange_single,
      Finsupp.mapRange_single,
      show f.hom.toLinearMap (A.ρ g.1⁻¹ a) = B.ρ g.1⁻¹ (f.hom.toLinearMap a) from
        Rep.hom_comm_apply f g.1⁻¹ a]

end Naturality

section Chains

variable {k G : Type u} [CommRing k] [Group G] {A B : Rep.{u} k G}

theorem d₁₀_apply_eq_sum (z : G →₀ A) :
    d₁₀ A z = ∑ g ∈ z.support, (A.ρ g⁻¹ (z g) - z g) := by
  change (Finsupp.lsum k fun g => A.ρ g⁻¹ - LinearMap.id) z = _
  rw [Finsupp.lsum_apply, Finsupp.sum]
  rfl

theorem exists_chain_ker_of_isZero_groupHomology_one (f : A ⟶ B)
    (hsurj : Function.Surjective f.hom) (hB : IsZero (groupHomology B 1)) {x : A}
    (hx : f.hom x = 0) (hxI : x ∈ Coinvariants.ker A.ρ) :
    ∃ z : G →₀ A, (∀ g, f.hom (z g) = 0) ∧ d₁₀ A z = x := by
  have hsurj' : Function.Surjective f.hom.toLinearMap := hsurj
  obtain ⟨y, hy⟩ : x ∈ LinearMap.range (d₁₀ A).hom := by
    rw [range_d₁₀_eq_coinvariantsKer]
    exact hxI
  let L := Finsupp.mapRange.linearMap (α := G) f.hom.toLinearMap
  have hY : L y ∈ cycles₁ B := by
    change d₁₀ B (L y) = 0
    rw [d₁₀_mapRange f y]
    change f.hom (d₁₀ A y) = 0
    rw [show d₁₀ A y = x from hy]
    exact hx
  have h0 : H1π B ⟨L y, hY⟩ = 0 :=
    @Subsingleton.elim _ (ModuleCat.subsingleton_of_isZero hB) _ _
  obtain ⟨c, hc⟩ := (H1π_eq_zero_iff _).mp h0
  obtain ⟨c', rfl⟩ := Finsupp.mapRange_surjective f.hom.toLinearMap (map_zero _) hsurj' c
  refine ⟨y - d₂₁ A c', fun g => ?_, ?_⟩
  · have h2 : L (d₂₁ A c') = L y := (d₂₁_mapRange f c').symm.trans hc
    have h4 : L (y - d₂₁ A c') = 0 := by
      have h5 : L (y - d₂₁ A c') = L y - L (d₂₁ A c') := map_sub L y _
      rw [h5, h2, sub_self]
    have := congrArg (fun w => w g) h4
    simpa [L] using this
  · have h3 : d₁₀ A (d₂₁ A c') = 0 := by simp
    have h5 : d₁₀ A (y - d₂₁ A c') = d₁₀ A y - d₁₀ A (d₂₁ A c') := map_sub (d₁₀ A).hom y _
    rw [h5, h3, sub_zero]
    exact hy

end Chains

section PGroup

variable {k G : Type u} [Field k] [Group G] [Fintype G] {p : ℕ} [Fact p.Prime] [CharP k p]

theorem injective_of_isZero_groupHomology_one (hG : IsPGroup p G) {A B : Rep.{u} k G} (f : A ⟶ B)
    (hsurj : Function.Surjective f.hom) (hB : IsZero (groupHomology B 1))
    (hker : ∀ x, f.hom x = 0 → x ∈ Coinvariants.ker A.ρ) : Function.Injective f.hom := by
  let K := LinearMap.ker f.hom.toLinearMap
  have hK : ∀ g, K ≤ K.comap (A.ρ g) := fun g x hx => by
    have hx' : f.hom x = 0 := LinearMap.mem_ker.mp hx
    refine LinearMap.mem_ker.mpr ?_
    change f.hom (A.ρ g x) = 0
    rw [Rep.hom_comm_apply, hx', map_zero]
  let ρK : @Representation k G K _ _ AddCommGroup.toAddCommMonoid _ := A.ρ.subrepresentation K hK
  have hKI : Coinvariants.ker (k := k) (G := G) (V := K) ρK = ⊤ := by
    rw [eq_top_iff]
    rintro ⟨x, hx⟩ -
    have hx0 : f.hom x = 0 := LinearMap.mem_ker.mp hx
    obtain ⟨z, hz, hdz⟩ := exists_chain_ker_of_isZero_groupHomology_one f hsurj hB hx0 (hker x hx0)
    have hzK : ∀ g, z g ∈ K := fun g => LinearMap.mem_ker.mpr (hz g)
    have hmem : (⟨x, hx⟩ : K) = ∑ g ∈ z.support, (ρK g⁻¹ ⟨z g, hzK g⟩ - ⟨z g, hzK g⟩) := by
      apply Subtype.ext
      rw [Submodule.coe_sum]
      change x = _
      rw [← hdz, d₁₀_apply_eq_sum]
      rfl
    rw [hmem]
    exact Submodule.sum_mem _ fun g _ => Coinvariants.sub_mem_ker g⁻¹ _
  have hKs : Subsingleton K := by
    apply subsingleton_of_coinvariantsKer_eq_top hG ρK
    exact hKI
  intro x y hxy
  have hxy' : x - y ∈ K := LinearMap.mem_ker.mpr (by
    change f.hom (x - y) = 0
    rw [map_sub, hxy, sub_self])
  exact sub_eq_zero.mp (congrArg Subtype.val (Subsingleton.elim (⟨x - y, hxy'⟩ : K) 0))

theorem exists_iso_free_of_isZero_groupHomology_one (hG : IsPGroup p G) (M : Rep.{u} k G)
    (hM : IsZero (groupHomology M 1)) : ∃ ι : Type u, Nonempty (Rep.free k G ι ≅ M) := by
  classical

  let ι := Module.Free.ChooseBasisIndex k (Coinvariants M.ρ)
  let b : Module.Basis ι k (Coinvariants M.ρ) := Module.Free.chooseBasis k (Coinvariants M.ρ)
  choose e he using fun i => Coinvariants.mk_surjective M.ρ (b i)
  let π : Rep.free k G ι ⟶ M := Rep.freeLift (k := k) (G := G) (A := M) e
  have hπ : ∀ i g r, π.hom (single i (MonoidAlgebra.single g r)) = r • M.ρ g (e i) :=
    fun i g r => by simp [π]

  have hsurj : Function.Surjective π.hom := by
    have hr : LinearMap.range π.hom.toLinearMap = ⊤ := by
      apply eq_top_of_sup_coinvariantsKer_eq_top hG M.ρ
      · rintro g _ ⟨y, rfl⟩
        exact LinearMap.mem_range.mpr ⟨(Rep.free k G ι).ρ g y, Rep.hom_comm_apply π g y⟩
      · rw [eq_top_iff]
        intro x _
        have hx : Coinvariants.mk M.ρ x ∈ Submodule.span k (Set.range b) :=
          b.span_eq ▸ Submodule.mem_top
        have hmap : Submodule.span k (Set.range b) ≤
            (LinearMap.range π.hom.toLinearMap).map (Coinvariants.mk M.ρ) := by
          rw [Submodule.span_le]
          rintro _ ⟨i, rfl⟩
          exact Submodule.mem_map.mpr ⟨e i, LinearMap.mem_range.mpr
            ⟨single i (MonoidAlgebra.single 1 1), by simpa using hπ i 1 1⟩, he i⟩
        obtain ⟨w, hw, hwx⟩ := Submodule.mem_map.mp (hmap hx)
        have hxw : x - w ∈ Coinvariants.ker M.ρ := (Coinvariants.mk_eq_iff M.ρ).mp hwx.symm
        rw [show x = w + (x - w) by abel]
        exact Submodule.add_mem_sup hw hxw
    exact LinearMap.range_eq_top.mp hr

  let lam : M.V →ₗ[k] (ι →₀ k) := b.repr.toLinearMap ∘ₗ Coinvariants.mk M.ρ
  let s : (ι →₀ k) →ₗ[k] (ι →₀ k[G]) := Finsupp.mapRange.linearMap (MonoidAlgebra.lsingle 1)
  have hlam : ∀ y, y - s (lam (π.hom y)) ∈ Coinvariants.ker (Representation.free k G ι) := by
    intro y
    induction y using Finsupp.induction_linear with
    | zero => simp
    | add y₁ y₂ h₁ h₂ =>
      rw [map_add (f := _), map_add (f := _), map_add (f := _), add_sub_add_comm]
      exact add_mem h₁ h₂
    | single i a =>
      induction a using MonoidAlgebra.induction_linear with
      | zero => simp
      | add a₁ a₂ h₁ h₂ =>
        rw [Finsupp.single_add, map_add (f := _), map_add (f := _), map_add (f := _), add_sub_add_comm]
        exact add_mem h₁ h₂
      | single g r =>
        refine Coinvariants.mem_ker_of_eq g (single i (MonoidAlgebra.single 1 r)) _ ?_
        rw [hπ]
        simp [lam, s, he]
  have hker : ∀ x, π.hom x = 0 → x ∈ Coinvariants.ker (Rep.free k G ι).ρ := fun x hx => by
    simpa [hx] using hlam x

  have hinj : Function.Injective π.hom :=
    injective_of_isZero_groupHomology_one hG π hsurj hM hker
  let eqv : (Representation.free k G ι).Equiv M.ρ :=
    Representation.Equiv.mk (LinearEquiv.ofBijective π.hom.toLinearMap ⟨hinj, hsurj⟩) fun g =>
      LinearMap.ext fun y => Rep.hom_comm_apply π g y
  exact ⟨ι, ⟨Rep.mkIso eqv⟩⟩

theorem free_asModule_of_iso_free {k G : Type u} [CommRing k] [Group G] {M : Rep.{u} k G}
    {ι : Type u} (e : Rep.free k G ι ≅ M) : Module.Free k[G] M.ρ.asModule := by
  let φ := Representation.equivOfIso e
  have := Representation.free_asModule_free k G ι
  exact Module.Free.of_equiv (LinearEquiv.ofLinearMap
    (IntertwiningMap.equivLinearMapAsModule (ρ := (Rep.free k G ι).ρ) (σ := M.ρ) φ.toIntertwiningMap)
    (IntertwiningMap.equivLinearMapAsModule (ρ := M.ρ) (σ := (Rep.free k G ι).ρ)
      φ.symm.toIntertwiningMap)
    (LinearMap.ext fun x => φ.apply_symm_apply x) (LinearMap.ext fun x => φ.symm_apply_apply x))

end PGroup

end GroundTheory.GroupCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.TateCohomology.PGroupFree =====

-- ===== clump member: GroundTheory.TateCohomology.TateAddEquivAbelianizationTateClass =====
-- clump-header: {"m": "GroundTheory.TateCohomology.TateAddEquivAbelianizationTateClass", "h": "module\n\npublic import Mathlib.RepresentationTheory.Coinduced\npublic import Mathlib.RepresentationTheory.Homological.TateCohomology.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.GroupCoh

open CategoryTheory groupHomology TensorProduct Finsupp

universe u

section General

variable {k G : Type u} [CommRing k] [Group G] (A : Rep k G) [A.IsTrivial]

end General

section Tate

variable {k G : Type u} [CommRing k] [Group G] [Fintype G] (A : Rep k G)

noncomputable def tateNegTwoIsoH1 : tateCohomology A (-2) ≅ H1 A :=
  (TateCohomology.isoGroupHomology (-2) 1 (by norm_num)).app A

variable [A.IsTrivial]

end Tate

section Int

variable (G : Type) [Group G]

variable [Fintype G]

end Int

section ULiftInt

variable (G : Type u) [Group G]

variable [Fintype G]

end ULiftInt

end GroundTheory.GroupCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.TateCohomology.TateAddEquivAbelianizationTateClass =====

-- ===== clump member: GroundTheory.TateCohomology.PGroupCohTrivialInt =====
-- clump-header: {"m": "GroundTheory.TateCohomology.PGroupCohTrivialInt", "h": "module\n\npublic import GroundTheory.TateCohomology.CohTrivialBasic\npublic import GroundTheory.TateCohomology.DimensionShift\npublic import Mathlib.Algebra.Field.ZMod\npublic import Mathlib.Algebra.Module.ZMod\nimport GroundTheory.TateCohomology.InducedNorm\npublic import GroundTheory.TateCohomology.PGroupCohTrivial\npublic import GroundTheory.TateCohomology.PGroupFree\npublic import GroundTheory.TateCohomology.TateAddEquivAbelianizationTateClass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RepresentationTheory.FiniteIndex\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.GroupCoh

open CategoryTheory Limits Rep groupHomology

universe u

section H1

variable {k k' G : Type u} [CommRing k] [CommRing k'] [Group G]

theorem isZero_groupHomology_one_iff (A : Rep.{u} k G) :
    IsZero (groupHomology A 1) ↔ ∀ y : G →₀ A, d₁₀ A y = 0 → ∃ c : G × G →₀ A, d₂₁ A c = y := by
  constructor
  · intro h y hy
    have h0 : H1π A ⟨y, LinearMap.mem_ker.mpr hy⟩ = 0 :=
      @Subsingleton.elim _ (ModuleCat.subsingleton_of_isZero h) _ _
    exact LinearMap.mem_range.mp ((H1π_eq_zero_iff _).mp h0)
  · intro h
    have : Subsingleton (groupHomology A 1) := by
      suffices hz : ∀ z : groupHomology A 1, z = 0 from ⟨fun x y => by rw [hz x, hz y]⟩
      intro z
      induction z using H1_induction_on with
      | h z =>
        apply (H1π_eq_zero_iff z).mpr
        exact LinearMap.mem_range.mpr (h z.1 (LinearMap.mem_ker.mp z.2))
    exact ModuleCat.isZero_of_subsingleton _

variable {A : Rep.{u} k G} {B : Rep.{u} k' G}

theorem d₁₀_mapRange_addEquiv (e : A.V ≃+ B.V) (he : ∀ g a, e (A.ρ g a) = B.ρ g (e a))
    (y : G →₀ A) : d₁₀ B (Finsupp.mapRange e (map_zero e) y) = e (d₁₀ A y) := by
  induction y using Finsupp.induction_linear with
  | zero => simp
  | add y₁ y₂ h₁ h₂ => simp only [Finsupp.mapRange_add (map_add e), map_add (f := _), h₁, h₂]
  | single g a => rw [Finsupp.mapRange_single, d₁₀_single, d₁₀_single, map_sub, he]

theorem d₂₁_mapRange_addEquiv (e : A.V ≃+ B.V) (he : ∀ g a, e (A.ρ g a) = B.ρ g (e a))
    (c : G × G →₀ A) :
    d₂₁ B (Finsupp.mapRange e (map_zero e) c) = Finsupp.mapRange e (map_zero e) (d₂₁ A c) := by
  induction c using Finsupp.induction_linear with
  | zero => simp
  | add c₁ c₂ h₁ h₂ => simp only [Finsupp.mapRange_add (map_add e), map_add (f := _), h₁, h₂]
  | single g a =>
    rw [Finsupp.mapRange_single, d₂₁_single, d₂₁_single, Finsupp.mapRange_add (map_add e),
      Finsupp.mapRange_sub (map_sub e), Finsupp.mapRange_single, Finsupp.mapRange_single,
      Finsupp.mapRange_single, he]

theorem isZero_groupHomology_one_of_addEquiv (e : A.V ≃+ B.V)
    (he : ∀ g a, e (A.ρ g a) = B.ρ g (e a)) (h : IsZero (groupHomology A 1)) :
    IsZero (groupHomology B 1) := by
  rw [isZero_groupHomology_one_iff] at h ⊢
  intro y hy
  have hyy : Finsupp.mapRange e (map_zero e) (Finsupp.mapRange e.symm (map_zero e.symm) y) = y := by
    ext g; simp
  have hy' : d₁₀ A (Finsupp.mapRange e.symm (map_zero e.symm) y) = 0 := by
    apply e.injective
    rw [← d₁₀_mapRange_addEquiv e he, hyy, hy, map_zero]
  obtain ⟨c, hc⟩ := h _ hy'
  exact ⟨Finsupp.mapRange e (map_zero e) c, by rw [d₂₁_mapRange_addEquiv e he, hc, hyy]⟩

end H1

section Torsion

variable {k G : Type u} [CommRing k] [Group G]

theorem nsmul_id_hom_apply (M : Rep.{u} k G) (n : ℕ) (x : M) : (n • 𝟙 M).hom x = n • x := by
  rw [Rep.nsmul_hom]; rfl

theorem nsmul_eq_zero_of_surjective {A B : Rep.{u} k G} (f : A ⟶ B)
    (hf : Function.Surjective f.hom) {n : ℕ} (hA : ∀ x : A, n • x = 0) (y : B) : n • y = 0 := by
  obtain ⟨x, rfl⟩ := hf y
  change n • f.hom.toLinearMap x = 0
  rw [← map_nsmul, hA, map_zero]

theorem nsmul_eq_zero_of_injective {A B : Rep.{u} k G} (f : A ⟶ B)
    (hf : Function.Injective f.hom) {n : ℕ} (hB : ∀ y : B, n • y = 0) (x : A) : n • x = 0 := by
  apply hf
  change f.hom.toLinearMap (n • x) = f.hom.toLinearMap 0
  rw [map_nsmul, map_zero]
  exact hB _

theorem nsmul_eq_zero_coind (M : Rep.{u} k G) {n : ℕ} (hM : ∀ x : M, n • x = 0)
    (x : coind (⊥ : Subgroup G).subtype (res (⊥ : Subgroup G).subtype M)) : n • x = 0 :=
  Subtype.ext (funext fun g => hM (x.1 g))

theorem nsmul_eq_zero_coindShift (M : Rep.{u} k G) {n : ℕ} (hM : ∀ x : M, n • x = 0) :
    ∀ y : coindShift M, n • y = 0 :=
  nsmul_eq_zero_of_surjective (coindSES.obj M).g
    ((Rep.epi_iff_surjective _).1 (coindSES_shortExact M).epi_g) (nsmul_eq_zero_coind M hM)

theorem nsmul_eq_zero_indShift [Fintype G] (M : Rep.{u} k G) {n : ℕ} (hM : ∀ x : M, n • x = 0) :
    ∀ y : indShift M, n • y = 0 := by
  classical
  let e := indCoindIso (G := G) (res (⊥ : Subgroup G).subtype M)
  have he : Function.Injective e.hom.hom := (Rep.mono_iff_injective e.hom).1 inferInstance
  have h₂ := nsmul_eq_zero_of_injective e.hom he (nsmul_eq_zero_coind M hM)
  exact nsmul_eq_zero_of_injective (indSES.obj M).f
    ((Rep.mono_iff_injective _).1 (indSES_shortExact M).mono_f) h₂

end Torsion

section ZMod

variable {G : Type} [Group G] (p : ℕ) [Fact p.Prime]

noncomputable def zmodRep (M : Rep ℤ G) (hM : ∀ x : M, p • x = 0) : Rep (ZMod p) G :=
  letI : Module (ZMod p) M := AddCommGroup.zmodModule hM
  Rep.of (X := M)
    { toFun := fun g => AddMonoidHom.toZModLinearMap p (M.ρ g).toAddMonoidHom
      map_one' := by ext x; simp
      map_mul' := fun g h => by ext x; simp }

variable [Fintype G]

theorem tateAcyclic_cohTrivial_of_isZero_neg_two_of_nsmul_eq_zero {p : ℕ} [Fact p.Prime]
    (hG : IsPGroup p G) (M : Rep ℤ G) (hM : ∀ x : M, p • x = 0)
    (h : IsZero (tateCohomology M (-2))) : TateAcyclic M ∧ CohTrivial M := by
  have h1 : IsZero (groupHomology M 1) := h.of_iso (tateNegTwoIsoH1 M).symm
  have h1' : IsZero (groupHomology (zmodRep p M hM) 1) :=
    isZero_groupHomology_one_of_addEquiv (AddEquiv.refl M.V) (fun _ _ => rfl) h1
  obtain ⟨ι, ⟨e⟩⟩ := exists_iso_free_of_isZero_groupHomology_one hG _ h1'
  have := free_asModule_of_iso_free e
  obtain ⟨φ, hφ⟩ := exists_sum_eq_of_basis (zmodRep p M hM) (Module.Free.chooseBasis _ _)
  refine ⟨tateAcyclic_of_sum_eq M
      (@LinearMap.mk ℤ ℤ _ _ (RingHom.id ℤ) M.V M.V _ _ M.hV2 M.hV2 ⟨φ, map_add φ⟩ ?_) hφ,
    cohTrivial_of_sum_eq M
      (@LinearMap.mk ℤ ℤ _ _ (RingHom.id ℤ) M.V M.V _ _ M.hV2 M.hV2 ⟨φ, map_add φ⟩ ?_) hφ⟩
  all_goals
    intro n x
    have hmod : M.hV2 = AddCommGroup.toIntModule M.V := Subsingleton.elim _ _
    rw [hmod]
    exact map_zsmul φ n x

theorem tateAcyclic_cohTrivial_of_isZero_of_nsmul_eq_zero {p : ℕ} [Fact p.Prime]
    (hG : IsPGroup p G) (M : Rep ℤ G) (hM : ∀ x : M, p • x = 0) (q : ℤ)
    (hq : IsZero (tateCohomology M q)) : TateAcyclic M ∧ CohTrivial M :=
  tateAcyclic_cohTrivial_of_isZero_of_shift (fun M => ∀ x : M, p • x = 0)
    (fun M hM => nsmul_eq_zero_coindShift M hM) (fun M hM => nsmul_eq_zero_indShift M hM)
    (fun M hM h => tateAcyclic_cohTrivial_of_isZero_neg_two_of_nsmul_eq_zero hG M hM h) q M hM hq

end ZMod

end GroundTheory.GroupCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.TateCohomology.PGroupCohTrivialInt =====

-- ===== clump member: GroundTheory.TateCohomology.CohTrivialPGroup =====
-- clump-header: {"m": "GroundTheory.TateCohomology.CohTrivialPGroup", "h": "module\n\npublic import GroundTheory.TateCohomology.CohTrivialBasic\npublic import Mathlib.GroupTheory.PGroup\npublic import GroundTheory.TateCohomology.Annihilation\nimport GroundTheory.TateCohomology.InducedNorm\npublic import GroundTheory.TateCohomology.PGroupCohTrivialInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.GroupCoh

open CategoryTheory Limits Rep

section Helpers

universe u

variable {k H : Type u} [CommRing k] [Group H] {A B : Rep.{u} k H}

theorem hom_nsmul_apply (f : A ⟶ B) (n : ℕ) (x : A) : f.hom (n • x) = n • f.hom x :=
  map_nsmul f.hom.toLinearMap n x

theorem hom_zero_apply (f : A ⟶ B) : f.hom 0 = 0 :=
  map_zero f.hom.toLinearMap

end Helpers

variable {G : Type} [Group G] [Fintype G] {p : ℕ} [Fact p.Prime]

theorem isZero_tateCohomology_of_nsmul_injective {H : Type} [Group H] [Fintype H]
    (hH : IsPGroup p H) (A : Rep ℤ H) (n : ℤ)
    (hinj : Function.Injective fun x : tateCohomology A n => p • x) :
    IsZero (tateCohomology A n) := by
  obtain ⟨m, hm⟩ := hH.exists_card_eq
  have hcard : Fintype.card H = p ^ m := by rw [← Nat.card_eq_fintype_card, hm]
  have key : ∀ (j : ℕ) (x : tateCohomology A n), p ^ j • x = 0 → x = 0 := by
    intro j
    induction j with
    | zero => intro x hx; simpa using hx
    | succ j ih =>
      intro x hx
      apply ih
      apply hinj
      change p • (p ^ j • x) = p • 0
      rw [smul_zero, ← mul_smul, ← pow_succ']
      exact hx
  have : Subsingleton (tateCohomology A n) :=
    ⟨fun x y => by
      rw [key m x (hcard ▸ card_smul_tateCohomology A n x),
        key m y (hcard ▸ card_smul_tateCohomology A n y)]⟩
  exact ModuleCat.isZero_of_subsingleton _

theorem tateAcyclic_of_shortExact_of_comp_eq_nsmul {H : Type} [Group H] [Fintype H]
    (hH : IsPGroup p H) {S : ShortComplex (Rep ℤ H)} (hS : S.ShortExact) (e : S.X₂ ≅ S.X₁)
    (hf : S.f ≫ e.hom = p • 𝟙 S.X₁) (h₃ : TateAcyclic S.X₃) : TateAcyclic S.X₁ := by
  intro n
  have hmono : Mono ((tateCohomologyFunctor n).map S.f) := by
    have h : Mono ((tateCohomologyFunctor (n - 1 + 1)).map S.f) :=
      (TateCohomology.exact₁ hS (n - 1)).mono_g ((h₃ (n - 1)).eq_of_src _ _)
    rwa [sub_add_cancel] at h
  have : (tateCohomologyFunctor (R := ℤ) (G := H) n).Additive := by
    unfold tateCohomologyFunctor; infer_instance
  have hmono' : Mono ((tateCohomologyFunctor n).map (p • 𝟙 S.X₁)) := by
    rw [← hf, Functor.map_comp]
    infer_instance
  rw [Functor.map_nsmul, CategoryTheory.Functor.map_id] at hmono'
  have hinj := (ModuleCat.mono_iff_injective _).1 hmono'
  refine isZero_tateCohomology_of_nsmul_injective hH S.X₁ n fun a b hab => hinj ?_
  simpa using hab

theorem tateAcyclic_cohTrivial_of_isZero_of_isZero_of_noTorsion (hG : IsPGroup p G)
    (A : Rep ℤ G) (hA : ∀ x : A, p • x = 0 → x = 0) (q : ℤ)
    (h₁ : IsZero (tateCohomology A q)) (h₂ : IsZero (tateCohomology A (q + 1))) :
    TateAcyclic A ∧ CohTrivial A := by
  let f : A ⟶ A := p • 𝟙 A
  have hf : Function.Injective f.hom := fun a b hab => by
    have h : p • (a - b) = 0 := by
      rw [smul_sub, sub_eq_zero]
      simpa [f, nsmul_id_hom_apply] using hab
    exact sub_eq_zero.mp (hA _ h)
  have : Mono f := (Rep.mono_iff_injective f).2 hf
  let S := ShortComplex.mk f (cokernel.π f) (cokernel.condition f)
  have hS : S.ShortExact :=
    { exact := ShortComplex.exact_of_g_is_cokernel _ (cokernelIsCokernel f)
      mono_f := inferInstanceAs (Mono f)
      epi_g := coequalizer.π_epi }
  have hC : IsZero (tateCohomology S.X₃ q) :=
    (TateCohomology.exact₃ hS q).isZero_X₂ (h₁.eq_of_src _ _) (h₂.eq_of_tgt _ _)
  have hCt : ∀ y : S.X₃, p • y = 0 := by
    have hsurj : Function.Surjective (cokernel.π f).hom :=
      (Rep.epi_iff_surjective _).1 coequalizer.π_epi
    intro y
    obtain ⟨x, rfl⟩ := hsurj y
    have h0 := congrArg (fun φ : A ⟶ cokernel f => φ.hom x) (cokernel.condition f)
    simp only [Rep.hom_comp, Rep.zero_hom] at h0
    rw [← hom_nsmul_apply, ← nsmul_id_hom_apply]
    exact h0
  obtain ⟨tC, cC⟩ := tateAcyclic_cohTrivial_of_isZero_of_nsmul_eq_zero hG S.X₃ hCt q hC
  have hf0 : S.f ≫ (Iso.refl S.X₁).hom = p • 𝟙 S.X₁ := Category.comp_id _
  have t := tateAcyclic_of_shortExact_of_comp_eq_nsmul hG hS (Iso.refl S.X₁) hf0 tC
  refine ⟨t, ?_⟩
  intro H _
  have hS' : (S.map (resFunctor H.subtype)).ShortExact := (shortExact_res H.subtype).2 hS
  have h₃ : TateAcyclic (S.map (resFunctor H.subtype)).X₃ := by
    rw [ShortComplex.map_X₃]; exact cC H
  have hf' : (S.map (resFunctor H.subtype)).f ≫ (Iso.refl (S.map (resFunctor H.subtype)).X₁).hom =
      p • 𝟙 (S.map (resFunctor H.subtype)).X₁ := by
    show (resFunctor H.subtype).map (p • 𝟙 A) ≫ 𝟙 _ = _
    rw [Category.comp_id, Functor.map_nsmul, CategoryTheory.Functor.map_id]
    rfl
  have c := tateAcyclic_of_shortExact_of_comp_eq_nsmul (hG.to_subgroup H) hS'
    (Iso.refl (S.map (resFunctor H.subtype)).X₁) hf' h₃
  rw [ShortComplex.map_X₁] at c
  exact c

theorem tateAcyclic_cohTrivial_of_isZero_of_isZero (hG : IsPGroup p G) (A : Rep ℤ G) (q : ℤ)
    (h₁ : IsZero (tateCohomology A q)) (h₂ : IsZero (tateCohomology A (q + 1))) :
    TateAcyclic A ∧ CohTrivial A := by
  let π : Rep.free ℤ G A.V ⟶ A := Rep.freeLift ℤ G A fun a => a
  have hπ : Function.Surjective π.hom := fun a =>
    ⟨Finsupp.single a (MonoidAlgebra.single 1 1), by
      have hmod : A.hV2 = AddCommGroup.toIntModule A.V := Subsingleton.elim _ _
      simp only [π]
      simp
      rw [hmod]
      exact one_zsmul a⟩
  have : Epi π := (Rep.epi_iff_surjective π).2 hπ
  let S := ShortComplex.mk (kernel.ι π) π (kernel.condition π)
  have hS : S.ShortExact :=
    { exact := ShortComplex.exact_of_f_is_kernel _ (kernelIsKernel π)
      mono_f := equalizer.ι_mono
      epi_g := inferInstanceAs (Epi π) }
  have hfree : ∀ x : Rep.free ℤ G A.V, p • x = 0 → x = 0 := fun x hx =>
    (smul_eq_zero.mp hx).resolve_left (Fact.out : p.Prime).ne_zero
  have hK : ∀ x : S.X₁, p • x = 0 → x = 0 := by
    have hinj : Function.Injective (kernel.ι π).hom :=
      (Rep.mono_iff_injective _).1 equalizer.ι_mono
    intro x hx
    apply hinj
    rw [hom_zero_apply]
    apply hfree
    rw [← hom_nsmul_apply, hx, hom_zero_apply]
  have h2 : TateAcyclic S.X₂ := tateAcyclic_free A.V
  have k₁ : IsZero (tateCohomology S.X₁ (q + 1)) :=
    h₁.of_iso (@asIso _ _ _ _ (TateCohomology.δ hS q) (isIso_δ_of_tateAcyclic hS h2 q)).symm
  have k₂ : IsZero (tateCohomology S.X₁ (q + 1 + 1)) :=
    h₂.of_iso (@asIso _ _ _ _ (TateCohomology.δ hS (q + 1))
      (isIso_δ_of_tateAcyclic hS h2 (q + 1))).symm
  obtain ⟨tK, cK⟩ :=
    tateAcyclic_cohTrivial_of_isZero_of_isZero_of_noTorsion hG S.X₁ hK (q + 1) k₁ k₂
  have t3 := TateAcyclic.of_shortExact_X₁ hS h2 tK
  have c2 : CohTrivial S.X₂ := cohTrivial_free A.V
  have c3 := CohTrivial.of_shortExact_X₁ hS c2 cK
  exact ⟨t3, c3⟩

theorem cohTrivial_of_isZero_of_isZero (hG : IsPGroup p G) (A : Rep ℤ G) (q : ℤ)
    (h₁ : IsZero (tateCohomology A q)) (h₂ : IsZero (tateCohomology A (q + 1))) :
    CohTrivial A :=
  (tateAcyclic_cohTrivial_of_isZero_of_isZero hG A q h₁ h₂).2

end GroundTheory.GroupCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.TateCohomology.CohTrivialPGroup =====

-- ===== clump member: GroundTheory.TateCohomology.CohTrivial =====
-- clump-header: {"m": "GroundTheory.TateCohomology.CohTrivial", "h": "module\n\npublic import GroundTheory.TateCohomology.CohTrivialBasic\npublic import Mathlib.GroupTheory.Sylow\npublic import GroundTheory.TateCohomology.Annihilation\npublic import GroundTheory.TateCohomology.CohTrivialPGroup\npublic import GroundTheory.TateCohomology.CoresRes\npublic import GroundTheory.TateCohomology.TateGroupIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.GroupCoh

open CategoryTheory Limits Rep

universe u

section Index

variable {k G : Type u} [CommRing k] [Group G] [Fintype G]

theorem index_smul_tateCohomology_eq_zero (A : Rep.{u} k G) (n : ℤ) (P : Subgroup G) [Fintype P]
    (hP : IsZero (tateCohomology (res P.subtype A) n)) (x : tateCohomology A n) :
    P.index • x = 0 := by
  have hm : P.index • 𝟙 (tateCohomology A n) = 0 := by
    rw [← tateRes_app_comp_tateCores_app P A n, hP.eq_of_tgt ((tateRes P n).app A) 0, zero_comp]
  have h := congrArg (fun φ : tateCohomology A n ⟶ tateCohomology A n => φ.hom x) hm
  simpa using h

theorem isZero_tateCohomology_of_index (A : Rep.{u} k G) (n : ℤ)
    (h : ∀ p : ℕ, p.Prime → p ∣ Fintype.card G → ∃ P : Subgroup G, ¬ p ∣ P.index ∧
      ∀ [Fintype P], IsZero (tateCohomology (res P.subtype A) n)) :
    IsZero (tateCohomology A n) := by
  have hx : ∀ x : tateCohomology A n, x = 0 := by
    intro x
    by_contra hne
    have ho : addOrderOf x ∣ Fintype.card G :=
      addOrderOf_dvd_of_nsmul_eq_zero (card_smul_tateCohomology A n x)
    have ho1 : addOrderOf x ≠ 1 := fun h1 => hne (AddMonoid.addOrderOf_eq_one_iff.1 h1)
    obtain ⟨P, hidx, hP⟩ := h _ (Nat.minFac_prime ho1) ((Nat.minFac_dvd _).trans ho)
    let _ : Fintype P := Fintype.ofFinite P
    exact hidx ((Nat.minFac_dvd _).trans
      (addOrderOf_dvd_of_nsmul_eq_zero (index_smul_tateCohomology_eq_zero A n P hP x)))
  have : Subsingleton (tateCohomology A n) := ⟨fun a b => by rw [hx a, hx b]⟩
  exact ModuleCat.isZero_of_subsingleton _

end Index

section Subgroups

variable {k G : Type u} [CommRing k] [Group G]

theorem tateAcyclic_res_res_iff (A : Rep.{u} k G) (S : Subgroup G) (T : Subgroup S) [Fintype T]
    (U : Subgroup G) [Fintype U] (hU : T.map S.subtype = U) :
    TateAcyclic (res T.subtype (res S.subtype A)) ↔ TateAcyclic (res U.subtype A) := by
  subst hU
  let U := T.map S.subtype
  let φ : T →* U := (S.subtype.comp T.subtype).codRestrict U fun t =>
    Subgroup.mem_map.2 ⟨t, t.2, rfl⟩
  have hinj : Function.Injective φ := fun a b hab =>
    Subtype.ext (Subtype.ext (congrArg (fun x : U => (x : G)) hab))
  have hsurj : Function.Surjective φ := by
    rintro ⟨u, hu⟩
    obtain ⟨x, hx, rfl⟩ := Subgroup.mem_map.1 hu
    exact ⟨⟨x, hx⟩, rfl⟩
  rw [← tateAcyclic_res_iff φ ⟨hinj, hsurj⟩ (res U.subtype A)]
  have e : U.subtype.comp φ = S.subtype.comp T.subtype := rfl
  rw [res_res φ U.subtype A, e, res_res]

theorem tateAcyclic_res_of_le {A : Rep.{u} k G} {P : Subgroup G} (hP : CohTrivial (res P.subtype A))
    {V : Subgroup G} [Fintype V] (hV : V ≤ P) : TateAcyclic (res V.subtype A) := by
  classical
  let _ : Fintype (V.subgroupOf P) :=
    Fintype.ofInjective (fun x : V.subgroupOf P => (⟨(x : P), Subgroup.mem_subgroupOf.1 x.2⟩ : V))
      fun a b hab => Subtype.ext (Subtype.ext (congrArg (fun y : V => (y : G)) hab))
  refine (tateAcyclic_res_res_iff A P (V.subgroupOf P) V ?_).1 (hP _)
  rw [Subgroup.subgroupOf_map_subtype, inf_eq_left.2 hV]

end Subgroups

section Sylow

variable {G : Type} [Group G] [Fintype G]

theorem cohTrivial_of_sylow (A : Rep ℤ G)
    (h : ∀ p : ℕ, p.Prime → ∃ (P : Sylow p G) (q : ℤ), ∀ [Fintype (P : Subgroup G)],
      IsZero (tateCohomology (res (P : Subgroup G).subtype A) q) ∧
        IsZero (tateCohomology (res (P : Subgroup G).subtype A) (q + 1))) :
    CohTrivial A := by
  classical

  have hSyl : ∀ p : ℕ, p.Prime → ∃ P : Sylow p G, CohTrivial (res (P : Subgroup G).subtype A) := by
    intro p hp
    have : Fact p.Prime := ⟨hp⟩
    obtain ⟨P, q, hPq⟩ := h p hp
    let _ : Fintype (P : Subgroup G) := Fintype.ofFinite _
    exact ⟨P, cohTrivial_of_isZero_of_isZero P.isPGroup' _ q (hPq).1 (hPq).2⟩

  have hp_sub : ∀ (p : ℕ), p.Prime → ∀ (U : Subgroup G) [Fintype U], IsPGroup p U →
      TateAcyclic (res U.subtype A) := by
    intro p hp U _ hU
    have : Fact p.Prime := ⟨hp⟩
    obtain ⟨P, hP⟩ := hSyl p hp
    obtain ⟨Q, hUQ⟩ := hU.exists_le_sylow
    obtain ⟨g, rfl⟩ := MulAction.exists_smul_eq G P Q
    let V : Subgroup G := U.comap (MulAut.conj g).toMonoidHom
    let _ : Fintype V := Fintype.ofFinite _
    have hVP : V ≤ P := by
      intro y hy
      have h1 : g * y * g⁻¹ ∈ ((g • P : Sylow p G) : Subgroup G) := hUQ hy
      rw [Sylow.coe_subgroup_smul, Subgroup.mem_pointwise_smul_iff_inv_smul_mem] at h1
      simpa [mul_assoc] using h1
    refine tateAcyclic_res_conj U V g (fun x => ?_) (tateAcyclic_res_of_le hP hVP)
    simp [V, mul_assoc]
  intro S _ n
  refine isZero_tateCohomology_of_index (res S.subtype A) n fun p hp _ => ?_
  have : Fact p.Prime := ⟨hp⟩
  let T : Sylow p S := default
  refine ⟨T, T.not_dvd_index, fun {_} => ?_⟩
  let _ : Fintype ((T : Subgroup S).map S.subtype) := Fintype.ofFinite _
  refine ((tateAcyclic_res_res_iff A S T _ rfl).2 ?_) n
  exact hp_sub p hp _ (T.isPGroup'.map S.subtype)

theorem cohTrivial_of_forall_subgroup (A : Rep ℤ G) (q : ℤ)
    (h : ∀ (S : Subgroup G) [Fintype S], IsZero (tateCohomology (res S.subtype A) q) ∧
      IsZero (tateCohomology (res S.subtype A) (q + 1))) :
    CohTrivial A := by
  classical
  refine cohTrivial_of_sylow A fun p hp => ?_
  have : Fact p.Prime := ⟨hp⟩
  exact ⟨default, q, fun {_} => h _⟩

end Sylow

end GroundTheory.GroupCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.TateCohomology.CohTrivial =====
