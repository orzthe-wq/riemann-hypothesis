module

public import Formalism.LocalToGlobal.ProjectiveLattices.ChartDirectionsIntegral
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ChartChg
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralChartDirectionsAreEigenvectors
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.SaturationChartsHolds
public import Development.AbelianVarietyTheory.Definitions.Jets.TwoPlaces
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsCmTypeEmbeddingsIntoValuationRingStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.BiextCoeffSecondLinear
public import Mathlib.RingTheory.Flat.TorsionFree
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
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
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Mathlib.RingTheory.Henselian
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralChartDirectionsIsEigenBasis, Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralChartDirectionsIsEigenBasisStatement, Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsEigenBasisMapFlatBaseChange, Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsEigenBasisMapFlatBaseChangeStatement, Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmTypeDirectionsEigenbasisValuedIntegers

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralChartDirectionsIsEigenBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralChartDirectionsIsEigenBasis", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ChartDirectionsIntegral\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ChartChg\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralChartDirectionsAreEigenvectors\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.SaturationChartsHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.Jets.TwoPlaces\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory NumberField IsDedekindDomain IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open GlobalTheory.CharDepth TensorProduct
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CharDepth

theorem eigBasis_of_generic {V K : Type} [CommRing V] [IsDomain V] [Field K] [Algebra V K] [IsFractionRing V K]
    {A J : Type} [Fintype J] {m : J → ℕ} {d : ℕ} (M : A → Matrix (Fin d) (Fin d) V) (χ : J → A → K)
    (hsep : ∀ j j', j ≠ j' → ∃ a, χ j a ≠ χ j' a) (u : (Σ j, Fin (m j)) → Fin d → V)
    (heig : ∀ a ℓ i, ∑ k, algebraMap V K (M a i k) * algebraMap V K (u ℓ k) = χ ℓ.1 a * algebraMap V K (u ℓ i))
    (hbas : ∀ p : Fin d → K, ∃! b : (Σ j, Fin (m j)) → K, ∀ k, ∑ ℓ, b ℓ * algebraMap V K (u ℓ k) = p k)
    (τ : J) (t : A → V) (ht : ∀ a, algebraMap V K (t a) = χ τ a)
    (hsat : ∀ (v : Fin d → V) (a : V), a ≠ 0 →
      a • v ∈ Submodule.span V (Set.range fun i : Fin (m τ) => u ⟨τ, i⟩) →
      v ∈ Submodule.span V (Set.range fun i : Fin (m τ) => u ⟨τ, i⟩)) :
    (∀ i a, (M a).mulVec (u ⟨τ, i⟩) = t a • u ⟨τ, i⟩) ∧
      ∀ v : Fin d → V, (∀ a, (M a).mulVec v = t a • v) → ∃! c : Fin (m τ) → V, ∑ i, c i • u ⟨τ, i⟩ = v := by
  classical
  have hinj : Function.Injective (algebraMap V K) := IsFractionRing.injective V K
  have hext : ∀ (g : Fin (m τ) → K) (k : Fin d),
      ∑ ℓ : (Σ j, Fin (m j)), (if h : ℓ.1 = τ then g (h ▸ ℓ.2) else 0) * algebraMap V K (u ℓ k) =
        ∑ i, g i * algebraMap V K (u ⟨τ, i⟩ k) := by
    intro g k
    rw [Fintype.sum_sigma, Finset.sum_eq_single τ]
    · simp
    · intro j _ hj
      simp [hj]
    · simp
  refine ⟨fun i a => ?_, fun v hv => ?_⟩
  · funext k
    apply hinj
    have := heig a ⟨τ, i⟩ k

    simp only [Matrix.mulVec, dotProduct, map_sum, map_mul, Pi.smul_apply, smul_eq_mul, ht]
    exact this
  obtain ⟨b, hb, -⟩ := hbas fun k => algebraMap V K (v k)
  have hb0 : ∀ ℓ : (Σ j, Fin (m j)), ℓ.1 ≠ τ → b ℓ = 0 := by
    intro ℓ hℓ
    obtain ⟨a, ha⟩ := hsep _ _ hℓ
    have h1 : ∀ k, ∑ ℓ', (b ℓ' * χ ℓ'.1 a) * algebraMap V K (u ℓ' k) = χ τ a * algebraMap V K (v k) := by
      intro k
      have h2 := congrArg (algebraMap V K) (congrFun (hv a) k)

      simp only [Matrix.mulVec, dotProduct, map_sum, map_mul, Pi.smul_apply, smul_eq_mul, ht] at h2
      rw [← h2]
      simp only [← hb, Finset.mul_sum]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun ℓ' _ => ?_
      rw [mul_assoc, ← heig, Finset.mul_sum]
      refine Finset.sum_congr rfl fun k' _ => ?_
      ring
    have h2 : ∀ k, ∑ ℓ', (χ τ a * b ℓ') * algebraMap V K (u ℓ' k) = χ τ a * algebraMap V K (v k) := by
      intro k
      rw [← hb, Finset.mul_sum]
      simp only [mul_assoc]
    have h3 := congrFun ((hbas fun k => χ τ a * algebraMap V K (v k)).unique h1 h2) ℓ
    have h4 : b ℓ * (χ ℓ.1 a - χ τ a) = 0 := by
      rw [mul_sub, h3]; ring
    exact (mul_eq_zero.1 h4).resolve_right (sub_ne_zero.2 ha)
  have hb1 : ∀ k, ∑ i, b ⟨τ, i⟩ * algebraMap V K (u ⟨τ, i⟩ k) = algebraMap V K (v k) := by
    intro k
    rw [← hb k, Fintype.sum_sigma, Finset.sum_eq_single τ]
    · intro j _ hj
      exact Finset.sum_eq_zero fun i _ => by rw [hb0 ⟨j, i⟩ hj, zero_mul]
    · simp
  obtain ⟨s, hs⟩ := IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors V) fun i => b ⟨τ, i⟩
  choose g hg using hs
  have hmem : (s : V) • v ∈ Submodule.span V (Set.range fun i : Fin (m τ) => u ⟨τ, i⟩) := by
    rw [Submodule.mem_span_range_iff_exists_fun]
    refine ⟨g, funext fun k => hinj ?_⟩

    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, map_sum, map_mul, hg, ← hb1, Finset.mul_sum]
    simp only [Algebra.smul_def, mul_assoc]
  obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun V).1 (hsat v s (nonZeroDivisors.ne_zero s.2) hmem)
  refine ⟨c, hc, fun c' hc' => ?_⟩
  have hK : ∀ c : Fin (m τ) → V, ∑ i, c i • u ⟨τ, i⟩ = v → ∀ k,
      ∑ ℓ : (Σ j, Fin (m j)), (if h : ℓ.1 = τ then algebraMap V K (c (h ▸ ℓ.2)) else 0) * algebraMap V K (u ℓ k) =
        algebraMap V K (v k) := by
    intro c hc k
    rw [hext (fun i => algebraMap V K (c i)) k, ← hc]

    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, map_sum, map_mul]
  have h5 := (hbas fun k => algebraMap V K (v k)).unique (hK c' hc') (hK c hc)
  funext i
  apply hinj
  simpa using congrFun h5 ⟨τ, i⟩

