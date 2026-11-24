module

public import Mathlib.Algebra.Field.Defs
public import Mathlib.Data.Matrix.Mul
public import Mathlib.LinearAlgebra.Span.Defs
public import Mathlib.Data.Matrix.Basic
public import Mathlib.Data.Matrix.Basis
public import Mathlib.LinearAlgebra.Matrix.Invertible
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.BaseRepGL3NormalisedOfPsiEqOne
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.GramIff
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IrrIffSpan
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Imports
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.OfForm
public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.SkolemNoether
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AddMulSelfEqOfOrthogonalIdempotents
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgVring
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EntryMod
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SecondThirdPrimeConditionTransferAlt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGext
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DOfRep
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDetOfRep
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GGram
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GroupDetExistsSemisimpleRepresentation
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.UnipTorsion
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.IrrOfConn
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ExistsDeterminantPairMapOfAlgHom
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDet
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.HomTwo

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.SignLemma, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.OfTrace, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PointField, Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SeedOf

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.SignLemma =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.SignLemma", "h": "module\n\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.LinearAlgebra.Span.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Matrix.Basic\npublic import Mathlib.Data.Matrix.Basis\npublic import Mathlib.LinearAlgebra.Matrix.Invertible\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix

theorem UpperTheory.V.AlgebraTools.Det.signLemma :
    ∀ {K G ι : Type} [Field K] [Group G] [Fintype ι] [DecidableEq ι] (ρ : G →* Matrix ι ι K) (σ : G →* G) (μ : G → K)
    (B : Matrix ι ι K), Submodule.span K (Set.range ρ) = ⊤ → (∀ s, σ (σ s) = s) → (∀ s, μ (σ s) = μ s) → IsUnit B →
    (∀ s, (ρ s)ᵀ * B * ρ (σ s) = μ s • B) → Bᵀ = B ∨ Bᵀ = -B := by
  intro K G ι _ _ _ _ ρ σ μ B hspan hσ hμ hB hlaw
  have hlaw' : ∀ s, (ρ s)ᵀ * Bᵀ * ρ (σ s) = μ s • Bᵀ := by
    intro s
    have h := congrArg Matrix.transpose (hlaw (σ s))
    rw [hσ, hμ, transpose_mul, transpose_mul, transpose_transpose, transpose_smul] at h
    rw [Matrix.mul_assoc]
    exact h
  obtain ⟨C, hC⟩ : ∃ C : Matrix ι ι K, Bᵀ = B * C := by
    obtain ⟨u, rfl⟩ := hB
    exact ⟨((u⁻¹ : (Matrix ι ι K)ˣ) : Matrix ι ι K) * (↑u : Matrix ι ι K)ᵀ, by rw [← Matrix.mul_assoc, Units.mul_inv, Matrix.one_mul]⟩
  have hcomm : ∀ t, C * ρ t = ρ t * C := by
    intro t
    have h1 := hlaw (σ t)
    have h2 := hlaw' (σ t)
    rw [hσ] at h1 h2
    have hA : IsUnit ((ρ (σ t))ᵀ * B) := by
      refine IsUnit.mul ?_ hB
      rw [Matrix.isUnit_transpose]
      exact (Group.isUnit (σ t)).map ρ
    apply hA.mul_left_cancel
    rw [← Matrix.mul_assoc _ (ρ t) C, h1, Matrix.smul_mul, ← hC, ← h2, hC]
    simp only [Matrix.mul_assoc]
  have hall : ∀ M : Matrix ι ι K, C * M = M * C := by
    intro M
    have hM : M ∈ Submodule.span K (Set.range ρ) := by rw [hspan]; trivial
    induction hM using Submodule.span_induction with
    | mem x hx => obtain ⟨t, rfl⟩ := hx; exact hcomm t
    | zero => simp
    | add x y _ _ hx hy => rw [Matrix.mul_add, Matrix.add_mul, hx, hy]
    | smul a x _ hx => rw [Matrix.mul_smul, Matrix.smul_mul, hx]
  obtain ⟨c, hc⟩ : C ∈ Set.range (Matrix.scalar ι) :=
    Matrix.mem_range_scalar_of_commute_single (fun i j _ => (hall _).symm)
  have hBc : Bᵀ = c • B := by
    rw [hC, ← hc]
    ext i j
    simp [Matrix.mul_diagonal, mul_comm]
  have h2 : B = (c * c) • B := by
    have h := congrArg Matrix.transpose hBc
    rw [transpose_transpose, transpose_smul, hBc, smul_smul] at h
    exact h
  by_cases hcc : c * c = 1
  · rcases mul_self_eq_one_iff.mp hcc with h | h
    · left; rw [hBc, h, one_smul]
    · right; rw [hBc, h, neg_one_smul]
  · have h0 : B = 0 := by
      have h3 : (1 - c * c) • B = 0 := by rw [sub_smul, one_smul, ← h2, sub_self]
      have hne : 1 - c * c ≠ 0 := fun h => hcc (sub_eq_zero.mp h).symm
      calc B = (1 - c * c)⁻¹ • ((1 - c * c) • B) := by rw [smul_smul, inv_mul_cancel₀ hne, one_smul]
        _ = 0 := by rw [h3, smul_zero]
    left; rw [h0, transpose_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.SignLemma =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.OfTrace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.OfTrace", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.BaseRepGL3NormalisedOfPsiEqOne\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.GramIff\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IrrIffSpan\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.SignLemma\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Imports\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.OfForm\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.SkolemNoether\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem zero_of_trace {G K : Type} [Monoid G] [Field K] {n : ℕ} (ρ : G →* Matrix (Fin n) (Fin n) K)
    (h : Submodule.span K (Set.range ρ) = ⊤) (X : Matrix (Fin n) (Fin n) K) (hX : ∀ g, (ρ g * X).trace = 0) :
    X = 0 := by
  have hall : ∀ M : Matrix (Fin n) (Fin n) K, (M * X).trace = 0 := by
    intro M
    have hM : M ∈ Submodule.span K (Set.range ρ) := by rw [h]; trivial
    induction hM using Submodule.span_induction with
    | mem x hx => obtain ⟨t, rfl⟩ := hx; exact hX t
    | zero => rw [Matrix.zero_mul, Matrix.trace_zero]
    | add x y _ _ hx hy => rw [Matrix.add_mul, Matrix.trace_add, hx, hy, add_zero]
    | smul a x _ hx => rw [Matrix.smul_mul, Matrix.trace_smul, hx, smul_zero]
  ext i j
  have := hall (Matrix.single j i 1)
  rw [Matrix.trace_single_mul, one_smul] at this
  rw [this, Matrix.zero_apply]

private theorem span_of_trace {G C K K' : Type} [Monoid G] [CommRing C] [Field K] [Field K'] {n : ℕ}
    (f : C →+* K) (hf : Function.Injective f) (φ : C →+* K') (t : G → C)
    (ρ : G →* Matrix (Fin n) (Fin n) K) (ρ' : G →* Matrix (Fin n) (Fin n) K')
    (h : ∀ g, f (t g) = (ρ g).trace) (h' : ∀ g, φ (t g) = (ρ' g).trace)
    (hs : Submodule.span K' (Set.range ρ') = ⊤) : Submodule.span K (Set.range ρ) = ⊤ := by
  obtain ⟨g, hg⟩ := (UpperTheory.V.AlgebraTools.Det.gramIff ρ').mp hs
  refine (UpperTheory.V.AlgebraTools.Det.gramIff ρ).mpr ⟨g, fun h0 => hg ?_⟩
  have e : (Matrix.of fun a b => (ρ (g a * g b)).trace) = f.mapMatrix (Matrix.of fun a b => t (g a * g b)) := by
    ext a b
    simp only [Matrix.of_apply, RingHom.mapMatrix_apply, Matrix.map_apply, h]
  have e' : (Matrix.of fun a b => (ρ' (g a * g b)).trace) = φ.mapMatrix (Matrix.of fun a b => t (g a * g b)) := by
    ext a b
    simp only [Matrix.of_apply, RingHom.mapMatrix_apply, Matrix.map_apply, h']
  rw [e, ← RingHom.map_det, map_eq_zero_iff f hf] at h0
  rw [e', ← RingHom.map_det, h0, map_zero]

private theorem lift_surj {G K : Type} [Group G] [Field K] {n : ℕ} (ρ : G →* Matrix (Fin n) (Fin n) K)
    (h : Submodule.span K (Set.range ρ) = ⊤) :
    Function.Surjective (MonoidAlgebra.lift K (Matrix (Fin n) (Fin n) K) G ρ) := by
  have : LinearMap.range (MonoidAlgebra.lift K (Matrix (Fin n) (Fin n) K) G ρ).toLinearMap = ⊤ := by
    rw [eq_top_iff, ← h, Submodule.span_le]
    rintro _ ⟨g, rfl⟩
    exact ⟨MonoidAlgebra.of K G g, by simp⟩
  exact LinearMap.range_eq_top.1 this

private theorem conj_of_trace {G K : Type} [Group G] [Field K] {n : ℕ} (ρ₁ ρ₂ : G →* Matrix (Fin n) (Fin n) K)
    (h₂ : Submodule.span K (Set.range ρ₂) = ⊤) (hf : ∀ g, (ρ₁ g).trace = (ρ₂ g).trace) :
    ∃ P : Matrix (Fin n) (Fin n) K, IsUnit P ∧ ∀ g, ρ₁ g * P = P * ρ₂ g := by
  have h₁ := span_of_trace (RingHom.id K) Function.injective_id (RingHom.id K) (fun g => (ρ₁ g).trace) ρ₁ ρ₂
    (fun _ => rfl) hf h₂
  set R₁ := MonoidAlgebra.lift K (Matrix (Fin n) (Fin n) K) G ρ₁ with hR₁
  set R₂ := MonoidAlgebra.lift K (Matrix (Fin n) (Fin n) K) G ρ₂ with hR₂
  have s₂ : Function.Surjective R₂ := lift_surj ρ₂ h₂
  have e1 : ∀ g, R₁ (MonoidAlgebra.of K G g) = ρ₁ g := fun g => by simp [hR₁]
  have e2 : ∀ g, R₂ (MonoidAlgebra.of K G g) = ρ₂ g := fun g => by simp [hR₂]
  have hf' : ∀ a, (R₁ a).trace = (R₂ a).trace := by
    intro a
    induction a using MonoidAlgebra.induction_on with
    | of g => rw [e1, e2, hf]
    | add a b ha hb => simp only [map_add (f := _), Matrix.trace_add, ha, hb]
    | smul c a ha => simp only [map_smul, Matrix.trace_smul, ha]
  have hker : ∀ a, R₂ a = 0 → R₁ a = 0 := by
    intro a ha
    refine zero_of_trace ρ₁ h₁ _ fun g => ?_
    rw [← e1, ← map_mul, hf', map_mul, ha, mul_zero, Matrix.trace_zero]
  let φ₀ := RingHom.liftOfSurjective R₂.toRingHom s₂ ⟨R₁.toRingHom, fun a ha => hker a ha⟩
  have hφ₀ : ∀ a, φ₀ (R₂ a) = R₁ a := fun a => RingHom.liftOfSurjective_comp_apply R₂.toRingHom s₂ _ a
  let φ : Matrix (Fin n) (Fin n) K →ₐ[K] Matrix (Fin n) (Fin n) K :=
    ⟨φ₀, fun c => by
      have := hφ₀ (algebraMap K _ c)
      rwa [AlgHom.commutes, AlgHom.commutes] at this⟩
  obtain ⟨J, hJ⟩ := KStar.Tree.exists_conj_of_algHom φ
  refine ⟨J, J.isUnit, fun g => ?_⟩
  have h1 := hJ (R₂ (MonoidAlgebra.of K G g))
  have e : φ (R₂ (MonoidAlgebra.of K G g)) = R₁ (MonoidAlgebra.of K G g) := hφ₀ _
  rwa [e, e1, e2] at h1

private theorem alt_two {K : Type} [Field K] (h2 : (2 : K) ≠ 0) (P A B : Matrix (Fin 2) (Fin 2) K) (hP : IsUnit P)
    (hs : Pᵀ = -P) (h : Bᵀ * P = P * A) : A + B = A.trace • (1 : Matrix (Fin 2) (Fin 2) K) := by
  have d : ∀ i, P i i = 0 := fun i => by
    have := congrFun (congrFun hs i) i
    simp only [Matrix.transpose_apply, Matrix.neg_apply] at this
    exact (mul_eq_zero.1 (by linear_combination this : 2 * P i i = 0)).resolve_left h2
  have o : P 1 0 = -P 0 1 := congrFun (congrFun hs 0) 1
  have u : P 0 1 ≠ 0 := by
    have := ((Matrix.isUnit_iff_isUnit_det _).1 hP).ne_zero
    rw [Matrix.det_fin_two, d, d, o] at this
    intro h0
    simp [h0] at this
  have k := fun i j => congrFun (congrFun h i) j
  have k00 := k 0 0
  have k01 := k 0 1
  have k10 := k 1 0
  have k11 := k 1 1
  simp only [Matrix.mul_apply, Fin.sum_univ_two, Matrix.transpose_apply, d, o] at k00 k01 k10 k11
  ext i j
  apply mul_left_cancel₀ u
  fin_cases i <;> fin_cases j <;> simp [Matrix.trace_fin_two, -mul_eq_mul_left_iff, -mul_eq_zero]
  · linear_combination k01
  · linear_combination k11
  · linear_combination -k00
  · linear_combination -k10

private theorem not_alt {G K : Type} [Group G] [Field K] (h2 : (2 : K) ≠ 0) (ρ : G →* Matrix (Fin 2) (Fin 2) K)
    (hs : Submodule.span K (Set.range ρ) = ⊤)
    (h : ∀ g x, (ρ x * ρ g).trace + (ρ x * (Jmat (R := K) 2 * (ρ g)ᵀ * Jmat (R := K) 2)).trace = (ρ g).trace * (ρ x).trace) :
    False := by
  have h1 : ∀ g, ρ g 0 1 = 0 := fun g => by
    have := zero_of_trace ρ hs (ρ g + Jmat (R := K) 2 * (ρ g)ᵀ * Jmat (R := K) 2 - (ρ g).trace • 1) fun x => by
      rw [Matrix.mul_sub, Matrix.mul_add, Matrix.trace_sub, Matrix.trace_add, h, Matrix.mul_smul, Matrix.mul_one,
        Matrix.trace_smul, smul_eq_mul, sub_self]
    have e := congrFun (congrFun this 0) 1
    simp [Matrix.mul_apply, Fin.sum_univ_two, Jmat, Fin.rev] at e
    exact (mul_eq_zero.1 (by linear_combination e : 2 * ρ g 0 1 = 0)).resolve_left h2
  have := zero_of_trace ρ hs (Matrix.single 1 0 1) fun g => by simp [Matrix.trace_mul_single, h1]
  simpa using congrFun (congrFun this 1) 0

theorem UpperTheory.V.Fr.of_trace :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] {F : Frame l (ResidueField O)} {C₀ : ℕ} {n : ℕ}, F.Ok C₀ → (n = 2 ∨ n = 3) → ∀ (C : Type) [CommRing C] [Algebra O C] [IsCO O C] (K : Type) [Field K] [IsAlgClosed K] [Algebra C K], Function.Injective (algebraMap C K) → ∀ (r : F.G0 →* Matrix (Fin n) (Fin n) K) (t : F.G0 → C) (χ : ∀ v, Fin n → F.Gv v →* Cˣ), IsTr (O := O) (F := F) (n := n) t → (∀ g, algebraMap C K (t g) = (r g).trace) → (∀ g, t (F.star g) = t g) → IsPsi (O := O) (F := F) (n := n) (fun v i g => (χ v i g : C)) → (∀ v g h, (r h * ordProd (fun s => r (F.loc0 v s)) (fun i s => algebraMap C K (χ v i s)) g).trace = 0) → ∀ (K' : Type) [Field K'] [IsAlgClosed K'] (φ : C →+* K') (ρ' : NRep F n K'), MatIrr ⊤ ρ'.r → (∀ g, φ (t g) = (ρ'.r g).trace) → ∃ (ρ : NRep F n K) (h : GL (Fin n) K), (∀ g, ρ.r g = h * r g * h⁻¹) ∧ (∀ v i g, (ρ.ψ v i g : K) = algebraMap C K (χ v i g)) ∧ Integral (O := O) C ρ ∧ MatIrr ⊤ ρ.r := by
  intro l _ O _ _ _ _ F C₀ n hF hn C _ _ _ K _ _ _ hinj r t χ ht htr hst hχ hord K' _ _ φ ρ' hirr hφ
  obtain ⟨ss, sm, -, -, -⟩ := UpperTheory.V.Fr.star hF
  have h2C : IsUnit (2 : C) := by
    by_contra hn2
    have h0 := (res_eq_zero_iff O C 2).2 hn2
    rw [map_ofNat] at h0
    have := (CharP.cast_eq_zero_iff (ResidueField O) l 2).1 (by exact_mod_cast h0)
    exact hF.l_odd ((Nat.prime_dvd_prime_iff_eq Fact.out Nat.prime_two).1 this)
  have h2K : (2 : K) ≠ 0 := by simpa [map_ofNat] using (h2C.map (algebraMap C K)).ne_zero
  have h2K' : (2 : K') ≠ 0 := by simpa [map_ofNat] using (h2C.map φ).ne_zero
  have hs' : Submodule.span K' (Set.range ρ'.r) = ⊤ :=
    (_root_.UpperTheory.Reformulated.B.Qe4.irrIffSpan ρ'.r).1 fun N hN => hirr N fun g _ => hN g
  have hs := span_of_trace (algebraMap C K) hinj φ t r ρ'.r htr hφ hs'
  have s1 : F.star 1 = 1 := by simp [Frame.star]
  let r' : F.G0 →* Matrix (Fin n) (Fin n) K :=
    { toFun := fun g => (r (F.star g))ᵀ
      map_one' := by rw [s1, map_one, Matrix.transpose_one]
      map_mul' := fun g h => by rw [sm, map_mul, Matrix.transpose_mul] }
  obtain ⟨P, hP, hPr⟩ := conj_of_trace r' r hs fun g => by
    show (r (F.star g))ᵀ.trace = _
    rw [Matrix.trace_transpose, ← htr, ← htr, hst]
  replace hPr : ∀ g, (r (F.star g))ᵀ * P = P * r g := hPr
  have sc : ∀ g, F.star g * F.conj g = 1 := fun g => by rw [Frame.star, ← map_mul, inv_mul_cancel, map_one]
  have hform : ∀ g, (r g)ᵀ * P * r (F.conj g) = P := fun g => by
    have := hPr (F.star g)
    rw [ss] at this
    rw [this, Matrix.mul_assoc, ← map_mul, sc, map_one, Matrix.mul_one]
  have cc : ∀ g, F.conj (F.conj g) = g := fun g => by
    have := ss g
    simpa only [Frame.star, map_inv, inv_inv] using this
  have hsym : Pᵀ = P := by
    refine (UpperTheory.V.AlgebraTools.Det.signLemma r F.conj (fun _ => 1) P hs cc (fun _ => rfl) hP
      fun g => by rw [hform, one_smul]).resolve_right fun ha => ?_
    rcases hn with rfl | rfl
    · refine not_alt h2K' ρ'.r hs' fun g x => ?_
      rw [← ρ'.pol, ← map_mul, ← map_mul, ← hφ, ← hφ, ← hφ, ← hφ, ← map_add (f := _), ← map_mul]
      congr 1
      apply hinj
      rw [map_add (f := _), map_mul, htr, htr, htr, htr, map_mul, map_mul, ← Matrix.trace_add, ← Matrix.mul_add,
        alt_two h2K P _ _ hP ha (hPr g), Matrix.mul_smul, Matrix.mul_one, Matrix.trace_smul, smul_eq_mul]
    · have hd := congrArg Matrix.det ha
      rw [Matrix.det_transpose, Matrix.det_neg, Fintype.card_fin] at hd
      exact mul_ne_zero h2K ((Matrix.isUnit_iff_isUnit_det _).1 hP).ne_zero (by linear_combination hd)
  obtain ⟨ρ, h, h1, h2, h3⟩ := UpperTheory.V.Fr.of_form hF hn C K hinj r P t χ hP hsym hform ht htr hχ
    fun v g => zero_of_trace r hs _ (hord v g)
  refine ⟨ρ, h, h1, h2, h3, fun N hN => ?_⟩
  refine (_root_.UpperTheory.Reformulated.B.Qe4.irrIffSpan ρ.r).2 ?_ N fun g => hN g trivial
  refine span_of_trace (algebraMap C K) hinj φ t ρ.r ρ'.r (fun g => ?_) hφ hs'
  rw [h1, htr, Matrix.trace_mul_cycle, Units.inv_mul, Matrix.one_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.OfTrace =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PointField =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PointField", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AddMulSelfEqOfOrthogonalIdempotents\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgVring\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EntryMod\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

namespace UpperTheory.V.Fr.PF

private theorem w_facts {n : ℕ} (hn : n = 2 ∨ n = 3) :
    (∀ i, w n i = 1 ∨ w n i = 0 ∨ w n i = -1) ∧ (∀ i j, w n i = w n j → i = j) ∧ (∀ i, w n i.rev = - w n i) ∧
    ∀ i j k m, 0 < w n i - w n j → w n k - w n m < 0 → j = k ∨ m = i ∨ i.rev = k ∨ m = j.rev := by
  rcases hn with rfl | rfl <;> simp only [w] <;> decide

private theorem conn {n : ℕ} (hn : n = 2 ∨ n = 3) (R : Fin n → Fin n → Prop) (ht : ∀ i j k, R i j → R j k → R i k)
    (hr : ∀ i j, R i j → R j.rev i.rev) (h0 : ∀ i, R i i) (h1 : ∃ i j, j < i ∧ R i j) (h2 : ∃ i j, i < j ∧ R i j)
    (i j : Fin n) (h : R i j) : R j i := by
  obtain ⟨a, b, hab, hRab⟩ := h1
  obtain ⟨c, d, hcd, hRcd⟩ := h2
  rcases hn with rfl | rfl
  · have hd : R 1 0 := by
      fin_cases a <;> fin_cases b <;> first | exact absurd hab (by decide) | exact hRab
    have hu : R 0 1 := by
      fin_cases c <;> fin_cases d <;> first | exact absurd hcd (by decide) | exact hRcd
    fin_cases i <;> fin_cases j <;> first | exact h0 _ | exact hd | exact hu
  · have hd : R 2 0 := by
      fin_cases a <;> fin_cases b <;>
        first
        | exact absurd hab (by decide)
        | exact hRab
        | exact ht 2 1 0 (hr _ _ hRab) hRab
        | exact ht 2 1 0 hRab (hr _ _ hRab)
    have hu : R 0 2 := by
      fin_cases c <;> fin_cases d <;>
        first
        | exact absurd hcd (by decide)
        | exact hRcd
        | exact ht 0 1 2 hRcd (hr _ _ hRcd)
        | exact ht 0 1 2 (hr _ _ hRcd) hRcd
    fin_cases i <;> fin_cases j <;>
      first
      | exact h0 _
      | exact hd
      | exact hu
      | exact ht 1 2 0 (hr _ _ h) hd
      | exact ht 0 2 1 hu (hr _ _ h)
      | exact ht 2 0 1 hd (hr _ _ h)
      | exact ht 1 0 2 (hr _ _ h) hu

set_option linter.overlappingInstances false

variable {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O]
  {F : Frame l (ResidueField O)} {C₀ : ℕ} {n : ℕ}

theorem res_of_integral (hF : F.Ok C₀) (hn : n = 2 ∨ n = 3) (C : Type) [CommRing C] [Algebra O C] [IsCO O C]
    (K : Type) [CommRing K] [Algebra C K] (hinj : Function.Injective (algebraMap C K)) (ρ : NRep F n K)
    (hI : Integral O C ρ) :
    (∀ g i, ∃ c : C, algebraMap C K c = ρ.r g i i ∧
      res O C c = ((F.Ψ g ^ w n i : (ResidueField O)ˣ) : ResidueField O)) ∧
    ∀ i j, i ≠ j → ∀ x ∈ Submodule.span C (Set.range fun g => ρ.r g i j),
      ∀ y ∈ Submodule.span C (Set.range fun g => ρ.r g j i), ∃ c ∈ maximalIdeal C, algebraMap C K c = x * y := by
  letI : Algebra C (ResidueField O) := (res O C).toRingHom.toAlgebra
  have halg : ∀ c, algebraMap C (ResidueField O) c = res O C c := fun _ => rfl
  obtain ⟨t, ⟨_, ht⟩, htr⟩ := hI.tr
  obtain ⟨ζ, hζ, hzd⟩ := hI.ze
  have hwf := w_facts hn
  let χ : Fin n → F.G0 →* ResidueField O := fun j =>
    (Units.coeHom _).comp ((zpowGroupHom (w n j)).comp (F.Ψ.comp F.del.ker.subtype))
  have hχ : ∀ j g, χ j g = ((F.Ψ g ^ w n j : (ResidueField O)ˣ) : ResidueField O) := fun _ _ => rfl
  set u := F.Ψ ↑F.g0 with hu
  have hstar : F.Ψ ↑(F.star F.g0) = u⁻¹ := (star hF).2.2.1 F.g0
  have hd : (u : ResidueField O) - ((u⁻¹ : (ResidueField O)ˣ) : ResidueField O) ≠ 0 := by
    intro h
    apply hF.baseSubgroup_spec
    rw [← hu]
    have h' : u = u⁻¹ := Units.ext (sub_eq_zero.1 h)
    rw [pow_two]
    nth_rewrite 2 [h']
    exact mul_inv_cancel u
  have key := residues (k := ResidueField O) (r := ρ.r) hinj (idem hF hn C K ρ hI) χ
    (fun g => ⟨t g, htr g, by rw [halg, ht g]; simp only [hχ]⟩)
    F.g0 (F.star F.g0) (fun i => (w n i : C) * ζ)
    (by
      ext i j
      by_cases hij : i = j
      · subst hij
        rw [Matrix.diagonal_apply_eq, hzd i, map_mul, map_intCast]
      · rw [Matrix.diagonal_apply_ne _ hij]
        exact ρ.diag i j hij)
    (by
      intro j
      rw [hχ, hχ, hstar, halg, map_mul, map_intCast, hζ, ← hu]
      rcases hwf.1 j with h | h | h <;> rw [h] <;> simp)
    (by
      intro i j h
      simp only [halg, map_mul, map_intCast, hζ, ← hu] at h
      have h' := mul_right_cancel₀ hd h
      have hz : ((w n i - w n j : ℤ) : ResidueField O) = 0 := by
        push_cast
        rw [h', sub_self]
      have hdvd := (CharP.intCast_eq_zero_iff (ResidueField O) l _).1 hz
      have hl2 := hF.l_odd
      have hl : (3 : ℤ) ≤ l := by
        have := (Fact.out : l.Prime).two_le
        omega
      have h0 : w n i - w n j = 0 := by
        apply Int.eq_zero_of_abs_lt_dvd hdvd
        rw [abs_lt]
        rcases hwf.1 i with a | a | a <;> rcases hwf.1 j with b | b | b <;> constructor <;> omega
      exact hwf.2.1 i j (by omega))
  refine ⟨fun g i => ?_, fun i j hij x hx y hy => ?_⟩
  · obtain ⟨c, h1, h2⟩ := key.1 g i
    exact ⟨c, h1, by rw [← halg, h2, hχ]⟩
  · obtain ⟨c, h1, h2⟩ := key.2 i j hij x hx y hy
    exact ⟨c, (res_eq_zero_iff O C c).1 (by rw [← halg]; exact h2), h1⟩

theorem cone_of_integral (hF : F.Ok C₀) (hn : n = 2 ∨ n = 3) (C : Type) [CommRing C] [Algebra O C] [IsCO O C]
    (K : Type) [Field K] [Algebra C K] (hinj : Function.Injective (algebraMap C K)) (ρ : NRep F n K)
    (hI : Integral O C ρ) (hT : ρ.OffTri ⊥) : Cone O C ρ := by
  have hwf := w_facts hn
  have hid := idem hF hn C K ρ hI
  obtain ⟨hdg, hoff⟩ := res_of_integral hF hn C K hinj ρ hI
  set S : Fin n → Fin n → Submodule C K := fun p q => Submodule.span C (Set.range fun g => ρ.r g p q) with hS
  have hgen : ∀ g p q, ρ.r g p q ∈ S p q := fun g p q => Submodule.subset_span ⟨g, rfl⟩
  have hmul : ∀ {p q s : Fin n} {x y : K}, x ∈ S p q → y ∈ S q s → x * y ∈ S p s :=
    fun hx hy => ent_mul hid hx hy
  have hrev : ∀ {p q : Fin n} {x : K}, x ∈ S p q → x ∈ S q.rev p.rev := by
    intro p q x hx
    refine (Submodule.span_le.2 ?_) hx
    rintro _ ⟨g, rfl⟩
    have e : ρ.r (F.star g) q.rev p.rev = ρ.r g p q := by
      rw [(star hF).2.2.2.2 ρ g, Fin.rev_rev, Fin.rev_rev]
    show ρ.r g p q ∈ S q.rev p.rev
    rw [← e]
    exact hgen _ _ _
  have hint : ∀ p x, x ∈ S p p → ∃ c, algebraMap C K c = x := by
    intro p x hx
    have hle : S p p ≤ LinearMap.range (Algebra.linearMap C K) := by
      refine Submodule.span_le.2 ?_
      rintro _ ⟨g, rfl⟩
      obtain ⟨c, hc, -⟩ := hdg g p
      exact ⟨c, hc⟩
    obtain ⟨c, hc⟩ := hle hx
    exact ⟨c, hc⟩
  have hentry : ∀ {m : Matrix (Fin n) (Fin n) K} (p q : Fin n),
      m ∈ Submodule.span C (Set.range ρ.r) → m p q ∈ S p q := by
    intro m p q hm
    induction hm using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨g, rfl⟩ := hx
      exact hgen g p q
    | zero => simpa using (S p q).zero_mem
    | add x y _ _ hx hy => simpa using (S p q).add_mem hx hy
    | smul a x _ hx => simpa using (S p q).smul_mem a hx
  have hone : ∀ p, (1 : K) ∈ S p p := fun p => by simpa using hentry p p (hid p)
  have hR := conn hn (fun p q => ∃ x ∈ S p q, x ≠ 0)
    (fun _ _ _ ⟨x, hx, hx0⟩ ⟨y, hy, hy0⟩ => ⟨x * y, hmul hx hy, mul_ne_zero hx0 hy0⟩)
    (fun _ _ ⟨x, hx, hx0⟩ => ⟨x, hrev hx, hx0⟩)
    (fun p => ⟨1, hone p, one_ne_zero⟩)
    (by
      by_contra hc
      push_neg at hc
      apply hT.1
      change Ideal.span _ ≤ ⊥
      rw [Ideal.span_le]
      rintro _ ⟨g, i, j, hji, rfl⟩
      rw [SetLike.mem_coe, Ideal.mem_bot]
      exact hc i j hji _ (hgen g i j))
    (by
      by_contra hc
      push_neg at hc
      apply hT.2
      change Ideal.span _ ≤ ⊥
      rw [Ideal.span_le]
      rintro _ ⟨g, i, j, hij, rfl⟩
      rw [SetLike.mem_coe, Ideal.mem_bot]
      exact hc i j hij _ (hgen g i j))
  have hfc : ∀ i j, (S i j).FG ∧
      ∀ N : ℕ, IsLocallyConstant fun g => ((maximalIdeal C) ^ N • S i j).mkQ (ρ.r g i j) := by
    intro i j
    by_cases h0 : ∃ x ∈ S i j, x ≠ 0
    · obtain ⟨y, hy, hy0⟩ := hR i j h0
      obtain ⟨t, ⟨htc, -⟩, htr⟩ := hI.tr
      obtain ⟨c, hc, hcg⟩ := trace_cont (maximalIdeal C) t htc htr (single_mem hid hy)
      refine artin_rees (maximalIdeal C) (S i j) hy0 (fun x hx => hint j _ (hmul hy hx))
        (fun g => ρ.r g i j) (fun g => hgen g i j) c hc (fun g => ?_)
      rw [hcg g, trace_single_mul, smul_eq_mul]
    · push_neg at h0
      have hb : S i j = ⊥ := (Submodule.eq_bot_iff _).2 h0
      have hz : ∀ g, ρ.r g i j = 0 := fun g => h0 _ (hgen g i j)
      refine ⟨by rw [hb]; exact Submodule.fg_bot, fun N => ?_⟩
      simp only [hz, map_zero]
      exact IsLocallyConstant.const 0
  let N : ℤ → Set K := fun a => {x | ∃ i j, w n i - w n j = a ∧ x ∈ S i j}
  have fin : ∀ (p q s : Fin n) (x y : K), x ∈ S p q → y ∈ S q s → p ≠ q →
      x * y ∈ N (w n p - w n s) ∧
        (w n p - w n s = 0 → ∃ c ∈ maximalIdeal C, algebraMap C K c = x * y) := by
    intro p q s x y hx hy hpq
    refine ⟨⟨p, s, rfl, hmul hx hy⟩, fun h => ?_⟩
    have e : p = s := hwf.2.1 _ _ (by omega)
    subst e
    exact hoff p q hpq x hx y hy
  have hcyc := cycles (maximalIdeal C) N
    (by
      rintro x ⟨i, j, hij, hx⟩
      have e : i = j := hwf.2.1 _ _ (by omega)
      subst e
      exact hint i x hx)
    (by
      rintro a b ha hb x ⟨i, j, rfl, hx⟩ y ⟨k, m, rfl, hy⟩
      have hij : i ≠ j := fun e => by subst e; omega
      have hkm : k ≠ m := fun e => by subst e; omega
      have hwr : ∀ p, w n p.rev = - w n p := hwf.2.2.1
      rcases hwf.2.2.2 i j k m ha hb with e | e | e | e
      · subst e
        have := fin i j m x y hx hy hij
        rw [show w n i - w n j + (w n j - w n m) = w n i - w n m by ring]
        exact this
      · subst e
        have := fin k m j y x hy hx hkm
        rw [mul_comm x y, show w n m - w n j + (w n k - w n m) = w n k - w n j by ring]
        exact this
      · subst e
        have hij' : j.rev ≠ i.rev := fun e => hij (Fin.rev_injective e).symm
        have := fin j.rev i.rev m x y (hrev hx) hy hij'
        rw [show w n i - w n j + (w n i.rev - w n m) = w n j.rev - w n m by rw [hwr, hwr]; ring]
        exact this
      · subst e
        have := fin k j.rev i.rev y x hy (hrev hx) hkm
        rw [mul_comm x y, show w n i - w n j + (w n k - w n j.rev) = w n k - w n i.rev by rw [hwr, hwr]; ring]
        exact this)
  refine ⟨fun g i => ?_, fun L hsum hex => ?_, fun i j => (hfc i j).1, fun i j N => (hfc i j).2 N, hI.psi⟩
  · obtain ⟨c, h1, h2⟩ := hdg g i
    exact ⟨c, h1, h2⟩
  · obtain ⟨c, hc, hcI⟩ := hcyc
      (↑(L.map fun s => (w n s.2.1 - w n s.2.2, ρ.r s.1 s.2.1 s.2.2)) : Multiset (ℤ × K))
      (by
        intro p hp
        rw [Multiset.mem_coe, List.mem_map] at hp
        obtain ⟨s, -, rfl⟩ := hp
        exact ⟨s.2.1, s.2.2, rfl, hgen _ _ _⟩)
      (by
        rw [Multiset.map_coe, Multiset.sum_coe, List.map_map]
        exact hsum)
    refine ⟨c, hcI ?_, ?_⟩
    · obtain ⟨s, hs, hne⟩ := hex
      refine ⟨(w n s.2.1 - w n s.2.2, ρ.r s.1 s.2.1 s.2.2),
        Multiset.mem_coe.2 (List.mem_map_of_mem hs), fun h => hne (hwf.2.1 _ _ ?_)⟩
      simp only at h
      omega
    · rw [hc, Multiset.map_coe, Multiset.prod_coe, List.map_map]
      rfl

end UpperTheory.V.Fr.PF

theorem UpperTheory.V.Fr.point_field :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] {F : Frame l (ResidueField O)} {C₀ : ℕ} {n : ℕ}, F.Ok C₀ → (n = 2 ∨ n = 3) → ∀ S : Space O F n, ∀ (C : Type) [CommRing C] [Algebra O C] [IsCO O C] (K : Type) [Field K] [Algebra O K] [Algebra C K] [IsScalarTower O C K], Function.Injective (algebraMap C K) → ∀ ρ : NRep F n K, Integral O C ρ → ρ.OffTri ⊥ → ∃ (ξ : S.A →ₐ[O] K) (β : S.B →ₐ[O] C), S.u.map (ξ : S.A →+* K) = ρ ∧ ∀ b, ξ (S.inc b) = algebraMap C K (β b) := by
  intro l _ O _ _ _ _ F C₀ n hF hn S C _ _ _ K _ _ _ _ hinj ρ hI hT
  exact alg hF hn S C K hinj ρ (PF.cone_of_integral hF hn C K hinj ρ hI hT)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PointField =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SeedOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SeedOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SecondThirdPrimeConditionTransferAlt\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IrrIffSpan\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGext\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DOfRep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDetOfRep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GGram\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GroupDetExistsSemisimpleRepresentation\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SelfTwistEigenvalues.UnipTorsion\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.IrrOfConn\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.OfTrace\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PointField\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ExistsDeterminantPairMapOfAlgHom\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral\nimport Mathlib\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDet\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.HomTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr UpperTheory.V.W UpperTheory.V.CA

namespace UpperTheory.V.Pr

section Gen

variable {n : ℕ} {A G K : Type} [CommRing A] [Group G]

private theorem chi_of_map [CommRing K] (D : GDet n A G) (f : A →+* K) (ρ : G →* Matrix (Fin n) (Fin n) K)
    (h : D.map f = GDet.ofRep ρ) (y : MonoidAlgebra A G) :
    (D.chi y).map f = (GDet.repAlg ρ K (MonoidAlgebra.mapRingHom G f y)).charpoly := by
  have h1 := ((d_gmap D).2.2.1 f y).1
  rw [h, ← (d_toDet (GDet.ofRep ρ) _).1, d_toDet_ofRep.1, (d_ofRep _ _ _).1] at h1
  exact h1.symm

private theorem tr_of_map [CommRing K] (hn : 1 ≤ n) (D : GDet n A G) (f : A →+* K) (ρ : G →* Matrix (Fin n) (Fin n) K)
    (h : D.map f = GDet.ofRep ρ) (y : MonoidAlgebra A G) :
    f (D.tr y) = (GDet.repAlg ρ K (MonoidAlgebra.mapRingHom G f y)).trace := by
  have h1 := ((d_gmap D).2.2.1 f y).2 1
  rw [h] at h1
  have h2 := (d_toDet (GDet.ofRep ρ) (MonoidAlgebra.mapRingHom G f y)).2.2.1
  rw [d_toDet_ofRep.1, (d_ofRep _ _ _).2.2.1 hn] at h2
  exact h1.symm.trans h2.symm

private theorem rep_single [CommRing K] (f : A →+* K) (ρ : G →* Matrix (Fin n) (Fin n) K) (g : G) (a : A) :
    GDet.repAlg ρ K (MonoidAlgebra.mapRingHom G f (MonoidAlgebra.single g a)) = f a • ρ g := by
  ext i j; simp [GDet.repAlg]

private theorem tr_single [CommRing K] (hn : 1 ≤ n) (D : GDet n A G) (f : A →+* K) (ρ : G →* Matrix (Fin n) (Fin n) K)
    (h : D.map f = GDet.ofRep ρ) (g : G) : f (D.tr (MonoidAlgebra.single g 1)) = (ρ g).trace := by
  rw [tr_of_map hn D f ρ h, rep_single, map_one, one_smul]

private theorem gram_of_map [CommRing K] (hn : 1 ≤ n) (D : GDet n A G) (f : A →+* K)
    (ρ : G →* Matrix (Fin n) (Fin n) K) (h : D.map f = GDet.ofRep ρ) (g : Fin n × Fin n → G) :
    f (Matrix.det (Matrix.of fun a b => D.tr (MonoidAlgebra.single (g a * g b) 1))) =
      Matrix.det (Matrix.of fun a b => (ρ (g a) * ρ (g b)).trace) := by
  rw [RingHom.map_det]
  congr 1
  ext a b
  rw [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply, Matrix.of_apply, tr_single hn D f ρ h, map_mul]

private theorem irr_iff_span [Field K] [IsAlgClosed K] (ρ : G →* Matrix (Fin n) (Fin n) K) :
    MatIrr ⊤ ρ ↔ Submodule.span K (Set.range ρ) = ⊤ := by
  rw [← _root_.UpperTheory.Reformulated.B.Qe4.irrIffSpan]
  exact ⟨fun h N hN => h N fun g _ => hN g, fun h N hN => h N fun g => hN g (Subgroup.mem_top g)⟩

private theorem span_of_spec [Field K] {K' : Type} [Field K'] (hn : 1 ≤ n) (D : GDet n A G) (j : A →+* K)
    (hj : Function.Injective j) (φ : A →+* K') (ρ : G →* Matrix (Fin n) (Fin n) K)
    (ρ' : G →* Matrix (Fin n) (Fin n) K') (h : D.map j = GDet.ofRep ρ) (h' : D.map φ = GDet.ofRep ρ')
    (hs : Submodule.span K' (Set.range ρ') = ⊤) : Submodule.span K (Set.range ρ) = ⊤ := by
  obtain ⟨x, hx, hdet⟩ := (g_gram _ _ _).1 hs
  choose g hg using hx
  refine (g_gram _ _ _).2 ⟨fun a => ρ (g a), fun a => ⟨_, rfl⟩, fun h0 => hdet ?_⟩
  rw [← gram_of_map hn D j ρ h, map_eq_zero_iff j hj] at h0
  have h1 := gram_of_map hn D φ ρ' h' g
  rw [h0, map_zero] at h1
  simpa only [hg] using h1.symm

private theorem eq_zero_of_tr [Field K] (ρ : G →* Matrix (Fin n) (Fin n) K)
    (hs : Submodule.span K (Set.range ρ) = ⊤) (X : Matrix (Fin n) (Fin n) K) (h : ∀ g, (ρ g * X).trace = 0) :
    X = 0 := by
  have key : ∀ Y : Matrix (Fin n) (Fin n) K, (Y * X).trace = 0 := fun Y => by
    have hY : Y ∈ Submodule.span K (Set.range ρ) := hs ▸ Submodule.mem_top
    induction hY using Submodule.span_induction with
    | mem y hy => obtain ⟨g, rfl⟩ := hy; exact h g
    | zero => rw [zero_mul, trace_zero]
    | add a b _ _ ha hb => rw [add_mul, trace_add, ha, hb, add_zero]
    | smul a y _ hy => rw [smul_mul_assoc, trace_smul, hy, smul_zero]
  ext a b
  have := key (Matrix.single b a 1)
  rw [Matrix.trace_single_mul, one_smul] at this
  exact this

private theorem gdet_inj [CommRing K] (f : A →+* K) (hf : Function.Injective f) (D D' : GDet n A G)
    (h : D.map f = D'.map f) : D = D' :=
  d_gext D D' fun g i _ _ => hf (by
    rw [← ((d_gmap D).2.2.1 f _).2 i, ← ((d_gmap D').2.2.1 f _).2 i, h])

private theorem ofRep_conj [CommRing K] (ρ ρ' : G →* Matrix (Fin n) (Fin n) K) (h : GL (Fin n) K)
    (H : ∀ g, ρ' g = h * ρ g * h⁻¹) : GDet.ofRep ρ' = GDet.ofRep ρ := by
  refine d_gext _ _ fun g i _ _ => ?_
  have h1 := chi_of_map (GDet.ofRep ρ) (RingHom.id K) ρ (d_gmap _).1 (MonoidAlgebra.single g 1)
  have h2 := chi_of_map (GDet.ofRep ρ') (RingHom.id K) ρ' (d_gmap _).1 (MonoidAlgebra.single g 1)
  rw [rep_single, map_one, one_smul, Polynomial.map_id] at h1 h2
  rw [GDet.lam, GDet.lam, h1, h2, H, Matrix.coe_units_inv, Matrix.charpoly_units_conj]

private theorem kills_map {A' : Type} [CommRing A'] (D : GDet n A G) (f : A →+* A') (g : G)
    (h : D.Kills (MonoidAlgebra.single g 1 - 1)) : (D.map f).Kills (MonoidAlgebra.single g 1 - 1) := by
  intro B _ _ x
  letI : Algebra A B := ((algebraMap A' B).comp f).toAlgebra
  have := h B x
  simp only [map_sub, map_one, MonoidAlgebra.mapRingHom_single] at this ⊢
  exact this

private theorem prod_smul [CommRing K] {M : Type} [Ring M] [Algebra K M] :
    ∀ {m : ℕ} (c : Fin m → K) (x : Fin m → M), (List.ofFn fun i => c i • x i).prod = (∏ i, c i) • (List.ofFn x).prod
  | 0, _, _ => by simp
  | m + 1, c, x => by
    rw [List.ofFn_succ, List.ofFn_succ, List.prod_cons, List.prod_cons, Fin.prod_univ_succ,
      prod_smul (fun i => c i.succ) (fun i => x i.succ), smul_mul_smul_comm]

private theorem offTri_of_irr {l : ℕ} [Fact l.Prime] {k : Type} [Field k] {F : Frame l k} [Field K]
    (hn : n = 2 ∨ n = 3) (ρ : NRep F n K) (hs : Submodule.span K (Set.range ρ.r) = ⊤) : ρ.OffTri ⊥ := by
  have key : ∀ i j : Fin n, ¬ ∀ g, ρ.r g i j = 0 := fun i j h => by
    have := eq_zero_of_tr ρ.r hs (Matrix.single j i 1) fun g => by
      rw [Matrix.trace_mul_single]; simp [h g]
    have h2 := congrFun (congrFun this j) i
    simp at h2
  have h2 : 1 < n := by omega
  refine ⟨fun h => key ⟨1, h2⟩ ⟨0, by omega⟩ fun g => ?_, fun h => key ⟨0, by omega⟩ ⟨1, h2⟩ fun g => ?_⟩
  · exact h (Ideal.subset_span ⟨g, _, _, by simp [Fin.lt_def], rfl⟩)
  · exact h (Ideal.subset_span ⟨g, _, _, by simp [Fin.lt_def], rfl⟩)

end Gen

section Cont

variable {Γ Γ' R R' : Type} [TopologicalSpace Γ] [TopologicalSpace Γ'] [CommRing R] [CommRing R']

private theorem ac_mul {I : Ideal R} {f g : Γ → R} (hf : AdicCont I f) (hg : AdicCont I g) :
    AdicCont I fun x => f x * g x := fun N => by
  simp only [map_mul]
  exact (hf N).mul (hg N)

private theorem ac_comp {I : Ideal R} {f : Γ → R} (hf : AdicCont I f) {u : Γ' → Γ} (hu : Continuous u) :
    AdicCont I fun x => f (u x) := fun N => (hf N).comp_continuous hu

private theorem ac_map [IsLocalRing R] [IsLocalRing R'] (φ : R →+* R') [IsLocalHom φ] {f : Γ → R}
    (hf : AdicCont (maximalIdeal R) f) : AdicCont (maximalIdeal R') fun x => φ (f x) := fun N => by
  have hle : maximalIdeal R ^ N ≤ (maximalIdeal R' ^ N).comap φ :=
    le_trans (Ideal.pow_right_mono (fun y hy => map_nonunit φ y hy) N) (Ideal.le_comap_pow _ N)
  exact (hf N).comp (Ideal.quotientMap _ φ hle)

private theorem ac_desc {I : Ideal R} {f : Γ → R} {u : Γ' → Γ} (hu : Topology.IsQuotientMap u)
    (hf : AdicCont I fun x => f (u x)) : AdicCont I f := fun N s =>
  hu.isOpen_preimage.1 (hf N s)

private theorem ac_closed {I : Ideal R} [IsHausdorff I R] {f : Γ → R} (hf : AdicCont I f) (a : R) :
    IsClosed {x | f x = a} := by
  have : {x | f x = a} = ⋂ N : ℕ, {x | Ideal.Quotient.mk (I ^ N) (f x) = Ideal.Quotient.mk (I ^ N) a} := by
    ext x
    simp only [Set.mem_setOf_eq, Set.mem_iInter]
    refine ⟨fun h N => by rw [h], fun h => ?_⟩
    refine sub_eq_zero.1 (IsHausdorff.haus (I := I) inferInstance _ fun N => ?_)
    rw [SModEq.zero, smul_eq_mul, Ideal.mul_top]
    exact Ideal.Quotient.eq.1 (h N)
  rw [this]
  exact isClosed_iInter fun N => (hf N).isClosed_fiber _

end Cont

section Tw

variable {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsLocalRing O] [Algebra ℤ_[l] O]
  {F : Frame l (ResidueField O)} {n : ℕ} {G : GFrame l} {r : Resid G O n} (L : TwLink F r)

private noncomputable def unt {K : Type} [CommRing K] [Algebra O K] (r0 : G.G₀ →* Matrix (Fin n) (Fin n) K) :
    G.G₀ →* Matrix (Fin n) (Fin n) K where
  toFun g := (((L.κA K g)⁻¹ : Kˣ) : K) • r0 g
  map_one' := by simp
  map_mul' g h := by simp [smul_smul, mul_comm]

private theorem unt_apply {K : Type} [CommRing K] [Algebra O K] (r0 : G.G₀ →* Matrix (Fin n) (Fin n) K) (g : G.G₀) :
    unt L r0 g = (((L.κA K g)⁻¹ : Kˣ) : K) • r0 g := rfl

private theorem smul_unt {K : Type} [CommRing K] [Algebra O K] (r0 : G.G₀ →* Matrix (Fin n) (Fin n) K) (g : G.G₀) :
    ((L.κA K g : Kˣ) : K) • unt L r0 g = r0 g := by
  rw [unt_apply, smul_smul, Units.mul_inv, one_smul]

private theorem κ_map {C K : Type} [CommRing C] [Algebra O C] [CommRing K] [Algebra O K] (j : C →ₐ[O] K) (g : G.G₀) :
    j ((L.κA C g : Cˣ) : C) = (L.κA K g : Kˣ) := j.commutes _

private theorem κ_map_inv {C K : Type} [CommRing C] [Algebra O C] [CommRing K] [Algebra O K] (j : C →ₐ[O] K)
    (g : G.G₀) : j (((L.κA C g)⁻¹ : Cˣ) : C) = ((L.κA K g)⁻¹ : Kˣ) := by
  rw [← map_inv, ← map_inv, κ_map]

private theorem conj_conj (g : G.G₀) : G.conj (G.conj g) = g := Subtype.ext (by
  show G.c * (G.c * g * G.c⁻¹) * G.c⁻¹ = g
  have : G.c * (G.c * g * G.c⁻¹) * G.c⁻¹ = (G.c * G.c) * g * (G.c * G.c)⁻¹ := by group
  rw [this, G.c_sq]; simp)

variable {C : Type} [CommRing C] [Algebra O C] [IsCO O C] (p : Pair r C)

private noncomputable def tt (g : G.G₀) : C := (((L.κA C g)⁻¹ : Cˣ) : C) * p.D.tr (MonoidAlgebra.single g 1)

private theorem κinv_cont : AdicCont (maximalIdeal C) fun g : G.G₀ => (((L.κA C g)⁻¹ : Cˣ) : C) := by
  have := ac_map (algebraMap O C) (ac_comp L.κ_cont continuous_inv)
  simp only [← map_inv]
  exact this

private theorem tt_cont : AdicCont (maximalIdeal C) (tt L p) := ac_mul (κinv_cont L) (p.cont 1)

private theorem tt_map (hn : 1 ≤ n) {K : Type} [CommRing K] [Algebra O K] (j : C →ₐ[O] K)
    (r0 : G.G₀ →* Matrix (Fin n) (Fin n) K) (h : p.D.map (j : C →+* K) = GDet.ofRep r0) (g : G.G₀) :
    j (tt L p g) = (unt L r0 g).trace := by
  rw [tt, map_mul, κ_map_inv, unt_apply, trace_smul, ← tr_single hn p.D _ r0 h]
  rfl

private theorem unt_diag (g : G.G₀) : unt L (diagRep r.chib) g =
    diagonal fun i => ((F.Ψ (L.π g) ^ w n i : (ResidueField O)ˣ) : ResidueField O) := by
  rw [unt_apply]
  show _ • diagonal _ = _
  rw [← diagonal_smul]
  congr 1
  funext i
  rw [Pi.smul_apply, smul_eq_mul, L.chib, ← Units.val_mul]
  congr 1
  show (L.κA _ g)⁻¹ * (_ * L.κA _ g) = _
  rw [mul_comm _ (L.κA _ g), inv_mul_cancel_left]

private theorem tt_res (hn : 1 ≤ n) (g : G.G₀) :
    res O C (tt L p g) = ∑ i, ((F.Ψ (L.π g) ^ w n i : (ResidueField O)ˣ) : ResidueField O) := by
  rw [tt_map L p hn (res O C) _ p.red, unt_diag, trace_diagonal]

private theorem tt_star (hn : 1 ≤ n) (g : G.G₀) : tt L p (G.conj g)⁻¹ = tt L p g := by
  have h1 := p.P 1 g
  have h2 : G.star O C n (MonoidAlgebra.single g 1) =
      ((G.eps O C g ^ (1 - (n : ℤ)) : Cˣ) : C) • MonoidAlgebra.single (G.conj g)⁻¹ 1 := by
    simp [GFrame.star, GFrame.starOp]
  have h3 : L.κA C g * L.κA C (G.conj g) = G.eps O C g ^ (1 - (n : ℤ)) := by
    have := congrArg (Units.map (algebraMap O C : O →* C)) (L.κ_conj g)
    rw [map_mul, map_zpow] at this
    exact this
  rw [h2, ← (d_toDet _ _).2.1, (d_chi _ _).2.2.2.2.2.2 _ _ hn, (d_toDet _ _).2.1, pow_one, ← h3] at h1
  rw [tt, tt, GDet.tr, GDet.tr, ← h1, map_inv, inv_inv, Units.val_mul, mul_assoc, Units.inv_mul_cancel_left]

variable {K : Type} [Field K] [Algebra O K] (j : C →ₐ[O] K) (hj : Function.Injective j)
  (r0 : G.G₀ →* Matrix (Fin n) (Fin n) K) (h0 : p.D.map (j : C →+* K) = GDet.ofRep r0)
  (hs : Submodule.span K (Set.range r0) = ⊤)

include hs in
private theorem span_unt : Submodule.span K (Set.range (unt L r0)) = ⊤ := by
  rw [eq_top_iff, ← hs, Submodule.span_le]
  rintro _ ⟨g, rfl⟩
  rw [← smul_unt L r0 g]
  exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨g, rfl⟩)

include hj h0 hs in
private theorem mem_ker_iff (hn : 1 ≤ n) (g : G.G₀) : g ∈ (unt L r0).ker ↔ ∀ h, tt L p (h * g) = tt L p h := by
  rw [MonoidHom.mem_ker]
  constructor
  · intro hg h
    apply hj
    rw [tt_map L p hn j r0 h0, tt_map L p hn j r0 h0, map_mul, hg, mul_one]
  · intro H
    refine sub_eq_zero.1 (eq_zero_of_tr _ (span_unt L r0 hs) _ fun h => ?_)
    rw [mul_sub, mul_one, trace_sub, ← map_mul, ← tt_map L p hn j r0 h0, ← tt_map L p hn j r0 h0, H, sub_self]

include h0 hs in
private theorem tame_ker [CharP (ResidueField O) l] (hj : Function.Injective j) (hn : 1 ≤ n) (u : G.St) (g : G.G₀)
    (hg : g ∈ G.Iu u) (hΨ : F.Ψ (L.π g) = 1) : g ∈ (unt L r0).ker := by
  obtain ⟨m, hm, h1, h2⟩ := L.tame u g hg
  have hI : g ^ m ∈ r.Ip u := by
    refine ⟨pow_mem hg m, Subgroup.mem_iInf.2 fun i => ?_⟩
    rw [MonoidHom.mem_ker, L.chib, map_pow L.π, h1, OneMemClass.coe_one, map_one, _root_.one_zpow, one_mul]
    show Units.map _ (L.κ (g ^ m)) = 1
    rw [map_pow L.κ, h2, map_one]
  have h3 : r0 (g ^ m) = 1 := by
    refine sub_eq_zero.1 (eq_zero_of_tr _ hs _ fun h => ?_)
    have := tr_of_map hn p.D _ r0 h0 (MonoidAlgebra.single h 1 * (MonoidAlgebra.single (g ^ m) 1 - 1))
    rw [p.I u _ hI h, map_zero, map_mul, map_mul, map_sub, map_sub, map_one, map_one, rep_single, rep_single, map_one,
      one_smul, one_smul] at this
    exact this.symm
  have h4 : unt L r0 g ^ m = 1 := by
    have h5 : L.κA K (g ^ m) = 1 := by
      show Units.map _ (L.κ (g ^ m)) = 1
      rw [map_pow L.κ, h2, map_one]
    rw [← map_pow, unt_apply, h3, h5]
    simp
  have hu : IsUnit (m : C) := by
    by_contra hu
    have h6 : res O C m = 0 := (res_eq_zero_iff O C _).2 hu
    rw [map_natCast] at h6
    exact hm ((CharP.cast_eq_zero_iff _ l m).1 h6)
  letI : Algebra C K := (j : C →+* K).toAlgebra
  let y : MonoidAlgebra C G.G₀ := MonoidAlgebra.single g (((L.κA C g)⁻¹ : Cˣ) : C)
  have hK : (p.D.chi y).map (j : C →+* K) = (unt L r0 g).charpoly := by
    rw [chi_of_map p.D _ r0 h0, rep_single, unt_apply, ← κ_map_inv L j]; rfl
  have hk : (p.D.chi y).map (res O C : C →+* ResidueField O) = (Polynomial.X - 1) ^ n := by
    rw [chi_of_map p.D _ _ p.red, rep_single]
    have h7 : (res O C : C →+* ResidueField O) (((L.κA C g)⁻¹ : Cˣ) : C) • diagRep r.chib g =
        unt L (diagRep r.chib) g := by
      rw [unt_apply, ← κ_map_inv L (res O C)]; rfl
    rw [h7, unt_diag, charpoly_diagonal, hΨ]
    simp only [_root_.one_zpow, Units.val_one, map_one, Finset.prod_const, Finset.card_univ, Fintype.card_fin]
  refine T.unipTorsion (A := C) (unt L r0 g) (p.D.chi y) n m ?_ ?_ ?_ hu h4
  · rw [← (d_toDet _ _).1]; exact (d_chi _ _).2.2.2.2.1
  · rw [← Polynomial.aeval_map_algebraMap K]
    show Polynomial.aeval _ ((p.D.chi y).map (j : C →+* K)) = 0
    rw [hK, Matrix.aeval_self_charpoly]
  · have h8 : residue C = (ResidueField.map (algebraMap O C)).comp (res O C : C →+* ResidueField O) := by
      ext x
      exact ((RingEquiv.ofBijective _ (resMap_bijective O C)).apply_symm_apply (residue C x)).symm
    rw [h8, ← Polynomial.map_map, hk]
    simp

include h0 hs in
private theorem ker_le [CharP (ResidueField O) l] (hj : Function.Injective j) (hn : 1 ≤ n)
    (hI : ∀ g ∈ G.I0, r0 g = 1) : L.π.ker ≤ (unt L r0).ker := by
  refine L.ker _ inferInstance ?_ (fun g hg => ?_) (tame_ker L p j r0 h0 hs hj hn) fun g hg => ?_
  · have : ((unt L r0).ker : Set G.G₀) = ⋂ h, {g | tt L p (h * g) = tt L p h} := by
      ext g
      simp only [SetLike.mem_coe, Set.mem_iInter, Set.mem_setOf_eq]
      exact mem_ker_iff L p j hj r0 h0 hs hn g
    rw [this]
    exact isClosed_iInter fun h => ac_closed (ac_comp (tt_cont L p) (continuous_const_mul h)) _
  · refine (mem_ker_iff L p j hj r0 h0 hs hn _).2 fun h => ?_
    rw [← tt_star L p hn (h * G.conj g), ← tt_star L p hn h, map_mul, conj_conj, _root_.mul_inv_rev]
    apply hj
    rw [tt_map L p hn j r0 h0, tt_map L p hn j r0 h0, map_mul, MonoidHom.mem_ker.1 (inv_mem hg), one_mul]
  · have h5 : L.κA K g = 1 := by
      show Units.map _ (L.κ g) = 1
      rw [L.ramκ g hg, map_one]
    rw [MonoidHom.mem_ker, unt_apply, hI g hg, h5]
    simp

private theorem π_quot : Topology.IsQuotientMap L.π := by
  haveI : CompactSpace G.G₀ := isCompact_iff_compactSpace.1 (G.η.ker.isClosed_of_isOpen G.η_open).isCompact
  exact L.π_cont.isClosedMap.isQuotientMap L.π_cont L.π_surj

private theorem desc {M : Type} [Monoid M] (a : G.G₀ →* M) (h : L.π.ker ≤ a.ker) :
    ∃ b : F.G0 →* M, ∀ g, b (L.π g) = a g := by
  have key : ∀ x y, L.π x = L.π y → a x = a y := fun x y hxy => by
    have : a (x * y⁻¹) = 1 := h (by rw [MonoidHom.mem_ker, map_mul, map_inv, hxy, mul_inv_cancel])
    rw [← inv_mul_cancel_right x y, map_mul, this, one_mul]
  have hs := Function.surjInv_eq L.π_surj
  refine ⟨⟨⟨fun x => a (Function.surjInv L.π_surj x), ?_⟩, fun x y => ?_⟩, fun g => key _ _ (hs _)⟩
  · rw [← map_one a]; exact key _ _ (by rw [hs, map_one])
  · rw [← map_mul]; exact key _ _ (by rw [map_mul, hs, hs, hs])

private theorem chi_ex : ∃ χ : ∀ v, Fin n → F.Gv v →* Cˣ, IsPsi O F n (fun v i g => (χ v i g : C)) ∧
    ∀ v i g, χ (L.e v) i (L.lam v g) * L.κA C (G.φ v g) = p.ψ v i g := by
  have key : ∀ v : F.V, ∃ χ : Fin n → F.Gv v →* Cˣ, (∀ i, AdicCont (maximalIdeal C) (fun g => (χ i g : C)) ∧
      ∀ g, res O C (χ i g) = ((F.Ψ (F.loc v g) ^ w n i : (ResidueField O)ˣ) : ResidueField O)) ∧
      ∀ u (h : L.e u = v) i g, χ i (h ▸ L.lam u g) * L.κA C (G.φ u g) = p.ψ u i g := fun v => by
    obtain ⟨u, rfl⟩ := L.e.surjective v
    refine ⟨fun i => (p.ψ u i * ((L.κA C).comp (G.φ u))⁻¹).comp (L.lam u).symm.toMulEquiv.toMonoidHom,
      fun i => ⟨?_, fun g => ?_⟩, fun u' h i g => ?_⟩
    · exact ac_comp (ac_mul (p.psi u i).cont (ac_comp (κinv_cont L) (G.φ_cont u))) (L.lam u).symm.continuous
    · obtain ⟨g, rfl⟩ := (L.lam u).surjective g
      have h1 : (L.lam u).symm.toMulEquiv.toMonoidHom (L.lam u g) = g := (L.lam u).symm_apply_apply g
      rw [MonoidHom.comp_apply, h1]
      show res O C ((p.ψ u i g : Cˣ) * (((L.κA C (G.φ u g))⁻¹ : Cˣ) : C)) = _
      rw [map_mul, κ_map_inv, (p.psi u i).red, L.psib, L.chib, ← Units.val_mul, ← L.lam_loc]
      congr 1
      exact mul_inv_cancel_right _ _
    · obtain rfl := L.e.injective h
      have h1 : (L.lam u').symm.toMulEquiv.toMonoidHom (L.lam u' g) = g := (L.lam u').symm_apply_apply g
      rw [MonoidHom.comp_apply, h1]
      exact inv_mul_cancel_right _ _
  choose χ h1 h2 using key
  exact ⟨χ, h1, fun v i g => h2 _ v rfl i g⟩

end Tw

section Main

set_option linter.overlappingInstances false

variable {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O]
  [Algebra ℤ_[l] O] {F : Frame l (ResidueField O)} {n : ℕ} (T : Setup F n)

private theorem tw_apply {A : Type} [CommRing A] [Algebra O A] (ρ : NRep F n A) (g : T.G.G₀) :
    T.K.tw ρ g = ((T.K.κA A g : Aˣ) : A) • ρ.r (T.K.π g) := rfl

private theorem untwist {C : Type} [CommRing C] [Algebra O C] [IsCO O C] (p : Pair T.r C) {K : Type} [Field K]
    [IsAlgClosed K] [Algebra O K] [Algebra C K] [IsScalarTower O C K] (hj : Function.Injective (algebraMap C K))
    (hI : ∀ g ∈ T.G.I0, p.D.Kills (MonoidAlgebra.single g 1 - 1)) {K' : Type} [Field K'] [IsAlgClosed K']
    [Algebra O K'] (φ : C →ₐ[O] K') (ρ' : NRep F n K') (hirr : MatIrr ⊤ ρ'.r)
    (h' : p.D.map (φ : C →+* K') = GDet.ofRep (T.K.tw ρ')) :
    ∃ ρ : NRep F n K, Integral O C ρ ∧ MatIrr ⊤ ρ.r ∧ p.Maps (algebraMap C K) (GDet.ofRep (T.K.tw ρ)) (T.K.twψ ρ) := by
  have hn : 1 ≤ n := by have := T.n23; omega
  let j : C →ₐ[O] K := IsScalarTower.toAlgHom O C K
  obtain ⟨r0, -, h0, hk⟩ := groupDet_exists_semisimple_representation (p.D.map (algebraMap C K))
  replace h0 : p.D.map (j : C →+* K) = GDet.ofRep r0 := h0.symm
  have hu' : ∀ g, unt T.K (T.K.tw ρ') g = ρ'.r (T.K.π g) := fun g => by
    rw [unt_apply, tw_apply, smul_smul, Units.inv_mul, one_smul]
  have hs' : Submodule.span K' (Set.range (T.K.tw ρ')) = ⊤ := by
    rw [eq_top_iff, ← (irr_iff_span _).1 hirr, Submodule.span_le]
    rintro _ ⟨g, rfl⟩
    obtain ⟨g, rfl⟩ := T.K.π_surj g
    rw [← hu', unt_apply]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨g, rfl⟩)
  have hs := span_of_spec hn p.D _ hj _ r0 _ h0 h' hs'
  have hI0 : ∀ g ∈ T.G.I0, r0 g = 1 := fun g hg => by
    have h1 := (hk _).1 (kills_map p.D (algebraMap C K) g (hI g hg))
    have h2 := rep_single (RingHom.id K) r0 g 1
    rw [MonoidAlgebra.mapRingHom_single, map_one, one_smul] at h2
    rwa [map_sub, map_one, h2, sub_eq_zero] at h1
  obtain ⟨b, hb⟩ := desc T.K (unt T.K r0) (ker_le T.K p j r0 h0 hs hj hn hI0)
  obtain ⟨χ, hχ, hψ⟩ := chi_ex T.K p
  let t : F.G0 → C := fun x => tt T.K p (Function.surjInv T.K.π_surj x)
  have ht0 : ∀ x, algebraMap C K (t x) = (b x).trace := fun x => by
    have := tt_map T.K p hn j r0 h0 (Function.surjInv T.K.π_surj x)
    rw [← hb, Function.surjInv_eq T.K.π_surj] at this
    exact this
  have ht : ∀ g, t (T.K.π g) = tt T.K p g := fun g => hj (by
    rw [ht0, hb]; exact (tt_map T.K p hn j r0 h0 g).symm)
  have hψ' : ∀ v i g, algebraMap C K (p.ψ v i g : Cˣ) =
      (T.K.κA K (T.G.φ v g) : Kˣ) * algebraMap C K (χ (T.K.e v) i (T.K.lam v g) : Cˣ) := fun v i g => by
    rw [← hψ, Units.val_mul, map_mul, mul_comm, ← κ_map T.K j]; rfl
  refine Exists.elim (of_trace T.ok T.n23 C K hj b t χ ⟨?_, fun x => ?_⟩ ht0 (fun x => ?_) hχ
    (fun v g x => ?_) K' (φ : C →+* K') ρ' hirr (fun x => ?_)) fun ρ H => ?_
  rotate_right
  · obtain ⟨h, H1, H2, H3, H4⟩ := H
    refine ⟨ρ, H3, H4, h0.trans (ofRep_conj r0 _ h fun g => ?_).symm, fun v i => ?_⟩
    · rw [tw_apply, H1, hb, ← smul_unt T.K r0 g, mul_smul_comm, smul_mul_assoc]
    · ext g
      show algebraMap C K (p.ψ v i g : Cˣ) = ρ.ψ (T.K.e v) i (T.K.lam v g) * T.K.κA K (T.G.φ v g)
      rw [hψ', H2, mul_comm]
  · refine ac_desc (π_quot T.K) ?_
    simp only [ht]
    exact tt_cont T.K p
  · obtain ⟨g, rfl⟩ := T.K.π_surj x
    rw [ht, tt_res T.K p hn]
  · obtain ⟨g, rfl⟩ := T.K.π_surj x
    rw [Frame.star, ← map_inv, ← T.K.π_conj, ht, ht, map_inv, tt_star T.K p hn]
  · obtain ⟨u, rfl⟩ := T.K.e.surjective v
    obtain ⟨g, rfl⟩ : ∃ g' : Fin n → T.G.Gv u, g = fun i => T.K.lam u (g' i) :=
      ⟨fun i => (T.K.lam u).symm (g i), funext fun i => ((T.K.lam u).apply_symm_apply _).symm⟩
    have h1 : GDet.repAlg r0 K (MonoidAlgebra.mapRingHom _ (j : C →+* K) (T.G.oEl u (p.ψ u) g)) = 0 :=
      eq_zero_of_tr r0 hs _ fun y => by
        have := tr_of_map hn p.D _ r0 h0 (MonoidAlgebra.single y 1 * T.G.oEl u (p.ψ u) g)
        rw [p.Ord, map_zero, map_mul, map_mul, rep_single, map_one, one_smul] at this
        exact this.symm
    rw [GFrame.oEl, map_list_prod, map_list_prod, List.map_ofFn, List.map_ofFn] at h1
    have h2 := prod_smul (fun i => ((T.K.κA K (T.G.φ u (g i)) : Kˣ) : K))
      (fun i => b (F.loc0 _ (T.K.lam u (g i))) -
        algebraMap C K (χ (T.K.e u) i (T.K.lam u (g i)) : Cˣ) • (1 : Matrix (Fin n) (Fin n) K))
    have h3 := h2.symm.trans (Eq.trans (congrArg (fun f => (List.ofFn f).prod) (funext fun i => by
      simp only [Function.comp_apply]
      rw [map_sub, map_sub, rep_single, rep_single, map_one, map_one, one_smul, smul_sub, T.K.lam_loc, hb, smul_unt,
        smul_smul, ← hψ']
      rfl)) h1)
    have h4 := (IsUnit.smul_eq_zero (IsUnit.mk0 _ (Finset.prod_ne_zero_iff.2 fun i _ => Units.ne_zero _))).1 h3
    unfold ordProd
    rw [h4, mul_zero, trace_zero]
  · obtain ⟨g, rfl⟩ := T.K.π_surj x
    rw [ht, ← hu']
    exact tt_map T.K p hn φ _ h' g

private theorem maps_A (Φ : T.B.B →ₐ[O] T.S.B) (hΦ : T.IsPhi Φ) {K : Type} [CommRing K] [Algebra O K]
    (ξ : T.S.A →ₐ[O] K) : T.B.u.Maps ((ξ.comp (T.S.inc.comp Φ) : T.B.B →ₐ[O] K) : T.B.B →+* K)
      (GDet.ofRep (T.K.tw (T.S.u.map (ξ : T.S.A →+* K)))) (T.K.twψ (T.S.u.map (ξ : T.S.A →+* K))) := by
  have tw_map : ∀ {A A' : Type} [CommRing A] [Algebra O A] [CommRing A'] [Algebra O A'] (f : A →ₐ[O] A')
      (ρ : NRep F n A), (GDet.ofRep (T.K.tw ρ)).map (f : A →+* A') = GDet.ofRep (T.K.tw (ρ.map (f : A →+* A'))) ∧
        ∀ v i, pushCh (f : A →+* A') (T.K.twψ ρ v i) = T.K.twψ (ρ.map (f : A →+* A')) v i := by
    intro A A' _ _ _ _ f ρ
    refine ⟨?_, fun v i => ?_⟩
    · rw [(d_gmap (GDet.ofRep (T.K.tw ρ))).2.2.2]
      congr 1
      ext g a b
      show f (_ * _) = _ * f _
      rw [map_mul, κ_map]
    · ext g
      show f (_ * _) = f _ * _
      rw [map_mul]
      congr 1
      exact κ_map T.K f _
  have hu : T.S.u.map (T.S.A.val : T.S.A →+* T.S.R) = T.S.ρ := by
    ext <;> rfl
  have h1 : T.B.u.D.map ((T.S.inc.comp Φ : T.B.B →ₐ[O] T.S.A) : T.B.B →+* T.S.A) = GDet.ofRep (T.K.tw T.S.u) := by
    refine gdet_inj (T.S.A.val : T.S.A →+* T.S.R) Subtype.val_injective _ _ ?_
    rw [(tw_map T.S.A.val T.S.u).1, hu, (d_gmap _).2.1]
    exact hΦ.1
  have h2 : ∀ v i, pushCh ((T.S.inc.comp Φ : T.B.B →ₐ[O] T.S.A) : T.B.B →+* T.S.A) (T.B.u.ψ v i) =
      T.K.twψ T.S.u v i := fun v i => by
    have h3 := (tw_map T.S.A.val T.S.u).2 v i
    rw [hu, ← hΦ.2 v i] at h3
    ext g
    exact (congrArg Units.val (DFunLike.congr_fun h3 g)).symm
  refine ⟨?_, fun v i => ?_⟩
  · rw [← (tw_map ξ T.S.u).1, ← h1, (d_gmap _).2.1]
    rfl
  · rw [← (tw_map ξ T.S.u).2, ← h2]
    rfl

end Main

end UpperTheory.V.Pr

open UpperTheory.V.Pr in
theorem UpperTheory.V.Pr.seedOf :
    ∀ (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [UpperTheory.V.Fr.IsCoef l O] [Algebra ℤ_[l] O] (F : UpperTheory.V.Fr.Frame l (IsLocalRing.ResidueField O)) (n : ℕ) (T : UpperTheory.V.Pr.Setup F n), T.CurveSpecializationHypothesis := by
  intro l _ O _ _ _ _ _ F n T Φ hΦ J hU hD ⟨K', _, _, _, φ, ρ', hirr, hJ, hφ⟩
  haveI : (RingHom.ker φ).IsPrime := RingHom.ker_isPrime φ
  obtain ⟨Z, hZ, hZφ⟩ := Ideal.exists_minimalPrimes_le hJ
  haveI : Z.IsPrime := hZ.1.1
  have hJZ : J ≤ Z := hZ.1.2
  let C := T.B.B ⧸ Z
  let q : T.B.B →ₐ[O] C := Ideal.Quotient.mkₐ O Z
  have hq : Function.Surjective q := Ideal.Quotient.mkₐ_surjective O Z
  haveI : IsDomain C := Ideal.Quotient.isDomain Z
  haveI : Nontrivial C := IsDomain.toNontrivial
  haveI : IsCO O C := co_quot O T.B.B C q hq
  let K := AlgebraicClosure (FractionRing C)
  have hj : Function.Injective (algebraMap C K) := by
    rw [IsScalarTower.algebraMap_eq C (FractionRing C) K]
    exact (algebraMap (FractionRing C) K).injective.comp (IsFractionRing.injective C (FractionRing C))
  obtain ⟨p, hp⟩ := exists_determinantPair_map_of_algHom l T.G O n T.r T.B.B C q T.B.u
  let φ' : C →ₐ[O] K' := Ideal.Quotient.liftₐ Z φ fun a ha => hZφ ha
  obtain ⟨ρ, H1, H2, H3⟩ := untwist T p hj (fun g hg => by
      have := kills_map _ (Ideal.Quotient.factor hJZ) g (hU g hg)
      rw [(d_gmap _).2.1] at this
      rw [← hp.1]
      exact this) φ' ρ' hirr (by rw [← hp.1, (d_gmap _).2.1]; exact hφ)
  obtain ⟨ξ, β, hξ, hβ⟩ := point_field T.ok T.n23 T.S C K hj ρ H1 (offTri_of_irr T.n23 ρ ((irr_iff_span _).1 H2))
  have hM := maps_A T Φ hΦ ξ
  rw [hξ] at hM
  have hc : ((ξ.comp (T.S.inc.comp Φ) : T.B.B →ₐ[O] K) : T.B.B →+* K) =
      (algebraMap C K).comp (β.comp Φ : T.B.B →ₐ[O] C) := RingHom.ext fun x => hβ (Φ x)
  rw [hc] at hM
  have hβΦ : β.comp Φ = q := by
    refine (T.B.univ C p).unique ⟨gdet_inj _ hj _ _ ?_, fun v i => ?_⟩ hp
    · rw [(d_gmap _).2.1, hM.1, H3.1]
    · ext g
      apply hj
      exact congrArg Units.val (DFunLike.congr_fun ((hM.2 v i).trans (H3.2 v i).symm) g)
  have hβs : Function.Surjective β := fun c => by
    obtain ⟨x, rfl⟩ := hq c
    exact ⟨Φ x, DFunLike.congr_fun hβΦ x⟩
  refine ⟨RingHom.ker (ξ : T.S.A →+* K), RingHom.ker β, RingHom.ker_isPrime _,
    (types T.ok T.n23 T.S K _).1.1 (hξ.symm ▸ H2), RingHom.ker_isPrime _, ?_, fun x hx => ?_, ?_⟩
  · refine Ideal.map_le_iff_le_comap.2 fun x hx => ?_
    exact (DFunLike.congr_fun hβΦ x).trans (Ideal.Quotient.eq_zero_iff_mem.2 (hJZ hx))
  · show ξ (T.S.inc x) = 0
    rw [hβ, RingHom.mem_ker.1 hx, map_zero]
  · exact (Ideal.quotientKerAlgEquivOfSurjective hβs).toRingEquiv.ringKrullDim.trans (hD Z hZ)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SeedOf =====
