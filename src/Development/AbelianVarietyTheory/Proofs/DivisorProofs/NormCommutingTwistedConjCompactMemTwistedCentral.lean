module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwConj
public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.Topology.Instances.Matrix
public import Mathlib.Topology.MetricSpace.ProperSpace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormOneMulCompactOfTwistedNormCompact
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceConjugationPropertiesCmField
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedCentralizerIsNormOneTorus
import GroundTheory.GlobalFields.LocalAtPlace
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT
open scoped Classical TensorProduct

namespace GlobalTheory.NormOneProper

theorem main : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (n : ℕ) (w : Pl E) (y : GLw n w), (nrmL n w y).val.charpoly.Separable → ∀ C : Set (GLw n w), IsCompact C → ∃ D : Set (GLw n w), IsCompact D ∧ ∀ z : GLw n w, z * nrmL n w y = nrmL n w y * z → z⁻¹ * y * thL n w z ∈ C → ∃ t ∈ twCent (thL n w) y, ∃ d ∈ D, z = t * d := by
  intro E _ _ _ hU n w y hy C hC
  by_cases hs : IsSplitAt w
  · refine ⟨{1}, isCompact_singleton, fun z hz _ => ⟨z, ?_, 1, rfl, (mul_one z).symm⟩⟩
    have h1 : thL n w = MonoidHom.id _ := by rw [thL, if_pos hs]
    have h2 : nrmL n w y = y := by rw [nrmL, if_pos hs]
    rw [h2] at hz
    change z * y = y * thL n w z
    rw [h1, MonoidHom.id_apply, hz]
  · set K := w.adicCompletion E
    obtain ⟨-, hinv, hv, -⟩ := GlobalTheory.ConjAtPlace.main E hU w
    letI : StarRing K :=
      { star := cj w
        star_involutive := hinv
        star_mul := fun a b => by rw [map_mul, mul_comm]
        star_add := map_add (cj w) }
    have hse : starRingEnd K = cj w := RingHom.ext fun _ => rfl
    have hθ : thL n w = thetaGL n (starRingEnd K) := by rw [thL, if_neg hs, hse]
    have hθv : ∀ g : GLw n w, (thL n w g).val = GlobalTheory.Tw.theta g.val := fun g => by
      rw [hθ]; exact thetaGL_val g
    have hN : (nrmL n w y).val = GlobalTheory.Tw.nrm y.val := by
      rw [nrmL, if_neg hs, ← hse, Units.val_mul, thetaGL_val]; rfl
    have hReg : GlobalTheory.Tw.Reg (y.val) := ⟨y.isUnit, by rw [← hN]; exact hy⟩
    have TC := GlobalTheory.Tw.twisted_centraliser n K y.val hReg
    letI : NontriviallyNormedField K := Valued.toNontriviallyNormedField _ _
    haveI : ProperSpace K := ProperSpace.of_nontriviallyNormedField_of_weaklyLocallyCompactSpace _
    have hnorm : ∀ x : K, ‖star x‖ = ‖x‖ := fun x => by
      simp only [Valued.toNormedField.norm_def]
      have h1 := Valuation.embedding_restrict (Valued.v : Valuation K (WithZero (Multiplicative ℤ))) (star x)
      have h2 := Valuation.embedding_restrict (Valued.v : Valuation K (WithZero (Multiplicative ℤ))) x
      have h3 : (Valued.v : Valuation K (WithZero (Multiplicative ℤ))).restrict (star x) =
          (Valued.v : Valuation K (WithZero (Multiplicative ℤ))).restrict x :=
        MonoidWithZeroHom.ValueGroup₀.embedding_strictMono.injective (h1.trans ((hv x).trans h2.symm))
      rw [h3]
    set C' : Set (GLw n w) := (fun c : GLw n w => y * c⁻¹) '' C
    have hC' : IsCompact C' := hC.image (by fun_prop)
    obtain ⟨D, hD, hDp⟩ := _root_.GlobalTheory.Tw.NormOneCore.exists_normOne_mul_compact K hnorm n y.val hReg C' hC'
    refine ⟨D, hD, fun z hz hzC => ?_⟩
    have hzv : z.val * GlobalTheory.Tw.nrm y.val = GlobalTheory.Tw.nrm y.val * z.val := by
      rw [← hN, ← Units.val_mul, hz, Units.val_mul]
    have hzA : z.val ∈ Algebra.adjoin K {GlobalTheory.Tw.nrm y.val} := (TC.2.2.2.2.1 z.val).1 hzv
    have hcomm : ∀ x ∈ Algebra.adjoin K {GlobalTheory.Tw.nrm y.val}, z.val * x = x * z.val := by
      intro x hx
      have hle : Algebra.adjoin K {GlobalTheory.Tw.nrm y.val} ≤ Subalgebra.centralizer K {z.val} := by
        rw [Algebra.adjoin_le_iff, Set.singleton_subset_iff]
        intro g hg
        rw [Set.mem_singleton_iff] at hg
        subst hg
        exact hzv
      exact hle hx z.val (Set.mem_singleton _)
    have hadj : GlobalTheory.Tw.adj y.val z.val = (y * (thL n w z)⁻¹ * y⁻¹).val := by
      rw [Units.val_mul, Units.val_mul, ← map_inv, hθv, GlobalTheory.Tw.theta, GlobalTheory.Tw.adj]
      have hzi : ((z⁻¹ : GLw n w).val)⁻¹ = z.val := by
        rw [Matrix.coe_units_inv, Matrix.nonsing_inv_nonsing_inv _ ((Matrix.isUnit_iff_isUnit_det _).1 z.isUnit)]
      rw [hzi, Matrix.coe_units_inv y]
      simp only [Matrix.mul_assoc]
    have hu : (y * (z⁻¹ * y * thL n w z)⁻¹).val = z.val * GlobalTheory.Tw.adj y.val z.val := by
      rw [hcomm _ (TC.2.2.2.1 _ hzA).1, hadj]
      simp only [_root_.mul_inv_rev, inv_inv, Units.val_mul, Matrix.mul_assoc]
    obtain ⟨t, htA, ht1, d, hd, rfl⟩ := hDp z hzA _ ⟨_, hzC, rfl⟩ hu
    refine ⟨t, ?_, d, hd, rfl⟩
    have htc : t.val ∈ GlobalTheory.Tw.cent y.val := by rw [TC.2.2.2.2.2]; exact ⟨htA, ht1⟩
    change t * y = y * thL n w t
    exact Units.ext (by rw [Units.val_mul, Units.val_mul, hθv]; exact htc.2)

end GlobalTheory.NormOneProper
