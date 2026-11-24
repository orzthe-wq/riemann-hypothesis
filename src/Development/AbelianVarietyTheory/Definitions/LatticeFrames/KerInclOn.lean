module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.FiniteDimensionalMram
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnfoldingConstantsPos
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.LatticeFrames.RealisedChainTorusEq, Development.AbelianVarietyTheory.Definitions.LatticeFrames.KerInclOn

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.LatticeFrames.RealisedChainTorusEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.LatticeFrames.RealisedChainTorusEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.FiniteDimensionalMram\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Core.Rk

open Formalism.BasicNotions

def TInAt (D : D7) (u : D.what₂.Word) (D' : D7) (u' : D'.what₂.Word) (r s : ℝ) : Prop :=
  Real.log (D.mem u).A.Xu - r ≤ Real.log ((D'.mem u').A.T : ℝ) ∧ Real.log ((D'.mem u').A.T : ℝ) ≤ s

def SameTops (D D' : D7) : Prop :=
  ∀ (τ : D.what₂.Tau) (τ' : D'.what₂.Tau) (t : D.host.TT) (t' : D'.host.TT) (h : 0 < D.R.k) (h' : 0 < D'.R.k),
    (D.eTau τ : D.R.GG) = D.R.tau1 t → (D'.eTau τ' : D'.R.GG) = D'.R.tau1 t' →
    (t : D.R.A).val = (t' : D'.R.A).val →
      (D.hc τ).u ⟨0, h⟩ = (D'.hc τ').u ⟨0, h'⟩ ∧
        (D.hc τ).u ⟨D.R.k - 1, by omega⟩ = (D'.hc τ').u ⟨D'.R.k - 1, by omega⟩

structure SameHost (D D' : D7) : Prop where

  R_eq : D.R = D'.R

  TT_eq : D.host.TT.image Formalism.HC.Frame.A.val = D'.host.TT.image Formalism.HC.Frame.A.val
  realisedChain_torus_eq : D.host.T2 = D'.host.T2
  q_eq : D.host.q = D'.host.q
  d_eq : D.host.d = D'.host.d
  g_eq : D.host.g = D'.host.g
  pde_eq : D.host.pde = D'.host.pde
  pde'_eq : D.host.pde' = D'.host.pde'

  QS_eq : D.host.QS = D'.host.QS

  art_eq : ∀ (p : ℕ) (h : Nat.Coprime p D.host.condN) (h' : Nat.Coprime p D'.host.condN),
    (D.host.art (ZMod.unitOfCoprime p h)).1 = (D'.host.art (ZMod.unitOfCoprime p h')).1 ∧
      (D.R.iotaInv (D.host.art (ZMod.unitOfCoprime p h)).2).val = (D'.R.iotaInv (D'.host.art (ZMod.unitOfCoprime p h')).2).val

theorem SameHost.condN_eq {D D' : D7} (h : SameHost D D') : D.host.condN = D'.host.condN := by
  show D.host.QS * D.host.q * D.host.d = D'.host.QS * D'.host.q * D'.host.d
  rw [h.QS_eq, h.q_eq, h.d_eq]

theorem SameHost.refl (D : D7) : SameHost D D := ⟨rfl, rfl, rfl, rfl, rfl, rfl, rfl, rfl, rfl, fun _ _ _ => ⟨rfl, rfl⟩⟩

theorem SameHost.trans {D D' D'' : D7} (h : SameHost D D') (h' : SameHost D' D'') : SameHost D D'' :=
  ⟨h.1.trans h'.1, h.2.trans h'.2, h.3.trans h'.3, h.4.trans h'.4, h.5.trans h'.5, h.6.trans h'.6, h.7.trans h'.7, h.8.trans h'.8,
    h.9.trans h'.9, fun p k k'' =>
      have k' : Nat.Coprime p D'.host.condN := h.condN_eq ▸ k
      ⟨(h.art_eq p k k').1.trans (h'.art_eq p k' k'').1, (h.art_eq p k k').2.trans (h'.art_eq p k' k'').2⟩⟩

structure SameWord (D : D7) (u : D.what₂.Word) (D' : D7) (u' : D'.what₂.Word) : Prop where
  host : SameHost D D'
  unitVector_val_eq : D.host.u0.val = D'.host.u0.val
  hc_eq : ∀ (τ : D.what₂.Tau) (τ' : D'.what₂.Tau), HEq (D.eTau τ) (D'.eTau τ') → HEq (D.hcW u τ) (D'.hcW u' τ')

structure Pts where

  Ix : ℝ → Type

  D : ∀ x, Ix x → D7

  Ix_ne : ∀ y, ∃ x, y ≤ x ∧ Nonempty (Ix x)

  same : ∀ x (i i' : Ix x), SameHost (D x i) (D x i')

namespace Pts

theorem ne_of_forall {Ix : ℝ → Type} (h : ∀ x, Nonempty (Ix x)) : ∀ y, ∃ x, y ≤ x ∧ Nonempty (Ix x) :=
  fun y => ⟨y, le_rfl, h y⟩

def single (D : ℝ → D7) : Pts :=
  ⟨fun _ => Unit, fun x _ => D x, ne_of_forall fun _ => ⟨()⟩, fun _ _ _ => SameHost.refl _⟩

variable (F : Pts)

def SomeAt (Q : ℝ → ∀ D : D7, D.what₂.Word → Prop) : Prop :=
  ∃ x₀ : ℝ, ∀ x, x₀ ≤ x → ∀ (i₀ : F.Ix x) (u₀ : ℕ), u₀ < (F.D x i₀).R.n →
    ∃ i : F.Ix x, (F.D x i).host.u0.val = u₀ ∧ SameTops (F.D x i) (F.D x i₀) ∧ ∃ u, Q x (F.D x i) u

def RKAll : Prop := ∃ x₀ : ℝ, ∀ x, x₀ ≤ x → ∀ i : F.Ix x, ∃ u, RK (F.D x i) u

def RKRoomOver (Tr : ℝ → D7 → Prop) (ε : ℝ) : Prop :=
  ∃ CR CT : ℝ, F.SomeAt fun x D u => ∃ (D' : D7) (u' : D'.what₂.Word), Tr x D' ∧ SameWord D u D' u' ∧
    TInAt D u D' u' (CR * x ^ ε) (CT * D.R.m * x ^ ε) ∧ RK D' u'

def Covered : Prop :=
  ∃ x₀ : ℝ, ∀ x, x₀ ≤ x → ∀ (i₀ : F.Ix x) (u₀ : ℕ), u₀ < (F.D x i₀).R.n →
    ∃ i : F.Ix x, (F.D x i).host.u0.val = u₀ ∧ SameTops (F.D x i) (F.D x i₀)

variable {F}

theorem SomeAt.exists {Q : ℝ → ∀ D : D7, D.what₂.Word → Prop} (h : F.SomeAt Q) :
    ∃ x₀ : ℝ, ∀ x, x₀ ≤ x → Nonempty (F.Ix x) → ∃ (i : F.Ix x) (u : (F.D x i).what₂.Word), Q x (F.D x i) u := by
  obtain ⟨x₀, h⟩ := h
  refine ⟨x₀, fun x hx ⟨i₀⟩ => ?_⟩
  obtain ⟨i, -, -, u, hu⟩ := h x hx i₀ 0 (F.D x i₀).R.ord_pos
  exact ⟨i, u, hu⟩

theorem SomeAt.exists_ge {Q : ℝ → ∀ D : D7, D.what₂.Word → Prop} (h : F.SomeAt Q) (y : ℝ) :
    ∃ x, y ≤ x ∧ ∃ (i : F.Ix x) (u : (F.D x i).what₂.Word), Q x (F.D x i) u := by
  obtain ⟨x₀, h⟩ := h.exists
  obtain ⟨x, hx, hne⟩ := F.Ix_ne (max x₀ y)
  exact ⟨x, le_of_max_le_right hx, h x (le_of_max_le_left hx) hne⟩

theorem not_rkRoomOver {ε : ℝ} {Tr : ℝ → D7 → Prop} (hT : ∀ x D u, Tr x D → ¬ RK D u) : ¬ F.RKRoomOver Tr ε := by
  rintro ⟨CR, CT, h⟩
  obtain ⟨x, -, i, u, D', u', h1, -, -, h2⟩ := h.exists_ge 0
  exact hT _ _ _ h1 h2

end Pts

namespace Pts

variable {F : Pts}

end Pts

section Hyp

variable (Fam : ℝ → Type 1) (Cl : ∀ ε, Fam ε → Prop) (pts : ∀ ε, Fam ε → Pts) (Form : ℝ → Pts → Prop)

end Hyp

end GlobalTheory.Core.Rk

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.LatticeFrames.RealisedChainTorusEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.LatticeFrames.KerInclOn =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.LatticeFrames.KerInclOn", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnfoldingConstantsPos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.RealisedChainTorusEq\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Core.Rk

open Formalism.BasicNotions Formalism.MainNotions.S
open scoped InnerProductSpace

variable (D : D7) (u : D.what₂.Word)

def TwoTerm (A x : ℝ) : Prop := hsDev D u ≤ A * (d0 D u : ℝ) ^ 2 / D.what₂.Dstar + x * (d0 D u : ℝ)

def mfL (L : ℝ) : ℝ := (D.R.m : ℝ) ^ 5 * D.R.f * L

def kfk : ℝ := (D.R.k : ℝ) * D.R.f * Real.log D.R.k

def SDiag (L C : ℝ) : Prop :=
  TwoTerm D u (4 * (Real.exp (C * mfL D L) + 1)) (4 * Real.exp (-(kfk D / 2)) + 2 * Real.exp (-kfk D))

def Small (L C : ℝ) : Prop := (d0 D u : ℝ) ≤ D.what₂.Dstar * Real.exp (-(2 * C * mfL D L))

def eDiag (L C : ℝ) : ℝ := 8 * Real.exp (-(C * mfL D L)) + 6 * Real.exp (-(kfk D / 2))

def RankMu : Prop :=
  (d0 D u : ℝ) = ((D.mem u).A.duStar : ℝ) * (((D.mem u).A.T : ℝ) ^ D.R.k - 1) ^ D.R.f

def cK : ℝ := (c0 D.s u * c0 D.s u) ^ (-(1 / 2 : ℝ))

namespace Pts

variable (F : Pts)

end Pts

end GlobalTheory.Core.Rk

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.LatticeFrames.KerInclOn =====
