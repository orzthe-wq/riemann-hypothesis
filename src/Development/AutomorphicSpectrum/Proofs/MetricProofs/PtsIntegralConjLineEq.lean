module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSt
public import Mathlib.Analysis.Calculus.FDeriv.Star
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsHorizontalTwist
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGood
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSheet
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComplexConjugationHermCompat, Development.WeilBound.CoreStatements.HomogeneousNonvanishing.CMadens, Development.WeilBound.CoreStatements.HomogeneousNonvanishing.CPtsat, Development.WeilBound.CoreStatements.HomogeneousNonvanishing.CArint, Development.AutomorphicSpectrum.Proofs.MetricProofs.ArIntConj, Development.AutomorphicSpectrum.Proofs.MetricProofs.PtsIntegralConjLineEq

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComplexConjugationHermCompat =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComplexConjugationHermCompat", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cmp

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 ReciprocityTheory.AnForm.M GlobalTheory.CompanionTheory.Ar.Cmp Filter Topology
open ReciprocityTheory.ChartRestriction.G.AI.I1 (IsBlockMap pullDeg)

section Basic

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem conjPt_conjPt (z : (Σ k, ι k) → ℂ) : conjPt (conjPt z) = z := by
  funext p
  simp [conjPt]

theorem evC_conjPt (z : (Σ k, ι k) → ℂ) (f : MRing ι) :
    evC (conjPt z) f = starRingEnd ℂ (evC z f) := by
  induction f using MvPolynomial.induction_on with
  | C a => simp [evC]
  | add p q hp hq =>
    simp only [evC, map_add (f := _)] at hp hq ⊢
    rw [hp, hq]
  | mul_X p i hp =>
    simp only [evC, map_mul, map_X, eval_X] at hp ⊢
    rw [hp]
    simp [conjPt]

def conjCLM : ((Σ k, ι k) → ℂ) →L[ℝ] ((Σ k, ι k) → ℂ) :=
  ContinuousLinearMap.pi fun p =>
    (Complex.conjCLE : ℂ →L[ℝ] ℂ).comp (ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : (Σ k, ι k) => ℂ) p)

theorem conjCLM_apply (z : (Σ k, ι k) → ℂ) : conjCLM z = conjPt z := by
  funext p
  simp [conjCLM, conjPt]

theorem conjPt_mem_mcPts_iff (P : Ideal (MRing ι)) (z : (Σ k, ι k) → ℂ) :
    conjPt z ∈ mcPts P ↔ z ∈ mcPts P := by
  have key : ∀ w : (Σ k, ι k) → ℂ, w ∈ mcPts P → conjPt w ∈ mcPts P := by
    rintro w ⟨h1, h2⟩
    refine ⟨fun k => ?_, fun f hf => ?_⟩
    · obtain ⟨i, hi⟩ := h1 k
      exact ⟨i, by simpa [conjPt] using hi⟩
    · have := evC_conjPt w f
      simp only [evC] at this
      rw [this, h2 f hf, map_zero]
  refine ⟨fun h => ?_, key z⟩
  simpa [conjPt_conjPt] using key _ h

theorem conjLine_smooth (A : HermLine ι) (hA : IsSmoothHerm A) : IsSmoothHerm (conjLine A) := by
  have hc : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun z : (Σ k, ι k) → ℂ => conjCLM z)
      {z | ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0} := (conjCLM (ι := ι)).contDiff.contDiffOn
  have := ContDiffOn.comp (g := A.h) (f := fun z : (Σ k, ι k) → ℂ => conjCLM z)
    (s := {z | ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0}) (t := {z | ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0}) hA hc (fun z hz k => by
      obtain ⟨i, hi⟩ := hz k
      refine ⟨i, ?_⟩
      show conjCLM z ⟨k, i⟩ ≠ 0
      rw [conjCLM_apply]
      simpa [conjPt] using hi)
  unfold IsSmoothHerm
  refine this.congr fun z _ => ?_
  simp [conjLine, conjCLM_apply]

theorem logNorm_conjLine (A : HermLine ι) (s : MRing ι) (z : (Σ k, ι k) → ℂ) :
    logNorm (conjLine A) s z = logNorm A s (conjPt z) := by
  have h := evC_conjPt z s
  simp only [evC] at h
  simp only [logNorm, conjLine]
  rw [h, RCLike.norm_conj]

theorem conjLine_tensor (A B : HermLine ι) :
    conjLine (A.tensor B) = (conjLine A).tensor (conjLine B) := rfl

theorem conjLine_conjLine (A : HermLine ι) : conjLine (conjLine A) = A := by
  cases A with
  | mk a h pos smul =>
    simp only [conjLine, HermLine.mk.injEq, true_and]
    funext z
    rw [conjPt_conjPt]

end Basic

theorem conj_basic : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)], (∀ (P : Ideal (MRing ι)) z, conjPt z ∈ mcPts P ↔ z ∈ mcPts P) ∧ (∀ (z : (Σ k, ι k) → ℂ) f, evC (conjPt z) f = starRingEnd ℂ (evC z f)) ∧ (∀ A : HermLine ι, IsSmoothHerm A → IsSmoothHerm (conjLine A)) ∧ (∀ (A : HermLine ι) s z, logNorm (conjLine A) s z = logNorm A s (conjPt z)) ∧ (∀ A B : HermLine ι, conjLine (A.tensor B) = (conjLine A).tensor (conjLine B)) ∧ ∀ A : HermLine ι, conjLine (conjLine A) = A :=
  fun _ _ _ _ => ⟨conjPt_mem_mcPts_iff, evC_conjPt, conjLine_smooth, logNorm_conjLine, conjLine_tensor, conjLine_conjLine⟩

end GlobalTheory.CompanionTheory.Ar.Cmp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComplexConjugationHermCompat =====

-- ===== clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.CMadens =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HomogeneousNonvanishing.CMadens", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 ReciprocityTheory.AnForm.M GlobalTheory.CompanionTheory.Ar.Cmp Filter Topology
open ReciprocityTheory.ChartRestriction.G.AI.I1 (IsBlockMap pullDeg)

namespace PositivityTheory.UnitarySelfGeneration

theorem madens_hess {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] (c : E ≃L[ℝ] E) (φ : E → ℝ) (y u v : E) :
    fderiv ℝ (fderiv ℝ (φ ∘ c)) y u v = fderiv ℝ (fderiv ℝ φ) (c y) (c u) (c v) := by
  set e : (E →L[ℝ] ℝ) ≃L[ℝ] (E →L[ℝ] ℝ) := c.symm.arrowCongr (ContinuousLinearEquiv.refl ℝ ℝ) with he
  have h1 : fderiv ℝ (φ ∘ c) = e ∘ fderiv ℝ φ ∘ c := by
    funext z
    rw [c.comp_right_fderiv]
    ext w
    simp [he]
  rw [h1, e.comp_fderiv, c.comp_right_fderiv]
  simp [he]

theorem madens_cx (D : ℕ) (φ : (Fin D → ℂ) → ℝ) (y : Fin D → ℂ) :
    cxHessian (fun y' => φ (fun i => starRingEnd ℂ (y' i))) y =
      (cxHessian φ (fun i => starRingEnd ℂ (y i))).map (starRingEnd ℂ) := by
  let c : (Fin D → ℂ) ≃L[ℝ] (Fin D → ℂ) := ContinuousLinearEquiv.piCongrRight (fun _ => Complex.conjCLE)
  have hc : ∀ z, c z = fun i => starRingEnd ℂ (z i) := fun z => rfl
  have hf : (fun y' : Fin D → ℂ => φ (fun i => starRingEnd ℂ (y' i))) = φ ∘ c := by
    funext z; simp [hc]
  have h1 : ∀ i : Fin D, c (Pi.single i 1) = Pi.single i 1 := by
    intro i; funext k; rw [hc]; by_cases h : k = i
    · subst h; simp
    · simp [h]
  have h2 : ∀ i : Fin D, c (Complex.I • Pi.single i 1) = -(Complex.I • Pi.single i 1) := by
    intro i; funext k; rw [hc]; by_cases h : k = i
    · subst h; simp
    · simp [h]
  ext i j
  simp only [cxHessian, Matrix.map_apply, hf, madens_hess, h1, h2, map_neg, ContinuousLinearMap.neg_apply, neg_neg]
  rw [hc y]
  generalize fderiv ℝ (fderiv ℝ φ) (fun i => starRingEnd ℂ (y i)) = H
  simp only [map_div₀, map_add (f := _), map_sub, map_mul, Complex.conj_ofReal, Complex.conj_I, map_ofNat, sub_neg_eq_add, Complex.ofReal_add, Complex.ofReal_sub, Complex.ofReal_neg]
  ring

theorem c_madens : ∀ (D : ℕ) (φ : Fin D → (Fin D → ℂ) → ℝ) (y : Fin D → ℂ), maDensity (fun j y' => φ j (fun i => starRingEnd ℂ (y' i))) y = maDensity φ (fun i => starRingEnd ℂ (y i)) := by
  intro D φ y
  have key : ∀ A : Fin D → Matrix (Fin D) (Fin D) ℂ,
      mixedDisc (fun k => (A k).map (starRingEnd ℂ)) = starRingEnd ℂ (mixedDisc A) := by
    intro A

    simp only [mixedDisc, map_mul, map_div₀, map_one, map_natCast, map_sum, map_pow, map_neg]
    congr 1
    refine Finset.sum_congr rfl fun S _ => ?_
    congr 1
    rw [RingHom.map_det]
    congr 1
    ext a b
    simp [Matrix.sum_apply]
  simp only [maDensity, madens_cx, key, Complex.conj_re]

end PositivityTheory.UnitarySelfGeneration
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.CMadens =====

-- ===== clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.CPtsat =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HomogeneousNonvanishing.CPtsat", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSt\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComplexConjugationHermCompat\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.CMadens\npublic import Mathlib.Analysis.Calculus.FDeriv.Star\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 ReciprocityTheory.AnForm.M GlobalTheory.CompanionTheory.Ar.Cmp Filter Topology
open ReciprocityTheory.ChartRestriction.G.AI.I1 (IsBlockMap pullDeg)

namespace PositivityTheory.UnitarySelfGeneration

