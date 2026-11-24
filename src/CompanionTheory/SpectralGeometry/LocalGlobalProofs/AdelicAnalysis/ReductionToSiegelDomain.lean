module

public import Mathlib.Basic.Real.Basic
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.ClassGroup.Basic
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData
public import Mathlib.NumberTheory.NumberField.Norm
public import Mathlib.CategoryTheory.Category.Basic
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Mathlib.MeasureTheory.Group.GeometryOfNumbers
public import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic
public import Mathlib.Algebra.Module.ZLattice.Basic
public import Mathlib.NumberTheory.NumberField.Units.Basic
public import Mathlib.NumberTheory.NumberField.Units.DirichletTheorem
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.MobiusActionUpperHalfPlane
import Mathlib.NumberTheory.NumberField.ClassNumber
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Analysis.CStarAlgebra.Classes

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CuspRepresentativesFinite, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsCuspReductionBound, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitBalancingImaginaryParts, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ReductionToSiegelDomain

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CuspRepresentativesFinite =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CuspRepresentativesFinite", "h": "module\n\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.ClassGroup.Basic\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.ClassNumber\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\npublic import Mathlib.NumberTheory.NumberField.Norm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core
open scoped ENNReal NNReal MatrixGroups
open nonZeroDivisors

namespace GlobalTheory.CompanionTheory.SW.Core.RowCompletion

variable {F : Type} [Field F] [NumberField F]

def Adapted (A : FractionalIdeal (𝓞 F)⁰ F) (g : SL(2, F)) : Prop :=
  g 0 0 ∈ A⁻¹ ∧ g 0 1 ∈ A⁻¹ ∧ g 1 0 ∈ A ∧ g 1 1 ∈ A

theorem integral_of_mem {A : FractionalIdeal (𝓞 F)⁰ F} (hA : A ≠ 0) {x y : F} (hx : x ∈ A)
    (hy : y ∈ A⁻¹) : ∃ z : 𝓞 F, (z : F) = x * y := by
  have h : x * y ∈ A * A⁻¹ := FractionalIdeal.mul_mem_mul hx hy
  rw [mul_inv_cancel₀ hA, FractionalIdeal.mem_one_iff] at h
  exact h