theorem isEigBasis_uvecT : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H)
    (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), letI := H.starRing;
    ∀ (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io) (Ch : IntegralChartA3 Xo c T io y) (τ : E →+* ℂ)
      (τT : 𝓞 E →+* T.V), (∀ a, algebraMap T.V T.Fr (τT a) = io (embK c τ a)) →
      IsEigBasis Ch.actT τT (fun i : Fin (Dw.mult τ) => Ch.uvecT ⟨τ, i⟩) := by
  intro E _ _ _ H Dw l Xo c
  letI := H.starRing
  intro T io y Ch τ τT hτ
  letI := io.toAlgebra
  have hu : ∀ ℓ i, Ch.ch.uvec ℓ i = algebraMap T.V T.Fr (Ch.uvecT ℓ i) := Ch.gen.1.2.2.2.2.2.2
  have hA : ∀ a j, Ch.ch.B.A.act a j = MvPowerSeries.map (algebraMap T.V T.Fr) (Ch.actT a j) := Ch.gen.1.2.1
  refine eigBasis_of_generic (K := T.Fr) (m := Dw.mult) (fun a => linPart (Ch.actT a))
    (fun τ a => io (embK c τ a)) ?_ Ch.uvecT ?_ ?_ τ τT hτ (SaturatedCharts.saturation_charts_holds Xo c T io y Ch τ).2
  · intro j j' h
    obtain ⟨a, ha⟩ := GlobalTheory.EigDir.embK_sep c j j' h
    exact ⟨a, fun e => ha (io.injective e)⟩
  · intro a ℓ i
    have h := GlobalTheory.EigDir.linEig_holds E H Dw l Xo c T.Fr y.1 Ch.ch a ℓ i
    simp only [hu, ReciprocityTheory.ChartRestriction.G.TB.dLin, hA] at h
    exact h
  · intro p
    have h := Ch.ch.chart.basis p
    simp only [hu] at h
    exact h

