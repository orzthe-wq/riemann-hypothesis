module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsBiSmooth
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
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil GlobalTheory.SeeSaw ValuativeRel IsLocalRing

noncomputable section

open MeasureTheory

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SeeSaw.Scale

variable {D : D7}

theorem heisO_smul (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (w₀ : WO S T) (c : ℂ) (f : WO S T → ℂ) :
    heisO ψ S T w₀ (c • f) = c • heisO ψ S T w₀ f := by
  funext w; simp only [heisO, Pi.smul_apply, smul_eq_mul]; ring

theorem comb_smul (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (a : WO S T →₀ ℂ) (c : ℂ) (f : WO S T → ℂ) :
    comb ψ S T a (c • f) = c • comb ψ S T a f := by
  simp only [comb, heisO_smul, Finset.smul_sum]
  refine Finset.sum_congr rfl fun u _ => ?_
  rw [smul_comm]

theorem biComb_smul (ψ : AddChar (AF D.host.F) ℂ) (A S A' : HSp D) (a : WO A S →₀ ℂ) (a' : WO S A' →₀ ℂ) (c : ℂ)
    (C : WO A S → WO S A' → ℂ) : biComb ψ A S A' a a' (c • C) = c • biComb ψ A S A' a a' C := by
  funext u v
  simp only [biComb]
  have h1 : (fun u' => comb ψ S A' a' ((c • C) u') v) = c • fun u' => comb ψ S A' a' (C u') v := by
    funext u'
    show comb ψ S A' a' (c • C u') v = c * comb ψ S A' a' (C u') v
    rw [comb_smul]; rfl
  rw [h1, comb_smul]; rfl

theorem isLatVac_smul {ψ : AddChar (AF D.host.F) ℂ} {S T : HSp D} (c : ℂ) {Λ : AddSubgroup (WO S T)} {f : WO S T → ℂ}
    (hf : IsLatVac (heisO ψ S T) Λ f) : IsLatVac (heisO ψ S T) Λ (c • f) :=
  ⟨fun u hu => by rw [heisO_smul, hf.1 u hu], fun e' he u hu hh => by rw [heisO_smul, hf.2 e' he u hu hh]⟩

theorem isBiVac_smul {ψ : AddChar (AF D.host.F) ℂ} {A S A' : HSp D} {LA : Set (Fin A.rank → D.host.E)}
    {LS : Set (Fin S.rank → D.host.E)} {LA' : Set (Fin A'.rank → D.host.E)} (c : ℂ) {C : WO A S → WO S A' → ℂ}
    (h : IsBiVac ψ A S A' LA LS LA' C) : IsBiVac ψ A S A' LA LS LA' (c • C) := by
  refine ⟨continuous_const.mul h.cont, ?_, ?_⟩
  · intro v
    have e : (fun u => (c • C) u v) = c • fun u => C u v := rfl
    rw [e]; exact ⟨_root_.GlobalTheory.OrientedHeis.theta_smul c (h.left v).1, isLatVac_smul c (h.left v).2⟩
  · intro u
    have e : (c • C) u = c • C u := rfl
    rw [e]; exact ⟨_root_.GlobalTheory.OrientedHeis.theta_smul c (h.right u).1, isLatVac_smul c (h.right u).2⟩

theorem isBiSmooth_smul {A S A' : HSp D} (c : ℂ) {C : WO A S → WO S A' → ℂ} (h : IsBiSmooth C) :
    IsBiSmooth (c • C) :=
  fun n L L' hL hL' h0 h0' u v => by
    show ContDiff ℝ _ fun t => c * C (u + L t) (v + L' t)
    exact ContDiff.mul contDiff_const (h n L L' hL hL' h0 h0' u v)

end GlobalTheory.SeeSaw.Scale

end
