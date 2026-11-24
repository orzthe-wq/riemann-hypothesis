module

import GroundTheory.HeightsAndTheta.Heights.ChowForms.PChartNorm
public import GroundTheory.HeightsAndTheta.Heights.ChowForms.StatementsChartFirstGroupDvd
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsChartNormAlgClosed
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsChartNormSep
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
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Sheaves.Init

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial

noncomputable section

namespace ChartNormAlgClosed

section Chart

variable {F : Type} [Field F] {n e : ℕ} (I : Ideal (MvPolynomial (Fin n) F)) (t : Fin n → F)
  (p : Ideal (MvPolynomial (Fin e × Fin n) F)) [p.IsPrime]

theorem chartLin_eq_sum (u : Fin n → F) :
    algebraMap (ChartInc I t e) (ChartLoc I t e p) (chartLin I t e u) =
      ∑ m, algebraMap F (Localization.AtPrime p) (u m) •
        algebraMap (ChartInc I t e) (ChartLoc I t e p) (chartX I t e (X m)) := by

  simp only [chartLin, linForm, map_sum, map_mul, Algebra.smul_def]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [← algebraMap_localization_C p, GroundTheory.Heights₂.Heights.chartLoc_algebraMap_tower, chartX_C]

theorem adjoin_eq_top :
    Algebra.adjoin (Localization.AtPrime p)
        (Set.range fun m => algebraMap (ChartInc I t e) (ChartLoc I t e p) (chartX I t e (X m))) = ⊤ := by
  set A := Algebra.adjoin (Localization.AtPrime p)
    (Set.range fun m => algebraMap (ChartInc I t e) (ChartLoc I t e p) (chartX I t e (X m)))
  have hS : ∀ x : MvPolynomial (Fin e × Fin n) F,
      algebraMap (ChartInc I t e) (ChartLoc I t e p) (algebraMap _ (ChartInc I t e) x) ∈ A := by
    intro x
    rw [← GroundTheory.Heights₂.Heights.chartLoc_algebraMap_tower]
    exact Subalgebra.algebraMap_mem A _
  let π : MvPolynomial (Fin n ⊕ Fin e × Fin n) F →+* ChartInc I t e := Ideal.Quotient.mk (chartIncIdeal I t e)
  have hSig : ∀ y : MvPolynomial (Fin n ⊕ Fin e × Fin n) F,
      algebraMap (ChartInc I t e) (ChartLoc I t e p) (π y) ∈ A := by
    intro y
    induction y using MvPolynomial.induction_on with
    | C a =>
      have h : π (C a) = algebraMap (MvPolynomial (Fin e × Fin n) F) (ChartInc I t e) (C a) := by
        show _ = Ideal.Quotient.mk _ (rename Sum.inr (C a))
        rw [rename_C]
        rfl
      rw [h]
      exact hS _
    | add a b ha hb =>
      rw [map_add (f := _), map_add (f := _)]
      exact add_mem ha hb
    | mul_X a v ha =>
      rw [map_mul, map_mul]
      refine mul_mem ha ?_
      rcases v with m | im
      · refine Algebra.subset_adjoin ⟨m, ?_⟩
        show algebraMap (ChartInc I t e) (ChartLoc I t e p)
          ((Ideal.Quotient.mk (chartIncIdeal I t e) (rename Sum.inl (X m)) : ChartInc I t e)) = _
        rw [rename_X]
        rfl
      · have h : π (X (Sum.inr im)) = algebraMap (MvPolynomial (Fin e × Fin n) F) (ChartInc I t e) (X im) := by
          show _ = Ideal.Quotient.mk _ (rename Sum.inr (X im))
          rw [rename_X]
          rfl
        rw [h]
        exact hS _
  rw [eq_top_iff]
  intro z _
  obtain ⟨⟨x, s⟩, rfl⟩ := IsLocalization.mk'_surjective
    (Algebra.algebraMapSubmonoid (ChartInc I t e) p.primeCompl) z
  obtain ⟨s₀, hs₀, hs⟩ := s.2
  obtain ⟨y, rfl⟩ : ∃ y, π y = x := Ideal.Quotient.mk_surjective x
  set w := algebraMap (Localization.AtPrime p) (ChartLoc I t e p)
    (IsLocalization.mk' (Localization.AtPrime p) (1 : MvPolynomial (Fin e × Fin n) F) ⟨s₀, hs₀⟩)
  have hw : algebraMap (ChartInc I t e) (ChartLoc I t e p) (s : ChartInc I t e) * w = 1 := by
    rw [← hs, ← GroundTheory.Heights₂.Heights.chartLoc_algebraMap_tower, ← map_mul, IsLocalization.mul_mk'_eq_mk'_of_mul, mul_one,
      IsLocalization.mk'_self, map_one]
  have hz : IsLocalization.mk' (ChartLoc I t e p) (π y) s =
      algebraMap (ChartInc I t e) (ChartLoc I t e p) (π y) * w := by
    rw [IsLocalization.mk'_eq_iff_eq_mul, mul_assoc, mul_comm w, hw, mul_one]
  show IsLocalization.mk' (ChartLoc I t e p) (π y) s ∈ A
  rw [hz]
  exact mul_mem (hSig y) (Subalgebra.algebraMap_mem A _)

end Chart

theorem eval_map_firstGroup {F : Type} [Field F] {n e : ℕ} (p : Ideal (MvPolynomial (Fin e × Fin n) F))
    [p.IsPrime] (f : MvPolynomial (Fin (e + 1) × Fin n) F) (u : Fin n → F) :
    eval (fun m => algebraMap F (Localization.AtPrime p) (u m))
        (map (algebraMap (MvPolynomial (Fin e × Fin n) F) (Localization.AtPrime p)) (firstGroup f)) =
      algebraMap _ (Localization.AtPrime p) (specFirst f u) := by
  apply _root_.GroundTheory.Heights₂.Heights.eval_map_firstGroup

end ChartNormAlgClosed

open ChartNormAlgClosed in
theorem ChartNormAlgClosed.proof (h₁ : IncIdealBelow.Statement) (h₂ : SpecFirstMemIncIdeal.Statement)
    (h₃ : LocalizationPrimeDVR.Statement) (h₄ : ChartFinite.Statement) (h₅ : ChartLocDomain.Statement)
    (h₆ : ChartFirstGroupPrime.Statement) (h₇ : ChartFirstGroupDvd.Statement)
    (h₈ : NormOfDividedFormSep.Statement) (h₉ : ChartFracSeparable.Statement) :
    ChartNormAlgClosed.Statement := by
  intro F _ _ n e I f t p _ hI hf hp hft u
  have htI : linForm t ∉ I := by
    intro h
    have hmem := h₂ F n e I I f t hf le_rfl h
    rw [h₁ F n e I f hI hf, Ideal.mem_bot] at hmem
    exact hft (hmem ▸ p.zero_mem)
  obtain ⟨hdom, hinj, -⟩ := h₅ F n e I f t p hI hf htI
  have : Module.Finite (Localization.AtPrime p) (ChartLoc I t e p) := h₄ F n e I f t p hI hf hft
  have : IsPrincipalIdealRing (Localization.AtPrime p) := by
    rcases hp with rfl | ⟨q, hq, rfl⟩
    · have hfield : IsField (Localization.AtPrime (⊥ : Ideal (MvPolynomial (Fin e × Fin n) F))) := by
        rw [IsLocalRing.isField_iff_maximalIdeal_eq, ← Localization.AtPrime.map_eq_maximalIdeal,
          Ideal.map_bot]
      let := hfield.toField
      infer_instance
    · have := h₃ _ q _ hq rfl
      infer_instance
  have : Module.IsTorsionFree (Localization.AtPrime p) (ChartLoc I t e p) := by
    rw [Module.isTorsionFree_iff_algebraMap_injective]
    exact hinj
  have : Module.Free (Localization.AtPrime p) (ChartLoc I t e p) := Module.free_of_finite_type_torsion_free'
  have hsum : ∑ m, algebraMap F (Localization.AtPrime p) (t m) •
      algebraMap (ChartInc I t e) (ChartLoc I t e p) (chartX I t e (X m)) = 1 := by
    rw [← chartLin_eq_sum, chartLin_self, map_one]
  have hcomp : (algebraMap (ChartInc I t e) (ChartLoc I t e p)).comp
      (algebraMap (MvPolynomial (Fin e × Fin n) F) (ChartInc I t e)) =
      (algebraMap (Localization.AtPrime p) (ChartLoc I t e p)).comp
        (algebraMap (MvPolynomial (Fin e × Fin n) F) (Localization.AtPrime p)) :=
    RingHom.ext fun x => (GroundTheory.Heights₂.Heights.chartLoc_algebraMap_tower I t p x).symm
  have hdvd := map_dvd (MvPolynomial.map (algebraMap (ChartInc I t e) (ChartLoc I t e p)))
    (h₇ F n e I f t hI hf htI)

  simp only [map_sum, map_mul, map_X, map_C, map_map, hcomp] at hdvd
  rw [← map_map] at hdvd
  have : Infinite F := IsAlgClosed.instInfinite
  have : Infinite (Localization.AtPrime p) :=
    Infinite.of_injective _ (algebraMap F (Localization.AtPrime p)).injective
  have key := h₈ (Localization.AtPrime p) (ChartLoc I t e p) n _ _ _ ?sep (adjoin_eq_top I t p) hsum
    (h₆ F n e I f p hI hf) hdvd (fun m => algebraMap F (Localization.AtPrime p) (u m))
  case sep =>
    let _ := FractionRing.liftAlgebra (Localization.AtPrime p) (FractionRing (ChartLoc I t e p))
    exact @h₉ F _ _ n e I f t p _ _ _ _ _ OreLocalization.instAlgebra Localization.isLocalization _ Localization.isLocalization _ _
      (FractionRing.isScalarTower_liftAlgebra _ _) _ hI hf htI
  rw [eval_map_firstGroup, eval_map_firstGroup, ← chartLin_eq_sum] at key
  exact key

end

end GroundTheory.Heights₂.Heights
