module

public import Development.AbelianVarietyTheory.Definitions.Divisors.CovolXOfCovol
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FloorCastOfInt
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.WeightExponentsEmbeddingsDegree
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.WeightFloorInequalities

@[expose] public section



noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Pj Formalism.IndefR.Links Formalism.IndefR.FWT
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.CompHt GlobalTheory.BigTop GlobalTheory.CovTop

namespace GlobalTheory.CovTop.WtShape

theorem toNat_floor_cast {x : ℚ} (h : ∃ z : ℤ, x = z) (h1 : 1 ≤ x) : ((⌊x⌋.toNat : ℕ) : ℚ) = x := by
  obtain ⟨z, rfl⟩ := h
  have hz : (0 : ℤ) ≤ z := by
    have : (1 : ℤ) ≤ z := by exact_mod_cast h1
    omega
  obtain ⟨n, rfl⟩ := Int.eq_ofNat_of_zero_le hz
  simp

theorem eQ_succ (D : D7) (i : Fin D.R.m) (t : D.what₂.Tau) : DV.eQ D ((i : ℕ) + 1) t = (D.hc t).e i := by
  unfold DV.eQ
  rw [dite_eq_left ⟨Nat.le_add_left _ _, i.2⟩]
  rfl

theorem lamAt_eq (D : D7) (t : D.what₂.Tau) (n : ℕ) : Formalism.L2.NTheta.lamAt (D.hc t) n = DV.sigPar D t n := rfl

theorem aPl_cast (D : D7) (i : Fin D.R.m) (t : D.what₂.Tau) (n : ℕ) (hn : n < D.R.k + i) :
    (aPl D i (D.R.k + i) t n : ℚ) =
      DV.sigPar D t n + (D.hc t).e i - (((D.R.k : ℚ) + i) - (n + 1)) - ((D.R.t : ℚ) + 1) / 2 := by
  have e : DV.aPlusQ D ((i : ℕ) + 1) t n =
      DV.sigPar D t n + (D.hc t).e i - (((D.R.k + i : ℕ) : ℚ) - (n + 1)) - ((D.R.t : ℚ) + 1) / 2 := by
    rw [DV.aPlusQ_eq, eQ_succ]; push_cast; ring
  have h1 := GlobalTheory.BlockRows.one_le_aPlusQ D ((i : ℕ) + 1) (Nat.le_add_left _ _) i.2 t ⟨n, hn⟩
  have h2 := DV.aPlusQ_int D ((i : ℕ) + 1) t n
  unfold aPl
  rw [if_pos hn, lamAt_eq, ← e, toNat_floor_cast h2 h1, e]
  push_cast; ring

theorem aMi_cast (D : D7) (i : Fin D.R.m) (t : D.what₂.Tau) (c : ℕ) (hc : (i : ℕ) + 1 + c < D.R.m) :
    (aMi D i (D.R.k + i) (D.R.m - ((i : ℕ) + 1)) t (D.R.m - ((i : ℕ) + 1) - 1 - c) : ℚ) =
      -((D.hc t).e i + DV.sigPar D t (D.R.k + i + c) + (c + 1) + ((D.R.t : ℚ) - 1) / 2) := by
  have hk := D.R.m_add_three_le_k
  have e0 : D.R.m - ((i : ℕ) + 1) - (D.R.m - ((i : ℕ) + 1) - 1 - c) = c + 1 := by omega
  have e1 : DV.sigPar D t (D.R.k + i + c) = -(D.hc t).b ⟨(i : ℕ) + 1 + c, hc⟩ := by
    unfold DV.sigPar
    rw [dite_eq_right (by omega), dite_eq_left (by omega)]
    congr 3
    omega
  have e : DV.aMinusQ D ((i : ℕ) + 1) t c =
      -((D.hc t).e i + DV.sigPar D t (D.R.k + i + c) + ((c + 1 : ℕ) : ℚ) + ((D.R.t : ℚ) - 1) / 2) := by
    unfold DV.aMinusQ
    rw [dite_eq_left hc, eQ_succ, e1]; push_cast; ring
  have h1 := GlobalTheory.BlockRows.one_le_aMinusQ D ((i : ℕ) + 1) (Nat.le_add_left _ _) t c hc
  have h2 := DV.aMinusQ_int D ((i : ℕ) + 1) t c
  unfold aMi
  rw [if_pos (by omega), e0, lamAt_eq, show D.R.k + i + (c + 1) - 1 = D.R.k + i + c by omega, ← e,
    toNat_floor_cast h2 h1, e]
  push_cast; ring

theorem nV_half (R : Ranks) : ((R.nV / 2 : ℕ) : ℚ) = ((R.r : ℚ) + R.t) / 2 := by
  obtain ⟨a, ha⟩ := R.k_even
  obtain ⟨b, hb⟩ := R.m_even
  obtain ⟨c, hc⟩ := R.t_odd
  have hm := R.two_le_m
  have h1 : R.r + R.t = 2 * (R.nV / 2) := by unfold Ranks.nV Ranks.r; omega
  have h2 : (R.r : ℚ) + R.t = 2 * ((R.nV / 2 : ℕ) : ℚ) := by exact_mod_cast h1
  linarith

