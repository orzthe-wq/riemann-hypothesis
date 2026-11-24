module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Formalism.UnipotentAdelicQuotients.SWXSDefs
public import Mathlib.MeasureTheory.Function.LocallyIntegrable
public import Mathlib.MeasureTheory.Integral.Bochner.Set
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.ClsBoundAlt
public import Mathlib.Analysis.Distribution.SchwartzSpace.Fourier
public import Mathlib.MeasureTheory.Integral.Pi
public import Mathlib.Analysis.Calculus.BumpFunction.Basic
public import Mathlib.Analysis.Distribution.SchwartzSpace.Basic
public import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.NDDefs
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.NullSec
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.GaussianIsSchwartzFunction
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhitGenLowOf
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealGaussianTraces.SecondCountableTens
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealGaussianTraces.GramPreimageBox
import Aesop.Main
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhitGenOf
import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.LocalDefs
import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.IsSingTest
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.UniformSpace.Uniformizable
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.Integr
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealGaussianTraces.EqOfBox, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealGaussianTraces.ExistsBumpFourier, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealGaussianTraces.ExistsSchwartzPolyGauss, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealGaussianTraces.CpowProdOfReal

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealGaussianTraces.EqOfBox =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealGaussianTraces.EqOfBox", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhitGenOf\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.LocalDefs\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.IsSingTest\nimport Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import Mathlib.MeasureTheory.Function.LocallyIntegrable\npublic import Mathlib.MeasureTheory.Integral.Bochner.Set\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.GReal

open HeckeCharacterZeroLocus.SiegelWeilU NumberField MeasureTheory PositivityTheory.PfSWUS.Loc PositivityTheory.Rg.Sw PositivityTheory.SiegelWeilFormula.Gen
open scoped TensorProduct Matrix NNReal

open Topology in
theorem eq_of_box {X : Type} [TopologicalSpace X] [T2Space X] [MeasurableSpace X] [BorelSpace X] (ν : Measure X)
    [ν.IsOpenPosMeasure] [IsFiniteMeasureOnCompacts ν] (B : Set X) (hB : IsOpen B) (g1 g2 : X → ℂ)
    (h1 : ContinuousOn g1 B) (h2 : ContinuousOn g2 B) (t : X) (ht : t ∈ B)
    (hbox : ∀ U ∈ 𝓝 t, ∃ S, IsCompact S ∧ S ⊆ U ∧ S ⊆ B ∧ S ∈ 𝓝 t ∧ ∫ x in S, g1 x ∂ν = ∫ x in S, g2 x ∂ν) :
    g1 t = g2 t := by
  by_contra hne
  set c := g1 t - g2 t with hc
  have hc0 : c ≠ 0 := sub_ne_zero.mpr hne
  have hcpos : 0 < ‖c‖ := norm_pos_iff.mpr hc0
  have hcont : ContinuousAt (fun x => g1 x - g2 x) t := (h1.sub h2).continuousAt (hB.mem_nhds ht)
  have hU : {x | ‖(g1 x - g2 x) - c‖ < ‖c‖ / 2} ∈ 𝓝 t := by
    have := hcont.eventually (Metric.ball_mem_nhds c (by positivity : (0 : ℝ) < ‖c‖ / 2))
    filter_upwards [this] with x hx
    simpa [Metric.mem_ball, dist_eq_norm] using hx
  obtain ⟨S, hSc, hSU, hSB, hSt, hint⟩ := hbox _ hU
  have hSfin : ν S < ⊤ := hSc.measure_lt_top
  have hSpos : 0 < ν S := Measure.measure_pos_of_mem_nhds (μ := ν) hSt
  have hSr : 0 < ν.real S := ENNReal.toReal_pos hSpos.ne' hSfin.ne
  have hi1 : IntegrableOn g1 S ν := (h1.mono hSB).integrableOn_compact hSc
  have hi2 : IntegrableOn g2 S ν := (h2.mono hSB).integrableOn_compact hSc
  have hi12 : IntegrableOn (fun x => g1 x - g2 x) S ν := hi1.sub hi2
  have hic : IntegrableOn (fun _ : X => c) S ν := integrableOn_const hSfin.ne
  have h0 : ∫ x in S, (g1 x - g2 x - c) ∂ν = -(ν.real S • c) := by
    rw [integral_sub hi12 hic, integral_sub hi1 hi2, hint, sub_self, setIntegral_const, zero_sub]
  have hle : ‖∫ x in S, (g1 x - g2 x - c) ∂ν‖ ≤ ‖c‖ / 2 * ν.real S :=
    norm_setIntegral_le_of_norm_le_const hSfin (fun x hx => (hSU hx).le)
  rw [h0, norm_neg, norm_smul, Real.norm_of_nonneg hSr.le] at hle
  nlinarith

end PositivityTheory.SiegelWeilFormula.GReal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealGaussianTraces.EqOfBox =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealGaussianTraces.ExistsBumpFourier =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealGaussianTraces.ExistsBumpFourier", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.ClsBoundAlt\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Fourier\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhitGenOf\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.LocalDefs\npublic import Mathlib.Analysis.Calculus.BumpFunction.Basic\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.GReal

open HeckeCharacterZeroLocus.SiegelWeilU NumberField MeasureTheory PositivityTheory.PfSWUS.Loc PositivityTheory.Rg.Sw PositivityTheory.SiegelWeilFormula.Gen
open scoped TensorProduct Matrix NNReal FourierTransform ContDiff RealInnerProductSpace

