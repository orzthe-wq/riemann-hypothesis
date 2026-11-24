module

public import Formalism.SharpRestriction.GrowthBounds.IsResidueClassZero
public import Formalism.LocalRingCardinality.DataTheta
public import Formalism.LocalRingCardinality.DataIdx
public import Formalism.LocalRingCardinality.DataKap
public import Formalism.LocalRingCardinality.DataErr
public import Formalism.LocalRingCardinality.DataAmbForm
public import Formalism.LocalRingCardinality.DataKerP
public import Formalism.LocalRingCardinality.DataNChTie
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.FrameTransport
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.DefsInst, Formalism.LocalRingCardinality.DataExtra

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.DefsInst =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.DefsInst", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.IsResidueClassZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.FrobeniusOrbits Formalism.BasicNotions

noncomputable section

namespace Formalism.MainNotions.G

def EpDef {D : D7} {L : SizeData₂ D} (X : Inst D L) (Ce : ℝ) : Prop :=
  ∀ p, X.ep p = ⌈Ce * (D.R.f : ℝ) * (D.R.k : ℝ) ^ 2 * Real.logb p L.sc.a⌉₊

theorem EpDef.lt {D : D7} {L : SizeData₂ D} {X : Inst D L} {Ce : ℝ} (h : EpDef X Ce) (p : ℕ)
    (h0 : 0 ≤ Ce * (D.R.f : ℝ) * (D.R.k : ℝ) ^ 2 * Real.logb p L.sc.a) :
    (X.ep p : ℝ) < Ce * (D.R.f : ℝ) * (D.R.k : ℝ) ^ 2 * Real.logb p L.sc.a + 1 := by
  rw [h]; exact Nat.ceil_lt_add_one h0

theorem EpDef.le {D : D7} {L : SizeData₂ D} {X : Inst D L} {Ce : ℝ} (h : EpDef X Ce) (p : ℕ) (hCe : 0 ≤ Ce)
    (h1 : 1 ≤ (D.R.f : ℝ) * (D.R.k : ℝ) ^ 2 * Real.logb p L.sc.a) :
    (X.ep p : ℝ) ≤ (Ce + 1) * (D.R.f : ℝ) * (D.R.k : ℝ) ^ 2 * Real.logb p L.sc.a := by
  have h0 : 0 ≤ Ce * (D.R.f : ℝ) * (D.R.k : ℝ) ^ 2 * Real.logb p L.sc.a := by
    have := mul_nonneg hCe (le_trans zero_le_one h1)
    calc (0 : ℝ) ≤ Ce * ((D.R.f : ℝ) * (D.R.k : ℝ) ^ 2 * Real.logb p L.sc.a) := this
      _ = _ := by ring
  have h2 := h.lt p h0
  nlinarith [h2, h1]

