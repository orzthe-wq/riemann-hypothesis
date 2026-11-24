module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLocIsoRefl
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSplitPlaceAdelicMatrixGivenComponents
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitDetGramOfHermitianSelfDualLatticeSpace
public import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension
public import Mathlib.Analysis.Matrix.MeasurableSpace
public import Formalism.DoubleCosetMeasures.StatementZ
public import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicHeisenbergActsByLocalSchrodinger
public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqSmulOfCommuteHeisenbergLinearModelSchwartzBruh
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearModelUnitaryConjugate
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatchedFiniteMapsRestriction
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergOperatorIsotropicTranslationCharSplitStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ZetaIdentityPersistsRowColumnChanges
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchActionReadingsCompatible
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchrodingerPreservesSchwartzBruhat
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAdelicCharacterNontrivialAtPlaces
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPlaceCharacterAndTranslationCoordsSurjectiv, Development.AutomorphicArithmetic.LocalEmbeddings.ReBaseZeta, Development.AutomorphicArithmetic.LocalEmbeddings.ReBaseMain

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPlaceCharacterAndTranslationCoordsSurjectiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPlaceCharacterAndTranslationCoordsSurjectiv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLocIsoRefl\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSplitPlaceAdelicMatrixGivenComponents\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitDetGramOfHermitianSelfDualLatticeSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE absEv unitFin ideleAt)

namespace GlobalTheory.FlipOnto

theorem det_ne_zero_of_isSkew {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {σ : E →ₐ[F] E} {B : Base F E} {n r s : ℕ} {X : Spc F E n} (hX : X.IsSkew σ B r s) : X.J.det ≠ 0 := by
  obtain ⟨w⟩ : Nonempty (InfinitePlace F) := inferInstance
  have h := GlobalTheory.det_ne_zero_of_hasSig (hX.sig w)
  rw [Matrix.det_smul, ← RingHom.mapMatrix_apply, ← RingHom.map_det] at h
  intro h0
  exact h (by rw [h0, map_zero, mul_zero])

theorem det_ne_zero_of_isHerm {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {σ : E →ₐ[F] E} {B : Base F E} {n r s : ℕ} {X : Spc F E n} (hX : X.IsHerm σ B r s) : X.J.det ≠ 0 := by
  obtain ⟨w⟩ : Nonempty (InfinitePlace F) := inferInstance
  have h := GlobalTheory.det_ne_zero_of_hasSig (hX.sig w)
  rw [← RingHom.mapMatrix_apply, ← RingHom.map_det] at h
  intro h0
  exact h (by rw [h0, map_zero])

theorem isUnit_det_map {F E K : Type} [Field F] [Field E] [Field K] [Algebra F E] [Algebra F K] (t : E →ₐ[F] K)
    {n : ℕ} {J : Matrix (Fin n) (Fin n) E} (hJ : J.det ≠ 0) : IsUnit (J.map t).det := by
  have : (J.map t).det = t J.det := by
    rw [← AlgHom.coe_toRingHom, ← RingHom.mapMatrix_apply, ← RingHom.map_det]
  rw [this, isUnit_iff_ne_zero]
  exact (map_ne_zero_iff _ t.toRingHom.injective).mpr hJ

theorem coX_coY_onto : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E),
    B.IsGood σ → ∀ (n d r s r' s' : ℕ) (X : Spc F E n) (W : Spc F E d), X.IsHerm σ B r s → W.IsSkew σ B r' s' →
    ∀ (v : Pl (F := F)) (t : E →ₐ[F] Fv F v) (bb : GL (Fin n) (Fv F v)) (cc : GL (Fin d) (Fv F v)) (Z : Matrix (Fin n) (Fin d) (Fv F v)),
    (∃ z : Matrix (Fin n) (Fin d) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)), At (evFin F v) z ∧ z.map (piW (t.comp σ)) = 0 ∧ GlobalTheory.FlipMatch.coX t bb cc z = Z) ∧
    (∃ z : Matrix (Fin n) (Fin d) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)), At (evFin F v) z ∧ z.map (piW t) = 0 ∧ GlobalTheory.FlipMatch.coY σ X W t bb cc z = Z) := by
  intro F E _ _ _ _ _ σ B hB n d r s r' s' X W hX hW v t bb cc Z
  constructor
  · obtain ⟨u, hu, h0, h1⟩ := GlobalTheory.SplitComps.exists_mat_comps hB.cm v t (bb.1 * Z * cc.1ᵀ) 0
    refine ⟨u, hu, h1, ?_⟩
    have hc : cc.1ᵀ * (cc⁻¹).1ᵀ = 1 := by
      rw [← Matrix.transpose_mul, Units.inv_mul, Matrix.transpose_one]
    unfold GlobalTheory.FlipMatch.coX
    rw [h0, Matrix.mul_assoc, Matrix.mul_assoc, hc, Matrix.mul_one, ← Matrix.mul_assoc, Units.inv_mul, Matrix.one_mul]
  · have hA : IsUnit (bb.1ᵀ * X.J.map t).det := by
      rw [Matrix.det_mul, Matrix.det_transpose]
      exact (Units.isUnit (Matrix.GeneralLinearGroup.det bb)).mul (isUnit_det_map t (det_ne_zero_of_isHerm hX))
    have hC : IsUnit ((W.J.map t)ᵀ * cc.1).det := by
      rw [Matrix.det_mul, Matrix.det_transpose]
      exact (isUnit_det_map t (det_ne_zero_of_isSkew hW)).mul (Units.isUnit (Matrix.GeneralLinearGroup.det cc))
    obtain ⟨u, hu, h0, h1⟩ := GlobalTheory.SplitComps.exists_mat_comps hB.cm v t 0
      (-((bb.1ᵀ * X.J.map t)⁻¹ * Z * ((W.J.map t)ᵀ * cc.1)⁻¹))
    refine ⟨u, hu, h0, ?_⟩
    unfold GlobalTheory.FlipMatch.coY
    rw [h1]
    calc -(bb.1ᵀ * X.J.map t * -((bb.1ᵀ * X.J.map t)⁻¹ * Z * ((W.J.map t)ᵀ * cc.1)⁻¹) * (W.J.map t)ᵀ * cc.1)
        = (bb.1ᵀ * X.J.map t * (bb.1ᵀ * X.J.map t)⁻¹) * Z * (((W.J.map t)ᵀ * cc.1)⁻¹ * ((W.J.map t)ᵀ * cc.1)) := by
          simp only [Matrix.mul_neg, Matrix.neg_mul, neg_neg, Matrix.mul_assoc]
      _ = Z := by
          rw [Matrix.mul_nonsing_inv _ hA, Matrix.nonsing_inv_mul _ hC, Matrix.one_mul, Matrix.mul_one]

end GlobalTheory.FlipOnto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPlaceCharacterAndTranslationCoordsSurjectiv =====

-- ===== clump member: Development.AutomorphicArithmetic.LocalEmbeddings.ReBaseZeta =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.LocalEmbeddings.ReBaseZeta", "h": "module\n\npublic import Mathlib.Analysis.Matrix.MeasurableSpace\npublic import Formalism.DoubleCosetMeasures.StatementZ\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLocIsoRefl\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicHeisenbergActsByLocalSchrodinger\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqSmulOfCommuteHeisenbergLinearModelSchwartzBruh\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearModelUnitaryConjugate\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatchedFiniteMapsRestriction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPlaceCharacterAndTranslationCoordsSurjectiv\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergOperatorIsotropicTranslationCharSplitStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ZetaIdentityPersistsRowColumnChanges\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchrodingerPreservesSchwartzBruhat\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAdelicCharacterNontrivialAtPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

noncomputable section

namespace GlobalTheory.ReBase

section Local

open GlobalTheory.SplitFlip GlobalTheory.SplitWeil

attribute [-instance] Formalism.DoubleCosetMeasures.instMeasGL Formalism.DoubleCosetMeasures.instBorelGL Formalism.DoubleCosetMeasures.instMeasMat
attribute [local instance high] GlobalTheory.SplitWeil.matrixMeasurableSpace

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  [MeasurableSpace k] [BorelSpace k] {A' D : Type} [Fintype A'] [DecidableEq A'] [Fintype D] [DecidableEq D] {a : ℕ}

theorem bigZetaIntegral_equivariant (μ : Measure (GL (Fin a) k)) [μ.IsHaarMeasure] (ϖ : kˣ) (σ : Fin a ⊕ A' ≃ D) (ν β : kˣ →* ℂˣ)
    {g : GL (Fin a) k} (hg : g ∈ KO k (Fin a)) {c : GL D k} (hc : c ∈ KO k D) (Φ : Matrix (Fin a) D k → ℂ) (h : GL D k) :
    (ν (gdet g) : ℂ) * bigP μ ϖ σ ν β (fun X => Φ (g.val * X * c.valᵀ)) h =
      β (gdet c) * bigP μ ϖ σ ν β Φ (h * c⁻¹) := by
  have e1 : (invT (h * c⁻¹)).val = (invT h).val * c.valᵀ := by rw [map_mul, map_inv, Units.val_mul, invT_inv_val]
  have e2 : gdet h = gdet (h * c⁻¹) * gdet c := by rw [← gdet_mul, inv_mul_cancel_right]
  rw [bigZetaIntegral_eq, bigZetaIntegral_eq, e1, e2, apow_mul, apow_of_valuation_eq_one (valuation_gdet_of_mem_KO hc), map_mul, Units.val_mul]
  unfold bigF
  rw [← GlobalTheory.FlipMatch.ZMat.shellSum_mul_left μ ϖ ν _ (fun x => Φ (x * (X0 k σ * ((invT h).val * c.valᵀ)))) hg]
  simp only [Matrix.mul_assoc]
  ring

theorem smallP_change {A : Type} (μ : Measure (GL A' k)) [μ.IsHaarMeasure] (σ : A ⊕ A' ≃ D) (ν α : kˣ →* ℂˣ)
    {g : GL A' k} (hg : g ∈ KO k A') {c : GL D k} (hc : c ∈ KO k D) (Ψ : Matrix A' D k → ℂ) (h : GL D k) :
    smallP μ σ ν α (fun Y => Ψ ((invT g).val * Y * (c⁻¹).val)) h =
      ν (gdet g) * α (gdet c) * smallP μ σ ν α Ψ (h * c⁻¹) := by
  have e2 : gdet h = gdet (h * c⁻¹) * gdet c := by rw [← gdet_mul, inv_mul_cancel_right]
  have e3 : ∀ Y : Matrix A' D k, smallF μ ν (fun Y => Ψ ((invT g).val * Y * (c⁻¹).val)) Y =
      ν (gdet g) * smallF μ ν Ψ (Y * (c⁻¹).val) := fun Y => by
    unfold smallF
    rw [← integral_mul_left_eq_self (fun x : GL A' k => Ψ (x.val * (Y * (c⁻¹).val)) * (ν (gdet x) : ℂ) *
      apow (gdet x) ((Fintype.card D : ℂ) / 2)) (invT g), ← integral_const_mul]
    congr 1
    funext x
    have h4 : (ν (gdet g) : ℂ) ≠ 0 := Units.ne_zero _
    rw [gdet_mul, apow_mul, apow_of_valuation_eq_one (valuation_gdet_of_mem_KO (invT_mem_KO hg)), gdet_invT, map_mul,
      map_inv, Units.val_mul, Units.val_mul, Units.val_inv_eq_inv_val]
    simp only [Matrix.mul_assoc]
    field_simp
  unfold smallP
  rw [e3, e2, apow_mul, apow_of_valuation_eq_one (valuation_gdet_of_mem_KO hc), map_mul, Units.val_mul, Units.val_mul,
    Matrix.mul_assoc]
  ring

theorem bigZetaIntegral_smul (μ : Measure (GL (Fin a) k)) (ϖ : kˣ) (σ : Fin a ⊕ A' ≃ D) (ν β : kˣ →* ℂˣ) (z : ℂ)
    (Φ : Matrix (Fin a) D k → ℂ) (h : GL D k) : bigP μ ϖ σ ν β (z • Φ) h = z * bigP μ ϖ σ ν β Φ h := by
  simp only [bigZetaIntegral_eq, bigF, Pi.smul_apply, smul_eq_mul, shellSum_smul]
  ring

theorem zeta_change (μ : Measure (GL (Fin a) k)) [μ.IsHaarMeasure] (μ' : Measure (GL A' k)) [μ'.IsHaarMeasure] (ϖ : kˣ)
    (σ : Fin a ⊕ A' ≃ D) (ν α β : kˣ →* ℂˣ) (hν : ∀ x, α x = ν x * β x) {g : GL (Fin a) k} (hg : g ∈ KO k (Fin a))
    {g' : GL A' k} (hg' : g' ∈ KO k A') {c : GL D k} (hc : c ∈ KO k D) (Φ : Matrix (Fin a) D k → ℂ)
    (Ψ : Matrix A' D k → ℂ) (H : bigP μ ϖ σ ν β Φ = smallP μ' σ ν α Ψ) :
    bigP μ ϖ σ ν β (fun X => ((ν (gdet g * gdet g' * gdet c) : ℂ) • Φ) (g.val * X * c.valᵀ)) =
      smallP μ' σ ν α fun Y => Ψ ((invT g').val * Y * (c⁻¹).val) := by
  funext h
  have h1 := bigZetaIntegral_equivariant μ ϖ σ ν β hg hc ((ν (gdet g * gdet g' * gdet c) : ℂ) • Φ) h
  rw [bigZetaIntegral_smul, H] at h1
  rw [smallP_change μ' σ ν α hg' hc, hν]
  refine mul_left_cancel₀ (Units.ne_zero (ν (gdet g))) ?_
  rw [h1]
  simp only [map_mul, Units.val_mul]
  ring

end Local

section Lin

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

open GlobalTheory.FlipMatch (coX coY pairM)
open scoped GlobalTheory.VacAny ValuativeRel

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
  {n d r s r' s' : ℕ} {X : Spc F E n} {W : Spc F E d} {B : Base F E} {v : Pl (F := F)}

theorem psiLoc_zero' (ψ : AddChar (AF F) ℂ) (v : Pl (F := F)) : psiLoc ψ v 0 = 1 := by
  rw [psiLoc, map_zero, map_zero]
  exact AddChar.map_zero_eq_one ψ

theorem coX_mul (t : E →ₐ[F] Fv F v) (b g : GL (Fin n) (Fv F v)) (c k : GL (Fin d) (Fv F v))
    (u : Matrix (Fin n) (Fin d) (AE F E)) : coX t b c u = g.val * coX t (b * g) (c * k) u * k.valᵀ := by
  simp only [coX, mul_inv_rev, Units.val_mul, Matrix.transpose_mul, Matrix.mul_assoc]
  rw [← Matrix.transpose_mul k.val, Units.mul_inv, Matrix.transpose_one, Matrix.mul_one, ← Matrix.mul_assoc g.val,
    Units.mul_inv, Matrix.one_mul]

theorem coY_mul (t : E →ₐ[F] Fv F v) (b g : GL (Fin n) (Fv F v)) (c k : GL (Fin d) (Fv F v))
    (u : Matrix (Fin n) (Fin d) (AE F E)) : coY σ X W t (b * g) (c * k) u = g.valᵀ * coY σ X W t b c u * k.val := by
  simp only [coY, Units.val_mul, Matrix.transpose_mul, Matrix.mul_assoc, Matrix.mul_neg, Matrix.neg_mul]

theorem pairM_mul {K : Type} [CommRing K] {m n : Type} [Fintype m] [Fintype n]
    (A : Matrix m m K) (Y : Matrix m n K) (C : Matrix n n K) (P : Matrix m n K) :
    pairM (A * Y * C) P = pairM Y (Aᵀ * P * Cᵀ) := GlobalTheory.LinWShape.frob_mul A Y C P

theorem pairM_lin {K : Type} [Field K] {m n : Type} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]
    (l : Matrix m n K →ₗ[K] K) (Y : Matrix m n K) : pairM Y (Matrix.of fun i j => l (Matrix.single i j 1)) = l Y :=
  (GlobalTheory.LinWShape.linForm_eq l Y).symm

theorem pairM_neg {K : Type} [CommRing K] {m n : Type} [Fintype m] [Fintype n] (Y P : Matrix m n K) :
    pairM Y (-P) = -pairM Y P := by simp [pairM]

theorem linW_change (hB : B.IsGood σ) (hX : X.IsHerm σ B r s) (hW : W.IsSkew σ B r' s') (M : Model σ X W)
    (t : E →ₐ[F] Fv F v) (b g : GL (Fin n) (Fv F v)) (c k : GL (Fin d) (Fv F v)) {ι ι₂} (hι : M.IsLinW B.ψ t b c ι)
    (hι₂ : M.IsLinW B.ψ t (b * g) (c * k) ι₂) :
    ∃ z : ℂ, ∀ φ ∈ SB (Fin n × Fin d → Fv F v), (fun Y => ι φ (g.val * Y * k.valᵀ)) = z • ι₂ φ := by
  have hψc : Continuous (GlobalTheory.LatVac.psiAt B.ψ v) := GlobalTheory.SchrSB.continuous_psiAt _ hB.std.1 v
  have hψ1 : GlobalTheory.LatVac.psiAt B.ψ v ≠ 1 := GlobalTheory.PsiNontriv.psiAt_ne_one _ hB.std v
  have hsb := fun (u : Matrix (Fin n) (Fin d) (AE F E)) φ hφ =>
    GlobalTheory.SchrSB.schr_mem_SB B.ψ hB.std.1 v (GlobalTheory.LatVac.locCo M.co v u) φ hφ
  have act := fun b c u hu hp φ hφ => (GlobalTheory.T.heisenbergOperator_isotropic_translation_char_split hB.cm X W hX.herm hW.skew (GlobalTheory.FinUniq.det_ne_zero_herm hX)
    (GlobalTheory.FinUniq.det_ne_zero_skew hW) M B.ψ hB.std t b c u hu hp φ hφ _ (hsb u φ hφ)
    (GlobalTheory.VacBridge.rho_acts_locCo M.co B.ψ v u hu φ)).1
  choose zX hzX using fun Z => (_root_.GlobalTheory.FlipOnto.coX_coY_onto F E σ B hB n d _ _ _ _ X W hX hW v t (b * g) (c * k) Z).1
  have hzX0 := fun Z => (hzX Z).2.1
  have hzXe := fun Z => (hzX Z).2.2
  have hzX := fun Z => (hzX Z).1
  choose zY hzY using fun Z => (_root_.GlobalTheory.FlipOnto.coX_coY_onto F E σ B hB n d _ _ _ _ X W hX hW v t (b * g) (c * k) Z).2
  have hzY0 := fun Z => (hzY Z).2.1
  have hzYe := fun Z => (hzY Z).2.2
  have hzY := fun Z => (hzY Z).1
  have y0 : ∀ b c Z, coY σ X W t b c (zX Z) = 0 := fun b c Z => by simp [coY, hzX0]
  have x0 : ∀ b c Z, coX t b c (zY Z) = 0 := fun b c Z => by simp [coX, hzY0]
  have p0 : ∀ Y : Matrix (Fin n) (Fin d) (Fv F v), pairM Y 0 = 0 := fun Y => by simp [pairM]
  have p0' : ∀ Y : Matrix (Fin n) (Fin d) (Fv F v), pairM 0 Y = 0 := fun Y => by simp [pairM]
  refine _root_.GlobalTheory.LinSchur.eq_smul_of_commute (SB (Fin n × Fin d → Fv F v)) (GlobalTheory.LatVac.psiAt B.ψ v) hψc hψ1 ι₂
    (fun φ Y => ι φ (g.val * Y * k.valᵀ)) (Model.IsLin.bij hι₂) (fun x _ y _ a => by rw [map_add (f := _), map_smul]; rfl)
    (fun C φ => schr (GlobalTheory.LatVac.psiAt B.ψ v) (GlobalTheory.LatVac.locCo M.co v (zX C)) φ)
    (fun l φ => schr (GlobalTheory.LatVac.psiAt B.ψ v)
      (GlobalTheory.LatVac.locCo M.co v (zY (Matrix.of fun i j => l (Matrix.single i j 1)))) φ)
    (fun C x hx => ⟨hsb _ x hx, funext fun Y => ?_, funext fun Y => ?_⟩)
    (fun l x hx => ⟨hsb _ x hx, funext fun Y => ?_, funext fun Y => ?_⟩)
  · rw [act _ _ _ (hzX C) (by rw [y0, p0]) x hx ι₂ hι₂, y0, p0, psiLoc_zero', one_mul, hzXe]
  · rw [act _ _ _ (hzX C) (by rw [y0, p0]) x hx ι hι, y0, p0, psiLoc_zero', one_mul, coX_mul t b g c k, hzXe,
      Matrix.mul_add, Matrix.add_mul]
  · rw [act _ _ _ (hzY _) (by rw [x0, p0']) x hx ι₂ hι₂, x0, add_zero, hzYe, pairM_lin]
    rfl
  · rw [act _ _ _ (hzY _) (by rw [x0, p0']) x hx ι hι, x0, add_zero, pairM_mul, Matrix.transpose_transpose, ← coY_mul,
      hzYe, pairM_lin]
    rfl

theorem linBar_change (hB : B.IsGood σ) (hX : X.IsHerm σ B r s) (hW : W.IsSkew σ B r' s') (M : Model σ X W)
    (t : E →ₐ[F] Fv F v) (b g : GL (Fin n) (Fv F v)) (c k : GL (Fin d) (Fv F v)) {ι ι₂} (hι : M.IsLinBar B.ψ t b c ι)
    (hι₂ : M.IsLinBar B.ψ t (b * g) (c * k) ι₂) :
    ∃ z : ℂ, ∀ φ ∈ SB (Fin n × Fin d → Fv F v),
      (fun Y => ι φ ((GlobalTheory.SplitFlip.invT g).val * Y * (k⁻¹).val)) = z • ι₂ φ := by
  have hψc : Continuous (GlobalTheory.LatVac.psiAt B.ψ v) := GlobalTheory.SchrSB.continuous_psiAt _ hB.std.1 v
  have hψ1 : GlobalTheory.LatVac.psiAt B.ψ v ≠ 1 := GlobalTheory.PsiNontriv.psiAt_ne_one _ hB.std v
  have hsb := fun (u : Matrix (Fin n) (Fin d) (AE F E)) φ hφ =>
    GlobalTheory.SchrSB.schr_mem_SB B.ψ hB.std.1 v (GlobalTheory.LatVac.locCo M.co v u) φ hφ
  have act := fun b c u hu hp φ hφ => (GlobalTheory.T.heisenbergOperator_isotropic_translation_char_split hB.cm X W hX.herm hW.skew (GlobalTheory.FinUniq.det_ne_zero_herm hX)
    (GlobalTheory.FinUniq.det_ne_zero_skew hW) M B.ψ hB.std t b c u hu hp φ hφ _ (hsb u φ hφ)
    (GlobalTheory.VacBridge.rho_acts_locCo M.co B.ψ v u hu φ)).2
  choose zX hzX using fun Z => (_root_.GlobalTheory.FlipOnto.coX_coY_onto F E σ B hB n d _ _ _ _ X W hX hW v t (b * g) (c * k) Z).1
  have hzX0 := fun Z => (hzX Z).2.1
  have hzXe := fun Z => (hzX Z).2.2
  have hzX := fun Z => (hzX Z).1
  choose zY hzY using fun Z => (_root_.GlobalTheory.FlipOnto.coX_coY_onto F E σ B hB n d _ _ _ _ X W hX hW v t (b * g) (c * k) Z).2
  have hzY0 := fun Z => (hzY Z).2.1
  have hzYe := fun Z => (hzY Z).2.2
  have hzY := fun Z => (hzY Z).1
  have y0 : ∀ b c Z, coY σ X W t b c (zX Z) = 0 := fun b c Z => by simp [coY, hzX0]
  have x0 : ∀ b c Z, coX t b c (zY Z) = 0 := fun b c Z => by simp [coX, hzY0]
  have p0 : ∀ Y : Matrix (Fin n) (Fin d) (Fv F v), pairM Y 0 = 0 := fun Y => by simp [pairM]
  have p0' : ∀ Y : Matrix (Fin n) (Fin d) (Fv F v), pairM 0 Y = 0 := fun Y => by simp [pairM]
  have eY : ∀ u, coY σ X W t b c u = (GlobalTheory.SplitFlip.invT g).val * coY σ X W t (b * g) (c * k) u * (k⁻¹).val := fun u => by
    have := coY_mul (σ := σ) (X := X) (W := W) t (b * g) g⁻¹ (c * k) k⁻¹ u
    rwa [mul_inv_cancel_right, mul_inv_cancel_right] at this
  have eX : ∀ u, coX t (b * g) (c * k) u = (GlobalTheory.SplitFlip.invT g).valᵀ * coX t b c u * (k⁻¹).valᵀ := fun u => by
    have := coX_mul t (b * g) g⁻¹ (c * k) k⁻¹ u
    rwa [mul_inv_cancel_right, mul_inv_cancel_right] at this
  refine _root_.GlobalTheory.LinSchur.eq_smul_of_commute (SB (Fin n × Fin d → Fv F v)) (GlobalTheory.LatVac.psiAt B.ψ v) hψc hψ1 ι₂
    (fun φ Y => ι φ ((GlobalTheory.SplitFlip.invT g).val * Y * (k⁻¹).val)) (Model.IsLin.bij hι₂)
    (fun x _ y _ a => by rw [map_add (f := _), map_smul]; rfl)
    (fun C φ => schr (GlobalTheory.LatVac.psiAt B.ψ v) (GlobalTheory.LatVac.locCo M.co v (zY C)) φ)
    (fun l φ => schr (GlobalTheory.LatVac.psiAt B.ψ v)
      (GlobalTheory.LatVac.locCo M.co v (zX (-Matrix.of fun i j => l (Matrix.single i j 1)))) φ)
    (fun C x hx => ⟨hsb _ x hx, funext fun Y => ?_, funext fun Y => ?_⟩)
    (fun l x hx => ⟨hsb _ x hx, funext fun Y => ?_, funext fun Y => ?_⟩)
  · rw [act _ _ _ (hzY C) (by rw [x0, p0']) x hx ι₂ hι₂, x0, p0, neg_zero, psiLoc_zero', one_mul, hzYe]
  · rw [act _ _ _ (hzY C) (by rw [x0, p0']) x hx ι hι, x0, p0, neg_zero, psiLoc_zero', one_mul, eY, hzYe,
      Matrix.mul_add, Matrix.add_mul]
  · rw [act _ _ _ (hzX _) (by rw [y0, p0]) x hx ι₂ hι₂, y0, add_zero, hzXe, pairM_neg, neg_neg, pairM_lin]
    rfl
  · rw [act _ _ _ (hzX _) (by rw [y0, p0]) x hx ι hι, y0, add_zero, pairM_mul, ← eX, hzXe, pairM_neg, neg_neg, pairM_lin]
    rfl

theorem mem_O_iff (v : Pl (F := F)) (a : Fv F v) : a ∈ 𝒪[Fv F v] ↔ a ∈ v.adicCompletionIntegers F := by
  rw [Valuation.mem_integer_iff, ← map_one (ValuativeRel.valuation (Fv F v)), ← Valuation.Compatible.vle_iff_le,
    IsDedekindDomain.HeightOneSpectrum.mem_adicCompletionIntegers,
    ← map_one (Valued.v : Valuation (v.adicCompletion F) (WithZero (Multiplicative ℤ)))]
  exact Iff.rfl

theorem mem_KO_of_bases {t : E →ₐ[F] Fv F v} {L : Submodule (𝓞 E) (Fin n → E)} {b b₂ : GL (Fin n) (Fv F v)}
    (h : IsSplitBasis t L b) (h₂ : IsSplitBasis t L b₂) : b⁻¹ * b₂ ∈ GlobalTheory.SplitWeil.KO (Fv F v) (Fin n) := by
  have := mem_GLint_iff.1 (h.iff_mem_GLint.1 h₂)
  rw [GlobalTheory.SplitFlip.mem_KO_iff]
  exact ⟨fun i j => (mem_O_iff v _).2 (this.1 i j), fun i j => (mem_O_iff v _).2 (this.2 i j)⟩

variable {a a' : ℕ}

def kap (G : Geo σ a a') (V : Spc F E a) (V' : Spc F E a') (Z : Spc F E (a + a')) (v : Pl (F := F)) : (Fv F v)ˣ :=
  GlobalTheory.SplitFlip.gdet ((G.V.bas v)⁻¹ * V.bas v) * GlobalTheory.SplitFlip.gdet ((G.V'.bas v)⁻¹ * V'.bas v) *
    GlobalTheory.SplitFlip.gdet ((G.W.bas v)⁻¹ * Z.bas v)

variable {G : Geo σ a a'} {V : Spc F E a} {V' : Spc F E a'} {Z : Spc F E (a + a')}

theorem valuation_kap (hG : G.IsGood B) (hG₂ : (reG G V V' Z).IsGood B) (v : B.P) :
    ValuativeRel.valuation (Fv F v.1) (kap G V V' Z v.1 : Fv F v.1) = 1 := by
  rw [kap, Units.val_mul, Units.val_mul, map_mul, map_mul,
    GlobalTheory.SplitFlip.valuation_gdet_of_mem_KO (mem_KO_of_bases (b₂ := V.bas v) (hG.hV.bas v) (hG₂.hV.bas v)),
    GlobalTheory.SplitFlip.valuation_gdet_of_mem_KO (mem_KO_of_bases (b₂ := V'.bas v) (hG.hV'.bas v) (hG₂.hV'.bas v)),
    GlobalTheory.SplitFlip.valuation_gdet_of_mem_KO (mem_KO_of_bases (b₂ := Z.bas v) (hG.hW.bas v) (hG₂.hW.bas v)), one_mul, one_mul]


attribute [-instance] Formalism.DoubleCosetMeasures.instMeasGL Formalism.DoubleCosetMeasures.instBorelGL Formalism.DoubleCosetMeasures.instMeasMat in
attribute [local instance high] GlobalTheory.SplitWeil.matrixMeasurableSpace in
theorem zeta_rel (hB : B.IsGood σ) (hG : G.IsGood B) (hG₂ : (reG G V V' Z).IsGood B) {X : Chars F E}
    {Rf S : FinMaps F a a'} {v : B.P} (h : IsZetaAt B G X Rf v) (h₂ : IsZetaAt B (reG G V V' Z) X S v)
    {φ φ'} (hφ : φ ∈ SB (Fin a × Fin (a + a') → Fv F v.1)) (hφ' : φ' ∈ SB (Fin a' × Fin (a + a') → Fv F v.1))
    (e : Rf.p v φ = Rf.p' v φ') : S.p v ((chrW X.ν (B.τ v) (kap G V V' Z v.1) : ℂ) • φ) = S.p' v φ' := by
  obtain ⟨ι, ι', hι, hι', hv, hv', H⟩ := h
  obtain ⟨ι₂, ι₂', hι₂, hι₂', hv₂, hv₂', H₂⟩ := h₂
  have j₂ : G.M.IsLinW B.ψ (B.τ v) (G.V.bas v * ((G.V.bas v)⁻¹ * V.bas v)) (G.W.bas v * ((G.W.bas v)⁻¹ * Z.bas v)) ι₂ := by
    rw [mul_inv_cancel_left, mul_inv_cancel_left]
    exact ⟨hι₂.1, hι₂.2, hι₂.3⟩
  have j₂' : G.M'.IsLinBar B.ψ (B.τ v) (G.V'.bas v * ((G.V'.bas v)⁻¹ * V'.bas v))
      (G.W.bas v * ((G.W.bas v)⁻¹ * Z.bas v)) ι₂' := by
    rw [mul_inv_cancel_left, mul_inv_cancel_left]
    exact ⟨hι₂'.1, hι₂'.2, hι₂'.3⟩
  obtain ⟨z, hz⟩ := linW_change hB hG.hV hG.hW G.M (B.τ v) _ _ _ _ hι j₂
  obtain ⟨z', hz'⟩ := linBar_change hB hG.hV' hG.hW G.M' (B.τ v) _ _ _ _ hι' j₂'
  have z1 : z = 1 := by
    have := congrFun (hz _ (hG.hM.vac v).1) 0
    rw [show ι₂ (G.M.vac v) = _ from hv₂, hv, Matrix.mul_zero, Matrix.zero_mul, Pi.smul_apply,
      Set.indicator_of_mem (by intro i j; exact zero_mem _)] at this
    simpa using this.symm
  have z1' : z' = 1 := by
    have := congrFun (hz' _ (hG.hM'.vac v).1) 0
    rw [show ι₂' (G.M'.vac v) = _ from hv₂', hv', Matrix.mul_zero, Matrix.zero_mul, Pi.smul_apply,
      Set.indicator_of_mem (by intro i j; exact zero_mem _)] at this
    simpa using this.symm
  subst z1 z1'
  have hs := (SB _).smul_mem (chrW X.ν (B.τ v) (kap G V V' Z v.1) : ℂ) hφ
  rw [H₂ _ hs _ hφ', ← one_smul ℂ (ι₂ _), ← one_smul ℂ (ι₂' _), ← hz _ hs, ← hz' _ hφ', map_smul]
  letI : MeasurableSpace (Fv F v.1) := borel _
  haveI : BorelSpace (Fv F v.1) := ⟨rfl⟩
  exact zeta_change _ _ _ _ _ _ _ (fun x => by
      simp only [Chars.ν, chrW, locChar, MonoidHom.comp_apply, MonoidHom.div_apply, map_div, div_mul_cancel])
    (mem_KO_of_bases (hG.hV.bas v) (hG₂.hV.bas v)) (mem_KO_of_bases (hG.hV'.bas v) (hG₂.hV'.bas v))
    (mem_KO_of_bases (hG.hW.bas v) (hG₂.hW.bas v)) _ _ ((H _ hφ _ hφ').1 e)

end Lin

end GlobalTheory.ReBase

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.LocalEmbeddings.ReBaseZeta =====

-- ===== clump member: Development.AutomorphicArithmetic.LocalEmbeddings.ReBaseMain =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.LocalEmbeddings.ReBaseMain", "h": "module\n\npublic import Development.AutomorphicArithmetic.LocalEmbeddings.ReBaseZeta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchActionReadingsCompatible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

noncomputable section

namespace GlobalTheory.ReBase

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
  {B : Base F E} {a a' : ℕ} {G : Geo σ a a'} {X : Chars F E} {V : Spc F E a} {V' : Spc F E a'} {Z : Spc F E (a + a')}

theorem polMatch_iso {R R₃ : RealMaps F a a'} {Rf Rf₃ : FinMaps F a a'} {ψ₀ : R.Pi ≃ₗ[ℂ] R₃.Pi} {l₀ : ℂ}
    {ψ : ∀ v, Rf.Pi v ≃ₗ[ℂ] Rf₃.Pi v} {l : Pl (F := F) → ℂ} (hl1 : ∀ v ∉ X.T, l v = 1)
    (hR : ∀ f ∈ G.M.Pol B.ψ B.emb, R₃.p f = ψ₀ (R.p f)) (hR' : ∀ f ∈ G.M'.Pol B.ψ B.emb, R₃.p' f = l₀ • ψ₀ (R.p' f))
    (hRf : ∀ v, ∀ φ ∈ SB (Fin a × Fin (a + a') → Fv F v), Rf₃.p v φ = ψ v (Rf.p v φ))
    (hRf' : ∀ v, ∀ φ ∈ SB (Fin a' × Fin (a + a') → Fv F v), Rf₃.p' v φ = l v • ψ v (Rf.p' v φ))
    {Φ Φ'} (hM : PolMatch B G X R Rf Φ Φ') : PolMatch B G X R₃ Rf₃ ((l₀ * ∏ v ∈ X.T, l v) • Φ) Φ' := by
  set Λ : ℂ := l₀ * ∏ v ∈ X.T, l v with hΛdef
  obtain ⟨T, hT, m, m', f, φ, f', φ', hf, hf', hΦ, hΦ', heq⟩ := hM
  have hΛT : l₀ * ∏ v ∈ T, l v = Λ := by
    rw [hΛdef, Finset.prod_subset hT (fun v _ hv => hl1 v hv)]
  refine ⟨T, hT, m, m', fun i => Λ • f i, φ, f', φ', fun i => ⟨Submodule.smul_mem _ _ (hf i).1, (hf i).2⟩, hf', ?_, hΦ', ?_⟩
  · rw [hΦ, Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    funext x
    simp [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure, mul_assoc]
  · let L := TensorProduct.map ψ₀.toLinearMap (PiTensorProduct.map fun v : T => (ψ v).toLinearMap)
    have h1 := congrArg L heq

    simp only [map_sum, L, TensorProduct.map_tmul, PiTensorProduct.map_tprod, LinearEquiv.coe_coe] at h1
    have lhs : ∀ i, R₃.p (Λ • f i) ⊗ₜ[ℂ] (PiTensorProduct.tprod ℂ fun v : T => Rf₃.p v (φ i v)) =
        Λ • (ψ₀ (R.p (f i)) ⊗ₜ[ℂ] PiTensorProduct.tprod ℂ fun v : T => ψ v (Rf.p v (φ i v))) := by
      intro i
      have e : (fun v : T => Rf₃.p v (φ i v)) = fun v : T => ψ v (Rf.p v (φ i v)) :=
        funext fun v => hRf v _ ((hf i).2.1 v)
      rw [e, map_smul, hR _ (hf i).1, ← TensorProduct.smul_tmul']
    have rhs : ∀ j, R₃.p' (f' j) ⊗ₜ[ℂ] (PiTensorProduct.tprod ℂ fun v : T => Rf₃.p' v (φ' j v)) =
        Λ • (ψ₀ (R.p' (f' j)) ⊗ₜ[ℂ] PiTensorProduct.tprod ℂ fun v : T => ψ v (Rf.p' v (φ' j v))) := by
      intro j
      have e : (fun v : T => Rf₃.p' v (φ' j v)) = fun v : T => l v • ψ v (Rf.p' v (φ' j v)) :=
        funext fun v => hRf' v _ ((hf' j).2.1 v)
      rw [e, MultilinearMap.map_smul_univ, hR' _ (hf' j).1, ← TensorProduct.smul_tmul', TensorProduct.tmul_smul, smul_smul]
      simp only [RingHom.id_apply]
      rw [Finset.prod_coe_sort, hΛT]
    simp only [lhs, rhs, ← Finset.smul_sum, h1]


variable (B G V V' Z) in
def kapId : (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))ˣ :=
  ∏ v : B.P, locIdele F (splitPrime (B.τ v))
    (Units.map (complMap (splitPrime_under (B.τ v))).toMonoidHom (kap G V V' Z v.1))

theorem chr_kapId (χ : Chr F E) :
    (χ (kapId B G V V' Z) : ℂ) = ∏ v : B.P, (chrW χ (B.τ v) (kap G V V' Z v.1) : ℂ) := by
  rw [kapId, map_prod]
  exact map_prod Circle.coeHom _ _

variable {om : Rep σ G.V G.W} {om' : Rep σ G.V' G.W}


theorem acts_pureA {κ : Type} [Fintype κ] {T : ((κ → AF F) → ℂ) → (κ → AF F) → ℂ} {f f₁ : SInf F κ}
    (h : Acts (evI F) T f f₁) {g : (κ → Af F) → ℂ} (hg : g ∈ SB (κ → Af F)) : T (pureA F f g) = pureA F f₁ g := by
  refine h (fun x => g fun i => (x i).2) ⟨fun x z hz => ?_, Submodule.subset_span ⟨f, g, hg, rfl⟩⟩
  show g (fun i => (x i + z i).2) = g (fun i => (x i).2)
  congr 1
  funext i
  show (x i).2 + (z i).2 = (x i).2
  rw [GlobalTheory.RealLift.fin_eq_zero_of_at hz i, add_zero]

theorem pureA_smul {κ : Type} [Fintype κ] (c : ℂ) (f : SInf F κ) (g : (κ → Af F) → ℂ) :
    pureA F (⇑(c • f)) g = c • pureA F f g := by
  funext x
  simp only [pureA, SchwartzMap.smul_apply, smul_eq_mul, Pi.smul_apply, mul_assoc]

theorem acts_congr {κ : Type} [Fintype κ] {T T₁ : ((κ → AF F) → ℂ) → (κ → AF F) → ℂ} (e : ∀ Φ ∈ schA F κ, T Φ = T₁ Φ)
    {f f₁ : (κ → mixedEmbedding.mixedSpace F) → ℂ} (h : Acts (evI F) T f f₁) : Acts (evI F) T₁ f f₁ :=
  fun r hr => (e _ hr.2).symm.trans (h r hr)

end GlobalTheory.ReBase

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.LocalEmbeddings.ReBaseMain =====
