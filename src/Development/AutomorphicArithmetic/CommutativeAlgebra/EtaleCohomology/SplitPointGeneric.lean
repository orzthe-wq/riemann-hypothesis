module

public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SplitRules
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TestFacts
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.CrystallineComparison
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SplitsOfSplitOn
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TestFactsAlt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.AlgebraicGeometry.Sites.Fpqc
import Mathlib.CategoryTheory.ExtremalEpi
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.FiltrationSpanDividedPowers

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.LiftIntegral, Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SplitOnSpec, Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SplitPointGeneric

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.LiftIntegral =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.LiftIntegral", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SplitRules\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open TensorProduct

namespace UpperTheory.Ru.crystallineComparison

section Alg

variable {R A : Type} [CommRing R] [CommRing A] [Algebra R A]

private lemma exists_idem [Algebra.FormallyUnramified R A] [Module.Finite R A] (σ : A →ₐ[R] R) :
    ∃ e : A, IsIdempotentElem e ∧ σ e = 1 ∧ ∀ a, a * e = algebraMap R A (σ a) * e := by
  obtain ⟨t, ht, ht1⟩ := Algebra.FormallyUnramified.iff_exists_tensorProduct.1
    (inferInstance : Algebra.FormallyUnramified R A)
  let f : A ⊗[R] A →ₐ[R] A :=
    Algebra.TensorProduct.lift ((Algebra.ofId R A).comp σ) (AlgHom.id R A) fun _ _ => Commute.all _ _
  have hf : ∀ x y, f (x ⊗ₜ y) = algebraMap R A (σ x) * y := fun x y => by
    simp [f, Algebra.ofId_apply]
  have key : ∀ a, a * f t = algebraMap R A (σ a) * f t := fun a => by
    have := congrArg f (ht a)
    rw [map_mul, map_sub, hf, hf, map_zero, map_one, map_one, one_mul, mul_one, sub_mul, sub_eq_zero] at this
    exact this
  have h1 : σ (f t) = 1 := by
    have : (σ.comp f) = σ.comp (Algebra.TensorProduct.lmul' R) := by
      ext x <;> simp [hf]
    have h2 := DFunLike.congr_fun this t
    simpa [ht1] using h2
  refine ⟨f t, ?_, h1, key⟩
  change f t * f t = f t
  rw [key, h1, map_one, one_mul]

private lemma finite_algHom (K : Type) [Field K] [Algebra R K] [Module.Finite R A] : Finite (A →ₐ[R] K) := by
  have : Finite (K ⊗[R] A →ₐ[K] K) := inferInstance
  refine Finite.of_injective (fun f : A →ₐ[R] K =>
    (Algebra.TensorProduct.lift (AlgHom.id K K) f fun _ _ => Commute.all _ _ : K ⊗[R] A →ₐ[K] K)) ?_
  intro f g h
  ext a
  simpa using DFunLike.congr_fun h (1 ⊗ₜ a)

private lemma quot_etale [Algebra.Etale R A] {e : A} (he : IsIdempotentElem e) :
    Algebra.Etale R (A ⧸ Ideal.span {e}) := by
  have hf : IsIdempotentElem (1 - e) := he.one_sub
  have : IsLocalization.Away (1 - e) (A ⧸ Ideal.span {e}) :=
    IsLocalization.away_of_isIdempotentElem hf (by simp [Ideal.Quotient.algebraMap_eq, Ideal.mk_ker])
      Ideal.Quotient.mk_surjective
  have : Algebra.FormallyEtale A (A ⧸ Ideal.span {e}) :=
    Algebra.FormallyEtale.of_isLocalization (Submonoid.powers (1 - e))
  have : Algebra.FinitePresentation A (A ⧸ Ideal.span {e}) :=
    Algebra.FinitePresentation.quotient ⟨{e}, by simp⟩
  have : Algebra.Etale A (A ⧸ Ideal.span {e}) := ⟨inferInstance, inferInstance⟩
  exact Algebra.Etale.comp R A _

private lemma card_quot [Module.Finite R A] {e : A} (σ : A →ₐ[R] R) (h1 : σ e = 1)
    (he : ∀ a, a * e = algebraMap R A (σ a) * e) (hi : IsIdempotentElem e) (K : Type) [Field K] [Algebra R K] :
    Nat.card (A →ₐ[R] K) = Nat.card (A ⧸ Ideal.span {e} →ₐ[R] K) + 1 := by
  have hfin : Finite (A →ₐ[R] K) := finite_algHom K
  let π : A →ₐ[R] A ⧸ Ideal.span {e} := Ideal.Quotient.mkₐ R _
  have hπ : Function.Surjective π := Ideal.Quotient.mk_surjective
  have hπe : π e = 0 := Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.subset_span rfl)
  have hB : Finite (A ⧸ Ideal.span {e} →ₐ[R] K) :=
    Finite.of_injective (fun g => g.comp π) fun g g' h => by
      ext x
      obtain ⟨a, rfl⟩ := hπ x
      exact DFunLike.congr_fun h a
  let F : Option (A ⧸ Ideal.span {e} →ₐ[R] K) → (A →ₐ[R] K) := fun o =>
    o.elim ((Algebra.ofId R K).comp σ) fun g => g.comp π
  have hF : Function.Bijective F := by
    constructor
    · rintro (_ | g) (_ | g') h
      · rfl
      · have := DFunLike.congr_fun h e
        simp [F, h1, hπe, Algebra.ofId_apply] at this
      · have := DFunLike.congr_fun h e
        simp [F, h1, hπe, Algebra.ofId_apply] at this
      · congr 1
        ext x
        obtain ⟨a, rfl⟩ := hπ x
        exact DFunLike.congr_fun h a
    · intro f
      have hfe : IsIdempotentElem (f e) := hi.map f
      rcases IsIdempotentElem.iff_eq_zero_or_one.1 hfe with h0 | h0
      · have hk : ∀ a ∈ Ideal.span {e}, f a = 0 := fun a ha => by
          obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 ha
          rw [map_mul, h0, mul_zero]
        refine ⟨some (Ideal.Quotient.liftₐ _ f hk), ?_⟩
        ext a
        simp only [F, π, Option.elim, AlgHom.comp_apply]
        exact Ideal.Quotient.lift_mk _ _ _
      · refine ⟨none, ?_⟩
        ext a
        have := congrArg f (he a)
        rw [map_mul, map_mul, h0, mul_one, mul_one, f.commutes] at this
        simp [F, this, Algebra.ofId_apply]
  rw [← Nat.card_congr (Equiv.ofBijective F hF), Finite.card_option]

private lemma split_step [Module.Finite R A] [Algebra.Etale R A] {e : A} (σ : A →ₐ[R] R) (h1 : σ e = 1)
    (he : ∀ a, a * e = algebraMap R A (σ a) * e) (hi : IsIdempotentElem e) {d : ℕ}
    (z : Fin d → (A ⧸ Ideal.span {e} →ₐ[R] R))
    (hz : Function.Bijective fun (b : A ⧸ Ideal.span {e}) i => z i b) :
    ∃ w : Fin (d + 1) → (A →ₐ[R] R), Function.Bijective fun a i => w i a := by
  let π : A →ₐ[R] A ⧸ Ideal.span {e} := Ideal.Quotient.mkₐ R _
  have hπ : Function.Surjective π := Ideal.Quotient.mk_surjective
  have hπe : π e = 0 := Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.subset_span rfl)
  refine ⟨Fin.cons σ fun i => (z i).comp π, ?_, ?_⟩
  · intro a b h
    have h0 : σ a = σ b := congrFun h 0
    have hs : ∀ i : Fin d, z i (π a) = z i (π b) := fun i => congrFun h i.succ
    have hab : π a = π b := hz.1 (funext hs)
    have hmem : a - b ∈ Ideal.span {e} := by
      refine Ideal.Quotient.eq.1 hab
    obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 hmem
    have h2 : (a - b) * e = 0 := by
      rw [he, map_sub, h0, sub_self, map_zero, zero_mul]
    have h3 : (a - b) * e = a - b := by
      rw [← hc, mul_assoc, hi.eq]
    exact sub_eq_zero.1 (h3.symm.trans h2)
  · intro v
    obtain ⟨b, hb⟩ := hz.2 fun i => v i.succ
    obtain ⟨a, rfl⟩ := hπ b
    refine ⟨a * (1 - e) + algebraMap R A (v 0) * e, ?_⟩
    funext i
    refine Fin.cases ?_ (fun i => ?_) i
    · simp [h1]
    · have h2 : π (a * (1 - e) + algebraMap R A (v 0) * e) = π a := by
        simp only [map_add (f := _), map_mul, map_sub, map_one, hπe, sub_zero, mul_one, mul_zero, add_zero]
      change z i (π _) = v i.succ
      rw [h2]
      exact congrFun hb i

