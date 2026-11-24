module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeftMulMatrixTransfer
public import Mathlib.NumberTheory.NumberField.CMField
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsMulCommutativeCentRealUJ
public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Development.AbelianVarietyTheory.Definitions.Foundations.ContinuousOfMemCcSmooth
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.Algebra.Group.Subgroup.ZPowers.Basic
public import Mathlib.Topology.Algebra.Group.Defs
public import Mathlib.Data.Fintype.Pigeonhole
public import Mathlib.GroupTheory.Coset.Defs
public import Mathlib.Topology.Algebra.Group.Quotient
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousInvolutiveLocalTransposeInverse
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedGLMassFormula
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteUnitaryClassSetFinite
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.LocalComparisonSplitting.EulerFactorLevels.EulerFinOf
public import Formalism.SatakeDualWeyl.Statement
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.LocalComparisonSplitting.GlobalCharacterOfInputs
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralPointsOpenCompact
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsNormalisedThetaSub
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsCompactLatticeStabilizerBoundedReal
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPositiveHermitianForm, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteTorsionCentralizer, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CapelliComplements.FirstLemmaC, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteTorsionLatticeCompact, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwCentRatFComm, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedCentralizerUnitaryIff, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryGroupCompactQuotient, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RationalFinitePlaces

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPositiveHermitianForm =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPositiveHermitianForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeftMulMatrixTransfer\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsMulCommutativeCentRealUJ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ContinuousOfMemCcSmooth\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.CompanionTheory.TraceHerm

