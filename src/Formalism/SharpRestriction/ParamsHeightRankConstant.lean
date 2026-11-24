module

public import Formalism.SharpRestriction.GlobalSchurBounds.Chosen
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

namespace Formalism.MainNotions

open Formalism.BasicNotions

namespace FamP

variable {eps : ℝ} (Fm : FamP eps)

def CkLow : ℝ := Fm.PK.getD 0 0
theorem params_CkLow (x : ℝ) (hx : Fm.x1 < x) (i : Fm.Ix x) : (Fm.params x hx i).CkLow = Fm.CkLow := by
  unfold CkLow; rw [← Fm.params_K x hx i]; rfl
def Ck6 : ℝ := Fm.PK.getD 1 0
def CfL : ℝ := Fm.PK.getD 2 0
theorem params_CfL (x : ℝ) (hx : Fm.x1 < x) (i : Fm.Ix x) : (Fm.params x hx i).CfL = Fm.CfL := by
  unfold CfL; rw [← Fm.params_K x hx i]; rfl
def cLL : ℝ := Fm.PK.getD 3 0
def CnW : ℝ := Fm.PK.getD 4 0
def Crho : ℝ := Fm.PK.getD 5 0
def CDelG : ℝ := Fm.PK.getD 6 0
def CLw : ℝ := Fm.PK.getD 7 0
def Cj0 : ℝ := Fm.PK.getD 8 0
def Cw : ℝ := Fm.PK.getD 9 0
theorem params_Cw (x : ℝ) (hx : Fm.x1 < x) (i : Fm.Ix x) : (Fm.params x hx i).Cw = Fm.Cw := by
  unfold Cw; rw [← Fm.params_K x hx i]; rfl
def cw : ℝ := Fm.PK.getD 10 0
def CDel : ℝ := Fm.PK.getD 11 0
theorem params_CDel (x : ℝ) (hx : Fm.x1 < x) (i : Fm.Ix x) : (Fm.params x hx i).CDel = Fm.CDel := by
  unfold CDel; rw [← Fm.params_K x hx i]; rfl
def CCount : ℝ := Fm.PK.getD 12 0
theorem params_CCount (x : ℝ) (hx : Fm.x1 < x) (i : Fm.Ix x) : (Fm.params x hx i).CCount = Fm.CCount := by
  unfold CCount; rw [← Fm.params_K x hx i]; rfl
def Ch0r : ℝ := Fm.PK.getD 13 0
theorem params_height_rank_constant (x : ℝ) (hx : Fm.x1 < x) (i : Fm.Ix x) : (Fm.params x hx i).Ch0r = Fm.Ch0r := by
  unfold Ch0r; rw [← Fm.params_K x hx i]; rfl
def Ch0k : ℝ := Fm.PK.getD 14 0
def Ch0N : ℝ := Fm.PK.getD 15 0
def Cgap : ℝ := Fm.PK.getD 16 0
theorem params_Cgap (x : ℝ) (hx : Fm.x1 < x) (i : Fm.Ix x) : (Fm.params x hx i).Cgap = Fm.Cgap := by
  unfold Cgap; rw [← Fm.params_K x hx i]; rfl
def CetaF : ℝ := Fm.PK.getD 17 0
def CY : ℝ := Fm.PK.getD 18 0
def CYL : ℝ := Fm.PK.getD 19 0
theorem params_CYL (x : ℝ) (hx : Fm.x1 < x) (i : Fm.Ix x) : (Fm.params x hx i).CYL = Fm.CYL := by
  unfold CYL; rw [← Fm.params_K x hx i]; rfl
def Cpde : ℝ := Fm.PK.getD 20 0
def CccK : ℝ := Fm.PK.getD 21 0

