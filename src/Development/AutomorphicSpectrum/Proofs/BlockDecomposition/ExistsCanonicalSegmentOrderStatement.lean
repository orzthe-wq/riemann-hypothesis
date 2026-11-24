module

public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.ZelevinskyCosocles.LUnlinkedComm
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgebraMapIntertwiningMapBijectiveOfIsSmooth
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.Fin.Tuple.Sort
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCanonicalSegmentOrder, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCanonicalSegmentOrderStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCanonicalSegmentOrder =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCanonicalSegmentOrder", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.ZelevinskyCosocles.LUnlinkedComm\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgebraMapIntertwiningMapBijectiveOfIsSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Fin.Tuple.Sort\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult Zc Zc.Cos

namespace GlobalTheory.CompanionTheory.CanonOrder

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

variable (k) in
def lineSetoid : Setoid (IrrGL (k := k)) where
  r x y := ∃ m : ℤ, y = x.nu m
  iseqv :=
    { refl := fun x => ⟨0, by simp⟩
      symm := by
        rintro x _ ⟨m, rfl⟩
        exact ⟨-m, by simp⟩
      trans := by
        rintro x _ _ ⟨m, rfl⟩ ⟨n, rfl⟩
        exact ⟨m + n, by simp⟩ }

variable (k) in
def Line : Type 1 := Quotient (lineSetoid k)

instance lineLinearOrder : LinearOrder (Line k) := (exists_wellFoundedLT (Line k)).choose

def lineOf (x : IrrGL (k := k)) : Line k := Quotient.mk (lineSetoid k) x

def lineRep (x : IrrGL (k := k)) : IrrGL (k := k) := Quotient.out (s := lineSetoid k) (Quotient.mk (lineSetoid k) x)

theorem exists_height (x : IrrGL (k := k)) : ∃ m : ℤ, x = (lineRep x).nu m := by
  exact @Quotient.mk_out _ (lineSetoid k) x

def height (x : IrrGL (k := k)) : ℤ := (exists_height x).choose

theorem nu_height (x : IrrGL (k := k)) : (lineRep x).nu (height x) = x := by
  exact (exists_height x).choose_spec.symm

theorem lineRep_eq {x y : IrrGL (k := k)} (h : lineOf x = lineOf y) : lineRep x = lineRep y := by
  unfold lineRep
  unfold lineOf at h
  rw [h]

def key (Δ : Segment k) : Line k ×ₗ ℤ ×ₗ ℕ :=
  toLex (lineOf Δ.first, toLex (height Δ.first, Δ.len))

theorem key_injective : Function.Injective (key (k := k)) := by
  intro Δ Δ' h
  simp only [key, toLex_inj, Prod.mk.injEq] at h
  obtain ⟨h1, h2, h3⟩ := h
  refine Segment.ext_first ?_ h3
  rw [← nu_height Δ.first, ← nu_height Δ'.first, lineRep_eq h1, h2]

private theorem lineOf_eq_height_eq_add_of_eq_nu {x y : IrrGL (k := k)} (hy : 0 < y.fst) {n : ℤ} (h : x = y.nu n) :
    lineOf x = lineOf y ∧ height x = height y + n := by
  have hl : lineOf x = lineOf y := by
    unfold lineOf
    refine Quotient.sound (s := lineSetoid k) ⟨-n, ?_⟩
    rw [h, IrrGL.nu_nu, Int.cast_neg, add_neg_cancel, IrrGL.nu_zero]
  refine ⟨hl, ?_⟩
  have hR := lineRep_eq hl
  have hRpos : 0 < (lineRep y).fst := by
    have h2 := congrArg Sigma.fst (nu_height y)
    rw [IrrGL.nu_fst] at h2
    rw [h2]
    exact hy
  apply (IrrGL.nu_intCast_inj hRpos).1
  calc (lineRep y).nu (height x) = (lineRep x).nu (height x) := by rw [hR]
    _ = x := nu_height x
    _ = y.nu n := h
    _ = ((lineRep y).nu (height y)).nu n := by rw [nu_height]
    _ = (lineRep y).nu ((height y + n : ℤ) : ℂ) := by rw [IrrGL.nu_nu, Int.cast_add]

theorem key_le {Δ Δ' : Segment k} (h : key Δ ≤ key Δ') :
    (¬ ∃ n : ℕ, 0 < n ∧ Δ.first = Δ'.first.nu (n : ℂ)) ∧ (Δ.first = Δ'.first → Δ.len ≤ Δ'.len) := by
  have hpos : 0 < Δ'.first.fst := Δ'.d_pos
  have hle := h
  simp only [key, Prod.Lex.toLex_le_toLex] at hle
  constructor
  · rintro ⟨n, hn, heq⟩
    have heq' : Δ.first = Δ'.first.nu ((n : ℤ) : ℂ) := by
      rw [Int.cast_natCast]
      exact heq
    obtain ⟨hl, hh⟩ := lineOf_eq_height_eq_add_of_eq_nu hpos heq'
    rcases hle with hlt | ⟨_, hlt | ⟨heq2, _⟩⟩
    · rw [hl] at hlt
      exact lt_irrefl _ hlt
    · omega
    · omega
  · intro hf
    rw [hf] at hle
    rcases hle with hlt | ⟨_, hlt | ⟨_, hlen⟩⟩
    · exact absurd hlt (lt_irrefl _)
    · exact absurd hlt (lt_irrefl _)
    · exact hlen

theorem exists_isCanon {h : ℕ} (Γ : Fin h → Segment k) : ∃ σ : Equiv.Perm (Fin h), IsCanon (Γ ∘ σ) := by
  refine ⟨Tuple.sort (key ∘ Γ), ?_⟩
  have hmono : Monotone ((key ∘ Γ) ∘ Tuple.sort (key ∘ Γ)) := Tuple.monotone_sort _
  unfold IsCanon
  refine ⟨fun i j hij => key_le (hmono hij.le), fun i j l hij hjl hil => ?_⟩
  apply key_injective
  apply le_antisymm
  · calc key ((Γ ∘ Tuple.sort (key ∘ Γ)) j) ≤ key ((Γ ∘ Tuple.sort (key ∘ Γ)) l) := hmono hjl.le
      _ = key ((Γ ∘ Tuple.sort (key ∘ Γ)) i) := by rw [hil]
  · exact hmono hij.le

end GlobalTheory.CompanionTheory.CanonOrder

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCanonicalSegmentOrder =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCanonicalSegmentOrderStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCanonicalSegmentOrderStatement", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.ZelevinskyCosocles.LUnlinkedComm\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCanonicalSegmentOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult Zc Zc.Cos

theorem _root_.GlobalTheory.T.exists_canonical_segment_order : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {h : ℕ} (Γ : Fin h → Segment k), ∃ σ : Equiv.Perm (Fin h), IsCanon (Γ ∘ σ) := by
  first | exact @GlobalTheory.CompanionTheory.CanonOrder.exists_isCanon
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCanonicalSegmentOrderStatement =====
