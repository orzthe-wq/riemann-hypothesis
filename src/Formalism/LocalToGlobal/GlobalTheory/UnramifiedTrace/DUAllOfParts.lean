module

public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.FieldTheory.Finiteness
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Formalism.LocalToGlobal.GlobalTheory.UnramifiedTrace.EopUEq
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.GlobalTheory.UnramifiedTrace.CardFilterSubtype, Formalism.LocalToGlobal.GlobalTheory.UnramifiedTrace.DUAllOfPt, Formalism.LocalToGlobal.GlobalTheory.UnramifiedTrace.DUAllOfParts

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.UnramifiedTrace.CardFilterSubtype =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.UnramifiedTrace.CardFilterSubtype", "h": "module\n\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.FieldTheory.Finiteness\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.GlobalTheoryTheory.UnramifiedTrace

private theorem eq_pow_sub_of_mul_pow_eq_pow {c q k n : ℕ} (hq : 1 < q) (hc : 1 ≤ c) (h : c * q ^ k = q ^ n) :
    c = q ^ (n - k) := by
  have hkn : k ≤ n := by
    by_contra hlt
    push_neg at hlt
    have h1 : q ^ n < q ^ k := Nat.pow_lt_pow_right hq hlt
    have h2 : q ^ k ≤ c * q ^ k := Nat.le_mul_of_pos_left _ hc
    omega
  have hpos : 0 < q ^ k := by positivity
  apply Nat.eq_of_mul_eq_mul_right hpos
  rw [h, ← pow_add, Nat.sub_add_cancel hkn]

theorem card_fib_mul {V W : Type*} [AddCommGroup V] [AddCommGroup W] [Fintype V] [Fintype W] [DecidableEq W] (f : V →+ W)
    (hf : Function.Surjective f) (w : W) :
    (Finset.univ.filter (fun v => f v = w)).card * Fintype.card W = Fintype.card V := by
  have hall : ∀ w', (Finset.univ.filter (fun v => f v = w')).card =
      (Finset.univ.filter (fun v => f v = w)).card := by
    intro w'
    obtain ⟨a, ha⟩ := hf w'
    obtain ⟨b, hb⟩ := hf w
    refine Finset.card_bij' (fun x _ => x + (b - a)) (fun x _ => x - (b - a)) ?_ ?_ ?_ ?_
    · intro x hx
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hx ⊢
      rw [map_add (f := _), map_sub, hx, ha, hb]
      abel
    · intro x hx
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hx ⊢
      rw [map_sub, map_sub, hx, ha, hb]
      abel
    · intro x _
      abel
    · intro x _
      abel
  calc (Finset.univ.filter (fun v => f v = w)).card * Fintype.card W
      = ∑ w' : W, (Finset.univ.filter (fun v => f v = w')).card := by
        rw [Finset.sum_congr rfl (fun w' _ => hall w'), Finset.sum_const, Finset.card_univ,
          smul_eq_mul, mul_comm]
    _ = Finset.univ.card := (Finset.card_eq_sum_card_fiberwise (fun _ _ => Finset.mem_univ _)).symm
    _ = Fintype.card V := Finset.card_univ

variable {K X : Type*} [Field K] [Fintype K] [DecidableEq K] [AddCommGroup X] [Module K X] [FiniteDimensional K X]
  [Fintype (Module.Dual K X)]

theorem exists_dual_one {Y : Type*} [AddCommGroup Y] [Module K Y] [FiniteDimensional K Y] (y : Y) (hy : y ≠ 0) :
    ∃ g : Module.Dual K Y, g y = 1 := by
  have h1 : ∃ g : Module.Dual K Y, g y ≠ 0 := by
    by_contra h
    push_neg at h
    exact hy ((Module.forall_dual_apply_eq_zero_iff K y).1 h)
  obtain ⟨g, hg⟩ := h1
  exact ⟨(g y)⁻¹ • g, by simp [hg]⟩

theorem card_dual : Fintype.card (Module.Dual K X) = Fintype.card K ^ Module.finrank K X := by
  rw [Module.card_eq_pow_finrank (K := K), Subspace.dual_finrank_eq]

theorem card_dual_one (x : X) (hx : x ≠ 0) :
    (Finset.univ.filter (fun g : Module.Dual K X => g x = 1)).card = Fintype.card K ^ (Module.finrank K X - 1) := by
  obtain ⟨g1, hg1⟩ := exists_dual_one (K := K) x hx
  let f : Module.Dual K X →+ K :=
    { toFun := fun g => g x, map_zero' := rfl, map_add' := fun _ _ => rfl }
  have hsurj : Function.Surjective f := fun c => ⟨c • g1, by simp [f, hg1]⟩
  have h : (Finset.univ.filter (fun g : Module.Dual K X => g x = 1)).card * Fintype.card K ^ 1 =
      Fintype.card K ^ Module.finrank K X := by
    rw [pow_one, ← card_dual]
    exact card_fib_mul f hsurj 1
  have hc : 1 ≤ (Finset.univ.filter (fun g : Module.Dual K X => g x = 1)).card :=
    Finset.card_pos.2 ⟨g1, by simp [hg1]⟩
  exact eq_pow_sub_of_mul_pow_eq_pow Fintype.one_lt_card hc h

