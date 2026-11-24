module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualSplitComponentIsLatticeStabilizerEq
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHermitianFrameProperties
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClopenIsCompactMapsPair
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

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil ValuativeRel IsLocalRing
open GlobalTheory.FinPl
open scoped TensorProduct Pointwise
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FinPl

theorem isLattice_of_isLat_selfDual {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] {p : SplitPt D k} {S : HSp D} {n : Type} [Fintype n] [DecidableEq n]
    (β : Frame p S n) (L : Lat S) (hL : IsSelfDualC S L) (Λ : Submodule 𝒪[k] (n → k)) (h : β.IsLat L Λ) :
    Λ.IsFullLattice k := by
  obtain ⟨Λ₀, h₀, hI, -⟩ := (_root_.GlobalTheory.FrameAt.frame_facts D k p S n β).2.2.2.1 L hL
  have e : Λ = Λ₀ := Submodule.ext fun x => (h x).trans (hI x).symm
  have hlat : Λ.IsLattice k := e ▸ h₀
  refine { toIsLattice := hlat, span_eq_top := eq_top_iff.mpr fun x _ => ?_ }
  obtain ⟨m, s, c, hs, hc, -⟩ := GlobalTheory.FinPl.FrameLat.exists_gen (p := p) hL
  have hx := congrArg (β.b' *ᵥ ·) (hc (β.b *ᵥ x))
  simp only [Matrix.mulVec_mulVec, β.b'b, Matrix.one_mulVec, Matrix.mulVec_sum,
    Matrix.mulVec_smul] at hx
  rw [hx]
  refine Submodule.sum_mem _ fun l _ => Submodule.smul_mem _ _ (Submodule.subset_span ?_)
  apply (h _).2
  rw [Matrix.mulVec_mulVec, β.bb', Matrix.one_mulVec]
  exact GlobalTheory.FinPl.FrameLat.sec_inc_mem (p := p) (hs l)

theorem latInd_mem_SB_of_selfDual : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : SplitPt D k) (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] (S T : HSp D) (α : Frame p S n') (β : Frame p T n) (LS : Lat S) (LT : Lat T), IsSelfDualC S LS → IsSelfDualC T LT → ∀ (ΛS : Submodule 𝒪[k] (n' → k)) (ΛT : Submodule 𝒪[k] (n → k)), α.IsLat LS ΛS → β.IsLat LT ΛT → latInd ΛS ΛT ∈ SB (Matrix n n' k) := by
  intro D k _ _ _ _ p n n' _ _ _ _ S T α β LS LT hS hT ΛS ΛT hα hβ
  have := isLattice_of_isLat_selfDual α LS hS ΛS hα
  have := isLattice_of_isLat_selfDual β LT hT ΛT hβ
  exact GlobalTheory.LatPair.latInd_mem_SB ΛS ΛT

end GlobalTheory.FinPl
