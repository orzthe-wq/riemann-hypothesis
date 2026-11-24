module

public import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.ConjSymm
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.OneMulConjFracOneEqInvDifferent
public import Development.AbelianVarietyTheory.Definitions.CMLattices.IsDiffOf
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.DegreeLieLatticeHermitianInvariant
public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.EigenLatticeNumberFieldBaseChange
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsLieRepresentationEigenLattices
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsOfCmTriplePullback
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IntegralTangentVectorCoordinates
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.LieLatticeLocalizationModelLieAlgebra
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.LinearIndependentOfIsLieBasis
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.LiePush
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.ArakelovDegreeEqDegreeOfFamily
import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.DegStA
import ReciprocityTheory.SemistableReduction.SemiDegCA
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.LieLatticeFgAndSpanEqTopRingOfIntegers
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.LieLatticeLocalBasisDescription
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.PolFibreIdCompCancel
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsIsLieBasisBaseChange
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.DimSplitPf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.DegLatticeNumberFieldExtensionEq, Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.DegreeLieLatticesCmTripleBaseChange

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.DegLatticeNumberFieldExtensionEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.DegLatticeNumberFieldExtensionEq", "h": "module\n\npublic import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.ConjSymm\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.OneMulConjFracOneEqInvDifferent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.ArakelovDegreeEqDegreeOfFamily\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.DegStA\nimport ReciprocityTheory.SemistableReduction.SemiDegCA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module ReciprocityTheory.GeometryOfNumbersTheory

namespace GlobalTheory.LatticeExtension

