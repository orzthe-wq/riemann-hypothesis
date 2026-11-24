module

public import GroundTheory.GlobalFields.IdeleGroups.GaloisOnAdeles.Action
public import GroundTheory.GlobalFields.IdeleClassGroup.IdeleClassEquivIdeleClassMapOfComm
public import Mathlib.FieldTheory.Galois.Infinite
import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms.InfiniteAdeleRingMapInfiniteAdeleRingMap
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import GroundTheory.GlobalFields.CyclotomicCharacters.Character

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.GlobalFields.IdeleClassGroup.ConjugateNorm, GroundTheory.GlobalFields.IdeleClassGroup.Invariants

-- ===== clump member: GroundTheory.GlobalFields.IdeleClassGroup.ConjugateNorm =====
-- clump-header: {"m": "GroundTheory.GlobalFields.IdeleClassGroup.ConjugateNorm", "h": "module\n\npublic import GroundTheory.GlobalFields.IdeleGroups.GaloisOnAdeles.Action\nimport GroundTheory.GlobalFields.IdeleGroups.IdeleNorms.InfiniteAdeleRingMapInfiniteAdeleRingMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open IsDedekindDomain NumberField AdeleBaseChange
open scoped NumberField.AdeleRing

noncomputable section

variable {K L M : Type*} [Field K] [NumberField K] [Field L] [NumberField L] [Field M]
  [NumberField M] [Algebra K L] [Algebra L M] [Algebra K M] [IsScalarTower K L M]
  {ι : Type*} [Fintype ι]


omit [NumberField K] [NumberField L] [NumberField M] in
theorem det_conjugates_ne_zero [DecidableEq ι] (τ : ι → (M ≃ₐ[K] M))
    (hτ : Function.Injective fun i ↦ (τ i : M →ₐ[K] M).comp (IsScalarTower.toAlgHom K L M))
    (b : Module.Basis ι K L) :
    (Matrix.of fun i j ↦ τ i (algebraMap L M (b j))).det ≠ 0 := by
  classical
  intro h
  obtain ⟨v, hv0, hv⟩ := Matrix.exists_vecMul_eq_zero_iff.2 h
  apply hv0
  let χ : ι → (L →* M) := fun i ↦
    ((τ i : M →ₐ[K] M).comp (IsScalarTower.toAlgHom K L M) : L →+* M).toMonoidHom
  have hχ : Function.Injective χ := by
    intro i j hij
    apply hτ
    ext x
    exact DFunLike.congr_fun hij x
  have hli := (linearIndependent_monoidHom L M).comp χ hχ
  let f : L →ₗ[K] M := ∑ i, LinearMap.mulLeft K (v i) ∘ₗ
    ((τ i : M →ₐ[K] M).comp (IsScalarTower.toAlgHom K L M)).toLinearMap
  have hf : f = 0 := by
    refine b.ext fun j ↦ ?_
    have hj := congrFun hv j
    simp only [Matrix.vecMul, dotProduct, Pi.zero_apply] at hj
    simpa [f] using hj
  have hsum : ∑ i, v i • ((χ i : L →* M) : L → M) = 0 := by
    funext x
    have hx := LinearMap.congr_fun hf x
    simpa [f, χ] using hx
  funext i
  exact (Fintype.linearIndependent_iff.1 hli) v hsum i

theorem adeleMap_norm_eq_prod (τ : ι → (M ≃ₐ[K] M))
    (hτ : Function.Injective fun i ↦ (τ i : M →ₐ[K] M).comp (IsScalarTower.toAlgHom K L M))
    (hcard : Fintype.card ι = Module.finrank K L) (y : 𝔸[L]) :
    adeleMap K M (Algebra.norm 𝔸[K] y) = ∏ i, τ i • adeleMap L M y := by
  classical
  let b : Module.Basis ι K L :=
    (Module.finBasis K L).reindex (Fintype.equivFinOfCardEq hcard).symm
  let B := adeleBasis b
  let A := Algebra.leftMulMatrix B y
  let D : Matrix ι ι M := Matrix.of fun i j ↦ τ i (algebraMap L M (b j))
  have hA : ∀ k j, A k j = B.repr (y * B j) k := fun k j ↦
    Algebra.leftMulMatrix_eq_repr_mul B y k j
  have hy : ∀ j, y * algebraMap L 𝔸[L] (b j) =
      ∑ k, adeleMap K L (A k j) * algebraMap L 𝔸[L] (b k) := by
    intro j
    conv_lhs => rw [← B.sum_repr (y * algebraMap L 𝔸[L] (b j))]
    refine Finset.sum_congr rfl fun k _ ↦ ?_
    rw [Algebra.smul_def, algebraMap_adeleRing, adeleBasis_apply, hA, adeleBasis_apply]
  have key : Matrix.diagonal (fun i ↦ τ i • adeleMap L M y) * D.map (algebraMap M 𝔸[M]) =
      D.map (algebraMap M 𝔸[M]) * A.map (adeleMap K M) := by
    ext i j
    rw [Matrix.diagonal_mul, Matrix.mul_apply]
    have h := congrArg (fun z ↦ τ i • adeleMap L M z) (hy j)

    simp only [map_mul, map_sum, smul_mul', Finset.smul_sum, adeleMap_algebraMap,
    adeleMap_adeleMap, AdeleBaseChange.smul_algebraMap, smul_adeleMap] at h
    simp only [Matrix.map_apply, Matrix.of_apply, D, h]
    exact Finset.sum_congr rfl fun k _ ↦ mul_comm _ _
  have hdet := congrArg Matrix.det key
  rw [Matrix.det_mul, Matrix.det_mul, Matrix.det_diagonal, ← RingHom.mapMatrix_apply,
    ← RingHom.mapMatrix_apply, ← RingHom.map_det, ← RingHom.map_det] at hdet
  rw [Algebra.norm_eq_matrix_det B]
  rw [mul_comm] at hdet
  have hu : IsUnit (algebraMap M 𝔸[M] D.det) :=
    (isUnit_iff_ne_zero.2 (det_conjugates_ne_zero τ hτ b)).map _
  exact (hu.mul_left_cancel hdet).symm

theorem ideleEmbedding_ideleNorm_eq_prod (τ : ι → (M ≃ₐ[K] M))
    (hτ : Function.Injective fun i ↦ (τ i : M →ₐ[K] M).comp (IsScalarTower.toAlgHom K L M))
    (hcard : Fintype.card ι = Module.finrank K L) (x : IdeleGroup L) :
    ideleEmbedding K M (ideleNorm K L x) = ∏ i, τ i • ideleEmbedding L M x :=
  Units.ext (by
    rw [coe_ideleEmbedding, coe_ideleNorm, adeleMap_norm_eq_prod τ hτ hcard, Units.coe_prod]
    rfl)

theorem ideleClassMap_ideleClassNorm_eq_prod (τ : ι → (M ≃ₐ[K] M))
    (hτ : Function.Injective fun i ↦ (τ i : M →ₐ[K] M).comp (IsScalarTower.toAlgHom K L M))
    (hcard : Fintype.card ι = Module.finrank K L) (c : IdeleClassGroup L) :
    ideleClassMap K M (ideleClassNorm K L c) = ∏ i, τ i • ideleClassMap L M c := by
  obtain ⟨x, rfl⟩ := IdeleClassGroup.mk_surjective L c
  simp only [ideleClassNorm_mk, ideleClassMap_mk, ideleEmbedding_ideleNorm_eq_prod τ hτ hcard,
    smul_mk, map_prod]

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.IdeleClassGroup.ConjugateNorm =====

-- ===== clump member: GroundTheory.GlobalFields.IdeleClassGroup.Invariants =====
-- clump-header: {"m": "GroundTheory.GlobalFields.IdeleClassGroup.Invariants", "h": "module\n\npublic import GroundTheory.GlobalFields.IdeleClassGroup.IdeleClassEquivIdeleClassMapOfComm\nimport GroundTheory.GlobalFields.CyclotomicCharacters.Character\npublic import GroundTheory.GlobalFields.IdeleClassGroup.ConjugateNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.Galois.Infinite\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open NumberField IntermediateField GroundTheory.LocalField.Abstract

local notation "ℚ̄" => AlgebraicClosure ℚ

noncomputable section

namespace FiniteSubfield

def ideleClassNorm {F E : FiniteSubfield} (h : F ≤ E) :
    IdeleClassGroup E.1 →* IdeleClassGroup F.1 :=
  letI := algebraOfLE h
  GroundTheory.Global.ideleClassNorm F.1 E.1

def galoisClosure (F : FiniteSubfield) : FiniteSubfield :=
  ⟨normalClosure ℚ F.1 ℚ̄, inferInstance⟩

theorem le_galoisClosure (F : FiniteSubfield) : F ≤ galoisClosure F :=
  show F.1 ≤ normalClosure ℚ F.1 ℚ̄ from IntermediateField.le_normalClosure F.1

instance (F : FiniteSubfield) : IsGalois ℚ (galoisClosure F).1 :=
  IsGalois.normalClosure ℚ F.1 ℚ̄

theorem index_fixingSubgroup (F : FiniteSubfield) :
    F.1.fixingSubgroup.index = Module.finrank ℚ F.1 :=
  (IntermediateField.finrank_eq_fixingSubgroup_index (E' := ℚ̄) F.1).symm

instance (F : FiniteSubfield) : F.1.fixingSubgroup.FiniteIndex :=
  ⟨by rw [index_fixingSubgroup]; exact Module.finrank_pos.ne'⟩

theorem relIndex_fixingSubgroup {F E : FiniteSubfield} (h : F ≤ E) :
    letI := algebraOfLE h
    E.1.fixingSubgroup.relIndex F.1.fixingSubgroup = Module.finrank F.1 E.1 := by
  let := algebraOfLE h
  have : IsScalarTower ℚ F.1 E.1 := IsScalarTower.of_algebraMap_eq' (Subsingleton.elim _ _)
  have : Module.Free F.1 E.1 := Module.Free.of_divisionRing _ _
  have : FiniteDimensional F.1 E.1 := FiniteDimensional.right ℚ F.1 E.1
  have h1 := Subgroup.relIndex_mul_index
    (IntermediateField.fixingSubgroup_le (show F.1 ≤ E.1 from h))
  rw [index_fixingSubgroup, index_fixingSubgroup, ← Module.finrank_mul_finrank ℚ F.1 E.1,
    mul_comm (Module.finrank ℚ F.1)] at h1
  exact Nat.eq_of_mul_eq_mul_right Module.finrank_pos h1

theorem fixingSubgroup_fixedField_openSubgroup (U : OpenSubgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄)) :
    (fixedField (U : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄))).fixingSubgroup = U :=
  InfiniteGalois.fixingSubgroup_fixedField ⟨U.toSubgroup, U.isClosed⟩

def ofOpenSubgroup (U : OpenSubgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄)) : FiniteSubfield :=
  ⟨fixedField (U : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄)), (InfiniteGalois.isOpen_iff_finite _).1 (by
    rw [fixingSubgroup_fixedField_openSubgroup]
    exact U.isOpen)⟩

