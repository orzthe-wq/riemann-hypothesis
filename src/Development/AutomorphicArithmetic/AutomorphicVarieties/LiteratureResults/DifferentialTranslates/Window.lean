module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.IntegralityGoodReduction
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
import Mathlib.Order.CompletePartialOrder
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
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.WindowOne, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.Window

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.WindowOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.WindowOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.IntegralityGoodReduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Set Topology Filter

namespace UpperTheory.V.Lit.Dr

private theorem exists_compact_open_exhaustion_of_isOpen {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V]
    (Y : Set V) (hY : IsOpen Y) :
    ∃ K O : ℕ → Set V, (∀ n, IsCompact (K n)) ∧ (∀ n, K n ⊆ Y) ∧ (∀ n, IsOpen (O n)) ∧
      (∀ n, K n ⊆ O n) ∧ (∀ n, O n ⊆ K (n+1)) ∧ ∀ p ∈ Y, ∃ n, p ∈ K n := by
  refine ⟨fun n => Metric.closedBall (0:V) n \ Metric.thickening (1/((n:ℝ)+1)) Yᶜ,
    fun n => Metric.ball (0:V) ((n:ℝ)+1) \ Metric.cthickening (1/((n:ℝ)+2)) Yᶜ, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro n
    exact (isCompact_closedBall _ _).diff Metric.isOpen_thickening
  · intro n x hx
    dsimp only at hx
    by_contra h
    exact hx.2 (Metric.self_subset_thickening (by positivity) _ h)
  · intro n
    exact Metric.isOpen_ball.sdiff Metric.isClosed_cthickening
  · intro n x hx
    dsimp only at hx ⊢
    refine ⟨?_, fun h => hx.2 (Metric.cthickening_subset_thickening' (by positivity)
      (one_div_lt_one_div_of_lt (by positivity) (by linarith)) _ h)⟩
    have h1 := hx.1
    rw [Metric.mem_closedBall] at h1
    rw [Metric.mem_ball]
    linarith
  · intro n x hx
    dsimp only at hx ⊢
    refine ⟨?_, fun h => hx.2 (Metric.thickening_subset_cthickening _ _ ?_)⟩
    · have h1 := hx.1
      rw [Metric.mem_ball] at h1
      rw [Metric.mem_closedBall]
      push_cast
      linarith
    · have e : (((n+1 : ℕ) : ℝ) + 1) = (n:ℝ) + 2 := by push_cast; ring
      rw [e] at h
      exact h
  · intro p hp
    obtain ⟨ε, hε, hb⟩ := Metric.isOpen_iff.mp hY p hp
    obtain ⟨n, hn⟩ := exists_nat_gt (max ‖p‖ (1/ε))
    refine ⟨n, ?_, ?_⟩
    · rw [Metric.mem_closedBall, dist_zero_right]
      exact (le_max_left _ _).trans hn.le
    · rw [Metric.mem_thickening_iff]
      rintro ⟨y, hy, hd⟩
      apply hy
      apply hb
      rw [Metric.mem_ball, dist_comm]
      refine hd.trans ?_
      have h1 : 1/ε < n := (le_max_right _ _).trans_lt hn
      rw [div_lt_iff₀ hε] at h1
      rw [div_lt_iff₀ (by positivity)]
      nlinarith