end GlobalTheory.CharDepth
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralChartDirectionsIsEigenBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralChartDirectionsIsEigenBasisStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralChartDirectionsIsEigenBasisStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ChartDirectionsIntegral\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralChartDirectionsIsEigenBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Jets.TwoPlaces\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField IsDedekindDomain IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open GlobalTheory.CharDepth TensorProduct
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.integral_chart_directions_isEigenBasis : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), letI := H.starRing; ∀ (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io) (Ch : IntegralChartA3 Xo c T io y) (τ : E →+* ℂ) (τT : 𝓞 E →+* T.V), (∀ a, algebraMap T.V T.Fr (τT a) = io (embK c τ a)) → IsEigBasis Ch.actT τT (fun i : Fin (Dw.mult τ) => Ch.uvecT ⟨τ, i⟩) := by
  first | exact @GlobalTheory.CharDepth.isEigBasis_uvecT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralChartDirectionsIsEigenBasisStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsEigenBasisMapFlatBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsEigenBasisMapFlatBaseChange", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Jets.TwoPlaces\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField IsDedekindDomain IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open GlobalTheory.CharDepth TensorProduct
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.EigBaseChange

theorem piScalarRight_lTensor_mulVec {R O : Type} [CommRing R] [CommRing O] [Algebra R O]
    {m n : Type} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n] (A : Matrix m n R)
    (x : O ⊗[R] (n → R)) :
    TensorProduct.piScalarRight R O O m (LinearMap.lTensor O A.mulVecLin x) =
      (A.map (algebraMap R O)).mulVec (TensorProduct.piScalarRight R O O n x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy, Matrix.mulVec_add]
  | tmul o v =>
    ext i
    simp [Matrix.mulVec, dotProduct, Algebra.smul_def, Finset.sum_mul, mul_assoc]

theorem exact_mulVec_map {R O : Type} [CommRing R] [CommRing O] [Algebra R O] [Module.Flat R O]
    {k m n : Type} [Fintype k] [Fintype m] [Fintype n] (A : Matrix m n R) (B : Matrix k m R)
    (h : Function.Exact A.mulVec B.mulVec) :
    Function.Exact (A.map (algebraMap R O)).mulVec (B.map (algebraMap R O)).mulVec := by
  classical
  have h' : Function.Exact A.mulVecLin B.mulVecLin := h
  have h2 := Module.Flat.lTensor_exact O h'
  intro y
  obtain ⟨y, rfl⟩ := (TensorProduct.piScalarRight R O O m).surjective y
  rw [← piScalarRight_lTensor_mulVec, LinearEquiv.map_eq_zero_iff, h2 y]
  constructor
  · rintro ⟨x, rfl⟩
    exact ⟨_, (piScalarRight_lTensor_mulVec A x).symm⟩
  · rintro ⟨x, hx⟩
    obtain ⟨x, rfl⟩ := (TensorProduct.piScalarRight R O O n).surjective x
    rw [← piScalarRight_lTensor_mulVec] at hx
    exact ⟨x, (TensorProduct.piScalarRight R O O m).injective hx⟩