def ent (D : D7) (i : Fin D.R.m) (t : D.what₂.Tau) (n : ℕ) : ℚ :=
  DV.sigPar D t n + (D.hc t).e i + n - ((D.R.k : ℚ) + i) + ((D.R.r : ℚ) + 1) / 2 - if n < D.R.k + i then 0 else (D.R.r : ℚ)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ} (p : PtAt ex Csz) (i : Fin D.R.m)

theorem dat_p : (dat p i).p = D.R.k + i := (p.fw.laws.pins.2.2.2 _ (_root_.Formalism.IndefR.FWT.inR i)).1

theorem dat_q : (dat p i).q = D.R.m - ((i : ℕ) + 1) := (p.fw.laws.pins.2.2.2 _ (_root_.Formalism.IndefR.FWT.inR i)).2.1

theorem dat_rank : (dat p i).p + (dat p i).q = D.R.r := by
  have := i.2
  rw [dat_p, dat_q]; unfold Ranks.r; omega

theorem exists_tau (τ : Psi p.T.Q.H) : ∃ t, τ.1 = DV.tauEmb D t :=
  ReciprocityTheory.ChartRestriction.G.PullbackSections.Pf.exists_tau_of_inPsi p.T.Q p.fw.laws.pins.1 τ.1 τ.2

theorem card_psi : Nat.card (Psi p.T.Q.H) = D.R.f := by
  have hp := p.fw.laws.pins.1
  have hb : Function.Bijective (fun t : D.what₂.Tau => (⟨DV.tauEmb D t, hp.2.2.2 t⟩ : Psi p.T.Q.H)) :=
    ⟨fun s t e => GlobalTheory.WeightExponents.tauEmb_injective D (congrArg Subtype.val e), fun τ => by
      obtain ⟨t, ht⟩ := exists_tau p τ
      exact ⟨t, Subtype.ext ht.symm⟩⟩
  rw [← Nat.card_eq_of_bijective _ hb, Nat.card_eq_fintype_card, D.what₂.card_Tau]

theorem dim_eq : dimFlag (dat p i) = D.R.f * D.R.r.choose 2 := by
  unfold dimFlag Formalism.DegreeFormula.dimFl
  rw [dat_rank, ← Nat.card_eq_fintype_card, card_psi, Nat.choose_two_right]

theorem cols_eq : (p.κ i).n = D.R.nV := by
  have hne : Nonempty D.what₂.Tau := Fintype.card_pos_iff.1 (by
    rw [D.what₂.card_Tau]; unfold Ranks.f Ranks.n; have := And.intro (Nat.one_le_two_pow (n := D.R.e)) D.R.ord_pos; omega)
  obtain ⟨t⟩ := hne
  exact (p.fw.kap i t).2.2

theorem unit_eq : unitE p = (D.R.f : ℝ) * D.R.m * L.sc.b * L.sc.L * Real.log (Real.log L.sc.x) := rfl

theorem laOf_read (τ : Psi p.T.Q.H) (t : D.what₂.Tau) (ht : τ.1 = DV.tauEmb D t) (n : Fin ((dat p i).p + (dat p i).q)) :
    (laOf (dat p i) (wtA (p.κ i)) (p.κ i).n τ n : ℚ) = ent D i t n := by
  have hp := p.fw.laws.pins.1
  have hs : (Wc D i).sig (TH.tauE D t) = D.R.sigW ((i : ℕ) + 1) := D.sp.W_sigval _ (_root_.Formalism.IndefR.FWT.inR i).1 (_root_.Formalism.IndefR.FWT.inR i).2 _
  obtain ⟨k1, k2, -⟩ := p.fw.kap i t
  rw [hs] at k1 k2
  have s1 : (D.R.sigW ((i : ℕ) + 1)).1 = D.R.k + i := rfl
  have s2 : (D.R.sigW ((i : ℕ) + 1)).2 = D.R.m - ((i : ℕ) + 1) := rfl
  have hn := n.2
  have e1 := dat_p p i
  have e2 := dat_q p i
  have hh := nV_half D.R
  unfold laOf weightOf ent
  rw [cols_eq, ht]
  beta_reduce
  by_cases h : (n : ℕ) < D.R.k + i
  · rw [if_pos (by omega), if_pos h, GlobalTheory.WeightExponents.wtA_tauEmb hp, ext0, dite_eq_left (show (n : ℕ) < (D.R.sigW ((i : ℕ) + 1)).1 from h), k1]
    have := aPl_cast D i t n h
    simp only [Int.cast_add, Int.cast_natCast, s1]
    rw [this, hh]; ring
  · obtain ⟨c, hc⟩ : ∃ c, (n : ℕ) = D.R.k + i + c := ⟨n - (D.R.k + i), by omega⟩
    have e3 : (dat p i).q - 1 - ((n : ℕ) - (dat p i).p) = D.R.m - ((i : ℕ) + 1) - 1 - c := by omega
    rw [if_neg (by omega), if_neg h, e3, conjEmb, GlobalTheory.WeightExponents.conjEmb_eq, GlobalTheory.WeightExponents.wtA_conj hp, ext0,
      dite_eq_left (show D.R.m - ((i : ℕ) + 1) - 1 - c < (D.R.sigW ((i : ℕ) + 1)).2 by omega), k2]
    have := aMi_cast D i t c (by omega)
    simp only [Int.cast_sub, Int.cast_neg, Int.cast_natCast, s1, s2]
    rw [this, hh, hc]; push_cast; ring

end GlobalTheory.CovTop.WtShape

end
