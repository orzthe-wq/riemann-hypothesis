module

public import Development.AbelianVarietyTheory.PublishedTheorems.Landherr₂.ExistsNormTensor
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsAdmissibleSupersetFinitePlaces
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsSupersetMemSUnits
public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SUnitMemGlobalNormOfMemLocalNorms
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
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.QNorm
open scoped WithZero

namespace GlobalTheory.QNorm

theorem hasseNormSt : GlobalTheory.Published.HasseNormSt := by
  intro F _ _ δ x hδ hx hreal hfin
  classical
  by_cases hsq : IsSquare δ
  · exact GlobalTheory.Published.HasseNormSt.of_isSquare hδ hsq x
  obtain ⟨S, -, hS⟩ := exists_superset_mem_sUnits F {Units.mk0 δ hδ, Units.mk0 x hx} ∅
  obtain ⟨T, hST, hT⟩ := exists_admissible_superset_finite_places F S
  have hδT : Units.mk0 δ hδ ∈ sUnits F T := hS T hST _ (by simp)
  have hxT : Units.mk0 x hx ∈ sUnits F T := hS T hST _ (by simp)
  have hloc : Units.mk0 x hx ∈ locNorm F ((Units.mk0 δ hδ : Fˣ) : F) T := by
    refine Subgroup.mem_inf.mpr ⟨?_, ?_⟩
    · refine Subgroup.mem_iInf.mpr fun v => Subgroup.mem_iInf.mpr fun _ => ?_
      rw [mem_normSub]
      exact hfin v
    · refine Subgroup.mem_iInf.mpr fun σ => ?_
      rw [mem_normSub]
      exact hreal σ
  have h := _root_.GlobalTheory.QNorm.sUnit_mem_normSub_of_mem_locNorm F (Units.mk0 δ hδ) T hT hδT hsq _ hxT hloc
  rw [mem_normSub] at h
  exact h

end GlobalTheory.QNorm
