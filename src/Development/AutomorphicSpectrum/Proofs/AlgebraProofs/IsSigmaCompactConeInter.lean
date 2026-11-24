module

public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.IsScaleStable
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PChowDegreePos
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeTangentAverage
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PPointLine
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.Assembly
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GlobalTheory.CompanionTheory.Ar.Short.Crofton

open GroundTheory.Heights₂.Heights MeasureTheory MvPolynomial Matrix

open scoped ENNReal

theorem chowGroups_le {n e δ : ℕ} {W : Ideal (MvPolynomial (Fin n) ℂ)}
    {g : MvPolynomial (Fin (e + 1) × Fin n) ℂ} (hW : IsProjPrime W) (hg : IsChowForm W (e + 1) g)
    (hδ : GroundTheory.Heights₂.Heights.IsMultiHomog δ g) : e + 1 ≤ n := by
  by_contra hn
  have hfib := ConeFibreDegree.full n e δ (HermNorm.std n) W g hW hg hδ
  have hpos := ChowDegreePos.proof n (e + 1) δ W g (Nat.succ_pos e) hW hg hδ
  have : (volume : Measure (Fin (e + 1) → Fin n → ℂ)).IsAddHaarMeasure :=
    Measure.pi.isAddHaarMeasure _
  have : (ae (volume : Measure (Fin (e + 1) → Fin n → ℂ))).NeBot := ae_neBot.2 (NeZero.ne _)
  have : (ae (volume : Measure (EuclideanSpace ℂ (Fin (e + 1))))).NeBot :=
    ae_neBot.2 (NeZero.ne _)
  obtain ⟨π, hπ⟩ := hfib.exists
  obtain ⟨w, hw1, hw2⟩ := (hπ.and (ae_fibreCount_eq_zero (by omega) (HermNorm.std n) W π)).exists
  rw [hw1] at hw2
  have h0 : δ = 0 := by exact_mod_cast hw2
  omega

theorem isSigmaCompact_cone_inter {n : ℕ} (h : HermNorm n) (J : Ideal (MvPolynomial (Fin n) ℂ))
    {A : Set (EuclideanSpace ℂ (Fin n))} (hA : IsOpen A) : IsSigmaCompact (coneSet h J ∩ A) := by
  have hcl : IsClosed (coneSet h J) := isClosed_coneSet h J
  obtain ⟨F, hF, -, hU, -⟩ := hA.exists_iUnion_isClosed
  rw [← hU, Set.inter_iUnion]
  exact isSigmaCompact_iUnion _ fun i =>
    IsSigmaCompact.of_isClosed_subset isSigmaCompact_univ (hcl.inter (hF i)) (Set.subset_univ _)

theorem isScaleStable_coneSet {n : ℕ} (h : HermNorm n) {J : Ideal (MvPolynomial (Fin n) ℂ)}
    (hJ : IsProjPrime J) : IsScaleStable (coneSet h J) := by
  intro y hy t _ q hq
  rw [HermNorm.pointOf_smul']
  exact PointLine.smul_mem_zeroSet hJ.isHomog hy t q hq

theorem IsScaleStable.inter {n : ℕ} {S T : Set (EuclideanSpace ℂ (Fin n))} (hS : IsScaleStable S)
    (hT : IsScaleStable T) : IsScaleStable (S ∩ T) :=
  fun y hy t ht => ⟨hS y hy.1 t ht, hT y hy.2 t ht⟩

end GlobalTheory.CompanionTheory.Ar.Short.Crofton
