module

public import Mathlib.Analysis.Distribution.SchwartzSpace.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslationInvariantFunctionalRestrict
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.NullSec
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.FockSpaces.EvXTemperate
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.FockSpaces.PiProdSchAlt, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.FockSpaces.PiProdSch

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.FockSpaces.PiProdSchAlt =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.FockSpaces.PiProdSchAlt", "h": "module\n\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslationInvariantFunctionalRestrict\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped SchwartzMap

namespace PositivityTheory.SiegelWeilFormula.KFock

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V]

def reidxCLE {α β : Type} (e : α ≃ β) : (β → V) ≃L[ℝ] (α → V) where
  toFun y a := y (e a)
  invFun x b := x (e.symm b)
  map_add' _ _ := rfl
  map_smul' _ _ := rfl
  left_inv y := funext fun b => by simp
  right_inv x := funext fun a => by simp
  continuous_toFun := continuous_pi fun a => continuous_apply (e a)
  continuous_invFun := continuous_pi fun b => continuous_apply (e.symm b)

def optCLE (α : Type) : (Option α → V) ≃L[ℝ] V × (α → V) where
  toFun y := (y none, fun a => y (some a))
  invFun p o := Option.elim o p.1 p.2
  map_add' _ _ := rfl
  map_smul' _ _ := rfl
  left_inv y := funext fun o => by cases o <;> rfl
  right_inv p := rfl
  continuous_toFun := (continuous_apply none).prodMk (continuous_pi fun a => continuous_apply (some a))
  continuous_invFun := continuous_pi fun o => by
    cases o with
    | none => exact continuous_fst
    | some a => exact (continuous_apply a).comp continuous_snd

def oneSch : 𝓢(PEmpty → V, ℂ) where
  toFun _ := 1
  smooth' := contDiff_const
  decay' k n := ⟨1, fun x => by
    have hx : ‖x‖ = 0 := by rw [Subsingleton.elim x 0, norm_zero]
    refine mul_le_one₀ ?_ (norm_nonneg _) ?_
    · rw [hx]; exact pow_le_one₀ le_rfl zero_le_one
    · cases n with
      | zero => rw [norm_iteratedFDeriv_zero]; simp
      | succ n => rw [iteratedFDeriv_const_of_ne (Nat.succ_ne_zero n)]; simp⟩


variable (V) in
def PS (α : Type) [Fintype α] : Prop := ∀ S : α → 𝓢(V, ℂ), ∃ T : 𝓢(α → V, ℂ), ∀ y, T y = ∏ w, S w (y w)

theorem piProdSch' (W : Type) [Fintype W] (S : W → 𝓢(V, ℂ)) :
    ∃ T : 𝓢(W → V, ℂ), ∀ y, T y = ∏ w, S w (y w) := by
  revert S
  change PositivityTheory.SiegelWeilFormula.KFock.PS V W
  refine Fintype.induction_empty_option (P := fun α (_ : Fintype α) => PositivityTheory.SiegelWeilFormula.KFock.PS V α)
    ?_ ?_ ?_ W
  · intro α β _ e hα S
    letI : Fintype α := Fintype.ofEquiv β e.symm
    obtain ⟨T, hT⟩ := hα (fun a => S (e a))
    refine ⟨SchwartzMap.compCLMOfContinuousLinearEquiv ℂ (PositivityTheory.SiegelWeilFormula.KFock.reidxCLE e) T,
      fun y => ?_⟩
    rw [SchwartzMap.compCLMOfContinuousLinearEquiv_apply, Function.comp_apply, hT]
    exact Fintype.prod_equiv e _ _ (fun a => rfl)
  · intro S
    refine ⟨PositivityTheory.SiegelWeilFormula.KFock.oneSch, fun y => ?_⟩
    show (1 : ℂ) = _
    rw [Finset.univ_eq_empty, Finset.prod_empty]
  · intro α _ hα S
    obtain ⟨T₀, hT₀⟩ := hα (fun a => S (some a))
    obtain ⟨f, hf⟩ := GlobalTheory.SchwartzHadamard.exists_schwartz_prod (S none) T₀
    refine ⟨SchwartzMap.compCLMOfContinuousLinearEquiv ℂ (PositivityTheory.SiegelWeilFormula.KFock.optCLE α) f,
      fun y => ?_⟩
    rw [SchwartzMap.compCLMOfContinuousLinearEquiv_apply, Function.comp_apply, hf, Fintype.prod_option]
    show S none (y none) * T₀ (fun a => y (some a)) = _
    rw [hT₀]

end PositivityTheory.SiegelWeilFormula.KFock

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.FockSpaces.PiProdSchAlt =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.FockSpaces.PiProdSch =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.FockSpaces.PiProdSch", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.NullSec\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.FockSpaces.EvXTemperate\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.FockSpaces.PiProdSchAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped SchwartzMap

namespace PositivityTheory.SiegelWeilFormula.KFock

theorem piProdSch (W : Type) [Fintype W] (V : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] (S : W → 𝓢(V, ℂ)) :
    ∃ T : 𝓢(W → V, ℂ), ∀ y, T y = ∏ w, S w (y w) :=
  piProdSch' W S

theorem fPSch {m n : ℕ} (P : PositivityTheory.Rg.Sw.PX m n) {c : ℝ} (hc : 0 < c) :
    ∃ S : 𝓢(Fin m → Fin n → ℂ, ℂ), ∀ x, S x = PositivityTheory.Rg.Sw.evX P x * PositivityTheory.Rg.Sw.gs c x := by
  obtain ⟨G, hG⟩ := gsSch m n hc
  refine ⟨SchwartzMap.smulLeftCLM ℂ (fun x => PositivityTheory.Rg.Sw.evX P x) G, fun x => ?_⟩
  rw [SchwartzMap.smulLeftCLM_apply_apply (evX_temperate P), hG, smul_eq_mul]

end PositivityTheory.SiegelWeilFormula.KFock

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.FockSpaces.PiProdSch =====