theorem exists_bezout {A : FractionalIdeal (𝓞 F)⁰ F} (hA : A ≠ 0) {p q : F}
    (h : A = FractionalIdeal.spanSingleton _ p + FractionalIdeal.spanSingleton _ q) :
    ∃ a ∈ A⁻¹, ∃ b ∈ A⁻¹, a * q - b * p = 1 := by
  have h1 : (1 : F) ∈ A * A⁻¹ := by
    rw [mul_inv_cancel₀ hA]
    exact (FractionalIdeal.mem_one_iff _).2 ⟨1, by simp⟩
  have h2 : A * A⁻¹ = FractionalIdeal.spanSingleton _ p * A⁻¹ +
      FractionalIdeal.spanSingleton _ q * A⁻¹ := by
    calc A * A⁻¹ = (FractionalIdeal.spanSingleton _ p + FractionalIdeal.spanSingleton _ q) * A⁻¹ := by
          rw [← h]
      _ = _ := add_mul _ _ _
  rw [h2, ← FractionalIdeal.mem_coe, FractionalIdeal.coe_add, Submodule.add_eq_sup,
    Submodule.mem_sup] at h1
  obtain ⟨s, hs, t, ht, hst⟩ := h1
  obtain ⟨s', hs', rfl⟩ := FractionalIdeal.mem_singleton_mul.1 (FractionalIdeal.mem_coe.1 hs)
  obtain ⟨t', ht', rfl⟩ := FractionalIdeal.mem_singleton_mul.1 (FractionalIdeal.mem_coe.1 ht)
  refine ⟨t', ht', -s', ?_, ?_⟩
  · exact FractionalIdeal.mem_coe.1 (neg_mem (FractionalIdeal.mem_coe.2 hs'))
  · linear_combination hst

theorem exists_adapted {A : FractionalIdeal (𝓞 F)⁰ F} (hA : A ≠ 0) {p q : F}
    (h : A = FractionalIdeal.spanSingleton _ p + FractionalIdeal.spanSingleton _ q) :
    ∃ g : SL(2, F), Adapted A g ∧ g 1 0 = p ∧ g 1 1 = q := by
  obtain ⟨a, ha, b, hb, hab⟩ := exists_bezout hA h
  have hp : p ∈ A := by
    rw [h, ← FractionalIdeal.mem_coe, FractionalIdeal.coe_add, Submodule.add_eq_sup]
    exact Submodule.mem_sup_left (FractionalIdeal.mem_coe.2
      (FractionalIdeal.mem_spanSingleton_self _ _))
  have hq : q ∈ A := by
    rw [h, ← FractionalIdeal.mem_coe, FractionalIdeal.coe_add, Submodule.add_eq_sup]
    exact Submodule.mem_sup_right (FractionalIdeal.mem_coe.2
      (FractionalIdeal.mem_spanSingleton_self _ _))
  refine ⟨⟨!![a, b; p, q], by simpa [Matrix.det_fin_two] using hab⟩, ?_, by simp, by simp⟩
  refine ⟨?_, ?_, ?_, ?_⟩ <;> simpa

theorem integral_inv_mul {A : FractionalIdeal (𝓞 F)⁰ F} (hA : A ≠ 0) {r g : SL(2, F)}
    (hr : Adapted A r) (hg : Adapted A g) (i j : Fin 2) :
    ∃ z : 𝓞 F, (z : F) = (r⁻¹ * g) i j := by
  obtain ⟨r0, r1, r2, r3⟩ := hr
  obtain ⟨g0, g1, g2, g3⟩ := hg
  obtain ⟨z1, e1⟩ := integral_of_mem hA r3 g0
  obtain ⟨z2, e2⟩ := integral_of_mem hA r3 g1
  obtain ⟨z3, e3⟩ := integral_of_mem hA r2 g0
  obtain ⟨z4, e4⟩ := integral_of_mem hA r2 g1
  obtain ⟨z5, e5⟩ := integral_of_mem hA g2 r1
  obtain ⟨z6, e6⟩ := integral_of_mem hA g3 r1
  obtain ⟨z7, e7⟩ := integral_of_mem hA g2 r0
  obtain ⟨z8, e8⟩ := integral_of_mem hA g3 r0
  have hinv : ((r⁻¹ * g : SL(2, F)) : Matrix (Fin 2) (Fin 2) F) =
      !![r 1 1, -r 0 1; -r 1 0, r 0 0] * (g : Matrix (Fin 2) (Fin 2) F) := by
    rw [Matrix.SpecialLinearGroup.coe_mul, Matrix.SpecialLinearGroup.SL2_inv_expl]
    rfl
  rw [hinv]
  fin_cases i <;> fin_cases j
  · refine ⟨z1 - z5, ?_⟩
    simp only [map_sub, Matrix.mul_apply, Fin.sum_univ_two]
    push_cast [e1, e5]
    simp
    ring
  · refine ⟨z2 - z6, ?_⟩
    push_cast [e2, e6]
    simp [Matrix.mul_apply, Fin.sum_univ_two]
    ring
  · refine ⟨z7 - z3, ?_⟩
    push_cast [e7, e3]
    simp [Matrix.mul_apply, Fin.sum_univ_two]
    ring
  · refine ⟨z8 - z4, ?_⟩
    push_cast [e8, e4]
    simp [Matrix.mul_apply, Fin.sum_univ_two]
    ring

theorem exists_scale (J I : (Ideal (𝓞 F))⁰) (h : ClassGroup.mk0 I = ClassGroup.mk0 J)
    {c d : 𝓞 F} (hI : (I : Ideal (𝓞 F)) = Ideal.span {c, d}) :
    ∃ l : F, l ≠ 0 ∧ |((Algebra.norm ℚ l : ℚ) : ℝ)| ≤ (Ideal.absNorm (J : Ideal (𝓞 F)) : ℝ) ∧
      ((J : Ideal (𝓞 F)) : FractionalIdeal (𝓞 F)⁰ F) =
        FractionalIdeal.spanSingleton _ (l * (c : F)) +
          FractionalIdeal.spanSingleton _ (l * (d : F)) := by
  obtain ⟨x, y, hx, hy, hxy⟩ := ClassGroup.mk0_eq_mk0_iff.1 h
  have hxF : (x : F) ≠ 0 := by simpa using hx
  have hyF : (y : F) ≠ 0 := by simpa using hy
  refine ⟨(x : F) / (y : F), div_ne_zero hxF hyF, ?_, ?_⟩
  · have hn := congrArg Ideal.absNorm hxy
    rw [map_mul, map_mul, Ideal.absNorm_span_singleton, Ideal.absNorm_span_singleton] at hn
    have key : ∀ w : 𝓞 F, (((Algebra.norm ℤ w).natAbs : ℕ) : ℝ) =
        |((Algebra.norm ℚ (w : F) : ℚ) : ℝ)| := by
      intro w
      rw [← Algebra.coe_norm_int]
      simp [Nat.cast_natAbs]
    have hmul : Algebra.norm ℚ (x : F) = Algebra.norm ℚ (y : F) * Algebra.norm ℚ ((x : F) / (y : F)) := by
      rw [← map_mul, mul_div_cancel₀ _ hyF]
    have hnR : (((Algebra.norm ℤ x).natAbs : ℕ) : ℝ) * (Ideal.absNorm (I : Ideal (𝓞 F)) : ℝ) =
        (((Algebra.norm ℤ y).natAbs : ℕ) : ℝ) * (Ideal.absNorm (J : Ideal (𝓞 F)) : ℝ) := by
      exact_mod_cast hn
    rw [key, key, hmul] at hnR
    have hb : |((Algebra.norm ℚ (y : F) : ℚ) : ℝ)| ≠ 0 := by
      have : Algebra.norm ℚ (y : F) ≠ 0 := Algebra.norm_ne_zero_iff.2 hyF
      simpa using this
    have hI1 : (1 : ℝ) ≤ (Ideal.absNorm (I : Ideal (𝓞 F)) : ℝ) := by
      have : Ideal.absNorm (I : Ideal (𝓞 F)) ≠ 0 := by
        rw [Ne, Ideal.absNorm_eq_zero_iff]
        exact nonZeroDivisors.ne_zero I.2
      exact_mod_cast Nat.one_le_iff_ne_zero.2 this
    set t := |((Algebra.norm ℚ ((x : F) / (y : F)) : ℚ) : ℝ)| with ht
    have h3 : t * (Ideal.absNorm (I : Ideal (𝓞 F)) : ℝ) = (Ideal.absNorm (J : Ideal (𝓞 F)) : ℝ) := by
      apply mul_left_cancel₀ hb
      rw [← hnR]
      push_cast
      rw [abs_mul]
      ring
    have ht0 : 0 ≤ t := abs_nonneg _
    calc t = t * 1 := (mul_one t).symm
      _ ≤ t * (Ideal.absNorm (I : Ideal (𝓞 F)) : ℝ) := mul_le_mul_of_nonneg_left hI1 ht0
      _ = _ := h3
  · have hF := congrArg (fun K : Ideal (𝓞 F) => (K : FractionalIdeal (𝓞 F)⁰ F)) hxy
    simp only [FractionalIdeal.coeIdeal_mul, FractionalIdeal.coeIdeal_span_singleton] at hF
    rw [hI, Ideal.span_insert, FractionalIdeal.coeIdeal_sup,
      FractionalIdeal.coeIdeal_span_singleton, FractionalIdeal.coeIdeal_span_singleton] at hF
    simp only [← RingOfIntegers.coe_eq_algebraMap] at hF
    calc ((J : Ideal (𝓞 F)) : FractionalIdeal (𝓞 F)⁰ F)
        = FractionalIdeal.spanSingleton _ (y : F)⁻¹ * (FractionalIdeal.spanSingleton _ (y : F) *
            ((J : Ideal (𝓞 F)) : FractionalIdeal (𝓞 F)⁰ F)) := by
          rw [← mul_assoc, FractionalIdeal.spanSingleton_mul_spanSingleton, inv_mul_cancel₀ hyF,
            FractionalIdeal.spanSingleton_one, one_mul]
      _ = FractionalIdeal.spanSingleton _ (y : F)⁻¹ * (FractionalIdeal.spanSingleton _ (x : F) *
            (FractionalIdeal.spanSingleton _ (c : F) + FractionalIdeal.spanSingleton _ (d : F))) := by
          rw [hF]
      _ = _ := by
          simp only [mul_add, FractionalIdeal.spanSingleton_mul_spanSingleton]
          congr 2 <;> field_simp

end GlobalTheory.CompanionTheory.SW.Core.RowCompletion


open GlobalTheory.CompanionTheory.SW.Core.RowCompletion in
open nonZeroDivisors GlobalTheory.CompanionTheory.SW.Core.RowCompletion in
theorem GlobalTheory.CompanionTheory.SW.Core.exists_finset_row_completion :
    ∀ (F : Type) [Field F] [NumberField F], ∃ (s : Finset SL(2, F)) (C : ℝ), ∀ c d : 𝓞 F, (c ≠ 0 ∨ d ≠ 0) → ∃ l : F, l ≠ 0 ∧ |((Algebra.norm ℚ l : ℚ) : ℝ)| ≤ C ∧ ∀ u : (𝓞 F)ˣ, ∃ r ∈ s, ∃ k : SL(2, F), (∀ i j, ∃ z : 𝓞 F, (z : F) = k i j) ∧ (r * k) 1 0 = ((u : 𝓞 F) : F) * l * (c : F) ∧ (r * k) 1 1 = ((u : 𝓞 F) : F) * l * (d : F) := by
  intro F _ _
  classical
  let J : ClassGroup (𝓞 F) → (Ideal (𝓞 F))⁰ := fun g => (ClassGroup.mk0_surjective g).choose
  have hJ : ∀ g, ClassGroup.mk0 (J g) = g := fun g => (ClassGroup.mk0_surjective g).choose_spec
  let A : ClassGroup (𝓞 F) → FractionalIdeal (𝓞 F)⁰ F :=
    fun g => ((J g : Ideal (𝓞 F)) : FractionalIdeal (𝓞 F)⁰ F)
  have hA : ∀ g, A g ≠ 0 := by
    intro g
    simpa [A] using nonZeroDivisors.ne_zero (J g).2
  let r : ClassGroup (𝓞 F) → SL(2, F) := fun g =>
    if h : ∃ r, Adapted (A g) r then h.choose else 1
  have hr : ∀ g, (∃ r, Adapted (A g) r) → Adapted (A g) (r g) := by
    intro g h
    simp only [r, dif_pos h]
    exact h.choose_spec
  refine ⟨Finset.univ.image r, ∑ g, (Ideal.absNorm (J g : Ideal (𝓞 F)) : ℝ), ?_⟩
  intro c d hcd
  have hI : Ideal.span {c, d} ∈ (Ideal (𝓞 F))⁰ := by
    refine mem_nonZeroDivisors_of_ne_zero ?_
    intro h0
    have h1 : c ∈ Ideal.span {c, d} := Ideal.subset_span (by simp)
    have h2 : d ∈ Ideal.span {c, d} := Ideal.subset_span (by simp)
    rw [h0] at h1 h2
    rcases hcd with h | h
    · exact h (by simpa using h1)
    · exact h (by simpa using h2)
  let g := ClassGroup.mk0 ⟨Ideal.span {c, d}, hI⟩
  obtain ⟨l, hl0, hln, hlA⟩ := exists_scale (F := F) (J g) ⟨Ideal.span {c, d}, hI⟩ (hJ g).symm rfl
  refine ⟨l, hl0, hln.trans ?_, ?_⟩
  · exact Finset.single_le_sum (f := fun g => (Ideal.absNorm (J g : Ideal (𝓞 F)) : ℝ))
      (fun _ _ => by positivity) (Finset.mem_univ g)
  intro u
  have hu : FractionalIdeal.spanSingleton (𝓞 F)⁰ ((u : 𝓞 F) : F) = 1 := by
    have := FractionalIdeal.coeIdeal_span_singleton (S := (𝓞 F)⁰) (P := F) (u : 𝓞 F)
    rw [Ideal.span_singleton_eq_top.2 u.isUnit] at this
    simpa using this.symm
  have hAu : A g = FractionalIdeal.spanSingleton _ (((u : 𝓞 F) : F) * l * (c : F)) +
      FractionalIdeal.spanSingleton _ (((u : 𝓞 F) : F) * l * (d : F)) := by
    have : A g = FractionalIdeal.spanSingleton (𝓞 F)⁰ ((u : 𝓞 F) : F) * A g := by rw [hu, one_mul]
    rw [this]
    change _ * ((J g : Ideal (𝓞 F)) : FractionalIdeal (𝓞 F)⁰ F) = _
    rw [hlA, mul_add, FractionalIdeal.spanSingleton_mul_spanSingleton,
      FractionalIdeal.spanSingleton_mul_spanSingleton, mul_assoc, mul_assoc]
  obtain ⟨γ, hγ, h10, h11⟩ := exists_adapted (hA g) hAu
  have hrg := hr g ⟨γ, hγ⟩
  refine ⟨r g, Finset.mem_image_of_mem _ (Finset.mem_univ g), (r g)⁻¹ * γ,
    integral_inv_mul (hA g) hrg hγ, ?_, ?_⟩
  · rw [mul_inv_cancel_left]; exact h10
  · rw [mul_inv_cancel_left]; exact h11
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CuspRepresentativesFinite =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsCuspReductionBound =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsCuspReductionBound", "h": "module\n\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Group.GeometryOfNumbers\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\npublic import Mathlib.Algebra.Module.ZLattice.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core
open scoped ENNReal NNReal MatrixGroups

namespace GlobalTheory.CompanionTheory.SW.SmallPair

theorem exists_realBasis {F : Type} [Field F] [NumberField F] (hF : IsTotallyReal F)
    (ρ : InfinitePlace F → (F →+* ℝ))
    (hρ : ∀ w x, ((ρ w x : ℝ) : ℂ) = w.embedding x) :
    ∃ (κ : Type) (_ : Fintype κ) (b : Module.Basis κ ℝ (InfinitePlace F → ℝ)),
      ∀ i, ∃ a : 𝓞 F, ∀ w, b i w = ρ w (a : F) := by
  classical
  have hc : IsEmpty {w : InfinitePlace F // w.IsComplex} :=
    ⟨fun w => InfinitePlace.not_isReal_iff_isComplex.mpr w.2 (hF.isReal w.1)⟩
  let e : mixedEmbedding.mixedSpace F ≃ₗ[ℝ] (InfinitePlace F → ℝ) :=
    { toFun := fun z w => z.1 ⟨w, hF.isReal w⟩
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl
      invFun := fun v => (fun w => v w.1, fun w => (hc.false w).elim)
      left_inv := fun z => by
        refine Prod.ext rfl ?_
        funext w
        exact (hc.false w).elim
      right_inv := fun v => rfl }
  refine ⟨_, inferInstance, (mixedEmbedding.latticeBasis F).map e, fun i =>
    ⟨RingOfIntegers.basis F i, fun w => ?_⟩⟩
  have h1 : ((mixedEmbedding.latticeBasis F).map e) i w
      = InfinitePlace.embedding_of_isReal (hF.isReal w) (integralBasis F i) := by
    rw [Module.Basis.map_apply, mixedEmbedding.latticeBasis_apply]
    exact mixedEmbedding.mixedEmbedding_apply_isReal F _ ⟨w, hF.isReal w⟩
  rw [h1, integralBasis_apply]
  apply Complex.ofReal_injective
  rw [InfinitePlace.embedding_of_isReal_apply, hρ]

noncomputable def block (τ : ℂ) : Matrix (Fin 2) (Fin 2) ℝ :=
  !![√τ.im, 0; τ.re / √τ.im, 1 / √τ.im]

theorem det_block (τ : ℂ) (h : 0 < τ.im) : (block τ).det = 1 := by
  have : √τ.im ≠ 0 := (Real.sqrt_pos.mpr h).ne'
  simp [block, det_fin_two]
  field_simp

noncomputable def bigM {ι : Type} [Fintype ι] [DecidableEq ι] (τ : ι → ℂ) :
    Matrix (Fin 2 × ι) (Fin 2 × ι) ℝ :=
  blockDiagonal fun w => block (τ w)

theorem bigM_mulVec {ι : Type} [Fintype ι] [DecidableEq ι] (τ : ι → ℂ)
    (v : Fin 2 × ι → ℝ) (k : Fin 2) (w : ι) :
    (bigM τ *ᵥ v) (k, w) = ∑ j, block (τ w) k j * v (j, w) := by
  simp only [bigM, mulVec, dotProduct, Fintype.sum_prod_type, blockDiagonal_apply]
  rw [Finset.sum_comm]
  simp

theorem det_bigM {ι : Type} [Fintype ι] [DecidableEq ι] (τ : ι → ℂ)
    (h : ∀ w, 0 < (τ w).im) : (bigM τ).det = 1 := by
  simp [bigM, det_blockDiagonal, det_block _ (h _)]

theorem exists_small {ι : Type} [Fintype ι] [DecidableEq ι] {κ : Type} [Fintype κ]
    [Nonempty ι]
    (b : Module.Basis κ ℝ (ι → ℝ)) (S : AddSubgroup (ι → ℝ)) (hS : ∀ i, b i ∈ S) :
    ∃ R : ℝ, 0 ≤ R ∧ ∀ τ : ι → ℂ, (∀ w, 0 < (τ w).im) →
      ∃ u ∈ S, ∃ v ∈ S, (u ≠ 0 ∨ v ≠ 0) ∧ ∀ w,
        |√(τ w).im * u w| ≤ R ∧ |(τ w).re / √(τ w).im * u w + 1 / √(τ w).im * v w| ≤ R := by
  classical
  let b₂ : Module.Basis ((_ : Fin 2) × κ) ℝ (Fin 2 × ι → ℝ) :=
    (Pi.basis fun _ : Fin 2 => b).map (LinearEquiv.curry ℝ ℝ (Fin 2) ι).symm
  have hb₂ : ∀ (ji : (_ : Fin 2) × κ) (k : Fin 2) (w : ι),
      b₂ ji (k, w) = (Pi.single ji.1 (b ji.2) : Fin 2 → ι → ℝ) k w := by
    intro ji k w
    simp [b₂, Module.Basis.map_apply, Pi.basis_apply]
  have hfund := ZSpan.isAddFundamentalDomain' b₂ (volume : Measure (Fin 2 × ι → ℝ))
  have hfin : volume (ZSpan.fundamentalDomain b₂) ≠ ∞ :=
    (ZSpan.fundamentalDomain_isBounded b₂).measure_lt_top.ne
  set V : ℝ := (volume (ZSpan.fundamentalDomain b₂)).toReal with hV
  have hV0 : 0 ≤ V := ENNReal.toReal_nonneg
  have hproj : ∀ z ∈ Submodule.span ℤ (Set.range b₂), ∀ k : Fin 2,
      (fun w => z (k, w)) ∈ S := by
    intro z hz k
    induction hz using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨ji, rfl⟩ := hx
      by_cases hk : k = ji.1
      · subst hk
        have : (fun w => b₂ ji (ji.1, w)) = b ji.2 := by
          funext w; simp [hb₂]
        rw [this]; exact hS _
      · have : (fun w => b₂ ji (k, w)) = 0 := by
          funext w; simp [hb₂, Pi.single_eq_of_ne hk]
        rw [this]; exact S.zero_mem
    | zero => exact S.zero_mem
    | add x y _ _ hx hy => exact S.add_mem hx hy
    | smul a x _ hx =>
      have : (fun w => (a • x) (k, w)) = a • (fun w => x (k, w)) := by
        funext w; simp
      rw [this]; exact S.zsmul_mem hx a
  refine ⟨V + 1, by positivity, fun τ hτ => ?_⟩
  let f : (Fin 2 × ι → ℝ) →ₗ[ℝ] (Fin 2 × ι → ℝ) := Matrix.toLin' (bigM τ)
  have hdet : LinearMap.det f = 1 := by
    simp only [f, LinearMap.det_toLin', det_bigM τ hτ]
  let s : Set (Fin 2 × ι → ℝ) := f ⁻¹' Metric.closedBall 0 (V + 1)
  have hsymm : ∀ x ∈ s, -x ∈ s := by
    intro x hx
    simpa [s, map_neg] using hx
  have hconv : Convex ℝ s := (convex_closedBall _ _).linear_preimage f
  have hcard : 1 ≤ Fintype.card (Fin 2 × ι) := Fintype.card_pos
  have hvol : volume (ZSpan.fundamentalDomain b₂) * 2 ^ Module.finrank ℝ (Fin 2 × ι → ℝ)
      < volume s := by
    rw [Measure.addHaar_preimage_linearMap _ (by rw [hdet]; exact one_ne_zero),
      hdet, Real.volume_pi_closedBall _ (by positivity), Module.finrank_fintype_fun_eq_card]
    have h1 : volume (ZSpan.fundamentalDomain b₂) = ENNReal.ofReal V :=
      (ENNReal.ofReal_toReal hfin).symm
    rw [h1]
    simp only [inv_one, abs_one, ENNReal.ofReal_one, one_mul]
    have h2 : (2 : ℝ≥0∞) ^ Fintype.card (Fin 2 × ι)
        = ENNReal.ofReal (2 ^ Fintype.card (Fin 2 × ι)) := by
      rw [ENNReal.ofReal_pow (by norm_num)]; simp
    rw [h2, ← ENNReal.ofReal_mul hV0]
    apply (ENNReal.ofReal_lt_ofReal_iff (by positivity)).mpr
    rw [mul_pow, mul_comm]
    have h3 : V < (V + 1) ^ Fintype.card (Fin 2 × ι) :=
      calc V < V + 1 := by linarith
        _ = (V + 1) ^ 1 := (pow_one _).symm
        _ ≤ _ := pow_le_pow_right₀ (by linarith) hcard
    exact mul_lt_mul_of_pos_left h3 (by positivity)
  have hcount : Countable (Submodule.span ℤ (Set.range b₂)).toAddSubgroup := by
    change Countable (Submodule.span ℤ (Set.range b₂))
    infer_instance
  obtain ⟨⟨x, hx⟩, hne, hmem⟩ :=
    exists_ne_zero_mem_lattice_of_measure_mul_two_pow_lt_measure hfund hsymm hconv hvol
  have hx' : x ∈ Submodule.span ℤ (Set.range b₂) := hx
  refine ⟨_, hproj x hx' 0, _, hproj x hx' 1, ?_, fun w => ?_⟩
  · by_contra hcon
    push_neg at hcon
    apply hne
    apply Subtype.ext
    funext ⟨k, w⟩
    fin_cases k
    · exact congrFun hcon.1 w
    · exact congrFun hcon.2 w
  · have hball : ‖f x‖ ≤ V + 1 := by
      simpa [s] using hmem
    have hco : ∀ k, |f x (k, w)| ≤ V + 1 := fun k => by
      have := (pi_norm_le_iff_of_nonneg (by positivity)).mp hball (k, w)
      simpa using this
    have e : ∀ k, f x (k, w) = ∑ j, block (τ w) k j * x (j, w) := fun k => by
      simp only [f, Matrix.toLin'_apply]
      exact bigM_mulVec τ x k w
    have h0 := hco 0
    have h1 := hco 1
    rw [e] at h0 h1
    simpa [block, Fin.sum_univ_two] using And.intro h0 h1

theorem exists_small_pair : ∀ (F : Type) [Field F] [NumberField F], IsTotallyReal F →
    ∀ ρ : InfinitePlace F → (F →+* ℝ), (∀ w x, ((ρ w x : ℝ) : ℂ) = w.embedding x) →
    ∃ C : ℝ, ∀ τ : InfinitePlace F → ℂ, (∀ w, 0 < (τ w).im) → ∃ c d : 𝓞 F, (c ≠ 0 ∨ d ≠ 0) ∧
      ∀ w, ‖((ρ w (c : F) : ℝ) : ℂ) * τ w + (ρ w (d : F) : ℝ)‖ ^ 2 ≤ C * (τ w).im := by
  intro F _ _ hF ρ hρ
  classical
  obtain ⟨κ, _, b, hb⟩ := exists_realBasis hF ρ hρ
  let Φ : 𝓞 F →+ (InfinitePlace F → ℝ) :=
    { toFun := fun a w => ρ w (a : F)
      map_zero' := by funext w; simp
      map_add' := fun x y => by funext w; simp }
  obtain ⟨R, hR, H⟩ := exists_small b Φ.range (fun i => by
    obtain ⟨a, ha⟩ := hb i
    exact ⟨a, funext fun w => (ha w).symm⟩)
  refine ⟨2 * R ^ 2, fun τ hτ => ?_⟩
  obtain ⟨u, ⟨c, rfl⟩, v, ⟨d, rfl⟩, hne, hbd⟩ := H τ hτ
  refine ⟨c, d, ?_, fun w => ?_⟩
  · rcases hne with h | h
    · left; rintro rfl; exact h (map_zero Φ)
    · right; rintro rfl; exact h (map_zero Φ)
  · obtain ⟨h1, h2⟩ := hbd w
    set y := (τ w).im with hy
    set X := (τ w).re with hX
    have hy0 : 0 < y := hτ w
    set a : ℝ := ρ w (c : F) with ha
    set e : ℝ := ρ w (d : F) with he
    have h1' : |√y * a| ≤ R := h1
    have h2' : |X / √y * a + 1 / √y * e| ≤ R := h2
    have q1 : (√y * a) ^ 2 ≤ R ^ 2 := sq_le_sq' (abs_le.mp h1').1 (abs_le.mp h1').2
    have q2 : (X / √y * a + 1 / √y * e) ^ 2 ≤ R ^ 2 :=
      sq_le_sq' (abs_le.mp h2').1 (abs_le.mp h2').2
    have r1 : y * a ^ 2 ≤ R ^ 2 := by
      have : (√y * a) ^ 2 = y * a ^ 2 := by rw [mul_pow, Real.sq_sqrt hy0.le]
      linarith
    have r2 : (X * a + e) ^ 2 ≤ R ^ 2 * y := by
      have : (X / √y * a + 1 / √y * e) ^ 2 * y = (X * a + e) ^ 2 := by
        have : X / √y * a + 1 / √y * e = (X * a + e) / √y := by field_simp
        rw [this, div_pow, Real.sq_sqrt hy0.le]
        field_simp
      rw [← this]
      exact mul_le_mul_of_nonneg_right q2 hy0.le
    have nrm : ‖((a : ℝ) : ℂ) * τ w + (e : ℝ)‖ ^ 2 = (a * X + e) ^ 2 + (a * y) ^ 2 := by
      rw [← Complex.normSq_eq_norm_sq, Complex.normSq_apply]
      simp [hX, hy]
      ring
    rw [nrm]
    have r3 : (a * y) ^ 2 ≤ R ^ 2 * y := by
      have : (a * y) ^ 2 = (y * a ^ 2) * y := by ring
      rw [this]
      exact mul_le_mul_of_nonneg_right r1 hy0.le
    have r4 : (a * X + e) ^ 2 = (X * a + e) ^ 2 := by ring
    rw [r4]
    nlinarith

end GlobalTheory.CompanionTheory.SW.SmallPair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsCuspReductionBound =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitBalancingImaginaryParts =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitBalancingImaginaryParts", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Mathlib.NumberTheory.NumberField.Units.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.Units.DirichletTheorem\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Module.ZLattice.Basic\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\n\n"}
section -- clump:auto
@[expose] public section

open NumberField NumberField.Units NumberField.Units.dirichletUnitTheorem
  IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core
open scoped ENNReal NNReal MatrixGroups

namespace GlobalTheory.CompanionTheory.SW.UnitBalance


open NumberField.Units NumberField.Units.dirichletUnitTheorem in
theorem exists_bound_log_centered (E : Type) [Field E] [NumberField E] :
    ∃ R : ℝ, ∀ t : InfinitePlace E → ℝ, ∃ (u : (𝓞 E)ˣ) (s : ℝ), ∀ w : InfinitePlace E,
      |t w + Real.log (w (u : E)) - s| ≤ R := by
  classical
  let B := (NumberField.Units.basisUnitLattice E).ofZLatticeBasis ℝ
    (NumberField.Units.unitLattice E)
  obtain ⟨C, hC⟩ := (ZSpan.fundamentalDomain_isBounded B).exists_norm_le
  refine ⟨Fintype.card (InfinitePlace E) * |C|, fun t => ?_⟩
  have hd : (Module.finrank ℚ E : ℝ) ≠ 0 := by exact_mod_cast Module.finrank_pos.ne'
  let s : ℝ := (∑ w : InfinitePlace E, (w.mult : ℝ) * t w) / Module.finrank ℚ E
  let l : logSpace E := fun w => (w.1.mult : ℝ) * (t w.1 - s)
  obtain ⟨⟨e, he⟩, h2, -⟩ := ZSpan.exist_unique_vadd_mem_fundamentalDomain B l
  rw [Module.Basis.ofZLatticeBasis_span ℝ (NumberField.Units.unitLattice E)] at he
  obtain ⟨u, -, rfl⟩ := he
  let a : InfinitePlace E → ℝ := fun w => (w.mult : ℝ) * (t w - s + Real.log (w (u.toMul : E)))
  have hsum : ∑ w, a w = 0 := by
    have h1 := sum_mult_mul_log (K := E) u.toMul
    have h3 : ∑ w : InfinitePlace E, (w.mult : ℝ) = Module.finrank ℚ E := by
      exact_mod_cast InfinitePlace.sum_mult_eq (K := E)
    simp only [a, mul_add, mul_sub, Finset.sum_add_distrib, Finset.sum_sub_distrib, ← Finset.sum_mul, h1, h3, s]
    field_simp
    ring
  have ha : ∀ w, w ≠ w₀ → |a w| ≤ |C| := fun w hw => by
    have h4 := (norm_le_pi_norm _ (⟨w, hw⟩ : {w : InfinitePlace E // w ≠ w₀})).trans (hC _ h2)
    refine le_trans (le_of_eq ?_) (h4.trans (le_abs_self C))
    rw [Real.norm_eq_abs]
    congr 1
    change _ = (w.mult : ℝ) * Real.log (w (u.toMul : E)) + (w.mult : ℝ) * (t w - s)
    simp only [a]
    ring
  have hcard : (1 : ℝ) ≤ Fintype.card (InfinitePlace E) := by exact_mod_cast Fintype.card_pos
  have ha' : ∀ w, |a w| ≤ Fintype.card (InfinitePlace E) * |C| := fun w => by
    by_cases hw : w = w₀
    · subst hw
      rw [← Finset.add_sum_erase _ _ (Finset.mem_univ w₀), add_eq_zero_iff_eq_neg] at hsum
      rw [hsum, abs_neg]
      refine (Finset.abs_sum_le_sum_abs _ _).trans ?_
      refine (Finset.sum_le_card_nsmul _ _ _ fun w hw => ha w (Finset.ne_of_mem_erase hw)).trans ?_
      rw [nsmul_eq_mul]
      gcongr
      exact Finset.card_le_univ _
    · exact (ha w hw).trans (le_mul_of_one_le_left (abs_nonneg C) hcard)
  refine ⟨u.toMul, s, fun w => ?_⟩
  have h5 : |t w - s + Real.log (w (u.toMul : E))| ≤ |a w| := by
    simp only [a]
    rw [abs_mul]
    refine le_mul_of_one_le_left (abs_nonneg _) ?_
    rw [Nat.abs_cast]
    exact_mod_cast w.mult_pos
  have h6 := h5.trans (ha' w)
  have h7 : t w + Real.log (w (u.toMul : E)) - s = t w - s + Real.log (w (u.toMul : E)) := by ring
  rw [h7]
  exact h6

theorem balance_by_units : ∀ (F : Type) [Field F] [NumberField F], IsTotallyReal F →
    ∀ ρ : InfinitePlace F → (F →+* ℝ), (∀ w x, ((ρ w x : ℝ) : ℂ) = w.embedding x) →
    ∃ κ : ℝ, 0 < κ ∧ ∀ y : InfinitePlace F → ℝ, (∀ w, 0 < y w) →
      ∃ u : (𝓞 F)ˣ, ∀ v w, κ * (ρ w ((u : 𝓞 F) : F) ^ 2 * y w) ≤ ρ v ((u : 𝓞 F) : F) ^ 2 * y v := by
  intro F _ _ _ ρ hρ
  obtain ⟨R, hR⟩ := exists_bound_log_centered F
  refine ⟨Real.exp (-(4 * R)), Real.exp_pos _, fun y hy => ?_⟩
  obtain ⟨u, s, hu⟩ := hR (fun w => Real.log (y w) / 2)
  refine ⟨u, fun v w => ?_⟩
  have hne : ((u : 𝓞 F) : F) ≠ 0 := NumberField.Units.coe_ne_zero u
  have hexp : ∀ w : InfinitePlace F, ρ w ((u : 𝓞 F) : F) ^ 2 * y w =
      Real.exp (2 * (Real.log (y w) / 2 + Real.log (w ((u : 𝓞 F) : F)))) := by
    intro w
    have habs : w ((u : 𝓞 F) : F) = |ρ w ((u : 𝓞 F) : F)| := by
      rw [← InfinitePlace.norm_embedding_eq, ← hρ, Complex.norm_real, Real.norm_eq_abs]
    have hpos : 0 < w ((u : 𝓞 F) : F) := w.pos_iff.2 hne
    have e1 : 2 * (Real.log (y w) / 2 + Real.log (w ((u : 𝓞 F) : F))) =
        Real.log (w ((u : 𝓞 F) : F)) + Real.log (w ((u : 𝓞 F) : F)) + Real.log (y w) := by ring
    rw [e1, Real.exp_add, Real.exp_add, Real.exp_log hpos, Real.exp_log (hy w), habs, ← sq, sq_abs]
  rw [hexp v, hexp w, ← Real.exp_add]
  apply Real.exp_le_exp.2
  have h1 := abs_le.1 (hu v)
  have h2 := abs_le.1 (hu w)
  linarith [h1.1, h1.2, h2.1, h2.2]

end GlobalTheory.CompanionTheory.SW.UnitBalance
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitBalancingImaginaryParts =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ReductionToSiegelDomain =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ReductionToSiegelDomain", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CuspRepresentativesFinite\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsCuspReductionBound\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.MobiusActionUpperHalfPlane\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitBalancingImaginaryParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.Units.Basic\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core
open scoped ENNReal NNReal MatrixGroups

namespace GlobalTheory.CompanionTheory.SW.Red

theorem prod_sq_embedding {F : Type} [Field F] [NumberField F] (hF : IsTotallyReal F)
    (ρ : InfinitePlace F → (F →+* ℝ))
    (hρ : ∀ w x, ((ρ w x : ℝ) : ℂ) = w.embedding x) (x : F) :
    ∏ w, (ρ w x) ^ 2 = ((Algebra.norm ℚ x : ℚ) : ℝ) ^ 2 := by
  have h1 := InfinitePlace.prod_eq_abs_norm x
  have h2 : ∀ w : InfinitePlace F, w x ^ w.mult = |ρ w x| := by
    intro w
    have hm : w.mult = 1 := by
      simp [InfinitePlace.mult, hF.isReal w]
    rw [hm, pow_one, ← InfinitePlace.norm_embedding_eq, ← hρ]
    simp
  have h3 : ∏ w : InfinitePlace F, |ρ w x| = |((Algebra.norm ℚ x : ℚ) : ℝ)| := by
    rw [← Finset.prod_congr rfl (fun w _ => h2 w), h1]
    simp
  calc ∏ w, (ρ w x) ^ 2 = ∏ w, |ρ w x| ^ 2 := by simp
    _ = (∏ w, |ρ w x|) ^ 2 := by rw [Finset.prod_pow]
    _ = _ := by rw [h3, sq_abs]

theorem balanced_lower {ι : Type} [Fintype ι] (z : ι → ℝ) (hz : ∀ i, 0 < z i) (κ P : ℝ)
    (hκ : 0 < κ) (hbal : ∀ v w, κ * z w ≤ z v) (hprod : P ≤ ∏ i, z i) (w : ι) :
    κ * min 1 P ≤ z w := by
  by_contra h
  push_neg at h
  set q := z w / κ with hq
  have hqpos : 0 < q := div_pos (hz w) hκ
  have hqlt : q < min 1 P := by
    rw [hq, div_lt_iff₀ hκ]; linarith
  have hq1 : q ≤ 1 := (hqlt.trans_le (min_le_left _ _)).le
  have hqP : q < P := hqlt.trans_le (min_le_right _ _)
  have hle : ∀ v, z v ≤ q := by
    intro v
    rw [hq, le_div_iff₀ hκ]
    have := hbal w v
    linarith
  haveI : Nonempty ι := ⟨w⟩
  have hcard : Fintype.card ι ≠ 0 := Fintype.card_ne_zero
  have hp : ∏ i, z i ≤ q ^ Fintype.card ι := by
    calc ∏ i, z i ≤ ∏ _i : ι, q :=
          Finset.prod_le_prod₀ (fun i _ => (hz i).le) (fun i _ => hle i)
      _ = q ^ Fintype.card ι := by simp
  have := pow_le_of_le_one hqpos.le hq1 hcard
  linarith

theorem reduction : ∀ (F : Type) [Field F] [NumberField F], IsTotallyReal F → ∀ ρ : InfinitePlace F → (F →+* ℝ), (∀ w x, ((ρ w x : ℝ) : ℂ) = w.embedding x) → ∃ (s : Finset SL(2, F)) (κ t : ℝ), 0 < κ ∧ 0 < t ∧ ∀ τ : InfinitePlace F → ℂ, (∀ w, 0 < (τ w).im) → ∃ r ∈ s, ∃ k : SL(2, F), (∀ i j, ∃ z : 𝓞 F, (z : F) = k i j) ∧ (∀ w, t ≤ (mob ρ (r * k) τ w).im) ∧ ∀ v w, κ * (mob ρ (r * k) τ w).im ≤ (mob ρ (r * k) τ v).im := by
  intro F _ _ hF ρ hρ
  obtain ⟨C₁, hC₁⟩ := _root_.GlobalTheory.CompanionTheory.SW.SmallPair.exists_small_pair F hF ρ hρ
  obtain ⟨s, C₂, hrow⟩ := _root_.GlobalTheory.CompanionTheory.SW.Core.exists_finset_row_completion F
  obtain ⟨κ, hκ, hbal⟩ := _root_.GlobalTheory.CompanionTheory.SW.UnitBalance.balance_by_units F hF ρ hρ
  set n := Fintype.card (InfinitePlace F) with hn
  set A : ℝ := |C₁| + 1 with hAdef
  set B : ℝ := |C₂| + 1 with hBdef
  set P : ℝ := 1 / (A ^ n * B ^ 2) with hPdef
  have hP : 0 < P := by positivity
  refine ⟨s, κ, κ * min 1 P, hκ, mul_pos hκ (lt_min one_pos hP), ?_⟩
  intro τ hτ
  have him := (_root_.GlobalTheory.CompanionTheory.SW.Core.Mobius.main F ρ τ hτ).1
  obtain ⟨c, d, hcd, hD⟩ := hC₁ τ hτ
  obtain ⟨l, hl0, hlN, hl⟩ := hrow c d hcd
  obtain ⟨r₁, -, k₁, -, h₁0, h₁1⟩ := hl 1
  have h₁0' : (r₁ * k₁) 1 0 = l * c := by simpa using h₁0
  have h₁1' : (r₁ * k₁) 1 1 = l * d := by simpa using h₁1
  set y' : InfinitePlace F → ℝ := fun w => (mob ρ (r₁ * k₁) τ w).im with hy'
  have hy'pos : ∀ w, 0 < y' w := fun w => (him _ w).2
  obtain ⟨u, hu⟩ := hbal y' hy'pos
  obtain ⟨r, hr, k, hk, h0, h1⟩ := hl u⁻¹

  set N : InfinitePlace F → ℝ := fun w =>
    ‖((ρ w (l * c) : ℝ) : ℂ) * τ w + (ρ w (l * d) : ℝ)‖ ^ 2 with hN
  have hy'eq : ∀ w, y' w = (τ w).im / N w := by
    intro w
    have := (him (r₁ * k₁) w).1
    rw [h₁0', h₁1'] at this
    exact this
  have hNpos : ∀ w, 0 < N w := by
    intro w
    have hnn : 0 ≤ N w := by positivity
    rcases hnn.lt_or_eq with h | h
    · exact h
    · have := hy'pos w
      rw [hy'eq w, ← h, div_zero] at this
      exact absurd this (lt_irrefl _)
  have hinv : ∀ w, ρ w (((u⁻¹ : (𝓞 F)ˣ) : 𝓞 F) : F) * ρ w ((u : 𝓞 F) : F) = 1 := by
    intro w
    rw [← map_mul]
    have : (((u⁻¹ : (𝓞 F)ˣ) : 𝓞 F) : F) * ((u : 𝓞 F) : F) = 1 := by
      have h := congrArg (fun x : 𝓞 F => (x : F)) (Units.inv_mul u)
      simpa using h
    rw [this, map_one]
  have hz : ∀ w, (mob ρ (r * k) τ w).im = ρ w ((u : 𝓞 F) : F) ^ 2 * y' w := by
    intro w
    have hw := (him (r * k) w).1
    rw [h0, h1] at hw
    have hnorm : ‖((ρ w (((u⁻¹ : (𝓞 F)ˣ) : 𝓞 F) * l * c) : ℝ) : ℂ) * τ w
        + (ρ w (((u⁻¹ : (𝓞 F)ˣ) : 𝓞 F) * l * d) : ℝ)‖ ^ 2
        = ρ w (((u⁻¹ : (𝓞 F)ˣ) : 𝓞 F) : F) ^ 2 * N w := by
      have : ((ρ w ((((u⁻¹ : (𝓞 F)ˣ) : 𝓞 F) : F) * l * c) : ℝ) : ℂ) * τ w
          + (ρ w ((((u⁻¹ : (𝓞 F)ˣ) : 𝓞 F) : F) * l * d) : ℝ)
          = ((ρ w (((u⁻¹ : (𝓞 F)ˣ) : 𝓞 F) : F) : ℝ) : ℂ)
            * (((ρ w (l * c) : ℝ) : ℂ) * τ w + (ρ w (l * d) : ℝ)) := by
        simp only [map_mul, Complex.ofReal_mul]
        ring
      rw [this, norm_mul, mul_pow, Complex.norm_real, Real.norm_eq_abs, sq_abs]
    rw [hw, hnorm, hy'eq w]
    have ha := hinv w
    have hNw := (hNpos w).ne'
    have ha0 : ρ w (((u⁻¹ : (𝓞 F)ˣ) : 𝓞 F) : F) ≠ 0 := left_ne_zero_of_mul_eq_one ha
    have hb : ρ w ((u : 𝓞 F) : F) = (ρ w (((u⁻¹ : (𝓞 F)ˣ) : 𝓞 F) : F))⁻¹ :=
      eq_inv_of_mul_eq_one_right ha
    rw [hb]
    field_simp
  have hzpos : ∀ w, 0 < (mob ρ (r * k) τ w).im := fun w => (him _ w).2
  have hbal' : ∀ v w, κ * (mob ρ (r * k) τ w).im ≤ (mob ρ (r * k) τ v).im := by
    intro v w
    rw [hz v, hz w]
    exact hu v w

  have hlow : ∀ w, 1 / (A * ρ w l ^ 2) ≤ y' w := by
    intro w
    have hlw : ρ w l ≠ 0 := (map_ne_zero _).2 hl0
    have hlsq : 0 < ρ w l ^ 2 := by positivity
    have hNle : N w ≤ ρ w l ^ 2 * (A * (τ w).im) := by
      have h1' : N w = ρ w l ^ 2 * ‖((ρ w (c : F) : ℝ) : ℂ) * τ w + (ρ w (d : F) : ℝ)‖ ^ 2 := by
        have : ((ρ w (l * c) : ℝ) : ℂ) * τ w + (ρ w (l * d) : ℝ)
            = ((ρ w l : ℝ) : ℂ) * (((ρ w (c : F) : ℝ) : ℂ) * τ w + (ρ w (d : F) : ℝ)) := by
          simp only [map_mul, Complex.ofReal_mul]
          ring
        simp only [hN]
        rw [this, norm_mul, mul_pow, Complex.norm_real, Real.norm_eq_abs, sq_abs]
      rw [h1']
      apply mul_le_mul_of_nonneg_left _ hlsq.le
      refine (hD w).trans ?_
      apply mul_le_mul_of_nonneg_right _ (hτ w).le
      have := le_abs_self C₁
      simp only [hAdef]
      linarith
    rw [hy'eq w, div_le_div_iff₀ (by positivity) (hNpos w)]
    nlinarith [hNle]
  have hprodu : ∏ w, ρ w ((u : 𝓞 F) : F) ^ 2 = 1 := by
    rw [prod_sq_embedding hF ρ hρ]
    have h := (NumberField.isUnit_iff_norm (x := (u : 𝓞 F))).1 u.isUnit
    have h' : |((Algebra.norm ℚ ((u : 𝓞 F) : F) : ℚ) : ℝ)| = 1 := by
      rw [RingOfIntegers.coe_norm] at h
      exact_mod_cast h
    rw [← sq_abs, h', one_pow]
  have hprod : P ≤ ∏ w, (mob ρ (r * k) τ w).im := by
    rw [Finset.prod_congr rfl (fun w _ => hz w), Finset.prod_mul_distrib, hprodu, one_mul]
    have h1' : ∏ w, 1 / (A * ρ w l ^ 2) ≤ ∏ w, y' w :=
      Finset.prod_le_prod₀ (fun w _ => by
        have hlw : ρ w l ≠ 0 := (map_ne_zero _).2 hl0
        positivity) (fun w _ => hlow w)
    refine le_trans ?_ h1'
    have h2' : ∏ w, 1 / (A * ρ w l ^ 2) = 1 / (A ^ n * ((Algebra.norm ℚ l : ℚ) : ℝ) ^ 2) := by
      rw [Finset.prod_div_distrib, Finset.prod_mul_distrib, prod_sq_embedding hF ρ hρ]
      simp [hn]
    rw [h2', hPdef]
    have hN0 : ((Algebra.norm ℚ l : ℚ) : ℝ) ≠ 0 := by
      have : (Algebra.norm ℚ l : ℚ) ≠ 0 := (Algebra.norm_ne_zero_iff).2 hl0
      exact_mod_cast this
    apply one_div_le_one_div_of_le (by positivity)
    apply mul_le_mul_of_nonneg_left _ (by positivity)
    have h3 : |((Algebra.norm ℚ l : ℚ) : ℝ)| ≤ B := by
      have := le_abs_self C₂
      simp only [hBdef]
      linarith
    rw [← sq_abs]
    exact pow_le_pow_left₀ (abs_nonneg _) h3 2
  refine ⟨r, hr, k, hk, ?_, hbal'⟩
  intro w
  exact balanced_lower _ hzpos κ P hκ hbal' hprod w

end GlobalTheory.CompanionTheory.SW.Red
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ReductionToSiegelDomain =====
