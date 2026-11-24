module

public import Development.EtaleCohomology.CohomologicalPurity.LeafChartFactPf
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

namespace LateralTheory.CohomologicalPurity.Thom.ExcP.Chart

abbrev Uo (d : ℕ) (R : Type) [CommRing R] (I : Ideal (MvPolynomial (Fin d) R)) : Scheme.{0} :=
  (off (MvPolynomial (Fin d) R) I).toScheme

abbrev Gm : Scheme.{0} := Spec (CommRingCat.of (LaurentPolynomial ℤ))

def gmU (d : ℕ) (R : Type) [CommRing R] (I : Ideal (MvPolynomial (Fin d) R)) : Uo d R I ⨯ Gm ⟶ Uo d R I := prod.fst

def LeafWGm : Prop := ∀ (d : ℕ) (R : Type) [CommRing R] (I : Ideal (MvPolynomial (Fin d) R)),
  Smooth (gmU d R I) ∧ Surjective (gmU d R I)

def LeafWTors : Prop := ∀ (d : ℕ) (R : Type) [CommRing R] (I : Ideal (MvPolynomial (Fin d) R)),
  Ideal.span (Set.range MvPolynomial.X) = I →
  ∃ e : pullback (wb d R) (pr d R).hom ≅ cech (gmU d R I),
  ∀ g : (opn (off (MvPolynomial (Fin d) R) I)).left ⟶ pullback (wb d R) (pr d R).hom,
  g ≫ pullback.fst _ _ = (opn (off (MvPolynomial (Fin d) R) I)).hom ≫ wa d R → g ≫ e.hom ≫ cechAug (gmU d R I) = 𝟙 _

theorem eqv_of_iso (R : Type) [CommRing R] {E E' : Spc} (e : E ≅ E') (F : Shv R) : Eqv R e.hom F := by
  intro n
  refine Function.bijective_iff_has_inverse.2 ⟨pull R e.inv F n, fun x => ?_, fun x => ?_⟩
  · rw [← pull_comp, e.inv_hom_id, pull_id]
  · rw [← pull_comp, e.hom_inv_id, pull_id]

theorem LeafWEqvL_of (hGm : LeafWGm) (hT : LeafWTors) : LeafWEqvL := by
  intro hH q _ d R _ I hI hq g hg i
  obtain ⟨e, he⟩ := hT d R I hI
  obtain ⟨hsm, hsu⟩ := hGm d R I
  have hA2 : Eqv _ (cechAug (gmU d R I)) (tw q i) := hH.2.1 _ (gmU d R I) (tw q i)
  exact eqv_of_section (he g hg) (eqv_comp (eqv_of_iso _ e _) hA2)

end LateralTheory.CohomologicalPurity.Thom.ExcP.Chart