theorem card_dual_two (te x : X) (hte : te ≠ 0) (hx : x ∉ Submodule.span K {te}) :
    (Finset.univ.filter (fun g : Module.Dual K X => g te = 1 ∧ g x = 1)).card =
      Fintype.card K ^ (Module.finrank K X - 2) := by
  have hte' : te ∉ Submodule.span K {x} := by
    intro h
    obtain ⟨c, hc⟩ := Submodule.mem_span_singleton.1 h
    have hc0 : c ≠ 0 := by
      rintro rfl
      exact hte (by rw [← hc, zero_smul])
    apply hx
    rw [← hc]
    exact Submodule.mem_span_singleton.2 ⟨c⁻¹, by rw [smul_smul, inv_mul_cancel₀ hc0, one_smul]⟩
  have hq1 : Submodule.Quotient.mk (p := Submodule.span K {te}) x ≠ 0 := by
    rwa [Ne, Submodule.Quotient.mk_eq_zero]
  have hq2 : Submodule.Quotient.mk (p := Submodule.span K {x}) te ≠ 0 := by
    rwa [Ne, Submodule.Quotient.mk_eq_zero]
  obtain ⟨h2, hh2⟩ := exists_dual_one (K := K) _ hq1
  obtain ⟨h1, hh1⟩ := exists_dual_one (K := K) _ hq2
  let g2 : Module.Dual K X := h2.comp (Submodule.span K {te}).mkQ
  let g1 : Module.Dual K X := h1.comp (Submodule.span K {x}).mkQ
  have g2te : g2 te = 0 := by
    simp only [g2, LinearMap.comp_apply, Submodule.mkQ_apply]
    rw [(Submodule.Quotient.mk_eq_zero _).2 (Submodule.mem_span_singleton_self te), map_zero]
  have g2x : g2 x = 1 := hh2
  have g1x : g1 x = 0 := by
    simp only [g1, LinearMap.comp_apply, Submodule.mkQ_apply]
    rw [(Submodule.Quotient.mk_eq_zero _).2 (Submodule.mem_span_singleton_self x), map_zero]
  have g1te : g1 te = 1 := hh1
  let f : Module.Dual K X →+ K × K :=
    { toFun := fun g => (g te, g x), map_zero' := rfl, map_add' := fun _ _ => rfl }
  have hsurj : Function.Surjective f := by
    rintro ⟨a, b⟩
    refine ⟨a • g1 + b • g2, ?_⟩
    simp [f, g1te, g1x, g2te, g2x]
  have h : (Finset.univ.filter (fun g : Module.Dual K X => g te = 1 ∧ g x = 1)).card *
      Fintype.card K ^ 2 = Fintype.card K ^ Module.finrank K X := by
    rw [← card_dual, sq, ← Fintype.card_prod]
    have h3 := card_fib_mul f hsurj (1, 1)
    have h4 : (Finset.univ.filter (fun g : Module.Dual K X => f g = (1, 1))) =
        Finset.univ.filter (fun g : Module.Dual K X => g te = 1 ∧ g x = 1) := by
      ext g
      simp [f, Prod.ext_iff]
    rw [h4] at h3
    exact h3
  have hc : 1 ≤ (Finset.univ.filter (fun g : Module.Dual K X => g te = 1 ∧ g x = 1)).card :=
    Finset.card_pos.2 ⟨g1 + g2, by simp [g1te, g1x, g2te, g2x]⟩
  exact eq_pow_sub_of_mul_pow_eq_pow Fintype.one_lt_card hc h

theorem card_dual_line (te x : X) (hx : x ∈ Submodule.span K {te}) (hne : x ≠ te) :
    (Finset.univ.filter (fun g : Module.Dual K X => g te = 1 ∧ g x = 1)).card = 0 := by
  obtain ⟨a, rfl⟩ := Submodule.mem_span_singleton.1 hx
  rw [Finset.card_eq_zero, Finset.filter_eq_empty_iff]
  rintro g - ⟨h1, h2⟩
  apply hne
  rw [map_smul, h1, smul_eq_mul, mul_one] at h2
  rw [h2, one_smul]

