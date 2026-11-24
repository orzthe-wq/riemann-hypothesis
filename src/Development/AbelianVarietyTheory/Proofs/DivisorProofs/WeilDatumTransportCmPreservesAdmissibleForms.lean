module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulRealAdEqZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAdelicCharacterNontrivialAtPlaces
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTransportF
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedSpaceVecPairAsAdeles
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdeleLinearEquivMapsOpenFiniteSubgroupToOpen
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdeleLinearEquivRestrictsRealLinearEquivArchimed
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicPureTensorFixedByOpenFiniteHeisenberg
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousOfLieIntertwineL2Statement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivedActionIntertwinesOfGroupStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqFinsetSumPureTensorCosetIndicator
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHaarAdelicVectorsBoundsPureTensorsSlices
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearModelArchimedeanSchroedingerStandardStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergFixedInvariantOpenCompactCompactSuppor
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralSqCompContinuousLinearEquivMixedSpaceStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransportedWeilDatumCMPreservesSchwartzHeisenber
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
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCompactAnnihilatorFiniteAdelesStdChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharArchimedeanEqExpNondegenerate, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardTraceAdelicAddCharFiniteRationalEqExp, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilDatumTransportCmPreservesAdmissibleForms

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharArchimedeanEqExpNondegenerate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharArchimedeanEqExpNondegenerate", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulRealAdEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

namespace GlobalTheory.StdBeta

