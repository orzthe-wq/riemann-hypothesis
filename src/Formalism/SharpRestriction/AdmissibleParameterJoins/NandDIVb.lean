module

public import Mathlib.Algebra.DirectSum.Basic
public import Mathlib.Algebra.Module.Submodule.Lattice
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Algebra.DirectSum.Decomposition
public import Formalism.SharpRestriction.LevelLetterCocycles.SumRepresentations
public import Formalism.LocalRingCardinality.DataParams₂
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
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.AdmissibleParameterJoins.NandDIVa, Formalism.SharpRestriction.AdmissibleParameterJoins.NandDIVb

-- ===== clump member: Formalism.SharpRestriction.AdmissibleParameterJoins.NandDIVa =====
-- clump-header: {"m": "Formalism.SharpRestriction.AdmissibleParameterJoins.NandDIVa", "h": "module\n\npublic import Mathlib.Algebra.DirectSum.Basic\npublic import Mathlib.Algebra.Module.Submodule.Lattice\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Mathlib.Algebra.DirectSum.Decomposition\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.J

open Formalism.BasicNotions

theorem injective_of_scalars {ι V W : Type*} [DecidableEq ι] [AddCommGroup V] [Module ℂ V]
    [AddCommGroup W] [Module ℂ W] (S : ι → Submodule ℂ V) (hS : DirectSum.IsInternal S)
    (A : V →ₗ[ℂ] W) (B : W →ₗ[ℂ] V)
    (h : ∀ σ, S σ ≠ ⊥ → ∃ lam : ℂ, lam ≠ 0 ∧ ∀ f ∈ S σ, B (A f) = lam • f) :
    Function.Injective A := by
  classical
  have h' : ∀ σ, ∃ lam : ℂ, lam ≠ 0 ∧ ∀ f ∈ S σ, B (A f) = lam • f := by
    intro σ
    by_cases hσ : S σ = ⊥
    · refine ⟨1, one_ne_zero, fun f hf => ?_⟩
      rw [hσ, Submodule.mem_bot] at hf
      simp [hf]
    · exact h σ hσ
  choose c hc0 hc using h'
  let _ := hS.chooseDecomposition
  have key : ∀ v : V, ∀ k, ((DirectSum.decompose S (B (A v)) k : S k) : V) =
      c k • ((DirectSum.decompose S v k : S k) : V) := by
    intro v
    induction v using DirectSum.Decomposition.inductionOn S with
    | zero => intro k; simp
    | @homogeneous i m =>
      intro k
      have hm : B (A (m : V)) ∈ S i := by
        rw [hc i _ m.2]; exact (S i).smul_mem _ m.2
      by_cases hik : i = k
      · subst hik
        rw [DirectSum.decompose_of_mem_same S hm, DirectSum.decompose_of_mem_same S m.2, hc i _ m.2]
      · rw [DirectSum.decompose_of_mem_ne S hm hik, DirectSum.decompose_of_mem_ne S m.2 hik, smul_zero]
    | add a b ha hb =>
      intro k
      simp only [map_add (f := _), DirectSum.decompose_add, DirectSum.add_apply, Submodule.coe_add, smul_add, ha k, hb k]
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro v hv
  have hz : DirectSum.decompose S v = 0 := by
    ext k
    have := key v k
    rw [hv, map_zero, DirectSum.decompose_zero] at this
    simp only [DirectSum.zero_apply, ZeroMemClass.coe_zero] at this ⊢
    exact (smul_eq_zero.mp this.symm).resolve_left (hc0 k)
  exact (DirectSum.decompose S).injective (by rw [hz, DirectSum.decompose_zero])

end Formalism.MainNotions.J

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.AdmissibleParameterJoins.NandDIVa =====

-- ===== clump member: Formalism.SharpRestriction.AdmissibleParameterJoins.NandDIVb =====
-- clump-header: {"m": "Formalism.SharpRestriction.AdmissibleParameterJoins.NandDIVb", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.SumRepresentations\npublic import Formalism.LocalRingCardinality.DataParams₂\npublic import Formalism.SharpRestriction.AdmissibleParameterJoins.NandDIVa\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.J

open Formalism.BasicNotions

theorem theta_injective_of_scalars (D : D7) (h42 : Formalism.MainNotions.SumRepresentations.Conclusion42 D) (hI : Rows.IsotInternal D.what₂)
    (i : D.nd.Loc) (hj : D.nd.j i ∈ SizeData₂.lifts D) :
    Function.Injective (D.what₂.thetaT (D.nd.mu i) (D.nd.j i)) := by
  have hj' := Finset.mem_Icc.mp hj
  exact injective_of_scalars (D.what₂.isot (D.nd.j i)) (hI _ hj'.1 hj'.2) _ (D.what₂.thetaP (D.nd.mu i) (D.nd.j i))
    (fun σ hσ => let ⟨lam, h0, hl⟩ := (h42 i σ hσ).1.1; ⟨(lam : ℂ), by exact_mod_cast h0.ne', hl⟩)

end Formalism.MainNotions.J

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.AdmissibleParameterJoins.NandDIVb =====
