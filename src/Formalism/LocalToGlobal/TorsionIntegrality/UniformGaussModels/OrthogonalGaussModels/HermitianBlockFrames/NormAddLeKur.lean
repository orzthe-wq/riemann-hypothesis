module

public import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.HermitianBlockFrames.IsUnitaryK
public import Mathlib.NumberTheory.Padics.RingHoms
public import Mathlib.NumberTheory.Padics.Hensel
public import Mathlib.FieldTheory.Finite.Basic
public import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.HermitianBlockFrames.LocAbs
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.HermitianBlockFrames.LocPad, Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.HermitianBlockFrames.NormAddLeKur

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.HermitianBlockFrames.LocPad =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.HermitianBlockFrames.LocPad", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.HermitianBlockFrames.IsUnitaryK\npublic import Mathlib.NumberTheory.Padics.RingHoms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Padics.Hensel\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.Finite.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators

namespace Formalism.L2.Th1.Top.FrP.UnitaryGroupMassFormula.HermFrame.Loc
open Formalism.L2.Th1.Top.FrP

variable (l : ℕ) [Fact l.Prime]

private theorem norm_alg_lemma (x : ℚ_[l]) : ‖algebraMap ℚ_[l] ℂ_[l] x‖ = ‖x‖ := by
  first
  | exact norm_algebraMap' ℂ_[l] x

private theorem cont_alg_lemma_2 : Continuous (algebraMap ℚ_[l] ℂ_[l]) :=
  (AddMonoidHomClass.isometry_of_norm (algebraMap ℚ_[l] ℂ_[l]) (norm_alg_lemma l)).continuous

private theorem closed_rat_lemma_3 (S : Set ℚ_[l]) (hS : IsClosed S) (hq : ∀ r : ℚ, (r : ℚ_[l]) ∈ S)
    (x : ℚ_[l]) : x ∈ S := by
  rw [← hS.closure_eq, Metric.mem_closure_iff]
  intro ε hε
  obtain ⟨r, hr⟩ := Padic.rat_dense l x hε
  exact ⟨r, hq r, by rw [dist_eq_norm]; exact hr⟩

theorem algebraMap_mem_Kur (x : ℚ_[l]) : algebraMap ℚ_[l] ℂ_[l] x ∈ MaximalUnramifiedExtension l := by
  have hK : IsClosed (MaximalUnramifiedExtension l : Set ℂ_[l]) := by
    first
    | exact Subfield.isClosed_topologicalClosure _
  refine closed_rat_lemma_3 l {y | algebraMap ℚ_[l] ℂ_[l] y ∈ MaximalUnramifiedExtension l} (hK.preimage (cont_alg_lemma_2 l)) ?_ x
  intro r
  show algebraMap ℚ_[l] ℂ_[l] (r : ℚ_[l]) ∈ MaximalUnramifiedExtension l
  rw [map_ratCast]
  first
  | exact SubfieldClass.ratCast_mem (MaximalUnramifiedExtension l) r

def φ : ℚ_[l] →+* MaximalUnramifiedExtension l := (algebraMap ℚ_[l] ℂ_[l]).codRestrict (MaximalUnramifiedExtension l) (algebraMap_mem_Kur l)

def ψ : ℤ_[l] →+* MaximalUnramifiedExtension l := (φ l).comp PadicInt.Coe.ringHom

theorem norm_φ (x : ℚ_[l]) : ‖φ l x‖ = ‖x‖ := by
  exact norm_alg_lemma l x

theorem norm_ψ (x : ℤ_[l]) : ‖ψ l x‖ = ‖x‖ := by
  exact norm_φ l (x : ℚ_[l])

theorem norm_ψ_le (x : ℤ_[l]) : ‖ψ l x‖ ≤ 1 := by
  rw [norm_ψ]
  exact x.norm_le_one

theorem continuous_φ : Continuous (φ l) := by
  exact (AddMonoidHomClass.isometry_of_norm (φ l) (norm_φ l)).continuous