theorem card_sig_fib {A : Type*} {B : A → Type*} [Fintype A] [∀ a, Fintype (B a)] {Y : Type*} [DecidableEq Y]
    (ι : ∀ a, B a → Y) (P : A → Y → Prop) [∀ a y, Decidable (P a y)] (hι : ∀ a b, P a (ι a b)) (hu : ∀ a y, P a y → ∃! b, ι a b = y) (y : Y) :
    (Finset.univ.filter (fun p : (Σ a, B a) => ι p.1 p.2 = y)).card = (Finset.univ.filter (fun a => P a y)).card := by
  refine Finset.card_bij (fun p _ => p.1) ?_ ?_ ?_
  · rintro ⟨a, b⟩ hp
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hp ⊢
    rw [← hp]
    exact hι a b
  · rintro ⟨a, b⟩ hp ⟨a', b'⟩ hp' h
    simp only at h
    subst h
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hp hp'
    have hP : P a y := by rw [← hp]; exact hι a b
    have hbb := (hu a y hP).unique hp hp'
    rw [hbb]
  · intro a ha
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at ha
    obtain ⟨b, hb, -⟩ := hu a y ha
    exact ⟨⟨a, b⟩, by simp [hb], rfl⟩

theorem card_filter_subtype {α : Type*} [Fintype α] (p q : α → Prop) [DecidablePred p] [DecidablePred q]
    [Fintype {a // p a}] :
    (Finset.univ.filter (fun a : {a // p a} => q a.1)).card = (Finset.univ.filter (fun a => p a ∧ q a)).card := by
  refine Finset.card_bij (fun a _ => a.1) ?_ ?_ ?_
  · intro a ha
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at ha ⊢
    exact ⟨a.2, ha⟩
  · intro a _ b _ h
    exact Subtype.ext h
  · intro b hb
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hb
    exact ⟨⟨b, hb.1⟩, by simp [hb.2], rfl⟩

end Formalism.L2.GlobalTheoryTheory.UnramifiedTrace
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.UnramifiedTrace.CardFilterSubtype =====

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.UnramifiedTrace.DUAllOfPt =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.UnramifiedTrace.DUAllOfPt", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.UnramifiedTrace.EopUEq\npublic import Formalism.LocalToGlobal.GlobalTheory.UnramifiedTrace.CardFilterSubtype\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.UnramifiedTrace

open Formalism.BasicNotions Formalism.MainNotions.product_first_zeroth_parts Formalism.L2.Forms Formalism.L2.GlobalTheoryTheory.LocalLatticeBases Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.S0 NumberField IsDedekindDomain Matrix Formalism.UG
open scoped TensorProduct Classical

variable {D : D7} {u : D.what₂.Word}

def DUPt0F (T : Forms0 D u) : Prop :=
  ∀ (v : (D.mem u).A.vT) (c : (D.mem u).C.cls 0),
  ∃ (γ : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c) → UJ (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _)))
    (η : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c) →
      UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F))
    (κ : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c) → T.cls0.lev.U)
    (Mu : ∀ g : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c),
      {x : (D.fm u).lv 0 v ((D.fm u).dn 0 v c g) // (D.fm u).fv 0 v ((D.fm u).dn 0 v c g) x = 1} →
        UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)),
    DnMvs T v c γ η κ ∧ (∀ g x, IsUpMvF T v ((D.fm u).dn 0 v c g) x.1 (Mu g x)) ∧
    ∃ (ι : ∀ g : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c),
        {x : (D.fm u).lv 0 v ((D.fm u).dn 0 v c g) // (D.fm u).fv 0 v ((D.fm u).dn 0 v c g) x = 1} → (D.fm u).lk 0 v c)
      (τ : ((D.mem u).A.Fv v)ˣ ≃ ((D.mem u).A.Fv v)ˣ),
      (∀ g : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c), g ≠ 0 → ∀ x, g (ι g x) = 1) ∧
      (∀ g : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c), g ≠ 0 → ∀ y, g y = 1 → ∃! x, ι g x = y) ∧
      ∀ G ∈ AdFun T.cls0.lev (embT D),
        (∀ p : PD D u v c, ι p.1.1 p.2 = (D.fm u).te 0 v c →
          G (T.cls0.y c * hcomp T (η p.1.1) (κ p.1.1) (Mu p.1.1 p.2)) = G (T.cls0.y c)) ∧
        (∀ (p : PD D u v c) (q : PE D u v c), ι p.1.1 p.2 = ι q.1.1 q.2 →
          G (T.cls0.y c * hcomp T (η p.1.1) (κ p.1.1) (Mu p.1.1 p.2)) =
          G (T.cls0.y c * hcomp T (η q.1.1) (κ q.1.1) (Mu q.1.1 q.2))) ∧
        (∀ p q : PE D u v c, ι p.1.1 p.2 = ι q.1.1 q.2 →
          G (T.cls0.y c * hcomp T (η p.1.1) (κ p.1.1) (Mu p.1.1 p.2)) =
          G (T.cls0.y c * hcomp T (η q.1.1) (κ q.1.1) (Mu q.1.1 q.2))) ∧
        (∀ (a : ((D.mem u).A.Fv v)ˣ) (q : PE D u v c), ι q.1.1 q.2 = (a : (D.mem u).A.Fv v) • (D.fm u).te 0 v c →
          ∀ (k : ℤ), (k : (D.mem u).A.Fv v) = ((τ a : ((D.mem u).A.Fv v)ˣ) : (D.mem u).A.Fv v) →
          ∀ δ, IsDia T.cls0.lev (T.atT.eV v).1 (T.atT.eV v).2 k δ →
          G (T.cls0.y c * hcomp T (η q.1.1) (κ q.1.1) (Mu q.1.1 q.2)) = G (T.cls0.y c * δ))


