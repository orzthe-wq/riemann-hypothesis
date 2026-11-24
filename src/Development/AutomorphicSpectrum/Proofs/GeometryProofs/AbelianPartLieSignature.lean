module

public import Development.AbelianVarietyTheory.Proofs.HermitianTraceForms.IsLocallyConstantRankAtStalkEigenSub
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CmTypeEigenMultiplicityOfDensePrimes
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.LeftEqIffLieVecSmul
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LatNormGrLatNeZeroOfSpan
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.SumEmbeddingDualInt
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.SlopeBoundSt
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieMultIffExistsFrame
public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueAct
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusExtensionModuleStructure
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusExtensionTangentExact
public import Mathlib.AlgebraicGeometry.Geometrically.Connected
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.DimSplitPf
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DetCondIffOfFieldExtension
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DeterminantConditionSpreadsOfDensePoints
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPushEquiv
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
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFunctorialMap
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProjectiveCoordinateRepresentationClosedSubsch

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenDecompositionExactSequence, Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenspaceBasisExists, Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianPartLieMultShift, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ConnectedGroupSmoothRelDim, Development.AutomorphicSpectrum.Proofs.GeometryProofs.EmbeddingFactorsThroughCmType, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieMultLabelRank, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsSqrtNegDiscPoint, Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianPartLieSignature

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenDecompositionExactSequence =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenDecompositionExactSequence", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HermitianTraceForms.IsLocallyConstantRankAtStalkEigenSub\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CmTypeEigenMultiplicityOfDensePrimes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar.EigExact

theorem mem_eigSp_iff {k V O : Type} [Field k] [AddCommGroup V] [Module k V] [CommRing O]
    {ρ : O →+* Module.End k V} {τ : O →+* k} {x : V} : x ∈ eigSp ρ τ ↔ ∀ a, ρ a x = τ a • x := by
  simp [eigSp, sub_eq_zero]

theorem eigSp_eq_eigenSub {k V O : Type} [Field k] [AddCommGroup V] [Module k V] [CommRing O]
    (ρ : O →+* Module.End k V) (τ : O →+* k) : eigSp ρ τ = EigenSplit.eigenSub ρ τ := by
  ext x
  rw [mem_eigSp_iff, EigenSplit.mem_eigenSub]

theorem map_eigSp_eq {E : Type} [Field E] [NumberField E] {k : Type} [Field k] [IsAlgClosed k] [CharZero k]
    {V₂ V₃ : Type} [AddCommGroup V₂] [Module k V₂] [AddCommGroup V₃] [Module k V₃]
    {ρ₂ : 𝓞 E →+* Module.End k V₂} {ρ₃ : 𝓞 E →+* Module.End k V₃} {g : V₂ →ₗ[k] V₃}
    (hg : Function.Surjective g) (hgρ : ∀ a x, g (ρ₂ a x) = ρ₃ a (g x)) (τ : 𝓞 E →+* k) :
    (eigSp ρ₂ τ).map g = eigSp ρ₃ τ := by
  classical
  obtain ⟨φ, rfl⟩ := GlobalTheory.TraceSpread.exists_embedding τ
  have hs := GlobalTheory.TraceSpread.isSplitting_embeddings (E := E) k
  apply le_antisymm
  · rintro _ ⟨x, hx, rfl⟩
    rw [SetLike.mem_coe, mem_eigSp_iff] at hx
    rw [mem_eigSp_iff]
    intro a
    rw [← hgρ, hx, map_smul]
  · intro y hy
    obtain ⟨x, rfl⟩ := hg y
    rw [eigSp_eq_eigenSub] at hy
    refine ⟨EigenSplit.proj hs ρ₂ φ x, ?_, ?_⟩
    · rw [SetLike.mem_coe, eigSp_eq_eigenSub]
      exact EigenSplit.proj_mem hs ρ₂ φ x
    · have he : EigenSplit.IsEquivariant ρ₂ ρ₃ g := hgρ
      rw [he.proj hs φ x]
      exact EigenSplit.proj_of_mem hs hy

theorem eigSp_inf_ker {O k V₁ V₂ V₃ : Type} [CommRing O] [Field k] [AddCommGroup V₁] [Module k V₁]
    [AddCommGroup V₂] [Module k V₂] [AddCommGroup V₃] [Module k V₃]
    {ρ₁ : O →+* Module.End k V₁} {ρ₂ : O →+* Module.End k V₂} {f : V₁ →ₗ[k] V₂} {g : V₂ →ₗ[k] V₃}
    (hf : Function.Injective f) (hfg : LinearMap.range f = LinearMap.ker g)
    (hfρ : ∀ a x, f (ρ₁ a x) = ρ₂ a (f x)) (τ : O →+* k) :
    eigSp ρ₂ τ ⊓ LinearMap.ker g = (eigSp ρ₁ τ).map f := by
  apply le_antisymm
  · rintro x ⟨hx, hk⟩
    rw [SetLike.mem_coe, mem_eigSp_iff] at hx
    have hk' : x ∈ LinearMap.range f := by rw [hfg]; exact hk
    obtain ⟨z, rfl⟩ := hk'
    refine ⟨z, ?_, rfl⟩
    rw [SetLike.mem_coe, mem_eigSp_iff]
    intro a
    apply hf
    rw [hfρ, hx, map_smul]
  · rintro _ ⟨z, hz, rfl⟩
    rw [SetLike.mem_coe, mem_eigSp_iff] at hz
    refine ⟨?_, ?_⟩
    · rw [SetLike.mem_coe, mem_eigSp_iff]
      intro a
      rw [← hfρ, hz, map_smul]
    · change f z ∈ LinearMap.ker g
      rw [← hfg]
      exact ⟨z, rfl⟩

theorem finrank_map_add_inf_ker {k V W : Type} [Field k] [AddCommGroup V] [Module k V] [AddCommGroup W] [Module k W]
    (g : V →ₗ[k] W) (S : Submodule k V) [FiniteDimensional k S] :
    Module.finrank k (S.map g) + Module.finrank k ↥(S ⊓ LinearMap.ker g) = Module.finrank k S := by
  have h := LinearMap.finrank_range_add_finrank_ker (g.domRestrict S)
  rw [LinearMap.range_domRestrict] at h
  rw [← h, LinearMap.ker_domRestrict, ← Submodule.finrank_map_subtype_eq S (Submodule.comap S.subtype (LinearMap.ker g)),
    Submodule.map_comap_subtype]

theorem exists_basis_eigSp_quot : ∀ (E : Type) [Field E] [NumberField E] (k : Type) [Field k] [IsAlgClosed k] [CharZero k] (V₁ V₂ V₃ : Type) [AddCommGroup V₁] [Module k V₁] [AddCommGroup V₂] [Module k V₂] [AddCommGroup V₃] [Module k V₃] (ρ₁ : 𝓞 E →+* Module.End k V₁) (ρ₂ : 𝓞 E →+* Module.End k V₂) (ρ₃ : 𝓞 E →+* Module.End k V₃) (f : V₁ →ₗ[k] V₂) (g : V₂ →ₗ[k] V₃), Function.Injective f → Function.Surjective g → LinearMap.range f = LinearMap.ker g → (∀ a x, f (ρ₁ a x) = ρ₂ a (f x)) → (∀ a x, g (ρ₂ a x) = ρ₃ a (g x)) → ∀ (τ : 𝓞 E →+* k) (r n : ℕ) (b₁ : Fin r → V₁) (b₂ : Fin n → V₂), LinearIndependent k b₁ → Submodule.span k (Set.range b₁) = eigSp ρ₁ τ → LinearIndependent k b₂ → Submodule.span k (Set.range b₂) = eigSp ρ₂ τ → r ≤ n ∧ ∃ b₃ : Fin (n - r) → V₃, LinearIndependent k b₃ ∧ Submodule.span k (Set.range b₃) = eigSp ρ₃ τ := by
  intro E _ _ k _ _ _ V₁ V₂ V₃ _ _ _ _ _ _ ρ₁ ρ₂ ρ₃ f g hf hg hfg hfρ hgρ τ r n b₁ b₂ hb₁ hs₁ hb₂ hs₂
  have hr : Module.finrank k (eigSp ρ₁ τ) = r := by
    rw [← hs₁, finrank_span_eq_card hb₁, Fintype.card_fin]
  have hn : Module.finrank k (eigSp ρ₂ τ) = n := by
    rw [← hs₂, finrank_span_eq_card hb₂, Fintype.card_fin]
  haveI : FiniteDimensional k (eigSp ρ₂ τ) := by
    rw [← hs₂]
    exact FiniteDimensional.span_of_finite k (Set.finite_range b₂)
  have hsum := finrank_map_add_inf_ker g (eigSp ρ₂ τ)
  rw [map_eigSp_eq hg hgρ τ, eigSp_inf_ker hf hfg hfρ τ, ← (Submodule.equivMapOfInjective f hf (eigSp ρ₁ τ)).finrank_eq, hr, hn] at hsum
  haveI : FiniteDimensional k (eigSp ρ₃ τ) := by
    rw [← map_eigSp_eq hg hgρ τ]
    infer_instance
  have h3 : Module.finrank k (eigSp ρ₃ τ) = n - r := by omega
  refine ⟨by omega, ?_⟩
  let B := Module.finBasisOfFinrankEq k (eigSp ρ₃ τ) h3
  refine ⟨fun i => (B i : V₃), ?_, ?_⟩
  · exact B.linearIndependent.map' (eigSp ρ₃ τ).subtype (Submodule.ker_subtype _)
  · have : Set.range (fun i => (B i : V₃)) = (eigSp ρ₃ τ).subtype '' Set.range B := by
      rw [← Set.range_comp]; rfl
    rw [this, ← Submodule.map_span, B.span_eq, Submodule.map_top, Submodule.range_subtype]

end GlobalTheory.CompanionTheory.Ar.EigExact
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenDecompositionExactSequence =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenspaceBasisExists =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenspaceBasisExists", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.LeftEqIffLieVecSmul\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LatNormGrLatNeZeroOfSpan\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.SumEmbeddingDualInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.HT.LatMult

open Module

variable {E : Type} [Field E] [NumberField E] (X : Type) [AddCommGroup X] [Module (𝓞 E) X]
  (k : Type) [Field k]

def pullAct : 𝓞 E →+* Module.End k (X →+ k) where
  toFun a :=
    { toFun := fun c => c.comp (DistribSMul.toAddMonoidHom X a)
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  map_one' := by ext c x; simp
  map_mul' a b := by
    ext c x
    simp [mul_comm a b, mul_smul]
  map_zero' := by ext c x; simp
  map_add' a b := by
    ext c x
    simp [add_smul]

variable {X k}

theorem pullAct_apply (a : 𝓞 E) (c : X →+ k) (x : X) : pullAct X k a c x = c (a • x) := rfl

theorem trace_pullAct [Module.Free ℤ X] [Module.Finite ℤ X] [FiniteDimensional k (X →+ k)] (a : 𝓞 E) :
    ∃ n : ℤ, LinearMap.trace k (X →+ k) (pullAct X k a) = (n : k) := by
  classical
  let b := Module.Free.chooseBasis ℤ X
  let B := GlobalTheory.Diag.dualBasis k b
  refine ⟨∑ i, b.repr (a • b i) i, ?_⟩
  rw [LinearMap.trace_eq_matrix_trace k B, Matrix.trace]
  push_cast
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Matrix.diag_apply, LinearMap.toMatrix_apply, GlobalTheory.Diag.dualBasis_repr, pullAct_apply,
    GlobalTheory.Diag.dualBasis_apply]

