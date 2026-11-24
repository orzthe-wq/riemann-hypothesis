module

public import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds
import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.BitVec
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open MeasureTheory Matrix Finset
open scoped InnerProductSpace

noncomputable section

namespace Formalism.MainNotions.TheoremBConstants

open Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.BasicNotions Formalism.MainNotions.OnePlaceEstimates Formalism.MainNotions.BesselShellMomentBounds

section PieceA1

end PieceA1

section PieceA2

end PieceA2

section PieceA3

def PieriShellBound (D : D7) (Ch Cg Cq C1 CA CQ : ℝ) : Prop :=
  ∀ (L : LocBessel D.R.k D.R.rS) (lam0 : Fin (2 * D.R.rS + D.R.k + 1) → ℝ) (ka b bv : ℝ) (Bf : L.Hs → L.Wp)
    (μG μS νq : Measure (Mt D.R.k D.R.rS)) (P : Mx D.R.k D.R.rS) (w : L.Hs) (j : ℕ),
    CloudNodeShape D Ch Cg L lam0 ka b bv Bf μG μS νq P w j →
    l1 L.lam lam0 + 1 ≤ q0 Cq (2 * D.R.rS + 2) L.ε L.u lam0 →
    (j : ℝ) + 2 ≤ bv / (C1 * ((2 * D.R.rS + D.R.k + 1 : ℕ) : ℝ) ^ 2) →
    ∃ (X : Fin (2 * D.R.rS + D.R.k + 1) → Mx D.R.k D.R.rS → ℝ) (ιs : Type) (_ : Fintype ιs)
      (sI : ιs → Fin (2 * D.R.rS + D.R.k + 1)) (A : ιs → ℝ) (Ls : ιs → LocBessel D.R.k D.R.rS)
      (Bs : ∀ s, (Ls s).Hs → (Ls s).Wp) (Ps : ιs → Mx D.R.k D.R.rS)
      (ws : ∀ (_c : Fin (2 * D.R.rS + D.R.k + 1)) (s : ιs), (Ls s).Hs),
      Fintype.card ιs ≤ 2 * D.R.rS + D.R.k + 1 ∧
      (∀ c g, 0 ≤ X c g) ∧ (∀ g ∈ UH (Hpk D.R.k D.R.rS), la D L 0 g ^ 2 = ∑ c, X c g) ∧
      (∀ s, 0 ≤ A s ∧ A s ≤ Tz D.R.k D.R.rS L.z * ka ^ (2 * D.R.rS) * b ^ CA) ∧
      (∀ s, (Ls s).lam = L.lam - Pi.single (sI s) 1 ∧ (Ls s).u = L.u ∧ (Ls s).z = L.z ∧
        ShellCommonHypotheses D Ch Cg (Ls s) lam0 ka b bv (Bs s) μG μS νq (Ps s)) ∧
      (∀ c s, ws c s ∈ shell (Ls s) (Ps s) (j + 2)) ∧
      (∀ c, ∀ g ∈ UH (Hpk D.R.k D.R.rS), X c g * ‖Bf (L.σ g w)‖ ^ 2 ≤
        (Fintype.card ιs : ℝ) * ∑ s, A s * ‖Bs s ((Ls s).σ g (ws c s))‖ ^ 2) ∧
      ∀ c, ∑ s, ‖ws c s‖ ^ 2 ≤
        (CQ * ((2 * D.R.rS + D.R.k + 1 : ℕ) : ℝ) * b) ^ (2 * (2 * D.R.rS + 2) + 1) * ‖w‖ ^ 2

end PieceA3

section PieceA4

open Formalism.HermitianLatticeCounting.ExpansionTerms

section Geo

variable {k r : ℕ}

end Geo

end PieceA4

section PieceB1

def FrC (D : D7) (Cf ka : ℝ) : ℝ :=
  max ka⁻¹ (ka⁻¹)⁻¹ ^ (Cf * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 2) *
    max (ka ^ D.R.rS) (ka ^ D.R.rS)⁻¹ ^ (Cf * ((2 * D.R.rS + 2 : ℕ) : ℝ))

def GsC (D : D7) (ka : ℝ) : ℝ := ka⁻¹ ^ (2 * D.R.rS * (D.R.rS + 1)) * (ka ^ D.R.rS) ^ (4 * (D.R.rS + 1))

def GapFr (D : D7) (Cgf : ℝ) (ε : Fin (2 * D.R.rS + D.R.k + 1) → Bool) (lam : Fin (2 * D.R.rS + D.R.k + 1) → ℝ) : Prop :=
  GapAtLeast ε lam (Cgf * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ ((9 : ℝ) / 2) *
      (((3 * (D.R.rS + 1) : ℕ) : ℝ) * ((2 * D.R.rS + D.R.k + 1 : ℕ) : ℝ) ^ 2 + ((2 * D.R.rS + D.R.k + 1 : ℕ) : ℝ) ^ 3))

end PieceB1

section PieceB2

section HS

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]

end HS

section Loc

variable {k r : ℕ}

end Loc

end PieceB2

section PieceB3

end PieceB3

section PieceB4

