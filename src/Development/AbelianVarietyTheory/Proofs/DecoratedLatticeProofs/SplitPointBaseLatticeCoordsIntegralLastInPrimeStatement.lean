module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Formalism.LocalToGlobal.IndefiniteReal.DatumVec
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChartCharacterTrivialOnStandardPairStabilizer
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PinnedLocalGroupsHaveLevel
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPointBaseLatticeCoordsIntegralLastInPrime, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPointBaseLatticeCoordsIntegralLastInPrimeStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPointBaseLatticeCoordsIntegralLastInPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPointBaseLatticeCoordsIntegralLastInPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumVec\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChartCharacterTrivialOnStandardPairStabilizer\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PinnedLocalGroupsHaveLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Forms Formalism.L2.Ker
open NumberField IsDedekindDomain Matrix MeasureTheory GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.SeeSaw GlobalTheory.LatPair GlobalTheory.SplitWeil
open GlobalTheory.Unf GlobalTheory.Grow GlobalTheory.FinPl ValuativeRel IsLocalRing
open scoped TensorProduct Pointwise
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LocMod.SplitCoord

open GlobalTheory.FinPl




theorem coord_int_last : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : SplitPt D k) (P : HeightOneSpectrum (𝓞 D.host.E)), Formalism.L2.NTheta.IsIdemAt p.e P → ∀ (n : ℕ) (t : 𝓞 D.host.E), t ∈ P.asIdeal → ∀ (Lb : Submodule (𝓞 D.host.E) (Fin n → D.host.E)), (∀ x, x ∈ Lb ↔ ∀ j : Fin n, ∃ r : 𝓞 D.host.E, x j = (r : D.host.E) ∧ (j.1 + 1 = n → t ∣ r)) → ∀ y : Fin n → AE D, (fun r => Formalism.UG.prV (E := D.host.E) p.v (toEAf D (y r))) ∈ Formalism.UG.latS (F := D.host.F) (p.v.adicCompletion D.host.F) (intV D.host.E p.v) Lb → ∀ r, p.pr (y r) ∈ 𝒪[k] ∧ (r.1 + 1 = n → valuation k (p.pr (y r)) < 1) := by
  intro D k _ _ _ _ p P hP n t ht Lb hLb y hy
  obtain ⟨π₀, hπ₀, -, hint, -⟩ := GlobalTheory.LocMod.LevBack.exists_chart p hP

  have he : toEAf D p.e = Formalism.UG.P.afsplitEps D.host.E p.v * toEAf D p.e := by
    obtain ⟨ε, hε, hsum⟩ := p.above
    have hee : algebraMap (AF D.host.F) (AE D) ε * p.e = p.e := by
      rw [← hsum, add_mul, p.split.1, mul_comm (cA D p.e) p.e, p.split.2.1, add_zero]
    rw [← sub_eq_zero]
    refine Formalism.UG.P.afsplit_inj _ fun w => ?_
    rw [map_sub, map_mul]
    by_cases hw : w = p.v
    · subst hw; rw [Formalism.UG.P.afsplit_prV_eps, one_mul, sub_self]
    · rw [← hee, GlobalTheory.AdForm.ChiStd.prV_toEAf_idem_mul hε hw, mul_zero, sub_zero]
  have hpe : π₀ (toEAf D p.e) = 1 := by rw [hπ₀]; exact GlobalTheory.LocMod.LevBack.pr_e p
  have heps : π₀ (Formalism.UG.P.afsplitEps D.host.E p.v) = 1 := by
    have h1 := congrArg π₀ he
    rw [map_mul, hpe, mul_one] at h1
    exact h1.symm

  let π : D.host.E ⊗[D.host.F] p.v.adicCompletion D.host.F →+* k :=
    { toFun := fun s => π₀ (Formalism.UG.P.afsplitIE p.v s)
      map_one' := heps
      map_mul' := fun a b => by
        show π₀ (Formalism.UG.P.afsplitIE p.v (a * b)) = π₀ (Formalism.UG.P.afsplitIE p.v a) * π₀ (Formalism.UG.P.afsplitIE p.v b)
        rw [map_mul (Formalism.UG.P.afsplitIE p.v), map_mul π₀]
      map_zero' := by
        show π₀ (Formalism.UG.P.afsplitIE p.v 0) = 0
        rw [map_zero (Formalism.UG.P.afsplitIE p.v), map_zero π₀]
      map_add' := fun a b => by
        show π₀ (Formalism.UG.P.afsplitIE p.v (a + b)) = π₀ (Formalism.UG.P.afsplitIE p.v a) + π₀ (Formalism.UG.P.afsplitIE p.v b)
        rw [map_add (Formalism.UG.P.afsplitIE p.v), map_add π₀] }
  have hπ : ∀ z, π (Formalism.UG.prV (E := D.host.E) p.v z) = π₀ z := fun z => by
    change π₀ (Formalism.UG.P.afsplitIE p.v _) = _
    rw [Formalism.UG.P.afsplit_decomp, map_mul, heps, one_mul]

  have hV : intV D.host.E p.v ≤ (𝒪[k]).comap π := by
    refine Subring.closure_le.2 ?_
    rintro s (⟨x, rfl⟩ | ⟨x, rfl⟩)
    · change π (Formalism.UG.prV (E := D.host.E) p.v ((x : D.host.E) ⊗ₜ[D.host.F] (1 : FiniteAdeleRing (𝓞 D.host.F) D.host.F))) ∈ 𝒪[k]
      rw [hπ]
      exact hint ⟨_, Subring.subset_closure (Or.inl ⟨x, rfl⟩)⟩
    · change π₀ ((1 : D.host.E) ⊗ₜ[D.host.F] Formalism.UG.P.afsplitI p.v (x : p.v.adicCompletion D.host.F)) ∈ 𝒪[k]
      exact hint ⟨_, Subring.subset_closure (Or.inr ⟨⟨_, Formalism.UG.P.afsplitI_mem_intAd p.v _ x.2⟩, rfl⟩)⟩

  have key : ∀ w ∈ Formalism.UG.latS (F := D.host.F) (p.v.adicCompletion D.host.F) (intV D.host.E p.v) Lb,
      ∀ r : Fin n, π (w r) ∈ 𝒪[k] ∧ (r.1 + 1 = n → valuation k (π (w r)) < 1) := by
    intro w hw
    induction hw using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨x, hxL, rfl⟩ := hx
      intro r
      obtain ⟨ρ, hρ, hlast⟩ := (hLb x).1 hxL r
      have h0 : π (Formalism.UG.inclE (F := D.host.F) (p.v.adicCompletion D.host.F) (x r)) = p.pr (incA D (ρ : D.host.E)) := by
        rw [hρ]
        change π (Formalism.UG.prV (E := D.host.E) p.v ((ρ : D.host.E) ⊗ₜ[D.host.F] (1 : FiniteAdeleRing (𝓞 D.host.F) D.host.F))) = _
        rw [hπ, ← hπ₀]
        rfl
      refine ⟨?_, fun hr => ?_⟩
      · change π (Formalism.UG.inclE (F := D.host.F) (p.v.adicCompletion D.host.F) (x r)) ∈ 𝒪[k]
        have hq : toEAf D (incA D (ρ : D.host.E)) =
            (ρ : D.host.E) ⊗ₜ[D.host.F] (1 : FiniteAdeleRing (𝓞 D.host.F) D.host.F) := by
          first | rfl
        have hm : toEAf D (incA D (ρ : D.host.E)) ∈ Formalism.L2.Herm.intAf D.host.F D.host.E := by
          rw [hq]; exact Subring.subset_closure (Or.inl ⟨⟨(ρ : D.host.E), ρ, rfl⟩, rfl⟩)
        rw [h0, ← hπ₀]
        exact hint ⟨_, hm⟩
      · change valuation k (π (Formalism.UG.inclE (F := D.host.F) (p.v.adicCompletion D.host.F) (x r))) < 1
        rw [h0, ← GlobalTheory.LocMod.LevBack.pr_lt p hP]
        obtain ⟨c, hc⟩ := hlast hr
        rw [hc]; exact Ideal.mul_mem_right _ _ ht
    | zero =>
      intro r
      simp
    | add a b _ _ ha hb =>
      intro r
      refine ⟨?_, fun hr => ?_⟩
      · rw [Pi.add_apply, map_add (f := _)]; exact add_mem (ha r).1 (hb r).1
      · rw [Pi.add_apply, map_add (f := _)]; exact Valuation.map_add_lt _ ((ha r).2 hr) ((hb r).2 hr)
    | smul s a _ ha =>
      intro r
      have hs : π s ∈ 𝒪[k] := hV s.2
      have e1 : π ((s • a) r) = π s * π (a r) := by
        rw [Pi.smul_apply, Subring.smul_def, smul_eq_mul, map_mul]
      refine ⟨?_, fun hr => ?_⟩
      · rw [e1]; exact mul_mem hs (ha r).1
      · rw [e1, map_mul]
        exact lt_of_le_of_lt (mul_le_of_le_one_left' ((Valuation.mem_integer_iff _ _).1 hs)) ((ha r).2 hr)
  intro r
  have h := key _ hy r
  rw [hπ, hπ₀] at h
  exact h

end GlobalTheory.LocMod.SplitCoord
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPointBaseLatticeCoordsIntegralLastInPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPointBaseLatticeCoordsIntegralLastInPrimeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPointBaseLatticeCoordsIntegralLastInPrimeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumVec\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPointBaseLatticeCoordsIntegralLastInPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Forms Formalism.L2.Ker
open NumberField IsDedekindDomain Matrix MeasureTheory GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.SeeSaw GlobalTheory.LatPair GlobalTheory.SplitWeil
open GlobalTheory.Unf GlobalTheory.Grow GlobalTheory.FinPl ValuativeRel IsLocalRing
open scoped TensorProduct Pointwise
attribute [local instance] Formalism.BasicNotions.Host.cmStar


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPointBaseLatticeCoordsIntegralLastInPrimeStatement =====
