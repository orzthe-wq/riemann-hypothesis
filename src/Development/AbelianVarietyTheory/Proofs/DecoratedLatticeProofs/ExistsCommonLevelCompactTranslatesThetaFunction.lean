module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero
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
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd

@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP

namespace GlobalTheory.Core.Rk.Level

theorem actO_mul_mt {D : D7} (S T : HSp D) (k : GA D S) (u : WO S T) :
    actO S T k 1 (HMul.hMul (u : Matrix (Fin T.rank) (Fin S.rank) (AE D)) (Formalism.L2.Theta.mt S k)) = u := by
  unfold actO
  rw [_root_.GlobalTheory.BesselCompare.mt_one, Matrix.one_mul, Matrix.mul_assoc, ← _root_.GlobalTheory.BesselCompare.mt_mul, mul_inv_cancel, _root_.GlobalTheory.BesselCompare.mt_one, Matrix.mul_one]

theorem exists_common_level : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : WRep S T), IsWeilDatumO ψ S T χS χT om → ∀ K : Set (GA D S), IsCompact K → ∀ f, IsThetaFunO ψ S T f → ∃ U : AddSubgroup (WO S T), IsOpen (U : Set (WO S T)) ∧ ∀ k ∈ K, ∀ u ∈ U, u.map (infPart D) = 0 → heisO ψ S T u (om (k, 1) f) = om (k, 1) f := by
  intro D ψ S T χS χT om hW K hK f hf
  obtain ⟨U₀, hU₀, hUf⟩ := hf.level
  let U : AddSubgroup (WO S T) :=
    { carrier := {u | ∀ k ∈ K,
        (HMul.hMul (u : Matrix (Fin T.rank) (Fin S.rank) (AE D)) (Formalism.L2.Theta.mt S k) : WO S T) ∈ U₀}
      add_mem' := fun {a b} ha hb k hk => by
        have := U₀.add_mem (ha k hk) (hb k hk)
        rwa [← Matrix.add_mul] at this
      zero_mem' := fun k _ => by
        rw [Matrix.zero_mul]; exact U₀.zero_mem
      neg_mem' := fun {a} ha k hk => by
        have := U₀.neg_mem (ha k hk)
        rwa [← Matrix.neg_mul] at this }
  refine ⟨U, U.isOpen_of_mem_nhds (g := 0) ?_, fun k hk u hu h0 => ?_⟩
  · refine hK.eventually_forall_of_forall_eventually (x₀ := (0 : WO S T)) (P := fun u k =>
      (HMul.hMul (u : Matrix (Fin T.rank) (Fin S.rank) (AE D)) (Formalism.L2.Theta.mt S k) : WO S T) ∈ U₀) fun k _ => ?_
    have hc : Continuous fun p : WO S T × GA D S =>
        (HMul.hMul (p.1 : Matrix (Fin T.rank) (Fin S.rank) (AE D)) (Formalism.L2.Theta.mt S p.2) : WO S T) :=
      continuous_fst.matrix_mul ((_root_.GlobalTheory.MixModel.continuous_mt S).comp continuous_snd)
    refine (hU₀.preimage hc).mem_nhds ?_
    show (HMul.hMul (0 : Matrix (Fin T.rank) (Fin S.rank) (AE D)) (Formalism.L2.Theta.mt S k) : WO S T) ∈ U₀
    rw [Matrix.zero_mul]; exact U₀.zero_mem
  · have h1 := hUf _ (hu k hk) (by rw [Matrix.map_mul, h0]; simp)
    have h2 := hW.om_heis k 1 (HMul.hMul (u : Matrix (Fin T.rank) (Fin S.rank) (AE D)) (Formalism.L2.Theta.mt S k)) f hf
    rw [h1, actO_mul_mt] at h2
    exact h2.symm

end GlobalTheory.Core.Rk.Level