def CF : ℝ := Fm.PK.getD 22 0
def CP : ℝ := Fm.PT.getD 0 0
def eP : ℝ := Fm.PT.getD 1 0
def Cp : ℝ := Fm.PT.getD 2 0
def Cb : ℝ := Fm.PT.getD 3 0
def cTO : ℝ := Fm.PT.getD 4 0
theorem parT_cTO (x : ℝ) (hx : Fm.x1 < x) (i : Fm.Ix x) : (Fm.parT x hx i).cTO = Fm.cTO := by
  unfold cTO; rw [← Fm.parT_K x hx i]; rfl
def ChT : ℝ := Fm.PT.getD 5 0
def CbN : ℝ := Fm.PT.getD 6 0

def cPre : List ℝ := [Fm.CP]

def cOut : List ℝ := [Fm.Ct, Fm.Cc, Fm.CT2, Fm.CLw, Fm.Cj0, Fm.cw, Fm.CYL, Fm.Cpde, Fm.CccK,
  Fm.CP, Fm.Cp, Fm.eP, Fm.cTO, Fm.CTu, Fm.CetaF, max Fm.Co Fm.J]

def cMid (CH : ℝ) : List ℝ := [CH, Fm.CGam, Fm.Csz, Fm.Csz, Fm.Csz, Fm.Csz, Fm.Csz, Fm.cX.err.g,
  Fm.GK.La, Fm.CF]

def cLast : List ℝ := [Fm.CkLow, Fm.Ck6, Fm.CfL, Fm.cLL⁻¹, Fm.Crho, Fm.Crho, Fm.CDelG, Fm.Cw, Fm.CDel,
  Fm.CCount, Fm.Ch0r, Fm.Ch0k, Fm.Ch0N, Fm.Cgap, Fm.CY, Fm.Cb, Fm.ChT, Fm.CbN,
  Fm.GK.rho, Fm.GK.kII, Fm.GK.tII, Fm.GK.DII, Fm.GK.szII, Fm.GK.kII', Fm.GK.DI, Fm.GK.kappaThresholdOne,
  Fm.GK.kappaThresholdTwo, Fm.GK.kI, Fm.GK.CN, Fm.GK.CN, Fm.GK.CN, Fm.GK.CN]

end FamP

structure TransportedAlt where
  pre : ℝ
  t : List ℝ → ℝ
  mid : List ℝ → ℝ
  last : List ℝ → ℝ

