module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemUnramifiedOfFrobeniusIterateFixedFil
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedExtFixedFieldFrobeniusPowDegree
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

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon TensorProduct
open scoped Formalism.Per

namespace GlobalTheory.PMon

theorem unr_of_iterate_fixed :
    ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (T : LocTied l P AI) (h : ℕ), 0 < h →
      ∀ c : P.R.B, P.φB^[h] c = c → (∀ j < h, ev P j c ∈ Fil P 0) →
        ∃ a : ↥(MaximalUnramifiedExtension l), fr l h a = a ∧ c = algebraMap ↥(MaximalUnramifiedExtension l) P.R.B a := by
  intro l _ P AI T h hh c hc hF
  obtain ⟨E, ω, hEle, hEdim, hEfix, -⟩ := _root_.GlobalTheory.PMon.UnrDeg.fixed_field_deg l h hh
  have hK0 : K0 E = E.1 := inf_eq_left.2 hEle
  have hdim : Module.finrank ℚ_[l] ↥(K0 E) = h := by rw [hK0]; exact hEdim
  have hper : Function.IsPeriodicPt (⇑P.φB) h c := hc
  have hall : ∀ j : ℕ, P.ιB ((⇑P.φB)^[j] c) ∈ (P.PD E).Fil 0 := by
    intro j
    have hj : (⇑P.φB)^[j] c = (⇑P.φB)^[j % h] c := by
      conv_lhs => rw [← Nat.mod_add_div j h]
      rw [Function.iterate_add_apply, (hper.mul_const (j / h)).eq]
    have h1 := hF (j % h) (Nat.mod_lt _ hh)
    rw [← SetLike.mem_coe, ← P.PD_Fil _ E 0, hj]
    exact h1
  obtain ⟨a, ha⟩ := GlobalTheory.CrisPerFix.mem_unramified_of_frobenius_iterate_fixed_fil_alt l P AI T E c (by rw [hdim]; exact hc) hall
  refine ⟨⟨(a : Om l), a.2.2⟩, ?_, ?_⟩
  · exact (hEfix ⟨(a : Om l), a.2.2⟩).2 a.2.1
  · rw [ha]; rfl

end GlobalTheory.PMon
