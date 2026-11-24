module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemRangeCoeffTensorAinfOfFrobeniusEqMatrixMul
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EquivariantPhiModuleMatrixMemOE
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinFrobeniusPeriod
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowerSeriesLiftOfPeriodPowSmulIntegralMatr
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratPeriodMatrixExistsFixedFrobeniusSolution
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdIPowLe
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInjectivePushoutOfPrismCover
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrismCoverReceivingBreuilKisin
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InjectiveAndRangeOfPrismCover
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSemilinearBaseChangeExistsBasisEqImageOfBasis
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismaticFCrystalFrobeniusPullbackBasis
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinHomEisensteinSpanAndNonZeroDivisor
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinEvWIsUnitInjectiveDvd
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinTwoHomsERegularAssociated
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinEnvelopeFrobeniusSolutionsPowDvd
public import Mathlib.Algebra.GroupWithZero.Associated
public import Mathlib.Data.Matrix.Mul
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixPhiEquationToFamilyEquation
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsOrientedPrismUniformizerFrameBreuilKisinHomStatement
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyBreuilKisinPrismCoproduct
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormLeOneOfMemOL
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyBreuilKisinDatum
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
import Mathlib.RingTheory.WittVector.DiscreteValuationRing

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAinfLiftPeriodPowSmulIntertwiner, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EquivariantLatticeMatrixOverBreuilKisin, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsStratifiedPhiModuleHomValueMap, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FramedFCrystalExistsCoordsEveryPrism, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FramedCrystalFrobeniusCoordinates, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedCrystalValueMapCommFrobenius, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFCrystalHomOfStratifiedPhiModuleHom, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFramedMatricesOfEtaleRealisation, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFramedMatricesOfEtaleRealisationStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobeniusMatrixFCrystalBreuilKisin, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFramedStratifiedCrystalBasis, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratPeriodMatrixEquivariantHomCommFrobenius, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedHomDefectFrobeniusEquation, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedHomComparisonCompatibleEnvelope, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedPhiModuleEquivariantMatrixCommute, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStratifiedPhiModuleHomOfGaloisEquivariant, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFCrystalHomOfEquivariantEtaleMapAinf

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAinfLiftPeriodPowSmulIntertwiner =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAinfLiftPeriodPowSmulIntertwiner", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemRangeCoeffTensorAinfOfFrobeniusEqMatrixMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal
open Matrix

namespace GlobalTheory.BSP.PoleBound

variable {l : ℕ} [Fact l.Prime] {K : FinExt l} {bk : BK K} {τ : Ainf l}

theorem frobW_per (hτ : bk.IsPer τ) : frobW l (inclW l τ) = bk.evW bk.E * inclW l τ := by
  rw [frobW_inclW, hτ.1, map_mul]; rfl

theorem exists_basis {d : ℕ} {S : Strat bk d} {ρ : ↥(GK K) → Matrix (Fin d) (Fin d) ℤ_[l]}
    {T : Matrix (Fin d) (Fin d) (WCb l)} (hτ : bk.IsPer τ) (h : MReal S ρ T) :
    ∃ t : Matrix (Fin d) (Fin d) (Ainf l), t.map (inclW l) = inclW l τ ^ S.a • T := by
  have key : ∀ r j, inclW l τ ^ S.a * T r j ∈ (inclW l).range := fun r =>
    GlobalTheory.FrobIntTensor.mem_range_inclW l (fun j => inclW l τ ^ S.a * T r j)
      (Matrix.of fun j i => bk.ev (S.A i j)) fun j => by
        have e := congrFun (congrFun h.φ r) j
        simp only [Matrix.smul_apply, Matrix.map_apply, Matrix.mul_apply, smul_eq_mul] at e
        rw [map_mul, map_pow, frobW_per hτ, mul_pow, mul_comm (bk.evW bk.E ^ S.a), mul_assoc, e, Finset.mul_sum]
        refine Finset.sum_congr rfl fun i _ => ?_
        change _ = bk.evW (S.A i j) * _
        ring
  choose t ht using key
  exact ⟨Matrix.of t, Matrix.ext fun r j => ht r j⟩

theorem exists_inv {d : ℕ} {S : Strat bk d} {ρ : ↥(GK K) → Matrix (Fin d) (Fin d) ℤ_[l]}
    {T U : Matrix (Fin d) (Fin d) (WCb l)} (hτ : bk.IsPer τ) (h : MReal S ρ T) (hU : U * T = 1) (hT : T * U = 1) :
    ∃ t : Matrix (Fin d) (Fin d) (Ainf l), t.map (inclW l) = inclW l τ ^ S.b • U := by
  have h1 : U.map (frobW l) * T.map (frobW l) = 1 := by
    rw [← Matrix.map_mul (f := frobW l), hU, Matrix.map_one _ (map_zero _) (map_one _)]
  have h2 : S.A.map bk.evW * S.A'.map bk.evW = bk.evW bk.E ^ S.b • (1 : Matrix (Fin d) (Fin d) (WCb l)) := by
    rw [← Matrix.map_mul (f := bk.evW), S.A_mul]
    ext1 i j
    simp only [Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, map_mul, map_pow, Matrix.one_apply]
    split_ifs <;> simp
  have h3 : bk.evW bk.E ^ S.b • U.map (frobW l) = bk.evW bk.E ^ S.a • (S.A'.map bk.evW * U) := by
    have e := congrArg (fun M => U.map (frobW l) * (M * S.A'.map bk.evW) * U) h.φ
    simp only [Matrix.mul_assoc T, h2, Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_one] at e
    rw [← Matrix.mul_assoc, h1, Matrix.one_mul, Matrix.mul_assoc, hT, Matrix.mul_one] at e
    exact e.symm
  have key : ∀ r j, inclW l τ ^ S.b * U j r ∈ (inclW l).range := fun r =>
    GlobalTheory.FrobIntTensor.mem_range_inclW l (fun j => inclW l τ ^ S.b * U j r)
      (Matrix.of fun j i => bk.ev (bk.E ^ S.a * S.A' j i)) fun j => by
        have e := congrFun (congrFun h3 j) r
        simp only [Matrix.smul_apply, Matrix.map_apply, Matrix.mul_apply, smul_eq_mul] at e
        rw [map_mul, map_pow, frobW_per hτ, mul_pow, mul_comm (bk.evW bk.E ^ S.b), mul_assoc, e, Finset.mul_sum,
          Finset.mul_sum]
        refine Finset.sum_congr rfl fun i _ => ?_
        change _ = bk.evW (bk.E ^ S.a * S.A' j i) * _
        rw [map_mul, map_pow]
        ring
  choose t ht using key
  exact ⟨Matrix.of fun j r => t r j, Matrix.ext fun j r => ht r j⟩

theorem exists_pow_smul : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (τ : Ainf l), bk.IsPer τ →
    ∀ (d d' : ℕ) (S : Strat bk d) (S' : Strat bk d') (ρ : ↥(GK K) → Matrix (Fin d) (Fin d) ℤ_[l])
    (ρ' : ↥(GK K) → Matrix (Fin d') (Fin d') ℤ_[l]) (T : Matrix (Fin d) (Fin d) (WCb l))
    (T' : Matrix (Fin d') (Fin d') (WCb l)), MReal S ρ T → MReal S' ρ' T' →
    ∀ (f : Matrix (Fin d') (Fin d) ℤ_[l]) (X : Matrix (Fin d') (Fin d) (WCb l)), T' * X = zW f * T →
    ∃ (M : ℕ) (x : Matrix (Fin d') (Fin d) (Ainf l)), x.map (inclW l) = inclW l τ ^ M • X := by
  intro l _ K bk τ hτ d d' S S' ρ ρ' T T' h h' f X hX
  obtain ⟨V, hV⟩ := h'.unit
  have hU : (V⁻¹ : _ˣ).1 * T' = 1 := hV ▸ V.inv_mul
  have hT : T' * (V⁻¹ : _ˣ).1 = 1 := hV ▸ V.mul_inv
  obtain ⟨t, ht⟩ := exists_basis hτ h
  obtain ⟨u, hu⟩ := exists_inv hτ h' hU hT
  have hf : (f.map (algebraMap ℤ_[l] (Ainf l))).map (inclW l) = zW f :=
    Matrix.ext fun i j => (inclWA l).commutes (f i j)
  refine ⟨S'.b + S.a, u * (f.map (algebraMap ℤ_[l] (Ainf l)) * t), ?_⟩
  rw [Matrix.map_mul, Matrix.map_mul, ht, hu, hf, Matrix.mul_smul, ← hX, Matrix.smul_mul, Matrix.mul_smul,
    ← Matrix.mul_assoc, hU, Matrix.one_mul, smul_smul, pow_add]

end GlobalTheory.BSP.PoleBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAinfLiftPeriodPowSmulIntertwiner =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EquivariantLatticeMatrixOverBreuilKisin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EquivariantLatticeMatrixOverBreuilKisin", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EquivariantPhiModuleMatrixMemOE\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAinfLiftPeriodPowSmulIntertwiner\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinFrobeniusPeriod\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowerSeriesLiftOfPeriodPowSmulIntegralMatr\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratPeriodMatrixExistsFixedFrobeniusSolution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal
open Matrix

theorem GlobalTheory.BSP.equivariant_matrix_over_bk : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (d d' : ℕ) (S : Strat bk d) (S' : Strat bk d') (ρ : ↥(GK K) → Matrix (Fin d) (Fin d) ℤ_[l]) (ρ' : ↥(GK K) → Matrix (Fin d') (Fin d') ℤ_[l]) (T : Matrix (Fin d) (Fin d) (WCb l)) (T' : Matrix (Fin d') (Fin d') (WCb l)), MReal S ρ T → MReal S' ρ' T' → ∀ f : Matrix (Fin d') (Fin d) ℤ_[l], (∀ g, f * ρ g = ρ' g * f) → ∃ Y : Matrix (Fin d') (Fin d) bk.S, T' * Y.map bk.evW = zW f * T := by
  intro l _ K bk d d' S S' ρ ρ' T T' hT hT' f hf
  obtain ⟨X, hX, hfix, hphi⟩ := _root_.GlobalTheory.BSP.MReal.exists_fixed_frob l K bk d d' S S' ρ ρ' T T' hT hT' f hf
  have hOE := _root_.GlobalTheory.BSP.EquivOE.main l K bk d d' S S' X hfix hphi
  obtain ⟨τ, hτ⟩ := _root_.GlobalTheory.BSP.exists_isPer l K bk
  obtain ⟨M, x, hx⟩ := _root_.GlobalTheory.BSP.PoleBound.exists_pow_smul l K bk τ hτ d d' S S' ρ ρ' T T' hT hT' f X hX
  obtain ⟨Y, hY⟩ := _root_.GlobalTheory.BSP.KisinFF.main l K bk τ hτ d d' M X x hOE hx
  exact ⟨Y, by rw [hY]; exact hX⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EquivariantLatticeMatrixOverBreuilKisin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsStratifiedPhiModuleHomValueMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsStratifiedPhiModuleHomValueMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdIPowLe\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInjectivePushoutOfPrismCover\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrismCoverReceivingBreuilKisin\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InjectiveAndRangeOfPrismCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem stratHom_map_mulVec {m n : Type} [Fintype n] {A A' : Type} [CommRing A] [CommRing A'] (φ : A →+* A')
    (M : Matrix m n A) (v : n → A) : (fun i => φ ((M.mulVec v) i)) = (M.map φ).mulVec (fun i => φ (v i)) := by
  funext i
  exact RingHom.map_mulVec φ M v i

theorem stratHom_coord_nat {l : ℕ} [Fact l.Prime] {K : FinExt l} {bk : BK K} {d d' : ℕ} {S : Strat bk d}
    (Y : Matrix (Fin d') (Fin d) bk.S) {B : Obj l ↥(OL K)} {N : Type} [AddCommGroup N] [Module B.A N]
    (V : Eval S B N) {Q Q' : Obj l ↥(OL K)} (r : Hom Q Q') (a : Hom B Q) (g : Hom bk.prism Q) (x : N) :
    (fun i => r.f (((Y.map (BK.hf g)).mulVec (V.v a g x)) i)) =
      (Y.map (BK.hf (r.comp g))).mulVec (V.v (r.comp a) (r.comp g) x) := by
  rw [stratHom_map_mulVec]
  have e1 : (Y.map (BK.hf g)).map r.f = Y.map (BK.hf (r.comp g)) := by
    rw [Matrix.map_map]; rfl
  have e2 : (fun i => r.f (V.v a g x i)) = V.v (r.comp a) (r.comp g) x := by
    funext i; exact (V.v_nat r a g x i).symm
  rw [e1, e2]

theorem stratHom_coord_ε {l : ℕ} [Fact l.Prime] {K : FinExt l} {bk : BK K} {d d' : ℕ} {S : Strat bk d}
    {S' : Strat bk d'} {Y : Matrix (Fin d') (Fin d) bk.S} (hY : IsStratHom S S' Y) {B : Obj l ↥(OL K)} {N : Type}
    [AddCommGroup N] [Module B.A N] (V : Eval S B N) {Q : Obj l ↥(OL K)} (a : Hom B Q) (g g' : Hom bk.prism Q)
    (x : N) :
    (Y.map (BK.hf g)).mulVec (V.v a g x) = (S'.ε g g').mulVec ((Y.map (BK.hf g')).mulVec (V.v a g' x)) := by
  rw [V.v_ε a g g' x, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hY.ε]

theorem evalHom : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (d d' : ℕ) (S : Strat bk d) (S' : Strat bk d')
    (Y : Matrix (Fin d') (Fin d) bk.S), IsStratHom S S' Y → ∀ (B : Obj l ↥(OL K)) (N : Type) [AddCommGroup N]
    [Module B.A N] (N' : Type) [AddCommGroup N'] [Module B.A N'] (V : Eval S B N) (V' : Eval S' B N'),
    ∃ w : N →ₗ[B.A] N', ∀ (Q : Obj l ↥(OL K)) (a : Hom B Q) (g : Hom bk.prism Q) (x : N),
      V'.v a g (w x) = (Y.map (BK.hf g)).mulVec (V.v a g x) := by
  intro l _ K bk d d' S S' Y hY B N _ _ N' _ _ V V'
  obtain ⟨C, h, ⟨f⟩, hc⟩ := _root_.GlobalTheory.BSP.exists_cover_receiving_bk l K bk B
  obtain ⟨inj, ev⟩ := _root_.GlobalTheory.BSP.Eval.effective_of_cover l K bk d' S' B C N' V' h f hc
  have hz : ∀ x, ∀ (Q : Obj l ↥(OL K)) (p q : Hom C Q), p.comp h = q.comp h →
      (fun i => p.f (((Y.map (BK.hf f)).mulVec (V.v h f x)) i)) = (S'.ε (p.comp f) (q.comp f)).mulVec
        fun i => q.f (((Y.map (BK.hf f)).mulVec (V.v h f x)) i) := by
    intro x Q p q hpq
    have e : V.v (p.comp h) (p.comp f) x = V.v (q.comp h) (p.comp f) x := by rw [hpq]
    refine (stratHom_coord_nat Y V p h f x).trans ?_
    refine Eq.trans ?_ (congrArg (S'.ε (p.comp f) (q.comp f)).mulVec (stratHom_coord_nat Y V q h f x)).symm
    rw [e]
    exact stratHom_coord_ε hY V (q.comp h) (p.comp f) (q.comp f) x
  choose w0 hw0 using fun x => ev _ (hz x)
  let w : N →ₗ[B.A] N' :=
    { toFun := w0
      map_add' := fun x y => by
        apply inj
        show V'.v h f (w0 (x + y)) = V'.v h f (w0 x + w0 y)
        refine (hw0 (x + y)).trans ?_
        refine Eq.trans ?_ ((V'.v h f).map_add (w0 x) (w0 y)).symm
        refine Eq.trans ?_ (congrArg₂ (· + ·) (hw0 x) (hw0 y)).symm
        exact (congrArg (Y.map (BK.hf f)).mulVec ((V.v h f).map_add x y)).trans (Matrix.mulVec_add _ _ _)
      map_smul' := fun c x => by
        apply inj
        show V'.v h f (w0 (c • x)) = V'.v h f (c • w0 x)
        refine (hw0 (c • x)).trans ?_
        refine Eq.trans ?_ ((V'.v h f).map_smulₛₗ c (w0 x)).symm
        refine Eq.trans ?_ (congrArg (h.f c • ·) (hw0 x)).symm
        exact (congrArg (Y.map (BK.hf f)).mulVec ((V.v h f).map_smulₛₗ c x)).trans (Matrix.mulVec_smul _ _ _) }
  refine ⟨w, fun Q a g x => ?_⟩
  obtain ⟨Q', h', a', hcomm, hinj⟩ := _root_.GlobalTheory.BSP.cover_po_injective l K bk d S B C h hc Q a
  have hw : w x = w0 x := rfl
  funext i
  apply hinj
  have lhs : (fun j => h'.f (V'.v a g (w0 x) j)) = V'.v (a'.comp h) (h'.comp g) (w0 x) := by
    exact (funext fun j => (V'.v_nat h' a g (w0 x) j).symm).trans
      (congrArg (fun t => V'.v t (h'.comp g) (w0 x)) hcomm.symm)
  have rhs : (fun j => h'.f (((Y.map (BK.hf g)).mulVec (V.v a g x)) j)) =
      (Y.map (BK.hf (h'.comp g))).mulVec (V.v (a'.comp h) (h'.comp g) x) := by
    exact (stratHom_coord_nat Y V h' a g x).trans
      (congrArg (fun t => (Y.map (BK.hf (h'.comp g))).mulVec (V.v t (h'.comp g) x)) hcomm.symm)
  have mid : V'.v (a'.comp h) (a'.comp f) (w0 x) = (Y.map (BK.hf (a'.comp f))).mulVec (V.v (a'.comp h) (a'.comp f) x) := by
    exact (funext fun j => V'.v_nat a' h f (w0 x) j).trans
      ((congrArg (fun v : Fin d' → C.A => fun j => a'.f (v j)) (hw0 x)).trans (stratHom_coord_nat Y V a' h f x))
  have := congrFun (lhs.trans ((V'.v_ε (a'.comp h) (h'.comp g) (a'.comp f) (w0 x)).trans
    ((congrArg (S'.ε (h'.comp g) (a'.comp f)).mulVec mid).trans
      ((stratHom_coord_ε hY V (a'.comp h) (h'.comp g) (a'.comp f) x).symm.trans rhs.symm)))) i
  rw [hw]
  exact this

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsStratifiedPhiModuleHomValueMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FramedFCrystalExistsCoordsEveryPrism =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FramedFCrystalExistsCoordsEveryPrism", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdIPowLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP.CoordEx

theorem exists_basis {A B M N : Type} [CommRing A] [CommRing B] [AddCommGroup M] [Module A M]
    [AddCommGroup N] [Module B N] {f : A →+* B} {u : M →ₛₗ[f] N} (h : SemiBC u) {d : ℕ}
    (e : Module.Basis (Fin d) A M) : ∃ b : Module.Basis (Fin d) B N, ∀ i, b i = u (e i) := by
  let v : M →ₛₗ[f] (Fin d → B) :=
    { toFun := fun x i => f (e.repr x i)
      map_add' := fun x y => by ext i; simp
      map_smul' := fun a x => by ext i; simp }
  obtain ⟨S, hS, -⟩ := h _ v
  let Q : (Fin d → B) →ₗ[B] N := Fintype.linearCombination B fun i => u (e i)
  have hQ : Q.comp S = LinearMap.id := h.hom_ext fun x => by
    rw [LinearMap.comp_apply, hS, LinearMap.id_apply, Fintype.linearCombination_apply]

    conv_rhs => rw [← e.sum_repr x, map_sum]
    exact Finset.sum_congr rfl fun i _ => (u.map_smulₛₗ _ _).symm
  have hv : ∀ i, S (u (e i)) = Pi.single i 1 := fun i => by
    rw [hS]
    ext j
    change f (e.repr (e i) j) = _
    by_cases hij : j = i
    · subst hij; simp
    · simp [hij]
  have hQ1 : ∀ i, Q (Pi.single i 1) = u (e i) := fun i => by
    simp [Q, Fintype.linearCombination_apply_single]
  have hS' : S.comp Q = LinearMap.id := by
    refine (Pi.basisFun B (Fin d)).ext fun i => ?_
    rw [Pi.basisFun_apply, LinearMap.comp_apply, hQ1, hv, LinearMap.id_apply]
  refine ⟨(Pi.basisFun B (Fin d)).map (LinearEquiv.ofLinear Q S hQ hS'), fun i => ?_⟩
  rw [Module.Basis.map_apply, Pi.basisFun_apply, LinearEquiv.ofLinear_apply, hQ1]

theorem equivFun_eq {A M : Type} [CommRing A] [AddCommGroup M] [Module A M] {d : ℕ}
    (b : Module.Basis (Fin d) A M) (y : M) (c : Fin d → A) (h : y = ∑ i, c i • b i) : b.equivFun y = c := by
  rw [h, ← b.equivFun_symm_apply, LinearEquiv.apply_symm_apply]

theorem main : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (d : ℕ) (S : Strat bk d) (M : FCrys l ↥(OL K))
    (e : Module.Basis (Fin d) bk.prism.A (M.M bk.prism)), Framed S M e →
    ∀ B : Obj l ↥(OL K), ∃ V : Eval S B (M.M B), IsCoord e V := by
  intro l _ K bk d S M e hF B
  have hb : ∀ (Q : Obj l ↥(OL K)) (g : Hom bk.prism Q), ∃ b : Module.Basis (Fin d) Q.A (M.M Q),
      ∀ i, b i = M.tr g (e i) := fun Q g => exists_basis (M.tr_bc g) e
  choose b hb using hb
  have hs : ∀ (Q : Obj l ↥(OL K)) (g : Hom bk.prism Q) (y : M.M Q),
      y = ∑ i, (b Q g).equivFun y i • M.tr g (e i) := fun Q g y => by
    conv_lhs => rw [← (b Q g).sum_equivFun y]
    exact Finset.sum_congr rfl fun i _ => by rw [hb]
  refine ⟨{ fin := M.fin B
            proj := M.proj B
            v := fun {Q} a g => (b Q g).equivFun.toLinearMap.comp (M.tr a)
            bc := fun {Q} a g => (M.tr_bc a).comp_equiv _
            v_ε := fun {Q} a g g' x => ?_
            v_nat := fun {Q Q'} c a g x i => ?_ }, fun {Q} a g x => hs Q g _⟩
  · change (b Q g).equivFun (M.tr a x) = (S.ε g g').mulVec ((b Q g').equivFun (M.tr a x))
    refine equivFun_eq _ _ _ ?_
    refine (hs Q g' (M.tr a x)).trans ?_
    generalize (b Q g').equivFun (M.tr a x) = c
    simp only [hF.tr g g', Finset.smul_sum, smul_smul, hb, Matrix.mulVec, dotProduct, Finset.sum_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    rw [mul_comm (c j)]
  · change (b Q' (c.comp g)).equivFun (M.tr (c.comp a) x) i = c.f ((b Q g).equivFun (M.tr a x) i)
    refine congrFun (equivFun_eq _ _ (fun i => c.f ((b Q g).equivFun (M.tr a x) i)) ?_) i
    refine (M.tr_comp c a x).trans ((congrArg (M.tr c) (hs Q g (M.tr a x))).trans ?_)
    refine (map_sum (M.tr c) _ _).trans (Finset.sum_congr rfl fun j _ => ?_)
    exact ((M.tr c).map_smulₛₗ _ _).trans
      (congrArg (c.f _ • ·) ((hb Q' (c.comp g) j).trans (M.tr_comp c g (e j))).symm)

end GlobalTheory.BSP.CoordEx
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FramedFCrystalExistsCoordsEveryPrism =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FramedCrystalFrobeniusCoordinates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FramedCrystalFrobeniusCoordinates", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdIPowLe\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSemilinearBaseChangeExistsBasisEqImageOfBasis\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismaticFCrystalFrobeniusPullbackBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem coord_of_frac_rel {A N : Type} [CommRing A] [AddCommGroup N] [Module A N] {d : ℕ}
    (b : Module.Basis (Fin d) A N) (b' : Fin d → N) (hb : ∀ i, b i = b' i) (T c : A) (v w : Fin d → A) (n : N) (r s j k : ℕ)
    (h1 : (T * T) ^ r • (T ^ j • ∑ i, v i • b' i - T ^ k • n) = 0)
    (h2 : T ^ s • (c • n - T ^ j • ∑ i, w i • b' i) = 0) :
    T ^ (r + r + s + j) • (c • v - T ^ k • w) = 0 := by
  obtain rfl : ⇑b = b' := funext hb
  apply b.equivFun.symm.injective
  rw [map_zero, map_smul, map_sub, map_smul, map_smul, Module.Basis.equivFun_symm_apply,
    Module.Basis.equivFun_symm_apply]
  generalize ∑ i, v i • b i = V at *
  generalize ∑ i, w i • b i = W at *
  linear_combination (norm := module) (T ^ s * c) • h1 + (T ^ (r + r + k)) • h2

theorem coord_frobenius : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (d : ℕ) (S : Strat bk d) (M : FCrys l ↥(OL K)) (e : Module.Basis (Fin d) bk.prism.A (M.M bk.prism)), Framed S M e → ∀ (B : Obj l ↥(OL K)) (V : Eval S B (M.M B)), IsCoord e V → ∀ (t : ↥B.I) (x m : M.M B) (k : ℕ), IsFrac (t : B.A) (M.Φ B t x) m k → ∀ (Q : Obj l ↥(OL K)) (a : Hom B Q) (g : Hom bk.prism Q), ∃ r : ℕ, a.f t ^ r • (BK.hf g bk.E ^ S.a • V.v a g m - a.f t ^ k • (S.A.map (BK.hf g)).mulVec fun i => Q.D.φ (V.v a g x i)) = 0 := by
  intro l _ K bk d S M e hF B V hV t x m k h Q a g
  refine (exists_isFrac (a.f t) (M.Φ Q ⟨a.f t, a.f_I _ t.2⟩ (M.tr a x))).elim fun n hn => hn.elim fun j hn => ?_
  refine (M.Φ_nat a t ⟨a.f t, a.f_I _ t.2⟩ x m k n j h hn).elim fun r hr => ?_
  refine (_root_.GlobalTheory.BSP.frob_tr_basis l K bk d M e S.a S.A hF.Φ Q g ⟨a.f t, a.f_I _ t.2⟩ (V.v a g x) n j
    ((congrArg (M.Φ Q ⟨a.f t, a.f_I _ t.2⟩) (hV a g x)).symm.trans hn)).elim fun s hs => ?_
  refine (_root_.GlobalTheory.Prism.semiBC_basis _ _ g.f _ _ (M.tr g) (M.tr_bc g) _ e).elim fun b hb => ?_
  exact ⟨r + r + s + j, coord_of_frac_rel b (fun i => M.tr g (e i)) hb (a.f t) (BK.hf g bk.E ^ S.a)
    (V.v a g m) ((S.A.map (BK.hf g)).mulVec fun i => Q.D.φ (V.v a g x i)) n r s j k
    ((congrArg (fun z => (a.f t * a.f t) ^ r • (a.f t ^ j • z - a.f t ^ k • n)) (hV a g m)).symm.trans hr) hs⟩

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FramedCrystalFrobeniusCoordinates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedCrystalValueMapCommFrobenius =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedCrystalValueMapCommFrobenius", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdIPowLe\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinHomEisensteinSpanAndNonZeroDivisor\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrismCoverReceivingBreuilKisin\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FramedCrystalFrobeniusCoordinates\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InjectiveAndRangeOfPrismCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem frob_coord_compat {C : Type} [CommRing C] {d d' : ℕ} (φ : C →+* C) (E T : C) (hE : E ∈ nonZeroDivisors C)
    (A : Matrix (Fin d) (Fin d) C) (A' : Matrix (Fin d') (Fin d') C) (Y : Matrix (Fin d') (Fin d) C)
    (a a' r r' k j : ℕ) (hY : E ^ a • (A' * Y.map φ) = E ^ a' • (Y * A)) (u m : Fin d → C) (n : Fin d' → C)
    (h1 : T ^ r • (E ^ a • m - T ^ k • A.mulVec fun i => φ (u i)) = 0)
    (h2 : T ^ r' • (E ^ a' • n - T ^ j • A'.mulVec fun i => φ (Y.mulVec u i)) = 0) :
    T ^ (r + r') • (T ^ k • n) = T ^ (r + r') • (T ^ j • Y.mulVec m) := by
  have e1 : (fun i => φ (Y.mulVec u i)) = (Y.map φ).mulVec fun i => φ (u i) := by
    funext i
    simp [Matrix.mulVec, dotProduct]
  rw [e1, Matrix.mulVec_mulVec] at h2
  have h3 := congrArg Y.mulVec h1
  rw [Matrix.mulVec_smul, Matrix.mulVec_sub, Matrix.mulVec_smul, Matrix.mulVec_smul, Matrix.mulVec_mulVec,
    Matrix.mulVec_zero] at h3
  have h4 := congrArg (fun Z => Matrix.mulVec Z fun i => φ (u i)) hY
  simp only [Matrix.smul_mulVec] at h4
  funext i
  have h2i := congrFun h2 i
  have h3i := congrFun h3 i
  have h4i := congrFun h4 i
  simp only [Pi.smul_apply, Pi.sub_apply, smul_eq_mul, Pi.zero_apply] at h2i h3i h4i ⊢
  rw [← sub_eq_zero]
  refine (mem_nonZeroDivisors_iff.1 (pow_mem hE (a + a'))).1 _ ?_
  linear_combination (T ^ r * T ^ k * E ^ a) * h2i - (T ^ r' * T ^ j * E ^ a') * h3i +
    T ^ (r + r' + k + j) * h4i

theorem eval_map_Φ : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (d d' : ℕ) (S : Strat bk d) (S' : Strat bk d') (M : FCrys l ↥(OL K)) (e : Module.Basis (Fin d) bk.prism.A (M.M bk.prism)) (M' : FCrys l ↥(OL K)) (e' : Module.Basis (Fin d') bk.prism.A (M'.M bk.prism)), Framed S M e → Framed S' M' e' → ∀ Y : Matrix (Fin d') (Fin d) bk.S, IsStratHom S S' Y → ∀ (B : Obj l ↥(OL K)) (V : Eval S B (M.M B)) (V' : Eval S' B (M'.M B)), IsCoord e V → IsCoord e' V' → ∀ w : M.M B →ₗ[B.A] M'.M B, (∀ (Q : Obj l ↥(OL K)) (a : Hom B Q) (g : Hom bk.prism Q) (x : M.M B), V'.v a g (w x) = (Y.map (BK.hf g)).mulVec (V.v a g x)) → ∀ (t : ↥B.I) (x m : M.M B) (k : ℕ), IsFrac (t : B.A) (M.Φ B t x) m k → IsFrac (t : B.A) (M'.Φ B t (w x)) (w m) k := by
  intro l _ K bk d d' S S' M e M' e' hF hF' Y hY B V V' hV hV' w hw t x m k hx
  refine (_root_.GlobalTheory.BSP.exists_cover_receiving_bk l K bk B).elim fun C hC => hC.elim fun h hC => hC.1.elim fun g => ?_
  have hc := hC.2
  have hinj := (_root_.GlobalTheory.BSP.Eval.effective_of_cover l K bk d' S' B C (M'.M B) V' h g hc).1
  have hE := (_root_.GlobalTheory.BSP.hf_E_span_and_regular l K bk C g).2
  have hnj : ∃ n j, IsFrac (t : B.A) (M'.Φ B t (w x)) n j := by
    induction M'.Φ B t (w x) using LocalizedModule.induction_on with
    | h n s =>
      obtain ⟨_, j, rfl⟩ := s
      exact ⟨n, j, rfl⟩
  refine hnj.elim fun n hn => hn.elim fun j hn => ?_
  refine (_root_.GlobalTheory.BSP.coord_frobenius l K bk d S M e hF B V hV t x m k hx C h g).elim fun r h1 => ?_
  refine (_root_.GlobalTheory.BSP.coord_frobenius l K bk d' S' M' e' hF' B V' hV' t (w x) n j hn C h g).elim fun r' h2 => ?_
  rw [hw] at h2
  have hY' : BK.hf g bk.E ^ S.a • (S'.A.map (BK.hf g) * (Y.map (BK.hf g)).map C.D.φ) =
      BK.hf g bk.E ^ S'.a • (Y.map (BK.hf g) * S.A.map (BK.hf g)) := by
    have e1 : (Y.map (BK.hf g)).map C.D.φ = (Y.map (frobS l bk.a)).map (BK.hf g) := by
      ext i j
      exact (g.f_φ (Y i j)).symm
    rw [e1, ← Matrix.map_mul, ← Matrix.map_mul]
    ext i j
    have h5 := congrArg (BK.hf g) (congrFun (congrFun hY.φ i) j)
    simpa only [Matrix.smul_apply, smul_eq_mul, map_mul, map_pow, Matrix.map_apply] using h5
  have key := frob_coord_compat C.D.φ _ _ hE _ _ _ _ _ _ _ _ _ hY' _ _ _ h1 h2
  unfold IsFrac at hn ⊢
  rw [hn, LocalizedModule.mk_eq]
  refine ⟨⟨(t : B.A) ^ (r + r'), r + r', rfl⟩, hinj ?_⟩
  simp only [Submonoid.smul_def, LinearMap.map_smulₛₗ, map_pow, hw]
  exact key

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedCrystalValueMapCommFrobenius =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFCrystalHomOfStratifiedPhiModuleHom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFCrystalHomOfStratifiedPhiModuleHom", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdIPowLe\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrismCoverReceivingBreuilKisin\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsStratifiedPhiModuleHomValueMap\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FramedFCrystalExistsCoordsEveryPrism\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSemilinearBaseChangeExistsBasisEqImageOfBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedCrystalValueMapCommFrobenius\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InjectiveAndRangeOfPrismCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

variable {l : ℕ} [Fact l.Prime] {K : FinExt l} {bk : BK K} {d : ℕ} {S : Strat bk d} {M : FCrys l ↥(OL K)}
  {e : Module.Basis (Fin d) bk.prism.A (M.M bk.prism)}

theorem IsCoord.v_eq_of_sum {B Q : Obj l ↥(OL K)} {V : Eval S B (M.M B)} (hV : IsCoord e V) (a : Hom B Q)
    (g : Hom bk.prism Q) (x : M.M B) (z : Fin d → Q.A) (hz : M.tr a x = ∑ i, z i • M.tr g (e i)) :
    V.v a g x = z := by
  obtain ⟨b, hb⟩ := _root_.GlobalTheory.Prism.semiBC_basis _ _ g.f _ _ (M.tr g) (M.tr_bc g) _ e
  have h := (hV a g x).symm.trans hz
  simp only [← hb] at h
  funext i
  have := congrArg (fun y => b.repr y i) h
  simpa [Finsupp.single_apply, Module.Basis.repr_self] using this

theorem IsCoord.v_tr {B B' Q : Obj l ↥(OL K)} {V : Eval S B (M.M B)} {V' : Eval S B' (M.M B')}
    (hV : IsCoord e V) (hV' : IsCoord e V') (k : Hom B B') (a : Hom B' Q) (g : Hom bk.prism Q) (x : M.M B) :
    V'.v a g (M.tr k x) = V.v (a.comp k) g x :=
  hV'.v_eq_of_sum a g _ _ (by rw [← M.tr_comp]; exact hV _ g x)

theorem exists_fHom_of_isStratHom : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (d d' : ℕ)
    (S : Strat bk d) (S' : Strat bk d') (M M' : FCrys l ↥(OL K))
    (e : Module.Basis (Fin d) bk.prism.A (M.M bk.prism)) (e' : Module.Basis (Fin d') bk.prism.A (M'.M bk.prism)),
    Framed S M e → Framed S' M' e' → ∀ Y : Matrix (Fin d') (Fin d) bk.S, IsStratHom S S' Y →
    ∃ u : FHom M M', ∀ j, u.u bk.prism (e j) = ∑ i, bk.toP (Y i j) • e' i := by
  intro l _ K bk d d' S S' M M' e e' hF hF' Y hY
  choose V hV using _root_.GlobalTheory.BSP.CoordEx.main l K bk d S M e hF
  choose V' hV' using _root_.GlobalTheory.BSP.CoordEx.main l K bk d' S' M' e' hF'
  choose w hw using fun B => _root_.GlobalTheory.BSP.evalHom l K bk d d' S S' Y hY B (M.M B) (M'.M B) (V B) (V' B)
  refine ⟨⟨w, fun {P P'} k x => ?_, fun P t x m k h =>
    _root_.GlobalTheory.BSP.eval_map_Φ l K bk d d' S S' M e M' e' hF hF' Y hY P (V P) (V' P) (hV P) (hV' P) (w P) (hw P) t x m k h⟩,
    fun j => ?_⟩
  · obtain ⟨C, h, ⟨f⟩, hc⟩ := _root_.GlobalTheory.BSP.exists_cover_receiving_bk l K bk P'
    apply (_root_.GlobalTheory.BSP.Eval.effective_of_cover l K bk d' S' P' C (M'.M P') (V' P') h f hc).1
    rw [hw, IsCoord.v_tr (hV P) (hV P'), IsCoord.v_tr (hV' P) (hV' P'), hw]
  · have h1 := hV' bk.prism (Hom.id _) (Hom.id _) (w bk.prism (e j))
    have h2 : (V bk.prism).v (Hom.id _) (Hom.id _) (e j) = Pi.single j 1 :=
      IsCoord.v_eq_of_sum (hV _) _ _ _ _ (by simp [M.tr_id, Pi.single_apply])
    have h3 := ((hw bk.prism _ (Hom.id _) (Hom.id _) (e j)).trans (congrArg _ h2)).trans
      (Matrix.mulVec_single_one _ j)
    rw [h3] at h1
    simp only [M'.tr_id] at h1
    refine h1.trans (Finset.sum_congr rfl fun i _ => ?_)
    exact congrArg (fun c : bk.prism.A => c • e' i) (show ((Y.map (BK.hf (Hom.id bk.prism))).col j) i = bk.toP (Y i j) from rfl)

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFCrystalHomOfStratifiedPhiModuleHom =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFramedMatricesOfEtaleRealisation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFramedMatricesOfEtaleRealisation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSemilinearBaseChangeExistsBasisEqImageOfBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismaticFCrystalFrobeniusPullbackBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem repr_map_baseChange {l : ℕ} [Fact l.Prime] {T : Type} [AddCommGroup T] [Module ℤ_[l] T] {d : ℕ}
    (b : Module.Basis (Fin d) ℤ_[l] T) (s : WCb l →ₗ[ℤ_[l]] WCb l) (r : T →ₗ[ℤ_[l]] T)
    (y : WCb l ⊗[ℤ_[l]] T) (i : Fin d) :
    (b.baseChange (WCb l)).repr (TensorProduct.map s r y) i =
      ∑ n, algebraMap ℤ_[l] (WCb l) (LinearMap.toMatrix b b r i n) * s ((b.baseChange (WCb l)).repr y n) := by
  induction y with
  | tmul a t =>
    rw [TensorProduct.map_tmul, Module.Basis.baseChange_repr_tmul,
      ← congrFun (LinearMap.toMatrix_mulVec_repr b b r t) i, Matrix.mulVec, dotProduct, Finset.sum_smul]
    refine Finset.sum_congr rfl fun n _ => ?_
    rw [Module.Basis.baseChange_repr_tmul, map_smul, Algebra.smul_def, Algebra.smul_def, map_mul, mul_assoc]
  | add y z hy hz =>
    rw [map_add (f := _), map_add (f := _), Finsupp.add_apply, hy, hz, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun n _ => ?_
    simp only [map_add (f := _), Finsupp.add_apply, mul_add]

end GlobalTheory.BSP

namespace GlobalTheory.BSP



theorem exists_mReal_of_realises : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (d : ℕ) (S : Strat bk d) (M : FCrys l ↥(OL K)) (e : Module.Basis (Fin d) bk.prism.A (M.M bk.prism)), Framed S M e → ∀ (T : Type) [AddCommGroup T] [Module ℤ_[l] T] (ρ : ↥(GK K) → (T →ₗ[ℤ_[l]] T)) (j : M.M (ainfObj K) →ₛₗ[(inclW l).comp (ainfId K).toRingHom] (WCb l ⊗[ℤ_[l]] T)), Realises K M (ainfObj K) (ainfId K) T ρ j → ∃ (b : Module.Basis (Fin d) ℤ_[l] T) (U : Matrix (Fin d) (Fin d) (WCb l)), MReal S (fun g => LinearMap.toMatrix b b (ρ g)) U ∧ ∀ k, j (M.tr bk.ι (e k)) = ∑ i, U i k ⊗ₜ[ℤ_[l]] b i := by
  intro l _ K bk d S M e hF T _ _ ρ j H
  have hfin := H.finite
  have hfree := H.free
  obtain ⟨e', he'⟩ := _root_.GlobalTheory.Prism.semiBC_basis _ _ _ _ _ (M.tr bk.ι) (M.tr_bc bk.ι) (Fin d) e
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.Prism.semiBC_basis _ _ _ _ _ j H.bc (Fin d) e'
  have hrank : Module.finrank ℤ_[l] T = d := by
    rw [← Module.finrank_baseChange (R := WCb l), Module.finrank_eq_card_basis c, Fintype.card_fin]
  let b := Module.finBasisOfFinrankEq ℤ_[l] T hrank
  let U : Matrix (Fin d) (Fin d) (WCb l) := (b.baseChange (WCb l)).toMatrix c
  have hck : ∀ k, c k = ∑ i, U i k • (b.baseChange (WCb l)) i := fun k => ((b.baseChange (WCb l)).sum_repr (c k)).symm
  have hcj : ∀ k, c k = j (M.tr bk.ι (e k)) := fun k => by rw [hc, he']
  refine ⟨b, U, ⟨?_, ?_, ?_⟩, fun k => ?_⟩
  · letI := (b.baseChange (WCb l)).invertibleToMatrix c
    exact isUnit_of_invertible _
  · have hu : IsUnit (inclW l (bk.ev bk.E)) := isUnit_inclW_of_span bk.span_ev
    let t : ↥(ainfObj K).I := ⟨bk.ι.f bk.E, bk.ι.f_I _ (Ideal.mem_span_singleton_self _)⟩
    have hu' : IsUnit (((inclW l).comp (ainfId K).toRingHom) (t : (ainfObj K).A)) := hu
    have ht0 : (t : (ainfObj K).A) ≠ 0 := fun h => hu'.ne_zero (by rw [h, map_zero])
    have key : ∀ k, inclW l (bk.ev bk.E) ^ S.a • TensorProduct.map (frobW l).toLinearMap LinearMap.id (c k) =
        ∑ i, bk.evW (S.A i k) • c i := by
      intro k
      have hsum : ∑ j', (Pi.single k (1 : (ainfObj K).A) : Fin d → (ainfObj K).A) j' • M.tr bk.ι (e j') = M.tr bk.ι (e k) := by
        simp [Pi.single_apply]
      obtain ⟨m, s, hm⟩ := exists_isFrac (t : (ainfObj K).A)
        (M.Φ (ainfObj K) t (∑ j', (Pi.single k (1 : (ainfObj K).A) : Fin d → (ainfObj K).A) j' • M.tr bk.ι (e j')))
      obtain ⟨r, hr⟩ := _root_.GlobalTheory.BSP.frob_tr_basis l K bk d M e S.a S.A hF.Φ (ainfObj K) bk.ι t _ m s hm
      replace hm : IsFrac (t : (ainfObj K).A) (M.Φ (ainfObj K) t (M.tr bk.ι (e k))) m s := by
        simpa only [hsum] using hm
      have hj : inclW l (bk.ev bk.E) ^ s • TensorProduct.map (frobW l).toLinearMap LinearMap.id
          (j (M.tr bk.ι (e k))) = j m := H.j_φ t ht0 _ m s hm
      have hφ1 : (fun j' => (ainfObj K).D.φ ((Pi.single k (1 : (ainfObj K).A) : Fin d → (ainfObj K).A) j')) =
          (Pi.single k (1 : (ainfObj K).A) : Fin d → (ainfObj K).A) :=
        funext fun j' => by
          by_cases h : j' = k
          · subst h; simp
          · simp [h]
      rw [hφ1] at hr
      have hr3 := (j.map_smulₛₗ ((t : (ainfObj K).A) ^ r) _).symm.trans ((congrArg j hr).trans j.map_zero)
      have hur : IsUnit (((inclW l).comp (ainfId K).toRingHom) ((t : (ainfObj K).A) ^ r)) := by
        rw [map_pow]; exact hu'.pow r
      have hr5 := sub_eq_zero.1 ((j.map_sub _ _).symm.trans (hur.smul_eq_zero.1 hr3))
      have hr7 := (j.map_smulₛₗ _ _).symm.trans (hr5.trans (j.map_smulₛₗ _ _))
      have e1 : ((inclW l).comp (ainfId K).toRingHom) ((BK.hf bk.ι bk.E) ^ S.a) = inclW l (bk.ev bk.E) ^ S.a :=
        map_pow _ _ _
      have e2 : ((inclW l).comp (ainfId K).toRingHom) ((t : (ainfObj K).A) ^ s) = inclW l (bk.ev bk.E) ^ s :=
        map_pow _ _ _
      have hsum2 : j (∑ i, (S.A.map (BK.hf bk.ι)).mulVec (Pi.single k 1) i • M.tr bk.ι (e i)) =
          ∑ i, bk.evW (S.A i k) • c i := by

        rw [map_sum]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [LinearMap.map_smulₛₗ, ← hcj, Matrix.mulVec_single_one]
        rfl
      apply (hu.pow s).smul_left_cancel.1
      calc inclW l (bk.ev bk.E) ^ s • (inclW l (bk.ev bk.E) ^ S.a •
              TensorProduct.map (frobW l).toLinearMap LinearMap.id (c k))
          = inclW l (bk.ev bk.E) ^ S.a • (inclW l (bk.ev bk.E) ^ s •
              TensorProduct.map (frobW l).toLinearMap LinearMap.id (j (M.tr bk.ι (e k)))) := by
            rw [hcj, smul_smul, smul_smul, mul_comm]
        _ = inclW l (bk.ev bk.E) ^ S.a • j m := congrArg _ hj
        _ = ((inclW l).comp (ainfId K).toRingHom) ((BK.hf bk.ι bk.E) ^ S.a) • j m := congrArg (· • j m) e1.symm
        _ = ((inclW l).comp (ainfId K).toRingHom) ((t : (ainfObj K).A) ^ s) •
              j (∑ i, (S.A.map (BK.hf bk.ι)).mulVec (Pi.single k 1) i • M.tr bk.ι (e i)) := hr7
        _ = inclW l (bk.ev bk.E) ^ s • ∑ i, bk.evW (S.A i k) • c i := by rw [e2, hsum2]
    have hev : ∀ x, bk.evW x = inclW l (bk.ev x) := fun _ => rfl
    refine Matrix.ext fun i k => ?_
    have h := congrArg (fun y => (b.baseChange (WCb l)).repr y i) (key k)

    simp only [map_smul, map_sum, Finsupp.smul_apply, Finsupp.coe_finsetSum, Finset.sum_apply,
    repr_map_baseChange, LinearMap.toMatrix_id, Matrix.one_apply, smul_eq_mul, apply_ite (algebraMap ℤ_[l] (WCb l)),
    map_one, map_zero, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq, Finset.mem_univ, if_true,
    AlgHom.toLinearMap_apply] at h
    simp only [Matrix.smul_apply, Matrix.map_apply, Matrix.mul_apply, smul_eq_mul, hev, U,
      Module.Basis.toMatrix_apply]
    rw [h]
    exact Finset.sum_congr rfl fun x _ => by rw [hev, mul_comm]
  · intro g
    have keyg : ∀ k, TensorProduct.map (galW l (g : GQ l)).toLinearMap (ρ g) (c k) =
        ∑ i, inclW l (S.ε bk.ι ((ainfHom K g).comp bk.ι) i k) • c i := by
      intro k

      rw [hcj, ← H.j_act_of g (ainfHom K g) (fun _ => rfl), ← M.tr_comp, hF.tr bk.ι ((ainfHom K g).comp bk.ι) k,
      map_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [LinearMap.map_smulₛₗ, ← hcj]
      rfl
    refine Matrix.ext fun i k => ?_
    have h := congrArg (fun y => (b.baseChange (WCb l)).repr y i) (keyg k)

    simp only [map_smul, map_sum, Finsupp.smul_apply, Finsupp.coe_finsetSum, Finset.sum_apply,
    repr_map_baseChange, smul_eq_mul, AlgEquiv.toLinearMap_apply] at h
    simp only [Matrix.mul_apply, Matrix.map_apply, U, Module.Basis.toMatrix_apply, zW]
    rw [h]
    exact Finset.sum_congr rfl fun x _ => mul_comm _ _
  · rw [← hcj, hck]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Module.Basis.baseChange_apply, TensorProduct.smul_tmul', smul_eq_mul, mul_one]

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFramedMatricesOfEtaleRealisation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFramedMatricesOfEtaleRealisationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFramedMatricesOfEtaleRealisationStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFramedMatricesOfEtaleRealisation\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSemilinearBaseChangeExistsBasisEqImageOfBasis\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismaticFCrystalFrobeniusPullbackBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

theorem _root_.GlobalTheory.T.exists_framedMatrices_of_etaleRealisation : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (d : ℕ) (S : Strat bk d) (M : FCrys l ↥(OL K)) (e : Module.Basis (Fin d) bk.prism.A (M.M bk.prism)), Framed S M e → ∀ (T : Type) [AddCommGroup T] [Module ℤ_[l] T] (ρ : ↥(GK K) → (T →ₗ[ℤ_[l]] T)) (j : M.M (ainfObj K) →ₛₗ[(inclW l).comp (ainfId K).toRingHom] (WCb l ⊗[ℤ_[l]] T)), Realises K M (ainfObj K) (ainfId K) T ρ j → ∃ (b : Module.Basis (Fin d) ℤ_[l] T) (U : Matrix (Fin d) (Fin d) (WCb l)), MReal S (fun g => LinearMap.toMatrix b b (ρ g)) U ∧ ∀ k, j (M.tr bk.ι (e k)) = ∑ i, U i k ⊗ₜ[ℤ_[l]] b i := by
  apply _root_.GlobalTheory.BSP.exists_mReal_of_realises
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFramedMatricesOfEtaleRealisationStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobeniusMatrixFCrystalBreuilKisin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobeniusMatrixFCrystalBreuilKisin", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.BSP.FrobMat

theorem isFrac_add {A M : Type} [CommRing A] [AddCommGroup M] [Module A M] {d : A}
    {y : LocalizedModule (Submonoid.powers d) M} {m : M} {k : ℕ} (h : IsFrac d y m k) (c : ℕ) :
    IsFrac d y (d ^ c • m) (k + c) := by
  unfold IsFrac at *
  rw [h, LocalizedModule.mk_eq]
  refine ⟨1, ?_⟩
  simp only [Submonoid.smul_def, one_smul, smul_smul, pow_add]

theorem isFrac_le {A M : Type} [CommRing A] [AddCommGroup M] [Module A M] {d : A}
    {y : LocalizedModule (Submonoid.powers d) M} {m : M} {k a : ℕ} (h : IsFrac d y m k) (hka : k ≤ a) :
    IsFrac d y (d ^ (a - k) • m) a := by
  have := isFrac_add h (a - k)
  rwa [Nat.add_sub_cancel' hka] at this

theorem isFrac_smul {A M : Type} [CommRing A] [AddCommGroup M] [Module A M] {d : A}
    {y : LocalizedModule (Submonoid.powers d) M} {m : M} {k : ℕ} (h : IsFrac d y m k) :
    d ^ k • y = LocalizedModule.mk m 1 := by
  unfold IsFrac at h
  rw [h, LocalizedModule.smul'_mk, LocalizedModule.mk_eq]
  refine ⟨1, ?_⟩
  simp only [Submonoid.smul_def, one_smul]

theorem exists_common_den {R : Type} [CommRing R] (x : R) {ι : Type} [Finite ι]
    (f : ι → Localization.Away x) : ∃ (n : ℕ) (g : ι → R), ∀ i, algebraMap R _ (g i) = x ^ n • f i := by
  obtain ⟨⟨_, n, rfl⟩, hn⟩ := IsLocalization.exist_integer_multiples_of_finite (Submonoid.powers x) f
  choose g hg using hn
  exact ⟨n, g, hg⟩

theorem span_eq_top_of_semiBC {A B M N : Type} [CommRing A] [CommRing B] [AddCommGroup M] [Module A M]
    [AddCommGroup N] [Module B N] {f : A →+* B} {u : M →ₛₗ[f] N} (h : SemiBC u) {ι : Type} [Fintype ι]
    (e : Module.Basis ι A M) : Submodule.span B (Set.range fun i => u (e i)) = ⊤ := by
  let S := Submodule.span B (Set.range fun i => u (e i))
  have hu : ∀ x, u x ∈ S := by
    intro x

    rw [← e.sum_repr x, map_sum]
    refine Submodule.sum_mem _ fun i _ => ?_
    rw [u.map_smulₛₗ]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  obtain ⟨w, -, huniq⟩ := h (N ⧸ S) 0
  have h1 : S.mkQ = w := huniq _ fun x => by
    simp only [Submodule.mkQ_apply, LinearMap.zero_apply, Submodule.Quotient.mk_eq_zero]; exact hu x
  have h2 : (0 : N →ₗ[B] N ⧸ S) = w := huniq _ fun x => by simp
  rw [eq_top_iff]
  intro y _
  have := LinearMap.congr_fun (h1.trans h2.symm) y
  simpa using this

end GlobalTheory.BSP.FrobMat

namespace GlobalTheory.BSP.FrobMat

theorem frob_matrix_general {R Mo : Type} [CommRing R] [IsDomain R] [AddCommGroup Mo] [Module R Mo]
    (φ : R →+* R) (x : R) (hx : x ≠ 0)
    (u : Mo →ₛₗ[(algebraMap R (Localization.Away x)).comp φ] LocalizedModule (Submonoid.powers x) Mo)
    (hu : SemiBC u) {d : ℕ} (e : Module.Basis (Fin d) R Mo) :
    ∃ (a b : ℕ) (A A' : Matrix (Fin d) (Fin d) R), A * A' = x ^ b • (1 : Matrix (Fin d) (Fin d) R) ∧
      ∀ j, IsFrac x (u (e j)) (∑ i, A i j • e i) a := by
  haveI : Module.Free R Mo := Module.Free.of_basis e
  have h1 : ∀ j, ∃ m k, IsFrac x (u (e j)) m k := fun j => exists_isFrac _ _
  choose m k hmk using h1
  let a := ∑ j, k j
  have hk : ∀ j, k j ≤ a := fun j => Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ j)
  let m' : Fin d → Mo := fun j => x ^ (a - k j) • m j
  have hm' : ∀ j, IsFrac x (u (e j)) (m' j) a := fun j => isFrac_le (hmk j) (hk j)
  let A : Matrix (Fin d) (Fin d) R := fun i j => e.repr (m' j) i
  have hA : ∀ j, ∑ i, A i j • e i = m' j := fun j => e.sum_repr (m' j)
  have hsp := span_eq_top_of_semiBC hu e
  have h2 : ∀ k' : Fin d, ∃ c : Fin d → Localization.Away x,
      ∑ j, c j • u (e j) = LocalizedModule.mk (e k') 1 := fun k' =>
    (Submodule.mem_span_range_iff_exists_fun _).1 (Submodule.eq_top_iff'.1 hsp _)
  choose c hc using h2
  obtain ⟨n, A', hA'⟩ := exists_common_den x (fun p : Fin d × Fin d => c p.2 p.1)
  let A'' : Matrix (Fin d) (Fin d) R := fun j k' => A' (j, k')
  refine ⟨a, a + n, A, A'', ?_, fun j => (hA j).symm ▸ hm' j⟩
  have key : ∀ k', LocalizedModule.mk (x ^ (a + n) • e k') (1 : Submonoid.powers x) =
      LocalizedModule.mk (∑ j, A' (j, k') • m' j) 1 := by
    intro k'
    have hr : LocalizedModule.mk (∑ j, A' (j, k') • m' j) (1 : Submonoid.powers x) =
        ∑ j, A' (j, k') • LocalizedModule.mk (m' j) (1 : Submonoid.powers x) := by

      rw [← LocalizedModule.mkLinearMap_apply, map_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [map_smul, LocalizedModule.mkLinearMap_apply]
    rw [hr, ← LocalizedModule.smul'_mk, ← hc k', pow_add, mul_smul, Finset.smul_sum, Finset.smul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [← smul_assoc (x ^ n) (c k' j), ← hA' (j, k'), algebraMap_smul, smul_comm,
      isFrac_smul (hm' j)]
  have key2 : ∀ k', x ^ (a + n) • e k' = ∑ j, A' (j, k') • m' j := by
    intro k'
    obtain ⟨⟨_, r, rfl⟩, hr⟩ := LocalizedModule.mk_eq.1 (key k')
    simp only [Submonoid.smul_def, one_smul] at hr
    exact smul_right_injective _ (pow_ne_zero r hx) hr
  ext i k'
  have h3 := congrArg (fun y => e.repr y i) (key2 k')

  simp only [map_smul, e.repr_self, map_sum, Finsupp.smul_apply, Finsupp.coe_finsetSum,
  Finset.sum_apply, Finsupp.single_apply, smul_eq_mul] at h3
  rw [Matrix.mul_apply, Matrix.smul_apply, Matrix.one_apply, smul_eq_mul]
  rw [eq_comm] at h3
  simp only [eq_comm (a := k') (b := i)] at h3
  rw [← h3]
  exact Finset.sum_congr rfl fun j _ => mul_comm _ _

end GlobalTheory.BSP.FrobMat

theorem GlobalTheory.BSP.frob_matrix_bk : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (d : ℕ) (M : FCrys l ↥(OL K)) (e : Module.Basis (Fin d) bk.prism.A (M.M bk.prism)), ∃ (a b : ℕ) (A A' : Matrix (Fin d) (Fin d) bk.S), A * A' = bk.E ^ b • (1 : Matrix (Fin d) (Fin d) bk.S) ∧ ∀ j : Fin d, IsFrac (bk.toP bk.E) (M.Φ bk.prism ⟨bk.toP bk.E, Ideal.mem_span_singleton_self _⟩ (e j)) (∑ i, bk.toP (A i j) • e i) a := by
  intro l _ K bk d M e
  haveI : IsDomain bk.prism.A := inferInstanceAs (IsDomain bk.S)
  exact GlobalTheory.BSP.FrobMat.frob_matrix_general (R := bk.prism.A) bk.prism.D.φ (bk.toP bk.E) bk.E_ne_zero
    (M.Φ bk.prism ⟨bk.toP bk.E, Ideal.mem_span_singleton_self _⟩)
    (M.Φ_bc bk.prism ⟨bk.toP bk.E, Ideal.mem_span_singleton_self _⟩) e
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobeniusMatrixFCrystalBreuilKisin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFramedStratifiedCrystalBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFramedStratifiedCrystalBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinHomEisensteinSpanAndNonZeroDivisor\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobeniusMatrixFCrystalBreuilKisin\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSemilinearBaseChangeExistsBasisEqImageOfBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismaticFCrystalFrobeniusPullbackBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.DiscreteValuationRing\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem frame_coord_cancel {B N : Type} [CommRing B] [AddCommGroup N] [Module B N] {d : ℕ}
    (b : Module.Basis (Fin d) B N) {t p q : B} (ht : t ∈ nonZeroDivisors B) {m : N} {k r s : ℕ}
    {v w : Fin d → B} (h1 : t ^ r • (p • m - t ^ k • ∑ i, v i • b i) = 0)
    (h2 : t ^ s • (q • m - t ^ k • ∑ i, w i • b i) = 0) (i : Fin d) : p * w i = q * v i := by
  have e1 := congrArg (fun x => b.equivFun x i) h1
  have e2 := congrArg (fun x => b.equivFun x i) h2
  simp only [← b.equivFun_symm_apply, map_smul, map_sub, LinearEquiv.apply_symm_apply, map_zero,
    Pi.smul_apply, Pi.sub_apply, smul_eq_mul, Pi.zero_apply] at e1 e2
  have f1 := (mem_nonZeroDivisors_iff.1 (pow_mem ht r)).1 _ e1
  have f2 := (mem_nonZeroDivisors_iff.1 (pow_mem ht s)).1 _ e2
  rw [← sub_eq_zero]
  apply (mem_nonZeroDivisors_iff.1 (pow_mem ht k)).1
  linear_combination q * f1 - p * f2

theorem frame_sum_single {B N : Type} [CommRing B] [AddCommGroup N] [Module B N] {d : ℕ} (v : Fin d → N)
    (j : Fin d) : ∑ i, (Pi.single j 1 : Fin d → B) i • v i = v j := by
  simp [Pi.single_apply]

theorem frame_sum_mulVec {B N : Type} [CommRing B] [AddCommGroup N] [Module B N] {d : ℕ} (φ : B →+* B)
    (A ε : Matrix (Fin d) (Fin d) B) (v c : Fin d → N) (h : ∀ x, v x = ∑ i, ε i x • c i) (j : Fin d) :
    ∑ i, A.mulVec (fun x => φ ((Pi.single j 1 : Fin d → B) x)) i • v i = ∑ i, (ε * A) i j • c i := by
  have h2 : (fun x => φ ((Pi.single j 1 : Fin d → B) x)) = Pi.single j 1 := by
    ext x
    by_cases hx : x = j <;> simp [hx]
  simp only [h2, Matrix.mulVec_single_one, Matrix.mul_apply, Finset.sum_smul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [h x, Finset.smul_sum]
  refine Finset.sum_congr rfl fun y _ => ?_
  rw [smul_smul, mul_comm]
  rfl

variable {l : ℕ} [Fact l.Prime] {K : FinExt l} {bk : BK K} {d : ℕ}

theorem frame_matrix_φ (M : FCrys l ↥(OL K)) (e : Module.Basis (Fin d) bk.prism.A (M.M bk.prism)) (a : ℕ)
    (A : Matrix (Fin d) (Fin d) bk.S)
    (hΦ : ∀ j : Fin d, IsFrac (bk.toP bk.E)
      (M.Φ bk.prism ⟨bk.toP bk.E, Ideal.mem_span_singleton_self _⟩ (e j)) (∑ i, bk.toP (A i j) • e i) a)
    {B : Obj l ↥(OL K)} (f g : Hom bk.prism B) (c : Module.Basis (Fin d) B.A (M.M B))
    (hc : ∀ i, c i = M.tr f (e i)) (ε : Matrix (Fin d) (Fin d) B.A)
    (htr : ∀ j, M.tr g (e j) = ∑ i, ε i j • M.tr f (e i)) :
    BK.hf g bk.E ^ a • (A.map (BK.hf f) * ε.map B.D.φ) = BK.hf f bk.E ^ a • (ε * A.map (BK.hf g)) := by
  obtain ⟨hI, ht⟩ := _root_.GlobalTheory.BSP.hf_E_span_and_regular l K bk B f
  let t : ↥B.I := ⟨BK.hf f bk.E, hI.ge (Ideal.mem_span_singleton_self _)⟩
  ext i j
  obtain ⟨m, k, hm⟩ := exists_isFrac (t : B.A) (M.Φ B t (M.tr g (e j)))
  obtain ⟨r, hr⟩ := _root_.GlobalTheory.BSP.frob_tr_basis l K bk d M e a A hΦ B g t (Pi.single j 1) m k
    (Eq.subst (motive := fun z => IsFrac (t : B.A) (M.Φ B t z) m k)
      (frame_sum_single (fun i => M.tr g (e i)) j).symm hm)
  obtain ⟨s, hs⟩ := _root_.GlobalTheory.BSP.frob_tr_basis l K bk d M e a A hΦ B f t (fun i => ε i j) m k
    (Eq.subst (motive := fun z => IsFrac (t : B.A) (M.Φ B t z) m k) (htr j) hm)
  have h1 := frame_sum_mulVec B.D.φ (A.map (BK.hf g)) ε (fun i => M.tr g (e i)) c
    (fun x => (htr x).trans (Finset.sum_congr rfl fun i _ => congrArg (fun z => ε i x • z) (hc i).symm)) j
  rw [h1] at hr
  simp only [← hc] at hs
  exact frame_coord_cancel c ht hr hs i

theorem exists_frame_matrices (M : FCrys l ↥(OL K)) (e : Module.Basis (Fin d) bk.prism.A (M.M bk.prism)) :
    ∃ ε : ∀ {B : Obj l ↥(OL K)}, Hom bk.prism B → Hom bk.prism B → Matrix (Fin d) (Fin d) B.A,
      (∀ {B} (f g : Hom bk.prism B) (j : Fin d), M.tr g (e j) = ∑ i, ε f g i j • M.tr f (e i)) ∧
      (∀ {B} (f : Hom bk.prism B), ε f f = 1) ∧
      (∀ {B} (f g h : Hom bk.prism B), ε f g * ε g h = ε f h) ∧
      (∀ {B B'} (k : Hom B B') (f g : Hom bk.prism B), (ε f g).map k.f = ε (k.comp f) (k.comp g)) := by
  have hb : ∀ {B : Obj l ↥(OL K)} (f : Hom bk.prism B), ∃ c : Module.Basis (Fin d) B.A (M.M B),
      ∀ i, c i = M.tr f (e i) := fun f => _root_.GlobalTheory.Prism.semiBC_basis _ _ _ _ _ _ (M.tr_bc f) _ e
  choose c hc using @hb
  have htr : ∀ {B : Obj l ↥(OL K)} (f g : Hom bk.prism B) (j : Fin d),
      M.tr g (e j) = ∑ i, (c f).toMatrix (c g) i j • M.tr f (e i) := fun f g j => by
    rw [← hc, ← (c f).sum_toMatrix_smul_self (c g) j]
    exact Finset.sum_congr rfl fun i _ => by rw [hc]
  have huniq : ∀ {B : Obj l ↥(OL K)} (f g : Hom bk.prism B) (j : Fin d) (v : Fin d → B.A),
      M.tr g (e j) = ∑ i, v i • M.tr f (e i) → ∀ i, (c f).toMatrix (c g) i j = v i := fun f g j v h i => by
    change (c f).repr (c g j) i = v i
    rw [hc, h]
    simp only [← hc]
    rw [← (c f).equivFun_symm_apply, ← (c f).equivFun_apply, LinearEquiv.apply_symm_apply]
  refine ⟨fun f g => (c f).toMatrix (c g), htr, fun f => (c f).toMatrix_self,
    fun f g h => (c f).toMatrix_mul_toMatrix (c g) (c h), fun k f g => ?_⟩
  ext i j
  refine (huniq (k.comp f) (k.comp g) j (fun i => k.f ((c f).toMatrix (c g) i j)) ?_ i).symm
  refine (M.tr_comp k g (e j)).trans ((congrArg (M.tr k) (htr f g j)).trans ?_)
  refine (map_sum (M.tr k) _ _).trans (Finset.sum_congr rfl fun i _ => ?_)
  exact ((M.tr k).map_smulₛₗ _ _).trans
    (congrArg (fun z => k.f ((c f).toMatrix (c g) i j) • z) (M.tr_comp k f (e i)).symm)

theorem exists_framed (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (M : FCrys l ↥(OL K)) :
    ∃ (d : ℕ) (S : Strat bk d) (e : Module.Basis (Fin d) bk.prism.A (M.M bk.prism)), Framed S M e := by
  have : IsLocalRing bk.prism.A := inferInstanceAs (IsLocalRing (Wq l bk.a)⟦X⟧)
  have := M.fin bk.prism
  have := M.proj bk.prism
  have : Module.Free bk.prism.A (M.M bk.prism) := Module.free_of_flat_of_isLocalRing
  obtain ⟨d, ⟨e⟩⟩ : ∃ d, Nonempty (Module.Basis (Fin d) bk.prism.A (M.M bk.prism)) :=
    ⟨_, ⟨Module.finBasis bk.prism.A (M.M bk.prism)⟩⟩
  obtain ⟨a, b, A, A', hA, hΦ⟩ := _root_.GlobalTheory.BSP.frob_matrix_bk l K bk d M e
  obtain ⟨ε, htr, h1, h2, h3⟩ := exists_frame_matrices M e
  refine ⟨d, ⟨a, b, A, A', hA, ε, h1, h2, h3, fun f g => ?_⟩, e, htr, hΦ⟩
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.Prism.semiBC_basis _ _ _ _ _ _ (M.tr_bc f) _ e
  exact frame_matrix_φ M e a A hΦ f g c hc (ε f g) (htr f g)

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFramedStratifiedCrystalBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratPeriodMatrixEquivariantHomCommFrobenius =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratPeriodMatrixEquivariantHomCommFrobenius", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinEvWIsUnitInjectiveDvd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem mreal_hom_frob : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (d d' : ℕ) (S : Strat bk d) (S' : Strat bk d') (ρ : ↥(GK K) → Matrix (Fin d) (Fin d) ℤ_[l]) (ρ' : ↥(GK K) → Matrix (Fin d') (Fin d') ℤ_[l]) (T : Matrix (Fin d) (Fin d) (WCb l)) (T' : Matrix (Fin d') (Fin d') (WCb l)), MReal S ρ T → MReal S' ρ' T' → ∀ f : Matrix (Fin d') (Fin d) ℤ_[l], (∀ g, f * ρ g = ρ' g * f) → ∀ Y : Matrix (Fin d') (Fin d) bk.S, T' * Y.map bk.evW = zW f * T → bk.E ^ S.a • (S'.A * Y.map (frobS l bk.a)) = bk.E ^ S'.a • (Y * S.A) := by
  intro l _ K bk d d' S S' ρ ρ' T T' hT hT' f _ Y hY
  set L := bk.evW with hL
  set Φ : WCb l →+* WCb l := (frobW l).toRingHom with hΦ
  have hc : ∀ x, L (frobS l bk.a x) = Φ (L x) := by
    intro x
    simp only [hL, hΦ, BK.evW, RingHom.comp_apply, bk.ev_frob]
    exact (frobW_inclW _).symm
  have hsm : ∀ {m n : Type} (c : bk.S) (M : Matrix m n bk.S), (c • M).map L = L c • M.map L := by
    intro m n c M; ext i j; simp [Matrix.map_apply, Matrix.smul_apply]
  have hTΦ : ∀ {m n : Type} (M : Matrix m n (WCb l)), M.map (frobW l) = M.map Φ := fun _ => rfl
  have hz : (zW f).map Φ = zW f := by
    ext i j; simp [zW, hΦ, Matrix.map_apply]
  have hYΦ : (Y.map (frobS l bk.a)).map L = (Y.map L).map Φ := by
    refine Matrix.ext fun i j => ?_; simp only [Matrix.map_apply]; exact hc _
  have φT := hT.φ
  have φT' := hT'.φ
  rw [hTΦ] at φT φT'
  have hYf : T'.map Φ * (Y.map L).map Φ = zW f * T.map Φ := by
    rw [← Matrix.map_mul, hY, Matrix.map_mul, hz]
  have key : T' * (bk.E ^ S.a • (S'.A * Y.map (frobS l bk.a))).map L =
      T' * (bk.E ^ S'.a • (Y * S.A)).map L := by
    rw [hsm, hsm, Matrix.map_mul, Matrix.map_mul, hYΦ, Matrix.mul_smul, Matrix.mul_smul, ← Matrix.mul_assoc,
      ← Matrix.mul_assoc, ← φT', map_pow, map_pow, Matrix.smul_mul, smul_smul, hYf, hY, Matrix.mul_assoc,
      ← φT, Matrix.mul_smul, smul_smul, mul_comm]
  obtain ⟨u, hu⟩ := hT'.unit
  have key2 : (bk.E ^ S.a • (S'.A * Y.map (frobS l bk.a))).map L = (bk.E ^ S'.a • (Y * S.A)).map L := by
    have := congrArg (fun M => (↑u⁻¹ : Matrix (Fin d') (Fin d') (WCb l)) * M) key
    simp only [← hu, ← Matrix.mul_assoc, Units.inv_mul, Matrix.one_mul] at this
    exact this
  have hinj := (_root_.GlobalTheory.BSP.BK.evW_isUnit_injective_dvd l K bk).2.1
  refine Matrix.ext fun i j => ?_
  exact hinj (congrFun (congrFun key2 i) j)

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratPeriodMatrixEquivariantHomCommFrobenius =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedHomDefectFrobeniusEquation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedHomDefectFrobeniusEquation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinTwoHomsERegularAssociated\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP.HomDefect

theorem smul_cancel {R : Type} [CommRing R] {m n : Type} {r : R} (hr : r ∈ nonZeroDivisors R)
    {M N : Matrix m n R} (h : r • M = r • N) : M = N := by
  ext i j
  have := congrFun (congrFun h i) j
  simp only [Matrix.smul_apply, smul_eq_mul] at this
  exact (mul_cancel_left_mem_nonZeroDivisors hr).1 this

theorem map_smul' {R R' : Type} [CommRing R] [CommRing R'] {m n : Type} (φ : R →+* R') (c : R)
    (M : Matrix m n R) : (c • M).map φ = φ c • M.map φ := by
  ext i j; simp

theorem map_frob {l : ℕ} [Fact l.Prime] {K : FinExt l} {bk : BK K} {B : Obj l ↥(OL K)} (f : Hom bk.prism B)
    {m n : Type} (M : Matrix m n bk.S) : (M.map (frobS l bk.a)).map (BK.hf f) = (M.map (BK.hf f)).map B.D.φ := by
  ext i j
  exact f.f_φ (M i j)

end GlobalTheory.BSP.HomDefect



open GlobalTheory.BSP.HomDefect in
theorem GlobalTheory.BSP.strat_homDefect_φ : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (d d' : ℕ) (S : Strat bk d) (S' : Strat bk d') (Y : Matrix (Fin d') (Fin d) bk.S), bk.E ^ S.a • (S'.A * Y.map (frobS l bk.a)) = bk.E ^ S'.a • (Y * S.A) → ∀ (B : Obj l ↥(OL K)) (f g : Hom bk.prism B), BK.hf g bk.E ^ S.a • (S'.A.map (BK.hf f) * (S'.ε f g * Y.map (BK.hf g) - Y.map (BK.hf f) * S.ε f g).map B.D.φ) = BK.hf f bk.E ^ S'.a • ((S'.ε f g * Y.map (BK.hf g) - Y.map (BK.hf f) * S.ε f g) * S.A.map (BK.hf g)) := by
  intro l _ K bk d d' S S' Y hY B f g
  obtain ⟨hfE, -, -⟩ := _root_.GlobalTheory.BSP.hf_E_pair l K bk B f g
  obtain ⟨hgE, -, -⟩ := _root_.GlobalTheory.BSP.hf_E_pair l K bk B g f
  have hYf := congrArg (fun M => M.map (BK.hf f)) hY
  have hYg := congrArg (fun M => M.map (BK.hf g)) hY
  simp only [map_smul', Matrix.map_mul, map_pow, map_frob] at hYf hYg
  have e1 := S.ε_φ f g
  have e2 := S'.ε_φ f g
  have T1 : BK.hf g bk.E ^ S.a • (S'.A.map (BK.hf f) * ((S'.ε f g).map B.D.φ * (Y.map (BK.hf g)).map B.D.φ)) =
      BK.hf f bk.E ^ S'.a • (S'.ε f g * Y.map (BK.hf g) * S.A.map (BK.hf g)) := by
    apply smul_cancel (pow_mem hgE S'.a)
    calc BK.hf g bk.E ^ S'.a • BK.hf g bk.E ^ S.a • (S'.A.map (BK.hf f) * ((S'.ε f g).map B.D.φ * (Y.map (BK.hf g)).map B.D.φ))
        = BK.hf g bk.E ^ S.a • ((BK.hf g bk.E ^ S'.a • (S'.A.map (BK.hf f) * (S'.ε f g).map B.D.φ)) * (Y.map (BK.hf g)).map B.D.φ) := by
          simp only [Matrix.smul_mul, smul_smul, Matrix.mul_assoc, mul_comm]
      _ = BK.hf g bk.E ^ S.a • ((BK.hf f bk.E ^ S'.a • (S'.ε f g * S'.A.map (BK.hf g))) * (Y.map (BK.hf g)).map B.D.φ) := congrArg (fun M => BK.hf g bk.E ^ S.a • (M * (Y.map (BK.hf g)).map B.D.φ)) e2
      _ = BK.hf f bk.E ^ S'.a • (S'.ε f g * (BK.hf g bk.E ^ S.a • (S'.A.map (BK.hf g) * (Y.map (BK.hf g)).map B.D.φ))) := by
          simp only [Matrix.smul_mul, Matrix.mul_smul, smul_smul, Matrix.mul_assoc, mul_comm]
      _ = BK.hf f bk.E ^ S'.a • (S'.ε f g * (BK.hf g bk.E ^ S'.a • (Y.map (BK.hf g) * S.A.map (BK.hf g)))) := congrArg (fun M => BK.hf f bk.E ^ S'.a • (S'.ε f g * M)) hYg
      _ = BK.hf g bk.E ^ S'.a • BK.hf f bk.E ^ S'.a • (S'.ε f g * Y.map (BK.hf g) * S.A.map (BK.hf g)) := by
          simp only [Matrix.mul_smul, smul_smul, Matrix.mul_assoc, mul_comm]
  have T2 : BK.hf g bk.E ^ S.a • (S'.A.map (BK.hf f) * ((Y.map (BK.hf f)).map B.D.φ * (S.ε f g).map B.D.φ)) =
      BK.hf f bk.E ^ S'.a • (Y.map (BK.hf f) * S.ε f g * S.A.map (BK.hf g)) := by
    apply smul_cancel (pow_mem hfE S.a)
    calc BK.hf f bk.E ^ S.a • BK.hf g bk.E ^ S.a • (S'.A.map (BK.hf f) * ((Y.map (BK.hf f)).map B.D.φ * (S.ε f g).map B.D.φ))
        = BK.hf g bk.E ^ S.a • ((BK.hf f bk.E ^ S.a • (S'.A.map (BK.hf f) * (Y.map (BK.hf f)).map B.D.φ)) * (S.ε f g).map B.D.φ) := by
          simp only [Matrix.smul_mul, smul_smul, Matrix.mul_assoc, mul_comm]
      _ = BK.hf g bk.E ^ S.a • ((BK.hf f bk.E ^ S'.a • (Y.map (BK.hf f) * S.A.map (BK.hf f))) * (S.ε f g).map B.D.φ) := congrArg (fun M => BK.hf g bk.E ^ S.a • (M * (S.ε f g).map B.D.φ)) hYf
      _ = BK.hf f bk.E ^ S'.a • (Y.map (BK.hf f) * (BK.hf g bk.E ^ S.a • (S.A.map (BK.hf f) * (S.ε f g).map B.D.φ))) := by
          simp only [Matrix.smul_mul, Matrix.mul_smul, smul_smul, Matrix.mul_assoc, mul_comm]
      _ = BK.hf f bk.E ^ S'.a • (Y.map (BK.hf f) * (BK.hf f bk.E ^ S.a • (S.ε f g * S.A.map (BK.hf g)))) := congrArg (fun M => BK.hf f bk.E ^ S'.a • (Y.map (BK.hf f) * M)) e1
      _ = BK.hf f bk.E ^ S.a • BK.hf f bk.E ^ S'.a • (Y.map (BK.hf f) * S.ε f g * S.A.map (BK.hf g)) := by
          simp only [Matrix.mul_smul, smul_smul, Matrix.mul_assoc, mul_comm]
  rw [Matrix.map_sub, Matrix.map_mul, Matrix.map_mul, Matrix.mul_sub, Matrix.sub_mul, smul_sub, smul_sub]
  · exact congrArg₂ (· - ·) T1 T2
  · exact fun a b => map_sub _ a b
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedHomDefectFrobeniusEquation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedHomComparisonCompatibleEnvelope =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedHomComparisonCompatibleEnvelope", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinEnvelopeFrobeniusSolutionsPowDvd\npublic import Mathlib.Algebra.GroupWithZero.Associated\npublic import Mathlib.Data.Matrix.Mul\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixPhiEquationToFamilyEquation\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedHomDefectFrobeniusEquation\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinTwoHomsERegularAssociated\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem strat_defect_map {l : ℕ} [Fact l.Prime] {K : FinExt l} {bk : BK K} {d d' : ℕ} (S : Strat bk d)
    (S' : Strat bk d') (Y : Matrix (Fin d') (Fin d) bk.S) {B C : Obj l ↥(OL K)} (σ : Hom B C)
    (f g : Hom bk.prism B) :
    (S'.ε f g * Y.map (BK.hf g) - Y.map (BK.hf f) * S.ε f g).map σ.f =
      S'.ε (σ.comp f) (σ.comp g) * Y.map (BK.hf (σ.comp g)) -
        Y.map (BK.hf (σ.comp f)) * S.ε (σ.comp f) (σ.comp g) := by
  have e1 : (Y.map (BK.hf g)).map σ.f = Y.map (BK.hf (σ.comp g)) := rfl
  have e2 : (Y.map (BK.hf f)).map σ.f = Y.map (BK.hf (σ.comp f)) := rfl
  have m1 := Matrix.map_mul (L := S'.ε f g) (M := Y.map (BK.hf g)) (f := σ.f)
  have m2 := Matrix.map_mul (L := Y.map (BK.hf f)) (M := S.ε f g) (f := σ.f)
  rw [Matrix.map_sub _ (map_sub σ.f), m1, m2, S'.ε_nat, S.ε_nat, e1, e2]

theorem matrix_phi_eq_family_self (C : Type) [CommRing C] (φ : C → C) (e e' : C) (he : Associated e e')
    (d d' a a' b : ℕ) (P : Matrix (Fin d') (Fin d') C) (Q Q' : Matrix (Fin d) (Fin d) C)
    (hQ : Q * Q' = e' ^ b • (1 : Matrix (Fin d) (Fin d) C)) (Δ : Matrix (Fin d') (Fin d) C)
    (h : e' ^ a • (P * Δ.map φ) = e ^ a' • (Δ * Q)) :
    ∃ (h : ℕ) (c : Fin d' × Fin d → Fin d' × Fin d → C), ∀ j : Fin d' × Fin d,
      e ^ h * Δ j.1 j.2 = ∑ k : Fin d' × Fin d, φ (Δ k.1 k.2) * c k j :=
  _root_.GlobalTheory.BSP.matrix_phi_eq_family C C (RingHom.id C) φ e e' he d d' a a' b P Q Q' hQ Δ h

theorem obj_eq_zero_of_pow_dvd {l : ℕ} [Fact l.Prime] {K : FinExt l} (B : Obj l ↥(OL K)) (x : B.A)
    (hk : ∀ k : ℕ, ((l : ℕ) : B.A) ^ k ∣ x) : x = 0 := by
  refine B.complete.toIsHausdorff.haus _ fun n => ?_
  obtain ⟨y, hy⟩ := hk n
  rw [SModEq.zero, smul_eq_mul, Ideal.mul_top, hy]
  exact Ideal.mul_mem_right _ _
    (Ideal.pow_mem_pow (Ideal.mem_sup_left (Ideal.mem_span_singleton_self _)) n)

theorem strat_map_A_mul {l : ℕ} [Fact l.Prime] {K : FinExt l} {bk : BK K} {d : ℕ} (S : Strat bk d)
    {B : Obj l ↥(OL K)} (g : Hom bk.prism B) :
    S.A.map (BK.hf g) * S.A'.map (BK.hf g) = BK.hf g bk.E ^ S.b • (1 : Matrix (Fin d) (Fin d) B.A) := by
  rw [← Matrix.map_mul, S.A_mul]
  ext i j
  by_cases hij : i = j <;> simp [hij]

theorem env_matrix_eq_zero {l : ℕ} [Fact l.Prime] {K : FinExt l} {bk : BK K}
    (En : Env bk bk.prism (bk.toP bk.E) (bk.toP X)) {d d' : ℕ} (S : Strat bk d) (S' : Strat bk d')
    (Δ : Matrix (Fin d') (Fin d) En.Q.A)
    (h1 : BK.hf En.inr bk.E ^ S.a • (S'.A.map (BK.hf En.inl) * Δ.map En.Q.D.φ) =
      BK.hf En.inl bk.E ^ S'.a • (Δ * S.A.map (BK.hf En.inr)))
    (hσ : ∀ (g : ↥(GK K)) (σ : Hom En.Q (ainfObj K)), σ.comp En.inl = bk.ι →
      σ.comp En.inr = (ainfHom K g).comp bk.ι → Δ.map σ.f = 0) : Δ = 0 := by
  have hass := (_root_.GlobalTheory.BSP.hf_E_pair l K bk En.Q En.inl En.inr).2.1
  obtain ⟨h, c, hc⟩ := matrix_phi_eq_family_self En.Q.A En.Q.D.φ _ _ hass d d' S.a S'.a S.b
    (S'.A.map (BK.hf En.inl)) _ _ (strat_map_A_mul S En.inr) Δ h1
  refine Matrix.ext fun i j => obj_eq_zero_of_pow_dvd En.Q (Δ i j) fun k => ?_
  refine _root_.GlobalTheory.envelope_dvd_lpow_of_sections l K bk En (Fin d' × Fin d) c h k (fun p => Δ p.1 p.2) hc ?_ (i, j)
  intro g σ ha hb p
  have h0 : σ.f (Δ p.1 p.2) = 0 := congrFun (congrFun (hσ g σ ha hb) p.1) p.2
  exact ⟨0, h0.trans (mul_zero _).symm⟩

theorem strat_eps_compat_env (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K)
    (En : Env bk bk.prism (bk.toP bk.E) (bk.toP X)) (d d' : ℕ) (S : Strat bk d) (S' : Strat bk d')
    (Y : Matrix (Fin d') (Fin d) bk.S)
    (hφ : bk.E ^ S.a • (S'.A * Y.map (frobS l bk.a)) = bk.E ^ S'.a • (Y * S.A))
    (hg : ∀ g : ↥(GK K), S'.ε bk.ι ((ainfHom K g).comp bk.ι) * Y.map (BK.hf ((ainfHom K g).comp bk.ι)) =
      Y.map (BK.hf bk.ι) * S.ε bk.ι ((ainfHom K g).comp bk.ι)) :
    S'.ε En.inl En.inr * Y.map (BK.hf En.inr) = Y.map (BK.hf En.inl) * S.ε En.inl En.inr := by
  have h1 := _root_.GlobalTheory.BSP.strat_homDefect_φ l K bk d d' S S' Y hφ En.Q En.inl En.inr
  have hσ : ∀ (g : ↥(GK K)) (σ : Hom En.Q (ainfObj K)), σ.comp En.inl = bk.ι →
      σ.comp En.inr = (ainfHom K g).comp bk.ι →
      (S'.ε En.inl En.inr * Y.map (BK.hf En.inr) - Y.map (BK.hf En.inl) * S.ε En.inl En.inr).map σ.f = 0 := by
    intro g σ ha hb
    rw [strat_defect_map, ha, hb, hg g, sub_self]
  exact sub_eq_zero.1 (env_matrix_eq_zero En S S' _ h1 hσ)

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedHomComparisonCompatibleEnvelope =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedPhiModuleEquivariantMatrixCommute =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedPhiModuleEquivariantMatrixCommute", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory

theorem strat_homGal : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (d d' : ℕ) (S : Strat bk d) (S' : Strat bk d') (ρ : ↥(GK K) → Matrix (Fin d) (Fin d) ℤ_[l]) (ρ' : ↥(GK K) → Matrix (Fin d') (Fin d') ℤ_[l]) (T : Matrix (Fin d) (Fin d) (WCb l)) (T' : Matrix (Fin d') (Fin d') (WCb l)), MReal S ρ T → MReal S' ρ' T' → ∀ f : Matrix (Fin d') (Fin d) ℤ_[l], (∀ g, f * ρ g = ρ' g * f) → ∀ Y : Matrix (Fin d') (Fin d) bk.S, T' * Y.map bk.evW = zW f * T → ∀ g : ↥(GK K), S'.ε bk.ι ((ainfHom K g).comp bk.ι) * Y.map (BK.hf ((ainfHom K g).comp bk.ι)) = Y.map (BK.hf bk.ι) * S.ε bk.ι ((ainfHom K g).comp bk.ι) := by
  intro l _ K bk d d' S S' ρ ρ' T T' hT hT' f hf Y hY g
  let G : WCb l →+* WCb l := (galW l (g : GQ l)).toRingEquiv.toRingHom
  have hG : ∀ z : ℤ_[l], G (algebraMap ℤ_[l] (WCb l) z) = algebraMap ℤ_[l] (WCb l) z :=
    fun z => (galW l (g : GQ l)).commutes z
  have hzG : ∀ {m n : Type} (M : Matrix m n ℤ_[l]), (zW M).map G = zW M := by
    intro m n M; exact Matrix.ext fun i j => hG _
  have hYG : (Y.map bk.evW).map G = (Y.map (BK.hf ((ainfHom K g).comp bk.ι))).map (inclW l) := by
    exact Matrix.ext fun i j => galW_inclW (g : GQ l) (bk.ev (Y i j))
  have hzmul : ∀ {m n o : Type} [Fintype n] (A : Matrix m n ℤ_[l]) (B : Matrix n o ℤ_[l]),
      zW (A * B) = zW A * zW B := fun A B => Matrix.map_mul
  have h1 := congrArg (fun M => M.map G) hY
  simp only [Matrix.map_mul, hzG, hYG] at h1

  have e1 : T' * ((S'.ε bk.ι ((ainfHom K g).comp bk.ι)).map (inclW l) *
      (Y.map (BK.hf ((ainfHom K g).comp bk.ι))).map (inclW l)) =
      T' * ((Y.map (BK.hf bk.ι)).map (inclW l) * (S.ε bk.ι ((ainfHom K g).comp bk.ι)).map (inclW l)) := by
    have a1 := hT'.gal g
    have a2 := hT.gal g
    have a3 : T'.map (galW l (g : GQ l)) = T'.map G := rfl
    have a4 : T.map (galW l (g : GQ l)) = T.map G := rfl
    have a5 : (Y.map (BK.hf bk.ι)).map (inclW l) = Y.map bk.evW := Matrix.map_map
    rw [a3] at a1
    rw [a4] at a2
    rw [a5]
    calc _ = (T' * (S'.ε bk.ι ((ainfHom K g).comp bk.ι)).map (inclW l)) *
          (Y.map (BK.hf ((ainfHom K g).comp bk.ι))).map (inclW l) := (Matrix.mul_assoc _ _ _).symm
      _ = zW (ρ' g) * (T'.map G * (Y.map (BK.hf ((ainfHom K g).comp bk.ι))).map (inclW l)) := by
          rw [← a1, Matrix.mul_assoc]
      _ = zW (ρ' g * f) * T.map G := by rw [h1, hzmul, Matrix.mul_assoc]
      _ = zW f * (zW (ρ g) * T.map G) := by rw [← hf g, hzmul, Matrix.mul_assoc]
      _ = (T' * Y.map bk.evW) * (S.ε bk.ι ((ainfHom K g).comp bk.ι)).map (inclW l) := by
          rw [a2, hY, Matrix.mul_assoc]
      _ = _ := Matrix.mul_assoc _ _ _
  obtain ⟨u, hu⟩ := hT'.unit
  rw [← hu] at e1
  have e2 := congrArg (fun M => (↑u⁻¹ : Matrix (Fin d') (Fin d') (WCb l)) * M) e1
  simp only [← Matrix.mul_assoc, Units.inv_mul, Matrix.one_mul] at e2
  apply Matrix.map_injective (f := inclW l) inclW_injective
  exact (Matrix.map_mul (f := inclW l)).trans (e2.trans (Matrix.map_mul (f := inclW l)).symm)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedPhiModuleEquivariantMatrixCommute =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStratifiedPhiModuleHomOfGaloisEquivariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStratifiedPhiModuleHomOfGaloisEquivariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsOrientedPrismUniformizerFrameBreuilKisinHomStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyBreuilKisinPrismCoproduct\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratPeriodMatrixEquivariantHomCommFrobenius\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedHomComparisonCompatibleEnvelope\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedPhiModuleEquivariantMatrixCommute\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory

theorem isStratHom_of_equivariant : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (d d' : ℕ) (S : Strat bk d)
    (S' : Strat bk d') (ρ : ↥(GK K) → Matrix (Fin d) (Fin d) ℤ_[l])
    (ρ' : ↥(GK K) → Matrix (Fin d') (Fin d') ℤ_[l]) (T : Matrix (Fin d) (Fin d) (WCb l))
    (T' : Matrix (Fin d') (Fin d') (WCb l)), MReal S ρ T → MReal S' ρ' T' →
    ∀ f : Matrix (Fin d') (Fin d) ℤ_[l], (∀ g, f * ρ g = ρ' g * f) →
    ∀ Y : Matrix (Fin d') (Fin d) bk.S, T' * Y.map bk.evW = zW f * T → IsStratHom S S' Y := by
  intro l _ K bk d d' S S' ρ ρ' T T' hT hT' f hf Y hY
  have hφ := _root_.GlobalTheory.BSP.mreal_hom_frob l K bk d d' S S' ρ ρ' T T' hT hT' f hf Y hY
  have hgal := _root_.GlobalTheory.strat_homGal l K bk d d' S S' ρ ρ' T T' hT hT' f hf Y hY
  have hfr : IsFrame bk bk.prism (bk.toP bk.E) (bk.toP X) := GlobalTheory.T.isOrientedPrismUniformizerFrame_breuilKisinHom l K bk bk.prism (Hom.id _)
  obtain ⟨En⟩ := _root_.GlobalTheory.BSP.nonempty_env l K bk bk.prism _ _ hfr
  have h1 := _root_.GlobalTheory.BSP.strat_eps_compat_env l K bk En d d' S S' Y hφ hgal
  refine ⟨hφ, ?_⟩
  intro B f₁ g₁
  obtain ⟨k, ⟨hk1, hk2⟩, -⟩ := En.univ B f₁ g₁
  subst hk1 hk2
  have e : ∀ {m n : Type} (M : Matrix m n bk.S) (h : Hom bk.prism En.Q),
      (M.map (BK.hf h)).map k.f = M.map (BK.hf (k.comp h)) := fun M h => rfl
  have h2 : (S'.ε En.inl En.inr * Y.map (BK.hf En.inr)).map k.f =
      (Y.map (BK.hf En.inl) * S.ε En.inl En.inr).map k.f := congrArg (fun M => M.map k.f) h1
  have m1 := Matrix.map_mul (f := k.f) (L := S'.ε En.inl En.inr) (M := Y.map (BK.hf En.inr))
  have m2 := Matrix.map_mul (f := k.f) (L := Y.map (BK.hf En.inl)) (M := S.ε En.inl En.inr)
  have n1 := S'.ε_nat k En.inl En.inr
  have n2 := S.ε_nat k En.inl En.inr
  exact (congrArg₂ (· * ·) n1.symm (e Y En.inr).symm).trans
    (m1.symm.trans (h2.trans (m2.trans (congrArg₂ (· * ·) (e Y En.inl) n2))))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStratifiedPhiModuleHomOfGaloisEquivariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFCrystalHomOfEquivariantEtaleMapAinf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFCrystalHomOfEquivariantEtaleMapAinf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormLeOneOfMemOL\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EquivariantLatticeMatrixOverBreuilKisin\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFCrystalHomOfStratifiedPhiModuleHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFramedMatricesOfEtaleRealisationStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFramedStratifiedCrystalBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsStratifiedPhiModuleHomOfGaloisEquivariant\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyBreuilKisinDatum\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSemilinearBaseChangeExistsBasisEqImageOfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem semilinear_square_of_basis {A B N N' Q Q' ι : Type} [CommRing A] [CommRing B] [AddCommGroup N]
    [Module A N] [AddCommGroup N'] [Module A N'] [AddCommGroup Q] [Module B Q] [AddCommGroup Q'] [Module B Q']
    {c : A →+* B} (β : Module.Basis ι A N) (w : N →ₗ[A] N') (j : N →ₛₗ[c] Q) (j' : N' →ₛₗ[c] Q')
    (G : Q →ₗ[B] Q') (h : ∀ k, j' (w (β k)) = G (j (β k))) (x : N) : j' (w x) = G (j x) :=
  LinearMap.congr_fun (β.ext (f₁ := j'.comp w) (f₂ := G.comp j) h) x

theorem sum_smul_column_eq {R B T T' : Type} [CommRing R] [CommRing B] [Algebra R B] [AddCommGroup T]
    [Module R T] [AddCommGroup T'] [Module R T'] {d d' : ℕ} (b : Module.Basis (Fin d) R T)
    (b' : Module.Basis (Fin d') R T') (f : T →ₗ[R] T') (U : Matrix (Fin d) (Fin d) B)
    (U' : Matrix (Fin d') (Fin d') B) (Y : Matrix (Fin d') (Fin d) B)
    (h : U' * Y = (LinearMap.toMatrix b b' f).map (algebraMap R B) * U) (k : Fin d) :
    ∑ i, Y i k • ∑ m, U' m i ⊗ₜ[R] b' m = f.baseChange B (∑ i, U i k ⊗ₜ[R] b i) := by
  have h1 : ∀ i, f (b i) = ∑ m, LinearMap.toMatrix b b' f m i • b' m := fun i => by
    conv_lhs => rw [← b'.sum_repr (f (b i))]
    simp only [LinearMap.toMatrix_apply]
  have h2 : ∀ m, ∑ i, Y i k * U' m i = ∑ i, LinearMap.toMatrix b b' f m i • U i k := fun m => by
    have := congrFun (congrFun h m) k
    simp only [Matrix.mul_apply, Matrix.map_apply] at this
    simp only [Algebra.smul_def, ← this]
    exact Finset.sum_congr rfl fun i _ => mul_comm _ _

  simp only [map_sum, LinearMap.baseChange_tmul, h1, TensorProduct.tmul_sum, Finset.smul_sum,
  TensorProduct.smul_tmul', smul_eq_mul, TensorProduct.tmul_smul]
  rw [Finset.sum_comm]
  conv_rhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [← TensorProduct.sum_tmul, ← TensorProduct.sum_tmul, h2]

theorem square_column {S A B P P' N N' Q Q' κ : Type} [CommRing S] [CommRing A] [CommRing B] [AddCommGroup P]
    [Module S P] [AddCommGroup P'] [Module S P'] [AddCommGroup N]
    [Module A N] [AddCommGroup N'] [Module A N'] [AddCommGroup Q] [Module B Q] [AddCommGroup Q'] [Module B Q']
    [Fintype κ] {a : S →+* A} {c : A →+* B} (t : P →ₛₗ[a] N) (t' : P' →ₛₗ[a] N') (v : P →ₗ[S] P')
    (w : N →ₗ[A] N') (j : N →ₛₗ[c] Q) (j' : N' →ₛₗ[c] Q') (G : Q →ₗ[B] Q') (hw : ∀ x, w (t x) = t' (v x))
    {n : N} {p : P} {y : κ → S} {e : κ → P'} {q : Q} {q' : κ → Q'} (hn : n = t p) (hp : v p = ∑ i, y i • e i)
    (hq : j (t p) = q) (hq' : ∀ i, j' (t' (e i)) = q' i) (h : ∑ i, c (a (y i)) • q' i = G q) :
    j' (w n) = G (j n) := by

  rw [hn, hw, hp, hq, ← h, map_sum, map_sum]
  exact Finset.sum_congr rfl fun i _ => by rw [t'.map_smulₛₗ, j'.map_smulₛₗ, hq']

theorem exists_fHom_of_equivariant : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (T : Type) [AddCommGroup T] [Module ℤ_[l] T] (ρ : ↥(GK K) → (T →ₗ[ℤ_[l]] T)) (T' : Type) [AddCommGroup T'] [Module ℤ_[l] T'] (ρ' : ↥(GK K) → (T' →ₗ[ℤ_[l]] T')) (M M' : FCrys l ↥(OL K)) (j : M.M (ainfObj K) →ₛₗ[(inclW l).comp (ainfId K).toRingHom] (WCb l ⊗[ℤ_[l]] T)) (j' : M'.M (ainfObj K) →ₛₗ[(inclW l).comp (ainfId K).toRingHom] (WCb l ⊗[ℤ_[l]] T')), Realises K M (ainfObj K) (ainfId K) T ρ j → Realises K M' (ainfObj K) (ainfId K) T' ρ' j' → ∀ f : T →ₗ[ℤ_[l]] T', (∀ g x, f (ρ g x) = ρ' g (f x)) → ∃ u : FHom M M', ∀ x, j' (u.u (ainfObj K) x) = f.lTensor (WCb l) (j x) := by
  intro l _ K T _ _ ρ T' _ _ ρ' M M' j j' H H' f hf
  obtain ⟨bk⟩ := _root_.GlobalTheory.BSP.nonempty_bk_of_finExt l K
  obtain ⟨d, S, e, hS⟩ := _root_.GlobalTheory.BSP.exists_framed l K bk M
  obtain ⟨d', S', e', hS'⟩ := _root_.GlobalTheory.BSP.exists_framed l K bk M'
  obtain ⟨b, U, hU, hj⟩ := GlobalTheory.T.exists_framedMatrices_of_etaleRealisation l K bk d S M e hS T ρ j H
  obtain ⟨b', U', hU', hj'⟩ := GlobalTheory.T.exists_framedMatrices_of_etaleRealisation l K bk d' S' M' e' hS' T' ρ' j' H'
  have hF : ∀ g, LinearMap.toMatrix b b' f * LinearMap.toMatrix b b (ρ g) =
      LinearMap.toMatrix b' b' (ρ' g) * LinearMap.toMatrix b b' f := fun g => by
    rw [← LinearMap.toMatrix_comp, ← LinearMap.toMatrix_comp]
    congr 1
    exact LinearMap.ext (hf g)
  obtain ⟨Y, hY⟩ := _root_.GlobalTheory.BSP.equivariant_matrix_over_bk l K bk d d' S S' _ _ U U' hU hU' _ hF
  obtain ⟨u, hu⟩ := _root_.GlobalTheory.BSP.exists_fHom_of_isStratHom l K bk d d' S S' M M' e e' hS hS' Y
    (_root_.GlobalTheory.isStratHom_of_equivariant l K bk d d' S S' _ _ U U' hU hU' _ hF Y hY)
  obtain ⟨β, hβ⟩ := _root_.GlobalTheory.Prism.semiBC_basis _ _ _ _ _ (M.tr bk.ι) (M.tr_bc bk.ι) _ e
  refine ⟨u, fun x => ?_⟩
  refine semilinear_square_of_basis β (u.u (ainfObj K)) j j' (f.baseChange (WCb l)) (fun k => ?_) x
  refine square_column (M.tr bk.ι) (M'.tr bk.ι) (u.u bk.prism) (u.u (ainfObj K)) j j' (f.baseChange (WCb l))
    (u.u_tr bk.ι) (hβ k) (hu k) (hj k) hj' ?_
  exact sum_smul_column_eq b b' f U U' _ hY k

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFCrystalHomOfEquivariantEtaleMapAinf =====
