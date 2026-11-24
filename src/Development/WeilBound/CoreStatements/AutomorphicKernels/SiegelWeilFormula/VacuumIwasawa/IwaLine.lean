module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AuxiliaryPrimeFunction
public import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinContinuation.DictInf
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.VacuumIwasawa.IdentityOnLastEmbedding
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.VacuumIwasawa.ParabolicThetaScalar
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhittakerCovolume.ParabolicLowerBlockZero
public import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.SiegelMultOf
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantMultiplierMirabolic

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw

namespace PositivityTheory.SiegelWeilFormula.Avac

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

namespace LineFix

variable {n : ℕ}

def Dk (κ : GL (Fin n) (AE F E)) : Matrix (Fin n) (Fin n) (AE F E) :=
  (((κ⁻¹ : GL (Fin n) (AE F E)) : Matrix (Fin n) (Fin n) (AE F E)).map (cA σ))ᵀ

def Nk (κ : GL (Fin n) (AE F E)) : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E) :=
  Matrix.fromBlocks (κ : Matrix (Fin n) (Fin n) (AE F E)) 0 0 (Dk (σ := σ) κ)

theorem val_mul_inv (κ : GL (Fin n) (AE F E)) :
    (κ : Matrix (Fin n) (Fin n) (AE F E)) * ((κ⁻¹ : GL (Fin n) (AE F E)) : Matrix (Fin n) (Fin n) (AE F E)) = 1 := by
  rw [← Units.val_mul, mul_inv_cancel, Units.val_one]

theorem val_inv_mul (κ : GL (Fin n) (AE F E)) :
    ((κ⁻¹ : GL (Fin n) (AE F E)) : Matrix (Fin n) (Fin n) (AE F E)) * (κ : Matrix (Fin n) (Fin n) (AE F E)) = 1 := by
  rw [← Units.val_mul, inv_mul_cancel, Units.val_one]

theorem mapc_mul (X Y : Matrix (Fin n) (Fin n) (AE F E)) : (X * Y).map (cA σ) = X.map (cA σ) * Y.map (cA σ) := by
  rw [← AlgHom.mapMatrix_apply, ← AlgHom.mapMatrix_apply, ← AlgHom.mapMatrix_apply, map_mul]

theorem mapc_one : (1 : Matrix (Fin n) (Fin n) (AE F E)).map (cA σ) = 1 := by
  rw [← AlgHom.mapMatrix_apply, map_one]

theorem Dk_mul_inv (κ : GL (Fin n) (AE F E)) : Dk (σ := σ) κ * Dk (σ := σ) κ⁻¹ = 1 := by
  simp only [Dk, inv_inv]
  rw [← Matrix.transpose_mul, ← mapc_mul, val_mul_inv, mapc_one, Matrix.transpose_one]

theorem Nk_mul_inv (κ : GL (Fin n) (AE F E)) : Nk (σ := σ) κ * Nk (σ := σ) κ⁻¹ = 1 := by
  simp only [Nk, Matrix.fromBlocks_multiply, val_mul_inv, Dk_mul_inv, Matrix.mul_zero, Matrix.zero_mul, add_zero,
    zero_add, Matrix.fromBlocks_one]

theorem Nk_form (hc : ∀ x : AE F E, cA σ (cA σ x) = x) (e : AE F E) (κ : GL (Fin n) (AE F E)) :
    (Nk (σ := σ) κ)ᵀ * Matrix.fromBlocks 0 1 (e • (1 : Matrix (Fin n) (Fin n) (AE F E))) 0 * (Nk (σ := σ) κ).map (cA σ) =
      Matrix.fromBlocks 0 1 (e • (1 : Matrix (Fin n) (Fin n) (AE F E))) 0 := by
  have hDc : (Dk (σ := σ) κ).map (cA σ) = ((κ⁻¹ : GL (Fin n) (AE F E)) : Matrix (Fin n) (Fin n) (AE F E))ᵀ := by
    ext i j
    simp [Dk, hc]
  have hDt : (Dk (σ := σ) κ)ᵀ = ((κ⁻¹ : GL (Fin n) (AE F E)) : Matrix (Fin n) (Fin n) (AE F E)).map (cA σ) := by
    simp [Dk]
  simp only [Nk, Matrix.fromBlocks_transpose, Matrix.fromBlocks_map, Matrix.fromBlocks_multiply, Matrix.transpose_zero,
    Matrix.map_zero _ (map_zero (cA σ)), Matrix.mul_zero, Matrix.zero_mul, add_zero, zero_add, Matrix.mul_one, hDc, hDt]
  rw [← Matrix.transpose_mul, val_inv_mul, Matrix.transpose_one, Matrix.mul_smul, Matrix.mul_one, Matrix.smul_mul,
    ← mapc_mul, val_inv_mul, mapc_one]

section Unit

variable {ι : Type} [Fintype ι] [DecidableEq ι]

theorem blk_unit {P Q : Matrix ι ι ℂ} (hP : P ∈ Matrix.unitaryGroup ι ℂ) (hQ : Q ∈ Matrix.unitaryGroup ι ℂ) :
    Matrix.fromBlocks P 0 0 Q * (Matrix.fromBlocks P 0 0 Q)ᴴ = 1 := by
  have hP' : P * Pᴴ = 1 := by rw [← Matrix.star_eq_conjTranspose]; exact Matrix.mem_unitaryGroup_iff.1 hP
  have hQ' : Q * Qᴴ = 1 := by rw [← Matrix.star_eq_conjTranspose]; exact Matrix.mem_unitaryGroup_iff.1 hQ
  rw [Matrix.fromBlocks_conjTranspose, Matrix.fromBlocks_multiply]
  simp [hP', hQ', Matrix.fromBlocks_one]

end Unit

variable (d : SD σ)

end LineFix

end PositivityTheory.SiegelWeilFormula.Avac

end
