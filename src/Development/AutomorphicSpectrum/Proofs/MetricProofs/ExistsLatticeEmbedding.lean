module

public import Mathlib.NumberTheory.NumberField.CMField
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntEmbInjective
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.Objects
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
public import Mathlib.GroupTheory.FiniteAbelian.Basic
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.GenusEqCardMulSignature
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.LatticeRationalEmbedding
public import GroundTheory.AutomorphicForms.HermitianSpaces
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.SkewHermitianFormExists
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis
import Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio
import GroundTheory.AutomorphicForms.LocallyProfinite
import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentModulusMatrix
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGoodD
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.AlternatingFormHermitianDescent, Development.AutomorphicSpectrum.Proofs.MetricProofs.AlternatingFormLatticeCompatible, Development.AutomorphicSpectrum.Proofs.MetricProofs.CMFieldDegreeEqTwiceCard, Development.AutomorphicSpectrum.Proofs.MetricProofs.EmbeddingInverseRootImaginary, Development.AutomorphicSpectrum.Proofs.MetricProofs.RealBasisFromLatticeBasis, Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsLatticeEmbedding

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.AlternatingFormHermitianDescent =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.AlternatingFormHermitianDescent", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.IntEmbInjective\nimport GroundTheory.AutomorphicForms.LocallyProfinite\nimport GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentModulusMatrix\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGoodD\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.FiniteCovolume GroundTheory.Automorphic GlobalTheory.CompanionTheory.Ar.Cusp.Dict
open scoped ENNReal InnerProductSpace
open scoped ComplexOrder

namespace GlobalTheory.CompanionTheory.Ar.Cusp.Dict.LatBil

