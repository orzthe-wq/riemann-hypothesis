module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst TensorProduct
open scoped Formalism.Per

namespace GlobalTheory.PMon.Inhab

variable {l : ℕ} [Fact l.Prime] (P : LocPrime l)

include P in
theorem fixed_frob (c : ↥(MaximalUnramifiedExtension l)) (hc : frobUr (l := l) c = c) : ∃ q : ℚ_[l], algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l) q = c := by
  let K := adjExt (c : Om l)
  let x : ↥(K0 K) := ⟨c, mem_adjExt _, c.2⟩
  have h1 : (P.PD K).φ (algebraMap ↥(MaximalUnramifiedExtension l) P.R.B c) = algebraMap ↥(MaximalUnramifiedExtension l) P.R.B c := by
    rw [P.PD_φ, phiB_algebraMap, hc]
  have h2 : (P.PD K).ι (algebraMap ↥(MaximalUnramifiedExtension l) P.R.B c) ∈ (P.PD K).Fil 0 := by
    have e : (P.PD K).ι (algebraMap ↥(K0 K) P.R.B x) = algebraMap ↥(K0 K) P.R.BdR x := (P.PD K).ι.commutes x
    have e2 : algebraMap ↥(K0 K) P.R.BdR x = (algebraMap ↥(K0 K) ↥K.1 x) • (1 : P.R.BdR) := by
      rw [IsScalarTower.algebraMap_apply ↥(K0 K) ↥K.1 P.R.BdR, Algebra.algebraMap_eq_smul_one]
    have e3 : algebraMap ↥(MaximalUnramifiedExtension l) P.R.B c = algebraMap ↥(K0 K) P.R.B x := rfl
    rw [e3, e, e2]
    exact Submodule.smul_mem _ _ (P.PD K).one_mem
  obtain ⟨q, hq⟩ := (P.PD K).fund _ h1 h2
  have := nontrivial_B P
  refine ⟨q, (algebraMap ↥(MaximalUnramifiedExtension l) P.R.B).injective ?_⟩
  rw [← hq, ← IsScalarTower.algebraMap_apply]

theorem kd_alg (q : ℚ_[l]) : kd P (algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l) q) = algebraMap ℚ_[l] P.R.BdR q := by
  rw [IsScalarTower.algebraMap_apply ℚ_[l] (Om l) P.R.BdR]; rfl

theorem act_zpow (g : GQ l) (a : ℤ) :
    P.actQ g (((isUnit_tB P).unit ^ a : P.R.Bˣ) : P.R.B) =
      algebraMap ℚ_[l] P.R.B ((P.χQ g ^ a : ℚ_[l]ˣ) : ℚ_[l]) * (((isUnit_tB P).unit ^ a : P.R.Bˣ) : P.R.B) := by
  have h : Units.map (P.actQ g : P.R.B →* P.R.B) (isUnit_tB P).unit =
      Units.map (algebraMap ℚ_[l] P.R.B : ℚ_[l] →* P.R.B) (P.χQ g) * (isUnit_tB P).unit := by
    ext; simp [localPrime_galoisAction_periodT, Algebra.smul_def]
  have h2 := congrArg (fun u : P.R.Bˣ => ((u ^ a : P.R.Bˣ) : P.R.B)) h
  simp only [mul_zpow, ← map_zpow, Units.val_mul, Units.coe_map, MonoidHom.coe_coe] at h2
  rw [← map_zpow P.χQ]
  exact h2

end GlobalTheory.PMon.Inhab

end