theorem exists_bump_fourier : ∃ φ : ℝ → ℂ, Continuous φ ∧ HasCompactSupport φ ∧ φ 0 = 1 ∧
    Integrable (fun s : ℝ => ∫ u : ℝ, φ u * Complex.exp (2 * Real.pi * Complex.I * ((u : ℂ) * (s : ℂ)))) ∧
    ∫ s : ℝ, (∫ u : ℝ, φ u * Complex.exp (2 * Real.pi * Complex.I * ((u : ℂ) * (s : ℂ)))) = 1 := by
  let b : ContDiffBump (0 : ℝ) := ⟨1, 2, by norm_num, by norm_num⟩
  have hsm : ContDiff ℝ ∞ (fun u : ℝ => ((b u : ℝ) : ℂ)) :=
    Complex.ofRealCLM.contDiff.comp b.contDiff
  have hcs : HasCompactSupport (fun u : ℝ => ((b u : ℝ) : ℂ)) :=
    b.hasCompactSupport.comp_left Complex.ofReal_zero
  let ψ : SchwartzMap ℝ ℂ := hcs.toSchwartzMap hsm
  have hψ : ∀ u, ψ u = ((b u : ℝ) : ℂ) := fun u => rfl
  have key : ∀ s : ℝ, (∫ u : ℝ, ((b u : ℝ) : ℂ) * Complex.exp (2 * Real.pi * Complex.I * ((u : ℂ) * (s : ℂ))))
      = (𝓕⁻ ψ) s := by
    intro s
    rw [SchwartzMap.fourierInv_coe, Real.fourierInv_eq']
    refine integral_congr_ae (Filter.Eventually.of_forall fun u => ?_)
    simp only [smul_eq_mul, hψ]
    rw [mul_comm]
    congr 2
    simp only [RCLike.inner_apply, conj_trivial]
    push_cast
    ring
  have hb0 : b 0 = 1 := b.one_of_mem_closedBall (by simp [b])
  refine ⟨fun u => ((b u : ℝ) : ℂ), hsm.continuous, hcs, by simp [hb0], ?_, ?_⟩
  · simp only [key]
    exact (𝓕⁻ ψ).integrable
  · simp only [key]
    have e : 𝓕 (𝓕⁻ ψ) = ψ := FourierInvPair.fourier_fourierInv_eq ψ
    have e0 := congrArg (fun g : SchwartzMap ℝ ℂ => g 0) e
    rw [SchwartzMap.fourier_coe, Real.fourier_eq] at e0
    simp only [inner_zero_right, neg_zero, AddChar.map_zero_eq_one, one_smul] at e0
    rw [e0, hψ, hb0]
    simp

theorem integral_prod3 {ι : Type} [Fintype ι] {n : ℕ} (f : ι → Fin n → Fin n → ℝ → ℂ) :
    ∫ u : ι → WR.E n, ∏ i, ∏ a, ∏ b, f i a b (u i a b) = ∏ i, ∏ a, ∏ b, ∫ t : ℝ, f i a b t := by
  rw [integral_fintype_prod_volume_eq_prod (fun i (v : WR.E n) => ∏ a, ∏ b, f i a b (v a b))]
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [integral_fintype_prod_volume_eq_prod (fun a (r : Fin n → ℝ) => ∏ b, f i a b (r b))]
  refine Finset.prod_congr rfl fun a _ => ?_
  exact integral_fintype_prod_volume_eq_prod (fun b (t : ℝ) => f i a b t)

theorem integrable_prod3 {ι : Type} [Fintype ι] {n : ℕ} (f : ι → Fin n → Fin n → ℝ → ℂ)
    (hf : ∀ i a b, Integrable (f i a b)) :
    Integrable (fun u : ι → WR.E n => ∏ i, ∏ a, ∏ b, f i a b (u i a b)) := by
  have h : ∀ i, Integrable (fun v : WR.E n => ∏ a, ∏ b, f i a b (v a b)) := by
    intro i
    have h2 : ∀ a, Integrable (fun w : Fin n → ℝ => ∏ b, f i a b (w b)) := fun a =>
      Integrable.fintype_prod (f := fun b t => f i a b t) (μ := fun _ => volume) (fun b => hf i a b)
    exact Integrable.fintype_prod (f := fun a (w : Fin n → ℝ) => ∏ b, f i a b (w b))
      (μ := fun _ => volume) h2
  exact Integrable.fintype_prod (f := fun i (v : WR.E n) => ∏ a, ∏ b, f i a b (v a b))
    (μ := fun _ => volume) h

theorem exp_pair3 {ι : Type} [Fintype ι] {n : ℕ} (l : ι → ℝ) (u w : ι → WR.E n) :
    Complex.exp (2 * Real.pi * Complex.I * ∑ i, (l i : ℂ) * ∑ a, ∑ b, ((u i a b : ℝ) : ℂ) * ((w i a b : ℝ) : ℂ)) =
      ∏ i, ∏ a, ∏ b, Complex.exp (2 * Real.pi * Complex.I * (((u i a b : ℝ) : ℂ) * ((l i * w i a b : ℝ) : ℂ))) := by
  simp_rw [Finset.mul_sum, Complex.exp_sum]
  refine Finset.prod_congr rfl fun i _ => Finset.prod_congr rfl fun a _ => Finset.prod_congr rfl fun b _ => ?_
  congr 1
  push_cast
  ring



theorem selfDual_const {H : Type} [AddCommGroup H] [TopologicalSpace H] [MeasurableSpace H] [BorelSpace H]
    {ι : Type} [Fintype ι] {n : ℕ} (l : ι → ℝ) (hl : ∀ i, l i ≠ 0)
    (ν : Measure H) (χ : H → H → ℂ) (hsd : SelfDual ν χ)
    (eb eg : H ≃ₜ (ι → WR.E n)) (heb0 : eb 0 = 0)
    (hχ : ∀ x y, χ x y = Complex.exp (2 * Real.pi * Complex.I *
      ∑ i, (l i : ℂ) * ∑ a, ∑ b, ((eb x i a b : ℝ) : ℂ) * ((eg y i a b : ℝ) : ℂ)))
    (hsym : ∀ x y, χ x y = χ y x)
    (cb cg : ℝ≥0) (hb : ν.map eb = cb • volume) (hg : ν.map eg = cg • volume) :
    ((cb : ℝ) * cg) = ∏ i, |l i| ^ (n ^ 2) := by
  obtain ⟨φ, hφc, hφs, hφ0, hFi, hF1⟩ := exists_bump_fourier
  let F : ℝ → ℂ := fun s => ∫ u : ℝ, φ u * Complex.exp (2 * Real.pi * Complex.I * ((u : ℂ) * (s : ℂ)))
  have hFi' : Integrable F := hFi
  have hF1' : ∫ s, F s = 1 := hF1
  let P : (ι → WR.E n) → ℂ := fun v => ∏ i, ∏ a, ∏ b, φ (v i a b)
  have hPc : Continuous P := by
    refine continuous_finsetProd _ fun i _ => continuous_finsetProd _ fun a _ =>
      continuous_finsetProd _ fun b _ => ?_
    exact hφc.comp ((continuous_apply b).comp ((continuous_apply a).comp (continuous_apply i)))
  have hPs : HasCompactSupport P := by
    refine HasCompactSupport.intro (K := Set.univ.pi fun _ : ι => Set.univ.pi fun _ : Fin n =>
      Set.univ.pi fun _ : Fin n => tsupport φ) ?_ ?_
    · exact isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => hφs.isCompact
    · intro v hv
      simp only [Set.mem_univ_pi, not_forall] at hv
      obtain ⟨i, a, b, h⟩ := hv
      exact Finset.prod_eq_zero (Finset.mem_univ i) (Finset.prod_eq_zero (Finset.mem_univ a)
        (Finset.prod_eq_zero (Finset.mem_univ b) (image_eq_zero_of_notMem_tsupport h)))
  have hinner : ∀ y, ∫ x, P (eb x) * χ x y ∂ν
      = ((cb : ℝ) : ℂ) * ∏ i, ∏ a, ∏ b, F (l i * eg y i a b) := by
    intro y
    let Q : (ι → WR.E n) → ℂ := fun v => ∏ i, ∏ a, ∏ b, (φ (v i a b) *
      Complex.exp (2 * Real.pi * Complex.I * (((v i a b : ℝ) : ℂ) * ((l i * eg y i a b : ℝ) : ℂ))))
    have h1 : ∀ x, P (eb x) * χ x y = Q (eb x) := by
      intro x
      simp only [P, Q, hχ, exp_pair3, ← Finset.prod_mul_distrib]
    rw [integral_congr_ae (Filter.Eventually.of_forall h1), ← eb.measurableEmbedding.integral_map Q, hb,
      integral_smul_nnreal_measure,
      integral_prod3 (fun i a b t => φ t * Complex.exp (2 * Real.pi * Complex.I * ((t : ℂ) * ((l i * eg y i a b : ℝ) : ℂ)))),
      NNReal.smul_def, Complex.real_smul]
  have hint : Integrable (fun y => ∫ x, P (eb x) * χ x y ∂ν) ν := by
    rw [show (fun y => ∫ x, P (eb x) * χ x y ∂ν)
      = fun y => ((cb : ℝ) : ℂ) * ∏ i, ∏ a, ∏ b, F (l i * eg y i a b) from funext hinner]
    have hG : Integrable (fun w : ι → WR.E n => ((cb : ℝ) : ℂ) * ∏ i, ∏ a, ∏ b, F (l i * w i a b)) := by
      refine Integrable.const_mul ?_ _
      exact integrable_prod3 (fun i a b t => F (l i * t)) (fun i a b => hFi'.comp_mul_left' (hl i))
    have hG' := hG.smul_measure_nnreal (c := cg)
    rw [← hg, eg.measurableEmbedding.integrable_map_iff] at hG'
    exact hG'
  have hsd2 := hsd.2 (fun x => P (eb x)) (hPc.comp eb.continuous) (hPs.comp_homeomorph eb) hint 0
  have hχ0 : ∀ y, χ y 0 = 1 := by
    intro y
    rw [hsym, hχ, heb0]
    simp
  have hP0 : P 0 = 1 := by simp [P, hφ0]
  simp only [hχ0, mul_one, neg_zero, heb0, hinner, hP0] at hsd2
  rw [integral_const_mul, ← eg.measurableEmbedding.integral_map
      (fun w : ι → WR.E n => ∏ i, ∏ a, ∏ b, F (l i * w i a b)), hg, integral_smul_nnreal_measure,
    integral_prod3 (fun i a b t => F (l i * t)), NNReal.smul_def, Complex.real_smul] at hsd2
  simp only [Measure.integral_comp_mul_left (fun t => F t), hF1', Finset.prod_const, Finset.card_univ,
    Fintype.card_fin, Complex.real_smul, mul_one] at hsd2
  have hA : (∏ i, |l i| ^ (n ^ 2)) ≠ 0 :=
    Finset.prod_ne_zero_iff.mpr fun i _ => pow_ne_zero _ (abs_ne_zero.mpr (hl i))
  have hX : (∏ i, (((|(l i)⁻¹| : ℝ) : ℂ) ^ n) ^ n) = (((∏ i, |l i| ^ (n ^ 2) : ℝ)) : ℂ)⁻¹ := by
    push_cast
    rw [← Finset.prod_inv_distrib]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [abs_inv, Complex.ofReal_inv, ← pow_mul, ← sq, inv_pow]
  rw [hX] at hsd2
  have hA' : ((∏ i, |l i| ^ (n ^ 2) : ℝ) : ℂ) ≠ 0 := Complex.ofReal_ne_zero.mpr hA
  field_simp at hsd2
  exact_mod_cast hsd2

end PositivityTheory.SiegelWeilFormula.GReal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealGaussianTraces.ExistsBumpFourier =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealGaussianTraces.ExistsSchwartzPolyGauss =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealGaussianTraces.ExistsSchwartzPolyGauss", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.NDDefs\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.NullSec\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.GaussianIsSchwartzFunction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhitGenOf\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.IsSingTest\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.GReal

open HeckeCharacterZeroLocus.SiegelWeilU NumberField MeasureTheory PositivityTheory.PfSWUS.Loc PositivityTheory.Rg.Sw PositivityTheory.SiegelWeilFormula.Gen
open scoped TensorProduct Matrix NNReal ComplexOrder

private theorem hasTemperateGrowth_evX_comp_clm {W : Type} [NormedAddCommGroup W] [NormedSpace ℝ W] {M n : ℕ}
    (L : W →L[ℝ] (Fin M → Fin n → ℂ)) (k : Fin M × Fin n × Bool) :
    Function.HasTemperateGrowth
      (fun w => if k.2.2 = true then star (L w k.1 k.2.1) else L w k.1 k.2.1) := by
  obtain ⟨a, i, b⟩ := k
  let ℓ : W →L[ℝ] ℂ :=
    (ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin n => ℂ) i).comp
      ((ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin M => Fin n → ℂ) a).comp L)
  have hℓ : ∀ w, ℓ w = L w a i := fun w => rfl
  cases b
  · have h : (fun w => if false = true then star (L w a i) else L w a i) = ⇑ℓ := by
      funext w
      simp [hℓ]
    rw [h]
    exact ℓ.hasTemperateGrowth
  · have h : (fun w => if true = true then star (L w a i) else L w a i) =
        ⇑(Complex.conjCLE.toContinuousLinearMap.comp ℓ) := by
      funext w
      simp [hℓ]
    rw [h]
    exact (Complex.conjCLE.toContinuousLinearMap.comp ℓ).hasTemperateGrowth