theorem eigenHom_eq_eigSp (τ : 𝓞 E →+* k) (σ : E →+* k) (h : σ.comp (algebraMap (𝓞 E) E) = τ) :
    GlobalTheory.Diag.eigenHom X τ = GlobalTheory.CompanionTheory.Ar.HT.eigSp (pullAct X k) σ := by
  ext c
  have hσ : ∀ a : 𝓞 E, σ (a : E) = τ a := fun a => by rw [← h]; rfl
  simp only [GlobalTheory.CompanionTheory.Ar.HT.eigSp, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply,
    sub_eq_zero, hσ]
  constructor
  · intro hc a
    ext x
    simpa [pullAct_apply] using hc a x
  · intro hc a x
    simpa [pullAct_apply] using DFunLike.congr_fun (hc a) x

theorem nonempty_basis_eigenHom :
    ∀ (E : Type) [Field E] [NumberField E] (X : Type) [AddCommGroup X] [Module.Free ℤ X]
      [Module.Finite ℤ X] [Module (𝓞 E) X] (k : Type) [Field k] [IsAlgClosed k] [CharZero k]
      (τ : 𝓞 E →+* k),
      Nonempty (Module.Basis (Fin (Module.finrank ℤ X / Module.finrank ℚ E)) k
        (GlobalTheory.Diag.eigenHom X τ)) := by
  intro E _ _ X _ _ _ _ k _ _ _ τ
  classical
  have hinj : Function.Injective τ := by
    rw [RingHom.injective_iff_ker_eq_bot]
    refine Ideal.eq_bot_of_comap_eq_bot (R := ℤ) ?_
    rw [Ideal.under_def, RingHom.comap_ker, ← RingHom.injective_iff_ker_eq_bot]
    exact RingHom.injective_int _
  let σ : E →+* k := IsFractionRing.lift hinj
  have hσ : σ.comp (algebraMap (𝓞 E) E) = τ :=
    RingHom.ext fun a => IsFractionRing.lift_algebraMap hinj a
  let b := Module.Free.chooseBasis ℤ X
  let B := GlobalTheory.Diag.dualBasis k b
  haveI : FiniteDimensional k (X →+ k) := Module.Finite.of_basis B
  have hV : finrank k (X →+ k) = finrank ℤ X := by
    rw [finrank_eq_card_basis B, finrank_eq_card_basis b]
  have hmul := GlobalTheory.CompanionTheory.Ar.HT.EigDim.finrank_eigSp_mul k (X →+ k) E (pullAct X k)
    trace_pullAct σ
  rw [← eigenHom_eq_eigSp τ σ hσ, hV] at hmul
  have hd : 0 < finrank ℚ E := Module.finrank_pos
  have hdim : finrank k (GlobalTheory.Diag.eigenHom X τ) = finrank ℤ X / finrank ℚ E := by
    rw [← hmul, Nat.mul_div_cancel _ hd]
  haveI : FiniteDimensional k (GlobalTheory.Diag.eigenHom X τ) := inferInstance
  exact ⟨Module.finBasisOfFinrankEq _ _ hdim⟩

end GlobalTheory.CompanionTheory.Ar.HT.LatMult
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenspaceBasisExists =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianPartLieMultShift =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianPartLieMultShift", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.SlopeBoundSt\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieMultIffExistsFrame\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenDecompositionExactSequence\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.LeftEqIffLieVecSmul\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenspaceBasisExists\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueAct\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusExtensionModuleStructure\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusExtensionTangentExact\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFunctorialMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.AbMult

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

theorem lieMult_iff_family {S : Scheme.{0}} {k : Type} [Field k] {G : Over S} [GrpObj G] {O : Type} [CommRing O]
    {V : Type} [AddCommGroup V] [Module k V] {x : Sp k ⟶ S} (M : LieModel G x V) (act : OAct O G)
    (ρ : O →+* Module.End k V) (h : M.IsActOf act.act ρ) (τ : O →+* k) (n : ℕ) :
    LieMult act x τ n ↔ ∃ b : Fin n → V, LinearIndependent k b ∧ Submodule.span k (Set.range b) = eigSp ρ τ := by
  rw [Fl.Test.lieMult_iff_exists_frame]
  constructor
  · rintro ⟨v, hv⟩
    choose e he using fun i => M.onto (v i) (hv.1 i).1
    obtain rfl : v = fun i => M.pt (e i) := funext fun i => (he i).symm
    exact ⟨e, (Fl.Test.isEigFrame_iff M act ρ h τ e).1 hv⟩
  · rintro ⟨b, hb⟩
    exact ⟨fun i => M.pt (b i), (Fl.Test.isEigFrame_iff M act ρ h τ b).2 hb⟩

theorem lieMult_abPart : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (S : Scheme.{0}) (t : SAB H S) (L : Type) [Field L] [CharZero L] (z : Sp L ⟶ S) (P : AbPart t z), ∃ r : ℕ, ∀ (k : Type) [Field k] [IsAlgClosed k] (g : L →+* k) (τ : 𝓞 E →+* k) (n : ℕ), LieMult P.tK.act (spMap g) τ n → r ≤ n ∧ LieMult P.tB.act (spMap g) τ (n - r) := by
  intro E _ _ _ H S t L _ _ z P
  letI := P.τ.addCommGroup
  letI := P.τ.grpB
  haveI := P.τ.free
  haveI := P.τ.finite
  haveI := P.τ.q_hom
  haveI := P.τ.i_hom
  haveI := P.e_hom
  haveI heinv : IsMonHom P.e.inv := inferInstance
  obtain ⟨m, hm⟩ := _root_.GlobalTheory.CompanionTheory.TorusAct.exists_module_diagAct L P.tK.G P.τ (𝓞 E) P.tK.act (fun a => by
    haveI := P.tB.act.hom a
    refine ⟨P.e.hom ≫ P.tB.act.act a ≫ P.e.inv, inferInstance, ?_⟩
    refine (cancel_mono P.e.hom).1 ?_
    simpa only [Category.assoc, Iso.inv_hom_id, Category.comp_id] using P.act a)
  letI := m
  refine ⟨Module.finrank ℤ P.τ.X / Module.finrank ℚ E, ?_⟩
  intro k _ _ g τ n hn
  haveI : CharZero k := charZero_of_injective_ringHom g.injective
  obtain ⟨V₂, _, _, ⟨M₂⟩⟩ := lieModel_exists (Sp L) P.tK.G k (spMap g)
  obtain ⟨V₃, _, _, ⟨M₃⟩⟩ := lieModel_exists (Sp L) P.tB.G k (spMap g)
  let D := GlobalTheory.Diag.diagAct (Sp L) (𝓞 E) P.τ.X
  let M₁ := Fl.Test.torusModel (spMap g) P.τ.X
  obtain ⟨ρ₁, hρ₁, -⟩ := lieModel_exists_unique_act _ _ k (spMap g) _ M₁ (𝓞 E) D.act D.hom D.one D.mul D.add
  obtain ⟨ρ₂, hρ₂, -⟩ := lieModel_exists_unique_act _ _ k (spMap g) _ M₂ (𝓞 E) P.tK.act.act P.tK.act.hom
    P.tK.act.one P.tK.act.mul P.tK.act.add
  obtain ⟨ρ₃, hρ₃, -⟩ := lieModel_exists_unique_act _ _ k (spMap g) _ M₃ (𝓞 E) P.tB.act.act P.tB.act.hom
    P.tB.act.one P.tB.act.mul P.tB.act.add
  obtain ⟨f, hf, -⟩ := lieModel_exists_unique_diff _ _ _ k (spMap g) _ _ M₁ M₂ P.τ.i
  obtain ⟨h, hh, -⟩ := lieModel_exists_unique_diff _ _ _ k (spMap g) _ _ M₂ M₃ (P.τ.q ≫ P.e.hom)
  obtain ⟨hker, hsurj⟩ := _root_.GlobalTheory.CompanionTheory.Ar.LieExact.lie_exact_field L P.tK.G P.τ k g
  haveI hmono : Mono P.τ.i := ⟨fun a b hab => P.τ.isKernel.hom_ext hab (toUnit_unique _ _)⟩
  have finj : Function.Injective f := fun a b hab => M₁.inj ((cancel_mono P.τ.i).1 (by
    rw [← hf, ← hf, hab]))
  have hsur : Function.Surjective h := fun y => by
    obtain ⟨v, hv, hvq⟩ := hsurj (M₃.pt y ≫ P.e.inv) ((M₃.tan y).comp_monHom P.e.inv)
    obtain ⟨a, rfl⟩ := M₂.onto v hv
    refine ⟨a, M₃.inj ?_⟩
    rw [hh, ← Category.assoc, hvq, Category.assoc, Iso.inv_hom_id, Category.comp_id]
  have hex : LinearMap.range f = LinearMap.ker h := by
    ext a
    rw [LinearMap.mem_range, LinearMap.mem_ker]
    have h1 : h a = 0 ↔ M₂.pt a ≫ P.τ.q = 1 := by
      constructor
      · intro h0
        have := hh a
        rw [h0, Fl.Test.pt_zero, ← Category.assoc] at this
        refine (cancel_mono P.e.hom).1 ?_
        rw [← this, MonObj.one_comp]
      · intro h0
        refine M₃.inj ?_
        rw [hh, ← Category.assoc, h0, MonObj.one_comp, Fl.Test.pt_zero]
    rw [h1, hker _ (M₂.tan a)]
    constructor
    · rintro ⟨c, rfl⟩
      exact ⟨M₁.pt c, M₁.tan c, (hf c).symm⟩
    · rintro ⟨w, hw, hwa⟩
      obtain ⟨c, rfl⟩ := M₁.onto w hw
      exact ⟨c, M₂.inj ((hf c).trans hwa)⟩
  have eqf : ∀ a c, f (ρ₁ a c) = ρ₂ a (f c) := fun a c => M₂.inj (by
    rw [hf, hρ₂ a (f c), hρ₁ a c, hf, Category.assoc, Category.assoc]
    exact congrArg (M₁.pt c ≫ ·) (hm a))
  have eqh : ∀ a c, h (ρ₂ a c) = ρ₃ a (h c) := fun a c => M₃.inj (by
    rw [hh, hρ₃ a (h c), hρ₂ a c, hh, Category.assoc, Category.assoc, Category.assoc]
    exact congrArg (M₂.pt c ≫ ·) (P.act a))
  obtain ⟨bas⟩ := _root_.GlobalTheory.CompanionTheory.Ar.HT.LatMult.nonempty_basis_eigenHom E P.τ.X k τ
  obtain ⟨b₁, hb₁, hb₁'⟩ := (lieMult_iff_family M₁ D ρ₁ hρ₁ τ _).1
    ((GlobalTheory.Diag.lieMult_iff (spMap g) τ _).2 ⟨bas⟩)
  obtain ⟨b₂, hb₂, hb₂'⟩ := (lieMult_iff_family M₂ P.tK.act ρ₂ hρ₂ τ n).1 hn
  obtain ⟨hle, b₃, hb₃⟩ := _root_.GlobalTheory.CompanionTheory.Ar.EigExact.exists_basis_eigSp_quot E k _ _ _ ρ₁ ρ₂ ρ₃ f h finj hsur hex eqf eqh τ _ n b₁ b₂ hb₁ hb₁' hb₂ hb₂'
  exact ⟨hle, (lieMult_iff_family M₃ P.tB.act ρ₃ hρ₃ τ _).2 ⟨b₃, hb₃⟩⟩

