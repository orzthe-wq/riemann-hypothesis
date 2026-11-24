module

public import Formalism.SharpRestriction.Divisibility.LocalQuadraticParts
public import Formalism.SharpRestriction.GlobalSchurBounds.FlipTwoThree
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
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.J

open Formalism.BasicNotions Formalism.FrobeniusOrbits

def NumsL (D : D7) (L : SizeData₂ D) (Cn cL : ℝ) : Prop :=
  ∀ u, flipTwoThree.Nums D (flipTwoThree.Tu D u) (D.host.g 0) (D.host.g 1) Cn L.sc.x L.sc.b (cL * L.sc.L) L.sc.b' L.Sc
    L.etaSz

def WtsL (D : D7) (L : SizeData₂ D) (Cn : ℝ) : Prop :=
  ∀ u, flipTwoThree.Wts D u Cn L.sc.x L.sc.b L.sc.b' L.Sc L.etaSz

theorem sum_tops (D : D7) (g : D.what₂.Tau → ℝ) (h : D.host.TT → ℝ)
    (hg : ∀ τ (t : D.host.TT), (D.eTau τ : D.R.GG) = D.R.tau1 t → g τ = h t) :
    ∑ τ ∈ topsOf D.host D.eTau, g τ = ∑ t : D.host.TT, h t := by
  symm
  refine Finset.sum_bij
    (fun (t : D.host.TT) _ => D.eTau.symm ⟨D.R.tau1 (t : D.R.A), _root_.Formalism.HC.Frame.tau1_mem_Psi D.R.toFrame (t : D.R.A)⟩)
    ?_ ?_ ?_ ?_
  · intro t _
    simp only [topsOf, Finset.mem_filter, Finset.mem_univ, true_and, Equiv.apply_symm_apply,
      Subtype.coe_mk, Host.topPlaces, Finset.mem_image]
    exact ⟨(t : D.R.A), t.2, rfl⟩
  · intro a _ b _ hab
    have h1 := congrArg (fun x => ((D.eTau x : D.R.Psi) : D.R.GG)) hab
    simp only [Equiv.apply_symm_apply, Subtype.coe_mk] at h1
    exact Subtype.ext (_root_.Formalism.HC.Frame.tau1_injective D.R.toFrame h1)
  · intro τ hτ
    simp only [topsOf, Finset.mem_filter, Finset.mem_univ, true_and, Host.topPlaces,
      Finset.mem_image] at hτ
    obtain ⟨a, ha, hat⟩ := hτ
    refine ⟨⟨a, ha⟩, Finset.mem_univ _, ?_⟩
    apply D.eTau.injective
    apply Subtype.ext
    simp only [Equiv.apply_symm_apply, Subtype.coe_mk]
    exact hat
  · intro t _
    symm
    apply hg
    simp only [Equiv.apply_symm_apply, Subtype.coe_mk]

theorem lamCol_top (D : D7) (L : SizeData₂ D) (u : D.what₂.Word) (τ : D.what₂.Tau) (t : D.host.TT)
    (h : (D.eTau τ : D.R.GG) = D.R.tau1 t) : flipTwoThree.aT D u τ = (L.aT t : ℝ) := by
  have hk : 0 < D.R.k := by have := D.R.m_add_three_le_k; omega
  obtain ⟨h1, -⟩ := L.top_u τ t hk h
  have e1 := D.hcW_first u τ hk
  have e2 : flipTwoThree.aT D u τ = (((D.hcW u τ).u ⟨0, hk⟩ : ℚ) : ℝ) - (((D.R.k : ℝ) - 1) / 2) := by
    simp only [flipTwoThree.aT, flipTwoThree.lamCol, dif_pos hk, hcToWeightQ, rhoVec, Nat.cast_zero,
      sub_zero] <;> push_cast <;> ring
  rw [e2, e1, h1]
  ring

theorem scale_pos (s : Scale) : 0 < s.x ∧ 0 < s.L ∧ 0 < s.b ∧ 0 < s.a ∧ 0 < s.b' := by
  have hx : 0 < s.x := by linarith [s.one_lt_alt]
  have hL : 0 < s.L := Real.rpow_pos_of_pos hx _
  have hb : 0 < s.b := Real.exp_pos _
  have ha : 0 < s.a := mul_pos hx hb
  exact ⟨hx, hL, hb, ha, div_pos ha (Real.exp_pos _)⟩

theorem orderBound_of_fifth_sixth (D : D7) (L : SizeData₂ D) (Cn C5 C6 cL : ℝ)
    (h5 : flipTwoThree.Conclusion5 D Cn C5 L.sc.x) (h6 : flipTwoThree.Conclusion6 D Cn C6 L.sc.x)
    (hcL : 1 ≤ cL) (hrd : 1 ≤ D.host.rdE)
    (hN : NumsL D L Cn cL) (hW : WtsL D L Cn) (CV : ∀ u, flipTwoThree.ColVal D u) :
    LocalQuadraticParts.FrobeniusExpansionCongruence L (max (max C5 C6) 0 * cL) := by
  intro u
  have hM5 : C5 ≤ max (max C5 C6) 0 := le_trans (le_max_left _ _) (le_max_left _ _)
  have hM6 : C6 ≤ max (max C5 C6) 0 := le_trans (le_max_right _ _) (le_max_left _ _)
  have hM0 : 0 ≤ max (max C5 C6) 0 := le_max_right _ _
  have hcL0 : 0 ≤ cL := by linarith
  have hMc := mul_le_mul_of_nonneg_left hcL hM0
  have hC5 : C5 ≤ max (max C5 C6) 0 * cL := by linarith
  have hC6 : C6 ≤ max (max C5 C6) 0 * cL := by linarith
  have h5' := h5 u _ _ _ _ _ (hN u) (hW u) (CV u)
  have h6' := h6 u _ _ _ _ _ (hN u) (hW u) (CV u)
  have hNu := hN u
  unfold flipTwoThree.Nums at hNu
  obtain ⟨-, -, -, -, -, -, hSc, heta, hmt, -, -, -, -, -, hv1, -⟩ := hNu
  have eT : flipTwoThree.Tu D u = (D.mem u).A.T := rfl
  rw [eT] at h5' h6'
  have hS : ∑ t ∈ flipTwoThree.tops D, flipTwoThree.aT D u t / (D.R.k : ℝ) * Real.log ((D.mem u).A.T : ℝ) =
      ∑ t : D.host.TT, ((L.aT t : ℝ) / D.R.k) * Real.log ((D.mem u).A.T : ℝ) :=
    sum_tops D _ _ (fun τ t h => by rw [lamCol_top D L u τ t h])
  rw [hS] at h5'
  have hk : 1 ≤ D.R.k := by have := D.R.m_add_three_le_k; omega
  have hk1 : (1 : ℝ) ≤ D.R.k := by exact_mod_cast hk
  have hlk : 0 ≤ Real.log (D.R.k : ℝ) := Real.log_nonneg hk1
  have hlT : 0 ≤ Real.log ((D.mem u).A.T : ℝ) := Real.log_natCast_nonneg _
  have hlkv : 0 ≤ Real.log ((D.R.k : ℝ) * D.host.v) :=
    Real.log_nonneg (one_le_mul_of_one_le_of_one_le hk1 hv1)
  have hf : (0 : ℝ) ≤ D.R.f := Nat.cast_nonneg _
  have hn : (0 : ℝ) ≤ (D.host.TT.card : ℝ) := Nat.cast_nonneg _
  have hsc := scale_pos L.sc
  have hx0 : 0 < L.sc.x := hsc.1
  have hxb : 0 ≤ L.sc.x * L.sc.b := (mul_pos hsc.1 hsc.2.2.1).le
  have hmt0 : (0 : ℝ) ≤ (D.R.m : ℝ) * D.R.t := mul_nonneg (Nat.cast_nonneg _) (Nat.cast_nonneg _)
  have hb'x : 0 < L.sc.b' / L.sc.x := by linarith
  have hb' : 0 ≤ L.sc.b' := by
    by_contra hneg
    push_neg at hneg
    have := div_neg_of_neg_of_pos hneg hx0
    linarith
  have hbS : 0 ≤ L.sc.b' + L.Sc := by linarith
  have hk0 : (0 : ℝ) ≤ D.R.k := by linarith
  have hfk2L : 0 ≤ (D.R.f : ℝ) * (D.R.k : ℝ) ^ 2 * L.sc.L :=
    mul_nonneg (mul_nonneg hf (sq_nonneg _)) hsc.2.1.le
  rw [show LocalQuadraticParts.nTT D = (D.host.TT.card : ℝ) from rfl, show L.sc.a = L.sc.x * L.sc.b from rfl]
  constructor
  · have p1 := mul_nonneg (sub_nonneg.mpr hC5) (mul_nonneg (mul_nonneg hn hxb) hlk)
    have p2 := mul_nonneg (sub_nonneg.mpr hC5) (mul_nonneg (mul_nonneg (mul_nonneg hf hk0) hbS) hlk)
    have p3 := mul_nonneg (sub_nonneg.mpr hC5) (mul_nonneg (mul_nonneg hf (by linarith : (0 : ℝ) ≤ L.Sc)) hlT)
    have p4 := mul_nonneg (mul_nonneg (sub_nonneg.mpr hM5) hcL0) hfk2L
    linarith
  · have q1 := mul_nonneg (sub_nonneg.mpr hC6) (mul_nonneg (mul_nonneg hn hxb) hlkv)
    have q2 := mul_nonneg (sub_nonneg.mpr hC6)
      (mul_nonneg (mul_nonneg hf hbS) (add_nonneg (mul_nonneg hk0 hlkv) hlT))
    have q3 := mul_nonneg (mul_nonneg (sub_nonneg.mpr hM6) hcL0) hfk2L
    linarith

theorem family_orderBound_of_fifth_sixth {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps)
    (Cn cL : ℝ) (h5 : flipTwoThree.ConclusionF5 Fm) (h6 : flipTwoThree.ConclusionF6 Fm) (hcL : 1 ≤ cL)
    (hE : ∃ x0 : ℝ, ∀ x ≥ x0, ∀ i : Fm.Ix x,
      1 ≤ (Fm.D x i).host.rdE ∧ NumsL (Fm.D x i) (Fm.L x i) Cn cL ∧ WtsL (Fm.D x i) (Fm.L x i) Cn ∧
        ∀ u, Nonempty (flipTwoThree.ColVal (Fm.D x i) u)) :
    LocalQuadraticParts.SlopesFamily Fm := by
  obtain ⟨C5, xa, hC5⟩ := h5 Cn
  obtain ⟨C6, xb, hC6⟩ := h6 Cn
  obtain ⟨x0, hx0⟩ := hE
  unfold LocalQuadraticParts.SlopesFamily
  refine ⟨max (max C5 C6) 0 * cL, max (max x0 xa) (max xb (Fm.x1 + 1)), ?_⟩
  intro x hx i
  have hxa : xa ≤ x := le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) hx
  have hx0' : x0 ≤ x := le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) hx
  have hxb : xb ≤ x := le_trans (le_trans (le_max_left _ _) (le_max_right _ _)) hx
  have hx1 : Fm.x1 < x := by
    have : Fm.x1 + 1 ≤ x := le_trans (le_trans (le_max_right _ _) (le_max_right _ _)) hx
    linarith
  obtain ⟨hrd, hN, hW, hCV⟩ := hx0 x hx0' i
  have hxx := Fm.L_x x i hx1
  have p5 : flipTwoThree.Conclusion5 (Fm.D x i) Cn C5 (Fm.L x i).sc.x := by rw [hxx]; exact hC5 x hxa hx1 i
  have p6 : flipTwoThree.Conclusion6 (Fm.D x i) Cn C6 (Fm.L x i).sc.x := by rw [hxx]; exact hC6 x hxb hx1 i
  exact orderBound_of_fifth_sixth (Fm.D x i) (Fm.L x i) Cn C5 C6 cL p5 p6 hcL hrd hN hW (fun u => (hCV u).some)

end Formalism.MainNotions.J
