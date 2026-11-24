module

public import Formalism.LocalToGlobal.TorsionIntegrality.ComplexLatticeClosure.ExistsTwoTorsionOffKernels
public import Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.EpsteinZeta.DedekindFactorK
public import Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.ComplexMultiplication.UniqInvOfLat
public import Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.EpsteinZeta.AreaLatIOfDiscr
public import Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.EpsteinZeta.Homothety
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.QuasiPeriodConstUnique

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.TorsionIntegrality.ComplexLatticeClosure.IsLatClosure, Formalism.LocalToGlobal.TorsionIntegrality.ComplexLatticeClosure.LatticeAreaPositivity.Bridge

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.ComplexLatticeClosure.IsLatClosure =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.ComplexLatticeClosure.IsLatClosure", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.ComplexLatticeClosure.ExistsTwoTorsionOffKernels\npublic import Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.EpsteinZeta.DedekindFactorK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.ComplexMultiplication.UniqInvOfLat\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.Th1.F2

open NumberField
open scoped Pointwise
open Formalism.BasicNotions (D7)
open Formalism.L2.GlobalTheoryTheory Formalism.MainNotions
open Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.B5 (latI UniqInv CMConjSet)

def IsLatClosure : Prop :=
  ∀ a b : ℂ, ((starRingEnd ℂ) a * b).im ≠ 0 → IsLat (AddSubgroup.closure {a, b})

def IsLatSmul : Prop := ∀ (Λ : AddSubgroup ℂ) (c : ℂ), c ≠ 0 → IsLat Λ → IsLat (c • Λ)

def LatILat : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (d : ℕ) [Fact d.Prime], d % 4 = 3 → ∀ x : K, x ^ 2 = -(d : K) →
    Module.finrank ℚ K = 2 → ∀ (φ : K →+* ℂ) (𝔞 : Ideal (𝓞 K)) (δ : ℂ), 𝔞 ≠ ⊥ → δ ≠ 0 →
      IsLat (latI φ 𝔞 δ) ∧ HasCM d (latI φ 𝔞 δ)

end Formalism.L2.Th1.F2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.ComplexLatticeClosure.IsLatClosure =====

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.ComplexLatticeClosure.LatticeAreaPositivity.Bridge =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.ComplexLatticeClosure.LatticeAreaPositivity.Bridge", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.ComplexLatticeClosure.IsLatClosure\npublic import Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.EpsteinZeta.AreaLatIOfDiscr\npublic import Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.EpsteinZeta.Homothety\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.QuasiPeriodConstUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.Th1.F2

open NumberField Polynomial
open scoped Pointwise
open Formalism.BasicNotions (D7)
open Formalism.L2.GlobalTheoryTheory Formalism.MainNotions
open Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.B5

theorem is_lattice_closure_holds : IsLatClosure := by
  intro a b hab
  have hD : a.re * b.im - a.im * b.re ≠ 0 := by
    intro h
    apply hab
    rw [Complex.mul_im, Complex.conj_re, Complex.conj_im]
    linarith
  have hind : LinearIndependent ℝ ![a, b] := by
    rw [LinearIndependent.pair_iff]
    intro s t h
    have h1 := congrArg Complex.re h
    have h2 := congrArg Complex.im h
    simp only [Complex.add_re, Complex.add_im, Complex.real_smul, Complex.re_ofReal_mul, Complex.im_ofReal_mul,
      Complex.zero_re, Complex.zero_im] at h1 h2
    constructor
    · have : s * (a.re * b.im - a.im * b.re) = 0 := by linear_combination b.im * h1 - b.re * h2
      exact (mul_eq_zero.mp this).resolve_right hD
    · have : t * (a.re * b.im - a.im * b.re) = 0 := by linear_combination a.re * h2 - a.im * h1
      exact (mul_eq_zero.mp this).resolve_right hD
  exact ⟨⟨a, b, hind⟩, Submodule.span_int_eq_addSubgroupClosure _⟩

theorem is_lattice_smul_holds : IsLatSmul := by
  rintro Λ c hc ⟨L, rfl⟩
  have h1 : L.lattice.toAddSubgroup = AddSubgroup.closure {L.ω₁, L.ω₂} := Submodule.span_int_eq_addSubgroupClosure _
  have h0 : c • AddSubgroup.closure {L.ω₁, L.ω₂} = AddSubgroup.closure {c • L.ω₁, c • L.ω₂} := by
    change AddSubgroup.map (DistribSMul.toAddMonoidHom ℂ c) _ = _
    rw [AddMonoidHom.map_closure, Set.image_pair]
    rfl
  rw [h1, h0]
  apply is_lattice_closure_holds
  have hpos := _root_.Formalism.L2.Th1.F.areaPos_thm L
  unfold F.area at hpos
  have h2 : ((starRingEnd ℂ) L.ω₁ * L.ω₂).im ≠ 0 := abs_pos.mp hpos
  have h3 : (starRingEnd ℂ) (c • L.ω₁) * (c • L.ω₂) = ((Complex.normSq c : ℝ) : ℂ) * ((starRingEnd ℂ) L.ω₁ * L.ω₂) := by
    rw [smul_eq_mul, smul_eq_mul, map_mul, Complex.normSq_eq_conj_mul_self]
    ring
  rw [h3, Complex.im_ofReal_mul]
  exact mul_ne_zero (Complex.normSq_pos.mpr hc).ne' h2

