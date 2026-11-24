module

public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Mathlib.CategoryTheory.Filtered.Basic
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.Data.Finsupp.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreservesFilteredColimitsModuleCatIffForgetIffElStatement
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
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
import Mathlib.Algebra.Homology.HomologicalComplex
import Mathlib.Algebra.Homology.HomotopyCategory.HomComplex
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CyclotomicPrimitiveRootsFilteredColimit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CyclotomicPrimitiveRootsFilteredColimitStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsuppMapDomainEqZeroAtFilteredStage, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsuppMapDomainEqZeroAtFilteredStageStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistRingFunctorPreservesFilteredColimits

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CyclotomicPrimitiveRootsFilteredColimit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CyclotomicPrimitiveRootsFilteredColimit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

namespace GlobalTheory.EtC.PrimColim

variable {J : Type} [SmallCategory J] [IsFiltered J] {D : J ⥤ CommRingCat.{0}} {c : Cocone D}

theorem nat_apply {j k : J} (f : j ⟶ k) (a : D.obj j) :
    (c.ι.app k).hom ((D.map f).hom a) = (c.ι.app j).hom a := by
  rw [← c.w f]; rfl

theorem exists_rep (hc : IsColimit c) (x : c.pt) : ∃ (j : J) (y : D.obj j), (c.ι.app j).hom y = x := by
  obtain ⟨j, y, h⟩ := Concrete.isColimit_exists_rep D hc x
  exact ⟨j, y, h⟩