end GlobalTheory.CompanionTheory.Ar.AbMult
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianPartLieMultShift =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ConnectedGroupSmoothRelDim =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ConnectedGroupSmoothRelDim", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Geometrically.Connected\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.DimSplitPf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj

namespace GlobalTheory.CompanionTheory.Ggeo

theorem exists_smoothOfRelativeDimension_of_geometricallyConnected :
    ∀ (X : Scheme.{0}) [ConnectedSpace X] (G : Over X) [GrpObj G], Smooth G.hom →
      GeometricallyConnected G.hom → ∃ g : ℕ, SmoothOfRelativeDimension g G.hom := by
  intro X _ G _ hs hc
  haveI : Smooth G.hom := hs
  obtain ⟨d, W, hxW, hW⟩ : ∃ (d : G.left → ℕ) (W : G.left → G.left.Opens), (∀ x, x ∈ W x) ∧
      ∀ x, SmoothOfRelativeDimension (d x) ((W x).ι ≫ G.hom) := by
    choose d W hxW hW using fun x => ReciprocityTheory.ChartRestriction.G.H1.exists_dim G.hom x
    exact ⟨d, W, hxW, hW⟩
  have hres : ∀ (x : G.left) (V : G.left.Opens), V ≤ W x →
      SmoothOfRelativeDimension (d x) (V.ι ≫ G.hom) := by
    intro x V hV
    have h := HasRingHomProperty.comp_of_isOpenImmersion (@SmoothOfRelativeDimension (d x))
      (G.left.homOfLE hV) ((W x).ι ≫ G.hom) (hW x)
    rwa [← Category.assoc, Scheme.homOfLE_ι] at h
  have hd : IsLocallyConstant d := by
    rw [IsLocallyConstant.iff_exists_open]
    intro x
    refine ⟨W x, (W x).isOpen, hxW x, fun y hy => ?_⟩
    have h1 := hres x (W x ⊓ W y) inf_le_left
    have h2 := hres y (W x ⊓ W y) inf_le_right
    exact ReciprocityTheory.ChartRestriction.G.H1.dim_unique _ h2 h1 ⟨y, hy, hxW y⟩
  let e : X ⟶ G.left := (η[G]).left
  have hcomp : e ≫ G.hom = 𝟙 X := Over.w (η[G])
  have he : ∀ s : X, G.hom (e s) = s := by
    intro s
    have h := congrArg (fun g : X ⟶ X => g s) hcomp
    simpa using h
  have hfib : ∀ s : X, _root_.IsPreconnected (G.hom ⁻¹' {s}) := by
    intro s
    rw [← Scheme.Hom.range_fiberι]
    exact isPreconnected_range (Scheme.Hom.continuous _)
  obtain ⟨s₀⟩ : Nonempty X := inferInstance
  have hconst : ∀ x, d x = d (e s₀) := by
    intro x
    have h1 : d x = d (e (G.hom x)) :=
      hd.apply_eq_of_isPreconnected (hfib (G.hom x)) rfl (he (G.hom x))
    have h2 : d (e (G.hom x)) = d (e s₀) :=
      (hd.comp_continuous (Scheme.Hom.continuous e)).apply_eq_of_isPreconnected
        isPreconnected_univ trivial trivial
    exact h1.trans h2
  refine ⟨d (e s₀), ?_⟩
  haveI : IsZariskiLocalAtSource (@SmoothOfRelativeDimension (d (e s₀))) :=
    HasRingHomProperty.instIsZariskiLocalAtSource
  exact IsZariskiLocalAtSource.of_iSup_eq_top (P := @SmoothOfRelativeDimension (d (e s₀))) W
    (eq_top_iff.2 fun x _ => TopologicalSpace.Opens.mem_iSup.2 ⟨x, hxW x⟩)
    (fun x => by rw [← hconst x]; exact hW x)

end GlobalTheory.CompanionTheory.Ggeo
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ConnectedGroupSmoothRelDim =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.EmbeddingFactorsThroughCmType =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.EmbeddingFactorsThroughCmType", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.LabelCover

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

theorem exists_ext {E : Type} [Field E] [NumberField E] {K : Type} [Field K] [CharZero K] (τ : 𝓞 E →+* K) :
    ∃ ψ : E →+* K, ψ.comp (algebraMap (𝓞 E) E) = τ := by
  have hker : RingHom.ker τ = ⊥ := by
    apply Ideal.eq_bot_of_comap_eq_bot (R := ℤ)
    rw [Ideal.under_def, RingHom.comap_ker, RingHom.ker_eq_bot_iff_eq_zero]
    intro n hn
    simpa using hn
  have hinj : Function.Injective τ := (RingHom.injective_iff_ker_eq_bot τ).mpr hker
  exact ⟨IsFractionRing.lift hinj, RingHom.ext fun x => IsFractionRing.lift_algebraMap hinj x⟩

theorem charZero_of_coeff {F : IntermediateField ℚ ℂ} {k : Type} [Field k] (φ : F →+* k) : CharZero k :=
  (RingHom.charZero_iff (φ.comp (algebraMap ℚ F)).injective).mp inferInstance

theorem exists_factor {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {l : Level H} (c : Coeff l)
    {k : Type} [Field k] [IsAlgClosed k] (φ : c.F →+* k) (ψ : E →+* k) :
    ∃ τ₁ : E →+* ℂ, φ.comp (τ₁.codRestrict c.F (c.conj τ₁)) = ψ := by
  haveI : CharZero k := charZero_of_coeff φ
  let g : (E →+* ℂ) → (E →+* k) := fun τ => φ.comp (τ.codRestrict c.F (c.conj τ))
  have hg : Function.Injective g := by
    intro τ τ' h
    ext a
    have h1 := RingHom.congr_fun h a
    simp only [g, RingHom.comp_apply] at h1
    exact congrArg Subtype.val (φ.injective h1)
  have hcard : Fintype.card (E →+* ℂ) = Fintype.card (E →+* k) := by
    rw [NumberField.Embeddings.card, NumberField.Embeddings.card]
  obtain ⟨τ₁, hτ₁⟩ := ((Fintype.bijective_iff_injective_and_card g).mpr ⟨hg, hcard⟩).2 ψ
  exact ⟨τ₁, hτ₁⟩

theorem exists_label : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (l : Level H) (c : Coeff l)
    (ρ₀ : c.F), (ρ₀ : ℂ) = H.rt0 → ∀ (k : Type) [Field k] [IsAlgClosed k] (φ : c.F →+* k) (τ : 𝓞 E →+* k),
    (τ H.rt = φ ρ₀ → ∃ t : CMType H, φ.comp (labelEmb c (.inl t)) = τ) ∧
    (τ H.rt ≠ φ ρ₀ → ∃ t : CMType H, φ.comp (labelEmb c (.inr t)) = τ) := by
  intro E _ _ _ H l c ρ₀ hρ₀ k _ _ φ τ
  haveI : CharZero k := charZero_of_coeff φ
  obtain ⟨ψ, hψ⟩ := exists_ext τ
  obtain ⟨τ₁, hτ₁⟩ := exists_factor c φ ψ
  have key : ∀ a : 𝓞 E, φ ⟨τ₁ (a : E), c.conj τ₁ (a : E)⟩ = τ a := by
    intro a
    rw [← hψ, ← hτ₁]
    rfl
  have hrt : τ₁ (H.rt : E) = H.rt0 ↔ τ H.rt = φ ρ₀ := by
    constructor
    · intro h
      rw [← key]
      congr 1
      exact Subtype.ext (h.trans hρ₀.symm)
    · intro h
      rw [← key] at h
      rw [← hρ₀]
      exact congrArg Subtype.val (φ.injective h)
  refine ⟨fun h => ⟨⟨τ₁, hrt.mpr h⟩, RingHom.ext fun a => key a⟩, fun h => ?_⟩
  have hne : τ₁ (H.rt : E) ≠ H.rt0 := fun h' => h (hrt.mp h')
  have hsqE : (H.rt : E) ^ 2 = -(H.d : E) := by
    have := congrArg (algebraMap (𝓞 E) E) H.rt_sq
    simpa using this
  have hsq : τ₁ (H.rt : E) ^ 2 = H.rt0 ^ 2 := by
    rw [← map_pow, hsqE, map_neg, map_natCast, H.sqrt_neg_disc_sq]
  have hneg : τ₁ (H.rt : E) = -H.rt0 := by
    rcases sq_eq_sq_iff_eq_or_eq_neg.mp hsq with h1 | h1
    · exact absurd h1 hne
    · exact h1
  have hd : (0 : ℝ) < H.d := by exact_mod_cast H.d_prime.pos
  have hre : H.rt0.re = 0 := by
    have h1 := congrArg Complex.re H.sqrt_neg_disc_sq
    have h2 := congrArg Complex.im H.sqrt_neg_disc_sq
    simp only [sq, Complex.mul_re, Complex.mul_im, Complex.neg_re, Complex.neg_im, Complex.natCast_re,
      Complex.natCast_im, neg_zero] at h1 h2
    have h3 : H.rt0.re * H.rt0.im = 0 := by linarith
    rcases mul_eq_zero.mp h3 with h4 | h4
    · exact h4
    · exfalso
      rw [h4] at h1
      nlinarith [sq_nonneg H.rt0.re]
  have hconj : (starRingEnd ℂ) (-H.rt0) = H.rt0 := by
    apply Complex.ext <;> simp [hre]
  refine ⟨⟨τ₁.comp (NumberField.IsCMField.complexConj E).toRingEquiv.toRingHom, ?_⟩, ?_⟩
  · show τ₁ (NumberField.IsCMField.complexConj E (H.rt : E)) = H.rt0
    rw [NumberField.IsCMField.complexEmbedding_complexConj, hneg, hconj]
  · refine RingHom.ext fun a => ?_
    rw [← key a, RingHom.comp_apply]
    refine congrArg φ (Subtype.ext ?_)
    show τ₁ (NumberField.IsCMField.complexConj E ((H.bar a : 𝓞 E) : E)) = τ₁ (a : E)
    rw [H.bar_eq, NumberField.IsCMField.complexConj_apply_apply]

end GlobalTheory.CompanionTheory.Ar.LabelCover
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.EmbeddingFactorsThroughCmType =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieMultLabelRank =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieMultLabelRank", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieMultIffExistsFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar.HodgeCpt

theorem lieMult_label_generic : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H)
    (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β)
    (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) (y : (Σ k, J k) → Ω)
    (𝔐 : HodgeCpt Y S y) (s : CMType H ⊕ CMType H), LieMult 𝔐.t.act 𝔐.ξ (𝔐.emb s) (labelRk D s) := by
  intro E _ _ _ H D l Xo c O _ β Y S Ω _ K _ J y 𝔐 s
  letI := 𝔐.acg
  letI := 𝔐.mod
  obtain ⟨U, hU, b, hspan, hfr⟩ := 𝔐.vb s ⟨genPt 𝔐.ξ, specializes_refl _⟩ (Set.mem_univ _)
  exact (Fl.Test.lieMult_iff_exists_frame _ _ _ _).2
    ⟨_, (Fl.Test.isEigFrame_iff 𝔐.M 𝔐.t.act 𝔐.ρ 𝔐.act (𝔐.emb s) b).2
      ⟨(hfr _ (Set.mem_univ _) hU).1, hspan⟩⟩

end GlobalTheory.CompanionTheory.Ar.HodgeCpt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieMultLabelRank =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsSqrtNegDiscPoint =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsSqrtNegDiscPoint", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DetCondIffOfFieldExtension\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DeterminantConditionSpreadsOfDensePoints\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ConnectedGroupSmoothRelDim\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EmbeddingFactorsThroughCmType\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieMultLabelRank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProjectiveCoordinateRepresentationClosedSubsch\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar.PointDet

theorem isReduced_of_isNormalScheme {X : Scheme.{0}} (h : ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsNormalScheme X) : IsReduced X := by
  have : ∀ x : X, _root_.IsReduced (X.presheaf.stalk x) := fun x => by
    have := (h x).1
    infer_instance
  exact isReduced_of_isReduced_stalk X

theorem connectedSpace_of_specializes {X : Scheme.{0}} (x : X) (h : ∀ q : X, x ⤳ q) : ConnectedSpace X := by
  have hcl : closure {x} = (Set.univ : Set X) :=
    Set.eq_univ_of_forall fun q => specializes_iff_mem_closure.1 (h q)
  have hp : PreconnectedSpace X := ⟨by rw [← hcl]; exact isPreconnected_singleton.closure⟩
  exact { toPreconnectedSpace := hp, toNonempty := ⟨x⟩ }

