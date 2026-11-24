module

public import Formalism.LocalToGlobal.ProjectiveLattices.CoreProofs
public import Development.AbelianVarietyTheory.Definitions.Degenerations.IsNormalSchemeSp
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LawsFieldsSeparately
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CardTorsionAbelianVariety
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsBasisOnAny
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsQProjOverOfIsIso
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllSixAbelianSchemeLawsHold
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsIntegralFramesModelInvertiblePushforward
public import Formalism.LocalToGlobal.ProjectiveLattices.GenFrPf
public import Formalism.LocalToGlobal.ProjectiveLattices.RealPtGeo
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.SystemPrimesDistinctLevelsGeThree
import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsPointedOfIsHkIsog
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsTranslSum
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.ThetaTrace GlobalTheory.HeckeFrCompare GlobalTheory.PlaceInt
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.HkIntegral

namespace GlobalTheory.RankZeroFrames

open GlobalTheory.Models GlobalTheory.Models.RankZero

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}

theorem exists_model_int (hD : Dw.p + Dw.q = 0) (Xo : Moduli Dw l) (c : Coeff l) :
    ∃ Y : Model Xo c (Int.castRingHom c.F), PushInvertible Y.t.G Y.t.PP.L := by
  obtain ⟨h₁, h₂⟩ := isIso_moduli GlobalTheory.card_torsion_abelianVariety hD Xo
  let k := spMap (IntermediateField.inclusion c.le).toRingHom
  let β := Int.castRingHom c.F
  have hk : IsIso (pullback.snd Xo.s k) := inferInstance
  let j : Xo.XF c ⟶ pullback (𝟙 (Sp ℤ)) (spMap β) := pullback.snd Xo.s k ≫ inv (pullback.snd _ _)
  have hj : IsIso j := inferInstance
  have hs : Function.Surjective j := (inferInstance : Surjective j).1
  refine ⟨{ X := Sp ℤ, s := 𝟙 _, normal := ZJ.isNormalScheme_sp ℤ, proj := Inhab.isProjOver_id ℤ
            flat := inferInstance, jQ := j, jQ_over := (Category.assoc _ _ _).trans ((congrArg (_ ≫ ·) (IsIso.inv_hom_id _)).trans (Category.comp_id _))
            jQ_open := inferInstance
            jQ_dense := hs.denseRange, t := Inhab.zeroTriple H _, oF := zeroObj hD l _
            m0 := (nonempty_objMap (isIso_zeroTriple _) h₂ _).some
            m := (nonempty_sabMap (isIso_zeroTriple _) (isIso_zeroTriple _) _).some
            ab_gen := by
              rw [hs.range_eq, Inhab.abLocus_eq_univ _ (Inhab.isProper_zeroTriple _), Set.preimage_univ] }, ?_⟩
  exact PushInv.pushInvertible_any GlobalTheory.allSixLaws.2.1.secBaseChangeAny GlobalTheory.allSixLaws.1.globalSectionsRank _
    (Out.Inh.zeroPolAV (Sp ℤ))

theorem intFrExt_of_rank_zero : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), Dw.p + Dw.q = 0 → IntFrExt Xo c := by
  intro E _ _ _ H Dw l Xo c hD T io hfin x hx
  have hL := GlobalTheory.lawsFieldsSeparately
  have hB : Out.SecBaseChangeSt := hL.2.1
  have hT : Out.SecTwistSt := hL.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
  obtain ⟨Y, hPI⟩ := exists_model_int hD Xo c
  have hIF := GlobalTheory.intFrames_of_laws hB hT E H Dw l Xo c
  let _ := io.toAlgebra
  obtain ⟨y₀, -, h0, -, -⟩ := gfp_frPt_gen (Xo := Xo) (c := c) (L := T.Fr) (L' := T.Fr) hT (fun _ => rfl) x hx
    (fun _ i j => if i = j then 1 else 0) (fun _ _ => if_pos rfl) (fun _ _ _ h => if_neg h.ne')
  obtain ⟨y, t, hbor⟩ := intFr_of_model hIF T io Y hPI (Int.castRingHom T.V) (RingHom.ext_int _ _) y₀
  refine ⟨T, RingHom.id _, 1, one_pos, fun z => by simp, hfin, y, ?_⟩
  have h1 : y.1.x = y₀.x := hbor.1
  have h2 : spMap (RingHom.id T.Fr) = 𝟙 _ := Spec.map_id _
  show y.1.x = _
  rw [h2, Category.id_comp, h1, h0]

end GlobalTheory.RankZeroFrames