private lemma split_alg (H : ∀ (A : Type) [CommRing A] [Algebra R A], Algebra.Etale R A →
      Function.Surjective (PrimeSpectrum.comap (algebraMap R A)) → Nonempty (A →ₐ[R] R)) (d : ℕ) :
    ∀ (A : Type) [CommRing A] [Algebra R A] [Module.Finite R A] [Algebra.Etale R A],
      (∀ (K : Type) [Field K] [IsAlgClosed K] [Algebra R K], Nat.card (A →ₐ[R] K) = d) →
      ∃ z : Fin d → (A →ₐ[R] R), Function.Bijective fun a i => z i a := by
  induction d with
  | zero =>
    intro A _ _ _ _ hd
    refine ⟨Fin.elim0, ?_, fun v => ⟨0, Subsingleton.elim _ _⟩⟩
    have : Subsingleton A := by
      by_contra hn
      have : Nontrivial A := not_subsingleton_iff_nontrivial.1 hn
      obtain ⟨m, hm⟩ := Ideal.exists_maximal A
      letI := Ideal.Quotient.field m
      have h0 := hd (AlgebraicClosure (A ⧸ m))
      have hfin := finite_algHom (R := R) (A := A) (AlgebraicClosure (A ⧸ m))
      have hne : Nonempty (A →ₐ[R] AlgebraicClosure (A ⧸ m)) := ⟨IsScalarTower.toAlgHom R A _⟩
      have := Nat.card_pos (α := A →ₐ[R] AlgebraicClosure (A ⧸ m))
      omega
    exact fun a b _ => Subsingleton.elim a b
  | succ d ih =>
    intro A _ _ _ _ hd
    have hsurj : Function.Surjective (PrimeSpectrum.comap (algebraMap R A)) := by
      intro p
      have h0 := hd (AlgebraicClosure p.asIdeal.ResidueField)
      have hne : Nonempty (A →ₐ[R] AlgebraicClosure p.asIdeal.ResidueField) := by
        have := Nat.card_pos_iff.1 (h0 ▸ Nat.succ_pos d : 0 < Nat.card (A →ₐ[R] AlgebraicClosure p.asIdeal.ResidueField))
        exact this.1
      obtain ⟨g⟩ := hne
      refine ⟨⟨RingHom.ker g, RingHom.ker_isPrime _⟩, ?_⟩
      ext x
      have h2 : (algebraMap p.asIdeal.ResidueField (AlgebraicClosure p.asIdeal.ResidueField))
          (algebraMap R p.asIdeal.ResidueField x) = g (algebraMap R A x) := by
        rw [g.commutes, ← IsScalarTower.algebraMap_apply]
      change g (algebraMap R A x) = 0 ↔ x ∈ p.asIdeal
      rw [← h2, map_eq_zero, Ideal.algebraMap_residueField_eq_zero]
    obtain ⟨σ⟩ := H A inferInstance hsurj
    obtain ⟨e, hi, h1, he⟩ := exists_idem σ
    have := quot_etale (R := R) hi
    obtain ⟨z, hz⟩ := ih (A ⧸ Ideal.span {e}) fun K _ _ _ => by
      have := card_quot σ h1 he hi K
      have := hd K
      omega
    exact split_step σ h1 he hi z hz

end Alg

private lemma lift_integral {U R S : Type} [CommRing U] [CommRing R] [CommRing S] (g : U →+* R)
    (hg : Function.Injective g) (hc : ∀ x : R, g.IsIntegralElem x → ∃ u, g u = x) (ψ : U →+* S)
    (hψ : ψ.IsIntegral) (τ : S →+* R) (hτ : τ.comp ψ = g) : ∃ τ' : S →+* U, g.comp τ' = τ := by
  have hr : ∀ s, τ s ∈ g.range := fun s => by
    obtain ⟨p, hp, h0⟩ := hψ s
    refine hc _ ⟨p, hp, ?_⟩
    have := Polynomial.hom_eval₂ p ψ τ s
    rw [h0, map_zero, hτ] at this
    exact this.symm
  let e : U ≃+* g.range := RingEquiv.ofBijective g.rangeRestrict
    ⟨fun a b h => hg (congrArg Subtype.val h), RingHom.rangeRestrict_surjective g⟩
  refine ⟨(e.symm : g.range →+* U).comp (τ.codRestrict g.range hr), ?_⟩
  ext s
  have := e.apply_symm_apply (τ.codRestrict g.range hr s)
  exact congrArg Subtype.val this

section Sch

open CategoryTheory Limits AlgebraicGeometry

