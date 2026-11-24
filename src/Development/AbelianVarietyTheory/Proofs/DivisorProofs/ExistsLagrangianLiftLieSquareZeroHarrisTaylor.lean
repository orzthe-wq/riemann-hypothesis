module

public import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne
public import Mathlib.Algebra.Algebra.Operations
public import Mathlib.RingTheory.Ideal.Defs
public import Mathlib.LinearAlgebra.Projection
public import Mathlib.RingTheory.Ideal.Operations
public import Mathlib.LinearAlgebra.TensorProduct.Defs
public import Mathlib.RingTheory.Ideal.Span
public import Mathlib.Algebra.BigOperators.GroupWithZero.Action
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Mathlib.Algebra.Module.BigOperators
public import Mathlib.LinearAlgebra.TensorProduct.Basic
public import Mathlib.LinearAlgebra.Trace
public import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv
public import Mathlib.NumberTheory.NumberField.Discriminant.Defs
public import Mathlib.NumberTheory.Padics.RingHoms
public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorModOfTmul
public import Mathlib.LinearAlgebra.BilinearForm.Properties
public import Mathlib.Algebra.Module.Projective
public import Mathlib.RingTheory.Finiteness.Defs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieConditionSummandResidueCharP
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv
import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
import Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ENatToNat
import Mathlib.CategoryTheory.Monoidal.Cartesian.Basic
import Mathlib.CategoryTheory.Monoidal.Category
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentImaginaryQuadraticEigenCrystal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentImaginaryQuadraticEigenCrystalStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentSeparabilityAverage, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrthogonalEigenIdempotentsOfSeparability, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSeparabilityElementOfTraceNondegenerate, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorOrderTraceFormNondegenerate, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingOfIntegersTraceMulLeftNondegenerate, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingOfIntegersTraceMulLeftNondegenerateStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftSummandLieResidueCharZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LagrangianCompletionSupIdealSmulEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LagrangianCompletionSupIdealSmulEqStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLagrangianLiftLieSquareZeroHarrisTaylor

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentImaginaryQuadraticEigenCrystal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentImaginaryQuadraticEigenCrystal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham
open scoped TensorProduct

namespace GlobalTheory.UPel.HT


open Polynomial in
theorem exists_idem_crys : ∀ (p : ℕ) [Fact p.Prime] (D : GlobalTheory.UPel.HT.Datum p) (R : Type) [CommRing R] (b : GlobalTheory.UPel.HT.Base D R) (C : Type) [CommRing C] (tR : R →+* C) (H : Type 1) [AddCommGroup H] [Module C H] (ρ : D.O →+* Module.End C H) (φ : LinearMap.BilinForm C H), (∀ (c : D.O) x y, φ (ρ c x) y = φ x (ρ (D.star c).unop y)) → ∃ e : Module.End C H, e * e = e ∧ (∀ c, ρ c * e = e * ρ c) ∧ (∀ x y, φ (e x) y = φ x (y - e y)) ∧ (∀ x, ρ (algebraMap (𝓞 D.F) D.O D.ω) (e x) = tR b.ρ • e x) ∧ (∃ v : C, IsUnit v ∧ ∀ x, e x = 0 → ρ (algebraMap (𝓞 D.F) D.O D.ω) x - tR b.ρ • x = v • x) ∧ ∀ N : Submodule C H, (∀ (c : D.O), ∀ x ∈ N, ρ c x ∈ N) → ∀ x ∈ N, e x ∈ N := by
  intro p _ D R _ b C _ tR H _ _ ρ φ hφ

  have hroot : tR b.ρ ^ 2 - (D.tr : C) * tR b.ρ + (D.nm : C) = 0 := by
    have := congrArg tR b.ρ_root
    simpa only [map_sub, map_add (f := _), map_mul, map_pow, map_intCast, map_zero] using this
  have hu2 : (tR b.ρ - ((D.tr : C) - tR b.ρ)) ^ 2 = ((D.tr ^ 2 - 4 * D.nm : ℤ) : C) := by
    push_cast; linear_combination 4 * hroot
  have hunit : IsUnit (tR b.ρ - ((D.tr : C) - tR b.ρ)) := by
    have hk : (D.tr ^ 2 - 4 * D.nm : ℤ) = -((D.tr ^ 2 - 4 * D.nm).natAbs : ℤ) := by
      rw [Int.ofNat_natAbs_of_nonpos (le_of_lt D.disc_neg)]; ring
    have hcop : (D.tr ^ 2 - 4 * D.nm).natAbs.Coprime p := by
      rw [Nat.coprime_comm, Nat.Prime.coprime_iff_not_dvd (Fact.out)]
      intro h; apply D.disc_p; exact Int.natCast_dvd.mpr h
    have h1 := (b.unit _ hcop).map tR
    have : IsUnit ((tR b.ρ - ((D.tr : C) - tR b.ρ)) ^ 2) := by
      rw [hu2, hk]; push_cast; simpa using h1.neg
    exact (isUnit_pow_iff two_ne_zero).mp this
  obtain ⟨uu, huu⟩ := hunit
  have hui : (↑uu⁻¹ : C) * (tR b.ρ - ((D.tr : C) - tR b.ρ)) = 1 := by rw [← huu]; exact uu.inv_mul

  set ui : C := (↑uu⁻¹ : C) with hui_def
  set r : C := tR b.ρ with hr_def
  set W : Module.End C H := ρ (algebraMap (𝓞 D.F) D.O D.ω) with hW_def

  have hωF : D.ω * D.ω - (D.tr : 𝓞 D.F) * D.ω + (D.nm : 𝓞 D.F) = 0 := by
    linear_combination D.ω * D.tr_eq - D.nm_eq
  have hWrel : W * W - (D.tr : Module.End C H) * W + (D.nm : Module.End C H) = 0 := by
    have := congrArg (fun z => ρ (algebraMap (𝓞 D.F) D.O z)) hωF
    simpa only [map_sub, map_add (f := _), map_mul, map_intCast, map_zero] using this
  have hWx : ∀ x, W (W x) = (D.tr : C) • W x - (D.nm : C) • x := by
    intro x
    have := congrArg (fun f : Module.End C H => f x) hWrel
    simp only [LinearMap.sub_apply, LinearMap.add_apply, Module.End.mul_apply, Module.End.intCast_apply,
      LinearMap.zero_apply] at this
    rw [← Int.cast_smul_eq_zsmul C, ← Int.cast_smul_eq_zsmul C] at this
    rw [← sub_eq_zero, ← this]; abel

  have hcomm : ∀ c : D.O, ∀ x, ρ c (W x) = W (ρ c x) := by
    intro c x
    rw [← Module.End.mul_apply, ← Module.End.mul_apply, ← map_mul, ← map_mul, Algebra.commutes]
  have hbar : D.bar D.ω = (D.tr : 𝓞 D.F) - D.ω := by rw [← D.tr_eq]; ring
  have hWadj : ∀ x y, φ (W x) y = φ x ((D.tr : C) • y - W y) := by
    intro x y
    rw [hW_def, hφ, D.star_F, MulOpposite.unop_op, hbar, map_sub, map_intCast, map_sub, map_intCast,
      LinearMap.sub_apply, Module.End.intCast_apply, ← Int.cast_smul_eq_zsmul C]
  refine ⟨ui • (W - ((D.tr : C) - r) • 1), ?_, ?_, ?_, ?_, ?_, ?_⟩
  · ext x
    simp only [Module.End.mul_apply, LinearMap.smul_apply, LinearMap.sub_apply, Module.End.one_apply, map_smul,
      map_sub, hWx]
    match_scalars
    all_goals first | linear_combination ui * hui | linear_combination (-ui * ((D.tr:C) - r)) * hui - ui ^ 2 * hroot
  · intro c; ext x
    simp only [Module.End.mul_apply, LinearMap.smul_apply, LinearMap.sub_apply, Module.End.one_apply, map_smul,
      map_sub, hcomm]
  · intro x y
    simp only [LinearMap.smul_apply, LinearMap.sub_apply, Module.End.one_apply, map_smul, map_sub,
      LinearMap.smul_apply, LinearMap.sub_apply, hWadj, smul_eq_mul]
    linear_combination (φ x y) * hui
  · intro x
    simp only [LinearMap.smul_apply, LinearMap.sub_apply, Module.End.one_apply, map_smul, map_sub, hWx]
    match_scalars
    all_goals first | linear_combination (0:C) | linear_combination ui * hroot | linear_combination -ui * hroot
  · refine ⟨-(r - ((D.tr : C) - r)), by rw [← huu]; exact (Units.isUnit uu).neg, ?_⟩
    intro x hx
    simp only [LinearMap.smul_apply, LinearMap.sub_apply, Module.End.one_apply] at hx
    have h2 : W x - ((D.tr : C) - r) • x = 0 := by
      have := congrArg (fun z => (↑uu : C) • z) hx
      simpa [smul_smul, hui_def] using this
    rw [sub_eq_zero] at h2
    rw [h2]
    match_scalars
    ring
  · intro N hN x hx
    simp only [LinearMap.smul_apply, LinearMap.sub_apply, Module.End.one_apply]
    exact N.smul_mem _ (N.sub_mem (hN _ x hx) (N.smul_mem _ hx))

end GlobalTheory.UPel.HT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentImaginaryQuadraticEigenCrystal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentImaginaryQuadraticEigenCrystalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentImaginaryQuadraticEigenCrystalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentImaginaryQuadraticEigenCrystal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentImaginaryQuadraticEigenCrystalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentSeparabilityAverage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentSeparabilityAverage", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.RingTheory.Ideal.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Projection\npublic import Mathlib.RingTheory.Ideal.Operations\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory.SepAverage

variable {C : Type} [CommRing C] {H : Type*} [AddCommGroup H] [Module C H]

