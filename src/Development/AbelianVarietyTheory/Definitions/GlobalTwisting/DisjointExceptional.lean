module

public import Formalism.SharpRestriction.GrowthBounds.SmallOrderPrimes
public import Formalism.SharpRestriction.Divisibility.LocalQuadraticParts
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows
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

namespace GlobalTheory.EX

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab NumberField

structure Pt (C : FC) : Type 1 where
  D : D7
  L : SizeData₂ D
  gatT : GatTies D
  ta : TiesAt C L gatT
  xa : ExtraAt C L gatT ta.Gx ta.Gy

abbrev PtProp : Type 1 :=
  ∀ (D : D7) (L : SizeData₂ D) (gatT : GatTies D) (Gx : G.Inst D L) (Gy : G.LatInst D) (K : G.Consts) (X : DivX D) (cX : ExtraC),
    Extra D L gatT Gx Gy K X cX → Prop

def Pt.Has {C : FC} (p : Pt C) (Q : PtProp) : Prop :=
  Q p.D p.L p.gatT p.ta.Gx p.ta.Gy C.GK p.xa.X C.cX p.xa.ex

def classOf (Q : PtProp) : FamClass := fun Fm =>
  ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x),
    Q (Fm.D x i) (Fm.L x i) (Fm.gatT x i) (Fm.Gx x i) (Fm.Gy x i) Fm.GK (Fm.X x i) Fm.cX (Fm.ex x hx i)

