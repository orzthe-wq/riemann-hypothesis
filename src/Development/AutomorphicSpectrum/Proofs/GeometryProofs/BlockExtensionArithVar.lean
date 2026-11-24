module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsSncModel
public import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.FderivAffCoordZero
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.BlowupProjections.BlowupProjStatement
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AdjoinCoordsArithVar
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BlockJoinInclusionsCompat
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsArithVarOfBlockAlgebraic
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.SncModelEmbeddedLogResolution
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.EmbeddedResolutionAmpleMetric, Development.AutomorphicSpectrum.Proofs.GeometryProofs.BlockExtensionArithVar

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.EmbeddedResolutionAmpleMetric =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.EmbeddedResolutionAmpleMetric", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsSncModel\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.FderivAffCoordZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P GlobalTheory.CompanionTheory.Ar.Cmp GlobalTheory.CompanionTheory.Ar.PB Filter Topology
open ReciprocityTheory.ChartRestriction.G.AI.I1 (IsBlockMap pullDeg)

namespace GlobalTheory.CompanionTheory.Ar.Cmp

theorem exists_smooth_hermLine_posPot_of_isEmbedded : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P J : Ideal (MRing ι)) (e : ℕ) (R : AnLogRes P J e), IsEmbedded R.A P R.U R.lift → ∃ Amp : HermLine ι, IsSmoothHerm Amp ∧ IsPotential R.A (potOf R Amp) ∧ IsPosPot R.A (potOf R Amp) :=
  @PositivityTheory.UnitarySelfGeneration.g_pos

end GlobalTheory.CompanionTheory.Ar.Cmp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.EmbeddedResolutionAmpleMetric =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.BlockExtensionArithVar =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.BlockExtensionArithVar", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsSncModel\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.BlowupProjections.BlowupProjStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AdjoinCoordsArithVar\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BlockJoinInclusionsCompat\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsArithVarOfBlockAlgebraic\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.EmbeddedResolutionAmpleMetric\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.SncModelEmbeddedLogResolution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P GlobalTheory.CompanionTheory.Ar.Cmp GlobalTheory.CompanionTheory.Ar.PB Filter Topology
open ReciprocityTheory.ChartRestriction.G.AI.I1 (IsBlockMap pullDeg)

namespace GlobalTheory.CompanionTheory.Ar.Cmp.Good

theorem coord_ne_zero {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω]
    (y : (Σ k, ι k) → Ω) (p : Σ k, ι k) (h : (X p : MRing ι) ∉ mCoordIdeal y) : y p ≠ 0 := by
  intro h0
  apply h
  unfold mCoordIdeal
  rw [RingHom.mem_ker]
  simp [mConeMap, h0]

theorem join_blocks {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω]
    (y : (Σ k, ι k) → Ω) {M : ℕ} (y₂ : (Σ _ : Unit, Fin M) → Ω) (hy : IsRelevant (mCoordIdeal y))
    (h₂ : ∃ i, y₂ ⟨(), i⟩ ≠ 0) : ∀ k, ∃ i, joinVec y y₂ ⟨k, i⟩ ≠ 0 := by
  rintro (k | u)
  · obtain ⟨i, hi⟩ := hy k
    exact ⟨i, coord_ne_zero y ⟨k, i⟩ hi⟩
  · obtain ⟨i, hi⟩ := h₂
    exact ⟨i, hi⟩

theorem exists_good_model : ReciprocityTheory.ChartRestriction.G.Geo.ResK.ResKStatement → ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Ω : Type) [Field Ω] [CharZero Ω] (y : (Σ k, ι k) → Ω) (e : ℕ) (β : MRing ι) (b : K → ℕ), IsArithVar (mCoordIdeal y) (e + 1) → IsMultiHomog β b → β ∉ mCoordIdeal y → ∃ (K' : Type) (_ : Fintype K') (ι' : K' → Type) (_ : ∀ k, Fintype (ι' k)) (κ : K → K') (v : (Σ k, ι k) → Σ k, ι' k) (y' : (Σ k, ι' k) → Ω) (J : Ideal (MRing ι')) (R : AnLogRes (mCoordIdeal y') J e) (Amp : HermLine ι'), IsBlockMap κ v ∧ y' ∘ v = y ∧ blockFnField y' = blockFnField y ∧ IsArithVar (mCoordIdeal y') (e + 1) ∧ IsEmbedded R.A (mCoordIdeal y') R.U R.lift ∧ IsSmoothHerm Amp ∧ IsPotential R.A (potOf R Amp) ∧ IsPosPot R.A (potOf R Amp) ∧ ∀ z ∈ mcPts (mCoordIdeal y'), evC z (rename v β) = 0 → z ∈ mcPts J := by
  intro hRes K _ ι _ Ω _ _ y e β b hV hβ hβP
  obtain ⟨M, y₂, J, ⟨i₀, hi₀⟩, hfield, hJh, hJ, hsnc, hz⟩ :=
    _root_.GlobalTheory.CompanionTheory.Ar.SncRes.exists_snc_model hRes K ι Ω y e β b hV hβ hβP
  have hj := (_root_.GlobalTheory.CompanionTheory.Ar.Cmp.join_block_maps).1 K ι Unit (fun _ => Fin M) Ω y y₂
  have hb₁ := hj.1
  have hcomp : joinVec y y₂ ∘ joinInl ι (fun _ : Unit => Fin M) = y := hj.2.2.1
  have hblocks := join_blocks y y₂ hV.2.1.2.2 ⟨i₀, hi₀⟩
  have harith : IsArithVar (mCoordIdeal (joinVec y y₂)) (e + 1) := by
    refine _root_.GlobalTheory.CompanionTheory.Ar.Cmp.isArithVar_of_isAlgebraic_image K ι (K ⊕ Unit) (joinIdx ι fun _ : Unit => Fin M) Sum.inl
      (joinInl ι fun _ : Unit => Fin M) Ω (joinVec y y₂) (e + 1) hb₁ hblocks ?_ ?_
    · rw [hcomp]; exact hV
    · rw [hcomp, hfield]
      intro t ht
      exact isAlgebraic_algebraMap (⟨t, ht⟩ : blockFnField y)
  obtain ⟨R, hR⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.isEmbedded_of_isSncModel (K ⊕ Unit) (joinIdx ι fun _ : Unit => Fin M) Ω (joinVec y y₂) e J
    harith hJh hJ hsnc
  obtain ⟨Amp, h₁, h₂, h₃⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cmp.exists_smooth_hermLine_posPot_of_isEmbedded (K ⊕ Unit) (joinIdx ι fun _ : Unit => Fin M)
    (mCoordIdeal (joinVec y y₂)) J e R hR
  exact ⟨K ⊕ Unit, inferInstance, joinIdx ι fun _ : Unit => Fin M, inferInstance, Sum.inl,
    joinInl ι fun _ : Unit => Fin M, joinVec y y₂, J, R, Amp, hb₁, hcomp, hfield, harith, hR, h₁, h₂, h₃, hz⟩

end GlobalTheory.CompanionTheory.Ar.Cmp.Good
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.BlockExtensionArithVar =====
