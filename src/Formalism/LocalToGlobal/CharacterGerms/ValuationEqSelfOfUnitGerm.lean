module

public import Formalism.LocalToGlobal.CharacterGerms.RowTieValCut
public import Mathlib.RingTheory.MvPowerSeries.Rename
public import Formalism.LocalToGlobal.CharacterGerms.RowTieJet
public import Formalism.LocalToGlobal.CharacterGerms.GermLiftSelfSt
public import Formalism.LocalToGlobal.CharacterGerms.IntSProd
public import Formalism.LocalToGlobal.CharacterGerms.RowTieCartAdd
public import Formalism.LocalToGlobal.CharacterGerms.ValuationEqPairOfLogUnitGerm
import Formalism.LocalToGlobal.CharacterGerms.ConstantCoeffSinglePointZero
import Formalism.LocalToGlobal.CharacterGerms.SubstSubst

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.CharacterGerms.LeafHolds, Formalism.LocalToGlobal.CharacterGerms.ValuationEqSelfOfUnitGerm

-- ===== clump member: Formalism.LocalToGlobal.CharacterGerms.LeafHolds =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CharacterGerms.LeafHolds", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTieValCut\npublic import Mathlib.RingTheory.MvPowerSeries.Rename\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTieJet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds

open Formalism.IncomingBounds

section EqOn

variable {K : Type} [Field K] {σ : Type}

def EqOn (A : Set σ) (F G : MvPowerSeries σ K) : Prop :=
  ∀ μ : σ →₀ ℕ, (↑μ.support : Set σ) ⊆ A → MvPowerSeries.coeff μ F = MvPowerSeries.coeff μ G

theorem EqOn.refl (A : Set σ) (F : MvPowerSeries σ K) : EqOn A F F := fun _ _ => rfl