theorem transpose_mulVec {R : Type} [CommRing R] {d s : ℕ} (w : Fin s → Fin d → R) (c : Fin s → R) :
    (Matrix.of w).transpose.mulVec c = ∑ i, c i • w i := by
  ext j
  simp [Matrix.mulVec, dotProduct, Finset.sum_apply, mul_comm]

def eigMat {R : Type} [CommRing R] {d N : ℕ} (L : Fin N → Matrix (Fin d) (Fin d) R)
    (t : Fin N → R) : Matrix (Fin N × Fin d) (Fin d) R :=
  Matrix.of fun p j => (L p.1 - t p.1 • (1 : Matrix (Fin d) (Fin d) R)) p.2 j

theorem eigMat_mulVec_eq_zero {R : Type} [CommRing R] {d N : ℕ}
    (L : Fin N → Matrix (Fin d) (Fin d) R) (t : Fin N → R) (v : Fin d → R) :
    (eigMat L t).mulVec v = 0 ↔ ∀ k, (L k).mulVec v = t k • v := by
  have key : ∀ k i, (eigMat L t).mulVec v (k, i) = ((L k).mulVec v - t k • v) i := by
    intro k i
    have : (eigMat L t).mulVec v (k, i) =
        (L k - t k • (1 : Matrix (Fin d) (Fin d) R)).mulVec v i := rfl
    rw [this, Matrix.sub_mulVec, Matrix.smul_mulVec, Matrix.one_mulVec]
  constructor
  · intro h k
    rw [← sub_eq_zero]
    ext i
    rw [← key, h]; rfl
  · intro h
    ext ⟨k, i⟩
    rw [key, h k, sub_self]; rfl

theorem eigMat_map {R O : Type} [CommRing R] [CommRing O] (f : R →+* O) {d N : ℕ}
    (L : Fin N → Matrix (Fin d) (Fin d) R) (t : Fin N → R) :
    (eigMat L t).map f = eigMat (fun k => (L k).map f) (fun k => f (t k)) := by
  ext ⟨k, i⟩ j
  by_cases h : i = j <;> simp [eigMat, Matrix.one_apply, h]

