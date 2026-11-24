module

public import Mathlib.CategoryTheory.Category.Basic
public import Mathlib.NumberTheory.NumberField.InfinitePlace.Embeddings
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.MemSaturatedOrderIsoSubspaceSpanSymmApply
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.FinrankMulDiscrRpowLeSumSqOfMemTraceDual
public import Mathlib.Analysis.Matrix.PosDef
public import Mathlib.GroupTheory.FiniteAbelian.Basic
public import Mathlib.LinearAlgebra.LinearIndependent.BaseChange
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.NormalFormDualOrthogonalLast
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsStarStableIdealAbsorbingMinors
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLatticeDiscriminantOrderNeZeroUnimodula
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeOfLatMod
public import ReciprocityTheory.SemistableReduction.SemiDegCA
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsSmulMemOfMemSpanLattice, Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermFlagPairLatticeSumDiscriminantEqNormMinor

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsSmulMemOfMemSpanLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsSmulMemOfMemSpanLattice", "h": "module\n\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.Embeddings\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.MemSaturatedOrderIsoSubspaceSpanSymmApply\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.FinrankMulDiscrRpowLeSumSqOfMemTraceDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.FiniteAbelian.Basic\npublic import Mathlib.LinearAlgebra.LinearIndependent.BaseChange\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix
open scoped ComplexOrder ComplexConjugate

namespace GlobalTheory

section Gram

variable {K : Type*} [Field K] {V : Type*} [AddCommGroup V] [Module K V] {σ : K →+* ℂ}

def sesqGram (B : V →ₛₗ[σ] V →ₛₗ[ComplexEmbedding.conjugate σ] ℂ) {ι : Type*} (e : ι → V) :
    Matrix ι ι ℂ :=
  Matrix.of fun i j => B (e i) (e j)

@[simp]
theorem sesqGram_apply (B : V →ₛₗ[σ] V →ₛₗ[ComplexEmbedding.conjugate σ] ℂ) {ι : Type*}
    (e : ι → V) (i j : ι) : sesqGram B e i j = B (e i) (e j) := rfl

theorem sesqGram_of_eq_sum (B : V →ₛₗ[σ] V →ₛₗ[ComplexEmbedding.conjugate σ] ℂ) {ι κ : Type*}
    [Fintype ι] {e : ι → V} {f : κ → V} {g : Matrix κ ι K} (hf : ∀ i, f i = ∑ j, g i j • e j) :
    sesqGram B f = g.map σ * sesqGram B e * (g.map σ)ᴴ := by
  ext i j

  simp only [sesqGram_apply, hf, map_sum, LinearMap.map_smulₛₗ, LinearMap.sum_apply,
  LinearMap.smul_apply, smul_eq_mul, Matrix.mul_apply, Matrix.map_apply,
  Matrix.conjTranspose_apply, ComplexEmbedding.conjugate_coe_eq, Finset.sum_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => ?_
  rw [RCLike.star_def]
  ring

theorem sesqGram_posDef_of_basis (B : V →ₛₗ[σ] V →ₛₗ[ComplexEmbedding.conjugate σ] ℂ)
    {ι κ : Type*} [Finite ι] [Finite κ] (b : Basis ι K V) (hb : (sesqGram B b).PosDef)
    {e : κ → V} (he : LinearIndependent K e) : (sesqGram B e).PosDef := by
  cases nonempty_fintype ι
  cases nonempty_fintype κ
  let g : Matrix κ ι K := Matrix.of fun i j => b.repr (e i) j
  have hf : ∀ i, e i = ∑ j, g i j • b j := fun i => (b.sum_repr (e i)).symm
  rw [sesqGram_of_eq_sum B hf]
  refine hb.mul_mul_conjTranspose_same ?_
  rw [Matrix.vecMul_injective_iff]
  letI := σ.toAlgebra
  have h1 : LinearIndependent K (fun i => (g i : ι → K)) :=
    he.map' (b.equivFun : V →ₗ[K] (ι → K)) b.equivFun.ker
  exact (linearIndependent_algebraMap_comp_iff (R := K) (S := ℂ)).2 h1

end Gram

@[ext]
structure ArchMetric (K : Type*) (V : Type*) [Field K] [AddCommGroup V] [Module K V] where

  form : ∀ σ : K →+* ℂ, V →ₛₗ[σ] V →ₛₗ[ComplexEmbedding.conjugate σ] ℂ

  form_symm : ∀ (σ : K →+* ℂ) (x y : V), form σ y x = conj (form σ x y)

  posDef : ∀ (σ : K →+* ℂ) {n : ℕ} (e : Fin n → V), LinearIndependent K e →
    (sesqGram (form σ) e).PosDef

namespace ArchMetric

section Field

variable {K : Type*} [Field K] {V V' V'' : Type*} [AddCommGroup V] [Module K V]
  [AddCommGroup V'] [Module K V'] [AddCommGroup V''] [Module K V'']

def ofBasis {ι : Type*} [Finite ι] (b : Basis ι K V)
    (B : ∀ σ : K →+* ℂ, V →ₛₗ[σ] V →ₛₗ[ComplexEmbedding.conjugate σ] ℂ)
    (symm : ∀ σ x y, B σ y x = conj (B σ x y)) (pos : ∀ σ, (sesqGram (B σ) b).PosDef) :
    ArchMetric K V where
  form := B
  form_symm := symm
  posDef σ _ _ he := sesqGram_posDef_of_basis (B σ) b (pos σ) he

def ofFun {ι : Type*} [Finite ι] (b : Basis ι K V) (H : (K →+* ℂ) → V → V → ℂ)
    (add : ∀ σ x x' y, H σ (x + x') y = H σ x y + H σ x' y)
    (smul : ∀ σ (a : K) x y, H σ (a • x) y = σ a * H σ x y)
    (symm : ∀ σ x y, H σ y x = conj (H σ x y))
    (pos : ∀ σ, (Matrix.of fun i j => H σ (b i) (b j)).PosDef) : ArchMetric K V :=
  ofBasis b
    (fun σ => LinearMap.mk₂'ₛₗ σ (ComplexEmbedding.conjugate σ) (H σ) (add σ) (smul σ)
      (fun x y y' => by rw [symm σ (y + y') x, add, map_add (f := _), ← symm, ← symm])
      (fun a x y => by
        rw [symm σ (a • y) x, smul, map_mul, ← symm, ComplexEmbedding.conjugate_coe_eq,
          smul_eq_mul]))
    symm pos

noncomputable def diag {ι : Type*} [Fintype ι] (d : (K →+* ℂ) → ι → ℝ) (hd : ∀ σ i, 0 < d σ i) :
    ArchMetric K (ι → K) :=
  ofFun (Pi.basisFun K ι) (fun σ x y => ∑ i, (d σ i : ℂ) * (σ (x i) * conj (σ (y i))))
    (fun σ x x' y => by simp [add_mul, mul_add, Finset.sum_add_distrib])
    (fun σ a x y => by
      simp only [Pi.smul_apply, smul_eq_mul, map_mul, Finset.mul_sum]
      exact Finset.sum_congr rfl fun i _ => by ring)
    (fun σ x y => by

      simp only [map_sum, map_mul, Complex.conj_conj, Complex.conj_ofReal]
      exact Finset.sum_congr rfl fun i _ => by ring)
    (fun σ => by
      classical
      have : (Matrix.diagonal fun i => (d σ i : ℂ)).PosDef :=
        Matrix.PosDef.diagonal fun i => by exact_mod_cast hd σ i
      convert this using 1
      ext i j
      by_cases hij : i = j
      · subst hij
        simp [Pi.single_apply, apply_ite σ, apply_ite (starRingEnd ℂ)]
      · simp [Pi.single_apply, apply_ite σ, apply_ite (starRingEnd ℂ), hij, Ne.symm hij])

theorem diag_form {ι : Type*} [Fintype ι] (d : (K →+* ℂ) → ι → ℝ) (hd : ∀ σ i, 0 < d σ i)
    (σ : K →+* ℂ) (x y : ι → K) :
    (diag d hd).form σ x y = ∑ i, (d σ i : ℂ) * (σ (x i) * conj (σ (y i))) := rfl

variable (K) in
noncomputable def std (ι : Type*) [Fintype ι] : ArchMetric K (ι → K) :=
  diag (fun _ _ => 1) fun _ _ => one_pos

theorem std_form {ι : Type*} [Fintype ι] (σ : K →+* ℂ) (x y : ι → K) :
    (std K ι).form σ x y = ∑ i, σ (x i) * conj (σ (y i)) := by
  simp [std, diag_form]

variable (K) in
noncomputable def stdField : ArchMetric K K :=
  ofFun (Basis.singleton Unit K) (fun σ x y => σ x * conj (σ y))
    (fun σ x x' y => by simp [add_mul]) (fun σ a x y => by simp [mul_assoc])
    (fun σ x y => by simp [mul_comm])
    (fun σ => by
      convert (Matrix.PosDef.one : (1 : Matrix Unit Unit ℂ).PosDef) using 1
      ext i j
      simp)

@[simp]
theorem stdField_form (σ : K →+* ℂ) (x y : K) : (stdField K).form σ x y = σ x * conj (σ y) := rfl

variable (h : ArchMetric K V)

def gram (σ : K →+* ℂ) {ι : Type*} (e : ι → V) : Matrix ι ι ℂ := sesqGram (h.form σ) e

@[simp]
theorem gram_apply (σ : K →+* ℂ) {ι : Type*} (e : ι → V) (i j : ι) :
    h.gram σ e i j = h.form σ (e i) (e j) := rfl

theorem gram_comp (σ : K →+* ℂ) {ι κ : Type*} (e : ι → V) (p : κ → ι) :
    h.gram σ (e ∘ p) = (h.gram σ e).submatrix p p := rfl

theorem gram_of_eq_sum (σ : K →+* ℂ) {ι κ : Type*} [Fintype ι] {e : ι → V} {f : κ → V}
    {g : Matrix κ ι K} (hf : ∀ i, f i = ∑ j, g i j • e j) :
    h.gram σ f = g.map σ * h.gram σ e * (g.map σ)ᴴ :=
  sesqGram_of_eq_sum _ hf

theorem posDef_gram (σ : K →+* ℂ) {ι : Type*} [Finite ι] {e : ι → V}
    (he : LinearIndependent K e) : (h.gram σ e).PosDef := by
  obtain ⟨n, ⟨p⟩⟩ := Finite.exists_equiv_fin ι
  have := (h.posDef σ (e ∘ p.symm) (he.comp _ p.symm.injective)).submatrix p.injective
  convert this using 1
  ext i j
  simp

theorem posSemidef_gram (σ : K →+* ℂ) {ι : Type*} [Finite ι] (e : ι → V) :
    (h.gram σ e).PosSemidef := by
  haveI : FiniteDimensional K (Submodule.span K (Set.range e)) :=
    FiniteDimensional.span_of_finite K (Set.finite_range e)
  let W := Submodule.span K (Set.range e)
  let b := Module.finBasis K W
  have hb : LinearIndependent K (fun i => (b i : V)) :=
    b.linearIndependent.map' W.subtype W.ker_subtype
  let g : Matrix ι (Fin (finrank K W)) K :=
    Matrix.of fun i j => b.repr ⟨e i, Submodule.subset_span ⟨i, rfl⟩⟩ j
  have hf : ∀ i, e i = ∑ j, g i j • (b j : V) := fun i => by
    have := congrArg W.subtype (b.sum_repr ⟨e i, Submodule.subset_span ⟨i, rfl⟩⟩).symm

    rw [map_sum] at this
    exact this
  rw [h.gram_of_eq_sum σ hf]
  exact (h.posDef_gram σ hb).posSemidef.mul_mul_conjTranspose_same _

theorem gram_diag {ι : Type*} [Fintype ι] [DecidableEq ι] (d : (K →+* ℂ) → ι → ℝ)
    (hd : ∀ σ i, 0 < d σ i) (σ : K →+* ℂ) :
    (diag d hd).gram σ (Pi.basisFun K ι) = Matrix.diagonal fun i => (d σ i : ℂ) := by
  ext i j
  by_cases hij : i = j
  · subst hij
    simp [diag_form, Pi.single_apply, apply_ite σ, apply_ite (starRingEnd ℂ)]
  · simp [diag_form, Pi.single_apply, apply_ite σ, apply_ite (starRingEnd ℂ), hij, Ne.symm hij]

section GramDet

variable (σ : K →+* ℂ) {ι κ : Type*} [Fintype ι] [DecidableEq ι] [Fintype κ] [DecidableEq κ]

noncomputable def gramDet (e : ι → V) : ℝ := (h.gram σ e).det.re

theorem ofReal_gramDet (e : ι → V) : (h.gramDet σ e : ℂ) = (h.gram σ e).det := by
  have := (h.posSemidef_gram σ e).det_nonneg
  exact Complex.ext (by simp [gramDet]) (by simpa using (Complex.nonneg_iff.1 this).2)

theorem gramDet_pos {e : ι → V} (he : LinearIndependent K e) : 0 < h.gramDet σ e :=
  (Complex.pos_iff.1 (h.posDef_gram σ he).det_pos).1

theorem gramDet_comp_equiv (e : ι → V) (p : κ ≃ ι) : h.gramDet σ (e ∘ p) = h.gramDet σ e := by
  rw [gramDet, gram_comp, Matrix.det_submatrix_equiv_self, gramDet]

theorem gramDet_of_eq_sum {e f : ι → V} {g : Matrix ι ι K} (hf : ∀ i, f i = ∑ j, g i j • e j) :
    h.gramDet σ f = ‖σ g.det‖ ^ 2 * h.gramDet σ e := by
  apply Complex.ofReal_injective
  have h1 : (g.map σ).det = σ g.det := (σ.map_det g).symm
  rw [Complex.ofReal_mul, ofReal_gramDet, ofReal_gramDet, h.gram_of_eq_sum σ hf, Matrix.det_mul,
    Matrix.det_mul, Matrix.det_conjTranspose, h1, ← Complex.normSq_eq_norm_sq,
    ← Complex.mul_conj, RCLike.star_def]
  ring

theorem gramDet_diag (d : (K →+* ℂ) → ι → ℝ) (hd : ∀ σ i, 0 < d σ i) :
    (diag d hd).gramDet σ (Pi.basisFun K ι) = ∏ i, d σ i := by
  rw [gramDet, gram_diag, Matrix.det_diagonal, ← Complex.ofReal_prod, Complex.ofReal_re]

end GramDet

theorem form_self_nonneg (σ : K →+* ℂ) (x : V) : 0 ≤ h.form σ x x := by
  simpa using (h.posSemidef_gram σ fun _ : Unit => x).det_nonneg

noncomputable def norm (σ : K →+* ℂ) (x : V) : ℝ := Real.sqrt (h.form σ x x).re

theorem norm_sq (σ : K →+* ℂ) (x : V) : h.norm σ x ^ 2 = (h.form σ x x).re :=
  Real.sq_sqrt (Complex.nonneg_iff.1 (h.form_self_nonneg σ x)).1

theorem gramDet_unique (σ : K →+* ℂ) {ι : Type*} [Fintype ι] [DecidableEq ι] [Unique ι]
    (e : ι → V) : h.gramDet σ e = h.norm σ (e default) ^ 2 := by
  rw [gramDet, norm_sq, Matrix.det_unique, gram_apply]

@[simp]
theorem stdField_norm (σ : K →+* ℂ) (x : K) : (stdField K).norm σ x = ‖σ x‖ := by
  rw [norm, stdField_form, Complex.mul_conj, Complex.ofReal_re, Complex.normSq_eq_norm_sq,
    Real.sqrt_sq (_root_.norm_nonneg _)]

section Comap

variable (f : V' →ₗ[K] V) (hf : Function.Injective f) (σ : K →+* ℂ)

end Comap

section Scale

variable (c : (K →+* ℂ) → ℝ) (hc : ∀ σ, 0 < c σ) (σ : K →+* ℂ)

end Scale

noncomputable def scaleNormExp (t : (K →+* ℂ) → ℝ) : ArchMetric K V :=
  { form := fun σ => (Real.exp (2 * t σ) : ℂ) • h.form σ
    form_symm := fun σ x y => by
      change (Real.exp (2 * t σ) : ℂ) * h.form σ y x =
        conj ((Real.exp (2 * t σ) : ℂ) * h.form σ x y)
      rw [h.form_symm]
      simp only [map_mul, Complex.conj_ofReal]
    posDef := fun σ _ e he =>
      (h.posDef σ e he).smul (a := (Real.exp (2 * t σ) : ℂ)) (by exact_mod_cast Real.exp_pos _) }

end Field

end ArchMetric

section Index

theorem relIndex_toAddSubgroup_eq_card {R M : Type*} [Ring R] [AddCommGroup M] [Module R M]
    (B A : Submodule R M) :
    B.toAddSubgroup.relIndex A.toAddSubgroup = Nat.card (A ⧸ B.submoduleOf A) := rfl

theorem index_range_eq_natAbs_norm_det {S M : Type*} [CommRing S] [Module.Free ℤ S]
    [Module.Finite ℤ S] [AddCommGroup M] [Module S M] [Module.Free S M] [Module.Finite S M]
    (φ : M →ₗ[S] M) (hφ : Function.Injective φ) :
    (LinearMap.range φ).toAddSubgroup.index = (Algebra.norm ℤ (LinearMap.det φ)).natAbs := by
  haveI : Module.Free ℤ M := Module.Free.trans (S := S)
  haveI : Module.Finite ℤ M := Module.Finite.trans S M
  rw [← LinearMap.det_restrictScalars]
  have := Submodule.natAbs_det_equiv (LinearMap.range (φ.restrictScalars ℤ))
    (LinearEquiv.ofInjective (φ.restrictScalars ℤ) hφ)
  exact this.symm

variable {K : Type*} [Field K] [NumberField K] {V V' : Type*} [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] [AddCommGroup V'] [Module K V']
  [Module (𝓞 K) V'] [IsScalarTower (𝓞 K) K V']

theorem finrank_lattice_eq_finrank_span (A : Submodule (𝓞 K) V) :
    finrank (𝓞 K) A = finrank K (Submodule.span K (A : Set V)) := by
  rw [Module.finrank, Module.finrank, rank_eq_rank_span K]


omit [NumberField K] in
theorem finiteDimensional_span_of_fg {A : Submodule (𝓞 K) V} (hA : A.FG) :
    FiniteDimensional K (Submodule.span K (A : Set V)) := by
  obtain ⟨s, rfl⟩ := hA
  rw [Submodule.span_span_of_tower]
  exact FiniteDimensional.span_finset K s

theorem finrank_lattice_pos {A : Submodule (𝓞 K) V} (hA : A.FG) (h0 : A ≠ ⊥) :
    0 < finrank (𝓞 K) A := by
  haveI := finiteDimensional_span_of_fg hA
  rw [finrank_lattice_eq_finrank_span]
  refine Nat.pos_of_ne_zero fun h => h0 ?_
  rw [Submodule.finrank_eq_zero, Submodule.span_eq_bot] at h
  exact (Submodule.eq_bot_iff _).2 h

theorem mem_span_of_le_of_finrank_eq {A B : Submodule (𝓞 K) V} (hA : A.FG) (hBA : B ≤ A)
    (hr : finrank (𝓞 K) B = finrank (𝓞 K) A) : ∀ x ∈ A, x ∈ Submodule.span K (B : Set V) := by
  haveI := finiteDimensional_span_of_fg hA
  rw [finrank_lattice_eq_finrank_span, finrank_lattice_eq_finrank_span] at hr
  rw [Submodule.eq_of_le_of_finrank_eq (Submodule.span_mono hBA) hr]
  exact fun x hx => Submodule.subset_span hx

theorem exists_smul_mem_of_mem_span_lattice {B : Submodule (𝓞 K) V} {x : V}
    (hx : x ∈ Submodule.span K (B : Set V)) : ∃ a : 𝓞 K, a ≠ 0 ∧ a • x ∈ B := by
  rw [← mem_saturation_iff, saturation_eq_span K]
  exact hx

theorem relIndex_ne_zero_of_le_span {A B : Submodule (𝓞 K) V} (hA : A.FG)
    (hAB : ∀ x ∈ A, x ∈ Submodule.span K (B : Set V)) :
    B.toAddSubgroup.relIndex A.toAddSubgroup ≠ 0 := by
  rw [relIndex_toAddSubgroup_eq_card]
  haveI : Module.Finite (𝓞 K) A := Module.Finite.iff_fg.2 hA
  haveI : Module.Finite ℤ (A ⧸ B.submoduleOf A) := Module.Finite.trans (𝓞 K) _
  haveI : Finite (A ⧸ B.submoduleOf A) := by
    refine Module.finite_of_fg_torsion _ fun q => ?_
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ q
    obtain ⟨a, ha, hax⟩ := exists_smul_mem_of_mem_span_lattice (hAB x x.2)
    have hn : Ideal.absNorm (Ideal.span {a}) ≠ 0 := by
      rwa [Ne, Ideal.absNorm_eq_zero_iff, Ideal.span_singleton_eq_bot]
    obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 (Ideal.absNorm_mem (Ideal.span {a}))
    refine ⟨⟨(Ideal.absNorm (Ideal.span {a}) : ℤ),
      mem_nonZeroDivisors_of_ne_zero (by exact_mod_cast hn)⟩, ?_⟩
    rw [Submonoid.mk_smul, natCast_zsmul, ← Nat.cast_smul_eq_nsmul (𝓞 K), ← hc,
      ← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero, mul_smul]
    exact Submodule.smul_mem _ c hax
  exact Nat.card_pos.ne'

theorem relIndex_span_eq_natAbs_norm_det {ι : Type*} [Fintype ι] [DecidableEq ι] {e f : ι → V}
    (he : LinearIndependent K e) {g : Matrix ι ι (𝓞 K)} (hg : g.det ≠ 0)
    (hf : ∀ i, f i = ∑ j, g i j • e j) :
    (Submodule.span (𝓞 K) (Set.range f)).toAddSubgroup.relIndex
        (Submodule.span (𝓞 K) (Set.range e)).toAddSubgroup = (Algebra.norm ℤ g.det).natAbs := by
  let L : (ι → 𝓞 K) →ₗ[𝓞 K] V := Fintype.linearCombination (𝓞 K) e
  have hL : Function.Injective L :=
    (he.restrict_scalars' (𝓞 K)).fintypeLinearCombination_injective
  let φ : (ι → 𝓞 K) →ₗ[𝓞 K] (ι → 𝓞 K) := Matrix.toLin' gᵀ
  have hφ : Function.Injective φ := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro v hv
    exact Matrix.eq_zero_of_mulVec_eq_zero (by rwa [Matrix.det_transpose]) hv
  have h1 : Submodule.span (𝓞 K) (Set.range e) = (⊤ : Submodule (𝓞 K) (ι → 𝓞 K)).map L := by
    rw [Submodule.map_top, Fintype.range_linearCombination]
  have h2 : Submodule.span (𝓞 K) (Set.range f) = (LinearMap.range φ).map L := by
    rw [← LinearMap.range_comp, ← Fintype.range_linearCombination]
    congr 1
    ext i
    simp [L, φ, Fintype.linearCombination_apply, hf, Pi.single_apply]
  rw [h1, h2, Submodule.map_toAddSubgroup, Submodule.map_toAddSubgroup,
    AddSubgroup.relIndex_map_map_of_injective _ _ hL, Submodule.top_toAddSubgroup,
    AddSubgroup.relIndex_top_right, index_range_eq_natAbs_norm_det φ hφ, LinearMap.det_toLin',
    Matrix.det_transpose]

theorem log_natAbs_norm_eq_sum {a : 𝓞 K} (ha : a ≠ 0) :
    Real.log ((Algebra.norm ℤ a).natAbs : ℝ) = ∑ σ : K →+* ℂ, Real.log ‖σ (a : K)‖ := by
  have ha' : (a : K) ≠ 0 := by simpa using ha
  rw [← Real.log_prod fun σ _ => by simpa using ha', ← abs_norm_eq_prod_complexEmbeddings,
    ← Algebra.coe_norm_int, Nat.cast_natAbs]
  simp

structure IsLatticeFrame {K : Type*} [Field K] {V : Type*} [AddCommGroup V] [Module K V]
    [Module (𝓞 K) V] (A : Submodule (𝓞 K) V) {ι : Type*} (e : ι → V) : Prop where

  mem : ∀ i, e i ∈ A

  linearIndependent : LinearIndependent K e

  mem_span : ∀ x ∈ A, x ∈ Submodule.span K (Set.range e)

namespace IsLatticeFrame

variable {A : Submodule (𝓞 K) V} {ι κ : Type*} {e : ι → V}


omit [NumberField K] [IsScalarTower (𝓞 K) K V] in
theorem span_eq (he : IsLatticeFrame A e) :
    Submodule.span K (Set.range e) = Submodule.span K (A : Set V) :=
  le_antisymm (Submodule.span_mono (Set.range_subset_iff.2 he.mem))
    (Submodule.span_le.2 he.mem_span)


omit [NumberField K] [IsScalarTower (𝓞 K) K V] in
theorem span_le (he : IsLatticeFrame A e) : Submodule.span (𝓞 K) (Set.range e) ≤ A :=
  Submodule.span_le.2 (Set.range_subset_iff.2 he.mem)

theorem card_eq [Fintype ι] (he : IsLatticeFrame A e) : Fintype.card ι = finrank (𝓞 K) A := by
  rw [finrank_lattice_eq_finrank_span, ← he.span_eq, finrank_span_eq_card he.linearIndependent]


omit [NumberField K] [IsScalarTower (𝓞 K) K V] in
theorem comp_equiv (he : IsLatticeFrame A e) (p : κ ≃ ι) : IsLatticeFrame A (e ∘ p) :=
  ⟨fun i => he.mem _, he.linearIndependent.comp _ p.injective, by
    rw [p.surjective.range_comp]
    exact he.mem_span⟩

theorem relIndex_ne_zero (he : IsLatticeFrame A e) (hA : A.FG) :
    (Submodule.span (𝓞 K) (Set.range e)).toAddSubgroup.relIndex A.toAddSubgroup ≠ 0 :=
  relIndex_ne_zero_of_le_span hA fun x hx => by
    rw [Submodule.span_span_of_tower]
    exact he.mem_span x hx


omit [NumberField K] [IsScalarTower (𝓞 K) K V] in
theorem of_le {B : Submodule (𝓞 K) V} (he : IsLatticeFrame A e) (hAB : A ≤ B)
    (hB : ∀ x ∈ B, x ∈ Submodule.span K (A : Set V)) : IsLatticeFrame B e :=
  ⟨fun i => hAB (he.mem i), he.linearIndependent, fun x hx => he.span_eq ▸ hB x hx⟩


omit [NumberField K] in
theorem map (he : IsLatticeFrame A e) (f : V →ₗ[K] V') (hf : Function.Injective f) :
    IsLatticeFrame (A.map (f.restrictScalars (𝓞 K))) (f ∘ e) := by
  refine ⟨fun i => ⟨e i, he.mem i, rfl⟩,
    he.linearIndependent.map' f (LinearMap.ker_eq_bot.2 hf), ?_⟩
  rintro _ ⟨x, hx, rfl⟩
  rw [Set.range_comp, ← Submodule.map_span]
  exact ⟨x, he.mem_span x hx, rfl⟩


omit [NumberField K] in
theorem smul (he : IsLatticeFrame A e) {d : ι → 𝓞 K} (hd : ∀ i, d i ≠ 0) :
    IsLatticeFrame A fun i => d i • e i := by
  have hd' : ∀ i, (d i : K) ≠ 0 := fun i => by simpa using hd i
  have hs : ∀ i, d i • e i = (d i : K) • e i := fun i => (algebraMap_smul K (d i) (e i)).symm
  refine ⟨fun i => A.smul_mem _ (he.mem i), ?_, fun x hx => ?_⟩
  · simp only [hs]
    exact he.linearIndependent.units_smul fun i => Units.mk0 _ (hd' i)
  · refine Submodule.span_le.2 ?_ (he.mem_span x hx)
    rintro _ ⟨i, rfl⟩
    have : e i = (d i : K)⁻¹ • d i • e i := by rw [hs, inv_smul_smul₀ (hd' i)]
    rw [this]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)

end IsLatticeFrame


omit [NumberField K] in
theorem isLatticeFrame_span {ι : Type*} {e : ι → V} (he : LinearIndependent K e) :
    IsLatticeFrame (Submodule.span (𝓞 K) (Set.range e)) e :=
  ⟨fun i => Submodule.subset_span ⟨i, rfl⟩, he,
    fun _ hx => Submodule.span_le_restrictScalars (𝓞 K) K _ hx⟩

theorem exists_isLatticeFrame {A : Submodule (𝓞 K) V} (hA : A.FG) :
    ∃ e : Fin (finrank (𝓞 K) A) → V, IsLatticeFrame A e := by
  haveI := finiteDimensional_span_of_fg hA
  rw [finrank_lattice_eq_finrank_span]
  obtain ⟨e, h1, h2, h3⟩ := Submodule.exists_fun_fin_finrank_span_eq K (A : Set V)
  exact ⟨e, h1, h3, fun x hx => h2.ge (Submodule.subset_span hx)⟩

end Index

namespace ArchMetric

section NumberField

variable {K : Type*} [Field K] [NumberField K] {V V' : Type*} [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] [AddCommGroup V'] [Module K V']
  [Module (𝓞 K) V'] [IsScalarTower (𝓞 K) K V'] (h : ArchMetric K V)

noncomputable def frameDeg (A : Submodule (𝓞 K) V) {ι : Type*} [Fintype ι] [DecidableEq ι]
    (e : ι → V) : ℝ :=
  Real.log (Nat.card (A ⧸ (Submodule.span (𝓞 K) (Set.range e)).submoduleOf A)) -
    ∑ σ : K →+* ℂ, 1 / 2 * Real.log (h.gramDet σ e)

section FrameDeg

variable {A : Submodule (𝓞 K) V} {ι κ : Type*} [Fintype ι] [DecidableEq ι] [Fintype κ]
  [DecidableEq κ]


omit [IsScalarTower (𝓞 K) K V] in
theorem frameDeg_eq_relIndex (A : Submodule (𝓞 K) V) (e : ι → V) :
    h.frameDeg A e =
      Real.log ((Submodule.span (𝓞 K) (Set.range e)).toAddSubgroup.relIndex A.toAddSubgroup) -
        ∑ σ : K →+* ℂ, 1 / 2 * Real.log (h.gramDet σ e) := rfl


omit [IsScalarTower (𝓞 K) K V] in
theorem frameDeg_comp_equiv (A : Submodule (𝓞 K) V) (e : ι → V) (p : κ ≃ ι) :
    h.frameDeg A (e ∘ p) = h.frameDeg A e := by
  simp only [frameDeg_eq_relIndex, gramDet_comp_equiv, p.surjective.range_comp]

theorem frameDeg_eq_of_mem_span (hA : A.FG) {e f : ι → V} (he : IsLatticeFrame A e)
    (hf : IsLatticeFrame A f) (hfe : ∀ i, f i ∈ Submodule.span (𝓞 K) (Set.range e)) :
    h.frameDeg A f = h.frameDeg A e := by
  choose g hg using fun i => (Submodule.mem_span_range_iff_exists_fun (𝓞 K)).1 (hfe i)
  let G : Matrix ι ι (𝓞 K) := Matrix.of g
  have hG : ∀ i, f i = ∑ j, G i j • e j := fun i => (hg i).symm
  have hG' : ∀ i, f i = ∑ j, G.map (algebraMap (𝓞 K) K) i j • e j := fun i => by
    simp only [hG i, Matrix.map_apply, algebraMap_smul]
  have hdet : (G.map (algebraMap (𝓞 K) K)).det = (G.det : K) :=
    ((algebraMap (𝓞 K) K).map_det G).symm
  have hgram : ∀ σ, h.gramDet σ f = ‖σ (G.det : K)‖ ^ 2 * h.gramDet σ e := fun σ => by
    rw [h.gramDet_of_eq_sum σ hG', hdet]
  have h0 : G.det ≠ 0 := fun h0 => by
    obtain ⟨σ⟩ : Nonempty (K →+* ℂ) := inferInstance
    have := h.gramDet_pos σ hf.linearIndependent
    simp [hgram, h0] at this
  have h0' : (G.det : K) ≠ 0 := by simpa using h0
  have hle : Submodule.span (𝓞 K) (Set.range f) ≤ Submodule.span (𝓞 K) (Set.range e) :=
    Submodule.span_le.2 (Set.range_subset_iff.2 hfe)
  have hmul := AddSubgroup.relIndex_mul_relIndex
    (Submodule.span (𝓞 K) (Set.range f)).toAddSubgroup
    (Submodule.span (𝓞 K) (Set.range e)).toAddSubgroup A.toAddSubgroup hle he.span_le
  rw [relIndex_span_eq_natAbs_norm_det he.linearIndependent h0 hG] at hmul
  have hne := hf.relIndex_ne_zero hA
  rw [← hmul] at hne
  have hlog : ∀ σ : K →+* ℂ, 1 / 2 * Real.log (h.gramDet σ f) =
      Real.log ‖σ (G.det : K)‖ + 1 / 2 * Real.log (h.gramDet σ e) := fun σ => by
    rw [hgram, Real.log_mul (pow_ne_zero _ (by simpa using h0'))
      (h.gramDet_pos σ he.linearIndependent).ne', Real.log_pow]
    push_cast
    ring
  rw [frameDeg_eq_relIndex, frameDeg_eq_relIndex, ← hmul, Nat.cast_mul,
    Real.log_mul (Nat.cast_ne_zero.2 (left_ne_zero_of_mul hne))
      (Nat.cast_ne_zero.2 (right_ne_zero_of_mul hne)), log_natAbs_norm_eq_sum h0]
  simp only [hlog, Finset.sum_add_distrib]
  ring

theorem frameDeg_eq_frameDeg (hA : A.FG) {e : ι → V} {f : κ → V} (he : IsLatticeFrame A e)
    (hf : IsLatticeFrame A f) : h.frameDeg A e = h.frameDeg A f := by
  let p : ι ≃ κ := Fintype.equivOfCardEq (he.card_eq.trans hf.card_eq.symm)
  have hf' := hf.comp_equiv p
  rw [← h.frameDeg_comp_equiv A f p]
  have : ∀ i, ∃ a : 𝓞 K, a ≠ 0 ∧ a • (f ∘ p) i ∈ Submodule.span (𝓞 K) (Set.range e) := fun i =>
    exists_smul_mem_of_mem_span_lattice (by
      rw [Submodule.span_span_of_tower]
      exact he.mem_span _ (hf'.mem i))
  choose d hd hde using this
  rw [← h.frameDeg_eq_of_mem_span hA he (hf'.smul hd) hde,
    h.frameDeg_eq_of_mem_span hA hf' (hf'.smul hd) fun i =>
      Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)]

end FrameDeg


open Classical in
noncomputable def arDeg (A : Submodule (𝓞 K) V) : ℝ := by
  classical
  exact if hA : A.FG then h.frameDeg A (exists_isLatticeFrame hA).choose else 0

section ArDeg

variable {A : Submodule (𝓞 K) V} {ι : Type*} [Fintype ι] [DecidableEq ι]

theorem arDeg_eq_frameDeg (hA : A.FG) {e : ι → V} (he : IsLatticeFrame A e) :
    h.arDeg A = h.frameDeg A e := by
  rw [arDeg, dite_eq_left hA]
  exact h.frameDeg_eq_frameDeg hA (exists_isLatticeFrame hA).choose_spec he

theorem arDeg_span {e : ι → V} (he : LinearIndependent K e) :
    h.arDeg (Submodule.span (𝓞 K) (Set.range e)) =
      -∑ σ : K →+* ℂ, 1 / 2 * Real.log (h.gramDet σ e) := by
  rw [h.arDeg_eq_frameDeg (Submodule.fg_span (Set.finite_range e)) (isLatticeFrame_span he),
    frameDeg_eq_relIndex]
  simp

theorem arDeg_span_singleton {x : V} (hx : x ≠ 0) :
    h.arDeg (Submodule.span (𝓞 K) {x}) = -∑ σ : K →+* ℂ, Real.log (h.norm σ x) := by
  have := h.arDeg_span (e := fun _ : Unit => x) (linearIndependent_unique_iff.2 hx)
  rw [Set.range_const] at this
  rw [this]
  congr 1
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [gramDet_unique, Real.log_pow]
  push_cast
  ring

theorem arDeg_eq_add_log_relIndex {B : Submodule (𝓞 K) V} (hA : A.FG) (hBA : B ≤ A)
    (hAB : ∀ x ∈ A, x ∈ Submodule.span K (B : Set V)) :
    h.arDeg A = h.arDeg B + Real.log (B.toAddSubgroup.relIndex A.toAddSubgroup) := by
  have hB := hA.of_le hBA
  obtain ⟨e, he⟩ := exists_isLatticeFrame hB
  have hmul := AddSubgroup.relIndex_mul_relIndex
    (Submodule.span (𝓞 K) (Set.range e)).toAddSubgroup B.toAddSubgroup A.toAddSubgroup
    he.span_le hBA
  rw [arDeg_eq_frameDeg _ hA (he.of_le hBA hAB), arDeg_eq_frameDeg _ hB he, frameDeg_eq_relIndex,
    frameDeg_eq_relIndex, ← hmul, Nat.cast_mul,
    Real.log_mul (Nat.cast_ne_zero.2 (he.relIndex_ne_zero hB))
      (Nat.cast_ne_zero.2 (relIndex_ne_zero_of_le_span hA hAB))]
  ring

theorem arDeg_le_of_finrank_eq {B : Submodule (𝓞 K) V} (hA : A.FG) (hBA : B ≤ A)
    (hr : finrank (𝓞 K) B = finrank (𝓞 K) A) : h.arDeg B ≤ h.arDeg A := by
  rw [h.arDeg_eq_add_log_relIndex hA hBA (mem_span_of_le_of_finrank_eq hA hBA hr)]
  exact le_add_of_nonneg_right (Real.log_natCast_nonneg _)

theorem arDeg_diag (d : (K →+* ℂ) → ι → ℝ) (hd : ∀ σ i, 0 < d σ i) :
    (diag d hd).arDeg (Submodule.span (𝓞 K) (Set.range (Pi.basisFun K ι))) =
      -∑ σ : K →+* ℂ, 1 / 2 * ∑ i, Real.log (d σ i) := by
  rw [arDeg_span _ (Pi.basisFun K ι).linearIndependent]
  simp only [gramDet_diag, Real.log_prod fun i _ => (hd _ i).ne']

theorem arDeg_stdField_span_singleton {a : K} (ha : a ≠ 0) :
    (stdField K).arDeg (Submodule.span (𝓞 K) {a}) = -Real.log |((Algebra.norm ℚ a : ℚ) : ℝ)| := by
  rw [arDeg_span_singleton _ ha, abs_norm_eq_prod_complexEmbeddings,
    Real.log_prod fun σ _ => by simpa using ha]
  simp only [stdField_norm]

end ArDeg

noncomputable def degNorm (A : Submodule (𝓞 K) V) : ℝ := h.arDeg A / finrank ℚ K

noncomputable def slope (A : Submodule (𝓞 K) V) : ℝ := h.degNorm A / finrank (𝓞 K) A

noncomputable def muMax (A : Submodule (𝓞 K) V) : EReal :=
  ⨆ (B : Submodule (𝓞 K) V) (_ : B ≤ A) (_ : B ≠ ⊥), (h.slope B : EReal)

section Slopes

variable {A B : Submodule (𝓞 K) V}

theorem slope_of_finrank_eq_one (h1 : finrank (𝓞 K) A = 1) : h.slope A = h.degNorm A := by
  simp [slope, h1]

theorem slope_le_muMax (hBA : B ≤ A) (h0 : B ≠ ⊥) : (h.slope B : EReal) ≤ h.muMax A :=
  le_iSup_of_le B (le_iSup_of_le hBA (le_iSup_of_le h0 le_rfl))

theorem muMax_le_iff {c : EReal} : h.muMax A ≤ c ↔ ∀ B ≤ A, B ≠ ⊥ → (h.slope B : EReal) ≤ c := by
  simp [muMax]

theorem muMax_le_coe_iff {c : ℝ} : h.muMax A ≤ c ↔ ∀ B ≤ A, B ≠ ⊥ → h.slope B ≤ c := by
  simp [muMax_le_iff]

theorem muMax_of_finrank_eq_one (hA : A.FG) (h1 : finrank (𝓞 K) A = 1) :
    h.muMax A = h.slope A := by
  have h0 : A ≠ ⊥ := by
    rintro rfl
    simp at h1
  refine le_antisymm (h.muMax_le_coe_iff.2 fun B hBA hB => ?_) (h.slope_le_muMax le_rfl h0)
  haveI : Module.Finite (𝓞 K) A := Module.Finite.iff_fg.2 hA
  have hr : finrank (𝓞 K) B = 1 :=
    le_antisymm (h1 ▸ Submodule.finrank_mono hBA) (finrank_lattice_pos (hA.of_le hBA) hB)
  rw [h.slope_of_finrank_eq_one hr, h.slope_of_finrank_eq_one h1]
  exact div_le_div_of_nonneg_right (h.arDeg_le_of_finrank_eq hA hBA (hr.trans h1.symm))
    (Nat.cast_nonneg _)

section Comap

variable (f : V' →ₗ[K] V) (hf : Function.Injective f) {A' : Submodule (𝓞 K) V'}

end Comap

end Slopes

end NumberField

end ArchMetric

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsSmulMemOfMemSpanLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermFlagPairLatticeSumDiscriminantEqNormMinor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermFlagPairLatticeSumDiscriminantEqNormMinor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.NormalFormDualOrthogonalLast\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsSmulMemOfMemSpanLattice\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsStarStableIdealAbsorbingMinors\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLatticeDiscriminantOrderNeZeroUnimodula\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeOfLatMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\npublic import ReciprocityTheory.SemistableReduction.SemiDegCA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.HermitianLatticeCounting.S6 GlobalTheory.HermLat GlobalTheory.DegCnt
open scoped Pointwise ENNReal Classical nonZeroDivisors

noncomputable section

namespace GlobalTheory.DegCnt.FlagDisc

open GlobalTheory.DegCnt.DelScale GlobalTheory.DegCnt.Absorb

theorem idx_sum {R W : Type} [CommRing R] [AddCommGroup W] [Module R W] {A A' B B' : Submodule R W}
    (h : B ≤ A) (h' : B' ≤ A') (hd : A ⊓ A' = ⊥) : idx (A ⊔ A') (B ⊔ B') = idx A B * idx A' B' := by
  have e1 : idx (A ⊔ A') (B ⊔ A') = idx A B := by
    rw [idx_sup le_sup_right, ← idx_inf_left, inf_comm, sup_inf_assoc_of_le _ h, inf_comm, hd, sup_bot_eq]
  have hd' : B ⊓ A' = ⊥ := le_bot_iff.1 (hd ▸ inf_le_inf_right _ h)
  have e2 : idx (B ⊔ A') (B ⊔ B') = idx A' B' := by
    rw [sup_comm B A', idx_sup le_sup_left, ← idx_inf_left, inf_comm, sup_comm B, sup_inf_assoc_of_le _ h', hd',
      sup_bot_eq]
  rw [← idx_mul (sup_le_sup_left h' B) (sup_le_sup_right h A'), e1, e2, mul_comm]

variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] {H : HermSpace K V} {r : ℕ}


omit [StarRing K] in
theorem idx_ipow {𝔡 : Ideal (𝓞 K)} (h : 𝔡 ≠ ⊥) (n : ℤ) (hn : 0 ≤ n) :
    (1 : K) ∈ ipow 𝔡 (-n) ∧ (idx (ipow 𝔡 (-n)) 1 : ℝ) = (Ideal.absNorm 𝔡 : ℝ) ^ n := by
  lift n to ℕ using hn
  have h1 : (1 : K) ∈ ipow 𝔡 (-n) := by
    rw [mem_ipow_iff h, neg_neg]
    intro u hu
    obtain ⟨d, -, rfl⟩ := (mem_ipow_nat 𝔡 n u).1 hu
    exact Submodule.mem_one.2 ⟨d, (one_mul _).symm⟩
  refine ⟨h1, ?_⟩
  have hfg : (ipow 𝔡 (-n)).FG := FractionalIdeal.fg_of_isNoetherianRing le_rfl _
  have := ReciprocityTheory.MultiplicativeHeights.SemiDegIdx.absNorm_mul_relIndex_one (ipow 𝔡 (-n)) hfg (Submodule.one_le.2 h1)
  have e : (⟨ipow 𝔡 (-n), FractionalIdeal.isFractional_of_fg hfg⟩ : FractionalIdeal (𝓞 K)⁰ K) =
      (𝔡 : FractionalIdeal (𝓞 K)⁰ K) ^ (-(n : ℤ)) := rfl
  rw [e, map_zpow₀, FractionalIdeal.coeIdeal_absNorm, zpow_neg, inv_mul_eq_one₀ (zpow_ne_zero _
    (by exact_mod_cast fun e => h (Ideal.absNorm_eq_zero_iff.1 e)))] at this
  have := congrArg (fun q : ℚ => (q : ℝ)) this
  simpa [idx] using this.symm


omit [NumberField K] in
theorem norm_star [NumberField K] (x : K) : Algebra.norm ℚ (star x) = Algebra.norm ℚ x :=
  Algebra.norm_eq_of_algEquiv ((starRingAut : K ≃+* K).toRatAlgEquiv) x

theorem idx_free {ι : Type} [Fintype ι] [DecidableEq ι] (x x' : ι → V) (hx : Set.range x' = Set.range x)
    (hi : ∀ p q, H.B (x p) (x' q) ∈ (1 : Submodule (𝓞 K) K))
    (hd : (Matrix.of fun p q => H.B (x p) (x' q)).det ≠ 0) :
    (∀ v ∈ Submodule.span K (Set.range x), (∀ q, H.B v (x' q) = 0) → v = 0) ∧
    (idx (dual H (Submodule.span (𝓞 K) (Set.range x))) (Submodule.span (𝓞 K) (Set.range x)) : ℝ) =
      |((Algebra.norm ℚ (Matrix.of fun p q => H.B (x p) (x' q)).det : ℚ) : ℝ)| := by
  set G : Matrix ι ι K := Matrix.of fun p q => H.B (x p) (x' q) with hG
  have hu : IsUnit G.det := hd.isUnit
  choose g hg using fun p q => Submodule.mem_one.1 (hi p q)
  have eg : (algebraMap (𝓞 K) K).mapMatrix (Matrix.of g) = G := by
    ext p q; simp [hg, hG]
  have ed : algebraMap (𝓞 K) K (Matrix.of g).det = G.det := by rw [RingHom.map_det, eg]
  set u : ι → V := fun p => ∑ q, G⁻¹ p q • x q with hu'
  have pair : ∀ (c : ι → K) q, H.B (∑ p, c p • x p) (x' q) = Matrix.vecMul c G q := by
    intro c q
    simp [Matrix.vecMul, dotProduct, hG, LinearMap.sum_apply]
  have comb : ∀ c : ι → K, ∑ p, c p • u p = ∑ p, Matrix.vecMul c G⁻¹ p • x p := by
    intro c
    simp only [hu', Finset.smul_sum, smul_smul, Matrix.vecMul, dotProduct, Finset.sum_smul]
    exact Finset.sum_comm
  have pu : ∀ (c : ι → K) q, H.B (∑ p, c p • u p) (x' q) = c q := by
    intro c q
    rw [comb, pair, Matrix.vecMul_vecMul, Matrix.nonsing_inv_mul _ hu, Matrix.vecMul_one]
  have rep : ∀ v ∈ Submodule.span K (Set.range x), v = ∑ p, H.B v (x' p) • u p := by
    intro v hv
    obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun K).1 hv
    rw [comb]
    simp only [pair]
    rw [show (fun p => Matrix.vecMul c G p) = Matrix.vecMul c G from rfl, Matrix.vecMul_vecMul,
      Matrix.mul_nonsing_inv _ hu, Matrix.vecMul_one]
  have li : LinearIndependent K u := by
    rw [Fintype.linearIndependent_iff]
    intro c hc q
    rw [← pu c q, hc]; simp
  refine ⟨fun v hv h0 => by rw [rep v hv]; simp [h0], ?_⟩
  have hdual : dual H (Submodule.span (𝓞 K) (Set.range x)) = Submodule.span (𝓞 K) (Set.range u) := by
    ext v
    rw [mem_dual_iff, Submodule.span_span_of_tower]
    constructor
    · rintro ⟨h1, h2⟩
      rw [rep v h1]
      refine Submodule.sum_mem _ fun p _ => ?_
      obtain ⟨a, ha⟩ := Submodule.mem_one.1 (h2 (x' p) (Submodule.subset_span (hx ▸ ⟨p, rfl⟩)))
      rw [← ha, algebraMap_smul]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨p, rfl⟩)
    · intro hv
      obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun _).1 hv
      have e : ∑ p, c p • u p = ∑ p, (fun p => algebraMap (𝓞 K) K (c p)) p • u p := by
        simp only [algebraMap_smul]
      rw [e]
      refine ⟨?_, fun w hw => ?_⟩
      · rw [comb]
        exact Submodule.sum_mem _ fun p _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨p, rfl⟩)
      · rw [← hx] at hw
        induction hw using Submodule.span_induction with
        | mem w hw =>
          obtain ⟨q, rfl⟩ := hw
          rw [pu]
          exact Submodule.mem_one.2 ⟨_, rfl⟩
        | zero => rw [map_zero]; exact zero_mem _
        | add a b _ _ ha hb => rw [map_add (f := _)]; exact add_mem ha hb
        | smul a b _ hb =>
          rw [← algebraMap_smul K a b, LinearMap.map_smulₛₗ]
          exact Submodule.smul_mem _ (sig K a) hb
  rw [hdual, idx, GlobalTheory.relIndex_span_eq_natAbs_norm_det li (g := Matrix.of g) (fun e => hd (by rw [← ed, e, map_zero]))
    (fun p => ?_), ← ed]
  · have := Algebra.coe_norm_int (Matrix.of g).det
    rw [RingOfIntegers.coe_eq_algebraMap] at this
    rw [← this, Nat.cast_natAbs]
    simp
  · rw [rep (x p) (Submodule.subset_span ⟨p, rfl⟩)]
    simp only [← hg, algebraMap_smul, Matrix.of_apply]


omit [NumberField K] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] in
theorem Xa_succ (F : FlagD H r) (a : Fin r) :
    F.Xa (a.val + 1) = F.Xa a.val ⊔ Submodule.span K {F.e a.castSucc} := by
  unfold FlagD.Xa
  rw [← Submodule.span_union, ← Set.image_singleton (f := fun b : Fin r => F.e b.castSucc), ← Set.image_union]
  congr 2
  ext b
  simp only [Set.mem_ofPred_eq, Set.mem_union, Set.mem_singleton_iff, Fin.ext_iff]
  omega


omit [NumberField K] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] in
theorem eq_zero_of_smul_mem (F : FlagD H r) (a : Fin r) {t : K} (h : t • F.e a.castSucc ∈ F.Xa a.val) : t = 0 := by
  by_contra ht
  have := (F.Xa a.val).smul_mem t⁻¹ h
  rw [inv_smul_smul₀ ht] at this
  exact F.indep.notMem_span_image (s := {b | b.val < a.val}) (x := a) (lt_irrefl a.val) this


omit [NumberField K] in
theorem idx_flag (F : FlagD H r) (Λ : Submodule (𝓞 K) V) (y : Fin r → V) (hy : ∀ a, y a ∈ Λ)
    (he : ∀ a, F.e a.castSucc - y a ∈ F.Xa a.val) (n : ℕ → ℝ)
    (hn : ∀ a : Fin r, (idx (lead F Λ a.castSucc) 1 : ℝ) = n a.val) : ∀ l ≤ r,
    Submodule.span K (y '' {a | a.val < l}) = F.Xa l ∧
      Submodule.span (𝓞 K) (y '' {a | a.val < l}) ≤ latF F Λ l ∧
      (idx (latF F Λ l) (Submodule.span (𝓞 K) (y '' {a | a.val < l})) : ℝ) = ∏ a ∈ Finset.range l, n a := by
  intro l
  induction l with
  | zero => intro _; simp [FlagD.Xa, latF, idx]
  | succ l ih =>
    intro hl
    obtain ⟨h1, h2, h3⟩ := ih (Nat.le_of_succ_le hl)
    set a : Fin r := ⟨l, hl⟩ with ha
    have es : y '' {b | b.val < l + 1} = y '' {b | b.val < l} ∪ {y a} := by
      rw [← Set.image_singleton, ← Set.image_union]
      congr 1
      ext b
      simp only [Set.mem_ofPred_eq, Set.mem_union, Set.mem_singleton_iff, Fin.ext_iff, ha]
      omega
    have hX : F.Xa (l + 1) = F.Xa l ⊔ Submodule.span K {F.e a.castSucc} := Xa_succ F a
    have hea : F.e a.castSucc - y a ∈ F.Xa l := he a
    have hz : ∀ t : K, t • F.e a.castSucc ∈ F.Xa l → t = 0 := fun t => eq_zero_of_smul_mem F a
    have hle : F.Xa l ≤ F.Xa (l + 1) := hX ▸ le_sup_left
    have hya : y a ∈ F.Xa (l + 1) := by
      have : F.e a.castSucc ∈ F.Xa (l + 1) := hX ▸ Submodule.mem_sup_right (Submodule.mem_span_singleton_self _)
      simpa using sub_mem this (hle hea)
    have hA : latF F Λ l ≤ latF F Λ (l + 1) := inf_le_inf_left _ hle
    have hY : Submodule.span (𝓞 K) {y a} ≤ latF F Λ (l + 1) :=
      (Submodule.span_singleton_le_iff_mem _ _).2 ⟨hy a, hya⟩
    rw [es, Submodule.span_union, Submodule.span_union, h1]
    refine ⟨le_antisymm (sup_le hle ((Submodule.span_singleton_le_iff_mem _ _).2 hya)) ?_,
      sup_le (h2.trans hA) hY, ?_⟩
    · rw [hX]
      refine sup_le le_sup_left ((Submodule.span_singleton_le_iff_mem _ _).2 ?_)
      simpa using Submodule.add_mem_sup hea (Submodule.mem_span_singleton_self (R := K) (y a))
    have hd : latF F Λ l ⊓ Submodule.span (𝓞 K) {y a} = ⊥ := by
      rw [eq_bot_iff]
      rintro v ⟨⟨-, hv⟩, hv'⟩
      obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.1 hv'
      have hv : c • y a ∈ F.Xa l := hv
      rw [← algebraMap_smul K c] at hv ⊢
      have := add_mem ((F.Xa l).smul_mem (algebraMap (𝓞 K) K c) hea) hv
      rw [smul_sub, sub_add_cancel] at this
      rw [hz _ this, zero_smul]
      exact zero_mem _
    rw [← idx_mul (sup_le_sup_right h2 _) (sup_le hA hY), idx_sum h2 le_rfl hd, Finset.prod_range_succ, ← h3,
      ← show _ = n l from hn a]
    have e0 : idx (Submodule.span (𝓞 K) {y a}) (Submodule.span (𝓞 K) {y a}) = 1 := by simp [idx]
    rw [e0, mul_one, Nat.cast_mul]
    congr 2
    set T : Submodule (𝓞 K) V := Submodule.span (𝓞 K) {y a} ⊔ rs (𝓞 K) (F.Xa l) with hT
    set f : K →ₗ[𝓞 K] V := (LinearMap.toSpanSingleton K V (F.e a.castSucc)).restrictScalars (𝓞 K) with hf
    have e1 : T ⊓ latF F Λ (l + 1) = Submodule.span (𝓞 K) {y a} ⊔ latF F Λ l := by
      rw [hT, sup_inf_assoc_of_le _ hY]
      congr 1
      exact le_antisymm (fun v hv => ⟨hv.2.1, hv.1⟩) fun v hv => ⟨hv.2, hA hv⟩
    have e2 : T.comap f = 1 := by
      ext t
      change t • F.e a.castSucc ∈ T ↔ _
      constructor
      · intro h
        obtain ⟨v, hv, w, hw, e⟩ := Submodule.mem_sup.1 h
        obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.1 hv
        refine Submodule.mem_one.2 ⟨c, (sub_eq_zero.1 (hz _ ?_)).symm⟩
        have := sub_mem (show w ∈ F.Xa l from hw) ((F.Xa l).smul_mem (algebraMap (𝓞 K) K c) hea)
        convert this using 1
        rw [sub_smul, ← e, smul_sub, algebraMap_smul, algebraMap_smul]
        abel
      · intro h
        obtain ⟨c, rfl⟩ := Submodule.mem_one.1 h
        rw [algebraMap_smul]
        refine T.smul_mem c ?_
        simpa using Submodule.add_mem_sup (Submodule.mem_span_singleton_self (R := 𝓞 K) (y a))
          (show _ ∈ rs (𝓞 K) (F.Xa l) from hea)
    have e3 : (lead F Λ a.castSucc).map f ⊔ rs (𝓞 K) (F.Xa l) = latF F Λ (l + 1) ⊔ rs (𝓞 K) (F.Xa l) := by
      refine le_antisymm (sup_le ?_ le_sup_right) (sup_le ?_ le_sup_right)
      · rintro _ ⟨t, ht, rfl⟩
        have ht' : t • F.e a.castSucc ∈ Λ ⊔ rs (𝓞 K) (F.Xa l) := ht
        obtain ⟨v, hv, w, hw, e⟩ := Submodule.mem_sup.1 ht'
        refine Submodule.mem_sup.2 ⟨v, ⟨hv, ?_⟩, w, hw, e⟩
        rw [eq_sub_of_add_eq e]
        refine sub_mem (show _ ∈ F.Xa (l + 1) from ?_) (hle hw)
        rw [hX]
        exact Submodule.mem_sup_right (Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self _))
      · rintro v ⟨hv, hv'⟩
        have hv' : v ∈ F.Xa (l + 1) := hv'
        rw [hX] at hv'
        obtain ⟨w, hw, u, hu, e⟩ := Submodule.mem_sup.1 hv'
        obtain ⟨t, rfl⟩ := Submodule.mem_span_singleton.1 hu
        refine Submodule.mem_sup.2 ⟨_, ⟨t, ?_, rfl⟩, w, hw, (add_comm _ _).trans e⟩
        change t • F.e a.castSucc ∈ Λ ⊔ rs (𝓞 K) (F.Xa l)
        rw [eq_sub_of_add_eq' e]
        exact sub_mem (Submodule.mem_sup_left hv) (Submodule.mem_sup_right hw)
    rw [sup_comm, ← e1, inf_comm, idx_inf_left, ← idx_sup (I := rs (𝓞 K) (F.Xa l)) le_sup_right, ← e3,
      idx_sup le_sup_right, ← e2]
    exact (AddSubgroup.relIndex_comap T.toAddSubgroup f.toAddMonoidHom (lead F Λ a.castSucc).toAddSubgroup).symm


omit [NumberField K] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] in
theorem exists_unitri (F : FlagD H r) (y : Fin r → V) (he : ∀ a, F.e a.castSucc - y a ∈ F.Xa a.val) {l : ℕ}
    (hr : l ≤ r) (hl : l ≤ r + 1) : ∃ M : Matrix (Fin l) (Fin l) K, M.det = 1 ∧
      ∀ a, y (Fin.castLE hr a) = ∑ b, M a b • F.e (Fin.castLE hl b) := by
  have hc : ∀ a : Fin l, ∃ m : Fin l → K, (∀ b, a ≤ b → m b = 0) ∧
      F.e (Fin.castLE hr a).castSucc - y (Fin.castLE hr a) =
        ∑ b, m b • F.e (Fin.castLE hl b) := by
    intro a
    have hy := he (Fin.castLE hr a)
    change F.e (Fin.castLE hr a).castSucc - y (Fin.castLE hr a) ∈ F.Xa a.val at hy
    generalize hx : F.e (Fin.castLE hr a).castSucc - y (Fin.castLE hr a) = x at hy ⊢
    clear hx
    unfold FlagD.Xa at hy
    induction hy using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨c, hc, rfl⟩ := hx
      have hc' : (c : ℕ) < a := hc
      have hca : (c : ℕ) < l := lt_trans hc' a.isLt
      refine ⟨fun b => if (b : ℕ) = c then 1 else 0, fun b hb => ?_, ?_⟩
      · have : (a : ℕ) ≤ b := hb
        simp only [ite_eq_right_iff]
        intro h
        omega
      · rw [Finset.sum_eq_single ⟨c, hca⟩]
        · simp only [if_true, one_smul]
          congr 1
        · intro b _ hb
          dsimp only
          rw [if_neg (fun h => hb (Fin.ext h)), zero_smul]
        · intro h
          exact absurd (Finset.mem_univ _) h
    | zero => exact ⟨0, fun _ _ => rfl, by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨m, hm, rfl⟩ := hx
      obtain ⟨n, hn, rfl⟩ := hy
      exact ⟨m + n, fun b hb => by simp [hm b hb, hn b hb],
        by simp [add_smul, Finset.sum_add_distrib]⟩
    | smul c x _ hx =>
      obtain ⟨m, hm, rfl⟩ := hx
      exact ⟨c • m, fun b hb => by simp [hm b hb], by simp [Finset.smul_sum, smul_smul]⟩
  choose m h1 h2 using hc
  refine ⟨1 - Matrix.of m, ?_, fun a => ?_⟩
  · rw [Matrix.det_of_isLowerTriangular (1 - Matrix.of m) (fun a b hab => ?_)]
    · simp [fun a => h1 a a le_rfl]
    · have hab : a < b := hab
      simp [h1 a b hab.le, Matrix.one_apply_ne hab.ne]
  · simp only [Matrix.sub_apply, Matrix.of_apply, sub_smul, Finset.sum_sub_distrib, ← h2 a, Matrix.one_apply,
      ite_smul, one_smul, zero_smul, Finset.sum_ite_eq, Finset.mem_univ, if_true]
    exact (sub_sub_cancel _ _).symm


omit [NumberField K] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] in
theorem iso_Xa (F : FlagD H r) (l : ℕ) {v w : V} (hv : v ∈ F.Xa l) (hw : w ∈ F.Xa l) : H.B v w = 0 := by
  induction hv using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨a, -, rfl⟩ := hx
    induction hw using Submodule.span_induction with
    | mem x hx => obtain ⟨b, -, rfl⟩ := hx; exact F.iso a b
    | zero => simp
    | add a b _ _ ha hb => rw [map_add (f := _), ha, hb, add_zero]
    | smul a b _ hb => rw [LinearMap.map_smulₛₗ, hb, smul_zero]
  | zero => simp
  | add a b _ _ ha hb => rw [map_add (f := _), LinearMap.add_apply, ha, hb, add_zero]
  | smul a b _ hb => rw [map_smul, LinearMap.smul_apply, hb, smul_zero]

theorem exists_vectors (N : NF H r) (F : FlagD H r) {Λ : Submodule (𝓞 K) V} (h : IsFrame F Λ N.aa) {l : ℕ}
    (hr : l ≤ r) (hl : l ≤ r + 1) : ∃ (y : Fin l → V) (M : Matrix (Fin l) (Fin l) K), M.det = 1 ∧
      (∀ a, y a = ∑ b, M a b • F.e (Fin.castLE hl b)) ∧ Submodule.span K (Set.range y) = F.Xa l ∧
      Submodule.span (𝓞 K) (Set.range y) ≤ latF F Λ l ∧
      (idx (latF F Λ l) (Submodule.span (𝓞 K) (Set.range y)) : ℝ) =
        (Ideal.absNorm N.𝔡 : ℝ) ^ (∑ a ∈ Finset.range l, ((r : ℤ) - a)) := by
  have hp : ∀ a : Fin r, (0 : ℤ) ≤ (r : ℤ) - a.val := fun a => by have := a.2; omega
  have h1 : ∀ a : Fin r, ∃ y ∈ Λ, F.e a.castSucc - y ∈ F.Xa a.val := by
    intro a
    have : (1 : K) ∈ lead F Λ a.castSucc := h.1 a ▸ (idx_ipow N.𝔡_ne _ (hp a)).1
    have : (1 : K) • F.e a.castSucc ∈ Λ ⊔ rs (𝓞 K) (F.Xa a.val) := this
    obtain ⟨v, hv, w, hw, e⟩ := Submodule.mem_sup.1 this
    rw [one_smul] at e
    exact ⟨v, hv, by rw [← e, add_sub_cancel_left]; exact hw⟩
  choose y hy he using h1
  obtain ⟨M, hM, hM'⟩ := exists_unitri F y he hr hl
  have := idx_flag F Λ y hy he (fun a => (Ideal.absNorm N.𝔡 : ℝ) ^ ((r : ℤ) - a))
    (fun a => h.1 a ▸ (idx_ipow N.𝔡_ne _ (hp a)).2) l hr
  have es : Set.range (fun a : Fin l => y (Fin.castLE hr a)) = y '' {a | a.val < l} := by
    rw [← Fin.range_castLE hr, ← Set.range_comp]; rfl
  refine ⟨fun a => y (Fin.castLE hr a), M, hM, hM', ?_⟩
  rw [es]
  refine ⟨this.1, this.2.1, this.2.2.trans ?_⟩
  have h0 : (Ideal.absNorm N.𝔡 : ℝ) ≠ 0 := by exact_mod_cast fun e => N.𝔡_ne (Ideal.absNorm_eq_zero_iff.1 e)
  clear this es hM' hM M hr hl
  induction l with
  | zero => simp
  | succ l ih => rw [Finset.prod_range_succ, Finset.sum_range_succ, ih, zpow_add₀ h0]

theorem main : ∀ (K V : Type) [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (H : HermSpace K V), Formalism.HermitianLatticesTheory.IsCMUnram K → ∀ (r : ℕ) (N : NF H r), ∀ (g : ℕ) (Λ : Submodule (𝓞 K) V), 1 ≤ g → N.IsTerm g Λ → ∀ l ≤ N.j, N.nD l ≠ 0 → normD N.F N.F' Λ l = N.nD l ∧ 1 ≤ N.nD l := by
  intro K V _ _ _ _ _ _ _ _ H hK r N g Λ _ hΛ l hj hne
  have hr := hj.trans N.j_le
  have hl : l ≤ r + 1 := hr.trans (Nat.le_succ r)
  have hD : Dl N.F N.F' l hl ≠ 0 := fun e => hne (by rw [NF.nD, dite_eq_left hl, e]; simp)
  refine ⟨?_, ?_⟩
  swap
  · obtain ⟨A, hA0, hA⟩ := exists_ideal N hΛ.1 l
    rw [← (hA hl hj hD).1]
    exact_mod_cast Nat.one_le_iff_ne_zero.2 fun e => hA0 (Ideal.absNorm_eq_zero_iff.1 e)
  obtain ⟨hU, hF, hF'⟩ := hΛ.1
  have hint : ∀ x ∈ Λ, ∀ y ∈ Λ, H.B x y ∈ (1 : Submodule (𝓞 K) K) := by
    intro x hx
    rw [← hU.2] at hx
    exact ((mem_dual_iff H Λ x).1 hx).2
  have hfg : Λ.FG := ((isUnimod_iff H Λ).1 hU).1.1
  obtain ⟨y, M, d1, c1, s1, l1, i1⟩ := exists_vectors N N.F hF hr hl
  obtain ⟨y', M', d2, c2, s2, l2, i2⟩ := exists_vectors N N.F' hF' hr hl
  have m1 : ∀ a, y a ∈ latF N.F Λ l := fun a => l1 (Submodule.subset_span ⟨a, rfl⟩)
  have m2 : ∀ a, y' a ∈ latF N.F' Λ l := fun a => l2 (Submodule.subset_span ⟨a, rfl⟩)
  set P : Matrix (Fin l) (Fin l) K := Matrix.of fun a b => H.B (y a) (y' b) with hP
  have dP : P.det = Dl N.F N.F' l hl := by
    have e : P = M * (Zhat N.F N.F').submatrix (Fin.castLE hl) (Fin.castLE hl) * M'.conjTranspose := by
      ext a b

      simp only [hP, c1, c2, Matrix.of_apply, Matrix.mul_apply, Zhat,
      Matrix.submatrix_apply, Matrix.conjTranspose_apply, map_sum, LinearMap.sum_apply, map_smul,
      LinearMap.map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, starRingEnd_apply]
      exact Finset.sum_congr rfl fun _ _ => mul_comm _ _
    rw [e, Matrix.det_mul, Matrix.det_mul, Matrix.det_conjTranspose, d1, d2, star_one, one_mul, mul_one, Dl]
  have eG : (Matrix.of fun p q => H.B (Sum.elim y y' p) (Sum.elim y' y q)) =
      Matrix.fromBlocks P 0 0 P.conjTranspose := by
    ext p q
    rcases p with p | p <;> rcases q with q | q
    · rfl
    · exact iso_Xa N.F l (m1 p).2 (m1 q).2
    · exact iso_Xa N.F' l (m2 p).2 (m2 q).2
    · exact (H.herm _ _).symm
  have dG : (Matrix.of fun p q => H.B (Sum.elim y y' p) (Sum.elim y' y q)).det =
      Dl N.F N.F' l hl * star (Dl N.F N.F' l hl) := by
    rw [eG, Matrix.det_fromBlocks_zero₂₁, Matrix.det_conjTranspose, dP]
  have hrg : Set.range (Sum.elim y' y) = Set.range (Sum.elim y y') := by
    rw [Set.Sum.elim_range, Set.Sum.elim_range, Set.union_comm]
  have mm : ∀ p, Sum.elim y y' p ∈ Λ := by rintro (p | p); exacts [(m1 p).1, (m2 p).1]
  have mm' : ∀ p, Sum.elim y' y p ∈ Λ := by rintro (p | p); exacts [(m2 p).1, (m1 p).1]
  obtain ⟨nd, hi⟩ := idx_free (H := H) (Sum.elim y y') (Sum.elim y' y) hrg (fun p q => hint _ (mm p) _ (mm' q))
    (dG ▸ mul_ne_zero hD (star_ne_zero.2 hD))
  rw [dG, map_mul, norm_star] at hi
  set S := Submodule.span K (Set.range (Sum.elim y y')) with hS
  set L := Submodule.span (𝓞 K) (Set.range (Sum.elim y y')) with hL
  have eS : S = N.F.Xa l ⊔ N.F'.Xa l := by rw [hS, Set.Sum.elim_range, Submodule.span_union, s1, s2]
  have eL : L = Submodule.span (𝓞 K) (Set.range y) ⊔ Submodule.span (𝓞 K) (Set.range y') := by
    rw [hL, Set.Sum.elim_range, Submodule.span_union]
  have rad : ∀ x ∈ S, (∀ y ∈ S, H.B x y = 0) ↔ x ∈ (⊥ : Submodule K V) := fun x hx =>
    ⟨fun h => nd x hx fun q => h _ (Submodule.subset_span (hrg ▸ ⟨q, rfl⟩)), fun h y _ => by
      rw [(Submodule.mem_bot K).1 h]; simp⟩
  set T := latF N.F Λ l ⊔ latF N.F' Λ l with hT
  have hLT : L ≤ T := eL ▸ sup_le_sup l1 l2
  have hTΛ : T ≤ Λ := sup_le inf_le_left inf_le_left
  have sL : Submodule.span K (L : Set V) = S := Submodule.span_span_of_tower _ _ _
  have sT : Submodule.span K (T : Set V) = S := by
    refine le_antisymm (Submodule.span_le.2 ?_) (sL ▸ Submodule.span_mono hLT)
    change T ≤ rs (𝓞 K) S
    rw [eS]
    exact sup_le (fun v hv => Submodule.mem_sup_left hv.2) fun v hv => Submodule.mem_sup_right hv.2
  have LL : IsLatMod L S ⊥ := ⟨⟨L, hfg.of_le (hLT.trans hTΛ), by simp⟩, sL⟩
  have LT : IsLatMod T S ⊥ := ⟨⟨T, hfg.of_le hTΛ, by simp⟩, sT⟩
  obtain ⟨-, -, k1, -⟩ := DelScale.main K V H hK T L S ⊥ bot_le rad LT LL
  obtain ⟨k0, -, -, k2⟩ := DelScale.main K V H hK L L S ⊥ bot_le rad LL LL
  have k3 := (k2 ((isIntegralLat_iff H L).2 fun a ha b hb => hint a (hTΛ (hLT ha)) b (hTΛ (hLT hb)))).2
  rw [hi, Rat.cast_mul, abs_mul, ← sq, sq_eq_sq₀ k0.le (abs_nonneg _)] at k3
  have hd : latF N.F Λ l ⊓ latF N.F' Λ l = ⊥ := by
    rw [eq_bot_iff]
    rintro v ⟨h1, h2⟩
    refine nd v (eS ▸ Submodule.mem_sup_left h1.2) ?_
    rintro (q | q)
    exacts [iso_Xa N.F' l h2.2 (m2 q).2, iso_Xa N.F l h1.2 (m1 q).2]
  have k4 : gidx T L = (Ideal.absNorm N.𝔡 : ℝ) ^ (2 * ∑ a ∈ Finset.range l, ((r : ℤ) - a)) := by
    rw [gidx, idx_eq L, GlobalTheory.Mass.DiscOrder.idxN_eq_one.2 hLT, eL, idx_sum l1 l2 hd, Nat.cast_one, div_one,
      Nat.cast_mul, i1, i2, mul_comm (2 : ℤ), zpow_mul, zpow_two]
  have h0 : (Ideal.absNorm N.𝔡 : ℝ) ≠ 0 := by exact_mod_cast fun e => N.𝔡_ne (Ideal.absNorm_eq_zero_iff.1 e)
  rw [normD, NF.nD, dite_eq_left hl, ← k3, k1, k4, zpow_neg, mul_comm, ← mul_assoc,
    inv_mul_cancel₀ (zpow_ne_zero _ h0), one_mul]

end GlobalTheory.DegCnt.FlagDisc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermFlagPairLatticeSumDiscriminantEqNormMinor =====