theorem blockEnds_prod_le (D : D7) (F G : ℕ → ℝ) (hF0 : ∀ l, 0 ≤ F l) (hFG : ∀ l, F l ≤ G l) (hG1 : ∀ l, 1 ≤ G l)
    (R : ℕ) : ∀ (bs : List (D.host.E × ℕ)) (acc : ℕ), (∀ b ∈ bs, 1 ≤ b.2) → acc + (bs.map Prod.snd).sum = R →
      ((blockEnds D acc bs).map F).prod ≤ ∏ i ∈ Finset.Ico acc R, G (i + 1) := by
  intro bs
  induction bs with
  | nil =>
    intro acc _ hsum
    simp only [List.map_nil, List.sum_nil, add_zero] at hsum
    subst hsum
    simp [blockEnds]
  | cons hd bs ih =>
    intro acc hb hsum
    obtain ⟨e, s⟩ := hd
    have hs1 : 1 ≤ s := hb (e, s) (by simp)
    have hb' : ∀ b ∈ bs, 1 ≤ b.2 := fun b hb2 => hb b (by simp [hb2])
    simp only [List.map_cons, List.sum_cons] at hsum
    have hsum' : (acc + s) + (bs.map Prod.snd).sum = R := by omega
    have IH := ih (acc + s) hb' hsum'
    have hR : acc + s ≤ R := by omega
    rw [← Finset.prod_Ico_consecutive _ (by omega : acc ≤ acc + s) hR]
    simp only [blockEnds, List.map_cons, List.prod_cons]
    have hP1 : G (acc + s) ≤ ∏ i ∈ Finset.Ico acc (acc + s), G (i + 1) := by
      obtain ⟨t, ht⟩ : ∃ t, acc + s = t + 1 := ⟨acc + s - 1, by omega⟩
      rw [ht, Finset.prod_Ico_succ_top (by omega : acc ≤ t)]
      have h1 : (1 : ℝ) ≤ ∏ i ∈ Finset.Ico acc t, G (i + 1) := by
        calc (1 : ℝ) = ∏ _i ∈ Finset.Ico acc t, (1 : ℝ) := by simp
          _ ≤ _ := Finset.prod_le_prod₀ (fun _ _ => zero_le_one) (fun i _ => hG1 _)
      have h2 : 0 ≤ G (t + 1) := le_trans zero_le_one (hG1 _)
      exact le_mul_of_one_le_left h2 h1
    have hrest0 : 0 ≤ ((blockEnds D (acc + s) bs).map F).prod := by
      apply List.prod_nonneg
      intro a ha
      obtain ⟨l, -, rfl⟩ := List.mem_map.mp ha
      exact hF0 l
    have hP10 : 0 ≤ ∏ i ∈ Finset.Ico acc (acc + s), G (i + 1) :=
      Finset.prod_nonneg (fun i _ => le_trans zero_le_one (hG1 _))
    exact mul_le_mul (le_trans (hFG _) hP1) IH hrest0 hP10

section W

variable (D : D7)

def Fl (v : D.what₂.Tau) (γ : Point D.host.E (D.R.rS + 1)) (l : Fin (D.R.rS + 1)) : ℝ :=
  1 + absV D v (leadMinorK (ptMat γ) (l.val + 1) (by omega)) ^ 2

theorem Fl_one_le (v : D.what₂.Tau) (γ : Point D.host.E (D.R.rS + 1)) (l : Fin (D.R.rS + 1)) : 1 ≤ Fl D v γ l := by
  unfold Fl
  exact le_add_of_nonneg_right (sq_nonneg _)

theorem Fl_last (v : D.what₂.Tau) (γ : Point D.host.E (D.R.rS + 1)) :
    Fl D v γ (Fin.last D.R.rS) = 1 + dLoc D v γ := rfl

theorem wLoc_le (v : D.what₂.Tau) (γ : Point D.host.E (D.R.rS + 1)) : wLoc D v γ ≤ (∏ l, Fl D v γ l) ^ 2 := by
  unfold wLoc
  let G : ℕ → ℝ := fun l => if hl : l ≤ D.R.rS + 1 then (1 + absV D v (leadMinorK (ptMat γ) l hl) ^ 2) ^ 2 else 1
  have hG1 : ∀ l, 1 ≤ G l := by
    intro l
    simp only [G]
    split
    · exact one_le_pow₀ (le_add_of_nonneg_right (sq_nonneg _))
    · exact le_rfl
  have h := blockEnds_prod_le D G G (fun l => zero_le_one.trans (hG1 l)) (fun l => le_rfl) hG1 (D.R.rS + 1) γ.1 0
    (fun b hb => (γ.2.1 b hb).2) (by rw [Nat.zero_add]; exact γ.2.2)
  refine h.trans (le_of_eq ?_)
  rw [← Finset.range_eq_Ico, Finset.prod_range, ← Finset.prod_pow]
  refine Finset.prod_congr rfl fun l _ => ?_
  simp only [G]
  rw [dite_eq_left (by omega)]
  rfl

theorem WLoc_le (T T' : ℕ) (v : D.what₂.Tau) (γ : Point D.host.E (D.R.rS + 1))
    (hG : absV D v (Gglob D T T' γ) ≤ dLoc D v γ) :
    WLoc D T T' v γ ≤ Fl D v γ (Fin.last D.R.rS) * ∏ l, Fl D v γ l := by
  unfold WLoc
  let F : ℕ → ℝ := fun l => if hl : l ≤ D.R.rS + 1 then absV D v (leadMinorK (ptMat γ) l hl) ^ 2 else 1
  let G : ℕ → ℝ := fun l => if hl : l ≤ D.R.rS + 1 then 1 + absV D v (leadMinorK (ptMat γ) l hl) ^ 2 else 1
  have hF0 : ∀ l, 0 ≤ F l := by
    intro l; simp only [F]; split
    · positivity
    · exact zero_le_one
  have hFG : ∀ l, F l ≤ G l := by
    intro l; simp only [F, G]; split
    · linarith
    · exact le_rfl
  have hG1 : ∀ l, 1 ≤ G l := by
    intro l; simp only [G]; split
    · exact le_add_of_nonneg_right (sq_nonneg _)
    · exact le_rfl
  have h := blockEnds_prod_le D F G hF0 hFG hG1 (D.R.rS + 1) γ.1 0
    (fun b hb => (γ.2.1 b hb).2) (by rw [Nat.zero_add]; exact γ.2.2)
  have e : ∏ i ∈ Finset.Ico 0 (D.R.rS + 1), G (i + 1) = ∏ l, Fl D v γ l := by
    rw [← Finset.range_eq_Ico, Finset.prod_range]
    refine Finset.prod_congr rfl fun l _ => ?_
    simp only [G]
    rw [dite_eq_left (by omega)]
    rfl
  rw [e] at h
  have hd : dLoc D v γ ≤ Fl D v γ (Fin.last D.R.rS) := by rw [Fl_last]; linarith
  exact mul_le_mul (hG.trans hd) h (List.prod_nonneg (by
    intro a ha
    obtain ⟨l, _, rfl⟩ := List.mem_map.1 ha
    exact hF0 l)) (zero_le_one.trans (Fl_one_le D v γ _))

def NQ (A : ℕ) (p : ℝ) (l : Fin (D.R.rS + 1)) : ℕ :=
  (2 + ⌈p⌉₊) + (if l = Fin.last D.R.rS then (A + 1) / 2 + ⌈p⌉₊ else 0)

theorem sum_NQ (A : ℕ) (p : ℝ) : ∑ l, NQ D A p l = (D.R.rS + 1) * (2 + ⌈p⌉₊) + ((A + 1) / 2 + ⌈p⌉₊) := by
  simp [NQ, Finset.sum_add_distrib, Finset.sum_ite_eq']

theorem weights_arith (Pi0 Ph0 w Wp : ℝ) (A P : ℕ) (hPi1 : 1 ≤ Pi0) (hPh1 : 1 ≤ Ph0) (hw0 : 0 ≤ w)
    (hw : w ≤ Pi0 ^ 2) (hW0 : 0 ≤ Wp) (hWp : Wp ≤ (Ph0 * Pi0) ^ P) :
    w ^ 2 * Ph0 ^ A * Wp ≤ (Pi0 ^ (2 + P) * Ph0 ^ ((A + 1) / 2 + P)) ^ 2 := by
  have hPi0 : 0 ≤ Pi0 := le_trans zero_le_one hPi1
  have hPh0 : 0 ≤ Ph0 := le_trans zero_le_one hPh1
  have hA : A ≤ 2 * ((A + 1) / 2) := by omega
  have e1 : w ^ 2 ≤ Pi0 ^ 4 := by
    calc w ^ 2 = w * w := sq w
      _ ≤ Pi0 ^ 2 * Pi0 ^ 2 := mul_le_mul hw hw hw0 (sq_nonneg _)
      _ = Pi0 ^ 4 := by ring
  have e2 : Ph0 ^ A ≤ Ph0 ^ (2 * ((A + 1) / 2)) := pow_le_pow_right₀ hPh1 hA
  have e3 : Wp ≤ Pi0 ^ (2 * P) * Ph0 ^ (2 * P) := by
    calc Wp ≤ (Ph0 * Pi0) ^ P := hWp
      _ = Pi0 ^ P * Ph0 ^ P := by ring
      _ ≤ Pi0 ^ (2 * P) * Ph0 ^ (2 * P) :=
        mul_le_mul (pow_le_pow_right₀ hPi1 (by omega)) (pow_le_pow_right₀ hPh1 (by omega))
          (pow_nonneg hPh0 _) (pow_nonneg hPi0 _)
  calc w ^ 2 * Ph0 ^ A * Wp ≤ Pi0 ^ 4 * Ph0 ^ (2 * ((A + 1) / 2)) * (Pi0 ^ (2 * P) * Ph0 ^ (2 * P)) :=
        mul_le_mul (mul_le_mul e1 e2 (pow_nonneg hPh0 _) (pow_nonneg hPi0 _)) e3 hW0
          (mul_nonneg (pow_nonneg hPi0 _) (pow_nonneg hPh0 _))
    _ = (Pi0 ^ (2 + P) * Ph0 ^ ((A + 1) / 2 + P)) ^ 2 := by ring

theorem prod_Fl_NQ (v : D.what₂.Tau) (γ : Point D.host.E (D.R.rS + 1)) (A : ℕ) (p : ℝ) :
    ∏ l, Fl D v γ l ^ NQ D A p l =
      (∏ l, Fl D v γ l) ^ (2 + ⌈p⌉₊) * Fl D v γ (Fin.last D.R.rS) ^ ((A + 1) / 2 + ⌈p⌉₊) := by
  unfold NQ
  rw [Finset.prod_congr rfl (fun l _ => pow_add (Fl D v γ l) _ _), Finset.prod_mul_distrib, Finset.prod_pow]
  congr 1
  rw [Finset.prod_eq_single (Fin.last D.R.rS)]
  · simp
  · intro l _ hl
    simp [hl]
  · simp

theorem weights_le (T T' : ℕ) (v : D.what₂.Tau) (γ : Point D.host.E (D.R.rS + 1)) (A : ℕ) (p : ℝ) (hp : 0 ≤ p)
    (hG : absV D v (Gglob D T T' γ) ≤ dLoc D v γ) :
    wLoc D v γ ^ 2 * (1 + dLoc D v γ) ^ A * WLoc D T T' v γ ^ p ≤ (∏ l, Fl D v γ l ^ NQ D A p l) ^ 2 := by
  have hw := wLoc_le D v γ
  have hW := WLoc_le D T T' v γ hG
  have hPh1 := Fl_one_le D v γ (Fin.last D.R.rS)
  have hPi1 : (1 : ℝ) ≤ ∏ l, Fl D v γ l := by
    calc (1 : ℝ) = ∏ _l : Fin (D.R.rS + 1), (1 : ℝ) := by simp
      _ ≤ ∏ l, Fl D v γ l := Finset.prod_le_prod₀ (fun _ _ => zero_le_one) (fun l _ => Fl_one_le D v γ l)
  have hw0 : 0 ≤ wLoc D v γ := by
    unfold wLoc
    apply List.prod_nonneg
    intro a ha
    obtain ⟨l, -, rfl⟩ := List.mem_map.mp ha
    split_ifs <;> positivity
  have hW0 : 0 ≤ WLoc D T T' v γ := by
    unfold WLoc
    apply mul_nonneg (norm_nonneg _)
    apply List.prod_nonneg
    intro a ha
    obtain ⟨l, -, rfl⟩ := List.mem_map.mp ha
    split_ifs <;> positivity
  have hWp : WLoc D T T' v γ ^ p ≤ (Fl D v γ (Fin.last D.R.rS) * ∏ l, Fl D v γ l) ^ ⌈p⌉₊ := by
    rw [← Real.rpow_natCast]
    calc WLoc D T T' v γ ^ p ≤ (Fl D v γ (Fin.last D.R.rS) * ∏ l, Fl D v γ l) ^ p :=
          Real.rpow_le_rpow hW0 hW hp
      _ ≤ _ := Real.rpow_le_rpow_of_exponent_le (one_le_mul_of_one_le_of_one_le hPh1 hPi1) (Nat.le_ceil p)
  rw [prod_Fl_NQ, ← Fl_last]
  exact weights_arith _ _ _ _ A ⌈p⌉₊ hPi1 hPh1 hw0 hw (Real.rpow_nonneg hW0 _) hWp

end W

end PieceB4

section PieceB5

section Pw

variable {b : ℝ}

theorem bp_mul (hb : 0 < b) {a c x y : ℝ} (ha : a ≤ b ^ x) (hc : c ≤ b ^ y) (ha0 : 0 ≤ a) (hc0 : 0 ≤ c) :
    a * c ≤ b ^ (x + y) := by
  rw [Real.rpow_add hb]
  exact mul_le_mul ha hc hc0 (ha0.trans ha)

theorem bp_pow (hb : 0 < b) {a x : ℝ} (ha : a ≤ b ^ x) (ha0 : 0 ≤ a) (n : ℕ) : a ^ n ≤ b ^ (x * n) := by
  rw [Real.rpow_mul_natCast hb.le]
  exact pow_le_pow_left₀ ha0 ha n

theorem bp_mono (hb : 1 ≤ b) {x y : ℝ} (h : x ≤ y) : b ^ x ≤ b ^ y := Real.rpow_le_rpow_of_exponent_le hb h

theorem max_inv_mul_le {c x : ℝ} (hc : 0 < c) (hx : x ≠ 0) :
    max 1 (1 / (c * x)) ≤ max 1 (1 / c) * max 1 (1 / |x|) := by
  have h1 : (1 : ℝ) ≤ max 1 (1 / c) := le_max_left _ _
  have h2 : (1 : ℝ) ≤ max 1 (1 / |x|) := le_max_left _ _
  have hx' : 0 < |x| := abs_pos.mpr hx
  apply max_le
  · exact one_le_mul_of_one_le_of_one_le h1 h2
  · calc 1 / (c * x) ≤ 1 / (c * |x|) := by
          rcases lt_or_gt_of_ne hx with h | h
          · have e1 : c * x < 0 := mul_neg_of_pos_of_neg hc h
            have e2 : 1 / (c * x) < 0 := div_neg_of_pos_of_neg one_pos e1
            have e3 : 0 < 1 / (c * |x|) := div_pos one_pos (mul_pos hc hx')
            linarith
          · rw [abs_of_pos h]
      _ = (1 / c) * (1 / |x|) := by rw [one_div_mul_one_div]
      _ ≤ max 1 (1 / c) * max 1 (1 / |x|) :=
        mul_le_mul (le_max_right _ _) (le_max_right _ _) (div_pos one_pos hx').le (by linarith)

end Pw

section Rd

variable (D : D7)

theorem rdE_le (b Ch : ℝ) (hb : 2 ≤ b) (hka : 0 < kaRe D) (hkinv : (kaRe D)⁻¹ ≤ b ^ Ch) :
    D.host.rdE ≤ b ^ (3 + Ch) := by
  have hrd := rdE_pos D
  have hg0 : (1 : ℝ) ≤ (D.host.g 0 : ℝ) := by exact_mod_cast (D.host.g_prime 0).one_lt.le
  have hg1 : (1 : ℝ) ≤ (D.host.g 1 : ℝ) := by exact_mod_cast (D.host.g_prime 1).one_lt.le
  have hgg : (1 : ℝ) ≤ (D.host.g 0 : ℝ) * (D.host.g 1 : ℝ) := one_le_mul_of_one_le_of_one_le hg0 hg1
  have e : (kaRe D)⁻¹ = (D.host.g 0 : ℝ) * (D.host.g 1 : ℝ) * D.host.rdE / (2 * Real.pi) := by
    unfold kaRe Formalism.BasicNotions.Host.ka Formalism.BasicNotions.Host.v
    have := Real.pi_pos
    field_simp
  have h1 : D.host.rdE ≤ 2 * Real.pi * (kaRe D)⁻¹ := by
    rw [e]
    have hpi := Real.pi_pos
    field_simp
    lia
  have h2 : 2 * Real.pi ≤ b ^ (3 : ℝ) := by
    have : (2 : ℝ) ^ 3 ≤ b ^ 3 := pow_le_pow_left₀ (by norm_num) hb 3
    have h4 := Real.pi_le_four
    rw [show (3 : ℝ) = ((3 : ℕ) : ℝ) by norm_num, Real.rpow_natCast]
    linarith
  exact h1.trans (bp_mul (by linarith) h2 hkinv (by positivity) (inv_nonneg.2 hka.le))

theorem alf_inv_le (Rd : ℝ) (hRd1 : 1 ≤ Rd) (hRd : D.host.rdE ≤ Rd) (i : ℕ) (hi : i ≤ D.R.rS) :
    (alf D i)⁻¹ ≤ Rd ^ D.R.rS := by
  have hrd := rdE_pos D
  have e : (alf D i)⁻¹ = D.host.rdE ^ (D.R.rS - i) := by
    unfold alf
    rw [_root_.zpow_neg, inv_inv, ← zpow_natCast]
    congr 1
    omega
  rw [e]
  exact (pow_le_pow_left₀ hrd.le hRd _).trans (pow_le_pow_right₀ hRd1 (Nat.sub_le _ _))

theorem alfProd_inv_le (Rd : ℝ) (hRd1 : 1 ≤ Rd) (hRd : D.host.rdE ≤ Rd) (n : ℕ) (hn : n ≤ D.R.rS + 1) :
    (((∏ i : Fin n, alf D i) ^ 2) ^ 2)⁻¹ ≤ Rd ^ ((2 * D.R.rS + 2) ^ 2) := by
  have h1 : (∏ i : Fin n, alf D i)⁻¹ ≤ Rd ^ (D.R.rS * n) := by
    rw [← Finset.prod_inv_distrib]
    calc ∏ i : Fin n, (alf D i)⁻¹ ≤ ∏ _i : Fin n, Rd ^ D.R.rS :=
          Finset.prod_le_prod₀ (fun i _ => (inv_pos.2 (alf_pos D i)).le)
            (fun i _ => alf_inv_le D Rd hRd1 hRd i (by have := i.2; omega))
      _ = Rd ^ (D.R.rS * n) := by
          rw [Finset.prod_const, Finset.card_univ, Fintype.card_fin, ← pow_mul]
  have h0 : 0 ≤ (∏ i : Fin n, alf D i)⁻¹ := inv_nonneg.2 (Finset.prod_nonneg fun i _ => (alf_pos D i).le)
  calc (((∏ i : Fin n, alf D i) ^ 2) ^ 2)⁻¹ = ((∏ i : Fin n, alf D i)⁻¹) ^ 4 := by
        rw [← pow_mul, inv_pow]
    _ ≤ (Rd ^ (D.R.rS * n)) ^ 4 := pow_le_pow_left₀ h0 h1 4
    _ = Rd ^ (D.R.rS * n * 4) := by rw [← pow_mul]
    _ ≤ Rd ^ ((2 * D.R.rS + 2) ^ 2) := pow_le_pow_right₀ hRd1 (by
          calc D.R.rS * n * 4 ≤ D.R.rS * (D.R.rS + 1) * 4 := Nat.mul_le_mul_right 4 (Nat.mul_le_mul_left _ hn)
            _ ≤ (2 * D.R.rS + 2) * (2 * D.R.rS + 2) := by
              have : D.R.rS * (D.R.rS + 1) * 4 = 2 * D.R.rS * (2 * D.R.rS + 2) := by ring
              rw [this]
              exact Nat.mul_le_mul_right _ (by omega)
            _ = (2 * D.R.rS + 2) ^ 2 := (sq _).symm)

end Rd

end PieceB5

section PieceB6

def sQ (D : D7) (l : Fin (D.R.rS + 1)) : ℝ := (((∏ i : Fin (l.val + 1), alf D i) ^ 2) ^ 2)⁻¹

theorem sQ_nonneg (D : D7) (l : Fin (D.R.rS + 1)) : 0 ≤ sQ D l := by
  unfold sQ
  positivity

theorem alfProd_inv_le_b (D : D7) (Ch b : ℝ) (hCh : 0 ≤ Ch) (hb : 2 ≤ b) (hka : 0 < kaRe D)
    (hk2 : (kaRe D)⁻¹ ≤ b ^ Ch) (n : ℕ) (hn : n ≤ D.R.rS + 1) :
    (((∏ i : Fin n, alf D i) ^ 2) ^ 2)⁻¹ ≤ b ^ ((3 + Ch) * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 2) := by
  have hb0 : 0 < b := by linarith
  have hRd := rdE_le D b Ch hb hka hk2
  have hRd1 : (1 : ℝ) ≤ b ^ (3 + Ch) := Real.one_le_rpow (by linarith) (by linarith)
  have h := alfProd_inv_le D (b ^ (3 + Ch)) hRd1 hRd n hn
  calc _ ≤ (b ^ (3 + Ch)) ^ ((2 * D.R.rS + 2) ^ 2) := h
    _ = b ^ ((3 + Ch) * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 2) := by
        rw [← Real.rpow_natCast, ← Real.rpow_mul hb0.le]
        push_cast
        try ring

theorem FrC_nonneg (D : D7) (Cf ka : ℝ) (hka : 0 < ka) : 0 ≤ FrC D Cf ka := by
  unfold FrC
  positivity

theorem num_Fr (D : D7) (Ch Cf b ka : ℝ) (hCh : 0 ≤ Ch) (hCf : 0 ≤ Cf) (hb : 2 ≤ b) (hka : 0 < ka)
    (hk1 : ka ≤ b ^ Ch) (hk2 : ka⁻¹ ≤ b ^ Ch) :
    FrC D Cf ka ≤ b ^ (2 * Ch * Cf * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 2) := by
  unfold FrC
  have hb0 : 0 < b := by linarith
  have hb1 : (1 : ℝ) ≤ b := by linarith
  set m : ℝ := ((2 * D.R.rS + 2 : ℕ) : ℝ) with hm
  have hm0 : 0 ≤ m := by rw [hm]; positivity
  have hrm : (D.R.rS : ℝ) ≤ m := by
    rw [hm]; push_cast; linarith [(Nat.cast_nonneg D.R.rS : (0 : ℝ) ≤ D.R.rS)]
  have M1 : max ka⁻¹ (ka⁻¹)⁻¹ ≤ b ^ Ch := by
    rw [inv_inv]; exact max_le hk2 hk1
  have M2 : max (ka ^ D.R.rS) (ka ^ D.R.rS)⁻¹ ≤ b ^ (Ch * (D.R.rS : ℝ)) := by
    rw [Real.rpow_mul_natCast hb0.le]
    apply max_le
    · exact pow_le_pow_left₀ hka.le hk1 _
    · rw [← inv_pow]; exact pow_le_pow_left₀ (inv_nonneg.mpr hka.le) hk2 _
  have P1 : max ka⁻¹ (ka⁻¹)⁻¹ ^ (Cf * m ^ 2) ≤ b ^ (Ch * (Cf * m ^ 2)) := by
    rw [Real.rpow_mul hb0.le]
    exact Real.rpow_le_rpow (le_max_of_le_left (inv_nonneg.mpr hka.le)) M1 (by positivity)
  have P2 : max (ka ^ D.R.rS) (ka ^ D.R.rS)⁻¹ ^ (Cf * m) ≤ b ^ (Ch * (D.R.rS : ℝ) * (Cf * m)) := by
    rw [Real.rpow_mul hb0.le]
    exact Real.rpow_le_rpow (le_max_of_le_left (pow_nonneg hka.le _)) M2 (by positivity)
  calc _ ≤ b ^ (Ch * (Cf * m ^ 2)) * b ^ (Ch * (D.R.rS : ℝ) * (Cf * m)) :=
        mul_le_mul P1 P2 (by positivity) (by positivity)
    _ = b ^ (Ch * (Cf * m ^ 2) + Ch * (D.R.rS : ℝ) * (Cf * m)) := (Real.rpow_add hb0 _ _).symm
    _ ≤ b ^ (2 * Ch * Cf * m ^ 2) := by
        apply Real.rpow_le_rpow_of_exponent_le hb1
        have h1 : Ch * Cf * ((D.R.rS : ℝ) * m) ≤ Ch * Cf * (m * m) :=
          mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_right hrm hm0) (mul_nonneg hCh hCf)
        grind

theorem GsC_pos (D : D7) (ka : ℝ) (hka : 0 < ka) : 0 < GsC D ka := by
  unfold GsC
  positivity

theorem num_Gs (D : D7) (Ch b ka : ℝ) (hCh : 0 ≤ Ch) (hb : 2 ≤ b) (hka : 0 < ka)
    (hk1 : ka ≤ b ^ Ch) (hk2 : ka⁻¹ ≤ b ^ Ch) :
    (GsC D ka)⁻¹ ≤ b ^ (2 * Ch * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 2) := by
  have hGs : GsC D ka = ka ^ (2 * D.R.rS * (D.R.rS + 1)) := by
    unfold GsC
    rw [inv_pow, ← pow_mul]
    field_simp
    ring
  have hb1 : (1 : ℝ) ≤ b := by linarith
  rw [hGs, ← inv_pow]
  calc (ka⁻¹) ^ (2 * D.R.rS * (D.R.rS + 1)) ≤ (b ^ Ch) ^ (2 * D.R.rS * (D.R.rS + 1)) :=
        pow_le_pow_left₀ (inv_nonneg.mpr hka.le) hk2 _
    _ = b ^ (Ch * ((2 * D.R.rS * (D.R.rS + 1) : ℕ) : ℝ)) := by
        rw [Real.rpow_mul_natCast (by linarith)]
    _ ≤ b ^ (2 * Ch * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 2) := by
        apply Real.rpow_le_rpow_of_exponent_le hb1
        have e : ((2 * D.R.rS * (D.R.rS + 1) : ℕ) : ℝ) ≤ 2 * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 2 := by
          push_cast
          have hdiff : 2 * (2 * (D.R.rS : ℝ) + 2) ^ 2 - 2 * (D.R.rS : ℝ) * ((D.R.rS : ℝ) + 1) =
              6 * (D.R.rS : ℝ) ^ 2 + 14 * (D.R.rS : ℝ) + 8 := by ring
          have hpos : (0 : ℝ) ≤ 6 * (D.R.rS : ℝ) ^ 2 + 14 * (D.R.rS : ℝ) + 8 := by positivity
          linarith
        have e2 := mul_le_mul_of_nonneg_left e hCh
        linarith

theorem num_G (D : D7) (Ch Cb2 b : ℝ) (hCh : 0 ≤ Ch) (hCb2 : 0 ≤ Cb2) (hb : 2 ≤ b) (hka : 0 < kaRe D)
    (hk1 : kaRe D ≤ b ^ Ch) (hk2 : (kaRe D)⁻¹ ≤ b ^ Ch) (A : ℕ)
    (hA : Cb2 * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 2 ≤ A) (x : ℝ) (hx : x ≠ 0) :
    max 1 (1 / (GsC D (kaRe D) * (((∏ i : Fin D.R.rS, alf D i) ^ 2) ^ 2 * x))) ^
        (Cb2 * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 2) ≤
      b ^ ((3 + 3 * Ch) * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 2 * (Cb2 * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 2)) *
        max 1 (1 / |x|) ^ A := by
  have hb0 : 0 < b := by linarith
  have hb1 : (1 : ℝ) ≤ b := by linarith
  set m : ℝ := ((2 * D.R.rS + 2 : ℕ) : ℝ) with hm
  set P4 : ℝ := ((∏ i : Fin D.R.rS, alf D i) ^ 2) ^ 2 with hP4
  set E : ℝ := Cb2 * m ^ 2 with hE
  have hE0 : 0 ≤ E := by rw [hE]; positivity
  have hGs := GsC_pos D (kaRe D) hka
  have hM2 : (1 : ℝ) ≤ max 1 (1 / |x|) := le_max_left _ _
  have hX0 : 0 ≤ (3 + 3 * Ch) * m ^ 2 := by positivity
  have hB1 : (1 : ℝ) ≤ b ^ ((3 + 3 * Ch) * m ^ 2 * E) := Real.one_le_rpow hb1 (mul_nonneg hX0 hE0)
  have hM2A : max 1 (1 / |x|) ^ E ≤ max 1 (1 / |x|) ^ A := by
    rw [← Real.rpow_natCast]
    exact Real.rpow_le_rpow_of_exponent_le hM2 hA
  rcases (show 0 ≤ P4 by rw [hP4]; positivity).eq_or_lt with h0 | hpos
  · rw [← h0]
    simp only [zero_mul, mul_zero, div_zero, max_eq_left zero_le_one, Real.one_rpow]
    exact one_le_mul_of_one_le_of_one_le hB1 (one_le_pow₀ hM2)
  · have hc : 0 < GsC D (kaRe D) * P4 := mul_pos hGs hpos
    have key := max_inv_mul_le hc hx
    rw [mul_assoc] at key
    have hinv : 1 / (GsC D (kaRe D) * P4) ≤ b ^ ((3 + 3 * Ch) * m ^ 2) := by
      have g1 := num_Gs D Ch b (kaRe D) hCh hb hka hk1 hk2
      have g2 := alfProd_inv_le_b D Ch b hCh hb hka hk2 D.R.rS (by omega)
      rw [one_div, mul_inv]
      calc (GsC D (kaRe D))⁻¹ * P4⁻¹ ≤ b ^ (2 * Ch * m ^ 2) * b ^ ((3 + Ch) * m ^ 2) :=
            mul_le_mul g1 g2 (inv_nonneg.mpr hpos.le) (Real.rpow_nonneg hb0.le _)
        _ = b ^ ((3 + 3 * Ch) * m ^ 2) := by
            rw [← Real.rpow_add hb0]
            congr 1
            ring
    have hM1 : max 1 (1 / (GsC D (kaRe D) * P4)) ≤ b ^ ((3 + 3 * Ch) * m ^ 2) :=
      max_le (Real.one_le_rpow hb1 hX0) hinv
    have hM10 : (0 : ℝ) ≤ max 1 (1 / (GsC D (kaRe D) * P4)) := le_trans zero_le_one (le_max_left _ _)
    calc max 1 (1 / (GsC D (kaRe D) * (P4 * x))) ^ E
        ≤ (max 1 (1 / (GsC D (kaRe D) * P4)) * max 1 (1 / |x|)) ^ E :=
          Real.rpow_le_rpow (le_trans zero_le_one (le_max_left _ _)) key hE0
      _ = max 1 (1 / (GsC D (kaRe D) * P4)) ^ E * max 1 (1 / |x|) ^ E :=
          Real.mul_rpow hM10 (le_trans zero_le_one hM2)
      _ ≤ (b ^ ((3 + 3 * Ch) * m ^ 2)) ^ E * max 1 (1 / |x|) ^ A :=
          mul_le_mul (Real.rpow_le_rpow hM10 hM1 hE0) hM2A
            (Real.rpow_nonneg (le_trans zero_le_one hM2) _)
            (Real.rpow_nonneg (Real.rpow_nonneg hb0.le _) _)
      _ = b ^ ((3 + 3 * Ch) * m ^ 2 * E) * max 1 (1 / |x|) ^ A := by
          rw [← Real.rpow_mul hb0.le]

end PieceB6

section PieceB7

theorem Fl_eq (D : D7) (v : D.what₂.Tau) (γ : Point D.host.E (D.R.rS + 1)) (l : Fin (D.R.rS + 1)) :
    1 + sQ D l * ‖Dpt (ptLoc D v γ) l‖ ^ 2 = Fl D v γ l := by
  unfold Dpt Fl sQ absV
  rw [leadMinor_loc, norm_mul, Complex.norm_real, Real.norm_eq_abs, mul_pow, sq_abs, ← mul_assoc]
  have hpos : 0 < ((∏ i : Fin (l.val + 1), alf D i) ^ 2) ^ 2 := by
    have := Finset.prod_pos (s := Finset.univ) (fun (i : Fin (l.val + 1)) _ => alf_pos D i)
    positivity
  rw [inv_mul_cancel₀ hpos.ne', one_mul]

theorem Dpt_norm_turnPt {r : ℕ} (p : Point ℂ (r + 1)) (l : Fin (r + 1)) :
    ‖Dpt (Pv.Frames.turnPt p) l‖ = ‖Dpt p l‖ := by
  have h := Pv.Frames.leadMinor_turnPt p (l.val + 1) (by omega)
  unfold Dpt
  rw [Complex.normSq_eq_norm_sq, Complex.normSq_eq_norm_sq] at h
  exact (sq_eq_sq₀ (norm_nonneg _) (norm_nonneg _)).1 h

end PieceB7

section PieceB8

def AQ (D : D7) (Cb2 : ℝ) : ℕ := ⌈Cb2 * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 2⌉₊

theorem AQ_ge (D : D7) (Cb2 : ℝ) : Cb2 * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 2 ≤ AQ D Cb2 := by
  unfold AQ
  exact Nat.le_ceil _

theorem AQ_half_le (D : D7) (Cb2 : ℝ) (h : 0 ≤ Cb2) :
    (((AQ D Cb2 + 1) / 2 : ℕ) : ℝ) ≤ Cb2 * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 2 + 1 := by
  have h1 : (AQ D Cb2 + 1) / 2 ≤ AQ D Cb2 := by omega
  have h2 : (AQ D Cb2 : ℝ) < Cb2 * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 2 + 1 := by
    unfold AQ
    exact Nat.ceil_lt_add_one (mul_nonneg h (sq_nonneg _))
  calc (((AQ D Cb2 + 1) / 2 : ℕ) : ℝ) ≤ (AQ D Cb2 : ℝ) := by exact_mod_cast h1
    _ ≤ _ := h2.le

theorem sum_weighted_point_counts_le_cube (D : D7) (Aw Cb2 : ℝ) (hAw : 0 ≤ Aw) (h : 0 ≤ Cb2) :
    ((∑ l, NQ D (AQ D Cb2) (Aw * ((D.R.rS : ℝ) + 1) ^ 2) l : ℕ) : ℝ) ≤
      (1 + Aw + Cb2) * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 3 := by
  rw [sum_NQ]
  have h1 := AQ_half_le D Cb2 h
  have hp : 0 ≤ Aw * ((D.R.rS : ℝ) + 1) ^ 2 := mul_nonneg hAw (sq_nonneg _)
  have hc := (Nat.ceil_lt_add_one hp).le
  push_cast
  push_cast at h1
  have ht : (1 : ℝ) ≤ (D.R.rS : ℝ) + 1 := by linarith [(Nat.cast_nonneg D.R.rS : (0 : ℝ) ≤ D.R.rS)]
  have ht0 : (0 : ℝ) ≤ (D.R.rS : ℝ) + 1 := by linarith
  have f1 := mul_le_mul_of_nonneg_left hc ht0
  have t2 : ((D.R.rS : ℝ) + 1) ^ 2 ≤ ((D.R.rS : ℝ) + 1) ^ 3 := pow_le_pow_right₀ ht (by norm_num)
  have t1 : ((D.R.rS : ℝ) + 1) ≤ ((D.R.rS : ℝ) + 1) ^ 3 := by
    simpa only [pow_one] using pow_le_pow_right₀ ht (show 1 ≤ 3 by norm_num)
  have f2 := mul_le_mul_of_nonneg_left t2 hAw
  have f3 := mul_le_mul_of_nonneg_left t2 h
  have f4 : 0 ≤ Aw * ((D.R.rS : ℝ) + 1) ^ 3 := mul_nonneg hAw (pow_nonneg ht0 _)
  have f5 : 0 ≤ Cb2 * ((D.R.rS : ℝ) + 1) ^ 3 := mul_nonneg h (pow_nonneg ht0 _)
  linarith

end PieceB8

section PieceB9

section Gen

variable {n : ℕ}

end Gen

theorem epsSH_both (D : D7) : ∃ a b : Fin (2 * D.R.rS + D.R.k + 1), epsSH D.R a ≠ epsSH D.R b := by
  have hk := Ranks.k_ge D.R
  refine ⟨⟨0, by omega⟩, ⟨D.R.k, by omega⟩, ?_⟩
  have h1 : epsSH D.R ⟨0, by omega⟩ = true := by
    unfold epsSH epsS
    simp only [Fin.val_cast]
    rw [if_pos (by omega)]
  have h2 : epsSH D.R ⟨D.R.k, by omega⟩ = false := by
    unfold epsSH epsS
    simp only [Fin.val_cast]
    rw [if_neg (by omega)]
    have : D.R.k - (D.R.k - 1) = 1 := by omega
    simp [this]
  rw [h1, h2]
  exact Bool.noConfusion

end PieceB9

section PieceB10

theorem lam_eq_of_dist0 (D : D7) {Ch Cg : ℝ} {T T' : ℕ} {b : ℝ} (X : BData D Ch Cg T T' b 0) (v : D.what₂.Tau) :
    (X.L v).lam = lamSH D.R (D.hc v) := by
  have h := X.hnear v
  unfold l1 at h
  funext a
  exact sub_eq_zero.mp (abs_nonpos_iff.mp
    (le_trans (Finset.single_le_sum (f := fun a => |(X.L v).lam a - lamSH D.R (D.hc v) a|)
      (fun i _ => abs_nonneg _) (Finset.mem_univ a)) h))

end PieceB10

section PieceB11

end PieceB11

section PieceB12

end PieceB12

end Formalism.MainNotions.TheoremBConstants
