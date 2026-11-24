module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Formalism.LocalToGlobal.IndefiniteReal.DatumF
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledDarbouxCoordsCompat
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNsmulFix
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSymplecticTraceFormAlternatingSwap
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousPlaceAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactShellNsmul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHalfAbstract
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalMatricesDiscreteCocompactAdelicMatrixSpa
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPlaceThetaFunctionVacuumConjugatePlace
public import Mathlib.Topology.Baire.LocallyCompactRegular
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaFunctionHeisenbergInvariant
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Algebra.Group.OpenMapping
import Mathlib.Topology.MetricSpace.Ultra.Pi
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfTraceMul, Development.WeilBound.ThetaLifts.Reductions.WeilPairs.ExistsCompactOfFinite

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfTraceMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfTraceMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumF\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledDarbouxCoordsCompat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF
open MeasureTheory

noncomputable section

namespace GlobalTheory.AdelicTraceNondeg

theorem trace_one_tmul {F E R : Type} [Field F] [Field E] [Algebra F E] [FiniteDimensional F E] [CommRing R]
    [Algebra F R] (e : E) : Algebra.trace R (R ⊗[F] E) ((1 : R) ⊗ₜ[F] e) = algebraMap F R (Algebra.trace F E e) := by
  rw [Algebra.trace_apply, Algebra.trace_apply, ← Algebra.baseChange_lmul, LinearMap.trace_baseChange]

theorem eq_zero_of_trace_mul {F E R : Type} [Field F] [Field E] [Algebra F E] [FiniteDimensional F E] [Algebra.IsSeparable F E] [CommRing R]
    [Algebra F R] (m : R ⊗[F] E) (h : ∀ z : R ⊗[F] E, Algebra.trace R (R ⊗[F] E) (m * z) = 0) : m = 0 := by
  let b := Module.finBasis F E
  let d := (Algebra.traceForm F E).dualBasis (traceForm_nondegenerate F E) b
  let bA := Algebra.TensorProduct.basis R b
  have key : ∀ j, bA.repr m j = 0 := by
    intro j
    have hj := h ((1 : R) ⊗ₜ[F] d j)

    rw [← bA.sum_repr m, Finset.sum_mul, map_sum] at hj
    rw [← hj, Finset.sum_eq_single j]
    · rw [Algebra.TensorProduct.basis_apply, smul_mul_assoc, map_smul, Algebra.TensorProduct.tmul_mul_tmul, one_mul,
        trace_one_tmul, smul_eq_mul]
      have := (Algebra.traceForm F E).apply_dualBasis_left (traceForm_nondegenerate F E) b j j
      rw [Algebra.traceForm_apply, mul_comm] at this
      rw [this]; simp
    · intro i _ hij
      rw [Algebra.TensorProduct.basis_apply, smul_mul_assoc, map_smul, Algebra.TensorProduct.tmul_mul_tmul, one_mul,
        trace_one_tmul, smul_eq_mul]
      have := (Algebra.traceForm F E).apply_dualBasis_left (traceForm_nondegenerate F E) b j i
      rw [Algebra.traceForm_apply, mul_comm] at this
      rw [this, if_neg hij, map_zero, mul_zero]
    · intro hj'; exact absurd (Finset.mem_univ j) hj'
  exact bA.repr.injective (by ext j; simp [key j])

theorem trace_pairing_nondeg : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (ψ : AddChar (AF F) ℂ),
    IsStd ψ → ∀ m : AEF F E, m ≠ 0 → ∃ z : AEF F E, ψ (Algebra.trace (AF F) (AEF F E) (m * z)) ≠ 1 := by
  intro F E _ _ _ _ _ ψ hψ m hm
  haveI : FiniteDimensional F E := Module.Finite.of_restrictScalars_finite ℚ F E
  haveI : Algebra.IsSeparable F E := Algebra.IsAlgebraic.isSeparable_of_perfectField
  by_contra hne
  push_neg at hne
  apply hm
  refine eq_zero_of_trace_mul m fun z => ?_
  apply GlobalTheory.DiagNonvan.eq_zero_of_psi_mul hψ
  intro y
  have e1 : Algebra.trace (AF F) (AEF F E) (m * z) * y = Algebra.trace (AF F) (AEF F E) (m * (y • z)) := by
    rw [mul_smul_comm, map_smul, smul_eq_mul, mul_comm]
  rw [e1]
  exact hne _

end GlobalTheory.AdelicTraceNondeg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfTraceMul =====

-- ===== clump member: Development.WeilBound.ThetaLifts.Reductions.WeilPairs.ExistsCompactOfFinite =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.Reductions.WeilPairs.ExistsCompactOfFinite", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNsmulFix\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSymplecticTraceFormAlternatingSwap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousPlaceAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfTraceMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactShellNsmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHalfAbstract\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalMatricesDiscreteCocompactAdelicMatrixSpa\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPlaceThetaFunctionVacuumConjugatePlace\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaFunctionHeisenbergInvariant\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.OpenMapping\npublic import Mathlib.Topology.Baire.LocallyCompactRegular\nimport Mathlib.Topology.MetricSpace.Ultra.Pi\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF

noncomputable section

namespace GlobalTheory.SplitLagrF

open GlobalTheory.SplitInvFormF

theorem exists_detect {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
    (hσ : ∀ x, σ (σ x) = x) {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ) {nS nT : ℕ} {JS : Matrix (Fin nS) (Fin nS) E}
    {JT : Matrix (Fin nT) (Fin nT) E} (hS : IsHermND σ JS) (hT : IsHermND σ JT) {ξ₀ : E} (hξ : ξ₀ ≠ 0)
    (hσξ : σ ξ₀ = -ξ₀) {e : AEF F E} (he : IsSplitIdemF σ e) (y : WOF F E nS nT)
    (hy : ∀ i j, cAF σ e * y i j = y i j) (hy0 : y ≠ 0) :
    ∃ g : WOF F E nS nT, (∀ i j, e * g i j = g i j) ∧
      ψ (symplOHF σ JS JT ξ₀ g y - symplOHF σ JS JT ξ₀ y g) ≠ 1 := by
  classical
  let P : Matrix (Fin nS) (Fin nS) (AEF F E) := (JS⁻¹).map (incAF F E)
  let Q : Matrix (Fin nT) (Fin nT) (AEF F E) := JT.map (incAF F E)
  let Y : Matrix (Fin nS) (Fin nT) (AEF F E) := (y.map (cAF σ))ᵀ
  have hP : IsUnit P.det := by
    have := (Matrix.isUnit_nonsing_inv_det JS (Ne.isUnit hS.2)).map (incAF F E)
    rwa [RingHom.map_det] at this
  have hQ : IsUnit Q.det := by
    have := (Ne.isUnit hT.2).map (incAF F E)
    rwa [RingHom.map_det] at this
  have hm : P * Y * Q ≠ 0 := by
    intro h0
    apply hy0
    have h1 : Y = 0 := by
      rw [← Matrix.nonsing_inv_mul_cancel_left P Y hP, ← Matrix.mul_nonsing_inv_cancel_right Q (P * Y) hQ, h0,
        Matrix.zero_mul, Matrix.mul_zero]
    ext i j
    have h2 : cAF σ (y i j) = 0 := congrFun (congrFun h1 j) i
    rw [← GlobalTheory.SymplSkew.cAF_cAF σ hσ (y i j), h2, map_zero]
    rfl
  obtain ⟨a, d, had⟩ : ∃ a d, (P * Y * Q) a d ≠ 0 := by
    by_contra hc
    push Not at hc
    exact hm (Matrix.ext hc)
  have hval : (P * Y * Q) a d = ∑ b, ∑ c, incAF F E (JS⁻¹ a b) * cAF σ (y c b) * incAF F E (JT c d) := by
    simp only [Matrix.mul_apply, Finset.sum_mul]
    rw [Finset.sum_comm]
    rfl
  have hem : (P * Y * Q) a d * e = (P * Y * Q) a d := by
    rw [hval, Finset.sum_mul]
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [Finset.sum_mul]
    refine Finset.sum_congr rfl fun c _ => ?_
    have e1 : cAF σ (y c b) = e * cAF σ (y c b) := by
      conv_lhs => rw [← hy c b]
      rw [map_mul, cAF_cAF he]
    linear_combination (-(incAF F E (JS⁻¹ a b) * incAF F E (JT c d))) * e1
  have hξm : incAF F E ξ₀ * (P * Y * Q) a d ≠ 0 := fun h =>
    had (((Ne.isUnit hξ).map (incAF F E)).mul_right_eq_zero.1 h)
  obtain ⟨z, hz⟩ := GlobalTheory.AdelicTraceNondeg.trace_pairing_nondeg F E ψ hψ _ hξm
  refine ⟨Matrix.single d a (e * z), fun i j => ?_, ?_⟩
  · simp only [Matrix.single_apply]
    split_ifs
    · rw [← mul_assoc, he.1]
    · rw [mul_zero]
  · have hh : hOF σ JS JT (Matrix.single d a (e * z)) y = (P * Y * Q) a d * z := by
      rw [← hem, mul_assoc, hval]
      unfold hOF
      rw [Finset.sum_eq_single a (fun a' _ ha => by simp [Matrix.single_apply, Ne.symm ha])
        (fun h => absurd (Finset.mem_univ a) h), Finset.sum_mul]
      refine Finset.sum_congr rfl fun b _ => ?_
      rw [Finset.sum_mul]
      refine Finset.sum_congr rfl fun c _ => ?_
      rw [Finset.sum_eq_single d (fun d' _ hd => by simp [Matrix.single_apply, Ne.symm hd])
        (fun h => absurd (Finset.mem_univ d) h), Matrix.single_apply_same]
    have h2 : algebraMap F (AF F) (1 / 2) + algebraMap F (AF F) (1 / 2) = 1 := by
      rw [← map_add (f := _), show (1 / 2 : F) + 1 / 2 = 1 by norm_num, map_one]
    unfold symplOHF
    rw [GlobalTheory.SymplSkew.symplOF_swap F E σ hσ nS nT JS JT hS hT ξ₀ hσξ (Matrix.single d a (e * z)) y, mul_neg,
      sub_neg_eq_add, ← add_mul, h2, one_mul, symplOF, hh, ← mul_assoc]
    exact hz

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
variable {σ : E →ₐ[F] E} {nS nT : ℕ} {JS : Matrix (Fin nS) (Fin nS) E} {JT : Matrix (Fin nT) (Fin nT) E} {ξ₀ : E}

theorem isClosed_conjHalf (e : AEF F E) : IsClosed (conjHalf σ e nS nT : Set (WOF F E nS nT)) := by
  have hc : ∀ c : AEF F E, Continuous fun x : AEF F E => c * x := by
    intro c
    have : IsModuleTopology (AF F) (AEF F E) := ⟨rfl⟩
    have : ContinuousAdd (AEF F E) := IsModuleTopology.toContinuousAdd (AF F) (AEF F E)
    exact IsModuleTopology.continuous_of_linearMap (LinearMap.mulLeft (AF F) c)
  have hs : (conjHalf σ e nS nT : Set (WOF F E nS nT)) = {u | cAF σ e • u = u} := by
    ext u
    constructor
    · intro h
      funext i j
      exact h i j
    · intro h i j
      exact congrFun (congrFun h i) j
  have hT2 : T2Space (WOF F E nS nT) := (GlobalTheory.AdelicMatrixLatticeF.lattice F E nS nT).2.2.2.1
  have hcs : Continuous (fun u : WOF F E nS nT => cAF σ e • u) :=
    continuous_pi fun i => continuous_pi fun j => (hc _).comp ((continuous_apply j).comp (continuous_apply i))
  rw [hs]
  exact isClosed_eq hcs continuous_id


variable (σ nS nT) in
def projH {e : AEF F E} (he : e * e = e) : WOF F E nS nT →+ conjHalf σ e nS nT where
  toFun y := ⟨cAF σ e • y, fun i j => by
    rw [Matrix.smul_apply, smul_eq_mul, ← mul_assoc, ← map_mul, he]⟩
  map_zero' := Subtype.ext (smul_zero _)
  map_add' a b := Subtype.ext (smul_add _ a b)

theorem projH_coe {e : AEF F E} (he : e * e = e) (y : conjHalf σ e nS nT) : projH σ nS nT he y = y := by
  exact Subtype.ext (by funext i j; exact y.2 i j)

theorem continuous_projH {e : AEF F E} (he : e * e = e) : Continuous (projH σ nS nT he) := by
  have hc : ∀ c : AEF F E, Continuous fun x : AEF F E => c * x := by
    intro c
    have : IsModuleTopology (AF F) (AEF F E) := ⟨rfl⟩
    have : ContinuousAdd (AEF F E) := IsModuleTopology.toContinuousAdd (AF F) (AEF F E)
    exact IsModuleTopology.continuous_of_linearMap (LinearMap.mulLeft (AF F) c)
  exact (continuous_pi fun i => continuous_pi fun j => (hc _).comp ((continuous_apply j).comp (continuous_apply i))).subtype_mk _

theorem exists_compact_open {e : AEF F E} (he : IsSplitIdemF σ e) :
    ∃ K : AddSubgroup (conjHalf σ e nS nT), IsOpen (K : Set (conjHalf σ e nS nT)) ∧
      IsCompact (K : Set (conjHalf σ e nS nT)) := by
  obtain ⟨i1, i2, i3, i4, -⟩ := GlobalTheory.AdelicMatrixLatticeF.lattice F E nS nT
  obtain ⟨he1, he2, v, ε, hpl, hsum⟩ := id he
  obtain ⟨N, Φ, hΦc, -, hΦr⟩ := GlobalTheory.PlaceCoordsF.coords_at_place F E v ε hpl nS nT
  haveI := GlobalTheory.AdelicUnitaryTop.properSpace_adicCompletion F v
  have hcc : cAF σ e * cAF σ e = cAF σ e := by rw [← map_mul, he1]
  let J : (Fin N → v.adicCompletion F) →+ conjHalf σ e nS nT := (projH σ nS nT he1).comp Φ
  have hJ : Continuous J := (continuous_projH he1).comp hΦc
  have hJs : Function.Surjective J := fun y => by
    obtain ⟨t, ht⟩ := hΦr y.1 fun i j => by
      rw [← hsum, ← y.2 i j]
      linear_combination (y.1 i j) * he2 + (y.1 i j) * hcc
    exact ⟨t, by show projH σ nS nT he1 (Φ t) = y; rw [ht, projH_coe]⟩
  haveI : LocallyCompactSpace (conjHalf σ e nS nT) :=
    (isClosed_conjHalf e).isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : T2Space (conjHalf σ e nS nT) := inferInstance
  haveI : R1Space (conjHalf σ e nS nT) := T2Space.r1Space
  haveI : BaireSpace (conjHalf σ e nS nT) := BaireSpace.of_t2Space_locallyCompactSpace
  have hopen : IsOpenMap J := AddMonoidHom.isOpenMap_of_sigmaCompact J hJs hJ
  let Bl : AddSubgroup (Fin N → v.adicCompletion F) :=
    { carrier := Metric.closedBall 0 1
      add_mem' := fun {a b} ha hb => by
        rw [mem_closedBall_zero_iff] at ha hb ⊢
        exact (IsUltrametricDist.norm_add_le_max a b).trans (max_le ha hb)
      zero_mem' := Metric.mem_closedBall_self zero_le_one
      neg_mem' := fun {a} ha => by
        rw [mem_closedBall_zero_iff] at ha ⊢
        rwa [norm_neg] }
  refine ⟨Bl.map J, ?_, ?_⟩
  · rw [AddSubgroup.coe_map]
    exact hopen _ (IsUltrametricDist.isOpen_closedBall 0 one_ne_zero)
  · rw [AddSubgroup.coe_map]
    exact (isCompact_closedBall 0 1).image hJ

theorem exists_compact_of_finite {Y T : Type} [AddCommGroup Y] [TopologicalSpace Y] [IsTopologicalAddGroup Y]
    {K₀ : Set Y} (hK : IsCompact K₀) (φ : Y → T) (A : Set Y) (hfin : (φ '' A).Finite)
    (h : ∀ y y', φ y = φ y' → y - y' ∈ K₀) : ∃ K, IsCompact K ∧ A ⊆ K := by
  classical
  let r : T → Y := fun t => if ht : t ∈ φ '' A then Classical.choose ht else 0
  have hr : ∀ t ∈ φ '' A, φ (r t) = t := by
    intro t ht
    simp only [r, dif_pos ht]
    exact (Classical.choose_spec ht).2
  refine ⟨⋃ t ∈ φ '' A, (fun k => r t + k) '' K₀, hfin.isCompact_biUnion fun t _ => hK.image (continuous_const.add continuous_id), ?_⟩
  intro y hy
  have ht : φ y ∈ φ '' A := ⟨y, hy, rfl⟩
  exact Set.mem_biUnion ht ⟨y - r (φ y), h y (r (φ y)) (hr _ ht).symm, by simp⟩

variable {B : Base F E}

end GlobalTheory.SplitLagrF

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.Reductions.WeilPairs.ExistsCompactOfFinite =====
