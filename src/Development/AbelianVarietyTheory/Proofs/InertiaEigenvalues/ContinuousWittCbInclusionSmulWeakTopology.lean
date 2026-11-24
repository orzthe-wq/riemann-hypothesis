module

public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZlTowerGen
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWeakTopologyWittTiltTensor
public import Mathlib.RingTheory.WittVector.Defs
public import Mathlib.RingTheory.WittVector.Domain
public import Mathlib.RingTheory.WittVector.Teichmuller
public import Mathlib.RingTheory.WittVector.Truncated
public import Mathlib.RingTheory.WittVector.Basic
public import Mathlib.NumberTheory.Padics.PadicIntegers
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NotFullBot
import Formalism.SharpRestriction.LevelLetterCocycles.DeltaInvariantLattices
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Formalism.WeaklyAdmissibleFiltrations.Statement
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegersCompleteDVR
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousOfTail, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousZlSmul, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoordsOneTmulSmul, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EpsilonRootSubOneIsPseudoUniformizerTilt, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HighPowCoeffMemSpanPow, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeaklySmall, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerRootPowIdealsTendstoZeroWeakTop, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowInclRSmulMem, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearMapPiContinuousCoord, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousWittCbInclusionSmulWeakTopology

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousOfTail =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousOfTail", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NotFullBot\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZlTowerGen\nimport Formalism.SharpRestriction.LevelLetterCocycles.DeltaInvariantLattices\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc TensorProduct GlobalTheory.NL Formalism.MainNotions.DeltaInvariantLattices GlobalTheory.WeakClosed
open scoped Topology PowerSeries.WithPiTopology



namespace GlobalTheory.WeakClosed

theorem tailDecomp {O : Type} [CommRing O] {n : ℕ} (k : ℕ) (a : LetA O n) :
    a = (∑ j ∈ Finset.range k, fun i => PowerSeries.C (PowerSeries.coeff j (a i)) * PowerSeries.X ^ j) +
      (letπ : LetA O n) ^ k * (fun i => PowerSeries.mk fun m => PowerSeries.coeff (m + k) (a i)) := by
  funext i
  ext m

  simp only [Pi.add_apply, Finset.sum_apply, Pi.mul_apply, Pi.pow_apply, letπ, map_add (f := _), map_sum,
  PowerSeries.coeff_C_mul_X_pow, PowerSeries.coeff_X_pow_mul', PowerSeries.coeff_mk,
  Finset.sum_ite_eq, Finset.mem_range]
  by_cases hk : m < k
  · simp [hk, Nat.not_le.2 hk]
  · simp [hk, Nat.le_of_not_lt hk, Nat.sub_add_cancel (Nat.le_of_not_lt hk)]

theorem continuous_of_tail {O : Type} [CommRing O] [TopologicalSpace O] {n : ℕ} {M : Type}
    [AddCommGroup M] [TopologicalSpace M] [IsTopologicalAddGroup M] (Φ : LetA O n →+ M)
    (hsmall : ∀ U ∈ 𝓝 (0 : M), ∃ k : ℕ, ∀ r : LetA O n, Φ (letπ ^ k * r) ∈ U)
    (hmono : ∀ j : ℕ, Continuous fun c : ZMod n → O => Φ (fun i => PowerSeries.C (c i) * PowerSeries.X ^ j)) :
    Continuous Φ := by
  rw [continuous_iff_continuousAt]
  intro a₀
  rw [ContinuousAt, ← tendsto_sub_nhds_zero_iff]
  intro U hU
  obtain ⟨V, hV, hVV⟩ := exists_nhds_zero_half hU
  obtain ⟨k, hk⟩ := hsmall V hV
  let mono : ℕ → LetA O n → M := fun j a =>
    Φ (fun i => PowerSeries.C (PowerSeries.coeff j (a i)) * PowerSeries.X ^ j)
  have hcont : ∀ j, Continuous (mono j) := fun j =>
    (hmono j).comp (continuous_pi fun i =>
      (PowerSeries.WithPiTopology.continuous_coeff O j).comp (continuous_apply i))
  let S : LetA O n → M := fun a => ∑ j ∈ Finset.range k, (mono j a - mono j a₀)
  have hS : Continuous S := continuous_finsetSum _ fun j _ => (hcont j).sub continuous_const
  have hS0 : S a₀ = 0 := by simp [S]
  have hSV : ∀ᶠ a in 𝓝 a₀, S a ∈ V := by
    have := hS.continuousAt (x := a₀)
    rw [ContinuousAt, hS0] at this
    exact this hV
  rw [Filter.mem_map]
  filter_upwards [hSV] with a ha
  let tl : LetA O n → LetA O n := fun b i => PowerSeries.mk fun m => PowerSeries.coeff (m + k) (b i)
  have hΦ : ∀ b, Φ b = (∑ j ∈ Finset.range k, mono j b) + Φ (letπ ^ k * tl b) := by
    intro b
    conv_lhs => rw [tailDecomp k b]

    rw [map_add (f := _), map_sum]
  have : Φ a - Φ a₀ = S a + Φ (letπ ^ k * (tl a - tl a₀)) := by
    rw [hΦ a, hΦ a₀, mul_sub, map_sub]
    simp only [S, Finset.sum_sub_distrib]
    abel
  show Φ a - Φ a₀ ∈ U
  rw [this]
  exact hVV _ ha _ (hk _)

end GlobalTheory.WeakClosed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousOfTail =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousZlSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousZlSmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZlTowerGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.DeltaInvariantLattices\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc TensorProduct GlobalTheory.NL Formalism.MainNotions.DeltaInvariantLattices GlobalTheory.WeakClosed
open scoped Topology PowerSeries.WithPiTopology
set_option synthInstance.maxHeartbeats 400000
set_option maxHeartbeats 1600000