noncomputable def rtF {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {l : Level H} (c : Coeff l) : c.F :=
  ⟨H.rt0, c.le (IntermediateField.subset_adjoin _ _ (by simp))⟩

theorem rtF_sq {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {l : Level H} (c : Coeff l) :
    rtF c ^ 2 = -(H.d : c.F) := by
  apply Subtype.ext
  simpa [rtF] using H.sqrt_neg_disc_sq

theorem isIntegral_rtF {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {l : Level H} (c : Coeff l) :
    IsIntegral ℤ (rtF c) := by
  refine IsIntegral.of_pow (n := 2) (by norm_num) ?_
  rw [rtF_sq]
  have := isIntegral_algebraMap (R := ℤ) (A := c.F) (x := -(H.d : ℤ))
  simpa using this

noncomputable def rtO {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {l : Level H} (c : Coeff l) : 𝓞 c.F :=
  IsIntegralClosure.mk' (𝓞 c.F) (rtF c) (isIntegral_rtF c)

theorem algebraMap_rtO {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {l : Level H} (c : Coeff l) :
    algebraMap (𝓞 c.F) c.F (rtO c) = rtF c :=
  IsIntegralClosure.algebraMap_mk' _ _ _

theorem rtO_sq {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {l : Level H} (c : Coeff l) :
    rtO c ^ 2 = -(H.d : 𝓞 c.F) := by
  apply RingOfIntegers.ext
  have := rtF_sq c
  rw [← algebraMap_rtO] at this
  simpa using this

theorem detCond_at_point : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (L : Type) [Field L] [NumberField L] (z : Sp L ⟶ 𝔐.X), ∃ ρ : L, ρ ^ 2 = -(H.d : L) ∧ ∀ (k : Type) [Field k] [IsAlgClosed k] (g : L →+* k), DetCond D 𝔐.t.act (spMap g ≫ z) (g ρ) := by
  intro E _ _ _ H D l Xo c Y S Ω _ Kf _ J _ y 𝔐 L _ _ z
  haveI : IsReduced 𝔐.X := isReduced_of_isNormalScheme 𝔐.normal
  haveI : ConnectedSpace 𝔐.X := connectedSpace_of_specializes _ 𝔐.all
  haveI : Smooth 𝔐.t.G.hom := 𝔐.t.semi.smooth
  obtain ⟨n, hn⟩ := GlobalTheory.CompanionTheory.Ggeo.exists_smoothOfRelativeDimension_of_geometricallyConnected 𝔐.X 𝔐.t.G 𝔐.t.semi.smooth 𝔐.t.semi.geomConnected
  let s : 𝔐.X ⟶ Sp (𝓞 c.F) := 𝔐.f ≫ Y.s
  have hd : Dense {p : 𝔐.X | ∃ (K : Type) (_ : Field K) (_ : IsAlgClosed K) (_ : CharZero K) (x : Sp K ⟶ 𝔐.X)
      (β : 𝓞 c.F →+* K), p ∈ Set.range x ∧ x ≫ s = spMap β ∧ DetCond D 𝔐.t.act x (β (rtO c))} := by
    intro q
    refine closure_mono (Set.singleton_subset_iff.2 ?_) (specializes_iff_mem_closure.1 (𝔐.all q))
    let i : Ω →+* AlgebraicClosure Ω := algebraMap Ω (AlgebraicClosure Ω)
    haveI : CharZero Ω := charZero_of_injective_ringHom 𝔐.cst.injective
    haveI : CharZero (AlgebraicClosure Ω) := charZero_of_injective_ringHom i.injective
    refine ⟨AlgebraicClosure Ω, inferInstance, inferInstance, inferInstance, spMap i ≫ 𝔐.ξ,
      i.comp (𝔐.cst.comp (algebraMap (𝓞 c.F) c.F)), ?_, ?_, ?_⟩
    · let y₀ : Sp (AlgebraicClosure Ω) := (default : PrimeSpectrum (AlgebraicClosure Ω))
      refine ⟨y₀, ?_⟩
      rw [Scheme.Hom.comp_apply]
      exact congrArg 𝔐.ξ (Subsingleton.elim _ _)
    · have h := 𝔐.cst_over
      change (spMap i ≫ 𝔐.ξ) ≫ 𝔐.f ≫ Y.s = _
      rw [Category.assoc, h, _root_.GlobalTheory.ZM.ClosedCoord.spMap_comp_eq]
    · intro τ
      have hβ : (i.comp (𝔐.cst.comp (algebraMap (𝓞 c.F) c.F))) (rtO c) = (i.comp 𝔐.cst) (rtF c) := by
        simp only [RingHom.comp_apply, algebraMap_rtO]
      rw [hβ]
      obtain ⟨h₁, h₂⟩ := GlobalTheory.CompanionTheory.Ar.LabelCover.exists_label E H l c (rtF c) rfl (AlgebraicClosure Ω) (i.comp 𝔐.cst) τ
      constructor
      · intro h
        obtain ⟨t, rfl⟩ := h₁ h
        exact (GlobalTheory.DetExtend.lieMult_extend i 𝔐.ξ 𝔐.t.act (𝔐.emb (.inl t)) D.p).2
          (GlobalTheory.CompanionTheory.Ar.HodgeCpt.lieMult_label_generic E H D l Xo c (𝓞 c.F) (algebraMap (𝓞 c.F) c.F) Y S Ω Kf J y 𝔐 (.inl t))
      · intro h
        obtain ⟨t, rfl⟩ := h₂ h
        exact (GlobalTheory.DetExtend.lieMult_extend i 𝔐.ξ 𝔐.t.act (𝔐.emb (.inr t)) D.q).2
          (GlobalTheory.CompanionTheory.Ar.HodgeCpt.lieMult_label_generic E H D l Xo c (𝓞 c.F) (algebraMap (𝓞 c.F) c.F) Y S Ω Kf J y 𝔐 (.inr t))
  obtain ⟨b, hb⟩ := Spec.map_surjective (z ≫ s)
  refine ⟨b.hom (rtO c), ?_, ?_⟩
  · have := congrArg b.hom (rtO_sq c)
    rw [map_pow, map_neg, map_natCast] at this
    exact this
  · intro k _ _ g
    haveI : CharZero k := charZero_of_injective_ringHom g.injective
    refine GlobalTheory.DetSpread.detCond_of_dense E H D 𝔐.X 𝔐.t.G n 𝔐.t.act (𝓞 c.F) s (rtO c) hn (rtO_sq c) hd k
      (spMap g ≫ z) (g.comp b.hom) ?_
    rw [Category.assoc, ← hb]
    exact _root_.GlobalTheory.ZM.ClosedCoord.spMap_comp_eq b.hom g

end GlobalTheory.CompanionTheory.Ar.PointDet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsSqrtNegDiscPoint =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianPartLieSignature =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianPartLieSignature", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.SlopeBoundSt\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPushEquiv\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianPartLieMultShift\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsSqrtNegDiscPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar.AbPartConst

theorem lieMult_constant_along_cmType : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (L : Type) [Field L] [NumberField L] (z : Sp L ⟶ 𝔐.X) (P : AbPart 𝔐.t z), ∃ (ρ : L) (p' q' : ℕ), ρ ^ 2 = -(H.d : L) ∧ ∀ (k : Type) [Field k] [IsAlgClosed k] (g : L →+* k) (τ : 𝓞 E →+* k), (τ H.rt = g ρ → LieMult P.tB.act (spMap g) τ p') ∧ (τ H.rt ≠ g ρ → LieMult P.tB.act (spMap g) τ q') := by
  intro E _ _ _ H D l Xo c Y S Ω _ K _ J _ y 𝔐 L _ _ z P
  obtain ⟨ρ, hρ, hdet⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PointDet.detCond_at_point E H D l Xo c Y S Ω K J y 𝔐 L z
  obtain ⟨r, hr⟩ := _root_.GlobalTheory.CompanionTheory.Ar.AbMult.lieMult_abPart E H 𝔐.X 𝔐.t L z P
  refine ⟨ρ, D.p - r, D.q - r, hρ, fun k _ _ g τ => ⟨fun h => ?_, fun h => ?_⟩⟩
  · have h1 := (hdet k g τ).1 h
    have h2 := (GlobalTheory.LiePull.lieMult_pull _ _ _ _ _ _ _ _ _ P.m.cart P.m.act k (spMap g) τ D.p).mpr h1
    exact (hr k g τ D.p h2).2
  · have h1 := (hdet k g τ).2 h
    have h2 := (GlobalTheory.LiePull.lieMult_pull _ _ _ _ _ _ _ _ _ P.m.cart P.m.act k (spMap g) τ D.q).mpr h1
    exact (hr k g τ D.q h2).2

end GlobalTheory.CompanionTheory.Ar.AbPartConst
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianPartLieSignature =====