theorem duFib_of_pt (T : Forms0 D u) (h : DUPt0F T) : DUFib0F T := by
  intro v c
  obtain ⟨γ, η, κ, Mu, hmv, hMu, ι, τ, hι, hu, hval⟩ := h v c
  have hK : Fintype.card ((D.mem u).A.Fv v) = (D.mem u).A.T := (D.mem u).A.card_Fv v
  have hr : Module.finrank ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c) = D.R.N 0 := (D.fm u).lk_rank 0 v c
  have hte := (D.fm u).te_ne 0 v c
  refine ⟨γ, η, κ, Mu, hmv, hMu, fun p => ι p.1.1 p.2, fun q => ι q.1.1 q.2, τ, fun y => ?_, fun y => ?_, hval⟩
  · refine (card_sig_fib (A := {g : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c) // g ≠ 0})
      (fun g x => ι g.1 x) (fun g y => g.1 y = 1) (fun g x => hι g.1 g.2 x) (fun g y hy => hu g.1 g.2 y hy) y).trans ?_
    rw [card_filter_subtype (fun g : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c) => g ≠ 0) (fun g => g y = 1)]
    split_ifs with hy
    · rw [Finset.card_eq_zero, Finset.filter_eq_empty_iff]
      rintro g - ⟨-, h1⟩
      rw [hy, map_zero] at h1
      exact zero_ne_one h1
    · rw [Finset.filter_congr (q := fun g : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c) => g y = 1)
        (fun g _ => ⟨fun h => h.2, fun h => ⟨fun h0 => by rw [h0, LinearMap.zero_apply] at h; exact zero_ne_one h, h⟩⟩),
        card_dual_one y hy, hK, hr]
  · refine (card_sig_fib (A := {g : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c) // g ((D.fm u).te 0 v c) = 1})
      (fun g x => ι g.1 x) (fun g y => g.1 y = 1) (fun g x => hι g.1 (fun h0 => ?_) x)
      (fun g y hy => hu g.1 (fun h0 => ?_) y hy) y).trans ?_
    · have := g.2; rw [h0, LinearMap.zero_apply] at this; exact zero_ne_one this
    · have := g.2; rw [h0, LinearMap.zero_apply] at this; exact zero_ne_one this
    rw [card_filter_subtype (fun g : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c) => g ((D.fm u).te 0 v c) = 1)
      (fun g => g y = 1)]
    split_ifs with h1 h2
    · rw [h1, Finset.filter_congr (q := fun g : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c) =>
        g ((D.fm u).te 0 v c) = 1) (fun g _ => and_self_iff), card_dual_one _ hte, hK, hr]
    · exact card_dual_line _ y h2 h1
    · rw [card_dual_two _ y hte h2, hK, hr]

end Formalism.L2.GlobalTheoryTheory.UnramifiedTrace

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.UnramifiedTrace.DUAllOfPt =====

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.UnramifiedTrace.DUAllOfParts =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.UnramifiedTrace.DUAllOfParts", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.UnramifiedTrace.DUAllOfPt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.UnramifiedTrace

open Formalism.BasicNotions Formalism.MainNotions.product_first_zeroth_parts Formalism.L2.Forms Formalism.L2.GlobalTheoryTheory.LocalLatticeBases Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.S0 NumberField IsDedekindDomain Matrix Formalism.UG
open scoped TensorProduct Classical

variable {D : D7} {u : D.what₂.Word}

