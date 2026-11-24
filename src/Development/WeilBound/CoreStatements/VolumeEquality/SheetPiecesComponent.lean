module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsSheetCover
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeB
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeK
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeL
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSheet
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterOsgood
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeG
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSheetB
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereDensityChangeOfVariables
public import Mathlib.Analysis.Calculus.FDeriv.OfCompLeft
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGood
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsFundSet
public import Mathlib.LinearAlgebra.Matrix.Permutation
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereDensityOfBallPotential
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterFib
import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentModulusMatrix
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.SpecialFunctions.Complex.Analytic
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Separation.CompletelyRegular
import ReciprocityTheory.AnalyticForms.AnalyticCharts.NullZero
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSheetA
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticOnNhdOfDifferentiableOn, Development.AutomorphicSpectrum.Proofs.MetricProofs.SheetCoverOfArithmeticVariety, Development.WeilBound.CoreStatements.VolumeEquality.ContDiffAtBallPot, Development.WeilBound.CoreStatements.VolumeEquality.SheetPiecesComponent

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticOnNhdOfDifferentiableOn =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticOnNhdOfDifferentiableOn", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsSheetCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeK\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeL\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterFib\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSheet\nimport GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentModulusMatrix\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterOsgood\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.FiniteCovolume
open scoped ENNReal InnerProductSpace

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cusp

variable {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)] {n : ℕ}

def sheetProj (Ψ : (((k : K) → J k) → ℂ) →ₗ[ℂ] (Fin (n + 1) → ℂ))
    (γ : (Fin n → ℂ) → (Σ k, J k) → ℂ) (t : Fin n → ℂ) : Fin n → ℂ :=
  fun i => Ψ (segre (γ t)) i.succ / Ψ (segre (γ t)) 0

def sheetReg (Ψ : (((k : K) → J k) → ℂ) →ₗ[ℂ] (Fin (n + 1) → ℂ))
    (γ : (Fin n → ℂ) → (Σ k, J k) → ℂ) (V : Set (Fin n → ℂ)) : Set (Fin n → ℂ) :=
  {t | t ∈ V ∧ Ψ (segre (γ t)) 0 ≠ 0 ∧
    LinearMap.det (fderiv ℂ (sheetProj Ψ γ) t : (Fin n → ℂ) →ₗ[ℂ] (Fin n → ℂ)) ≠ 0}

def sheetNorm (Ψ : (((k : K) → J k) → ℂ) →ₗ[ℂ] (Fin (n + 1) → ℂ)) (z : (Σ k, J k) → ℂ) :
    ((k : K) → J k) → ℂ :=
  (Ψ (segre z) 0)⁻¹ • segre z

theorem analyticOnNhd_of_differentiableOn {V : Set (Fin n → ℂ)} (hV : IsOpen V)
    {γ : (Fin n → ℂ) → (Σ k, J k) → ℂ} (hγ : DifferentiableOn ℂ γ V) : AnalyticOnNhd ℂ γ V :=
  fun t ht => analyticAt_pi_iff.mpr fun p => osgood n _ _ hV (differentiableOn_pi.mp hγ p) t ht

theorem analyticAt_psi_segre (Ψ : (((k : K) → J k) → ℂ) →ₗ[ℂ] (Fin (n + 1) → ℂ))
    {γ : (Fin n → ℂ) → (Σ k, J k) → ℂ} {t : Fin n → ℂ} (h : AnalyticAt ℂ γ t) :
    AnalyticAt ℂ (fun t' => Ψ (segre (γ t'))) t := by
  classical
  have h1 : AnalyticAt ℂ (fun t' => segre (γ t')) t :=
    analyticAt_pi_iff.mpr fun (i : (k : K) → J k) =>
      Finset.analyticAt_fun_prod _ fun k _ => analyticAt_coord h ⟨k, i k⟩
  exact ((LinearMap.toContinuousLinearMap Ψ).analyticAt _).comp h1

theorem analyticAt_sheetProj (Ψ : (((k : K) → J k) → ℂ) →ₗ[ℂ] (Fin (n + 1) → ℂ))
    {γ : (Fin n → ℂ) → (Σ k, J k) → ℂ} {t : Fin n → ℂ} (h : AnalyticAt ℂ γ t)
    (h0 : Ψ (segre (γ t)) 0 ≠ 0) : AnalyticAt ℂ (sheetProj Ψ γ) t := by
  have hc := fun j => analyticAt_pi_iff.mp (analyticAt_psi_segre Ψ h) j
  exact analyticAt_pi_iff.mpr fun i => (hc i.succ).div (hc 0) h0

theorem isOpen_sheetReg (Ψ : (((k : K) → J k) → ℂ) →ₗ[ℂ] (Fin (n + 1) → ℂ))
    {γ : (Fin n → ℂ) → (Σ k, J k) → ℂ} {V : Set (Fin n → ℂ)} (hV : IsOpen V)
    (hγ : AnalyticOnNhd ℂ γ V) : IsOpen (sheetReg Ψ γ V) := by
  rw [isOpen_iff_mem_nhds]
  rintro t ⟨htV, h0, hd⟩
  have hc0 := (analyticAt_pi_iff.mp (analyticAt_psi_segre Ψ (hγ t htV)) 0).continuousAt
  have hcd := (analyticAt_det_fderiv (analyticAt_sheetProj Ψ (hγ t htV) h0)).continuousAt
  filter_upwards [hV.mem_nhds htV, hc0.eventually_ne h0, hcd.eventually_ne hd] with u h1 h2 h3
  exact ⟨h1, h2, h3⟩

theorem sheetNorm_mem_fibre {P : Ideal (MRing J)} (hK : Nonempty K) (hP : IsMultiHomogIdeal P)
    (Ψ : (((k : K) → J k) → ℂ) →ₗ[ℂ] (Fin (n + 1) → ℂ)) (γ : (Fin n → ℂ) → (Σ k, J k) → ℂ)
    {t : Fin n → ℂ} (hz : γ t ∈ mcPts P) (h0 : Ψ (segre (γ t)) 0 ≠ 0) :
    sheetNorm Ψ (γ t) ∈ fibre P Ψ (sheetProj Ψ γ t) := by
  classical
  obtain ⟨k0⟩ := hK
  set c : K → ℂ := Function.update (fun _ => 1) k0 (Ψ (segre (γ t)) 0)⁻¹ with hc
  have hc0 : ∀ k, c k ≠ 0 := by
    intro k
    by_cases hk : k = k0
    · subst hk; simp [hc, h0]
    · simp [hc, hk]
  have hprod : ∏ k, c k = (Ψ (segre (γ t)) 0)⁻¹ := by
    rw [hc, Finset.prod_update_of_mem (Finset.mem_univ k0)]
    simp
  refine ⟨fun p => c p.1 * γ t p, mcPts_smul hP c hc0 hz, ?_, ?_⟩
  · rw [segre_smul, hprod]; rfl
  · funext i
    refine Fin.cases ?_ (fun j => ?_) i
    · simp [sheetNorm, h0]
    · simp [sheetNorm, sheetProj, div_eq_inv_mul]