theorem hasTemperateGrowth_evX {W : Type} [NormedAddCommGroup W] [NormedSpace ℝ W] {M n : ℕ}
    (L : W →L[ℝ] (Fin M → Fin n → ℂ)) (P : PX M n) :
    Function.HasTemperateGrowth (fun w => evX P (L w)) := by
  induction P using MvPolynomial.induction_on with
  | C a =>
    have h : (fun w => evX (MvPolynomial.C a : PX M n) (L w)) = fun _ => a := by
      funext w
      simp [evX]
    rw [h]
    exact Function.HasTemperateGrowth.const a
  | add p q hp hq =>
    have h : (fun w => evX (p + q : PX M n) (L w)) =
        (fun w => evX p (L w)) + (fun w => evX q (L w)) := by
      funext w
      simp [evX]
    rw [h]
    exact hp.add hq
  | mul_X p k hp =>
    have h : (fun w => evX (p * MvPolynomial.X k : PX M n) (L w)) =
        (fun w => evX p (L w)) *
          (fun w => if k.2.2 = true then star (L w k.1 k.2.1) else L w k.1 k.2.1) := by
      funext w
      simp [evX]
    rw [h]
    exact hp.mul (hasTemperateGrowth_evX_comp_clm L k)

private theorem exists_schwartz_prod_gs {ι : Type} [Fintype ι] {M n : ℕ} (c : ι → ℝ)
    (hc : ∀ i, 0 < c i) :
    ∃ g : SchwartzMap (ι → Fin M → Fin n → ℂ) ℂ, ∀ x, g x = ∏ i, gs (c i) (x i) := by
  let pr : ι → Fin M → Fin n → ((ι → Fin M → Fin n → ℂ) →L[ℝ] ℂ) := fun i a j =>
    (ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin n => ℂ) j).comp
      ((ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin M => Fin n → ℂ) a).comp
        (ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : ι => Fin M → Fin n → ℂ) i))
  have hpr : ∀ i a j x, pr i a j x = x i a j := fun _ _ _ _ => rfl
  let re3 : ι → Fin M → Fin n → ((ι → Fin M → Fin n → ℂ) →L[ℝ] ℝ) := fun i a j =>
    Complex.reCLM.comp (pr i a j)
  let im3 : ι → Fin M → Fin n → ((ι → Fin M → Fin n → ℂ) →L[ℝ] ℝ) := fun i a j =>
    Complex.imCLM.comp (pr i a j)
  have hre : ∀ i a j x, re3 i a j x = (x i a j).re := fun _ _ _ _ => rfl
  have him : ∀ i a j x, im3 i a j x = (x i a j).im := fun _ _ _ _ => rfl
  let B : (ι → Fin M → Fin n → ℂ) →L[ℝ] (ι → Fin M → Fin n → ℂ) →L[ℝ] ℝ :=
    ∑ i, ∑ a, ∑ j, (-c i) • ((re3 i a j).smulRight (re3 i a j) + (im3 i a j).smulRight (im3 i a j))
  have hB : ∀ x, B x x = -∑ i, c i * ∑ a, ∑ j, ‖x i a j‖ ^ 2 := by
    intro x
    simp only [B, ContinuousLinearMap.sum_apply, ContinuousLinearMap.smul_apply,
      ContinuousLinearMap.add_apply, ContinuousLinearMap.smulRight_apply, hre, him, smul_eq_mul]
    rw [← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Finset.mul_sum, ← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [Finset.mul_sum, ← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [← Complex.normSq_eq_norm_sq, Complex.normSq_apply]
    ring
  have hneg : ∀ x, x ≠ 0 → B x x < 0 := by
    intro x hx
    rw [hB, neg_lt_zero]
    obtain ⟨i, hi⟩ := Function.ne_iff.mp hx
    obtain ⟨a, ha⟩ := Function.ne_iff.mp hi
    obtain ⟨j, hj⟩ := Function.ne_iff.mp ha
    apply Finset.sum_pos' (fun i _ => mul_nonneg (hc i).le (by positivity)) ⟨i, Finset.mem_univ _, ?_⟩
    apply mul_pos (hc i)
    apply Finset.sum_pos' (fun _ _ => by positivity) ⟨a, Finset.mem_univ _, ?_⟩
    apply Finset.sum_pos' (fun _ _ => by positivity) ⟨j, Finset.mem_univ _, ?_⟩
    exact pow_pos (norm_pos_iff.mpr (by simpa using hj)) 2
  obtain ⟨g, hg⟩ := GlobalTheory.GaussSchwartz.exists_schwartz_exp_diag B hneg
  refine ⟨g, fun x => ?_⟩
  rw [hg, hB, Complex.ofReal_exp]
  simp only [gs]
  rw [← Complex.exp_sum]
  congr 1
  push_cast
  rw [Finset.sum_neg_distrib]

theorem exists_schwartz_polyGauss {ι : Type} [Fintype ι] {M n : ℕ} (c : ι → ℝ) (hc : ∀ i, 0 < c i)
    (P : ι → PX M n) :
    ∃ f : SchwartzMap (ι → Fin M → Fin n → ℂ) ℂ, ∀ x, f x = ∏ i, (evX (P i) (x i) * gs (c i) (x i)) := by
  obtain ⟨g, hg⟩ := exists_schwartz_prod_gs (M := M) (n := n) c hc
  have hbase : ∀ i, Function.HasTemperateGrowth
      (fun x : ι → Fin M → Fin n → ℂ => evX (P i) (x i)) := fun i =>
    hasTemperateGrowth_evX (ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : ι => Fin M → Fin n → ℂ) i) (P i)
  have hp : Function.HasTemperateGrowth
      (fun x : ι → Fin M → Fin n → ℂ => ∏ i, evX (P i) (x i)) := by
    have := Finset.prod_induction (s := Finset.univ)
      (fun i => fun x : ι → Fin M → Fin n → ℂ => evX (P i) (x i))
      (fun f : (ι → Fin M → Fin n → ℂ) → ℂ => f.HasTemperateGrowth) (fun _ _ h1 h2 => h1.mul h2)
      (Function.HasTemperateGrowth.const 1) (fun i _ => hbase i)
    have h : (∏ i, fun x : ι → Fin M → Fin n → ℂ => evX (P i) (x i)) =
        fun x => ∏ i, evX (P i) (x i) := by
      funext x
      simp [Finset.prod_apply]
    rw [h] at this
    exact this
  refine ⟨SchwartzMap.smulLeftCLM ℂ (fun x => ∏ i, evX (P i) (x i)) g, fun x => ?_⟩
  rw [SchwartzMap.smulLeftCLM_apply_apply hp, hg, smul_eq_mul, Finset.prod_mul_distrib]

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

omit [NumberField F] [NumberField E] in
theorem isSchwartzInf_comp {ι : Type} [Fintype ι] {M n : ℕ}
    (e0 : (Fin n → Fin M → Ainf F ⊗[F] E) ≃ₜ+ (ι → Fin M → Fin n → ℂ))
    (f : SchwartzMap (ι → Fin M → Fin n → ℂ) ℂ) : IsSchwartzInf (fun X => f (e0 X)) := by
  intro N e he hes
  let A : (Fin N → ℝ) ≃+ (ι → Fin M → Fin n → ℂ) := e.symm.trans e0.toAddEquiv
  have hA : Continuous A := e0.continuous.comp hes
  have hAs : Continuous A.symm := he.comp e0.symm.continuous
  let L := A.toRealLinearEquiv hA hAs
  refine ⟨SchwartzMap.compCLMOfContinuousLinearEquiv ℂ L f, fun x => ?_⟩
  rfl

end PositivityTheory.SiegelWeilFormula.GReal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealGaussianTraces.ExistsSchwartzPolyGauss =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealGaussianTraces.CpowProdOfReal =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealGaussianTraces.CpowProdOfReal", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhitGenLowOf\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealGaussianTraces.SecondCountableTens\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealGaussianTraces.EqOfBox\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealGaussianTraces.ExistsBumpFourier\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealGaussianTraces.ExistsSchwartzPolyGauss\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealGaussianTraces.GramPreimageBox\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.Integr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.GReal

open HeckeCharacterZeroLocus.SiegelWeilU NumberField MeasureTheory PositivityTheory.PfSWUS.Loc PositivityTheory.Rg.Sw PositivityTheory.SiegelWeilFormula.Gen
open scoped TensorProduct Matrix NNReal

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def RealWhitAll : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ →
  ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ n : ℕ,
  ∀ (ψ : AddChar (AF F) ℂ), IsCharAF F ψ → ∀ (ι : Type) [Fintype ι] (θ : ι → (Ainf F ⊗[F] E →+* ℂ)) (l : ι → ℝ),
    IsPlaces σ ψ θ l → ∀ ε fr, IsFrames J θ ε fr → ∀ (g : ι → GL (Fin n) ℂ) (P : ι → PX M n)
    (μ : Measure (Fin n → Fin M → Ainf F ⊗[F] E)) (ν : Measure (HermR (Ainf F) σ n)),
    SdW F E σ M J (Ainf F) (psiInf F ψ) n μ → SdHerm F E σ (Ainf F) (psiInf F ψ) n ν →
    IsSchwartzInf (phiInf θ l fr g P) ∧
  ∀ gi : HermR (Ainf F) σ n → ℂ,
    IsContDensityOn μ (gramR (Ainf F) σ J) Subtype.val ν
      {S | IsUnit (S : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E)).det} (phiInf θ l fr g P) gi →
  ∀ T : HermR (Ainf F) σ n, IsUnit (T : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E)).det →
    ∃ W : ℂ → ℂ, Differentiable ℂ W ∧ W (((M : ℂ) - n) / 2) = gi T ∧ ∃ t : ℝ, ∀ z : ℂ, t < z.re →
      Integrable (whI (Ainf F) σ J (psiInf F ψ) μ (phiInf θ l fr g P) (nuInf θ g) T.1 z) ν ∧
      W z = ∫ b, whI (Ainf F) σ J (psiInf F ψ) μ (phiInf θ l fr g P) (nuInf θ g) T.1 z b ∂ν

def fw {M n : ℕ} (ε : Fin M → Bool) (l : ℝ) (P : PX M n) (β : WR.E n) (w : ℂ) (y : WR.E n) : ℂ :=
  ((WR.dP y : ℝ) : ℂ) ^ (-w) * secN ε (2 * Real.pi * |l|) (2 * Real.pi * l) P (herm y) * WR.chr (2 * Real.pi * l) β y

theorem cpow_prod_ofReal {ι : Type} (s : Finset ι) (r : ι → ℝ) (hr : ∀ i, 0 ≤ r i) (w : ℂ) :
    (((∏ i ∈ s, r i : ℝ)) : ℂ) ^ w = ∏ i ∈ s, ((r i : ℝ) : ℂ) ^ w := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    rw [Finset.prod_insert ha, Finset.prod_insert ha, Complex.ofReal_mul,
      Complex.mul_cpow_ofReal_nonneg (hr a) (Finset.prod_nonneg fun i _ => hr i), ih]

theorem nnreal_smul_eq {c : ℝ≥0} (z : ℂ) : c • z = (c : ℂ) * z := by
  rw [NNReal.smul_def, Complex.real_smul]

theorem jt_eq (σ : E →ₐ[F] E) (hCM : IsCMExt F E σ) (ψ : AddChar (AF F) ℂ) {ι : Type} [Fintype ι]
    (θ : ι → (Ainf F ⊗[F] E →+* ℂ)) (l : ι → ℝ) (hP : IsPlaces σ ψ θ l) {M n : ℕ} (J : Matrix (Fin M) (Fin M) E)
    (ε : ι → Fin M → Bool) (fr : ι → GL (Fin M) ℂ) (hfr : IsFrames J θ ε fr) (g : ι → GL (Fin n) ℂ) (P : ι → PX M n)
    (μ : Measure (Fin n → Fin M → Ainf F ⊗[F] E)) (eC : (Fin n → Fin M → Ainf F ⊗[F] E) ≃ₜ+ (ι → Fin M → Fin n → ℂ))
    (heC : ⇑eC = crdAll θ fr g) (cμ : ℝ≥0) (hcμ : μ.map eC = cμ • volume) (b : HermR (Ainf F) σ n) :
    jtR (Ainf F) σ J (psiInf F ψ) μ (phiInf θ l fr g P) b =
      (cμ : ℂ) * ∏ i, secN (ε i) (2 * Real.pi * |l i|) (2 * Real.pi * l i) (P i) (herm (ybAll σ θ g b i)) := by
  classical
  haveI : IsTotallyReal F := hCM.1
  haveI := secondCountable_tens (F := F) (E := E)
  haveI := borel_tens (F := F) (E := E)
  haveI := borel_herm (F := F) (E := E) σ n
  have hme : MeasurableEmbedding (eC : (Fin n → Fin M → Ainf F ⊗[F] E) → (ι → Fin M → Fin n → ℂ)) :=
    eC.toHomeomorph.measurableEmbedding
  unfold jtR
  simp_rw [phi_mul_psi σ hCM ψ θ l hP J ε fr hfr g P b, ← heC]
  rw [← hme.integral_map (fun x => ∏ i, (evX (P i) (x i) * gs (2 * Real.pi * |l i|) (x i) *
      Complex.exp (Complex.I * ((2 * Real.pi * l i : ℝ) : ℂ) * (herm (ybAll σ θ g b i) * gramX (ε i) (x i)).trace))),
    hcμ, integral_smul_nnreal_measure, nnreal_smul_eq]
  congr 1
  exact integral_fintype_prod_volume_eq_prod (f := fun i x => evX (P i) x * gs (2 * Real.pi * |l i|) x *
      Complex.exp (Complex.I * ((2 * Real.pi * l i : ℝ) : ℂ) * (herm (ybAll σ θ g b i) * gramX (ε i) x).trace))

theorem whI_eq (σ : E →ₐ[F] E) (hCM : IsCMExt F E σ) (ψ : AddChar (AF F) ℂ) {ι : Type} [Fintype ι]
    (θ : ι → (Ainf F ⊗[F] E →+* ℂ)) (l : ι → ℝ) (hP : IsPlaces σ ψ θ l) {M n : ℕ} (J : Matrix (Fin M) (Fin M) E)
    (ε : ι → Fin M → Bool) (fr : ι → GL (Fin M) ℂ) (hfr : IsFrames J θ ε fr) (g : ι → GL (Fin n) ℂ) (P : ι → PX M n)
    (μ : Measure (Fin n → Fin M → Ainf F ⊗[F] E)) (eC : (Fin n → Fin M → Ainf F ⊗[F] E) ≃ₜ+ (ι → Fin M → Fin n → ℂ))
    (heC : ⇑eC = crdAll θ fr g) (cμ : ℝ≥0) (hcμ : μ.map eC = cμ • volume) (T b : HermR (Ainf F) σ n) (z : ℂ) :
    whI (Ainf F) σ J (psiInf F ψ) μ (phiInf θ l fr g P) (nuInf θ g) T.1 z b =
      (cμ : ℂ) * ∏ i, fw (ε i) (l i) (P i) (ygAll σ θ g T i) (z - ((M : ℂ) - n) / 2) (ybAll σ θ g b i) := by
  unfold whI
  rw [nuInf_eq σ hCM ψ θ l hP g b, jt_eq σ hCM ψ θ l hP J ε fr hfr g P μ eC heC cμ hcμ b,
    psi_neg_trPair σ hCM ψ θ l hP g T b,
    cpow_prod_ofReal _ _ (fun i => (WR.I.dP_pos _).le)]
  simp only [fw, Finset.prod_mul_distrib]
  ring

