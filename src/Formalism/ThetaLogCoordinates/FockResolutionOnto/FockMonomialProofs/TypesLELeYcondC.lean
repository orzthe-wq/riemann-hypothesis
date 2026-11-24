module

public import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.FirstWeightLeOfSupport
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

namespace Formalism.InvariantFactorPaths.L4

open Formalism.GM Formalism.GM.M Formalism.GM.TM Formalism.CountingSumsFrames MvPolynomial Finset

variable {p : ℕ} [Fact p.Prime] {N r : ℕ}

private theorem HWC_le_restrictSupport_wt_le [NeZero r] (LL : Letters N) (j : ℕ) (Cs : Finset (Fin r))
    (h0 : (0 : Fin r) ∈ Cs) (la : Fin r → ℤ) (Mt : WithTop ℤ) (hla : ((la 0 : ℤ) : WithTop ℤ) ≤ Mt) :
    HWC p LL j Cs la ≤ restrictSupport ℚ_[p] {m : Fin N × Fin r →₀ ℕ | ↑(wt LL j 0 m) ≤ Mt} := by
  intro x hx
  simp only [HWC, Submodule.mem_inf] at hx
  have hw := hx.1
  rw [WtSpC, MvPolynomial.mem_restrictSupport_iff] at hw
  rw [MvPolynomial.mem_restrictSupport_iff]
  intro m hm
  have hm' := hw hm
  simp only [Set.mem_setOf_eq] at hm' ⊢
  rwa [hm' 0 h0]

private theorem glAct_mem_restrictSupport_wt_le_of_ne [NeZero r] (LL : Letters N) (j : ℕ) (Mt : WithTop ℤ) (c d : Fin r)
    (hcd : c ≠ 0 ∨ d = 0) (x : MvPolynomial (Fin N × Fin r) ℚ_[p])
    (hx : x ∈ restrictSupport ℚ_[p] {m : Fin N × Fin r →₀ ℕ | ↑(wt LL j 0 m) ≤ Mt}) :
    glAct p LL j c d x ∈ restrictSupport ℚ_[p] {m : Fin N × Fin r →₀ ℕ | ↑(wt LL j 0 m) ≤ Mt} := by
  by_cases hlt : d < c
  · exact Formalism.CountingSumsFrames.lower_action_preserves_weight_le LL j c d hlt Mt x hx
  · refine Formalism.CountingSumsFrames.comm_preserves_weight_le LL j Mt (glAct p LL j c d) ?_ x hx
    intro y
    have h := Formalism.CountingSumsFrames.glAct_comm (p := p) LL j c d 0 0 y
    by_cases hd : d = 0
    · have hc : c = 0 := by
        by_contra hc0
        apply hlt
        rw [hd]
        exact (Fin.pos_iff_ne_zero' c).2 hc0
      subst hc
      subst hd
      rfl
    · have hc : c ≠ 0 := hcd.resolve_right hd
      rw [if_neg hd, if_neg (Ne.symm hc), sub_self] at h
      exact sub_eq_zero.mp h

theorem isoC_le_ycondC [NeZero r] (LL : Letters N) (j : ℕ) (Cs : Finset (Fin r)) (h0 : (0 : Fin r) ∈ Cs)
    (la : Fin r → ℤ) (Mt : WithTop ℤ) (hla : ((la 0 : ℤ) : WithTop ℤ) ≤ Mt) :
    IsoC p LL j Cs la ≤ YCondC p LL j Cs Mt := by
  have hB := HWC_le_restrictSupport_wt_le (p := p) LL j Cs h0 la Mt hla
  obtain ⟨L, hLdef⟩ : ∃ L : Submodule ℚ_[p] (MvPolynomial (Fin N × Fin r) ℚ_[p]),
      L = sInf {S : Submodule ℚ_[p] (MvPolynomial (Fin N × Fin r) ℚ_[p]) | HWC p LL j Cs la ≤ S ∧
        ∀ c ∈ Cs, ∀ d ∈ Cs, (c ≠ 0 ∨ d = 0) → ∀ x ∈ S, glAct p LL j c d x ∈ S} := ⟨_, rfl⟩
  have hHL : HWC p LL j Cs la ≤ L := by
    rw [hLdef]
    exact le_sInf fun S hS => hS.1
  have hLst : ∀ c ∈ Cs, ∀ d ∈ Cs, (c ≠ 0 ∨ d = 0) → ∀ x ∈ L, glAct p LL j c d x ∈ L := by
    intro c hc d hd hcd x hx
    rw [hLdef, Submodule.mem_sInf] at hx ⊢
    intro S hS
    exact hS.2 c hc d hd hcd x (hx S hS)
  have hLB : L ≤ restrictSupport ℚ_[p] {m : Fin N × Fin r →₀ ℕ | ↑(wt LL j 0 m) ≤ Mt} := by
    rw [hLdef]
    exact sInf_le ⟨hB, fun c _ d _ hcd x hx => glAct_mem_restrictSupport_wt_le_of_ne LL j Mt c d hcd x hx⟩
  have hraise : ∀ x ∈ L, ∀ e ∈ Cs, e ≠ 0 → glAct p LL j 0 e x ∈ L := by
    obtain ⟨L', hmem⟩ : ∃ L' : Submodule ℚ_[p] (MvPolynomial (Fin N × Fin r) ℚ_[p]),
        ∀ x, x ∈ L' ↔ x ∈ L ∧ ∀ e ∈ Cs, e ≠ 0 → glAct p LL j 0 e x ∈ L :=
      ⟨L ⊓ ⨅ e ∈ Cs, ⨅ (_ : e ≠ 0), L.comap (glAct p LL j 0 e), fun x => by
        simp [Submodule.mem_iInf]⟩
    have key : L' ∈ {S : Submodule ℚ_[p] (MvPolynomial (Fin N × Fin r) ℚ_[p]) | HWC p LL j Cs la ≤ S ∧
        ∀ c ∈ Cs, ∀ d ∈ Cs, (c ≠ 0 ∨ d = 0) → ∀ x ∈ S, glAct p LL j c d x ∈ S} := by
      refine ⟨fun h hh => (hmem h).2 ⟨hHL hh, fun e he he0 => ?_⟩, ?_⟩
      · have hk : h ∈ LinearMap.ker (glAct p LL j 0 e) := by
          simp only [HWC, Submodule.mem_inf, Submodule.mem_iInf] at hh
          exact hh.2 0 e ⟨h0, he, (Fin.pos_iff_ne_zero' e).2 he0⟩
        rw [LinearMap.mem_ker] at hk
        simp [hk]
      · intro c hc d hd hcd x hx
        rw [hmem] at hx ⊢
        refine ⟨hLst c hc d hd hcd x hx.1, fun e he he0 => ?_⟩
        have hcomm := Formalism.CountingSumsFrames.glAct_comm (p := p) LL j 0 e c d x
        rw [sub_eq_iff_eq_add'.mp hcomm]
        refine L.add_mem (hLst c hc d hd hcd _ (hx.2 e he he0)) (L.sub_mem ?_ ?_)
        · split_ifs with hec
          · by_cases hd0 : d = 0
            · subst hd0
              exact hLst 0 h0 0 h0 (Or.inr rfl) x hx.1
            · exact hx.2 d hd hd0
          · exact L.zero_mem
        · split_ifs with hd0
          · by_cases hc0 : c = 0
            · subst hc0
              exact hx.2 e he he0
            · exact hLst c hc e he (Or.inl hc0) x hx.1
          · exact L.zero_mem
    have hLL' := sInf_le key
    rw [← hLdef] at hLL'
    intro x hx e he he0
    exact ((hmem x).1 (hLL' hx)).2 e he he0
  have hIL : IsoC p LL j Cs la ≤ L := by
    unfold IsoC
    refine sInf_le ⟨hHL, ?_⟩
    intro c hc d hd x hx
    by_cases hA : c ≠ 0 ∨ d = 0
    · exact hLst c hc d hd hA x hx
    · push Not at hA
      rw [hA.1]
      exact hraise x hx d hd hA.2
  exact le_ycondC LL j Cs Mt _ (hIL.trans hLB)
    (fun c hc d hd x hx => isoC_glStableC LL j Cs la c hc d hd x hx)

theorem typesLE_le_ycondC [NeZero r] (LL : Letters N) (j : ℕ) (Cs : Finset (Fin r)) (h0 : (0 : Fin r) ∈ Cs)
    (Mt : WithTop ℤ) : TypesLE p LL j Cs Mt ≤ YCondC p LL j Cs Mt :=
  iSup_le fun la => iSup_le fun hla => isoC_le_ycondC LL j Cs h0 la Mt hla

end Formalism.InvariantFactorPaths.L4
