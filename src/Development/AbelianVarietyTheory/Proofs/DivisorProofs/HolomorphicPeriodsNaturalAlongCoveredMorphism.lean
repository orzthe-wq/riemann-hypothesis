module

public import Development.AbelianVarietyTheory.Definitions.Divisors.FderivFnCongr
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicPointExtOfIsSeparated
public import Development.AbelianVarietyTheory.Definitions.Divisors.EllFamNontrivial
public import Mathlib.Topology.Algebra.Module.FiniteDimension
public import Development.AbelianVarietyTheory.Definitions.Divisors.AnalyticChartsRealizationCompPointEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAnalyticChartsRealizationOfAffineStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmallChartPairAlongLinearMapStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodClassInjectiveOfRichChartsStatement
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
import Mathlib.RingTheory.Radical.NatInt
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
import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
import Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicPointExtOfIsSeparatedStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapLinear, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DwComapLinear, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodPullbackEqOfChartMapClass, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodPullbackEqOfChartMapClassStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicPeriodsNaturalAlongCoveredMorphism

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicPointExtOfIsSeparatedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicPointExtOfIsSeparatedStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FderivFnCongr\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicPointExtOfIsSeparated\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj Filter Topology TopologicalSpace TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.AnPer
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.holomorphicPoint_ext_of_isSeparated : ∀ {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] (W : Opens E) {X : Scheme.{0}}, X.IsSeparated → ∀ x x' : Sp (Hol W) ⟶ X, (∀ (p : E) (hp : p ∈ W), spMap (Hol.ev p hp).toRingHom ≫ x = spMap (Hol.ev p hp).toRingHom ≫ x') → x = x' := by
  first | exact @GlobalTheory.AnPer.point_hol_ext_of_isSeparated
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicPointExtOfIsSeparatedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapLinear =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapLinear", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EllFamNontrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open Filter Topology TopologicalSpace CategoryTheory GlobalTheory.AnPer GlobalTheory.CatCoh GlobalTheory.Cris TensorProduct

namespace GlobalTheory.AnPer