theorem exists_eq (hc : IsColimit c) {j : J} (a b : D.obj j) (h : (c.ι.app j).hom a = (c.ι.app j).hom b) :
    ∃ (k : J) (f : j ⟶ k), (D.map f).hom a = (D.map f).hom b := by
  obtain ⟨k, f, g, hfg⟩ := Concrete.isColimit_exists_of_rep_eq D hc a b h
  refine ⟨IsFiltered.coeq f g, f ≫ IsFiltered.coeqHom f g, ?_⟩
  have hfg' : (D.map f).hom a = (D.map g).hom b := hfg
  have e := IsFiltered.coeq_condition f g
  calc (D.map (f ≫ IsFiltered.coeqHom f g)).hom a
      = (D.map (IsFiltered.coeqHom f g)).hom ((D.map f).hom a) := by rw [D.map_comp]; rfl
    _ = (D.map (IsFiltered.coeqHom f g)).hom ((D.map g).hom b) := by rw [hfg']
    _ = (D.map (g ≫ IsFiltered.coeqHom f g)).hom b := by rw [D.map_comp]; rfl
    _ = (D.map (f ≫ IsFiltered.coeqHom f g)).hom b := by rw [e]

theorem aeval_ringHom {A B : Type} [CommRing A] [CommRing B] (φ : A →+* B) (a : A) (p : Polynomial ℤ) :
    Polynomial.aeval (φ a) p = φ (Polynomial.aeval a p) :=
  Polynomial.aeval_algHom_apply φ.toIntAlgHom a p

end GlobalTheory.EtC.PrimColim

open GlobalTheory.EtC.PrimColim in
theorem GlobalTheory.EtC.prim_filtered_colimit : ∀ (q : ℕ) (J : Type) [SmallCategory J] [IsFiltered J] (D : J ⥤ CommRingCat.{0}) (c : Cocone D), IsColimit c → (∀ ζ : Prim q c.pt, ∃ (j : J) (ξ : Prim q (D.obj j)), Prim.map (c.ι.app j).hom ξ = ζ) ∧ ∀ (j : J) (ξ ξ' : Prim q (D.obj j)), Prim.map (c.ι.app j).hom ξ = Prim.map (c.ι.app j).hom ξ' → ∃ (k : J) (f : j ⟶ k), Prim.map (D.map f).hom ξ = Prim.map (D.map f).hom ξ' := by
  intro q J _ _ D c hc
  refine ⟨fun ζ => ?_, fun j ξ ξ' h => ?_⟩
  · obtain ⟨u, hu⟩ := ζ.2.1.exists_right_inv
    obtain ⟨j1, x, hx⟩ := exists_rep hc ζ.1
    obtain ⟨j2, y, hy⟩ := exists_rep hc u
    set k := IsFiltered.max j1 j2
    set x' := (D.map (IsFiltered.leftToMax j1 j2)).hom x
    set y' := (D.map (IsFiltered.rightToMax j1 j2)).hom y
    have hx' : (c.ι.app k).hom x' = ζ.1 := by rw [nat_apply, hx]
    have hy' : (c.ι.app k).hom y' = u := by rw [nat_apply, hy]
    have e1 : (c.ι.app k).hom ((q : D.obj k) * y') = (c.ι.app k).hom 1 := by
      rw [map_mul, map_natCast, hy', map_one, hu]
    obtain ⟨k1, f1, hf1⟩ := exists_eq hc _ _ e1
    set x1 := (D.map f1).hom x'
    have hx1 : (c.ι.app k1).hom x1 = ζ.1 := by rw [nat_apply, hx']
    have e2 : (c.ι.app k1).hom (Polynomial.aeval x1 (Polynomial.cyclotomic q ℤ)) = (c.ι.app k1).hom 0 := by
      rw [map_zero, ← aeval_ringHom, hx1]; exact ζ.2.2
    obtain ⟨k2, f2, hf2⟩ := exists_eq hc _ _ e2
    have hu1 : (q : D.obj k1) * (D.map f1).hom y' = 1 := by
      simpa only [map_mul, map_natCast, map_one] using hf1
    have hu2 : (q : D.obj k2) * (D.map f2).hom ((D.map f1).hom y') = 1 := by
      have := congrArg (D.map f2).hom hu1
      simpa only [map_mul, map_natCast, map_one] using this
    have hr : Polynomial.aeval ((D.map f2).hom x1) (Polynomial.cyclotomic q ℤ) = 0 := by
      rw [aeval_ringHom, hf2, map_zero]
    refine ⟨k2, ⟨(D.map f2).hom x1, IsUnit.of_mul_eq_one _ hu2, hr⟩, ?_⟩
    apply Subtype.ext
    change (c.ι.app k2).hom ((D.map f2).hom x1) = ζ.1
    rw [nat_apply, hx1]
  · have h1 : (c.ι.app j).hom ξ.1 = (c.ι.app j).hom ξ'.1 := congrArg Subtype.val h
    obtain ⟨k, f, hf⟩ := exists_eq hc _ _ h1
    exact ⟨k, f, Subtype.ext hf⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CyclotomicPrimitiveRootsFilteredColimit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CyclotomicPrimitiveRootsFilteredColimitStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CyclotomicPrimitiveRootsFilteredColimitStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CyclotomicPrimitiveRootsFilteredColimit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CyclotomicPrimitiveRootsFilteredColimitStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsuppMapDomainEqZeroAtFilteredStage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsuppMapDomainEqZeroAtFilteredStage", "h": "module\n\npublic import Mathlib.CategoryTheory.Filtered.Basic\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.Data.Finsupp.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\nimport Mathlib.Algebra.Homology.HomologicalComplex\nimport Mathlib.Algebra.Homology.HomotopyCategory.HomComplex\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

namespace GlobalTheory

theorem filtered_identify_pairs {J : Type} [SmallCategory J] [IsFiltered J] (P : J ⥤ Type)
    (Q : Type) (ι : ∀ j, P.obj j → Q)
    (hinj : ∀ j (x y : P.obj j), ι j x = ι j y → ∃ (k : J) (f : j ⟶ k), P.map f x = P.map f y)
    (j : J) (T : Finset (P.obj j × P.obj j)) (hT : ∀ p ∈ T, ι j p.1 = ι j p.2) :
    ∃ (k : J) (f : j ⟶ k), ∀ p ∈ T, P.map f p.1 = P.map f p.2 := by
  classical
  induction T using Finset.induction_on with
  | empty => exact ⟨j, 𝟙 j, by simp⟩
  | @insert p T hp ih =>
    obtain ⟨k1, f1, h1⟩ := ih (fun q hq => hT q (Finset.mem_insert_of_mem hq))
    obtain ⟨k2, f2, h2⟩ := hinj j p.1 p.2 (hT p (Finset.mem_insert_self p T))
    have e : f1 ≫ IsFiltered.leftToMax k1 k2 ≫
          IsFiltered.coeqHom (f1 ≫ IsFiltered.leftToMax k1 k2) (f2 ≫ IsFiltered.rightToMax k1 k2) =
        f2 ≫ IsFiltered.rightToMax k1 k2 ≫
          IsFiltered.coeqHom (f1 ≫ IsFiltered.leftToMax k1 k2) (f2 ≫ IsFiltered.rightToMax k1 k2) := by
      simpa only [Category.assoc] using
        IsFiltered.coeq_condition (f1 ≫ IsFiltered.leftToMax k1 k2) (f2 ≫ IsFiltered.rightToMax k1 k2)
    refine ⟨_, f1 ≫ IsFiltered.leftToMax k1 k2 ≫
          IsFiltered.coeqHom (f1 ≫ IsFiltered.leftToMax k1 k2) (f2 ≫ IsFiltered.rightToMax k1 k2), ?_⟩
    intro q hq
    rcases Finset.mem_insert.mp hq with rfl | hq
    · rw [e]
      simp only [Functor.map_comp_apply, h2]
    · simp only [Functor.map_comp_apply, h1 q hq]

theorem finsupp_mapDomain_eq_zero_at_stage (Λ : Type 1) [AddCommGroup Λ] (J : Type)
    [SmallCategory J] [IsFiltered J] (P : J ⥤ Type) (Q : Type) (ι : ∀ j, P.obj j → Q)
    (hcompat : ∀ (j k : J) (f : j ⟶ k) (x : P.obj j), ι k (P.map f x) = ι j x)
    (hinj : ∀ j (x y : P.obj j), ι j x = ι j y → ∃ (k : J) (f : j ⟶ k), P.map f x = P.map f y)
    (j : J) (x : P.obj j →₀ Λ) (hx : Finsupp.mapDomain (ι j) x = 0) :
    ∃ (k : J) (f : j ⟶ k), Finsupp.mapDomain (P.map f) x = 0 := by
  classical
  obtain ⟨k, f, hf⟩ := filtered_identify_pairs P Q ι hinj j
    ((x.support ×ˢ x.support).filter (fun p => ι j p.1 = ι j p.2))
    (fun p hp => (Finset.mem_filter.mp hp).2)
  refine ⟨k, f, ?_⟩
  have hcomp : Finsupp.mapDomain (ι k) (Finsupp.mapDomain (P.map f) x) =
      Finsupp.mapDomain (ι j) x := by
    rw [← Finsupp.mapDomain_comp]
    congr 1
    funext a
    exact hcompat j k f a
  have hInj : Set.InjOn (ι k) (P.map f '' (x.support : Set (P.obj j))) := by
    rintro _ ⟨a, ha, rfl⟩ _ ⟨b, hb, rfl⟩ hab
    rw [hcompat, hcompat] at hab
    exact hf (a, b) (Finset.mem_filter.mpr ⟨Finset.mem_product.mpr ⟨ha, hb⟩, hab⟩)
  apply Finsupp.mapDomain_injOn _ hInj
  · intro b hb
    have := Finsupp.mapDomain_support (f := P.map f) (s := x) hb
    simpa using this
  · simp
  · rw [hcomp, hx, Finsupp.mapDomain_zero]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsuppMapDomainEqZeroAtFilteredStage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsuppMapDomainEqZeroAtFilteredStageStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsuppMapDomainEqZeroAtFilteredStageStatement", "h": "module\n\npublic import Mathlib.CategoryTheory.Filtered.Basic\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.Data.Finsupp.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsuppMapDomainEqZeroAtFilteredStage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\nimport Mathlib.Algebra.Homology.HomologicalComplex\nimport Mathlib.Algebra.Homology.HomotopyCategory.HomComplex\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsuppMapDomainEqZeroAtFilteredStageStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistRingFunctorPreservesFilteredColimits =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistRingFunctorPreservesFilteredColimits", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CyclotomicPrimitiveRootsFilteredColimitStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsuppMapDomainEqZeroAtFilteredStageStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreservesFilteredColimitsModuleCatIffForgetIffElStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

namespace GlobalTheory.EtC.TwistFiltered

theorem ring_eq_later {J : Type} [SmallCategory J] [IsFiltered J] {D : J ⥤ CommRingCat.{0}} {c : Cocone D}
    (hc : IsColimit c) {j : J} {x y : D.obj j} (h : c.ι.app j x = c.ι.app j y) :
    ∃ (k : J) (f : j ⟶ k), D.map f x = D.map f y :=
  (Types.FilteredColimit.isColimit_eq_iff' (isColimitOfPreserves (forget CommRingCat.{0}) hc) x y).1 h

def primSys (q : ℕ) {J : Type} [SmallCategory J] (D : J ⥤ CommRingCat.{0}) : J ⥤ Type where
  obj j := Prim q (D.obj j)
  map f := TypeCat.ofHom (Prim.map (q := q) (D.map f).hom)
  map_id j := by
    ext ζ
    apply Subtype.ext
    simp [Prim.map]
  map_comp f g := by
    ext ζ
    apply Subtype.ext
    simp [Prim.map]

end GlobalTheory.EtC.TwistFiltered

namespace GlobalTheory.EtC.TwistFiltered

theorem prim_map_comp {q : ℕ} {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (f : A →+* B) (g : B →+* C) :
    Prim.map (q := q) g ∘ Prim.map f = Prim.map (g.comp f) := by
  funext ζ
  rfl

theorem twF_preservesFilteredColimits : ∀ (q : ℕ) (i : ℤ), PreservesFilteredColimitsOfSize.{0, 0} (twF q i) := by
  intro q i
  rw [(_root_.GlobalTheory.EtC.FilteredElements.preservesFilteredColimits_modules_iff_elements (ULift.{1} (ZMod q)) (twF q i)).2]
  intro J _ _ D c hc
  obtain ⟨hon, hinj⟩ := _root_.GlobalTheory.EtC.prim_filtered_colimit q J D c hc
  have hw : ∀ {j k : J} (f : j ⟶ k) (y : (twF q i).obj (D.obj j)),
      ((twF q i).map (c.ι.app k)).hom (((twF q i).map (D.map f)).hom y) = ((twF q i).map (c.ι.app j)).hom y := by
    intro j k f y
    rw [← ModuleCat.comp_apply, ← Functor.map_comp, c.w]
  have hwP : ∀ {j k : J} (f : j ⟶ k), Prim.map (q := q) (c.ι.app k).hom ∘ Prim.map (D.map f).hom = Prim.map (c.ι.app j).hom := by
    intro j k f
    rw [prim_map_comp, ← CommRingCat.hom_comp, c.w]
  have hwP' : ∀ {j k : J} (f : j ⟶ k) (ζ : Prim q (D.obj j)), Prim.map (q := q) (c.ι.app k).hom (Prim.map (D.map f).hom ζ) = Prim.map (c.ι.app j).hom ζ :=
    fun f ζ => congrFun (hwP f) ζ
  refine ⟨?_, ?_⟩
  · intro x
    induction x using Submodule.Quotient.induction_on with
    | H f =>
    induction f using Finsupp.induction_linear with
    | zero =>
      obtain ⟨j⟩ := IsFiltered.nonempty (C := J)
      exact ⟨j, 0, by rw [map_zero]; rfl⟩
    | add f g hf hg =>
      obtain ⟨j, y, hy⟩ := hf
      obtain ⟨j', y', hy'⟩ := hg
      refine ⟨IsFiltered.max j j', ((twF q i).map (D.map (IsFiltered.leftToMax j j'))).hom y + ((twF q i).map (D.map (IsFiltered.rightToMax j j'))).hom y', ?_⟩
      rw [map_add (f := _), hw, hw, hy, hy']
      rfl
    | single ζ a =>
      obtain ⟨j, ξ, hξ⟩ := hon ζ
      refine ⟨j, Submodule.Quotient.mk (Finsupp.single ξ a), ?_⟩
      change Submodule.Quotient.mk (Finsupp.mapDomain _ _) = _
      rw [Finsupp.mapDomain_single, hξ]
  · intro j y hy
    induction y using Submodule.Quotient.induction_on with
    | H x =>
    change Submodule.Quotient.mk (Finsupp.mapDomain (Prim.map (c.ι.app j).hom) x) = 0 at hy
    rw [Submodule.Quotient.mk_eq_zero] at hy
    have hlift : ∀ r ∈ twRel q i c.pt, ∃ (k : J) (s : Prim q (D.obj k) →₀ ULift.{1} (ZMod q)),
        s ∈ twRel q i (D.obj k) ∧ Finsupp.mapDomain (Prim.map (c.ι.app k).hom) s = r := by
      intro r hr
      induction hr using Submodule.span_induction with
      | mem r hr =>
        obtain ⟨ζ, ξ, a, hrel, rfl⟩ := hr
        obtain ⟨j1, ζ1, hζ1⟩ := hon ζ
        obtain ⟨j2, ξ1, hξ1⟩ := hon ξ
        obtain ⟨ζm, hζm⟩ : ∃ ζm : Prim q (D.obj (IsFiltered.max j1 j2)), Prim.map (c.ι.app _).hom ζm = ζ :=
          ⟨_, (hwP' (IsFiltered.leftToMax j1 j2) ζ1).trans hζ1⟩
        obtain ⟨ξm, hξm⟩ : ∃ ξm : Prim q (D.obj (IsFiltered.max j1 j2)), Prim.map (c.ι.app _).hom ξm = ξ :=
          ⟨_, (hwP' (IsFiltered.rightToMax j1 j2) ξ1).trans hξ1⟩
        have heq : c.ι.app (IsFiltered.max j1 j2) ξm.1 = c.ι.app (IsFiltered.max j1 j2) (ζm.1 ^ (a : ZMod q).val) := by
          rw [map_pow]
          have h1 := congrArg Subtype.val hζm
          have h2 := congrArg Subtype.val hξm
          simp only [Prim.map] at h1 h2
          rw [h1, h2, hrel]
        obtain ⟨n, g, hg⟩ := ring_eq_later hc heq
        refine ⟨n, Finsupp.single (Prim.map (D.map g).hom ξm) 1 - Finsupp.single (Prim.map (D.map g).hom ζm) (ULift.up ((a ^ i : (ZMod q)ˣ) : ZMod q)), Submodule.subset_span ⟨_, _, a, ?_, rfl⟩, ?_⟩
        · simp only [Prim.map]
          rw [hg, map_pow]
        · rw [Finsupp.mapDomain_sub, Finsupp.mapDomain_single, Finsupp.mapDomain_single, hwP' g ξm, hwP' g ζm, hζm, hξm]
      | zero =>
        obtain ⟨j⟩ := IsFiltered.nonempty (C := J)
        exact ⟨j, 0, zero_mem _, by simp⟩
      | add r r' _ _ hr hr' =>
        obtain ⟨k, s, hs, rfl⟩ := hr
        obtain ⟨k', s', hs', rfl⟩ := hr'
        refine ⟨IsFiltered.max k k', Finsupp.mapDomain (Prim.map (D.map (IsFiltered.leftToMax k k')).hom) s +
          Finsupp.mapDomain (Prim.map (D.map (IsFiltered.rightToMax k k')).hom) s',
          add_mem (twRel_le q i _ hs) (twRel_le q i _ hs'), ?_⟩
        rw [Finsupp.mapDomain_add, ← Finsupp.mapDomain_comp, ← Finsupp.mapDomain_comp, hwP, hwP]
      | smul a r _ hr =>
        obtain ⟨k, s, hs, rfl⟩ := hr
        exact ⟨k, a • s, Submodule.smul_mem _ a hs, by rw [Finsupp.mapDomain_smul]⟩
    obtain ⟨k, s, hs, hsr⟩ := hlift _ hy
    have hz : Finsupp.mapDomain (Prim.map (c.ι.app (IsFiltered.max j k)).hom)
        (Finsupp.mapDomain (Prim.map (D.map (IsFiltered.leftToMax j k)).hom) x -
          Finsupp.mapDomain (Prim.map (D.map (IsFiltered.rightToMax j k)).hom) s) = 0 := by
      rw [Finsupp.mapDomain_sub, ← Finsupp.mapDomain_comp, ← Finsupp.mapDomain_comp, hwP, hwP, hsr, sub_self]
    have key := _root_.GlobalTheory.finsupp_mapDomain_eq_zero_at_stage (ULift.{1} (ZMod q)) J (primSys q D) (Prim q c.pt) (fun j => Prim.map (c.ι.app j).hom)
      (fun j k f ζ => hwP' f ζ) hinj (IsFiltered.max j k) _ hz
    obtain ⟨n, h, hn⟩ := key
    refine ⟨n, IsFiltered.leftToMax j k ≫ h, ?_⟩
    change Submodule.Quotient.mk (Finsupp.mapDomain (Prim.map (D.map (IsFiltered.leftToMax j k ≫ h)).hom) x) = 0
    rw [Submodule.Quotient.mk_eq_zero]
    change Finsupp.mapDomain (Prim.map (D.map h).hom) _ = 0 at hn
    rw [Finsupp.mapDomain_sub, sub_eq_zero, ← Finsupp.mapDomain_comp, ← Finsupp.mapDomain_comp, prim_map_comp, prim_map_comp] at hn
    rw [Functor.map_comp, CommRingCat.hom_comp, hn]
    have := twRel_le q i (D.map (IsFiltered.rightToMax j k ≫ h)).hom hs
    rwa [Functor.map_comp, CommRingCat.hom_comp] at this

end GlobalTheory.EtC.TwistFiltered
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistRingFunctorPreservesFilteredColimits =====
