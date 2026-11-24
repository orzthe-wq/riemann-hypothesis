module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RatInEig
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.OverIx
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.See
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DsigEq
public import Formalism.LocalToGlobal.HilbertRowConditions.KaTiedIffKapDef
public import Formalism.LocalToGlobal.KernelLattices.TopPin
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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

@[expose] public section

noncomputable section

namespace GlobalTheory.Mem.Top.Bl

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.Host GlobalTheory.EX GlobalTheory.EX.OB GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top.GroupRetwisting NumberField IsDedekindDomain

attribute [local instance] Formalism.BasicNotions.Host.cmStar

abbrev SExt : Type 2 := ∀ (K : Ctx) (B : Base) (f : Fr B.toPre) (T : TwDat B) (w : ColW B f T) (Z : w.Lt) (Wt : Set B.places.Pl)
  (p0 : BaseLevelRowSide (w.D Z)) (r : RowsT K w Z Wt p0) (col : ColT w Z), SX K B f T w Z Wt p0 r col → Type 1

def SExt.none : SExt := fun _ _ _ _ _ _ _ _ _ _ _ => PUnit

def SXE (E : SExt) : SPosition := fun K B f T w Z Wt p0 r col => Σ a : SX K B f T w Z Wt p0 r col, E K B f T w Z Wt p0 r col a

structure KPin {𝒮 : Slots} {K : Ctx} (q : WPt 𝒮 K) (t : Formalism.L2.Ker.KerEntTied q.O.ex) : Prop where
  std : TC.StdKer q.w.I q.w.l q.Z t
  O : t.O = q.x.ker.O
  ent : HEq t.ent q.x.ker.E
  adapted : t.Adapted
  top : t.TopPinned

def ZeU (𝒮 : Slots) : Prop := ∀ (K : Ctx) (q : WPt 𝒮 K), Formalism.L2.Rows.ZetaCompatible (q.w.D q.Z)

variable {B : Base} {f : Fr B.toPre} {T : TwDat B}

def EntC {w : ColW B f T} {Z : w.Lt} {t : ColT w Z} {Y : DivX (w.D Z)} {Gy : G.LatInst (w.D Z)}
    {ker : KerFam (w.D Z) t.Gt t.cmp (w.tw Z) Gy} (k : KerT t Y Gy ker) : Prop :=
  ∃ (Pl : Examples₂.EntPl (w.D Z)) (Bs : Formalism.L2.Ker.PlaceMatrixFamily (w.D Z)) (h : Formalism.L2.Ker.KerEntHyp Pl k.O Bs Y (w.tw Z)),
    k.E = Formalism.L2.Ker.kerEntC Pl k.O Bs h

def BuiltE (𝒮 : Slots) : CP := fun K _ _ _ w Z c => ∃ b : Built 𝒮 K w Z c, EntC b.ker

def GoodE (𝒮 : Slots) : CP := fun K B f T w Z c => BuiltE 𝒮 K B f T w Z c ∧ GoodO (w.D Z) c.O.nch c.O.xd

def IsBuiltE (𝒮 : Slots) : V4.Slot := positionOf (BuiltE 𝒮)

def IsGoodE (𝒮 : Slots) : V4.Slot := positionOf (GoodE 𝒮)

theorem IsBuiltE.isBuilt {𝒮 : Slots} (K X f T c) (h : IsBuiltE 𝒮 K X f T c) : IsBuilt 𝒮 K X f T c :=
  positionOf_mono (fun _ _ _ _ _ _ _ ⟨b, _⟩ => ⟨b⟩) K X f T c h

theorem IsGoodE.isBuiltE {𝒮 : Slots} (K X f T c) (h : IsGoodE 𝒮 K X f T c) : IsBuiltE 𝒮 K X f T c :=
  positionOf_mono (fun _ _ _ _ _ _ _ h => h.1) K X f T c h

def MemberE (𝒮 : Slots) : Prop :=
  BaseCond KPx ∧ FirstG KPx (IsBuiltE 𝒮) ∧ ExportF KPx (IsBuiltE 𝒮) ∧ SecondG KPx (IsBuiltE 𝒮) (IsGoodE 𝒮)

def WitExE (𝒮 : Slots) : Prop :=
  ∀ (K : Ctx) (β : GlobalTheory.Fc.BPt K), β.Is (IsGoodE 𝒮) → ∃ q : WPt 𝒮 K, q.Is β.D β.O ∧ EntC q.x.ker

end GlobalTheory.Mem.Top.Bl

end
