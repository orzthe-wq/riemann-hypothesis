module

public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.AlgebraicGeometry.Pullbacks
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsOpenConnectedComponentOfNoetherianSpace
public import Mathlib.RingTheory.Spectrum.Prime.Topology
public import Mathlib.AlgebraicGeometry.Scheme
public import Mathlib.AlgebraicGeometry.AffineScheme
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.AlgebraicGeometry.Morphisms.UniversallyOpen
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdentityComponentsSmoothGroupSchemeMulMem
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvMemConnectedComponentInFibre
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenIsIrreducibleComponentOfRationalPointSmoot
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionComponentsPreimageOfIsPullback
public import Mathlib.RingTheory.Valuation.ValuationRing
public import Mathlib.AlgebraicGeometry.ResidueField
public import Mathlib.RingTheory.Valuation.LocalSubring
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Mathlib.RingTheory.Smooth.Basic
public import Mathlib.RingTheory.Smooth.IntegralClosure
public import Mathlib.RingTheory.Spectrum.Prime.RingHom
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeComapIncludeRightField
public import Mathlib.AlgebraicGeometry.Noetherian
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenConnectedComponentOfIsLocallyNoetherian
public import Mathlib.AlgebraicGeometry.Fiber
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenNbhdSectionFibreIsPreirreducible
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
import Mathlib.CategoryTheory.Monoidal.Cartesian.Basic
import Mathlib.CategoryTheory.Monoidal.Category
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.CategoryTheory.Monoidal.Cartesian.Grp
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Smooth.Flat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IdentityComponentOpen, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenSubgroupSchemeOfIsOpenStable, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenOfStableUnderGeneralizationOfConstructible, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenOfStableUnderGeneralizationOfLocallyClosed, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenSndImageMulMemOpenGroupScheme, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemIdentityComponentsOfMulInv, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMemRightTranslateMemIdentityComponent, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemUnitComponentMulMem, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsValuationRingDominatingSpecialization, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfIsIdempotentElem, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureGenericFibreClopenSplit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothGenericFibreClosurePartition, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionMemComponentGenericOfClosedValuation, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StableUnderGeneralizationSectionComponents, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenIdentityComponentsSmoothGroupScheme, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitMemIdentityComponents

-- ===== clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IdentityComponentOpen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IdentityComponentOpen", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory MonoidalCategory CartesianMonoidalCategory MonObj

namespace GlobalTheory.Published

