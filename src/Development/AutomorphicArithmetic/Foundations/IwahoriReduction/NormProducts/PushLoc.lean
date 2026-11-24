module

public import Development.AbelianVarietyTheory.Definitions.Foundations.ShCocOn
public import Development.AbelianVarietyTheory.Definitions.Foundations.Letter
public import Mathlib.CategoryTheory.Category.Basic
public import Mathlib.Topology.LocallyConstant.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.RingTheory.AdicCompletion.Noetherian
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUnitEvalEqKummerClass
public import Mathlib.RingTheory.AdicCompletion.Completeness
public import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.InvMod
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KmapSubMemOfASet
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.KatoTwistedClassNormCompatibleCyclotomic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerCompletionNoPrimeTorsion
public import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.MemAOfPow
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Definitions.Foundations.Mdl
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.AdicEqZeroOfMemAll, Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.Bcompl, Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.GaloisActionAdicClose, Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.PushLoc

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.AdicEqZeroOfMemAll =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.AdicEqZeroOfMemAll", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ShCocOn\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.Letter\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Mathlib.Topology.LocallyConstant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KZ
open scoped Topology

private theorem UpperTheory.Kd.K4.mittagLeffler_algebraic (C B : ℕ → Type) [∀ r, AddCommGroup (C r)] [∀ r, AddCommGroup (B r)]
    (P : ∀ r, C (r + 1) →+ C r) (p : ∀ r, B (r + 1) →+ B r) (d : ∀ r, B r →+ C r) (N : ∀ r, ℕ → AddSubgroup (C r))
    (F : ∀ r, ℕ → C r) (hp : ∀ r, Function.Surjective (p r)) (hd : ∀ r b, P r (d (r + 1) b) = d r (p r b))
    (hN : ∀ r m n, m ≤ n → N r n ≤ N r m) (hP : ∀ r n a, a ∈ N (r + 1) n → P r a ∈ N r n)
    (h1 : ∀ r n, ∃ b, F r (n + 1) - (F r n + d r b) ∈ N r n)
    (h2 : ∀ r n, ∃ b, P r (F (r + 1) n) - (F r n + d r b) ∈ N r n) :
    ∃ β : ∀ r, ℕ → B r, (∀ r n, (F r (n + 1) + d r (β r (n + 1))) - (F r n + d r (β r n)) ∈ N r n) ∧
      ∀ r n, P r (F (r + 1) n + d (r + 1) (β (r + 1) n)) - (F r n + d r (β r n)) ∈ N r n := by
  have step : ∀ k (b : B k), ∃ b' : B (k + 1),
      P k (F (k + 1) (k + 1) + d (k + 1) b') - (F k k + d k b) ∈ N k k := by
    intro k b
    obtain ⟨b1, hb1⟩ := h1 (k + 1) k
    obtain ⟨b2, hb2⟩ := h2 k k
    obtain ⟨b', hb'⟩ := hp k (b - b2 - p k b1)
    refine ⟨b', ?_⟩
    have := (N k k).add_mem (hP _ _ _ hb1) hb2
    convert this using 1
    simp only [map_add (f := _), map_sub, hd, hb']
    abel
  choose st hst using step
  let b : ∀ k, B k := fun k => Nat.rec (motive := B) 0 st k
  have hb : ∀ k, b (k + 1) = st k (b k) := fun k => rfl
  let Q : ℕ → ∀ r, C r := fun j => Nat.rec (motive := fun _ => ∀ r, C r) (fun r => F r r + d r (b r))
    (fun _ q r => P r (q (r + 1))) j
  have hQ0 : ∀ r, Q 0 r = F r r + d r (b r) := fun r => rfl
  have hQs : ∀ j r, Q (j + 1) r = P r (Q j (r + 1)) := fun j r => rfl
  have hA : ∀ j r, Q (j + 1) r - Q j r ∈ N r (r + j) := by
    intro j
    induction j with
    | zero => intro r; rw [hQs, hQ0, hQ0, hb]; exact hst r (b r)
    | succ j ih =>
      intro r
      rw [hQs (j + 1), hQs j r, ← map_sub]
      exact hN r _ _ (by omega) (hP _ _ _ (ih (r + 1)))
  have hF : ∀ r n m, n ≤ m → ∃ a, F r m - (F r n + d r a) ∈ N r n := by
    intro r n m hm
    induction m, hm using Nat.le_induction with
    | base => exact ⟨0, by simp⟩
    | succ m hm ih =>
      obtain ⟨a, ha⟩ := ih
      obtain ⟨a', ha'⟩ := h1 r m
      refine ⟨a + a', ?_⟩
      convert (N r n).add_mem (hN r _ _ hm ha') ha using 1
      simp only [map_add (f := _)]
      abel
  have hB : ∀ n j r, n ≤ r + j → ∃ a, Q j r - (F r n + d r a) ∈ N r n := by
    intro n j
    induction j with
    | zero =>
      intro r hr
      obtain ⟨a, ha⟩ := hF r n r hr
      refine ⟨a + b r, ?_⟩
      convert ha using 1
      simp only [map_add (f := _), hQ0]
      abel
    | succ j ih =>
      intro r hr
      obtain ⟨a, ha⟩ := ih (r + 1) (by omega)
      obtain ⟨a', ha'⟩ := h2 r n
      refine ⟨a' + p r a, ?_⟩
      convert (N r n).add_mem (hP _ _ _ ha) ha' using 1
      simp only [map_add (f := _), map_sub, hQs, hd]
      abel
  choose β hβ using fun r n => hB n n r (by omega)
  refine ⟨β, fun r n => ?_, fun r n => ?_⟩
  · convert (N r n).sub_mem ((N r n).add_mem (hN r n _ (by omega) (hA n r)) (hβ r n))
      (hN r n _ (by omega) (hβ r (n + 1))) using 1
    abel
  · convert (N r n).sub_mem ((N r n).add_mem (hN r n _ (by omega) (hA n r)) (hβ r n))
      (hP _ _ _ (hβ (r + 1) n)) using 1
    rw [hQs, map_sub]
    abel

private theorem UpperTheory.Kd.K4.mem_adicPower_iff (l : ℕ) [Fact l.Prime] {B : Type} [AddCommGroup B] [Module ℤ_[l] B] (n : ℕ) (y : B) :
    y ∈ ((idl l) ^ n • ⊤ : Submodule ℤ_[l] B) ↔ ∃ d, y = (l : ℤ_[l]) ^ n • d := by
  rw [Ideal.span_singleton_pow, Submodule.ideal_span_singleton_smul, Submodule.mem_smul_pointwise_iff_exists]
  constructor
  · rintro ⟨d, -, h⟩
    exact ⟨d, h.symm⟩
  · rintro ⟨d, h⟩
    exact ⟨d, trivial, h.symm⟩

private theorem UpperTheory.Kd.K4.exists_adic_limit_of_sub_mem_pow_smul (l : ℕ) [Fact l.Prime] {B : Type} [AddCommGroup B] [Module ℤ_[l] B]
    [IsAdicComplete (idl l) B] (u : ℕ → B) (h : ∀ n, u (n + 1) - u n ∈ ((idl l) ^ n • ⊤ : Submodule ℤ_[l] B)) :
    ∃ y, ∀ n, y - u n ∈ ((idl l) ^ n • ⊤ : Submodule ℤ_[l] B) := by
  have hm : ∀ m n, m ≤ n → u n - u m ∈ ((idl l) ^ m • ⊤ : Submodule ℤ_[l] B) := by
    intro m n hmn
    induction n, hmn using Nat.le_induction with
    | base => simp
    | succ n hn ih =>
      have e : u (n + 1) - u m = (u (n + 1) - u n) + (u n - u m) := by abel
      rw [e]
      exact Submodule.add_mem _ (Submodule.smul_mono_left (Ideal.pow_le_pow_right hn) (h n)) ih
  obtain ⟨L, hL⟩ := (IsAdicComplete.toIsPrecomplete : IsPrecomplete (idl l) B).prec (f := u)
    (fun {m n} hmn => SModEq.symm (SModEq.sub_mem.2 (hm m n hmn)))
  refine ⟨L, fun n => ?_⟩
  exact SModEq.sub_mem.1 (hL n).symm

private theorem UpperTheory.Kd.K4.adic_eq_zero_of_mem_all (l : ℕ) [Fact l.Prime] {B : Type} [AddCommGroup B] [Module ℤ_[l] B]
    [IsAdicComplete (idl l) B] (a : B) (h : ∀ n, a ∈ ((idl l) ^ n • ⊤ : Submodule ℤ_[l] B)) : a = 0 :=
  (IsAdicComplete.toIsHausdorff : IsHausdorff (idl l) B).haus a fun n => SModEq.zero.2 (h n)

private theorem UpperTheory.Kd.K4.fiberSum_push_hecke {X X' : Type} [Group X] [Group X'] [Fintype X'] [DecidableEq X]
    {R M : Type} [CommRing R] [AddCommGroup M] [Module R M] (π : X' →* X) (g : X') (T : Module.End R M) (b : X' → M) (x : X) :
    ∑ x' ∈ Finset.univ.filter (fun x' => π x' = x), (T (b (x' * g)) - b x') =
      T (∑ x' ∈ Finset.univ.filter (fun x' => π x' = x * π g), b x') -
        ∑ x' ∈ Finset.univ.filter (fun x' => π x' = x), b x' := by

  rw [Finset.sum_sub_distrib, map_sum]
  congr 1
  refine Finset.sum_equiv (Equiv.mulRight g) (fun y => ?_) (fun y _ => rfl)
  simp

theorem UpperTheory.Kd.K4.ml3 :
    ∀ (l : ℕ) [Fact l.Prime] (B : Type) [AddCommGroup B] [Module ℤ_[l] B] [IsAdicComplete (idl l) B] (Γ : Type) [Group Γ] [TopologicalSpace Γ]
      (A : ℕ → Type) [∀ r, Group (A r)] [∀ r, Fintype (A r)] [∀ r, DecidableEq (A r)] (π : ∀ r, A (r + 1) →* A r) (κ : ∀ r, Γ →* A r)
      (σ : Γ →* Module.End ℤ_[l] B) (F : ∀ r : ℕ, ℕ → Γ → A r → B),
      (∀ r, Function.Surjective (π r)) → (∀ r s, π r (κ (r + 1) s) = κ r s) → (∀ r, IsLocallyConstant (κ r)) →
      (∀ (n : ℕ) b s, ∀ᶠ t in 𝓝 s, ∃ d, σ t b - σ s b = (l : ℤ_[l]) ^ n • d) →
      (∀ r n s x, ∀ᶠ t in 𝓝 s, ∃ d, F r n t x - F r n s x = (l : ℤ_[l]) ^ n • d) →
      (∀ r n s t x, ∃ d, F r n (s * t) x - (F r n s x + σ s (F r n t (x * κ r s))) = (l : ℤ_[l]) ^ n • d) →
      (∀ r n, ∃ b : A r → B, ∀ s x, ∃ d, F r (n + 1) s x - (F r n s x + (σ s (b (x * κ r s)) - b x)) = (l : ℤ_[l]) ^ n • d) →
      (∀ r n, ∃ b : A r → B, ∀ s x, ∃ d, GlobalTheory.KA.push (π r) (F (r + 1) n) s x - (F r n s x + (σ s (b (x * κ r s)) - b x)) = (l : ℤ_[l]) ^ n • d) →
      ∃ Y : ∀ r : ℕ, Γ → A r → B, (∀ r s t x, Y r (s * t) x = Y r s x + σ s (Y r t (x * κ r s))) ∧
        (∀ r (n : ℕ) s x, ∀ᶠ t in 𝓝 s, ∃ d, Y r t x - Y r s x = (l : ℤ_[l]) ^ n • d) ∧ (∀ r, Y r = GlobalTheory.KA.push (π r) (Y (r + 1))) ∧
        ∀ r n, ∃ b : A r → B, ∀ s x, ∃ d, Y r s x - (F r n s x + (σ s (b (x * κ r s)) - b x)) = (l : ℤ_[l]) ^ n • d := by
  intro l _ B _ _ _ Γ _ _ A _ _ _ π κ σ F hπ hκ hlc hσc hFc hFz h1 h2
  let D : ℕ → Submodule ℤ_[l] B := fun n => (idl l) ^ n • ⊤
  have hDmono : ∀ {m n}, m ≤ n → D n ≤ D m := fun h => Submodule.smul_mono_left (Ideal.pow_le_pow_right h)
  have hDσ : ∀ s n y, y ∈ D n → σ s y ∈ D n := by
    intro s n y hy
    obtain ⟨e, rfl⟩ := (UpperTheory.Kd.K4.mem_adicPower_iff l n y).1 hy
    exact (UpperTheory.Kd.K4.mem_adicPower_iff l n _).2 ⟨σ s e, map_smul _ _ _⟩
  let N : ∀ r, ℕ → AddSubgroup (Γ → A r → B) := fun r n =>
    { carrier := {f | ∀ s x, f s x ∈ D n}
      add_mem' := fun ha hb s x => (D n).add_mem (ha s x) (hb s x)
      zero_mem' := fun _ _ => (D n).zero_mem
      neg_mem' := fun ha s x => (D n).neg_mem (ha s x) }
  let P : ∀ r, (Γ → A (r + 1) → B) →+ (Γ → A r → B) := fun r =>
    { toFun := GlobalTheory.KA.push (π r)
      map_zero' := by funext s x; simp [GlobalTheory.KA.push]
      map_add' := fun a b => by funext s x; simp [GlobalTheory.KA.push, Finset.sum_add_distrib] }
  let p : ∀ r, (A (r + 1) → B) →+ (A r → B) := fun r =>
    { toFun := fun b x => ∑ x' ∈ Finset.univ.filter (fun x' => π r x' = x), b x'
      map_zero' := by funext x; simp
      map_add' := fun a b => by funext x; simp [Finset.sum_add_distrib] }
  let d : ∀ r, (A r → B) →+ (Γ → A r → B) := fun r =>
    { toFun := fun b s x => σ s (b (x * κ r s)) - b x
      map_zero' := by funext s x; simp
      map_add' := fun a b => by
        funext s x
        simp only [Pi.add_apply, map_add (f := _)]
        abel }
  have hp : ∀ r, Function.Surjective (p r) := by
    intro r b
    choose τ hτ using hπ r
    refine ⟨fun y => if τ (π r y) = y then b (π r y) else 0, ?_⟩
    funext x
    change ∑ x' ∈ Finset.univ.filter (fun x' => π r x' = x), (if τ (π r x') = x' then b (π r x') else 0) = b x
    rw [Finset.sum_eq_single (τ x)]
    · simp [hτ]
    · intro y hy hne
      rw [(Finset.mem_filter.1 hy).2, if_neg (Ne.symm hne)]
    · intro h
      exact absurd (by simp [hτ]) h
  have hd : ∀ r b, P r (d (r + 1) b) = d r (p r b) := by
    intro r b
    funext s x
    have := UpperTheory.Kd.K4.fiberSum_push_hecke (π r) (κ (r + 1) s) (σ s) b x
    rw [hκ] at this
    exact this
  have hN : ∀ r m n, m ≤ n → N r n ≤ N r m := fun r m n h f hf s x => hDmono h (hf s x)
  have hP : ∀ r n a, a ∈ N (r + 1) n → P r a ∈ N r n := by
    intro r n a ha s x
    change ∑ x' ∈ Finset.univ.filter (fun x' => π r x' = x), a s x' ∈ D n
    exact Submodule.sum_mem _ fun y _ => ha s y
  obtain ⟨β, hβ1, hβ2⟩ := UpperTheory.Kd.K4.mittagLeffler_algebraic (fun r => Γ → A r → B) (fun r => A r → B) P p d N F hp hd hN hP
    (fun r n => by
      obtain ⟨b, h⟩ := h1 r n
      exact ⟨b, fun s x => (UpperTheory.Kd.K4.mem_adicPower_iff l n _).2 (h s x)⟩)
    (fun r n => by
      obtain ⟨b, h⟩ := h2 r n
      exact ⟨b, fun s x => (UpperTheory.Kd.K4.mem_adicPower_iff l n _).2 (h s x)⟩)
  choose Y hY using fun r s x => UpperTheory.Kd.K4.exists_adic_limit_of_sub_mem_pow_smul l (fun n => (F r n + d r (β r n)) s x) (fun n => hβ1 r n s x)
  have hYN : ∀ r n, Y r - (F r n + d r (β r n)) ∈ N r n := fun r n s x => hY r s x n
  refine ⟨Y, fun r s t x => ?_, fun r n s x => ?_, fun r => ?_, fun r n => ⟨β r n, fun s x => (UpperTheory.Kd.K4.mem_adicPower_iff l n _).1 (hY r s x n)⟩⟩
  · refine sub_eq_zero.1 (UpperTheory.Kd.K4.adic_eq_zero_of_mem_all l _ fun n => ?_)
    have e : Y r (s * t) x - (Y r s x + σ s (Y r t (x * κ r s))) =
        (F r n (s * t) x - (F r n s x + σ s (F r n t (x * κ r s)))) +
        ((Y r - (F r n + d r (β r n))) (s * t) x - (Y r - (F r n + d r (β r n))) s x -
          σ s ((Y r - (F r n + d r (β r n))) t (x * κ r s))) := by
      have hdv : ∀ s x, d r (β r n) s x = σ s (β r n (x * κ r s)) - β r n x := fun _ _ => rfl
      simp only [Pi.sub_apply, Pi.add_apply, hdv, map_sub, map_add (f := _), map_mul, mul_assoc, Module.End.mul_apply]
      abel
    rw [e]
    exact (D n).add_mem ((UpperTheory.Kd.K4.mem_adicPower_iff l n _).2 (hFz r n s t x))
      ((D n).sub_mem ((D n).sub_mem (hYN r n _ _) (hYN r n _ _)) (hDσ s n _ (hYN r n _ _)))
  · have hk : ∀ᶠ t in 𝓝 s, κ r t = κ r s := (hlc r).eventually_eq s
    filter_upwards [hFc r n s x, hσc n (β r n (x * κ r s)) s, hk] with t ht1 ht2 ht3
    refine (UpperTheory.Kd.K4.mem_adicPower_iff l n _).1 ?_
    have hdt : d r (β r n) t x = σ t (β r n (x * κ r s)) - β r n x := by
      change σ t (β r n (x * κ r t)) - β r n x = _
      rw [ht3]
    have hds : d r (β r n) s x = σ s (β r n (x * κ r s)) - β r n x := rfl
    have e : Y r t x - Y r s x = ((Y r - (F r n + d r (β r n))) t x - (Y r - (F r n + d r (β r n))) s x) +
        ((F r n t x - F r n s x) + (σ t (β r n (x * κ r s)) - σ s (β r n (x * κ r s)))) := by
      simp only [Pi.sub_apply, Pi.add_apply, hdt, hds]
      abel
    rw [e]
    exact (D n).add_mem ((D n).sub_mem (hYN r n _ _) (hYN r n _ _))
      ((D n).add_mem ((UpperTheory.Kd.K4.mem_adicPower_iff l n _).2 ht1) ((UpperTheory.Kd.K4.mem_adicPower_iff l n _).2 ht2))
  · funext s x
    refine sub_eq_zero.1 (UpperTheory.Kd.K4.adic_eq_zero_of_mem_all l _ fun n => ?_)
    have h : Y r - P r (Y (r + 1)) ∈ N r n := by
      convert (N r n).sub_mem ((N r n).sub_mem (hYN r n) (hβ2 r n)) (hP r n _ (hYN (r + 1) n)) using 1
      rw [map_sub]
      abel
    exact h s x
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.AdicEqZeroOfMemAll =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.Bcompl =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.Bcompl", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.Letter\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUnitEvalEqKummerClass\npublic import Mathlib.RingTheory.AdicCompletion.Completeness\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Foundations.Mdl\nimport Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.InvMod\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KZ GlobalTheory.K4 UpperTheory.Kd.K4 Polynomial
open scoped Matrix MatrixGroups

namespace UpperTheory.Kd.K4.BoundedComplement

section Abs

variable {R : Type*} [CommRing R] (p : R) {M : Type*} [AddCommGroup M] [Module R M]

private theorem memP (n : ℕ) (x : M) :
    x ∈ ((Ideal.span {p}) ^ n • (⊤ : Submodule R M)) ↔ ∃ y : M, x = p ^ n • y := by
  rw [Ideal.span_singleton_pow, Submodule.ideal_span_singleton_smul]
  simp [Submodule.mem_smul_pointwise_iff_exists, eq_comm]

private def IsS (x : ℕ → M) (s : M) : Prop :=
  ∀ n, ∃ y : M, s = ∑ k ∈ Finset.range n, p ^ k • x k + p ^ n • y

private theorem splt (x : ℕ → M) (m j : ℕ) :
    ∑ k ∈ Finset.range (m + j), p ^ k • x k =
      ∑ k ∈ Finset.range m, p ^ k • x k + p ^ m • ∑ i ∈ Finset.range j, p ^ i • x (m + i) := by
  rw [Finset.sum_range_add, Finset.smul_sum]
  congr 1
  exact Finset.sum_congr rfl fun i _ => by rw [pow_add, mul_smul]

private theorem IsS.eq' [IsHausdorff (Ideal.span {p}) M] {x : ℕ → M} {s t : M}
    (hs : IsS p x s) (ht : IsS p x t) : s = t := by
  rw [← sub_eq_zero]
  refine IsHausdorff.haus (I := Ideal.span {p}) inferInstance _ fun n => ?_
  rw [SModEq.zero, memP]
  obtain ⟨y, hy⟩ := hs n
  obtain ⟨z, hz⟩ := ht n
  exact ⟨y - z, by rw [hy, hz, smul_sub]; abel⟩

private theorem IsS.ex [IsPrecomplete (Ideal.span {p}) M] (x : ℕ → M) : ∃ s, IsS p x s := by
  obtain ⟨L, hL⟩ := IsPrecomplete.prec (I := Ideal.span {p}) (inferInstance : IsPrecomplete (Ideal.span {p}) M)
    (f := fun n => ∑ k ∈ Finset.range n, p ^ k • x k) (by
      intro m n hmn
      rw [SModEq.sub_mem, memP]
      obtain ⟨j, rfl⟩ := Nat.exists_eq_add_of_le hmn
      refine ⟨-∑ i ∈ Finset.range j, p ^ i • x (m + i), ?_⟩
      simp only [splt p x m j, smul_neg]
      abel)
  refine ⟨L, fun n => ?_⟩
  have h := hL n
  rw [SModEq.sub_mem, memP] at h
  obtain ⟨y, hy⟩ := h
  exact ⟨-y, by rw [smul_neg, ← hy]; abel⟩

private theorem IsS.shift {x : ℕ → M} {t : M} (n : ℕ) (ht : IsS p (fun k => x (n + k)) t) :
    IsS p x (∑ k ∈ Finset.range n, p ^ k • x k + p ^ n • t) := by
  intro m
  obtain ⟨y, hy⟩ := ht m
  refine ⟨∑ i ∈ Finset.range n, p ^ i • x (m + i) + p ^ n • y, ?_⟩
  have e1 := splt p x n m
  have e2 := splt p x m n
  rw [Nat.add_comm m n] at e2
  rw [hy, smul_add, ← add_assoc, ← e1, e2, smul_add (p ^ m), smul_comm (p ^ m) (p ^ n) y, add_assoc]

private theorem IsS.map {x : ℕ → M} {s : M} (φ : M →ₗ[R] M) (h : IsS p x s) :
    IsS p (fun k => φ (x k)) (φ s) := by
  intro n
  obtain ⟨y, hy⟩ := h n
  exact ⟨φ y, by rw [hy]; simp [map_sum]⟩

private theorem IsS.fsum {ι : Type*} (S : Finset ι) {x : ι → ℕ → M} {s : ι → M}
    (h : ∀ i ∈ S, IsS p (x i) (s i)) :
    IsS p (fun k => ∑ i ∈ S, x i k) (∑ i ∈ S, s i) := by
  intro n
  choose! y hy using fun i (hi : i ∈ S) => h i hi n
  refine ⟨∑ i ∈ S, y i, ?_⟩
  rw [Finset.sum_congr rfl hy, Finset.sum_add_distrib, Finset.smul_sum]
  simp only [Finset.smul_sum]
  rw [Finset.sum_comm]

private theorem IsS.smul {x : ℕ → M} {s : M} (r : R) (h : IsS p x s) :
    IsS p (fun k => r • x k) (r • s) := h.map p (r • LinearMap.id)

end Abs

section Conc

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] {ε : Ω →+* ℂ}

private theorem khat_complete (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] : IsAdicComplete (idl l) (X.Khat l) :=
  AdicCompletion.isAdicComplete ⟨{(l : ℤ_[l])}, by simp⟩

private theorem memA (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] {x : ℕ → X.Khat l} {s : X.Khat l}
    (hx : ∀ k, x k ∈ X.A l) (hs : IsS (l : ℤ_[l]) x s) : s ∈ X.A l := by
  refine Submodule.subset_span fun n => ?_
  obtain ⟨y, hy⟩ := hs n
  obtain ⟨φ, hφ, hd⟩ := X.j_hol
  obtain ⟨f, hf, e⟩ := _root_.GlobalTheory.KZ.ES.exists_un_eval_eq_cls ε X ⟨φ, hd, hφ⟩ l n
    (∑ k ∈ Finset.range n, (l : ℤ_[l]) ^ k • x k)
    (Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (hx k))
  refine ⟨f, hf, ?_⟩
  rw [hy, map_add (f := _), e, map_smul]
  obtain ⟨z, hz⟩ := Submodule.Quotient.mk_surjective _ (AdicCompletion.eval (idl l) (X.Kl l) n y)
  rw [← hz, ← Submodule.Quotient.mk_smul, (Submodule.Quotient.mk_eq_zero _).2 ((memP _ n _).2 ⟨z, rfl⟩), add_zero]

private theorem bset_of_mem (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] (N w : ℕ) {b : X.Fn l}
    (hb : b ∈ X.B N l w) : b ∈ X.BSet N l w := by
  unfold Tower.B at hb
  induction hb using Submodule.span_induction with
  | mem x hx => exact hx
  | zero =>
    exact ⟨⟨fun _ => 0, fun _ => Submodule.zero_mem _, fun u => by simp⟩, fun γ _ => map_zero _⟩
  | add x y _ _ hx hy =>
    obtain ⟨⟨c, hc, ec⟩, ix⟩ := hx
    obtain ⟨⟨d, hd, ed⟩, iy⟩ := hy
    refine ⟨⟨fun i => c i + d i, fun i => Submodule.add_mem _ (hc i) (hd i), fun u => ?_⟩,
      fun γ hγ => by rw [map_add (f := _), ix γ hγ, iy γ hγ]⟩
    simp only [Pi.add_apply, ec, ed, smul_add, Finset.sum_add_distrib]
  | smul r x _ hx =>
    obtain ⟨⟨c, hc, ec⟩, ix⟩ := hx
    refine ⟨⟨fun i => r • c i, fun i => Submodule.smul_mem _ _ (hc i), fun u => ?_⟩,
      fun γ hγ => by rw [map_smul, ix γ hγ]⟩
    simp only [Pi.smul_apply, ec, Finset.smul_sum]
    exact Finset.sum_congr rfl fun i _ => smul_comm _ _ _

private theorem sfun (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] (N w : ℕ) (d : ℕ → X.Fn l)
    (hd : ∀ k, d k ∈ X.BSet N l w) :
    ∃ t ∈ X.BSet N l w, ∀ u, IsS (l : ℤ_[l]) (fun k => d k u) (t u) := by
  haveI := khat_complete X l
  choose c hcA hc using fun k => (hd k).1
  choose s hs using fun i => IsS.ex (l : ℤ_[l]) (fun k => c k i)
  have hsum : ∀ u : Fin 2 → ℤ_[l], IsS (l : ℤ_[l]) (fun k => d k u)
      (∑ i : Fin (w + 1), (u 0 ^ (i : ℕ) * u 1 ^ (w - (i : ℕ))) • s i) := fun u => by
    have h := IsS.fsum (l : ℤ_[l]) (Finset.univ : Finset (Fin (w + 1)))
      (x := fun i k => (u 0 ^ (i : ℕ) * u 1 ^ (w - (i : ℕ))) • c k i)
      (s := fun i => (u 0 ^ (i : ℕ) * u 1 ^ (w - (i : ℕ))) • s i)
      (fun i _ => (hs i).smul _ _)
    simpa only [hc] using h
  refine ⟨fun u => ∑ i : Fin (w + 1), (u 0 ^ (i : ℕ) * u 1 ^ (w - (i : ℕ))) • s i,
    ⟨⟨s, fun i => memA X l (fun k => hcA k i) (hs i), fun u => rfl⟩, fun γ hγ => ?_⟩, hsum⟩
  funext u
  have h1 := (hsum (mZl l (γ : Matrix (Fin 2) (Fin 2) ℤ) *ᵥ u)).map (l : ℤ_[l])
    (X.kmap l (X.sl (toGQ (γ : Matrix (Fin 2) (Fin 2) ℤ))).toRingEquiv)
  have e : (fun k => X.kmap l (X.sl (toGQ (γ : Matrix (Fin 2) (Fin 2) ℤ))).toRingEquiv
      (d k (mZl l (γ : Matrix (Fin 2) (Fin 2) ℤ) *ᵥ u))) = fun k => d k u :=
    funext fun k => congrFun ((hd k).2 γ hγ) u
  rw [e] at h1
  exact h1.eq' _ (hsum u)

end Conc

end UpperTheory.Kd.K4.BoundedComplement

open UpperTheory.Kd.K4.BoundedComplement in
theorem UpperTheory.Kd.K4.bcompl :
    ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] (N w : ℕ), IsAdicComplete (idl l) (X.B N l w) := by
  intro Ω _ _ _ ε X l _ N w
  haveI := khat_complete X l
  have hH : IsHausdorff (idl l) (X.B N l w) := ⟨fun x hx => by
    refine Subtype.ext (funext fun u => ?_)
    show (x : X.Fn l) u = 0
    refine IsHausdorff.haus (I := idl l) (inferInstance : IsHausdorff (idl l) (X.Khat l)) _ fun n => ?_
    have h := hx n
    rw [SModEq.zero, memP] at h ⊢
    obtain ⟨y, hy⟩ := h
    exact ⟨(y : X.Fn l) u, by rw [hy]; rfl⟩⟩
  have hP : IsPrecomplete (idl l) (X.B N l w) := ⟨fun {f} hf => by
    have hstep : ∀ k, ∃ y : X.B N l w, f k - f (k + 1) = (l : ℤ_[l]) ^ k • y := fun k => by
      have h := hf (Nat.le_succ k)
      rwa [SModEq.sub_mem, memP] at h
    choose d hd using hstep
    have hB : ∀ k, (d k : X.Fn l) ∈ X.BSet N l w := fun k => bset_of_mem X l N w (d k).2
    have mkB : ∀ {b : X.Fn l}, b ∈ X.BSet N l w → b ∈ X.B N l w := fun h => Submodule.subset_span h
    obtain ⟨t0, ht0, hs0⟩ := sfun X l N w (fun k => (d k : X.Fn l)) hB
    have hfn : ∀ n, f n = f 0 - ∑ k ∈ Finset.range n, (l : ℤ_[l]) ^ k • d k := fun n => by
      induction n with
      | zero => simp
      | succ n ih =>
        rw [Finset.sum_range_succ, ← hd n, ih]
        abel
    refine ⟨f 0 - ⟨t0, mkB ht0⟩, fun n => ?_⟩
    rw [SModEq.sub_mem, memP]
    obtain ⟨tn, htn, hsn⟩ := sfun X l N w (fun k => (d (n + k) : X.Fn l)) fun k => hB _
    refine ⟨⟨tn, mkB htn⟩, ?_⟩
    rw [hfn n]
    ext u
    have e := (hs0 u).eq' _ ((hsn u).shift (l : ℤ_[l]) n (x := fun k => (d k : X.Fn l) u))
    simp only [Submodule.coe_sub, Submodule.coe_smul, Pi.sub_apply, Pi.smul_apply, Submodule.coe_sum, Finset.sum_apply, e]
    abel_nf⟩
  exact ⟨⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.Bcompl =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.GaloisActionAdicClose =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.GaloisActionAdicClose", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.InvMod\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KmapSubMemOfASet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Completeness\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.Mdl\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KZ GlobalTheory.K4 UpperTheory.Kd.K4 Polynomial
open scoped Matrix MatrixGroups

private theorem UpperTheory.Kd.K4.galoisAction_adic_close {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] {ε : Ω →+* ℂ}
    (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] (N w : ℕ) (b : X.Fn l) (hb : b ∈ X.B N l w) (n : ℕ) :
    ∃ E0 : Finset Ω, ∀ s : Ω ≃ₐ[ℚ] Ω, (∀ x ∈ E0, s x = x) → ∀ u,
      (X.galB l s b - b) u ∈ (idl l) ^ n • (⊤ : Submodule ℤ_[l] (X.Khat l)) := by
  classical
  induction hb using Submodule.span_induction with
  | mem b hb => exact GalCont.galB_sub_mem_of_Pol X l w b hb.1 n
  | zero => exact ⟨∅, fun s _ u => by simp⟩
  | add a b _ _ ha hb =>
    obtain ⟨E, hE⟩ := ha
    obtain ⟨F, hF⟩ := hb
    refine ⟨E ∪ F, fun s hs u => ?_⟩
    have h := Submodule.add_mem _ (hE s (fun x hx => hs x (Finset.mem_union_left _ hx)) u)
      (hF s (fun x hx => hs x (Finset.mem_union_right _ hx)) u)
    have e : (X.galB l s (a + b) - (a + b)) u =
        (X.galB l s a - a) u + (X.galB l s b - b) u := by
      simp only [map_add (f := _), Pi.add_apply, Pi.sub_apply]
      abel
    rw [e]
    exact h
  | smul r a _ ha =>
    obtain ⟨E, hE⟩ := ha
    refine ⟨E, fun s hs u => ?_⟩
    have h := Submodule.smul_mem _ r (hE s hs u)
    have e : (X.galB l s (r • a) - r • a) u = r • (X.galB l s a - a) u := by
      simp only [map_smul, Pi.smul_apply, Pi.sub_apply, smul_sub]
    rw [e]
    exact h

theorem UpperTheory.Kd.K4.galc :
    ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] (N w : ℕ), ∀ b ∈ X.B N l w, ∀ n : ℕ, ∃ E0 : Finset Ω, ∀ s : Ω ≃ₐ[ℚ] Ω, (∀ x ∈ E0, s x = x) → CgF X l n (X.galB l s b) b := by
  intro Ω _ _ _ ε X l _ N w b hb n
  obtain ⟨E, hE⟩ := UpperTheory.Kd.K4.galoisAction_adic_close X l N w b hb n
  refine ⟨E, fun s hs u => ?_⟩
  have h := hE s hs u
  rw [AdicCompletion.pow_smul_top_eq_ker_eval (Submodule.fg_span_singleton _), LinearMap.mem_ker] at h
  exact h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.GaloisActionAdicClose =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.PushLoc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.PushLoc", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.KatoTwistedClassNormCompatibleCyclotomic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.Letter\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerCompletionNoPrimeTorsion\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.AdicEqZeroOfMemAll\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.Bcompl\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.GaloisActionAdicClose\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.MemAOfPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.K4 GlobalTheory.KA UpperTheory.Kd.K4 UpperTheory.V.Z.Kato.Sym UpperTheory.V.Z.Kato.Nb
