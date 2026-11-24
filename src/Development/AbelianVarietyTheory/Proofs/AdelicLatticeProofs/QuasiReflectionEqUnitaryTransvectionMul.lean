module

public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermHyperbolic
public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.NontrivialTransvection
public import Mathlib.LinearAlgebra.Matrix.ToLin
public import Mathlib.Order.Filter.Cofinite
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIsotropicBasisNonorthogonalTwoVectors
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryTransvectionSubmonoidNormalDetOne
public import Mathlib.Algebra.Polynomial.Roots
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.QuasiReflectionEqMulTransvectionsOfHyperbolicPla, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.QuasiReflectionEqUnitaryTransvectionMul

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.QuasiReflectionEqMulTransvectionsOfHyperbolicPla =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.QuasiReflectionEqMulTransvectionsOfHyperbolicPla", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermHyperbolic\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.NontrivialTransvection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1\npublic import Mathlib.LinearAlgebra.Matrix.ToLin\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UTrans GlobalTheory.AdLat
open scoped TensorProduct

namespace GlobalTheory.UTrans.PlaneRefl

variable {R : Type} [CommRing R] {n : ℕ} (σ : R →+* R) (G : Matrix (Fin n) (Fin n) R)

open NumberField IsDedekindDomain Matrix in
open scoped TensorProduct in
private lemma transvection_zero' {E : Type} [Field E] {n : ℕ} (σ : E →+* E)
    (G : Matrix (Fin n) (Fin n) E) (w : Fin n → E) : _root_.GlobalTheory.UTrans.tv σ G w 0 = 1 := by
  unfold _root_.GlobalTheory.UTrans.tv
  ext i j
  simp