def IdentityComponentOpen : Prop :=
  ∀ (S : Scheme.{0}) (G : Over S) [GrpObj G], Smooth G.hom →
    ∃ (G₀ : Over S) (_ : GrpObj G₀) (j : G₀ ⟶ G), IsMonHom j ∧ IsOpenImmersion j.left ∧
      ∀ x : G.left, x ∈ Set.range j.left ↔
        x ∈ connectedComponentIn (G.hom ⁻¹' {G.hom x}) ((η[G]).left (G.hom x))

end GlobalTheory.Published
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IdentityComponentOpen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenSubgroupSchemeOfIsOpenStable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenSubgroupSchemeOfIsOpenStable", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Pullbacks\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsOpenConnectedComponentOfNoetherianSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj TopologicalSpace TensorProduct
open scoped CategoryTheory.Obj

namespace GlobalTheory.OpenSubgroup

theorem exists_open_subgroup : ∀ (S : Scheme.{0}) (G : Over S) [GrpObj G] (Z : Set G.left), IsOpen Z → (∀ s : S, (η[G]).left s ∈ Z) → (∀ w : (G ⊗ G).left, (fst G G).left w ∈ Z → (snd G G).left w ∈ Z → (μ[G]).left w ∈ Z) → (∀ y ∈ Z, (ι[G]).left y ∈ Z) → ∃ (G₀ : Over S) (_ : GrpObj G₀) (j : G₀ ⟶ G), IsMonHom j ∧ IsOpenImmersion j.left ∧ Set.range j.left = Z := by
  intro S G _ Z hZ h1 hmul hinv
  let U : G.left.Opens := ⟨Z, hZ⟩
  let G₀ : Over S := Over.mk (U.ι ≫ G.hom)
  let j : G₀ ⟶ G := Over.homMk U.ι rfl
  have hjo : IsOpenImmersion j.left := inferInstanceAs (IsOpenImmersion U.ι)
  have hr : Set.range j.left = Z := U.range_ι
  have : Mono j := Over.mono_of_mono_left j
  have lift : ∀ (X : Over S) (φ : X ⟶ G), Set.range φ.left ⊆ Z → ∃ ψ : X ⟶ G₀, ψ ≫ j = φ := by
    intro X φ hsub
    have hsub' : Set.range φ.left ⊆ Set.range j.left := hr ▸ hsub
    refine ⟨Over.homMk (IsOpenImmersion.lift j.left φ.left hsub') ?_, ?_⟩
    · rw [← j.w, IsOpenImmersion.lift_fac_assoc, φ.w]
    · exact Over.OverMorphism.ext (IsOpenImmersion.lift_fac j.left φ.left hsub')
  have inZ : ∀ x : G₀.left, j.left x ∈ Z := fun x => hr ▸ Set.mem_range_self x
  obtain ⟨e, he⟩ := lift (𝟙_ _) η[G] (by
    rintro _ ⟨s, rfl⟩
    exact h1 s)
  obtain ⟨m, hm⟩ := lift (G₀ ⊗ G₀) ((j ⊗ₘ j) ≫ μ[G]) (by
    rintro _ ⟨w, rfl⟩
    rw [Over.comp_left, Scheme.Hom.comp_apply]
    apply hmul
    · rw [← Scheme.Hom.comp_apply, ← Over.comp_left, tensorHom_fst, Over.comp_left,
        Scheme.Hom.comp_apply]
      exact inZ _
    · rw [← Scheme.Hom.comp_apply, ← Over.comp_left, tensorHom_snd, Over.comp_left,
        Scheme.Hom.comp_apply]
      exact inZ _)
  obtain ⟨i, hi⟩ := lift G₀ (j ≫ ι[G]) (by
    rintro _ ⟨x, rfl⟩
    rw [Over.comp_left, Scheme.Hom.comp_apply]
    exact hinv _ (inZ x))
  obtain ⟨Gs, hG⟩ := exists_grpObj_of_mono_of_fac j e m i he hm hi
  exact ⟨G₀, Gs, j, hG, hjo, hr⟩

end GlobalTheory.OpenSubgroup
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenSubgroupSchemeOfIsOpenStable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenOfStableUnderGeneralizationOfConstructible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenOfStableUnderGeneralizationOfConstructible", "h": "module\n\npublic import Mathlib.RingTheory.Spectrum.Prime.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj TopologicalSpace TensorProduct
open scoped CategoryTheory.Obj

namespace GlobalTheory

def ultrafilterPrime {A : Type} [CommRing A] (U : Ultrafilter (PrimeSpectrum A)) :
    PrimeSpectrum A where
  asIdeal :=
    { carrier := {c | ∀ᶠ t in (U : Filter (PrimeSpectrum A)), c ∈ t.asIdeal}
      add_mem' := fun {a b} ha hb => by
        have ha' : ∀ᶠ t in (U : Filter (PrimeSpectrum A)), a ∈ t.asIdeal := ha
        have hb' : ∀ᶠ t in (U : Filter (PrimeSpectrum A)), b ∈ t.asIdeal := hb
        exact (ha'.and hb').mono fun t ht => t.asIdeal.add_mem ht.1 ht.2
      zero_mem' := Filter.Eventually.of_forall fun t => t.asIdeal.zero_mem
      smul_mem' := fun r a ha => by
        have ha' : ∀ᶠ t in (U : Filter (PrimeSpectrum A)), a ∈ t.asIdeal := ha
        exact ha'.mono fun t ht => t.asIdeal.mul_mem_left r ht }
  isPrime :=
    { ne_top' := fun h => by
        have h1 : ∀ᶠ t in (U : Filter (PrimeSpectrum A)), (1 : A) ∈ t.asIdeal :=
          (Ideal.eq_top_iff_one _).1 h
        obtain ⟨t, ht⟩ := h1.exists
        exact t.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 ht)
      mem_or_mem' := fun {a b} hab => by
        have h : ∀ᶠ t in (U : Filter (PrimeSpectrum A)), a * b ∈ t.asIdeal := hab
        exact Ultrafilter.eventually_or.1 (h.mono fun t ht => t.isPrime.mem_or_mem ht) }

theorem isOpen_of_stableUnderGeneralization_of_constructible_pieces :
    ∀ (A : Type) [CommRing A] (Z : Set (PrimeSpectrum A)), StableUnderGeneralization Z → (∀ p ∈ Z, ∃ (a : A) (I : Finset A), a ∉ p.asIdeal ∧ (∀ c ∈ I, c ∈ p.asIdeal) ∧ ∀ t : PrimeSpectrum A, a ∉ t.asIdeal → (∀ c ∈ I, c ∈ t.asIdeal) → t ∈ Z) → IsOpen Z := by
  intro A _ Z hZ hpc
  rw [isOpen_iff_mem_nhds]
  intro p hp
  by_contra hn
  have hne : (nhds p ⊓ Filter.principal Zᶜ).NeBot := by
    rw [Filter.neBot_iff, Ne, Filter.inf_principal_eq_bot, compl_compl]
    exact hn
  obtain ⟨U, hU⟩ := Ultrafilter.exists_le (nhds p ⊓ Filter.principal Zᶜ)
  have hU1 : (U : Filter (PrimeSpectrum A)) ≤ nhds p := hU.trans inf_le_left
  have hU2 : ∀ᶠ t in (U : Filter (PrimeSpectrum A)), t ∉ Z :=
    Filter.le_principal_iff.1 (hU.trans inf_le_right)
  have hle : ultrafilterPrime U ≤ p := by
    intro c hc
    by_contra hcp
    have h1 : ∀ᶠ t in (U : Filter (PrimeSpectrum A)), c ∈ t.asIdeal := hc
    have h2 : ∀ᶠ t in (U : Filter (PrimeSpectrum A)), c ∉ t.asIdeal :=
      hU1 ((PrimeSpectrum.basicOpen c).isOpen.mem_nhds hcp)
    obtain ⟨t, ht1, ht2⟩ := (h1.and h2).exists
    exact ht2 ht1
  have hq : ultrafilterPrime U ∈ Z :=
    hZ ((PrimeSpectrum.le_iff_specializes _ _).1 hle |> fun h => by simpa using h) hp
  obtain ⟨a, I, ha, hI, hsub⟩ := hpc _ hq
  have h1 : ∀ᶠ t in (U : Filter (PrimeSpectrum A)), a ∉ t.asIdeal :=
    Ultrafilter.eventually_not.2 ha
  have h2 : ∀ᶠ t in (U : Filter (PrimeSpectrum A)), ∀ c ∈ I, c ∈ t.asIdeal :=
    (Filter.eventually_all_finset I).2 fun c hc => hI c hc
  obtain ⟨t, ⟨ht1, ht2⟩, ht3⟩ := ((h1.and h2).and hU2).exists
  exact ht3 (hsub t ht1 ht2)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenOfStableUnderGeneralizationOfConstructible =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenOfStableUnderGeneralizationOfLocallyClosed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenOfStableUnderGeneralizationOfLocallyClosed", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Scheme\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenOfStableUnderGeneralizationOfConstructible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.AffineScheme\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj TopologicalSpace TensorProduct
open scoped CategoryTheory.Obj

namespace GlobalTheory

theorem isOpen_of_stableUnderGeneralization_of_locallyClosed_pieces :
    ∀ (X : Scheme.{0}) (Z : Set X), StableUnderGeneralization Z → (∀ x ∈ Z, ∃ (W W' : X.Opens) (J : Finset Γ(X, W')), W ≤ W' ∧ x ∈ W ∧ (∀ c ∈ J, x ∉ X.basicOpen c) ∧ ∀ y ∈ W, (∀ c ∈ J, y ∉ X.basicOpen c) → y ∈ Z) → IsOpen Z := by
  classical
  intro X Z hZ hpc
  rw [isOpen_iff_forall_mem_open]
  intro x hx
  obtain ⟨_, ⟨U, hU, rfl⟩, hxU, -⟩ :=
    X.isBasis_affineOpens.exists_subset_of_mem_open (Set.mem_univ x) isOpen_univ
  have hU : IsAffineOpen U := hU
  have key : ∀ (p : PrimeSpectrum Γ(X, U)) (a : Γ(X, U)),
      hU.fromSpec p ∈ X.basicOpen a ↔ a ∉ p.asIdeal := by
    intro p a
    have h := hU.fromSpec_preimage_basicOpen a
    have h2 : p ∈ hU.fromSpec ⁻¹ᵁ X.basicOpen a ↔ p ∈ PrimeSpectrum.basicOpen a := by
      rw [h]; rfl
    exact h2
  have hopen : IsOpen (X := PrimeSpectrum Γ(X, U)) (hU.fromSpec ⁻¹' Z) := by
    refine GlobalTheory.isOpen_of_stableUnderGeneralization_of_constructible_pieces Γ(X, U) _ ?_ ?_
    · intro p q hpq hp
      exact hZ (hpq.map hU.fromSpec.continuous) hp
    · intro p hp
      obtain ⟨W, W', J, hWW', hpW, hpJ, hsub⟩ := hpc _ hp
      have hpU : hU.fromSpec p ∈ U := hU.range_fromSpec.le ⟨p, rfl⟩
      obtain ⟨a, haW, hpa⟩ := hU.exists_basicOpen_le (V := W) ⟨_, hpW⟩ hpU
      have hc : ∀ c : Γ(X, W'), ∃ c' : Γ(X, U),
          X.basicOpen c' = X.basicOpen a ⊓ X.basicOpen c := by
        intro c
        obtain ⟨c', hc'⟩ := hU.basicOpen_basicOpen_is_basicOpen a
          (X.presheaf.map (homOfLE (haW.trans hWW')).op c)
        exact ⟨c', by rw [hc', Scheme.basicOpen_res]⟩
      choose g hg using hc
      refine ⟨a, J.image g, (key p a).1 hpa, ?_, ?_⟩
      · intro c' hc'
        obtain ⟨c, hcJ, rfl⟩ := Finset.mem_image.1 hc'
        by_contra hn
        have := (key p _).2 hn
        rw [hg] at this
        exact hpJ c hcJ this.2
      · intro t hta htI
        have hta' := (key t a).2 hta
        refine hsub _ (haW hta') fun c hcJ htc => ?_
        refine (key t (g c)).1 ?_ (htI _ (Finset.mem_image_of_mem g hcJ))
        rw [hg]
        exact ⟨hta', htc⟩
  refine ⟨hU.fromSpec '' (hU.fromSpec ⁻¹' Z), Set.image_preimage_subset _ _,
    hU.fromSpec.isOpenEmbedding.isOpenMap _ hopen, ?_⟩
  obtain ⟨p, rfl⟩ := hU.range_fromSpec.ge hxU
  exact ⟨p, hx, rfl⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenOfStableUnderGeneralizationOfLocallyClosed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenSndImageMulMemOpenGroupScheme =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenSndImageMulMemOpenGroupScheme", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.Morphisms.UniversallyOpen\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj TopologicalSpace TensorProduct
open scoped CategoryTheory.Obj

namespace GlobalTheory.IdCompOpen

theorem isOpen_snd_image : ∀ (S : Scheme.{0}) (G : Over S) [GrpObj G], Smooth G.hom → ∀ U : G.left.Opens,
    IsOpen {y : G.left | ∃ w : (G ⊗ G).left, (fst G G).left w ∈ U ∧ (μ[G]).left w ∈ U ∧ (snd G G).left w = y} := by
  intro S G _ hG U
  have hs : Smooth (pullback.snd G.hom G.hom) := inferInstance
  have ho : UniversallyOpen (pullback.snd G.hom G.hom) := UniversallyOpen.of_flat _
  have hmap : IsOpenMap (snd G G).left := (pullback.snd G.hom G.hom).isOpenMap
  have hW : IsOpen ((fst G G).left ⁻¹' (U : Set G.left) ∩ (μ[G]).left ⁻¹' (U : Set G.left)) :=
    ((U.isOpen.preimage (fst G G).left.continuous)).inter (U.isOpen.preimage (μ[G]).left.continuous)
  convert hmap _ hW using 1
  ext y
  simp only [Set.mem_setOf_eq, Set.mem_image, Set.mem_inter_iff, Set.mem_preimage, SetLike.mem_coe]
  constructor
  · rintro ⟨w, h1, h2, h3⟩; exact ⟨w, ⟨h1, h2⟩, h3⟩
  · rintro ⟨w, ⟨h1, h2⟩, h3⟩; exact ⟨w, h1, h2, h3⟩

end GlobalTheory.IdCompOpen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenSndImageMulMemOpenGroupScheme =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemIdentityComponentsOfMulInv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemIdentityComponentsOfMulInv", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdentityComponentsSmoothGroupSchemeMulMem\npublic import Mathlib.AlgebraicGeometry.Pullbacks\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvMemConnectedComponentInFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Grp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj TopologicalSpace TensorProduct
open scoped CategoryTheory.Obj

namespace GlobalTheory

theorem identityComponent_shear_mul {S : Scheme.{0}} (G : Over S) [GrpObj G] :
    lift (fst G G ≫ ι[G]) μ[G] ≫ μ[G] = snd G G := by
  have h1 : lift (fst G G ≫ ι[G]) μ[G] ≫ μ[G] = (fst G G)⁻¹ * (fst G G * snd G G) := by
    rw [Hom.mul_def, Hom.mul_def, lift_fst_snd, Category.id_comp, Hom.inv_def]
  rw [h1, inv_mul_cancel_left]

theorem mem_identityComponents_of_mul_inv :
    ∀ (S : Scheme.{0}) (G : Over S) [GrpObj G], Smooth G.hom → ∀ (U : G.left.Opens) (y : G.left), (∀ z ∈ U, G.hom z = G.hom y → z ∈ {x : G.left | x ∈ connectedComponentIn (G.hom ⁻¹' {G.hom x}) ((η[G]).left (G.hom x))}) → y ∈ {y : G.left | ∃ w : (G ⊗ G).left, (fst G G).left w ∈ U ∧ (μ[G]).left w ∈ U ∧ (snd G G).left w = y} → y ∈ {x : G.left | x ∈ connectedComponentIn (G.hom ⁻¹' {G.hom x}) ((η[G]).left (G.hom x))} := by
  intro S G _ hs U y hU hy
  obtain ⟨w, hf, hm, rfl⟩ := hy
  have hbf : G.hom ((fst G G).left w) = G.hom ((snd G G).left w) := by
    rw [← Scheme.Hom.comp_apply, ← Scheme.Hom.comp_apply, Over.w, Over.w]
  have hbm : G.hom ((μ[G]).left w) = G.hom ((snd G G).left w) := by
    rw [← Scheme.Hom.comp_apply, ← Scheme.Hom.comp_apply, Over.w, Over.w]
  have zf := hU _ hf hbf
  have zm := hU _ hm hbm
  have zi := _root_.GlobalTheory.inv_mem_connectedComponentIn_fibre S G _ zf
  set φ : G ⊗ G ⟶ G ⊗ G := lift (fst G G ≫ ι[G]) μ[G] with hφ
  have e1 : (fst G G).left (φ.left w) = (ι[G]).left ((fst G G).left w) := by
    rw [← Scheme.Hom.comp_apply, ← Scheme.Hom.comp_apply, ← Over.comp_left, ← Over.comp_left, hφ, lift_fst]
  have e2 : (snd G G).left (φ.left w) = (μ[G]).left w := by
    rw [← Scheme.Hom.comp_apply, ← Over.comp_left, hφ, lift_snd]
  have key := _root_.GlobalTheory.IdCompMul.mul_mem S G hs (φ.left w) (e1 ▸ zi) (e2 ▸ zm)
  have e3 : (μ[G]).left (φ.left w) = (snd G G).left w := by
    rw [← Scheme.Hom.comp_apply, ← Over.comp_left, hφ, identityComponent_shear_mul]
  rwa [e3] at key

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemIdentityComponentsOfMulInv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMemRightTranslateMemIdentityComponent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMemRightTranslateMemIdentityComponent", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenIsIrreducibleComponentOfRationalPointSmoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Grp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj TopologicalSpace TensorProduct
open scoped CategoryTheory.Obj

namespace GlobalTheory

theorem exists_mem_and_rightTranslate_mem_of_mem_identityComponent :
    ∀ (k : Type) [Field k] (G : Over (Spec (CommRingCat.of k))) [GrpObj G], Smooth G.hom → ∀ (U : G.left.Opens) (y : 𝟙_ (Over (Spec (CommRingCat.of k))) ⟶ G), (η[G]).left (IsLocalRing.closedPoint k) ∈ U → y.left (IsLocalRing.closedPoint k) ∈ connectedComponent ((η[G]).left (IsLocalRing.closedPoint k)) → ∃ z : G.left, z ∈ U ∧ (𝟙 G * (toUnit G ≫ y) : G ⟶ G).left z ∈ U := by
  intro k _ G _ hs U y hU hy
  set e : G.left := (η[G]).left (IsLocalRing.closedPoint k) with he
  have hirr : IsIrreducible (connectedComponent e) := by
    have h := (_root_.GlobalTheory.isOpen_and_isIrreducible_sectionComponent_of_smooth_field k G.left G.hom (η[G]).left hs (Over.w (η[G]))).2
    have hsub : ∀ a : Spec (CommRingCat.of k), a = IsLocalRing.closedPoint k := fun a =>
      Subsingleton.elim (α := PrimeSpectrum k) _ _
    convert h using 1
    ext x
    have h1 : (G.hom ⁻¹' {G.hom x} : Set G.left) = Set.univ := by
      ext w
      simp only [Set.mem_preimage, Set.mem_singleton_iff, Set.mem_univ, iff_true]
      exact (hsub _).trans (hsub _).symm
    simp only [Set.mem_ofPred_eq]
    rw [h1, connectedComponentIn_univ, hsub (G.hom x)]
  let T : G ⟶ G := 𝟙 G * (toUnit G ≫ y)
  have hT : (y ≫ ι[G]) ≫ T = η[G] := by
    have h1 : (y ≫ ι[G]) ≫ T = (y ≫ ι[G]) * y := by
      simp only [T]
      rw [MonObj.comp_mul, Category.comp_id, ← Category.assoc, comp_toUnit, toUnit_unit,
        Category.id_comp]
    rw [h1]
    have h2 : (y ≫ ι[G]) = y⁻¹ := rfl
    rw [h2, inv_mul_cancel, Hom.one_def, toUnit_unit, Category.id_comp]
  have hιe : (ι[G]).left e = e := by
    have : η[G] ≫ ι[G] = η[G] := by simp
    have h2 := congrArg (fun f => f.left (IsLocalRing.closedPoint k)) this
    exact h2
  have hyi : (ι[G]).left (y.left (IsLocalRing.closedPoint k)) ∈ connectedComponent e := by
    have hc := (ι[G]).left.continuous.image_connectedComponent_subset e
    rw [hιe] at hc
    exact hc ⟨_, hy, rfl⟩
  have hTy : T.left ((ι[G]).left (y.left (IsLocalRing.closedPoint k))) = e := by
    have h2 := congrArg (fun f => f.left (IsLocalRing.closedPoint k)) hT
    exact h2
  obtain ⟨z, -, hz1, hz2⟩ := hirr.isPreirreducible (U : Set G.left) (T.left ⁻¹' (U : Set G.left))
    U.isOpen (U.isOpen.preimage T.left.continuous) ⟨e, mem_connectedComponent, hU⟩
    ⟨_, hyi, by rw [Set.mem_preimage, hTy]; exact hU⟩
  exact ⟨z, hz1, hz2⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMemRightTranslateMemIdentityComponent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemUnitComponentMulMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemUnitComponentMulMem", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMemRightTranslateMemIdentityComponent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionComponentsPreimageOfIsPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj TopologicalSpace TensorProduct
open scoped CategoryTheory.Obj

namespace GlobalTheory

theorem overPullback_unit_comp_fst {S S' : Scheme.{0}} (p : S' ⟶ S) (G : Over S) [GrpObj G] :
    (η[(Over.pullback p).obj G]).left ≫ pullback.fst G.hom p = p ≫ (η[G]).left := by
  have hmap : ((Over.pullback p).map η[G]).left ≫ pullback.fst G.hom p =
      pullback.fst (𝟙_ (Over S)).hom p ≫ (η[G]).left := by
    simp
  have hε : (Functor.LaxMonoidal.ε (Over.pullback p)).left ≫ pullback.fst (𝟙_ (Over S)).hom p = p := by
    have h1 : pullback.fst (𝟙_ (Over S)).hom p = pullback.snd (𝟙_ (Over S)).hom p ≫ p := by
      rw [← pullback.condition]; rfl
    have h2 : (Functor.LaxMonoidal.ε (Over.pullback p)).left ≫ pullback.snd (𝟙_ (Over S)).hom p = 𝟙 _ :=
      Over.w (Functor.LaxMonoidal.ε (Over.pullback p))
    rw [h1, ← Category.assoc, h2, Category.id_comp]
  show (Functor.LaxMonoidal.ε (Over.pullback p) ≫ (Over.pullback p).map η[G]).left ≫ pullback.fst G.hom p = _
  rw [Over.comp_left, Category.assoc, hmap, ← Category.assoc, hε]

theorem mem_unitComponent_mul_mem :
    ∀ (S : Scheme.{0}) (G : Over S) [GrpObj G], Smooth G.hom → ∀ (U : G.left.Opens) (y : G.left),
      (η[G]).left (G.hom y) ∈ U →
      y ∈ {x : G.left | x ∈ connectedComponentIn (G.hom ⁻¹' {G.hom x}) ((η[G]).left (G.hom x))} →
      y ∈ {y : G.left | ∃ w : (G ⊗ G).left, (fst G G).left w ∈ U ∧ (μ[G]).left w ∈ U ∧ (snd G G).left w = y} := by
  intro S G _ hsm U y hU hy
  let K := ↑(G.left.residueField y)
  let ω : Spec (CommRingCat.of K) ⟶ G.left := G.left.fromSpecResidueField y
  have hω : ∀ t, ω t = y := fun t => Scheme.fromSpecResidueField_apply y t
  let p : Spec (CommRingCat.of K) ⟶ S := ω ≫ G.hom
  let P := Over.pullback p
  let G' : Over (Spec (CommRingCat.of K)) := P.obj G
  let q : G'.left ⟶ G.left := pullback.fst G.hom p
  have hsm' : Smooth G'.hom := by
    show Smooth (pullback.snd G.hom p); infer_instance
  let y' : 𝟙_ (Over (Spec (CommRingCat.of K))) ⟶ G' :=
    Over.homMk (pullback.lift ω (𝟙 _) (by simp [p])) (pullback.lift_snd _ _ _)
  have hy'q : y'.left ≫ q = ω := pullback.lift_fst _ _ _
  have heq : (η[G']).left ≫ q = p ≫ (η[G]).left := overPullback_unit_comp_fst p G
  have hZ := _root_.GlobalTheory.sectionComponents_preimage_of_isPullback G.left S G'.left (Spec (CommRingCat.of K)) G.hom G'.hom p q (η[G]).left (η[G']).left hsm
    (IsPullback.of_hasPullback G.hom p) (Over.w η[G]) (Over.w η[G']) heq
  let pt : Spec (CommRingCat.of K) := IsLocalRing.closedPoint K
  have hy'Z : y'.left pt ∈ connectedComponent ((η[G']).left pt) := by
    have h1 : y'.left pt ∈ q ⁻¹' {x : G.left | x ∈ connectedComponentIn (G.hom ⁻¹' {G.hom x}) ((η[G]).left (G.hom x))} := by
      rw [Set.mem_preimage, ← Scheme.Hom.comp_apply, hy'q, hω]; exact hy
    rw [hZ] at h1
    have h2 : G'.hom ⁻¹' {G'.hom (y'.left pt)} = Set.univ := by
      ext t; simp only [Set.mem_preimage, Set.mem_singleton_iff, Set.mem_univ, iff_true]
      exact Subsingleton.elim _ _
    have h3 : G'.hom (y'.left pt) = pt := Subsingleton.elim _ _
    have h1' : y'.left pt ∈ connectedComponentIn (G'.hom ⁻¹' {G'.hom (y'.left pt)}) ((η[G']).left (G'.hom (y'.left pt))) := h1
    rwa [h2, h3, connectedComponentIn_univ] at h1'
  have hU' : (η[G']).left pt ∈ q ⁻¹ᵁ U := by
    rw [Scheme.Hom.mem_preimage, ← Scheme.Hom.comp_apply, heq, Scheme.Hom.comp_apply]
    have : p pt = G.hom y := by
      show G.hom (ω pt) = _
      rw [hω]
    rw [this]; exact hU
  obtain ⟨z, hz1, hz2⟩ := _root_.GlobalTheory.exists_mem_and_rightTranslate_mem_of_mem_identityComponent K G' hsm' (q ⁻¹ᵁ U) y' hU' hy'Z
  let L : G' ⟶ P.obj (G ⊗ G) := lift (𝟙 G') (toUnit G' ≫ y') ≫ Functor.LaxMonoidal.μ P G G
  have hmap : ∀ {A B : Over S} (f : A ⟶ B), (P.map f).left ≫ pullback.fst B.hom p = pullback.fst A.hom p ≫ f.left := by
    intro A B f; simp [P]
  have key : ∀ (M : G' ⟶ P.obj (G ⊗ G)) {B : Over S} (f : G ⊗ G ⟶ B),
      f.left (pullback.fst (G ⊗ G).hom p (M.left z)) = pullback.fst B.hom p ((M ≫ P.map f).left z) := by
    intro M B f
    rw [Over.comp_left, Scheme.Hom.comp_apply, ← Scheme.Hom.comp_apply _ (pullback.fst B.hom p), hmap,
      Scheme.Hom.comp_apply]
  refine ⟨pullback.fst (G ⊗ G).hom p (L.left z), ?_, ?_, ?_⟩
  · rw [key L]
    have : L ≫ P.map (fst G G) = 𝟙 G' := by
      show (lift (𝟙 G') (toUnit G' ≫ y') ≫ Functor.LaxMonoidal.μ P G G) ≫ _ = _
      rw [Category.assoc, Functor.Monoidal.μ_fst, lift_fst]
    rw [this, Over.id_left]; exact (Scheme.Hom.mem_preimage _).1 hz1
  · rw [key L]
    have : L ≫ P.map μ[G] = 𝟙 G' * (toUnit G' ≫ y') := by
      show (lift (𝟙 G') (toUnit G' ≫ y') ≫ Functor.LaxMonoidal.μ P G G) ≫ _ = _
      rw [Category.assoc]; rfl
    rw [this]; exact (Scheme.Hom.mem_preimage _).1 hz2
  · rw [key L]
    have : L ≫ P.map (snd G G) = toUnit G' ≫ y' := by
      show (lift (𝟙 G') (toUnit G' ≫ y') ≫ Functor.LaxMonoidal.μ P G G) ≫ _ = _
      rw [Category.assoc, Functor.Monoidal.μ_snd, lift_snd]
    rw [this]
    rw [Over.comp_left, ← Scheme.Hom.comp_apply, Category.assoc]
    show ((toUnit G').left ≫ y'.left ≫ q) z = y
    rw [hy'q]; exact hω _

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemUnitComponentMulMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsValuationRingDominatingSpecialization =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsValuationRingDominatingSpecialization", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Scheme\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RingTheory.Valuation.ValuationRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.ResidueField\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj TopologicalSpace TensorProduct
open scoped CategoryTheory.Obj

namespace GlobalTheory


set_option backward.isDefEq.respectTransparency.types false in
theorem exists_valuationRing_of_specializes (X : Scheme.{0}) (x' x : X) (h : x' ⤳ x) :
    ∃ (V : Type) (_ : CommRing V) (_ : IsDomain V) (_ : ValuationRing V)
      (g : Spec (CommRingCat.of V) ⟶ X),
      g (IsLocalRing.closedPoint V) = x ∧ g (⊥ : PrimeSpectrum V) = x' := by
  let φ : X.presheaf.stalk x ⟶ X.residueField x' :=
    X.presheaf.stalkSpecializes h ≫ X.residue x'
  obtain ⟨A, hA, hA_local⟩ := IsLocalRing.exists_factor_valuationRing φ.hom
  let ψ : X.presheaf.stalk x ⟶ .of A := CommRingCat.ofHom (φ.hom.codRestrict _ hA)
  have w : X.fromSpecResidueField x' =
      Spec.map (CommRingCat.ofHom (algebraMap A (X.residueField x'))) ≫
        Spec.map ψ ≫ X.fromSpecStalk x := by
    rw [Scheme.fromSpecResidueField, ← Scheme.SpecMap_stalkSpecializes_fromSpecStalk h]
    simp_rw [← Spec.map_comp_assoc]
    rfl
  refine ⟨A, inferInstance, inferInstance, inferInstance, Spec.map ψ ≫ X.fromSpecStalk x, ?_, ?_⟩
  · simp only [Scheme.Hom.comp_base, TopCat.coe_comp, Function.comp_apply]
    have : Spec.map ψ (IsLocalRing.closedPoint A) =
        IsLocalRing.closedPoint (X.presheaf.stalk x) :=
      IsLocalRing.comap_closedPoint (S := A) (φ.hom.codRestrict A.toSubring hA)
    rw [this, X.fromSpecStalk_closedPoint]
  · have h1 : Spec.map (CommRingCat.ofHom (algebraMap A (X.residueField x')))
        (IsLocalRing.closedPoint (X.residueField x')) = (⊥ : PrimeSpectrum A) := by
      apply PrimeSpectrum.ext
      change Ideal.comap (algebraMap A (X.residueField x'))
        (IsLocalRing.maximalIdeal (X.residueField x')) = ⊥
      rw [IsLocalRing.maximalIdeal_eq_bot]
      exact Ideal.comap_bot_of_injective _ Subtype.val_injective
    rw [← h1, ← Scheme.Hom.comp_apply, ← w, Scheme.fromSpecResidueField_apply]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsValuationRingDominatingSpecialization =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfIsIdempotentElem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfIsIdempotentElem", "h": "module\n\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Mathlib.RingTheory.Smooth.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.Smooth.IntegralClosure\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct

namespace GlobalTheory.IdempotentTensorOne

theorem isIntegral_of_isIdempotentElem {S B : Type} [CommRing S] [CommRing B] [Algebra S B]
    {e : B} (he : IsIdempotentElem e) : IsIntegral S e := by
  refine ⟨Polynomial.X ^ 2 - Polynomial.X, Polynomial.monic_X_pow_sub (Polynomial.degree_X_le.trans_lt (by norm_num)), ?_⟩
  simp [sq, he.eq]

theorem exists_idempotent_tmul_one_eq (R A : Type) [CommRing R] [IsDomain R]
    [IsIntegrallyClosed R] [CommRing A] [Algebra R A] (hA : Algebra.Smooth R A)
    (ε : A ⊗[R] FractionRing R) (hε : IsIdempotentElem ε) :
    ∃ a : A, IsIdempotentElem a ∧ a ⊗ₜ[R] (1 : FractionRing R) = ε := by
  have : Algebra.Smooth R A := hA

  have hint : ε ∈ integralClosure A (A ⊗[R] FractionRing R) := isIntegral_of_isIdempotentElem hε
  obtain ⟨t, ht⟩ := (TensorProduct.toIntegralClosure_bijective_of_smooth
    (R := R) (S := A) (B := FractionRing R)).2 ⟨ε, hint⟩
  have hε' : Algebra.TensorProduct.map (AlgHom.id A A) (integralClosure R (FractionRing R)).val t = ε :=
    congrArg Subtype.val ht
  have hdesc : ∀ u : A ⊗[R] integralClosure R (FractionRing R), ∃ a : A,
      a ⊗ₜ[R] (1 : FractionRing R) =
        Algebra.TensorProduct.map (AlgHom.id A A) (integralClosure R (FractionRing R)).val u := by
    intro u
    induction u using TensorProduct.induction_on with
    | zero => exact ⟨0, by simp⟩
    | tmul x y =>
      obtain ⟨r, hr⟩ := (IsIntegrallyClosed.isIntegral_iff (R := R) (K := FractionRing R)).1
        ((mem_integralClosure_iff _ _).1 y.2)
      refine ⟨r • x, ?_⟩
      rw [Algebra.TensorProduct.map_tmul, TensorProduct.smul_tmul, ← Algebra.algebraMap_eq_smul_one, hr]
      rfl
    | add u w hu hw =>
      obtain ⟨a, ha⟩ := hu
      obtain ⟨b, hb⟩ := hw
      exact ⟨a + b, by rw [TensorProduct.add_tmul, ha, hb, map_add (f := _)]⟩
  obtain ⟨a, ha⟩ := hdesc t
  rw [hε'] at ha
  refine ⟨a, ?_, ha⟩

  have hinj : Function.Injective (Algebra.TensorProduct.includeLeft : A →ₐ[R] A ⊗[R] FractionRing R) :=
    Algebra.TensorProduct.includeLeft_injective (IsFractionRing.injective R (FractionRing R))
  apply hinj
  show (a * a) ⊗ₜ[R] (1 : FractionRing R) = a ⊗ₜ[R] (1 : FractionRing R)
  rw [← mul_one (1 : FractionRing R), ← Algebra.TensorProduct.tmul_mul_tmul, mul_one, ha, hε.eq]

end GlobalTheory.IdempotentTensorOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfIsIdempotentElem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureGenericFibreClopenSplit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureGenericFibreClopenSplit", "h": "module\n\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Mathlib.RingTheory.Smooth.Basic\npublic import Mathlib.RingTheory.Spectrum.Prime.Topology\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfIsIdempotentElem\npublic import Mathlib.RingTheory.Spectrum.Prime.RingHom\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeComapIncludeRightField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Smooth.Flat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj TopologicalSpace TensorProduct
open scoped CategoryTheory.Obj

theorem GlobalTheory.closure_generic_fibre_clopen_split : ∀ (R A : Type) [CommRing R] [IsDomain R] [IsIntegrallyClosed R] [CommRing A] [Algebra R A], Algebra.Smooth R A → ∀ C C' : Set (PrimeSpectrum A), C ∪ C' = {r | r.asIdeal.comap (algebraMap R A) = ⊥} → Disjoint C (closure C') → Disjoint (closure C) C' → Disjoint (closure C) (closure C') ∧ closure C ∪ closure C' = Set.univ := by
  intro R A _ _ _ _ _ hsm C C' hU hd1 hd2
  let K := FractionRing R
  let f : A →+* A ⊗[R] K := (Algebra.TensorProduct.includeLeft : A →ₐ[R] A ⊗[R] K).toRingHom
  let φ := PrimeSpectrum.comap f
  have hφc : Continuous φ := PrimeSpectrum.continuous_comap f

  have hF : {r : PrimeSpectrum A | r.asIdeal.comap (algebraMap R A) = ⊥} = Set.range φ := by
    have h1 := _root_.GlobalTheory.range_comap_includeRight_field R A K
    have hker : RingHom.ker (algebraMap R K) = ⊥ :=
      (RingHom.injective_iff_ker_eq_bot _).1 (IsFractionRing.injective R K)
    rw [hker] at h1
    rw [← h1]
    let e := (Algebra.TensorProduct.comm R A K).toRingEquiv
    have hg : (Algebra.TensorProduct.includeRight : A →ₐ[R] K ⊗[R] A).toRingHom = e.toRingHom.comp f := by
      ext a
      simp [f, e]
    rw [hg, PrimeSpectrum.comap_comp, Set.range_comp]
    have hsurj : Set.range (PrimeSpectrum.comap e.toRingHom) = Set.univ := by
      refine Set.eq_univ_of_forall fun y => ⟨PrimeSpectrum.comap e.symm.toRingHom y, ?_⟩
      rw [← PrimeSpectrum.comap_comp_apply, RingEquiv.symm_toRingHom_comp_toRingHom]
      rfl
    rw [hsurj, Set.image_univ]

  have hinj : Function.Injective f := by
    have hl := Module.Flat.lTensor_preserves_injective_linearMap (M := A) (Algebra.linearMap R K)
      (IsFractionRing.injective R K)
    intro x y hxy
    have : (LinearMap.lTensor A (Algebra.linearMap R K)) ((TensorProduct.rid R A).symm x) =
        (LinearMap.lTensor A (Algebra.linearMap R K)) ((TensorProduct.rid R A).symm y) := by
      simpa [f] using hxy
    exact (TensorProduct.rid R A).symm.injective (hl this)
  have hdense : DenseRange φ :=
    (PrimeSpectrum.denseRange_comap_iff_ker_le_nilRadical f).2
      (by rw [(RingHom.injective_iff_ker_eq_bot f).1 hinj]; exact bot_le)
  have hCC' : Disjoint C C' := hd1.mono_right subset_closure
  have hunion : φ ⁻¹' C ∪ φ ⁻¹' C' = Set.univ := by
    rw [← Set.preimage_union, hU, hF, Set.preimage_range]
  have hcompl : IsCompl (φ ⁻¹' C) (φ ⁻¹' C') :=
    ⟨hCC'.preimage φ, codisjoint_iff.2 hunion⟩
  have hS1 : φ ⁻¹' closure C = φ ⁻¹' C := by
    refine Set.Subset.antisymm (fun x hx => ?_) (Set.preimage_mono subset_closure)
    have hx' : x ∈ φ ⁻¹' C ∪ φ ⁻¹' C' := hunion ▸ Set.mem_univ x
    rcases hx' with h | h
    · exact h
    · exact absurd h (Set.disjoint_left.1 hd2 hx)
  have hclosed : IsClosed (φ ⁻¹' C) := hS1 ▸ isClosed_closure.preimage hφc
  have hS2 : φ ⁻¹' closure C' = φ ⁻¹' C' := by
    refine Set.Subset.antisymm (fun x hx => ?_) (Set.preimage_mono subset_closure)
    have hx' : x ∈ φ ⁻¹' C ∪ φ ⁻¹' C' := hunion ▸ Set.mem_univ x
    rcases hx' with h | h
    · exact absurd hx (Set.disjoint_left.1 hd1 h)
    · exact h
  have hclosed' : IsClosed (φ ⁻¹' C') := hS2 ▸ isClosed_closure.preimage hφc
  have hopen : IsOpen (φ ⁻¹' C) := by
    rw [← isClosed_compl_iff, hcompl.compl_eq]; exact hclosed'
  obtain ⟨ε, hε, hεS⟩ := PrimeSpectrum.isClopen_iff.1 ⟨hclosed, hopen⟩
  obtain ⟨a, ha, haε⟩ := _root_.GlobalTheory.IdempotentTensorOne.exists_idempotent_tmul_one_eq R A hsm ε hε
  have hfa : f a = ε := by simp [f, haε]
  have hpre : φ ⁻¹' (PrimeSpectrum.basicOpen a : Set (PrimeSpectrum A)) = φ ⁻¹' C := by
    rw [hεS, ← hfa]
    ext x
    simp [φ]
  have hCa : C ⊆ (PrimeSpectrum.basicOpen a : Set (PrimeSpectrum A)) := by
    intro x hx
    have hxF : x ∈ Set.range φ := hF ▸ hU ▸ Or.inl hx
    obtain ⟨y, rfl⟩ := hxF
    have hy : y ∈ φ ⁻¹' C := hx
    rw [← hpre] at hy
    exact hy
  have hC'a : C' ⊆ (PrimeSpectrum.basicOpen a : Set (PrimeSpectrum A))ᶜ := by
    intro x hx
    have hxF : x ∈ Set.range φ := hF ▸ hU ▸ Or.inr hx
    obtain ⟨y, rfl⟩ := hxF
    have hy : y ∈ (φ ⁻¹' C)ᶜ := hcompl.compl_eq ▸ hx
    rw [← hpre] at hy
    exact hy
  have hclo : IsClopen (PrimeSpectrum.basicOpen a : Set (PrimeSpectrum A)) :=
    PrimeSpectrum.isClopen_iff.2 ⟨a, ha, rfl⟩
  refine ⟨?_, ?_⟩
  · exact (disjoint_compl_right (a := (PrimeSpectrum.basicOpen a : Set (PrimeSpectrum A)))).mono
      (closure_minimal hCa hclo.isClosed) (closure_minimal hC'a hclo.isOpen.isClosed_compl)
  · rw [← closure_union, hU, hF]
    exact hdense.closure_range
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureGenericFibreClopenSplit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothGenericFibreClosurePartition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothGenericFibreClosurePartition", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Mathlib.RingTheory.Smooth.Basic\npublic import Mathlib.RingTheory.Spectrum.Prime.Topology\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureGenericFibreClopenSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj TopologicalSpace TensorProduct
open scoped CategoryTheory.Obj

namespace GlobalTheory

theorem smooth_genericFibre_closure_partition : ∀ (R : Type) [CommRing R] [IsDomain R] [IsIntegrallyClosed R] (X : Scheme.{0}) (f : X ⟶ Spec (CommRingCat.of R)), Smooth f → ∀ C C' : Set X, C ∪ C' = f ⁻¹' {(⊥ : PrimeSpectrum R)} → Disjoint C (closure C') → Disjoint (closure C) C' → Disjoint (closure C) (closure C') ∧ closure C ∪ closure C' = Set.univ := by
  intro R _ _ _ X f hf C C' hU h1 h2
  have key : ∀ (A : CommRingCat.{0}) (j : Spec A ⟶ X) [IsOpenImmersion j],
      Disjoint (j ⁻¹' closure C) (j ⁻¹' closure C') ∧
        (j ⁻¹' closure C) ∪ (j ⁻¹' closure C') = Set.univ := by
    intro A j _
    obtain ⟨φ, hφ⟩ := Spec.map_surjective (j ≫ f)
    have hs : Smooth (Spec.map φ) := by rw [hφ]; infer_instance
    have hφs : φ.hom.Smooth := (HasRingHomProperty.Spec_iff (P := @Smooth)).mp hs
    letI : Algebra R A := φ.hom.toAlgebra
    have hA : Algebra.Smooth R A := hφs
    have hcl : ∀ S : Set X, j ⁻¹' closure S = closure (j ⁻¹' S) := fun S =>
      j.isOpenEmbedding.isOpenMap.preimage_closure_eq_closure_preimage j.continuous S
    rw [hcl, hcl]
    refine _root_.GlobalTheory.closure_generic_fibre_clopen_split R A hA (j ⁻¹' C) (j ⁻¹' C') ?_ ?_ ?_
    · have : j ⁻¹' C ∪ j ⁻¹' C' = (Spec.map φ) ⁻¹' {(⊥ : PrimeSpectrum R)} := by
        rw [← Set.preimage_union, hU, hφ, ← Set.preimage_comp, Scheme.Hom.comp_base]
        rfl
      refine this.trans ?_
      ext r
      exact ⟨fun h => congrArg PrimeSpectrum.asIdeal h, fun h => PrimeSpectrum.ext h⟩
    · have := h1.preimage j
      rw [hcl] at this
      exact this
    · have := h2.preimage j
      rw [hcl] at this
      exact this
  constructor
  · rw [Set.disjoint_left]
    intro x hx hx'
    obtain ⟨i, y, rfl⟩ := X.affineCover.exists_eq x
    exact Set.disjoint_left.mp (@key _ (X.affineCover.f i) (X.affineCover.map_prop i)).1 hx hx'
  · rw [Set.eq_univ_iff_forall]
    intro x
    obtain ⟨i, y, rfl⟩ := X.affineCover.exists_eq x
    exact (Set.eq_univ_iff_forall.mp (@key _ (X.affineCover.f i) (X.affineCover.map_prop i)).2) y

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothGenericFibreClosurePartition =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionMemComponentGenericOfClosedValuation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionMemComponentGenericOfClosedValuation", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.Valuation.ValuationRing\npublic import Mathlib.AlgebraicGeometry.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenConnectedComponentOfIsLocallyNoetherian\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothGenericFibreClosurePartition\npublic import Mathlib.AlgebraicGeometry.Fiber\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj TopologicalSpace TensorProduct
open scoped CategoryTheory.Obj

namespace GlobalTheory

theorem separated_of_isOpen_component_subtype {X : Type*} [TopologicalSpace X] (F : Set X) (a : X)
    (ha : a ∈ F) (ho : IsOpen (connectedComponent (⟨a, ha⟩ : F))) :
    Disjoint (connectedComponentIn F a) (closure (F \ connectedComponentIn F a)) ∧
      Disjoint (closure (connectedComponentIn F a)) (F \ connectedComponentIn F a) := by
  have hC : connectedComponentIn F a = Subtype.val '' connectedComponent (⟨a, ha⟩ : F) :=
    connectedComponentIn_eq_image ha
  have hmem : ∀ y : F, (y : X) ∈ connectedComponentIn F a ↔ y ∈ connectedComponent (⟨a, ha⟩ : F) := by
    intro y
    rw [hC]
    exact Subtype.val_injective.mem_set_image
  obtain ⟨U, hU, hUe⟩ := isOpen_induced_iff.1 ho
  obtain ⟨Z, hZ, hZe⟩ := isClosed_induced_iff.1
    (isClosed_connectedComponent : IsClosed (connectedComponent (⟨a, ha⟩ : F)))
  constructor
  · have h1 : closure (F \ connectedComponentIn F a) ⊆ Uᶜ := by
      refine closure_minimal ?_ hU.isClosed_compl
      rintro y ⟨hyF, hy⟩ hyU
      apply hy
      refine (hmem ⟨y, hyF⟩).2 ?_
      rw [← hUe]
      exact hyU
    refine Set.disjoint_left.2 fun y hy hy' => h1 hy' ?_
    have := (hmem ⟨y, connectedComponentIn_subset F a hy⟩).1 hy
    rw [← hUe] at this
    exact this
  · have h1 : closure (connectedComponentIn F a) ⊆ Z := by
      refine closure_minimal ?_ hZ
      intro y hy
      have := (hmem ⟨y, connectedComponentIn_subset F a hy⟩).1 hy
      rw [← hZe] at this
      exact this
    refine Set.disjoint_left.2 fun y hy hy' => hy'.2 ?_
    refine (hmem ⟨y, hy'.1⟩).2 ?_
    rw [← hZe]
    exact h1 hy

theorem isOpen_component_fibre_subtype {X S : Scheme.{0}} (f : X ⟶ S) [LocallyOfFiniteType f]
    (s : S) (a : (f ⁻¹' {s} : Set X)) : IsOpen (connectedComponent a) := by
  have : LocallyOfFiniteType (f.fiberToSpecResidueField s) :=
    inferInstanceAs (LocallyOfFiniteType (pullback.snd f (S.fromSpecResidueField s)))
  have hn : IsLocallyNoetherian (f.fiber s) :=
    LocallyOfFiniteType.isLocallyNoetherian (f.fiberToSpecResidueField s)
  have ho := _root_.GlobalTheory.isOpen_connectedComponent_of_isLocallyNoetherian _ hn ((f.fiberHomeo s).symm a)
  have h := (f.fiberHomeo s).isOpenMap _ ho
  have h2 : (f.fiberHomeo s) '' connectedComponent ((f.fiberHomeo s).symm a)
      = connectedComponent a := by
    have := (f.fiberHomeo s).image_connectedComponentIn (s := Set.univ)
      (x := (f.fiberHomeo s).symm a) (Set.mem_univ _)
    simpa [connectedComponentIn_univ, (f.fiberHomeo s).surjective.range_eq] using this
  rwa [h2] at h

theorem section_mem_component_generic_of_closed :
    ∀ (V : Type) [CommRing V] [IsDomain V] [ValuationRing V] (X : Scheme.{0}) (f : X ⟶ Spec (CommRingCat.of V)) (e σ : Spec (CommRingCat.of V) ⟶ X), Smooth f → e ≫ f = 𝟙 _ → σ ≫ f = 𝟙 _ → σ (IsLocalRing.closedPoint V) ∈ {x : X | x ∈ connectedComponentIn (f ⁻¹' {f x}) (e (f x))} → σ (⊥ : PrimeSpectrum V) ∈ {x : X | x ∈ connectedComponentIn (f ⁻¹' {f x}) (e (f x))} := by
  intro V _ _ _ X f e σ hf he hσ hm
  have hfe : ∀ p : (Spec (CommRingCat.of V) : Scheme.{0}), f (e p) = p := fun p => by
    rw [← Scheme.Hom.comp_apply, he]; rfl
  have hfσ : ∀ p : (Spec (CommRingCat.of V) : Scheme.{0}), f (σ p) = p := fun p => by
    rw [← Scheme.Hom.comp_apply, hσ]; rfl
  let g₀ : (Spec (CommRingCat.of V) : Scheme.{0}) := (⊥ : PrimeSpectrum V)
  let m : (Spec (CommRingCat.of V) : Scheme.{0}) := IsLocalRing.closedPoint V
  change σ m ∈ connectedComponentIn (f ⁻¹' {f (σ m)}) (e (f (σ m))) at hm
  change σ g₀ ∈ connectedComponentIn (f ⁻¹' {f (σ g₀)}) (e (f (σ g₀)))
  rw [hfσ] at hm ⊢
  have hsp : g₀ ⤳ m := IsLocalRing.specializes_closedPoint (R := V) ⊥
  have ha : e g₀ ∈ f ⁻¹' {g₀} := hfe g₀
  obtain ⟨h1, h2⟩ := separated_of_isOpen_component_subtype (f ⁻¹' {g₀}) (e g₀) ha
    (isOpen_component_fibre_subtype f g₀ ⟨e g₀, ha⟩)
  obtain ⟨hd, hu⟩ := _root_.GlobalTheory.smooth_genericFibre_closure_partition V X f hf (connectedComponentIn (f ⁻¹' {g₀}) (e g₀))
    (f ⁻¹' {g₀} \ connectedComponentIn (f ⁻¹' {g₀}) (e g₀))
    (Set.union_diff_cancel (connectedComponentIn_subset _ _)) h1 h2
  by_contra hne
  have hσ' : σ m ∈ closure (f ⁻¹' {g₀} \ connectedComponentIn (f ⁻¹' {g₀}) (e g₀)) :=
    (hsp.map σ.continuous).mem_closed isClosed_closure (subset_closure ⟨hfσ g₀, hne⟩)
  have he' : e m ∈ closure (connectedComponentIn (f ⁻¹' {g₀}) (e g₀)) :=
    (hsp.map e.continuous).mem_closed isClosed_closure
      (subset_closure (mem_connectedComponentIn ha))
  have hclopen : IsClopen (closure (connectedComponentIn (f ⁻¹' {g₀}) (e g₀))) := by
    refine ⟨isClosed_closure, ?_⟩
    have : closure (connectedComponentIn (f ⁻¹' {g₀}) (e g₀))
        = (closure (f ⁻¹' {g₀} \ connectedComponentIn (f ⁻¹' {g₀}) (e g₀)))ᶜ :=
      (IsCompl.eq_compl ⟨hd, codisjoint_iff.2 hu⟩)
    rw [this]
    exact isClosed_closure.isOpen_compl
  have hsub := (isPreconnected_connectedComponentIn (x := e m) (F := f ⁻¹' {m})).subset_isClopen
    hclopen ⟨e m, mem_connectedComponentIn (hfe m), he'⟩
  exact Set.disjoint_left.1 hd (hsub hm) hσ'

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionMemComponentGenericOfClosedValuation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StableUnderGeneralizationSectionComponents =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StableUnderGeneralizationSectionComponents", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.AlgebraicGeometry.Scheme\npublic import Mathlib.RingTheory.Valuation.ValuationRing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsValuationRingDominatingSpecialization\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionComponentsPreimageOfIsPullback\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionMemComponentGenericOfClosedValuation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj TopologicalSpace TensorProduct
open scoped CategoryTheory.Obj

namespace GlobalTheory

theorem stableUnderGeneralization_sectionComponents :
    ∀ (X S : Scheme.{0}) (f : X ⟶ S) (e : S ⟶ X), Smooth f → e ≫ f = 𝟙 _ →
      StableUnderGeneralization {x : X | x ∈ connectedComponentIn (f ⁻¹' {f x}) (e (f x))} := by
  intro X S f e hf hef x x' hxx' hx
  obtain ⟨V, _, _, _, g, hgc, hgb⟩ := _root_.GlobalTheory.exists_valuationRing_of_specializes X x' x hxx'
  set p : Spec (CommRingCat.of V) ⟶ S := g ≫ f with hp
  have hpb : IsPullback (pullback.fst f p) (pullback.snd f p) f p := IsPullback.of_hasPullback f p
  let σ : Spec (CommRingCat.of V) ⟶ pullback f p := pullback.lift g (𝟙 _) (by simp [hp])
  let e' : Spec (CommRingCat.of V) ⟶ pullback f p :=
    pullback.lift (p ≫ e) (𝟙 _) (by simp [Category.assoc, hef])
  have hσf : σ ≫ pullback.snd f p = 𝟙 _ := pullback.lift_snd _ _ _
  have hσq : σ ≫ pullback.fst f p = g := pullback.lift_fst _ _ _
  have he'f : e' ≫ pullback.snd f p = 𝟙 _ := pullback.lift_snd _ _ _
  have he'q : e' ≫ pullback.fst f p = p ≫ e := pullback.lift_fst _ _ _
  haveI : Smooth f := hf
  have hf' : Smooth (pullback.snd f p) := inferInstance
  have key := _root_.GlobalTheory.sectionComponents_preimage_of_isPullback X S (pullback f p) (Spec (CommRingCat.of V)) f (pullback.snd f p) p
    (pullback.fst f p) e e' hf hpb hef he'f he'q
  have hc : σ (IsLocalRing.closedPoint V) ∈ {y : ↥(pullback f p) | y ∈ connectedComponentIn
      (pullback.snd f p ⁻¹' {pullback.snd f p y}) (e' (pullback.snd f p y))} := by
    rw [← key]
    rw [Set.mem_preimage]
    have h1 : (pullback.fst f p) (σ (IsLocalRing.closedPoint V)) = x := by
      rw [← hgc, ← hσq]
      rfl
    rw [h1]
    exact hx
  have hb := _root_.GlobalTheory.section_mem_component_generic_of_closed V (pullback f p) (pullback.snd f p) e' σ hf' he'f hσf hc
  rw [← key] at hb
  have : (pullback.fst f p) (σ (⊥ : PrimeSpectrum V)) = x' := by
    rw [← hgb, ← hσq]
    rfl
  rw [← this]
  exact hb

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StableUnderGeneralizationSectionComponents =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenIdentityComponentsSmoothGroupScheme =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenIdentityComponentsSmoothGroupScheme", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenNbhdSectionFibreIsPreirreducible\npublic import Mathlib.AlgebraicGeometry.Scheme\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenOfStableUnderGeneralizationOfLocallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenSndImageMulMemOpenGroupScheme\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemIdentityComponentsOfMulInv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemUnitComponentMulMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StableUnderGeneralizationSectionComponents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj TopologicalSpace TensorProduct
open scoped CategoryTheory.Obj

namespace GlobalTheory.IdCompOpen

theorem isOpen_sectionComponents_of_family (X S : Scheme.{0}) (f : X ⟶ S) (e : S ⟶ X)
    (hf : Smooth f) (he : e ≫ f = 𝟙 _) (O : X.Opens → Set X) (hO : ∀ U, IsOpen (O U))
    (h1 : ∀ (U : X.Opens) (y : X), e (f y) ∈ U →
      y ∈ {x : X | x ∈ connectedComponentIn (f ⁻¹' {f x}) (e (f x))} → y ∈ O U)
    (h2 : ∀ (U : X.Opens) (y : X),
      (∀ z ∈ U, f z = f y → z ∈ {x : X | x ∈ connectedComponentIn (f ⁻¹' {f x}) (e (f x))}) →
      y ∈ O U → y ∈ {x : X | x ∈ connectedComponentIn (f ⁻¹' {f x}) (e (f x))}) :
    IsOpen {x : X | x ∈ connectedComponentIn (f ⁻¹' {f x}) (e (f x))} := by
  classical
  have hfe : ∀ t : S, f (e t) = t := fun t => by
    rw [← Scheme.Hom.comp_apply, he]; rfl
  refine _root_.GlobalTheory.isOpen_of_stableUnderGeneralization_of_locallyClosed_pieces X _ (_root_.GlobalTheory.stableUnderGeneralization_sectionComponents X S f e hf he) ?_
  intro x hx
  obtain ⟨U, V₀, V, I, hV, hs, hU, hI, hirr⟩ := _root_.GlobalTheory.exists_open_nbhd_section_fibre_isPreirreducible X S f e hf he (f x)
  refine ⟨⟨O U, hO U⟩ ⊓ f ⁻¹ᵁ (V₀ ⊓ e ⁻¹ᵁ U), f ⁻¹ᵁ V, I.image (fun c => f.app V c), ?_, ?_, ?_, ?_⟩
  · intro y hy
    exact hV hy.2.1
  · exact ⟨h1 U x hU hx, hs, hU⟩
  · intro c hc
    obtain ⟨d, hd, rfl⟩ := Finset.mem_image.1 hc
    rw [← Scheme.preimage_basicOpen]
    exact hI d hd
  · intro y hy hJ
    have hpre := hirr (f y) hy.2.1 (fun c hc => by
      have := hJ _ (Finset.mem_image_of_mem _ hc)
      rw [← Scheme.preimage_basicOpen] at this
      exact this)
    refine h2 U y ?_ hy.1
    intro z hz hzy
    have hsub := hpre.isPreconnected.subset_connectedComponentIn
      (x := e (f y)) (F := f ⁻¹' {f y}) ⟨hy.2.2, hfe _⟩ Set.inter_subset_right
    show z ∈ connectedComponentIn (f ⁻¹' {f z}) (e (f z))
    rw [hzy]
    exact hsub ⟨hz, hzy⟩

theorem isOpen_identityComponent : ∀ (S : Scheme.{0}) (G : Over S) [GrpObj G], Smooth G.hom → IsOpen {x : G.left | x ∈ connectedComponentIn (G.hom ⁻¹' {G.hom x}) ((η[G]).left (G.hom x))} := by
  intro S G _ hG
  exact isOpen_sectionComponents_of_family G.left S G.hom (η[G]).left hG (Over.w (η[G]))
    (fun U => {y : G.left | ∃ w : (G ⊗ G).left, (fst G G).left w ∈ U ∧ (μ[G]).left w ∈ U ∧ (snd G G).left w = y})
    (_root_.GlobalTheory.IdCompOpen.isOpen_snd_image S G hG) (_root_.GlobalTheory.mem_unitComponent_mul_mem S G hG) (_root_.GlobalTheory.mem_identityComponents_of_mul_inv S G hG)

end GlobalTheory.IdCompOpen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenIdentityComponentsSmoothGroupScheme =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitMemIdentityComponents =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitMemIdentityComponents", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IdentityComponentOpen\npublic import Mathlib.AlgebraicGeometry.Pullbacks\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenSubgroupSchemeOfIsOpenStable\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdentityComponentsSmoothGroupSchemeMulMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvMemConnectedComponentInFibre\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenIdentityComponentsSmoothGroupScheme\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj TopologicalSpace TensorProduct
open scoped CategoryTheory.Obj

namespace GlobalTheory

theorem unit_mem_identityComponents (S : Scheme.{0}) (G : Over S) [GrpObj G] (s : S) :
    (η[G]).left s ∈ {x : G.left | x ∈ connectedComponentIn (G.hom ⁻¹' {G.hom x}) ((η[G]).left (G.hom x))} := by
  have hs : G.hom ((η[G]).left s) = s := by
    have h := Over.w (η[G])
    have h2 : (𝟙_ (Over S)).hom = 𝟙 S := rfl
    rw [h2] at h
    rw [← Scheme.Hom.comp_apply, h]
    rfl
  show (η[G]).left s ∈ connectedComponentIn (G.hom ⁻¹' {G.hom ((η[G]).left s)}) ((η[G]).left (G.hom ((η[G]).left s)))
  rw [hs]
  exact mem_connectedComponentIn hs

theorem identityComponentOpen : GlobalTheory.Published.IdentityComponentOpen := by
  intro S G _ hG
  obtain ⟨G₀, i, j, h1, h2, h3⟩ := _root_.GlobalTheory.OpenSubgroup.exists_open_subgroup S G
    {x : G.left | x ∈ connectedComponentIn (G.hom ⁻¹' {G.hom x}) ((η[G]).left (G.hom x))}
    (_root_.GlobalTheory.IdCompOpen.isOpen_identityComponent S G hG) (unit_mem_identityComponents S G) (_root_.GlobalTheory.IdCompMul.mul_mem S G hG) (_root_.GlobalTheory.inv_mem_connectedComponentIn_fibre S G)
  refine ⟨G₀, i, j, h1, h2, fun x => ?_⟩
  rw [h3]
  rfl

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitMemIdentityComponents =====
