module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.IsolateSpec
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFilteredColimitEtaleOfIndEtStatement
public import Mathlib.Algebra.Category.Ring.FinitePresentation
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

@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC UpperTheory.Gal.TranscendenceTraces
open scoped TensorProduct

namespace UpperTheory.Gal.TranscendenceTraces

private noncomputable def pushIso (A B O : Type) [CommRing A] [CommRing B] [CommRing O] [Algebra A B] [Algebra A O] :
    (Under.pushout (CommRingCat.ofHom (algebraMap A B))).obj (Under.mk (CommRingCat.ofHom (algebraMap A O))) ≅
      Under.mk (CommRingCat.ofHom (algebraMap B (B ⊗[A] O))) :=
  Under.isoMk (CommRingCat.isPushout_tensorProduct A B O).flip.isoPushout.symm
    ((CommRingCat.isPushout_tensorProduct A B O).flip.inr_isoPushout_inv)

private def algOf {B C T : Type} [CommRing B] [CommRing C] [CommRing T] [Algebra B C] [Algebra B T]
    (f : Under.mk (CommRingCat.ofHom (algebraMap B C)) ⟶ Under.mk (CommRingCat.ofHom (algebraMap B T))) : C →ₐ[B] T :=
  { f.right.hom with
    commutes' := fun b => by
      have := congr($(Under.w f).hom b)
      simpa using this }

private def underOf {B C T : Type} [CommRing B] [CommRing C] [CommRing T] [Algebra B C] [Algebra B T]
    (f : C →ₐ[B] T) : Under.mk (CommRingCat.ofHom (algebraMap B C)) ⟶ Under.mk (CommRingCat.ofHom (algebraMap B T)) :=
  Under.homMk (CommRingCat.ofHom f.toRingHom) (by ext b; exact f.commutes b)

end UpperTheory.Gal.TranscendenceTraces

theorem UpperTheory.Gal.TranscendenceTraces.indDesc_of :
    IndDesc := by
  intro A O B C _ _ _ _ _ _ _ _ hO ⟨g⟩
  obtain ⟨J, _, _, D, ι, ⟨hc⟩, hD⟩ := _root_.GlobalTheory.EtC.exists_filtered_colimit_etale_of_indEt A O hO
  let F := Under.pushout (CommRingCat.ofHom (algebraMap A B))
  have hFc := isColimitOfPreserves F hc
  have : IsFinitelyPresentable.{0} (Under.mk (CommRingCat.ofHom (algebraMap B C))) :=
    CommRingCat.isFinitelyPresentable_under _ _
      (show (algebraMap B C).FinitePresentation from
        (RingHom.finitePresentation_algebraMap (A := B) (B := C)).mpr inferInstance)
  obtain ⟨j, q, -⟩ := IsFinitelyPresentable.exists_hom_of_isColimit hFc
    (underOf g ≫ (pushIso A B O).inv)
  let E : Type := (D.obj j).right
  letI : Algebra A E := (D.obj j).hom.hom.toAlgebra
  refine ⟨E, inferInstance, inferInstance, ?_, ?_, ?_⟩
  · exact RingHom.etale_algebraMap.mp (hD j)
  · refine ⟨{ (ι.app j).right.hom with commutes' := fun a => ?_ }⟩
    have := congr($(Under.w (ι.app j)).hom a)
    exact this
  · exact ⟨algOf (q ≫ (pushIso A B E).hom)⟩