theorem σ_φ (σ : MaximalUnramifiedExtension l →+* MaximalUnramifiedExtension l) (hσ : ∀ x, ‖σ x‖ = ‖x‖) (x : ℚ_[l]) : σ (φ l x) = φ l x := by
  have hσc : Continuous σ := (AddMonoidHomClass.isometry_of_norm σ hσ).continuous
  refine closed_rat_lemma_3 l {y | σ (φ l y) = φ l y}
    (isClosed_eq (hσc.comp (continuous_φ l)) (continuous_φ l)) ?_ x
  intro r
  show σ (φ l (r : ℚ_[l])) = φ l (r : ℚ_[l])
  rw [map_ratCast, map_ratCast]

theorem σ_ψ (σ : MaximalUnramifiedExtension l →+* MaximalUnramifiedExtension l) (hσ : ∀ x, ‖σ x‖ = ‖x‖) (x : ℤ_[l]) : σ (ψ l x) = ψ l x := by
  exact σ_φ l σ hσ (x : ℚ_[l])

theorem norm_natCast_Kur (k : ℕ) : ‖(k : MaximalUnramifiedExtension l)‖ = ‖(k : ℚ_[l])‖ := by
  rw [← map_natCast (φ l) k, norm_φ]

theorem norm_l_Kur : ‖(l : MaximalUnramifiedExtension l)‖ = (l : ℝ)⁻¹ := by
  rw [norm_natCast_Kur, Padic.norm_p]

theorem toZMod_eq_zero_iff (z : ℤ_[l]) : PadicInt.toZMod z = 0 ↔ ‖z‖ < 1 := by
  rw [← RingHom.mem_ker, PadicInt.ker_toZMod]
  first
  | rw [IsLocalRing.mem_maximalIdeal, PadicInt.mem_nonunits]

theorem norm_eq_one_iff (z : ℤ_[l]) : ‖z‖ = 1 ↔ PadicInt.toZMod z ≠ 0 := by
  rw [Ne, toZMod_eq_zero_iff]
  constructor
  · intro h h'
    rw [h] at h'
    exact lt_irrefl _ h'
  · intro h
    exact le_antisymm z.norm_le_one (not_lt.1 h)

theorem toZMod_natCast (k : ℕ) : PadicInt.toZMod (k : ℤ_[l]) = (k : ZMod l) := by
  exact map_natCast PadicInt.toZMod k

theorem odd_l (h5 : 5 ≤ l) : (2 : ZMod l) ≠ 0 := by
  intro h
  have h2 : ((2 : ℕ) : ZMod l) = 0 := by exact_mod_cast h
  rw [CharP.cast_eq_zero_iff (ZMod l) l] at h2
  have := Nat.le_of_dvd (by norm_num) h2
  omega

theorem exists_sqrt (h5 : 5 ≤ l) (t : ℤ_[l]) (s : ZMod l) (hs : s ≠ 0) (ht : PadicInt.toZMod t = s ^ 2) :
    ∃ z : ℤ_[l], z * z = t := by
  haveI : NeZero l := ⟨(Fact.out : l.Prime).ne_zero⟩
  obtain ⟨a, ha⟩ : ∃ a : ℤ_[l], PadicInt.toZMod a = s :=
    ⟨(s.val : ℤ_[l]), by rw [toZMod_natCast, ZMod.natCast_zmod_val]⟩
  set F : Polynomial ℤ_[l] := Polynomial.X ^ 2 - Polynomial.C t with hF
  have h1 : Polynomial.aeval a F = a ^ 2 - t := by simp [hF]
  have h2 : Polynomial.aeval a (Polynomial.derivative F) = 2 * a := by
    first
    | (norm_num [hF]; done)
  have n1 : ‖a ^ 2 - t‖ < 1 := by
    rw [← toZMod_eq_zero_iff l, map_sub, map_pow, ha, ht, sub_self]
  have n2 : ‖(2 : ℤ_[l]) * a‖ = 1 := by
    rw [norm_eq_one_iff l, map_mul, map_ofNat, ha]
    exact mul_ne_zero (odd_l l h5) hs
  obtain ⟨z, hz, -⟩ := hensels_lemma (F := F) (a := a) (by rw [h1, h2, n2, one_pow]; exact n1)
  have hz2 : z ^ 2 = t := by
    have : z ^ 2 - t = 0 := by simpa [hF] using hz
    exact sub_eq_zero.1 this
  exact ⟨z, by rw [← sq]; exact hz2⟩

