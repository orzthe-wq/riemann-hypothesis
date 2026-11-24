module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.DeltaStructureOfWittLengthTwoSection
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.RingTheory.WittVector.Basic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittVectorRingHomEqOfSubMem
public import Mathlib.RingTheory.PowerSeries.Trunc
public import Mathlib.RingTheory.AdicCompletion.RingHom
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt
public import Mathlib.Algebra.Polynomial.Div
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeltaAddSubMemPow
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsDeltaRingHomOfDenseDeltaCommuteLocus
public import Mathlib.Data.Nat.Prime.Defs
public import Mathlib.RingTheory.PowerSeries.Basic
public import Mathlib.RingTheory.PicardGroup
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemNonZeroDivisorsOfInvertibleSpanSingleton
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeltaMemIdealPowOfMemPowSucc
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrimeNotMemSqAndDeltaNotMem
public import Mathlib.Algebra.Algebra.Operations
public import Mathlib.RingTheory.Ideal.Span
public import Mathlib.RingTheory.Ideal.Operations
public import Mathlib.RingTheory.Ideal.BigOperators
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EnvRingExists
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismHomMapIdealEq
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
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Data.Nat.Choose.Multinomial
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinHomImageXDeltaZeroLiftsUniformizerStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPrismHomExtOfX, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeltaRingHomUniqueOfAdicTopologicalBasis, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowerSeriesRingHomOfIsAdicComplete, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittVectorLiftOfIsAdicComplete, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CMemDeltaCommuteLocusSubringOfIsHausdorff, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsDeltaRingHomPowerSeriesOfRankOneImage, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanSingletonClosedOfBoundedTorsion, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinHomOfUniformizerFrame, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitDeltaOfPrismIdealEqSpan, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.Imports, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RegularAndBoundedTorsionOfAdicTopologicalBasis, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyBreuilKisinPrismCoproduct

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinHomImageXDeltaZeroLiftsUniformizerStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinHomImageXDeltaZeroLiftsUniformizerStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

theorem _root_.GlobalTheory.T.breuilKisinHom_image_X_delta_zero_lifts_uniformizer :
    ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (C : Obj l ↥(OL K))
      (g : Hom bk.prism C), C.D.δ (BK.hf (bk := bk) g X) = 0 ∧
      Ideal.Quotient.mk C.I (BK.hf (bk := bk) g X) = C.str (bk.str.symm (Ideal.Quotient.mk _ X)) := by
  intro l _ K bk C g
  have hδX : (deltaS l bk.a).δ (X : bk.S) = 0 := by
    have h := (deltaS l bk.a).φ_eq (X : bk.S)
    have hφ : (deltaS l bk.a).φ (X : bk.S) = X ^ l := frobS_X l bk.a
    rw [hφ] at h
    have hmul : (l : bk.S) * (deltaS l bk.a).δ X = 0 := by linear_combination -h
    exact (mul_eq_zero.1 hmul).resolve_left (l_ne_zero l bk.a)
  refine ⟨?_, ?_⟩
  · have h := g.f_δ (X : bk.S)
    change C.D.δ (g.f X) = 0
    rw [← h]
    change g.f ((deltaS l bk.a).δ X) = 0
    rw [hδX]
    exact g.f.map_zero
  · refine g.f_str (bk.str.symm (Ideal.Quotient.mk _ X)) X ?_
    change Ideal.Quotient.mk (Ideal.span {bk.E}) X = bk.str (bk.str.symm (Ideal.Quotient.mk _ X))
    rw [RingEquiv.apply_symm_apply]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinHomImageXDeltaZeroLiftsUniformizerStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPrismHomExtOfX =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPrismHomExtOfX", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.DeltaStructureOfWittLengthTwoSection\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.WittVector.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittVectorRingHomEqOfSubMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.BSP.BK

