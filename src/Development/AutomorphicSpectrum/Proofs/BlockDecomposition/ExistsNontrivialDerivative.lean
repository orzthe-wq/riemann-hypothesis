module

public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUnipMir
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.UnipApplyCastSuccLast
public import Mathlib.Topology.Instances.Matrix
public import GroundTheory.LocalFields.LocalFourierChar
public import GroundTheory.LocalFields.LocalFourierHaar
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemTwKerIffAverage
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.ColMatMulGlEmbMat
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.UnipotentDerivatives.DerUnipLeUnipB
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicTwistedKernelDerivativeZero
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedJacquetPhiMinusEquiv
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import GroundTheory.LocalFields.Interface
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
import GroundTheory.LocalFields.PadicLogSeries
import Mathlib.Topology.Algebra.Group.Units

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsInvertibleMatrixLastLineGiven, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicRestrictionUnipotentSmooth, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothVectorFixedBySmallBox, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedInvariantSmallBoxes, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedKernelOfSmallBoxCharacter, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformTwistedInvarianceOnBall, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothMirabolicKernelEqZero, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedActionSmooth, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsNontrivialDerivative

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsInvertibleMatrixLastLineGiven =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsInvertibleMatrixLastLineGiven", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUnipMir\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.UnipApplyCastSuccLast\nimport GroundTheory.LocalFields.Interface\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.BZMir GroundTheory.LocalField Matrix GlobalTheory.CompanionTheory.MirFourier

namespace GlobalTheory.CompanionTheory.MirFourier

private theorem det_updateRow_one' {n R : Type*} [DecidableEq n] [Fintype n] [CommRing R]
    (r : n) (b : n → R) : (updateRow (1 : Matrix n n R) r b).det = b r := by
  rw [← det_transpose, ← updateCol_transpose, transpose_one, ← cramer_apply, cramer_one]
  rfl

