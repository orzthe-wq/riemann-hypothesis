module

public import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntEmbInjective
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ArchimedeanUnitarySurjective
public import Mathlib.Analysis.Matrix.PosDef
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GroupDict
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.AdaptedFrameChangeUnitary
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.AdaptedFrameDeterminesLattice
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.AdaptedFrameInverseProperties
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.AdaptedFrameOfEquivalent
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsFundSet
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.BallAutomorphismInverseExists
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.BallMobiusHolomorphicPotentialChange
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.BallMobiusMul
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.BallMobiusTransitive
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.BallMobiusZeroEqIffUnitary
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsAdaptedFrameBis
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsLatticeEmbedding
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsTranslatedRiemannLattice
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.HolomorphicAdaptedFrameOnBall
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.NormSqEqAdaptedFrameSum
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.ArchimedeanActionOnLatticeVectors, Development.AutomorphicSpectrum.Proofs.MetricProofs.ArchimedeanUnitaryRepresentation, Development.AutomorphicSpectrum.Proofs.MetricProofs.BallMobiusZeroContinuous, Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsMajorantOfPositiveFrame, Development.AutomorphicSpectrum.Proofs.MetricProofs.LatticeStabilizerEquivAutomorphisms, Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsGroupDictionary

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ArchimedeanActionOnLatticeVectors =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ArchimedeanActionOnLatticeVectors", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntEmbInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.FiniteCovolume GroundTheory.Automorphic GlobalTheory.CompanionTheory.Ar.Cusp.Dict
open scoped ENNReal InnerProductSpace
open scoped ComplexOrder

namespace GlobalTheory.CompanionTheory.Ar.Cusp.Dict