theorem windowOne : WindowOne := by
  intro Γ V S _ _ _ _ d G hS hP
  rcases isEmpty_or_nonempty S with hE | ⟨⟨s₀⟩⟩
  · exact ⟨fun _ => ∅, fun s => isEmptyElim s, fun s => isEmptyElim s, fun s => isEmptyElim s⟩
  have hmul : ∀ (a b : Γ) (x : V), G.ρ (a * b) x = G.ρ a (G.ρ b x) := fun a b x => by
    rw [map_mul, ContinuousLinearMap.mul_apply]
  have hfin : ∀ K ⊆ G.Y, IsCompact K → {γ : Γ | ∃ p ∈ K, G.ρ γ p ∈ K}.Finite := fun K hK hKc =>
    (hP K hK hKc s₀ s₀).subset (fun γ h => ⟨Subsingleton.elim _ _, h⟩)
  have hball : ∀ p ∈ G.Y, ∃ r > 0, Metric.closedBall p r ⊆ G.Y := by
    intro p hp
    obtain ⟨ε, hε, hb⟩ := Metric.isOpen_iff.mp G.isOpen p hp
    exact ⟨ε/2, half_pos hε, (Metric.closedBall_subset_ball (half_lt_self hε)).trans hb⟩
  have hsat : ∀ C ⊆ G.Y, IsCompact C → ∀ p ∈ G.Y, (¬ ∃ γ, G.ρ γ p ∈ C) →
      ∀ᶠ x in 𝓝 p, ¬ ∃ γ, G.ρ γ x ∈ C := by
    intro C hC hCc p hp hn
    obtain ⟨r, hr, hrY⟩ := hball p hp
    have hF := hfin _ (Set.union_subset hrY hC) ((isCompact_closedBall p r).union hCc)
    have h1 : ∀ᶠ x in 𝓝 p, x ∈ Metric.closedBall p r := Metric.closedBall_mem_nhds p hr
    have h2 : ∀ᶠ x in 𝓝 p, ∀ γ ∈ {γ : Γ | ∃ q ∈ Metric.closedBall p r ∪ C,
        G.ρ γ q ∈ Metric.closedBall p r ∪ C}, G.ρ γ x ∉ C := by
      rw [Filter.eventually_all_finite hF]
      intro γ _
      have ho : IsOpen ((G.ρ γ) ⁻¹' C)ᶜ := (hCc.isClosed.preimage (G.ρ γ).continuous).isOpen_compl
      exact ho.mem_nhds (fun h => hn ⟨γ, h⟩)
    filter_upwards [h1, h2] with x hx1 hx2
    rintro ⟨γ, hγ⟩
    exact hx2 γ ⟨x, Or.inl hx1, Or.inr hγ⟩ hγ
  obtain ⟨K, O, hKc, hKY, hOo, hKO, hOK, hcov⟩ := exists_compact_open_exhaustion_of_isOpen G.Y G.isOpen
  have hmono : Monotone K := monotone_nat_of_le_succ (fun n => (hKO n).trans (hOK n))
  have hOY : ∀ n, O n ⊆ G.Y := fun n => (hOK n).trans (hKY (n+1))
  have hmin : ∀ p ∈ G.Y, ∃ n γ, G.ρ γ p ∈ K n ∧ ∀ m < n, ¬ ∃ γ, G.ρ γ p ∈ K m := by
    intro p hp
    classical
    have hx : ∃ n, ∃ γ, G.ρ γ p ∈ K n := by
      obtain ⟨n, hn⟩ := hcov p hp
      exact ⟨n, 1, by rwa [map_one, ContinuousLinearMap.one_apply]⟩
    obtain ⟨γ, hγ⟩ := Nat.find_spec hx
    exact ⟨Nat.find hx, γ, hγ, fun m hm => Nat.find_min hx hm⟩
  let W0 : Set V := ⋃ n, {q | q ∈ O n ∧ ∀ m < n, ¬ ∃ γ, G.ρ γ q ∈ K m}
  refine ⟨fun _ => W0, fun s => ⟨?_, ?_⟩, fun s p hp => ?_, fun s p hp => ?_⟩
  · show IsOpen W0
    rw [isOpen_iff_mem_nhds]
    intro q hq
    obtain ⟨n, hqn⟩ := Set.mem_iUnion.mp hq
    have hq' : q ∈ O n ∧ ∀ m < n, ¬ ∃ γ, G.ρ γ q ∈ K m := hqn
    have hA : ∀ᶠ x in 𝓝 q, x ∈ O n := (hOo n).mem_nhds hq'.1
    have hB : ∀ᶠ x in 𝓝 q, ∀ m ∈ Set.Iio n, ¬ ∃ γ, G.ρ γ x ∈ K m := by
      rw [Filter.eventually_all_finite (Set.finite_Iio n)]
      intro m hm
      exact hsat (K m) (hKY m) (hKc m) q (hOY n hq'.1) (hq'.2 m hm)
    filter_upwards [hA, hB] with x hx1 hx2
    exact Set.mem_iUnion.mpr ⟨n, hx1, fun m hm => hx2 m hm⟩
  · show W0 ⊆ G.Y
    exact Set.iUnion_subset (fun n q hq => hOY n hq.1)
  · obtain ⟨n, γ, hγ, hm⟩ := hmin p hp
    refine ⟨γ⁻¹, ?_⟩
    show G.ρ γ⁻¹⁻¹ p ∈ W0
    rw [inv_inv]
    exact Set.mem_iUnion.mpr ⟨n, hKO n hγ, fun m hm' ⟨δ, hδ⟩ => hm m hm' ⟨δ * γ, by rw [hmul]; exact hδ⟩⟩
  · obtain ⟨n, γ, hγ, -⟩ := hmin p hp
    obtain ⟨r, hr, hrY⟩ := hball p hp
    have hF := hfin _ (Set.union_subset hrY (hKY (n+2))) ((isCompact_closedBall p r).union (hKc (n+2)))
    refine ⟨Metric.closedBall p r ∩ (G.ρ γ) ⁻¹' (O n),
      Filter.inter_mem (Metric.closedBall_mem_nhds p hr)
        (((hOo n).preimage (G.ρ γ).continuous).mem_nhds (hKO n hγ)), ?_⟩
    refine (hF.preimage (f := fun g : Γ => g⁻¹) (fun _ _ _ _ h => inv_injective h)).subset ?_
    rintro δ ⟨x, ⟨hx1, hx2⟩, hxW⟩
    obtain ⟨k, hk1, hk2⟩ := Set.mem_iUnion.mp hxW
    have hkn : k ≤ n + 1 := by
      by_contra hlt
      push_neg at hlt
      refine hk2 (n+1) hlt ⟨γ * δ, ?_⟩
      rw [hmul, ← hmul δ δ⁻¹ x, mul_inv_cancel, map_one, ContinuousLinearMap.one_apply]
      exact hOK n hx2
    exact ⟨x, Or.inl hx1, Or.inr (hmono (by omega : k + 1 ≤ n + 2) (hOK k hk1))⟩

end UpperTheory.V.Lit.Dr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.WindowOne =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.Window =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.Window", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.IntegralityGoodReduction\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.WindowOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace UpperTheory.V.Lit.Dr

variable {Γ V S : Type} [Group Γ] [NormedAddCommGroup V] [NormedSpace ℝ V] {d : ℕ}

private def stab (G : Geo Γ V S d) (s : S) : Subgroup Γ where
  carrier := {γ | G.σ γ s = s}
  one_mem' := by simp
  mul_mem' {a b} ha hb := by
    simp only [Set.mem_setOf_eq] at ha hb ⊢
    rw [map_mul, Equiv.Perm.mul_apply, hb, ha]
  inv_mem' {a} ha := by
    simp only [Set.mem_setOf_eq] at ha ⊢
    rw [map_inv, Equiv.Perm.inv_eq_iff_eq, ha]

private def geoStab (G : Geo Γ V S d) (s : S) : Geo (stab G s) V Unit d where
  ρ := G.ρ.comp (stab G s).subtype
  σ := 1
  ξ := 1
  Y := G.Y
  isOpen := G.isOpen
  maps γ := G.maps γ.1

private theorem geoStab_proper (G : Geo Γ V S d) (hG : G.Proper) (s : S) : (geoStab G s).Proper := by
  intro K hK hKc u u'
  refine ((hG K hK hKc s s).preimage (f := fun γ : stab G s => γ.1) Subtype.val_injective.injOn).subset ?_
  rintro γ ⟨-, h⟩
  exact ⟨γ.2, h⟩

private theorem exists_rep (G : Geo Γ V S d) :
    ∃ r : S → S, (∀ s, ∃ δ : Γ, G.σ δ⁻¹ s = r s) ∧ ∀ (γ : Γ) s, r (G.σ γ s) = r s := by
  let R : Setoid S :=
    { r := fun a b => ∃ γ : Γ, G.σ γ a = b
      iseqv :=
        ⟨fun a => ⟨1, by simp⟩,
          fun ⟨γ, h⟩ => ⟨γ⁻¹, by rw [map_inv, Equiv.Perm.inv_eq_iff_eq, h]⟩,
          fun ⟨γ, h⟩ ⟨δ, h'⟩ => ⟨δ * γ, by rw [map_mul, Equiv.Perm.mul_apply, h, h']⟩⟩ }
  refine ⟨fun s => (Quotient.mk R s).out, fun s => ?_, fun γ s => ?_⟩
  · obtain ⟨γ, h⟩ : R.r (Quotient.mk R s).out s := Quotient.exact (Quotient.out_eq _)
    exact ⟨γ, by rw [map_inv, Equiv.Perm.inv_eq_iff_eq, h]⟩
  · have h : Quotient.mk R s = Quotient.mk R (G.σ γ s) := Quotient.sound ⟨γ, rfl⟩
    beta_reduce
    rw [← h]

theorem window : Window := by
  intro Γ V S _ _ _ _ d G hG
  classical
  obtain ⟨r, hr, hrr⟩ := exists_rep G
  choose W hW using fun s => windowOne _ V Unit d (geoStab G s) inferInstance (geoStab_proper G hG s)
  refine ⟨fun s => if r s = s then W s () else ∅, fun s => ?_, fun s p hp => ?_, fun s p hp => ?_⟩
  · beta_reduce
    split_ifs
    · exact (hW s).1 ()
    · exact ⟨isOpen_empty, Set.empty_subset _⟩
  · obtain ⟨δ, hδ⟩ := hr s
    obtain ⟨h, hh⟩ := (hW (r s)).2.1 () _ (G.maps δ⁻¹ p hp)
    have h1 : G.σ (δ * h.1)⁻¹ s = r s := by
      rw [mul_inv_rev, map_mul, Equiv.Perm.mul_apply, hδ]
      exact (h⁻¹).2
    have h2 : r (r s) = r s := by
      conv_lhs => rw [← hδ]
      exact hrr _ _
    refine ⟨δ * h.1, ?_⟩
    beta_reduce
    rw [h1, if_pos h2, mul_inv_rev, map_mul]
    exact hh
  · obtain ⟨δ, hδ⟩ := hr s
    obtain ⟨N, hN, hfin⟩ := (hW (r s)).2.2 () _ (G.maps δ⁻¹ p hp)
    refine ⟨G.ρ δ⁻¹ ⁻¹' N, (G.ρ δ⁻¹).continuous.continuousAt.preimage_mem_nhds hN,
      (hfin.image fun h => δ * h.1).subset ?_⟩
    rintro γ ⟨x, hx, hγ⟩
    beta_reduce at hγ
    split_ifs at hγ with h0
    · have h1 : G.σ γ⁻¹ s = r s := by rw [← h0, hrr]
      have h2 : δ⁻¹ * γ ∈ stab G (r s) := by
        change G.σ (δ⁻¹ * γ) (r s) = r s
        have h3 : G.σ γ (r s) = s := by rw [← h1, map_inv]; simp
        rw [map_mul, Equiv.Perm.mul_apply, h3, hδ]
      refine ⟨⟨_, h2⟩, ⟨_, hx, ?_⟩, by simp⟩
      rw [h1] at hγ
      change G.ρ (δ⁻¹ * γ)⁻¹ (G.ρ δ⁻¹ x) ∈ W (r s) ()
      rw [← ContinuousLinearMap.mul_apply, ← map_mul, mul_inv_rev, inv_inv, mul_inv_cancel_right]
      exact hγ
    · exact hγ.elim

end UpperTheory.V.Lit.Dr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.Window =====
