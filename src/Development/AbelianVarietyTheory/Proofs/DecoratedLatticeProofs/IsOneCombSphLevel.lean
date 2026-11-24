module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ToOneSucc
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExDownExUpAndExUpExDown
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsSelfDualOfHasConductor
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableOfMemSB
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonarchimedeanLocalFieldSecondCountableT2Space
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.FramePositiveSum
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsDoubleDescentRanksOneThreeFive
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsOneComb
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalBasic
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PlaceLaws
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
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
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ToOneSpherical, Development.AbelianVarietyTheory.Definitions.LatticeFrames.InfiniteQAtOfIs, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsOneCombSphLevel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ToOneSpherical =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ToOneSpherical", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ToOneSucc\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExDownExUpAndExUpExDown\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsSelfDualOfHasConductor\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableOfMemSB\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonarchimedeanLocalFieldSecondCountableT2Space\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.FramePositiveSum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.PosOne
open GlobalTheory.IndefiniteRowSideFullHecke.FourierJacobiAverage (app HasTensorVal fl opEFJ IsQuotIntFJ IsFJ Represents)
open GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum (IsCO rescale)

namespace GlobalTheory.PosOneSpherical

theorem toOne_spherical : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (n : Type) [Fintype n] [DecidableEq n] (c P : ℕ) (_ : 1 ≤ P) (_ : P ≤ c) (ψ : AddChar k Circle) (_ : Continuous ψ) (_ : HasConductor ψ 1) (ν : Measure k) (_ : IsUnitVol ν) (A : Type) [AddCommGroup A] [Module ℂ A] (σ : Representation ℂ (GL (n ⊕ Fin c) k) A) (_ : IsSmoothRep σ) (l : A →ₗ[ℂ] ℂ) (_ : IsNEquiv ψ P σ l) (v : A), (∀ g ∈ KO k (n ⊕ Fin c), σ g v = v) → toOne ν σ P l v = l v := by
  intro k _ _ _ _ _ _ n _ _ c P hP hPc ψ hψc hcond ν hν A _ _ σ hσ l hl v hK
  have hne : ψ ≠ 1 := hcond.ne_one
  have hsd : IsSelfDual ψ ν := ((selfDual_measure k ψ hψc hne).2.1 hcond ν).1 hν
  haveI : ν.IsAddHaarMeasure := hν.1
  obtain ⟨m, rfl⟩ : ∃ m, P = m + 1 := ⟨P - 1, by omega⟩
  have key : ∀ m : ℕ, m + 1 ≤ c → ∀ l : A →ₗ[ℂ] ℂ, IsNEquiv ψ (m + 1) σ l →
      (Nat.rec (motive := fun _ => (A → ℂ) → A → ℂ) (fun l => l)
        (fun p rec l => rec (exDown ν (p + 1) σ l)) m : (A → ℂ) → A → ℂ) l v = l v := by
    intro m
    induction m with
    | zero => intro _ l _; rfl
    | succ m ih =>
      intro hm l hl
      have hlt : m + 1 < c := by omega
      obtain ⟨l', hl'v, hl'⟩ := (GlobalTheory.RootEx.Exchange.exchange_isPos k n c (m + 1) (by omega) hlt ψ hψc hne ν A σ hσ).2.1 l hl
      have hfun : exDown ν (m + 1) σ l = l' := funext fun w => (hl'v w).symm
      show (Nat.rec (motive := fun _ => (A → ℂ) → A → ℂ) (fun l => l)
        (fun p rec l => rec (exDown ν (p + 1) σ l)) m : (A → ℂ) → A → ℂ) (exDown ν (m + 1) σ l) v = l v
      rw [hfun, ih (by omega) l' hl']
      have h1 := (exDown_exUp_and_exUp_exDown k n c (m + 1) (by omega) hlt ψ hψc hne ν hsd A σ hσ l v).2 hl
      rw [hfun] at h1
      have h2 := (GlobalTheory.RootExchangeFixed.exUp_fixed_vector k n c (m + 1) (by omega) hlt ψ hcond ν hν A σ l' hl' v).2 hK
      rw [← h2, h1]
  exact key m hPc l hl

end GlobalTheory.PosOneSpherical
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ToOneSpherical =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.LatticeFrames.InfiniteQAtOfIs =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.LatticeFrames.InfiniteQAtOfIs", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsDoubleDescentRanksOneThreeFive\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsOneComb\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ToOneSpherical\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PlaceLaws\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.SeeSaw GlobalTheory.LocMod ValuativeRel
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
namespace GlobalTheory.QPl.PinTest
open GlobalTheory.QPl.Model

section Local
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
variable {n : Type} [Fintype n] [DecidableEq n]

