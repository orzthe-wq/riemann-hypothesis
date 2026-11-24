module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProjectiveModelNonempty
public import Development.WeilBound.CoreStatements.HodgeTatePoints.InChartOfMemCtrSet
public import Development.WeilBound.CoreStatements.HodgeTatePoints.MaBase
public import Development.WeilBound.CoreStatements.HodgeTatePoints.MbLMorph
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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

@[expose] public section

open AlgebraicGeometry CategoryTheory GlobalTheory.CompanionTheory.Ar NumberField

namespace PositivityTheory.HtPt.Mb.LJoinExists

theorem join_exists : ∀ (o : Type) [CommRing o] (Ω : Type) [Field Ω] [Algebra o Ω] (κ : Type) [Finite κ] (x : κ → Ω) (M : PModel o x) (Ω' : Type) [Field Ω'] [Algebra o Ω'] (i : Ω →+* Ω') (κ' : Type) [Finite κ'] (w : κ' → Ω'), (∀ a : o, i (algebraMap o Ω a) = algebraMap o Ω' a) → (∃ l, w l ≠ 0) → Subfield.closure (Set.range i ∪ {a | ∃ l l', a = w l / w l'}) = ⊤ → ∃ (M' : PModel o (joinCo i x w)) (f : M'.X ⟶ M.X), Dominates M'.ξ M.ξ f i := by
  intro o _ Ω _ _ κ _ x M Ω' _ _ i κ' _ w hi ⟨l, hl⟩ hcl
  let p : Cpt M.ξ := ⟨genPt M.ξ, specializes_rfl⟩
  obtain ⟨c, hc⟩ := M.tie.cover p
  have hic : i (x c) ≠ 0 := (map_ne_zero i).2 hc.1
  have hJ : joinCo i x w (c, l) ≠ 0 := mul_ne_zero hic hl
  have hgen : ∀ j l', joinCo i x w (j, l') / joinCo i x w (c, l) ∈ chRing o (joinCo i x w) (c, l) :=
    fun j l' => Algebra.subset_adjoin ⟨(j, l'), rfl⟩
  have hmap : ∀ a ∈ chRing o x c, i a ∈ chRing o (joinCo i x w) (c, l) := by
    intro a ha
    have ha' : a ∈ Algebra.adjoin o (Set.range fun j => x j / x c) := ha
    induction ha' using Algebra.adjoin_induction with
    | mem y hy =>
      obtain ⟨j, rfl⟩ := hy
      have : i (x j / x c) = joinCo i x w (j, l) / joinCo i x w (c, l) := by
        simp only [joinCo, map_div₀]
        rw [mul_div_mul_right _ _ hl]
      rw [this]
      exact hgen _ _
    | algebraMap r =>
      rw [hi]
      exact Subalgebra.algebraMap_mem _ r
    | add y z _ _ hy hz =>
      rw [map_add (f := _)]
      exact add_mem (hy (by assumption)) (hz (by assumption))
    | mul y z _ _ hy hz =>
      rw [map_mul]
      exact mul_mem (hy (by assumption)) (hz (by assumption))
  have hAF : ∀ a ∈ chRing o (joinCo i x w) (c, l),
      a ∈ Subfield.closure (chRing o (joinCo i x w) (c, l) : Set Ω') :=
    fun a ha => Subfield.subset_closure ha
  have hiF : ∀ a : Ω, i a ∈ Subfield.closure (chRing o (joinCo i x w) (c, l) : Set Ω') := by
    intro a
    have h2 := (PositivityTheory.HtPt.Ma.regat_loc o Ω κ x M c p hc).2
    have key : ∀ b ∈ regAt M.ξ p, i b ∈ Subfield.closure (chRing o (joinCo i x w) (c, l) : Set Ω') := by
      intro b hb
      obtain ⟨s, hs, t, ht, -, rfl⟩ := (h2 b).1 hb
      rw [map_div₀]
      exact div_mem (hAF _ (hmap _ hs)) (hAF _ (hmap _ ht))
    obtain ⟨u, hu, v, hv, -, rfl⟩ := (PositivityTheory.HtPt.Ma.reg_local M.X Ω M.ξ).2.2 M.tie.gen p a
    rw [map_div₀]
    exact div_mem (key u hu) (key v hv)
  have hw : ∀ l', w l' / w l ∈ chRing o (joinCo i x w) (c, l) := by
    intro l'
    have : w l' / w l = joinCo i x w (c, l') / joinCo i x w (c, l) := by
      simp only [joinCo]
      rw [mul_div_mul_left _ _ hic]
    rw [this]
    exact hgen _ _
  have hle : Subfield.closure (Set.range i ∪ {a | ∃ l l', a = w l / w l'}) ≤
      Subfield.closure (chRing o (joinCo i x w) (c, l) : Set Ω') := by
    refine Subfield.closure_le.2 (Set.union_subset ?_ ?_)
    · rintro _ ⟨a, rfl⟩
      exact hiF a
    · rintro _ ⟨a, b, rfl⟩
      rw [← div_div_div_cancel_right₀ hl (w a) (w b)]
      exact div_mem (hAF _ (hw a)) (hAF _ (hw b))
  have hfrac : ∀ a : Ω', ∃ u ∈ chRing o (joinCo i x w) (c, l), ∃ v ∈ chRing o (joinCo i x w) (c, l),
      a = u / v := by
    intro a
    have ha : a ∈ Subfield.closure (chRing o (joinCo i x w) (c, l) : Set Ω') :=
      hle (by rw [hcl]; exact Subfield.mem_top a)
    obtain ⟨y, hy, z, hz, rfl⟩ := Subfield.mem_closure_iff.1 ha
    have hs : Subring.closure (chRing o (joinCo i x w) (c, l) : Set Ω') =
        (chRing o (joinCo i x w) (c, l)).toSubring :=
      Subring.closure_eq (chRing o (joinCo i x w) (c, l)).toSubring
    rw [hs] at hy hz
    exact ⟨y, hy, z, hz, rfl⟩
  obtain ⟨M'⟩ := _root_.GlobalTheory.CompanionTheory.Ar.nonempty_pModel_of_chart o Ω' (κ × κ') (joinCo i x w) ⟨(c, l), hJ, hfrac⟩
  have hctr : ∀ p', p' ∈ ctrSet o x i M'.ξ := fun p' => (PositivityTheory.HtPt.Mb.join_charts o Ω κ κ' x Ω' i w M' hi p').1
  obtain ⟨f, hf, -⟩ := _root_.PositivityTheory.HtPt.Mb.LMorph.ChMorph.existsUnique_dominates o Ω κ x M o Ω' (κ × κ') (joinCo i x w) M' i hctr
  exact ⟨M', f, hf⟩

end PositivityTheory.HtPt.Mb.LJoinExists


open AlgebraicGeometry CategoryTheory GlobalTheory.CompanionTheory.Ar NumberField in
alias PositivityTheory.HtPt.Mb.join_exists := _root_.PositivityTheory.HtPt.Mb.LJoinExists.join_exists
