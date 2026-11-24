module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HInv
public import Mathlib.Tactic.Linter.HaveILetI
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyTwistedFilteredColimitContinuity
public import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
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
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleHomotopyInvariantTwistsOfFilteredColimit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleHomotopyInvariantTwistsOfFilteredColimitStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HInvOfDirectedUnion, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HInvOfDirectedUnionStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleHomotopyInvariantTwistsOfFilteredColimit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleHomotopyInvariantTwistsOfFilteredColimit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HInv\npublic import Mathlib.Tactic.Linter.HaveILetI\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyTwistedFilteredColimitContinuity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC
open scoped TensorProduct

noncomputable section
namespace GlobalTheory.EtC.PolyColim

variable {J : Type} [SmallCategory J] (D : J ⥤ CommRingCat.{0})

def polyDiag : J ⥤ CommRingCat.{0} where
  obj j := CommRingCat.of (Polynomial (D.obj j))
  map f := CommRingCat.ofHom (Polynomial.mapRingHom (D.map f).hom)
  map_id j := by
    refine CommRingCat.hom_ext (RingHom.ext fun p => ?_)
    simp
  map_comp f g := by
    refine CommRingCat.hom_ext (RingHom.ext fun p => ?_)
    simp

def polyCocone (c : Cocone D) : Cocone (polyDiag D) where
  pt := CommRingCat.of (Polynomial c.pt)
  ι :=
    { app := fun j => CommRingCat.ofHom (Polynomial.mapRingHom (c.ι.app j).hom)
      naturality := fun i j f => by
        refine CommRingCat.hom_ext (RingHom.ext fun p => ?_)
        exact (Polynomial.map_map (D.map f).hom (c.ι.app j).hom (show Polynomial (D.obj i) from p)).trans
          (congrArg (fun g => Polynomial.map g (show Polynomial (D.obj i) from p))
            (by rw [← CommRingCat.hom_comp, c.w f])) }

variable {D} [IsFiltered J]

open CategoryTheory Limits AlgebraicGeometry Opposite in
open scoped TensorProduct in
variable {J : Type} [SmallCategory J] (D : J ⥤ CommRingCat.{0}) in
variable {D} [IsFiltered J] in
private lemma exists_map_eq_zero_of_isColimit_lemma {c : Cocone D} (hc : IsColimit c) {j : J}
    (x : D.obj j) (h : (c.ι.app j).hom x = 0) : ∃ (k : J) (f : j ⟶ k), (D.map f).hom x = 0 := by
  obtain ⟨k, f, g, hfg⟩ := Concrete.isColimit_exists_of_rep_eq D hc x 0 (by simpa using h)
  exact ⟨k, f, by simpa using hfg⟩

open CategoryTheory Limits AlgebraicGeometry Opposite in
open scoped TensorProduct in
variable {J : Type} [SmallCategory J] (D : J ⥤ CommRingCat.{0}) in
variable {D} [IsFiltered J] in
theorem _root_.GlobalTheory.EtC.PolyColim.poly_exists_map_eq_zero {c : Cocone D} (hc : IsColimit c) {j : J}
    (p : Polynomial (D.obj j))
    (h : p.map (c.ι.app j).hom = 0) : ∃ (k : J) (f : j ⟶ k), p.map (D.map f).hom = 0 := by
  have key : ∀ s : Finset ℕ, ∃ (k : J) (f : j ⟶ k), ∀ n ∈ s, (D.map f).hom (p.coeff n) = 0 := by
    intro s
    induction s using Finset.induction_on with
    | empty => exact ⟨j, 𝟙 j, by simp⟩
    | insert a s _ ih =>
      obtain ⟨k, f, hf⟩ := ih
      have ha : (c.ι.app k).hom ((D.map f).hom (p.coeff a)) = 0 := by
        rw [← CommRingCat.comp_apply, c.w f, ← Polynomial.coeff_map, h, Polynomial.coeff_zero]
      obtain ⟨k', f', hf'⟩ := exists_map_eq_zero_of_isColimit_lemma hc _ ha
      refine ⟨k', f ≫ f', fun n hn => ?_⟩
      rw [D.map_comp, CommRingCat.comp_apply]
      rcases Finset.mem_insert.mp hn with rfl | hn
      · exact hf'
      · rw [hf n hn, map_zero]
  obtain ⟨k, f, hf⟩ := key p.support
  refine ⟨k, f, Polynomial.ext fun n => ?_⟩
  rw [Polynomial.coeff_map, Polynomial.coeff_zero]
  by_cases hn : n ∈ p.support
  · exact hf n hn
  · rw [Polynomial.notMem_support_iff.mp hn, map_zero]

