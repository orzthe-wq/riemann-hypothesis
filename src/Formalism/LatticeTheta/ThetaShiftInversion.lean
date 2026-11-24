module

public import Formalism.LatticeTheta.LatticeSummableDecay
public import Mathlib.Algebra.Module.ZLattice.Basic
public import Mathlib.MeasureTheory.Measure.Haar.InnerProductSpace
public import Formalism.LatticeTheta.Statement
public import Mathlib.Analysis.Distribution.SchwartzSpace.Fourier
public import Mathlib.Algebra.Module.ZLattice.Summable
public import Formalism.LatticeTheta.LatticeThetaProofs.LatticeFourierSeries
public import Formalism.LatticeTheta.LatticeThetaProofs.Periodization
public import Formalism.LatticeTheta.LatticeThetaProofs.UnfoldCoeff
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LatticeTheta.LatticeThetaProofs.Assembly, Formalism.LatticeTheta.LatticeThetaProofs.CovolumeDual, Formalism.LatticeTheta.LatticeThetaProofs.DualLattice, Formalism.LatticeTheta.LatticeThetaProofs.GaussSchwartz, Formalism.LatticeTheta.LatticeThetaProofs.LatticeSummableDecay, Formalism.LatticeTheta.ThetaShiftInversion

-- ===== clump member: Formalism.LatticeTheta.LatticeThetaProofs.Assembly =====
-- clump-header: {"m": "Formalism.LatticeTheta.LatticeThetaProofs.Assembly", "h": "module\n\npublic import Formalism.LatticeTheta.LatticeSummableDecay\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Asymptotics Complex
open scoped FourierTransform RealInnerProductSpace SchwartzMap

noncomputable section

namespace Formalism.H

variable {V : Type*} [NormedAddCommGroup V] [InnerProductSpace ℝ V] [FiniteDimensional ℝ V]
  [MeasurableSpace V] [BorelSpace V]

lemma norm_exp_two_pi_I_mul (r : ℝ) : ‖Complex.exp (2 * Real.pi * Complex.I * (r : ℂ))‖ = 1 := by
  rw [show (2 * Real.pi * Complex.I * (r : ℂ)) = ((2 * Real.pi * r : ℝ) : ℂ) * Complex.I by
    push_cast; ring]
  exact Complex.norm_exp_ofReal_mul_I _

theorem poissonDecay_of (hD : DualIsLattice (V := V)) (h1 : LatticeSummableDecay V)
    (h2 : Periodization V) (h3 : UnfoldCoeff V) (h4 : LatticeFourierSeries V) :
    PoissonDecay (V := V) := by
  intro Λ _ _ f hf b hb hfO hFO x
  obtain ⟨hdd, hdz⟩ := hD Λ
  haveI := hdd
  haveI : IsZLattice ℝ (dual Λ) := hdz

  have hphase : (fun v : V => (𝓕 f : V → ℂ) v * Complex.exp (2 * Real.pi * Complex.I * (⟪v, x⟫ : ℝ)))
      =O[cocompact V] (fun v => ‖v‖ ^ (-b)) := by
    refine (Asymptotics.IsBigO.of_bound 1 (Filter.Eventually.of_forall fun v => ?_)).trans hFO
    rw [norm_mul, norm_exp_two_pi_I_mul, mul_one, one_mul]
  have hsum := h1 (dual Λ) _ b hb hphase
  refine ⟨hsum, ?_⟩
  obtain ⟨hint, hper, hcont, hinv⟩ := h2 Λ f hf b hb hfO

  let B := Module.Free.chooseBasis ℤ Λ
  have hD' := ZLattice.isAddFundamentalDomain B (volume : Measure V)
  have hcoef : ∀ μ : dual Λ,
      ∫ y in ZSpan.fundamentalDomain (B.ofZLatticeBasis ℝ Λ), (∑' l : Λ, f ((l : V) + y)) *
        Complex.exp (-(2 * Real.pi * Complex.I * (⟪(μ : V), y⟫ : ℝ))) = (𝓕 f : V → ℂ) μ :=
    fun μ => h3 Λ f hint _ hD' μ μ.2
  have hFs : Summable (fun μ : dual Λ => (𝓕 f : V → ℂ) μ) := h1 (dual Λ) _ b hb hFO
  have hG := h4 Λ (fun y => ∑' l : Λ, f ((l : V) + y)) hcont
    (fun l y => by simpa using hinv l y) _ hD' (by simpa only [hcoef] using hFs) x
  simp only [hcoef] at hG
  have hval : (ZLattice.covolume Λ : ℂ)⁻¹ * ∑' μ : dual Λ, (𝓕 f : V → ℂ) μ *
      Complex.exp (2 * Real.pi * Complex.I * (⟪(μ : V), x⟫ : ℝ)) = ∑' l : Λ, f ((l : V) + x) := by
    rw [← tsum_mul_left, ← hG.tsum_eq]
    congr 1; funext μ; ring
  rw [hval]
  exact (hper x).hasSum

theorem poissonSchwartz_of (hP : PoissonDecay (V := V)) (h6 : SchwartzDecay V) :
    PoissonSchwartz (V := V) := by
  intro Λ _ _ f x
  have hd : (Module.finrank ℝ V : ℝ) < Module.finrank ℝ V + 1 := by linarith
  exact hP Λ f f.continuous _ hd (h6 f _).1 (h6 f _).2 x

end Formalism.H
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LatticeTheta.LatticeThetaProofs.Assembly =====

-- ===== clump member: Formalism.LatticeTheta.LatticeThetaProofs.CovolumeDual =====
-- clump-header: {"m": "Formalism.LatticeTheta.LatticeThetaProofs.CovolumeDual", "h": "module\n\npublic import Mathlib.Algebra.Module.ZLattice.Basic\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Measure.Haar.InnerProductSpace\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open scoped RealInnerProductSpace

noncomputable section

namespace Formalism.H

variable {V : Type*} [NormedAddCommGroup V] [InnerProductSpace ℝ V]
  [MeasurableSpace V] [BorelSpace V] [FiniteDimensional ℝ V]

lemma covolDual_nondegenerate : (innerₗ V).Nondegenerate := by
  constructor <;> intro m hm <;> simpa using hm m

lemma covolDual_det_mul {ι : Type*} [Fintype ι] [DecidableEq ι]
    (o : OrthonormalBasis ι ℝ V) (e : Module.Basis ι ℝ V) :
    o.toBasis.det (LinearMap.BilinForm.dualBasis (innerₗ V) covolDual_nondegenerate e) * o.toBasis.det e = 1 := by
  rw [Module.Basis.det_apply, Module.Basis.det_apply]
  set P := o.toBasis.toMatrix e with hP
  set Q := o.toBasis.toMatrix (LinearMap.BilinForm.dualBasis (innerₗ V) covolDual_nondegenerate e) with hQ
  have hM : Qᵀ * P = 1 := by
    ext i j
    rw [Matrix.mul_apply, Matrix.one_apply]
    have hsum : ∑ k, Qᵀ i k * P k j =
        ⟪LinearMap.BilinForm.dualBasis (innerₗ V) covolDual_nondegenerate e i, e j⟫ := by
      simp only [hP, hQ, Matrix.transpose_apply, Module.Basis.toMatrix_apply,
        OrthonormalBasis.coe_toBasis_repr_apply, OrthonormalBasis.repr_apply_apply]
      rw [← o.sum_inner_mul_inner]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [real_inner_comm (o k)]
    rw [hsum]
    have h := LinearMap.BilinForm.apply_dualBasis_left covolDual_nondegenerate e i j
    simp only [innerₗ_apply_apply] at h
    rw [h]
    by_cases hij : i = j
    · simp [hij]
    · simp [hij, Ne.symm hij]
  rw [← Matrix.det_transpose Q, ← Matrix.det_mul, hM, Matrix.det_one]

lemma covolDual_vol_fd {ι : Type*} [Fintype ι] (o : OrthonormalBasis ι ℝ V) :
    volume.real (ZSpan.fundamentalDomain o.toBasis) = 1 := by
  rw [MeasureTheory.measureReal_def,
    MeasureTheory.measure_congr (ZSpan.fundamentalDomain_ae_parallelepiped o.toBasis volume),
    OrthonormalBasis.coe_toBasis, o.volume_parallelepiped, ENNReal.toReal_one]

end Formalism.H
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LatticeTheta.LatticeThetaProofs.CovolumeDual =====

-- ===== clump member: Formalism.LatticeTheta.LatticeThetaProofs.DualLattice =====
-- clump-header: {"m": "Formalism.LatticeTheta.LatticeThetaProofs.DualLattice", "h": "module\n\npublic import Formalism.LatticeTheta.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

@[expose] section

noncomputable section

namespace Formalism.H

universe u

variable {V : Type u} [NormedAddCommGroup V] [InnerProductSpace ℝ V]

lemma dualLattice_innerₗ_nondegenerate : (innerₗ V).Nondegenerate := by
  first
    | exact (LinearMap.BilinForm.nondegenerate_iff (innerₗ V)
        (fun x => by rw [innerₗ_apply_apply]; exact real_inner_self_nonneg) isSymm_inner).2
        (fun x => by rw [innerₗ_apply_apply]; exact inner_self_eq_zero)

lemma innerₗ_isSymm : LinearMap.BilinForm.IsSymm (innerₗ V) := by
  first
    | exact ⟨fun x y => by
        simp only [innerₗ_apply_apply]; exact real_inner_comm _ _⟩

variable [FiniteDimensional ℝ V]

lemma exists_basis_span_eq (Λ : Submodule ℤ V) [DiscreteTopology Λ] [IsZLattice ℝ Λ] :
    ∃ (ι : Type u) (_ : Fintype ι) (_ : DecidableEq ι) (e : Module.Basis ι ℝ V),
      Submodule.span ℤ (Set.range e) = Λ := by
  classical
  exact ⟨Module.Free.ChooseBasisIndex ℤ Λ, inferInstance, inferInstance,
    Module.Basis.ofZLatticeBasis ℝ Λ (Module.Free.chooseBasis ℤ Λ),
    Module.Basis.ofZLatticeBasis_span ℝ Λ _⟩

lemma isLattice_of_eq_span {ι : Type*} [Fintype ι] (e : Module.Basis ι ℝ V) (L : Submodule ℤ V)
    (h : L = Submodule.span ℤ (Set.range e)) :
    DiscreteTopology L ∧ ∀ [DiscreteTopology L], IsZLattice ℝ L := by
  subst h
  refine ⟨inferInstance, ?_⟩
  intro _
  infer_instance

lemma dualLattice_dual_span_eq {ι : Type*} [Fintype ι] [DecidableEq ι] (e : Module.Basis ι ℝ V) :
    dual (Submodule.span ℤ (Set.range e)) =
      Submodule.span ℤ (Set.range (LinearMap.BilinForm.dualBasis (innerₗ V) dualLattice_innerₗ_nondegenerate e)) := LinearMap.BilinForm.dualSubmodule_span_of_basis (innerₗ V) dualLattice_innerₗ_nondegenerate e

end Formalism.H
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LatticeTheta.LatticeThetaProofs.DualLattice =====

-- ===== clump member: Formalism.LatticeTheta.LatticeThetaProofs.GaussSchwartz =====
-- clump-header: {"m": "Formalism.LatticeTheta.LatticeThetaProofs.GaussSchwartz", "h": "module\n\npublic import Formalism.LatticeTheta.LatticeSummableDecay\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Fourier\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Asymptotics Complex
open scoped FourierTransform RealInnerProductSpace SchwartzMap

noncomputable section

namespace Formalism.H

variable (V : Type*) [NormedAddCommGroup V] [InnerProductSpace ℝ V] [FiniteDimensional ℝ V]
  [MeasurableSpace V] [BorelSpace V]

theorem schwartz_decay_gaussian : SchwartzDecay V := by
  intro f b
  refine ⟨f.isBigO_cocompact_rpow (-b), ?_⟩
  have h := (FourierTransform.fourier f : 𝓢(V, ℂ)).isBigO_cocompact_rpow (-b)
  rwa [SchwartzMap.fourier_coe] at h

end Formalism.H
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LatticeTheta.LatticeThetaProofs.GaussSchwartz =====

-- ===== clump member: Formalism.LatticeTheta.LatticeThetaProofs.LatticeSummableDecay =====
-- clump-header: {"m": "Formalism.LatticeTheta.LatticeThetaProofs.LatticeSummableDecay", "h": "module\n\npublic import Formalism.LatticeTheta.LatticeSummableDecay\npublic import Mathlib.Algebra.Module.ZLattice.Summable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Asymptotics Topology

noncomputable section

namespace Formalism.H

theorem lattice_summable_decay (V : Type*) [NormedAddCommGroup V] [InnerProductSpace ℝ V]
    [FiniteDimensional ℝ V] [MeasurableSpace V] [BorelSpace V] : LatticeSummableDecay V := by
  intro L _ _ g b hb hg
  obtain ⟨C, hC⟩ := hg.bound
  have hrank : Module.finrank ℤ L = Module.finrank ℝ V := ZLattice.rank ℝ L
  have hsum : Summable fun z : L => ‖z‖ ^ (-b) :=
    ZLattice.summable_norm_rpow L (-b) (by rw [hrank]; linarith)
  have ht : Tendsto (Subtype.val : L → V) cofinite (cocompact V) :=
    L.toAddSubgroup.tendsto_coe_cofinite_of_isDiscrete
      (isDiscrete_iff_discreteTopology.mpr inferInstance)
  refine Summable.of_norm_bounded_eventually (hsum.mul_left C) ?_
  filter_upwards [ht.eventually hC] with z hz
  rw [Real.norm_of_nonneg (Real.rpow_nonneg (norm_nonneg _) _)] at hz
  exact hz

end Formalism.H
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LatticeTheta.LatticeThetaProofs.LatticeSummableDecay =====

-- ===== clump member: Formalism.LatticeTheta.ThetaShiftInversion =====
-- clump-header: {"m": "Formalism.LatticeTheta.ThetaShiftInversion", "h": "module\n\npublic import Formalism.LatticeTheta.Statement\npublic import Formalism.LatticeTheta.LatticeThetaProofs.Assembly\npublic import Formalism.LatticeTheta.LatticeThetaProofs.CovolumeDual\npublic import Formalism.LatticeTheta.LatticeThetaProofs.DualLattice\npublic import Formalism.LatticeTheta.LatticeThetaProofs.GaussSchwartz\npublic import Formalism.LatticeTheta.LatticeThetaProofs.LatticeFourierSeries\npublic import Formalism.LatticeTheta.LatticeThetaProofs.LatticeSummableDecay\npublic import Formalism.LatticeTheta.LatticeThetaProofs.Periodization\npublic import Formalism.LatticeTheta.LatticeThetaProofs.UnfoldCoeff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.H

section
variable (V : Type*) [NormedAddCommGroup V] [InnerProductSpace ℝ V] [FiniteDimensional ℝ V]

theorem dualIsLattice : DualIsLattice (V := V) := by
  intro Λ _ _
  obtain ⟨ι, _, _, e, he⟩ := exists_basis_span_eq Λ
  refine isLattice_of_eq_span (LinearMap.BilinForm.dualBasis (innerₗ V)
    dualLattice_innerₗ_nondegenerate e) (dual Λ) ?_
  rw [← he, dualLattice_dual_span_eq e]

theorem dualDual : DualDual (V := V) := by
  intro Λ _ _
  obtain ⟨ι, _, _, e, he⟩ := exists_basis_span_eq Λ
  rw [← he, dualLattice_dual_span_eq e, dualLattice_dual_span_eq,
    LinearMap.BilinForm.dualBasis_dualBasis _ innerₗ_isSymm]

variable [MeasurableSpace V] [BorelSpace V]

theorem covolumeDual : CovolumeDual (V := V) := by
  intro Λ _ _ _ _
  obtain ⟨ι, _, _, e, he⟩ := exists_basis_span_eq Λ
  subst he
  have h := covolDual_det_mul
    ((stdOrthonormalBasis ℝ V).reindex ((stdOrthonormalBasis ℝ V).toBasis.indexEquiv e)) e
  set o := (stdOrthonormalBasis ℝ V).reindex ((stdOrthonormalBasis ℝ V).toBasis.indexEquiv e)
  set eD := LinearMap.BilinForm.dualBasis (innerₗ V) covolDual_nondegenerate e with heD
  have hli : LinearIndependent ℤ e := e.linearIndependent.restrict_scalars' ℤ
  have hliD : LinearIndependent ℤ eD := eD.linearIndependent.restrict_scalars' ℤ
  have heq : Submodule.span ℤ (Set.range eD) = dual (Submodule.span ℤ (Set.range e)) :=
    (dualLattice_dual_span_eq e).symm
  have hb : ((↑) : Submodule.span ℤ (Set.range e) → V) ∘ Module.Basis.span hli = e :=
    funext fun i => congrArg Subtype.val (Module.Basis.span_apply hli i)
  have hbD : ((↑) : dual (Submodule.span ℤ (Set.range e)) → V) ∘
      (Module.Basis.span hliD).map (LinearEquiv.ofEq _ _ heq) = eD :=
    funext fun i => by simp [Module.Basis.span_apply]
  rw [ZLattice.covolume_eq_det_mul_measureReal _ MeasureTheory.volume
      ((Module.Basis.span hliD).map (LinearEquiv.ofEq _ _ heq)) o.toBasis,
    ZLattice.covolume_eq_det_mul_measureReal _ MeasureTheory.volume (Module.Basis.span hli) o.toBasis, hb, hbD,
    covolDual_vol_fd, mul_one, mul_one, ← abs_inv]
  exact congrArg abs (eq_inv_of_mul_eq_one_left h)

theorem poissonDecay : PoissonDecay (V := V) := poissonDecay_of (dualIsLattice V) (lattice_summable_decay V) (poisson_periodization V)
  (unfolding_fourier_coefficient V) (lattice_fourier_series V)

theorem poissonSchwartz : PoissonSchwartz (V := V) := poissonSchwartz_of (poissonDecay V) (schwartz_decay_gaussian V)

end

end Formalism.H
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LatticeTheta.ThetaShiftInversion =====