def Pt.Same {C : FC} (p p' : Pt C) : Prop :=
  p.D.R = p'.D.R ∧ p.D.host.TT.image Formalism.HC.Frame.A.val = p'.D.host.TT.image Formalism.HC.Frame.A.val ∧ p.D.host.T2 = p'.D.host.T2 ∧
  p.D.host.q = p'.D.host.q ∧ p.D.host.d = p'.D.host.d ∧ p.D.host.g = p'.D.host.g ∧
  p.D.host.pde = p'.D.host.pde ∧ p.D.host.pde' = p'.D.host.pde' ∧
  p.L.etaSz = p'.L.etaSz ∧ p.L.Sc = p'.L.Sc ∧ (∀ l, (G.hP p.D l).val = (G.hP p'.D l).val) ∧
  (∀ (h t : G.HH p.D) (h' t' : G.HH p'.D), h.val = h'.val → t.val = t'.val → (p.ta.Gx.bs h t).val = (p'.ta.Gx.bs h' t').val) ∧
  (∀ j (t : G.HH p.D) (t' : G.HH p'.D), t.val = t'.val → p.ta.Gx.off j (false, t) = p'.ta.Gx.off j (false, t')) ∧
  p.ta.Gx.kapI = p'.ta.Gx.kapI ∧ p.ta.Gx.ep = p'.ta.Gx.ep ∧
  (∀ (t : p.D.host.TT) (t' : p'.D.host.TT), (t : p.D.R.A).val = (t' : p'.D.R.A).val →
    p.L.aT t = p'.L.aT t' ∧ p.L.bT t = p'.L.bT t') ∧
  p.D.host.QS = p'.D.host.QS ∧ artNum p.D.host.toHostRaw = artNum p'.D.host.toHostRaw ∧ p.D.host.rdE = p'.D.host.rdE

structure Kit (C : FC) (cD ch : ℝ) (s : Scale) : Type 1 where
  Ix : Type
  ne : Nonempty Ix
  pt : Ix → Pt C
  sc_eq : ∀ i, (pt i).L.sc = s
  val : ∀ i, Val C cD ch (pt i).L
  arith : ∀ i, HostArith (pt i).D.host
  same : ∀ i i', (pt i).Same (pt i')
  W : Type
  eW : ∀ i, (pt i).D.what₂.Word ≃ W
  eW_code : ∀ i i' u u', eW i u = eW i' u' → wordBits (pt i).D u = wordBits (pt i').D u'
  cover : ∀ i0 (u0 : ℕ), u0 < (pt i0).D.R.n → ∃ i, (pt i).D.host.u0.val = u0

def PtProp.and (Q Q' : PtProp) : PtProp := fun D L gatT Gx Gy K X cX ex =>
  Q D L gatT Gx Gy K X cX ex ∧ Q' D L gatT Gx Gy K X cX ex

def BoxesW (D : D7) (s : Scale) : Prop := ∃ Y : ℝ, PairWin s Y ∧ Boxes_at D Y s.eps ∧ GlobalTheoryTheory.BoxE D Y s.eps

def QDRowsW (D : D7) (s : Scale) : Prop := ∃ Y : ℝ, PairWin s Y ∧ QDRows_at D Y s.eps

def ReqPt : PtProp := fun D L _ Gx _ K _ _ _ =>
  AuxBlock8.admW D L Gx K ∧ BoxesW D L.sc ∧ QDRowsW D L.sc

def TwPt : PtProp := fun D _ _ _ _ _ _ _ ex => LocalQuadraticParts.TWAt D ex.nch ex.xd

theorem Pt.Same.weights {C : FC} {p p' : Pt C} (h : p.Same p') (t : p.D.host.TT) (t' : p'.D.host.TT)
    (e : (t : p.D.R.A).val = (t' : p'.D.R.A).val) : p.L.aT t = p'.L.aT t' ∧ p.L.bT t = p'.L.bT t' :=
  h.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1 t t' e

theorem Pt.Same.QS_eq {C : FC} {p p' : Pt C} (h : p.Same p') : p.D.host.QS = p'.D.host.QS :=
  h.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1

theorem Pt.Same.art_eq {C : FC} {p p' : Pt C} (h : p.Same p') :
    artNum p.D.host.toHostRaw = artNum p'.D.host.toHostRaw :=
  h.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1

theorem Pt.Same.rd_eq {C : FC} {p p' : Pt C} (h : p.Same p') : p.D.host.rdE = p'.D.host.rdE :=
  h.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2

theorem Kit.cover_weights {C : FC} {cD ch : ℝ} {s : Scale} (k : Kit C cD ch s) (i0 : k.Ix) (u0 : ℕ)
    (hu : u0 < (k.pt i0).D.R.n) : ∃ i, (k.pt i).D.host.u0.val = u0 ∧
      ∀ (t : (k.pt i).D.host.TT) (t0 : (k.pt i0).D.host.TT),
        (t : (k.pt i).D.R.A).val = (t0 : (k.pt i0).D.R.A).val →
          (k.pt i).L.aT t = (k.pt i0).L.aT t0 ∧ (k.pt i).L.bT t = (k.pt i0).L.bT t0 := by
  obtain ⟨i, hi⟩ := k.cover i0 u0 hu
  exact ⟨i, hi, (k.same i i0).weights⟩

theorem Val.mem_box {C : FC} {cD ch : ℝ} {D : D7} {L : SizeData₂ D} (h : Val C cD ch L) :
    G.aL L ∈ G.box D (G.winA D L.sc) ∧ G.bL L ∈ G.box D (G.winB D C.GK L.sc) := by
  classical
  constructor
  · refine Fintype.mem_piFinset.2 fun t => ?_
    by_cases ht : t ∈ D.host.TT
    · simp only [G.aL, ht, dif_pos, if_true, G.winA, Finset.mem_Icc, Int.ceil_le, Int.le_floor]
      exact L.aT_win ⟨t, ht⟩
    · simp [G.aL, ht]
  · refine Fintype.mem_piFinset.2 fun t => ?_
    by_cases ht : t ∈ D.host.TT
    · simp only [G.bL, ht, dif_pos, if_true, G.winB, Finset.mem_Icc, Int.ceil_le, Int.le_floor, G.Nstar]
      exact ⟨L.bT_ge ⟨t, ht⟩, h.La_eq ▸ h.bT_le ⟨t, ht⟩⟩
    · simp [G.bL, ht]

theorem classOf_reqPt {eps : ℝ} (Fm : FamP eps) (h : classOf ReqPt Fm) :
    (∀ x, Fm.x1 < x → ∀ i : Fm.Ix x, AuxBlock8.admW (Fm.D x i) (Fm.L x i) (Fm.Gx x i) Fm.GK) ∧ _root_.Formalism.MainNotions.BoxesF Fm ∧ _root_.Formalism.MainNotions.QDRowsF Fm := by
  refine ⟨fun x hx i => (h x hx i).1, ⟨Fm.x1 + 1, fun x hx i => ?_⟩, ⟨Fm.x1 + 1, fun x hx i => ?_⟩⟩
  · have hx' : Fm.x1 < x := by linarith
    have := (h x hx' i).2.1
    unfold BoxesW PairWin at this
    rwa [Fm.L_x x i hx', Fm.L_eps x i, Fm.L_J x i] at this
  · have hx' : Fm.x1 < x := by linarith
    have := (h x hx' i).2.2
    unfold QDRowsW PairWin at this
    rwa [Fm.L_x x i hx', Fm.L_eps x i, Fm.L_J x i] at this

theorem mod_lcm_of_mod_mul {p N : ℕ} (hN : 0 < N) (h : p % (15 * N) = 1) : p % Nat.lcm 15 N = 1 := by
  have h1 : 1 < Nat.lcm 15 N := lt_of_lt_of_le (by norm_num) (Nat.le_of_dvd (Nat.lcm_pos (by norm_num) hN) (Nat.dvd_lcm_left 15 N))
  rw [← Nat.mod_mod_of_dvd p (Nat.lcm_dvd_mul 15 N), h, Nat.mod_eq_of_lt h1]

theorem mod_of_mod_lcm {p N : ℕ} (hN : 1 < N) (h : p % Nat.lcm 15 N = 1) : p % 15 = 1 ∧ p % N = 1 := by
  constructor
  · rw [← Nat.mod_mod_of_dvd p (Nat.dvd_lcm_left 15 N), h]
  · rw [← Nat.mod_mod_of_dvd p (Nat.dvd_lcm_right 15 N), h, Nat.mod_eq_of_lt hN]

theorem classOf_twPt {eps : ℝ} (Fm : FamP eps) (h : classOf TwPt Fm) : TwGood Fm := ⟨0, fun x _ hx i => h x hx i⟩

end GlobalTheory.EX

end
