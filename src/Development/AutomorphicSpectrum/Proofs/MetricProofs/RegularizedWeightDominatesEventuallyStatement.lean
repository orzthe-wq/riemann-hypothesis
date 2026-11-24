module

public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.CpRegPhRegOfNonneg
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StatementsLocalOrbitChart
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalOrbitChart
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PHermExtend
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PHoloInjDerivInj
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PMuRegSmooth
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PNbarSmooth
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PVertFactorSmooth
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.RegWeightLimits
public import GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.BRegWeightLevi
public import GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.PMUcSmooth
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PVertFactorPos
import GroundTheory.HeightsAndTheta.Heights.Regularisation.IsCompactImageClosureMid
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.Calculus.InverseFunctionTheorem.ContDiff
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeB
import Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis
import GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.ThreeLeLevel
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularizedWeightDominatesEventually, Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularizedWeightDominatesEventuallyStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularizedWeightDominatesEventually =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularizedWeightDominatesEventually", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.CpRegPhRegOfNonneg\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StatementsLocalOrbitChart\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalOrbitChart\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PHermExtend\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PHoloInjDerivInj\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PMuRegSmooth\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PNbarSmooth\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PVertFactorSmooth\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.RegWeightLimits\npublic import GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.BRegWeightLevi\npublic import GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.PMUcSmooth\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PVertFactorPos\nimport GroundTheory.HeightsAndTheta.Heights.Regularisation.IsCompactImageClosureMid\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Calculus.InverseFunctionTheorem.ContDiff\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeB\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis\nimport GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.ThreeLeLevel\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp
open ReciprocityTheory.AnForm (levi)

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cusp

section Metric

variable {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)] {II : IntersectionSystem} {Ψ : Type} [Fintype Ψ]
  {Ω : Type} [Field Ω] [Algebra ℚ Ω] {W : Ψ → Type} [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)]
  {D : ComponentData II Ψ K J Ω W} {w : ((Σ k, J k) → ℂ) → ℝ}

