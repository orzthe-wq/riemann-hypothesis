module

public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.HarishChandraFormulaStatement
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.SmoothGaloisGeometry.NormLtOneOfIrreducible
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.LevelChainValuations.LatCDefs
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Development.WeilBound.CoreStatements.CrystallinePeriodRings.InstCommRingBcris
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.LevelChainValuations.LatDefs
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFinsetGenerators, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegerMemLatticeSubBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PadicIntMemSub, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsLatticeBoundIntegers

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFinsetGenerators =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFinsetGenerators", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.HarishChandraFormulaStatement\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.SmoothGaloisGeometry.NormLtOneOfIrreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.WeilBound.CoreStatements.CrystallinePeriodRings.InstCommRingBcris\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.LevelChainValuations.LatDefs\n\n"}
section -- clump:auto
@[expose] public section

open GroundTheory.PAdicHodge Formalism.Per6 DividedPowers CrystallineSemistableComparison CrystallineSemistableComparison.Pb CrystallineSemistableComparison.Pb.Lat

namespace GlobalTheory.CompanionTheory.LocalIntegers

theorem exists_finset_generators (l : ℕ) [Fact l.Prime]
    (K : IntermediateField ℚ_[l] (PadicAlgCl l)) [FiniteDimensional ℚ_[l] K] :
    ∃ s : Finset (OK l K), ∀ a : OK l K, ∃ c : OK l K → ℤ_[l],
      (((a : K) : PadicAlgCl l)) = ∑ i ∈ s, ((c i : ℚ_[l]) • (((i : K) : PadicAlgCl l))) := by
  classical
  haveI : Algebra.IsSeparable ℚ_[l] K := Algebra.IsSeparable.of_integral ℚ_[l] K
  haveI : Module.Finite ℤ_[l] (integralClosure ℤ_[l] K) :=
    IsIntegralClosure.finite ℤ_[l] ℚ_[l] K (integralClosure ℤ_[l] K)
  obtain ⟨t, ht⟩ := Module.Finite.fg_top (R := ℤ_[l]) (M := integralClosure ℤ_[l] K)
  have hmem : ∀ x : K, x ∈ OK l K ↔ x ∈ integralClosure ℤ_[l] K := by
    intro x
    rw [OK_eq]
    rfl
  let e : integralClosure ℤ_[l] K → OK l K := fun x => ⟨x.1, (hmem x.1).2 x.2⟩
  have he : Function.Injective e := by
    intro x y hxy
    exact Subtype.ext (congrArg (fun z : OK l K => (z : K)) hxy)
  refine ⟨t.image e, fun a => ?_⟩
  have ha : (⟨(a : K), (hmem _).1 a.2⟩ : integralClosure ℤ_[l] K) ∈ Submodule.span ℤ_[l] (t : Set _) := by
    rw [ht]
    trivial
  obtain ⟨f, -, hf⟩ := Submodule.mem_span_finset.mp ha
  refine ⟨fun o => f ⟨(o : K), (hmem _).1 o.2⟩, ?_⟩
  rw [Finset.sum_image fun x _ y _ hxy => he hxy]
  have h1 : (a : K) = ∑ j ∈ t, ((f j • j : integralClosure ℤ_[l] K) : K) := by
    rw [← AddSubmonoidClass.coe_finsetSum, hf]
  rw [h1, AddSubmonoidClass.coe_finsetSum]
  refine Finset.sum_congr rfl fun j _ => ?_
  show (((f j • j : integralClosure ℤ_[l] K) : K) : PadicAlgCl l) = ((f j : ℚ_[l]) • ((j : K) : PadicAlgCl l))
  rw [SetLike.val_smul, ← algebraMap_smul ℚ_[l] (f j) (j : K)]
  rfl

end GlobalTheory.CompanionTheory.LocalIntegers
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFinsetGenerators =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegerMemLatticeSubBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegerMemLatticeSubBound", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.LevelChainValuations.LatCDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open GroundTheory.PAdicHodge Formalism.Per6 DividedPowers CrystallineSemistableComparison CrystallineSemistableComparison.Pb CrystallineSemistableComparison.Pb.Lat
open Polynomial

set_option autoImplicit false
set_option backward.isDefEq.respectTransparency false

noncomputable section

