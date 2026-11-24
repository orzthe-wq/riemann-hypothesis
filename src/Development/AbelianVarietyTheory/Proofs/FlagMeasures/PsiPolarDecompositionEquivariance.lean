module

public import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.DiscreteSpectrumKFiniteDecomposition
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PsiComplexifiedKEquivariance
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PsiHolomorphicNearPositiveMatricesAtOne
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.IndefiniteUnitaryPreservesForm
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
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
import Mathlib.Tactic.Lemma
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

@[expose] public section

open Matrix Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.Dec.PsiPolarProof

variable {n : ℕ}

lemma exp_posDef_of_herm {X : Matrix (Fin n) (Fin n) ℂ} (h : Xᴴ = X) : (NormedSpace.exp X).PosDef := by
  have hY : ((1 / 2 : ℝ) • X)ᴴ = (1 / 2 : ℝ) • X := by
    rw [Matrix.conjTranspose_smul, h]; simp
  have e : X = (1 / 2 : ℝ) • X + (1 / 2 : ℝ) • X := by rw [← add_smul]; norm_num
  have e2 : NormedSpace.exp X =
      (NormedSpace.exp ((1 / 2 : ℝ) • X))ᴴ * NormedSpace.exp ((1 / 2 : ℝ) • X) := by
    rw [exp_conjTranspose_of_hermitian hY, ← exp_add_self, ← e]
  rw [e2]
  exact Matrix.PosDef.conjTranspose_mul_self _
    (Matrix.mulVec_injective_of_isUnit (Matrix.isUnit_exp _))

lemma mul_mem_K {ε : Fin n → Bool} {k k' : Matrix (Fin n) (Fin n) ℂ} (hk : k ∈ Kset ε)
    (hk' : k' ∈ Kset ε) : k * k' ∈ Kset ε :=
  ⟨mul_mem hk.1 hk'.1, by rw [Matrix.mul_assoc, hk'.2, ← Matrix.mul_assoc, hk.2, Matrix.mul_assoc]⟩

lemma star_mem_K {ε : Fin n → Bool} {k : Matrix (Fin n) (Fin n) ℂ} (hk : k ∈ Kset ε) :
    kᴴ ∈ Kset ε := by
  refine ⟨Unitary.star_mem hk.1, ?_⟩
  have := congrArg Matrix.conjTranspose hk.2
  simpa [Matrix.conjTranspose_mul, Jm_conjTranspose] using this.symm

theorem psiPolar_of (hB : PsBasic) (hE : PsEquiv) : PsiPolar := by
  intro n ε lam W _ _ τ w hl hτ
  refine ⟨fun k hk X hX => Psi_unitary_mul ε lam τ w hk.1
    (exp_posDef_of_herm (hermitian_of_mem_hermitian_part hX)), ?_, ?_⟩
  · have h := Psi_unitary_mul ε lam τ w (one_mem _) (Matrix.PosDef.one (n := Fin n) (R := ℂ))
    rw [Matrix.mul_one] at h
    rw [h, (hB n ε lam W τ w hl hτ).2.2.2, hτ.2.1.1]
    rfl
  · intro k₁ h₁ k₂ h₂ g hg
    obtain ⟨k, X, hk, hX, rfl⟩ := (polar_decomposition_holds n ε).1 g hg
    have hp := exp_posDef_of_herm (hermitian_of_mem_hermitian_part hX)
    set p := NormedSpace.exp X
    have hs : k₂ * k₂ᴴ = 1 := Unitary.mul_star_self_of_mem h₂.1
    have hc := _root_.GlobalTheory.Dec.FormF.K_KC (star_mem_K h₂)
    have hq : (k₂ᴴ * p * k₂).PosDef :=
      hp.conjTranspose_mul_mul_same (Matrix.mulVec_injective_of_isUnit (_root_.GlobalTheory.Dec.FormF.K_KC h₂).1)
    have e : k₁ * (k * p) * k₂ = (k₁ * k * k₂) * (k₂ᴴ * p * k₂) := by
      simp only [Matrix.mul_assoc]
      rw [← Matrix.mul_assoc k₂ k₂ᴴ, hs, Matrix.one_mul]
    have hk3 := mul_mem_K (mul_mem_K h₁ hk) h₂
    have he := hE n ε lam W τ w hl hτ p k₂ᴴ hp hc
    rw [Matrix.conjTranspose_conjTranspose] at he
    rw [e, Psi_unitary_mul ε lam τ w hk3.1 hq, Psi_unitary_mul ε lam τ w hk.1 hp, he,
      ← ContinuousLinearMap.comp_assoc]
    have hm : (τ (k₁ * k * k₂)).comp (τ k₂ᴴ) = (τ k₁).comp (τ k) := by
      have a := hτ.2.1.2 _ (_root_.GlobalTheory.Dec.FormF.K_KC hk3) _ hc
      have b := hτ.2.1.2 _ (_root_.GlobalTheory.Dec.FormF.K_KC h₁) _ (_root_.GlobalTheory.Dec.FormF.K_KC hk)
      rw [Matrix.mul_assoc, hs, Matrix.mul_one] at a
      exact a.symm.trans b
    rw [hm]
    rfl

end GlobalTheory.Dec.PsiPolarProof

theorem GlobalTheory.Dec.psiPolar : GlobalTheory.Dec.PsiPolar :=
  GlobalTheory.Dec.PsiPolarProof.psiPolar_of _root_.GlobalTheory.Dec.psBasic _root_.GlobalTheory.Dec.Equivar.psEquiv
