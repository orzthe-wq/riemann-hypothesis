module

public import Development.EtaleCohomology.EtaleSheaves.EtaleDegreeZeroCohomologyEquivLocallyConstantFun
public import Development.EtaleCohomology.EtaleSheaves.CechLevels
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

@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

namespace LateralTheory.E.CechLevelsPf

abbrev qm {A A' : Type} [CommRing A] [CommRing A'] (φ : A →+* A') (I : Ideal A) : A ⧸ I →+* A' ⧸ I.map φ :=
  Ideal.quotientMap (I.map φ) φ Ideal.le_comap_map

theorem spec_sq {A A' : Type} [CommRing A] [CommRing A'] (φ : A →+* A') (I : Ideal A) :
    Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk (I.map φ))) ≫ Spec.map (CommRingCat.ofHom φ) =
      Spec.map (CommRingCat.ofHom (qm φ I)) ≫ Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk I)) := by
  rw [← Spec.map_comp, ← Spec.map_comp, ← CommRingCat.ofHom_comp, ← CommRingCat.ofHom_comp, qm_comp]

def sqA {A A' : Type} [CommRing A] [CommRing A'] (φ : A →+* A') (I : Ideal A) :
    Arrow.mk (yoneda.map (Spec.map (CommRingCat.ofHom (qm φ I)))) ⟶ Arrow.mk (yoneda.map (Spec.map (CommRingCat.ofHom φ))) :=
  Arrow.homMk (yoneda.map (Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk (I.map φ)))))
    (yoneda.map (Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk I)))) (by
      simp only [Arrow.mk_hom]; rw [← yoneda.map_comp, ← yoneda.map_comp, spec_sq])

def psi {A A' : Type} [CommRing A] [CommRing A'] (φ : A →+* A') (I : Ideal A) :
    cech (Spec.map (CommRingCat.ofHom (qm φ I))) ⟶ cech (Spec.map (CommRingCat.ofHom φ)) :=
  Arrow.mapCechNerve (sqA φ I)

theorem psi_aug {A A' : Type} [CommRing A] [CommRing A'] (φ : A →+* A') (I : Ideal A) :
    psi φ I ≫ cechAug _ = cechAug _ ≫ spMap (Ideal.Quotient.mk I) := by
  ext n : 1
  change (psi φ I).app n ≫ (cechAug _).app n = (cechAug _).app n ≫ (spMap (Ideal.Quotient.mk I)).app n
  simp only [psi, cechAug, Arrow.augmentedCechNerve_hom_app, Arrow.mapCechNerve_app, sqA,
    Arrow.homMk_right]
  erw [WidePullback.lift_base]
  rfl

def Levels : Prop := ∀ (A A' : Type) [CommRing A] [CommRing A'] (φ : A →+* A') (I : Ideal A), φ.IsIntegral →
  ∀ p, ∃ (B : Type) (_ : CommRing B) (χ : A →+* B), χ.IsIntegral ∧ Nonempty (Arrow.mk ((psi φ I).app p) ≅
      Arrow.mk (yoneda.map (Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk (I.map χ))))))

def Level0 : Prop := ∀ (A A' : Type) [CommRing A] [CommRing A'] (φ : A →+* A') (I : Ideal A),
  Nonempty (Arrow.mk ((psi φ I).app (op (SimplexCategory.mk 0))) ≅
      Arrow.mk (yoneda.map (Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk (I.map φ))))))

theorem CechLevels_of (hL : Levels) (h0 : Level0) : LateralTheory.E.t_E1Cut.CechLevels := by
  intro A A' _ _ φ I hi hs
  exact ⟨part1 φ I hi hs, psi φ I, psi_aug φ I, fun p => hL A A' φ I hi p, h0 A A' φ I⟩

end LateralTheory.E.CechLevelsPf