namespace GlobalTheory.CompanionTheory.LatOKElem

section Newton
variable {R : Type*} [CommRing R]

theorem newton_step (E : R[X]) (a T y v e : R) (hv : E.derivative.eval a * v = T)
    (hE : E.eval a = T ^ 2 * y * e) (n : ℕ) :
    ∃ z r : R, E.eval (a + T * y * z) = T ^ 2 * y ^ (n + 1) * r := by
  induction n with
  | zero => exact ⟨0, e, by simp [hE]⟩
  | succ n ih =>
    obtain ⟨z, r, h⟩ := ih
    obtain ⟨z', hz'⟩ := Polynomial.evalSubFactor E.derivative (a + T * y * z) a
    set h' := -(T * v * y ^ (n + 1) * r) with hh'
    obtain ⟨k, hk⟩ := Polynomial.binomExpansion E (a + T * y * z) h'
    refine ⟨z - v * y ^ n * r, -(z' * z * v * r) + k * v ^ 2 * y ^ n * r ^ 2, ?_⟩
    have e1 : a + T * y * (z - v * y ^ n * r) = a + T * y * z + h' := by rw [hh']; ring
    have e2 : E.derivative.eval (a + T * y * z) = E.derivative.eval a + z' * (T * y * z) := by
      linear_combination hz'
    rw [e1, hk, h, e2, hh']
    linear_combination (-(T * y ^ (n + 1) * r)) * hv

theorem exists_root (E : R[X]) (a T y v e w : R) (m : ℕ) (hy : y ^ m = 0)
    (hv : E.derivative.eval a * v = T * (1 + T * y * w))
    (hE : E.eval a = T ^ 2 * y * e) :
    ∃ z : R, E.eval (a + T * y * z) = 0 := by
  have hn : IsNilpotent (T * y * w) := by
    refine ⟨m, ?_⟩
    rw [mul_pow, mul_pow, hy]; simp
  obtain ⟨g, hg⟩ := hn.isUnit_one_add.exists_right_inv
  obtain ⟨z, r, h⟩ := newton_step E a T y (v * g) e
    (by rw [← mul_assoc, hv, mul_assoc, hg, mul_one]) hE m
  have h0 : y ^ (m + 1) = 0 := by rw [pow_succ, hy, zero_mul]
  exact ⟨z, by rw [h, h0]; simp⟩

theorem root_unique (E : R[X]) (a α β : R) (hα : E.eval α = 0) (hβ : E.eval β = 0)
    (hu : IsUnit (E.derivative.eval a)) (hαa : IsNilpotent (α - a)) (hβa : IsNilpotent (β - a)) :
    α = β := by
  have hδ : IsNilpotent (α - β) := by
    have := (Commute.all (α - a) (-(β - a))).isNilpotent_add hαa hβa.neg
    convert this using 1; ring
  obtain ⟨k, hk⟩ := Polynomial.binomExpansion E β (α - β)
  obtain ⟨z, hz⟩ := Polynomial.evalSubFactor E.derivative β a
  have h0 : (α - β) * (E.derivative.eval a + (z * (β - a) + k * (α - β))) = 0 := by
    have e : β + (α - β) = α := by ring
    rw [e, hα, hβ] at hk
    have e2 : E.derivative.eval β = E.derivative.eval a + z * (β - a) := by rw [← hz]; ring
    rw [e2] at hk
    linear_combination -hk
  have hn : IsNilpotent (z * (β - a) + k * (α - β)) :=
    (Commute.all _ _).isNilpotent_add ((Commute.all _ _).isNilpotent_mul_left hβa)
      ((Commute.all _ _).isNilpotent_mul_left hδ)
  have hU : IsUnit (E.derivative.eval a + (z * (β - a) + k * (α - β))) :=
    hn.isUnit_add_left_of_commute hu (Commute.all _ _)
  exact sub_eq_zero.1 ((hU.mul_left_eq_zero).1 h0)

end Newton

section Lattice
variable {W B : Type} [CommRing W] [CommRing B] [Algebra ℚ B] (f : W →+* B) (ξ : W)

theorem div_mem_sub (l M c : ℕ) (hl : l ≠ 0) (hM : 2 * c ≤ M) :
    ((l : ℚ) ^ (2 * c))⁻¹ • f ξ ∈ sub f ξ l M := by
  have hlq : (l : ℚ) ≠ 0 := Nat.cast_ne_zero.2 hl
  have e : ((l : ℚ) ^ (2 * c))⁻¹ • f ξ = (l : B) ^ (M - 2 * c) * dpE f ξ l M 1 := by
    have h1 : (l : B) = algebraMap ℚ B (l : ℚ) := (map_natCast _ l).symm
    rw [dpE, η, Nat.factorial_one, Nat.cast_one, inv_one, one_smul, pow_one, h1, ← map_pow,
      Algebra.smul_def, Algebra.smul_def, ← mul_assoc, ← map_mul]
    congr 2
    obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hM
    rw [Nat.add_sub_cancel_left, pow_add]
    field_simp
  rw [e]
  exact (sub f ξ l M).mul_mem ((sub f ξ l M).pow_mem (natCast_mem _ l) _)
    (Subring.subset_closure (Or.inr ⟨1, rfl⟩))

theorem mem_sub_of_root (l M c m : ℕ) (hl : l ≠ 0) (hM : 2 * c ≤ M) (hnil : f ξ ^ m = 0)
    (E : W[X]) (a v w e : W) (α : B) (hα : (E.map f).eval α = 0)
    (hαa : α - f a ∈ Ideal.span {f ξ}) (hEa : E.eval a = ξ * e)
    (huv : E.derivative.eval a * v = (l : W) ^ c + ξ * w) : α ∈ sub f ξ l M := by
  have hlq : (l : ℚ) ≠ 0 := Nat.cast_ne_zero.2 hl
  have hlB : IsUnit (l : B) := by
    have h1 : (l : B) = algebraMap ℚ B (l : ℚ) := (map_natCast _ l).symm
    rw [h1]; exact (IsUnit.mk0 _ hlq).map _
  set y0 : B := ((l : ℚ) ^ (2 * c))⁻¹ • f ξ with hy0
  have hTy : (l : B) ^ (2 * c) * y0 = f ξ := by
    have h1 : (l : B) = algebraMap ℚ B (l : ℚ) := (map_natCast _ l).symm
    rw [hy0, Algebra.smul_def, h1, ← map_pow, ← mul_assoc, ← map_mul,
      mul_inv_cancel₀ (pow_ne_zero _ hlq), map_one, one_mul]
  have hym : y0 ^ m = 0 := by rw [hy0, _root_.smul_pow, hnil, smul_zero]
  let g : W →+* A f ξ l M := ofW f ξ l M
  let i : A f ξ l M →+* B := ι f ξ l M
  have hi : Function.Injective i := ι_injective f ξ l M
  have hig : ∀ x, i (g x) = f x := fun _ => rfl
  let yR : A f ξ l M := ⟨y0, div_mem_sub f ξ l M c hl hM⟩
  have hiy : i yR = y0 := rfl
  have hξ' : g ξ = ((l : A f ξ l M) ^ c) ^ 2 * yR := by
    apply hi
    simp only [map_mul, map_pow, map_natCast, hig, hiy]
    rw [← pow_mul, mul_comm c 2, hTy]
  have heval : ∀ (P : W[X]) (x : W), (P.map g).eval (g x) = g (P.eval x) := fun P x => by
    rw [Polynomial.eval_map, Polynomial.eval₂_at_apply]
  obtain ⟨z, hz⟩ := exists_root (E.map g) (g a) ((l : A f ξ l M) ^ c) yR (g v) (g e) (g w) m
    (hi (by rw [map_pow, hiy, hym, map_zero]))
    (by
      rw [Polynomial.derivative_map, heval, ← map_mul, huv, map_add (f := _), map_mul, map_pow, map_natCast,
        hξ']
      ring)
    (by rw [heval, hEa, map_mul, hξ'])
  set b : A f ξ l M := g a + (l : A f ξ l M) ^ c * yR * z with hb
  have hmap : E.map f = (E.map g).map i := by rw [Polynomial.map_map]; rfl
  have hβ : (E.map f).eval (i b) = 0 := by
    rw [hmap, Polynomial.eval_map, Polynomial.eval₂_at_apply, hz, map_zero]
  have hu : IsUnit ((E.map f).derivative.eval (f a)) := by
    rw [Polynomial.derivative_map, Polynomial.eval_map, Polynomial.eval₂_at_apply]
    have h1 : f (E.derivative.eval a) * f v = (l : B) ^ c + f ξ * f w := by
      rw [← map_mul, huv, map_add (f := _), map_mul, map_pow, map_natCast]
    have hn : IsNilpotent (f ξ * f w) := ⟨m, by rw [mul_pow, hnil, zero_mul]⟩
    have h2 : IsUnit (f (E.derivative.eval a) * f v) := by
      rw [h1]; exact hn.isUnit_add_left_of_commute (hlB.pow c) (Commute.all _ _)
    exact isUnit_of_mul_isUnit_left h2
  have hn1 : IsNilpotent (α - f a) := by
    obtain ⟨r, hr⟩ := Ideal.mem_span_singleton.1 hαa
    exact ⟨m, by rw [hr, mul_pow, hnil, zero_mul]⟩
  have hn2 : IsNilpotent (i b - f a) := by
    have e1 : i b - f a = y0 * ((l : B) ^ c * i z) := by
      rw [hb, map_add (f := _), map_mul, map_mul, map_pow, map_natCast, hig, hiy]; ring
    exact ⟨m, by rw [e1, mul_pow, hym, zero_mul]⟩
  have hαb := root_unique (E.map f) (f a) α (i b) hα hβ hu hn1 hn2
  rw [hαb]
  exact b.2

end Lattice

section Concrete
variable (l : ℕ) [Fact l.Prime]

theorem exists_poly (xa : PadicAlgCl l) (hx : ‖xa‖ ≤ 1) :
    ∃ E₀ : ℤ_[l][X], aeval xa (E₀.map (PadicInt.Coe.ringHom (p := l))) = 0 ∧
      aeval xa (E₀.map (PadicInt.Coe.ringHom (p := l))).derivative ≠ 0 := by
  have hi : IsIntegral ℚ_[l] xa := Algebra.IsIntegral.isIntegral xa
  have h := hx
  rw [← PadicAlgCl.spectralNorm_eq, spectralNorm, spectralValue_le_one_iff (minpoly.monic hi)] at h
  have hl : minpoly ℚ_[l] xa ∈ Polynomial.lifts (PadicInt.Coe.ringHom (p := l)) := by
    rw [Polynomial.lifts_iff_coeff_lifts]
    intro n
    exact ⟨⟨_, h n⟩, rfl⟩
  obtain ⟨E₀, hE⟩ := (Polynomial.mem_lifts _).1 hl
  refine ⟨E₀, ?_, ?_⟩
  · rw [hE]; exact minpoly.aeval _ _
  · rw [hE]
    exact Polynomial.Separable.aeval_derivative_ne_zero (minpoly.irreducible hi).separable
      (minpoly.aeval _ _)

theorem theta_eval (E₀ : ℤ_[l][X]) (a : Ainf l) (xa : PadicAlgCl l)
    (ha : ((theta0 l a : OC l) : ℂ_[l]) = (xa : ℂ_[l])) :
    ((theta0 l ((E₀.map (IsPerfectoidField.padicIntToWitt (K := ℂ_[l]) l)).eval a) : OC l) : ℂ_[l]) =
      ((aeval xa (E₀.map (PadicInt.Coe.ringHom (p := l))) : PadicAlgCl l) : ℂ_[l]) := by
  let ρ : Ainf l →+* ℂ_[l] := (normInteger ℂ_[l]).subtype.comp (theta0 l)
  have ha' : ρ a = algebraMap (PadicAlgCl l) ℂ_[l] xa := ha
  have hA : aeval xa (E₀.map (PadicInt.Coe.ringHom (p := l))) =
      eval₂ ((algebraMap ℚ_[l] (PadicAlgCl l)).comp (PadicInt.Coe.ringHom (p := l))) xa E₀ := by
    rw [Polynomial.aeval_def, Polynomial.eval₂_map]
  rw [hA]
  change ρ _ = algebraMap (PadicAlgCl l) ℂ_[l] _
  rw [Polynomial.eval_map, Polynomial.hom_eval₂, ha', Polynomial.hom_eval₂]
  congr 1
  ext q
  exact fontaineTheta_padicIntToWitt l q

theorem bdr_eval (E₀ : ℤ_[l][X]) (xa : PadicAlgCl l) :
    ((E₀.map (IsPerfectoidField.padicIntToWitt (K := ℂ_[l]) l)).map
      (wittToBDeRhamPlus (normInteger ℂ_[l]) l)).eval (algClToBdR l xa) =
      algClToBdR l (aeval xa (E₀.map (PadicInt.Coe.ringHom (p := l)))) := by
  rw [← Polynomial.aeval_algHom_apply, Polynomial.aeval_def, Polynomial.eval₂_map,
    Polynomial.map_map, Polynomial.eval_map]
  congr 1
  ext q
  exact (IsPerfectoidField.algebraMap_padic_coe l q).symm

theorem exists_data (xa : PadicAlgCl l) (hx : ‖xa‖ ≤ 1) :
    ∃ (E₀ : ℤ_[l][X]) (a v w e : Ainf l) (c : ℕ),
      aeval xa (E₀.map (PadicInt.Coe.ringHom (p := l))) = 0 ∧
      ((theta0 l a : OC l) : ℂ_[l]) = (xa : ℂ_[l]) ∧
      (E₀.map (IsPerfectoidField.padicIntToWitt (K := ℂ_[l]) l)).eval a = xi0 l * e ∧
      (E₀.map (IsPerfectoidField.padicIntToWitt (K := ℂ_[l]) l)).derivative.eval a * v =
        (l : Ainf l) ^ c + xi0 l * w := by
  obtain ⟨E₀, h0, h1⟩ := exists_poly l xa hx
  have hmem : (xa : ℂ_[l]) ∈ normInteger ℂ_[l] := by
    rw [mem_normInteger, PadicComplex.norm_extends]; exact hx
  obtain ⟨a, ha⟩ := IsPerfectoidField.surjective_fontaineTheta (K := ℂ_[l]) l ⟨_, hmem⟩
  have ha' : ((theta0 l a : OC l) : ℂ_[l]) = (xa : ℂ_[l]) := congrArg Subtype.val ha
  set E := E₀.map (IsPerfectoidField.padicIntToWitt (K := ℂ_[l]) l) with hE

  have hker : E.eval a ∈ RingHom.ker (theta0 l) := by
    rw [RingHom.mem_ker]
    apply Subtype.ext
    rw [hE, theta_eval l E₀ a xa ha', h0]
    rfl
  rw [ker_theta0] at hker
  obtain ⟨e, he⟩ := Ideal.mem_span_singleton.1 hker

  have hd : ((theta0 l (E.derivative.eval a) : OC l) : ℂ_[l]) =
      ((aeval xa (E₀.map (PadicInt.Coe.ringHom (p := l))).derivative : PadicAlgCl l) : ℂ_[l]) := by
    rw [hE, Polynomial.derivative_map, theta_eval l _ a xa ha', Polynomial.derivative_map]
  have hs : ((theta0 l (E.derivative.eval a) : OC l) : ℂ_[l]) ≠ 0 := by
    rw [hd]
    intro h
    apply h1
    have h2 := congrArg norm h
    rw [PadicComplex.norm_extends, norm_zero] at h2
    exact norm_eq_zero.1 h2
  have hl1 : ‖(l : ℂ_[l])‖ < 1 := by
    have h2 : (l : ℂ_[l]) = algebraMap ℚ_[l] ℂ_[l] (l : ℚ_[l]) := (map_natCast _ l).symm
    rw [h2, norm_algebraMap']
    exact Padic.norm_p_lt_one
  obtain ⟨c, hc⟩ := exists_pow_lt_of_lt_one (norm_pos_iff.2 hs) hl1
  set s : ℂ_[l] := ((theta0 l (E.derivative.eval a) : OC l) : ℂ_[l]) with hsdef
  have hmem2 : (l : ℂ_[l]) ^ c / s ∈ normInteger ℂ_[l] := by
    rw [mem_normInteger, norm_div, norm_pow]
    exact (div_lt_one (norm_pos_iff.2 hs)).2 hc |>.le
  obtain ⟨v, hv⟩ := IsPerfectoidField.surjective_fontaineTheta (K := ℂ_[l]) l ⟨_, hmem2⟩
  have hv' : ((theta0 l v : OC l) : ℂ_[l]) = (l : ℂ_[l]) ^ c / s := congrArg Subtype.val hv
  have hker2 : E.derivative.eval a * v - (l : Ainf l) ^ c ∈ RingHom.ker (theta0 l) := by
    rw [RingHom.mem_ker]
    apply Subtype.ext
    have h3 : ((theta0 l (E.derivative.eval a * v - (l : Ainf l) ^ c) : OC l) : ℂ_[l]) =
        s * ((theta0 l v : OC l) : ℂ_[l]) - (l : ℂ_[l]) ^ c := by
      rw [map_sub, map_mul, map_pow, map_natCast]
      simp [hsdef]
    rw [h3, hv', mul_div_cancel₀ _ hs, sub_self]
    rfl
  rw [ker_theta0] at hker2
  obtain ⟨w, hw⟩ := Ideal.mem_span_singleton.1 hker2
  exact ⟨E₀, a, v, w, e, c, h0, ha', he, by rw [← hw]; ring⟩

theorem fk_xi_pow (k : ℕ) : fk l k (xi0 l) ^ k = 0 := by
  have hξ := IsPerfectoidField.maximalIdeal_bDeRhamPlus_eq_span (K := ℂ_[l]) (ker_theta0 (l := l))
  have h1 : wittToBDeRhamPlus (normInteger ℂ_[l]) l (xi0 l) ∈
      IsLocalRing.maximalIdeal (BDeRhamPlus (normInteger ℂ_[l]) l) := by
    rw [hξ]; exact Ideal.mem_span_singleton_self _
  rw [maximalIdeal_eq_span_tBdR] at h1
  obtain ⟨r, hr⟩ := Ideal.mem_span_singleton.1 h1
  change Ideal.Quotient.mk _ _ ^ k = 0
  rw [hr, ← map_pow, Ideal.Quotient.eq_zero_iff_mem, mul_pow]
  exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)

theorem sub_mem_span (k : ℕ) (xa : PadicAlgCl l) (a : Ainf l)
    (ha : ((theta0 l a : OC l) : ℂ_[l]) = (xa : ℂ_[l])) :
    pk l k (algClToBdR l xa) - fk l k a ∈ Ideal.span {fk l k (xi0 l)} := by
  have hξ := IsPerfectoidField.maximalIdeal_bDeRhamPlus_eq_span (K := ℂ_[l]) (ker_theta0 (l := l))
  have h1 : algClToBdR l xa - wittToBDeRhamPlus (normInteger ℂ_[l]) l a ∈
      IsLocalRing.maximalIdeal (BDeRhamPlus (normInteger ℂ_[l]) l) := by
    rw [IsPerfectoidField.maximalIdeal_bDeRhamPlus, RingHom.mem_ker, map_sub,
      IsPerfectoidField.thetaBDeRhamPlusField_wittToBDeRhamPlus, ← thetaAlgHom_apply,
      thetaAlgHom_algClToBdR, ha, sub_self]
  rw [hξ] at h1
  obtain ⟨r, hr⟩ := Ideal.mem_span_singleton.1 h1
  refine Ideal.mem_span_singleton.2 ⟨pk l k r, ?_⟩
  have h2 := congrArg (pk l k) hr
  rwa [map_sub, map_mul] at h2

end Concrete

theorem ok_mem_sub : ∀ (l : ℕ) [Fact l.Prime] (K : IntermediateField ℚ_[l] (PadicAlgCl l))
    [FiniteDimensional ℚ_[l] K], ∀ x : OK l K, ∃ c : ℕ, ∀ M k : ℕ, 2 * c ≤ M →
      Lat.pk l k (Lat.kP l K x) ∈ Lat.sub (Lat.fk l k) (xi0 l) l M := by
  intro l _ K _ x
  have hx : ‖((x : K) : PadicAlgCl l)‖ ≤ 1 := mem_normInteger.1 x.2
  obtain ⟨E₀, a, v, w, e, c, h0, ha, he, huv⟩ := exists_data l _ hx
  refine ⟨c, fun M k hM => ?_⟩
  refine mem_sub_of_root (fk l k) (xi0 l) l M c k (Fact.out : l.Prime).ne_zero hM (fk_xi_pow l k)
    _ a v w e _ ?_ (sub_mem_span l k _ a ha) he huv
  have h1 : kP l K (x : K) = algClToBdR l ((x : K) : PadicAlgCl l) := rfl
  have h2 : fk l k = (pk l k).comp (wittToBDeRhamPlus (normInteger ℂ_[l]) l) := rfl
  rw [h1, h2, ← Polynomial.map_map, Polynomial.eval_map, Polynomial.eval₂_at_apply, bdr_eval, h0,
    map_zero, map_zero]

end GlobalTheory.CompanionTheory.LatOKElem
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegerMemLatticeSubBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PadicIntMemSub =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PadicIntMemSub", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.LevelChainValuations.LatCDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open GroundTheory.PAdicHodge Formalism.Per6 DividedPowers CrystallineSemistableComparison CrystallineSemistableComparison.Pb CrystallineSemistableComparison.Pb.Lat

namespace GlobalTheory.CompanionTheory.LatCZp

theorem padicInt_mem_sub (l : ℕ) [Fact l.Prime] (M k : ℕ) (z : ℤ_[l]) :
    Lat.pk l k (algClToBdR l (algebraMap ℚ_[l] (PadicAlgCl l) (z : ℚ_[l]))) ∈
      Lat.sub (Lat.fk l k) (xi0 l) l M := by
  have h1 : algClToBdR l (algebraMap ℚ_[l] (PadicAlgCl l) (z : ℚ_[l])) =
      wittToBDeRhamPlus (normInteger ℂ_[l]) l (IsPerfectoidField.padicIntToWitt (K := ℂ_[l]) l z) :=
    ((algClToBdR l).commutes (z : ℚ_[l])).trans
      (IsPerfectoidField.algebraMap_padic_coe (K := ℂ_[l]) l z)
  rw [h1]
  exact Subring.subset_closure (Or.inl ⟨IsPerfectoidField.padicIntToWitt (K := ℂ_[l]) l z, rfl⟩)

end GlobalTheory.CompanionTheory.LatCZp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PadicIntMemSub =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsLatticeBoundIntegers =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsLatticeBoundIntegers", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.LevelChainValuations.LatCDefs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFinsetGenerators\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegerMemLatticeSubBound\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PadicIntMemSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open GroundTheory.PAdicHodge Formalism.Per6 DividedPowers CrystallineSemistableComparison CrystallineSemistableComparison.Pb CrystallineSemistableComparison.Pb.Lat

namespace GlobalTheory.CompanionTheory.LatCOK

theorem exists_uniform_mem_sub : ∀ (l : ℕ) [Fact l.Prime]
    (K : IntermediateField ℚ_[l] (PadicAlgCl l)) [FiniteDimensional ℚ_[l] K],
    ∃ M : ℕ, ∀ (k : ℕ) (a : OK l K),
      Lat.pk l k (Lat.kP l K a) ∈ Lat.sub (Lat.fk l k) (xi0 l) l M := by
  intro l _ K _
  classical
  obtain ⟨s, hs⟩ := GlobalTheory.CompanionTheory.LocalIntegers.exists_finset_generators l K
  choose c hc using _root_.GlobalTheory.CompanionTheory.LatOKElem.ok_mem_sub l K
  refine ⟨2 * s.sup c, fun k a => ?_⟩
  obtain ⟨d, hd⟩ := hs a
  have h1 : Lat.kP l K a = ∑ i ∈ s, algClToBdR l (algebraMap ℚ_[l] (PadicAlgCl l) (d i : ℚ_[l])) *
      Lat.kP l K i := by
    have h2 : Lat.kP l K a = algClToBdR l (((a : K) : PadicAlgCl l)) := rfl

    rw [h2, hd, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Algebra.smul_def, map_mul]
    rfl

  rw [h1, map_sum]
  refine Subring.sum_mem _ fun i hi => ?_
  rw [map_mul]
  exact Subring.mul_mem _ (GlobalTheory.CompanionTheory.LatCZp.padicInt_mem_sub l _ k (d i))
    (hc i _ k (Nat.mul_le_mul_left 2 (Finset.le_sup hi)))

end GlobalTheory.CompanionTheory.LatCOK
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsLatticeBoundIntegers =====
