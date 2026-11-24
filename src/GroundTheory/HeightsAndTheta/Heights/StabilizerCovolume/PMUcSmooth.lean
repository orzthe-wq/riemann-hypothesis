module

public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.CpRegPhRegOfNonneg
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StatementsProjSmoothAlong
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PMuRegSmooth
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PNbarSmooth
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PVertFactorSmooth
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PTopNPoly
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PVertFactorPos
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeB

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.StMUcSmooth, GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.PMUcSmooth

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.StMUcSmooth =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.StMUcSmooth", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.CpRegPhRegOfNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.NineStatements

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo Filter Topology GroundTheory.Heights₂.Heights.LowerBoundFree
open ReciprocityTheory.AnForm (levi)

def MUcSmooth.Statement : Prop :=
  ∀ (II : IntersectionSystem) (Ψ : Type) [Fintype Ψ] (K : Type) [Fintype K] (ι : K → Type)
    [∀ k, Fintype (ι k)] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (E : Ψ → Type) [∀ τ, AddCommGroup (E τ)]
    [∀ τ, Module Ω (E τ)] (D : ComponentData II Ψ K ι Ω E) (H : HodgeData D) (M : XModel D)
    (w : ((Σ k, ι k) → ℂ) → ℝ) (S : BoundedRegularisationSetting M D.Xo H.aMu w) (B p q : ℕ) (t : ℝ),
    M.atlas.Smooth (S.bregWeight t) → IsSmoothHerm (MUc H S B p q t)

section Inhabitants

variable {II : IntersectionSystem} {Ψ : Type} [Fintype Ψ] {K : Type} [Fintype K] {ι : K → Type}
  [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω] [Algebra ℚ Ω] {E : Ψ → Type} [∀ τ, AddCommGroup (E τ)]
  [∀ τ, Module Ω (E τ)] {D : ComponentData II Ψ K ι Ω E} {H : HodgeData D} {M : XModel D}
  {w : ((Σ k, ι k) → ℂ) → ℝ}

end Inhabitants

end GroundTheory.Heights₂.Heights.NineStatements
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.StMUcSmooth =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.PMUcSmooth =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.PMUcSmooth", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.StMUcSmooth\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StatementsProjSmoothAlong\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PMuRegSmooth\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PNbarSmooth\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PTopNPoly\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PVertFactorPos\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PVertFactorSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeB\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.NineStatements

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo GroundTheory.Heights₂.Heights.LowerBoundFree

namespace MUcSmooth

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem smoothRepConj_smooth_of {P : Ideal (MRing ι)} {A Z : HermLine ι} (ha : Z.a = A.a) (hZ : IsSmoothHerm Z)
    (hh : ∀ z ∈ mcPts P, Z.h z = A.h z) : IsSmoothHerm (smoothRepConj P A) := by
  classical
  unfold smoothRepConj
  split_ifs with h
  · exact h.choose_spec.2.1
  · exact TopNPoly.smoothRep_smooth_of ha hZ hh

end MUcSmooth


open MuRegSmooth TopNPoly NbarSmooth MUcSmooth in
theorem MUcSmooth.proof (hE : HermExtend.Statement) (hP : ProjSmoothAlong.Statement) : MUcSmooth.Statement := by
  intro II Ψ _ K _ ι _ Ω _ _ E _ _ D H M w S B p q t hsm
  have hVS : VertFactorSmooth.Statement := VertFactorSmooth.proof VertFactorPos.proof
  set P := mCoordIdeal D.y with hPdef
  set a : K → ℤ := (q : ℤ) • muTwDeg H B + (p : ℤ) • D.a' with ha
  set F : ((Σ k, ι k) → ℂ) → ℝ := fun z => (S.ref.h z * Real.exp (S.bregWeight t (M.proj z))) ^ q *
    (∏ p' ∈ D.SB B, D.vertFactor p' z) ^ q * D.A'.h z ^ p with hFdef
  have hSB : ∀ p' ∈ D.SB B, p' ∈ D.S := fun p' hp' => (Finset.mem_filter.1 hp').1
  have hMH : IsMultiHomogIdeal P := D.arith.2.1.2.1
  have hpos : ∀ z ∈ mcPts P, 0 < F z := by
    intro z hz
    have h2 : 0 < ∏ p' ∈ D.SB B, D.vertFactor p' z := Finset.prod_pos fun p' hp' =>
      VertFactorPos.proof II Ψ K ι Ω E D p' (hSB p' hp') z hz
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
      fun p' hp' => (hVS II Ψ K ι Ω E D p' (hSB p' hp')).1 z hz c hc
    have hk : ∀ k, ‖c k‖ ^ a k = (‖c k‖ ^ (muTwDeg H B) k) ^ q * (‖c k‖ ^ D.a' k) ^ p := by
      intro k
      have hx : ‖c k‖ ≠ 0 := norm_ne_zero_iff.mpr (hc k)
      have hak : a k = (q : ℤ) * (muTwDeg H B) k + (p : ℤ) * D.a' k := by
        simp only [ha, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
      rw [hak, zpow_add₀ hx, zpow_mul', zpow_natCast, zpow_mul', zpow_natCast]
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
        (smoothAlong_exp (hP II Ψ K ι Ω E D M _ hsm))) q)
      (smoothAlong_pow (smoothAlong_prod _ fun p' hp' => (hVS II Ψ K ι Ω E D p' (hSB p' hp')).2) q))
      (smoothAlong_pow (smoothAlong_of_contDiffOn D.A'_pos.1) p)
  obtain ⟨Z, hZa, hZs, hZh⟩ := hE K ι P a F hMH hpos hhom hsmooth
  show IsSmoothHerm (smoothRepConj P (hermOfFun ι a F))
  exact smoothRepConj_smooth_of (Z := Z) hZa hZs fun z hz =>
    (hZh z hz).trans (hermOfFun_h_of_mem hMH hhom hz (hpos z hz)).symm

end GroundTheory.Heights₂.Heights.NineStatements
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.PMUcSmooth =====
