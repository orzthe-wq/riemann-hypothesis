module

public import Formalism.SharpRestriction.LevelLetterCocycles.MapEvalPsPi
public import Formalism.SharpRestriction.LevelLetterCocycles.KillWinFromCut
public import Formalism.SharpRestriction.LevelLetterCocycles.LocalInputsFromLiterature
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
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.LevelLetterCocycles.SaturationPullbackOfRingCondition
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.LevelLetterCocycles.PrecompConst, Formalism.SharpRestriction.LevelLetterCocycles.InvLevCoreOf, Formalism.SharpRestriction.LevelLetterCocycles.InvLevCoreOfParts

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.PrecompConst =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.PrecompConst", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.MapEvalPsPi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.UnusedSlot80.InvCut

open Formalism.MainNotions.N.Ln03

def PrecompConst : Prop :=
  ∀ (LL : Type) [Field LL] (l : ℕ) [Fact l.Prime] (s : ℕ) (S : Set (ZMod (l ^ (s + 1)))ˣ),
    Subgroup.closure S = ⊤ → ∀ f : Rs LL l s → LL, (∀ a ∈ S, precomp LL l s a f = f) →
      ∃ c : LL, ∀ ζ : Rs LL l s, f ζ = c

def GenUnits : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (s : ℕ) (u : ℤ_[l]ˣ),
    ((u : ℤ_[l]) - 1 ∈ Ideal.span {(l : ℤ_[l])}) → ((u : ℤ_[l]) - 1 ∉ Ideal.span {(l : ℤ_[l]) ^ 2}) →
      Subgroup.closure (insert (redU l s u) (Set.range fun d : DeltaT l => redU l s d.1)) = ⊤

end Formalism.MainNotions.UnusedSlot80.InvCut
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.PrecompConst =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.InvLevCoreOf =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.InvLevCoreOf", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.KillWinFromCut\npublic import Formalism.SharpRestriction.LevelLetterCocycles.PrecompConst\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocalInputsFromLiterature\nimport Formalism.SharpRestriction.LevelLetterCocycles.SaturationPullbackOfRingCondition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace Formalism.MainNotions.UnusedSlot80.InvW

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.UnusedSlot80 Formalism.MainNotions.N.Ln03

section Core

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

structure LevEv (W : LocWach PD LL O v n) (a : ZMod n) (s : ℕ) where
  F : Type
  fF : Field F
  algOF : Algebra O F
  hp : ((PD.p : ℕ) : F) ≠ 0
  ev : Rs F PD.p s → LetA O n →+* F
  ev_O : ∀ ζ (x : O), ev ζ (algebraMap O (LetA O n) x) = algebraMap O F x
  ev_letE : ∀ ζ, ev ζ (letE a) = 1
  ev_ps : ∀ ζ, ev ζ (ps W s) = 0
  ev_pt : ∀ t, t ≠ s → ∀ ζ, ev ζ (ps W t) ≠ 0
  σ : W.Gam → (ZMod (PD.p ^ (s + 1)))ˣ
  ev_γ : ∀ g ζ x, ev ζ (W.γA g x) = ev (powR F PD.p s (σ g) ζ) x
  gen : Subgroup.closure (insert (σ W.gam) (σ '' (W.DelF : Set W.Gam))) = ⊤
  div : ∀ g ∈ W.AΔ, (∀ ζ, ev ζ g = 0) → ∃ (κ : ℕ) (w : LetA O n), w ∈ W.AΔ ∧
    ((PD.p : ℕ) : LetA O n) ^ κ * (letE a * g) = ps W s * w
  rat : ∀ g ∈ W.AΔ, ∀ d ∈ W.AΔ, (∀ ζ, ev ζ d ≠ 0) → ∀ c : F, (∀ ζ, ev ζ g = c * ev ζ d) →
    ∃ (κ : ℕ) (x : O), ((PD.p : ℕ) : F) ^ κ * c = algebraMap O F x

attribute [instance] LevEv.fF LevEv.algOF