theorem sqrt_choice (s : ℂ) (d : ℕ) (hs : s ^ 2 = -(d : ℂ)) :
    s = Complex.I * ((Real.sqrt d : ℝ) : ℂ) ∨ -s = Complex.I * ((Real.sqrt d : ℝ) : ℂ) := by
  have h1 : (Complex.I * ((Real.sqrt d : ℝ) : ℂ)) ^ 2 = -(d : ℂ) := by
    rw [mul_pow, Complex.I_sq, ← Complex.ofReal_pow, Real.sq_sqrt (Nat.cast_nonneg d)]
    push_cast
    ring
  have h2 : (s - Complex.I * ((Real.sqrt d : ℝ) : ℂ)) * (s + Complex.I * ((Real.sqrt d : ℝ) : ℂ)) = 0 := by
    linear_combination hs - h1
  rcases mul_eq_zero.mp h2 with h | h
  · exact Or.inl (by linear_combination h)
  · exact Or.inr (by linear_combination -h)

theorem half_integral (K : Type) [Field K] [NumberField K] (d : ℕ) (hd4 : d % 4 = 3) (y : K) (hy : y ^ 2 = -(d : K)) :
    IsIntegral ℤ ((1 + y) / 2) := by
  obtain ⟨k, hk⟩ : ∃ k : ℕ, d = 4 * k + 3 := ⟨d / 4, by omega⟩
  have hkK : (d : K) = 4 * (k : K) + 3 := by rw [hk]; push_cast; ring
  refine ⟨X ^ 2 - X + C ((k : ℤ) + 1), ?_, ?_⟩
  · monicity!
  · rw [eval₂_add, eval₂_sub, eval₂_X_pow, eval₂_X, eval₂_C, algebraMap_int_eq, eq_intCast]
    push_cast
    linear_combination (1 / 4 : K) * hy - (1 / 4 : K) * hkK

theorem latI_hasCM (K : Type) [Field K] [NumberField K] (d : ℕ) (hd4 : d % 4 = 3) (x : K) (hx : x ^ 2 = -(d : K))
    (φ : K →+* ℂ) (𝔞 : Ideal (𝓞 K)) (δ : ℂ) : HasCM d (latI φ 𝔞 δ) := by
  obtain ⟨y, hy, hφy⟩ : ∃ y : K, y ^ 2 = -(d : K) ∧ φ y = Complex.I * ((Real.sqrt d : ℝ) : ℂ) := by
    have hs : (φ x) ^ 2 = -(d : ℂ) := by rw [← map_pow, hx, map_neg, map_natCast]
    rcases sqrt_choice _ d hs with h | h
    · exact ⟨x, hx, h⟩
    · exact ⟨-x, by rw [neg_sq, hx], by rw [map_neg, h]⟩
  let w : 𝓞 K := ⟨(1 + y) / 2, half_integral K d hd4 y hy⟩
  have hw : φ ((w : 𝓞 K) : K) = F.cmTheta 1 d := by
    change φ ((1 + y) / 2) = _
    rw [map_div₀, map_add (f := _), map_one, hφy, map_ofNat]
    unfold F.cmTheta
    push_cast
    ring
  intro z hz
  unfold latI at hz ⊢
  induction hz using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨c, hc, rfl⟩ := hz
    refine AddSubgroup.subset_closure ⟨w * c, 𝔞.mul_mem_left w hc, ?_⟩
    rw [← hw]
    push_cast
    rw [map_mul]
    ring
  | zero => rw [mul_zero]; exact zero_mem _
  | add a b _ _ ha hb => rw [mul_add]; exact add_mem ha hb
  | neg a _ ha => rw [mul_neg]; exact neg_mem ha

theorem lattice_ideal_lattice_holds : LatILat := by
  intro K _ _ d _ hd4 x hx hK φ 𝔞 δ h𝔞 hδ
  refine ⟨?_, latI_hasCM K d hd4 x hx φ 𝔞 δ⟩
  obtain ⟨a, b, h, hl, -⟩ := exists_latI_basis K d hd4 x hx hK φ 𝔞 h𝔞
  rw [latI_eq_smul, hl]
  exact is_lattice_smul_holds _ δ hδ (is_lattice_closure_holds a b h.ne')

end Formalism.L2.Th1.F2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.ComplexLatticeClosure.LatticeAreaPositivity.Bridge =====
