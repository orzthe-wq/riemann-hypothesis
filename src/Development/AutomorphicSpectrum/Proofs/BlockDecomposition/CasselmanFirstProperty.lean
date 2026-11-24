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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open GlobalTheory.PRep PositivityTheory.SphericalProduct

namespace GlobalTheory.CompanionTheory.Casselman

theorem hecke_dominant_mul_abstract (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] :
    PositivityTheory.SphericalProduct.A1 G := by
  intro D V _ _ π hπ t t' ht _ U U' hU hU' v f hf
  obtain ⟨r, hr, x, hx, hcos⟩ := _root_.GlobalTheory.CompanionTheory.Casselman.exists_fin_coset_reps_of_isDom G D t' ‹_›
  have hform := _root_.GlobalTheory.CompanionTheory.HeckeAvg.heckeG_eq_average G D.J D.isOpen_J D.isCompact_J V π hπ (t' : G) U' hU' r x hr
    (fun i => (hx i).1) hcos v
  have hfx : ∀ (x : G), x ∈ D.J → ∀ w : V, f (π x w) = f w := fun x hxJ w =>
    LinearMap.congr_fun (hf x hxJ) w
  have hterm : ∀ i, f (π (t : G) (π (x i * (t' : G)) (v : V))) = f (π ((t : G) * t') (v : V)) := by
    intro i
    have hconj : (t : G) * x i * (t : G)⁻¹ ∈ D.J := (ht.1 (x i) (hx i)).1
    have hmul : (t : G) * (x i * (t' : G)) = ((t : G) * x i * (t : G)⁻¹) * ((t : G) * t') := by group
    rw [← Module.End.mul_apply, ← map_mul, hmul, map_mul, Module.End.mul_apply]
    exact hfx _ hconj _
  have hr0 : (r : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr hr.ne'
  have hUU : ((((U * U') v : fixed π D.J)) : V) = ((U (U' v) : fixed π D.J) : V) := rfl

  rw [hUU, ← hU (U' v) f hf, hform, map_smul, map_smul, map_sum, map_sum, Finset.sum_congr rfl (fun i _ => hterm i)]
  simp [hr0]

end GlobalTheory.CompanionTheory.Casselman

end