theorem invLevCore_of (W : LocWach PD LL O v n) (hπ : W.π₀ ∈ W.AΔ) (hL : ∀ a s, LevEv W a s)
    (hPC : InvCut.PrecompConst) : CutU.InvLevCore W := by
  intro _hA _hp a s T e hsT f hf hγ
  obtain ⟨u, hu, hfu⟩ := hf
  obtain ⟨κ, v, hv, hfv⟩ := hγ
  let L := hL a s
  letI : Field L.F := L.fF
  letI : Algebra O L.F := L.algOF
  set D : LetA O n := ∏ t ∈ T, ps W t ^ e t with hDdef
  set U : LetA O n := letE a * 1 * u with hUdef
  have hDΔ : D ∈ W.AΔ := Subalgebra.prod_mem _ fun t _ => Subalgebra.pow_mem _ (_root_.Formalism.MainNotions.UnusedSlot80.KL.ps_mem W hπ t) _
  have hUΔ : U ∈ W.AΔ := W.AΔ.mul_mem (W.AΔ.mul_mem (Formalism.MainNotions.UnusedSlot80.SatPW.letE_mem_AΔ W a) (W.AΔ.one_mem)) hu
  have hUe : letE a * U = U := by rw [hUdef, ← mul_assoc, ← mul_assoc, _root_.Formalism.MainNotions.LiftingTheory.letter_idempotent_sq]

  have hp0 : ((PD.p : ℕ) : L.F) ≠ 0 := L.hp
  have hγE' : algebraMap (LetA O n) W.EE (W.γA W.gam D) * W.γE W.gam f =
      algebraMap (LetA O n) W.EE (W.γA W.gam U) := by
    have h1 : W.γE W.gam (algebraMap (LetA O n) W.EE D * f) = W.γE W.gam (algebraMap (LetA O n) W.EE U) := by
      rw [hfu]
    rw [map_mul, W.γE_ext, W.γE_ext] at h1
    exact h1
  have hA : ((PD.p : ℕ) : LetA O n) ^ κ * (D * W.γA W.gam U - W.γA W.gam D * U) =
      W.γA W.gam D * (letE a * ps W s * v) := by
    apply W.EE_inj
    simp only [lE] at hfv
    simp only [map_mul, map_sub, map_pow, map_natCast] at hfv ⊢
    linear_combination (-(((PD.p : ℕ) : W.EE) ^ κ * algebraMap (LetA O n) W.EE D)) * hγE' +
      (((PD.p : ℕ) : W.EE) ^ κ * algebraMap (LetA O n) W.EE (W.γA W.gam D)) * hfu +
      algebraMap (LetA O n) W.EE (W.γA W.gam D) * hfv
  have hevD : ∀ ζ, L.ev ζ D ≠ 0 := fun ζ => by
    rw [hDdef, map_prod]
    exact Finset.prod_ne_zero_iff.2 fun t ht => by
      rw [map_pow]; exact pow_ne_zero _ (L.ev_pt t (fun h => hsT (h ▸ ht)) ζ)
  have hevA : ∀ ζ, L.ev ζ D * L.ev ζ (W.γA W.gam U) = L.ev ζ (W.γA W.gam D) * L.ev ζ U := fun ζ => by
    have h1 := congrArg (L.ev ζ) hA
    simp only [map_mul, map_sub, map_pow, map_natCast, L.ev_ps, mul_zero, zero_mul] at h1
    exact sub_eq_zero.1 ((mul_eq_zero.1 h1).resolve_left (pow_ne_zero _ hp0))
  let h : Rs L.F PD.p s → L.F := fun ζ => L.ev ζ U / L.ev ζ D
  have hinvΔ : ∀ δ ∈ W.DelF, ∀ ζ, h (powR L.F PD.p s (L.σ δ) ζ) = h ζ := fun δ hδ ζ => by
    simp only [h]
    rw [← L.ev_γ, ← L.ev_γ, hUΔ δ hδ, hDΔ δ hδ]
  have hinvγ : ∀ ζ, h (powR L.F PD.p s (L.σ W.gam) ζ) = h ζ := fun ζ => by
    simp only [h]
    rw [← L.ev_γ, ← L.ev_γ]
    have hγD : L.ev ζ (W.γA W.gam D) ≠ 0 := by rw [L.ev_γ]; exact hevD _
    rw [div_eq_div_iff hγD (hevD ζ)]
    linear_combination hevA ζ
  obtain ⟨c, hc⟩ := hPC L.F PD.p s _ L.gen h (by
    rintro x (rfl | ⟨δ, hδ, rfl⟩)
    · funext ζ; rw [precomp_apply]; exact hinvγ ζ
    · funext ζ; rw [precomp_apply]; exact hinvΔ δ hδ ζ)
  have hUc : ∀ ζ, L.ev ζ U = c * L.ev ζ D := fun ζ => by
    have := hc ζ
    simp only [h] at this
    rw [div_eq_iff (hevD ζ)] at this
    exact this
  obtain ⟨κ1, x, hx⟩ := L.rat U hUΔ D hDΔ hevD c hUc
  set g : LetA O n := ((PD.p : ℕ) : LetA O n) ^ κ1 * U - algebraMap O (LetA O n) x * D with hgdef
  have hgΔ : g ∈ W.AΔ := W.AΔ.sub_mem (W.AΔ.mul_mem (W.AΔ.pow_mem (W.AΔ.natCast_mem _) _) hUΔ)
    (W.AΔ.mul_mem (W.AΔ.algebraMap_mem x) hDΔ)
  have hg0 : ∀ ζ, L.ev ζ g = 0 := fun ζ => by
    rw [hgdef, map_sub, map_mul (L.ev ζ) (((PD.p : ℕ) : LetA O n) ^ κ1) U,
      map_mul (L.ev ζ) (algebraMap O (LetA O n) x) D, map_pow, map_natCast, L.ev_O, hUc ζ, ← hx]
    ring
  obtain ⟨κ2, w, hw, hgw⟩ := L.div g hgΔ hg0
  refine ⟨κ1 + κ2, ((PD.p : ℕ) : O) ^ κ2 * x, w, hw, ?_⟩
  have hlw : letE a * ps W s * w = ps W s * w := by
    calc letE a * ps W s * w = letE a * (ps W s * w) := mul_assoc _ _ _
      _ = letE a * (((PD.p : ℕ) : LetA O n) ^ κ2 * (letE a * g)) := by rw [hgw]
      _ = ((PD.p : ℕ) : LetA O n) ^ κ2 * ((letE a * letE a) * g) := by ring
      _ = ps W s * w := by rw [_root_.Formalism.MainNotions.LiftingTheory.letter_idempotent_sq, hgw]
  rw [hlw, ← hgw]
  have hO : algebraMap O W.EE (((PD.p : ℕ) : O) ^ κ2 * x) =
      algebraMap (LetA O n) W.EE (algebraMap O (LetA O n) (((PD.p : ℕ) : O) ^ κ2 * x)) :=
    IsScalarTower.algebraMap_apply O (LetA O n) W.EE _
  rw [hO]
  simp only [lE, hgdef]
  have hUe' : letE a * (((PD.p : ℕ) : LetA O n) ^ κ1 * U - algebraMap O (LetA O n) x * D) =
      ((PD.p : ℕ) : LetA O n) ^ κ1 * U - letE a * algebraMap O (LetA O n) x * D := by
    rw [mul_sub, mul_left_comm, hUe, mul_assoc]
  rw [hUe']
  simp only [map_mul, map_sub, map_pow, map_natCast] at hfu ⊢
  linear_combination (((PD.p : ℕ) : W.EE) ^ (κ1 + κ2)) * hfu

end Core

end Formalism.MainNotions.UnusedSlot80.InvW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.InvLevCoreOf =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.InvLevCoreOfParts =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.InvLevCoreOfParts", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.InvLevCoreOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.UnusedSlot80.InvW

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.UnusedSlot80 Formalism.MainNotions.N.Ln03

section Parts

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

structure LevBasics (W : LocWach PD LL O v n) (a : ZMod n) (s : ℕ) where
  F : Type
  fF : Field F
  algOF : Algebra O F
  inj : Function.Injective (algebraMap O F)
  hp : ((PD.p : ℕ) : F) ≠ 0
  root : ∃ ζ : F, IsPrimitiveRoot ζ (PD.p ^ (s + 1))
  ev : Rs F PD.p s → LetA O n →+* F
  ev_O : ∀ (ζ : Rs F PD.p s) (x : O), ev ζ (algebraMap O (LetA O n) x) = algebraMap O F x
  ev_letE : ∀ ζ : Rs F PD.p s, ev ζ (letE a) = 1
  ev_π : ∀ ζ : Rs F PD.p s, ev ζ letπ = (ζ : F) - 1
  ev_ps : ∀ ζ : Rs F PD.p s, ev ζ (ps W s) = 0
  ev_pt : ∀ t, t ≠ s → ∀ ζ : Rs F PD.p s, ev ζ (ps W t) ≠ 0
  σ : W.Gam → (ZMod (PD.p ^ (s + 1)))ˣ
  ev_γ : ∀ g (ζ : Rs F PD.p s) x, ev ζ (W.γA g x) = ev (powR F PD.p s (σ g) ζ) x
  gen : Subgroup.closure (insert (σ W.gam) (σ '' (W.DelF : Set W.Gam))) = ⊤

attribute [instance] LevBasics.fF LevBasics.algOF

def LevDiv (W : LocWach PD LL O v n) (a : ZMod n) (s : ℕ) (F : Type) [Field F] [Algebra O F]
    (ev : Rs F PD.p s → LetA O n →+* F) : Prop :=
  ∀ g ∈ W.AΔ, (∀ ζ : Rs F PD.p s, ev ζ g = 0) → ∃ (κ : ℕ) (w : LetA O n), w ∈ W.AΔ ∧
    ((PD.p : ℕ) : LetA O n) ^ κ * (letE a * g) = ps W s * w

def LevRat (W : LocWach PD LL O v n) (a : ZMod n) (s : ℕ) (F : Type) [Field F] [Algebra O F]
    (ev : Rs F PD.p s → LetA O n →+* F) : Prop :=
  ∀ g ∈ W.AΔ, ∀ d ∈ W.AΔ, (∀ ζ : Rs F PD.p s, ev ζ d ≠ 0) → ∀ c : F,
    (∀ ζ : Rs F PD.p s, ev ζ g = c * ev ζ d) →
    ∃ (κ : ℕ) (x : O), ((PD.p : ℕ) : F) ^ κ * c = algebraMap O F x

def levEv_of (W : LocWach PD LL O v n) (a : ZMod n) (s : ℕ) (hB : LevBasics W a s) (hD : LevDiv W a s hB.F hB.ev)
    (hR : LevRat W a s hB.F hB.ev) : LevEv W a s where
  F := hB.F
  fF := hB.fF
  algOF := hB.algOF
  hp := hB.hp
  ev := hB.ev
  ev_O := hB.ev_O
  ev_letE := hB.ev_letE
  ev_ps := hB.ev_ps
  ev_pt := hB.ev_pt
  σ := hB.σ
  ev_γ := hB.ev_γ
  gen := hB.gen
  div := hD
  rat := hR

theorem invLevCore_of_parts (W : LocWach PD LL O v n) (hπ : W.π₀ ∈ W.AΔ) (hB : ∀ a s, LevBasics W a s)
    (hD : ∀ a s, LevDiv W a s (hB a s).F (hB a s).ev) (hR : ∀ a s, LevRat W a s (hB a s).F (hB a s).ev)
    (hPC : InvCut.PrecompConst) : CutU.InvLevCore W :=
  invLevCore_of W hπ (fun a s => levEv_of W a s (hB a s) (hD a s) (hR a s)) hPC

end Parts

end Formalism.MainNotions.UnusedSlot80.InvW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.InvLevCoreOfParts =====