def DnMvL (T : Forms0 D u) (v : (D.mem u).A.vT) (c : (D.mem u).C.cls 0)
    (g : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c))
    (γ : UJ (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _)))
    (η : UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F))
    (κ : T.cls0.lev.U) : Prop :=
  (∀ v', v' ≠ (T.atT.eV v).1 → bc (prV (E := D.host.E) v') η.1 = 1) ∧
  bc (inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) γ.1 *
    (T.cls0.y ((D.fm u).dn 0 v c g)).1 = (T.cls0.y c).1 * η.1 * κ.1 ∧
  Formalism.HermitianLatticesTheory.localization₂ (T.atT.Pv v) (mulLat γ.1.1 (Ld D u 0 (Nat.zero_le _) ((D.fm u).dn 0 v c g))) =
    Formalism.HermitianLatticesTheory.localization₂ (T.atT.Pv v) (clsCrd D u 0 (Nat.zero_le _) c) ∧
  (∀ (x : ↥(Ld D u 0 (Nat.zero_le _) ((D.fm u).dn 0 v c g)))
    (hx : γ.1.1 *ᵥ x.1 ∈ Lk T.atT 0 (Nat.zero_le _) v c),
    (D.fm u).fv 0 v _ (T.lv0.pr v _ x) = g (T.lv0.prk v c ⟨_, hx⟩)) ∧
  ∀ (h : (D.mem u).C.Y 0 → ℂ) s s', IsTr (atInf (embT D) γ.1.1) (T.val0.eY s') (T.val0.eY s) →
    (D.fm u).dnT 0 v c g h s = (((T.cls0.lev.chi κ)⁻¹ : ℂˣ) : ℂ) * h s'

def UpMvL (T : Forms0 D u) (v : (D.mem u).A.vT) (c : (D.mem u).C.cls 0) (z : ↥(Ld D u 0 (Nat.zero_le _) c))
    (γ : UJ (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _)))
    (η : UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F))
    (κ : T.cls0.lev.U) : Prop :=
  (∀ v', v' ≠ (T.atT.eV v).1 → bc (prV (E := D.host.E) v') η.1 = 1) ∧
  bc (inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) γ.1 *
    (T.cls0.y ((D.fm u).up 0 v c (T.lv0.pr v c z))).1 = (T.cls0.y c).1 * η.1 * κ.1 ∧
  Formalism.HermitianLatticesTheory.localization₂ (T.atT.Pv v) (mulLat γ.1.1 (clsCrd D u 0 (Nat.zero_le _) ((D.fm u).up 0 v c (T.lv0.pr v c z)))) =
    Formalism.HermitianLatticesTheory.localization₂ (T.atT.Pv v) (Ld D u 0 (Nat.zero_le _) c) ∧
  Formalism.HermitianLatticesTheory.localization₂ (T.atT.Pv v) (mulLat γ.1.1 (Ld D u 0 (Nat.zero_le _) ((D.fm u).up 0 v c (T.lv0.pr v c z)))) =
    Formalism.HermitianLatticesTheory.localization₂ (T.atT.Pv v) (Ld D u 0 (Nat.zero_le _) c ⊔
      Submodule.span (𝓞 D.host.E) {(((D.mem u).A.T : ℕ) : D.host.E)⁻¹ • z.1}) ∧
  (∀ (x : ↥(Ld D u 0 (Nat.zero_le _) ((D.fm u).up 0 v c (T.lv0.pr v c z))))
    (hx : (((D.mem u).A.T : ℕ) : 𝓞 D.host.E) • (γ.1.1 *ᵥ x.1) ∈ Ld D u 0 (Nat.zero_le _) c),
    (D.fm u).fv 0 v _ (T.lv0.pr v _ x) = (D.fm u).fv 0 v c (T.lv0.pr v c ⟨_, hx⟩)) ∧
  ∀ (h : (D.mem u).C.Y 0 → ℂ) s s', IsTr (atInf (embT D) γ.1.1) (T.val0.eY s') (T.val0.eY s) →
    (D.fm u).upT 0 v c (T.lv0.pr v c z) h s = (((T.cls0.lev.chi κ)⁻¹ : ℂˣ) : ℂ) * h s'

def IsPtZ (T : Forms0 D u) (v : (D.mem u).A.vT) (c : (D.mem u).C.cls 0)
    (g : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c))
    (γ : UJ (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _)))
    (z : ↥(Ld D u 0 (Nat.zero_le _) ((D.fm u).dn 0 v c g))) (y : (D.fm u).lk 0 v c) : Prop :=
  ∃ (s : 𝓞 D.host.E), s ∉ T.atT.Pv v ∧ ∃ (hz : s • (γ.1.1 *ᵥ z.1) ∈ Lk T.atT 0 (Nat.zero_le _) v c),
    T.lv0.prk v c ⟨_, hz⟩ = T.atT.res v s • y

def IsPt (T : Forms0 D u) (v : (D.mem u).A.vT) (c : (D.mem u).C.cls 0)
    (g : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c))
    (γ : UJ (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _)))
    (x : (D.fm u).lv 0 v ((D.fm u).dn 0 v c g)) (y : (D.fm u).lk 0 v c) : Prop :=
  ∃ z : ↥(Ld D u 0 (Nat.zero_le _) ((D.fm u).dn 0 v c g)), T.lv0.pr v _ z = x ∧ IsPtZ T v c g γ z y

theorem dnMvL_ex (T : Forms0 D u) (v : (D.mem u).A.vT) (c : (D.mem u).C.cls 0)
    (g : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c)) (hg : g ≠ 0) :
    ∃ p : UJ (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _)) ×
      UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F) × T.cls0.lev.U,
      DnMvL T v c g p.1 p.2.1 p.2.2 := by
  obtain ⟨γ, η, κ, h⟩ := T.down_natural_level_zero v c g hg
  exact ⟨(γ, η, κ), h⟩