theorem exists_proj (E' M : Submodule C H) (h : IsCompl E' M) :
    ∃ σ : Module.End C H, (∀ e ∈ E', σ e = 0) ∧ ∀ u, u - σ u ∈ E' := by
  refine ⟨M.projection E' h.symm, fun e he => Submodule.projection_apply_of_mem_right h.symm he, ?_⟩
  intro u
  have := Submodule.projection_add_projection_eq_self h u
  have e : u - M.projection E' h.symm u = E'.projection M h u := by
    exact (eq_sub_of_add_eq this).symm
  rw [e]; exact Submodule.projection_apply_mem _ _

theorem map_smul_top_le (I : Ideal C) (f : Module.End C H) (P : Submodule C H)
    (hf : ∀ w, f w ∈ P) : ∀ w ∈ I • (⊤ : Submodule C H), f w ∈ I • P := by
  intro w hw
  have : Submodule.map f (I • (⊤ : Submodule C H)) ≤ I • P := by
    rw [Submodule.map_smul'']
    apply Submodule.smul_mono le_rfl
    rintro _ ⟨v, -, rfl⟩; exact hf v
  exact this ⟨w, hw, rfl⟩

end GlobalTheory.SepAverage

namespace GlobalTheory.SepAverage

theorem avg_comm {C : Type} [CommRing C] {H : Type*} [AddCommGroup H] [Module C H]
    {O : Type} [Ring O] (ρ : O →+* Module.End C H) {k : ℕ} (x y : Fin k → O)
    (hsep : ∀ c : O, ∑ j, (c * x j) ⊗ₜ[ℤ] y j = ∑ j, x j ⊗ₜ[ℤ] (y j * c))
    (g : Module.End C H) (c : O) :
    ρ c * ∑ j, ρ (x j) * g * ρ (y j) = (∑ j, ρ (x j) * g * ρ (y j)) * ρ c := by
  let B : O →ₗ[ℤ] O →ₗ[ℤ] Module.End C H :=
    LinearMap.mk₂ ℤ (fun a b => ρ a * g * ρ b)
      (by intros; simp [add_mul]) (by intros; simp only [map_zsmul, smul_mul_assoc])
      (by intros; simp [mul_add]) (by intros; simp only [map_zsmul, mul_smul_comm])
  have h := congrArg (TensorProduct.lift B) (hsep c)

  simp only [map_sum, TensorProduct.lift.tmul, B, LinearMap.mk₂_apply] at h
  calc ρ c * ∑ j, ρ (x j) * g * ρ (y j) = ∑ j, ρ (c * x j) * g * ρ (y j) := by
        simp [Finset.mul_sum, map_mul, mul_assoc]
    _ = ∑ j, ρ (x j) * g * ρ (y j * c) := h
    _ = _ := by simp [Finset.sum_mul, map_mul, mul_assoc]

theorem comm_poly {C : Type} [CommRing C] {H : Type*} [AddCommGroup H] [Module C H]
    (a p : Module.End C H) (h : a * p = p * a) :
    a * (p * p * 3 - p * p * p * 2) = (p * p * 3 - p * p * p * 2) * a := by
  have hc : Commute a p := h
  exact (((hc.mul_right hc).mul_right (Commute.ofNat_right a 3)).sub_right
    (((hc.mul_right hc).mul_right hc).mul_right (Commute.ofNat_right a 2))).eq

theorem exists_idempotent_average : ∀ (C O : Type) [CommRing C] [Ring O] (I : Ideal C), I ^ 2 = ⊥ → ∀ (N : ℤ) (k : ℕ) (x y : Fin k → O), ∑ j, x j * y j = (N : O) → (∀ c : O, ∑ j, (c * x j) ⊗ₜ[ℤ] y j = ∑ j, x j ⊗ₜ[ℤ] (y j * c)) → IsUnit (N : C) → ∀ (H : Type*) [AddCommGroup H] [Module C H] (ρ : O →+* Module.End C H) (ε : Module.End C H), ε * ε = ε → (∀ c, ρ c * ε = ε * ρ c) → ∀ F : Submodule C H, I • ⊤ ≤ F → (∀ c, ∀ x ∈ F, ρ c x ∈ F) → (∀ x ∈ F, ε x ∈ F) → (∃ E' M : Submodule C H, IsCompl E' M ∧ E' ⊔ I • ⊤ = F) → ∃ π : Module.End C H, π * π = π ∧ (∀ c, ρ c * π = π * ρ c) ∧ π * ε = π ∧ ε * π = π ∧ (∀ z, ε z = z → z - π z ∈ F) ∧ (∀ z ∈ F, ε z = z → π z ∈ I • (⊤ : Submodule C H)) := by
  intro C O _ _ I hI N k x y hxy hsep hN H _ _ ρ ε hε hρε F hIF hρF hεF hEM
  obtain ⟨E', M, hc, hEF⟩ := hEM
  obtain ⟨σ, hσE, hσ⟩ := exists_proj E' M hc
  obtain ⟨n, hn⟩ := hN.exists_left_inv
  have hE'F : E' ≤ F := hEF ▸ le_sup_left
  have hpres : ∀ f : Module.End C H, ∀ w ∈ I • (⊤ : Submodule C H), f w ∈ I • (⊤ : Submodule C H) :=
    fun f => map_smul_top_le I f ⊤ (fun _ => trivial)
  have hερ : ∀ c v, ε (ρ c v) = ρ c (ε v) := fun c v => (LinearMap.congr_fun (hρε c) v).symm
  set q : Module.End C H := ε * σ * ε with hq
  have hεq : ε * q = q := by simp only [hq, ← mul_assoc, hε]
  have hqε : q * ε = q := by simp only [hq, mul_assoc, hε]
  set p : Module.End C H := n • ∑ j, ρ (x j) * q * ρ (y j) with hp
  have hpc : ∀ c, ρ c * p = p * ρ c := by
    intro c; rw [hp, mul_smul_comm, smul_mul_assoc, avg_comm ρ x y hsep]
  have hεp : ε * p = p := by
    rw [hp, mul_smul_comm, Finset.mul_sum]
    congr 1
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [← mul_assoc, ← mul_assoc, ← hρε, mul_assoc (ρ (x j)) ε q, hεq]
  have hpε : p * ε = p := by
    rw [hp, smul_mul_assoc, Finset.sum_mul]
    congr 1
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [mul_assoc (ρ (x j) * q), hρε, ← mul_assoc, mul_assoc (ρ (x j)) q ε, hqε]
  have hsum : ∀ z, ∑ j, ρ (x j) (ρ (y j) z) = (N : C) • z := by
    intro z
    have := LinearMap.congr_fun (congrArg ρ hxy) z

    simp only [map_sum, map_mul, map_intCast, LinearMap.sum_apply, Module.End.mul_apply,
    Module.End.intCast_apply] at this
    rw [this, Int.cast_smul_eq_zsmul]
  have hpz : ∀ z, p z = n • ∑ j, ρ (x j) (ε (σ (ε (ρ (y j) z)))) := by
    intro z
    simp [hp, hq, LinearMap.sum_apply]
  have ha : ∀ z, ε z = z → z - p z ∈ F := by
    intro z hz
    have key : z - p z = n • ∑ j, ρ (x j) (ε (ρ (y j) z - σ (ρ (y j) z))) := by
      have hw : ∀ j, ε (ρ (y j) z) = ρ (y j) z := fun j => by rw [hερ, hz]
      rw [hpz]
      simp only [hw, map_sub, Finset.sum_sub_distrib, hsum, smul_sub, smul_smul, hn, one_smul]
    rw [key]
    refine F.smul_mem _ (F.sum_mem fun j _ => hρF _ _ (hεF _ (hE'F (hσ _))))
  have hb : ∀ z ∈ F, p z ∈ I • (⊤ : Submodule C H) := by
    intro z hzF
    rw [hpz]
    refine Submodule.smul_mem _ _ (Submodule.sum_mem _ fun j _ => hpres _ _ (hpres _ _ ?_))
    have hv : ε (ρ (y j) z) ∈ F := hεF _ (hρF _ _ hzF)
    rw [← hEF] at hv
    obtain ⟨e, he, t, ht, het⟩ := Submodule.mem_sup.mp hv
    rw [← het, map_add (f := _), hσE e he, zero_add]
    exact hpres σ t ht
  set u : Module.End C H := p * p - p with hu_def
  have hu : ∀ z, u z ∈ I • (⊤ : Submodule C H) := by
    intro z
    have h1 : p z = p (ε z) := by rw [← Module.End.mul_apply, hpε]
    have h2 : ε (ε z - p (ε z)) = ε z - p (ε z) := by
      rw [map_sub, ← Module.End.mul_apply ε ε, hε, ← Module.End.mul_apply ε p, hεp]
    have h3 := hb _ (ha (ε z) (by rw [← Module.End.mul_apply, hε]))
    have e : u z = -(p (ε z - p (ε z))) := by
      simp only [hu_def, LinearMap.sub_apply, Module.End.mul_apply, map_sub, h1]
      rw [← h1]; abel
    rw [e]; exact Submodule.neg_mem _ h3
  have huu : u * u = 0 := by
    ext z
    have h := map_smul_top_le I u (I • ⊤) hu _ (hu z)
    rw [← Submodule.mul_smul, ← pow_two, hI, Submodule.bot_smul, Submodule.mem_bot] at h
    simpa using h
  refine ⟨p * p * 3 - p * p * p * 2, ?_, fun c => comm_poly _ _ (hpc c), ?_, ?_, ?_, ?_⟩
  · have e : (p * p * 3 - p * p * p * 2) * (p * p * 3 - p * p * p * 2)
        - (p * p * 3 - p * p * p * 2) = (p * p - p) * (p * p - p) * (4 * (p * p) - 4 * p - 3) := by
      noncomm_ring
    rw [← hu_def, huu, zero_mul] at e
    exact sub_eq_zero.mp e
  · simp only [sub_mul, mul_assoc]
    simp only [← mul_assoc, Commute.ofNat_left 3 ε |>.eq, Commute.ofNat_left 2 ε |>.eq]
    simp only [mul_assoc, hpε]
  · simp only [mul_sub, ← mul_assoc, hεp]
  all_goals
    have hd : ∀ z, (p * p * 3 - p * p * p * 2) z - p z ∈ I • (⊤ : Submodule C H) := by
      intro z
      have e : p * p * 3 - p * p * p * 2 - p = -((p * p - p) * (2 * p - 1)) := by noncomm_ring
      rw [← LinearMap.sub_apply, e, LinearMap.neg_apply, ← hu_def, Module.End.mul_apply]
      exact Submodule.neg_mem _ (hu _)
  · intro z hz
    have := F.sub_mem (ha z hz) (hIF (hd z))
    convert this using 1; abel
  · intro z hzF _
    have := Submodule.add_mem _ (hb z hzF) (hd z)
    convert this using 1; abel

end GlobalTheory.SepAverage
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentSeparabilityAverage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrthogonalEigenIdempotentsOfSeparability =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrthogonalEigenIdempotentsOfSeparability", "h": "module\n\npublic import Mathlib.LinearAlgebra.TensorProduct.Defs\npublic import Mathlib.RingTheory.Ideal.Span\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.GroupWithZero.Action\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\npublic import Mathlib.Algebra.Module.BigOperators\npublic import Mathlib.LinearAlgebra.TensorProduct.Basic\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory.LieIdempotents

theorem balanced_apply {K : Type} {M : Type*} [CommRing K] [AddCommGroup M] (k : ℕ) (u v : Fin k → K)
    (hyp : ∀ c : K, ∑ j, (c * u j) ⊗ₜ[ℤ] v j = ∑ j, u j ⊗ₜ[ℤ] (v j * c))
    (B : K →+ K →+ M) (c : K) : ∑ j, B (c * u j) (v j) = ∑ j, B (u j) (v j * c) := by
  have hB : ∀ (r : ℤ) (m n : K), B (r • m) n = B m (r • n) := by
    intro r m n; rw [map_zsmul, map_zsmul]; rfl
  have := congrArg (TensorProduct.liftAddHom B hB) (hyp c)

  simpa [map_sum, TensorProduct.liftAddHom_tmul] using this

end GlobalTheory.LieIdempotents

open GlobalTheory.LieIdempotents in
theorem GlobalTheory.lie_idempotents : ∀ (R C K : Type) [CommRing R] [CommRing C] [CommRing K] (tR : R →+* C) (a : ℕ) (t : Fin a → (K →+* R)), (∀ i j, i ≠ j → Ideal.span (Set.range fun x => t i x - t j x) = ⊤) → ∀ (N : ℤ) (k : ℕ) (u v : Fin k → K), ∑ j, u j * v j = (N : K) → (∀ c : K, ∑ j, (c * u j) ⊗ₜ[ℤ] v j = ∑ j, u j ⊗ₜ[ℤ] (v j * c)) → IsUnit (N : C) → ∀ (H : Type*) [AddCommGroup H] [Module C H] (ρF : K →+* Module.End C H), ∃ φ : Fin a → Module.End C H, (∀ i c, ρF c * φ i = tR (t i c) • φ i) ∧ (∀ i j, φ i * φ j = if i = j then φ i else 0) ∧ (∀ g : Module.End C H, (∀ c, g * ρF c = ρF c * g) → ∀ i, g * φ i = φ i * g) ∧ (∀ F : Submodule C H, (∀ c, ∀ x ∈ F, ρF c x ∈ F) → ∀ i, ∀ x ∈ F, φ i x ∈ F) ∧ (∀ F : Submodule C H, (∀ c, ∀ x ∈ F, ρF c x ∈ F) → ∀ i w, (∀ c, ρF c w - tR (t i c) • w ∈ F) → ∀ j, φ j w - (if j = i then w else 0) ∈ F) := by
  intro R C K _ _ _ tR a t hcom N k u v huv hyp hN H _ _ ρF
  set n : C := ((hN.unit⁻¹ : Cˣ) : C) with hn
  have hnN : n * (N : C) = 1 := hN.val_inv_mul

  have hS : ∀ p q, ∑ j, t p (u j) * t q (v j) = if p = q then (N : R) else 0 := by
    intro p q
    split_ifs with hpq
    · subst hpq

      simp only [← map_mul, ← map_sum, huv, map_intCast]
    · set S := ∑ j, t p (u j) * t q (v j) with hSdef
      let B : K →+ K →+ R := AddMonoidHom.mk' (fun x => AddMonoidHom.mk' (fun y => t p x * t q y)
        (by intro y y'; simp [mul_add])) (by intro x x'; ext y; simp [add_mul])
      have hc : ∀ c, t p c * S = S * t q c := by
        intro c
        have := balanced_apply k u v hyp B c
        simp only [B, AddMonoidHom.mk'_apply, map_mul] at this
        rw [hSdef, Finset.mul_sum, Finset.sum_mul]
        convert this using 2 <;> ring
      have hle : Ideal.span (Set.range fun x => t p x - t q x) ≤ LinearMap.ker (LinearMap.mulLeft R S) := by
        rw [Ideal.span_le]
        rintro _ ⟨x, rfl⟩
        simp only [SetLike.mem_coe, LinearMap.mem_ker, LinearMap.mulLeft_apply]
        rw [mul_sub, mul_comm S, hc, sub_self]
      rw [hcom p q hpq] at hle
      have h1 : (1 : R) ∈ LinearMap.ker (LinearMap.mulLeft R S) := hle Submodule.mem_top
      simpa using h1
  have hSC : ∀ p q, ∑ j, tR (t p (u j)) * tR (t q (v j)) = if p = q then (N : C) else 0 := by
    intro p q
    have := congrArg tR (hS p q)

    simp only [map_sum, map_mul] at this
    rw [this]; split_ifs <;> simp
  have hnNx : ∀ x : Module.End C H, n • (N : C) • x = x := by
    intro x; rw [smul_smul, hnN, one_smul]
  have heig : ∀ i c, ρF c * (n • ∑ j, tR (t i (v j)) • ρF (u j)) = tR (t i c) • (n • ∑ j, tR (t i (v j)) • ρF (u j)) := by
    intro i c
    let B : K →+ K →+ Module.End C H := AddMonoidHom.mk' (fun x => AddMonoidHom.mk' (fun y => tR (t i y) • ρF x)
        (by intro y y'; simp [add_smul])) (by intro x x'; ext y : 1; simp [smul_add])
    have hb := balanced_apply k u v hyp B c
    simp only [B, AddMonoidHom.mk'_apply, map_mul] at hb
    rw [mul_smul_comm, Finset.mul_sum]
    simp only [mul_smul_comm]
    rw [hb, smul_comm (tR (t i c)) n]
    simp only [Finset.smul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    congr 1
    rw [smul_smul, mul_comm]
  refine ⟨fun i => n • ∑ j, tR (t i (v j)) • ρF (u j), heig, ?_, ?_, ?_, ?_⟩
  ·
    intro i j
    dsimp only
    generalize hΦ : n • ∑ l, tR (t j (v l)) • ρF (u l) = Φ at heig
    have hj := heig j
    rw [hΦ] at hj
    rw [smul_mul_assoc, Finset.sum_mul]
    simp only [smul_mul_assoc, hj, smul_smul, ← Finset.sum_smul]
    have hsum : ∑ l, tR (t i (v l)) * tR (t j (u l)) = ∑ l, tR (t j (u l)) * tR (t i (v l)) :=
      Finset.sum_congr rfl fun _ _ => mul_comm _ _
    rw [hsum, hSC j i]
    by_cases hij : i = j
    · subst hij; rw [if_pos rfl, if_pos rfl, hnN, one_smul]; exact hΦ.symm
    · simp [hij, Ne.symm hij]
  · intro g hg i
    simp only [mul_smul_comm, smul_mul_assoc, Finset.mul_sum, Finset.sum_mul, hg]
  · intro F hF i x hx
    simp only [LinearMap.smul_apply, LinearMap.sum_apply]
    exact F.smul_mem _ (F.sum_mem fun l _ => F.smul_mem _ (hF _ _ hx))
  · intro F hF i w hw j
    have e : (n • ∑ l, tR (t j (v l)) • ρF (u l)) w - (if j = i then w else 0)
        = n • ∑ l, tR (t j (v l)) • (ρF (u l) w - tR (t i (u l)) • w) := by
      have hite : (if j = i then w else 0) = n • (∑ l, tR (t i (u l)) * tR (t j (v l))) • w := by
        rw [hSC i j]; by_cases hij : i = j
        · subst hij; simp [smul_smul, hnN]
        · simp [hij, Ne.symm hij]
      rw [hite]
      simp only [LinearMap.smul_apply, LinearMap.sum_apply, smul_sub, Finset.sum_sub_distrib, Finset.sum_smul, Finset.smul_sum, smul_smul]
      congr 1
      refine Finset.sum_congr rfl fun l _ => ?_
      ring_nf
    rw [e]
    exact F.smul_mem _ (F.sum_mem fun l _ => F.smul_mem _ (hw _))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrthogonalEigenIdempotentsOfSeparability =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSeparabilityElementOfTraceNondegenerate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSeparabilityElementOfTraceNondegenerate", "h": "module\n\npublic import Mathlib.LinearAlgebra.Trace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv\n\n"}
section -- clump:auto
@[expose] public section

open NumberField
open scoped TensorProduct

namespace GlobalTheory.TraceCasimir

variable {A : Type} [Ring A] [Module.Free ℤ A] [Module.Finite ℤ A]

noncomputable def trL : A →ₗ[ℤ] ℤ := LinearMap.trace ℤ A ∘ₗ LinearMap.mul ℤ A

lemma trL_apply (z : A) : trL z = LinearMap.trace ℤ A (LinearMap.mulLeft ℤ z) := rfl

lemma trL_comm (x y : A) : trL (x * y) = trL (y * x) := by
  rw [trL_apply, trL_apply, LinearMap.mulLeft_mul, LinearMap.mulLeft_mul]
  exact LinearMap.trace_mul_comm ℤ _ _

lemma trL_eq_sum {n : ℕ} (b : Module.Basis (Fin n) ℤ A) (z : A) :
    trL z = ∑ k, b.repr (z * b k) k := by
  rw [trL_apply, LinearMap.trace_eq_matrix_trace ℤ b, Matrix.trace]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Matrix.diag, LinearMap.toMatrix_apply, LinearMap.mulLeft_apply]

variable {n : ℕ} (b : Module.Basis (Fin n) ℤ A)

noncomputable def gram : Matrix (Fin n) (Fin n) ℤ := Matrix.of fun k l => trL (b k * b l)

noncomputable def dualD (l : Fin n) : A := ∑ m, (gram b).adjugate m l • b m

lemma trL_mul_dualD (u : A) (l : Fin n) :
    trL (u * dualD b l) = ∑ m, (gram b).adjugate m l * trL (u * b m) := by

  simp only [dualD, Finset.mul_sum, mul_smul_comm, map_sum, map_zsmul, smul_eq_mul]

lemma trL_basis_mul_dualD (k l : Fin n) :
    trL (b k * dualD b l) = if k = l then (gram b).det else 0 := by
  rw [trL_mul_dualD]
  calc ∑ m, (gram b).adjugate m l * trL (b k * b m)
      = ∑ m, gram b k m * (gram b).adjugate m l :=
        Finset.sum_congr rfl fun m _ => mul_comm _ _
    _ = (gram b * (gram b).adjugate) k l := (Matrix.mul_apply).symm
    _ = _ := by rw [Matrix.mul_adjugate, Matrix.smul_apply, Matrix.one_apply]; split_ifs <;> simp

lemma det_mul_repr (u : A) (k : Fin n) :
    (gram b).det * b.repr u k = trL (u * dualD b k) := by
  conv_rhs => rw [← b.sum_repr u]

  simp only [Finset.sum_mul, smul_mul_assoc, map_sum, map_zsmul, trL_basis_mul_dualD, smul_eq_mul]
  simp [mul_comm]

lemma det_smul_eq (u : A) : (gram b).det • u = ∑ l, trL (u * dualD b l) • b l := by
  conv_lhs => rw [← b.sum_repr u]
  rw [Finset.smul_sum]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [smul_smul, det_mul_repr]

section Nondeg

variable (hnd : ∀ x : A, (∀ y : A, LinearMap.trace ℤ A (LinearMap.mulLeft ℤ (x * y)) = 0) → x = 0)
include hnd

lemma eq_zero_of_trL_mul_basis (v : A) (hv : ∀ k, trL (v * b k) = 0) : v = 0 := by
  apply hnd v
  intro y
  rw [← trL_apply]
  conv_lhs => rw [← b.sum_repr y]

  simp only [Finset.mul_sum, mul_smul_comm, map_sum, map_zsmul, hv, smul_zero,
  Finset.sum_const_zero]

lemma eq_zero_of_trL_basis_mul (v : A) (hv : ∀ k, trL (b k * v) = 0) : v = 0 :=
  eq_zero_of_trL_mul_basis b hnd v fun k => by rw [trL_comm]; exact hv k

lemma det_smul_eq' (u : A) : (gram b).det • u = ∑ l, trL (b l * u) • dualD b l := by
  rw [← sub_eq_zero]
  apply eq_zero_of_trL_basis_mul b hnd
  intro k

  simp only [mul_sub, Finset.mul_sum, mul_smul_comm, map_sub, map_sum, map_zsmul, smul_eq_mul,
  trL_basis_mul_dualD, mul_ite, mul_zero, Finset.sum_ite_eq, Finset.mem_univ, if_true]
  ring

lemma det_ne_zero : (gram b).det ≠ 0 := by
  intro h
  obtain ⟨v, hv0, hv⟩ := Matrix.exists_vecMul_eq_zero_iff.mpr h
  apply hv0
  have hx : ∑ k, v k • b k = 0 := by
    apply eq_zero_of_trL_mul_basis b hnd
    intro l
    have := congrFun hv l
    simp only [Matrix.vecMul, dotProduct, gram, Matrix.of_apply, Pi.zero_apply] at this

    simp only [Finset.sum_mul, smul_mul_assoc, map_sum, map_zsmul, smul_eq_mul]
    exact this
  funext k
  exact Fintype.linearIndependent_iff.mp b.linearIndependent v hx k

lemma sum_mul_dualD : ∑ k, b k * dualD b k = ((gram b).det : A) := by
  rw [← sub_eq_zero]
  apply eq_zero_of_trL_mul_basis b hnd
  intro j

  rw [sub_mul, map_sub, Finset.sum_mul, map_sum]
  have h1 : ∀ k, trL (b k * dualD b k * b j) = (gram b).det * b.repr (b j * b k) k := by
    intro k
    rw [trL_comm, ← mul_assoc, ← det_mul_repr]
  rw [Finset.sum_congr rfl fun k _ => h1 k, ← Finset.mul_sum, ← trL_eq_sum b, ← zsmul_eq_mul,
    map_zsmul, smul_eq_mul, sub_self]

lemma balanced (c : A) :
    ∑ k, (c * b k) ⊗ₜ[ℤ] dualD b k = ∑ k, b k ⊗ₜ[ℤ] (dualD b k * c) := by
  haveI : Module.Free ℤ (A ⊗[ℤ] A) := Module.Free.of_basis (b.tensorProduct b)
  apply smul_right_injective (A ⊗[ℤ] A) (det_ne_zero b hnd)
  dsimp only
  simp only [Finset.smul_sum]
  have hL : ∀ k, (gram b).det • ((c * b k) ⊗ₜ[ℤ] dualD b k) =
      ∑ l, trL (c * b k * dualD b l) • (b l ⊗ₜ[ℤ] dualD b k) := by
    intro k
    rw [TensorProduct.smul_tmul', det_smul_eq, TensorProduct.sum_tmul]
    simp only [TensorProduct.smul_tmul']
  have hR : ∀ k, (gram b).det • (b k ⊗ₜ[ℤ] (dualD b k * c)) =
      ∑ l, trL (b l * (dualD b k * c)) • (b k ⊗ₜ[ℤ] dualD b l) := by
    intro k
    rw [← TensorProduct.tmul_smul, det_smul_eq' b hnd, TensorProduct.tmul_sum]
    simp only [TensorProduct.tmul_smul]
  simp only [hL, hR]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => ?_
  congr 1
  rw [mul_assoc, trL_comm, mul_assoc]

end Nondeg

end GlobalTheory.TraceCasimir


open GlobalTheory.TraceCasimir in
theorem GlobalTheory.exists_separability_element_of_trace_nondegenerate :
    ∀ (A : Type) [Ring A] [Module.Free ℤ A] [Module.Finite ℤ A],
      (∀ x : A, (∀ y : A, LinearMap.trace ℤ A (LinearMap.mulLeft ℤ (x * y)) = 0) → x = 0) →
      ∃ (N : ℤ) (k : ℕ) (x y : Fin k → A), N ≠ 0 ∧ ∑ j, x j * y j = (N : A) ∧
        ∀ c : A, ∑ j, (c * x j) ⊗ₜ[ℤ] y j = ∑ j, x j ⊗ₜ[ℤ] (y j * c) := by
  intro A _ _ _ hnd
  let b := Module.finBasis ℤ A
  exact ⟨(gram b).det, _, b, dualD b, det_ne_zero b hnd, sum_mul_dualD b hnd, balanced b hnd⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSeparabilityElementOfTraceNondegenerate =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorOrderTraceFormNondegenerate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorOrderTraceFormNondegenerate", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Padics.RingHoms\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField
open scoped TensorProduct

noncomputable section
namespace GlobalTheory.HTOrderTrace

theorem trace_tmul_padic {p : ℕ} [Fact p.Prime] {R : Type} [CommRing R] [Module.Free ℤ R] [Module.Finite ℤ R]
    (z : ℤ_[p]) (a : R) :
    Algebra.trace ℤ_[p] (ℤ_[p] ⊗[ℤ] R) (z ⊗ₜ a) = (Algebra.trace ℤ R a : ℤ_[p]) * z := by
  have h1 : (z ⊗ₜ a : ℤ_[p] ⊗[ℤ] R) = z • (1 ⊗ₜ a) := by simp [TensorProduct.smul_tmul']
  have h2 : Algebra.lmul ℤ_[p] (ℤ_[p] ⊗[ℤ] R) (1 ⊗ₜ a) =
      (Algebra.lmul ℤ R a).baseChange ℤ_[p] := by
    ext c
    simp
  rw [h1, map_smul, Algebra.trace_apply, h2, LinearMap.trace_baseChange, smul_eq_mul, mul_comm]
  rfl

theorem trace_form_padic_eq_zero : ∀ (E : Type) [Field E] [NumberField E] (p : ℕ) [Fact p.Prime] (u : ℤ_[p] ⊗[ℤ] 𝓞 E),
    (∀ w, Algebra.trace ℤ_[p] (ℤ_[p] ⊗[ℤ] 𝓞 E) (u * w) = 0) → u = 0 := by
  intro E _ _ p _ u hu
  classical
  let b0 := RingOfIntegers.basis E
  let b1 := b0.baseChange ℤ_[p]
  have h1 : Algebra.discr ℤ_[p] b1 = (NumberField.discr E : ℤ_[p]) := by
    rw [NumberField.discr, Algebra.discr_def, Algebra.discr_def]
    rw [show ((Algebra.traceMatrix ℤ (RingOfIntegers.basis E)).det : ℤ_[p]) =
      Int.castRingHom ℤ_[p] (Algebra.traceMatrix ℤ (RingOfIntegers.basis E)).det from rfl,
      RingHom.map_det]
    congr 1
    ext i j
    simp [b1, b0, Algebra.traceForm_apply, trace_tmul_padic]
  have h0 : (NumberField.discr E : ℤ_[p]) ≠ 0 := Int.cast_ne_zero.2 (discr_ne_zero E)
  have hnd : (Algebra.traceForm ℤ_[p] (ℤ_[p] ⊗[ℤ] 𝓞 E)).Nondegenerate := by
    rw [LinearMap.BilinForm.nondegenerate_iff_det_ne_zero b1]
    have : LinearMap.BilinForm.toMatrix b1 (Algebra.traceForm ℤ_[p] (ℤ_[p] ⊗[ℤ] 𝓞 E)) =
        Algebra.traceMatrix ℤ_[p] b1 := by
      ext i j; simp [Algebra.traceMatrix_apply]
    rw [this, ← Algebra.discr_def, h1]; exact h0
  exact hnd.1 u (fun w => by simpa [Algebra.traceForm_apply] using hu w)

theorem ringHom_padic_eq_algebraMap : ∀ (p : ℕ) [Fact p.Prime] (B : Type) [Ring B] [Algebra ℤ_[p] B] [Module.Free ℤ_[p] B]
    (f : ℤ_[p] →+* B), f = algebraMap ℤ_[p] B := by
  intro p _ B _ _ _ f
  ext c
  rw [← sub_eq_zero]
  set b := Module.Free.chooseBasis ℤ_[p] B
  have hdiv : ∀ n : ℕ, ∃ v : B, f c - algebraMap ℤ_[p] B c = (p : ℤ_[p]) ^ n • v := by
    intro n
    obtain ⟨μ, hμ⟩ := Ideal.mem_span_singleton.1 (PadicInt.appr_spec n c)
    have hc : c = (c.appr n : ℤ_[p]) + (p : ℤ_[p]) ^ n * μ := by rw [← hμ]; ring
    refine ⟨f μ - algebraMap ℤ_[p] B μ, ?_⟩
    conv_lhs => rw [hc]
    rw [smul_sub, Algebra.smul_def, Algebra.smul_def, map_add (f := _), map_add (f := _), map_mul, map_mul, map_pow, map_pow,
      map_natCast, map_natCast, map_natCast, map_natCast]
    noncomm_ring
  apply b.repr.injective
  ext i
  simp only [map_zero, Finsupp.coe_zero, Pi.zero_apply]
  by_contra hne
  obtain ⟨v, hv⟩ := hdiv ((b.repr (f c - algebraMap ℤ_[p] B c) i).valuation + 1)
  have hmem : b.repr (f c - algebraMap ℤ_[p] B c) i ∈
      Ideal.span {(p : ℤ_[p]) ^ ((b.repr (f c - algebraMap ℤ_[p] B c) i).valuation + 1)} := by
    rw [Ideal.mem_span_singleton]
    conv_rhs => rw [hv]
    rw [map_smul, Finsupp.smul_apply, smul_eq_mul]
    exact dvd_mul_right _ _
  have hne' : b.repr (f c - algebraMap ℤ_[p] B c) i ≠ 0 := by
    intro h
    apply hne
    rw [h]
  have := (PadicInt.mem_span_pow_iff_le_valuation _ hne' _).1 hmem
  omega

theorem matrix_basis_repr {ι R A : Type} [CommRing R] [AddCommGroup A] [Module R A] (m : ℕ) (b : Module.Basis ι R A)
    (M : Matrix (Fin m) (Fin m) A) (i j : Fin m) (k : ι) :
    (b.matrix (Fin m) (Fin m)).repr M (i, j, k) = b.repr (M i j) k := by
  simp only [Module.Basis.matrix, Module.Basis.map_repr, Module.Basis.repr_reindex_apply, LinearEquiv.trans_apply]
  rfl

theorem trace_mulLeft_matrix_eq : ∀ (R A : Type) [CommRing R] [CommRing A] [Algebra R A] [Module.Free R A] [Module.Finite R A]
    (m : ℕ) (Z : Matrix (Fin m) (Fin m) A),
    LinearMap.trace R (Matrix (Fin m) (Fin m) A) (LinearMap.mulLeft R Z) = (m : R) * Algebra.trace R A Z.trace := by
  intro R A _ _ _ _ _ m Z
  classical
  let b := Module.Free.chooseBasis R A

  rw [LinearMap.trace_eq_matrix_trace R (b.matrix (Fin m) (Fin m)), Matrix.trace, Matrix.trace, map_sum,
  Finset.mul_sum, Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Fintype.sum_prod_type, Algebra.trace_eq_matrix_trace b, Matrix.trace]
  have key : ∀ j : Fin m, ∑ k, ((LinearMap.toMatrix (b.matrix (Fin m) (Fin m)) (b.matrix (Fin m) (Fin m)))
      (LinearMap.mulLeft R Z)).diag (i, j, k) = ∑ k, ((Algebra.leftMulMatrix b) (Z.diag i)).diag k := by
    intro j
    refine Finset.sum_congr rfl fun k _ => ?_
    simp [matrix_basis_repr, Algebra.leftMulMatrix_eq_repr_mul, Matrix.mul_apply, Matrix.single_apply]
  rw [Finset.sum_congr rfl fun j _ => key j, Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]

theorem trace_mulLeft_baseChange_eq_zero : ∀ (O : Type) [Ring O] [Module.Free ℤ O] [Module.Finite ℤ O] (R : Type) [CommRing R] (x : O),
    (∀ y, LinearMap.trace ℤ O (LinearMap.mulLeft ℤ (x * y)) = 0) →
    ∀ Y : R ⊗[ℤ] O, LinearMap.trace R (R ⊗[ℤ] O) (LinearMap.mulLeft R ((1 ⊗ₜ x) * Y)) = 0 := by
  intro O _ _ _ R _ x hx Y
  have hb : ∀ z : O, LinearMap.mulLeft R ((1 : R) ⊗ₜ[ℤ] z) = (LinearMap.mulLeft ℤ z).baseChange R := by
    intro z; ext c; simp
  induction Y using TensorProduct.induction_on with
  | zero => simp
  | add a b ha hb' =>
    rw [mul_add, show LinearMap.mulLeft R ((1 ⊗ₜ x) * a + (1 ⊗ₜ x) * b) =
      LinearMap.mulLeft R ((1 ⊗ₜ x) * a) + LinearMap.mulLeft R ((1 ⊗ₜ x) * b) from
      map_add (LinearMap.mul R (R ⊗[ℤ] O)) _ _, map_add, ha, hb', add_zero]
  | tmul r y =>
    have h1 : ((1 : R) ⊗ₜ[ℤ] x) * (r ⊗ₜ y) = r • ((1 : R) ⊗ₜ[ℤ] (x * y)) := by
      simp [TensorProduct.smul_tmul']
    rw [h1, show LinearMap.mulLeft R (r • ((1 : R) ⊗ₜ[ℤ] (x * y))) =
      r • LinearMap.mulLeft R ((1 : R) ⊗ₜ[ℤ] (x * y)) from
      map_smul (LinearMap.mul R (R ⊗[ℤ] O)) _ _, map_smul, hb, LinearMap.trace_baseChange, hx, map_zero, smul_zero]

theorem inj_tmul (p : ℕ) [Fact p.Prime] (O : Type) [Ring O] [Module.Free ℤ O] (x : O)
    (h : (1 : ℤ_[p]) ⊗ₜ[ℤ] x = 0) : x = 0 := by
  have hinj := Module.Flat.rTensor_preserves_injective_linearMap (M := O)
    (Algebra.linearMap ℤ ℤ_[p]) (RingHom.injective_int (algebraMap ℤ ℤ_[p]))
  have h1 : (Algebra.linearMap ℤ ℤ_[p]).rTensor O ((1 : ℤ) ⊗ₜ x) = 0 := by simpa using h
  have h2 := hinj (h1.trans (map_zero _).symm)
  simpa using congrArg (TensorProduct.lid ℤ O) h2

theorem trace_order_nondeg : ∀ (p : ℕ) [Fact p.Prime] (D : GlobalTheory.UPel.HT.Datum p) (x : D.O),
    (∀ y : D.O, LinearMap.trace ℤ D.O (LinearMap.mulLeft ℤ (x * y)) = 0) → x = 0 := by
  intro p _ D x hx
  haveI := D.freeO
  haveI := D.finO
  obtain ⟨φ⟩ := D.splitP
  set A' := ℤ_[p] ⊗[ℤ] 𝓞 D.F
  let Φ : (ℤ_[p] ⊗[ℤ] D.O) ≃+* Matrix (Fin D.m) (Fin D.m) A' :=
    (Algebra.TensorProduct.comm ℤ ℤ_[p] D.O).toRingEquiv.trans
      (φ.toRingEquiv.trans (Algebra.TensorProduct.comm ℤ (𝓞 D.F) ℤ_[p]).toRingEquiv.mapMatrix)
  have hψ : Φ.toRingHom.comp (algebraMap ℤ_[p] (ℤ_[p] ⊗[ℤ] D.O)) =
      algebraMap ℤ_[p] (Matrix (Fin D.m) (Fin D.m) A') := ringHom_padic_eq_algebraMap p _ _
  have hΦs : ∀ (c : ℤ_[p]) (X : ℤ_[p] ⊗[ℤ] D.O), Φ (c • X) = c • Φ X := by
    intro c X
    rw [Algebra.smul_def, map_mul, Algebra.smul_def]
    congr 1
    exact congrArg (fun f => f c) hψ
  let e : (ℤ_[p] ⊗[ℤ] D.O) ≃ₗ[ℤ_[p]] Matrix (Fin D.m) (Fin D.m) A' :=
    { Φ.toAddEquiv with map_smul' := hΦs }
  have hconj : ∀ W : ℤ_[p] ⊗[ℤ] D.O, LinearMap.mulLeft ℤ_[p] (Φ W) = e.conj (LinearMap.mulLeft ℤ_[p] W) := by
    intro W
    ext V
    simp [LinearEquiv.conj_apply, e]
  set Z := Φ (1 ⊗ₜ x)
  have hZ : ∀ Y, Algebra.trace ℤ_[p] A' (Z * Y).trace = 0 := by
    intro Y
    have h1 := trace_mulLeft_baseChange_eq_zero D.O ℤ_[p] x hx (Φ.symm Y)
    rw [← LinearMap.trace_conj' _ e, ← hconj, map_mul, RingEquiv.apply_symm_apply, trace_mulLeft_matrix_eq] at h1
    have hm : (D.m : ℤ_[p]) ≠ 0 := Nat.cast_ne_zero.2 D.m_pos.ne'
    exact (mul_eq_zero.1 h1).resolve_left hm
  have hZ0 : Z = 0 := by
    ext i j
    apply trace_form_padic_eq_zero D.F p
    intro a
    have := hZ (Matrix.single j i a)
    rwa [Matrix.trace_mul_single, MulOpposite.smul_eq_mul_unop, MulOpposite.unop_op] at this
  have h1 : (1 : ℤ_[p]) ⊗ₜ[ℤ] x = 0 := by
    rw [← map_eq_zero_iff Φ Φ.injective]; exact hZ0
  exact inj_tmul p D.O x h1

end GlobalTheory.HTOrderTrace
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorOrderTraceFormNondegenerate =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingOfIntegersTraceMulLeftNondegenerate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingOfIntegersTraceMulLeftNondegenerate", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField
open scoped TensorProduct

namespace GlobalTheory

theorem ringOfIntegers_trace_mulLeft_nondegenerate :
    ∀ (K : Type) [Field K] [NumberField K] (x : 𝓞 K),
      (∀ y : 𝓞 K, LinearMap.trace ℤ (𝓞 K) (LinearMap.mulLeft ℤ (x * y)) = 0) → x = 0 := by
  intro K _ _ x hx
  by_contra hne
  have hxK : (x : K) ≠ 0 := by
    intro h; exact hne (RingOfIntegers.coe_eq_zero_iff.mp h)
  have halg : IsAlgebraic ℤ ((x : K)⁻¹) :=
    (IsFractionRing.isAlgebraic_iff ℤ ℚ K).2 (Algebra.IsAlgebraic.isAlgebraic _)
  obtain ⟨d, hd0, hdi⟩ := halg.exists_integral_multiple
  let y : 𝓞 K := ⟨d • (x : K)⁻¹, hdi⟩
  have hxy : x * y = algebraMap ℤ (𝓞 K) d := by
    apply RingOfIntegers.coe_injective
    show (x : K) * (d • (x : K)⁻¹) = ((algebraMap ℤ (𝓞 K) d : 𝓞 K) : K)
    rw [eq_intCast, zsmul_eq_mul]
    field_simp
    first | exact (map_intCast (algebraMap (𝓞 K) K) d).symm
  have h := hx y
  rw [hxy] at h
  have h2 : LinearMap.trace ℤ (𝓞 K) (LinearMap.mulLeft ℤ (algebraMap ℤ (𝓞 K) d))
      = Algebra.trace ℤ (𝓞 K) (algebraMap ℤ (𝓞 K) d) := by
    rw [Algebra.trace_apply]; rfl
  rw [h2, Algebra.trace_algebraMap] at h
  have hpos : 0 < Module.finrank ℤ (𝓞 K) := Module.finrank_pos
  rw [nsmul_eq_mul] at h
  rcases mul_eq_zero.mp h with h | h
  · exact absurd (by exact_mod_cast h) hpos.ne'
  · exact hd0 h

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingOfIntegersTraceMulLeftNondegenerate =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingOfIntegersTraceMulLeftNondegenerateStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingOfIntegersTraceMulLeftNondegenerateStatement", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingOfIntegersTraceMulLeftNondegenerate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField
open scoped TensorProduct

theorem _root_.GlobalTheory.T.ringOfIntegers_eq_zero_of_trace_mulLeft_eq_zero : ∀ (K : Type) [Field K] [NumberField K] (x : 𝓞 K), (∀ y : 𝓞 K, LinearMap.trace ℤ (𝓞 K) (LinearMap.mulLeft ℤ (x * y)) = 0) → x = 0 := by
  first | (exact @GlobalTheory.ringOfIntegers_trace_mulLeft_nondegenerate)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingOfIntegersTraceMulLeftNondegenerateStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftSummandLieResidueCharZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftSummandLieResidueCharZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorModOfTmul\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.RingTheory.Ideal.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentSeparabilityAverage\npublic import Mathlib.LinearAlgebra.TensorProduct.Defs\npublic import Mathlib.RingTheory.Ideal.Span\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrthogonalEigenIdempotentsOfSeparability\npublic import Mathlib.LinearAlgebra.Trace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSeparabilityElementOfTraceNondegenerate\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorOrderTraceFormNondegenerate\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingOfIntegersTraceMulLeftNondegenerateStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham
open scoped TensorProduct

set_option autoImplicit false

namespace GlobalTheory.HTSummand

theorem liftSummand_residueCharZero : ∀ (p : ℕ) [Fact p.Prime] (D : GlobalTheory.UPel.HT.Datum p) (R : Type) [CommRing R] (b : GlobalTheory.UPel.HT.Base D R) (C : Type) [CommRing C] [IsLocalRing C] [IsArtinianRing C] (I : Ideal C), I ^ 2 = ⊥ → IsUnit (p : C) → ∀ (tR : R →+* C) (H : Type 1) [AddCommGroup H] [Module C H] [Module.Finite C H] [Module.Projective C H] (ρ : D.O →+* Module.End C H), (letI := GlobalTheory.HTSummand.tensorModOf (ρ.comp (algebraMap (𝓞 D.F) D.O)); Module.Projective (C ⊗[ℤ] 𝓞 D.F) H) → ∀ (e : Module.End C H), e * e = e → (∀ c, ρ c * e = e * ρ c) → (∀ x, ρ (algebraMap (𝓞 D.F) D.O D.ω) (e x) = tR b.ρ • e x) → ∀ (F : Submodule C H), I • ⊤ ≤ F → (∀ (c : D.O), ∀ x ∈ F, ρ c x ∈ F) → (∀ x ∈ F, e x ∈ F) → (∃ E' M : Submodule C H, IsCompl E' M ∧ E' ⊔ I • ⊤ = F) → (∀ d ∈ LinearMap.range e, ∃ w : Fin D.a → H, (∀ i (c : 𝓞 D.F), ρ (algebraMap (𝓞 D.F) D.O c) (w i) - tR (b.t i c) • w i ∈ F) ∧ d - ∑ i, w i ∈ F) → ∃ G M : Submodule C H, G ⊓ M = ⊥ ∧ G ⊔ M = LinearMap.range e ∧ (∀ (c : D.O), ∀ x ∈ G, ρ c x ∈ G) ∧ G ⊔ (I • ⊤ ⊓ LinearMap.range e) = F ⊓ LinearMap.range e ∧ ∀ d ∈ LinearMap.range e, ∃ w : Fin D.a → H, (∀ i (c : 𝓞 D.F), ρ (algebraMap (𝓞 D.F) D.O c) (w i) - tR (b.t i c) • w i ∈ G) ∧ d - ∑ i, w i ∈ G := by

  intro p _ D R _ b C _ _ _ I hI hp tR H _ _ _ _ ρ _ e he heρ hω F hIF hFO heF hE' hLie
  have hunitN : ∀ n : ℕ, n ≠ 0 → IsUnit (n : C) := by
    intro n hn
    obtain ⟨k, m, hm, rfl⟩ := Nat.exists_eq_pow_mul_and_not_dvd hn p (Fact.out : p.Prime).one_lt.ne'
    have hcop : m.Coprime p := Nat.coprime_comm.mp (((Fact.out : p.Prime).coprime_iff_not_dvd).2 hm)
    have h2 : IsUnit (tR (m : R)) := (b.unit m hcop).map tR
    rw [map_natCast] at h2
    push_cast
    exact (hp.pow k).mul h2
  have hunitZ : ∀ N : ℤ, N ≠ 0 → IsUnit (N : C) := by
    intro N hN
    obtain ⟨n, rfl | rfl⟩ := Int.eq_nat_or_neg N
    · exact_mod_cast hunitN n (by rintro rfl; simp at hN)
    · push_cast; exact (hunitN n (by rintro rfl; simp at hN)).neg
  obtain ⟨NF, kF, u, v, hNF, huv, hcomF⟩ := _root_.GlobalTheory.exists_separability_element_of_trace_nondegenerate (𝓞 D.F) (GlobalTheory.T.ringOfIntegers_eq_zero_of_trace_mulLeft_eq_zero D.F)
  haveI := D.freeO; haveI := D.finO
  obtain ⟨NO, kO, x, y, hNO, hxy, hcomO⟩ := _root_.GlobalTheory.exists_separability_element_of_trace_nondegenerate D.O (_root_.GlobalTheory.HTOrderTrace.trace_order_nondeg p D)
  obtain ⟨φ, hφc, hφφ, hφcomm, hφF, hφmod⟩ := _root_.GlobalTheory.lie_idempotents R C (𝓞 D.F) tR D.a b.t b.comax NF kF u v huv hcomF
    (hunitZ NF hNF) H (ρ.comp (algebraMap (𝓞 D.F) D.O))
  have hFO' : ∀ c, ∀ z ∈ F, (ρ.comp (algebraMap (𝓞 D.F) D.O)) c z ∈ F := fun c z hz => hFO _ z hz
  set f : Module.End C H := ∑ i, φ i with hfdef
  have hfapp : ∀ z, f z = ∑ i, φ i z := fun z => by rw [hfdef, LinearMap.sum_apply]
  have hf : f * f = f := by
    rw [hfdef, Finset.sum_mul_sum]
    simp only [hφφ]
    exact Finset.sum_congr rfl fun i _ => by simp
  have hcommF : ∀ g : Module.End C H, (∀ c : 𝓞 D.F, g * ρ (algebraMap _ D.O c) = ρ (algebraMap _ D.O c) * g) → g * f = f * g := by
    intro g hg
    have hg' : ∀ c, g * (ρ.comp (algebraMap (𝓞 D.F) D.O)) c = (ρ.comp (algebraMap (𝓞 D.F) D.O)) c * g :=
      fun c => hg _
    rw [hfdef, Finset.mul_sum, Finset.sum_mul]
    exact Finset.sum_congr rfl fun i _ => hφcomm g hg' i
  have hef : e * f = f * e := hcommF e fun c => (heρ _).symm
  have hρf : ∀ c : D.O, ρ c * f = f * ρ c := fun c => hcommF (ρ c) fun c' => by
    rw [← map_mul, ← map_mul, Algebra.commutes]
  have hfF : ∀ z ∈ F, f z ∈ F := fun z hz => by
    rw [hfapp]; exact Submodule.sum_mem F fun i _ => hφF F hFO' i z hz
  set ε : Module.End C H := f * e with hεdef
  have hεapp : ∀ z, ε z = f (e z) := fun z => rfl
  have hε : ε * ε = ε := by
    calc f * e * (f * e) = f * ((e * f) * e) := by simp only [_root_.mul_assoc]
      _ = f * ((f * e) * e) := by rw [hef]
      _ = (f * f) * (e * e) := by simp only [_root_.mul_assoc]
      _ = f * e := by rw [hf, he]
  have hρε : ∀ c, ρ c * ε = ε * ρ c := fun c => by
    calc ρ c * (f * e) = (ρ c * f) * e := by rw [_root_.mul_assoc]
      _ = f * (ρ c * e) := by rw [hρf, _root_.mul_assoc]
      _ = f * e * ρ c := by rw [heρ, _root_.mul_assoc]
  have hFε : ∀ z ∈ F, ε z ∈ F := fun z hz => hfF _ (heF z hz)
  obtain ⟨π, hππ, hπρ, hπε, hεπ, hA, hB⟩ := _root_.GlobalTheory.SepAverage.exists_idempotent_average C D.O I hI NO kO x y hxy hcomO (hunitZ NO hNO) H ρ ε hε hρε
    F hIF hFO hFε hE'
  have hεε : ∀ z, ε (ε z) = ε z := fun z => LinearMap.congr_fun hε z
  have hπε' : ∀ z, π (ε z) = π z := fun z => LinearMap.congr_fun hπε z
  have hεπ' : ∀ z, ε (π z) = π z := fun z => LinearMap.congr_fun hεπ z
  have hππ' : ∀ z, π (π z) = π z := fun z => LinearMap.congr_fun hππ z
  have hfπ : ∀ z, f (π z) = π z := fun z => by
    rw [← hεπ' z, hεapp, ← hεapp]
    have := LinearMap.congr_fun hf (e (π z))
    simp only [Module.End.mul_apply] at this
    rw [hεapp, this]
  have hπP : ∀ z, π z ∈ LinearMap.range e := fun z => ⟨f (π z), by
    have := LinearMap.congr_fun hef (π z)
    simp only [Module.End.mul_apply] at this
    exact this.trans (hεπ' z)⟩
  have heP : ∀ d ∈ LinearMap.range e, e d = d := by
    rintro d ⟨z, rfl⟩
    exact LinearMap.congr_fun he z
  have hfP : ∀ d ∈ LinearMap.range e, d - f d ∈ F := by
    intro d hd
    obtain ⟨w, hw1, hw2⟩ := hLie d hd
    have hfw : ∀ i, f (w i) - w i ∈ F := by
      intro i
      have hs := Submodule.sum_mem F fun j (_ : j ∈ Finset.univ) => hφmod F hFO' i (w i) (hw1 i) j
      rw [Finset.sum_sub_distrib, Finset.sum_ite_eq'] at hs
      simpa [hfapp] using hs
    have key : d - f d = (d - ∑ i, w i) - f (d - ∑ i, w i) - ∑ i, (f (w i) - w i) := by
      set_option synthInstance.maxHeartbeats 100000 in
        simp only [map_sub, map_sum, Finset.sum_sub_distrib]; abel
    rw [key]
    exact F.sub_mem (F.sub_mem hw2 (hfF _ hw2)) (Submodule.sum_mem F fun i _ => hfw i)
  have hGmem : ∀ d ∈ LinearMap.range e, d - π d ∈ LinearMap.range e ⊓ LinearMap.ker π := fun d hd =>
    ⟨Submodule.sub_mem _ hd (hπP d), by simp [hππ']⟩
  refine ⟨LinearMap.range e ⊓ LinearMap.ker π, LinearMap.range π, ?_, ?_, ?_, ?_, ?_⟩
  · rw [eq_bot_iff]
    intro z hz
    obtain ⟨⟨-, hz1⟩, ⟨w, rfl⟩⟩ := hz
    replace hz1 : π (π w) = 0 := hz1
    rw [Submodule.mem_bot, ← hππ' w]; exact hz1
  · apply le_antisymm
    · exact sup_le inf_le_left (by rintro _ ⟨z, rfl⟩; exact hπP z)
    · intro d hd
      exact Submodule.mem_sup.2 ⟨d - π d, hGmem d hd, π d, ⟨d, rfl⟩, sub_add_cancel d (π d)⟩
  · rintro c z ⟨⟨w, rfl⟩, hz⟩
    refine Submodule.mem_inf.2 ⟨LinearMap.mem_range.2 ⟨ρ c w, ?_⟩, ?_⟩
    · have := LinearMap.congr_fun (heρ c) w
      simp only [Module.End.mul_apply] at this
      exact this.symm
    · replace hz : π (e w) = 0 := hz
      show π (ρ c (e w)) = 0
      have := LinearMap.congr_fun (hπρ c) (e w)
      simp only [Module.End.mul_apply] at this
      rw [← this, hz, map_zero]
  · apply le_antisymm
    · refine sup_le ?_ (inf_le_inf_right _ hIF)
      rintro z ⟨hzP, hz⟩
      replace hz : π z = 0 := hz
      refine Submodule.mem_inf.2 ⟨?_, hzP⟩
      have h1 := hfP z hzP
      have h2 := hA (ε z) (hεε z)
      rw [hπε', hz, sub_zero] at h2
      have : z = (z - f z) + ε z := by rw [hεapp, heP z hzP]; abel
      rw [this]; exact F.add_mem h1 h2
    · rintro z ⟨hzF, hzP⟩
      refine Submodule.mem_sup.2 ⟨z - π z, hGmem z hzP, π z, Submodule.mem_inf.2 ⟨?_, hπP z⟩, sub_add_cancel z (π z)⟩
      rw [← hπε']; exact hB (ε z) (hFε z hzF) (hεε z)
  · intro d hd
    refine ⟨fun i => φ i (π d), fun i c => ?_, ?_⟩
    · have := LinearMap.congr_fun (hφc i c) (π d)
      simp only [Module.End.mul_apply, LinearMap.smul_apply, RingHom.comp_apply] at this
      rw [this, sub_self]; exact Submodule.zero_mem _
    · have : ∑ i, φ i (π d) = π d := by rw [← hfapp]; exact hfπ d
      rw [this]; exact hGmem d hd

end GlobalTheory.HTSummand
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftSummandLieResidueCharZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LagrangianCompletionSupIdealSmulEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LagrangianCompletionSupIdealSmulEq", "h": "module\n\npublic import Mathlib.LinearAlgebra.BilinearForm.Properties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham
open scoped TensorProduct

universe u

namespace GlobalTheory

open Submodule

theorem lagrangian_of_idempotent_split_univ :
 ∀ (R : Type) [CommRing R] (H : Type u) [AddCommGroup H] [Module R H] (O : Type) [Ring O] (ρ : O →+* Module.End R H) (bar : O → O) (φ : LinearMap.BilinForm R H) (e : Module.End R H), e * e = e → (∀ a, ρ a * e = e * ρ a) → (∀ a, bar (bar a) = a) → (∀ a x y, φ (ρ a x) y = φ x (ρ (bar a) y)) → (∀ x y, φ (e x) y = φ x (y - e y)) → Function.Bijective φ → φ.IsRefl → ∀ G M : Submodule R H, G ⊓ M = ⊥ → G ⊔ M = LinearMap.range e → (∀ a, ∀ x ∈ G, ρ a x ∈ G) → let E := G ⊔ (LinearMap.ker e ⊓ ⨅ x ∈ G, LinearMap.ker (φ x)); (∃ N : Submodule R H, IsCompl E N) ∧ E ⊓ LinearMap.range e = G ∧ (∀ x ∈ E, ∀ y ∈ E, φ x y = 0) ∧ ∀ a, ∀ x ∈ E, ρ a x ∈ E := by
  intro R _ H _ _ O _ ρ bar φ e he hρe hbar hφρ hφe hbij hrefl G M hGM hGMr hGst E
  have hee : ∀ x, e (e x) = e x := fun x => by
    have := LinearMap.congr_fun he x
    simpa using this
  have hrange : ∀ r ∈ LinearMap.range e, e r = r := by
    rintro r ⟨y, rfl⟩; exact hee y
  have hG : ∀ g ∈ G, e g = g := fun g hg => hrange g (hGMr ▸ (le_sup_left : G ≤ G ⊔ M) hg)
  have hM : ∀ m ∈ M, e m = m := fun m hm => hrange m (hGMr ▸ (le_sup_right : M ≤ G ⊔ M) hm)
  have hrr : ∀ x y, φ (e x) (e y) = 0 := fun x y => by rw [hφe, hee, sub_self, map_zero]
  have hkk : ∀ k ∈ LinearMap.ker e, ∀ k' ∈ LinearMap.ker e, φ k k' = 0 := by
    intro k hk k' hk'
    rw [LinearMap.mem_ker] at hk hk'
    have := hφe k k'
    rw [hk, hk', sub_zero, map_zero, LinearMap.zero_apply] at this
    exact this.symm
  have memPerp : ∀ (S : Submodule R H) y, y ∈ (⨅ x ∈ S, LinearMap.ker (φ x)) ↔ ∀ x ∈ S, φ x y = 0 := by
    intro S y; simp [Submodule.mem_iInf]

  set S := LinearMap.range e with hS
  have hc : IsCompl (M.comap S.subtype) (G.comap S.subtype) := by
    constructor
    · rw [Submodule.disjoint_def]
      intro x hxM hxG
      have : (x : H) ∈ G ⊓ M := ⟨hxG, hxM⟩
      rw [hGM, Submodule.mem_bot] at this
      exact Subtype.ext this
    · rw [codisjoint_iff, Submodule.eq_top_iff']
      intro x
      have hx : (x : H) ∈ G ⊔ M := by rw [hGMr]; exact x.2
      obtain ⟨g, hg, m, hm, hgm⟩ := Submodule.mem_sup.1 hx
      have hgS : g ∈ S := hGMr ▸ (le_sup_left : G ≤ G ⊔ M) hg
      have hmS : m ∈ S := hGMr ▸ (le_sup_right : M ≤ G ⊔ M) hm
      have : x = ⟨m, hmS⟩ + ⟨g, hgS⟩ := Subtype.ext (by simp [← hgm, add_comm])
      rw [this]
      exact Submodule.add_mem_sup (by simpa using hm) (by simpa using hg)
  let P : H →ₗ[R] H := S.subtype ∘ₗ (M.comap S.subtype).subtype ∘ₗ
    (Submodule.linearProjOfIsCompl _ _ hc) ∘ₗ e.rangeRestrict
  have hPG : ∀ g ∈ G, P g = 0 := by
    intro g hg
    have h1 : e.rangeRestrict g ∈ G.comap S.subtype := by
      show e g ∈ G; rw [hG g hg]; exact hg
    simp only [P, LinearMap.coe_comp, Function.comp_apply]
    have h2 := Submodule.linearProjOfIsCompl_apply_right hc ⟨_, h1⟩
    erw [h2]
    simp
  have hPM : ∀ m ∈ M, P m = m := by
    intro m hm
    have h1 : e.rangeRestrict m ∈ M.comap S.subtype := by
      show e m ∈ M; rw [hM m hm]; exact hm
    simp only [P, LinearMap.coe_comp, Function.comp_apply]
    have h2 := Submodule.linearProjOfIsCompl_apply_left hc ⟨_, h1⟩
    erw [h2]
    simp [hM m hm]

  set K := LinearMap.ker e with hK
  have hker : ∀ x, x - e x ∈ K := fun x => by
    rw [hK, LinearMap.mem_ker, map_sub, hee, sub_self]

  have hdec : ∀ k ∈ K, ∃ k₂ ∈ K ⊓ (⨅ x ∈ G, LinearMap.ker (φ x)),
      k - k₂ ∈ K ⊓ (⨅ x ∈ M, LinearMap.ker (φ x)) := by
    intro k hk
    obtain ⟨x, hx⟩ := hbij.2 ((φ k).comp P)
    have hx' : ∀ r ∈ S, φ (x - e x) r = φ k (P r) := by
      intro r hr
      rw [map_sub, LinearMap.sub_apply, hφe, hrange r hr, sub_self, map_zero, sub_zero, hx]
      rfl
    refine ⟨x - e x, ⟨hker x, ?_⟩, ⟨K.sub_mem hk (hker x), ?_⟩⟩
    · refine (memPerp _ _).2 ?_
      intro g hg
      apply hrefl
      rw [hx' g (hGMr ▸ (le_sup_left : G ≤ G ⊔ M) hg), hPG g hg, map_zero]
    · refine (memPerp _ _).2 ?_
      intro m hm
      apply hrefl
      rw [map_sub, LinearMap.sub_apply, hx' m (hGMr ▸ (le_sup_right : M ≤ G ⊔ M) hm), hPM m hm,
        sub_self]
  have hzero : ∀ k ∈ K, k ∈ (⨅ x ∈ G, LinearMap.ker (φ x)) → k ∈ (⨅ x ∈ M, LinearMap.ker (φ x)) → k = 0 := by
    intro k hk hkG hkM
    rw [memPerp] at hkG hkM
    apply hbij.1
    rw [map_zero]
    ext y
    have hy : e y ∈ G ⊔ M := by rw [hGMr]; exact LinearMap.mem_range_self e y
    obtain ⟨g, hg, m, hm, hgm⟩ := Submodule.mem_sup.1 hy
    have : y = g + m + (y - e y) := by rw [hgm]; abel
    rw [this, map_add (f := _), map_add (f := _), hrefl _ _ (hkG g hg), hrefl _ _ (hkM m hm),
      hkk k hk _ (hker y)]
    simp
  refine ⟨⟨M ⊔ (K ⊓ ⨅ x ∈ M, LinearMap.ker (φ x)), ?_, ?_⟩, ?_, ?_, ?_⟩
  · rw [Submodule.disjoint_def]
    intro x hxE hxN
    obtain ⟨g, hg, k₁, hk₁, rfl⟩ := Submodule.mem_sup.1 hxE
    obtain ⟨m, hm, k₂, hk₂, hmk⟩ := Submodule.mem_sup.1 hxN
    have he1 : e (g + k₁) = g := by rw [map_add (f := _), hG g hg, LinearMap.mem_ker.1 hk₁.1, add_zero]
    have he2 : e (m + k₂) = m := by rw [map_add (f := _), hM m hm, LinearMap.mem_ker.1 hk₂.1, add_zero]
    have hgm : g = m := by rw [← he1, ← he2, hmk]
    have hg0 : g = 0 := by
      have : g ∈ G ⊓ M := ⟨hg, hgm ▸ hm⟩
      rwa [hGM, Submodule.mem_bot] at this
    have hm0 : m = 0 := hgm ▸ hg0
    subst hg0; subst hm0
    rw [zero_add] at hmk ⊢
    rw [zero_add] at hmk
    exact hzero k₁ hk₁.1 hk₁.2 (hmk ▸ hk₂.2)
  · rw [codisjoint_iff, Submodule.eq_top_iff']
    intro h
    have hy : e h ∈ G ⊔ M := by rw [hGMr]; exact LinearMap.mem_range_self e h
    obtain ⟨g, hg, m, hm, hgm⟩ := Submodule.mem_sup.1 hy
    obtain ⟨k₂, hk₂, hk₁⟩ := hdec (h - e h) (hker h)
    have : h = (g + k₂) + (m + (h - e h - k₂)) := by rw [← sub_eq_zero, ← hgm]; abel
    rw [this]
    exact Submodule.add_mem_sup (Submodule.add_mem_sup hg hk₂) (Submodule.add_mem_sup hm hk₁)
  · apply le_antisymm
    · rintro x ⟨hxE, hxr⟩
      obtain ⟨g, hg, k₁, hk₁, rfl⟩ := Submodule.mem_sup.1 hxE
      have h1 := hrange _ hxr
      rw [map_add (f := _), hG g hg, LinearMap.mem_ker.1 hk₁.1, add_zero] at h1
      have : k₁ = 0 := by
        have := congrArg (· - g) h1
        simpa using this.symm
      rw [this, add_zero]; exact hg
    · exact le_inf le_sup_left (hGMr ▸ le_sup_left)
  · intro x hx y hy
    obtain ⟨g, hg, k, hk, rfl⟩ := Submodule.mem_sup.1 hx
    obtain ⟨g', hg', k', hk', rfl⟩ := Submodule.mem_sup.1 hy
    have hkG := (memPerp G k).1 hk.2
    have hk'G := (memPerp G k').1 hk'.2
    have h1 : φ g g' = 0 := by rw [← hG g hg, ← hG g' hg', hrr]
    have h2 : φ g k' = 0 := hk'G g hg
    have h3 : φ k g' = 0 := hrefl _ _ (hkG g' hg')
    have h4 : φ k k' = 0 := hkk k hk.1 k' hk'.1
    simp [h1, h2, h3, h4]
  · intro a x hx
    obtain ⟨g, hg, k, hk, rfl⟩ := Submodule.mem_sup.1 hx
    rw [map_add (f := _)]
    refine Submodule.add_mem_sup (hGst a g hg) ⟨?_, ?_⟩
    · show e (ρ a k) = 0
      have := LinearMap.congr_fun (hρe a) k
      simp only [Module.End.mul_apply] at this
      rw [← this, LinearMap.mem_ker.1 hk.1, map_zero]
    · refine (memPerp _ _).2 ?_
      intro g' hg'
      have := hφρ (bar a) g' k
      rw [hbar] at this
      rw [← this]
      exact (memPerp G k).1 hk.2 _ (hGst _ g' hg')

theorem lagrangian_completion_sup_smul_eq : ∀ (C : Type) [CommRing C] (I : Ideal C) (H : Type 1) [AddCommGroup H] [Module C H] [Module.Finite C H] [Module.Projective C H] (O : Type) [Ring O] (ρ : O →+* Module.End C H) (bar : O → O) (φ : LinearMap.BilinForm C H) (e : Module.End C H), e * e = e → (∀ a, ρ a * e = e * ρ a) → (∀ x y, φ x y = -φ y x) → (∀ a, bar (bar a) = a) → (∀ a x y, φ (ρ a x) y = φ x (ρ (bar a) y)) → (∀ x y, φ (e x) y = φ x (y - e y)) → Function.Bijective φ → ∀ F : Submodule C H, I • ⊤ ≤ F → (∀ x ∈ F, ∀ y ∈ F, φ x y ∈ I) → (∀ x, (∀ y ∈ F, φ x y ∈ I) → x ∈ F) → (∀ x ∈ F, e x ∈ F) → ∀ G M : Submodule C H, G ⊓ M = ⊥ → G ⊔ M = LinearMap.range e → (∀ a, ∀ x ∈ G, ρ a x ∈ G) → G ⊔ (I • ⊤ ⊓ LinearMap.range e) = F ⊓ LinearMap.range e → ∃ E : Submodule C H, (∃ N : Submodule C H, IsCompl E N) ∧ E ⊓ LinearMap.range e = G ∧ E ⊔ I • ⊤ = F ∧ (∀ x ∈ E, ∀ y ∈ E, φ x y = 0) ∧ (∀ a, ∀ x ∈ E, ρ a x ∈ E) ∧ ∀ x ∈ E, e x ∈ E := by
  intro C _ I H _ _ _ _ O _ ρ bar φ e he hρe hskew hbar hφρ hφe hbij F hIF hFiso hFlag hFe G M hGM hGMr hGst hGF
  have hrefl : φ.IsRefl := fun x y h => by rw [hskew, h, neg_zero]
  have key := lagrangian_of_idempotent_split_univ C H O ρ bar φ e he hρe hbar hφρ hφe hbij hrefl G M hGM hGMr hGst
  dsimp only at key
  obtain ⟨hcompl, hEr, hiso, hEst⟩ := key
  have hee : ∀ x, e (e x) = e x := fun x => by
    have := LinearMap.congr_fun he x
    simpa using this
  have hker : ∀ x, e (x - e x) = 0 := fun x => by rw [map_sub, hee, sub_self]
  have hrange : ∀ r ∈ LinearMap.range e, e r = r := by
    rintro r ⟨y, rfl⟩; exact hee y
  have hGr : G ≤ LinearMap.range e := hGMr ▸ (le_sup_left : G ≤ G ⊔ M)
  have hG : ∀ g ∈ G, e g = g := fun g hg => hrange g (hGr hg)
  have hkk : ∀ k k', e k = 0 → e k' = 0 → φ k k' = 0 := by
    intro k k' hk hk'
    have := hφe k k'
    rw [hk, hk', sub_zero, map_zero, LinearMap.zero_apply] at this
    exact this.symm
  have hIfun : ∀ (f : H →ₗ[C] C), ∀ t ∈ (I • ⊤ : Submodule C H), f t ∈ I := by
    intro f t ht
    have hle : (I • ⊤ : Submodule C H) ≤ Submodule.comap f (show Submodule C C from I) := by
      refine Submodule.smul_le.2 ?_
      intro r hr n _
      show f (r • n) ∈ I
      rw [map_smul, smul_eq_mul]
      exact I.mul_mem_right _ hr
    exact hle ht
  have memPerp : ∀ y, y ∈ (⨅ x ∈ G, LinearMap.ker (φ x)) ↔ ∀ x ∈ G, φ x y = 0 := by
    intro y; simp [Submodule.mem_iInf]
  have hGF' : G ≤ F := le_trans le_sup_left (hGF.le.trans inf_le_left)
  have hdecomp : ∀ z ∈ F, ∃ g ∈ G, ∃ t ∈ (I • ⊤ : Submodule C H), g + t = e z := by
    intro z hz
    have h1 : e z ∈ F ⊓ LinearMap.range e := ⟨hFe z hz, LinearMap.mem_range_self e z⟩
    rw [← hGF] at h1
    obtain ⟨g, hg, t, ht, hgt⟩ := Submodule.mem_sup.1 h1
    exact ⟨g, hg, t, ht.1, hgt⟩

  set S := LinearMap.range e with hS
  have hc : IsCompl (G.comap S.subtype) (M.comap S.subtype) := by
    constructor
    · rw [Submodule.disjoint_def]
      intro x hxG hxM
      have : (x : H) ∈ G ⊓ M := ⟨hxG, hxM⟩
      rw [hGM, Submodule.mem_bot] at this
      exact Subtype.ext this
    · rw [codisjoint_iff, Submodule.eq_top_iff']
      intro x
      have hx : (x : H) ∈ G ⊔ M := by rw [hGMr]; exact x.2
      obtain ⟨g, hg, m, hm, hgm⟩ := Submodule.mem_sup.1 hx
      have hgS : g ∈ S := hGMr ▸ (le_sup_left : G ≤ G ⊔ M) hg
      have hmS : m ∈ S := hGMr ▸ (le_sup_right : M ≤ G ⊔ M) hm
      have : x = ⟨g, hgS⟩ + ⟨m, hmS⟩ := Subtype.ext (by simp [← hgm])
      rw [this]
      exact Submodule.add_mem_sup (by simpa using hg) (by simpa using hm)
  let P : H →ₗ[C] H := S.subtype ∘ₗ (G.comap S.subtype).subtype ∘ₗ
    (Submodule.linearProjOfIsCompl _ _ hc) ∘ₗ e.rangeRestrict
  have hPmem : ∀ x, P x ∈ G := fun x => (Submodule.linearProjOfIsCompl _ _ hc (e.rangeRestrict x)).2
  have hPG : ∀ g ∈ G, P g = g := by
    intro g hg
    have h1 : e.rangeRestrict g ∈ G.comap S.subtype := by
      show e g ∈ G; rw [hG g hg]; exact hg
    simp only [P, LinearMap.coe_comp, Function.comp_apply]
    have h2 := Submodule.linearProjOfIsCompl_apply_left hc ⟨_, h1⟩
    erw [h2]
    simp [hG g hg]

  obtain ⟨n, v, hv⟩ := Module.Finite.exists_fin (R := C) (M := H)
  have hsurj : Function.Surjective (Fintype.linearCombination C v) := by
    rw [← LinearMap.range_eq_top, Fintype.range_linearCombination, hv]
  obtain ⟨s, hs⟩ := Module.projective_lifting_property (Fintype.linearCombination C v) LinearMap.id hsurj
  have hexp : ∀ x, x = ∑ j, s x j • v j := by
    intro x
    have := LinearMap.congr_fun hs x
    rw [LinearMap.comp_apply, Fintype.linearCombination_apply] at this
    exact this.symm
  have hy : ∀ j : Fin n, ∃ y : H, ∀ x, φ x y = s x j := by
    intro j
    obtain ⟨x₀, hx₀⟩ := hbij.2 ((LinearMap.proj j) ∘ₗ s)
    refine ⟨-x₀, fun x => ?_⟩
    rw [map_neg, hskew, neg_neg, hx₀]
    rfl
  choose y hy using hy

  have hmain : ∀ k ∈ F, e k = 0 → ∃ t ∈ (I • ⊤ : Submodule C H), e t = 0 ∧ ∀ g ∈ G, φ g (k - t) = 0 := by
    intro k hkF hke
    let f : H →ₗ[C] C := (φ.flip k) ∘ₗ P
    have hf : ∀ x, f x = φ (P x) k := fun x => rfl
    have hfI : ∀ x, f x ∈ I := fun x => by rw [hf]; exact hFiso _ (hGF' (hPmem x)) _ hkF
    refine ⟨∑ j, f (v j) • (y j - e (y j)), ?_, ?_, ?_⟩
    · exact Submodule.sum_mem _ fun j _ => Submodule.smul_mem_smul (hfI _) Submodule.mem_top

    · simp [map_sum, map_smul, hker]
    · intro g hg
      have h1 : ∀ j, φ g (y j - e (y j)) = s g j := by
        intro j
        have := hφe g (y j)
        rw [hG g hg] at this
        rw [← this, hy]
      have h2 : f g = ∑ j, f (v j) * s g j := by
        conv_lhs => rw [hexp g]

        simp [map_sum, map_smul, mul_comm]

      rw [map_sub, map_sum]
      simp only [map_smul, h1, smul_eq_mul]
      rw [← h2, hf, hPG g hg, sub_self]
  refine ⟨G ⊔ (LinearMap.ker e ⊓ ⨅ x ∈ G, LinearMap.ker (φ x)), hcompl, hEr, ?_, hiso, hEst, ?_⟩
  · apply le_antisymm
    · refine sup_le (sup_le hGF' ?_) hIF
      rintro w ⟨hwk, hwp⟩
      replace hwk : e w = 0 := hwk
      have hwp' := (memPerp w).1 hwp
      apply hFlag w
      intro z hz
      obtain ⟨g, hg, t, ht, hgt⟩ := hdecomp z hz
      have hz' : z = g + t + (z - e z) := by rw [hgt]; abel
      rw [hz', map_add (f := _), map_add (f := _), hskew w g, hwp' g hg, neg_zero, zero_add,
        hkk w _ hwk (hker z), add_zero]
      exact hIfun (φ w) t ht
    · intro z hz
      obtain ⟨g, hg, t, ht, hgt⟩ := hdecomp z hz
      obtain ⟨t', ht', ht'e, ht'p⟩ := hmain (z - e z) (F.sub_mem hz (hFe z hz)) (hker z)
      have hz' : z = (g + (z - e z - t')) + (t + t') := by rw [← hgt]; abel
      rw [hz']
      refine Submodule.add_mem_sup (Submodule.add_mem_sup hg ⟨?_, ?_⟩) (Submodule.add_mem _ ht ht')
      · show e (z - e z - t') = 0
        rw [map_sub, hker, ht'e, sub_zero]
      · exact (memPerp _).2 ht'p
  · intro x hx
    obtain ⟨g, hg, k, hk, rfl⟩ := Submodule.mem_sup.1 hx
    rw [map_add (f := _), hG g hg, LinearMap.mem_ker.1 hk.1, add_zero]
    exact le_sup_left (a := G) hg

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LagrangianCompletionSupIdealSmulEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LagrangianCompletionSupIdealSmulEqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LagrangianCompletionSupIdealSmulEqStatement", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.Algebra.Module.Projective\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LagrangianCompletionSupIdealSmulEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LagrangianCompletionSupIdealSmulEqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLagrangianLiftLieSquareZeroHarrisTaylor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLagrangianLiftLieSquareZeroHarrisTaylor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorModOfTmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentImaginaryQuadraticEigenCrystalStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieConditionSummandResidueCharP\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftSummandLieResidueCharZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LagrangianCompletionSupIdealSmulEqStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham
open scoped TensorProduct

namespace GlobalTheory.HTSummand

theorem exists_lagrangian_lift_lie : ∀ (p : ℕ) [Fact p.Prime] (D : GlobalTheory.UPel.HT.Datum p) (R : Type) [CommRing R] (b : GlobalTheory.UPel.HT.Base D R) (C : Type) [CommRing C] [IsLocalRing C] [IsArtinianRing C] (I : Ideal C), I ^ 2 = ⊥ → ∀ (tR : R →+* C) (H : Type 1) [AddCommGroup H] [Module C H] [Module.Finite C H] [Module.Projective C H] (ρ : D.O →+* Module.End C H), (letI := GlobalTheory.HTSummand.tensorModOf (ρ.comp (algebraMap (𝓞 D.F) D.O)); Module.Projective (C ⊗[ℤ] 𝓞 D.F) H) → ∀ (φ : LinearMap.BilinForm C H), (∀ x y, φ x y = -φ y x) → Function.Bijective φ → (∀ (c : D.O) x y, φ (ρ c x) y = φ x (ρ (D.star c).unop y)) → ∀ (F : Submodule C H), I • ⊤ ≤ F → (∀ (c : D.O), ∀ x ∈ F, ρ c x ∈ F) → (∀ x ∈ F, ∀ y ∈ F, φ x y ∈ I) → (∀ x, (∀ y ∈ F, φ x y ∈ I) → x ∈ F) → (∃ E' M : Submodule C H, IsCompl E' M ∧ E' ⊔ I • ⊤ = F) → (∀ d, ρ (algebraMap (𝓞 D.F) D.O D.ω) d - tR b.ρ • d ∈ F → ∃ w : Fin D.a → H, (∀ i (c : 𝓞 D.F), ρ (algebraMap (𝓞 D.F) D.O c) (w i) - tR (b.t i c) • w i ∈ F) ∧ d - ∑ i, w i ∈ F) → ∃ E : Submodule C H, (∃ M : Submodule C H, IsCompl E M) ∧ E ⊔ I • ⊤ = F ∧ (∀ (c : D.O), ∀ x ∈ E, ρ c x ∈ E) ∧ (∀ x ∈ E, ∀ y ∈ E, φ x y = 0) ∧ ∀ d, ρ (algebraMap (𝓞 D.F) D.O D.ω) d - tR b.ρ • d ∈ E → ∃ w : Fin D.a → H, (∀ i (c : 𝓞 D.F), ρ (algebraMap (𝓞 D.F) D.O c) (w i) - tR (b.t i c) • w i ∈ E) ∧ d - ∑ i, w i ∈ E := by
  intro p _ D R _ b C _ _ _ I hI tR H _ _ _ _ ρ hproj φ hskew hbij hadj F hIF hFO hFiso hFlag hE' hLie
  obtain ⟨e, he, hρe, hφe, hωe, ⟨v, hv, hωk⟩, hestab⟩ := _root_.GlobalTheory.UPel.HT.exists_idem_crys p D R b C tR H ρ φ hadj
  have hFe := hestab F hFO
  have hLie' : ∀ d ∈ LinearMap.range e, ∃ w : Fin D.a → H, (∀ i (c : 𝓞 D.F), ρ (algebraMap (𝓞 D.F) D.O c) (w i) - tR (b.t i c) • w i ∈ F) ∧ d - ∑ i, w i ∈ F := by
    rintro d ⟨y, rfl⟩
    exact hLie _ (by rw [hωe, sub_self]; exact F.zero_mem)
  have hcore : ∃ G M : Submodule C H, G ⊓ M = ⊥ ∧ G ⊔ M = LinearMap.range e ∧ (∀ (c : D.O), ∀ x ∈ G, ρ c x ∈ G) ∧ G ⊔ (I • ⊤ ⊓ LinearMap.range e) = F ⊓ LinearMap.range e ∧ ∀ d ∈ LinearMap.range e, ∃ w : Fin D.a → H, (∀ i (c : 𝓞 D.F), ρ (algebraMap (𝓞 D.F) D.O c) (w i) - tR (b.t i c) • w i ∈ G) ∧ d - ∑ i, w i ∈ G := by
    by_cases hp : IsUnit (p : C)
    · exact _root_.GlobalTheory.HTSummand.liftSummand_residueCharZero p D R b C I hI hp tR H ρ hproj e he hρe hωe F hIF hFO hFe hE' hLie'
    · exact _root_.GlobalTheory.HTSummand.Corep.exists_summand_lie_p p D R b C I hI ((IsLocalRing.mem_maximalIdeal _).2 hp) tR H ρ hproj e he hρe hωe F hIF hFO hFe hE' hLie'
  obtain ⟨G, M, hGM, hGMr, hGO, hGF, hGLie⟩ := hcore
  obtain ⟨E, hEc, hEe, hEF, hEiso, hEO, hEst⟩ := _root_.GlobalTheory.lagrangian_completion_sup_smul_eq C I H D.O ρ (fun a => (D.star a).unop) φ e he hρe hskew (fun a => D.star_star a) hadj hφe hbij F hIF hFiso hFlag hFe G M hGM hGMr hGO hGF
  refine ⟨E, hEc, hEF, hEO, hEiso, ?_⟩
  intro d hd
  have hGE : G ≤ E := hEe ▸ inf_le_left
  set k := d - e d with hkdef
  have hek : e k = 0 := by
    have := LinearMap.congr_fun he d
    simp only [Module.End.mul_apply] at this
    simp [hkdef, this]
  have hkE : k ∈ E := by
    set x := ρ (algebraMap (𝓞 D.F) D.O D.ω) d - tR b.ρ • d with hx
    have h1 : x - e x ∈ E := E.sub_mem hd (hEst _ hd)
    have h2 : x - e x = ρ (algebraMap (𝓞 D.F) D.O D.ω) k - tR b.ρ • k := by
      have hc := LinearMap.congr_fun (hρe (algebraMap (𝓞 D.F) D.O D.ω)) d
      simp only [Module.End.mul_apply] at hc
      simp only [hx, hkdef, map_sub, LinearMap.map_smul, smul_sub, hc]
      abel
    rw [h2, hωk k hek] at h1
    obtain ⟨u, rfl⟩ := hv
    have := E.smul_mem (↑u⁻¹ : C) h1
    rwa [smul_smul, Units.inv_mul, one_smul] at this
  obtain ⟨w, hw, hdw⟩ := hGLie (e d) ⟨d, rfl⟩
  refine ⟨w, fun i c => hGE (hw i c), ?_⟩
  have : d - ∑ i, w i = (e d - ∑ i, w i) + k := by rw [hkdef]; abel
  rw [this]
  exact E.add_mem (hGE hdw) hkE

end GlobalTheory.HTSummand
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLagrangianLiftLieSquareZeroHarrisTaylor =====