open scoped Matrix MatrixGroups Topology

namespace UpperTheory.Kd.K4.CocycleShiftCongruenceModPower

section Shapiro

variable {R G V U A : Type*} [Ring R] [Group G] [AddCommGroup V] [Module R V] [CommGroup U] [Fintype U]
  [CommGroup A] [DecidableEq A]

private def sh (g : G → V →ₗ[R] V) (c : G →* U) (rep : U → G) (z : G → V) (s : G) (y : U) : V :=
  g (rep y) (z ((rep y)⁻¹ * s * rep (y * (c s)⁻¹)))

private theorem sh_arg (c : G →* U) (rep : U → G) (hr : ∀ y, c (rep y) = y) (s : G) (y : U) :
    c ((rep y)⁻¹ * s * rep (y * (c s)⁻¹)) = 1 := by
  simp only [map_mul, map_inv, hr]
  simp [mul_left_comm]

private theorem sh_coc (g : G → V →ₗ[R] V) (hg : ∀ s t v, g (s * t) v = g s (g t v)) (c : G →* U) (rep : U → G)
    (hr : ∀ y, c (rep y) = y) (P : AddSubgroup V) (hP : ∀ s, ∀ v ∈ P, g s v ∈ P) (z : G → V)
    (H : ∀ σ τ, c σ = 1 → c τ = 1 → z (σ * τ) - (z σ + g σ (z τ)) ∈ P) (s t : G) (y : U) :
    sh g c rep z (s * t) y - (sh g c rep z s y + g s (sh g c rep z t (y * (c s)⁻¹))) ∈ P := by
  have hσ := sh_arg c rep hr s y
  have hτ := sh_arg c rep hr t (y * (c s)⁻¹)
  have h := hP (rep y) _ (H _ _ hσ hτ)
  have e1 : (rep y)⁻¹ * (s * t) * rep (y * (c (s * t))⁻¹) =
      ((rep y)⁻¹ * s * rep (y * (c s)⁻¹)) * ((rep (y * (c s)⁻¹))⁻¹ * t * rep (y * (c s)⁻¹ * (c t)⁻¹)) := by
    have : y * (c (s * t))⁻¹ = y * (c s)⁻¹ * (c t)⁻¹ := by
      rw [map_mul, mul_inv, mul_assoc]
    rw [this]; group
  have e2 : ∀ v, g (rep y) (g ((rep y)⁻¹ * s * rep (y * (c s)⁻¹)) v) = g s (g (rep (y * (c s)⁻¹)) v) := by
    intro v
    rw [← hg, ← hg]
    congr 2
    group
  simp only [sh]
  rw [e1]
  rw [map_sub, map_add (f := _), e2] at h
  exact h