theorem fixingSubgroup_ofOpenSubgroup (U : OpenSubgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄)) :
    (ofOpenSubgroup U).1.fixingSubgroup = U :=
  fixingSubgroup_fixedField_openSubgroup U

end FiniteSubfield

namespace IdeleClassLimit

open FiniteSubfield

theorem smul_of_eq_of_ideleClassEquiv {M : FiniteSubfield} (σ : ℚ̄ ≃ₐ[ℚ] ℚ̄) (τ : M.1 ≃+* M.1)
    (h : ∀ x : M.1, σ x = τ x) (c : IdeleClassGroup M.1) :
    σ • of M c = of M (ideleClassEquiv τ c) :=
  (smul_of σ M c).trans (of_ideleClassEquiv_congr _ _ h c)

theorem fixedModule_fixingSubgroup (F : FiniteSubfield) :
    fixedModule IdeleClassLimit F.1.fixingSubgroup = (of F).range := by
  apply le_antisymm
  · intro z hz
    obtain ⟨E, c, rfl⟩ := exists_of z
    let S : FiniteSubfield := ⟨F.1 ⊔ E.1, inferInstance⟩
    let M := galoisClosure S
    have hFM : F ≤ M := le_trans (show F.1 ≤ F.1 ⊔ E.1 from le_sup_left) (le_galoisClosure S)
    have hEM : E ≤ M := le_trans (show E.1 ≤ F.1 ⊔ E.1 from le_sup_right) (le_galoisClosure S)
    rw [← of_ideleClassMap hEM c] at hz ⊢
    let := algebraOfLE hFM
    have : IsScalarTower ℚ F.1 M.1 := IsScalarTower.of_algebraMap_eq' (Subsingleton.elim _ _)
    have : IsGalois F.1 M.1 := IsGalois.tower_top_of_isGalois ℚ F.1 M.1
    have hfix : ∀ σ : M.1 ≃ₐ[F.1] M.1, σ • FiniteSubfield.ideleClassMap hEM c =
        FiniteSubfield.ideleClassMap hEM c := by
      intro σ
      let σ' : ℚ̄ ≃ₐ[ℚ] ℚ̄ := (σ.restrictScalars ℚ).liftNormal ℚ̄
      have hσ' : ∀ x : M.1, σ' x = σ x := fun x ↦ (σ.restrictScalars ℚ).liftNormal_commutes ℚ̄ x
      have hmem : σ' ∈ F.1.fixingSubgroup := by
        rw [IntermediateField.mem_fixingSubgroup_iff]
        intro x hx
        have h1 := hσ' (algebraMap F.1 M.1 ⟨x, hx⟩)
        rw [σ.commutes] at h1
        exact h1
      have h1 := hz σ' hmem
      rw [smul_of_eq_of_ideleClassEquiv σ' (σ : M.1 ≃+* M.1) hσ'] at h1
      exact of_injective M h1
    obtain ⟨d, hd⟩ :=
      (forall_smul_eq_iff_mem_range_ideleClassMap (K := F.1) (FiniteSubfield.ideleClassMap hEM c)).1
        hfix
    exact ⟨d, by rw [← hd]; exact (of_ideleClassMap hFM d).symm⟩
  · rintro _ ⟨c, rfl⟩ σ hσ
    exact smul_of_eq_of_mem_fixingSubgroup hσ c