theorem upMvL_ex (T : Forms0 D u) (v : (D.mem u).A.vT) (c : (D.mem u).C.cls 0)
    (z : ↥(Ld D u 0 (Nat.zero_le _) c)) (hz : (D.fm u).fv 0 v c (T.lv0.pr v c z) = 1) :
    ∃ p : UJ (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _)) ×
      UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F) × T.cls0.lev.U,
      UpMvL T v c z p.1 p.2.1 p.2.2 := by
  obtain ⟨γ, η, κ, h⟩ := T.up_natural_level_zero v c z hz
  exact ⟨(γ, η, κ), h⟩


theorem dnMvL_dnMvs (T : Forms0 D u) {v : (D.mem u).A.vT} {c : (D.mem u).C.cls 0}
    {g : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c)}
    {γ : UJ (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _))}
    {η : UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)}
    {κ : T.cls0.lev.U} (h : DnMvL T v c g γ η κ) :
    (∀ v', v' ≠ (T.atT.eV v).1 → bc (prV (E := D.host.E) v') η.1 = 1) ∧
    bc (inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) γ.1 *
      (T.cls0.y ((D.fm u).dn 0 v c g)).1 = (T.cls0.y c).1 * η.1 * κ.1 ∧
    ∀ h, (D.fm u).dnT 0 v c g h = natTr0 T γ κ h := by
  obtain ⟨h1, h2, -, -, h5⟩ := h
  refine ⟨h1, h2, fun f => funext fun s => ?_⟩
  unfold natTr0
  rw [h5 f s _ ?_, Units.val_inv_eq_inv_val]
  intro τ
  rw [Equiv.apply_symm_apply]
  show (T.val0.eY s).1 τ = atInf (embT D) γ.1.1 τ *
    (atInf (embT D) ((γ.1⁻¹ : GL (Fin (D.R.N 0)) D.host.E) : Matrix _ _ D.host.E) τ * (T.val0.eY s).1 τ)
  rw [← mul_assoc]
  simp only [atInf, ← Matrix.map_mul, Units.mul_inv, Matrix.map_one _ (map_zero _) (map_one _), one_mul]


theorem upMvL_isUp (T : Forms0 D u) {v : (D.mem u).A.vT} {c : (D.mem u).C.cls 0}
    {z : ↥(Ld D u 0 (Nat.zero_le _) c)}
    {γ : UJ (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _))}
    {η : UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)}
    {κ : T.cls0.lev.U} (h : UpMvL T v c z γ η κ) : IsUpMvF T v c (T.lv0.pr v c z) η := by
  unfold IsUpMvF
  obtain ⟨h1, h2, -, -, -, h6⟩ := h
  refine ⟨γ, κ, h1, h2, ?_⟩
  intro f
  funext s
  unfold natTr0
  rw [h6 f s _ ?_, Units.val_inv_eq_inv_val]
  intro τ
  rw [Equiv.apply_symm_apply]
  show (T.val0.eY s).1 τ = atInf (embT D) γ.1.1 τ *
    (atInf (embT D) ((γ.1⁻¹ : GL (Fin (D.R.N 0)) D.host.E) : Matrix _ _ D.host.E) τ * (T.val0.eY s).1 τ)
  rw [← mul_assoc]
  simp only [atInf, ← Matrix.map_mul, Units.mul_inv, Matrix.map_one _ (map_zero _) (map_one _), one_mul]

def IsPair (T : Forms0 D u) (v : (D.mem u).A.vT) (c : (D.mem u).C.cls 0)
    (g : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c))
    (η : UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) (κ : T.cls0.lev.U)
    (μ : UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F))
    (y : (D.fm u).lk 0 v c) : Prop :=
  g ≠ 0 ∧ ∃ γ : UJ (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _)), DnMvL T v c g γ η κ ∧
    ∃ (z : ↥(Ld D u 0 (Nat.zero_le _) ((D.fm u).dn 0 v c g)))
      (γ' : UJ (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _))) (κ' : T.cls0.lev.U),
      (D.fm u).fv 0 v _ (T.lv0.pr v _ z) = 1 ∧ UpMvL T v ((D.fm u).dn 0 v c g) z γ' μ κ' ∧
      IsPtZ T v c g γ z y

def PtEx (T : Forms0 D u) : Prop :=
  ∀ (v : (D.mem u).A.vT) (c : (D.mem u).C.cls 0) (g : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c)), g ≠ 0 →
    ∀ γ η κ, DnMvL T v c g γ η κ → ∀ z, ∃ y, IsPtZ T v c g γ z y

def PtWd (T : Forms0 D u) : Prop :=
  ∀ (v : (D.mem u).A.vT) (c : (D.mem u).C.cls 0) (g : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c)), g ≠ 0 →
    ∀ γ η κ, DnMvL T v c g γ η κ → ∀ x y y', IsPt T v c g γ x y → IsPt T v c g γ x y' → y = y'