open CategoryTheory Limits AlgebraicGeometry Opposite in
open scoped TensorProduct in
variable {J : Type} [SmallCategory J] (D : J ⥤ CommRingCat.{0}) in
variable {D} [IsFiltered J] in
private lemma exists_rep_of_isColimit_lemma_2 {c : Cocone D} (hc : IsColimit c) (x : c.pt) :
    ∃ (j : J) (y : D.obj j), (c.ι.app j).hom y = x := by
  obtain ⟨j, y, hy⟩ := Concrete.isColimit_exists_rep D hc x
  exact ⟨j, y, hy⟩

open CategoryTheory Limits AlgebraicGeometry Opposite in
open scoped TensorProduct in
variable {J : Type} [SmallCategory J] (D : J ⥤ CommRingCat.{0}) in
variable {D} [IsFiltered J] in
theorem _root_.GlobalTheory.EtC.PolyColim.poly_exists_rep {c : Cocone D} (hc : IsColimit c)
    (p : Polynomial c.pt) :
    ∃ (j : J) (y : Polynomial (D.obj j)), y.map (c.ι.app j).hom = p := by
  induction p using Polynomial.induction_on' with
  | add p q hp hq =>
    obtain ⟨i, y, hy⟩ := hp
    obtain ⟨j, z, hz⟩ := hq
    refine ⟨IsFiltered.max i j, y.map (D.map (IsFiltered.leftToMax i j)).hom +
      z.map (D.map (IsFiltered.rightToMax i j)).hom, ?_⟩
    rw [Polynomial.map_add (f := _), Polynomial.map_map, Polynomial.map_map, ← CommRingCat.hom_comp,
      ← CommRingCat.hom_comp, c.w, c.w, hy, hz]
  | monomial n a =>
    obtain ⟨j, y, hy⟩ := exists_rep_of_isColimit_lemma_2 hc a
    exact ⟨j, Polynomial.monomial n y, by rw [Polynomial.map_monomial, hy]⟩

def polyCoconeIsColimit {c : Cocone D} (hc : IsColimit c) : IsColimit (polyCocone D c) := by
  haveI : ReflectsColimitsOfShape J (forget CommRingCat.{0}) := reflectsColimitsOfShape_of_reflectsIsomorphisms
  refine isColimitOfReflects (forget CommRingCat.{0})
    (Types.FilteredColimit.isColimitOf _ ((forget CommRingCat.{0}).mapCocone (polyCocone D c)) ?_ ?_)
  · intro x
    obtain ⟨j, y, hy⟩ := poly_exists_rep hc (show Polynomial c.pt from x)
    exact ⟨j, y, hy.symm⟩
  · intro i j xi xj h
    change Polynomial.map (c.ι.app i).hom xi = Polynomial.map (c.ι.app j).hom xj at h
    obtain ⟨k, f, hf⟩ := poly_exists_map_eq_zero hc (j := IsFiltered.max i j)
      ((show Polynomial (D.obj i) from xi).map (D.map (IsFiltered.leftToMax i j)).hom -
        (show Polynomial (D.obj j) from xj).map (D.map (IsFiltered.rightToMax i j)).hom) (by
        rw [Polynomial.map_sub, Polynomial.map_map, Polynomial.map_map, ← CommRingCat.hom_comp,
          ← CommRingCat.hom_comp, c.w, c.w, h, sub_self])
    refine ⟨k, IsFiltered.leftToMax i j ≫ f, IsFiltered.rightToMax i j ≫ f, ?_⟩
    change Polynomial.map (D.map (IsFiltered.leftToMax i j ≫ f)).hom xi =
      Polynomial.map (D.map (IsFiltered.rightToMax i j ≫ f)).hom xj
    rw [Polynomial.map_sub, Polynomial.map_map, Polynomial.map_map, ← CommRingCat.hom_comp,
      ← CommRingCat.hom_comp, ← Functor.map_comp, ← Functor.map_comp, sub_eq_zero] at hf
    exact hf

end GlobalTheory.EtC.PolyColim

namespace GlobalTheory.EtC

theorem pull_spMap_comp (R : Type) [CommRing R] {A B C : Type} [CommRing A] [CommRing B] [CommRing C]
    (f : A →+* B) (g : B →+* C) (F : Shv R) (n : ℤ) (x : H R (sp A) F n) :
    pull R (spMap (g.comp f)) F n x = pull R (spMap g) F n (pull R (spMap f) F n x) := by
  show pull R (sch.map _) F n x = _
  rw [CommRingCat.ofHom_comp, Spec.map_comp, Functor.map_comp, pull_comp]

theorem spMap_comp' {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (f : A →+* B) (g : B →+* C) :
    spMap (g.comp f) = spMap g ≫ spMap f := by
  show sch.map _ = sch.map _ ≫ sch.map _
  rw [CommRingCat.ofHom_comp, Spec.map_comp, Functor.map_comp]

theorem hInv_of_filtered_colimit : ∀ (q : ℕ) [NeZero q] (J : Type) [SmallCategory J] [IsFiltered J]
    (D : J ⥤ CommRingCat.{0}) (c : Cocone D), IsColimit c → (∀ j, IsUnit (q : D.obj j)) →
    (∀ j, HInv q (D.obj j)) → HInv q c.pt := by
  intro q _ J _ _ D c hc hq hH i n
  have hB : B1 := pairingProperties
  let D' := PolyColim.polyDiag D
  let c' := PolyColim.polyCocone D c
  have hc' : IsColimit c' := PolyColim.polyCoconeIsColimit hc
  obtain ⟨j0⟩ : Nonempty J := IsFiltered.nonempty
  have hqc : IsUnit (q : c.pt) := by
    have := (hq j0).map (c.ι.app j0).hom
    rwa [map_natCast] at this
  have hqP : ∀ j, IsUnit (q : D'.obj j) := fun j => by
    have := (hq j).map (Polynomial.C : D.obj j →+* Polynomial (D.obj j))
    rwa [map_natCast] at this
  have hqc' : IsUnit (q : c'.pt) := by
    have := hqc.map (Polynomial.C : c.pt →+* Polynomial c.pt)
    rwa [map_natCast] at this
  have sq : ∀ j, (c'.ι.app j).hom.comp (Polynomial.C : D.obj j →+* Polynomial (D.obj j)) =
      (Polynomial.C : c.pt →+* Polynomial c.pt).comp (c.ι.app j).hom := fun j =>
    RingHom.ext fun a => by
      change Polynomial.map (c.ι.app j).hom (Polynomial.C a) = Polynomial.C ((c.ι.app j).hom a)
      exact Polynomial.map_C _
  have sqD : ∀ {j k : J} (f : j ⟶ k), (D'.map f).hom.comp (Polynomial.C : D.obj j →+* Polynomial (D.obj j)) =
      (Polynomial.C : D.obj k →+* Polynomial (D.obj k)).comp (D.map f).hom := @fun j k f =>
    RingHom.ext fun a => by
      change Polynomial.map (D.map f).hom (Polynomial.C a) = Polynomial.C ((D.map f).hom a)
      exact Polynomial.map_C _
  constructor
  · rw [injective_iff_map_eq_zero]
    intro x hx
    obtain ⟨j, y, rfl⟩ := (hB q D c hc n i).1 x hqc
    have e1 : pull _ (spMap (c'.ι.app j).hom) _ _ (pull _ (spMap (Polynomial.C : D.obj j →+* Polynomial (D.obj j))) _ _ y) = 0 :=
      (pull_spMap_comp (ZMod q) Polynomial.C (c'.ι.app j).hom (tw q i) n y).symm.trans
        ((congrArg (fun g => pull (ZMod q) (spMap g) (tw q i) n y) (sq j)).trans
          ((pull_spMap_comp (ZMod q) (c.ι.app j).hom Polynomial.C (tw q i) n y).trans hx))
    obtain ⟨k, f, hf⟩ := (hB q D' c' hc' n i).2 j _ (hqP j) e1
    have e2 : pull _ (spMap (Polynomial.C : D.obj k →+* Polynomial (D.obj k))) _ _ (pull _ (spMap (D.map f).hom) _ _ y) = 0 :=
      (pull_spMap_comp (ZMod q) (D.map f).hom Polynomial.C (tw q i) n y).symm.trans
        ((congrArg (fun g => pull (ZMod q) (spMap g) (tw q i) n y) (sqD f).symm).trans
          ((pull_spMap_comp (ZMod q) Polynomial.C (D'.map f).hom (tw q i) n y).trans hf))
    have e3 := (hH k i n).1 (e2.trans (map_zero _).symm)
    rw [← c.w f, CommRingCat.hom_comp, spMap_comp', pull_comp, e3, map_zero]
  · intro x
    obtain ⟨j, y, rfl⟩ := (hB q D' c' hc' n i).1 x hqc'
    obtain ⟨y', rfl⟩ := (hH j i n).2 y
    refine ⟨pull _ (spMap (c.ι.app j).hom) _ _ y', ?_⟩
    exact (pull_spMap_comp (ZMod q) (c.ι.app j).hom Polynomial.C (tw q i) n y').symm.trans
      ((congrArg (fun g => pull (ZMod q) (spMap g) (tw q i) n y') (sq j).symm).trans
        (pull_spMap_comp (ZMod q) Polynomial.C (c'.ι.app j).hom (tw q i) n y'))

end GlobalTheory.EtC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleHomotopyInvariantTwistsOfFilteredColimit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleHomotopyInvariantTwistsOfFilteredColimitStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleHomotopyInvariantTwistsOfFilteredColimitStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HInv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleHomotopyInvariantTwistsOfFilteredColimit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleHomotopyInvariantTwistsOfFilteredColimitStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HInvOfDirectedUnion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HInvOfDirectedUnion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HInv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleHomotopyInvariantTwistsOfFilteredColimitStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC
open scoped TensorProduct

namespace GlobalTheory.UnionHInv

variable {A : Type} [CommRing A] {ι : Type} [Preorder ι] (S : ι → Subalgebra ℤ A) (hS : Monotone S)

noncomputable def diag : ι ⥤ CommRingCat.{0} where
  obj i := CommRingCat.of (S i)
  map {i j} h := CommRingCat.ofHom (Subalgebra.inclusion (hS (leOfHom h))).toRingHom
  map_id i := by ext x; rfl
  map_comp f g := by ext x; rfl

noncomputable def cocone : Cocone (diag S hS) where
  pt := CommRingCat.of A
  ι := { app := fun i => CommRingCat.ofHom (S i).val.toRingHom
         naturality := fun i j h => by ext x; rfl }

theorem cocone_isColimit [IsDirected ι (· ≤ ·)] [Nonempty ι] (hcov : ∀ a, ∃ i, a ∈ S i) :
    Nonempty (IsColimit (cocone S hS)) := by
  haveI : ReflectsColimitsOfShape ι (forget CommRingCat.{0}) :=
    reflectsColimitsOfShape_of_reflectsIsomorphisms
  refine ⟨isColimitOfReflects (forget CommRingCat.{0}) ?_⟩
  refine Types.FilteredColimit.isColimitOf _ _ ?_ ?_
  · intro x
    change A at x
    obtain ⟨i, hi⟩ := hcov x
    exact ⟨i, ⟨x, hi⟩, rfl⟩
  · intro i j xi xj h
    obtain ⟨k, hik, hjk⟩ := directed_of (· ≤ ·) i j
    refine ⟨k, homOfLE hik, homOfLE hjk, ?_⟩
    apply Subtype.ext
    exact h

end GlobalTheory.UnionHInv


open GlobalTheory.UnionHInv in
theorem GlobalTheory.EtC.hInv_of_directed_union : ∀ (q : ℕ) [NeZero q] (A : Type) [CommRing A] (ι : Type) [Preorder ι] [IsDirected ι (· ≤ ·)] [Nonempty ι] (S : ι → Subalgebra ℤ A), Monotone S → (∀ a, ∃ i, a ∈ S i) → (∀ i, IsUnit (q : S i)) → (∀ i, HInv q (S i)) → HInv q A := by
  intro q _ A _ ι _ _ _ S hS hcov hu hH
  obtain ⟨hc⟩ := cocone_isColimit S hS hcov
  exact _root_.GlobalTheory.EtC.hInv_of_filtered_colimit q ι (diag S hS) (cocone S hS) hc hu hH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HInvOfDirectedUnion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HInvOfDirectedUnionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HInvOfDirectedUnionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HInv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HInvOfDirectedUnion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HInvOfDirectedUnionStatement =====
