module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FiniteAdelicComparison.MemLocFrom
public import Formalism.PeriodIntegrals.AdBridgeSteps
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

noncomputable section

namespace PI.FinKW

open NumberField IsDedekindDomain Matrix
open scoped TensorProduct
open Formalism.MainNotions.S (AutInst)
open Formalism.L2.SG.AdBridge

theorem psiV_tauF (I : AutInst) (v : HeightOneSpectrum (𝓞 I.F))
    (z : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF I.F ⊗[I.F] I.E) :
    psiV I v (tauF I z) =
      Algebra.TensorProduct.map (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.evalV I.F v) (AlgHom.id I.F I.E) (prF I z) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul a x =>
    rw [tauF_tmul]
    simp only [psiV, prF, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sndA, AlgHom.toRingHom_eq_coe, RingHom.coe_coe,
      AlgHom.comp_apply, AlgEquiv.coe_toAlgHom, Algebra.TensorProduct.comm_tmul,
      Algebra.TensorProduct.map_tmul]
    rfl
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem vecV_mulVec (I : AutInst) (h : HAd I) (v : HeightOneSpectrum (𝓞 I.F))
    (x : Fin I.n → I.E ⊗[I.F] Formalism.MainNotions.S.Af I.F) :
    vecV I v (ofHAFin I h *ᵥ x) =
      ((Formalism.L2.SG.Sub.compV v (Formalism.UG.bc (prF I)
        (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HA.mat (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF I.F) I.cm.sig I.J h)) :
          GL (Fin I.n) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv I.F v ⊗[I.F] I.E)) : Matrix _ _ _) *ᵥ vecV I v x := by
  funext i
  simp only [vecV]
  have := RingHom.map_mulVec (psiV I v).toRingHom (ofHAFin I h) x i
  simp only [AlgHom.toRingHom_eq_coe, RingHom.coe_coe] at this
  rw [this]
  congr 1
  ext a b
  simp [ofHAFin, Formalism.L2.SG.Sub.compV, Formalism.UG.bc, psiV_tauF]

theorem finK_of (hT : MemLocTo) (hF : MemLocFrom) (hS : LiftV) : PI.AdBridgeSteps.FinK := by
  intro I h
  have hL : ∀ x, x ∈ I.Lf ↔ ∀ v, vecV I v x ∈ Formalism.L2.SG.Sub.latLoc v (I.L : Set (Fin I.n → I.E)) :=
    fun x => ⟨hT I x, hF I x⟩
  constructor
  · intro hst v y
    obtain ⟨x, hxv, hxw⟩ := hS I v y
    have ex : x ∈ I.Lf ↔ y ∈ Formalism.L2.SG.Sub.latLoc v (I.L : Set (Fin I.n → I.E)) := by
      rw [hL x]
      constructor
      · intro H
        have := H v
        rwa [hxv] at this
      · intro H w
        by_cases hw : w = v
        · subst hw
          rwa [hxv]
        · rw [hxw w hw]
          exact zero_mem _
    have egx : ofHAFin I h *ᵥ x ∈ I.Lf ↔
        ((Formalism.L2.SG.Sub.compV v (Formalism.UG.bc (prF I)
          (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HA.mat (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF I.F) I.cm.sig I.J h)) :
            GL (Fin I.n) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv I.F v ⊗[I.F] I.E)) : Matrix _ _ _) *ᵥ y ∈
          Formalism.L2.SG.Sub.latLoc v (I.L : Set (Fin I.n → I.E)) := by
      rw [hL]
      constructor
      · intro H
        have := H v
        rwa [vecV_mulVec, hxv] at this
      · intro H w
        rw [vecV_mulVec]
        by_cases hw : w = v
        · subst hw
          rwa [hxv]
        · rw [hxw w hw, Matrix.mulVec_zero]
          exact zero_mem _
    exact ex.symm.trans ((hst x).trans egx)
  · intro hK x
    rw [hL x, hL (ofHAFin I h *ᵥ x)]
    refine forall_congr' fun v => ?_
    rw [vecV_mulVec]
    exact hK v (vecV I v x)

end PI.FinKW
