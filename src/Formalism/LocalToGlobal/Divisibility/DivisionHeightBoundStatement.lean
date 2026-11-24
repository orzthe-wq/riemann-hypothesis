module

public import Mathlib.NumberTheory.Cyclotomic.Basic
public import Formalism.MirabolicMackeyTheory.StatementT
public import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic
public import Formalism.QuotientMetricDivisors.RatHermLcvTwist
public import Formalism.HarderNarasimhan.QuotRealize
public import Formalism.LogFactorialIndices.StatementSize
public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Formalism.QuotientMetricDivisors.StatementK
public import Formalism.QuotientMetricDivisors.ScalarLiftLowerBoundFull
public import Mathlib.NumberTheory.NumberField.Basic
public import Formalism.ThetaSupremumBounds.StatementCB
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.DescendedNorm
public import Formalism.LocalToGlobal.Divisibility.Inputs
public import Formalism.LocalToGlobal.Columns.ToHLat
public import Formalism.LocalToGlobal.KernelLattices.ThDistC
public import Formalism.LocalToGlobal.Divisibility.LiftLat
public import Formalism.LocalToGlobal.IndefiniteForms.IndefUse
import Formalism.QuotientMetricDivisors.Statement
import Mathlib.NumberTheory.NumberField.CMField
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Lemma
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ConjugateWeightLatticeOfGeneral
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.RatHerm
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ReductionSecondStep
import Formalism.HarderNarasimhan.HarderNarasimhanProofs.SlopeIneqMean
import Mathlib.Algebra.Ring.IsFormallyReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.IndefiniteForms.IndefExample, Formalism.DivisorInequality.DivIneqTopAnchorU, Formalism.DivisorInequality.DivisorInequalityProofs.EvenDegreeWeightBounds, Formalism.QuotientMetricDivisors.StatementE, Formalism.QuotientMetricDivisors.HermitianTwistDivisors.AbsorbE, Formalism.QuotientMetricDivisors.StatementJ, Formalism.QuotientMetricDivisors.HermitianTwistDivisors.DivAssembly, Formalism.QuotientMetricDivisors.HermitianTwistDivisors.TheoremDivIneq, Formalism.QuotientMetricDivisors.HermitianTwistDivisors.GlobalBoundRefinements, Formalism.QuotientMetricDivisors.SixthReductionExplicit, Formalism.ThetaSupremumBounds.GaussianShiftBounds.PerEmbeddingCoupledBound, Formalism.LocalToGlobal.Divisibility.DivisionHeightBoundStatement

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteForms.IndefExample =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteForms.IndefExample", "h": "module\n\npublic import Mathlib.NumberTheory.Cyclotomic.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.MirabolicMackeyTheory.StatementT\nimport Formalism.QuotientMetricDivisors.Statement\nimport Mathlib.NumberTheory.NumberField.CMField\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix ComplexOrder InnerProductSpace

noncomputable section

namespace Formalism.L2.Indef.Examples₂

open Formalism.DivisionValues Formalism.EigenvalueLevelCeiling

section Std

variable (K : Type) [Field K] [NumberField K] [StarRing K]

variable {K}

end Std

section Amb

variable {K : Type} [Field K] [NumberField K] [StarRing K]

end Amb

namespace one

variable (K : Type) [Field K] [NumberField K] [StarRing K] (v0 : InfinitePlace K)

end one

namespace two

open scoped Classical

variable (K : Type) [Field K] [NumberField K] [StarRing K] (v0 : InfinitePlace K)
  (S : Finset (HeightOneSpectrum (𝓞 K))) (a : K) (kap l : InfinitePlace K → ℝ)

variable {K v0 S a kap l}

variable (K v0 S a kap l)

variable {K v0 S a kap l}

end two

section Pair

variable {K : Type} [Field K] [NumberField K] [StarRing K]


end Pair

section Concrete

open NumberField.IsCMField

abbrev K3 := CyclotomicField 3 ℚ

end Concrete

end Formalism.L2.Indef.Examples₂
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteForms.IndefExample =====

-- ===== clump member: Formalism.DivisorInequality.DivIneqTopAnchorU =====
-- clump-header: {"m": "Formalism.DivisorInequality.DivIneqTopAnchorU", "h": "module\n\npublic import Formalism.QuotientMetricDivisors.RatHermLcvTwist\npublic import Formalism.MirabolicMackeyTheory.StatementT\npublic import Formalism.HarderNarasimhan.QuotRealize\npublic import Formalism.LogFactorialIndices.StatementSize\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain Finset
open scoped Matrix ComplexOrder

noncomputable section

namespace Formalism.DivisorInequality

open Formalism.DivisionValues Formalism.EigenvalueLevelCeiling
open Formalism.LatticeIndexTer (ph)

def DivIneqObjU : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K] (K0 : Subfield K),
    IsCMSub K0 → ∀ v0 : InfinitePlace K, IsConjAt v0 →
    ∀ (D : ℕ) (XE : InfinitePlace K → Matrix (Fin D) (Fin D) ℂ), 0 < D → (∀ v, IsUnit (XE v).det) →
    ∀ (Tup : Type) (μ0 : Tup) (μ : HeightOneSpectrum (𝓞 K) → Tup), (∀ y, μ (conjPl y) = μ y) →
    {y | μ y ≠ μ0}.Finite →
    ∀ (XQ : Tup → InfinitePlace K → Matrix (Fin D) (Fin D) ℂ), (∀ t v, IsUnit (XQ t v).det) →
    ∀ (abelian₂ : Tup → Submodule (𝓞 K) (Fin D → K)), (∀ t, Submodule.IsLattice K (abelian₂ t)) →
    ∀ (ι : Tup → Matrix (Fin D) (Fin D) K), (∀ t, IsUnit (ι t).det) →
    ∀ (J : Type) [Fintype J]
      (XW : J → InfinitePlace K → Matrix (Fin D) (Fin D) ℂ), (∀ j v, IsUnit (XW j v).det) →
    ∀ (M : J → Submodule (𝓞 K) (Fin D → K)), (∀ j, Submodule.IsLattice K (M j)) →
    ∀ (HT : J → Tup → Matrix (Fin D) (Fin D) K)
      (XT : J → Tup → InfinitePlace K → Matrix (Fin D) (Fin D) ℂ),
      (∀ j, IsRatHerm K0 (HT j μ0) (XT j μ0)) → (∀ j t, IsHermAt v0 (HT j t) (XT j t)) →
    ∀ (Tl : J → Tup → Submodule (𝓞 K) (Fin D → K)), (∀ j t, Submodule.IsLattice K (Tl j t)) →
    ∀ (θ : J → Tup → Matrix (Fin D) (Fin D) K), (∀ j t, IsUnit (θ j t).det) →
    ∀ (κ : InfinitePlace K → ℝ), (∀ v, 0 < κ v) →
    ∀ (ρD : Tup → K) (ρr : Tup → ℝ), (∀ t, v0.embedding (ρD t) = ((ρr t ^ D : ℝ) : ℂ)) → ρD μ0 = 1 →
    ρr μ0 = 1 → (∀ t, 0 < ρr t) → (∀ y, vw y (ρD (μ y)) = 0) →
    (∀ v, detRatio (XQ μ0) XE (ι μ0) v = κ v ^ D * ∏ j, detRatio (XT j μ0) (XW j) (θ j μ0) v) →
    (∀ t, detRatio (XQ t) XE (ι t) v0 =
      (κ v0 * ρr t) ^ D * ∏ j, detRatio (XT j t) (XW j) (θ j t) v0) →
    ∀ (Gm : Tup → HeightOneSpectrum (𝓞 K) → K)
      (eb : Tup → HeightOneSpectrum (𝓞 K) → Fin D → Fin D → K),
    (∀ t y, IsLocBasis (abelian₂ t) y (eb t y)) →
    (∀ t y, v0.embedding (Gm t y) = (gram (XQ t) v0 (eb t y)).det) →
    ∀ (nH : ℕ) (Hm : Matrix (Fin nH) (Fin nH) K), (∀ i j, Hm i j ∈ K0) →
    (∀ v : InfinitePlace K, (Hm.map v.embedding).PosDef) →
    ∀ Pm : Matrix (Fin D) (Fin nH) K, Function.Surjective Pm.mulVec → IsQuotMetric Pm Hm (XQ μ0) →
    ∀ Mt : Submodule (𝓞 K) (Fin nH → K), Submodule.IsLattice K Mt → abelian₂ μ0 = matLat Pm Mt →
    (∀ y, Gm μ0 y = gramR (quotGram Pm Hm) (eb μ0 y)) →
    ∀ R : Submodule (𝓞 K) (Fin D → K), Submodule.IsLattice K R →
    (∀ y, Formalism.HermitianLatticesTheory.localization₂ y.asIdeal R = Formalism.HermitianLatticesTheory.localization₂ y.asIdeal (matLat (ι (μ y)) (abelian₂ (μ y)))) →

    ∀ (Sy Tw : Finset (HeightOneSpectrum (𝓞 K))), Tw ⊆ Sy →
    (∀ y ∉ Sy, lw y * ((vw y (Gm (μ y) y) : ℝ) + ∑ j, ((idx y (M j) (matLat (θ j (μ y)) (Tl j (μ y))) : ℝ) +
      (idx (conjPl y) (M j) (matLat (θ j (μ y)) (Tl j (μ y))) : ℝ) + (jw (HT j (μ y)) y (Tl j (μ y)) : ℝ))) = 0) →
    (∀ y ∈ Sy, y ∉ Tw → ∀ j, (idx y (M j) (matLat (θ j (μ y)) (Tl j (μ y))) : ℝ) +
      (idx (conjPl y) (M j) (matLat (θ j (μ y)) (Tl j (μ y))) : ℝ) + (jw (HT j (μ y)) y (Tl j (μ y)) : ℝ) = 0) →
    ∀ (LG : ℝ) (E2 : J → ℝ) (gy : HeightOneSpectrum (𝓞 K) → ℝ) (Jy ηy : HeightOneSpectrum (𝓞 K) → J → ℝ)
      (e0 r0 ε0 F0 errl : HeightOneSpectrum (𝓞 K) → J → ℝ) (vU0 gq : HeightOneSpectrum (𝓞 K) → ℝ)
      (dK EA Rb EJ : J → ℝ) (δq : ℝ),
    (∀ y ∈ Sy, y ∉ Tw → ∀ j, F0 y j = 0) →

    (∀ y ∈ Sy, (vw y (Gm (μ y) y) : ℝ) ≤ (D : ℝ) * gy y) → ∑ y ∈ Sy, lw y * gy y ≤ LG →

    0 < δq →
    (∀ y ∈ Tw, ∀ j, (idx y (M j) (matLat (θ j (μ y)) (Tl j (μ y))) : ℝ) ≤
      (ramw y : ℝ) * ((e0 y j + vU0 y) * (D : ℝ) + (r0 y j + dK j * vU0 y) / δq + ε0 y j)) →
    (∀ y ∈ Tw, ∀ j, (idx (conjPl y) (M j) (matLat (θ j (μ y)) (Tl j (μ y))) : ℝ) ≤
      (ramw (conjPl y) : ℝ) * ((e0 (conjPl y) j + vU0 (conjPl y)) * (D : ℝ) +
        (r0 (conjPl y) j + dK j * vU0 (conjPl y)) / δq + ε0 (conjPl y) j)) →
    (∀ j, dK j / δq ≤ 3 * (D : ℝ)) →
    (∀ y ∈ Tw, 0 ≤ vU0 y ∧ vU0 (conjPl y) = vU0 y ∧ 4 * vU0 y ≤ gq y) →
    (∀ y ∈ Tw, ∀ j, e0 y j + e0 (conjPl y) j - 2 * F0 y j + 2 * gq y ≤ errl y j) →
    (∀ y ∈ Tw, ∑ j, (ε0 y j + ε0 (conjPl y) j) ≤ 2 / (plc y : ℝ) ^ 2) →
    (∀ j, ∑ y ∈ Tw, lw y * ((ramw y : ℝ) * errl y j) ≤ EA j) →
    (∀ j, ∀ S' : Finset (HeightOneSpectrum (𝓞 K)), ∑ y ∈ S', lw y * ((ramw y : ℝ) * r0 y j) ≤ Rb j) →
    (∀ j, ∑ y ∈ Tw, lw y * Jy y j ≤ EJ j) →

    (∀ y ∈ Tw, ∀ j, (jw (HT j (μ y)) y (Tl j (μ y)) : ℝ) ≤ Jy y j * D + ηy y j) →
    (∀ j, ∑ y ∈ Tw, lw y * ηy y j / D ≤ E2 j) →
    ∀ (Pl Sg : Type) [Fintype Pl] [Fintype Sg]
    (TT : Finset Pl) [DecidablePred (· ∈ TT)] (nr : ℕ)

    (muC mu0 Fo hu logT : ℝ) (aT : Pl → ℝ) (logH : J → Pl → ℝ) (Ch CL nV L' : ℝ)

    (ν : J → Pl → Fin nr → ℝ)

    (x eps L b a rd La B0 Nc ce m f k N S tt η w'' b' lam0 C0 : ℝ)

    (logOm : ℝ) (pq : J → ℝ) (w eE δ : J → Pl → ℝ)
    (logg : ℝ)

    (rk nS dg : Sg → ℝ) (nbar HH0 muP0 muPs r g p2 pF pN : ℝ)

    (q' : J → ℝ) (c1 ua : J → Pl → ℝ)
    (muU muA muN muG mmax dA dB dN dgd dbd cfl εd δd Qd Pd Λd Gd P9 : J → ℝ)
    (C1 Cf Cc Lchi llx LL0 : ℝ) (sfl : J → ℝ) (Cs : ℝ)

    (logDG Cb : ℝ),

    mu0 = Formalism.HN.muDef (Pi.basisFun K (Fin D)).dualBasis (Formalism.HN.dualFrame XE) (Formalism.HN.dualLat R) →
    meanLog κ = 0 →
    Fo = ∑ j, ∑ y ∈ Tw, lw y * ((ramw y : ℝ) * F0 y j) →

    0 < nbar → 0 ≤ lam0 → (∀ s, 0 ≤ rk s) → 0 < ∑ s, rk s → 0 ≤ r →
    (∀ s, (1 - 8 * f * r / g) * nbar ≤ nS s ∧ nS s ≤ (1 + 8 * f * r / g) * nbar) →
    |(-mu0) - muP0| ≤ lam0 → |(-muC) - muPs| ≤ lam0 →
    (∀ s, dg s ≤ rk s * (HH0 + lam0)) →
    (∑ s, nS s * dg s) - 17 / 2 * lam0 * (∑ s, nS s * rk s) ≤ muPs * (∑ s, nS s * rk s) →
    muP0 * (∑ s, rk s) ≤ (∑ s, dg s) + 2 * lam0 * (∑ s, rk s) →

    HH0 ≤ p2 * b → Fo ≤ pF * b → Nc ≤ pN * b → (k * b) ^ 8 ≤ g →
    24 * f * r *
      ((2 * m * f * N * La + 2 * pF + C0 * ce * m * (ce * f * m * (x ^ eps) ^ 2 + (Real.log x) ^ 2 * pN)) + p2 + 4) ≤ (k * b) ^ 7 →
    24 * f * r ≤ (k * b) ^ 8 →

    (∀ j, -(2 * (C1 * LL0 * (∑ τ, ua j τ) + b / 8)) ≤ muU j) →
    (∀ j, cfl j =
      (∑ τ, w j τ * c1 j τ) - Cf * q' j * Real.log rd * (∑ τ, w j τ) - Cf * L) →
    (∀ j, sfl j ≤ b / 50 + Cs * L) →
    (∀ j, muU j + 2 * (cfl j - sfl j) ≤ muA j) →
    (∀ j, 0 < dA j ∧ dA j ≤ dB j ∧ (1 - εd j) * dB j ≤ dA j ∧ 0 ≤ εd j ∧ 0 ≤ Pd j) →
    (∀ j, dA j * (muA j - Pd j) + (dB j - dA j) * (-Λd j) ≤ dB j * muN j) →
    (∀ j, |2 * cfl j| ≤ Qd j ∧ Λd j ≤ Qd j ∧ εd j * Qd j ≤ b / 4) →
    (∀ j, 0 < dN j ∧ dN j = dgd j + dbd j ∧ 0 ≤ dbd j ∧ dbd j ≤ 3 * δd j * dN j ∧ 0 ≤ δd j ∧
      δd j ≤ 1 / 12) →
    (∀ j, dN j * muN j ≤ dgd j * muG j + dbd j * (mmax j + Gd j)) →
    (∀ j, |muN j| ≤ Qd j ∧ mmax j ≤ Qd j ∧ Gd j ≤ Qd j) →
    (∀ j, muG j - P9 j ≤ Formalism.HN.muDef (Pi.basisFun K (Fin D)) (XW j) (M j)) →
    (∀ j, Pd j + 12 * δd j * Qd j + P9 j ≤ b) →
    (∀ j τ, |c1 j τ + pq j * logOm / 2| ≤ Cc * q' j * (Real.log rd + Lchi)) →
    (∀ j τ, m * w j τ / 2 ≤ ua j τ ∧ ua j τ ≤ 2 * (m * w j τ + k * S + k * η)) →
    (∀ j, 1 ≤ ∑ τ, ua j τ) → (∀ j, 0 ≤ q' j ∧ q' j ≤ m) →
    0 ≤ Lchi → Lchi ≤ L → 1 ≤ llx → llx ≤ ce * x ^ eps →
    LL0 = Real.log (b * rd) * llx + Lchi + Real.log x →
    0 ≤ C1 → 0 ≤ Cf → 0 ≤ Cc → 0 ≤ Cs →

    LG ≤ lam0 + logDG + Cb * f * N ^ 2 * logg →
    logDG ≤ Cb * f * N * Real.log (f * N) →
    (∀ j, (EA j + 2 * Rb j / (δq * (D : ℝ)) + EJ j) ≤ Cb * (ce * (x ^ eps * B0 + (Real.log x) ^ 2 * Nc)) + logDG + Cb * f * N ^ 2 * logg) →
    (∀ j, E2 j ≤ Cb * (ce * (x ^ eps * B0 + (Real.log x) ^ 2 * Nc))) →
    0 ≤ Cb → N ^ 2 * logg ≤ b → N * Real.log (f * N) ≤ b →

    hu = (-(∑ t ∈ TT, aT t * logT) +
        Ch * ((TT.card : ℝ) * b' * N + f * (m * η + S) * N + f * N ^ 2) * La) +
      ∑ j, ((∑ ρ, ((∑ i, ph (ν j ρ i)) - (∑ i, ν j ρ i) * logOm) + Ch * f * N ^ 2 * (La + m ^ 3 * L)) -
        (∑ ρ, logH j ρ - Ch * f * nV ^ 2 * L')) →
    0 ≤ Ch → Ch ≤ C0 → 0 ≤ nV → nV ≤ N → 0 ≤ L' → L' ≤ CL * La → Ch * CL ≤ C0 → 0 ≤ b' →

    (∀ j ρ, (∑ i, ph (ν j ρ i)) - logH j ρ ≤ (if ρ ∈ TT then ph (aT ρ) else 0) + eE j ρ) →
    (∀ j ρ, (∑ i, ν j ρ i) = (if ρ ∈ TT then aT ρ else 0) + k * w j ρ + δ j ρ) →
    (∀ j ρ, eE j ρ ≤ C0 * (w j ρ + S + N ^ 2 + m * (tt + 1) * η) * La) →
    (∀ j ρ, |δ j ρ| ≤
      C0 * (w j ρ + k * (N + S) + m * (tt + 1) * η + (if ρ ∈ TT then k * b' else 0))) →

    1 ≤ x → 0 < eps → L = x ^ eps → b = Real.exp L → a = x * b →
    1 ≤ rd → Real.log rd ≤ L → Real.log x ≤ L → La = Real.log (a * rd) →
    B0 = f * m * b * x ^ eps → 0 ≤ Nc → 1 ≤ ce →

    (Fintype.card J : ℝ) = m → (Fintype.card Pl : ℝ) ≤ f → 1 ≤ m → 1 ≤ f →
    1 ≤ k → k + m ≤ N → 0 ≤ S → 0 ≤ tt → 0 ≤ η →

    (∀ j ρ, 0 ≤ w j ρ ∧ w j ρ ≤ 2 * b) → (∀ j, |pq j - k| ≤ m) → |logOm| ≤ La →

    lam0 ≤ b → m ^ 3 * N ^ 2 * L ≤ b → m * η * N * L ≤ b → k * N ≤ b →
    k * S ≤ w'' → m * (tt + 1) * η ≤ w'' → N * w'' ≤ b → b' * N ≤ a → m * k * b' ≤ a →

    25 / 2 ≤ C0 →
    (64 * (C1 + Cs + 3 * Cf) + 8 * Cc + 2) + (6 * Cb + 2) ≤ C0 →
      muC + hu - 2 * Fo ≤
        ∑ t ∈ TT, (m * (ph (aT t) - aT t * logOm) - aT t * logT) +
        ((50 * C0 + 10) * ((TT.card : ℝ) * a * La) +
          (50 * C0 + 10) * ce * (m * (x ^ eps * B0 + (Real.log x) ^ 2 * Nc)))

def HeightS : Prop :=
  ∀ (J Pl Emb : Type) [Fintype J] [Fintype Pl] [Fintype Emb] [Nonempty Emb]
    (TT : Finset Pl) [DecidablePred (· ∈ TT)] (nr : ℕ)

    (hu hP mlam logT : ℝ) (hK : J → ℝ) (aT : Pl → ℝ) (logH : J → Pl → ℝ) (Ch nV L' : ℝ)

    (ν : J → Pl → Fin nr → ℝ)

    (x eps L b a rd La m f k N S η b' logOm : ℝ)

    (g0 : J → ℝ) (logK MainNotions : J → Emb → ℝ) (logOmτ : Pl → Emb → ℝ) (logth0 : Emb → ℝ)
    (logh logh' : J → ℝ) (v logg C2 Cth C4 c5 c6 CT C8 Ce : ℝ)

    (ev : ℝ) (bT nτ lam1 D0 D1 logc logxi : Pl → ℝ) (Cev : ℝ),

    hu = (-(∑ t ∈ TT, aT t * logT) +
        Ch * ((TT.card : ℝ) * b' * N + f * (m * η + S) * N + f * N ^ 2) * La) +
      ∑ j, ((∑ ρ, ((∑ i, ph (ν j ρ i)) - (∑ i, ν j ρ i) * logOm) + Ch * f * N ^ 2 * (La + m ^ 3 * L)) -
        (∑ ρ, logH j ρ - Ch * f * nV ^ 2 * L')) →

    ∑ j, (∑ ρ, logH j ρ - Ch * f * nV ^ 2 * L') ≤ mlam →

    (∀ j s, logK j s ≤
      (∑ τ, ((∑ i, ph (ν j τ i)) - (∑ i, ν j τ i) * logOmτ τ s)) +
      (Fintype.card Pl : ℝ) * g0 j * logth0 s +
      ((Fintype.card Pl : ℝ) * g0 j * Real.log (8 + 32 * ((Fintype.card Pl : ℝ) * g0 j) * v) +
        2 * MainNotions j s + (∑ τ, (1 + 2 * g0 j * Real.log (2 * (∑ i, ν j τ i) + 2))) +
        (logh j + logh' j))) →
    (∀ j, hK j = (∑ s, logK j s) / (Fintype.card Emb : ℝ)) →
    (∀ τ, (∑ s, logOmτ τ s) / (Fintype.card Emb : ℝ) = logOm) →
    (∀ j s, MainNotions j s ≤ C2 * f * m ^ 2 * N ^ 2 * (logg + logT) + Ce * f * N ^ 2 * logg) →
    (∑ s, logth0 s) / (Fintype.card Emb : ℝ) ≤ Cth * L →
    (∀ j, logh j ≤ C4 * f * N ^ 2 * (L + logT + logg)) →
    (∀ j, logh' j ≤ C4 * f * N ^ 2 * (L + logT + logg)) →
    (∀ j, 0 ≤ g0 j ∧ g0 j ≤ N ^ 2) →
    (∀ j, Real.log (8 + 32 * ((Fintype.card Pl : ℝ) * g0 j) * v) ≤ c5 * La) →
    (∀ j τ, Real.log (2 * (∑ i, ν j τ i) + 2) ≤ c6 * La) →
    logg ≤ C8 * L →
    0 ≤ C2 → 0 ≤ Cth → 0 ≤ C4 → 0 ≤ c5 → 0 ≤ c6 → 0 ≤ C8 → 0 ≤ Ce →

    hP ≤ -(∑ τ, nτ τ * logT) + ∑ τ, (2 * logc τ + logxi τ) + ev →
    (∀ τ, logc τ ≤ (N - 1) * D1 τ * Real.log (2 * a)) →
    (∀ τ, logxi τ ≤ N * (N - 1) / 2 * Real.log (2 * a)) →
    (∀ τ, nτ τ = lam1 τ - D0 τ) →
    (∀ τ ∈ TT, lam1 τ = aT τ - (N - k) / 2) → (∀ τ, τ ∉ TT → S - (N - 1) / 2 ≤ lam1 τ) →
    (∀ τ, D0 τ ≤ S + m * η + (if τ ∈ TT then bT τ else 0)) →
    (∀ τ, D1 τ ≤ 3 * D0 τ + S + η) →
    (∀ τ ∈ TT, bT τ ≤ 2 * b') →
    0 ≤ logT → logT ≤ CT * m * L → 0 ≤ CT → 0 ≤ b' →
    ev ≤ Cev * f * N ^ 2 * La → 0 ≤ Cev →

    1 ≤ x → 0 < eps → L = x ^ eps → b = Real.exp L → a = x * b → 1 ≤ rd → La = Real.log (a * rd) →
    (Fintype.card Pl : ℝ) ≤ f → 1 ≤ m → 1 ≤ f → 1 ≤ k → k + m ≤ N → 0 ≤ S → 0 ≤ η →

    2 * (16 + CT + Cev) ≤ Ch →
    Cth + c5 + 2 * c6 + 1 + 2 * C4 + 2 * Ce * C8 ≤ Ch →
    2 * (C2 + C4) * (CT + C8) ≤ Ch →
      hP + ∑ j, hK j - mlam ≤ hu

end Formalism.DivisorInequality
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.DivisorInequality.DivIneqTopAnchorU =====

-- ===== clump member: Formalism.DivisorInequality.DivisorInequalityProofs.EvenDegreeWeightBounds =====
-- clump-header: {"m": "Formalism.DivisorInequality.DivisorInequalityProofs.EvenDegreeWeightBounds", "h": "module\n\npublic import Formalism.DivisorInequality.DivIneqTopAnchorU\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain Finset
open scoped Matrix ComplexOrder

namespace Formalism.DivisorInequality

open Formalism.DivisionValues Formalism.EigenvalueLevelCeiling
open Formalism.LatticeIndexTer (ph)

namespace UniformCovolumeTail

end UniformCovolumeTail

namespace UniformCovolumeTail



theorem stepDiSharp (J Pl Emb : Type) [Fintype J] [Fintype Pl] [Fintype Emb] [Nonempty Emb] (r : ℕ)
    (ν : J → Pl → Fin r → ℝ) (g0 : J → ℝ)
    (logK MainNotions : J → Emb → ℝ) (logOmτ : Pl → Emb → ℝ) (logth0 : Emb → ℝ) (logh logh' hK : J → ℝ)
    (logOm v f m N L La logT logg C2 C3 C4 c5 c6 C7 C8 Ce Ch : ℝ)
    (h32 : ∀ j s, logK j s ≤
      (∑ τ, ((∑ i, ph (ν j τ i)) - (∑ i, ν j τ i) * logOmτ τ s)) +
      (Fintype.card Pl : ℝ) * g0 j * logth0 s +
      ((Fintype.card Pl : ℝ) * g0 j * Real.log (8 + 32 * ((Fintype.card Pl : ℝ) * g0 j) * v) +
        2 * MainNotions j s + (∑ τ, (1 + 2 * g0 j * Real.log (2 * (∑ i, ν j τ i) + 2))) +
        (logh j + logh' j)))
    (hmean : ∀ j, hK j = (∑ s, logK j s) / (Fintype.card Emb : ℝ))
    (hOm : ∀ τ, (∑ s, logOmτ τ s) / (Fintype.card Emb : ℝ) = logOm)
    (hSK : ∀ j s, MainNotions j s ≤ C2 * f * m ^ 2 * N ^ 2 * (logg + logT) + Ce * f * N ^ 2 * logg)
    (hth : (∑ s, logth0 s) / (Fintype.card Emb : ℝ) ≤ C3 * L)
    (hh : ∀ j, logh j ≤ C4 * f * N ^ 2 * (L + logT + logg))
    (hh' : ∀ j, logh' j ≤ C4 * f * N ^ 2 * (L + logT + logg))
    (hcard : (Fintype.card Pl : ℝ) ≤ f) (hg0 : ∀ j, 0 ≤ g0 j ∧ g0 j ≤ N ^ 2)
    (hm : 1 ≤ m) (hN : 1 ≤ N) (hL : 0 ≤ L) (hLLa : L ≤ La) (hLa1 : 1 ≤ La)
    (h5 : ∀ j, Real.log (8 + 32 * ((Fintype.card Pl : ℝ) * g0 j) * v) ≤ c5 * La)
    (h6 : ∀ j τ, Real.log (2 * (∑ i, ν j τ i) + 2) ≤ c6 * La)
    (hT : logT ≤ C7 * m * L) (hg : logg ≤ C8 * L)
    (p2 : 0 ≤ C2) (p3 : 0 ≤ C3) (p4 : 0 ≤ C4) (p5 : 0 ≤ c5) (p6 : 0 ≤ c6) (p7 : 0 ≤ C7) (p8 : 0 ≤ C8)
    (pe : 0 ≤ Ce)
    (kA : C3 + c5 + 2 * c6 + 1 + 2 * C4 + 2 * Ce * C8 ≤ Ch) (kB : 2 * (C2 + C4) * (C7 + C8) ≤ Ch) :
    ∀ j, hK j ≤ ∑ ρ, ((∑ i, ph (ν j ρ i)) - (∑ i, ν j ρ i) * logOm) +
      Ch * f * N ^ 2 * (La + m ^ 3 * L) := by
  intro j
  have hn : (0 : ℝ) < (Fintype.card Emb : ℝ) := Nat.cast_pos.mpr Fintype.card_pos
  have hc0 : 0 ≤ (Fintype.card Pl : ℝ) * g0 j := mul_nonneg (Nat.cast_nonneg _) (hg0 j).1
  have hf0 : 0 ≤ f := le_trans (Nat.cast_nonneg _) hcard
  have hLa0 : 0 ≤ La := by linarith
  have hN2 : 1 ≤ N ^ 2 := by
    have := mul_le_mul hN hN zero_le_one (by linarith)
    linarith only [this]
  have hF0 : 0 ≤ f * N ^ 2 := mul_nonneg hf0 (sq_nonneg N)
  have hcF : (Fintype.card Pl : ℝ) * g0 j ≤ f * N ^ 2 := mul_le_mul hcard (hg0 j).2 (hg0 j).1 hf0

  obtain ⟨K0, hK0⟩ : ∃ K0 : ℝ, K0 =
      (Fintype.card Pl : ℝ) * g0 j * Real.log (8 + 32 * ((Fintype.card Pl : ℝ) * g0 j) * v) +
        2 * (C2 * f * m ^ 2 * N ^ 2 * (logg + logT) + Ce * f * N ^ 2 * logg) +
        (∑ τ, (1 + 2 * g0 j * Real.log (2 * (∑ i, ν j τ i) + 2))) + (logh j + logh' j) := ⟨_, rfl⟩
  have hpt : ∀ s, logK j s ≤ (∑ τ, ((∑ i, ph (ν j τ i)) - (∑ i, ν j τ i) * logOmτ τ s)) +
      (Fintype.card Pl : ℝ) * g0 j * logth0 s + K0 := by
    intro s
    have a1 := h32 j s
    have a2 := hSK j s
    linarith
  have hsum := Finset.sum_le_sum (fun s (_ : s ∈ (Finset.univ : Finset Emb)) => hpt s)
  rw [Finset.sum_add_distrib, Finset.sum_add_distrib, Finset.sum_const, Finset.card_univ,
    nsmul_eq_mul, ← Finset.mul_sum] at hsum

  have hX : ∑ s, (∑ τ, ((∑ i, ph (ν j τ i)) - (∑ i, ν j τ i) * logOmτ τ s)) =
      (Fintype.card Emb : ℝ) * ∑ τ, ((∑ i, ph (ν j τ i)) - (∑ i, ν j τ i) * logOm) := by
    rw [Finset.sum_comm, Finset.mul_sum]
    refine Finset.sum_congr rfl (fun τ _ => ?_)
    have e := hOm τ
    rw [div_eq_iff hn.ne'] at e
    rw [Finset.sum_sub_distrib, Finset.sum_const, Finset.card_univ, nsmul_eq_mul, ← Finset.mul_sum, e]
    ring
  rw [hX] at hsum

  have hZ : (∑ τ, (1 + 2 * g0 j * Real.log (2 * (∑ i, ν j τ i) + 2))) ≤
      f * (1 + 2 * N ^ 2 * (c6 * La)) := by
    calc (∑ τ, (1 + 2 * g0 j * Real.log (2 * (∑ i, ν j τ i) + 2)))
        ≤ ∑ _τ : Pl, (1 + 2 * N ^ 2 * (c6 * La)) := by
          apply Finset.sum_le_sum
          intro τ _
          have a1 := mul_le_mul_of_nonneg_left (h6 j τ) (hg0 j).1
          have a2 := mul_le_mul_of_nonneg_right (hg0 j).2 (mul_nonneg p6 hLa0)
          linarith
      _ = (Fintype.card Pl : ℝ) * (1 + 2 * N ^ 2 * (c6 * La)) := by
          rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
      _ ≤ f * (1 + 2 * N ^ 2 * (c6 * La)) :=
          mul_le_mul_of_nonneg_right hcard
            (add_nonneg zero_le_one (mul_nonneg (mul_nonneg zero_le_two (sq_nonneg N)) (mul_nonneg p6 hLa0)))

  have hscal : K0 + (Fintype.card Pl : ℝ) * g0 j * (C3 * L) ≤ Ch * f * N ^ 2 * (La + m ^ 3 * L) := by
    have b1 := mul_le_mul_of_nonneg_left (h5 j) hc0
    have b2 := mul_le_mul_of_nonneg_right hcF (mul_nonneg p5 hLa0)
    have b3 := mul_le_mul_of_nonneg_right hcF (mul_nonneg p3 hL)
    have b4 : C2 * f * m ^ 2 * N ^ 2 * (logg + logT) ≤ C2 * f * m ^ 2 * N ^ 2 * (C8 * L + C7 * m * L) :=
      mul_le_mul_of_nonneg_left (by linarith)
        (mul_nonneg (mul_nonneg (mul_nonneg p2 hf0) (sq_nonneg m)) (sq_nonneg N))
    have b5 : Ce * f * N ^ 2 * logg ≤ Ce * f * N ^ 2 * (C8 * L) :=
      mul_le_mul_of_nonneg_left hg (mul_nonneg (mul_nonneg pe hf0) (sq_nonneg N))
    have b6 := hh j
    have b7 := hh' j
    have b8 : 2 * C4 * (f * N ^ 2) * (L + logT + logg) ≤ 2 * C4 * (f * N ^ 2) * (L + C7 * m * L + C8 * L) :=
      mul_le_mul_of_nonneg_left (by linarith) (mul_nonneg (mul_nonneg zero_le_two p4) hF0)
    have q1 : (1 : ℝ) * 1 ≤ N ^ 2 * La := mul_le_mul hN2 hLa1 zero_le_one (sq_nonneg N)
    have q2 := mul_le_mul_of_nonneg_left q1 hf0
    have hm1 : 1 ≤ m ^ 2 := by
      have := mul_le_mul hm hm zero_le_one (by linarith)
      linarith only [this]
    have hm2 : m ^ 2 ≤ m ^ 3 := by
      have := mul_le_mul_of_nonneg_left hm (sq_nonneg m)
      linarith only [this]
    have hm3 : m ≤ m ^ 3 := by
      have := mul_le_mul_of_nonneg_left hm1 (by linarith : (0 : ℝ) ≤ m)
      linarith only [this]
    have hm4 : 1 ≤ m ^ 3 := le_trans hm hm3
    have e1 : 0 ≤ f * N ^ 2 * C3 * (La - L) := mul_nonneg (mul_nonneg hF0 p3) (by linarith)
    have e2 : 0 ≤ f * N ^ 2 * C4 * (La - L) := mul_nonneg (mul_nonneg hF0 p4) (by linarith)
    have e3 : 0 ≤ f * N ^ 2 * (Ce * C8) * (La - L) :=
      mul_nonneg (mul_nonneg hF0 (mul_nonneg pe p8)) (by linarith)
    have e5 : 0 ≤ f * N ^ 2 * (C2 * C8) * ((m ^ 3 - m ^ 2) * L) :=
      mul_nonneg (mul_nonneg hF0 (mul_nonneg p2 p8)) (mul_nonneg (by linarith) hL)
    have e6 : 0 ≤ f * N ^ 2 * (C4 * C7) * ((m ^ 3 - m) * L) :=
      mul_nonneg (mul_nonneg hF0 (mul_nonneg p4 p7)) (mul_nonneg (by linarith) hL)
    have e7 : 0 ≤ f * N ^ 2 * (C4 * C8) * ((m ^ 3 - 1) * L) :=
      mul_nonneg (mul_nonneg hF0 (mul_nonneg p4 p8)) (mul_nonneg (by linarith) hL)
    have e8 : f * N ^ 2 * ((C3 + c5 + 2 * c6 + 1 + 2 * C4 + 2 * Ce * C8) * La) ≤ f * N ^ 2 * (Ch * La) :=
      mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_right kA hLa0) hF0
    have e9 : f * N ^ 2 * ((2 * (C2 + C4) * (C7 + C8)) * (m ^ 3 * L)) ≤ f * N ^ 2 * (Ch * (m ^ 3 * L)) :=
      mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_right kB (mul_nonneg (by linarith) hL)) hF0
    rw [hK0]
    linarith
  rw [hmean j, div_le_iff₀ hn]
  have hth' := (div_le_iff₀ hn).mp hth
  have t1 := mul_le_mul_of_nonneg_left hth' hc0
  have t2 := mul_le_mul_of_nonneg_left hscal hn.le
  linarith

end UniformCovolumeTail



theorem height_bound_at_set : HeightS := by
  intro J Pl Emb _ _ _ _ TT _ nr hu hP mlam logT hK aT logH Ch nV L' ν x eps L b a rd La m f k N S η b'
    logOm g0 logK MainNotions logOmτ logth0 logh logh' v logg C2 Cth C4 c5 c6 CT C8 Ce ev bT nτ lam1 D0 D1
    logc logxi Cev hhu hL6 h32 hmean hOm hSK hth hh hh' hg0 h5 h6 hg p2 pth p4 p5 p6 p8 pe hPb hlogc
    hlogxi hnτ hlam hlam' hD0 hD1 hbT hT0 hT pT pb' hev pev hx heps hLdef hb ha hrd hLa hcard hm hf hk
    hkmN hS hη kC kA kB
  have hN : 1 ≤ N := by linarith
  have hN0 : 0 ≤ N := by linarith
  have hf0 : 0 ≤ f := by linarith
  have hL1 : 1 ≤ L := by
    rw [hLdef]
    exact Real.one_le_rpow hx heps.le
  have hL0 : 0 ≤ L := by linarith
  have hx0 : 0 < x := by linarith
  have hrd0 : 0 < rd := by linarith
  have hloga : Real.log a = Real.log x + L := by
    rw [ha, hb, Real.log_mul hx0.ne' (Real.exp_pos L).ne', Real.log_exp]
  have ha0 : 0 < a := by
    rw [ha, hb]
    exact mul_pos hx0 (Real.exp_pos L)
  have hLa' : La = Real.log x + L + Real.log rd := by
    rw [hLa, Real.log_mul ha0.ne' hrd0.ne', hloga]
  have lx : 0 ≤ Real.log x := Real.log_nonneg hx
  have lrd : 0 ≤ Real.log rd := Real.log_nonneg hrd
  have hLLa : L ≤ La := by linarith
  have hLa1 : 1 ≤ La := by linarith
  have hLa0 : 0 ≤ La := by linarith
  have hl2 : Real.log 2 ≤ 2 - 1 := Real.log_le_sub_one_of_pos two_pos
  have hl20 : 0 ≤ Real.log 2 := Real.log_nonneg one_le_two
  have h2a : Real.log (2 * a) = Real.log 2 + Real.log a := Real.log_mul two_ne_zero ha0.ne'
  have hℓ : Real.log (2 * a) ≤ 2 * La := by linarith
  have hℓ0 : 0 ≤ Real.log (2 * a) := by linarith
  have hmN : m ≤ N := by linarith
  have hTN : logT ≤ CT * N * La := by
    have q1 : m * L ≤ N * La := mul_le_mul hmN hLLa hL0 hN0
    have q2 := mul_le_mul_of_nonneg_left q1 pT
    linarith
  have hT0' : 0 ≤ CT * N * La := mul_nonneg (mul_nonneg pT hN0) hLa0
  have hmη0 : 0 ≤ m * η := mul_nonneg (by linarith) hη
  have hmη : η ≤ m * η := by
    have := mul_le_mul_of_nonneg_right hm hη
    linarith

  have hK' := UniformCovolumeTail.stepDiSharp J Pl Emb nr ν g0 logK MainNotions logOmτ logth0 logh logh' hK logOm v f m N L La
    logT logg C2 Cth C4 c5 c6 CT C8 Ce Ch h32 hmean hOm hSK hth hh hh' hcard hg0 hm hN hL0 hLLa hLa1
    h5 h6 hT hg p2 pth p4 p5 p6 pT p8 pe kA kB
  have hsK := Finset.sum_le_sum (fun j (_ : j ∈ (Finset.univ : Finset J)) => hK' j)

  have hTT : (Finset.univ.filter (· ∈ TT)) = TT := by
    ext τ
    simp
  have hite : ∀ g : Pl → ℝ, ∑ τ, (if τ ∈ TT then g τ else 0) = ∑ τ ∈ TT, g τ := by
    intro g
    rw [← Finset.sum_filter, hTT]
  have hτ : ∀ τ, -(nτ τ * logT) + (2 * logc τ + logxi τ) ≤
      ((N - 1) / 2 + S + m * η) * (CT * N * La) + 4 * N * La * (4 * S + 4 * m * η) + N ^ 2 * La +
        (if τ ∈ TT then 2 * b' * (CT * N * La) + 24 * N * La * b' - aT τ * logT else 0) := by
    intro τ
    have r1 := hlogxi τ
    have r2 : N * (N - 1) / 2 * Real.log (2 * a) ≤ N * (N - 1) / 2 * (2 * La) :=
      mul_le_mul_of_nonneg_left hℓ (div_nonneg (mul_nonneg hN0 (by linarith)) zero_le_two)
    have r3 : 0 ≤ N * La := mul_nonneg hN0 hLa0
    have r4 := hlogc τ
    have r5 := hD1 τ
    have r6 := hD0 τ
    have r7 := hnτ τ
    have hNl : 0 ≤ (N - 1) * Real.log (2 * a) := mul_nonneg (by linarith) hℓ0
    have hNl' : (N - 1) * Real.log (2 * a) ≤ N * (2 * La) := mul_le_mul (by linarith) hℓ hℓ0 hN0
    by_cases hτT : τ ∈ TT
    · rw [if_pos hτT] at r6
      rw [if_pos hτT]
      have r8 := hlam τ hτT
      have r9 := hbT τ hτT
      have s1 : D1 τ ≤ 4 * S + 4 * m * η + 6 * b' := by linarith
      have s2 : (N - 1) * Real.log (2 * a) * D1 τ ≤
          (N - 1) * Real.log (2 * a) * (4 * S + 4 * m * η + 6 * b') := mul_le_mul_of_nonneg_left s1 hNl
      have s3 : (N - 1) * Real.log (2 * a) * (4 * S + 4 * m * η + 6 * b') ≤
          N * (2 * La) * (4 * S + 4 * m * η + 6 * b') := mul_le_mul_of_nonneg_right hNl' (by linarith)
      have u1 : (N - k) / 2 + D0 τ ≤ (N - 1) / 2 + S + m * η + 2 * b' := by linarith
      have u2 : ((N - k) / 2 + D0 τ) * logT ≤ ((N - 1) / 2 + S + m * η + 2 * b') * (CT * N * La) :=
        mul_le_mul u1 hTN hT0 (by linarith)
      rw [r7, r8]
      linarith
    · rw [if_neg hτT] at r6
      rw [if_neg hτT]
      have r8 := hlam' τ hτT
      have s1 : D1 τ ≤ 4 * S + 4 * m * η := by linarith
      have s2 : (N - 1) * Real.log (2 * a) * D1 τ ≤
          (N - 1) * Real.log (2 * a) * (4 * S + 4 * m * η) := mul_le_mul_of_nonneg_left s1 hNl
      have s3 : (N - 1) * Real.log (2 * a) * (4 * S + 4 * m * η) ≤
          N * (2 * La) * (4 * S + 4 * m * η) := mul_le_mul_of_nonneg_right hNl' (by linarith)
      have u1 : -(lam1 τ - D0 τ) ≤ (N - 1) / 2 + m * η := by linarith
      have u2 : -(lam1 τ - D0 τ) * logT ≤ ((N - 1) / 2 + m * η) * logT := mul_le_mul_of_nonneg_right u1 hT0
      have u3 : ((N - 1) / 2 + m * η) * logT ≤ ((N - 1) / 2 + S + m * η) * (CT * N * La) :=
        mul_le_mul (by linarith) hTN hT0 (by linarith)
      rw [r7]
      linarith
  have hsumτ := Finset.sum_le_sum (fun τ (_ : τ ∈ (Finset.univ : Finset Pl)) => hτ τ)
  have hLτ : ∑ τ, (-(nτ τ * logT) + (2 * logc τ + logxi τ)) =
      -(∑ τ, nτ τ * logT) + ∑ τ, (2 * logc τ + logxi τ) := by
    simp only [Finset.sum_add_distrib, Finset.sum_neg_distrib]
  have hR : ∑ τ, (((N - 1) / 2 + S + m * η) * (CT * N * La) + 4 * N * La * (4 * S + 4 * m * η) +
        N ^ 2 * La + (if τ ∈ TT then 2 * b' * (CT * N * La) + 24 * N * La * b' - aT τ * logT else 0)) =
      (Fintype.card Pl : ℝ) * (((N - 1) / 2 + S + m * η) * (CT * N * La) +
        4 * N * La * (4 * S + 4 * m * η) + N ^ 2 * La) +
        ∑ τ ∈ TT, (2 * b' * (CT * N * La) + 24 * N * La * b' - aT τ * logT) := by
    rw [Finset.sum_add_distrib, Finset.sum_const, Finset.card_univ, nsmul_eq_mul, hite]
  have hTTs : ∑ τ ∈ TT, (2 * b' * (CT * N * La) + 24 * N * La * b' - aT τ * logT) =
      (TT.card : ℝ) * (2 * b' * (CT * N * La) + 24 * N * La * b') - ∑ τ ∈ TT, aT τ * logT := by
    rw [Finset.sum_sub_distrib, Finset.sum_const, nsmul_eq_mul]
  have hW0 : 0 ≤ ((N - 1) / 2 + S + m * η) * (CT * N * La) + 4 * N * La * (4 * S + 4 * m * η) +
      N ^ 2 * La :=
    add_nonneg (add_nonneg (mul_nonneg (by linarith) hT0')
      (mul_nonneg (mul_nonneg (by linarith) hLa0) (by linarith))) (mul_nonneg (sq_nonneg N) hLa0)
  have hfW := mul_le_mul_of_nonneg_right hcard hW0

  have hJ : ∑ j, ((∑ ρ, ((∑ i, ph (ν j ρ i)) - (∑ i, ν j ρ i) * logOm) + Ch * f * N ^ 2 * (La + m ^ 3 * L)) -
        (∑ ρ, logH j ρ - Ch * f * nV ^ 2 * L')) =
      ∑ j, (∑ ρ, ((∑ i, ph (ν j ρ i)) - (∑ i, ν j ρ i) * logOm) + Ch * f * N ^ 2 * (La + m ^ 3 * L)) -
        ∑ j, (∑ ρ, logH j ρ - Ch * f * nV ^ 2 * L') := Finset.sum_sub_distrib _ _

  have hX1 : 0 ≤ f * N ^ 2 * La := mul_nonneg (mul_nonneg hf0 (sq_nonneg N)) hLa0
  have hX2 : 0 ≤ f * (m * η + S) * N * La := mul_nonneg (mul_nonneg (mul_nonneg hf0 (by linarith)) hN0) hLa0
  have hX3 : 0 ≤ (TT.card : ℝ) * b' * N * La :=
    mul_nonneg (mul_nonneg (mul_nonneg (Nat.cast_nonneg _) pb') hN0) hLa0
  have g1 : (CT / 2 + 1 + Cev) * (f * N ^ 2 * La) ≤ Ch * (f * N ^ 2 * La) :=
    mul_le_mul_of_nonneg_right (by linarith) hX1
  have g2 : (CT + 16) * (f * (m * η + S) * N * La) ≤ Ch * (f * (m * η + S) * N * La) :=
    mul_le_mul_of_nonneg_right (by linarith) hX2
  have g3 : (2 * CT + 24) * ((TT.card : ℝ) * b' * N * La) ≤ Ch * ((TT.card : ℝ) * b' * N * La) :=
    mul_le_mul_of_nonneg_right (by linarith) hX3
  have g4 : 0 ≤ CT * (f * N * La) := mul_nonneg pT (mul_nonneg (mul_nonneg hf0 hN0) hLa0)
  rw [hhu]
  linarith

end Formalism.DivisorInequality
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.DivisorInequality.DivisorInequalityProofs.EvenDegreeWeightBounds =====

-- ===== clump member: Formalism.QuotientMetricDivisors.StatementE =====
-- clump-header: {"m": "Formalism.QuotientMetricDivisors.StatementE", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace Formalism.DivisionValues

def AbsorbE : Prop :=
  ∀ (J Pl : Type) [Fintype J] [Fintype Pl] (TT : Finset Pl) [DecidablePred (· ∈ TT)]
    (x eps L b a rd La B0 Nc xe m f k N S t η w'' b' dC lam0 C0 Lpass Eb e6 eP logOm kk : ℝ)
    (eK pq : J → ℝ) (w eE δ : J → Pl → ℝ),

    1 ≤ x → 0 < eps → L = x ^ eps → b = Real.exp L → a = x * b →

    1 ≤ rd → Real.log rd ≤ L → Real.log x ≤ L → La = Real.log (a * rd) →

    B0 = f * m * b * x ^ eps → 0 ≤ Nc → x ^ eps ≤ xe →

    (Fintype.card J : ℝ) = m → (Fintype.card Pl : ℝ) ≤ f → 1 ≤ m → 1 ≤ f →

    1 ≤ k → 1 ≤ N → 0 ≤ S → 0 ≤ t → 0 ≤ η → 1 ≤ dC →

    (∀ j ρ, 0 ≤ w j ρ ∧ w j ρ ≤ 2 * b) →

    (∀ j, |pq j - kk| ≤ m) → |logOm| ≤ La →

    lam0 ≤ b → N ^ 2 * dC ≤ b → m ^ 3 * N ^ 2 * L ≤ b → m * η * N * L ≤ b → k * N ≤ b →
    k * S ≤ w'' → m * (t + 1) * η ≤ w'' → N * w'' ≤ b → b' * N ≤ a → m * k * b' ≤ a →

    0 ≤ C0 →
    Lpass ≤ 1 + C0 * lam0 →
    Eb ≤ C0 * m * xe * (B0 + Nc) →
    (∀ j, eK j ≤ C0 * (f * N ^ 2 * (La + dC) + f * m ^ 3 * N ^ 2 * L)) →
    e6 ≤ C0 * m * f * N ^ 2 * La →
    eP ≤ C0 * ((TT.card : ℝ) * b' * N + f * (m * η + S) * N + f * N ^ 2) * La →
    (∀ j ρ, eE j ρ ≤ C0 * (w j ρ + S + N ^ 2 + m * (t + 1) * η) * La) →
    (∀ j ρ, |δ j ρ| ≤
      C0 * (w j ρ + k * (N + S) + m * (t + 1) * η + (if ρ ∈ TT then k * b' else 0))) →
      (Lpass + Eb + (∑ j, eK j) + e6 + eP + (∑ j, ∑ ρ, eE j ρ)) +
        (∑ j, ∑ ρ, |pq j - kk| * |w j ρ| * |logOm|) + (∑ j, ∑ ρ, |δ j ρ| * |logOm|) ≤
      (50 * C0 + 10) * ((TT.card : ℝ) * a * La + m * (B0 + Nc) * xe)

end Formalism.DivisionValues
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.QuotientMetricDivisors.StatementE =====

-- ===== clump member: Formalism.QuotientMetricDivisors.HermitianTwistDivisors.AbsorbE =====
-- clump-header: {"m": "Formalism.QuotientMetricDivisors.HermitianTwistDivisors.AbsorbE", "h": "module\n\npublic import Formalism.QuotientMetricDivisors.StatementE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace Formalism.DivisionValues

lemma absE_ssum_le {J : Type} [Fintype J] (g : J → ℝ) (c m : ℝ)
    (hJ : (Fintype.card J : ℝ) = m) (hg : ∀ j, g j ≤ c) : ∑ j, g j ≤ m * c := by
  calc ∑ j, g j ≤ ∑ _j : J, c := Finset.sum_le_sum (fun j _ => hg j)
    _ = m * c := by rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul, hJ]

lemma absE_dsum_le {J Pl : Type} [Fintype J] [Fintype Pl] (g : J → Pl → ℝ) (c m f : ℝ)
    (hc : 0 ≤ c) (hJ : (Fintype.card J : ℝ) = m) (hP : (Fintype.card Pl : ℝ) ≤ f)
    (hg : ∀ j ρ, g j ρ ≤ c) : ∑ j, ∑ ρ, g j ρ ≤ m * (f * c) := by
  apply absE_ssum_le (fun j => ∑ ρ, g j ρ) (f * c) m hJ
  intro j
  calc ∑ ρ, g j ρ ≤ ∑ _ρ : Pl, c := Finset.sum_le_sum (fun ρ _ => hg j ρ)
    _ = (Fintype.card Pl : ℝ) * c := by rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
    _ ≤ f * c := mul_le_mul_of_nonneg_right hP hc



theorem error_absorption : AbsorbE := by
  intro J Pl _ _ TT _ x eps L b a rd La B0 Nc xe m f k N S t η w'' b' dC lam0 C0 Lpass Eb e6 eP
    logOm kk eK pq w eE δ hx heps hL hb ha hrd hrdL hxL hLa hB0 hNc hxe hJ hPl hm hf hk hN hS ht
    hη hdC hw hpq hOm hlam0 hNd hmNL hmηNL hkN hkS hmtη hNw hb'N hmkb' hC0 hLpass hEb heK he6 heP
    heE hδ

  have hx0 : 0 < x := by linarith
  have hL1 : 1 ≤ L := by rw [hL]; exact Real.one_le_rpow hx heps.le
  have hb1 : 1 ≤ b := by rw [hb]; exact Real.one_le_exp (by linarith)
  have hb0 : 0 < b := by linarith
  have hrd0 : 0 < rd := by linarith
  have ha0 : 0 < a := by rw [ha]; exact mul_pos hx0 hb0
  have hLa_eq : La = Real.log x + L + Real.log rd := by
    rw [hLa, Real.log_mul ha0.ne' hrd0.ne', ha, Real.log_mul hx0.ne' hb0.ne', hb, Real.log_exp]
  have hlx : 0 ≤ Real.log x := Real.log_nonneg hx
  have hlrd : 0 ≤ Real.log rd := Real.log_nonneg hrd
  have hLa0 : 0 ≤ La := by rw [hLa_eq]; linarith
  have hLa3 : La ≤ 3 * L := by rw [hLa_eq]; linarith
  rw [← hL] at hxe hB0
  have hm0 : (0 : ℝ) ≤ m := by linarith
  have hf0 : (0 : ℝ) ≤ f := by linarith
  have hL0 : (0 : ℝ) ≤ L := by linarith
  have hN0 : (0 : ℝ) ≤ N := by linarith
  have hk0 : (0 : ℝ) ≤ k := by linarith
  have hfmbL : 0 ≤ f * m * b * L := mul_nonneg (mul_nonneg (mul_nonneg hf0 hm0) hb0.le) hL0
  have hB0n : 0 ≤ B0 := by rw [hB0]; exact hfmbL
  have hT2n : 0 ≤ m * (B0 + Nc) * xe := mul_nonneg (mul_nonneg hm0 (by linarith)) (by linarith)

  have hFM2 : m * (f * m * b * L) ≤ m * (B0 + Nc) * xe := by
    have h1 : m * B0 ≤ m * (B0 + Nc) := mul_le_mul_of_nonneg_left (by linarith) hm0
    have h2 : m * (B0 + Nc) * 1 ≤ m * (B0 + Nc) * xe :=
      mul_le_mul_of_nonneg_left (by linarith) (mul_nonneg hm0 (by linarith))
    have h3 : m * B0 = m * (f * m * b * L) := by rw [hB0]
    linarith
  have hFM : f * m * b * L ≤ m * (B0 + Nc) * xe := by
    have h4 := mul_le_mul_of_nonneg_right hm hfmbL
    linarith
  have hfbL : f * b ≤ f * b * L := by
    have := mul_le_mul_of_nonneg_left hL1 (mul_nonneg hf0 hb0.le); linarith
  have hfb_fmb : f * b * L ≤ f * m * b * L := by
    have := mul_le_mul_of_nonneg_right hm (mul_nonneg (mul_nonneg hf0 hb0.le) hL0); linarith
  have hb_T : b ≤ m * (B0 + Nc) * xe := by
    have h1 : 1 * b ≤ f * b := mul_le_mul_of_nonneg_right hf hb0.le
    linarith
  have hone_T : 1 ≤ m * (B0 + Nc) * xe := by linarith

  have hN2 : N ^ 2 ≤ b := by
    have := mul_le_mul_of_nonneg_left hdC (sq_nonneg N); linarith
  have hN2La : N ^ 2 * La ≤ b * (3 * L) := mul_le_mul hN2 hLa3 hLa0 hb0.le
  have hw''0 : 0 ≤ w'' := by have := mul_nonneg hk0 hS; linarith
  have hSw : S ≤ w'' := by have := mul_le_mul_of_nonneg_right hk hS; linarith
  have hSN : S * N ≤ b := by have := mul_le_mul_of_nonneg_right hSw hN0; linarith
  have hw''b : w'' ≤ b := by have := mul_le_mul_of_nonneg_right hN hw''0; linarith

  have hLp : Lpass ≤ (1 + C0) * (m * (B0 + Nc) * xe) := by
    have h1 := mul_le_mul_of_nonneg_left hlam0 hC0
    have h2 := mul_le_mul_of_nonneg_left hb_T hC0
    linarith
  have hEb' : Eb ≤ C0 * (m * (B0 + Nc) * xe) := by linarith

  have heKs : ∑ j, eK j ≤ 5 * C0 * (m * (B0 + Nc) * xe) := by
    have hs := absE_ssum_le eK _ m hJ heK
    have e1 := mul_le_mul_of_nonneg_left hN2La hf0
    have e2 := mul_le_mul_of_nonneg_left hNd hf0
    have e3 := mul_le_mul_of_nonneg_left hmNL hf0
    have hX : f * N ^ 2 * (La + dC) + f * m ^ 3 * N ^ 2 * L ≤ 3 * (f * b * L) + 2 * (f * b) := by
      linarith
    have hX' := mul_le_mul_of_nonneg_left hX hm0
    have hY : m * (3 * (f * b * L) + 2 * (f * b)) ≤ 5 * (m * (B0 + Nc) * xe) := by
      have := mul_le_mul_of_nonneg_left hfbL hm0
      linarith
    have hZ := mul_le_mul_of_nonneg_left (hX'.trans hY) hC0
    linarith
  have he6' : e6 ≤ 3 * C0 * (m * (B0 + Nc) * xe) := by
    have h1 := mul_le_mul_of_nonneg_left hN2La (mul_nonneg (mul_nonneg hC0 hm0) hf0)
    have h2 := mul_le_mul_of_nonneg_left hFM hC0
    linarith

  have hTTa : (TT.card : ℝ) * b' * N * La ≤ (TT.card : ℝ) * a * La := by
    have hc : (0 : ℝ) ≤ TT.card := Nat.cast_nonneg _
    have := mul_le_mul_of_nonneg_left hb'N (mul_nonneg hc hLa0)
    linarith
  have hmηN : m * η * N * La ≤ 3 * b := by
    have h0 : 0 ≤ m * η * N := mul_nonneg (mul_nonneg hm0 hη) hN0
    have := mul_le_mul_of_nonneg_left hLa3 h0
    linarith
  have hSNLa : S * N * La ≤ b * (3 * L) := mul_le_mul hSN hLa3 hLa0 hb0.le
  have heP' : eP ≤ C0 * ((TT.card : ℝ) * a * La) + 9 * C0 * (m * (B0 + Nc) * xe) := by
    have hY : ((TT.card : ℝ) * b' * N + f * (m * η + S) * N + f * N ^ 2) * La ≤
        (TT.card : ℝ) * a * La + 9 * (f * b * L) := by
      have e1 := mul_le_mul_of_nonneg_left hmηN hf0
      have e2 := mul_le_mul_of_nonneg_left hSNLa hf0
      have e3 := mul_le_mul_of_nonneg_left hN2La hf0
      linarith
    have h1 := mul_le_mul_of_nonneg_left hY hC0
    have h2 := mul_le_mul_of_nonneg_left (hfb_fmb.trans hFM) hC0
    linarith

  have heEs : ∑ j, ∑ ρ, eE j ρ ≤ 15 * C0 * (m * (B0 + Nc) * xe) := by
    have hc : 0 ≤ C0 * (15 * (b * L)) :=
      mul_nonneg hC0 (mul_nonneg (by norm_num) (mul_nonneg hb0.le hL0))
    have hs := absE_dsum_le eE (C0 * (15 * (b * L))) m f hc hJ hPl (fun j ρ => by
      have hwj := hw j ρ
      have hin : w j ρ + S + N ^ 2 + m * (t + 1) * η ≤ 5 * b := by linarith [hwj.2]
      have h1 : (w j ρ + S + N ^ 2 + m * (t + 1) * η) * La ≤ (5 * b) * (3 * L) :=
        mul_le_mul hin hLa3 hLa0 (by linarith)
      have h2 := mul_le_mul_of_nonneg_left h1 hC0
      have h3 := heE j ρ
      linarith)
    have h4 := mul_le_mul_of_nonneg_left hFM hC0
    linarith
  have hpqs : ∑ j, ∑ ρ, |pq j - kk| * |w j ρ| * |logOm| ≤ 6 * (m * (B0 + Nc) * xe) := by
    have hc : 0 ≤ 6 * (m * b * L) := by
      have := mul_nonneg (mul_nonneg hm0 hb0.le) hL0; linarith
    have hs : ∑ j, ∑ ρ, |pq j - kk| * |w j ρ| * |logOm| ≤ m * (f * (6 * (m * b * L))) :=
      absE_dsum_le _ _ m f hc hJ hPl (fun j ρ => by
        have hwj := hw j ρ
        have habs : |w j ρ| ≤ 2 * b := by rw [abs_of_nonneg hwj.1]; exact hwj.2
        have h1 : |pq j - kk| * |w j ρ| ≤ m * (2 * b) :=
          mul_le_mul (hpq j) habs (abs_nonneg _) hm0
        have h2 : |pq j - kk| * |w j ρ| * |logOm| ≤ m * (2 * b) * La :=
          mul_le_mul h1 hOm (abs_nonneg _) (mul_nonneg hm0 (by linarith))
        have h3 : m * (2 * b) * La ≤ m * (2 * b) * (3 * L) :=
          mul_le_mul_of_nonneg_left hLa3 (mul_nonneg hm0 (by linarith))
        linarith)
    have h4 : m * (f * (6 * (m * b * L))) = 6 * (m * (f * m * b * L)) := by ring
    linarith

  have hite : ∀ c : ℝ, ∑ ρ : Pl, (if ρ ∈ TT then c else 0) = (TT.card : ℝ) * c := by
    intro c
    have hfl : Finset.univ.filter (· ∈ TT) = TT := by ext ρ; simp
    rw [← Finset.sum_filter, hfl, Finset.sum_const, nsmul_eq_mul]
  have hδs : ∑ j, ∑ ρ, |δ j ρ| * |logOm| ≤
      C0 * ((TT.card : ℝ) * a * La) + 15 * C0 * (m * (B0 + Nc) * xe) := by
    have hpt : ∀ j ρ, |δ j ρ| * |logOm| ≤
        C0 * (5 * b) * La + (if ρ ∈ TT then C0 * (k * b') * La else 0) := by
      intro j ρ
      have hwj := hw j ρ
      have h1 := hδ j ρ
      have h2 : |δ j ρ| * |logOm| ≤
          C0 * (w j ρ + k * (N + S) + m * (t + 1) * η + (if ρ ∈ TT then k * b' else 0)) * La :=
        mul_le_mul h1 hOm (abs_nonneg _) ((abs_nonneg _).trans h1)
      by_cases hρ : ρ ∈ TT
      · rw [if_pos hρ] at h2 ⊢
        have h3 : w j ρ + k * (N + S) + m * (t + 1) * η + k * b' ≤ 5 * b + k * b' := by
          linarith [hwj.2]
        have h4 := mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left h3 hC0) hLa0
        linarith
      · rw [if_neg hρ] at h2 ⊢
        have h3 : w j ρ + k * (N + S) + m * (t + 1) * η + 0 ≤ 5 * b := by linarith [hwj.2]
        have h4 := mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left h3 hC0) hLa0
        linarith
    have hsum : ∑ j, ∑ ρ, |δ j ρ| * |logOm| ≤
        ∑ j : J, ∑ ρ : Pl, (C0 * (5 * b) * La + (if ρ ∈ TT then C0 * (k * b') * La else 0)) :=
      Finset.sum_le_sum (fun j _ => Finset.sum_le_sum (fun ρ _ => hpt j ρ))
    have hinner : ∀ j : J, ∑ ρ : Pl, (C0 * (5 * b) * La + (if ρ ∈ TT then C0 * (k * b') * La else 0)) =
        (Fintype.card Pl : ℝ) * (C0 * (5 * b) * La) + (TT.card : ℝ) * (C0 * (k * b') * La) := by
      intro j
      rw [Finset.sum_add_distrib, hite, Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
    have hR : ∑ j : J, ∑ ρ : Pl, (C0 * (5 * b) * La + (if ρ ∈ TT then C0 * (k * b') * La else 0)) =
        m * ((Fintype.card Pl : ℝ) * (C0 * (5 * b) * La) + (TT.card : ℝ) * (C0 * (k * b') * La)) := by
      rw [Finset.sum_congr rfl (fun j _ => hinner j), Finset.sum_const, Finset.card_univ, nsmul_eq_mul, hJ]
    rw [hR] at hsum
    have hA : 0 ≤ C0 * (5 * b) * La := mul_nonneg (mul_nonneg hC0 (by linarith)) hLa0
    have e1 := mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_right hPl hA) hm0
    have e2 : C0 * (5 * b) * La ≤ C0 * (5 * b) * (3 * L) :=
      mul_le_mul_of_nonneg_left hLa3 (mul_nonneg hC0 (by linarith))
    have e2' := mul_le_mul_of_nonneg_left e2 (mul_nonneg hm0 hf0)
    have e3 := mul_le_mul_of_nonneg_left hmkb'
      (mul_nonneg (mul_nonneg hC0 (Nat.cast_nonneg TT.card)) hLa0)
    have h4 := mul_le_mul_of_nonneg_left hFM hC0
    linarith

  have hT1n : 0 ≤ (TT.card : ℝ) * a * La :=
    mul_nonneg (mul_nonneg (Nat.cast_nonneg _) ha0.le) hLa0
  have hC1 := mul_nonneg hC0 hT1n
  have hC2 := mul_nonneg hC0 hT2n
  linarith

end Formalism.DivisionValues
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.QuotientMetricDivisors.HermitianTwistDivisors.AbsorbE =====

-- ===== clump member: Formalism.QuotientMetricDivisors.StatementJ =====
-- clump-header: {"m": "Formalism.QuotientMetricDivisors.StatementJ", "h": "module\n\npublic import Formalism.LogFactorialIndices.StatementSize\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix ComplexOrder

noncomputable section

namespace Formalism.DivisionValues

def DivAssembly : Prop :=
  ∀ (J Pl : Type) [Fintype J] [Fintype Pl] (TT : Finset Pl) [DecidablePred (· ∈ TT)]
    (muC mu0 Lpass logκ Fo Eb hu hP mlam e6 eP logOm logT kk : ℝ)
    (hK eK pq : J → ℝ) (a : Pl → ℝ) (w phν nν fa eE δ : J → Pl → ℝ),
    muC ≤ mu0 + Lpass →
    mu0 ≤ logκ + ∑ j, ∑ ρ, pq j * w j ρ * logOm + 2 * Fo + Eb →
    hu = hP + ∑ j, hK j - mlam - logκ →
    (∀ j, hK j ≤ ∑ ρ, (phν j ρ - nν j ρ * logOm) + eK j) →
    ∑ j, ∑ ρ, fa j ρ - e6 ≤ mlam →
    hP ≤ -(∑ t ∈ TT, a t * logT) + eP →
    (∀ j ρ, phν j ρ - fa j ρ ≤ (if ρ ∈ TT then Formalism.LatticeIndexTer.ph (a ρ) else 0) + eE j ρ) →
    (∀ j ρ, nν j ρ = (if ρ ∈ TT then a ρ else 0) + kk * w j ρ + δ j ρ) →
      muC + hu - 2 * Fo ≤
        ∑ t ∈ TT, ((Fintype.card J : ℝ) * (Formalism.LatticeIndexTer.ph (a t) - a t * logOm) - a t * logT) +
        (Lpass + Eb + ∑ j, eK j + e6 + eP + ∑ j, ∑ ρ, eE j ρ) +
        ∑ j, ∑ ρ, |pq j - kk| * |w j ρ| * |logOm| + ∑ j, ∑ ρ, |δ j ρ| * |logOm|

end Formalism.DivisionValues
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.QuotientMetricDivisors.StatementJ =====

-- ===== clump member: Formalism.QuotientMetricDivisors.HermitianTwistDivisors.DivAssembly =====
-- clump-header: {"m": "Formalism.QuotientMetricDivisors.HermitianTwistDivisors.DivAssembly", "h": "module\n\npublic import Formalism.QuotientMetricDivisors.StatementJ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace Formalism.DivisionValues

theorem divisor_inequality_assembly : DivAssembly := by
  intro J Pl _ _ TT _ muC mu0 Lpass logκ Fo Eb hu hP mlam e6 eP logOm logT kk hK eK pq a w phν nν fa
    eE δ h1 h2 h3 h4 h5 h6 h7 h8
  have hpt : ∀ j ρ, pq j * w j ρ * logOm + phν j ρ - fa j ρ - nν j ρ * logOm ≤
      (if ρ ∈ TT then Formalism.LatticeIndexTer.ph (a ρ) - a ρ * logOm else 0) + eE j ρ +
        |pq j - kk| * |w j ρ| * |logOm| + |δ j ρ| * |logOm| := by
    intro j ρ
    have e7 := h7 j ρ
    rw [h8 j ρ]
    have hA : (pq j - kk) * w j ρ * logOm ≤ |pq j - kk| * |w j ρ| * |logOm| := by
      calc _ ≤ |(pq j - kk) * w j ρ * logOm| := le_abs_self _
        _ = _ := by rw [abs_mul, abs_mul]
    have hB : -(δ j ρ * logOm) ≤ |δ j ρ| * |logOm| := by rw [← abs_mul]; exact neg_le_abs _
    split_ifs at e7 ⊢ with hρ <;> linarith
  have hsum : ∑ j, ∑ ρ, (pq j * w j ρ * logOm + phν j ρ - fa j ρ - nν j ρ * logOm) ≤
      ∑ j, ∑ ρ, ((if ρ ∈ TT then Formalism.LatticeIndexTer.ph (a ρ) - a ρ * logOm else 0) + eE j ρ +
        |pq j - kk| * |w j ρ| * |logOm| + |δ j ρ| * |logOm|) :=
    sum_le_sum fun j _ => sum_le_sum fun ρ _ => hpt j ρ
  have hite : (∑ ρ : Pl, (if ρ ∈ TT then Formalism.LatticeIndexTer.ph (a ρ) - a ρ * logOm else 0)) =
      ∑ t ∈ TT, (Formalism.LatticeIndexTer.ph (a t) - a t * logOm) := by
    rw [← sum_filter]
    congr 1
    ext x; simp
  have hK' : ∑ j, hK j ≤ ∑ j, ((∑ ρ, (phν j ρ - nν j ρ * logOm)) + eK j) :=
    sum_le_sum fun j _ => h4 j
  simp only [sum_add_distrib, sum_sub_distrib, sum_const, card_univ, nsmul_eq_mul] at hsum hK'
  rw [hite] at hsum
  have hTT : ∑ t ∈ TT, ((Fintype.card J : ℝ) * (Formalism.LatticeIndexTer.ph (a t) - a t * logOm) - a t * logT) =
      (Fintype.card J : ℝ) * ∑ t ∈ TT, (Formalism.LatticeIndexTer.ph (a t) - a t * logOm) - ∑ t ∈ TT, a t * logT := by
    rw [sum_sub_distrib, mul_sum]
  rw [hTT]
  linarith

end Formalism.DivisionValues
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.QuotientMetricDivisors.HermitianTwistDivisors.DivAssembly =====

-- ===== clump member: Formalism.QuotientMetricDivisors.HermitianTwistDivisors.TheoremDivIneq =====
-- clump-header: {"m": "Formalism.QuotientMetricDivisors.HermitianTwistDivisors.TheoremDivIneq", "h": "module\n\npublic import Formalism.QuotientMetricDivisors.StatementK\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.AbsorbE\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.DivAssembly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace Formalism.DivisionValues

theorem divisor_inequality : TheoremDivIneq := by
  intro J Pl _ _ TT _ muC mu0 Fo hu hP mlam logT hK aT phν nν fa x eps L b a rd La B0 Nc xe m f k N S
    tt η w'' b' dC lam0 C0 Lpass Eb e6 eP logOm eK pq w eE δ
    h1 h2 h3 h4 h5 h6 h7 h8
    hx heps hL hb ha hrd1 hlogrd hlogx hLa hB0 hNc hxeb hJ hPl hm hf hk hN hS ht hη hdC
    hw hpq hOm hlam hNd hm3 hmηN hkN hkS hmt hNw hb'N hmkb' hC0 hLp hEb heK he6 heP heE hδ
  have hD := divisor_inequality_assembly J Pl TT muC mu0 Lpass 0 Fo Eb hu hP mlam e6 eP logOm logT k hK eK pq aT
    w phν nν fa eE δ h1 (by linarith) (by linarith) h4 h5 h6 h7 h8
  have hA := error_absorption J Pl TT x eps L b a rd La B0 Nc xe m f k N S tt η w'' b' dC lam0 C0 Lpass
    Eb e6 eP logOm k eK pq w eE δ hx heps hL hb ha hrd1 hlogrd hlogx hLa hB0 hNc hxeb hJ hPl hm hf hk
    hN hS ht hη hdC hw hpq hOm hlam hNd hm3 hmηN hkN hkS hmt hNw hb'N hmkb' hC0 hLp hEb heK he6 heP
    heE hδ
  rw [hJ] at hD
  linarith

end Formalism.DivisionValues
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.QuotientMetricDivisors.HermitianTwistDivisors.TheoremDivIneq =====

-- ===== clump member: Formalism.QuotientMetricDivisors.HermitianTwistDivisors.GlobalBoundRefinements =====
-- clump-header: {"m": "Formalism.QuotientMetricDivisors.HermitianTwistDivisors.GlobalBoundRefinements", "h": "module\n\npublic import Formalism.QuotientMetricDivisors.ScalarLiftLowerBoundFull\npublic import Formalism.QuotientMetricDivisors.StatementK\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.TheoremDivIneq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ConjugateWeightLatticeOfGeneral\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.RatHerm\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ReductionSecondStep\npublic import Mathlib.NumberTheory.NumberField.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix ComplexOrder InnerProductSpace

noncomputable section

namespace Formalism.DivisionValues

namespace DivisorInequalityBounds

end DivisorInequalityBounds

namespace DivisorInequalityBounds

theorem eKaux (C0 f N La m L e : ℝ) (hC0 : 1 ≤ C0) (hf : 1 ≤ f) (hN : 1 ≤ N)
    (h : e ≤ C0 * (f * N ^ 2 * La + f * m ^ 3 * N ^ 2 * L)) :
    e ≤ C0 * (f * N ^ 2 * (La + 1) + f * m ^ 3 * N ^ 2 * L) := by
  refine le_trans h (mul_le_mul_of_nonneg_left ?_ (by linarith))
  have h0 : 0 ≤ f * N ^ 2 := by positivity
  have h1 : f * N ^ 2 * (La + 1) = f * N ^ 2 * La + f * N ^ 2 := by ring
  linarith

theorem recAux (X B0 Nc m C0 ce Eb lx2 A : ℝ) (hX : 0 < X) (hNc : 0 ≤ Nc)
    (hC0 : 1 ≤ C0) (hce : C0 ≤ ce) (hl : 0 ≤ lx2) (hEb : Eb ≤ ce * m * (X * B0 + lx2 * Nc)) :
    0 ≤ lx2 * Nc / X ∧ X ≤ ce / C0 * X ∧ Eb ≤ C0 * m * (ce / C0 * X) * (B0 + lx2 * Nc / X) ∧
    (50 * C0 + 10) * (A + m * (B0 + lx2 * Nc / X) * (ce / C0 * X)) =
      (50 * C0 + 10) * A + (50 * C0 + 10) * (ce / C0) * (m * (X * B0 + lx2 * Nc)) := by
  have hC : 0 < C0 := by linarith
  refine ⟨by positivity, ?_, ?_, ?_⟩
  · have : 1 ≤ ce / C0 := by rw [le_div_iff₀ hC]; linarith
    nlinarith
  · have : C0 * m * (ce / C0 * X) * (B0 + lx2 * Nc / X) = ce * m * (X * B0 + lx2 * Nc) := by
      field_simp
    rw [this]; exact hEb
  · field_simp

theorem constant_factor_le_sixty (C0 ce : ℝ) (hC0 : 1 ≤ C0) (hce : 0 ≤ ce) : (50 * C0 + 10) * (ce / C0) ≤ 60 * ce := by
  rw [mul_div_assoc', div_le_iff₀ (by linarith : 0 < C0)]
  nlinarith [mul_nonneg hce (sub_nonneg.2 hC0)]

theorem divIneqRecord_of (H : TheoremDivIneq) : DivIneqRecord := by
  intro J Pl _ _ TT _ muC mu0 Fo hu hP mlam logT hK aT phν nν fa
    x eps L b a rd La B0 Nc m f k N S tt η w'' b' lam0 C0 ce Lpass Eb e6 eP logOm eK pq w eE δ
  intro s1 s2 s3 s4 s5 s6 s7 s8 z1 z2 z3 z4 z5 l1 l2 l3 l4 hB0 hNc c1 c2 c3 c4 r1 r2 r3 r4 r5 hw
    g1 g2 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 hC0 hce e1 e2 e3 e4 e5 e6' e7
  have hX : 0 < x ^ eps := Real.rpow_pos_of_pos (by linarith only [z1]) _
  have hb : 0 < b := by rw [z4]; exact Real.exp_pos _
  have hB0' : 0 ≤ B0 := by rw [hB0]; positivity
  obtain ⟨t0, t1, t2, t3⟩ := recAux (x ^ eps) B0 Nc m C0 ce Eb ((Real.log x) ^ 2) ((TT.card : ℝ) * a * La) hX hNc hC0 hce (sq_nonneg _) e2
  have hC00 : 0 ≤ C0 := by linarith only [hC0]
  have p2' : N ^ 2 * 1 ≤ b := by rw [mul_one]; exact p2
  have key := H J Pl TT muC mu0 Fo hu hP mlam logT hK aT phν nν fa
    x eps L b a rd La B0 ((Real.log x) ^ 2 * Nc / x ^ eps) (ce / C0 * x ^ eps) m f k N S tt η w'' b' 1 (m * lam0) C0
    Lpass Eb e6 eP logOm eK pq w eE δ
    s1 s2 s3 s4 s5 s6 s7 s8 z1 z2 z3 z4 z5 l1 l2 l3 l4 hB0 t0 t1 c1 c2 c3 c4 r1 r2 r3 r4 r5 le_rfl hw
    g1 g2 p1 p2' p3 p4 p5 p6 p7 p8 p9 p10 hC00 e1 t2
    (fun j => eKaux C0 f N La m L (eK j) hC0 c4 r2 (e3 j))
    e4 e5 e6' e7
  rw [t3] at key
  have hnn : 0 ≤ m * (x ^ eps * B0 + (Real.log x) ^ 2 * Nc) :=
    mul_nonneg (by linarith only [c3]) (add_nonneg (mul_nonneg hX.le hB0') (mul_nonneg (sq_nonneg _) hNc))
  have hmul := mul_le_mul_of_nonneg_right (constant_factor_le_sixty C0 ce hC0 (by linarith only [hC0, hce])) hnn
  linarith only [key, hmul]

end DivisorInequalityBounds

theorem divisor_inequality_explicit : DivIneqRecord := DivisorInequalityBounds.divIneqRecord_of divisor_inequality

section Rho

open Formalism.DivisionValues.RationalHermitianForm Formalism.DivisionValues.StepBAux Formalism.DivisionValues.ConjugateWeightGram

namespace DivisorInequalityBounds

section LocalW

variable {K : Type} [Field K] [NumberField K] [StarRing K]

end LocalW

end DivisorInequalityBounds

namespace DivisorInequalityBounds

end DivisorInequalityBounds

end Rho

namespace DivisorInequalityBounds

end DivisorInequalityBounds


namespace DivisorInequalityBounds

end DivisorInequalityBounds

namespace DivisorInequalityBounds

end DivisorInequalityBounds

namespace DivisorInequalityBounds

end DivisorInequalityBounds

namespace DivisorInequalityBounds

end DivisorInequalityBounds

end Formalism.DivisionValues
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.QuotientMetricDivisors.HermitianTwistDivisors.GlobalBoundRefinements =====

-- ===== clump member: Formalism.QuotientMetricDivisors.SixthReductionExplicit =====
-- clump-header: {"m": "Formalism.QuotientMetricDivisors.SixthReductionExplicit", "h": "module\n\npublic import Formalism.QuotientMetricDivisors.ScalarLiftLowerBoundFull\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.GlobalBoundRefinements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace Formalism.DivisionValues

end Formalism.DivisionValues
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.QuotientMetricDivisors.SixthReductionExplicit =====

-- ===== clump member: Formalism.ThetaSupremumBounds.GaussianShiftBounds.PerEmbeddingCoupledBound =====
-- clump-header: {"m": "Formalism.ThetaSupremumBounds.GaussianShiftBounds.PerEmbeddingCoupledBound", "h": "module\n\npublic import Formalism.ThetaSupremumBounds.StatementCB\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.DescendedNorm\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.SlopeIneqMean\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset NumberField
open scoped Real

namespace Formalism.DimensionVariation

open Formalism.LatticeIndexTer (ph)
open Formalism.DivisionValues (fnorm chainFun chainMat)

namespace CB

theorem card_sigma_le {AA : Type} [Fintype AA] (Cl : AA → Type) [∀ a, Fintype (Cl a)] (h : ℝ)
    (hh : ∀ a, (Fintype.card (Cl a) : ℝ) ≤ h) :
    (Fintype.card (Σ a, Cl a) : ℝ) ≤ (Fintype.card AA : ℝ) * h := by
  rw [Fintype.card_sigma]
  push_cast
  calc (∑ a, (Fintype.card (Cl a) : ℝ)) ≤ ∑ _a : AA, h := Finset.sum_le_sum (fun a _ => hh a)
    _ = (Fintype.card AA : ℝ) * h := by rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul]

theorem const_le {AA AA' : Type} [Fintype AA] [Fintype AA'] (Cl : AA → Type) (Cl' : AA' → Type)
    [∀ a, Fintype (Cl a)] [∀ b, Fintype (Cl' b)] (h h' t : ℝ) (ht : 0 ≤ t)
    (hh : ∀ a, (Fintype.card (Cl a) : ℝ) ≤ h) (hh' : ∀ b, (Fintype.card (Cl' b) : ℝ) ≤ h') :
    ((Fintype.card (Σ a, Cl a) : ℝ) * (Fintype.card (Σ b, Cl' b) : ℝ)) * t ≤
      cbSq (Fintype.card AA) (Fintype.card AA') h h' t := by
  have h1 := card_sigma_le Cl h hh
  have h2 := card_sigma_le Cl' h' hh'
  have h3 : ((Fintype.card (Σ a, Cl a) : ℝ) * (Fintype.card (Σ b, Cl' b) : ℝ)) ≤
      ((Fintype.card AA : ℝ) * h) * ((Fintype.card AA' : ℝ) * h') :=
    mul_le_mul h1 h2 (Nat.cast_nonneg _) (le_trans (Nat.cast_nonneg _) h1)
  have h4 := mul_le_mul_of_nonneg_right h3 ht
  unfold cbSq
  calc _ ≤ _ := h4
    _ = _ := by ring

theorem cbSq_nonneg {AA AA' : Type} [Fintype AA] [Fintype AA'] (Cl : AA → Type) (Cl' : AA' → Type)
    [∀ a, Fintype (Cl a)] [∀ b, Fintype (Cl' b)] (h h' t : ℝ) (ht : 0 ≤ t)
    (hh : ∀ a, (Fintype.card (Cl a) : ℝ) ≤ h) (hh' : ∀ b, (Fintype.card (Cl' b) : ℝ) ≤ h') :
    0 ≤ cbSq (Fintype.card AA) (Fintype.card AA') h h' t :=
  le_trans (mul_nonneg (mul_nonneg (Nat.cast_nonneg _) (Nat.cast_nonneg _)) ht)
    (const_le Cl Cl' h h' t ht hh hh')

theorem pos_pair {a b : ℝ} (h : 0 < a * b) (hb : 0 ≤ b) : 0 < a ∧ 0 < b := by
  rcases pos_and_pos_or_neg_and_neg_of_mul_pos h with h' | h'
  · exact h'
  · exact absurd hb (not_le.mpr h'.2)

open Formalism.DivisionValues.OperatorNormFrames in
theorem nrm_le_sqrt {a b : ℕ} (X : Matrix (Fin a) (Fin a) ℂ) (X' : Matrix (Fin b) (Fin b) ℂ)
    (hX : IsUnit X.det) (M : Matrix (Fin b) (Fin a) ℂ) (Bd : ℝ) (hB : 0 ≤ Bd)
    (h : ∀ y, fnorm X' (M.mulVec y) ^ 2 ≤ Bd * fnorm X y ^ 2) :
    nrm (X'⁻¹ * M * X) ≤ Real.sqrt Bd := by
  unfold nrm
  refine ContinuousLinearMap.opNorm_le_bound _ (Real.sqrt_nonneg _) (fun z => ?_)
  have key : ∀ (A' : Matrix (Fin b) (Fin a) ℂ),
      ‖(LinearMap.toContinuousLinearMap (Matrix.toEuclideanLin A')) z‖ =
        Formalism.HermitianLatticesTheory.cnorm (A'.mulVec (fun i => z i)) := by
    intro A'
    rw [EuclideanSpace.norm_eq]
    rfl
  have hz : ‖z‖ = Formalism.HermitianLatticesTheory.cnorm (fun i => z i) := by
    rw [EuclideanSpace.norm_eq]
    rfl
  rw [key, hz]
  have e1 : (X'⁻¹ * M * X).mulVec (fun i => z i) = X'⁻¹.mulVec (M.mulVec (X.mulVec (fun i => z i))) := by
    rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec]
  have e2 : X⁻¹.mulVec (X.mulVec (fun i => z i)) = (fun i => z i) := by
    rw [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul X hX, Matrix.one_mulVec]
  have hy := h (X.mulVec (fun i => z i))
  unfold Formalism.DivisionValues.fnorm at hy
  rw [e2, ← e1] at hy
  have c0 : 0 ≤ Formalism.HermitianLatticesTheory.cnorm ((X'⁻¹ * M * X).mulVec (fun i => z i)) := Real.sqrt_nonneg _
  have c1 : 0 ≤ Formalism.HermitianLatticesTheory.cnorm (fun i => z i) := Real.sqrt_nonneg _
  rw [← Real.sqrt_sq c0, ← Real.sqrt_sq c1, ← Real.sqrt_mul hB]
  exact Real.sqrt_le_sqrt hy

end CB

open CB

theorem sharp_norm : SharpNorm := by
  intro AA AA' _ _ Cl Cl' _ _ A B _ _ _ _ γ γ' ε T h h' tmax hγ hγ' hε hT ht hh hh'
  have hPQ : (Fintype.card (Σ a, Cl a) : ℝ) * (Fintype.card (Σ b, Cl' b) : ℝ) * tmax ≤
      cbSq (Fintype.card AA) (Fintype.card AA') h h' tmax :=
    const_le Cl Cl' h h' tmax ht hh hh'
  have hcb0 : 0 ≤ cbSq (Fintype.card AA) (Fintype.card AA') h h' tmax :=
    cbSq_nonneg Cl Cl' h h' tmax ht hh hh'
  have hsumγ : ∑ p, γ p ≤ (Fintype.card (Σ a, Cl a) : ℝ) := by
    calc ∑ p, γ p ≤ ∑ _p : (Σ a, Cl a), (1 : ℝ) := Finset.sum_le_sum (fun p _ => (hγ p).2)
      _ = (Fintype.card (Σ a, Cl a) : ℝ) := by simp
  have key : ∀ G : (Σ a, Cl a) → A, ∀ q, ‖liftOp γ ε T G q‖ ^ 2 ≤
      tmax * ((Fintype.card (Σ a, Cl a) : ℝ) * ∑ p, γ p * ‖G p‖ ^ 2) := by
    intro G q
    have h1 : ‖liftOp γ ε T G q‖ ≤ ∑ p, γ p * (Real.sqrt tmax * ‖G p‖) := by
      unfold liftOp
      refine le_trans (norm_sum_le _ _) (Finset.sum_le_sum (fun p _ => ?_))
      rw [norm_smul, norm_mul, hε p q, mul_one, Complex.norm_real, Real.norm_of_nonneg (hγ p).1.le]
      refine mul_le_mul_of_nonneg_left ?_ (hγ p).1.le
      refine le_trans (ContinuousLinearMap.le_opNorm _ _) (mul_le_mul_of_nonneg_right ?_ (norm_nonneg _))
      exact le_of_eq_of_le (abs_of_nonneg (norm_nonneg _)).symm (Real.abs_le_sqrt (hT p q))
    have h2 : (∑ p, γ p * (Real.sqrt tmax * ‖G p‖)) = Real.sqrt tmax * ∑ p, γ p * ‖G p‖ := by
      rw [Finset.mul_sum]
      exact Finset.sum_congr rfl (fun p _ => by ring)
    have h3 : (∑ p, γ p * ‖G p‖) ^ 2 ≤ (∑ p, γ p) * ∑ p, γ p * ‖G p‖ ^ 2 :=
      Finset.sum_sq_le_sum_mul_sum_of_sq_eq_mul _ (fun p _ => (hγ p).1.le)
        (fun p _ => mul_nonneg (hγ p).1.le (sq_nonneg _)) (fun p _ => by ring)
    have hS : 0 ≤ ∑ p, γ p * ‖G p‖ ^ 2 :=
      Finset.sum_nonneg (fun p _ => mul_nonneg (hγ p).1.le (sq_nonneg _))
    rw [h2] at h1
    calc ‖liftOp γ ε T G q‖ ^ 2 ≤ (Real.sqrt tmax * ∑ p, γ p * ‖G p‖) ^ 2 :=
          sq_le_sq' (by linarith [norm_nonneg (liftOp γ ε T G q)]) h1
      _ = tmax * (∑ p, γ p * ‖G p‖) ^ 2 := by rw [mul_pow, Real.sq_sqrt ht]
      _ ≤ tmax * ((∑ p, γ p) * ∑ p, γ p * ‖G p‖ ^ 2) := mul_le_mul_of_nonneg_left h3 ht
      _ ≤ tmax * ((Fintype.card (Σ a, Cl a) : ℝ) * ∑ p, γ p * ‖G p‖ ^ 2) :=
          mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_right hsumγ hS) ht
  have bound : ∀ G : (Σ a, Cl a) → A, (∑ q, γ' q * ‖liftOp γ ε T G q‖ ^ 2) ≤
      cbSq (Fintype.card AA) (Fintype.card AA') h h' tmax * ∑ p, γ p * ‖G p‖ ^ 2 := by
    intro G
    have hS : 0 ≤ ∑ p, γ p * ‖G p‖ ^ 2 :=
      Finset.sum_nonneg (fun p _ => mul_nonneg (hγ p).1.le (sq_nonneg _))
    calc (∑ q, γ' q * ‖liftOp γ ε T G q‖ ^ 2)
        ≤ ∑ _q : (Σ b, Cl' b), tmax * ((Fintype.card (Σ a, Cl a) : ℝ) * ∑ p, γ p * ‖G p‖ ^ 2) :=
          Finset.sum_le_sum (fun q _ =>
            le_trans (mul_le_of_le_one_left (sq_nonneg _) (hγ' q).2) (key G q))
      _ = (Fintype.card (Σ a, Cl a) : ℝ) * (Fintype.card (Σ b, Cl' b) : ℝ) * tmax *
            ∑ p, γ p * ‖G p‖ ^ 2 := by
          rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
          ring
      _ ≤ _ := mul_le_mul_of_nonneg_right hPQ hS
  refine ⟨bound, ?_⟩
  unfold liftNormSq
  exact csInf_le ⟨0, fun X hX => hX.1⟩ ⟨hcb0, bound⟩

open Formalism.DivisionValues.OperatorNormFrames in
theorem chain_coupled_bound : ChainCB := by
  intro K _ _ _ m c Xc Kj AA Cl _ _ W _ _ γ Φ ε T hcl tmax hyp kU hkU
  obtain ⟨hX, hγ, hΦ, hint, hε, hT, ht0, hh⟩ := hyp
  have hnn : ∀ j v, 0 ≤ cbSq (Fintype.card (AA j.castSucc)) (Fintype.card (AA j.succ))
      (hcl j.castSucc) (hcl j.succ) (tmax j v) := fun j v =>
    cbSq_nonneg (Cl j.castSucc) (Cl j.succ) _ _ _ (ht0 j v) (hh _) (hh _)
  have hop : ∀ j v, Formalism.HN.opNormAt (Pi.basisFun K (Fin (c j.castSucc))) (Xc j.castSucc)
      (Pi.basisFun K (Fin (c j.succ))) (Xc j.succ) v (Matrix.mulVecLin (Kj j)) ≤ kU j v := by
    intro j v
    rw [hkU, opNormAt_mulVecLin]
    refine nrm_le_sqrt _ _ (hX _ v) _ _ (hnn j v) fun y => ?_
    rw [← hΦ, ← hΦ, hint]
    exact (sharp_norm (AA j.castSucc) (AA j.succ) (Cl j.castSucc) (Cl j.succ) (W j.castSucc v)
      (W j.succ v) (γ j.castSucc) (γ j.succ) (ε j v) (T j v) (hcl j.castSucc) (hcl j.succ) (tmax j v)
      (hγ _) (hγ _) (hε j v) (hT j v) (ht0 j v) (hh _) (hh _)).1 _
  have hk2 : ∀ j v, kU j v ^ 2 = cbSq (Fintype.card (AA j.castSucc)) (Fintype.card (AA j.succ))
      (hcl j.castSucc) (hcl j.succ) (tmax j v) := fun j v => by
    rw [hkU, Real.sq_sqrt (hnn j v)]
  refine ⟨hop, hk2, fun hne => ?_⟩
  have key := (Formalism.DivisionValues.composition_norm_at_place K m c Xc hX Kj).1
  have hpos : ∀ v, 0 < Formalism.HN.opNormAt (Pi.basisFun K (Fin (c 0))) (Xc 0)
      (Pi.basisFun K (Fin (c (Fin.last m)))) (Xc (Fin.last m)) v
        (Matrix.mulVecLin (chainMat Kj (Fin.last m))) := fun v =>
    Formalism.HN.PlaceOperatorNorms.opNormAt_pos _ _ _ _ (hX _) (hX _) v _ (mulVecLin_ne_zero _ hne)
  have hjpos : ∀ j v, 0 < Formalism.HN.opNormAt (Pi.basisFun K (Fin (c j.castSucc))) (Xc j.castSucc)
      (Pi.basisFun K (Fin (c j.succ))) (Xc j.succ) v (Matrix.mulVecLin (Kj j)) := by
    intro j v
    have hprod := (hpos v).trans_le (key v)
    exact lt_of_le_of_ne (opNormAt_nonneg _ _ _ _ _ _)
      (Finset.prod_ne_zero_iff.1 hprod.ne' j (Finset.mem_univ j)).symm
  have hfac : ∀ j v, 0 < (Fintype.card (AA j.castSucc) : ℝ) ∧ 0 < (Fintype.card (AA j.succ) : ℝ) ∧
      0 < hcl j.castSucc ∧ 0 < hcl j.succ ∧ 0 < tmax j v := by
    intro j v
    have h0 : 0 < cbSq (Fintype.card (AA j.castSucc)) (Fintype.card (AA j.succ))
        (hcl j.castSucc) (hcl j.succ) (tmax j v) := by
      rw [← hk2]; exact pow_pos ((hjpos j v).trans_le (hop j v)) 2
    rw [cbSq] at h0
    obtain ⟨h1, h2⟩ := pos_pair h0 (ht0 j v)
    rw [mul_comm] at h1
    obtain ⟨h3, h4⟩ := pos_pair h1 (by positivity)
    obtain ⟨h5, h6⟩ := pos_pair h4 (Nat.cast_nonneg _)
    obtain ⟨a⟩ := Fintype.card_pos_iff.1 (Nat.cast_pos.1 h6)
    obtain ⟨h7, h8⟩ := pos_pair h3 ((Nat.cast_nonneg _).trans (hh j.succ a))
    exact ⟨h5, h6, h7, h8, h2⟩
  refine ⟨hfac, fun j v => ?_, fun v => ?_, fun v => ?_, ?_⟩
  · obtain ⟨h1, h2, h3, h4, h5⟩ := hfac j v
    rw [hk2, cbSq, Real.log_mul (by positivity) h5.ne', Real.log_mul (by positivity) (by positivity),
      Real.log_mul h1.ne' h2.ne', Real.log_mul h3.ne' h4.ne']
    ring
  · rw [← Real.log_prod (fun j _ => pow_ne_zero 2 (hjpos j v).ne'), Finset.prod_pow]
    exact Real.log_le_log (pow_pos (hpos v) 2) (pow_le_pow_left₀ (hpos v).le (key v) 2)
  · exact Finset.sum_le_sum fun j _ =>
      Real.log_le_log (pow_pos (hjpos j v) 2) (pow_le_pow_left₀ (hjpos j v).le (hop j v) 2)
  · rw [Formalism.HN.htMap]
    refine mul_le_mul_of_nonneg_left (Finset.sum_le_sum fun v _ => ?_) (by positivity)
    refine le_trans ?_ (Finset.sum_le_sum fun j _ =>
      Real.log_le_log (pow_pos (hjpos j v) 2) (pow_le_pow_left₀ (hjpos j v).le (hop j v) 2))
    rw [← Real.log_prod (fun j _ => pow_ne_zero 2 (hjpos j v).ne'), Finset.prod_pow]
    exact Real.log_le_log (pow_pos (hpos v) 2) (pow_le_pow_left₀ (hpos v).le (key v) 2)

namespace CB

end CB

namespace CB

end CB

end Formalism.DimensionVariation
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaSupremumBounds.GaussianShiftBounds.PerEmbeddingCoupledBound =====

-- ===== clump member: Formalism.LocalToGlobal.Divisibility.DivisionHeightBoundStatement =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Divisibility.DivisionHeightBoundStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.Inputs\npublic import Formalism.LocalToGlobal.IndefiniteForms.IndefExample\npublic import Formalism.LocalToGlobal.Columns.ToHLat\npublic import Formalism.LocalToGlobal.KernelLattices.ThDistC\npublic import Formalism.LocalToGlobal.Divisibility.LiftLat\npublic import Formalism.DivisorInequality.DivisorInequalityProofs.EvenDegreeWeightBounds\npublic import Formalism.LocalToGlobal.IndefiniteForms.IndefUse\npublic import Formalism.QuotientMetricDivisors.SixthReductionExplicit\npublic import Formalism.ThetaSupremumBounds.GaussianShiftBounds.PerEmbeddingCoupledBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.DescendedNorm\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix ComplexOrder

noncomputable section

namespace Formalism.L2.DIV

open Formalism.DivisionValues Formalism.EigenvalueLevelCeiling Formalism.L2.Indef
open Formalism.LatticeIndexTer (ph)

section Numbers

variable {J Pl : Type} [Fintype J] [Fintype Pl] [DecidableEq Pl] (R : RecNums J Pl)

namespace RecNums

theorem x_pos : 0 < R.x := lt_trans zero_lt_one R.p1
theorem L_nonneg : 0 ≤ R.L := by
  rw [R.p3]
  exact Real.rpow_nonneg (le_of_lt (lt_trans zero_lt_one R.p1)) _
theorem b_ge : 1 ≤ R.b := by
  rw [R.p4]
  exact Real.one_le_exp R.L_nonneg
theorem a_ge : 1 ≤ R.a := by
  have h1 := R.p1
  have h2 := R.b_ge
  rw [R.p5]
  nlinarith
theorem La_nonneg : 0 ≤ R.La := by
  have h1 := R.a_ge
  have h2 := R.p6
  rw [R.p9]
  exact Real.log_nonneg (by nlinarith)
theorem Nn_ge : 1 ≤ R.Nn := by
  linarith [R.p1, R.p2, R.p6, R.p11, R.p14, R.p15, R.p16, R.p17, R.p18, R.p19, R.p20, R.p24, R.p25, R.p26, R.p27, R.p28,
    R.p29, R.p30, R.p31, R.p32, R.p33, R.p34, R.p35, R.p36, R.p37, R.p38, R.c1, R.c3, R.c4, R.c5]

theorem La_eq : R.La = Real.log R.x + R.L + Real.log R.rd := by
  have hx : 0 < R.x := R.x_pos
  have hb : 0 < R.b := by rw [R.p4]; exact Real.exp_pos _
  have hrd : 0 < R.rd := by linarith [R.p6]
  rw [R.p9, R.p5, Real.log_mul (mul_pos hx hb).ne' hrd.ne', Real.log_mul hx.ne' hb.ne', R.p4, Real.log_exp]

theorem unit_nonneg : 0 ≤ R.x ^ R.eps * (R.B0 + R.Nc) := by
  have hx : 0 ≤ R.x := le_of_lt R.x_pos
  have hf : 0 ≤ R.f := le_trans (Nat.cast_nonneg _) R.p13
  have hb : 0 ≤ R.b := by linarith [R.b_ge]
  have hm : 0 ≤ R.m := by linarith [R.p14]
  have hxe := Real.rpow_nonneg hx R.eps
  apply mul_nonneg hxe
  rw [R.p10]
  exact add_nonneg (mul_nonneg (mul_nonneg (mul_nonneg hf hm) hb) hxe) R.p11

theorem hu_eq : R.hu = R.hA + ∑ j, R.hB j - ∑ j, R.hX j := by
  show R.hA + ∑ j, (R.hB j - R.hX j) = _
  rw [Finset.sum_sub_distrib]
  ring

def NcF : ℝ := R.x ^ R.eps * R.Nc / (Real.log R.x) ^ 2

theorem NcF_nonneg : 0 ≤ R.NcF := by
  show 0 ≤ R.x ^ R.eps * R.Nc / (Real.log R.x) ^ 2
  exact div_nonneg (mul_nonneg (Real.rpow_nonneg (le_of_lt R.x_pos) _) R.p11) (sq_nonneg _)

theorem NcF_spec : (Real.log R.x) ^ 2 * R.NcF = R.x ^ R.eps * R.Nc := by
  show (Real.log R.x) ^ 2 * (R.x ^ R.eps * R.Nc / (Real.log R.x) ^ 2) = R.x ^ R.eps * R.Nc
  have hl : Real.log R.x ≠ 0 := (Real.log_pos R.p1).ne'
  field_simp

end RecNums

theorem HtNums.le_hu {R : RecNums J Pl} {Emb : Type} [Fintype Emb] [Nonempty Emb] (H : HtNums R Emb) (mlam : ℝ)
    (hm : ∑ j, R.hX j ≤ mlam) :
    H.hPn + ∑ j, (∑ s, H.sz j s) / (Fintype.card Emb : ℝ) - mlam ≤ R.hu :=
  Formalism.DivisorInequality.height_bound_at_set J Pl Emb R.TT R.r R.hu H.hPn mlam R.logT (fun j => (∑ s, H.sz j s) / (Fintype.card Emb : ℝ))
    R.aT R.logH R.Ch R.nV R.Lp R.ν R.x R.eps R.L R.b R.a R.rd R.La R.m R.f R.k R.Nn R.S R.η R.b' R.logOm
    H.g0 H.sz H.MainNotions H.logOmτ H.logth0 H.logh H.logh' H.vv H.logg H.C2 H.Cth H.C4 H.c5 H.c6 H.CT H.C8 H.Ce
    H.ev H.bT H.nτ H.lam1 H.D0 H.D1 H.logc H.logxi H.Cev
    rfl hm (fun _ _ => le_refl _) (fun _ => rfl) H.i1 H.i2 H.i3 H.i4 H.i5 H.i6 H.i7 H.i8 H.i9
    H.i10.1 H.i10.2.1 H.i10.2.2.1 H.i10.2.2.2.1 H.i10.2.2.2.2.1 H.i10.2.2.2.2.2.1 H.i10.2.2.2.2.2.2
    H.t1 H.t2 H.t3 H.t4 H.t5 H.t6 H.t7 H.t8 H.t9 H.t10.1 H.t10.2.1 H.t10.2.2 R.p34 H.t11.1 H.t11.2
    R.p1.le R.p2 R.p3 R.p4 R.p5 R.p6 R.p9 R.p13 R.p14 R.p15 R.p16 R.p17 R.p18 R.p20 H.k1 H.k2 H.k3

theorem RecNums.divIneq (muC mu0 Fo Lpass Eb : ℝ) (hC : muC ≤ mu0 + Lpass)
    (hM : mu0 ≤ (∑ j, ∑ ρ, R.pq j * R.w j ρ * R.logOm) + 2 * Fo + Eb)
    (hpass : Lpass ≤ 1 + R.C0 * (R.m * R.lam0)) (hEb : Eb ≤ R.errB) :
    muC + R.hu - 2 * Fo ≤ R.rhs := by
  have hf : 0 ≤ R.f := by linarith [R.p15]
  have hm : 0 ≤ R.m := by linarith [R.p14]
  have hN : 0 ≤ R.Nn := by linarith [R.Nn_ge]
  have hL := R.L_nonneg
  have hLa := R.La_nonneg
  have hη := R.p20
  have hS := R.p18
  have hb' := R.p34
  have hC0 : 0 ≤ R.C0 := by linarith [R.c1]
  have H := _root_.Formalism.DivisionValues.divisor_inequality_explicit J Pl R.TT muC mu0 Fo R.hu R.hA (∑ j, R.hX j) R.logT
    R.hB R.aT (fun j ρ => ∑ i, ph (R.ν j ρ i)) (fun j ρ => ∑ i, R.ν j ρ i) R.logH R.x R.eps R.L R.b R.a R.rd R.La R.B0 R.NcF
    R.m R.f R.k R.Nn R.S R.tt R.η R.w'' R.b' R.lam0 R.C0 R.ce Lpass Eb
    (R.m * (R.Ch * R.f * R.nV ^ 2 * R.Lp))
    (R.Ch * ((R.TT.card : ℝ) * R.b' * R.Nn + R.f * (R.m * R.η + R.S) * R.Nn + R.f * R.Nn ^ 2) * R.La)
    R.logOm (fun _ => R.Ch * R.f * R.Nn ^ 2 * (R.La + R.m ^ 3 * R.L)) R.pq R.w R.eE R.δ
    hC hM R.hu_eq (fun _ => le_refl _)
    (by
      simp only [RecNums.hX, Finset.sum_sub_distrib, Finset.sum_const, Finset.card_univ, nsmul_eq_mul, R.p12]
      exact le_refl _)
    (le_refl _) R.weight_height_sum_le R.weight_sum_eq R.p1.le R.p2 R.p3 R.p4 R.p5 R.p6 R.p7 R.p8 R.p9 R.p10 R.NcF_nonneg
    R.p12 R.p13 R.p14 R.p15 R.p16 R.Nn_ge R.p18 R.p19 R.p20 R.p21 R.p22 R.p23 R.p24 R.p25 R.p26 R.p27 R.p28 R.p29
    R.p30 R.p31 R.p32 R.p33 R.c1 R.c2 hpass
    (by rw [R.NcF_spec]; have := hEb; unfold RecNums.errB at this; linarith)
    (fun _ => by
      have hX : 0 ≤ R.f * R.Nn ^ 2 * R.La + R.f * R.m ^ 3 * R.Nn ^ 2 * R.L := by positivity
      calc R.Ch * R.f * R.Nn ^ 2 * (R.La + R.m ^ 3 * R.L)
          = R.Ch * (R.f * R.Nn ^ 2 * R.La + R.f * R.m ^ 3 * R.Nn ^ 2 * R.L) := by ring
        _ ≤ R.C0 * (R.f * R.Nn ^ 2 * R.La + R.f * R.m ^ 3 * R.Nn ^ 2 * R.L) := mul_le_mul_of_nonneg_right R.c4 hX)
    (by
      have h1 : R.nV ^ 2 ≤ R.Nn ^ 2 := pow_le_pow_left₀ R.p36 R.p37 2
      have h2 : 0 ≤ R.Ch * R.Lp := mul_nonneg R.c3 R.p38
      have h3 : R.nV ^ 2 * (R.Ch * R.Lp) ≤ R.Nn ^ 2 * (R.C0 * R.La) :=
        mul_le_mul h1 R.c5 h2 (by positivity)
      have h4 : 0 ≤ R.m * R.f := mul_nonneg hm hf
      calc R.m * (R.Ch * R.f * R.nV ^ 2 * R.Lp) = R.m * R.f * (R.nV ^ 2 * (R.Ch * R.Lp)) := by ring
        _ ≤ R.m * R.f * (R.Nn ^ 2 * (R.C0 * R.La)) := mul_le_mul_of_nonneg_left h3 h4
        _ = R.C0 * R.m * R.f * R.Nn ^ 2 * R.La := by ring)
    (by
      have hY : 0 ≤ (R.TT.card : ℝ) * R.b' * R.Nn + R.f * (R.m * R.η + R.S) * R.Nn + R.f * R.Nn ^ 2 := by positivity
      exact mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_right R.c4 hY) hLa)
    R.sE R.sδ
  rw [R.NcF_spec] at H
  unfold RecNums.rhs
  have e : R.x ^ R.eps * R.B0 + R.x ^ R.eps * R.Nc = R.x ^ R.eps * (R.B0 + R.Nc) := by ring
  rw [e] at H
  exact H

theorem le_exp_half {t h : ℝ} (H : t ^ 2 ≤ Real.exp h) : t ≤ Real.exp (h / 2) := by
  have he : Real.exp (h / 2) ^ 2 = Real.exp h := by
    rw [sq, ← Real.exp_add]
    congr 1
    ring
  by_contra hc
  push_neg at hc
  have hp := Real.exp_pos (h / 2)
  nlinarith

theorem log_exp_half_sq (h : ℝ) : Real.log (Real.exp (h / 2) ^ 2) = h := by
  rw [sq, ← Real.exp_add, Real.log_exp]
  ring

end Numbers

section KerChainDefs

variable {K : Type} [Field K] [NumberField K] [StarRing K]

def famIpAt (F : Formalism.L2.Col.GFam K) (h : F.Ok) (v : InfinitePlace K) (φ ψ : F.Forms) : ℂ :=
  ∑ b, (F.mem b).ipAt (h b) v (φ b : (F.mem b).D → F.V) (ψ b : (F.mem b).D → F.V)

structure KerChain (K : Type) [Field K] [NumberField K] [StarRing K] where

  n : ℕ

  F : ℕ → Formalism.L2.Col.GFam K

  hF : ∀ j, (F j).Ok

  kk : Formalism.L2.Col.KerFam F

  S : Formalism.L2.Col.GSD K

  hS : S.Ok

  S₁ : Formalism.L2.Col.GSD K

  hS₁ : S₁.Ok

  Y : Formalism.L2.Col.Cpl S

  cp : ∀ b : (F n).β, Formalism.L2.Col.CplKer ((F n).mem b) S S₁ Y

namespace KerChain

variable (Q : KerChain K)

def col : (Q.F 0).Forms →ₗ[K] Q.S₁.EqFun := Formalism.L2.Col.colCpl Q.kk Q.hF Q.n Q.cp Q.hS

def step (j : ℕ) : (Q.F j).Forms →ₗ[K] (Q.F (j + 1)).Forms := Q.kk.step Q.hF j

def cpl : (Q.F Q.n).Forms →ₗ[K] Q.S₁.EqFun :=
  (∑ b : (Q.F Q.n).β, (((Q.cp b).comp Q.hS Q.S.outSec).opOf (Q.hF Q.n b) ((Q.F Q.n).mem b).outSec) ∘ₗ (LinearMap.proj b))

end KerChain

end KerChainDefs

section OfCol

open Formalism.BasicNotions Formalism.L2.Col

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R)
  (Ch : Chars X Pr R.m) (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {Sg : Set ℕ}
  (mu : Tup X.F X.E X.K Sg) (cst : LocCst X (rowSG Pr sel mu))
  (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K)))

def KerChain.ofCol {P : LevFam X.E X.K R.r Pr.vGs} {u : Pr.Word} {m2 : ℕ} {b : L.β (m2 + 1)}
    {hY : YbHyp (R := R) sel mu cst L u m2 b} (A : ChKer W Ch sel mu cst L P u m2 b hY)
    (hF : ∀ j, (chF W sel mu L u j).Ok) (hE : (evGSD W Ch sel mu P u).Ok) : KerChain X.K where
  n := m2
  F := chF W sel mu L u
  hF := hF
  kk := A.kk
  S := midGSD W sel mu L u m2 b
  hS := hF (m2 + 1) b
  S₁ := evGSD W Ch sel mu P u
  hS₁ := hE
  Y := ybCpl W sel mu cst L u m2 b hY
  cp := A.cp

end OfCol

section Comparison₂

variable {K : Type} [Field K] [NumberField K] [StarRing K] {Bs : DefBase K}

structure ChainTie {Df : DefSide Bs} {Dc : DefCols Df} {u : Dc.Mem} (ch : ColChain Dc u) (Q : KerChain K) where

  hmm : ch.mm = Q.n + 1

  coF : ∀ i (h : i ≤ Q.n), (Fin (ch.c ⟨i, by omega⟩) → K) →ₗ[K] (Q.F i).Forms

  coL : (Fin (ch.c ⟨Q.n + 1, by omega⟩) → K) →ₗ[K] Q.S₁.EqFun

  metF : ∀ i (h : i ≤ Q.n) (v : InfinitePlace K) (x : Fin (ch.c ⟨i, by omega⟩) → K),
    ((Formalism.HermitianLatticesTheory.normAt (Pi.basisFun K (Fin (ch.c ⟨i, by omega⟩))) (ch.X ⟨i, by omega⟩) v x ^ 2 : ℝ) : ℂ) =
      famIpAt (Q.F i) (Q.hF i) v (coF i h x) (coF i h x)

  metL : ∀ (v : InfinitePlace K) (x : Fin (ch.c ⟨Q.n + 1, by omega⟩) → K),
    ((Formalism.HermitianLatticesTheory.normAt (Pi.basisFun K (Fin (ch.c ⟨Q.n + 1, by omega⟩))) (ch.X ⟨Q.n + 1, by omega⟩) v x ^ 2 : ℝ) : ℂ) =
      Q.S₁.ipAt Q.hS₁ v (coL x) (coL x)

  kerF : ∀ j (h : j < Q.n) (x : Fin (ch.c ⟨j, by omega⟩) → K),
    coF (j + 1) h ((ch.Kj ⟨j, by omega⟩).mulVec x) = Q.step j (coF j h.le x)

  kerC : ∀ x : Fin (ch.c ⟨Q.n, by omega⟩) → K, coL ((ch.Kj ⟨Q.n, by omega⟩).mulVec x) = Q.cpl (coF Q.n le_rfl x)

variable {Df : DefSide Bs} {Dc : DefCols Df} {u : Dc.Mem} {ch : ColChain Dc u} {Q : KerChain K}

theorem ChainTie.chain (T : ChainTie ch Q) (x : Fin (ch.c 0) → K) :
    T.coL ((chainMat ch.Kj ⟨Q.n + 1, by have := T.hmm; omega⟩).mulVec x) = Q.col (T.coF 0 (Nat.zero_le _) x) := by
  have e : (chainMat ch.Kj ⟨Q.n + 1, by have := T.hmm; omega⟩).mulVec x =
      (ch.Kj ⟨Q.n, by have := T.hmm; omega⟩).mulVec ((chainMat ch.Kj ⟨Q.n, by have := T.hmm; omega⟩).mulVec x) :=
    (Matrix.mulVec_mulVec _ _ _).symm
  have aux : ∀ i (h : i ≤ Q.n), T.coF i h
      ((chainMat ch.Kj ⟨i, by have := T.hmm; omega⟩).mulVec x) =
      Q.kk.colTo Q.hF i (T.coF 0 (Nat.zero_le _) x) := by
    intro i
    induction i with
    | zero =>
      intro h
      simp [chainMat, Formalism.L2.Col.KerFam.colTo]
    | succ i ih =>
      intro h
      have hi : i < Q.n := by omega
      have ee : (chainMat ch.Kj ⟨i + 1, by have := T.hmm; omega⟩).mulVec x =
          (ch.Kj ⟨i, by have := T.hmm; omega⟩).mulVec
            ((chainMat ch.Kj ⟨i, by have := T.hmm; omega⟩).mulVec x) :=
        (Matrix.mulVec_mulVec _ _ _).symm
      rw [ee, T.kerF i hi, ih hi.le]
      rfl
  rw [e, T.kerC, aux Q.n le_rfl]
  rfl

theorem ChainTie.step_norm (T : ChainTie ch Q) (j : ℕ) (h : j < Q.n) (v : InfinitePlace K) (x : Fin (ch.c ⟨j, by have := T.hmm; omega⟩) → K) :
    ((Formalism.HermitianLatticesTheory.normAt (Pi.basisFun K (Fin (ch.c ⟨j + 1, by have := T.hmm; omega⟩))) (ch.X ⟨j + 1, by have := T.hmm; omega⟩) v
        ((ch.Kj ⟨j, by have := T.hmm; omega⟩).mulVec x) ^ 2 : ℝ) : ℂ) =
      famIpAt (Q.F (j + 1)) (Q.hF (j + 1)) v (Q.step j (T.coF j h.le x)) (Q.step j (T.coF j h.le x)) := by
  rw [T.metF (j + 1) h v, T.kerF j h x]

theorem ChainTie.cpl_norm (T : ChainTie ch Q) (v : InfinitePlace K) (x : Fin (ch.c ⟨Q.n, by have := T.hmm; omega⟩) → K) :
    ((Formalism.HermitianLatticesTheory.normAt (Pi.basisFun K (Fin (ch.c ⟨Q.n + 1, by have := T.hmm; omega⟩))) (ch.X ⟨Q.n + 1, by have := T.hmm; omega⟩) v
        ((ch.Kj ⟨Q.n, by have := T.hmm; omega⟩).mulVec x) ^ 2 : ℝ) : ℂ) =
      Q.S₁.ipAt Q.hS₁ v (Q.cpl (T.coF Q.n le_rfl x)) (Q.cpl (T.coF Q.n le_rfl x)) := by
  rw [T.metL v, T.kerC x]

def ChainTie.First (T : ChainTie ch Q) (f : (Fin (ch.c 0) → K) →ₗ[K] (Q.F 0).Forms) : Prop :=
  ∀ x, T.coF 0 (Nat.zero_le _) x = f x


end Comparison₂

section ColFace

open Formalism.BasicNotions Formalism.L2.Col

variable {X : Fields} {Pr : Primes X} {Rk : Ranks} (W : Wts X Pr.Word Rk) (Ch : Chars X Pr Rk.m) (hX : X.Ok)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {Sg : Set ℕ}
  (mu : Tup X.F X.E X.K Sg) (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr Rk (QE sel (mu : Chr X.F X.E X.K)))

abbrev ramDim (u : Pr.Word) : ℕ := (colGSD W Ch u 0).subD (colOk W Ch hX u 0) (MramV W Ch u)

abbrev ramBas (u : Pr.Word) : Basis (Fin (ramDim W Ch hX u)) X.K (MramV W Ch u) :=
  (colGSD W Ch u 0).subB (colOk W Ch hX u 0) (MramV W Ch u)

def colOfCoord (u : Pr.Word) : (Fin (ramDim W Ch hX u) → X.K) →ₗ[X.K] MfV W Ch u :=
  (MramV W Ch u).subtype ∘ₗ (ramBas W Ch hX u).equivFun.symm.toLinearMap

def colsIn {m2 : ℕ} {G : ChGlob X Rk.m} (hL : L.Ok Ch sel mu cst G m2) (u : Pr.Word) :
    (Fin (ramDim W Ch hX u) → X.K) →ₗ[X.K] (chF W sel mu L u 0).Forms :=
  startC hL u ∘ₗ colOfCoord W Ch hX u

variable {W Ch sel mu cst L}

def colPerL {P : LevFam X.E X.K Rk.r Pr.vGs} (hP : (mtildeGSD W Ch sel mu P).Ok) (Xg : Finset (G0 X.E Pr.vGs Rk.r → X.K))
    (u : Pr.Word) {n : ℕ} (ev : (Fin n → X.K) →ₗ[X.K] V0X W Ch sel mu Xg P) :
    (evGSD W Ch sel mu P u).EqFun →ₗ[X.K] Module.Dual X.K (Fin n → X.K) :=
  (PtilFF W Ch sel mu P hP u).compl₁₂ (evGSD W Ch sel mu P u).EqFun.subtype
    ((mtildeKGSD W Ch sel mu).EqFun.subtype ∘ₗ (V0X W Ch sel mu Xg P).subtype ∘ₗ ev)

def colPer {P : LevFam X.E X.K Rk.r Pr.vGs} (hP : (mtildeGSD W Ch sel mu P).Ok) (Xg : Finset (G0 X.E Pr.vGs Rk.r → X.K))
    {u : Pr.Word} {m2 : ℕ} {b : L.β (m2 + 1)} {hY : YbHyp (R := Rk) sel mu cst L u m2 b} (A : ChKer W Ch sel mu cst L P u m2 b hY)
    (hF : ∀ j, (chF W sel mu L u j).Ok) {G : ChGlob X Rk.m} (hL : L.Ok Ch sel mu cst G m2) {n : ℕ}
    (ev : (Fin n → X.K) →ₗ[X.K] V0X W Ch sel mu Xg P) :
    (Fin (ramDim W Ch hX u) → X.K) →ₗ[X.K] Module.Dual X.K (Fin n → X.K) :=
  ((BtOf W Ch sel mu P hP Xg u (colC A hF hL)).compl₂ ev) ∘ₗ (ramBas W Ch hX u).equivFun.symm.toLinearMap

theorem colPer_eq {P : LevFam X.E X.K Rk.r Pr.vGs} (hP : (mtildeGSD W Ch sel mu P).Ok) (Xg : Finset (G0 X.E Pr.vGs Rk.r → X.K))
    {u : Pr.Word} {m2 : ℕ} {b : L.β (m2 + 1)} {hY : YbHyp (R := Rk) sel mu cst L u m2 b} (A : ChKer W Ch sel mu cst L P u m2 b hY)
    (hF : ∀ j, (chF W sel mu L u j).Ok) (hE : (evGSD W Ch sel mu P u).Ok) {G : ChGlob X Rk.m} (hL : L.Ok Ch sel mu cst G m2) {n : ℕ}
    (ev : (Fin n → X.K) →ₗ[X.K] V0X W Ch sel mu Xg P) (φ : Fin (ramDim W Ch hX u) → X.K) (F : Fin n → X.K) :
    colPer hX hP Xg A hF hL ev φ F =
      colPerL hP Xg u ev ((KerChain.ofCol W Ch sel mu cst L A hF hE).col (colsIn W Ch hX sel mu cst L hL u φ)) F := rfl

end ColFace

section ColFaceAll

open Formalism.BasicNotions Formalism.L2.Col

variable {X : Fields} {Pr : Primes X} {Rk : Ranks} {W : Wts X Pr.Word Rk} {Ch : Chars X Pr Rk.m}
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {Sg : Set ℕ}

def colFace (hX : X.Ok) {Bs : DefBase X.K} (Df : DefSide Bs) {P : LevFam X.E X.K Rk.r Pr.vGs} (Xg : Finset (G0 X.E Pr.vGs Rk.r → X.K))
    {m2 : ℕ} {G : ChGlob X Rk.m} (mu : Bs.Tup → Tup X.F X.E X.K Sg) (cst : ∀ t, LocCst X (rowSG Pr sel (mu t)))
    (L : ∀ t, ChIdx X Pr Rk (QE sel (mu t : Chr X.F X.E X.K))) (hL : ∀ t, (L t).Ok Ch sel (mu t) (cst t) G m2)
    (hP : ∀ t, (mtildeGSD W Ch sel (mu t) P).Ok) (Mem : Type) (wd : Mem → Pr.Word) (b : ∀ t, Mem → (L t).β (m2 + 1))
    (hY : ∀ t x, YbHyp (R := Rk) sel (mu t) (cst t) (L t) (wd x) m2 (b t x))
    (A : ∀ t x, ChKer W Ch sel (mu t) (cst t) (L t) P (wd x) m2 (b t x) (hY t x)) (hF : ∀ t x j, (chF W sel (mu t) (L t) (wd x) j).Ok)
    (ev : ∀ t, (Fin (Df.nV t) → X.K) →ₗ[X.K] V0X W Ch sel (mu t) Xg P) : DefCols Df where
  Mem := Mem
  a x := ramDim W Ch hX (wd x)
  Xc x := (MramH W Ch hX (wd x)).X
  Pt x t := colPer hX (hP t) Xg (A t x) (hF t x) (hL t) (ev t)

section Face

variable {hX : X.Ok} {Bs : DefBase X.K} {Df : DefSide Bs} {P : LevFam X.E X.K Rk.r Pr.vGs}
  {Xg : Finset (G0 X.E Pr.vGs Rk.r → X.K)} {m2 : ℕ} {G : ChGlob X Rk.m} {mu : Bs.Tup → Tup X.F X.E X.K Sg}
  {cst : ∀ t, LocCst X (rowSG Pr sel (mu t))} {L : ∀ t, ChIdx X Pr Rk (QE sel (mu t : Chr X.F X.E X.K))}
  {hL : ∀ t, (L t).Ok Ch sel (mu t) (cst t) G m2} {hP : ∀ t, (mtildeGSD W Ch sel (mu t) P).Ok}
  {Mem : Type} {wd : Mem → Pr.Word} {b : ∀ t, Mem → (L t).β (m2 + 1)}
  {hY : ∀ t x, YbHyp (R := Rk) sel (mu t) (cst t) (L t) (wd x) m2 (b t x)}
  {A : ∀ t x, ChKer W Ch sel (mu t) (cst t) (L t) P (wd x) m2 (b t x) (hY t x)}
  {hF : ∀ t x j, (chF W sel (mu t) (L t) (wd x) j).Ok} {ev : ∀ t, (Fin (Df.nV t) → X.K) →ₗ[X.K] V0X W Ch sel (mu t) Xg P}

variable (hE : ∀ x, (evGSD W Ch sel (mu Bs.μ0) P (wd x)).Ok) {x : Mem}
  {ch : ColChain (colFace hX Df Xg mu cst L hL hP Mem wd b hY A hF ev) x}

abbrev memQ : KerChain X.K :=
  KerChain.ofCol W Ch sel (mu Bs.μ0) (cst Bs.μ0) (L Bs.μ0) (A Bs.μ0 x) (hF Bs.μ0 x) (hE x)

def FirstCols (T : ChainTie ch (memQ (A := A) (hF := hF) hE (x := x))) : Prop :=
  T.First ((colsIn W Ch hX sel (mu Bs.μ0) (cst Bs.μ0) (L Bs.μ0) (hL Bs.μ0) (wd x)).comp
    (LinearMap.funLeft X.K X.K (Fin.cast ch.c0.symm)))

end Face

end ColFaceAll

section Generic

variable {K : Type} [Field K] [NumberField K] [StarRing K]
  {Bs : DefBase K} {Df0 Df1 : DefSide Bs} {Dc : DefCols Df1} {Sp : SPer Dc} {N : IndefNum Bs}

def DivClauses {Pl : Type} [Fintype Pl] [DecidableEq Pl] (P : IndefCore Df0 Df1 Dc Sp N) (R : RecNums Bs.J Pl)
    (u : Dc.Mem) (Nu : Submodule (𝓞 K) (Fin (Dc.a u) → K)) (sg : HeightOneSpectrum (𝓞 K) → ℝ) : Prop :=
  (∀ φ ∈ shiftLat Nu sg, P.cols.col.B u φ ∈ Formalism.HN.dualLat P.cols.RR) ∧
  (∃ cu : InfinitePlace K → ℝ, (∀ v, 0 < cu v ∧
      Formalism.HN.opNormAt (Pi.basisFun K (Fin (Dc.a u))) (Dc.Xc u) (Pi.basisFun K (Fin P.cols.D)).dualBasis
        (Formalism.HN.dualFrame P.cols.XE) v (P.cols.col.B u) ^ 2 ≤ cu v) ∧
    (1 / (Formalism.HN.nPl K : ℝ)) * ∑ v, Real.log (cu v) = R.hu - meanLog P.cols.κ) ∧
  P.cols.muCC - meanLog P.cols.κ + R.hu - 2 * FoOf P ≤ R.rhs ∧
  Formalism.HN.muDef (Pi.basisFun K (Fin (Dc.a u))) (Dc.Xc u) (shiftLat Nu sg) =
    Formalism.HN.muDef (Pi.basisFun K (Fin (Dc.a u))) (Dc.Xc u) Nu +
      2 * ∑ᶠ w : HeightOneSpectrum (𝓞 K), lw w * (shiftZ sg w : ℝ)

theorem nK_of_cb {m : ℕ} {c : Fin (m + 1) → ℕ} {Xc : ∀ i, InfinitePlace K → Matrix (Fin (c i)) (Fin (c i)) ℂ}
    {Kj : ∀ j : Fin m, Matrix (Fin (c j.succ)) (Fin (c j.castSucc)) K} (D : CBData Xc Kj) (B : Fin m → InfinitePlace K → ℝ)
    (hB : ∀ j v, Real.log (D.sq j v) ≤ B j v) (j : Fin m) (v : InfinitePlace K) :
    Formalism.HN.opNormAt (Pi.basisFun K (Fin (c j.castSucc))) (Xc j.castSucc) (Pi.basisFun K (Fin (c j.succ))) (Xc j.succ) v
      (Matrix.mulVecLin (Kj j)) ^ 2 ≤ Real.exp (B j v) := by
  have H := Formalism.DimensionVariation.chain_coupled_bound K m c Xc Kj D.AA D.Cl D.W D.γ D.Φ D.ε D.T D.hcl D.tmax D.hyp
    (fun j v => Real.sqrt (D.sq j v)) (fun _ _ => rfl)
  have h1 := H.1 j v
  have h2 : Real.sqrt (D.sq j v) ^ 2 = D.sq j v := H.2.1 j v
  have h0 := OperatorNormFrames.opNormAt_nonneg (Pi.basisFun K (Fin (c j.castSucc))) (Xc j.castSucc) (Pi.basisFun K (Fin (c j.succ)))
    (Xc j.succ) v (Matrix.mulVecLin (Kj j))
  have h3 : Formalism.HN.opNormAt (Pi.basisFun K (Fin (c j.castSucc))) (Xc j.castSucc) (Pi.basisFun K (Fin (c j.succ))) (Xc j.succ) v
      (Matrix.mulVecLin (Kj j)) ^ 2 ≤ D.sq j v := by
    rw [← h2]; exact pow_le_pow_left₀ h0 h1 2
  rcases le_or_gt (D.sq j v) 0 with hs | hs
  · exact h3.trans (hs.trans (Real.exp_pos _).le)
  · calc _ ≤ D.sq j v := h3
      _ = Real.exp (Real.log (D.sq j v)) := (Real.exp_log hs).symm
      _ ≤ Real.exp (B j v) := Real.exp_le_exp.2 (hB j v)

theorem exists_cu {ι : Type} [Fintype ι] [Nonempty ι] (x a : ι → ℝ) (t : ℝ) (hx : ∀ v, 0 ≤ x v)
    (ha : ∀ v, x v = 0 ∨ Real.log (x v ^ 2) ≤ a v) (hm : (1 / (Fintype.card ι : ℝ)) * ∑ v, a v ≤ t) :
    ∃ cu : ι → ℝ, (∀ v, 0 < cu v ∧ x v ^ 2 ≤ cu v) ∧ (1 / (Fintype.card ι : ℝ)) * ∑ v, Real.log (cu v) = t := by
  refine ⟨fun v => Real.exp (a v + (t - (1 / (Fintype.card ι : ℝ)) * ∑ w, a w)), fun v => ⟨Real.exp_pos _, ?_⟩, ?_⟩
  · by_cases h0 : x v = 0
    · rw [h0]
      nlinarith [Real.exp_pos (a v + (t - (1 / (Fintype.card ι : ℝ)) * ∑ w, a w))]
    · have hl := (ha v).resolve_left h0
      have hpos : 0 < x v ^ 2 := pow_pos (lt_of_le_of_ne (hx v) (Ne.symm h0)) 2
      calc x v ^ 2 = Real.exp (Real.log (x v ^ 2)) := (Real.exp_log hpos).symm
        _ ≤ Real.exp (a v + (t - (1 / (Fintype.card ι : ℝ)) * ∑ w, a w)) := Real.exp_le_exp.mpr (by linarith)
  · have hc : (Fintype.card ι : ℝ) ≠ 0 := by exact_mod_cast Fintype.card_ne_zero
    simp only [Real.log_exp]
    rw [Finset.sum_add_distrib, Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
    field_simp
    ring

theorem complex_height_cast_at (hH : HeightBoundConstant) {K : Type} [Field K] [NumberField K] [StarRing K] {a n dQ D m : ℕ}
    (c : Fin (m + 1) → ℕ) (c0 : c 0 = a) (hd : dQ = D)
    (Xa : InfinitePlace K → Matrix (Fin a) (Fin a) ℂ)
    (Xc : ∀ i, InfinitePlace K → Matrix (Fin (c i)) (Fin (c i)) ℂ) (hXc : ∀ i v, IsUnit (Xc i v).det)
    (hXz : ∀ v i j, Xc 0 v i j = Xa v (Fin.cast c0 i) (Fin.cast c0 j))
    (Kj : ∀ j : Fin m, Matrix (Fin (c j.succ)) (Fin (c j.castSucc)) K)
    (H : Matrix (Fin n) (Fin n) K) (X0 : InfinitePlace K → Matrix (Fin n) (Fin n) ℂ)
    (hX0 : ∀ v, IsUnit (X0 v).det ∧ ((X0 v)⁻¹).conjTranspose * (X0 v)⁻¹ = H.map v.embedding)
    (P : Matrix (Fin dQ) (Fin n) K) (hP : Function.Surjective P.mulVec)
    (XQ : InfinitePlace K → Matrix (Fin dQ) (Fin dQ) ℂ) (hXQ : IsQuotMetric P H XQ)
    (XE : InfinitePlace K → Matrix (Fin D) (Fin D) ℂ) (hXE : ∀ v, IsUnit (XE v).det)
    (ι : Matrix (Fin D) (Fin dQ) K) (hι : Function.Bijective ι.mulVec)
    (Ix J : Type) [Fintype Ix] [Nonempty Ix] [Fintype J] (Qp : Ix → Submodule K (Fin dQ → K)) (hQp : (⨆ p, Qp p) = ⊤)
    (κ : InfinitePlace K → ℝ) (lam : J → Ix → InfinitePlace K → ℝ) (hκ : ∀ v, 0 < κ v) (hlam : ∀ j p v, 0 < lam j p v)
    (hsc : ∀ v p, IsScalarOn XQ XE v ι (Qp p) (κ v * ∏ j, lam j p v))
    (Pt : (Fin (c (Fin.last m)) → K) →ₗ[K] Module.Dual K (Fin n → K))
    (B : (Fin a → K) →ₗ[K] Module.Dual K (Fin D → K))
    (hB : ∀ φ F, B φ (ι.mulVec (P.mulVec F)) = Pt ((chainMat Kj (Fin.last m)).mulVec fun i => φ (Fin.cast c0 i)) F)
    (hne : B ≠ 0) (pU : InfinitePlace K → ℝ) (kU : Fin m → InfinitePlace K → ℝ)
    (hpU : ∀ v, Formalism.HN.opNormAt (Pi.basisFun K (Fin (c (Fin.last m)))) (Xc (Fin.last m))
      (Pi.basisFun K (Fin n)).dualBasis (Formalism.HN.dualFrame X0) v Pt ≤ pU v)
    (hkU : ∀ j v, Formalism.HN.opNormAt (Pi.basisFun K (Fin (c j.castSucc))) (Xc j.castSucc)
      (Pi.basisFun K (Fin (c j.succ))) (Xc j.succ) v (Matrix.mulVecLin (Kj j)) ≤ kU j v) (v : InfinitePlace K) :
    Real.log (Formalism.HN.opNormAt (Pi.basisFun K (Fin a)) Xa (Pi.basisFun K (Fin D)).dualBasis (Formalism.HN.dualFrame XE) v B ^ 2) ≤
      Real.log (pU v ^ 2) + ∑ j, Real.log (kU j v ^ 2) - Real.log (κ v) - minOver (fun p => ∑ j, Real.log (lam j p v)) := by
  subst c0 hd
  obtain rfl : Xc 0 = Xa := by
    funext v; ext i j; simpa using hXz v i j
  exact (hH K n dQ m c Xc hXc Kj H X0 hX0 P hP XQ hXQ XE hXE ι (isUnit_det_of_bij _ hι) Ix J Qp hQp κ lam lam hκ hlam
    (fun _ _ _ => le_rfl) hsc Pt B (by simpa using hB) hne pU kU hpU hkU).1 v

theorem nonempty_Ix {Df : DefSide Bs} (wf : Df.WF) (hpos : Df.Pos) : Nonempty Bs.Ix := by
  by_contra h
  rw [not_nonempty_iff] at h
  have ht := wf.Qp_top
  rw [iSup_of_empty] at ht
  have : Nonempty (Fin (Df.dQ Bs.μ0)) := ⟨⟨0, hpos⟩⟩
  exact bot_ne_top ht

theorem errB_of_units {Pl : Type} [Fintype Pl] [DecidableEq Pl] (Z : IndefScale Bs) (C CH : ℝ) (R : RecNums Bs.J Pl)
    (LG E3 : ℝ) (E2 : Bs.J → ℝ) (c3 cG c2 cE : ℝ) (hC : 0 ≤ C)
    (hE1 : Z.E1u ≤ R.x ^ R.eps * (R.B0 + R.Nc)) (hl3 : C * Z.l3u ≤ c3 * (R.x ^ R.eps * (R.B0 + R.Nc)))
    (hLG : LG ≤ cG * (R.m * (R.x ^ R.eps * (R.B0 + R.Nc)))) (hE2 : ∀ j, E2 j ≤ c2 * (R.x ^ R.eps * (R.B0 + R.Nc)))
    (hE3 : E3 ≤ cE * (R.m * (R.x ^ R.eps * (R.B0 + R.Nc)))) (hce : c3 + cG + C + c2 + cE ≤ R.ce) :
    R.m * (C * Z.l3u) + LG + (∑ j, ((Z.num C CH).E1 j + E2 j)) + E3 ≤ R.errB := by
  have hU := R.unit_nonneg
  have hm : 0 ≤ R.m := by linarith [R.p14]
  have hmU : 0 ≤ R.m * (R.x ^ R.eps * (R.B0 + R.Nc)) := mul_nonneg hm hU
  show R.m * (C * Z.l3u) + LG + (∑ j, (C * Z.E1u + E2 j)) + E3 ≤ R.ce * R.m * (R.x ^ R.eps * (R.B0 + R.Nc))
  rw [Finset.sum_add_distrib, Finset.sum_const, Finset.card_univ, nsmul_eq_mul, R.p12]
  have hE2s : ∑ j, E2 j ≤ ∑ _j : Bs.J, c2 * (R.x ^ R.eps * (R.B0 + R.Nc)) := Finset.sum_le_sum fun j _ => hE2 j
  rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul, R.p12] at hE2s
  have a1 : R.m * (C * Z.l3u) ≤ R.m * (c3 * (R.x ^ R.eps * (R.B0 + R.Nc))) := mul_le_mul_of_nonneg_left hl3 hm
  have a2 : R.m * (C * Z.E1u) ≤ R.m * (C * (R.x ^ R.eps * (R.B0 + R.Nc))) :=
    mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left hE1 hC) hm
  have a3 : (c3 + cG + C + c2 + cE) * (R.m * (R.x ^ R.eps * (R.B0 + R.Nc))) ≤
      R.ce * (R.m * (R.x ^ R.eps * (R.B0 + R.Nc))) :=
    mul_le_mul_of_nonneg_right hce hmU
  linarith

end Generic

section Concrete

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {m : ℕ}

def faceOf (A : FamIn K G Pl0 T m) (P0 : Subgroup G) (ψ0 : P0 →* Kˣ) (P1 : Subgroup G) (ψ1 : P1 →* Kˣ)
    (Dc : ∀ Zs : DefSub A.fam.amb, DefCols (A.side P1 ψ1 Zs)) (Sp : ∀ Zs : DefSub A.fam.amb, SPer (Dc Zs))
    (Zsc : DefSub A.fam.amb → IndefScale A.fam.base) : DefSub A.fam.amb → DefFace A.fam.base :=
  fun Zs => ⟨A.side P0 ψ0 Zs, A.side P1 ψ1 Zs, Dc Zs, Sp Zs, Zsc Zs⟩

end Concrete

section ConcreteCol

open Formalism.BasicNotions Formalism.L2.Col

variable {X : Fields} {Pr : Primes X} {Rk : Ranks} {W : Wts X Pr.Word Rk} {Ch : Chars X Pr Rk.m}
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {Sg : Set ℕ}
  {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {m : ℕ}

abbrev kerRec {Bs : DefBase X.K} {P : LevFam X.E X.K Rk.r Pr.vGs} {m2 : ℕ} (mu : Bs.Tup → Tup X.F X.E X.K Sg)
    (cst : ∀ t, LocCst X (rowSG Pr sel (mu t))) (L : ∀ t, ChIdx X Pr Rk (QE sel (mu t : Chr X.F X.E X.K))) {Mem : Type}
    (wd : Mem → Pr.Word) (b : ∀ t, Mem → (L t).β (m2 + 1)) (hY : ∀ t x, YbHyp (R := Rk) sel (mu t) (cst t) (L t) (wd x) m2 (b t x))
    (Am : Formalism.L2.Ker.Amb X) (hK : ∀ t x, Formalism.L2.Ker.KerEquivC W Ch sel (mu t) (cst t) (L t) Am (wd x) m2 (b t x) (hY t x) P) :
    ∀ t x, ChKer W Ch sel (mu t) (cst t) (L t) P (wd x) m2 (b t x) (hY t x) :=
  fun t x => Formalism.L2.Ker.chKerC W Ch sel (mu t) (cst t) (L t) Am (wd x) m2 (b t x) (hY t x) P (hK t x)


end ConcreteCol

end Formalism.L2.DIV

namespace Formalism.L2.DIV.Inst

open Formalism.DivisionValues Formalism.EigenvalueLevelCeiling Formalism.L2.Indef Formalism.L2.Indef.Examples₂ Formalism.L2.DIV
open Formalism.LatticeIndexTer (ph)





def kk : Fin 2 → K3 := ![2, 2⁻¹]

end Formalism.L2.DIV.Inst
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Divisibility.DivisionHeightBoundStatement =====