def PtInj (T : Forms0 D u) : Prop :=
  ∀ (v : (D.mem u).A.vT) (c : (D.mem u).C.cls 0) (g : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c)), g ≠ 0 →
    ∀ γ η κ, DnMvL T v c g γ η κ → ∀ x x' y, IsPt T v c g γ x y → IsPt T v c g γ x' y → x = x'

def PtSurj (T : Forms0 D u) : Prop :=
  ∀ (v : (D.mem u).A.vT) (c : (D.mem u).C.cls 0) (g : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c)), g ≠ 0 →
    ∀ γ η κ, DnMvL T v c g γ η κ → ∀ y, ∃ x, IsPt T v c g γ x y

def ValSame (T : Forms0 D u) : Prop :=
  ∀ (v : (D.mem u).A.vT) (c : (D.mem u).C.cls 0), ∀ G ∈ AdFun T.cls0.lev (embT D),
    ∀ g η κ μ g' η' κ' μ' y, IsPair T v c g η κ μ y → IsPair T v c g' η' κ' μ' y →
      G (T.cls0.y c * hcomp T η κ μ) = G (T.cls0.y c * hcomp T η' κ' μ')

def ValTe (T : Forms0 D u) : Prop :=
  ∀ (v : (D.mem u).A.vT) (c : (D.mem u).C.cls 0), ∀ G ∈ AdFun T.cls0.lev (embT D),
    ∀ g η κ μ, IsPair T v c g η κ μ ((D.fm u).te 0 v c) → G (T.cls0.y c * hcomp T η κ μ) = G (T.cls0.y c)

def ValDia (T : Forms0 D u) : Prop :=
  ∀ (v : (D.mem u).A.vT) (c : (D.mem u).C.cls 0), ∃ τ : ((D.mem u).A.Fv v)ˣ ≃ ((D.mem u).A.Fv v)ˣ,
    ∀ G ∈ AdFun T.cls0.lev (embT D), ∀ (a : ((D.mem u).A.Fv v)ˣ) g η κ μ,
      IsPair T v c g η κ μ ((a : (D.mem u).A.Fv v) • (D.fm u).te 0 v c) →
      ∀ (k : ℤ), (k : (D.mem u).A.Fv v) = ((τ a : ((D.mem u).A.Fv v)ˣ) : (D.mem u).A.Fv v) →
      ∀ δ, IsDia T.cls0.lev (T.atT.eV v).1 (T.atT.eV v).2 k δ → G (T.cls0.y c * hcomp T η κ μ) = G (T.cls0.y c * δ)



theorem dUPt0F_of (T : Forms0 D u) (hE : PtEx T) (hW : PtWd T) (hI : PtInj T) (hS : PtSurj T)
    (vS : ValSame T) (vT : ValTe T) (vD : ValDia T) : DUPt0F T := by
  classical
  unfold DUPt0F
  intro v c
  obtain ⟨P, hP⟩ : ∃ P : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c) → UJ (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _)) × UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F) × T.cls0.lev.U,
      ∀ g, g ≠ 0 → DnMvL T v c g (P g).1 (P g).2.1 (P g).2.2 :=
    ⟨fun g => if hg : g ≠ 0 then (dnMvL_ex T v c g hg).choose else 1,
      fun g hg => by simp only [dif_pos hg]; exact (dnMvL_ex T v c g hg).choose_spec⟩
  obtain ⟨Z, hZ⟩ : ∃ Z : ∀ (g : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c)) (_ : {x // (D.fm u).fv 0 v ((D.fm u).dn 0 v c g) x = 1}), ↥(Ld D u 0 (Nat.zero_le _) ((D.fm u).dn 0 v c g)),
      ∀ g x, T.lv0.pr v _ (Z g x) = x.1 :=
    ⟨fun g x => (T.lv0.pr_surj v _ x.1).choose, fun g x => (T.lv0.pr_surj v _ x.1).choose_spec⟩
  have hZ1 : ∀ g x, (D.fm u).fv 0 v _ (T.lv0.pr v _ (Z g x)) = 1 := fun g x => by rw [hZ]; exact x.2
  obtain ⟨Q, hQ⟩ : ∃ Q : ∀ (g : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c)) (_ : {x // (D.fm u).fv 0 v ((D.fm u).dn 0 v c g) x = 1}), UJ (sigD D : D.host.E →+* D.host.E) (gramN D 0 (Nat.zero_le _)) × UPts (sigD D) (gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F) × T.cls0.lev.U,
      ∀ g x, UpMvL T v ((D.fm u).dn 0 v c g) (Z g x) (Q g x).1 (Q g x).2.1 (Q g x).2.2 :=
    ⟨fun g x => (upMvL_ex T v _ (Z g x) (hZ1 g x)).choose, fun g x => (upMvL_ex T v _ (Z g x) (hZ1 g x)).choose_spec⟩
  obtain ⟨Y, hY⟩ : ∃ Y : ∀ (g : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c)) (_ : {x // (D.fm u).fv 0 v ((D.fm u).dn 0 v c g) x = 1}), (D.fm u).lk 0 v c,
      ∀ g x, g ≠ 0 → IsPtZ T v c g (P g).1 (Z g x) (Y g x) :=
    ⟨fun g x => if hg : g ≠ 0 then (hE v c g hg _ _ _ (hP g hg) (Z g x)).choose else 0,
      fun g x hg => by simp only [dif_pos hg]; exact (hE v c g hg _ _ _ (hP g hg) (Z g x)).choose_spec⟩
  have key : ∀ g, g ≠ 0 → ∀ z y, IsPtZ T v c g (P g).1 z y → g y = (D.fm u).fv 0 v _ (T.lv0.pr v _ z) := by
    intro g hg z y hz0
    obtain ⟨s, hs, hz, hy⟩ := hz0
    obtain ⟨-, -, -, h4, -⟩ := hP g hg
    have hres : T.atT.res v s ≠ 0 := fun h0 => hs ((RingHom.mem_ker).2 h0)
    have hx : (P g).1.1.1 *ᵥ (s • z).1 ∈ Lk T.atT 0 (Nat.zero_le _) v c := by
      rw [Submodule.coe_smul, Matrix.mulVec_smul]; exact hz
    have h4' := h4 (s • z) hx
    have e : T.lv0.prk v c ⟨_, hx⟩ = T.lv0.prk v c ⟨_, hz⟩ := by
      congr 1; apply Subtype.ext; simp only [Submodule.coe_smul, Matrix.mulVec_smul]
    rw [e, hy, T.lv0.pr_smul] at h4'
    simp only [map_smul, smul_eq_mul] at h4'
    exact (mul_left_cancel₀ hres h4').symm
  have hpair : ∀ g (hg : g ≠ 0) x, IsPair T v c g (P g).2.1 (P g).2.2 (Q g x).2.1 (Y g x) :=
    fun g hg x => ⟨hg, (P g).1, hP g hg, Z g x, (Q g x).1, (Q g x).2.2, hZ1 g x, hQ g x, hY g x hg⟩
  refine ⟨fun g => (P g).1, fun g => (P g).2.1, fun g => (P g).2.2, fun g x => (Q g x).2.1, ?_, ?_, Y,
    (vD v c).choose, ?_, ?_, ?_⟩
  · intro g hg
    exact dnMvL_dnMvs T (hP g hg)
  · intro g x
    have h := upMvL_isUp T (hQ g x)
    rwa [hZ] at h
  · intro g hg x
    rw [key g hg _ _ (hY g x hg), hZ]
    exact x.2
  · intro g hg y hy
    obtain ⟨x', z', hz', hpz⟩ := hS v c g hg _ _ _ (hP g hg) y
    have hx1 : (D.fm u).fv 0 v ((D.fm u).dn 0 v c g) x' = 1 := by
      rw [← hz', ← key g hg z' y hpz, hy]
    refine ⟨⟨x', hx1⟩, ?_, ?_⟩
    · exact hW v c g hg _ _ _ (hP g hg) x' _ _ ⟨Z g ⟨x', hx1⟩, hZ g _, hY g _ hg⟩ ⟨z', hz', hpz⟩
    · intro x hx
      apply Subtype.ext
      refine hI v c g hg _ _ _ (hP g hg) x.1 x' y ⟨Z g x, hZ g x, ?_⟩ ⟨z', hz', hpz⟩
      rw [← hx]
      exact hY g x hg
  · intro G hG
    have hD : ∀ p : PD D u v c, (p.1 : Module.Dual ((D.mem u).A.Fv v) ((D.fm u).lk 0 v c)) ≠ 0 := fun p h0 => by
      have h := p.1.2
      rw [h0, LinearMap.zero_apply] at h
      exact zero_ne_one h
    refine ⟨fun p hp => ?_, fun p q hpq => ?_, fun p q hpq => ?_, fun a q hq k hk δ hδ => ?_⟩
    · have h := hpair _ (hD p) p.2
      rw [hp] at h
      exact vT v c G hG _ _ _ _ h
    · have h1 := hpair _ (hD p) p.2
      have h2 := hpair _ q.1.2 q.2
      rw [← hpq] at h2
      exact vS v c G hG _ _ _ _ _ _ _ _ _ h1 h2
    · have h1 := hpair _ p.1.2 p.2
      have h2 := hpair _ q.1.2 q.2
      rw [← hpq] at h2
      exact vS v c G hG _ _ _ _ _ _ _ _ _ h1 h2
    · have h := hpair _ q.1.2 q.2
      rw [hq] at h
      exact (vD v c).choose_spec G hG a _ _ _ _ h k hk δ hδ

end Formalism.L2.GlobalTheoryTheory.UnramifiedTrace

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.UnramifiedTrace.DUAllOfParts =====