theorem exists_norm (h5 : 5 ≤ l) (dK : ℕ) (hld : ¬ l ∣ dK) (a : ℤ_[l]) (ha : ‖a‖ = 1) :
    ∃ x y : ℤ_[l], x * x + dK * (y * y) = a := by
  haveI : NeZero l := ⟨(Fact.out : l.Prime).ne_zero⟩
  have hd : ((dK : ℕ) : ZMod l) ≠ 0 := by
    rwa [Ne, CharP.cast_eq_zero_iff (ZMod l) l]
  have hA : PadicInt.toZMod a ≠ 0 := (norm_eq_one_iff l a).1 ha
  obtain ⟨x0, y0, hxy⟩ : ∃ x0 y0 : ZMod l, x0 ^ 2 + (dK : ZMod l) * y0 ^ 2 = PadicInt.toZMod a := by
    have hR : Fintype.card (ZMod l) % 2 = 1 := by
      rw [ZMod.card]
      exact Nat.odd_iff.1 ((Fact.out : l.Prime).odd_of_ne_two (by omega))
    have h2 : (Polynomial.C (dK : ZMod l) * Polynomial.X ^ 2).degree = 2 :=
      Polynomial.degree_C_mul_X_pow 2 hd
    have hg : (Polynomial.C (dK : ZMod l) * Polynomial.X ^ 2
        - Polynomial.C (PadicInt.toZMod a)).degree = 2 := by
      rw [Polynomial.degree_sub_C (by rw [h2]; first | decide), h2]
    obtain ⟨x0, y0, h⟩ := FiniteField.exists_root_sum_quadratic (f := Polynomial.X ^ 2)
      (g := Polynomial.C (dK : ZMod l) * Polynomial.X ^ 2 - Polynomial.C (PadicInt.toZMod a))
      (Polynomial.degree_X_pow 2) hg hR
    refine ⟨x0, y0, ?_⟩
    simp only [Polynomial.eval_pow, Polynomial.eval_X, Polynomial.eval_sub, Polynomial.eval_mul,
      Polynomial.eval_C] at h
    linear_combination h
  by_cases hx0 : x0 = 0
  · subst hx0
    have hy0 : y0 ≠ 0 := by
      rintro rfl
      apply hA
      rw [← hxy]
      simp

    obtain ⟨w, hw⟩ := exists_sqrt l h5 ((dK : ℤ_[l]) * a) ((dK : ZMod l) * y0) (mul_ne_zero hd hy0)
      (by
        rw [map_mul, toZMod_natCast]
        linear_combination (-(dK : ZMod l)) * hxy)
    have hdu : IsUnit (dK : ℤ_[l]) := by
      rw [PadicInt.isUnit_iff, norm_eq_one_iff l, toZMod_natCast]
      exact hd
    obtain ⟨u, hu⟩ := hdu
    have key : (u : ℤ_[l]) * ↑u⁻¹ = 1 := u.mul_inv
    rw [← hu] at hw
    refine ⟨0, ↑u⁻¹ * w, ?_⟩
    rw [← hu]
    linear_combination ((u : ℤ_[l]) * ↑u⁻¹ * ↑u⁻¹) * hw + ((u : ℤ_[l]) * ↑u⁻¹ + 1) * a * key
  ·
    obtain ⟨x, hx⟩ := exists_sqrt l h5 (a - dK * ((y0.val : ℤ_[l]) * (y0.val : ℤ_[l]))) x0 hx0
      (by
        rw [map_sub, map_mul, map_mul, toZMod_natCast, toZMod_natCast, ZMod.natCast_zmod_val]
        linear_combination -hxy)
    exact ⟨x, y0.val, by rw [hx]; ring⟩

end Formalism.L2.Th1.Top.FrP.UnitaryGroupMassFormula.HermFrame.Loc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.HermitianBlockFrames.LocPad =====

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.HermitianBlockFrames.NormAddLeKur =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.HermitianBlockFrames.NormAddLeKur", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.HermitianBlockFrames.LocPad\npublic import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.HermitianBlockFrames.LocAbs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators

namespace Formalism.L2.Th1.Top.FrP.UnitaryGroupMassFormula.HermFrame.Loc
open Formalism.L2.Th1.Top.FrP Jac

variable {l : ℕ} [Fact l.Prime]

def OO (dK : ℕ) (δ : MaximalUnramifiedExtension l) (hδ : δ ^ 2 = -(dK : MaximalUnramifiedExtension l)) : Subring (MaximalUnramifiedExtension l) where
  carrier := {x | ∃ a b : ℤ_[l], x = ψ l a + δ * ψ l b}
  mul_mem' := by
    rintro _ _ ⟨a, b, rfl⟩ ⟨c, e, rfl⟩
    refine ⟨a * c - dK * (b * e), a * e + b * c, ?_⟩
    simp only [map_add (f := _), map_sub, map_mul, map_natCast]
    linear_combination (ψ l b * ψ l e) * hδ
  one_mem' := ⟨1, 0, by simp⟩
  add_mem' := by
    rintro _ _ ⟨a, b, rfl⟩ ⟨c, e, rfl⟩
    exact ⟨a + c, b + e, by simp only [map_add (f := _)]; ring⟩
  zero_mem' := ⟨0, 0, by simp⟩
  neg_mem' := by
    rintro _ ⟨a, b, rfl⟩
    exact ⟨-a, -b, by simp only [map_neg]; ring⟩

theorem norm_add_le_Kur (x y : MaximalUnramifiedExtension l) : ‖x + y‖ ≤ max ‖x‖ ‖y‖ := by
  show ‖(x : ℂ_[l]) + y‖ ≤ max ‖(x : ℂ_[l])‖ ‖(y : ℂ_[l])‖
  exact IsUltrametricDist.norm_add_le_max _ _

theorem norm_δ_le {dK : ℕ} {δ : MaximalUnramifiedExtension l} (hδ : δ ^ 2 = -(dK : MaximalUnramifiedExtension l)) : ‖δ‖ ≤ 1 := by
  have h : ‖δ‖ ^ 2 ≤ 1 := by
    rw [← norm_pow, hδ, norm_neg, norm_natCast_Kur]
    have : ((dK : ℤ_[l]) : ℚ_[l]) = (dK : ℚ_[l]) := by push_cast; rfl
    rw [← this]; exact PadicInt.norm_le_one _
  exact (pow_le_one_iff_of_nonneg (norm_nonneg _) two_ne_zero).mp h

theorem norm_le_one_of_mem {dK : ℕ} {δ : MaximalUnramifiedExtension l} {hδ : δ ^ 2 = -(dK : MaximalUnramifiedExtension l)} {x : MaximalUnramifiedExtension l}
    (hx : x ∈ OO dK δ hδ) : ‖x‖ ≤ 1 := by
  obtain ⟨a, b, rfl⟩ := hx
  refine (norm_add_le_Kur _ _).trans (max_le (norm_ψ_le l a) ?_)
  rw [norm_mul]
  exact mul_le_one₀ (norm_δ_le hδ) (norm_nonneg _) (norm_ψ_le l b)

theorem ratCast_mem {dK : ℕ} {δ : MaximalUnramifiedExtension l} {hδ : δ ^ 2 = -(dK : MaximalUnramifiedExtension l)} (q : ℚ) (hq : padicNorm l q ≤ 1) :
    (q : MaximalUnramifiedExtension l) ∈ OO dK δ hδ := by
  have hq' : ‖(q : ℚ_[l])‖ ≤ 1 := by rw [Padic.eq_padicNorm]; exact_mod_cast hq
  refine ⟨⟨(q : ℚ_[l]), hq'⟩, 0, ?_⟩
  simp only [map_zero, mul_zero, add_zero]
  show (q : MaximalUnramifiedExtension l) = φ l (q : ℚ_[l])
  rw [map_ratCast]

