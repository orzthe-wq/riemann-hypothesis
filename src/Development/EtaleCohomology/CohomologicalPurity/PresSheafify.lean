module

public import Development.EtaleCohomology.CohomologicalPurity.LeafBdCut
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Limits.Types.Pushouts
import Mathlib.CategoryTheory.Presentable.Type
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
import Mathlib.Tactic.ENatToNat
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

namespace LateralTheory.CohomologicalPurity.Bd.PushPf

variable (R : Type) [CommRing R]

instance pres_ulift : PreservesColimitsOfShape WalkingSpan uliftFunctor.{1, 0} := inferInstance

instance pres_freeMod : PreservesColimitsOfShape WalkingSpan (ModuleCat.free.{1} (ULift.{1} R)) :=
  (ModuleCat.adj (ULift.{1} R)).leftAdjoint_preservesColimits.preservesColimitsOfShape

instance pres_freeP : PreservesColimitsOfShape WalkingSpan (freeP R) := by
  unfold freeP; infer_instance

instance pres_sheafify : PreservesColimitsOfShape WalkingSpan
    (presheafToSheaf Scheme.etaleTopology.{0} (ModuleCat.{1} (ULift.{1} R))) := inferInstance

instance pres_free : PreservesColimitsOfShape WalkingSpan (free R) := by
  unfold free; infer_instance

instance pres_eval (k : ℕ) : PreservesColimitsOfShape WalkingSpan
    ((evaluation SimplexCategoryᵒᵖ PSh).obj (op (SimplexCategory.mk k))) := inferInstance

def isoN (k : ℕ) : chainsN R ⋙ HomologicalComplex.eval _ _ k ≅
    (evaluation SimplexCategoryᵒᵖ PSh).obj (op (SimplexCategory.mk k)) ⋙ free R :=
  NatIso.ofComponents (fun _ => Iso.refl _) (by intros; rfl)

instance pres_N (k : ℕ) : PreservesColimitsOfShape WalkingSpan (chainsN R ⋙ HomologicalComplex.eval _ _ k) :=
  preservesColimitsOfShape_of_natIso (isoN R k).symm

def isoC (k : ℕ) : chains R ⋙ HomologicalComplex.eval _ _ (-(k : ℤ)) ≅ chainsN R ⋙ HomologicalComplex.eval _ _ k :=
  NatIso.ofComponents (fun X => HomologicalComplex.extendXIso _ _
      (ComplexShape.embeddingDownNat_f k))
    (by
      intro X Y f
      change (HomologicalComplex.extendMap ((chainsN R).map f) ComplexShape.embeddingDownNat).f (-(k : ℤ)) ≫ _ =
        _ ≫ ((chainsN R).map f).f k
      rw [HomologicalComplex.extendMap_f _ _ (ComplexShape.embeddingDownNat_f k)]
      simp)

theorem pres (p : ℤ) : PreservesColimitsOfShape WalkingSpan (chains R ⋙ HomologicalComplex.eval _ _ p) := by
  by_cases hp : ∃ k : ℕ, ComplexShape.embeddingDownNat.f k = p
  · obtain ⟨k, rfl⟩ := hp
    have := pres_N R k
    exact preservesColimitsOfShape_of_natIso (isoC R k).symm
  · push Not at hp
    apply Functor.preservesColimitsOfShape_of_isZero
    rw [Functor.isZero_iff]
    intro X
    exact HomologicalComplex.isZero_extend_X _ _ _ hp

end LateralTheory.CohomologicalPurity.Bd.PushPf

open LateralTheory.CohomologicalPurity.Bd.PushPf in
theorem LateralTheory.CohomologicalPurity.Bd.LeafPush_of : LateralTheory.CohomologicalPurity.Bd.LeafPush := by
  intro R _ U E E' D f g l r h p
  have := pres R p
  exact (chains R ⋙ HomologicalComplex.eval _ _ p).map_isPushout h