theorem tm_archEmbed_mulVec_vec (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Type) [Fintype Ψ]
    (j j' n g : ℕ) (Λ : Type) [AddCommGroup Λ] [Module (𝓞 E) Λ] (F : UnivFam E Ψ j j' n g Λ)
    (C : LatEmb F) (γ : C.h.unitaryGroup) (x : Λ) (τ : Ψ) :
    C.tm (archEmbed C.h (Pi.basisFun E (Fin (j + j'))) γ) τ *ᵥ C.vec x τ =
      fun i => embOf (F.σ τ)
        (((γ : C.h.unitaryGroup) : (Fin (j + j') → E) ≃ₗ[E] (Fin (j + j') → E)) (C.e x) i) := by
  set b := Pi.basisFun E (Fin (j + j')) with hb
  set G : GL (Fin (j + j')) E := (unitaryGroupEquivMatrix C.h b γ).1 with hG
  have hGM : (G : Matrix (Fin (j + j')) (Fin (j + j')) E) =
      LinearMap.toMatrix b b (((γ : C.h.unitaryGroup) :
        (Fin (j + j') → E) ≃ₗ[E] (Fin (j + j') → E)) : (Fin (j + j') → E) →ₗ[E] (Fin (j + j') → E)) :=
    unitaryGroupEquivMatrix_apply C.h b γ
  have hact : ∀ v : Fin (j + j') → E, (G : Matrix (Fin (j + j')) (Fin (j + j')) E) *ᵥ v =
      ((γ : C.h.unitaryGroup) : (Fin (j + j') → E) ≃ₗ[E] (Fin (j + j') → E)) v := by
    intro v
    rw [hGM, hb, LinearMap.toMatrix_eq_toMatrix', LinearMap.toMatrix'_mulVec]
    rfl
  have htm : C.tm (archEmbed C.h b γ) τ =
      (G : Matrix (Fin (j + j')) (Fin (j + j')) E).map (embOf (F.σ τ)) := by
    have hw : ∀ w : InfinitePlace E,
        (((archEmbed C.h b γ : archUnitary C.h b) : InfinitePlace E → GL (Fin (j + j')) ℂ) w :
          Matrix (Fin (j + j')) (Fin (j + j')) ℂ) =
        (G : Matrix (Fin (j + j')) (Fin (j + j')) E).map w.embedding := fun w => rfl
    unfold LatEmb.tm tauMat
    split_ifs with h
    · rw [hw, h]
    · rw [hw]
      rcases InfinitePlace.embedding_mk_eq (embOf (F.σ τ)) with h' | h'
      · exact absurd h' h
      · have h'' : (plc F τ).embedding = ComplexEmbedding.conjugate (embOf (F.σ τ)) := h'
        rw [h'']
        ext a c
        simp [ComplexEmbedding.conjugate_coe_eq]
  rw [htm]
  funext i
  have := RingHom.map_mulVec (embOf (F.σ τ)) (G : Matrix (Fin (j + j')) (Fin (j + j')) E) (C.e x) i
  rw [hact] at this
  rw [this]
  rfl

end GlobalTheory.CompanionTheory.Ar.Cusp.Dict
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ArchimedeanActionOnLatticeVectors =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ArchimedeanUnitaryRepresentation =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ArchimedeanUnitaryRepresentation", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntEmbInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.FiniteCovolume GroundTheory.Automorphic GlobalTheory.CompanionTheory.Ar.Cusp.Dict
open scoped ENNReal InnerProductSpace
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cusp.Dict.TmBasic

theorem conj_unitary {ι : Type} [Fintype ι] (M G : Matrix ι ι ℂ)
    (h : (M.map (starRingEnd ℂ))ᵀ * G.map (starRingEnd ℂ) * M = G.map (starRingEnd ℂ)) :
    (M.map (starRingEnd ℂ))ᴴ * G * M.map (starRingEnd ℂ) = G := by
  have h2 := congrArg (fun X : Matrix ι ι ℂ => X.map (starRingEnd ℂ)) h
  simp only [Matrix.map_mul] at h2
  have e1 : (G.map (starRingEnd ℂ)).map (starRingEnd ℂ) = G := by ext i k; simp
  have e2 : ((M.map (starRingEnd ℂ))ᵀ).map (starRingEnd ℂ) = (M.map (starRingEnd ℂ))ᴴ := by
    ext i k; simp [Matrix.conjTranspose_apply]
  rw [e1, e2] at h2
  exact h2

theorem tm_basic : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Type) [Fintype Ψ] (j j' n g : ℕ) (Λ : Type) [AddCommGroup Λ] [Module (𝓞 E) Λ] (F : UnivFam E Ψ j j' n g Λ) (C : LatEmb F), (∀ (a b : C.Arch) τ, C.tm (a * b) τ = C.tm a τ * C.tm b τ) ∧ (∀ τ, C.tm 1 τ = 1) ∧ (∀ (a : C.Arch) τ, (C.tm a τ)ᴴ * C.gr τ * C.tm a τ = C.gr τ) ∧ ∀ τ, Continuous fun a : C.Arch => C.tm a τ := by
  intro E _ _ _ Ψ _ j j' n g Λ _ _ F C
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro a b τ
    simp only [LatEmb.tm, tauMat]
    split_ifs with h
    · simp
    · simp [Matrix.map_mul]
  · intro τ
    simp only [LatEmb.tm, tauMat]
    split_ifs with h
    · simp
    · simp
  · intro a τ
    have hm := mem_archUnitary.1 a.2 (plc F τ)
    simp only [LatEmb.tm, tauMat, LatEmb.gr]
    by_cases h0 : (plc F τ).embedding = embOf (F.σ τ)
    · rw [if_pos h0]
      rw [gramAt, h0] at hm
      have e : ((a.1 (plc F τ) : GL (Fin (j + j')) ℂ) : Matrix (Fin (j + j')) (Fin (j + j')) ℂ)ᴴ =
          (((a.1 (plc F τ) : GL (Fin (j + j')) ℂ) : Matrix (Fin (j + j')) (Fin (j + j')) ℂ).map
            (starRingEnd ℂ))ᵀ := by
        ext i k; simp [Matrix.conjTranspose_apply]
      rw [e]
      exact hm
    · have h' : (plc F τ).embedding = ComplexEmbedding.conjugate (embOf (F.σ τ)) :=
        (InfinitePlace.embedding_mk_eq (embOf (F.σ τ))).resolve_left h0
      rw [if_neg h0]
      apply conj_unitary
      have e : gramAt C.h (Pi.basisFun E (Fin (j + j'))) (plc F τ) =
          ((gram C.h.toSesq (Pi.basisFun E (Fin (j + j')))).map (embOf (F.σ τ))).map (starRingEnd ℂ) := by
        rw [gramAt, h']
        ext i k
        simp [ComplexEmbedding.conjugate_coe_eq]
      rw [e] at hm
      exact hm
  · intro τ
    simp only [LatEmb.tm, tauMat]
    have hc : Continuous fun a : C.Arch =>
        ((a.1 (plc F τ) : GL _ ℂ) : Matrix (Fin (j + j')) (Fin (j + j')) ℂ) :=
      Units.continuous_val.comp ((continuous_apply (plc F τ)).comp continuous_subtype_val)
    split_ifs with h
    · exact hc
    · exact hc.matrix_map Complex.continuous_conj

end GlobalTheory.CompanionTheory.Ar.Cusp.Dict.TmBasic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ArchimedeanUnitaryRepresentation =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.BallMobiusZeroContinuous =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.BallMobiusZeroContinuous", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntEmbInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cusp.Dict

open Matrix GlobalTheory.CompanionTheory.Ar.Cusp
open scoped ComplexOrder

variable {Ψ : Type} [Fintype Ψ] {j j' n : ℕ}

theorem IsSgU.det_toBlocks₁₁_ne_zero {u : Matrix (Sg j j') (Sg j j') ℂ} (hu : IsSgU u) :
    u.toBlocks₁₁.det ≠ 0 := by
  obtain ⟨A, B, C, D, rfl⟩ : ∃ A B C D, u = fromBlocks A B C D :=
    ⟨_, _, _, _, (fromBlocks_toBlocks u).symm⟩
  rw [toBlocks_fromBlocks₁₁]
  unfold IsSgU sgI at hu
  rw [fromBlocks_conjTranspose, fromBlocks_multiply, fromBlocks_multiply] at hu
  have h := (fromBlocks_inj.1 hu).1
  simp only [Matrix.mul_one, Matrix.mul_zero, add_zero, zero_add, Matrix.mul_neg] at h
  intro hdet
  obtain ⟨v, hv, hAv⟩ := Matrix.exists_mulVec_eq_zero_iff.2 hdet
  have h1 : -(Cᴴ *ᵥ (C *ᵥ v)) = v := by
    have h2 := congrArg (fun M => M *ᵥ v) h
    simp only [Matrix.add_mulVec, Matrix.neg_mulVec, ← Matrix.mulVec_mulVec, Matrix.one_mulVec, hAv,
      Matrix.mulVec_zero, zero_add] at h2
    exact h2
  have h3 : star v ⬝ᵥ v = -(star (C *ᵥ v) ⬝ᵥ (C *ᵥ v)) := by
    calc star v ⬝ᵥ v = star v ⬝ᵥ (-(Cᴴ *ᵥ (C *ᵥ v))) := by rw [h1]
      _ = -(star (C *ᵥ v) ⬝ᵥ (C *ᵥ v)) := by
        rw [dotProduct_neg, Matrix.dotProduct_mulVec, Matrix.star_mulVec]
  have h4 : 0 ≤ star v ⬝ᵥ v := dotProduct_star_self_nonneg v
  have h5 : 0 ≤ star (C *ᵥ v) ⬝ᵥ (C *ᵥ v) := dotProduct_star_self_nonneg _
  have h6 : star v ⬝ᵥ v = 0 := le_antisymm (by rw [h3]; exact neg_nonpos.2 h5) h4
  exact hv (dotProduct_star_self_eq_zero.1 h6)

theorem moebW_zero (u : Matrix (Sg j j') (Sg j j') ℂ) : moebW u 0 = u.toBlocks₂₁ * u.toBlocks₁₁⁻¹ := by
  simp [moebW]

theorem continuous_matrix_inv {X m : Type} [TopologicalSpace X] [Fintype m] [DecidableEq m]
    {A : X → Matrix m m ℂ} (hA : Continuous A) (hd : ∀ x, (A x).det ≠ 0) :
    Continuous fun x => (A x)⁻¹ := by
  have h : (fun x => (A x)⁻¹) = fun x => ((A x).det)⁻¹ • (A x).adjugate := by
    funext x
    rw [Matrix.inv_def, Ring.inverse_eq_inv']
  rw [h]
  exact (hA.matrix_det.inv₀ hd).smul hA.matrix_adjugate

theorem continuous_moebBall_zero (Ψ : Type) [Fintype Ψ] (j j' n : ℕ) (q : Ψ × Fin j × Fin j' ≃ Fin n)
    (X : Type) [TopologicalSpace X] (f : X → Ψ → Matrix (Sg j j') (Sg j j') ℂ)
    (hc : ∀ τ, Continuous fun x => f x τ) (hu : ∀ x τ, IsSgU (f x τ)) :
    Continuous fun x => moebBall q (f x) 0 := by
  have hb : ∀ τ, (ballMat q 0 τ)ᵀ = 0 := by
    intro τ
    ext a b
    simp [ballMat]
  refine continuous_pi fun k => ?_
  simp only [moebBall, ballPt, hb, moebW_zero]
  set τ := (q.symm k).1
  have h11 : Continuous fun x => (f x τ).toBlocks₁₁ :=
    continuous_matrix fun a b => (hc τ).matrix_elem _ _
  have h21 : Continuous fun x => (f x τ).toBlocks₂₁ :=
    continuous_matrix fun a b => (hc τ).matrix_elem _ _
  have hm := h21.matrix_mul (continuous_matrix_inv h11 fun x => (hu x τ).det_toBlocks₁₁_ne_zero)
  exact hm.matrix_elem _ _

end GlobalTheory.CompanionTheory.Ar.Cusp.Dict
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.BallMobiusZeroContinuous =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsMajorantOfPositiveFrame =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsMajorantOfPositiveFrame", "h": "module\n\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.ArchimedeanUnitarySurjective\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntEmbInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cusp.Dict.TauMaj

open NumberField Matrix GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp GroundTheory.Heights₂.Heights.FiniteCovolume GroundTheory.Automorphic GlobalTheory.CompanionTheory.Ar.Cusp.Dict
open scoped ComplexOrder

section Conj

variable {ι : Type} [Fintype ι] [DecidableEq ι]

abbrev cj (A : Matrix ι ι ℂ) : Matrix ι ι ℂ := A.map (starRingEnd ℂ)

theorem cj_cj (A : Matrix ι ι ℂ) : cj (cj A) = A := by
  ext i k; simp [cj]

theorem cj_injective : Function.Injective (cj : Matrix ι ι ℂ → Matrix ι ι ℂ) :=
  Function.LeftInverse.injective cj_cj

theorem cj_mul (A B : Matrix ι ι ℂ) : cj (A * B) = cj A * cj B := Matrix.map_mul

theorem cj_eq (A : Matrix ι ι ℂ) : cj A = Aᴴᵀ := by
  ext i k; simp [cj]

theorem cj_inv (A : Matrix ι ι ℂ) : cj A⁻¹ = (cj A)⁻¹ := by
  rw [cj_eq, cj_eq, conjTranspose_nonsing_inv, transpose_nonsing_inv]

theorem cj_conjTranspose (A : Matrix ι ι ℂ) : cj Aᴴ = (cj A)ᴴ := by
  ext i k; simp [cj]

theorem posDef_cj {P : Matrix ι ι ℂ} (h : P.PosDef) : (cj P).PosDef := by
  have : cj P = Pᵀ := by rw [cj_eq, h.1.eq]
  rw [this]
  exact h.transpose

theorem cj_mulVec (A : Matrix ι ι ℂ) (v : ι → ℂ) : cj A *ᵥ star v = star (A *ᵥ v) := by
  ext i; simp [cj, mulVec, dotProduct]

theorem re_term_cj (P G : Matrix ι ι ℂ) (v : ι → ℂ) :
    (star (G *ᵥ star v) ⬝ᵥ (cj P *ᵥ (G *ᵥ star v))).re = (star (cj G *ᵥ v) ⬝ᵥ (P *ᵥ (cj G *ᵥ v))).re := by
  have hu : G *ᵥ star v = star (cj G *ᵥ v) := by
    rw [← cj_mulVec, cj_cj]
  rw [hu, cj_mulVec, star_dotProduct_star, dotProduct_comm]
  simp

theorem stab_iff_cj (P G : Matrix ι ι ℂ) :
    (G.map (starRingEnd ℂ))ᵀ * cj P * G = cj P ↔ (cj G)ᴴ * P * cj G = P := by
  have h : (G.map (starRingEnd ℂ))ᵀ * cj P * G = cj ((cj G)ᴴ * P * cj G) := by
    rw [cj_mul, cj_mul, cj_conjTranspose, cj_cj]
    rfl
  rw [h]
  exact cj_injective.eq_iff

end Conj

section Arch

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Ψ : Type} [Fintype Ψ] {j j' n g : ℕ} {Λ : Type}
  [AddCommGroup Λ] [Module (𝓞 E) Λ]

omit [IsCMField E] in
theorem embOf_coe (s : 𝓞 E →+* ℂ) (a : 𝓞 E) : embOf s (a : E) = s a :=
  IsFractionRing.lift_algebraMap (intEmb_injective s) a

omit [IsCMField E] in
theorem embOf_comp (φ : E →+* ℂ) : embOf (φ.comp (algebraMap (𝓞 E) E)) = φ :=
  IsLocalization.ringHom_ext (nonZeroDivisors (𝓞 E)) (by
    ext a; simpa using embOf_coe (φ.comp (algebraMap (𝓞 E) E)) a)

omit [IsCMField E] in
theorem embOf_injective : Function.Injective (embOf : (𝓞 E →+* ℂ) → (E →+* ℂ)) := by
  intro s s' h
  ext a
  have := congrArg (fun φ : E →+* ℂ => φ (a : E)) h
  simpa [embOf_coe] using this

theorem plc_bijective (F : UnivFam E Ψ j j' n g Λ) : Function.Bijective (plc F) := by
  apply GlobalTheory.CompanionTheory.Ar.Cusp.Dict.plc_bijective

theorem emb_ne (F : UnivFam E Ψ j j' n g Λ) (τ : Ψ) (h : (plc F τ).embedding ≠ embOf (F.σ τ)) :
    (plc F τ).embedding = ComplexEmbedding.conjugate (embOf (F.σ τ)) :=
  (InfinitePlace.embedding_mk_eq (embOf (F.σ τ))).resolve_left h

def atPlc (F : UnivFam E Ψ j j' n g Λ) (Pt : Ψ → Matrix (Fin (j + j')) (Fin (j + j')) ℂ) (τ : Ψ) :
    Matrix (Fin (j + j')) (Fin (j + j')) ℂ := by
  classical
  exact if (plc F τ).embedding = embOf (F.σ τ) then Pt τ else cj (Pt τ)

variable {F : UnivFam E Ψ j j' n g Λ} (C : LatEmb F)

theorem gramAt_of_eq {τ : Ψ} (h : (plc F τ).embedding = embOf (F.σ τ)) :
    gramAt C.h (Pi.basisFun E (Fin (j + j'))) (plc F τ) = C.gr τ := by
  rw [gramAt, h]; rfl

theorem gramAt_of_ne {τ : Ψ} (h : (plc F τ).embedding ≠ embOf (F.σ τ)) :
    gramAt C.h (Pi.basisFun E (Fin (j + j'))) (plc F τ) = cj (C.gr τ) := by
  rw [gramAt, emb_ne F τ h]
  ext i k
  simp [LatEmb.gr, ComplexEmbedding.conjugate_coe_eq]

theorem vecAt_of_eq (x : Λ) {τ : Ψ} (h : (plc F τ).embedding = embOf (F.σ τ)) :
    vecAt (Pi.basisFun E (Fin (j + j'))) (C.e x) (plc F τ) = C.vec x τ := by
  ext i
  simp [vecAt, LatEmb.vec, h]

theorem vecAt_of_ne (x : Λ) {τ : Ψ} (h : (plc F τ).embedding ≠ embOf (F.σ τ)) :
    vecAt (Pi.basisFun E (Fin (j + j'))) (C.e x) (plc F τ) = star (C.vec x τ) := by
  ext i
  simp [vecAt, LatEmb.vec, emb_ne F τ h, ComplexEmbedding.conjugate_coe_eq]

theorem tm_of_eq (a : C.Arch) {τ : Ψ} (h : (plc F τ).embedding = embOf (F.σ τ)) :
    C.tm a τ = ((a : InfinitePlace E → GL (Fin (j + j')) ℂ) (plc F τ) : Matrix (Fin (j + j')) (Fin (j + j')) ℂ) := by
  rw [LatEmb.tm, tauMat, if_pos h]

theorem tm_of_ne (a : C.Arch) {τ : Ψ} (h : (plc F τ).embedding ≠ embOf (F.σ τ)) :
    C.tm a τ = cj ((a : InfinitePlace E → GL (Fin (j + j')) ℂ) (plc F τ) : Matrix (Fin (j + j')) (Fin (j + j')) ℂ) := by
  rw [LatEmb.tm, tauMat, if_neg h]

theorem atPlc_of_eq (Pt : Ψ → Matrix (Fin (j + j')) (Fin (j + j')) ℂ) {τ : Ψ}
    (h : (plc F τ).embedding = embOf (F.σ τ)) : atPlc F Pt τ = Pt τ := by
  rw [atPlc]; exact if_pos h

theorem atPlc_of_ne (Pt : Ψ → Matrix (Fin (j + j')) (Fin (j + j')) ℂ) {τ : Ψ}
    (h : (plc F τ).embedding ≠ embOf (F.σ τ)) : atPlc F Pt τ = cj (Pt τ) := by
  rw [atPlc]; exact if_neg h

def majOf (Pt : Ψ → Matrix (Fin (j + j')) (Fin (j + j')) ℂ) (hP : ∀ τ, (Pt τ).PosDef)
    (hS : ∀ τ, Pt τ * (C.gr τ)⁻¹ * Pt τ = C.gr τ) : Majorant C.h (Pi.basisFun E (Fin (j + j'))) where
  P w := atPlc F Pt ((Equiv.ofBijective _ (plc_bijective F)).symm w)
  posDef w := by
    obtain ⟨τ, rfl⟩ := (plc_bijective F).2 w
    have hτ : (Equiv.ofBijective _ (plc_bijective F)).symm (plc F τ) = τ :=
      Equiv.ofBijective_symm_apply_apply _ _ _
    rw [hτ]
    by_cases h : (plc F τ).embedding = embOf (F.σ τ)
    · rw [atPlc_of_eq Pt h]; exact hP τ
    · rw [atPlc_of_ne Pt h]; exact posDef_cj (hP τ)
  siegel w := by
    obtain ⟨τ, rfl⟩ := (plc_bijective F).2 w
    have hτ : (Equiv.ofBijective _ (plc_bijective F)).symm (plc F τ) = τ :=
      Equiv.ofBijective_symm_apply_apply _ _ _
    rw [hτ]
    by_cases h : (plc F τ).embedding = embOf (F.σ τ)
    · rw [atPlc_of_eq Pt h, gramAt_of_eq C h]; exact hS τ
    · rw [atPlc_of_ne Pt h, gramAt_of_ne C h, ← cj_inv, ← cj_mul, ← cj_mul, hS τ]

theorem majOf_P (Pt : Ψ → Matrix (Fin (j + j')) (Fin (j + j')) ℂ) (hP : ∀ τ, (Pt τ).PosDef)
    (hS : ∀ τ, Pt τ * (C.gr τ)⁻¹ * Pt τ = C.gr τ) (τ : Ψ) : (majOf C Pt hP hS).P (plc F τ) = atPlc F Pt τ := by
  show atPlc F Pt ((Equiv.ofBijective _ (plc_bijective F)).symm (plc F τ)) = _
  rw [Equiv.ofBijective_symm_apply_apply]

theorem majOf_term (Pt : Ψ → Matrix (Fin (j + j')) (Fin (j + j')) ℂ) (hP : ∀ τ, (Pt τ).PosDef)
    (hS : ∀ τ, Pt τ * (C.gr τ)⁻¹ * Pt τ = C.gr τ) (a : C.Arch) (x : Λ) (τ : Ψ) :
    (star (invApply a (vecAt (Pi.basisFun E (Fin (j + j'))) (C.e x)) (plc F τ)) ⬝ᵥ
      ((majOf C Pt hP hS).P (plc F τ) *ᵥ invApply a (vecAt (Pi.basisFun E (Fin (j + j'))) (C.e x)) (plc F τ))).re =
    (star (C.tm a⁻¹ τ *ᵥ C.vec x τ) ⬝ᵥ (Pt τ *ᵥ (C.tm a⁻¹ τ *ᵥ C.vec x τ))).re := by
  rw [majOf_P]
  by_cases h : (plc F τ).embedding = embOf (F.σ τ)
  · rw [atPlc_of_eq Pt h, tm_of_eq C _ h, ← vecAt_of_eq C x h]
    rfl
  · rw [atPlc_of_ne Pt h, tm_of_ne C _ h, ← re_term_cj, ← vecAt_of_ne C x h]
    rfl

theorem majOf_len (Pt : Ψ → Matrix (Fin (j + j')) (Fin (j + j')) ℂ) (hP : ∀ τ, (Pt τ).PosDef)
    (hS : ∀ τ, Pt τ * (C.gr τ)⁻¹ * Pt τ = C.gr τ) (a : C.Arch) (x : Λ) :
    (majOf C Pt hP hS).len (invApply a (vecAt (Pi.basisFun E (Fin (j + j'))) (C.e x))) ^ 2 =
      ∑ τ, (star (C.tm a⁻¹ τ *ᵥ C.vec x τ) ⬝ᵥ (Pt τ *ᵥ (C.tm a⁻¹ τ *ᵥ C.vec x τ))).re := by
  rw [Majorant.len, Real.sq_sqrt]
  · rw [← (Equiv.ofBijective _ (plc_bijective F)).sum_comp]
    exact Finset.sum_congr rfl fun τ _ => majOf_term C Pt hP hS a x τ
  · exact Finset.sum_nonneg fun w _ => ((majOf C Pt hP hS).posDef w).posSemidef.re_dotProduct_nonneg _

theorem majOf_stab (Pt : Ψ → Matrix (Fin (j + j')) (Fin (j + j')) ℂ) (hP : ∀ τ, (Pt τ).PosDef)
    (hS : ∀ τ, Pt τ * (C.gr τ)⁻¹ * Pt τ = C.gr τ) (c : C.Arch) :
    c ∈ (majOf C Pt hP hS).stab ↔ ∀ τ, (C.tm c τ)ᴴ * Pt τ * C.tm c τ = Pt τ := by
  have hloc : ∀ τ, ((((c : InfinitePlace E → GL (Fin (j + j')) ℂ) (plc F τ) : Matrix (Fin (j + j')) (Fin (j + j')) ℂ)).map
        (starRingEnd ℂ))ᵀ * (majOf C Pt hP hS).P (plc F τ) *
        ((c : InfinitePlace E → GL (Fin (j + j')) ℂ) (plc F τ) : Matrix (Fin (j + j')) (Fin (j + j')) ℂ) =
        (majOf C Pt hP hS).P (plc F τ) ↔ (C.tm c τ)ᴴ * Pt τ * C.tm c τ = Pt τ := by
    intro τ
    rw [majOf_P]
    by_cases h : (plc F τ).embedding = embOf (F.σ τ)
    · rw [atPlc_of_eq Pt h, tm_of_eq C _ h]
      rfl
    · rw [atPlc_of_ne Pt h, tm_of_ne C _ h]
      exact stab_iff_cj _ _
  rw [Majorant.stab, Subgroup.mem_subgroupOf, Subgroup.mem_pi]
  constructor
  · intro hc τ
    exact (hloc τ).1 (mem_unitaryGroupMatrix.1 (hc (plc F τ) (Set.mem_univ _)))
  · intro hc w _
    obtain ⟨τ, rfl⟩ := (plc_bijective F).2 w
    exact mem_unitaryGroupMatrix.2 ((hloc τ).2 (hc τ))

end Arch

theorem exists_majorant : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Type) [Fintype Ψ] (j j' n g : ℕ) (Λ : Type)
    [AddCommGroup Λ] [Module (𝓞 E) Λ] (F : UnivFam E Ψ j j' n g Λ) (C : LatEmb F)
    (Pt : Ψ → Matrix (Fin (j + j')) (Fin (j + j')) ℂ), (∀ τ, (Pt τ).PosDef) →
    (∀ τ, Pt τ * (C.gr τ)⁻¹ * Pt τ = C.gr τ) →
    ∃ M : Majorant C.h (Pi.basisFun E (Fin (j + j'))),
      (∀ (a : C.Arch) (x : Λ), M.len (invApply a (vecAt (Pi.basisFun E (Fin (j + j'))) (C.e x))) ^ 2 =
        ∑ τ, (star (C.tm a⁻¹ τ *ᵥ C.vec x τ) ⬝ᵥ (Pt τ *ᵥ (C.tm a⁻¹ τ *ᵥ C.vec x τ))).re) ∧
      ∀ c : C.Arch, c ∈ M.stab ↔ ∀ τ, (C.tm c τ)ᴴ * Pt τ * C.tm c τ = Pt τ :=
  by
  intro E _ _ _ Ψ _ j j' n g Λ _ _ F C Pt hP hS
  exact ⟨majOf C Pt hP hS, majOf_len C Pt hP hS, majOf_stab C Pt hP hS⟩

end GlobalTheory.CompanionTheory.Ar.Cusp.Dict.TauMaj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsMajorantOfPositiveFrame =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LatticeStabilizerEquivAutomorphisms =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.LatticeStabilizerEquivAutomorphisms", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntEmbInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.FiniteCovolume GroundTheory.Automorphic GlobalTheory.CompanionTheory.Ar.Cusp.Dict
open scoped ENNReal InnerProductSpace
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Stab

section Ext

variable {E : Type} [Field E] [NumberField E] {V : Type} [AddCommGroup V] [Module E V] {Λ : Type}
  [AddCommGroup Λ] [Module (𝓞 E) Λ]

theorem exists_basis (e : Λ →+ V) (hspan : Submodule.span E (e.range : Set V) = ⊤) :
    ∃ (I : Type) (b : Module.Basis I E V) (xs : I → Λ), ∀ i, b i = e (xs i) := by
  obtain ⟨B, hB, hsp, hli⟩ := exists_linearIndependent E (e.range : Set V)
  have hx : ∀ i : B, ∃ x, e x = i.1 := fun i => AddMonoidHom.mem_range.1 (hB i.2)
  choose xs hxs using hx
  refine ⟨B, Module.Basis.mk hli (by rw [Subtype.range_coe, hsp, hspan]), xs, fun i => ?_⟩
  rw [Module.Basis.mk_apply, hxs]

theorem exists_clear {I : Type} (e : Λ →+ V) (he : Function.Injective e)
    (hs : ∀ (a : 𝓞 E) x, e (a • x) = (a : E) • e x) (b : Module.Basis I E V) (xs : I → Λ)
    (hb : ∀ i, b i = e (xs i)) (x : Λ) :
    ∃ (d : 𝓞 E) (s : Finset I) (a : I → 𝓞 E), d ≠ 0 ∧ d • x = ∑ i ∈ s, a i • xs i := by
  classical
  obtain ⟨⟨d, hd⟩, hint⟩ := IsLocalization.exist_integer_multiples (nonZeroDivisors (𝓞 E))
    (b.repr (e x)).support (fun i => b.repr (e x) i)
  have h2 : ∀ i ∈ (b.repr (e x)).support, ∃ a : 𝓞 E, (a : E) = (d : E) * b.repr (e x) i := by
    intro i hi
    obtain ⟨a, ha⟩ := hint i hi
    refine ⟨a, ?_⟩
    rw [show (a : E) = algebraMap (𝓞 E) E a from rfl, ha, Algebra.smul_def]
  choose! a ha using h2
  refine ⟨d, (b.repr (e x)).support, a, nonZeroDivisors.ne_zero hd, he ?_⟩

  rw [hs, map_sum]
  conv_lhs => rw [← b.linearCombination_repr (e x), Finsupp.linearCombination_apply, Finsupp.sum,
    Finset.smul_sum]
  refine Finset.sum_congr rfl fun i hi => ?_
  rw [hs, ← hb, ha i hi, smul_smul]

theorem exists_ext (e : Λ →+ V) (he : Function.Injective e)
    (hs : ∀ (a : 𝓞 E) x, e (a • x) = (a : E) • e x)
    (hspan : Submodule.span E (e.range : Set V) = ⊤) (f : Λ →ₗ[𝓞 E] Λ) :
    ∃ Φ : V →ₗ[E] V, ∀ x, Φ (e x) = e (f x) := by
  obtain ⟨I, b, xs, hb⟩ := exists_basis e hspan
  refine ⟨b.constr E fun i => e (f (xs i)), fun x => ?_⟩
  obtain ⟨d, s, a, hd, hx⟩ := exists_clear e he hs b xs hb x
  have hdE : (d : E) ≠ 0 := by simpa using hd
  have h1 : (d : E) • (b.constr E fun i => e (f (xs i))) (e x) = (d : E) • e (f x) := by
    rw [← map_smul, ← hs, ← hs, ← map_smul, hx]

    simp only [map_sum, hs, map_smul, ← hb, Module.Basis.constr_basis]
  exact smul_right_injective _ hdE h1

theorem exists_extEquiv (e : Λ →+ V) (he : Function.Injective e)
    (hs : ∀ (a : 𝓞 E) x, e (a • x) = (a : E) • e x)
    (hspan : Submodule.span E (e.range : Set V) = ⊤) (φ : Λ ≃ₗ[𝓞 E] Λ) :
    ∃ Φ : V ≃ₗ[E] V, ∀ x, Φ (e x) = e (φ x) := by
  obtain ⟨Φ₁, h₁⟩ := exists_ext e he hs hspan (φ : Λ →ₗ[𝓞 E] Λ)
  obtain ⟨Φ₂, h₂⟩ := exists_ext e he hs hspan (φ.symm : Λ →ₗ[𝓞 E] Λ)
  refine ⟨LinearEquiv.ofLinear Φ₁ Φ₂ ?_ ?_, fun x => h₁ x⟩
  · refine LinearMap.ext_on hspan ?_
    rintro _ ⟨x, rfl⟩
    simp [h₁, h₂]
  · refine LinearMap.ext_on hspan ?_
    rintro _ ⟨x, rfl⟩
    simp [h₁, h₂]

theorem exists_lat (e : Λ →+ V) (he : Function.Injective e)
    (hs : ∀ (a : 𝓞 E) x, e (a • x) = (a : E) • e x) (γ : V ≃ₗ[E] V)
    (h₁ : ∀ x, ∃ y, e y = γ (e x)) (h₂ : ∀ x, ∃ y, e y = γ.symm (e x)) :
    ∃ φ : Λ ≃ₗ[𝓞 E] Λ, ∀ x, e (φ x) = γ (e x) := by
  choose f hf using h₁
  choose k hk using h₂
  refine ⟨{ toFun := f, invFun := k, map_add' := fun x y => he ?_, map_smul' := fun a x => he ?_,
            left_inv := fun x => he ?_, right_inv := fun x => he ?_ }, hf⟩
  · simp [hf]
  · simp [hf, hs]
  · simp [hf, hk]
  · simp [hf, hk]

theorem eq_zero_of_trace {xi u : E} (hxi : xi ≠ 0)
    (h : ∀ a : 𝓞 E, Algebra.trace ℚ E (xi * ((a : E) * u)) = 0) : u = 0 := by
  by_contra hu
  obtain ⟨z, hz⟩ := Algebra.trace_surjective ℚ E 1
  have halg : IsAlgebraic ℤ (z / (xi * u)) :=
    (IsFractionRing.isAlgebraic_iff ℤ ℚ E).2 (Algebra.IsAlgebraic.isAlgebraic _)
  obtain ⟨m, hm, hint⟩ := halg.exists_integral_multiple
  have h1 := h (IsIntegralClosure.mk' (𝓞 E) _ hint)
  rw [show ((IsIntegralClosure.mk' (𝓞 E) _ hint : 𝓞 E) : E) = _ from
    IsIntegralClosure.algebraMap_mk' (𝓞 E) _ hint] at h1
  have h2 : xi * (m • (z / (xi * u)) * u) = (m : ℚ) • z := by
    rw [zsmul_eq_mul, Algebra.smul_def]
    simp only [map_intCast]
    field_simp
  rw [h2, map_smul, hz] at h1
  simp at h1
  exact hm h1

end Ext

section Main

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Ψ : Type} [Fintype Ψ] {j j' n g : ℕ}
  {Λ : Type} [AddCommGroup Λ] [Module (𝓞 E) Λ] {F : UnivFam E Ψ j j' n g Λ}

theorem xi_ne_zero (C : LatEmb F) : C.xi ≠ 0 := by
  have hΨ : ∃ τ : Ψ, True := by
    by_contra hn
    have hn' : ∀ τ : Ψ, False := fun τ => hn ⟨τ, trivial⟩
    let s : 𝓞 E →+* ℂ := (Classical.arbitrary (InfinitePlace E)).embedding.comp (algebraMap (𝓞 E) E)
    have h := (F.cm.2 s).2 (fun ⟨τ, _⟩ => hn' τ)
    exact hn' h.choose
  obtain ⟨τ, -⟩ := hΨ
  intro h0
  have h1 := C.xi_eq τ
  rw [h0, map_zero] at h1
  have he : C.eps τ ≠ 0 := by
    intro h
    have := C.eps_sq τ
    rw [h] at this
    norm_num at this
  have hc : C.c * C.eps τ ≠ 0 := mul_ne_zero C.c_pos.ne' he
  have : ((C.c * C.eps τ : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hc
  exact (mul_ne_zero Complex.I_ne_zero this) h1.symm

theorem sesq_eq (C : LatEmb F) (φ : autGrp (E := E) F.form) (x y : Λ) :
    C.h.toSesq (C.e (φ.1 y)) (C.e (φ.1 x)) = C.h.toSesq (C.e y) (C.e x) := by
  rw [← sub_eq_zero]
  refine eq_zero_of_trace (xi_ne_zero C) fun a => ?_
  have h1 := C.form_eq (a • φ.1 x) (φ.1 y)
  have h2 := C.form_eq (a • x) y
  have h3 : F.form (a • φ.1 x) (φ.1 y) = F.form (a • x) y := by
    rw [← map_smul]
    exact φ.2 _ _
  rw [h3, h2, C.e_smul, C.e_smul, map_smul, map_smul, smul_eq_mul, smul_eq_mul] at h1
  rw [mul_sub, mul_sub, map_sub, sub_eq_zero]
  exact h1.symm

theorem ext_unitary (C : LatEmb F) (φ : autGrp (E := E) F.form)
    (Φ : (Fin (j + j') → E) ≃ₗ[E] (Fin (j + j') → E)) (hΦ : ∀ x, Φ (C.e x) = C.e (φ.1 x)) :
    Φ ∈ C.h.unitaryGroup := by
  obtain ⟨I, b, xs, hb⟩ := exists_basis C.e C.integral.isLattice.span_eq_top
  intro v w
  have key : (C.h.toSesq.comp (Φ : (Fin (j + j') → E) →ₗ[E] (Fin (j + j') → E))).compl₂
      (Φ : (Fin (j + j') → E) →ₗ[E] (Fin (j + j') → E)) = C.h.toSesq := by
    refine LinearMap.ext_basis b b fun p q => ?_
    simp only [LinearMap.compl₂_apply, LinearMap.comp_apply, LinearEquiv.coe_coe, hb, hΦ]
    exact sesq_eq C φ _ _
  exact LinearMap.congr_fun₂ key v w

open scoped Pointwise in
theorem stab_apply_mem (C : LatEmb F) (γ : latticeStab C.h C.e.range) (x : Λ) :
    ∃ y, C.e y = ((γ : C.h.unitaryGroup) : (Fin (j + j') → E) ≃ₗ[E] (Fin (j + j') → E)) (C.e x) := by
  have hs : (γ : C.h.unitaryGroup) • C.e.range = C.e.range := MulAction.mem_stabilizer_iff.1 γ.2
  have h1 : (γ : C.h.unitaryGroup) • C.e x ∈ (γ : C.h.unitaryGroup) • C.e.range :=
    AddSubgroup.smul_mem_pointwise_smul _ _ _ ⟨x, rfl⟩
  rw [hs] at h1
  exact h1

theorem exists_of_stab (C : LatEmb F) (γ : latticeStab C.h C.e.range) :
    ∃ φ : autGrp (E := E) F.form, ∀ x, C.e (φ.1 x) =
      ((γ : C.h.unitaryGroup) : (Fin (j + j') → E) ≃ₗ[E] (Fin (j + j') → E)) (C.e x) := by
  obtain ⟨φ, hφ⟩ := exists_lat C.e C.e_inj C.e_smul
    ((γ : C.h.unitaryGroup) : (Fin (j + j') → E) ≃ₗ[E] (Fin (j + j') → E))
    (stab_apply_mem C γ) (stab_apply_mem C γ⁻¹)
  refine ⟨⟨φ, fun x y => ?_⟩, hφ⟩
  have hu := (γ : C.h.unitaryGroup).2 (C.e y) (C.e x)
  apply Int.cast_injective (α := ℚ)
  rw [C.form_eq, C.form_eq, hφ, hφ]
  exact congrArg (fun t => Algebra.trace ℚ E (C.xi * t)) hu


open scoped Pointwise in
theorem exists_of_aut (C : LatEmb F) (φ : autGrp (E := E) F.form) :
    ∃ γ : latticeStab C.h C.e.range, ∀ x,
      ((γ : C.h.unitaryGroup) : (Fin (j + j') → E) ≃ₗ[E] (Fin (j + j') → E)) (C.e x) = C.e (φ.1 x) := by
  obtain ⟨Φ, hΦ⟩ := exists_extEquiv C.e C.e_inj C.e_smul C.integral.isLattice.span_eq_top φ.1
  have hU := ext_unitary C φ Φ hΦ
  refine ⟨⟨⟨Φ, hU⟩, ?_⟩, hΦ⟩
  refine MulAction.mem_stabilizer_iff.2 ?_
  ext v
  change v ∈ Φ • C.e.range ↔ _
  rw [AddSubgroup.mem_smul_pointwise_iff_exists]
  constructor
  · rintro ⟨_, ⟨x, rfl⟩, rfl⟩
    exact ⟨φ.1 x, (hΦ x).symm⟩
  · rintro ⟨y, rfl⟩
    refine ⟨C.e (φ.1.symm y), ⟨_, rfl⟩, ?_⟩
    change Φ (C.e (φ.1.symm y)) = _
    rw [hΦ, LinearEquiv.apply_symm_apply]

theorem exists_alpha : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Type) [Fintype Ψ] (j j' n g : ℕ) (Λ : Type) [AddCommGroup Λ] [Module (𝓞 E) Λ] (F : UnivFam E Ψ j j' n g Λ) (C : LatEmb F), ∃ α : latticeStab C.h C.e.range ≃* autGrp (E := E) F.form, ∀ γ x, C.e ((α γ).1 x) = ((γ : C.h.unitaryGroup) : (Fin (j + j') → E) ≃ₗ[E] (Fin (j + j') → E)) (C.e x) := by
  intro E _ _ _ Ψ _ j j' n g Λ _ _ F C
  choose A hA using exists_of_stab C
  choose B hB using exists_of_aut C
  have hspan := C.integral.isLattice.span_eq_top
  refine ⟨{ toFun := A, invFun := B, left_inv := fun γ => ?_, right_inv := fun φ => ?_,
            map_mul' := fun a b => ?_ }, hA⟩
  · refine Subtype.ext (Subtype.ext (LinearEquiv.toLinearMap_injective
      (LinearMap.ext_on hspan ?_)))
    rintro _ ⟨x, rfl⟩
    simp only [LinearEquiv.coe_coe]
    rw [hB, hA]
  · exact Subtype.ext (LinearEquiv.ext fun x => C.e_inj (by rw [hA, hB]))
  · refine Subtype.ext (LinearEquiv.ext fun x => C.e_inj ?_)
    change C.e ((A (a * b)).1 x) = C.e ((A a).1 ((A b).1 x))
    rw [hA, hA, hA]
    rfl

end Main

end GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Stab
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LatticeStabilizerEquivAutomorphisms =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsGroupDictionary =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsGroupDictionary", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GroupDict\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntEmbInjective\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.AdaptedFrameChangeUnitary\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.AdaptedFrameDeterminesLattice\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.AdaptedFrameInverseProperties\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.AdaptedFrameOfEquivalent\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ArchimedeanActionOnLatticeVectors\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ArchimedeanUnitaryRepresentation\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ArchimedeanUnitarySurjective\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsFundSet\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BallAutomorphismInverseExists\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BallMobiusHolomorphicPotentialChange\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BallMobiusMul\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BallMobiusTransitive\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BallMobiusZeroContinuous\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BallMobiusZeroEqIffUnitary\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsAdaptedFrameBis\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsLatticeEmbedding\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsMajorantOfPositiveFrame\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsTranslatedRiemannLattice\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.HolomorphicAdaptedFrameOnBall\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LatticeStabilizerEquivAutomorphisms\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.NormSqEqAdaptedFrameSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix MeasureTheory Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.FiniteCovolume GroundTheory.Automorphic GlobalTheory.CompanionTheory.Ar.Cusp.Dict
open scoped ENNReal InnerProductSpace
open scoped ComplexOrder

namespace GlobalTheory.CompanionTheory.Ar.Cusp.Dict

theorem eqvBy_symm {E : Type} [Field E] [NumberField E] [IsCMField E] {g : ℕ} {Λ : Type} [AddCommGroup Λ]
    [Module (𝓞 E) Λ] {R R' : RiemLat E g Λ} (h : R.EqvBy R' 1) : R'.EqvBy R 1 := by
  obtain ⟨k, hk⟩ := h
  refine ⟨k.symm, fun x => ?_⟩
  have := hk x
  simp only [LinearEquiv.coe_one, id_eq] at this ⊢
  rw [this, LinearEquiv.symm_apply_apply]

theorem zero_mem_ballDom {Ψ : Type} [Fintype Ψ] {j j' n : ℕ} (q : Ψ × Fin j × Fin j' ≃ Fin n) :
    (0 : Fin n → ℂ) ∈ ballDom q := by
  intro τ
  have : ballMat q 0 τ = 0 := by
    ext a b
    simp [ballMat]
  rw [this]
  simpa using Matrix.PosDef.one

theorem star_mulVec_dot {m k : Type} [Fintype m] [Fintype k] (c : Matrix m k ℂ) (y : k → ℂ) :
    star (c *ᵥ y) ⬝ᵥ (c *ᵥ y) = star y ⬝ᵥ ((cᴴ * c) *ᵥ y) := by
  rw [star_mulVec, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec (star y) cᴴ]

theorem groupDict_nonempty : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Type) [Fintype Ψ] (j j' n g : ℕ)
    (Λ : Type) [AddCommGroup Λ] [Module (𝓞 E) Λ] (H : Host E) (F : UnivFam E Ψ j j' n g Λ), Nonempty (GroupDict F) := by
  intro E _ _ _ Ψ _ j j' n g Λ _ _ H F
  classical
  obtain ⟨C⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.LatEmbEx.exists_latEmb E Ψ j j' n g Λ H F
  have h0 : (0 : Fin n → ℂ) ∈ ballDom F.q := zero_mem_ballDom F.q
  have hform : ∀ t, (F.R t).form = F.form := F.form_eq
  obtain ⟨A0, hA0⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Adapted.exists_isAdapted E Ψ j j' n g Λ F C (F.R 0) (hform 0) (F.sig 0 h0)
  have fct := fun τ => _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.cinv_facts E Ψ j j' n g Λ F C τ (A0 τ) (hA0.unit τ)
  obtain ⟨hmul, hone, huni, hcont⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.TmBasic.tm_basic E Ψ j j' n g Λ F C
  have hinv : ∀ (a : C.Arch) τ, C.tm a τ * C.tm a⁻¹ τ = 1 := by
    intro a τ
    rw [← hmul, mul_inv_cancel, hone]
  have hinv' : ∀ (a : C.Arch) τ, C.tm a⁻¹ τ * C.tm a τ = 1 := by
    intro a τ
    rw [← hmul, inv_mul_cancel, hone]
  let Pt : Ψ → Matrix (Fin (j + j')) (Fin (j + j')) ℂ := fun τ => (C.cinv (A0 τ) τ)ᴴ * C.cinv (A0 τ) τ
  obtain ⟨M, hMlen, hMstab⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.TauMaj.exists_majorant E Ψ j j' n g Λ F C Pt (fun τ => (fct τ).2.2.1) (fun τ => (fct τ).2.2.2.1)

  have hrot : ∀ a : C.Arch, ∃ R' : RiemLat E g Λ, R'.form = (F.R 0).form ∧ R'.B = (F.R 0).B ∧
      (∀ x, R'.P x = C.perExt (F.R 0) fun τ => C.tm a⁻¹ τ *ᵥ C.vec x τ) ∧
      C.IsAdapted R' (fun τ => C.tm a τ * A0 τ) := by
    intro a
    obtain ⟨R', h1, h2, h3, h4⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Rotate.rotate_exists E Ψ j j' n g Λ F C (F.R 0) (C.tm a) (C.tm a⁻¹) (hform 0) (hinv a)
      (huni a)
    exact ⟨R', h1, h2, h3, h4 A0 hA0⟩
  choose rot rform rB rP rad using hrot
  have rform' : ∀ a, (rot a).form = F.form := fun a => (rform a).trans (hform 0)
  have rsig : ∀ a, (rot a).HasSig F.σ j j' := by
    intro a
    have := F.sig 0 h0
    unfold RiemLat.HasSig at this ⊢
    rw [rB a]
    exact this
  have hu : ∀ a, ∃! t, t ∈ ballDom F.q ∧ (F.R t).EqvBy (rot a) 1 := fun a => F.univ (rot a) (rform' a) (rsig a)
  have hex := fun a => (hu a).exists
  choose π hπ using hex
  have huniq : ∀ a t, t ∈ ballDom F.q → (F.R t).EqvBy (rot a) 1 → π a = t := fun a t ht he =>
    (hu a).unique (hπ a) ⟨ht, he⟩
  have radπ : ∀ a, C.IsAdapted (F.R (π a)) (fun τ => C.tm a τ * A0 τ) := fun a =>
    _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.isAdapted_of_eqvBy E Ψ j j' n g Λ F C (rot a) (F.R (π a)) _ (rad a) (eqvBy_symm (hπ a).2)
  have aUnit : ∀ (a : C.Arch) τ, (C.tm a τ * A0 τ)ᴴ * C.sgr τ * (C.tm a τ * A0 τ) = sgI j j' := fun a τ =>
    ((fct τ).2.2.2.2.1 _ _ (hinv a τ) (huni a τ)).1
  have aCinv : ∀ (a : C.Arch) τ, C.cinv (C.tm a τ * A0 τ) τ = C.cinv (A0 τ) τ * C.tm a⁻¹ τ := fun a τ =>
    ((fct τ).2.2.2.2.1 _ _ (hinv a τ) (huni a τ)).2.1
  let u : C.Arch → Ψ → Matrix (Sg j j') (Sg j j') ℂ := fun a τ => C.cinv (A0 τ) τ * (C.tm a τ * A0 τ)
  have uU : ∀ a τ, IsSgU (u a τ) := fun a τ => ((fct τ).2.2.2.2.1 _ _ (hinv a τ) (huni a τ)).2.2.1
  have uMul : ∀ a b τ, u (a * b) τ = u a τ * u b τ := by
    intro a b τ
    have h1 : A0 τ * C.cinv (A0 τ) τ = 1 := (fct τ).2.1
    show C.cinv (A0 τ) τ * (C.tm (a * b) τ * A0 τ) = C.cinv (A0 τ) τ * (C.tm a τ * A0 τ) * (C.cinv (A0 τ) τ * (C.tm b τ * A0 τ))
    rw [hmul]
    have e : C.cinv (A0 τ) τ * (C.tm a τ * A0 τ) * (C.cinv (A0 τ) τ * (C.tm b τ * A0 τ)) =
        C.cinv (A0 τ) τ * C.tm a τ * ((A0 τ * C.cinv (A0 τ) τ) * (C.tm b τ * A0 τ)) := by
      simp only [Matrix.mul_assoc]
    rw [e, h1, Matrix.one_mul]
    simp only [Matrix.mul_assoc]
  obtain ⟨Z, G₁, hZ, hG₁, hZeq, hpot⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart.chart_exists E Ψ j j' n g Λ F C A0 hA0
  have hZπ : ∀ a, Z (π a) = moebBall F.q (u a) 0 := fun a => hZeq _ (hπ a).1 _ (radπ a)

  have hsurj : ∀ t ∈ ballDom F.q, ∃ a, π a = t := by
    intro t ht
    obtain ⟨At, hAt⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Adapted.exists_isAdapted E Ψ j j' n g Λ F C (F.R t) (hform t) (F.sig t ht)
    obtain ⟨a, ha⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.tm_surj E Ψ j j' n g Λ F C (fun τ => At τ * C.cinv (A0 τ) τ)
      (fun τ => (fct τ).2.2.2.2.2 _ (hAt.unit τ))
    have hAa : (fun τ => C.tm a τ * A0 τ) = At := by
      funext τ
      rw [ha τ, Matrix.mul_assoc, (fct τ).1, Matrix.mul_one]
    have h1 := rad a
    rw [hAa] at h1
    exact ⟨a, huniq a t ht (_root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.adapted_eqvBy E Ψ j j' n g Λ F C (F.R t) (rot a) At (hform t) (rform' a) hAt h1)⟩

  let v : C.Arch → C.Arch → Ψ → Matrix (Sg j j') (Sg j j') ℂ := fun a b τ =>
    C.cinv (C.tm a τ * A0 τ) τ * (C.tm b τ * A0 τ)
  have vEq : ∀ a b τ, v a b τ = u (a⁻¹ * b) τ := by
    intro a b τ
    show C.cinv (C.tm a τ * A0 τ) τ * (C.tm b τ * A0 τ) = C.cinv (A0 τ) τ * (C.tm (a⁻¹ * b) τ * A0 τ)
    rw [aCinv, hmul]
    simp only [Matrix.mul_assoc]
  have hfib1 : ∀ a b, π a = π b ↔ ∀ τ, (v a b τ)ᴴ * v a b τ = 1 := by
    intro a b
    have key := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Change.isAdapted_iff_unitary E Ψ j j' n g Λ F C (F.R (π a)) _ (fun τ => C.tm b τ * A0 τ) (hform _) (radπ a) (aUnit b)
    rw [← show (C.IsAdapted (F.R (π a)) (fun τ => C.tm b τ * A0 τ)) ↔ π a = π b from ?_]
    · exact key
    constructor
    · intro h
      exact (huniq b (π a) (hπ a).1 (_root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.adapted_eqvBy E Ψ j j' n g Λ F C (F.R (π a)) (rot b) _ (hform _) (rform' b) h (rad b))).symm
    · intro h
      rw [h]
      exact radπ b
  have hfib2 : ∀ a b, π a = π b ↔ a⁻¹ * b ∈ M.stab := by
    intro a b
    rw [hfib1, hMstab]
    refine forall_congr' fun τ => ?_
    rw [vEq]
    exact ((fct τ).2.2.2.2.1 _ _ (hinv _ τ) (huni _ τ)).2.2.2
  have hfib3 : ∀ a b, Z (π a) = Z (π b) → π a = π b := by
    intro a b h
    rw [hZπ, hZπ] at h
    rw [hfib1]
    have hb : (fun τ => u a τ * u (a⁻¹ * b) τ) = u b := by
      funext τ
      rw [← uMul, mul_inv_cancel_left]
    have := (_root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Stab.moebBall_zero_iff Ψ j j' n F.q (u a) (u (a⁻¹ * b)) (uU a) (uU _)).1 (by rw [hb]; exact h)
    intro τ
    rw [vEq]
    exact this τ
  have hbij : Set.BijOn Z (ballDom F.q) (ballDom F.q) := by
    have hmaps : Set.MapsTo Z (ballDom F.q) (ballDom F.q) := by
      intro t ht
      obtain ⟨a, rfl⟩ := hsurj t ht
      rw [hZπ]
      exact (_root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Moeb.moebBall_props Ψ j j' n F.q (u a) (uU a)).2.1 h0
    refine ⟨hmaps, ?_, ?_⟩
    · intro t ht t' ht' h
      obtain ⟨a, rfl⟩ := hsurj t ht
      obtain ⟨b, rfl⟩ := hsurj t' ht'
      exact hfib3 a b h
    · intro s hs
      obtain ⟨w, hw, hws⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.moebBall_transitive Ψ j j' n F.q s hs
      obtain ⟨a, ha⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.tm_surj E Ψ j j' n g Λ F C (fun τ => (A0 τ * w τ) * C.cinv (A0 τ) τ) (fun τ => by
        refine (fct τ).2.2.2.2.2 _ ?_
        have hw' := hw τ
        unfold IsSgU at hw'
        rw [← hw', ← (hA0.unit τ)]
        simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc])
      have hua : u a = w := by
        funext τ
        show C.cinv (A0 τ) τ * (C.tm a τ * A0 τ) = w τ
        rw [ha τ, Matrix.mul_assoc (A0 τ * w τ), (fct τ).1, Matrix.mul_one, ← Matrix.mul_assoc, (fct τ).1, Matrix.one_mul]
      refine ⟨π a, (hπ a).1, ?_⟩
      rw [hZπ, hua, hws]
  obtain ⟨Y, hY, hYZ⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.BallInverse.exists_inverse Ψ j j' n F.q Z G₁ hZ hbij hG₁ hpot
  have hπY : ∀ a, π a = Y (moebBall F.q (u a) 0) := fun a => by
    rw [← hZπ, (hYZ _ (hπ a).1).2.2]
  have hucont : Continuous fun a : C.Arch => moebBall F.q (u a) 0 := by
    refine _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.continuous_moebBall_zero Ψ j j' n F.q C.Arch u (fun τ => ?_) uU
    exact continuous_const.matrix_mul ((hcont τ).matrix_mul continuous_const)
  have hmem : ∀ a, moebBall F.q (u a) 0 ∈ ballDom F.q := fun a =>
    (_root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Moeb.moebBall_props Ψ j j' n F.q (u a) (uU a)).2.1 h0
  obtain ⟨α, hα⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Stab.exists_alpha E Ψ j j' n g Λ F C
  refine ⟨{ h := C.h, e := C.e, e_inj := C.e_inj, e_smul := C.e_smul, Dn := C.Dn, integral := C.integral, orth := C.orth,
            M := M, κ := 2 * C.c, κ_pos := by have := C.c_pos; positivity, π := π, π_cont := ?_, π_range := ?_,
            π_fibre := hfib2, len := ?_, α := α, α_eq := hα, α_act := ?_, act := ?_ }⟩
  · have : π = fun a => Y (moebBall F.q (u a) 0) := funext hπY
    rw [this]
    exact hY.continuousOn.comp_continuous hucont hmem
  · ext t
    constructor
    · rintro ⟨a, rfl⟩
      exact (hπ a).1
    · intro ht
      exact hsurj t ht
  · intro a x
    rw [_root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.AdaptedLen.normSq_adapted E Ψ j j' n g Λ F C _ _ (hform _) (radπ a) x, hMlen a x]
    congr 1
    refine Finset.sum_congr rfl fun τ _ => ?_
    rw [aCinv, ← Matrix.mulVec_mulVec, star_mulVec_dot]
  · intro γ a
    obtain ⟨k₁, hk₁⟩ := (hπ a).2
    obtain ⟨k₂, hk₂⟩ := (hπ (archEmbed C.h (Pi.basisFun E (Fin (j + j'))) γ * a)).2
    refine ⟨k₁.trans k₂.symm, fun x => ?_⟩
    have e1 : (rot (archEmbed C.h (Pi.basisFun E (Fin (j + j'))) γ * a)).P ((α γ).1 x) = (rot a).P x := by
      rw [rP, rP]
      congr 1
      funext τ
      have hv : C.vec ((α γ).1 x) τ = C.tm (archEmbed C.h (Pi.basisFun E (Fin (j + j'))) γ) τ *ᵥ C.vec x τ := by
        rw [_root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.tm_archEmbed_mulVec_vec E Ψ j j' n g Λ F C]
        funext i
        show embOf (F.σ τ) (C.e ((α γ).1 x) i) = _
        rw [hα]
      rw [hv, Matrix.mulVec_mulVec, ← hmul, _root_.mul_inv_rev, inv_mul_cancel_right]
    have e2 := hk₂ ((α γ).1 x)
    have e3 := hk₁ x
    simp only [LinearEquiv.coe_one, id_eq] at e2 e3
    rw [e1, e3] at e2
    simp only [LinearEquiv.trans_apply]
    rw [e2, LinearEquiv.symm_apply_apply]
  · intro a₀
    obtain ⟨hm1, hm2, G₂, hG₂, hpot₂⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Moeb.moebBall_props Ψ j j' n F.q (u a₀) (uU a₀)
    have hZm : Set.MapsTo Z (ballDom F.q) (ballDom F.q) := hbij.mapsTo
    have hYm : Set.MapsTo Y (ballDom F.q) (ballDom F.q) := fun t ht => (hYZ t ht).1
    have hAm : Set.MapsTo (fun t => Y (moebBall F.q (u a₀) (Z t))) (ballDom F.q) (ballDom F.q) := fun t ht =>
      hYm (hm2 (hZm ht))
    have hAd : DifferentiableOn ℂ (fun t => Y (moebBall F.q (u a₀) (Z t))) (ballDom F.q) :=
      hY.comp (hm1.comp hZ hZm) (hm2.comp hZm)
    refine ⟨fun t => Y (moebBall F.q (u a₀) (Z t)),
      fun t => G₁ t + G₂ (Z t) - G₁ (Y (moebBall F.q (u a₀) (Z t))), hAd,
      (hG₁.add (hG₂.comp hZ hZm)).sub (hG₁.comp hAd hAm), ?_, ?_⟩
    · intro a
      show π (a₀ * a) = Y (moebBall F.q (u a₀) (Z (π a)))
      rw [hπY (a₀ * a), hZπ a, ← _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.MoebAct.moebBall_mul Ψ j j' n F.q (u a₀) (u a) (uU a₀) (uU a) 0 h0]
      congr 2
      funext τ
      exact uMul a₀ a τ
    · intro t ht
      have hs := hZm ht
      have hA := hAm ht
      have e1 := hpot _ hA
      have e2 : Z (Y (moebBall F.q (u a₀) (Z t))) = moebBall F.q (u a₀) (Z t) := (hYZ _ (hm2 hs)).2.1
      rw [e2, hpot₂ _ hs, hpot t ht] at e1
      simp only [Complex.add_re, Complex.sub_re]
      linarith

end GlobalTheory.CompanionTheory.Ar.Cusp.Dict
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsGroupDictionary =====
