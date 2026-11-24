module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset
public import Mathlib.Tactic.Linter.HaveILetI
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AcycFOfPiSh
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyFilteredColimitRingsFinitary
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSepClosedResidueFieldOfModuleFinite
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
import Mathlib.Data.Finset.Functor
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

@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex Simplicial TensorProduct GlobalTheory.EtC

noncomputable section
namespace GlobalTheory.EtC.IntAcyc

variable (A B : Type) [CommRing A] [CommRing B] [Algebra A B]

def finDiag : Finset B ⥤ CommRingCat.{0} where
  obj t := CommRingCat.of (Algebra.adjoin A (t : Set B))
  map {t u} h := CommRingCat.ofHom
    (Subalgebra.inclusion (Algebra.adjoin_mono (Finset.coe_subset.2 h.le))).toRingHom
  map_id _ := by ext; rfl
  map_comp _ _ := by ext; rfl

def finCocone : Cocone (finDiag A B) where
  pt := CommRingCat.of B
  ι := { app := fun t => CommRingCat.ofHom (Algebra.adjoin A (t : Set B)).val.toRingHom
         naturality := fun _ _ _ => by ext; rfl }

def finCoconeIsColimit : IsColimit (finCocone A B) := by
  classical
  haveI : ReflectsColimitsOfShape (Finset B) (forget CommRingCat.{0}) :=
    reflectsColimitsOfShape_of_reflectsIsomorphisms
  refine isColimitOfReflects (forget CommRingCat.{0})
    (Types.FilteredColimit.isColimitOf _ ((forget CommRingCat.{0}).mapCocone (finCocone A B)) ?_ ?_)
  · intro x
    exact ⟨{x}, ⟨x, Algebra.subset_adjoin (Finset.mem_coe.2 (Finset.mem_singleton_self x))⟩, rfl⟩
  · intro i j xi xj h
    refine ⟨i ⊔ j, homOfLE le_sup_left, homOfLE le_sup_right, ?_⟩
    apply Subtype.ext
    exact h

theorem finite_finDiag [Algebra.IsIntegral A B] (t : Finset B) :
    Module.Finite A (Algebra.adjoin A (t : Set B)) :=
  Algebra.finite_adjoin_of_finite_of_isIntegral t.finite_toSet
    (fun x _ => Algebra.IsIntegral.isIntegral x)

end GlobalTheory.EtC.IntAcyc
end

namespace GlobalTheory.EtC.IntAcyc

theorem acycF_of_isIntegral : ∀ (R : Type) [CommRing R] (F : Shv R), Finitary F →
    ∀ (A B : Type) [CommRing A] [CommRing B] [Algebra A B] [Algebra.IsIntegral A B],
      SH A → AcycF R (sp B) F := by
  classical
  intro R _ F hF A B _ _ _ _ hA
  obtain ⟨hHens, hSep⟩ := hA
  intro n hn
  suffices h : ∀ x : H R (sp B) F n, x = 0 from ⟨fun x y => by rw [h x, h y]⟩
  intro x
  obtain ⟨j, y, hy⟩ := (_root_.GlobalTheory.EtC.RingContH.main R F hF (Finset B) (finDiag A B) (finCocone A B)
    (finCoconeIsColimit A B) n).1 x
  haveI := finite_finDiag A B j
  obtain ⟨ι, hι, T, hT, hAl, e, hH, hS⟩ :=
    GlobalTheory.finite_algebra_strictly_henselian_pi A (Algebra.adjoin A (j : Set B))
  have hac : AcycF R (sp ((finDiag A B).obj j)) F :=
    _root_.GlobalTheory.EtC.acycF_of_pi_sh R F ι T ((finDiag A B).obj j) ⟨e.toRingEquiv⟩ (fun i => ⟨hH i, (hS i).1⟩)
  haveI := hac n hn
  have hy0 : y = 0 := Subsingleton.elim _ _
  rw [← hy, hy0]
  exact map_zero _

end GlobalTheory.EtC.IntAcyc
