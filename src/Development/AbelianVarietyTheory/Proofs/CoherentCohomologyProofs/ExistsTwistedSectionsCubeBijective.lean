module

public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.ExistsAwayFracOfMemHomLoc
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsHomLocBijectiveGrSum
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.TwistedSectionsLocaliseToChartsStatement
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

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory AlgebraicGeometry DirectSum TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.AbLaw

namespace GlobalTheory

section

variable {R : Type} [CommRing R] {Y : Scheme.{0}} {f : Y ⟶ Spec (CommRingCat.of R)} {H : LB Y}
  {ι : Type} {s : ι → LB.Sec H} {M : LB Y}
  (hx : ∀ V : Y.Opens, OperatorsCommute (ι := ι) (A := fun t => SecOnR f (tw M H t) V)
    fun i t => SecOnR.mulSec f M t (s i) V)

noncomputable def twistedSumRestrict {V W : Y.Opens} (h : W ≤ V) :
    GrSum (hx V) →ₗ[MvPolynomial ι R] GrSum (hx W) :=
  GrSum.map (hx V) (hx W) (fun t => SecOnR.restrict f (tw M H t) h)
    fun i _ a => (SecOn.mulSec_restrict (s i) h a).symm

theorem twistedSumRestrict_of {V W : Y.Opens} (h : W ≤ V) (t : ℤ) (a : SecOnR f (tw M H t) V) :
    twistedSumRestrict hx h (GrSum.of (hx V) t a) =
      GrSum.of (hx W) t (SecOnR.restrict f (tw M H t) h a) :=
  GrSum.map_of (hx V) (hx W) (fun t => SecOnR.restrict f (tw M H t) h)
    (fun i _ a => (SecOn.mulSec_restrict (s i) h a).symm) t a

theorem twistedSumRestrict_comp {U V W : Y.Opens} (h : V ≤ U) (h' : W ≤ V) (y : GrSum (hx U)) :
    twistedSumRestrict hx h' (twistedSumRestrict hx h y) =
      twistedSumRestrict hx (h'.trans h) y := by
  have e : ((twistedSumRestrict hx h' ∘ₗ twistedSumRestrict hx h).restrictScalars R) =
      (twistedSumRestrict hx (h'.trans h)).restrictScalars R :=
    GrSum.lhom_ext _ fun n a => by
      simp only [LinearMap.restrictScalars_apply, LinearMap.comp_apply, twistedSumRestrict_of,
        SecOnR.restrict_restrict]
  exact congr($e y)

end

theorem exists_grCube_twistedSections_hom_secCube_bijective :
    ∀ (R : Type) [CommRing R] (Y : Scheme.{0}) (f : Y ⟶ Spec (CommRingCat.of R)) (H : LB Y) (m : ℕ) (s : Fin (m + 1) → LB.Sec H) (M : LB Y), H.IsLB → M.IsLB → VeryAmpleBy f H s → ∀ (hx : ∀ V : Y.Opens, OperatorsCommute (ι := Fin (m + 1)) (A := fun t => SecOnR f (tw M H t) V) fun i t => SecOnR.mulSec f M t (s i) V) (t : ℤ), ∃ φ : grCube (Fin (m + 1)) (GrSum.grading (hx ⊤)) t ⟶ secCube f (tw M H t) (fun i => nonzeroLocus (s i)), ∀ I, Function.Bijective (φ.app I).hom := by
  intro R _ Y f H m s M hH hM hva hx
  have hloc := _root_.GlobalTheory.AbLaw.twisted_sections_localise R Y f H m s M hH hM hva hx
  refine GlobalTheory.exists_grCube_hom_bijective (Fin (m + 1)) R (GrSum (hx ⊤)) (GrSum.grading (hx ⊤))
    (fun t => secCube f (tw M H t) fun i => nonzeroLocus (s i))
    (fun i t => secCubeMul f M _ t (s i)) (fun I => hx (⨅ i ∈ I, nonzeroLocus (s i)))
    (fun I => twistedSumRestrict hx (le_top : (⨅ i ∈ I, nonzeroLocus (s i)) ≤ ⊤))
    (fun I => GrSum.isGradedMap_map _ _ _ _) (fun I J h n y a e => ?_)
    (fun I i hi t => SecOnR.mulSec_bijective f t (s i) (biInf_le (fun i => nonzeroLocus (s i)) hi))
    (fun I n y hy e => ?_) (fun I t a => ?_)
  · have h' := iInf_le_iInf_of_subset (fun i => nonzeroLocus (s i)) h
    exact (twistedSumRestrict_comp hx le_top h' y).symm.trans
      ((congrArg (twistedSumRestrict hx h') e).trans (twistedSumRestrict_of hx h' n a))
  · obtain ⟨a, rfl⟩ := hy
    refine (hloc I).1 n a (GrSum.of_injective (hx _) n ?_)
    exact ((twistedSumRestrict_of hx le_top n a).symm.trans e).trans (map_zero _).symm
  · obtain ⟨k, t', b, hb⟩ := (hloc I).2 t a
    exact ⟨k, GrSum.of (hx ⊤) t' b, (twistedSumRestrict_of hx le_top t' b).trans hb⟩

end GlobalTheory
