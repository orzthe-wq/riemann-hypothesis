module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockPolynomialVectorMaximalCompactMovedBases
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PureTensorLIntertwine
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OmPureTensorOOfFinite
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
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockPolynomialVectorMaximalCompactMovedBasesStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MaximalCompactActsOnFockVectorsBySubstitution

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockPolynomialVectorMaximalCompactMovedBasesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockPolynomialVectorMaximalCompactMovedBasesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockPolynomialVectorMaximalCompactMovedBases\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.fockPolynomialVector_maximalCompact_moved_bases : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D), IsStdChar D ψ (-1) → IsInfFam θ → ∀ (sS BS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT BT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (pS pT : D.what₂.Tau → ℕ), (∀ ρ, pS ρ ≤ S.rank) → (∀ ρ, pT ρ ≤ T.rank) → (∀ ρ, IsCartanInv (gramAt D S ρ) (sS ρ)) → (∀ ρ, IsCartanInv (gramAt D T ρ) (sT ρ)) → (∀ ρ, IsONBasis (gramAt D S ρ) (sS ρ) (BS ρ) (pS ρ)) → (∀ ρ, IsONBasis (gramAt D T ρ) (sT ρ) (BT ρ) (pT ρ)) → ∀ f, IsThetaFunO ψ S T f → ∀ (τ : D.what₂.Tau) κS κT, IsKMat (pS τ) κS → IsKMat (pT τ) κT → ∀ (BS' : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (BT' : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ), BS' τ = BS τ * κS → BT' τ = BT τ * κT → (∀ ρ, ρ ≠ τ → BS' ρ = BS ρ ∧ BT' ρ = BT ρ) → ∀ P, pureTensorO ψ θ S T sS sT BS' BT' f P = pureTensorO ψ θ S T sS sT BS BT f (fockSub τ (pS τ) (pT τ) κS κT P) := by
  first | exact @GlobalTheory.FockSubBoth.pureTensorO_fockSub
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockPolynomialVectorMaximalCompactMovedBasesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MaximalCompactActsOnFockVectorsBySubstitution =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MaximalCompactActsOnFockVectorsBySubstitution", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PureTensorLIntertwine\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockPolynomialVectorMaximalCompactMovedBasesStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OmPureTensorOOfFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FockCompact

theorem det_isUnit_of_onb {k : ℕ} {G s B : Matrix (Fin k) (Fin k) ℂ} {p : ℕ}
    (h : Formalism.IndefR.Datum.IsONBasis G s B p) : IsUnit B.det := by
  obtain ⟨ε, hε, hB, -⟩ := h
  have hd : (Bᴴ * G * B).det ≠ 0 := by
    rw [hB, Matrix.det_diagonal]
    refine Finset.prod_ne_zero_iff.mpr fun a _ => ?_
    rcases hε a with ⟨h1, -⟩ | ⟨h1, -⟩ <;> simp [h1]
  rw [Matrix.det_mul] at hd
  exact isUnit_iff_ne_zero.mpr (right_ne_zero_of_mul hd)

theorem comm_of_onb {k : ℕ} {G s B κ : Matrix (Fin k) (Fin k) ℂ} {p : ℕ}
    (h : Formalism.IndefR.Datum.IsONBasis G s B p) (hκ : IsKMat p κ) : s * (B * κ * B⁻¹) = B * κ * B⁻¹ * s := by
  have hu := det_isUnit_of_onb h
  obtain ⟨ε, hε, -, hs⟩ := h
  obtain ⟨-, hκ0⟩ := hκ
  have hBi : B * B⁻¹ = 1 := Matrix.mul_nonsing_inv B hu
  have hiB : B⁻¹ * B = 1 := Matrix.nonsing_inv_mul B hu
  have hcomm : (diagonal fun a => (ε a : ℂ)) * κ = κ * diagonal fun a => (ε a : ℂ) := by
    ext i j
    rw [Matrix.diagonal_mul, Matrix.mul_diagonal]
    by_cases hij : (i.val < p ↔ j.val < p)
    · have hij' : ε i = ε j := by
        rcases hε i with ⟨hi1, hi2⟩ | ⟨hi1, hi2⟩ <;> rcases hε j with ⟨hj1, hj2⟩ | ⟨hj1, hj2⟩
        · rw [hi1, hj1]
        · exact absurd (hij.mp hi2) (by omega)
        · exact absurd (hij.mpr hj2) (by omega)
        · rw [hi1, hj1]
      rw [hij', mul_comm]
    · rw [hκ0 i j hij, mul_zero, zero_mul]
  have hs' : s = B * (diagonal fun a => (ε a : ℂ)) * B⁻¹ := by
    calc s = s * (B * B⁻¹) := by rw [hBi, mul_one]
      _ = B * (diagonal fun a => (ε a : ℂ)) * B⁻¹ := by rw [← mul_assoc, hs]
  rw [hs']
  simp only [mul_assoc]
  rw [← mul_assoc B⁻¹ B, hiB, one_mul, ← mul_assoc B⁻¹ B, hiB, one_mul, ← mul_assoc _ κ, hcomm, mul_assoc κ]

theorem compAt_of_atTau {D : D7} {θ : InfFam D} {S : HSp D} {τ : D.what₂.Tau}
    {M : Matrix (Fin S.rank) (Fin S.rank) ℂ} {g : GA D S} (h : IsAtTau θ S τ M g) :
    compAt θ τ (Formalism.L2.Theta.mt S g) = M ∧ ∀ ρ, ρ ≠ τ → compAt θ ρ (Formalism.L2.Theta.mt S g) = 1 := by
  obtain ⟨-, h1, h2⟩ := h
  refine ⟨Eq.trans ?_ h1, fun ρ hρ => Eq.trans ?_ (h2 ρ hρ)⟩
  · rfl
  · rfl

theorem om_pureTensorO_compact : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : OmT S T), IsWeilDatumO ψ S T χS χT om → IsInfFam θ → ∀ (sS BS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT BT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (pS pT : D.what₂.Tau → ℕ), (∀ ρ, pS ρ ≤ S.rank) → (∀ ρ, pT ρ ≤ T.rank) → (∀ ρ, IsCartanInv (gramAt D S ρ) (sS ρ)) → (∀ ρ, IsCartanInv (gramAt D T ρ) (sT ρ)) → (∀ ρ, IsONBasis (gramAt D S ρ) (sS ρ) (BS ρ) (pS ρ)) → (∀ ρ, IsONBasis (gramAt D T ρ) (sT ρ) (BT ρ) (pT ρ)) → ∀ f, IsThetaFunO ψ S T f → ∀ (τ : D.what₂.Tau) κS κT, IsKMat (pS τ) κS → IsKMat (pT τ) κT → ∀ g h, IsAtTau θ S τ (BS τ * κS * (BS τ)⁻¹) g → IsAtTau θ T τ (BT τ * κT * (BT τ)⁻¹) h → ∀ c : ℂ, om (g, h) f = c • f → ∀ P, om (g, h) (pureTensorO ψ θ S T sS sT BS BT f P) = c • pureTensorO ψ θ S T sS sT BS BT f (fockSub τ (pS τ) (pT τ) κS κT P) := by
  intro D ψ θ S T χS χT om hW hθ sS BS sT BT pS pT hpS hpT hcS hcT hoS hoT f hf τ κS κT hκS hκT g h hg hh c hc P
  have hstd : IsStdChar D ψ (-1) := hW.std
  obtain ⟨hgτ, hgρ⟩ := compAt_of_atTau hg
  obtain ⟨hhτ, hhρ⟩ := compAt_of_atTau hh
  have hcomS : ∀ ρ, sS ρ * compAt θ ρ (Formalism.L2.Theta.mt S g) = compAt θ ρ (Formalism.L2.Theta.mt S g) * sS ρ := by
    intro ρ
    by_cases hρ : ρ = τ
    · subst hρ
      rw [hgτ]
      exact comm_of_onb (hoS ρ) hκS
    · rw [hgρ ρ hρ, mul_one, one_mul]
  have hcomT : ∀ ρ, sT ρ * compAt θ ρ (Formalism.L2.Theta.mt T h) = compAt θ ρ (Formalism.L2.Theta.mt T h) * sT ρ := by
    intro ρ
    by_cases hρ : ρ = τ
    · subst hρ
      rw [hhτ]
      exact comm_of_onb (hoT ρ) hκT
    · rw [hhρ ρ hρ, mul_one, one_mul]
  have key := (GlobalTheory.OrientedHeis.om_pureTensorO D ψ θ S T χS χT om hW hθ sS sS BS
    (fun ρ => compAt θ ρ (Formalism.L2.Theta.mt S g) * BS ρ) sT sT BT
    (fun ρ => compAt θ ρ (Formalism.L2.Theta.mt T h) * BT ρ) g h hcomS hcomT (fun _ => rfl) (fun _ => rfl) f hf P).2
  rw [key, hc, GlobalTheory.FiniteFock.pureTensorO_smul]
  have e2 := GlobalTheory.T.fockPolynomialVector_maximalCompact_moved_bases D ψ θ S T hstd hθ sS BS sT BT pS pT hpS hpT hcS hcT hoS hoT f hf τ κS κT hκS hκT
    (fun ρ => compAt θ ρ (Formalism.L2.Theta.mt S g) * BS ρ) (fun ρ => compAt θ ρ (Formalism.L2.Theta.mt T h) * BT ρ) ?_ ?_ ?_ P
  · rw [e2]
  · show compAt θ τ (Formalism.L2.Theta.mt S g) * BS τ = BS τ * κS
    rw [hgτ, mul_assoc, Matrix.nonsing_inv_mul _ (det_isUnit_of_onb (hoS τ)), mul_one]
  · show compAt θ τ (Formalism.L2.Theta.mt T h) * BT τ = BT τ * κT
    rw [hhτ, mul_assoc, Matrix.nonsing_inv_mul _ (det_isUnit_of_onb (hoT τ)), mul_one]
  · intro ρ hρ
    refine ⟨?_, ?_⟩
    · show compAt θ ρ (Formalism.L2.Theta.mt S g) * BS ρ = BS ρ
      rw [hgρ ρ hρ, one_mul]
    · show compAt θ ρ (Formalism.L2.Theta.mt T h) * BT ρ = BT ρ
      rw [hhρ ρ hρ, one_mul]

end GlobalTheory.FockCompact
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MaximalCompactActsOnFockVectorsBySubstitution =====
