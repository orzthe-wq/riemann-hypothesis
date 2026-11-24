module

public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaSpaceSelfDualPairAtMostLine
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.VacuumUnderAdelicPairModulusOne
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.WeilOperatorRationalTranslateMemThetaFunctions
public import Formalism.LocalToGlobal.UnitaryNorms.CharTied
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Development.AbelianVarietyTheory.Counterexamples.RotationExamples.LeafHypothesesConst
import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder
import Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs

@[expose] public section

open Formalism.BasicNotions Formalism.IndefR.Links IsDedekindDomain NumberField Polynomial
open scoped Pointwise nonZeroDivisors
open Formalism.L2.Host (HChar embTau)
open GlobalTheory.ChiGrid GlobalTheory.LeafRestExamples
open Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.FunObj GlobalTheory.FunObj.SqNum

noncomputable section

namespace GlobalTheory.FunObj.NormUniq

theorem wd_rat_mem_TT : ∀ {D : D7} {cc : Ideal (𝓞 D.host.K)} {δ : ℂ}, Crv D cc δ → ∀ {N N' : ℕ} {x : VC D N N'} {M : ℕ}, 0 < M → M • x ∈ La0 D (tor0 D cc δ) N N' → ∀ {F : VC D N N' → ℂ}, F ∈ TT D (tor0 D cc δ) N N' → Wd D (tor0 D cc δ) x F ∈ TT D (tor0 D cc δ) N N' := by
  intro D cc δ hc N N' x M hM hx F hF
  obtain ⟨hd, m, hm, hFm⟩ := hF
  have hg := (GlobalTheory.InducedType.induced_type D).1
  have hint := (_root_.GlobalTheory.ThetaLine.theta_line D hg cc δ hc N N' (La0 D (tor0 D cc δ) N N')
    (GlobalTheory.NormSum.VacMove.klat _ (GlobalTheory.NormSum.VacMove.moves_one D N) (GlobalTheory.NormSum.VacMove.moves_one D N'))).2.2.1
  refine ⟨GlobalTheory.FinWeil.RatTransl.differentiable_wd x hd, m * M, Nat.mul_pos hm hM, fun y hy => ?_⟩
  have h0 : Wd D (tor0 D cc δ) ((m * M) • y) F = F := by
    rw [mul_smul]; exact hFm _ (AddSubgroup.nsmul_mem _ hy M)
  obtain ⟨k, hk⟩ := hint _ (AddSubgroup.nsmul_mem _ hy m) _ hx
  have e : (m * M) • y = M • (m • y) := by rw [mul_comm, mul_smul]
  funext w
  exact GlobalTheory.FinWeil.RatTransl.wd_wd_of_int h0 k (by rw [e, GlobalTheory.FinWeil.RatTransl.hf_nsmul, hk]) w

end GlobalTheory.FunObj.NormUniq
