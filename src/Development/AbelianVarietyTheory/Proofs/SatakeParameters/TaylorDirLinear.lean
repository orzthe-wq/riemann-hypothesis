module

public import Development.AbelianVarietyTheory.Definitions.ThetaValues.MemAnalyticAtZeroOfEventuallyDifferentiableAt
public import Mathlib.RingTheory.MvPowerSeries.Substitution
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.NatCastMulCoeffOfPderivEq
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ConstantCoeffDpolyOfAdditiveTaylorPts, Development.AbelianVarietyTheory.Proofs.SatakeParameters.TaylorDirLinear

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ConstantCoeffDpolyOfAdditiveTaylorPts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ConstantCoeffDpolyOfAdditiveTaylorPts", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.MemAnalyticAtZeroOfEventuallyDifferentiableAt\npublic import Mathlib.RingTheory.MvPowerSeries.Substitution\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.NatCastMulCoeffOfPderivEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology MvPowerSeries
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace GlobalTheory

section Comp

variable {σ τ W : Type*} [Fintype σ] [DecidableEq σ] [Fintype τ] [NormedAddCommGroup W]
  [NormedSpace ℂ W]


omit [DecidableEq σ] in
theorem hasSubst_taylorDir (u : τ → W) {φ : W → σ → ℂ} (h0 : φ 0 = 0) :
    HasSubst fun i => taylorDir u fun z => φ z i := by
  refine hasSubst_of_constantCoeff_zero fun i => ?_
  simp [h0]

