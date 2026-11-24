module

public import Formalism.LocalToGlobal.ProjectiveLattices.PlaceBelow
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ConstantCoeffDmonNCongr
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NablaValueCopiesBilinear
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.InvariantValueCopiesEqZeroOfLowCoeff, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NabValNEqSumCoeff

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.InvariantValueCopiesEqZeroOfLowCoeff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.InvariantValueCopiesEqZeroOfLowCoeff", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.PlaceBelow\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ConstantCoeffDmonNCongr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open scoped BigOperators
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ Formalism.L2.Pj NumberField

namespace GlobalTheory.PowGerm

theorem nabValN_eq_zero_of_coeff_eq_zero :
    ∀ (K : Type) [CommRing K] [Algebra ℚ K] (d : ℕ) (O : Type) [CommRing O] [StarRing O] (B : FB K d O) (h : PS K 2 d) (w0 : O) (m n : ℕ) (ι : Type) [Fintype ι] (cp : ι → Fin n) (u : ι → Fin d → K), ∀ (f : PS K n d) (P : MvPolynomial ι K), (∀ μ : Fin n × Fin d →₀ ℕ, μ.degree ≤ P.totalDegree → MvPowerSeries.coeff μ f = 0) → nabValN B K h w0 m f cp u P = 0 := by
  intro K _ _ d O _ _ B h w0 m n ι _ cp u f P hf
  classical
  unfold nabValN
  rw [NabJet.constantCoeff_DpolyN_eq _ cp u P _ _ subset_rfl]
  refine Finset.sum_eq_zero fun a ha => ?_
  have hdeg : a.degree ≤ P.totalDegree := by
    have := MvPolynomial.le_totalDegree ha
    rwa [Finsupp.degree_apply]
  rw [NabJet.constantCoeff_DmonN_congr _ cp u a _ 0 fun mo hmo => ?_,
    (NabJet.isLinearMap_DmonN (B.FK K) cp u a).map_zero, map_zero, mul_zero]
  rw [NabJet.coeff_mul_congr P.totalDegree f 0 _ (fun b hb => by rw [hf b hb, map_zero]) mo (hmo.trans hdeg), zero_mul]

end GlobalTheory.PowGerm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.InvariantValueCopiesEqZeroOfLowCoeff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NabValNEqSumCoeff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NabValNEqSumCoeff", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.PlaceBelow\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.InvariantValueCopiesEqZeroOfLowCoeff\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NablaValueCopiesBilinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ Formalism.L2.Pj NumberField

namespace GlobalTheory

theorem functional_eq_sum_coeff_of_vanish {σ K : Type} [CommRing K] [Finite σ]
    (F : MvPowerSeries σ K → K) (N : ℕ)
    (hadd : ∀ f g, F (f + g) = F f + F g) (hsmul : ∀ (t : K) f, F (t • f) = t * F f)
    (hvan : ∀ f, (∀ μ : σ →₀ ℕ, μ.degree ≤ N → MvPowerSeries.coeff μ f = 0) → F f = 0) :
    ∃ S : Finset (σ →₀ ℕ), ∀ f, F f =
      ∑ μ ∈ S, MvPowerSeries.coeff μ f * F (MvPowerSeries.monomial μ (1 : K)) := by
  classical
  let L : MvPowerSeries σ K →ₗ[K] K :=
    { toFun := F, map_add' := hadd, map_smul' := fun t f => by simpa using hsmul t f }
  have hL : ∀ f, L f = F f := fun _ => rfl
  refine ⟨(Finsupp.finite_of_degree_le (σ := σ) N).toFinset, fun f => ?_⟩
  set S := (Finsupp.finite_of_degree_le (σ := σ) N).toFinset with hS
  have hg : F (f - ∑ μ ∈ S, MvPowerSeries.coeff μ f • MvPowerSeries.monomial μ (1 : K)) = 0 := by
    apply hvan
    intro ν hν
    have hνS : ν ∈ S := by simpa [hS] using hν

    rw [map_sub, map_sum, Finset.sum_eq_single_of_mem ν hνS]
    · simp
    · intro μ _ hne
      rw [map_smul, MvPowerSeries.coeff_monomial_ne (Ne.symm hne)]
      simp

  rw [← hL, map_sub, map_sum, sub_eq_zero] at hg
  rw [← hL, hg]
  refine Finset.sum_congr rfl fun μ _ => ?_
  rw [map_smul, hL, smul_eq_mul]

theorem nabValN_eq_sum_coeff : ∀ (K : Type) [CommRing K] [Algebra ℚ K] (d : ℕ) (O : Type) [CommRing O] [StarRing O] (B : FB K d O) (h : PS K 2 d) (w0 : O) (m n : ℕ) (ι : Type) [Fintype ι] (cp : ι → Fin n) (u : ι → Fin d → K), ∀ (P : MvPolynomial ι K), ∃ S : Finset (Fin n × Fin d →₀ ℕ), ∀ f : PS K n d, nabValN B K h w0 m f cp u P = ∑ μ ∈ S, MvPowerSeries.coeff μ f * nabValN B K h w0 m (MvPowerSeries.monomial μ (1 : K)) cp u P := by
  intro K _ _ d O _ _ B h w0 m n ι _ cp u P
  obtain ⟨h1, h2, -, -⟩ := _root_.GlobalTheory.nabValN_bilinear K d O B h w0 m n ι cp u
  exact functional_eq_sum_coeff_of_vanish (fun f => nabValN B K h w0 m f cp u P) P.totalDegree
    (fun f g => h1 f g P) (fun t f => h2 t f P)
    (fun f hf => _root_.GlobalTheory.PowGerm.nabValN_eq_zero_of_coeff_eq_zero K d O B h w0 m n ι cp u f P hf)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NabValNEqSumCoeff =====
