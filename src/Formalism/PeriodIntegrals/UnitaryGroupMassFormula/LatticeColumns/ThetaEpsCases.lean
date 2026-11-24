module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ImAInModPSplit
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.StRedOfParts
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ImABwdEps
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
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.FstMemSpan
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.LeviEmbeddingBlock32

@[expose] public section

noncomputable section

namespace PIW.MassDataColumns

open Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge Formalism.L2.SG.TypedSets Formalism.L2.SG.Measures Formalism.L2.SG.Sub
  Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes NumberField IsDedekindDomain Formalism.FourierDecayAlt.S3 MassDataIdxSteps MassDataIdxStIm MassDataIdxSpl
open scoped Matrix TensorProduct

variable {D : D7}

theorem psiV_sigA (X : HidaSetting D) (p : TypX X) (t : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) :
    PI.FinKW.psiV X.B.I p.1 (sigA X.B.I t) =
      sigR (Fv X.B.I.F p.1) X.B.I.cm.sig (PI.FinKW.psiV X.B.I p.1 t) := by
  induction t using TensorProduct.induction_on with
  | zero => simp
  | tmul e a =>
    simp only [PI.FinKW.psiV, sigA, Formalism.UG.sigR, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR, AlgHom.toRingHom_eq_coe,
      RingHom.coe_coe, AlgHom.comp_apply, AlgEquiv.coe_toAlgHom, Algebra.TensorProduct.map_tmul, Algebra.TensorProduct.comm_tmul, AlgHom.id_apply]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem theta_eps_cases (X : HidaSetting D) (p : TypX X) (θ : TpX X p ≃ₐ[FpX X p] FpX X p × FpX X p)
    (hθ : IsSplitEquiv X p θ) : θ (epsP X p) = (1, 0) ∨ θ (epsP X p) = (0, 1) := by
  have hs := hθ (epsP X p)
  have h1 : sigR (FpX X p) X.B.I.cm.sig (epsP X p) = 1 - epsP X p := by
    rw [imA_eps'_eq]
    exact (psiV_sigA X p X.ew).symm
  rw [h1, map_sub, map_one] at hs
  have hi : θ (epsP X p) * θ (epsP X p) = θ (epsP X p) := by rw [← map_mul, imA_eps_idem]
  generalize θ (epsP X p) = q at hs hi ⊢
  obtain ⟨a, b⟩ := q
  have ha : 1 - a = b := congrArg Prod.fst hs
  have hb : a * a = a := congrArg Prod.fst hi
  have h0 : a * (a - 1) = 0 := by linear_combination hb
  rcases mul_eq_zero.mp h0 with h | h
  · right
    subst h
    rw [← ha]
    simp
  · left
    have : a = 1 := by linear_combination h
    subst this
    rw [← ha]
    simp

end PIW.MassDataColumns
