module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjGLOfCharpolyEqOfSeparable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CTUnitsLeft
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DetGramRatOneNeZero
public import Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLemmas.ToComplBijective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinprodNonsplitSignTotallyPositiveEqOne
public import Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLemmas.FiniteRefSign
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFormSignatureRealisation
public import Formalism.SatakeDualWeyl.StatementF
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StableTwistedOrbitalUnitAlmostAll
public import Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLemmas.ExistsPolyOfCommute
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AevalRootEqZeroIff
public import Mathlib.FieldTheory.Separable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyDvdOfAevalEqZero
public import Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.IntegralUnitaryConjugacyLattice
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitOneAddPiOMul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceConjugationPropertiesCmField
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Charpoly.ToMatrix
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
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEverywhereNormDivOfEtaProdEqOne
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsMulCommutativeCentRealUJ
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalHermitianForm, Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.ExistsGlobalHermitianForm, Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLemmas.HermitianFormLocalGlobal, Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.HermitianFormLocalGlobal, Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.HermitianFormSignatureRealisation, Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLemmas.LatticeStep, Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLemmas.NormStep, Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLemmas.HermitianLocalGlobalExistence, Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.HermitianLocalGlobalExistence, Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.HermitianLocalDataAlmostAll, Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.HermitianLocalDataAlmostAllStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalHermitianForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalHermitianForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjGLOfCharpolyEqOfSeparable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Charpoly.ToMatrix\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CTUnitsLeft\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.UnitaryClasses
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.RefForm

theorem cT_mul {A : Type} [CommRing A] (σ : A →+* A) {k : ℕ} (X Y : Matrix (Fin k) (Fin k) A) :
    cT σ (X * Y) = cT σ Y * cT σ X := by
  simp [cT, Matrix.map_mul, Matrix.transpose_mul]

theorem cT_cT_conj {k : ℕ} (X : Matrix (Fin k) (Fin k) ℂ) : cT (starRingEnd ℂ) (cT (starRingEnd ℂ) X) = X := by
  ext i j; simp [cT]

theorem det_cT_conj {k : ℕ} (X : Matrix (Fin k) (Fin k) ℂ) : (cT (starRingEnd ℂ) X).det = starRingEnd ℂ X.det := by
  simp only [cT, Matrix.det_transpose]
  exact ((starRingEnd ℂ).map_det X).symm

theorem cT_diag_mul_diag {k : ℕ} (μ : Fin k → ℂ) (hμ : ∀ r, ‖μ r‖ = 1) :
    cT (starRingEnd ℂ) (Matrix.diagonal μ) * Matrix.diagonal μ = 1 := by
  have : cT (starRingEnd ℂ) (Matrix.diagonal μ) = Matrix.diagonal (fun r => starRingEnd ℂ (μ r)) := by
    ext i j; by_cases h : i = j
    · subst h; simp [cT]
    · simp [cT, Matrix.diagonal_apply_ne _ h, Matrix.diagonal_apply_ne _ (Ne.symm h)]
  rw [this, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
  congr 1; funext r
  rw [mul_comm, Complex.mul_conj, Complex.normSq_eq_norm_sq, hμ r]; simp

theorem assemble (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ)
    (γ H : Matrix (Fin n) (Fin n) E)
    (h : ∀ τ : E →+* ℂ, ∃ (W : Matrix (Fin n) (Fin n) ℂ) (μ : Fin n → ℂ), W.det ≠ 0 ∧ (∀ r, ‖μ r‖ = 1) ∧
      W * γ.map τ = Matrix.diagonal μ * W ∧ H.map τ = cT (starRingEnd ℂ) W * W) :
    IsHerm (IsCMField.complexConj E).toRingEquiv.toRingHom H ∧ H.det ≠ 0 ∧
      cT (IsCMField.complexConj E).toRingEquiv.toRingHom γ * H * γ = H ∧
      (∀ τ : E →+* ℂ, ∃ Q : Matrix (Fin n) (Fin n) ℂ, Q.det ≠ 0 ∧ H.map τ = cT (starRingEnd ℂ) Q * Q) := by
  set σ := (IsCMField.complexConj E).toRingEquiv.toRingHom
  have hστ : ∀ (τ : E →+* ℂ) (x : E), τ (σ x) = starRingEnd ℂ (τ x) := fun τ x =>
    IsCMField.complexEmbedding_complexConj E τ x
  have hmapcT : ∀ (τ : E →+* ℂ) (X : Matrix (Fin n) (Fin n) E),
      (cT σ X).map τ = cT (starRingEnd ℂ) (X.map τ) := by
    intro τ X; ext i j; simp [cT, hστ]
  obtain ⟨τ₀⟩ : Nonempty (E →+* ℂ) := inferInstance
  have hinj : Function.Injective (fun X : Matrix (Fin n) (Fin n) E => X.map τ₀) :=
    Matrix.map_injective τ₀.injective
  obtain ⟨W, μ, hW, hμ, hWγ, hH⟩ := h τ₀
  refine ⟨?_, ?_, ?_, fun τ => ?_⟩
  · apply hinj
    change (cT σ H).map τ₀ = H.map τ₀
    rw [hmapcT, hH, cT_mul, cT_cT_conj]
  · intro h0
    have : τ₀ H.det = 0 := by rw [h0, map_zero]
    rw [RingHom.map_det, RingHom.mapMatrix_apply, hH, Matrix.det_mul, det_cT_conj] at this
    rcases mul_eq_zero.mp this with h1 | h1
    · exact hW (by simpa using h1)
    · exact hW h1
  · apply hinj
    change (cT σ γ * H * γ).map τ₀ = H.map τ₀
    rw [Matrix.map_mul, Matrix.map_mul, hmapcT, hH]
    calc cT (starRingEnd ℂ) (γ.map τ₀) * (cT (starRingEnd ℂ) W * W) * γ.map τ₀
        = cT (starRingEnd ℂ) (W * γ.map τ₀) * (W * γ.map τ₀) := by
          rw [cT_mul]; simp only [Matrix.mul_assoc]
      _ = cT (starRingEnd ℂ) W * (cT (starRingEnd ℂ) (Matrix.diagonal μ) * Matrix.diagonal μ) * W := by
          rw [hWγ, cT_mul]; simp only [Matrix.mul_assoc]
      _ = cT (starRingEnd ℂ) W * W := by rw [cT_diag_mul_diag μ hμ, Matrix.mul_one]
  · obtain ⟨W, μ, hW, -, -, hH⟩ := h τ
    exact ⟨W, hW, hH⟩

end GlobalTheory.RefForm

namespace GlobalTheory.RefForm

theorem exists_roots_enum (E : Type) [Field E] (n : ℕ) (P : E[X]) (hP : P ∈ Ell E n) (τ : E →+* ℂ) :
    ∃ μ : Fin n → ℂ, Function.Injective μ ∧ (∀ r, ‖μ r‖ = 1) ∧ ∀ r, P.eval₂ τ (μ r) = 0 := by
  obtain ⟨hm, hn, hs, hr⟩ := hP
  set s := (P.map τ).roots
  have hnd : s.Nodup := nodup_roots (hs.map)
  have hcard : s.card = n := by
    rw [← hn, ← Polynomial.natDegree_map τ]
    exact splits_iff_card_roots.mp (IsAlgClosed.splits _)
  have hc : s.toFinset.card = n := by rw [Multiset.toFinset_card_of_nodup hnd, hcard]
  let e : Fin n ≃ s.toFinset := (finCongr hc.symm).trans s.toFinset.equivFin.symm
  refine ⟨fun r => ((e r) : ℂ), Subtype.val_injective.comp e.injective, fun r => hr τ _ ?_, fun r => ?_⟩
  · exact Multiset.mem_toFinset.mp (e r).2
  · have hmem : ((e r) : ℂ) ∈ s := Multiset.mem_toFinset.mp (e r).2
    rw [← Polynomial.eval_map]
    exact (mem_roots (hm.map τ).ne_zero).mp hmem

noncomputable def powBasis {E : Type} [Field E] (P : E[X]) (hm : P.Monic) :
    Module.Basis (Fin P.natDegree) E (AdjoinRoot P) :=
  (AdjoinRoot.powerBasis hm.ne_zero).basis.reindex (finCongr (AdjoinRoot.powerBasis_dim hm.ne_zero))

theorem powBasis_apply {E : Type} [Field E] (P : E[X]) (hm : P.Monic) (i : Fin P.natDegree) :
    powBasis P hm i = AdjoinRoot.root P ^ (i : ℕ) := by
  simp [powBasis, Module.Basis.reindex_apply, PowerBasis.coe_basis, AdjoinRoot.powerBasis_gen]

noncomputable def compMat {E : Type} [Field E] (P : E[X]) (hm : P.Monic) :
    Matrix (Fin P.natDegree) (Fin P.natDegree) E :=
  Algebra.leftMulMatrix (powBasis P hm) (AdjoinRoot.root P)

theorem vandermonde_mul_compMat (E : Type) [Field E] (P : E[X]) (hm : P.Monic) (τ : E →+* ℂ)
    (μ : Fin P.natDegree → ℂ) (hμ : ∀ r, P.eval₂ τ (μ r) = 0) :
    Matrix.vandermonde μ * (compMat P hm).map τ = Matrix.diagonal μ * Matrix.vandermonde μ := by
  ext r j
  let φ : AdjoinRoot P →+* ℂ := AdjoinRoot.lift τ (μ r) (hμ r)
  have hφ : ∀ a : AdjoinRoot P, φ a = ∑ i, τ ((powBasis P hm).repr a i) * μ r ^ (i : ℕ) := by
    intro a
    conv_lhs => rw [← (powBasis P hm).sum_repr a]

    rw [map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Algebra.smul_def, map_mul, powBasis_apply, map_pow]
    simp [φ, AdjoinRoot.lift_root, AdjoinRoot.algebraMap_eq, AdjoinRoot.lift_of]
  have key := hφ (AdjoinRoot.root P * powBasis P hm j)
  rw [map_mul, powBasis_apply, map_pow] at key
  simp only [φ, AdjoinRoot.lift_root] at key
  rw [Matrix.diagonal_mul]
  simp only [Matrix.mul_apply, Matrix.vandermonde_apply, Matrix.map_apply,
    compMat, Algebra.leftMulMatrix_eq_repr_mul, powBasis_apply]
  rw [key]
  refine Finset.sum_congr rfl fun i _ => ?_
  ring

theorem charpoly_compMat {E : Type} [Field E] (P : E[X]) (hm : P.Monic) : (compMat P hm).charpoly = P := by
  haveI : Module.Finite E (AdjoinRoot P) := Module.Finite.of_basis (powBasis P hm)
  have h1 : (compMat P hm).charpoly = (Algebra.lmul E (AdjoinRoot P) (AdjoinRoot.root P)).charpoly :=
    LinearMap.charpoly_toMatrix _ _
  have h2 : (Algebra.leftMulMatrix (AdjoinRoot.powerBasis hm.ne_zero).basis (AdjoinRoot.root P)).charpoly =
      (Algebra.lmul E (AdjoinRoot P) (AdjoinRoot.root P)).charpoly :=
    LinearMap.charpoly_toMatrix _ _
  rw [h1, ← h2]
  have := (charpoly_leftMulMatrix (AdjoinRoot.powerBasis hm.ne_zero)).trans
      (AdjoinRoot.minpoly_powerBasis_gen_of_monic hm)
  simpa [AdjoinRoot.powerBasis_gen] using this

end GlobalTheory.RefForm

namespace GlobalTheory.RefForm

theorem trace_semiconj {k : ℕ} (W T T' : Matrix (Fin k) (Fin k) ℂ) (μ : Fin k → ℂ) (hμ0 : ∀ r, μ r ≠ 0)
    (hW : W.det ≠ 0) (hWT : W * T = Matrix.diagonal μ * W) (hTT' : T * T' = 1) (i j : ℕ) :
    (T' ^ i * T ^ j).trace = ∑ r, (μ r)⁻¹ ^ i * μ r ^ j := by
  have hinv : Matrix.diagonal (fun r => (μ r)⁻¹) * Matrix.diagonal μ = 1 := by
    rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1; funext r; exact inv_mul_cancel₀ (hμ0 r)
  have hWT' : W * T' = Matrix.diagonal (fun r => (μ r)⁻¹) * W := by
    calc W * T' = Matrix.diagonal (fun r => (μ r)⁻¹) * Matrix.diagonal μ * W * T' := by
          rw [hinv, Matrix.one_mul]
      _ = Matrix.diagonal (fun r => (μ r)⁻¹) * (W * T) * T' := by
          rw [hWT, Matrix.mul_assoc (Matrix.diagonal _) (Matrix.diagonal μ) W]
      _ = Matrix.diagonal (fun r => (μ r)⁻¹) * W := by
          rw [Matrix.mul_assoc, Matrix.mul_assoc, hTT', Matrix.mul_one]
  have h1 : SemiconjBy W T' (Matrix.diagonal fun r => (μ r)⁻¹) := hWT'
  have h2 : SemiconjBy W T (Matrix.diagonal μ) := hWT
  have hs := (h1.pow_right i).mul_right (h2.pow_right j)
  rw [Matrix.diagonal_pow, Matrix.diagonal_pow, Matrix.diagonal_mul_diagonal] at hs
  have hu : IsUnit W.det := isUnit_iff_ne_zero.mpr hW
  have hM : T' ^ i * T ^ j = W⁻¹ * (Matrix.diagonal (fun r => ((fun r => (μ r)⁻¹) ^ i) r * (μ ^ j) r) * W) := by
    rw [← hs.eq, ← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hu, Matrix.one_mul]
  rw [hM, Matrix.trace_mul_comm, Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hu, Matrix.mul_one,
    Matrix.trace_diagonal]
  simp

theorem exists_model (E : Type) [Field E] [NumberField E] (n : ℕ) (P : E[X]) (hP : P ∈ Ell E n) :
    ∃ (N : GL (Fin n) E) (H : Matrix (Fin n) (Fin n) E), N.val.charpoly = P ∧
      ∀ τ : E →+* ℂ, ∃ (W : Matrix (Fin n) (Fin n) ℂ) (μ : Fin n → ℂ), W.det ≠ 0 ∧ (∀ r, ‖μ r‖ = 1) ∧
        W * N.val.map τ = Matrix.diagonal μ * W ∧ H.map τ = cT (starRingEnd ℂ) W * W := by
  have hP' := hP
  obtain ⟨hm, hn, -, hr⟩ := hP
  subst hn
  have h0 : P.coeff 0 ≠ 0 := by
    obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
    intro h
    have hroot : (0 : ℂ) ∈ (P.map τ).roots := by
      rw [mem_roots (hm.map τ).ne_zero, IsRoot.def, ← coeff_zero_eq_eval_zero, coeff_map, h, map_zero]
    have := hr τ 0 hroot
    simp at this
  have hd : IsUnit (compMat P hm).det := by
    rw [Matrix.det_eq_sign_charpoly_coeff, charpoly_compMat]
    exact isUnit_iff_ne_zero.mpr (mul_ne_zero (pow_ne_zero _ (neg_ne_zero.mpr one_ne_zero)) h0)
  set N : GL (Fin P.natDegree) E := ((Matrix.isUnit_iff_isUnit_det _).mpr hd).unit with hNdef
  have hNval : N.val = compMat P hm := IsUnit.unit_spec _
  refine ⟨N, Matrix.of fun i j => ((N⁻¹).val ^ (i : ℕ) * N.val ^ (j : ℕ)).trace, by rw [hNval, charpoly_compMat],
    fun τ => ?_⟩
  obtain ⟨μ, hμi, hμ1, hμr⟩ := exists_roots_enum E _ P hP' τ
  have hμ0 : ∀ r, μ r ≠ 0 := fun r h => by simpa [h] using hμ1 r
  have hW : (Matrix.vandermonde μ).det ≠ 0 := Matrix.det_vandermonde_ne_zero_iff.mpr hμi
  have hWT : Matrix.vandermonde μ * N.val.map τ = Matrix.diagonal μ * Matrix.vandermonde μ := by
    rw [hNval]; exact vandermonde_mul_compMat E P hm τ μ hμr
  have hTT' : N.val.map τ * (N⁻¹).val.map τ = 1 := by
    rw [← Matrix.map_mul, Units.mul_inv, Matrix.map_one _ (map_zero τ) (map_one τ)]
  refine ⟨Matrix.vandermonde μ, μ, hW, hμ1, hWT, ?_⟩
  ext i j
  rw [Matrix.map_apply, Matrix.of_apply, AddMonoidHom.map_trace τ]
  have hmap : (((N⁻¹).val ^ (i : ℕ) * N.val ^ (j : ℕ)).map τ) =
      ((N⁻¹).val.map τ) ^ (i : ℕ) * (N.val.map τ) ^ (j : ℕ) := by
    simp only [← RingHom.mapMatrix_apply, map_mul, map_pow]
  rw [hmap, trace_semiconj _ _ _ μ hμ0 hW hWT hTT']
  simp only [cT, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, Matrix.vandermonde_apply]
  refine Finset.sum_congr rfl fun r _ => ?_
  rw [map_pow, Complex.inv_eq_conj (hμ1 r)]

end GlobalTheory.RefForm

namespace GlobalTheory.RefForm

theorem map_cT_complexConj (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (τ : E →+* ℂ)
    (X : Matrix (Fin n) (Fin n) E) :
    (cT (IsCMField.complexConj E).toRingEquiv.toRingHom X).map τ = cT (starRingEnd ℂ) (X.map τ) := by
  ext i j; simp [cT, IsCMField.complexEmbedding_complexConj E τ]

theorem exists_refForm : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (γ₀ : GL (Fin n) E),
    γ₀.val.charpoly ∈ Ell E n → ∃ H₀ : Matrix (Fin n) (Fin n) E,
      IsHerm (IsCMField.complexConj E).toRingEquiv.toRingHom H₀ ∧ H₀.det ≠ 0 ∧
      cT (IsCMField.complexConj E).toRingEquiv.toRingHom γ₀.val * H₀ * γ₀.val = H₀ ∧
      (∀ τ : E →+* ℂ, ∃ Q : Matrix (Fin n) (Fin n) ℂ, Q.det ≠ 0 ∧ H₀.map τ = cT (starRingEnd ℂ) Q * Q) := by
  intro E _ _ _ n γ₀ hP
  obtain ⟨N, H, hNc, hmod⟩ := exists_model E n _ hP
  obtain ⟨h, hh⟩ := GlobalTheory.SepConj.conj_of_charpoly_eq_of_separable E n N γ₀ hNc (hNc ▸ hP.2.2.1)
  refine ⟨cT (IsCMField.complexConj E).toRingEquiv.toRingHom h.val * H * h.val,
    assemble E n γ₀.val _ fun τ => ?_⟩
  obtain ⟨W, μ, hW, hμ1, hWN, hH⟩ := hmod τ
  have hinv1 : h.val.map τ * (h⁻¹).val.map τ = 1 := by
    rw [← Matrix.map_mul, Units.mul_inv, Matrix.map_one _ (map_zero τ) (map_one τ)]
  have hdh : (h.val.map τ).det ≠ 0 := by
    intro h0
    have := congrArg Matrix.det hinv1
    rw [Matrix.det_mul, h0, zero_mul, Matrix.det_one] at this
    exact zero_ne_one this
  refine ⟨W * h.val.map τ, μ, by rw [Matrix.det_mul]; exact mul_ne_zero hW hdh, hμ1, ?_, ?_⟩
  · rw [hh, Units.val_mul, Units.val_mul, Matrix.map_mul, Matrix.map_mul]
    calc W * h.val.map τ * ((h⁻¹).val.map τ * N.val.map τ * h.val.map τ)
        = W * (h.val.map τ * (h⁻¹).val.map τ) * N.val.map τ * h.val.map τ := by
          simp only [Matrix.mul_assoc]
      _ = Matrix.diagonal μ * (W * h.val.map τ) := by
          rw [hinv1, Matrix.mul_one, hWN, Matrix.mul_assoc]
  · rw [Matrix.map_mul, Matrix.map_mul, map_cT_complexConj, hH, cT_mul]
    simp only [Matrix.mul_assoc]

end GlobalTheory.RefForm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalHermitianForm =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.ExistsGlobalHermitianForm =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.ExistsGlobalHermitianForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalHermitianForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CTUnitsLeft\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.UnitaryClasses
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
theorem _root_.GlobalTheory.T.exists_global_hermitian_form : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (γ₀ : GL (Fin n) E), γ₀.val.charpoly ∈ Ell E n → ∃ H₀ : Matrix (Fin n) (Fin n) E, IsHerm (IsCMField.complexConj E).toRingEquiv.toRingHom H₀ ∧ H₀.det ≠ 0 ∧ cT (IsCMField.complexConj E).toRingEquiv.toRingHom γ₀.val * H₀ * γ₀.val = H₀ ∧ (∀ τ : E →+* ℂ, ∃ Q : Matrix (Fin n) (Fin n) ℂ, Q.det ≠ 0 ∧ H₀.map τ = cT (starRingEnd ℂ) Q * Q) := by
  first | exact @GlobalTheory.RefForm.exists_refForm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.ExistsGlobalHermitianForm =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLemmas.HermitianFormLocalGlobal =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLemmas.HermitianFormLocalGlobal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CTUnitsLeft\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DetGramRatOneNeZero\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLemmas.ToComplBijective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinprodNonsplitSignTotallyPositiveEqOne\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEverywhereNormDivOfEtaProdEqOne\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLemmas.FiniteRefSign\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.UnitaryClasses
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.IndefiniteRowSideFullHecke.SelfReciprocalLocalField PositivityTheory.BCUSide.HermitianLocalForms

noncomputable section

namespace PositivityTheory.BCUSide.HermitianLocalForms

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem sgnOn_mul_self {K : Type} [Field K] [Valued K (WithZero (Multiplicative ℤ))] (σ : K →+* K) {n : ℕ}
    (H : Matrix (Fin n) (Fin n) K) (Q : K[X]) (A : Matrix (Fin n) (Fin n) K) :
    sgnOn σ H Q A * sgnOn σ H Q A = 1 := by
  unfold sgnOn
  rw [← mul_zpow]
  norm_num


omit [IsCMField E] in
theorem sec_eq {S : Set (Pl E)} (hS : IsSection S) {w u : Pl E} (hw : w ∈ S) (hu : u ∈ S)
    (h : u.under (𝓞 (maximalRealSubfield E)) = w.under (𝓞 (maximalRealSubfield E))) : u = w := by
  obtain ⟨a, -, ha⟩ := hS w
  exact (ha u ⟨hu, h⟩).trans (ha w ⟨hw, rfl⟩).symm

theorem conv_norm {r : ℕ} (Q : SelfRecip E r) {θ : E} (hθ0 : θ ≠ 0) (hθ : IsCMField.complexConj E θ = -θ)
    {d : plus Q} (hd : (d : Fld Q) = algebraMap E _ θ * algebraMap E _ θ)
    (k : Type) [Field k] [Algebra (maximalRealSubfield E) k] (a : (k ⊗[(maximalRealSubfield E)] plus Q)ˣ) (t : (plus Q)ˣ)
    (h : GlobalTheory.TraceClasses.IsValue (1 ⊗ₜ d) ((a : k ⊗[(maximalRealSubfield E)] plus Q) * (1 ⊗ₜ ((t : plus Q))⁻¹))) :
    ∃ z : (k ⊗[(maximalRealSubfield E)] Fld Q)ˣ, inclPlus Q k (a : k ⊗[(maximalRealSubfield E)] plus Q) *
      ((z : k ⊗[(maximalRealSubfield E)] Fld Q) * involBase Q k (z : k ⊗[(maximalRealSubfield E)] Fld Q)) = (1 : k) ⊗ₜ (((t : plus Q) : Fld Q)) := by
  let T : (k ⊗[(maximalRealSubfield E)] plus Q)ˣ :=
    Units.map (Algebra.TensorProduct.includeRight : plus Q →ₐ[(maximalRealSubfield E)] k ⊗[(maximalRealSubfield E)] plus Q).toMonoidHom t
  have hT : ((T⁻¹ : (k ⊗[(maximalRealSubfield E)] plus Q)ˣ) : k ⊗[(maximalRealSubfield E)] plus Q) = 1 ⊗ₜ ((t : plus Q))⁻¹ := by
    rw [← Units.val_inv_eq_inv_val]; rfl
  have hmem : a * T⁻¹ ∈ norms Q k := by
    rw [GlobalTheory.TraceClasses.mem_norms_iff Q hθ0 hθ k hd, Units.val_mul, hT]
    exact h
  obtain ⟨c, hc⟩ := hmem
  have hc' : normHom Q k c = Units.map (inclPlus Q k).toMonoidHom (a * T⁻¹) := hc
  refine ⟨c⁻¹, ?_⟩
  have h4 : (c⁻¹ : (k ⊗[(maximalRealSubfield E)] Fld Q)ˣ).val * involBase Q k (c⁻¹ : (k ⊗[(maximalRealSubfield E)] Fld Q)ˣ).val =
      (normHom Q k c⁻¹ : k ⊗[(maximalRealSubfield E)] Fld Q) := rfl
  have h5 : normHom Q k c⁻¹ = (Units.map (inclPlus Q k).toMonoidHom a)⁻¹ *
      Units.map (inclPlus Q k).toMonoidHom T := by
    rw [map_inv, hc', map_mul, map_inv, mul_inv, inv_inv]
  rw [h4, h5]
  have h6 : inclPlus Q k (a : k ⊗[(maximalRealSubfield E)] plus Q) = (Units.map (inclPlus Q k).toMonoidHom a : k ⊗[(maximalRealSubfield E)] Fld Q) := rfl
  rw [h6, ← Units.val_mul, mul_inv_cancel_left]
  simp [T, inclPlus]

theorem factor_alt (hU : Unr E) {S : Set (Pl E)} (hS : IsSection S) {n : ℕ} {γ₀ : GL (Fin n) E}
    (hP : γ₀.val.charpoly ∈ Ell E n) {H₀ : Matrix (Fin n) (Fin n) E} (h1 : IsHerm (IsCMField.complexConj E).toRingEquiv.toRingHom H₀) (h2 : H₀.det ≠ 0)
    (h3 : cT (IsCMField.complexConj E).toRingEquiv.toRingHom γ₀.val * H₀ * γ₀.val = H₀)
    (hpos : ∀ τ : E →+* ℂ, ∃ Q : Matrix (Fin n) (Fin n) ℂ, Q.det ≠ 0 ∧ H₀.map τ = cT (starRingEnd ℂ) Q * Q)
    (hsg0 : ∀ P₁ : E[X], P₁.Monic → P₁ ∣ γ₀.val.charpoly → ∏ᶠ w ∈ S, (if IsSplitAt w then (1 : ℂ) else sgnOn (cj w) (H₀.map (algebraMap E (w.adicCompletion E))) (atPl w P₁) (γ₀.val.map (algebraMap E (w.adicCompletion E)))) = 1)
    {H : ∀ w : Pl E, Matrix (Fin n) (Fin n) (w.adicCompletion E)}
    (hH : ∀ w, ¬ IsSplitAt w → IsHerm (cj w) (H w) ∧ (H w).det ≠ 0 ∧ cT (cj w) (γ₀.val.map (algebraMap E (w.adicCompletion E))) * H w * (γ₀.val.map (algebraMap E (w.adicCompletion E))) = H w)
    (hae : ∀ᶠ w in cofinite, ¬ IsSplitAt w → ∃ c : GL (Fin n) (w.adicCompletion E), c.val * (γ₀.val.map (algebraMap E (w.adicCompletion E))) = (γ₀.val.map (algebraMap E (w.adicCompletion E))) * c.val ∧ H w = cT (cj w) c.val * (H₀.map (algebraMap E (w.adicCompletion E))) * c.val)
    (hsg : ∀ P₁ : E[X], P₁.Monic → P₁ ∣ γ₀.val.charpoly → ∏ᶠ w ∈ S, (if IsSplitAt w then (1 : ℂ) else sgnOn (cj w) (H w) (atPl w P₁) (γ₀.val.map (algebraMap E (w.adicCompletion E)))) = 1)
    (mw : ∀ w : Pl E, (w.adicCompletion E)[X]) (hmw : ∀ w, ¬ IsSplitAt w → H w = (H₀.map (algebraMap E (w.adicCompletion E))) * aeval (γ₀.val.map (algebraMap E (w.adicCompletion E))) (mw w))
    (wv : HeightOneSpectrum (𝓞 (maximalRealSubfield E)) → Pl E) (hwvS : ∀ v, wv v ∈ S) (hwv : ∀ v, (wv v).under (𝓞 (maximalRealSubfield E)) = v)
    {r : ℕ} (Q : SelfRecip E r) (hQ : Q.1 ∣ γ₀.val.charpoly) :
    ∃ t : (plus Q)ˣ,
      (∀ v (hw : ¬ IsSplitAt (wv v)), ∃ z : ((v.adicCompletion (maximalRealSubfield E)) ⊗[(maximalRealSubfield E)] Fld Q)ˣ,
        locPhi hU (wv v) hw v (hwv v) Q (mw (wv v)) * ((z : (v.adicCompletion (maximalRealSubfield E)) ⊗[(maximalRealSubfield E)] Fld Q) * involBase Q _ (z : (v.adicCompletion (maximalRealSubfield E)) ⊗[(maximalRealSubfield E)] Fld Q)) =
          (1 : (v.adicCompletion (maximalRealSubfield E))) ⊗ₜ (((t : plus Q) : Fld Q))) ∧
      ∀ u : InfinitePlace (maximalRealSubfield E), ∃ z : (u.Completion ⊗[(maximalRealSubfield E)] Fld Q)ˣ,
        (z : u.Completion ⊗[(maximalRealSubfield E)] Fld Q) * involBase Q _ (z : u.Completion ⊗[(maximalRealSubfield E)] Fld Q) = 1 ⊗ₜ (((t : plus Q) : Fld Q)) := by
  classical

  have hx : ∀ v : HeightOneSpectrum (𝓞 (maximalRealSubfield E)), ∃ x : ((v.adicCompletion (maximalRealSubfield E)) ⊗[(maximalRealSubfield E)] plus Q)ˣ,
      (∀ hw : ¬ IsSplitAt (wv v), inclPlus Q (v.adicCompletion (maximalRealSubfield E)) (x : (v.adicCompletion (maximalRealSubfield E)) ⊗[(maximalRealSubfield E)] plus Q) =
        locPhi hU (wv v) hw v (hwv v) Q (mw (wv v))) ∧ (IsSplitAt (wv v) → x = 1) := by
    intro v
    by_cases hs : IsSplitAt (wv v)
    · exact ⟨1, fun h => absurd hs h, fun _ => rfl⟩
    · have hHw := hH (wv v) hs
      rw [hmw _ hs] at hHw
      obtain ⟨x, hx⟩ := _root_.GlobalTheory.CompanionTheory.LocPhiUnit.locPhi_mem_units_plus E hU (wv v) hs v (hwv v) n γ₀ hP H₀ h1 h2 h3 (mw (wv v)) hHw.1 hHw.2.1 r Q hQ
      exact ⟨x, fun _ => hx, fun h => absurd h hs⟩
  choose x hx1 hx2 using hx

  have hB := Filter.eventually_cofinite.1 hae
  set B := {w : Pl E | ¬ (¬ IsSplitAt w → ∃ c : GL (Fin n) (w.adicCompletion E), c.val * (γ₀.val.map (algebraMap E (w.adicCompletion E))) = (γ₀.val.map (algebraMap E (w.adicCompletion E))) * c.val ∧
    H w = cT (cj w) c.val * (H₀.map (algebraMap E (w.adicCompletion E))) * c.val)} with hBdef
  set BV := (fun w : Pl E => w.under (𝓞 (maximalRealSubfield E))) '' B with hBV
  have hBVf : BV.Finite := hB.image _
  have hgood : ∀ v, v ∉ BV → x v ∈ norms Q (v.adicCompletion (maximalRealSubfield E)) := by
    intro v hv
    by_cases hs : IsSplitAt (wv v)
    · rw [hx2 v hs]; exact one_mem _
    · have hnB : wv v ∉ B := fun h => hv ⟨wv v, h, hwv v⟩
      simp only [hBdef, Set.mem_ofPred_eq, not_not] at hnB
      obtain ⟨c, hc1, hc2⟩ := hnB hs
      rw [hmw _ hs] at hc2
      exact _root_.GlobalTheory.CompanionTheory.NormCongr.mem_norms_locPhi E hU (wv v) hs v (hwv v) n γ₀ hP H₀ h1 h2 h3 (mw (wv v)) c hc1 hc2 r Q hQ (x v) (hx1 v hs)
  set X : GlobalTheory.QuadSymbol.FinFam (maximalRealSubfield E) := fun v => Units.map (Algebra.norm (v.adicCompletion (maximalRealSubfield E)) : (v.adicCompletion (maximalRealSubfield E)) ⊗[(maximalRealSubfield E)] plus Q →* (v.adicCompletion (maximalRealSubfield E))) (x v)
    with hXdef
  have hXn : ∀ v, v ∉ BV → X v ∈ GlobalTheory.QuadSymbol.normGroup (maximalRealSubfield E) E (v.adicCompletion (maximalRealSubfield E)) := fun v hv =>
    _root_.GlobalTheory.CompanionTheory.NormClassNorm.norm_mem_normGroup E (v.adicCompletion (maximalRealSubfield E)) r Q (x v) (hgood v hv)
  have hA : GlobalTheory.QuadSymbol.AlmostNorm (maximalRealSubfield E) E X := hBVf.subset fun v hv => by
    by_contra h
    exact hv (hXn v h)

  set R : Pl E → ℂ := fun w => if IsSplitAt w then 1 else
    sgnOn (cj w) (H w) (atPl w Q.1) (γ₀.val.map (algebraMap E (w.adicCompletion E))) * sgnOn (cj w) (H₀.map (algebraMap E (w.adicCompletion E))) (atPl w Q.1) (γ₀.val.map (algebraMap E (w.adicCompletion E))) with hRdef
  have hXR : ∀ v, ((GlobalTheory.QuadSymbol.eta (maximalRealSubfield E) E (v.adicCompletion (maximalRealSubfield E)) (X v) : ℤ) : ℂ) = R (wv v) := by
    intro v
    by_cases hs : IsSplitAt (wv v)
    · have h1' : X v = 1 := by simp [hXdef, hx2 v hs]
      rw [h1', (GlobalTheory.QuadSymbol.eta_eq_one_iff).2 (one_mem _)]
      simp [hRdef, if_pos hs]
    · have key := _root_.GlobalTheory.CompanionTheory.LocalSignInert.main E hU (wv v) hs v (hwv v) n γ₀ hP H₀ h1 h2 h3 hpos (mw (wv v)) r Q hQ (x v) (hx1 v hs)
      rw [← hmw _ hs] at key
      simp only [hRdef, if_neg hs]
      rw [key, mul_assoc, sgnOn_mul_self, mul_one]

  have hwvw : ∀ w ∈ S, wv (w.under (𝓞 (maximalRealSubfield E))) = w := fun w hw => sec_eq hS hw (hwvS _) (hwv _)
  let cz : ℤˣ →* ℂ := (Int.castRingHom ℂ).toMonoidHom.comp (Units.coeHom ℤ)
  have hcz : ∀ a : ℤˣ, cz a = ((a : ℤ) : ℂ) := fun a => rfl
  have hRS : ∀ w ∈ S, R w ≠ 1 → w.under (𝓞 (maximalRealSubfield E)) ∈ BV := by
    intro w hw hR
    by_contra hv
    apply hR
    rw [← hwvw w hw, ← hXR, (GlobalTheory.QuadSymbol.eta_eq_one_iff).2 (hXn _ hv)]
    simp
  set Af : Pl E → ℂ := fun w => if IsSplitAt w then (1 : ℂ) else sgnOn (cj w) (H w) (atPl w Q.1) (γ₀.val.map (algebraMap E (w.adicCompletion E))) with hAf
  set Bf : Pl E → ℂ := fun w => if IsSplitAt w then (1 : ℂ) else sgnOn (cj w) (H₀.map (algebraMap E (w.adicCompletion E))) (atPl w Q.1) (γ₀.val.map (algebraMap E (w.adicCompletion E))) with hBf
  have hRAB : ∀ w, R w = Af w * Bf w := fun w => by
    simp only [hRdef, hAf, hBf]
    split_ifs <;> simp
  have hBB : ∀ w, Bf w * Bf w = 1 := fun w => by
    simp only [hBf]
    split_ifs
    · simp
    · exact sgnOn_mul_self _ _ _ _
  have hBfin : (S ∩ Function.mulSupport Bf).Finite :=
    (Lem.finite_ref_sign E hU n γ₀ H₀ h1 h2 hpos Q.1).subset fun w hw => by
      obtain ⟨-, hw⟩ := hw
      simp only [Function.mem_mulSupport, hBf] at hw
      split_ifs at hw with hs
      · exact absurd rfl hw
      · exact ⟨hs, hw⟩
  have hRfin : (S ∩ Function.mulSupport R).Finite := by
    refine Set.Finite.of_finite_image (f := fun w : Pl E => w.under (𝓞 (maximalRealSubfield E))) (hBVf.subset ?_)
      ((GlobalTheory.TotPosSign.bijOn_under hS).injOn.mono Set.inter_subset_left)
    rintro _ ⟨w, ⟨hw, hR⟩, rfl⟩
    exact hRS w hw hR
  have hAfin : (S ∩ Function.mulSupport Af).Finite := by
    refine (hRfin.union hBfin).subset fun w ⟨hw, hA⟩ => ?_
    by_contra h
    simp only [Set.mem_union, Set.mem_inter_iff, Function.mem_mulSupport, not_or, not_and, not_not] at h
    apply hA
    have e1 := hRAB w
    rw [h.1 hw, h.2 hw, mul_one] at e1
    exact e1.symm
  have hprodS : ∏ᶠ w ∈ S, R w = 1 := by
    rw [finprod_mem_congr rfl fun w _ => hRAB w, finprod_mem_mul_distrib' hAfin hBfin,
      hsg Q.1 Q.2.1 hQ, hsg0 Q.1 Q.2.1 hQ, one_mul]
  have hprod : GlobalTheory.QuadSymbol.etaProd (maximalRealSubfield E) E X 1 = 1 := by
    unfold GlobalTheory.QuadSymbol.etaProd
    have hinf : ∏ u : InfinitePlace (maximalRealSubfield E), GlobalTheory.QuadSymbol.eta (maximalRealSubfield E) E u.Completion
        ((1 : GlobalTheory.QuadSymbol.InfFam (maximalRealSubfield E)) u) = 1 :=
      Finset.prod_eq_one fun u _ => (GlobalTheory.QuadSymbol.eta_eq_one_iff).2 (one_mem _)
    rw [hinf, mul_one]
    have hinj : Function.Injective cz := fun a b h => by
      rw [hcz, hcz] at h
      exact Units.ext (by exact_mod_cast h)
    apply hinj
    rw [MonoidHom.map_finprod _ (GlobalTheory.QuadSymbol.AlmostNorm.finite_mulSupport hA), map_one, ← hprodS,
      finprod_mem_eq_of_bijOn _ (GlobalTheory.TotPosSign.bijOn_under hS)
        (g := fun v : HeightOneSpectrum (𝓞 (maximalRealSubfield E)) => R (wv v)) (fun w hw => by rw [hwvw w hw]),
      finprod_mem_univ]
    exact finprod_congr fun v => hXR v

  obtain ⟨δ, hδ⟩ := GlobalTheory.QuadSymbol.exists_everywhereNorm_div_of_etaProd_eq_one (maximalRealSubfield E) E X 1 hA hprod
  obtain ⟨θ, hθ0, hθ⟩ : ∃ θ : E, θ ≠ 0 ∧ IsCMField.complexConj E θ = -θ := by
    obtain ⟨a, ha⟩ : ∃ a : E, IsCMField.complexConj E a ≠ a := by
      by_contra h
      push Not at h
      exact IsCMField.complexConj_ne_one E (AlgEquiv.ext h)
    exact ⟨a - IsCMField.complexConj E a, sub_ne_zero.mpr ha.symm, by simp⟩
  obtain ⟨e, e0, e1⟩ := GlobalTheory.TraceClasses.exists_basis_theta Q hθ0 hθ
  let d : plus Q := ⟨algebraMap E _ θ * algebraMap E _ θ, by
    show invol Q _ = (AlgHom.id _ _) _
    rw [map_mul, GlobalTheory.TraceClasses.invol_theta Q hθ]
    simp⟩
  have hd : (d : Fld Q) = algebraMap E _ θ * algebraMap E _ θ := rfl
  have := GlobalTheory.TraceClasses.isQuadraticExtension Q hθ0 hθ
  have e2 : e 1 * e 1 = algebraMap _ _ d := by rw [e1]; exact hd.symm
  have hadj := GlobalTheory.TraceClasses.adjoin_eq_top Q hθ0 hθ
  have hxfin : {v | ¬ GlobalTheory.TraceClasses.IsValue (1 ⊗ₜ d) (x v : (v.adicCompletion (maximalRealSubfield E)) ⊗[(maximalRealSubfield E)] plus Q)}.Finite :=
    hBVf.subset fun v hv => by
      by_contra h
      exact hv ((GlobalTheory.TraceClasses.mem_norms_iff Q hθ0 hθ _ hd (x v)).1 (hgood v h))
  obtain ⟨t, htf, hti⟩ := GlobalTheory.TraceClasses.exists_global e e0 e2 hadj x 1 hxfin δ
    (fun v => hδ.1 v) (fun u => by simpa [GlobalTheory.QuadSymbol.infDiag] using hδ.2 u)
  refine ⟨t, fun v hw => ?_, fun u => ?_⟩
  · obtain ⟨z, hz⟩ := conv_norm Q hθ0 hθ hd _ (x v) t (htf v)
    exact ⟨z, by rw [← hx1 v hw]; exact hz⟩
  · obtain ⟨z, hz⟩ := conv_norm Q hθ0 hθ hd u.Completion 1 t (by simpa using hti u)
    refine ⟨z, ?_⟩
    simpa using hz

theorem transport (hU : Unr E) {w w' : Pl E} (e : w' = w) (hw : ¬ IsSplitAt w) (hw' : ¬ IsSplitAt w')
    {v : HeightOneSpectrum (𝓞 (maximalRealSubfield E))} (hv : w.under (𝓞 (maximalRealSubfield E)) = v) (hv' : w'.under (𝓞 (maximalRealSubfield E)) = v)
    (mw : ∀ w : Pl E, (w.adicCompletion E)[X]) {r : ℕ} (Q : SelfRecip E r) (y : v.adicCompletion (maximalRealSubfield E) ⊗[(maximalRealSubfield E)] Fld Q)
    (h : ∃ z : (v.adicCompletion (maximalRealSubfield E) ⊗[(maximalRealSubfield E)] Fld Q)ˣ, locPhi hU w' hw' v hv' Q (mw w') *
      ((z : v.adicCompletion (maximalRealSubfield E) ⊗[(maximalRealSubfield E)] Fld Q) * involBase Q _ (z : v.adicCompletion (maximalRealSubfield E) ⊗[(maximalRealSubfield E)] Fld Q)) = y) :
    ∃ z : (v.adicCompletion (maximalRealSubfield E) ⊗[(maximalRealSubfield E)] Fld Q)ˣ, locPhi hU w hw v hv Q (mw w) *
      ((z : v.adicCompletion (maximalRealSubfield E) ⊗[(maximalRealSubfield E)] Fld Q) * involBase Q _ (z : v.adicCompletion (maximalRealSubfield E) ⊗[(maximalRealSubfield E)] Fld Q)) = y := by
  subst e
  exact h

end PositivityTheory.BCUSide.HermitianLocalForms


open PositivityTheory.BCUSide.HermitianLocalForms in
theorem PositivityTheory.BCUSide.L.hermitian_form_local_global : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ S : Set (Pl E), IsSection S → ∀ (n : ℕ) (γ₀ : GL (Fin n) E), γ₀.val.charpoly ∈ Ell E n → ∀ H₀ : Matrix (Fin n) (Fin n) E, IsHerm (IsCMField.complexConj E).toRingEquiv.toRingHom H₀ → H₀.det ≠ 0 → cT (IsCMField.complexConj E).toRingEquiv.toRingHom γ₀.val * H₀ * γ₀.val = H₀ → (∀ τ : E →+* ℂ, ∃ Q : Matrix (Fin n) (Fin n) ℂ, Q.det ≠ 0 ∧ H₀.map τ = cT (starRingEnd ℂ) Q * Q) → (∀ P₁ : E[X], P₁.Monic → P₁ ∣ γ₀.val.charpoly → ∏ᶠ w ∈ S, (if IsSplitAt w then (1 : ℂ) else sgnOn (cj w) (H₀.map (algebraMap E (w.adicCompletion E))) (atPl w P₁) (γ₀.val.map (algebraMap E (w.adicCompletion E)))) = 1) → ∀ H : ∀ w : Pl E, Matrix (Fin n) (Fin n) (w.adicCompletion E), (∀ w, ¬ IsSplitAt w → IsHerm (cj w) (H w) ∧ (H w).det ≠ 0 ∧ cT (cj w) (γ₀.val.map (algebraMap E (w.adicCompletion E))) * H w * γ₀.val.map (algebraMap E (w.adicCompletion E)) = H w) → (∀ᶠ w in cofinite, ¬ IsSplitAt w → ∃ c : GL (Fin n) (w.adicCompletion E), c.val * γ₀.val.map (algebraMap E (w.adicCompletion E)) = γ₀.val.map (algebraMap E (w.adicCompletion E)) * c.val ∧ H w = cT (cj w) c.val * H₀.map (algebraMap E (w.adicCompletion E)) * c.val) → (∀ P₁ : E[X], P₁.Monic → P₁ ∣ γ₀.val.charpoly → ∏ᶠ w ∈ S, (if IsSplitAt w then (1 : ℂ) else sgnOn (cj w) (H w) (atPl w P₁) (γ₀.val.map (algebraMap E (w.adicCompletion E)))) = 1) → ∃ H' : Matrix (Fin n) (Fin n) E, IsHerm (IsCMField.complexConj E).toRingEquiv.toRingHom H' ∧ cT (IsCMField.complexConj E).toRingEquiv.toRingHom γ₀.val * H' * γ₀.val = H' ∧ (∀ τ : E →+* ℂ, ∃ Q : Matrix (Fin n) (Fin n) ℂ, Q.det ≠ 0 ∧ H'.map τ = cT (starRingEnd ℂ) Q * Q) ∧ ∀ w, ¬ IsSplitAt w → ∃ c : GL (Fin n) (w.adicCompletion E), c.val * γ₀.val.map (algebraMap E (w.adicCompletion E)) = γ₀.val.map (algebraMap E (w.adicCompletion E)) * c.val ∧ H'.map (algebraMap E (w.adicCompletion E)) = cT (cj w) c.val * H w * c.val := by
  intro E _ _ _ hU S hS n γ₀ hP H₀ h1 h2 h3 hpos hsg0 H hH hae hsg
  classical

  have hm : ∀ w : Pl E, ∃ m : (w.adicCompletion E)[X], ¬ IsSplitAt w → H w = (H₀.map (algebraMap E (w.adicCompletion E))) * aeval (γ₀.val.map (algebraMap E (w.adicCompletion E))) m := by
    intro w
    by_cases hs : IsSplitAt w
    · exact ⟨0, fun h => absurd hs h⟩
    · have hAdet : IsUnit (γ₀.val.map (algebraMap E (w.adicCompletion E))).det := by
        have e : (γ₀.val.map (algebraMap E (w.adicCompletion E))).det = algebraMap E _ γ₀.val.det :=
          (RingHom.map_det _ _).symm
        rw [e]
        exact (γ₀.isUnit.map Matrix.detMonoidHom).map _
      have hAsep : (γ₀.val.map (algebraMap E (w.adicCompletion E))).charpoly.Separable := by
        rw [Matrix.charpoly_map]; exact hP.2.2.1.map
      have hH0 : (H₀.map (algebraMap E (w.adicCompletion E))).det ≠ 0 := by
        have e : (H₀.map (algebraMap E (w.adicCompletion E))).det = algebraMap E _ H₀.det :=
          (RingHom.map_det _ _).symm
        rw [e]; exact (_root_.map_ne_zero _).2 h2
      have hinv0 : cT (cj w) (γ₀.val.map (algebraMap E (w.adicCompletion E))) * (H₀.map (algebraMap E (w.adicCompletion E))) * (γ₀.val.map (algebraMap E (w.adicCompletion E))) = (H₀.map (algebraMap E (w.adicCompletion E))) := by
        have := congrArg (Matrix.map · (algebraMap E (w.adicCompletion E))) h3
        simp only [Matrix.map_mul, cT_map hU w hs] at this
        exact this
      obtain ⟨m, hm⟩ := Lem.ratio_poly _ (cj w) n _ _ (H w) hAdet hAsep hH0 hinv0 (hH w hs).2.2
      exact ⟨m, fun _ => hm⟩
  choose mw hmw using hm

  have hsurj : ∀ v : HeightOneSpectrum (𝓞 (maximalRealSubfield E)), ∃ w, w ∈ S ∧ w.under (𝓞 (maximalRealSubfield E)) = v := fun v =>
    (GlobalTheory.TotPosSign.bijOn_under hS).surjOn (Set.mem_univ v)
  choose wv hwvS hwv using hsurj

  have ht := fun (r : ℕ) (Q : SelfRecip E r) (hQ : Q.1 ∣ γ₀.val.charpoly) =>
    factor_alt hU hS hP h1 h2 h3 hpos hsg0 hH hae hsg mw hmw wv hwvS hwv Q hQ
  choose! tt htt1 htt2 using ht
  obtain ⟨m, hmQ⟩ := Lem.exists_crt E n γ₀ hP (fun r Q => (((tt r Q : (plus Q)ˣ) : plus Q) : Fld Q))
  have hplus : ∀ (r : ℕ) (Q : SelfRecip E r), Q.1 ∣ γ₀.val.charpoly →
      invol Q (AdjoinRoot.mk Q.1 m : Fld Q) = (AdjoinRoot.mk Q.1 m : Fld Q) := fun r Q hQ => by
    rw [hmQ r Q hQ]
    exact GlobalTheory.TraceClasses.invol_coe Q _
  refine ⟨H₀ * aeval γ₀.val m, Lem.herm_of_plus E n γ₀ hP H₀ h1 h2 h3 m hplus, ?_, ?_, ?_⟩
  ·
    have hc : aeval γ₀.val m * γ₀.val = γ₀.val * aeval γ₀.val m := by
      have := congrArg (aeval γ₀.val) (mul_comm m X)
      simpa only [map_mul, aeval_X] using this
    calc cT (IsCMField.complexConj E).toRingEquiv.toRingHom γ₀.val * (H₀ * aeval γ₀.val m) * γ₀.val
        = cT (IsCMField.complexConj E).toRingEquiv.toRingHom γ₀.val * H₀ * (aeval γ₀.val m * γ₀.val) := by simp only [Matrix.mul_assoc]
      _ = cT (IsCMField.complexConj E).toRingEquiv.toRingHom γ₀.val * H₀ * γ₀.val * aeval γ₀.val m := by rw [hc]; simp only [Matrix.mul_assoc]
      _ = H₀ * aeval γ₀.val m := by rw [h3]
  ·
    refine Lem.posDef_of_inf E n γ₀ hP H₀ h1 h2 h3 hpos m hplus fun r Q hQ u => ?_
    obtain ⟨z, hz⟩ := htt2 r Q hQ u
    exact ⟨z, by rw [hmQ r Q hQ]; exact hz⟩
  ·
    intro w hw
    have hwS := mem_S hS hw
    have e : wv (w.under (𝓞 (maximalRealSubfield E))) = w := sec_eq hS hwS (hwvS _) (hwv _)
    obtain ⟨c, hc1, hc2⟩ := Lem.local_assembly E hU w hw (w.under (𝓞 (maximalRealSubfield E))) rfl n γ₀ hP H₀ h1 h2 h3 (mw w) m
      fun r Q hQ => by
        rw [locPhi_atPl, hmQ r Q hQ]
        have hw' : ¬ IsSplitAt (wv (w.under (𝓞 (maximalRealSubfield E)))) := by rw [e]; exact hw
        exact transport hU e hw hw' rfl (hwv _) mw Q _ (htt1 r Q hQ (w.under (𝓞 (maximalRealSubfield E))) hw')
    exact ⟨c, hc1, by rw [hc2, ← hmw w hw]⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLemmas.HermitianFormLocalGlobal =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.HermitianFormLocalGlobal =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.HermitianFormLocalGlobal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CTUnitsLeft\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLemmas.HermitianFormLocalGlobal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.UnitaryClasses
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
theorem _root_.GlobalTheory.T.hermitian_form_local_global : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ S : Set (Pl E), IsSection S → ∀ (n : ℕ) (γ₀ : GL (Fin n) E), γ₀.val.charpoly ∈ Ell E n → ∀ H₀ : Matrix (Fin n) (Fin n) E, IsHerm (IsCMField.complexConj E).toRingEquiv.toRingHom H₀ → H₀.det ≠ 0 → cT (IsCMField.complexConj E).toRingEquiv.toRingHom γ₀.val * H₀ * γ₀.val = H₀ → (∀ τ : E →+* ℂ, ∃ Q : Matrix (Fin n) (Fin n) ℂ, Q.det ≠ 0 ∧ H₀.map τ = cT (starRingEnd ℂ) Q * Q) → (∀ P₁ : E[X], P₁.Monic → P₁ ∣ γ₀.val.charpoly → ∏ᶠ w ∈ S, (if IsSplitAt w then (1 : ℂ) else sgnOn (cj w) (H₀.map (algebraMap E (w.adicCompletion E))) (atPl w P₁) (γ₀.val.map (algebraMap E (w.adicCompletion E)))) = 1) → ∀ H : ∀ w : Pl E, Matrix (Fin n) (Fin n) (w.adicCompletion E), (∀ w, ¬ IsSplitAt w → IsHerm (cj w) (H w) ∧ (H w).det ≠ 0 ∧ cT (cj w) (γ₀.val.map (algebraMap E (w.adicCompletion E))) * H w * γ₀.val.map (algebraMap E (w.adicCompletion E)) = H w) → (∀ᶠ w in cofinite, ¬ IsSplitAt w → ∃ c : GL (Fin n) (w.adicCompletion E), c.val * γ₀.val.map (algebraMap E (w.adicCompletion E)) = γ₀.val.map (algebraMap E (w.adicCompletion E)) * c.val ∧ H w = cT (cj w) c.val * H₀.map (algebraMap E (w.adicCompletion E)) * c.val) → (∀ P₁ : E[X], P₁.Monic → P₁ ∣ γ₀.val.charpoly → ∏ᶠ w ∈ S, (if IsSplitAt w then (1 : ℂ) else sgnOn (cj w) (H w) (atPl w P₁) (γ₀.val.map (algebraMap E (w.adicCompletion E)))) = 1) → ∃ H' : Matrix (Fin n) (Fin n) E, IsHerm (IsCMField.complexConj E).toRingEquiv.toRingHom H' ∧ cT (IsCMField.complexConj E).toRingEquiv.toRingHom γ₀.val * H' * γ₀.val = H' ∧ (∀ τ : E →+* ℂ, ∃ Q : Matrix (Fin n) (Fin n) ℂ, Q.det ≠ 0 ∧ H'.map τ = cT (starRingEnd ℂ) Q * Q) ∧ ∀ w, ¬ IsSplitAt w → ∃ c : GL (Fin n) (w.adicCompletion E), c.val * γ₀.val.map (algebraMap E (w.adicCompletion E)) = γ₀.val.map (algebraMap E (w.adicCompletion E)) * c.val ∧ H'.map (algebraMap E (w.adicCompletion E)) = cT (cj w) c.val * H w * c.val := by
  first | exact @PositivityTheory.BCUSide.L.hermitian_form_local_global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.HermitianFormLocalGlobal =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.HermitianFormSignatureRealisation =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.HermitianFormSignatureRealisation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CTUnitsLeft\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFormSignatureRealisation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.UnitaryClasses
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.hermitian_form_signature_realisation : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ S : Set (Pl E), IsSection S → ∀ (n : ℕ) (γ₀ : GL (Fin n) E), γ₀.val.charpoly ∈ Ell E n → ∀ H₀ : Matrix (Fin n) (Fin n) E, IsHerm (IsCMField.complexConj E).toRingEquiv.toRingHom H₀ → H₀.det ≠ 0 → cT (IsCMField.complexConj E).toRingEquiv.toRingHom γ₀.val * H₀ * γ₀.val = H₀ → (∀ τ : E →+* ℂ, ∃ Q : Matrix (Fin n) (Fin n) ℂ, Q.det ≠ 0 ∧ H₀.map τ = cT (starRingEnd ℂ) Q * Q) → (∀ P₁ : E[X], P₁.Monic → P₁ ∣ γ₀.val.charpoly → ∏ᶠ w ∈ S, (if IsSplitAt w then (1 : ℂ) else sgnOn (cj w) (H₀.map (algebraMap E (w.adicCompletion E))) (atPl w P₁) (γ₀.val.map (algebraMap E (w.adicCompletion E)))) = 1) := by
  first | exact @GlobalTheory.UnitaryClasses.refSign_prod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.HermitianFormSignatureRealisation =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLemmas.LatticeStep =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLemmas.LatticeStep", "h": "module\n\npublic import Formalism.SatakeDualWeyl.StatementF\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StableTwistedOrbitalUnitAlmostAll\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsMulCommutativeCentRealUJ\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLemmas.ExistsPolyOfCommute\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix Formalism.UG

noncomputable section

namespace GlobalTheory.UsideLeaf.UnitaryLocalCharpoly

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

theorem lattice_step {n : ℕ} (γ γi : Matrix (Fin n) (Fin n) L) (Q₀ : (intL L)[X])
    (hγ : ∀ i j, γ i j ∈ intL L) (hγi : ∀ i j, γi i j ∈ intL L) (hγγ : γ * γi = 1)
    (hch : γ.charpoly = Q₀.map (intL L).subtype) (hsep : Q₀.Separable) (k : GL (Fin n) L)
    (hk : ∀ i j, ((k⁻¹ : GL (Fin n) L).val * γ * k.val) i j ∈ intL L)
    (hki : ∀ i j, ((k⁻¹ : GL (Fin n) L).val * γi * k.val) i j ∈ intL L) :
    ∃ a g : GL (Fin n) L, a.val * γ = γ * a.val ∧ k = a * g ∧ (∀ i j, g.val i j ∈ intL L) ∧
      (∀ i j, (g⁻¹ : GL (Fin n) L).val i j ∈ intL L) := by
  set f : intL L →+* L := (intL L).subtype with hf
  have finj : Function.Injective f := Subtype.val_injective
  set γ' : Matrix (Fin n) (Fin n) L := (k⁻¹ : GL (Fin n) L).val * γ * k.val with hγ'
  let γ₀ : Matrix (Fin n) (Fin n) (intL L) := Matrix.of fun i j => ⟨γ i j, hγ i j⟩
  let γ₁ : Matrix (Fin n) (Fin n) (intL L) := Matrix.of fun i j => ⟨γ' i j, hk i j⟩
  have e₀ : γ₀.map f = γ := by
    ext i j
    rfl
  have e₁ : γ₁.map f = γ' := by
    ext i j
    rfl
  have cγ' : γ'.charpoly = γ.charpoly := by
    rw [hγ', Matrix.charpoly_mul_comm, ← Matrix.mul_assoc, Units.mul_inv, Matrix.one_mul]
  have c₀ : γ₀.charpoly = Q₀ := by
    apply Polynomial.map_injective f finj
    rw [← Matrix.charpoly_map, e₀, hch]
  have c₁ : γ₁.charpoly = Q₀ := by
    apply Polynomial.map_injective f finj
    rw [← Matrix.charpoly_map, e₁, cγ', hch]
  obtain ⟨v₀, hv₀⟩ := GlobalTheory.BCT.UnitStable.exists_cyclic γ₀ (c₀ ▸ hsep)
  obtain ⟨v₁, hv₁⟩ := GlobalTheory.BCT.UnitStable.exists_cyclic γ₁ (c₁ ▸ hsep)
  set u₀ := hv₀.unit
  set u₁ := hv₁.unit
  set C := GlobalTheory.Orb.companionMat n Q₀
  have h₀ : γ₀ * (u₀ : Matrix (Fin n) (Fin n) (intL L)) = u₀ * C := by
    have := GlobalTheory.Orb.mul_krylov_eq γ₀ v₀
    rw [c₀] at this
    simpa [u₀] using this
  have h₁ : γ₁ * (u₁ : Matrix (Fin n) (Fin n) (intL L)) = u₁ * C := by
    have := GlobalTheory.Orb.mul_krylov_eq γ₁ v₁
    rw [c₁] at this
    simpa [u₁] using this
  set u := u₀ * u₁⁻¹
  have hu : γ₀ * (u : Matrix (Fin n) (Fin n) (intL L)) = u * γ₁ := by
    have e : ((u₁⁻¹ : (Matrix (Fin n) (Fin n) (intL L))ˣ) : Matrix (Fin n) (Fin n) (intL L)) * γ₁ = C * ((u₁⁻¹ : (Matrix (Fin n) (Fin n) (intL L))ˣ) : Matrix (Fin n) (Fin n) (intL L)) := by
      calc ((u₁⁻¹ : (Matrix (Fin n) (Fin n) (intL L))ˣ) : Matrix (Fin n) (Fin n) (intL L)) * γ₁
          = ((u₁⁻¹ : (Matrix (Fin n) (Fin n) (intL L))ˣ) : Matrix (Fin n) (Fin n) (intL L)) * (γ₁ * (u₁ : Matrix (Fin n) (Fin n) (intL L)) * ((u₁⁻¹ : (Matrix (Fin n) (Fin n) (intL L))ˣ) : Matrix (Fin n) (Fin n) (intL L))) := by rw [Units.mul_inv_cancel_right]
        _ = ((u₁⁻¹ : (Matrix (Fin n) (Fin n) (intL L))ˣ) : Matrix (Fin n) (Fin n) (intL L)) * ((u₁ : Matrix (Fin n) (Fin n) (intL L)) * C * ((u₁⁻¹ : (Matrix (Fin n) (Fin n) (intL L))ˣ) : Matrix (Fin n) (Fin n) (intL L))) := by rw [h₁]
        _ = C * ((u₁⁻¹ : (Matrix (Fin n) (Fin n) (intL L))ˣ) : Matrix (Fin n) (Fin n) (intL L)) := by simp only [Matrix.mul_assoc, Units.inv_mul_cancel_left]
    rw [Units.val_mul, ← Matrix.mul_assoc, h₀, Matrix.mul_assoc, Matrix.mul_assoc, e]
  set F : Matrix (Fin n) (Fin n) (intL L) →* Matrix (Fin n) (Fin n) L := (f.mapMatrix : Matrix (Fin n) (Fin n) (intL L) →+* Matrix (Fin n) (Fin n) L).toMonoidHom
  set g : GL (Fin n) L := Units.map F u
  have hgval : g.val = (u : Matrix (Fin n) (Fin n) (intL L)).map f := rfl
  have hginv : (g⁻¹ : GL (Fin n) L).val = ((u⁻¹ : (Matrix (Fin n) (Fin n) (intL L))ˣ) : Matrix (Fin n) (Fin n) (intL L)).map f := rfl
  have hgg : γ * g.val = g.val * γ' := by
    rw [hgval, ← e₀, ← e₁, ← Matrix.map_mul, ← Matrix.map_mul, hu]
  have hgi : (g⁻¹ : GL (Fin n) L).val * γ = γ' * (g⁻¹ : GL (Fin n) L).val := by
    calc (g⁻¹ : GL (Fin n) L).val * γ
        = (g⁻¹ : GL (Fin n) L).val * (γ * g.val * (g⁻¹ : GL (Fin n) L).val) := by rw [Units.mul_inv_cancel_right]
      _ = (g⁻¹ : GL (Fin n) L).val * (g.val * γ' * (g⁻¹ : GL (Fin n) L).val) := by rw [hgg]
      _ = γ' * (g⁻¹ : GL (Fin n) L).val := by simp only [Matrix.mul_assoc, Units.inv_mul_cancel_left]
  refine ⟨k * g⁻¹, g, ?_, by group, fun i j => ?_, fun i j => ?_⟩
  · rw [Units.val_mul, Matrix.mul_assoc, hgi, hγ']
    simp only [Matrix.mul_assoc, Units.mul_inv_cancel_left]
  · rw [hgval]
    exact ((u : Matrix (Fin n) (Fin n) (intL L)) i j).2
  · rw [hginv]
    exact (((u⁻¹ : (Matrix (Fin n) (Fin n) (intL L))ˣ) : Matrix (Fin n) (Fin n) (intL L)) i j).2

end GlobalTheory.UsideLeaf.UnitaryLocalCharpoly
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLemmas.LatticeStep =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLemmas.NormStep =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLemmas.NormStep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AevalRootEqZeroIff\npublic import Formalism.SatakeDualWeyl.StatementF\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLemmas.ExistsPolyOfCommute\npublic import Mathlib.FieldTheory.Separable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyDvdOfAevalEqZero\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.IntegralUnitaryConjugacyLattice\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitOneAddPiOMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix Formalism.UG

noncomputable section

namespace GlobalTheory.UsideLeaf.UnitaryLocalCharpoly

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

theorem norm_step [CompleteSpace L] (σ : L →+* L) (ϖ : L) (q : ℕ) (h : IsUnramInv ϖ σ q) {n : ℕ}
    (γ J Ji Hn Hi : Matrix (Fin n) (Fin n) L) (Q₀ : (intL L)[X])
    (hγ : ∀ i j, γ i j ∈ intL L) (hJ : ∀ i j, J i j ∈ intL L) (hJi : ∀ i j, Ji i j ∈ intL L)
    (hH : ∀ i j, Hn i j ∈ intL L) (hHi : ∀ i j, Hi i j ∈ intL L)
    (hJJ : J * Ji = 1) (hHH : Hn * Hi = 1) (hJh : cT σ J = J) (hHh : cT σ Hn = Hn)
    (hγJ : cT σ γ * J * γ = J) (hγH : cT σ γ * Hn * γ = Hn)
    (hch : γ.charpoly = Q₀.map (intL L).subtype) (hsep : Q₀.Separable) :
    ∃ b : GL (Fin n) L, b.val * γ = γ * b.val ∧ cT σ b.val * J * b.val = Hn := by
  set sO := GlobalTheory.NormEq.sigO σ h.2.1 with hsO
  let Φ : Matrix (Fin n) (Fin n) (intL L) →+* Matrix (Fin n) (Fin n) L := (intL L).subtype.mapMatrix
  have hΦinj : Function.Injective Φ := fun a b hab => by
    ext i j; exact congrFun (congrFun hab i) j
  have hΦcT : ∀ M, Φ (cT sO M) = cT σ (Φ M) := fun M => rfl
  let γO : Matrix (Fin n) (Fin n) (intL L) := fun i j => ⟨γ i j, hγ i j⟩
  let JO : Matrix (Fin n) (Fin n) (intL L) := fun i j => ⟨J i j, hJ i j⟩
  let JiO : Matrix (Fin n) (Fin n) (intL L) := fun i j => ⟨Ji i j, hJi i j⟩
  let HO : Matrix (Fin n) (Fin n) (intL L) := fun i j => ⟨Hn i j, hH i j⟩
  let HiO : Matrix (Fin n) (Fin n) (intL L) := fun i j => ⟨Hi i j, hHi i j⟩
  have eγ : Φ γO = γ := rfl
  have eJ : Φ JO = J := rfl
  have eJi : Φ JiO = Ji := rfl
  have eH : Φ HO = Hn := rfl
  have eHi : Φ HiO = Hi := rfl
  have hJJO : JO * JiO = 1 := hΦinj (by rw [map_mul, map_one, eJ, eJi, hJJ])
  have hJJO' : JiO * JO = 1 := mul_eq_one_comm.1 hJJO
  have hHHO : HO * HiO = 1 := hΦinj (by rw [map_mul, map_one, eH, eHi, hHH])
  have hHHO' : HiO * HO = 1 := mul_eq_one_comm.1 hHHO
  have hγJO : cT sO γO * JO * γO = JO := hΦinj (by rw [map_mul, map_mul, hΦcT, eγ, eJ, hγJ])
  have hγHO : cT sO γO * HO * γO = HO := hΦinj (by rw [map_mul, map_mul, hΦcT, eγ, eH, hγH])
  have hJhO : cT sO JO = JO := hΦinj (by rw [hΦcT, eJ, hJh])
  have hHhO : cT sO HO = HO := hΦinj (by rw [hΦcT, eH, hHh])
  have hchO : γO.charpoly = Q₀ := by
    apply Polynomial.map_injective _ (intL L).subtype_injective
    rw [← hch, ← eγ]
    exact (Matrix.charpoly_map γO (intL L).subtype).symm
  have hsepO : γO.charpoly.Separable := hchO ▸ hsep
  have hcsr : GlobalTheory.UTr.IsCsr sO Q₀ := hchO ▸ isCsr_charpoly sO γO JO JiO hJJO' hγJO
  let P : GlobalTheory.UTr.Csr sO := ⟨Q₀, hcsr⟩
  have hg : aeval γO P.1 = 0 := by
    show aeval γO Q₀ = 0
    rw [← hchO]; exact Matrix.aeval_self_charpoly γO
  let ev := GlobalTheory.UTr.evalMat P γO hg
  have hev : ∀ r : (intL L)[X], ev (aeval (GlobalTheory.UTr.root P) r) = aeval γO r := fun r => by
    rw [← aeval_algHom_apply, GlobalTheory.UTr.evalMat_root]
  have hevinj : Function.Injective ev := by
    refine (injective_iff_map_eq_zero ev).2 fun z hz => ?_
    obtain ⟨r, rfl⟩ := GlobalTheory.UTr.exists_aeval_root P z
    rw [hev] at hz
    have hd := _root_.GlobalTheory.SepCharpoly.charpoly_dvd_of_aeval_eq_zero (intL L) n γO r hsepO hz
    rw [hchO] at hd
    exact (GlobalTheory.UTr.aeval_root_eq_zero_iff P).2 hd

  let γiO := JiO * cT sO γO * JO
  have hγi : γiO * γO = 1 := by
    show JiO * cT sO γO * JO * γO = 1
    rw [Matrix.mul_assoc JiO, Matrix.mul_assoc JiO, hγJO, hJJO']
  let gU : UJ sO JO := ⟨⟨γO, γiO, mul_eq_one_comm.1 hγi, hγi⟩, hγJO⟩
  have hcT : ∀ z, cT sO (ev z) * JO = JO * ev (GlobalTheory.UTr.conj P z) := fun z => GlobalTheory.UTr.cT_evalMat P gU hg z

  have hxc : (JiO * HO) * γO = γO * (JiO * HO) := by
    have hA : cT sO γO * (JO * γO * JiO) = 1 := by
      rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hγJO, hJJO]
    have hA' : (JO * γO * JiO) * cT sO γO = 1 := mul_eq_one_comm.1 hA
    calc JiO * HO * γO = JiO * ((JO * γO * JiO) * cT sO γO) * HO * γO := by rw [hA', Matrix.mul_one]
      _ = γO * JiO * (cT sO γO * HO * γO) := by
        simp only [Matrix.mul_assoc]
        rw [← Matrix.mul_assoc JiO JO, hJJO', Matrix.one_mul]
      _ = γO * (JiO * HO) := by rw [hγHO, Matrix.mul_assoc]
  obtain ⟨p, hp⟩ := exists_poly_of_commute γO (JiO * HO) hsepO hxc
  let tz : GlobalTheory.UTr.Alg P := aeval (GlobalTheory.UTr.root P) p
  have htO : ev tz = JiO * HO := by rw [hev, ← hp]

  let tiO := HiO * JO
  have htiO : (JiO * HO) * tiO = 1 := by
    show JiO * HO * (HiO * JO) = 1
    rw [Matrix.mul_assoc, ← Matrix.mul_assoc HO, hHHO, Matrix.one_mul, hJJO']
  have hdet : IsUnit (ev tz).det := by
    rw [htO]
    exact isUnit_iff_exists_inv.2 ⟨tiO.det, by rw [← Matrix.det_mul, htiO, Matrix.det_one]⟩
  have hunit : IsUnit tz := by
    have h0 : aeval tz (ev tz).charpoly = 0 := hevinj (by
      rw [← aeval_algHom_apply, map_zero]; exact Matrix.aeval_self_charpoly (ev tz))
    have hc0 : IsUnit ((ev tz).charpoly.coeff 0) := by
      have := Matrix.det_eq_sign_charpoly_coeff (ev tz)
      rw [this] at hdet
      exact isUnit_of_mul_isUnit_right hdet
    have e := congrArg (aeval tz) (X_mul_divX_add (ev tz).charpoly)
    rw [h0, map_add (f := _), map_mul, aeval_X, aeval_C] at e
    have hu : IsUnit (tz * aeval tz (ev tz).charpoly.divX) := by
      rw [eq_neg_of_add_eq_zero_left e]
      exact (hc0.map _).neg
    exact isUnit_of_mul_isUnit_left hu
  let T : (GlobalTheory.UTr.Alg P)ˣ := hunit.unit

  have hcTJi : cT sO JiO = JiO := by
    have h1 : cT sO JiO * JO = 1 := by
      rw [← hJhO, ← cT_mul, hJJO, cT_one]
    calc cT sO JiO = cT sO JiO * (JO * JiO) := by rw [hJJO, Matrix.mul_one]
      _ = JiO := by rw [← Matrix.mul_assoc, h1, Matrix.one_mul]
  have hconj : GlobalTheory.UTr.conj P tz = tz := by
    apply hevinj
    have h1 : JO * ev (GlobalTheory.UTr.conj P tz) = JO * ev tz := by
      rw [← hcT, htO, cT_mul, hHhO, hcTJi, Matrix.mul_assoc, hJJO', Matrix.mul_one, ← Matrix.mul_assoc, hJJO,
        Matrix.one_mul]
    have h2 := congrArg (JiO * ·) h1
    simpa only [← Matrix.mul_assoc, hJJO', Matrix.one_mul] using h2
  have hT : T ∈ GlobalTheory.UTr.plus P := (GlobalTheory.UTr.mem_plus (P := P)).2 (by rw [IsUnit.unit_spec]; exact hconj)
  have hsepP : (P : (intL L)[X]).Separable := hsep
  obtain ⟨u, hu⟩ := GlobalTheory.NormEq.normU_surj L σ ϖ q h P hsepP T hT
  have hu' : (u : GlobalTheory.UTr.Alg P) * GlobalTheory.UTr.conj P u = tz := by
    have := congrArg (fun z : (GlobalTheory.UTr.Alg P)ˣ => (z : GlobalTheory.UTr.Alg P)) hu
    simpa [GlobalTheory.UTr.normU, T] using this
  let Ψ : GlobalTheory.UTr.Alg P →* Matrix (Fin n) (Fin n) L := (Φ.comp ev.toRingHom : GlobalTheory.UTr.Alg P →+* _)
  refine ⟨Units.map Ψ u, ?_, ?_⟩
  · show Φ (ev u) * γ = γ * Φ (ev u)
    rw [← eγ, ← map_mul, ← map_mul]
    congr 1
    rw [← GlobalTheory.UTr.evalMat_root P γO hg, ← map_mul, ← map_mul, mul_comm]
  · show cT σ (Φ (ev u)) * J * Φ (ev u) = Hn
    rw [← hΦcT, ← eJ, ← map_mul, ← map_mul, hcT, Matrix.mul_assoc, ← map_mul, mul_comm (GlobalTheory.UTr.conj P _), hu',
      htO, ← Matrix.mul_assoc, hJJO, Matrix.one_mul, eH]

end GlobalTheory.UsideLeaf.UnitaryLocalCharpoly
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLemmas.NormStep =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLemmas.HermitianLocalGlobalExistence =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLemmas.HermitianLocalGlobalExistence", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceConjugationPropertiesCmField\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLemmas.LatticeStep\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLemmas.NormStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CTUnitsLeft\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.UnitaryClasses
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.UsideLeaf.hermitian_local_global_existence

theorem mem_intL_iff {E : Type} [Field E] [NumberField E] (w : Pl E) (x : w.adicCompletion E) :
    x ∈ intL (w.adicCompletion E) ↔ x ∈ w.adicCompletionIntegers E := by
  rw [HeightOneSpectrum.mem_adicCompletionIntegers]
  exact Valuation.mem_integer_iff _ _

theorem mem_KGL_iff {E : Type} [Field E] [NumberField E] (w : Pl E) {n : ℕ} (g : GL (Fin n) (w.adicCompletion E)) :
    g ∈ GlobalTheory.LFun.KGL w (n := n) ↔ (∀ i j, g.val i j ∈ intL (w.adicCompletion E)) ∧
      (∀ i j, (g⁻¹ : GL (Fin n) (w.adicCompletion E)).val i j ∈ intL (w.adicCompletion E)) := by
  constructor
  · rintro ⟨g0, rfl⟩
    refine ⟨fun i j => ?_, fun i j => ?_⟩
    · rw [mem_intL_iff]
      exact (g0.val i j).2
    · rw [← map_inv, mem_intL_iff]
      exact ((g0⁻¹).val i j).2
  · rintro ⟨h1, h2⟩
    let O := Ov E w
    have hO : ∀ x, x ∈ intL (w.adicCompletion E) → x ∈ O := fun x hx => (mem_intL_iff w x).1 hx
    let a : Matrix (Fin n) (Fin n) O := fun i j => ⟨g.val i j, hO _ (h1 i j)⟩
    let b : Matrix (Fin n) (Fin n) O := fun i j => ⟨(g⁻¹ : GL (Fin n) _).val i j, hO _ (h2 i j)⟩
    have hinj : Function.Injective (O.subtype.mapMatrix : Matrix (Fin n) (Fin n) O →+* _) :=
      fun x y hxy => Matrix.ext fun i j => Subtype.ext (congrFun (congrFun hxy i) j)
    have ha : O.subtype.mapMatrix a = g.val := rfl
    have hb : O.subtype.mapMatrix b = (g⁻¹ : GL (Fin n) _).val := rfl
    have hab : a * b = 1 := hinj (by rw [map_mul, ha, hb, map_one]; exact g.mul_inv)
    have hba : b * a = 1 := hinj (by rw [map_mul, ha, hb, map_one]; exact g.inv_mul)
    refine ⟨⟨a, b, hab, hba⟩, ?_⟩
    ext i j
    rfl

section Util

variable {A : Type} [CommRing A]

theorem cT_cT (σ : A →+* A) (hσ : ∀ x, σ (σ x) = x) {n : ℕ} (M : Matrix (Fin n) (Fin n) A) : cT σ (cT σ M) = M := by
  ext i j; simp [cT, hσ]

theorem cT_map {E K : Type} [CommRing E] [CommRing K] (φ : E →+* K) (τ : E →+* E) (σ : K →+* K)
    (h : ∀ x, σ (φ x) = φ (τ x)) {n : ℕ} (M : Matrix (Fin n) (Fin n) E) : cT σ (M.map φ) = (cT τ M).map φ := by
  ext i j; simp [cT, h]

theorem int_mul {K : Type} [Ring K] (S : Subring K) {n : ℕ} {M N : Matrix (Fin n) (Fin n) K}
    (hM : ∀ i j, M i j ∈ S) (hN : ∀ i j, N i j ∈ S) : ∀ i j, (M * N) i j ∈ S := fun i j => by
  rw [Matrix.mul_apply]; exact S.sum_mem fun k _ => S.mul_mem (hM i k) (hN k j)

theorem int_cT {K : Type} [Field K] [Valued K (WithZero (Multiplicative ℤ))] (σ : K →+* K)
    (hσ : ∀ x, Valued.v (σ x) = Valued.v x) {n : ℕ} {M : Matrix (Fin n) (Fin n) K}
    (hM : ∀ i j, M i j ∈ intL K) : ∀ i j, cT σ M i j ∈ intL K := fun i j => by
  have h := hM j i
  simp only [intL, Valuation.mem_integer_iff] at h ⊢
  simp only [cT, Matrix.transpose_apply, Matrix.map_apply, hσ]
  exact h

end Util

theorem sep_int {K : Type} [Field K] [Valued K (WithZero (Multiplicative ℤ))] {n : ℕ} (γ : Matrix (Fin n) (Fin n) K)
    (hγ : ∀ i j, γ i j ∈ intL K) (A B : K[X]) (hA : ∀ i, A.coeff i ∈ intL K) (hB : ∀ i, B.coeff i ∈ intL K)
    (hAB : A * γ.charpoly + B * derivative γ.charpoly = 1) :
    ∃ Q₀ : (intL K)[X], γ.charpoly = Q₀.map (intL K).subtype ∧ Q₀.Separable := by
  let γO : Matrix (Fin n) (Fin n) (intL K) := fun i j => ⟨γ i j, hγ i j⟩
  have hγO : γO.map (intL K).subtype = γ := by ext i j; rfl
  have hlift : ∀ C : K[X], (∀ i, C.coeff i ∈ intL K) → ∃ CO : (intL K)[X], CO.map (intL K).subtype = C := by
    intro C hC
    have : C ∈ Polynomial.lifts (intL K).subtype :=
      (Polynomial.lifts_iff_coeff_lifts _).2 fun i => ⟨⟨_, hC i⟩, rfl⟩
    obtain ⟨p, hp⟩ := this
    exact ⟨p, hp⟩
  obtain ⟨AO, hAO⟩ := hlift A hA
  obtain ⟨BO, hBO⟩ := hlift B hB
  refine ⟨γO.charpoly, by rw [← Matrix.charpoly_map, hγO], ?_⟩
  refine ⟨AO, BO, Polynomial.map_injective (intL K).subtype Subtype.val_injective ?_⟩
  rw [Polynomial.map_add (f := _), Polynomial.map_mul, Polynomial.map_mul, ← Polynomial.derivative_map, hAO, hBO,
    ← Matrix.charpoly_map, hγO, hAB, Polynomial.map_one]

theorem local_good (E : Type) [Field E] [NumberField E] [IsCMField E] (hU : Unr E) (n : ℕ) (γ₀ : GL (Fin n) E)
    (H₀ : Matrix (Fin n) (Fin n) E) (hH₀ : IsHerm (IsCMField.complexConj E).toRingEquiv.toRingHom H₀)
    (hd : H₀.det ≠ 0)
    (hγH : cT (IsCMField.complexConj E).toRingEquiv.toRingHom γ₀.val * H₀ * γ₀.val = H₀)
    (A B : E[X]) (hAB : A * γ₀.val.charpoly + B * derivative γ₀.val.charpoly = 1)
    (w : Pl E) (hw : ¬ IsSplitAt w)
    (h1 : ∀ i j, algebraMap E (w.adicCompletion E) (γ₀.val i j) ∈ w.adicCompletionIntegers E)
    (h2 : ∀ i j, algebraMap E (w.adicCompletion E) ((γ₀⁻¹ : GL (Fin n) E).val i j) ∈ w.adicCompletionIntegers E)
    (h3 : ∀ i j, algebraMap E (w.adicCompletion E) (H₀ i j) ∈ w.adicCompletionIntegers E)
    (h4 : ∀ i j, algebraMap E (w.adicCompletion E) (H₀⁻¹ i j) ∈ w.adicCompletionIntegers E)
    (h5 : ∀ i, algebraMap E (w.adicCompletion E) (A.coeff i) ∈ w.adicCompletionIntegers E)
    (h6 : ∀ i, algebraMap E (w.adicCompletion E) (B.coeff i) ∈ w.adicCompletionIntegers E)
    (Hw : Matrix (Fin n) (Fin n) (w.adicCompletion E))
    (hHw : IsHerm (cj w) Hw ∧ Hw.det ≠ 0 ∧ cT (cj w) (γ₀.val.map (algebraMap E (w.adicCompletion E))) * Hw *
      γ₀.val.map (algebraMap E (w.adicCompletion E)) = Hw)
    (k m : GL (Fin n) (w.adicCompletion E))
    (hk : k⁻¹ * GeneralLinearGroup.map (algebraMap E (w.adicCompletion E)) γ₀ * k ∈ GlobalTheory.LFun.KGL w (n := n))
    (hm : m ∈ GlobalTheory.LFun.KGL w (n := n)) (hkm : m.val = cT (cj w) k.val * Hw * k.val) :
    ∃ c : GL (Fin n) (w.adicCompletion E), c.val * γ₀.val.map (algebraMap E (w.adicCompletion E)) =
      γ₀.val.map (algebraMap E (w.adicCompletion E)) * c.val ∧
      Hw = cT (cj w) c.val * H₀.map (algebraMap E (w.adicCompletion E)) * c.val := by
  set φ : E →+* (w.adicCompletion E) := algebraMap E (w.adicCompletion E) with hφ
  set τ : E →+* E := (IsCMField.complexConj E).toRingEquiv.toRingHom with hτ
  obtain ⟨-, hinv, hiso, hns, -⟩ := GlobalTheory.ConjAtPlace.main E hU w
  obtain ⟨hext, ⟨ϖ, q, hUI, -⟩, -⟩ := hns hw
  have hext' : ∀ x, cj w (φ x) = φ (τ x) := hext
  have hcT : ∀ M : Matrix (Fin n) (Fin n) E, cT (cj w) (M.map φ) = (cT τ M).map φ := cT_map φ τ (cj w) hext'
  set γw := γ₀.val.map φ with hγw
  set γiw := (γ₀⁻¹ : GL (Fin n) E).val.map φ with hγiw
  set J := H₀.map φ with hJ
  set Ji := H₀⁻¹.map φ with hJi
  have hI : ∀ x : E, φ x ∈ w.adicCompletionIntegers E → φ x ∈ intL (w.adicCompletion E) := fun x hx => (mem_intL_iff w _).2 hx
  have iγ : ∀ i j, γw i j ∈ intL (w.adicCompletion E) := fun i j => hI _ (h1 i j)
  have iγi : ∀ i j, γiw i j ∈ intL (w.adicCompletion E) := fun i j => hI _ (h2 i j)
  have iJ : ∀ i j, J i j ∈ intL (w.adicCompletion E) := fun i j => hI _ (h3 i j)
  have iJi : ∀ i j, Ji i j ∈ intL (w.adicCompletion E) := fun i j => hI _ (h4 i j)
  have hmap1 : (1 : Matrix (Fin n) (Fin n) E).map φ = 1 := Matrix.map_one _ (map_zero φ) (map_one φ)
  have hγγ : γw * γiw = 1 := by rw [← Matrix.map_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one, hmap1]
  have hJJ : J * Ji = 1 := by
    rw [← Matrix.map_mul, Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.2 hd), hmap1]
  have hJh : cT (cj w) J = J := by rw [hcT]; exact congrArg (fun M => M.map φ) hH₀
  have hγJ : cT (cj w) γw * J * γw = J := by
    rw [hcT, ← Matrix.map_mul, ← Matrix.map_mul, hγH]

  have hABw : A.map φ * γw.charpoly + B.map φ * derivative γw.charpoly = 1 := by
    rw [hγw, Matrix.charpoly_map, Polynomial.derivative_map, ← Polynomial.map_mul, ← Polynomial.map_mul,
      ← Polynomial.map_add, hAB, Polynomial.map_one]
  obtain ⟨Q₀, hch, hsep⟩ := sep_int γw iγ (A.map φ) (B.map φ) (fun i => by rw [Polynomial.coeff_map]; exact hI _ (h5 i))
    (fun i => by rw [Polynomial.coeff_map]; exact hI _ (h6 i)) hABw

  obtain ⟨hk1, hk2⟩ := (mem_KGL_iff w _).1 hk
  have hkv : (k⁻¹ * GeneralLinearGroup.map φ γ₀ * k).val = (k⁻¹ : GL (Fin n) (w.adicCompletion E)).val * γw * k.val := rfl
  have hkiv : ((k⁻¹ * GeneralLinearGroup.map φ γ₀ * k)⁻¹ : GL (Fin n) (w.adicCompletion E)).val =
      (k⁻¹ : GL (Fin n) (w.adicCompletion E)).val * γiw * k.val := by
    rw [show (k⁻¹ * GeneralLinearGroup.map φ γ₀ * k)⁻¹ = k⁻¹ * GeneralLinearGroup.map φ γ₀⁻¹ * k by
      rw [map_inv]; group]
    rfl
  obtain ⟨a, g, hac, rfl, ig, igi⟩ := GlobalTheory.UsideLeaf.UnitaryLocalCharpoly.lattice_step γw γiw Q₀ iγ iγi hγγ hch hsep k
    (fun i j => hkv ▸ hk1 i j) (fun i j => hkiv ▸ hk2 i j)
  obtain ⟨im, imi⟩ := (mem_KGL_iff w _).1 hm

  set σ := cj w
  set Hn := cT σ a.val * Hw * a.val with hHn
  have hcTg : cT σ (g⁻¹ : GL (Fin n) (w.adicCompletion E)).val * cT σ g.val = 1 := by
    rw [← cT_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one, cT_one]
  have hHn' : Hn = cT σ (g⁻¹ : GL (Fin n) (w.adicCompletion E)).val * m.val * (g⁻¹ : GL (Fin n) (w.adicCompletion E)).val := by
    rw [hkm, Units.val_mul, cT_mul]
    calc Hn = (cT σ (g⁻¹ : GL (Fin n) (w.adicCompletion E)).val * cT σ g.val) * Hn * (g.val * (g⁻¹ : GL (Fin n) (w.adicCompletion E)).val) := by
          rw [hcTg, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mul, Matrix.mul_one]
      _ = _ := by simp only [hHn, Matrix.mul_assoc]
  set Hi := g.val * (m⁻¹ : GL (Fin n) (w.adicCompletion E)).val * cT σ g.val with hHi
  have iH : ∀ i j, Hn i j ∈ intL (w.adicCompletion E) := by
    rw [hHn']; exact int_mul _ (int_mul _ (int_cT σ hiso igi) im) igi
  have iHi : ∀ i j, Hi i j ∈ intL (w.adicCompletion E) := int_mul _ (int_mul _ ig imi) (int_cT σ hiso ig)
  have hHH : Hn * Hi = 1 := by
    rw [hHn', hHi]
    calc cT σ (g⁻¹ : GL (Fin n) (w.adicCompletion E)).val * m.val * (g⁻¹ : GL (Fin n) (w.adicCompletion E)).val * (g.val * (m⁻¹ : GL (Fin n) (w.adicCompletion E)).val * cT σ g.val)
        = cT σ (g⁻¹ : GL (Fin n) (w.adicCompletion E)).val * (m.val * (((g⁻¹ : GL (Fin n) (w.adicCompletion E)).val * g.val) * (m⁻¹ : GL (Fin n) (w.adicCompletion E)).val)) *
          cT σ g.val := by simp only [Matrix.mul_assoc]
      _ = 1 := by
        rw [← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mul, ← Units.val_mul, mul_inv_cancel,
          Units.val_one, Matrix.mul_one, ← cT_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one, cT_one]
  have hHh : cT σ Hn = Hn := by
    rw [hHn, cT_mul, cT_mul, cT_cT σ hinv, hHw.1, Matrix.mul_assoc]
  have hγH' : cT σ γw * Hn * γw = Hn := by
    calc cT σ γw * Hn * γw = cT σ (a.val * γw) * Hw * (a.val * γw) := by
          rw [hHn, cT_mul]; simp only [Matrix.mul_assoc]
      _ = cT σ (γw * a.val) * Hw * (γw * a.val) := by rw [hac]
      _ = cT σ a.val * (cT σ γw * Hw * γw) * a.val := by rw [cT_mul]; simp only [Matrix.mul_assoc]
      _ = Hn := by rw [hHw.2.2]

  obtain ⟨b, hbc, hbJ⟩ := GlobalTheory.UsideLeaf.UnitaryLocalCharpoly.norm_step σ ϖ q hUI γw J Ji Hn Hi Q₀ iγ iJ iJi iH iHi hJJ hHH hJh
    hHh hγJ hγH' hch hsep
  refine ⟨b * a⁻¹, ?_, ?_⟩
  · have hai : (a⁻¹ : GL (Fin n) (w.adicCompletion E)).val * γw = γw * (a⁻¹ : GL (Fin n) (w.adicCompletion E)).val := by
      calc (a⁻¹ : GL (Fin n) (w.adicCompletion E)).val * γw = (a⁻¹ : GL (Fin n) (w.adicCompletion E)).val * (γw * a.val) * (a⁻¹ : GL (Fin n) (w.adicCompletion E)).val := by
            rw [Matrix.mul_assoc, Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.mul_one]
        _ = (a⁻¹ : GL (Fin n) (w.adicCompletion E)).val * (a.val * γw) * (a⁻¹ : GL (Fin n) (w.adicCompletion E)).val := by rw [hac]
        _ = _ := by rw [← Matrix.mul_assoc, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mul]
    rw [Units.val_mul, Matrix.mul_assoc, hai, ← Matrix.mul_assoc, hbc, Matrix.mul_assoc]
  · calc Hw = cT σ (a.val * (a⁻¹ : GL (Fin n) (w.adicCompletion E)).val) * Hw * (a.val * (a⁻¹ : GL (Fin n) (w.adicCompletion E)).val) := by
          rw [← Units.val_mul, mul_inv_cancel, Units.val_one, cT_one, Matrix.one_mul, Matrix.mul_one]
      _ = cT σ (a⁻¹ : GL (Fin n) (w.adicCompletion E)).val * Hn * (a⁻¹ : GL (Fin n) (w.adicCompletion E)).val := by
          rw [hHn, cT_mul]; simp only [Matrix.mul_assoc]
      _ = cT σ (a⁻¹ : GL (Fin n) (w.adicCompletion E)).val * (cT σ b.val * J * b.val) * (a⁻¹ : GL (Fin n) (w.adicCompletion E)).val := by rw [hbJ]
      _ = _ := by rw [Units.val_mul, cT_mul]; simp only [Matrix.mul_assoc]

theorem eventually_int_coeff {E : Type} [Field E] [NumberField E] (A : E[X]) :
    ∀ᶠ w : Pl E in cofinite, ∀ i, algebraMap E (w.adicCompletion E) (A.coeff i) ∈ w.adicCompletionIntegers E := by
  have h := (Filter.eventually_all_finset A.support).2 fun i _ => _root_.GlobalTheory.BCT.UnitStable.eventually_int (A.coeff i)
  filter_upwards [h] with w hw i
  by_cases hi : i ∈ A.support
  · exact hw i hi
  · rw [Polynomial.notMem_support_iff.1 hi, map_zero]
    exact zero_mem _

theorem eventually_int_mat {E : Type} [Field E] [NumberField E] {n : ℕ} (M : Matrix (Fin n) (Fin n) E) :
    ∀ᶠ w : Pl E in cofinite, ∀ i j, algebraMap E (w.adicCompletion E) (M i j) ∈ w.adicCompletionIntegers E :=
  Filter.eventually_all.2 fun i => Filter.eventually_all.2 fun j => _root_.GlobalTheory.BCT.UnitStable.eventually_int (M i j)

end GlobalTheory.UsideLeaf.hermitian_local_global_existence

theorem GlobalTheory.UsideLeaf.hermitian_local_global_existence.main : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (n : ℕ) (γ₀ : GL (Fin n) E), γ₀.val.charpoly ∈ Ell E n → ∀ H₀ : Matrix (Fin n) (Fin n) E, IsHerm (IsCMField.complexConj E).toRingEquiv.toRingHom H₀ → H₀.det ≠ 0 → cT (IsCMField.complexConj E).toRingEquiv.toRingHom γ₀.val * H₀ * γ₀.val = H₀ → ∀ H : ∀ w : Pl E, Matrix (Fin n) (Fin n) (w.adicCompletion E), (∀ w, ¬ IsSplitAt w → IsHerm (cj w) (H w) ∧ (H w).det ≠ 0 ∧ cT (cj w) (γ₀.val.map (algebraMap E (w.adicCompletion E))) * H w * γ₀.val.map (algebraMap E (w.adicCompletion E)) = H w) → (∀ᶠ w in cofinite, ¬ IsSplitAt w → ∃ k m : GL (Fin n) (w.adicCompletion E), k⁻¹ * GeneralLinearGroup.map (algebraMap E (w.adicCompletion E)) γ₀ * k ∈ GlobalTheory.LFun.KGL w (n := n) ∧ m ∈ GlobalTheory.LFun.KGL w (n := n) ∧ m.val = cT (cj w) k.val * H w * k.val) → (∀ᶠ w in cofinite, ¬ IsSplitAt w → ∃ c : GL (Fin n) (w.adicCompletion E), c.val * γ₀.val.map (algebraMap E (w.adicCompletion E)) = γ₀.val.map (algebraMap E (w.adicCompletion E)) * c.val ∧ H w = cT (cj w) c.val * H₀.map (algebraMap E (w.adicCompletion E)) * c.val) := by
  intro E _ _ _ hU n γ₀ hEll H₀ hH₀ hd hγH H hH hlat
  obtain ⟨A, B, hAB⟩ := hEll.2.2.1
  filter_upwards [hlat, GlobalTheory.UsideLeaf.hermitian_local_global_existence.eventually_int_mat γ₀.val,
    GlobalTheory.UsideLeaf.hermitian_local_global_existence.eventually_int_mat (γ₀⁻¹ : GL (Fin n) E).val,
    GlobalTheory.UsideLeaf.hermitian_local_global_existence.eventually_int_mat H₀, GlobalTheory.UsideLeaf.hermitian_local_global_existence.eventually_int_mat H₀⁻¹,
    GlobalTheory.UsideLeaf.hermitian_local_global_existence.eventually_int_coeff A, GlobalTheory.UsideLeaf.hermitian_local_global_existence.eventually_int_coeff B]
    with w hw h1 h2 h3 h4 h5 h6 hns
  obtain ⟨k, m, hk, hm, hkm⟩ := hw hns
  exact GlobalTheory.UsideLeaf.hermitian_local_global_existence.local_good E hU n γ₀ H₀ hH₀ hd hγH A B hAB w hns h1 h2 h3 h4 h5 h6 (H w) (hH w hns)
    k m hk hm hkm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLemmas.HermitianLocalGlobalExistence =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.HermitianLocalGlobalExistence =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.HermitianLocalGlobalExistence", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLemmas.HermitianLocalGlobalExistence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CTUnitsLeft\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.UnitaryClasses
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
theorem _root_.GlobalTheory.T.hermitian_local_global_existence : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (n : ℕ) (γ₀ : GL (Fin n) E), γ₀.val.charpoly ∈ Ell E n → ∀ H₀ : Matrix (Fin n) (Fin n) E, IsHerm (IsCMField.complexConj E).toRingEquiv.toRingHom H₀ → H₀.det ≠ 0 → cT (IsCMField.complexConj E).toRingEquiv.toRingHom γ₀.val * H₀ * γ₀.val = H₀ → ∀ H : ∀ w : Pl E, Matrix (Fin n) (Fin n) (w.adicCompletion E), (∀ w, ¬ IsSplitAt w → IsHerm (cj w) (H w) ∧ (H w).det ≠ 0 ∧ cT (cj w) (γ₀.val.map (algebraMap E (w.adicCompletion E))) * H w * γ₀.val.map (algebraMap E (w.adicCompletion E)) = H w) → (∀ᶠ w in cofinite, ¬ IsSplitAt w → ∃ k m : GL (Fin n) (w.adicCompletion E), k⁻¹ * GeneralLinearGroup.map (algebraMap E (w.adicCompletion E)) γ₀ * k ∈ GlobalTheory.LFun.KGL w (n := n) ∧ m ∈ GlobalTheory.LFun.KGL w (n := n) ∧ m.val = cT (cj w) k.val * H w * k.val) → (∀ᶠ w in cofinite, ¬ IsSplitAt w → ∃ c : GL (Fin n) (w.adicCompletion E), c.val * γ₀.val.map (algebraMap E (w.adicCompletion E)) = γ₀.val.map (algebraMap E (w.adicCompletion E)) * c.val ∧ H w = cT (cj w) c.val * H₀.map (algebraMap E (w.adicCompletion E)) * c.val) := by first | exact @GlobalTheory.UsideLeaf.hermitian_local_global_existence.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.HermitianLocalGlobalExistence =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.HermitianLocalDataAlmostAll =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.HermitianLocalDataAlmostAll", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CTUnitsLeft\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.ExistsGlobalHermitianForm\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.HermitianFormLocalGlobal\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.HermitianFormSignatureRealisation\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.HermitianLocalGlobalExistence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.UnitaryClasses
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.UnitaryClasses.ExistForm

theorem main : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ S : Set (Pl E), IsSection S → ∀ (n : ℕ) (γ₀ : GL (Fin n) E), γ₀.val.charpoly ∈ Ell E n → ∀ H : ∀ w : Pl E, Matrix (Fin n) (Fin n) (w.adicCompletion E), (∀ w, ¬ IsSplitAt w → IsHerm (cj w) (H w) ∧ (H w).det ≠ 0 ∧ cT (cj w) (γ₀.val.map (algebraMap E (w.adicCompletion E))) * H w * γ₀.val.map (algebraMap E (w.adicCompletion E)) = H w) → (∀ᶠ w in cofinite, ¬ IsSplitAt w → ∃ k m : GL (Fin n) (w.adicCompletion E), k⁻¹ * GeneralLinearGroup.map (algebraMap E (w.adicCompletion E)) γ₀ * k ∈ GlobalTheory.LFun.KGL w (n := n) ∧ m ∈ GlobalTheory.LFun.KGL w (n := n) ∧ m.val = cT (cj w) k.val * H w * k.val) → (∀ P₁ : E[X], P₁.Monic → P₁ ∣ γ₀.val.charpoly → ∏ᶠ w ∈ S, (if IsSplitAt w then (1 : ℂ) else sgnOn (cj w) (H w) (atPl w P₁) (γ₀.val.map (algebraMap E (w.adicCompletion E)))) = 1) → ∃ H' : Matrix (Fin n) (Fin n) E, IsHerm (IsCMField.complexConj E).toRingEquiv.toRingHom H' ∧ cT (IsCMField.complexConj E).toRingEquiv.toRingHom γ₀.val * H' * γ₀.val = H' ∧ (∀ τ : E →+* ℂ, ∃ Q : Matrix (Fin n) (Fin n) ℂ, Q.det ≠ 0 ∧ H'.map τ = cT (starRingEnd ℂ) Q * Q) ∧ ∀ w, ¬ IsSplitAt w → ∃ c : GL (Fin n) (w.adicCompletion E), c.val * γ₀.val.map (algebraMap E (w.adicCompletion E)) = γ₀.val.map (algebraMap E (w.adicCompletion E)) * c.val ∧ H'.map (algebraMap E (w.adicCompletion E)) = cT (cj w) c.val * H w * c.val := by
  intro E _ _ _ hU S hS n γ₀ hP H hH hlat hsg
  obtain ⟨H₀, h1, h2, h3, h4⟩ := GlobalTheory.T.exists_global_hermitian_form E n γ₀ hP
  exact GlobalTheory.T.hermitian_form_local_global E hU S hS n γ₀ hP H₀ h1 h2 h3 h4 (GlobalTheory.T.hermitian_form_signature_realisation E hU S hS n γ₀ hP H₀ h1 h2 h3 h4) H hH
    (GlobalTheory.T.hermitian_local_global_existence E hU n γ₀ hP H₀ h1 h2 h3 H hH hlat) hsg

end GlobalTheory.UnitaryClasses.ExistForm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.HermitianLocalDataAlmostAll =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.HermitianLocalDataAlmostAllStatement =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.HermitianLocalDataAlmostAllStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CTUnitsLeft\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.HermitianLocalDataAlmostAll\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.UnitaryClasses
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.IntegralCoefficientBaseChange.UnitaryBaseChangeCharacters.UnitaryBaseChangeLinks.HermitianLocalDataAlmostAllStatement =====
