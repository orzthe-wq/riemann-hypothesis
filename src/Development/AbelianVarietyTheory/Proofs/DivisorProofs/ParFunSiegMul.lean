module

public import Development.AbelianVarietyTheory.Definitions.Divisors.UnipVal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianMatrixColumnPairingAlgebraicProperties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitUnitarySiegelParabolicBlockRelations
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryCharacterAbsScalarBasicProperties
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
import Mathlib.RingTheory.PiTensorProduct
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

@[expose] public section

open MeasureTheory Matrix GlobalTheory.KSp GlobalTheory.SplitUnitary
open GlobalTheory.WeilM (UG IsQuad IsHerm ResEtaPow)
open GlobalTheory.SplitWeil (SB nabs)

theorem GlobalTheory.KSp.parFun_sieg_mul : ∀ (F : Type) [Field F] [CharZero F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] (E : Type) [Field E] [Algebra F E] [TopologicalSpace E] [IsModuleTopology F E] (c : E →ₐ[F] E) (δ : E) (hE : IsQuad c δ) (α : Type) [Fintype α] [DecidableEq α] (ν : Type) [Fintype ν] [DecidableEq ν] (Q : Matrix α α E) (_ : IsHerm c Q) (ψ : AddChar F ℂ) (hψ : Continuous ψ) (_ : ∀ t, ‖ψ t‖ = 1) (_ : ψ ≠ 1) (χ : Eˣ →* Circle) (_ : Continuous χ) (_ : ResEtaPow (R := F) ⊥ χ (Fintype.card α)), (∀ φ : Matrix α ν E → ℂ, parFun c ψ χ Q (mat c (1 : UG c (stdJ ν E))) φ = φ) ∧ ∀ p ∈ sieg c ν, ∀ q ∈ sieg c ν, ∀ φ : Matrix α ν E → ℂ, parFun c ψ χ Q (mat c (p * q)) φ = parFun c ψ χ Q (mat c p) (parFun c ψ χ Q (mat c q) φ) := by
  intro F _ _ _ _ _ E _ _ _ _ c δ hE α _ _ ν _ _ Q hQ ψ hψ hψ1 hψ0 χ hχ hres
  obtain ⟨β, hβ, hsymm, -, hadj, -⟩ := _root_.GlobalTheory.KSp.pr_alg F E c δ hE α ν Q hQ
  obtain ⟨hsc1, hscmul, -⟩ := _root_.GlobalTheory.KSp.sc_basic F E c δ hE (Fintype.card α) χ hres
  refine ⟨?_, ?_⟩
  · intro φ
    funext x
    have h1 : mat c (1 : UG c (stdJ ν E)) = 1 := rfl
    have h11 : (1 : Matrix (ν ⊕ ν) (ν ⊕ ν) E).toBlocks₁₁ = 1 := by
      ext i j
      by_cases h : i = j <;> simp [toBlocks₁₁, Matrix.one_apply, h]
    have h12 : (1 : Matrix (ν ⊕ ν) (ν ⊕ ν) E).toBlocks₁₂ = 0 := by
      ext i j; simp [toBlocks₁₂]
    have hp0 : pr c Q x 0 = 0 := by rw [← hβ]; simp
    simp only [parFun, h1, h11, h12, det_one, hsc1, Matrix.mul_one, Matrix.mul_zero, hp0, mul_zero,
      AddChar.map_zero_eq_one, one_mul]
  · intro p hp q hq φ
    funext x
    have hmul : mat c (p * q) = mat c p * mat c q := rfl
    obtain ⟨hq1, -, -⟩ := _root_.GlobalTheory.KSp.sieg_blocks F E c δ hE ν q hq
    have hP : mat c p = fromBlocks (mat c p).toBlocks₁₁ (mat c p).toBlocks₁₂ 0 (mat c p).toBlocks₂₂ := by
      rw [← (mem_sieg c).mp hp]; exact (fromBlocks_toBlocks _).symm
    have hQ' : mat c q = fromBlocks (mat c q).toBlocks₁₁ (mat c q).toBlocks₁₂ 0 (mat c q).toBlocks₂₂ := by
      rw [← (mem_sieg c).mp hq]; exact (fromBlocks_toBlocks _).symm
    set A := (mat c p).toBlocks₁₁
    set B := (mat c p).toBlocks₁₂
    set A' := (mat c q).toBlocks₁₁
    set B' := (mat c q).toBlocks₁₂
    set D' := (mat c q).toBlocks₂₂
    have e11 : (mat c (p * q)).toBlocks₁₁ = A * A' := by
      rw [hmul, hP, hQ', fromBlocks_multiply]; simp
    have e12 : (mat c (p * q)).toBlocks₁₂ = A * B' + B * D' := by
      rw [hmul, hP, hQ', fromBlocks_multiply]; simp
    have hcc : ∀ M : Matrix ν ν E, (M.map c).map c = M := fun M => by ext; simp [hE.invol]
    have hDA : D' * (A'.map c)ᵀ = 1 := by
      have h := congrArg (fun M : Matrix ν ν E => (M.map c)ᵀ) hq1
      have hm : ∀ M N : Matrix ν ν E, (M * N).map c = M.map c * N.map c := fun M N => by
        ext i j; simp [Matrix.mul_apply, map_sum, map_mul]
      have h1c : ((1 : Matrix ν ν E).map c)ᵀ = 1 := by
        rw [Matrix.map_one _ (map_zero c) (map_one c), transpose_one]
      simp only [hm, Matrix.transpose_map, hcc, transpose_mul, transpose_transpose, h1c] at h
      exact h
    have hadd : ∀ u v w : Matrix α ν E, pr c Q u (v + w) = pr c Q u v + pr c Q u w := by
      intro u v w; rw [← hβ, ← hβ, ← hβ, map_add (f := _)]
    have hkey : pr c Q (x * A * A') (x * B * D') = pr c Q (x * A) (x * B) := by
      rw [← hβ, ← hβ, hadj, Matrix.mul_assoc (x * B), hDA, Matrix.mul_one]
    simp only [parFun, e11, e12, det_mul, hscmul, Matrix.mul_add, ← Matrix.mul_assoc, hadd, hkey, mul_add,
      AddChar.map_add_eq_mul]
    ring