theorem EqOn.mul {A : Set σ} {F G F' G' : MvPowerSeries σ K} (h : EqOn A F G) (h' : EqOn A F' G') :
    EqOn A (F * F') (G * G') := by
  intro μ hμ
  rw [MvPowerSeries.coeff_mul, MvPowerSeries.coeff_mul]
  refine Finset.sum_congr rfl fun p hp => ?_
  have hs : p.1 + p.2 = μ := Finset.HasAntidiagonal.mem_antidiagonal.1 hp
  have h1 : (↑p.1.support : Set σ) ⊆ A := fun x hx => hμ (by
    have : p.1 ≤ μ := hs ▸ le_self_add
    exact Finset.mem_coe.2 (Finsupp.support_mono this (Finset.mem_coe.1 hx)))
  have h2 : (↑p.2.support : Set σ) ⊆ A := fun x hx => hμ (by
    have : p.2 ≤ μ := hs ▸ le_add_self
    exact Finset.mem_coe.2 (Finsupp.support_mono this (Finset.mem_coe.1 hx)))
  rw [h p.1 h1, h' p.2 h2]

theorem EqOn.pow {A : Set σ} {F G : MvPowerSeries σ K} (h : EqOn A F G) (k : ℕ) : EqOn A (F ^ k) (G ^ k) := by
  induction k with
  | zero => simpa using EqOn.refl A (1 : MvPowerSeries σ K)
  | succ k ih => rw [pow_succ, pow_succ]; exact ih.mul h

theorem EqOn.prod {A : Set σ} {ι : Type} (s : Finset ι) {F G : ι → MvPowerSeries σ K}
    (h : ∀ i ∈ s, EqOn A (F i) (G i)) : EqOn A (∏ i ∈ s, F i) (∏ i ∈ s, G i) := by
  induction s using Finset.induction_on with
  | empty => simpa using EqOn.refl A (1 : MvPowerSeries σ K)
  | @insert a s ha ih =>
    rw [Finset.prod_insert ha, Finset.prod_insert ha]
    exact (h a (Finset.mem_insert_self a s)).mul (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem EqOn.mvExp {A : Set σ} {F G : MvPowerSeries σ K} (h : EqOn A F G) : EqOn A (mvExp F) (mvExp G) := by
  intro μ hμ
  show ∑ k ∈ Finset.range (μ.degree + 1), MvPowerSeries.coeff μ (F ^ k) / (k.factorial : K) =
    ∑ k ∈ Finset.range (μ.degree + 1), MvPowerSeries.coeff μ (G ^ k) / (k.factorial : K)
  exact Finset.sum_congr rfl fun k _ => by rw [h.pow k μ hμ]

theorem EqOn.jet {A : Set σ} {F G : MvPowerSeries σ K} (h : EqOn A F G) (P : MvPolynomial σ K)
    (hP : ∀ μ ∈ P.support, (↑μ.support : Set σ) ⊆ A) : jetAt0 P F = jetAt0 P G := by
  unfold jetAt0
  exact Finset.sum_congr rfl fun μ hμ => by rw [h μ (hP μ hμ)]

theorem EqOn.rename {τ : Type} (e : σ ↪ τ) {A : Set τ} {F G : MvPowerSeries σ K}
    (h : ∀ μ : σ →₀ ℕ, (∀ x ∈ μ.support, e x ∈ A) → MvPowerSeries.coeff μ F = MvPowerSeries.coeff μ G) :
    EqOn A (MvPowerSeries.rename e F) (MvPowerSeries.rename e G) := by
  intro ν hν
  by_cases hr : ν ∈ Set.range (Finsupp.mapDomain e)
  · obtain ⟨μ, rfl⟩ := hr
    rw [← Finsupp.embDomain_eq_mapDomain, MvPowerSeries.coeff_embDomain_rename,
      MvPowerSeries.coeff_embDomain_rename]
    refine h μ fun x hx => hν ?_
    rw [← Finsupp.embDomain_eq_mapDomain, Finsupp.support_embDomain]
    exact Finset.mem_coe.2 (Finset.mem_map_of_mem e hx)
  · rw [MvPowerSeries.coeff_rename_eq_zero _ _ hr, MvPowerSeries.coeff_rename_eq_zero _ _ hr]

end EqOn

theorem leaf_holds : LeafSt := by
  intro C _ V d _ I _ κ _ X H n Po kind hk gr
  rw [rtj_valOf]
  set A : Set (Fin n × WV I) := {x | ∃ μ ∈ Po.support, μ x ≠ 0} with hA
  refine EqOn.jet (A := A) ?_ Po fun μ hμ x hx => ⟨μ, hμ, Finsupp.mem_support_iff.1 (Finset.mem_coe.1 hx)⟩
  refine EqOn.prod _ fun ρ _ => (EqOn.refl A _).mul (EqOn.mvExp ?_)
  rw [rtj_rowCopy_eq, rtj_rowCopy_eq]
  refine EqOn.rename (rtjR ρ) fun μ hμ => ?_
  cases hkd : kind ρ with
  | none =>
    obtain ⟨g, hg⟩ := hk.2 ρ hkd
    have h1 : ∀ w ∈ μ.support, w.1 = g := fun w hw => by
      obtain ⟨μ', hμ', hne⟩ := hμ w hw
      exact hg μ' hμ' w hne
    have h2 : (∀ w ∈ μ.support, w.1 = 0) ∨ (∀ w ∈ μ.support, w.1 = 1) := by
      fin_cases g
      · exact Or.inl h1
      · exact Or.inr h1
    rw [H.axes μ h2]
    simp [rtjH]
  | some q =>
    obtain ⟨g, a, a'⟩ := q
    have h1 : ∀ w ∈ μ.support, X.OnLf g a a' w := fun w hw => by
      obtain ⟨μ', hμ', hne⟩ := hμ w hw
      exact (hk.1 ρ g a a' hkd).2.2 μ' hμ' w hne
    show MvPowerSeries.coeff μ X.hRow =
      (if ∀ w ∈ μ.support, X.OnLf g a a' w then MvPowerSeries.coeff μ X.hRow else 0)
    rw [if_pos h1]

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CharacterGerms.LeafHolds =====

-- ===== clump member: Formalism.LocalToGlobal.CharacterGerms.ValuationEqSelfOfUnitGerm =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CharacterGerms.ValuationEqSelfOfUnitGerm", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.GermLiftSelfSt\nimport Formalism.LocalToGlobal.CharacterGerms.ConstantCoeffSinglePointZero\npublic import Formalism.LocalToGlobal.CharacterGerms.IntSProd\npublic import Formalism.LocalToGlobal.CharacterGerms.LeafHolds\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTieCartAdd\nimport Formalism.LocalToGlobal.CharacterGerms.SubstSubst\npublic import Formalism.LocalToGlobal.CharacterGerms.ValuationEqPairOfLogUnitGerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds

open Formalism.IncomingBounds ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ Formalism.L2.Pj

variable {C : Type} [Field C] [CharZero C] {V : VF C} {O : Type} [CommRing O] [StarRing O] {dd : ℕ} {d : ℕ} [NeZero d]
  {Orb : Type} [Fintype Orb] {I0 : Orb → Type} [∀ o, Fintype (I0 o)]

namespace VP

theorem cc_mvExp' {σ : Type} (h : MvPowerSeries σ C) : MvPowerSeries.constantCoeff (mvExp h) = 1 := by
  show (∑ k ∈ Finset.range ((0 : σ →₀ ℕ).degree + 1), MvPowerSeries.coeff 0 (h ^ k) / (k.factorial : C)) = 1
  simp

variable (Y : FBChart C V O dd) (p : ∀ o, SelfData Y d (I0 o))

theorem pullback_two_var_mul (F G : PS C 2 dd) : pull2 Y p (F * G) = pull2 Y p F * pull2 Y p G := by
  unfold pull2
  exact linPull_mul _ _ F G

theorem pullback_two_var_prod {ι : Type} (s : Finset ι) (F : ι → PS C 2 dd) :
    pull2 Y p (∏ i ∈ s, F i) = ∏ i ∈ s, pull2 Y p (F i) := by
  unfold pull2
  exact linPull_prod _ _ s F

theorem pullback_two_var_one : pull2 Y p (1 : PS C 2 dd) = 1 := by
  have h := pullback_two_var_prod Y p (∅ : Finset Unit) (fun _ => (1 : PS C 2 dd))
  simpa using h

theorem pullS_exp {N n : ℕ} (pl : Fin N × Fin 2 ↪ Fin n) (E : PS C 1 dd) (hE : MvPowerSeries.constantCoeff E = 1) :
    pullS Y p pl (∏ b : Fin n, ev (n := n) ![pt C dd b] E) =
      ∏ ρ : Fin N, rowOf ρ (pull2 Y p (∏ col : Fin 2, ev (n := 2) ![pt C dd col] E)) := by
  have hprod : pullS Y p pl (∏ b : Fin n, ev (n := n) ![pt C dd b] E) =
      ∏ b : Fin n, pullS Y p pl (ev (n := n) ![pt C dd b] E) := by
    unfold pullS
    exact linPull_prod _ _ _ _
  rw [hprod]
  have hoff : ∀ b ∈ (Finset.univ : Finset (Fin n)), b ∉ Finset.univ.map pl →
      pullS Y p pl (ev (n := n) ![pt C dd b] E) = 1 := by
    intro b _ hb
    have hb' : b ∉ Set.range pl := by simpa using hb
    rw [pullS_off (b := b) (hb := hb'), hE, map_one]
  rw [← Finset.prod_subset (Finset.subset_univ (Finset.univ.map pl)) hoff, Finset.prod_map,
    Fintype.prod_prod_type]
  simp_rw [pullS_col]
  refine Finset.prod_congr rfl fun ρ _ => ?_
  rw [pullback_two_var_prod, rowOf_prod]

end VP

theorem valuation_eq_self_of_unit_germ (Y : FBChart C V O dd) (p : ∀ o, SelfData Y d (I0 o)) (H : ∀ o, (Y.rawSelf (p o)).Hyps V)
    (Ls : LetSys C dd) (n : ℕ) (h2 : UnitSelfSt Y p) (h3 : GermLiftSelfSt Y p H) : ValEqSelfSt Y p H Ls n := by
  intro hs N pl P hP Po hQ kind hk S t ht gr hg
  obtain ⟨U, hUi, hU0, hU⟩ := h2 hs
  obtain ⟨U', hU'i, hUU⟩ := VP.intInv hUi hU0
  choose G hGi hG using fun (o : Orb) (ρ : Fin N) => h3 hs o (S o) (t o) (ht o) (gr o ρ) (hg o ρ)
  obtain ⟨co, hco, hQe⟩ := hQ
  refine ⟨∏ ρ, ev (n := n) ![pt C dd (pl (ρ, 0)), pt C dd (pl (ρ, 1))] (U' * ∏ o, G o ρ), ?_, ?_⟩
  · refine VP.IntS_prod _ fun ρ _ => ?_
    unfold ev
    refine IntS.subst (VP.cc_ptPl pl ρ) (fun q => ?_) (hU'i.mul (VP.IntS_prod _ fun o _ => hGi o ρ))
    obtain ⟨g, i⟩ := q
    fin_cases g <;> exact VP.IntS_X _
  · have hk0 : MvPowerSeries.constantCoeff ((Y.k : C) • Y.B.hL C Y.h Y.w0) = 0 := VP.cc_smul _ (VP.cc_hL Y)
    have hE1 : MvPowerSeries.constantCoeff (FB.expS C ((Y.k : C) • Y.B.hL C Y.h Y.w0)) = 1 := by
      rw [VP.expS_eq _ hk0, VP.cc_mvExp']
    have hrow : ∀ ρ : Fin N,
        rowOf ρ (pull2 Y p (U' * ∏ o, G o ρ)) *
          rowOf ρ (pull2 Y p (∏ col : Fin 2, ev (n := 2) ![pt C dd col]
            (FB.expS C ((Y.k : C) • Y.B.hL C Y.h Y.w0)))) =
        ∏ o, MvPowerSeries.rename (VP.eAll (I := IS I0) N o)
          (rowCopy ρ (gr o ρ) * mvExp (rowCopy ρ (Y.rawSelf (p o)).hRow)) := by
      intro ρ
      rw [← VP.rowOf_mul, hU, VP.pullback_two_var_mul, VP.pullback_two_var_prod]
      have e2 : (pull2 Y p U' * ∏ o, pull2 Y p (G o ρ)) *
          (pull2 Y p U * ∏ o, toAllS (I := IS I0) o (mvExp (Y.rawSelf (p o)).hRow)) =
          ∏ o, toAllS (I := IS I0) o (gr o ρ * mvExp (Y.rawSelf (p o)).hRow) := by
        have e3 : pull2 Y p U' * pull2 Y p U = 1 := by rw [← VP.pullback_two_var_mul, hUU, VP.pullback_two_var_one]
        calc (pull2 Y p U' * ∏ o, pull2 Y p (G o ρ)) *
              (pull2 Y p U * ∏ o, toAllS (I := IS I0) o (mvExp (Y.rawSelf (p o)).hRow))
            = (pull2 Y p U' * pull2 Y p U) *
                ((∏ o, pull2 Y p (G o ρ)) * ∏ o, toAllS (I := IS I0) o (mvExp (Y.rawSelf (p o)).hRow)) := by ring
          _ = ∏ o, toAllS (I := IS I0) o (gr o ρ * mvExp (Y.rawSelf (p o)).hRow) := by
              rw [e3, one_mul, ← Finset.prod_mul_distrib]
              exact Finset.prod_congr rfl fun o _ => by rw [hG o ρ, VP.toAllS_mul]
      rw [e2, VP.rowOf_prod]
      exact Finset.prod_congr rfl fun o _ => by rw [VP.rowOf_toAllS, VP.rowCopy_mul_exp]
    have hser : pullS Y p pl ((∏ ρ, ev (n := n) ![pt C dd (pl (ρ, 0)), pt C dd (pl (ρ, 1))] (U' * ∏ o, G o ρ)) *
        FB.expS C ((Y.k : C) • ∑ b : Fin n, ev (n := n) ![pt C dd b] (Y.B.hL C Y.h Y.w0))) =
        ∏ o, MvPowerSeries.rename (VP.eAll (I := IS I0) N o)
          (∏ ρ, (rowCopy ρ (gr o ρ) * mvExp (rowCopy ρ (Y.rawSelf (p o)).hRow))) := by
      have hpl : ∀ ρ : Fin N, VP.linPull Y (MS Y p pl)
          (ev (n := n) ![pt C dd (pl (ρ, 0)), pt C dd (pl (ρ, 1))] (U' * ∏ o, G o ρ)) =
          rowOf ρ (pull2 Y p (U' * ∏ o, G o ρ)) := fun ρ => VP.pullS_plane Y p pl ρ _
      rw [VP.expS_copies, show pullS Y p pl (_ * _) = _ from VP.linPull_mul Y _ _ _,
        show VP.linPull Y (MS Y p pl) (∏ b : Fin n, _) = _ from VP.pullS_exp Y p pl _ hE1,
        VP.linPull_prod, Finset.prod_congr rfl fun ρ _ => hpl ρ,
        ← Finset.prod_mul_distrib, Finset.prod_congr rfl fun ρ _ => hrow ρ, Finset.prod_comm]
      exact Finset.prod_congr rfl fun o _ => (map_prod _ _ _).symm
    unfold FBChart.nab nabValN
    rw [VP.logCoordG Y (MS Y p pl) (Ls.cp n) (Ls.uv n) P co
      (fun ℓ hℓ b i => VP.hco_of_img Y p pl (Ls.cp n) (Ls.uv n) ℓ (co ℓ) (hco ℓ hℓ) b i), ← hQe]
    rw [show VP.linPull Y (MS Y p pl) _ = _ from hser, VP.jet_orb]
    exact Finset.prod_congr rfl fun o _ =>
      leaf_holds C V d (fun _ => I0 o) (Fin 2 × Fin dd) (Y.rawSelf (p o)) (H o) N (Po o) (kind o) (hk o) (gr o)

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CharacterGerms.ValuationEqSelfOfUnitGerm =====