theorem eig_of_span {R OE : Type} [CommRing R] [CommRing OE] {d N : ℕ}
    (L : OE → Matrix (Fin d) (Fin d) R) (hL : ∀ a b, L (a + b) = L a + L b) (τ : OE →+* R)
    (g : Fin N → OE) (hg : Submodule.span ℤ (Set.range g) = ⊤) (v : Fin d → R)
    (hv : ∀ k, (L (g k)).mulVec v = τ (g k) • v) (a : OE) : (L a).mulVec v = τ a • v := by
  let L' : OE →+ Matrix (Fin d) (Fin d) R := AddMonoidHom.mk' L hL
  change (L' a).mulVec v = _
  have ha : a ∈ Submodule.span ℤ (Set.range g) := hg ▸ Submodule.mem_top
  induction ha using Submodule.span_induction with
  | mem x hx => obtain ⟨k, rfl⟩ := hx; exact hv k
  | zero => simp
  | add x y _ _ hx hy => simp [Matrix.add_mulVec, hx, hy, add_smul]
  | smul z x _ hx => rw [map_zsmul, map_zsmul, Matrix.smul_mulVec, hx, smul_assoc]

theorem linPart_map {R O : Type} [CommRing R] [CommRing O] (f : R →+* O) {d : ℕ}
    (φ : Fin d → PS R 1 d) :
    linPart (fun i => MvPowerSeries.map f (φ i)) = (linPart φ).map f := by
  ext i j
  simp [linPart, MvPowerSeries.coeff_map]

theorem isEigBasis_map : ∀ (R O : Type) [CommRing R] [CommRing O] [Algebra R O] [Module.Flat R O] (OE : Type) [CommRing OE] [Module.Finite ℤ OE] (d s : ℕ) (act : OE → Fin d → PS R 1 d), (∀ a b, linPart (act (a + b)) = linPart (act a) + linPart (act b)) → ∀ (τ : OE →+* R) (w : Fin s → Fin d → R), IsEigBasis act τ w → IsEigBasis (fun a i => MvPowerSeries.map (algebraMap R O) (act a i)) ((algebraMap R O).comp τ) (fun i j => algebraMap R O (w i j)) := by
  intro R O _ _ _ _ OE _ _ d s act hadd τ w hw
  obtain ⟨N, g, hg⟩ := Module.Finite.exists_fin (R := ℤ) (M := OE)
  have hadd' : ∀ a b, (linPart (act (a + b))).map (algebraMap R O) =
      (linPart (act a)).map (algebraMap R O) + (linPart (act b)).map (algebraMap R O) := by
    intro a b
    rw [hadd, Matrix.map_add _ (map_add _)]
  have hlin : ∀ (c : Fin s → R) a, (linPart (act a)).mulVec (∑ i, c i • w i) = τ a • ∑ i, c i • w i := by
    intro c a
    rw [Matrix.mulVec_sum, Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Matrix.mulVec_smul, hw.1, smul_comm]
  have ex1 : Function.Exact (Matrix.of w).transpose.mulVec
      (eigMat (fun k => linPart (act (g k))) (fun k => τ (g k))).mulVec := by
    intro v
    rw [eigMat_mulVec_eq_zero]
    constructor
    · intro h
      obtain ⟨c, hc, -⟩ := hw.2 v (eig_of_span (fun a => linPart (act a)) hadd τ g hg v h)
      exact ⟨c, by rw [transpose_mulVec, hc]⟩
    · rintro ⟨c, rfl⟩ k
      rw [transpose_mulVec]; exact hlin c _
  have ex0 : Function.Exact (0 : Matrix (Fin s) (Fin 0) R).mulVec (Matrix.of w).transpose.mulVec := by
    intro c
    rw [transpose_mulVec]
    constructor
    · intro h
      obtain ⟨c0, -, hu⟩ := hw.2 0 (by simp)
      exact ⟨0, by rw [hu c h, ← hu 0 (by simp)]; simp⟩
    · rintro ⟨x, rfl⟩
      simp
  have ex1' := exact_mulVec_map (O := O) _ _ ex1
  have ex0' := exact_mulVec_map (O := O) _ _ ex0
  have hT : ((Matrix.of w).transpose.map (algebraMap R O)) =
      (Matrix.of fun i j => algebraMap R O (w i j)).transpose := rfl
  rw [hT] at ex1' ex0'
  rw [eigMat_map] at ex1'
  constructor
  · intro i a
    rw [linPart_map]
    ext j
    have := congrArg (algebraMap R O) (congrFun (hw.1 i a) j)
    simpa [Matrix.mulVec, dotProduct] using this
  · intro v hv
    simp only [linPart_map] at hv
    obtain ⟨c, hc⟩ := (ex1' v).1 ((eigMat_mulVec_eq_zero _ _ _).2 fun k => hv (g k))
    rw [transpose_mulVec] at hc
    refine ⟨c, hc, fun c' hc' => ?_⟩
    obtain ⟨x, hx⟩ := (ex0' (c' - c)).1 (by
      rw [Matrix.mulVec_sub, transpose_mulVec, transpose_mulVec]
      exact sub_eq_zero.2 (hc'.trans hc.symm))
    rw [← sub_eq_zero, ← hx]
    simp

end GlobalTheory.EigBaseChange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsEigenBasisMapFlatBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsEigenBasisMapFlatBaseChangeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsEigenBasisMapFlatBaseChangeStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsEigenBasisMapFlatBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Jets.TwoPlaces\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField IsDedekindDomain IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open GlobalTheory.CharDepth TensorProduct
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.isEigenBasis_map_flat_baseChange : ∀ (R O : Type) [CommRing R] [CommRing O] [Algebra R O] [Module.Flat R O] (OE : Type) [CommRing OE] [Module.Finite ℤ OE] (d s : ℕ) (act : OE → Fin d → PS R 1 d), (∀ a b, linPart (act (a + b)) = linPart (act a) + linPart (act b)) → ∀ (τ : OE →+* R) (w : Fin s → Fin d → R), IsEigBasis act τ w → IsEigBasis (fun a i => MvPowerSeries.map (algebraMap R O) (act a i)) ((algebraMap R O).comp τ) (fun i j => algebraMap R O (w i j)) := by
  first | exact @GlobalTheory.EigBaseChange.isEigBasis_map
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsEigenBasisMapFlatBaseChangeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmTypeDirectionsEigenbasisValuedIntegers =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmTypeDirectionsEigenbasisValuedIntegers", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.TwoPlaces\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsCmTypeEmbeddingsIntoValuationRingStatement\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralChartDirectionsIsEigenBasisStatement\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsEigenBasisMapFlatBaseChangeStatement\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.SaturationChartsHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.BiextCoeffSecondLinear\npublic import Mathlib.RingTheory.Flat.TorsionFree\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField IsDedekindDomain IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open GlobalTheory.CharDepth TensorProduct
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CharDepth.EigExt

theorem res_surjective_of_extends {R O : Type} [CommRing R] [CommRing O] (ι : R →+* O) {d s : ℕ}
    (u : Fin s → Fin d → R) (w : Fin d → Fin d → R) (emb : Fin s ↪ Fin d) (hw : ∀ i, w (emb i) = u i)
    (hb : ∀ v : Fin d → R, ∃! a : Fin d → R, ∀ j, ∑ k, a k * w k j = v j) :
    Function.Surjective (res (fun i j => ι (u i j))) := by
  classical
  have h1 : IsUnit (Matrix.of w) := by
    rw [← Matrix.vecMul_surjective_iff_isUnit]
    intro v
    obtain ⟨a, ha, -⟩ := hb v
    exact ⟨a, funext fun j => ha j⟩
  have h2 : IsUnit (ι.mapMatrix (Matrix.of w)) := h1.map _
  rw [← Matrix.mulVec_surjective_iff_isUnit] at h2
  intro g
  obtain ⟨f, hf⟩ := h2 (Function.extend emb g 0)
  refine ⟨f, funext fun i => ?_⟩
  have h3 := congrFun hf (emb i)
  rw [emb.injective.extend_apply] at h3
  rw [← h3]
  show ∑ j, ι (u i j) * f j = ∑ j, ι (w (emb i) j) * f j
  rw [hw]

theorem ι_injective {T : CDVR} {p : ℕ} [Fact p.Prime] (X : ValExt T p) : Function.Injective X.ι := by
  intro a b h
  apply IsFractionRing.injective T.V T.Fr
  apply X.ιF.injective
  rw [X.comp, X.comp, h]

theorem flat {T : CDVR} {p : ℕ} [Fact p.Prime] (X : ValExt T p) :
    letI := X.ι.toAlgebra; Module.Flat T.V X.O := by
  letI := X.ι.toAlgebra
  haveI : IsDomain X.O := Function.Injective.isDomain (algebraMap X.O X.C) X.ints.hom_inj
  rw [Module.Flat.flat_iff_torsion_eq_bot_of_isBezout, eq_bot_iff]
  rintro x ⟨⟨a, ha⟩, hx⟩
  have hx' : X.ι a * x = 0 := hx
  have ha' : X.ι a ≠ 0 := fun h => nonZeroDivisors.ne_zero ha (ι_injective X (h.trans (map_zero _).symm))
  exact (mul_eq_zero.1 hx').resolve_left ha'

theorem linPart_add {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
    {Xo : Moduli Dw l} {c : Coeff l} [StarRing (𝓞 E)] {T : CDVR} {io : c.F →+* T.Fr} {y : IntFr Xo c T io}
    (Ch : IntegralChartA3 Xo c T io y) (a b : 𝓞 E) :
    linPart (Ch.actT (a + b)) = linPart (Ch.actT a) + linPart (Ch.actT b) := by
  letI := io.toAlgebra
  have key : ∀ a i j, ReciprocityTheory.ChartRestriction.G.TB.dAct T.Fr Ch.ch.B a i j = algebraMap T.V T.Fr (linPart (Ch.actT a) i j) := by
    intro a i j
    show MvPowerSeries.coeff (Finsupp.single ((0 : Fin 1), j) 1)
      (MvPowerSeries.map (algebraMap T.Fr T.Fr) (Ch.ch.B.A.act a i)) = _
    rw [MvPowerSeries.coeff_map, Ch.gen.1.2.1 a i, MvPowerSeries.coeff_map]
    rfl
  ext i j
  apply IsFractionRing.injective T.V T.Fr
  rw [Matrix.add_apply, map_add (f := _), ← key, ← key, ← key, ReciprocityTheory.ChartRestriction.G.PullbackSections.Pf.EigA.dAct_add, Matrix.add_apply]

end GlobalTheory.CharDepth.EigExt


open GlobalTheory.CharDepth.EigExt in
theorem GlobalTheory.CharDepth.isEigBasis_valExt : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), letI := H.starRing; ∀ (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io) (Ch : IntegralChartA3 Xo c T io y) (p : ℕ) [Fact p.Prime] (X : ValExt T p) (τO : (E →+* ℂ) → (𝓞 E →+* X.O)), IsTypes X io τO → ∀ τ : E →+* ℂ, IsEigBasis (fun a i => MvPowerSeries.map X.ι (Ch.actT a i)) (τO τ) (fun (i : Fin (Dw.mult τ)) j => X.ι (Ch.uvecT ⟨τ, i⟩ j)) ∧ Function.Surjective (res (fun (i : Fin (Dw.mult τ)) j => X.ι (Ch.uvecT ⟨τ, i⟩ j))) := by
  intro E _ _ _ H Dw l Xo c
  letI := H.starRing
  intro T io y Ch p _ X τO hτ τ
  constructor
  · obtain ⟨τT, hT, hT', -⟩ := GlobalTheory.T.exists_cmType_embeddings_into_valuation_ring E H l c T io p X
    have he : τO τ = X.ι.comp (τT τ) := by
      ext a
      apply X.ints.hom_inj
      rw [hτ τ a]
      exact (hT' τ a).symm
    letI := X.ι.toAlgebra
    haveI := flat X
    rw [he]
    exact GlobalTheory.T.isEigenBasis_map_flat_baseChange T.V X.O (𝓞 E) _ _ Ch.actT (linPart_add Ch) (τT τ) _
      (GlobalTheory.T.integral_chart_directions_isEigenBasis E H Dw l Xo c T io y Ch τ (τT τ) (hT τ))
  · obtain ⟨⟨w, emb, hw, hb⟩, -⟩ := Formalism.L2.Pj.SaturatedCharts.saturation_charts_holds Xo c T io y Ch τ
    exact res_surjective_of_extends X.ι _ w emb hw hb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmTypeDirectionsEigenbasisValuedIntegers =====
