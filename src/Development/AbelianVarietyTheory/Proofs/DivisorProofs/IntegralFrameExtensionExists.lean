module

public import Formalism.LocalToGlobal.ProjectiveLattices.IsChartIff
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFlagModelBaseChangeIntegralFramedPoint
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyValExtOfOverLa
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section



open AlgebraicGeometry CategoryTheory Limits NumberField IsDedekindDomain IsLocalRing
open ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.FactorDepth

noncomputable section

namespace GlobalTheory.FactorDepth.Extension

attribute [local instance] Over.cartesianMonoidalCategory
open MonObj

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

theorem exists_tanEquiv {V : Type} [CommRing V] {X0 : Scheme.{0}} {t : SAB H X0} {x : Sp V ⟶ X0} {G : SAB H (Sp V)}
    (m : SABMap G t x) :
    ∃ B : (epsOver V V ⟶ G.G) ≃* (tEpsG x ⟶ t.G), (∀ v, (B v).left = v.left ≫ m.φ) ∧
      (∀ v, IsTanAtG t x (B v).left ↔ IsTan v) ∧
      (∀ v (a : 𝓞 E) (r : V), (B v).left ≫ (t.act.act a).left = spMap (epsMul r) ≫ (B v).left ↔
        (v ≫ G.act.act a).left = spMap (epsMul r) ≫ v.left) ∧
      ∀ (n : ℕ) (v : Fin n → (epsOver V V ⟶ G.G)) a w,
        IsCombAtG t x (fun i => (B (v i)).left) a (B w).left ↔ IsComb v a w := by
  have h := m.cart
  have hid : spMap (algebraMap V V) = 𝟙 _ := Spec.map_id _
  obtain ⟨B, hB⟩ := GlobalTheory.Exist.FlagBaseChange.exists_pointEquiv h
    (spMap ((algebraMap V (DualNumber V)).comp (algebraMap V V)))
    (spMap (algebraMap V (DualNumber V)) ≫ x) rfl
  obtain ⟨A, hA⟩ := GlobalTheory.Exist.FlagBaseChange.exists_pointEquiv h (spMap (algebraMap V V)) x
    (by rw [hid, Category.id_comp])
  have hw : ∀ v : epsOver V V ⟶ G.G, v.left ≫ G.G.hom = spMap (algebraMap V (DualNumber V)) := fun v => Over.w v
  have sc : ∀ (a : V) (u v : epsOver V V ⟶ G.G),
      (B u).left = spMap (epsMul a) ≫ (B v).left ↔ u.left = spMap (epsMul a) ≫ v.left := by
    intro a u v
    rw [hB, hB]
    refine ⟨fun e => h.1.hom_ext (by rw [e, Category.assoc]) ?_, fun e => by rw [e, Category.assoc]⟩
    rw [Category.assoc, hw, hw, GlobalTheory.Exist.FlagBaseChange.epsMul_over]
  have prod : ∀ (n : ℕ) (u : Fin n → (epsOver V V ⟶ G.G)),
      B (List.ofFn u).prod = (List.ofFn fun i => B (u i)).prod := by
    intro n u
    rw [map_list_prod, List.map_ofFn]
    rfl
  refine ⟨B, hB, fun v => ?_, fun v a r => ?_, fun n v a w => ?_⟩
  · unfold IsTanAtG IsTan
    refine (and_iff_right (Over.w (B v))).trans ?_
    rw [← map_one A, hA, hB]
    refine ⟨fun e => h.1.hom_ext (by rw [← e, Category.assoc]) ?_, fun e => by rw [← e, Category.assoc]⟩
    rw [Category.assoc, hw, GlobalTheory.Exist.FlagBaseChange.fst_over]
    exact ((Over.w (1 : ptOver V V ⟶ G.G)).trans hid).symm
  · have e : (B v).left ≫ (t.act.act a).left = (B (v ≫ G.act.act a)).left := by
      rw [hB, hB, Over.comp_left, Category.assoc, Category.assoc, m.act]
    rw [e]
    exact sc _ _ _
  · constructor
    · rintro ⟨u, hu, e⟩
      refine ⟨fun i => B.symm (u i), fun i => (sc _ _ _).1 (by rw [B.apply_symm_apply]; exact hu i), B.injective ?_⟩
      rw [prod, ← Over.OverMorphism.ext e]
      simp
    · rintro ⟨u, hu, e⟩
      exact ⟨fun i => B (u i), fun i => (sc _ _ _).2 (hu i), by rw [e, prod]⟩

end GlobalTheory.FactorDepth.Extension
