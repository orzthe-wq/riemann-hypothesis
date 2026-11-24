module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Development.AbelianVarietyTheory.Definitions.Divisors.ActAtApply
public import Formalism.LocalRingCardinality.DataTheta
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HoweHighestWeightSupStableLe
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlBlockFiniteDimModuleStructure
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockDiagonalFibreCasimirEigenNonnegRealUnitary
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHighestWeightLiftModStableSubspace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyBlockUnitaryOfISupIntertwinerRange
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemISupInfWeightSubmoduleOfDiagonalStable
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
import Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Bool
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainLengthLeFinrankAddOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HwSubStableOfComm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsHWOfFd, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockCasimirEigenvalueDropsOffBlock, Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuadraticOperatorEigenvectorDiagonalBlockIdentit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockDiagonalEigenvalueLeOfCasimirNearMin, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockDiagonalFibreCasimirCommuteSameBlockUnit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockUnitaryDiagonalLeOfEigenvalueBound, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBlockUnitaryFiniteSubspaceOfLeStable, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymNegTSwap, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryPieceBoundedWeightsOfQuadratic, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBlockUnitaryFiniteSubspaceComapInjectiveIntert, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SameBlockIffIsLeft, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBoundedHighestWeightVectorQuadraticSubquot, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiPlaceStep, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HoweFiniteLengthUniqueMaximalOfCyclic

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainLengthLeFinrankAddOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainLengthLeFinrankAddOne", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ActAtApply\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\nimport Formalism.LocalRingCardinality.DataTheta\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open Formalism.BasicNotions.TH GlobalTheory.FockAlg GlobalTheory.RealLift GlobalTheory.HoweR

namespace GlobalTheory.HoweR

theorem chain_length_le_finrank_add_one : ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (G U C : Submodule ℂ V), FiniteDimensional ℂ U → G ≤ U ⊔ C → ∀ (m : ℕ) (N : Fin m → Submodule ℂ V), StrictMono N → (∀ k, C ≤ N k) → (∀ k l, k < l → ∃ v ∈ N l, v ∈ G ∧ v ∉ N k) → m ≤ Module.finrank ℂ U + 1 := by
  intro V _ _ G U C hU hGUC m N hN hC hsep
  let g : Fin m → Submodule ℂ U := fun k => (N k).comap U.subtype
  have hg : StrictMono g := by
    intro k l hkl
    refine lt_of_le_of_ne (fun x hx => hN.monotone hkl.le hx) ?_
    intro heq
    obtain ⟨v, hvl, hvG, hvk⟩ := hsep k l hkl
    obtain ⟨u, hu, c, hc, rfl⟩ := Submodule.mem_sup.mp (hGUC hvG)
    have hcl : c ∈ N l := hC l hc
    have hul : u ∈ N l := by simpa using (N l).sub_mem hvl hcl
    have hmem : (⟨u, hu⟩ : U) ∈ g l := hul
    rw [← heq] at hmem
    exact hvk ((N k).add_mem hmem (hC k hc))
  let f : Fin m → Fin (Module.finrank ℂ U + 1) := fun k =>
    ⟨Module.finrank ℂ (g k), Nat.lt_succ_of_le (Submodule.finrank_le _)⟩
  have hf : Function.Injective f := by
    intro k l h
    have h' : Module.finrank ℂ (g k) = Module.finrank ℂ (g l) := congrArg Fin.val h
    by_contra hne
    rcases lt_or_gt_of_ne hne with hlt | hlt
    · exact (ne_of_lt (Submodule.finrank_lt_finrank_of_lt (hg hlt))) h'
    · exact (ne_of_lt (Submodule.finrank_lt_finrank_of_lt (hg hlt))) h'.symm
  simpa using Fintype.card_le_of_injective f hf

end GlobalTheory.HoweR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainLengthLeFinrankAddOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HwSubStableOfComm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HwSubStableOfComm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ActAtApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HoweHighestWeightSupStableLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open Formalism.BasicNotions.TH GlobalTheory.FockAlg GlobalTheory.RealLift GlobalTheory.HoweR

namespace GlobalTheory.HoweR