theorem integral_whI (σ : E →ₐ[F] E) (hCM : IsCMExt F E σ) (ψ : AddChar (AF F) ℂ) {ι : Type} [Fintype ι]
    (θ : ι → (Ainf F ⊗[F] E →+* ℂ)) (l : ι → ℝ) (hP : IsPlaces σ ψ θ l) {M n : ℕ} (J : Matrix (Fin M) (Fin M) E)
    (ε : ι → Fin M → Bool) (fr : ι → GL (Fin M) ℂ) (hfr : IsFrames J θ ε fr) (g : ι → GL (Fin n) ℂ) (P : ι → PX M n)
    (μ : Measure (Fin n → Fin M → Ainf F ⊗[F] E)) (eC : (Fin n → Fin M → Ainf F ⊗[F] E) ≃ₜ+ (ι → Fin M → Fin n → ℂ))
    (heC : ⇑eC = crdAll θ fr g) (cμ : ℝ≥0) (hcμ : μ.map eC = cμ • volume) (ν : Measure (HermR (Ainf F) σ n))
    (eb : HermR (Ainf F) σ n ≃ₜ+ (ι → WR.E n)) (heb : ⇑eb = ybAll σ θ g) (cb : ℝ≥0) (hcb : ν.map eb = cb • volume)
    (T : HermR (Ainf F) σ n) (z : ℂ)
    (hint : ∀ i, Integrable (fw (ε i) (l i) (P i) (ygAll σ θ g T i) (z - ((M : ℂ) - n) / 2))) :
    Integrable (whI (Ainf F) σ J (psiInf F ψ) μ (phiInf θ l fr g P) (nuInf θ g) T.1 z) ν ∧
      ∫ b, whI (Ainf F) σ J (psiInf F ψ) μ (phiInf θ l fr g P) (nuInf θ g) T.1 z b ∂ν =
        (cb : ℂ) * (cμ : ℂ) * ∏ i, ∫ y, fw (ε i) (l i) (P i) (ygAll σ θ g T i) (z - ((M : ℂ) - n) / 2) y := by
  classical
  haveI : IsTotallyReal F := hCM.1
  haveI := secondCountable_tens (F := F) (E := E)
  haveI := borel_tens (F := F) (E := E)
  haveI := borel_herm (F := F) (E := E) σ n
  have hme : MeasurableEmbedding (eb : HermR (Ainf F) σ n → (ι → WR.E n)) := eb.toHomeomorph.measurableEmbedding
  set G : (ι → WR.E n) → ℂ := fun y => (cμ : ℂ) * ∏ i, fw (ε i) (l i) (P i) (ygAll σ θ g T i) (z - ((M : ℂ) - n) / 2) (y i)
    with hG
  have hfun : whI (Ainf F) σ J (psiInf F ψ) μ (phiInf θ l fr g P) (nuInf θ g) T.1 z = G ∘ eb := by
    funext b
    rw [whI_eq σ hCM ψ θ l hP J ε fr hfr g P μ eC heC cμ hcμ T b z, Function.comp_apply, hG, heb]
  have hGint : Integrable G (volume : Measure (ι → WR.E n)) :=
    (Integrable.fintype_prod (μ := fun _ => (volume : Measure (WR.E n))) hint).const_mul _
  rw [hfun]
  refine ⟨hme.integrable_map_iff.1 (by rw [hcb]; exact hGint.smul_measure_nnreal), ?_⟩
  rw [show (∫ b, (G ∘ eb) b ∂ν) = ∫ b, G (eb b) ∂ν from rfl, ← hme.integral_map G, hcb, integral_smul_nnreal_measure,
    nnreal_smul_eq, hG, integral_const_mul,
    integral_fintype_prod_volume_eq_prod (f := fun i y => fw (ε i) (l i) (P i) (ygAll σ θ g T i) (z - ((M : ℂ) - n) / 2) y)]
  ring

theorem isOpen_unitDet (σ : E →ₐ[F] E) (ψ : AddChar (AF F) ℂ) {ι : Type} [Fintype ι]
    (θ : ι → (Ainf F ⊗[F] E →+* ℂ)) (l : ι → ℝ) (hP : IsPlaces σ ψ θ l) (n : ℕ) :
    IsOpen {S : HermR (Ainf F) σ n | IsUnit (S : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E)).det} := by
  have h : {S : HermR (Ainf F) σ n | IsUnit (S : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E)).det} =
      ⋂ i, {S : HermR (Ainf F) σ n | ((S : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E)).map (θ i)).det ≠ 0} := by
    ext S
    simp only [Set.mem_setOf_eq, Set.mem_iInter]
    rw [isUnit_iff_th σ ψ θ l hP]
    refine forall_congr' fun i => ?_
    rw [RingHom.map_det]
    rfl
  rw [h]
  exact isOpen_iInter_of_finite fun i => isOpen_ne_fun
    ((continuous_subtype_val.matrix_map (hP.cont i)).matrix_det) continuous_const

theorem dens_box (σ : E →ₐ[F] E) (hCM : IsCMExt F E σ) (ψ : AddChar (AF F) ℂ) {ι : Type} [Fintype ι]
    (θ : ι → (Ainf F ⊗[F] E →+* ℂ)) (l : ι → ℝ) (hP : IsPlaces σ ψ θ l) {M n : ℕ} (J : Matrix (Fin M) (Fin M) E)
    (hJ : IsHermND σ J) (ε : ι → Fin M → Bool) (fr : ι → GL (Fin M) ℂ) (hfr : IsFrames J θ ε fr)
    (g : ι → GL (Fin n) ℂ) (P : ι → PX M n)
    (μ : Measure (Fin n → Fin M → Ainf F ⊗[F] E)) (eC : (Fin n → Fin M → Ainf F ⊗[F] E) ≃ₜ+ (ι → Fin M → Fin n → ℂ))
    (heC : ⇑eC = crdAll θ fr g) (cμ : ℝ≥0) (hcμ : μ.map eC = cμ • volume) (ν : Measure (HermR (Ainf F) σ n))
    (eg : HermR (Ainf F) σ n ≃ₜ+ (ι → WR.E n)) (heg : ⇑eg = ygAll σ θ g) (cg : ℝ≥0) (hcg : ν.map eg = cg • volume)
    (gg : ι → WR.E n → ℂ)
    (hgg : ∀ i, ∀ S : Set (WR.E n), IsCompact S → S ⊆ {y | (herm y).det ≠ 0} →
      ∫ x in gramX (ε i) ⁻¹' (herm '' S), evX (P i) x * gs (2 * Real.pi * |l i|) x = ∫ y in S, gg i y)
    (K : ι → Set (WR.E n)) (hK : ∀ i, IsCompact (K i)) (hKd : ∀ i, K i ⊆ {y | (herm y).det ≠ 0}) (c : ℂ)
    (hc : (cg : ℂ) * c = cμ) :
    ∫ Y in gramR (Ainf F) σ J ⁻¹' (Subtype.val '' (eg ⁻¹' Set.univ.pi K)), phiInf θ l fr g P Y ∂μ =
      ∫ S in eg ⁻¹' Set.univ.pi K, c * ∏ i, gg i (eg S i) ∂ν := by
  classical
  haveI : IsTotallyReal F := hCM.1
  haveI := secondCountable_tens (F := F) (E := E)
  haveI := borel_tens (F := F) (E := E)
  haveI := borel_herm (F := F) (E := E) σ n
  have hmeC : MeasurableEmbedding (eC : (Fin n → Fin M → Ainf F ⊗[F] E) → (ι → Fin M → Fin n → ℂ)) :=
    eC.toHomeomorph.measurableEmbedding
  have hmeg : MeasurableEmbedding (eg : HermR (Ainf F) σ n → (ι → WR.E n)) := eg.toHomeomorph.measurableEmbedding
  haveI hsf1 : SigmaFinite (volume : Measure (Fin M → Fin n → ℂ)) := by
    have : (volume : Measure (Fin M → Fin n → ℂ)) = Measure.pi fun _ => volume := rfl
    rw [this]; infer_instance
  haveI hsf2 : SigmaFinite (volume : Measure (WR.E n)) := by
    have : (volume : Measure (WR.E n)) = Measure.pi fun _ => volume := rfl
    rw [this]; infer_instance
  set A : ι → Set (Fin M → Fin n → ℂ) := fun i => gramX (ε i) ⁻¹' (herm '' K i) with hA
  have hset : gramR (Ainf F) σ J ⁻¹' (Subtype.val '' (eg ⁻¹' Set.univ.pi K)) = eC ⁻¹' Set.univ.pi A := by
    rw [heg, heC]; exact gram_preimage_box σ hCM ψ θ l hP J hJ ε fr hfr g K
  set F0 : (ι → Fin M → Fin n → ℂ) → ℂ := fun x => ∏ i, (evX (P i) (x i) * gs (2 * Real.pi * |l i|) (x i)) with hF0
  have hphi : phiInf θ l fr g P = F0 ∘ eC := by
    funext Y; rw [Function.comp_apply, hF0, heC]; rfl
  have hL : ∫ Y in gramR (Ainf F) σ J ⁻¹' (Subtype.val '' (eg ⁻¹' Set.univ.pi K)), phiInf θ l fr g P Y ∂μ =
      (cμ : ℂ) * ∏ i, ∫ y in K i, gg i y := by
    rw [hset, hphi, show (∫ Y in eC ⁻¹' Set.univ.pi A, (F0 ∘ eC) Y ∂μ) = ∫ Y in eC ⁻¹' Set.univ.pi A, F0 (eC Y) ∂μ from rfl,
      ← hmeC.setIntegral_map, hcμ, Measure.restrict_smul, integral_smul_nnreal_measure, nnreal_smul_eq]
    congr 1
    have hv : (volume : Measure (ι → Fin M → Fin n → ℂ)) = Measure.pi fun _ => volume := rfl
    rw [hv, Measure.restrict_pi_pi, hF0,
      integral_fintype_prod_eq_prod (f := fun i x => evX (P i) x * gs (2 * Real.pi * |l i|) x)]
    exact Finset.prod_congr rfl fun i _ => hgg i (K i) (hK i) (hKd i)
  have hR : ∫ S in eg ⁻¹' Set.univ.pi K, c * ∏ i, gg i (eg S i) ∂ν = (cg : ℂ) * (c * ∏ i, ∫ y in K i, gg i y) := by
    rw [← hmeg.setIntegral_map (fun y => c * ∏ i, gg i (y i)), hcg, Measure.restrict_smul, integral_smul_nnreal_measure,
      nnreal_smul_eq, integral_const_mul]
    have hv : (volume : Measure (ι → WR.E n)) = Measure.pi fun _ => volume := rfl
    rw [hv, Measure.restrict_pi_pi, integral_fintype_prod_eq_prod (f := fun i y => gg i y)]
  rw [hL, hR, ← mul_assoc, hc]

theorem realWhitAll_of (hWR : WR.WRSt) : RealWhitAll := by
  intro F E _ _ _ _ _ σ hCM M J hJ n ψ hψ ι _ θ l hP ε fr hfr g P μ ν hμ hν
  classical
  haveI : IsTotallyReal F := hCM.1
  haveI := secondCountable_tens (F := F) (E := E)
  haveI := borel_tens (F := F) (E := E)
  haveI := borel_herm (F := F) (E := E) σ n
  obtain ⟨eC, heC⟩ := exists_crdHomeo σ hCM ψ θ l hP fr g
  obtain ⟨eb, heb⟩ := exists_ybHomeo σ hCM ψ θ l hP g
  obtain ⟨eg, heg⟩ := exists_ygHomeo σ hCM ψ θ l hP g
  haveI := haar_volE ι n
  haveI := haar_volW ι M n
  haveI : μ.IsAddHaarMeasure := hμ.1
  haveI : ν.IsAddHaarMeasure := hν.1
  obtain ⟨cμ, hcμ0, hcμ⟩ := exists_map_eq_smul (volume : Measure (ι → Fin M → Fin n → ℂ)) μ eC
  obtain ⟨cb, hcb0, hcb⟩ := exists_map_eq_smul (volume : Measure (ι → WR.E n)) ν eb
  obtain ⟨cg, hcg0, hcg⟩ := exists_map_eq_smul (volume : Measure (ι → WR.E n)) ν eg
  have hl : ∀ i, l i ≠ 0 := hP.ne
  have hnorm : ((cb : ℝ) * cg) = ∏ i, |l i| ^ (n ^ 2) := by
    refine selfDual_const l hl ν (fun S T => psiInf F ψ (pairHerm (Ainf F) σ n S T)) hν eb.toHomeomorph
      eg.toHomeomorph (map_zero eb) (fun S T => ?_) (fun S T => by rw [pairHerm_comm]) cb cg hcb hcg
    have := psi_pairHerm σ hCM ψ θ l hP g S T
    rw [← heb, ← heg] at this
    exact this
  refine ⟨?_, ?_⟩
  · obtain ⟨f, hf⟩ := exists_schwartz_polyGauss (fun i => 2 * Real.pi * |l i|)
      (fun i => by have := abs_pos.2 (hl i); positivity) P
    have : phiInf θ l fr g P = fun X => f (eC X) := by
      funext X; rw [hf, heC]; rfl
    rw [this]; exact isSchwartzInf_comp eC f
  intro gi hgi T hT

  have hw : ∀ i, ∃ gg : WR.E n → ℂ, ContinuousOn gg {y | (herm y).det ≠ 0} ∧
      (∀ S : Set (WR.E n), IsCompact S → S ⊆ {y | (herm y).det ≠ 0} →
        ∫ x in gramX (ε i) ⁻¹' (herm '' S), evX (P i) x * gs (2 * Real.pi * |l i|) x = ∫ y in S, gg y) ∧
      ∀ β : WR.E n, (herm β).det ≠ 0 → ∃ W : ℂ → ℂ, Differentiable ℂ W ∧
        (∃ σ₀ : ℝ, ∀ z : ℂ, σ₀ < z.re →
          Integrable (fun y => ((WR.dP y : ℝ) : ℂ) ^ (-z) * secN (ε i) (2 * Real.pi * |l i|) (2 * Real.pi * l i) (P i) (herm y) *
            WR.chr (2 * Real.pi * l i) β y) ∧
          W z = ∫ y, ((WR.dP y : ℝ) : ℂ) ^ (-z) * secN (ε i) (2 * Real.pi * |l i|) (2 * Real.pi * l i) (P i) (herm y) *
            WR.chr (2 * Real.pi * l i) β y) ∧
        W 0 = ((2 * Real.pi / |2 * Real.pi * l i|) ^ (n ^ 2) : ℝ) * gg β := by
    intro i
    have hc : 0 < 2 * Real.pi * |l i| := by have := abs_pos.2 (hl i); positivity
    refine hWR M n (ε i) (2 * Real.pi * |l i|) (2 * Real.pi * l i) hc ?_ (P i)
    rcases le_or_gt 0 (l i) with h | h
    · left; rw [abs_of_nonneg h]
    · right; rw [abs_of_neg h]; ring
  choose gg hggc hggd hggW using hw
  have hβ : ∀ i, (herm (ygAll σ θ g T i)).det ≠ 0 := det_herm_ygAll σ hCM ψ θ l hP g T hT
  choose Wi hWid hWrest using fun i => hggW i (ygAll σ θ g T i) (hβ i)
  choose σ₀ hσ₀ using fun i => (hWrest i).1
  have hWi0 := fun i => (hWrest i).2
  set s0 : ℂ := ((M : ℂ) - n) / 2 with hs0
  set c : ℂ := (cb : ℂ) * (cμ : ℂ) * ∏ i, (((|l i|⁻¹) ^ (n ^ 2) : ℝ) : ℂ) with hcdef
  have hcc : (cg : ℂ) * c = cμ := by
    have h1 : ((cb : ℝ) * cg) * ∏ i, (|l i|⁻¹) ^ (n ^ 2) = 1 := by
      rw [hnorm, ← Finset.prod_mul_distrib]
      refine Finset.prod_eq_one fun i _ => ?_
      rw [← mul_pow, mul_inv_cancel₀ (abs_pos.2 (hl i)).ne', one_pow]
    have h2 : ((((cb : ℝ) * cg) * ∏ i, (|l i|⁻¹) ^ (n ^ 2) : ℝ) : ℂ) = 1 := by rw [h1]; simp
    rw [hcdef]
    push_cast at h2 ⊢
    linear_combination (cμ : ℂ) * h2
  have hB : IsOpen {S : HermR (Ainf F) σ n | IsUnit (S : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E)).det} :=
    isOpen_unitDet σ ψ θ l hP n
  haveI : T2Space (HermR (Ainf F) σ n) := eg.toHomeomorph.symm.t2Space
  have hGd : ContinuousOn (fun S : HermR (Ainf F) σ n => c * ∏ i, gg i (eg S i))
      {S : HermR (Ainf F) σ n | IsUnit (S : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E)).det} := by
    refine continuousOn_const.mul (continuousOn_finsetProd _ fun i _ => ?_)
    refine (hggc i).comp ((continuous_apply i).comp eg.continuous).continuousOn fun S hS => ?_
    show (herm (eg S i)).det ≠ 0
    rw [heg]; exact det_herm_ygAll σ hCM ψ θ l hP g S hS i
  have hval : gi T = c * ∏ i, gg i (eg T i) := by
    refine eq_of_box ν _ hB gi _ hgi.1 hGd T hT fun U hU => ?_
    have hU' : eg '' (U ∩ {S | IsUnit (S : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E)).det}) ∈ nhds (eg T) :=
      eg.toHomeomorph.isOpenMap.image_mem_nhds (Filter.inter_mem hU (hB.mem_nhds hT))
    obtain ⟨r, hr, hball⟩ := Metric.mem_nhds_iff.1 hU'
    have hr2 : 0 < r / 2 := by positivity
    set K : ι → Set (WR.E n) := fun i => Metric.closedBall (eg T i) (r / 2) with hK
    have hpi : Set.univ.pi K = Metric.closedBall (eg T) (r / 2) := (closedBall_pi _ hr2.le).symm
    have hsub : ∀ x, eg x ∈ Set.univ.pi K → x ∈ U ∧ IsUnit (x : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E)).det := by
      intro x hx
      rw [hpi] at hx
      obtain ⟨y, hy, hxy⟩ := hball (Metric.closedBall_subset_ball (by linarith) hx)
      rw [← eg.injective hxy]; exact hy
    have hKd : ∀ i, K i ⊆ {y | (herm y).det ≠ 0} := by
      intro i y hy
      have hz : eg (eg.symm (Function.update (eg T) i y)) ∈ Set.univ.pi K := by
        rw [ContinuousAddEquiv.apply_symm_apply]
        intro j _
        rcases eq_or_ne j i with rfl | hj
        · simpa using hy
        · simp only [Function.update_of_ne hj, hK]; exact Metric.mem_closedBall_self hr2.le
      have h2 := det_herm_ygAll σ hCM ψ θ l hP g _ (hsub _ hz).2 i
      rw [← heg, ContinuousAddEquiv.apply_symm_apply] at h2
      simpa using h2
    have hKc : ∀ i, IsCompact (K i) := fun i => isCompact_closedBall _ _
    have hSc : IsCompact (eg ⁻¹' Set.univ.pi K) := by
      rw [hpi]; exact eg.toHomeomorph.isCompact_preimage.2 (isCompact_closedBall _ _)
    have hSB : eg ⁻¹' Set.univ.pi K ⊆
        {S : HermR (Ainf F) σ n | IsUnit (S : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E)).det} :=
      fun x hx => (hsub x hx).2
    refine ⟨eg ⁻¹' Set.univ.pi K, hSc, fun x hx => (hsub x hx).1, hSB, ?_, ?_⟩
    · rw [hpi]
      exact eg.continuous.continuousAt.preimage_mem_nhds (Metric.closedBall_mem_nhds _ hr2)
    · rw [← hgi.2 _ hSc hSB]
      exact dens_box σ hCM ψ θ l hP J hJ ε fr hfr g P μ eC heC cμ hcμ ν eg heg cg hcg gg hggd K hKc hKd c hcc
  refine ⟨fun z => (cb : ℂ) * (cμ : ℂ) * ∏ i, Wi i (z - s0), ?_, ?_, ((M : ℝ) - n) / 2 + ∑ i, |σ₀ i|,
    fun z hz => ?_⟩
  · refine (differentiable_const _).mul ?_
    have := Differentiable.finsetProd (u := Finset.univ) (f := fun i z => Wi i (z - s0))
      (fun i _ => (hWid i).comp (differentiable_id.sub_const s0))
    rw [Finset.prod_fn] at this
    exact this
  · show (cb : ℂ) * (cμ : ℂ) * ∏ i, Wi i (s0 - s0) = gi T
    rw [hval, sub_self]
    simp only [hWi0]
    rw [hcdef]
    simp only [mul_assoc]
    congr 2
    rw [← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun i _ => ?_
    have h2 : 2 * Real.pi / |2 * (Real.pi * l i)| = |l i|⁻¹ := by
      rw [← mul_assoc, abs_mul, abs_of_pos (by positivity : (0 : ℝ) < 2 * Real.pi)]
      field_simp
    rw [h2, heg]
  · have hzi : ∀ i, σ₀ i < (z - s0).re := by
      intro i
      have h1 : (z - s0).re = z.re - ((M : ℝ) - n) / 2 := by
        rw [hs0]; simp
      have h2 : σ₀ i ≤ ∑ j, |σ₀ j| :=
        (le_abs_self _).trans (Finset.single_le_sum (f := fun j => |σ₀ j|) (fun j _ => abs_nonneg _)
          (Finset.mem_univ i))
      rw [h1]; linarith
    have hint : ∀ i, Integrable (fw (ε i) (l i) (P i) (ygAll σ θ g T i) (z - s0)) :=
      fun i => (hσ₀ i _ (hzi i)).1
    obtain ⟨h1, h2⟩ := integral_whI σ hCM ψ θ l hP J ε fr hfr g P μ eC heC cμ hcμ ν eb heb cb hcb T z hint
    refine ⟨h1, ?_⟩
    rw [h2]
    show (cb : ℂ) * (cμ : ℂ) * ∏ i, Wi i (z - s0) = _
    congr 1
    exact Finset.prod_congr rfl fun i _ => (hσ₀ i _ (hzi i)).2

theorem realWhit_of (hWR : WR.WRSt) : RealWhit := by
  intro F E _ _ _ _ _ σ hCM M J hJ n _ ψ hψ ι _ θ l hP ε fr hfr g P μ ν hμ hν
  exact realWhitAll_of hWR F E σ hCM M J hJ n ψ hψ ι θ l hP ε fr hfr g P μ ν hμ hν

theorem realWhitEq_of (hWR : WR.WRSt) : RealWhitEq := by
  intro F E _ _ _ _ _ σ hCM M J hJ n _ ψ hψ ι _ θ l hP ε fr hfr g P μ ν hμ hν
  exact realWhitAll_of hWR F E σ hCM M J hJ n ψ hψ ι θ l hP ε fr hfr g P μ ν hμ hν

end PositivityTheory.SiegelWeilFormula.GReal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealGaussianTraces.CpowProdOfReal =====
