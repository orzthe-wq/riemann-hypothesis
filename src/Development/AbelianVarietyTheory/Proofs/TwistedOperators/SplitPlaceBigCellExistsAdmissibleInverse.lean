module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AntiCols
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMemKAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalBlockOfMatrix
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DoubledVacuumLatticeStabilizerBlocksKeepLattice, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAdmissibleLiftSplitPlaceConjugatePair, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLeftInverseLiftingSplitPlaceInverses, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HalfBlockSumExistsInverseIntegralSplitPlace, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HalfBlockSumTwistSubOneSupportedAtPlace, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralBlocksLeftInverseIsUnitDetSplitPlace, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralLocalBasisConjugatesOfKeepsLatticeAtPlac, Development.AbelianVarietyTheory.Proofs.TwistedOperators.KeepsLatticeAtPlaceOfIntegralLocalBasisConjugate, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryAtSplitPlaceLocalBases, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceBigCellExistsAdmissibleInverse

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DoubledVacuumLatticeStabilizerBlocksKeepLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DoubledVacuumLatticeStabilizerBlocksKeepLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AntiCols\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

namespace GlobalTheory.DblVac.BlocksPreserved

theorem blocks_keep {R : Type} [CommRing R] {d : ℕ} (S : AddSubgroup (Fin d → R))
    (M : Matrix (Fin d ⊕ Fin d) (Fin d ⊕ Fin d) R)
    (h : ∀ z : Fin d ⊕ Fin d → R, z ∘ Sum.inl ∈ S → z ∘ Sum.inr ∈ S →
      (M *ᵥ z) ∘ Sum.inl ∈ S ∧ (M *ᵥ z) ∘ Sum.inr ∈ S) :
    (∀ z ∈ S, M.toBlocks₁₁ *ᵥ z ∈ S) ∧ (∀ z ∈ S, M.toBlocks₁₂ *ᵥ z ∈ S) ∧
    (∀ z ∈ S, M.toBlocks₂₁ *ᵥ z ∈ S) ∧ (∀ z ∈ S, M.toBlocks₂₂ *ᵥ z ∈ S) := by
  have eL : ∀ z : Fin d → R, (Sum.elim z 0 : Fin d ⊕ Fin d → R) ∘ Sum.inl = z := fun z => rfl
  have eR : ∀ z : Fin d → R, (Sum.elim z 0 : Fin d ⊕ Fin d → R) ∘ Sum.inr = 0 := fun z => rfl
  have fL : ∀ z : Fin d → R, (Sum.elim 0 z : Fin d ⊕ Fin d → R) ∘ Sum.inl = 0 := fun z => rfl
  have fR : ∀ z : Fin d → R, (Sum.elim 0 z : Fin d ⊕ Fin d → R) ∘ Sum.inr = z := fun z => rfl
  have a11 : ∀ z : Fin d → R, (M *ᵥ Sum.elim z 0) ∘ Sum.inl = M.toBlocks₁₁ *ᵥ z := by
    intro z; funext i; simp [Matrix.mulVec, dotProduct, Fintype.sum_sum_type, Matrix.toBlocks₁₁]
  have a21 : ∀ z : Fin d → R, (M *ᵥ Sum.elim z 0) ∘ Sum.inr = M.toBlocks₂₁ *ᵥ z := by
    intro z; funext i; simp [Matrix.mulVec, dotProduct, Fintype.sum_sum_type, Matrix.toBlocks₂₁]
  have a12 : ∀ z : Fin d → R, (M *ᵥ Sum.elim 0 z) ∘ Sum.inl = M.toBlocks₁₂ *ᵥ z := by
    intro z; funext i; simp [Matrix.mulVec, dotProduct, Fintype.sum_sum_type, Matrix.toBlocks₁₂]
  have a22 : ∀ z : Fin d → R, (M *ᵥ Sum.elim 0 z) ∘ Sum.inr = M.toBlocks₂₂ *ᵥ z := by
    intro z; funext i; simp [Matrix.mulVec, dotProduct, Fintype.sum_sum_type, Matrix.toBlocks₂₂]
  refine ⟨fun z hz => ?_, fun z hz => ?_, fun z hz => ?_, fun z hz => ?_⟩
  · have := (h (Sum.elim z 0) (by rw [eL]; exact hz) (by rw [eR]; exact S.zero_mem)).1
    rwa [a11] at this
  · have := (h (Sum.elim 0 z) (by rw [fL]; exact S.zero_mem) (by rw [fR]; exact hz)).1
    rwa [a12] at this
  · have := (h (Sum.elim z 0) (by rw [eL]; exact hz) (by rw [eR]; exact S.zero_mem)).2
    rwa [a21] at this
  · have := (h (Sum.elim 0 z) (by rw [fL]; exact S.zero_mem) (by rw [fR]; exact hz)).2
    rwa [a22] at this

end GlobalTheory.DblVac.BlocksPreserved

namespace GlobalTheory.DblVac

theorem KD_blocks_keep : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) {d : ℕ} (W : Spc F E d) (v : Pl (F := F)), ∀ g ∈ GlobalTheory.DblVac.KD σ W v,
  (∀ z ∈ GlobalTheory.InertSph.latAt W v, (GlobalTheory.DblVac.matD g).toBlocks₁₁ *ᵥ z ∈ GlobalTheory.InertSph.latAt W v) ∧
  (∀ z ∈ GlobalTheory.InertSph.latAt W v, (GlobalTheory.DblVac.matD g).toBlocks₁₂ *ᵥ z ∈ GlobalTheory.InertSph.latAt W v) ∧
  (∀ z ∈ GlobalTheory.InertSph.latAt W v, (GlobalTheory.DblVac.matD g).toBlocks₂₁ *ᵥ z ∈ GlobalTheory.InertSph.latAt W v) ∧
  (∀ z ∈ GlobalTheory.InertSph.latAt W v, (GlobalTheory.DblVac.matD g).toBlocks₂₂ *ᵥ z ∈ GlobalTheory.InertSph.latAt W v) ∧
  (∀ z ∈ GlobalTheory.InertSph.latAt W v, (GlobalTheory.DblVac.matD g⁻¹).toBlocks₁₁ *ᵥ z ∈ GlobalTheory.InertSph.latAt W v) ∧
  (∀ z ∈ GlobalTheory.InertSph.latAt W v, (GlobalTheory.DblVac.matD g⁻¹).toBlocks₁₂ *ᵥ z ∈ GlobalTheory.InertSph.latAt W v) ∧
  (∀ z ∈ GlobalTheory.InertSph.latAt W v, (GlobalTheory.DblVac.matD g⁻¹).toBlocks₂₁ *ᵥ z ∈ GlobalTheory.InertSph.latAt W v) ∧
  (∀ z ∈ GlobalTheory.InertSph.latAt W v, (GlobalTheory.DblVac.matD g⁻¹).toBlocks₂₂ *ᵥ z ∈ GlobalTheory.InertSph.latAt W v) := by
  intro F E _ _ _ _ _ σ d W v g hg
  have h1 := BlocksPreserved.blocks_keep (GlobalTheory.InertSph.latAt W v) (matD g)
    (fun z h1 h2 => (hg.2 z ⟨h1, h2⟩).1)
  have h2 := BlocksPreserved.blocks_keep (GlobalTheory.InertSph.latAt W v) (matD g⁻¹)
    (fun z h1 h2 => (hg.2 z ⟨h1, h2⟩).2)
  exact ⟨h1.1, h1.2.1, h1.2.2.1, h1.2.2.2, h2.1, h2.2.1, h2.2.2.1, h2.2.2.2⟩

end GlobalTheory.DblVac
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DoubledVacuumLatticeStabilizerBlocksKeepLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAdmissibleLiftSplitPlaceConjugatePair =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAdmissibleLiftSplitPlaceConjugatePair", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

noncomputable section

namespace GlobalTheory.AdmLift