theorem exists_bilin_ext {Λ V : Type*} [AddCommGroup Λ] [AddCommGroup V] [Module ℚ V]
    (e : Λ →+ V) (he : Function.Injective e)
    (hs : ∀ v : V, ∃ (k : ℕ) (x : Λ), k ≠ 0 ∧ e x = k • v)
    (form : Λ →ₗ[ℤ] Λ →ₗ[ℤ] ℤ) :
    ∃ B : LinearMap.BilinForm ℚ V, ∀ x y, B (e x) (e y) = ((form x y : ℤ) : ℚ) := by
  classical
  choose k x hk hx using hs
  have hkq : ∀ u, (k u : ℚ) ≠ 0 := fun u => Nat.cast_ne_zero.mpr (hk u)
  let B0 : V → V → ℚ := fun u v => ((form (x u) (x v) : ℤ) : ℚ) / ((k u : ℚ) * (k v : ℚ))
  have key : ∀ (u v : V) (m n : ℕ) (p q : Λ), m ≠ 0 → n ≠ 0 → e p = m • u → e q = n • v →
      B0 u v = ((form p q : ℤ) : ℚ) / ((m : ℚ) * (n : ℚ)) := by
    intro u v m n p q hm hn hp hq
    have h1 : (k u) • p = m • x u := he (by
      rw [map_nsmul, map_nsmul, hp, hx, smul_comm])
    have h2 : (k v) • q = n • x v := he (by
      rw [map_nsmul, map_nsmul, hq, hx, smul_comm])
    have h3 : form ((k u) • p) ((k v) • q) = form (m • x u) (n • x v) := by rw [h1, h2]
    simp only [map_nsmul, LinearMap.smul_apply, nsmul_eq_mul] at h3
    have h4 : (k v : ℚ) * ((k u : ℚ) * ((form p q : ℤ) : ℚ))
        = (n : ℚ) * ((m : ℚ) * ((form (x u) (x v) : ℤ) : ℚ)) := by
      exact_mod_cast h3
    have hm' : (m : ℚ) ≠ 0 := Nat.cast_ne_zero.mpr hm
    have hn' : (n : ℚ) ≠ 0 := Nat.cast_ne_zero.mpr hn
    have hu := hkq u
    have hv := hkq v
    simp only [B0]
    rw [div_eq_div_iff (mul_ne_zero hu hv) (mul_ne_zero hm' hn')]
    linear_combination (-1 : ℚ) * h4
  have hsm : ∀ (c : ℚ) (u : V), e (c.num • x u) = (c.den * k u) • (c • u) := by
    intro c u
    rw [map_zsmul, hx, ← Nat.cast_smul_eq_nsmul ℚ (k u) u, ← Nat.cast_smul_eq_nsmul ℚ (c.den * k u),
      ← Int.cast_smul_eq_zsmul ℚ, smul_smul, smul_smul]
    congr 1
    have := Rat.mul_den_eq_num c
    push_cast
    rw [← this]; ring
  let B : LinearMap.BilinForm ℚ V := LinearMap.mk₂ ℚ B0
    (by
      intro u u' v
      have := key (u + u') v (k u * k u') (k v) ((k u') • x u + (k u) • x u') (x v)
        (mul_ne_zero (hk u) (hk u')) (hk v)
        (by rw [map_add (f := _), map_nsmul, map_nsmul, hx, hx, smul_add, smul_smul, smul_smul,
              mul_comm (k u') (k u)])
        (hx v)
      rw [this]
      simp only [map_add (f := _), map_nsmul, LinearMap.add_apply, LinearMap.smul_apply, B0, nsmul_eq_mul]
      have hu := hkq u
      have hu' := hkq u'
      have hv := hkq v
      push_cast
      field_simp)
    (by
      intro c u v
      have := key (c • u) v (c.den * k u) (k v) (c.num • x u) (x v)
        (mul_ne_zero c.den_nz (hk u)) (hk v) (hsm c u) (hx v)
      rw [this]
      simp only [map_zsmul, LinearMap.smul_apply, B0, zsmul_eq_mul, smul_eq_mul]
      have hu := hkq u
      have hv := hkq v
      have hd : (c.den : ℚ) ≠ 0 := Nat.cast_ne_zero.mpr c.den_nz
      have hc : c = (c.num : ℚ) / (c.den : ℚ) := (Rat.num_div_den c).symm
      push_cast
      conv_rhs => rw [hc]
      field_simp)
    (by
      intro u v v'
      have := key u (v + v') (k u) (k v * k v') (x u) ((k v') • x v + (k v) • x v')
        (hk u) (mul_ne_zero (hk v) (hk v')) (hx u)
        (by rw [map_add (f := _), map_nsmul, map_nsmul, hx, hx, smul_add, smul_smul, smul_smul,
              mul_comm (k v') (k v)])
      rw [this]
      simp only [map_add (f := _), map_nsmul, B0, nsmul_eq_mul]
      have hu := hkq u
      have hv := hkq v
      have hv' := hkq v'
      push_cast
      field_simp)
    (by
      intro c u v
      have := key u (c • v) (k u) (c.den * k v) (x u) (c.num • x v)
        (hk u) (mul_ne_zero c.den_nz (hk v)) (hx u) (hsm c v)
      rw [this]
      simp only [map_zsmul, B0, zsmul_eq_mul, smul_eq_mul]
      have hu := hkq u
      have hv := hkq v
      have hd : (c.den : ℚ) ≠ 0 := Nat.cast_ne_zero.mpr c.den_nz
      have hc : c = (c.num : ℚ) / (c.den : ℚ) := (Rat.num_div_den c).symm
      push_cast
      conv_rhs => rw [hc]
      field_simp)
  refine ⟨B, fun p q => ?_⟩
  have := key (e p) (e q) 1 1 p q one_ne_zero one_ne_zero (one_smul _ _).symm (one_smul _ _).symm
  simpa [B, LinearMap.mk₂_apply] using this

theorem exists_rat_bilin : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Λ : Type) [AddCommGroup Λ] [Module (𝓞 E) Λ] [Module.Free ℤ Λ] [Module.Finite ℤ Λ] (N : ℕ) (e : Λ →+ (Fin N → E)), Function.Injective e → (∀ (a : 𝓞 E) x, e (a • x) = (a : E) • e x) → (∀ v : Fin N → E, ∃ (k : ℕ) (x : Λ), k ≠ 0 ∧ e x = k • v) → ∀ form : Λ →ₗ[ℤ] Λ →ₗ[ℤ] ℤ, (∀ x, form x x = 0) → Function.Bijective form → (∀ a a' : 𝓞 E, (a' : E) = IsCMField.complexConj E (a : E) → ∀ x y, form (a • x) y = form x (a' • y)) → ∃ B : LinearMap.BilinForm ℚ (Fin N → E), (∀ x y, B (e x) (e y) = ((form x y : ℤ) : ℚ)) ∧ (∀ (a : E) u v, B (a • u) v = B u (IsCMField.complexConj E a • v)) ∧ (∀ u v, B u v = - B v u) ∧ ∀ u, (∀ v, B v u = 0) → u = 0 := by
  intro E _ _ _ Λ _ _ _ _ N e he hlin hs form alt hbij adj
  obtain ⟨B, hB⟩ := exists_bilin_ext e he hs form
  have hskew : ∀ x y, form x y = - form y x := by
    intro x y
    have := alt (x + y)
    simp only [map_add (f := _), LinearMap.add_apply, alt] at this
    linarith
  have halt : ∀ u, B u u = 0 := by
    intro u
    obtain ⟨k, x, hk, hx⟩ := hs u
    have h := hB x x
    rw [alt, hx, ← Nat.cast_smul_eq_nsmul ℚ k u] at h
    simp only [map_smul, LinearMap.smul_apply, smul_eq_mul] at h
    have hk' : (k : ℚ) ≠ 0 := Nat.cast_ne_zero.mpr hk
    simpa [hk'] using h
  refine ⟨B, hB, ?_, ?_, ?_⟩
  · intro a u v
    have halg : IsAlgebraic ℤ a :=
      (IsFractionRing.isAlgebraic_iff ℤ ℚ E).mpr (Algebra.IsAlgebraic.isAlgebraic a)
    obtain ⟨n, hn, hint⟩ := halg.exists_integral_multiple
    obtain ⟨a₀, ha₀⟩ : ∃ a₀ : 𝓞 E, (a₀ : E) = n • a := ⟨⟨n • a, hint⟩, rfl⟩
    obtain ⟨a₀', ha₀'⟩ : ∃ a₀' : 𝓞 E, (a₀' : E) = IsCMField.complexConj E (a₀ : E) :=
      ⟨RingOfIntegers.mapRingEquiv (IsCMField.complexConj E : E ≃+* E) a₀, rfl⟩
    obtain ⟨k, x, hk, hx⟩ := hs u
    obtain ⟨l, y, hl, hy⟩ := hs v
    have h2 : B (e (a₀ • x)) (e y) = B (e x) (e (a₀' • y)) := by
      rw [hB, hB, adj a₀ a₀' ha₀' x y]
    rw [hlin, hlin, hx, hy] at h2
    have h3 : (a₀ : E) • (k • u) = ((n : ℚ) * (k : ℚ)) • (a • u) := by
      ext i
      simp [ha₀, Rat.smul_def]
      ring
    have h4 : (a₀' : E) • (l • v) = ((n : ℚ) * (l : ℚ)) • (IsCMField.complexConj E a • v) := by
      ext i
      simp [ha₀', ha₀, Rat.smul_def]
      ring
    have h5 : k • u = (k : ℚ) • u := (Nat.cast_smul_eq_nsmul ℚ k u).symm
    have h6 : l • v = (l : ℚ) • v := (Nat.cast_smul_eq_nsmul ℚ l v).symm
    rw [h3, h4, h5, h6] at h2
    simp only [map_smul, LinearMap.smul_apply, smul_eq_mul] at h2
    have hn' : (n : ℚ) ≠ 0 := Int.cast_ne_zero.mpr hn
    have hk' : (k : ℚ) ≠ 0 := Nat.cast_ne_zero.mpr hk
    have hl' : (l : ℚ) ≠ 0 := Nat.cast_ne_zero.mpr hl
    exact mul_left_cancel₀ (mul_ne_zero (mul_ne_zero hn' hk') hl') (by linear_combination h2)
  · intro u v
    exact (LinearMap.IsAlt.neg (B := B) halt v u).symm
  · intro u hu
    obtain ⟨k, y, hk, hy⟩ := hs u
    have hf : ∀ x, form x y = 0 := by
      intro x
      have h : B (e x) (e y) = 0 := by rw [hy, map_nsmul, hu (e x), smul_zero]
      rw [hB] at h
      exact_mod_cast h
    have h0 : form y = 0 := LinearMap.ext fun x => by
      rw [hskew, hf]; simp
    have y0 : y = 0 := hbij.1 (by rw [h0, map_zero])
    rw [y0, map_zero, ← Nat.cast_smul_eq_nsmul ℚ] at hy
    exact (smul_eq_zero.mp hy.symm).resolve_left (Nat.cast_ne_zero.mpr hk)

end GlobalTheory.CompanionTheory.Ar.Cusp.Dict.LatBil
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.AlternatingFormHermitianDescent =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.AlternatingFormLatticeCompatible =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.AlternatingFormLatticeCompatible", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.Objects\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.FiniteAbelian.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.IntEmbInjective\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.FiniteCovolume GroundTheory.Automorphic GlobalTheory.CompanionTheory.Ar.Cusp.Dict
open scoped ENNReal InnerProductSpace
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cusp.Dict

theorem relIndex_ne_zero_of_nsmul_mem {W : Type*} [AddCommGroup W] (L G : AddSubgroup W) [AddGroup.FG L] {D : ℕ} (hD : D ≠ 0)
    (hinj : ∀ y : W, D • y = 0 → y = 0) (hG : ∀ y ∈ G, D • y ∈ L) : L.relIndex G ≠ 0 := by
  let f : G →+ L :=
    { toFun := fun y => ⟨D • (y : W), hG y y.2⟩
      map_zero' := by ext; simp
      map_add' := fun a b => by ext; simp [smul_add] }
  have hf : Function.Injective f := by
    refine (injective_iff_map_eq_zero f).2 fun a ha => ?_
    have : D • (a : W) = 0 := congrArg Subtype.val ha
    exact Subtype.ext (hinj _ this)
  haveI : Module.Finite ℤ L := Module.Finite.iff_addGroup_fg.2 inferInstance
  haveI : Module.Finite ℤ G := Module.Finite.of_injective f.toIntLinearMap hf
  haveI : AddGroup.FG G := Module.Finite.iff_addGroup_fg.1 inferInstance
  haveI : Finite (G ⧸ L.addSubgroupOf G) := by
    refine AddCommGroup.finite_of_fg_torsion _ ?_
    intro q
    induction q using QuotientAddGroup.induction_on with
    | H y =>
      refine isOfFinAddOrder_iff_nsmul_eq_zero.2 ⟨D, Nat.pos_of_ne_zero hD, ?_⟩
      rw [← QuotientAddGroup.mk_nsmul, QuotientAddGroup.eq_zero_iff, AddSubgroup.mem_addSubgroupOf]
      simpa using hG y y.2
  exact AddSubgroup.index_ne_zero_of_finite

theorem latEmb_relIndex_dual_ne_zero : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Λ : Type) [AddCommGroup Λ] [Module.Free ℤ Λ] [Module.Finite ℤ Λ] (N : ℕ) (e : Λ →+ (Fin N → E)), Function.Injective e → ∀ form : Λ →ₗ[ℤ] Λ →ₗ[ℤ] ℤ, Function.Bijective form → ∀ B : LinearMap.BilinForm ℚ (Fin N → E), (∀ x y, B (e x) (e y) = ((form x y : ℤ) : ℚ)) → (∀ u v, B u v = - B v u) → (∀ u, (∀ v, B v u = 0) → u = 0) → (∀ v : Fin N → E, ∃ (k : ℕ) (x : Λ), k ≠ 0 ∧ e x = k • v) → ∀ (h : HermitianForm (maximalRealSubfield E) E (Fin N → E)) (m : ℕ), m ≠ 0 → (∀ (a : E) u v, Algebra.trace ℚ E (a * (((m : E) * (H.rt : E))⁻¹ * h.toSesq v u)) = B (a • u) v) → e.range.relIndex (dualLattice h e.range) ≠ 0 := by
  intro E _ _ _ H Λ _ _ _ N e he form hform B hB hskew hnd hspan h m hm htr
  classical
  have hd0 : (H.d : E) ≠ 0 := Nat.cast_ne_zero.2 H.d_prime.ne_zero
  have hm0 : (m : E) ≠ 0 := Nat.cast_ne_zero.2 hm
  have hrtsq : (H.rt : E) ^ 2 = -(H.d : E) := by
    have := congrArg (fun a : 𝓞 E => (a : E)) H.rt_sq
    simpa using this
  have hrt0 : (H.rt : E) ≠ 0 := by
    intro h0
    rw [h0] at hrtsq
    exact hd0 (by simpa using hrtsq.symm)
  have hinv : ((m * H.d : ℕ) : E) * ((m : E) * (H.rt : E))⁻¹ = -(H.rt : E) := by
    push_cast
    field_simp
    linear_combination hrtsq
  have key : ∀ y ∈ dualLattice h e.range, ∀ x, ∃ n : ℤ, (n : ℚ) = ((m * H.d : ℕ) : ℚ) * B (e x) y := by
    intro y hy x
    have hint : IsIntegral ℤ (h.toSesq y (e x)) := hy (e x) ⟨x, rfl⟩
    have ht := htr 1 (e x) y
    rw [one_smul, one_mul] at ht
    have h2 : ((m * H.d : ℕ) : ℚ) * B (e x) y
        = Algebra.trace ℚ E (-(H.rt : E) * h.toSesq y (e x)) := by
      rw [← ht, ← hinv, mul_assoc, ← smul_eq_mul (a := ((m * H.d : ℕ) : ℚ)), ← map_smul]
      congr 1
      rw [Algebra.smul_def]
      simp
    have hrti : IsIntegral ℤ (-(H.rt : E)) := (H.rt.2).neg
    have h3 : IsIntegral ℤ (Algebra.trace ℚ E (-(H.rt : E) * h.toSesq y (e x))) :=
      Algebra.isIntegral_trace (hrti.mul hint)
    obtain ⟨n, hn⟩ := IsIntegrallyClosed.isIntegral_iff.1 h3
    exact ⟨n, by rw [h2, ← hn]; simp⟩
  have hDy : ∀ y ∈ dualLattice h e.range, (m * H.d) • y ∈ e.range := by
    intro y hy
    choose n hn using key y hy
    have hadd : ∀ a b, n (a + b) = n a + n b := by
      intro a b
      have : ((n (a + b) : ℤ) : ℚ) = ((n a + n b : ℤ) : ℚ) := by
        push_cast
        rw [hn, hn, hn, map_add (f := _), map_add (f := _), LinearMap.add_apply, mul_add]
      exact_mod_cast this
    let φ : Λ →ₗ[ℤ] ℤ := (AddMonoidHom.mk' n hadd).toIntLinearMap
    obtain ⟨z, hz⟩ := hform.2 φ
    have hzx : ∀ x, form z x = n x := fun x => by rw [hz]; rfl
    have h0 : ∀ x, B (e x) ((m * H.d) • y + e z) = 0 := by
      intro x
      have h1 : B (e x) (e z) = -((n x : ℤ) : ℚ) := by
        rw [hskew, hB, hzx]
      rw [map_add (f := _), map_nsmul, h1, hn, nsmul_eq_mul]
      ring
    have h1 : ∀ v, B v ((m * H.d) • y + e z) = 0 := by
      intro v
      obtain ⟨k, x, hk, hx⟩ := hspan v
      have h2 := h0 x
      rw [hx, map_nsmul, LinearMap.smul_apply, nsmul_eq_mul] at h2
      exact (mul_eq_zero.1 h2).resolve_left (Nat.cast_ne_zero.2 hk)
    have h2 := hnd _ h1
    exact ⟨-z, by rw [map_neg]; exact (eq_neg_of_add_eq_zero_left h2).symm⟩
  haveI : AddGroup.FG e.range := by
    haveI : Module.Finite ℤ e.range :=
      Module.Finite.of_surjective e.rangeRestrict.toIntLinearMap e.rangeRestrict_surjective
    exact Module.Finite.iff_addGroup_fg.1 inferInstance
  refine relIndex_ne_zero_of_nsmul_mem _ _ (D := m * H.d) (mul_ne_zero hm H.d_prime.ne_zero) ?_ hDy
  intro y hy
  funext i
  have h1 := congrFun hy i
  simp only [Pi.smul_apply, Pi.zero_apply] at h1
  rw [nsmul_eq_mul] at h1
  exact (mul_eq_zero.1 h1).resolve_left (Nat.cast_ne_zero.2 (mul_ne_zero hm H.d_prime.ne_zero))

end GlobalTheory.CompanionTheory.Ar.Cusp.Dict
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.AlternatingFormLatticeCompatible =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.CMFieldDegreeEqTwiceCard =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.CMFieldDegreeEqTwiceCard", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntEmbInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.FiniteCovolume GroundTheory.Automorphic GlobalTheory.CompanionTheory.Ar.Cusp.Dict
open scoped ENNReal InnerProductSpace
open scoped ComplexOrder

namespace GlobalTheory.CompanionTheory.Ar.Cusp.CMRank

theorem restrict_bijective (E : Type) [Field E] [NumberField E] :
    Function.Bijective (fun φ : E →+* ℂ => φ.comp (algebraMap (𝓞 E) E)) := by
  constructor
  · intro φ ψ h
    exact IsFractionRing.ringHom_ext (A := 𝓞 E) (K := E) (fun a => DFunLike.congr_fun h a)
  · intro s
    refine ⟨embOf s, ?_⟩
    ext a
    exact IsFractionRing.lift_algebraMap (intEmb_injective s) a

theorem natCard_intEmb (E : Type) [Field E] [NumberField E] :
    Nat.card (𝓞 E →+* ℂ) = Module.finrank ℚ E := by
  rw [← Nat.card_congr (Equiv.ofBijective _ (restrict_bijective E)), Nat.card_eq_fintype_card,
    NumberField.Embeddings.card]

theorem cmFam_sum_bijective {E : Type} [Field E] [NumberField E] [IsCMField E] {Ψ : Type} [Fintype Ψ]
    {σ : Ψ → (𝓞 E →+* ℂ)} (h : IsCMFam σ) :
    Function.Bijective
      (Sum.elim σ (fun τ => (starRingEnd ℂ).comp (σ τ)) : Ψ ⊕ Ψ → (𝓞 E →+* ℂ)) := by
  have hconj : ∀ s : 𝓞 E →+* ℂ, (starRingEnd ℂ).comp ((starRingEnd ℂ).comp s) = s := by
    intro s
    ext a
    simp
  obtain ⟨hinj, hiff⟩ := h
  constructor
  · rintro (a | a) (b | b) hab
    · exact congrArg Sum.inl (hinj hab)
    · exact absurd ⟨a, hab⟩ ((hiff (σ b)).1 ⟨b, rfl⟩)
    · exact absurd ⟨b, hab.symm⟩ ((hiff (σ a)).1 ⟨a, rfl⟩)
    · have hab' : (starRingEnd ℂ).comp (σ a) = (starRingEnd ℂ).comp (σ b) := hab
      have : σ a = σ b := by
        rw [← hconj (σ a), hab', hconj]
      exact congrArg Sum.inr (hinj this)
  · intro s
    by_cases hs : ∃ τ, σ τ = s
    · obtain ⟨τ, rfl⟩ := hs
      exact ⟨Sum.inl τ, rfl⟩
    · have hn : ∃ τ, σ τ = (starRingEnd ℂ).comp s := by
        by_contra hc
        exact hs ((hiff s).2 hc)
      obtain ⟨τ, hτ⟩ := hn
      refine ⟨Sum.inr τ, ?_⟩
      change (starRingEnd ℂ).comp (σ τ) = s
      rw [hτ, hconj]

theorem finrank_eq_two_mul_card : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Type) [Fintype Ψ]
    (σ : Ψ → (𝓞 E →+* ℂ)), IsCMFam σ → Module.finrank ℚ E = 2 * Fintype.card Ψ := by
  intro E _ _ _ Ψ _ σ h
  rw [← natCard_intEmb E, ← Nat.card_congr (Equiv.ofBijective _ (cmFam_sum_bijective h)),
    Nat.card_eq_fintype_card, Fintype.card_sum]
  omega

end GlobalTheory.CompanionTheory.Ar.Cusp.CMRank
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.CMFieldDegreeEqTwiceCard =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.EmbeddingInverseRootImaginary =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.EmbeddingInverseRootImaginary", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntEmbInjective\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.FiniteCovolume GroundTheory.Automorphic GlobalTheory.CompanionTheory.Ar.Cusp.Dict
open scoped ENNReal InnerProductSpace
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cusp.Dict.LatXi

theorem conj_inv_mul_rt (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (s : 𝓞 E →+* ℂ) (m : ℕ)
    (hm : m ≠ 0) : ∃ ε : ℝ, ε ^ 2 = 1 ∧ embOf s (((m : E) * (H.rt : E))⁻¹) =
      Complex.I * (((1 / ((m : ℝ) * Real.sqrt H.d)) * ε : ℝ) : ℂ) := by
  have hcoe : embOf s (H.rt : E) = s H.rt := IsFractionRing.lift_algebraMap (intEmb_injective s) H.rt
  have hw : (s H.rt) ^ 2 = -(H.d : ℂ) := by
    have h := congrArg s H.rt_sq
    simpa [map_pow, map_neg, map_natCast] using h
  have hd : (0 : ℝ) < H.d := by exact_mod_cast H.d_prime.pos
  have hr0 : 0 < Real.sqrt H.d := Real.sqrt_pos.2 hd
  have hrC : ((Real.sqrt H.d : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hr0.ne'
  have hmC : (m : ℂ) ≠ 0 := by exact_mod_cast hm
  have hr2 : ((Real.sqrt H.d : ℝ) : ℂ) ^ 2 = (H.d : ℂ) := by
    have h := Real.sq_sqrt hd.le
    exact_mod_cast h
  have hfac : (s H.rt - Complex.I * ((Real.sqrt H.d : ℝ) : ℂ)) *
      (s H.rt + Complex.I * ((Real.sqrt H.d : ℝ) : ℂ)) = 0 := by
    have : (s H.rt - Complex.I * ((Real.sqrt H.d : ℝ) : ℂ)) *
        (s H.rt + Complex.I * ((Real.sqrt H.d : ℝ) : ℂ)) =
        (s H.rt) ^ 2 - Complex.I ^ 2 * ((Real.sqrt H.d : ℝ) : ℂ) ^ 2 := by ring
    rw [this, hw, hr2, Complex.I_sq]; ring
  have hval : embOf s (((m : E) * (H.rt : E))⁻¹) = ((m : ℂ) * s H.rt)⁻¹ := by
    rw [map_inv₀, map_mul, map_natCast, hcoe]
  rcases mul_eq_zero.1 hfac with h | h
  · refine ⟨-1, by norm_num, ?_⟩
    have hw' : s H.rt = Complex.I * ((Real.sqrt H.d : ℝ) : ℂ) := sub_eq_zero.1 h
    rw [hval, hw']
    push_cast
    field_simp
    rw [Complex.I_sq]
    norm_num
  · refine ⟨1, by norm_num, ?_⟩
    have hw' : s H.rt = -(Complex.I * ((Real.sqrt H.d : ℝ) : ℂ)) := eq_neg_of_add_eq_zero_left h
    rw [hval, hw']
    push_cast
    field_simp
    rw [Complex.I_sq]

end GlobalTheory.CompanionTheory.Ar.Cusp.Dict.LatXi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.EmbeddingInverseRootImaginary =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.RealBasisFromLatticeBasis =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.RealBasisFromLatticeBasis", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntEmbInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.FiniteCovolume GroundTheory.Automorphic GlobalTheory.CompanionTheory.Ar.Cusp.Dict
open scoped ENNReal InnerProductSpace
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cusp.Dict.LatBas

theorem apply_eq_re (l : ℂ →ₗ[ℝ] ℝ) (z : ℂ) :
    l z = (((l 1 : ℂ) - Complex.I * (l Complex.I : ℂ)) * z).re := by
  have hz : z = z.re • (1 : ℂ) + z.im • Complex.I := by
    apply Complex.ext <;> simp
  conv_lhs => rw [hz]
  rw [map_add (f := _), map_smul, map_smul]
  simp
  ring

theorem coeff_eq_zero {E : Type} [Field E] {Ψ : Type} [Fintype Ψ] (s : Ψ → (E →+* ℂ))
    (hs : Function.Injective s) (hc : ∀ τ τ', s τ ≠ (starRingEnd ℂ).comp (s τ'))
    (c : Ψ → ℂ) (h : ∀ x, ∑ τ, (c τ * s τ x).re = 0) (τ : Ψ) : c τ = 0 := by
  classical
  let m : Ψ ⊕ Ψ → (E →* ℂ) := Sum.elim (fun τ => (s τ : E →* ℂ))
    (fun τ => (((starRingEnd ℂ).comp (s τ) : E →+* ℂ) : E →* ℂ))
  have hm : Function.Injective m := by
    rintro (a | a) (b | b) hab
    · have : s a = s b := RingHom.ext fun x => DFunLike.congr_fun hab x
      rw [hs this]
    · exact absurd (RingHom.ext fun x => DFunLike.congr_fun hab x) (hc a b)
    · exact absurd (RingHom.ext fun x => (DFunLike.congr_fun hab x).symm) (hc b a)
    · have h1 : (starRingEnd ℂ).comp (s a) = (starRingEnd ℂ).comp (s b) :=
        RingHom.ext fun x => DFunLike.congr_fun hab x
      have : s a = s b := by
        ext x
        exact RingHom.injective (starRingEnd ℂ) (DFunLike.congr_fun h1 x)
      rw [hs this]
  have hli := (linearIndependent_monoidHom E ℂ).comp m hm
  rw [Fintype.linearIndependent_iff] at hli
  have key := hli (Sum.elim c (fun τ => (starRingEnd ℂ) (c τ))) (by
    funext x
    rw [Fintype.sum_sum_type]
    have h2 : ∑ τ, ((c τ * s τ x) + (starRingEnd ℂ) (c τ * s τ x)) = 0 := by
      have : ∀ τ, (c τ * s τ x) + (starRingEnd ℂ) (c τ * s τ x) = 2 * (((c τ * s τ x).re : ℝ) : ℂ) := by
        intro τ
        rw [Complex.add_conj]
        push_cast
        ring
      simp_rw [this]
      rw [← Finset.mul_sum, ← Complex.ofReal_sum, h x]
      simp
    rw [Finset.sum_add_distrib] at h2
    simpa [m, Finset.sum_apply, map_mul] using h2)
  simpa using key (Sum.inl τ)

theorem span_eq_top {E : Type} [Field E] {Ψ : Type} [Fintype Ψ] (N : ℕ) (s : Ψ → (E →+* ℂ))
    (hs : Function.Injective s) (hc : ∀ τ τ', s τ ≠ (starRingEnd ℂ).comp (s τ')) :
    Submodule.span ℝ (Set.range fun (v : Fin N → E) => (fun τ i => s τ (v i) : Ψ → Fin N → ℂ)) = ⊤ := by
  classical
  by_contra hne
  obtain ⟨L, hL0, hL⟩ := Submodule.exists_le_ker_of_lt_top _ (lt_top_iff_ne_top.2 hne)
  apply hL0
  let l : Fin N → Ψ → (ℂ →ₗ[ℝ] ℝ) := fun i τ =>
    L ∘ₗ LinearMap.single ℝ (fun _ : Ψ => Fin N → ℂ) τ ∘ₗ LinearMap.single ℝ (fun _ : Fin N => ℂ) i
  have hl : ∀ i τ, l i τ = 0 := by
    intro i τ
    have hc0 := coeff_eq_zero s hs hc (fun τ => ((l i τ 1 : ℝ) : ℂ) - Complex.I * ((l i τ Complex.I : ℝ) : ℂ)) (by
      intro x
      simp_rw [← apply_eq_re]
      have hmem : (fun τ j => s τ ((Pi.single i x : Fin N → E) j) : Ψ → Fin N → ℂ) ∈ LinearMap.ker L :=
        hL (Submodule.subset_span ⟨_, rfl⟩)
      have hsum : (fun τ j => s τ ((Pi.single i x : Fin N → E) j) : Ψ → Fin N → ℂ) =
          ∑ τ, LinearMap.single ℝ (fun _ : Ψ => Fin N → ℂ) τ
            (LinearMap.single ℝ (fun _ : Fin N => ℂ) i (s τ x)) := by
        funext τ' j
        rw [Finset.sum_apply, Finset.sum_apply, Finset.sum_eq_single τ'
          (fun b _ hb => by simp [Pi.single_apply, hb.symm]) (by simp)]
        by_cases hj : j = i
        · subst hj
          simp
        · simp [hj]

      rw [LinearMap.mem_ker, hsum, map_sum] at hmem
      exact hmem) τ
    have h1 : l i τ 1 = 0 := by
      have := congrArg Complex.re hc0
      simpa using this
    have h2 : l i τ Complex.I = 0 := by
      have := congrArg Complex.im hc0
      simpa using this
    apply LinearMap.ext
    intro z
    rw [apply_eq_re, h1, h2]
    simp
  refine LinearMap.pi_ext' fun τ => LinearMap.pi_ext' fun i => ?_
  exact hl i τ

def vecOf {E : Type} [Field E] {Ψ : Type} (N : ℕ) (s : Ψ → (E →+* ℂ)) :
    (Fin N → E) →+ (Ψ → Fin N → ℂ) where
  toFun v τ i := s τ (v i)
  map_zero' := by funext τ i; simp
  map_add' a b := by funext τ i; simp

theorem exists_basis {E : Type} [Field E] {Ψ : Type} [Fintype Ψ] {g N : ℕ} (s : Ψ → (E →+* ℂ))
    (hs : Function.Injective s) (hc : ∀ τ τ', s τ ≠ (starRingEnd ℂ).comp (s τ'))
    (hg : g = Fintype.card Ψ * N) {Λ : Type} [AddCommGroup Λ] (e : Λ →+ (Fin N → E))
    (hspan : ∀ v : Fin N → E, ∃ (k : ℕ) (x : Λ), k ≠ 0 ∧ e x = k • v)
    (lam : Module.Basis (Fin (2 * g)) ℤ Λ) :
    ∃ bas : Module.Basis (Fin (2 * g)) ℝ (Ψ → Fin N → ℂ), ∀ k τ i, bas k τ i = s τ (e (lam k) i) := by
  classical
  have hlat : ∀ x : Λ, vecOf N s (e x) ∈
      Submodule.span ℝ (Set.range fun k => vecOf N s (e (lam k))) := by
    intro x

    rw [← lam.sum_repr x, map_sum, map_sum]
    refine Submodule.sum_mem _ fun k _ => ?_
    rw [map_zsmul, map_zsmul, ← Int.cast_smul_eq_zsmul ℝ]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)
  have hall : ∀ v, vecOf N s v ∈
      Submodule.span ℝ (Set.range fun k => vecOf N s (e (lam k))) := by
    intro v
    obtain ⟨k, x, hk, hx⟩ := hspan v
    have h2 := hlat x
    rw [hx, map_nsmul, ← Nat.cast_smul_eq_nsmul ℝ] at h2
    exact (Submodule.smul_mem_iff _ (Nat.cast_ne_zero.2 hk)).1 h2
  have htop : (⊤ : Submodule ℝ (Ψ → Fin N → ℂ)) ≤
      Submodule.span ℝ (Set.range fun k => vecOf N s (e (lam k))) := by
    rw [← span_eq_top N s hs hc]
    refine Submodule.span_le.2 ?_
    rintro _ ⟨v, rfl⟩
    exact hall v
  have hcard : Fintype.card (Fin (2 * g)) = Module.finrank ℝ (Ψ → Fin N → ℂ) := by
    rw [Fintype.card_fin, Module.finrank_pi_fintype]
    simp [Module.finrank_pi_fintype, Complex.finrank_real_complex, hg]
    ring
  refine ⟨basisOfTopLeSpanOfCardEqFinrank _ htop hcard, fun k τ i => ?_⟩
  rw [coe_basisOfTopLeSpanOfCardEqFinrank]
  rfl

end GlobalTheory.CompanionTheory.Ar.Cusp.Dict.LatBas

namespace GlobalTheory.CompanionTheory.Ar.Cusp.Dict

theorem exists_realBasis_of_latBasis : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Type) [Fintype Ψ] (g N : ℕ) (σ : Ψ → (𝓞 E →+* ℂ)), IsCMFam σ → g = Fintype.card Ψ * N → ∀ (Λ : Type) [AddCommGroup Λ] (e : Λ →+ (Fin N → E)), (∀ v : Fin N → E, ∃ (k : ℕ) (x : Λ), k ≠ 0 ∧ e x = k • v) → ∀ lam : Module.Basis (Fin (2 * g)) ℤ Λ, ∃ bas : Module.Basis (Fin (2 * g)) ℝ (Ψ → Fin N → ℂ), ∀ k τ i, bas k τ i = embOf (σ τ) (e (lam k) i) := by
  intro E _ _ _ Ψ _ g N σ hσ hg Λ _ e hspan lam
  have hres : ∀ τ a, embOf (σ τ) (algebraMap (𝓞 E) E a) = σ τ a := fun τ a =>
    IsFractionRing.lift_algebraMap (intEmb_injective (σ τ)) a
  have hs : Function.Injective fun τ => embOf (σ τ) := by
    intro a b hab
    apply hσ.1
    ext x
    rw [← hres a x, ← hres b x]
    exact DFunLike.congr_fun hab _
  have hc : ∀ τ τ', embOf (σ τ) ≠ (starRingEnd ℂ).comp (embOf (σ τ')) := by
    intro τ τ' h
    have h1 : σ τ = (starRingEnd ℂ).comp (σ τ') := by
      ext x
      rw [RingHom.comp_apply, ← hres τ x, ← hres τ' x]
      exact DFunLike.congr_fun h _
    exact ((hσ.2 (σ τ')).1 ⟨τ', rfl⟩) ⟨τ, h1⟩
  exact LatBas.exists_basis (fun τ => embOf (σ τ)) hs hc hg e hspan lam

end GlobalTheory.CompanionTheory.Ar.Cusp.Dict
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.RealBasisFromLatticeBasis =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsLatticeEmbedding =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsLatticeEmbedding", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntEmbInjective\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.AlternatingFormHermitianDescent\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.Objects\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.AlternatingFormLatticeCompatible\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.CMFieldDegreeEqTwiceCard\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.EmbeddingInverseRootImaginary\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.GenusEqCardMulSignature\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LatticeRationalEmbedding\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.RealBasisFromLatticeBasis\npublic import GroundTheory.AutomorphicForms.HermitianSpaces\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.SkewHermitianFormExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.FiniteCovolume GroundTheory.Automorphic GlobalTheory.CompanionTheory.Ar.Cusp.Dict
open scoped ENNReal InnerProductSpace
open scoped ComplexOrder

namespace GlobalTheory.CompanionTheory.Ar.Cusp.Dict.LatEmbEx

theorem zero_mem_ballDom {Ψ : Type} [Fintype Ψ] {j j' n : ℕ} (q : Ψ × Fin j × Fin j' ≃ Fin n) : (0 : Fin n → ℂ) ∈ ballDom q := by
  intro τ
  have : ballMat q 0 τ = 0 := by ext a b; simp [ballMat]
  rw [this]
  simpa using Matrix.PosDef.one

theorem trace_zero_of_int {E : Type} [Field E] [NumberField E] (w : E)
    (hw : ∀ a : 𝓞 E, Algebra.trace ℚ E ((a : E) * w) = 0) : w = 0 := by
  have nd := traceForm_nondegenerate ℚ E
  apply nd.1
  intro a
  have halg : IsAlgebraic ℤ a :=
    (IsFractionRing.isAlgebraic_iff ℤ ℚ E).2 (Algebra.IsAlgebraic.isAlgebraic a)
  obtain ⟨n, hn, hint⟩ := halg.exists_integral_multiple
  have h1 : Algebra.trace ℚ E ((n • a) * w) = 0 := hw ⟨n • a, hint⟩
  have hnq : ((n : ℤ) : ℚ) ≠ 0 := by exact_mod_cast hn
  have h2 : (n • a) * w = ((n : ℚ)) • (w * a) := by
    rw [← Int.cast_smul_eq_zsmul ℚ n a, smul_mul_assoc, mul_comm a w]
  rw [h2, map_smul, smul_eq_mul] at h1
  rw [Algebra.traceForm_apply]
  exact (mul_eq_zero.1 h1).resolve_left hnq

theorem exists_latEmb : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Type) [Fintype Ψ] (j j' n g : ℕ) (Λ : Type) [AddCommGroup Λ] [Module (𝓞 E) Λ] (_H : Host E) (F : UnivFam E Ψ j j' n g Λ), Nonempty (LatEmb F) := by
  intro E _ _ _ Ψ _ j j' n g Λ _ _ H F
  have h0 : (0 : Fin n → ℂ) ∈ ballDom F.q := zero_mem_ballDom F.q
  obtain ⟨R, hR⟩ : ∃ R, R = F.R 0 := ⟨_, rfl⟩
  have := R.free
  have := R.fin
  have hform : R.form = F.form := by rw [hR]; exact F.form_eq 0
  have hrk := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.CMRank.finrank_eq_two_mul_card E Ψ F.σ F.cm
  have hg := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.TangentDim.dim_eq_card_mul E Ψ g j j' R.B F.σ F.cm (by rw [hR]; exact F.sig 0 h0)
  obtain ⟨N, hN, e, einj, esmul, hspan⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.LatticeCoordinates.exists_embedding E Λ
  have hpos : 0 < Module.finrank ℚ E := Module.finrank_pos
  have hNj : N = j + j' := by
    rw [R.rank, hrk, hg] at hN
    have hc : 0 < Fintype.card Ψ := by omega
    have : Fintype.card Ψ * N = Fintype.card Ψ * (j + j') := by nlinarith
    exact Nat.eq_of_mul_eq_mul_left hc this
  subst hNj
  have hunim : Function.Bijective F.form := hform ▸ R.unimod
  have halt : ∀ x, F.form x x = 0 := fun x => by rw [← hform]; exact R.alt x
  have hadj : ∀ a a' : 𝓞 E, (a' : E) = IsCMField.complexConj E (a : E) → ∀ x y, F.form (a • x) y = F.form x (a' • y) := by
    rw [← hform]; exact R.adj
  obtain ⟨B, hBe, hBadj, hBskew, hBnd⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.LatBil.exists_rat_bilin E Λ (j + j') e einj esmul hspan F.form halt hunim hadj
  obtain ⟨h, m, hm, hmaster, hint⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.HermTrace.exists_hermitian_of_trace E H Λ (j + j') e B hBadj hBskew hBnd
  have hdual := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.latEmb_relIndex_dual_ne_zero E H Λ (j + j') e einj F.form hunim B hBe hBskew hBnd hspan h m hm hmaster
  have hrt : (H.rt : E) ≠ 0 := by
    intro h0
    have h1 : ((H.rt ^ 2 : 𝓞 E) : E) = ((-(H.d : 𝓞 E) : 𝓞 E) : E) := by rw [H.rt_sq]
    have hd : H.d ≠ 0 := H.d_prime.ne_zero
    simp [h0] at h1
    exact hd h1
  have hxi : ((m : E) * (H.rt : E))⁻¹ ≠ 0 := inv_ne_zero (mul_ne_zero (by exact_mod_cast hm) hrt)
  choose eps heps hxieq using fun τ => _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.LatXi.conj_inv_mul_rt E H (F.σ τ) m hm
  have hmat : ∀ x y, ((F.form x y : ℤ) : ℚ) = Algebra.trace ℚ E (((m : E) * (H.rt : E))⁻¹ * h.toSesq (e y) (e x)) := by
    intro x y
    have := hmaster 1 (e x) (e y)
    rw [one_mul, one_smul] at this
    rw [this, hBe]
  let lam : Module.Basis (Fin (2 * g)) ℤ Λ := (Module.finBasisOfFinrankEq ℤ Λ R.rank)
  obtain ⟨bas, hbas⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.exists_realBasis_of_latBasis E Ψ g (j + j') F.σ F.cm hg Λ e hspan lam
  have hlat : IsLattice E e.range := by
    refine ⟨?_, ?_, ?_⟩
    · rintro a _ ⟨x, rfl⟩
      exact ⟨a • x, esmul a x⟩
    · have : AddGroup.FG Λ := Module.Finite.iff_addGroup_fg.1 inferInstance
      exact (AddGroup.fg_iff_addSubgroup_fg _).1 (inferInstance : AddGroup.FG e.range)
    · rw [eq_top_iff]
      intro v _
      obtain ⟨k, x, hk, hx⟩ := hspan v
      have hk' : (k : E) ≠ 0 := by exact_mod_cast hk
      have : v = (k : E)⁻¹ • e x := by
        rw [hx, Nat.cast_smul_eq_nsmul E k v |>.symm, smul_smul, inv_mul_cancel₀ hk', one_smul]
      rw [this]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨x, rfl⟩)
  have hintegral : IsIntegralOn h e.range := by
    rintro _ ⟨x, rfl⟩ _ ⟨y, rfl⟩
    exact hint x y
  have hDI : IsDIntegral h (e.range.relIndex (dualLattice h e.range)) e.range := ⟨hlat, hintegral, hdual, le_rfl⟩
  have horth : ∀ x y, h.toSesq (e x) (e y) = 0 ↔ ∀ a : 𝓞 E, F.form (a • x) y = 0 := by
    intro x y
    have hsw : h.toSesq (e x) (e y) = 0 ↔ h.toSesq (e y) (e x) = 0 := by
      constructor
      · intro h1
        have h2 := h.isSymm.eq (e x) (e y)
        rw [h1] at h2
        simpa using h2.symm
      · intro h1
        have h2 := h.isSymm.eq (e y) (e x)
        rw [h1] at h2
        simpa using h2.symm
    have hfa : ∀ a : 𝓞 E, ((F.form (a • x) y : ℤ) : ℚ) = Algebra.trace ℚ E ((a : E) * (((m : E) * (H.rt : E))⁻¹ * h.toSesq (e y) (e x))) := by
      intro a
      rw [hmaster (a : E) (e x) (e y), ← hBe, esmul]
    rw [hsw]
    constructor
    · intro h1 a
      have := hfa a
      rw [h1, mul_zero, mul_zero, map_zero] at this
      exact_mod_cast this
    · intro h1
      have : ((m : E) * (H.rt : E))⁻¹ * h.toSesq (e y) (e x) = 0 := by
        apply trace_zero_of_int
        intro a
        rw [← hfa a, h1 a]
        simp
      exact (mul_eq_zero.1 this).resolve_left hxi
  have hcpos : 0 < 1 / ((m : ℝ) * Real.sqrt H.d) := by
    have h1 : (0 : ℝ) < m := by exact_mod_cast Nat.pos_of_ne_zero hm
    have h2 : (0 : ℝ) < H.d := by exact_mod_cast H.d_prime.pos
    positivity
  exact ⟨{ h := h, e := e, e_inj := einj, e_smul := esmul, Dn := _, integral := hDI, orth := horth,
           xi := ((m : E) * (H.rt : E))⁻¹, c := 1 / ((m : ℝ) * Real.sqrt H.d), c_pos := hcpos, eps := eps, eps_sq := heps,
           xi_eq := hxieq, form_eq := hmat, lam := lam, bas := bas, bas_eq := hbas }⟩

end GlobalTheory.CompanionTheory.Ar.Cusp.Dict.LatEmbEx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsLatticeEmbedding =====
