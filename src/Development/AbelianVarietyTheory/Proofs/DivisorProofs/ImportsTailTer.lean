module

public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryGroupWeakApproximationAtPrimes
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureDivMem
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousLocAdele
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitaryTranspose
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemClosureUnitary
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EmbUnitary
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Development.AbelianVarietyTheory.Definitions.Divisors.OneMemH0WeightZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmExtensionConjugationInvolutiveFixedField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrongApproximationQuaternionNormOneSplit
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.QuadraticExtNormFormOverAlgebra
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TruncMemSUAdelic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilDatumTwistByHeckeCharactersTrivialBase
public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermForm
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryMatrixEqProdQuasiReflections
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsotropicPlaces
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemClosureSpecialUnitarySupportedAtPlaces
import GroundTheory.GlobalFields.Adele.WeakApprox
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Development.AbelianVarietyTheory.PublishedTheorems.AdelicLattices₂.AlgebraMapNormOfBasisOneSqrt
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HermitianFormFiniteZerosOnLineCmExt
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryQuasiReflectionLaws
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemClosureRationalPointsUnitaryGroup, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousOneAddLowRankEmbeddingQuaternionMatrix, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuaternionMatrixEqOfUnitaryDetOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixFixesLowRankProjectorOfFixesRationalKernel, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegInvRatioIsNormOfNegRatioIsNorm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrthogonalAnisotropicPairPlaneMatricesFacts, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryFixingKernelEqOneAddLowRankOfUnitary, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryFixingKernelEqOneAddLowRankOfUnitaryStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecialUnitaryFixingPlaneComplementMemClosure, Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiReflectionPairTruncationMemClosure, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecialUnitaryEqProdQuasiReflectionPairs, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TruncationSpecialUnitaryMemClosureStrongApprox, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsTailTer

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemClosureRationalPointsUnitaryGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemClosureRationalPointsUnitaryGroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryGroupWeakApproximationAtPrimes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureDivMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousLocAdele\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitaryTranspose\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemClosureUnitary\nimport GroundTheory.GlobalFields.Adele.WeakApprox\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published
open scoped TensorProduct

namespace GlobalTheory.SUWeakApprox

section Abstract

open Formalism.UG Matrix

theorem exists_aniso {K : Type} [Field K] (c : K →+* K) (hne : ∃ z, c z ≠ z) {n : ℕ} (hn : 0 < n)
    (J : Matrix (Fin n) (Fin n) K) (hdet : J.det ≠ 0) :
    ∃ x : Fin n → K, (c ∘ x) ⬝ᵥ (J *ᵥ x) ≠ 0 := by
  by_contra h
  push Not at h
  obtain ⟨z, hz⟩ := hne
  have hs : ∀ (i : Fin n) (t : K), c ∘ (Pi.single i t : Fin n → K) = Pi.single i (c t) := by
    intro i t
    funext k
    by_cases hk : k = i
    · subst hk; simp
    · simp [hk]
  have hd : ∀ i, J i i = 0 := by
    intro i
    have := h (Pi.single i 1)
    simpa [hs] using this
  have ho : ∀ i j t, J i j * t + c t * J j i = 0 := by
    intro i j t
    have := h (Pi.single i 1 + Pi.single j t)
    have e : c ∘ (Pi.single i 1 + Pi.single j t : Fin n → K) = Pi.single i 1 + Pi.single j (c t) := by
      have e1 := hs i 1
      rw [map_one] at e1
      calc _ = c ∘ (Pi.single i 1 : Fin n → K) + c ∘ (Pi.single j t : Fin n → K) := funext fun k => map_add c _ _
        _ = _ := by rw [e1, hs]
    rw [e] at this
    simp only [mulVec_add, add_dotProduct, dotProduct_add, single_dotProduct, mulVec_single, Pi.smul_apply, col_apply, hd] at this
    simpa [add_comm] using this
  have hJ : J = 0 := by
    ext i j
    have h1 := ho i j 1
    have h2 := ho i j z
    rw [map_one] at h1
    have : (z - c z) * J i j = 0 := by linear_combination h2 - c z * h1
    exact (mul_eq_zero.1 this).resolve_left (sub_ne_zero.2 hz.symm)
  haveI : Nonempty (Fin n) := ⟨⟨0, hn⟩⟩
  exact hdet (by rw [hJ, det_zero])