theorem hom_ext_of_hf_X : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (C : Obj l ↥(OL K))
    (g g' : Hom bk.prism C), BK.hf g X = BK.hf g' X → g = g' := by
  intro l _ K bk C g g' hX

  have hI : ∀ x : bk.S, BK.hf g x - BK.hf g' x ∈ C.I := by
    intro x
    have hr : Ideal.Quotient.mk bk.prism.I x = bk.prism.str (bk.str.symm (Ideal.Quotient.mk _ x)) :=
      (bk.str.apply_symm_apply _).symm
    have h1 := g.f_str _ x hr
    have h2 := g'.f_str _ x hr
    exact Ideal.Quotient.eq.1 (h1.trans h2.symm)
  have hH : IsHausdorff (JJ C) C.A := C.complete.toIsHausdorff

  have hCC : (BK.hf g).comp (PowerSeries.C (R := Wq l bk.a)) = (BK.hf g').comp PowerSeries.C :=
    _root_.GlobalTheory.wittVector_ringHom_eq_of_sub_mem l (Fq l bk.a) C.A (JJ C) (Ideal.mem_sup_left (Ideal.mem_span_singleton_self _)) hH _ _
      (fun w => Ideal.mem_sup_right (hI _))

  have hP : ∀ p : Polynomial (Wq l bk.a), BK.hf g (p : bk.S) = BK.hf g' (p : bk.S) := by
    have h := Polynomial.ringHom_ext (f := (BK.hf g).comp (Polynomial.coeToPowerSeries.ringHom))
      (g := (BK.hf g').comp Polynomial.coeToPowerSeries.ringHom)
      (fun a => by
        simp only [RingHom.comp_apply, Polynomial.coeToPowerSeries.ringHom_apply, Polynomial.coe_C]
        exact RingHom.congr_fun hCC a)
      (by simp only [RingHom.comp_apply, Polynomial.coeToPowerSeries.ringHom_apply, Polynomial.coe_X]; exact hX)
    intro p
    exact RingHom.congr_fun h p

  have hXe : ∃ q : bk.S, (X : bk.S) ^ bk.Ep.natDegree = bk.E - (l : bk.S) * q := by
    have hd : Polynomial.C (l : Wq l bk.a) ∣ bk.Ep - Polynomial.X ^ bk.Ep.natDegree := by
      rw [Polynomial.C_dvd_iff_dvd_coeff]
      intro i
      rw [Polynomial.coeff_sub, Polynomial.coeff_X_pow]
      rcases lt_trichotomy i bk.Ep.natDegree with h | h | h
      · rw [if_neg h.ne, sub_zero]; exact bk.dvd_coeff i h
      · rw [if_pos h, h, bk.monic.coeff_natDegree, sub_self]; exact dvd_zero _
      · rw [if_neg h.ne', sub_zero, Polynomial.coeff_eq_zero_of_natDegree_lt h]; exact dvd_zero _
    obtain ⟨q, hq⟩ := hd
    refine ⟨(q : bk.S), ?_⟩
    have h := congrArg (fun p : Polynomial (Wq l bk.a) => (p : bk.S)) hq
    rw [Polynomial.coe_sub, Polynomial.coe_pow, Polynomial.coe_X, Polynomial.coe_mul,
      Polynomial.coe_C, map_natCast] at h
    show _ = (bk.Ep : bk.S) - _
    linear_combination -h
  obtain ⟨q, hq⟩ := hXe
  have hgXe : BK.hf g X ^ bk.Ep.natDegree ∈ JJ C := by
    rw [← map_pow, hq, map_sub, map_mul, map_natCast]
    refine Ideal.sub_mem _ (Ideal.mem_sup_right (g.f_I _ (Ideal.mem_span_singleton_self _)))
      (Ideal.mem_sup_left (Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)))

  have hsplit : ∀ (N : ℕ) (f : bk.S), ∃ (p : Polynomial (Wq l bk.a)) (h : bk.S), f = (p : bk.S) + X ^ N * h := by
    intro N f
    obtain ⟨h, hh⟩ := (PowerSeries.X_pow_dvd_iff (n := N)
      (φ := f - ((trunc N f : Polynomial (Wq l bk.a)) : bk.S))).2 (fun m hm => by
        rw [map_sub, Polynomial.coeff_coe, coeff_trunc, if_pos hm, sub_self])
    exact ⟨_, h, by rw [← hh]; ring⟩
  apply Hom.ext'
  refine RingHom.ext fun f => ?_
  change BK.hf g f = BK.hf g' f
  have key : ∀ n : ℕ, BK.hf g f - BK.hf g' f ∈ JJ C ^ n := by
    intro n
    obtain ⟨p, h, hh⟩ := hsplit (bk.Ep.natDegree * n) f
    have e : ∀ φ : bk.S →+* C.A, φ f = φ (p : bk.S) + φ X ^ (bk.Ep.natDegree * n) * φ h := fun φ => by
      have := congrArg φ hh
      rwa [map_add, map_mul, map_pow] at this
    have hm : BK.hf g X ^ (bk.Ep.natDegree * n) ∈ JJ C ^ n := by
      rw [pow_mul]; exact Ideal.pow_mem_pow hgXe n
    have e2 : BK.hf g f - BK.hf g' f = BK.hf g X ^ (bk.Ep.natDegree * n) * (BK.hf g h - BK.hf g' h) := by
      have hXN : BK.hf g' X ^ (bk.Ep.natDegree * n) = BK.hf g X ^ (bk.Ep.natDegree * n) := by rw [hX]
      linear_combination e (BK.hf g) - e (BK.hf g') + hP p - BK.hf g' h * hXN
    rw [e2]
    exact Ideal.mul_mem_right _ _ hm
  refine sub_eq_zero.1 (hH.haus _ fun n => ?_)
  rw [SModEq.zero, smul_eq_mul, Ideal.mul_top]
  exact key n

end GlobalTheory.BSP.BK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPrismHomExtOfX =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeltaRingHomUniqueOfAdicTopologicalBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeltaRingHomUniqueOfAdicTopologicalBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.DeltaStructureOfWittLengthTwoSection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem deltaHom_unique_of_base : ∀ (l : ℕ) [Fact l.Prime] (A : Type) [CommRing A] (Q : Type) [CommRing Q] (C : Type) [CommRing C] (DQ : Delta l Q) (DC : Delta l C) (J : Ideal A) (JC : Ideal C) (i : A →+* Q) (w : Q) (tb : TopBasis i J (Digits l)), (∀ α, tb.b α = α.1.prod fun k n => (DQ.δ^[k] w) ^ n) → IsHausdorff JC C → ∀ h h' : Q →+* C, IsδMap DQ DC h → IsδMap DQ DC h' → J.map (h.comp i) ≤ JC → h.comp i = h'.comp i → h w = h' w → h = h' := by
  intro l _ A _ Q _ C _ DQ DC J JC i w tb hb hH h h' hδ hδ' hJ hi hw
  have hit : ∀ (g : Q →+* C), IsδMap DQ DC g → ∀ k x, g (DQ.δ^[k] x) = DC.δ^[k] (g x) := by
    intro g hg k
    induction k with
    | zero => intro x; rfl
    | succ k ih => intro x; rw [Function.iterate_succ_apply', Function.iterate_succ_apply', hg, ih]
  have hbα : ∀ α, h (tb.b α) = h' (tb.b α) := by
    intro α
    simp only [hb, Finsupp.prod, map_prod, map_pow, hit h hδ, hit h' hδ', hw]
  ext x
  have key : ∀ n, h x - h' x ∈ JC ^ n := by
    intro n
    have hF : ∀ α, α ∉ (tb.fin x n).toFinset → tb.c α x ∈ J ^ n := by
      intro α hα
      by_contra hc
      exact hα ((tb.fin x n).mem_toFinset.2 hc)
    have hap := tb.approx x n _ hF
    have hs : h (∑ α ∈ (tb.fin x n).toFinset, i (tb.c α x) * tb.b α) =
        h' (∑ α ∈ (tb.fin x n).toFinset, i (tb.c α x) * tb.b α) := by

      simp only [map_sum, map_mul]
      refine Finset.sum_congr rfl fun α _ => ?_
      rw [← RingHom.comp_apply h i, hi, RingHom.comp_apply, hbα]
    have mem : ∀ g : Q →+* C, g.comp i = h.comp i →
        g (x - ∑ α ∈ (tb.fin x n).toFinset, i (tb.c α x) * tb.b α) ∈ JC ^ n := by
      intro g hg
      have hm := Ideal.mem_map_of_mem g hap
      rw [Ideal.map_map, hg, Ideal.map_pow] at hm
      exact Ideal.pow_right_mono hJ n hm
    have e : h x - h' x = h (x - ∑ α ∈ (tb.fin x n).toFinset, i (tb.c α x) * tb.b α) -
        h' (x - ∑ α ∈ (tb.fin x n).toFinset, i (tb.c α x) * tb.b α) := by
      rw [map_sub, map_sub, hs]; ring
    rw [e]
    exact sub_mem (mem h rfl) (mem h' hi.symm)
  rw [← sub_eq_zero]
  refine hH.haus _ fun n => ?_
  rw [SModEq.zero, smul_eq_mul, Ideal.mul_top]
  exact key n

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeltaRingHomUniqueOfAdicTopologicalBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowerSeriesRingHomOfIsAdicComplete =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowerSeriesRingHomOfIsAdicComplete", "h": "module\n\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.PowerSeries.Trunc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.AdicCompletion.RingHom\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Mathlib.Algebra.Polynomial.Div\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.PowerSeriesEval

theorem mk_eval₂_trunc_coe {W C : Type} [CommRing W] [CommRing C] (ω : W →+* C) (v : C)
    (I : Ideal C) {K : ℕ} (hK : v ^ K ∈ I) (p : Polynomial W) :
    Ideal.Quotient.mk I ((PowerSeries.trunc K (p : W⟦X⟧)).eval₂ ω v) =
      Ideal.Quotient.mk I (p.eval₂ ω v) := by
  have hdvd : (Polynomial.X : Polynomial W) ^ K ∣ p - PowerSeries.trunc K (p : W⟦X⟧) := by
    rw [Polynomial.X_pow_dvd_iff]
    intro d hd
    rw [Polynomial.coeff_sub, PowerSeries.coeff_trunc, if_pos hd, Polynomial.coeff_coe, sub_self]
  obtain ⟨q, hq⟩ := hdvd
  generalize PowerSeries.trunc K (p : W⟦X⟧) = t at hq ⊢
  have hp : p = t + Polynomial.X ^ K * q := by
    rw [← hq]; ring
  rw [Ideal.Quotient.eq, hp, Polynomial.eval₂_add, Polynomial.eval₂_mul, Polynomial.eval₂_X_pow]
  have : t.eval₂ ω v - (t.eval₂ ω v + v ^ K * q.eval₂ ω v) = -(v ^ K * q.eval₂ ω v) := by ring
  rw [this]
  exact I.neg_mem (I.mul_mem_right _ hK)

noncomputable def truncEval {W C : Type} [CommRing W] [CommRing C] (ω : W →+* C) (v : C)
    (I : Ideal C) (K : ℕ) (hK : v ^ (K + 1) ∈ I) : W⟦X⟧ →+* C ⧸ I where
  toFun f := Ideal.Quotient.mk I ((PowerSeries.trunc (K + 1) f).eval₂ ω v)
  map_one' := by simp
  map_mul' f g := by
    rw [← PowerSeries.trunc_trunc_mul_trunc, ← Polynomial.coe_mul, mk_eval₂_trunc_coe ω v I hK,
      Polynomial.eval₂_mul, map_mul]
  map_zero' := by simp
  map_add' f g := by simp [Polynomial.eval₂_add]

theorem truncEval_apply {W C : Type} [CommRing W] [CommRing C] (ω : W →+* C) (v : C)
    (I : Ideal C) (K : ℕ) (hK : v ^ (K + 1) ∈ I) (f : W⟦X⟧) :
    truncEval ω v I K hK f = Ideal.Quotient.mk I ((PowerSeries.trunc (K + 1) f).eval₂ ω v) := rfl

end GlobalTheory.PowerSeriesEval

open GlobalTheory.PowerSeriesEval in
theorem GlobalTheory.PowerSeriesEval.exists_ringHom_powerSeries :
    ∀ (W : Type) [CommRing W] (C : Type) [CommRing C] (J : Ideal C), IsAdicComplete J C →
      ∀ (ω : W →+* C) (v : C) (e : ℕ), v ^ e ∈ J →
        ∃ σ : W⟦X⟧ →+* C, (∀ w, σ (PowerSeries.C w) = ω w) ∧ σ X = v := by
  intro W _ C _ J hJ ω v e he

  have hN : v ^ (e + 1) ∈ J := by rw [pow_succ]; exact J.mul_mem_right _ he
  have hK : ∀ n : ℕ, v ^ ((e + 1) * n + 1) ∈ J ^ n := fun n => by
    rw [pow_succ, pow_mul]
    exact (J ^ n).mul_mem_right _ (Ideal.pow_mem_pow hN n)
  let f : (n : ℕ) → W⟦X⟧ →+* C ⧸ J ^ n := fun n => truncEval ω v (J ^ n) ((e + 1) * n) (hK n)
  have hf : ∀ {m n : ℕ} (hle : m ≤ n), (Ideal.Quotient.factorPow J hle).comp (f n) = f m := by
    intro m n hle
    ext g
    simp only [f, RingHom.comp_apply, truncEval_apply, Ideal.Quotient.factorPow, Ideal.Quotient.factor_mk]
    rw [← mk_eval₂_trunc_coe ω v (J ^ m) (hK m),
      PowerSeries.trunc_trunc_of_le _ (Nat.succ_le_succ (Nat.mul_le_mul_left _ hle))]
  refine ⟨IsAdicComplete.liftRingHom J f hf, fun w => ?_, ?_⟩
  · have := IsHausdorff.funext' (R := Unit) J (f := fun _ => IsAdicComplete.liftRingHom J f hf (PowerSeries.C w))
      (g := fun _ => ω w) (fun n _ => by
        rw [IsAdicComplete.mk_liftRingHom]
        simp [f, truncEval_apply])
    exact congrFun this ()
  · have := IsHausdorff.funext' (R := Unit) J (f := fun _ => IsAdicComplete.liftRingHom J f hf X)
      (g := fun _ => v) (fun n _ => by
        rw [IsAdicComplete.mk_liftRingHom]
        simp only [f, truncEval_apply]
        rcases n with _ | n
        · rw [Ideal.Quotient.eq, pow_zero, Ideal.one_eq_top]; exact Submodule.mem_top
        · rw [PowerSeries.trunc_X_of (Nat.succ_le_succ (Nat.mul_pos (Nat.succ_pos e) (Nat.succ_pos n))),
            Polynomial.eval₂_X])
    exact congrFun this ()
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowerSeriesRingHomOfIsAdicComplete =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittVectorLiftOfIsAdicComplete =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittVectorLiftOfIsAdicComplete", "h": "module\n\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.WittVector.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.AdicCompletion.RingHom\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.WittLift

variable (l : ℕ) [hl : Fact l.Prime] {C : Type} [CommRing C] (J : Ideal C)

theorem ghost_eq (n : ℕ) (x : _root_.WittVector l C) :
    _root_.WittVector.ghostComponent n x =
      ∑ i ∈ Finset.range (n + 1), (l : C) ^ i * x.coeff i ^ l ^ (n - i) := by
  rw [_root_.WittVector.ghostComponent_apply, aeval_wittPolynomial]

theorem ghost_mem_pow (hlJ : (l : C) ∈ J) (n : ℕ) (x : _root_.WittVector l C)
    (hx : ∀ i, x.coeff i ∈ J) : _root_.WittVector.ghostComponent n x ∈ J ^ n := by
  rw [ghost_eq]
  refine Ideal.sum_mem _ fun i _ => ?_
  have h1 : (l : C) ^ i ∈ J ^ i := Ideal.pow_mem_pow hlJ i
  have h2 : x.coeff i ^ l ^ (n - i) ∈ J ^ (l ^ (n - i)) := Ideal.pow_mem_pow (hx i) _
  have h3 : (l : C) ^ i * x.coeff i ^ l ^ (n - i) ∈ J ^ (i + l ^ (n - i)) := by
    rw [pow_add]; exact Ideal.mul_mem_mul h1 h2
  refine Ideal.pow_le_pow_right ?_ h3
  have : n - i < l ^ (n - i) := Nat.lt_pow_self hl.out.one_lt
  omega

def liftW (y : _root_.WittVector l (C ⧸ J)) : _root_.WittVector l C :=
  _root_.WittVector.mk l (fun i => Function.surjInv Ideal.Quotient.mk_surjective (y.coeff i))

theorem map_liftW (y : _root_.WittVector l (C ⧸ J)) :
    _root_.WittVector.map (Ideal.Quotient.mk J) (liftW l J y) = y := by
  ext i
  rw [_root_.WittVector.map_coeff]
  simp only [liftW, _root_.WittVector.coeff_mk]
  exact Function.surjInv_eq Ideal.Quotient.mk_surjective _

def gh (hlJ : (l : C) ∈ J) (n : ℕ) : _root_.WittVector l (C ⧸ J) →+* C ⧸ J ^ n :=
  RingHom.liftOfRightInverse (_root_.WittVector.map (Ideal.Quotient.mk J)) (liftW l J) (map_liftW l J)
    ⟨(Ideal.Quotient.mk (J ^ n)).comp (_root_.WittVector.ghostComponent n), fun x hx => by
      rw [RingHom.mem_ker] at hx ⊢
      rw [RingHom.comp_apply, Ideal.Quotient.eq_zero_iff_mem]
      refine ghost_mem_pow l J hlJ n x fun i => ?_
      rw [← Ideal.Quotient.eq_zero_iff_mem, ← _root_.WittVector.map_coeff, hx,
        _root_.WittVector.zero_coeff]⟩

theorem gh_map (hlJ : (l : C) ∈ J) (n : ℕ) (x : _root_.WittVector l C) :
    gh l J hlJ n (_root_.WittVector.map (Ideal.Quotient.mk J) x) =
      Ideal.Quotient.mk (J ^ n) (_root_.WittVector.ghostComponent n x) :=
  RingHom.liftOfRightInverse_comp_apply _ _ _ _ x

end GlobalTheory.WittLift

namespace GlobalTheory.WittLift

variable (l : ℕ) [hl : Fact l.Prime] {C : Type} [CommRing C] (J : Ideal C)
variable (k : Type) [CommRing k] [CharP k l] [PerfectRing k l]

theorem symm_iter_pow (n : ℕ) (x : k) :
    (iterateFrobeniusEquiv k l (n + 1)).symm x ^ l = (iterateFrobeniusEquiv k l n).symm x := by
  apply (iterateFrobeniusEquiv k l n).injective
  rw [RingEquiv.apply_symm_apply, iterateFrobeniusEquiv_def, ← pow_mul, ← pow_succ',
    ← iterateFrobeniusEquiv_def k l (n + 1), RingEquiv.apply_symm_apply]

theorem symm_iter_zero (x : k) : (iterateFrobeniusEquiv k l 0).symm x = x := by
  apply (iterateFrobeniusEquiv k l 0).injective
  rw [RingEquiv.apply_symm_apply, iterateFrobeniusEquiv_zero_apply]

variable {k} (ψ : k →+* C ⧸ J)

def wn (n : ℕ) : _root_.WittVector l k →+* _root_.WittVector l (C ⧸ J) :=
  _root_.WittVector.map (ψ.comp (iterateFrobeniusEquiv k l n).symm.toRingHom)

def yh (n : ℕ) (w : _root_.WittVector l k) : _root_.WittVector l C := liftW l J (wn l J ψ n w)

theorem mk_yh_coeff (n : ℕ) (w : _root_.WittVector l k) (i : ℕ) :
    Ideal.Quotient.mk J ((yh l J ψ n w).coeff i) = ψ ((iterateFrobeniusEquiv k l n).symm (w.coeff i)) := by
  rw [← _root_.WittVector.map_coeff, yh, map_liftW, wn, _root_.WittVector.map_coeff]
  rfl

def fn (hlJ : (l : C) ∈ J) (n : ℕ) : _root_.WittVector l k →+* C ⧸ J ^ n :=
  (gh l J hlJ n).comp (wn l J ψ n)

theorem fn_apply (hlJ : (l : C) ∈ J) (n : ℕ) (w : _root_.WittVector l k) :
    fn l J ψ hlJ n w = Ideal.Quotient.mk (J ^ n) (_root_.WittVector.ghostComponent n (yh l J ψ n w)) := by
  rw [fn, RingHom.comp_apply, ← gh_map l J hlJ n, yh, map_liftW]

theorem step (hlJ : (l : C) ∈ J) (n : ℕ) (w : _root_.WittVector l k) :
    _root_.WittVector.ghostComponent (n + 1) (yh l J ψ (n + 1) w) -
      _root_.WittVector.ghostComponent n (yh l J ψ n w) ∈ J ^ n := by
  set y := yh l J ψ (n + 1) w with hy
  let z : _root_.WittVector l C := _root_.WittVector.mk l (fun i => y.coeff i ^ l)
  have hz : _root_.WittVector.map (Ideal.Quotient.mk J) z = wn l J ψ n w := by
    ext i
    rw [_root_.WittVector.map_coeff, _root_.WittVector.coeff_mk, map_pow, hy, mk_yh_coeff, ← map_pow,
      symm_iter_pow, wn, _root_.WittVector.map_coeff]
    rfl
  have h1 : _root_.WittVector.ghostComponent n (yh l J ψ n w) - _root_.WittVector.ghostComponent n z ∈ J ^ n := by
    rw [← Ideal.Quotient.eq, ← fn_apply, ← gh_map l J hlJ, hz, fn, RingHom.comp_apply]
  have h2 : _root_.WittVector.ghostComponent (n + 1) y - _root_.WittVector.ghostComponent n z =
      (l : C) ^ (n + 1) * y.coeff (n + 1) := by
    have ha : _root_.WittVector.ghostComponent (n + 1) y =
        (∑ i ∈ Finset.range (n + 1), (l : C) ^ i * y.coeff i ^ l ^ (n + 1 - i)) +
          (l : C) ^ (n + 1) * y.coeff (n + 1) := by
      rw [ghost_eq, Finset.sum_range_succ, Nat.sub_self, pow_zero, pow_one]
    have hb : _root_.WittVector.ghostComponent n z =
        ∑ i ∈ Finset.range (n + 1), (l : C) ^ i * y.coeff i ^ l ^ (n + 1 - i) := by
      rw [ghost_eq]
      refine Finset.sum_congr rfl fun i hi => ?_
      have hi' := Finset.mem_range.mp hi
      simp only [z]
      rw [← pow_mul, ← pow_succ']
      congr 3
      omega
    rw [ha, hb]; ring
  have h3 : (l : C) ^ (n + 1) * y.coeff (n + 1) ∈ J ^ n :=
    Ideal.pow_le_pow_right (Nat.le_succ n) (Ideal.mul_mem_right _ _ (Ideal.pow_mem_pow hlJ _))
  rw [← h2] at h3
  have := Ideal.sub_mem _ h3 h1
  convert this using 1
  abel

theorem compat (hlJ : (l : C) ∈ J) (w : _root_.WittVector l k) {m n : ℕ} (hle : m ≤ n) :
    _root_.WittVector.ghostComponent n (yh l J ψ n w) -
      _root_.WittVector.ghostComponent m (yh l J ψ m w) ∈ J ^ m := by
  induction n, hle using Nat.le_induction with
  | base => rw [sub_self]; exact Ideal.zero_mem _
  | succ n hmn ih =>
    have := Ideal.add_mem _ (Ideal.pow_le_pow_right hmn (step l J ψ hlJ n w)) ih
    convert this using 1
    abel

end GlobalTheory.WittLift

namespace GlobalTheory.WittLift

variable (l : ℕ) [hl : Fact l.Prime] {C : Type} [CommRing C] (J : Ideal C)
variable {k : Type} [CommRing k] [CharP k l] [PerfectRing k l] (ψ : k →+* C ⧸ J)

theorem fn_compat (hlJ : (l : C) ∈ J) {m n : ℕ} (hle : m ≤ n) :
    (Ideal.Quotient.factorPow J hle).comp (fn l J ψ hlJ n) = fn l J ψ hlJ m := by
  refine RingHom.ext fun w => ?_
  rw [RingHom.comp_apply, fn_apply, fn_apply, Ideal.Quotient.factor_mk, Ideal.Quotient.eq]
  exact compat l J ψ hlJ w hle

end GlobalTheory.WittLift

namespace GlobalTheory

theorem exists_wittVector_lift_of_isAdicComplete :
    ∀ (l : ℕ) [Fact l.Prime] (k : Type) [CommRing k] [CharP k l] [PerfectRing k l] (C : Type) [CommRing C]
      (J : Ideal C), (l : C) ∈ J → IsAdicComplete J C → ∀ ψ : k →+* C ⧸ J,
      ∃ ω : WittVector l k →+* C, ∀ w, Ideal.Quotient.mk J (ω w) = ψ (w.coeff 0) := by
  intro l _ k _ _ _ C _ J hlJ hC ψ
  haveI := hC
  refine ⟨IsAdicComplete.liftRingHom J (WittLift.fn l J ψ hlJ) (WittLift.fn_compat l J ψ hlJ), fun w => ?_⟩
  have h0 : Ideal.Quotient.mk (J ^ 1)
      (IsAdicComplete.liftRingHom J (WittLift.fn l J ψ hlJ) (WittLift.fn_compat l J ψ hlJ) w) =
      Ideal.Quotient.mk (J ^ 1) (_root_.WittVector.ghostComponent 1 (WittLift.yh l J ψ 1 w)) := by
    rw [IsAdicComplete.mk_liftRingHom, WittLift.fn_apply]
  have h1 := Ideal.Quotient.eq.mp h0
  rw [pow_one] at h1
  rw [Ideal.Quotient.eq.mpr h1, WittLift.ghost_eq, Finset.sum_range_succ, Finset.sum_range_one]
  simp only [pow_zero, one_mul, Nat.sub_zero, pow_one, Nat.sub_self, map_add (f := _), map_mul, map_pow]
  rw [Ideal.Quotient.eq_zero_iff_mem.mpr hlJ, zero_mul, add_zero, WittLift.mk_yh_coeff, ← map_pow,
    WittLift.symm_iter_pow, WittLift.symm_iter_zero]

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittVectorLiftOfIsAdicComplete =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CMemDeltaCommuteLocusSubringOfIsHausdorff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CMemDeltaCommuteLocusSubringOfIsHausdorff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.DeltaStructureOfWittLengthTwoSection\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeltaAddSubMemPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.BSP.WDelta

variable {l : ℕ} {A : Type} [CommRing A]

theorem δ_pow_succ (D : Delta l A) (z : A) (m : ℕ) :
    ∃ c, D.δ (z ^ (m + 1)) = ((m + 1 : ℕ) : A) * z ^ (l * m) * D.δ z + (l : A) * D.δ z ^ 2 * c := by
  induction m with
  | zero => exact ⟨0, by simp⟩
  | succ m ih =>
    obtain ⟨c, hc⟩ := ih
    refine ⟨z ^ l * c + ((m + 1 : ℕ) : A) * z ^ (l * m) + (l : A) * D.δ z * c, ?_⟩
    have e1 : (z ^ (m + 1)) ^ l = z ^ (l * m) * z ^ l := by rw [← pow_mul, ← pow_add]; ring_nf
    have e2 : z ^ (l * (m + 1)) = z ^ (l * m) * z ^ l := by rw [← pow_add]; ring_nf
    rw [pow_succ z (m + 1), D.δ_mul, hc, e1, e2]
    push_cast
    ring

theorem δ_pow_pow [hl : Fact l.Prime] (D : Delta l A) (y : A) (n : ℕ) :
    D.δ (y ^ (l ^ n)) ∈ Ideal.span {(l : A)} ^ n := by
  induction n with
  | zero => simp
  | succ n ih =>
    obtain ⟨c, hc⟩ := δ_pow_succ D (y ^ (l ^ n)) (l - 1)
    rw [Nat.sub_add_cancel hl.out.one_le] at hc
    rw [pow_succ l n, pow_mul, hc, pow_succ]
    have : ((l : ℕ) : A) * (y ^ l ^ n) ^ (l * (l - 1)) * D.δ (y ^ l ^ n) + (l : A) * D.δ (y ^ l ^ n) ^ 2 * c =
        D.δ (y ^ l ^ n) * ((l : A) * ((y ^ l ^ n) ^ (l * (l - 1)) + D.δ (y ^ l ^ n) * c)) := by ring
    rw [this]
    exact Ideal.mul_mem_mul ih (Ideal.mem_span_singleton.2 (dvd_mul_right _ _))

theorem eq_zero_of_mem_pow {C : Type} [CommRing C] {J : Ideal C} (h : IsHausdorff J C) {x : C}
    (hx : ∀ n, x ∈ J ^ n) : x = 0 :=
  h.haus x fun n => by rw [SModEq.zero, Ideal.smul_eq_mul, Ideal.mul_top]; exact hx n

variable (l) (a : ℕ) [hl : Fact l.Prime] [NeZero a]

theorem teich_eq_pow (n : ℕ) (x : Fq l a) :
    ∃ y : Fq l a, WittVector.teichmuller l x = WittVector.teichmuller l y ^ (l ^ n) := by
  induction n with
  | zero => exact ⟨x, by simp⟩
  | succ n ih =>
    obtain ⟨y, hy⟩ := ih
    refine ⟨y ^ (l ^ (a - 1)), ?_⟩
    have h1 : (y ^ (l ^ (a - 1))) ^ l = y := by
      rw [← pow_mul, ← pow_succ, Nat.sub_add_cancel (NeZero.pos a)]; exact Fq.pow_card (l := l) (a := a) y
    rw [hy, pow_succ' l n, pow_mul, ← map_pow (WittVector.teichmuller l) (y ^ l ^ (a - 1)) l, h1]

theorem deltaS_C_teich (x : Fq l a) :
    (deltaS l a).δ (PowerSeries.C (WittVector.teichmuller l x)) = 0 := by
  have h := (deltaS l a).φ_eq (PowerSeries.C (WittVector.teichmuller l x))
  have h2 : (deltaS l a).φ (PowerSeries.C (WittVector.teichmuller l x)) =
      PowerSeries.C (WittVector.teichmuller l x) ^ l := by
    change frobS l a _ = _
    have := sigma_pow_teich l a 1 x
    rw [pow_one, pow_one] at this
    rw [frobS_C, this, map_pow]
  rw [h2, left_eq_add] at h
  exact (mul_eq_zero.1 h).resolve_left (l_ne_zero l a)

variable {l a}

theorem C_teich_mem {C : Type} [CommRing C] (DC : Delta l C) {J : Ideal C} (hl : (l : C) ∈ J)
    (hJ : IsHausdorff J C) (σ : (Wq l a)⟦X⟧ →+* C) (x : Fq l a) :
    PowerSeries.C (WittVector.teichmuller l x) ∈ δLocus (deltaS l a) DC σ := by
  rw [mem_δLocus, deltaS_C_teich, map_zero]
  refine (eq_zero_of_mem_pow hJ fun n => ?_).symm
  obtain ⟨y, hy⟩ := teich_eq_pow l a n x
  rw [hy, map_pow, map_pow]
  exact Ideal.pow_right_mono ((Ideal.span_singleton_le_iff_mem J).2 hl) n (δ_pow_pow DC _ n)

theorem approx (S : Subring (Wq l a)) (hS : ∀ x, WittVector.teichmuller l x ∈ S) (n : ℕ) (w : Wq l a) :
    ∃ s ∈ S, ∃ v, w - s = (l : Wq l a) ^ n * v := by
  induction n with
  | zero => exact ⟨0, S.zero_mem, w, by simp⟩
  | succ n ih =>
    obtain ⟨s, hs, v, hv⟩ := ih
    have h : v - WittVector.teichmuller l (v.coeff 0) ∈ Ideal.span {(l : Wq l a)} := by
      rw [← WittVector.ker_constantCoeff, RingHom.mem_ker, map_sub, WittVector.constantCoeff_apply,
        WittVector.constantCoeff_apply, WittVector.teichmuller_coeff_zero, sub_self]
    obtain ⟨v', hv'⟩ := Ideal.mem_span_singleton.1 h
    refine ⟨s + (l : Wq l a) ^ n * WittVector.teichmuller l (v.coeff 0),
      S.add_mem hs (S.mul_mem (S.pow_mem (natCast_mem S l) n) (hS _)), v', ?_⟩
    rw [pow_succ, mul_assoc, ← hv']
    linear_combination hv

end GlobalTheory.BSP.WDelta

namespace GlobalTheory.BSP


open GlobalTheory.BSP.WDelta in
theorem C_mem_δLocus_of_hausdorff : ∀ (l : ℕ) [Fact l.Prime] (a : ℕ) [NeZero a] (C : Type) [CommRing C]
    (DC : Delta l C) (J : Ideal C), (l : C) ∈ J → IsHausdorff J C → ∀ σ : (Wq l a)⟦X⟧ →+* C,
    ∀ w : Wq l a, PowerSeries.C w ∈ δLocus (deltaS l a) DC σ := by
  intro l _ a _ C _ DC J hl hJ σ w
  let S : Subring (Wq l a) := (δLocus (deltaS l a) DC σ).comap PowerSeries.C
  rw [mem_δLocus, ← sub_eq_zero]
  refine eq_zero_of_mem_pow hJ fun n => ?_
  obtain ⟨s, hs, v, hv⟩ := approx S (fun x => C_teich_mem DC hl hJ σ x) (n + 1) w
  have hs' := mem_δLocus.1 (Subring.mem_comap.1 hs)
  have hy : PowerSeries.C w - PowerSeries.C s = (l : (Wq l a)⟦X⟧) ^ (n + 1) * PowerSeries.C v := by
    rw [← map_sub, hv, map_mul, map_pow, map_natCast]
  have h1 := _root_.GlobalTheory.BSP.delta_add_sub_mem_pow l (Wq l a)⟦X⟧ (deltaS l a) (Ideal.span {(l : (Wq l a)⟦X⟧)})
    (Ideal.mem_span_singleton_self _) n (PowerSeries.C s) (PowerSeries.C w - PowerSeries.C s)
    (by rw [hy, Ideal.span_singleton_pow]; exact Ideal.mem_span_singleton.2 (dvd_mul_right _ _))
  rw [add_sub_cancel, Ideal.span_singleton_pow, Ideal.mem_span_singleton] at h1
  obtain ⟨r, hr⟩ := h1
  have h2 := _root_.GlobalTheory.BSP.delta_add_sub_mem_pow l C DC J hl n (σ (PowerSeries.C s)) (σ (PowerSeries.C w - PowerSeries.C s))
    (by rw [hy, map_mul, map_pow, map_natCast]; exact Ideal.mul_mem_right _ _ (Ideal.pow_mem_pow hl _))
  rw [← map_add (f := _), add_sub_cancel] at h2
  have h3 : σ ((deltaS l a).δ (PowerSeries.C w)) - σ ((deltaS l a).δ (PowerSeries.C s)) ∈ J ^ n := by
    rw [← map_sub, hr, map_mul, map_pow, map_natCast]
    exact Ideal.mul_mem_right _ _ (Ideal.pow_mem_pow hl _)
  have := (J ^ n).sub_mem h3 h2
  rw [hs'] at this
  convert this using 1
  ring

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CMemDeltaCommuteLocusSubringOfIsHausdorff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsDeltaRingHomPowerSeriesOfRankOneImage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsDeltaRingHomPowerSeriesOfRankOneImage", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.DeltaStructureOfWittLengthTwoSection\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CMemDeltaCommuteLocusSubringOfIsHausdorff\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsDeltaRingHomOfDenseDeltaCommuteLocus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.TruncationDivisibility

theorem deltaS_X (l : ℕ) [Fact l.Prime] (a : ℕ) [NeZero a] : (deltaS l a).δ (X : (Wq l a)⟦X⟧) = 0 := by
  have h := (deltaS l a).φ_eq X
  have h2 : (deltaS l a).φ X = X ^ l := by
    change (Delta.ofLift l (frobS l a) _ _).φ X = _
    rw [Delta.ofLift_φ, frobS_X]
  rw [h2] at h
  have h3 : (l : (Wq l a)⟦X⟧) * (deltaS l a).δ X = 0 := by linear_combination -h
  exact (mul_eq_zero.1 h3).resolve_left (l_ne_zero l a)

theorem X_pow_dvd_sub_trunc' {R : Type} [CommRing R] (x : R⟦X⟧) (n : ℕ) :
    (X : R⟦X⟧) ^ n ∣ x - (trunc n x : R⟦X⟧) := by
  rw [PowerSeries.X_pow_dvd_iff]
  intro m hm
  rw [map_sub, Polynomial.coeff_coe, coeff_trunc, if_pos hm, sub_self]

end GlobalTheory.TruncationDivisibility

open GlobalTheory.TruncationDivisibility in
theorem GlobalTheory.sdelta_of_rank_one : ∀ (l : ℕ) [Fact l.Prime] (a : ℕ) [NeZero a] (C : Type) [CommRing C] (DC : Delta l C) (J : Ideal C), (l : C) ∈ J → IsHausdorff J C → ∀ (σ : (Wq l a)⟦X⟧ →+* C) (e : ℕ), σ X ^ e ∈ J → DC.δ (σ X) = 0 → IsδMap (deltaS l a) DC σ := by
  intro l _ a _ C _ DC J hl hH σ e he hX
  set S := δLocus (deltaS l a) DC σ with hS
  have hXS : (X : (Wq l a)⟦X⟧) ∈ S := by
    rw [mem_δLocus, deltaS_X, map_zero, hX]
  have hCS : ∀ w : Wq l a, PowerSeries.C w ∈ S := _root_.GlobalTheory.BSP.C_mem_δLocus_of_hausdorff l a C DC J hl hH σ
  have hpoly : ∀ p : Polynomial (Wq l a), ((p : (Wq l a)⟦X⟧)) ∈ S := by
    intro p
    induction p using Polynomial.induction_on with
    | C w => rw [Polynomial.coe_C]; exact hCS w
    | add p q hp hq => rw [Polynomial.coe_add]; exact S.add_mem hp hq
    | monomial n w _ =>
      rw [Polynomial.coe_mul, Polynomial.coe_C, Polynomial.coe_pow, Polynomial.coe_X]
      exact S.mul_mem (hCS w) (S.pow_mem hXS _)
  refine _root_.GlobalTheory.isδMap_of_dense_δLocus l ((Wq l a)⟦X⟧) C (deltaS l a) DC (J.comap σ) J σ ?_ Ideal.map_comap_le hH ?_
  · rw [Ideal.mem_comap, map_natCast]; exact hl
  · intro x n
    refine ⟨_, hpoly (trunc (e * n) x), ?_⟩
    obtain ⟨c, hc⟩ := X_pow_dvd_sub_trunc' x (e * n)
    rw [hc, pow_mul]
    refine Ideal.mul_mem_right _ _ (Ideal.pow_mem_pow ?_ n)
    rw [Ideal.mem_comap, map_pow]; exact he
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsDeltaRingHomPowerSeriesOfRankOneImage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanSingletonClosedOfBoundedTorsion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanSingletonClosedOfBoundedTorsion", "h": "module\n\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.RingTheory.AdicCompletion.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.BSP

private theorem span_sup_span_pow_succ_le {A : Type} [CommRing A] (p d : A) (k : ℕ) :
    (Ideal.span {p} ⊔ Ideal.span {d}) ^ (k + 1) ≤
      Ideal.span {p ^ (k + 1)} ⊔ Ideal.span {d} * (Ideal.span {p} ⊔ Ideal.span {d}) ^ k := by
  induction k with
  | zero => simp
  | succ k ih =>
    rw [pow_succ' _ (k + 1)]
    refine (Ideal.mul_mono_right ih).trans ?_
    rw [Ideal.mul_sup, Ideal.sup_mul, Ideal.sup_mul]
    refine sup_le (sup_le ?_ ?_) (sup_le ?_ ?_)
    ·
      rw [Ideal.span_singleton_mul_span_singleton, ← pow_succ']
      exact le_sup_left
    ·
      refine le_sup_of_le_right (Ideal.mul_mono_right ?_)
      rw [← Ideal.span_singleton_pow]
      exact Ideal.pow_right_mono le_sup_left _
    · refine le_sup_of_le_right ?_
      rw [mul_left_comm, pow_succ' _ k]
      exact Ideal.mul_mono_right (Ideal.mul_mono_left le_sup_left)
    · refine le_sup_of_le_right ?_
      rw [pow_succ' _ k]
      exact Ideal.mul_mono_right (Ideal.mul_mono_left le_sup_right)

private theorem div_cont {A : Type} [CommRing A] (p d : A) (N : ℕ) (hd : d ∈ nonZeroDivisors A)
    (ht : ∀ (x : A) (m : ℕ), p ^ m * x ∈ Ideal.span {d} → p ^ N * x ∈ Ideal.span {d})
    (n : ℕ) (z : A) (hz : d * z ∈ (Ideal.span {p} ⊔ Ideal.span {d}) ^ (2 * (n + N + 1))) :
    z ∈ (Ideal.span {p} ⊔ Ideal.span {d}) ^ n := by

  have h1 := span_sup_span_pow_succ_le p d (2 * (n + N + 1) - 1)
  have e : 2 * (n + N + 1) - 1 + 1 = 2 * (n + N + 1) := by omega
  rw [e] at h1
  obtain ⟨y1, hy1, y2, hy2, hsum⟩ := Submodule.mem_sup.1 (h1 hz)
  obtain ⟨a, rfl⟩ := Ideal.mem_span_singleton'.1 hy1
  obtain ⟨w, hw, rfl⟩ := Ideal.mem_span_singleton_mul.1 hy2

  have key : p ^ (2 * (n + N + 1)) * a ∈ Ideal.span {d} := by
    rw [Ideal.mem_span_singleton']
    exact ⟨z - w, by linear_combination (-1 : A) * hsum⟩
  obtain ⟨b, hb⟩ := Ideal.mem_span_singleton'.1 (ht a _ key)
  have hp : p ^ (2 * (n + N + 1)) = p ^ (2 * (n + N + 1) - N) * p ^ N := by
    rw [← pow_add]; congr 1; omega

  have hz' : z = w + p ^ (2 * (n + N + 1) - N) * b := by
    have h0 : d * (z - (w + p ^ (2 * (n + N + 1) - N) * b)) = 0 := by
      linear_combination (-1 : A) * hsum + a * hp - p ^ (2 * (n + N + 1) - N) * hb
    exact sub_eq_zero.1 ((mul_left_mem_nonZeroDivisors_eq_zero_iff hd).1 h0)
  rw [hz']
  refine Ideal.add_mem _ (Ideal.pow_le_pow_right (by omega) hw) (Ideal.mul_mem_right _ _ ?_)
  exact Ideal.pow_le_pow_right (by omega)
    (Ideal.pow_mem_pow (Ideal.mem_sup_left (Ideal.mem_span_singleton_self p)) _)

theorem span_singleton_closed_of_bounded_torsion (l : ℕ) [Fact l.Prime] (A : Type) [CommRing A]
    (d : A) (N : ℕ) (hd : d ∈ nonZeroDivisors A)
    (ht : ∀ (x : A) (m : ℕ), (l : A) ^ m * x ∈ Ideal.span {d} → (l : A) ^ N * x ∈ Ideal.span {d})
    (hc : IsAdicComplete (Ideal.span {(l : A)} ⊔ Ideal.span {d}) A) (x : A)
    (hx : ∀ n : ℕ, ∃ z, x - d * z ∈ (Ideal.span {(l : A)} ⊔ Ideal.span {d}) ^ n) :
    x ∈ Ideal.span {d} := by
  have hsm : ∀ n : ℕ, ((Ideal.span {(l : A)} ⊔ Ideal.span {d}) ^ n • ⊤ : Submodule A A) =
      (Ideal.span {(l : A)} ⊔ Ideal.span {d}) ^ n := fun n => by
    rw [Ideal.smul_eq_mul, Ideal.mul_top]
  choose z hz using hx

  have hcau : ∀ {m k : ℕ}, m ≤ k → z (2 * (m + N + 1)) - z (2 * (k + N + 1)) ∈
      (Ideal.span {(l : A)} ⊔ Ideal.span {d}) ^ m := by
    intro m k hmk
    apply div_cont (l : A) d N hd ht m
    have h1 := hz (2 * (m + N + 1))
    have h2 := Ideal.pow_le_pow_right (I := Ideal.span {(l : A)} ⊔ Ideal.span {d})
      (show 2 * (m + N + 1) ≤ 2 * (k + N + 1) by omega) (hz (2 * (k + N + 1)))
    have e : d * (z (2 * (m + N + 1)) - z (2 * (k + N + 1))) =
        (x - d * z (2 * (k + N + 1))) - (x - d * z (2 * (m + N + 1))) := by ring
    rw [e]
    exact Ideal.sub_mem _ h2 h1
  obtain ⟨L, hL⟩ := hc.toIsPrecomplete.prec' (fun n => z (2 * (n + N + 1)))
    (fun {m k} hmk => by rw [SModEq.sub_mem, hsm]; exact hcau hmk)

  have h0 : x - d * L = 0 := by
    apply hc.toIsHausdorff.haus'
    intro n
    rw [SModEq.sub_mem, sub_zero, hsm]
    have h2 : z (2 * (n + N + 1)) - L ∈ (Ideal.span {(l : A)} ⊔ Ideal.span {d}) ^ n := by
      have h3 := hL n
      rw [SModEq.sub_mem, hsm] at h3
      exact h3
    have e : x - d * L = (x - d * z (2 * (n + N + 1))) + d * (z (2 * (n + N + 1)) - L) := by ring
    rw [e]
    exact Ideal.add_mem _ (Ideal.pow_le_pow_right (by omega) (hz _)) (Ideal.mul_mem_left _ _ h2)
  rw [sub_eq_zero.1 h0]
  exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self d)

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanSingletonClosedOfBoundedTorsion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinHomOfUniformizerFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinHomOfUniformizerFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.DeltaStructureOfWittLengthTwoSection\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.PowerSeries.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowerSeriesRingHomOfIsAdicComplete\npublic import Mathlib.RingTheory.WittVector.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittVectorLiftOfIsAdicComplete\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsDeltaRingHomPowerSeriesOfRankOneImage\npublic import Mathlib.RingTheory.PicardGroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemNonZeroDivisorsOfInvertibleSpanSingleton\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanSingletonClosedOfBoundedTorsion\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittVectorRingHomEqOfSubMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.BSP

theorem BK.X_pow_eq_sub {l : ℕ} [Fact l.Prime] {K : FinExt l} (bk : BK K) :
    ∃ q : bk.S, (X : bk.S) ^ bk.Ep.natDegree = bk.E - (l : bk.S) * q := by
  have h : Polynomial.C (l : Wq l bk.a) ∣ bk.Ep - Polynomial.X ^ bk.Ep.natDegree := by
    rw [Polynomial.C_dvd_iff_dvd_coeff]
    intro i
    rw [Polynomial.coeff_sub, Polynomial.coeff_X_pow]
    rcases lt_trichotomy i bk.Ep.natDegree with hi | rfl | hi
    · rw [if_neg hi.ne, sub_zero]; exact bk.dvd_coeff i hi
    · rw [if_pos rfl, bk.monic.coeff_natDegree, sub_self]; exact dvd_zero _
    · rw [if_neg hi.ne', sub_zero, Polynomial.coeff_eq_zero_of_natDegree_lt hi]; exact dvd_zero _
  obtain ⟨q, hq⟩ := h
  refine ⟨(q : bk.S), ?_⟩
  have := congrArg (Polynomial.coeToPowerSeries.ringHom (R := Wq l bk.a)) hq
  simp only [map_sub, map_pow, map_mul, Polynomial.coeToPowerSeries.ringHom_apply, Polynomial.coe_X,
    map_natCast] at this
  linear_combination -this

theorem isHausdorff_quot {l : ℕ} [Fact l.Prime] {R : Type} [CommRing R] (P : Obj l R) (d : P.A)
    (hd : P.I = Ideal.span {d}) : IsHausdorff ((JJ P).map (Ideal.Quotient.mk P.I)) (P.A ⧸ P.I) := by
  have hinv := P.inv
  rw [hd] at hinv
  have hnzd : d ∈ nonZeroDivisors P.A := _root_.GlobalTheory.BSP.mem_nonZeroDivisors_of_invertible_span_singleton P.A d hinv
  obtain ⟨N, hN⟩ := P.bdd
  have hbdd : ∀ (x : P.A) (m : ℕ), (l : P.A) ^ m * x ∈ Ideal.span {d} →
      (l : P.A) ^ N * x ∈ Ideal.span {d} := by
    intro x m hx
    rw [← hd, ← Ideal.Quotient.eq_zero_iff_mem] at hx ⊢
    rw [map_mul, map_pow, map_natCast] at hx ⊢
    exact hN _ ⟨m, hx⟩
  have hc := P.complete
  rw [hd] at hc
  refine ⟨fun y hy => ?_⟩
  obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective y
  rw [Ideal.Quotient.eq_zero_iff_mem, hd]
  refine _root_.GlobalTheory.BSP.span_singleton_closed_of_bounded_torsion l P.A d N hnzd hbdd hc x fun n => ?_
  have h1 := hy n
  simp only [SModEq.zero, smul_eq_mul, Ideal.mul_top] at h1
  rw [← Ideal.map_pow, Ideal.mem_map_iff_of_surjective _ Ideal.Quotient.mk_surjective] at h1
  obtain ⟨y, hy, hyx⟩ := h1
  rw [Ideal.Quotient.eq, hd, Ideal.mem_span_singleton'] at hyx
  obtain ⟨z, hz⟩ := hyx
  refine ⟨-z, ?_⟩
  have e : x - d * -z = y := by linear_combination hz
  rw [e]
  rw [JJ, hd] at hy
  exact hy

theorem exists_lift_coeff_zero {l : ℕ} [Fact l.Prime] {k B : Type} [CommRing k] [CharP k l] [PerfectRing k l]
    [CommRing B] (f0 : WittVector l k →+* B) (hl : f0 (l : WittVector l k) = 0) :
    ∃ ψ : k →+* B, ∀ w : WittVector l k, ψ (w.coeff 0) = f0 w := by
  have hsurj : Function.Surjective (WittVector.constantCoeff : WittVector l k →+* k) :=
    fun x => ⟨WittVector.teichmuller l x, by simp [WittVector.constantCoeff_apply]⟩
  have hker : ∀ a ∈ RingHom.ker (WittVector.constantCoeff : WittVector l k →+* k), f0 a = 0 := by
    intro a ha
    rw [WittVector.ker_constantCoeff, Ideal.mem_span_singleton'] at ha
    obtain ⟨b, rfl⟩ := ha
    rw [map_mul, hl, mul_zero]
  refine ⟨(Ideal.Quotient.lift _ f0 hker).comp (RingHom.quotientKerEquivOfSurjective hsurj).symm.toRingHom,
    fun w => ?_⟩
  have e : (RingHom.quotientKerEquivOfSurjective hsurj).symm (w.coeff 0) = Ideal.Quotient.mk _ w := by
    rw [RingEquiv.symm_apply_eq]; rfl
  show Ideal.Quotient.lift _ f0 hker ((RingHom.quotientKerEquivOfSurjective hsurj).symm (w.coeff 0)) = _
  rw [e, Ideal.Quotient.lift_mk]

theorem pow_mem_of_eq_sub {A S : Type} [CommRing A] [CommRing S] {I J : Ideal A} (hIJ : I ≤ J) {l : ℕ}
    (hl : (l : A) ∈ J) (τ : S →+* A ⧸ I) {x E q : S} {e : ℕ} {v : A} (hq : x ^ e = E - (l : S) * q)
    (hE : τ E = 0) (hx : τ x = Ideal.Quotient.mk I v) : v ^ e ∈ J := by
  have a2 := congrArg τ hq
  rw [map_pow, map_sub, map_mul, map_natCast, hx, hE] at a2
  obtain ⟨t, ht⟩ := Ideal.Quotient.mk_surjective (τ q)
  have h1 : Ideal.Quotient.mk I (v ^ e + (l : A) * t) = 0 := by
    rw [map_add (f := _), map_pow, map_mul, map_natCast, ht, a2]
    ring
  have h2 := hIJ (Ideal.Quotient.eq_zero_iff_mem.1 h1)
  have h3 : (l : A) * t ∈ J := Ideal.mul_mem_right _ _ hl
  simpa using J.sub_mem h2 h3

theorem sub_mem_map_of_mk_eq {A : Type} [CommRing A] {I J : Ideal A} (hIJ : I ≤ J) (a : A) (y : A ⧸ I)
    (h : Ideal.Quotient.mk J a = Ideal.Quotient.factor hIJ y) :
    Ideal.Quotient.mk I a - y ∈ J.map (Ideal.Quotient.mk I) := by
  obtain ⟨t, rfl⟩ := Ideal.Quotient.mk_surjective y
  rw [Ideal.Quotient.factor_mk, Ideal.Quotient.eq] at h
  rw [← map_sub]
  exact Ideal.mem_map_of_mem _ h

theorem quot_comp_eq {W A : Type} [CommRing W] [CommRing A] {I J : Ideal A}
    (hH : IsHausdorff (J.map (Ideal.Quotient.mk I)) (A ⧸ I)) (σ : W⟦X⟧ →+* A) (τ : W⟦X⟧ →+* A ⧸ I)
    {v : A} {e : ℕ} (hve : v ^ e ∈ J) (hσX : σ X = v) (hτX : τ X = Ideal.Quotient.mk I v)
    (hC : ∀ w, Ideal.Quotient.mk I (σ (C w)) = τ (C w)) : (Ideal.Quotient.mk I).comp σ = τ := by
  refine ringHom_ext_of_sep _ _ hC ?_ ?_
  · rw [RingHom.comp_apply, hσX, hτX]
  · intro y hy
    refine hH.haus y fun n => ?_
    simp only [SModEq.zero, smul_eq_mul, Ideal.mul_top]
    obtain ⟨c, hc⟩ := hy (e * n)
    rw [hc, RingHom.comp_apply, hσX, pow_mul, ← map_pow]
    exact Ideal.mul_mem_right _ _ (Ideal.pow_mem_pow (Ideal.mem_map_of_mem _ hve) n)

theorem mem_of_comp_eq {S A : Type} [CommRing S] [CommRing A] {I : Ideal A} (σ : S →+* A)
    (τ : S →+* A ⧸ I) (heq : (Ideal.Quotient.mk I).comp σ = τ) {E : S} (hE : τ E = 0) (a : S)
    (ha : a ∈ Ideal.span {E}) : σ a ∈ I := by
  obtain ⟨y, rfl⟩ := Ideal.mem_span_singleton'.1 ha
  rw [← Ideal.Quotient.eq_zero_iff_mem, ← RingHom.comp_apply, heq, map_mul, hE, mul_zero]

theorem natCast_mem_map_quot {A : Type} [CommRing A] {I J : Ideal A} {l : ℕ} (h : (l : A) ∈ J) :
    (l : A ⧸ I) ∈ J.map (Ideal.Quotient.mk I) := by
  have := Ideal.mem_map_of_mem (Ideal.Quotient.mk I) h
  rwa [map_natCast] at this

theorem exists_hom_of_frame : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (C : Obj l ↥(OL K)) (d v : C.A),
    IsFrame bk C d v → C.D.δ v = 0 → ∃ g : Hom bk.prism C, BK.hf (bk := bk) g X = v := by
  intro l _ K bk P d v hF hδ
  obtain ⟨hd, hv⟩ := hF
  obtain ⟨τ, hτ⟩ : ∃ τ : bk.S →+* P.A ⧸ P.I,
      τ = P.str.comp (bk.str.symm.toRingHom.comp (Ideal.Quotient.mk (Ideal.span {bk.E}))) := ⟨_, rfl⟩
  have hτX : τ X = Ideal.Quotient.mk P.I v := by rw [hτ]; exact hv.symm
  have hτE : τ bk.E = 0 := by
    rw [hτ]
    show P.str (bk.str.symm (Ideal.Quotient.mk (Ideal.span {bk.E}) bk.E)) = 0
    rw [Ideal.Quotient.mk_singleton_self, map_zero, map_zero]
  set J : Ideal P.A := JJ P with hJ
  have hIJ : P.I ≤ J := le_sup_right
  have hlJ : (l : P.A) ∈ J := Ideal.mem_sup_left (Ideal.mem_span_singleton_self _)
  obtain ⟨f0, hf0⟩ : ∃ f0 : Wq l bk.a →+* P.A ⧸ J,
      f0 = ((Ideal.Quotient.factor hIJ).comp τ).comp PowerSeries.C := ⟨_, rfl⟩
  have hl0 : f0 (l : Wq l bk.a) = 0 := by
    rw [map_natCast, ← map_natCast (Ideal.Quotient.mk J) l]
    exact Ideal.Quotient.eq_zero_iff_mem.2 hlJ
  obtain ⟨ψ, hψ⟩ := exists_lift_coeff_zero f0 hl0
  obtain ⟨ω, hω⟩ := _root_.GlobalTheory.exists_wittVector_lift_of_isAdicComplete l (Fq l bk.a) P.A J hlJ P.complete ψ
  obtain ⟨q, hq⟩ := bk.X_pow_eq_sub
  generalize bk.Ep.natDegree = e at hq
  have hve : v ^ e ∈ J := pow_mem_of_eq_sub hIJ hlJ τ hq hτE hτX
  obtain ⟨σ, hσC, hσX⟩ := _root_.GlobalTheory.PowerSeriesEval.exists_ringHom_powerSeries (Wq l bk.a) P.A J P.complete ω v _ hve
  have hσδ := _root_.GlobalTheory.sdelta_of_rank_one l bk.a P.A P.D J hlJ P.complete.toIsHausdorff σ _ (by rw [hσX]; exact hve)
    (by rw [hσX]; exact hδ)
  have hH := isHausdorff_quot P d hd
  have hlJ' := natCast_mem_map_quot (I := P.I) hlJ
  have hωC : (Ideal.Quotient.mk P.I).comp ω = τ.comp PowerSeries.C := by
    refine _root_.GlobalTheory.wittVector_ringHom_eq_of_sub_mem l (Fq l bk.a) (P.A ⧸ P.I) (J.map (Ideal.Quotient.mk P.I)) hlJ' hH _ _ ?_
    intro w
    refine sub_mem_map_of_mk_eq hIJ (ω w) (τ (PowerSeries.C w)) ((hω w).trans ((hψ w).trans ?_))
    rw [hf0]
    simp only [RingHom.comp_apply]
  have heq : (Ideal.Quotient.mk P.I).comp σ = τ :=
    quot_comp_eq hH σ τ hve hσX hτX fun w =>
      (congrArg (Ideal.Quotient.mk P.I) (hσC w)).trans (RingHom.congr_fun hωC w)
  refine ⟨{ f := σ, f_δ := fun a => hσδ a, f_I := mem_of_comp_eq σ τ heq hτE, f_str := ?_ }, hσX⟩
  intro r a h
  have h' : Ideal.Quotient.mk (Ideal.span {bk.E}) a = bk.str r := h
  have h2 := RingHom.congr_fun heq a
  rw [hτ] at h2
  refine h2.trans ?_
  show P.str (bk.str.symm (Ideal.Quotient.mk (Ideal.span {bk.E}) a)) = P.str r
  exact congrArg P.str ((congrArg bk.str.symm h').trans (bk.str.symm_apply_apply r))

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinHomOfUniformizerFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitDeltaOfPrismIdealEqSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitDeltaOfPrismIdealEqSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.DeltaStructureOfWittLengthTwoSection\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeltaMemIdealPowOfMemPowSucc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrimeNotMemSqAndDeltaNotMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem isUnit_δ_of_I_eq_span : ∀ (l : ℕ) [Fact l.Prime] (R : Type) [CommRing R] (B : Obj l R) (d : B.A),
    B.I = Ideal.span {d} → IsUnit (B.D.δ d) := by
  intro l hl R _ B d hI
  by_contra hu
  obtain ⟨m, hm, hdm⟩ := Ideal.exists_le_maximal (Ideal.span {B.D.δ d})
    (by rwa [Ne, Ideal.span_singleton_eq_top])
  have hδd : B.D.δ d ∈ m := hdm (Ideal.mem_span_singleton_self _)
  have hJ : JJ B ≤ m := by
    have h1 : JJ B ≤ (⊥ : Ideal B.A).jacobson := @IsAdicComplete.le_jacobson_bot _ _ _ B.complete
    exact h1.trans (sInf_le ⟨bot_le, hm⟩)
  have hlm : (l : B.A) ∈ m := hJ (Ideal.mem_sup_left (Ideal.mem_span_singleton_self _))
  have hdm' : d ∈ m := hJ (Ideal.mem_sup_right (by rw [hI]; exact Ideal.mem_span_singleton_self _))
  have hmem := B.l_mem
  rw [hI, Ideal.map_span, Set.image_singleton, Ideal.mem_span_singleton_sup] at hmem
  obtain ⟨a, y, hy, hle⟩ := hmem
  obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 hy
  have hl2 : 2 ≤ l := hl.out.two_le
  have hφ : B.D.φ d ∈ m ^ 2 := by
    rw [B.D.φ_eq]
    refine Ideal.add_mem _ ?_ ?_
    · have : d ^ l = d ^ 2 * d ^ (l - 2) := by rw [← pow_add]; congr 1; omega
      rw [this]; exact Ideal.mul_mem_right _ _ (Ideal.pow_mem_pow hdm' 2)
    · rw [pow_two]; exact Ideal.mul_mem_mul hlm hδd
  have hy2 : c * B.D.φ d ∈ m ^ (1 + 1) := Ideal.mul_mem_left _ _ hφ
  have hδy : B.D.δ (c * B.D.φ d) ∈ m := by
    simpa using _root_.GlobalTheory.BSP.delta_pow_succ_mem_pow l B.A B.D m hlm 1 _ hy2
  have hδad : B.D.δ (a * d) ∈ m := by
    rw [B.D.δ_mul]
    refine Ideal.add_mem _ (Ideal.add_mem _ ?_ ?_) ?_
    · exact Ideal.mul_mem_left _ _ hδd
    · exact Ideal.mul_mem_right _ _ (Ideal.pow_mem_of_mem _ hdm' _ hl.out.pos)
    · exact Ideal.mul_mem_left _ _ hδd
  have hsum : ∑ k ∈ Finset.Ioo 0 l, ((l.choose k / l : ℕ) : B.A) * (a * d) ^ k * (c * B.D.φ d) ^ (l - k) ∈ m :=
    Ideal.sum_mem _ fun k hk =>
      Ideal.mul_mem_right _ _ (Ideal.mul_mem_left _ _
        (Ideal.pow_mem_of_mem _ (Ideal.mul_mem_left _ _ hdm') _ (Finset.mem_Ioo.1 hk).1))
  have hδl : B.D.δ (l : B.A) ∈ m := by
    rw [← hle, B.D.δ_add]
    exact Ideal.sub_mem _ (Ideal.add_mem _ hδad hδy) hsum
  exact (_root_.GlobalTheory.BSP.LSq.l_not_mem_sq l B.A B.D m hm.ne_top hlm).2 hδl

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitDeltaOfPrismIdealEqSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.Imports =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.Imports", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.RingTheory.Ideal.Span\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.Operations\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.PowerBound

theorem pow_le {A : Type} [CommRing A] (a d : A) (n : ℕ) :
    (Ideal.span {a} ⊔ Ideal.span {d}) ^ (n + 1) ≤
      Ideal.span {a ^ (n + 1)} ⊔ Ideal.span {d} * (Ideal.span {a} ⊔ Ideal.span {d}) ^ n := by
  induction n with
  | zero => simp
  | succ n ih =>
    set I := Ideal.span {a} ⊔ Ideal.span {d} with hI
    have haI : a ^ (n + 1) ∈ I ^ (n + 1) :=
      Ideal.pow_mem_pow (Ideal.mem_sup_left (Ideal.mem_span_singleton_self a)) _
    calc I ^ (n + 1 + 1) = I * I ^ (n + 1) := pow_succ' I (n + 1)
      _ ≤ I * (Ideal.span {a ^ (n + 1)} ⊔ Ideal.span {d} * I ^ n) := Ideal.mul_mono_right ih
      _ = I * Ideal.span {a ^ (n + 1)} ⊔ Ideal.span {d} * (I * I ^ n) := by
          rw [Ideal.mul_sup, mul_left_comm]
      _ ≤ Ideal.span {a ^ (n + 1 + 1)} ⊔ Ideal.span {d} * I ^ (n + 1) := by
          apply sup_le
          · rw [hI, Ideal.sup_mul, Ideal.span_singleton_mul_span_singleton, ← pow_succ']
            apply sup_le_sup_left
            exact Ideal.mul_mono_right ((Ideal.span_singleton_le_iff_mem _).2 haI)
          · rw [← pow_succ']
            exact le_sup_right

theorem main : ∀ {A : Type} [inst : CommRing A] (a d : A) (n : ℕ) {x : A},
    x ∈ (Ideal.span {a} ⊔ Ideal.span {d}) ^ (n + (1 : ℕ)) →
      ∃ (u : A), ∃ w ∈ (Ideal.span {a} ⊔ Ideal.span {d}) ^ n, x = a ^ (n + (1 : ℕ)) * u + d * w := by
  intro A _ a d n x hx
  obtain ⟨y, hy, z, hz, rfl⟩ := Submodule.mem_sup.1 (pow_le a d n hx)
  obtain ⟨u, rfl⟩ := Ideal.mem_span_singleton'.1 hy
  obtain ⟨w, hw, rfl⟩ := Ideal.mem_span_singleton_mul.1 hz
  exact ⟨u, w, hw, by ring⟩

end GlobalTheory.PowerBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.Imports =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RegularAndBoundedTorsionOfAdicTopologicalBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RegularAndBoundedTorsionOfAdicTopologicalBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.BSP

section TopFree

variable {A Q : Type} [CommRing A] [CommRing Q] {i : A →+* Q} {J : Ideal A} {ι : Type}

theorem TopBasis.eq_zero_of_forall_mem (B : TopBasis i J ι) {x : Q} (h : ∀ n : ℕ, x ∈ (J ^ n).map i) :
    x = 0 := by
  have := B.complete
  refine IsHausdorff.haus (I := J.map i) this.toIsHausdorff x fun n => ?_
  rw [SModEq.zero, smul_eq_mul, Ideal.mul_top, ← Ideal.map_pow]
  exact h n

theorem TopBasis.eq_zero_of_coeff (B : TopBasis i J ι) {x : Q} (h : ∀ k, B.c k x = 0) : x = 0 :=
  B.eq_zero_of_forall_mem fun n => by
    simpa using B.approx x n ∅ fun k _ => by rw [h k]; exact zero_mem _

theorem TopBasis.exists_sum (B : TopBasis i J ι) (z : ι → A) (hz : ∀ n : ℕ, {k | z k ∉ J ^ n}.Finite) :
    ∃ y : Q, ∀ n : ℕ, (∑ k ∈ (hz n).toFinset, i (z k) * B.b k) - y ∈ (J ^ n).map i := by
  classical
  have hc := B.complete
  obtain ⟨y, hy⟩ := IsPrecomplete.prec (I := J.map i) hc.toIsPrecomplete
    (f := fun n => ∑ k ∈ (hz n).toFinset, i (z k) * B.b k) (fun {m n} hmn => by
      rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, ← Ideal.map_pow]
      have hsub : (hz m).toFinset ⊆ (hz n).toFinset := fun k hk => by
        simp only [Set.Finite.mem_toFinset, Set.mem_ofPred_eq] at hk ⊢
        exact fun h => hk (Ideal.pow_le_pow_right hmn h)
      rw [← Finset.sum_sdiff hsub, sub_add_cancel_right]
      refine neg_mem (Ideal.sum_mem _ fun k hk => Ideal.mul_mem_right _ _ (Ideal.mem_map_of_mem _ ?_))
      have := (Finset.mem_sdiff.1 hk).2
      simpa using this)
  refine ⟨y, fun n => ?_⟩
  have := hy n
  rwa [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, ← Ideal.map_pow] at this

theorem mem_pow_of_mul_mem_pow_pair (a d : A) (N : ℕ) (hd : d ∈ nonZeroDivisors A)
    (hN : ∀ (x : A) (m : ℕ), a ^ m * x ∈ Ideal.span {d} → a ^ N * x ∈ Ideal.span {d}) (n : ℕ) {z : A}
    (hz : d * z ∈ (Ideal.span {a} ⊔ Ideal.span {d}) ^ (n + N + 1)) :
    z ∈ (Ideal.span {a} ⊔ Ideal.span {d}) ^ n := by
  have ha : a ∈ Ideal.span {a} ⊔ Ideal.span {d} := Ideal.mem_sup_left (Ideal.mem_span_singleton_self a)
  obtain ⟨u, w, hw, e⟩ := _root_.GlobalTheory.PowerBound.main a d (n + N) hz
  have h1 : a ^ (n + N + 1) * u ∈ Ideal.span {d} :=
    Ideal.mem_span_singleton'.2 ⟨z - w, by linear_combination e⟩
  obtain ⟨v, hv⟩ := Ideal.mem_span_singleton'.1 (hN u _ h1)
  have h2 : d * (z - (a ^ n * (a * v) + w)) = 0 := by
    linear_combination e - a ^ n * a * hv
  have h3 := (mem_nonZeroDivisors_iff.1 hd).1 _ h2
  rw [sub_eq_zero.1 h3]
  exact add_mem (Ideal.mul_mem_right _ _ (Ideal.pow_mem_pow ha _))
    (Ideal.pow_le_pow_right (Nat.le_add_right n N) hw)

end TopFree

theorem TopBasis.regular_and_torsion_bounded (l : ℕ) [Fact l.Prime] (A : Type) [CommRing A] (Q : Type) [CommRing Q]
    (i : A →+* Q) (d : A) (N : ℕ) (ι : Type) (hd : d ∈ nonZeroDivisors A)
    (hN : ∀ (x : A) (m : ℕ), (l : A) ^ m * x ∈ Ideal.span {d} → (l : A) ^ N * x ∈ Ideal.span {d})
    (B : TopBasis i (Ideal.span {(l : A)} ⊔ Ideal.span {d}) ι) :
    i d ∈ nonZeroDivisors Q ∧
      ∀ (x : Q) (m : ℕ), (l : Q) ^ m * x ∈ Ideal.span {i d} → (l : Q) ^ N * x ∈ Ideal.span {i d} := by
  have hl : ∀ (m : ℕ) (k : ι) (x : Q), B.c k ((l : Q) ^ m * x) = (l : A) ^ m * B.c k x := fun m k x => by
    rw [← B.c_mul, map_pow, map_natCast]
  have hreg : ∀ x : Q, i d * x = 0 → x = 0 := fun x hx =>
    B.eq_zero_of_coeff fun k => (mem_nonZeroDivisors_iff.1 hd).1 _ (by rw [← B.c_mul, hx, map_zero])
  refine ⟨mem_nonZeroDivisors_iff.2 ⟨hreg, fun x hx => hreg x (by rwa [mul_comm])⟩, fun x m hx => ?_⟩
  obtain ⟨y, hy⟩ := Ideal.mem_span_singleton'.1 hx
  have h1 : ∀ k, ∃ z : A, d * z = B.c k ((l : Q) ^ N * x) := fun k => by
    have : (l : A) ^ m * B.c k x ∈ Ideal.span {d} := by
      rw [← hl, ← hy, mul_comm, B.c_mul]
      exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self d)
    obtain ⟨z, hz⟩ := Ideal.mem_span_singleton'.1 (hN _ _ this)
    exact ⟨z, by rw [hl, ← hz, mul_comm]⟩
  choose z hz using h1
  have hfin : ∀ n : ℕ, {k | z k ∉ (Ideal.span {(l : A)} ⊔ Ideal.span {d}) ^ n}.Finite := fun n =>
    (B.fin ((l : Q) ^ N * x) (n + N + 1)).subset fun k hk h =>
      hk (mem_pow_of_mul_mem_pow_pair _ d N hd hN n (by rwa [hz]))
  obtain ⟨w, hw⟩ := B.exists_sum z hfin
  have key : (l : Q) ^ N * x - i d * w = 0 := B.eq_zero_of_forall_mem fun n => by
    have h2 := B.approx ((l : Q) ^ N * x) n (hfin n).toFinset fun k hk => by
      rw [← hz]
      refine Ideal.mul_mem_left _ _ ?_
      simpa using hk
    have h3 := add_mem h2 (Ideal.mul_mem_left _ (i d) (hw n))
    convert h3 using 1
    simp only [← hz, map_mul, mul_sub, Finset.mul_sum, mul_assoc]
    ring
  rw [sub_eq_zero.1 key]
  exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RegularAndBoundedTorsionOfAdicTopologicalBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyBreuilKisinPrismCoproduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyBreuilKisinPrismCoproduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.DeltaStructureOfWittLengthTwoSection\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinHomImageXDeltaZeroLiftsUniformizerStatement\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPrismHomExtOfX\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeltaRingHomUniqueOfAdicTopologicalBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EnvRingExists\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinHomOfUniformizerFrame\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitDeltaOfPrismIdealEqSpan\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismHomMapIdealEq\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RegularAndBoundedTorsionOfAdicTopologicalBasis\nimport Mathlib.RingTheory.PicardGroup\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemNonZeroDivisorsOfInvertibleSpanSingleton\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP.EnvCop

section
variable {l : ℕ}

theorem map_eq_span {A C : Type} [CommRing A] [CommRing C] (f : A →+* C) (I : Ideal A) (d : A)
    (hI : I = Ideal.span {d}) : I.map f = Ideal.span {f d} := by
  subst hI; rw [Ideal.map_span, Set.image_singleton]

theorem map_sup_le {A C : Type} [CommRing A] [CommRing C] (f : A →+* C) (I : Ideal A) (I' : Ideal C)
    (h : ∀ a ∈ I, f a ∈ I') : (Ideal.span {(l : A)} ⊔ I).map f ≤ Ideal.span {(l : C)} ⊔ I' := by
  rw [Ideal.map_sup, Ideal.map_span, Set.image_singleton, map_natCast]
  exact sup_le_sup_left (Ideal.map_le_of_le_comap fun a ha => Ideal.mem_comap.2 (h a ha)) _

theorem eq_add_mul_of {R : Type} [CommRing R] {a b c v : R} (h : v * c = a - b) : a = b + c * v := by
  linear_combination -h

theorem map_span_mem {Q C : Type} [CommRing Q] [CommRing C] (h : Q →+* C) (q : Q) (I : Ideal C)
    (hq : h q ∈ I) : ∀ a ∈ Ideal.span {q}, h a ∈ I := by
  intro a ha
  obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 ha
  rw [map_mul]; exact Ideal.mul_mem_left _ _ hq

theorem quot_eq_of {Q C : Type} [CommRing Q] [CommRing C] (h : Q →+* C) (I : Ideal C) (a b : Q) (c : C)
    (hb : h b = c) (e : h (a - b) ∈ I) : Ideal.Quotient.mk I (h a) = Ideal.Quotient.mk I c := by
  subst hb; rw [map_sub] at e; exact Ideal.Quotient.eq.2 e

theorem eval_lin {Q C : Type} [CommRing Q] [CommRing C] (h : Q →+* C) (x P D w : Q) (p d v : C)
    (hx : x = P + D * w) (hP : h P = p) (hD : h D = d) (hw : h w = v) : h x = p + d * v := by
  subst hx hP hD hw; rw [map_add (f := _), map_mul]

theorem cancel_of {C : Type} [CommRing C] {p d a v : C} (hd : d ∈ nonZeroDivisors C)
    (h : p + d * a = p + d * v) : a = v := by
  have e : d * (a - v) = 0 := by rw [mul_sub]; exact sub_eq_zero.2 (add_left_cancel h)
  exact sub_eq_zero.1 (hd.1 _ e)

theorem fg_sup_span {A : Type} [CommRing A] (I : Ideal A) (d : A) (hI : I = Ideal.span {d}) :
    (Ideal.span {(l : A)} ⊔ I).FG := by
  subst hI; exact (Submodule.fg_span_singleton _).sup (Submodule.fg_span_singleton _)
end

theorem comp_hf_X {l : ℕ} [Fact l.Prime] {K : FinExt l} {bk : BK K} {P P' : Obj l ↥(OL K)} (h' : Hom P P')
    (g0 : Hom bk.prism P) (g : Hom bk.prism P') (h2 : h'.comp g0 = g) : h'.f (BK.hf g0 X) = BK.hf g X := by
  subst h2; rfl

section

variable {l : ℕ}

theorem quot_bdd_of_mem {A : Type} [CommRing A] (q : A) (N : ℕ)
    (h : ∀ (x : A) (m : ℕ), (l : A) ^ m * x ∈ Ideal.span {q} → (l : A) ^ N * x ∈ Ideal.span {q}) :
    ∀ x : A ⧸ Ideal.span {q}, (∃ m : ℕ, (l : A ⧸ Ideal.span {q}) ^ m * x = 0) →
      (l : A ⧸ Ideal.span {q}) ^ N * x = 0 := by
  rintro x ⟨m, hm⟩
  obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective x
  have hm' : (l : A) ^ m * y ∈ Ideal.span {q} := by
    rw [← Ideal.Quotient.eq_zero_iff_mem, map_mul, map_pow, map_natCast]; exact hm
  have h2 := h y m hm'
  rw [← Ideal.Quotient.eq_zero_iff_mem, map_mul, map_pow, map_natCast] at h2
  exact h2

theorem pow_mul_mem_of_pow_mul_mem {A : Type} [CommRing A] (I : Ideal A) (N : ℕ)
    (h : ∀ x : A ⧸ I, (∃ m : ℕ, (l : A ⧸ I) ^ m * x = 0) → (l : A ⧸ I) ^ N * x = 0) :
    ∀ (x : A) (m : ℕ), (l : A) ^ m * x ∈ I → (l : A) ^ N * x ∈ I := by
  intro x m hm
  rw [← Ideal.Quotient.eq_zero_iff_mem, map_mul, map_pow, map_natCast] at hm ⊢
  exact h _ ⟨m, hm⟩

theorem map_sup_span {A Q : Type} [CommRing A] [CommRing Q] (i : A →+* Q) (I : Ideal A) (d : A)
    (hI : I = Ideal.span {d}) :
    (Ideal.span {(l : A)} ⊔ I).map i = Ideal.span {(l : Q)} ⊔ Ideal.span {i d} := by
  subst hI
  rw [Ideal.map_sup, Ideal.map_span, Ideal.map_span, Set.image_singleton, Set.image_singleton, map_natCast]

theorem le_comap_span {A Q : Type} [CommRing A] [CommRing Q] (i : A →+* Q) (I : Ideal A) (d : A)
    (hI : I = Ideal.span {d}) : I ≤ (Ideal.span {i d}).comap i := by
  subst hI
  intro x hx
  obtain ⟨a, rfl⟩ := Ideal.mem_span_singleton'.1 hx
  rw [Ideal.mem_comap, map_mul]
  exact Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _)

end

variable {l : ℕ} [hl : Fact l.Prime] {K : FinExt l} {B : Obj l ↥(OL K)} {d p : B.A}

section
variable (hI : B.I = Ideal.span {d}) (En : EnvRing B.D (JJ B) d p)
include hI

theorem facts : ∃ N : ℕ, En.i d ∈ nonZeroDivisors En.Q ∧ ∀ (x : En.Q) (m : ℕ),
    (l : En.Q) ^ m * x ∈ Ideal.span {En.i d} → (l : En.Q) ^ N * x ∈ Ideal.span {En.i d} := by
  obtain ⟨N, hN⟩ := B.bdd
  have hnz : d ∈ nonZeroDivisors B.A := by
    have h := B.inv; rw [hI] at h; exact _root_.GlobalTheory.BSP.mem_nonZeroDivisors_of_invertible_span_singleton _ d h
  have hb : ∀ (x : B.A) (m : ℕ), (l : B.A) ^ m * x ∈ Ideal.span {d} → (l : B.A) ^ N * x ∈ Ideal.span {d} := by
    rw [← hI]; exact pow_mul_mem_of_pow_mul_mem B.I N hN
  have tb : TopBasis En.i (Ideal.span {(l : B.A)} ⊔ Ideal.span {d}) (Digits l) := by
    rw [← hI]; exact En.tb
  exact ⟨N, _root_.GlobalTheory.BSP.TopBasis.regular_and_torsion_bounded l B.A En.Q En.i d N (Digits l) hnz hb tb⟩

def strQ : ↥(OL K) →+* En.Q ⧸ Ideal.span {En.i d} :=
  (Ideal.quotientMap (Ideal.span {En.i d}) En.i (le_comap_span En.i B.I d hI)).comp B.str

theorem strQ_eq (r : ↥(OL K)) (b : B.A) (hb : Ideal.Quotient.mk B.I b = B.str r) :
    strQ hI En r = Ideal.Quotient.mk (Ideal.span {En.i d}) (En.i b) :=
  (congrArg (Ideal.quotientMap (Ideal.span {En.i d}) En.i (le_comap_span En.i B.I d hI)) hb).symm.trans
    Ideal.quotientMap_mk

abbrev obj : Obj l ↥(OL K) where
  A := En.Q
  D := En.DQ
  I := Ideal.span {En.i d}
  inv := invertible_span_singleton (facts hI En).choose_spec.1
  complete := by rw [← map_sup_span En.i B.I d hI]; exact En.tb.complete
  l_mem := En.DQ.l_mem_of_isUnit hl.out.pos (by rw [← En.i_δ d]; exact (_root_.GlobalTheory.BSP.isUnit_δ_of_I_eq_span l _ B d hI).map En.i)
  bdd := ⟨(facts hI En).choose, quot_bdd_of_mem (En.i d) _ (facts hI En).choose_spec.2⟩
  str := strQ hI En

def inl : Hom B (obj hI En) where
  f := En.i
  f_δ := En.i_δ
  f_I a ha := le_comap_span En.i B.I d hI ha
  f_str r a h := Ideal.quotientMap_mk.symm.trans
    (congrArg (Ideal.quotientMap (Ideal.span {En.i d}) En.i (le_comap_span En.i B.I d hI)) h)

end

variable {bk : BK K} (En : EnvRing B.D (JJ B) d p)

theorem frame (hF : IsFrame bk B d p) : IsFrame bk (obj hF.1 En) (En.i d) (En.i p + En.i d * En.w) := by
  refine ⟨rfl, ?_⟩
  have e1 := congrArg (Ideal.quotientMap (Ideal.span {En.i d}) En.i (le_comap_span En.i B.I d hF.1)) hF.2
  have e2 : En.i p + En.i d * En.w - En.i p ∈ Ideal.span {En.i d} := by
    rw [add_sub_cancel_left]; exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)
  exact (Ideal.Quotient.eq.2 e2).trans (Ideal.quotientMap_mk.symm.trans e1)

theorem str_of (hI : B.I = Ideal.span {d}) {C : Obj l ↥(OL K)} (f : Hom B C) (h0 : En.Q →+* C.A)
    (h0a : ∀ a, h0 (En.i a) = f.f a) (hIQ : ∀ a ∈ Ideal.span {En.i d}, h0 a ∈ C.I) (r : ↥(OL K)) (a : En.Q)
    (ha : Ideal.Quotient.mk (Ideal.span {En.i d}) a = strQ hI En r) :
    Ideal.Quotient.mk C.I (h0 a) = C.str r := by
  have hsu : ∃ b : B.A, Ideal.Quotient.mk B.I b = B.str r := Ideal.Quotient.mk_surjective (B.str r)
  obtain ⟨b, hb⟩ := hsu
  have e1 : Ideal.Quotient.mk (Ideal.span {En.i d}) a = Ideal.Quotient.mk (Ideal.span {En.i d}) (En.i b) :=
    ha.trans (strQ_eq hI En r b hb)
  have hab : a - En.i b ∈ Ideal.span {En.i d} := Ideal.Quotient.eq.1 e1
  exact (quot_eq_of h0 C.I a (En.i b) (f.f b) (h0a b) (hIQ _ hab)).trans (f.f_str r b hb)

theorem I_of (hI : B.I = Ideal.span {d}) {C : Obj l ↥(OL K)} (f : Hom B C) (h0 : En.Q →+* C.A)
    (h0a : ∀ a, h0 (En.i a) = f.f a) : ∀ a ∈ Ideal.span {En.i d}, h0 a ∈ C.I :=
  map_span_mem h0 (En.i d) C.I ((congrArg (· ∈ C.I) (h0a d)).mpr
    (f.f_I d (by rw [hI]; exact Ideal.mem_span_singleton_self d)))

def lift (hI : B.I = Ideal.span {d}) {C : Obj l ↥(OL K)} (f : Hom B C) (h0 : En.Q →+* C.A)
    (h0δ : IsδMap En.DQ C.D h0) (h0a : ∀ a, h0 (En.i a) = f.f a) : Hom (obj hI En) C where
  f := h0
  f_δ := h0δ
  f_I := I_of En hI f h0 h0a
  f_str := str_of En hI f h0 h0a (I_of En hI f h0 h0a)



theorem univ (hF : IsFrame bk B d p) (g0 : Hom bk.prism (obj hF.1 En))
    (hg0 : BK.hf g0 X = En.i p + En.i d * En.w) (C : Obj l ↥(OL K)) (f : Hom B C)
    (g : Hom bk.prism C) : ∃! h : Hom (obj hF.1 En) C, h.comp (inl hF.1 En) = f ∧ h.comp g0 = g := by
  have hdI : d ∈ B.I := by rw [hF.1]; exact Ideal.mem_span_singleton_self d
  have hCI : C.I = Ideal.span {f.f d} :=
    (_root_.GlobalTheory.Prism.Rigid.map_I_eq l _ B C f).symm.trans (map_eq_span f.f B.I d hF.1)
  have hnz : f.f d ∈ nonZeroDivisors C.A := by
    have h := C.inv; rw [hCI] at h; exact _root_.GlobalTheory.BSP.mem_nonZeroDivisors_of_invertible_span_singleton _ _ h
  obtain ⟨hgδ, hgs⟩ := GlobalTheory.T.breuilKisinHom_image_X_delta_zero_lifts_uniformizer l K bk C g
  have hfp := f.f_str _ p hF.2
  have hmem : BK.hf g X - f.f p ∈ Ideal.span {f.f d} := by
    rw [← hCI]; exact Ideal.Quotient.eq.1 (hgs.trans hfp.symm)
  have hex : ∃ v', v' * f.f d = BK.hf g X - f.f p := Ideal.mem_span_singleton'.1 hmem
  obtain ⟨v', hv'⟩ := hex
  have hgX : BK.hf g X = f.f p + f.f d * v' := eq_add_mul_of hv'
  have hrel : C.D.δ (f.f p + f.f d * v') = 0 := (congrArg C.D.δ hgX).symm.trans hgδ
  have hJ : (JJ B).map f.f ≤ JJ C := map_sup_le f.f B.I C.I f.f_I
  have hlift : ∃ h : En.Q →+* C.A, IsδMap En.DQ C.D h ∧ h.comp En.i = f.f ∧ h En.w = v' :=
    En.lift C.A C.D (JJ C) C.complete f.f f.f_δ hJ v' hrel
  obtain ⟨h0, h0δ, h0i, h0w⟩ := hlift
  have h0a : ∀ a, h0 (En.i a) = f.f a := fun a => RingHom.congr_fun h0i a
  refine ⟨lift En hF.1 f h0 h0δ h0a, ⟨Hom.ext' h0i, _root_.GlobalTheory.BSP.BK.hom_ext_of_hf_X l K bk C _ _ ?_⟩, ?_⟩
  · exact (eval_lin h0 _ _ _ _ _ _ _ hg0 (h0a p) (h0a d) h0w).trans hgX.symm
  · rintro h' ⟨h1, h2⟩
    have e1 : h'.f.comp En.i = f.f := congrArg Hom.f h1
    have e1a : ∀ a, h'.f (En.i a) = f.f a := fun a => RingHom.congr_fun e1 a
    have e2 := comp_hf_X h' g0 g h2
    have e3 : h'.f En.w = v' :=
      cancel_of hnz ((eval_lin h'.f (BK.hf g0 X) (En.i p) (En.i d) En.w (f.f p) (f.f d) (h'.f En.w) hg0 (e1a p) (e1a d) rfl).symm.trans (e2.trans hgX))
    have hJ' : (JJ B).map (h'.f.comp En.i) ≤ JJ C := (congrArg (fun φ => (JJ B).map φ ≤ JJ C) e1).mpr hJ
    exact Hom.ext' (_root_.GlobalTheory.BSP.deltaHom_unique_of_base l B.A En.Q C.A En.DQ C.D (JJ B) (JJ C) En.i En.w En.tb En.tb_b
      C.complete.toIsHausdorff h'.f h0 h'.f_δ h0δ hJ' (e1.trans h0i.symm) (e3.trans h0w.symm))

def env (hF : IsFrame bk B d p) : Env bk B d p :=
  have hex := _root_.GlobalTheory.BSP.exists_hom_of_frame l K bk (obj hF.1 En) (En.i d) (En.i p + En.i d * En.w) (frame En hF) En.rel
  { Q := obj hF.1 En
    inl := inl hF.1 En
    inr := hex.choose
    univ := univ En hF hex.choose hex.choose_spec
    w := En.w
    w_eq := hex.choose_spec
    I_eq := rfl
    tb := En.tb
    tb_b := En.tb_b }

end GlobalTheory.BSP.EnvCop


open GlobalTheory.BSP.EnvCop in
theorem GlobalTheory.BSP.nonempty_env : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (B : Obj l ↥(OL K))
    (d p : B.A), IsFrame bk B d p → Nonempty (Env bk B d p) := by
  intro l _ K bk B d p hF
  have hd : d ∈ JJ B := Ideal.mem_sup_right (by rw [hF.1]; exact Ideal.mem_span_singleton_self d)
  have hEn : Nonempty (EnvRing B.D (JJ B) d p) :=
    _root_.GlobalTheory.BSP.envRing_exists l B.A B.D (JJ B) d p (fg_sup_span B.I d hF.1)
      (Ideal.mem_sup_left (Ideal.mem_span_singleton_self (l : B.A))) hd (_root_.GlobalTheory.BSP.isUnit_δ_of_I_eq_span l _ B d hF.1) B.complete
  exact ⟨env hEn.some hF⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyBreuilKisinPrismCoproduct =====
