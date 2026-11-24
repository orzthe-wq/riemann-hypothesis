module

public import Mathlib.AlgebraicGeometry.Morphisms.Etale
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PushInvertible
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HeckeKer
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ModuliSchemeLevelMapsHeckePoints
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LevelOfSplitAndLevelCoeffExist
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
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
import Development.AbelianVarietyTheory.Definitions.Divisors.AevalEqZeroOfMemConeIdeal
import Development.AbelianVarietyTheory.Definitions.Divisors.HtValOnSubset
import Development.AbelianVarietyTheory.Definitions.Divisors.LogAbsVpOfNormalised
import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsFlatSecRankZero
import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdicCompleteDualNumber
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapPairDetCovec
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFlagFrame
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.AlWellDefSt
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open NumberField IsDedekindDomain
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct NNReal
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Pdiv ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD
open Formalism.L2.Pj GlobalTheory.HTLat GlobalTheory.HTLat.OmegaRank GlobalTheory.AllWt GlobalTheory.FlatLine GlobalTheory.CompHt GlobalTheory.FlatCore GlobalTheory.LineNorm
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.FlatModel

namespace GlobalTheory.LevelMapBase

theorem levelMap_coeff_le : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H)
    (l l' : Level H) (Xo : Moduli Dw l) (Xo' : Moduli Dw l') (c : Coeff l) (c' : Coeff l') (hle : c.F ≤ c'.F),
    1 ≤ Dw.p + Dw.q → l.Dvd l' →
    ∃ (r : Xo'.XF c' ⟶ Xo.XF c)
      (h : r ≫ pullback.snd Xo.s (spMap (IntermediateField.inclusion c.le).toRingHom) =
        pullback.snd Xo'.s (spMap (IntermediateField.inclusion c'.le).toRingHom) ≫ spMap (IntermediateField.inclusion hle).toRingHom)
      (r₀ : Xo'.X ⟶ Xo.X) (_ : SABMap Xo'.univ.t Xo.univ.t r₀),
      r ≫ pullback.fst _ _ = pullback.fst _ _ ≫ r₀ ∧ IsFinite (pullback.lift r _ h) ∧ Etale (pullback.lift r _ h) ∧
        Surjective (pullback.lift r _ h) := by
  intro E _ _ _ H Dw l l' Xo Xo' c c' hle hpq hd
  obtain ⟨r₀, jK, m, hk, -, -, -, -, hc⟩ := (_root_.GlobalTheory.moduliScheme_levelMaps_heckePoints.2 E H Dw hpq).1 l l' Xo Xo' hd
  have hle₁ : KA l ≤ c'.F := fun x hx => by
    have := c'.le (jK ⟨x, hx⟩).2
    rwa [hk] at this
  let c₁ : Coeff l :=
    { F := c'.F
      fin := c'.fin
      conj := c'.conj
      zeta_mem := by
        obtain ⟨e, he⟩ := GlobalTheory.LevelExist.zeta_eq_pow_of_dvd (a := l.M') (GlobalTheory.LevelExist.M'_pos l')
          (Nat.lcm_dvd (hd.1.trans (Nat.dvd_lcm_left _ _)) (hd.2.2.trans (Nat.dvd_lcm_right _ _)) : l.M' ∣ l'.M')
        rw [he]
        exact pow_mem c'.zeta_mem e
      le := hle₁ }
  obtain ⟨rF, e1, e2, f1, f2, f3, -⟩ := hc c₁ c' rfl
  have hid : spMap (IntermediateField.inclusion (le_refl c'.F)).toRingHom = 𝟙 (Sp c'.F) := by
    rw [← Spec.map_id]
    rfl
  have e2' : rF ≫ pullback.snd _ _ = pullback.snd _ _ := e2.trans ((congrArg _ hid).trans (Category.comp_id _))
  have hi : spMap (IntermediateField.inclusion hle).toRingHom ≫ spMap (IntermediateField.inclusion c.le).toRingHom =
      spMap (IntermediateField.inclusion c₁.le).toRingHom := by
    rw [← Spec.map_comp]
    rfl
  let b : Xo.XF c₁ ⟶ Xo.XF c :=
    pullback.lift (pullback.fst _ _) (pullback.snd _ _ ≫ spMap (IntermediateField.inclusion hle).toRingHom)
      (by rw [Category.assoc, hi, pullback.condition])
  have hb1 : b ≫ pullback.fst _ _ = pullback.fst _ _ := pullback.lift_fst _ _ _
  have hb2 : b ≫ pullback.snd _ _ = pullback.snd _ _ ≫ spMap (IntermediateField.inclusion hle).toRingHom :=
    pullback.lift_snd _ _ _
  have hp : IsPullback b (pullback.snd _ _) (pullback.snd Xo.s (spMap (IntermediateField.inclusion c.le).toRingHom))
      (spMap (IntermediateField.inclusion hle).toRingHom) := by
    refine IsPullback.of_right ?_ hb2 (IsPullback.of_hasPullback _ _)
    rw [hb1, hi]
    exact IsPullback.of_hasPullback _ _
  have h : (rF ≫ b) ≫ pullback.snd Xo.s (spMap (IntermediateField.inclusion c.le).toRingHom) =
      pullback.snd Xo'.s (spMap (IntermediateField.inclusion c'.le).toRingHom) ≫
        spMap (IntermediateField.inclusion hle).toRingHom := by
    rw [Category.assoc, hb2, reassoc_of% e2']
  have hlift : pullback.lift (rF ≫ b) _ h = rF ≫ hp.isoPullback.hom := by
    apply pullback.hom_ext
    · rw [pullback.lift_fst, Category.assoc, IsPullback.isoPullback_hom_fst]
    · rw [pullback.lift_snd, Category.assoc, IsPullback.isoPullback_hom_snd, e2']
  refine ⟨rF ≫ b, h, r₀, m, ?_, ?_, ?_, ?_⟩
  · rw [Category.assoc, hb1, e1]
  · rw [hlift]; infer_instance
  · rw [hlift]; infer_instance
  · rw [hlift]; infer_instance

end GlobalTheory.LevelMapBase
