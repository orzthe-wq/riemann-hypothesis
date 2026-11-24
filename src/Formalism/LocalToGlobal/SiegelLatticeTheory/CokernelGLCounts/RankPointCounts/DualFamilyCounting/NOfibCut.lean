module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.PoincareInHH
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.LevelSubgroupProperties
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.FullExists
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealXCC
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NilradicalLatticeZMemSpan
import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.ConcreteLevelAdelicSubset

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NOinfClosedUnderMulInv, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NofibOf, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NOfibCut

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NOinfClosedUnderMulInv =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NOinfClosedUnderMulInv", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.PoincareInHH\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.LevelSubgroupProperties\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.FullExists\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.ConcreteLevelAdelicSubset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.SG.Pf.NcReal.JX

open Formalism.BasicNotions Formalism.L2.SG.HidaSetting

theorem nOinf_closed_under_mul_inv {D : D7} (X : HidaSetting D) (u : D.what₂.Word) :
    Formalism.L2.SG.PoincareInHH.PoincareSetting.NOinf X u ⊆ X.NinfU u ∧
    (∀ δ ∈ Formalism.L2.SG.PoincareInHH.PoincareSetting.NOinf X u, ∀ δ' ∈ Formalism.L2.SG.PoincareInHH.PoincareSetting.NOinf X u,
      δ * δ' ∈ Formalism.L2.SG.PoincareInHH.PoincareSetting.NOinf X u) ∧
    (∀ δ ∈ Formalism.L2.SG.PoincareInHH.PoincareSetting.NOinf X u, δ⁻¹ ∈ Formalism.L2.SG.PoincareInHH.PoincareSetting.NOinf X u) := by
  have hK := _root_.Formalism.L2.SG.Pf.level_subgroup_character_unitary X
  have hc := Formalism.L2.SG.Pf.NOsub_coe X u hK
  refine ⟨fun s hs => Formalism.L2.SG.Pf.no_sub_ninf X u hs, fun δ hδ δ' hδ' => ?_, fun δ hδ => ?_⟩
  · rw [← hc] at hδ hδ' ⊢
    exact (Formalism.L2.SG.Pf.NOsub X u hK).mul_mem hδ hδ'
  · rw [← hc] at hδ ⊢
    exact (Formalism.L2.SG.Pf.NOsub X u hK).inv_mem hδ

end Formalism.L2.SG.Pf.NcReal.JX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NOinfClosedUnderMulInv =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NofibOf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NofibOf", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealXCC\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NOinfClosedUnderMulInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.SG.Pf.NcReal.JX

open Formalism.BasicNotions Formalism.L2.SG.HidaSetting NumberField

def NOfibLat : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (u : D.what₂.Word),
    ∃ τ : ∀ p : CBlk D.R.rS, (∀ q, CSpc (InfinitePlace X.B.I.F) D.R.k q) → CSpc (InfinitePlace X.B.I.F) D.R.k p,
      (∀ p (x x' : ∀ q, CSpc (InfinitePlace X.B.I.F) D.R.k q), (∀ q, cHgt q < cHgt p → x q = x' q) → τ p x = τ p x') ∧
      ∀ x : ∀ q, CSpc (InfinitePlace X.B.I.F) D.R.k q,
        x ∈ blk X u '' Formalism.L2.SG.PoincareInHH.PoincareSetting.NOinf X u ↔ ∀ p, x p - τ p x ∈ cLat X u p

theorem nofib_of (hL : NOfibLat) : NOfib := by
  intro D X u
  obtain ⟨h1, h2, h3⟩ := nOinf_closed_under_mul_inv X u
  exact ⟨h1, h2, h3, hL X u⟩

end Formalism.L2.SG.Pf.NcReal.JX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NofibOf =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NOfibCut =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NOfibCut", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NofibOf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NilradicalLatticeZMemSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions Matrix
open scoped ENNReal

namespace Formalism.L2.SG.Pf.NcReal.JX.NOf

open Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.Pf.NcReal.JX Formalism.L2.SG.TermOp

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Defs

variable {D : D7} (X : HidaSetting D)

abbrev BV : Type := ∀ q : CBlk D.R.rS, CSpc (InfinitePlace X.B.I.F) D.R.k q

def iQ (D : D7) (b a : Fin D.R.rS) : Set D.host.E :=
  ((aaD D b * (aaD D a)⁻¹ : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) : Set D.host.E)

def iP (D : D7) (b a : Fin D.R.rS) : Set D.host.E :=
  ((aaD D b * aaD D a : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) : Set D.host.E)

def pW (y : (VS D).V) : (VS D).V :=
  y - ∑ c, (VS D).hT (X.fY c) y • X.eX c - ∑ c, (VS D).hT (X.eX c) y • X.fY c

def InW (y : (VS D).V) : Prop := ∀ c, (VS D).hT (X.eX c) y = 0 ∧ (VS D).hT (X.fY c) y = 0

def Xq (n : (VS D).V ≃ₗ[D.host.E] (VS D).V) : Matrix (Fin D.R.rS) (Fin D.R.rS) D.host.E :=
  fun b a => (VS D).hT (X.fY b) (n (X.eX a))

def Aq (n : (VS D).V ≃ₗ[D.host.E] (VS D).V) : Matrix (Fin D.R.rS) (Fin D.R.rS) D.host.E :=
  fun b a => (VS D).hT (X.fY b) (n (X.fY a))

def Mq (n : (VS D).V ≃ₗ[D.host.E] (VS D).V) : Matrix (Fin D.R.rS) (Fin D.R.rS) D.host.E :=
  (Xq X n)⁻¹ * Aq X n

def xq (n : (VS D).V ≃ₗ[D.host.E] (VS D).V) (b : Fin D.R.rS) : (VS D).V := pW X (n.symm (X.fY b))

def Gq (D : D7) (xs : Fin D.R.rS → (VS D).V) : Matrix (Fin D.R.rS) (Fin D.R.rS) D.host.E :=
  fun b c => (VS D).hT (xs b) (xs c)

def Gp (D : D7) (X0 : Matrix (Fin D.R.rS) (Fin D.R.rS) D.host.E) (xs : Fin D.R.rS → (VS D).V) :
    Matrix (Fin D.R.rS) (Fin D.R.rS) D.host.E :=
  X0⁻¹ * Gq D xs * (X0⁻¹)ᴴ

def DataOK (X0 : Matrix (Fin D.R.rS) (Fin D.R.rS) D.host.E) (xs : Fin D.R.rS → (VS D).V)
    (M : Matrix (Fin D.R.rS) (Fin D.R.rS) D.host.E) : Prop :=
  (∀ b a : Fin D.R.rS, a < b → X0 b a = 0) ∧ (∀ a, X0 a a = 1) ∧ (∀ b, InW X (xs b)) ∧ M + Mᴴ = -Gp D X0 xs

def LatQ (X0 : Matrix (Fin D.R.rS) (Fin D.R.rS) D.host.E) (xs : Fin D.R.rS → (VS D).V)
    (M : Matrix (Fin D.R.rS) (Fin D.R.rS) D.host.E) : Prop :=
  (∀ b a : Fin D.R.rS, b < a → X0 b a ∈ iQ D b a) ∧ (∀ b, xs b ∈ aaLb X b) ∧ ∀ b a, M b a ∈ iP D b a

variable (u : D.what₂.Word)

def NFl (n : (VS D).V ≃ₗ[D.host.E] (VS D).V) : Prop :=
  n ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT ∧
    (∀ j, ∀ x ∈ Xflag (lf D (X.Fu u)) (j + 1), n x - x ∈ Xflag (lf D (X.Fu u)) j) ∧
    ∀ x ∈ orth (VS D) (Xsp (lf D (X.Fu u))), n x - x ∈ Xsp (lf D (X.Fu u))

def blkQ (X0 : Matrix (Fin D.R.rS) (Fin D.R.rS) D.host.E) (xs : Fin D.R.rS → (VS D).V)
    (M : Matrix (Fin D.R.rS) (Fin D.R.rS) D.host.E) :
    ∀ p : CBlk D.R.rS, CSpc (InfinitePlace X.B.I.F) D.R.k p
  | Sum.inl (Sum.inl p) => embV X (X0 p.1.1 p.1.2)
  | Sum.inl (Sum.inr b) => rowV X u (xs b)
  | Sum.inr (Sum.inl p) => fun v =>
      (embS D (X.pl v) (M p.1.1 p.1.2) - star (embS D (X.pl v) (M p.1.2 p.1.1))) / 2
  | Sum.inr (Sum.inr a) => fun v => (embS D (X.pl v) (M a a)).im


open scoped Classical in
def theta (D : D7) : D.host.E :=
  if h : ∃ t : D.host.E, IsIntegral ℤ t ∧ t + D.host.conj t = 1 then h.choose else 0

def Xc (x : BV X) (v : InfinitePlace X.B.I.F) :
    Matrix (Fin D.R.rS) (Fin D.R.rS) ℂ :=
  fun b a => if h : b < a then x (Sum.inl (Sum.inl ⟨(b, a), h⟩)) v else if b = a then 1 else 0

def Gc (x : BV X) (v : InfinitePlace X.B.I.F) :
    Matrix (Fin D.R.rS) (Fin D.R.rS) ℂ :=
  fun b c => (∑ j : Fin D.R.k, x (Sum.inl (Sum.inr b)) v (Fin.castSucc j) *
      star (x (Sum.inl (Sum.inr c)) v (Fin.castSucc j))) -
    x (Sum.inl (Sum.inr b)) v (Fin.last D.R.k) * star (x (Sum.inl (Sum.inr c)) v (Fin.last D.R.k)) /
      (((D.mem u).A.T : ℕ) : ℂ)

def Hc (x : BV X) (v : InfinitePlace X.B.I.F) :
    Matrix (Fin D.R.rS) (Fin D.R.rS) ℂ :=
  (Xc X x v)⁻¹ * Gc X u x v * ((Xc X x v)⁻¹)ᴴ

def tauQ : ∀ p : CBlk D.R.rS, BV X → CSpc (InfinitePlace X.B.I.F) D.R.k p
  | Sum.inl (Sum.inl _) => fun _ => 0
  | Sum.inl (Sum.inr _) => fun _ => 0
  | Sum.inr (Sum.inl p) => fun x v => Hc X u x v p.1.1 p.1.2 / 2
  | Sum.inr (Sum.inr a) => fun x v => -((Hc X u x v a a).re * (embS D (X.pl v) (theta D)).im)

end Defs

def NOratC : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (u : D.what₂.Word) (s : X.B.I.Ginf),
    s ∈ Formalism.L2.SG.PoincareInHH.PoincareSetting.NOinf X u ↔
      ∃ (x : X.B.I.GA) (n : (VS D).V ≃ₗ[D.host.E] (VS D).V), RatLink X x n ∧ x.1 = s ∧
        n ∈ NLam (VS D).L0 (lf D (X.Fu u))

def DictGram : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (u : D.what₂.Word) (n : (VS D).V ≃ₗ[D.host.E] (VS D).V),
    NFl X u n → DataOK X (Xq X n) (xq X n) (Mq X n)

def DictLat : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (u : D.what₂.Word) (n : (VS D).V ≃ₗ[D.host.E] (VS D).V),
    NFl X u n → (Formalism.HermitianLatticesTheory.gmap n (VS D).L0 = (VS D).L0 ↔ LatQ X (Xq X n) (xq X n) (Mq X n))

def DictEx : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (u : D.what₂.Word) (X0 : Matrix (Fin D.R.rS) (Fin D.R.rS) D.host.E)
    (xs : Fin D.R.rS → (VS D).V) (M : Matrix (Fin D.R.rS) (Fin D.R.rS) D.host.E), DataOK X X0 xs M →
    ∃ n : (VS D).V ≃ₗ[D.host.E] (VS D).V, NFl X u n ∧ Xq X n = X0 ∧ xq X n = xs ∧ Mq X n = M

def DictPlace : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (u : D.what₂.Word) (x : X.B.I.GA) (n : (VS D).V ≃ₗ[D.host.E] (VS D).V),
    RatLink X x n → NFl X u n → blk X u x.1 = blkQ X u (Xq X n) (xq X n) (Mq X n)

def FibQ : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (u : D.what₂.Word) (X0 : Matrix (Fin D.R.rS) (Fin D.R.rS) D.host.E)
    (xs : Fin D.R.rS → (VS D).V) (M : Matrix (Fin D.R.rS) (Fin D.R.rS) D.host.E), DataOK X X0 xs M →
    ((∀ p, blkQ X u X0 xs M p - tauQ X u p (blkQ X u X0 xs M) ∈ cLat X u p) ↔ LatQ X X0 xs M)

def FibOnto : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (u : D.what₂.Word) (x : BV X),
    (∀ p, x p - tauQ X u p x ∈ cLat X u p) →
      ∃ (X0 : Matrix (Fin D.R.rS) (Fin D.R.rS) D.host.E) (xs : Fin D.R.rS → (VS D).V)
        (M : Matrix (Fin D.R.rS) (Fin D.R.rS) D.host.E), DataOK X X0 xs M ∧ blkQ X u X0 xs M = x

def ThetaEx : Prop :=
  ∀ D : D7, ∃ t : D.host.E, IsIntegral ℤ t ∧ t + D.host.conj t = 1

theorem tauQ_lower {D : D7} (X : HidaSetting D) (u : D.what₂.Word) (p : CBlk D.R.rS)
    (x x' : BV X) (h : ∀ q, cHgt q < cHgt p → x q = x' q) :
    tauQ X u p x = tauQ X u p x' := by
  rcases p with (p | b) | (p | a)
  · rfl
  · rfl
  all_goals
    have hX : ∀ q, x (Sum.inl q) = x' (Sum.inl q) := by
      intro q
      apply h
      rcases q with q | c
      · have := q.1.2.isLt
        simp only [cHgt]
        omega
      · have := c.isLt
        simp only [cHgt]
        omega
    have hH : Hc X u x = Hc X u x' := by
      funext v
      have hXc : Xc X x v = Xc X x' v := by
        funext i j
        simp only [Xc, hX]
      have hGc : Gc X u x v = Gc X u x' v := by
        funext i j
        simp only [Gc, hX]
      simp only [Hc, hXc, hGc]
    simp only [tauQ]
    rw [hH]

theorem nofibLat_of (hR : NOratC) (hG : DictGram) (hL : DictLat) (hE : DictEx) (hP : DictPlace) (hF : FibQ)
    (hO : FibOnto) : NOfibLat := by
  intro D X u
  refine ⟨tauQ X u, fun p x x' h => tauQ_lower X u p x x' h, fun x => ⟨?_, ?_⟩⟩
  · rintro ⟨s, hs, rfl⟩
    obtain ⟨xA, n, hlink, hx1, hn⟩ := (hR X u s).1 hs
    have hNF : NFl X u n := ⟨hn.1.1, hn.2.1, hn.2.2⟩
    have hD := hG X u n hNF
    have hLat := (hL X u n hNF).1 hn.1.2
    rw [← hx1, hP X u xA n hlink hNF]
    exact (hF X u _ _ _ hD).2 hLat
  · intro hx
    obtain ⟨X0, xs, M, hD, rfl⟩ := hO X u x hx
    have hLat := (hF X u X0 xs M hD).1 hx
    obtain ⟨n, hNF, h1, h2, h3⟩ := hE X u X0 xs M hD
    subst h1 h2 h3
    have hgm := (hL X u n hNF).2 hLat
    have hn : n ∈ NLam (VS D).L0 (lf D (X.Fu u)) := ⟨⟨hNF.1, hgm⟩, hNF.2.1, hNF.2.2⟩
    obtain ⟨xA, hlink⟩ := ratPt_holds D X n hNF.1
    exact ⟨xA.1, (hR X u xA.1).2 ⟨xA, n, hlink, rfl, hn⟩, hP X u xA n hlink hNF⟩

end Formalism.L2.SG.Pf.NcReal.JX.NOf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NOfibCut =====
