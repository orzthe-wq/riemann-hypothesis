module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.BaseOver
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjectiveModel
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
import Development.AbelianVarietyTheory.Definitions.Degenerations.InducedModelMorphismCompStructureMap
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPointIndependenceSpreadToGeometricFibres, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPointIndependenceSpreadToGeometricFibresStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPointIndependenceSpreadToGeometricFibres =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPointIndependenceSpreadToGeometricFibres", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.BaseOver\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjectiveModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.InducedModelMorphismCompStructureMap\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH
open Classical
open ReciprocityTheory.ChartRestriction.G.Out
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.GenSpread

set_option backward.isDefEq.respectTransparency false

theorem map_linComb_pts {S S' : Scheme.{0}} {G : Over S} {G' : Over S'} [GrpObj G] [GrpObj G'] {T : Over S}
    {T' : Over S'} (ρ : (T' ⟶ G') →* (T ⟶ G)) {n : ℕ} (x : Fin n → (T' ⟶ G')) (a : Fin n → ℕ) :
    ρ (linComb x a) = linComb (fun i => ρ (x i)) a := by
  unfold linComb
  rw [map_list_prod, List.map_ofFn]
  congr 2
  funext i
  exact map_pow ρ _ _

theorem linComb_left_push {S S' : Scheme.{0}} {G : Over S} {G' : Over S'} [GrpObj G] [GrpObj G'] {f : S' ⟶ S}
    {φ : G'.left ⟶ G.left} (h : IsGrpPullback G' G f φ) {T' : Over S'} {n : ℕ} (x' : Fin n → (T' ⟶ G'))
    (x : Fin n → (baseOver S ⟶ G)) (hx : ∀ i, (x' i).left ≫ φ = (T'.hom ≫ f) ≫ (x i).left) (a : Fin n → ℕ) :
    (linComb x' a).left ≫ φ = (T'.hom ≫ f) ≫ (linComb x a).left := by
  let U : Over.mk (T'.hom ≫ f) ⟶ baseOver S := Over.homMk (T'.hom ≫ f) (Category.comp_id _)
  have hx' : ∀ i, pushPt h.1.w (x' i) = U ≫ x i := fun i => Over.OverMorphism.ext (hx i)
  have e : pushPt h.1.w (linComb x' a) = U ≫ linComb x a :=
    (map_linComb_pts (pushHom h T') x' a).trans ((congrArg (fun z => linComb z a) (funext hx')).trans
      (map_linComb_pts (preHom U) x a).symm)
  exact congrArg (fun z => z.left) e

theorem exists_forall_sections_ne {R : Type} [CommRing R] [IsDomain R] {G : Over (Sp R)} [IsSeparated G.hom]
    {z z' : baseOver (Sp R) ⟶ G} (hz : z ≠ z') :
    ∃ a : R, a ≠ 0 ∧ ∀ (R' : Type) [CommRing R'] (g : R →+* R'), IsUnit (g a) →
      ∀ (X : Scheme.{0}) [Nonempty X] (s : X ⟶ Sp R'), (s ≫ spMap g) ≫ z.left ≠ (s ≫ spMap g) ≫ z'.left := by
  let j : (equalizer z z').left ⟶ Sp R := (equalizer.ι z z').left
  have hj : IsClosedImmersion j := isClosedImmersion_equalizer_ι_left z z'
  have hC : IsClosed (Set.range j) := j.isClosedEmbedding.isClosed_range
  have hg : genericPoint (Sp R) ∉ Set.range j := by
    intro hg
    have hd : IsDominant j := by
      refine ⟨?_⟩
      rw [DenseRange, dense_iff_closure_eq, hC.closure_eq]
      exact Set.eq_univ_of_univ_subset (((genericPoint_spec (Sp R)).mem_closed_set_iff hC).1 hg)
    refine hz (Over.OverMorphism.ext ?_)
    have hr : IsReduced (baseOver (Sp R)).left := inferInstanceAs (IsReduced (Sp R))
    refine ext_of_isDominant_of_isSeparated G.hom ((Over.w z).trans (Over.w z').symm) j ?_
    exact congrArg (fun u => u.left) (equalizer.condition z z')
  obtain ⟨a, ha, H⟩ := exists_forall_mem (V := ⟨(Set.range j)ᶜ, hC.isOpen_compl⟩) hg
  refine ⟨a, ha, fun R' _ g hga X hX s e => ?_⟩
  obtain ⟨x⟩ := hX
  let U : Over.mk (s ≫ spMap g) ⟶ baseOver (Sp R) := Over.homMk (s ≫ spMap g) (Category.comp_id _)
  have hU : U ≫ z = U ≫ z' := Over.OverMorphism.ext e
  have hl : (equalizer.lift U hU).left ≫ j = s ≫ spMap g := congrArg (fun u => u.left) (equalizer.lift_ι U hU)
  refine H R' g hga (s x) ⟨(equalizer.lift U hU).left x, ?_⟩
  rw [← Scheme.Hom.comp_apply, ← Scheme.Hom.comp_apply, hl]
  rfl

theorem exists_forall_linComb_injective : ∀ (R K : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] [Field K] [Algebra R K] [IsFractionRing R K] (G : Over (Sp R)) [GrpObj G] (A : Over (Sp K)) [GrpObj A] (φ : A.left ⟶ G.left), IsSeparated G.hom → IsGrpPullback A G (spMap (algebraMap R K)) φ → ∀ (n k : ℕ) (y : Fin n → (baseOver (Sp R) ⟶ G)) (y₀ : Fin n → (baseOver (Sp K) ⟶ A)), (∀ i, (y₀ i).left ≫ φ = spMap (algebraMap R K) ≫ (y i).left) → (∀ c c' : Fin n → Fin k, linComb y₀ (fun i => (c i : ℕ)) = linComb y₀ (fun i => (c' i : ℕ)) → c = c') → ∃ a : R, a ≠ 0 ∧ ∀ (R' : Type) [CommRing R'] (g : R →+* R'), IsUnit (g a) → ∀ (G' : Over (Sp R')) [GrpObj G'] (π : G'.left ⟶ G.left) (y' : Fin n → (baseOver (Sp R') ⟶ G')), IsGrpPullback G' G (spMap g) π → (∀ i, (y' i).left ≫ π = spMap g ≫ (y i).left) → ∀ (F : Type) [Field F] [IsAlgClosed F] (s : Spec (CommRingCat.of F) ⟶ Sp R') (c c' : Fin n → Fin k), linComb (fun i => (Over.homMk s (by simp) : Over.mk s ⟶ baseOver (Sp R')) ≫ y' i) (fun i => (c i : ℕ)) = linComb (fun i => (Over.homMk s (by simp) : Over.mk s ⟶ baseOver (Sp R')) ≫ y' i) (fun i => (c' i : ℕ)) → c = c' := by
  intro R K _ _ _ _ _ _ G _ A _ φ hsep hA n k y y₀ hy hind
  have key : ∀ p : (Fin n → Fin k) × (Fin n → Fin k), ∃ a : R, a ≠ 0 ∧
      ∀ (R' : Type) [CommRing R'] (g : R →+* R'), IsUnit (g a) →
        ∀ (X : Scheme.{0}) [Nonempty X] (s : X ⟶ Sp R'),
          (s ≫ spMap g) ≫ (linComb y (fun i => (p.1 i : ℕ))).left =
            (s ≫ spMap g) ≫ (linComb y (fun i => (p.2 i : ℕ))).left → p.1 = p.2 := by
    rintro ⟨c, c'⟩
    by_cases hc : c = c'
    · exact ⟨1, one_ne_zero, fun _ _ _ _ _ _ _ _ => hc⟩
    have hne : linComb y (fun i => (c i : ℕ)) ≠ linComb y (fun i => (c' i : ℕ)) := by
      intro e
      refine hc (hind c c' (Over.OverMorphism.ext (hA.1.hom_ext ?_ ?_)))
      · have hy' : ∀ i, (y₀ i).left ≫ φ =
            ((baseOver (Sp K)).hom ≫ spMap (algebraMap R K)) ≫ (y i).left := fun i =>
          (hy i).trans (congrArg (· ≫ (y i).left) (Category.id_comp _).symm)
        rw [linComb_left_push hA y₀ y hy', linComb_left_push hA y₀ y hy', e]
      · exact (Over.w _).trans (Over.w _).symm
    obtain ⟨a, ha, H⟩ := exists_forall_sections_ne hne
    exact ⟨a, ha, fun R' _ g hg X _ s e => (H R' g hg X s e).elim⟩
  choose a ha H using key
  refine ⟨∏ p, a p, Finset.prod_ne_zero_iff.2 fun p _ => ha p, ?_⟩
  intro R' _ g hg G' _ π y' hπ hy' F _ _ s c c' e
  have hu : IsUnit (g (a (c, c'))) :=
    isUnit_of_dvd_unit (map_dvd g (Finset.dvd_prod_of_mem a (Finset.mem_univ _))) hg
  refine H (c, c') R' g hu _ s ?_
  have hx : ∀ i, ((Over.homMk s (by simp) : Over.mk s ⟶ baseOver (Sp R')) ≫ y' i).left ≫ π =
      ((Over.mk s).hom ≫ spMap g) ≫ (y i).left := fun i => by
    show (s ≫ (y' i).left) ≫ π = (s ≫ spMap g) ≫ (y i).left
    rw [Category.assoc, hy' i, Category.assoc]
  have e₁ := linComb_left_push hπ _ y hx (fun i => (c i : ℕ))
  have e₂ := linComb_left_push hπ _ y hx (fun i => (c' i : ℕ))
  rw [e] at e₁
  exact e₁.symm.trans e₂

end GlobalTheory.GenSpread
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPointIndependenceSpreadToGeometricFibres =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPointIndependenceSpreadToGeometricFibresStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPointIndependenceSpreadToGeometricFibresStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.BaseOver\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPointIndependenceSpreadToGeometricFibres\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.InducedModelMorphismCompStructureMap\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH
open Classical
open ReciprocityTheory.ChartRestriction.G.Out
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_pointIndependence_spread_to_geometricFibres : ∀ (R K : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] [Field K] [Algebra R K] [IsFractionRing R K] (G : Over (Sp R)) [GrpObj G] (A : Over (Sp K)) [GrpObj A] (φ : A.left ⟶ G.left), IsSeparated G.hom → IsGrpPullback A G (spMap (algebraMap R K)) φ → ∀ (n k : ℕ) (y : Fin n → (baseOver (Sp R) ⟶ G)) (y₀ : Fin n → (baseOver (Sp K) ⟶ A)), (∀ i, (y₀ i).left ≫ φ = spMap (algebraMap R K) ≫ (y i).left) → (∀ c c' : Fin n → Fin k, linComb y₀ (fun i => (c i : ℕ)) = linComb y₀ (fun i => (c' i : ℕ)) → c = c') → ∃ a : R, a ≠ 0 ∧ ∀ (R' : Type) [CommRing R'] (g : R →+* R'), IsUnit (g a) → ∀ (G' : Over (Sp R')) [GrpObj G'] (π : G'.left ⟶ G.left) (y' : Fin n → (baseOver (Sp R') ⟶ G')), IsGrpPullback G' G (spMap g) π → (∀ i, (y' i).left ≫ π = spMap g ≫ (y i).left) → ∀ (F : Type) [Field F] [IsAlgClosed F] (s : Spec (CommRingCat.of F) ⟶ Sp R') (c c' : Fin n → Fin k), linComb (fun i => (Over.homMk s (by simp) : Over.mk s ⟶ baseOver (Sp R')) ≫ y' i) (fun i => (c i : ℕ)) = linComb (fun i => (Over.homMk s (by simp) : Over.mk s ⟶ baseOver (Sp R')) ≫ y' i) (fun i => (c' i : ℕ)) → c = c' := by
  first | exact @GlobalTheory.GenSpread.exists_forall_linComb_injective
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPointIndependenceSpreadToGeometricFibresStatement =====
