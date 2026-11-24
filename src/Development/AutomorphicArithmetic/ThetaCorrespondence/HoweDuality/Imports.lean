module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SimpleOver
public import Mathlib.LinearAlgebra.Quotient.Basic
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqTopOfPureTensorsOfFactorGenerators
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeKerOfLocalFiniteLengthToSimple
public import Mathlib.LinearAlgebra.DFinsupp
public import Mathlib.LinearAlgebra.Dimension.Basic
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OperatorStablePiTensorPureKernelSpan
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SimpleOverStableSubmoduleTensorPureKernelSpan
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.PiTensorProduct.Basic
public import Mathlib.LinearAlgebra.TensorProduct.Map
public import Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.FactorApply
public import Mathlib.Algebra.Algebra.Subalgebra.Lattice
public import Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.PartStable
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
import Mathlib.Order.CompletePartialOrder
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetGeneratingOperatorStableBounded, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetGeneratingOperatorStableBoundedStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMaximalOperatorStableOfFinsetGenerating, Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiTensorMaximalStableContainsFactorKernel, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SimpleOverStableSubmodulePiTensor, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TensorMaximalStableContainsLeftKernel, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TensorEqTopOrLeKerFiniteLengthModules, Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.Nak, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RadFinAdjoinStable, Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.RadFin, Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.SlotBasic, Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.NakAll, Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.Imports

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetGeneratingOperatorStableBounded =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetGeneratingOperatorStableBounded", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SimpleOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory.StabGen

open GlobalTheory.TensHead

variable {M : Type} [AddCommGroup M] [Module ℂ M]

def stabClosure (Op : Set (Module.End ℂ M)) (Rel : Submodule ℂ M) (S : Set M) : Submodule ℂ M :=
  sInf {N | Rel ≤ N ∧ Stab Op N ∧ S ⊆ N}

theorem rel_le_closure (Op : Set (Module.End ℂ M)) (Rel : Submodule ℂ M) (S : Set M) :
    Rel ≤ stabClosure Op Rel S :=
  le_sInf fun _ hN => hN.1

theorem subset_closure (Op : Set (Module.End ℂ M)) (Rel : Submodule ℂ M) (S : Set M) :
    S ⊆ stabClosure Op Rel S := fun _ hx =>
  Submodule.mem_sInf.2 fun _ hN => hN.2.2 hx

theorem stab_closure (Op : Set (Module.End ℂ M)) (Rel : Submodule ℂ M) (S : Set M) :
    Stab Op (stabClosure Op Rel S) := by
  intro g hg x hx
  rw [stabClosure, Submodule.mem_sInf] at hx ⊢
  intro N hN
  exact hN.2.1 g hg x (hx N hN)

theorem closure_le {Op : Set (Module.End ℂ M)} {Rel N : Submodule ℂ M} {S : Set M}
    (h1 : Rel ≤ N) (h2 : Stab Op N) (h3 : S ⊆ N) : stabClosure Op Rel S ≤ N :=
  sInf_le ⟨h1, h2, h3⟩

theorem closure_mono {Op : Set (Module.End ℂ M)} {Rel : Submodule ℂ M} {S T : Set M}
    (h : S ⊆ T) : stabClosure Op Rel S ≤ stabClosure Op Rel T :=
  closure_le (rel_le_closure Op Rel T) (stab_closure Op Rel T)
    (h.trans (subset_closure Op Rel T))

noncomputable def chainSet [DecidableEq M] (pick : Finset M → M) : ℕ → Finset M
  | 0 => ∅
  | n + 1 => insert (pick (chainSet pick n)) (chainSet pick n)

theorem exists_finset_generating (Op : Set (Module.End ℂ M)) (Rel : Submodule ℂ M)
    (hL : ∃ L : ℕ, ∀ (m : ℕ) (N : Fin m → Submodule ℂ M), StrictMono N →
        (∀ j, Rel ≤ N j ∧ ∀ g ∈ Op, ∀ x ∈ N j, g x ∈ N j) → m ≤ L) :
    ∃ F : Finset M, ∀ N : Submodule ℂ M, Rel ≤ N → GlobalTheory.TensHead.Stab Op N →
      (↑F : Set M) ⊆ ↑N → N = ⊤ := by
  classical
  obtain ⟨L, hL⟩ := hL
  by_contra hne
  push_neg at hne
  have hx : ∀ F : Finset M, ∃ x, x ∉ stabClosure Op Rel (F : Set M) := by
    intro F
    obtain ⟨N, h1, h2, h3, h4⟩ := hne F
    by_contra h
    push_neg at h
    exact h4 (eq_top_iff.2 fun x _ => closure_le h1 h2 h3 (h x))
  choose pick hpick using hx
  have hD : StrictMono fun n => stabClosure Op Rel (↑(chainSet pick n) : Set M) := by
    refine strictMono_nat_of_lt_succ fun n => lt_of_le_of_ne ?_ ?_
    · exact closure_mono (Finset.coe_subset.2 (Finset.subset_insert _ _))
    · intro h
      apply hpick (chainSet pick n)
      have hmem : pick (chainSet pick n) ∈ stabClosure Op Rel (↑(chainSet pick (n + 1)) : Set M) :=
        subset_closure Op Rel _ (by simp [chainSet])
      rw [← h] at hmem
      exact hmem
  have := hL (L + 1) (fun j => stabClosure Op Rel (↑(chainSet pick j) : Set M))
    (fun a b hab => hD hab) (fun j => ⟨rel_le_closure _ _ _, stab_closure _ _ _⟩)
  omega

end GlobalTheory.StabGen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetGeneratingOperatorStableBounded =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetGeneratingOperatorStableBoundedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetGeneratingOperatorStableBoundedStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SimpleOver\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetGeneratingOperatorStableBounded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetGeneratingOperatorStableBoundedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMaximalOperatorStableOfFinsetGenerating =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMaximalOperatorStableOfFinsetGenerating", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SimpleOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory.TensHead

theorem exists_maximal_stab_of_finset {V : Type} [AddCommGroup V] [Module ℂ V]
    (G : Set (Module.End ℂ V)) (R : Submodule ℂ V) (F : Finset V)
    (hF : ∀ N : Submodule ℂ V, R ≤ N → Stab G N → (↑F : Set V) ⊆ ↑N → N = ⊤) :
    ∀ N : Submodule ℂ V, R ≤ N → Stab G N → N ≠ ⊤ →
      ∃ N' : Submodule ℂ V, N ≤ N' ∧ Stab G N' ∧ N' ≠ ⊤ ∧
        ∀ U : Submodule ℂ V, Stab G U → N' ≤ U → U = N' ∨ U = ⊤ := by
  intro N hRN hN hNtop
  let s : Set (Submodule ℂ V) := {U | R ≤ U ∧ Stab G U ∧ ¬ (↑F : Set V) ⊆ ↑U}
  have hcomp := (isCompactElement_iff_le_of_directed_sSup_le _).1
    (Submodule.finset_span_isCompactElement (R := ℂ) F)
  have hNs : N ∈ s := ⟨hRN, hN, fun h => hNtop (hF N hRN hN h)⟩
  obtain ⟨M, hNM, hM⟩ := zorn_le_nonempty₀ s (by
    intro c hcs hc y hy
    have hne : c.Nonempty := ⟨y, hy⟩
    have hdir : DirectedOn (· ≤ ·) c := hc.directedOn
    refine ⟨sSup c, ⟨le_trans (hcs hy).1 (le_sSup hy), ?_, ?_⟩, fun z hz => le_sSup hz⟩
    · intro g hg x hx
      obtain ⟨U, hU, hxU⟩ := (Submodule.mem_sSup_of_directed hne hdir).1 hx
      exact (Submodule.mem_sSup_of_directed hne hdir).2 ⟨U, hU, (hcs hU).2.1 g hg x hxU⟩
    · intro hFc
      have hspan : Submodule.span ℂ (↑F : Set V) ≤ sSup c := Submodule.span_le.2 hFc
      obtain ⟨U, hU, hle⟩ := hcomp c hne hdir hspan
      exact (hcs hU).2.2 (Submodule.span_le.1 hle)) N hNs
  refine ⟨M, hNM, hM.prop.2.1, fun h => hM.prop.2.2 (by rw [h]; exact fun _ _ => trivial), ?_⟩
  intro U hU hMU
  by_cases hFU : (↑F : Set V) ⊆ ↑U
  · exact Or.inr (hF U (le_trans hM.prop.1 hMU) hU hFU)
  · exact Or.inl (le_antisymm (hM.2 ⟨le_trans hM.prop.1 hMU, hU, hFU⟩ hMU) hMU)

end GlobalTheory.TensHead
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMaximalOperatorStableOfFinsetGenerating =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiTensorMaximalStableContainsFactorKernel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiTensorMaximalStableContainsFactorKernel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SimpleOver\npublic import Mathlib.LinearAlgebra.Quotient.Basic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqTopOfPureTensorsOfFactorGenerators\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeKerOfLocalFiniteLengthToSimple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory.TensHead

section Quot
variable {V : Type} [AddCommGroup V] [Module ℂ V]