private theorem fderiv_comp_apply_eq_sum_pi_single {φ : W → σ → ℂ} {f : (σ → ℂ) → ℂ} {z : W}
    (hφ : DifferentiableAt ℂ φ z) (hf : DifferentiableAt ℂ f (φ z)) (v : W) :
    fderiv ℂ (f ∘ φ) z v =
      ∑ i, fderiv ℂ f (φ z) (Pi.single i 1) * fderiv ℂ (fun y => φ y i) z v := by
  have hi : ∀ i, fderiv ℂ (fun y => φ y i) z v = fderiv ℂ φ z v i := fun i => by
    rw [(hasFDerivAt_pi'.1 hφ.hasFDerivAt i).fderiv]
    rfl
  simp_rw [hi]
  rw [fderiv_comp z hf hφ, ContinuousLinearMap.comp_apply]
  conv_lhs => rw [← Finset.univ_sum_single (fderiv ℂ φ z v)]

  rw [map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [show (Pi.single i (fderiv ℂ φ z v i) : σ → ℂ) = fderiv ℂ φ z v i • Pi.single i 1 by
    ext k; by_cases h : k = i <;> simp [h], map_smul, smul_eq_mul, mul_comm]

private theorem taylorDir_comp_eq_subst_taylor_of_analyticAt (u : τ → W) {φ : W → σ → ℂ} (hφ : AnalyticAt ℂ φ 0)
    (h0 : φ 0 = 0) :
    ∀ D ∈ {D : MvPowerSeries τ ℂ | ∃ f : (σ → ℂ) → ℂ, AnalyticAt ℂ f 0 ∧
      D = taylorDir u (f ∘ φ) - subst (fun i => taylorDir u fun z => φ z i) (taylor f)}, D = 0 := by
  have hs : HasSubst fun i => taylorDir u fun z => φ z i := hasSubst_taylorDir u h0
  have ha0 : ∀ i, constantCoeff (taylorDir u fun z => φ z i) = 0 := fun i => by simp [h0]
  have hT : Tendsto φ (𝓝 0) (𝓝 0) := by simpa [h0] using hφ.continuousAt.tendsto
  have hφi : ∀ i, AnalyticAt ℂ (fun z => φ z i) 0 := fun i =>
    ((ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : σ => ℂ) i).analyticAt (φ 0)).comp hφ
  apply mvPowerSeries_eq_zero_of_pderiv_mem_span
  · rintro _ ⟨f, hf, rfl⟩
    rw [map_sub, FormalCalc.constantCoeff_subst_of_zero hs ha0]
    simp [h0]
  · rintro _ ⟨f, hf, rfl⟩ j
    have hfφ : AnalyticAt ℂ (f ∘ φ) 0 := hf.comp_of_eq hφ h0
    have hg : ∀ i, AnalyticAt ℂ (fun y => fderiv ℂ f y (Pi.single i 1)) 0 := fun i =>
      analyticAt_fderiv_apply hf _
    have hev : (fun z => fderiv ℂ (f ∘ φ) z (u j)) =ᶠ[𝓝 0] fun z => ∑ i,
        fderiv ℂ f (φ z) (Pi.single i 1) * fderiv ℂ (fun y => φ y i) z (u j) := by
      filter_upwards [hφ.eventually_analyticAt, hT.eventually hf.eventually_analyticAt] with z hz1 hz2
      exact fderiv_comp_apply_eq_sum_pi_single hz1.differentiableAt hz2.differentiableAt (u j)
    have hsum := taylorDir_sum u Finset.univ (F := fun i z =>
        fderiv ℂ f (φ z) (Pi.single i 1) * fderiv ℂ (fun y => φ y i) z (u j))
      (fun i _ => ((hg i).comp_of_eq hφ h0).mul (analyticAt_fderiv_apply (hφi i) _))
    beta_reduce at hsum
    have key : pderiv (R := ℂ) j (taylorDir u (f ∘ φ) -
        subst (fun i => taylorDir u fun z => φ z i) (taylor f)) =
        ∑ i, (taylorDir u ((fun y => fderiv ℂ f y (Pi.single i 1)) ∘ φ) -
          subst (fun i => taylorDir u fun z => φ z i) (taylor fun y => fderiv ℂ f y (Pi.single i 1))) *
            pderiv (R := ℂ) j (taylorDir u fun z => φ z i) := by
      rw [map_sub, FormalCalc.pderiv_subst hs, ← taylorDir_fderiv u hfφ j, taylorDir_congr u hev,
        hsum, ← Finset.sum_sub_distrib]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [sub_mul, ← taylorDir_fderiv u (hφi i) j, taylor_fderiv hf i]
      congr 1
      exact taylorDir_mul u ((hg i).comp_of_eq hφ h0) (analyticAt_fderiv_apply (hφi i) _)
    rw [key]
    exact Ideal.sum_mem _ fun i _ => Ideal.mul_mem_right _ _
      (Ideal.subset_span ⟨_, hg i, rfl⟩)

theorem taylorDir_comp (u : τ → W) {φ : W → σ → ℂ} (hφ : AnalyticAt ℂ φ 0) (h0 : φ 0 = 0)
    {f : (σ → ℂ) → ℂ} (hf : AnalyticAt ℂ f 0) :
    taylorDir u (f ∘ φ) = subst (fun i => taylorDir u fun z => φ z i) (taylor f) := by
  have hs : HasSubst fun i => taylorDir u fun z => φ z i := hasSubst_taylorDir u h0
  have hD := taylorDir_comp_eq_subst_taylor_of_analyticAt u hφ h0 (taylorDir u (f ∘ φ) -
    subst (fun i => taylorDir u fun z => φ z i) (taylor f)) ⟨f, hf, rfl⟩
  exact sub_eq_zero.1 hD

end Comp

section Points

variable {n d : ℕ} {W : Type*} [NormedAddCommGroup W] [NormedSpace ℂ W]

variable (e : Fin 1 × Fin d → W) {f : W → ℂ}

variable {ι : Type} [Fintype ι]

end Points

section Curried

variable {m n d d' : ℕ}

section Algebra

variable {F G : (Fin n → Fin d → ℂ) → ℂ}

end Algebra

end Curried

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ConstantCoeffDpolyOfAdditiveTaylorPts =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.TaylorDirLinear =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.TaylorDirLinear", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.MemAnalyticAtZeroOfEventuallyDifferentiableAt\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ConstantCoeffDpolyOfAdditiveTaylorPts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology

namespace GlobalTheory.PSerLin

theorem map_subst_linear {σ κ R S : Type*} [Finite σ] [Fintype κ] [CommRing R] [CommRing S]
    (h : R →+* S) (c : σ → κ → R) (F : MvPowerSeries σ R) :
    MvPowerSeries.map h (MvPowerSeries.subst
      (fun k => ∑ x, MvPowerSeries.C (c k x) * (MvPowerSeries.X x : MvPowerSeries κ R)) F) =
    MvPowerSeries.subst
      (fun k => ∑ x, MvPowerSeries.C (h (c k x)) * (MvPowerSeries.X x : MvPowerSeries κ S))
      (MvPowerSeries.map h F) := by
  rw [MvPowerSeries.map_subst (MvPowerSeries.hasSubst_of_constantCoeff_zero fun k => by simp)]
  simp

open Formalism.MainNotions.G Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric NumberField


open Classical in
theorem taylorDir_linear (D : D7) {N N' : ℕ} (G : VC D N N' → ℂ)
    (c : D.what₂.Tau × Fin N' × Fin N → D.what₂.Tau × Fin N' × Fin N → ℂ)
    (hG : Differentiable ℂ G) :
    taylorDir (Formalism.MainNotions.TaylorLogMetric.coordV D) (fun z : VC D N N' => G (fun τ i j =>
      ∑ x : D.what₂.Tau × Fin N' × Fin N, c (τ, i, j) x * z x.1 x.2.1 x.2.2)) =
    MvPowerSeries.subst (fun k => ∑ x, MvPowerSeries.C (c k x) *
      (MvPowerSeries.X x : MvPowerSeries (D.what₂.Tau × Fin N' × Fin N) ℂ))
      (taylorDir (Formalism.MainNotions.TaylorLogMetric.coordV D) G) := by
  let L : (D.what₂.Tau × Fin N' × Fin N → ℂ) →L[ℂ] VC D N N' :=
    ContinuousLinearMap.pi fun τ => ContinuousLinearMap.pi fun a => ContinuousLinearMap.pi fun b =>
      ContinuousLinearMap.proj (τ, a, b)
  have hL : ∀ z τ a b, L z τ a b = z (τ, a, b) := fun _ _ _ _ => rfl
  have hc : Formalism.MainNotions.TaylorLogMetric.coordV D = fun k => L (Pi.single k 1) := by
    funext ⟨k1, k2, k3⟩ τ a b
    simp [hL, Formalism.MainNotions.TaylorLogMetric.coordV, Pi.single_apply]
  have han : AnalyticAt ℂ G 0 :=
    SCV.analyticAt_iff_eventually_differentiableAt.2 (Eventually.of_forall hG)
  have han' : AnalyticAt ℂ (fun z => G (L z)) 0 :=
    han.comp_of_eq (L.analyticAt 0) (map_zero L)
  let ev : (D.what₂.Tau × Fin N' × Fin N) → (VC D N N' →L[ℂ] ℂ) := fun x =>
    (ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin N => ℂ) x.2.2).comp
      ((ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin N' => Fin N → ℂ) x.2.1).comp
        (ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : D.what₂.Tau => Fin N' → Fin N → ℂ) x.1))
  let ℓ : (D.what₂.Tau × Fin N' × Fin N) → (VC D N N' →L[ℂ] ℂ) := fun k => ∑ x, c k x • ev x
  have hℓ : ∀ k z, ℓ k z = ∑ x, c k x * z x.1 x.2.1 x.2.2 := fun k z => by
    simp [ℓ, ev]
  have h := taylorDir_comp (Formalism.MainNotions.TaylorLogMetric.coordV D) (φ := fun z k => ℓ k z)
    (analyticAt_pi_iff.2 fun k => (ℓ k).analyticAt 0) (funext fun k => map_zero (ℓ k)) han'
  rw [taylor_comp_clm L han, ← hc] at h
  convert h using 2
  · funext z
    refine congrArg G ?_
    funext τ i j
    exact (hℓ (τ, i, j) z).symm
  · funext k
    rw [show (fun z => ℓ k z) = ⇑(ℓ k) from rfl, taylorDir_clm]
    refine Finset.sum_congr rfl fun x _ => ?_
    rw [MvPowerSeries.smul_eq_C_mul, hℓ, hc]
    simp [hL, Pi.single_apply]

end GlobalTheory.PSerLin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.TaylorDirLinear =====
