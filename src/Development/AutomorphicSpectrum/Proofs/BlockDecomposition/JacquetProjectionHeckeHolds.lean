module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.JointGeneralisedEigenvectors.IsJointGenEig
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DominantCosetRepsUnipotent
public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.TwistedIndependenceLemma.TwistedIndependence
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeOperatorCosetFormula
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

@[expose] public section

open GlobalTheory.PRep PositivityTheory.SphericalProduct

namespace GlobalTheory.CompanionTheory.Cass

theorem jacquet_projection_hecke_intertwines : ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G],
    PositivityTheory.SphericalProduct.A2 G := by
  intro G _ _ _ D V _ _ π hπ t ht U hU v
  obtain ⟨r, hr, x, hxJN, hx⟩ := _root_.GlobalTheory.CompanionTheory.Casselman.exists_fin_coset_reps_of_isDom G D t ht
  have hUv := _root_.GlobalTheory.CompanionTheory.HeckeAvg.heckeG_eq_average G D.J D.isOpen_J D.isCompact_J V π hπ (t : G) U hU r x hr
    (fun i => (hxJN i).1) hx v
  have hstep : ∀ i, (Submodule.Quotient.mk (π (x i * (t : G)) (v : V)) : GlobalTheory.PRep.Jacquet π D.N) =
      Submodule.Quotient.mk (π (t : G) (v : V)) := by
    intro i
    refine (Submodule.Quotient.eq _).mpr (Submodule.subset_span ⟨⟨x i, (hxJN i).2⟩, π (t : G) (v : V), ?_⟩)
    simp
  have hsum := map_sum (Submodule.mkQ (GlobalTheory.PRep.twKer π D.N 1))
    (fun i => π (x i * (t : G)) (v : V)) Finset.univ
  simp only [Submodule.mkQ_apply] at hsum
  show (Submodule.Quotient.mk (↑(U v)) : GlobalTheory.PRep.Jacquet π D.N) =
    (D.piN π t) (Submodule.Quotient.mk (v : V))
  rw [hUv, Submodule.Quotient.mk_smul, hsum]
  simp only [hstep]
  rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin, ← Nat.cast_smul_eq_nsmul ℂ, smul_smul,
    inv_mul_cancel₀ (Nat.cast_ne_zero.mpr hr.ne'), one_smul]
  rfl

end GlobalTheory.CompanionTheory.Cass
