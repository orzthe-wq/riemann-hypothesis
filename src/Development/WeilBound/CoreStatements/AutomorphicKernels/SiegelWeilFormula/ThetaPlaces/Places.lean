module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsFinSetSplitPlacesCoprimeConductor
public import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ThetaPlaces.RelReal
public import Development.AbelianVarietyTheory.Definitions.Foundations.CdScaleTieIff
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhitGenOf
public import Formalism.LocalToGlobal.IndefiniteReal.DatumF
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardTraceAddCharIsStandardCharOfAdmissibleCM
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCompactAdele
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
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.CompletedLStripBounds
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact
import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharacterUnramifiedExponent, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ThetaPlaces.Places

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharacterUnramifiedExponent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharacterUnramifiedExponent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsFinSetSplitPlacesCoprimeConductor\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.CompletedLStripBounds\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.BotLValue

section General

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.IndefiniteRowSideFullHecke.CompletedLStripBounds

variable {E : Type} [Field E] [NumberField E] {I : Type} [Fintype I]

end General

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.Doubling
open Formalism.L2.Host (aboveF)

open NumberField IsDedekindDomain in
private theorem eq_or_eq_of_comp_eq_of_finrank_two {F E : Type} [Field F] [NumberField F] [Field E]
    [NumberField E] [Algebra F E] (h2 : Module.finrank F E = 2) (ψ : F →+* ℂ)
    (ρ α β : E →+* ℂ) (hρ : ρ.comp (algebraMap F E) = ψ) (hα : α.comp (algebraMap F E) = ψ)
    (hβ : β.comp (algebraMap F E) = ψ) (hαβ : α ≠ β) : ρ = α ∨ ρ = β := by
  classical
  letI : Algebra F ℂ := ψ.toAlgebra
  haveI : FiniteDimensional F E := Module.finite_of_finrank_pos (by omega)
  let mk : ∀ γ : E →+* ℂ, γ.comp (algebraMap F E) = ψ → E →ₐ[F] ℂ := fun γ hγ =>
    { toRingHom := γ
      commutes' := fun a => (congrArg (fun f : F →+* ℂ => f a) hγ : _) }
  have hcoe : ∀ (γ : E →+* ℂ) (hγ : γ.comp (algebraMap F E) = ψ), ((mk γ hγ : E →ₐ[F] ℂ) : E →+* ℂ) = γ :=
    fun γ hγ => rfl
  by_contra hne
  push_neg at hne
  have hcard := AlgHom.card F E ℂ
  rw [h2] at hcard
  have hfa : mk ρ hρ ≠ mk α hα := fun e => hne.1 (by rw [← hcoe ρ hρ, ← hcoe α hα, e])
  have hfb : mk ρ hρ ≠ mk β hβ := fun e => hne.2 (by rw [← hcoe ρ hρ, ← hcoe β hβ, e])
  have hab : mk α hα ≠ mk β hβ := fun e => hαβ (by rw [← hcoe α hα, ← hcoe β hβ, e])
  have h3 : ({mk ρ hρ, mk α hα, mk β hβ} : Finset (E →ₐ[F] ℂ)).card = 3 := by
    rw [Finset.card_insert_of_notMem (by simp [hfa, hfb]), Finset.card_pair hab]
  have := Finset.card_le_univ ({mk ρ hρ, mk α hα, mk β hβ} : Finset (E →ₐ[F] ℂ))
  omega


open NumberField IsDedekindDomain in
theorem _root_.GlobalTheory.BotLValue.isCMType_embOver {F E : Type} [Field F] [NumberField F] [Field E]
    [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
    (h : _root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsCMExt F E σ) (τ : ∀ w : InfinitePlace F, _root_.GlobalTheory.AdelicU.EmbOver E w) :
    _root_.GlobalTheory.CMVal.IsCMType fun w => (τ w).1 := by
  unfold _root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsCMExt at h
  obtain ⟨hF, hE, h2, hσ⟩ := h
  unfold _root_.GlobalTheory.CMVal.IsCMType
  have hreal : ∀ v : InfinitePlace F, ComplexEmbedding.conjugate v.embedding = v.embedding :=
    fun v => ComplexEmbedding.isReal_iff.mp (InfinitePlace.isReal_iff.mp (hF.isReal v))
  have hconj : ∀ (v : InfinitePlace F) (γ : E →+* ℂ), γ.comp (algebraMap F E) = v.embedding →
      (ComplexEmbedding.conjugate γ).comp (algebraMap F E) = v.embedding := by
    intro v γ hγ
    rw [← hreal v, ← hγ]
    rfl
  have hτ : ∀ v : InfinitePlace F, ((τ v).1).comp (algebraMap F E) = v.embedding := fun v => (τ v).2
  have hne : ∀ v : InfinitePlace F, (τ v).1 ≠ ComplexEmbedding.conjugate (τ v).1 := by
    intro v e
    have hc := hE.isComplex (InfinitePlace.mk (τ v).1)
    rw [← InfinitePlace.not_isReal_iff_isComplex, InfinitePlace.isReal_mk_iff,
      ComplexEmbedding.isReal_iff] at hc
    exact hc e.symm
  intro ρ
  set v := InfinitePlace.mk (ρ.comp (algebraMap F E)) with hvdef
  have hv : ρ.comp (algebraMap F E) = v.embedding := by
    rcases InfinitePlace.embedding_mk_eq (ρ.comp (algebraMap F E)) with e | e
    · exact e.symm
    · rw [← hreal v, e]
      exact (star_star _).symm
  refine ⟨v, eq_or_eq_of_comp_eq_of_finrank_two h2 v.embedding ρ _ _ hv (hτ v) (hconj v _ (hτ v)) (hne v), ?_⟩
  intro w hw
  have hw' : ρ.comp (algebraMap F E) = w.embedding := by
    rcases hw with e | e
    · rw [e]; exact hτ w
    · rw [e]; exact hconj w _ (hτ w)
  rw [hvdef, hw', InfinitePlace.mk_embedding]

end GlobalTheory.BotLValue

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharacterUnramifiedExponent =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ThetaPlaces.Places =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ThetaPlaces.Places", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ThetaPlaces.RelReal\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.CdScaleTieIff\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhitGenOf\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumF\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharacterUnramifiedExponent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardTraceAddCharIsStandardCharOfAdmissibleCM\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCompactAdele\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw

namespace PositivityTheory.SiegelWeilFormula.ThetaDictR

open PositivityTheory.SiegelWeilFormula

set_option linter.unusedSectionVars false

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

def archimedeanEmbeddingTensor (B : Base F E) (w : InfinitePlace F) : HeckeCharacterZeroLocus.SiegelWeilU.Ainf F ⊗[F] E →+* ℂ :=
  (infEmb (B.emb w)).comp (Algebra.TensorProduct.map (GlobalTheory.AutFunCompare.evW w) (AlgHom.id F E)).toRingHom

theorem thW_eq (B : Base F E) (w : InfinitePlace F) (z : HeckeCharacterZeroLocus.SiegelWeilU.Ainf F ⊗[F] E) :
    thW B w z = starRingEnd ℂ (archimedeanEmbeddingTensor B w z) := rfl

theorem archimedean_embedding_tmul (B : Base F E) (w : InfinitePlace F) (a : HeckeCharacterZeroLocus.SiegelWeilU.Ainf F) (x : E) :
    archimedeanEmbeddingTensor B w (a ⊗ₜ[F] x) = InfinitePlace.Completion.extensionEmbedding w (a w) * (B.emb w).1 x := rfl

theorem thW_th' (B : Base F E) (w : InfinitePlace F) (y : AE F E) :
    thW B w (Algebra.TensorProduct.map (HeckeCharacterZeroLocus.SiegelWeilU.fstA F) (AlgHom.id F E) y) = star (piInf (B.emb w) y) := by
  have h : Algebra.TensorProduct.map (GlobalTheory.AutFunCompare.evW w) (AlgHom.id F E)
      (Algebra.TensorProduct.map (HeckeCharacterZeroLocus.SiegelWeilU.fstA F) (AlgHom.id F E) y) = compInf F E w y := by
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul a x => rfl
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  show starRingEnd ℂ (infEmb (B.emb w) (Algebra.TensorProduct.map (GlobalTheory.AutFunCompare.evW w) (AlgHom.id F E)
      (Algebra.TensorProduct.map (HeckeCharacterZeroLocus.SiegelWeilU.fstA F) (AlgHom.id F E) y))) = _
  rw [h]
  rfl

theorem archimedean_embedding_family (B : Base F E) :
    Formalism.IndefR.DatumF.IsInfFamF (fun w : InfinitePlace F => (B.emb w).1) (archimedeanEmbeddingTensor B) := by
  intro w
  refine ⟨fun x => ?_, ?_⟩
  · rw [archimedean_embedding_tmul]
    show InfinitePlace.Completion.extensionEmbedding w 1 * (B.emb w).1 x = (B.emb w).1 x
    rw [map_one, one_mul]
  · have : (fun a : HeckeCharacterZeroLocus.SiegelWeilU.Ainf F => archimedeanEmbeddingTensor B w (a ⊗ₜ[F] (1 : E))) =
        fun a => InfinitePlace.Completion.extensionEmbedding w (a w) := by
      funext a; rw [archimedean_embedding_tmul, map_one, mul_one]
    rw [this]
    exact (InfinitePlace.Completion.isometry_extensionEmbedding w).continuous.comp (continuous_apply w)

theorem thW_infEmb (B : Base F E) (w : InfinitePlace F) :
    Formalism.MainNotions.StandardLattice.IsInfEmb (ComplexEmbedding.conjugate (B.emb w).1) (thW B w) := by
  refine ⟨fun x => ?_, ?_⟩
  · rw [thW_eq, (archimedean_embedding_family B w).1 x]
    rfl
  · exact Complex.continuous_conj.comp (archimedean_embedding_family B w).2

theorem isCMFam_conj (B : Base F E) (h : HeckeCharacterZeroLocus.SiegelWeilU.IsCMExt F E σ) :
    GlobalTheory.Mem.Vol.IsCMFam (fun w : InfinitePlace F => ComplexEmbedding.conjugate (B.emb w).1) := by
  have hT := GlobalTheory.BotLValue.isCMType_embOver h B.emb
  have cc : ∀ φ : E →+* ℂ, ComplexEmbedding.conjugate (ComplexEmbedding.conjugate φ) = φ := fun φ => star_star φ
  beta_reduce at hT
  constructor
  · intro i j e
    simp only [InfinitePlace.mk_conjugate_eq] at e
    obtain ⟨k, -, hk⟩ := hT (B.emb i).1
    have hi := hk i (Or.inl rfl)
    have hj : j = k := by
      refine hk j ?_
      rcases InfinitePlace.mk_eq_iff.1 e with e' | e'
      · exact Or.inl e'
      · right
        show (B.emb i).1 = ComplexEmbedding.conjugate (B.emb j).1
        rw [← e', cc]
    rw [hi, hj]
  · intro φ
    obtain ⟨k, hk, -⟩ := hT φ.embedding
    beta_reduce at hk
    refine ⟨k, ?_⟩
    simp only [InfinitePlace.mk_conjugate_eq]
    rcases hk with e | e
    · rw [← e, InfinitePlace.mk_embedding]
    · rw [show (B.emb k).1 = ComplexEmbedding.conjugate φ.embedding by
          rw [e, cc],
        InfinitePlace.mk_conjugate_eq, InfinitePlace.mk_embedding]

end PositivityTheory.SiegelWeilFormula.ThetaDictR

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ThetaPlaces.Places =====
