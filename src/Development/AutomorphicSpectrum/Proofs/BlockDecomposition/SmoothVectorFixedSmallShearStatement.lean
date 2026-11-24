module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShearGL
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShearOrbitFinite
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.SegmentCuspLines.ProdIrrFiniteLength
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothVectorFixedSmallShear, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothVectorFixedSmallShearStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothVectorFixedSmallShear =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothVectorFixedSmallShear", "h": "module\n\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShearOrbitFinite\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShearGL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.SegmentCuspLines.ProdIrrFiniteLength\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.BZSeg GlobalTheory.BZMir GlobalTheory.SplitWeil GlobalTheory.CompanionTheory.MirFourier GlobalTheory.CompanionTheory.BZOnto.PerpSmall ValuativeRel Zc
open scoped Topology

namespace GlobalTheory.CompanionTheory.MirPair

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem continuous_leviMir (m : ℕ) : Continuous (levi k m) := by
  apply _root_.GlobalTheory.CompanionTheory.MirPair.ShearOrbit.continuous_levi

theorem tendsto_shearGL_zero (n : ℕ) :
    Filter.Tendsto (shearGL (k := k) n) (𝓝 0) (𝓝 1) := by
  have key : ∀ b : Fin (n + 1) → k, 1 + b (Fin.last n) ≠ 0 →
      ((GlobalTheory.CompanionTheory.MirPair.shearGL n b : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) =
        1 + vecMulVec (GlobalTheory.BZMir.eLast k n) b ∧
      (((GlobalTheory.CompanionTheory.MirPair.shearGL n b)⁻¹ : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) =
        1 - (1 + b (Fin.last n))⁻¹ • vecMulVec (GlobalTheory.BZMir.eLast k n) b := by
    intro b hb
    have hd : b ⬝ᵥ GlobalTheory.BZMir.eLast k n = b (Fin.last n) := by
      simp [GlobalTheory.BZMir.eLast, dotProduct_single]
    have hM : vecMulVec (GlobalTheory.BZMir.eLast k n) b * vecMulVec (GlobalTheory.BZMir.eLast k n) b =
        b (Fin.last n) • vecMulVec (GlobalTheory.BZMir.eLast k n) b := by
      rw [vecMulVec_mul_vecMulVec, hd]
      ext i j
      simp only [vecMulVec_apply, Pi.smul_apply, Matrix.smul_apply, smul_eq_mul]
      ring
    have hc : (1 + b (Fin.last n))⁻¹ + (1 + b (Fin.last n))⁻¹ * b (Fin.last n) = 1 := by
      rw [← mul_one_add]
      exact inv_mul_cancel₀ hb
    have hmul : (1 + vecMulVec (GlobalTheory.BZMir.eLast k n) b) *
        (1 - (1 + b (Fin.last n))⁻¹ • vecMulVec (GlobalTheory.BZMir.eLast k n) b) = 1 := by
      rw [mul_sub, mul_one, mul_smul_comm, add_mul, one_mul, hM, smul_add, smul_smul, ← add_smul, hc,
        one_smul, add_sub_cancel_right]
    have hu : IsUnit (1 + vecMulVec (GlobalTheory.BZMir.eLast k n) b) :=
      ⟨⟨_, _, hmul, mul_eq_one_comm.mp hmul⟩, rfl⟩
    have hcoe : ((GlobalTheory.CompanionTheory.MirPair.shearGL n b : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) =
        1 + vecMulVec (GlobalTheory.BZMir.eLast k n) b := by
      rw [GlobalTheory.CompanionTheory.MirPair.shearGL, dite_eq_left hu]
      exact hu.unit_spec
    refine ⟨hcoe, Units.inv_eq_of_mul_eq_one_right ?_⟩
    rw [hcoe]
    exact hmul
  have h0 : {x : k | valuation k x < 1} ∈ 𝓝 (0 : k) := by
    have h := (IsValuativeTopology.hasBasis_nhds_zero k).mem_of_mem (i := 1) trivial
    simpa using h
  have hev : ∀ᶠ b : Fin (n + 1) → k in 𝓝 0, 1 + b (Fin.last n) ≠ 0 := by
    have h1 : ∀ᶠ b : Fin (n + 1) → k in 𝓝 0, valuation k (b (Fin.last n)) < 1 :=
      (continuous_apply (Fin.last n)).continuousAt.preimage_mem_nhds
        (show {x : k | valuation k x < 1} ∈ 𝓝 ((fun b : Fin (n + 1) → k => b (Fin.last n)) 0) from h0)
    filter_upwards [h1] with b hb h
    have h2 := (valuation k).map_one_add_of_lt hb
    rw [h, map_zero] at h2
    exact zero_ne_one h2
  have hv : Continuous fun b : Fin (n + 1) → k => vecMulVec (GlobalTheory.BZMir.eLast k n) b :=
    continuous_matrix fun i j => by
      simp only [vecMulVec_apply]
      exact continuous_const.mul (continuous_apply j)
  have hv0 : vecMulVec (GlobalTheory.BZMir.eLast k n) (0 : Fin (n + 1) → k) = 0 := by
    ext i j
    simp [vecMulVec_apply]
  have h1 : Filter.Tendsto (fun b : Fin (n + 1) → k => 1 + vecMulVec (GlobalTheory.BZMir.eLast k n) b)
      (𝓝 0) (𝓝 1) := by
    have hc : Continuous fun b : Fin (n + 1) → k =>
        (1 : Matrix (Fin (n + 1)) (Fin (n + 1)) k) + vecMulVec (GlobalTheory.BZMir.eLast k n) b :=
      continuous_const.add hv
    simpa [hv0] using hc.tendsto (0 : Fin (n + 1) → k)
  have hinv0 : Filter.Tendsto (fun b : Fin (n + 1) → k => (1 + b (Fin.last n))⁻¹) (𝓝 0) (𝓝 1) := by
    have h : Filter.Tendsto (fun b : Fin (n + 1) → k => 1 + b (Fin.last n)) (𝓝 0) (𝓝 1) := by
      have hc : Continuous fun b : Fin (n + 1) → k => (1 : k) + b (Fin.last n) :=
        continuous_const.add (continuous_apply (Fin.last n))
      simpa using hc.tendsto (0 : Fin (n + 1) → k)
    simpa using h.inv₀ one_ne_zero
  have h2 : Filter.Tendsto (fun b : Fin (n + 1) → k =>
      1 - (1 + b (Fin.last n))⁻¹ • vecMulVec (GlobalTheory.BZMir.eLast k n) b) (𝓝 0) (𝓝 1) := by
    have hconst : Filter.Tendsto (fun _ : Fin (n + 1) → k => (1 : Matrix (Fin (n + 1)) (Fin (n + 1)) k))
        (𝓝 0) (𝓝 1) := tendsto_const_nhds
    have h := hconst.sub (hinv0.smul (hv.tendsto 0))
    simpa [hv0] using h
  have h1' : Filter.Tendsto (fun b : Fin (n + 1) → k =>
      ((GlobalTheory.CompanionTheory.MirPair.shearGL n b : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k))
      (𝓝 0) (𝓝 1) := by
    refine h1.congr' ?_
    filter_upwards [hev] with b hb
    exact (key b hb).1.symm
  have h2' : Filter.Tendsto (fun b : Fin (n + 1) → k =>
      (((GlobalTheory.CompanionTheory.MirPair.shearGL n b)⁻¹ : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k))
      (𝓝 0) (𝓝 1) := by
    refine h2.congr' ?_
    filter_upwards [hev] with b hb
    exact (key b hb).2.symm
  rw [Units.isEmbedding_embedProduct.tendsto_nhds_iff]
  simp only [Function.comp_def, Units.embedProduct_apply, inv_one, Units.val_one]
  exact h1'.prodMk_nhds ((MulOpposite.continuous_op.tendsto _).comp h2')

theorem shear_fix_vector {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (T : Representation ℂ (Mir k (n + 1)) V) (hT : IsSmooth T) (v : V) :
    ∃ r : kˣ, valuation k (r : k) < 1 ∧
      ∀ b ∈ box (n + 1) r, T (levi k (n + 1) (shearGL n b)) v = v := by
  have hopen : IsOpen {g : GlobalTheory.BZMir.Mir k (n + 1) | T g v = v} := hT v
  have htend : Filter.Tendsto (fun b : Fin (n + 1) → k => GlobalTheory.BZMir.levi k (n + 1) (GlobalTheory.CompanionTheory.MirPair.shearGL n b))
      (𝓝 0) (𝓝 1) := by
    have h := ((GlobalTheory.CompanionTheory.MirPair.continuous_leviMir (k := k) (n + 1)).tendsto 1).comp (GlobalTheory.CompanionTheory.MirPair.tendsto_shearGL_zero (k := k) n)
    rw [map_one] at h
    exact h
  have hΩ : (fun b : Fin (n + 1) → k => GlobalTheory.BZMir.levi k (n + 1) (GlobalTheory.CompanionTheory.MirPair.shearGL n b)) ⁻¹'
      {g | T g v = v} ∈ 𝓝 (0 : Fin (n + 1) → k) :=
    htend (hopen.mem_nhds (by simp))
  obtain ⟨r, hr⟩ := GlobalTheory.CompanionTheory.BZOnto.PerpSmall.exists_box_subset hΩ
  haveI : (valuation k).IsNontrivial :=
    (ValuativeRel.isNontrivial_iff_isNontrivial (valuation k)).1 inferInstance
  obtain ⟨x, hx0, hx1⟩ := Valuation.IsNontrivial.exists_lt_one (v := valuation k)
  by_cases hr1 : valuation k (r : k) < 1
  · exact ⟨r, hr1, fun b hb => hr hb⟩
  · refine ⟨Units.mk0 x hx0, by simpa using hx1, fun b hb => hr ?_⟩
    intro j
    have h1 : valuation k (b j) ≤ valuation k x := hb j
    show valuation k (b j) ≤ valuation k (r : k)
    exact le_trans h1 (le_trans hx1.le (not_lt.mp hr1))

end GlobalTheory.CompanionTheory.MirPair

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothVectorFixedSmallShear =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothVectorFixedSmallShearStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothVectorFixedSmallShearStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShearGL\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothVectorFixedSmallShear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.SegmentCuspLines.ProdIrrFiniteLength\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.BZSeg GlobalTheory.BZMir GlobalTheory.SplitWeil GlobalTheory.CompanionTheory.MirFourier GlobalTheory.CompanionTheory.BZOnto.PerpSmall ValuativeRel Zc
open scoped Topology
open GlobalTheory.CompanionTheory.MirPair


theorem _root_.GlobalTheory.T.smooth_vector_fixed_small_shear : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] (T : Representation ℂ (Mir k (n + 1)) V), IsSmooth T → ∀ v : V, ∃ r : kˣ, valuation k (r : k) < 1 ∧ ∀ b ∈ box (n + 1) r, T (levi k (n + 1) (shearGL n b)) v = v := by
  first | exact @GlobalTheory.CompanionTheory.MirPair.shear_fix_vector
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothVectorFixedSmallShearStatement =====
