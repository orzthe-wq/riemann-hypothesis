module

public import Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalVectorFieldOfOneFormFunctionalStatement
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumCupOneFormsZeroImpCoordinatesZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumCupOneFormsZeroImpCoordinatesZeroStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumCupOneFormsZeroImpCoordinatesZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumCupOneFormsZeroImpCoordinatesZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalVectorFieldOfOneFormFunctionalStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AbCoh

theorem sum_toO_eq_zero_of_sum_cup : ∀ (R : Type) [CommRing R] (C : Type) [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R), HasFrame F → CohomZeroIsConstants F → ∀ hc : Closed1 F = ⊤, Function.Surjective (toO F) → ∀ (n : ℕ) (a : Fin n → Hyp1 F) (w : Fin n → Glob1 F), ∑ k, cupHyp F (a k) (clAll F hc (w k)) = 0 → ∀ l : Glob1 F →ₗ[R] R, ∑ k, l (w k) • toO F (a k) = 0 := by
  intro R _ C _ F hF hH hc hsurj n a w hsum l
  obtain ⟨δ, hδnat, hδw⟩ := GlobalTheory.T.exists_globalVectorField_of_oneForm_functional R C F hF hH l
  choose c hcA using fun k => Hyp1.mk_surjective F (a k)
  have hmem : ∀ v : Glob1 F, v ∈ Closed1 F := fun v => hc ▸ Submodule.mem_top
  have hcl : ∀ v : Glob1 F, clAll F hc v = Hyp1.mk F (formZZ F ⟨v, hmem v⟩) := fun v => rfl
  have hf : ∀ v : Glob1 F, (formZZ F ⟨v, hmem v⟩).1 = (0, v.1) := fun v => rfl
  have h2 : Hyp2.mk F (∑ k, cupZZ F (c k) (formZZ F ⟨w k, hmem (w k)⟩)) = 0 := by

    rw [map_sum, ← hsum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [hcl, ← hcA k, cupHyp_mk]
  obtain ⟨e, he⟩ := Hyp2.mk_eq_zero.1 h2
  have hsumv : (∑ k, cupZZ F (c k) (formZZ F ⟨w k, hmem (w k)⟩)).1 =
      ∑ k, cupTot F (c k).1 (0, (w k).1) := by
    rw [Submodule.coe_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [coe_cupZZ, hf]
  rw [hsumv] at he
  have hz : ∀ T T' T'' (φ : T ⟶ T') (ψ : T' ⟶ T''), d1 F e.1 T T' T'' φ ψ = 0 := by
    intro T T' T'' φ ψ
    have := congrArg (fun x : Tot2 F => x.1 T T' T'' φ ψ) he
    simp only [Prod.fst_sum, Finset.sum_apply, cupTot_apply, Pi.zero_apply, mul_zero,
      Finset.sum_const_zero] at this
    exact this
  have ha : ∀ T T' (φ : T ⟶ T'), e.2 T' - p1 F φ (e.2 T) - D R _ (e.1 T T' φ) =
      ∑ k, (c k).1.1 T T' φ • (w k).1 T' := by
    intro T T' φ
    have := congrArg (fun x : Tot2 F => x.2.1 T T' φ) he
    simp only [Prod.snd_sum, Prod.fst_sum, Finset.sum_apply, cupTot_a, Pi.zero_apply, zero_smul,
      sub_zero] at this
    exact this
  have he1 : e.1 ∈ Z1 F := by
    rw [commAlgFunctorCocyclesOne_eq_ker, LinearMap.mem_ker]
    funext T T' T'' φ ψ
    exact hz T T' T'' φ ψ
  obtain ⟨b, hb⟩ := hsurj (H1.mk F ⟨e.1, he1⟩)
  obtain ⟨c', rfl⟩ := Hyp1.mk_surjective F b
  rw [toO_mk, H1.mk_eq_mk] at hb
  obtain ⟨g, hg⟩ := hb
  have hfn : ∀ x : cechDeRhamTotalCocyclesOne F, ((cechDeRhamTotalCocyclesOne.fn F x : Z1 F) : C1 F) = x.1.1 := fun x => rfl
  rw [hfn] at hg
  have hg' : ∀ T T' (φ : T ⟶ T'), e.1 T T' φ = c'.1.1 T T' φ - (g T' - mp F φ (g T)) := by
    intro T T' φ
    have := congrFun (congrFun (congrFun hg T) T') φ
    simp only [amitsur_d0_apply, Pi.sub_apply] at this
    rw [this]; abel
  have hD : ∀ T T' (φ : T ⟶ T'), D R _ (e.1 T T' φ) =
      (c'.1.2 T' - D R _ (g T')) - p1 F φ (c'.1.2 T - D R _ (g T)) := by
    intro T T' φ
    rw [hg', cechDeRhamTotalCocyclesOne.conn c' φ]
    simp only [map_sub, ← p1_D]
    abel
  have hgoal : ∑ k, l (w k) • toO F (a k) = H1.mk F (∑ k, l (w k) • cechDeRhamTotalCocyclesOne.fn F (c k)) := by

    rw [map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_smul, ← hcA k, toO_mk]
  rw [hgoal, H1.mk_eq_zero]
  refine ⟨fun T => δ T (e.2 T - (c'.1.2 T - D R _ (g T))), ?_⟩
  funext T T' φ
  rw [amitsur_d0_apply, ← hδnat, ← map_sub]
  have key : e.2 T' - (c'.1.2 T' - D R _ (g T')) - p1 F φ (e.2 T - (c'.1.2 T - D R _ (g T))) =
      ∑ k, (c k).1.1 T T' φ • (w k).1 T' := by
    rw [← ha, hD]
    simp only [map_sub]
    abel

  rw [key, map_sum]
  simp only [Submodule.coe_sum, Finset.sum_apply, Submodule.coe_smul, hfn,
    LinearMap.map_smul, hδw, smul_eq_mul, Algebra.smul_def]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [mul_comm]
  rfl

end GlobalTheory.AbCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumCupOneFormsZeroImpCoordinatesZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumCupOneFormsZeroImpCoordinatesZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumCupOneFormsZeroImpCoordinatesZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumCupOneFormsZeroImpCoordinatesZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.sum_cup_oneForms_zero_imp_coordinates_zero : ∀ (R : Type) [CommRing R] (C : Type) [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R), HasFrame F → CohomZeroIsConstants F → ∀ hc : Closed1 F = ⊤, Function.Surjective (toO F) → ∀ (n : ℕ) (a : Fin n → Hyp1 F) (w : Fin n → Glob1 F), ∑ k, cupHyp F (a k) (clAll F hc (w k)) = 0 → ∀ l : Glob1 F →ₗ[R] R, ∑ k, l (w k) • toO F (a k) = 0 := by
  first | exact @GlobalTheory.AbCoh.sum_toO_eq_zero_of_sum_cup
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumCupOneFormsZeroImpCoordinatesZeroStatement =====