open NumberField IsDedekindDomain Matrix in
open scoped TensorProduct in
private lemma quasiReflection_eq_transvectionGen_mul_shifted {E : Type} [Field E] [CharZero E] {n : ℕ} (σ : E →+* E)
    (G : Matrix (Fin n) (Fin n) E) (hinv : ∀ a, σ (σ a) = a) (hG : ∀ a b, σ (G a b) = G b a)
    (x z : Fin n → E) (a u : E) (hzz : _root_.GlobalTheory.UTrans.hf σ G z z = 0)
    (hxz : _root_.GlobalTheory.UTrans.hf σ G x z ≠ 0) (hxx : _root_.GlobalTheory.UTrans.hf σ G x x ≠ 0)
    (hyy : _root_.GlobalTheory.UTrans.hf σ G (x + a • z) (x + a • z) ≠ 0) (hu : u * σ u = 1)
    (hu1 : u ≠ 1)
    (hD : u * σ a * _root_.GlobalTheory.UTrans.hf σ G x z + a * σ (_root_.GlobalTheory.UTrans.hf σ G x z) ≠ 0) :
    ∃ m ∈ _root_.GlobalTheory.UTrans.TvGen σ G,
      _root_.GlobalTheory.UTrans.tv σ G x ((u - 1) / _root_.GlobalTheory.UTrans.hf σ G x x) =
        m * _root_.GlobalTheory.UTrans.tv σ G (x + a • z)
          ((u - 1) / _root_.GlobalTheory.UTrans.hf σ G (x + a • z) (x + a • z)) := by
  set β := _root_.GlobalTheory.UTrans.hf σ G x z with hβ
  set α := _root_.GlobalTheory.UTrans.hf σ G x x with hα
  have hzx : _root_.GlobalTheory.UTrans.hf σ G z x = σ β := by
    rw [hβ, _root_.GlobalTheory.UTrans.Model.hf_conj σ G hinv hG]
  have hαr : σ α = α := by rw [hα, _root_.GlobalTheory.UTrans.Model.hf_conj σ G hinv hG]
  have hα' : _root_.GlobalTheory.UTrans.hf σ G (x + a • z) (x + a • z) = α + σ a * β + a * σ β := by
    rw [_root_.GlobalTheory.UTrans.Model.hf_add_smul_left, _root_.GlobalTheory.UTrans.Model.hf_add_smul_right,
      _root_.GlobalTheory.UTrans.Model.hf_add_smul_right, hzz, hzx]
    ring
  rw [hα'] at hyy ⊢
  clear_value α β
  have hu0 : u ≠ 0 := left_ne_zero_of_mul_eq_one hu
  have hsu : σ u = u⁻¹ := eq_inv_of_mul_eq_one_right hu
  have hu1' : u - 1 ≠ 0 := sub_ne_zero.2 hu1
  have hsβ : σ β ≠ 0 := fun h => hxz (by rw [← hinv β, h, map_zero])
  obtain ⟨D, hDdef⟩ : ∃ D, D = u * σ a * β + a * σ β := ⟨_, rfl⟩
  rw [← hDdef] at hD
  obtain ⟨N, hN⟩ : ∃ N, N = β * σ β := ⟨_, rfl⟩
  obtain ⟨A, hA⟩ : ∃ A, A = -(σ a * β + a * σ β) * u * α / (D * (u - 1) * N) := ⟨_, rfl⟩
  obtain ⟨B, hB⟩ : ∃ B, B = (u * α * (σ a * β + a * σ β) - (u - 1) ^ 2 * (σ a * β) * (a * σ β)) /
      (D * (u - 1) * N) := ⟨_, rfl⟩
  obtain ⟨R, hR⟩ : ∃ R, R = -(D * α / ((α + σ a * β + a * σ β) * (u - 1) * N)) := ⟨_, rfl⟩
  obtain ⟨c, hc⟩ : ∃ c, c = (u - 1) / α := ⟨_, rfl⟩
  have hσc : σ c = (u⁻¹ - 1) / α := by rw [hc, map_div₀, map_sub, map_one, hsu, hαr]
  have hyy2 : α + a * σ β + σ a * β ≠ 0 := by rw [add_assoc, add_comm (a * σ β), ← add_assoc]; exact hyy
  have hN0 : N ≠ 0 := by rw [hN]; exact mul_ne_zero hxz hsβ
  have hσD : σ D = D / u := by
    rw [hDdef]
    simp only [map_add (f := _), map_mul, hinv, hsu]
    field_simp
    ring
  have hσN : σ N = N := by rw [hN]; simp only [map_mul, hinv]; ring
  have trA : A + σ A = 0 := by
    rw [hA]
    simp only [map_div₀, map_mul, map_neg, map_sub, map_one, map_add (f := _), hinv, hsu, hαr, hσD, hσN]
    field_simp
    ring
  have trB : B + σ B = 0 := by
    rw [hB]
    simp only [map_div₀, map_mul, map_sub, map_one, map_add (f := _), map_pow, hinv, hsu, hαr, hσD, hσN]
    field_simp
    ring
  have trR : R + σ R = 0 := by
    rw [hR]
    simp only [map_div₀, map_mul, map_neg, map_sub, map_one, map_add (f := _), hinv, hsu, hαr, hσD, hσN]
    field_simp
    ring
  obtain ⟨w, hw⟩ : ∃ w, w = z + (c * σ β) • x := ⟨_, rfl⟩
  have hww : _root_.GlobalTheory.UTrans.hf σ G w w = 0 := by
    rw [hw, _root_.GlobalTheory.UTrans.Model.hf_add_smul_left, _root_.GlobalTheory.UTrans.Model.hf_add_smul_right,
      _root_.GlobalTheory.UTrans.Model.hf_add_smul_right, hzz, hzx, map_mul, hσc, hinv, ← hβ, ← hα]
    rw [hc]
    field_simp
    ring
  refine ⟨_root_.GlobalTheory.UTrans.tv σ G z A * _root_.GlobalTheory.UTrans.tv σ G w R *
      _root_.GlobalTheory.UTrans.tv σ G z B, ?_, ?_⟩
  · unfold _root_.GlobalTheory.UTrans.TvGen
    refine mul_mem (mul_mem ?_ ?_) ?_
    · exact Submonoid.subset_closure ⟨z, A, hzz, trA, rfl⟩
    · exact Submonoid.subset_closure ⟨w, R, hww, trR, rfl⟩
    · exact Submonoid.subset_closure ⟨z, B, hzz, trB, rfl⟩
  rw [← hc]
  refine Matrix.toLin'.injective (LinearMap.ext fun v => ?_)
  simp only [Matrix.toLin'_apply]
  rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec]
  simp only [_root_.GlobalTheory.UTrans.Model.tv_mulVec]
  subst hw
  simp only [_root_.GlobalTheory.UTrans.Model.hf_add_smul_left, _root_.GlobalTheory.UTrans.Model.hf_add_smul_right]
  simp only [hzz, hzx, ← hβ, ← hα]
  simp only [map_mul, hσc, hinv]
  generalize _root_.GlobalTheory.UTrans.hf σ G v x = p at *
  generalize _root_.GlobalTheory.UTrans.hf σ G v z = q at *
  subst hA hB hR hc hDdef hN
  ext i
  simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
  field_simp
  ring

open NumberField IsDedekindDomain Matrix in
open scoped TensorProduct in
private lemma transvection_isometry {E : Type} [Field E] {n : ℕ} (σ : E →+* E)
    (G : Matrix (Fin n) (Fin n) E) (hinv : ∀ a, σ (σ a) = a) (hG : ∀ a b, σ (G a b) = G b a)
    (w : Fin n → E) (t : E)
    (ht : t + σ t + t * σ t * _root_.GlobalTheory.UTrans.hf σ G w w = 0) (v v' : Fin n → E) :
    _root_.GlobalTheory.UTrans.hf σ G ((_root_.GlobalTheory.UTrans.tv σ G w t).mulVec v)
      ((_root_.GlobalTheory.UTrans.tv σ G w t).mulVec v') = _root_.GlobalTheory.UTrans.hf σ G v v' := by
  simp only [_root_.GlobalTheory.UTrans.Model.tv_mulVec, _root_.GlobalTheory.UTrans.Model.hf_add_smul_left,
    _root_.GlobalTheory.UTrans.Model.hf_add_smul_right, map_mul]
  rw [_root_.GlobalTheory.UTrans.Model.hf_conj σ G hinv hG v' w]
  linear_combination (_root_.GlobalTheory.UTrans.hf σ G v w * _root_.GlobalTheory.UTrans.hf σ G w v') * ht

open NumberField IsDedekindDomain Matrix in
open scoped TensorProduct in
private lemma isometry_mul_transvection {E : Type} [Field E] {n : ℕ} (σ : E →+* E)
    (G : Matrix (Fin n) (Fin n) E) (g : Matrix (Fin n) (Fin n) E)
    (hg : ∀ v w, _root_.GlobalTheory.UTrans.hf σ G (g.mulVec v) (g.mulVec w) =
      _root_.GlobalTheory.UTrans.hf σ G v w) (w : Fin n → E) (t : E) :
    g * _root_.GlobalTheory.UTrans.tv σ G w t = _root_.GlobalTheory.UTrans.tv σ G (g.mulVec w) t * g := by
  refine Matrix.toLin'.injective (LinearMap.ext fun v => ?_)
  simp only [Matrix.toLin'_apply, ← Matrix.mulVec_mulVec, _root_.GlobalTheory.UTrans.Model.tv_mulVec, hg,
    Matrix.mulVec_add, Matrix.mulVec_smul]

open NumberField IsDedekindDomain Matrix in
open scoped TensorProduct in
private lemma transvection_mul_isotropic {E : Type} [Field E] {n : ℕ} (σ : E →+* E)
    (G : Matrix (Fin n) (Fin n) E) (w : Fin n → E) (hw : _root_.GlobalTheory.UTrans.hf σ G w w = 0)
    (s t : E) : _root_.GlobalTheory.UTrans.tv σ G w s * _root_.GlobalTheory.UTrans.tv σ G w t =
      _root_.GlobalTheory.UTrans.tv σ G w (s + t) := by
  refine Matrix.toLin'.injective (LinearMap.ext fun v => ?_)
  simp only [Matrix.toLin'_apply, ← Matrix.mulVec_mulVec, _root_.GlobalTheory.UTrans.Model.tv_mulVec,
    _root_.GlobalTheory.UTrans.Model.hf_add_smul_left, hw]
  rw [add_assoc, ← add_smul]
  congr 2
  ring


open NumberField IsDedekindDomain Matrix in
open scoped TensorProduct in
variable {R : Type} [CommRing R] {n : ℕ} (σ : R →+* R) (G : Matrix (Fin n) (Fin n) R) in
theorem _root_.GlobalTheory.UTrans.PlaneRefl.quasiRefl_eq_mul_of_plane : ∀ (E : Type) [Field E] [CharZero E]
    (n : ℕ) (σ : E →+* E) (G : Matrix (Fin n) (Fin n) E), _root_.GlobalTheory.UTrans.IsHerm σ G →
    ∀ (x z : Fin n → E) (a u : E), _root_.GlobalTheory.UTrans.hf σ G z z = 0 →
    _root_.GlobalTheory.UTrans.hf σ G x z ≠ 0 → _root_.GlobalTheory.UTrans.hf σ G x x ≠ 0 →
    _root_.GlobalTheory.UTrans.hf σ G (x + a • z) (x + a • z) ≠ 0 → u * σ u = 1 →
    ∃ m ∈ _root_.GlobalTheory.UTrans.TvGen σ G,
      _root_.GlobalTheory.UTrans.tv σ G x ((u - 1) / _root_.GlobalTheory.UTrans.hf σ G x x) =
        m * _root_.GlobalTheory.UTrans.tv σ G (x + a • z)
          ((u - 1) / _root_.GlobalTheory.UTrans.hf σ G (x + a • z) (x + a • z)) := by
  intro E _ _ n σ G hH x z a u hzz hxz hxx hyy hu
  obtain ⟨hinv, hne, hG, -⟩ := hH
  by_cases hu1 : u = 1
  · subst hu1
    refine ⟨1, one_mem _, ?_⟩
    simp only [sub_self, zero_div, transvection_zero', one_mul]
  by_cases hD : u * σ a * _root_.GlobalTheory.UTrans.hf σ G x z +
      a * σ (_root_.GlobalTheory.UTrans.hf σ G x z) ≠ 0
  · exact quasiReflection_eq_transvectionGen_mul_shifted σ G hinv hG x z a u hzz hxz hxx hyy hu hu1 hD
  push_neg at hD
  obtain ⟨e, he⟩ := hne
  obtain ⟨ω, hωdef⟩ : ∃ ω, ω = e - σ e := ⟨_, rfl⟩
  have hσω : σ ω = -ω := by rw [hωdef, map_sub, hinv]; ring
  have hω0 : ω ≠ 0 := by rw [hωdef]; exact sub_ne_zero.2 (Ne.symm he)
  set β := _root_.GlobalTheory.UTrans.hf σ G x z with hβ
  set y := x + a • z with hy
  set E₁ := _root_.GlobalTheory.UTrans.tv σ G z ω with hE₁
  set E₂ := _root_.GlobalTheory.UTrans.tv σ G z (-ω) with hE₂
  have hEiso : ∀ v w, _root_.GlobalTheory.UTrans.hf σ G (E₁.mulVec v) (E₁.mulVec w) =
      _root_.GlobalTheory.UTrans.hf σ G v w :=
    transvection_isometry σ G hinv hG z ω (by rw [hσω, hzz]; ring)
  have hy1 : E₁.mulVec y = x + (a + ω * β) • z := by
    rw [hE₁, _root_.GlobalTheory.UTrans.Model.tv_mulVec, hy, _root_.GlobalTheory.UTrans.Model.hf_add_smul_left, hzz,
      ← hβ, add_smul, add_assoc]
    congr 2
    ring_nf
  have hnorm : _root_.GlobalTheory.UTrans.hf σ G (x + (a + ω * β) • z) (x + (a + ω * β) • z) =
      _root_.GlobalTheory.UTrans.hf σ G y y := by rw [← hy1, hEiso]
  have hD1 : u * σ (a + ω * β) * β + (a + ω * β) * σ β ≠ 0 := by
    have e1 : u * σ (a + ω * β) * β + (a + ω * β) * σ β = ω * β * σ β * (1 - u) := by
      rw [map_add (f := _), map_mul, hσω]
      linear_combination hD
    rw [e1]
    refine mul_ne_zero (mul_ne_zero (mul_ne_zero hω0 hxz) ?_) (sub_ne_zero.2 (Ne.symm hu1))
    intro h; exact hxz (by rw [← hinv β, h, map_zero])
  obtain ⟨m₁, hm₁, h₁⟩ := quasiReflection_eq_transvectionGen_mul_shifted σ G hinv hG x z (a + ω * β) u hzz hxz hxx
    (by rw [hnorm]; exact hyy) hu hu1 hD1
  rw [hnorm] at h₁
  set c' := (u - 1) / _root_.GlobalTheory.UTrans.hf σ G y y with hc'
  have hyr : σ (_root_.GlobalTheory.UTrans.hf σ G y y) = _root_.GlobalTheory.UTrans.hf σ G y y :=
    _root_.GlobalTheory.UTrans.Model.hf_conj σ G hinv hG y y
  have hτiso : ∀ v w, _root_.GlobalTheory.UTrans.hf σ G
      ((_root_.GlobalTheory.UTrans.tv σ G y c').mulVec v) ((_root_.GlobalTheory.UTrans.tv σ G y c').mulVec w) =
      _root_.GlobalTheory.UTrans.hf σ G v w := by
    refine transvection_isometry σ G hinv hG y c' ?_
    rw [hc', map_div₀, map_sub, map_one, hyr]
    field_simp
    linear_combination hu
  have hc1 : E₁ * _root_.GlobalTheory.UTrans.tv σ G y c' = _root_.GlobalTheory.UTrans.tv σ G (x + (a + ω * β) • z) c' * E₁ := by
    rw [isometry_mul_transvection σ G E₁ hEiso, hy1]
  have hEE : E₁ * E₂ = 1 := by
    rw [hE₁, hE₂, transvection_mul_isotropic σ G z hzz, add_neg_cancel, transvection_zero']
  have hc2 : _root_.GlobalTheory.UTrans.tv σ G y c' * E₂ =
      _root_.GlobalTheory.UTrans.tv σ G ((_root_.GlobalTheory.UTrans.tv σ G y c').mulVec z) (-ω) *
        _root_.GlobalTheory.UTrans.tv σ G y c' := by
    rw [hE₂, isometry_mul_transvection σ G _ hτiso]
  refine ⟨m₁ * E₁ * _root_.GlobalTheory.UTrans.tv σ G ((_root_.GlobalTheory.UTrans.tv σ G y c').mulVec z) (-ω), ?_, ?_⟩
  · refine mul_mem (mul_mem hm₁ ?_) ?_
    · unfold _root_.GlobalTheory.UTrans.TvGen
      exact Submonoid.subset_closure ⟨z, ω, hzz, by rw [hσω]; ring, rfl⟩
    · unfold _root_.GlobalTheory.UTrans.TvGen
      exact Submonoid.subset_closure ⟨_, -ω, by rw [hτiso, hzz], by rw [map_neg, hσω]; ring, rfl⟩
  · have key : _root_.GlobalTheory.UTrans.tv σ G (x + (a + ω * β) • z) c' =
        E₁ * _root_.GlobalTheory.UTrans.tv σ G y c' * E₂ := by
      rw [hc1, mul_assoc, hEE, mul_one]
    rw [h₁, key, mul_assoc E₁, hc2]
    simp only [mul_assoc]

end GlobalTheory.UTrans.PlaneRefl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.QuasiReflectionEqMulTransvectionsOfHyperbolicPla =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.QuasiReflectionEqUnitaryTransvectionMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.QuasiReflectionEqUnitaryTransvectionMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermHyperbolic\npublic import Mathlib.Order.Filter.Cofinite\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIsotropicBasisNonorthogonalTwoVectors\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.QuasiReflectionEqMulTransvectionsOfHyperbolicPla\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryTransvectionSubmonoidNormalDetOne\npublic import Mathlib.Algebra.Polynomial.Roots\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UTrans GlobalTheory.AdLat
open scoped TensorProduct

namespace GlobalTheory.UTrans.Chain

theorem eventually_quad_ne {E : Type} [Field E] [CharZero E] (a b c : E) (ha : a ≠ 0) :
    ∀ᶠ t : ℚ in Filter.cofinite, a + (t : E) * b + (t : E) ^ 2 * c ≠ 0 := by
  classical
  set p : Polynomial E := Polynomial.C a + Polynomial.C b * Polynomial.X + Polynomial.C c * Polynomial.X ^ 2 with hp
  have hp0 : p ≠ 0 := by
    intro h
    have h0 := congrArg (fun q : Polynomial E => q.coeff 0) h
    simp [p] at h0
    exact ha h0
  rw [Filter.eventually_cofinite]
  refine (Set.Finite.preimage (fun _ _ _ _ h => Rat.cast_injective h)
    (Finset.finite_toSet p.roots.toFinset)).subset ?_
  intro t ht
  simp only [Set.mem_setOf_eq, not_not] at ht
  simp only [Set.mem_preimage, Finset.mem_coe, Multiset.mem_toFinset]
  rw [Polynomial.mem_roots hp0]
  show Polynomial.eval (t : E) p = 0
  simp only [p, Polynomial.eval_add, Polynomial.eval_mul, Polynomial.eval_C, Polynomial.eval_X,
    Polynomial.eval_pow]
  linear_combination ht

variable {E : Type} [Field E] [CharZero E] {n : ℕ}

theorem hf_line_left (σ : E →+* E) (G : Matrix (Fin n) (Fin n) E) (x w z : Fin n → E) (t : E) :
    hf σ G (x + t • w) z = hf σ G x z + t * hf σ G w z := by
  simp only [hf, Finset.mul_sum, Pi.add_apply, Pi.smul_apply, smul_eq_mul, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  ring

theorem hf_line_right (σ : E →+* E) (G : Matrix (Fin n) (Fin n) E) (x w z : Fin n → E) (t : E) :
    hf σ G z (x + t • w) = hf σ G z x + σ t * hf σ G z w := by
  simp only [hf, Finset.mul_sum, Pi.add_apply, Pi.smul_apply, smul_eq_mul, map_add (f := _), map_mul,
    ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  ring

theorem eventually_aniso (σ : E →+* E) (G : Matrix (Fin n) (Fin n) E) (x w : Fin n → E)
    (hx : hf σ G x x ≠ 0) :
    ∀ᶠ t : ℚ in Filter.cofinite, hf σ G (x + (t : E) • w) (x + (t : E) • w) ≠ 0 := by
  filter_upwards [eventually_quad_ne (hf σ G x x) (hf σ G w x + hf σ G x w) (hf σ G w w) hx]
    with t ht
  have hσ : σ (t : E) = t := map_ratCast σ t
  rw [hf_line_left, hf_line_right, hf_line_right, hσ]
  intro h
  apply ht
  linear_combination h

theorem eventually_pair (σ : E →+* E) (G : Matrix (Fin n) (Fin n) E) (x w z : Fin n → E)
    (hx : hf σ G x z ≠ 0) :
    ∀ᶠ t : ℚ in Filter.cofinite, hf σ G (x + (t : E) • w) z ≠ 0 := by
  filter_upwards [eventually_quad_ne (hf σ G x z) (hf σ G w z) 0 hx] with t ht
  rw [hf_line_left]
  intro h
  apply ht
  linear_combination h

theorem eventually_chain (σ : E →+* E) (G : Matrix (Fin n) (Fin n) E) (hG : IsHerm σ G)
    {ι : Type} (z : ι → Fin n → E) (l : ι → E) (x : Fin n → E) (u : E) (hx : hf σ G x x ≠ 0)
    (hu : u * σ u = 1) (hz : ∀ i, hf σ G (z i) (z i) = 0) (hxz : ∀ i, hf σ G x (z i) ≠ 0)
    (S : Finset ι) :
    ∀ᶠ t : ℚ in Filter.cofinite, ∃ m ∈ TvGen σ G, tv σ G x ((u - 1) / hf σ G x x) =
      m * tv σ G (x + (t : E) • ∑ i ∈ S, l i • z i)
        ((u - 1) / hf σ G (x + (t : E) • ∑ i ∈ S, l i • z i) (x + (t : E) • ∑ i ∈ S, l i • z i)) := by
  classical
  induction S using Finset.induction_on with
  | empty =>
    refine Filter.Eventually.of_forall fun t => ⟨1, (TvGen σ G).one_mem, ?_⟩
    simp
  | @insert j S hj ih =>
    have hpair := eventually_pair σ G x (∑ i ∈ S, l i • z i) (z j) (hxz j)
    have ha1 := eventually_aniso σ G x (∑ i ∈ S, l i • z i) hx
    have ha2 := eventually_aniso σ G x (∑ i ∈ insert j S, l i • z i) hx
    filter_upwards [ih, hpair, ha1, ha2] with t hih h1 h2 h3
    obtain ⟨m, hm, hmeq⟩ := hih
    have hsplit : x + (t : E) • ∑ i ∈ insert j S, l i • z i =
        (x + (t : E) • ∑ i ∈ S, l i • z i) + ((t : E) * l j) • z j := by
      rw [Finset.sum_insert hj, smul_add, mul_smul]
      abel
    rw [hsplit] at h3 ⊢
    obtain ⟨m', hm', hm'eq⟩ :=
      _root_.GlobalTheory.UTrans.PlaneRefl.quasiRefl_eq_mul_of_plane E n σ G hG _ (z j) ((t : E) * l j) u (hz j) h1 h2 h3 hu
    exact ⟨m * m', (TvGen σ G).mul_mem hm hm', by rw [hmeq, hm'eq, mul_assoc]⟩

end GlobalTheory.UTrans.Chain

theorem GlobalTheory.UTrans.quasiReflection_eq_tvGen_mul : ∀ (E : Type) [Field E] [CharZero E] (n : ℕ) (σ : E →+* E) (G : Matrix (Fin n) (Fin n) E), IsHerm σ G → (∃ z : Fin n → E, z ≠ 0 ∧ hf σ G z z = 0) → ∀ (x y : Fin n → E) (u : E), hf σ G x x ≠ 0 → hf σ G y y ≠ 0 → u * σ u = 1 → ∃ m ∈ TvGen σ G, tv σ G x ((u - 1) / hf σ G x x) = m * tv σ G y ((u - 1) / hf σ G y y) := by
  intro E _ _ n σ G hG hiso x y u hx hy hu
  classical
  have hx0 : x ≠ 0 := by
    rintro rfl
    exact hx (by simp [hf])
  have hy0 : y ≠ 0 := by
    rintro rfl
    exact hy (by simp [hf])
  obtain ⟨z, hli, hzp⟩ := _root_.GlobalTheory.UTrans.IsoBasis.exists_isotropic_basis E n σ G hG hiso x y hx0 hy0
  have : Nonempty (Fin n) := by
    by_contra hne
    exact hx0 (funext fun i => (hne ⟨i⟩).elim)
  have hspan : Submodule.span E (Set.range z) = ⊤ :=
    hli.span_eq_top_of_card_eq_finrank (by simp)
  have hmem : y - x ∈ Submodule.span E (Set.range z) := by
    rw [hspan]
    exact Submodule.mem_top
  obtain ⟨l, hl⟩ := (Submodule.mem_span_range_iff_exists_fun E).1 hmem
  have hz : ∀ i, hf σ G (z i) (z i) = 0 := fun i => (hzp i).1
  have hxz : ∀ i, hf σ G x (z i) ≠ 0 := fun i => (hzp i).2.1
  have hyz : ∀ i, hf σ G y (z i) ≠ 0 := fun i => (hzp i).2.2
  have h1 := GlobalTheory.UTrans.Chain.eventually_chain σ G hG z l x u hx hu hz hxz Finset.univ
  have h2 := GlobalTheory.UTrans.Chain.eventually_chain σ G hG z (fun i => -l i) y u hy hu hz hyz
    Finset.univ
  have hT : Filter.Tendsto (fun t : ℚ => 1 - t) Filter.cofinite Filter.cofinite :=
    (sub_right_injective : Function.Injective fun t : ℚ => 1 - t).tendsto_cofinite
  obtain ⟨t, ⟨m1, hm1, e1⟩, ⟨m2, hm2, e2⟩⟩ := (h1.and (hT.eventually h2)).exists
  have hv : y + (((1 - t : ℚ)) : E) • ∑ i ∈ Finset.univ, (-l i) • z i =
      x + (t : E) • ∑ i ∈ Finset.univ, l i • z i := by
    simp only [neg_smul, Finset.sum_neg_distrib, hl]
    push_cast
    module
  have e2' : tv σ G y ((u - 1) / hf σ G y y) =
      m2 * tv σ G (x + (t : E) • ∑ i ∈ Finset.univ, l i • z i)
        ((u - 1) / hf σ G (x + (t : E) • ∑ i ∈ Finset.univ, l i • z i)
          (x + (t : E) • ∑ i ∈ Finset.univ, l i • z i)) := by
    rw [← hv]
    exact e2
  obtain ⟨-, hdet, hinv, -⟩ := (_root_.GlobalTheory.UTrans.tvGen_normal E n σ G hG).2 m2 hm2
  have hunit : IsUnit m2.det := by
    rw [hdet]
    exact isUnit_one
  refine ⟨m1 * m2⁻¹, (TvGen σ G).mul_mem hm1 hinv, ?_⟩
  rw [e1, e2', mul_assoc m1, ← mul_assoc m2⁻¹, Matrix.nonsing_inv_mul _ hunit, one_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.QuasiReflectionEqUnitaryTransvectionMul =====
