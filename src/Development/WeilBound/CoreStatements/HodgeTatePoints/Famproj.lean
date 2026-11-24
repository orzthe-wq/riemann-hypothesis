module

public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsCompactUnitaryPointsAtPlaceFstMemCompact
public import Mathlib.Algebra.AffineMonoid.Basic
public import Mathlib.RingTheory.DedekindDomain.Factorization
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver
public import Development.WeilBound.CoreStatements.HodgeTatePoints.Hcptgen
public import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatLev
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.HodgeTatePoints.FamprojAlg, Development.WeilBound.CoreStatements.HodgeTatePoints.Famproj

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.FamprojAlg =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.FamprojAlg", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsCompactUnitaryPointsAtPlaceFstMemCompact\npublic import Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.DedekindDomain.Factorization\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.HtPt.Famproj

open NumberField GlobalTheory.CompanionTheory.Ar.HT

theorem projective_of_factor {A M : Type} [CommRing A] [AddCommGroup M] [Module A M]
    (h : ∀ m : Ideal A, m.IsMaximal → ∃ (N : Type) (_ : AddCommGroup N) (_ : Module A N) (_ : Module.Projective A N)
      (f : M →ₗ[A] N) (g : N →ₗ[A] M) (t : A), t ∉ m ∧ ∀ x, g (f x) = t • x) : Module.Projective A M := by
  classical
  choose N inst1 inst2 proj f g t ht hfg using fun m : {m : Ideal A // m.IsMaximal} => h m.1 m.2
  have hspan : (1 : A) ∈ Submodule.span A (Set.range t) := by
    by_contra h1
    have hne : Ideal.span (Set.range t) ≠ ⊤ := fun h2 => h1 (by
      change (1 : A) ∈ Ideal.span (Set.range t)
      rw [h2]
      trivial)
    obtain ⟨m, hm, hle⟩ := Ideal.exists_le_maximal _ hne
    exact ht ⟨m, hm⟩ (hle (Ideal.subset_span ⟨⟨m, hm⟩, rfl⟩))
  obtain ⟨c, hc⟩ := Finsupp.mem_span_range_iff_exists_finsupp.mp hspan
  refine Module.Projective.of_split (M := DirectSum _ N)
    (∑ i ∈ c.support, (DirectSum.lof A _ N i).comp (f i))
    (DirectSum.toModule A _ M (fun i => c i • g i)) ?_
  apply LinearMap.ext
  intro x

  simp only [LinearMap.comp_apply, LinearMap.sum_apply, map_sum,
  DirectSum.toModule_lof, LinearMap.smul_apply, hfg, LinearMap.id_apply, smul_smul]
  rw [← Finset.sum_smul]
  rw [Finsupp.sum] at hc
  simp only [smul_eq_mul] at hc
  rw [hc, one_smul]

section Sub

variable {A Ω V : Type} [CommRing A] [Field Ω] [Algebra A Ω] [AddCommGroup V] [Module Ω V] [Module A V]
  [IsScalarTower A Ω V]

theorem exists_smul_mem (m : Ideal A) [hm : m.IsPrime] (R : Subring Ω)
    (hR : ∀ r ∈ R, ∃ t ∉ m, ∃ a : A, algebraMap A Ω t * r = algebraMap A Ω a) (M : Submodule A V) {x : V}
    (hx : x ∈ Submodule.span R (M : Set V)) : ∃ t ∉ m, t • x ∈ M := by
  have h1 : (1 : A) ∉ m := fun h => hm.ne_top ((Ideal.eq_top_iff_one _).2 h)
  induction hx using Submodule.span_induction with
  | mem y hy => exact ⟨1, h1, by simpa using hy⟩
  | zero => exact ⟨1, h1, by simp⟩
  | add y z _ _ hy hz =>
    obtain ⟨t1, ht1, hy1⟩ := hy
    obtain ⟨t2, ht2, hz2⟩ := hz
    refine ⟨t1 * t2, fun h => (hm.mem_or_mem h).elim ht1 ht2, ?_⟩
    rw [smul_add]
    apply M.add_mem
    · rw [mul_comm, mul_smul]
      exact M.smul_mem _ hy1
    · rw [mul_smul]
      exact M.smul_mem _ hz2
  | smul r y _ hy =>
    obtain ⟨t', ht', hy'⟩ := hy
    obtain ⟨t, ht, a, hta⟩ := hR r r.2
    have key : t • (r • y) = a • y := by
      rw [← algebraMap_smul Ω t, Subring.smul_def, smul_smul, hta, algebraMap_smul]
    refine ⟨t' * t, fun h => (hm.mem_or_mem h).elim ht' ht, ?_⟩
    rw [mul_smul, key, smul_comm]
    exact M.smul_mem _ hy'


omit [Algebra A Ω] [Module Ω V] [IsScalarTower A Ω V] in
theorem exists_smul_le (m : Ideal A) [hm : m.IsPrime] {M N : Submodule A V} (hM : M.FG)
    (h : ∀ x ∈ M, ∃ t ∉ m, t • x ∈ N) : ∃ t ∉ m, ∀ x ∈ M, t • x ∈ N := by
  classical
  obtain ⟨S, hS⟩ := hM
  have hSM : ∀ s ∈ S, s ∈ M := fun s hs => hS ▸ Submodule.subset_span hs
  choose! t ht hts using fun s (hs : s ∈ S) => h s (hSM s hs)
  refine ⟨∏ s ∈ S, t s, fun hp => ?_, ?_⟩
  · obtain ⟨s, hs, hsm⟩ := Ideal.IsPrime.prod_mem_iff.1 hp
    exact ht s hs hsm
  · intro x hx
    rw [← hS] at hx
    induction hx using Submodule.span_induction with
    | mem y hy =>
      rw [← Finset.mul_prod_erase S t hy, mul_comm, mul_smul]
      exact N.smul_mem _ (hts y hy)
    | zero => simp
    | add y z _ _ hy hz =>
      rw [smul_add]
      exact N.add_mem hy hz
    | smul a y _ hy =>
      rw [smul_comm]
      exact N.smul_mem _ hy

theorem factor_of_frame (hA : Function.Injective (algebraMap A Ω)) (m : Ideal A) [hm : m.IsPrime] (R : Subring Ω)
    (hR : ∀ r ∈ R, ∃ t ∉ m, ∃ a : A, algebraMap A Ω t * r = algebraMap A Ω a) (M : Submodule A V) (hM : M.FG)
    {r : ℕ} (b : Fin r → V) (hb : LinearIndependent Ω b)
    (he : Submodule.span R (M : Set V) = Submodule.span R (Set.range b)) :
    ∃ (N : Type) (_ : AddCommGroup N) (_ : Module A N) (_ : Module.Projective A N)
      (f : M →ₗ[A] N) (g : N →ₗ[A] M) (t : A), t ∉ m ∧ ∀ x, g (f x) = t • x := by
  have h1 : (1 : A) ∉ m := fun h => hm.ne_top ((Ideal.eq_top_iff_one _).2 h)
  have hbA : LinearIndependent A b := by
    refine hb.restrict_scalars ?_
    intro x y hxy
    apply hA
    simpa [Algebra.smul_def] using hxy
  set M' := Submodule.span A (Set.range b) with hM'
  haveI : Module.Free A M' := Module.Free.of_basis (Module.Basis.span hbA)
  have hM'fg : M'.FG := Submodule.fg_span (Set.finite_range b)
  obtain ⟨t, ht, hto⟩ := exists_smul_le m hM (N := M') (fun x hx => exists_smul_mem m R hR M' (by
    have hx' : x ∈ Submodule.span R (Set.range b) := he ▸ Submodule.subset_span hx
    exact Submodule.span_mono (Submodule.subset_span (R := A)) hx'))
  have hback : ∀ y ∈ M', ∃ s ∉ m, s • y ∈ M := by
    intro y hy
    induction hy using Submodule.span_induction with
    | mem z hz =>
      refine exists_smul_mem m R hR M ?_
      rw [he]
      exact Submodule.subset_span hz
    | zero => exact ⟨1, h1, by simp⟩
    | add y z _ _ hy hz =>
      obtain ⟨t1, ht1, hy1⟩ := hy
      obtain ⟨t2, ht2, hz2⟩ := hz
      refine ⟨t1 * t2, fun h => (hm.mem_or_mem h).elim ht1 ht2, ?_⟩
      rw [smul_add]
      apply M.add_mem
      · rw [mul_comm, mul_smul]
        exact M.smul_mem _ hy1
      · rw [mul_smul]
        exact M.smul_mem _ hz2
    | smul a y _ hy =>
      obtain ⟨s, hs, hsy⟩ := hy
      exact ⟨s, hs, by rw [smul_comm]; exact M.smul_mem _ hsy⟩
  obtain ⟨t', ht', hto'⟩ := exists_smul_le m hM'fg (N := M) hback
  let f : M →ₗ[A] M' := LinearMap.codRestrict M' (t • M.subtype) (fun x => by simpa using hto x x.2)
  let g : M' →ₗ[A] M := LinearMap.codRestrict M (t' • M'.subtype) (fun y => by simpa using hto' y y.2)
  refine ⟨M', inferInstance, inferInstance, Module.Projective.of_free, f, g, t' * t,
    fun h => (hm.mem_or_mem h).elim ht' ht, fun x => ?_⟩
  apply Subtype.ext
  simp [f, g, smul_smul]

end Sub

theorem exists_diff_gen (E : Type) [Field E] [NumberField E] (p : ℕ) [hp : Fact p.Prime] :
    ∃ δ ∈ differentIdeal ℤ (𝓞 E), ∃ r : ℤ, ¬ (p : ℤ) ∣ r ∧ ∀ x ∈ differentIdeal ℤ (𝓞 E), ∃ z, (r : 𝓞 E) * x = z * δ := by
  classical
  set D := differentIdeal ℤ (𝓞 E) with hD
  have hD0 : D ≠ ⊥ := differentIdeal_ne_bot
  have hp0 : (p : 𝓞 E) ≠ 0 := by exact_mod_cast hp.out.ne_zero
  obtain ⟨a, ha⟩ := IsDedekindDomain.exists_sup_span_eq (I := D * Ideal.span {(p : 𝓞 E)}) (J := D)
    Ideal.mul_le_left (by
      rw [Ne, Ideal.zero_eq_bot, Ideal.mul_eq_bot, not_or]
      exact ⟨hD0, by rwa [Ideal.span_singleton_eq_bot]⟩)
  obtain ⟨δ, hδD, hδ0, hsup⟩ : ∃ δ ∈ D, δ ≠ 0 ∧ D * Ideal.span {(p : 𝓞 E)} ⊔ Ideal.span {δ} = D := by
    by_cases ha0 : a = 0
    · obtain ⟨d, hdD, hd0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hD0
      refine ⟨d, hdD, hd0, ?_⟩
      rw [ha0, Ideal.span_singleton_eq_bot.mpr rfl, sup_bot_eq] at ha
      rw [ha]
      exact sup_eq_left.mpr ((Ideal.span_singleton_le_iff_mem _).mpr hdD)
    · refine ⟨a, ?_, ha0, ha⟩
      rw [← ha]
      exact Ideal.mem_sup_right (Ideal.mem_span_singleton_self a)
  have hdec : ∀ x ∈ D, ∃ y ∈ D, ∃ z, x = (p : 𝓞 E) * y + z * δ := by
    intro x hx
    rw [← hsup, Submodule.mem_sup] at hx
    obtain ⟨u, hu, v, hv, rfl⟩ := hx
    obtain ⟨y, hy, rfl⟩ := (Submodule.mem_mul_span_singleton).mp hu
    obtain ⟨z, rfl⟩ := Ideal.mem_span_singleton'.mp hv
    exact ⟨y, hy, z, by ring⟩
  have hfin : Finite (𝓞 E ⧸ Ideal.span {δ}) :=
    Ring.HasFiniteQuotients.finiteQuotient (by rwa [Ne, Ideal.span_singleton_eq_bot])
  set H := D.map (Ideal.Quotient.mk (Ideal.span {δ})) with hH
  have hsurj : Function.Surjective (fun h : H => (p : ℕ) • h) := by
    rintro ⟨h, hh⟩
    obtain ⟨x, hx, rfl⟩ := (Ideal.mem_map_iff_of_surjective _ Ideal.Quotient.mk_surjective).mp hh
    obtain ⟨y, hy, z, rfl⟩ := hdec x hx
    refine ⟨⟨Ideal.Quotient.mk _ y, Ideal.mem_map_of_mem _ hy⟩, ?_⟩
    apply Subtype.ext
    simp [Ideal.Quotient.eq_zero_iff_mem.mpr (Ideal.mem_span_singleton'.mpr ⟨z, rfl⟩), nsmul_eq_mul]
  have hinj : Function.Injective (fun h : H => (p : ℕ) • h) := Finite.injective_iff_surjective.mpr hsurj
  refine ⟨δ, hδD, (Nat.card H : ℤ), ?_, ?_⟩
  · intro hdvd
    have hdvd' : p ∣ Nat.card H := by exact_mod_cast hdvd
    obtain ⟨g, hg⟩ := exists_prime_addOrderOf_dvd_card' (G := H) p hdvd'
    have h1 : (p : ℕ) • g = (p : ℕ) • (0 : H) := by rw [smul_zero, ← hg, addOrderOf_nsmul_eq_zero]
    have h2 := hinj h1
    rw [h2, addOrderOf_zero] at hg
    exact hp.out.ne_one hg.symm
  · intro x hx
    have hm : Ideal.Quotient.mk (Ideal.span {δ}) x ∈ H := Ideal.mem_map_of_mem _ hx
    have h0 : Nat.card H • (⟨_, hm⟩ : H) = 0 := card_nsmul_eq_zero'
    have h0' : Ideal.Quotient.mk (Ideal.span {δ}) ((Nat.card H : ℤ) * x) = 0 := by
      have := congrArg Subtype.val h0
      simpa [nsmul_eq_mul] using this
    obtain ⟨z, hz⟩ := Ideal.mem_span_singleton'.mp (Ideal.Quotient.eq_zero_iff_mem.mp h0')
    exact ⟨z, hz.symm⟩

theorem exists_den (E : Type) [Field E] [NumberField E] :
    ∃ n : ℤ, n ≠ 0 ∧ ∀ k, ∃ z : 𝓞 E, (n : E) * dualInt E k = z := by
  classical
  obtain ⟨y, hy, hint⟩ := exists_integral_multiples ℤ ℚ (Finset.univ.image (dualInt E))
  refine ⟨y, hy, fun k => ?_⟩
  have hk := hint (dualInt E k) (Finset.mem_image_of_mem _ (Finset.mem_univ k))
  refine ⟨⟨y • dualInt E k, hk⟩, ?_⟩
  show (y : E) * dualInt E k = y • dualInt E k
  rw [zsmul_eq_mul]

theorem exists_emb (E : Type) [Field E] [NumberField E] (F : IntermediateField ℚ ℂ)
    (hF : ∀ (τ : E →+* ℂ) (a : E), τ a ∈ F) {Ω : Type} [Field Ω] (j : F →+* Ω) (σ : E →+* Ω) :
    ∃ τ : E →+* ℂ, σ = j.comp (τ.codRestrict F (hF τ)) := by
  classical
  haveI : CharZero Ω := (RingHom.charZero_iff σ.injective).mp inferInstance
  let Φ : (E →+* ℂ) → (E →+* Ω) := fun τ => j.comp (τ.codRestrict F (hF τ))
  have hinj : Function.Injective Φ := by
    intro τ₁ τ₂ h
    ext a
    have h1 := RingHom.congr_fun h a
    have h2 := j.injective h1
    simpa using congrArg Subtype.val h2
  have hle : Fintype.card (E →+* Ω) ≤ Module.finrank ℚ E := by
    rw [← Nat.card_eq_fintype_card, Nat.card_congr (RingHom.equivRatAlgHom E Ω)]
    exact card_algHom_le_finrank ℚ E Ω
  have hcard : Fintype.card (E →+* ℂ) = Fintype.card (E →+* Ω) := by
    apply le_antisymm (Fintype.card_le_of_injective Φ hinj)
    rw [NumberField.Embeddings.card E ℂ]
    exact hle
  obtain ⟨τ, hτ⟩ := ((Fintype.bijective_iff_injective_and_card Φ).mpr ⟨hinj, hcard⟩).2 σ
  exact ⟨τ, hτ.symm⟩

section Chart

variable {A Ω : Type} [CommRing A] [Field Ω] [Algebra A Ω] {E : Type} [Field E] [NumberField E]
  {c : E ≃+* E} {p R N : ℕ} {V : Type} [AddCommGroup V] [Module Ω V] [Module A V] [IsScalarTower A Ω V]
  (D : HTChart A Ω c p R N V)

theorem om'_le : D.om' ≤ D.om := by
  refine sup_le (Submodule.span_le.2 ?_) ?_
  · rintro _ ⟨x, rfl⟩; exact D.h_mem x
  · rintro _ ⟨x, hx, rfl⟩; exact D.om.smul_mem _ hx

theorem smul_mem_om' {x : V} (hx : x ∈ D.om) : ((p : A) ^ R) • x ∈ D.om' :=
  Submodule.mem_sup_right ⟨x, hx, rfl⟩

theorem om'_fg [IsNoetherianRing A] : D.om'.FG := by
  exact Submodule.FG.of_le D.om_lat.fg (om'_le D)

theorem factor_om' (m : Ideal A) [hm : m.IsPrime] (hp : (p : A) ∉ m) :
    ∃ (N : Type) (_ : AddCommGroup N) (_ : Module A N) (_ : Module.Projective A N)
      (f : D.om' →ₗ[A] N) (g : N →ₗ[A] D.om') (t : A), t ∉ m ∧ ∀ x, g (f x) = t • x :=
  ⟨D.om, inferInstance, inferInstance, D.om_proj, Submodule.inclusion (om'_le D),
    (((p : A) ^ R) • LinearMap.id : V →ₗ[A] V).restrict fun _ hx => smul_mem_om' D hx, (p : A) ^ R,
    fun h => hp (hm.mem_of_pow_mem _ h), fun _ => rfl⟩

private theorem integralBasis_repr_eq_trace_mul_dualInt (z : E) (k : Module.Free.ChooseBasisIndex ℤ (𝓞 E)) :
    (integralBasis E).repr z k = Algebra.trace ℚ E (z * dualInt E k) := by
  classical
  have hd : ∀ i, Algebra.trace ℚ E (integralBasis E i * dualInt E k) = if i = k then 1 else 0 := by
    intro i
    have := (Algebra.traceForm ℚ E).apply_dualBasis_right (traceForm_nondegenerate ℚ E)
      (Algebra.traceForm_isSymm ℚ) (integralBasis E) i k
    simpa [dualInt, Algebra.traceForm_apply] using this
  conv_rhs => rw [← (integralBasis E).sum_repr z]

  rw [Finset.sum_mul, map_sum]
  simp only [smul_mul_assoc, map_smul, hd, smul_eq_mul, mul_ite, mul_one, mul_zero,
    Finset.sum_ite_eq', Finset.mem_univ, if_true]

private theorem coe_mul_dualInt_eq_sum (a : 𝓞 E) (j : Module.Free.ChooseBasisIndex ℤ (𝓞 E)) :
    (a : E) * dualInt E j = ∑ l, ((RingOfIntegers.basis E).repr (a * RingOfIntegers.basis E l) j : E) *
      dualInt E l := by
  classical
  set db := (Algebra.traceForm ℚ E).dualBasis (traceForm_nondegenerate ℚ E) (integralBasis E)
  have hdb : ∀ l, dualInt E l = db l := fun l => rfl
  conv_lhs => rw [← db.sum_repr ((a : E) * dualInt E j)]
  apply Finset.sum_congr rfl
  intro l _
  rw [LinearMap.BilinForm.dualBasis_repr_apply, Algebra.traceForm_apply, ← hdb]
  have ht : Algebra.trace ℚ E ((a : E) * dualInt E j * integralBasis E l) =
      ((RingOfIntegers.basis E).repr (a * RingOfIntegers.basis E l) j : ℚ) := by
    rw [show (a : E) * dualInt E j * integralBasis E l = ((a : E) * integralBasis E l) * dualInt E j by ring,
      ← integralBasis_repr_eq_trace_mul_dualInt, integralBasis_apply, show (a : E) = algebraMap (𝓞 E) E a from rfl, ← map_mul,
      integralBasis_repr_apply]
    simp
  rw [ht, Algebra.smul_def]
  simp

private theorem rho_mul_eigProj' {K L : Type} [Field K] [AddCommGroup L] [Module K L]
    (ρ : 𝓞 E →+* Module.End K L) (σ : E →+* K) (a : 𝓞 E) :
    ρ a * eigProj ρ σ = σ (a : E) • eigProj ρ σ := by
  classical
  calc ρ a * eigProj ρ σ = ∑ l, σ (dualInt E l) • ρ (a * RingOfIntegers.basis E l) := by
        unfold eigProj
        rw [Finset.mul_sum]
        simp only [mul_smul_comm, map_mul]
    _ = ∑ l, σ (dualInt E l) • ∑ j, ((RingOfIntegers.basis E).repr (a * RingOfIntegers.basis E l) j : K) •
          ρ (RingOfIntegers.basis E j) := by
        apply Finset.sum_congr rfl
        intro l _
        conv_lhs => rw [← (RingOfIntegers.basis E).sum_repr (a * RingOfIntegers.basis E l)]

        simp only [map_sum, map_zsmul, Int.cast_smul_eq_zsmul]
    _ = ∑ j, (∑ l, ((RingOfIntegers.basis E).repr (a * RingOfIntegers.basis E l) j : K) * σ (dualInt E l)) •
          ρ (RingOfIntegers.basis E j) := by
        simp only [Finset.smul_sum, smul_smul, Finset.sum_smul]
        rw [Finset.sum_comm]
        apply Finset.sum_congr rfl
        intro j _
        apply Finset.sum_congr rfl
        intro l _
        rw [mul_comm]
    _ = ∑ j, (σ (a : E) * σ (dualInt E j)) • ρ (RingOfIntegers.basis E j) := by
        apply Finset.sum_congr rfl
        intro j _

        rw [← map_mul, coe_mul_dualInt_eq_sum, map_sum]
        simp only [map_mul, map_intCast]
    _ = σ (a : E) • eigProj ρ σ := by
        unfold eigProj
        rw [Finset.smul_sum]
        simp only [smul_smul]

private theorem eigProj_eq_self_of_eigenvector {K L : Type} [Field K] [AddCommGroup L] [Module K L]
    (ρ : 𝓞 E →+* Module.End K L) (σ : E →+* K) (x : L) (hx : ∀ a : 𝓞 E, ρ a x = σ (a : E) • x) :
    eigProj ρ σ x = x := by
  classical
  unfold eigProj
  simp only [LinearMap.sum_apply, LinearMap.smul_apply, hx, smul_smul]
  rw [← Finset.sum_smul]
  have h1 : ∑ k, σ (dualInt E k) * σ ((RingOfIntegers.basis E k : 𝓞 E) : E) = 1 := by

    rw [← map_one σ, ← _root_.GlobalTheory.CompanionTheory.Ar.HT.LatBasic.sum_dualInt_mul, map_sum]
    apply Finset.sum_congr rfl
    intro k _
    rw [integralBasis_apply, map_mul]
  rw [h1, one_smul]

private theorem eigProj_idem {K L : Type} [Field K] [AddCommGroup L] [Module K L]
    (ρ : 𝓞 E →+* Module.End K L) (σ : E →+* K) (x : L) :
    eigProj ρ σ (eigProj ρ σ x) = eigProj ρ σ x := by
  apply eigProj_eq_self_of_eigenvector
  intro a
  rw [← Module.End.mul_apply, rho_mul_eigProj']
  rfl

theorem factor_omHT (m : Ideal A) [hm : m.IsPrime] (hp : (p : A) ∉ m) (σ : E →+* Ω) (t : A) (ht : t ∉ m)
    (hσ : ∀ k, algebraMap A Ω t * σ (dualInt E k) ∈ (algebraMap A Ω).range) :
    ∃ (N : Type) (_ : AddCommGroup N) (_ : Module A N) (_ : Module.Projective A N)
      (f : D.omHT σ →ₗ[A] N) (g : N →ₗ[A] D.omHT σ) (t : A), t ∉ m ∧ ∀ x, g (f x) = t • x := by
  classical
  obtain ⟨N', _, _, _, f', g', t', ht', hfg'⟩ := factor_om' D m hp
  have hst : ∀ (a : 𝓞 E), ∀ x ∈ D.om', D.ρΩ a x ∈ D.om' := by
    intro a x hx
    unfold HTChart.om' at hx ⊢
    obtain ⟨y, hy, z, hz, rfl⟩ := Submodule.mem_sup.mp hx
    clear hx
    rw [map_add (f := _)]
    apply Submodule.add_mem
    · induction hy using Submodule.span_induction with
      | mem w hw =>
        obtain ⟨x', rfl⟩ := hw
        obtain ⟨y', hy', he⟩ := D.h_lin a x'
        have hrw : D.ρΩ a (D.h x') = D.h (a • x') - p ^ R • y' := by
          rw [he]
          abel
        rw [hrw]
        apply Submodule.sub_mem
        · exact Submodule.mem_sup_left (Submodule.subset_span ⟨_, rfl⟩)
        · apply Submodule.mem_sup_right
          refine ⟨y', hy', ?_⟩
          simp only [LinearMap.smul_apply, LinearMap.id_apply, ← Nat.cast_pow, Nat.cast_smul_eq_nsmul]
      | zero => simp
      | add u v _ _ hu hv =>
        rw [map_add (f := _)]
        exact Submodule.add_mem _ hu hv
      | smul c u _ hu =>
        rw [LinearMap.map_smul_of_tower]
        exact Submodule.smul_mem _ c hu
    · obtain ⟨z', hz', rfl⟩ := hz
      apply Submodule.mem_sup_right
      refine ⟨D.ρΩ a z', D.om_stable a z' hz', ?_⟩
      simp only [LinearMap.smul_apply, LinearMap.id_apply, LinearMap.map_smul_of_tower]
  have hP : ∀ x ∈ D.om', t • eigProj D.ρΩ σ x ∈ D.om' := by
    intro x hx
    unfold eigProj
    rw [LinearMap.sum_apply, Finset.smul_sum]
    apply Submodule.sum_mem
    intro k _
    obtain ⟨a, ha⟩ := hσ k
    rw [LinearMap.smul_apply, ← algebraMap_smul Ω t, smul_smul, ← ha, algebraMap_smul]
    exact Submodule.smul_mem _ a (hst _ x hx)
  have hmem : ∀ x : D.omHT σ, ∃ y ∈ D.om', eigProj D.ρΩ σ y = (x : V) := by
    rintro ⟨x, hx⟩
    simp only [HTChart.omHT, eigQuot, Submodule.mem_map] at hx
    obtain ⟨y, hy, rfl⟩ := hx
    exact ⟨y, hy, rfl⟩
  have hf1 : ∀ x : D.omHT σ, (t • (D.omHT σ).subtype) x ∈ D.om' := by
    intro x
    obtain ⟨y, hy, hyx⟩ := hmem x
    rw [LinearMap.smul_apply, Submodule.subtype_apply, ← hyx]
    exact hP y hy
  have hg1 : ∀ y : D.om', (((eigProj D.ρΩ σ).restrictScalars A).comp D.om'.subtype) y ∈ D.omHT σ :=
    fun y => Submodule.mem_map_of_mem y.2
  refine ⟨N', inferInstance, inferInstance, inferInstance,
    f'.comp (LinearMap.codRestrict D.om' (t • (D.omHT σ).subtype) hf1),
    (LinearMap.codRestrict (D.omHT σ) (((eigProj D.ρΩ σ).restrictScalars A).comp D.om'.subtype) hg1).comp g',
    t' * t, fun h => ?_, fun x => ?_⟩
  · rcases hm.mem_or_mem h with h | h
    exacts [ht' h, ht h]
  · apply Subtype.ext
    obtain ⟨y, hy, hyx⟩ := hmem x
    have hx : eigProj D.ρΩ σ (x : V) = x := by
      rw [← hyx, eigProj_idem]
    simp only [LinearMap.comp_apply, hfg', map_smul, LinearMap.codRestrict_apply, Submodule.coe_smul,
      LinearMap.smul_apply, Submodule.subtype_apply, LinearMap.restrictScalars_apply,
      hx, mul_smul]

end Chart

theorem eigProj_dual {Ω L : Type} [Field Ω] [AddCommGroup L] [Module Ω L] {E : Type} [Field E] [NumberField E]
    (ρ : 𝓞 E →+* Module.End Ω L) (ρ' : 𝓞 E →+* Module.End Ω (Module.Dual Ω L))
    (h : ∀ a w, ρ' a w = w ∘ₗ ρ a) (σ : E →+* Ω) (w : Module.Dual Ω L) (e : L) :
    eigProj ρ' σ w e = w (eigProj ρ σ e) := by
  simp [eigProj, h]

theorem nonempty_equiv_dual {A Ω L : Type} [CommRing A] [Field Ω] [Algebra A Ω] [AddCommGroup L] [Module Ω L]
    {E : Type} [Field E] [NumberField E] (ρ : 𝓞 E →+* Module.End Ω L) (ρ' : 𝓞 E →+* Module.End Ω (Module.Dual Ω L))
    (h : ∀ a w, ρ' a w = w ∘ₗ ρ a) (σ : E →+* Ω) (X : Submodule A (Module.Dual Ω L)) (W : Submodule Ω L)
    (hW : W = eigSp ρ σ) :
    Nonempty (eigQuot ρ' σ X ≃ₗ[A] X.map (W.dualRestrict.restrictScalars A)) := by
  classical
  unfold eigQuot
  set F := (eigProj ρ' σ).restrictScalars A with hF
  set G := W.dualRestrict.restrictScalars A with hG
  have hker : ∀ w : Module.Dual Ω L, F w = 0 ↔ G w = 0 := by
    intro w
    constructor
    · intro hw
      ext ⟨x, hx⟩
      have hxW : ∀ a : 𝓞 E, ρ a x = σ (a : E) • x := by
        intro a
        rw [hW] at hx
        have := (Submodule.mem_iInf _).mp hx a
        rw [LinearMap.mem_ker, LinearMap.sub_apply, sub_eq_zero] at this
        simpa using this
      have h1 := congrArg (fun f : Module.Dual Ω L => f x) hw
      simp only [hF, LinearMap.restrictScalars_apply, eigProj_dual ρ ρ' h σ w x, eigProj_eq_self_of_eigenvector ρ σ x hxW,
        LinearMap.zero_apply] at h1
      simpa [hG, Submodule.dualRestrict_apply] using h1
    · intro hw
      ext e
      simp only [hF, LinearMap.restrictScalars_apply, eigProj_dual ρ ρ' h σ w e, LinearMap.zero_apply]
      have hPe : eigProj ρ σ e ∈ W := by
        rw [hW]
        apply (Submodule.mem_iInf _).mpr
        intro a
        rw [LinearMap.mem_ker, LinearMap.sub_apply, ← Module.End.mul_apply, rho_mul_eigProj']
        simp
      have := congrArg (fun f : Module.Dual Ω W => f ⟨_, hPe⟩) hw
      simpa [hG, Submodule.dualRestrict_apply] using this
  have hk : LinearMap.ker (F.comp X.subtype) = LinearMap.ker (G.comp X.subtype) := by
    ext x
    simp only [LinearMap.mem_ker, LinearMap.comp_apply, Submodule.subtype_apply]
    exact hker x
  have h1 : LinearMap.range (F.comp X.subtype) = X.map F := by
    rw [LinearMap.range_comp, Submodule.range_subtype]
  have h2 : LinearMap.range (G.comp X.subtype) = X.map G := by
    rw [LinearMap.range_comp, Submodule.range_subtype]
  exact ⟨(LinearEquiv.ofEq _ _ h1.symm).trans ((F.comp X.subtype).quotKerEquivRange.symm.trans
    ((Submodule.quotEquivOfEq _ _ hk).trans ((G.comp X.subtype).quotKerEquivRange.trans
      (LinearEquiv.ofEq _ _ h2))))⟩

end PositivityTheory.HtPt.Famproj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.FamprojAlg =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.Famproj =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.Famproj", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.FamprojAlg\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.Hcptgen\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatLev\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.HtPt.Famproj

open CategoryTheory AlgebraicGeometry NumberField GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.HT ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo
  ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles

theorem genMap_fromSpecStalk {X : Scheme.{0}} {Ω : Type} [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (q : Cpt ξ) :
    Spec.map (CommRingCat.ofHom (genMap ξ q)) ≫ X.fromSpecStalk q.1 = ξ := by
  have h1 := Scheme.SpecMap_stalkSpecializes_fromSpecStalk (X := X) q.2
  have h2 := Scheme.Spec_stalkClosedPointTo_fromSpecStalk ξ
  have h3 := Spec.map_comp (X.presheaf.stalkSpecializes q.2) (Scheme.stalkClosedPointTo ξ)
  refine Eq.trans (congrArg (· ≫ X.fromSpecStalk q.1) h3) ?_
  exact (Category.assoc _ _ _).trans ((congrArg (Spec.map (Scheme.stalkClosedPointTo ξ) ≫ ·) h1).trans h2)

theorem regAt_loc {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X}
    {R : Type} [CommRing R] (k₀ : R →+* Ω) (hk : Function.Injective k₀) (x : Spec (CommRingCat.of R) ⟶ X)
    (hx : Spec.map (CommRingCat.ofHom k₀) ≫ x = ξ) (p : PrimeSpectrum R) (hq : genPt ξ ⤳ x p) :
    ∀ r ∈ regAt ξ ⟨x p, hq⟩, ∃ t ∉ p.asIdeal, ∃ a, k₀ t * r = k₀ a := by
  let a₀ : Algebra R ((Spec (CommRingCat.of R)).presheaf.stalk p) := StructureSheaf.stalkAlgebra R p
  have hl : IsLocalization.AtPrime ((Spec (CommRingCat.of R)).presheaf.stalk p) p.asIdeal :=
    StructureSheaf.IsLocalization.to_stalk R p
  have hu : ∀ s : p.asIdeal.primeCompl, IsUnit (k₀ s) := fun s =>
    IsUnit.mk0 _ fun h => s.2 (by rw [hk (h.trans (map_zero k₀).symm)]; exact p.asIdeal.zero_mem)
  let ψ : ((Spec (CommRingCat.of R)).presheaf.stalk p) →+* Ω := IsLocalization.lift hu
  have hψ : ∀ a, ψ (algebraMap R _ a) = k₀ a := fun a => IsLocalization.lift_eq hu a
  have h1 := Scheme.SpecMap_stalkMap_fromSpecStalk x (x := p)
  have h2 : (Spec (CommRingCat.of R)).fromSpecStalk p =
      Spec.map (CommRingCat.ofHom (algebraMap R ((Spec (CommRingCat.of R)).presheaf.stalk p))) :=
    Spec.fromSpecStalk_eq' (CommRingCat.of R) p
  have h3 := genMap_fromSpecStalk ξ ⟨x p, hq⟩
  have hc : ψ.comp (x.stalkMap p).hom = genMap ξ ⟨x p, hq⟩ := by
    have e1 : Spec.map (CommRingCat.ofHom (ψ.comp (x.stalkMap p).hom)) ≫ X.fromSpecStalk (x p) =
        Spec.map (CommRingCat.ofHom (genMap ξ ⟨x p, hq⟩)) ≫ X.fromSpecStalk (x p) := by
      refine Eq.trans ?_ h3.symm
      rw [CommRingCat.ofHom_comp, Spec.map_comp, Category.assoc]
      erw [h1]
      rw [h2, ← Category.assoc, ← Spec.map_comp, ← CommRingCat.ofHom_comp,
        show ψ.comp (algebraMap R _) = k₀ from RingHom.ext hψ, hx]
    exact congrArg CommRingCat.Hom.hom (Spec.map_injective ((cancel_mono _).1 e1))
  rintro _ ⟨g, rfl⟩
  obtain ⟨⟨a, s⟩, hb⟩ := IsLocalization.surj p.asIdeal.primeCompl ((x.stalkMap p).hom g)
  refine ⟨s, s.2, a, ?_⟩
  rw [← hc, ← hψ, ← hψ, ← hb, map_mul, mul_comm]
  rfl

section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

theorem rt_sq_map (H : Host E) (τ : E →+* ℂ) : τ H.rt ^ 2 = -(H.d : ℂ) := by
  simpa using congrArg (fun w : 𝓞 E => τ w) H.rt_sq

theorem bar_rt (H : Host E) : H.bar H.rt = -H.rt := by
  have h1 : H.bar H.rt ^ 2 = H.rt ^ 2 := by rw [← map_pow, H.rt_sq]; simp
  rcases sq_eq_sq_iff_eq_or_eq_neg.1 h1 with h | h
  · exfalso
    obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
    have h2 : starRingEnd ℂ (τ H.rt) = τ H.rt := by
      rw [← IsCMField.complexEmbedding_complexConj, ← H.bar_eq, h]
    have h3 : τ H.rt ^ 2 = -(H.d : ℂ) := rt_sq_map H τ
    obtain ⟨r, hr⟩ := Complex.conj_eq_iff_real.1 h2
    rw [hr] at h3
    have h4 : r ^ 2 = -(H.d : ℝ) := by exact_mod_cast h3
    have h5 : (0 : ℝ) < H.d := by exact_mod_cast H.d_prime.pos
    nlinarith [sq_nonneg r]
  · exact h

theorem bar_bar (H : Host E) (a : 𝓞 E) : H.bar (H.bar a) = a := by
  ext; rw [H.bar_eq, H.bar_eq, IsCMField.complexConj_apply_apply]

theorem exists_label {l : Level H} (c : Coeff l) {Ω : Type} [Field Ω] (j : c.F →+* Ω) (σ : E →+* Ω) :
    ∃ s, ∀ a : 𝓞 E, j (labelEmb c s (H.bar a)) = σ a := by
  obtain ⟨τ, rfl⟩ := exists_emb E c.F c.conj j σ
  have h3 : τ H.rt ^ 2 = H.rt0 ^ 2 := by rw [H.sqrt_neg_disc_sq, rt_sq_map]
  rcases sq_eq_sq_iff_eq_or_eq_neg.1 h3 with h | h
  · refine ⟨.inr ⟨τ, h⟩, fun a => ?_⟩
    change j (τ.codRestrict c.F (c.conj τ) (H.bar (H.bar a) : 𝓞 E)) = _
    rw [bar_bar]; rfl
  · refine ⟨.inl ⟨τ.comp (IsCMField.complexConj E).toRingEquiv.toRingHom, ?_⟩, fun a => ?_⟩
    · change τ (IsCMField.complexConj E H.rt) = _
      rw [← H.bar_eq, bar_rt]; simp [h]
    · refine congrArg j (Subtype.ext ?_)
      change τ (IsCMField.complexConj E (H.bar a : 𝓞 E)) = τ a
      rw [← H.bar_eq, bar_bar]

end


theorem family_proj : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (p : ℕ) [Fact p.Prime] (hpS : p ∈ S) (hpq : 0 < D.p + D.q) (o : Type) [CommRing o] [Algebra o Ω] (ho : ∀ x : Ω, x ∈ (algebraMap o Ω).range ↔ ∃ (a : ℤ) (b : ℕ), ¬ p ∣ b ∧ x = (a : Ω) / (b : Ω)) (Dc : ∀ s : {s : ∀ k, J k // mseg y s ≠ 0}, HTChart (chartRing o (mseg y) s.1) Ω (cmConj E) p (𝔐.R p) (D.p + D.q) (Module.Dual Ω 𝔐.Li)), IsHTFamily 𝔐 p o Dc → HTFree 𝔐 p → (∀ s, Module.Projective (chartRing o (mseg y) s.1) (Dc s).om' ∧ ∀ σ : E →+* Ω, Module.Projective (chartRing o (mseg y) s.1) ((Dc s).omHT σ)) ∧ (∀ σ : E →+* Ω, ∃ d : Ω, ∀ s : {s : ∀ k, J k // mseg y s ≠ 0}, ∃ ds : chartRing o (mseg y) s.1, (ds : Ω) = d ∧ GeneratesDiff σ ds) ∧ ∃ κ : Ω, IsCp p κ ∧ ∀ s : {s : ∀ k, J k // mseg y s ≠ 0}, κ ∈ chartRing o (mseg y) s.1 := by
  intro E _ _ _ H D l Xo c O _ β Y S Ω _ K _ J _ y 𝔐 p hp hpS hpq o _ _ ho Dc hF hfree
  obtain ⟨hchar, -, hprop, htate, -, -, hch⟩ := Hcptgen.hcpt_generic E H D l Xo c O β Y S Ω K J y 𝔐 p hpS o ho

  have hint : ∀ s, mseg y s ≠ 0 → ∀ z : Ω, IsIntegral ℤ z → z ∈ chartRing o (mseg y) s := fun s hs z hz => by
    obtain ⟨-, h1, h2, -⟩ := hch s hs
    obtain ⟨a, rfl⟩ := IsIntegrallyClosed.algebraMap_eq_of_integral (R := chartRing o (mseg y) s) hz.tower_top
    exact a.2
  have hσ : ∀ s, mseg y s ≠ 0 → ∀ (σ : E →+* Ω) (z : 𝓞 E), σ z ∈ chartRing o (mseg y) s := fun s hs σ z =>
    hint s hs _ (map_isIntegral_int σ (RingOfIntegers.isIntegral_coe z))

  have hunit : ∀ s (r : ℤ), ¬ (p : ℤ) ∣ r → ∃ u : chartRing o (mseg y) s, u * r = 1 := fun s r hr => by
    have hr0 : r ≠ 0 := fun h => hr (h ▸ dvd_zero _)
    obtain ⟨u, hu⟩ := (ho _).2 ⟨r.sign, r.natAbs, fun h => hr (Int.natCast_dvd.2 h), rfl⟩
    refine ⟨⟨_, (chartRing o (mseg y) s).algebraMap_mem u⟩, Subtype.ext ?_⟩
    have h1 : ((r.natAbs : ℕ) : Ω) ≠ 0 := by exact_mod_cast Int.natAbs_ne_zero.2 hr0
    have h2 : ((r.sign : ℤ) : Ω) * r = (r.natAbs : ℕ) := by
      rw [← Int.cast_mul, Int.sign_mul_self_eq_natAbs, Int.cast_natCast]
    simp only [MulMemClass.coe_mul, hu, SubringClass.coe_intCast, OneMemClass.coe_one]
    rw [div_mul_eq_mul_div, h2, div_self h1]
  have hnm : ∀ s (m : Ideal (chartRing o (mseg y) s)), m.IsPrime → (p : chartRing o (mseg y) s) ∉ m →
      ∀ n : ℤ, n ≠ 0 → (n : chartRing o (mseg y) s) ∉ m := fun s m hm hpm n hn hnm => by
    obtain ⟨k, r, hr, rfl⟩ := WfDvdMonoid.max_power_factor' hn
      (show ¬ IsUnit (p : ℤ) from (Nat.prime_iff_prime_int.1 hp.out).not_isUnit)
    obtain ⟨u, hu⟩ := hunit s r hr
    push_cast at hnm
    rcases hm.mem_or_mem hnm with h | h
    · exact hpm (hm.mem_of_pow_mem _ h)
    · exact hm.ne_top ((Ideal.eq_top_iff_one _).2 (hu ▸ m.mul_mem_left u h))

  have hpt : ∀ s, mseg y s ≠ 0 → ∀ m : Ideal (chartRing o (mseg y) s), m.IsPrime → (p : chartRing o (mseg y) s) ∈ m →
      ∃ q : Cpt 𝔐.ξ, InChart 𝔐.ξ (mseg y) s q ∧ InFibre 𝔐.ξ p q ∧ ∀ r ∈ regAt 𝔐.ξ q, ∃ t ∉ m,
        ∃ a : chartRing o (mseg y) s, algebraMap _ Ω t * r = algebraMap _ Ω a := fun s hs m hm hpm => by
    obtain ⟨-, -, -, x, hx, hr⟩ := hch s hs
    have hl := regAt_loc (algebraMap (chartRing o (mseg y) s) Ω) Subtype.val_injective x hx ⟨m, hm⟩ (𝔐.all _)
    refine ⟨⟨x ⟨m, hm⟩, 𝔐.all _⟩, ((hr _).1 ⟨_, rfl⟩).1, ?_, hl⟩
    rintro ⟨h0, -, h1⟩
    obtain ⟨t, ht, a, ha⟩ := hl _ h1
    refine ht ?_
    have : t = a * p := Subtype.ext (by
      change (t : Ω) * _ = (a : Ω) at ha
      simp only [MulMemClass.coe_mul, SubringClass.coe_natCast, ← ha]
      field_simp)
    exact this ▸ m.mul_mem_left a hpm
  refine ⟨fun s => ?_, fun σ => ?_, ?_⟩
  · have hN := (hch s.1 s.2).1
    refine ⟨projective_of_factor fun m hm => ?_, fun σ => ?_⟩
    · have := hm.isPrime
      by_cases hpm : (p : chartRing o (mseg y) s.1) ∈ m
      · obtain ⟨q, hq, hq', hR⟩ := hpt s.1 s.2 m this hpm
        obtain ⟨U, hU, b, -, hb⟩ := hfree.1 q hq'
        obtain ⟨hb1, hb2⟩ := hb q hq' hU
        exact factor_of_frame Subtype.val_injective m _ hR _ (om'_fg _) b hb1
          ((hF.om'_loc s q hq hq').symm.trans hb2)
      · exact factor_om' _ m hpm
    · obtain ⟨s', hs'⟩ := exists_label c 𝔐.cst σ
      obtain ⟨e⟩ := nonempty_equiv_dual (𝔐.ρ.comp (H.bar : 𝓞 E →+* 𝓞 E)) (Dc s).ρΩ (hF.act s) σ (Dc s).om'
        (𝔐.Vgen s') (by
          ext x
          rw [LatBasic.mem_eigSp]
          simp only [HodgeCpt.Vgen, GlobalTheory.CompanionTheory.Ar.eigSp, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply,
            sub_eq_zero, LinearMap.smul_apply, LinearMap.id_apply]
          refine ⟨fun h a => (h (H.bar a)).trans (congrArg (· • x) (hs' a)), fun h a => ?_⟩
          obtain ⟨a, rfl⟩ := H.bar.surjective a
          exact (h a).trans (congrArg (· • x) (hs' a).symm))
      refine projective_of_factor fun m hm => ?_
      have := hm.isPrime
      by_cases hpm : (p : chartRing o (mseg y) s.1) ∈ m
      · obtain ⟨q, hq, hq', hR⟩ := hpt s.1 s.2 m this hpm
        obtain ⟨U, hU, b, -, hb⟩ := hfree.2 s' q hq'
        obtain ⟨hb1, hb2⟩ := hb q hq' hU
        obtain ⟨N, i1, i2, i3, f, g, t, ht, hfg⟩ := factor_of_frame Subtype.val_injective m _ hR
          ((Dc s).om'.map ((𝔐.Vgen s').dualRestrict.restrictScalars _)) ((om'_fg _).map _) b hb1 (by
            rw [← hb2, Lat.map, hF.om'_loc s q hq hq', Submodule.map_span]
            rfl)
        exact ⟨N, i1, i2, i3, f ∘ₗ e.toLinearMap, e.symm.toLinearMap ∘ₗ g, t, ht, fun x => by
          change e.symm (g (f (e x))) = _
          rw [hfg, map_smul]
          exact congrArg (t • ·) (e.symm_apply_apply x)⟩
      · obtain ⟨n, hn, hz⟩ := exists_den E
        refine factor_omHT _ m hpm σ n (hnm _ m this hpm n hn) fun k => ?_
        obtain ⟨z, hz⟩ := hz k
        exact ⟨⟨_, hσ s.1 s.2 σ z⟩, by
          change σ z = _
          rw [← hz]; simp⟩
  · obtain ⟨δ, hδ, r, hr, h⟩ := exists_diff_gen E p
    refine ⟨σ δ, fun s => ⟨⟨_, hσ s.1 s.2 σ δ⟩, rfl, le_antisymm (Submodule.span_mono ?_) (Submodule.span_le.2 ?_)⟩⟩
    · rintro _ rfl
      exact ⟨δ, hδ, rfl⟩
    · rintro _ ⟨x, hx, rfl⟩
      obtain ⟨z, hz⟩ := h x hx
      obtain ⟨u, hu⟩ := hunit s.1 r hr
      refine Submodule.mem_span_singleton.2 ⟨u * ⟨_, hσ s.1 s.2 σ z⟩, ?_⟩
      have h1 : (r : Ω) * σ x = σ z * σ δ := by simpa using congrArg (fun w : 𝓞 E => σ w) hz
      have h2 : (u : Ω) * r = 1 := by simpa using congrArg Subtype.val hu
      change (u : Ω) * σ z * σ δ = σ x
      rw [mul_assoc, ← h1, ← mul_assoc, h2, one_mul]
  · unfold IsCp
    split_ifs with h2
    · exact ⟨4, rfl, fun s => ofNat_mem _ 4⟩
    · obtain ⟨-, ζ, hζ, -⟩ := Htat.level_param E H D 𝔐.X 𝔐.t Ω 𝔐.ξ (p ^ 𝔐.R p)
        (Nat.one_le_pow _ _ hp.out.pos) hpq hprop (𝔐.tors p hpS) htate
      have hR := 𝔐.R_ge p hpS
      have h1 : IsPrimitiveRoot ((ζ : Ω) ^ p ^ (𝔐.R p - 1)) p :=
        (IsPrimitiveRoot.coe_units_iff.2 hζ).pow (pow_pos hp.out.pos _)
          (by rw [← pow_succ]; congr 1; omega)
      exact ⟨_, ⟨_, h1, rfl⟩, fun s => sub_mem (hint s.1 s.2 _ (h1.isIntegral hp.out.pos)) (one_mem _)⟩

end PositivityTheory.HtPt.Famproj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.Famproj =====