theorem hwSub_stable_of_comm {p q : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (act : Mat p q →ₗ[ℂ] Module.End ℂ V) (f : Module.End ℂ V)
    (hf : ∀ Z v, f (act Z v) = act Z (f v)) (μ : Ix p q → ℚ) :
    ∀ v ∈ hwSub act μ, f v ∈ hwSub act μ := by
  intro v hv
  simp only [hwSub, wtSub, Submodule.mem_inf, Submodule.mem_iInf, LinearMap.mem_ker,
    LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply] at hv ⊢
  obtain ⟨h1, h2⟩ := hv
  refine ⟨fun a => ?_, fun a b hab => ?_⟩
  · have := congrArg f (h1 a)
    simpa [hf, map_sub, map_smul] using this
  · rw [← hf, h2 a b hab, map_zero]

theorem hw_joint_split : ∀ (T : Type) [Fintype T] [DecidableEq T] (R S : T → ℕ) (V : Type) [AddCommGroup V]
    [Module ℂ V] (a : ∀ w, Mat (R w) (S w) →ₗ[ℂ] Module.End ℂ V), (∀ w, Good (a w)) →
    (∀ w w', w ≠ w' → ∀ Z Z' v, a w Z (a w' Z' v) = a w' Z' (a w Z v)) →
    ∀ N N' : Submodule ℂ V, (∀ w, Stab (a w) N) → (∀ w, Stab (a w) N') →
    ∀ μ : ∀ w, Ix (R w) (S w) → ℚ,
    (N ⊔ N') ⊓ (⨅ w, hwSub (a w) (μ w)) ≤
      (N ⊓ ⨅ w, hwSub (a w) (μ w)) ⊔ (N' ⊓ ⨅ w, hwSub (a w) (μ w)) := by
  intro T _ _ R S V _ _ a hg hc N N' hN hN' μ
  have key : ∀ s : Finset T, (N ⊔ N') ⊓ (⨅ w ∈ s, hwSub (a w) (μ w)) ≤
      (N ⊓ ⨅ w ∈ s, hwSub (a w) (μ w)) ⊔ (N' ⊓ ⨅ w ∈ s, hwSub (a w) (μ w)) := by
    intro s
    induction s using Finset.induction_on with
    | empty => simp
    | insert w s hws ih =>
      set H := ⨅ w ∈ s, hwSub (a w) (μ w) with hH
      have hHst : ∀ X, ∀ v ∈ H, a w X v ∈ H := by
        intro X v hv
        rw [hH, Submodule.mem_iInf] at hv ⊢
        intro w'
        have hv' := hv w'
        rw [Submodule.mem_iInf] at hv' ⊢
        intro hw'
        have hne : w ≠ w' := fun h => hws (h ▸ hw')
        exact hwSub_stable_of_comm (a w') (a w X) (fun Z u => hc w w' hne X Z u) (μ w') v (hv' hw')
      have hK : ∀ M : Submodule ℂ V, (∀ Z, ∀ y ∈ M, a w Z y ∈ M) → KStable (a w) (M ⊓ H) := by
        intro M hM X _ v hv
        exact Submodule.mem_inf.mpr ⟨hM X v (Submodule.mem_inf.mp hv).1, hHst X v (Submodule.mem_inf.mp hv).2⟩
      have hsp := _root_.GlobalTheory.HoweR.hw_sup_le (R w) (S w) V (a w) (hg w) (N ⊓ H) (N' ⊓ H) (hK N (hN w)) (hK N' (hN' w)) (μ w)
      rw [Finset.iInf_insert]
      calc (N ⊔ N') ⊓ (hwSub (a w) (μ w) ⊓ H) = ((N ⊔ N') ⊓ H) ⊓ hwSub (a w) (μ w) := by
              rw [inf_comm (hwSub (a w) (μ w)) H, inf_assoc]
        _ ≤ ((N ⊓ H) ⊔ (N' ⊓ H)) ⊓ hwSub (a w) (μ w) := inf_le_inf_right _ ih
        _ ≤ ((N ⊓ H) ⊓ hwSub (a w) (μ w)) ⊔ ((N' ⊓ H) ⊓ hwSub (a w) (μ w)) := hsp
        _ = (N ⊓ (hwSub (a w) (μ w) ⊓ H)) ⊔ (N' ⊓ (hwSub (a w) (μ w) ⊓ H)) := by
              rw [inf_assoc, inf_assoc, inf_comm H]
  simpa using key Finset.univ

end GlobalTheory.HoweR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HwSubStableOfComm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsHWOfFd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsHWOfFd", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlBlockFiniteDimModuleStructure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ActAtApply\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open Formalism.BasicNotions.TH GlobalTheory.FockAlg GlobalTheory.RealLift GlobalTheory.HoweR

namespace GlobalTheory.HoweR

theorem exists_isHW_of_fd : ∀ (p q : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V]
    (act : Mat p q →ₗ[ℂ] Module.End ℂ V), IsLieAct act →
    (∀ v, v ∈ ⨆ μ : Ix p q → ℚ, wtSub act μ) → ∀ U : Submodule ℂ V, U ≠ ⊥ →
    FiniteDimensional ℂ U → KStable act U → ∃ (μ : Ix p q → ℚ) (v : V), v ∈ U ∧ IsHW act μ v := by
  intro p q V _ _ act hL hd U hU hfd hK
  exact GlobalTheory.BlockReps.exists_hw (fun Y Z _ _ => hL Y Z) hK (fun v _ => hd v) hU

end GlobalTheory.HoweR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsHWOfFd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockCasimirEigenvalueDropsOffBlock =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockCasimirEigenvalueDropsOffBlock", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ActAtApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open Formalism.BasicNotions.TH GlobalTheory.FockAlg GlobalTheory.RealLift GlobalTheory.HoweR

namespace GlobalTheory.HoweR
variable {ι M : Type} [Fintype ι] [DecidableEq ι] [AddCommGroup M] [Module ℂ M]

theorem casDrop_term (F : ι → ι → Module.End ℂ M) (hF : IsGl F) (a b j k : ι) :
    F a b * F b a * F j k = F j k * (F a b * F b a) + (F a b * (if a = j then F b k else 0) - F a b * (if k = b then F j a else 0))
      + ((if b = j then F a k else 0) * F b a - (if k = a then F j b else 0) * F b a) := by
  have h1 := hF b a j k
  have h2 := hF a b j k
  have e1 : F b a * F j k = F j k * F b a + ((if a = j then F b k else 0) - (if k = b then F j a else 0)) := by
    rw [← h1]; abel
  have e2 : F a b * F j k = F j k * F a b + ((if b = j then F a k else 0) - (if k = a then F j b else 0)) := by
    rw [← h2]; abel
  calc F a b * F b a * F j k = F a b * (F b a * F j k) := mul_assoc _ _ _
    _ = F a b * F j k * F b a + F a b * ((if a = j then F b k else 0) - (if k = b then F j a else 0)) := by
        rw [e1, mul_add, mul_assoc]
    _ = _ := by rw [e2]; simp only [add_mul, sub_mul, mul_sub, mul_assoc]; abel

theorem cas_mul_off (s : ι → Bool) (F : ι → ι → Module.End ℂ M) (hF : IsGl F) (j k : ι) (hj : s j = false)
    (hk : s k = true) :
    cas s F * F j k = F j k * cas s F + (2 : ℂ) • (∑ b, if s b = false then F j b * F b k else 0)
      - (2 : ℂ) • (∑ b, if s b = true then F j b * F b k else 0)
      + (((Finset.univ.filter fun a => s a = true).card : ℂ) - ((Finset.univ.filter fun a => s a = false).card : ℂ)) • F j k := by
  have hjk : j ≠ k := by intro h; rw [h, hk] at hj; exact Bool.noConfusion hj
  have sw : ∀ a, F a k * F j a = F j a * F a k - F j k := by
    intro a
    have h := hF a k j a
    rw [if_neg (Ne.symm hjk), if_pos rfl] at h
    calc F a k * F j a = (F a k * F j a - F j a * F a k) + F j a * F a k := by abel
      _ = _ := by rw [h]; abel
  have cnt : ∀ c : Bool, (∑ a, if s a = c then F a k * F j a else 0)
      = (∑ a, if s a = c then F j a * F a k else 0) - ((Finset.univ.filter fun a => s a = c).card : ℂ) • F j k := by
    intro c
    have : (∑ a, if s a = c then F a k * F j a else 0)
        = ∑ a, ((if s a = c then F j a * F a k else 0) - (if s a = c then F j k else 0)) := by
      refine Finset.sum_congr rfl fun a _ => ?_
      by_cases h : s a = c
      · simp only [if_pos h, sw]
      · simp [h]
    rw [this, Finset.sum_sub_distrib]
    congr 1
    rw [← Finset.sum_filter, Finset.sum_const, Nat.cast_smul_eq_nsmul]
  have S1 : ∑ a, ∑ b, (if s a = s b then F a b * (if a = j then F b k else 0) else 0)
      = ∑ b, if s b = false then F j b * F b k else 0 := by
    rw [Finset.sum_eq_single j]
    · refine Finset.sum_congr rfl fun b _ => ?_
      rw [hj]; by_cases h : s b <;> simp [h]
    · intro a _ ha; simp [ha]
    · simp
  have S2 : ∑ a, ∑ b, (if s a = s b then F a b * (if k = b then F j a else 0) else 0)
      = ∑ a, if s a = true then F a k * F j a else 0 := by
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [Finset.sum_eq_single k]
    · rw [hk]; simp
    · intro b _ hb; simp [Ne.symm hb]
    · simp
  have S3 : ∑ a, ∑ b, (if s a = s b then (if b = j then F a k else 0) * F b a else 0)
      = ∑ a, if s a = false then F a k * F j a else 0 := by
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [Finset.sum_eq_single j]
    · rw [hj]; simp
    · intro b _ hb; simp [hb]
    · simp
  have S4 : ∑ a, ∑ b, (if s a = s b then (if k = a then F j b else 0) * F b a else 0)
      = ∑ b, if s b = true then F j b * F b k else 0 := by
    rw [Finset.sum_eq_single k]
    · refine Finset.sum_congr rfl fun b _ => ?_
      rw [hk]; by_cases h : s b <;> simp [h]
    · intro a _ ha; simp [Ne.symm ha]
    · simp
  have expand : ∀ a b, (if s a = s b then F a b * F b a else 0) * F j k
      = (if s a = s b then F j k * (F a b * F b a) else 0)
        + ((if s a = s b then F a b * (if a = j then F b k else 0) else 0)
          - (if s a = s b then F a b * (if k = b then F j a else 0) else 0))
        + ((if s a = s b then (if b = j then F a k else 0) * F b a else 0)
          - (if s a = s b then (if k = a then F j b else 0) * F b a else 0)) := by
    intro a b
    by_cases h : s a = s b
    · simp only [if_pos h]; exact casDrop_term F hF a b j k
    · simp [h]
  unfold cas
  simp only [Finset.sum_mul, expand, Finset.sum_add_distrib, Finset.sum_sub_distrib]
  rw [S1, S2, S3, S4, cnt, cnt]
  simp only [Finset.mul_sum, mul_ite, mul_zero]
  simp only [two_smul, sub_smul]
  abel

end GlobalTheory.HoweR

namespace GlobalTheory.HoweR

theorem cas_drop : ∀ (ι M : Type) [Fintype ι] [DecidableEq ι] [AddCommGroup M] [Module ℂ M] (s : ι → Bool)
    (F : ι → ι → Module.End ℂ M), ∀ (α β x ω : ℂ) (y : ι → M), IsGl F → (∀ a b, qop F α β a b = 0) →
    (∀ a, s a = false → y a = 0) → (∀ a, s a = true → ∑ b, F a b (y b) = x • y a) → (∀ a, cas s F (y a) = ω • y a) →
    ∀ j, s j = false → cas s F (∑ b, F j b (y b)) = (ω - 4 * x + 2 * α + ((Finset.univ.filter fun a => s a = true).card : ℂ)
      - ((Finset.univ.filter fun a => s a = false).card : ℂ)) • ∑ b, F j b (y b) := by
  intro ι M _ _ _ _ s F α β x ω y hF hq hy0 hyA hω j hj
  set r : ℂ := ((Finset.univ.filter fun a => s a = true).card : ℂ)
  set r' : ℂ := ((Finset.univ.filter fun a => s a = false).card : ℂ)
  set T : ι → Module.End ℂ M := fun b => ∑ c, if s c = true then F j c * F c b else 0 with hT

  have quad : ∀ b, s b = true → (∑ c, if s c = false then F j c * F c b else 0) = α • F j b - T b := by
    intro b hb
    have hjb : j ≠ b := by intro h; rw [h, hb] at hj; exact Bool.noConfusion hj
    have h := hq j b
    simp only [qop, if_neg hjb, sub_zero] at h
    have split : (∑ c, F j c * F c b) = (∑ c, if s c = false then F j c * F c b else 0) + T b := by
      rw [hT, ← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun c _ => ?_
      cases s c <;> simp
    rw [split] at h
    calc (∑ c, if s c = false then F j c * F c b else 0) = ((∑ c, if s c = false then F j c * F c b else 0) + T b - α • F j b)
          + α • F j b - T b := by abel
      _ = α • F j b - T b := by rw [h]; abel

  have term : ∀ b, cas s F (F j b (y b)) = (ω + 2 * α + r - r') • F j b (y b) - (4 : ℂ) • T b (y b) := by
    intro b
    cases hb : s b
    · simp [hT, hy0 b hb]
    · have h := cas_mul_off s F hF j b hj hb
      rw [quad b hb] at h
      have h' := congrArg (fun L : Module.End ℂ M => L (y b)) h
      simp only [Module.End.mul_apply, LinearMap.add_apply, LinearMap.sub_apply, LinearMap.smul_apply] at h'
      rw [h', hω b, map_smul]
      module
  have sumT : (∑ b, T b (y b)) = x • ∑ b, F j b (y b) := by
    have : ∀ b, T b (y b) = ∑ c, if s c = true then F j c (F c b (y b)) else 0 := by
      intro b
      simp only [hT, LinearMap.sum_apply]
      refine Finset.sum_congr rfl fun c _ => ?_
      split_ifs <;> rfl
    simp only [this]
    rw [Finset.sum_comm, Finset.smul_sum]
    refine Finset.sum_congr rfl fun c _ => ?_
    cases hc : s c
    · simp [hy0 c hc]
    · simp only [if_true]

      rw [← map_sum, hyA c hc, map_smul]

  rw [map_sum]
  simp only [term]
  rw [Finset.sum_sub_distrib, ← Finset.smul_sum, ← Finset.smul_sum, sumT, smul_smul, ← sub_smul]
  congr 1
  ring

end GlobalTheory.HoweR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockCasimirEigenvalueDropsOffBlock =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuadraticOperatorEigenvectorDiagonalBlockIdentit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuadraticOperatorEigenvectorDiagonalBlockIdentit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ActAtApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open Formalism.BasicNotions.TH GlobalTheory.FockAlg GlobalTheory.RealLift GlobalTheory.HoweR

namespace GlobalTheory.HoweR

theorem qop_quadratic_on_eigenvector : ∀ (ι M : Type) [Fintype ι] [DecidableEq ι] [AddCommGroup M] [Module ℂ M] (s : ι → Bool) (F : ι → ι → Module.End ℂ M), ∀ (α β x : ℂ) (y : ι → M), (∀ a b, qop F α β a b = 0) → (∀ a, s a = false → y a = 0) → (∀ a, s a = true → ∑ b, F a b (y b) = x • y a) → (∀ j, s j = false → ∑ b, F j b (y b) = 0) → ∀ a, (x ^ 2 - α * x - β) • y a = 0 := by
  intro ι M _ _ _ _ s F α β x y hq hs ht hf a
  have hall : ∀ c, ∑ b, F c b (y b) = x • y c := by
    intro c
    cases hc : s c
    · rw [hf c hc, hs c hc, smul_zero]
    · exact ht c hc
  cases ha : s a
  · rw [hs a ha, smul_zero]
  · have key : ∑ b, qop F α β a b (y b) = 0 := by simp [hq]
    have pt : ∀ b, qop F α β a b (y b)
        = ∑ c, F a c (F c b (y b)) - α • F a b (y b) - (if a = b then β • y b else 0) := by
      intro b
      simp only [qop, LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.sum_apply, Module.End.mul_apply]
      split_ifs <;> simp
    have expand : ∑ b, qop F α β a b (y b)
        = ∑ c, F a c (∑ b, F c b (y b)) - α • ∑ b, F a b (y b) - β • y a := by
      rw [Finset.sum_congr rfl (fun b _ => pt b), Finset.sum_sub_distrib, Finset.sum_sub_distrib,
        Finset.sum_comm, Finset.sum_ite_eq, ← Finset.smul_sum]

      simp [map_sum]
    rw [expand, ht a ha] at key
    simp only [hall, map_smul] at key
    rw [← Finset.smul_sum, ht a ha] at key
    rw [sub_smul, sub_smul, pow_two, mul_smul, mul_smul]
    exact key

end GlobalTheory.HoweR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuadraticOperatorEigenvectorDiagonalBlockIdentit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockDiagonalEigenvalueLeOfCasimirNearMin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockDiagonalEigenvalueLeOfCasimirNearMin", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ActAtApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockCasimirEigenvalueDropsOffBlock\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockDiagonalFibreCasimirEigenNonnegRealUnitary\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuadraticOperatorEigenvectorDiagonalBlockIdentit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open Formalism.BasicNotions.TH GlobalTheory.FockAlg GlobalTheory.RealLift GlobalTheory.HoweR

namespace GlobalTheory.HoweR

theorem real_root_quad_le {x : ℝ} {α β : ℂ} (h : (x : ℂ) ^ 2 - α * x - β = 0) : x ≤ ‖α‖ + ‖β‖ + 1 := by
  have h1 : (x : ℂ) ^ 2 = α * x + β := by linear_combination h
  have h2 : ‖(x : ℂ)‖ ^ 2 ≤ ‖α‖ * ‖(x : ℂ)‖ + ‖β‖ := by
    calc ‖(x : ℂ)‖ ^ 2 = ‖(x : ℂ) ^ 2‖ := (norm_pow _ _).symm
    _ = ‖α * x + β‖ := by rw [h1]
    _ ≤ ‖α * x‖ + ‖β‖ := norm_add_le _ _
    _ = ‖α‖ * ‖(x : ℂ)‖ + ‖β‖ := by rw [norm_mul]
  have hx : ‖(x : ℂ)‖ = |x| := by rw [Complex.norm_real, Real.norm_eq_abs]
  rw [hx] at h2
  have ha := norm_nonneg α
  have hb := norm_nonneg β
  by_contra hc
  push_neg at hc
  have ht : ‖α‖ + ‖β‖ + 1 < |x| := lt_of_lt_of_le hc (le_abs_self x)
  nlinarith [mul_nonneg hb (by linarith : (0:ℝ) ≤ |x| - 1),
    mul_pos (by linarith : (0:ℝ) < |x| - (‖α‖ + ‖β‖ + 1)) (by linarith : (0:ℝ) < |x|)]

theorem diag_eig_le_of_cas_min : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (s : ι → Bool) (α β : ℂ), ∃ R : ℝ, ∀ (M : Type) [AddCommGroup M] [Module ℂ M] (F : ι → ι → Module.End ℂ M), IsGl F → (∀ a b, qop F α β a b = 0) → LocU s F → ∀ ω : ℝ, (∀ (ω' : ℝ) (v : M), v ≠ 0 → cas s F v = (ω' : ℂ) • v → ω < ω' + 1) → ∀ (x : ℝ) (y : ι → M), y ≠ 0 → (∀ a, s a = false → y a = 0) → (∀ a, s a = true → ∑ b, F a b (y b) = (x : ℂ) • y a) → (∀ a, cas s F (y a) = (ω : ℂ) • y a) → x ≤ R := by
  intro ι _ _ s α β
  refine ⟨max (‖α‖ + ‖β‖ + 1) ((2 * ‖α‖ + Fintype.card ι + 1) / 4), ?_⟩
  intro M _ _ F hGl hq hLoc ω hω x y hy hfalse htrue hcas
  by_cases hz : ∀ j, s j = false → ∑ b, F j b (y b) = 0
  · have hbc := _root_.GlobalTheory.HoweR.qop_quadratic_on_eigenvector ι M s F α β x y hq hfalse htrue hz
    obtain ⟨a, ha⟩ : ∃ a, y a ≠ 0 := by
      by_contra h
      push_neg at h
      exact hy (funext h)
    have h0 : (x : ℂ) ^ 2 - α * x - β = 0 := by
      by_contra hne
      exact ha ((smul_eq_zero.mp (hbc a)).resolve_left hne)
    exact le_max_of_le_left (real_root_quad_le h0)
  · push_neg at hz
    obtain ⟨j, hj, hzj⟩ := hz
    have hd := _root_.GlobalTheory.HoweR.cas_drop ι M s F α β x ω y hGl hq hfalse htrue hcas j hj
    obtain ⟨U, hU, hUU⟩ := hLoc {∑ b, F j b (y b)}
    have hzU : ∑ b, F j b (y b) ∈ U := hU _ (Finset.mem_singleton_self _)
    have him := ((_root_.GlobalTheory.HoweR.cas_diag_unitOn ι M s F U hUU).1 _ _ hzU hzj hd).1
    set c : ℂ := (ω : ℂ) - 4 * x + 2 * α + ((Finset.univ.filter fun a => s a = true).card : ℂ)
      - ((Finset.univ.filter fun a => s a = false).card : ℂ) with hc
    have hcre : c = ((c.re : ℝ) : ℂ) := Complex.ext (by simp) (by simp [him])
    have hlt := hω c.re _ hzj (by rw [← hcre]; exact hd)
    have hre : c.re = ω - 4 * x + 2 * α.re + ((Finset.univ.filter fun a => s a = true).card : ℝ)
      - ((Finset.univ.filter fun a => s a = false).card : ℝ) := by simp [hc]
    have hr : ((Finset.univ.filter fun a => s a = true).card : ℝ) ≤ Fintype.card ι := by
      have := Finset.card_filter_le (Finset.univ : Finset ι) (fun a => s a = true)
      rw [Finset.card_univ] at this
      exact_mod_cast this
    have hαre : α.re ≤ ‖α‖ := Complex.re_le_norm α
    have hr'0 : (0:ℝ) ≤ ((Finset.univ.filter fun a => s a = false).card : ℝ) := Nat.cast_nonneg _
    refine le_max_of_le_right ?_
    rw [le_div_iff₀ (by norm_num : (0:ℝ) < 4)]
    linarith

end GlobalTheory.HoweR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockDiagonalEigenvalueLeOfCasimirNearMin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockDiagonalFibreCasimirCommuteSameBlockUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockDiagonalFibreCasimirCommuteSameBlockUnit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ActAtApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open Formalism.BasicNotions.TH GlobalTheory.FockAlg GlobalTheory.RealLift GlobalTheory.HoweR

namespace GlobalTheory.HoweR

theorem cas_mul_comm_of_block : ∀ (ι M : Type) [Fintype ι] [DecidableEq ι] [AddCommGroup M] [Module ℂ M] (s : ι → Bool)
    (F : ι → ι → Module.End ℂ M), IsGl F → ∀ a b, s a = s b → cas s F * F a b = F a b * cas s F := by
  intro ι M _ _ _ _ s F hF a b hab
  rw [← sub_eq_zero]
  have key : ∀ c d, F c d * F d c * F a b - F a b * (F c d * F d c) =
      ((if c = a then F c d * F d b else 0) - (if b = d then F c d * F a c else 0)) +
      ((if d = a then F c b * F d c else 0) - (if b = c then F a d * F d c else 0)) := by
    intro c d
    have e : F c d * F d c * F a b - F a b * (F c d * F d c) =
        F c d * (F d c * F a b - F a b * F d c) + (F c d * F a b - F a b * F c d) * F d c := by noncomm_ring
    rw [e, hF d c a b, hF c d a b]
    simp only [mul_sub, sub_mul, mul_ite, ite_mul, mul_zero, zero_mul]
  have h0 : cas s F * F a b - F a b * cas s F = ∑ c, ∑ d, if s c = s d then
      (((if c = a then F c d * F d b else 0) - (if b = d then F c d * F a c else 0)) +
      ((if d = a then F c b * F d c else 0) - (if b = c then F a d * F d c else 0))) else 0 := by
    simp only [cas, Finset.sum_mul, Finset.mul_sum, ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun d _ => ?_
    by_cases h : s c = s d
    · simp only [h, if_true]; exact key c d
    · simp only [h, if_false, zero_mul, mul_zero, sub_self]
  have h1 : (∑ c, ∑ d, if s c = s d then (if c = a then F c d * F d b else 0) else 0) =
      ∑ d, if s a = s d then F a d * F d b else 0 := by
    rw [Finset.sum_eq_single a]
    · simp
    · intro c _ hc; simp [hc]
    · simp
  have h4 : (∑ c, ∑ d, if s c = s d then (if b = c then F a d * F d c else 0) else 0) =
      ∑ d, if s a = s d then F a d * F d b else 0 := by
    rw [Finset.sum_eq_single b]
    · simp [hab]
    · intro c _ hc; simp [Ne.symm hc]
    · simp
  have h2 : (∑ c, ∑ d, if s c = s d then (if b = d then F c d * F a c else 0) else 0) =
      ∑ c, if s c = s a then F c b * F a c else 0 := by
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [Finset.sum_eq_single b]
    · simp [hab]
    · intro d _ hd; simp [Ne.symm hd]
    · simp
  have h3 : (∑ c, ∑ d, if s c = s d then (if d = a then F c b * F d c else 0) else 0) =
      ∑ c, if s c = s a then F c b * F a c else 0 := by
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [Finset.sum_eq_single a]
    · simp
    · intro d _ hd; simp [hd]
    · simp
  rw [h0]
  have split : (∑ c, ∑ d, if s c = s d then
      (((if c = a then F c d * F d b else 0) - (if b = d then F c d * F a c else 0)) +
      ((if d = a then F c b * F d c else 0) - (if b = c then F a d * F d c else 0))) else 0) =
      ((∑ c, ∑ d, if s c = s d then (if c = a then F c d * F d b else 0) else 0) -
        (∑ c, ∑ d, if s c = s d then (if b = d then F c d * F a c else 0) else 0)) +
      ((∑ c, ∑ d, if s c = s d then (if d = a then F c b * F d c else 0) else 0) -
        (∑ c, ∑ d, if s c = s d then (if b = c then F a d * F d c else 0) else 0)) := by
    simp only [← Finset.sum_sub_distrib, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun d _ => ?_
    split_ifs <;> simp
  rw [split, h1, h2, h3, h4]
  abel

end GlobalTheory.HoweR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockDiagonalFibreCasimirCommuteSameBlockUnit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockUnitaryDiagonalLeOfEigenvalueBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockUnitaryDiagonalLeOfEigenvalueBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ActAtApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct
open Formalism.BasicNotions.TH GlobalTheory.FockAlg GlobalTheory.RealLift GlobalTheory.HoweR

namespace GlobalTheory.HoweR

theorem re_inner_apply_le_of_eigen {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℂ E]
    [FiniteDimensional ℂ E] {T : E →ₗ[ℂ] E} (hT : T.IsSymmetric) (R : ℝ)
    (hR : ∀ (x : ℝ) (v : E), v ≠ 0 → T v = (x : ℂ) • v → x ≤ R) (y : E) :
    (inner ℂ y (T y)).re ≤ R * (inner ℂ y y).re := by
  have hn : Module.finrank ℂ E = Module.finrank ℂ E := rfl
  set b := hT.eigenvectorBasis hn
  set ev := hT.eigenvalues hn
  have hb : ∀ i, T (b i) = ((ev i : ℝ) : ℂ) • b i := fun i => hT.apply_eigenvectorBasis hn i
  have hle : ∀ i, ev i ≤ R := fun i => hR _ _ (b.orthonormal.ne_zero i) (hb i)
  have h3 : ∀ i, inner ℂ y (b i) * inner ℂ (b i) y = ((‖inner ℂ (b i) y‖ ^ 2 : ℝ) : ℂ) := by
    intro i
    rw [← inner_conj_symm (b i) y, Complex.norm_conj]
    first
      | (rw [Complex.mul_conj']; push_cast; rfl)
  have h1 : inner ℂ y (T y) = ∑ i, ((ev i * ‖inner ℂ (b i) y‖ ^ 2 : ℝ) : ℂ) := by
    rw [← b.sum_inner_mul_inner y (T y)]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← hT (b i) y, hb i, inner_smul_left, Complex.conj_ofReal, mul_left_comm, h3 i]
    push_cast; ring
  have h2 : inner ℂ y y = ∑ i, ((‖inner ℂ (b i) y‖ ^ 2 : ℝ) : ℂ) := by
    rw [← b.sum_inner_mul_inner y y]
    exact Finset.sum_congr rfl fun i _ => h3 i
  rw [h1, h2, Complex.re_sum, Complex.re_sum, Finset.mul_sum]
  refine Finset.sum_le_sum fun i _ => ?_
  simp only [Complex.ofReal_re]
  exact mul_le_mul_of_nonneg_right (hle i) (by positivity)

section Block

variable {ι M : Type} [Fintype ι] [DecidableEq ι] [AddCommGroup M] [Module ℂ M]

def blockSub (s : ι → Bool) (U : Submodule ℂ M) : Submodule ℂ (ι → M) where
  carrier := {y | ∀ c, y c ∈ U ∧ (s c = false → y c = 0)}
  add_mem' {x y} hx hy c := ⟨U.add_mem (hx c).1 (hy c).1, fun h => by simp [(hx c).2 h, (hy c).2 h]⟩
  zero_mem' c := ⟨U.zero_mem, fun _ => rfl⟩
  smul_mem' r x hx c := ⟨U.smul_mem r (hx c).1, fun h => by simp [(hx c).2 h]⟩

def blockOp (s : ι → Bool) (F : ι → ι → Module.End ℂ M) (U : Submodule ℂ M)
    (hst : ∀ a b, s a = s b → ∀ u ∈ U, F a b u ∈ U) : blockSub s U →ₗ[ℂ] blockSub s U where
  toFun y := ⟨fun a => if s a = true then ∑ b, F a b (y.1 b) else 0, fun c => by
    refine ⟨?_, fun h => by simp [h]⟩
    show (if s c = true then ∑ b, F c b (y.1 b) else 0) ∈ U
    split_ifs with hc
    · refine U.sum_mem fun b _ => ?_
      by_cases hb : s b = true
      · exact hst c b (hc.trans hb.symm) _ (y.2 b).1
      · rw [(y.2 b).2 (by simpa using hb), map_zero]; exact U.zero_mem
    · exact U.zero_mem⟩
  map_add' y z := by
    ext a
    simp only [Submodule.coe_add, Pi.add_apply, map_add (f := _), Finset.sum_add_distrib]
    split_ifs <;> simp
  map_smul' r y := by
    ext a
    simp only [Submodule.coe_smul, Pi.smul_apply, map_smul, RingHom.id_apply]
    split_ifs <;> simp [Finset.smul_sum]

theorem blockOp_apply (s : ι → Bool) (F : ι → ι → Module.End ℂ M) (U : Submodule ℂ M)
    (hst : ∀ a b, s a = s b → ∀ u ∈ U, F a b u ∈ U) (y : blockSub s U) (a : ι) :
    (blockOp s F U hst y : ι → M) a = if s a = true then ∑ b, F a b (y.1 b) else 0 := rfl

def blockCore (s : ι → Bool) (U : Submodule ℂ M) (ip : M →ₗ⋆[ℂ] M →ₗ[ℂ] ℂ)
    (hsym : ∀ x ∈ U, ∀ y ∈ U, star (ip x y) = ip y x) (hpos : ∀ x ∈ U, x ≠ 0 → 0 < (ip x x).re) :
    InnerProductSpace.Core ℂ (blockSub s U) where
  inner y z := ∑ c, ip (y.1 c) (z.1 c)
  conj_inner_symm y z := by

    simp only [map_sum, starRingEnd_apply]
    exact Finset.sum_congr rfl fun c _ => hsym _ (z.2 c).1 _ (y.2 c).1
  re_inner_nonneg y := by
    simp only [RCLike.re_to_complex, Complex.re_sum]
    refine Finset.sum_nonneg fun c _ => ?_
    by_cases h : y.1 c = 0
    · simp [h]
    · exact (hpos _ (y.2 c).1 h).le
  add_left y z w := by simp [Finset.sum_add_distrib]
  smul_left y z r := by simp [Finset.mul_sum]
  definite y h := by
    have h' : ∑ c, (ip (y.1 c) (y.1 c)).re = 0 := by rw [← Complex.re_sum, h]; rfl
    have hnn : ∀ c ∈ Finset.univ, 0 ≤ (ip (y.1 c) (y.1 c)).re := fun c _ => by
      by_cases h : y.1 c = 0
      · simp [h]
      · exact (hpos _ (y.2 c).1 h).le
    have hz := (Finset.sum_eq_zero_iff_of_nonneg hnn).1 h'
    ext c
    by_contra hc
    exact (hpos _ (y.2 c).1 hc).ne' (hz c (Finset.mem_univ c))

end Block

theorem re_diag_le_of_eigen_bound : ∀ (ι M : Type) [Fintype ι] [DecidableEq ι] [AddCommGroup M] [Module ℂ M] (s : ι → Bool) (F : ι → ι → Module.End ℂ M), ∀ (U : Submodule ℂ M) (R : ℝ), UnitOn s F U → (∀ (x : ℝ) (y : ι → M), y ≠ 0 → (∀ a, y a ∈ U) → (∀ a, s a = false → y a = 0) → (∀ a, s a = true → ∑ b, F a b (y b) = (x : ℂ) • y a) → x ≤ R) → ∀ a, s a = true → ∀ u ∈ U, u ≠ 0 → ∀ m : ℂ, F a a u = m • u → m.re ≤ R := by
  intro ι M _ _ _ _ s F U R hU hR a ha u hu hu0 m hm
  obtain ⟨hfd, hst, ip, hsym, hpos, hadj⟩ := hU
  let cd := blockCore s U ip hsym hpos
  letI : NormedAddCommGroup (blockSub s U) := cd.toNormedAddCommGroup
  letI : InnerProductSpace ℂ (blockSub s U) := InnerProductSpace.ofCore cd.toCore
  haveI : FiniteDimensional ℂ U := hfd
  haveI : FiniteDimensional ℂ (blockSub s U) := by
    let e : blockSub s U →ₗ[ℂ] (ι → U) :=
      { toFun := fun y c => ⟨y.1 c, (y.2 c).1⟩
        map_add' := fun y z => rfl
        map_smul' := fun r y => rfl }
    exact Module.Finite.of_injective e
      (fun y z h => Subtype.ext (funext fun c => congrArg Subtype.val (congrFun h c)))
  have hinner : ∀ y z : blockSub s U, inner ℂ y z = ∑ c, ip (y.1 c) (z.1 c) := fun _ _ => rfl
  have key : ∀ (y z : blockSub s U) (c b : ι),
      ip (if s c = true then F c b (y.1 b) else 0) (z.1 c) =
        ip (y.1 b) (if s b = true then F b c (z.1 c) else 0) := by
    intro y z c b
    by_cases hc : s c = true
    · by_cases hb : s b = true
      · rw [if_pos hc, if_pos hb]
        exact hadj c b (hc.trans hb.symm) _ (y.2 b).1 _ (z.2 c).1
      · rw [if_pos hc, if_neg hb, (y.2 b).2 (by simpa using hb)]
        simp
    · rw [if_neg hc, (z.2 c).2 (by simpa using hc)]
      simp
  have hT : (blockOp s F U hst).IsSymmetric := by
    intro y z
    rw [hinner, hinner]
    simp only [blockOp_apply]
    have e1 : ∀ c, ip (if s c = true then ∑ b, F c b (y.1 b) else 0) (z.1 c) =
        ∑ b, ip (if s c = true then F c b (y.1 b) else 0) (z.1 c) := by
      intro c; split_ifs <;> simp [map_sum]
    have e2 : ∀ b, ip (y.1 b) (if s b = true then ∑ c, F b c (z.1 c) else 0) =
        ∑ c, ip (y.1 b) (if s b = true then F b c (z.1 c) else 0) := by
      intro b; split_ifs <;> simp [map_sum]
    simp only [e1, e2, key]
    exact Finset.sum_comm
  have hR' : ∀ (x : ℝ) (v : blockSub s U), v ≠ 0 → blockOp s F U hst v = (x : ℂ) • v → x ≤ R := by
    intro x v hv hTv
    refine hR x v.1 (fun h => hv (Subtype.ext h)) (fun c => (v.2 c).1) (fun c => (v.2 c).2) fun c hc => ?_
    have := congrFun (congrArg Subtype.val hTv) c
    rw [blockOp_apply, if_pos hc] at this
    exact this
  have hmem : Pi.single a u ∈ blockSub s U := by
    intro c
    by_cases hc : c = a
    · subst hc; simp only [Pi.single_eq_same]; exact ⟨hu, fun h => by simp [ha] at h⟩
    · rw [Pi.single_eq_of_ne hc]; exact ⟨U.zero_mem, fun _ => rfl⟩
  set y0 : blockSub s U := ⟨Pi.single a u, hmem⟩
  have hy0 : (y0 : ι → M) = Pi.single a u := rfl
  have hTa : (blockOp s F U hst y0 : ι → M) a = m • u := by
    rw [blockOp_apply, if_pos ha, hy0, Finset.sum_eq_single a, Pi.single_eq_same, hm]
    · intro b _ hb; rw [Pi.single_eq_of_ne hb, map_zero]
    · intro h; exact absurd (Finset.mem_univ a) h
  have i1 : inner ℂ y0 (blockOp s F U hst y0) = m * ip u u := by
    rw [hinner, Finset.sum_eq_single a, hTa, hy0, Pi.single_eq_same, map_smul, smul_eq_mul]
    · intro b _ hb; rw [hy0, Pi.single_eq_of_ne hb]; simp
    · intro h; exact absurd (Finset.mem_univ a) h
  have i2 : inner ℂ y0 y0 = ip u u := by
    rw [hinner, Finset.sum_eq_single a, hy0, Pi.single_eq_same]
    · intro b _ hb; rw [hy0, Pi.single_eq_of_ne hb]; simp
    · intro h; exact absurd (Finset.mem_univ a) h
  have hle := re_inner_apply_le_of_eigen hT R hR' y0
  rw [i1, i2] at hle
  have him : (ip u u).im = 0 := by
    have h := hsym u hu u hu
    have h2 := congrArg Complex.im h
    simp only [Complex.star_def, Complex.conj_im] at h2
    linarith
  have hp := hpos u hu hu0
  rw [Complex.mul_re, him, mul_zero, sub_zero] at hle
  exact le_of_mul_le_mul_right hle hp

end GlobalTheory.HoweR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockUnitaryDiagonalLeOfEigenvalueBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBlockUnitaryFiniteSubspaceOfLeStable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBlockUnitaryFiniteSubspaceOfLeStable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ActAtApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open Formalism.BasicNotions.TH GlobalTheory.FockAlg GlobalTheory.RealLift GlobalTheory.HoweR

namespace GlobalTheory.HoweR

theorem unitOn_of_le : ∀ (ι M : Type) [Fintype ι] [DecidableEq ι] [AddCommGroup M] [Module ℂ M] (s : ι → Bool)
    (F : ι → ι → Module.End ℂ M), ∀ U U' : Submodule ℂ M, UnitOn s F U → U' ≤ U →
    (∀ a b, s a = s b → ∀ u ∈ U', F a b u ∈ U') → UnitOn s F U' := by
  intro ι M _ _ _ _ s F U U' hU hle hst
  obtain ⟨hfin, -, ip, hsym, hpos, hadj⟩ := hU
  refine ⟨Submodule.finiteDimensional_of_le hle, hst, ip, ?_, ?_, ?_⟩
  · intro x hx y hy; exact hsym x (hle hx) y (hle hy)
  · intro x hx h0; exact hpos x (hle hx) h0
  · intro a b hab x hx y hy; exact hadj a b hab x (hle hx) y (hle hy)

end GlobalTheory.HoweR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBlockUnitaryFiniteSubspaceOfLeStable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymNegTSwap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymNegTSwap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ActAtApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Bool\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open Formalism.BasicNotions.TH GlobalTheory.FockAlg GlobalTheory.RealLift GlobalTheory.HoweR

namespace GlobalTheory.HoweR

theorem isGl_negT {ι M : Type} [Fintype ι] [DecidableEq ι] [AddCommGroup M] [Module ℂ M]
    (F : ι → ι → Module.End ℂ M) (h : IsGl F) : IsGl (negT F) := by
  intro a b c d
  have h1 := h d c b a
  simp only [negT, neg_mul_neg]
  have e1 : F b a * F d c - F d c * F b a = -(F d c * F b a - F b a * F d c) := by abel
  rw [e1, h1]
  simp only [@eq_comm _ c b, @eq_comm _ a d]
  split_ifs <;> abel

theorem unitOn_negT {ι M : Type} [Fintype ι] [DecidableEq ι] [AddCommGroup M] [Module ℂ M]
    (s : ι → Bool) (F : ι → ι → Module.End ℂ M) (U : Submodule ℂ M) (h : UnitOn s F U) :
    UnitOn s (negT F) U := by
  obtain ⟨hfd, hst, ip, hsym, hpos, hadj⟩ := h
  refine ⟨hfd, fun a b hab u hu => ?_, ip, hsym, hpos, fun a b hab x hx y hy => ?_⟩
  · simp only [negT, LinearMap.neg_apply]
    exact U.neg_mem (hst b a hab.symm u hu)
  · simp only [negT, LinearMap.neg_apply, map_neg, LinearMap.neg_apply]
    rw [hadj b a hab.symm x hx y hy]

theorem unitOn_not {ι M : Type} [Fintype ι] [DecidableEq ι] [AddCommGroup M] [Module ℂ M]
    (s : ι → Bool) (F : ι → ι → Module.End ℂ M) (U : Submodule ℂ M) (h : UnitOn s F U) :
    UnitOn (fun a => !s a) F U := by
  obtain ⟨hfd, hst, ip, hsym, hpos, hadj⟩ := h
  refine ⟨hfd, fun a b hab u hu => hst a b (by simpa using hab) u hu, ip, hsym, hpos,
    fun a b hab x hx y hy => hadj a b (by simpa using hab) x hx y hy⟩

theorem sym_negT_swap : ∀ (ι M : Type) [Fintype ι] [DecidableEq ι] [AddCommGroup M] [Module ℂ M] (s : ι → Bool) (F : ι → ι → Module.End ℂ M), (IsGl F → IsGl (negT F)) ∧ cas s (negT F) = cas s F ∧ cas (fun a => !s a) F = cas s F ∧ (∀ U, UnitOn s F U → UnitOn s (negT F) U ∧ UnitOn (fun a => !s a) F U) ∧ (LocU s F → LocU s (negT F) ∧ LocU (fun a => !s a) F) := by
  intro ι M _ _ _ _ s F
  refine ⟨isGl_negT F, ?_, ?_, fun U hU => ⟨unitOn_negT s F U hU, unitOn_not s F U hU⟩, fun h => ⟨?_, ?_⟩⟩
  · unfold cas negT
    simp only [neg_mul_neg]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
    simp only [eq_comm]
  · unfold cas
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
    simp only [Bool.not_inj_iff]
  · intro t
    obtain ⟨U, hU, hUn⟩ := h t
    exact ⟨U, hU, unitOn_negT s F U hUn⟩
  · intro t
    obtain ⟨U, hU, hUn⟩ := h t
    exact ⟨U, hU, unitOn_not s F U hUn⟩

end GlobalTheory.HoweR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymNegTSwap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryPieceBoundedWeightsOfQuadratic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryPieceBoundedWeightsOfQuadratic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ActAtApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockDiagonalEigenvalueLeOfCasimirNearMin\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockDiagonalFibreCasimirCommuteSameBlockUnit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockUnitaryDiagonalLeOfEigenvalueBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBlockUnitaryFiniteSubspaceOfLeStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymNegTSwap\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockDiagonalFibreCasimirEigenNonnegRealUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Bool\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open Formalism.BasicNotions.TH GlobalTheory.FockAlg GlobalTheory.RealLift GlobalTheory.HoweR

namespace GlobalTheory.HoweR

theorem diag_re_le_of_near_min {ι M : Type} [Fintype ι] [DecidableEq ι] [AddCommGroup M] [Module ℂ M]
    (s : ι → Bool) (G : ι → ι → Module.End ℂ M) (α β : ℂ) (R : ℝ)
    (hR : ∀ (M : Type) [AddCommGroup M] [Module ℂ M] (F : ι → ι → Module.End ℂ M), IsGl F →
      (∀ a b, qop F α β a b = 0) → LocU s F → ∀ ω : ℝ,
      (∀ (ω' : ℝ) (v : M), v ≠ 0 → cas s F v = (ω' : ℂ) • v → ω < ω' + 1) →
      ∀ (x : ℝ) (y : ι → M), y ≠ 0 → (∀ a, s a = false → y a = 0) →
      (∀ a, s a = true → ∑ b, F a b (y b) = (x : ℂ) • y a) → (∀ a, cas s F (y a) = (ω : ℂ) • y a) → x ≤ R)
    (hG : IsGl G) (hq : ∀ a b, qop G α β a b = 0) (hL : LocU s G) (U : Submodule ℂ M) (hU : UnitOn s G U) (ω : ℝ)
    (hω : ∀ (ω' : ℝ) (v : M), v ≠ 0 → cas s G v = (ω' : ℂ) • v → ω < ω' + 1)
    (hUe : ∀ u ∈ U, cas s G u = (ω : ℂ) • u) :
    ∀ a, s a = true → ∀ u ∈ U, u ≠ 0 → ∀ m : ℂ, G a a u = m • u → m.re ≤ R :=
  _root_.GlobalTheory.HoweR.re_diag_le_of_eigen_bound ι M s G U R hU (fun x y hy hyU hf hs => hR M G hG hq hL ω hω x y hy hf hs (fun a => hUe _ (hyU a)))

theorem exists_unitOn_diag_bounded : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (s : ι → Bool) (α β α' β' : ℂ), ∃ R : ℝ,
    ∀ (M : Type) [AddCommGroup M] [Module ℂ M] (F : ι → ι → Module.End ℂ M), Nontrivial M → IsGl F →
    (∀ a b, qop F α β a b = 0) → (∀ a b, qop (negT F) α' β' a b = 0) → LocU s F →
    ∃ U : Submodule ℂ M, U ≠ ⊥ ∧ UnitOn s F U ∧ ∀ a, ∀ u ∈ U, u ≠ 0 → ∀ m : ℂ, F a a u = m • u → |m.re| ≤ R := by
  intro ι _ _ s α β α' β'
  obtain ⟨R1, h1⟩ := _root_.GlobalTheory.HoweR.diag_eig_le_of_cas_min ι s α β
  obtain ⟨R2, h2⟩ := _root_.GlobalTheory.HoweR.diag_eig_le_of_cas_min ι (fun a => !s a) α β
  obtain ⟨R3, h3⟩ := _root_.GlobalTheory.HoweR.diag_eig_le_of_cas_min ι s α' β'
  obtain ⟨R4, h4⟩ := _root_.GlobalTheory.HoweR.diag_eig_le_of_cas_min ι (fun a => !s a) α' β'
  refine ⟨max (max R1 R2) (max R3 R4), ?_⟩
  intro M _ _ F hnt hG hq hq' hL
  obtain ⟨hGn, hcn, hcs, hUs, hLs⟩ := sym_negT_swap ι M s F
  obtain ⟨-, hcn', hcs', hUs', hLs'⟩ := sym_negT_swap ι M s (negT F)
  let S : Set ℝ := {ω' | ∃ v : M, v ≠ 0 ∧ cas s F v = (ω' : ℂ) • v}
  have hSne : S.Nonempty := by
    obtain ⟨x, hx⟩ := exists_ne (0 : M)
    obtain ⟨U, hxU, hU⟩ := hL {x}
    have hne : U ≠ ⊥ := by
      intro h
      have := hxU x (Finset.mem_singleton_self x)
      rw [h, Submodule.mem_bot] at this
      exact hx this
    obtain ⟨ω, v, -, hv, hcv⟩ := (_root_.GlobalTheory.HoweR.cas_diag_unitOn ι M s F U hU).2 hne
    exact ⟨ω, v, hv, hcv⟩
  have hSbdd : BddBelow S := by
    refine ⟨0, fun ω' hω' => ?_⟩
    obtain ⟨v, hv, hcv⟩ := hω'
    obtain ⟨U, hvU, hU⟩ := hL {v}
    have := (_root_.GlobalTheory.HoweR.cas_diag_unitOn ι M s F U hU).1 (ω' : ℂ) v (hvU v (Finset.mem_singleton_self v)) hv hcv
    simpa using this.2
  obtain ⟨ω, ⟨v, hv, hcv⟩, hωlt⟩ := exists_lt_of_csInf_lt hSne (lt_add_one (sInf S))
  have hω : ∀ (ω' : ℝ) (w : M), w ≠ 0 → cas s F w = (ω' : ℂ) • w → ω < ω' + 1 := fun ω' w hw hcw => by
    have := csInf_le hSbdd ⟨w, hw, hcw⟩
    linarith
  obtain ⟨U0, hvU0, hU0⟩ := hL {v}
  let U : Submodule ℂ M := U0 ⊓ LinearMap.ker (cas s F - (ω : ℂ) • (1 : Module.End ℂ M))
  have hUe : ∀ u ∈ U, cas s F u = (ω : ℂ) • u := fun u hu => by
    have h2 := hu.2
    rw [SetLike.mem_coe, LinearMap.mem_ker, LinearMap.sub_apply, sub_eq_zero] at h2
    simpa using h2
  have hvU : v ∈ U := ⟨hvU0 v (Finset.mem_singleton_self v), by
    rw [SetLike.mem_coe, LinearMap.mem_ker, LinearMap.sub_apply, sub_eq_zero]; simpa using hcv⟩
  have hUst : ∀ a b, s a = s b → ∀ u ∈ U, F a b u ∈ U := by
    intro a b hab u hu
    refine ⟨hU0.2.1 a b hab u hu.1, ?_⟩
    rw [SetLike.mem_coe, LinearMap.mem_ker, LinearMap.sub_apply, sub_eq_zero]
    have hc := congrArg (fun T : Module.End ℂ M => T u) (_root_.GlobalTheory.HoweR.cas_mul_comm_of_block ι M s F hG a b hab)
    simp only [Module.End.mul_apply] at hc
    rw [hc, hUe u hu]
    simp
  have hU : UnitOn s F U := _root_.GlobalTheory.HoweR.unitOn_of_le ι M s F U0 U hU0 inf_le_left hUst
  refine ⟨U, fun h => hv (by rw [h, Submodule.mem_bot] at hvU; exact hvU), hU, ?_⟩
  intro a u hu hu0 m hm
  have b1 := diag_re_le_of_near_min s F α β R1 h1 hG hq hL U hU ω hω hUe
  have b2 := diag_re_le_of_near_min (fun a => !s a) F α β R2 h2 hG hq (hLs hL).2 U (hUs U hU).2 ω
    (by rw [hcs]; exact hω) (by rw [hcs]; exact hUe)
  have b3 := diag_re_le_of_near_min s (negT F) α' β' R3 h3 (hGn hG) hq' (hLs hL).1 U (hUs U hU).1 ω
    (by rw [hcn]; exact hω) (by rw [hcn]; exact hUe)
  have b4 := diag_re_le_of_near_min (fun a => !s a) (negT F) α' β' R4 h4 (hGn hG) hq' (hLs' (hLs hL).1).2 U
    (hUs' U (hUs U hU).1).2 ω (by rw [hcs', hcn]; exact hω) (by rw [hcs', hcn]; exact hUe)
  have hmn : negT F a a u = (-m) • u := by simp [negT, hm]
  have l1 : R1 ≤ max (max R1 R2) (max R3 R4) := (le_max_left _ _).trans (le_max_left _ _)
  have l2 : R2 ≤ max (max R1 R2) (max R3 R4) := (le_max_right _ _).trans (le_max_left _ _)
  have l3 : R3 ≤ max (max R1 R2) (max R3 R4) := (le_max_left _ _).trans (le_max_right _ _)
  have l4 : R4 ≤ max (max R1 R2) (max R3 R4) := (le_max_right _ _).trans (le_max_right _ _)
  rw [abs_le]
  cases hsa : s a
  · have e1 := b2 a (by simp [hsa]) u hu hu0 m hm
    have e2 := b4 a (by simp [hsa]) u hu hu0 (-m) hmn
    rw [Complex.neg_re] at e2
    constructor <;> linarith
  · have e1 := b1 a hsa u hu hu0 m hm
    have e2 := b3 a hsa u hu hu0 (-m) hmn
    rw [Complex.neg_re] at e2
    constructor <;> linarith

end GlobalTheory.HoweR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryPieceBoundedWeightsOfQuadratic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBlockUnitaryFiniteSubspaceComapInjectiveIntert =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBlockUnitaryFiniteSubspaceComapInjectiveIntert", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ActAtApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open Formalism.BasicNotions.TH GlobalTheory.FockAlg GlobalTheory.RealLift GlobalTheory.HoweR

namespace GlobalTheory.HoweR

theorem unitOn_comap_locU (ι M : Type) [Fintype ι] [DecidableEq ι] [AddCommGroup M] [Module ℂ M] (s : ι → Bool)
    (F : ι → ι → Module.End ℂ M) (M' : Type) [AddCommGroup M'] [Module ℂ M'] (F' : ι → ι → Module.End ℂ M')
    (f : M →ₗ[ℂ] M') (hf : Function.Injective f) (hF : ∀ a b, s a = s b → ∀ x, f (F a b x) = F' a b (f x)) :
    (∀ U' : Submodule ℂ M', UnitOn s F' U' → UnitOn s F (U'.comap f)) ∧ (LocU s F' → LocU s F) := by
  have key : ∀ U' : Submodule ℂ M', UnitOn s F' U' → UnitOn s F (U'.comap f) := by
    rintro U' ⟨hfin, hst, ip', hs, hp, hadj⟩
    refine ⟨?_, ?_, ?_⟩
    · have hinj : Function.Injective (f.restrict (p := U'.comap f) (q := U') (fun x hx => hx)) := by
        intro x y hxy
        apply Subtype.ext
        apply hf
        have := congrArg Subtype.val hxy
        simpa using this
      exact Module.Finite.of_injective _ hinj
    · intro a b hab u hu
      show f (F a b u) ∈ U'
      rw [hF a b hab]
      exact hst a b hab (f u) hu
    · refine ⟨(ip'.comp f).compl₂ f, ?_, ?_, ?_⟩
      · intro x hx y hy
        simpa using hs (f x) hx (f y) hy
      · intro x hx hx0
        have : f x ≠ 0 := fun h => hx0 (hf (by rw [h, map_zero]))
        simpa using hp (f x) hx this
      · intro a b hab x hx y hy
        have hba : s b = s a := hab.symm
        simp only [LinearMap.compl₂_apply, LinearMap.comp_apply]
        rw [hF a b hab, hF b a hba]
        exact hadj a b hab (f x) hx (f y) hy
  refine ⟨key, ?_⟩
  intro hL t
  classical
  obtain ⟨U', ht, hU'⟩ := hL (t.image f)
  refine ⟨U'.comap f, ?_, key U' hU'⟩
  intro x hx
  exact ht (f x) (Finset.mem_image_of_mem f hx)

end GlobalTheory.HoweR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBlockUnitaryFiniteSubspaceComapInjectiveIntert =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SameBlockIffIsLeft =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SameBlockIffIsLeft", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ActAtApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open Formalism.BasicNotions.TH GlobalTheory.FockAlg GlobalTheory.RealLift GlobalTheory.HoweR

namespace GlobalTheory.HoweR

theorem eab_mul_eab {p q : ℕ} (a b c d : Ix p q) :
    Eab a b * Eab c d = if b = c then Eab a d else 0 := by
  unfold Eab
  split_ifs with h
  · subst h; rw [Matrix.single_mul_single_same, mul_one]
  · exact Matrix.single_mul_single_of_ne _ _ _ _ h _

theorem mat_eq_sum_eab {p q : ℕ} (X : Mat p q) : X = ∑ a, ∑ b, X a b • Eab a b := by
  conv_lhs => rw [Matrix.matrix_eq_sum_single X]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  unfold Eab; rw [Matrix.smul_single, smul_eq_mul, mul_one]

theorem act_eq_sum_units {p q : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (act : Mat p q →ₗ[ℂ] Module.End ℂ V) (X : Mat p q) (v : V) :
    act X v = ∑ a, ∑ b, X a b • units act a b v := by
  conv_lhs => rw [mat_eq_sum_eab X]

  simp only [map_sum, map_smul, LinearMap.sum_apply, LinearMap.smul_apply, units]

theorem sameBlock_iff_isLeft {p q : ℕ} (a b : Ix p q) : sameBlock a b ↔ a.isLeft = b.isLeft := by
  cases a <;> cases b <;> simp [sameBlock]

theorem lie_units_stab : ∀ (p q : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (act : Mat p q →ₗ[ℂ] Module.End ℂ V),
    (IsLieAct act → IsGl (units act)) ∧
    (∀ N : Submodule ℂ V, (∀ a b : Ix p q, a.isLeft = b.isLeft → ∀ u ∈ N, units act a b u ∈ N) ↔ KStable act N) ∧
    ∀ N : Submodule ℂ V, (∀ a b, ∀ u ∈ N, units act a b u ∈ N) → Stab act N := by
  intro p q V _ _ act
  refine ⟨fun hL a b c d => ?_, fun N => ⟨fun h X hX w hw => ?_, fun h a b hab u hu => ?_⟩, fun N h Z y hy => ?_⟩
  · simp only [units]
    rw [← hL, eab_mul_eab, eab_mul_eab, map_sub]
    congr 1
    · split_ifs <;> simp
    · split_ifs <;> simp
  · rw [act_eq_sum_units]
    refine N.sum_mem fun a _ => N.sum_mem fun b _ => ?_
    by_cases hab : a.isLeft = b.isLeft
    · exact N.smul_mem _ (h a b hab w hw)
    · rw [hX a b (fun hs => hab ((sameBlock_iff_isLeft a b).1 hs)), zero_smul]; exact N.zero_mem
  · refine h (Eab a b) (fun c d hcd => ?_) u hu
    unfold Eab
    rw [Matrix.single_apply]
    split_ifs with h'
    · obtain ⟨rfl, rfl⟩ := h'; exact absurd ((sameBlock_iff_isLeft _ _).2 hab) hcd
    · rfl
  · rw [act_eq_sum_units]
    exact N.sum_mem fun a _ => N.sum_mem fun b _ => N.smul_mem _ (h a b y hy)

end GlobalTheory.HoweR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SameBlockIffIsLeft =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBoundedHighestWeightVectorQuadraticSubquot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBoundedHighestWeightVectorQuadraticSubquot", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ActAtApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHighestWeightLiftModStableSubspace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsHWOfFd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryPieceBoundedWeightsOfQuadratic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBlockUnitaryFiniteSubspaceComapInjectiveIntert\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyBlockUnitaryOfISupIntertwinerRange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SameBlockIffIsLeft\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemISupInfWeightSubmoduleOfDiagonalStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open Formalism.BasicNotions.TH GlobalTheory.FockAlg GlobalTheory.RealLift GlobalTheory.HoweR

noncomputable section

namespace GlobalTheory.HoweR.SubQuot

variable {p q : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]

theorem mem_wtSub' {act : Mat p q →ₗ[ℂ] Module.End ℂ V} {μ : Ix p q → ℚ} {v : V} :
    v ∈ wtSub act μ ↔ ∀ a, act (Eab a a) v = ((μ a : ℚ) : ℂ) • v := by
  simp [wtSub, Submodule.mem_iInf, sub_eq_zero]

theorem mem_hwSub' {act : Mat p q →ₗ[ℂ] Module.End ℂ V} {μ : Ix p q → ℚ} {v : V} :
    v ∈ hwSub act μ ↔ (∀ a, act (Eab a a) v = ((μ a : ℚ) : ℂ) • v) ∧ ∀ a b, posC a b → act (Eab a b) v = 0 := by
  simp [hwSub, mem_wtSub', Submodule.mem_iInf]

variable (act : Mat p q →ₗ[ℂ] Module.End ℂ V) (N N' : Submodule ℂ V)

def resA (h' : Stab act N') : Mat p q →ₗ[ℂ] Module.End ℂ N' where
  toFun Z := (act Z).restrict (h' Z)
  map_add' X Y := by
    ext x
    simp [LinearMap.restrict_apply]
  map_smul' c X := by
    ext x
    simp [LinearMap.restrict_apply]

theorem resA_coe (h' : Stab act N') (Z : Mat p q) (x : N') :
    ((resA act N' h' Z x : N') : V) = act Z x := rfl

abbrev below : Submodule ℂ N' := N.comap N'.subtype

theorem le_comap_resA (h : Stab act N) (h' : Stab act N') (Z : Mat p q) :
    below N N' ≤ (below N N').comap (resA act N' h' Z) := fun x hx => h Z x hx

def quoA (h : Stab act N) (h' : Stab act N') : Mat p q →ₗ[ℂ] Module.End ℂ (N' ⧸ below N N') where
  toFun Z := (below N N').mapQ (below N N') (resA act N' h' Z) (le_comap_resA act N N' h h' Z)
  map_add' X Y := by
    apply Submodule.linearMap_qext
    ext x
    simp
  map_smul' c X := by
    apply Submodule.linearMap_qext
    ext x
    simp

def Rel (T : Module.End ℂ V) (T' : Module.End ℂ (N' ⧸ below N N')) : Prop :=
  ∀ x : N', ∃ y : N', (y : V) = T x ∧ T' ((below N N').mkQ x) = (below N N').mkQ y

variable {N N'}

theorem Rel.mul {T₁ T₂ : Module.End ℂ V} {T₁' T₂' : Module.End ℂ (N' ⧸ below N N')} (h₁ : Rel N N' T₁ T₁')
    (h₂ : Rel N N' T₂ T₂') : Rel N N' (T₁ * T₂) (T₁' * T₂') := by
  intro x
  obtain ⟨y₂, hy₂, e₂⟩ := h₂ x
  obtain ⟨y₁, hy₁, e₁⟩ := h₁ y₂
  refine ⟨y₁, ?_, ?_⟩
  · rw [hy₁, hy₂]; rfl
  · rw [Module.End.mul_apply, e₂, e₁]

theorem Rel.add {T₁ T₂ : Module.End ℂ V} {T₁' T₂' : Module.End ℂ (N' ⧸ below N N')} (h₁ : Rel N N' T₁ T₁')
    (h₂ : Rel N N' T₂ T₂') : Rel N N' (T₁ + T₂) (T₁' + T₂') := by
  intro x
  obtain ⟨y₂, hy₂, e₂⟩ := h₂ x
  obtain ⟨y₁, hy₁, e₁⟩ := h₁ x
  refine ⟨y₁ + y₂, ?_, ?_⟩
  · rw [Submodule.coe_add, hy₁, hy₂]; rfl
  · rw [LinearMap.add_apply, e₁, e₂, map_add (f := _)]

theorem Rel.sub {T₁ T₂ : Module.End ℂ V} {T₁' T₂' : Module.End ℂ (N' ⧸ below N N')} (h₁ : Rel N N' T₁ T₁')
    (h₂ : Rel N N' T₂ T₂') : Rel N N' (T₁ - T₂) (T₁' - T₂') := by
  intro x
  obtain ⟨y₂, hy₂, e₂⟩ := h₂ x
  obtain ⟨y₁, hy₁, e₁⟩ := h₁ x
  refine ⟨y₁ - y₂, ?_, ?_⟩
  · rw [Submodule.coe_sub, hy₁, hy₂]; rfl
  · rw [LinearMap.sub_apply, e₁, e₂, map_sub]

theorem Rel.smul {T : Module.End ℂ V} {T' : Module.End ℂ (N' ⧸ below N N')} (h : Rel N N' T T') (c : ℂ) :
    Rel N N' (c • T) (c • T') := by
  intro x
  obtain ⟨y, hy, e⟩ := h x
  refine ⟨c • y, ?_, ?_⟩
  · rw [Submodule.coe_smul, hy]; rfl
  · rw [LinearMap.smul_apply, e, map_smul]

theorem Rel.neg {T : Module.End ℂ V} {T' : Module.End ℂ (N' ⧸ below N N')} (h : Rel N N' T T') :
    Rel N N' (-T) (-T') := by
  intro x
  obtain ⟨y, hy, e⟩ := h x
  refine ⟨-y, ?_, ?_⟩
  · rw [Submodule.coe_neg, hy]; rfl
  · rw [LinearMap.neg_apply, e, map_neg]

theorem Rel.one : Rel N N' (1 : Module.End ℂ V) 1 := fun x => ⟨x, rfl, rfl⟩

theorem Rel.zero : Rel N N' (0 : Module.End ℂ V) 0 := fun _ => ⟨0, rfl, by simp⟩

theorem Rel.sum {κ : Type} (s : Finset κ) {T : κ → Module.End ℂ V} {T' : κ → Module.End ℂ (N' ⧸ below N N')}
    (h : ∀ i, Rel N N' (T i) (T' i)) : Rel N N' (∑ i ∈ s, T i) (∑ i ∈ s, T' i) := by
  classical
  refine Finset.induction_on s ?_ ?_
  · simpa using (Rel.zero : Rel N N' 0 0)
  · intro a s ha ih
    rw [Finset.sum_insert ha, Finset.sum_insert ha]
    exact (h a).add ih

theorem rel_qop {ι : Type} [Fintype ι] [DecidableEq ι] {G : ι → ι → Module.End ℂ V}
    {G' : ι → ι → Module.End ℂ (N' ⧸ below N N')} (h : ∀ a b, Rel N N' (G a b) (G' a b)) (α β : ℂ) (a b : ι) :
    Rel N N' (qop G α β a b) (qop G' α β a b) := by
  unfold qop
  refine ((Rel.sum _ fun c => (h a c).mul (h c b)).sub ((h a b).smul α)).sub ?_
  split_ifs
  · exact Rel.one.smul β
  · exact Rel.zero

theorem rel_negT {ι : Type} {G : ι → ι → Module.End ℂ V}
    {G' : ι → ι → Module.End ℂ (N' ⧸ below N N')} (h : ∀ a b, Rel N N' (G a b) (G' a b)) (a b : ι) :
    Rel N N' (negT G a b) (negT G' a b) := Rel.neg (h b a)

end GlobalTheory.HoweR.SubQuot

namespace GlobalTheory.HoweR


open SubQuot in
theorem exists_hwSub_of_quadMod : ∀ (p q : ℕ) (α β α' β' : ℂ), ∃ B : ℚ, ∀ (V : Type) [AddCommGroup V] [Module ℂ V]
    (act : Mat p q →ₗ[ℂ] Module.End ℂ V), Good act → ∀ N N' : Submodule ℂ V, N < N' → Stab act N →
    Stab act N' → QuadMod act α β α' β' N N' →
    ∃ μ : Ix p q → ℚ, (∀ a, |μ a| ≤ B) ∧ ∃ v ∈ N', v ∈ hwSub act μ ∧ v ∉ N := by
  intro p q α β α' β'
  obtain ⟨R, hR⟩ := _root_.GlobalTheory.HoweR.exists_unitOn_diag_bounded (Ix p q) (fun a => a.isLeft) α β α' β'
  obtain ⟨B, hB⟩ := exists_rat_gt R
  refine ⟨B, ?_⟩
  intro V _ _ act hG N N' hlt hN hN' hQ
  let K := below N N'
  let A := quoA act N N' hN hN'
  have hmk : ∀ Z (x : N'), A Z (K.mkQ x) = K.mkQ (resA act N' hN' Z x) := fun _ _ => rfl

  have hlie : IsLieAct A := by
    intro X Y
    refine LinearMap.ext fun v => ?_
    obtain ⟨x, rfl⟩ := K.mkQ_surjective v
    have e : resA act N' hN' (X * Y - Y * X) x =
        resA act N' hN' X (resA act N' hN' Y x) - resA act N' hN' Y (resA act N' hN' X x) := by
      ext
      simp only [resA_coe, Submodule.coe_sub, hG.1 X Y, LinearMap.sub_apply, Module.End.mul_apply]
    rw [hmk, e, map_sub]
    simp only [LinearMap.sub_apply, Module.End.mul_apply, hmk]

  have hwts : ∀ v, v ∈ ⨆ μ : Ix p q → ℚ, wtSub A μ := by
    intro v
    obtain ⟨x, rfl⟩ := K.mkQ_surjective v
    have h1 := GlobalTheory.WeightDecomp.mem_iSup_inf_wtSub p q V act N' (fun a => hN' _) x x.2 (hG.2.1 x)
    have h2 : (⨆ μ : Ix p q → ℚ, N' ⊓ wtSub act μ) ≤
        ((⨆ μ : Ix p q → ℚ, wtSub A μ).comap K.mkQ).map N'.subtype := by
      refine iSup_le fun μ y hy => ⟨⟨y, (Submodule.mem_inf.1 hy).1⟩, ?_, rfl⟩
      show K.mkQ ⟨y, (Submodule.mem_inf.1 hy).1⟩ ∈ ⨆ μ : Ix p q → ℚ, wtSub A μ
      refine Submodule.mem_iSup_of_mem μ ?_
      have hy2 := mem_wtSub'.1 (Submodule.mem_inf.1 hy).2
      refine mem_wtSub'.2 fun a => ?_
      rw [hmk, ← map_smul]
      congr 1
      ext
      exact hy2 a
    obtain ⟨y, hy, hyx⟩ := h2 h1
    have : y = x := Subtype.ext hyx
    exact this ▸ hy

  have hres : LocU (fun a : Ix p q => a.isLeft) (units (resA act N' hN')) :=
    (_root_.GlobalTheory.HoweR.unitOn_comap_locU (Ix p q) N' (fun a => a.isLeft) (units (resA act N' hN')) V (units act) N'.subtype
      Subtype.val_injective (fun a b _ x => rfl)).2 hG.2.2
  have hloc : LocU (fun a : Ix p q => a.isLeft) (units A) :=
    _root_.GlobalTheory.HoweR.locU_of_iSup_range_eq_top (Ix p q) N' (fun a => a.isLeft) (units (resA act N' hN')) (N' ⧸ K) (units A) {K.mkQ}
      (by
        intro f hf a b _ x
        rw [Set.mem_singleton_iff] at hf
        subst hf
        rfl)
      (by simp) hres

  have hrel : ∀ a b, Rel N N' (units act a b) (units A a b) :=
    fun a b x => ⟨resA act N' hN' (Eab a b) x, rfl, rfl⟩
  have hq1 : ∀ a b, qop (units A) α β a b = 0 := by
    intro a b
    refine LinearMap.ext fun v => ?_
    obtain ⟨x, rfl⟩ := K.mkQ_surjective v
    obtain ⟨y, hy, e⟩ := rel_qop hrel α β a b x
    rw [LinearMap.zero_apply, e, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
    show (y : V) ∈ N
    rw [hy]
    exact (hQ a b x x.2).1
  have hq2 : ∀ a b, qop (negT (units A)) α' β' a b = 0 := by
    intro a b
    refine LinearMap.ext fun v => ?_
    obtain ⟨x, rfl⟩ := K.mkQ_surjective v
    obtain ⟨y, hy, e⟩ := rel_qop (rel_negT hrel) α' β' a b x
    rw [LinearMap.zero_apply, e, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
    show (y : V) ∈ N
    rw [hy]
    exact (hQ a b x x.2).2

  obtain ⟨x₀, hx₀', hx₀⟩ := SetLike.exists_of_lt hlt
  have hx0 : K.mkQ ⟨x₀, hx₀'⟩ ≠ 0 := by
    rw [Submodule.mkQ_apply, Ne, Submodule.Quotient.mk_eq_zero]
    exact hx₀
  have hnt : Nontrivial (N' ⧸ K) := ⟨⟨_, 0, hx0⟩⟩
  have hgl : IsGl (units A) := (GlobalTheory.HoweR.lie_units_stab p q (N' ⧸ K) A).1 hlie
  obtain ⟨U, hU0, hUu, hUb⟩ := hR (N' ⧸ K) (units A) hnt hgl hq1 hq2 hloc
  have hKS : KStable A U := ((GlobalTheory.HoweR.lie_units_stab p q (N' ⧸ K) A).2.1 U).1 hUu.2.1
  haveI : FiniteDimensional ℂ U := hUu.1
  obtain ⟨μ, v, hvU, hv0, hvhw⟩ := GlobalTheory.HoweR.exists_isHW_of_fd p q (N' ⧸ K) A hlie hwts U hU0 hUu.1 hKS
  have hbd : ∀ a, |μ a| ≤ B := by
    intro a
    have h := hUb a v hvU hv0 ((μ a : ℚ) : ℂ) ((mem_hwSub'.1 hvhw).1 a)
    rw [Complex.ratCast_re] at h
    exact_mod_cast h.trans hB.le
  obtain ⟨x, rfl⟩ := K.mkQ_surjective v
  have hc : ∀ c, act (Eab c c) (x : V) - ((μ c : ℚ) : ℂ) • (x : V) ∈ N := by
    intro c
    have e : K.mkQ (resA act N' hN' (Eab c c) x) = K.mkQ (((μ c : ℚ) : ℂ) • x) := by
      rw [← hmk, map_smul]
      exact (mem_hwSub'.1 hvhw).1 c
    exact (Submodule.Quotient.eq K).1 e
  have hd : ∀ c d, posC c d → act (Eab c d) (x : V) ∈ N := by
    intro c d hcd
    have e : K.mkQ (resA act N' hN' (Eab c d) x) = 0 := by
      rw [← hmk]
      exact (mem_hwSub'.1 hvhw).2 c d hcd
    rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero] at e
    exact e
  have kst : ∀ W : Submodule ℂ V, Stab act W → KStable act W := fun W hW X _ w hw => hW X w hw
  obtain ⟨v', hv'N', hv'hw, hxv'⟩ :=
    _root_.GlobalTheory.HoweR.LiftMod.lift_mod p q V act hG N N' (kst N hN) (kst N' hN') μ (x : V) x.2 hc hd
  refine ⟨μ, hbd, v', hv'N', hv'hw, fun hv'N => hv0 ?_⟩
  rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
  show (x : V) ∈ N
  simpa using N.add_mem hxv' hv'N

end GlobalTheory.HoweR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBoundedHighestWeightVectorQuadraticSubquot =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiPlaceStep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiPlaceStep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ActAtApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBoundedHighestWeightVectorQuadraticSubquot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct
open Formalism.BasicNotions.TH GlobalTheory.FockAlg GlobalTheory.RealLift GlobalTheory.HoweR

namespace GlobalTheory.HoweR.Places

section Quad

variable {ι M : Type} [Fintype ι] [DecidableEq ι] [AddCommGroup M] [Module ℂ M]

theorem qop_mem (F : ι → ι → Module.End ℂ M) (H : Submodule ℂ M) (hF : ∀ a b, ∀ u ∈ H, F a b u ∈ H) (α β : ℂ)
    (a b : ι) {v : M} (hv : v ∈ H) : qop F α β a b v ∈ H := by
  unfold qop
  simp only [LinearMap.sub_apply, LinearMap.sum_apply, Module.End.mul_apply, LinearMap.smul_apply]
  refine H.sub_mem (H.sub_mem (H.sum_mem fun c _ => hF _ _ _ (hF _ _ _ hv)) (H.smul_mem _ (hF _ _ _ hv))) ?_
  by_cases hab : a = b
  · simpa [hab] using H.smul_mem β hv
  · simp [hab]

theorem negT_mem (F : ι → ι → Module.End ℂ M) (H : Submodule ℂ M) (hF : ∀ a b, ∀ u ∈ H, F a b u ∈ H) :
    ∀ a b, ∀ u ∈ H, negT F a b u ∈ H := fun a b u hu => by
  simp only [negT, LinearMap.neg_apply]
  exact H.neg_mem (hF b a u hu)

end Quad

theorem multi_place_step : ∀ (T : Type) [Fintype T] [DecidableEq T] (R S : T → ℕ) (α β α' β' : T → ℂ), ∃ B : ℚ,
    ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (a : ∀ w, Mat (R w) (S w) →ₗ[ℂ] Module.End ℂ V), (∀ w, Good (a w)) →
    (∀ w w', w ≠ w' → ∀ Z Z' v, a w Z (a w' Z' v) = a w' Z' (a w Z v)) → ∀ N N' : Submodule ℂ V, N < N' →
    (∀ w, Stab (a w) N) → (∀ w, Stab (a w) N') → (∀ w, QuadMod (a w) (α w) (β w) (α' w) (β' w) N N') →
    ∃ μ : ∀ w, Ix (R w) (S w) → ℚ, (∀ w c, |μ w c| ≤ B) ∧ ∃ v ∈ N', (∀ w, v ∈ hwSub (a w) (μ w)) ∧ v ∉ N := by
  intro T _ _ R S α β α' β'
  have hk := fun w => _root_.GlobalTheory.HoweR.exists_hwSub_of_quadMod (R w) (S w) (α w) (β w) (α' w) (β' w)
  choose Bw hBw using hk
  refine ⟨∑ w, |Bw w|, ?_⟩
  intro V _ _ a hG hc N N' hNN' hsN hsN' hQ
  have hB : ∀ w, |Bw w| ≤ ∑ w, |Bw w| := fun w =>
    Finset.single_le_sum (f := fun w => |Bw w|) (fun _ _ => abs_nonneg _) (Finset.mem_univ w)
  have h0 : (0 : ℚ) ≤ ∑ w, |Bw w| := Finset.sum_nonneg fun w _ => abs_nonneg (Bw w)
  have key : ∀ s : Finset T, ∃ μ : ∀ w, Ix (R w) (S w) → ℚ, (∀ w c, |μ w c| ≤ ∑ w, |Bw w|) ∧
      ∃ v ∈ N', (∀ w ∈ s, v ∈ hwSub (a w) (μ w)) ∧ v ∉ N := by
    intro s
    induction s using Finset.induction_on with
    | empty =>
      obtain ⟨v, hv, hvN⟩ := SetLike.exists_of_lt hNN'
      exact ⟨fun _ _ => 0, fun _ _ => by simpa using h0, v, hv, by simp, hvN⟩
    | insert w s hws ih =>
      obtain ⟨μ, hμB, v, hvN', hvs, hvN⟩ := ih
      let H : Submodule ℂ V := ⨅ w' ∈ s, hwSub (a w') (μ w')
      have memH : ∀ u, u ∈ H ↔ ∀ w' ∈ s, u ∈ hwSub (a w') (μ w') := fun u => by
        simp only [H, Submodule.mem_iInf]
      have sH : ∀ Z, ∀ u ∈ H, a w Z u ∈ H := fun Z u hu => by
        rw [memH] at hu ⊢
        intro w' hw'
        exact _root_.GlobalTheory.DegKeep.hw_of_comm (fun Z' x => hc w w' (fun e => hws (e ▸ hw')) Z Z' x) (hu w' hw')
      have sU : ∀ c d, ∀ u ∈ H, units (a w) c d u ∈ H := fun c d u hu => sH _ u hu
      have hlt : N ⊓ H < N' ⊓ H := by
        refine lt_of_le_of_ne (inf_le_inf_right _ hNN'.le) fun e => hvN ?_
        have : v ∈ N' ⊓ H := ⟨hvN', (memH v).2 hvs⟩
        rw [← e] at this
        exact this.1
      have hS1 : Stab (a w) (N ⊓ H) := fun Z u hu => ⟨hsN w Z u hu.1, sH Z u hu.2⟩
      have hS2 : Stab (a w) (N' ⊓ H) := fun Z u hu => ⟨hsN' w Z u hu.1, sH Z u hu.2⟩
      have hQ' : QuadMod (a w) (α w) (β w) (α' w) (β' w) (N ⊓ H) (N' ⊓ H) := fun c d u hu =>
        ⟨⟨(hQ w c d u hu.1).1, qop_mem _ H sU _ _ c d hu.2⟩,
          ⟨(hQ w c d u hu.1).2, qop_mem _ H (negT_mem _ H sU) _ _ c d hu.2⟩⟩
      obtain ⟨ν, hνB, u, huN', huhw, huN⟩ := hBw w V (a w) (hG w) _ _ hlt hS1 hS2 hQ'
      refine ⟨Function.update μ w ν, fun w' c => ?_, u, huN'.1, fun w' hw' => ?_, fun h => huN ⟨h, huN'.2⟩⟩
      · rcases eq_or_ne w' w with rfl | e
        · simp only [Function.update_self]
          exact (hνB c).trans ((le_abs_self _).trans (hB w'))
        · rw [Function.update_of_ne e]
          exact hμB w' c
      · rcases Finset.mem_insert.1 hw' with rfl | hw''
        · simpa using huhw
        · have hne : w' ≠ w := fun e => hws (e ▸ hw'')
          rw [Function.update_of_ne hne]
          exact (memH u).1 huN'.2 w' hw''
  obtain ⟨μ, hμ, v, hv, hvs, hvN⟩ := key Finset.univ
  exact ⟨μ, hμ, v, hv, fun w => hvs w (Finset.mem_univ w), hvN⟩

end GlobalTheory.HoweR.Places

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiPlaceStep =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HoweFiniteLengthUniqueMaximalOfCyclic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HoweFiniteLengthUniqueMaximalOfCyclic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ActAtApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainLengthLeFinrankAddOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HwSubStableOfComm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiPlaceStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open Formalism.BasicNotions.TH GlobalTheory.FockAlg GlobalTheory.RealLift GlobalTheory.HoweR

namespace GlobalTheory.HoweR

theorem howe_finiteLength_uniqueMaximal_of_cyclic : ∀ (T : Type) [Fintype T] [DecidableEq T] (R S : T → ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (a : ∀ w, Mat (R w) (S w) →ₗ[ℂ] Module.End ℂ V), (∀ w, Good (a w)) → (∀ w w', w ≠ w' → ∀ Z Z' v, a w Z (a w' Z' v) = a w' Z' (a w Z v)) → ∀ (C : Submodule ℂ V) (α β α' β' : T → ℂ), (∀ w, QuadMod (a w) (α w) (β w) (α' w) (β' w) C ⊤) → (∀ B : ℚ, ∃ U : Submodule ℂ V, FiniteDimensional ℂ U ∧ ∀ μ : ∀ w, Ix (R w) (S w) → ℚ, (∀ w c, |μ w c| ≤ B) → (⨅ w, hwSub (a w) (μ w)) ≤ U ⊔ C) → (∃ (μ : ∀ w, Ix (R w) (S w) → ℚ) (v : V), (∀ w, v ∈ hwSub (a w) (μ w)) ∧ (∀ N : Submodule ℂ V, (∀ w, Stab (a w) N) → C ≤ N → v ∈ N → N = ⊤) ∧ (⨅ w, hwSub (a w) (μ w)) ≤ Submodule.span ℂ {v} ⊔ C) → HoweAlg a C := by
  intro T _ _ R S V _ _ a hG hc C α β α' β' hQ hAdm hCyc
  refine ⟨?_, ?_⟩
  · obtain ⟨B, hB⟩ := Places.multi_place_step T R S α β α' β'
    obtain ⟨U, hU, hUC⟩ := hAdm B
    let G : Submodule ℂ V := ⨆ (μ : ∀ w, Ix (R w) (S w) → ℚ) (_ : ∀ w c, |μ w c| ≤ B), ⨅ w, hwSub (a w) (μ w)
    have hGUC : G ≤ U ⊔ C := iSup_le fun μ => iSup_le fun h => hUC μ h
    refine ⟨Module.finrank ℂ U + 1, fun m N hN hNk => ?_⟩
    refine chain_length_le_finrank_add_one V G U C hU hGUC m N hN (fun k => (hNk k).2) ?_
    intro k l hkl
    have hQ' : ∀ w, QuadMod (a w) (α w) (β w) (α' w) (β' w) (N k) (N l) := fun w c d u _ =>
      ⟨(hNk k).2 (hQ w c d u Submodule.mem_top).1, (hNk k).2 (hQ w c d u Submodule.mem_top).2⟩
    obtain ⟨μ, hμB, v, hvl, hvhw, hvk⟩ :=
      hB V a hG hc (N k) (N l) (hN hkl) (fun w => (hNk k).1 w) (fun w => (hNk l).1 w) hQ'
    refine ⟨v, hvl, ?_, hvk⟩
    have hv : v ∈ ⨅ w, hwSub (a w) (μ w) := Submodule.mem_iInf _ |>.mpr hvhw
    exact (le_iSup_of_le μ (le_iSup_of_le hμB le_rfl) : (⨅ w, hwSub (a w) (μ w)) ≤ G) hv
  · intro N N' hN hCN hNt hN' hCN' hN't hsup
    obtain ⟨μ, v, hvhw, hgen, hmult⟩ := hCyc
    have hv : v ∈ ⨅ w, hwSub (a w) (μ w) := Submodule.mem_iInf _ |>.mpr hvhw
    have hv2 : v ∈ (N ⊔ N') ⊓ ⨅ w, hwSub (a w) (μ w) := ⟨by rw [hsup]; exact Submodule.mem_top, hv⟩
    have hsp := hw_joint_split T R S V a hG hc N N' hN hN' μ hv2
    obtain ⟨n, hn, n', hn', hnn⟩ := Submodule.mem_sup.mp hsp
    obtain ⟨y, hy, c, hc', hyc⟩ := Submodule.mem_sup.mp (hmult hn.2)
    obtain ⟨x, rfl⟩ := Submodule.mem_span_singleton.mp hy
    by_cases hx : x = 0
    · subst hx
      have hnC : n = c := by rw [← hyc]; simp
      have hvN' : v ∈ N' := by
        rw [← hnn]; exact N'.add_mem (hCN' (hnC ▸ hc')) hn'.1
      exact hN't (hgen N' hN' hCN' hvN')
    · have hvN : v ∈ N := by
        have h1 : x • v ∈ N := by
          have : x • v = n - c := by rw [← hyc]; simp
          rw [this]; exact N.sub_mem hn.1 (hCN hc')
        have := N.smul_mem x⁻¹ h1
        rwa [smul_smul, inv_mul_cancel₀ hx, one_smul] at this
      exact hNt (hgen N hN hCN hvN)

end GlobalTheory.HoweR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HoweFiniteLengthUniqueMaximalOfCyclic =====
