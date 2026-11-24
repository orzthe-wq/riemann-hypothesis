module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.QSurjective
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus

@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

theorem exists_pullback_comp_iso_monHom {T S' S : Scheme.{0}} (f : S' ⟶ S) (g : S ⟶ T) (h : S' ⟶ T)
    (hh : h = f ≫ g) (G : Over T) [GrpObj G] :
    ∃ e : (Over.pullback h).obj G ≅ (Over.pullback f).obj ((Over.pullback g).obj G),
      IsMonHom e.hom ∧
        e.hom.left ≫ pullback.fst ((Over.pullback g).obj G).hom f ≫ pullback.fst G.hom g =
          pullback.fst G.hom h := by
  subst hh
  let m : (Over.pullback (f ≫ g)).mapMon.obj (Mon.mk G) ≅
      (Over.pullback f).mapMon.obj ((Over.pullback g).mapMon.obj (Mon.mk G)) :=
    (Functor.mapMonNatIso (Over.pullbackComp f g) ≪≫ Functor.mapMonCompIso).app (Mon.mk G)
  refine ⟨(Mon.forget _).mapIso m, ?_, ?_⟩
  · show IsMonHom m.hom.hom
    infer_instance
  · change (((Over.pullbackComp f g).hom.app G).left ≫ 𝟙 _) ≫ pullback.fst _ _ ≫ pullback.fst _ _ = _
    simp [Over.pullbackComp, Over.mapComp]

theorem charUnit_val_eq_appTop (S : Scheme.{0}) (X : Type) [AddCommGroup X] (χ : X) :
    (charUnit S X χ).val = (pullback.fst (splitTorusAff ZU X).hom (toZ S)).appTop.hom
      ((Scheme.ΓSpecIso (torusRing ZU X)).inv.hom (AddMonoidAlgebra.single χ 1)) := by
  have h : ∀ (Y : Scheme.{0}) (i : (⊤ : Y.Opens) ⟶ ⊤) (a : Γ(Y, ⊤)),
      (Y.presheaf.map i.op).hom a = a := fun Y i a => by
    rw [Subsingleton.elim i (𝟙 _), op_id, Y.presheaf.map_id]
    rfl
  exact h _ _ _

theorem splitTorus_baseChange (S S' : Scheme.{0}) (f : S' ⟶ S) (X : Type) [AddCommGroup X] :
    ∃ e : splitTorus S' X ≅ (Over.pullback f).obj (splitTorus S X), IsMonHom e.hom ∧
      ∀ χ : X, (e.hom.left ≫ pullback.fst (splitTorus S X).hom f).appTop.hom (charUnit S X χ).val =
        (charUnit S' X χ).val := by
  obtain ⟨e, he, hf⟩ := exists_pullback_comp_iso_monHom f (toZ S) (toZ S')
    (specULiftZIsTerminal.hom_ext _ _) (splitTorusAff ZU X)
  refine ⟨e, he, fun χ => ?_⟩
  rw [charUnit_val_eq_appTop, charUnit_val_eq_appTop, ← hf, ← Category.assoc]
  simp only [Scheme.Hom.comp_appTop]
  rfl

end GlobalTheory