theorem fixedModule_openSubgroup (U : OpenSubgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄)) :
    fixedModule IdeleClassLimit (U : Subgroup (ℚ̄ ≃ₐ[ℚ] ℚ̄)) = (of (ofOpenSubgroup U)).range := by
  have h := fixedModule_fixingSubgroup (ofOpenSubgroup U)
  rwa [fixingSubgroup_ofOpenSubgroup] at h

def fixedEquiv (F : FiniteSubfield) :
    IdeleClassGroup F.1 ≃* fixedModule IdeleClassLimit F.1.fixingSubgroup :=
  (MonoidHom.ofInjective (of_injective F)).trans
    (MulEquiv.subgroupCongr (fixedModule_fixingSubgroup F).symm)

@[simp]
theorem coe_fixedEquiv (F : FiniteSubfield) (c : IdeleClassGroup F.1) :
    (fixedEquiv F c : IdeleClassLimit) = of F c :=
  rfl

theorem norm_fixedEquiv {F E : FiniteSubfield} (h : F ≤ E) (c : IdeleClassGroup E.1) :
    norm IdeleClassLimit F.1.fixingSubgroup E.1.fixingSubgroup (fixedEquiv E c) =
      fixedEquiv F (FiniteSubfield.ideleClassNorm h c) := by
  classical
  set K := F.1.fixingSubgroup
  set L := E.1.fixingSubgroup
  let M := galoisClosure E
  have hEM : E ≤ M := le_galoisClosure E
  have hFM : F ≤ M := le_trans h hEM
  let iFE := algebraOfLE h
  let iEM := algebraOfLE hEM
  let iFM := algebraOfLE hFM
  have : IsScalarTower F.1 E.1 M.1 := IsScalarTower.of_algebraMap_eq fun _ ↦ rfl
  let ι := K ⧸ L.subgroupOf K
  let _ : Fintype ι := Fintype.ofFinite ι
  let ρ : ι → (M.1 ≃ₐ[F.1] M.1) := fun q ↦
    AlgEquiv.ofRingEquiv (f := ((((q.out : K) : ℚ̄ ≃ₐ[ℚ] ℚ̄).restrictNormal M.1 : M.1 ≃ₐ[ℚ] M.1) :
      M.1 ≃+* M.1)) (fun x ↦ by
        apply Subtype.ext
        have h1 := AlgEquiv.restrictNormal_commutes ((q.out : K) : ℚ̄ ≃ₐ[ℚ] ℚ̄) M.1
          (algebraMap F.1 M.1 x)
        refine h1.trans ?_
        exact (IntermediateField.mem_fixingSubgroup_iff F.1 _).1 (q.out : K).2 x x.2)
  have hρ : ∀ (q : ι) (x : M.1), ((ρ q x : M.1) : ℚ̄) = ((q.out : K) : ℚ̄ ≃ₐ[ℚ] ℚ̄) x :=
    fun q x ↦ AlgEquiv.restrictNormal_commutes ((q.out : K) : ℚ̄ ≃ₐ[ℚ] ℚ̄) M.1 x
  have hinj : Function.Injective fun q ↦
      (ρ q : M.1 →ₐ[F.1] M.1).comp (IsScalarTower.toAlgHom F.1 E.1 M.1) := by
    intro q q' hqq'
    rw [← QuotientGroup.out_eq' q, ← QuotientGroup.out_eq' q', QuotientGroup.eq,
      Subgroup.mem_subgroupOf, IntermediateField.mem_fixingSubgroup_iff]
    intro x hx
    have h1 := congrArg (fun f : E.1 →ₐ[F.1] M.1 ↦ ((f ⟨x, hx⟩ : M.1) : ℚ̄)) hqq'
    simp only [AlgHom.comp_apply, AlgEquiv.coe_toAlgHom, IsScalarTower.coe_toAlgHom'] at h1
    rw [hρ, hρ] at h1
    change ((q.out : K) : ℚ̄ ≃ₐ[ℚ] ℚ̄) x = ((q'.out : K) : ℚ̄ ≃ₐ[ℚ] ℚ̄) x at h1
    rw [Subgroup.coe_mul, Subgroup.coe_inv, AlgEquiv.mul_apply, ← h1, ← AlgEquiv.mul_apply,
      inv_mul_cancel, AlgEquiv.one_apply]
  have hcard : Fintype.card ι = Module.finrank F.1 E.1 := by
    rw [← relIndex_fixingSubgroup h, ← Nat.card_eq_fintype_card]
    rfl
  have hq : ∀ q : ι, cosetSMul IdeleClassLimit K L (fixedEquiv E c) q =
      of M (ρ q • FiniteSubfield.ideleClassMap hEM c) := by
    intro q
    conv_lhs => rw [← QuotientGroup.out_eq' q]
    rw [cosetSMul_mk, coe_fixedEquiv, ← of_ideleClassMap hEM c,
      smul_of_eq_of_ideleClassEquiv _ (ρ q : M.1 ≃+* M.1) (fun x ↦ (hρ q x).symm)]
    rfl
  apply Subtype.ext
  rw [coe_norm, finprod_eq_prod_of_fintype, Finset.prod_congr rfl fun q _ ↦ hq q, ← map_prod,
    coe_fixedEquiv]
  have h2 := ideleClassMap_ideleClassNorm_eq_prod ρ hinj hcard c
  change _ = of F (GroundTheory.Global.ideleClassNorm F.1 E.1 c)
  rw [← of_ideleClassMap hFM]
  exact congrArg (of M) h2.symm

end IdeleClassLimit

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.IdeleClassGroup.Invariants =====
