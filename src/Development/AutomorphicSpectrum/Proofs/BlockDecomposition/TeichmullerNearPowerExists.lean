module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EvalMod
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import ReciprocityTheory.NeutralLocalFields.Reciprocity

@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Neutral.B1 Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.HeckeGal GlobalTheory.Pst GlobalTheory.TripleGal GlobalTheory.CompanionTheory.LTHodge GlobalTheory.CompanionTheory.LTPer
open scoped Classical

namespace GlobalTheory.CompanionTheory.LTPer.TopNil

theorem exists_thB_wB {l : ℕ} [Fact l.Prime] (y : ℂ_[l]) (hy : ‖y‖ ≤ 1) :
    ∃ a, thB l (wB l a) = y := by
  obtain ⟨a, ha⟩ := GroundTheory.PAdicHodge.IsPerfectoidField.surjective_fontaineTheta (K := ℂ_[l]) l
    ⟨y, GroundTheory.PAdicHodge.mem_normInteger.2 hy⟩
  refine ⟨a, ?_⟩
  have h := GroundTheory.PAdicHodge.IsPerfectoidField.thetaBDeRhamPlusField_wittToBDeRhamPlus
    (K := ℂ_[l]) l a
  rw [ha] at h
  exact h

theorem near_tch_pow {l : ℕ} [Fact l.Prime] (S : Subring (Formalism.Per6.BdRp l)) (hS : ∀ a, wB l a ∈ S)
    (ϖ : Formalism.Per6.BdRp l) (hϖ : thB l ϖ ≠ 0) (x : Tl l) (hx : ‖thB l (tch l x)‖ < 1) :
    ∃ M : ℕ, 0 < M ∧ Near S ϖ (FB l 1) 1 (tch l x ^ M) := by
  set c : ℂ_[l] := thB l (tch l x) with hc
  have hpos : 0 < ‖thB l ϖ‖ := norm_pos_iff.2 hϖ
  obtain ⟨N, hN⟩ := exists_pow_lt_of_lt_one hpos hx
  refine ⟨N + 1, Nat.succ_pos N, ?_⟩
  have hle : ‖c‖ ^ (N + 1) ≤ ‖thB l ϖ‖ := by
    rw [pow_succ]
    calc ‖c‖ ^ N * ‖c‖ ≤ ‖c‖ ^ N * 1 :=
          mul_le_mul_of_nonneg_left hx.le (pow_nonneg (norm_nonneg _) _)
      _ = ‖c‖ ^ N := mul_one _
      _ ≤ ‖thB l ϖ‖ := hN.le
  have hy : ‖c ^ (N + 1) / thB l ϖ‖ ≤ 1 := by
    rw [norm_div, norm_pow, div_le_one hpos]
    exact hle
  obtain ⟨a, ha⟩ := exists_thB_wB _ hy
  refine ⟨wB l a, hS a, ?_⟩
  rw [pow_one, FB, pow_one, RingHom.mem_ker, map_sub, map_pow, map_mul, ha, ← hc]
  field_simp
  simp

alias main := _root_.GlobalTheory.CompanionTheory.LTPer.TopNil.near_tch_pow

end GlobalTheory.CompanionTheory.LTPer.TopNil