noncomputable section

namespace GlobalTheory.WeakTop

theorem coords_algebraMap_smul {R O W T ι : Type} [CommRing R] [CommRing O] [Algebra R O]
    [CommRing W] [Algebra R W] [AddCommGroup T] [Module O T] [Module R T] [IsScalarTower R O T]
    [Fintype ι] [DecidableEq ι] (b : Module.Basis ι R T) (c : R) (x : (O ⊗[R] W) ⊗[O] T) (i : ι) :
    coords W O b (algebraMap R O c • x) i = algebraMap R W c * coords W O b x i := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [smul_add, map_add (f := _), Pi.add_apply, hx, hy, mul_add]
  | tmul r t =>
    induction r using TensorProduct.induction_on with
    | zero => simp
    | add x y hx hy => simp only [add_tmul, smul_add, map_add (f := _), Pi.add_apply, hx, hy, mul_add]
    | tmul a w =>
      rw [TensorProduct.smul_tmul', TensorProduct.smul_tmul', coords_tmul, coords_tmul, smul_eq_mul,
        mul_smul, algebraMap_smul, map_smul, Finsupp.smul_apply, smul_eq_mul, mul_smul,
        Algebra.smul_def]

end GlobalTheory.WeakTop

theorem GlobalTheory.WeakClosed.continuous_zl_smul : ∀ {l : ℕ} [Fact l.Prime] {K LL : FinExt l} (T : Lt K LL) {d : ℕ} (b : LatB T d) (m : TW (RW LL) T), letI := twTop T b; Continuous fun c : ℤ_[l] => algebraMap ℤ_[l] ↥(OL LL) c • m := by
  intro l _ K LL T d b m
  letI := twTop T b
  letI := zlMod T
  haveI := zlTower T
  letI := cbTop l
  letI := cbValued l
  letI := wTop l
  haveI : IsTopologicalRing (WCb l) := GlobalTheory.WeakTop.isTopologicalRing_witt
  have hW : Continuous (algebraMap ℤ_[l] (WCb l)) := GlobalTheory.WeakTop.continuous_padicInt_witt _
  refine continuous_induced_rng.2 (continuous_pi fun i => ?_)
  simp only [Function.comp_apply, GlobalTheory.WeakTop.coords_algebraMap_smul]
  exact hW.mul continuous_const
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousZlSmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoordsOneTmulSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoordsOneTmulSmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWeakTopologyWittTiltTensor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NotFullBot\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZlTowerGen\nimport Formalism.SharpRestriction.LevelLetterCocycles.DeltaInvariantLattices\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc TensorProduct GlobalTheory.NL Formalism.MainNotions.DeltaInvariantLattices GlobalTheory.WeakClosed
open scoped Topology PowerSeries.WithPiTopology



namespace GlobalTheory.WeakTop

theorem coords_one_tmul_smul {R O W T ι : Type} [CommRing R] [CommRing O] [Algebra R O] [CommRing W] [Algebra R W] [AddCommGroup T] [Module O T] [Module R T] [IsScalarTower R O T] [Fintype ι] [DecidableEq ι] (b : Module.Basis ι R T) (w : W) (z : (O ⊗[R] W) ⊗[O] T) (i : ι) :
    GlobalTheory.WeakTop.coords W O b (((1 : O) ⊗ₜ[R] w) • z) i = w * GlobalTheory.WeakTop.coords W O b z i := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [smul_add, map_add (f := _), Pi.add_apply, hx, hy, mul_add]
  | tmul r t =>
    induction r using TensorProduct.induction_on with
    | zero => simp
    | add x y hx hy =>
      simp only [add_tmul, smul_add, map_add (f := _), Pi.add_apply, hx, hy, mul_add]
    | tmul a w' =>
      rw [TensorProduct.smul_tmul', smul_eq_mul, Algebra.TensorProduct.tmul_mul_tmul, one_mul,
        coords_tmul, coords_tmul]
      simp only [Algebra.smul_def]
      ring

end GlobalTheory.WeakTop
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoordsOneTmulSmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EpsilonRootSubOneIsPseudoUniformizerTilt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EpsilonRootSubOneIsPseudoUniformizerTilt", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZlTowerGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.DeltaInvariantLattices\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc TensorProduct GlobalTheory.NL Formalism.MainNotions.DeltaInvariantLattices GlobalTheory.WeakClosed
open scoped Topology PowerSeries.WithPiTopology



noncomputable section

namespace GlobalTheory.WeakClosed.TiltUnif

theorem εroot_sub_pow' {l : ℕ} [Fact l.Prime] {P : LocPrime l} (AI : LocAinf l P) (j : ℕ) :
    (AI.εroot j - 1) ^ l ^ j = AI.ε - 1 := by
  have h : AI.εroot j ^ l ^ j = AI.ε := by
    induction j with
    | zero => simp [LocAinf.εroot]
    | succ j ih =>
      rw [pow_succ', pow_mul, LocAinf.εroot, Function.iterate_succ_apply', frobeniusEquiv_symm_pow_p]
      exact ih
  rw [sub_pow_char_pow, h, one_pow]

theorem coeff_pow_pow' {l : ℕ} [Fact l.Prime] (x : OCb l) (k : ℕ) :
    PreTilt.coeff k (x ^ l ^ k) = PreTilt.coeff 0 x := by
  induction k generalizing x with
  | zero => simp
  | succ k ih => rw [pow_succ, pow_mul, map_pow, PreTilt.coeff_pow_p, ih]

theorem eq_zero_of_forall_dvd {l : ℕ} [Fact l.Prime] {P : LocPrime l} (AI : LocAinf l P) (s : ℕ)
    (b : OCb l) (hb : ∀ m : ℕ, (AI.εroot s - 1) ^ m ∣ b) : b = 0 := by
  have h0 : PreTilt.coeff 0 (AI.ε - 1) = 0 := by
    rw [map_sub, AI.ε_coeff, AI.ζ_zero, map_one, map_one, sub_self]
  refine Perfection.ext fun k => ?_
  obtain ⟨c, hc⟩ := hb (l ^ s * l ^ k)
  change PreTilt.coeff k b = PreTilt.coeff k 0
  rw [hc, map_mul, pow_mul, εroot_sub_pow', coeff_pow_pow', h0, zero_mul, map_zero]

theorem main {l : ℕ} [Fact l.Prime] {P : LocPrime l} (AI : LocAinf l P) (s : ℕ) :
    ¬ IsUnit (AI.εroot s - 1) ∧ ∀ a : OCb l, a ≠ 0 → ∃ m : ℕ, a ∣ (AI.εroot s - 1) ^ m := by
  refine ⟨fun h => ?_, fun a ha => ?_⟩
  · have h1 := (h.pow (l ^ s)).map (PreTilt.coeff 0)
    rw [εroot_sub_pow', map_sub, AI.ε_coeff, AI.ζ_zero, map_one, map_one, sub_self] at h1
    haveI : Nontrivial (ModP (OC l) l) := CharP.nontrivial_of_char_ne_one (Fact.out : l.Prime).ne_one
    exact not_isUnit_zero h1
  · by_contra h
    exact ha (eq_zero_of_forall_dvd AI s a fun m =>
      (ValuationRing.dvd_total _ _).resolve_right fun h' => h ⟨m, h'⟩)

end GlobalTheory.WeakClosed.TiltUnif
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EpsilonRootSubOneIsPseudoUniformizerTilt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HighPowCoeffMemSpanPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HighPowCoeffMemSpanPow", "h": "module\n\npublic import Mathlib.RingTheory.WittVector.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.WittVector.Domain\npublic import Mathlib.RingTheory.WittVector.Teichmuller\npublic import Mathlib.RingTheory.WittVector.Truncated\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NotFullBot\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZlTowerGen\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.DeltaInvariantLattices\nimport Formalism.WeaklyAdmissibleFiltrations.Statement\npublic import Mathlib.RingTheory.WittVector.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc TensorProduct GlobalTheory.NL Formalism.MainNotions.DeltaInvariantLattices GlobalTheory.WeakClosed
open scoped Topology PowerSeries.WithPiTopology



namespace GlobalTheory.WittHighPow

theorem high_pow_coeff_mem_span_pow :
    ∀ {p : ℕ} [Fact p.Prime] {R : Type} [CommRing R] [CharP R p] [PerfectRing R p] (x : WittVector p R) (N m : ℕ), ∃ k : ℕ, ∀ (z : WittVector p R) (n : ℕ), n < N → (x ^ k * z).coeff n ∈ Ideal.span {x.coeff 0 ^ m} := by
  intro p _ R _ _ _ x N m
  classical
  set J : Ideal R := Ideal.span {x.coeff 0 ^ m} with hJ
  let f : WittVector p R →+* TruncatedWittVector p N (R ⧸ J) :=
    (WittVector.truncate N).comp (WittVector.map (Ideal.Quotient.mk J))
  have hmem : ∀ w : WittVector p R, w ∈ RingHom.ker f ↔ ∀ n < N, w.coeff n ∈ J := by
    intro w
    rw [RingHom.mem_ker]
    constructor
    · intro h n hn
      have := congrArg (fun t => TruncatedWittVector.coeff ⟨n, hn⟩ t) h
      simp only [f, RingHom.comp_apply, WittVector.coeff_truncate,
        WittVector.map_coeff, TruncatedWittVector.coeff_zero] at this
      exact (Ideal.Quotient.eq_zero_iff_mem).1 this
    · intro h
      ext i
      simp only [f, RingHom.comp_apply, WittVector.coeff_truncate,
        WittVector.map_coeff, TruncatedWittVector.coeff_zero]
      exact (Ideal.Quotient.eq_zero_iff_mem).2 (h i i.2)
  set I := RingHom.ker f
  set ϖ := x.coeff 0
  set t : WittVector p R := WittVector.teichmuller p ϖ
  set y : WittVector p R := x - t
  have hy0 : y.coeff 0 = 0 := by
    have h1 : x = y + t := by simp [y]
    have h2 := congrArg (fun w => w.coeff 0) h1
    simp only [WittVector.add_coeff_zero, t, WittVector.teichmuller_coeff_zero] at h2
    linear_combination -h2
  have hyV : y = WittVector.verschiebung (y.shift 1) := by
    have := WittVector.eq_iterate_verschiebung (x := y) (n := 1) (by
      intro i hi; interval_cases i; exact hy0)
    simpa using this
  let u : WittVector p R := WittVector.mk p (fun n => (frobeniusEquiv R p).symm ((y.shift 1).coeff n))
  have hu : WittVector.frobenius u = y.shift 1 := by
    ext n
    rw [WittVector.coeff_frobenius_charP]
    simp only [u]
    exact frobenius_apply_frobeniusEquiv_symm R p _
  have hyp : y = u * (p : WittVector p R) := by
    rw [hyV, ← hu, WittVector.verschiebung_frobenius]
  have hx : x = t + u * (p : WittVector p R) := by
    rw [← hyp]; simp [y]
  have ht : t ^ m ∈ I := by
    rw [hmem]
    intro n _
    have : t ^ m = WittVector.teichmuller p (ϖ ^ m) := by simp [t, map_pow]
    rw [this]
    rcases Nat.eq_zero_or_pos n with h | h
    · subst h; rw [WittVector.teichmuller_coeff_zero]; exact Ideal.subset_span rfl
    · rw [WittVector.teichmuller_coeff_pos _ _ n h]; exact J.zero_mem
  have hp' : (u * (p : WittVector p R)) ^ N ∈ I := by
    rw [hmem]
    intro n hn
    rw [mul_pow, WittVector.mul_pow_charP_coeff_zero _ hn]
    exact J.zero_mem
  refine ⟨m + N, fun z n hn => ?_⟩
  have hk : x ^ (m + N) ∈ I := by
    rw [hx]; exact Ideal.add_pow_mem_of_pow_mem_of_le I ht hp' (by omega)
  exact (hmem _).1 (I.mul_mem_right z hk) n hn

end GlobalTheory.WittHighPow
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HighPowCoeffMemSpanPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeaklySmall =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeaklySmall", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZlTowerGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.DeltaInvariantLattices\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc TensorProduct GlobalTheory.NL Formalism.MainNotions.DeltaInvariantLattices GlobalTheory.WeakClosed
open scoped Topology PowerSeries.WithPiTopology



noncomputable section

namespace GlobalTheory.WeakClosed

theorem lt_of_mem_span_pow {l : ℕ} [Fact l.Prime] (ϖ : OCb l) (hϖ : ¬ IsUnit ϖ)
    (hdiv : ∀ a : OCb l, a ≠ 0 → ∃ m : ℕ, a ∣ ϖ ^ m) (c : Cb l) (hc : c ≠ 0) :
    ∃ m : ℕ, ∀ x ∈ Ideal.span {ϖ ^ m},
      (cbValued l).v (algebraMap (OCb l) (Cb l) x) < (cbValued l).v c := by
  letI := cbValued l
  have hle : ∀ x y : Cb l, Valued.v x ≤ Valued.v y ↔
      ∃ e : OCb l, algebraMap (OCb l) (Cb l) e * y = x := by
    intro x y
    change (∃ e : OCb l, e • y = x) ↔ _
    simp only [Algebra.smul_def]
  have hinj := IsFractionRing.injective (OCb l) (Cb l)
  obtain ⟨a, d, hd, rfl⟩ := IsFractionRing.div_surjective (OCb l) c
  have hd0 : algebraMap (OCb l) (Cb l) d ≠ 0 :=
    IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hd
  have ha : a ≠ 0 := by
    rintro rfl
    simp at hc
  obtain ⟨m₀, b, hb⟩ := hdiv a ha
  refine ⟨m₀ + 1, fun x hx => ?_⟩
  obtain ⟨t, rfl⟩ := Ideal.mem_span_singleton'.1 hx
  rw [← not_le, hle]
  rintro ⟨e, he⟩
  rw [eq_div_iff hd0] at he
  have he' : e * (t * ϖ ^ (m₀ + 1)) * d = a := hinj (by rw [map_mul, map_mul]; exact he)
  apply hϖ
  have h0 : a * (1 - ϖ * (e * t * d * b)) = 0 := by
    linear_combination (-1 : OCb l) * he' + e * t * d * ϖ * hb
  rcases mul_eq_zero.1 h0 with h | h
  · exact absurd h ha
  · exact isUnit_iff_exists_inv.2 ⟨e * t * d * b, (sub_eq_zero.1 h).symm⟩

theorem weakly_small : ∀ {l : ℕ} [Fact l.Prime] (ϖ : OCb l), ¬ IsUnit ϖ →
    (∀ a : OCb l, a ≠ 0 → ∃ m : ℕ, a ∣ ϖ ^ m) →
      (letI := wTop l
       ∀ U ∈ 𝓝 (0 : WCb l), ∃ N m : ℕ, ∀ w : Ainf l,
         (∀ n < N, w.coeff n ∈ Ideal.span {ϖ ^ m}) → inclW l w ∈ U) := by
  intro l _ ϖ hϖ hdiv
  letI := wTop l
  letI := cbTop l
  intro U hU
  rw [nhds_induced] at hU
  obtain ⟨t, ht, htU⟩ := Filter.mem_comap.1 hU
  rw [nhds_pi, Filter.mem_pi'] at ht
  obtain ⟨I, V, hV, hIV⟩ := ht
  have key : ∀ i, ∃ m : ℕ, ∀ x ∈ Ideal.span {ϖ ^ m}, algebraMap (OCb l) (Cb l) x ∈ V i := by
    intro i
    have h := hV i
    rw [WittVector.zero_coeff] at h
    obtain ⟨c, hc, hcV⟩ := (@GlobalTheory.WeakTop.mem_nhds_iff_lt _ _ _ _ (cbValued l) _ _).1 h
    obtain ⟨m, hm⟩ := lt_of_mem_span_pow ϖ hϖ hdiv c hc
    exact ⟨m, fun x hx => hcV (by simpa using hm x hx)⟩
  choose M hM using key
  refine ⟨I.sup id + 1, I.sup M, fun w hw => htU (hIV ?_)⟩
  intro i hi
  show (inclW l w).coeff i ∈ V i
  simp only [inclW, WittVector.map_coeff]
  apply hM i
  have hlt : i < I.sup id + 1 := Nat.lt_succ_of_le (Finset.le_sup (f := id) hi)
  exact Ideal.span_singleton_le_span_singleton.2 (pow_dvd_pow ϖ (Finset.le_sup hi)) (hw i hlt)

end GlobalTheory.WeakClosed
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeaklySmall =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerRootPowIdealsTendstoZeroWeakTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerRootPowIdealsTendstoZeroWeakTop", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZlTowerGen\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EpsilonRootSubOneIsPseudoUniformizerTilt\npublic import Mathlib.RingTheory.WittVector.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HighPowCoeffMemSpanPow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeaklySmall\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.DeltaInvariantLattices\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc TensorProduct GlobalTheory.NL Formalism.MainNotions.DeltaInvariantLattices GlobalTheory.WeakClosed
open scoped Topology PowerSeries.WithPiTopology



namespace GlobalTheory.WeakClosed.SmallW

theorem glue
  (tilt : ∀ {l : ℕ} [Fact l.Prime] {P : LocPrime l} (AI : LocAinf l P) (s : ℕ), ¬ IsUnit (AI.εroot s - 1) ∧ ∀ a : OCb l, a ≠ 0 → ∃ m : ℕ, a ∣ (AI.εroot s - 1) ^ m)
  (nbhd : ∀ {l : ℕ} [Fact l.Prime] (ϖ : OCb l), ¬ IsUnit ϖ → (∀ a : OCb l, a ≠ 0 → ∃ m : ℕ, a ∣ ϖ ^ m) → letI := wTop l; ∀ U ∈ 𝓝 (0 : WCb l), ∃ N m : ℕ, ∀ w : Ainf l, (∀ n < N, w.coeff n ∈ Ideal.span {ϖ ^ m}) → inclW l w ∈ U)
  (witt : ∀ {p : ℕ} [Fact p.Prime] {R : Type} [CommRing R] [CharP R p] [PerfectRing R p] (x : WittVector p R) (N m : ℕ), ∃ k : ℕ, ∀ (z : WittVector p R) (n : ℕ), n < N → (x ^ k * z).coeff n ∈ Ideal.span {x.coeff 0 ^ m}) :
  ∀ {l : ℕ} [Fact l.Prime] {P : LocPrime l} (AI : LocAinf l P) (s : ℕ), letI := wTop l; ∀ U ∈ 𝓝 (0 : WCb l), ∃ k : ℕ, ∀ z : Ainf l, inclW l ((WittVector.teichmuller l (AI.εroot s) - 1) ^ k * z) ∈ U := by
  intro l _ P AI s
  intro U hU

  obtain ⟨hnu, hdiv⟩ := tilt AI s

  obtain ⟨N, m, hN⟩ := nbhd (AI.εroot s - 1) hnu hdiv U hU

  obtain ⟨k, hk⟩ := witt (WittVector.teichmuller l (AI.εroot s) - 1) N m
  refine ⟨k, fun z => hN _ fun n hn => ?_⟩
  have h0 : (WittVector.teichmuller l (AI.εroot s) - 1 : WittVector l (OCb l)).coeff 0 =
      AI.εroot s - 1 := by
    have h := WittVector.add_coeff_zero
      (WittVector.teichmuller l (AI.εroot s) - 1 : WittVector l (OCb l)) 1
    rw [sub_add_cancel, WittVector.teichmuller_coeff_zero, WittVector.one_coeff_zero] at h
    exact eq_sub_of_add_eq h.symm
  simpa [h0] using hk z n hn

theorem main : ∀ {l : ℕ} [Fact l.Prime] {P : LocPrime l} (AI : LocAinf l P) (s : ℕ), letI := wTop l; ∀ U ∈ 𝓝 (0 : WCb l), ∃ k : ℕ, ∀ z : Ainf l, inclW l ((WittVector.teichmuller l (AI.εroot s) - 1) ^ k * z) ∈ U :=
  glue _root_.GlobalTheory.WeakClosed.TiltUnif.main _root_.GlobalTheory.WeakClosed.weakly_small _root_.GlobalTheory.WittHighPow.high_pow_coeff_mem_span_pow

end GlobalTheory.WeakClosed.SmallW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerRootPowIdealsTendstoZeroWeakTop =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowInclRSmulMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowInclRSmulMem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZlTowerGen\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoordsOneTmulSmul\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerRootPowIdealsTendstoZeroWeakTop\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegersCompleteDVR\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.SharpRestriction.LevelLetterCocycles.DeltaInvariantLattices\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc TensorProduct GlobalTheory.NL Formalism.MainNotions.DeltaInvariantLattices GlobalTheory.WeakClosed
open scoped Topology PowerSeries.WithPiTopology
set_option synthInstance.maxHeartbeats 400000
set_option maxHeartbeats 1600000

noncomputable section

namespace GlobalTheory.WeakClosed

theorem inclR_pow_mul_smul_eq_sum {l : ℕ} [Fact l.Prime] {LL : FinExt l} {M : Type} [AddCommGroup M]
    [Module (RW LL) M] {ι : Type} [Fintype ι] [DecidableEq ι]
    (bO : Module.Basis ι ℤ_[l] ↥(OL LL)) (x : Ainf l) (k : ℕ) (z : RA LL) (y : M) :
    inclR LL (((1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] x : RA LL) ^ k * z) • y =
      ∑ α, ((1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] inclW l (x ^ k * TensorProduct.equivFinsuppOfBasisLeft bO z α) : RW LL) •
        ((bO α ⊗ₜ[ℤ_[l]] (1 : WCb l) : RW LL) • y) := by
  have hz : z = ∑ α, bO α ⊗ₜ[ℤ_[l]] TensorProduct.equivFinsuppOfBasisLeft bO z α := by
    conv_lhs => rw [← (TensorProduct.equivFinsuppOfBasisLeft bO).symm_apply_apply z]
    rw [TensorProduct.equivFinsuppOfBasisLeft_symm_apply, Finsupp.sum_fintype _ _ (by simp)]
  conv_lhs => rw [hz]

  rw [Finset.mul_sum, map_sum, Finset.sum_smul]
  refine Finset.sum_congr rfl fun α _ => ?_
  rw [Algebra.TensorProduct.tmul_pow, Algebra.TensorProduct.tmul_mul_tmul, one_pow, one_mul, ← mul_smul,
    Algebra.TensorProduct.tmul_mul_tmul, one_mul, mul_one]
  rfl

theorem coords_sum_one_tmul_smul {R O W T ι κ : Type} [CommRing R] [CommRing O] [Algebra R O] [CommRing W]
    [Algebra R W] [AddCommGroup T] [Module O T] [Module R T] [IsScalarTower R O T] [Fintype ι]
    [DecidableEq ι] [Fintype κ] (b : Module.Basis ι R T) (w : κ → W) (Y : κ → (O ⊗[R] W) ⊗[O] T)
    (i : ι) :
    GlobalTheory.WeakTop.coords W O b (∑ α, ((1 : O) ⊗ₜ[R] w α) • Y α) i =
      ∑ α, w α * GlobalTheory.WeakTop.coords W O b (Y α) i := by

  rw [map_sum, Finset.sum_apply]
  exact Finset.sum_congr rfl fun α _ => GlobalTheory.WeakTop.coords_one_tmul_smul b _ _ i

theorem exists_pow_wittCoords_inclR_smul_mem_nhds {l : ℕ} [Fact l.Prime] {P : LocPrime l} (AI : LocAinf l P) (s : ℕ)
    {K LL : FinExt l} {m : ℕ} (bO : Module.Basis (Fin m) ℤ_[l] ↥(OL LL)) {T : Lt K LL} {d : ℕ}
    (b : LatB T d) (y : TW (RW LL) T) (V : Set (Fin d → WCb l))
    (hV : letI := wTop l; V ∈ 𝓝 (0 : Fin d → WCb l)) :
    ∃ k : ℕ, ∀ z : RA LL, letI := zlMod T; haveI := zlTower T;
      GlobalTheory.WeakTop.coords (WCb l) ↥(OL LL) b (inclR LL ((((1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]]
        (WittVector.teichmuller l (AI.εroot s) - 1)) : RA LL) ^ k * z) • y) ∈ V := by
  letI := zlMod T
  haveI := zlTower T
  letI := cbValued l
  letI := wTop l
  haveI : IsTopologicalRing (WCb l) := GlobalTheory.WeakTop.isTopologicalRing_witt
  set x : Ainf l := WittVector.teichmuller l (AI.εroot s) - 1 with hx
  let Y : Fin m → TW (RW LL) T := fun α => ((bO α ⊗ₜ[ℤ_[l]] (1 : WCb l) : RW LL)) • y
  let F : (Fin m → WCb l) → (Fin d → WCb l) := fun w i =>
    ∑ α, w α * GlobalTheory.WeakTop.coords (WCb l) ↥(OL LL) b (Y α) i
  have hF : Continuous F := continuous_pi fun i =>
    continuous_finsetSum _ fun α _ => (continuous_apply α).mul continuous_const
  have hF0 : F 0 = 0 := by funext i; simp [F]
  have hFV : F ⁻¹' V ∈ 𝓝 (0 : Fin m → WCb l) := hF.tendsto 0 (hF0 ▸ hV)
  rw [nhds_pi] at hFV
  obtain ⟨I, -, t, ht, hIt⟩ := Filter.mem_pi.1 hFV
  have hV0 : (⋂ α, t α) ∈ 𝓝 (0 : WCb l) := Filter.iInter_mem.2 ht
  obtain ⟨k, hk⟩ := _root_.GlobalTheory.WeakClosed.SmallW.main AI s (⋂ α, t α) hV0
  refine ⟨k, fun z => ?_⟩
  have key : GlobalTheory.WeakTop.coords (WCb l) ↥(OL LL) b
      (inclR LL (((1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] x : RA LL) ^ k * z) • y) =
      F (fun α => inclW l (x ^ k * TensorProduct.equivFinsuppOfBasisLeft bO z α)) := by
    exact (congrArg (GlobalTheory.WeakTop.coords (WCb l) ↥(OL LL) b)
      (inclR_pow_mul_smul_eq_sum (M := TW (RW LL) T) bO x k z y)).trans
      (funext fun i => coords_sum_one_tmul_smul b _ _ i)
  rw [key]
  exact hIt fun α _ => Set.mem_iInter.1 (hk _) α

theorem exists_pow_inclR_smul_mem : ∀ {l : ℕ} [Fact l.Prime] {P : LocPrime l} (AI : LocAinf l P) (s : ℕ) {K LL : FinExt l} (T : Lt K LL) {d : ℕ} (b : LatB T d) (y : TW (RW LL) T), letI := twTop T b; ∀ U ∈ 𝓝 (0 : TW (RW LL) T), ∃ k : ℕ, ∀ z : RA LL, inclR LL ((((1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] (WittVector.teichmuller l (AI.εroot s) - 1)) : RA LL) ^ k * z) • y ∈ U := by
  intro l _ P AI s K LL T d b y
  letI := zlMod T
  haveI := zlTower T
  letI := cbValued l
  letI := wTop l
  haveI : IsTopologicalRing (WCb l) := GlobalTheory.WeakTop.isTopologicalRing_witt
  intro U hU
  obtain ⟨-, -, -, -, hfree, hfin, -⟩ := GlobalTheory.Per.integers_completeDVR l LL
  have hU' : U ∈ Filter.comap (GlobalTheory.WeakTop.coords (WCb l) ↥(OL LL) b)
      (𝓝 (GlobalTheory.WeakTop.coords (WCb l) ↥(OL LL) b 0)) := by
    have := hU
    rw [nhds_induced] at this
    exact this
  obtain ⟨V, hV, hVU⟩ := Filter.mem_comap.1 hU'
  rw [map_zero] at hV
  obtain ⟨k, hk⟩ := exists_pow_wittCoords_inclR_smul_mem_nhds AI s (Module.finBasis ℤ_[l] ↥(OL LL)) b y V hV
  exact ⟨k, fun z => hVU (Set.mem_preimage.2 (hk z))⟩

end GlobalTheory.WeakClosed
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowInclRSmulMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearMapPiContinuousCoord =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearMapPiContinuousCoord", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NotFullBot\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZlTowerGen\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.DeltaInvariantLattices\nimport Formalism.WeaklyAdmissibleFiltrations.Statement\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc TensorProduct GlobalTheory.NL Formalism.MainNotions.DeltaInvariantLattices GlobalTheory.WeakClosed
open scoped Topology PowerSeries.WithPiTopology



namespace GlobalTheory

theorem linearMap_pi_continuous_coord : ∀ {l : ℕ} [Fact l.Prime] {O M ι : Type}
    [CommRing O] [Algebra ℤ_[l] O] [Fintype ι] [AddCommGroup M] [Module O M]
    [TopologicalSpace M] [IsTopologicalAddGroup M] {e : ℕ} (bO : Module.Basis (Fin e) ℤ_[l] O),
    (∀ m : M, Continuous fun c : ℤ_[l] => algebraMap ℤ_[l] O c • m) →
    ∀ f : (ι → O) →ₗ[O] M,
      @Continuous (ι → O) M
        (Pi.topologicalSpace (t₂ := fun _ => TopologicalSpace.induced bO.equivFun inferInstance))
        inferInstance f := by
  intro l _ O M ι _ _ _ _ _ _ _ e bO hcont f
  classical
  letI : TopologicalSpace O := TopologicalSpace.induced bO.equivFun inferInstance
  have key : ∀ c : ι → O, f c = ∑ i, ∑ α, algebraMap ℤ_[l] O (bO.equivFun (c i) α) • (bO α • f (Pi.single i 1)) := by
    intro c
    rw [LinearMap.pi_apply_eq_sum_univ f c]
    refine Finset.sum_congr rfl fun i _ => ?_
    have hc : (fun j => if i = j then (1:O) else 0) = Pi.single i 1 := by
      funext j; by_cases h : i = j <;> simp [h, eq_comm]
    rw [hc]
    conv_lhs => rw [← bO.sum_equivFun (c i)]
    rw [Finset.sum_smul]
    refine Finset.sum_congr rfl fun α _ => ?_
    rw [Algebra.smul_def, mul_smul]
  have hf : (f : (ι → O) → M) = fun c => ∑ i, ∑ α, algebraMap ℤ_[l] O (bO.equivFun (c i) α) • (bO α • f (Pi.single i 1)) := funext key
  rw [hf]
  refine continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun α _ => ?_
  exact (hcont _).comp ((continuous_apply α).comp (continuous_induced_dom.comp (continuous_apply i)))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearMapPiContinuousCoord =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousWittCbInclusionSmulWeakTopology =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousWittCbInclusionSmulWeakTopology", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ZlTowerGen\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousOfTail\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousZlSmul\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowInclRSmulMem\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearMapPiContinuousCoord\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.DeltaInvariantLattices\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc TensorProduct GlobalTheory.NL Formalism.MainNotions.DeltaInvariantLattices GlobalTheory.WeakClosed
open scoped Topology PowerSeries.WithPiTopology
set_option synthInstance.maxHeartbeats 400000
set_option maxHeartbeats 1600000

noncomputable section

namespace GlobalTheory.WeakClosed

theorem continuous_io_smul_of {O RA RW M : Type} [CommRing O] [TopologicalSpace O] [CommRing RA]
    [Algebra O RA] [CommRing RW] [Algebra O RW] [AddCommGroup M] [Module RW M] [Module O M]
    [IsScalarTower O RW M] [TopologicalSpace M] [IsTopologicalAddGroup M] {n : ℕ}
    (io : LetA O n →ₐ[O] RA) (inc : RA →ₐ[O] RW) (y : M) (πA : RA) (hπ : io letπ = πA)
    (hsmall : ∀ U ∈ 𝓝 (0 : M), ∃ k : ℕ, ∀ z : RA, inc (πA ^ k * z) • y ∈ U)
    (hlin : ∀ f : (ZMod n → O) →ₗ[O] M, Continuous f) :
    Continuous fun a : LetA O n => inc (io a) • y := by
  let Φ : LetA O n →+ M :=
    { toFun := fun a => inc (io a) • y
      map_zero' := by simp only [map_zero, zero_smul]
      map_add' := fun a c => by simp only [map_add, add_smul] }
  refine _root_.GlobalTheory.WeakClosed.continuous_of_tail Φ ?_ ?_
  · intro U hU
    obtain ⟨k, hk⟩ := hsmall U hU
    refine ⟨k, fun r => ?_⟩
    have hΦ : Φ (letπ ^ k * r) = inc (πA ^ k * io r) • y := by
      show inc (io (letπ ^ k * r)) • y = _
      rw [map_mul, map_pow, hπ]
    rw [hΦ]
    exact hk _
  · intro j
    let f : (ZMod n → O) →ₗ[O] M :=
      { toFun := fun c => inc (io (fun i => PowerSeries.C (c i))) • (inc (io letπ) ^ j • y)
        map_add' := fun c c' => by
          have : (fun i => PowerSeries.C ((c + c') i)) =
              (fun i => PowerSeries.C (c i)) + fun i => PowerSeries.C (c' i) := by
            funext i; exact map_add PowerSeries.C (c i) (c' i)
          simp only [this, map_add (f := _), add_smul]
        map_smul' := fun o c => by
          have : (fun i => PowerSeries.C ((o • c) i)) = o • (fun i => PowerSeries.C (c i)) := by
            funext i
            simp only [Pi.smul_apply, smul_eq_mul, PowerSeries.smul_eq_C_mul, map_mul]
          simp only [this, map_smul, smul_assoc, RingHom.id_apply] }
    refine (hlin f).congr fun c => ?_
    have hc : (fun i => PowerSeries.C (c i) * PowerSeries.X ^ j : LetA O n) =
        (fun i => PowerSeries.C (c i)) * letπ ^ j := by
      funext i; rw [Pi.mul_apply, Pi.pow_apply]; rfl
    show inc (io (fun i => PowerSeries.C (c i))) • (inc (io letπ) ^ j • y) =
      inc (io (fun i => PowerSeries.C (c i) * PowerSeries.X ^ j)) • y
    rw [hc, map_mul, map_mul, mul_smul, map_pow, map_pow]

end GlobalTheory.WeakClosed

namespace GlobalTheory.WeakClosed

theorem isTopologicalAddGroup_twTop {l : ℕ} [Fact l.Prime] {K LL : FinExt l} (T : Lt K LL) {d : ℕ}
    (b : LatB T d) : letI := twTop T b; IsTopologicalAddGroup (TW (RW LL) T) := by
  let := cbValued l
  let := zlMod T
  have := zlTower T
  let : TopologicalSpace (WCb l) := wTop l
  let : TopologicalSpace (TW (RW LL) T) := twTop T b
  have : IsTopologicalRing (Cb l) := inferInstance
  have : IsTopologicalRing (WCb l) := GlobalTheory.WeakTop.isTopologicalRing_witt
  exact Topology.IsInducing.isTopologicalAddGroup (GlobalTheory.WeakTop.coords (WCb l) ↥(OL LL) b) ⟨rfl⟩

theorem finrank_maxUnramifiedSubfield_pos {l : ℕ} [Fact l.Prime] (K : FinExt l) : 0 < Module.finrank ℚ_[l] ↥(K0 K) := by
  have hle : K0 K ≤ K.1 := inf_le_left
  have : FiniteDimensional ℚ_[l] (K0 K) :=
    let := K.2
    FiniteDimensional.of_injective (IntermediateField.inclusion hle).toLinearMap
      (IntermediateField.inclusion_injective hle)
  exact Module.finrank_pos

-- Resolve the tensor-product actions while the scalar rings are still abstract.
private theorem tensorProduct_left_scalarTower {O R N : Type} [CommRing O] [CommRing R]
    [Algebra O R] [AddCommGroup N] [Module O N] : IsScalarTower O R (R ⊗[O] N) :=
  TensorProduct.isScalarTower_left

theorem continuous_inclR_io_smul : ∀ {l : ℕ} [Fact l.Prime] {P : LocPrime l} {AI : LocAinf l P} {K : FinExt l} {s : ℕ} {LL : FinExt l} {h : Good K s LL} {W : LocWach (P.PD K) ↥LL.1 ↥(OL LL) (P.v LL) (Module.finrank ℚ_[l] ↥(K0 K))} (E : EtSit P AI K s LL h W) (T : Lt K LL) {d e : ℕ} (b : LatB T d) (bO : Module.Basis (Fin e) ℤ_[l] ↥(OL LL)) (y : TW (RW LL) T), letI := twTop T b; letI := aTop (K := K) bO; Continuous fun a : AA K LL => inclR LL (E.tie.io a) • y := by
  intro l hl P AI K s LL h W E T d e b bO y
  let algA : Algebra ↥(OL LL) (RA LL) :=
    Algebra.TensorProduct.leftAlgebra (R := ℤ_[l]) (A := ↥(OL LL)) (B := Ainf l)
  let algW : Algebra ↥(OL LL) (RW LL) :=
    Algebra.TensorProduct.leftAlgebra (R := ℤ_[l]) (A := ↥(OL LL)) (B := WCb l)
  let modW : Module ↥(OL LL) (RW LL) := Algebra.toModule
  let modSelf : Module (RW LL) (RW LL) := Semiring.toModule
  let modO : Module ↥(OL LL) (TW (RW LL) T) :=
    TensorProduct.instModule (R := ↥(OL LL)) (M := RW LL) (N := ↥T.L.T)
  let modRW : Module (RW LL) (TW (RW LL) T) :=
    TensorProduct.leftModule (R := ↥(OL LL)) (R'' := RW LL) (M := RW LL) (N := ↥T.L.T)
  let tT := twTop T b
  let tO := oTop bO
  have ht := isTopologicalAddGroup_twTop T b
  have hn : NeZero (Module.finrank ℚ_[l] ↥(K0 K)) := ⟨(finrank_maxUnramifiedSubfield_pos K).ne'⟩
  have hTower := @tensorProduct_left_scalarTower ↥(OL LL) (RW LL) ↥T.L.T _ _ algW _ _
  have hlin := @_root_.GlobalTheory.linearMap_pi_continuous_coord l hl
    ↥(OL LL) (TW (RW LL) T) (ZMod (Module.finrank ℚ_[l] ↥(K0 K)))
    _ _ (ZMod.fintype _) _ modO tT ht e bO (_root_.GlobalTheory.WeakClosed.continuous_zl_smul T b)
  exact @continuous_io_smul_of ↥(OL LL) (RA LL) (RW LL) (TW (RW LL) T)
    _ tO _ algA _ algW _ modRW modO hTower tT ht _
    E.tie.io (inclR LL) y _ E.tie.io_π (_root_.GlobalTheory.WeakClosed.exists_pow_inclR_smul_mem AI s T b y) hlin

end GlobalTheory.WeakClosed
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousWittCbInclusionSmulWeakTopology =====
