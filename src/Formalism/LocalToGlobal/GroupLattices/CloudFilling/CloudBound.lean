module

public import Formalism.LocalToGlobal.GroupLattices.LevelGatherings.LevelGatherings
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.GroupLattices.CloudFilling.LamMEqLamZero, Formalism.LocalToGlobal.GroupLattices.CloudFilling.CloudBound

-- ===== clump member: Formalism.LocalToGlobal.GroupLattices.CloudFilling.LamMEqLamZero =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GroupLattices.CloudFilling.LamMEqLamZero", "h": "module\n\npublic import Formalism.LocalToGlobal.GroupLattices.LevelGatherings.LevelGatherings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.UG Formalism.MainNotions.G Formalism.FrobeniusOrbits
open scoped TensorProduct

namespace Formalism.L2.G

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem mono_from_one (w : ℕ → ℤ) (hm : ∀ j, 1 ≤ j → w j ≤ w (j + 1)) {i j : ℕ} (hi : 1 ≤ i) (hij : i ≤ j) : w i ≤ w j := by
  induction j, hij using Nat.le_induction with
  | base => exact le_rfl
  | succ n hn ih => exact ih.trans (hm n (hi.trans hn))

theorem liftWt_antitone (t m : ℕ) (lam : Fin (m + 1) → ℤ) (hl : Antitone lam) (w : ℕ → ℤ)
    (h1 : -lam (Fin.last m) ≤ w 1) (hm : ∀ j, 1 ≤ j → w j ≤ w (j + 1)) (j : ℕ) : Antitone (liftWt t m lam w j) := by
  intro a b hab
  have hab' : a.val ≤ b.val := hab
  dsimp only [liftWt]
  by_cases hb : b.val < m + 1
  · have ha : a.val < m + 1 := lt_of_le_of_lt hab' hb
    rw [dite_eq_left ha, dite_eq_left hb]
    exact hl (Fin.mk_le_mk.mpr hab')
  · rw [dite_eq_right hb]
    by_cases ha : a.val < m + 1
    · rw [dite_eq_left ha]
      have h1 : w 1 ≤ w ((b.val - (m + 1)) / (t + 1) + 1) :=
        mono_from_one w hm le_rfl (Nat.le_add_left 1 _)
      have h2 : lam (Fin.last m) ≤ lam ⟨a.val, ha⟩ := hl (Fin.le_last _)
      linarith
    · rw [dite_eq_right ha]
      have hq : (a.val - (m + 1)) / (t + 1) ≤ (b.val - (m + 1)) / (t + 1) :=
        Nat.div_le_div_right (by omega)
      have h3 : w ((a.val - (m + 1)) / (t + 1) + 1) ≤ w ((b.val - (m + 1)) / (t + 1) + 1) :=
        mono_from_one w hm (Nat.le_add_left 1 _) (Nat.succ_le_succ hq)
      linarith

def fillsMk {p : ℕ} (G : GAtP p) (TT : ∀ v : Fin G.P.nV, Finset (Fin (G.P.n' v)))
    (a b : ∀ v : Fin G.P.nV, Fin (G.P.n' v) → ℤ) (c : ℕ) (base : ∀ v, IsBaseWeight (TT v) (a v) (b v) c (G.P.lam0 v))
    (t mm : ℕ) (w : ∀ v : Fin G.P.nV, ℕ → Fin (G.P.n' v) → ℤ)
    (w_ge : ∀ v s, max (c : ℤ) (-(G.P.lam0 v s (Fin.last G.P.m))) ≤ w v 1 s)
    (w_mono : ∀ v s j, 1 ≤ j → w v j s ≤ w v (j + 1) s) : Fills G where
  TT := TT
  a := a
  b := b
  c := c
  base := base
  t := t
  mm := mm
  w := w
  w_ge := w_ge
  w_mono := w_mono
  domJ := fun j v s => liftWt_antitone t G.P.m (G.P.lam0 v s) (G.P.dom v s) (fun i => w v i s)
    (le_trans (le_max_right _ _) (w_ge v s)) (fun i hi => w_mono v s i hi) j

theorem blkIdx_lt (R : Ranks) (j : ℕ) : R.k + (min j R.m - 1) * (R.t + 1) < R.N R.m := by
  simp only [Ranks.N]
  have h2 := R.two_le_m
  have h := Nat.mul_le_mul (show min j R.m - 1 + 1 ≤ R.m by omega) (le_refl (R.t + 1))
  rw [Nat.add_mul, Nat.one_mul] at h
  omega

def wRec (D : D7) (u : D.what₂.Word) (g : D.R.Psi) (j : ℕ) : ℤ :=
  -((D.fm u).lam D.R.m (D.eTau.symm g)).w ⟨D.R.k + (min j D.R.m - 1) * (D.R.t + 1), blkIdx_lt D.R j⟩

theorem wRec_mono (D : D7) (u : D.what₂.Word) (g : D.R.Psi) (j : ℕ) : wRec D u g j ≤ wRec D u g (j + 1) := by
  have a := ((D.fm u).lam D.R.m (D.eTau.symm g)).anti
    (show (⟨D.R.k + (min j D.R.m - 1) * (D.R.t + 1), blkIdx_lt D.R j⟩ : Fin (D.R.N D.R.m)) ≤
      ⟨D.R.k + (min (j + 1) D.R.m - 1) * (D.R.t + 1), blkIdx_lt D.R (j + 1)⟩ from
      Fin.mk_le_mk.mpr (Nat.add_le_add_left (Nat.mul_le_mul (by omega) le_rfl) _))
  exact neg_le_neg a

theorem lam_m_eq_lam_zero (D : D7) (u : D.what₂.Word) (τ : D.what₂.Tau) (i : ℕ) (hi : i < D.R.k) :
    ((D.fm u).lam D.R.m τ).w ⟨i, by simp only [Ranks.N]; omega⟩ =
      ((D.fm u).lam 0 τ).w ⟨i, by simp only [Ranks.N]; omega⟩ := by
  have h1 := (D.fm u).lam_eq D.R.m le_rfl τ ⟨i, by simp only [Ranks.N]; omega⟩
  have h2 := (D.fm u).lam_eq 0 (Nat.zero_le _) τ ⟨i, by simp only [Ranks.N]; omega⟩
  simp only at h1 h2
  rw [dite_eq_left hi] at h1 h2
  exact_mod_cast h1.trans h2.symm

theorem neg_last_le_wRec (D : D7) (u : D.what₂.Word) (g : D.R.Psi) :
    -(lamRec D u g (Fin.last (D.R.k - 1))) ≤ wRec D u g 1 := by
  have hk := k_pred D.R
  have h2 := D.R.two_le_m
  have h0 : lamRec D u g (Fin.last (D.R.k - 1)) =
      ((D.fm u).lam D.R.m (D.eTau.symm g)).w ⟨D.R.k - 1, by simp only [Ranks.N]; omega⟩ :=
    (lam_m_eq_lam_zero D u (D.eTau.symm g) (D.R.k - 1) (by omega)).symm
  rw [h0]
  unfold wRec
  have := ((D.fm u).lam D.R.m (D.eTau.symm g)).anti
    (a := ⟨D.R.k - 1, by simp only [Ranks.N]; omega⟩)
    (b := ⟨D.R.k + (min 1 D.R.m - 1) * (D.R.t + 1), blkIdx_lt D.R 1⟩)
    (by show D.R.k - 1 ≤ D.R.k + (min 1 D.R.m - 1) * (D.R.t + 1); omega)
  omega

end Formalism.L2.G
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GroupLattices.CloudFilling.LamMEqLamZero =====

-- ===== clump member: Formalism.LocalToGlobal.GroupLattices.CloudFilling.CloudBound =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GroupLattices.CloudFilling.CloudBound", "h": "module\n\npublic import Formalism.LocalToGlobal.GroupLattices.CloudFilling.LamMEqLamZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.UG Formalism.MainNotions.G Formalism.FrobeniusOrbits Classical
open scoped TensorProduct

namespace Formalism.L2.G

attribute [local instance] Formalism.BasicNotions.Host.cmStar

structure CloudBound (D : D7) (u : D.what₂.Word) (c : ℕ) : Prop where
  top : ∀ g : D.R.Psi, (g : D.R.GG) ∈ D.host.topPlaces → ∀ i : Fin (D.R.k - 1 + 1), 0 < i.val → i.val < D.R.k - 1 →
    |lamRec D u g i| ≤ c
  off : ∀ g : D.R.Psi, (g : D.R.GG) ∉ D.host.topPlaces → ∀ i, |lamRec D u g i| ≤ c
  fill : ∀ g : D.R.Psi, (c : ℤ) ≤ wRec D u g 1

variable {p : ℕ} {W Qq O Kf : Type} [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq]
  [Algebra W Qq] [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
  {ι : Qq →+* Kf} {σ : Qq ≃+* Qq} {j : W →+* O} {w : O}

def fillsRec (D : D7) (u : D.what₂.Word) (h : D.R.MA)
    (hS : HidaSetting p (orderOf (zPsi D.R.toFrame h)) W Qq O Kf ι σ j w) (r : ℕ)
    (L : ColLevel D.R D.host.F D.host.E D.sp D.host.g (D.mem u).C (D.mem u).A (D.clsLat u))
    (I : LocId L p (nOrb (zPsi D.R.toFrame h)) W Qq) (ψ : Formalism.L2.Herm.awayFrom₂ L p →* Oˣ)
    (y : compL L p → UPts D.sp.cm.sig D.sp.gram0 (Formalism.L2.Herm.Af D.host.F)) (e : ℕ) (c : ℕ) (hc : CloudBound D u c) :
    Fills (gatRec D u h hS r L I ψ y e) :=
  fillsMk (gatRec D u h hS r L I ψ y e)
    (fun v => Finset.univ.filter fun s => ((posG (zPsi D.R.toFrame h) ⟨v, s⟩ : D.R.Psi) : D.R.GG) ∈ D.host.topPlaces)
    (fun v s => if ((posG (zPsi D.R.toFrame h) ⟨v, s⟩ : D.R.Psi) : D.R.GG) ∈ D.host.topPlaces then
      lamRec D u (posG (zPsi D.R.toFrame h) ⟨v, s⟩) 0 else 0)
    (fun v s => if ((posG (zPsi D.R.toFrame h) ⟨v, s⟩ : D.R.Psi) : D.R.GG) ∈ D.host.topPlaces then
      -lamRec D u (posG (zPsi D.R.toFrame h) ⟨v, s⟩) (Fin.last (D.R.k - 1)) else 0)
    c
    (fun v s => ⟨fun hs => ⟨(if_pos (Finset.mem_filter.1 hs).2).symm,
        ((congrArg Neg.neg (if_pos (Finset.mem_filter.1 hs).2)).trans (neg_neg _)).symm, fun i h0 h1 =>
        hc.top _ (Finset.mem_filter.1 hs).2 i h0 h1⟩,
      fun hs i => hc.off _ (fun ht => hs (Finset.mem_filter.2 ⟨Finset.mem_univ _, ht⟩)) i⟩)
    D.R.t D.R.m
    (fun v jj s => wRec D u (posG (zPsi D.R.toFrame h) ⟨v, s⟩) jj)
    (fun v s => max_le (hc.fill _) (neg_last_le_wRec D u _))
    (fun v s jj _ => wRec_mono D u _ jj)

end Formalism.L2.G
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GroupLattices.CloudFilling.CloudBound =====