private theorem push_coc (g : G → V →ₗ[R] V) (hg : ∀ s t v, g (s * t) v = g s (g t v)) (c : G →* U) (rep : U → G)
    (hr : ∀ y, c (rep y) = y) (P : AddSubgroup V) (hP : ∀ s, ∀ v ∈ P, g s v ∈ P) (z : G → V)
    (H : ∀ σ τ, c σ = 1 → c τ = 1 → z (σ * τ) - (z σ + g σ (z τ)) ∈ P)
    (red : U →* A) (κ : G → A) (hκ : ∀ s, red (c s)⁻¹ = κ s) (s t : G) (x : A) :
    GlobalTheory.KA.push red (sh g c rep z) (s * t) x -
      (GlobalTheory.KA.push red (sh g c rep z) s x + g s (GlobalTheory.KA.push red (sh g c rep z) t (x * κ s))) ∈ P := by
  have e : GlobalTheory.KA.push red (sh g c rep z) t (x * κ s) =
      ∑ y ∈ Finset.univ.filter (fun y => red y = x), sh g c rep z t (y * (c s)⁻¹) := by
    unfold GlobalTheory.KA.push
    symm
    refine Finset.sum_equiv (Equiv.mulRight (c s)⁻¹) ?_ ?_
    · intro y
      simp only [Finset.mem_filter, Finset.mem_univ, true_and, Equiv.coe_mulRight, map_mul, hκ]
      exact ⟨fun h => by rw [h], fun h => mul_right_cancel h⟩
    · intro y _
      rfl

  rw [e, map_sum]
  simp only [GlobalTheory.KA.push]
  rw [← Finset.sum_add_distrib, ← Finset.sum_sub_distrib]
  exact AddSubgroup.sum_mem _ fun y _ => sh_coc g hg c rep hr P hP z H s t y