def kapISet {D : D7} (L : SizeData₂ D) (K : Consts) (p n' : ℕ) (TT : Finset (Fin n')) (a b : Fin n' → ℤ) : Set ℝ :=
  {κ | 0 ≤ κ ∧
    ∀ (W Qq O Kf : Type) [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq]
      [Algebra W Qq] [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
      (ι : Qq →+* Kf) (σ : Qq ≃+* Qq) (j : W →+* O) (w : O),
      UnramifiedQuadraticSetting p n' W Qq O Kf ι σ j w →
      ∀ lam0 : Fin n' → Fin (D.R.k - 1 + 1) → ℤ, IsBaseWeight TT a b ⌊cG L⌋₊ lam0 → IsDominant lam0 →
        LPprime (W := W) p n' ι σ w 1 lam0 ⌈tIf K L p n' TT a b⌉₊ (DIf K L p n') κ (8 * (DIf K L p n' + 1))}

theorem one_mem_kapISet {D : D7} (L : SizeData₂ D) (K : Consts) (p n' : ℕ) (TT : Finset (Fin n')) (a b : Fin n' → ℤ) :
    (1 : ℝ) ∈ kapISet L K p n' TT a b := by
  refine ⟨zero_le_one, ?_⟩
  intro W Qq O Kf _ _ _ _ _ _ _ _ _ _ ι σ j w _ lam0 _ _
  refine ⟨by omega, fun Λ _ => ⟨0, fun i => i.elim0, fun i => i.elim0, fun i => i.elim0, fun i => i.elim0,
    fun i => i.elim0, 0, by simp, ⟨0, 0, fun _ i => i.elim0⟩⟩⟩

def KapIDef {D : D7} {L : SizeData₂ D} (X : Inst D L) (K : Consts) : Prop :=
  ∀ (p n' : ℕ) (TT : Finset (Fin n')) (a b : Fin n' → ℤ), X.kapI p n' TT a b = sInf (kapISet L K p n' TT a b)

theorem KapIDef.le {D : D7} {L : SizeData₂ D} {X : Inst D L} {K : Consts} (h : KapIDef X K) {p n' : ℕ}
    {TT : Finset (Fin n')} {a b : Fin n' → ℤ} {κ : ℝ} (hκ : κ ∈ kapISet L K p n' TT a b) :
    X.kapI p n' TT a b ≤ κ := by
  rw [h]
  exact csInf_le ⟨0, fun x hx => hx.1⟩ hκ

theorem KapIDef.mem_Icc {D : D7} {L : SizeData₂ D} {X : Inst D L} {K : Consts} (h : KapIDef X K) (p n' : ℕ)
    (TT : Finset (Fin n')) (a b : Fin n' → ℤ) : 0 ≤ X.kapI p n' TT a b ∧ X.kapI p n' TT a b ≤ 1 :=
  ⟨by rw [h]; exact le_csInf ⟨1, one_mem_kapISet L K p n' TT a b⟩ (fun x hx => hx.1),
   h.le (one_mem_kapISet L K p n' TT a b)⟩

theorem sInf_mem_kapISet {D : D7} (L : SizeData₂ D) (K : Consts) (p n' : ℕ) (TT : Finset (Fin n')) (a b : Fin n' → ℤ) :
    sInf (kapISet L K p n' TT a b) ∈ kapISet L K p n' TT a b := by
  set S := kapISet L K p n' TT a b with hS
  have hne : S.Nonempty := ⟨1, one_mem_kapISet L K p n' TT a b⟩
  have hbd : BddBelow S := ⟨0, fun x hx => hx.1⟩
  refine ⟨le_csInf hne (fun x hx => hx.1), ?_⟩
  intro W Qq O Kf _ _ _ _ _ _ _ _ _ _ ι σ j w hset lam0 hb hd
  refine ⟨by omega, fun Λ hΛ => ?_⟩
  set d : ℝ := (dimV Kf lam0 : ℝ) with hdd
  have hd0 : 0 ≤ d := Nat.cast_nonneg _
  set c : ℝ := (1 - sInf S) * d with hc

  have hgap : (0 < c ∧ (⌈c⌉₊ : ℝ) - 1 < c) ∨ c ≤ 0 := by
    by_cases h0 : c ≤ 0
    · exact Or.inr h0
    · left
      have := Nat.ceil_lt_add_one (le_of_lt (not_le.1 h0))
      exact ⟨not_le.1 h0, by linarith⟩
  obtain ⟨κ, hκS, hκ⟩ : ∃ κ ∈ S, c ≤ 0 ∨ (⌈c⌉₊ : ℝ) - 1 < (1 - κ) * d := by
    rcases hgap with ⟨hcpos, hg⟩ | hg
    ·
      have hdpos : 0 < d := by
        rcases hd0.lt_or_eq with h | h
        · exact h
        · exfalso
          have hc0 : c = 0 := by rw [hc, ← h]; ring
          rw [hc0] at hcpos
          exact lt_irrefl _ hcpos
      have hε : 0 < (c - ((⌈c⌉₊ : ℝ) - 1)) / d := div_pos (by linarith) hdpos
      obtain ⟨κ, hκS, hκlt⟩ := exists_lt_of_csInf_lt hne (lt_add_of_pos_right (sInf S) hε)
      refine ⟨κ, hκS, Or.inr ?_⟩
      have h1 : (κ - sInf S) * d < c - ((⌈c⌉₊ : ℝ) - 1) := by
        have : κ - sInf S < (c - ((⌈c⌉₊ : ℝ) - 1)) / d := by linarith
        exact (lt_div_iff₀ hdpos).1 this
      have h2 : (1 - κ) * d = c - (κ - sInf S) * d := by rw [hc]; ring
      rw [h2]; linarith
    · exact ⟨1, one_mem_kapISet L K p n' TT a b, Or.inl hg⟩
  obtain ⟨M, e, F, h1, h2, h3, n, hn, hG⟩ := (hκS.2 W Qq O Kf ι σ j w hset lam0 hb hd).2 Λ hΛ
  refine ⟨M, e, F, h1, h2, h3, n, ?_, hG⟩
  rcases hκ with h0 | hlt
  · exact le_trans h0 (Nat.cast_nonneg n)
  · have h4 : (⌈c⌉₊ : ℝ) - 1 < (n : ℝ) := lt_of_lt_of_le hlt hn
    have h5 : ⌈c⌉₊ ≤ n := by
      have : (⌈c⌉₊ : ℝ) < (n : ℝ) + 1 := by linarith
      have : ⌈c⌉₊ < n + 1 := by exact_mod_cast this
      omega
    exact le_trans (Nat.le_ceil c) (by exact_mod_cast h5)

theorem KapIDef.mem {D : D7} {L : SizeData₂ D} {X : Inst D L} {K : Consts} (h : KapIDef X K) (p n' : ℕ)
    (TT : Finset (Fin n')) (a b : Fin n' → ℤ) : X.kapI p n' TT a b ∈ kapISet L K p n' TT a b := by
  rw [h]; exact sInf_mem_kapISet L K p n' TT a b

end Formalism.MainNotions.G
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.DefsInst =====

-- ===== clump member: Formalism.LocalRingCardinality.DataExtra =====
-- clump-header: {"m": "Formalism.LocalRingCardinality.DataExtra", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Formalism.LocalRingCardinality.DataIdx\npublic import Formalism.LocalRingCardinality.DataKap\npublic import Formalism.LocalRingCardinality.DataErr\npublic import Formalism.SharpRestriction.GrowthBounds.DefsInst\npublic import Formalism.LocalRingCardinality.DataAmbForm\npublic import Formalism.LocalRingCardinality.DataKerP\npublic import Formalism.LocalRingCardinality.DataNChTie\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.FrameTransport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.BasicNotions

open Formalism.MainNotions

def EpTie {D : D7} {L : SizeData₂ D} (X : G.Inst D L) : Prop :=
  ∀ u w hg, (D.gat u w hg).e = X.ep (D.what₂.places.resChar w)

def NuUnserved {D : D7} {L : SizeData₂ D} (X : G.Inst D L) (K : G.Consts) : Prop :=
  ∀ u w, D.what₂.places.resChar w ≠ (D.mem u).A.T →
    G.VV X K (G.aL L) (G.bL L) (D.what₂.places.resChar w) = ∅ →
    DV.LocEq (D.plEq w) (L.NuLat u) (DV.MramL D u)

def FillsAll {D : D7} (hT : GatTies D) (Y : G.LatInst D) : Prop :=
  ∀ u w hg (v : Fin (D.gat u w hg).P.nV) (s : Fin ((D.gat u w hg).P.n' v)), ∀ j ∈ SizeData₂.lifts D,
    ((Y.Fl u w hg).w v j s : ℝ) = wj D j (hT.gat_pos u w hg ⟨v, s⟩) - G.kaJ D j

structure ExtraC where
  Ce : ℝ
  err : ErrC

structure Extra (D : D7) (L : SizeData₂ D) (hT : GatTies D) (Gi : G.Inst D L) (Gl : G.LatInst D)
    (K : G.Consts) (X : DivX D) (cX : ExtraC) where

  lev : LevelData D

  th : ThetaX D

  th_io : th.TieIo

  cmp : LatCmp D

  lat : LatDefs D L Gi Gl K cmp

  tw : TwForms D

  ker : ∀ u w (h : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)),
    haveI : Fact (D.what₂.places.resChar w).Prime := ⟨D.what₂.places.resChar_prime w⟩
    LocalToGlobal₂ D hT cmp tw u w h (Gl.Ch u w h)

  ep_def : G.EpDef Gi cX.Ce
  ep_tie : EpTie Gi
  kapI_def : G.KapIDef Gi K
  fills_all : FillsAll hT Gl
  nu_unserved : NuUnserved Gi K

  idx : IdxDefs D X
  kap_def : DV.KapDef D
  lam_def : DV.LamDef D

  kapR_def : DV.KapRBase X

  errX : ErrX D
  err : ErrDefs D L errX lev K cX.err

  nch : NChoice D

  nch_tie : NChTie D nch

  xd : ThData D

  p0 : BaseLevelRowSide D

  rationalRoots_def : p0.s.RRDef

  amb : AmbForm D (RowSide.sharp D)
  amb0 : AmbForm D p0.s

  fdef : L.FDef

  duStar_def : ∀ u, ((D.mem u).A.duStar : ℝ) = StandardLattice.duStarU D u

  Dstar_def : D.what₂.Dstar = StandardLattice.DstarD D

  gauge : letI := D.host.cmStar; GlobalTheoryTheory.GenusMassVolumes.GaugeFam D.host.F D.host.E D.sp.cm.sig
  gauge_def : letI := D.host.cmStar; gauge.IsGauge

end Formalism.BasicNotions
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalRingCardinality.DataExtra =====