variable {K K' : Type} [Field K] [NumberField K] [Field K'] [NumberField K'] [Algebra K K']
  {V V' : Type} [AddCommGroup V] [Module (𝓞 K) V] [AddCommGroup V'] [Module (𝓞 K) V']
  [Module (𝓞 K') V'] [IsScalarTower (𝓞 K) (𝓞 K') V'] (φ : V →ₗ[𝓞 K] V')

variable [Module K V] [IsScalarTower (𝓞 K) K V] [Module K' V'] [IsScalarTower (𝓞 K') K' V']

end GlobalTheory.LatticeExtension

open NumberField Module in
open scoped nonZeroDivisors in
open scoped ComplexOrder in
variable {K K' : Type} [Field K] [NumberField K] [Field K'] [NumberField K'] (j : K →+* K') {n : ℕ} in
private lemma eq_sum_apply_smul_single {F : Type} [Field F] (z : Fin n → F) :
    z = ∑ a, z a • (Pi.single a 1 : Fin n → F) := by
  ext i; simp [Finset.sum_apply, Pi.single_apply]

open NumberField Module in
open scoped nonZeroDivisors in
open scoped ComplexOrder in
variable {K K' : Type} [Field K] [NumberField K] [Field K'] [NumberField K'] (j : K →+* K') {n : ℕ} in
private lemma hermFam_form_map_eq_of_eq_on_basis (h : _root_.ReciprocityTheory.GeometryOfNumbersTheory.HermFam K (Fin n → K)) (h' : _root_.ReciprocityTheory.GeometryOfNumbersTheory.HermFam K' (Fin n → K'))
    (hf : ∀ s a b, h'.form s (Pi.single a 1) (Pi.single b 1) =
      h.form (s.comp j) (Pi.single a 1) (Pi.single b 1))
    (s : K' →+* ℂ) (x y : Fin n → K) :
    h'.form s (fun i => j (x i)) (fun i => j (y i)) = h.form (s.comp j) x y := by
  conv_rhs => rw [eq_sum_apply_smul_single x, eq_sum_apply_smul_single y]
  conv_lhs => rw [eq_sum_apply_smul_single (fun i => j (x i)),
    eq_sum_apply_smul_single (fun i => j (y i))]
  simp only [_root_.ReciprocityTheory.GeometryOfNumbersTheory.HermFam.ds_form_sum_left, _root_.ReciprocityTheory.GeometryOfNumbersTheory.HermFam.ds_form_sum_right, _root_.ReciprocityTheory.GeometryOfNumbersTheory.HermFam.ds_form_smul_left,
    _root_.ReciprocityTheory.GeometryOfNumbersTheory.HermFam.smul_right, hf, RingHom.comp_apply]

open NumberField Module in
open scoped nonZeroDivisors in
open scoped ComplexOrder in
variable {K K' : Type} [Field K] [NumberField K] [Field K'] [NumberField K'] (j : K →+* K') {n : ℕ} in
private lemma hermFam_form_zero_right {F W : Type} [Field F] [AddCommGroup W] [Module F W]
    (h : _root_.ReciprocityTheory.GeometryOfNumbersTheory.HermFam F W) (σ : F →+* ℂ) (x : W) : h.form σ x 0 = 0 := by
  simpa using h.smul_right σ 0 x 0

open NumberField Module in
open scoped nonZeroDivisors in
open scoped ComplexOrder in
variable {K K' : Type} [Field K] [NumberField K] [Field K'] [NumberField K'] (j : K →+* K') {n : ℕ} in
private lemma linearIndependent_map_of_linearIndependent (h : _root_.ReciprocityTheory.GeometryOfNumbersTheory.HermFam K (Fin n → K)) (h' : _root_.ReciprocityTheory.GeometryOfNumbersTheory.HermFam K' (Fin n → K'))
    (hf : ∀ s a b, h'.form s (Pi.single a 1) (Pi.single b 1) =
      h.form (s.comp j) (Pi.single a 1) (Pi.single b 1))
    {r : ℕ} {v : Fin r → Fin n → K} (hv : LinearIndependent K v) :
    LinearIndependent K' (fun a i => j (v a i)) := by
  obtain ⟨s⟩ : Nonempty (K' →+* ℂ) := inferInstance
  rw [Fintype.linearIndependent_iff]
  intro c hc
  by_contra hne
  push_neg at hne
  have hpd := h.posDef (s.comp j) r v hv
  have hx : (fun a => s (c a)) ≠ 0 := by
    obtain ⟨a, ha⟩ := hne
    intro h0
    exact ha (s.injective (by simpa using congrFun h0 a))
  have hpos := hpd.dotProduct_mulVec_pos hx
  have hz : (Matrix.of fun a b => h.form (s.comp j) (v a) (v b)).mulVec (fun a => s (c a)) = 0 := by
    ext a
    simp only [Matrix.mulVec, dotProduct, Matrix.of_apply, Pi.zero_apply]
    simp_rw [← hermFam_form_map_eq_of_eq_on_basis j h h' hf s]
    have hsum : ∑ b, h'.form s (fun i => j (v a i)) (fun i => j (v b i)) * s (c b) =
        h'.form s (fun i => j (v a i)) (∑ b, c b • fun i => j (v b i)) := by
      rw [_root_.ReciprocityTheory.GeometryOfNumbersTheory.HermFam.ds_form_sum_right]
      simp [_root_.ReciprocityTheory.GeometryOfNumbersTheory.HermFam.smul_right, mul_comm]
    rw [hsum, hc, hermFam_form_zero_right]
  rw [hz] at hpos
  simp at hpos

open NumberField Module in
open scoped nonZeroDivisors in
open scoped ComplexOrder in
variable {K K' : Type} [Field K] [NumberField K] [Field K'] [NumberField K'] (j : K →+* K') {n : ℕ} in
private lemma map_mem_span_range_map_of_mem_span {r : ℕ} {v : Fin r → Fin n → K} {x : Fin n → K}
    (hx : x ∈ Submodule.span K (Set.range v)) :
    (fun i => j (x i)) ∈ Submodule.span K' (Set.range fun a i => j (v a i)) := by
  obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun K).1 hx
  refine (Submodule.mem_span_range_iff_exists_fun K').2 ⟨fun a => j (c a), ?_⟩
  ext i

  simp [Finset.sum_apply, map_sum]

open NumberField Module in
open scoped nonZeroDivisors in
open scoped ComplexOrder in
variable {K K' : Type} [Field K] [NumberField K] [Field K'] [NumberField K'] (j : K →+* K') {n : ℕ} in
private lemma isFrame_span_image_map (h : _root_.ReciprocityTheory.GeometryOfNumbersTheory.HermFam K (Fin n → K)) (h' : _root_.ReciprocityTheory.GeometryOfNumbersTheory.HermFam K' (Fin n → K'))
    (hf : ∀ s a b, h'.form s (Pi.single a 1) (Pi.single b 1) =
      h.form (s.comp j) (Pi.single a 1) (Pi.single b 1))
    {B : Submodule (𝓞 K) (Fin n → K)} {r : ℕ} {v : Fin r → Fin n → K} (hB : _root_.ReciprocityTheory.GeometryOfNumbersTheory.IsFrame K B v) :
    _root_.ReciprocityTheory.GeometryOfNumbersTheory.IsFrame K' (Submodule.span (𝓞 K') ((fun c i => j (c i)) '' (B : Set (Fin n → K))))
      (fun a i => j (v a i)) := by
  unfold _root_.ReciprocityTheory.GeometryOfNumbersTheory.IsFrame at hB ⊢
  obtain ⟨hmem, hli, hsub⟩ := hB
  refine ⟨fun a => Submodule.subset_span ⟨v a, hmem a, rfl⟩,
    linearIndependent_map_of_linearIndependent j h h' hf hli, ?_⟩
  have hle : Submodule.span (𝓞 K') ((fun c i => j (c i)) '' (B : Set (Fin n → K))) ≤
      (Submodule.span K' (Set.range fun a i => j (v a i))).restrictScalars (𝓞 K') := by
    rw [Submodule.span_le]
    rintro _ ⟨x, hx, rfl⟩
    exact map_mem_span_range_map_of_mem_span j (hsub hx)
  intro y hy
  exact hle hy

open NumberField Module in
open scoped nonZeroDivisors in
open scoped ComplexOrder in
variable {K K' : Type} [Field K] [NumberField K] [Field K'] [NumberField K'] (j : K →+* K') {n : ℕ} in
private lemma span_image_map_span_eq_span_image (S : Set (Fin n → K)) :
    Submodule.span (𝓞 K') ((fun c i => j (c i)) '' (Submodule.span (𝓞 K) S : Set (Fin n → K))) =
      Submodule.span (𝓞 K') ((fun c i => j (c i)) '' S) := by
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro _ ⟨x, hx, rfl⟩
    rw [SetLike.mem_coe]
    induction hx using Submodule.span_induction with
    | mem y hy => exact Submodule.subset_span ⟨y, hy, rfl⟩
    | zero =>
      convert zero_mem (Submodule.span (𝓞 K') ((fun c i => j (c i)) '' S)) using 1
      ext i; simp
    | add x y _ _ hx hy =>
      convert add_mem hx hy using 1
      ext i; simp
    | smul c x _ hx =>
      convert Submodule.smul_mem _ (RingOfIntegers.mapRingHom j c) hx using 1
      ext i; simp [Algebra.smul_def]
  · exact Submodule.span_mono (Set.image_mono Submodule.subset_span)

open NumberField Module in
open scoped nonZeroDivisors in
open scoped ComplexOrder in
variable {K K' : Type} [Field K] [NumberField K] [Field K'] [NumberField K'] (j : K →+* K') {n : ℕ} in
private lemma fg_span_image_map_of_fg {B : Submodule (𝓞 K) (Fin n → K)} (hB : B.FG) :
    (Submodule.span (𝓞 K') ((fun c i => j (c i)) '' (B : Set (Fin n → K)))).FG := by
  obtain ⟨S, rfl⟩ := hB
  rw [span_image_map_span_eq_span_image]
  exact Submodule.fg_span (S.finite_toSet.image _)

open NumberField Module in
open scoped nonZeroDivisors in
variable {L : Type} [Field L] [NumberField L] {V : Type} [AddCommGroup V] [Module L V]
  [Module (𝓞 L) V] [IsScalarTower (𝓞 L) L V] in
private lemma le_span_range_of_isFrame_fin_zero {B : Submodule (𝓞 L) V} {v : Fin 0 → V}
    (hB : _root_.ReciprocityTheory.GeometryOfNumbersTheory.IsFrame L B v) : B ≤ Submodule.span (𝓞 L) (Set.range v) := by
  unfold _root_.ReciprocityTheory.GeometryOfNumbersTheory.IsFrame at hB
  intro x hx
  have hx' := hB.2.2 hx
  simp [Set.range_eq_empty] at hx'
  simp [hx']

open NumberField Module in
open scoped nonZeroDivisors in
variable {L : Type} [Field L] [NumberField L] {V : Type} [AddCommGroup V] [Module L V]
  [Module (𝓞 L) V] [IsScalarTower (𝓞 L) L V] in
private lemma exists_linearForm_vanish_init_eq_one_last {r : ℕ} {v : Fin (r + 1) → V} (hv : LinearIndependent L v) :
    ∃ f : V →ₗ[L] L, (∀ i : Fin r, f (v i.castSucc) = 0) ∧ f (v (Fin.last r)) = 1 := by
  obtain ⟨g, hg⟩ := LinearMap.exists_extend ((Module.Basis.span hv).coord (Fin.last r))
  have key : ∀ k, g (v k) = (Module.Basis.span hv).coord (Fin.last r) (Module.Basis.span hv k) := by
    intro k
    rw [← hg]
    simp [Module.Basis.span_apply]
  refine ⟨g, fun i => ?_, ?_⟩
  · rw [key]
    simp [Fin.castSucc_ne_last]
  · rw [key]
    simp

open NumberField Module in
open scoped nonZeroDivisors in
variable {L : Type} [Field L] [NumberField L] {V : Type} [AddCommGroup V] [Module L V]
  [Module (𝓞 L) V] [IsScalarTower (𝓞 L) L V] in
private lemma map_span_range_eq_one_of_form_last {r : ℕ} {v : Fin (r + 1) → V} {f : V →ₗ[L] L}
    (h0 : ∀ i : Fin r, f (v i.castSucc) = 0) (h1 : f (v (Fin.last r)) = 1) :
    (Submodule.span (𝓞 L) (Set.range v)).map (f.restrictScalars (𝓞 L)) = 1 := by
  rw [Submodule.map_span, Submodule.one_eq_span]
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro _ ⟨_, ⟨i, rfl⟩, rfl⟩
    induction i using Fin.lastCases with
    | last => simp [h1, Submodule.mem_span_singleton_self]
    | cast i => simp [h0 i]
  · rw [Submodule.span_le, Set.singleton_subset_iff]
    exact Submodule.subset_span ⟨v (Fin.last r), Set.mem_range_self _, by simp [h1]⟩

open NumberField Module in
open scoped nonZeroDivisors in
variable {L : Type} [Field L] [NumberField L] {V : Type} [AddCommGroup V] [Module L V]
  [Module (𝓞 L) V] [IsScalarTower (𝓞 L) L V] in
private lemma span_range_inf_ker_eq_span_range_castSucc {R : Type} [CommRing R] [Algebra R L] [Module R V]
    [IsScalarTower R L V] [FaithfulSMul R L] {r : ℕ} {v : Fin (r + 1) → V} {f : V →ₗ[L] L}
    (h0 : ∀ i : Fin r, f (v i.castSucc) = 0) (h1 : f (v (Fin.last r)) = 1) :
    Submodule.span R (Set.range v) ⊓ (LinearMap.ker f).restrictScalars R =
      Submodule.span R (Set.range fun i : Fin r => v i.castSucc) := by
  apply le_antisymm
  · rintro x ⟨hx, hk⟩
    obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun R).1 hx
    have hk' : f (∑ i, c i • v i) = 0 := hk

    rw [Fin.sum_univ_castSucc, map_add (f := _), map_sum] at hk'
    simp only [LinearMap.map_smul_of_tower, h0, h1, smul_zero, Finset.sum_const_zero,
      zero_add] at hk'
    have hc : c (Fin.last r) = 0 := by
      rw [Algebra.smul_def, mul_one] at hk'
      exact (FaithfulSMul.algebraMap_eq_zero_iff R L).1 hk'
    rw [Fin.sum_univ_castSucc, hc, zero_smul, add_zero]
    exact (Submodule.mem_span_range_iff_exists_fun R).2 ⟨_, rfl⟩
  · rw [Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    exact ⟨Submodule.subset_span ⟨_, rfl⟩, by simp [h0 i]⟩

open NumberField Module in
open scoped nonZeroDivisors in
variable {L : Type} [Field L] [NumberField L] {V : Type} [AddCommGroup V] [Module L V]
  [Module (𝓞 L) V] [IsScalarTower (𝓞 L) L V] in
private lemma relIndex_eq_relIndex_map_mul_relIndex_inf_ker {A B : Submodule (𝓞 L) V} (hAB : A ≤ B)
    (f : V →ₗ[L] L) :
    A.toAddSubgroup.relIndex B.toAddSubgroup =
      (A.map (f.restrictScalars (𝓞 L))).toAddSubgroup.relIndex
          (B.map (f.restrictScalars (𝓞 L))).toAddSubgroup *
        (A ⊓ (LinearMap.ker f).restrictScalars (𝓞 L)).toAddSubgroup.relIndex
          (B ⊓ (LinearMap.ker f).restrictScalars (𝓞 L)).toAddSubgroup := by
  have hk : ∀ C : Submodule (𝓞 L) V, (C ⊓ (LinearMap.ker f).restrictScalars (𝓞 L)).toAddSubgroup =
      C.toAddSubgroup ⊓ ((f.restrictScalars (𝓞 L) : V →ₗ[𝓞 L] L) : V →+ L).ker := by
    intro C; ext x; simp
  rw [Submodule.map_toAddSubgroup, Submodule.map_toAddSubgroup, hk, hk]
  exact _root_.ReciprocityTheory.MultiplicativeHeights.SemiDegIdx.relIndex_eq_map_mul_ker _ hAB

open NumberField Module in
open scoped nonZeroDivisors in
variable {L : Type} [Field L] [NumberField L] {V : Type} [AddCommGroup V] [Module L V]
  [Module (𝓞 L) V] [IsScalarTower (𝓞 L) L V] in
private lemma log_relIndex_one_eq_neg_log_absNorm_of_one_le (𝔞 : FractionalIdeal (𝓞 L)⁰ L) (h1 : 1 ≤ (𝔞 : Submodule (𝓞 L) L)) :
    Real.log ((1 : Submodule (𝓞 L) L).toAddSubgroup.relIndex (𝔞 : Submodule (𝓞 L) L).toAddSubgroup) =
      -Real.log (FractionalIdeal.absNorm 𝔞 : ℝ) := by
  have hq : FractionalIdeal.absNorm 𝔞 *
      ((1 : Submodule (𝓞 L) L).toAddSubgroup.relIndex (𝔞 : Submodule (𝓞 L) L).toAddSubgroup : ℚ) = 1 :=
    _root_.ReciprocityTheory.MultiplicativeHeights.SemiDegIdx.absNorm_mul_relIndex_one (𝔞 : Submodule (𝓞 L) L) (FractionalIdeal.fg_of_isNoetherianRing le_rfl 𝔞) h1
  have hr : (FractionalIdeal.absNorm 𝔞 : ℝ) *
      ((1 : Submodule (𝓞 L) L).toAddSubgroup.relIndex (𝔞 : Submodule (𝓞 L) L).toAddSubgroup : ℝ) = 1 := by
    exact_mod_cast hq
  rw [eq_inv_of_mul_eq_one_right hr, Real.log_inv]

open NumberField Module in
open scoped nonZeroDivisors in
open scoped ComplexOrder in
variable {K K' : Type} [Field K] [NumberField K] [Field K'] [NumberField K'] (j : K →+* K') {n : ℕ} in
private lemma log_relIndex_map_lemma_4 (h : _root_.ReciprocityTheory.GeometryOfNumbersTheory.HermFam K (Fin n → K)) (h' : _root_.ReciprocityTheory.GeometryOfNumbersTheory.HermFam K' (Fin n → K'))
    (hf : ∀ s a b, h'.form s (Pi.single a 1) (Pi.single b 1) =
      h.form (s.comp j) (Pi.single a 1) (Pi.single b 1)) (r : ℕ) :
    ∀ {B : Submodule (𝓞 K) (Fin n → K)} {v : Fin r → Fin n → K}, B.FG → _root_.ReciprocityTheory.GeometryOfNumbersTheory.IsFrame K B v →
      Real.log ((Submodule.span (𝓞 K') (Set.range fun a i => j (v a i))).toAddSubgroup.relIndex
          (Submodule.span (𝓞 K') ((fun c i => j (c i)) '' (B : Set (Fin n → K)))).toAddSubgroup) /
          finrank ℚ K' =
        Real.log ((Submodule.span (𝓞 K) (Set.range v)).toAddSubgroup.relIndex B.toAddSubgroup) /
          finrank ℚ K := by
  induction r with
  | zero =>
    intro B v hB hv
    have hv' := isFrame_span_image_map j h h' hf hv
    rw [AddSubgroup.relIndex_eq_one.2 (le_span_range_of_isFrame_fin_zero hv'),
      AddSubgroup.relIndex_eq_one.2 (le_span_range_of_isFrame_fin_zero hv)]
    simp
  | succ r ih =>
    intro B v hB hv
    have hv' := isFrame_span_image_map j h h' hf hv
    have hB' := fg_span_image_map_of_fg j hB
    have hne := _root_.ReciprocityTheory.GeometryOfNumbersTheory.IsFrame.relIndex_ne_zero hB hv
    have hne' := _root_.ReciprocityTheory.GeometryOfNumbersTheory.IsFrame.relIndex_ne_zero hB' hv'
    have hv0 := hv
    unfold _root_.ReciprocityTheory.GeometryOfNumbersTheory.IsFrame at hv0
    obtain ⟨hmem, hli, hsub⟩ := hv0
    obtain ⟨f, h0, h1⟩ := exists_linearForm_vanish_init_eq_one_last hli
    let f' : (Fin n → K') →ₗ[K'] K' := ∑ a, j (f (Pi.single a 1)) • LinearMap.proj a
    have hf' : ∀ x : Fin n → K, f' (fun i => j (x i)) = j (f x) := by
      intro x
      conv_rhs => rw [eq_sum_apply_smul_single x]

      simp [f', map_sum, mul_comm]
    have h0' : ∀ i : Fin r, f' (fun k => j (v i.castSucc k)) = 0 := fun i => by
      rw [hf', h0, map_zero]
    have h1' : f' (fun k => j (v (Fin.last r) k)) = 1 := by rw [hf', h1, map_one]
    have hA1 : (Submodule.span (𝓞 K) (Set.range v)).map (f.restrictScalars (𝓞 K)) = 1 :=
      map_span_range_eq_one_of_form_last h0 h1
    have hAB : Submodule.span (𝓞 K) (Set.range v) ≤ B :=
      Submodule.span_le.2 (Set.range_subset_iff.2 hmem)
    have hXfg : (B.map (f.restrictScalars (𝓞 K))).FG := hB.map _
    have hX1 : 1 ≤ B.map (f.restrictScalars (𝓞 K)) := hA1 ▸ Submodule.map_mono hAB
    obtain ⟨w, hw1, hw⟩ := _root_.ReciprocityTheory.MultiplicativeHeights.SemiDegIdx.exists_section_of_image B f hXfg hX1
    have hC : ∀ x ∈ B, x - f x • w ∈ B ⊓ (LinearMap.ker f).restrictScalars (𝓞 K) := by
      intro x hx
      refine ⟨sub_mem hx (hw _ ⟨x, hx, rfl⟩), ?_⟩
      simp [hw1]
    have hCfg : (B ⊓ (LinearMap.ker f).restrictScalars (𝓞 K)).FG := Submodule.FG.of_le hB inf_le_left
    have hCfr : _root_.ReciprocityTheory.GeometryOfNumbersTheory.IsFrame K (B ⊓ (LinearMap.ker f).restrictScalars (𝓞 K))
        (fun i : Fin r => v i.castSucc) := by
      unfold _root_.ReciprocityTheory.GeometryOfNumbersTheory.IsFrame
      refine ⟨fun i => ⟨hmem _, by simp [h0 i]⟩, hli.comp _ (Fin.castSucc_injective r), ?_⟩
      intro x hx
      have hx1 : x ∈ Submodule.span K (Set.range v) ⊓ (LinearMap.ker f).restrictScalars K :=
        ⟨hsub hx.1, hx.2⟩
      rw [span_range_inf_ker_eq_span_range_castSucc h0 h1] at hx1
      exact hx1
    have hIH := ih hCfg hCfr
    have hsplit := relIndex_eq_relIndex_map_mul_relIndex_inf_ker hAB f
    rw [hA1, span_range_inf_ker_eq_span_range_castSucc h0 h1] at hsplit
    let 𝔞 : FractionalIdeal (𝓞 K)⁰ K :=
      ⟨B.map (f.restrictScalars (𝓞 K)), FractionalIdeal.isFractional_of_fg hXfg⟩
    have h𝔞 : 𝔞 ≠ 0 := by
      intro h𝔞0
      have h1mem : (1 : K) ∈ (𝔞 : Submodule (𝓞 K) K) := Submodule.one_le.1 hX1
      rw [h𝔞0] at h1mem
      simp at h1mem
    obtain ⟨𝔠, -, h𝔠, hN⟩ := _root_.GlobalTheory.exists_fractionalIdeal_eq_span_image j h𝔞
    have hc1 : 1 ≤ (𝔠 : Submodule (𝓞 K') K') := by
      rw [Submodule.one_le, h𝔠]
      exact Submodule.subset_span ⟨1, Submodule.one_le.1 hX1, map_one j⟩
    have hA'B' : Submodule.span (𝓞 K') (Set.range fun a i => j (v a i)) ≤
        Submodule.span (𝓞 K') ((fun c i => j (c i)) '' (B : Set (Fin n → K))) :=
      Submodule.span_le.2 (Set.range_subset_iff.2 fun a =>
        Submodule.subset_span ⟨v a, hmem a, rfl⟩)
    have hsplit' := relIndex_eq_relIndex_map_mul_relIndex_inf_ker hA'B' f'
    rw [map_span_range_eq_one_of_form_last (v := fun a i => j (v a i)) h0' h1',
      span_range_inf_ker_eq_span_range_castSucc (v := fun a i => j (v a i)) h0' h1'] at hsplit'
    have hBX : (Submodule.span (𝓞 K') ((fun c i => j (c i)) '' (B : Set (Fin n → K)))).map
        (f'.restrictScalars (𝓞 K')) = (𝔠 : Submodule (𝓞 K') K') := by
      rw [h𝔠, Submodule.map_span]
      congr 1
      ext t
      constructor
      · rintro ⟨_, ⟨x, hx, rfl⟩, rfl⟩
        exact ⟨f x, ⟨x, hx, rfl⟩, (hf' x).symm⟩
      · rintro ⟨a, ha, rfl⟩
        obtain ⟨x, hx, rfl⟩ := Submodule.mem_map.1 ha
        exact ⟨_, ⟨x, hx, rfl⟩, hf' x⟩
    have hBC : Submodule.span (𝓞 K') ((fun c i => j (c i)) '' (B : Set (Fin n → K))) ⊓
        (LinearMap.ker f').restrictScalars (𝓞 K') = Submodule.span (𝓞 K')
          ((fun c i => j (c i)) '' ((B ⊓ (LinearMap.ker f).restrictScalars (𝓞 K) :
            Submodule (𝓞 K) (Fin n → K)) : Set (Fin n → K))) := by
      apply le_antisymm
      · rintro y ⟨hy, hk⟩
        have key : ∀ y ∈ Submodule.span (𝓞 K') ((fun c i => j (c i)) '' (B : Set (Fin n → K))),
            y - f' y • (fun i => j (w i)) ∈ Submodule.span (𝓞 K') ((fun c i => j (c i)) ''
              ((B ⊓ (LinearMap.ker f).restrictScalars (𝓞 K) :
                Submodule (𝓞 K) (Fin n → K)) : Set (Fin n → K))) := by
          intro y hy
          induction hy using Submodule.span_induction with
          | mem z hz =>
            obtain ⟨x, hx, rfl⟩ := hz
            have hm : (fun i => j ((x - f x • w) i)) ∈ Submodule.span (𝓞 K')
                ((fun c i => j (c i)) '' ((B ⊓ (LinearMap.ker f).restrictScalars (𝓞 K) :
                  Submodule (𝓞 K) (Fin n → K)) : Set (Fin n → K))) :=
              Submodule.subset_span ⟨x - f x • w, hC x hx, rfl⟩
            convert hm using 1
            ext i
            simp [hf']
          | zero => simp
          | add a b _ _ ha hb =>
            convert add_mem ha hb using 1
            rw [map_add (f := _), add_smul]
            abel
          | smul c a _ ha =>
            convert Submodule.smul_mem _ c ha using 1
            rw [LinearMap.map_smul_of_tower, smul_sub, smul_assoc]
        have hk' : f' y = 0 := hk
        simpa [hk'] using key y hy
      · refine le_inf (Submodule.span_mono (Set.image_mono inf_le_left)) ?_
        rw [Submodule.span_le]
        rintro _ ⟨x, hx, rfl⟩
        have hfx : f x = 0 := hx.2
        show f' (fun i => j (x i)) = 0
        rw [hf', hfx, map_zero]
    rw [hBX, hBC] at hsplit'
    have e1 : Real.log ((1 : Submodule (𝓞 K) K).toAddSubgroup.relIndex
        (B.map (f.restrictScalars (𝓞 K))).toAddSubgroup) =
        -Real.log (FractionalIdeal.absNorm 𝔞 : ℝ) := log_relIndex_one_eq_neg_log_absNorm_of_one_le 𝔞 hX1
    have e2 := log_relIndex_one_eq_neg_log_absNorm_of_one_le 𝔠 hc1
    rw [hsplit] at hne ⊢
    rw [hsplit'] at hne' ⊢
    obtain ⟨ha, hb⟩ := mul_ne_zero_iff.1 hne
    obtain ⟨ha', hb'⟩ := mul_ne_zero_iff.1 hne'
    push_cast
    rw [Real.log_mul (Nat.cast_ne_zero.2 ha) (Nat.cast_ne_zero.2 hb),
      Real.log_mul (Nat.cast_ne_zero.2 ha') (Nat.cast_ne_zero.2 hb'), add_div, add_div, e1, e2,
      hIH, neg_div, neg_div, hN]


open NumberField Module in
open scoped nonZeroDivisors in
theorem _root_.GlobalTheory.deg_span_image_eq :
    ∀ (K K' : Type) [Field K] [NumberField K] [Field K'] [NumberField K'] (j : K →+* K') (n : ℕ)
      (h : _root_.ReciprocityTheory.GeometryOfNumbersTheory.HermFam K (Fin n → K)) (h' : _root_.ReciprocityTheory.GeometryOfNumbersTheory.HermFam K' (Fin n → K')) (Λ : Submodule (𝓞 K) (Fin n → K)), Λ.FG →
      (∀ s a b, h'.form s (Pi.single a 1) (Pi.single b 1) = h.form (s.comp j) (Pi.single a 1) (Pi.single b 1)) →
      _root_.ReciprocityTheory.GeometryOfNumbersTheory.deg h' (Submodule.span (𝓞 K') ((fun c i => j (c i)) '' (Λ : Set (Fin n → K)))) = _root_.ReciprocityTheory.GeometryOfNumbersTheory.deg h Λ := by
  intro K K' _ _ _ _ j n h h' Λ hΛ hf
  obtain ⟨r, v, hv⟩ := _root_.ReciprocityTheory.GeometryOfNumbersTheory.exists_isFullRankFamily_of_fg Λ hΛ
  have hv' := isFrame_span_image_map j h h' hf hv
  rw [_root_.ReciprocityTheory.GeometryOfNumbersTheory.arakelovDegree_eq_degreeOfFamily h' (fg_span_image_map_of_fg j hΛ) hv', _root_.ReciprocityTheory.GeometryOfNumbersTheory.arakelovDegree_eq_degreeOfFamily h hΛ hv]
  unfold _root_.ReciprocityTheory.GeometryOfNumbersTheory.degreeOfFamily
  have hg : ∀ s : K' →+* ℂ, h'.gram s (fun a i => j (v a i)) = h.gram (s.comp j) v := by
    intro s
    unfold _root_.ReciprocityTheory.GeometryOfNumbersTheory.HermFam.gram
    ext a b
    simp only [Matrix.of_apply]
    exact hermFam_form_map_eq_of_eq_on_basis j h h' hf s _ _
  simp only [hg]
  have hm := _root_.GlobalTheory.meanLog_comp j (fun σ => (h.gram σ v).det.re)
  unfold _root_.ReciprocityTheory.GeometryOfNumbersTheory.meanLog at hm
  rw [sub_div, sub_div, log_relIndex_map_lemma_4 j h h' hf r hΛ hv, mul_div_assoc, mul_div_assoc, hm]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.DegLatticeNumberFieldExtensionEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.DegreeLieLatticesCmTripleBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.DegreeLieLatticesCmTripleBaseChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CMLattices.IsDiffOf\npublic import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.ConjSymm\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.DegLatticeNumberFieldExtensionEq\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.DegreeLieLatticeHermitianInvariant\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.EigenLatticeNumberFieldBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsLieRepresentationEigenLattices\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsOfCmTriplePullback\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IntegralTangentVectorCoordinates\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.LieLatticeLocalizationModelLieAlgebra\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.LinearIndependentOfIsLieBasis\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.LiePush\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.LieLatticeFgAndSpanEqTopRingOfIntegers\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.LieLatticeLocalBasisDescription\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.PolFibreIdCompCancel\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsIsLieBasisBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.DimSplitPf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open scoped CategoryTheory.Obj
open GlobalTheory GlobalTheory.CM

noncomputable section
namespace GlobalTheory.CM.LieBaseChange

abbrev withDim {S : Scheme.{0}} (Q : Out.PolAV S) (n : ℕ) (hd : SmoothOfRelativeDimension n Q.A.hom) : Out.PolAV S :=
  { Q with g := n, smoothDim := hd }

theorem vec_comp {R R' R'' : Type} [CommRing R] [CommRing R'] [CommRing R''] {f : R →+* R'} {g : R' →+* R''}
    {A : Over (Sp R)} {A' : Over (Sp R')} {A'' : Over (Sp R'')} {φ : A'.left ⟶ A.left} {ψ : A''.left ⟶ A'.left}
    {v : epsR R ⟶ A} {v' : epsR R' ⟶ A'} {v'' : epsR R'' ⟶ A''} (h : IsVecOver f φ v v') (h' : IsVecOver g ψ v' v'') :
    IsVecOver (g.comp f) (ψ ≫ φ) v v'' := by
  unfold IsVecOver at *
  rw [← Category.assoc, h', Category.assoc, h, ← Category.assoc, ← PolFibre.dualMapR_comp]
  exact congrArg (· ≫ v.left) (spMap_comp_spMap _ _)

variable {K K' : Type} [Field K] [NumberField K] [Field K'] [NumberField K'] {j : K →+* K'}

theorem algebraMap_comp_mapRingHom (j : K →+* K') :
    (algebraMap (𝓞 K') K').comp (RingOfIntegers.mapRingHom j) = j.comp (algebraMap (𝓞 K) K) := rfl

variable {P : Out.PolAV (Sp (𝓞 K))} {P' : Out.PolAV (Sp (𝓞 K'))} {ξ : P'.A.left ⟶ P.A.left} {F : GenFib P}
  {Q : Out.PolAV (Sp K')} {hd : SmoothOfRelativeDimension F.P₀.g Q.A.hom} {φ' : Q.A.left ⟶ P'.A.left}
  {fib : IsPolFibre (algebraMap (𝓞 K') K') P' (withDim Q F.P₀.g hd) φ'} {v' : Fin F.P₀.g → (epsR K' ⟶ Q.A)}
  {basis : IsLieBasis v'} {ψ : Q.A.left ⟶ F.P₀.A.left}

local notation "F₁" => (GenFib.mk (withDim Q (Out.PolAV.g (GenFib.P₀ F)) hd) φ' fib v' basis : GenFib P')

theorem isCoord_over (hξ : IsGrpPullback P'.A P.A (spMap (RingOfIntegers.mapRingHom j)) ξ)
    (hψ : IsGrpPullback Q.A F.P₀.A (spMap j) ψ) (w : ψ ≫ F.φ = φ' ≫ ξ) (hv : ∀ i, IsVecOver j ψ (F.v i) (v' i))
    {u : epsR (𝓞 K) ⟶ P.A} {c : Fin F.P₀.g → K} (hc : F.IsCoord u c) {u' : epsR (𝓞 K') ⟶ P'.A}
    (hu : IsVecOver (RingOfIntegers.mapRingHom j) ξ u u') : (F₁).IsCoord u' (fun i => j (c i)) := by
  obtain ⟨ht, x, hx, hc⟩ := hc
  obtain ⟨x', hx', -⟩ := existsUnique_isVecOver fib.2.1.1 u'
  have h₁ : IsVecOver (j.comp (algebraMap (𝓞 K) K)) (ψ ≫ F.φ) u x' := by
    rw [w, ← algebraMap_comp_mapRingHom]
    exact _root_.GlobalTheory.CM.EllComp.isVecOver_comp hu hx'
  have h₂ : IsVecOver j ψ x x' := (PolFibre.vec_iff F.fib.2.1.1 hψ.1.w hx).2 h₁
  have h₃ : IsLieComb (fun i => j (c i)) v' x' := Chart.comb_baseChange j hψ hc hv h₂
  exact ⟨hu.isTangent hξ ht, x', hx', h₃⟩

theorem image_subset_lieLat (hξ : IsGrpPullback P'.A P.A (spMap (RingOfIntegers.mapRingHom j)) ξ)
    (hψ : IsGrpPullback Q.A F.P₀.A (spMap j) ψ) (w : ψ ≫ F.φ = φ' ≫ ξ) (hv : ∀ i, IsVecOver j ψ (F.v i) (v' i))
    {c : Fin F.P₀.g → K} (hc : c ∈ F.lieLat) : (fun i => j (c i)) ∈ (F₁).lieLat := by
  obtain ⟨u, hu⟩ := ((_root_.GlobalTheory.CM.integral_tangent_coordinates K P F).2.2.2.2.1 c).1 hc
  obtain ⟨u', hu', -⟩ := existsUnique_isVecOver hξ.1 u
  exact Submodule.subset_span ⟨u', isCoord_over hξ hψ w hv hu hu'⟩

theorem exists_pow_smul_mem {O R k : Type} [CommRing O] [CommRing R] [Field k] [Algebra O R] [Algebra R k] [Algebra O k]
    [IsScalarTower O R k] (r : O) [IsLocalization.Away r R] {n : ℕ} (N : Submodule O (Fin n → k))
    (M : Fin n → Fin n → k) (hM : ∀ i, ∃ l : ℕ, r ^ l • M i ∈ N) (a : Fin n → R) :
    ∃ l : ℕ, r ^ l • (∑ i, algebraMap R k (a i) • M i) ∈ N := by
  have key : ∀ i, ∃ l : ℕ, r ^ l • (algebraMap R k (a i) • M i) ∈ N := fun i => by
    obtain ⟨l, hl⟩ := hM i
    obtain ⟨m, b, hb⟩ := IsLocalization.Away.surj r (a i)
    refine ⟨m + l, ?_⟩
    have e : r ^ (m + l) • (algebraMap R k (a i) • M i) = b • (r ^ l • M i) := by
      have hb' := congrArg (algebraMap R k) hb
      simp only [map_mul, map_pow, ← IsScalarTower.algebraMap_apply] at hb'
      rw [← algebraMap_smul k (r ^ (m + l)), ← algebraMap_smul k b, ← algebraMap_smul k (r ^ l), smul_smul, smul_smul,
        ← hb', map_pow, map_pow]
      congr 1
      ring
    rw [e]
    exact N.smul_mem _ hl
  choose l hl using key
  refine ⟨∑ i, l i, ?_⟩
  rw [Finset.smul_sum]
  refine N.sum_mem fun i _ => ?_
  obtain ⟨m, hm⟩ := Nat.exists_eq_add_of_le' (Finset.single_le_sum (f := l) (fun _ _ => Nat.zero_le _) (Finset.mem_univ i))
  rw [hm, pow_add, mul_smul]
  exact N.smul_mem _ (hl i)

theorem lieLat_eq_span (hB : Out.PolBaseChangeSt) (hξ : IsPolFibre (RingOfIntegers.mapRingHom j) P P' ξ)
    (hψ : IsGrpPullback Q.A F.P₀.A (spMap j) ψ) (w : ψ ≫ F.φ = φ' ≫ ξ) (hv : ∀ i, IsVecOver j ψ (F.v i) (v' i)) :
    (F₁).lieLat = Submodule.span (𝓞 K') ((fun c i => j (c i)) '' (F.lieLat : Set (Fin F.P₀.g → K))) := by
  refine le_antisymm (fun c' hc' => ?_) (Submodule.span_le.2 ?_)
  swap
  · rintro _ ⟨c, hc, rfl⟩
    exact image_subset_lieLat hξ.2.1 hψ w hv hc
  obtain ⟨n, r, M, hr, hM, -, hloc⟩ := _root_.GlobalTheory.CM.LieGlue.exists_cover_lieLat K P F
  have hr' : Ideal.span (Set.range fun i => RingOfIntegers.mapRingHom j (r i)) = ⊤ := by
    have := congrArg (Ideal.map (RingOfIntegers.mapRingHom j)) hr
    rwa [Ideal.map_span, Ideal.map_top, ← Set.range_comp] at this
  refine Submodule.mem_of_span_eq_top_of_smul_pow_mem _ _ hr' c' ?_
  rintro ⟨_, i, rfl⟩
  have h0 : RingOfIntegers.mapRingHom j (r i) ≠ 0 := fun h => (hM i).1 (by
    have := congrArg (algebraMap (𝓞 K') K') h
    exact RingOfIntegers.coe_injective (j.injective (this.trans (by simp))))
  let R := Localization.subalgebra.ofField K (Submonoid.powers (r i)) (powers_le_nonZeroDivisors_of_noZeroDivisors (hM i).1)
  let R' := Localization.subalgebra.ofField K' (Submonoid.powers (RingOfIntegers.mapRingHom j (r i)))
    (powers_le_nonZeroDivisors_of_noZeroDivisors h0)
  let θ : R →+* R' := IsLocalization.Away.map R R' (RingOfIntegers.mapRingHom j) (r i)
  have hθ : θ.comp (algebraMap (𝓞 K) R) = (algebraMap (𝓞 K') R').comp (RingOfIntegers.mapRingHom j) :=
    IsLocalization.map_comp _
  have e₁ : (algebraMap R K).comp (algebraMap (𝓞 K) R) = algebraMap (𝓞 K) K := (IsScalarTower.algebraMap_eq _ _ _).symm
  have e₂ : (algebraMap R' K').comp (algebraMap (𝓞 K') R') = algebraMap (𝓞 K') K' :=
    (IsScalarTower.algebraMap_eq _ _ _).symm
  have hθ' : (algebraMap R' K').comp θ = j.comp (algebraMap R K) := by
    refine IsLocalization.ringHom_ext (Submonoid.powers (r i)) ?_
    rw [RingHom.comp_assoc, hθ, ← RingHom.comp_assoc, e₂, RingHom.comp_assoc, e₁]
    rfl
  obtain ⟨G, κ, hκ⟩ := exists_isPolFibre hB (algebraMap (𝓞 K) R) P
  obtain ⟨G', κ', hκ'⟩ := exists_isPolFibre hB (algebraMap (𝓞 K') R') P'
  obtain ⟨ζ, hζ, hζκ⟩ := PolFibre.cancel (g := algebraMap R K) hκ (by rw [e₁]; exact F.fib)
  obtain ⟨ζ', hζ', hζκ'⟩ := PolFibre.cancel (g := algebraMap R' K') hκ' (by rw [e₂]; exact fib)
  obtain ⟨χ, hχ, hχκ⟩ := PolFibre.cancel (g := θ) hκ (by rw [hθ]; exact PolFibre.comp hξ hκ')
  have hsq : ψ ≫ ζ = ζ' ≫ χ := by
    refine hκ.2.1.1.hom_ext ?_ ?_
    · rw [Category.assoc, Category.assoc, hζκ, hχκ, w, ← hζκ', Category.assoc]
    · rw [Category.assoc, Category.assoc, hζ.2.1.1.w, hχ.2.1.1.w, ← Category.assoc, ← Category.assoc, hψ.1.w,
        hζ'.2.1.1.w, Category.assoc, Category.assoc, spMap_comp_spMap, spMap_comp_spMap, hθ']
  obtain ⟨e, he, hx⟩ := hloc i R G.A κ ζ
    (IsLocalization.map_units R (⟨r i, Submonoid.mem_powers _⟩ : Submonoid.powers (r i))) hκ.2.1 hζ.2.1 hζκ
  choose x hx hxM using hx
  haveI := G.isAb.comm
  haveI := G'.isAb.comm
  haveI := G.smoothDim
  obtain ⟨e', he', hee'⟩ := exists_isLieBasis_baseChange R R' θ G.A G'.A χ hχ.2.1
    (SmoothOfRelativeDimension.smooth G.g _) _ e he
  choose x' hx' using fun k => (existsUnique_isVecOver hζ'.2.1.1 (e' k)).exists
  have hxM' : ∀ k, IsLieComb ((M i).map j k) v' (x' k) := fun k => by
    refine Chart.comb_baseChange j hψ (hxM k) hv ?_
    refine (PolFibre.vec_iff hζ.2.1.1 hψ.1.w (hx k)).2 ?_
    rw [hsq, ← hθ']
    exact vec_comp (hee' k) (hx' k)
  obtain ⟨a, ha⟩ := (_root_.GlobalTheory.CM.LieLoc.lieLat_localization K' P' F₁ R' (Submonoid.powers (RingOfIntegers.mapRingHom j (r i))) G'.A κ' ζ' e' x'
    ((M i).map j) hκ'.2.1 hζ'.2.1 hζκ' he' fun k => ⟨hx' k, hxM' k⟩).2 c' hc'
  have hin := (_root_.GlobalTheory.CM.LieLoc.lieLat_localization K P F R (Submonoid.powers (r i)) G.A κ ζ e x (M i) hκ.2.1 hζ.2.1 hζκ he
    fun k => ⟨hx k, hxM k⟩).1
  rw [ha]
  refine exists_pow_smul_mem (RingOfIntegers.mapRingHom j (r i)) _ _ (fun k => ?_) a
  obtain ⟨_, ⟨l, rfl⟩, hl⟩ := hin k
  refine ⟨l, Submodule.subset_span ⟨_, hl, funext fun t => ?_⟩⟩
  simp only [Pi.smul_apply, Algebra.smul_def, map_mul, map_pow, Matrix.map_apply]
  rfl

theorem eigLat_eq_span (hB : Out.PolBaseChangeSt) (hξ : IsPolFibre (RingOfIntegers.mapRingHom j) P P' ξ)
    (hψ : IsGrpPullback Q.A F.P₀.A (spMap j) ψ) (w : ψ ≫ F.φ = φ' ≫ ξ) (hv : ∀ i, IsVecOver j ψ (F.v i) (v' i))
    {O : Type} [CommRing O] (act : OAct O P.A) (act' : OAct O P'.A)
    (hact : ∀ a, (act'.act a).left ≫ ξ = ξ ≫ (act.act a).left) (τ : O →+* 𝓞 K) :
    (F₁).eigLat act' ((RingOfIntegers.mapRingHom j).comp τ) =
      Submodule.span (𝓞 K') ((fun c i => j (c i)) '' (F.eigLat act τ : Set (Fin F.P₀.g → K))) := by
  obtain ⟨r, hr, he⟩ := _root_.GlobalTheory.CM.GenFib.exists_lieRep_eigLat K P F O act
  obtain ⟨r', hr', he'⟩ := _root_.GlobalTheory.CM.GenFib.exists_lieRep_eigLat K' P' F₁ O act'
  have hL := lieLat_eq_span (fib := fib) (basis := basis) hB hξ hψ w hv
  have key : ∀ a, ∀ c' ∈ (F₁).lieLat, r' a c' = ((LinearMap.toMatrix' (r a)).map j).mulVec c' := fun a c' hc' => by
    rw [hL] at hc'
    induction hc' using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨c, hc, rfl⟩ := hx
      obtain ⟨u, hu⟩ := ((_root_.GlobalTheory.CM.integral_tangent_coordinates K P F).2.2.2.2.1 c).1 hc
      obtain ⟨u', hu', -⟩ := existsUnique_isVecOver hξ.2.1.1 u
      have h₁ := hr' a _ _ (isCoord_over (fib := fib) (basis := basis) hξ.2.1 hψ w hv hu hu')
      have h₂ := isCoord_over (fib := fib) (basis := basis) hξ.2.1 hψ w hv (hr a _ _ hu) (u' := u' ≫ act'.act a) (by
        unfold IsVecOver at hu' ⊢
        rw [Over.comp_left, Over.comp_left, Category.assoc, hact, ← Category.assoc, hu', Category.assoc])
      refine (((_root_.GlobalTheory.CM.integral_tangent_coordinates K' P' F₁).1 _ h₁.1).unique h₁ h₂).trans (funext fun t => ?_)
      rw [← LinearMap.toMatrix'_mulVec (r a) c]
      exact RingHom.map_mulVec j _ c t
    | zero => simp
    | add x y _ _ hx hy => rw [map_add (f := _), Matrix.mulVec_add, hx, hy]
    | smul s x _ hx => rw [← algebraMap_smul K' s x, map_smul, Matrix.mulVec_smul, hx]
  have hs : (F.eigLat act τ : Set (Fin F.P₀.g → K)) =
      {c | c ∈ F.lieLat ∧ ∀ a, (LinearMap.toMatrix' (r a)).mulVec c = algebraMap (𝓞 K) K (τ a) • c} := by
    ext c
    simp only [SetLike.mem_coe, Set.mem_setOf_eq, (he τ c).1, LinearMap.toMatrix'_mulVec, algebraMap_smul]
  ext c'
  rw [hs, _root_.GlobalTheory.CM.eigenLattice_baseChange K K' O j F.P₀.g F.lieLat _ _ c' (_root_.GlobalTheory.CM.LieLattice.lieLat_fg_and_span_eq_top K P F).1, ← hL, (he' _ c').1]
  refine and_congr_right fun hc' => forall_congr' fun a => ?_
  rw [key a c' hc', ← algebraMap_smul K']
  rfl

theorem form_single_eq (hU : ThetaUnifAV) (hψ : IsPolFibre j F.P₀ (withDim Q F.P₀.g hd) ψ)
    (hv : ∀ i, IsVecOver j ψ (F.v i) (v' i)) {h : HermFam K (Fin F.P₀.g → K)} {h' : HermFam K' (Fin F.P₀.g → K')}
    (H : F.IsHerm h) (H' : (F₁).IsHerm h') (s : K' →+* ℂ) (a b : Fin F.P₀.g) :
    h'.form s (Pi.single a 1) (Pi.single b 1) = h.form (s.comp j) (Pi.single a 1) (Pi.single b 1) := by
  obtain ⟨A, κ, x, u, Hm, χ, W, h₁, h₂, h₃, h₄⟩ := H (s.comp j)
  obtain ⟨A', κ', x', u', Hm', χ', W', h₁', h₂', h₃', h₄'⟩ := H' s
  rw [h₄, h₄', LieMetric.hermForm_eq hU h₁ (PolFibre.comp hψ h₁') h₂ h₂' F.basis.1 h₃
    fun i => ⟨_root_.GlobalTheory.CM.EllComp.isVecOver_comp (hv i) (h₃' i).1, (h₃' i).2⟩]

theorem deg_eq_of_isPolFibre (hU : ThetaUnifAV) (hL : Out.Laws) (hξ : IsPolFibre (RingOfIntegers.mapRingHom j) P P' ξ)
    (F : GenFib P) (F' : GenFib P') (h : HermFam K (Fin F.P₀.g → K)) (h' : HermFam K' (Fin F'.P₀.g → K'))
    (H : F.IsHerm h) (H' : F'.IsHerm h') :
    deg h' F'.lieLat = deg h F.lieLat ∧ ∀ (O : Type) [CommRing O] (act : OAct O P.A) (act' : OAct O P'.A),
      (∀ a, (act'.act a).left ≫ ξ = ξ ≫ (act.act a).left) → ∀ τ : O →+* 𝓞 K,
      deg h' (F'.eigLat act' ((RingOfIntegers.mapRingHom j).comp τ)) = deg h (F.eigLat act τ) := by
  have hg : F'.P₀.g = F.P₀.g := F'.fib.1.trans (hξ.1.trans F.fib.1.symm)
  have hd : SmoothOfRelativeDimension F.P₀.g F'.P₀.A.hom := hg ▸ F'.P₀.smoothDim
  have fib : IsPolFibre (algebraMap (𝓞 K') K') P' (withDim F'.P₀ F.P₀.g hd) F'.φ := ⟨hg.symm.trans F'.fib.1, F'.fib.2⟩
  obtain ⟨ψ, hψ, w⟩ := PolFibre.cancel (g := j) F.fib (PolFibre.comp hξ fib)
  haveI := F.P₀.isAb.comm
  haveI := F'.P₀.isAb.comm
  haveI := F.P₀.smoothDim
  obtain ⟨v', basis, hv⟩ := exists_isLieBasis_baseChange K K' j F.P₀.A F'.P₀.A ψ hψ.2.1
    (SmoothOfRelativeDimension.smooth F.P₀.g _) _ F.v F.basis
  let F₂ : GenFib P' := ⟨withDim F'.P₀ F.P₀.g hd, F'.φ, fib, v', basis⟩
  obtain ⟨h₂, H₂⟩ := (LieMetric.exists_unique_isHerm hU hL K' P' F₂).1
  obtain ⟨d₁, d₂⟩ := _root_.GlobalTheory.FibIndep.deg_lieLat_eq hU hL K' P' F' F₂ h' h₂ H' H₂
  have hf := form_single_eq hU hψ hv H H₂
  have hfg := (_root_.GlobalTheory.CM.LieLattice.lieLat_fg_and_span_eq_top K P F).1
  refine ⟨?_, fun O _ act act' hact τ => ?_⟩
  · rw [d₁, lieLat_eq_span hL.polBaseChange hξ hψ.2.1 w hv]
    exact _root_.GlobalTheory.deg_span_image_eq K K' j _ h h₂ _ hfg hf
  · rw [d₂, eigLat_eq_span hL.polBaseChange hξ hψ.2.1 w hv act act' hact τ]
    exact _root_.GlobalTheory.deg_span_image_eq K K' j _ h h₂ _
      (hfg.of_le (Submodule.span_mono fun _ ⟨u, hu, _⟩ => ⟨u, hu⟩)) hf

theorem deg_lieLat_eigLat_baseChange : ThetaUnifAV → Out.Laws → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (K K' : Type) [Field K] [NumberField K] [Field K'] [NumberField K'] (j : K →+* K') (T : PAT H (Sp (𝓞 K))) (T' : PAT H (Sp (𝓞 K'))) (_ : SABMap T'.t T.t (spMap (RingOfIntegers.mapRingHom j))) (F : GenFib T.pol) (F' : GenFib T'.pol) (h : HermFam K (Fin F.P₀.g → K)) (h' : HermFam K' (Fin F'.P₀.g → K')), F.IsHerm h → F'.IsHerm h' → deg h' F'.lieLat = deg h F.lieLat ∧ ∀ τ : 𝓞 E →+* 𝓞 K, deg h' (F'.eigLat T'.t.act ((RingOfIntegers.mapRingHom j).comp τ)) = deg h (F.eigLat T.t.act τ) := by
  intro hU hL E _ _ _ H K K' _ _ _ _ j T T' m F F' h h' hh hh'
  have hd : SmoothOfRelativeDimension T.g T'.t.G.hom :=
    (smoothOfRelativeDimension_isStableUnderBaseChange _).of_isPullback m.cart.1 T.dim
  have hξ : IsPolFibre (RingOfIntegers.mapRingHom j) T.pol T'.pol m.φ :=
    ⟨H1.dim_unique _ T'.dim hd (eSec T'.t.G (⟨⊥, Ideal.isPrime_bot⟩ : PrimeSpectrum (𝓞 K'))), m.cart,
      (PAT.exists_of_sabMap E H _ _ _ T T'.t m).2⟩
  obtain ⟨h₁, h₂⟩ := deg_eq_of_isPolFibre hU hL hξ F F' h h' hh hh'
  exact ⟨h₁, h₂ _ T.t.act T'.t.act m.act⟩

end GlobalTheory.CM.LieBaseChange
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.DegreeLieLatticesCmTripleBaseChange =====
