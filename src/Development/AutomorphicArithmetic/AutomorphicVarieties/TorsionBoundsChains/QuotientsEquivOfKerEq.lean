module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.FaceDSingle
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.RepresentationTheory.Homological.GroupHomology.LowDegree
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.KerOrb, Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.QuotientsEquivOfKerEq

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.KerOrb =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.KerOrb", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.FaceDSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory UpperTheory.V.KH

theorem UpperTheory.V.KH.kerOrb :
    ∀ (G X : Type) [Group G] [MulAction G X],
      LinearMap.ker (Finsupp.lmapDomain ℤ ℤ
        (Quotient.mk (MulAction.orbitRel G X) : X → MulAction.orbitRel.Quotient G X)) =
      Representation.Coinvariants.ker (perm G X) := by
  intro G X _ _
  set q : X → MulAction.orbitRel.Quotient G X := Quotient.mk (MulAction.orbitRel G X) with hq
  set K := Representation.Coinvariants.ker (perm G X) with hK
  apply le_antisymm
  · intro f hf
    rw [LinearMap.mem_ker, Finsupp.lmapDomain_apply] at hf
    let r : X → X := fun x => Quotient.out (q x)
    have hstep : ∀ f : X →₀ ℤ, f - Finsupp.mapDomain r f ∈ K := by
      intro f
      induction f using Finsupp.induction_linear with
      | zero => simp
      | add a b ha hb =>
        rw [Finsupp.mapDomain_add]
        have := K.add_mem ha hb
        convert this using 1
        abel
      | single x c =>
        rw [Finsupp.mapDomain_single]
        have hx : (MulAction.orbitRel G X) (r x) x := Quotient.mk_out (s := MulAction.orbitRel G X) x
        obtain ⟨g, hg⟩ := hx
        have hg' : g • x = r x := hg
        have hmem := Representation.Coinvariants.mem_ker_of_eq (ρ := perm G X) g
          (Finsupp.single x c) _ rfl
        have hneg := K.neg_mem hmem
        convert hneg using 1
        rw [perm_single, hg']
        abel
    have h0 : Finsupp.mapDomain r f = 0 := by
      have : r = (fun c => Quotient.out c) ∘ q := rfl
      rw [this, Finsupp.mapDomain_comp, hf, Finsupp.mapDomain_zero]
    have := hstep f
    rwa [h0, sub_zero] at this
  · refine Submodule.span_le.2 ?_
    rintro _ ⟨⟨g, v⟩, rfl⟩
    change Finsupp.lmapDomain ℤ ℤ q ((perm G X) g v - v) = 0
    rw [map_sub, perm_apply, Finsupp.lmapDomain_apply, Finsupp.lmapDomain_apply,
      ← Finsupp.mapDomain_comp]
    have : q ∘ (fun x => g • x) = q := by
      funext x
      exact Quotient.sound ⟨g, rfl⟩
    rw [this, sub_self]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.KerOrb =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.QuotientsEquivOfKerEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.QuotientsEquivOfKerEq", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.FaceDSingle\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.KerOrb\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RepresentationTheory.Homological.GroupHomology.LowDegree\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory UpperTheory.V.KH

private theorem UpperTheory.V.KH.quotients_equiv_of_ker_eq {A B C : Type} [AddCommGroup A] [AddCommGroup B]
    [AddCommGroup C] (a : A →+ B) (b : A →+ C) (ha : Function.Surjective a)
    (hb : Function.Surjective b) (h : a.ker = b.ker) : Nonempty (B ≃+ C) :=
  ⟨(QuotientAddGroup.quotientKerEquivOfSurjective a ha).symm.trans
    ((QuotientAddGroup.quotientAddEquivOfEq h).trans
      (QuotientAddGroup.quotientKerEquivOfSurjective b hb))⟩

private theorem UpperTheory.V.KH.hZero_push {R G : Type} [CommRing R] [Group G] (N M : Rep.{0} R G) (e : N ⟶ M) (x : N)
    (hx : x ∈ Representation.Coinvariants.ker N.ρ) :
    e.hom x ∈ Representation.Coinvariants.ker M.ρ := by
  have := (Representation.Coinvariants.mk_eq_zero N.ρ).2 hx
  rw [← Representation.Coinvariants.mk_eq_zero, ← Representation.Coinvariants.map_mk, this,
    map_zero]

private theorem UpperTheory.V.KH.hZero_lift {R G : Type} [CommRing R] [Group G] (N M : Rep.{0} R G) (e : N ⟶ M)
    (he : Function.Surjective e.hom) (y : M)
    (hy : y ∈ Representation.Coinvariants.ker M.ρ) :
    ∃ x ∈ Representation.Coinvariants.ker N.ρ, e.hom x = y := by
  induction hy using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨⟨g, v⟩, rfl⟩ := hy
    obtain ⟨u, rfl⟩ := he v
    exact ⟨N.ρ g u - u, Representation.Coinvariants.sub_mem_ker g u, by
      rw [map_sub, Rep.hom_comm_apply]⟩
  | zero => exact ⟨0, Submodule.zero_mem _, map_zero _⟩
  | add a b _ _ ha hb =>
    obtain ⟨u, hu, rfl⟩ := ha
    obtain ⟨v, hv, rfl⟩ := hb
    exact ⟨u + v, Submodule.add_mem _ hu hv, map_add _ _ _⟩
  | smul c a _ ha =>
    obtain ⟨u, hu, rfl⟩ := ha
    exact ⟨_, Submodule.smul_mem _ c hu, map_smul e.hom c u⟩

private theorem UpperTheory.V.KH.hZero_gen {R G : Type} [CommRing R] [Group G] (N M : Rep.{0} R G)
    (e : N ⟶ M) (he : Function.Surjective e.hom) :
    ∃ a : N →+ groupHomology M 0, Function.Surjective a ∧
      ∀ f, a f = 0 ↔ ∃ x ∈ Representation.Coinvariants.ker N.ρ, e.hom (f - x) = 0 := by
  let ψ : groupHomology M 0 ≃ₗ[R] M.ρ.Coinvariants := (groupHomology.H0Iso M).toLinearEquiv
  let a : N →ₗ[R] groupHomology M 0 :=
    ψ.symm.toLinearMap ∘ₗ Representation.Coinvariants.mk M.ρ ∘ₗ e.hom.toLinearMap
  refine ⟨a.toAddMonoidHom, ψ.symm.surjective.comp
    ((Representation.Coinvariants.mk_surjective M.ρ).comp he), fun f => ?_⟩
  have h1 : a.toAddMonoidHom f = 0 ↔ e.hom f ∈ Representation.Coinvariants.ker M.ρ :=
    ψ.symm.map_eq_zero_iff.trans (Representation.Coinvariants.mk_eq_zero M.ρ)
  rw [h1]
  constructor
  · intro h
    obtain ⟨k, hk, hkf⟩ := hZero_lift N M e he _ h
    exact ⟨k, hk, by rw [map_sub, hkf, sub_self]⟩
  · rintro ⟨x, hx, h⟩
    rw [map_sub, sub_eq_zero] at h
    rw [h]
    exact hZero_push N M e x hx

theorem UpperTheory.V.KH.hZero :
    ∀ (G X : Type) [Group G] [MulAction G X] (M : Rep ℤ G) (e : permRep G X ⟶ M) (S : Set (X →₀ ℤ)),
      Function.Surjective e.hom → (∀ f : X →₀ ℤ, e.hom f = 0 ↔ f ∈ Submodule.span ℤ S) →
      Nonempty (groupHomology M 0 ≃+ ((MulAction.orbitRel.Quotient G X →₀ ℤ) ⧸
        Submodule.span ℤ (Finsupp.mapDomain
          (Quotient.mk (MulAction.orbitRel G X) : X → MulAction.orbitRel.Quotient G X) '' S))) := by
  intro G X _ _ M e S he hS
  set q : X → MulAction.orbitRel.Quotient G X := Quotient.mk (MulAction.orbitRel G X) with hq
  let L : (X →₀ ℤ) →ₗ[ℤ] (MulAction.orbitRel.Quotient G X →₀ ℤ) := Finsupp.lmapDomain ℤ ℤ q
  have hL : LinearMap.ker L = Representation.Coinvariants.ker (perm G X) := kerOrb G X
  have hsp : Submodule.span ℤ (Finsupp.mapDomain q '' S) = (Submodule.span ℤ S).map L :=
    (Submodule.map_span L S).symm
  rw [hsp]
  obtain ⟨a, ha, hak⟩ := hZero_gen (permRep G X) M e he
  let a' : (X →₀ ℤ) →+ groupHomology M 0 := a
  have hak' : ∀ f : X →₀ ℤ, a' f = 0 ↔
      ∃ x ∈ LinearMap.ker L, f - x ∈ Submodule.span ℤ S := by
    intro f
    rw [hL]
    simp only [← hS]
    exact hak f
  let b : (X →₀ ℤ) →+ (_ ⧸ (Submodule.span ℤ S).map L) :=
    (((Submodule.span ℤ S).map L).mkQ ∘ₗ L).toAddMonoidHom
  have hb : Function.Surjective b :=
    (Submodule.mkQ_surjective _).comp (Finsupp.mapDomain_surjective Quotient.mk_surjective)
  have hab : a'.ker = b.ker := by
    ext f
    have h2 : f ∈ b.ker ↔ L f ∈ (Submodule.span ℤ S).map L :=
      Submodule.Quotient.mk_eq_zero _
    rw [AddMonoidHom.mem_ker, hak', h2]
    constructor
    · rintro ⟨k, hk, h⟩
      exact ⟨f - k, h, by rw [map_sub, LinearMap.mem_ker.1 hk, sub_zero]⟩
    · rintro ⟨s, hs, hsf⟩
      exact ⟨f - s, by rw [LinearMap.mem_ker, map_sub, hsf, sub_self],
        by rwa [sub_sub_cancel]⟩
  obtain ⟨φ⟩ := quotients_equiv_of_ker_eq a' b ha hb hab
  exact ⟨φ⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.QuotientsEquivOfKerEq =====