section
variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {P : Ideal (MRing ι)} {e : ℕ}
  {Ψ Ψ' : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ)}

theorem ptsat_segre (z : (Σ k, ι k) → ℂ) : segre (star z) = star (segre z) := by
  funext i
  simp [segre]

theorem ptsat_cons (y : Fin e → ℂ) : star (Fin.cons 1 y : Fin (e + 1) → ℂ) = Fin.cons 1 (star y) := by
  funext i
  refine Fin.cases ?_ (fun j => ?_) i <;> simp

theorem ptsat_mem {z : (Σ k, ι k) → ℂ} (hz : z ∈ mcPts P) : star z ∈ mcPts P :=
  ((_root_.GlobalTheory.CompanionTheory.Ar.Cmp.conj_basic K ι).1 P z).2 hz

theorem ptsat_symm (h : ∀ w, Ψ' w = star (Ψ (star w))) (w) : Ψ w = star (Ψ' (star w)) := by
  rw [h, star_star, star_star]

theorem ptsat_fibre (h : ∀ w, Ψ' w = star (Ψ (star w))) {y w} (hw : w ∈ fibre P Ψ' y) :
    star w ∈ fibre P Ψ (star y) := by
  obtain ⟨z, hz, rfl, h2⟩ := hw
  exact ⟨star z, ptsat_mem hz, ptsat_segre z, by rw [ptsat_symm h, star_star, h2, ptsat_cons]⟩

theorem ptsat_sheet (h : ∀ w, Ψ' w = star (Ψ (star w))) {y w γ} (hγ : IsSheet P Ψ' y w γ) :
    IsSheet P Ψ (star y) (star w) (star ∘ γ ∘ star) := by
  refine ⟨by simp only [Function.comp_apply, star_star, ptsat_segre, hγ.1], ?_⟩
  have ht : Tendsto (star : (Fin e → ℂ) → Fin e → ℂ) (𝓝 (star y)) (𝓝 y) := by
    simpa using (continuous_star (R := Fin e → ℂ)).tendsto (star y)
  filter_upwards [ht.eventually hγ.2] with y' hy'
  refine ⟨by simpa using hy'.1.star_star, ptsat_mem hy'.2.1, ?_⟩
  rw [ptsat_symm h, Function.comp_apply, Function.comp_apply, ptsat_segre, star_star, hy'.2.2, ptsat_cons,
    star_star]

end

theorem c_ptsat : SheetIndepStatement → ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P : Ideal (MRing ι)) (e : ℕ) (Ψ Ψ' : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ)) (L : Fin e → HermLine ι) (A : HermLine ι) (s : MRing ι), IsArithVar P (e + 1) → IsGoodProj P Ψ → (∀ w i, Ψ' w i = starRingEnd ℂ (Ψ (fun c => starRingEnd ℂ (w c)) i)) → (∀ j, IsSmoothHerm (L j)) → IsSmoothHerm A → IsSectionOn P A s → IsGoodProj P Ψ' ∧ ptsIntegralAt P Ψ' (pot fun j => conjLine (L j)) (logNorm (conjLine A) s) = ptsIntegralAt P Ψ (pot L) (logNorm A s) := by
  intro hS K _ ι _ P e Ψ Ψ' L A s hP hΨ h0 hL hA hs
  have h : ∀ w, Ψ' w = star (Ψ (star w)) := fun w => funext (h0 w)
  refine ⟨fun z hz h1 => hΨ _ (ptsat_mem hz) (by rw [ptsat_symm h, ptsat_segre, star_star, h1, star_zero]), ?_⟩
  have hm : MeasureTheory.MeasurePreserving (star : (Fin e → ℂ) → Fin e → ℂ) :=
    MeasureTheory.volume_preserving_pi fun _ => Complex.conjLIE.measurePreserving
  have he : MeasurableEmbedding (star : (Fin e → ℂ) → Fin e → ℂ) :=
    (starL' ℝ : (Fin e → ℂ) ≃L[ℝ] (Fin e → ℂ)).toHomeomorph.measurableEmbedding
  unfold ptsIntegralAt
  rw [← hm.integral_comp he (fun y => ∑ᶠ w ∈ fibre P Ψ y, sheetDensity P Ψ (pot L) (logNorm A s) y w)]
  refine MeasureTheory.integral_congr_ae ?_
  filter_upwards [hm.quasiMeasurePreserving.ae (hS K ι P e Ψ L A s hP hΨ hL hA hs)] with y hy
  refine finsum_mem_eq_of_bijOn star ⟨fun w hw => ptsat_fibre h hw, star_injective.injOn, fun w hw =>
    ⟨star w, by simpa using ptsat_fibre (ptsat_symm h) hw, star_star w⟩⟩ fun w _ => ?_
  unfold sheetDensity
  by_cases h1 : ∃ γ, IsSheet P Ψ' y w γ
  · have h2 : ∃ γ, IsSheet P Ψ (star y) (star w) γ := ⟨_, ptsat_sheet h h1.choose_spec⟩
    rw [dite_eq_left h1, dite_eq_left h2, hy _ _ _ h2.choose_spec (ptsat_sheet h h1.choose_spec),
      (_root_.GlobalTheory.CompanionTheory.Ar.Cmp.conj_basic K ι).2.2.2.1]
    have h3 := c_madens e (fun j y' => pot L j ((star ∘ h1.choose ∘ star) y')) y
    congr 1
    · simp only [Function.comp_apply, star_star]
      rfl
    · refine Eq.trans ?_ h3
      congr 1
      funext j y'
      show _ = pot L j (star (h1.choose (star (star y'))))
      rw [star_star]
      rfl
  · have h2 : ¬ ∃ γ, IsSheet P Ψ (star y) (star w) γ := fun ⟨γ, hγ⟩ =>
      h1 ⟨_, by simpa only [star_star] using ptsat_sheet (ptsat_symm h) hγ⟩
    rw [dite_eq_right h1, dite_eq_right h2]

end PositivityTheory.UnitarySelfGeneration
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.CPtsat =====

-- ===== clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.CArint =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HomogeneousNonvanishing.CArint", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSt\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.CPtsat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 ReciprocityTheory.AnForm.M GlobalTheory.CompanionTheory.Ar.Cmp Filter Topology
open ReciprocityTheory.ChartRestriction.G.AI.I1 (IsBlockMap pullDeg)

namespace PositivityTheory.UnitarySelfGeneration

theorem c_arint : SheetIndepStatement → PtsIndepStatement → GoodProjExistsStatement → ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P : Ideal (MRing ι)) (e : ℕ) (L : Fin e → HermLine ι) (A : HermLine ι) (s : MRing ι), IsArithVar P (e + 1) → (∀ j, IsSmoothHerm (L j)) → IsSmoothHerm A → IsSectionOn P A s → arInt P s (conjLine A) (fun j => conjLine (L j)) = arInt P s A L := by
  intro hS hP hG K _ ι _ P e L A s hV hL hA hs
  have hex := hG K ι P e hV
  have hgood : IsGoodProj P hex.choose := hex.choose_spec
  let Ψ' : (((k : K) → ι k) → ℂ) →ₗ[ℂ] Fin (e + 1) → ℂ :=
    { toFun := fun w i => starRingEnd ℂ (hex.choose (fun c => starRingEnd ℂ (w c)) i)
      map_add' := by
        intro a b
        have h : (fun c => starRingEnd ℂ ((a + b) c)) =
            (fun c => starRingEnd ℂ (a c)) + (fun c => starRingEnd ℂ (b c)) := by
          funext c
          simp
        funext i
        show starRingEnd ℂ (hex.choose (fun c => starRingEnd ℂ ((a + b) c)) i) = _
        rw [h, map_add (f := _)]
        simp
      map_smul' := by
        intro r a
        have h : (fun c => starRingEnd ℂ ((r • a) c)) =
            starRingEnd ℂ r • (fun c => starRingEnd ℂ (a c)) := by
          funext c
          simp
        funext i
        show starRingEnd ℂ (hex.choose (fun c => starRingEnd ℂ ((r • a) c)) i) = _
        rw [h, map_smul]
        simp }
  have hΨ' : ∀ (w : ((k : K) → ι k) → ℂ) (i : Fin (e + 1)),
      Ψ' w i = starRingEnd ℂ (hex.choose (fun c => starRingEnd ℂ (w c)) i) := fun _ _ => rfl
  obtain ⟨hgood', heq⟩ := c_ptsat hS K ι P e hex.choose Ψ' L A s hV hgood hΨ' hL hA hs
  have hcs : ∀ B : HermLine ι, IsSmoothHerm B → IsSmoothHerm (conjLine B) := by
    intro B hB
    have hmaps : Set.MapsTo (conjPt : ((k : K) × ι k → ℂ) → (k : K) × ι k → ℂ)
        {z : (k : K) × ι k → ℂ | ∀ (k : K), ∃ (i : ι k), z ⟨k, i⟩ ≠ 0}
        {z : (k : K) × ι k → ℂ | ∀ (k : K), ∃ (i : ι k), z ⟨k, i⟩ ≠ 0} := by
      intro z hz k
      obtain ⟨i, hi⟩ := hz k
      exact ⟨i, by simpa [conjPt] using hi⟩
    have hc : ContDiff ℝ (↑(⊤ : ℕ∞)) (conjPt : ((k : K) × ι k → ℂ) → (k : K) × ι k → ℂ) := by
      refine contDiff_pi.2 fun p => ?_
      have h1 : ContDiff ℝ (↑(⊤ : ℕ∞)) (fun z : (k : K) × ι k → ℂ => z p) := contDiff_apply ℝ (fun _ => ℂ) p
      have h2 : ContDiff ℝ (↑(⊤ : ℕ∞)) (fun x : ℂ => starRingEnd ℂ x) := by
        have h3 : (fun x : ℂ => starRingEnd ℂ x) = (Complex.conjCLE : ℂ → ℂ) := by
          funext x
          simp
        rw [h3]
        exact Complex.conjCLE.contDiff
      exact h2.comp h1
    have hB' : ContDiffOn ℝ (↑(⊤ : ℕ∞)) B.h
        {z : (k : K) × ι k → ℂ | ∀ (k : K), ∃ (i : ι k), z ⟨k, i⟩ ≠ 0} := hB
    exact hB'.comp hc.contDiffOn hmaps
  have hLc : ∀ j, IsSmoothHerm (conjLine (L j)) := fun j => hcs _ (hL j)
  have hAc : IsSmoothHerm (conjLine A) := hcs _ hA
  have hsc : IsSectionOn P (conjLine A) s := by
    obtain ⟨a, ha, h2⟩ := hs
    exact ⟨a, ha, h2⟩
  have hind := hP K ι P e hex.choose Ψ' (fun j => conjLine (L j)) (conjLine A) s hV hgood hgood'
    hLc hAc hsc
  unfold arInt ptsIntegral
  rw [dite_eq_left hex, dite_eq_left hex]
  exact hind.trans heq

end PositivityTheory.UnitarySelfGeneration
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.CArint =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ArIntConj =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ArIntConj", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSt\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.CArint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 ReciprocityTheory.AnForm.M GlobalTheory.CompanionTheory.Ar.Cmp Filter Topology
open ReciprocityTheory.ChartRestriction.G.AI.I1 (IsBlockMap pullDeg)

namespace GlobalTheory.CompanionTheory.Ar.Cmp

end GlobalTheory.CompanionTheory.Ar.Cmp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ArIntConj =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.PtsIntegralConjLineEq =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.PtsIntegralConjLineEq", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsHorizontalTwist\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSt\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ArIntConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGood\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSheet\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo MeasureTheory GlobalTheory.CompanionTheory.Ar.Tw

namespace GlobalTheory.CompanionTheory.Ar.Tw

theorem ptsIntegral_conjLine : PtsIndepStatement → ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Q : Ideal (MRing ι)) (e : ℕ) (L : Fin e → HermLine ι) (A : HermLine ι) (s : MRing ι), IsArithVar Q (e + 1) → (∀ j, IsSmoothHerm (L j)) → IsSmoothHerm A → IsSectionOn Q A s → ptsIntegral Q (pot fun j => conjLine (L j)) (logNorm (conjLine A) s) = ptsIntegral Q (pot L) (logNorm A s) := by
  intro hI K _ ι _ Q e L A s hQ hL hA hs
  exact _root_.PositivityTheory.UnitarySelfGeneration.c_arint
    (fun K _ ι _ P e Ψ L A s hP hΨ hL hA hs => sheetIndep K ι P e Ψ L A s hP hΨ hL hA hs) hI
    (fun K _ ι _ P e hP => goodProjExists K ι P e hP) K ι Q e L A s hQ hL hA hs

end GlobalTheory.CompanionTheory.Ar.Tw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.PtsIntegralConjLineEq =====