def TransportedAlt.le (K K' : TransportedAlt) : Prop :=
  K.pre ≤ K'.pre ∧ (∀ l, K.t l ≤ K'.t l) ∧ (∀ l, K.mid l ≤ K'.mid l) ∧ ∀ l, K.last l ≤ K'.last l

def TransportedAlt.sup (K K' : TransportedAlt) : TransportedAlt :=
  ⟨max K.pre K'.pre, fun l => max (K.t l) (K'.t l), fun l => max (K.mid l) (K'.mid l), fun l => max (K.last l) (K'.last l)⟩

def FamP.Large {eps : ℝ} (Fm : FamP eps) (K : TransportedAlt) (CH : ℝ) : Prop :=
  (∀ c ∈ Fm.cPre, K.pre ≤ c) ∧ True ∧ (∀ c ∈ Fm.cMid CH, K.mid Fm.cOut ≤ c) ∧
    ∀ c ∈ Fm.cLast, K.last (Fm.cOut ++ Fm.cMid CH) ≤ c

theorem FamP.Large.mono {eps : ℝ} {Fm : FamP eps} {K K' : TransportedAlt} {CH : ℝ} (h : Fm.Large K' CH) (hK : K.le K') :
    Fm.Large K CH :=
  ⟨fun c hc => hK.1.trans (h.1 c hc), trivial, fun c hc => (hK.2.2.1 _).trans (h.2.2.1 c hc),
    fun c hc => (hK.2.2.2 _).trans (h.2.2.2 c hc)⟩

theorem FamP.large_sup {eps : ℝ} (Fm : FamP eps) (K K' : TransportedAlt) (CH : ℝ) :
    Fm.Large (K.sup K') CH ↔ Fm.Large K CH ∧ Fm.Large K' CH := by
  constructor
  · intro h
    exact ⟨h.mono (by simp [TransportedAlt.le, TransportedAlt.sup]), h.mono (by simp [TransportedAlt.le, TransportedAlt.sup])⟩
  · rintro ⟨h, h'⟩
    exact ⟨fun c hc => max_le (h.1 c hc) (h'.1 c hc), trivial,
      fun c hc => max_le (h.2.2.1 c hc) (h'.2.2.1 c hc), fun c hc => max_le (h.2.2.2 c hc) (h'.2.2.2 c hc)⟩

abbrev FamClass : Type 1 := ∀ {eps : ℝ}, FamP eps → Prop

def Closed (𝒞 : FamClass) (P : ∀ {eps : ℝ}, FamP eps → ℝ → Prop) : Prop :=
  ∃ ε1 : ℝ, 0 < ε1 ∧ ∀ eps : ℝ, 0 < eps → eps ≤ ε1 → ∃ K : TransportedAlt, ∀ (Fm : FamP eps) (CH : ℝ),
    𝒞 Fm → Fm.Large K CH → P Fm CH

theorem Closed.and {𝒞 : FamClass} {P Q : ∀ {eps : ℝ}, FamP eps → ℝ → Prop} (hP : Closed 𝒞 P) (hQ : Closed 𝒞 Q) :
    Closed 𝒞 (fun Fm CH => P Fm CH ∧ Q Fm CH) := by
  obtain ⟨a, ha, hP⟩ := hP
  obtain ⟨b, hb, hQ⟩ := hQ
  refine ⟨min a b, lt_min ha hb, fun e he hle => ?_⟩
  obtain ⟨K, hK⟩ := hP e he (hle.trans (min_le_left _ _))
  obtain ⟨K', hK'⟩ := hQ e he (hle.trans (min_le_right _ _))
  exact ⟨K.sup K', fun Fm CH hc h =>
    ⟨hK Fm CH hc ((Fm.large_sup K K' CH).1 h).1, hK' Fm CH hc ((Fm.large_sup K K' CH).1 h).2⟩⟩

theorem Closed.imp {𝒞 : FamClass} {P Q : ∀ {eps : ℝ}, FamP eps → ℝ → Prop} (hP : Closed 𝒞 P)
    (h : ∀ {eps : ℝ} (Fm : FamP eps) (CH : ℝ), 0 < eps → P Fm CH → Q Fm CH) : Closed 𝒞 Q := by
  obtain ⟨a, ha, hP⟩ := hP
  exact ⟨a, ha, fun e he hle => (hP e he hle).imp fun K hK Fm CH hc hL =>
    h Fm CH he (hK Fm CH hc hL)⟩

def TuSize {eps : ℝ} (Fm : FamP eps) : Prop :=
  ∃ x0 : ℝ, ∀ x ≥ x0, ∀ i : Fm.Ix x, (Fm.L x i).TuGe ∧
    ∀ u, Real.log (((Fm.D x i).mem u).A.T : ℝ) ≤ Fm.CTu * (Fm.D x i).R.m * (Fm.L x i).sc.L

def DGamSize {eps : ℝ} (Fm : FamP eps) : Prop :=
  ∃ C x0 : ℝ, ∀ x ≥ x0, ∀ i : Fm.Ix x, FactDGam (Fm.D x i) C

def DesignExists (𝒞 : FamClass) (C0 : ℝ) : Prop :=
  ∃ ε0 : ℝ, 0 < ε0 ∧ ∀ eps : ℝ, 0 < eps → eps ≤ ε0 → ∀ K : TransportedAlt, ∃ (Fm : FamP eps) (CH : ℝ),
    𝒞 Fm ∧ 0 ≤ CH ∧ Fm.Large K CH ∧ ChosenE Fm C0 CH ∧ TuSize Fm ∧
      DGamSize Fm

end Formalism.MainNotions

end