theorem exists_proj {K : Type} [Field K] (c : K →+* K) (hc : ∀ x, c (c x) = x) (hne : ∃ z, c z ≠ z) {n : ℕ}
    (hn : 0 < n) (J : Matrix (Fin n) (Fin n) K) (hJ : cT c J = J) (hdet : J.det ≠ 0) :
    ∃ P : Matrix (Fin n) (Fin n) K, P * P = P ∧ cT c P * J = J * P ∧ ∀ a : K, (1 + a • P).det = 1 + a := by
  obtain ⟨x, hx⟩ := exists_aniso c hne hn J hdet
  have hJ' : ∀ i j, c (J j i) = J i j := fun i j => congrFun (congrFun hJ i) j
  set d := (c ∘ x) ⬝ᵥ (J *ᵥ x) with hd
  set y : Fin n → K := (c ∘ x) ᵥ* J with hy
  have hyx : y ⬝ᵥ x = d := by rw [hd, dotProduct_mulVec]
  have hcy : c ∘ y = J *ᵥ x := by
    funext i

    simp [hy, vecMul, mulVec, dotProduct, map_sum, hc, hJ', mul_comm]
  have hcd : c d = d := by
    conv_lhs => rw [← hyx]
    rw [hd, ← hcy]

    simp [dotProduct, map_sum, mul_comm]
  refine ⟨d⁻¹ • vecMulVec x y, ?_, ?_, fun a => ?_⟩
  · rw [smul_mul_assoc, mul_smul_comm, vecMulVec_mul_vecMulVec, hyx, vecMulVec_smul, smul_smul d⁻¹ d,
      inv_mul_cancel₀ hx, one_smul]
  · have e : cT c (d⁻¹ • vecMulVec x y) = d⁻¹ • vecMulVec (c ∘ y) (c ∘ x) := by
      ext i j
      simp [cT, vecMulVec_apply, hcd, mul_comm]
    rw [e, smul_mul_assoc, mul_smul_comm, vecMulVec_mul, mul_vecMulVec, hcy]
  · rw [smul_smul, ← smul_vecMulVec, vecMulVec_eq Unit, det_one_add_replicateCol_mul_replicateRow,
      dotProduct_smul, hyx, smul_eq_mul, mul_assoc, inv_mul_cancel₀ hx, mul_one]

theorem mem_closure_su {K R : Type} [Field K] [CharZero K] [CommRing R] [TopologicalSpace R]
    [IsTopologicalRing R] [IsArtinianRing R] (ι : K →+* R) (c : K →+* K) (σ : R →+* R)
    (hσι : ∀ x, σ (ι x) = ι (c x)) (hc : ∀ x, c (c x) = x) (hne : ∃ z, c z ≠ z) (hσ : ∀ x, σ (σ x) = x)
    (hσc : Continuous σ) (hd : DenseRange ι) (h1 : IsOpen {x : R | IsUnit x})
    (h2 : ∀ x : R, IsUnit x → ContinuousAt Ring.inverse x) {n : ℕ}
    (J : Matrix (Fin n) (Fin n) K) (hJ : cT c J = J) (hdet : J.det ≠ 0)
    (g : Matrix (Fin n) (Fin n) R) (hg : cT σ g * J.map ι * g = J.map ι) (hg1 : g.det = 1) :
    g ∈ closure {m | ∃ γ : Matrix (Fin n) (Fin n) K, cT c γ * J * γ = J ∧ γ.det = 1 ∧ m = γ.map ι} := by
  rcases subsingleton_or_nontrivial R with hR | hR
  · exact subset_closure ⟨1, by rw [cT_one, Matrix.one_mul, Matrix.mul_one], det_one, Subsingleton.elim _ _⟩
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · exact subset_closure ⟨1, by rw [cT_one, Matrix.one_mul, Matrix.mul_one], det_one, Subsingleton.elim _ _⟩
  obtain ⟨P, hPP, hPJ, hPd⟩ := exists_proj c hc hne hn J hJ hdet
  have h := GlobalTheory.RealApprox.mem_closure_unitary ι c σ hσι hc hne hσ hσc hd h1 h2 Jᵀ
    (by rw [Matrix.transpose_map]; exact congrArg Matrix.transpose hJ) (by rwa [Matrix.det_transpose]) g
    (by rw [Matrix.transpose_map]; exact (GlobalTheory.Mass.OnePlace.unitary_transpose _ _ _).1 hg)
  let Ψ : Matrix (Fin n) (Fin n) R → Matrix (Fin n) (Fin n) R := fun m => m * (1 + (σ m.det - 1) • P.map ι)
  have hΨ : Continuous Ψ :=
    continuous_id.matrix_mul (continuous_const.add
      (((hσc.comp continuous_id.matrix_det).sub continuous_const).smul continuous_const))
  have hΨg : Ψ g = g := by simp [Ψ, hg1]
  rw [← hΨg]
  refine hΨ.continuousWithinAt.mem_closure h ?_
  rintro _ ⟨γ, hγ, rfl⟩
  have hγ' : cT c γ * J * γ = J := (GlobalTheory.Mass.OnePlace.unitary_transpose _ _ _).2 hγ
  have hN : c γ.det * γ.det = 1 := by
    have := congrArg Matrix.det hγ'
    rw [det_mul, det_mul, cT, det_transpose, ← RingHom.mapMatrix_apply, ← RingHom.map_det] at this
    apply mul_right_cancel₀ hdet
    linear_combination this
  refine ⟨γ * (1 + (c γ.det - 1) • P), ?_, ?_, ?_⟩
  · have e : cT c (1 + (c γ.det - 1) • P) = 1 + (γ.det - 1) • cT c P := by
      ext i j
      simp [cT, hc, eq_comm]
      by_cases h : i = j <;> simp [Matrix.one_apply, h, eq_comm]
    rw [cT_mul, e, Matrix.mul_assoc _ _ J, Matrix.mul_assoc, ← Matrix.mul_assoc _ γ, hγ', ← Matrix.mul_assoc]
    simp only [Matrix.add_mul, Matrix.mul_add, Matrix.one_mul, Matrix.mul_one, Matrix.smul_mul, Matrix.mul_smul, hPJ,
      Matrix.mul_assoc, hPP, smul_add, smul_smul]
    rw [add_assoc, ← add_smul, ← add_smul,
      show γ.det - 1 + (c γ.det - 1 + (c γ.det - 1) * (γ.det - 1)) = 0 by linear_combination hN, zero_smul, add_zero]
  · rw [det_mul, hPd]
    linear_combination hN
  · simp only [Ψ]
    rw [Matrix.map_mul, ← RingHom.mapMatrix_apply, ← RingHom.map_det, hσι, Matrix.map_add _ (map_add ι),
      Matrix.map_one _ (map_zero ι) (map_one ι), GlobalTheory.UnRep.WeakApprox.map_smul'', map_sub, map_one]

end Abstract

section Transfer

open Matrix
open Formalism.UG hiding sigR

variable {F E : Type} [Field F] [Field E] [Algebra F E]

theorem sigR_inclR (R : Type) [CommRing R] [Algebra F R] (σ : E →ₐ[F] E) (x : E) :
    sigR R σ (inclR (F := F) R x) = inclR (F := F) R (σ x) := by
  simp [sigR, inclR]

theorem sigR_sigR (R : Type) [CommRing R] [Algebra F R] (σ : E →ₐ[F] E) (hc : ∀ x, σ (σ x) = x) (x : R ⊗[F] E) :
    sigR R σ (sigR R σ x) = x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a y => simp [sigR, hc]
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]

theorem continuous_sigR (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [IsTopologicalRing R]
    (σ : E →ₐ[F] E) : Continuous (sigR R σ) := by
  haveI : IsModuleTopology R (R ⊗[F] E) := ⟨rfl⟩
  haveI : ContinuousAdd (R ⊗[F] E) := IsModuleTopology.toContinuousAdd R _
  exact IsModuleTopology.continuous_of_linearMap (Algebra.TensorProduct.map (AlgHom.id R R) σ).toLinearMap

theorem denseRange_inclR (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [IsTopologicalRing R]
    [FiniteDimensional F E] (hd : DenseRange (algebraMap F R)) : DenseRange (inclR (F := F) (E := E) R) := by
  haveI : IsModuleTopology R (R ⊗[F] E) := ⟨rfl⟩
  haveI : IsTopologicalRing (R ⊗[F] E) := IsModuleTopology.isTopologicalRing R _
  intro y
  let S : AddSubgroup (R ⊗[F] E) := (inclR (F := F) (E := E) R).toAddMonoidHom.range.topologicalClosure
  have hS : IsClosed (S : Set (R ⊗[F] E)) := AddSubgroup.isClosed_topologicalClosure _
  show y ∈ S
  induction y using TensorProduct.induction_on with
  | zero => exact S.zero_mem
  | add a b ha hb => exact S.add_mem ha hb
  | tmul a x =>
    have hc : Continuous fun a : R => a ⊗ₜ[F] x := by
      have : (fun a : R => a ⊗ₜ[F] x) = fun a : R => a • ((1 : R) ⊗ₜ[F] x) := by
        funext a
        rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
      rw [this]
      exact Continuous.smul (f := fun a : R => a) (g := fun _ : R => ((1 : R) ⊗ₜ[F] x : R ⊗[F] E))
        continuous_id continuous_const
    refine DenseRange.induction_on hd a (p := fun a => a ⊗ₜ[F] x ∈ S) (hS.preimage hc) fun f => ?_
    refine AddSubgroup.le_topologicalClosure _ ⟨f • x, ?_⟩
    show (1 : R) ⊗ₜ[F] (f • x) = algebraMap F _ f ⊗ₜ[F] x
    rw [Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul]

theorem mem_closure_trunc [CharZero E] [FiniteDimensional F E] (A B : Type) [CommRing A] [Algebra F A]
    [TopologicalSpace A] [IsTopologicalRing A] [CommRing B] [Algebra F B] [TopologicalSpace B] [IsTopologicalRing B]
    [IsArtinianRing B] (π : A →ₐ[F] B) (s : B → A) (hs : Continuous s) (η : A) (hη : ∀ a, s (π a) = η * a)
    (hd : DenseRange (algebraMap F B)) (h1 : IsOpen {x : B | IsUnit x})
    (h2 : ∀ x : B, IsUnit x → ContinuousAt Ring.inverse x)
    (σ : E →ₐ[F] E) (hc : ∀ x, σ (σ x) = x) (hne : ∃ z, σ z ≠ z) {n : ℕ}
    (J : Matrix (Fin n) (Fin n) E) (hJ : cT (σ : E →+* E) J = J) (hdet : J.det ≠ 0)
    (g : Matrix (Fin n) (Fin n) (A ⊗[F] E)) (hg : cT (sigR A σ) g * JR A J * g = JR A J) (hg1 : g.det = 1)
    (hgη : algebraMap A (A ⊗[F] E) η • (g - 1) = g - 1) :
    g ∈ closure {m | ∃ γ : Matrix (Fin n) (Fin n) E, cT (σ : E →+* E) γ * J * γ = J ∧ γ.det = 1 ∧
      m = 1 + algebraMap A (A ⊗[F] E) η • (γ.map (inclR (F := F) A) - 1)} := by
  classical
  haveI : IsModuleTopology A (A ⊗[F] E) := ⟨rfl⟩
  haveI : IsTopologicalRing (A ⊗[F] E) := IsModuleTopology.isTopologicalRing A _
  haveI : IsModuleTopology B (B ⊗[F] E) := ⟨rfl⟩
  haveI : IsTopologicalRing (B ⊗[F] E) := IsModuleTopology.isTopologicalRing B _
  haveI : IsArtinianRing (B ⊗[F] E) := IsArtinianRing.of_finite B _
  let b := Module.finBasis F E
  let bA := Algebra.TensorProduct.basis A b
  let bB := Algebra.TensorProduct.basis B b
  obtain ⟨u1, u2⟩ := GlobalTheory.RealApprox.units_of_free (A := B) (R := B ⊗[F] E) bB h1 h2
  let p : A ⊗[F] E →+* B ⊗[F] E := (Algebra.TensorProduct.map π (AlgHom.id F E)).toRingHom
  have hp : ∀ a x, p (a ⊗ₜ[F] x) = π a ⊗ₜ[F] x := fun a x => rfl
  have hpι : ∀ x, p (inclR (F := F) A x) = inclR (F := F) B x := fun x =>
    (hp 1 x).trans (by rw [map_one]; rfl)
  have hpσ : ∀ y, sigR B σ (p y) = p (sigR A σ y) := by
    intro y
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul a y => rfl
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  have hrepr : ∀ y i, bB.repr (p y) i = π (bA.repr y i) := by
    intro y i
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul a y => simp [hp, bA, bB, Algebra.TensorProduct.basis_repr_tmul]
    | add x y hx hy => simp only [map_add (f := _), Finsupp.add_apply, hx, hy]
  let S : B ⊗[F] E → A ⊗[F] E := fun y => ∑ i, s (bB.repr y i) • bA i
  have hS : Continuous S := continuous_finsetSum _ fun i _ =>
    (hs.comp (IsModuleTopology.continuous_of_linearMap (bB.coord i))).smul continuous_const
  have hSp : ∀ y, S (p y) = algebraMap A (A ⊗[F] E) η * y := by
    intro y
    simp only [S, hrepr, hη, mul_smul]
    rw [← Finset.smul_sum, bA.sum_repr, Algebra.smul_def]
  have hmap : ∀ γ : Matrix (Fin n) (Fin n) E, (γ.map (inclR (F := F) A)).map p = γ.map (inclR (F := F) B) := by
    intro γ
    ext i j
    exact hpι _
  have h := mem_closure_su (inclR (F := F) B) (σ : E →+* E) (sigR B σ) (sigR_inclR B σ) hc hne (sigR_sigR B σ hc)
    (continuous_sigR B σ) (denseRange_inclR B hd) u1 u2 J hJ hdet (g.map p)
    (by
      have e : cT (sigR B σ) (g.map p) = (cT (sigR A σ) g).map p := by
        ext i j
        exact hpσ _
      rw [e, ← hmap, ← Matrix.map_mul, ← Matrix.map_mul]
      exact congrArg (·.map p) hg)
    (by rw [← RingHom.mapMatrix_apply, ← RingHom.map_det, hg1, map_one])
  let Ψ : Matrix (Fin n) (Fin n) (B ⊗[F] E) → Matrix (Fin n) (Fin n) (A ⊗[F] E) := fun m => 1 + (m - 1).map S
  have hΨ : Continuous Ψ := continuous_const.add ((continuous_id.sub continuous_const).matrix_map hS)
  have hΨp : ∀ m : Matrix (Fin n) (Fin n) (A ⊗[F] E), Ψ (m.map p) = 1 + algebraMap A (A ⊗[F] E) η • (m - 1) := by
    intro m
    simp only [Ψ]
    rw [← Matrix.map_one p (map_zero p) (map_one p), ← Matrix.map_sub _ (map_sub p)]
    congr 1
    ext i j
    exact hSp _
  have hΨg : Ψ (g.map p) = g := by rw [hΨp, hgη, add_sub_cancel]
  rw [← hΨg]
  refine hΨ.continuousWithinAt.mem_closure h ?_
  rintro _ ⟨γ, hγ, hγ1, rfl⟩
  exact ⟨γ, hγ, hγ1, by rw [← hmap, hΨp]⟩

end Transfer

section Main

open Matrix
open Formalism.UG hiding sigR evalV

theorem isInducing_val {R : Type} [CommRing R] [TopologicalSpace R] [IsTopologicalRing R] (σ : R →+* R)
    (hσ : Continuous σ) {n : ℕ} (J K : Matrix (Fin n) (Fin n) R) (hK : K * J = 1) :
    Topology.IsInducing fun u : UJ σ J => (u.1 : Matrix (Fin n) (Fin n) R) := by
  have hφ : Continuous fun m : Matrix (Fin n) (Fin n) R => (m, MulOpposite.op (K * cT σ m * J)) :=
    continuous_id.prodMk (MulOpposite.continuous_op.comp
      ((continuous_const.matrix_mul (continuous_id.matrix_map hσ).matrix_transpose).matrix_mul continuous_const))
  refine Topology.IsInducing.of_comp (Units.continuous_val.comp continuous_subtype_val) hφ ?_
  have he := (Units.isInducing_embedProduct (M := Matrix (Fin n) (Fin n) R)).comp
    (Topology.IsInducing.subtypeVal (t := (UJ σ J : Set (GL (Fin n) R))))
  suffices e : ((fun m : Matrix (Fin n) (Fin n) R => (m, MulOpposite.op (K * cT σ m * J))) ∘
      fun u : UJ σ J => (u.1 : Matrix (Fin n) (Fin n) R)) =
      fun u : UJ σ J => Units.embedProduct (Matrix (Fin n) (Fin n) R) u.1 by
    rw [e]
    exact he
  funext u
  refine Prod.ext rfl (congrArg MulOpposite.op ?_)
  have hu : cT σ u.1.1 * J * u.1.1 = J := u.2
  refine (Units.inv_eq_of_mul_eq_one_left ?_).symm
  rw [Matrix.mul_assoc K, Matrix.mul_assoc K, hu, hK]

theorem unitary_trunc {R : Type} [CommRing R] (σ : R →+* R) {n : ℕ} (J u : Matrix (Fin n) (Fin n) R) (e : R)
    (he : e * e = e) (hσ : σ e = e) (hu : cT σ u * J * u = J) :
    cT σ (1 + e • (u - 1)) * J * (1 + e • (u - 1)) = J := by
  have e1 : cT σ (1 + e • (u - 1)) = 1 + e • (cT σ u - 1) := by
    ext i j
    simp [cT, hσ, eq_comm]
    by_cases h : i = j <;> simp [Matrix.one_apply, h, eq_comm]
  rw [e1]
  simp only [Matrix.add_mul, Matrix.mul_add, Matrix.sub_mul, Matrix.mul_sub, Matrix.one_mul, Matrix.mul_one,
    Matrix.smul_mul, Matrix.mul_smul, smul_add, smul_sub, smul_smul, he, hu]
  abel

theorem weak_approx_SU : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ (T₁ : Finset (InfinitePlace F)) (T₂ : Finset (HeightOneSpectrum (𝓞 F))) (η : AF F), IsPlacesIdem T₁ T₂ η → ∀ h ∈ SUSupp σ J η, h ∈ closure {x : HA (AF F) σ J | ∃ γ ∈ SURat σ J, (∀ i j, ((HA.mat (AF F) σ J x).1 : Matrix (Fin M) (Fin M) (AF F ⊗[F] E)) i j = (1 : Matrix (Fin M) (Fin M) (AF F ⊗[F] E)) i j + algebraMap (AF F) (AF F ⊗[F] E) η * (((HA.mat (AF F) σ J γ).1 : Matrix (Fin M) (Fin M) (AF F ⊗[F] E)) - 1) i j)} := by
  intro F E _ _ _ _ _ σ hCM M J hJ T₁ T₂ η hη h hh
  classical
  obtain ⟨-, hE, -, hτ⟩ := hCM
  obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
  have hc : ∀ x, σ (σ x) = x := fun x => τ.injective (by rw [hτ, hτ, star_star])
  have hne : ∃ z, σ z ≠ z := by
    by_contra hn
    push Not at hn
    refine IsTotallyComplex.complexEmbedding_not_isReal τ (ComplexEmbedding.isReal_iff.2 (RingHom.ext fun x => ?_))
    have := hτ τ x
    rw [hn] at this
    exact this.symm
  let B : Type := ((v : T₂) → Fv F v.1) × ((w : T₁) → w.1.Completion)
  let π : AF F →ₐ[F] B :=
    AlgHom.prod (AlgHom.pi fun v : T₂ => (evalV F v.1).comp (sndA F))
      (AlgHom.pi fun w : T₁ => (Pi.evalAlgHom F (fun u : InfinitePlace F => u.Completion) w.1).comp (fstA F))
  have hπ : ∀ a, GlobalTheory.PlaceApprox.locAdele T₁ T₂ (π a) = η * a := fun a =>
    (GlobalTheory.PlaceApprox.mul_eq_locAdele hη a).symm
  have hηη : η * η = η := by
    have e : π η = π 1 := by
      refine Prod.ext (funext fun v => ?_) (funext fun w => ?_)
      · exact (hη.2.2.1 v.1 v.2).trans (map_one ((evalV F v.1).comp (sndA F))).symm
      · exact (hη.1 w.1 w.2).trans (by rw [map_one]; rfl)
    rw [← hπ, e, hπ, mul_one]
  have a1 : IsOpen {x : B | IsUnit x} := Units.isOpen
  have a2 : ∀ x : B, IsUnit x → ContinuousAt Ring.inverse x := by
    rintro _ ⟨x, rfl⟩
    exact NormedRing.inverse_continuousAt x
  have hJ' : cT (σ : E →+* E) J = J := Matrix.ext fun i j => hJ.1 i j
  obtain ⟨hh1, hh2⟩ := (GlobalTheory.SUSuppSub.mem_SUSupp_iff σ J).1 hh
  have key := mem_closure_trunc (AF F) B π _ (GlobalTheory.PlaceApprox.continuous_locAdele T₁ T₂) η hπ
    (GroundTheory.Global.denseRange_algebraMap_prod_pi (K := F) T₂ T₁) a1 a2 σ hc hne J hJ' hJ.2
    (GlobalTheory.SUSuppSub.mv σ J h) (show HR (AF F) σ J from h).2 (StrongApprox.mem_SUAdelic.1 hh1) hh2
  haveI : IsModuleTopology (AF F) (AF F ⊗[F] E) := ⟨rfl⟩
  haveI : IsTopologicalRing (AF F ⊗[F] E) := IsModuleTopology.isTopologicalRing (AF F) _
  have hu : IsUnit (JR (F := F) (AF F) J).det := by
    unfold JR
    rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact (IsUnit.mk0 _ hJ.2).map _
  have hind : Topology.IsInducing (GlobalTheory.SUSuppSub.mv σ J) :=
    isInducing_val (sigR (AF F) σ) (continuous_sigR _ σ) _ _ (Matrix.nonsing_inv_mul _ hu)
  rw [hind.closure_eq_preimage_closure_image]
  refine closure_mono ?_ key
  rintro _ ⟨γ, hγ, hγ1, rfl⟩
  have hγA : cT (sigR (AF F) σ) (γ.map (inclR (F := F) (AF F))) * JR (F := F) (AF F) J *
      γ.map (inclR (F := F) (AF F)) = JR (F := F) (AF F) J := by
    have e : cT (sigR (AF F) σ) (γ.map (inclR (F := F) (AF F))) =
        (cT (σ : E →+* E) γ).map (inclR (F := F) (AF F)) := by
      ext i j
      exact sigR_inclR _ σ _
    unfold JR
    rw [e, ← Matrix.map_mul, ← Matrix.map_mul, hγ]
  have hx := unitary_trunc _ _ _ (algebraMap (AF F) (AF F ⊗[F] E) η) (by rw [← map_mul, hηη])
    (StrongApprox.sigR_algebraMap σ η) hγA
  have hxu : IsUnit (1 + algebraMap (AF F) (AF F ⊗[F] E) η • (γ.map (inclR (F := F) (AF F)) - 1)).det := by
    have := hu
    rw [← hx, det_mul] at this
    exact isUnit_of_mul_isUnit_right this
  let γ₀ : GL (Fin M) E := Matrix.GeneralLinearGroup.mkOfDetNeZero γ (by rw [hγ1]; exact one_ne_zero)
  let γA : HA (AF F) σ J := (⟨bc (inclR (F := F) (AF F)) γ₀, hγA⟩ : HR (AF F) σ J)
  let x : HA (AF F) σ J := (⟨Matrix.GeneralLinearGroup.mk'' _ hxu, hx⟩ : HR (AF F) σ J)
  refine ⟨x, ⟨γA, ⟨StrongApprox.mem_SUAdelic.2 ?_, ⟨γ₀, hγ, rfl⟩⟩, fun i j => rfl⟩, rfl⟩
  change (γ.map (inclR (F := F) (AF F))).det = 1
  rw [← RingHom.mapMatrix_apply, ← RingHom.map_det, hγ1, map_one]

end Main

end GlobalTheory.SUWeakApprox

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemClosureRationalPointsUnitaryGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousOneAddLowRankEmbeddingQuaternionMatrix =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousOneAddLowRankEmbeddingQuaternionMatrix", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EmbUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.AdelicLattices₂.AlgebraMapNormOfBasisOneSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published GlobalTheory.QSA GlobalTheory.PlaneSU
open scoped TensorProduct Quaternion

namespace GlobalTheory

theorem emb_qm_continuous : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [Algebra F E] (a b : F) (M : ℕ) (A : Matrix (Fin M) (Fin 2) (AF F ⊗[F] E)) (B : Matrix (Fin 2) (Fin M) (AF F ⊗[F] E)) (θ : AF F ⊗[F] E), Continuous fun x : DA F a b => emb A B (qm (algebraMap (AF F) (AF F ⊗[F] E)) θ x) := by
  intro F E _ _ _ _ a b M A B θ
  haveI : IsModuleTopology (AF F) (AF F ⊗[F] E) := ⟨rfl⟩
  haveI : IsTopologicalAddGroup (AF F ⊗[F] E) := IsModuleTopology.topologicalAddGroup (AF F) _
  have hL : ∀ c : AF F ⊗[F] E, Continuous (fun y : AF F ⊗[F] E => c * y) := fun c =>
    IsModuleTopology.continuous_of_linearMap (LinearMap.mulLeft (AF F) c)
  have hR : ∀ c : AF F ⊗[F] E, Continuous (fun y : AF F ⊗[F] E => y * c) := fun c =>
    IsModuleTopology.continuous_of_linearMap (LinearMap.mulRight (AF F) c)
  have hι : Continuous (algebraMap (AF F) (AF F ⊗[F] E)) :=
    IsModuleTopology.continuous_of_linearMap (Algebra.linearMap (AF F) (AF F ⊗[F] E))
  have hc : ∀ i, Continuous fun x : DA F a b => coords x i := fun i =>
    (continuous_apply i).comp continuous_induced_dom
  have h0 : Continuous fun x : DA F a b => x.re := by simpa [coords] using hc 0
  have h1 : Continuous fun x : DA F a b => x.imI := by simpa [coords] using hc 1
  have h2 : Continuous fun x : DA F a b => x.imJ := by simpa [coords] using hc 2
  have h3 : Continuous fun x : DA F a b => x.imK := by simpa [coords] using hc 3
  have hq : ∀ k l, Continuous fun x : DA F a b => qm (algebraMap (AF F) (AF F ⊗[F] E)) θ x k l := by
    intro k l
    fin_cases k <;> fin_cases l <;> simp [qm]
    · exact (hι.comp h0).add ((hR θ).comp (hι.comp h1))
    · exact (hL _).comp ((hι.comp h2).add ((hR θ).comp (hι.comp h3)))
    · exact (hι.comp h2).sub ((hR θ).comp (hι.comp h3))
    · exact (hι.comp h0).sub ((hR θ).comp (hι.comp h1))
  apply continuous_matrix
  intro i j
  simp only [emb, Matrix.add_apply, Matrix.mul_apply, Matrix.sub_apply]
  refine continuous_const.add (continuous_finsetSum _ fun l _ => (hR _).comp
    (continuous_finsetSum _ fun k _ => (hL _).comp ((hq k l).sub continuous_const)))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousOneAddLowRankEmbeddingQuaternionMatrix =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuaternionMatrixEqOfUnitaryDetOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuaternionMatrixEqOfUnitaryDetOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EmbUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.AdelicLattices₂.AlgebraMapNormOfBasisOneSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published GlobalTheory.QSA GlobalTheory.PlaneSU
open scoped TensorProduct Quaternion

noncomputable section

namespace GlobalTheory.PlaneSU

section Form

variable {F E : Type} [Field F] [Field E] [Algebra F E] {R : Type} [CommRing R] [Algebra F R]

theorem tensor_decomp (b : Module.Basis (Fin 2) F E) (hb0 : b 0 = 1) (z : R ⊗[F] E) :
    ∃ r₀ r₁ : R, z = algebraMap R (R ⊗[F] E) r₀ + algebraMap R (R ⊗[F] E) r₁ * ((1 : R) ⊗ₜ[F] b 1) := by
  let B := Algebra.TensorProduct.basis R b
  have hB : ∀ i, B i = 1 ⊗ₜ[F] b i := fun i => Algebra.TensorProduct.basis_apply b i
  have hz := B.sum_repr z
  rw [Fin.sum_univ_two, hB, hB, hb0, Algebra.smul_def, Algebra.smul_def, ← Algebra.TensorProduct.one_def,
    mul_one] at hz
  exact ⟨B.repr z 0, B.repr z 1, hz.symm⟩

theorem sigR_algebraMap (σ : E →ₐ[F] E) (r : R) :
    sigR R σ (algebraMap R (R ⊗[F] E) r) = algebraMap R (R ⊗[F] E) r := by
  show sigR R σ (r ⊗ₜ[F] 1) = r ⊗ₜ[F] 1
  simp [sigR]

theorem sigR_theta (σ : E →ₐ[F] E) (e : E) (he : σ e = -e) :
    sigR R σ ((1 : R) ⊗ₜ[F] e) = -((1 : R) ⊗ₜ[F] e) := by
  simp [sigR, he, TensorProduct.tmul_neg]

theorem cT_mul_eq_mul_adjugate {A : Type} [CommRing A] (c : A →+* A) (H X : Matrix (Fin 2) (Fin 2) A)
    (hX : Formalism.UG.cT c X * H * X = H) (hd : X.det = 1) : Formalism.UG.cT c X * H = H * X.adjugate := by
  calc Formalism.UG.cT c X * H = Formalism.UG.cT c X * H * (X * X.adjugate) := by
        rw [Matrix.mul_adjugate, hd, one_smul, Matrix.mul_one]
    _ = H * X.adjugate := by rw [← Matrix.mul_assoc, hX]

end Form
end GlobalTheory.PlaneSU

theorem GlobalTheory.PlaneSU.exists_qm_eq_of_unitary : ∀ (F E : Type) [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) (δ : F) (b : Module.Basis (Fin 2) F E), b 0 = 1 → σ (b 1) = -b 1 → b 1 * b 1 = algebraMap F E δ → ∀ f₁ f₂ : F, f₁ ≠ 0 → f₂ ≠ 0 → ∀ (R : Type) [CommRing R] [Algebra F R] (X : Matrix (Fin 2) (Fin 2) (R ⊗[F] E)), Formalism.UG.cT (sigR R σ) X * Matrix.diagonal ![algebraMap F (R ⊗[F] E) f₁, algebraMap F (R ⊗[F] E) f₂] * X = Matrix.diagonal ![algebraMap F (R ⊗[F] E) f₁, algebraMap F (R ⊗[F] E) f₂] → X.det = 1 → ∃ x : ℍ[R, algebraMap F R δ, algebraMap F R (-(f₂ / f₁))], qm (algebraMap R (R ⊗[F] E)) ((1 : R) ⊗ₜ[F] b 1) x = X := by
  intro F E _ _ _ σ δ b hb0 hσ _ f₁ f₂ hf₁ _ R _ _ X hX hd
  set ι := algebraMap R (R ⊗[F] E) with hιdef
  set θ : R ⊗[F] E := (1 : R) ⊗ₜ[F] b 1 with hθdef
  set c := sigR R σ with hcdef
  set h₁ := algebraMap F (R ⊗[F] E) f₁ with hh₁
  set h₂ := algebraMap F (R ⊗[F] E) f₂ with hh₂
  set u := algebraMap F (R ⊗[F] E) f₁⁻¹ with hudef
  have key := GlobalTheory.PlaneSU.cT_mul_eq_mul_adjugate c _ X hX hd
  have k00 : c (X 0 0) * h₁ = h₁ * X 1 1 := by
    have := congrFun (congrFun key 0) 0
    simpa [Formalism.UG.cT, Matrix.adjugate_fin_two, Matrix.mul_apply, Fin.sum_univ_two] using this
  have k01 : c (X 1 0) * h₂ = -(h₁ * X 0 1) := by
    have := congrFun (congrFun key 0) 1
    simpa [Formalism.UG.cT, Matrix.adjugate_fin_two, Matrix.mul_apply, Fin.sum_univ_two] using this
  have hcθ : c θ = -θ := GlobalTheory.PlaneSU.sigR_theta σ (b 1) hσ
  have hcι : ∀ r, c (ι r) = ι r := GlobalTheory.PlaneSU.sigR_algebraMap σ
  have hu : h₁ * u = 1 := by
    rw [hh₁, hudef, ← map_mul, mul_inv_cancel₀ hf₁, map_one]
  have hb : ι (algebraMap F R (-(f₂ / f₁))) = -(h₂ * u) := by
    rw [hιdef, ← IsScalarTower.algebraMap_apply, div_eq_mul_inv, map_neg, map_mul]
  obtain ⟨r₀, r₁, hα⟩ := GlobalTheory.PlaneSU.tensor_decomp (R := R) b hb0 (X 0 0)
  obtain ⟨s₀, s₁, hβ⟩ := GlobalTheory.PlaneSU.tensor_decomp (R := R) b hb0 (X 1 0)
  have hcα : c (X 0 0) = ι r₀ - ι r₁ * θ := by rw [hα, map_add (f := _), map_mul, hcι, hcι, hcθ]; ring
  have hcβ : c (X 1 0) = ι s₀ - ι s₁ * θ := by rw [hβ, map_add (f := _), map_mul, hcι, hcι, hcθ]; ring
  have e00 : ι r₀ + ι r₁ * θ = X 0 0 := hα.symm
  have e10 : ι s₀ - ι (-s₁) * θ = X 1 0 := by rw [hβ, map_neg]; ring
  have e11 : ι r₀ - ι r₁ * θ = X 1 1 := by
    linear_combination (-1 : R ⊗[F] E) * hcα + u * k00 + (X 1 1 - c (X 0 0)) * hu
  have e01 : ι (algebraMap F R (-(f₂ / f₁))) * (ι s₀ + ι (-s₁) * θ) = X 0 1 := by
    rw [hb, map_neg]
    linear_combination (-u) * k01 + X 0 1 * hu + h₂ * u * hcβ
  refine ⟨⟨r₀, r₁, s₀, -s₁⟩, ?_⟩
  show !![ι r₀ + ι r₁ * θ, ι (algebraMap F R (-(f₂ / f₁))) * (ι s₀ + ι (-s₁) * θ);
    ι s₀ - ι (-s₁) * θ, ι r₀ - ι r₁ * θ] = X
  rw [e00, e01, e10, e11]
  exact (Matrix.eta_fin_two X).symm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuaternionMatrixEqOfUnitaryDetOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixFixesLowRankProjectorOfFixesRationalKernel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixFixesLowRankProjectorOfFixesRationalKernel", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneMemH0WeightZero\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.EmbUnitary\nimport Development.AbelianVarietyTheory.PublishedTheorems.AdelicLattices₂.AlgebraMapNormOfBasisOneSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published GlobalTheory.QSA GlobalTheory.PlaneSU
open scoped TensorProduct Quaternion

namespace GlobalTheory.RatFix

theorem ratfix_mul_eq (F E : Type) [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R] [Algebra F R] (M : ℕ) (A₀ : Matrix (Fin M) (Fin 2) E) (B₀ : Matrix (Fin 2) (Fin M) E) (hBA : B₀ * A₀ = 1) (G : Matrix (Fin M) (Fin M) (R ⊗[F] E))
    (hG : ∀ v : Fin M → E, B₀.mulVec v = 0 → G.mulVec (fun i => inclR (F := F) R (v i)) = fun i => inclR (F := F) R (v i)) :
    G * (1 - A₀.map (inclR (F := F) R) * B₀.map (inclR (F := F) R)) = 1 - A₀.map (inclR (F := F) R) * B₀.map (inclR (F := F) R) := by
  set ι : E →+* R ⊗[F] E := inclR (F := F) R with hι
  have hN : (1 : Matrix (Fin M) (Fin M) (R ⊗[F] E)) - A₀.map ι * B₀.map ι = (1 - A₀ * B₀).map ι := by
    rw [Matrix.map_sub _ (map_sub ι), Matrix.map_mul, Matrix.map_one _ (map_zero ι) (map_one ι)]
  rw [hN]
  have hBN : B₀ * (1 - A₀ * B₀) = 0 := by
    rw [Matrix.mul_sub, Matrix.mul_one, ← Matrix.mul_assoc, hBA, Matrix.one_mul, sub_self]
  ext i j
  have hv : B₀.mulVec (fun k => ((1 : Matrix (Fin M) (Fin M) E) - A₀ * B₀) k j) = 0 := by
    funext a
    have := congrFun (congrFun hBN a) j
    simpa [Matrix.mul_apply, Matrix.mulVec, dotProduct] using this
  have := congrFun (hG _ hv) i
  simpa [Matrix.mul_apply, Matrix.mulVec, dotProduct] using this

theorem ratfix : ∀ (F E : Type) [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R] [Algebra F R] (M : ℕ) (A₀ : Matrix (Fin M) (Fin 2) E) (B₀ : Matrix (Fin 2) (Fin M) E), B₀ * A₀ = 1 → ∀ G : Matrix (Fin M) (Fin M) (R ⊗[F] E), (∀ v : Fin M → E, B₀.mulVec v = 0 → G.mulVec (fun i => inclR (F := F) R (v i)) = fun i => inclR (F := F) R (v i)) → G * (1 - A₀.map (inclR (F := F) R) * B₀.map (inclR (F := F) R)) = 1 - A₀.map (inclR (F := F) R) * B₀.map (inclR (F := F) R) :=
  fun F E _ _ _ R _ _ M A₀ B₀ hBA G hG => ratfix_mul_eq F E R M A₀ B₀ hBA G hG

end GlobalTheory.RatFix
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixFixesLowRankProjectorOfFixesRationalKernel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegInvRatioIsNormOfNegRatioIsNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegInvRatioIsNormOfNegRatioIsNorm", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneMemH0WeightZero\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.EmbUnitary\nimport Development.AbelianVarietyTheory.PublishedTheorems.AdelicLattices₂.AlgebraMapNormOfBasisOneSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published GlobalTheory.QSA GlobalTheory.PlaneSU
open scoped TensorProduct Quaternion

namespace GlobalTheory.PlaneSU.NormSwap

theorem neg_inv_ratio_norm : ∀ (F E : Type) [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) (δ : F) (b : Module.Basis (Fin 2) F E), b 0 = 1 → σ (b 1) = -b 1 → b 1 * b 1 = algebraMap F E δ → ∀ f₁ f₂ : F, f₁ ≠ 0 → f₂ ≠ 0 → ∀ (R : Type) [CommRing R] [Algebra F R] (ε : R) (t : R ⊗[F] E), algebraMap R (R ⊗[F] E) ε * (t * sigR R σ t + algebraMap F (R ⊗[F] E) (f₁ / f₂)) = 0 → ∃ p q : R, ε * (algebraMap F R (-(f₂ / f₁)) - (p ^ 2 - algebraMap F R δ * q ^ 2)) = 0 := by
  intro F E _ _ _ σ δ b hb0 hb1 hsq f₁ f₂ hf₁ hf₂ R _ _ ε t hε
  let B := Algebra.TensorProduct.basis R b
  have hB : ∀ i, B i = 1 ⊗ₜ[F] b i := fun i => Algebra.TensorProduct.basis_apply b i
  have h0 : B 0 = 1 := by rw [hB, hb0]; rfl
  have h1 : B 1 * B 1 = algebraMap F R δ • B 0 := by
    rw [hB, hB, Algebra.TensorProduct.tmul_mul_tmul, hsq, hb0, Algebra.algebraMap_eq_smul_one (A := E),
      TensorProduct.tmul_smul, one_mul, algebraMap_smul]
  have hs : ∀ (r : R) (e : E), sigR R σ (r ⊗ₜ[F] e) = r ⊗ₜ[F] σ e := fun r e => rfl
  have key : ∀ x y : R, (x • B 0 + y • B 1) * sigR R σ (x • B 0 + y • B 1) =
      algebraMap R (R ⊗[F] E) (x ^ 2 - algebraMap F R δ * y ^ 2) := by
    intro x y
    have e : sigR R σ (x • B 0 + y • B 1) = x • B 0 - y • B 1 := by
      rw [map_add (f := _), hB, hB, TensorProduct.smul_tmul', TensorProduct.smul_tmul', hs, hs, hb1, hb0,
        map_one, TensorProduct.tmul_neg, sub_eq_add_neg]
    rw [e]
    rw [h0] at h1 ⊢
    generalize algebraMap F R δ = d at h1 ⊢
    simp only [Algebra.smul_def, mul_one, map_sub, map_mul, map_pow] at h1 ⊢
    linear_combination (-(algebraMap R (R ⊗[F] E) y) ^ 2) * h1
  have hz := B.sum_repr t
  rw [Fin.sum_univ_two] at hz
  set p₀ := B.repr t 0
  set q₀ := B.repr t 1
  rw [← hz, key, IsScalarTower.algebraMap_apply F R (R ⊗[F] E), ← map_add (f := _), ← map_mul] at hε
  have hinj : Function.Injective (algebraMap R (R ⊗[F] E)) := by
    have := Algebra.TensorProduct.includeLeft_injective (R := F) (S := F) (A := R) (B := E)
      (algebraMap F E).injective
    intro x y hxy
    apply this
    simpa [Algebra.TensorProduct.algebraMap_apply] using hxy
  have h : ε * (p₀ ^ 2 - algebraMap F R δ * q₀ ^ 2 + algebraMap F R (f₁ / f₂)) = 0 :=
    hinj (by rw [hε, map_zero])
  set c := algebraMap F R (f₂ / f₁)
  have hca : c * algebraMap F R (f₁ / f₂) = 1 := by
    rw [← map_mul, div_mul_div_comm, mul_comm f₂ f₁, div_self (mul_ne_zero hf₁ hf₂), map_one]
  refine ⟨c * p₀, c * q₀, ?_⟩
  rw [map_neg]
  linear_combination (-c ^ 2) * h + ε * c * hca

end GlobalTheory.PlaneSU.NormSwap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegInvRatioIsNormOfNegRatioIsNorm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrthogonalAnisotropicPairPlaneMatricesFacts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrthogonalAnisotropicPairPlaneMatricesFacts", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EmbUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.AdelicLattices₂.AlgebraMapNormOfBasisOneSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published GlobalTheory.QSA GlobalTheory.PlaneSU
open scoped TensorProduct Quaternion

noncomputable section

namespace GlobalTheory.PlaneSU

open Matrix

section PlaneFacts

variable {F E : Type} [Field F] [Field E] [Algebra F E] {M : ℕ}

theorem planeFacts_hE_conj (σ : E →ₐ[F] E) (hσ : ∀ x, σ (σ x) = x) (J : Matrix (Fin M) (Fin M) E)
    (hJ : ∀ i j, σ (J j i) = J i j) (x y : Fin M → E) : σ (hE σ J x y) = hE σ J y x := by
  unfold hE Formalism.UG.hform

  simp only [map_sum, map_mul, AlgHom.coe_toRingHom, hσ, hJ]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem planeFacts_cTJ_apply (σ : E →ₐ[F] E) (J : Matrix (Fin M) (Fin M) E) (e₁ e₂ : Fin M → E)
    (k : Fin 2) (j : Fin M) :
    (Formalism.UG.cT (σ : E →+* E) (planeA e₁ e₂) * J) k j = ∑ i, σ (![e₁, e₂] k i) * J i j := by
  simp [Matrix.mul_apply, Formalism.UG.cT, planeA]

theorem planeFacts_gram_apply (σ : E →ₐ[F] E) (J : Matrix (Fin M) (Fin M) E) (e₁ e₂ : Fin M → E)
    (k l : Fin 2) :
    (Formalism.UG.cT (σ : E →+* E) (planeA e₁ e₂) * J * planeA e₁ e₂) k l = hE σ J (![e₁, e₂] k) (![e₁, e₂] l) := by
  rw [Matrix.mul_apply]
  simp_rw [planeFacts_cTJ_apply]
  simp only [planeA, Matrix.of_apply, hE, Formalism.UG.hform, Finset.sum_mul, AlgHom.coe_toRingHom]
  rw [Finset.sum_comm]

theorem planeFacts_mulVec_apply (σ : E →ₐ[F] E) (J : Matrix (Fin M) (Fin M) E) (e₁ e₂ : Fin M → E)
    (v : Fin M → E) (k : Fin 2) :
    ((Formalism.UG.cT (σ : E →+* E) (planeA e₁ e₂) * J) *ᵥ v) k = hE σ J (![e₁, e₂] k) v := by
  simp only [Matrix.mulVec, dotProduct]
  simp_rw [planeFacts_cTJ_apply]
  simp only [hE, Formalism.UG.hform, Finset.sum_mul, AlgHom.coe_toRingHom]
  rw [Finset.sum_comm]

theorem planeB_facts : ∀ (F E : Type) [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E), (∀ x, σ (σ x) = x) → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ e₁ e₂ : Fin M → E, hE σ J e₁ e₂ = 0 → hE σ J e₁ e₁ ≠ 0 → hE σ J e₂ e₂ ≠ 0 → σ (hE σ J e₁ e₁) = hE σ J e₁ e₁ ∧ σ (hE σ J e₂ e₂) = hE σ J e₂ e₂ ∧ planeB σ J e₁ e₂ * planeA e₁ e₂ = 1 ∧ Formalism.UG.cT (σ : E →+* E) (planeA e₁ e₂) * J = planeH σ J e₁ e₂ * planeB σ J e₁ e₂ ∧ J * planeA e₁ e₂ = Formalism.UG.cT (σ : E →+* E) (planeB σ J e₁ e₂) * planeH σ J e₁ e₂ ∧ ∀ v : Fin M → E, (planeB σ J e₁ e₂).mulVec v = 0 ↔ (hE σ J e₁ v = 0 ∧ hE σ J e₂ v = 0) := by
  intro F E _ _ _ σ hσ M J hJ e₁ e₂ h12 h1 h2
  have hc := planeFacts_hE_conj σ hσ J hJ.1
  have h21 : hE σ J e₂ e₁ = 0 := by rw [← hc, h12, map_zero]
  have s1 : σ (hE σ J e₁ e₁) = hE σ J e₁ e₁ := hc _ _
  have s2 : σ (hE σ J e₂ e₂) = hE σ J e₂ e₂ := hc _ _
  set a₁ := hE σ J e₁ e₁ with ha₁
  set a₂ := hE σ J e₂ e₂ with ha₂
  set A := planeA e₁ e₂ with hA
  have gram : Formalism.UG.cT (σ : E →+* E) A * J * A = planeH σ J e₁ e₂ := by
    ext k l
    rw [planeFacts_gram_apply]
    fin_cases k <;> fin_cases l <;> simp [planeH, h12, h21]
  have dd : Matrix.diagonal ![a₁⁻¹, a₂⁻¹] * Matrix.diagonal ![a₁, a₂] = 1 := by
    rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1; ext k; fin_cases k <;> simp [h1, h2]
  have dd' : Matrix.diagonal ![a₁, a₂] * Matrix.diagonal ![a₁⁻¹, a₂⁻¹] = 1 := by
    rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1; ext k; fin_cases k <;> simp [h1, h2]
  have cTJ : Formalism.UG.cT (σ : E →+* E) J = J := by
    ext i j; simp [Formalism.UG.cT, hJ.1]
  have cTcT : Formalism.UG.cT (σ : E →+* E) (Formalism.UG.cT (σ : E →+* E) A) = A := by
    ext i j; simp [Formalism.UG.cT, hσ]
  have cTd : Formalism.UG.cT (σ : E →+* E) (Matrix.diagonal ![a₁⁻¹, a₂⁻¹]) = Matrix.diagonal ![a₁⁻¹, a₂⁻¹] := by
    ext i j; fin_cases i <;> fin_cases j <;> simp [Formalism.UG.cT, map_inv₀, s1, s2]
  refine ⟨s1, s2, ?_, ?_, ?_, ?_⟩
  · unfold planeB
    rw [← ha₁, ← ha₂, ← hA]
    have gram' : Formalism.UG.cT (σ : E →+* E) A * (J * A) = planeH σ J e₁ e₂ := by rw [← Matrix.mul_assoc, gram]
    simp only [Matrix.mul_assoc]
    rw [gram']
    unfold planeH
    rw [← ha₁, ← ha₂, dd]
  · unfold planeB planeH
    rw [← ha₁, ← ha₂, ← hA, ← Matrix.mul_assoc, ← Matrix.mul_assoc, dd', Matrix.one_mul]
  · unfold planeB planeH
    rw [← ha₁, ← ha₂, ← hA, Formalism.UG.cT_mul, Formalism.UG.cT_mul, cTJ, cTcT, cTd, Matrix.mul_assoc, Matrix.mul_assoc A, dd, Matrix.mul_one]
  · intro v
    have hv : ∀ k, (planeB σ J e₁ e₂ *ᵥ v) k = ![a₁⁻¹, a₂⁻¹] k * hE σ J (![e₁, e₂] k) v := by
      intro k
      unfold planeB
      rw [Matrix.mul_assoc, ← Matrix.mulVec_mulVec, Matrix.mulVec_diagonal, planeFacts_mulVec_apply]
    constructor
    · intro h
      have k0 := hv 0
      have k1 := hv 1
      rw [h] at k0 k1
      simp only [Pi.zero_apply, Matrix.cons_val_zero, Matrix.cons_val_one] at k0 k1
      exact ⟨(mul_eq_zero.mp k0.symm).resolve_left (inv_ne_zero h1),
        (mul_eq_zero.mp k1.symm).resolve_left (inv_ne_zero h2)⟩
    · rintro ⟨z1, z2⟩
      funext k
      rw [hv]
      fin_cases k <;> simp [z1, z2]

end PlaneFacts

end GlobalTheory.PlaneSU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrthogonalAnisotropicPairPlaneMatricesFacts =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryFixingKernelEqOneAddLowRankOfUnitary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryFixingKernelEqOneAddLowRankOfUnitary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EmbUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.AdelicLattices₂.AlgebraMapNormOfBasisOneSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published GlobalTheory.QSA GlobalTheory.PlaneSU
open scoped TensorProduct Quaternion

noncomputable section

open Matrix

namespace GlobalTheory.PlaneSU

open Formalism.UG

theorem cT_cT_invol {R : Type} [CommRing R] (c : R →+* R) (hc : ∀ x, c (c x) = x) {m p : Type}
    (P : Matrix m p R) : cT c (cT c P) = P := by
  ext i j; simp [cT, hc]

theorem eq_emb_of_fix {R : Type} [CommRing R] (c : R →+* R) (hc : ∀ x, c (c x) = x) (M : ℕ)
    (J : Matrix (Fin M) (Fin M) R) (hJ : IsUnit J.det) (A : Matrix (Fin M) (Fin 2) R)
    (B : Matrix (Fin 2) (Fin M) R) (H : Matrix (Fin 2) (Fin 2) R) (hBA : B * A = 1)
    (h1 : cT c A * J = H * B) (h2 : J * A = cT c B * H) (G : Matrix (Fin M) (Fin M) R)
    (hG : cT c G * J * G = J) (hN : G * (1 - A * B) = 1 - A * B) :
    G = emb A B (B * G * A) ∧ cT c (B * G * A) * H * (B * G * A) = H := by
  set N := 1 - A * B with hNdef
  have hBN : B * N = 0 := by
    rw [hNdef, Matrix.mul_sub, Matrix.mul_one, ← Matrix.mul_assoc, hBA, Matrix.one_mul, sub_self]
  have hcN : cT c N = 1 - cT c B * cT c A := by
    rw [hNdef, cT_sub, cT_one, cT_mul]
  have hNJ : cT c N * J = J - cT c B * H * B := by
    rw [hcN, Matrix.sub_mul, Matrix.one_mul, Matrix.mul_assoc, h1, Matrix.mul_assoc]
  have hNJA : cT c N * J * A = 0 := by
    rw [hNJ, Matrix.sub_mul, h2, Matrix.mul_assoc, hBA, Matrix.mul_one, sub_self]
  have hNJN : cT c N * J * N = J * N := by
    rw [hNJ, Matrix.sub_mul, Matrix.mul_assoc (cT c B * H), hBN, Matrix.mul_zero, sub_zero]
  have hAJA : cT c A * J * A = H := by
    rw [h1, Matrix.mul_assoc, hBA, Matrix.mul_one]
  have hAJN : cT c A * J * N = 0 := by
    rw [h1, Matrix.mul_assoc, hBN, Matrix.mul_zero]
  set W := N * G * A with hWdef
  have hcW : cT c W = cT c A * cT c G * cT c N := by
    rw [hWdef, cT_mul, cT_mul, Matrix.mul_assoc]
  have hWJA : cT c W * J * A = 0 := by
    rw [hcW, Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc (cT c N), hNJA, Matrix.mul_zero]
  have hWJN : cT c W * J * N = 0 := by
    have e1 : cT c W * J * N = cT c A * cT c G * (cT c N * J * N) := by
      rw [hcW]; simp only [Matrix.mul_assoc]
    have e2 : cT c G * (J * N) = J * N := by
      calc cT c G * (J * N) = cT c G * (J * (G * N)) := by rw [hN]
        _ = (cT c G * J * G) * N := by simp only [Matrix.mul_assoc]
        _ = J * N := by rw [hG]
    rw [e1, hNJN, Matrix.mul_assoc, e2, ← Matrix.mul_assoc, hAJN]
  have hsplit : A * B + N = 1 := by rw [hNdef]; abel
  have hWJ : cT c W * J = 0 := by
    calc cT c W * J = cT c W * J * (A * B + N) := by rw [hsplit, Matrix.mul_one]
      _ = cT c W * J * A * B + cT c W * J * N := by
          rw [Matrix.mul_add]; simp only [Matrix.mul_assoc]
      _ = 0 := by rw [hWJA, hWJN, Matrix.zero_mul, add_zero]
  have hcW0 : cT c W = 0 := by
    calc cT c W = cT c W * J * J⁻¹ := by rw [Matrix.mul_assoc, Matrix.mul_nonsing_inv J hJ, Matrix.mul_one]
      _ = 0 := by rw [hWJ, Matrix.zero_mul]
  have hW0 : W = 0 := by
    rw [← cT_cT_invol c hc W, hcW0]; ext i j; simp [cT]
  set X := B * G * A with hXdef
  have hGA : G * A = A * X := by
    calc G * A = (A * B + N) * G * A := by rw [hsplit, Matrix.one_mul]
      _ = A * X + W := by rw [hXdef, hWdef]; simp only [Matrix.add_mul, Matrix.mul_assoc]
      _ = A * X := by rw [hW0, add_zero]
  refine ⟨?_, ?_⟩
  · calc G = G * (A * B + N) := by rw [hsplit, Matrix.mul_one]
      _ = G * A * B + G * N := by rw [Matrix.mul_add, Matrix.mul_assoc]
      _ = A * X * B + N := by rw [hGA, hN]
      _ = emb A B X := by
          rw [emb, hNdef, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one]; abel
  · calc cT c X * H * X = cT c X * (cT c A * J * A) * X := by rw [hAJA]
      _ = cT c (A * X) * J * (A * X) := by rw [cT_mul c A X]; simp only [Matrix.mul_assoc]
      _ = cT c (G * A) * J * (G * A) := by rw [hGA]
      _ = cT c A * (cT c G * J * G) * A := by rw [cT_mul c G A]; simp only [Matrix.mul_assoc]
      _ = H := by rw [hG, hAJA]

end GlobalTheory.PlaneSU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryFixingKernelEqOneAddLowRankOfUnitary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryFixingKernelEqOneAddLowRankOfUnitaryStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryFixingKernelEqOneAddLowRankOfUnitaryStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EmbUnitary\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryFixingKernelEqOneAddLowRankOfUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.AdelicLattices₂.AlgebraMapNormOfBasisOneSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published GlobalTheory.QSA GlobalTheory.PlaneSU
open scoped TensorProduct Quaternion

theorem _root_.GlobalTheory.T.unitary_fixing_kernel_eq_oneAddLowRank_of_unitary : ∀ (R : Type) [CommRing R] (c : R →+* R), (∀ x, c (c x) = x) → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) R), IsUnit J.det → ∀ (A : Matrix (Fin M) (Fin 2) R) (B : Matrix (Fin 2) (Fin M) R) (H : Matrix (Fin 2) (Fin 2) R), B * A = 1 → Formalism.UG.cT c A * J = H * B → J * A = Formalism.UG.cT c B * H → ∀ G : Matrix (Fin M) (Fin M) R, Formalism.UG.cT c G * J * G = J → G * (1 - A * B) = 1 - A * B → G = emb A B (B * G * A) ∧ Formalism.UG.cT c (B * G * A) * H * (B * G * A) = H := by
  first | exact @GlobalTheory.PlaneSU.eq_emb_of_fix
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryFixingKernelEqOneAddLowRankOfUnitaryStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecialUnitaryFixingPlaneComplementMemClosure =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecialUnitaryFixingPlaneComplementMemClosure", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmExtensionConjugationInvolutiveFixedField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EmbUnitary\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousOneAddLowRankEmbeddingQuaternionMatrix\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuaternionMatrixEqOfUnitaryDetOne\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixFixesLowRankProjectorOfFixesRationalKernel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegInvRatioIsNormOfNegRatioIsNorm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrthogonalAnisotropicPairPlaneMatricesFacts\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OneMemH0WeightZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrongApproximationQuaternionNormOneSplit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryFixingKernelEqOneAddLowRankOfUnitaryStatement\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.QuadraticExtNormFormOverAlgebra\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HermitianFormFiniteZerosOnLineCmExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published GlobalTheory.QSA GlobalTheory.PlaneSU
open scoped TensorProduct Quaternion

namespace GlobalTheory.PlaneSU

theorem plane_closure : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ (S₁ : Finset (InfinitePlace F)) (S₂ : Finset (HeightOneSpectrum (𝓞 F))) (ε : AF F), IsPlacesIdem S₁ S₂ ε → (S₁.Nonempty ∨ S₂.Nonempty) → ∀ e₁ e₂ : Fin M → E, hE σ J e₁ e₂ = 0 → hE σ J e₁ e₁ ≠ 0 → hE σ J e₂ e₂ ≠ 0 → (∃ t : AF F ⊗[F] E, algebraMap (AF F) (AF F ⊗[F] E) ε * (t * sigR (AF F) σ t + inclR (AF F) (hE σ J e₁ e₁ / hE σ J e₂ e₂)) = 0) → ∀ g ∈ SUAdelic σ J, (∀ v : Fin M → E, hE σ J e₁ v = 0 → hE σ J e₂ v = 0 → Matrix.mulVec ((HA.mat (AF F) σ J g).1 : Matrix (Fin M) (Fin M) (AF F ⊗[F] E)) (fun i => inclR (AF F) (v i)) = (fun i => inclR (AF F) (v i))) → g ∈ closure {x : HA (AF F) σ J | ∃ γ ∈ SURat σ J, ∃ h ∈ SUSupp σ J ε, x = γ * h} := by
  intro F E _ _ _ _ _ σ hCM M J hJ S₁ S₂ ε hε hS e₁ e₂ h12 h11 h22 ⟨t, ht⟩ g hg hfix
  obtain ⟨hσσ, hfixF⟩ := GlobalTheory.CMConjInvol.cm_conj_invol_fixed F E σ hCM
  obtain ⟨hs1, hs2, hBA₀, h1₀, h2₀, hker⟩ := _root_.GlobalTheory.PlaneSU.planeB_facts F E σ hσσ M J hJ e₁ e₂ h12 h11 h22
  obtain ⟨f₁, hf₁⟩ := hfixF _ hs1
  obtain ⟨f₂, hf₂⟩ := hfixF _ hs2
  have hf₁0 : f₁ ≠ 0 := by rintro rfl; exact h11 (by rw [← hf₁, map_zero])
  have hf₂0 : f₂ ≠ 0 := by rintro rfl; exact h22 (by rw [← hf₂, map_zero])
  obtain ⟨δ, bs, hδ, hb0, hb1, hbb⟩ := GlobalTheory.QuadNormBase.exists_basis F E σ hCM.2.2.1 hσσ
    (GlobalTheory.HermLineZeros.exists_conj_ne hCM)
  have hδ0 : δ ≠ 0 := by rintro rfl; exact hδ ⟨0, by simp⟩
  have hbq0 : -(f₂ / f₁) ≠ 0 := neg_ne_zero.2 (div_ne_zero hf₂0 hf₁0)

  let ιR : E →+* AF F ⊗[F] E := inclR (F := F) (AF F)
  let ι : AF F →+* AF F ⊗[F] E := algebraMap (AF F) (AF F ⊗[F] E)
  let c : AF F ⊗[F] E →+* AF F ⊗[F] E := sigR (AF F) σ
  let θ : AF F ⊗[F] E := (1 : AF F) ⊗ₜ[F] bs 1
  let A := (planeA e₁ e₂).map ιR
  let B := (planeB σ J e₁ e₂).map ιR
  let H := (planeH σ J e₁ e₂).map ιR
  have hιR : ∀ r : F, ιR (algebraMap F E r) = algebraMap F (AF F ⊗[F] E) r := fun r =>
    (Algebra.TensorProduct.includeRight : E →ₐ[F] AF F ⊗[F] E).commutes r
  have hιF : ∀ r : F, ι (algebraMap F (AF F) r) = algebraMap F (AF F ⊗[F] E) r := fun r =>
    (IsScalarTower.algebraMap_apply F (AF F) (AF F ⊗[F] E) r).symm
  have hcR : ∀ x : E, c (ιR x) = ιR (σ x) := fun x => by simp [c, ιR, sigR, inclR]
  have hcι : ∀ s : AF F, c (ι s) = ι s := StrongApprox.sigR_algebraMap σ
  have hcc : ∀ x, c (c x) = x := by
    intro x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul r y => simp [c, sigR, hσσ]
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]
  have hcT : ∀ {m p : Type} (P : Matrix m p E), Formalism.UG.cT c (P.map ιR) = (Formalism.UG.cT (σ : E →+* E) P).map ιR := by
    intro m p P; ext i j; simp [Formalism.UG.cT, hcR]
  have hBA : B * A = 1 := by
    simp only [B, A]; rw [← Matrix.map_mul, hBA₀, Matrix.map_one _ (map_zero ιR) (map_one ιR)]
  have h1 : Formalism.UG.cT c A * J.map ιR = H * B := by
    simp only [A, B, H]; rw [hcT, ← Matrix.map_mul, h1₀, Matrix.map_mul]
  have h2 : J.map ιR * A = Formalism.UG.cT c B * H := by
    simp only [A, B, H]; rw [hcT, ← Matrix.map_mul, h2₀, Matrix.map_mul]
  have hH : H = Matrix.diagonal ![algebraMap F (AF F ⊗[F] E) f₁, algebraMap F (AF F ⊗[F] E) f₂] := by
    ext i j; fin_cases i <;> fin_cases j <;> simp [H, planeH, ← hf₁, ← hf₂, hιR]
  have hJu : IsUnit (J.map ιR).det := by
    rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact (IsUnit.mk0 _ hJ.2).map _
  have hθ : θ * θ = ι (algebraMap F (AF F) δ) := by
    rw [hιF, Algebra.TensorProduct.tmul_mul_tmul, one_mul, hbb]
    exact (hιR δ)
  have hcθ : c θ = -θ := by simp [c, θ, sigR, hb1, TensorProduct.tmul_neg]
  have hbH : ι (algebraMap F (AF F) (-(f₂ / f₁))) * algebraMap F (AF F ⊗[F] E) f₁ =
      -algebraMap F (AF F ⊗[F] E) f₂ := by
    rw [hιF, ← map_mul, ← map_neg]; congr 1; field_simp
  have hιinj : Function.Injective ι :=
    Algebra.TensorProduct.includeLeft_injective (S := F) (algebraMap F E).injective

  set G : Matrix (Fin M) (Fin M) (AF F ⊗[F] E) := ((HA.mat (AF F) σ J g).1 : Matrix (Fin M) (Fin M) (AF F ⊗[F] E))
    with hGdef
  have hGu : Formalism.UG.cT c G * J.map ιR * G = J.map ιR := ((show HR (AF F) σ J from g).2)
  have hfixM : G * (1 - A * B) = 1 - A * B :=
    _root_.GlobalTheory.RatFix.ratfix F E (AF F) M _ _ hBA₀ G (fun v hv => hfix v ((hker v).1 hv).1 ((hker v).1 hv).2)
  obtain ⟨hGemb, hXu⟩ := GlobalTheory.T.unitary_fixing_kernel_eq_oneAddLowRank_of_unitary _ c hcc M (J.map ιR) hJu A B H hBA h1 h2 G hGu hfixM
  have hdetX : (B * G * A).det = 1 := by
    rw [← det_emb hBA, ← hGemb]; exact StrongApprox.mem_SUAdelic.1 hg
  obtain ⟨x, hxX⟩ := _root_.GlobalTheory.PlaneSU.exists_qm_eq_of_unitary F E σ δ bs hb0 hb1 hbb f₁ f₂ hf₁0 hf₂0 (AF F) (B * G * A) (hH ▸ hXu) hdetX
  have hx1 : nrm x = 1 := by
    apply hιinj
    rw [map_one, ← det_qm ι θ hθ, hxX, hdetX]
  have hpq : ∃ p q : AF F, ε * (algebraMap F (AF F) (-(f₂ / f₁)) - (p ^ 2 - algebraMap F (AF F) δ * q ^ 2)) = 0 := by
    refine _root_.GlobalTheory.PlaneSU.NormSwap.neg_inv_ratio_norm F E σ δ bs hb0 hb1 hbb f₁ f₂ hf₁0 hf₂0 (AF F) ε t ?_
    have e : inclR (F := F) (AF F) (hE σ J e₁ e₁ / hE σ J e₂ e₂) = algebraMap F (AF F ⊗[F] E) (f₁ / f₂) := by
      rw [← hf₁, ← hf₂, ← map_div₀]; exact hιR _
    rw [← e]; exact ht
  have hxcl : x ∈ closure (H0 (a := δ) (b := -(f₂ / f₁)) ε) :=
    _root_.GlobalTheory.QSA.strongApprox_nrm_one F δ (-(f₂ / f₁)) hδ0 hbq0 S₁ S₂ ε hε hS hpq x hx1

  have hunit : ∀ y : DA F δ (-(f₂ / f₁)), nrm y = 1 →
      Formalism.UG.cT c (emb A B (qm ι θ y)) * J.map ιR * emb A B (qm ι θ y) = J.map ιR := by
    intro y hy
    refine emb_unitary c hBA h1 h2 ?_
    rw [hH]
    exact qm_unitary ι θ c hcι hcθ hθ hbH hy
  have hdet : ∀ y : DA F δ (-(f₂ / f₁)), nrm y = 1 → (emb A B (qm ι θ y)).det = 1 := by
    intro y hy
    rw [det_emb hBA, det_qm ι θ hθ, hy, map_one]
  let Φ : {y : DA F δ (-(f₂ / f₁)) // nrm y = 1} → HA (AF F) σ J := fun y =>
    (⟨Matrix.GeneralLinearGroup.mk'' (emb A B (qm ι θ y.1)) (by rw [hdet y.1 y.2]; exact isUnit_one),
      hunit y.1 y.2⟩ : HR (AF F) σ J)
  have hΦmat : ∀ y, ((HA.mat (AF F) σ J (Φ y)).1 : Matrix (Fin M) (Fin M) (AF F ⊗[F] E)) = emb A B (qm ι θ y.1) :=
    fun y => rfl

  have hco : ∀ i, Continuous fun y : DA F δ (-(f₂ / f₁)) => coords y i := fun i =>
    (continuous_apply i).comp continuous_induced_dom
  have hstar : Continuous (star : DA F δ (-(f₂ / f₁)) → DA F δ (-(f₂ / f₁))) := by
    refine continuous_induced_rng.2 (continuous_pi fun i => ?_)
    fin_cases i
    · simpa [coords] using hco 0
    · exact ((hco 1).neg).congr fun y => by simp [coords]
    · exact ((hco 2).neg).congr fun y => by simp [coords]
    · exact ((hco 3).neg).congr fun y => by simp [coords]
  have hE0 := _root_.GlobalTheory.emb_qm_continuous F E δ (-(f₂ / f₁)) M A B θ
  have hnstar : ∀ y : {y : DA F δ (-(f₂ / f₁)) // nrm y = 1}, nrm (star y.1) = 1 := fun y => by
    calc nrm (star y.1) = nrm y.1 := by simp [nrm]
      _ = 1 := y.2
  have hinv : ∀ y, ((Φ y)⁻¹ : HA (AF F) σ J) = Φ ⟨star y.1, hnstar y⟩ := by
    intro y
    refine inv_eq_of_mul_eq_one_right ?_
    apply Subtype.ext; apply Units.ext
    change emb A B (qm ι θ y.1) * emb A B (qm ι θ (star y.1)) = 1
    rw [← emb_mul hBA, ← qm_mul ι θ hθ, mul_star_eq, y.2, map_one, qm_one, emb_one]
  have hΦc : Continuous Φ := by
    have hU : Continuous fun y : {y : DA F δ (-(f₂ / f₁)) // nrm y = 1} => (Φ y : HR (AF F) σ J).1 := by
      refine Units.continuous_iff.2 ⟨hE0.comp continuous_subtype_val, ?_⟩
      have e : (fun y : {y : DA F δ (-(f₂ / f₁)) // nrm y = 1} =>
          ((((Φ y : HR (AF F) σ J).1)⁻¹ : GL (Fin M) (AF F ⊗[F] E)) : Matrix (Fin M) (Fin M) (AF F ⊗[F] E))) =
          fun y => emb A B (qm ι θ (star y.1)) := by
        funext y
        have := congrArg (fun z : HA (AF F) σ J => (((z : HR (AF F) σ J).1 : GL (Fin M) (AF F ⊗[F] E)) :
          Matrix (Fin M) (Fin M) (AF F ⊗[F] E))) (hinv y)
        exact this
      rw [e]
      exact hE0.comp (hstar.comp continuous_subtype_val)
    exact continuous_induced_rng.2 hU
  have hg_eq : g = Φ ⟨x, hx1⟩ := by
    apply Subtype.ext; apply Units.ext
    change G = emb A B (qm ι θ x)
    rw [hxX]; exact hGemb
  have hH0N : H0 (a := δ) (b := -(f₂ / f₁)) ε ⊆ {y | nrm y = 1} := by
    rintro _ ⟨γ, hγ, h, hh, -, rfl⟩
    simp [nrm_mul, nrm_rat, hγ, hh]
  have hx' : (⟨x, hx1⟩ : {y : DA F δ (-(f₂ / f₁)) // nrm y = 1}) ∈ closure (Subtype.val ⁻¹' H0 ε) := by
    rw [closure_subtype, Set.image_preimage_eq_inter_range, Subtype.range_coe_subtype, Set.inter_eq_left.2 hH0N]
    exact hxcl
  have hsub : Φ '' (Subtype.val ⁻¹' H0 ε) ⊆
      {x : HA (AF F) σ J | ∃ γ ∈ SURat σ J, ∃ h ∈ SUSupp σ J ε, x = γ * h} := by
    rintro _ ⟨⟨y, hy1⟩, ⟨γ, hγ, h, hh, hεh, hy⟩, rfl⟩
    have hγ1 : nrm (rat γ) = 1 := by rw [nrm_rat, hγ, map_one]
    refine ⟨Φ ⟨rat γ, hγ1⟩, ?_, Φ ⟨h, hh⟩, ?_, ?_⟩
    · refine ⟨StrongApprox.mem_SUAdelic.2 (hdet _ hγ1), ?_⟩
      show HA.mat (AF F) σ J (Φ ⟨rat γ, hγ1⟩) ∈ HFin (AF F) σ J
      have hbE : algebraMap F E (-(f₂ / f₁)) * hE σ J e₁ e₁ = -hE σ J e₂ e₂ := by
        rw [← hf₁, ← hf₂, ← map_mul, ← map_neg]; congr 1; field_simp
      have hdE : IsUnit (emb (planeA e₁ e₂) (planeB σ J e₁ e₂) (qm (algebraMap F E) (bs 1) γ)).det := by
        rw [det_emb hBA₀, det_qm _ _ hbb, hγ, map_one]; exact isUnit_one
      have huE : Formalism.UG.cT (σ : E →+* E) (emb (planeA e₁ e₂) (planeB σ J e₁ e₂) (qm (algebraMap F E) (bs 1) γ)) * J *
          emb (planeA e₁ e₂) (planeB σ J e₁ e₂) (qm (algebraMap F E) (bs 1) γ) = J :=
        emb_unitary (σ : E →+* E) hBA₀ h1₀ h2₀
          (qm_unitary (algebraMap F E) (bs 1) (σ : E →+* E) (fun s => σ.commutes s) hb1 hbb hbE hγ)
      refine ⟨Matrix.GeneralLinearGroup.mk'' _ hdE, huE, ?_⟩
      apply Units.ext
      change (emb (planeA e₁ e₂) (planeB σ J e₁ e₂) (qm (algebraMap F E) (bs 1) γ)).map ιR = emb A B (qm ι θ (rat γ))
      rw [emb_map]
      congr 1
      have hcomp : ιR.comp (algebraMap F E) = ι.comp (algebraMap F (AF F)) :=
        RingHom.ext fun r => (hιR r).trans (hιF r).symm
      have e1 : (qm (algebraMap F E) (bs 1) γ).map ιR = qm (ιR.comp (algebraMap F E)) (ιR (bs 1)) γ := by
        ext i j; fin_cases i <;> fin_cases j <;> simp [qm]
      rw [e1, hcomp]
      ext i j; fin_cases i <;> fin_cases j <;> rfl
    · refine ⟨StrongApprox.mem_SUAdelic.2 (hdet _ hh), fun i j => ?_⟩
      have hεε : ε * ε = ε := by
        have h1 : fstA F (ε * ε) = fstA F ε := by
          rw [map_mul]
          funext w
          change fstA F ε w * fstA F ε w = fstA F ε w
          by_cases hw : w ∈ S₁
          · rw [hε.1 w hw, one_mul]
          · rw [hε.2.1 w hw, zero_mul]
        have h2 : sndA F (ε * ε) = sndA F ε := by
          rw [map_mul]
          refine RestrictedProduct.ext _ _ fun v => ?_
          change evalV F v (sndA F ε * sndA F ε) = evalV F v (sndA F ε)
          rw [map_mul]
          by_cases hv : v ∈ S₂
          · rw [hε.2.2.1 v hv, one_mul]
          · rw [hε.2.2.2 v hv, zero_mul]
        exact Prod.ext h1 h2
      have e2 : qm ι θ h - 1 = ι ε • qm ι θ (h - 1) := by rw [← qm_smul, hεh, qm_sub, qm_one]
      have e : emb A B (qm ι θ h) - 1 = ι ε • (A * qm ι θ (h - 1) * B) := by
        unfold emb; rw [add_sub_cancel_left, e2, Matrix.mul_smul, Matrix.smul_mul]
      change ι ε * (emb A B (qm ι θ h) - 1) i j = (emb A B (qm ι θ h) - 1) i j
      rw [e, Matrix.smul_apply, smul_eq_mul, ← mul_assoc, ← map_mul, hεε]
    · apply Subtype.ext; apply Units.ext
      change emb A B (qm ι θ y) = emb A B (qm ι θ (rat γ)) * emb A B (qm ι θ h)
      rw [show y = rat γ * h from hy, qm_mul ι θ hθ, emb_mul hBA]
  rw [hg_eq]
  exact closure_mono hsub (image_closure_subset_closure_image hΦc ⟨_, hx', rfl⟩)

end GlobalTheory.PlaneSU

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecialUnitaryFixingPlaneComplementMemClosure =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiReflectionPairTruncationMemClosure =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiReflectionPairTruncationMemClosure", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TruncMemSUAdelic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureDivMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published
open scoped TensorProduct

noncomputable section
namespace GlobalTheory.SUPair
open Matrix
variable {F E : Type} [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) {M : ℕ}
  (J : Matrix (Fin M) (Fin M) E)

def wv (x : Fin M → E) : Fin M → E := Matrix.vecMul (fun i => σ (x i)) J

theorem hE_eq (x v : Fin M → E) : hE σ J x v = wv σ J x ⬝ᵥ v := by
  simp only [hE, Formalism.UG.hform, wv, Matrix.vecMul, dotProduct, Finset.sum_mul]
  rw [Finset.sum_comm]
  rfl

theorem qr_eq (x : Fin M → E) (u : E) :
    GlobalTheory.SUAssemble.qr σ J x u = 1 + ((u - 1) / hE σ J x x) • Matrix.vecMulVec x (wv σ J x) := rfl

theorem qr_mulVec (x : Fin M → E) (u : E) (v : Fin M → E) :
    GlobalTheory.SUAssemble.qr σ J x u *ᵥ v = v + ((u - 1) / hE σ J x x * hE σ J x v) • x := by
  rw [qr_eq, Matrix.add_mulVec, Matrix.one_mulVec, Matrix.smul_mulVec, Matrix.vecMulVec_mulVec]
  simp only [hE_eq, op_smul_eq_smul, smul_smul]

theorem hE_sub_left (a b v : Fin M → E) : hE σ J (a - b) v = hE σ J a v - hE σ J b v := by
  simp [hE, Formalism.UG.hform, sub_mul, Finset.sum_sub_distrib]
theorem hE_smul_left (t : E) (a v : Fin M → E) : hE σ J (t • a) v = σ t * hE σ J a v := by
  simp [hE, Formalism.UG.hform, Finset.mul_sum, mul_assoc]
theorem hE_sub_right (a b v : Fin M → E) : hE σ J v (a - b) = hE σ J v a - hE σ J v b := by
  simp [hE, Formalism.UG.hform, mul_sub, Finset.sum_sub_distrib]
theorem hE_smul_right (t : E) (a v : Fin M → E) : hE σ J v (t • a) = t * hE σ J v a := by
  simp [hE, Formalism.UG.hform, Finset.mul_sum]; refine Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring

theorem Q_mul_Q (x : Fin M → E) :
    Matrix.vecMulVec x (wv σ J x) * Matrix.vecMulVec x (wv σ J x) = hE σ J x x • Matrix.vecMulVec x (wv σ J x) := by
  ext i k
  simp only [Matrix.mul_apply, Matrix.vecMulVec_apply, Matrix.smul_apply, smul_eq_mul, hE_eq, dotProduct, Finset.sum_mul]
  refine Finset.sum_congr rfl fun _ _ => by ring

theorem cT_Q_mul (hσ : ∀ a, σ (σ a) = a) (hJ : ∀ i j, σ (J j i) = J i j) (x : Fin M → E) :
    Formalism.UG.cT (σ : E →+* E) (Matrix.vecMulVec x (wv σ J x)) * J = J * Matrix.vecMulVec x (wv σ J x) := by
  ext i j

  simp only [Formalism.UG.cT, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, Matrix.vecMulVec_apply, wv,
  Matrix.vecMul, dotProduct, map_mul, map_sum, AlgHom.coe_toRingHom, hσ, hJ]
  simp only [Finset.mul_sum, Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring

end GlobalTheory.SUPair

namespace GlobalTheory.SUPair
open Matrix
variable {F E : Type} [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) {M : ℕ}
  (J : Matrix (Fin M) (Fin M) E)

theorem hE_self (hσ : ∀ a, σ (σ a) = a) (hJ : ∀ i j, σ (J j i) = J i j) (x : Fin M → E) :
    σ (hE σ J x x) = hE σ J x x := by

  simp only [hE, Formalism.UG.hform, map_sum, map_mul, AlgHom.coe_toRingHom, hσ, hJ]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring

theorem qr_one (x : Fin M → E) : GlobalTheory.SUAssemble.qr σ J x 1 = 1 := by
  rw [qr_eq, sub_self, zero_div, zero_smul, add_zero]

theorem qr_mul_qr (x : Fin M → E) (hx : hE σ J x x ≠ 0) (a b : E) :
    GlobalTheory.SUAssemble.qr σ J x a * GlobalTheory.SUAssemble.qr σ J x b = GlobalTheory.SUAssemble.qr σ J x (a * b) := by
  rw [qr_eq, qr_eq, qr_eq]
  simp only [Matrix.add_mul, Matrix.mul_add, Matrix.one_mul, Matrix.mul_one, Matrix.smul_mul, Matrix.mul_smul,
    smul_smul, Q_mul_Q, smul_add]
  have : (a * b - 1) / hE σ J x x = (a - 1) / hE σ J x x + (b - 1) / hE σ J x x +
      (a - 1) / hE σ J x x * ((b - 1) / hE σ J x x * hE σ J x x) := by
    field_simp; ring
  rw [this]
  module

theorem cT_qr (x : Fin M → E) (u : E) :
    Formalism.UG.cT (σ : E →+* E) (GlobalTheory.SUAssemble.qr σ J x u) =
      1 + σ ((u - 1) / hE σ J x x) • Formalism.UG.cT (σ : E →+* E) (Matrix.vecMulVec x (wv σ J x)) := by
  rw [qr_eq]
  ext i j
  simp [Formalism.UG.cT, Matrix.one_apply, eq_comm]

theorem qr_unitary (hσ : ∀ a, σ (σ a) = a) (hJ : ∀ i j, σ (J j i) = J i j) (x : Fin M → E)
    (hx : hE σ J x x ≠ 0) (u : E) (hu : u * σ u = 1) :
    Formalism.UG.cT (σ : E →+* E) (GlobalTheory.SUAssemble.qr σ J x u) * J * GlobalTheory.SUAssemble.qr σ J x u = J := by
  rw [cT_qr]
  rw [qr_eq]
  simp only [Matrix.add_mul, Matrix.mul_add, Matrix.one_mul, Matrix.mul_one, Matrix.smul_mul, Matrix.mul_smul,
    smul_smul, cT_Q_mul σ J hσ hJ, Matrix.mul_assoc, Q_mul_Q, smul_add]
  have hs : σ ((u - 1) / hE σ J x x) = (σ u - 1) / hE σ J x x := by
    rw [map_div₀, map_sub, map_one, hE_self σ J hσ hJ]
  rw [hs]
  have : (u - 1) / hE σ J x x * ((σ u - 1) / hE σ J x x * hE σ J x x) =
      -((σ u - 1) / hE σ J x x) - (u - 1) / hE σ J x x := by
    field_simp; linear_combination hu
  rw [this]
  module

theorem det_qr (x : Fin M → E) (hx : hE σ J x x ≠ 0) (u : E) : (GlobalTheory.SUAssemble.qr σ J x u).det = u := by
  rw [qr_eq, ← Matrix.smul_vecMulVec, Matrix.vecMulVec_eq (ι := Unit),
    Matrix.det_one_add_replicateCol_mul_replicateRow, dotProduct_smul, ← hE_eq, smul_eq_mul, div_mul_cancel₀ _ hx]
  ring

end GlobalTheory.SUPair

namespace GlobalTheory.SUPair
open Matrix

section Grp
variable {F E : Type} [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) {M : ℕ}
  (J : Matrix (Fin M) (Fin M) E)

def qrU (hσ : ∀ a, σ (σ a) = a) (hJ : ∀ i j, σ (J j i) = J i j) (x : Fin M → E) (hx : hE σ J x x ≠ 0)
    (u : E) (hu : u * σ u = 1) : Formalism.UG.UJ (σ : E →+* E) J :=
  ⟨⟨GlobalTheory.SUAssemble.qr σ J x u, GlobalTheory.SUAssemble.qr σ J x (σ u),
    by rw [qr_mul_qr σ J x hx, hu, qr_one], by rw [qr_mul_qr σ J x hx, mul_comm, hu, qr_one]⟩,
    qr_unitary σ J hσ hJ x hx u hu⟩

end Grp

section Fix
variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) {M : ℕ}
  (J : Matrix (Fin M) (Fin M) E)

theorem trunc_fix (η : AF F) (hη : η * η = η) (g : Formalism.UG.UJ (σ : E →+* E) J) (v : Fin M → E)
    (hv : (g.1 : Matrix (Fin M) (Fin M) E) *ᵥ v = v) :
    ((HA.mat (AF F) σ J (GlobalTheory.SUAssemble.trunc σ J η hη g)).1 : Matrix (Fin M) (Fin M) (AF F ⊗[F] E)) *ᵥ
      (fun i => inclR (AF F) (v i)) = fun i => inclR (AF F) (v i) := by
  rw [GlobalTheory.SUAssemble.mv_trunc]
  have h : GlobalTheory.SUAssemble.rmat (F := F) g.1 *ᵥ (fun i => inclR (AF F) (v i)) = fun i => inclR (AF F) (v i) := by
    funext i
    conv_rhs => rw [← hv]

    simp [GlobalTheory.SUAssemble.rmat, Matrix.mulVec, dotProduct, map_sum]
  rw [Matrix.add_mulVec, Matrix.one_mulVec, Matrix.smul_mulVec, Matrix.sub_mulVec, h, Matrix.one_mulVec, sub_self,
    smul_zero, add_zero]

end Fix

theorem trunc_pair_mem : (∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ (S₁ : Finset (InfinitePlace F)) (S₂ : Finset (HeightOneSpectrum (𝓞 F))) (ε : AF F), IsPlacesIdem S₁ S₂ ε → (S₁.Nonempty ∨ S₂.Nonempty) → ∀ e₁ e₂ : Fin M → E, hE σ J e₁ e₂ = 0 → hE σ J e₁ e₁ ≠ 0 → hE σ J e₂ e₂ ≠ 0 → (∃ t : AF F ⊗[F] E, algebraMap (AF F) (AF F ⊗[F] E) ε * (t * sigR (AF F) σ t + inclR (AF F) (hE σ J e₁ e₁ / hE σ J e₂ e₂)) = 0) → ∀ g ∈ SUAdelic σ J, (∀ v : Fin M → E, hE σ J e₁ v = 0 → hE σ J e₂ v = 0 → Matrix.mulVec ((HA.mat (AF F) σ J g).1 : Matrix (Fin M) (Fin M) (AF F ⊗[F] E)) (fun i => inclR (AF F) (v i)) = (fun i => inclR (AF F) (v i))) → g ∈ closure {x : HA (AF F) σ J | ∃ γ ∈ SURat σ J, ∃ h ∈ SUSupp σ J ε, x = γ * h}) → ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ (S₁ : Finset (InfinitePlace F)) (S₂ : Finset (HeightOneSpectrum (𝓞 F))) (ε : AF F), IsPlacesIdem S₁ S₂ ε → (S₁.Nonempty ∨ S₂.Nonempty) → ∀ (η : AF F) (hη : η * η = η) (x y z : Fin M → E) (u : E), u * σ u = 1 → hE σ J x x ≠ 0 → hE σ J y y ≠ 0 → hE σ J z z ≠ 0 → (hE σ J (z - (hE σ J x z / hE σ J x x) • x) (z - (hE σ J x z / hE σ J x x) • x) ≠ 0 ∧ ∃ t : AF F ⊗[F] E, algebraMap (AF F) (AF F ⊗[F] E) ε * (t * sigR (AF F) σ t + inclR (AF F) (hE σ J x x / hE σ J (z - (hE σ J x z / hE σ J x x) • x) (z - (hE σ J x z / hE σ J x x) • x))) = 0) → (hE σ J (y - (hE σ J z y / hE σ J z z) • z) (y - (hE σ J z y / hE σ J z z) • z) ≠ 0 ∧ ∃ t : AF F ⊗[F] E, algebraMap (AF F) (AF F ⊗[F] E) ε * (t * sigR (AF F) σ t + inclR (AF F) (hE σ J z z / hE σ J (y - (hE σ J z y / hE σ J z z) • z) (y - (hE σ J z y / hE σ J z z) • z))) = 0) → ∃ p : Formalism.UG.UJ (σ : E →+* E) J, (p.1 : Matrix (Fin M) (Fin M) E) = GlobalTheory.SUAssemble.qr σ J x u * GlobalTheory.SUAssemble.qr σ J y (σ u) ∧ GlobalTheory.SUAssemble.trunc σ J η hη p ∈ closure {x : HA (AF F) σ J | ∃ γ ∈ SURat σ J, ∃ h ∈ SUSupp σ J ε, x = γ * h} := by
  intro H F E _ _ _ _ _ σ hcm M J hJ S₁ S₂ ε hε hne η hη x y z u hu hx hy hz ⟨hz'n, t₁, ht₁⟩ ⟨hy'n, t₂, ht₂⟩
  have hσ : ∀ a, σ (σ a) = a := fun a => by
    obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
    exact τ.injective (by rw [hcm.2.2.2, hcm.2.2.2, star_star])
  have hJ' : ∀ i j, σ (J j i) = J i j := hJ.1
  have hu' : σ u * σ (σ u) = 1 := by rw [hσ, mul_comm, hu]
  set S := {x : HA (AF F) σ J | ∃ γ ∈ SURat σ J, ∃ h ∈ SUSupp σ J ε, x = γ * h} with hS
  have h1 : (1 : HA (AF F) σ J) ∈ closure S := subset_closure ⟨1, (SURat σ J).one_mem, 1,
    (GlobalTheory.SUSuppSub.mem_SUSupp_iff σ J).2 ⟨(SUAdelic σ J).one_mem, by rw [GlobalTheory.SUSuppSub.mv_one, sub_self, smul_zero]⟩,
    by simp⟩
  have hmul : ∀ a ∈ closure S, ∀ b ∈ closure S, a * b ∈ closure S := by
    intro a ha b hb
    have hbi : b⁻¹ ∈ closure S := by
      simpa using GlobalTheory.SUSuppSub.closure_div_mem F E σ hcm M J hJ S₁ S₂ ε hε 1 h1 b hb
    simpa using GlobalTheory.SUSuppSub.closure_div_mem F E σ hcm M J hJ S₁ S₂ ε hε a ha b⁻¹ hbi
  let A := qrU σ J hσ hJ' x hx u hu
  let B := qrU σ J hσ hJ' y hy (σ u) hu'
  let C := qrU σ J hσ hJ' z hz (σ u) hu'
  let D := qrU σ J hσ hJ' z hz u hu
  refine ⟨A * B, rfl, ?_⟩
  have hCD : C * D = 1 := Subtype.ext (Units.ext (by
    show GlobalTheory.SUAssemble.qr σ J z (σ u) * GlobalTheory.SUAssemble.qr σ J z u = 1
    rw [qr_mul_qr σ J z hz, mul_comm, hu, qr_one]))
  have hAB : A * B = (A * C) * (D * B) := by
    rw [mul_assoc, ← mul_assoc C, hCD, one_mul]
  rw [hAB, map_mul]

  have hzv : ∀ v : Fin M → E, hE σ J x v = 0 →
      hE σ J (z - (hE σ J x z / hE σ J x x) • x) v = 0 → hE σ J z v = 0 := by
    intro v h1 h2
    rwa [hE_sub_left, hE_smul_left, h1, mul_zero, sub_zero] at h2
  have hyv : ∀ v : Fin M → E, hE σ J z v = 0 →
      hE σ J (y - (hE σ J z y / hE σ J z z) • z) v = 0 → hE σ J y v = 0 := by
    intro v h1 h2
    rwa [hE_sub_left, hE_smul_left, h1, mul_zero, sub_zero] at h2
  apply hmul
  · refine H F E σ hcm M J hJ S₁ S₂ ε hε hne x (z - (hE σ J x z / hE σ J x x) • x) ?_ hx hz'n ⟨t₁, ht₁⟩ _ ?_ ?_
    · rw [hE_sub_right, hE_smul_right, div_mul_cancel₀ _ hx, sub_self]
    · refine GlobalTheory.SUAssemble.trunc_mem_SUAdelic σ J η hη _ ?_
      show (GlobalTheory.SUAssemble.qr σ J x u * GlobalTheory.SUAssemble.qr σ J z (σ u)).det = 1
      rw [Matrix.det_mul, det_qr σ J x hx, det_qr σ J z hz, hu]
    · intro v h1 h2
      refine trunc_fix σ J η hη _ v ?_
      show (GlobalTheory.SUAssemble.qr σ J x u * GlobalTheory.SUAssemble.qr σ J z (σ u)) *ᵥ v = v
      rw [← Matrix.mulVec_mulVec, qr_mulVec σ J z, hzv v h1 h2, mul_zero, zero_smul, add_zero, qr_mulVec σ J x, h1, mul_zero,
        zero_smul, add_zero]
  · refine H F E σ hcm M J hJ S₁ S₂ ε hε hne z (y - (hE σ J z y / hE σ J z z) • z) ?_ hz hy'n ⟨t₂, ht₂⟩ _ ?_ ?_
    · rw [hE_sub_right, hE_smul_right, div_mul_cancel₀ _ hz, sub_self]
    · refine GlobalTheory.SUAssemble.trunc_mem_SUAdelic σ J η hη _ ?_
      show (GlobalTheory.SUAssemble.qr σ J z u * GlobalTheory.SUAssemble.qr σ J y (σ u)).det = 1
      rw [Matrix.det_mul, det_qr σ J z hz, det_qr σ J y hy, hu]
    · intro v h1 h2
      refine trunc_fix σ J η hη _ v ?_
      show (GlobalTheory.SUAssemble.qr σ J z u * GlobalTheory.SUAssemble.qr σ J y (σ u)) *ᵥ v = v
      rw [← Matrix.mulVec_mulVec, qr_mulVec σ J y, hyv v h1 h2, mul_zero, zero_smul, add_zero, qr_mulVec σ J z, h1, mul_zero,
        zero_smul, add_zero]

end GlobalTheory.SUPair
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiReflectionPairTruncationMemClosure =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecialUnitaryEqProdQuasiReflectionPairs =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecialUnitaryEqProdQuasiReflectionPairs", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TruncMemSUAdelic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilDatumTwistByHeckeCharactersTrivialBase\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermForm\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryMatrixEqProdQuasiReflections\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryQuasiReflectionLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published
open scoped TensorProduct Matrix

noncomputable section

namespace GlobalTheory.SUGenPairs

open GlobalTheory.UnRep Matrix

section Refl

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {c : E ≃ₐ[F] E} {n : ℕ} {G : Matrix (Fin n) (Fin n) E}

theorem refl_conj {k : Matrix (Fin n) (Fin n) E} (hk : IsUnE c G k) (x : Fin n → E) (u : E) :
    k * refl c G x u = refl c G (k *ᵥ x) u * k := by
  apply Matrix.toLin'.injective
  refine LinearMap.ext fun v => ?_
  rw [Matrix.toLin'_apply, Matrix.toLin'_apply, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec,
    ReflLaws.refl_mulVec, ReflLaws.refl_mulVec, hk, hk, Matrix.mulVec_add, Matrix.mulVec_smul]

theorem refl_conj' {k : Matrix (Fin n) (Fin n) E} (hk : IsUnE c G k) (x : Fin n → E) (u : E)
    (X : Matrix (Fin n) (Fin n) E) : k * (refl c G x u * X) = refl c G (k *ᵥ x) u * (k * X) := by
  rw [← mul_assoc, refl_conj hk, mul_assoc]

theorem det_refl (x : Fin n → E) (u : E) (hx : hermE c G x x ≠ 0) : (refl c G x u).det = u := by
  rw [GlobalTheory.UnRep.refl, ← smul_vecMulVec, vecMulVec_eq Unit, det_one_add_replicateCol_mul_replicateRow, dotProduct_smul,
    smul_eq_mul, ← ReflLaws.hermE_eq_dot, div_mul_cancel₀ _ hx]
  ring

theorem det_prod (l : List ((Fin n → E) × E)) (hl : ∀ p ∈ l, hermE c G p.1 p.1 ≠ 0) :
    (l.map fun p => refl c G p.1 p.2).prod.det = (l.map Prod.snd).prod := by
  induction l with
  | nil => simp
  | cons p l ih =>
    simp only [List.map_cons, List.prod_cons, Matrix.det_mul]
    rw [det_refl _ _ (hl p List.mem_cons_self), ih fun q hq => hl q (List.mem_cons_of_mem _ hq)]

theorem prod_conj {k : Matrix (Fin n) (Fin n) E} (hk : IsUnE c G k) (P : List ((Fin n → E) × (Fin n → E) × E)) :
    k * (P.map fun p => refl c G p.1 p.2.2 * refl c G p.2.1 (c p.2.2)).prod =
      ((P.map fun p => (k *ᵥ p.1, k *ᵥ p.2.1, p.2.2)).map
        fun p => refl c G p.1 p.2.2 * refl c G p.2.1 (c p.2.2)).prod * k := by
  induction P with
  | nil => simp
  | cons p P ih =>
    simp only [List.map_cons, List.prod_cons, mul_assoc, refl_conj' hk, ih]

theorem tele (hG : IsHermForm c G) (x₀ : Fin n → E) (h₀ : hermE c G x₀ x₀ ≠ 0) :
    ∀ l : List ((Fin n → E) × E), (∀ p ∈ l, hermE c G p.1 p.1 ≠ 0 ∧ p.2 * c p.2 = 1) →
    ∃ P : List ((Fin n → E) × (Fin n → E) × E),
      (∀ p ∈ P, hermE c G p.1 p.1 ≠ 0 ∧ hermE c G p.2.1 p.2.1 ≠ 0 ∧ p.2.2 * c p.2.2 = 1) ∧
      (l.map fun p => refl c G p.1 p.2).prod =
        (P.map fun p => refl c G p.1 p.2.2 * refl c G p.2.1 (c p.2.2)).prod * refl c G x₀ (l.map Prod.snd).prod := by
  have L := ReflLaws.refl_laws F E c n G hG x₀ h₀
  intro l
  induction l with
  | nil => intro _; exact ⟨[], by simp, by simp [L.2.1]⟩
  | cons q l ih =>
    intro hl
    obtain ⟨P, hP, e⟩ := ih fun p hp => hl p (List.mem_cons_of_mem _ hp)
    obtain ⟨hq1, hq2⟩ := hl q List.mem_cons_self
    have hk : IsUnE c G (refl c G x₀ q.2) := L.2.2.2 q.2 hq2
    refine ⟨(q.1, x₀, q.2) :: P.map (fun p => (refl c G x₀ q.2 *ᵥ p.1, refl c G x₀ q.2 *ᵥ p.2.1, p.2.2)), ?_, ?_⟩
    · intro p hp
      rcases List.mem_cons.1 hp with rfl | hp
      · exact ⟨hq1, h₀, hq2⟩
      · obtain ⟨p', hp', rfl⟩ := List.mem_map.1 hp
        obtain ⟨a1, a2, a3⟩ := hP p' hp'
        exact ⟨by rw [hk]; exact a1, by rw [hk]; exact a2, a3⟩
    · have hcu : refl c G x₀ (c q.2) * refl c G x₀ q.2 = 1 := by
        rw [L.2.2.1, mul_comm, hq2, L.2.1]
      have hc := prod_conj hk P
      simp only [List.map_cons, List.prod_cons]
      rw [e, ← L.2.2.1 q.2]
      calc refl c G q.1 q.2 * ((P.map fun p => refl c G p.1 p.2.2 * refl c G p.2.1 (c p.2.2)).prod *
              refl c G x₀ (l.map Prod.snd).prod)
          = refl c G q.1 q.2 * ((refl c G x₀ (c q.2) * refl c G x₀ q.2) *
              (P.map fun p => refl c G p.1 p.2.2 * refl c G p.2.1 (c p.2.2)).prod) *
              refl c G x₀ (l.map Prod.snd).prod := by rw [hcu, one_mul, mul_assoc]
        _ = refl c G q.1 q.2 * refl c G x₀ (c q.2) * (refl c G x₀ q.2 *
              (P.map fun p => refl c G p.1 p.2.2 * refl c G p.2.1 (c p.2.2)).prod) *
              refl c G x₀ (l.map Prod.snd).prod := by simp only [mul_assoc]
        _ = _ := by rw [hc]; simp only [mul_assoc]

end Refl

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem conjE_apply (hcm : IsCMExt F E σ) (x : E) : GlobalTheory.WeilTwistF.conjE hcm x = σ x := rfl

theorem hermE_transpose (hcm : IsCMExt F E σ) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (x y : Fin n → E) :
    hermE (GlobalTheory.WeilTwistF.conjE hcm) Jᵀ x y = (fun b => σ (y b)) ⬝ᵥ J *ᵥ x := by
  simp only [hermE, conjE_apply, dotProduct, mulVec, transpose_apply, Finset.mul_sum]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring

theorem hermE_eq_hE (hcm : IsCMExt F E σ) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (x y : Fin n → E) :
    hermE (GlobalTheory.WeilTwistF.conjE hcm) Jᵀ x y = hE σ J y x := by
  rw [hermE_transpose]
  simp only [hE, Formalism.UG.hform, dotProduct, mulVec, Finset.mul_sum, mul_assoc]
  rfl

theorem isUnE_of (hcm : IsCMExt F E σ) {n : ℕ} (J m : Matrix (Fin n) (Fin n) E) (h : (m.map σ)ᵀ * J * m = J) :
    IsUnE (GlobalTheory.WeilTwistF.conjE hcm) Jᵀ m := by
  have e1 : ∀ y : Fin n → E, (fun b => σ ((m *ᵥ y) b)) = m.map σ *ᵥ (fun b => σ (y b)) := fun y => by
    funext i

    simp [mulVec, dotProduct, map_sum, map_mul]
  intro x y
  have e : (fun b => σ ((m *ᵥ y) b)) ⬝ᵥ J *ᵥ (m *ᵥ x) = (fun b => σ (y b)) ⬝ᵥ ((m.map σ)ᵀ * J * m) *ᵥ x := by
    rw [e1, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, Matrix.mulVec_transpose, dotProduct_comm,
      Matrix.dotProduct_mulVec, dotProduct_comm]
  rw [hermE_transpose, hermE_transpose, e, h]

theorem qr_eq_refl (hcm : IsCMExt F E σ) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (x : Fin n → E) (u : E) :
    GlobalTheory.SUAssemble.qr σ J x u = GlobalTheory.UnRep.refl (GlobalTheory.WeilTwistF.conjE hcm) Jᵀ x u := by
  rw [GlobalTheory.SUAssemble.qr, GlobalTheory.UnRep.refl, hermE_eq_hE, Matrix.mulVec_transpose]
  rfl

end GlobalTheory.SUGenPairs


open GlobalTheory.UnRep GlobalTheory.SUGenPairs in
theorem GlobalTheory.SUGenPairs.eq_prod_pairs : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ g ∈ Formalism.UG.UJ (σ : E →+* E) J, (g : Matrix (Fin M) (Fin M) E).det = 1 → ∃ l : List ((Fin M → E) × (Fin M → E) × E), (∀ p ∈ l, hE σ J p.1 p.1 ≠ 0 ∧ hE σ J p.2.1 p.2.1 ≠ 0 ∧ p.2.2 * σ p.2.2 = 1) ∧ (g : Matrix (Fin M) (Fin M) E) = (l.map fun p => GlobalTheory.SUAssemble.qr σ J p.1 p.2.2 * GlobalTheory.SUAssemble.qr σ J p.2.1 (σ p.2.2)).prod := by
  intro F E _ _ _ _ _ σ hcm M J hJ g hg hdet
  have hG : IsHermForm (GlobalTheory.WeilTwistF.conjE hcm) Jᵀ :=
    ⟨fun x => (GlobalTheory.WeilTwistF.conjE hcm).apply_symm_apply x, GlobalTheory.WeilTwistF.conjE_ne hcm, fun a b => hJ.1 a b,
      by rw [Matrix.det_transpose]; exact hJ.2⟩
  have hu : Formalism.UG.cT (σ : E →+* E) (g : Matrix (Fin M) (Fin M) E) * J * (g : Matrix (Fin M) (Fin M) E) = J := hg
  obtain ⟨l, hl, hgl⟩ := GlobalTheory.UnRep.isUnE_eq_prod_refl F E _ M Jᵀ hG _ (isUnE_of hcm J _ hu)
  have hne : ∀ x : Fin M → E, hermE (GlobalTheory.WeilTwistF.conjE hcm) Jᵀ x x ≠ 0 → hE σ J x x ≠ 0 := fun x hx => by
    rwa [← hermE_eq_hE hcm]
  cases l with
  | nil => exact ⟨[], by simp, by simpa using hgl⟩
  | cons q l' =>
    obtain ⟨P, hP, e⟩ := tele hG q.1 (hl q List.mem_cons_self).1 (q :: l') hl
    have ha : ((q :: l').map Prod.snd).prod = 1 := by
      rw [← det_prod _ (fun p hp => (hl p hp).1), ← hgl, hdet]
    rw [ha, (ReflLaws.refl_laws F E _ M Jᵀ hG q.1 (hl q List.mem_cons_self).1).2.1, mul_one] at e
    refine ⟨P, fun p hp => ⟨hne _ (hP p hp).1, hne _ (hP p hp).2.1, (hP p hp).2.2⟩, ?_⟩
    rw [hgl, e]
    congr 2
    funext p
    rw [qr_eq_refl hcm, qr_eq_refl hcm]
    rfl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecialUnitaryEqProdQuasiReflectionPairs =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TruncationSpecialUnitaryMemClosureStrongApprox =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TruncationSpecialUnitaryMemClosureStrongApprox", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureDivMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TruncMemSUAdelic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiReflectionPairTruncationMemClosure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecialUnitaryEqProdQuasiReflectionPairs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published
open scoped TensorProduct

namespace GlobalTheory.SUAssemble


open GlobalTheory.SUAssemble in
theorem assemble : (∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ (S₁ : Finset (InfinitePlace F)) (S₂ : Finset (HeightOneSpectrum (𝓞 F))) (ε : AF F), IsPlacesIdem S₁ S₂ ε → (S₁.Nonempty ∨ S₂.Nonempty) → ∀ e₁ e₂ : Fin M → E, hE σ J e₁ e₂ = 0 → hE σ J e₁ e₁ ≠ 0 → hE σ J e₂ e₂ ≠ 0 → (∃ t : AF F ⊗[F] E, algebraMap (AF F) (AF F ⊗[F] E) ε * (t * sigR (AF F) σ t + inclR (AF F) (hE σ J e₁ e₁ / hE σ J e₂ e₂)) = 0) → ∀ g ∈ SUAdelic σ J, (∀ v : Fin M → E, hE σ J e₁ v = 0 → hE σ J e₂ v = 0 → Matrix.mulVec ((HA.mat (AF F) σ J g).1 : Matrix (Fin M) (Fin M) (AF F ⊗[F] E)) (fun i => inclR (AF F) (v i)) = (fun i => inclR (AF F) (v i))) → g ∈ closure {x : HA (AF F) σ J | ∃ γ ∈ SURat σ J, ∃ h ∈ SUSupp σ J ε, x = γ * h}) → (∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), 2 ≤ M → IsHermND σ J → ∀ (S₁ : Finset (InfinitePlace F)) (S₂ : Finset (HeightOneSpectrum (𝓞 F))) (ε : AF F), IsPlacesIdem S₁ S₂ ε → ¬ IsCompact (SUSupp σ J ε) → ∃ (S₁' : Finset (InfinitePlace F)) (S₂' : Finset (HeightOneSpectrum (𝓞 F))) (ε' : AF F), S₁' ⊆ S₁ ∧ S₂' ⊆ S₂ ∧ (S₁'.Nonempty ∨ S₂'.Nonempty) ∧ IsPlacesIdem S₁' S₂' ε' ∧ ∀ x y : Fin M → E, hE σ J x x ≠ 0 → hE σ J y y ≠ 0 → ∃ z : Fin M → E, hE σ J z z ≠ 0 ∧ (hE σ J (z - (hE σ J x z / hE σ J x x) • x) (z - (hE σ J x z / hE σ J x x) • x) ≠ 0 ∧ ∃ t : AF F ⊗[F] E, algebraMap (AF F) (AF F ⊗[F] E) ε' * (t * sigR (AF F) σ t + inclR (AF F) (hE σ J x x / hE σ J (z - (hE σ J x z / hE σ J x x) • x) (z - (hE σ J x z / hE σ J x x) • x))) = 0) ∧ (hE σ J (y - (hE σ J z y / hE σ J z z) • z) (y - (hE σ J z y / hE σ J z z) • z) ≠ 0 ∧ ∃ t : AF F ⊗[F] E, algebraMap (AF F) (AF F ⊗[F] E) ε' * (t * sigR (AF F) σ t + inclR (AF F) (hE σ J z z / hE σ J (y - (hE σ J z y / hE σ J z z) • z) (y - (hE σ J z y / hE σ J z z) • z))) = 0)) → ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), 2 ≤ M → IsHermND σ J → ∀ (S₁ : Finset (InfinitePlace F)) (S₂ : Finset (HeightOneSpectrum (𝓞 F))) (ε : AF F), IsPlacesIdem S₁ S₂ ε → ¬ IsCompact (SUSupp σ J ε) → ∀ (T₁ : Finset (InfinitePlace F)) (T₂ : Finset (HeightOneSpectrum (𝓞 F))) (η : AF F), IsPlacesIdem T₁ T₂ η → ∀ γ ∈ SURat σ J, ∀ x : HA (AF F) σ J, (∀ i j, ((HA.mat (AF F) σ J x).1 : Matrix (Fin M) (Fin M) (AF F ⊗[F] E)) i j = (1 : Matrix (Fin M) (Fin M) (AF F ⊗[F] E)) i j + algebraMap (AF F) (AF F ⊗[F] E) η * (((HA.mat (AF F) σ J γ).1 : Matrix (Fin M) (Fin M) (AF F ⊗[F] E)) - 1) i j) → x ∈ closure {x : HA (AF F) σ J | ∃ γ ∈ SURat σ J, ∃ h ∈ SUSupp σ J ε, x = γ * h} := by
  intro H1 H2 F E _ _ _ _ _ σ hcm M J hM hJ S₁ S₂ ε hε hnc T₁ T₂ η hη γ hγ x hx
  obtain ⟨S₁', S₂', ε', hs1, hs2, hne, hε', hz⟩ := H2 F E σ hcm M J hM hJ S₁ S₂ ε hε hnc
  have hηη : η * η = η := idem_sq hη
  have hεε : ε * ε' = ε' := idem_mul_of_sub hε hε' hs1 hs2
  set S := {x : HA (AF F) σ J | ∃ γ ∈ SURat σ J, ∃ h ∈ SUSupp σ J ε, x = γ * h} with hS
  have hdiv := GlobalTheory.SUSuppSub.closure_div_mem F E σ hcm M J hJ S₁ S₂ ε hε
  have h1 : (1 : HA (AF F) σ J) ∈ closure S := subset_closure ⟨1, (SURat σ J).one_mem, 1,
    (GlobalTheory.SUSuppSub.mem_SUSupp_iff σ J).2 ⟨(SUAdelic σ J).one_mem, by
      rw [GlobalTheory.SUSuppSub.mv_one, sub_self, smul_zero]⟩, by simp⟩
  let Cg : Subgroup (HA (AF F) σ J) := Subgroup.ofDiv (closure S) ⟨1, h1⟩ hdiv
  have hmono : closure {x : HA (AF F) σ J | ∃ γ ∈ SURat σ J, ∃ h ∈ SUSupp σ J ε', x = γ * h} ⊆ closure S :=
    closure_mono (by
      rintro _ ⟨g, hg, h, hh, rfl⟩
      exact ⟨g, hg, h, SUSupp_mono σ J hεε hh, rfl⟩)
  let K := Cg.comap (trunc σ J η hηη)
  have hlist : ∀ l : List ((Fin M → E) × (Fin M → E) × E),
      (∀ p ∈ l, hE σ J p.1 p.1 ≠ 0 ∧ hE σ J p.2.1 p.2.1 ≠ 0 ∧ p.2.2 * σ p.2.2 = 1) →
      ∃ p ∈ K, (p.1 : Matrix (Fin M) (Fin M) E) =
        (l.map fun p => qr σ J p.1 p.2.2 * qr σ J p.2.1 (σ p.2.2)).prod := by
    intro l
    induction l with
    | nil =>
      intro _
      exact ⟨1, K.one_mem, by simp⟩
    | cons q l ih =>
      intro hl
      obtain ⟨p₂, hp₂, e₂⟩ := ih (fun p hp => hl p (List.mem_cons_of_mem _ hp))
      obtain ⟨hx, hy, hu⟩ := hl q List.mem_cons_self
      obtain ⟨z, hzz, c1, c2⟩ := hz q.1 q.2.1 hx hy
      obtain ⟨p₁, e₁, hp₁⟩ := _root_.GlobalTheory.SUPair.trunc_pair_mem H1 F E σ hcm M J hJ S₁' S₂' ε' hε' hne η hηη q.1 q.2.1 z q.2.2 hu hx hy
        hzz c1 c2
      refine ⟨p₁ * p₂, K.mul_mem (hmono hp₁) hp₂, ?_⟩
      rw [List.map_cons, List.prod_cons, ← e₁, ← e₂]
      rfl
  obtain ⟨hγa, hγr⟩ := hγ
  change HA.mat (AF F) σ J γ ∈ (Formalism.UG.UJ (σ : E →+* E) J).map (Formalism.UG.bc (inclR (AF F))) at hγr
  obtain ⟨g0, hg0, hg0e⟩ := Subgroup.mem_map.1 hγr
  have hmat : ((HA.mat (AF F) σ J γ).1 : Matrix (Fin M) (Fin M) (AF F ⊗[F] E)) =
      RingHom.mapMatrix (inclR (AF F)) (g0 : Matrix (Fin M) (Fin M) E) := by
    rw [← hg0e]
    rfl
  have hdet : (g0 : Matrix (Fin M) (Fin M) E).det = 1 := by
    have h := StrongApprox.mem_SUAdelic.1 hγa
    rw [hmat, ← RingHom.map_det] at h
    haveI : Nontrivial (AF F) := inferInstanceAs (Nontrivial (InfiniteAdeleRing F × FiniteAdeleRing (𝓞 F) F))
    have hinj : Function.Injective (inclR (F := F) (E := E) (AF F)) :=
      Algebra.TensorProduct.includeRight_injective (algebraMap F (AF F)).injective
    exact hinj (h.trans (map_one _).symm)
  obtain ⟨l, hl, hle⟩ := _root_.GlobalTheory.SUGenPairs.eq_prod_pairs F E σ hcm M J hJ g0 hg0 hdet
  obtain ⟨p, hp, hpe⟩ := hlist l hl
  have hpg : p = ⟨g0, hg0⟩ := Subtype.ext (Units.ext (hpe.trans hle.symm))
  have hxe : x = trunc σ J η hηη ⟨g0, hg0⟩ := by
    apply Subtype.ext
    apply Units.ext
    ext i j
    refine (hx i j).trans ?_
    change _ = (1 + algebraMap (AF F) (AF F ⊗[F] E) η • (rmat (F := F) g0 - 1)) i j
    rw [hmat]
    simp [rmat]
  rw [hxe, ← hpg]
  exact hp

end GlobalTheory.SUAssemble

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TruncationSpecialUnitaryMemClosureStrongApprox =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsTailTer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsTailTer", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsotropicPlaces\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemClosureRationalPointsUnitaryGroup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemClosureSpecialUnitarySupportedAtPlaces\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecialUnitaryFixingPlaneComplementMemClosure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TruncationSpecialUnitaryMemClosureStrongApprox\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published
open scoped TensorProduct

namespace GlobalTheory.StrongApproxSUProof

theorem strongApproxSU : StrongApproxSU := by
  intro F E _ _ _ _ _ σ hcm M J hM hJ S₁ S₂ ε hε hnc g hg
  have h3 := _root_.GlobalTheory.SUAssemble.assemble _root_.GlobalTheory.PlaneSU.plane_closure _root_.GlobalTheory.PlaceIso.exists_isotropic_places F E σ hcm M J hM hJ S₁ S₂ ε hε hnc
  refine closure_minimal ?_ isClosed_closure (_root_.GlobalTheory.SUTrunc.mem_closure_supp F E σ hcm M J hJ g hg)
  rintro x ⟨T₁, T₂, η, hη, hx⟩
  refine closure_minimal ?_ isClosed_closure (_root_.GlobalTheory.SUWeakApprox.weak_approx_SU F E σ hcm M J hJ T₁ T₂ η hη x hx)
  rintro y ⟨γ, hγ, hy⟩
  exact h3 T₁ T₂ η hη γ hγ y hy

end GlobalTheory.StrongApproxSUProof
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsTailTer =====
