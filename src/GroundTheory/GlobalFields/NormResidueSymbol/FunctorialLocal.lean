module

public import GroundTheory.LocalFields.LocalArtinMap
public import GroundTheory.LocalFields.LocalArtinTransport
public import GroundTheory.GlobalFields.NormResidueSymbol.RangeFiniteLocalNormLeKerLocalSymbol
public import GroundTheory.LocalFields.MainTheorem
public import GroundTheory.LocalFields.LocalArtinFunctoriality
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.LocalFields.LocalArtinAbstractField, GroundTheory.GlobalFields.NormResidueSymbol.FunctorialLocal

-- ===== clump member: GroundTheory.LocalFields.LocalArtinAbstractField =====
-- clump-header: {"m": "GroundTheory.LocalFields.LocalArtinAbstractField", "h": "module\n\npublic import GroundTheory.LocalFields.LocalArtinMap\npublic import GroundTheory.LocalFields.LocalArtinTransport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GroundTheory.LocalField

open ValuativeRel

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  {L : Type*} [Field L] [Algebra K L] [FiniteDimensional K L] [IsAbelianGalois K L]

section Embedding

variable {Ω : Type*} [Field Ω] [Algebra K Ω] [IsSepClosure K Ω]

omit [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K] [FiniteDimensional K L]
  [IsSepClosure K Ω] in
theorem isAbelianGalois_fieldRange (ι : L →ₐ[K] Ω) : IsAbelianGalois K ι.fieldRange :=
  have := IsGalois.of_algEquiv ι.equivFieldRange
  { toIsMulCommutative := ⟨⟨fun σ τ => (AlgEquiv.autCongr ι.equivFieldRange).symm.injective
      ((map_mul _ σ τ).trans ((mul_comm' _ _).trans (map_mul _ τ σ).symm))⟩⟩ }

omit [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K] [IsAbelianGalois K L]
  [IsSepClosure K Ω] in
theorem finiteDimensional_fieldRange (ι : L →ₐ[K] Ω) : FiniteDimensional K ι.fieldRange :=
  LinearEquiv.finiteDimensional ι.equivFieldRange.toLinearEquiv

def artinOfEmbedding (ι : L →ₐ[K] Ω) : Kˣ →* (L ≃ₐ[K] L) :=
  have := isAbelianGalois_fieldRange ι
  have := finiteDimensional_fieldRange ι
  (AlgEquiv.autCongr ι.equivFieldRange).symm.toMonoidHom.comp
    ((restrictAb ι.fieldRange (le_maximalAbelianExtension _)).comp (localArtinMap K Ω))

theorem apply_artinOfEmbedding (ι : L →ₐ[K] Ω) (x : Kˣ) (z : L) :
    ι (artinOfEmbedding ι x z) =
      ((localArtinMap K Ω x ⟨ι z, (have := isAbelianGalois_fieldRange ι;
        le_maximalAbelianExtension ι.fieldRange) ⟨z, rfl⟩⟩ : maximalAbelianExtension K Ω) : Ω) := by
  have := isAbelianGalois_fieldRange ι
  have := finiteDimensional_fieldRange ι
  have h : ι (artinOfEmbedding ι x z) =
      ((restrictAb ι.fieldRange (le_maximalAbelianExtension _) (localArtinMap K Ω x)
        (ι.equivFieldRange z) : ι.fieldRange) : Ω) := by
    simp only [artinOfEmbedding, MonoidHom.coe_comp, MulEquiv.coe_toMonoidHom, Function.comp_apply,
      AlgEquiv.autCongr_symm, AlgEquiv.autCongr_apply, AlgEquiv.trans_apply]
    rw [← AlgHom.equivFieldRange_apply_coe, AlgEquiv.apply_symm_apply]
    rfl
  rw [h, restrictAb_apply]
  rfl

theorem artinOfEmbedding_eq (ι₁ ι₂ : L →ₐ[K] Ω) : artinOfEmbedding ι₁ = artinOfEmbedding ι₂ := by
  have : Algebra.IsSeparable K Ω := IsSepClosure.separable
  have : IsSepClosed Ω := IsSepClosure.sep_closed K
  have : Algebra.IsSeparable ι₁.fieldRange Ω :=
    Algebra.isSeparable_tower_top_of_isSeparable K ι₁.fieldRange Ω
  obtain ⟨φ, hφ⟩ := IsSepClosed.surjective_domRestrict_of_isSeparable (K := K) ι₁.fieldRange
    (M := Ω) (E := Ω) (ι₂.comp ι₁.equivFieldRange.symm.toAlgHom)
  have hφι : ∀ z : L, φ (ι₁ z) = ι₂ z := by
    intro z
    have := congrArg (fun f : ι₁.fieldRange →ₐ[K] Ω => f (ι₁.equivFieldRange z)) hφ
    simp only [AlgHom.comp_apply, AlgEquiv.coe_toAlgHom, AlgEquiv.symm_apply_apply] at this
    rw [← this]
    rfl
  set τ : Ω ≃ₐ[K] Ω := AlgEquiv.ofBijective φ (Algebra.IsAlgebraic.algHom_bijective φ)
  set t := topologicalAbelianizationEquiv K Ω (τ : TopologicalAbelianization (Ω ≃ₐ[K] Ω))
  have ht : ∀ w : maximalAbelianExtension K Ω, ((t w : maximalAbelianExtension K Ω) : Ω) = τ w :=
    fun w => topologicalAbelianizationEquiv_mk_apply K Ω τ w
  ext x z
  have key : ι₂ (artinOfEmbedding ι₁ x z) = ι₂ (artinOfEmbedding ι₂ x z) := by
    rw [← hφι (artinOfEmbedding ι₁ x z), apply_artinOfEmbedding ι₂]
    change τ (ι₁ (artinOfEmbedding ι₁ x z)) = _
    rw [apply_artinOfEmbedding ι₁]
    set w : maximalAbelianExtension K Ω := ⟨ι₁ z, (have := isAbelianGalois_fieldRange ι₁;
      le_maximalAbelianExtension ι₁.fieldRange) ⟨z, rfl⟩⟩
    have htw : t w = ⟨ι₂ z, (have := isAbelianGalois_fieldRange ι₂;
        le_maximalAbelianExtension ι₂.fieldRange) ⟨z, rfl⟩⟩ :=
      Subtype.ext ((ht w).trans (hφι z))
    have hc : (localArtinMap K Ω x) (t w) = t ((localArtinMap K Ω x) w) := by
      rw [← AlgEquiv.mul_apply, mul_comm' (localArtinMap K Ω x) t, AlgEquiv.mul_apply]
    rw [← ht, ← hc, htw]
  exact ι₂.injective key

variable {Ω' : Type*} [Field Ω'] [Algebra K Ω'] [IsSepClosure K Ω']

theorem artinOfEmbedding_algEquiv_comp (ε : Ω ≃ₐ[K] Ω') (ι : L →ₐ[K] Ω) :
    artinOfEmbedding ((ε : Ω →ₐ[K] Ω').comp ι) = artinOfEmbedding ι := by
  ext x z
  have key : ((ε : Ω →ₐ[K] Ω').comp ι) (artinOfEmbedding ((ε : Ω →ₐ[K] Ω').comp ι) x z) =
      ((ε : Ω →ₐ[K] Ω').comp ι) (artinOfEmbedding ι x z) := by
    rw [apply_artinOfEmbedding]
    change _ = ε (ι (artinOfEmbedding ι x z))
    rw [apply_artinOfEmbedding, localArtinMap_algEquiv_apply]
    rfl
  exact ((ε : Ω →ₐ[K] Ω').comp ι).injective key

end Embedding

section Intrinsic


variable (K L) in
def localArtinMapOfField : Kˣ →* (L ≃ₐ[K] L) :=
  have : Algebra.IsSeparable K L := IsGalois.to_isSeparable
  artinOfEmbedding (IsSepClosed.lift : L →ₐ[K] SeparableClosure K)

theorem localArtinMapOfField_eq_artinOfEmbedding {Ω : Type*} [Field Ω] [Algebra K Ω]
    [IsSepClosure K Ω] (ι : L →ₐ[K] Ω) : localArtinMapOfField K L = artinOfEmbedding ι := by
  have : Algebra.IsSeparable K L := IsGalois.to_isSeparable
  let ε : SeparableClosure K ≃ₐ[K] Ω := IsSepClosure.equiv K (SeparableClosure K) Ω
  rw [localArtinMapOfField, ← artinOfEmbedding_algEquiv_comp ε]
  exact artinOfEmbedding_eq _ _

theorem surjective_localArtinMapOfField : Function.Surjective (localArtinMapOfField K L) := by
  have : Algebra.IsSeparable K L := IsGalois.to_isSeparable
  set ι : L →ₐ[K] SeparableClosure K := IsSepClosed.lift
  have := isAbelianGalois_fieldRange ι
  have := finiteDimensional_fieldRange ι
  intro σ
  obtain ⟨x, hx⟩ := surjective_restrictAb_localArtinMap (Ω := SeparableClosure K) ι.fieldRange
    (AlgEquiv.autCongr ι.equivFieldRange σ)
  refine ⟨x, ?_⟩
  change (AlgEquiv.autCongr ι.equivFieldRange).symm _ = σ
  rw [hx, MulEquiv.symm_apply_apply]

end Intrinsic

end GroundTheory.LocalField
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.LocalFields.LocalArtinAbstractField =====

-- ===== clump member: GroundTheory.GlobalFields.NormResidueSymbol.FunctorialLocal =====
-- clump-header: {"m": "GroundTheory.GlobalFields.NormResidueSymbol.FunctorialLocal", "h": "module\n\npublic import GroundTheory.GlobalFields.NormResidueSymbol.RangeFiniteLocalNormLeKerLocalSymbol\npublic import GroundTheory.LocalFields.LocalArtinAbstractField\npublic import GroundTheory.LocalFields.MainTheorem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\npublic import GroundTheory.LocalFields.LocalArtinFunctoriality\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open LocalField

noncomputable section

section Local

variable {k : Type*} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  [CharZero k] {M : Type*} [Field M] [Algebra k M] [FiniteDimensional k M] [IsGalois k M]
  [IsMulCommutative (M ≃ₐ[k] M)]


omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [CharZero k]
  [FiniteDimensional k M] in
theorem isAbelianGalois_of_isGalois : IsAbelianGalois k M :=
  { toIsGalois := inferInstance, toIsMulCommutative := inferInstance }


omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [CharZero k]
  [FiniteDimensional k M] in
theorem apply_mem_maximalAbelianExtension {Ω : Type*} [Field Ω] [Algebra k Ω]
    [IsSepClosure k Ω] (ι : M →ₐ[k] Ω) (z : M) : ι z ∈ maximalAbelianExtension k Ω :=
  have := isAbelianGalois_of_isGalois (k := k) (M := M)
  have := isAbelianGalois_fieldRange ι
  le_maximalAbelianExtension ι.fieldRange ⟨z, rfl⟩

theorem normResidueSymbol_eq_localArtinMapOfField :
    have := isAbelianGalois_of_isGalois (k := k) (M := M)
    normResidueSymbol k M = localArtinMapOfField k M := by
  have := isAbelianGalois_of_isGalois (k := k) (M := M)
  ext x z
  obtain ⟨τ, hτ⟩ := exists_mk_eq_localReciprocityLimit (k := k) x
  apply (residueEmbedding k M).injective
  change residueEmbedding k M _ = residueEmbedding k M _
  rw [residueEmbedding_normResidueSymbol hτ,
    localArtinMapOfField_eq_artinOfEmbedding (residueEmbedding k M), apply_artinOfEmbedding,
    localArtinMap_apply, ← hτ, topologicalAbelianizationEquiv_mk_apply]

theorem normResidueSymbol_apply_eq_localArtinMap {Ω : Type*} [Field Ω] [Algebra k Ω]
    [IsSepClosure k Ω] (ι : M →ₐ[k] Ω) (x : kˣ) (z : M) :
    ι (normResidueSymbol k M x z) =
      ((localArtinMap k Ω x ⟨ι z, apply_mem_maximalAbelianExtension ι z⟩ :
        maximalAbelianExtension k Ω) : Ω) := by
  have := isAbelianGalois_of_isGalois (k := k) (M := M)
  rw [normResidueSymbol_eq_localArtinMapOfField, localArtinMapOfField_eq_artinOfEmbedding ι,
    apply_artinOfEmbedding]

variable {k' : Type*} [Field k'] [ValuativeRel k'] [TopologicalSpace k']
  [IsNonarchimedeanLocalField k'] [CharZero k'] [Algebra k k'] [ValuativeExtension k k']
  [FiniteDimensional k k']
  {M' : Type*} [Field M'] [Algebra k' M'] [Algebra k M'] [IsScalarTower k k' M']
  [FiniteDimensional k' M'] [IsGalois k' M'] [IsMulCommutative (M' ≃ₐ[k'] M')]

theorem normResidueSymbol_norm (j : M →ₐ[k] M') (x : k'ˣ) (z : M) :
    normResidueSymbol k' M' x (j z) = j (normResidueSymbol k M (normUnits k k' x) z) := by
  have : IsSepClosure k (AlgebraicClosure k') :=
    isSepClosure_of_isSeparable k k' (AlgebraicClosure k')
  set ι' : M' →ₐ[k'] AlgebraicClosure k' := IsAlgClosed.lift
  set ι : M →ₐ[k] AlgebraicClosure k' := (ι'.restrictScalars k).comp j
  apply ι'.injective
  have h1 := normResidueSymbol_apply_eq_localArtinMap ι' x (j z)
  have h2 := normResidueSymbol_apply_eq_localArtinMap ι (normUnits k k' x) z
  have h3 := localArtinMap_apply_of_algebra (Ω := AlgebraicClosure k') x
    (apply_mem_maximalAbelianExtension ι z)
  exact h1.trans (h3.trans h2.symm)

end Local

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.NormResidueSymbol.FunctorialLocal =====
