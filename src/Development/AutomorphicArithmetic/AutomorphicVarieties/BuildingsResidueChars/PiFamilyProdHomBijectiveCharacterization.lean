module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.CoefficientRepTrivialOnUnramified
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.MemIsotypicOfInjective
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsotypicSeparatesAndEmbedsIntoInvariantSubspace, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.PiFamilyProdHomBijectiveCharacterization

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsotypicSeparatesAndEmbedsIntoInvariantSubspace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsotypicSeparatesAndEmbedsIntoInvariantSubspace", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.CoefficientRepTrivialOnUnramified\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.MemIsotypicOfInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial GlobalTheory.CuspRep GlobalTheory.WeilDeligne UpperTheory.V.Hi
open UpperTheory.V.W (Plc)

private theorem sepMod {R M S ι : Type} [Ring R] [AddCommGroup M] [Module R M] [AddCommGroup S] [Module R S]
    [IsSimpleModule R S] (Φ : (ι →₀ S) →ₗ[R] M) (hs : Function.Surjective Φ) (x : M) (hx : x ≠ 0) :
    ∃ p : M →ₗ[R] S, p x ≠ 0 := by
  obtain ⟨s, hs'⟩ := IsSemisimpleModule.lifting_property Φ hs (LinearMap.id : M →ₗ[R] M)
  have h0 : s x ≠ 0 := fun e => hx (by rw [← LinearMap.id_apply (R := R) x, ← hs', LinearMap.comp_apply, e, map_zero])
  obtain ⟨i, hi⟩ := Finsupp.ne_iff.1 h0
  exact ⟨Finsupp.lapply i ∘ₗ s, hi⟩

private theorem sepRep {G V V' : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V']
    (ρ : Representation ℂ G V) (ρ' : Representation ℂ G V') (hρ : ρ'.IsIrreducible)
    (h : ∀ y, y ∈ ⨆ f : {f : V' →ₗ[ℂ] V // ∀ g v, f (ρ' g v) = ρ g (f v)}, LinearMap.range f.1) (x : V) (hx : x ≠ 0) :
    ∃ p : V →ₗ[ℂ] V', (∀ g v, p (ρ g v) = ρ' g (p v)) ∧ p x ≠ 0 := by
  classical
  let F : {f : V' →ₗ[ℂ] V // ∀ g v, f (ρ' g v) = ρ g (f v)} → ρ'.asModule →ₗ[MonoidAlgebra ℂ G] ρ.asModule := fun f =>
    Representation.IntertwiningMap.equivLinearMapAsModule ρ' ρ ⟨f.1, fun g => LinearMap.ext (f.2 g)⟩
  let Φ := Finsupp.lsum ℕ F
  have hs : Function.Surjective Φ := fun y => by
    refine Submodule.iSup_induction _ (motive := fun y : V => ∃ z, Φ z = y) (h y) ?_ ⟨0, map_zero Φ⟩ ?_
    · rintro f _ ⟨v, rfl⟩
      exact ⟨Finsupp.single f v, Finsupp.lsum_single _ _ _ _⟩
    · rintro _ _ ⟨z, rfl⟩ ⟨z', rfl⟩
      exact ⟨z + z', map_add Φ z z'⟩
  obtain ⟨p, hp⟩ := sepMod Φ hs x hx
  let q := (Representation.IntertwiningMap.equivLinearMapAsModule ρ ρ').symm p
  exact ⟨q.toLinearMap, fun g v => q.isIntertwining _ _ g v, hp⟩

private def piRep {G M : Type} [Group G] [AddCommGroup M] [Module ℂ M] (ρ : Representation ℂ G M) (ι : Type) :
    Representation ℂ G (ι → M) where
  toFun g := (ρ g).compLeft ι
  map_one' := by ext; simp
  map_mul' g h := by ext; simp

private theorem piIso {G M S : Type} [Group G] [AddCommGroup M] [Module ℂ M] [AddCommGroup S] [Module ℂ S]
    (ρ : Representation ℂ G M) (σ : Representation ℂ G S) (ι : Type) [Finite ι]
    (h : ∀ y, y ∈ ⨆ f : {f : S →ₗ[ℂ] M // ∀ g v, f (σ g v) = ρ g (f v)}, LinearMap.range f.1) (y : ι → M) :
    y ∈ ⨆ f : {f : S →ₗ[ℂ] (ι → M) // ∀ g v, f (σ g v) = piRep ρ ι g (f v)}, LinearMap.range f.1 := by
  classical
  cases nonempty_fintype ι
  rw [← Finset.univ_sum_single y]
  refine Submodule.sum_mem _ fun i _ => ?_
  refine Submodule.iSup_induction _ (motive := fun z : M => (Pi.single i z : ι → M) ∈ _) (h (y i)) ?_ ?_ ?_
  · rintro f _ ⟨v, rfl⟩
    refine Submodule.mem_iSup_of_mem ⟨LinearMap.single ℂ (fun _ : ι => M) i ∘ₗ f.1, fun g v => ?_⟩ ⟨v, rfl⟩
    funext j
    change (Pi.single i (f.1 (σ g v)) : ι → M) j = ρ g ((Pi.single i (f.1 v) : ι → M) j)
    by_cases hj : j = i
    · subst hj; simp [f.2]
    · simp [Pi.single_eq_of_ne hj]
  · simp
  · intro a b ha hb
    rw [Pi.single_add]; exact add_mem ha hb

theorem UpperTheory.isotypic_separates_and_embeds_into_invariant_subspace :
    ∀ (H M : Type) [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [AddCommGroup M] [Module ℂ M] (ρ : Representation ℂ H M) (σ : SmIrr H), IsoSum ρ ⊤ σ → (∀ x : M, x ≠ 0 → ∃ p : M →ₗ[ℂ] σ.V, (∀ g v, p (ρ g v) = σ.ρ g (p v)) ∧ p x ≠ 0) ∧ ∀ (ι : Type) [Finite ι] (Y : Submodule ℂ (ι → M)), Y ≠ ⊥ → (∀ g, ∀ F ∈ Y, (fun i => ρ g (F i)) ∈ Y) → ∃ s : σ.V →ₗ[ℂ] (ι → M), Function.Injective s ∧ (∀ v, s v ∈ Y) ∧ ∀ g v i, s (σ.ρ g v) i = ρ g (s v i) := by
  intro H M _ _ _ _ _ ρ σ hI
  have h : ∀ y, y ∈ ⨆ f : {f : σ.V →ₗ[ℂ] M // ∀ g v, f (σ.ρ g v) = ρ g (f v)}, LinearMap.range f.1 := fun y => by
    refine (le_trans hI (iSup_le fun f => ?_)) (Submodule.mem_top (x := y))
    exact le_iSup_of_le (f := fun f : {f : σ.V →ₗ[ℂ] M // ∀ g v, f (σ.ρ g v) = ρ g (f v)} => LinearMap.range f.1)
      ⟨f.1, f.2.1⟩ le_rfl
  refine ⟨sepRep ρ σ.ρ σ.irred h, fun ι _ Y hY hst => ?_⟩
  let π : Representation ℂ H Y := (piRep ρ ι).subrepresentation Y fun g F hF => hst g F hF
  have h2 := UpperTheory.V.PiLin.iso_sub σ.ρ π (piRep ρ ι) σ.irred Y.subtype Y.injective_subtype (fun _ _ => rfl)
    fun y => piIso ρ σ.ρ ι h _
  obtain ⟨f, hf⟩ : ∃ f : {f : σ.V →ₗ[ℂ] Y // ∀ g v, f (σ.ρ g v) = π g (f v)}, f.1 ≠ 0 := by
    by_contra hc
    push Not at hc
    obtain ⟨y, hy, hy0⟩ := (Submodule.ne_bot_iff Y).1 hY
    have := h2 ⟨y, hy⟩
    simp only [hc, LinearMap.range_zero, iSup_bot, Submodule.mem_bot] at this
    exact hy0 (congrArg Subtype.val this)
  haveI := σ.irred
  have hi : Function.Injective f.1 := by
    let F : σ.ρ.IntertwiningMap π := ⟨f.1, fun g => LinearMap.ext (f.2 g)⟩
    rcases Representation.IsIrreducible.injective_or_eq_zero F with hi | hz
    · exact hi
    · exact absurd (congrArg Representation.IntertwiningMap.toLinearMap hz) hf
  refine ⟨Y.subtype ∘ₗ f.1, Y.injective_subtype.comp hi, fun v => (f.1 v).2, fun g v i => ?_⟩
  exact congrFun (congrArg Subtype.val (f.2 g v)) i
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsotypicSeparatesAndEmbedsIntoInvariantSubspace =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.PiFamilyProdHomBijectiveCharacterization =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.PiFamilyProdHomBijectiveCharacterization", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.CoefficientRepTrivialOnUnramified\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsotypicSeparatesAndEmbedsIntoInvariantSubspace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial GlobalTheory.CuspRep GlobalTheory.WeilDeligne UpperTheory.V.Hi
open UpperTheory.V.W (Plc)

namespace UpperTheory.V.ProductGroupInvariantVectors

private def prodHom {R S : Type} [CommRing R] [Fintype S] [DecidableEq S] {H : S → Type} [∀ u, Group (H u)]
    {m : S → ℕ} (c : ∀ u, H u →* Matrix (Fin (m u)) (Fin (m u)) R) :
    (∀ u, H u) →* Matrix (∀ u, Fin (m u)) (∀ u, Fin (m u)) R where
  toFun k := Matrix.of fun i a => ∏ u, c u (k u) (i u) (a u)
  map_one' := by
    ext i a
    simp only [Matrix.of_apply, Pi.one_apply, map_one, Matrix.one_apply]
    by_cases h : i = a
    · subst h; simp
    · rw [if_neg h]
      obtain ⟨u, hu⟩ := Function.ne_iff.1 h
      exact Finset.prod_eq_zero (Finset.mem_univ u) (if_neg hu)
  map_mul' k k' := by
    ext i a
    simp only [Matrix.of_apply, Pi.mul_apply, map_mul, Matrix.mul_apply]
    rw [Finset.prod_univ_sum]
    simp only [Fintype.piFinset_univ, Finset.prod_mul_distrib]

private theorem prodHom_apply {R S : Type} [CommRing R] [Fintype S] [DecidableEq S] {H : S → Type}
    [∀ u, Group (H u)] {m : S → ℕ} (c : ∀ u, H u →* Matrix (Fin (m u)) (Fin (m u)) R)
    (k : ∀ u, H u) (i a : ∀ u, Fin (m u)) : prodHom c k i a = ∏ u, c u (k u) (i u) (a u) := rfl

private theorem sum_single {S : Type} [Fintype S] [DecidableEq S] {H : S → Type}
    [∀ u, Group (H u)] {m : S → ℕ} (c : ∀ u, H u →* Matrix (Fin (m u)) (Fin (m u)) ℂ)
    {M : Type} [AddCommGroup M] [Module ℂ M] (f : (∀ u, Fin (m u)) → M) (u : S) (k : H u)
    (i : ∀ u, Fin (m u)) :
    ∑ a, prodHom c (Pi.mulSingle u k) i a • f a = ∑ b, c u k (i u) b • f (Function.update i u b) := by
  symm
  refine Finset.sum_of_injOn (fun b => Function.update i u b) ?_ ?_ ?_ ?_
  · intro b _ b' _ h
    exact Function.update_injective i u h
  · intro b _; simp
  · intro a _ ha
    have : ∃ v, v ≠ u ∧ i v ≠ a v := by
      by_contra hc
      apply ha
      refine ⟨a u, by simp, ?_⟩
      funext v
      by_cases hv : v = u
      · subst hv; simp
      · simp only [Function.update_of_ne hv]
        by_contra h2
        exact hc ⟨v, hv, h2⟩
    obtain ⟨v, hv, hne⟩ := this
    rw [prodHom_apply, Finset.prod_eq_zero (Finset.mem_univ v), zero_smul]
    rw [Pi.mulSingle_eq_of_ne hv, map_one, Matrix.one_apply_ne hne]
  · intro b _
    rw [prodHom_apply, Finset.prod_eq_single u]
    · simp
    · intro v _ hv
      rw [Pi.mulSingle_eq_of_ne hv, map_one, Function.update_of_ne hv, Matrix.one_apply_eq]
    · simp

private theorem inv_iff {S : Type} [Fintype S] [DecidableEq S] {H : S → Type}
    [∀ u, Group (H u)] {m : S → ℕ} (c : ∀ u, H u →* Matrix (Fin (m u)) (Fin (m u)) ℂ)
    {M : Type} [AddCommGroup M] [Module ℂ M] (ρ : Representation ℂ (∀ u, H u) M)
    (F : (∀ u, Fin (m u)) → M) :
    (∀ k i, ∑ a, prodHom c k i a • ρ k (F a) = F i) ↔
      ∀ u (k : H u) i, ∑ b, c u k (i u) b • ρ (Pi.mulSingle u k) (F (Function.update i u b)) = F i := by
  constructor
  · intro h u k i
    rw [← h (Pi.mulSingle u k) i, sum_single c (fun a => ρ (Pi.mulSingle u k) (F a))]
  · intro h
    let A : (∀ u, H u) → ((∀ u, Fin (m u)) → M) → ((∀ u, Fin (m u)) → M) :=
      fun k F i => ∑ a, prodHom c k i a • ρ k (F a)
    have hmul : ∀ k k' F, A (k * k') F = A k (A k' F) := by
      intro k k' F
      funext i

      simp only [A, map_mul, Matrix.mul_apply, Module.End.mul_apply, map_sum, map_smul,
      Finset.smul_sum, Finset.sum_smul, smul_smul]
      exact Finset.sum_comm
    have hone : ∀ F, A 1 F = F := by
      intro F
      funext i
      simp [A, Matrix.one_apply]
    let W : Subgroup (∀ u, H u) :=
      { carrier := {k | A k F = F}
        mul_mem' := by
          intro k k' hk hk'
          change A (k * k') F = F
          change A k F = F at hk
          change A k' F = F at hk'
          rw [hmul, hk', hk]
        one_mem' := hone F
        inv_mem' := by
          intro k hk
          change A k⁻¹ F = F
          change A k F = F at hk
          conv_lhs => rw [← hk]
          rw [← hmul, inv_mul_cancel, hone] }
    intro k i
    have hk : k ∈ W := by
      refine Subgroup.pi_mem_of_mulSingle_mem k fun u => ?_
      change A _ F = F
      funext i
      simp only [A]
      rw [sum_single c (fun a => ρ (Pi.mulSingle u (k u)) (F a))]
      exact h u (k u) i
    exact congrFun hk i

private theorem main {S : Type} [Fintype S] [DecidableEq S] {G : S → Type} [∀ u, Group (G u)]
    [∀ u, TopologicalSpace (G u)] [∀ u, IsTopologicalGroup (G u)] (K : ∀ u, Subgroup (G u)) {m : S → ℕ}
    (c : ∀ u, K u → Fin (m u) → Fin (m u) → ℂ)
    {M : Type} [AddCommGroup M] [Module ℂ M] [Nontrivial M] (ρ : Representation ℂ (∀ u, G u) M)
    (σ : ∀ u, SmIrr (G u)) (hσ : ∀ u, IsoSum (ρ.comp (MonoidHom.mulSingle G u)) ⊤ (σ u)) :
    (∃ F : (∀ u, Fin (m u)) → M, F ≠ 0 ∧ ∀ u (k : K u) i,
      ∑ b, c u k (i u) b • ρ (Pi.mulSingle u (k : G u)) (F (Function.update i u b)) = F i) ↔
    ∀ u, ∃ y : Fin (m u) → (σ u).V, y ≠ 0 ∧ ∀ (k : K u) i, ∑ a, c u k i a • (σ u).ρ k (y a) = y i := by
  constructor
  · rintro ⟨F, hF, h⟩ u
    obtain ⟨i0, hi0⟩ := Function.ne_iff.1 hF
    obtain ⟨p, hp, hp0⟩ := (UpperTheory.isotypic_separates_and_embeds_into_invariant_subspace (G u) M _ (σ u) (hσ u)).1 (F i0) hi0
    refine ⟨fun a => p (F (Function.update i0 u a)), ?_, ?_⟩
    · intro h0
      apply hp0
      simpa using congrFun h0 (i0 u)
    · intro k b
      have h1 := congrArg p (h u k (Function.update i0 u b))

      simp only [Function.update_self, Function.update_idem, map_sum, map_smul] at h1
      beta_reduce
      rw [← h1]
      refine Finset.sum_congr rfl fun a _ => ?_
      rw [← hp]; rfl
  · intro hy
    choose y hy0 hy using hy
    suffices hT : ∀ T : Finset S, ∃ F : (∀ u, Fin (m u)) → M, F ≠ 0 ∧ ∀ u ∈ T, ∀ (k : K u) i,
        ∑ b, c u k (i u) b • ρ (Pi.mulSingle u (k : G u)) (F (Function.update i u b)) = F i by
      obtain ⟨F, hF, h⟩ := hT Finset.univ
      exact ⟨F, hF, fun u => h u (Finset.mem_univ u)⟩
    choose b0 hb0 using fun u => Function.ne_iff.1 (hy0 u)
    intro T
    induction T using Finset.induction_on with
    | empty =>
      obtain ⟨x, hx⟩ := exists_ne (0 : M)
      exact ⟨fun _ => x, fun h => hx (congrFun h b0), by simp⟩
    | insert u T hu ih =>
      let Y : Submodule ℂ ((∀ u, Fin (m u)) → M) :=
        { carrier := {F | ∀ u ∈ T, ∀ (k : K u) i,
            ∑ b, c u k (i u) b • ρ (Pi.mulSingle u (k : G u)) (F (Function.update i u b)) = F i}
          add_mem' := by
            intro F F' hF hF' v hv k i
            simp only [Pi.add_apply, map_add (f := _), smul_add, Finset.sum_add_distrib]
            rw [hF v hv k i, hF' v hv k i]
          zero_mem' := by intro v hv k i; simp
          smul_mem' := by
            intro r F hF v hv k i
            simp only [Pi.smul_apply, map_smul]
            rw [← hF v hv k i, Finset.smul_sum]
            exact Finset.sum_congr rfl fun b _ => smul_comm _ _ _ }
      have hY : Y ≠ ⊥ := by
        obtain ⟨F, hF, h⟩ := ih
        exact (Submodule.ne_bot_iff Y).2 ⟨F, h, hF⟩
      obtain ⟨s, hs, hsY, hsρ⟩ := (UpperTheory.isotypic_separates_and_embeds_into_invariant_subspace (G u) M _ (σ u) (hσ u)).2 _ Y hY (by
        intro g F hF v hv k i
        have hne : v ≠ u := fun h => hu (h ▸ hv)
        change ∑ b, c v k (i v) b • ρ (Pi.mulSingle v (k : G v))
          (ρ (Pi.mulSingle u g) (F (Function.update i v b))) = ρ (Pi.mulSingle u g) (F i)

        rw [← hF v hv k i, map_sum]
        refine Finset.sum_congr rfl fun b _ => ?_
        rw [map_smul, ← Module.End.mul_apply, ← Module.End.mul_apply, ← map_mul, ← map_mul,
          (Pi.mulSingle_commute (Ne.symm hne) g (k : G v)).eq])
      have h0 : s (y u (b0 u)) ≠ 0 := fun h => hb0 u (hs (by rw [h]; simp))
      obtain ⟨i0, hi0⟩ := Function.ne_iff.1 h0
      refine ⟨fun i => s (y u (i u)) (Function.update i u (i0 u)), ?_, ?_⟩
      · intro h
        apply hi0
        simpa using congrFun h (Function.update i0 u (b0 u))
      · intro v hv k i
        rcases Finset.mem_insert.1 hv with rfl | hv
        · simp only [Function.update_self, Function.update_idem]

          rw [← hy v k (i v), map_sum, Finset.sum_apply]
          refine Finset.sum_congr rfl fun b _ => ?_
          rw [map_smul, Pi.smul_apply, hsρ]; rfl
        · have hne : v ≠ u := fun h => hu (h ▸ hv)
          have h1 := hsY (y u (i u)) v hv k (Function.update i u (i0 u))
          simp only [Function.update_of_ne hne] at h1
          beta_reduce
          rw [← h1]
          refine Finset.sum_congr rfl fun b _ => ?_
          rw [Function.update_of_ne hne.symm, Function.update_comm hne]

end UpperTheory.V.ProductGroupInvariantVectors

open UpperTheory.V.ProductGroupInvariantVectors in
theorem UpperTheory.piFamilyProdHom_bijective_characterization :
    ∀ (O : Type) [CommRing O] (j : O →+* ℂ) (S : Type) [Fintype S] [DecidableEq S] (G : S → Type) [∀ u, Group (G u)] [∀ u, TopologicalSpace (G u)] [∀ u, IsTopologicalGroup (G u)] (K : ∀ u, Subgroup (G u)) (m : S → ℕ) (τ : ∀ u, K u →* GL (Fin (m u)) O), ∃ (m' : ℕ) (τ' : Subgroup.pi Set.univ K →* GL (Fin m') O), (∀ k : Subgroup.pi Set.univ K, (∀ u, τ u ⟨k.1 u, k.2 u trivial⟩ = 1) → τ' k = 1) ∧ ∀ (M : Type) [AddCommGroup M] [Module ℂ M] [Nontrivial M] (ρ : Representation ℂ (∀ u, G u) M) (σ : ∀ u, SmIrr (G u)), (∀ u, IsoSum (ρ.comp (MonoidHom.mulSingle G u)) ⊤ (σ u)) → ((∃ F : Fin m' → M, F ≠ 0 ∧ ∀ (k : Subgroup.pi Set.univ K) i, ∑ a, j (τ' k i a) • ρ k (F a) = F i) ↔ ∀ u, ∃ y : Fin (m u) → (σ u).V, y ≠ 0 ∧ ∀ (k : K u) i, ∑ a, j (τ u k i a) • (σ u).ρ k (y a) = y i) := by
  intro O _ j S _ _ G _ _ _ K m τ
  let e := Fintype.equivFin (∀ u, Fin (m u))
  let r : Subgroup.pi Set.univ K →* (∀ u, K u) :=
    { toFun := fun k u => ⟨k.1 u, k.2 u trivial⟩
      map_one' := rfl
      map_mul' := fun _ _ => rfl }
  let t : ∀ u, K u →* Matrix (Fin (m u)) (Fin (m u)) O := fun u => (Units.coeHom _).comp (τ u)
  let c : ∀ u, K u →* Matrix (Fin (m u)) (Fin (m u)) ℂ := fun u => (j.mapMatrix.toMonoidHom).comp (t u)
  let Q : Subgroup.pi Set.univ K →* Matrix (Fin _) (Fin _) O :=
    ((Matrix.reindexAlgEquiv O O e).toMulEquiv.toMonoidHom).comp ((prodHom t).comp r)
  have hQ : ∀ k i a, Q k i a = ∏ u, t u (r k u) (e.symm i u) (e.symm a u) := fun _ _ _ => rfl
  refine ⟨_, Q.toHomUnits, ?_, ?_⟩
  · intro k hk
    apply Units.ext
    change Q k = 1
    rw [← map_one Q]
    ext i a
    rw [hQ, hQ]
    refine Finset.prod_congr rfl fun u _ => ?_
    have : t u (r k u) = t u (r 1 u) := by
      rw [map_one, Pi.one_apply, map_one]
      exact congrArg Units.val (hk u)
    rw [this]
  · intro M _ _ _ ρ σ hσ
    let ι : (∀ u, K u) →* (∀ u, G u) :=
      { toFun := fun k u => k u
        map_one' := rfl
        map_mul' := fun _ _ => rfl }
    have hι : ∀ u (k : K u), ι (Pi.mulSingle u k) = Pi.mulSingle u (k : G u) := by
      intro u k
      funext v
      change ((Pi.mulSingle u k : ∀ u, K u) v : G v) = _
      by_cases hv : v = u
      · subst hv; simp
      · simp [Pi.mulSingle_eq_of_ne hv]
    have hj : ∀ k i a, j (Q.toHomUnits k i a) = prodHom c (r k) (e.symm i) (e.symm a) := by
      intro k i a
      change j (Q k i a) = _
      rw [hQ, map_prod]; rfl
    refine Iff.trans ?_ (main K (fun u k i a => c u k i a) ρ σ hσ)
    have key := fun F => inv_iff c (ρ.comp ι) F
    simp only [MonoidHom.comp_apply, hι] at key
    simp only [← key, hj]
    constructor
    · rintro ⟨F, hF, h⟩
      refine ⟨fun i => F (e i), fun h0 => hF ?_, fun k i => ?_⟩
      · funext i
        simpa using congrFun h0 (e.symm i)
      · have h1 := h ⟨ι k, fun u _ => (k u).2⟩ (e i)
        beta_reduce
        rw [← h1, ← e.sum_comp]
        simp only [Equiv.symm_apply_apply]
        rfl
    · rintro ⟨F, hF, h⟩
      refine ⟨fun i => F (e.symm i), fun h0 => hF ?_, fun k i => ?_⟩
      · funext i
        simpa using congrFun h0 (e i)
      · beta_reduce
        rw [← h (r k) (e.symm i), ← e.symm.sum_comp]
        rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.PiFamilyProdHomBijectiveCharacterization =====