theorem Close.comap_linear : ∀ {I I' : Type} [Fintype I] [Fintype I'] {g g' : ℕ} {W : Opens (Tot I g)} {W' : Opens (Tot I' g')} {C : Type} [CommRing C] (J : Ideal C) (ρ₁ ρ₂ : Hol W' →+* C) (ψ : Hol W →+* Hol W') (M : Fin g → Fin g' → ℂ), (∀ a f, dw a (ψ f) = ∑ b, M b a • ψ (dw b f)) → Close J ρ₁ ρ₂ → Close J (ρ₁.comp ψ) (ρ₂.comp ψ) := by
  intro I I' _ _ g g' W W' C _ J ρ₁ ρ₂ ψ M hψ h
  induction h with
  | refl => exact Relation.ReflTransGen.refl
  | @tail σ τ _ s ih =>
    obtain ⟨n, h1, h2, h3⟩ := s
    refine Relation.ReflTransGen.tail ih
      ⟨fun b ↦ ∑ a, σ (algebraMap ℂ (Hol W') (M b a)) * n a,
        fun b ↦ J.sum_mem fun a _ ↦ J.mul_mem_left _ (h1 a), fun b c ↦ ?_, fun f ↦ ?_⟩
    · rw [Finset.sum_mul_sum]
      refine Finset.sum_eq_zero fun a _ ↦ Finset.sum_eq_zero fun a' _ ↦ ?_
      calc σ (algebraMap ℂ (Hol W') (M b a)) * n a * (σ (algebraMap ℂ (Hol W') (M c a')) * n a')
          = σ (algebraMap ℂ (Hol W') (M b a)) * σ (algebraMap ℂ (Hol W') (M c a')) * (n a * n a') := by ring
        _ = 0 := by rw [h2, mul_zero]
    · simp only [RingHom.comp_apply]
      rw [h3 (ψ f)]
      congr 1

      simp_rw [hψ, map_sum, Algebra.smul_def, map_mul, Finset.sum_mul, Finset.mul_sum]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun b _ ↦ Finset.sum_congr rfl fun a _ ↦ ?_
      ring

end GlobalTheory.AnPer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapLinear =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DwComapLinear =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DwComapLinear", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EllFamNontrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\npublic import Mathlib.Topology.Algebra.Module.FiniteDimension\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology TopologicalSpace CategoryTheory GlobalTheory.AnPer GlobalTheory.CatCoh GlobalTheory.Cris TensorProduct

set_option autoImplicit false

noncomputable section

namespace GlobalTheory

theorem AnPer.dw_comap_linear : ∀ {I I' : Type} [Fintype I] [Fintype I'] {g g' : ℕ} {W : Opens (Tot I g)} {W' : Opens (Tot I' g')} (b : (I' → ℂ) → I → ℂ) (M : (Fin g' → ℂ) →ₗ[ℂ] (Fin g → ℂ)), (∀ p ∈ W', AnalyticAt ℂ b p.1) → ∀ (hΦ : AnalyticOnNhd ℂ (fun p : Tot I' g' ↦ ((b p.1, M p.2) : Tot I g)) W') (h : ∀ p ∈ W', ((b p.1, M p.2) : Tot I g) ∈ W) (a : Fin g') (f : Hol W), dw a (Hol.comap _ hΦ h f) = ∑ c, M (Pi.single a 1) c • Hol.comap _ hΦ h (dw c f) := by
  intro I I' _ _ g g' W W' b M hb hΦ h a f
  refine Hol.ext_fn fun p hp ↦ ?_
  have e : HasFDerivAt (fun p : Tot I' g' ↦ ((b p.1, M p.2) : Tot I g))
      (((fderiv ℂ b p.1).comp (ContinuousLinearMap.fst ℂ _ _)).prod
        ((LinearMap.toContinuousLinearMap M).comp (ContinuousLinearMap.snd ℂ _ _))) p :=
    ((hb p hp).differentiableAt.hasFDerivAt.comp p hasFDerivAt_fst).prodMk
      ((LinearMap.toContinuousLinearMap M).hasFDerivAt.comp p hasFDerivAt_snd)
  have hv : ((0 : I → ℂ), M (Pi.single a 1)) = ∑ c, M (Pi.single a 1) c • (((0 : I → ℂ), Pi.single c 1) : Tot I g) := by
    ext i
    · simp [Prod.fst_sum]
    · simp [Prod.snd_sum, Finset.sum_apply, Pi.single_apply]
  change (Hol.der _ (Hol.comap _ hΦ h f)).fn p = _
  rw [Hol.fn_der_comap _ _ _ _ f hp, e.fderiv]
  have e2 : (((fderiv ℂ b p.1).comp (ContinuousLinearMap.fst ℂ _ _)).prod
        ((LinearMap.toContinuousLinearMap M).comp (ContinuousLinearMap.snd ℂ _ _)))
        (((0 : I' → ℂ), Pi.single a 1) : Tot I' g') = ((0 : I → ℂ), M (Pi.single a 1)) := by
    simp

  rw [e2, hv, map_sum, ← Hol.ev_apply p hp, map_sum]
  refine Finset.sum_congr rfl fun c _ ↦ ?_
  rw [map_smul, map_smul, smul_eq_mul, smul_eq_mul, Hol.ev_apply p hp, Hol.fn_comap _ _ _ _ hp]
  change _ = _ * (Hol.der _ f).fn _
  rw [Hol.fn_der _ _ (h p hp)]

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DwComapLinear =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodPullbackEqOfChartMapClass =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodPullbackEqOfChartMapClass", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AnalyticChartsRealizationCompPointEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapLinear\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DwComapLinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj Filter Topology TopologicalSpace TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.AnPer GlobalTheory.CatCoh
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AnPer.ChartMap

variable {I₁ : Type} [Fintype I₁] {g₁ : ℕ} {Λ₁ : Type} [AddCommGroup Λ₁] {F₁ : Fam I₁ g₁ Λ₁}
  {I₂ : Type} [Fintype I₂] {g₂ : ℕ} {Λ₂ : Type} [AddCommGroup Λ₂] {F₂ : Fam I₂ g₂ Λ₂}

def Φc (b : (I₁ → ℂ) → I₂ → ℂ) (M : (Fin g₁ → ℂ) →ₗ[ℂ] (Fin g₂ → ℂ)) {K₁ : Charts F₁} {K₂ : Charts F₂}
    (κ : K₁.K → K₂.K) (hΦ : ∀ k, AnalyticOnNhd ℂ (fun p : Tot I₁ g₁ ↦ ((b p.1, M p.2) : Tot I₂ g₂)) (K₁.W k))
    (hW : ∀ k, ∀ p ∈ K₁.W k, ((b p.1, M p.2) : Tot I₂ g₂) ∈ K₂.W (κ k)) (k : K₁.K) :
    Hol (K₂.W (κ k)) →+* Hol (K₁.W k) :=
  (Hol.comap _ (hΦ k) (hW k)).toRingHom

theorem Φc_cst (b : (I₁ → ℂ) → I₂ → ℂ) (hb : AnalyticOnNhd ℂ b F₁.V) (hbV : ∀ z ∈ F₁.V, b z ∈ F₂.V)
    (M : (Fin g₁ → ℂ) →ₗ[ℂ] (Fin g₂ → ℂ)) {K₁ : Charts F₁} {K₂ : Charts F₂}
    (κ : K₁.K → K₂.K) (hΦ : ∀ k, AnalyticOnNhd ℂ (fun p : Tot I₁ g₁ ↦ ((b p.1, M p.2) : Tot I₂ g₂)) (K₁.W k))
    (hW : ∀ k, ∀ p ∈ K₁.W k, ((b p.1, M p.2) : Tot I₂ g₂) ∈ K₂.W (κ k)) (k : K₁.K) (f : Hol F₂.V) :
    Φc b M κ hΦ hW k (K₂.cst (κ k) f) = K₁.cst k (Hol.comap b hb hbV f) :=
  Hol.ext_fn fun p hp ↦ by
    change (Hol.comap _ (hΦ k) (hW k) (K₂.cst (κ k) f)).fn p = _
    rw [Hol.fn_comap _ _ _ _ hp, Charts.fn_cst _ _ _ (hW k p hp), Charts.fn_cst _ _ _ hp,
      Hol.fn_comap _ _ _ _ (K₁.base k p hp)]

theorem Φc_sh (b : (I₁ → ℂ) → I₂ → ℂ) (M : (Fin g₁ → ℂ) →ₗ[ℂ] (Fin g₂ → ℂ)) (A : Λ₁ →+ Λ₂)
    (hτ : ∀ l, ∀ z ∈ F₁.V, F₂.τ (A l) (b z) = M (F₁.τ l z)) {K₁ : Charts F₁} {K₂ : Charts F₂}
    (κ : K₁.K → K₂.K) (hΦ : ∀ k, AnalyticOnNhd ℂ (fun p : Tot I₁ g₁ ↦ ((b p.1, M p.2) : Tot I₂ g₂)) (K₁.W k))
    (hW : ∀ k, ∀ p ∈ K₁.W k, ((b p.1, M p.2) : Tot I₂ g₂) ∈ K₂.W (κ k)) {l : Λ₁} {k k' : K₁.K}
    (h : K₁.le l k' k) (h₂ : K₂.le (A l) (κ k') (κ k)) (f : Hol (K₂.W (κ k))) :
    Φc b M κ hΦ hW k' (Charts.sh h₂ f) = Charts.sh h (Φc b M κ hΦ hW k f) :=
  Hol.ext_fn fun p hp ↦ by
    change (Hol.comap _ (hΦ k') (hW k') (Charts.sh h₂ f)).fn p =
      (Charts.sh h (Hol.comap _ (hΦ k) (hW k) f)).fn p
    rw [Hol.fn_comap _ _ _ _ hp, Charts.fn_sh _ _ (hW k' p hp), Charts.fn_sh _ _ hp,
      Hol.fn_comap _ _ _ _ (K₁.maps h p hp)]
    congr 1
    simp [Fam.shift, map_add (f := _), hτ l p.1 (K₁.base k' p hp)]

theorem dw_Φc (b : (I₁ → ℂ) → I₂ → ℂ) (hb : AnalyticOnNhd ℂ b F₁.V)
    (M : (Fin g₁ → ℂ) →ₗ[ℂ] (Fin g₂ → ℂ)) {K₁ : Charts F₁} {K₂ : Charts F₂}
    (κ : K₁.K → K₂.K) (hΦ : ∀ k, AnalyticOnNhd ℂ (fun p : Tot I₁ g₁ ↦ ((b p.1, M p.2) : Tot I₂ g₂)) (K₁.W k))
    (hW : ∀ k, ∀ p ∈ K₁.W k, ((b p.1, M p.2) : Tot I₂ g₂) ∈ K₂.W (κ k)) (k : K₁.K) (a : Fin g₁)
    (f : Hol (K₂.W (κ k))) :
    dw a (Φc b M κ hΦ hW k f) = ∑ c, M (Pi.single a 1) c • Φc b M κ hΦ hW k (dw c f) :=
  dw_comap_linear b M (fun p hp ↦ hb _ (K₁.base k p hp)) (hΦ k) (hW k) a f

end GlobalTheory.AnPer.ChartMap

namespace GlobalTheory.AnPer.ChartMap

variable {I₁ : Type} [Fintype I₁] {g₁ : ℕ} {Λ₁ : Type} [AddCommGroup Λ₁] {F₁ : Fam I₁ g₁ Λ₁}
  {I₂ : Type} [Fintype I₂] {g₂ : ℕ} {Λ₂ : Type} [AddCommGroup Λ₂] {F₂ : Fam I₂ g₂ Λ₂}

@[reducible] def objMap (b : (I₁ → ℂ) → I₂ → ℂ) (hb : AnalyticOnNhd ℂ b F₁.V) (hbV : ∀ z ∈ F₁.V, b z ∈ F₂.V)
    (M : (Fin g₁ → ℂ) →ₗ[ℂ] (Fin g₂ → ℂ)) {K₁ : Charts F₁} {K₂ : Charts F₂}
    (κ : K₁.K → K₂.K) (hΦ : ∀ k, AnalyticOnNhd ℂ (fun p : Tot I₁ g₁ ↦ ((b p.1, M p.2) : Tot I₂ g₂)) (K₁.W k))
    (hW : ∀ k, ∀ p ∈ K₁.W k, ((b p.1, M p.2) : Tot I₂ g₂) ∈ K₂.W (κ k)) (T : K₁.Obj) : K₂.Obj where
  k := κ T.k
  C := T.C
  ring := T.ring
  alg := ((algebraMap (Hol F₁.V) T.C).comp (Hol.comap b hb hbV).toRingHom).toAlgebra
  J := T.J
  nil := T.nil
  ρ := T.ρ.comp (Φc b M κ hΦ hW T.k)
  ρ_cst f := by
    change T.ρ (Φc b M κ hΦ hW T.k (K₂.cst (κ T.k) f)) = algebraMap (Hol F₁.V) T.C (Hol.comap b hb hbV f)
    rw [Φc_cst b hb hbV M κ hΦ hW, T.ρ_cst]

def homMap (b : (I₁ → ℂ) → I₂ → ℂ) (hb : AnalyticOnNhd ℂ b F₁.V) (hbV : ∀ z ∈ F₁.V, b z ∈ F₂.V)
    (M : (Fin g₁ → ℂ) →ₗ[ℂ] (Fin g₂ → ℂ)) (A : Λ₁ →+ Λ₂)
    (hτ : ∀ l, ∀ z ∈ F₁.V, F₂.τ (A l) (b z) = M (F₁.τ l z)) {K₁ : Charts F₁} {K₂ : Charts F₂}
    (κ : K₁.K → K₂.K) (hΦ : ∀ k, AnalyticOnNhd ℂ (fun p : Tot I₁ g₁ ↦ ((b p.1, M p.2) : Tot I₂ g₂)) (K₁.W k))
    (hW : ∀ k, ∀ p ∈ K₁.W k, ((b p.1, M p.2) : Tot I₂ g₂) ∈ K₂.W (κ k))
    (hle : ∀ l k' k, K₁.le l k' k → K₂.le (A l) (κ k') (κ k)) {T T' : K₁.Obj} (f : T ⟶ T') :
    Charts.Hom (objMap b hb hbV M κ hΦ hW T) (objMap b hb hbV M κ hΦ hW T') where
  φ := { (f.φ : T.C →+* T'.C) with commutes' := fun r ↦ f.φ.commutes (Hol.comap b hb hbV r) }
  deg := A f.deg
  le := hle _ _ _ (Charts.Hom.le f)
  mem := f.mem
  close := by
    have h := Close.comap_linear T'.J _ _ (Φc b M κ hΦ hW T.k) (fun c a ↦ M (Pi.single a 1) c)
      (dw_Φc b hb M κ hΦ hW T.k) f.close
    convert h using 1
    · exact RingHom.ext fun x ↦ congrArg T'.ρ (Φc_sh b M A hτ κ hΦ hW (Charts.Hom.le f) (hle _ _ _ (Charts.Hom.le f)) x)
    · rfl

def functor (b : (I₁ → ℂ) → I₂ → ℂ) (hb : AnalyticOnNhd ℂ b F₁.V) (hbV : ∀ z ∈ F₁.V, b z ∈ F₂.V)
    (M : (Fin g₁ → ℂ) →ₗ[ℂ] (Fin g₂ → ℂ)) (A : Λ₁ →+ Λ₂)
    (hτ : ∀ l, ∀ z ∈ F₁.V, F₂.τ (A l) (b z) = M (F₁.τ l z)) (K₁ : Charts F₁) (K₂ : Charts F₂)
    (κ : K₁.K → K₂.K) (hΦ : ∀ k, AnalyticOnNhd ℂ (fun p : Tot I₁ g₁ ↦ ((b p.1, M p.2) : Tot I₂ g₂)) (K₁.W k))
    (hW : ∀ k, ∀ p ∈ K₁.W k, ((b p.1, M p.2) : Tot I₂ g₂) ∈ K₂.W (κ k))
    (hle : ∀ l k' k, K₁.le l k' k → K₂.le (A l) (κ k') (κ k)) : K₁.Obj ⥤ K₂.Obj where
  obj := objMap b hb hbV M κ hΦ hW
  map f := homMap b hb hbV M A hτ κ hΦ hW hle f
  map_id _ := Charts.hom_ext (fun _ ↦ rfl) (map_zero A)
  map_comp _ _ := Charts.hom_ext (fun _ ↦ rfl) (map_add A _ _)

def coef (b : (I₁ → ℂ) → I₂ → ℂ) (hb : AnalyticOnNhd ℂ b F₁.V) (hbV : ∀ z ∈ F₁.V, b z ∈ F₂.V)
    (M : (Fin g₁ → ℂ) →ₗ[ℂ] (Fin g₂ → ℂ)) (A : Λ₁ →+ Λ₂)
    (hτ : ∀ l, ∀ z ∈ F₁.V, F₂.τ (A l) (b z) = M (F₁.τ l z)) (K₁ : Charts F₁) (K₂ : Charts F₂)
    (κ : K₁.K → K₂.K) (hΦ : ∀ k, AnalyticOnNhd ℂ (fun p : Tot I₁ g₁ ↦ ((b p.1, M p.2) : Tot I₂ g₂)) (K₁.W k))
    (hW : ∀ k, ∀ p ∈ K₁.W k, ((b p.1, M p.2) : Tot I₂ g₂) ∈ K₂.W (κ k))
    (hle : ∀ l k' k, K₁.le l k' k → K₂.le (A l) (κ k') (κ k)) :
    CoefMap (Hol.comap b hb hbV).toRingHom K₂.Oc K₁.Oc where
  G := functor b hb hbV M A hτ K₁ K₂ κ hΦ hW hle
  α T := RingHom.id T.C
  naturality _ _ := rfl
  smul T r c := (Algebra.smul_def (A := T.C) (Hol.comap b hb hbV r) c).symm

end GlobalTheory.AnPer.ChartMap

namespace GlobalTheory.AnPer

theorem period_pullback_eq_of_chartMap : ∀ {I₁ : Type} [Fintype I₁] {g₁ : ℕ} {Λ₁ : Type} [AddCommGroup Λ₁] {F₁ : Fam I₁ g₁ Λ₁} {B₁ : Type} [CommRing B₁] {X₁ : Scheme.{0}} {s₁ : X₁ ⟶ Sp B₁} {σ₁ : B₁ →+* Hol F₁.V} {I₂ : Type} [Fintype I₂] {g₂ : ℕ} {Λ₂ : Type} [AddCommGroup Λ₂] {F₂ : Fam I₂ g₂ Λ₂} {B₂ : Type} [CommRing B₂] {X₂ : Scheme.{0}} {s₂ : X₂ ⟶ Sp B₂} {σ₂ : B₂ →+* Hol F₂.V} (b : (I₁ → ℂ) → I₂ → ℂ) (hb : AnalyticOnNhd ℂ b F₁.V) (hbV : ∀ z ∈ F₁.V, b z ∈ F₂.V) (M : (Fin g₁ → ℂ) →ₗ[ℂ] (Fin g₂ → ℂ)) (A : Λ₁ →+ Λ₂), (∀ l, ∀ z ∈ F₁.V, F₂.τ (A l) (b z) = M (F₁.τ l z)) → ∀ (K₁ : Charts F₁) (K₂ : Charts F₂) (κ : K₁.K → K₂.K) (hΦ : ∀ k, AnalyticOnNhd ℂ (fun p : Tot I₁ g₁ ↦ ((b p.1, M p.2) : Tot I₂ g₂)) (K₁.W k)) (hW : ∀ k, ∀ p ∈ K₁.W k, ((b p.1, M p.2) : Tot I₂ g₂) ∈ K₂.W (κ k)), (∀ l k' k, K₁.le l k' k → K₂.le (A l) (κ k') (κ k)) → ∀ (r₁ : Real K₁ s₁ σ₁) (r₂ : Real K₂ s₂ σ₂) (β : B₂ →+* B₁) (φ : X₁ ⟶ X₂) (m : IsMor (dp0 B₂) s₂ (dp0 B₁) s₁ β φ), (∀ x, σ₁ (β x) = Hol.comap b hb hbV (σ₂ x)) → (∀ k, spMap (Hol.comap _ (hΦ k) (hW k)).toRingHom ≫ r₂.x (κ k) = r₁.x k ≫ φ) → ∀ (c : FirstDeRham s₂) (per₂ : Λ₂ →+ Hol F₂.V) (per₁ : Λ₁ →+ Hol F₁.V), (∀ l, per₁ l = Hol.comap b hb hbV (per₂ (A l))) → r₂.coef.pull1 c = K₂.perCl per₂ → r₁.coef.pull1 (m.pull1 c) = K₁.perCl per₁ := by
  intro I₁ _ g₁ Λ₁ _ F₁ B₁ _ X₁ s₁ σ₁ I₂ _ g₂ Λ₂ _ F₂ B₂ _ X₂ s₂ σ₂ b hb hbV M A hτ K₁ K₂ κ hΦ hW hle r₁ r₂ β φ m
    hσ hx c per₂ per₁ hper hc
  let n := ChartMap.coef b hb hbV M A hτ K₁ K₂ κ hΦ hW hle
  let θ : (m.coef.comp r₁.coef).G ⟶ (r₂.coef.comp n).G :=
    { app := fun T ↦
        { φ := { RingHom.id T.C with
            commutes' := fun r ↦ congrArg (algebraMap (Hol F₁.V) T.C) (hσ r) }
          φ₀ := RingHom.id (T.C ⧸ T.J)
          comm := fun _ ↦ rfl
          dp := letI := T.ratAlg
            isDPMorphism_of_rat T.δ (ChartMap.objMap b hb hbV M κ hΦ hW T).δ (RingHom.id T.C) fun _ h ↦ h
          pt := by
            change spMap (RingHom.id (T.C ⧸ T.J)) ≫ (spMap ((Ideal.Quotient.mk T.J).comp T.ρ) ≫ r₁.x T.k) ≫ φ =
              spMap (((Ideal.Quotient.mk T.J).comp T.ρ).comp (Hol.comap _ (hΦ T.k) (hW T.k)).toRingHom) ≫
                r₂.x (κ T.k)
            rw [Cris.spMap_id, Category.id_comp, Category.assoc, ← hx T.k,
              Cris.spMap_comp (Hol.comap _ (hΦ T.k) (hW T.k)).toRingHom, Category.assoc] }
      naturality := fun _ _ _ ↦ Thick.Hom.ext' (AlgHom.ext fun _ ↦ rfl) }
  have e₁ : r₁.coef.pull1 (m.pull1 c) = (m.coef.comp r₁.coef).pull1 c := (m.coef.pullCohomologyOne_comp r₁.coef c).symm
  have e₂ : (m.coef.comp r₁.coef).pull1 c = (r₂.coef.comp n).pull1 c :=
    CoefMap.pullCohomologyOne_eq_of_natTrans _ _ θ (fun _ _ ↦ rfl) c
  have e₃ : n.pullbackOneCocycle (K₂.perZ per₂) = K₁.perZ per₁ := by
    refine Subtype.ext ?_
    funext T T' f
    exact (congrArg (algebraMap (Hol F₁.V) T'.C) (hper f.deg)).symm
  rw [e₁, e₂, r₂.coef.pullCohomologyOne_comp n c, hc, Charts.perCl, CoefMap.pullCohomologyOne_class, e₃, Charts.perCl]

end GlobalTheory.AnPer

namespace GlobalTheory.AnPer.CmpCore

theorem period_pullback_eq_of_chartMap_class_alt : ∀ {I₁ : Type} [Fintype I₁] {g₁ : ℕ} {Λ₁ : Type} [AddCommGroup Λ₁] {F₁ : Fam I₁ g₁ Λ₁} {B₁ : Type} [CommRing B₁] {X₁ : Scheme.{0}} {s₁ : X₁ ⟶ Sp B₁} {σ₁ : B₁ →+* Hol F₁.V} {I₂ : Type} [Fintype I₂] {g₂ : ℕ} {Λ₂ : Type} [AddCommGroup Λ₂] {F₂ : Fam I₂ g₂ Λ₂} {B₂ : Type} [CommRing B₂] {X₂ : Scheme.{0}} {s₂ : X₂ ⟶ Sp B₂} {σ₂ : B₂ →+* Hol F₂.V} (b : (I₁ → ℂ) → I₂ → ℂ) (hb : AnalyticOnNhd ℂ b F₁.V) (hbV : ∀ z ∈ F₁.V, b z ∈ F₂.V) (M : (Fin g₁ → ℂ) →ₗ[ℂ] (Fin g₂ → ℂ)) (A : Λ₁ →+ Λ₂), (∀ l, ∀ z ∈ F₁.V, F₂.τ (A l) (b z) = M (F₁.τ l z)) → ∀ (K₁ : Charts F₁) (K₂ : Charts F₂) (κ : K₁.K → K₂.K) (hΦ : ∀ k, AnalyticOnNhd ℂ (fun p : Tot I₁ g₁ ↦ ((b p.1, M p.2) : Tot I₂ g₂)) (K₁.W k)) (hW : ∀ k, ∀ p ∈ K₁.W k, ((b p.1, M p.2) : Tot I₂ g₂) ∈ K₂.W (κ k)), (∀ l k' k, K₁.le l k' k → K₂.le (A l) (κ k') (κ k)) → ∀ (r₁ : Real K₁ s₁ σ₁) (r₂ : Real K₂ s₂ σ₂) (β : B₂ →+* B₁) (φ : X₁ ⟶ X₂) (m : IsMor (dp0 B₂) s₂ (dp0 B₁) s₁ β φ), (∀ x, σ₁ (β x) = Hol.comap b hb hbV (σ₂ x)) → (∀ k, spMap (Hol.comap _ (hΦ k) (hW k)).toRingHom ≫ r₂.x (κ k) = r₁.x k ≫ φ) → ∀ (c : FirstDeRham s₂) (per₂ : Λ₂ →+ Hol F₂.V) (per₁ : Λ₁ →+ Hol F₁.V), (∀ l, per₁ l = Hol.comap b hb hbV (per₂ (A l))) → r₂.coef.pull1 c = K₂.perCl per₂ → r₁.coef.pull1 (m.pull1 c) = K₁.perCl per₁ :=
  @GlobalTheory.AnPer.period_pullback_eq_of_chartMap

end GlobalTheory.AnPer.CmpCore
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodPullbackEqOfChartMapClass =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodPullbackEqOfChartMapClassStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodPullbackEqOfChartMapClassStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AnalyticChartsRealizationCompPointEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodPullbackEqOfChartMapClass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj Filter Topology TopologicalSpace TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.AnPer
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.period_pullback_eq_of_chartMap_class : ∀ {I₁ : Type} [Fintype I₁] {g₁ : ℕ} {Λ₁ : Type} [AddCommGroup Λ₁] {F₁ : Fam I₁ g₁ Λ₁} {B₁ : Type} [CommRing B₁] {X₁ : Scheme.{0}} {s₁ : X₁ ⟶ Sp B₁} {σ₁ : B₁ →+* Hol F₁.V} {I₂ : Type} [Fintype I₂] {g₂ : ℕ} {Λ₂ : Type} [AddCommGroup Λ₂] {F₂ : Fam I₂ g₂ Λ₂} {B₂ : Type} [CommRing B₂] {X₂ : Scheme.{0}} {s₂ : X₂ ⟶ Sp B₂} {σ₂ : B₂ →+* Hol F₂.V} (b : (I₁ → ℂ) → I₂ → ℂ) (hb : AnalyticOnNhd ℂ b F₁.V) (hbV : ∀ z ∈ F₁.V, b z ∈ F₂.V) (M : (Fin g₁ → ℂ) →ₗ[ℂ] (Fin g₂ → ℂ)) (A : Λ₁ →+ Λ₂), (∀ l, ∀ z ∈ F₁.V, F₂.τ (A l) (b z) = M (F₁.τ l z)) → ∀ (K₁ : Charts F₁) (K₂ : Charts F₂) (κ : K₁.K → K₂.K) (hΦ : ∀ k, AnalyticOnNhd ℂ (fun p : Tot I₁ g₁ ↦ ((b p.1, M p.2) : Tot I₂ g₂)) (K₁.W k)) (hW : ∀ k, ∀ p ∈ K₁.W k, ((b p.1, M p.2) : Tot I₂ g₂) ∈ K₂.W (κ k)), (∀ l k' k, K₁.le l k' k → K₂.le (A l) (κ k') (κ k)) → ∀ (r₁ : Real K₁ s₁ σ₁) (r₂ : Real K₂ s₂ σ₂) (β : B₂ →+* B₁) (φ : X₁ ⟶ X₂) (m : IsMor (dp0 B₂) s₂ (dp0 B₁) s₁ β φ), (∀ x, σ₁ (β x) = Hol.comap b hb hbV (σ₂ x)) → (∀ k, spMap (Hol.comap _ (hΦ k) (hW k)).toRingHom ≫ r₂.x (κ k) = r₁.x k ≫ φ) → ∀ (c : FirstDeRham s₂) (per₂ : Λ₂ →+ Hol F₂.V) (per₁ : Λ₁ →+ Hol F₁.V), (∀ l, per₁ l = Hol.comap b hb hbV (per₂ (A l))) → r₂.coef.pull1 c = K₂.perCl per₂ → r₁.coef.pull1 (m.pull1 c) = K₁.perCl per₁ := by
  first | exact @GlobalTheory.AnPer.CmpCore.period_pullback_eq_of_chartMap_class_alt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodPullbackEqOfChartMapClassStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicPeriodsNaturalAlongCoveredMorphism =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicPeriodsNaturalAlongCoveredMorphism", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AnalyticChartsRealizationCompPointEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAnalyticChartsRealizationOfAffineStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmallChartPairAlongLinearMapStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicPointExtOfIsSeparatedStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodClassInjectiveOfRichChartsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodPullbackEqOfChartMapClassStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj Filter Topology TopologicalSpace TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.AnPer
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AnPer

theorem isPeriod_pull1_eq_comap : ∀ {I₁ : Type} [Fintype I₁] {g₁ : ℕ} {Λ₁ : Type} [AddCommGroup Λ₁] {F₁ : Fam I₁ g₁ Λ₁} {B₁ : Type} [CommRing B₁] {X₁ : Scheme.{0}} {s₁ : X₁ ⟶ Sp B₁} {σ₁ : B₁ →+* Hol F₁.V} {I₂ : Type} [Fintype I₂] {g₂ : ℕ} {Λ₂ : Type} [AddCommGroup Λ₂] {F₂ : Fam I₂ g₂ Λ₂} {B₂ : Type} [CommRing B₂] {X₂ : Scheme.{0}} {s₂ : X₂ ⟶ Sp B₂} {σ₂ : B₂ →+* Hol F₂.V} (u₁ : Unif F₁ s₁ σ₁) (u₂ : Unif F₂ s₂ σ₂), X₁.IsSeparated → X₂.IsSeparated → ∀ (b : (I₁ → ℂ) → I₂ → ℂ) (hb : AnalyticOnNhd ℂ b F₁.V) (hbV : ∀ z ∈ F₁.V, b z ∈ F₂.V) (M : (Fin g₁ → ℂ) →ₗ[ℂ] (Fin g₂ → ℂ)) (A : Λ₁ →+ Λ₂), (∀ l, ∀ z ∈ F₁.V, F₂.τ (A l) (b z) = M (F₁.τ l z)) → ∀ (β : B₂ →+* B₁) (φ : X₁ ⟶ X₂) (m : IsMor (dp0 B₂) s₂ (dp0 B₁) s₁ β φ), (∀ x, σ₁ (β x) = Hol.comap b hb hbV (σ₂ x)) → (∀ p : Tot I₁ g₁, p.1 ∈ F₁.V → u₁.E p ≫ φ = u₂.E (b p.1, M p.2)) → ∀ (c : FirstDeRham s₂) (per₂ : Λ₂ →+ Hol F₂.V) (per₁ : Λ₁ →+ Hol F₁.V), IsPeriod u₂ c per₂ → IsPeriod u₁ (m.pull1 c) per₁ → ∀ l, per₁ l = Hol.comap b hb hbV (per₂ (A l)) := by
  intro I₁ _ g₁ Λ₁ _ F₁ B₁ _ X₁ s₁ σ₁ I₂ _ g₂ Λ₂ _ F₂ B₂ _ X₂ s₂ σ₂ u₁ u₂ h₁ h₂ b hb hbV M A hτ β φ m hσ hE
    c per₂ per₁ hp₂ hp₁ l
  obtain ⟨K₁, K₂, κ, hR, hs₁, hs₂, hW, hle⟩ := GlobalTheory.T.exists_small_chart_pair_along_linear_map u₁ u₂ b hb hbV M A hτ
  obtain ⟨r₁, hr₁, -⟩ := GlobalTheory.T.exists_analyticChartsRealization_of_affine u₁ h₁ K₁ hs₁
  obtain ⟨r₂, hr₂, -⟩ := GlobalTheory.T.exists_analyticChartsRealization_of_affine u₂ h₂ K₂ hs₂
  have hΦ : ∀ k, AnalyticOnNhd ℂ (fun p : Tot I₁ g₁ ↦ ((b p.1, M p.2) : Tot I₂ g₂)) (K₁.W k) := fun k p hp ↦
    ((hb _ (K₁.base k p hp)).comp analyticAt_fst).prod
      (((LinearMap.toContinuousLinearMap M).analyticAt p.2).comp analyticAt_snd)
  have hx : ∀ k, spMap (Hol.comap _ (hΦ k) (hW k)).toRingHom ≫ r₂.x (κ k) = r₁.x k ≫ φ := by
    intro k
    refine GlobalTheory.T.holomorphicPoint_ext_of_isSeparated (K₁.W k) h₂ _ _ fun p hp ↦ ?_
    have e : (Hol.ev p hp).toRingHom.comp (Hol.comap _ (hΦ k) (hW k)).toRingHom =
        (Hol.ev ((b p.1, M p.2) : Tot I₂ g₂) (hW k p hp)).toRingHom := by
      refine RingHom.ext fun f ↦ ?_
      change Hol.ev p hp (Hol.comap _ (hΦ k) (hW k) f) = Hol.ev _ (hW k p hp) f
      rw [Hol.ev_apply, Hol.ev_apply, Hol.fn_comap _ _ _ f hp]
    rw [← Category.assoc, ← Category.assoc, ← Cris.spMap_comp, e, hr₂ (κ k) _ (hW k p hp), hr₁ k p hp,
      hE p (K₁.base k p hp)]
  let per : Λ₁ →+ Hol F₁.V :=
    ((Hol.comap b hb hbV).toRingHom.toAddMonoidHom.comp per₂).comp A
  have key := GlobalTheory.T.period_pullback_eq_of_chartMap_class b hb hbV M A hτ K₁ K₂ κ hΦ hW hle r₁ r₂ β φ m hσ hx c per₂ per (fun _ ↦ rfl)
    (hp₂ K₂ r₂ hr₂)
  have := _root_.GlobalTheory.AnPer.Charts.perCl_injective K₁ hR per₁ per ((hp₁ K₁ r₁ hr₁).symm.trans key)
  rw [this]
  rfl

end GlobalTheory.AnPer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicPeriodsNaturalAlongCoveredMorphism =====