theorem exists_GL_lastRow_eq (k : Type) [Field k] (m : ℕ) (a : Fin (m + 1) → k) (ha : a ≠ 0) :
    ∃ g : GL (Fin (m + 1)) k, ∀ j, (g : Matrix (Fin (m + 1)) (Fin (m + 1)) k) (Fin.last m) j = a j := by
  obtain ⟨i, hi⟩ := Function.ne_iff.mp ha
  have hN : (updateRow (1 : Matrix (Fin (m + 1)) (Fin (m + 1)) k) (Fin.last m)
      (a ∘ Equiv.swap i (Fin.last m))).det ≠ 0 := by
    rw [det_updateRow_one']
    simpa using hi
  have hM : ((updateRow (1 : Matrix (Fin (m + 1)) (Fin (m + 1)) k) (Fin.last m)
      (a ∘ Equiv.swap i (Fin.last m))).submatrix id (Equiv.swap i (Fin.last m))).det ≠ 0 := by
    rw [det_permute']
    refine mul_ne_zero ?_ hN
    rcases Int.units_eq_one_or (Equiv.Perm.sign (Equiv.swap i (Fin.last m))) with h | h <;> simp [h]
  refine ⟨GeneralLinearGroup.mkOfDetNeZero _ hM, fun j => ?_⟩
  show updateRow (1 : Matrix (Fin (m + 1)) (Fin (m + 1)) k) (Fin.last m)
      (a ∘ Equiv.swap i (Fin.last m)) (Fin.last m) (Equiv.swap i (Fin.last m) j) = a j
  rw [updateRow_self, Function.comp_apply, Equiv.swap_apply_self]

end GlobalTheory.CompanionTheory.MirFourier
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsInvertibleMatrixLastLineGiven =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicRestrictionUnipotentSmooth =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicRestrictionUnipotentSmooth", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUnipMir\npublic import Mathlib.Topology.Instances.Matrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.BZMir GroundTheory.LocalField Matrix GlobalTheory.CompanionTheory.MirFourier

namespace GlobalTheory.CompanionTheory.MirFourier

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem continuous_colMat_toAdd (n : ℕ) :
    Continuous fun x : Multiplicative (Fin n → k) => colMat k n x.toAdd := by
  refine continuous_pi fun i => continuous_pi fun j => ?_
  by_cases hj : j = Fin.last n
  · subst hj
    induction i using Fin.lastCases with
    | last => simpa [colMat] using continuous_const
    | cast i =>
      have h : Continuous fun a : Multiplicative (Fin n → k) => Multiplicative.toAdd a i :=
        (continuous_apply i).comp continuous_toAdd
      simpa [colMat] using h
  · simpa [colMat, hj] using continuous_const

theorem continuous_unipMir (n : ℕ) : Continuous (unipMir k n) := by
  refine Continuous.subtype_mk (Units.continuous_iff.2 ⟨?_, ?_⟩) _
  · exact continuous_const.add (continuous_colMat_toAdd n)
  · have h : Continuous fun x : Multiplicative (Fin n → k) => (1 : Matrix (Fin (n + 1)) (Fin (n + 1)) k) - colMat k n x.toAdd :=
      continuous_const.sub (continuous_colMat_toAdd n)
    exact h

theorem isSmooth_comp_unipMir : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (τ : Representation ℂ (Mir k n) V), IsSmooth τ → IsSmooth (τ.comp (unipMir k n)) := by
  intro k _ _ _ _ n V _ _ τ h w
  exact (h w).preimage (continuous_unipMir n)

end GlobalTheory.CompanionTheory.MirFourier

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicRestrictionUnipotentSmooth =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothVectorFixedBySmallBox =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothVectorFixedBySmallBox", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUnipMir\npublic import GroundTheory.LocalFields.LocalFourierChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.BZMir GroundTheory.LocalField Matrix GlobalTheory.CompanionTheory.MirFourier
open scoped Topology

namespace GlobalTheory.CompanionTheory.MirFourier

theorem exists_box_subset_of_mem_nhds (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (n : ℕ) {U : Set (Fin n → k)} (hU : U ∈ 𝓝 (0 : Fin n → k)) :
    ∃ N : ℤ, ∀ x ∈ box k n N, Multiplicative.toAdd x ∈ U := by
  rw [nhds_pi, Filter.mem_pi] at hU
  obtain ⟨I, -, t, ht, hsub⟩ := hU
  have hball : ∀ i, ∃ N : ℤ, (valBall k N : Set k) ⊆ t i := fun i => by
    obtain ⟨N, -, hN⟩ := (hasBasis_nhds_zero_valBall (K := k)).mem_iff.mp (ht i)
    exact ⟨N, hN⟩
  choose Nf hNf using hball
  refine ⟨((Finset.univ.sup fun i => (Nf i).toNat : ℕ) : ℤ), fun x hx => hsub fun i _ => ?_⟩
  have hle : Nf i ≤ ((Finset.univ.sup fun i => (Nf i).toNat : ℕ) : ℤ) :=
    (Int.self_le_toNat (Nf i)).trans (by exact_mod_cast Finset.le_sup (f := fun i => (Nf i).toNat) (Finset.mem_univ i))
  exact hNf i (valBall_antitone hle ((mem_box k).mp hx i))

theorem exists_box_fixed : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (n : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ (Multiplicative (Fin n → k)) V), IsSmooth ρ →
    ∀ v : V, ∃ N : ℤ, ∀ x ∈ box k n N, ρ x v = v := by
  intro k _ _ _ _ n V _ _ ρ hρ v
  have hopen : IsOpen {y : Fin n → k | ρ (Multiplicative.ofAdd y) v = v} := hρ v
  have hU : {y : Fin n → k | ρ (Multiplicative.ofAdd y) v = v} ∈ 𝓝 (0 : Fin n → k) :=
    hopen.mem_nhds (by simp)
  obtain ⟨N, hN⟩ := exists_box_subset_of_mem_nhds k n hU
  exact ⟨N, fun x hx => by simpa using hN x hx⟩

end GlobalTheory.CompanionTheory.MirFourier
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothVectorFixedBySmallBox =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedInvariantSmallBoxes =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedInvariantSmallBoxes", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUnipMir\npublic import GroundTheory.LocalFields.LocalFourierHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.BZMir GroundTheory.LocalField Matrix GlobalTheory.CompanionTheory.MirFourier

namespace GlobalTheory.CompanionTheory.MirFourier

theorem exists_mem_twKer_box (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (n : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ (Multiplicative (Fin n → k)) V)
    (χ : Multiplicative (Fin n → k) →* ℂˣ) (v : V)
    (hv : v ∈ twKer ρ ⊤ (χ.comp (⊤ : Subgroup (Multiplicative (Fin n → k))).subtype)) :
    ∃ j : ℤ, ∀ j' ≤ j, v ∈ twKer ρ (box k n j') (χ.comp (box k n j').subtype) := by
  classical
  have hmem : ∀ x : Multiplicative (Fin n → k), ∃ N : ℤ, x ∈ box k n N := by
    intro x
    choose m hm using fun i => exists_mem_valBall_neg_nat (K := k) (Multiplicative.toAdd x i)
    refine ⟨-((∑ i, m i : ℕ) : ℤ), (mem_box k).2 fun i => ?_⟩
    have h1 := hm i
    have hle : m i ≤ ∑ j, m j := Finset.single_le_sum (fun j _ => Nat.zero_le (m j)) (Finset.mem_univ i)
    change normalizedValuation k _ ≤ WithZero.exp (-(-((m i : ℕ) : ℤ))) at h1
    change normalizedValuation k _ ≤ WithZero.exp (-(-((∑ j, m j : ℕ) : ℤ)))
    refine h1.trans (WithZero.exp_le_exp.2 ?_)
    simp only [neg_neg]
    exact_mod_cast hle
  unfold GlobalTheory.PRep.twKer at hv ⊢
  induction hv using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨g, u, rfl⟩ := hx
    obtain ⟨N, hN⟩ := hmem g.1
    exact ⟨N, fun j' hj' => Submodule.subset_span ⟨⟨g.1, box_antitone k n hj' hN⟩, u, rfl⟩⟩
  | zero => exact ⟨0, fun j' _ => Submodule.zero_mem _⟩
  | add x y _ _ hx hy =>
    obtain ⟨a, ha⟩ := hx
    obtain ⟨b, hb⟩ := hy
    exact ⟨min a b, fun j' hj' => Submodule.add_mem _ (ha j' (hj'.trans (min_le_left _ _)))
      (hb j' (hj'.trans (min_le_right _ _)))⟩
  | smul c x _ hx =>
    obtain ⟨a, ha⟩ := hx
    exact ⟨a, fun j' hj' => Submodule.smul_mem _ c (ha j' hj')⟩

end GlobalTheory.CompanionTheory.MirFourier
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedInvariantSmallBoxes =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedKernelOfSmallBoxCharacter =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedKernelOfSmallBoxCharacter", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUnipMir\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemTwKerIffAverage\npublic import GroundTheory.LocalFields.LocalFourierChar\nimport GroundTheory.LocalFields.LocalFourierHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.BZMir GroundTheory.LocalField Matrix GlobalTheory.CompanionTheory.MirFourier

namespace GlobalTheory.CompanionTheory.MirFourier.FiniteInversion

open GlobalTheory.CompanionTheory.TwistedAverage

section Abstract

variable {G V : Type} [CommGroup G] [AddCommGroup V] [Module ℂ V]

theorem eq_zero_of_orthogonal (ρ : Representation ℂ G V) (L : Subgroup G) {I : Type} [Fintype I]
    [Nonempty I] (θ : I → (L →* ℂˣ)) (K : Subgroup L) [K.FiniteIndex] {v : V}
    (hK : ∀ x ∈ K, ρ (x : G) v = v)
    (hM : ∀ i, ∃ M : Subgroup L, M.FiniteIndex ∧ ∀ (N : Subgroup L) [N.Normal] [Fintype (L ⧸ N)],
      N ≤ M → ∑ q : L ⧸ N, twOrbit ρ L (θ i) v q.out = 0)
    (h1 : ∀ x ∈ K, ∑ i, (((θ i x)⁻¹ : ℂˣ) : ℂ) = Fintype.card I)
    (h0 : ∀ x, x ∉ K → ∑ i, (((θ i x)⁻¹ : ℂˣ) : ℂ) = 0) : v = 0 := by
  classical
  choose M hMfin hMsum using hM
  haveI : ∀ i, (M i).FiniteIndex := hMfin
  haveI : (⨅ i, M i).FiniteIndex := Subgroup.finiteIndex_iInf hMfin
  set N : Subgroup L := K ⊓ ⨅ i, M i with hNdef
  haveI : N.Normal := Subgroup.normal_of_isMulCommutative N
  letI : Fintype (L ⧸ N) := Subgroup.fintypeQuotientOfFiniteIndex
  have hNK : N ≤ K := inf_le_left
  have hNM : ∀ i, N ≤ M i := fun i => inf_le_right.trans (iInf_le _ i)
  have htot : ∑ q : L ⧸ N, (∑ i, (((θ i q.out)⁻¹ : ℂˣ) : ℂ)) • ρ (q.out : G) v = 0 := by
    simp_rw [Finset.sum_smul]
    rw [Finset.sum_comm]
    exact Finset.sum_eq_zero fun i _ => hMsum i N (hNM i)
  have hterm : ∀ q : L ⧸ N, (∑ i, (((θ i q.out)⁻¹ : ℂˣ) : ℂ)) • ρ (q.out : G) v =
      if q.out ∈ K then (Fintype.card I : ℂ) • v else 0 := by
    intro q
    split_ifs with h
    · rw [h1 _ h, hK _ h]
    · rw [h0 _ h, zero_smul]
  rw [Finset.sum_congr rfl (fun q _ => hterm q), Finset.sum_ite, Finset.sum_const_zero, add_zero,
    Finset.sum_const, ← Nat.cast_smul_eq_nsmul ℂ, smul_smul] at htot
  refine (smul_eq_zero.mp htot).resolve_left
    (mul_ne_zero (Nat.cast_ne_zero.mpr ?_) (Nat.cast_ne_zero.mpr Fintype.card_ne_zero))
  apply Finset.card_ne_zero_of_mem (a := (QuotientGroup.mk 1 : L ⧸ N))
  refine Finset.mem_filter.mpr ⟨Finset.mem_univ _, ?_⟩
  obtain ⟨h, hh⟩ := QuotientGroup.mk_out_eq_mul N (1 : L)
  rw [hh, one_mul]
  exact hNK h.2

end Abstract

section Box

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem coe_box_eq (n : ℕ) (N : ℤ) : (box k n N : Set (Multiplicative (Fin n → k))) =
    Multiplicative.toAdd ⁻¹' (Set.univ.pi fun _ : Fin n => (valBall k N : Set k)) := by
  ext x
  simp only [SetLike.mem_coe, Set.mem_preimage, Set.mem_univ_pi]
  exact Iff.rfl

theorem isCompact_box (n : ℕ) (N : ℤ) :
    IsCompact (box k n N : Set (Multiplicative (Fin n → k))) := by
  rw [coe_box_eq]
  exact isCompact_univ_pi fun _ => isCompact_valBall N

theorem isOpen_box (n : ℕ) (N : ℤ) :
    IsOpen (box k n N : Set (Multiplicative (Fin n → k))) := by
  rw [coe_box_eq]
  exact (isOpen_set_pi Set.finite_univ fun _ _ => isOpen_valBall N).preimage continuous_toAdd

theorem dotProduct_mem_valBall {n : ℕ} {m p : ℤ} {a x : Fin n → k} (ha : ∀ i, a i ∈ valBall k m)
    (hx : ∀ i, x i ∈ valBall k p) : a ⬝ᵥ x ∈ valBall k (m + p) := by
  show ∑ i, a i * x i ∈ valBall k (m + p)
  exact AddSubgroup.sum_mem _ fun i _ => mul_mem_valBall (ha i) (hx i)

variable {ψ : AddChar k Circle}

theorem chi_eq_one (hψ : Continuous ψ) (hψ1 : ψ ≠ 1) {n : ℕ} {a : Fin n → k}
    {x : Multiplicative (Fin n → k)} (h : a ⬝ᵥ x.toAdd ∈ valBall k (addCharConductor ψ)) :
    chi k ψ a x = 1 := by
  have h1 : ψ (a ⬝ᵥ x.toAdd) = 1 := isTrivialOn_addCharConductor hψ hψ1 _ h
  simp [chi, h1]

theorem isOpen_ker_chiOn (hψ : Continuous ψ) (hψ1 : ψ ≠ 1) {n : ℕ} (a : Fin n → k)
    (L : Subgroup (Multiplicative (Fin n → k))) : IsOpen ((chiOn k ψ a L).ker : Set L) := by
  have hU : IsOpen {x : Multiplicative (Fin n → k) | a ⬝ᵥ x.toAdd ∈ valBall k (addCharConductor ψ)} :=
    (isOpen_valBall _).preimage (continuous_const.dotProduct continuous_toAdd)
  refine Subgroup.isOpen_of_mem_nhds _ (g := 1) ?_
  have hmem : (Subtype.val ⁻¹' {x : Multiplicative (Fin n → k) |
      a ⬝ᵥ x.toAdd ∈ valBall k (addCharConductor ψ)} : Set L) ∈ nhds (1 : L) :=
    (hU.preimage continuous_subtype_val).mem_nhds (by simp [zero_mem])
  refine Filter.mem_of_superset hmem fun y hy => ?_
  rw [SetLike.mem_coe, MonoidHom.mem_ker]
  exact chi_eq_one hψ hψ1 hy

variable (ψ)

def ev {n : ℕ} (x : Multiplicative (Fin n → k)) (a : Multiplicative (Fin n → k)) : ℂ :=
  (((chi k ψ a.toAdd x)⁻¹ : ℂˣ) : ℂ)

theorem ev_mul {n : ℕ} (x a b : Multiplicative (Fin n → k)) :
    ev ψ x (a * b) = ev ψ x a * ev ψ x b := by
  simp [ev, chi, add_dotProduct, AddChar.map_add_eq_mul]
  exact mul_comm _ _

theorem ev_eq_one {n : ℕ} {x a : Multiplicative (Fin n → k)} (h : chi k ψ a.toAdd x = 1) :
    ev ψ x a = 1 := by
  unfold ev
  rw [h, inv_one, Units.val_one]

theorem sum_ev_eq_zero {n : ℕ} (S T : Subgroup (Multiplicative (Fin n → k)))
    [Fintype (S ⧸ T.subgroupOf S)] (x : Multiplicative (Fin n → k))
    (hT : ∀ t ∈ T, chi k ψ (Multiplicative.toAdd t) x = 1)
    {l : Multiplicative (Fin n → k)} (hl : l ∈ S) (hne : chi k ψ l.toAdd x ≠ 1) :
    ∑ q : S ⧸ T.subgroupOf S, ev ψ x (q.out : Multiplicative (Fin n → k)) = 0 := by
  classical
  have hf : ∀ s : S, ∀ t ∈ T.subgroupOf S,
      ev ψ x ((s * t : S) : Multiplicative (Fin n → k)) = ev ψ x (s : Multiplicative (Fin n → k)) := by
    intro s t ht
    rw [Subgroup.coe_mul, ev_mul, ev_eq_one ψ (hT _ (Subgroup.mem_subgroupOf.mp ht)), mul_one]
  haveI : (T.subgroupOf S).Normal := Subgroup.normal_of_isMulCommutative _
  have key := sum_out_mul_right (T.subgroupOf S)
    (fun s : S => ev ψ x (s : Multiplicative (Fin n → k))) hf ⟨l, hl⟩
  simp only [Subgroup.coe_mul, ev_mul] at key
  rw [← Finset.sum_mul] at key
  have hl1 : ev ψ x l ≠ 1 := by
    intro h
    apply hne
    unfold ev at h
    exact inv_eq_one.mp (Units.val_eq_one.mp h)
  have hz : (∑ q : S ⧸ T.subgroupOf S, ev ψ x (q.out : Multiplicative (Fin n → k))) *
      (ev ψ x l - 1) = 0 := by
    rw [mul_sub, mul_one, key, sub_self]
  rcases mul_eq_zero.mp hz with h | h
  · exact h
  · exact absurd (sub_eq_zero.mp h) hl1

variable {ψ}

theorem exists_chi_ne_one (hψ : Continuous ψ) (hψ1 : ψ ≠ 1) {n : ℕ} {N : ℤ}
    {x : Multiplicative (Fin n → k)} (hx : x ∉ box k n N) :
    ∃ l ∈ box k n (addCharConductor ψ - N), chi k ψ (Multiplicative.toAdd l) x ≠ 1 := by
  classical
  have hx' : ∃ i, x.toAdd i ∉ valBall k N := by
    by_contra hcon
    push_neg at hcon
    exact hx hcon
  obtain ⟨i, hi⟩ := hx'
  have hnt : ¬ IsTrivialOn (ψ.mulShift (x.toAdd i)) (addCharConductor ψ - N) := by
    rw [isTrivialOn_mulShift_iff_mem hψ hψ1, sub_sub_cancel]
    exact hi
  unfold IsTrivialOn at hnt
  push_neg at hnt
  obtain ⟨y, hy, hψy⟩ := hnt
  refine ⟨Multiplicative.ofAdd (Pi.single i y : Fin n → k), ?_, ?_⟩
  · show ∀ j, (Multiplicative.toAdd (Multiplicative.ofAdd (Pi.single i y : Fin n → k))) j ∈
      valBall k (addCharConductor ψ - N)
    intro j
    rw [toAdd_ofAdd]
    by_cases hj : j = i
    · subst hj
      rw [Pi.single_eq_same]
      exact hy
    · rw [Pi.single_eq_of_ne hj]
      exact zero_mem _
  · intro hc
    apply hψy
    rw [AddChar.mulShift_apply, mul_comm]
    have h2 : Circle.toUnits (ψ ((Pi.single i y : Fin n → k) ⬝ᵥ x.toAdd)) = 1 := by
      simpa [chi] using hc
    rw [single_dotProduct] at h2
    have h3 := congrArg (fun u : ℂˣ => (u : ℂ)) h2
    simp only [Circle.toUnits_apply, Units.val_mk0, Units.val_one] at h3
    exact Circle.ext h3

end Box

theorem fourier_finite : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ψ : AddChar k Circle), Continuous ψ → ψ ≠ 1 → ∀ (n : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (Multiplicative (Fin n → k)) V), IsSmooth ρ → ∀ (v : V) (N J : ℤ), J ≤ N → (∀ x ∈ box k n N, ρ x v = v) → (∀ a : Fin n → k, (∀ i, a i ∈ valBall k (addCharConductor ψ - N)) → v ∈ twKer ρ (box k n J) (chiOn k ψ a (box k n J))) → v = 0 := by
  intro k _ _ _ _ ψ hψ hψ1 n V _ _ ρ hρ v N J hJN hfix htw
  classical
  have hfin : ∀ (A B : Subgroup (Multiplicative (Fin n → k))), IsCompact (A : Set (Multiplicative (Fin n → k))) →
      IsOpen (B : Set (Multiplicative (Fin n → k))) → (B.subgroupOf A).FiniteIndex := by
    intro A B hA hB
    haveI : CompactSpace A := isCompact_iff_compactSpace.mp hA
    haveI : Finite (A ⧸ B.subgroupOf A) := Subgroup.quotient_finite_of_isOpen _ (by
      rw [Subgroup.coe_subgroupOf]
      exact hB.preimage continuous_subtype_val)
    exact Subgroup.finiteIndex_of_finite_quotient
  haveI : ((box k n N).subgroupOf (box k n J)).FiniteIndex :=
    hfin _ _ (isCompact_box n J) (isOpen_box n N)
  haveI : ((box k n (addCharConductor ψ - J)).subgroupOf
      (box k n (addCharConductor ψ - N))).FiniteIndex :=
    hfin _ _ (isCompact_box n (addCharConductor ψ - N)) (isOpen_box n (addCharConductor ψ - J))
  letI : Fintype (box k n (addCharConductor ψ - N) ⧸
      (box k n (addCharConductor ψ - J)).subgroupOf (box k n (addCharConductor ψ - N))) :=
    Subgroup.fintypeQuotientOfFiniteIndex
  refine eq_zero_of_orthogonal ρ (box k n J)
    (I := box k n (addCharConductor ψ - N) ⧸
      (box k n (addCharConductor ψ - J)).subgroupOf (box k n (addCharConductor ψ - N)))
    (fun q => chiOn k ψ (q.out : Multiplicative (Fin n → k)).toAdd (box k n J))
    ((box k n N).subgroupOf (box k n J)) ?_ ?_ ?_ ?_
  · intro x hx
    exact hfix x (Subgroup.mem_subgroupOf.mp hx)
  · intro q
    exact exists_sum_eq_zero hρ (isCompact_box n J) _ (isOpen_ker_chiOn hψ hψ1 _ _)
      (htw _ (fun i => q.out.2 i))
  · intro x hx
    have hxN : (x : Multiplicative (Fin n → k)) ∈ box k n N := Subgroup.mem_subgroupOf.mp hx
    have hone : ∀ q : box k n (addCharConductor ψ - N) ⧸
        (box k n (addCharConductor ψ - J)).subgroupOf (box k n (addCharConductor ψ - N)),
        (((chiOn k ψ (q.out : Multiplicative (Fin n → k)).toAdd (box k n J) x)⁻¹ : ℂˣ) : ℂ) = 1 := by
      intro q
      have hmem := dotProduct_mem_valBall (fun i => q.out.2 i) (fun i => hxN i)
      rw [sub_add_cancel] at hmem
      have h := chi_eq_one hψ hψ1 hmem
      show (((chi k ψ (q.out : Multiplicative (Fin n → k)).toAdd (x : Multiplicative (Fin n → k)))⁻¹ :
        ℂˣ) : ℂ) = 1
      rw [h, inv_one, Units.val_one]
    rw [Finset.sum_congr rfl (fun q _ => hone q), Finset.sum_const, Finset.card_univ, nsmul_eq_mul,
      mul_one]
  · intro x hx
    have hxN : (x : Multiplicative (Fin n → k)) ∉ box k n N :=
      fun h => hx (Subgroup.mem_subgroupOf.mpr h)
    obtain ⟨l, hl, hne⟩ := exists_chi_ne_one hψ hψ1 hxN
    have hT : ∀ t ∈ box k n (addCharConductor ψ - J),
        chi k ψ (Multiplicative.toAdd t) (x : Multiplicative (Fin n → k)) = 1 := by
      intro t ht
      have hmem := dotProduct_mem_valBall (fun i => ht i) (fun i => x.2 i)
      rw [sub_add_cancel] at hmem
      exact chi_eq_one hψ hψ1 hmem
    exact sum_ev_eq_zero ψ (box k n (addCharConductor ψ - N)) (box k n (addCharConductor ψ - J))
      (x : Multiplicative (Fin n → k)) hT hl hne

end GlobalTheory.CompanionTheory.MirFourier.FiniteInversion

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedKernelOfSmallBoxCharacter =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformTwistedInvarianceOnBall =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformTwistedInvarianceOnBall", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUnipMir\npublic import GroundTheory.LocalFields.LocalFourierChar\nimport GroundTheory.LocalFields.LocalFourierHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.BZMir GroundTheory.LocalField Matrix

namespace GlobalTheory.CompanionTheory.MirFourier

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem chi_eq_on_box {ψ : AddChar k Circle} {c j : ℤ} (hc : IsTrivialOn ψ c) {n : ℕ}
    {a a' : Fin n → k} (h : ∀ i, a' i - a i ∈ valBall k (c - j))
    {x : Multiplicative (Fin n → k)} (hx : x ∈ box k n j) : chi k ψ a x = chi k ψ a' x := by
  have hmem : (a' - a) ⬝ᵥ x.toAdd ∈ valBall k c := by
    refine sum_mem fun i _ => ?_
    have := mul_mem_valBall (h i) (hx i)
    simpa using this
  have hsplit : a' ⬝ᵥ x.toAdd = a ⬝ᵥ x.toAdd + (a' - a) ⬝ᵥ x.toAdd := by
    rw [← add_dotProduct]
    simp
  rw [chi_apply, chi_apply, hsplit, AddChar.map_add_eq_mul, hc _ hmem, mul_one]

theorem twKer_chiOn_le {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ (Multiplicative (Fin n → k)) V) (ψ : AddChar k Circle)
    {a a' : Fin n → k} {H H' : Subgroup (Multiplicative (Fin n → k))} (hH : H ≤ H')
    (h : ∀ x ∈ H, chi k ψ a x = chi k ψ a' x) :
    twKer ρ H (chiOn k ψ a H) ≤ twKer ρ H' (chiOn k ψ a' H') := by
  refine Submodule.span_le.2 ?_
  rintro _ ⟨x, w, rfl⟩
  refine Submodule.subset_span ⟨⟨x, hH x.2⟩, w, ?_⟩
  simp [h x x.2]

theorem exists_box_forall_chi (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (ψ : AddChar k Circle) (hψ : Continuous ψ) (n : ℕ) (V : Type)
    [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (Multiplicative (Fin n → k)) V) (v : V)
    (M : ℤ)
    (hv : ∀ a : Fin n → k, ∃ j : ℤ, ∀ j' ≤ j, v ∈ twKer ρ (box k n j') (chiOn k ψ a (box k n j'))) :
    ∃ J : ℤ, ∀ J' ≤ J, ∀ a : Fin n → k, (∀ i, a i ∈ valBall k M) →
      v ∈ twKer ρ (box k n J') (chiOn k ψ a (box k n J')) := by
  classical
  obtain ⟨c, hc⟩ := exists_isTrivialOn ψ hψ
  choose j hj using hv
  let U : (Fin n → k) → Set (Fin n → k) := fun a =>
    (fun a' => a' - a) ⁻¹' Set.pi Set.univ fun _ => (valBall k (c - j a) : Set k)
  have hUopen : ∀ a, IsOpen (U a) := fun a =>
    (isOpen_set_pi Set.finite_univ fun _ _ => isOpen_valBall _).preimage
      (continuous_id.sub continuous_const)
  have hS : IsCompact (Set.pi Set.univ fun _ : Fin n => (valBall k M : Set k)) :=
    isCompact_univ_pi fun _ => isCompact_valBall M
  have hcover : (Set.pi Set.univ fun _ : Fin n => (valBall k M : Set k)) ⊆ ⋃ a, U a := by
    intro a _
    refine Set.mem_iUnion.2 ⟨a, fun i _ => ?_⟩
    simp
  obtain ⟨t, ht⟩ := hS.elim_finite_subcover U hUopen hcover
  obtain ⟨J, hJ⟩ := (t.image j).bddBelow
  refine ⟨J, fun J' hJ' a' ha' => ?_⟩
  obtain ⟨a, hat, haU⟩ := Set.mem_iUnion₂.1 (ht (fun i _ => ha' i))
  have hle : J' ≤ j a := hJ'.trans (hJ (Finset.mem_coe.2 (Finset.mem_image_of_mem j hat)))
  exact twKer_chiOn_le ρ ψ (box_antitone k n hle)
    (fun x hx => chi_eq_on_box hc (fun i => haU i (Set.mem_univ i)) hx) (hj a (j a) le_rfl)

end GlobalTheory.CompanionTheory.MirFourier

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformTwistedInvarianceOnBall =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothMirabolicKernelEqZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothMirabolicKernelEqZero", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.ColMatMulGlEmbMat\npublic import Mathlib.Topology.Instances.Matrix\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsInvertibleMatrixLastLineGiven\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUnipMir\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicRestrictionUnipotentSmooth\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothVectorFixedBySmallBox\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedInvariantSmallBoxes\npublic import GroundTheory.LocalFields.LocalFourierChar\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedKernelOfSmallBoxCharacter\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformTwistedInvarianceOnBall\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.BZMir GroundTheory.LocalField Matrix

namespace GlobalTheory.CompanionTheory.MirFourier

theorem eq_zero_of_forall_twKer : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ψ : AddChar k Circle), Continuous ψ → ψ ≠ 1 → ∀ (m : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (τ : Representation ℂ (Mir k (m + 1)) V), IsSmooth τ → ∀ v : V, v ∈ twKer τ (MirUin k (m + 1)) 1 → (∀ g : GL (Fin (m + 1)) k, τ (levi k (m + 1) g) v ∈ twKer τ (MirUin k (m + 1)) (mirChar k ψ m)) → v = 0 := by
  intro k _ _ _ _ ψ hψ hψ1 m V _ _ τ hτ v h0 hg
  have hρ : IsSmooth (τ.comp (unipMir k (m + 1))) := _root_.GlobalTheory.CompanionTheory.MirFourier.isSmooth_comp_unipMir k (m + 1) V τ hτ
  have hall : ∀ a : Fin (m + 1) → k,
      v ∈ twKer (τ.comp (unipMir k (m + 1))) ⊤ (chiOn k ψ a ⊤) := by
    intro a
    by_cases ha : a = 0
    · subst ha
      exact mem_chi_zero ψ τ h0
    · obtain ⟨g, hgr⟩ := _root_.GlobalTheory.CompanionTheory.MirFourier.exists_GL_lastRow_eq k m a ha
      have e : (fun j => (g : Matrix (Fin (m + 1)) (Fin (m + 1)) k) (Fin.last m) j) = a := funext hgr
      have := mem_chi_row ψ τ g (hg g)
      rw [e, ← Module.End.mul_apply, ← map_mul, ← map_mul, inv_mul_cancel, map_one, map_one,
        Module.End.one_apply] at this
      exact this
  obtain ⟨N, hN⟩ := _root_.GlobalTheory.CompanionTheory.MirFourier.exists_box_fixed k (m + 1) V _ hρ v
  obtain ⟨J, hJ⟩ := _root_.GlobalTheory.CompanionTheory.MirFourier.exists_box_forall_chi k ψ hψ (m + 1) V _ v (addCharConductor ψ - N)
    (fun a => _root_.GlobalTheory.CompanionTheory.MirFourier.exists_mem_twKer_box k (m + 1) V _ (chi k ψ a) v (hall a))
  exact _root_.GlobalTheory.CompanionTheory.MirFourier.FiniteInversion.fourier_finite k ψ hψ hψ1 (m + 1) V _ hρ v N (min J N) (min_le_right _ _) hN
    (fun a ha => hJ (min J N) (min_le_left _ _) a ha)

end GlobalTheory.CompanionTheory.MirFourier

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothMirabolicKernelEqZero =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedActionSmooth =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedActionSmooth", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.UnipApplyCastSuccLast\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.BZMir

noncomputable section

namespace GlobalTheory.CompanionTheory.BZMir

def stabSub {M W : Type} [Group M] [AddCommGroup W] [Module ℂ W] (σ : Representation ℂ M W) (w : W) :
    Subgroup M where
  carrier := {m | σ m w = w}
  one_mem' := by simp
  mul_mem' := by
    intro a b ha hb
    simp only [Set.mem_setOf_eq] at ha hb ⊢
    rw [map_mul, Module.End.mul_apply, hb, ha]
  inv_mem' := by
    intro a ha
    simp only [Set.mem_setOf_eq] at ha ⊢
    conv_lhs => rw [← ha]
    rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply]

theorem twAct_isSmooth {G M V : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [Group M]
    [TopologicalSpace M] [IsTopologicalGroup M] [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ G V) (hρ : IsSmooth ρ) (N : Subgroup G) (θ : N →* ℂˣ) (s : M →* G)
    (hsc : Continuous s)
    (hs : ∀ (m : M) (n : N), ∃ h : s m * (n : G) * (s m)⁻¹ ∈ N, θ ⟨_, h⟩ = θ n) :
    IsSmooth (twAct ρ N θ s hs) := by
  intro x
  obtain ⟨v, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  have hle : ((stabSub ρ v).comap s) ≤ stabSub (twAct ρ N θ s hs) (Submodule.Quotient.mk v) := by
    intro m hm
    change ρ (s m) v = v at hm
    change (twAct ρ N θ s hs) m (Submodule.Quotient.mk v) = Submodule.Quotient.mk v
    exact congrArg (Submodule.Quotient.mk (p := twKer ρ N θ)) hm
  have hop : IsOpen (((stabSub ρ v).comap s : Subgroup M) : Set M) :=
    (hρ v).preimage hsc
  exact Subgroup.isOpen_mono hle hop

end GlobalTheory.CompanionTheory.BZMir
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedActionSmooth =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsNontrivialDerivative =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsNontrivialDerivative", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.UnipotentDerivatives.DerUnipLeUnipB\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.ColMatMulGlEmbMat\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicTwistedKernelDerivativeZero\npublic import Mathlib.Topology.Instances.Matrix\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothMirabolicKernelEqZero\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.UnipApplyCastSuccLast\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedActionSmooth\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedJacquetPhiMinusEquiv\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.BZMir

namespace GlobalTheory.CompanionTheory.BZMirDer.NonZero

section Alg

variable {k : Type} [Field k]

theorem mir_zero_eq_one (g : Mir k 0) : g = 1 := by
  have h := (mem_Mir_iff k (g : GL (Fin 1) k)).1 g.2
  apply Subtype.ext
  apply Units.ext
  ext i j
  have hi : i = Fin.last 0 := Fin.ext (by have := i.isLt; simp only [Fin.val_last]; omega)
  have hj : j = Fin.last 0 := Fin.ext (by have := j.isLt; simp only [Fin.val_last]; omega)
  subst hi
  subst hj
  have := congrFun h (Fin.last 0)
  simpa [eLast] using this

end Alg

theorem twKer_eq_bot_of_forall_eq_one {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ G V) (N : Subgroup G) (θ : N →* ℂˣ) (hN : ∀ n : N, n = 1) :
    twKer ρ N θ = ⊥ := by
  rw [eq_bot_iff]
  refine Submodule.span_le.2 ?_
  rintro w ⟨n, v, rfl⟩
  rw [hN n]
  simp

theorem nontrivial_quot_of_not_mem {V : Type} [AddCommGroup V] [Module ℂ V] (p : Submodule ℂ V) (v : V)
    (hv : v ∉ p) : Nontrivial (V ⧸ p) :=
  nontrivial_of_ne (Submodule.Quotient.mk v) 0 (by rwa [Ne, Submodule.Quotient.mk_eq_zero])

section Top

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem continuous_glEmb (n : ℕ) : Continuous (glEmb k n) := by
  apply Continuous.units_map
  show Continuous (glEmbMat k n)
  refine continuous_pi fun i => continuous_pi fun j => ?_
  induction i using Fin.lastCases with
  | last => induction j using Fin.lastCases <;> simp [glEmbMat] <;>
      first | exact continuous_const
  | cast i => induction j using Fin.lastCases <;> simp [glEmbMat] <;>
      first | exact continuous_const | exact (continuous_apply _).comp (continuous_apply _)

theorem continuous_levi_comp_subtype (m : ℕ) : Continuous ((levi k (m + 1)).comp (Mir k m).subtype) :=
  continuous_induced_rng.2 ((continuous_glEmb (m + 1)).comp continuous_subtype_val)

end Top

theorem exists_derivative_nontrivial (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (ψ : AddChar k Circle) (hψc : Continuous ψ) (hψ : ψ ≠ 1) :
    ∀ (m : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (τ : Representation ℂ (Mir k m) V),
      IsSmooth τ → Nontrivial V → ∃ n ≤ m, Nontrivial (TwJacquet τ (derUnipM k m n) (derCharM k ψ m n)) := by
  intro m
  induction m with
  | zero =>
    intro V _ _ τ _ hV
    refine ⟨0, le_rfl, ?_⟩
    obtain ⟨v, hv⟩ := exists_ne (0 : V)
    apply nontrivial_quot_of_not_mem _ v
    rw [twKer_eq_bot_of_forall_eq_one τ _ _ (fun n => Subtype.ext (mir_zero_eq_one _))]
    exact hv
  | succ m ih =>
    intro V _ _ τ hτ hV
    obtain ⟨v, hv⟩ := exists_ne (0 : V)
    by_cases h1 : v ∈ twKer τ (MirUin k (m + 1)) 1
    · have hex : ∃ g : GL (Fin (m + 1)) k,
          τ (levi k (m + 1) g) v ∉ twKer τ (MirUin k (m + 1)) (mirChar k ψ m) := by
        by_contra hcon
        push_neg at hcon
        exact hv (_root_.GlobalTheory.CompanionTheory.MirFourier.eq_zero_of_forall_twKer k ψ hψc hψ m V τ hτ v h1 hcon)
      obtain ⟨g, hg⟩ := hex
      haveI := nontrivial_quot_of_not_mem _ _ hg
      have hs : IsSmooth (phiMinus k ψ τ) :=
        _root_.GlobalTheory.CompanionTheory.BZMir.twAct_isSmooth τ hτ _ _ _ (continuous_levi_comp_subtype m) (levi_stab ψ m)
      obtain ⟨n, hn, hnt⟩ := ih _ (phiMinus k ψ τ) hs inferInstance
      obtain ⟨e⟩ := _root_.GlobalTheory.CompanionTheory.BZMirStep.phiMinus_twJacquet_equiv k ψ m n hn V τ
      exact ⟨n, hn.trans (Nat.le_succ m), e.injective.nontrivial⟩
    · refine ⟨m + 1, le_rfl, ?_⟩
      apply nontrivial_quot_of_not_mem _ v
      rwa [← _root_.GlobalTheory.CompanionTheory.BZMir.twKer_MirUin_eq_derUnipM k ψ (m + 1) V τ]

end GlobalTheory.CompanionTheory.BZMirDer.NonZero

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsNontrivialDerivative =====