def toep {K : Type} [CommRing K] {n : ℕ} (M M' : Matrix (Fin n) (Fin n) K) : Matrix (Fin n) (Fin n) K :=
  Matrix.of fun j k => Matrix.trace (M ^ (k : ℕ) * M' ^ (j : ℕ))

theorem toep_map {K L : Type} [CommRing K] [CommRing L] {n : ℕ} (f : K →+* L) (M M' : Matrix (Fin n) (Fin n) K) :
    (toep M M').map f = toep (M.map f) (M'.map f) := by
  ext j k
  simp only [toep, Matrix.map_apply, Matrix.of_apply]
  rw [← Matrix.map_pow, ← Matrix.map_pow, ← Matrix.map_mul]
  exact AddMonoidHom.map_trace f.toAddMonoidHom _

theorem pow_mul_eq {n : ℕ} {A T : Matrix (Fin n) (Fin n) ℂ} {z : Fin n → ℂ} (h : A * T = T * diagonal z) (k : ℕ) :
    A ^ k * T = T * diagonal (fun i => z i ^ k) := by
  induction k with
  | zero => simp
  | succ k ih =>
    rw [pow_succ', Matrix.mul_assoc, ih, ← Matrix.mul_assoc, h, Matrix.mul_assoc, diagonal_mul_diagonal]
    congr 2
    ext i
    rw [pow_succ']

theorem core {n : ℕ} (A A' T : Matrix (Fin n) (Fin n) ℂ) (z : Fin n → ℂ) (v : Fin n → ℂ) (hAA : A' * A = 1)
    (hT : A * T = T * diagonal z) (hv : v = T *ᵥ 1) (hz : ∀ i, ‖z i‖ = 1)
    (hB : (GlobalTheory.ClassParam.krylov A v).det ≠ 0) :
    (((GlobalTheory.ClassParam.krylov A v)⁻¹)ᴴ * toep A A' * (GlobalTheory.ClassParam.krylov A v)⁻¹).PosDef ∧
      Aᴴ * (((GlobalTheory.ClassParam.krylov A v)⁻¹)ᴴ * toep A A' * (GlobalTheory.ClassParam.krylov A v)⁻¹) * A =
        ((GlobalTheory.ClassParam.krylov A v)⁻¹)ᴴ * toep A A' * (GlobalTheory.ClassParam.krylov A v)⁻¹ := by
  set B := GlobalTheory.ClassParam.krylov A v with hBdef
  let V : Matrix (Fin n) (Fin n) ℂ := Matrix.of fun i k => z i ^ (k : ℕ)
  let zc : Fin n → ℂ := fun i => starRingEnd ℂ (z i)
  have hzz : ∀ i, z i * zc i = 1 := by
    intro i
    simp only [zc]
    rw [Complex.mul_conj, Complex.normSq_eq_norm_sq, hz i]
    simp
  have hDD : diagonal z * diagonal zc = 1 := by
    rw [diagonal_mul_diagonal]
    simp [hzz]
  have hBTV : B = T * V := by
    ext i k
    have h1 := pow_mul_eq hT (k : ℕ)
    have h2 : ((A ^ (k : ℕ)) *ᵥ v) = (T * diagonal (fun i => z i ^ (k : ℕ))) *ᵥ 1 := by
      rw [hv, Matrix.mulVec_mulVec, h1]
    simp only [hBdef, GlobalTheory.ClassParam.krylov, Matrix.of_apply]
    rw [h2]
    simp [Matrix.mul_apply, Matrix.mulVec, dotProduct, V, Matrix.diagonal_apply]
  have hdet : T.det * V.det ≠ 0 := by
    rw [← Matrix.det_mul, ← hBTV]; exact hB
  have hTd : IsUnit T.det := (isUnit_iff_ne_zero).2 (left_ne_zero_of_mul hdet)
  have hVd : IsUnit V.det := (isUnit_iff_ne_zero).2 (right_ne_zero_of_mul hdet)
  have hA' : A' * T = T * diagonal zc := by
    calc A' * T = A' * (T * (diagonal z * diagonal zc)) := by rw [hDD, Matrix.mul_one]
      _ = A' * A * T * diagonal zc := by
          rw [Matrix.mul_assoc A' A T, hT]; simp only [Matrix.mul_assoc]
      _ = T * diagonal zc := by rw [hAA, Matrix.one_mul]
  have hTT : T * T⁻¹ = 1 := Matrix.mul_nonsing_inv _ hTd
  have hTT' : T⁻¹ * T = 1 := Matrix.nonsing_inv_mul _ hTd
  have hG : toep A A' = Vᴴ * V := by
    ext j k
    have h1 : A ^ (k : ℕ) * A' ^ (j : ℕ) * T =
        T * diagonal (fun i => z i ^ (k : ℕ) * zc i ^ (j : ℕ)) := by
      rw [Matrix.mul_assoc, pow_mul_eq hA', ← Matrix.mul_assoc, pow_mul_eq hT, Matrix.mul_assoc,
        diagonal_mul_diagonal]
    have h2 : A ^ (k : ℕ) * A' ^ (j : ℕ) =
        T * (diagonal (fun i => z i ^ (k : ℕ) * zc i ^ (j : ℕ)) * T⁻¹) := by
      rw [← Matrix.mul_assoc, ← h1, Matrix.mul_assoc, hTT, Matrix.mul_one]
    simp only [toep, Matrix.of_apply]
    rw [h2, Matrix.trace_mul_comm, Matrix.mul_assoc, hTT', Matrix.mul_one, Matrix.trace_diagonal]
    simp only [Matrix.mul_apply, Matrix.conjTranspose_apply, V, Matrix.of_apply, zc]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp [mul_comm]
  have hQ : V * B⁻¹ = T⁻¹ := by
    rw [hBTV, Matrix.mul_inv_rev, ← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hVd, Matrix.one_mul]
  have hP : (B⁻¹)ᴴ * toep A A' * B⁻¹ = (T⁻¹)ᴴ * T⁻¹ := by
    rw [hG, ← hQ, Matrix.conjTranspose_mul]
    simp only [Matrix.mul_assoc]
  rw [hP]
  have hQA : T⁻¹ * A = diagonal z * T⁻¹ := by
    calc T⁻¹ * A = T⁻¹ * A * (T * T⁻¹) := by rw [hTT, Matrix.mul_one]
      _ = T⁻¹ * (A * T) * T⁻¹ := by simp only [Matrix.mul_assoc]
      _ = diagonal z * T⁻¹ := by rw [hT, ← Matrix.mul_assoc, hTT', Matrix.one_mul]
  refine ⟨Matrix.PosDef.conjTranspose_mul_self _ (Matrix.mulVec_injective_of_isUnit ?_), ?_⟩
  · exact (Matrix.isUnit_iff_isUnit_det _).2 (by rw [Matrix.det_nonsing_inv]; simpa using hTd)
  · have hDc : (diagonal z)ᴴ * diagonal z = 1 := by
      rw [Matrix.diagonal_conjTranspose, diagonal_mul_diagonal]
      have h1 : (fun i => (star z) i * z i) = fun _ => (1 : ℂ) :=
        funext fun i => by rw [Pi.star_apply, mul_comm]; exact hzz i
      rw [h1]
      exact diagonal_one
    calc Aᴴ * ((T⁻¹)ᴴ * T⁻¹) * A = (T⁻¹ * A)ᴴ * (T⁻¹ * A) := by
          rw [Matrix.conjTranspose_mul]; simp only [Matrix.mul_assoc]
      _ = (T⁻¹)ᴴ * ((diagonal z)ᴴ * diagonal z) * T⁻¹ := by
          rw [hQA, Matrix.conjTranspose_mul]; simp only [Matrix.mul_assoc]
      _ = (T⁻¹)ᴴ * T⁻¹ := by rw [hDc, Matrix.mul_one]

theorem exists_diag {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) (hs : A.charpoly.Separable) (v : Fin n → ℂ) :
    ∃ (T : Matrix (Fin n) (Fin n) ℂ) (z : Fin n → ℂ),
      A * T = T * diagonal z ∧ v = T *ᵥ 1 ∧ ∀ i, z i ∈ A.charpoly.roots := by
  have hnd : A.charpoly.roots.Nodup := nodup_roots hs
  have hcard := splits_iff_card_roots.1 (IsAlgClosed.splits A.charpoly)
  have hdeg : A.charpoly.natDegree = n := by
    rw [charpoly_natDegree_eq_dim, Fintype.card_fin]
  set s := A.charpoly.roots.toFinset with hs_def
  have hsc : Fintype.card s = n := by
    rw [Fintype.card_coe, Multiset.toFinset_card_of_nodup hnd, hcard, hdeg]
  let e := Fintype.equivFinOfCardEq hsc
  let z : Fin n → ℂ := fun a => ((e.symm a : s) : ℂ)
  have hprod : A.charpoly = ∏ a, (X - C (z a)) := by
    rw [Equiv.prod_comp e.symm (fun r : s => X - C (r : ℂ)), Finset.prod_coe_sort s (fun r => X - C r),
      Finset.prod_eq_multiset_prod, hs_def, Multiset.toFinset_val, Multiset.dedup_eq_self.2 hnd,
      prod_multiset_X_sub_C_of_monic_of_roots_card_eq (charpoly_monic _) hcard]
  have hch : (diagonal z).charpoly = A.charpoly := by rw [charpoly_diagonal, hprod]
  obtain ⟨x, hx⟩ := GlobalTheory.Orb.IsRegSS.exists_conj (M := diagonal z) (N := A)
    (by rw [GlobalTheory.Orb.IsRegSS, hch]; exact hs) hch.symm
  let w : Fin n → ℂ := ((x⁻¹ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ) *ᵥ v
  refine ⟨(x : Matrix (Fin n) (Fin n) ℂ) * diagonal w, z, ?_, ?_, fun i => ?_⟩
  · rw [← Matrix.mul_assoc, hx, Matrix.mul_assoc, Matrix.mul_assoc, diagonal_mul_diagonal, diagonal_mul_diagonal]
    congr 2
    ext i
    exact mul_comm _ _
  · have h1 : diagonal w *ᵥ (1 : Fin n → ℂ) = w := by
      ext i
      simp [Matrix.mulVec_diagonal]
    rw [← Matrix.mulVec_mulVec, h1]
    simp only [w]
    rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel]
    simp
  · have : (e.symm i : ℂ) ∈ s := (e.symm i).2
    exact Multiset.mem_toFinset.1 this

theorem exists_posDef_herm : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (N : GL (Fin n) E),
  N.val.charpoly.Separable → (∀ τ : E →+* ℂ, ∀ z ∈ (N.val.charpoly.map τ).roots, ‖z‖ = 1) →
  ∃ H : Matrix (Fin n) (Fin n) E, IsUnit H.det ∧ cT (IsCMField.complexConj E).toRingEquiv.toRingHom H = H ∧
    N ∈ UJ (IsCMField.complexConj E).toRingEquiv.toRingHom H ∧ ∀ τ : E →+* ℂ, (H.map τ).PosDef := by
  intro E _ _ _ n N hs hr
  set c : E →+* E := (IsCMField.complexConj E).toRingEquiv.toRingHom with hc
  obtain ⟨v, hv⟩ := GlobalTheory.ClassParam.exists_cyclic_field N.val hs
  set B := GlobalTheory.ClassParam.krylov N.val v with hB
  set N' : Matrix (Fin n) (Fin n) E := ((N⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) with hN'
  have hN'N : N' * N.val = 1 := by
    rw [hN', ← Units.val_mul, inv_mul_cancel]; rfl
  have hcT : ∀ (τ : E →+* ℂ) (M : Matrix (Fin n) (Fin n) E), (cT c M).map τ = (M.map τ)ᴴ := by
    intro τ M
    ext i j
    simp only [cT, Matrix.map_apply, Matrix.transpose_apply, Matrix.conjTranspose_apply]
    exact IsCMField.complexEmbedding_complexConj E τ (M j i)
  have hinv : ∀ τ : E →+* ℂ, (B⁻¹).map τ = (B.map τ)⁻¹ := by
    intro τ
    have h1 : (B⁻¹).map τ * B.map τ = 1 := by
      rw [← Matrix.map_mul, Matrix.nonsing_inv_mul _ ((isUnit_iff_ne_zero).2 hv)]
      simp
    exact (Matrix.inv_eq_left_inv h1).symm
  let H : Matrix (Fin n) (Fin n) E := cT c B⁻¹ * toep N.val N' * B⁻¹
  have hkey : ∀ τ : E →+* ℂ, (H.map τ).PosDef ∧ (N.val.map τ)ᴴ * H.map τ * N.val.map τ = H.map τ := by
    intro τ
    have hHτ : H.map τ = ((GlobalTheory.ClassParam.krylov (N.val.map τ) (τ ∘ v))⁻¹)ᴴ *
        toep (N.val.map τ) (N'.map τ) * (GlobalTheory.ClassParam.krylov (N.val.map τ) (τ ∘ v))⁻¹ := by
      simp only [H]
      rw [Matrix.map_mul, Matrix.map_mul, hcT, toep_map, hinv, hB, GlobalTheory.ClassParam.krylov_map]
    have hsτ : (N.val.map τ).charpoly.Separable := by
      rw [Matrix.charpoly_map]; exact hs.map
    obtain ⟨T, z, h1, h2, h3⟩ := exists_diag (N.val.map τ) hsτ (τ ∘ v)
    have hz : ∀ i, ‖z i‖ = 1 := fun i => hr τ (z i) (by rw [← Matrix.charpoly_map]; exact h3 i)
    have hdet : (GlobalTheory.ClassParam.krylov (N.val.map τ) (τ ∘ v)).det ≠ 0 := by
      rw [← GlobalTheory.ClassParam.krylov_map, ← RingHom.mapMatrix_apply, ← RingHom.map_det]
      exact (map_ne_zero τ).2 hv
    rw [hHτ]
    exact core _ _ T z _ (by rw [← Matrix.map_mul, hN'N]; simp) h1 h2 hz hdet
  have hhermτ : ∀ τ : E →+* ℂ, (cT c H).map τ = H.map τ := fun τ => by
    rw [hcT]; exact (hkey τ).1.isHermitian.eq
  obtain ⟨τ₀⟩ : Nonempty (E →+* ℂ) := inferInstance
  have hinj : Function.Injective (fun M : Matrix (Fin n) (Fin n) E => M.map τ₀) :=
    Matrix.map_injective τ₀.injective
  refine ⟨H, ?_, hinj (hhermτ τ₀), ?_, fun τ => (hkey τ).1⟩
  · have h := (hkey τ₀).1.det_pos.ne'
    rw [← RingHom.mapMatrix_apply, ← RingHom.map_det] at h
    exact (isUnit_iff_ne_zero).2 (fun h0 => h (by rw [h0, map_zero]))
  · change cT c N.val * H * N.val = H
    apply hinj
    simp only
    rw [Matrix.map_mul, Matrix.map_mul, hcT]
    exact (hkey τ₀).2

end GlobalTheory.CompanionTheory.TraceHerm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPositiveHermitianForm =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteTorsionCentralizer =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteTorsionCentralizer", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsMulCommutativeCentRealUJ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical
open scoped ComplexOrder

namespace GlobalTheory.CompanionTheory.TorCent

theorem finite_roots_of_unity (M : Type) [Field M] [NumberField M] :
    {ζ : M | ∃ k : ℕ, 0 < k ∧ ζ ^ k = 1}.Finite := by
  refine (NumberField.Embeddings.finite_of_norm_le M ℂ 1).subset ?_
  rintro ζ ⟨k, hk, h⟩
  refine ⟨IsIntegral.of_pow hk (by rw [h]; exact isIntegral_one), fun φ => ?_⟩
  have h1 : (φ ζ) ^ k = 1 := by rw [← map_pow, h, map_one]
  exact (Complex.norm_eq_one_of_pow_eq_one h1 hk.ne').le

theorem exists_distinct_roots {M : Type} [Field M] {n : ℕ} (A : Matrix (Fin n) (Fin n) M)
    (hs : A.charpoly.Separable) (hsp : A.charpoly.Splits) :
    ∃ z : Fin n → M, Function.Injective z ∧ A.charpoly = ∏ a, (X - C (z a)) := by
  have hnd : A.charpoly.roots.Nodup := nodup_roots hs
  have hcard := splits_iff_card_roots.1 hsp
  have hdeg : A.charpoly.natDegree = n := by
    rw [charpoly_natDegree_eq_dim, Fintype.card_fin]
  set s := A.charpoly.roots.toFinset with hs_def
  have hsc : Fintype.card s = n := by
    rw [Fintype.card_coe, Multiset.toFinset_card_of_nodup hnd, hcard, hdeg]
  let e := Fintype.equivFinOfCardEq hsc
  refine ⟨fun a => ((e.symm a : s) : M), Subtype.val_injective.comp e.symm.injective, ?_⟩
  rw [Equiv.prod_comp e.symm (fun r : s => X - C (r : M)), Finset.prod_coe_sort s (fun r => X - C r),
    Finset.prod_eq_multiset_prod, hs_def, Multiset.toFinset_val, Multiset.dedup_eq_self.2 hnd,
    prod_multiset_X_sub_C_of_monic_of_roots_card_eq (charpoly_monic _) hcard]

theorem eq_diagonal_of_commute {M : Type} [Field M] {n : ℕ} {z : Fin n → M}
    (hz : Function.Injective z) {F : Matrix (Fin n) (Fin n) M}
    (h : F * diagonal z = diagonal z * F) : F = diagonal fun i => F i i := by
  ext i j
  by_cases hij : i = j
  · subst hij; simp
  · have h1 := congrFun (congrFun h i) j
    rw [mul_diagonal, diagonal_mul] at h1
    rw [diagonal_apply_ne _ hij]
    have h2 : F i j * (z j - z i) = 0 := by rw [mul_sub, h1]; ring
    exact (mul_eq_zero.1 h2).resolve_right (sub_ne_zero.2 fun e => hij (hz e.symm))

theorem finite_torsion_centralizer : ∀ (E : Type) [Field E] [NumberField E] (n : ℕ) (N : GL (Fin n) E), N.val.charpoly.Separable →
  {g : GL (Fin n) E | g * N = N * g ∧ IsOfFinOrder g}.Finite := by
  intro E _ _ n N hsep
  let M := N.val.charpoly.SplittingField
  haveI : NumberField M := NumberField.of_module_finite E M
  let f : E →+* M := algebraMap E M
  let A : Matrix (Fin n) (Fin n) M := N.val.map f
  have hA : A.charpoly = N.val.charpoly.map f := charpoly_map _ _
  have hs : A.charpoly.Separable := by rw [hA]; exact hsep.map
  have hsp : A.charpoly.Splits := by rw [hA]; exact SplittingField.splits _
  obtain ⟨z, hz, hprod⟩ := exists_distinct_roots A hs hsp
  obtain ⟨x, hx⟩ := GlobalTheory.Orb.IsRegSS.exists_conj (M := A) (N := diagonal z) hs
    (by rw [charpoly_diagonal, hprod])
  let B : Matrix (Fin n) (Fin n) M := x.val
  let Bi : Matrix (Fin n) (Fin n) M := (x⁻¹).val
  have hBB : B * Bi = 1 := by simp [B, Bi]
  have hBB' : Bi * B = 1 := by simp [B, Bi]
  have hx' : diagonal z * B = B * A := hx
  have hx2 : Bi * diagonal z = A * Bi := by
    calc Bi * diagonal z = Bi * (diagonal z * B) * Bi := by
          rw [Matrix.mul_assoc, Matrix.mul_assoc, hBB, Matrix.mul_one]
      _ = A * Bi := by rw [hx', ← Matrix.mul_assoc, hBB', Matrix.one_mul]
  let F : GL (Fin n) E → Matrix (Fin n) (Fin n) M := fun g => B * g.val.map f * Bi
  have hFc : ∀ g : GL (Fin n) E, g * N = N * g → F g * diagonal z = diagonal z * F g := by
    intro g hg
    have h1 : g.val * N.val = N.val * g.val := congrArg Units.val hg
    have h2 : g.val.map f * A = A * g.val.map f := by
      simp only [A]
      rw [← Matrix.map_mul, ← Matrix.map_mul, h1]
    simp only [F]
    calc B * g.val.map f * Bi * diagonal z = B * (g.val.map f * A) * Bi := by
          rw [Matrix.mul_assoc, hx2, Matrix.mul_assoc, Matrix.mul_assoc, Matrix.mul_assoc]
      _ = diagonal z * (B * g.val.map f * Bi) := by
          rw [h2, ← Matrix.mul_assoc, ← Matrix.mul_assoc, ← hx', Matrix.mul_assoc, Matrix.mul_assoc,
            Matrix.mul_assoc, Matrix.mul_assoc]
  have hFpow : ∀ (g : GL (Fin n) E) (k : ℕ), F g ^ k = F (g ^ k) := by
    intro g k
    induction k with
    | zero => simp [F, hBB, Matrix.map_one]
    | succ k ih =>
      rw [pow_succ, ih, pow_succ]
      simp only [F, Units.val_mul]
      rw [Matrix.map_mul]
      calc B * (g ^ k).val.map f * Bi * (B * g.val.map f * Bi)
          = B * (g ^ k).val.map f * (Bi * B) * g.val.map f * Bi := by
            simp only [Matrix.mul_assoc]
        _ = _ := by rw [hBB', Matrix.mul_one]; simp only [Matrix.mul_assoc]
  let φ : GL (Fin n) E → Fin n → M := fun g i => F g i i
  have hfin := Set.Finite.pi' fun _ : Fin n => finite_roots_of_unity M
  refine Set.Finite.of_injOn (f := φ) ?_ ?_ hfin
  · rintro g ⟨hg, ho⟩ i
    obtain ⟨k, hk, hgk⟩ := isOfFinOrder_iff_pow_eq_one.1 ho
    refine ⟨k, hk, ?_⟩
    have h1 : F g ^ k = 1 := by
      rw [hFpow, hgk]; simp [F, hBB, Matrix.map_one]
    rw [eq_diagonal_of_commute hz (hFc g hg), diagonal_pow] at h1
    have h2 := congrFun (congrFun h1 i) i
    simpa [φ] using h2
  · rintro g ⟨hg, -⟩ g' ⟨hg', -⟩ e
    have h1 : F g = F g' := by
      rw [eq_diagonal_of_commute hz (hFc g hg), eq_diagonal_of_commute hz (hFc g' hg')]
      exact congrArg diagonal e
    have h2 : g.val.map f = g'.val.map f := by
      have h3 : Bi * F g * B = Bi * F g' * B := by rw [h1]
      have h4 : ∀ Y : Matrix (Fin n) (Fin n) M, Bi * (B * Y * Bi) * B = Y := fun Y => by
        calc Bi * (B * Y * Bi) * B = (Bi * B) * Y * (Bi * B) := by simp only [Matrix.mul_assoc]
          _ = Y := by rw [hBB', Matrix.one_mul, Matrix.mul_one]
      simpa only [F, h4] using h3
    refine Units.ext ?_
    ext i j
    exact f.injective (congrFun (congrFun h2 i) j)

end GlobalTheory.CompanionTheory.TorCent
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteTorsionCentralizer =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CapelliComplements.FirstLemmaC =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CapelliComplements.FirstLemmaC", "h": "module\n\npublic import Mathlib.Algebra.Group.Subgroup.ZPowers.Basic\npublic import Mathlib.Topology.Algebra.Group.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Fintype.Pigeonhole\npublic import Mathlib.GroupTheory.Coset.Defs\npublic import Mathlib.Topology.Algebra.Group.Quotient\n\n"}
section -- clump:auto
@[expose] public section

namespace Bl.FirstLemmaC

theorem goal1 :
  ∀ {G : Type} [inst : Group.{0} G] [inst_1 : TopologicalSpace.{0} G] [IsTopologicalGroup.{0} G] (L : Subgroup.{0} G),
  IsOpen.{0} (SetLike.coe.{0, 0} L) →
    ∀ (t : G),
      IsCompact.{0} (closure.{0} (SetLike.coe.{0, 0} (Subgroup.zpowers.{0} t))) →
        Exists.{1} fun (k : Nat) ↦ And (LT.lt.{0} 0 k) (Membership.mem.{0, 0} L (HPow.hPow.{0, 0, 0} t k))  := by
  intro G _ _ _ L hL t hK
  have : DiscreteTopology (G ⧸ L) := QuotientGroup.discreteTopology hL
  have hfin : ((QuotientGroup.mk : G → G ⧸ L) '' closure (Subgroup.zpowers t : Set G)).Finite :=
    (hK.image QuotientGroup.continuous_mk).finite_of_discrete
  have := hfin.to_subtype
  let f : ℕ → ((QuotientGroup.mk : G → G ⧸ L) '' closure (Subgroup.zpowers t : Set G)) :=
    fun n => ⟨QuotientGroup.mk (t ^ n), t ^ n, subset_closure (Subgroup.npow_mem_zpowers t n), rfl⟩
  obtain ⟨a, b, hab, he⟩ := Finite.exists_ne_map_eq_of_infinite f
  have h2 : (t ^ a)⁻¹ * t ^ b ∈ L := QuotientGroup.eq.mp (congrArg Subtype.val he)
  rcases lt_or_gt_of_ne hab with h | h
  · obtain ⟨c, rfl⟩ := Nat.exists_eq_add_of_lt h
    refine ⟨c + 1, Nat.succ_pos c, ?_⟩
    rwa [add_assoc, pow_add, inv_mul_cancel_left] at h2
  · obtain ⟨c, rfl⟩ := Nat.exists_eq_add_of_lt h
    have h3 := L.inv_mem h2
    refine ⟨c + 1, Nat.succ_pos c, ?_⟩
    rwa [mul_inv_rev, inv_inv, add_assoc, pow_add, inv_mul_cancel_left] at h3

end Bl.FirstLemmaC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CapelliComplements.FirstLemmaC =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteTorsionLatticeCompact =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteTorsionLatticeCompact", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CapelliComplements.FirstLemmaC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical
open scoped ComplexOrder

namespace GlobalTheory.CompanionTheory.CountClosedComm

theorem relIndex_ne_zero_of_cover {G : Type} [Group G] (M W : Subgroup G) (S : Set G) (hS : S.Finite)
    (h : ∀ w ∈ W, ∃ s ∈ S, s⁻¹ * w ∈ M) : M.relIndex W ≠ 0 := by
  have hfin : Finite S := hS.to_subtype
  choose φ hφ hφM using h
  let ψ : W ⧸ M.subgroupOf W → S := fun q => ⟨φ q.out q.out.2, hφ _ q.out.2⟩
  have hinj : Function.Injective ψ := by
    intro q q' hqq
    have e : φ q.out q.out.2 = φ q'.out q'.out.2 := congrArg Subtype.val hqq
    have a := hφM _ q.out.2
    have b := hφM _ q'.out.2
    rw [← e] at b
    have hm : (q.out)⁻¹ * q'.out ∈ M.subgroupOf W := by
      rw [Subgroup.mem_subgroupOf]
      have := M.mul_mem (M.inv_mem a) b
      simpa [mul_assoc] using this
    calc q = QuotientGroup.mk q.out := (QuotientGroup.out_eq' q).symm
      _ = QuotientGroup.mk q'.out := QuotientGroup.eq.2 hm
      _ = q' := QuotientGroup.out_eq' q'
  have : Finite (W ⧸ M.subgroupOf W) := Finite.of_injective ψ hinj
  exact Subgroup.index_ne_zero_of_finite

theorem cover_cosets {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    (L T Γ : Subgroup G) (C : Set G) (hLo : IsOpen (L : Set G)) (hTc : IsClosed (T : Set G)) (hΓ : Γ ≤ T)
    (hC : IsCompact C) (hcov : ∀ t ∈ T, ∃ γ ∈ Γ, ∃ c ∈ C, t = γ * c) :
    ∃ F : Finset G, (∀ f ∈ F, f ∈ T) ∧ ∀ t ∈ T, ∃ γ ∈ Γ, ∃ f ∈ F, ∃ m ∈ T ⊓ L, t = γ * f * m := by
  have hTC : IsCompact ((T : Set G) ∩ C) := hC.inter_left hTc
  obtain ⟨F, hF, hU⟩ := hTC.elim_nhds_subcover (fun z => {g | z⁻¹ * g ∈ (L : Set G)}) (fun z _ =>
    IsOpen.mem_nhds (hLo.preimage (continuous_const.mul continuous_id)) (by simp [L.one_mem]))
  refine ⟨F, fun f hf => (hF f hf).1, ?_⟩
  intro t ht
  obtain ⟨γ, hγ, c, hc, rfl⟩ := hcov t ht
  have hcT : c ∈ T := by
    have := T.mul_mem (T.inv_mem (hΓ hγ)) ht
    simpa using this
  obtain ⟨f, hf, hcf⟩ := Set.mem_iUnion₂.1 (hU ⟨hcT, hc⟩)
  exact ⟨γ, hγ, f, hf, f⁻¹ * c, ⟨T.mul_mem (T.inv_mem (hF f hf).1) hcT, hcf⟩, by group⟩

def powRad {G : Type} [Group G] (T M : Subgroup G) (hcomm : ∀ a ∈ T, ∀ b ∈ T, a * b = b * a) : Subgroup G where
  carrier := {t | t ∈ T ∧ ∃ k : ℕ, 0 < k ∧ t ^ k ∈ M}
  mul_mem' := by
    rintro a b ⟨ha, k, hk, hak⟩ ⟨hb, l, hl, hbl⟩
    refine ⟨T.mul_mem ha hb, k * l, Nat.mul_pos hk hl, ?_⟩
    have hc : Commute a b := hcomm a ha b hb
    rw [hc.mul_pow, pow_mul a, pow_mul' b]
    exact M.mul_mem (M.pow_mem hak _) (M.pow_mem hbl _)
  one_mem' := ⟨T.one_mem, 1, one_pos, by simp [M.one_mem]⟩
  inv_mem' := by
    rintro a ⟨ha, k, hk, hak⟩
    exact ⟨T.inv_mem ha, k, hk, by rw [inv_pow]; exact M.inv_mem hak⟩

theorem le_powRad {G : Type} [Group G] (T M : Subgroup G) (hcomm : ∀ a ∈ T, ∀ b ∈ T, a * b = b * a)
    (hM : M ≤ T) : M ≤ powRad T M hcomm :=
  fun m hm => ⟨hM hm, 1, one_pos, by simpa using hm⟩

theorem cptPart_le_powRad {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    (T L : Subgroup G) (hcomm : ∀ a ∈ T, ∀ b ∈ T, a * b = b * a) (hLo : IsOpen (L : Set G)) :
    cptPart T ≤ powRad T (T ⊓ L) hcomm := by
  rw [cptPart, Subgroup.closure_le]
  rintro t ⟨ht, hc⟩
  obtain ⟨k, hk, hkL⟩ := _root_.Bl.FirstLemmaC.goal1 L hLo t hc
  exact ⟨ht, k, hk, T.pow_mem ht k, hkL⟩

theorem inf_le_cptPart' {G : Type} [Group G] [TopologicalSpace G] [T2Space G] (T L : Subgroup G)
    (hL : IsCompact (L : Set G)) : T ⊓ L ≤ cptPart T := by
  intro t ht
  apply Subgroup.subset_closure
  refine ⟨ht.1, hL.of_isClosed_subset isClosed_closure ?_⟩
  exact closure_minimal (fun x hx => (Subgroup.zpowers_le.2 ht.2) hx) hL.isClosed

theorem isOfFinOrder_of_pow_mem {G : Type} [Group G] (Γ M : Subgroup G)
    (hfin : ((Γ : Set G) ∩ (M : Set G)).Finite) (γ : G) (hγ : γ ∈ Γ) (k : ℕ) (hk : 0 < k) (hkM : γ ^ k ∈ M) :
    IsOfFinOrder γ := by
  have h : IsOfFinOrder (γ ^ k) := by
    rw [← finite_powers]
    refine hfin.subset ?_
    rintro _ ⟨n, rfl⟩
    exact ⟨Γ.pow_mem (Γ.pow_mem hγ k) n, M.pow_mem hkM n⟩
  exact h.of_pow hk.ne'

theorem relIndex_ne_zero_of_torsion {G : Type} [Group G] (T M W Γ : Subgroup G)
    (hcomm : ∀ a ∈ T, ∀ b ∈ T, a * b = b * a) (hMT : M ≤ T) (hMW : M ≤ W) (hΓ : Γ ≤ T)
    (F : Finset G) (hF : ∀ f ∈ F, f ∈ T) (hWT : W ≤ T)
    (hcov : ∀ t ∈ T, ∃ γ ∈ Γ, ∃ f ∈ F, ∃ m ∈ M, t = γ * f * m)
    (Tor : Set G) (hTor : Tor.Finite) (hsub : ∀ σ ∈ Γ, σ ∈ W → σ ∈ Tor) : M.relIndex W ≠ 0 := by
  have hr : ∀ f : G, ∃ r : G, (∃ t ∈ W, ∃ γ ∈ Γ, ∃ m ∈ M, t = γ * f * m) →
      r ∈ W ∧ ∃ γ ∈ Γ, ∃ m ∈ M, r = γ * f * m := by
    intro f
    by_cases h : ∃ t ∈ W, ∃ γ ∈ Γ, ∃ m ∈ M, t = γ * f * m
    · obtain ⟨t, ht, hh⟩ := h
      exact ⟨t, fun _ => ⟨ht, hh⟩⟩
    · exact ⟨1, fun h' => absurd h' h⟩
  choose r hr using hr
  refine relIndex_ne_zero_of_cover M W (Set.image2 (fun f σ => r f * σ) (F : Set G) Tor)
    (Set.Finite.image2 _ F.finite_toSet hTor) ?_
  intro w hw
  obtain ⟨a, ha, f, hf, c, hc, rfl⟩ := hcov w (hWT hw)
  obtain ⟨hrW, d, hd, e, he, hrf⟩ := hr f ⟨_, hw, a, ha, c, hc, rfl⟩
  have hσT : d⁻¹ * a ∈ T := T.mul_mem (T.inv_mem (hΓ hd)) (hΓ ha)
  have hσΓ : d⁻¹ * a ∈ Γ := Γ.mul_mem (Γ.inv_mem hd) ha
  have h1 : (r f)⁻¹ * (a * f * c) = e⁻¹ * (d⁻¹ * a) * c := by
    have hb : f * (d⁻¹ * a) = (d⁻¹ * a) * f := hcomm _ (hF f hf) _ hσT
    have hb' : f⁻¹ * (d⁻¹ * a) * f = d⁻¹ * a := by rw [mul_assoc, ← hb]; group
    rw [hrf]
    calc (d * f * e)⁻¹ * (a * f * c) = e⁻¹ * (f⁻¹ * (d⁻¹ * a) * f) * c := by group
      _ = e⁻¹ * (d⁻¹ * a) * c := by rw [hb']
  have hσW : d⁻¹ * a ∈ W := by
    have h2 : d⁻¹ * a = e * ((r f)⁻¹ * (a * f * c)) * c⁻¹ := by rw [h1]; group
    rw [h2]
    exact W.mul_mem (W.mul_mem (hMW he) (W.mul_mem (W.inv_mem hrW) hw)) (W.inv_mem (hMW hc))
  refine ⟨r f * (d⁻¹ * a), ⟨f, hf, d⁻¹ * a, hsub _ hσΓ hσW, rfl⟩, ?_⟩
  have hcm : e⁻¹ * (d⁻¹ * a) = (d⁻¹ * a) * e⁻¹ := hcomm _ (T.inv_mem (hMT he)) _ hσT
  have h3 : (r f * (d⁻¹ * a))⁻¹ * (a * f * c) = e⁻¹ * c := by
    rw [_root_.mul_inv_rev, mul_assoc, h1, hcm]
    group
  rw [h3]
  exact M.mul_mem (M.inv_mem he) hc

theorem isCompact_inf {G : Type} [Group G] [TopologicalSpace G] [T2Space G] (T L : Subgroup G)
    (hTc : IsClosed (T : Set G)) (hL : IsCompact (L : Set G)) : IsCompact ((T ⊓ L : Subgroup G) : Set G) := by
  rw [Subgroup.coe_inf]
  exact hL.inter_left hTc

theorem part {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G] (L T Γ : Subgroup G)
    (C : Set G) (hLo : IsOpen (L : Set G)) (hLc : IsCompact (L : Set G)) (hTc : IsClosed (T : Set G))
    (hcomm : ∀ a ∈ T, ∀ b ∈ T, a * b = b * a) (hΓ : Γ ≤ T) (hC : IsCompact C)
    (hcov : ∀ t ∈ T, ∃ γ ∈ Γ, ∃ c ∈ C, t = γ * c)
    (hfin : ∀ X : Set G, IsCompact X → ((Γ : Set G) ∩ X).Finite) (htor : {γ : G | γ ∈ Γ ∧ IsOfFinOrder γ}.Finite) :
    (T ⊓ L).relIndex (cptPart T) ≠ 0 ∧ Finite (Γ ⊓ cptPart T : Subgroup G) := by
  set M := T ⊓ L with hM
  have hMT : M ≤ T := inf_le_left
  have hsub : ∀ σ ∈ Γ, σ ∈ powRad T M hcomm → σ ∈ {γ : G | γ ∈ Γ ∧ IsOfFinOrder γ} := by
    rintro σ hσ ⟨-, k, hk, hkM⟩
    exact ⟨hσ, isOfFinOrder_of_pow_mem Γ M (hfin _ (isCompact_inf T L hTc hLc)) σ hσ k hk hkM⟩
  have hle : cptPart T ≤ powRad T M hcomm := cptPart_le_powRad T L hcomm hLo
  obtain ⟨F, hF, hcovF⟩ := cover_cosets L T Γ C hLo hTc hΓ hC hcov
  refine ⟨?_, ?_⟩
  · have hW : M.relIndex (powRad T M hcomm) ≠ 0 :=
      relIndex_ne_zero_of_torsion T M (powRad T M hcomm) Γ hcomm hMT (le_powRad T M hcomm hMT) hΓ F hF
        (fun _ h => h.1) hcovF _ htor hsub
    exact fun h0 => hW (Subgroup.relIndex_eq_zero_of_le_right hle h0)
  · have : ((Γ ⊓ cptPart T : Subgroup G) : Set G).Finite :=
      htor.subset fun σ hσ => hsub σ hσ.1 (hle hσ.2)
    exact this.to_subtype

theorem finite_doubleCoset {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G]
    (L T Γ : Subgroup G) (C : Set G) (hLo : IsOpen (L : Set G)) (hLc : IsCompact (L : Set G))
    (hTc : IsClosed (T : Set G)) (hΓ : Γ ≤ T) (hC : IsCompact C)
    (hcov : ∀ t ∈ T, ∃ γ ∈ Γ, ∃ c ∈ C, t = γ * c) :
    Finite (DoubleCoset.Quotient (((Γ.subgroupOf T) : Subgroup T) : Set T)
      (((cptPart T).subgroupOf T : Subgroup T) : Set T)) := by
  obtain ⟨F, hF, hcovF⟩ := cover_cosets L T Γ C hLo hTc hΓ hC hcov
  let φ : F → DoubleCoset.Quotient (((Γ.subgroupOf T) : Subgroup T) : Set T)
      (((cptPart T).subgroupOf T : Subgroup T) : Set T) :=
    fun f => DoubleCoset.mk _ _ ⟨f.1, hF f.1 f.2⟩
  refine Finite.of_surjective φ fun q => ?_
  induction q using Quotient.inductionOn' with
  | h t =>
    obtain ⟨γ, hγ, f, hf, m, hm, ht⟩ := hcovF t.1 t.2
    refine ⟨⟨f, hf⟩, ?_⟩
    refine Quotient.sound' ?_
    rw [DoubleCoset.rel_iff]
    refine ⟨⟨γ, hΓ hγ⟩, ?_, ⟨m, hm.1⟩, ?_, ?_⟩
    · exact Subgroup.mem_subgroupOf.2 hγ
    · exact Subgroup.mem_subgroupOf.2 (inf_le_cptPart' T L hLc hm)
    · apply Subtype.ext
      simp [ht, mul_assoc]

theorem main : ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G] (K T Γ : Subgroup G) (C : Set G),
  IsOpen (K : Set G) → IsCompact (K : Set G) → IsClosed (T : Set G) → (∀ a ∈ T, ∀ b ∈ T, a * b = b * a) → Γ ≤ T →
  IsCompact C → (∀ t ∈ T, ∃ γ ∈ Γ, ∃ c ∈ C, t = γ * c) →
  (∀ X : Set G, IsCompact X → ((Γ : Set G) ∩ X).Finite) → {γ : G | γ ∈ Γ ∧ IsOfFinOrder γ}.Finite →
  (∀ x : G, T ⊓ K.map (MulAut.conj x).toMonoidHom ≤ cptPart T ∧
    (T ⊓ K.map (MulAut.conj x).toMonoidHom).relIndex (cptPart T) ≠ 0) ∧
  (∀ x : G, Finite (Γ ⊓ K.map (MulAut.conj x).toMonoidHom : Subgroup G)) ∧
  Finite (Γ ⊓ cptPart T : Subgroup G) ∧
  Finite (DoubleCoset.Quotient (((Γ.subgroupOf T) : Subgroup T) : Set T) (((cptPart T).subgroupOf T : Subgroup T) : Set T)) := by
  intro G _ _ _ _ K T Γ C hKo hKc hTc hcomm hΓ hC hcov hfin htor
  have hLo : ∀ x : G, IsOpen ((K.map (MulAut.conj x).toMonoidHom : Subgroup G) : Set G) := by
    intro x
    have : ((K.map (MulAut.conj x).toMonoidHom : Subgroup G) : Set G) = (Homeomorph.mulRight x⁻¹ ∘ Homeomorph.mulLeft x) '' (K : Set G) := by
      ext g; simp [MulAut.conj_apply]
    rw [this, Set.image_comp]
    exact (Homeomorph.mulRight x⁻¹).isOpenMap _ ((Homeomorph.mulLeft x).isOpenMap _ hKo)
  have hLc : ∀ x : G, IsCompact ((K.map (MulAut.conj x).toMonoidHom : Subgroup G) : Set G) := by
    intro x
    have : ((K.map (MulAut.conj x).toMonoidHom : Subgroup G) : Set G) = (fun g => x * g * x⁻¹) '' (K : Set G) := by
      ext g; simp [MulAut.conj_apply]
    rw [this]
    exact hKc.image (by fun_prop)
  refine ⟨fun x => ⟨inf_le_cptPart' T _ (hLc x), (part _ T Γ C (hLo x) (hLc x) hTc hcomm hΓ hC hcov hfin htor).1⟩,
    fun x => ?_, (part K T Γ C hKo hKc hTc hcomm hΓ hC hcov hfin htor).2,
    finite_doubleCoset K T Γ C hKo hKc hTc hΓ hC hcov⟩
  have : ((Γ ⊓ K.map (MulAut.conj x).toMonoidHom : Subgroup G) : Set G).Finite := by
    rw [Subgroup.coe_inf]
    exact hfin _ (hLc x)
  exact this.to_subtype

end GlobalTheory.CompanionTheory.CountClosedComm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteTorsionLatticeCompact =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwCentRatFComm =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwCentRatFComm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousInvolutiveLocalTransposeInverse\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedGLMassFormula\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsNormalisedThetaSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.CompanionTheory.RatCentComm

theorem commute_norm {G : Type} [Group G] (θ : G →* G) (hθ : ∀ g, θ (θ g) = g) (D g : G)
    (hg : g ∈ twCent θ D) : g * (D * θ D) = (D * θ D) * g := by
  have h1 : g * D = D * θ g := hg
  have h2 : θ g = D⁻¹ * g * D := by rw [mul_assoc, h1]; group
  have h3 := congrArg θ h2
  rw [hθ, map_mul, map_mul, map_inv, h2] at h3
  calc g * (D * θ D)
      = (D * θ D) * ((θ D)⁻¹ * (D⁻¹ * g * D) * θ D) := by group
    _ = _ := by rw [← h3]

theorem twCent_ratF_comm : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (δ : GL (Fin n) E),
    (δ * thE E n δ).val.charpoly.Separable →
    ∀ a ∈ twCent (thF E n) (ratF E n δ), ∀ b ∈ twCent (thF E n) (ratF E n δ), a * b = b * a := by
  intro E _ _ _ n δ hs a ha b hb
  have hθ : ∀ g, thF E n (thF E n g) = g :=
    GlobalTheory.LocTwist.thetaGL_thetaGL n _ (fun y => GlobalTheory.ThetaPull.cFin_cFin y)
  obtain ⟨v, hv⟩ := GlobalTheory.ClassParam.exists_cyclic_field _ hs
  have hv' : IsUnit (GlobalTheory.ClassParam.krylov (ratF E n δ * thF E n (ratF E n δ)).val
      (algebraMap E (Af E) ∘ v)).det := by
    have h1 := (IsUnit.mk0 _ hv).map (algebraMap E (Af E))
    rw [RingHom.map_det, RingHom.mapMatrix_apply, GlobalTheory.ClassParam.krylov_map] at h1
    rw [GlobalTheory.MassNorm.thF_ratF, ← map_mul]
    exact h1
  have hc : ∀ g ∈ twCent (thF E n) (ratF E n δ),
      Commute g.val (ratF E n δ * thF E n (ratF E n δ)).val := fun g hg => by
    change g.val * _ = _ * g.val
    rw [← Units.val_mul, ← Units.val_mul, commute_norm _ hθ _ _ hg]
  obtain ⟨p, hp⟩ := GlobalTheory.MassNorm.aeval_of_commute_cyclic _ hv' (hc a ha)
  obtain ⟨q, hq⟩ := GlobalTheory.MassNorm.aeval_of_commute_cyclic _ hv' (hc b hb)
  refine Units.ext ?_
  rw [Units.val_mul, Units.val_mul, hp, hq, ← map_mul, ← map_mul, mul_comm]

end GlobalTheory.CompanionTheory.RatCentComm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwCentRatFComm =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedCentralizerUnitaryIff =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedCentralizerUnitaryIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedGLMassFormula\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousInvolutiveLocalTransposeInverse\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsNormalisedThetaSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.CompanionTheory.TwCentNorm

open GlobalTheory.ClassParam (krylov)
open GlobalTheory.MassNorm

section Core

variable {R : Type} [CommRing R] {m : ℕ}

def PhiU (m : ℕ) (R : Type) [CommRing R] : GL (Fin m) R :=
  ⟨GlobalTheory.Tw.Phi m R, (GlobalTheory.Tw.Phi m R)ᵀ, Phi_mul_transpose m R, PhiT_mul_Phi⟩

def DJ (J : GL (Fin m) R) : GL (Fin m) R := J⁻¹ * (PhiU m R)⁻¹

theorem psi_DJ (c : R →+* R) (J : GL (Fin m) R) (x : Matrix (Fin m) (Fin m) R) :
    psi c (DJ J) x = (J⁻¹).val * cT c x * J.val := by
  have h1 : ((PhiU m R)⁻¹).val = (GlobalTheory.Tw.Phi m R)ᵀ := rfl
  have h2 : (DJ J).val = (J⁻¹).val * (GlobalTheory.Tw.Phi m R)ᵀ := by
    rw [DJ, Units.val_mul, h1]
  have h3 : ((DJ J)⁻¹).val = GlobalTheory.Tw.Phi m R * J.val := by
    rw [DJ, _root_.mul_inv_rev, inv_inv, inv_inv, Units.val_mul]; rfl
  rw [psi, h2, h3]
  have hP := PhiT_mul_Phi (m := m) (R := R)
  calc _ = (J⁻¹).val * ((GlobalTheory.Tw.Phi m R)ᵀ * GlobalTheory.Tw.Phi m R) * (c.mapMatrix x)ᵀ *
        ((GlobalTheory.Tw.Phi m R)ᵀ * GlobalTheory.Tw.Phi m R) * J.val := by simp only [Matrix.mul_assoc]
    _ = _ := by rw [hP, Matrix.mul_one, Matrix.mul_one]; rfl

theorem mem_UJ_iff (c : R →+* R) (J g : GL (Fin m) R) :
    g ∈ UJ c J.val ↔ psi c (DJ J) g.val = (g⁻¹).val := by
  rw [psi_DJ]
  have hJ : J.val * (J⁻¹).val = 1 := by rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
  have hJ' : (J⁻¹).val * J.val = 1 := by rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
  have hg : g.val * (g⁻¹).val = 1 := by rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
  have hg' : (g⁻¹).val * g.val = 1 := by rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
  change cT c g.val * J.val * g.val = J.val ↔ _
  constructor
  · intro h
    calc (J⁻¹).val * cT c g.val * J.val
        = (J⁻¹).val * (cT c g.val * J.val * g.val) * (g⁻¹).val := by
          simp only [Matrix.mul_assoc]; rw [hg, Matrix.mul_one]
      _ = _ := by rw [h, hJ', Matrix.one_mul]
  · intro h
    calc cT c g.val * J.val * g.val
        = J.val * ((J⁻¹).val * cT c g.val * J.val) * g.val := by
          simp only [← Matrix.mul_assoc]; rw [hJ, Matrix.one_mul]
      _ = _ := by rw [h, Matrix.mul_assoc, hg', Matrix.mul_one]

theorem psi_norm (c : R →+* R) (hc : ∀ x, c (c x) = x) (D : GL (Fin m) R) :
    psi c D (D * thetaGL m c D).val = ((D * thetaGL m c D)⁻¹).val := by
  have hθ : ∀ g, thetaGL m c (thetaGL m c g) = g := GlobalTheory.LocTwist.thetaGL_thetaGL m c hc
  rw [psi_units]
  congr 1
  simp only [_root_.mul_inv_rev, map_mul, map_inv, hθ]
  group

theorem mem_twCent_iff (c : R →+* R) (D g : GL (Fin m) R) :
    g ∈ twCent (thetaGL m c) D ↔ psi c D g.val = (g⁻¹).val := by
  rw [psi_units]
  constructor
  · intro h
    have h' : g⁻¹ * D = D * thetaGL m c g⁻¹ := (twCent (thetaGL m c) D).inv_mem h
    congr 1
    rw [← h']; group
  · intro h
    have h' : D * thetaGL m c g⁻¹ * D⁻¹ = g⁻¹ := Units.ext h
    have : g⁻¹ ∈ twCent (thetaGL m c) D := by
      change g⁻¹ * D = D * thetaGL m c g⁻¹
      calc g⁻¹ * D = (D * thetaGL m c g⁻¹ * D⁻¹) * D := by rw [h']
        _ = _ := by group
    simpa using (twCent (thetaGL m c) D).inv_mem this

theorem commute_of_mem_twCent (c : R →+* R) (hc : ∀ x, c (c x) = x) (D g : GL (Fin m) R)
    (hg : g ∈ twCent (thetaGL m c) D) : g * (D * thetaGL m c D) = (D * thetaGL m c D) * g := by
  have hθ : ∀ g, thetaGL m c (thetaGL m c g) = g := GlobalTheory.LocTwist.thetaGL_thetaGL m c hc
  have h1 : g * D = D * thetaGL m c g := hg
  have h2 : thetaGL m c g = D⁻¹ * g * D := by rw [mul_assoc, h1]; group
  have h3 := congrArg (thetaGL m c) h2
  rw [hθ, map_mul, map_mul, map_inv, h2] at h3
  calc g * (D * thetaGL m c D)
      = (D * thetaGL m c D) * ((thetaGL m c D)⁻¹ * (D⁻¹ * g * D) * thetaGL m c D) := by group
    _ = _ := by rw [← h3]

theorem mem_twCent_iff_mem_UJ (c : R →+* R) (hc : ∀ x, c (c x) = x) (D J : GL (Fin m) R)
    (hN : D * thetaGL m c D ∈ UJ c J.val) (v : Fin m → R)
    (hv : IsUnit (krylov (D * thetaGL m c D).val v).det) (g : GL (Fin m) R) :
    g ∈ twCent (thetaGL m c) D ↔
      g ∈ UJ c J.val ∧ g * (D * thetaGL m c D) = (D * thetaGL m c D) * g := by
  have key : g * (D * thetaGL m c D) = (D * thetaGL m c D) * g →
      psi c D g.val = psi c (DJ J) g.val := by
    intro hcomm
    obtain ⟨p, hp⟩ := aeval_of_commute_cyclic v hv (N := g.val) (by
      change g.val * (D * thetaGL m c D).val = (D * thetaGL m c D).val * g.val
      rw [← Units.val_mul, ← Units.val_mul, hcomm])
    rw [hp, psi_aeval, psi_aeval, psi_norm c hc, (mem_UJ_iff c J _).1 hN]
  constructor
  · intro hg
    have hcomm := commute_of_mem_twCent c hc D g hg
    refine ⟨?_, hcomm⟩
    rw [mem_UJ_iff, ← key hcomm]
    exact (mem_twCent_iff c D g).1 hg
  · rintro ⟨hg, hcomm⟩
    rw [mem_twCent_iff, key hcomm]
    exact (mem_UJ_iff c J g).1 hg

end Core

section Global

variable (E : Type) [Field E] [NumberField E] [IsCMField E]

theorem cT_map_algebraMap {m : ℕ} (M : Matrix (Fin m) (Fin m) E) :
    cT (conjFin (IsCMField.complexConj E).toRingEquiv) (M.map (algebraMap E (Af E))) =
      (cT (IsCMField.complexConj E).toRingEquiv.toRingHom M).map (algebraMap E (Af E)) := by
  ext i j
  simp [cT, conjFin_algebraMap]

theorem mem_twCent_ratF_iff : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (δ : GL (Fin n) E) (H : Matrix (Fin n) (Fin n) E),
  (δ * thE E n δ).val.charpoly.Separable → IsUnit H.det →
  δ * thE E n δ ∈ UJ (IsCMField.complexConj E).toRingEquiv.toRingHom H →
  ∀ g : GL (Fin n) (Af E), g ∈ twCent (thF E n) (ratF E n δ) ↔
    g ∈ UJ (conjFin (IsCMField.complexConj E).toRingEquiv) (H.map (algebraMap E (Af E))) ∧
      g * ratF E n (δ * thE E n δ) = ratF E n (δ * thE E n δ) * g := by
  intro E _ _ _ n δ H hs hH hU g
  have hc : ∀ y, conjFin (IsCMField.complexConj E).toRingEquiv (conjFin (IsCMField.complexConj E).toRingEquiv y) = y :=
    fun y => GlobalTheory.ThetaPull.cFin_cFin y
  have hNorm : ratF E n δ * thetaGL n (conjFin (IsCMField.complexConj E).toRingEquiv) (ratF E n δ) =
      ratF E n (δ * thE E n δ) := by
    change ratF E n δ * thF E n (ratF E n δ) = _
    rw [GlobalTheory.MassNorm.thF_ratF, map_mul]
  have hdet : IsUnit (H.map (algebraMap E (Af E))).det := by
    have h1 := hH.map (algebraMap E (Af E))
    rwa [RingHom.map_det, RingHom.mapMatrix_apply] at h1
  let J : GL (Fin n) (Af E) := Matrix.nonsingInvUnit _ hdet
  have hJ : J.val = H.map (algebraMap E (Af E)) := rfl
  have hU' : ratF E n (δ * thE E n δ) ∈
      UJ (conjFin (IsCMField.complexConj E).toRingEquiv) (H.map (algebraMap E (Af E))) := by
    have h0 : cT (IsCMField.complexConj E).toRingEquiv.toRingHom (δ * thE E n δ).val * H * (δ * thE E n δ).val = H := hU
    change cT _ (ratF E n (δ * thE E n δ)).val * _ * (ratF E n (δ * thE E n δ)).val = _
    have hv : (ratF E n (δ * thE E n δ)).val = (δ * thE E n δ).val.map (algebraMap E (Af E)) := rfl
    rw [hv, cT_map_algebraMap]
    conv_rhs => rw [← h0]
    simp only [Matrix.map_mul]
  obtain ⟨v, hv⟩ := GlobalTheory.ClassParam.exists_cyclic_field _ hs
  have hv' : IsUnit (krylov (ratF E n δ * thetaGL n (conjFin (IsCMField.complexConj E).toRingEquiv) (ratF E n δ)).val
      (algebraMap E (Af E) ∘ v)).det := by
    have h1 := (IsUnit.mk0 _ hv).map (algebraMap E (Af E))
    rw [RingHom.map_det, RingHom.mapMatrix_apply, GlobalTheory.ClassParam.krylov_map] at h1
    rw [hNorm]
    exact h1
  have := mem_twCent_iff_mem_UJ _ hc (ratF E n δ) J (by rw [hNorm, hJ]; exact hU') _ hv' g
  rw [hNorm, hJ] at this
  exact this

end Global

end GlobalTheory.CompanionTheory.TwCentNorm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedCentralizerUnitaryIff =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryGroupCompactQuotient =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryGroupCompactQuotient", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteUnitaryClassSetFinite\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsCompactLatticeStabilizerBoundedReal\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical
open scoped ComplexOrder

noncomputable section

open scoped TensorProduct Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.DefU.ClassFin GlobalTheory.LFun

namespace GlobalTheory.CompanionTheory.DefiniteTransport

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

theorem herm_map {R S : Type} [CommRing R] [CommRing S] (p : R →+* S) (s : R →+* R) (t : S →+* S)
    (h : ∀ y, p (s y) = t (p y)) (J M : Matrix (Fin n) (Fin n) R) (hM : cT s M * J * M = J) :
    cT t (M.map p) * J.map p * M.map p = J.map p := by
  rw [cT_map p s t h, ← Matrix.map_mul, ← Matrix.map_mul, hM]

abbrev HH (H : Matrix (Fin n) (Fin n) E) : Type := Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HA (AFr E) (sg E) H

theorem AEq_inclR (x : E) : AEq (E := E) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (AFr E) x) = algebraMap E (Af E) x := by
  change toFinAd (Fr E) E ((1 : AFr E) ⊗ₜ[Fr E] x) = _
  rw [toFinAd_tmul, map_one, one_mul]

theorem JR_map (H : Matrix (Fin n) (Fin n) E) :
    (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.JR (AFr E) H).map (AEq (E := E)) = H.map (algebraMap E (Af E)) :=
  Matrix.ext fun i j => AEq_inclR (H i j)

def toGLH (H : Matrix (Fin n) (Fin n) E) : HH H →* GL (Fin n) (Af E) :=
  (GeneralLinearGroup.map (AEq (E := E))).comp (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HR (AFr E) (sg E) H).subtype

theorem continuous_toGLH (H : Matrix (Fin n) (Fin n) E) : Continuous (toGLH H) := by
  have h1 : Continuous (GeneralLinearGroup.map (AEq (E := E)) : GL (Fin n) _ → GL (Fin n) (Af E)) :=
    Continuous.units_map _ (continuous_id.matrix_map continuous_finAdEquiv)
  exact h1.comp continuous_subtype_val

theorem exists_toGLH (H : Matrix (Fin n) (Fin n) E) (y : GL (Fin n) (Af E))
    (hy : y ∈ UJ (conjFin (cc E)) (H.map (algebraMap E (Af E)))) : ∃ t : HH H, toGLH H t = y := by
  let A' : Af E →+* AFr E ⊗[Fr E] E := ((finAdEquiv (Fr E) E).symm : Af E →+* AFr E ⊗[Fr E] E)
  have hy' : cT (conjFin (cc E)) y.val * H.map (algebraMap E (Af E)) * y.val = H.map (algebraMap E (Af E)) := hy
  have hJ : (H.map (algebraMap E (Af E))).map A' = Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.JR (AFr E) H := by
    rw [← JR_map]
    exact Matrix.ext fun i j => (finAdEquiv (Fr E) E).symm_apply_apply _
  have hm : GeneralLinearGroup.map A' y ∈ Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HR (AFr E) (sg E) H := by
    have h := herm_map A' _ (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AFr E) (sg E)) AEq_symm_sig _ _ hy'
    rw [hJ] at h
    exact h
  exact ⟨⟨_, hm⟩, Units.ext (Matrix.ext fun i j => (finAdEquiv (Fr E) E).apply_symm_apply _)⟩

theorem toGLH_rat (H : Matrix (Fin n) (Fin n) E) (t : HH H)
    (ht : t ∈ GlobalTheory.Mass.ratIn (AFr E) (sg E) H) :
    ∃ γ ∈ UJ ((sg E : E →ₐ[Fr E] E) : E →+* E) H, toGLH H t = ratF E n γ := by
  obtain ⟨γ₀, hγ₀, e⟩ := ht
  refine ⟨γ₀, hγ₀, Units.ext (Matrix.ext fun i j => ?_)⟩
  have e' : t.1 = Formalism.UG.bc (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (AFr E)) γ₀ := e.symm
  change AEq (E := E) (t.1.val i j) = algebraMap E (Af E) (γ₀.val i j)
  rw [e']
  exact AEq_inclR _

theorem exists_rat (H : Matrix (Fin n) (Fin n) E) (γ : GL (Fin n) E)
    (hγ : γ ∈ UJ ((sg E : E →ₐ[Fr E] E) : E →+* E) H) :
    ∃ t : HH H, t ∈ GlobalTheory.Mass.ratIn (AFr E) (sg E) H ∧ toGLH H t = ratF E n γ := by
  have hu : cT ((sg E : E →ₐ[Fr E] E) : E →+* E) γ.val * H * γ.val = H := hγ
  have hs : ∀ y : E, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (AFr E) ((sg E : E →ₐ[Fr E] E) y) =
      Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AFr E) (sg E) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (AFr E) y) := fun y => by
    change (1 : AFr E) ⊗ₜ[Fr E] _ = Algebra.TensorProduct.map (AlgHom.id (Fr E) (AFr E)) (sg E) ((1 : AFr E) ⊗ₜ[Fr E] y)
    rw [Algebra.TensorProduct.map_tmul]
    rfl
  have hm : Formalism.UG.bc (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (AFr E)) γ ∈ Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HR (AFr E) (sg E) H := by
    exact herm_map (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (AFr E)) _ (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AFr E) (sg E)) hs _ _ hu
  refine ⟨⟨_, hm⟩, ⟨γ, hγ, rfl⟩, Units.ext (Matrix.ext fun i j => ?_)⟩
  exact AEq_inclR _

theorem emb_hform (H : Matrix (Fin n) (Fin n) E) (φ : E →+* ℂ) (x : Fin n → E) :
    φ (hform ((sg E : E →ₐ[Fr E] E) : E →+* E) H x x) =
      star (fun i => φ (x i)) ⬝ᵥ (H.map φ).mulVec (fun i => φ (x i)) := by
  have hs : ∀ z : E, φ ((sg E : E →ₐ[Fr E] E) z) = star (φ z) := fun z =>
    IsCMField.complexEmbedding_complexConj E φ z

  simp only [hform, map_sum, map_mul, dotProduct, Matrix.mulVec, Finset.mul_sum, Pi.star_apply,
  Matrix.map_apply, mul_assoc]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  erw [hs]

theorem emb_hform_pos (H : Matrix (Fin n) (Fin n) E) (φ : E →+* ℂ) (hp : (H.map φ).PosDef) (x : Fin n → E)
    (hx : x ≠ 0) : 0 < φ (hform ((sg E : E →ₐ[Fr E] E) : E →+* E) H x x) := by
  rw [emb_hform]
  refine hp.dotProduct_mulVec_pos fun h0 => hx (funext fun i => φ.injective ?_)
  simpa using congrFun h0 i

theorem isTotDef (H : Matrix (Fin n) (Fin n) E) (hp : ∀ τ : E →+* ℂ, (H.map τ).PosDef) :
    IsTotDef (sg E) H := by
  refine ⟨inferInstance, fun ι => Or.inl fun x hx => ?_⟩
  letI : Algebra (Fr E) ℂ := (Complex.ofRealHom.comp ι).toAlgebra
  let τ : E →ₐ[Fr E] ℂ := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  have he : hform ((sg E : E →ₐ[Fr E] E) : E →+* E) H x x ∈ maximalRealSubfield E := fun φ => by
    have := emb_hform_pos H φ (hp φ) x hx
    exact Complex.conj_eq_iff_im.2 (Complex.pos_iff.1 this).2.symm
  refine ⟨⟨_, he⟩, rfl, ?_⟩
  have h1 := emb_hform_pos H (τ : E →+* ℂ) (hp _) x hx
  have h2 : (τ : E →+* ℂ) (hform ((sg E : E →ₐ[Fr E] E) : E →+* E) H x x) = ((ι ⟨_, he⟩ : ℝ) : ℂ) :=
    τ.commutes (⟨_, he⟩ : Fr E)
  rw [h2] at h1
  exact Complex.zero_lt_real.1 h1

theorem isCMExt : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsCMExt (Fr E) E (sg E) :=
  ⟨inferInstance, inferInstance, Algebra.IsQuadraticExtension.finrank_eq_two _ E,
    fun τ x => IsCMField.complexEmbedding_complexConj E τ x⟩

theorem exists_compact_cover (H : Matrix (Fin n) (Fin n) E) (hnd : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsHermND (sg E) H)
    (hd : IsTotDef (sg E) H) :
    ∃ C : Set (GL (Fin n) (Af E)), IsCompact C ∧
      ∀ g ∈ UJ (conjFin (cc E)) (H.map (algebraMap E (Af E))),
        ∃ γ ∈ UJ ((sg E : E →ₐ[Fr E] E) : E →+* E) H, ∃ k ∈ C, g = ratF E n γ * k := by
  haveI := GlobalTheory.Mass.topGroup_fin (sg E) H
  have hK := GlobalTheory.Mass.isCompact_stdLevel (sg E) H hnd.2
  have hf := GlobalTheory.Mass.finiteClasses_unitary isCMExt hnd hd hK (GlobalTheory.Mass.isOpen_stdLevel (sg E) H)
  haveI := hf.1
  refine ⟨⋃ q : ClassSet (GlobalTheory.Mass.ratIn (AFr E) (sg E) H) (GlobalTheory.Mass.stdLevel (sg E) H),
    toGLH H '' ((fun k => Quotient.out q * k) '' (GlobalTheory.Mass.stdLevel (sg E) H : Set (HH H))),
    isCompact_iUnion fun q => (hK.image (continuous_const.mul continuous_id)).image (continuous_toGLH H), fun g hg => ?_⟩
  obtain ⟨h, rfl⟩ := exists_toGLH H g hg
  obtain ⟨a, ha, b, hb, e⟩ := DoubleCoset.mk_out_eq_mul (GlobalTheory.Mass.ratIn (AFr E) (sg E) H) (GlobalTheory.Mass.stdLevel (sg E) H) h
  obtain ⟨γ, hγ, hγe⟩ := toGLH_rat H a⁻¹ (inv_mem ha)
  refine ⟨γ, hγ, _, Set.mem_iUnion.2 ⟨DoubleCoset.mk (GlobalTheory.Mass.ratIn (AFr E) (sg E) H) (GlobalTheory.Mass.stdLevel (sg E) H) h,
    ⟨_, ⟨b⁻¹, inv_mem hb, rfl⟩, rfl⟩⟩, ?_⟩
  rw [← hγe, ← map_mul, e]
  congr 1
  group


omit [IsCMField E] in
theorem algebraMap_injective (E : Type) [Field E] [NumberField E] : Function.Injective (algebraMap E (Af E)) := by
  haveI : Nontrivial (Af E) := by
    obtain ⟨P, hP⟩ := Ideal.exists_maximal (𝓞 E)
    exact (Formalism.UG.evalV E ⟨P, hP.isPrime,
      Ring.ne_bot_of_isMaximal_of_not_isField hP (RingOfIntegers.not_isField E)⟩).toRingHom.domain_nontrivial
  exact (algebraMap E (Af E)).injective

theorem finite_rat_coset (H : Matrix (Fin n) (Fin n) E) (hnd : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsHermND (sg E) H)
    (hd : IsTotDef (sg E) H) (g : HH H) :
    {t : HH H | t ∈ GlobalTheory.Mass.ratIn (AFr E) (sg E) H ∧ g⁻¹ * t ∈ GlobalTheory.Mass.stdLevel (sg E) H}.Finite := by
  have hK := GlobalTheory.Mass.isCompact_stdLevel (sg E) H hnd.2
  have hf := GlobalTheory.Mass.finiteClasses_unitary isCMExt hnd hd hK (GlobalTheory.Mass.isOpen_stdLevel (sg E) H)
  haveI := hf.2 1
  have h0 : (Subtype.val '' stabAt (GlobalTheory.Mass.ratIn (AFr E) (sg E) H) (GlobalTheory.Mass.stdLevel (sg E) H) 1).Finite :=
    (Set.toFinite _).image _
  by_cases hne : ∃ t₀ : HH H, t₀ ∈ GlobalTheory.Mass.ratIn (AFr E) (sg E) H ∧ g⁻¹ * t₀ ∈ GlobalTheory.Mass.stdLevel (sg E) H
  · obtain ⟨t₀, ht₀, hg₀⟩ := hne
    refine (h0.image fun x => t₀ * x).subset fun t ht => ?_
    refine ⟨t₀⁻¹ * t, ⟨⟨_, mul_mem (inv_mem ht₀) ht.1⟩, ?_, rfl⟩, by group⟩
    have := mul_mem (inv_mem hg₀) ht.2
    change 1⁻¹ * (t₀⁻¹ * t) * 1 ∈ GlobalTheory.Mass.stdLevel (sg E) H
    convert this using 1
    group
  · refine Set.finite_empty.subset fun t ht => hne ⟨t, ht⟩

theorem finite_rat_compact (H : Matrix (Fin n) (Fin n) E) (hnd : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsHermND (sg E) H)
    (hd : IsTotDef (sg E) H) (X : Set (GL (Fin n) (Af E))) (hX : IsCompact X) :
    {γ : GL (Fin n) E | γ ∈ UJ ((sg E : E →ₐ[Fr E] E) : E →+* E) H ∧ ratF E n γ ∈ X}.Finite := by
  haveI := GlobalTheory.Mass.topGroup_fin (sg E) H
  haveI : Module.Finite (Fr E) E := Module.Finite.of_restrictScalars_finite ℚ (Fr E) E
  haveI := GlobalTheory.AdelicUnitaryTop.t2Space_finiteAdeleRing_of_numberField (Fr E)
  let D : Set (Af E) := ⋃ i, ⋃ j, (fun x : GL (Fin n) (Af E) => x.val i j) '' X
  have hD : IsCompact D := isCompact_iUnion fun i => isCompact_iUnion fun j =>
    hX.image ((Units.continuous_val.matrix_elem i j))
  obtain ⟨K₀, hK₀, hKe⟩ := GlobalTheory.StabCompact.exists_compact_of_entries (AFr E) (sg E) H hnd.2
    ((finAdEquiv (Fr E) E).symm '' D) (hD.image continuous_finAdEquiv_symm)
  have hcov := hK₀.elim_nhds_subcover
    (fun g : HH H => {t : HH H | g⁻¹ * t ∈ GlobalTheory.Mass.stdLevel (sg E) H}) fun g _ => by
      refine IsOpen.mem_nhds ((GlobalTheory.Mass.isOpen_stdLevel (sg E) H).preimage (continuous_const.mul continuous_id)) ?_
      change g⁻¹ * g ∈ GlobalTheory.Mass.stdLevel (sg E) H
      rw [inv_mul_cancel]
      exact one_mem _
  obtain ⟨s, -, hs⟩ := hcov
  have hT : ({t : HH H | t ∈ GlobalTheory.Mass.ratIn (AFr E) (sg E) H ∧ t ∈ K₀}).Finite := by
    refine (s.finite_toSet.biUnion fun g _ => finite_rat_coset H hnd hd g).subset fun t ht => ?_
    obtain ⟨g, hg, hgt⟩ := Set.mem_iUnion₂.1 (hs ht.2)
    exact Set.mem_iUnion₂.2 ⟨g, hg, ht.1, hgt⟩
  have hinj : Function.Injective (ratF E n) := fun a b hab => Units.ext (Matrix.ext fun i j =>
    algebraMap_injective E (congrArg (fun g : GL (Fin n) (Af E) => g.val i j) hab))
  refine ((hT.image (toGLH H)).preimage hinj.injOn).subset fun γ hγ => ?_
  obtain ⟨t, ht, e⟩ := exists_rat H γ hγ.1
  refine ⟨t, ⟨ht, hKe t fun i j => ?_⟩, e⟩
  refine ⟨(toGLH H t).val i j, Set.mem_iUnion₂.2 ⟨i, j, ratF E n γ, hγ.2, by rw [e]⟩, ?_⟩
  exact (finAdEquiv (Fr E) E).symm_apply_apply _

theorem cocompact_discrete : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (H : Matrix (Fin n) (Fin n) E),
    IsUnit H.det → cT (IsCMField.complexConj E).toRingEquiv.toRingHom H = H → (∀ τ : E →+* ℂ, (H.map τ).PosDef) →
    (∃ C : Set (GL (Fin n) (Af E)), IsCompact C ∧
      ∀ g ∈ UJ (conjFin (IsCMField.complexConj E).toRingEquiv) (H.map (algebraMap E (Af E))),
        ∃ γ ∈ UJ (IsCMField.complexConj E).toRingEquiv.toRingHom H, ∃ k ∈ C, g = ratF E n γ * k) ∧
    ∀ X : Set (GL (Fin n) (Af E)), IsCompact X →
      {γ : GL (Fin n) E | γ ∈ UJ (IsCMField.complexConj E).toRingEquiv.toRingHom H ∧ ratF E n γ ∈ X}.Finite := by
  intro E _ _ _ n H hu hc hp
  have hnd : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsHermND (sg E) H := ⟨fun i j => congrFun₂ hc i j, hu.ne_zero⟩
  have hd := isTotDef H hp
  exact ⟨exists_compact_cover H hnd hd, fun X hX => finite_rat_compact H hnd hd X hX⟩

end GlobalTheory.CompanionTheory.DefiniteTransport
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryGroupCompactQuotient =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RationalFinitePlaces =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RationalFinitePlaces", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.LocalComparisonSplitting.EulerFactorLevels.EulerFinOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedGLMassFormula\npublic import Formalism.SatakeDualWeyl.Statement\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPositiveHermitianForm\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteTorsionCentralizer\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteTorsionLatticeCompact\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.LocalComparisonSplitting.GlobalCharacterOfInputs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralPointsOpenCompact\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwCentRatFComm\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedCentralizerUnitaryIff\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryGroupCompactQuotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical
open PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.G8.Fin
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.CompanionTheory.RatFinG

theorem selberg {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (U Γ : Subgroup G) (C : Set G) (n₀ : G)
    (hC : IsCompact C) (hcov : ∀ g ∈ U, ∃ γ ∈ Γ, ∃ c ∈ C, g = γ * c)
    (hfin : ∀ X : Set G, IsCompact X → ((Γ : Set G) ∩ X).Finite) (hn : n₀ ∈ Γ) :
    ∃ C' : Set G, IsCompact C' ∧ ∀ t ∈ U, t * n₀ = n₀ * t → ∃ γ ∈ Γ, γ * n₀ = n₀ * γ ∧ ∃ c ∈ C', t = γ * c := by
  have hX : IsCompact ((fun p : G × G => p.1 * n₀ * p.2⁻¹) '' (C ×ˢ C)) :=
    (hC.prod hC).image (by fun_prop)
  have hF := hfin _ hX
  let rep : G → G := fun f => if h : ∃ γ ∈ Γ, γ⁻¹ * n₀ * γ = f then h.choose else 1
  have hrep : ∀ f, (∃ γ ∈ Γ, γ⁻¹ * n₀ * γ = f) → rep f ∈ Γ ∧ (rep f)⁻¹ * n₀ * rep f = f := by
    intro f h
    simp only [rep, dif_pos h]
    exact h.choose_spec
  refine ⟨⋃ f ∈ (Γ : Set G) ∩ _, (fun c => rep f * c) '' C, hF.isCompact_biUnion fun f _ =>
    hC.image (by fun_prop), ?_⟩
  intro t ht hcomm
  obtain ⟨γ, hγ, c, hc, rfl⟩ := hcov t ht
  set f := γ⁻¹ * n₀ * γ with hf
  have hfc : f = c * n₀ * c⁻¹ := by
    have e : γ⁻¹ * n₀ * γ * c = c * n₀ := by
      have : n₀ * (γ * c) = γ * c * n₀ := hcomm.symm
      calc γ⁻¹ * n₀ * γ * c = γ⁻¹ * (n₀ * (γ * c)) := by group
        _ = γ⁻¹ * (γ * c * n₀) := by rw [this]
        _ = c * n₀ := by group
    rw [hf, eq_mul_inv_iff_mul_eq, e]
  have hfΓ : f ∈ Γ := mul_mem (mul_mem (inv_mem hγ) hn) hγ
  obtain ⟨h1, h2⟩ := hrep f ⟨γ, hγ, rfl⟩
  refine ⟨γ * (rep f)⁻¹, mul_mem hγ (inv_mem h1), ?_, rep f * c, ?_, by group⟩
  · have e : (rep f)⁻¹ * n₀ * rep f = γ⁻¹ * n₀ * γ := h2
    calc γ * (rep f)⁻¹ * n₀ = γ * ((rep f)⁻¹ * n₀ * rep f) * (rep f)⁻¹ := by group
      _ = γ * (γ⁻¹ * n₀ * γ) * (rep f)⁻¹ := by rw [e]
      _ = n₀ * (γ * (rep f)⁻¹) := by group
  · refine Set.mem_biUnion (x := f) ⟨hfΓ, ⟨(c, c), ⟨hc, hc⟩, hfc.symm⟩⟩ ⟨c, hc, rfl⟩

abbrev gam1 (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (δ : GL (Fin n) E) : Subgroup (GL (Fin n) (Af E)) :=
  (ratF E n).range ⊓ twCent (thF E n) (ratF E n δ)

theorem ratF_injective (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) :
    Function.Injective (ratF E n) := by
  intro a b h
  refine Units.ext (Matrix.ext fun i j => _root_.GlobalTheory.CompanionTheory.DefiniteTransport.algebraMap_injective E ?_)
  exact congrArg (fun g : GL (Fin n) (Af E) => g.val i j) h

theorem ratF_mem_UJ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (H : Matrix (Fin n) (Fin n) E)
    (γ : GL (Fin n) E) : ratF E n γ ∈ UJ (conjFin (IsCMField.complexConj E).toRingEquiv) (H.map (algebraMap E (Af E))) ↔
      γ ∈ UJ (IsCMField.complexConj E).toRingEquiv.toRingHom H := by
  have hi := _root_.GlobalTheory.CompanionTheory.DefiniteTransport.algebraMap_injective E
  have hv : (ratF E n γ).val = γ.val.map (algebraMap E (Af E)) := rfl
  have hcT : cT (conjFin (IsCMField.complexConj E).toRingEquiv) (γ.val.map (algebraMap E (Af E))) =
      (cT (IsCMField.complexConj E).toRingEquiv.toRingHom γ.val).map (algebraMap E (Af E)) := by
    refine Matrix.ext fun i j => ?_
    exact conjFin_algebraMap _ _
  change cT _ (ratF E n γ).val * _ * (ratF E n γ).val = _ ↔ cT _ γ.val * H * γ.val = H
  rw [hv, hcT, ← Matrix.map_mul, ← Matrix.map_mul]
  exact ⟨fun h => Matrix.map_injective hi h, fun h => by rw [h]⟩

theorem factor (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (δ : GL (Fin n) E) (hδ : polE δ ∈ Ell E n) :
    (∃ C : Set (GL (Fin n) (Af E)), IsCompact C ∧ ∀ t ∈ twCent (thF E n) (ratF E n δ), ∃ γ ∈ gam1 E n δ, ∃ c ∈ C, t = γ * c) ∧
    (∀ X : Set (GL (Fin n) (Af E)), IsCompact X → ((gam1 E n δ : Set (GL (Fin n) (Af E))) ∩ X).Finite) ∧
    {γ : GL (Fin n) (Af E) | γ ∈ gam1 E n δ ∧ IsOfFinOrder γ}.Finite := by
  have hs : (δ * thE E n δ).val.charpoly.Separable := hδ.2.2.1
  have hr : ∀ τ : E →+* ℂ, ∀ z ∈ ((δ * thE E n δ).val.charpoly.map τ).roots, ‖z‖ = 1 := hδ.2.2.2
  obtain ⟨H, hu, hh, hN, hp⟩ := _root_.GlobalTheory.CompanionTheory.TraceHerm.exists_posDef_herm E n _ hs hr
  obtain ⟨⟨C₀, hC₀, hcov⟩, hfin⟩ := _root_.GlobalTheory.CompanionTheory.DefiniteTransport.cocompact_discrete E n H hu hh hp
  have hc := _root_.GlobalTheory.CompanionTheory.TwCentNorm.mem_twCent_ratF_iff E n δ H hs hu hN
  set U := UJ (conjFin (IsCMField.complexConj E).toRingEquiv) (H.map (algebraMap E (Af E))) with hU
  set Γ := (UJ (IsCMField.complexConj E).toRingEquiv.toRingHom H).map (ratF E n) with hΓ
  have hΓfin : ∀ X : Set (GL (Fin n) (Af E)), IsCompact X → ((Γ : Set (GL (Fin n) (Af E))) ∩ X).Finite := by
    intro X hX
    refine ((hfin X hX).image (ratF E n)).subset ?_
    rintro _ ⟨⟨γ, hγ, rfl⟩, hx⟩
    exact ⟨γ, ⟨hγ, hx⟩, rfl⟩
  have hsub : ∀ y ∈ gam1 E n δ, y ∈ Γ := by
    rintro _ ⟨⟨γ, rfl⟩, ht⟩
    exact ⟨γ, (ratF_mem_UJ E n H γ).1 ((hc _).1 ht).1, rfl⟩
  obtain ⟨C', hC', hsel⟩ := selberg U Γ C₀ (ratF E n (δ * thE E n δ)) hC₀
    (fun g hg => by
      obtain ⟨γ, hγ, k, hk, e⟩ := hcov g hg
      exact ⟨_, ⟨γ, hγ, rfl⟩, k, hk, e⟩)
    hΓfin ⟨_, hN, rfl⟩
  refine ⟨⟨C', hC', fun t ht => ?_⟩, fun X hX => (hΓfin X hX).subset fun y hy => ⟨hsub y hy.1, hy.2⟩, ?_⟩
  · obtain ⟨h1, h2⟩ := (hc t).1 ht
    obtain ⟨γ, hγ, hcm, c, hc', e⟩ := hsel t h1 h2
    obtain ⟨γ₀, hγ₀, rfl⟩ := hγ
    exact ⟨ratF E n γ₀, ⟨⟨γ₀, rfl⟩, (hc _).2 ⟨(ratF_mem_UJ E n H γ₀).2 hγ₀, hcm⟩⟩, c, hc', e⟩
  · refine ((_root_.GlobalTheory.CompanionTheory.TorCent.finite_torsion_centralizer E n _ hs).image (ratF E n)).subset ?_
    rintro y ⟨hy, hfo⟩
    obtain ⟨⟨γ, rfl⟩, ht⟩ := hy
    refine ⟨γ, ⟨ratF_injective E n ?_, ?_⟩, rfl⟩
    · rw [map_mul (ratF E n) γ, map_mul (ratF E n) _ γ]
      exact ((hc _).1 ht).2
    · exact (ratF_injective E n).isOfFinOrder_iff.1 hfo

theorem mem_twCent_thP {E : Type} [Field E] [NumberField E] [IsCMField E] {a b : ℕ} (x : GL (Fin a) (Af E)) (y : GL (Fin b) (Af E))
    (p : Gf E a b) : p ∈ twCent (thP E a b) (x, y) ↔ p.1 ∈ twCent (thF E a) x ∧ p.2 ∈ twCent (thF E b) y := by
  change p * (x, y) = (x, y) * thP E a b p ↔ p.1 * x = x * thF E a p.1 ∧ p.2 * y = y * thF E b p.2
  exact Prod.ext_iff

theorem mem_gam {E : Type} [Field E] [NumberField E] [IsCMField E] {a b : ℕ} (δ₁ : GL (Fin a) E) (δ₂ : GL (Fin b) E)
    (p : Gf E a b) : p ∈ gam δ₁ δ₂ ↔ p.1 ∈ gam1 E a δ₁ ∧ p.2 ∈ gam1 E b δ₂ := by
  rw [gam, Subgroup.mem_inf, mem_twCent_thP, gam1, gam1, Subgroup.mem_inf, Subgroup.mem_inf]
  constructor
  · rintro ⟨⟨q, rfl⟩, h1, h2⟩
    exact ⟨⟨⟨q.1, rfl⟩, h1⟩, ⟨q.2, rfl⟩, h2⟩
  · rintro ⟨⟨⟨q₁, e₁⟩, h1⟩, ⟨q₂, e₂⟩, h2⟩
    exact ⟨⟨(q₁, q₂), Prod.ext e₁ e₂⟩, h1, h2⟩

theorem ratFin : PositivityTheory.Rg.BcB.G8.Fin.RatFin := by
  intro E _ _ _ _ a b δ₁ δ₂ h₁ h₂
  haveI : T2Space (Af E) :=
    inferInstanceAs (T2Space (RestrictedProduct (fun v : HeightOneSpectrum (𝓞 E) => v.adicCompletion E)
      (fun v => (v.adicCompletionIntegers E : Set (v.adicCompletion E))) Filter.cofinite))
  obtain ⟨⟨C₁, hC₁, hc₁⟩, hf₁, ht₁⟩ := factor E a δ₁ h₁
  obtain ⟨⟨C₂, hC₂, hc₂⟩, hf₂, ht₂⟩ := factor E b δ₂ h₂
  have hs₁ : (δ₁ * thE E a δ₁).val.charpoly.Separable := h₁.2.2.1
  have hs₂ : (δ₂ * thE E b δ₂).val.charpoly.Separable := h₂.2.2.1
  have hK₁ := _root_.GlobalTheory.CompanionTheory.IntegralPoints.kfOC E a
  have hK₂ := _root_.GlobalTheory.CompanionTheory.IntegralPoints.kfOC E b
  have hKc : (((Kf E a).prod (Kf E b) : Subgroup (Gf E a b)) : Set (Gf E a b)) = (Kf E a : Set _) ×ˢ (Kf E b : Set _) :=
    Subgroup.coe_prod _ _
  have hKo : IsOpen (((Kf E a).prod (Kf E b) : Subgroup (Gf E a b)) : Set (Gf E a b)) := by
    rw [hKc]; exact hK₁.1.prod hK₂.1
  have hKcp : IsCompact (((Kf E a).prod (Kf E b) : Subgroup (Gf E a b)) : Set (Gf E a b)) := by
    rw [hKc]; exact hK₁.2.prod hK₂.2
  have hcl : IsClosed ((twCent (thP E a b) (ratF E a δ₁, ratF E b δ₂) : Subgroup (Gf E a b)) : Set (Gf E a b)) := by
    have e : ((twCent (thP E a b) (ratF E a δ₁, ratF E b δ₂) : Subgroup (Gf E a b)) : Set (Gf E a b)) =
        (twCent (thF E a) (ratF E a δ₁) : Set _) ×ˢ (twCent (thF E b) (ratF E b δ₂) : Set _) := by
      ext p
      exact mem_twCent_thP _ _ p
    rw [e]
    exact (GlobalTheory.MassNorm.isClosed_twCent_thF E a _).prod (GlobalTheory.MassNorm.isClosed_twCent_thF E b _)
  set T := twCent (thP E a b) (ratF E a δ₁, ratF E b δ₂) with hTdef
  have hcomm : ∀ p ∈ T, ∀ q ∈ T, p * q = q * p := fun p hp q hq => by
    rw [hTdef, mem_twCent_thP] at hp hq
    exact Prod.ext (_root_.GlobalTheory.CompanionTheory.RatCentComm.twCent_ratF_comm E a δ₁ hs₁ _ hp.1 _ hq.1) (_root_.GlobalTheory.CompanionTheory.RatCentComm.twCent_ratF_comm E b δ₂ hs₂ _ hp.2 _ hq.2)
  have hle : gam δ₁ δ₂ ≤ T := fun p hp => hp.2
  have hcov : ∀ t ∈ T, ∃ γ ∈ gam δ₁ δ₂, ∃ c ∈ C₁ ×ˢ C₂, t = γ * c := fun t ht => by
    rw [hTdef, mem_twCent_thP] at ht
    obtain ⟨γ₁, hγ₁, c₁, hcc₁, e₁⟩ := hc₁ _ ht.1
    obtain ⟨γ₂, hγ₂, c₂, hcc₂, e₂⟩ := hc₂ _ ht.2
    exact ⟨(γ₁, γ₂), (mem_gam δ₁ δ₂ _).2 ⟨hγ₁, hγ₂⟩, (c₁, c₂), ⟨hcc₁, hcc₂⟩, Prod.ext e₁ e₂⟩
  have hfin : ∀ X : Set (Gf E a b), IsCompact X → ((gam δ₁ δ₂ : Set (Gf E a b)) ∩ X).Finite := fun X hX => by
    have h1 := hf₁ _ (hX.image continuous_fst)
    have h2 := hf₂ _ (hX.image continuous_snd)
    refine (h1.prod h2).subset ?_
    rintro p ⟨hp, hx⟩
    have hp' := (mem_gam δ₁ δ₂ p).1 hp
    exact ⟨⟨hp'.1, ⟨p, hx, rfl⟩⟩, hp'.2, ⟨p, hx, rfl⟩⟩
  have htor : {γ : Gf E a b | γ ∈ gam δ₁ δ₂ ∧ IsOfFinOrder γ}.Finite := by
    refine (ht₁.prod ht₂).subset ?_
    rintro p ⟨hp, hfo⟩
    have hp' := (mem_gam δ₁ δ₂ p).1 hp
    obtain ⟨k, hk, e⟩ := isOfFinOrder_iff_pow_eq_one.1 hfo
    have e' : p.1 ^ k = 1 ∧ p.2 ^ k = 1 := Prod.ext_iff.1 e
    exact ⟨⟨hp'.1, isOfFinOrder_iff_pow_eq_one.2 ⟨k, hk, e'.1⟩⟩, hp'.2, isOfFinOrder_iff_pow_eq_one.2 ⟨k, hk, e'.2⟩⟩
  haveI : T2Space (Gf E a b) := by
    set_option synthInstance.maxHeartbeats 200000 in
      infer_instance
  have hmain := _root_.GlobalTheory.CompanionTheory.CountClosedComm.main (Gf E a b) ((Kf E a).prod (Kf E b)) T (gam δ₁ δ₂)
    (C₁ ×ˢ C₂) hKo hKcp hcl hcomm hle (hC₁.prod hC₂) hcov hfin htor
  exact ⟨⟨hcomm, hmain.1⟩, hmain.2.1, hmain.2.2.1, hmain.2.2.2⟩

end GlobalTheory.CompanionTheory.RatFinG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RationalFinitePlaces =====