theorem exists_admissible_lift : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) {d : ℕ} (W : Spc F E d) (v : Pl (F := F)), (∀ i j, σ (W.J j i) = -W.J i j) →
  ∀ (π₁ π₂ : AE F E →+* Fv F v) (b₁ b₂ : GL (Fin d) (Fv F v)),
  (∀ z, π₁ (cA σ z) = π₂ z) → (∀ z, π₂ (cA σ z) = π₁ z) → (∀ z : AE F E, At (evFin F v) z → π₁ z = 0 → π₂ z = 0 → z = 0) → (∀ x₁ x₂ : Fv F v, ∃ z : AE F E, At (evFin F v) z ∧ π₁ z = x₁ ∧ π₂ z = x₂) →
  ∀ S : Matrix (Fin d) (Fin d) (v.adicCompletionIntegers F),
  S.map (fun x => (x : Fv F v)) = (b₁ : Matrix (Fin d) (Fin d) (Fv F v))ᵀ * (incM F W.J).map π₁ * (b₂ : Matrix (Fin d) (Fin d) (Fv F v)) →
  ∀ X₁ X₂ : Matrix (Fin d) (Fin d) (v.adicCompletionIntegers F), X₁ᵀ * S + S * X₂ = 0 →
  ∃ Y : Matrix (Fin d) (Fin d) (AE F E), At (evFin F v) Y ∧
    Y.map π₁ = (b₁ : Matrix (Fin d) (Fin d) (Fv F v)) * X₁.map (fun x => (x : Fv F v)) * ((b₁⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) ∧
    Y.map π₂ = (b₂ : Matrix (Fin d) (Fin d) (Fv F v)) * X₂.map (fun x => (x : Fv F v)) * ((b₂⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) ∧
    Yᵀ * incM F W.J + incM F W.J * Y.map (cA σ) = 0 := by
  intro F E _ _ _ _ _ σ d W v hskew π₁ π₂ b₁ b₂ h12 h21 inj surj S hS X₁ X₂ hX

  let c : v.adicCompletionIntegers F →+* Fv F v := (v.adicCompletionIntegers F).toSubring.subtype
  have hc : ∀ A : Matrix (Fin d) (Fin d) (v.adicCompletionIntegers F), A.map (fun x => (x : Fv F v)) = A.map c := fun _ => rfl
  set B₁ : Matrix (Fin d) (Fin d) (Fv F v) := (b₁ : Matrix (Fin d) (Fin d) (Fv F v)) with hB₁
  set B₂ : Matrix (Fin d) (Fin d) (Fv F v) := (b₂ : Matrix (Fin d) (Fin d) (Fv F v)) with hB₂
  set C₁ : Matrix (Fin d) (Fin d) (Fv F v) := ((b₁⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) with hC₁
  set C₂ : Matrix (Fin d) (Fin d) (Fv F v) := ((b₂⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) with hC₂
  have hBC₂ : B₂ * C₂ = 1 := b₂.mul_inv
  have hCB₁ : C₁ᵀ * B₁ᵀ = 1 := by rw [← Matrix.transpose_mul, show B₁ * C₁ = 1 from b₁.mul_inv, Matrix.transpose_one]
  set J₁ : Matrix (Fin d) (Fin d) (Fv F v) := (incM F W.J).map π₁ with hJ₁
  set M₁ : Matrix (Fin d) (Fin d) (Fv F v) := B₁ * X₁.map (fun x => (x : Fv F v)) * C₁ with hM₁
  set M₂ : Matrix (Fin d) (Fin d) (Fv F v) := B₂ * X₂.map (fun x => (x : Fv F v)) * C₂ with hM₂

  have hX' : (X₁.map c)ᵀ * S.map c + S.map c * X₂.map c = 0 := by
    have := congrArg (fun A => A.map c) hX
    simpa [Matrix.map_add (f := _), Matrix.map_mul, Matrix.transpose_map] using this
  rw [hc] at hS
  have key₁ : M₁ᵀ * J₁ + J₁ * M₂ = 0 := by
    have e : M₁ᵀ * J₁ + J₁ * M₂ = C₁ᵀ * ((X₁.map c)ᵀ * S.map c + S.map c * X₂.map c) * C₂ := by
      rw [hS, hM₁, hM₂, hc, hc]
      simp only [Matrix.transpose_mul, Matrix.mul_add, Matrix.add_mul, Matrix.mul_assoc]
      congr 1
      · rw [hBC₂, Matrix.mul_one]
      · rw [← Matrix.mul_assoc C₁ᵀ, hCB₁, Matrix.one_mul]
    rw [e, hX', Matrix.mul_zero, Matrix.zero_mul]

  have hJ₂ : (incM F W.J).map π₂ = -J₁ᵀ := by
    ext i j
    have h1 : cA σ (inclR (F := F) (AF F) (W.J i j)) = inclR (F := F) (AF F) (σ (W.J i j)) := by simp [cA, inclR]
    simp only [incM, Matrix.map_apply, Matrix.neg_apply, Matrix.transpose_apply, hJ₁]
    rw [← h12, h1, hskew j i, map_neg, map_neg]
  have key₂ : M₂ᵀ * (-J₁ᵀ) + (-J₁ᵀ) * M₁ = 0 := by
    have gen : ∀ A B K : Matrix (Fin d) (Fin d) (Fv F v), Bᵀ * (-Kᵀ) + (-Kᵀ) * A = -(Aᵀ * K + K * B)ᵀ := by
      intro A B K
      rw [Matrix.transpose_add, Matrix.transpose_mul, Matrix.transpose_mul, Matrix.transpose_transpose, neg_add,
        Matrix.mul_neg, Matrix.neg_mul, add_comm]
    rw [gen, key₁, Matrix.transpose_zero, neg_zero]

  choose z hzA hz1 hz2 using surj
  let Y : Matrix (Fin d) (Fin d) (AE F E) := Matrix.of fun i j => z (M₁ i j) (M₂ i j)
  have hY1 : Y.map π₁ = M₁ := by ext i j; simp [Y, hz1]
  have hY2 : Y.map π₂ = M₂ := by ext i j; simp [Y, hz2]
  have hAtE : ∀ i j, At (evFin F v) (Y i j) := fun i j => hzA _ _
  have atMulR : ∀ a b : AE F E, At (evFin F v) a → At (evFin F v) (a * b) := fun a b ha u hu => by
    rw [← smul_mul_assoc, ha u hu, zero_mul]
  have atMulL : ∀ a b : AE F E, At (evFin F v) b → At (evFin F v) (a * b) := fun a b hb u hu => by
    rw [← mul_smul_comm, hb u hu, mul_zero]
  have atCA : ∀ a : AE F E, At (evFin F v) a → At (evFin F v) (cA σ a) := fun a ha u hu => by
    rw [← map_smul, ha u hu, map_zero]
  have atSum : ∀ f : Fin d → AE F E, (∀ k, At (evFin F v) (f k)) → At (evFin F v) (∑ k, f k) := fun f hf u hu => by
    rw [Finset.smul_sum]; exact Finset.sum_eq_zero fun k _ => hf k u hu
  have atAdd : ∀ a b : AE F E, At (evFin F v) a → At (evFin F v) b → At (evFin F v) (a + b) := fun a b ha hb u hu => by
    rw [smul_add, ha u hu, hb u hu, add_zero]
  refine ⟨Y, ?_, hY1, hY2, ?_⟩
  · intro u hu
    ext i j
    rw [Matrix.smul_apply, Matrix.zero_apply]
    exact hAtE i j u hu
  · set Q := Yᵀ * incM F W.J + incM F W.J * Y.map (cA σ) with hQ
    have hcomp₁ : (Y.map (cA σ)).map π₁ = M₂ := by
      rw [← hY2]; ext i j; simp [h12]
    have hcomp₂ : (Y.map (cA σ)).map π₂ = M₁ := by
      rw [← hY1]; ext i j; simp [h21]
    have hQ1 : Q.map π₁ = 0 := by
      rw [hQ, Matrix.map_add (f := _), Matrix.map_mul, Matrix.map_mul, Matrix.transpose_map, hY1, hcomp₁, ← hJ₁, key₁]
      exact fun a b => map_add π₁ a b
    have hQ2 : Q.map π₂ = 0 := by
      rw [hQ, Matrix.map_add (f := _), Matrix.map_mul, Matrix.map_mul, Matrix.transpose_map, hY2, hcomp₂, hJ₂, key₂]
      exact fun a b => map_add π₂ a b
    ext i j
    apply inj
    · simp only [hQ, Matrix.add_apply, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply]
      exact atAdd _ _ (atSum _ fun k => atMulR _ _ (hAtE k i)) (atSum _ fun k => atMulL _ _ (atCA _ (hAtE k j)))
    · have := congrFun (congrFun hQ1 i) j
      simpa using this
    · have := congrFun (congrFun hQ2 i) j
      simpa using this

end GlobalTheory.AdmLift

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAdmissibleLiftSplitPlaceConjugatePair =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLeftInverseLiftingSplitPlaceInverses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLeftInverseLiftingSplitPlaceInverses", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

namespace GlobalTheory.MatrixLeftInverseLift

theorem matrix_left_inverse_lift : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {d : ℕ} (v : Pl (F := F)) (π₁ π₂ : AE F E →+* Fv F v), (∀ z : AE F E, At (evFin F v) z → π₁ z = 0 → π₂ z = 0 → z = 0) → (∀ x₁ x₂ : Fv F v, ∃ z : AE F E, At (evFin F v) z ∧ π₁ z = x₁ ∧ π₂ z = x₂) →
  ∀ K : Matrix (Fin d) (Fin d) (AE F E), At (evFin F v) (K - 1) →
  ∀ N₁ N₂ : Matrix (Fin d) (Fin d) (Fv F v), N₁ * K.map π₁ = 1 → N₂ * K.map π₂ = 1 →
  ∃ M : Matrix (Fin d) (Fin d) (AE F E), M * K = 1 ∧ M.map π₁ = N₁ ∧ M.map π₂ = N₂ := by
  intro F E _ _ _ _ _ d v π₁ π₂ hinj hsurj K hK N₁ N₂ h₁ h₂
  choose Z hZA hZ₁ hZ₂ using fun i j => hsurj ((N₁ - 1) i j) ((N₂ - 1) i j)
  let Zm : Matrix (Fin d) (Fin d) (AE F E) := Matrix.of Z
  have hZm : ∀ u, evFin F v u = 0 → u • Zm = 0 := by
    intro u hu; ext i j; simpa [Zm] using hZA i j u hu
  have hmap : ∀ (π : AE F E →+* Fv F v) (N : Matrix (Fin d) (Fin d) (Fv F v)),
      (∀ i j, π (Z i j) = (N - 1) i j) → (Zm + 1).map π = N := by
    intro π N hπ
    ext i j
    have h := hπ i j
    by_cases hij : i = j
    · subst hij; simp [Zm, Matrix.map_apply, Matrix.add_apply, h]
    · simp [Zm, Matrix.map_apply, Matrix.add_apply, hij, h]
  have hM₁ := hmap π₁ N₁ hZ₁
  have hM₂ := hmap π₂ N₂ hZ₂
  refine ⟨Zm + 1, ?_, hM₁, hM₂⟩
  have hdecomp : (Zm + 1) * K - 1 = Zm * (K - 1) + Zm + (K - 1) := by
    rw [Matrix.mul_sub, Matrix.mul_one, add_mul, one_mul]; abel
  have hAt : ∀ u, evFin F v u = 0 → u • ((Zm + 1) * K - 1) = 0 := by
    intro u hu
    rw [hdecomp, smul_add, smul_add, ← Matrix.mul_smul, hK u hu, hZm u hu]; simp
  have hπ : ∀ (π : AE F E →+* Fv F v) (N : Matrix (Fin d) (Fin d) (Fv F v)),
      (Zm + 1).map π = N → N * K.map π = 1 → ((Zm + 1) * K - 1).map π = 0 := by
    intro π N hM hN
    have : π.mapMatrix ((Zm + 1) * K - 1) = π.mapMatrix (Zm + 1) * π.mapMatrix K - 1 := by
      rw [map_sub, map_mul, map_one]
    change π.mapMatrix ((Zm + 1) * K - 1) = 0
    rw [this]; change (Zm + 1).map π * K.map π - 1 = 0
    rw [hM, hN, sub_self]
  have e₁ := hπ π₁ N₁ hM₁ h₁
  have e₂ := hπ π₂ N₂ hM₂ h₂
  rw [← sub_eq_zero]
  ext i j
  apply hinj
  · intro u hu
    have := congrArg (fun m => m i j) (hAt u hu)
    simpa using this
  · simpa using congrArg (fun m => m i j) e₁
  · simpa using congrArg (fun m => m i j) e₂

end GlobalTheory.MatrixLeftInverseLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLeftInverseLiftingSplitPlaceInverses =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HalfBlockSumExistsInverseIntegralSplitPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HalfBlockSumExistsInverseIntegralSplitPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

namespace GlobalTheory.Twist

theorem halfBlockSum_inv_conj_integral : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {d : ℕ} (v : Pl (F := F)) (π : AE F E →+* Fv F v) (b : GL (Fin d) (Fv F v)),
  (∀ a : AF F, π (algebraMap (AF F) (AE F E) a) = evFin F v a) →
  ∀ (g : Matrix (Fin d ⊕ Fin d) (Fin d ⊕ Fin d) (AE F E)) (G : Matrix (Fin d ⊕ Fin d) (Fin d ⊕ Fin d) (v.adicCompletionIntegers F)),
  G.map (fun x => (x : Fv F v)) = Matrix.fromBlocks (((b⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * (g).toBlocks₁₁.map π * (b : Matrix (Fin d) (Fin d) (Fv F v))) (((b⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * (g).toBlocks₁₂.map π * (b : Matrix (Fin d) (Fin d) (Fv F v)))
      (((b⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * (g).toBlocks₂₁.map π * (b : Matrix (Fin d) (Fin d) (Fv F v))) (((b⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * (g).toBlocks₂₂.map π * (b : Matrix (Fin d) (Fin d) (Fv F v))) →
  ∀ X : Matrix (Fin d) (Fin d) (v.adicCompletionIntegers F),
  IsUnit (G.toBlocks₁₁ + G.toBlocks₁₂ + G.toBlocks₂₁ + G.toBlocks₂₂ +
    X * (G.toBlocks₁₁ + G.toBlocks₁₂ - G.toBlocks₂₁ - G.toBlocks₂₂)).det →
  ∀ Y : Matrix (Fin d) (Fin d) (AE F E), Y.map π = (b : Matrix (Fin d) (Fin d) (Fv F v)) * X.map (fun x => (x : Fv F v)) * ((b⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) →
  ∃ N : Matrix (Fin d) (Fin d) (Fv F v), N * (⅟(2 : AF F) • ((g).toBlocks₁₁ + (g).toBlocks₁₂ + (g).toBlocks₂₁ + (g).toBlocks₂₂) +
      Y * (⅟(2 : AF F) • ((g).toBlocks₁₁ + (g).toBlocks₁₂ - (g).toBlocks₂₁ - (g).toBlocks₂₂))).map π = 1 ∧ (∀ i j, (((b⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * N * (b : Matrix (Fin d) (Fin d) (Fv F v))) i j ∈ v.adicCompletionIntegers F) := by
  intro F E _ _ _ _ _ d v π b hπ g G hG X hdet Y hY
  set B : Matrix (Fin d) (Fin d) (Fv F v) := (b : Matrix (Fin d) (Fin d) (Fv F v)) with hB
  set Bi : Matrix (Fin d) (Fin d) (Fv F v) := ((b⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) with hBi
  have hBBi : B * Bi = 1 := Units.mul_inv b
  have hBiB : Bi * B = 1 := Units.inv_mul b
  let φ : v.adicCompletionIntegers F →+* Fv F v := (v.adicCompletionIntegers F).subtype
  have conj : ∀ M : Matrix (Fin d) (Fin d) (Fv F v), B * (Bi * M * B) * Bi = M := by
    intro M
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hBBi, Matrix.one_mul, Matrix.mul_assoc, hBBi,
      Matrix.mul_one]
  have hGφ : G.map (fun x => (x : Fv F v)) = G.map φ := rfl
  rw [hGφ] at hG
  have h11 : g.toBlocks₁₁.map π = B * G.toBlocks₁₁.map φ * Bi := by
    have := congrArg Matrix.toBlocks₁₁ hG
    rw [Matrix.toBlocks_fromBlocks₁₁] at this
    have e : (G.map φ).toBlocks₁₁ = G.toBlocks₁₁.map φ := rfl
    rw [e] at this; rw [this, conj]
  have h12 : g.toBlocks₁₂.map π = B * G.toBlocks₁₂.map φ * Bi := by
    have := congrArg Matrix.toBlocks₁₂ hG
    rw [Matrix.toBlocks_fromBlocks₁₂] at this
    have e : (G.map φ).toBlocks₁₂ = G.toBlocks₁₂.map φ := rfl
    rw [e] at this; rw [this, conj]
  have h21 : g.toBlocks₂₁.map π = B * G.toBlocks₂₁.map φ * Bi := by
    have := congrArg Matrix.toBlocks₂₁ hG
    rw [Matrix.toBlocks_fromBlocks₂₁] at this
    have e : (G.map φ).toBlocks₂₁ = G.toBlocks₂₁.map φ := rfl
    rw [e] at this; rw [this, conj]
  have h22 : g.toBlocks₂₂.map π = B * G.toBlocks₂₂.map φ * Bi := by
    have := congrArg Matrix.toBlocks₂₂ hG
    rw [Matrix.toBlocks_fromBlocks₂₂] at this
    have e : (G.map φ).toBlocks₂₂ = G.toBlocks₂₂.map φ := rfl
    rw [e] at this; rw [this, conj]
  have hYφ : Y.map π = B * X.map φ * Bi := hY
  set c : Fv F v := π (algebraMap (AF F) (AE F E) ⅟(2 : AF F)) with hc
  have hc2 : (2 : Fv F v) * c = 1 := by
    rw [hc, hπ, ← map_ofNat (evFin F v) 2, ← map_mul, mul_invOf_self, map_one]
  have hsm : ∀ M : Matrix (Fin d) (Fin d) (AE F E), (⅟(2 : AF F) • M).map π = c • M.map π := by
    intro M; ext i j
    rw [Matrix.map_apply, Matrix.smul_apply, Algebra.smul_def, map_mul, Matrix.smul_apply, Matrix.map_apply, hc, smul_eq_mul]
  have aπ : ∀ M N : Matrix (Fin d) (Fin d) (AE F E), (M + N).map π = M.map π + N.map π :=
    fun M N => Matrix.map_add π (map_add π) M N
  have sπ : ∀ M N : Matrix (Fin d) (Fin d) (AE F E), (M - N).map π = M.map π - N.map π :=
    fun M N => Matrix.map_sub π (map_sub π) M N
  have aφ : ∀ M N : Matrix (Fin d) (Fin d) (v.adicCompletionIntegers F), (M + N).map φ = M.map φ + N.map φ :=
    fun M N => Matrix.map_add φ (map_add φ) M N
  have sφ : ∀ M N : Matrix (Fin d) (Fin d) (v.adicCompletionIntegers F), (M - N).map φ = M.map φ - N.map φ :=
    fun M N => Matrix.map_sub φ (map_sub φ) M N
  set s := G.toBlocks₁₁ + G.toBlocks₁₂ + G.toBlocks₂₁ + G.toBlocks₂₂ with hs
  set t := G.toBlocks₁₁ + G.toBlocks₁₂ - G.toBlocks₂₁ - G.toBlocks₂₂ with ht
  set P := s + X * t with hP
  have hSπ : (g.toBlocks₁₁ + g.toBlocks₁₂ + g.toBlocks₂₁ + g.toBlocks₂₂).map π = B * s.map φ * Bi := by
    simp only [aπ, aφ, h11, h12, h21, h22, hs, Matrix.mul_add, Matrix.add_mul]
  have hTπ : (g.toBlocks₁₁ + g.toBlocks₁₂ - g.toBlocks₂₁ - g.toBlocks₂₂).map π = B * t.map φ * Bi := by
    simp only [aπ, sπ, aφ, sφ, h11, h12, h21, h22, ht, Matrix.mul_add, Matrix.add_mul,
      Matrix.mul_sub, Matrix.sub_mul]
  have hK : (⅟(2 : AF F) • (g.toBlocks₁₁ + g.toBlocks₁₂ + g.toBlocks₂₁ + g.toBlocks₂₂) +
      Y * (⅟(2 : AF F) • (g.toBlocks₁₁ + g.toBlocks₁₂ - g.toBlocks₂₁ - g.toBlocks₂₂))).map π
      = c • (B * P.map φ * Bi) := by
    rw [aπ, Matrix.map_mul, hsm, hsm, hSπ, hTπ, hYφ, hP, aφ s (X * t), Matrix.map_mul (f := φ) (M := t) (L := X)]
    rw [Matrix.mul_smul, ← smul_add]
    congr 1
    have : B * X.map φ * Bi * (B * t.map φ * Bi) = B * (X.map φ * t.map φ) * Bi := by
      calc B * X.map φ * Bi * (B * t.map φ * Bi) = B * X.map φ * (Bi * B) * t.map φ * Bi := by
            simp only [Matrix.mul_assoc]
        _ = _ := by rw [hBiB, Matrix.mul_one]; simp only [Matrix.mul_assoc]
    rw [this, ← Matrix.add_mul, ← Matrix.mul_add]
  refine ⟨(2 : Fv F v) • (B * (P⁻¹).map φ * Bi), ?_, ?_⟩
  · rw [hK, Matrix.smul_mul, Matrix.mul_smul, smul_smul, hc2, one_smul]
    have hPinv : P⁻¹ * P = 1 := Matrix.nonsing_inv_mul P hdet
    calc B * (P⁻¹).map φ * Bi * (B * P.map φ * Bi) = B * ((P⁻¹).map φ * (Bi * B) * P.map φ) * Bi := by
          simp only [Matrix.mul_assoc]
      _ = 1 := by
          rw [hBiB, Matrix.mul_one, ← Matrix.map_mul, hPinv, Matrix.map_one _ (map_zero φ) (map_one φ),
            Matrix.mul_one, hBBi]
  · intro i j
    have : Bi * ((2 : Fv F v) • (B * (P⁻¹).map φ * Bi)) * B = (2 : Fv F v) • (P⁻¹).map φ := by
      rw [Matrix.mul_smul, Matrix.smul_mul]
      congr 1
      calc Bi * (B * (P⁻¹).map φ * Bi) * B = (Bi * B) * (P⁻¹).map φ * (Bi * B) := by
            simp only [Matrix.mul_assoc]
        _ = _ := by rw [hBiB, Matrix.one_mul, Matrix.mul_one]
    rw [this, Matrix.smul_apply, Matrix.map_apply, smul_eq_mul]
    have e : (2 : Fv F v) * φ (P⁻¹ i j) = φ (2 * P⁻¹ i j) := by rw [map_mul, map_ofNat]
    rw [e]
    exact (2 * P⁻¹ i j).2

end GlobalTheory.Twist
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HalfBlockSumExistsInverseIntegralSplitPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HalfBlockSumTwistSubOneSupportedAtPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HalfBlockSumTwistSubOneSupportedAtPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

namespace GlobalTheory.TwistBlockK

theorem atK_sub_one : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {d : ℕ} (v : Pl (F := F)) (g : Matrix (Fin d ⊕ Fin d) (Fin d ⊕ Fin d) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) (Y : Matrix (Fin d) (Fin d) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))),
  At (evFin F v) (g - 1) → At (evFin F v) Y → At (evFin F v) ((⅟(2 : AF F) • ((g).toBlocks₁₁ + (g).toBlocks₁₂ + (g).toBlocks₂₁ + (g).toBlocks₂₂) +
      Y * (⅟(2 : AF F) • ((g).toBlocks₁₁ + (g).toBlocks₁₂ - (g).toBlocks₂₁ - (g).toBlocks₂₂))) - 1) := by
  intro F E _ _ _ _ _ d v g Y hg hY u hu
  have hgu := hg u hu
  have hYu : u • Y = 0 := hY u hu
  rw [smul_sub, sub_eq_zero] at hgu
  have h11 : u • g.toBlocks₁₁ = u • (1 : Matrix (Fin d) (Fin d) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) := by
    ext i j
    have := congrFun (congrFun hgu (Sum.inl i)) (Sum.inl j)
    simpa [Matrix.toBlocks₁₁, Matrix.one_apply] using this
  have h22 : u • g.toBlocks₂₂ = u • (1 : Matrix (Fin d) (Fin d) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) := by
    ext i j
    have := congrFun (congrFun hgu (Sum.inr i)) (Sum.inr j)
    simpa [Matrix.toBlocks₂₂, Matrix.one_apply] using this
  have h12 : u • g.toBlocks₁₂ = 0 := by
    ext i j
    have := congrFun (congrFun hgu (Sum.inl i)) (Sum.inr j)
    simpa [Matrix.toBlocks₁₂, Matrix.one_apply] using this
  have h21 : u • g.toBlocks₂₁ = 0 := by
    ext i j
    have := congrFun (congrFun hgu (Sum.inr i)) (Sum.inl j)
    simpa [Matrix.toBlocks₂₁, Matrix.one_apply] using this
  rw [smul_sub, smul_add, ← Matrix.smul_mul, hYu, Matrix.zero_mul, add_zero,
    smul_comm u (⅟(2 : AF F))]
  simp only [smul_add, h11, h12, h21, h22, add_zero]
  rw [← add_smul, invOf_two_add_invOf_two, one_smul, sub_self]

end GlobalTheory.TwistBlockK
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HalfBlockSumTwistSubOneSupportedAtPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralBlocksLeftInverseIsUnitDetSplitPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralBlocksLeftInverseIsUnitDetSplitPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

namespace GlobalTheory

theorem integralBlocks_leftInverse_isUnit_det : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {d : ℕ} (v : Pl (F := F)) (π : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E) →+* Fv F v) (b : GL (Fin d) (Fv F v))
  (g h : Matrix (Fin d ⊕ Fin d) (Fin d ⊕ Fin d) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))), h * g = 1 →
  (∀ i j, (((b⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * ((g).toBlocks₁₁).map π * (b : Matrix (Fin d) (Fin d) (Fv F v))) i j ∈ v.adicCompletionIntegers F) →
  (∀ i j, (((b⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * ((g).toBlocks₁₂).map π * (b : Matrix (Fin d) (Fin d) (Fv F v))) i j ∈ v.adicCompletionIntegers F) →
  (∀ i j, (((b⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * ((g).toBlocks₂₁).map π * (b : Matrix (Fin d) (Fin d) (Fv F v))) i j ∈ v.adicCompletionIntegers F) →
  (∀ i j, (((b⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * ((g).toBlocks₂₂).map π * (b : Matrix (Fin d) (Fin d) (Fv F v))) i j ∈ v.adicCompletionIntegers F) →
  (∀ i j, (((b⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * ((h).toBlocks₁₁).map π * (b : Matrix (Fin d) (Fin d) (Fv F v))) i j ∈ v.adicCompletionIntegers F) →
  (∀ i j, (((b⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * ((h).toBlocks₁₂).map π * (b : Matrix (Fin d) (Fin d) (Fv F v))) i j ∈ v.adicCompletionIntegers F) →
  (∀ i j, (((b⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * ((h).toBlocks₂₁).map π * (b : Matrix (Fin d) (Fin d) (Fv F v))) i j ∈ v.adicCompletionIntegers F) →
  (∀ i j, (((b⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * ((h).toBlocks₂₂).map π * (b : Matrix (Fin d) (Fin d) (Fv F v))) i j ∈ v.adicCompletionIntegers F) →
  ∃ G : Matrix (Fin d ⊕ Fin d) (Fin d ⊕ Fin d) (v.adicCompletionIntegers F), G.map (fun x => (x : Fv F v)) = Matrix.fromBlocks (((b⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * (g).toBlocks₁₁.map π * (b : Matrix (Fin d) (Fin d) (Fv F v))) (((b⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * (g).toBlocks₁₂.map π * (b : Matrix (Fin d) (Fin d) (Fv F v)))
      (((b⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * (g).toBlocks₂₁.map π * (b : Matrix (Fin d) (Fin d) (Fv F v))) (((b⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * (g).toBlocks₂₂.map π * (b : Matrix (Fin d) (Fin d) (Fv F v))) ∧ IsUnit G.det := by
  intro F E _ _ _ _ _ d v π b g h hhg g11 g12 g21 g22 h11 h12 h21 h22
  classical
  set Bi : Matrix (Fin d) (Fin d) (Fv F v) := ((b⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) with hBi
  set Bm : Matrix (Fin d) (Fin d) (Fv F v) := (b : Matrix (Fin d) (Fin d) (Fv F v)) with hBm
  have hbb : Bm * Bi = 1 := by
    simp only [hBi, hBm]
    rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
  have hbb' : Bi * Bm = 1 := by
    simp only [hBi, hBm]
    rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
  have key : ∀ x : Matrix (Fin d ⊕ Fin d) (Fin d ⊕ Fin d) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)),
      Matrix.fromBlocks (Bi * x.toBlocks₁₁.map π * Bm) (Bi * x.toBlocks₁₂.map π * Bm)
        (Bi * x.toBlocks₂₁.map π * Bm) (Bi * x.toBlocks₂₂.map π * Bm)
      = Matrix.fromBlocks Bi 0 0 Bi * x.map π * Matrix.fromBlocks Bm 0 0 Bm := by
    intro x
    have hx : x.map π = Matrix.fromBlocks (x.toBlocks₁₁.map π) (x.toBlocks₁₂.map π)
        (x.toBlocks₂₁.map π) (x.toBlocks₂₂.map π) := by
      rw [← Matrix.fromBlocks_map, Matrix.fromBlocks_toBlocks]
    rw [hx, Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply]
    simp
  have hprod : (Matrix.fromBlocks Bi 0 0 Bi * h.map π * Matrix.fromBlocks Bm 0 0 Bm) *
      (Matrix.fromBlocks Bi 0 0 Bi * g.map π * Matrix.fromBlocks Bm 0 0 Bm) = 1 := by
    have hBB : Matrix.fromBlocks Bm 0 0 Bm * Matrix.fromBlocks Bi 0 0 Bi = (1 : Matrix (Fin d ⊕ Fin d) (Fin d ⊕ Fin d) (Fv F v)) := by
      rw [Matrix.fromBlocks_multiply]; simp [hbb]
    have hBB' : Matrix.fromBlocks Bi 0 0 Bi * Matrix.fromBlocks Bm 0 0 Bm = (1 : Matrix (Fin d ⊕ Fin d) (Fin d ⊕ Fin d) (Fv F v)) := by
      rw [Matrix.fromBlocks_multiply]; simp [hbb']
    have hhg' : h.map π * g.map π = 1 := by
      rw [← Matrix.map_mul, hhg, Matrix.map_one _ (map_zero π) (map_one π)]
    calc (Matrix.fromBlocks Bi 0 0 Bi * h.map π * Matrix.fromBlocks Bm 0 0 Bm) *
          (Matrix.fromBlocks Bi 0 0 Bi * g.map π * Matrix.fromBlocks Bm 0 0 Bm)
        = Matrix.fromBlocks Bi 0 0 Bi * h.map π * (Matrix.fromBlocks Bm 0 0 Bm *
          Matrix.fromBlocks Bi 0 0 Bi) * g.map π * Matrix.fromBlocks Bm 0 0 Bm := by
          simp only [Matrix.mul_assoc]
      _ = 1 := by
          rw [hBB, Matrix.mul_one, Matrix.mul_assoc (Matrix.fromBlocks Bi 0 0 Bi), hhg', Matrix.mul_one, hBB']

  let G : Matrix (Fin d ⊕ Fin d) (Fin d ⊕ Fin d) (v.adicCompletionIntegers F) := fun i j =>
    match i, j with
    | Sum.inl i, Sum.inl j => ⟨_, g11 i j⟩
    | Sum.inl i, Sum.inr j => ⟨_, g12 i j⟩
    | Sum.inr i, Sum.inl j => ⟨_, g21 i j⟩
    | Sum.inr i, Sum.inr j => ⟨_, g22 i j⟩
  let H : Matrix (Fin d ⊕ Fin d) (Fin d ⊕ Fin d) (v.adicCompletionIntegers F) := fun i j =>
    match i, j with
    | Sum.inl i, Sum.inl j => ⟨_, h11 i j⟩
    | Sum.inl i, Sum.inr j => ⟨_, h12 i j⟩
    | Sum.inr i, Sum.inl j => ⟨_, h21 i j⟩
    | Sum.inr i, Sum.inr j => ⟨_, h22 i j⟩
  have hG : G.map (fun x => (x : Fv F v)) = Matrix.fromBlocks (Bi * g.toBlocks₁₁.map π * Bm) (Bi * g.toBlocks₁₂.map π * Bm)
        (Bi * g.toBlocks₂₁.map π * Bm) (Bi * g.toBlocks₂₂.map π * Bm) := by
    ext i j; rcases i with i | i <;> rcases j with j | j <;> rfl
  have hH : H.map (fun x => (x : Fv F v)) = Matrix.fromBlocks (Bi * h.toBlocks₁₁.map π * Bm) (Bi * h.toBlocks₁₂.map π * Bm)
        (Bi * h.toBlocks₂₁.map π * Bm) (Bi * h.toBlocks₂₂.map π * Bm) := by
    ext i j; rcases i with i | i <;> rcases j with j | j <;> rfl
  refine ⟨G, hG, ?_⟩
  apply Matrix.isUnit_det_of_left_inverse (B := H)
  have hmap : (H * G).map (v.adicCompletionIntegers F).subtype = 1 := by
    rw [Matrix.map_mul]
    change H.map (fun x => (x : Fv F v)) * G.map (fun x => (x : Fv F v)) = 1
    rw [hG, hH, key, key, hprod]
  refine Matrix.ext fun i j => Subtype.coe_injective ?_
  have := congrFun (congrFun hmap i) j
  rw [Matrix.map_apply] at this
  change (v.adicCompletionIntegers F).subtype ((H * G) i j) = (v.adicCompletionIntegers F).subtype ((1 : Matrix _ _ _) i j)
  rw [this, Matrix.one_apply, Matrix.one_apply]
  split_ifs <;> simp

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralBlocksLeftInverseIsUnitDetSplitPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralLocalBasisConjugatesOfKeepsLatticeAtPlac =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralLocalBasisConjugatesOfKeepsLatticeAtPlac", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMemKAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

namespace GlobalTheory.IntKeepConj

theorem mulVec_conj_col {R S : Type} [CommRing R] [CommRing S] {d : ℕ} (π : R →+* S)
    (b : GL (Fin d) S) (A : Matrix (Fin d) (Fin d) R) (z : Fin d → R) (k : Fin d)
    (hz : (fun j => π (z j)) = (b : Matrix (Fin d) (Fin d) S) *ᵥ Pi.single k 1) :
    (((b⁻¹ : GL (Fin d) S) : Matrix (Fin d) (Fin d) S) *ᵥ fun j => π ((A *ᵥ z) j)) =
      fun i => (((b⁻¹ : GL (Fin d) S) : Matrix (Fin d) (Fin d) S) * A.map π *
        (b : Matrix (Fin d) (Fin d) S)) i k := by
  have h1 : (fun j => π ((A *ᵥ z) j)) = A.map π *ᵥ (fun j => π (z j)) := by
    funext j; exact RingHom.map_mulVec π A z j
  rw [h1, hz, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec]
  funext i
  simp [Matrix.mulVec_single]

theorem single_mem {F : Type} [Field F] [NumberField F] (v : Pl (F := F)) {d : ℕ} (k i : Fin d) :
    (Pi.single k (1 : Fv F v) : Fin d → Fv F v) i ∈ v.adicCompletionIntegers F := by
  by_cases h : i = k
  · subst h; simp only [Pi.single_eq_same]; exact (v.adicCompletionIntegers F).one_mem
  · rw [Pi.single_eq_of_ne h]; exact (v.adicCompletionIntegers F).zero_mem

end GlobalTheory.IntKeepConj

open GlobalTheory.IntKeepConj in
theorem GlobalTheory.IntKeepConj.conj_integral : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {d : ℕ} (W : Spc F E d) (v : Pl (F := F)) (π₁ π₂ : AE F E →+* Fv F v) (b₁ b₂ : GL (Fin d) (Fv F v)),
  (∀ z : Fin d → AE F E, z ∈ GlobalTheory.InertSph.latAt W v ↔ At (evFin F v) z ∧
      (∀ i, (((b₁⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) *ᵥ fun j => π₁ (z j)) i ∈
        v.adicCompletionIntegers F) ∧
      (∀ i, (((b₂⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) *ᵥ fun j => π₂ (z j)) i ∈
        v.adicCompletionIntegers F)) → (∀ x₁ x₂ : Fv F v, ∃ z : AE F E, At (evFin F v) z ∧ π₁ z = x₁ ∧ π₂ z = x₂) →
  ∀ A : Matrix (Fin d) (Fin d) (AE F E), (∀ z ∈ GlobalTheory.InertSph.latAt W v, A *ᵥ z ∈ GlobalTheory.InertSph.latAt W v) → (∀ i j, (((b₁⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * (A).map π₁ * (b₁ : Matrix (Fin d) (Fin d) (Fv F v))) i j ∈ v.adicCompletionIntegers F) ∧ (∀ i j, (((b₂⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * (A).map π₂ * (b₂ : Matrix (Fin d) (Fin d) (Fv F v))) i j ∈ v.adicCompletionIntegers F) := by
  intro F E _ _ _ _ _ d W v π₁ π₂ b₁ b₂ hchar hsurj A hA
  constructor
  · intro i k
    choose z hzA hz1 hz2 using fun j => hsurj (((b₁ : Matrix (Fin d) (Fin d) (Fv F v)) *ᵥ Pi.single k 1) j) 0
    have hzL : z ∈ GlobalTheory.InertSph.latAt W v := by
      rw [hchar]
      refine ⟨?_, ?_, ?_⟩
      · intro u hu; funext j; exact hzA j u hu
      · intro i'
        have e : (fun j => π₁ (z j)) = (b₁ : Matrix (Fin d) (Fin d) (Fv F v)) *ᵥ Pi.single k 1 := funext hz1
        rw [e, Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec]
        exact single_mem v k i'
      · intro i'
        have e : (fun j => π₂ (z j)) = 0 := funext hz2
        rw [e, Matrix.mulVec_zero]; exact (v.adicCompletionIntegers F).zero_mem
    have h := ((hchar _).1 (hA z hzL)).2.1 i
    rw [mulVec_conj_col π₁ b₁ A z k (funext hz1)] at h
    exact h
  · intro i k
    choose z hzA hz1 hz2 using fun j => hsurj 0 (((b₂ : Matrix (Fin d) (Fin d) (Fv F v)) *ᵥ Pi.single k 1) j)
    have hzL : z ∈ GlobalTheory.InertSph.latAt W v := by
      rw [hchar]
      refine ⟨?_, ?_, ?_⟩
      · intro u hu; funext j; exact hzA j u hu
      · intro i'
        have e : (fun j => π₁ (z j)) = 0 := funext hz1
        rw [e, Matrix.mulVec_zero]; exact (v.adicCompletionIntegers F).zero_mem
      · intro i'
        have e : (fun j => π₂ (z j)) = (b₂ : Matrix (Fin d) (Fin d) (Fv F v)) *ᵥ Pi.single k 1 := funext hz2
        rw [e, Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec]
        exact single_mem v k i'
    have h := ((hchar _).1 (hA z hzL)).2.2 i
    rw [mulVec_conj_col π₂ b₂ A z k (funext hz2)] at h
    exact h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralLocalBasisConjugatesOfKeepsLatticeAtPlac =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.KeepsLatticeAtPlaceOfIntegralLocalBasisConjugate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.KeepsLatticeAtPlaceOfIntegralLocalBasisConjugate", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMemKAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

namespace GlobalTheory.KeepInt

theorem mulVec_conj_mem {d : ℕ} {K : Type} [Field K] (S : ValuationSubring K)
    (b : GL (Fin d) K) (M : Matrix (Fin d) (Fin d) K) (w : Fin d → K)
    (hM : ∀ i j, (((b⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K) * M * (b : Matrix (Fin d) (Fin d) K)) i j ∈ S)
    (hw : ∀ i, (((b⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K) *ᵥ w) i ∈ S) :
    ∀ i, (((b⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K) *ᵥ (M *ᵥ w)) i ∈ S := by
  intro i
  have key : ((b⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K) *ᵥ (M *ᵥ w) =
      (((b⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K) * M * (b : Matrix (Fin d) (Fin d) K)) *ᵥ
        (((b⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K) *ᵥ w) := by
    have h1 : (b : Matrix (Fin d) (Fin d) K) * ((b⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K) = 1 := by
      rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
    rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, Matrix.mul_assoc _ (b : Matrix (Fin d) (Fin d) K), h1, Matrix.mul_one]
  rw [key]
  simp only [Matrix.mulVec, dotProduct]
  exact S.sum_mem (fun j _ => mul_mem (hM i j) (hw j))

end GlobalTheory.KeepInt

theorem GlobalTheory.KeepInt.keepLat : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {d : ℕ} (W : Spc F E d) (v : Pl (F := F)) (π₁ π₂ : AE F E →+* Fv F v) (b₁ b₂ : GL (Fin d) (Fv F v)),
  (∀ z : Fin d → AE F E, z ∈ GlobalTheory.InertSph.latAt W v ↔ At (evFin F v) z ∧
      (∀ i, (((b₁⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) *ᵥ fun j => π₁ (z j)) i ∈
        v.adicCompletionIntegers F) ∧
      (∀ i, (((b₂⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) *ᵥ fun j => π₂ (z j)) i ∈
        v.adicCompletionIntegers F)) →
  ∀ A : Matrix (Fin d) (Fin d) (AE F E), (∀ i j, (((b₁⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * (A).map π₁ * (b₁ : Matrix (Fin d) (Fin d) (Fv F v))) i j ∈ v.adicCompletionIntegers F) → (∀ i j, (((b₂⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * (A).map π₂ * (b₂ : Matrix (Fin d) (Fin d) (Fv F v))) i j ∈ v.adicCompletionIntegers F) →
  (∀ z ∈ GlobalTheory.InertSph.latAt W v, A *ᵥ z ∈ GlobalTheory.InertSph.latAt W v) := by
  intro F E _ _ _ _ _ d W v π₁ π₂ b₁ b₂ hiff A hA₁ hA₂ z hz
  obtain ⟨hAt, h₁, h₂⟩ := (hiff z).1 hz
  refine (hiff _).2 ⟨?_, ?_, ?_⟩
  · intro u hu
    rw [← Matrix.mulVec_smul, hAt u hu, Matrix.mulVec_zero]
  · have e : (fun j => π₁ ((A *ᵥ z) j)) = (A.map π₁) *ᵥ (fun j => π₁ (z j)) := by
      funext j; exact RingHom.map_mulVec π₁ A z j
    rw [e]
    exact GlobalTheory.KeepInt.mulVec_conj_mem (v.adicCompletionIntegers F) b₁ _ _ hA₁ h₁
  · have e : (fun j => π₂ ((A *ᵥ z) j)) = (A.map π₂) *ᵥ (fun j => π₂ (z j)) := by
      funext j; exact RingHom.map_mulVec π₂ A z j
    rw [e]
    exact GlobalTheory.KeepInt.mulVec_conj_mem (v.adicCompletionIntegers F) b₂ _ _ hA₂ h₂
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.KeepsLatticeAtPlaceOfIntegralLocalBasisConjugate =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryAtSplitPlaceLocalBases =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryAtSplitPlaceLocalBases", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AntiCols\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

namespace GlobalTheory.UnitFv

theorem unitary_split {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) {d : ℕ} (W : Spc F E d) (v : Pl (F := F)) (π₁ π₂ : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E) →+* Fv F v) (b₁ b₂ : GL (Fin d) (Fv F v))
  (hπ : ∀ z, π₁ (cA σ z) = π₂ z) (g : GlobalTheory.DblVac.UD σ W) :   (Matrix.fromBlocks (((b₁⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * (GlobalTheory.DblVac.matD g).toBlocks₁₁.map π₁ * (b₁ : Matrix (Fin d) (Fin d) (Fv F v))) (((b₁⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * (GlobalTheory.DblVac.matD g).toBlocks₁₂.map π₁ * (b₁ : Matrix (Fin d) (Fin d) (Fv F v)))
      (((b₁⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * (GlobalTheory.DblVac.matD g).toBlocks₂₁.map π₁ * (b₁ : Matrix (Fin d) (Fin d) (Fv F v))) (((b₁⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * (GlobalTheory.DblVac.matD g).toBlocks₂₂.map π₁ * (b₁ : Matrix (Fin d) (Fin d) (Fv F v))))ᵀ *
    Matrix.fromBlocks ((b₁ : Matrix (Fin d) (Fin d) (Fv F v))ᵀ * (incM F W.J).map π₁ * (b₂ : Matrix (Fin d) (Fin d) (Fv F v))) 0 0 (-((b₁ : Matrix (Fin d) (Fin d) (Fv F v))ᵀ * (incM F W.J).map π₁ * (b₂ : Matrix (Fin d) (Fin d) (Fv F v)))) *
    (Matrix.fromBlocks (((b₂⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * (GlobalTheory.DblVac.matD g).toBlocks₁₁.map π₂ * (b₂ : Matrix (Fin d) (Fin d) (Fv F v))) (((b₂⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * (GlobalTheory.DblVac.matD g).toBlocks₁₂.map π₂ * (b₂ : Matrix (Fin d) (Fin d) (Fv F v)))
      (((b₂⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * (GlobalTheory.DblVac.matD g).toBlocks₂₁.map π₂ * (b₂ : Matrix (Fin d) (Fin d) (Fv F v))) (((b₂⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * (GlobalTheory.DblVac.matD g).toBlocks₂₂.map π₂ * (b₂ : Matrix (Fin d) (Fin d) (Fv F v)))) =
  Matrix.fromBlocks ((b₁ : Matrix (Fin d) (Fin d) (Fv F v))ᵀ * (incM F W.J).map π₁ * (b₂ : Matrix (Fin d) (Fin d) (Fv F v))) 0 0 (-((b₁ : Matrix (Fin d) (Fin d) (Fv F v))ᵀ * (incM F W.J).map π₁ * (b₂ : Matrix (Fin d) (Fin d) (Fv F v)))) := by
  set M := GlobalTheory.DblVac.matD g with hMdef
  set J₁ : Matrix (Fin d) (Fin d) (Fv F v) := (incM F W.J).map π₁ with hJ₁
  have hg : Mᵀ * dbl (incM F W.J) * M.map (cA σ) = dbl (incM F W.J) := g.2
  have hmap := congrArg (fun X => X.map π₁) hg
  simp only [Matrix.map_mul, Matrix.transpose_map] at hmap
  have h2 : (M.map (cA σ)).map π₁ = M.map π₂ := by
    rw [Matrix.map_map]; ext i j; simp [hπ]
  have hD : (dbl (incM F W.J)).map π₁ = Matrix.fromBlocks J₁ 0 0 (-J₁) := by
    simp [dbl, Matrix.fromBlocks_map, hJ₁]
    try (ext i j; simp)
  rw [h2, hD] at hmap

  have hblk : ∀ (π : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E) →+* Fv F v) (b : GL (Fin d) (Fv F v)),
      Matrix.fromBlocks (((b⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * M.toBlocks₁₁.map π * (b : Matrix (Fin d) (Fin d) (Fv F v)))
        (((b⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * M.toBlocks₁₂.map π * (b : Matrix (Fin d) (Fin d) (Fv F v)))
        (((b⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * M.toBlocks₂₁.map π * (b : Matrix (Fin d) (Fin d) (Fv F v)))
        (((b⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) * M.toBlocks₂₂.map π * (b : Matrix (Fin d) (Fin d) (Fv F v)))
      = Matrix.fromBlocks ((b⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) 0 0 ((b⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v))
        * M.map π * Matrix.fromBlocks (b : Matrix (Fin d) (Fin d) (Fv F v)) 0 0 (b : Matrix (Fin d) (Fin d) (Fv F v)) := by
    intro π b
    have : M.map π = Matrix.fromBlocks (M.toBlocks₁₁.map π) (M.toBlocks₁₂.map π) (M.toBlocks₂₁.map π) (M.toBlocks₂₂.map π) := by
      rw [← Matrix.fromBlocks_map, Matrix.fromBlocks_toBlocks]
    rw [this, Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply]
    simp [Matrix.mul_assoc]
  have hmid : Matrix.fromBlocks ((b₁ : Matrix (Fin d) (Fin d) (Fv F v))ᵀ * J₁ * (b₂ : Matrix (Fin d) (Fin d) (Fv F v))) 0 0 (-((b₁ : Matrix (Fin d) (Fin d) (Fv F v))ᵀ * J₁ * (b₂ : Matrix (Fin d) (Fin d) (Fv F v))))
      = (Matrix.fromBlocks (b₁ : Matrix (Fin d) (Fin d) (Fv F v)) 0 0 (b₁ : Matrix (Fin d) (Fin d) (Fv F v)))ᵀ * Matrix.fromBlocks J₁ 0 0 (-J₁)
        * Matrix.fromBlocks (b₂ : Matrix (Fin d) (Fin d) (Fv F v)) 0 0 (b₂ : Matrix (Fin d) (Fin d) (Fv F v)) := by
    rw [Matrix.fromBlocks_transpose, Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply]
    simp [Matrix.mul_assoc]
  have hinv : ∀ b : GL (Fin d) (Fv F v),
      Matrix.fromBlocks (b : Matrix (Fin d) (Fin d) (Fv F v)) 0 0 (b : Matrix (Fin d) (Fin d) (Fv F v)) *
      Matrix.fromBlocks ((b⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) 0 0 ((b⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) = 1 := by
    intro b
    rw [Matrix.fromBlocks_multiply]
    simp [Matrix.fromBlocks_one]
  rw [hblk π₁ b₁, hblk π₂ b₂, hmid]
  set P₁ := Matrix.fromBlocks (b₁ : Matrix (Fin d) (Fin d) (Fv F v)) 0 0 (b₁ : Matrix (Fin d) (Fin d) (Fv F v))
  set P₂ := Matrix.fromBlocks (b₂ : Matrix (Fin d) (Fin d) (Fv F v)) 0 0 (b₂ : Matrix (Fin d) (Fin d) (Fv F v))
  set Q₁ := Matrix.fromBlocks ((b₁⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) 0 0 ((b₁⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v))
  set Q₂ := Matrix.fromBlocks ((b₂⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) 0 0 ((b₂⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v))
  have e1 : Q₁ᵀ * P₁ᵀ = 1 := by rw [← Matrix.transpose_mul, hinv b₁, Matrix.transpose_one]
  have e2 : P₂ * Q₂ = 1 := hinv b₂
  set D := Matrix.fromBlocks J₁ 0 0 (-J₁)
  calc (Q₁ * M.map π₁ * P₁)ᵀ * (P₁ᵀ * D * P₂) * (Q₂ * M.map π₂ * P₂)
      = P₁ᵀ * ((M.map π₁)ᵀ * (Q₁ᵀ * P₁ᵀ) * D * (P₂ * Q₂) * M.map π₂) * P₂ := by
        simp only [Matrix.transpose_mul, Matrix.mul_assoc]
    _ = P₁ᵀ * D * P₂ := by
        rw [e1, e2, Matrix.mul_one, Matrix.mul_one, hmap, Matrix.mul_assoc]

end GlobalTheory.UnitFv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryAtSplitPlaceLocalBases =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceBigCellExistsAdmissibleInverse =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceBigCellExistsAdmissibleInverse", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalBlockOfMatrix\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AntiCols\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DoubledVacuumLatticeStabilizerBlocksKeepLattice\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAdmissibleLiftSplitPlaceConjugatePair\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLeftInverseLiftingSplitPlaceInverses\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HalfBlockSumExistsInverseIntegralSplitPlace\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HalfBlockSumTwistSubOneSupportedAtPlace\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralBlocksLeftInverseIsUnitDetSplitPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMemKAt\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralLocalBasisConjugatesOfKeepsLatticeAtPlac\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.KeepsLatticeAtPlaceOfIntegralLocalBasisConjugate\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryAtSplitPlaceLocalBases\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

namespace GlobalTheory.SplitPlaceBigCell

theorem splitPlace_bigCell_exists_admissible_inverse : (∀ {R : Type} [CommRing R] [IsLocalRing R], IsUnit (2 : R) → ∀ {n : ℕ} (S : Matrix (Fin n) (Fin n) R), IsUnit S.det →
    ∀ (G₁ G₂ : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) R), IsUnit G₁.det →
      G₁ᵀ * Matrix.fromBlocks S 0 0 (-S) * G₂ = Matrix.fromBlocks S 0 0 (-S) →
      ∃ X₁ X₂ : Matrix (Fin n) (Fin n) R, X₁ᵀ * S + S * X₂ = 0 ∧
        IsUnit (G₁.toBlocks₁₁ + G₁.toBlocks₁₂ + G₁.toBlocks₂₁ + G₁.toBlocks₂₂ +
          X₁ * (G₁.toBlocks₁₁ + G₁.toBlocks₁₂ - G₁.toBlocks₂₁ - G₁.toBlocks₂₂)).det ∧
        IsUnit (G₂.toBlocks₁₁ + G₂.toBlocks₁₂ + G₂.toBlocks₂₁ + G₂.toBlocks₂₂ +
          X₂ * (G₂.toBlocks₁₁ + G₂.toBlocks₁₂ - G₂.toBlocks₂₁ - G₂.toBlocks₂₂)).det) →
  ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    {d : ℕ} (W : Spc F E d) (v : Pl (F := F)), (∀ i j, σ (W.J j i) = -W.J i j) →
    IsUnit (2 : v.adicCompletionIntegers F) →
    ∀ (π₁ π₂ : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E) →+* Fv F v) (b₁ b₂ : GL (Fin d) (Fv F v)),
      ((∀ z, π₁ (cA σ z) = π₂ z) ∧ (∀ z, π₂ (cA σ z) = π₁ z) ∧
      (∀ a : AF F, π₁ (algebraMap (AF F) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) a) = evFin F v a) ∧
      (∀ a : AF F, π₂ (algebraMap (AF F) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) a) = evFin F v a) ∧
      (∀ z : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E), At (evFin F v) z → π₁ z = 0 → π₂ z = 0 → z = 0) ∧
      (∀ x₁ x₂ : Fv F v, ∃ z : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E), At (evFin F v) z ∧ π₁ z = x₁ ∧ π₂ z = x₂) ∧
      (∀ z : Fin d → _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E), z ∈ GlobalTheory.InertSph.latAt W v ↔ At (evFin F v) z ∧
        (∀ i, (((b₁⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) *ᵥ fun j => π₁ (z j)) i ∈
          v.adicCompletionIntegers F) ∧
        (∀ i, (((b₂⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) *ᵥ fun j => π₂ (z j)) i ∈
          v.adicCompletionIntegers F))) →
      (∃ S : Matrix (Fin d) (Fin d) (v.adicCompletionIntegers F), IsUnit S.det ∧
        S.map (fun x => (x : Fv F v)) =
          (b₁ : Matrix (Fin d) (Fin d) (Fv F v))ᵀ * (incM F W.J).map π₁ * (b₂ : Matrix (Fin d) (Fin d) (Fv F v))) →
      ∀ g ∈ GlobalTheory.DblVac.KD σ W v,
      ∃ Y : Matrix (Fin d) (Fin d) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)), At (evFin F v) Y ∧
        (∀ z ∈ GlobalTheory.InertSph.latAt W v, Y *ᵥ z ∈ GlobalTheory.InertSph.latAt W v) ∧
        Yᵀ * incM F W.J + incM F W.J * Y.map (cA σ) = 0 ∧
        ∃ M : Matrix (Fin d) (Fin d) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)), M * (GlobalTheory.DblVac.diagonalBlockOfMatrix g + Y * (⅟(2 : AF F) • ((GlobalTheory.DblVac.matD g).toBlocks₁₁ +
          (GlobalTheory.DblVac.matD g).toBlocks₁₂ - (GlobalTheory.DblVac.matD g).toBlocks₂₁ - (GlobalTheory.DblVac.matD g).toBlocks₂₂))) = 1 ∧
          ∀ z ∈ GlobalTheory.InertSph.latAt W v, M *ᵥ z ∈ GlobalTheory.InertSph.latAt W v := by
  intro hLoc F E _ _ _ _ _ σ d W v hskew h2 π₁ π₂ b₁ b₂ hd hSx g hg
  obtain ⟨hc₁, hc₂, ha₁, ha₂, hinj, hsurj, hlat⟩ := hd
  obtain ⟨S, hSdet, hS⟩ := hSx
  obtain ⟨k11, k12, k21, k22, k11', k12', k21', k22'⟩ := _root_.GlobalTheory.DblVac.KD_blocks_keep σ W v g hg
  have I := fun A hA => _root_.GlobalTheory.IntKeepConj.conj_integral W v π₁ π₂ b₁ b₂ hlat hsurj A hA
  have hinv : GlobalTheory.DblVac.matD g⁻¹ * GlobalTheory.DblVac.matD g = 1 := g.1.inv_mul
  obtain ⟨G₁, hG₁, hG₁u⟩ := _root_.GlobalTheory.integralBlocks_leftInverse_isUnit_det v π₁ b₁ (GlobalTheory.DblVac.matD g) (GlobalTheory.DblVac.matD g⁻¹) hinv
    (I _ k11).1 (I _ k12).1 (I _ k21).1 (I _ k22).1 (I _ k11').1 (I _ k12').1 (I _ k21').1 (I _ k22').1
  obtain ⟨G₂, hG₂, -⟩ := _root_.GlobalTheory.integralBlocks_leftInverse_isUnit_det v π₂ b₂ (GlobalTheory.DblVac.matD g) (GlobalTheory.DblVac.matD g⁻¹) hinv
    (I _ k11).2 (I _ k12).2 (I _ k21).2 (I _ k22).2 (I _ k11').2 (I _ k12').2 (I _ k21').2 (I _ k22').2
  have hU := _root_.GlobalTheory.UnitFv.unitary_split σ W v π₁ π₂ b₁ b₂ hc₁ g
  have e : ∀ {m n o : Type} [Fintype n] (A : Matrix m n (v.adicCompletionIntegers F))
      (B : Matrix n o (v.adicCompletionIntegers F)),
      (A * B).map (fun x => (x : Fv F v)) = A.map (fun x => (x : Fv F v)) * B.map (fun x => (x : Fv F v)) :=
    fun A B => Matrix.map_mul (f := (v.adicCompletionIntegers F).subtype)
  have hUO : G₁ᵀ * Matrix.fromBlocks S 0 0 (-S) * G₂ = Matrix.fromBlocks S 0 0 (-S) := by
    apply Matrix.map_injective (f := fun x : v.adicCompletionIntegers F => (x : Fv F v)) Subtype.coe_injective
    beta_reduce
    have en : (-S).map (fun x => (x : Fv F v)) = -(S.map (fun x => (x : Fv F v))) := by ext i j; rfl
    have ez : (0 : Matrix (Fin d) (Fin d) (v.adicCompletionIntegers F)).map (fun x => (x : Fv F v)) = 0 := by
      ext i j; rfl
    rw [e, e, Matrix.transpose_map, Matrix.fromBlocks_map, en, ez, hG₁, hG₂, hS]
    exact hU
  obtain ⟨X₁, X₂, hX, hP₁, hP₂⟩ := hLoc h2 S hSdet G₁ G₂ hG₁u hUO
  obtain ⟨Y, hYat, hY₁, hY₂, hYadm⟩ :=
    _root_.GlobalTheory.AdmLift.exists_admissible_lift σ W v hskew π₁ π₂ b₁ b₂ hc₁ hc₂ hinj hsurj S hS X₁ X₂ hX
  obtain ⟨N₁, hN₁, hN₁i⟩ := _root_.GlobalTheory.Twist.halfBlockSum_inv_conj_integral v π₁ b₁ ha₁ (GlobalTheory.DblVac.matD g) G₁ hG₁ X₁ hP₁ Y hY₁
  obtain ⟨N₂, hN₂, hN₂i⟩ := _root_.GlobalTheory.Twist.halfBlockSum_inv_conj_integral v π₂ b₂ ha₂ (GlobalTheory.DblVac.matD g) G₂ hG₂ X₂ hP₂ Y hY₂
  have hK := _root_.GlobalTheory.TwistBlockK.atK_sub_one v (GlobalTheory.DblVac.matD g) Y hg.1 hYat
  obtain ⟨M, hMK, hM₁, hM₂⟩ := _root_.GlobalTheory.MatrixLeftInverseLift.matrix_left_inverse_lift v π₁ π₂ hinj hsurj _ hK N₁ N₂ hN₁ hN₂
  have hYi : ∀ (b : GL (Fin d) (Fv F v)) (X : Matrix (Fin d) (Fin d) (v.adicCompletionIntegers F)),
      ∀ i j, (((b⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) *
        ((b : Matrix (Fin d) (Fin d) (Fv F v)) * X.map (fun x => (x : Fv F v)) *
          ((b⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v))) *
        (b : Matrix (Fin d) (Fin d) (Fv F v))) i j ∈ v.adicCompletionIntegers F := by
    intro b X i j
    have : ((b⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v)) *
        ((b : Matrix (Fin d) (Fin d) (Fv F v)) * X.map (fun x => (x : Fv F v)) *
          ((b⁻¹ : GL (Fin d) (Fv F v)) : Matrix (Fin d) (Fin d) (Fv F v))) *
        (b : Matrix (Fin d) (Fin d) (Fv F v)) = X.map (fun x => (x : Fv F v)) := by
      simp only [Matrix.mul_assoc, Units.inv_mul, Matrix.mul_one]
      rw [← Matrix.mul_assoc, Units.inv_mul, Matrix.one_mul]
    rw [this]; exact (X i j).2
  refine ⟨Y, hYat, _root_.GlobalTheory.KeepInt.keepLat W v π₁ π₂ b₁ b₂ hlat Y ?_ ?_, hYadm, M, hMK,
    _root_.GlobalTheory.KeepInt.keepLat W v π₁ π₂ b₁ b₂ hlat M ?_ ?_⟩
  · rw [hY₁]; exact hYi b₁ X₁
  · rw [hY₂]; exact hYi b₂ X₂
  · rw [hM₁]; exact hN₁i
  · rw [hM₂]; exact hN₂i

end GlobalTheory.SplitPlaceBigCell
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceBigCellExistsAdmissibleInverse =====
