module

import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.IAlgebra
public import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection
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
import Mathlib.Topology.Sheaves.Init
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag
import Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio
import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsDoubleComplexVanish
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv
import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn
import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticSeventh

@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.PB.CovMap

section Forms

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]
  {K' : Type} [Fintype K'] {ι' : K' → Type} [∀ k, Fintype (ι' k)]

theorem isMultiHomog_mul {f g : MRing ι} {a b : K → ℕ} (hf : IsMultiHomog f a) (hg : IsMultiHomog g b) :
    IsMultiHomog (f * g) (a + b) := by
  intro m hm k
  obtain ⟨m1, hm1, m2, hm2, rfl⟩ := Finset.mem_add.mp (MvPolynomial.support_mul _ _ hm)
  have h1 := hf m1 hm1 k
  have h2 := hg m2 hm2 k
  simp [Finset.sum_add_distrib, h1, h2]

theorem eval_map_rename (zt : (Σ k, ι' k) → ℂ) (v : (Σ k, ι k) → (Σ k, ι' k)) (s : MRing ι) :
    eval zt (map (Int.castRingHom ℂ) (rename v s : MRing ι')) = eval (fun p => zt (v p)) (map (Int.castRingHom ℂ) s) := by
  rw [map_rename, eval_rename]
  rfl

theorem mem_mcPts_map {v : (Σ k, ι k) → (Σ k, ι' k)} {J : Ideal (MRing ι)} {zt : (Σ k, ι' k) → ℂ}
    (h0 : ∀ k, ∃ i, zt ⟨k, i⟩ ≠ 0) (hz : ∀ f ∈ J, eval (fun p => zt (v p)) (map (Int.castRingHom ℂ) f) = 0) :
    zt ∈ mcPts (J.map (rename v : MRing ι →ₐ[ℤ] MRing ι').toRingHom) := by
  refine ⟨h0, ?_⟩
  have hle : J.map (rename v : MRing ι →ₐ[ℤ] MRing ι').toRingHom ≤
      RingHom.ker ((eval zt).comp (map (Int.castRingHom ℂ)) : MRing ι' →+* ℂ) := by
    rw [Ideal.map_le_iff_le_comap]
    intro s hs
    rw [Ideal.mem_comap, RingHom.mem_ker]
    change eval zt (map (Int.castRingHom ℂ) (rename v s : MRing ι')) = 0
    rw [eval_map_rename]
    exact hz s hs
  intro f hf
  exact RingHom.mem_ker.mp (hle hf)

theorem isMultiHomogIdeal_map {κ : K → K'} {v : (Σ k, ι k) → (Σ k, ι' k)} (hv : IsBlockMap κ v)
    {J : Ideal (MRing ι)} (hJ : IsMultiHomogIdeal J) :
    IsMultiHomogIdeal (J.map (rename v : MRing ι →ₐ[ℤ] MRing ι').toRingHom) := by
  obtain ⟨S, hS, rfl⟩ := hJ
  refine ⟨_ '' S, ?_, Ideal.map_span _ _⟩
  rintro _ ⟨s, hs, rfl⟩
  obtain ⟨a, ha⟩ := hS s hs
  exact ⟨_, _root_.GlobalTheory.CompanionTheory.Ar.PB.BaseEtale.isMultiHomog_rename_block hv ha⟩

end Forms

theorem holoMap_comp {e₁ e₂ e₃ : ℕ} {X Y Z : Type} [TopologicalSpace X] [TopologicalSpace Y] [TopologicalSpace Z]
    {C : FinHolAtlas e₁ Z} {B : FinHolAtlas e₂ Y} {A : FinHolAtlas e₃ X} {g : Z → Y} {f : Y → X}
    (hg : HoloMap C B g) (hf : HoloMap B A f) : HoloMap C A (f ∘ g) := by
  refine ⟨hf.1.comp hg.1, fun j k t ht => ?_⟩
  obtain ⟨ht1, ht2⟩ := ht
  obtain ⟨m, hm⟩ := B.cover (g ((C.chart j).symm t))
  have h1 : AnalyticAt ℂ (B.chart m ∘ g ∘ (C.chart j).symm) t := hg.2 j m t ⟨ht1, hm⟩
  have hu : (B.chart m).symm ((B.chart m ∘ g ∘ (C.chart j).symm) t) = g ((C.chart j).symm t) :=
    (B.chart m).left_inv hm
  have h2 : AnalyticAt ℂ (A.chart k ∘ f ∘ (B.chart m).symm) ((B.chart m ∘ g ∘ (C.chart j).symm) t) :=
    hf.2 m k _ ⟨(B.chart m).map_source hm, by
      rw [Set.mem_preimage, hu]; exact ht2⟩
  refine (h2.comp h1).congr ?_
  have hc : ContinuousAt (g ∘ (C.chart j).symm) t :=
    hg.1.continuousAt.comp ((C.chart j).continuousAt_symm ht1)
  filter_upwards [hc ((B.chart m).open_source.mem_nhds hm)] with t' ht'
  have ht'' : g ((C.chart j).symm t') ∈ (B.chart m).source := ht'
  simp only [Function.comp]
  rw [(B.chart m).left_inv ht'']

end GlobalTheory.CompanionTheory.Ar.PB.CovMap

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.PB.CovMap

end GlobalTheory.CompanionTheory.Ar.PB.CovMap

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.PB.CovMap

end GlobalTheory.CompanionTheory.Ar.PB.CovMap
