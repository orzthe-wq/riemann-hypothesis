module

public import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.HasBaseDegreeSetting
public import Development.AutomorphicSpectrum.Statements.MetricStatements.AgreementIffGuarded
public import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.LowerBoundOfBaseSetting
public import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.FunctionalProductLinearFormsStatement
public import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.Birational
public import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.MonomialLinesPermutation
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FormPolyIsHomogeneousAndEval
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PHFlProdLinear
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Top

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Top

section

variable {Ψ : Type} [Fintype Ψ] [DecidableEq Ψ] {N : ℕ}

theorem antisymDegree_eq_dimFl' : GroundTheory.Heights₂.Heights.antisymDegree Ψ N = dimFl Ψ N := by
  simp [GroundTheory.Heights₂.Heights.antisymDegree, dimFl, Nat.choose_two_right]

theorem flMonoLines_eq (m : Ψ × Fin N →₀ ℕ) (d : ℕ) (hm : m.degree = d) :
    GroundTheory.Heights₂.Heights.LowerBoundFree.monoLines Ψ N m d =
      monoLines (GroundTheory.Heights₂.Heights.LowerBoundFree.xLine Ψ N) m d := by
  funext k
  have hl : (Finsupp.toMultiset m).toList.length = d := by
    rw [Multiset.length_toList, Finsupp.card_toMultiset, ← hm]
    rfl
  have hk : (k : ℕ) < (Finsupp.toMultiset m).toList.length := by
    rw [hl]
    exact k.2
  simp only [GroundTheory.Heights₂.Heights.LowerBoundFree.monoLines, monoLines, dif_pos hk]

theorem linRoot_pow_eq (lam : Wt Ψ N) (n : ℕ) :
    linRoot lam ^ n = ((-1 : ℝ) ^ n) •
      ∏ _k : Fin n, ∑ x : Ψ × Fin N, C (lam x.1 x.2) * X x := by
  rw [linRoot, neg_pow, Finset.prod_const, Finset.card_univ, Fintype.card_fin, smul_eq_C_mul, map_pow, map_neg, map_one]

end

theorem hhFl_linRoot_pow : ∀ II : IntersectionSystem, IsFullIntersectionSystem II → ∀ (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N : ℕ) [Nonempty Ψ] (lam : Wt Ψ N), 2 ≤ N → IsArithVar (GroundTheory.Heights₂.Heights.LowerBoundFree.PFl Ψ N) (dimFl Ψ N + 1) → hhFl Ψ N II (linRoot lam ^ (dimFl Ψ N + 1)) = eval (fun x => lam x.1 x.2) (PB.hFlPoly Ψ N II) := by
  intro II hII Ψ _ _ N _ lam _ hP
  have hword : ∀ w : Fin (dimFl Ψ N + 1) → Ψ × Fin N,
      hhFl Ψ N II (monomial (∑ k, Finsupp.single (w k) 1) 1) = (-1 : ℝ) ^ (dimFl Ψ N + 1) *
        II (GroundTheory.Heights₂.Heights.LowerBoundFree.FlBlock Ψ N) (GroundTheory.Heights₂.Heights.LowerBoundFree.FlIdx Ψ N)
          (GroundTheory.Heights₂.Heights.LowerBoundFree.PFl Ψ N) (dimFl Ψ N + 1)
          (fun k => GroundTheory.Heights₂.Heights.LowerBoundFree.xLine Ψ N (w k)) := by
    intro w
    obtain ⟨hdeg, σ, -, hI⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Top.monoLines_monomial_word II hII.1 _ _ (GroundTheory.Heights₂.Heights.LowerBoundFree.PFl Ψ N) (dimFl Ψ N + 1)
      _ (GroundTheory.Heights₂.Heights.LowerBoundFree.xLine Ψ N) w hP
      (fun j => GroundTheory.Heights₂.Heights.LowerBoundFree.FlagHeightMultilinear.isSmoothHerm_fsHerm _)
    have hdeg' : (∑ k, Finsupp.single (w k) 1 : Ψ × Fin N →₀ ℕ).degree =
        GroundTheory.Heights₂.Heights.LowerBoundFree.dimFl Ψ N + 1 := hdeg
    have e1 : II (GroundTheory.Heights₂.Heights.LowerBoundFree.FlBlock Ψ N) (GroundTheory.Heights₂.Heights.LowerBoundFree.FlIdx Ψ N)
        (GroundTheory.Heights₂.Heights.LowerBoundFree.PFl Ψ N) (dimFl Ψ N + 1)
        (GroundTheory.Heights₂.Heights.LowerBoundFree.monoLines Ψ N (∑ k, Finsupp.single (w k) 1) (dimFl Ψ N + 1)) =
      II (GroundTheory.Heights₂.Heights.LowerBoundFree.FlBlock Ψ N) (GroundTheory.Heights₂.Heights.LowerBoundFree.FlIdx Ψ N)
        (GroundTheory.Heights₂.Heights.LowerBoundFree.PFl Ψ N) (dimFl Ψ N + 1)
        (fun k => GroundTheory.Heights₂.Heights.LowerBoundFree.xLine Ψ N (w k)) := by
      rw [flMonoLines_eq _ _ hdeg]
      exact hI
    rw [HhModel.hhFl_monomial, GroundTheory.Heights₂.Heights.LowerBoundFree.hFlMono, if_pos hdeg', hdeg, one_mul]
    exact congrArg (fun t => (-1 : ℝ) ^ (dimFl Ψ N + 1) * t) e1
  have hpoly : PB.hFlPoly Ψ N II = PB.formPoly (dimFl Ψ N + 1) fun w =>
      II (GroundTheory.Heights₂.Heights.LowerBoundFree.FlBlock Ψ N) (GroundTheory.Heights₂.Heights.LowerBoundFree.FlIdx Ψ N)
        (GroundTheory.Heights₂.Heights.LowerBoundFree.PFl Ψ N) (dimFl Ψ N + 1)
        (fun k => GroundTheory.Heights₂.Heights.LowerBoundFree.xLine Ψ N (w k)) := by
    rw [PB.hFlPoly, antisymDegree_eq_dimFl']
  rw [linRoot_pow_eq, map_smul, GlobalTheory.T.functional_product_linear_forms _ _ (hhFl Ψ N II) (fun _ x => lam x.1 x.2), hpoly,
    (PB.formPoly_isHomogeneous_and_eval (Ψ × Fin N) (dimFl Ψ N + 1) _).2]
  simp only [hword, smul_eq_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun w _ => ?_
  have h2 : ((-1 : ℝ) ^ (dimFl Ψ N + 1)) * (-1 : ℝ) ^ (dimFl Ψ N + 1) = 1 := by
    rw [← mul_pow]
    simp
  linear_combination (∏ k, lam (w k).1 (w k).2) *
    II (GroundTheory.Heights₂.Heights.LowerBoundFree.FlBlock Ψ N) (GroundTheory.Heights₂.Heights.LowerBoundFree.FlIdx Ψ N)
      (GroundTheory.Heights₂.Heights.LowerBoundFree.PFl Ψ N) (dimFl Ψ N + 1)
      (fun k => GroundTheory.Heights₂.Heights.LowerBoundFree.xLine Ψ N (w k)) * h2

end GlobalTheory.CompanionTheory.Ar.Top
