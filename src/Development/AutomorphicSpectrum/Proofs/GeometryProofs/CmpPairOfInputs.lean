module

public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.MetricsProjectionFormulaNef
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterNamed
public import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.Birational
public import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.ArithIntersectionMultilinearAll
public import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.HermitianCombinationSmoothConj
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries
public import Development.AutomorphicSpectrum.Statements.GeometryStatements.CmpPair
public import Development.AutomorphicSpectrum.Statements.GeometryStatements.CmpSt
public import Development.AutomorphicSpectrum.Statements.GeometryStatements.HodgeComparisonCompatibility
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.RootOnFund
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.RootFundamentalWeightDuality
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BlockPullbackHermLine
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsoLineOnEquivalence
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TwistedHodgeTieCompare
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsSncModel
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.RealisationFibreProductCompatible
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.RootModelComparisonLimit, Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmpPairOfInputs

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.RootModelComparisonLimit =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.RootModelComparisonLimit", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.MetricsProjectionFormulaNef\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterNamed\npublic import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.Birational\npublic import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.ArithIntersectionMultilinearAll\npublic import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.HermitianCombinationSmoothConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P GlobalTheory.CompanionTheory.Ar.Cmp GlobalTheory.CompanionTheory.Ar.PB Filter Topology
open ReciprocityTheory.ChartRestriction.G.AI.I1 (IsBlockMap pullDeg)

namespace GlobalTheory.CompanionTheory.Ar.Cmp.Root

theorem word_expand (hI : Inputs) (II : IntersectionSystem) (hII : IsFullIntersectionSystem II)
    {Ψ : Type} [Fintype Ψ] {N : ℕ} (M : GlobalTheory.CompanionTheory.Ar.Top.RootModel Ψ N) {σ : Type} [Fintype σ] [DecidableEq σ]
    {d : ℕ} (hd : IsArithVar M.P d) (ℓ : σ → HermLine M.ι) (n : Fin d → σ → ℤ) (L : Fin d → HermLine M.ι)
    (hL : ∀ j, IsSmoothHerm (L j)) (hℓ : ∀ a, IsSmoothHerm (ℓ a))
    (ha : ∀ j, (L j).a = (GlobalTheory.CompanionTheory.Ar.Top.combLine ℓ (n j)).a)
    (hh : ∀ j, ∀ z ∈ mcPts M.P, (L j).h z = (GlobalTheory.CompanionTheory.Ar.Top.combLine ℓ (n j)).h z) :
    II _ _ M.P d L = ∑ u : Fin d → σ, (∏ k, (n k (u k) : ℝ)) * II _ _ M.P d (fun k => ℓ (u k)) := by
  have hc : ∀ j, IsSmoothHerm (GlobalTheory.CompanionTheory.Ar.Top.combLine ℓ (n j)) := fun j =>
    (_root_.GlobalTheory.CompanionTheory.Ar.Top.combLine_smooth_conj _ M.ι σ ℓ (n j)).1 hℓ
  rw [hI.metricLocal _ M.ι (II _ M.ι) (hII.1 _ M.ι) M.P d L (fun j => GlobalTheory.CompanionTheory.Ar.Top.combLine ℓ (n j)) hd hL hc ha hh]
  exact _root_.GlobalTheory.CompanionTheory.Ar.Top.intersection_combLine_expansion II hII _ M.ι M.P d σ ℓ n hd hℓ