private lemma extend_pt {U R : Type} [CommRing U] [CommRing R] (g : U →+* R)
    (hg : Function.Injective g) (hc : ∀ x : R, g.IsIntegralElem x → ∃ u, g u = x) {P : Scheme.{0}}
    (q : P ⟶ Spec (CommRingCat.of U)) [IsFinite q] (t : Spec (CommRingCat.of R) ⟶ P)
    (ht : t ≫ q = Spec.map (CommRingCat.ofHom g)) :
    ∃ t' : Spec (CommRingCat.of U) ⟶ P, t' ≫ q = 𝟙 _ ∧ Spec.map (CommRingCat.ofHom g) ≫ t' = t := by
  have : IsAffine P := isAffine_of_isAffineHom q
  let ψ : CommRingCat.of U ⟶ Γ(P, ⊤) := Spec.preimage (P.isoSpec.inv ≫ q)
  have hψ : Spec.map ψ = P.isoSpec.inv ≫ q := Spec.map_preimage _
  let τ : Γ(P, ⊤) ⟶ CommRingCat.of R := Spec.preimage (t ≫ P.isoSpec.hom)
  have hτ : Spec.map τ = t ≫ P.isoSpec.hom := Spec.map_preimage _
  have hfin : ψ.hom.Finite := (IsFinite.SpecMap_iff ψ).1 (by rw [hψ]; infer_instance)
  have hcomp : ψ ≫ τ = CommRingCat.ofHom g := Spec.map_injective (by
    rw [Spec.map_comp, hψ, hτ, Category.assoc, Iso.hom_inv_id_assoc, ht])
  obtain ⟨τ', hτ'⟩ := lift_integral g hg hc ψ.hom hfin.to_isIntegral τ.hom
    (congrArg CommRingCat.Hom.hom hcomp)
  have h1 : CommRingCat.ofHom τ' ≫ CommRingCat.ofHom g = τ := by
    ext a
    exact DFunLike.congr_fun hτ' a
  have h2 : ψ ≫ CommRingCat.ofHom τ' = 𝟙 _ := by
    ext a
    apply hg
    have := DFunLike.congr_fun (congrArg CommRingCat.Hom.hom hcomp) a
    have h3 := DFunLike.congr_fun hτ' (ψ.hom a)
    simpa using h3.trans this
  refine ⟨Spec.map (CommRingCat.ofHom τ') ≫ P.isoSpec.inv, ?_, ?_⟩
  · rw [Category.assoc, ← hψ, ← Spec.map_comp, h2, Spec.map_id]
  · rw [← Category.assoc, ← Spec.map_comp, h1, hτ, Category.assoc, Iso.hom_inv_id, Category.comp_id]

private lemma split_sch {R : Type} [CommRing R]
    (H : ∀ (X : Scheme.{0}) (f : X ⟶ Spec (CommRingCat.of R)), Etale f → Surjective f → ∃ s, s ≫ f = 𝟙 _)
    (d : ℕ) {W : Scheme.{0}} (q : W ⟶ Spec (CommRingCat.of R)) [IsFinite q] [Etale q]
    (hd : ∀ (K : Type) [Field K] [IsAlgClosed K] [Algebra R K],
      Nat.card {w : Spec (CommRingCat.of K) ⟶ W // w ≫ q = Spec.map (CommRingCat.ofHom (algebraMap R K))} = d) :
    ∃ s : Fin d → (Spec (CommRingCat.of R) ⟶ W), (∀ i, s i ≫ q = 𝟙 _) ∧ IsIso (Sigma.desc s) := by
  have : IsAffine W := isAffine_of_isAffineHom q
  let ψ : CommRingCat.of R ⟶ Γ(W, ⊤) := Spec.preimage (W.isoSpec.inv ≫ q)
  have hψ : Spec.map ψ = W.isoSpec.inv ≫ q := Spec.map_preimage _
  letI : Algebra R Γ(W, ⊤) := ψ.hom.toAlgebra
  have hfin : Module.Finite R Γ(W, ⊤) := (IsFinite.SpecMap_iff ψ).1 (by rw [hψ]; infer_instance)
  have het : Algebra.Etale R Γ(W, ⊤) := by
    have h1 : Etale (Spec.map ψ) := by rw [hψ]; infer_instance
    have h2 := (HasRingHomProperty.Spec_iff (P := @Etale)).1 h1
    exact (RingHom.etale_algebraMap).1 h2
  have Hr : ∀ (A : Type) [CommRing A] [Algebra R A], Algebra.Etale R A →
      Function.Surjective (PrimeSpectrum.comap (algebraMap R A)) → Nonempty (A →ₐ[R] R) := by
    intro A _ _ hA hs
    have h1 : Etale (Spec.map (CommRingCat.ofHom (algebraMap R A))) :=
      (HasRingHomProperty.Spec_iff (P := @Etale)).2 ((RingHom.etale_algebraMap).2 hA)
    have h2 : Surjective (Spec.map (CommRingCat.ofHom (algebraMap R A))) := ⟨hs⟩
    obtain ⟨s, hs⟩ := H _ _ h1 h2
    let σ : CommRingCat.of A ⟶ CommRingCat.of R := Spec.preimage s
    have hσ : Spec.map σ = s := Spec.map_preimage _
    have h3 : CommRingCat.ofHom (algebraMap R A) ≫ σ = 𝟙 _ := Spec.map_injective (by
      rw [Spec.map_comp, hσ, hs, Spec.map_id])
    exact ⟨{ σ.hom with
      commutes' := fun r => DFunLike.congr_fun (congrArg CommRingCat.Hom.hom h3) r }⟩
  have hc : ∀ (K : Type) [Field K] [IsAlgClosed K] [Algebra R K], Nat.card (Γ(W, ⊤) →ₐ[R] K) = d := by
    intro K _ _ _
    rw [← hd K]
    refine Nat.card_congr (Equiv.ofBijective (fun f => ⟨Spec.map (CommRingCat.ofHom f.toRingHom) ≫ W.isoSpec.inv, ?_⟩) ⟨?_, ?_⟩)
    · rw [Category.assoc, ← hψ, ← Spec.map_comp]
      congr 1
      ext r
      exact f.commutes r
    · intro f f' h
      have h1 := (cancel_mono W.isoSpec.inv).1 (congrArg Subtype.val h)
      have h2 := Spec.map_injective h1
      ext a
      exact DFunLike.congr_fun (congrArg CommRingCat.Hom.hom h2) a
    · rintro ⟨w, hw⟩
      let φ : Γ(W, ⊤) ⟶ CommRingCat.of K := Spec.preimage (w ≫ W.isoSpec.hom)
      have hφ : Spec.map φ = w ≫ W.isoSpec.hom := Spec.map_preimage _
      have h3 : ψ ≫ φ = CommRingCat.ofHom (algebraMap R K) := Spec.map_injective (by
        rw [Spec.map_comp, hψ, hφ, Category.assoc, Iso.hom_inv_id_assoc, hw])
      refine ⟨{ φ.hom with
        commutes' := fun r => DFunLike.congr_fun (congrArg CommRingCat.Hom.hom h3) r }, ?_⟩
      apply Subtype.ext
      change Spec.map (CommRingCat.ofHom φ.hom) ≫ W.isoSpec.inv = w
      rw [CommRingCat.ofHom_hom, hφ, Category.assoc, Iso.hom_inv_id, Category.comp_id]
  obtain ⟨z, hz⟩ := split_alg Hr d Γ(W, ⊤) hc
  refine ⟨fun i => Spec.map (CommRingCat.ofHom (z i).toRingHom) ≫ W.isoSpec.inv, fun i => ?_, ?_⟩
  · rw [Category.assoc, ← hψ, ← Spec.map_comp, ← Spec.map_id]
    congr 1
    ext r
    exact (z i).commutes r
  · let Φ : Γ(W, ⊤) →+* (Fin d → R) := Pi.ringHom fun i => (z i).toRingHom
    have hΦ : IsIso (CommRingCat.ofHom Φ) :=
      (ConcreteCategory.isIso_iff_bijective _).2 hz
    have he : Sigma.desc (fun i => Spec.map (CommRingCat.ofHom (z i).toRingHom) ≫ W.isoSpec.inv) =
        sigmaSpec (fun _ : Fin d => CommRingCat.of R) ≫ Spec.map (CommRingCat.ofHom Φ) ≫ W.isoSpec.inv := by
      refine Sigma.hom_ext _ _ fun i => ?_
      rw [Sigma.ι_desc, ι_sigmaSpec_assoc, ← Category.assoc, ← Spec.map_comp]
      rfl
    rw [he]
    infer_instance

end Sch

end UpperTheory.Ru.crystallineComparison


open CategoryTheory Limits AlgebraicGeometry UpperTheory.Gal.crystallineComparison in
theorem UpperTheory.Ru.crystallineComparison.splitEx :
    UpperTheory.Ru.crystallineComparison.SplitEx := by
  intro l hl Y T U _ hnz hcl hsec y
  let R := Localization.Away (l : U)
  let x : Spec (CommRingCat.of R) ⟶ Y := awayPt l U ≫ y
  have hunit : IsUnit ((l : ℕ) : R) := by
    have := IsLocalization.Away.algebraMap_isUnit (S := R) (l : U)
    simpa using this

  let V : Y.Opens := Y.basicOpen (l : Γ(Y, ⊤))
  have hV : Set.range x ⊆ Set.range V.ι := by
    have hu : IsUnit (x.appTop (l : Γ(Y, ⊤))) := by
      have := hunit.map (Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom
      rw [map_natCast] at this
      rw [map_natCast]
      exact this
    have hpre : x ⁻¹ᵁ V = ⊤ := by
      rw [Scheme.preimage_basicOpen]
      exact Scheme.basicOpen_of_isUnit _ hu
    rw [Scheme.Opens.range_ι]
    rintro _ ⟨a, rfl⟩
    have : a ∈ x ⁻¹ᵁ V := hpre ▸ trivial
    exact this
  let x' : Spec (CommRingCat.of R) ⟶ V.toScheme := IsOpenImmersion.lift V.ι x hV
  have hx' : x' ≫ V.ι = x := IsOpenImmersion.lift_fac _ _ _
  have sq : IsPullback (pullback.fst (T.p ∣_ V) x' ≫ (T.p ⁻¹ᵁ V).ι) (pullback.snd (T.p ∣_ V) x') T.p x := by
    rw [← hx']
    exact (IsPullback.of_hasPullback (T.p ∣_ V) x').paste_horiz (isPullback_morphismRestrict T.p V).flip
  have het0 : Etale (T.p ∣_ V) := T.et
  have het1 : Etale (pullback.snd (T.p ∣_ V) x') := inferInstance
  have het : Etale (pullback.snd T.p x) := by
    have : pullback.snd T.p x = sq.isoPullback.inv ≫ pullback.snd (T.p ∣_ V) x' := by
      simp
    rw [this]
    infer_instance
  have hfin0 : IsFinite T.p := T.fin
  have hdeg : ∀ (K : Type) [Field K] [IsAlgClosed K] [Algebra R K],
      Nat.card {w : Spec (CommRingCat.of K) ⟶ pullback T.p x //
        w ≫ pullback.snd T.p x = Spec.map (CommRingCat.ofHom (algebraMap R K))} = T.d := by
    intro K _ _ _
    have hl0 : ((l : ℕ) : K) ≠ 0 := by
      have := hunit.map (algebraMap R K)
      rw [map_natCast] at this
      exact this.ne_zero
    rw [← T.deg K hl0 (Spec.map (CommRingCat.ofHom (algebraMap R K)) ≫ x)]
    refine Nat.card_congr (Equiv.ofBijective (fun w => ⟨w.1 ≫ pullback.fst T.p x, ?_⟩) ⟨?_, ?_⟩)
    · rw [Category.assoc, pullback.condition, ← Category.assoc, w.2]
    · rintro ⟨w, hw⟩ ⟨w', hw'⟩ h
      apply Subtype.ext
      refine pullback.hom_ext (congrArg Subtype.val h) (hw.trans hw'.symm)
    · rintro ⟨w, hw⟩
      exact ⟨⟨pullback.lift w _ hw, pullback.lift_snd _ _ _⟩, Subtype.ext (pullback.lift_fst _ _ _)⟩
  obtain ⟨s, hs, hiso⟩ := split_sch hsec T.d (pullback.snd T.p x) hdeg
  have hinj : Function.Injective (algebraMap U R) :=
    IsLocalization.injective R (Submonoid.powers_le.2 hnz)
  have hext : ∀ i, ∃ t' : Spec (CommRingCat.of U) ⟶ pullback T.p y,
      t' ≫ pullback.snd T.p y = 𝟙 _ ∧ awayPt l U ≫ t' ≫ pullback.fst T.p y = s i ≫ pullback.fst T.p x := by
    intro i
    have hc : s i ≫ pullback.fst T.p x ≫ T.p = awayPt l U ≫ y := by
      rw [pullback.condition, ← Category.assoc, hs, Category.id_comp]
    obtain ⟨t', h1, h2⟩ := extend_pt (algebraMap U R) hinj hcl (pullback.snd T.p y)
      (pullback.lift (s i ≫ pullback.fst T.p x) (awayPt l U) (by rw [Category.assoc, hc]))
      (pullback.lift_snd _ _ _)
    refine ⟨t', h1, ?_⟩
    rw [← Category.assoc, h2, pullback.lift_fst]
  choose t' ht1 ht2 using hext
  refine ⟨fun i => t' i ≫ pullback.fst T.p y, fun i => ?_, ?_⟩
  · rw [Category.assoc, pullback.condition, ← Category.assoc, ht1, Category.id_comp]
  · have hz : ∀ i, (awayPt l U ≫ t' i ≫ pullback.fst T.p y) ≫ T.p = awayPt l U ≫ y := fun i => by
      rw [ht2, Category.assoc, pullback.condition, ← Category.assoc, hs, Category.id_comp]
    refine ⟨hz, ?_⟩
    convert hiso using 2
    funext i
    refine pullback.hom_ext ?_ ?_
    · rw [pullback.lift_fst]
      exact ht2 i
    · rw [pullback.lift_snd, hs]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.LiftIntegral =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SplitOnSpec =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SplitOnSpec", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SplitRules\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.Sites.Fpqc\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory Limits AlgebraicGeometry

namespace UpperTheory.Ru.crystallineComparison

open UpperTheory.Gal.crystallineComparison

private theorem perm_of_aut {B : Type} [CommRing B] {d : ℕ} (a b : (Fin d → B) →+* (Fin d → B))
    (hab : ∀ x, a (b x) = x) (hba : ∀ x, b (a x) = x) (ha : ∀ r : B, a (fun _ => r) = fun _ => r) :
    ∃ e : Equiv.Perm (Fin d) → B, CompleteOrthogonalIdempotents e ∧
      ∀ (σ : Equiv.Perm (Fin d)) (i : Fin d) (x : Fin d → B), e σ * (a x i - x (σ i)) = 0 := by
  classical
  have hb : ∀ r : B, b (fun _ => r) = fun _ => r := fun r => by
    conv_lhs => rw [← ha r]
    exact hba _
  let δ : Fin d → (Fin d → B) := fun k => Pi.single k 1
  have δmul : ∀ (k : Fin d) (x : Fin d → B), δ k * x = (fun _ => x k) * δ k := by
    intro k x
    funext m
    by_cases h : m = k
    · subst h; simp [δ, mul_comm]
    · simp [δ, Pi.single_eq_of_ne h]
  have δδ : ∀ k, δ k * δ k = δ k := by
    intro k
    funext m
    by_cases h : m = k
    · subst h; simp [δ]
    · simp [δ, Pi.single_eq_of_ne h]
  have δort : ∀ k m, k ≠ m → δ k * δ m = 0 := by
    intro k m hkm
    funext n
    by_cases h : n = k
    · subst h; simp [δ, Pi.single_eq_of_ne hkm]
    · simp [δ, Pi.single_eq_of_ne h]
  have δsum : ∑ k, δ k = 1 := by
    funext m
    simp [δ, Finset.sum_apply, Pi.single_apply]
  let E : Fin d → Fin d → B := fun i k => a (δ k) i
  let G : Fin d → Fin d → B := fun i k => b (δ i) k
  have hGE : ∀ i k, G i k = E i k * G i k := by
    intro i k
    have h1 : a (δ k) * δ i = (fun _ => E i k) * δ i := by
      rw [mul_comm, δmul, mul_comm]
    have h2 := congrArg b h1
    rw [map_mul, map_mul, hba, hb] at h2
    have h3 := congrFun h2 k
    have h4 := congrFun (δmul k (b (δ i))) k
    simp only [Pi.mul_apply] at h3 h4
    simpa [δ, G] using h3
  have hEG : ∀ i k, E i k = G i k * E i k := by
    intro i k
    have h1 : b (δ i) * δ k = (fun _ => G i k) * δ k := by
      rw [mul_comm, δmul]
    have h2 := congrArg a h1
    rw [map_mul, map_mul, hab, ha] at h2
    have h3 := congrFun h2 i
    simp only [Pi.mul_apply] at h3
    simpa [δ, E] using h3
  have hEeqG : ∀ i k, E i k = G i k := fun i k => by
    rw [hEG i k, mul_comm, ← hGE]
  have Eidem : ∀ i k, E i k * E i k = E i k := by
    intro i k
    have := congrFun (congrArg a (δδ k)) i
    rw [map_mul] at this
    exact this
  have Erow : ∀ i k m, k ≠ m → E i k * E i m = 0 := by
    intro i k m h
    have := congrFun (congrArg a (δort k m h)) i
    rw [map_mul, map_zero] at this
    exact this
  have Ecol : ∀ i j k, i ≠ j → E i k * E j k = 0 := by
    intro i j k h
    have := congrFun (congrArg b (δort i j h)) k
    rw [map_mul, map_zero] at this
    rw [hEeqG, hEeqG]
    exact this
  have Esum : ∀ i, ∑ k, E i k = 1 := by
    intro i
    have := congrFun (congrArg a δsum) i

    rw [map_sum, map_one, Finset.sum_apply] at this
    exact this
  have Emul : ∀ i k (x : Fin d → B), E i k * (a x i - x k) = 0 := by
    intro i k x
    have := congrFun (congrArg a (δmul k x)) i
    rw [map_mul, map_mul, ha] at this
    simp only [Pi.mul_apply] at this
    change E i k * a x i = x k * E i k at this
    rw [mul_sub, this]
    ring
  refine ⟨fun σ => ∏ i, E i (σ i), ⟨⟨?_, ?_⟩, ?_⟩, ?_⟩
  · intro σ
    change (∏ i, E i (σ i)) * (∏ i, E i (σ i)) = ∏ i, E i (σ i)
    rw [← Finset.prod_mul_distrib]
    exact Finset.prod_congr rfl fun i _ => Eidem i _
  · intro σ τ hστ
    obtain ⟨i, hi⟩ : ∃ i, σ i ≠ τ i := by
      by_contra h
      push_neg at h
      exact hστ (Equiv.ext h)
    rw [← Finset.prod_mul_distrib]
    exact Finset.prod_eq_zero (Finset.mem_univ i) (Erow i _ _ hi)
  · have h1 : ∏ i : Fin d, ∑ k, E i k = 1 := by simp [Esum]
    rw [Finset.prod_univ_sum] at h1
    rw [← h1]
    have hz : ∀ f ∈ Fintype.piFinset (fun _ : Fin d => (Finset.univ : Finset (Fin d))),
        f ∉ (Finset.univ.filter (fun f : Fin d → Fin d => Function.Bijective f)) → ∏ i, E i (f i) = 0 := by
      intro f _ hf
      have hni : ¬ Function.Injective f := by
        intro hinj
        exact hf (Finset.mem_filter.2 ⟨Finset.mem_univ _, Finite.injective_iff_bijective.1 hinj⟩)
      obtain ⟨i, j, hij, hne⟩ : ∃ i j, f i = f j ∧ i ≠ j := by
        simpa [Function.Injective] using hni
      rw [← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ i),
        ← Finset.mul_prod_erase (Finset.univ.erase i) _ (Finset.mem_erase.2 ⟨hne.symm, Finset.mem_univ j⟩),
        ← mul_assoc, hij, Ecol i j _ hne, zero_mul]
    rw [← Finset.sum_subset (by simp) hz]
    refine Finset.sum_bij (fun σ _ => (σ : Fin d → Fin d)) (fun σ _ => ?_) (fun σ _ τ _ h => Equiv.coe_fn_injective h)
      (fun f hf => ?_) (fun σ _ => rfl)
    · exact Finset.mem_filter.2 ⟨Finset.mem_univ _, σ.bijective⟩
    · exact ⟨Equiv.ofBijective f (Finset.mem_filter.1 hf).2, Finset.mem_univ _, rfl⟩
  · intro σ i x
    change (∏ j, E j (σ j)) * _ = 0
    rw [← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ i), mul_comm (E i (σ i)), mul_assoc, Emul, mul_zero]

private def pt {W : Scheme.{0}} {R : Type} [CommRing R] (m : Spec (CommRingCat.of R) ⟶ W) : Γ(W, ⊤) →+* R :=
  (m.appTop ≫ (Scheme.ΓSpecIso (CommRingCat.of R)).hom).hom

private theorem pt_comp {W : Scheme.{0}} {R R' : Type} [CommRing R] [CommRing R'] (f : R →+* R')
    (m : Spec (CommRingCat.of R) ⟶ W) : pt (Spec.map (CommRingCat.ofHom f) ≫ m) = f.comp (pt m) := by
  have h := Scheme.ΓSpecIso_naturality (CommRingCat.ofHom f)
  have : (Spec.map (CommRingCat.ofHom f) ≫ m).appTop ≫ (Scheme.ΓSpecIso (CommRingCat.of R')).hom =
      (m.appTop ≫ (Scheme.ΓSpecIso (CommRingCat.of R)).hom) ≫ CommRingCat.ofHom f := by
    rw [Scheme.Hom.comp_appTop, Category.assoc, h, Category.assoc]
  exact congrArg CommRingCat.Hom.hom this

private theorem pt_inj {W : Scheme.{0}} [IsAffine W] {R : Type} [CommRing R] {m m' : Spec (CommRingCat.of R) ⟶ W}
    (h : pt m = pt m') : m = m' := by
  apply ext_of_isAffine
  have : m.appTop ≫ (Scheme.ΓSpecIso (CommRingCat.of R)).hom = m'.appTop ≫ (Scheme.ΓSpecIso (CommRingCat.of R)).hom :=
    CommRingCat.hom_ext h
  exact (cancel_mono _).1 this

private theorem splitOn_spec {Y Z : Scheme.{0}} (p : Z ⟶ Y) {B : Type} [CommRing B] (x : Spec (CommRingCat.of B) ⟶ Y)
    {m : ℕ} (z : Fin m → (Spec (CommRingCat.of B) ⟶ Z)) (h : SplitOn p x z) :
    ∃ (hz : ∀ i, z i ≫ p = x) (Ψ : Spec (CommRingCat.of (Fin m → B)) ⟶ pullback p x), IsIso Ψ ∧
      (∀ i, Spec.map (CommRingCat.ofHom (Pi.evalRingHom (fun _ : Fin m => B) i)) ≫ Ψ =
        pullback.lift (z i) (𝟙 _) (by rw [hz i, Category.id_comp])) ∧
      Ψ ≫ pullback.snd p x = Spec.map (CommRingCat.ofHom (Pi.ringHom fun _ : Fin m => RingHom.id B)) := by
  obtain ⟨hz, hiso⟩ := h
  let R : Fin m → CommRingCat := fun _ => CommRingCat.of B
  haveI : IsIso (sigmaSpec R) := inferInstance
  let D : ∐ (fun _ : Fin m => Spec (CommRingCat.of B)) ⟶ pullback p x :=
    Sigma.desc fun i => pullback.lift (z i) (𝟙 _) (by rw [hz i, Category.id_comp])
  let s : (∐ fun _ : Fin m => Spec (CommRingCat.of B)) ⟶ Spec (CommRingCat.of (Fin m → B)) := sigmaSpec R
  haveI : IsIso s := inferInstanceAs (IsIso (sigmaSpec R))
  have hs : ∀ i, Sigma.ι (fun _ : Fin m => Spec (CommRingCat.of B)) i ≫ s =
      Spec.map (CommRingCat.ofHom (Pi.evalRingHom (fun _ : Fin m => B) i)) := fun i => ι_sigmaSpec R i
  refine ⟨hz, inv s ≫ D, inferInstance, fun i => ?_, ?_⟩
  · rw [← hs i, Category.assoc, IsIso.hom_inv_id_assoc]
    simp [D]
  · rw [← cancel_epi s, Category.assoc, IsIso.hom_inv_id_assoc]
    apply Sigma.hom_ext
    intro i
    have h1 : CommRingCat.ofHom (Pi.ringHom fun _ : Fin m => RingHom.id B) ≫
        CommRingCat.ofHom (Pi.evalRingHom (fun _ : Fin m => B) i) = 𝟙 _ := by
      ext; rfl
    rw [← Category.assoc (Sigma.ι _ i) s, hs i, ← Spec.map_comp, h1, Spec.map_id]
    simp only [D, Sigma.ι_desc_assoc]
    exact pullback.lift_snd _ _ _

end UpperTheory.Ru.crystallineComparison

open CategoryTheory Limits AlgebraicGeometry UpperTheory.Gal.crystallineComparison UpperTheory.Ru.crystallineComparison in
theorem UpperTheory.Ru.crystallineComparison.splitPerm :
    UpperTheory.Ru.crystallineComparison.SplitPerm := by
  intro l Y T U _ hl hint y z z' hz hz' hs hs'
  haveI := T.fin
  let B := Localization.Away (l : U)
  let j := awayPt l U
  let alg : U →+* B := algebraMap U B
  have halg : Function.Injective alg :=
    IsLocalization.injective B (Submonoid.powers_le.2 hl)
  haveI : IsAffine (pullback T.p y) := isAffine_of_isAffineHom (pullback.snd T.p y)
  let sec : ∀ w : Spec (CommRingCat.of U) ⟶ T.Z, w ≫ T.p = y → (Spec (CommRingCat.of U) ⟶ pullback T.p y) :=
    fun w hw => pullback.lift w (𝟙 _) (by rw [hw, Category.id_comp])
  let q : pullback T.p (j ≫ y) ⟶ pullback T.p y :=
    pullback.lift (pullback.fst _ _) (pullback.snd _ _ ≫ j) (by rw [pullback.condition, Category.assoc])
  obtain ⟨h1, Ψ, iΨ, hΨ, dΨ⟩ := splitOn_spec T.p (j ≫ y) (fun i => j ≫ z i) hs
  obtain ⟨h2, Ψ', iΨ', hΨ', dΨ'⟩ := splitOn_spec T.p (j ≫ y) (fun i => j ≫ z' i) hs'
  let dg := CommRingCat.ofHom (Pi.ringHom fun _ : Fin T.d => RingHom.id B)
  let a := Spec.preimage (Ψ' ≫ inv Ψ)
  let b := Spec.preimage (Ψ ≫ inv Ψ')
  have ha : Spec.map a ≫ Ψ = Ψ' := by
    simp [a, Spec.map_preimage]
  have hb : Spec.map b ≫ Ψ' = Ψ := by
    simp [b, Spec.map_preimage]
  have hab : b ≫ a = 𝟙 _ := by
    apply Spec.map_injective
    rw [Spec.map_comp, Spec.map_id, ← cancel_mono Ψ', Category.assoc, Category.id_comp, hb, ha]
  have hba : a ≫ b = 𝟙 _ := by
    apply Spec.map_injective
    rw [Spec.map_comp, Spec.map_id, ← cancel_mono Ψ, Category.assoc, Category.id_comp, ha, hb]
  have hda : dg ≫ a = dg := by
    apply Spec.map_injective
    have hd : Spec.map dg = Ψ ≫ pullback.snd T.p (j ≫ y) := dΨ.symm
    have hd' : Spec.map dg = Ψ' ≫ pullback.snd T.p (j ≫ y) := dΨ'.symm
    calc Spec.map (dg ≫ a) = Spec.map a ≫ Ψ ≫ pullback.snd T.p (j ≫ y) := by rw [Spec.map_comp, hd]
      _ = Ψ' ≫ pullback.snd T.p (j ≫ y) := by rw [← Category.assoc, ha]
      _ = Spec.map dg := hd'.symm
  obtain ⟨e, he, hE⟩ := perm_of_aut a.hom b.hom
    (fun x => congrArg (fun f => f.hom x) hab) (fun x => congrArg (fun f => f.hom x) hba)
    (fun r => congrArg (fun f => f.hom r) hda)
  let ζ : Fin T.d → (Γ(pullback T.p y, ⊤) →+* U) := fun i => pt (sec (z i) (hz i))
  let ζ' : Fin T.d → (Γ(pullback T.p y, ⊤) →+* U) := fun i => pt (sec (z' i) (hz' i))
  let θ : Γ(pullback T.p y, ⊤) →+* (Fin T.d → B) := pt (Ψ ≫ q)
  have hsf : ∀ w hw, sec w hw ≫ pullback.fst T.p y = w := fun w hw => pullback.lift_fst _ _ _
  have hss : ∀ w hw, sec w hw ≫ pullback.snd T.p y = 𝟙 _ := fun w hw => pullback.lift_snd _ _ _
  have hqf : q ≫ pullback.fst T.p y = pullback.fst _ _ := pullback.lift_fst _ _ _
  have hqs : q ≫ pullback.snd T.p y = pullback.snd _ _ ≫ j := pullback.lift_snd _ _ _
  have hq : ∀ (w : Spec (CommRingCat.of U) ⟶ T.Z) (hw : w ≫ T.p = y) (h),
      pullback.lift (j ≫ w) (𝟙 _) h ≫ q = j ≫ sec w hw := by
    intro w hw h
    apply pullback.hom_ext
    · rw [Category.assoc, Category.assoc, hqf, hsf w hw, pullback.lift_fst]
    · rw [Category.assoc, Category.assoc, hqs, hss w hw, ← Category.assoc, pullback.lift_snd, Category.id_comp, Category.comp_id]
  have hθ : ∀ k s, θ s k = alg (ζ k s) := by
    intro k s
    have h3 : (Pi.evalRingHom (fun _ : Fin T.d => B) k).comp θ =
        pt (Spec.map (CommRingCat.ofHom (Pi.evalRingHom (fun _ : Fin T.d => B) k)) ≫ Ψ ≫ q) := (pt_comp _ _).symm
    rw [← Category.assoc, hΨ k, hq _ (hz k)] at h3
    have h4 : pt (j ≫ sec (z k) (hz k)) = alg.comp (ζ k) := pt_comp alg _
    exact congrArg (fun f => f s) (h3.trans h4)
  have hθ' : ∀ i s, a.hom (θ s) i = alg (ζ' i s) := by
    intro i s
    have h3 : ((Pi.evalRingHom (fun _ : Fin T.d => B) i).comp a.hom).comp θ =
        pt (Spec.map (CommRingCat.ofHom ((Pi.evalRingHom (fun _ : Fin T.d => B) i).comp a.hom)) ≫ Ψ ≫ q) :=
      (pt_comp _ _).symm
    have h5 : Spec.map (CommRingCat.ofHom ((Pi.evalRingHom (fun _ : Fin T.d => B) i).comp a.hom)) =
        Spec.map (CommRingCat.ofHom (Pi.evalRingHom (fun _ : Fin T.d => B) i)) ≫ Spec.map a := by
      rw [← Spec.map_comp]; rfl
    rw [h5, Category.assoc, ← Category.assoc (Spec.map a), ha, ← Category.assoc, hΨ' i, hq _ (hz' i)] at h3
    have h4 : pt (j ≫ sec (z' i) (hz' i)) = alg.comp (ζ' i) := pt_comp alg _
    exact congrArg (fun f => f s) (h3.trans h4)
  have hlift : ∀ σ, ∃ u : U, alg u = e σ := by
    intro σ
    refine hint _ ⟨Polynomial.X ^ (1 + 1) - Polynomial.X, Polynomial.monic_X_pow_sub (lt_of_le_of_lt Polynomial.degree_X_le (by norm_num)), ?_⟩
    have hi : e σ * e σ = e σ := he.toOrthogonalIdempotents.idem σ
    simp [pow_two, hi]
  choose u hu using hlift
  refine ⟨u, ?_, ?_⟩
  · have h6 : CompleteOrthogonalIdempotents (alg ∘ u) := by
      have : alg ∘ u = e := funext hu
      rw [this]
      exact he
    exact (CompleteOrthogonalIdempotents.map_injective_iff alg halg).1 h6
  · intro σ V _ ρ hρ i
    have key : ∀ s, ρ (ζ' i s) = ρ (ζ (σ i) s) := by
      intro s
      have h7 := hE σ i (θ s)
      rw [hθ', hθ, ← hu, ← map_sub, ← map_mul] at h7
      have h8 : u σ * (ζ' i s - ζ (σ i) s) = 0 := halg (by rw [h7, map_zero])
      have h9 := congrArg ρ h8
      rw [map_mul, hρ, one_mul, map_sub, map_zero] at h9
      exact sub_eq_zero.1 h9
    have h10 : Spec.map (CommRingCat.ofHom ρ) ≫ sec (z' i) (hz' i) =
        Spec.map (CommRingCat.ofHom ρ) ≫ sec (z (σ i)) (hz (σ i)) := by
      apply pt_inj
      rw [pt_comp, pt_comp]
      ext s
      exact key s
    have h11 := congrArg (· ≫ pullback.fst T.p y) h10
    simp only [Category.assoc, hsf] at h11
    exact h11
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SplitOnSpec =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SplitPointGeneric =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SplitPointGeneric", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TestFacts\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.CrystallineComparison\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.LiftIntegral\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SplitOnSpec\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SplitsOfSplitOn\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TestFactsAlt\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.FiltrationSpanDividedPowers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry GroundTheory.PAdicHodge CrystallineSemistableComparison

namespace UpperTheory.Ru.crystallineComparison

open UpperTheory.Gal.crystallineComparison

section Act

variable {l : ℕ} {Y : Scheme.{0}} {J : Type} {T : J → Corr l Y} (D : WDat l T)

private lemma unit_away (U : Type) [CommRing U] :
    IsUnit ((l : ℕ) : Γ(Spec (CommRingCat.of (Localization.Away (l : U))), ⊤)) := by
  have hunit : IsUnit ((l : ℕ) : Localization.Away (l : U)) := by
    have := IsLocalization.Away.algebraMap_isUnit (S := Localization.Away (l : U)) (l : U)
    simpa using this
  have := hunit.map (Scheme.ΓSpecIso (CommRingCat.of (Localization.Away (l : U)))).inv.hom
  rwa [map_natCast] at this

private lemma split_point_generic {U : Type} [CommRing U] (w : Spec (CommRingCat.of U) ⟶ D.W) (j : J) :
    SplitOn (T j).p (awayPt l U ≫ w ≫ D.π) fun i => awayPt l U ≫ w ≫ D.s j i := by
  have h := D.gen _ (awayPt l U ≫ w) (unit_away U) j
  simp only [Category.assoc] at h
  exact h

private lemma split_pt {U : Type} [CommRing U] (w : Spec (CommRingCat.of U) ⟶ D.W)
    (σ : ∀ j, Equiv.Perm (Fin (T j).d)) (j : J) :
    SplitOn (T j).p (awayPt l U ≫ w ≫ D.π) fun i => awayPt l U ≫ w ≫ D.s j (σ j i) :=
  (splitRules.1 _ _ (𝟙 _) _ (split_point_generic D w j)).2 (σ j)

private lemma act_ex {U : Type} [CommRing U] (hl : (l : U) ∈ nonZeroDivisors U)
    (w : Spec (CommRingCat.of U) ⟶ D.W) (σ : ∀ j, Equiv.Perm (Fin (T j).d)) :
    ∃! w₁ : Spec (CommRingCat.of U) ⟶ D.W, w₁ ≫ D.π = w ≫ D.π ∧ ∀ j i, w₁ ≫ D.s j i = w ≫ D.s j (σ j i) :=
  D.univ U hl (w ≫ D.π) (fun j i => w ≫ D.s j (σ j i)) (fun j i => by rw [Category.assoc, D.hs])
    (fun j => split_pt D w σ j)

private def act {U : Type} [CommRing U] (hl : (l : U) ∈ nonZeroDivisors U)
    (w : Spec (CommRingCat.of U) ⟶ D.W) (σ : ∀ j, Equiv.Perm (Fin (T j).d)) :
    Spec (CommRingCat.of U) ⟶ D.W := (act_ex D hl w σ).exists.choose

private lemma act_spec {U : Type} [CommRing U] (hl : (l : U) ∈ nonZeroDivisors U)
    (w : Spec (CommRingCat.of U) ⟶ D.W) (σ : ∀ j, Equiv.Perm (Fin (T j).d)) :
    act D hl w σ ≫ D.π = w ≫ D.π ∧ ∀ j i, act D hl w σ ≫ D.s j i = w ≫ D.s j (σ j i) :=
  (act_ex D hl w σ).exists.choose_spec

private lemma act_eq {U : Type} [CommRing U] (hl : (l : U) ∈ nonZeroDivisors U)
    (w w₁ : Spec (CommRingCat.of U) ⟶ D.W) (σ : ∀ j, Equiv.Perm (Fin (T j).d))
    (h₁ : w₁ ≫ D.π = w ≫ D.π) (h₂ : ∀ j i, w₁ ≫ D.s j i = w ≫ D.s j (σ j i)) :
    act D hl w σ = w₁ :=
  (act_ex D hl w σ).unique (act_spec D hl w σ) ⟨h₁, h₂⟩

end Act

section Idem

variable {R : Type} [CommRing R]

private lemma coi_pi {J : Type} [Fintype J] [DecidableEq J] {I : J → Type} [∀ j, Fintype (I j)]
    (e : ∀ j, I j → R) (he : ∀ j, CompleteOrthogonalIdempotents (e j)) :
    CompleteOrthogonalIdempotents fun τ : (∀ j, I j) => ∏ j, e j (τ j) := by
  refine ⟨⟨fun τ => ?_, fun τ τ' h => ?_⟩, ?_⟩
  · change (∏ j, e j (τ j)) * (∏ j, e j (τ j)) = ∏ j, e j (τ j)
    rw [← Finset.prod_mul_distrib]
    exact Finset.prod_congr rfl fun j _ => (he j).toOrthogonalIdempotents.idem (τ j)
  · obtain ⟨j, hj⟩ := Function.ne_iff.1 h
    rw [← Finset.prod_mul_distrib]
    exact Finset.prod_eq_zero (Finset.mem_univ j) ((he j).toOrthogonalIdempotents.ortho hj)
  · have h : ∏ j, ∑ i, e j i = 1 := by simp [fun j => (he j).complete]
    rw [Finset.prod_univ_sum] at h
    simpa [Fintype.piFinset_univ] using h

end Idem

variable {l : ℕ} [Fact l.Prime]

private lemma lift_coi (A : PAlg l) {I : Type} [Fintype I] (e : I → A.U)
    (he : CompleteOrthogonalIdempotents e) :
    ∃ e₀ : I → A.A, CompleteOrthogonalIdempotents e₀ ∧ ∀ i, A.sharp (e₀ i) = e i := by
  classical
  have s1 : A.sharp 1 = 1 := map_one _
  have s0 : A.sharp 0 = 0 := by
    have := (RL.sharp_cong A).2.2 1 IsIdempotentElem.one
    simpa [s1] using this
  have hsub : ∀ a : A.A, IsIdempotentElem a → A.sharp (1 - a) = 1 - A.sharp a := (RL.sharp_cong A).2.2
  have h := fun i => (RL.idem_au A (e i) (he.toOrthogonalIdempotents.idem i)).exists
  choose e₀ h1 h2 using h
  have hz : ∀ a : A.A, IsIdempotentElem a → A.sharp a = 0 → a = 0 := fun a ha hs =>
    (RL.idem_au A 0 IsIdempotentElem.zero).unique ⟨ha, hs⟩ ⟨IsIdempotentElem.zero, s0⟩
  have ho : ∀ a : A.A, IsIdempotentElem a → A.sharp a = 1 → a = 1 := fun a ha hs =>
    (RL.idem_au A 1 IsIdempotentElem.one).unique ⟨ha, hs⟩ ⟨IsIdempotentElem.one, s1⟩
  have hort : ∀ i j, i ≠ j → e₀ i * e₀ j = 0 := fun i j hij =>
    hz _ ((h1 i).mul (h1 j)) (by
      rw [map_mul, h2, h2]
      exact he.toOrthogonalIdempotents.ortho hij)
  have hsum : ∀ s : Finset I, IsIdempotentElem (∑ i ∈ s, e₀ i) ∧ A.sharp (∑ i ∈ s, e₀ i) = ∑ i ∈ s, e i := by
    intro s
    induction s using Finset.induction_on with
    | empty => exact ⟨by simpa using IsIdempotentElem.zero, by simpa using s0⟩
    | insert a s ha ih =>
      obtain ⟨i1, i2⟩ := ih
      rw [Finset.sum_insert ha, Finset.sum_insert ha]
      have hbc : e₀ a * ∑ i ∈ s, e₀ i = 0 := by
        rw [Finset.mul_sum]
        exact Finset.sum_eq_zero fun i hi => hort a i fun h => ha (h ▸ hi)
      have hid : IsIdempotentElem (e₀ a + ∑ i ∈ s, e₀ i) := by
        have e1 : e₀ a * e₀ a = e₀ a := h1 a
        have e2 : (∑ i ∈ s, e₀ i) * (∑ i ∈ s, e₀ i) = ∑ i ∈ s, e₀ i := i1
        change (e₀ a + ∑ i ∈ s, e₀ i) * (e₀ a + ∑ i ∈ s, e₀ i) = _
        rw [add_mul, mul_add, mul_add, e1, e2, hbc, mul_comm, hbc]
        simp
      refine ⟨hid, ?_⟩
      have hx : e₀ a + ∑ i ∈ s, e₀ i = 1 - (1 - e₀ a) * (1 - ∑ i ∈ s, e₀ i) := by
        linear_combination hbc
      have hm : A.sharp (e₀ a) * A.sharp (∑ i ∈ s, e₀ i) = 0 := by
        rw [← map_mul, hbc, s0]
      rw [hx, hsub _ ((h1 a).one_sub.mul i1.one_sub), map_mul, hsub _ (h1 a), hsub _ i1, h2, ← i2]
      rw [h2] at hm
      linear_combination -hm
  refine ⟨e₀, ⟨⟨h1, fun i j hij => hort i j hij⟩, ?_⟩, h2⟩
  obtain ⟨i1, i2⟩ := hsum Finset.univ
  exact ho _ i1 (by rw [i2, he.complete])

variable {O : Type} [CommRing O] {Y : Scheme.{0}} {q : Y ⟶ Spec (CommRingCat.of O)} {J : Type}
  {T : J → Corr l Y}

private def gAct (κ : O →+* OC l) (D : WDat l T) (σ : ∀ j, Equiv.Perm (Fin (T j).d)) :
    PX (D.π ≫ q) κ ⟶ PX (D.π ≫ q) κ where
  app A := TypeCat.ofHom fun w => ⟨act D (RL.u_tf A).1 w.1 σ, by
    rw [← Category.assoc, (act_spec D (RL.u_tf A).1 w.1 σ).1, Category.assoc]
    exact w.2⟩
  naturality A B f := by
    ext w
    refine Subtype.ext ?_
    change act D (RL.u_tf B).1 (Spec.map (CommRingCat.ofHom (PAlg.mapU f)) ≫ w.1) σ =
      Spec.map (CommRingCat.ofHom (PAlg.mapU f)) ≫ act D (RL.u_tf A).1 w.1 σ
    refine act_eq D _ _ _ σ ?_ fun j i => ?_
    · rw [Category.assoc, (act_spec D (RL.u_tf A).1 w.1 σ).1, Category.assoc]
    · rw [Category.assoc, (act_spec D (RL.u_tf A).1 w.1 σ).2, Category.assoc]

end UpperTheory.Ru.crystallineComparison

open CategoryTheory Limits AlgebraicGeometry CrystallineSemistableComparison UpperTheory.Gal.crystallineComparison UpperTheory.Ru.crystallineComparison in
theorem UpperTheory.Ru.crystallineComparison.wTrans :
    UpperTheory.Ru.crystallineComparison.WTrans := by
  intro l _ O _ Y q κ J _ _ T D
  refine ⟨fun σ => gAct κ D σ, ?_, ?_, ?_⟩
  · intro σ
    ext A w
    refine Subtype.ext ?_
    exact (act_spec D (RL.u_tf A).1 w.1 σ).1
  · intro A y
    have hT := testFacts l A.obj A.property
    have hz : ∀ j, ∃ z : Fin (T j).d → (Spec (CommRingCat.of A.obj.U) ⟶ (T j).Z), (∀ i, z i ≫ (T j).p = y.1) ∧
        SplitOn (T j).p (awayPt l A.obj.U ≫ y.1) fun i => awayPt l A.obj.U ≫ z i := fun j =>
      splitEx l Fact.out Y (T j) A.obj.U hT.1 hT.2.1 hT.2.2.1 y.1
    choose z hz hs using hz
    obtain ⟨w, ⟨hw, -⟩, -⟩ := D.univ A.obj.U hT.1 y.1 z hz hs
    exact ⟨⟨w, by rw [← Category.assoc, hw]; exact y.2⟩, Subtype.ext hw⟩
  · intro A w w' hp
    have hT := testFacts l A.obj A.property
    have hww : w.1 ≫ D.π = w'.1 ≫ D.π := congrArg Subtype.val hp
    have hperm : ∀ j, ∃ e : Equiv.Perm (Fin (T j).d) → A.obj.U, CompleteOrthogonalIdempotents e ∧
        ∀ (σ : Equiv.Perm (Fin (T j).d)) (V : Type) [CommRing V] (ρ : A.obj.U →+* V), ρ (e σ) = 1 → ∀ i,
          Spec.map (CommRingCat.ofHom ρ) ≫ w'.1 ≫ D.s j i = Spec.map (CommRingCat.ofHom ρ) ≫ w.1 ≫ D.s j (σ i) := fun j =>
      splitPerm l Y (T j) A.obj.U hT.1 hT.2.1 (w.1 ≫ D.π) (fun i => w.1 ≫ D.s j i) (fun i => w'.1 ≫ D.s j i)
        (fun i => by rw [Category.assoc, D.hs]) (fun i => by rw [Category.assoc, D.hs, hww])
        (split_point_generic D w.1 j) (by rw [hww]; exact split_point_generic D w'.1 j)
    choose e he hE using hperm
    obtain ⟨e₀, he₀, hs⟩ := lift_coi A.obj _ (coi_pi e he)
    obtain ⟨B, f, hdec, hf⟩ := decEx l A (∀ j, Equiv.Perm (Fin (T j).d)) e₀ he₀
    refine ⟨(⟨_, B, f⟩ : Fam A), hdec, fun τ => ?_⟩
    let ρ : A.obj.U →+* (B τ).obj.U := PAlg.mapU (f τ).hom
    have hρ : ρ (∏ j, e j (τ j)) = 1 := by
      rw [← hs τ]
      refine ((RL.expand_nat A.obj (B τ).obj (f τ).hom).2.2.1 (e₀ τ)).trans ?_
      rw [hf τ, map_one]
    have hρj : ∀ j, ρ (e j (τ j)) = 1 := by
      intro j
      have h1 := hρ
      rw [← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ j), map_mul] at h1
      have h2 : ρ (e j (τ j)) * ρ (e j (τ j)) = ρ (e j (τ j)) := by
        rw [← map_mul, (he j).toOrthogonalIdempotents.idem (τ j)]
      calc ρ (e j (τ j)) = ρ (e j (τ j)) * (ρ (e j (τ j)) * _) := by rw [h1, mul_one]
        _ = _ := by rw [← mul_assoc, h2, h1]
    have key : ∀ j i, Spec.map (CommRingCat.ofHom ρ) ≫ w'.1 ≫ D.s j i =
        Spec.map (CommRingCat.ofHom ρ) ≫ w.1 ≫ D.s j (τ j i) := fun j i => hE j (τ j) _ ρ (hρj j) i
    have hstep : ∀ σ, (gAct κ D σ).app _ ((PX (D.π ≫ q) κ).map (f τ).hom w') =
        (gAct κ D (τ * σ)).app _ ((PX (D.π ≫ q) κ).map (f τ).hom w) := by
      intro σ
      refine Subtype.ext ?_
      change act D (RL.u_tf _).1 (Spec.map (CommRingCat.ofHom ρ) ≫ w'.1) σ =
        act D (RL.u_tf _).1 (Spec.map (CommRingCat.ofHom ρ) ≫ w.1) (τ * σ)
      refine act_eq D _ _ _ σ ?_ fun j i => ?_
      · rw [(act_spec D _ _ _).1, Category.assoc, Category.assoc, hww]
      · rw [(act_spec D _ _ _).2]
        simp only [Category.assoc]
        rw [key]
        rfl
    simp only [hstep]
    have hm := Multiset.map_univ_val_equiv (Equiv.mulLeft τ)
    conv_lhs => rw [← hm]
    rw [Multiset.map_map]
    rfl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SplitPointGeneric =====