theorem MUc_h_of_mem (Hd : HodgeData D) {M : XModel D} (S : BoundedRegularisationSetting M D.Xo Hd.aMu w) (B p q : ℕ) (t : ℝ)
    {z : (Σ k, J k) → ℂ} (hz : z ∈ mcPts (mCoordIdeal D.y)) :
    (MUc Hd S B p q t).h z = (S.ref.h z * Real.exp (S.bregWeight t (M.proj z))) ^ q *
      (∏ p' ∈ D.SB B, D.vertFactor p' z) ^ q * D.A'.h z ^ p := by
  set P := mCoordIdeal D.y with hPdef
  set a : K → ℤ := (q : ℤ) • muTwDeg Hd B + (p : ℤ) • D.a' with ha
  set F : ((Σ k, J k) → ℂ) → ℝ := fun z => (S.ref.h z * Real.exp (S.bregWeight t (M.proj z))) ^ q *
    (∏ p' ∈ D.SB B, D.vertFactor p' z) ^ q * D.A'.h z ^ p with hFdef
  have hVS : VertFactorSmooth.Statement := VertFactorSmooth.proof VertFactorPos.proof
  have hSB : ∀ p' ∈ D.SB B, p' ∈ D.S := fun p' hp' => (Finset.mem_filter.1 hp').1
  have hMH : IsMultiHomogIdeal P := D.arith.2.1.2.1
  have hpos : ∀ z ∈ mcPts P, 0 < F z := by
    intro z hz
    have h2 : 0 < ∏ p' ∈ D.SB B, D.vertFactor p' z := Finset.prod_pos fun p' hp' =>
      VertFactorPos.proof II Ψ K J Ω W D p' (hSB p' hp') z hz
    exact mul_pos (mul_pos (pow_pos (mul_pos (S.ref.pos z hz.1) (Real.exp_pos _)) q) (pow_pos h2 q))
      (pow_pos (D.A'.pos z hz.1) p)
  have hhom : ∀ z ∈ mcPts P, ∀ c : K → ℂ, (∀ k, c k ≠ 0) →
      F (torusSmul c z) = (∏ k, ‖c k‖ ^ a k) * F z := by
    intro z hz c hc
    have hcz : torusSmul c z ∈ mcPts P := mcPts_smul hMH c hc hz
    have hproj : M.proj (torusSmul c z) = M.proj z := ((M.fibre z hz _ hcz).2 ⟨c, hc, rfl⟩).symm
    have href : S.ref.h (torusSmul c z) = (∏ k, ‖c k‖ ^ Hd.aMu k) * S.ref.h z := by
      have := S.ref.smul c z hc
      rw [S.ref_deg] at this
      exact this
    have hA : D.A'.h (torusSmul c z) = (∏ k, ‖c k‖ ^ D.a' k) * D.A'.h z := by
      have := D.A'.smul c z hc
      rw [D.A'_deg] at this
      exact this
    have hV : ∀ p' ∈ D.SB B, D.vertFactor p' (torusSmul c z) =
        (∏ k, ‖c k‖ ^ D.vdeg p' k) * D.vertFactor p' z :=
      fun p' hp' => (hVS II Ψ K J Ω W D p' (hSB p' hp')).1 z hz c hc
    have hk : ∀ k, ‖c k‖ ^ a k = (‖c k‖ ^ (muTwDeg Hd B) k) ^ q * (‖c k‖ ^ D.a' k) ^ p := by
      intro k
      have hx : ‖c k‖ ≠ 0 := norm_ne_zero_iff.mpr (hc k)
      have hak : a k = (q : ℤ) * (muTwDeg Hd B) k + (p : ℤ) * D.a' k := by
        simp only [ha, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
      rw [hak, zpow_add₀ hx, _root_.zpow_mul', zpow_natCast, _root_.zpow_mul', zpow_natCast]
    have hprod : (∏ k, ‖c k‖ ^ a k) = ((∏ k, ‖c k‖ ^ Hd.aMu k) *
        ∏ p' ∈ D.SB B, ∏ k, ‖c k‖ ^ D.vdeg p' k) ^ q * (∏ k, ‖c k‖ ^ D.a' k) ^ p := by
      rw [Finset.prod_congr rfl fun k _ => hk k, Finset.prod_mul_distrib, Finset.prod_pow, Finset.prod_pow,
        muTwDeg, MuRegSmooth.prod_norm_zpow_add_sum hc]
    simp only [hFdef]
    rw [hproj, href, hA, Finset.prod_congr rfl hV, Finset.prod_mul_distrib, hprod]
    ring
  show (smoothRepConj P (hermOfFun J a F)).h z = F z
  rw [smoothRepConj_h _ hz]
  exact NbarSmooth.hermOfFun_h_of_mem hMH hhom hz (hpos z hz)

theorem log_MUc_h_of_mem (Hd : HodgeData D) {M : XModel D} (S : BoundedRegularisationSetting M D.Xo Hd.aMu w) (B p q : ℕ) (t : ℝ)
    {z : (Σ k, J k) → ℂ} (hz : z ∈ mcPts (mCoordIdeal D.y)) :
    Real.log ((MUc Hd S B p q t).h z) = q * (Real.log (S.ref.h z) + S.bregWeight t (M.proj z) +
      ∑ r ∈ D.SB B, Real.log (D.vertFactor r z)) + p * Real.log (D.A'.h z) := by
  have hSB : ∀ p' ∈ D.SB B, 0 < D.vertFactor p' z := fun p' hp' =>
    VertFactorPos.proof II Ψ K J Ω W D p' (Finset.mem_filter.1 hp').1 z hz
  have h1 : S.ref.h z ≠ 0 := (S.ref.pos z hz.1).ne'
  have h2 : D.A'.h z ≠ 0 := (D.A'.pos z hz.1).ne'
  have h3 : ∏ p' ∈ D.SB B, D.vertFactor p' z ≠ 0 := (Finset.prod_pos hSB).ne'
  have h4 : S.ref.h z * Real.exp (S.bregWeight t (M.proj z)) ≠ 0 := mul_ne_zero h1 (Real.exp_pos _).ne'
  rw [MUc_h_of_mem Hd S B p q t hz, Real.log_mul (mul_ne_zero (pow_ne_zero _ h4) (pow_ne_zero _ h3)) (pow_ne_zero _ h2),
    Real.log_mul (pow_ne_zero _ h4) (pow_ne_zero _ h3), Real.log_pow, Real.log_pow, Real.log_pow,
    Real.log_mul h1 (Real.exp_pos _).ne', Real.log_exp, Real.log_prod fun r hr => (hSB r hr).ne']
  ring

end Metric

theorem bregWeight_ge_and_MUc_smooth : ∀ (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (II : IntersectionSystem) (Ψ : Type) [Fintype Ψ] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (W : Ψ → Type) [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)] (D : ComponentData II Ψ K J Ω W) (Hd : HodgeData D) (M : XModel D) (w : ((Σ k, J k) → ℂ) → ℝ) (S' : BoundedRegularisationSetting M D.Xo Hd.aMu w), S'.IsTied → ∀ᶠ t' in 𝓝[>] (0 : ℝ), (∀ x, S'.B.ph x ≤ S'.bregWeight t' x) ∧ M.atlas.Smooth (S'.bregWeight t') ∧ ∀ B p q : ℕ, IsSmoothHerm (MUc Hd S' B p q t') ∧ (MUc Hd S' B p q t').a = (q : ℤ) • muTwDeg Hd B + (p : ℤ) • D.a' ∧ ∀ z ∈ mcPts (mCoordIdeal D.y), Real.log ((MUc Hd S' B p q t').h z) = q * (Real.log (S'.ref.h z) + S'.bregWeight t' (M.proj z) + ∑ r ∈ D.SB B, Real.log (D.vertFactor r z)) + p * Real.log (D.A'.h z) := by
  intro K _ J _ II Ψ _ Ω _ _ W _ _ D Hd M w S' hS
  obtain ⟨δ, hδ, hmarg⟩ := S'.B.toPotentialCharts.exists_margin
  have hδ' : ∀ᶠ t in 𝓝[>] (0 : ℝ), t < δ :=
    Filter.mem_of_superset (Ioo_mem_nhdsGT hδ) fun t ht => ht.2
  have hProj :   ∀ (II : IntersectionSystem) (Ψ : Type) [Fintype Ψ] (K : Type) [Fintype K] (JJ : K → Type)
    [∀ k, Fintype (JJ k)] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (E : Ψ → Type) [∀ τ, AddCommGroup (E τ)]
    [∀ τ, Module Ω (E τ)] (D : ComponentData II Ψ K JJ Ω E) (M : XModel D) (g : M.Xc → ℝ),
    M.atlas.Smooth g → SmoothAlong (mcPts (mCoordIdeal D.y)) (fun z => g (M.proj z)) := by
    open scoped ContDiff in
      intro II Ψ hΨ K hK JJ hJJ Ω hΩ hQΩ E hE1 hE2 D M g hg z₀ hz₀
      set S := mcPts (mCoordIdeal D.y) with hS
      set x₀ := M.proj z₀ with hx₀
      obtain ⟨j, hj⟩ := M.atlas.cover x₀
      set e := M.atlas.chart j with he
      obtain ⟨W, hWo, hxW, s, hs, hsh⟩ := M.sections x₀
      obtain ⟨N, hNo, hzN, κ, hκa, hκt, hκi⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Giv.localOrbitChart K JJ Ω D.y D.n D.arith D.smoothGeneric z₀ hz₀
      set σ : (Fin D.n → ℂ) → (Σ k, JJ k) → ℂ := fun u => s (e.symm u) with hσ
      set f : (Fin D.n → ℂ) → (Fin D.n → ℂ) := fun u => κ (σ u) with hf
      set u₀ := e x₀ with hu₀
      set T := e.target ∩ e.symm ⁻¹' W with hT
      have hTo : IsOpen T := e.isOpen_inter_preimage_symm hWo
      have hσa : AnalyticOnNhd ℂ σ T := fun u hu => AnalyticAt.pi fun p => hsh p j u hu
      have hu₀t : u₀ ∈ e.target := e.map_source hj
      have hsymm₀ : e.symm u₀ = x₀ := e.left_inv hj
      have hu₀T : u₀ ∈ T := ⟨hu₀t, by simp only [Set.mem_preimage, hsymm₀]; exact hxW⟩
    
      have hσ₀ : σ u₀ = s x₀ := by simp only [hσ, hsymm₀]
      obtain ⟨hsx₀S, hsx₀p⟩ := hs x₀ hxW
      obtain ⟨c₀, hc₀, hc₀e⟩ := (M.fibre z₀ hz₀ (s x₀) hsx₀S).1 hsx₀p.symm
      have hsx₀N : s x₀ ∈ N := hc₀e ▸ (hκt z₀ hzN c₀ hc₀).1
      have hκs₀ : κ (s x₀) = κ z₀ := hc₀e ▸ (hκt z₀ hzN c₀ hc₀).2
    
      set T' := T ∩ σ ⁻¹' N with hT'
      have hT'o : IsOpen T' := hσa.continuousOn.isOpen_inter_preimage hTo hNo
      have hu₀T' : u₀ ∈ T' := ⟨hu₀T, by simp only [Set.mem_preimage, hσ₀]; exact hsx₀N⟩
      have hfa : AnalyticOnNhd ℂ f T' := fun u hu => (hκa (σ u) hu.2).comp (hσa u hu.1)
      have hinj : Set.InjOn f T' := by
        intro u hu u' hu' hfu
        obtain ⟨hmS, hmp⟩ := hs (e.symm u) hu.1.2
        obtain ⟨hmS', hmp'⟩ := hs (e.symm u') hu'.1.2
        obtain ⟨c, hc, hce⟩ := hκi (σ u) ⟨hu.2, hmS⟩ (σ u') ⟨hu'.2, hmS'⟩ hfu
        have hpe : M.proj (σ u) = M.proj (σ u') := (M.fibre (σ u) hmS (σ u') hmS').2 ⟨c, hc, hce⟩
        have h2 : e.symm u = e.symm u' := by
          simp only [hσ] at hpe
          rw [← hmp, ← hmp', hpe]
        rw [← e.right_inv hu.1.1, ← e.right_inv hu'.1.1, h2]
    
      have hDinj : Function.Injective (fderiv ℂ f u₀) := HoloInjDerivInj.proof D.n f T' hT'o hfa hinj u₀ hu₀T'
      set Lc : (Fin D.n → ℂ) ≃L[ℂ] (Fin D.n → ℂ) :=
        (LinearEquiv.ofInjectiveEndo (fderiv ℂ f u₀ : (Fin D.n → ℂ) →ₗ[ℂ] (Fin D.n → ℂ)) hDinj).toContinuousLinearEquiv
        with hLc
      have hFD : HasFDerivAt f (Lc : (Fin D.n → ℂ) →L[ℂ] (Fin D.n → ℂ)) u₀ := by
        have hcoe : (Lc : (Fin D.n → ℂ) →L[ℂ] (Fin D.n → ℂ)) = fderiv ℂ f u₀ := by
          ext v; rfl
        rw [hcoe]
        exact (hfa u₀ hu₀T').differentiableAt.hasFDerivAt
      have hcd : ContDiffAt ℂ ω f u₀ := (hfa u₀ hu₀T').contDiffAt
      have hn : (ω : WithTop ℕ∞) ≠ 0 := by simp
      set linv := hcd.localInverse hFD hn with hlinv
      have hlinv_cd : ContDiffAt ℂ ω linv (f u₀) := hcd.to_localInverse hFD hn
      have hlinv₀ : linv (f u₀) = u₀ := hcd.localInverse_apply_image hFD hn
      have hleft : ∀ᶠ u in 𝓝 u₀, linv (f u) = u := (hcd.hasStrictFDerivAt' hFD hn).eventually_left_inverse
      have hfu₀ : f u₀ = κ z₀ := by simp only [hf, hσ₀, hκs₀]
    
      set Φ : ((Σ k, JJ k) → ℂ) → (Fin D.n → ℂ) := fun z => linv (κ z) with hΦ
      have hΦcd : ContDiffAt ℂ ω Φ z₀ := by
        have h1 : ContDiffAt ℂ ω linv (κ z₀) := hfu₀ ▸ hlinv_cd
        exact h1.comp z₀ (hκa z₀ hzN).contDiffAt
      have hΦ₀ : Φ z₀ = u₀ := by simp only [hΦ, ← hfu₀, hlinv₀]
      obtain ⟨V₁, hV₁, hΦV₁⟩ := hΦcd.contDiffOn (m := ∞) le_top (fun _ => rfl)
      have hΦV₁R : ContDiffOn ℝ ∞ Φ V₁ := hΦV₁.restrict_scalars ℝ
      set V₂ := V₁ ∩ Φ ⁻¹' e.target with hV₂
      have hV₂n : V₂ ∈ 𝓝 z₀ :=
        inter_mem hV₁ (hΦcd.continuousAt.preimage_mem_nhds (e.open_target.mem_nhds (hΦ₀ ▸ hu₀t)))
      have hgs : ContDiffOn ℝ ∞ (g ∘ e.symm) e.target := by
        have := hg j
        simpa [ReciprocityTheory.AnForm.M.FinHolAtlas.Smooth, ReciprocityTheory.AnForm.M.FinHolAtlas.SmoothOn] using this
      have hGV₂ : ContDiffOn ℝ ∞ (fun z => g (e.symm (Φ z))) V₂ :=
        hgs.comp (hΦV₁R.mono Set.inter_subset_left) (fun z hz => hz.2)
    
      have hcont : ContinuousWithinAt M.proj S z₀ := M.cont z₀ hz₀
      have htend : Tendsto (fun w => e (M.proj w)) (𝓝[S] z₀) (𝓝 u₀) :=
        (e.continuousAt hj).tendsto.comp hcont.tendsto
      have hev1 : ∀ᶠ w in 𝓝[S] z₀, M.proj w ∈ e.source ∩ W :=
        hcont.tendsto ((e.open_source.inter hWo).mem_nhds ⟨hj, hxW⟩)
      have hev2 : ∀ᶠ w in 𝓝[S] z₀, linv (f (e (M.proj w))) = e (M.proj w) := htend.eventually hleft
      have hev3 : ∀ᶠ w in 𝓝[S] z₀, w ∈ N := nhdsWithin_le_nhds (hNo.mem_nhds hzN)
      have hev : ∀ᶠ w in 𝓝[S] z₀, (M.proj w ∈ e.source ∩ W ∧ linv (f (e (M.proj w))) = e (M.proj w)) ∧ w ∈ N :=
        (hev1.and hev2).and hev3
      rw [eventually_nhdsWithin_iff] at hev
      refine ⟨V₂ ∩ {w | w ∈ S → (M.proj w ∈ e.source ∩ W ∧ linv (f (e (M.proj w))) = e (M.proj w)) ∧ w ∈ N},
        inter_mem hV₂n hev, fun z => g (e.symm (Φ z)), hGV₂.mono Set.inter_subset_left, ?_⟩
      rintro w ⟨⟨-, hw⟩, hwS⟩
      obtain ⟨⟨⟨hxe, hxW'⟩, hli⟩, hwN⟩ := hw hwS
      obtain ⟨hsS, hsp⟩ := hs (M.proj w) hxW'
      obtain ⟨c, hc, hce⟩ := (M.fibre w hwS (s (M.proj w)) hsS).1 hsp.symm
      have hfe : f (e (M.proj w)) = κ w := by
        simp only [hf, hσ, e.left_inv hxe]
        rw [hce]
        exact (hκt w hwN c hc).2
      have hΦw : Φ w = e (M.proj w) := by
        simp only [hΦ]
        rw [← hfe, hli]
      simp only [hΦw, e.left_inv hxe]
  have hMU : GroundTheory.Heights₂.Heights.NineStatements.MUcSmooth.Statement := by
    open GroundTheory.Heights₂.Heights.NineStatements MuRegSmooth TopNPoly NbarSmooth MUcSmooth in
      intro II Ψ _ K _ JJ _ Ω _ _ E _ _ D H M w S B p q t hsm
      have hVS : VertFactorSmooth.Statement := VertFactorSmooth.proof VertFactorPos.proof
      set P := mCoordIdeal D.y with hPdef
      set a : K → ℤ := (q : ℤ) • muTwDeg H B + (p : ℤ) • D.a' with ha
      set F : ((Σ k, JJ k) → ℂ) → ℝ := fun z => (S.ref.h z * Real.exp (S.bregWeight t (M.proj z))) ^ q *
        (∏ p' ∈ D.SB B, D.vertFactor p' z) ^ q * D.A'.h z ^ p with hFdef
      have hSB : ∀ p' ∈ D.SB B, p' ∈ D.S := fun p' hp' => (Finset.mem_filter.1 hp').1
      have hMH : IsMultiHomogIdeal P := D.arith.2.1.2.1
      have hpos : ∀ z ∈ mcPts P, 0 < F z := by
        intro z hz
        have h2 : 0 < ∏ p' ∈ D.SB B, D.vertFactor p' z := Finset.prod_pos fun p' hp' =>
          VertFactorPos.proof II Ψ K JJ Ω E D p' (hSB p' hp') z hz
        exact mul_pos (mul_pos (pow_pos (mul_pos (S.ref.pos z hz.1) (Real.exp_pos _)) q) (pow_pos h2 q))
          (pow_pos (D.A'.pos z hz.1) p)
      have hhom : ∀ z ∈ mcPts P, ∀ c : K → ℂ, (∀ k, c k ≠ 0) →
          F (torusSmul c z) = (∏ k, ‖c k‖ ^ a k) * F z := by
        intro z hz c hc
        have hcz : torusSmul c z ∈ mcPts P := mcPts_smul hMH c hc hz
        have hproj : M.proj (torusSmul c z) = M.proj z := ((M.fibre z hz _ hcz).2 ⟨c, hc, rfl⟩).symm
        have href : S.ref.h (torusSmul c z) = (∏ k, ‖c k‖ ^ H.aMu k) * S.ref.h z := by
          have := S.ref.smul c z hc
          rw [S.ref_deg] at this
          exact this
        have hA : D.A'.h (torusSmul c z) = (∏ k, ‖c k‖ ^ D.a' k) * D.A'.h z := by
          have := D.A'.smul c z hc
          rw [D.A'_deg] at this
          exact this
        have hV : ∀ p' ∈ D.SB B, D.vertFactor p' (torusSmul c z) =
            (∏ k, ‖c k‖ ^ D.vdeg p' k) * D.vertFactor p' z :=
          fun p' hp' => (hVS II Ψ K JJ Ω E D p' (hSB p' hp')).1 z hz c hc
        have hk : ∀ k, ‖c k‖ ^ a k = (‖c k‖ ^ (muTwDeg H B) k) ^ q * (‖c k‖ ^ D.a' k) ^ p := by
          intro k
          have hx : ‖c k‖ ≠ 0 := norm_ne_zero_iff.mpr (hc k)
          have hak : a k = (q : ℤ) * (muTwDeg H B) k + (p : ℤ) * D.a' k := by
            simp only [ha, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
          rw [hak, zpow_add₀ hx, _root_.zpow_mul', zpow_natCast, _root_.zpow_mul', zpow_natCast]
        have hprod : (∏ k, ‖c k‖ ^ a k) = ((∏ k, ‖c k‖ ^ H.aMu k) *
            ∏ p' ∈ D.SB B, ∏ k, ‖c k‖ ^ D.vdeg p' k) ^ q * (∏ k, ‖c k‖ ^ D.a' k) ^ p := by
          rw [Finset.prod_congr rfl fun k _ => hk k, Finset.prod_mul_distrib, Finset.prod_pow, Finset.prod_pow,
            muTwDeg, prod_norm_zpow_add_sum hc]
        simp only [hFdef]
        rw [hproj, href, hA, Finset.prod_congr rfl hV, Finset.prod_mul_distrib, hprod]
        ring
      have hsmooth : SmoothAlong (mcPts P) F :=
        smoothAlong_mul (smoothAlong_mul
          (smoothAlong_pow (smoothAlong_mul (smoothAlong_of_contDiffOn S.ref_smooth)
            (smoothAlong_exp (hProj II Ψ K JJ Ω E D M _ hsm))) q)
          (smoothAlong_pow (smoothAlong_prod _ fun p' hp' => (hVS II Ψ K JJ Ω E D p' (hSB p' hp')).2) q))
          (smoothAlong_pow (smoothAlong_of_contDiffOn D.A'_pos.1) p)
      obtain ⟨Z, hZa, hZs, hZh⟩ := HermExtend.proof K JJ P a F hMH hpos hhom hsmooth
      show IsSmoothHerm (smoothRepConj P (hermOfFun JJ a F))
      exact smoothRepConj_smooth_of (Z := Z) hZa hZs fun z hz =>
        (hZh z hz).trans (hermOfFun_h_of_mem hMH hhom hz (hpos z hz)).symm
  filter_upwards [self_mem_nhdsWithin, hδ', S'.eventually_chartLevi hS] with t ht htδ hlev
  have ht' : 0 < t := ht
  have hε : 0 < S'.e1 t := lt_of_lt_of_le ht' (S'.e1_ge t ht')
  refine ⟨fun x => boundedPsh_le_regularised S'.B S'.ρ S'.cutoff hmarg ht' htδ.le hε x, hlev.1,
    fun B p q => ⟨hMU II Ψ K J Ω W D Hd M w S' B p q t hlev.1, smoothRepConj_a _ _,
      fun z hz => log_MUc_h_of_mem Hd S' B p q t hz⟩⟩

end GlobalTheory.CompanionTheory.Ar.Cusp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularizedWeightDominatesEventually =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularizedWeightDominatesEventuallyStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularizedWeightDominatesEventuallyStatement", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.CpRegPhRegOfNonneg\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularizedWeightDominatesEventually\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp
open ReciprocityTheory.AnForm (levi)

theorem _root_.GlobalTheory.T.regularized_weight_dominates_eventually : ∀ (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (II : IntersectionSystem) (Ψ : Type) [Fintype Ψ] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (W : Ψ → Type) [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)] (D : ComponentData II Ψ K J Ω W) (Hd : HodgeData D) (M : XModel D) (w : ((Σ k, J k) → ℂ) → ℝ) (S' : BoundedRegularisationSetting M D.Xo Hd.aMu w), S'.IsTied → ∀ᶠ t' in 𝓝[>] (0 : ℝ), (∀ x, S'.B.ph x ≤ S'.bregWeight t' x) ∧ M.atlas.Smooth (S'.bregWeight t') ∧ ∀ B p q : ℕ, IsSmoothHerm (MUc Hd S' B p q t') ∧ (MUc Hd S' B p q t').a = (q : ℤ) • muTwDeg Hd B + (p : ℤ) • D.a' ∧ ∀ z ∈ mcPts (mCoordIdeal D.y), Real.log ((MUc Hd S' B p q t').h z) = q * (Real.log (S'.ref.h z) + S'.bregWeight t' (M.proj z) + ∑ r ∈ D.SB B, Real.log (D.vertFactor r z)) + p * Real.log (D.A'.h z) := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Cusp.bregWeight_ge_and_MUc_smooth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularizedWeightDominatesEventuallyStatement =====
