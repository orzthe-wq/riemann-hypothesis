module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
public import Development.AbelianVarietyTheory.PublishedTheorems.GlobalTheta.HermitianHassePrincipleHolds
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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

@[expose] public section

open Matrix NumberField
open scoped ComplexConjugate

namespace PositivityTheory.Rg.Sw.Glob.WLt

open ReciprocityTheory.ChartRestriction.G

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

alias cc_cc := _root_.ReciprocityTheory.ChartRestriction.G.FD.HermitianTraceFormVanishing.cc_cc

theorem exists_skew : ∃ θ : E, θ ≠ 0 ∧ FD.cc θ = -θ := by
  by_contra hne
  push Not at hne
  apply IsCMField.complexConj_ne_one E
  ext t
  by_contra ht
  have h1 : t - FD.cc t ≠ 0 := sub_ne_zero.mpr (Ne.symm ht)
  apply hne _ h1
  show IsCMField.complexConj E (t - FD.cc t) = -(t - FD.cc t)
  rw [map_sub]
  change FD.cc t - FD.cc (FD.cc t) = _
  rw [cc_cc]
  ring

theorem emb_real (τ : E →+* ℂ) {t : E} (ht : FD.cc t = t) : τ t = ((τ t).re : ℂ) := by
  have h := _root_.GlobalTheory.Published.embedding_cc τ t
  rw [ht] at h
  apply Complex.ext
  · simp
  · have := congrArg Complex.im h
    simp only [Complex.conj_im] at this
    simp only [Complex.ofReal_im]
    linarith

theorem iso_diag {r : ℕ} (g : Fin (r + 1) → E) (hr : 2 ≤ r) (hg : ∀ i, FD.cc (g i) = g i) (hg0 : ∀ i, g i ≠ 0)
    (hs : ∀ τ : E →+* ℂ, (∃ i, 0 < (τ (g i)).re) ∧ (∃ j, (τ (g j)).re < 0)) :
    ∃ z : Fin (r + 1) → E, z ≠ 0 ∧ z ⬝ᵥ diagonal g *ᵥ (FD.cc ∘ z) = 0 := by
  obtain ⟨θ, hθ0, hθ⟩ := exists_skew (E := E)
  have hF : ∀ t : E, IsCMField.complexConj E t = t ↔ ∃ s : maximalRealSubfield E, algebraMap (maximalRealSubfield E) E s = t :=
    fun t => (IsCMField.complexConj_eq_self_iff E t).trans ⟨fun h => ⟨⟨t, h⟩, rfl⟩, by rintro ⟨s, rfl⟩; exact s.2⟩
  have hne : ∀ (τ : E →+* ℂ) (i : Fin (r + 1)), (τ (g i)).re ≠ 0 := by
    intro τ i h
    have h1 := emb_real τ (hg i)
    rw [h, Complex.ofReal_zero] at h1
    exact hg0 i ((map_eq_zero τ).1 h1)
  obtain ⟨z, hz⟩ := GlobalTheory.HermGlobal.exists_represent (σ := IsCMField.complexConj E) (IsCMField.complexConj_apply_apply E) hF
    hθ0 hθ hr (g := fun i => g i.succ) (fun i => hg _) (fun i => hg0 _) (b := -g 0)
    (by show IsCMField.complexConj E (-g 0) = -g 0; rw [map_neg]; exact congrArg Neg.neg (hg 0))
    (neg_ne_zero.mpr (hg0 0)) (by
      intro τ _
      obtain ⟨⟨i, hi⟩, ⟨j, hj⟩⟩ := hs τ
      have hb : (τ (-g 0)).re = -(τ (g 0)).re := by simp
      rcases lt_or_gt_of_ne (hne τ 0) with h0 | h0
      ·
        have hi0 : i ≠ 0 := by rintro rfl; linarith
        obtain ⟨i', rfl⟩ := Fin.exists_succ_eq.mpr hi0
        exact ⟨i', by simp only [hb]; constructor <;> intro _ <;> linarith⟩
      · have hj0 : j ≠ 0 := by rintro rfl; linarith
        obtain ⟨j', rfl⟩ := Fin.exists_succ_eq.mpr hj0
        exact ⟨j', by simp only [hb]; constructor <;> intro h <;> linarith⟩)
  refine ⟨Fin.cons 1 z, fun h => one_ne_zero (congrFun h 0), ?_⟩
  have key : (Fin.cons 1 z : Fin (r + 1) → E) ⬝ᵥ diagonal g *ᵥ (FD.cc ∘ Fin.cons 1 z) =
      g 0 + z ⬝ᵥ diagonal (fun i => g i.succ) *ᵥ (FD.cc ∘ z) := by
    simp only [dotProduct, mulVec_diagonal, Fin.sum_univ_succ, Function.comp_apply, Fin.cons_zero, Fin.cons_succ]
    have : FD.cc (1 : E) = 1 := map_one (IsCMField.complexConj E)
    rw [this]
    ring
  rw [key]
  have hz' : z ⬝ᵥ diagonal (fun i => g i.succ) *ᵥ (FD.cc ∘ z) = -g 0 := hz
  rw [hz']
  ring

end PositivityTheory.Rg.Sw.Glob.WLt