theorem cmp_root : Inputs → ∀ (II : IntersectionSystem), IsFullIntersectionSystem II → ∀ (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N : ℕ) (M₁ M₂ : GlobalTheory.CompanionTheory.Ar.Top.RootModel Ψ N) (σ : Type) [Fintype σ] [DecidableEq σ] (ℓ₁ : ℝ → σ → HermLine M₁.ι) (ℓ₂ : ℝ → σ → HermLine M₂.ι) (n : Ψ × Fin N → σ → ℤ) (s : Ψ × Fin N → Ψ × Fin N) (e₁ e₂ : ℕ), e₁ ≠ 0 → e₁ * M₁.δ = e₂ * M₂.δ → (∀ᶠ t in 𝓝[>] (0 : ℝ), (∀ a, IsSmoothHerm (ℓ₁ t a) ∧ IsSmoothHerm (ℓ₂ t a)) ∧ (∀ r, (M₁.x t (s r)).a = (GlobalTheory.CompanionTheory.Ar.Top.combLine (ℓ₁ t) (n r)).a ∧ ∀ z ∈ mcPts M₁.P, (M₁.x t (s r)).h z = (GlobalTheory.CompanionTheory.Ar.Top.combLine (ℓ₁ t) (n r)).h z) ∧ ∀ r, (M₂.x t r).a = (GlobalTheory.CompanionTheory.Ar.Top.combLine (ℓ₂ t) (n r)).a ∧ ∀ z ∈ mcPts M₂.P, (M₂.x t r).h z = (GlobalTheory.CompanionTheory.Ar.Top.combLine (ℓ₂ t) (n r)).h z) → (∀ w : Fin (GlobalTheory.CompanionTheory.Ar.Top.dimFl Ψ N + 1) → σ, Tendsto (fun t => (e₁ : ℝ) * II _ _ M₁.P _ (fun j => ℓ₁ t (w j)) - (e₂ : ℝ) * II _ _ M₂.P _ (fun j => ℓ₂ t (w j))) (𝓝[>] 0) (𝓝 0)) → ∀ w : Fin (GlobalTheory.CompanionTheory.Ar.Top.dimFl Ψ N + 1) → Ψ × Fin N, Tendsto (fun t => II _ _ M₁.P _ (fun j => M₁.x t (s (w j))) / M₁.δ - II _ _ M₂.P _ (fun j => M₂.x t (w j)) / M₂.δ) (𝓝[>] 0) (𝓝 0) := by
  intro hI II hII Ψ _ _ N M₁ M₂ σ _ _ ℓ₁ ℓ₂ n s e₁ e₂ he₁ hδ hev hnull w
  have hδ₁ : (M₁.δ : ℝ) ≠ 0 := Nat.cast_ne_zero.mpr M₁.δ_pos.ne'
  have hδ₂ : (M₂.δ : ℝ) ≠ 0 := Nat.cast_ne_zero.mpr M₂.δ_pos.ne'
  have he₁' : (e₁ : ℝ) ≠ 0 := Nat.cast_ne_zero.mpr he₁
  have hδR : (e₁ : ℝ) * M₁.δ = e₂ * M₂.δ := by exact_mod_cast hδ
  have hsum := tendsto_finsetSum (Finset.univ : Finset (Fin (GlobalTheory.CompanionTheory.Ar.Top.dimFl Ψ N + 1) → σ))
    (fun u _ => (hnull u).const_mul (∏ k, (n (w k) (u k) : ℝ)))
  have hdiv := hsum.const_mul (((e₁ : ℝ) * M₁.δ)⁻¹)
  simp only [mul_zero, Finset.sum_const_zero] at hdiv
  refine Tendsto.congr' ?_ hdiv
  filter_upwards [hev] with t ht
  obtain ⟨hsm, h1, h2⟩ := ht
  have E₁ := word_expand hI II hII M₁ M₁.arith (ℓ₁ t) (fun k => n (w k)) (fun j => M₁.x t (s (w j)))
    (fun j => M₁.x_smooth t _) (fun a => (hsm a).1) (fun j => (h1 (w j)).1) (fun j => (h1 (w j)).2)
  have E₂ := word_expand hI II hII M₂ M₂.arith (ℓ₂ t) (fun k => n (w k)) (fun j => M₂.x t (w j))
    (fun j => M₂.x_smooth t _) (fun a => (hsm a).2) (fun j => (h2 (w j)).1) (fun j => (h2 (w j)).2)
  rw [E₁, E₂]
  have hsplit : ∀ u : Fin (GlobalTheory.CompanionTheory.Ar.Top.dimFl Ψ N + 1) → σ,
      (∏ k, (n (w k) (u k) : ℝ)) * ((e₁ : ℝ) * II _ _ M₁.P _ (fun j => ℓ₁ t (u j)) -
        (e₂ : ℝ) * II _ _ M₂.P _ (fun j => ℓ₂ t (u j))) =
      (e₁ : ℝ) * ((∏ k, (n (w k) (u k) : ℝ)) * II _ _ M₁.P _ (fun j => ℓ₁ t (u j))) -
        (e₂ : ℝ) * ((∏ k, (n (w k) (u k) : ℝ)) * II _ _ M₂.P _ (fun j => ℓ₂ t (u j))) := fun u => by ring
  simp only [hsplit, Finset.sum_sub_distrib, ← Finset.mul_sum]
  generalize (∑ u : Fin (GlobalTheory.CompanionTheory.Ar.Top.dimFl Ψ N + 1) → σ,
    (∏ k, (n (w k) (u k) : ℝ)) * II _ _ M₁.P _ (fun j => ℓ₁ t (u j))) = A
  generalize (∑ u : Fin (GlobalTheory.CompanionTheory.Ar.Top.dimFl Ψ N + 1) → σ,
    (∏ k, (n (w k) (u k) : ℝ)) * II _ _ M₂.P _ (fun j => ℓ₂ t (u j))) = B
  have hB : (e₂ : ℝ) * B / ((e₁ : ℝ) * M₁.δ) = B / M₂.δ := by
    rw [hδR]
    have he₂ : (e₂ : ℝ) ≠ 0 := by
      intro h0
      rw [h0, zero_mul] at hδR
      exact mul_ne_zero he₁' hδ₁ hδR
    field_simp
  rw [← hB]
  field_simp