theorem at_arch (F : Type) [Field F] [NumberField F] (a : mixedEmbedding.mixedSpace F) :
    At (M := AF F) (evI F) (((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm a, 0) : AdeleRing (𝓞 F) F) := by
  intro u hu
  have h : u.1 = 0 := (InfiniteAdeleRing.ringEquiv_mixedSpace F).map_eq_zero_iff.1 hu
  refine Prod.ext ?_ ?_
  · change u.1 * _ = 0
    rw [h, zero_mul]
  · exact mul_zero u.2

theorem evI_arch (F : Type) [Field F] [NumberField F] (a : mixedEmbedding.mixedSpace F) :
    evI F (((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm a, 0) : AdeleRing (𝓞 F) F) = a :=
  (InfiniteAdeleRing.ringEquiv_mixedSpace F).apply_symm_apply a

theorem stdBeta : ∀ (F : Type) [Field F] [NumberField F] (ψ : AddChar (AF F) ℂ), IsStd ψ →
    ∃ β : mixedEmbedding.mixedSpace F →ₗ[ℝ] ℝ,
      (∀ a, ψ (((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm a, 0) : AdeleRing (𝓞 F) F) =
        Complex.exp (2 * Real.pi * Complex.I * β a)) ∧ ∀ a, a ≠ 0 → ∃ b, β (a * b) ≠ 0 := by
  intro F _ _ ψ hψ
  refine ⟨-(Algebra.trace ℝ (mixedEmbedding.mixedSpace F)), fun a => ?_, fun a ha => ?_⟩
  · rw [hψ.2.2 _ (at_arch F a), evI_arch]
    simp only [LinearMap.neg_apply, Complex.ofReal_neg]
    ring_nf
  · by_contra h
    push_neg at h
    exact ha (GlobalTheory.ArchUniq.Coord.eq_zero_of_trace a fun b => by
      have := h b
      rw [LinearMap.neg_apply, neg_eq_zero] at this
      exact this)

end GlobalTheory.StdBeta

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharArchimedeanEqExpNondegenerate =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardTraceAdelicAddCharFiniteRationalEqExp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardTraceAdelicAddCharFiniteRationalEqExp", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAdelicCharacterNontrivialAtPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

namespace GlobalTheory.StdFinRat

theorem std_fin_rat : ∀ (F : Type) [Field F] [NumberField F] (ψ : AddChar (AF F) ℂ), IsStd ψ → ∀ x : F,
    ψ (pairA F 0 (algebraMap F (Af F) x)) = Complex.exp (2 * Real.pi * Complex.I * ((Algebra.trace ℚ F x : ℚ) : ℂ)) :=
  fun _ _ _ _ hψ x => GlobalTheory.PsiNontriv.isStd_fin_rat hψ x

end GlobalTheory.StdFinRat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardTraceAdelicAddCharFiniteRationalEqExp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilDatumTransportCmPreservesAdmissibleForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilDatumTransportCmPreservesAdmissibleForms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTransportF\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedSpaceVecPairAsAdeles\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdeleLinearEquivMapsOpenFiniteSubgroupToOpen\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdeleLinearEquivRestrictsRealLinearEquivArchimed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicPureTensorFixedByOpenFiniteHeisenberg\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousOfLieIntertwineL2Statement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivedActionIntertwinesOfGroupStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqFinsetSumPureTensorCosetIndicator\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHaarAdelicVectorsBoundsPureTensorsSlices\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearModelArchimedeanSchroedingerStandardStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergFixedInvariantOpenCompactCompactSuppor\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralSqCompContinuousLinearEquivMixedSpaceStatement\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharArchimedeanEqExpNondegenerate\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardTraceAdelicAddCharFiniteRationalEqExp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransportedWeilDatumCMPreservesSchwartzHeisenber\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCompactAnnihilatorFiniteAdelesStdChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct Matrix ENNReal Classical
open NumberField IsDedekindDomain MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

namespace GlobalTheory.WeilAdmCM

variable {F : Type} [Field F] [NumberField F]

theorem std_fin (ψ : AddChar (AF F) ℂ) (hψ : IsStd ψ) (x : F) :
    ψ (pairA F 0 (algebraMap F (Af F) x)) =
      Complex.exp (2 * Real.pi * Complex.I * ((Algebra.trace ℚ F x : ℚ) : ℂ)) :=
  _root_.GlobalTheory.StdFinRat.std_fin_rat F ψ hψ x

theorem std_beta (ψ : AddChar (AF F) ℂ) (hψ : IsStd ψ) :
    ∃ β : mixedEmbedding.mixedSpace F →ₗ[ℝ] ℝ,
      (∀ a, ψ (((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm a, 0) : AdeleRing (𝓞 F) F) =
        Complex.exp (2 * Real.pi * Complex.I * β a)) ∧ ∀ a, a ≠ 0 → ∃ b, β (a * b) ≠ 0 :=
  _root_.GlobalTheory.StdBeta.stdBeta F ψ hψ

theorem fixed_invariant_compactSupport (ψ : AddChar (AF F) ℂ) (hψ : IsStd ψ) (κ : Type) [Fintype κ]
    (M : AddSubgroup ((κ → FiniteAdeleRing (𝓞 F) F) × (κ → FiniteAdeleRing (𝓞 F) F)))
    (hM : IsOpen (M : Set ((κ → FiniteAdeleRing (𝓞 F) F) × (κ → FiniteAdeleRing (𝓞 F) F)))) :
    ∃ (U : AddSubgroup (κ → FiniteAdeleRing (𝓞 F) F)) (K : Set (κ → FiniteAdeleRing (𝓞 F) F)),
      IsOpen (U : Set (κ → FiniteAdeleRing (𝓞 F) F)) ∧ IsCompact (U : Set (κ → FiniteAdeleRing (𝓞 F) F)) ∧
      IsCompact K ∧ ∀ Φ : (κ → AF F) → ℂ, (∀ m ∈ M, GlobalTheory.WeilM.schr ψ (GlobalTheory.WeilAdm.finE2 F m) Φ = Φ) →
        (∀ x, ∀ u ∈ U, Φ (x + GlobalTheory.WeilAdm.finE F u) = Φ x) ∧ ∀ x, (fun i => (x i).2) ∉ K → Φ x = 0 :=
  GlobalTheory.WeilAdm.fixed_schroedinger_invariant_compactSupport_bounded_annihilator ψ
    (fun O hO => GlobalTheory.ScalarAnnih.exists_compact_annihilator_finiteAdeles_traceChar F ψ hψ.1 (std_fin ψ hψ) O hO) κ M hM

theorem realcont (ps : AddChar (AF F) ℂ) (hψ : IsStd ps) (κ : Type) [Fintype κ]
    (L : ((κ → mixedEmbedding.mixedSpace F) × (κ → mixedEmbedding.mixedSpace F)) ≃ₗ[ℝ]
      ((κ → mixedEmbedding.mixedSpace F) × (κ → mixedEmbedding.mixedSpace F)))
    (A : SchwartzMap (κ → mixedEmbedding.mixedSpace F) ℂ →ₗ[ℂ] SchwartzMap (κ → mixedEmbedding.mixedSpace F) ℂ)
    (C : ℝ≥0∞) (hC : C ≠ ⊤) (hA : ∀ f, ∫⁻ z, ‖A f z‖ₑ ^ 2 ≤ C * ∫⁻ z, ‖f z‖ₑ ^ 2)
    (hI : ∀ v (f f' : SchwartzMap (κ → mixedEmbedding.mixedSpace F) ℂ), ⇑f' = GlobalTheory.WeilAdm.schrInf F ps v ⇑f →
      ⇑(A f') = GlobalTheory.WeilAdm.schrInf F ps (L v) ⇑(A f)) :
    Continuous A := by
  obtain ⟨β, hβ1, hnd⟩ := std_beta ps hψ
  obtain ⟨n, Q, P, hQP⟩ := GlobalTheory.T.exists_linear_model_archimedean_schroedinger_standard F ps β hβ1 hnd κ
  obtain ⟨c, hc⟩ := GlobalTheory.T.lintegral_sq_comp_continuousLinearEquiv_mixedSpace F κ n Q
  let CQ := SchwartzMap.compCLMOfContinuousLinearEquiv ℂ (F := ℂ) Q
  let CQi := SchwartzMap.compCLMOfContinuousLinearEquiv ℂ (F := ℂ) Q.symm
  have hCQ : ∀ f, ⇑(CQ f) = ⇑f ∘ ⇑Q := fun f => SchwartzMap.compCLMOfContinuousLinearEquiv_apply ℂ Q f
  have hCQi : ∀ g, ⇑(CQi g) = ⇑g ∘ ⇑Q.symm := fun g => SchwartzMap.compCLMOfContinuousLinearEquiv_apply ℂ Q.symm g
  have hQQ : ∀ f, CQi (CQ f) = f := fun f => by
    ext z; rw [hCQi, hCQ]; simp
  have hQQ' : ∀ g, CQ (CQi g) = g := fun g => by
    ext z; rw [hCQ, hCQi]; simp
  let A' : GlobalTheory.RealWeil.Sch (Fin n) →ₗ[ℂ] GlobalTheory.RealWeil.Sch (Fin n) := CQ.toLinearMap ∘ₗ A ∘ₗ CQi.toLinearMap
  have hA'apply : ∀ g, A' g = CQ (A (CQi g)) := fun g => rfl
  let L' : (Fin n ⊕ Fin n → ℝ) ≃ₗ[ℝ] (Fin n ⊕ Fin n → ℝ) := P.trans (L.trans P.symm)
  have hbound : ∀ g, ∫⁻ x, ‖A' g x‖ₑ ^ 2 ≤ C * ∫⁻ x, ‖g x‖ₑ ^ 2 := by
    intro g
    have e1 : ∫⁻ x, ‖A' g x‖ₑ ^ 2 = c * ∫⁻ z, ‖A (CQi g) z‖ₑ ^ 2 := by
      rw [← hc]
      simp only [hA'apply, hCQ, Function.comp_apply]
    have e2 : ∫⁻ x, ‖g x‖ₑ ^ 2 = c * ∫⁻ z, ‖CQi g z‖ₑ ^ 2 := by
      rw [← hc]
      simp only [hCQi, Function.comp_apply, ContinuousLinearEquiv.symm_apply_apply]
    rw [e1, e2, ← mul_assoc, mul_comm C c, mul_assoc]
    exact mul_le_mul' le_rfl (hA _)
  have hint : ∀ w (g g' : GlobalTheory.RealWeil.Sch (Fin n)), ⇑g' = GlobalTheory.RealWeil.rhoFun w ⇑g →
      ⇑(A' g') = GlobalTheory.RealWeil.rhoFun (L' w) ⇑(A' g) := by
    intro w g g' hg
    have h1 : ⇑(CQi g') = GlobalTheory.WeilAdm.schrInf F ps (P w) ⇑(CQi g) := by
      have := congrArg (fun u => u ∘ ⇑Q.symm) (hQP w ⇑(CQi g))
      simp only [Function.comp_assoc, ContinuousLinearEquiv.self_comp_symm, Function.comp_id] at this
      rw [this, hCQi, hg, ← hCQ, hQQ']
    have h2 := hI (P w) (CQi g) (CQi g') h1
    have hL' : P (L' w) = L (P w) := P.apply_symm_apply _
    have h3 : ⇑(A (CQi g')) = GlobalTheory.WeilAdm.schrInf F ps (P (L' w)) ⇑(A (CQi g)) := by
      rw [h2]
      exact congrArg (fun v => GlobalTheory.WeilAdm.schrInf F ps v ⇑(A (CQi g))) hL'.symm
    calc ⇑(A' g') = ⇑(A (CQi g')) ∘ ⇑Q := hCQ _
      _ = GlobalTheory.WeilAdm.schrInf F ps (P (L' w)) ⇑(A (CQi g)) ∘ ⇑Q := congrArg (· ∘ ⇑Q) h3
      _ = GlobalTheory.RealWeil.rhoFun (L' w) (⇑(A (CQi g)) ∘ ⇑Q) := hQP _ _
      _ = GlobalTheory.RealWeil.rhoFun (L' w) ⇑(A' g) := congrArg (GlobalTheory.RealWeil.rhoFun (L' w)) (hCQ _).symm
  have hcont : Continuous A' :=
    GlobalTheory.T.continuous_of_lie_intertwine_l2 (Fin n) L' A' C hC hbound (GlobalTheory.T.derived_action_intertwines_of_group (Fin n) L'.toLinearMap A' C hC hbound hint)
  have hAeq : ⇑A = fun f => CQi (A' (CQ f)) := by
    funext f
    rw [hA'apply, hQQ, hQQ]
  rw [hAeq]
  exact CQi.continuous.comp (hcont.comp CQ.continuous)


open GlobalTheory.WeilAdm in

theorem weilAdmissible_of_heisenberg_unitary (ψ : AddChar (AF F) ℂ) (hψ : IsStd ψ) (κ : Type) [Fintype κ]
    (B : ((κ → AF F) × (κ → AF F)) ≃ₗ[AF F] ((κ → AF F) × (κ → AF F)))
    (O : Module.End ℂ ((κ → AF F) → ℂ))
    (hpres : ∀ φ ∈ GlobalTheory.WeilM.schA F κ, O φ ∈ GlobalTheory.WeilM.schA F κ)
    (himpl : ∀ w, ∀ φ ∈ GlobalTheory.WeilM.schA F κ, O (GlobalTheory.WeilM.schr ψ w φ) = GlobalTheory.WeilM.schr ψ (B w) (O φ))
    (hunit : ∀ μ : @Measure (κ → AF F) (borel _), @Measure.IsAddHaarMeasure _ _ _ (borel _) μ →
      ∀ φ ∈ GlobalTheory.WeilM.schA F κ, ∫⁻ x, ‖O φ x‖ₑ ^ 2 ∂μ = ∫⁻ x, ‖φ x‖ₑ ^ 2 ∂μ) :
    ∀ l ∈ (GlobalTheory.WeilM.adeleClass F).adm κ, l ∘ₗ O ∈ (GlobalTheory.WeilM.adeleClass F).adm κ := by
  intro l hl g hg
  obtain ⟨M, hMo, hM⟩ := GlobalTheory.WeilAdm.pureA_fixed_fin F ψ hψ.1 κ g hg
  obtain ⟨M', hM'o, hM'⟩ := GlobalTheory.WeilAdm.fintrans F κ B M hMo
  obtain ⟨U, K, hUo, hUc, hK, hfix⟩ := fixed_invariant_compactSupport ψ hψ κ M' hM'o
  obtain ⟨R, hRsb, hdec⟩ := GlobalTheory.WeilAdm.eq_sum_pureA_coset_indicator F κ U K hUo hUc hK
  obtain ⟨L, hL⟩ := GlobalTheory.WeilAdm.infLin_main F κ B
  obtain ⟨μ, hμ, C, c, hC, hc0, hcT, hpure, hslice⟩ := GlobalTheory.WeilAdm.HaarSplit.haar_pure_slice_bounds F κ g hg U hUo
  have hpA : ∀ f : SchwartzMap (κ → mixedEmbedding.mixedSpace F) ℂ,
      GlobalTheory.WeilM.pureA F f g ∈ GlobalTheory.WeilM.schA F κ := fun f => Submodule.subset_span ⟨f, g, hg, rfl⟩
  have hfixed : ∀ f : SchwartzMap (κ → mixedEmbedding.mixedSpace F) ℂ, ∀ m ∈ M',
      GlobalTheory.WeilM.schr ψ (finE2 F m) (O (GlobalTheory.WeilM.pureA F f g)) = O (GlobalTheory.WeilM.pureA F f g) := by
    intro f m hm
    obtain ⟨m0, hm0, hB⟩ := hM' m hm
    rw [← hB, ← himpl _ _ (hpA f), hM m0 hm0]
  have hs : ∀ (f : SchwartzMap (κ → mixedEmbedding.mixedSpace F) ℂ) (r : κ → FiniteAdeleRing (𝓞 F) F),
      ∃ s : SchwartzMap (κ → mixedEmbedding.mixedSpace F) ℂ, ∀ z,
        s z = slice F (O (GlobalTheory.WeilM.pureA F f g)) r z :=
    fun f r => exists_schwartz_slice _ (hpres _ (hpA f)) r
  choose sl hsl using hs
  let A : (κ → FiniteAdeleRing (𝓞 F) F) →
      (SchwartzMap (κ → mixedEmbedding.mixedSpace F) ℂ →ₗ[ℂ] SchwartzMap (κ → mixedEmbedding.mixedSpace F) ℂ) :=
    fun r =>
    { toFun := fun f => sl f r
      map_add' := fun f f' => by
        ext z
        rw [SchwartzMap.add_apply, hsl, hsl, hsl, show ⇑(f + f') = ⇑f + ⇑f' from funext fun _ => rfl, pureA_add, map_add (f := _)]
        rfl
      map_smul' := fun a f => by
        ext z
        rw [SchwartzMap.smul_apply, hsl, hsl, show ⇑(a • f) = a • ⇑f from funext fun _ => rfl, pureA_smul, map_smul]
        rfl }
  have hA : ∀ r f, ⇑(A r f) = slice F (O (GlobalTheory.WeilM.pureA F f g)) r := fun r f => funext (hsl f r)
  have hcont : ∀ r, Continuous (A r) := by
    intro r
    refine realcont ψ hψ κ L (A r) (C / c) (ENNReal.div_ne_top hC hc0) (fun f => ?_) (fun v f f' hf => ?_)
    · have h1 := hslice _ (hpres _ (hpA f)) (hfix _ (hfixed f)).1 r
      rw [hunit μ hμ _ (hpA f)] at h1
      have h2 := h1.trans (hpure f)
      rw [hA, ← ENNReal.mul_div_right_comm, ENNReal.le_div_iff_mul_le (Or.inl hc0) (Or.inl hcT), mul_comm]
      exact h2
    · rw [hA, hA, hf, pureA_schrInf, himpl _ _ (hpA f), hL, slice_schr]
  have hT : ∀ r ∈ R, ∃ T : SchwartzMap (κ → mixedEmbedding.mixedSpace F) ℂ →L[ℂ] ℂ,
      ∀ f : SchwartzMap (κ → mixedEmbedding.mixedSpace F) ℂ,
      l (GlobalTheory.WeilM.pureA F f (Set.indicator {y | y - r ∈ U} fun _ => (1 : ℂ))) = T f :=
    fun r hr => hl _ (hRsb r hr)
  choose T hT using hT
  refine ⟨∑ r ∈ R.attach, (T r.1 r.2).comp ⟨A r.1, hcont r.1⟩, fun f => ?_⟩
  have hΦ := hdec (O (GlobalTheory.WeilM.pureA F f g)) (hfix _ (hfixed f)).1 (hfix _ (hfixed f)).2

  rw [LinearMap.comp_apply, hΦ, map_sum, ContinuousLinearMap.sum_apply, ← Finset.sum_attach R]
  refine Finset.sum_congr rfl fun r _ => ?_
  rw [← hA, hT r.1 r.2]
  rfl

end GlobalTheory.WeilAdmCM

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilDatumTransportCmPreservesAdmissibleForms =====