theorem sheetNorm_eq_torusSat (Ψ : (((k : K) → J k) → ℂ) →ₗ[ℂ] (Fin (n + 1) → ℂ))
    {z z' : (Σ k, J k) → ℂ} (hz' : ∀ k, ∃ i, z' ⟨k, i⟩ ≠ 0) (h0 : Ψ (segre z) 0 ≠ 0)
    (h0' : Ψ (segre z') 0 ≠ 0) (h : sheetNorm Ψ z = sheetNorm Ψ z') : z ∈ torusSat {z'} := by
  have hs : segre z = (Ψ (segre z) 0 * (Ψ (segre z') 0)⁻¹) • segre z' := by
    have := congrArg (fun v => Ψ (segre z) 0 • v) h
    simpa [sheetNorm, smul_smul, h0] using this
  obtain ⟨c, hc, hcz⟩ := sameOrbit_of_segre hz' _ (mul_ne_zero h0 (inv_ne_zero h0')) hs
  exact ⟨z', rfl, c, hc, hcz⟩

theorem sheetProj_fibre_finite {P : Ideal (MRing J)} (hP : IsArithVar P (n + 1))
    {Ψ : (((k : K) → J k) → ℂ) →ₗ[ℂ] (Fin (n + 1) → ℂ)} (hΨ : IsGoodProj P Ψ)
    {V : Set (Fin n → ℂ)} {γ : (Fin n → ℂ) → (Σ k, J k) → ℂ} (hmem : ∀ t ∈ V, γ t ∈ mcPts P)
    (hinj : ∀ t ∈ V, ∀ t' ∈ V, γ t ∈ torusSat {γ t'} → t = t') (y : Fin n → ℂ) :
    ({t | t ∈ V ∧ Ψ (segre (γ t)) 0 ≠ 0} ∩ sheetProj Ψ γ ⁻¹' {y}).Finite := by
  refine Set.Finite.of_finite_image (f := fun t => sheetNorm Ψ (γ t))
    ((fibreFinite K J P n Ψ hP hΨ y).subset ?_) ?_
  · rintro _ ⟨t, ⟨⟨htV, h0⟩, hy⟩, rfl⟩
    have := sheetNorm_mem_fibre hP.1 hP.2.1.2.1 Ψ γ (hmem t htV) h0
    rwa [show sheetProj Ψ γ t = y from hy] at this
  · rintro t ⟨⟨ht, h0⟩, -⟩ t' ⟨⟨ht', h0'⟩, -⟩ h
    exact hinj t ht t' ht' (sheetNorm_eq_torusSat Ψ (hmem t' ht').1 h0 h0' h)

theorem sheet_not_flat {P : Ideal (MRing J)} (hP : IsArithVar P (n + 1))
    {Ψ : (((k : K) → J k) → ℂ) →ₗ[ℂ] (Fin (n + 1) → ℂ)} (hΨ : IsGoodProj P Ψ)
    {V : Set (Fin n → ℂ)} {γ : (Fin n → ℂ) → (Σ k, J k) → ℂ} (hV : IsOpen V)
    (hγ : AnalyticOnNhd ℂ γ V) (hmem : ∀ t ∈ V, γ t ∈ mcPts P)
    (hinj : ∀ t ∈ V, ∀ t' ∈ V, γ t ∈ torusSat {γ t'} → t = t') {O : Set (Fin n → ℂ)} (hO : IsOpen O)
    (hOV : O ⊆ V) (hne : O.Nonempty) (h0 : ∀ t ∈ O, Ψ (segre (γ t)) 0 ≠ 0)
    (hdet : ∀ t ∈ O, LinearMap.det (fderiv ℂ (sheetProj Ψ γ) t :
      (Fin n → ℂ) →ₗ[ℂ] (Fin n → ℂ)) = 0) : False := by
  obtain ⟨y, hy⟩ := exists_infinite_fibre hO hne
    (fun t ht => analyticAt_sheetProj Ψ (hγ t (hOV ht)) (h0 t ht)) hdet
  exact hy ((sheetProj_fibre_finite hP hΨ hmem hinj y).subset fun t ht =>
    ⟨⟨hOV ht.1, h0 t ht.1⟩, ht.2⟩)

end GlobalTheory.CompanionTheory.Ar.Cusp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticOnNhdOfDifferentiableOn =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SheetCoverOfArithmeticVariety =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.SheetCoverOfArithmeticVariety", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeG\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticOnNhdOfDifferentiableOn\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSheetB\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereDensityChangeOfVariables\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Calculus.FDeriv.OfCompLeft\nimport Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Complex.Analytic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport ReciprocityTheory.AnalyticForms.AnalyticCharts.NullZero\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeB\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeL\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterFib\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGood\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSheet\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSheetA\nimport GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentModulusMatrix\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.FiniteCovolume
open scoped ENNReal InnerProductSpace

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cusp
variable {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)] {n : ℕ}

theorem sheet_of_torus (Ψ : (((k : K) → J k) → ℂ) →ₗ[ℂ] (Fin (n + 1) → ℂ)) {z z' : (Σ k, J k) → ℂ}
    {y : Fin n → ℂ} (c : K → ℂ) (hz : z = GroundTheory.Heights₂.Heights.LowerBoundFree.torusSmul c z')
    (hΨ : Ψ (segre z) = Fin.cons 1 y) :
    Ψ (segre z') 0 ≠ 0 ∧ (fun i : Fin n => Ψ (segre z') i.succ / Ψ (segre z') 0) = y ∧
      sheetNorm Ψ z' = segre z := by
  have hs : segre z = (∏ k, c k) • segre z' := by
    rw [hz]
    exact segre_smul c z'
  have hcomp : ∀ j, (∏ k, c k) * Ψ (segre z') j = (Fin.cons (1 : ℂ) y : Fin (n + 1) → ℂ) j := by
    intro j
    rw [← hΨ, hs, map_smul, Pi.smul_apply, smul_eq_mul]
  have h0 : (∏ k, c k) * Ψ (segre z') 0 = 1 := by simpa using hcomp 0
  have hs0 : Ψ (segre z') 0 ≠ 0 := right_ne_zero_of_mul_eq_one h0
  refine ⟨hs0, ?_, ?_⟩
  · funext i
    have hi : (∏ k, c k) * Ψ (segre z') i.succ = y i := by simpa using hcomp i.succ
    rw [div_eq_iff hs0, ← hi]
    linear_combination (-(Ψ (segre z') i.succ)) * h0
  · show (Ψ (segre z') 0)⁻¹ • segre z' = segre z
    rw [hs, eq_inv_of_mul_eq_one_left h0]

theorem torus_log_re : ∀ (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (n : ℕ) (A : HermLine J) (z₁ z₂ : (Fin n → ℂ) → (Σ k, J k) → ℂ) (c : K → (Fin n → ℂ) → ℂ) (y : Fin n → ℂ), AnalyticAt ℂ z₁ y → (∀ k, ∃ i, z₁ y ⟨k, i⟩ ≠ 0) → (∀ k, AnalyticAt ℂ (c k) y) → (∀ k, c k y ≠ 0) → (∀ᶠ y' in 𝓝 y, z₂ y' = GroundTheory.Heights₂.Heights.LowerBoundFree.torusSmul (fun k => c k y') (z₁ y')) → ∃ g : (Fin n → ℂ) → ℂ, AnalyticAt ℂ g y ∧ ∀ᶠ y' in 𝓝 y, Real.log (A.h (z₂ y')) = Real.log (A.h (z₁ y')) + (g y').re := by
  intro K _ J _ n A z₁ z₂ c y hz hy hca hc0 hrel
  classical
  choose i0 hi0 using hy
  have hcont : ∀ᶠ y' in 𝓝 y, ∀ k, z₁ y' ⟨k, i0 k⟩ ≠ 0 :=
    eventually_all.mpr fun k => (analyticAt_coord hz ⟨k, i0 k⟩).continuousAt.eventually_ne (hi0 k)
  have hcne : ∀ᶠ y' in 𝓝 y, ∀ k, c k y' ≠ 0 :=
    eventually_all.mpr fun k => (hca k).continuousAt.eventually_ne (hc0 k)
  set G : (Fin n → ℂ) → ℂ := fun y' => ∑ k, ((A.a k : ℝ) : ℂ) * Complex.log (c k y' / c k y) with hG
  set C : ℝ := ∑ k, (A.a k : ℝ) * Real.log ‖c k y‖ with hC
  have hGan : AnalyticAt ℂ G y := by
    refine Finset.analyticAt_fun_sum _ fun k _ => analyticAt_const.mul ?_
    refine ((hca k).div analyticAt_const (hc0 k)).clog ?_
    show c k y / c k y ∈ Complex.slitPlane
    rw [div_self (hc0 k)]
    exact Complex.one_mem_slitPlane
  refine ⟨fun y' => G y' + (C : ℂ), hGan.add analyticAt_const, ?_⟩
  filter_upwards [hrel, hcont, hcne] with y' hr hγ0 hc
  have hpos : 0 < A.h (z₁ y') := A.pos _ fun k => ⟨i0 k, hγ0 k⟩
  have hsm : A.h (z₂ y') = (∏ k, ‖c k y'‖ ^ A.a k) * A.h (z₁ y') := by
    rw [hr]
    exact A.smul _ _ hc
  have hne : ∀ k, ‖c k y'‖ ^ A.a k ≠ 0 := fun k => zpow_ne_zero _ (norm_ne_zero_iff.mpr (hc k))
  have hterm : ∀ k, (((A.a k : ℝ) : ℂ) * Complex.log (c k y' / c k y)).re =
      (A.a k : ℝ) * Real.log ‖c k y'‖ - (A.a k : ℝ) * Real.log ‖c k y‖ := by
    intro k
    rw [Complex.re_ofReal_mul, Complex.log_re, norm_div,
      Real.log_div (norm_ne_zero_iff.mpr (hc k)) (norm_ne_zero_iff.mpr (hc0 k)), mul_sub]
  rw [hsm, Real.log_mul (Finset.prod_ne_zero_iff.mpr fun k _ => hne k) hpos.ne',
    Real.log_prod (fun k _ => hne k), Complex.add_re, Complex.ofReal_re]
  simp only [hG, hC, Complex.re_sum, Real.log_zpow, hterm, Finset.sum_sub_distrib]
  ring

theorem ram_sheet_null : ∀ (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (P : Ideal (MRing J)) (n : ℕ) (Ψ : (((k : K) → J k) → ℂ) →ₗ[ℂ] (Fin (n + 1) → ℂ)) (V : Set (Fin n → ℂ)) (γ : (Fin n → ℂ) → (Σ k, J k) → ℂ), IsArithVar P (n + 1) → IsGoodProj P Ψ → IsOpen V → DifferentiableOn ℂ γ V → (∀ t ∈ V, γ t ∈ mcPts P) → (∀ t ∈ V, ∀ t' ∈ V, γ t ∈ torusSat {γ t'} → t = t') → volume {t | t ∈ V ∧ Ψ (segre (γ t)) 0 ≠ 0 ∧ LinearMap.det (fderiv ℂ (sheetProj Ψ γ) t : (Fin n → ℂ) →ₗ[ℂ] (Fin n → ℂ)) = 0} = 0 := by
  intro K _ J _ P n Ψ V γ hP hΨ hV hol hmem hinj
  have hγ := analyticOnNhd_of_differentiableOn hV hol
  apply ReciprocityTheory.AnForm.volume_eq_zero_of_locally_in_analytic_zero_set
  rintro u0 ⟨hu0, h00, -⟩
  have hc0 := (analyticAt_pi_iff.mp (analyticAt_psi_segre Ψ (hγ u0 hu0)) 0).continuousAt
  obtain ⟨r, hr, hball⟩ := Metric.eventually_nhds_iff_ball.mp
    (Filter.Eventually.and (hV.mem_nhds hu0 : ∀ᶠ u in 𝓝 u0, u ∈ V) (hc0.eventually_ne h00))
  refine ⟨Metric.ball u0 r, Metric.isOpen_ball, Metric.mem_ball_self hr,
    (convex_ball u0 r).isPreconnected, fun u => LinearMap.det (fderiv ℂ (sheetProj Ψ γ) u :
      (Fin n → ℂ) →ₗ[ℂ] (Fin n → ℂ)), fun u hu => analyticAt_det_fderiv
        (analyticAt_sheetProj Ψ (hγ u (hball u hu).1) (hball u hu).2), ?_, ?_⟩
  · by_contra hall
    push Not at hall
    exact sheet_not_flat hP hΨ hV hγ hmem hinj Metric.isOpen_ball (fun u hu => (hball u hu).1)
      ⟨u0, Metric.mem_ball_self hr⟩ (fun u hu => (hball u hu).2) hall
  · rintro w ⟨⟨-, -, hd⟩, -⟩
    exact hd

theorem vanishing_sheet_measure_zero : ∀ (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (P : Ideal (MRing J)) (n : ℕ) (Ψ : (((k : K) → J k) → ℂ) →ₗ[ℂ] (Fin (n + 1) → ℂ)) (V : Set (Fin n → ℂ)) (γ : (Fin n → ℂ) → (Σ k, J k) → ℂ), IsArithVar P (n + 1) → IsGoodProj P Ψ → IsOpen V → DifferentiableOn ℂ γ V → (∀ t ∈ V, γ t ∈ mcPts P) → (∀ t ∈ V, ∀ t' ∈ V, γ t ∈ torusSat {γ t'} → t = t') → volume {t | t ∈ V ∧ Ψ (segre (γ t)) 0 = 0} = 0 := by
  intro K _ J _ P n Ψ V γ hP hΨ hV hol hmem hinj
  classical
  have hγ := analyticOnNhd_of_differentiableOn hV hol
  apply ReciprocityTheory.AnForm.volume_eq_zero_of_locally_in_analytic_zero_set
  rintro u0 ⟨hu0, -⟩
  obtain ⟨r, hr, hball⟩ := Metric.isOpen_iff.mp hV u0 hu0
  refine ⟨Metric.ball u0 r, Metric.isOpen_ball, Metric.mem_ball_self hr,
    (convex_ball u0 r).isPreconnected, fun u => Ψ (segre (γ u)) 0,
    fun u hu => analyticAt_pi_iff.mp (analyticAt_psi_segre Ψ (hγ u (hball hu))) 0, ?_, ?_⟩
  · by_contra hall
    push Not at hall
    obtain ⟨i0, hi0⟩ : ∃ i0, Ψ (segre (γ u0)) i0 ≠ 0 := by
      by_contra h
      push Not at h
      exact hΨ _ (hmem u0 hu0) (funext h)
    have hi0ne : i0 ≠ 0 := by
      rintro rfl
      exact hi0 (hall u0 (Metric.mem_ball_self hr))
    set m : Fin n := i0.pred hi0ne
    have hm : m.succ = i0 := Fin.succ_pred i0 hi0ne
    set Ψ' : (((k : K) → J k) → ℂ) →ₗ[ℂ] (Fin (n + 1) → ℂ) :=
      (LinearMap.funLeft ℂ ℂ (Equiv.swap (0 : Fin (n + 1)) i0)).comp Ψ with hΨ'def
    have hΨ'app : ∀ w i, Ψ' w i = Ψ w (Equiv.swap 0 i0 i) := fun w i => rfl
    have hΨ' : IsGoodProj P Ψ' := by
      intro z hz h
      refine hΨ z hz (funext fun i => ?_)
      have := congrFun h (Equiv.swap 0 i0 i)
      rw [hΨ'app, Equiv.swap_apply_self] at this
      exact this
    have hg'c : ContinuousOn (fun u => Ψ' (segre (γ u)) 0) (Metric.ball u0 r) := fun u hu =>
      (analyticAt_pi_iff.mp (analyticAt_psi_segre Ψ' (hγ u (hball hu))) 0).continuousAt.continuousWithinAt
    set O := Metric.ball u0 r ∩ (fun u => Ψ' (segre (γ u)) 0) ⁻¹' {0}ᶜ with hOdef
    have hO : IsOpen O := hg'c.isOpen_inter_preimage Metric.isOpen_ball isOpen_compl_singleton
    have hu0O : u0 ∈ O := by
      refine ⟨Metric.mem_ball_self hr, ?_⟩
      show Ψ' (segre (γ u0)) 0 ≠ 0
      rw [hΨ'app, Equiv.swap_apply_left]
      exact hi0
    have h0O : ∀ u ∈ O, Ψ' (segre (γ u)) 0 ≠ 0 := fun u hu => hu.2
    have hanO : AnalyticOnNhd ℂ (sheetProj Ψ' γ) O := fun u hu =>
      analyticAt_sheetProj Ψ' (hγ u (hball hu.1)) (h0O u hu)
    have hzero : ∀ u ∈ O, sheetProj Ψ' γ u m = 0 := by
      intro u hu
      simp only [sheetProj]
      rw [hm, hΨ'app, Equiv.swap_apply_right, hall u hu.1, zero_div]
    have hdetO : ∀ u ∈ O, LinearMap.det (fderiv ℂ (sheetProj Ψ' γ) u :
        (Fin n → ℂ) →ₗ[ℂ] (Fin n → ℂ)) = 0 := by
      intro u hu
      have hcoord : (fun v => sheetProj Ψ' γ v m) =ᶠ[𝓝 u] fun _ => 0 := by
        filter_upwards [hO.mem_nhds hu] with v hv
        exact hzero v hv
      have hd : HasFDerivAt (fun v => sheetProj Ψ' γ v m)
          ((ContinuousLinearMap.proj m).comp (fderiv ℂ (sheetProj Ψ' γ) u)) u :=
        (ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin n => ℂ) m).hasFDerivAt.comp u
          (hanO u hu).differentiableAt.hasFDerivAt
      have hd0 : HasFDerivAt (fun v => sheetProj Ψ' γ v m) (0 : (Fin n → ℂ) →L[ℂ] ℂ) u :=
        (hasFDerivAt_const (0 : ℂ) u).congr_of_eventuallyEq hcoord
      have hrow := hd.unique hd0
      refine det_eq_zero_of_coord m fun v => ?_
      have := congrArg (fun T : (Fin n → ℂ) →L[ℂ] ℂ => T v) hrow
      simpa using this
    exact sheet_not_flat hP hΨ' hV hγ hmem hinj hO (fun u hu => hball hu.1) ⟨u0, hu0O⟩ h0O hdetO
  · rintro w ⟨⟨-, hw0⟩, -⟩
    exact hw0

theorem fibre_sheet_cover : ∀ (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (P : Ideal (MRing J)) (n nc : ℕ) (Bd : Set ((Σ k, J k) → ℂ)) (χ : Fin nc → GroundTheory.Heights₂.Heights.LowerBoundFree.SncChart P n Bd) (V B : ℕ → Set (Fin n → ℂ)) (γ : ℕ → (Fin n → ℂ) → (Σ k, J k) → ℂ) (Ψ : (((k : K) → J k) → ℂ) →ₗ[ℂ] (Fin (n + 1) → ℂ)), IsArithVar P (n + 1) → IsGoodProj P Ψ → (∀ z ∈ mcPts P, ∃ a, ∃ t : Fin n → ℂ, ‖t‖ ≤ 1 / 2 ∧ z ∈ torusSat {(χ a).γ t}) → IsSheetCover χ V B γ → (∀ m, volume (V m \ sheetReg Ψ (γ m) (V m)) = 0) → ∀ᵐ y : Fin n → ℂ, ∀ w ∈ fibre P Ψ y, ∃ m, ∃ t ∈ B m, t ∈ sheetReg Ψ (γ m) (V m) ∧ sheetProj Ψ (γ m) t = y ∧ sheetNorm Ψ (γ m t) = w := by
  intro K _ J _ P n nc Bd χ V B γ Ψ hP hΨ hcov hS hnull
  classical
  have hγ : ∀ m, AnalyticOnNhd ℂ (γ m) (V m) := fun m =>
    analyticOnNhd_of_differentiableOn (hS.isOpen m) (hS.hol m)
  set N : Fin nc → Set (Fin n → ℂ) := fun a =>
    {t ∈ Metric.ball (0 : Fin n → ℂ) 1 | (χ a).γ t ∉ torusSat (⋃ m, γ m '' B m)} with hN
  set Z₁ : Fin nc → Set (Fin n → ℂ) := fun a =>
    sheetProj Ψ (χ a).γ '' (N a ∩ {t | Ψ (segre ((χ a).γ t)) 0 ≠ 0}) with hZ₁
  set Z₂ : ℕ → Set (Fin n → ℂ) := fun m =>
    sheetProj Ψ (γ m) '' ((V m \ sheetReg Ψ (γ m) (V m)) ∩ {t | Ψ (segre (γ m t)) 0 ≠ 0}) with hZ₂
  have h1 : ∀ a, volume (Z₁ a) = 0 := fun a => by
    refine addHaar_image_eq_zero_of_differentiableOn_of_addHaar_eq_zero volume (fun t ht => ?_)
      (measure_mono_null Set.inter_subset_left (hS.cover a))
    exact ((analyticAt_sheetProj Ψ ((χ a).analytic t ht.1.1) ht.2).differentiableAt.restrictScalars
      ℝ).differentiableWithinAt
  have h2 : ∀ m, volume (Z₂ m) = 0 := fun m => by
    refine addHaar_image_eq_zero_of_differentiableOn_of_addHaar_eq_zero volume (fun t ht => ?_)
      (measure_mono_null Set.inter_subset_left (hnull m))
    exact ((analyticAt_sheetProj Ψ (hγ m t ht.1.1) ht.2).differentiableAt.restrictScalars
      ℝ).differentiableWithinAt
  have hae : ∀ᵐ y : Fin n → ℂ, y ∉ (⋃ a, Z₁ a) ∪ ⋃ m, Z₂ m :=
    measure_eq_zero_iff_ae_notMem.mp
      (measure_union_null (measure_iUnion_null h1) (measure_iUnion_null h2))
  filter_upwards [hae] with y hy w hw
  obtain ⟨z, hz, hzw, hΨw⟩ := hw
  obtain ⟨a, t, htn, _, rfl, c, hc, hzc⟩ := hcov z hz
  have hΨz : Ψ (segre z) = Fin.cons 1 y := by rw [hzw]; exact hΨw
  obtain ⟨hc0, hcy, -⟩ := sheet_of_torus Ψ c hzc hΨz
  have hcy' : sheetProj Ψ (χ a).γ t = y := hcy
  have htb : t ∈ Metric.ball (0 : Fin n → ℂ) 1 := by
    rw [mem_ball_zero_iff]
    linarith
  have htN : (χ a).γ t ∈ torusSat (⋃ m, γ m '' B m) := by
    by_contra hcon
    exact hy (Or.inl (Set.mem_iUnion.mpr ⟨a, t, ⟨⟨htb, hcon⟩, hc0⟩, hcy'⟩))
  obtain ⟨w', hw', c', hc', hwc⟩ := htN
  obtain ⟨m, t', ht', rfl⟩ := Set.mem_iUnion.mp hw'
  have hzc' : z = GroundTheory.Heights₂.Heights.LowerBoundFree.torusSmul (fun k => c k * c' k) (γ m t') := by
    rw [hzc, hwc]
    funext p
    simp [GroundTheory.Heights₂.Heights.LowerBoundFree.torusSmul, mul_assoc]
  obtain ⟨hm0, hmy, hmw⟩ := sheet_of_torus Ψ _ hzc' hΨz
  have hmy' : sheetProj Ψ (γ m) t' = y := hmy
  have htV := (hS.meas m).2 ht'
  refine ⟨m, t', ht', ?_, hmy', hmw.trans hzw⟩
  by_contra hcon
  exact hy (Or.inr (Set.mem_iUnion.mpr ⟨m, t', ⟨⟨htV, hcon⟩, hm0⟩, hmy'⟩))

theorem sheet_local : ∀ (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (P : Ideal (MRing J)) (n : ℕ) (Ψ : (((k : K) → J k) → ℂ) →ₗ[ℂ] (Fin (n + 1) → ℂ)) (V : Set (Fin n → ℂ)) (γ : (Fin n → ℂ) → (Σ k, J k) → ℂ) (t : Fin n → ℂ), IsArithVar P (n + 1) → IsOpen V → DifferentiableOn ℂ γ V → (∀ t ∈ V, γ t ∈ mcPts P) → t ∈ sheetReg Ψ γ V → ∃ (τ : (Fin n → ℂ) → Fin n → ℂ) (σ : (Fin n → ℂ) → (Σ k, J k) → ℂ) (c : K → (Fin n → ℂ) → ℂ), AnalyticAt ℂ τ (sheetProj Ψ γ t) ∧ τ (sheetProj Ψ γ t) = t ∧ ‖LinearMap.det ((fderiv ℂ τ (sheetProj Ψ γ t) : (Fin n → ℂ) →L[ℂ] (Fin n → ℂ)) : (Fin n → ℂ) →ₗ[ℂ] (Fin n → ℂ))‖ ^ 2 * jacN (sheetProj Ψ γ) t = 1 ∧ AnalyticAt ℂ (fun y => γ (τ y)) (sheetProj Ψ γ t) ∧ IsSheet P Ψ (sheetProj Ψ γ t) (sheetNorm Ψ (γ t)) σ ∧ (∀ k, AnalyticAt ℂ (c k) (sheetProj Ψ γ t)) ∧ (∀ k, c k (sheetProj Ψ γ t) ≠ 0) ∧ ∀ᶠ y' in 𝓝 (sheetProj Ψ γ t), σ y' = GroundTheory.Heights₂.Heights.LowerBoundFree.torusSmul (fun k => c k y') (γ (τ y')) := by
  intro K _ J _ P n Ψ V γ t hP hV hol hmem ht
  classical
  have hγ := analyticOnNhd_of_differentiableOn hV hol
  have hQa := analyticAt_sheetProj Ψ (hγ t ht.1) ht.2.1
  have hd := ht.2.2
  set Ce := (fderiv ℂ (sheetProj Ψ γ) t).toContinuousLinearEquivOfDetNeZero hd with hCedef
  have hCe : (Ce : (Fin n → ℂ) →L[ℂ] (Fin n → ℂ)) = fderiv ℂ (sheetProj Ψ γ) t :=
    ContinuousLinearMap.coe_toContinuousLinearEquivOfDetNeZero _ hd
  have hstrict : HasStrictFDerivAt (sheetProj Ψ γ) (Ce : (Fin n → ℂ) →L[ℂ] (Fin n → ℂ)) t := by
    rw [hCe]
    exact hQa.hasStrictFDerivAt
  set F := hstrict.toOpenPartialHomeomorph (sheetProj Ψ γ) with hFdef
  have hFc : (F : (Fin n → ℂ) → (Fin n → ℂ)) = sheetProj Ψ γ := hstrict.toOpenPartialHomeomorph_coe
  have hus : t ∈ F.source := hstrict.mem_toOpenPartialHomeomorph_source
  have hyF : F t = sheetProj Ψ γ t := by rw [hFc]
  have hτa : AnalyticAt ℂ F.symm (sheetProj Ψ γ t) := by
    have := F.analyticAt_symm' (i := Ce) hus (by rw [hFc]; exact hQa) (by rw [hFc, hCe])
    rwa [hyF] at this
  have hτt : F.symm (sheetProj Ψ γ t) = t := by
    rw [← hyF]
    exact F.left_inv hus
  have hyt : sheetProj Ψ γ t ∈ F.target := hyF ▸ F.map_source hus
  have hright : ∀ᶠ y' in 𝓝 (sheetProj Ψ γ t), sheetProj Ψ γ (F.symm y') = y' := by
    filter_upwards [F.open_target.mem_nhds hyt] with y' hy'
    have := F.right_inv hy'
    rwa [hFc] at this
  have hder : HasFDerivAt F.symm (Ce.symm : (Fin n → ℂ) →L[ℂ] (Fin n → ℂ)) (sheetProj Ψ γ t) :=
    F.hasFDerivAt_symm hyt (by rw [hτt, hFc]; exact hstrict.hasFDerivAt)
  have hdet1 : LinearMap.det ((Ce.symm : (Fin n → ℂ) →L[ℂ] (Fin n → ℂ)) : (Fin n → ℂ) →ₗ[ℂ] (Fin n → ℂ)) *
      LinearMap.det (fderiv ℂ (sheetProj Ψ γ) t : (Fin n → ℂ) →ₗ[ℂ] (Fin n → ℂ)) = 1 := by
    rw [← hCe, ← LinearMap.det_comp]
    have hid : ((Ce.symm : (Fin n → ℂ) →L[ℂ] (Fin n → ℂ)) : (Fin n → ℂ) →ₗ[ℂ] (Fin n → ℂ)) ∘ₗ
        ((Ce : (Fin n → ℂ) →L[ℂ] (Fin n → ℂ)) : (Fin n → ℂ) →ₗ[ℂ] (Fin n → ℂ)) = LinearMap.id := by
      apply LinearMap.ext
      intro v
      simp
    rw [hid, LinearMap.det_id]
  have hγτ : AnalyticAt ℂ (fun y' => γ (F.symm y')) (sheetProj Ψ γ t) :=
    (hγ t ht.1 |>.comp_of_eq hτa hτt)
  set ψ : (Fin n → ℂ) → ℂ := fun y' => Ψ (segre (γ (F.symm y'))) 0 with hψdef
  have hψa : AnalyticAt ℂ ψ (sheetProj Ψ γ t) := analyticAt_pi_iff.mp (analyticAt_psi_segre Ψ hγτ) 0
  have hψ0 : ψ (sheetProj Ψ γ t) ≠ 0 := by
    simp only [hψdef, hτt]
    exact ht.2.1
  obtain ⟨k0⟩ := hP.1
  set c : K → (Fin n → ℂ) → ℂ := fun k y' => if k = k0 then (ψ y')⁻¹ else 1 with hcdef
  have hca : ∀ k, AnalyticAt ℂ (c k) (sheetProj Ψ γ t) := fun k => by
    by_cases hk : k = k0
    · simp only [hcdef, hk, if_true]
      exact hψa.inv hψ0
    · simp only [hcdef, hk, if_false]
      exact analyticAt_const
  have hcne : ∀ k y', ψ y' ≠ 0 → c k y' ≠ 0 := fun k y' h => by
    by_cases hk : k = k0
    · simp [hcdef, hk, h]
    · simp [hcdef, hk]
  have hprod : ∀ y', ∏ k, c k y' = (ψ y')⁻¹ := fun y' => by
    simp [hcdef, Finset.prod_ite_eq']
  set σ : (Fin n → ℂ) → (Σ k, J k) → ℂ := fun y' =>
    GroundTheory.Heights₂.Heights.LowerBoundFree.torusSmul (fun k => c k y') (γ (F.symm y')) with hσdef
  have hσa : AnalyticAt ℂ σ (sheetProj Ψ γ t) :=
    analyticAt_pi_iff.mpr fun p => (hca p.1).mul (analyticAt_coord hγτ p)
  have hseg : ∀ y', segre (σ y') = (ψ y')⁻¹ • segre (γ (F.symm y')) := fun y' => by
    rw [← hprod y']
    exact segre_smul (fun k => c k y') _
  refine ⟨F.symm, σ, c, hτa, hτt, ?_, hγτ, ⟨?_, ?_⟩, hca, fun k => hcne k _ hψ0,
    Filter.Eventually.of_forall fun _ => rfl⟩
  · rw [hder.fderiv]
    unfold jacN
    rw [← mul_pow, ← norm_mul, hdet1]
    simp
  · rw [hseg]
    simp only [hψdef, hτt]
    rfl
  · filter_upwards [hσa.eventually_analyticAt,
      hτa.continuousAt.eventually (by rw [hτt]; exact hV.mem_nhds ht.1),
      hψa.continuousAt.eventually_ne hψ0, hright] with y' h1 h2 h3 h4
    refine ⟨h1.differentiableAt, mcPts_smul hP.2.1.2.1 (fun k => c k y') (fun k => hcne k y' h3)
      (hmem _ h2), ?_⟩
    rw [hseg, map_smul]
    funext i
    refine Fin.cases ?_ (fun j => ?_) i
    · simp only [Pi.smul_apply, smul_eq_mul, Fin.cons_zero]
      exact inv_mul_cancel₀ h3
    · have := congrFun h4 j
      simp only [sheetProj] at this
      simp only [Pi.smul_apply, smul_eq_mul, Fin.cons_succ]
      rw [← this, div_eq_inv_mul]

theorem reg_null : ∀ (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (P : Ideal (MRing J)) (n : ℕ) (Ψ : (((k : K) → J k) → ℂ) →ₗ[ℂ] (Fin (n + 1) → ℂ)) (V : Set (Fin n → ℂ)) (γ : (Fin n → ℂ) → (Σ k, J k) → ℂ), IsArithVar P (n + 1) → IsGoodProj P Ψ → IsOpen V → DifferentiableOn ℂ γ V → (∀ t ∈ V, γ t ∈ mcPts P) → (∀ t ∈ V, ∀ t' ∈ V, γ t ∈ torusSat {γ t'} → t = t') → volume (V \ sheetReg Ψ γ V) = 0 := by
  intro K _ J _ P n Ψ V γ hP hΨ hV hol hmem hinj
  refine measure_mono_null ?_ (measure_union_null (vanishing_sheet_measure_zero K J P n Ψ V γ hP hΨ hV hol hmem hinj)
    (ram_sheet_null K J P n Ψ V γ hP hΨ hV hol hmem hinj))
  rintro t ⟨htV, ht⟩
  by_cases h0 : Ψ (segre (γ t)) 0 = 0
  · exact Or.inl ⟨htV, h0⟩
  · refine Or.inr ⟨htV, h0, ?_⟩
    by_contra hd
    exact ht ⟨htV, h0, hd⟩

theorem sheet_term : ∀ (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (P : Ideal (MRing J)) (n : ℕ) (Ψ : (((k : K) → J k) → ℂ) →ₗ[ℂ] (Fin (n + 1) → ℂ)) (V : Set (Fin n → ℂ)) (γ : (Fin n → ℂ) → (Σ k, J k) → ℂ) (A : HermLine J) (G : ((Σ k, J k) → ℂ) → ℝ) (t : Fin n → ℂ), IsArithVar P (n + 1) → IsOpen V → DifferentiableOn ℂ γ V → (∀ t ∈ V, γ t ∈ mcPts P) → t ∈ sheetReg Ψ γ V → ContDiffAt ℝ 2 (fun t' => Real.log (A.h (γ t'))) t → (∀ w' ∈ torusSat {γ t}, G w' = G (γ t)) → sheetProj Ψ γ t ∉ badSet P Ψ → sheetDensity P Ψ (fun (_ : Fin n) z => Real.log (A.h z)) G (sheetProj Ψ γ t) (sheetNorm Ψ (γ t)) = G (γ t) * maDensity (fun (_ : Fin n) t' => Real.log (A.h (γ t'))) t / jacN (sheetProj Ψ γ) t := by
  intro K _ J _ P n Ψ V γ A G t hP hV hol hmem ht hC hG hbad
  classical
  obtain ⟨τ, σ, c, hτa, hτt, hdet, hγτ, hσS, hca, hc0, hσc⟩ := sheet_local K J P n Ψ V γ t hP hV hol hmem ht
  have hex : ∃ g, IsSheet P Ψ (sheetProj Ψ γ t) (sheetNorm Ψ (γ t)) g := ⟨σ, hσS⟩
  unfold sheetDensity
  rw [dite_eq_left hex]
  obtain ⟨g, hgdef⟩ : ∃ g, g = hex.choose := ⟨_, rfl⟩
  have hg : IsSheet P Ψ (sheetProj Ψ γ t) (sheetNorm Ψ (γ t)) g := hgdef ▸ hex.choose_spec
  rw [← hgdef]
  have hseg : (fun y' => segre (σ y')) =ᶠ[𝓝 (sheetProj Ψ γ t)] fun y' => segre (g y') := by
    by_contra hne
    exact hbad ⟨_, σ, g, hσS, hg, hne⟩
  have hga : AnalyticAt ℂ g (sheetProj Ψ γ t) := sheet_analyticAt osgood hg
  have hσa : AnalyticAt ℂ σ (sheetProj Ψ γ t) := sheet_analyticAt osgood hσS
  have hσ0 := hσS.2.self_of_nhds.2.1.1
  choose i0 hi0 using hσ0
  have hcont : ∀ᶠ y' in 𝓝 (sheetProj Ψ γ t), ∀ k, σ y' ⟨k, i0 k⟩ ≠ 0 :=
    eventually_all.mpr fun k => (analyticAt_coord hσa ⟨k, i0 k⟩).continuousAt.eventually_ne (hi0 k)
  have hrel : ∀ᶠ y' in 𝓝 (sheetProj Ψ γ t), g y' = GroundTheory.Heights₂.Heights.LowerBoundFree.torusSmul
      (fun k => g y' ⟨k, i0 k⟩ / σ y' ⟨k, i0 k⟩) (σ y') := by
    filter_upwards [hcont, hseg] with y' h1 h2
    exact (eq_bsmul_of_segre_eq i0 h1 h2).2
  have hg0 : ∀ k, g (sheetProj Ψ γ t) ⟨k, i0 k⟩ ≠ 0 :=
    (eq_bsmul_of_segre_eq i0 hcont.self_of_nhds hseg.self_of_nhds).1
  obtain ⟨G₁, hG₁a, hG₁⟩ := torus_log_re K J n A σ g (fun k y' => g y' ⟨k, i0 k⟩ / σ y' ⟨k, i0 k⟩) _ hσa
    (fun k => ⟨i0 k, hi0 k⟩) (fun k => (analyticAt_coord hga _).div (analyticAt_coord hσa _) (hi0 k))
    (fun k => div_ne_zero (hg0 k) (hi0 k)) hrel
  have hz : ∀ k, ∃ i, γ (τ (sheetProj Ψ γ t)) ⟨k, i⟩ ≠ 0 := by
    rw [hτt]
    exact (hmem t ht.1).1
  obtain ⟨G₂, hG₂a, hG₂⟩ := torus_log_re K J n A (fun y => γ (τ y)) σ c _ hγτ hz hca hc0 hσc
  have hCτ : ContDiffAt ℝ 2 (fun t' => Real.log (A.h (γ t'))) (τ (sheetProj Ψ γ t)) := by
    rw [hτt]
    exact hC
  have hMA := maDensity_const_eq_normSq_jacobian_mul n (fun t' => Real.log (A.h (γ t')))
    (fun y' => Real.log (A.h (g y'))) τ (fun y' => G₁ y' + G₂ y') (sheetProj Ψ γ t) hτa (hG₁a.add hG₂a) hCτ
    (by
      filter_upwards [hG₁, hG₂] with y' h1 h2
      rw [h1, h2, Complex.add_re]
      ring)
  rw [hMA, hτt]
  have hgt : g (sheetProj Ψ γ t) ∈ torusSat {γ t} := by
    have h1 : segre (g (sheetProj Ψ γ t)) = (Ψ (segre (γ t)) 0)⁻¹ • segre (γ t) := hg.1
    obtain ⟨a, ha, haz⟩ := sameOrbit_of_segre (hmem t ht.1).1 _ (inv_ne_zero ht.2.1) h1
    exact ⟨γ t, rfl, a, ha, haz⟩
  rw [hG _ hgt]
  have hJ : jacN (sheetProj Ψ γ) t ≠ 0 := fun h0 => by
    rw [h0, mul_zero] at hdet
    exact zero_ne_one hdet
  field_simp
  linear_combination (G (γ t) * maDensity (fun (_ : Fin n) t' => Real.log (A.h (γ t'))) t) * hdet

theorem sheets_tsum_eq {α β : Type*} (F : Set β) (T : ℕ → Set α) (Φ : ℕ → α → β) (f : β → ℝ) (hF : F.Finite)
    (hmap : ∀ m, ∀ t ∈ T m, Φ m t ∈ F)
    (hinj : ∀ m, ∀ t ∈ T m, ∀ m', ∀ t' ∈ T m', Φ m t = Φ m' t' → m = m' ∧ t = t')
    (hsurj : ∀ w ∈ F, ∃ m, ∃ t ∈ T m, Φ m t = w) :
    ∑' m, ∑ᶠ t ∈ T m, f (Φ m t) = ∑ᶠ w ∈ F, f w := by
  have hE : Pairwise (Function.onFun Disjoint fun m => Φ m '' T m) := by
    intro m m' hne
    refine Set.disjoint_left.mpr ?_
    rintro _ ⟨t, ht, rfl⟩ ⟨t', ht', h⟩
    exact hne (hinj m t ht m' t' ht' h.symm).1
  have hU : ⋃ m, Φ m '' T m = F := by
    refine Set.Subset.antisymm (Set.iUnion_subset ?_) fun w hw => ?_
    · rintro m _ ⟨t, ht, rfl⟩
      exact hmap m t ht
    · obtain ⟨m, t, ht, rfl⟩ := hsurj w hw
      exact Set.mem_iUnion.mpr ⟨m, t, ht, rfl⟩
  have h := tsum_finsum_disjointed hE hU (G := F) (by simpa using hF) f
  have hsub : ∀ m, Φ m '' T m ∩ F = Φ m '' T m := fun m => Set.inter_eq_left.mpr (by
    rintro _ ⟨t, ht, rfl⟩
    exact hmap m t ht)
  simp only [hsub, Set.inter_self] at h
  rw [← h]
  refine tsum_congr fun m => ?_
  rw [finsum_mem_image]
  intro t ht t' ht' he
  exact (hinj m t ht m t' ht' he).2

theorem norm_fibSum_le {n : ℕ} {D : Set (Fin n → ℂ)} {Q : (Fin n → ℂ) → Fin n → ℂ} {h : (Fin n → ℂ) → ℝ}
    {y : Fin n → ℂ} (hfin : (D ∩ Q ⁻¹' {y}).Finite) :
    ‖fibSum D Q h y‖ ≤ fibSum D Q (fun u => |h u|) y := by
  simp only [fibSum]
  rw [finsum_mem_eq_finite_toFinset_sum _ hfin, finsum_mem_eq_finite_toFinset_sum _ hfin]
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun u _ => ?_)
  rw [Real.norm_eq_abs, abs_div, abs_of_nonneg (show (0 : ℝ) ≤ jacN Q u from by unfold jacN; positivity)]

theorem area_tsum {n : ℕ} (O : ℕ → Set (Fin n → ℂ)) (Q : ℕ → (Fin n → ℂ) → Fin n → ℂ)
    (h : ℕ → (Fin n → ℂ) → ℝ) (hO : ∀ m, IsOpen (O m))
    (hQ : ∀ m, ∀ u ∈ O m, AnalyticAt ℂ (Q m) u ∧
      LinearMap.det (fderiv ℂ (Q m) u : (Fin n → ℂ) →ₗ[ℂ] (Fin n → ℂ)) ≠ 0)
    (hh : ∀ m, IntegrableOn (h m) (O m)) (hfin : ∀ m y, (O m ∩ Q m ⁻¹' {y}).Finite)
    (hs : Summable fun m => ∫ u in O m, |h m u|) :
    ∫ y, ∑' m, fibSum (O m) (Q m) (h m) y = ∑' m, ∫ u in O m, h m u := by
  have hA := fun m => area_open (hO m) (hQ m) (hh m) (ae_of_all _ (hfin m))
  have hA' := fun m => area_open (hO m) (hQ m) (h := fun u => |h m u|) (hh m).abs (ae_of_all _ (hfin m))
  have hsn : Summable fun m => ∫ y, ‖fibSum (O m) (Q m) (h m) y‖ := by
    refine Summable.of_nonneg_of_le (fun m => integral_nonneg fun _ => norm_nonneg _) (fun m => ?_) hs
    rw [(hA' m).2]
    exact integral_mono (hA m).1.norm (hA' m).1 fun y => norm_fibSum_le (hfin m y)
  rw [← integral_tsum_of_summable_integral_norm (fun m => (hA m).1) hsn]
  exact tsum_congr fun m => ((hA m).2).symm

theorem finsum_inter_indicator {α : Type*} (F E : Set α) (f : α → ℝ) :
    ∑ᶠ x ∈ F ∩ E, f x = ∑ᶠ x ∈ F, E.indicator f x := by
  rw [finsum_mem_def, finsum_mem_def, Set.indicator_indicator]

theorem sheet_pair_eq {P : Ideal (MRing J)} {Bd : Set ((Σ k, J k) → ℂ)} {nc : ℕ}
    {χ : Fin nc → GroundTheory.Heights₂.Heights.LowerBoundFree.SncChart P n Bd} {V B : ℕ → Set (Fin n → ℂ)}
    {γ : ℕ → (Fin n → ℂ) → (Σ k, J k) → ℂ} (hS : IsSheetCover χ V B γ)
    (Ψ : (((k : K) → J k) → ℂ) →ₗ[ℂ] (Fin (n + 1) → ℂ)) {m m' : ℕ} {t t' : Fin n → ℂ}
    (ht : t ∈ B m) (ht' : t' ∈ B m') (h0 : Ψ (segre (γ m t)) 0 ≠ 0) (h0' : Ψ (segre (γ m' t')) 0 ≠ 0)
    (h : sheetNorm Ψ (γ m t) = sheetNorm Ψ (γ m' t')) : m = m' ∧ t = t' := by
  have htV := (hS.meas m).2 ht
  have htV' := (hS.meas m').2 ht'
  have hT := sheetNorm_eq_torusSat Ψ (hS.mem m' t' htV').1.1 h0 h0' h
  by_cases hm : m = m'
  · subst hm
    exact ⟨rfl, hS.inj m t htV t' htV' hT⟩
  · exfalso
    obtain ⟨_, rfl, c, hc, hw⟩ := hT
    exact hS.disj m m' hm t ht ⟨γ m' t', ⟨t', ht', rfl⟩, c, hc, hw⟩

theorem ptsIntegral_sheets : ∀ (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (P : Ideal (MRing J)) (n nc : ℕ) (Bd : Set ((Σ k, J k) → ℂ)) (χ : Fin nc → GroundTheory.Heights₂.Heights.LowerBoundFree.SncChart P n Bd) (V B : ℕ → Set (Fin n → ℂ)) (γ : ℕ → (Fin n → ℂ) → (Σ k, J k) → ℂ) (A : HermLine J) (G : ((Σ k, J k) → ℂ) → ℝ), IsArithVar P (n + 1) → (∀ z ∈ mcPts P, ∃ a, ∃ t : Fin n → ℂ, ‖t‖ ≤ 1 / 2 ∧ z ∈ torusSat {(χ a).γ t}) → IsSheetCover χ V B γ → (∀ m, ContDiffOn ℝ 2 (fun t => Real.log (A.h (γ m t))) (V m)) → (∀ w ∈ mcPts P \ Bd, ∀ w' ∈ torusSat {w}, G w' = G w) → (∀ m, IntegrableOn (fun t => G (γ m t) * maDensity (fun (_ : Fin n) t' => Real.log (A.h (γ m t'))) t) (B m)) → Summable (fun m => ∫ t in B m, |G (γ m t) * maDensity (fun (_ : Fin n) t' => Real.log (A.h (γ m t'))) t|) → ptsIntegral (e := n) P (fun _ z => Real.log (A.h z)) G = ∑' m, ∫ t in B m, G (γ m t) * maDensity (fun (_ : Fin n) t' => Real.log (A.h (γ m t'))) t := by
  intro K _ J _ P n nc Bd χ V B γ A G hP hcov hS hC hG hI hsum
  classical
  have hex : ∃ Ψ : (((k : K) → J k) → ℂ) →ₗ[ℂ] (Fin (n + 1) → ℂ), IsGoodProj P Ψ := goodProjExists K J P n hP
  obtain ⟨Ψ, hΨdef⟩ : ∃ Ψ, Ψ = hex.choose := ⟨_, rfl⟩
  have hΨ : IsGoodProj P Ψ := hΨdef ▸ hex.choose_spec
  have hval : ptsIntegral (e := n) P (fun _ z => Real.log (A.h z)) G =
      ptsIntegralAt P Ψ (fun _ z => Real.log (A.h z)) G := by
    unfold ptsIntegral
    rw [dite_eq_left hex, ← hΨdef]
  have hγ : ∀ m, AnalyticOnNhd ℂ (γ m) (V m) := fun m =>
    analyticOnNhd_of_differentiableOn (hS.isOpen m) (hS.hol m)
  have hmem : ∀ m, ∀ t ∈ V m, γ m t ∈ mcPts P := fun m t ht => (hS.mem m t ht).1
  set F : ℕ → (Fin n → ℂ) → ℝ := fun m t =>
    G (γ m t) * maDensity (fun (_ : Fin n) t' => Real.log (A.h (γ m t'))) t with hFdef
  set O : ℕ → Set (Fin n → ℂ) := fun m => sheetReg Ψ (γ m) (V m) with hOdef
  set Q : ℕ → (Fin n → ℂ) → Fin n → ℂ := fun m => sheetProj Ψ (γ m) with hQdef
  set h : ℕ → (Fin n → ℂ) → ℝ := fun m => (B m).indicator (F m) with hhdef
  have hOo : ∀ m, IsOpen (O m) := fun m => isOpen_sheetReg Ψ (hS.isOpen m) (hγ m)
  have hQ : ∀ m, ∀ u ∈ O m, AnalyticAt ℂ (Q m) u ∧
      LinearMap.det (fderiv ℂ (Q m) u : (Fin n → ℂ) →ₗ[ℂ] (Fin n → ℂ)) ≠ 0 := fun m u hu =>
    ⟨analyticAt_sheetProj Ψ (hγ m u hu.1) hu.2.1, hu.2.2⟩
  have hnull : ∀ m, volume (V m \ O m) = 0 := fun m =>
    reg_null K J P n Ψ (V m) (γ m) hP hΨ (hS.isOpen m) (hS.hol m) (hmem m) (hS.inj m)
  have hBm : ∀ m, MeasurableSet (B m) := fun m => (hS.meas m).1
  have hint : ∀ m, IntegrableOn (h m) (O m) := fun m => ((hI m).integrable_indicator (hBm m)).integrableOn
  have hset : ∀ m, (O m ∩ B m : Set (Fin n → ℂ)) =ᵐ[volume] B m := fun m => by
    refine (ae_eq_set.mpr ⟨?_, ?_⟩)
    · rw [Set.diff_eq_empty.mpr Set.inter_subset_right]; exact measure_empty
    · exact measure_mono_null (show B m \ (O m ∩ B m) ⊆ V m \ O m from
        fun t ht => ⟨(hS.meas m).2 ht.1, fun hO => ht.2 ⟨hO, ht.1⟩⟩) (hnull m)
  have hIB : ∀ m, ∫ u in O m, h m u = ∫ t in B m, F m t := fun m => by
    rw [setIntegral_indicator (hBm m)]
    exact setIntegral_congr_set (hset m)
  have hIBabs : ∀ m, ∫ u in O m, |h m u| = ∫ t in B m, |F m t| := fun m => by
    have : (fun u => |h m u|) = (B m).indicator (fun t => |F m t|) := by
      funext u
      by_cases hu : u ∈ B m <;> simp [hhdef, hu]
    rw [this, setIntegral_indicator (hBm m)]
    exact setIntegral_congr_set (hset m)
  have hfin : ∀ m y, (O m ∩ Q m ⁻¹' {y}).Finite := fun m y =>
    (sheetProj_fibre_finite hP hΨ (hmem m) (hS.inj m) y).subset fun t ht => ⟨⟨ht.1.1, ht.1.2.1⟩, ht.2⟩
  have hs : Summable fun m => ∫ u in O m, |h m u| := by
    simp_rw [hIBabs]
    exact hsum
  have key := area_tsum O Q h hOo hQ hint hfin hs
  simp_rw [hIB] at key
  rw [hval, ← key]
  unfold ptsIntegralAt
  have hff := fibreFinite K J P n Ψ hP hΨ
  have hbad : ∀ᵐ y : Fin n → ℂ, y ∉ badSet P Ψ :=
    measure_eq_zero_iff_ae_notMem.mp (badSet_null osgood hff)
  refine integral_congr_ae ?_
  filter_upwards [fibre_sheet_cover K J P n nc Bd χ V B γ Ψ hP hΨ hcov hS hnull, hbad] with y hy hyb
  set f := sheetDensity P Ψ (fun (_ : Fin n) z => Real.log (A.h z)) G y with hfdef
  have hT := sheets_tsum_eq (fibre P Ψ y) (fun m => (O m ∩ Q m ⁻¹' {y}) ∩ B m)
    (fun m t => sheetNorm Ψ (γ m t)) f (hff y) ?_ ?_ ?_
  · rw [← hT]
    refine tsum_congr fun m => ?_
    simp only [fibSum]
    rw [finsum_inter_indicator]
    refine finsum_mem_congr rfl fun t ht => ?_
    by_cases htB : t ∈ B m
    · rw [Set.indicator_of_mem htB]
      have hy' : Q m t = y := ht.2
      have := sheet_term K J P n Ψ (V m) (γ m) A G t hP (hS.isOpen m) (hS.hol m) (hmem m) ht.1
        ((hC m).contDiffAt ((hS.isOpen m).mem_nhds ht.1.1)) (hG _ (hS.mem m t ht.1.1))
        (by rw [show sheetProj Ψ (γ m) t = y from hy']; exact hyb)
      rw [show sheetProj Ψ (γ m) t = y from hy'] at this
      rw [hfdef, this]
      show _ = (B m).indicator (F m) t / _
      rw [Set.indicator_of_mem htB]
    · simp [hhdef, htB]
  · rintro m t ⟨⟨htO, hty⟩, -⟩
    have := sheetNorm_mem_fibre hP.1 hP.2.1.2.1 Ψ (γ m) (hmem m t htO.1) htO.2.1
    rwa [show sheetProj Ψ (γ m) t = y from hty] at this
  · rintro m t ⟨⟨htO, -⟩, htB⟩ m' t' ⟨⟨htO', -⟩, htB'⟩ he
    exact sheet_pair_eq hS Ψ htB htB' htO.2.1 htO'.2.1 he
  · intro w hw
    obtain ⟨m, t, htB, htO, hty, hw'⟩ := hy w hw
    exact ⟨m, t, ⟨⟨htO, hty⟩, htB⟩, hw'⟩

end GlobalTheory.CompanionTheory.Ar.Cusp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SheetCoverOfArithmeticVariety =====

-- ===== clump member: Development.WeilBound.CoreStatements.VolumeEquality.ContDiffAtBallPot =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.VolumeEquality.ContDiffAtBallPot", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsFundSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Permutation\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace SheetDecomposition

open MeasureTheory Filter Topology Matrix GlobalTheory.CompanionTheory.Ar.Cusp
open scoped ENNReal ComplexOrder

theorem hasSum_sheets {X M : Type*} [AddCommMonoid M] [TopologicalSpace M] [ContinuousAdd M] {np : ℕ}
    (FF : Fin np → Set X) (pc : ℕ → Fin np) (B : ℕ → Set X) (d : Fin np → ℕ)
    (hB : ∀ m, B m ⊆ FF (pc m)) (g : Fin np → X → M) (t : X)
    (ht : ∀ k, t ∈ FF k → {m | pc m = k ∧ t ∈ B m}.encard = d k) :
    HasSum (fun m => (B m).indicator (g (pc m)) t) (∑ k, d k • (FF k).indicator (g k) t) := by
  classical
  have hfin : ∀ k, {m | pc m = k ∧ t ∈ B m}.Finite := by
    intro k
    by_cases hk : t ∈ FF k
    · exact Set.finite_of_encard_eq_coe (ht k hk)
    · apply Set.Finite.subset Set.finite_empty
      intro m hm
      simp only [Set.mem_empty_iff_false]
      exact hk (hm.1 ▸ hB m hm.2)
  have hS : {m | t ∈ B m}.Finite := by
    have hU : {m | t ∈ B m} = ⋃ k, {m | pc m = k ∧ t ∈ B m} := by
      ext m
      simp
    rw [hU]
    exact Set.finite_iUnion hfin
  set s := hS.toFinset with hs
  have hzero : ∀ m ∉ s, (B m).indicator (g (pc m)) t = 0 := by
    intro m hm
    rw [Set.Finite.mem_toFinset] at hm
    exact Set.indicator_of_notMem (show t ∉ B m from hm) _
  suffices hsum : ∑ k, d k • (FF k).indicator (g k) t = ∑ m ∈ s, (B m).indicator (g (pc m)) t by
    rw [hsum]
    exact hasSum_sum_of_ne_finset_zero hzero
  have h1 : ∑ m ∈ s, (B m).indicator (g (pc m)) t = ∑ m ∈ s, g (pc m) t :=
    Finset.sum_congr rfl (fun m hm => Set.indicator_of_mem (show t ∈ B m from hS.mem_toFinset.mp hm) _)
  rw [h1, ← Finset.sum_fiberwise s pc (fun m => g (pc m) t)]
  apply Finset.sum_congr rfl
  intro k _
  have h2 : ∑ m ∈ s with pc m = k, g (pc m) t = ∑ m ∈ s with pc m = k, g k t :=
    Finset.sum_congr rfl (fun m hm => by rw [(Finset.mem_filter.mp hm).2])
  rw [h2, Finset.sum_const]
  by_cases hk : t ∈ FF k
  · rw [Set.indicator_of_mem hk]
    congr 1
    have hset : ((s.filter (fun m => pc m = k)) : Set ℕ) = {m | pc m = k ∧ t ∈ B m} := by
      ext m
      simp [s, and_comm]
    have hc := ht k hk
    rw [← hset, Set.encard_coe_eq_coe_finsetCard] at hc
    exact_mod_cast hc.symm
  · rw [Set.indicator_of_notMem hk, smul_zero]
    have he : s.filter (fun m => pc m = k) = ∅ := by
      ext m
      simp only [Finset.mem_filter, Finset.notMem_empty, iff_false, not_and, s, Set.Finite.mem_toFinset,
        Set.mem_setOf_eq]
      intro hm h
      exact hk (h ▸ hB m hm)
    rw [he, Finset.card_empty, zero_smul]

theorem sum_sheets {X : Type*} [MeasurableSpace X] (μ : Measure X) {np : ℕ}
    (FF : Fin np → Set X) (pc : ℕ → Fin np) (B : ℕ → Set X) (d : Fin np → ℕ)
    (hF : ∀ k, MeasurableSet (FF k)) (hBm : ∀ m, MeasurableSet (B m))
    (hB : ∀ m, B m ⊆ FF (pc m)) (f : Fin np → X → ℝ)
    (hc : ∀ k, ∀ᵐ t ∂μ, t ∈ FF k → {m | pc m = k ∧ t ∈ B m}.encard = d k)
    (hf : ∀ k, IntegrableOn (f k) (FF k) μ) :
    Summable (fun m => ∫ t in B m, |f (pc m) t| ∂μ) ∧
      ∑' m, ∫ t in B m, f (pc m) t ∂μ = ∑ k, (d k : ℝ) * ∫ t in FF k, f k t ∂μ := by
  classical
  set F : ℕ → X → ℝ := fun m => (B m).indicator (f (pc m)) with hFdef
  have hFint : ∀ m, Integrable (F m) μ := fun m =>
    ((hf (pc m)).mono_set (hB m)).integrable_indicator (hBm m)
  have hInt : ∀ m, ∫ t in B m, f (pc m) t ∂μ = ∫ t, F m t ∂μ := fun m =>
    (integral_indicator (hBm m)).symm
  have hIntAbs : ∀ m, ∫ t in B m, |f (pc m) t| ∂μ = (∫⁻ t, ‖F m t‖ₑ ∂μ).toReal := by
    intro m
    rw [← integral_norm_eq_lintegral_enorm (hFint m).aestronglyMeasurable, ← integral_indicator (hBm m)]
    congr 1
    ext t
    by_cases ht : t ∈ B m <;> simp [F, ht, Real.norm_eq_abs]
  have hae : ∀ᵐ t ∂μ, ∀ k, t ∈ FF k → {m | pc m = k ∧ t ∈ B m}.encard = d k := ae_all_iff.mpr hc
  have hmeas : ∀ k, AEMeasurable (fun t => (d k : ℝ≥0∞) * (FF k).indicator (fun x => ‖f k x‖ₑ) t) μ := by
    intro k
    apply AEMeasurable.const_mul
    exact (aemeasurable_indicator_iff (hF k)).mpr (hf k).aestronglyMeasurable.enorm
  have hlin : ∑' m, ∫⁻ t, ‖F m t‖ₑ ∂μ = ∑ k, (d k : ℝ≥0∞) * ∫⁻ t in FF k, ‖f k t‖ₑ ∂μ := by
    rw [← lintegral_tsum (fun m => (hFint m).aestronglyMeasurable.enorm)]
    have hae1 : ∀ᵐ t ∂μ, ∑' m, ‖F m t‖ₑ =
        ∑ k, (d k : ℝ≥0∞) * (FF k).indicator (fun x => ‖f k x‖ₑ) t := by
      filter_upwards [hae] with t ht
      have h := hasSum_sheets FF pc B d hB (fun k x => ‖f k x‖ₑ) t ht
      simp only [nsmul_eq_mul] at h
      rw [← h.tsum_eq]
      congr 1
      ext m
      by_cases hm : t ∈ B m <;> simp [F, hm]
    rw [lintegral_congr_ae hae1, lintegral_finsetSum' _ (fun k _ => hmeas k)]
    apply Finset.sum_congr rfl
    intro k _
    rw [lintegral_const_mul' _ _ (ENNReal.natCast_ne_top _), lintegral_indicator (hF k)]
  have hne : ∑' m, ∫⁻ t, ‖F m t‖ₑ ∂μ ≠ ⊤ := by
    rw [hlin]
    exact (ENNReal.sum_lt_top.mpr fun k _ =>
      ENNReal.mul_lt_top (ENNReal.natCast_lt_top _) (hf k).hasFiniteIntegral).ne
  constructor
  · simp_rw [hIntAbs]
    exact ENNReal.summable_toReal hne
  · simp_rw [hInt]
    rw [← integral_tsum (fun m => (hFint m).aestronglyMeasurable) hne]
    have hae2 : ∀ᵐ t ∂μ, ∑' m, F m t = ∑ k, (d k : ℝ) * (FF k).indicator (f k) t := by
      filter_upwards [hae] with t ht
      have h := (hasSum_sheets FF pc B d hB f t ht).tsum_eq
      simpa only [nsmul_eq_mul] using h
    rw [integral_congr_ae hae2,
      integral_finsetSum _ (fun k _ => ((hf k).integrable_indicator (hF k)).const_mul _)]
    apply Finset.sum_congr rfl
    intro k _
    rw [integral_const_mul, integral_indicator (hF k)]

variable {Ψ : Type} [Fintype Ψ] {j j' n : ℕ}

theorem contDiff_ballDet (q : Ψ × Fin j × Fin j' ≃ Fin n) (τ : Ψ) :
    ContDiff ℝ 2 fun t => (1 - (ballMat q t τ)ᴴ * ballMat q t τ).det := by
  have hent : ∀ a b, ContDiff ℝ 2 fun t : Fin n → ℂ =>
      ((1 - (ballMat q t τ)ᴴ * ballMat q t τ : Matrix (Fin j') (Fin j') ℂ)) a b := by
    intro a b
    simp only [Matrix.sub_apply, Matrix.mul_apply, Matrix.conjTranspose_apply, ballMat, Matrix.of_apply]
    apply contDiff_const.sub
    apply ContDiff.sum
    intro c _
    apply ContDiff.mul
    · exact (Complex.conjCLE.contDiff).comp (contDiff_apply ℝ (fun _ => ℂ) _)
    · exact contDiff_apply ℝ (fun _ => ℂ) _
  simp only [Matrix.det_apply]
  apply ContDiff.sum
  intro σ _
  apply ContDiff.const_smul
  apply contDiff_prod
  intro i _
  exact hent _ _

theorem contDiffAt_ballPot (q : Ψ × Fin j × Fin j' ≃ Fin n) {t : Fin n → ℂ} (ht : t ∈ ballDom q) :
    ContDiffAt ℝ 2 (fun t' => ballPot q t' / 2) t := by
  refine ContDiffAt.div_const (ContDiffAt.neg (ContDiffAt.sum fun τ _ => ?_)) _
  refine ContDiffAt.log (Complex.reCLM.contDiff.comp (contDiff_ballDet q τ)).contDiffAt ?_
  exact (Complex.pos_iff.1 (ht τ).det_pos).1.ne'

theorem zero_mem_ballDom (q : Ψ × Fin j × Fin j' ≃ Fin n) : (0 : Fin n → ℂ) ∈ ballDom q := by
  intro τ
  have : ballMat q 0 τ = 0 := by ext a b; simp [ballMat]
  rw [this]
  simpa using Matrix.PosDef.one

theorem ballDens_zero (q : Ψ × Fin j × Fin j' ≃ Fin n) : ballDens q 0 = 1 := by
  have : ∀ τ, ballMat q 0 τ = 0 := fun τ => by ext a b; simp [ballMat]
  simp [ballDens, ballPot, this]

theorem ballPot_renumber {Ψ' : Type} [Fintype Ψ'] (e : Ψ ≃ Ψ') (q : Ψ × Fin j × Fin j' ≃ Fin n)
    (q' : Ψ' × Fin j × Fin j' ≃ Fin n) :
    ∃ σ : Equiv.Perm (Fin n), ∀ t, ballPot q t = ballPot q' (fun i => t (σ i)) := by
  refine ⟨q'.symm.trans ((Equiv.prodCongr e.symm (Equiv.refl _)).trans q), fun t => ?_⟩
  have hB : ∀ τ', ballMat q' (fun i => t ((q'.symm.trans
      ((Equiv.prodCongr e.symm (Equiv.refl _)).trans q)) i)) τ' = ballMat q t (e.symm τ') := by
    intro τ'
    ext a b
    simp [ballMat]
  simp only [ballPot, hB]
  congr 1
  exact (Equiv.sum_comp e.symm
    (fun τ => Real.log (1 - (ballMat q t τ)ᴴ * ballMat q t τ).det.re)).symm

theorem norm_det_perm (σ : Equiv.Perm (Fin n)) (t : Fin n → ℂ) :
    ‖LinearMap.det ((fderiv ℂ (fun (t : Fin n → ℂ) i => t (σ i)) t : (Fin n → ℂ) →L[ℂ] (Fin n → ℂ)) :
      (Fin n → ℂ) →ₗ[ℂ] (Fin n → ℂ))‖ = 1 := by
  set L : (Fin n → ℂ) →L[ℂ] (Fin n → ℂ) :=
    LinearMap.toContinuousLinearMap (Matrix.toLin' (σ.permMatrix ℂ)) with hLdef
  have hL : (fun (t : Fin n → ℂ) i => t (σ i)) = ⇑L := by
    funext s
    simp [L, Matrix.toLin'_apply, Matrix.permMatrix_mulVec]
    rfl
  rw [hL, L.fderiv]
  have hdet : LinearMap.det (L : (Fin n → ℂ) →ₗ[ℂ] (Fin n → ℂ)) = ((Equiv.Perm.sign σ : ℤ) : ℂ) := by
    simp [L, LinearMap.det_toLin', Matrix.det_permutation]
  rw [hdet]
  rcases Int.units_eq_one_or (Equiv.Perm.sign σ) with h | h <;> simp [h]

end SheetDecomposition
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.VolumeEquality.ContDiffAtBallPot =====

-- ===== clump member: Development.WeilBound.CoreStatements.VolumeEquality.SheetPiecesComponent =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.VolumeEquality.SheetPiecesComponent", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsSheetCover\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereDensityChangeOfVariables\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsFundSet\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereDensityOfBallPotential\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.SheetCoverOfArithmeticVariety\npublic import Development.WeilBound.CoreStatements.VolumeEquality.ContDiffAtBallPot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp MeasureTheory

namespace SheetDecomposition

theorem densU : ∃ κ : ℕ → ℕ → ℕ → ℝ, (∀ f j j', 0 < κ f j j') ∧
    ∀ (Ψ : Type) [Fintype Ψ] (j j' n : ℕ) (q : Ψ × Fin j × Fin j' ≃ Fin n), ∀ t ∈ ballDom q,
      maDensity (fun (_ : Fin n) t' => ballPot q t' / 2) t = κ (Fintype.card Ψ) j j' * ballDens q t := by
  have hq : ∀ f j j' : ℕ, Nonempty (Fin f × Fin j × Fin j' ≃ Fin (f * j * j')) := fun f j j' =>
    ⟨Fintype.equivFinOfCardEq (by simp [_root_.mul_assoc])⟩
  choose κ hκ hκ' using fun f j j' : ℕ => _root_.GlobalTheory.CompanionTheory.Ar.Cusp.BallHess.maDensity_half_ballPot (Fin f) j j' (f * j * j') (hq f j j').some
  refine ⟨κ, hκ, fun Ψ _ j j' n q t ht => ?_⟩
  obtain rfl : n = Fintype.card Ψ * j * j' := by
    have := Fintype.card_congr q
    simpa [_root_.mul_assoc] using this.symm
  obtain ⟨c, -, hc⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.BallHess.maDensity_half_ballPot Ψ j j' _ q
  rw [hc t ht]
  congr 1
  have h0 := hc 0 (zero_mem_ballDom q)
  have h1 := hκ' (Fintype.card Ψ) j j' 0 (zero_mem_ballDom _)
  rw [ballDens_zero, _root_.mul_one] at h0 h1
  rw [← h0, ← h1]
  obtain ⟨σ, hσ⟩ := ballPot_renumber (Fintype.equivFin Ψ) q (hq (Fintype.card Ψ) j j').some
  have h2 := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.maDensity_const_eq_normSq_jacobian_mul _ (fun t' => ballPot (hq (Fintype.card Ψ) j j').some t' / 2) (fun t' => ballPot q t' / 2)
    (fun t i => t (σ i)) (fun _ => 0) 0
    (analyticAt_pi_iff.2 fun i => (ContinuousLinearMap.proj (R := ℂ) (φ := fun _ => ℂ) (σ i)).analyticAt 0)
    analyticAt_const (contDiffAt_ballPot _ (zero_mem_ballDom _))
    (Eventually.of_forall fun t' => by simp [hσ t'])
  rw [h2, norm_det_perm, one_pow, _root_.one_mul]
  rfl

theorem norm_det_id (n : ℕ) (t : Fin n → ℂ) :
    ‖LinearMap.det ((fderiv ℂ (fun t : Fin n → ℂ => t) t : (Fin n → ℂ) →L[ℂ] (Fin n → ℂ)) :
      (Fin n → ℂ) →ₗ[ℂ] (Fin n → ℂ))‖ = 1 :=
  norm_det_perm (Equiv.refl _) t

theorem transferU : ∃ κ : ℕ → ℕ → ℕ → ℝ, (∀ f j j', 0 < κ f j j') ∧
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] [IsAbelianGalois ℚ E] (H : Host E) (D : Datum H) (Xo : ∀ l : Tor.Level H, Moduli D l) (l : Tor.Level H) (c : Coeff l) (Y : Model (Xo l) c (algebraMap (𝓞 c.F) c.F)) (II : IntersectionSystem) (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (W : CMType H → Type) [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)] (Dc : ComponentData II (CMType H) K J Ω W) (Hd : HodgeData Dc) (S₀ : Finset ℕ) (Or : CptOrigin Y S₀ Dc Hd) (Q : Pieces Or) (G : ((Σ k, J k) → ℂ) → ℝ) (Gk : Fin Q.np → (Fin Dc.n → ℂ) → ℝ), (∀ w ∈ Dc.Xo, ∀ w' ∈ torusSat {w}, G w' = G w) → (∀ m, ∀ t ∈ Q.V m, G (Q.γ m t) = Gk (Q.pc m) t) → (∀ k, IntegrableOn (fun t => Gk k t * ballDens (Q.F k).q t) (Q.FF k)) → ptsIntegral (e := Dc.n) (mCoordIdeal Dc.y) (fun _ => phMu Hd) G = κ Dc.f Dc.j Dc.j' * ∑ k, (Q.d k : ℝ) * ∫ t in Q.FF k, Gk k t * ballDens (Q.F k).q t := by
  obtain ⟨κ, hκ, hd⟩ := densU
  refine ⟨κ, hκ, ?_⟩
  intro E _ _ _ _ H D Xo l c Y II K _ J _ Ω _ _ W _ _ Dc Hd S₀ Or Q G Gk hG hGk hint
  have hdens : ∀ m, ∀ t ∈ Q.V m, maDensity (fun (_ : Fin Dc.n) t' => Real.log ((muLine Hd).h (Q.γ m t'))) t =
      κ Dc.f Dc.j Dc.j' * ballDens (Q.F (Q.pc m)).q t := by
    intro m t ht
    obtain ⟨g, hg, hev⟩ := Q.pot m t ht
    have h2 := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.maDensity_const_eq_normSq_jacobian_mul _ (fun t' => ballPot (Q.F (Q.pc m)).q t' / 2)
      (fun t' => Real.log ((muLine Hd).h (Q.γ m t'))) (fun t => t) g t analyticAt_id hg
      (contDiffAt_ballPot _ (Q.V_sub m ht)) hev
    rw [h2, norm_det_id, one_pow, _root_.one_mul]
    exact hd _ _ _ _ _ t (Q.V_sub m ht)
  have hsm : ∀ m, ContDiffOn ℝ 2 (fun t => Real.log ((muLine Hd).h (Q.γ m t))) (Q.V m) := by
    intro m t ht
    obtain ⟨g, hg, hev⟩ := Q.pot m t ht
    have hψ : ContDiffAt ℝ 2 (fun y => (g y).re) t :=
      Complex.reCLM.contDiff.contDiffAt.comp t (hg.contDiffAt.restrict_scalars ℝ)
    exact (((contDiffAt_ballPot _ (Q.V_sub m ht)).add hψ).congr_of_eventuallyEq hev).contDiffWithinAt
  have heq : ∀ m, Set.EqOn
      (fun t => G (Q.γ m t) * maDensity (fun (_ : Fin Dc.n) t' => Real.log ((muLine Hd).h (Q.γ m t'))) t)
      (fun t => κ Dc.f Dc.j Dc.j' * (Gk (Q.pc m) t * ballDens (Q.F (Q.pc m)).q t)) (Q.B m) := by
    intro m t ht
    have hV := (Q.cover.meas m).2 ht
    simp only
    rw [hdens m t hV, hGk m t hV]
    ring
  have hint' : ∀ k, IntegrableOn (fun t => κ Dc.f Dc.j Dc.j' * (Gk k t * ballDens (Q.F k).q t)) (Q.FF k) :=
    fun k => (hint k).const_mul _
  obtain ⟨hs1, hs2⟩ := sum_sheets volume Q.FF Q.pc Q.B Q.d (fun k => (Q.fund k).1) (fun m => (Q.cover.meas m).1)
    Q.B_sub (fun k t => κ Dc.f Dc.j Dc.j' * (Gk k t * ballDens (Q.F k).q t)) Q.count hint'
  have key := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.ptsIntegral_sheets K J (mCoordIdeal Dc.y) Dc.n Dc.nCharts Dc.Bd Dc.chart Q.V Q.B Q.γ (muLine Hd) G Dc.arith
    (fun z hz => by
      obtain ⟨a, t, ht, cc, hc, rfl⟩ := Dc.chart_cover z hz
      exact ⟨a, t, ht, _, rfl, cc, hc, rfl⟩)
    Q.cover hsm hG
    (fun m => ((hint' (Q.pc m)).mono_set (Q.B_sub m)).congr_fun (heq m).symm (Q.cover.meas m).1)
    (hs1.congr fun m => setIntegral_congr_fun (Q.cover.meas m).1 fun t ht => congrArg abs (heq m ht).symm)
  refine key.trans ?_
  rw [tsum_congr fun m => setIntegral_congr_fun (Q.cover.meas m).1 (heq m), hs2, Finset.mul_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [integral_const_mul]
  ring

theorem sheet_pieces_component : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] [IsAbelianGalois ℚ E] (H : Host E) (D : Datum H) (Xo : ∀ l : Tor.Level H, Moduli D l) (l : Tor.Level H) (c : Coeff l) (Y : Model (Xo l) c (algebraMap (𝓞 c.F) c.F)) (II : IntersectionSystem) (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (W : CMType H → Type) [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)] (Dc : ComponentData II (CMType H) K J Ω W) (Hd : HodgeData Dc) (S₀ : Finset ℕ) (Or : CptOrigin Y S₀ Dc Hd) (Q : Pieces Or), ∃ κ : ℝ, 0 < κ ∧ ∀ (G : ((Σ k, J k) → ℂ) → ℝ) (Gk : Fin Q.np → (Fin Dc.n → ℂ) → ℝ), (∀ w ∈ Dc.Xo, ∀ w' ∈ torusSat {w}, G w' = G w) → (∀ m, ∀ t ∈ Q.V m, G (Q.γ m t) = Gk (Q.pc m) t) → (∀ k, IntegrableOn (fun t => Gk k t * ballDens (Q.F k).q t) (Q.FF k)) → ptsIntegral (e := Dc.n) (mCoordIdeal Dc.y) (fun _ => phMu Hd) G = κ * ∑ k, (Q.d k : ℝ) * ∫ t in Q.FF k, Gk k t * ballDens (Q.F k).q t := by
  obtain ⟨κ, hκ, h⟩ := transferU
  intro E _ _ _ _ H D Xo l c Y II K _ J _ Ω _ _ W _ _ Dc Hd S₀ Or Q
  exact ⟨κ Dc.f Dc.j Dc.j', hκ _ _ _, h E H D Xo l c Y II K J Ω W Dc Hd S₀ Or Q⟩

end SheetDecomposition
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.VolumeEquality.SheetPiecesComponent =====