end GlobalTheory.CompanionTheory.Ar.Cmp.Root
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.RootModelComparisonLimit =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmpPairOfInputs =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmpPairOfInputs", "h": "module\n\npublic import Development.AutomorphicSpectrum.Statements.GeometryStatements.CmpPair\npublic import Development.AutomorphicSpectrum.Statements.GeometryStatements.CmpSt\npublic import Development.AutomorphicSpectrum.Statements.GeometryStatements.HodgeComparisonCompatibility\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.RootOnFund\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.RootFundamentalWeightDuality\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.MetricsProjectionFormulaNef\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterNamed\npublic import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.RootModelComparisonLimit\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BlockPullbackHermLine\npublic import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.Birational\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsoLineOnEquivalence\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TwistedHodgeTieCompare\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsSncModel\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.RealisationFibreProductCompatible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial AlgebraicGeometry CategoryTheory NumberField Filter Topology ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cmp
open ReciprocityTheory.ChartRestriction.G.AI.I1 (IsBlockMap pullDeg)
open ReciprocityTheory.ChartRestriction.G.AI.I4 (IsPullHerm imageZ blockFnField)
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cmp.PairTop

theorem hermLine_ext {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {A B : HermLine ι}
    (ha : A.a = B.a) (hh : A.h = B.h) : A = B := by
  cases A; cases B; cases ha; cases hh; rfl

theorem combLine_equiv {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {J : Type} [Fintype J]
    (ℓ : J → HermLine ι) (n : J → ℤ) (e : J ≃ J) :
    Top.combLine (ℓ ∘ e) (n ∘ e) = Top.combLine ℓ n := by
  apply hermLine_ext
  · simp only [Top.combLine, Function.comp]
    exact Equiv.sum_comp e (fun j => n j • (ℓ j).a)
  · funext z
    simp only [Top.combLine, Function.comp]
    exact Equiv.prod_comp e (fun j => (ℓ j).h z ^ n j)

def relab {Ψ : Type} (π : Ψ ≃ Ψ) (N : ℕ) : Ψ × Fin N ≃ Ψ × Fin N := Equiv.prodCongr π (Equiv.refl _)

end GlobalTheory.CompanionTheory.Ar.Cmp.PairTop

namespace GlobalTheory.CompanionTheory.Ar.Cmp.PairTop

theorem degComb {Ψ : Type} [Fintype Ψ] [DecidableEq Ψ] {N : ℕ} {K : Type} [Fintype K] {ι : K → Type}
    [∀ k, Fintype (ι k)] (sing ref line : Ψ × Fin N → HermLine ι) (hl : ∀ a, (line a).a = (ref a).a)
    (hr : ∀ a, (ref a).a = (Top.combLine sing (fundOnRoot a)).a) (r : Ψ × Fin N) :
    (Top.combLine line (rootOnFund r)).a = (sing r).a := by
  have hfi := _root_.GlobalTheory.CompanionTheory.Ar.Cmp.rootOnFund_mul_fundOnRoot_inverse Ψ N
  simp only [Top.combLine] at hr ⊢
  simp_rw [hl, hr, Finset.smul_sum, smul_smul]
  rw [Finset.sum_comm]
  simp_rw [← Finset.sum_smul, (hfi r _).1, ite_smul, one_smul, zero_smul]
  simp

theorem cmpSt_of_eq (hC : CmpSt) (II : IntersectionSystem) (hII : IsFullIntersectionSystem II)
    (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)]
    (K₁ : Type) [Fintype K₁] (ι₁ : K₁ → Type) [∀ k, Fintype (ι₁ k)]
    (K₂ : Type) [Fintype K₂] (ι₂ : K₂ → Type) [∀ k, Fintype (ι₂ k)]
    (κ₁ : K₁ → K) (v₁ : (Σ k, ι₁ k) → Σ k, ι k) (κ₂ : K₂ → K) (v₂ : (Σ k, ι₂ k) → Σ k, ι k)
    (Ω : Type) [Field Ω] [CharZero Ω] (y : (Σ k, ι k) → Ω) (D : ℕ) (σ : Type) [Fintype σ] (S₁ S₂ : PB.AnSys D σ)
    (P₁ : Ideal (MRing ι₁)) (P₂ : Ideal (MRing ι₂)) (Re₁ : PB.Realis S₁ P₁) (Re₂ : PB.Realis S₂ P₂)
    (h₁ : mCoordIdeal (y ∘ v₁) = P₁) (h₂ : mCoordIdeal (y ∘ v₂) = P₂) (β : MRing ι) (b : K → ℕ)
    (hv₁ : IsBlockMap κ₁ v₁) (hv₂ : IsBlockMap κ₂ v₂) (hy : IsArithVar (mCoordIdeal y) (D + 1))
    (hβ : IsMultiHomog β b) (hβy : β ∉ mCoordIdeal y) (hA₁ : AlgOver Re₁) (hA₂ : AlgOver Re₂)
    (hS : ∀ a, SameSing Re₁ Re₂ (mCoordIdeal y) κ₁ v₁ κ₂ v₂ β a a) (w : Fin (D + 1) → σ) :
    Tendsto (fun t =>
      (IntermediateField.relfinrank (blockFnField (y ∘ v₁)) (blockFnField y) : ℝ) *
          II K₁ ι₁ P₁ (D + 1) (fun j => Re₁.line (w j) t) -
        (IntermediateField.relfinrank (blockFnField (y ∘ v₂)) (blockFnField y) : ℝ) *
          II K₂ ι₂ P₂ (D + 1) (fun j => Re₂.line (w j) t)) (𝓝[>] 0) (𝓝 0) := by
  subst h₁ h₂
  exact hC II hII K ι K₁ ι₁ K₂ ι₂ κ₁ v₁ κ₂ v₂ Ω y D σ S₁ S₂ Re₁ Re₂ β b hv₁ hv₂ hy hβ hβy hA₁ hA₂ hS w

end GlobalTheory.CompanionTheory.Ar.Cmp.PairTop

namespace GlobalTheory.CompanionTheory.Ar.Cmp.PairTop

theorem cmpPair : PB.Inputs → CmpSt → HodgeComparisonCompatibility → ThetaUnifAV → CmpPair := by
  intro hIn hC hT hU II hII E _ _ _ H D l Xo c O _ β Y g Φ hΦ π S n M M' T T' hβ hs hπ hA hR w
  classical
  obtain ⟨K, hK, ι, hι, κ, v, κ', v', Ω, hΩ, hΩ0, y, b, d, hbv, hbv', hP, hP', harith, hmh, hb, hne, hdeg, hiso⟩ :=
    _root_.GlobalTheory.CompanionTheory.Relay.twisted_hodge_tie_compare hT hU E H D l Xo c O β Y g Φ hΦ π S n M M' T T' hβ hs hπ hA hR
  have hJ := _root_.GlobalTheory.CompanionTheory.Ar.Cmp.hermLine_pull_blockMap M.K M.ι K ι κ v hbv
  have hJ' := _root_.GlobalTheory.CompanionTheory.Ar.Cmp.hermLine_pull_blockMap M'.K M'.ι K ι κ' v' hbv'
  have hmpp : IsMultiProjPrime (mCoordIdeal y) := harith.2.1
  obtain ⟨hc1, -, -, hc4⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cmp.IsoLines.isoLineOn_comb_trans_symm_pull K ι (mCoordIdeal y)
    {z | z ∈ mcPts (mCoordIdeal y) ∧ evC z b ≠ 0} hmpp (fun z hz => hz.1)
  let f := relab π (D.p + D.q)
  let Lr : CMType H × Fin (D.p + D.q) → HermLine ι := fun r => (hJ.1 (T.sing r)).exists.choose
  let Lr' : CMType H × Fin (D.p + D.q) → HermLine ι := fun r => (hJ'.1 (T'.sing (f r))).exists.choose
  have hLr : ∀ r, IsPullHerm κ v (T.sing r) (Lr r) := fun r => (hJ.1 (T.sing r)).exists.choose_spec
  have hLr' : ∀ r, IsPullHerm κ' v' (T'.sing (f r)) (Lr' r) := fun r => (hJ'.1 (T'.sing (f r))).exists.choose_spec
  have hfi := _root_.GlobalTheory.CompanionTheory.Ar.Cmp.rootOnFund_mul_fundOnRoot_inverse (CMType H) (D.p + D.q)
  have hfun : ∀ a, fundOnRoot (f a) ∘ f = fundOnRoot a := fun a => funext fun r => ((hfi a r).2 π).2
  have hsame : ∀ a, SameSing T.Re (T'.Re.comap f) (mCoordIdeal y) κ v κ' v' b a a := by
    intro a
    have e2 : Top.combLine T'.sing (fundOnRoot (f a)) = Top.combLine (T'.sing ∘ f) (fundOnRoot a) := by
      rw [← hfun a, combLine_equiv]
    refine _root_.GlobalTheory.CompanionTheory.Ar.Cmp.sameSing_of_isoLine K ι M.K M.ι M'.K M'.ι κ v κ' v' (mCoordIdeal y) M.P M'.P _ _ _ T.Sy (T'.Sy.comap f)
      T.Re (T'.Re.comap f) b a a (Top.combLine T.sing (fundOnRoot a)) (Top.combLine T'.sing (fundOnRoot (f a)))
      (Top.combLine Lr (fundOnRoot a)) (Top.combLine Lr' (fundOnRoot a)) hbv hbv'
      (hc4 _ _ κ v _ _ _ (fundOnRoot a) hbv hLr) ?_ (T.ref_deg a) (T'.ref_deg (f a)) (T.sing_eq a)
      (T'.sing_eq (f a)) hmpp (hc1 _ Lr Lr' (fundOnRoot a) fun r => hiso r _ _ (hLr r) (hLr' r))
    rw [e2]
    exact hc4 _ _ κ' v' _ (T'.sing ∘ f) Lr' (fundOnRoot a) hbv' hLr'
  have hword := cmpSt_of_eq hC II hII K ι M.K M.ι M'.K M'.ι κ v κ' v' Ω y _ _ T.Sy (T'.Sy.comap f) M.P M'.P
    T.Re (T'.Re.comap f) hP hP' b d hbv hbv' harith hmh hb T.alg T'.alg hsame
  have hδ : IntermediateField.relfinrank (blockFnField (y ∘ v)) (blockFnField y) * M.δ =
      IntermediateField.relfinrank (blockFnField (y ∘ v')) (blockFnField y) * M'.δ := by
    rw [T.δ_eq, T'.δ_eq, mul_left_comm, hdeg, mul_left_comm]
  have hsm : ∀ᶠ t in 𝓝[>] (0 : ℝ), ∀ a, IsSmoothHerm (T.Re.line a t) ∧ IsSmoothHerm (T'.Re.line (f a) t) := by
    rw [Filter.eventually_all]
    intro a
    filter_upwards [Ioo_mem_nhdsGT (T.Sy.reg a).1, Ioo_mem_nhdsGT (T'.Sy.reg (f a)).1] with t ht1 ht2
    exact ⟨T.Re.line_smooth a t ht1.1 ht1.2.le, T'.Re.line_smooth _ t ht2.1 ht2.2.le⟩
  have hroot : ∀ r, rootOnFund (f.symm r) = rootOnFund r ∘ f := fun r => funext fun a => by
    have h := ((hfi (f.symm r) a).2 π).1
    rw [← h]
    exact congrArg (fun x => rootOnFund x (f a)) (f.apply_symm_apply r)
  have hev : ∀ᶠ t in 𝓝[>] (0 : ℝ), (∀ a, IsSmoothHerm (T.Re.line a t) ∧ IsSmoothHerm (T'.Re.line (f a) t)) ∧
      (∀ r, (M.x t (f.symm r)).a = (Top.combLine (fun a => T.Re.line a t) (rootOnFund (f.symm r))).a ∧
        ∀ z ∈ mcPts M.P, (M.x t (f.symm r)).h z = (Top.combLine (fun a => T.Re.line a t) (rootOnFund (f.symm r))).h z) ∧
      ∀ r, (M'.x t r).a = (Top.combLine (fun a => T'.Re.line (f a) t) (rootOnFund (f.symm r))).a ∧
        ∀ z ∈ mcPts M'.P, (M'.x t r).h z = (Top.combLine (fun a => T'.Re.line (f a) t) (rootOnFund (f.symm r))).h z := by
    filter_upwards [hsm, T.line_eq, T'.line_eq] with t hs1 hl1 hl2
    refine ⟨hs1, fun r => ⟨?_, fun z hz => hl1 _ z hz⟩, fun r => ?_⟩
    · rw [M.x_deg, ← T.sing_deg]
      exact (degComb T.sing T.Re.ref (fun a => T.Re.line a t) (fun a => T.Re.line_deg a t) T.ref_deg _).symm
    · have e : Top.combLine (fun a => T'.Re.line (f a) t) (rootOnFund (f.symm r)) =
          Top.combLine (fun a => T'.Re.line a t) (rootOnFund r) := by
        rw [hroot r]
        exact combLine_equiv (fun a => T'.Re.line a t) (rootOnFund r) f
      rw [e]
      refine ⟨?_, fun z hz => hl2 r z hz⟩
      rw [M'.x_deg, ← T'.sing_deg]
      exact (degComb T'.sing T'.Re.ref (fun a => T'.Re.line a t) (fun a => T'.Re.line_deg a t) T'.ref_deg _).symm
  have hmain := _root_.GlobalTheory.CompanionTheory.Ar.Cmp.Root.cmp_root hIn II hII (CMType H) (D.p + D.q) M M' (CMType H × Fin (D.p + D.q))
    (fun t a => T.Re.line a t) (fun t a => T'.Re.line (f a) t) (fun r => rootOnFund (f.symm r)) f.symm _ _
    hne hδ hev hword (f ∘ w)
  simp only [Function.comp_apply, Equiv.symm_apply_apply] at hmain
  exact hmain

end GlobalTheory.CompanionTheory.Ar.Cmp.PairTop
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmpPairOfInputs =====