end Shapiro

private theorem ev_agree {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (E : Finset Ω) (s : Ω ≃ₐ[ℚ] Ω) :
    ∀ᶠ t in 𝓝 s, ∀ a ∈ E, t a = s a := by
  haveI : Algebra.IsAlgebraic ℚ Ω := IsAlgClosure.isAlgebraic
  let L := IntermediateField.adjoin ℚ (E : Set Ω)
  haveI : FiniteDimensional ℚ L :=
    IntermediateField.finiteDimensional_adjoin (fun x _ => Algebra.IsIntegral.isIntegral x)
  have hU := L.fixingSubgroup_isOpen
  have h1 : (1 : Ω ≃ₐ[ℚ] Ω) ∈ (L.fixingSubgroup : Set (Ω ≃ₐ[ℚ] Ω)) := one_mem L.fixingSubgroup
  have hc : Continuous fun t : Ω ≃ₐ[ℚ] Ω => s⁻¹ * t := continuous_const.mul continuous_id
  have h0 : (L.fixingSubgroup : Set (Ω ≃ₐ[ℚ] Ω)) ∈ 𝓝 (s⁻¹ * s) := by
    rw [inv_mul_cancel]
    exact hU.mem_nhds h1
  have h2 : ∀ᶠ t in 𝓝 s, s⁻¹ * t ∈ (L.fixingSubgroup : Set (Ω ≃ₐ[ℚ] Ω)) := hc.continuousAt h0
  filter_upwards [h2] with t ht a ha
  have h := (IntermediateField.mem_fixingSubgroup_iff _ _).1 ht a (IntermediateField.subset_adjoin ℚ _ ha)
  calc t a = (s * (s⁻¹ * t)) a := by rw [mul_inv_cancel_left]
    _ = s ((s⁻¹ * t) a) := rfl
    _ = s a := by rw [h]

section Loc

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] {R V A : Type*} [Ring R] [AddCommGroup V] [Module R V]
  [DecidableEq A]