noncomputable def quotOp (N : Submodule ℂ V) (f : Module.End ℂ V) : Module.End ℂ (V ⧸ N) := by
  classical
  exact if h : N ≤ N.comap f then N.mapQ N f h else 0

theorem quotOp_mk (N : Submodule ℂ V) (f : Module.End ℂ V) (h : ∀ x ∈ N, f x ∈ N) (x : V) :
    quotOp N f (N.mkQ x) = N.mkQ (f x) := by
  have h' : N ≤ N.comap f := fun x hx => h x hx
  unfold quotOp
  rw [dite_eq_left h']
  simp

theorem quotOp_mul (N : Submodule ℂ V) (f₁ f₂ : Module.End ℂ V) (h₁ : ∀ x ∈ N, f₁ x ∈ N)
    (h₂ : ∀ x ∈ N, f₂ x ∈ N) : quotOp N f₁ * quotOp N f₂ = quotOp N (f₁ * f₂) := by
  have h₁₂ : ∀ x ∈ N, (f₁ * f₂) x ∈ N := fun x hx => h₁ _ (h₂ x hx)
  apply Submodule.linearMap_qext
  ext x
  simp only [LinearMap.comp_apply, Module.End.mul_apply]
  rw [quotOp_mk N f₂ h₂, quotOp_mk N f₁ h₁, quotOp_mk N _ h₁₂, Module.End.mul_apply]

end Quot

section Slot
variable {ι : Type} [DecidableEq ι] {M : ι → Type} [∀ i, AddCommGroup (M i)] [∀ i, Module ℂ (M i)]

theorem piOp_comm (i j : ι) (hij : j ≠ i) (g : Module.End ℂ (M i)) (h : Module.End ℂ (M j)) :
    piOp i g * piOp j h = piOp j h * piOp i g := by
  unfold piOp
  rw [Module.End.mul_eq_comp, Module.End.mul_eq_comp, ← PiTensorProduct.map_comp,
    ← PiTensorProduct.map_comp]
  congr 1
  funext k
  by_cases hki : k = i
  · subst hki
    simp [Function.update_of_ne hij.symm]
  · by_cases hkj : k = j
    · subst hkj
      simp [Function.update_of_ne hij]
    · simp [Function.update_of_ne hki, Function.update_of_ne hkj]

end Slot

end GlobalTheory.TensHead

namespace GlobalTheory.TensHead

theorem position_mem_of_maximal_stable : ∀ {ι : Type} [DecidableEq ι] {M₀ : Type} [AddCommGroup M₀] [Module ℂ M₀]
    {M : ι → Type} [∀ i, AddCommGroup (M i)] [∀ i, Module ℂ (M i)]
    (Op₀ : Set (Module.End ℂ M₀)) (Op : ∀ i, Set (Module.End ℂ (M i))) (i : ι)
    (Rel K : Submodule ℂ (M i)),
    (∃ L : ℕ, ∀ (m : ℕ) (N : Fin m → Submodule ℂ (M i)), StrictMono N →
        (∀ j, Rel ≤ N j ∧ ∀ g ∈ Op i, ∀ x ∈ N j, g x ∈ N j) → m ≤ L) →
    (∀ N : Submodule ℂ (M i), Rel ≤ N → GlobalTheory.TensHead.Stab (Op i) N → N ≠ ⊤ → N ≤ K) →
    K ≠ ⊤ → GlobalTheory.TensHead.Stab (Op i) K →
    ∀ N' : Submodule ℂ (M₀ ⊗[ℂ] (⨂[ℂ] j, M j)),
      (∀ x ∈ Rel, ∀ (x₀ : M₀) (y : ∀ j, M j),
        x₀ ⊗ₜ[ℂ] PiTensorProduct.tprod ℂ (Function.update y i x) ∈ N') →
      GlobalTheory.TensHead.Stab (GlobalTheory.TensHead.tensOps Op₀ (GlobalTheory.TensHead.piOps Op)) N' →
      (∀ U, GlobalTheory.TensHead.Stab (GlobalTheory.TensHead.tensOps Op₀ (GlobalTheory.TensHead.piOps Op)) U → N' ≤ U →
        U = N' ∨ U = ⊤) →
      ∀ x ∈ K, ∀ (x₀ : M₀) (y : ∀ j, M j),
        x₀ ⊗ₜ[ℂ] PiTensorProduct.tprod ℂ (Function.update y i x) ∈ N' := by
  intro ι _ M₀ _ _ M _ _ Op₀ Op i Rel K hlen hmax hK hKst N' hRel hN'st hN'max x hx x₀ y
  let φ : M i →ₗ[ℂ] (M₀ ⊗[ℂ] (⨂[ℂ] j, M j)) ⧸ N' :=
    N'.mkQ ∘ₗ (TensorProduct.mk ℂ M₀ (⨂[ℂ] j, M j) x₀) ∘ₗ
      ((PiTensorProduct.tprod ℂ : (∀ j, M j) →ₘₗ[ℂ] (⨂[ℂ] j, M j)).toLinearMap y i)
  have hφ : ∀ z, φ z = N'.mkQ (x₀ ⊗ₜ[ℂ] PiTensorProduct.tprod ℂ (Function.update y i z)) := by
    intro z
    simp [φ, MultilinearMap.toLinearMap_apply]
  let act : Module.End ℂ (M i) → Module.End ℂ ((M₀ ⊗[ℂ] (⨂[ℂ] j, M j)) ⧸ N') :=
    fun g => quotOp N' (TensorProduct.map LinearMap.id (piOp i g))
  let B : Set (Module.End ℂ ((M₀ ⊗[ℂ] (⨂[ℂ] j, M j)) ⧸ N')) :=
    quotOp N' '' ({f | ∃ g ∈ Op₀, f = TensorProduct.map g LinearMap.id} ∪
      {f | ∃ j, j ≠ i ∧ ∃ h ∈ Op j, f = TensorProduct.map LinearMap.id (piOp j h)})
  have hst0 : ∀ g ∈ Op₀, ∀ z ∈ N', TensorProduct.map g LinearMap.id z ∈ N' :=
    fun g hg => hN'st _ (Or.inl ⟨g, hg, rfl⟩)
  have hst1 : ∀ j, ∀ h ∈ Op j, ∀ z ∈ N', TensorProduct.map LinearMap.id (piOp j h) z ∈ N' :=
    fun j h hh => hN'st _ (Or.inr ⟨piOp j h, ⟨j, h, hh, rfl⟩, rfl⟩)
  have key := _root_.GlobalTheory.TensHead.le_ker_of_simple_commuting (Op i) Rel K φ act B hlen hmax hK hKst ?_ ?_ ?_ ?_
  · have h0 := key hx
    rw [LinearMap.mem_ker, hφ, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero] at h0
    exact h0
  · intro z hz
    rw [LinearMap.mem_ker, hφ, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
    exact hRel z hz x₀ y
  · intro g hg
    ext z
    simp only [LinearMap.comp_apply]
    rw [hφ, hφ, quotOp_mk N' _ (hst1 i g hg), TensorProduct.map_tmul, LinearMap.id_apply,
      piOp_tprod_update]
  · intro g hg b hb
    obtain ⟨f, hf, rfl⟩ := hb
    rcases hf with ⟨g₀, hg₀, rfl⟩ | ⟨j, hji, h, hh, rfl⟩
    · rw [quotOp_mul N' _ _ (hst1 i g hg) (hst0 g₀ hg₀), quotOp_mul N' _ _ (hst0 g₀ hg₀) (hst1 i g hg)]
      congr 1
      simp only [Module.End.mul_eq_comp, ← TensorProduct.map_comp, LinearMap.id_comp,
        LinearMap.comp_id]
    · rw [quotOp_mul N' _ _ (hst1 i g hg) (hst1 j h hh), quotOp_mul N' _ _ (hst1 j h hh) (hst1 i g hg)]
      congr 1
      simp only [Module.End.mul_eq_comp, ← TensorProduct.map_comp, LinearMap.id_comp]
      rw [← Module.End.mul_eq_comp, ← Module.End.mul_eq_comp, piOp_comm i j hji g h]
  · intro U hU
    have hs : U = (U.comap N'.mkQ).map N'.mkQ :=
      (Submodule.map_comap_eq_of_surjective N'.mkQ_surjective U).symm
    have hle : N' ≤ U.comap N'.mkQ := by
      intro z hz
      rw [Submodule.mem_comap, Submodule.mkQ_apply, (Submodule.Quotient.mk_eq_zero N').mpr hz]
      exact U.zero_mem
    have hstab : Stab (tensOps Op₀ (piOps Op)) (U.comap N'.mkQ) := by
      intro f hf z hz
      rw [Submodule.mem_comap] at hz ⊢
      rw [← quotOp_mk N' f (hN'st f hf)]
      apply hU _ _ _ hz
      rcases hf with ⟨g₀, hg₀, rfl⟩ | ⟨p, ⟨j, h, hh, rfl⟩, rfl⟩
      · exact Or.inr ⟨_, Or.inl ⟨g₀, hg₀, rfl⟩, rfl⟩
      · by_cases hji : j = i
        · subst hji
          exact Or.inl ⟨h, hh, rfl⟩
        · exact Or.inr ⟨_, Or.inr ⟨j, hji, h, hh, rfl⟩, rfl⟩
    rcases hN'max _ hstab hle with h | h
    · left
      rw [hs, h, Submodule.mkQ_map_self]
    · right
      rw [hs, h, Submodule.map_top, Submodule.range_mkQ]

end GlobalTheory.TensHead
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiTensorMaximalStableContainsFactorKernel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SimpleOverStableSubmodulePiTensor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SimpleOverStableSubmodulePiTensor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SimpleOver\npublic import Mathlib.LinearAlgebra.DFinsupp\npublic import Mathlib.LinearAlgebra.Dimension.Basic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OperatorStablePiTensorPureKernelSpan\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SimpleOverStableSubmoduleTensorPureKernelSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory.PiSimple

open GlobalTheory.TensHead

theorem simpleOver_of_equiv {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W]
    [Module ℂ W] (e : V ≃ₗ[ℂ] W) (G : Set (Module.End ℂ V)) (G' : Set (Module.End ℂ W))
    (K : Submodule ℂ V) (K' : Submodule ℂ W) (hK : K.map (e : V →ₗ[ℂ] W) = K')
    (hG : ∀ g' ∈ G', ∃ g ∈ G, ∀ x, g' (e x) = e (g x)) (h : SimpleOver G' K') :
    SimpleOver G K := by
  intro N hN hKN
  have hs : Stab G' (N.map (e : V →ₗ[ℂ] W)) := by
    rintro g' hg' _ ⟨x, hx, rfl⟩
    obtain ⟨g, hg, hc⟩ := hG g' hg'
    exact ⟨g x, hN g hg x hx, by simpa using (hc x).symm⟩
  have hle : K' ≤ N.map (e : V →ₗ[ℂ] W) := hK ▸ Submodule.map_mono hKN
  have key : ∀ P : Submodule ℂ V, (P.map (e : V →ₗ[ℂ] W)).comap (e : V →ₗ[ℂ] W) = P := by
    intro P; ext x; simp
  rcases h _ hs hle with h1 | h1
  · left
    have := congrArg (Submodule.comap (e : V →ₗ[ℂ] W)) h1
    rwa [← hK, key, key] at this
  · right
    have := congrArg (Submodule.comap (e : V →ₗ[ℂ] W)) h1
    rwa [key, Submodule.comap_top] at this

def PP (σ : Type) : Prop :=
  ∀ [DecidableEq σ] (M : σ → Type) [∀ i, AddCommGroup (M i)] [∀ i, Module ℂ (M i)]
    (Op : ∀ i, Set (Module.End ℂ (M i))) (K : ∀ i, Submodule ℂ (M i)),
    (∀ i, Module.rank ℂ (M i) ≤ Cardinal.aleph0) → (∀ i, Stab (Op i) (K i)) →
    (∀ i, SimpleOver (Op i) (K i)) → SimpleOver (piOps Op) (piKer K)

theorem pp_empty : PP PEmpty := by
  intro _ M _ _ Op K _ _ _
  refine simpleOver_of_equiv (PiTensorProduct.isEmptyEquiv PEmpty) _ (∅ : Set (Module.End ℂ ℂ))
    _ ⊥ ?_ (by simp) ?_
  · have : piKer K = ⊥ := by
      rw [piKer, Submodule.span_eq_bot]
      rintro _ ⟨y, ⟨i, _⟩, _⟩
      exact i.elim
    rw [this, Submodule.map_bot]
  · intro N _ _
    rcases Ideal.eq_bot_or_top (N : Ideal ℂ) with h | h
    · exact Or.inl h
    · exact Or.inr h

theorem pp_unit : PP PUnit := by
  intro _ M _ _ Op K _ _ hso
  let e := PiTensorProduct.subsingletonEquiv (R := ℂ) (s := M) PUnit.unit
  refine simpleOver_of_equiv e _ (Op PUnit.unit) _ (K PUnit.unit) ?_ ?_ (hso _)
  · apply le_antisymm
    · rw [piKer, Submodule.map_span, Submodule.span_le]
      rintro _ ⟨_, ⟨y, ⟨i, hi⟩, rfl⟩, rfl⟩
      cases i
      simpa [e] using hi
    · intro x hx
      refine ⟨e.symm x, Submodule.subset_span ⟨_, ⟨PUnit.unit, by simpa using hx⟩, rfl⟩, by simp⟩
  · intro g hg
    refine ⟨piOp PUnit.unit g, ⟨PUnit.unit, g, hg, rfl⟩, fun x => ?_⟩
    have H : g ∘ₗ (e : _ →ₗ[ℂ] M PUnit.unit) = (e : _ →ₗ[ℂ] M PUnit.unit) ∘ₗ piOp PUnit.unit g := by
      apply PiTensorProduct.ext
      apply MultilinearMap.ext
      intro y
      simp [e, piOp, PiTensorProduct.map_tprod]
    exact LinearMap.congr_fun H x

theorem pp_of_equiv {σ ι : Type} (f : σ ≃ ι) (hσ : PP σ) : PP ι := by
  intro _ M _ _ Op K hr hs hso
  classical
  have H := hσ (fun s => M (f s)) (fun s => Op (f s)) (fun s => K (f s)) (fun s => hr _)
    (fun s => hs _) (fun s => hso _)
  refine simpleOver_of_equiv (PiTensorProduct.reindex ℂ M f.symm) _ _ _ _ ?_ ?_ H
  · apply le_antisymm
    · rw [piKer, Submodule.map_span, Submodule.span_le]
      rintro _ ⟨_, ⟨y, ⟨i, hi⟩, rfl⟩, rfl⟩
      obtain ⟨s, rfl⟩ := f.surjective i
      exact Submodule.subset_span ⟨fun s => y (f s), ⟨s, hi⟩, by simp⟩
    · rw [piKer, Submodule.span_le]
      rintro _ ⟨z, ⟨s, hz⟩, rfl⟩
      refine ⟨PiTensorProduct.tprod ℂ (Equiv.piCongrLeft M f z),
        Submodule.subset_span ⟨_, ⟨f s, by simpa using hz⟩, rfl⟩, ?_⟩
      simp
  · rintro _ ⟨s, g, hg, rfl⟩
    refine ⟨piOp (f s) g, ⟨f s, g, hg, rfl⟩, fun x => ?_⟩
    have hu : (Function.update (fun j => (LinearMap.id : M (f j) →ₗ[ℂ] M (f j))) s g) =
        fun j => Function.update (fun i => (LinearMap.id : M i →ₗ[ℂ] M i)) (f s) g (f.symm.symm j) := by
      funext j
      by_cases h : j = s
      · subst h; simp
      · rw [Function.update_of_ne h]
        exact (Function.update_of_ne (β := fun i => M i →ₗ[ℂ] M i) (a := f j) (a' := f s)
          (fun h' => h (f.injective h')) g (fun i => LinearMap.id)).symm
    simp only [piOp]
    rw [hu, PiTensorProduct.map_reindex]

theorem simpleOver_sum {α β : Type} (hα : PP α) (hβ : PP β) [DecidableEq (α ⊕ β)]
    (N : α ⊕ β → Type) [∀ i, AddCommGroup (N i)] [∀ i, Module ℂ (N i)]
    (Op : ∀ i, Set (Module.End ℂ (N i))) (K : ∀ i, Submodule ℂ (N i))
    (hr : ∀ i, Module.rank ℂ (N i) ≤ Cardinal.aleph0)
    (hrl : Module.rank ℂ (⨂[ℂ] a, N (.inl a)) ≤ Cardinal.aleph0)
    (hs : ∀ i, Stab (Op i) (K i)) (hso : ∀ i, SimpleOver (Op i) (K i)) :
    SimpleOver (piOps Op) (piKer K) := by
  classical
  have hA := hα (fun a => N (.inl a)) (fun a => Op (.inl a)) (fun a => K (.inl a))
    (fun a => hr _) (fun a => hs _) (fun a => hso _)
  have hB := hβ (fun b => N (.inr b)) (fun b => Op (.inr b)) (fun b => K (.inr b))
    (fun b => hr _) (fun b => hs _) (fun b => hso _)
  have hT := _root_.GlobalTheory.TensHead.simpleOver_tensKer (piOps (fun a => Op (.inl a))) (piOps (fun b => Op (.inr b)))
    (piKer (fun a => K (.inl a))) (piKer (fun b => K (.inr b))) hrl
    (_root_.GlobalTheory.TensHead.stab_piOps_piKer _ _ (fun a => hs _)) (_root_.GlobalTheory.TensHead.stab_piOps_piKer _ _ (fun b => hs _)) hA hB
  let e := (PiTensorProduct.tmulEquivDep ℂ N).symm
  refine simpleOver_of_equiv e _ _ _ _ ?_ ?_ hT
  · apply le_antisymm
    · rw [piKer, Submodule.map_span, Submodule.span_le]
      rintro _ ⟨_, ⟨y, ⟨i, hi⟩, rfl⟩, rfl⟩
      refine Submodule.subset_span ⟨PiTensorProduct.tprod ℂ (fun a => y (.inl a)),
        PiTensorProduct.tprod ℂ (fun b => y (.inr b)), ?_, by simp [e]⟩
      cases i with
      | inl a => exact Or.inl (Submodule.subset_span ⟨_, ⟨a, hi⟩, rfl⟩)
      | inr b => exact Or.inr (Submodule.subset_span ⟨_, ⟨b, hi⟩, rfl⟩)
    · set Q := (piKer K).map e.toLinearMap with hQ
      have pure : ∀ (y₁ : ∀ a, N (.inl a)) (y₂ : ∀ b, N (.inr b)),
          ((∃ a, y₁ a ∈ K (.inl a)) ∨ (∃ b, y₂ b ∈ K (.inr b))) →
          PiTensorProduct.tprod ℂ y₁ ⊗ₜ[ℂ] PiTensorProduct.tprod ℂ y₂ ∈ Q := by
        intro y₁ y₂ h
        refine ⟨PiTensorProduct.tprod ℂ (fun i => Sum.rec y₁ y₂ i),
          Submodule.subset_span ⟨_, ?_, rfl⟩, by simp [e]⟩
        rcases h with ⟨a, ha⟩ | ⟨b, hb⟩
        · exact ⟨.inl a, ha⟩
        · exact ⟨.inr b, hb⟩
      have left : ∀ (y₁ : ∀ a, N (.inl a)), (∃ a, y₁ a ∈ K (.inl a)) →
          ∀ z, PiTensorProduct.tprod ℂ y₁ ⊗ₜ[ℂ] z ∈ Q := by
        intro y₁ h z
        have : (⊤ : Submodule ℂ (⨂[ℂ] b, N (.inr b))) ≤
            Q.comap (TensorProduct.mk ℂ _ _ (PiTensorProduct.tprod ℂ y₁)) := by
          rw [← PiTensorProduct.span_tprod_eq_top, Submodule.span_le]
          rintro _ ⟨y₂, rfl⟩
          exact pure y₁ y₂ (Or.inl h)
        exact this Submodule.mem_top
      have right : ∀ (y₂ : ∀ b, N (.inr b)), (∃ b, y₂ b ∈ K (.inr b)) →
          ∀ x, x ⊗ₜ[ℂ] PiTensorProduct.tprod ℂ y₂ ∈ Q := by
        intro y₂ h x
        have : (⊤ : Submodule ℂ (⨂[ℂ] a, N (.inl a))) ≤
            Q.comap ((TensorProduct.mk ℂ _ _).flip (PiTensorProduct.tprod ℂ y₂)) := by
          rw [← PiTensorProduct.span_tprod_eq_top, Submodule.span_le]
          rintro _ ⟨y₁, rfl⟩
          exact pure y₁ y₂ (Or.inr h)
        exact this Submodule.mem_top
      rw [tensKer, Submodule.span_le]
      rintro _ ⟨x, z, hxz, rfl⟩
      rcases hxz with hx | hz
      · have : piKer (fun a => K (.inl a)) ≤ Q.comap ((TensorProduct.mk ℂ _ _).flip z) := by
          rw [piKer, Submodule.span_le]
          rintro _ ⟨y₁, h, rfl⟩
          exact left y₁ h z
        exact this hx
      · have : piKer (fun b => K (.inr b)) ≤ Q.comap (TensorProduct.mk ℂ _ _ x) := by
          rw [piKer, Submodule.span_le]
          rintro _ ⟨y₂, h, rfl⟩
          exact right y₂ h x
        exact this hz
  · rintro _ (⟨_, ⟨a, g, hg, rfl⟩, rfl⟩ | ⟨_, ⟨b, g, hg, rfl⟩, rfl⟩)
    · refine ⟨piOp (Sum.inl a) g, ⟨_, g, hg, rfl⟩, fun x => ?_⟩
      have H : (TensorProduct.map (piOp a g) LinearMap.id) ∘ₗ e.toLinearMap =
          e.toLinearMap ∘ₗ piOp (Sum.inl a) g := by
        apply PiTensorProduct.ext
        apply MultilinearMap.ext
        intro y
        simp only [e, piOp, LinearMap.compMultilinearMap_apply, LinearMap.comp_apply,
          LinearEquiv.coe_coe, PiTensorProduct.map_tprod, PiTensorProduct.tmulEquivDep_symm_apply,
          TensorProduct.map_tmul, LinearMap.id_apply]
        congr 2
        · funext a'
          by_cases h : a' = a
          · subst h; simp
          · rw [Function.update_of_ne h, Function.update_of_ne (fun h' => h (Sum.inl_injective h'))]
        · funext b'
          rw [Function.update_of_ne (Sum.inr_ne_inl)]
          rfl
      exact LinearMap.congr_fun H x
    · refine ⟨piOp (Sum.inr b) g, ⟨_, g, hg, rfl⟩, fun x => ?_⟩
      have H : (TensorProduct.map LinearMap.id (piOp b g)) ∘ₗ e.toLinearMap =
          e.toLinearMap ∘ₗ piOp (Sum.inr b) g := by
        apply PiTensorProduct.ext
        apply MultilinearMap.ext
        intro y
        simp only [e, piOp, LinearMap.compMultilinearMap_apply, LinearMap.comp_apply,
          LinearEquiv.coe_coe, PiTensorProduct.map_tprod, PiTensorProduct.tmulEquivDep_symm_apply,
          TensorProduct.map_tmul, LinearMap.id_apply]
        congr 2
        · funext a'
          rw [Function.update_of_ne (Sum.inl_ne_inr)]
          rfl
        · funext b'
          by_cases h : b' = b
          · subst h; simp
          · rw [Function.update_of_ne h, Function.update_of_ne (fun h' => h (Sum.inr_injective h'))]
      exact LinearMap.congr_fun H x

theorem pp_unit_sum {α : Type} (hα : PP α) : PP (PUnit ⊕ α) := by
  intro _ N _ _ Op K hr hs hso
  refine simpleOver_sum pp_unit hα N Op K hr ?_ hs hso
  rw [(PiTensorProduct.subsingletonEquiv (R := ℂ) (s := fun u : PUnit => N (Sum.inl u))
    PUnit.unit).rank_eq]
  exact hr _

theorem pp_option {α : Type} (hα : PP α) : PP (Option α) :=
  pp_of_equiv ((Equiv.optionEquivSumPUnit α).trans (Equiv.sumComm _ _)).symm (pp_unit_sum hα)

theorem pp_finite (σ : Type) [Finite σ] : PP σ :=
  Finite.induction_empty_option (P := PP) (fun f h => pp_of_equiv f h) pp_empty
    (fun h => pp_option h) σ

theorem simpleOver_piKer : ∀ {ι : Type} [Fintype ι] [DecidableEq ι] {M : ι → Type}
    [∀ i, AddCommGroup (M i)] [∀ i, Module ℂ (M i)] (Op : ∀ i, Set (Module.End ℂ (M i)))
    (K : ∀ i, Submodule ℂ (M i)),
    (∀ i, Module.rank ℂ (M i) ≤ Cardinal.aleph0) → (∀ i, GlobalTheory.TensHead.Stab (Op i) (K i)) →
    (∀ i, GlobalTheory.TensHead.SimpleOver (Op i) (K i)) →
    GlobalTheory.TensHead.SimpleOver (GlobalTheory.TensHead.piOps Op) (GlobalTheory.TensHead.piKer K) := by
  intro ι _ _ M _ _ Op K hr hs hso
  exact pp_finite ι M Op K hr hs hso

end GlobalTheory.PiSimple
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SimpleOverStableSubmodulePiTensor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TensorMaximalStableContainsLeftKernel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TensorMaximalStableContainsLeftKernel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SimpleOver\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeKerOfLocalFiniteLengthToSimple\npublic import Mathlib.LinearAlgebra.Quotient.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory.TensHead

theorem tens_maxStab_contains_left_ker : ∀ {M₀ V : Type} [AddCommGroup M₀] [Module ℂ M₀] [AddCommGroup V] [Module ℂ V]
    (Op₀ : Set (Module.End ℂ M₀)) (B : Set (Module.End ℂ V)) (Rel₀ K₀ : Submodule ℂ M₀),
    (∃ L : ℕ, ∀ (m : ℕ) (N : Fin m → Submodule ℂ M₀), StrictMono N →
        (∀ j, Rel₀ ≤ N j ∧ ∀ g ∈ Op₀, ∀ x ∈ N j, g x ∈ N j) → m ≤ L) →
    (∀ N : Submodule ℂ M₀, Rel₀ ≤ N → GlobalTheory.TensHead.Stab Op₀ N → N ≠ ⊤ → N ≤ K₀) →
    K₀ ≠ ⊤ → GlobalTheory.TensHead.Stab Op₀ K₀ →
    ∀ N' : Submodule ℂ (M₀ ⊗[ℂ] V),
      (∀ x ∈ Rel₀, ∀ y, x ⊗ₜ[ℂ] y ∈ N') → GlobalTheory.TensHead.Stab (GlobalTheory.TensHead.tensOps Op₀ B) N' →
      (∀ U, GlobalTheory.TensHead.Stab (GlobalTheory.TensHead.tensOps Op₀ B) U → N' ≤ U → U = N' ∨ U = ⊤) →
      ∀ x ∈ K₀, ∀ y, x ⊗ₜ[ℂ] y ∈ N' := by
  classical
  intro M₀ V _ _ _ _ Op₀ B Rel₀ K₀ hlen hmax hK hKs N' hrel hN'st hN'max x hx y

  let act : Module.End ℂ M₀ → Module.End ℂ ((M₀ ⊗[ℂ] V) ⧸ N') := fun g =>
    if hs : N' ≤ N'.comap (TensorProduct.map g LinearMap.id) then
      N'.mapQ N' (TensorProduct.map g LinearMap.id) hs else 0
  let bAct : Module.End ℂ V → Module.End ℂ ((M₀ ⊗[ℂ] V) ⧸ N') := fun h =>
    if hs : N' ≤ N'.comap (TensorProduct.map LinearMap.id h) then
      N'.mapQ N' (TensorProduct.map LinearMap.id h) hs else 0
  have hsg : ∀ g ∈ Op₀, N' ≤ N'.comap (TensorProduct.map g LinearMap.id) := by
    intro g hg z hz
    exact hN'st _ (Or.inl ⟨g, hg, rfl⟩) z hz
  have hsh : ∀ h ∈ B, N' ≤ N'.comap (TensorProduct.map LinearMap.id h) := by
    intro h hh z hz
    exact hN'st _ (Or.inr ⟨h, hh, rfl⟩) z hz
  have hactg : ∀ g ∈ Op₀, ∀ z, act g (N'.mkQ z) = N'.mkQ (TensorProduct.map g LinearMap.id z) := by
    intro g hg z
    simp only [act, dif_pos (hsg g hg), Submodule.mapQ_apply, Submodule.mkQ_apply]
  have hbacth : ∀ h ∈ B, ∀ z, bAct h (N'.mkQ z) = N'.mkQ (TensorProduct.map LinearMap.id h z) := by
    intro h hh z
    simp only [bAct, dif_pos (hsh h hh), Submodule.mapQ_apply, Submodule.mkQ_apply]
  let φ : M₀ →ₗ[ℂ] (M₀ ⊗[ℂ] V) ⧸ N' := N'.mkQ ∘ₗ (TensorProduct.mk ℂ M₀ V).flip y
  have hφ : ∀ x, φ x = N'.mkQ (x ⊗ₜ[ℂ] y) := fun x => rfl
  have key := _root_.GlobalTheory.TensHead.le_ker_of_simple_commuting Op₀ Rel₀ K₀ φ act (bAct '' B) hlen hmax hK hKs
    (by
      intro z hz
      rw [LinearMap.mem_ker, hφ, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
      exact hrel z hz y)
    (by
      intro g hg
      ext z
      simp only [LinearMap.comp_apply, hφ, hactg g hg, TensorProduct.map_tmul, LinearMap.id_apply])
    (by
      rintro g hg b ⟨h, hh, rfl⟩
      apply Submodule.linearMap_qext
      apply TensorProduct.ext'
      intro u v
      simp only [LinearMap.comp_apply, Module.End.mul_apply, hactg g hg, hbacth h hh,
        TensorProduct.map_tmul, LinearMap.id_apply])
    (by
      intro U hU
      have hP : Stab (tensOps Op₀ B) (U.comap N'.mkQ) := by
        rintro f (⟨g, hg, rfl⟩ | ⟨h, hh, rfl⟩) z hz
        · rw [Submodule.mem_comap] at hz ⊢
          rw [← hactg g hg]
          exact hU _ (Or.inl ⟨g, hg, rfl⟩) _ hz
        · rw [Submodule.mem_comap] at hz ⊢
          rw [← hbacth h hh]
          exact hU _ (Or.inr ⟨h, hh, rfl⟩) _ hz
      have hle : N' ≤ U.comap N'.mkQ := by
        intro z hz
        rw [Submodule.mem_comap, Submodule.mkQ_apply, (Submodule.Quotient.mk_eq_zero N').2 hz]
        exact U.zero_mem
      have hsurj : Function.Surjective N'.mkQ := Submodule.mkQ_surjective N'
      rcases hN'max _ hP hle with h1 | h1
      · left
        rw [← Submodule.map_comap_eq_of_surjective hsurj U, h1, Submodule.mkQ_map_self]
      · right
        rw [← Submodule.map_comap_eq_of_surjective hsurj U, h1, Submodule.map_top,
          LinearMap.range_eq_top.2 hsurj])
  have := key hx
  rw [LinearMap.mem_ker, hφ, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero] at this
  exact this

end GlobalTheory.TensHead
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TensorMaximalStableContainsLeftKernel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TensorEqTopOrLeKerFiniteLengthModules =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TensorEqTopOrLeKerFiniteLengthModules", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Dimension.Basic\npublic import Mathlib.LinearAlgebra.PiTensorProduct.Basic\npublic import Mathlib.LinearAlgebra.TensorProduct.Map\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SimpleOver\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqTopOfPureTensorsOfFactorGenerators\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetGeneratingOperatorStableBoundedStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMaximalOperatorStableOfFinsetGenerating\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OperatorStablePiTensorPureKernelSpan\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiTensorMaximalStableContainsFactorKernel\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SimpleOverStableSubmodulePiTensor\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TensorMaximalStableContainsLeftKernel\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SimpleOverStableSubmoduleTensorPureKernelSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory.TensHead

theorem tensor_eq_top_or_le_ker_map : ∀ {ι : Type} [Fintype ι] [DecidableEq ι] {M₀ P₀ : Type} [AddCommGroup M₀] [Module ℂ M₀] [AddCommGroup P₀] [Module ℂ P₀]
    {M P : ι → Type} [∀ i, AddCommGroup (M i)] [∀ i, Module ℂ (M i)] [∀ i, AddCommGroup (P i)] [∀ i, Module ℂ (P i)]
    (Op₀ : Set (Module.End ℂ M₀)) (Op : ∀ i, Set (Module.End ℂ (M i)))
    (Rel₀ : Submodule ℂ M₀) (Rel : ∀ i, Submodule ℂ (M i)) (p₀ : M₀ →ₗ[ℂ] P₀) (p : ∀ i, M i →ₗ[ℂ] P i),
    Module.rank ℂ M₀ ≤ Cardinal.aleph0 → (∀ i, Module.rank ℂ (M i) ≤ Cardinal.aleph0) →
    (∃ L : ℕ, ∀ (m : ℕ) (N : Fin m → Submodule ℂ M₀), StrictMono N →
        (∀ j, Rel₀ ≤ N j ∧ ∀ g ∈ Op₀, ∀ x ∈ N j, g x ∈ N j) → m ≤ L) →
    (∀ N : Submodule ℂ M₀, Rel₀ ≤ N → (∀ g ∈ Op₀, ∀ x ∈ N, g x ∈ N) → N ≠ ⊤ → N ≤ LinearMap.ker p₀) →
    Rel₀ ≤ LinearMap.ker p₀ → (∀ g ∈ Op₀, ∀ x ∈ LinearMap.ker p₀, g x ∈ LinearMap.ker p₀) →
    (∀ i, ∃ L : ℕ, ∀ (m : ℕ) (N : Fin m → Submodule ℂ (M i)), StrictMono N →
        (∀ j, Rel i ≤ N j ∧ ∀ g ∈ Op i, ∀ x ∈ N j, g x ∈ N j) → m ≤ L) →
    (∀ i, ∀ N : Submodule ℂ (M i), Rel i ≤ N → (∀ g ∈ Op i, ∀ x ∈ N, g x ∈ N) → N ≠ ⊤ → N ≤ LinearMap.ker (p i)) →
    (∀ i, Rel i ≤ LinearMap.ker (p i)) → (∀ i, ∀ g ∈ Op i, ∀ x ∈ LinearMap.ker (p i), g x ∈ LinearMap.ker (p i)) →
    ∀ N : Submodule ℂ (M₀ ⊗[ℂ] (⨂[ℂ] i, M i)),
      (∀ x ∈ Rel₀, ∀ y, x ⊗ₜ[ℂ] y ∈ N) →
      (∀ i, ∀ x ∈ Rel i, ∀ (x₀ : M₀) (y : ∀ j, M j), x₀ ⊗ₜ[ℂ] PiTensorProduct.tprod ℂ (Function.update y i x) ∈ N) →
      (∀ g ∈ Op₀, ∀ t ∈ N, TensorProduct.map g LinearMap.id t ∈ N) →
      (∀ i, ∀ g ∈ Op i, ∀ t ∈ N, TensorProduct.map LinearMap.id
        (PiTensorProduct.map (Function.update (fun j => (LinearMap.id : M j →ₗ[ℂ] M j)) i g)) t ∈ N) →
      N = ⊤ ∨ N ≤ LinearMap.ker (TensorProduct.map p₀ (PiTensorProduct.map p)) := by
  intro ι _ _ M₀ P₀ _ _ _ _ M P _ _ _ _ Op₀ Op Rel₀ Rel p₀ p hr₀ hr hL₀ hloc₀ hRel₀ hK₀ hL hloc hRel hK
    N hN₀ hNi hS₀ hSi
  classical
  have hS : Stab (tensOps Op₀ (piOps Op)) N := by
    rintro f (⟨g, hg, rfl⟩ | ⟨h, ⟨i, g, hg, rfl⟩, rfl⟩) t ht
    · exact hS₀ g hg t ht
    · exact hSi i g hg t ht
  by_cases h0 : LinearMap.ker p₀ = ⊤
  · right
    intro t _
    have : p₀ = 0 := LinearMap.ker_eq_top.mp h0
    rw [LinearMap.mem_ker, this, TensorProduct.map_zero_left, LinearMap.zero_apply]
  by_cases hi : ∃ i, LinearMap.ker (p i) = ⊤
  · right
    obtain ⟨i, hi⟩ := hi
    have hpi : p i = 0 := LinearMap.ker_eq_top.mp hi
    have hmap : PiTensorProduct.map p = 0 := by
      ext y
      simp only [LinearMap.compMultilinearMap_apply, PiTensorProduct.map_tprod,
        LinearMap.zero_apply]
      exact MultilinearMap.map_coord_zero _ i (by simp [hpi])
    intro t _
    rw [LinearMap.mem_ker, hmap, TensorProduct.map_zero_right, LinearMap.zero_apply]
  push_neg at hi
  by_cases hN : N = ⊤
  · exact Or.inl hN
  have hSimple₀ : SimpleOver Op₀ (LinearMap.ker p₀) := fun U hU hKU => by
    by_cases hUt : U = ⊤
    · exact Or.inr hUt
    exact Or.inl (le_antisymm (hloc₀ U (hRel₀.trans hKU) hU hUt) hKU)
  have hSimple : ∀ i, SimpleOver (Op i) (LinearMap.ker (p i)) := fun i U hU hKU => by
    by_cases hUt : U = ⊤
    · exact Or.inr hUt
    exact Or.inl (le_antisymm (hloc i U ((hRel i).trans hKU) hU hUt) hKU)
  obtain ⟨F₀, hF₀⟩ := _root_.GlobalTheory.StabGen.exists_finset_generating Op₀ Rel₀ hL₀
  choose F hF using fun i => _root_.GlobalTheory.StabGen.exists_finset_generating (Op i) (Rel i) (hL i)
  let G : Finset (M₀ ⊗[ℂ] (⨂[ℂ] i, M i)) :=
    (F₀ ×ˢ Fintype.piFinset F).image (fun q => q.1 ⊗ₜ[ℂ] PiTensorProduct.tprod ℂ q.2)
  have hgen : ∀ U, N ≤ U → Stab (tensOps Op₀ (piOps Op)) U → (↑G : Set (M₀ ⊗[ℂ] (⨂[ℂ] i, M i))) ⊆ (U : Set (M₀ ⊗[ℂ] (⨂[ℂ] i, M i))) → U = ⊤ := by
    intro U hNU hU hGU
    refine _root_.GlobalTheory.TensHead.eq_top_of_pure_generators Op₀ Op Rel₀ Rel F₀ F hF₀ hF U (fun x hx y => hNU (hN₀ x hx y))
      (fun i x hx x₀ y => hNU (hNi i x hx x₀ y)) hU ?_
    intro x₀ hx₀ y hy
    apply hGU
    simp only [G, Finset.coe_image]
    exact ⟨(x₀, y), by simp [hx₀, hy], rfl⟩
  obtain ⟨N', hNN', hS', hN'top, hmax⟩ := _root_.GlobalTheory.TensHead.exists_maximal_stab_of_finset _ N G hgen N le_rfl hS hN
  have h0' := _root_.GlobalTheory.TensHead.tens_maxStab_contains_left_ker Op₀ (piOps Op) Rel₀ (LinearMap.ker p₀) hL₀ hloc₀ h0 hK₀ N'
    (fun x hx y => hNN' (hN₀ x hx y)) hS' hmax
  have hi' : ∀ i, ∀ x ∈ LinearMap.ker (p i), ∀ (x₀ : M₀) (y : ∀ j, M j),
      x₀ ⊗ₜ[ℂ] PiTensorProduct.tprod ℂ (Function.update y i x) ∈ N' := fun i =>
    _root_.GlobalTheory.TensHead.position_mem_of_maximal_stable Op₀ Op i (Rel i) (LinearMap.ker (p i)) (hL i) (hloc i) (hi i) (hK i) N'
      (fun x hx x₀ y => hNN' (hNi i x hx x₀ y)) hS' hmax
  have hKT : tensKer (LinearMap.ker p₀) (piKer fun i => LinearMap.ker (p i)) ≤ N' := by
    rw [tensKer, Submodule.span_le]
    rintro t ⟨x, y, hxy | hxy, rfl⟩
    · exact h0' x hxy y
    · refine Submodule.span_induction (p := fun y _ => x ⊗ₜ[ℂ] y ∈ N') ?_ ?_ ?_ ?_ hxy
      · rintro _ ⟨z, ⟨i, hzi⟩, rfl⟩
        have := hi' i (z i) hzi x z
        rwa [Function.update_eq_self] at this
      · simp
      · intro a b _ _ ha hb
        rw [TensorProduct.tmul_add]
        exact N'.add_mem ha hb
      · intro c a _ ha
        rw [TensorProduct.tmul_smul]
        exact N'.smul_mem c ha
  have hPi := _root_.GlobalTheory.PiSimple.simpleOver_piKer Op (fun i => LinearMap.ker (p i)) hr hK hSimple
  have hT := _root_.GlobalTheory.TensHead.simpleOver_tensKer Op₀ (piOps Op) (LinearMap.ker p₀) (piKer fun i => LinearMap.ker (p i)) hr₀ hK₀
    (_root_.GlobalTheory.TensHead.stab_piOps_piKer Op _ hK) hSimple₀ hPi
  rcases hT N' hS' hKT with h | h
  · right
    rw [h] at hNN'
    refine hNN'.trans ?_
    have hle : piKer (fun i => LinearMap.ker (p i)) ≤ LinearMap.ker (PiTensorProduct.map p) := by
      rw [piKer, Submodule.span_le]
      rintro _ ⟨z, ⟨i, hzi⟩, rfl⟩
      simp only [SetLike.mem_coe, LinearMap.mem_ker, PiTensorProduct.map_tprod]
      exact MultilinearMap.map_coord_zero _ i (LinearMap.mem_ker.mp hzi)
    rw [tensKer, Submodule.span_le]
    rintro t ⟨x, y, hxy | hxy, rfl⟩
    · simp [TensorProduct.map_tmul, LinearMap.mem_ker.mp hxy]
    · simp [TensorProduct.map_tmul, LinearMap.mem_ker.mp (hle hxy)]
  · exact absurd h hN'top

end GlobalTheory.TensHead
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TensorEqTopOrLeKerFiniteLengthModules =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.Nak =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.Nak", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.FactorApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open UpperTheory.Lit.HoweDuality

theorem UpperTheory.Lit.HoweDuality.nak :
    ∀ {M T R : Type} [AddCommGroup M] [Module ℂ M] [AddCommGroup T] [Module ℂ T] (j : R → M →ₗ[ℂ] T) (Op : Set (Module.End ℂ M)) (Rel K : Submodule ℂ M) (N : Submodule ℂ T), (⨆ r, LinearMap.range (j r)) = ⊤ → (∀ g ∈ Op, ∃ Φ : Module.End ℂ T, (∀ r x, Φ (j r x) = j r (g x)) ∧ ∀ t ∈ N, Φ t ∈ N) → (∀ r, ∀ x ∈ Rel, j r x ∈ N) → RadFin Op Rel K → N ⊔ (⨆ r, K.map (j r)) = ⊤ → N = ⊤ := by
  intro M T R _ _ _ _ j Op Rel K N hspan hOp hRel hRad hsup
  classical
  have h1 : ∀ e ∈ Algebra.adjoin ℂ Op,
      ∃ Φ : Module.End ℂ T, (∀ r x, Φ (j r x) = j r (e x)) ∧ ∀ t ∈ N, Φ t ∈ N := by
    intro e he
    induction he using Algebra.adjoin_induction with
    | mem g hg => exact hOp g hg
    | algebraMap c =>
      refine ⟨c • (1 : Module.End ℂ T), fun r x => ?_, fun t ht => ?_⟩
      · simp [Algebra.algebraMap_eq_smul_one]
      · simpa using N.smul_mem c ht
    | add a b _ _ ha hb =>
      obtain ⟨A, hA, hAN⟩ := ha
      obtain ⟨B, hB, hBN⟩ := hb
      refine ⟨A + B, fun r x => ?_, fun t ht => ?_⟩
      · simp [hA, hB]
      · simpa using N.add_mem (hAN t ht) (hBN t ht)
    | mul a b _ _ ha hb =>
      obtain ⟨A, hA, hAN⟩ := ha
      obtain ⟨B, hB, hBN⟩ := hb
      refine ⟨A * B, fun r x => ?_, fun t ht => ?_⟩
      · simp [hA, hB]
      · simpa using hAN _ (hBN t ht)
  have h2 : ∀ u ∈ (⨆ r, K.map (j r)), ∃ S : Finset M, (∀ k ∈ S, k ∈ K) ∧
      ∀ (e : Module.End ℂ M) (Φ : Module.End ℂ T), (∀ r x, Φ (j r x) = j r (e x)) →
        (∀ k ∈ S, e k ∈ Rel) → Φ u ∈ N := by
    intro u hu
    induction hu using Submodule.iSup_induction' with
    | mem r x hx =>
      obtain ⟨k, hk, rfl⟩ := hx
      refine ⟨{k}, by simpa using hk, fun e Φ hΦ hS => ?_⟩
      rw [hΦ]
      exact hRel r _ (hS k (Finset.mem_singleton_self k))
    | zero => exact ⟨∅, by simp, fun e Φ _ _ => by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨S, hS, hS'⟩ := hx
      obtain ⟨S2, hS2, hS2'⟩ := hy
      refine ⟨S ∪ S2, fun k hk => ?_, fun e Φ hΦ h => ?_⟩
      · rcases Finset.mem_union.1 hk with h | h
        · exact hS k h
        · exact hS2 k h
      · rw [map_add (f := _)]
        exact N.add_mem (hS' e Φ hΦ fun k hk => h k (Finset.mem_union_left _ hk))
          (hS2' e Φ hΦ fun k hk => h k (Finset.mem_union_right _ hk))
  obtain ⟨s, hGen, hs⟩ := hRad
  have h3 : ∀ r, j r s ∈ N := by
    intro r
    have hm : j r s ∈ N ⊔ (⨆ r, K.map (j r)) := by rw [hsup]; trivial
    obtain ⟨n, hn, u, hu, hnu⟩ := Submodule.mem_sup.1 hm
    obtain ⟨S, hSK, hS⟩ := h2 u hu
    obtain ⟨e, he, hes, heS⟩ := hs S hSK
    obtain ⟨Φ, hΦ, hΦN⟩ := h1 e he
    have : j r s = Φ n + Φ u := by rw [← map_add (f := _), hnu, hΦ, hes]
    rw [this]
    exact N.add_mem (hΦN n hn) (hS e Φ hΦ heS)
  have h4 : ∀ r, N.comap (j r) = ⊤ := by
    intro r
    refine hGen _ (fun x hx => hRel r x hx) (fun g hg x hx => ?_) (h3 r)
    obtain ⟨Φ, hΦ, hΦN⟩ := hOp g hg
    show j r (g x) ∈ N
    rw [← hΦ]
    exact hΦN _ hx
  rw [eq_top_iff, ← hspan]
  refine iSup_le fun r => ?_
  rintro _ ⟨x, rfl⟩
  have : x ∈ N.comap (j r) := by rw [h4 r]; trivial
  exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.Nak =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RadFinAdjoinStable =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RadFinAdjoinStable", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Subalgebra.Lattice\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable def UpperTheory.Reformulated.B.Qj9.Stable :
    {M : Type} → [inst : AddCommGroup M] → [inst_1 : _root_.Module ℂ M] → Set (Module.End ℂ M) → Submodule ℂ M → Prop :=
    fun {M : Type} [AddCommGroup M] [_root_.Module ℂ M] (Op : Set (Module.End ℂ M)) (P : Submodule ℂ M) ↦
      ∀ g ∈ Op, ∀ x ∈ P, (g : M → M) x ∈ P

theorem UpperTheory.Reformulated.B.Qj9.radFin_adjoin_stable :
    ∀ {M : Type} [inst : AddCommGroup M] [inst_1 : _root_.Module ℂ M] (Op : Set (Module.End ℂ M)) (P : Submodule ℂ M),
      UpperTheory.Reformulated.B.Qj9.Stable Op P → ∀ e ∈ Algebra.adjoin ℂ Op, ∀ x ∈ P, (e : M → M) x ∈ P := by
  intro M _ _ Op P h e he
  induction he using Algebra.adjoin_induction with
  | mem g hg => exact h g hg
  | algebraMap r =>
    intro x hx
    rw [Module.algebraMap_end_apply]
    exact P.smul_mem r hx
  | add a b _ _ ha hb =>
    intro x hx
    rw [LinearMap.add_apply]
    exact P.add_mem (ha x hx) (hb x hx)
  | mul a b _ _ ha hb =>
    intro x hx
    rw [Module.End.mul_apply]
    exact ha _ (hb x hx)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RadFinAdjoinStable =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.RadFin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.RadFin", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.FactorApply\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RadFinAdjoinStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open UpperTheory.Lit.HoweDuality

private theorem UpperTheory.Lit.HoweDuality.radFin_adjoin_stable {M : Type} [AddCommGroup M] [Module ℂ M]
    (Op : Set (Module.End ℂ M)) (P : Submodule ℂ M) (hP : Stable Op P)
    (e : Module.End ℂ M) (he : e ∈ Algebra.adjoin ℂ Op) : ∀ x ∈ P, e x ∈ P :=
  _root_.UpperTheory.Reformulated.B.Qj9.radFin_adjoin_stable Op P hP e he

theorem UpperTheory.Lit.HoweDuality.radFin :
    ∀ {M : Type} [AddCommGroup M] [Module ℂ M] (Op : Set (Module.End ℂ M)) (Rel K : Submodule ℂ M), Stable Op Rel → Stable Op K → Rad Op Rel K → RadFin Op Rel K := by
  intro M _ _ Op Rel K hRel hK hRad
  classical
  obtain ⟨s, hs, h⟩ := hRad
  refine ⟨s, hs, fun S => ?_⟩
  induction S using Finset.induction_on with
  | empty => exact fun _ => ⟨1, one_mem _, rfl, by simp⟩
  | insert k S _ ih =>
    intro hS
    obtain ⟨e', he', hs', hk'⟩ := ih (fun x hx => hS x (Finset.mem_insert_of_mem hx))
    have hkK : e' k ∈ K :=
      radFin_adjoin_stable Op K hK e' he' k (hS k (Finset.mem_insert_self _ _))
    obtain ⟨e'', he'', hs'', hk''⟩ := h _ hkK
    refine ⟨e'' * e', mul_mem he'' he', by simp [hs', hs''], fun x hx => ?_⟩
    rcases Finset.mem_insert.1 hx with rfl | hx
    · simpa using hk''
    · simpa using radFin_adjoin_stable Op Rel hRel e'' he'' _ (hk' x hx)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.RadFin =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.SlotBasic =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.SlotBasic", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.FactorApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open UpperTheory.Lit.HoweDuality

theorem UpperTheory.Lit.HoweDuality.slotFacts :
    ∀ {ι : Type} [Fintype ι] [DecidableEq ι] {M₀ : Type} [AddCommGroup M₀] [Module ℂ M₀] {M : ι → Type} [∀ i, AddCommGroup (M i)] [∀ i, Module ℂ (M i)] (i : ι), (⨆ r : M₀ × (∀ j, M j), LinearMap.range (intersection_update_fsHerm_neg_one i r)) = ⊤ ∧ ∀ (g : Module.End ℂ (M i)) (r : M₀ × (∀ j, M j)) (x : M i), factorOp i g (intersection_update_fsHerm_neg_one i r x) = intersection_update_fsHerm_neg_one i r (g x) := by
  intro ι _ _ M₀ _ _ M _ _ i
  refine ⟨?_, ?_⟩
  · rw [Submodule.eq_top_iff']
    intro z
    induction z using TensorProduct.induction_on with
    | zero => exact Submodule.zero_mem _
    | add a b ha hb => exact Submodule.add_mem _ ha hb
    | tmul x₀ w =>
      induction w using PiTensorProduct.induction_on with
      | smul_tprod c y =>
        rw [TensorProduct.tmul_smul]
        refine Submodule.smul_mem _ c ?_
        refine Submodule.mem_iSup_of_mem (x₀, y) ⟨y i, ?_⟩
        rw [position_apply]
        simp only [Function.update_eq_self]
      | add a b ha hb =>
        rw [TensorProduct.tmul_add]
        exact Submodule.add_mem _ ha hb
  · intro g r x
    rw [position_apply, position_apply, factorOp, TensorProduct.map_tmul, PiTensorProduct.map_tprod]
    congr 2
    funext j
    by_cases h : j = i
    · subst h
      simp
    · simp [Function.update_of_ne h]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.SlotBasic =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.NakAll =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.NakAll", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.FactorApply\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.Nak\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.PartStable\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.RadFin\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.SlotBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open UpperTheory.Lit.HoweDuality

theorem UpperTheory.Lit.HoweDuality.nakAll :
    ∀ {ι : Type} [Fintype ι] [DecidableEq ι] {M₀ : Type} [AddCommGroup M₀] [Module ℂ M₀] {M : ι → Type} [∀ i, AddCommGroup (M i)] [∀ i, Module ℂ (M i)] (Op : ∀ i, Set (Module.End ℂ (M i))) (Rel K : ∀ i, Submodule ℂ (M i)), (∀ i, Stable (Op i) (Rel i)) → (∀ i, Stable (Op i) (K i)) → (∀ i, Rad (Op i) (Rel i) (K i)) → ∀ N : Submodule ℂ (M₀ ⊗[ℂ] (⨂[ℂ] i, M i)), (∀ i, ∀ x ∈ Rel i, ∀ (x₀ : M₀) (y : ∀ j, M j), x₀ ⊗ₜ[ℂ] PiTensorProduct.tprod ℂ (Function.update y i x) ∈ N) → (∀ i, ∀ g ∈ Op i, ∀ t ∈ N, TensorProduct.map LinearMap.id (PiTensorProduct.map (Function.update (fun j => (LinearMap.id : M j →ₗ[ℂ] M j)) i g)) t ∈ N) → N ⊔ (⨆ i, part M₀ i (K i)) = ⊤ → N = ⊤ := by
  intro ι _ _ M₀ _ _ M _ _ Op Rel K hRel hK hRad N hN hOp hsup
  have key : ∀ S : Finset ι, N ⊔ (⨆ i ∈ S, part M₀ i (K i)) = ⊤ → N = ⊤ := by
    intro S
    induction S using Finset.induction_on with
    | empty => intro h; simpa using h
    | insert i S hi ih =>
      intro h
      apply ih
      refine UpperTheory.Lit.HoweDuality.nak (fun r : M₀ × (∀ j, M j) => intersection_update_fsHerm_neg_one i r) (Op i) (Rel i) (K i) _
        (UpperTheory.Lit.HoweDuality.slotFacts i).1 (fun g hg => ⟨factorOp i g, (UpperTheory.Lit.HoweDuality.slotFacts i).2 g, ?_⟩)
        (fun r x hx => Submodule.mem_sup_left (hN i x hx r.1 r.2))
        (UpperTheory.Lit.HoweDuality.radFin _ _ _ (hRel i) (hK i) (hRad i)) ?_
      · have hle : N ⊔ (⨆ l ∈ S, part M₀ l (K l)) ≤
            (N ⊔ (⨆ l ∈ S, part M₀ l (K l))).comap (factorOp i g) := by
          refine sup_le (fun t ht => Submodule.mem_sup_left (hOp i g hg t ht))
            (iSup₂_le fun l hl t ht => Submodule.mem_sup_right ?_)
          have hne : i ≠ l := fun e => hi (e ▸ hl)
          exact (le_iSup₂ (f := fun l (_ : l ∈ S) => part M₀ l (K l)) l hl)
            ((UpperTheory.Lit.HoweDuality.partStable l (K l)).2.2 i hne g t ht)
        exact fun t ht => hle ht
      · rw [Finset.iSup_insert, sup_comm (part M₀ i (K i)), ← sup_assoc] at h
        exact h
  apply key Finset.univ
  simpa using hsup
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.NakAll =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.Imports =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.Imports", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.FactorApply\npublic import Mathlib.LinearAlgebra.Dimension.Basic\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.PiTensorProduct.Basic\npublic import Mathlib.LinearAlgebra.TensorProduct.Map\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TensorEqTopOrLeKerFiniteLengthModules\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.NakAll\nimport Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.PartStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open UpperTheory.Lit.HoweDuality

theorem UpperTheory.Lit.HoweDuality.tens :
    ∀ {ι : Type} [Fintype ι] [DecidableEq ι] {M₀ P₀ : Type} [AddCommGroup M₀] [Module ℂ M₀] [AddCommGroup P₀] [Module ℂ P₀] {M P : ι → Type} [∀ i, AddCommGroup (M i)] [∀ i, Module ℂ (M i)] [∀ i, AddCommGroup (P i)] [∀ i, Module ℂ (P i)] (Op₀ : Set (Module.End ℂ M₀)) (Op : ∀ i, Set (Module.End ℂ (M i))) (Rel₀ : Submodule ℂ M₀) (Rel : ∀ i, Submodule ℂ (M i)) (p₀ : M₀ →ₗ[ℂ] P₀) (p : ∀ i, M i →ₗ[ℂ] P i), Module.rank ℂ M₀ ≤ Cardinal.aleph0 → (∀ i, Module.rank ℂ (M i) ≤ Cardinal.aleph0) → (∃ L : ℕ, ∀ (m : ℕ) (N : Fin m → Submodule ℂ M₀), StrictMono N → (∀ j, Rel₀ ≤ N j ∧ ∀ g ∈ Op₀, ∀ x ∈ N j, g x ∈ N j) → m ≤ L) → (∀ N : Submodule ℂ M₀, Rel₀ ≤ N → (∀ g ∈ Op₀, ∀ x ∈ N, g x ∈ N) → N ≠ ⊤ → N ≤ LinearMap.ker p₀) → Rel₀ ≤ LinearMap.ker p₀ → (∀ g ∈ Op₀, ∀ x ∈ LinearMap.ker p₀, g x ∈ LinearMap.ker p₀) → (∀ i, Stable (Op i) (Rel i)) → (∀ i, Stable (Op i) (LinearMap.ker (p i))) → (∀ i, Rad (Op i) (Rel i) (LinearMap.ker (p i))) → (∀ i, ∀ N : Submodule ℂ (M i), LinearMap.ker (p i) ≤ N → Stable (Op i) N → N ≠ ⊤ → N ≤ LinearMap.ker (p i)) → ∀ N : Submodule ℂ (M₀ ⊗[ℂ] (⨂[ℂ] i, M i)), (∀ x ∈ Rel₀, ∀ y, x ⊗ₜ[ℂ] y ∈ N) → (∀ i, ∀ x ∈ Rel i, ∀ (x₀ : M₀) (y : ∀ j, M j), x₀ ⊗ₜ[ℂ] PiTensorProduct.tprod ℂ (Function.update y i x) ∈ N) → (∀ g ∈ Op₀, ∀ t ∈ N, TensorProduct.map g LinearMap.id t ∈ N) → (∀ i, ∀ g ∈ Op i, ∀ t ∈ N, TensorProduct.map LinearMap.id (PiTensorProduct.map (Function.update (fun j => (LinearMap.id : M j →ₗ[ℂ] M j)) i g)) t ∈ N) → N = ⊤ ∨ N ≤ LinearMap.ker (TensorProduct.map p₀ (PiTensorProduct.map p)) := by
  intro ι _ _ M₀ P₀ _ _ _ _ M P _ _ _ _ Op₀ Op Rel₀ Rel p₀ p hr₀ hr hL₀ hmax₀ hRel₀ hker₀ hRel hK hRad
    hmax N hN₀ hN hOp₀ hOp
  have stab : ∀ Φ : Module.End ℂ (M₀ ⊗[ℂ] (⨂[ℂ] j, M j)), (∀ t ∈ N, Φ t ∈ N) →
      (∀ l, ∀ t ∈ part M₀ l (LinearMap.ker (p l)), Φ t ∈ part M₀ l (LinearMap.ker (p l))) →
      ∀ t ∈ N ⊔ (⨆ l, part M₀ l (LinearMap.ker (p l))),
        Φ t ∈ N ⊔ (⨆ l, part M₀ l (LinearMap.ker (p l))) := by
    intro Φ h1 h2
    have hle : N ⊔ (⨆ l, part M₀ l (LinearMap.ker (p l))) ≤
        (N ⊔ (⨆ l, part M₀ l (LinearMap.ker (p l)))).comap Φ :=
      sup_le (fun t ht => Submodule.mem_sup_left (h1 t ht))
        (iSup_le fun l t ht => Submodule.mem_sup_right
          ((le_iSup (fun l => part M₀ l (LinearMap.ker (p l))) l) (h2 l t ht)))
    exact fun t ht => hle ht
  have key := _root_.GlobalTheory.TensHead.tensor_eq_top_or_le_ker_map Op₀ Op Rel₀ (fun i => LinearMap.ker (p i)) p₀ p hr₀ hr hL₀ hmax₀ hRel₀ hker₀
    (fun i => ⟨2, fun m C hC h => ?_⟩) hmax (fun i => le_rfl) hK
    (N ⊔ (⨆ l, part M₀ l (LinearMap.ker (p l))))
    (fun x hx y => Submodule.mem_sup_left (hN₀ x hx y))
    (fun i x hx x₀ y => Submodule.mem_sup_right
      ((le_iSup (fun l => part M₀ l (LinearMap.ker (p l))) i)
        ((le_iSup (fun r : M₀ × ∀ j, M j => (LinearMap.ker (p i)).map (intersection_update_fsHerm_neg_one i r)) (x₀, y))
          (Submodule.mem_map_of_mem hx))))
    (fun g hg => stab _ (hOp₀ g hg) fun l => (partStable l _).1 g)
    (fun i g hg => stab (factorOp i g) (hOp i g hg) fun l => ?_)
  · rcases key with h | h
    · exact Or.inl (nakAll Op Rel (fun i => LinearMap.ker (p i)) hRel hK hRad N hN hOp h)
    · exact Or.inr (le_sup_left.trans h)
  · by_contra hm
    have hm : 2 < m := not_le.1 hm
    have h01 : C ⟨0, by omega⟩ < C ⟨1, by omega⟩ := hC (by simp [Fin.lt_def])
    have h12 : C ⟨1, by omega⟩ < C ⟨2, hm⟩ := hC (by simp [Fin.lt_def])
    have h1 := hmax i _ (h ⟨1, by omega⟩).1 (h ⟨1, by omega⟩).2 h12.ne_top
    exact absurd (h01.trans_le (h1.trans (h ⟨0, by omega⟩).1)) (lt_irrefl _)
  · by_cases hl : i = l
    · subst hl
      exact (partStable i _).2.1 g (hK i g hg)
    · exact (partStable l _).2.2 i hl g
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.HoweDuality.Imports =====
