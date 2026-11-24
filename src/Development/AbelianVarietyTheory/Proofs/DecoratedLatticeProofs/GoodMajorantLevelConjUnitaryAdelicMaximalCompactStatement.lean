module

public import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContinuesConst
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixSDblDecZero
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteResidueFieldAdicCompletionIntegers
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.GramUnimodular
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCyclicOfFiniteQuotient
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt
public import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAHEqOfMemRatPts
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeterssonAdjointHeckeOperatorEqDualLabel
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MeanPair
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SphericalEisensteinSeriesOnGroup
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HeckeFormNSOfHeckeForm
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected
import Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EisensteinIsotropicLine
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsLatticeFrameIsMajorantFrame
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsNormEqXModMonicOfAdicCompleteInvolution
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnitaryMemIntegralUnitaryDoubleCosetOfGLnDoubleC
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.GlintPrincRelIndexNeZero
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsBoundLatLoc
import Mathlib.RingTheory.PiTensorProduct
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EventuallyAlgebraMapMemIntegers
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ArchimedeanMajorantStabilisersConjugate, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ArchimedeanMajorantStabilisersConjugateStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsConjStabilizersSelfDualLatticesUnramified, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsConjStabilizersSelfDualLatticesUnramifiedStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsAdelicUnitaryConjSelfDualMajorantLevels, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsAdelicUnitaryConjSelfDualMajorantLevelsStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.GoodMajorantLevelConjUnitaryAdelicMaximalCompact, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.GoodMajorantLevelConjUnitaryAdelicMaximalCompactStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ArchimedeanMajorantStabilisersConjugate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ArchimedeanMajorantStabilisersConjugate", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContinuesConst\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixSDblDecZero\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EisensteinIsotropicLine\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.MajorantConj

section General

open scoped Matrix

abbrev sgnDiag (A : Type) [CommRing A] {n : ℕ} (ε : Fin n → Bool) : Matrix (Fin n) (Fin n) A :=
  Matrix.diagonal fun i => if ε i then 1 else -1

theorem re_form {n : ℕ} (ε : Fin n → Bool) (x : Fin n → ℂ) :
    (star x ⬝ᵥ (sgnDiag ℂ ε *ᵥ x)).re = ∑ i, (if ε i then 1 else -1) * Complex.normSq (x i) := by
  simp only [sgnDiag, Matrix.mulVec_diagonal, dotProduct, Complex.re_sum, Pi.star_apply]
  refine Finset.sum_congr rfl fun i _ => ?_
  split_ifs <;> simp [Complex.mul_re, Complex.normSq_apply]

theorem card_neg_le {n : ℕ} (ε ε' : Fin n → Bool) (M : Matrix (Fin n) (Fin n) ℂ)
    (h : Mᴴ * sgnDiag ℂ ε * M = sgnDiag ℂ ε') :
    Fintype.card {i // ε' i = false} ≤ Fintype.card {i // ε i = false} := by
  have key : ∀ x : Fin n → ℂ,
      star x ⬝ᵥ (sgnDiag ℂ ε' *ᵥ x) = star (M *ᵥ x) ⬝ᵥ (sgnDiag ℂ ε *ᵥ (M *ᵥ x)) := by
    intro x
    rw [← h, Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec,
      Matrix.mul_assoc]
  let T := (LinearMap.funLeft ℂ ℂ (Subtype.val : {i // ε i = false} → Fin n)) ∘ₗ M.mulVecLin ∘ₗ
    (Function.ExtendByZero.linearMap ℂ ℂ (Subtype.val : {i // ε' i = false} → Fin n))
  have hT : Function.Injective T := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro y hy
    obtain ⟨x, hx⟩ : ∃ x : Fin n → ℂ, x = Function.extend Subtype.val y 0 := ⟨_, rfl⟩
    have hxt : ∀ i, ε' i = true → x i = 0 := by
      intro i hi
      rw [hx, Function.extend_apply']
      · rfl
      · rintro ⟨j, rfl⟩
        rw [j.2] at hi
        exact Bool.false_ne_true hi
    have hxf : ∀ j : {i // ε' i = false}, x j.1 = y j := fun j => by
      rw [hx]
      exact Subtype.val_injective.extend_apply _ _ _
    have hv : ∀ j : {i // ε i = false}, (M *ᵥ x) j.1 = 0 := fun j => by
      have := congrFun hy j
      rw [hx]
      exact this
    have h1 := congrArg Complex.re (key x)
    rw [re_form, re_form] at h1
    have hL : ∀ i, (if ε' i then (1 : ℝ) else -1) * Complex.normSq (x i) = -Complex.normSq (x i) := by
      intro i
      cases hi : ε' i
      · simp
      · simp [hxt i hi]
    have hR : 0 ≤ ∑ i, (if ε i then (1 : ℝ) else -1) * Complex.normSq ((M *ᵥ x) i) := by
      apply Finset.sum_nonneg
      intro i _
      cases hi : ε i
      · simp [hv ⟨i, hi⟩]
      · simp [Complex.normSq_nonneg]
    simp only [hL, Finset.sum_neg_distrib] at h1
    have hz : ∑ i, Complex.normSq (x i) = 0 :=
      le_antisymm (by linarith) (Finset.sum_nonneg fun i _ => Complex.normSq_nonneg _)
    rw [Finset.sum_eq_zero_iff_of_nonneg (fun i _ => Complex.normSq_nonneg _)] at hz
    funext j
    rw [← hxf j]
    exact Complex.normSq_eq_zero.mp (hz j.1 (Finset.mem_univ _))
  have := LinearMap.finrank_le_finrank_of_injective hT
  simpa [Module.finrank_fintype_fun_eq_card] using this

theorem exists_perm {n : ℕ} (ε ε' : Fin n → Bool)
    (h : Fintype.card {i // ε' i = false} = Fintype.card {i // ε i = false}) :
    ∃ π : Equiv.Perm (Fin n), ∀ i, ε' (π i) = ε i := by
  classical
  have e0 : {i // ε i = false} ≃ {i // ε' i = false} := Fintype.equivOfCardEq h.symm
  have e1 : {i // ¬ε i = false} ≃ {i // ¬ε' i = false} := Fintype.equivOfCardEq (by
    rw [Fintype.card_subtype_compl, Fintype.card_subtype_compl, h])
  refine ⟨(Equiv.sumCompl fun i => ε i = false).symm.trans
    ((e0.sumCongr e1).trans (Equiv.sumCompl fun i => ε' i = false)), fun i => ?_⟩
  by_cases hi : ε i = false
  · simp only [Equiv.trans_apply, Equiv.sumCompl_symm_apply_of_pos (p := fun j => ε j = false) hi, Equiv.sumCongr_apply, Sum.map_inl,
      Equiv.sumCompl_apply_inl]
    rw [hi]
    exact (e0 ⟨i, hi⟩).2
  · simp only [Equiv.trans_apply, Equiv.sumCompl_symm_apply_of_neg (p := fun j => ε j = false) hi, Equiv.sumCongr_apply, Sum.map_inr,
      Equiv.sumCompl_apply_inr]
    have := (e1 ⟨i, hi⟩).2
    simp only [Bool.not_eq_false] at hi this
    rw [hi, this]

variable {A : Type} [CommRing A] (s : A →+* A) {n : ℕ}

theorem cT_mul (M N : Matrix (Fin n) (Fin n) A) : Formalism.UG.cT s (M * N) = Formalism.UG.cT s N * Formalism.UG.cT s M := by
  unfold Formalism.UG.cT
  rw [Matrix.map_mul, Matrix.transpose_mul]

theorem cT_one : Formalism.UG.cT s (1 : Matrix (Fin n) (Fin n) A) = 1 := by
  unfold Formalism.UG.cT
  rw [Matrix.map_one s (map_zero s) (map_one s), Matrix.transpose_one]

theorem congr_inv {J D : Matrix (Fin n) (Fin n) A} (b : GL (Fin n) A) (h : Formalism.UG.cT s b.1 * J * b.1 = D) :
    Formalism.UG.cT s (b⁻¹).1 * D * (b⁻¹).1 = J := by
  rw [← h]
  have h1 : Formalism.UG.cT s (b⁻¹).1 * Formalism.UG.cT s b.1 = 1 := by
    rw [← cT_mul, Units.mul_inv, cT_one]
  calc Formalism.UG.cT s (b⁻¹).1 * (Formalism.UG.cT s b.1 * J * b.1) * (b⁻¹).1
      = (Formalism.UG.cT s (b⁻¹).1 * Formalism.UG.cT s b.1) * J * (b.1 * (b⁻¹).1) := by
        simp only [Matrix.mul_assoc]
    _ = J := by rw [h1, Units.mul_inv, Matrix.one_mul, Matrix.mul_one]

theorem congr_mul {J D D' : Matrix (Fin n) (Fin n) A} (b c : GL (Fin n) A) (h : Formalism.UG.cT s b.1 * J * b.1 = D)
    (h' : Formalism.UG.cT s c.1 * D * c.1 = D') : Formalism.UG.cT s (b * c).1 * J * (b * c).1 = D' := by
  rw [← h', ← h, Units.val_mul, cT_mul]
  simp only [Matrix.mul_assoc]

theorem card_neg_le' (φ : A →+* ℂ) (hφ : ∀ y, starRingEnd ℂ (φ y) = φ (s y)) (ε ε' : Fin n → Bool)
    (M : Matrix (Fin n) (Fin n) A) (h : Formalism.UG.cT s M * sgnDiag A ε * M = sgnDiag A ε') :
    Fintype.card {i // ε' i = false} ≤ Fintype.card {i // ε i = false} := by
  have hc : (Formalism.UG.cT s M).map φ = (M.map φ)ᴴ := by
    ext i j
    show φ (s (M j i)) = star (φ (M j i))
    rw [← hφ]
    rfl
  have hd : ∀ e : Fin n → Bool, (sgnDiag A e).map φ = sgnDiag ℂ e := by
    intro e
    rw [sgnDiag, Matrix.diagonal_map (map_zero φ)]
    congr 1
    funext i
    split_ifs <;> simp
  have h2 := congrArg (fun X => X.map φ) h
  simp only [Matrix.map_mul, hc, hd] at h2
  exact card_neg_le ε ε' (M.map φ) h2

def permGL (π : Equiv.Perm (Fin n)) : GL (Fin n) A where
  val := (1 : Matrix (Fin n) (Fin n) A).submatrix id π
  inv := (1 : Matrix (Fin n) (Fin n) A).submatrix π id
  val_inv := by
    rw [Matrix.submatrix_mul_equiv]
    simp
  inv_val := by
    ext i j
    simp [Matrix.mul_apply, Matrix.one_apply]

theorem permGL_diagonal (π : Equiv.Perm (Fin n)) (d : Fin n → A) :
    Formalism.UG.cT s (permGL (A := A) π).1 * Matrix.diagonal d * (permGL (A := A) π).1 = Matrix.diagonal fun i => d (π i) := by
  have hP : ((permGL (A := A) π).1).map s = (permGL (A := A) π).1 := by
    show ((1 : Matrix (Fin n) (Fin n) A).submatrix id π).map s = (1 : Matrix (Fin n) (Fin n) A).submatrix id π
    rw [← Matrix.submatrix_map, Matrix.map_one s (map_zero s) (map_one s)]
  unfold Formalism.UG.cT
  rw [hP]
  show ((1 : Matrix (Fin n) (Fin n) A).submatrix id π)ᵀ * Matrix.diagonal d *
    (1 : Matrix (Fin n) (Fin n) A).submatrix id π = _
  ext i j
  simp [Matrix.mul_apply, Matrix.one_apply, Matrix.diagonal_apply]
  split_ifs with hij
  · rw [hij]
  · rfl

theorem exists_unitary (φ : A →+* ℂ) (hφ : ∀ y, starRingEnd ℂ (φ y) = φ (s y)) {J : Matrix (Fin n) (Fin n) A}
    {ε ε' : Fin n → Bool} (b b' : GL (Fin n) A) (h : Formalism.UG.cT s b.1 * J * b.1 = sgnDiag A ε)
    (h' : Formalism.UG.cT s b'.1 * J * b'.1 = sgnDiag A ε') :
    ∃ P ∈ Formalism.UG.UJ s (1 : Matrix (Fin n) (Fin n) A), b' * P * b⁻¹ ∈ Formalism.UG.UJ s J := by
  have hle : Fintype.card {i // ε' i = false} ≤ Fintype.card {i // ε i = false} :=
    card_neg_le' s φ hφ ε ε' (b⁻¹ * b').1 (congr_mul s b⁻¹ b' (congr_inv s b h) h')
  have hge : Fintype.card {i // ε i = false} ≤ Fintype.card {i // ε' i = false} :=
    card_neg_le' s φ hφ ε' ε (b'⁻¹ * b).1 (congr_mul s b'⁻¹ b (congr_inv s b' h') h)
  obtain ⟨π, hπ⟩ := exists_perm ε ε' (le_antisymm hle hge)
  refine ⟨permGL π, ?_, ?_⟩
  · show Formalism.UG.cT s (permGL (A := A) π).1 * 1 * (permGL (A := A) π).1 = 1
    have := permGL_diagonal s π (fun _ => (1 : A))
    simpa [Matrix.diagonal_one] using this
  · show Formalism.UG.cT s (b' * permGL π * b⁻¹).1 * J * (b' * permGL π * b⁻¹).1 = J
    have h1 : Formalism.UG.cT s (b' * permGL π).1 * J * (b' * permGL π).1 = sgnDiag A ε := by
      have := congr_mul s b' (permGL π) h' (permGL_diagonal s π (fun i => if ε' i then (1 : A) else -1))
      simpa [sgnDiag, hπ] using this
    exact congr_mul s (b' * permGL π) b⁻¹ h1 (congr_inv s b h)

end General

open scoped NNReal Matrix TensorProduct Topology
open Filter NumberField IsDedekindDomain Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.RegSW GlobalTheory.EisCont GlobalTheory.SiegelSet GlobalTheory.UAut GlobalTheory.EisLine
open GlobalTheory.Core.Rk.SWLaw (dblDec zeroSp)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem stabArch_conj : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (a a' : GL (Fin n) (AF F ⊗[F] E)), IsMajorantFrame σ J a → IsMajorantFrame σ J a' → ∀ w : InfinitePlace F, ∃ g : GArch σ J w, ∀ k : GArch σ J w, k ∈ stabArch σ J w (Formalism.UG.bc (compInf F E w) a') ↔ g⁻¹ * k * g ∈ stabArch σ J w (Formalism.UG.bc (compInf F E w) a) := by
  intro F E _ _ _ _ _ σ hcm n J hJ a a' ha ha' w
  obtain ⟨ε, hε⟩ := ha w
  obtain ⟨ε', hε'⟩ := ha' w
  generalize Formalism.UG.bc (compInf F E w) a = b at hε ⊢
  generalize Formalism.UG.bc (compInf F E w) a' = b' at hε' ⊢
  obtain ⟨τ⟩ : Nonempty (EmbOver E w) := inferInstance
  obtain ⟨P, hP, hg⟩ := exists_unitary (sigR w.Completion σ) (infEmb τ) (fun y => infEmb_sigR hcm τ y) b b' hε hε'
  have key : ∀ m : GL (Fin n) (w.Completion ⊗[F] E),
      b⁻¹ * ((b' * P * b⁻¹)⁻¹ * m * (b' * P * b⁻¹)) * b = P⁻¹ * (b'⁻¹ * m * b') * P := fun m => by group
  refine ⟨(⟨b' * P * b⁻¹, hg⟩ : HR w.Completion σ J), fun k => ?_⟩
  unfold stabArch
  first
  | (show b'⁻¹ * AdelicU.matHom w.Completion σ J k * b'⁻¹⁻¹ ∈ Formalism.UG.UJ (sigR w.Completion σ) 1 ↔
        b⁻¹ * ((b' * P * b⁻¹)⁻¹ * AdelicU.matHom w.Completion σ J k * (b' * P * b⁻¹)) * b⁻¹⁻¹ ∈
          Formalism.UG.UJ (sigR w.Completion σ) 1
     rw [inv_inv, inv_inv, key, mul_mem_cancel_right hP, mul_mem_cancel_left (inv_mem hP)])

end GlobalTheory.MajorantConj

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ArchimedeanMajorantStabilisersConjugate =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ArchimedeanMajorantStabilisersConjugateStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ArchimedeanMajorantStabilisersConjugateStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ArchimedeanMajorantStabilisersConjugate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContinuesConst\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EisensteinIsotropicLine\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm\n\n"}
section -- clump:auto
@[expose] public section

open scoped NNReal Matrix TensorProduct Topology
open Filter NumberField IsDedekindDomain Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.RegSW GlobalTheory.EisCont GlobalTheory.SiegelSet GlobalTheory.UAut GlobalTheory.EisLine
open GlobalTheory.Core.Rk.SWLaw (dblDec zeroSp)
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.archimedean_majorant_stabilisers_conjugate : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (a a' : GL (Fin n) (AF F ⊗[F] E)), IsMajorantFrame σ J a → IsMajorantFrame σ J a' → ∀ w : InfinitePlace F, ∃ g : GArch σ J w, ∀ k : GArch σ J w, k ∈ stabArch σ J w (Formalism.UG.bc (compInf F E w) a') ↔ g⁻¹ * k * g ∈ stabArch σ J w (Formalism.UG.bc (compInf F E w) a) := by
  first | exact @GlobalTheory.MajorantConj.stabArch_conj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ArchimedeanMajorantStabilisersConjugateStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsConjStabilizersSelfDualLatticesUnramified =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsConjStabilizersSelfDualLatticesUnramified", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteResidueFieldAdicCompletionIntegers\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.GramUnimodular\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCyclicOfFiniteQuotient\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsLatticeFrameIsMajorantFrame\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsNormEqXModMonicOfAdicCompleteInvolution\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnitaryMemIntegralUnitaryDoubleCosetOfGLnDoubleC\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.GlintPrincRelIndexNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAHEqOfMemRatPts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU
open Formalism.UG (cT bc)

noncomputable section

namespace GlobalTheory.SelfDualStabConj

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem exists_sq_conj_sub (h : IsCMExt F E σ) (hU : Algebra.Unramified (𝓞 F) (𝓞 E)) (v : HeightOneSpectrum (𝓞 F)) :
    ∃ (x : 𝓞 E) (d : 𝓞 F), d ∉ v.asIdeal ∧ algebraMap F E d = ((x : E) - σ x) ^ 2 := by
  have : Algebra.IsQuadraticExtension F E := { finrank_eq_two' := h.2.2.1 }
  have : IsGalois F E := inferInstance
  have := v.isMaximal
  have hσ := GlobalTheory.LFun.InertChart.conj_conj h
  obtain ⟨Q, hQ, hQv⟩ := Ideal.exists_maximal_ideal_liesOver_of_isIntegral (S := 𝓞 E) v.asIdeal
  have hcard := Ideal.card_inertia_eq_ramificationIdxIn (G := E ≃ₐ[F] E) v.asIdeal Q
  rw [Ideal.ramificationIdxIn_eq_ramificationIdx v.asIdeal Q (E ≃ₐ[F] E),
    Ideal.ramificationIdx_eq_one_of_isUnramifiedAt] at hcard
  let s : E ≃ₐ[F] E := AlgEquiv.ofAlgHom σ σ (AlgHom.ext hσ) (AlgHom.ext hσ)
  have hs1 : s ≠ 1 := fun hs => GlobalTheory.LFun.InertChart.conj_ne h fun x => congrArg (fun t : E ≃ₐ[F] E => t x) hs
  obtain ⟨x, hx⟩ : ∃ x : 𝓞 E, s • x - x ∉ Q := by
    by_contra hn
    push Not at hn
    have hs : s ∈ Q.inertia (E ≃ₐ[F] E) := AddSubgroup.mem_inertia.2 hn
    rw [Subgroup.eq_bot_of_card_eq _ hcard, Subgroup.mem_bot] at hs
    exact hs1 hs
  have hfix : ∀ t : E ≃ₐ[F] E, t (((x : E) - σ x) ^ 2) = ((x : E) - σ x) ^ 2 := fun t => by
    have hc : Nat.card (E ≃ₐ[F] E) = 2 := (IsGalois.card_aut_eq_finrank F E).trans h.2.2.1
    obtain ⟨u, -, hu⟩ := (Nat.card_eq_two_iff' (1 : E ≃ₐ[F] E)).1 hc
    by_cases ht : t = 1
    · rw [ht]; rfl
    · rw [(hu t ht).trans (hu s hs1).symm]
      change σ _ = _
      rw [map_pow, map_sub, hσ]; ring
  obtain ⟨d, hd⟩ := (IsGalois.mem_range_algebraMap_iff_fixed _).2 hfix
  have e : (((s • x - x) ^ 2 : 𝓞 E) : E) = ((x : E) - σ x) ^ 2 := by
    change (σ x - (x : E)) ^ 2 = _
    ring
  have hi : IsIntegral ℤ d := by
    rw [← isIntegral_algebraMap_iff (B := E), hd, ← e]
    exact RingOfIntegers.isIntegral_coe _
  refine ⟨x, ⟨d, hi⟩, fun hm => hx (hQ.isPrime.mem_of_pow_mem 2 ?_), hd⟩
  have : (s • x - x) ^ 2 = algebraMap (𝓞 F) (𝓞 E) ⟨d, hi⟩ := RingOfIntegers.ext (e.trans hd.symm)
  rw [this]
  rwa [hQv.over] at hm

def conjInt (σ : E →ₐ[F] E) (v : HeightOneSpectrum (𝓞 F)) : intLoc F E v →+* intLoc F E v :=
  (sigR (Fv F v) σ).restrict _ _ fun _ => sigR_mem_intLoc σ

theorem exists_isUnit_sub_conj (h : IsCMExt F E σ) (hU : Algebra.Unramified (𝓞 F) (𝓞 E))
    (v : HeightOneSpectrum (𝓞 F)) : ∃ ω : intLoc F E v, IsUnit (ω - conjInt σ v ω) := by
  obtain ⟨x, d, hd, e⟩ := exists_sq_conj_sub h hU v
  have hd0 : (d : F) ≠ 0 := fun h0 => hd (by
    rw [show d = 0 from RingOfIntegers.coe_injective (by simpa using h0)]; exact zero_mem _)
  have ha : algebraMap F (Fv F v) (d : F)⁻¹ ∈ v.adicCompletionIntegers F := by
    rw [HeightOneSpectrum.mem_adicCompletionIntegers]
    have h1 : v.valuation F (d : F) = 1 := (HeightOneSpectrum.valuation_eq_one_iff_notMem (K := F) v).2 hd
    have h2 := HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v (d : F)⁻¹
    exact le_of_eq (h2.trans (by rw [map_inv₀, h1, inv_one]))
  refine ⟨⟨_, tmul_mem_intLoc (one_mem _) x⟩, (isUnit_pow_iff two_ne_zero).1
    (IsUnit.of_mul_eq_one ⟨_, tmul_mem_intLoc ha 1⟩ (Subtype.ext ?_))⟩
  change (inclR (Fv F v) (x : E) - inclR (Fv F v) (σ x)) ^ 2 * (algebraMap F (Fv F v) (d : F)⁻¹ ⊗ₜ[F] (1 : E)) = 1
  rw [← map_sub, ← map_pow, ← e, Algebra.algebraMap_eq_smul_one (d : F)⁻¹, TensorProduct.smul_tmul,
    ← Algebra.algebraMap_eq_smul_one]
  change inclR (Fv F v) _ * inclR (Fv F v) _ = 1
  rw [← map_mul, ← map_mul, mul_inv_cancel₀ hd0, map_one, map_one]

theorem exists_norm (h : IsCMExt F E σ) (hU : Algebra.Unramified (𝓞 F) (𝓞 E)) (v : HeightOneSpectrum (𝓞 F))
    {n : ℕ} {B : Matrix (Fin n) (Fin n) (intLoc F E v)} (hB : cT (conjInt σ v) B = B) (hu : IsUnit B) :
    ∃ u : GL (Fin n) (intLoc F E v), cT (conjInt σ v) u.1 * u.1 = B := by
  let O := intLoc F E v
  let _ := (GlobalTheory.Orb.intLocMap E v).toAlgebra
  have : Module.Finite (v.adicCompletionIntegers F) O := GlobalTheory.Orb.finite_intLocMap v
  have := GlobalTheory.SelfDualGenus.isAdicComplete_adicCompletionIntegers v
  have : Finite (v.adicCompletionIntegers F ⧸ IsLocalRing.maximalIdeal (v.adicCompletionIntegers F)) :=
    Formalism.UG.P.glint_finite_residueField v
  have := GlobalTheory.InertNorm.isAdicComplete_map_of_finite (IsLocalRing.maximalIdeal (v.adicCompletionIntegers F)) O
  have := GlobalTheory.InertNorm.finite_quotient_map_of_finite (IsLocalRing.maximalIdeal (v.adicCompletionIntegers F)) O
  have : IsNoetherianRing O := Algebra.FiniteType.isNoetherianRing (v.adicCompletionIntegers F) O
  let s : O →+* O := conjInt σ v
  have hs : ∀ y : O, s (s y) = y := fun y =>
    Subtype.ext (GlobalTheory.Doubling.sigR_invol (GlobalTheory.LFun.InertChart.conj_conj h) y.1)
  have hk : ∀ c, s (algebraMap (v.adicCompletionIntegers F) O c) = algebraMap (v.adicCompletionIntegers F) O c :=
    fun c => Subtype.ext (by
      change sigR (Fv F v) σ ((c : Fv F v) ⊗ₜ[F] (1 : E)) = (c : Fv F v) ⊗ₜ[F] (1 : E)
      simp [sigR])
  let I := (IsLocalRing.maximalIdeal (v.adicCompletionIntegers F)).map (algebraMap (v.adicCompletionIntegers F) O)
  have hI : I ≤ I.comap s := Ideal.map_le_iff_le_comap.2 fun c hc => by
    rw [Ideal.mem_comap, Ideal.mem_comap, hk]
    exact Ideal.mem_map_of_mem _ hc
  obtain ⟨p, hp⟩ := GlobalTheory.UnitaryDoubleCoset.exists_poly_norm hs
    (GlobalTheory.InertNorm.exists_dvd_mul_map_sub_X O I s hs (fun y hy => hI hy) (exists_isUnit_sub_conj h hU v)) hB hu
  have h2 : IsUnit (Polynomial.aeval B p) := isUnit_of_mul_isUnit_right (hp ▸ hu)
  exact ⟨h2.unit, hp⟩

theorem cT_mul {A : Type} [CommRing A] (s : A →+* A) {n : ℕ} (P Q : Matrix (Fin n) (Fin n) A) :
    cT s (P * Q) = cT s Q * cT s P := by
  unfold cT
  rw [Matrix.map_mul, Matrix.transpose_mul]

theorem cT_one {A : Type} [CommRing A] (s : A →+* A) {n : ℕ} : cT s (1 : Matrix (Fin n) (Fin n) A) = 1 := by
  unfold cT
  rw [Matrix.map_one _ (map_zero s) (map_one s), Matrix.transpose_one]

theorem exists_orthonormal_frame (h : IsCMExt F E σ) (hU : Algebra.Unramified (𝓞 F) (𝓞 E)) {n : ℕ}
    {J : Matrix (Fin n) (Fin n) E} (hJ : IsHermND σ J) (L : Submodule (𝓞 E) (Fin n → E)) [Submodule.IsFullLattice E L]
    {v : HeightOneSpectrum (𝓞 F)} (hL : IsSelfDualAt σ J L v) :
    ∃ b : GL (Fin n) (Fv F v ⊗[F] E), cT (sigR _ σ) b.1 * JR (Fv F v) J * b.1 = 1 ∧
      ∀ y, (∀ i, y i ∈ intLoc F E v) ↔ b.1 *ᵥ y ∈ latLoc F L v := by
  obtain ⟨a₀, ha₀⟩ := Frames.exists_isLatticeFrame (F := F) L
  have ha := ha₀ v
  generalize bc (compFin F E v) a₀ = a at ha
  have hσ := GlobalTheory.Doubling.sigR_invol (R := Fv F v) (GlobalTheory.LFun.InertChart.conj_conj h)
  have hJu : IsUnit (JR (F := F) (Fv F v) J) := (Matrix.isUnit_iff_isUnit_det _).2 (GlobalTheory.Doubling.isUnit_det_JR hJ.2)
  have hJh : cT (sigR _ σ) (JR (F := F) (Fv F v) J) = JR (Fv F v) J := by
    ext i j; exact congrArg (fun x => (1 : Fv F v) ⊗ₜ[F] x) (hJ.1 i j)
  have hau : IsUnit (cT (sigR _ σ) a.1) := IsUnit.of_mul_eq_one (cT (sigR _ σ) (a⁻¹).1) (by
    rw [← cT_mul, Units.inv_mul, cT_one])
  obtain ⟨H, hH⟩ := (hau.mul hJu).mul a.isUnit
  obtain ⟨h1, h2⟩ := GlobalTheory.StdUnn.Unimod.gram_int (sigR _ σ) (intLoc F E v) (fun _ => sigR_mem_intLoc σ)
    (JR (Fv F v) J) a.1 (a⁻¹).1 (H⁻¹).1 (fun y => y ∈ latLoc F L v) a.mul_inv (hH ▸ H.mul_inv) ha
    (fun y => SetLike.ext_iff.1 hL y)
  let ι := (intLoc F E v).subtype
  have hinj : ∀ {M N : Matrix (Fin n) (Fin n) (intLoc F E v)}, M.map ι = N.map ι → M = N :=
    fun e => Matrix.map_injective Subtype.val_injective e
  have hcT : ∀ M : Matrix (Fin n) (Fin n) (intLoc F E v), (cT (conjInt σ v) M).map ι = cT (sigR _ σ) (M.map ι) :=
    fun _ => rfl
  let B : Matrix (Fin n) (Fin n) (intLoc F E v) := Matrix.of fun i j => ⟨_, h1 i j⟩
  let B' : Matrix (Fin n) (Fin n) (intLoc F E v) := Matrix.of fun i j => ⟨_, h2 i j⟩
  have eB : B.map ι = cT (sigR _ σ) a.1 * JR (Fv F v) J * a.1 := rfl
  obtain ⟨u, hu⟩ := exists_norm h hU v (B := B)
    (hinj (by rw [hcT, eB, cT_mul, cT_mul, hJh, GlobalTheory.UnitaryDoubleCoset.cT_cT hσ, Matrix.mul_assoc]))
    (IsUnit.of_mul_eq_one B' (hinj (by
      rw [Matrix.map_mul, eB, ← hH, Matrix.map_one _ (map_zero ι) (map_one ι)]; exact H.mul_inv)))
  have hu' : cT (sigR _ σ) (bc ι u).1 * (bc ι u).1 = cT (sigR _ σ) a.1 * JR (Fv F v) J * a.1 := by
    rw [← eB, ← hu, Matrix.map_mul]; rfl
  have hm : ∀ (k : GL (Fin n) (intLoc F E v)) (y : Fin n → Fv F v ⊗[F] E), (∀ i, y i ∈ intLoc F E v) →
      ∀ i, ((bc ι k).1 *ᵥ y) i ∈ intLoc F E v := fun k y hy i => by
    rw [Matrix.mulVec, dotProduct]
    exact sum_mem fun j _ => mul_mem (k.1 i j).2 (hy j)
  refine ⟨a * (bc ι u)⁻¹, ?_, fun y => ?_⟩
  · have : cT (sigR _ σ) (a * (bc ι u)⁻¹).1 * JR (Fv F v) J * (a * (bc ι u)⁻¹).1 =
        cT (sigR _ σ) ((bc ι u)⁻¹).1 * (cT (sigR _ σ) a.1 * JR (Fv F v) J * a.1) * ((bc ι u)⁻¹).1 := by
      simp only [Units.val_mul, cT_mul, Matrix.mul_assoc]
    rw [this, ← hu', ← Matrix.mul_assoc, ← cT_mul, Units.mul_inv, cT_one, Matrix.one_mul, Units.mul_inv]
  · rw [Units.val_mul, ← Matrix.mulVec_mulVec, ← ha]
    refine ⟨fun hy => by rw [← map_inv]; exact hm _ y hy, fun hy => ?_⟩
    have := hm u _ hy
    rwa [Matrix.mulVec_mulVec, Units.mul_inv, Matrix.one_mulVec] at this

theorem exists_conj_stabLoc : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E), IsCMExt F E σ → Algebra.Unramified (𝓞 F) (𝓞 E) → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E),
    IsHermND σ J → ∀ (L L' : Submodule (𝓞 E) (Fin n → E)), Submodule.IsFullLattice E L → Submodule.IsFullLattice E L' →
    ∀ v : HeightOneSpectrum (𝓞 F), IsSelfDualAt σ J L v → IsSelfDualAt σ J L' v →
    ∃ g : GLoc σ J v, ∀ k : GLoc σ J v, k ∈ stabLoc σ J L' v ↔ g⁻¹ * k * g ∈ stabLoc σ J L v := by
  intro F E _ _ _ _ _ σ h hU n J hJ L L' _ _ v hL hL'
  obtain ⟨b, hb, fb⟩ := exists_orthonormal_frame h hU hJ L hL
  obtain ⟨c, hc, fc⟩ := exists_orthonormal_frame h hU hJ L' hL'
  have hg : cT (sigR _ σ) (c * b⁻¹).1 * JR (Fv F v) J * (c * b⁻¹).1 = JR (Fv F v) J := by
    have : cT (sigR _ σ) (c * b⁻¹).1 * JR (Fv F v) J * (c * b⁻¹).1 =
        cT (sigR _ σ) (b⁻¹).1 * (cT (sigR _ σ) c.1 * JR (Fv F v) J * c.1) * (b⁻¹).1 := by
      simp only [Units.val_mul, cT_mul, Matrix.mul_assoc]
    rw [this, hc, ← hb, ← Matrix.mul_assoc, ← Matrix.mul_assoc, ← cT_mul, Units.mul_inv, cT_one, Matrix.one_mul,
      Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one]
  let g : GLoc σ J v := ⟨c * b⁻¹, hg⟩
  have eg : matHom _ σ J g = c * b⁻¹ := rfl
  have hm : ∀ y, y ∈ latLoc F L v ↔ (matHom _ σ J g).1 *ᵥ y ∈ latLoc F L' v := fun y => by
    rw [eg, Units.val_mul, ← Matrix.mulVec_mulVec, ← fc, fb, Matrix.mulVec_mulVec, Units.mul_inv, Matrix.one_mulVec]
  have hact : ∀ (p q : GLoc σ J v) y,
      (matHom _ σ J p).1 *ᵥ ((matHom _ σ J q).1 *ᵥ y) = (matHom _ σ J (p * q)).1 *ᵥ y := fun p q y => by
    rw [Matrix.mulVec_mulVec, map_mul, Units.val_mul]
  refine ⟨g, fun k => ?_⟩
  rw [mem_stabLoc, mem_stabLoc]
  refine ⟨fun hk y => ?_, fun hk y => ?_⟩
  · rw [hm, hm, hk, hact, hact, ← mul_assoc, mul_inv_cancel_left]
  · have := hk ((matHom _ σ J g⁻¹).1 *ᵥ y)
    rwa [hm, hm, hact, hact, hact, mul_inv_cancel, map_one, Units.val_one, Matrix.one_mulVec, mul_assoc,
      mul_inv_cancel_right, mul_inv_cancel_left] at this

end GlobalTheory.SelfDualStabConj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsConjStabilizersSelfDualLatticesUnramified =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsConjStabilizersSelfDualLatticesUnramifiedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsConjStabilizersSelfDualLatticesUnramifiedStatement", "h": "module\n\n\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsBoundLatLoc\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsConjStabilizersSelfDualLatticesUnramified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContinuesConst\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EisensteinIsotropicLine\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm\n\n"}
section -- clump:auto
@[expose] public section

open scoped NNReal Matrix TensorProduct Topology
open Filter NumberField IsDedekindDomain Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.RegSW GlobalTheory.EisCont GlobalTheory.SiegelSet GlobalTheory.UAut GlobalTheory.EisLine
open GlobalTheory.Core.Rk.SWLaw (dblDec zeroSp)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

private theorem fullLattice_of_isSelfDualAt
    {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E}
    (hJ : IsHermND σ J) {L : Submodule (𝓞 E) (Fin n → E)} (hLat : Submodule.IsLattice E L)
    {v : HeightOneSpectrum (𝓞 F)} (hL : IsSelfDualAt σ J L v) : Submodule.IsFullLattice E L := by
  classical
  refine { toIsLattice := hLat, span_eq_top := ?_ }
  by_contra hspan
  obtain ⟨f, hf, hker⟩ := (Submodule.span E (L : Set (Fin n → E))).exists_le_ker_of_lt_top
    (lt_top_iff_ne_top.mpr hspan)
  let coeff (i : Fin n) : E := f (fun j => if i = j then 1 else 0)
  have hcoeff (x : Fin n → E) : f x = ∑ i, x i * coeff i := f.pi_apply_eq_sum_univ x
  let w := J⁻¹ *ᵥ fun i => σ (coeff i)
  have hw : J *ᵥ w = fun i => σ (coeff i) := by
    dsimp only [w]
    rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hJ.2.isUnit, Matrix.one_mulVec]
  have hw_ne : w ≠ 0 := by
    intro hw_zero
    have hc (i : Fin n) : coeff i = 0 := σ.injective (by
      simpa [hw_zero] using (congrFun hw i).symm)
    apply hf
    exact LinearMap.ext fun x => by simp [hcoeff, hc]
  have hOrth (x : Fin n → E) (hx : x ∈ L) : hE σ J x w = 0 := by
    have hfx : f x = 0 := LinearMap.mem_ker.mp (hker (Submodule.subset_span hx))
    unfold hE Formalism.UG.hform
    simp only [mul_assoc, ← Finset.mul_sum]
    change (∑ i, σ (x i) * (J *ᵥ w) i) = 0
    rw [hw]
    calc
      _ = σ (f x) := by rw [hcoeff, map_sum]; simp only [map_mul]
      _ = 0 := by rw [hfx, map_zero]
  let wLoc : Fin n → Fv F v ⊗[F] E := fun i => (1 : Fv F v) ⊗ₜ[F] w i
  let pairing : (Fin n → Fv F v ⊗[F] E) →+ (Fv F v ⊗[F] E) :=
    { toFun := fun x => hLin σ J (Fv F v) wLoc x
      map_zero' := by simp [hLin, hR, Formalism.UG.hform]
      map_add' := fun x y => by
        simp [hLin, hR, Formalism.UG.hform, add_mul, Finset.sum_add_distrib] }
  have hZero : ∀ x ∈ latLoc F L v, pairing x = 0 := by
    intro z hz
    refine latLoc_induction (p := fun x => pairing x = 0) (fun a _ x hx => ?_) (map_zero pairing)
      (fun x y hx hy => by rw [map_add, hx, hy, add_zero])
      (fun x hx => by rw [map_neg, hx, neg_zero]) hz
    change hLin σ J (Fv F v) wLoc (fun i => a ⊗ₜ[F] x i) = 0
    have h := congrArg (fun z : E => a ⊗ₜ[F] z) (hOrth x hx)
    simpa [hLin, hR, hE, Formalism.UG.hform, wLoc, sigR, JR, inclR,
      TensorProduct.tmul_sum, Algebra.TensorProduct.tmul_mul_tmul] using h
  have hLine (a : Fv F v) : (fun i => a ⊗ₜ[F] w i) ∈ latLoc F L v := by
    rw [show latLoc F L v = dualLoc σ J L v from hL]
    change ∀ x ∈ latLoc F L v, hLin σ J (Fv F v) (fun i => a ⊗ₜ[F] w i) x ∈ intLoc F E v
    intro x hx
    have he : (fun i => a ⊗ₜ[F] w i) = (a ⊗ₜ[F] (1 : E)) • wLoc := by
      funext i
      change _ = (a ⊗ₜ[F] (1 : E)) * ((1 : Fv F v) ⊗ₜ[F] w i)
      rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
    rw [he, hLin_smul_left, show hLin σ J (Fv F v) wLoc x = 0 from hZero x hx, mul_zero]
    exact zero_mem _
  obtain ⟨i, hi⟩ := Function.ne_iff.mp hw_ne
  change w i ≠ 0 at hi
  obtain ⟨C, hC⟩ := GlobalTheory.LocalLatticeBound.exists_bound_latLoc L v
  let τ : E →ₐ[F] FvBar F v := IsAlgClosed.lift
  have hpos : 0 < absBar F v (τ (w i)) :=
    pos_iff_ne_zero.mpr fun h => hi (τ.injective (by simpa using (absBar_eq_zero F v).mp h))
  let _ : NontriviallyNormedField (Fv F v) :=
    Valued.toNontriviallyNormedField (Fv F v) (WithZero (Multiplicative ℤ))
  obtain ⟨a, ha⟩ := NormedField.exists_lt_nnNorm (Fv F v) (C / absBar F v (τ (w i)))
  have hbound := (le_absFin F v τ (a ⊗ₜ[F] w i)).trans (hC _ (hLine a) i)
  rw [finEmb_tmul, absBar_mul, absBar_algebraMap] at hbound
  exact (not_lt_of_ge hbound) ((div_lt_iff₀ hpos).mp ha)


theorem _root_.GlobalTheory.T.exists_conj_stabilizers_selfDual_lattices_unramified : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → Algebra.Unramified (𝓞 F) (𝓞 E) → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (L L' : Submodule (𝓞 E) (Fin n → E)), Submodule.IsLattice E L → Submodule.IsLattice E L' → ∀ v : HeightOneSpectrum (𝓞 F), IsSelfDualAt σ J L v → IsSelfDualAt σ J L' v → ∃ g : GLoc σ J v, ∀ k : GLoc σ J v, k ∈ stabLoc σ J L' v ↔ g⁻¹ * k * g ∈ stabLoc σ J L v := by
  intro F E _ _ _ _ _ σ hCM hU n J hJ L L' hLat hLat' v hL hL'
  exact GlobalTheory.SelfDualStabConj.exists_conj_stabLoc F E σ hCM hU n J hJ L L'
    (fullLattice_of_isSelfDualAt hJ hLat hL)
    (fullLattice_of_isSelfDualAt hJ hLat' hL') v hL hL'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsConjStabilizersSelfDualLatticesUnramifiedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsAdelicUnitaryConjSelfDualMajorantLevels =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsAdelicUnitaryConjSelfDualMajorantLevels", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContinuesConst\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ArchimedeanMajorantStabilisersConjugateStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsConjStabilizersSelfDualLatticesUnramifiedStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeterssonAdjointHeckeOperatorEqDualLabel\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.EventuallyAlgebraMapMemIntegers\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EisensteinIsotropicLine\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\n\n"}
section -- clump:auto
@[expose] public section

open scoped NNReal Matrix TensorProduct Topology
open Filter NumberField IsDedekindDomain Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.RegSW GlobalTheory.EisCont GlobalTheory.SiegelSet GlobalTheory.UAut GlobalTheory.EisLine
open GlobalTheory.Core.Rk.SWLaw (dblDec zeroSp)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.EisCont.LevelConj

section Glue

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E)


omit [NumberField E] in
theorem exists_proj_eq (x : ∀ v, GLoc σ J v) (S : Finset (HeightOneSpectrum (𝓞 F))) :
    ∃ g : GAd σ J, (∀ v ∈ S, proj σ J v g = x v) ∧ (∀ v ∉ S, proj σ J v g = 1) ∧ ∀ w, projArch σ J w g = 1 := by
  classical
  induction S using Finset.induction_on with
  | empty => exact ⟨1, by simp, fun v _ => map_one _, fun w => map_one _⟩
  | insert u S hu ih =>
    obtain ⟨g, h1, h2, h3⟩ := ih
    refine ⟨emb σ J u (x u) * g, fun v hv => ?_, fun v hv => ?_, fun w => ?_⟩
    · rw [map_mul]
      by_cases e : v = u
      · subst e
        rw [proj_emb_self, h2 v hu, mul_one]
      · rw [proj_emb_ne σ J e, one_mul, h1 v ((Finset.mem_insert.1 hv).resolve_left e)]
    · rw [Finset.mem_insert, not_or] at hv
      rw [map_mul, proj_emb_ne σ J hv.1, one_mul, h2 v hv.2]
    · rw [map_mul, projArch_emb, one_mul, h3]


omit [NumberField E] in
theorem exists_projArch_eq (x : ∀ w, GArch σ J w) (S : Finset (InfinitePlace F)) :
    ∃ g : GAd σ J, (∀ w ∈ S, projArch σ J w g = x w) ∧ (∀ w ∉ S, projArch σ J w g = 1) ∧ ∀ v, proj σ J v g = 1 := by
  classical
  induction S using Finset.induction_on with
  | empty => exact ⟨1, by simp, fun v _ => map_one _, fun w => map_one _⟩
  | insert u S hu ih =>
    obtain ⟨g, h1, h2, h3⟩ := ih
    refine ⟨embArch σ J u (x u) * g, fun v hv => ?_, fun v hv => ?_, fun w => ?_⟩
    · rw [map_mul]
      by_cases e : v = u
      · subst e
        rw [projArch_embArch_self, h2 v hu, mul_one]
      · rw [projArch_embArch_ne σ J e, one_mul, h1 v ((Finset.mem_insert.1 hv).resolve_left e)]
    · rw [Finset.mem_insert, not_or] at hv
      rw [map_mul, projArch_embArch_ne σ J hv.1, one_mul, h2 v hv.2]
    · rw [map_mul, proj_embArch, one_mul, h3]

private theorem eventually_latLoc_eq_std_of_selfDual {L : Submodule (𝓞 E) (Fin n → E)}
    (hJ : J.det ≠ 0) (hL : Submodule.IsLattice E L) (hdual : ∀ v, IsSelfDualAt σ J L v) :
    ∀ᶠ v in cofinite, latLoc F L v = latLoc F (stdLattice E n) v := by
  have hstd : Submodule.IsFullLattice E (stdLattice E n) := isLattice_stdLattice
  filter_upwards [eventually_latLoc_le (F := F) hL.fg hstd.span_eq_top,
    AdelicU.SelfDual.eventually_isSelfDualAt (σ := σ) hJ hstd] with v hle hv
  apply le_antisymm hle
  intro y hy
  rw [hdual v]
  rw [hv] at hy
  exact fun x hx => hy x (hle hx)

omit [NumberField E] in
theorem exists_conj_of_local {L L' : Submodule (𝓞 E) (Fin n → E)}
    (hlat : ∀ᶠ v in cofinite, latLoc F L v = latLoc F L' v)
    (a a' : GL (Fin n) (AF F ⊗[F] E))
    (hf : ∀ v : HeightOneSpectrum (𝓞 F), ∃ g : GLoc σ J v, ∀ k : GLoc σ J v,
      k ∈ stabLoc σ J L' v ↔ g⁻¹ * k * g ∈ stabLoc σ J L v)
    (hi : ∀ w : InfinitePlace F, ∃ g : GArch σ J w, ∀ k : GArch σ J w,
      k ∈ stabArch σ J w (Formalism.UG.bc (compInf F E w) a') ↔
        g⁻¹ * k * g ∈ stabArch σ J w (Formalism.UG.bc (compInf F E w) a)) :
    ∃ g : GAd σ J, ∀ k : GAd σ J, k ∈ levelAll σ J L' a' ↔ g⁻¹ * k * g ∈ levelAll σ J L a := by
  choose x hx using hf
  choose y hy using hi
  have hS := Filter.eventually_cofinite.1 hlat
  obtain ⟨g, g1, g2, g3⟩ := exists_proj_eq σ J x hS.toFinset
  obtain ⟨h, h1, -, h3⟩ := exists_projArch_eq σ J y Finset.univ
  refine ⟨g * h, fun k => ?_⟩
  rw [mem_levelAll, mem_levelAll]
  refine and_congr (forall_congr' fun v => ?_) (forall_congr' fun w => ?_)
  · rw [map_mul, map_mul, map_inv, map_mul, h3, mul_one]
    by_cases hv : v ∈ hS.toFinset
    · rw [g1 v hv]
      exact hx v _
    · have e : latLoc F L v = latLoc F L' v := by simpa using hv
      rw [g2 v hv, inv_one, one_mul, mul_one, mem_stabLoc, mem_stabLoc, e]
  · rw [map_mul, map_mul, map_inv, map_mul, g3, one_mul, h1 w (Finset.mem_univ w)]
    exact hy w _

end Glue

theorem exists_conj : ∀ (D : D7) (T : HSp D) (L L' : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (a a' : GL (Fin T.rank) (AE D)), IsLevel T L a → IsLevel T L' a' → ∃ g : GA D T, ∀ k : GA D T, k ∈ lev T L' a' ↔ g⁻¹ * k * g ∈ lev T L a := by
  intro D T L L' a a' h h'
  have hc := isCMExt_host D
  have hJ := isHermND_gram T
  have hf := fun v => GlobalTheory.T.exists_conj_stabilizers_selfDual_lattices_unramified D.host.F D.host.E D.sp.cm.sig hc (GlobalTheory.HeckeAdjoint.unramified_host D) T.rank T.gram
    hJ L L' h.lat h'.lat v (h.dual v) (h'.dual v)
  have hi := fun w => GlobalTheory.T.archimedean_majorant_stabilisers_conjugate D.host.F D.host.E D.sp.cm.sig hc T.rank T.gram hJ a a' h.maj h'.maj w
  have hlat : ∀ᶠ v in cofinite, latLoc D.host.F L v = latLoc D.host.F L' v := by
    filter_upwards [eventually_latLoc_eq_std_of_selfDual D.sp.cm.sig T.gram hJ.2 h.lat h.dual,
      eventually_latLoc_eq_std_of_selfDual D.sp.cm.sig T.gram hJ.2 h'.lat h'.dual] with v hv hv'
    exact hv.trans hv'.symm
  obtain ⟨g, hg⟩ := exists_conj_of_local D.sp.cm.sig T.gram hlat a a' hf hi
  exact ⟨g, fun k => hg k⟩

end GlobalTheory.EisCont.LevelConj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsAdelicUnitaryConjSelfDualMajorantLevels =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsAdelicUnitaryConjSelfDualMajorantLevelsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsAdelicUnitaryConjSelfDualMajorantLevelsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContinuesConst\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsAdelicUnitaryConjSelfDualMajorantLevels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EisensteinIsotropicLine\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\n\n"}
section -- clump:auto
@[expose] public section

open scoped NNReal Matrix TensorProduct Topology
open Filter NumberField IsDedekindDomain Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.RegSW GlobalTheory.EisCont GlobalTheory.SiegelSet GlobalTheory.UAut GlobalTheory.EisLine
open GlobalTheory.Core.Rk.SWLaw (dblDec zeroSp)
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.exists_adelic_unitary_conj_selfDual_majorant_levels : ∀ (D : D7) (T : HSp D) (L L' : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (a a' : GL (Fin T.rank) (AE D)), IsLevel T L a → IsLevel T L' a' → ∃ g : GA D T, ∀ k : GA D T, k ∈ lev T L' a' ↔ g⁻¹ * k * g ∈ lev T L a := by
  first | exact @GlobalTheory.EisCont.LevelConj.exists_conj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsAdelicUnitaryConjSelfDualMajorantLevelsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.GoodMajorantLevelConjUnitaryAdelicMaximalCompact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.GoodMajorantLevelConjUnitaryAdelicMaximalCompact", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MeanPair\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SphericalEisensteinSeriesOnGroup\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsAdelicUnitaryConjSelfDualMajorantLevelsStatement\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContinuesConst\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HeckeFormNSOfHeckeForm\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal TensorProduct Classical
open MeasureTheory NumberField IsDedekindDomain Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.Eis GlobalTheory.MixModel GlobalTheory.RegSW GlobalTheory.RegSch
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (swSec sZero IsKFinVec)
open GlobalTheory.Core.Rk.SW (sch)
open GlobalTheory.Mem.AutSpace (SmFun)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.RegSch

theorem good_level_conj_stab : ∀ (D : D7) (T T₀ : HSp D) (r : ℕ) (d : HypDec T T₀ r) (b : GL (Fin T.rank) (AE D)), IsMaj T b → HasIw d (Kmax T b) → ∀ l : Lvl T, l.Good → HasIw d l.K ∧ IsCompact (l.K : Set (GA D T)) ∧ ∃ q : stab d, ConjBy (q : GA D T) l.K (Kmax T b) := by
  intro D T T₀ r d b hb hIw l hl
  have hL0 : GlobalTheory.EisCont.IsLevel T (AdelicU.frameLat T) b :=
    ⟨(AdelicU.SelfDual.isLattice_frameLat T).toIsLattice, AdelicU.SelfDual.isSelfDualAt_frameLat D T, hb⟩
  have hL : GlobalTheory.EisCont.IsLevel T l.L l.c := ⟨hl.1.toIsLattice, hl.2.1, hl.2.2⟩
  obtain ⟨g, hg⟩ := GlobalTheory.T.exists_adelic_unitary_conj_selfDual_majorant_levels D T (AdelicU.frameLat T) l.L b l.c hL0 hL
  obtain ⟨q, k₀, hk₀, hgq⟩ := hIw g
  have hconj : ConjBy (q : GA D T) l.K (Kmax T b) := by
    intro k
    have h1 : k ∈ l.K ↔ g⁻¹ * k * g ∈ Kmax T b := hg k
    rw [h1, hgq]
    constructor
    · intro h
      have := (Kmax T b).mul_mem (hk₀) ((Kmax T b).mul_mem h ((Kmax T b).inv_mem hk₀))
      simpa [mul_assoc] using this
    · intro h
      have := (Kmax T b).mul_mem ((Kmax T b).inv_mem hk₀) ((Kmax T b).mul_mem h hk₀)
      simpa [mul_assoc] using this
  haveI : Submodule.IsFullLattice D.host.E l.L := hl.1
  refine ⟨?_, isCompact_levelAll (AdelicU.isCMExt_host D) _ _ _, q, hconj⟩
  intro h
  obtain ⟨q₁, k₁, hk₁, e⟩ := hIw (h * q)
  refine ⟨q₁ * q⁻¹, (q : GA D T) * k₁ * (q : GA D T)⁻¹, ?_, ?_⟩
  · rw [hconj]
    simpa [mul_assoc] using hk₁
  · have : h = (q₁ : GA D T) * k₁ * (q : GA D T)⁻¹ := by rw [← e]; group
    rw [this]; simp [mul_assoc]

end GlobalTheory.RegSch
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.GoodMajorantLevelConjUnitaryAdelicMaximalCompact =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.GoodMajorantLevelConjUnitaryAdelicMaximalCompactStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.GoodMajorantLevelConjUnitaryAdelicMaximalCompactStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MeanPair\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SphericalEisensteinSeriesOnGroup\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.GoodMajorantLevelConjUnitaryAdelicMaximalCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HeckeFormNSOfHeckeForm\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal TensorProduct Classical
open MeasureTheory NumberField IsDedekindDomain Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.Eis GlobalTheory.MixModel GlobalTheory.RegSW GlobalTheory.RegSch
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (swSec sZero IsKFinVec)
open GlobalTheory.Core.Rk.SW (sch)
open GlobalTheory.Mem.AutSpace (SmFun)
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.goodMajorantLevel_conj_unitaryAdelicMaximalCompact : ∀ (D : D7) (T T₀ : HSp D) (r : ℕ) (d : HypDec T T₀ r) (b : GL (Fin T.rank) (AE D)), IsMaj T b → HasIw d (Kmax T b) → ∀ l : Lvl T, l.Good → HasIw d l.K ∧ IsCompact (l.K : Set (GA D T)) ∧ ∃ q : stab d, ConjBy (q : GA D T) l.K (Kmax T b) := by
  first | exact @GlobalTheory.RegSch.good_level_conj_stab
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.GoodMajorantLevelConjUnitaryAdelicMaximalCompactStatement =====