private theorem cyc_ev (M : ℕ) [NeZero M] (hc : ∀ s t : Ω ≃ₐ[ℚ] Ω, cycM M (s * t) = cycM M s * cycM M t)
    (hf : ∀ s : Ω ≃ₐ[ℚ] Ω, s ∈ fixMu Ω M ↔ cycM M s = 1) (s : Ω ≃ₐ[ℚ] Ω) :
    ∀ᶠ t in 𝓝 s, cycM M t = cycM M s := by
  filter_upwards [ev_agree (Polynomial.nthRootsFinset M (1 : Ω)) s] with t ht
  have h1 : s⁻¹ * t ∈ fixMu Ω M := by
    rw [mem_fixMu_iff]
    intro a ha
    have : t a = s a := ht a ((Polynomial.mem_nthRootsFinset (NeZero.pos M) _).2 ha)
    change s⁻¹ (t a) = a
    rw [this]
    exact s.symm_apply_apply a
  have h2 := (hf _).1 h1
  have h3 : cycM M t = cycM M s * cycM M (s⁻¹ * t) := by rw [← hc, mul_inv_cancel_left]
  rw [h3, h2, mul_one]

private noncomputable def cH (M : ℕ) (hc : ∀ s t : Ω ≃ₐ[ℚ] Ω, cycM M (s * t) = cycM M s * cycM M t) : (Ω ≃ₐ[ℚ] Ω) →* (ZMod M)ˣ :=
  MonoidHom.mk' (cycM M) hc

