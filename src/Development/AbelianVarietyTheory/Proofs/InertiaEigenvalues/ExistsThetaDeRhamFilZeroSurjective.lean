module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyThetaOnBdRPlusPeriodData
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PeriodRingsGaloisActionLawsFrobeniusComm
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

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon TensorProduct
open scoped Formalism.Per

namespace GlobalTheory.PMon.ThetaFil

variable {l : ℕ} [Fact l.Prime] {P : LocPrime l} {AI : LocAinf l P} (T : LocTied l P AI)

def fil0 : Subring P.R.BdR :=
  (algebraMap (Formalism.Per.BdRp l) (Formalism.Per.BdR l)).range.comap T.eD.toRingHom

theorem mem_deRhamFilZeroSubringPreimage_iff (x : P.R.BdR) : x ∈ fil0 T ↔ x ∈ Fil P 0 := by
  change (∃ z, algebraMap (Formalism.Per.BdRp l) (Formalism.Per.BdR l) z = T.eD x) ↔ _
  exact (GlobalTheory.ThetaTie.fil_zero T x).symm

def theta : ↥(fil0 T) →+* ℂ_[l] where
  toFun x := (GlobalTheory.ThetaTie.thetaL T).θ x
  map_one' := (GlobalTheory.ThetaTie.thetaL T).θ_one
  map_mul' x y := (GlobalTheory.ThetaTie.thetaL T).θ_mul _ ((mem_deRhamFilZeroSubringPreimage_iff T _).1 x.2) _ ((mem_deRhamFilZeroSubringPreimage_iff T _).1 y.2)
  map_zero' := by
    have h0 : (0 : P.R.BdR) ∈ Fil P 0 := (mem_deRhamFilZeroSubringPreimage_iff T 0).1 (zero_mem _)
    have h := (GlobalTheory.ThetaTie.thetaL T).θ_add _ h0 _ h0
    rw [add_zero] at h
    change (GlobalTheory.ThetaTie.thetaL T).θ 0 = 0
    exact left_eq_add.1 h
  map_add' x y := (GlobalTheory.ThetaTie.thetaL T).θ_add _ ((mem_deRhamFilZeroSubringPreimage_iff T _).1 x.2) _ ((mem_deRhamFilZeroSubringPreimage_iff T _).1 y.2)

theorem theta_apply (x : ↥(fil0 T)) : theta T x = (GlobalTheory.ThetaTie.thetaL T).θ x := rfl

theorem act_mem (g : GQ l) (x : P.R.BdR) (hx : x ∈ fil0 T) : P.actQdR g x ∈ fil0 T := by
  obtain ⟨a, ha⟩ := hx
  refine ⟨Formalism.Per.σDp g a, ?_⟩
  change _ = T.eD (P.actQdR g x)
  rw [T.actD]
  have ha' : algebraMap (Formalism.Per.BdRp l) (Formalism.Per.BdR l) a = T.eD x := ha
  rw [← ha']
  exact (GlobalTheory.MemLoc.ActLaws.σD_alg g a).symm

end GlobalTheory.PMon.ThetaFil

namespace GlobalTheory.PMon


open GlobalTheory.PMon.ThetaFil in
theorem exists_theta_deRhamFilZero_surjective_alt : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (T : LocTied l P AI),
    ∃ (S : Subring P.R.BdR) (θ : ↥S →+* ℂ_[l]), (∀ x, x ∈ S ↔ x ∈ Fil P 0) ∧ Function.Surjective θ ∧
      (∀ x : ↥S, θ x = 0 ↔ (x : P.R.BdR) ∈ Fil P 1) ∧
      (∀ y : Om l, ∃ h, θ ⟨algebraMap (Om l) P.R.BdR y, h⟩ = (y : ℂ_[l])) ∧
      ∀ (g : GQ l) (x : ↥S), ∃ h, θ ⟨P.actQdR g x, h⟩ = Formalism.Per.σC g (θ x) := by
  intro l _ P AI T
  refine ⟨fil0 T, theta T, mem_deRhamFilZeroSubringPreimage_iff T, ?_, ?_, ?_, ?_⟩
  · intro c
    obtain ⟨x, hx, e⟩ := (GlobalTheory.ThetaTie.thetaL T).θ_onto c
    exact ⟨⟨x, (mem_deRhamFilZeroSubringPreimage_iff T x).2 hx⟩, e⟩
  · intro x
    exact (GlobalTheory.ThetaTie.thetaL T).θ_ker _ ((mem_deRhamFilZeroSubringPreimage_iff T _).1 x.2)
  · intro y
    obtain ⟨z, h1, -⟩ := T.om y
    exact ⟨⟨z, h1.symm⟩, (GlobalTheory.ThetaTie.thetaL T).θ_Om y⟩
  · intro g x
    refine ⟨act_mem T g x x.2, ?_⟩
    rw [theta_apply, theta_apply, (GlobalTheory.ThetaTie.thetaL T).θ_act g _ ((mem_deRhamFilZeroSubringPreimage_iff T _).1 x.2)]
    exact GlobalTheory.ThetaTie.actC_eq AI g _

end GlobalTheory.PMon