theorem prX_KO {c : ℕ} : prX (Cgrp (KO k (n ⊕ Fin c)) 1) = KO k n := by
  have key : ∀ g : GL n k, g ∈ prX (Cgrp (KO k (n ⊕ Fin c)) 1) → IntM g.val := by
    rintro g ⟨u, hu, h⟩ i j
    have h2 := (mem_KO.1 (mem_Cgrp.1 h).2).1 (Sum.inl i) (Sum.inl j)
    have h3 : (u * embX c g).val.toBlocks₁₁ = g.val := by
      rw [Units.val_mul, mul_toBlocks₁₁, Radical.toBlocks₁₁_of_mem hu]
      change 1 * (fromBlocks g.val 0 0 1).toBlocks₁₁ + _ * (fromBlocks g.val 0 0 1).toBlocks₂₁ = _
      simp
    rw [inv_one, one_mul, mul_one] at h2
    rw [← h3]; exact h2
  ext g
  refine ⟨fun h => mem_KO.2 ⟨key g h, key _ (inv_mem h)⟩, fun h => ⟨1, one_mem _, mem_Cgrp.2 ⟨?_, ?_⟩⟩⟩
  · rw [one_mul]; exact Subgroup.mem_sup_left ⟨g, rfl⟩
  · rw [inv_one, one_mul, one_mul, mul_one]
    refine mem_KO.2 ⟨intM_fromBlocks.2 ⟨(mem_KO.1 h).1, intM_zero, intM_zero, intM_of_mem_KO (one_mem _)⟩, ?_⟩
    rw [← map_inv]
    exact intM_fromBlocks.2 ⟨(mem_KO.1 h).2, intM_zero, intM_zero, intM_of_mem_KO (one_mem _)⟩

variable {s : ℕ} (X : ℕ → Type) [∀ j, Fintype (X j)] [∀ j, DecidableEq (X j)] (Z : Type) [Fintype Z] [DecidableEq Z]



variable [MeasurableSpace k] [BorelSpace k] {ψ : AddChar k Circle} (hψ : HasConductor ψ 1) {ν : Measure k} (hν : IsUnitVol ν)
include hψ hν

theorem isOneComb_sph {c P : ℕ} (h1 : 1 ≤ P) (h2 : P ≤ c) : IsOneComb ψ ν P (sph k (n ⊕ Fin c)) 1 (Finsupp.single 1 1) :=
  fun A _ _ σ hσ l hl v hv => by
  rw [map_one, Module.End.one_apply, GlobalTheory.PosOneSpherical.toOne_spherical k n c P h1 h2 ψ hψ.continuous hψ ν hν A σ hσ l hl v
    fun g hg => (hv ⟨g, hg⟩).trans (one_smul ℂ v)]
  simp [GlobalTheory.PosOne.comb]

end Local

section Rat
variable {D : D7}

end Rat

variable {D : D7} {c : Comm D} {v : VCom c} {χ : ℕ → (AE D)ˣ →* Circle}

section Rel
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]


end Rel


end GlobalTheory.QPl.PinTest
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.LatticeFrames.InfiniteQAtOfIs =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsOneCombSphLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsOneCombSphLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsOneComb\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.InfiniteQAtOfIs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.SeeSaw GlobalTheory.LocMod GlobalTheory.QPl ValuativeRel
open GlobalTheory.PosOne (toOne Covers TriPos)
open GlobalTheory.IndefiniteRowSideFullHecke.FourierJacobiAverage (app HasTensorVal fl opEFJ IsQuotIntFJ RFJ)
open GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum (IsCO)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.QPl.SphOne

theorem isOneComb_sph_level : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (n : Type) [Fintype n] [DecidableEq n] (c P : ℕ), 1 ≤ P → P ≤ c → ∀ (ψ : AddChar k Circle), Continuous ψ → HasConductor ψ 1 → ∀ ν : Measure k, IsUnitVol ν → ∀ (L : Level (GL (n ⊕ Fin c) k)), L.J = KO k _ → (∀ j, L.lam j = 1) → IsOneComb ψ ν P L 1 (Finsupp.single 1 1) ∧ prX (Cgrp L.J 1) = KO k n := by
  intro k _ _ _ _ _ _ n _ _ c P h1 h2 ψ _ hψ ν hν L hJ hlam
  obtain ⟨J, lam⟩ := L
  dsimp only at hJ hlam
  subst hJ
  have e : lam = 1 := MonoidHom.ext fun j => hlam j
  subst e
  refine ⟨?_, GlobalTheory.QPl.PinTest.prX_KO⟩
  exact GlobalTheory.QPl.PinTest.isOneComb_sph hψ hν h1 h2

end GlobalTheory.QPl.SphOne
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsOneCombSphLevel =====