private theorem sh_loc (g : (Ω ≃ₐ[ℚ] Ω) → V →ₗ[R] V) (M : ℕ) [NeZero M] [Fintype (ZMod M)ˣ]
    (hc : ∀ s t : Ω ≃ₐ[ℚ] Ω, cycM M (s * t) = cycM M s * cycM M t)
    (hr : ∀ y : (ZMod M)ˣ, cycM M (repM M y : Ω ≃ₐ[ℚ] Ω) = y)
    (hf : ∀ s : Ω ≃ₐ[ℚ] Ω, s ∈ fixMu Ω M ↔ cycM M s = 1) (P : AddSubgroup V) (hP : ∀ s, ∀ v ∈ P, g s v ∈ P)
    (z : (Ω ≃ₐ[ℚ] Ω) → V) (T : Finset Ω)
    (H : ∀ σ ∈ fixMu Ω M, ∀ τ ∈ fixMu Ω M, (∀ a ∈ T, σ a = τ a) → z σ - z τ ∈ P) (s : Ω ≃ₐ[ℚ] Ω) (y : (ZMod M)ˣ) :
    ∀ᶠ s' in 𝓝 s, sh g (cH M hc) (repM M) z s' y - sh g (cH M hc) (repM M) z s y ∈ P := by
  classical
  filter_upwards [ev_agree (T.image (repM M (y * (cycM M s)⁻¹) : Ω ≃ₐ[ℚ] Ω)) s, cyc_ev M hc hf s] with s' h1 h2
  have e : (cH M hc) s' = (cH M hc) s := h2
  have m1 := (hf _).2 (sh_arg (cH M hc) (repM M) hr s' y)
  have m2 := (hf _).2 (sh_arg (cH M hc) (repM M) hr s y)
  simp only [sh]
  rw [← map_sub]
  apply hP
  rw [e] at m1 ⊢
  refine H _ m1 _ m2 fun a ha => ?_
  have h3 := h1 _ (Finset.mem_image_of_mem _ ha)
  change (repM M y : Ω ≃ₐ[ℚ] Ω)⁻¹ (s' (repM M (y * (cycM M s)⁻¹) a)) = (repM M y : Ω ≃ₐ[ℚ] Ω)⁻¹ (s (repM M (y * (cycM M s)⁻¹) a))
  rw [h3]

private theorem push_loc (g : (Ω ≃ₐ[ℚ] Ω) → V →ₗ[R] V) (M : ℕ) [NeZero M] [Fintype (ZMod M)ˣ]
    (hc : ∀ s t : Ω ≃ₐ[ℚ] Ω, cycM M (s * t) = cycM M s * cycM M t)
    (hr : ∀ y : (ZMod M)ˣ, cycM M (repM M y : Ω ≃ₐ[ℚ] Ω) = y)
    (hf : ∀ s : Ω ≃ₐ[ℚ] Ω, s ∈ fixMu Ω M ↔ cycM M s = 1) (P : AddSubgroup V) (hP : ∀ s, ∀ v ∈ P, g s v ∈ P)
    (z : (Ω ≃ₐ[ℚ] Ω) → V) (T : Finset Ω)
    (H : ∀ σ ∈ fixMu Ω M, ∀ τ ∈ fixMu Ω M, (∀ a ∈ T, σ a = τ a) → z σ - z τ ∈ P) (red : (ZMod M)ˣ → A)
    (s : Ω ≃ₐ[ℚ] Ω) (x : A) :
    ∀ᶠ s' in 𝓝 s, GlobalTheory.KA.push red (sh g (cH M hc) (repM M) z) s' x - GlobalTheory.KA.push red (sh g (cH M hc) (repM M) z) s x ∈ P := by
  have h := (Filter.eventually_all_finset (Finset.univ.filter (fun y => red y = x))).2
    fun y _ => sh_loc g M hc hr hf P hP z T H s y
  filter_upwards [h] with s' hs'
  simp only [GlobalTheory.KA.push]
  rw [← Finset.sum_sub_distrib]
  exact AddSubgroup.sum_mem _ hs'

end Loc

section Good

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] {ε : Ω →+* ℂ} (X : Tower Ω ε) (l : ℕ) [Fact l.Prime]
  (N w c j : ℕ)

private def Gd (n : ℕ) (a b : X.Fn l) : Prop := ∃ b', b = (l : ℤ_[l]) ^ j • b' ∧ LiftB X l N w n c a b'

private def Pn (n : ℕ) : AddSubgroup (X.Fn l) where
  carrier := {x | ∃ d ∈ X.B N l w, x = (l : ℤ_[l]) ^ n • d}
  add_mem' := by
    rintro _ _ ⟨d, hd, rfl⟩ ⟨e, he, rfl⟩
    exact ⟨d + e, add_mem hd he, (smul_add _ _ _).symm⟩
  zero_mem' := ⟨0, zero_mem _, (smul_zero _).symm⟩
  neg_mem' := by
    rintro _ ⟨d, hd, rfl⟩
    exact ⟨-d, neg_mem hd, (smul_neg _ _).symm⟩

variable {X l N w c j}

private theorem Gd.mem {n : ℕ} {a b : X.Fn l} (h : Gd X l N w c j n a b) : b ∈ X.B N l w := by
  obtain ⟨b', rfl, h⟩ := h
  exact Submodule.smul_mem _ _ h.1

private theorem cg_of {n : ℕ} {a b : X.Fn l} (h : LiftB X l N w n c a b) : CgF X l n b ((l : ℤ_[l]) ^ c • a) := fun u => h.2 u

private theorem Gd.zero (hA : SApi) (n : ℕ) : Gd X l N w c j n 0 0 := by
  refine ⟨0, (smul_zero _).symm, zero_mem _, fun u => ?_⟩
  have h := (hA Ω ε X l n).1.refl (0 : X.Fn l)
  simpa using h u

private theorem Gd.add (hA : SApi) {n : ℕ} {a a' b b' : X.Fn l} (h : Gd X l N w c j n a b) (h' : Gd X l N w c j n a' b') :
    Gd X l N w c j n (a + a') (b + b') := by
  obtain ⟨b₁, rfl, h₁⟩ := h
  obtain ⟨b₂, rfl, h₂⟩ := h'
  refine ⟨b₁ + b₂, (smul_add _ _ _).symm, add_mem h₁.1 h₂.1, fun u => ?_⟩
  have h := ((hA Ω ε X l n).2.1 _ _ _ _ (cg_of h₁) (cg_of h₂)).1
  rw [← smul_add] at h
  exact h u

private theorem Gd.sub (hA : SApi) {n : ℕ} {a a' b b' : X.Fn l} (h : Gd X l N w c j n a b) (h' : Gd X l N w c j n a' b') :
    Gd X l N w c j n (a - a') (b - b') := by
  obtain ⟨b₁, rfl, h₁⟩ := h
  obtain ⟨b₂, rfl, h₂⟩ := h'
  refine ⟨b₁ - b₂, (smul_sub _ _ _).symm, sub_mem h₁.1 h₂.1, fun u => ?_⟩
  have h := ((hA Ω ε X l n).2.1 _ _ _ _ (cg_of h₁) (cg_of h₂)).2
  rw [← smul_sub] at h
  exact h u

private theorem Gd.gal (hA : SApi) (hS : SBStab) (hN : 0 < N) {n : ℕ} {a b : X.Fn l} (s : Ω ≃ₐ[ℚ] Ω)
    (h : Gd X l N w c j n a b) : Gd X l N w c j n (X.galB l s a) (X.galB l s b) := by
  obtain ⟨b₁, rfl, h₁⟩ := h
  refine ⟨X.galB l s b₁, map_smul _ _ _, (hS Ω ε X l N w hN b₁ h₁.1).1 s, fun u => ?_⟩
  have h := (hA Ω ε X l n).2.2.2.2.2.2.1 s _ _ (cg_of h₁)
  rw [map_smul] at h
  exact h u

private theorem Gd.sum (hA : SApi) {n : ℕ} {ι : Type*} (S : Finset ι) (a b : ι → X.Fn l)
    (h : ∀ i ∈ S, Gd X l N w c j n (a i) (b i)) : Gd X l N w c j n (∑ i ∈ S, a i) (∑ i ∈ S, b i) := by
  classical
  induction S using Finset.induction_on with
  | empty => simpa using Gd.zero hA n
  | insert i S hi ih =>
    rw [Finset.sum_insert hi, Finset.sum_insert hi]
    exact Gd.add hA (h i (Finset.mem_insert_self _ _)) (ih fun k hk => h k (Finset.mem_insert_of_mem hk))

private theorem Gd.push (hA : SApi) {n : ℕ} {Γ : Type*} [Group Γ] {C C' : Type*} [Fintype C'] [DecidableEq C] (π : C' → C)
    (a b : Γ → C' → X.Fn l) (s : Γ) (x : C) (h : ∀ y, Gd X l N w c j n (a s y) (b s y)) :
    Gd X l N w c j n (GlobalTheory.KA.push π a s x) (GlobalTheory.KA.push π b s x) :=
  Gd.sum hA _ _ _ fun y _ => h y

private theorem Gd.mono (hA : SApi) {n : ℕ} {a b : X.Fn l} (h : Gd X l N w c j (n + 1) a b) : Gd X l N w c j n a b := by
  obtain ⟨b₁, rfl, h₁⟩ := h
  exact ⟨b₁, rfl, h₁.1, fun u => (hA Ω ε X l n).2.2.2.2.2.2.2.1 _ _ (cg_of h₁) u⟩

private theorem Gd.lift (hA : SApi) {n : ℕ} {a b : X.Fn l} (h : Gd X l N w c j n a b) : LiftB X l N w n (c + j) a b := by
  refine ⟨h.mem, fun u => ?_⟩
  obtain ⟨b₁, rfl, h₁⟩ := h
  have h := (hA Ω ε X l n).2.2.1 ((l : ℤ_[l]) ^ j) _ _ (cg_of h₁)
  rw [smul_smul, ← pow_add, add_comm j c] at h
  exact h u

private theorem Gd.diff (hA : SApi) {cP : ℕ} (hj : cP ≤ j)
    (hpur : ∀ (n : ℕ), ∀ b ∈ X.B N l w, CgF X l n b 0 → ∃ b' ∈ X.B N l w, ((l : ℤ_[l]) ^ cP) • b = ((l : ℤ_[l]) ^ n) • b')
    {n : ℕ} {a a' b b' : X.Fn l} (h : Gd X l N w c j n a b) (h' : Gd X l N w c j n a' b') (hc : CgF X l n a a') :
    ∃ d ∈ X.B N l w, b - b' = (l : ℤ_[l]) ^ n • d := by
  obtain ⟨b₁, rfl, h₁⟩ := h
  obtain ⟨b₂, rfl, h₂⟩ := h'
  obtain ⟨hE, hadd, hsm, -⟩ := hA Ω ε X l n
  have e1 := (hadd _ _ _ _ (cg_of h₁) (cg_of h₂)).2
  have e2 := (hadd _ _ _ _ (hsm ((l : ℤ_[l]) ^ c) _ _ hc) (hE.refl ((l : ℤ_[l]) ^ c • a'))).2
  rw [sub_self] at e2
  obtain ⟨d, hd, e⟩ := hpur n (b₁ - b₂) (sub_mem h₁.1 h₂.1) (hE.trans e1 e2)
  obtain ⟨i, rfl⟩ : ∃ i, j = i + cP := ⟨j - cP, by omega⟩
  refine ⟨(l : ℤ_[l]) ^ i • d, Submodule.smul_mem _ _ hd, ?_⟩
  rw [← smul_sub, pow_add, mul_smul, e, smul_comm]

private theorem coh_step (hA : SApi) (hS : SBStab) (hN : 0 < N) {cP : ℕ} (hj : cP ≤ j)
    (hpur : ∀ (n : ℕ), ∀ b ∈ X.B N l w, CgF X l n b 0 → ∃ b' ∈ X.B N l w, ((l : ℤ_[l]) ^ cP) • b = ((l : ℤ_[l]) ^ n) • b')
    (hcl : c = cL X l N w) {n : ℕ} {C : Type} [Mul C] (κ : (Ω ≃ₐ[ℚ] Ω) → C) {Z' Z₀ F' F₀ : (Ω ≃ₐ[ℚ] Ω) → C → X.Fn l}
    (h' : ∀ s y, Gd X l N w c j n (Z' s y) (F' s y)) (h₀ : ∀ s y, Gd X l N w c j n (Z₀ s y) (F₀ s y))
    (hC : CohB X l N w n κ Z' Z₀) :
    ∃ b : C → X.Fn l, (∀ y, b y ∈ X.B N l w) ∧ ∀ s y, ∃ d ∈ X.B N l w,
      F' s y - (F₀ s y + (X.galB l s (b (y * κ s)) - b y)) = (l : ℤ_[l]) ^ n • d := by
  subst hcl
  obtain ⟨b₀, hb₀, hc⟩ := hC
  have hex : ∀ y, ∃ b, Gd X l N w (cL X l N w) j n (b₀ y) b := fun y => by
    obtain ⟨-, -, b', h⟩ := hb₀ y
    exact ⟨_, b', rfl, h⟩
  choose b hb using hex
  exact ⟨b, fun y => (hb y).mem, fun s y =>
    Gd.diff hA hj hpur (h' s y) (Gd.add hA (h₀ s y) (Gd.sub hA (Gd.gal hA hS hN s (hb _)) (hb y))) (hc s y)⟩

private theorem tf {k : ℕ} {f g : X.Fn l} (h : (l : ℤ_[l]) ^ k • f = (l : ℤ_[l]) ^ k • g) : f = g := by
  have key : ∀ (k : ℕ) (x : X.Khat l), (l : ℤ_[l]) ^ k • x = 0 → x = 0 := by
    intro k
    induction k with
    | zero => intro x hx; simpa using hx
    | succ k ih =>
      intro x hx
      refine ih x (_root_.GlobalTheory.KZ.BettiB.khat_no_l_torsion X l _ ?_)
      rw [smul_smul, ← pow_succ']
      exact hx
  funext u
  have h1 := congrFun h u
  simp only [Pi.smul_apply] at h1
  rw [← sub_eq_zero, ← smul_sub] at h1
  exact sub_eq_zero.1 (key k _ h1)

end Good

end UpperTheory.Kd.K4.CocycleShiftCongruenceModPower

open UpperTheory.Kd.K4.CocycleShiftCongruenceModPower in
theorem UpperTheory.Kd.K4.mlB :
    SApi → SInvApi → SBStab → SSlD → ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] (N w : ℕ), 0 < N → ∃ c₁ : ℕ, ∀ c₀ : ℕ, c₁ ≤ c₀ →
      ∀ (A : ℕ → Type) [∀ r, CommGroup (A r)] [∀ r, Fintype (A r)] [∀ r, DecidableEq (A r)] (π : ∀ r, A (r + 1) →* A r)
        (κ : ∀ r, (Ω ≃ₐ[ℚ] Ω) →* A r) (M : ℕ → ℕ → ℕ) [∀ n r, NeZero (M n r)] (red : ∀ n r, (ZMod (M n r))ˣ →* A r) (t : ∀ (_ r : ℕ), A r)
        (z : ℕ → ℕ → (Ω ≃ₐ[ℚ] Ω) → X.Fn l) (Z : ∀ (_ r : ℕ), (Ω ≃ₐ[ℚ] Ω) → A r → X.Fn l),
      (∀ r, Function.Surjective (π r)) → (∀ r s, π r (κ (r + 1) s) = κ r s) → (∀ n r s, red n r (cycM (M n r) s)⁻¹ = κ r s) →
      (∀ n r s y, Z n r s y = GlobalTheory.KA.push (red n r) (shB X l (M n r) (z n r)) s (y * t n r)) →
      (∀ n r, TopCoc X l N w n (M n r) (z n r)) →
      (∀ n r, CohB X l N w n (κ r) (GlobalTheory.KA.push (π r) (Z n (r + 1))) (Z n r)) → (∀ n r, CohB X l N w n (κ r) (Z (n + 1) r) (Z n r)) →
      ∃ Y : ∀ r : ℕ, (Ω ≃ₐ[ℚ] Ω) → A r → X.Fn l, (∀ r s y, Y r s y ∈ X.B N l w) ∧
        (∀ r s s' y, Y r (s * s') y = Y r s y + X.galB l s (Y r s' (y * κ r s))) ∧
        (∀ r (n : ℕ) s y, ∀ᶠ s' in 𝓝 s, ∃ d ∈ X.B N l w, Y r s' y - Y r s y = (l : ℤ_[l]) ^ n • d) ∧
        (∀ r, Y r = GlobalTheory.KA.push (π r) (Y (r + 1))) ∧
        ∀ r n, ∃ bB : (Ω ≃ₐ[ℚ] Ω) → X.Fn l, (∀ σ ∈ fixMu Ω (M n r), LiftB X l N w n c₀ (z n r σ) (bB σ)) ∧
          ∃ b : A r → X.Fn l, (∀ y, b y ∈ X.B N l w) ∧ ∀ s y, ∃ d ∈ X.B N l w,
            Y r s y - (GlobalTheory.KA.push (red n r) (shB X l (M n r) bB) s (y * t n r) + (X.galB l s (b (y * κ r s)) - b y)) = (l : ℤ_[l]) ^ n • d := by

  intro hA hI hS hD Ω _ _ _ ε X l _ N w hN
  obtain ⟨cP, hpur⟩ := pur ε X l N w
  refine ⟨cL X l N w + cP, ?_⟩
  intro c₀ hc₀ A _ _ _ π κ M _ red t z Z hπ hπκ hredκ hZ hT hCπ hCn
  obtain ⟨j, rfl⟩ : ∃ j, c₀ = cL X l N w + j := ⟨c₀ - cL X l N w, by omega⟩
  have hj : cP ≤ j := by omega
  have h8 := (hD Ω ε X N hN).2.2.2.2.2.2.2
  have hmul : ∀ (M : ℕ) [NeZero M] (s t : Ω ≃ₐ[ℚ] Ω), cycM M (s * t) = cycM M s * cycM M t :=
    fun M _ s t => (h8 M s).2.1 t
  have hrep : ∀ (M : ℕ) [NeZero M] (y : (ZMod M)ˣ), cycM M (repM M y : Ω ≃ₐ[ℚ] Ω) = y :=
    fun M _ y => (h8 M 1).2.2.1 y
  have hfix : ∀ (M : ℕ) [NeZero M] (s : Ω ≃ₐ[ℚ] Ω), s ∈ fixMu Ω M ↔ cycM M s = 1 :=
    fun M _ s => (h8 M s).2.2.2.1
  have gmul : ∀ (s t : Ω ≃ₐ[ℚ] Ω) (v : X.Fn l), X.galB l (s * t) v = X.galB l s (X.galB l t v) :=
    (hA Ω ε X l 0).2.2.2.2.2.2.2.2.2.1
  have gone : ∀ v : X.Fn l, X.galB l 1 v = v := (hA Ω ε X l 0).2.2.2.2.2.2.2.2.2.2
  have hstab : ∀ s, ∀ b ∈ X.B N l w, X.galB l s b ∈ X.B N l w := fun s b hb => (hS Ω ε X l N w hN b hb).1 s
  have hPg : ∀ (n : ℕ) s, ∀ v ∈ Pn X l N w n, X.galB l s v ∈ Pn X l N w n := by
    rintro n s _ ⟨d, hd, rfl⟩
    exact ⟨X.galB l s d, hstab s d hd, map_smul _ _ _⟩
  have hex : ∀ n r σ, ∃ b, σ ∈ fixMu Ω (M n r) → Gd X l N w (cL X l N w) j n (z n r σ) b := by
    intro n r σ
    by_cases hσ : σ ∈ fixMu Ω (M n r)
    · obtain ⟨-, -, b', hb'⟩ := (hT n r).inv σ hσ
      exact ⟨_, fun _ => ⟨b', rfl, hb'⟩⟩
    · exact ⟨0, fun h => absurd h hσ⟩
  choose bB hbB using hex
  have shE : ∀ n r (f : (Ω ≃ₐ[ℚ] Ω) → X.Fn l),
      sh (X.galB l) (cH (M n r) (hmul (M n r))) (repM (M n r)) f = shB X l (M n r) f := fun _ _ _ => rfl
  let F : ∀ r : ℕ, ℕ → (Ω ≃ₐ[ℚ] Ω) → A r → X.Fn l := fun r n s y =>
    GlobalTheory.KA.push (red n r) (shB X l (M n r) (bB n r)) s (y * t n r)
  have hFG : ∀ r n s y, Gd X l N w (cL X l N w) j n (Z n r s y) (F r n s y) := by
    intro r n s y
    rw [hZ]
    refine Gd.push hA _ _ _ _ _ fun y' => Gd.gal hA hS hN _ (hbB n r _ ?_)
    exact (hfix _ _).2 (sh_arg (cH (M n r) (hmul (M n r))) (repM (M n r)) (hrep (M n r)) s y')
  have hcoc : ∀ r n s s' x, F r n (s * s') x - (F r n s x + X.galB l s (F r n s' (x * κ r s))) ∈ Pn X l N w n := by
    intro r n s s' x
    have H : ∀ σ τ, (cH (M n r) (hmul (M n r))) σ = 1 → (cH (M n r) (hmul (M n r))) τ = 1 →
        bB n r (σ * τ) - (bB n r σ + X.galB l σ (bB n r τ)) ∈ Pn X l N w n := by
      intro σ τ h₁ h₂
      have m₁ := (hfix _ _).2 h₁
      have m₂ := (hfix _ _).2 h₂
      exact Gd.diff hA hj hpur (hbB n r _ (mul_mem m₁ m₂))
        (Gd.add hA (hbB n r σ m₁) (Gd.gal hA hS hN σ (hbB n r τ m₂))) ((hT n r).coc σ m₁ τ m₂)
    have h := push_coc (X.galB l) gmul (cH (M n r) (hmul (M n r))) (repM (M n r)) (hrep (M n r))
      (Pn X l N w n) (hPg n) (bB n r) H (red n r) (κ r) (hredκ n r) s s' (x * t n r)
    rw [shE] at h
    have e : x * κ r s * t n r = x * t n r * κ r s := mul_right_comm _ _ _
    simp only [F]
    rw [e]
    exact h
  have hloc : ∀ r n s x, ∀ᶠ s' in 𝓝 s, F r n s' x - F r n s x ∈ Pn X l N w n := by
    intro r n s x
    obtain ⟨T, hT'⟩ := (hT n r).loc
    have H : ∀ σ ∈ fixMu Ω (M n r), ∀ τ ∈ fixMu Ω (M n r), (∀ a ∈ T, σ a = τ a) →
        bB n r σ - bB n r τ ∈ Pn X l N w n := fun σ m₁ τ m₂ h =>
      Gd.diff hA hj hpur (hbB n r σ m₁) (hbB n r τ m₂) (hT' σ m₁ τ m₂ h)
    have h := push_loc (X.galB l) (M n r) (hmul (M n r)) (hrep (M n r)) (hfix (M n r)) (Pn X l N w n) (hPg n)
      (bB n r) T H (red n r) s (x * t n r)
    rw [shE] at h
    exact h
  haveI hcompl : IsAdicComplete (idl l) (X.B N l w) := bcompl ε X l N w
  let σB : (Ω ≃ₐ[ℚ] Ω) →* Module.End ℤ_[l] (X.B N l w) :=
    { toFun := fun s => (X.galB l s).restrict (hstab s)
      map_one' := by
        ext b : 2
        exact gone b.1
      map_mul' := fun s s' => by
        ext b : 2
        exact gmul s s' b.1 }
  let Fs : ∀ r : ℕ, ℕ → (Ω ≃ₐ[ℚ] Ω) → A r → X.B N l w := fun r n s y => ⟨F r n s y, (hFG r n s y).mem⟩
  have hκl : ∀ r, IsLocallyConstant (κ r) := fun r =>
    (IsLocallyConstant.iff_eventually_eq _).2 fun s => by
      filter_upwards [cyc_ev (M 0 r) (hmul (M 0 r)) (hfix (M 0 r)) s] with s' h
      rw [← hredκ 0 r s', ← hredκ 0 r s, h]
  have hσc : ∀ (n : ℕ) b s, ∀ᶠ s' in 𝓝 s, ∃ d, σB s' b - σB s b = (l : ℤ_[l]) ^ n • d := by
    intro n b s
    obtain ⟨E0, hE⟩ := galc ε X l N w b.1 b.2 (n + cP)
    filter_upwards [ev_agree E0 s] with s' hs'
    have hu : ∀ a ∈ E0, (s⁻¹ * s') a = a := fun a ha => by
      change s⁻¹ (s' a) = a
      rw [hs' a ha]
      exact s.symm_apply_apply a
    have hcg := hE _ hu
    obtain ⟨hEq, hadd, -⟩ := hA Ω ε X l (n + cP)
    have hcg0 := (hadd _ _ _ _ hcg (hEq.refl b.1)).2
    rw [sub_self] at hcg0
    obtain ⟨d, hd, e⟩ := hpur (n + cP) _ (sub_mem (hstab _ _ b.2) b.2) hcg0
    have e2 : X.galB l (s⁻¹ * s') b.1 - b.1 = (l : ℤ_[l]) ^ n • d := by
      refine tf (k := cP) ?_
      rw [e, smul_smul, pow_add, mul_comm]
    refine ⟨⟨X.galB l s d, hstab s d hd⟩, Subtype.ext ?_⟩
    change X.galB l s' b.1 - X.galB l s b.1 = (l : ℤ_[l]) ^ n • X.galB l s d
    rw [← map_smul, ← e2, map_sub, ← gmul, mul_inv_cancel_left]
  have h1 : ∀ r n s x, ∀ᶠ s' in 𝓝 s, ∃ d, Fs r n s' x - Fs r n s x = (l : ℤ_[l]) ^ n • d := by
    intro r n s x
    filter_upwards [hloc r n s x] with s' h
    obtain ⟨d, hd, e⟩ := h
    exact ⟨⟨d, hd⟩, Subtype.ext e⟩
  have h2 : ∀ r n s s' x, ∃ d, Fs r n (s * s') x - (Fs r n s x + σB s (Fs r n s' (x * κ r s))) = (l : ℤ_[l]) ^ n • d := by
    intro r n s s' x
    obtain ⟨d, hd, e⟩ := hcoc r n s s' x
    exact ⟨⟨d, hd⟩, Subtype.ext e⟩
  have h3 : ∀ r n, ∃ b : A r → X.B N l w, ∀ s x, ∃ d,
      Fs r (n + 1) s x - (Fs r n s x + (σB s (b (x * κ r s)) - b x)) = (l : ℤ_[l]) ^ n • d := by
    intro r n
    obtain ⟨b, hbm, hb⟩ := coh_step hA hS hN hj hpur rfl (κ r) (fun s y => (hFG r (n + 1) s y).mono hA)
      (fun s y => hFG r n s y) (hCn n r)
    refine ⟨fun y => ⟨b y, hbm y⟩, fun s x => ?_⟩
    obtain ⟨d, hd, e⟩ := hb s x
    exact ⟨⟨d, hd⟩, Subtype.ext e⟩
  have h4 : ∀ r n, ∃ b : A r → X.B N l w, ∀ s x, ∃ d,
      GlobalTheory.KA.push (π r) (Fs (r + 1) n) s x - (Fs r n s x + (σB s (b (x * κ r s)) - b x)) = (l : ℤ_[l]) ^ n • d := by
    intro r n
    obtain ⟨b, hbm, hb⟩ := coh_step hA hS hN hj hpur rfl (κ r)
      (F' := GlobalTheory.KA.push (π r) (F (r + 1) n)) (fun s y => Gd.push hA _ _ _ _ _ fun y' => hFG (r + 1) n s y')
      (fun s y => hFG r n s y) (hCπ n r)
    refine ⟨fun y => ⟨b y, hbm y⟩, fun s x => ?_⟩
    obtain ⟨d, hd, e⟩ := hb s x
    refine ⟨⟨d, hd⟩, Subtype.ext ?_⟩
    have ec : ((GlobalTheory.KA.push (π r) (Fs (r + 1) n) s x : X.B N l w) : X.Fn l) = GlobalTheory.KA.push (π r) (F (r + 1) n) s x := by
      simp only [GlobalTheory.KA.push]
      rw [AddSubmonoidClass.coe_finsetSum]
    change ((GlobalTheory.KA.push (π r) (Fs (r + 1) n) s x : X.B N l w) : X.Fn l) -
      (F r n s x + (X.galB l s (b (x * κ r s)) - b x)) = (l : ℤ_[l]) ^ n • d
    rw [ec]
    exact e
  obtain ⟨Y, hY1, hY2, hY3, hY4⟩ := ml3 l (X.B N l w) (Ω ≃ₐ[ℚ] Ω) A π κ σB Fs hπ hπκ hκl hσc h1 h2 h3 h4
  refine ⟨fun r s y => (Y r s y : X.Fn l), fun r s y => (Y r s y).2, ?_, ?_, ?_, ?_⟩
  · intro r s s' y
    exact congrArg Subtype.val (hY1 r s s' y)
  · intro r n s y
    filter_upwards [hY2 r n s y] with s' h
    obtain ⟨d, e⟩ := h
    exact ⟨d.1, d.2, congrArg Subtype.val e⟩
  · intro r
    funext s y
    have h := congrArg Subtype.val (congrFun (congrFun (hY3 r) s) y)
    simp only [GlobalTheory.KA.push] at h ⊢
    rw [h, AddSubmonoidClass.coe_finsetSum]
  · intro r n
    obtain ⟨b, hb⟩ := hY4 r n
    refine ⟨bB n r, fun σ hσ => (hbB n r σ hσ).lift hA, fun y => (b y : X.Fn l), fun y => (b y).2, fun s y => ?_⟩
    obtain ⟨d, e⟩ := hb s y
    exact ⟨d.1, d.2, congrArg Subtype.val e⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.PushLoc =====