theorem δ_mem {dK : ℕ} {δ : MaximalUnramifiedExtension l} {hδ : δ ^ 2 = -(dK : MaximalUnramifiedExtension l)} : δ ∈ OO dK δ hδ := ⟨0, 1, by simp⟩

theorem norm_sq_unit {dK : ℕ} (hin : ¬ ∃ a : ZMod l, a ^ 2 = -(dK : ZMod l)) (a b : ℤ_[l])
    (h : ‖a‖ = 1 ∨ ‖b‖ = 1) : ‖a * a + dK * (b * b)‖ = 1 := by
  rw [norm_eq_one_iff]
  intro h0
  rw [map_add (f := _), map_mul, map_mul, map_mul, toZMod_natCast] at h0
  by_cases hB : PadicInt.toZMod b = 0
  · have hA : PadicInt.toZMod a = 0 := by
      rw [hB, mul_zero, mul_zero, add_zero] at h0; exact mul_self_eq_zero.mp h0
    rcases h with h | h
    · exact (norm_eq_one_iff l a).mp h hA
    · exact (norm_eq_one_iff l b).mp h hB
  · exact hin ⟨PadicInt.toZMod a / PadicInt.toZMod b, by field_simp; linear_combination h0⟩

def setup (h5 : 5 ≤ l) (dK : ℕ) (hld : ¬ l ∣ dK) (hin : ¬ ∃ a : ZMod l, a ^ 2 = -(dK : ZMod l))
    (σ : MaximalUnramifiedExtension l →+* MaximalUnramifiedExtension l) (hσ : ∀ x, ‖σ x‖ = ‖x‖) (δ : MaximalUnramifiedExtension l) (hδ : δ ^ 2 = -(dK : MaximalUnramifiedExtension l)) (hσδ : σ δ = -δ) :
    JSetup (MaximalUnramifiedExtension l) where
  σ := σ
  O := OO dK δ hδ
  p := (l : MaximalUnramifiedExtension l)
  hp0 := by
    intro h
    have := norm_l_Kur l
    rw [h, norm_zero] at this
    have hl : (0 : ℝ) < l := by exact_mod_cast (Fact.out : l.Prime).pos
    exact (inv_pos.mpr hl).ne this
  hpO := ⟨l, 0, by simp⟩
  hσp := map_natCast σ l
  hσO := by
    rintro _ ⟨a, b, rfl⟩
    exact ⟨a, -b, by rw [map_add (f := _), map_mul, σ_ψ l σ hσ, σ_ψ l σ hσ, hσδ, map_neg]; ring⟩
  hσσ := by
    rintro _ ⟨a, b, rfl⟩
    simp only [map_add (f := _), map_mul, σ_ψ l σ hσ, hσδ, map_neg, neg_neg]
  hinv := by
    rintro _ ⟨a, b, rfl⟩ hnu
    have hab : ‖a‖ = 1 ∨ ‖b‖ = 1 := by
      by_contra hc
      push Not at hc
      apply hnu
      obtain ⟨a', rfl⟩ := (PadicInt.norm_lt_one_iff_dvd a).mp (lt_of_le_of_ne (PadicInt.norm_le_one a) hc.1)
      obtain ⟨b', rfl⟩ := (PadicInt.norm_lt_one_iff_dvd b).mp (lt_of_le_of_ne (PadicInt.norm_le_one b) hc.2)
      exact ⟨ψ l a' + δ * ψ l b', ⟨a', b', rfl⟩, by simp only [map_mul, map_natCast]; ring⟩
    obtain ⟨u, hu⟩ := PadicInt.isUnit_iff.mpr (norm_sq_unit hin a b hab)
    refine ⟨a * ↑u⁻¹, -(b * ↑u⁻¹), ?_⟩
    have hNu : ψ l (a * a + dK * (b * b)) * ψ l ↑u⁻¹ = 1 := by
      rw [← map_mul, ← hu, Units.mul_inv, map_one]
    have hmul : (ψ l a + δ * ψ l b) * (ψ l (a * ↑u⁻¹) + δ * ψ l (-(b * ↑u⁻¹))) = 1 := by
      simp only [map_mul, map_neg, map_add (f := _), map_natCast] at hNu ⊢
      linear_combination hNu + (-(ψ l b * ψ l b * ψ l ↑u⁻¹)) * hδ
    exact inv_eq_of_mul_eq_one_right hmul
  hone := by
    rintro ⟨y, hy, h⟩
    have h1 := congrArg norm h
    rw [norm_one, norm_mul, norm_l_Kur] at h1
    have hy1 := norm_le_one_of_mem hy
    have hl : (1 : ℝ) < l := by exact_mod_cast (Fact.out : l.Prime).one_lt
    have : (l : ℝ)⁻¹ * ‖y‖ ≤ (l : ℝ)⁻¹ := mul_le_of_le_one_right (by positivity) hy1
    have : (l : ℝ)⁻¹ < 1 := inv_lt_one_of_one_lt₀ hl
    linarith
  htwo := by
    have h2 : ‖(2 : ℤ_[l])‖ = 1 := by
      rw [norm_eq_one_iff, map_ofNat]; exact odd_l l h5
    obtain ⟨u, hu⟩ := PadicInt.isUnit_iff.mpr h2
    refine ⟨↑u⁻¹, 0, ?_⟩
    have : (2 : MaximalUnramifiedExtension l) * ψ l ↑u⁻¹ = 1 := by
      rw [← map_ofNat (ψ l) 2, ← map_mul, ← hu, Units.mul_inv, map_one]
    rw [map_zero, mul_zero, add_zero]
    exact inv_eq_of_mul_eq_one_right this
  h2 := two_ne_zero
  hnorm := by
    rintro _ ⟨a, b, rfl⟩ hσu hnu
    have hδ0 : δ ≠ 0 := by
      intro h0
      rw [h0, zero_pow two_ne_zero, eq_comm, neg_eq_zero, Nat.cast_eq_zero] at hδ
      exact hld (hδ ▸ dvd_zero l)
    have hb : ψ l b = 0 := by
      rw [map_add (f := _), map_mul, σ_ψ l σ hσ, σ_ψ l σ hσ, hσδ] at hσu
      have h2δ : (2 * δ) * ψ l b = 0 := by linear_combination -hσu
      rcases mul_eq_zero.mp h2δ with h | h
      · exact absurd h (mul_ne_zero two_ne_zero hδ0)
      · exact h
    have ha : ‖a‖ = 1 := by
      by_contra hc
      apply hnu
      obtain ⟨a', rfl⟩ := (PadicInt.norm_lt_one_iff_dvd a).mp (lt_of_le_of_ne (PadicInt.norm_le_one a) hc)
      exact ⟨ψ l a', ⟨a', 0, by simp⟩, by rw [hb]; simp [map_mul]⟩
    obtain ⟨x, y, hxy⟩ := exists_norm l h5 dK hld a ha
    refine ⟨ψ l x + δ * ψ l y, ⟨x, y, rfl⟩, ?_⟩
    rw [hb, mul_zero, add_zero, ← hxy]
    simp only [map_add (f := _), map_mul, σ_ψ l σ hσ, hσδ, map_natCast]
    linear_combination (-(ψ l y * ψ l y)) * hδ
  hsep := by
    intro x hx hx0
    have hpos : 0 < ‖x‖ := norm_pos_iff.mpr hx0
    have hl : (1 : ℝ) < l := by exact_mod_cast (Fact.out : l.Prime).one_lt
    obtain ⟨N, hN⟩ := exists_pow_lt_of_lt_one hpos (inv_lt_one_of_one_lt₀ hl)
    refine ⟨N, ?_⟩
    rintro ⟨y, hy, rfl⟩
    have hy1 := norm_le_one_of_mem hy
    rw [norm_mul, norm_pow, norm_l_Kur] at hpos
    rw [norm_mul, norm_pow, norm_l_Kur] at hN
    have : (l : ℝ)⁻¹ ^ N * ‖y‖ ≤ (l : ℝ)⁻¹ ^ N := mul_le_of_le_one_right (by positivity) hy1
    linarith

end Formalism.L2.Th1.Top.FrP.UnitaryGroupMassFormula.HermFrame.Loc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.HermitianBlockFrames.NormAddLeKur =====
