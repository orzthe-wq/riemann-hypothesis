module

public import Mathlib.RepresentationTheory.Invariants
public import Mathlib.RingTheory.Etale.Basic
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Invariant.Defs
public import Mathlib.RingTheory.Spectrum.Prime.FreeLocus
public import Mathlib.RingTheory.Etale.Descent
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIsoNormalizationPullbackOfToIntegralClosure
public import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsOpenOfMemIrreducibleComponentsOfFinite
public import Mathlib.AlgebraicGeometry.Morphisms.Etale
public import Mathlib.AlgebraicGeometry.Morphisms.FlatRank
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsUnitSmulEqOfBijectiveToSpanSingleton
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Invariant.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsFreeRingActionIffInertiaEqBotOfIsPrime, Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsDomainAndIsIntegrallyClosedLocalizationOfIsInv

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsFreeRingActionIffInertiaEqBotOfIsPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsFreeRingActionIffInertiaEqBotOfIsPrime", "h": "module\n\npublic import Mathlib.RepresentationTheory.Invariants\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Invariant.Defs\npublic import Mathlib.RingTheory.Spectrum.Prime.FreeLocus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.Etale.Descent\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory

def IsFreeRingAction (G A : Type*) [Group G] [CommRing A] [MulSemiringAction G A] : Prop :=
  ∀ g : G, g ≠ 1 → Ideal.span (Set.range fun a : A ↦ g • a - a) = ⊤

namespace FreeQuotient

section Basic

variable (G : Type*) [Group G] (A : Type*) [CommRing A] [MulSemiringAction G A]

theorem isFreeRingAction_iff_inertia_eq_bot :
    IsFreeRingAction G A ↔ ∀ P : Ideal A, P.IsMaximal → P.inertia G = ⊥ := by
  constructor
  · intro h P hP
    rw [Subgroup.eq_bot_iff_forall]
    intro g hg
    by_contra hg1
    refine hP.ne_top (top_le_iff.mp ?_)
    rw [← h g hg1, Ideal.span_le]
    rintro _ ⟨a, rfl⟩
    exact AddSubgroup.mem_inertia.mp hg a
  · intro h g hg
    by_contra hne
    obtain ⟨P, hP, hle⟩ := Ideal.exists_le_maximal _ hne
    have : g ∈ P.inertia G :=
      AddSubgroup.mem_inertia.mpr fun a ↦ hle (Ideal.subset_span ⟨a, rfl⟩)
    rw [h P hP] at this
    exact hg this

theorem isFreeRingAction_of_field (K : Type*) [Field K] [MulSemiringAction G K]
    [FaithfulSMul G K] : IsFreeRingAction G K := by
  intro g hg
  rcases Ideal.eq_bot_or_top (Ideal.span (Set.range fun a : K ↦ g • a - a)) with h | h
  · refine absurd (eq_of_smul_eq_smul (α := K) fun a ↦ ?_) hg
    have : g • a - a ∈ Ideal.span (Set.range fun a : K ↦ g • a - a) := Ideal.subset_span ⟨a, rfl⟩
    rw [h, Ideal.mem_bot, sub_eq_zero] at this
    rw [this, one_smul]
  · exact h

variable (B : Type*) [CommRing B] [Algebra B A] [SMulCommClass G B A]

noncomputable def galoisMap : A ⊗[B] A →ₐ[A] (G → A) :=
  Algebra.TensorProduct.lift (Algebra.ofId A (G → A))
    (Pi.algHom B _ fun g ↦ MulSemiringAction.toAlgHom B A g) fun _ _ ↦ Commute.all _ _

@[simp] theorem galoisMap_tmul (a b : A) (g : G) :
    galoisMap G A B (a ⊗ₜ b) g = a * g • b := rfl


variable {G A} in
theorem exists_galoisMap_separating [Finite G] (P : Ideal A) (H : Set G)
    (hH : ∀ h ∈ H, ∀ a : A, h • a - a ∈ P)
    (hH' : ∀ g ∉ H, P ⊔ Ideal.span (Set.range fun a : A ↦ g • a - a) = ⊤) :
    ∃ e : A ⊗[B] A, (∀ g ∉ H, galoisMap G A B e g = 0) ∧
      ∀ h ∈ H, galoisMap G A B e h - 1 ∈ P := by
  classical
  cases nonempty_fintype G
  have key : ∀ g : G, ∀ c ∈ Ideal.span (Set.range fun a : A ↦ g • a - a),
      ∃ e : A ⊗[B] A, galoisMap G A B e g = 0 ∧ ∀ h ∈ H, galoisMap G A B e h - c ∈ P := by
    intro g c hc
    induction hc using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨a, rfl⟩ := hx
      refine ⟨(g • a) ⊗ₜ 1 - 1 ⊗ₜ a, by simp, fun h hh ↦ ?_⟩
      have := P.neg_mem (hH h hh a)
      simp only [map_sub, Pi.sub_apply, galoisMap_tmul, smul_one, mul_one, one_mul]
      convert this using 1
      ring
    | zero => exact ⟨0, by simp, by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨e, he, he'⟩ := hx
      obtain ⟨f, hf, hf'⟩ := hy
      refine ⟨e + f, by simp [he, hf], fun h hh ↦ ?_⟩
      have := P.add_mem (he' h hh) (hf' h hh)
      simp only [map_add (f := _), Pi.add_apply]
      convert this using 1
      ring
    | smul r x _ hx =>
      obtain ⟨e, he, he'⟩ := hx
      refine ⟨r • e, by simp [he], fun h hh ↦ ?_⟩
      have := P.mul_mem_left r (he' h hh)
      simp only [map_smul, Pi.smul_apply, smul_eq_mul]
      convert this using 1
      ring
  have key2 : ∀ g ∉ H,
      ∃ e : A ⊗[B] A, galoisMap G A B e g = 0 ∧ ∀ h ∈ H, galoisMap G A B e h - 1 ∈ P := by
    intro g hg
    have h1 : (1 : A) ∈ P ⊔ Ideal.span (Set.range fun a : A ↦ g • a - a) := by
      rw [hH' g hg]; trivial
    obtain ⟨p, hp, c, hc, hpc⟩ := Submodule.mem_sup.mp h1
    obtain ⟨e, he, he'⟩ := key g c hc
    refine ⟨e, he, fun h hh ↦ ?_⟩
    have := P.sub_mem (he' h hh) hp
    rw [← hpc]
    convert this using 1
    ring
  choose! e he he' using key2
  refine ⟨∏ g ∈ Finset.univ.filter (· ∉ H), e g, fun g hg ↦ ?_, fun h hh ↦ ?_⟩
  · rw [map_prod, Finset.prod_apply]
    exact Finset.prod_eq_zero (i := g) (by simpa using hg) (he g hg)
  · rw [map_prod, Finset.prod_apply, ← Ideal.Quotient.eq, map_prod, map_one]
    refine Finset.prod_eq_one fun g hg ↦ ?_
    rw [← map_one (Ideal.Quotient.mk P), Ideal.Quotient.eq]
    exact he' g (by simpa using hg) h hh


variable {G A} in
theorem exists_finset_separating [Finite G] (P : Ideal A) (H : Set G)
    (hH : ∀ h ∈ H, ∀ a : A, h • a - a ∈ P)
    (hH' : ∀ g ∉ H, P ⊔ Ideal.span (Set.range fun a : A ↦ g • a - a) = ⊤) :
    ∃ s : Finset (A × A), (∀ g ∉ H, ∑ p ∈ s, p.1 * g • p.2 = 0) ∧
      ∀ h ∈ H, ∑ p ∈ s, p.1 * h • p.2 - 1 ∈ P := by
  obtain ⟨e, he, he'⟩ := exists_galoisMap_separating (G := G) (A := A) ℤ P H hH hH'
  obtain ⟨s, rfl⟩ := e.exists_finset
  refine ⟨s, fun g hg ↦ ?_, fun h hh ↦ ?_⟩
  · simpa [Finset.sum_apply] using he g hg
  · simpa [Finset.sum_apply] using he' h hh


variable {G A} in
theorem exists_galois_coordinates [Finite G] (h : IsFreeRingAction G A) :
    ∃ s : Finset (A × A), (∀ g : G, g ≠ 1 → ∑ p ∈ s, p.1 * g • p.2 = 0) ∧
      ∑ p ∈ s, p.1 * p.2 = 1 := by
  obtain ⟨s, hs, hs'⟩ := exists_finset_separating (G := G) (A := A) (⊥ : Ideal A) {1}
    (by rintro _ rfl a; simp) (fun g hg ↦ by rw [h g hg, sup_top_eq])
  exact ⟨s, hs, by simpa [sub_eq_zero] using hs' 1 rfl⟩


end Basic

instance smulDistribClass_self (G : Type*) [Group G] (A : Type*) [CommRing A]
    [MulSemiringAction G A] : SMulDistribClass G A A :=
  ⟨fun g a b ↦ smul_mul' g a b⟩

theorem smul_sum_smul {G : Type*} [Group G] [Fintype G] {M : Type*} [AddCommMonoid M]
    [DistribMulAction G M] (m : M) (g : G) : g • ∑ h : G, h • m = ∑ h : G, h • m := by
  simp only [Finset.smul_sum, smul_smul]
  exact Equiv.sum_comp (Equiv.mulLeft g) fun h ↦ h • m

section Trace

variable (G : Type*) [Group G] [Fintype G] (B : Type*) [CommRing B]
  (M : Type*) [AddCommGroup M] [Module B M] [DistribMulAction G M] [SMulCommClass G B M]

def moduleTrace : M →ₗ[B] (Representation.ofDistribMulAction B G M).invariants where
  toFun m := ⟨∑ g : G, g • m, fun g ↦ smul_sum_smul m g⟩
  map_add' x y := Subtype.ext (by simp [Finset.sum_add_distrib])
  map_smul' b x := Subtype.ext (by simp [Finset.smul_sum, smul_comm _ b])

variable (A : Type*) [CommRing A] [MulSemiringAction G A] [Algebra B A] [SMulCommClass G B A]
  [FaithfulSMul B A] [Algebra.IsInvariant B A G]

noncomputable def invariantsRingEquiv :
    B ≃ₗ[B] (Representation.ofDistribMulAction B G A).invariants :=
  LinearEquiv.ofBijective ((Algebra.linearMap B A).codRestrict
      (Representation.ofDistribMulAction B G A).invariants fun b g ↦ smul_algebraMap g b)
    ⟨fun a b hab ↦ FaithfulSMul.algebraMap_injective B A (congrArg Subtype.val hab),
      fun ⟨x, hx⟩ ↦ by
        obtain ⟨b, rfl⟩ := Algebra.IsInvariant.isInvariant (A := B) (G := G) x hx
        exact ⟨b, rfl⟩⟩

omit [Fintype G] in
theorem algebraMap_invariantsRingEquiv_symm
    (x : (Representation.ofDistribMulAction B G A).invariants) :
    algebraMap B A ((invariantsRingEquiv G B A).symm x) = x :=
  congrArg Subtype.val ((invariantsRingEquiv G B A).apply_symm_apply x)

noncomputable def ringTrace : A →ₗ[B] B :=
  (invariantsRingEquiv G B A).symm.toLinearMap ∘ₗ moduleTrace G B A

@[simp] theorem algebraMap_ringTrace (a : A) :
    algebraMap B A (ringTrace G B A a) = ∑ g : G, g • a :=
  algebraMap_invariantsRingEquiv_symm G B A _

end Trace

section Tame

variable {G : Type*} [Group G] [Fintype G] {A : Type*} [CommRing A] [MulSemiringAction G A]
  {M : Type*} [AddCommGroup M] [Module A M] [DistribMulAction G M] [SMulDistribClass G A M]

theorem sum_smul_sum_smul (s : Finset (A × A)) (m : M) :
    ∑ p ∈ s, p.1 • ∑ g : G, g • (p.2 • m) = ∑ g : G, (∑ p ∈ s, p.1 * g • p.2) • g • m := by
  simp only [Finset.smul_sum, Finset.sum_smul, smul_distrib_smul, mul_smul]
  exact Finset.sum_comm


end Tame

section DualBasis

variable {G : Type*} [Group G] [Fintype G] {A : Type*} [CommRing A] [MulSemiringAction G A]
  {M : Type*} [AddCommGroup M] [Module A M] [DistribMulAction G M] [SMulDistribClass G A M]
  {N : Type*} [AddCommGroup N] [Module A N] [DistribMulAction G N] [SMulDistribClass G A N]


variable (B : Type*) [CommRing B] [Algebra B A] [SMulCommClass G B A]
  [FaithfulSMul B A] [Algebra.IsInvariant B A G]
  [Module B M] [IsScalarTower B A M] [SMulCommClass G B M]


end DualBasis

section TameDescent

variable {G : Type*} [Group G] [Finite G] {A : Type*} [CommRing A] [MulSemiringAction G A]
  (B : Type*) [CommRing B] [Algebra B A] [SMulCommClass G B A]
  [FaithfulSMul B A] [Algebra.IsInvariant B A G]
  (M : Type*) [AddCommGroup M] [Module A M] [DistribMulAction G M] [SMulDistribClass G A M]
  [Module B M] [IsScalarTower B A M] [SMulCommClass G B M]

end TameDescent

section Free

variable {G : Type*} [Group G] {A : Type*} [CommRing A] [MulSemiringAction G A]

theorem sum_smul_sum_smul_eq [Fintype G] {M : Type*} [AddCommGroup M] [Module A M]
    [DistribMulAction G M] [SMulDistribClass G A M] {s : Finset (A × A)}
    (hs : ∀ g : G, g ≠ 1 → ∑ p ∈ s, p.1 * g • p.2 = 0) (hs' : ∑ p ∈ s, p.1 * p.2 = 1) (m : M) :
    ∑ p ∈ s, p.1 • ∑ g : G, g • (p.2 • m) = m := by
  rw [sum_smul_sum_smul, Finset.sum_eq_single 1 (fun g _ hg ↦ by rw [hs g hg, zero_smul])
    (by simp)]
  simp [hs']

variable [Finite G] (B : Type*) [CommRing B] [Algebra B A] [SMulCommClass G B A]
  [FaithfulSMul B A] [Algebra.IsInvariant B A G]

theorem finite_and_projective (h : IsFreeRingAction G A) :
    Module.Finite B A ∧ Module.Projective B A := by
  cases nonempty_fintype G
  obtain ⟨s, hs, hs'⟩ := exists_galois_coordinates (G := G) (A := A) h
  have hcomp : Fintype.linearCombination B (fun p : s ↦ p.1.1) ∘ₗ
      LinearMap.pi (fun p : s ↦ ringTrace G B A ∘ₗ LinearMap.mulLeft B p.1.2) = LinearMap.id := by
    refine LinearMap.ext fun a ↦ ?_
    have := sum_smul_sum_smul_eq hs hs' a
    rw [← Finset.sum_coe_sort] at this
    simpa [Fintype.linearCombination_apply, Algebra.smul_def, mul_comm] using this
  exact ⟨.of_surjective (Fintype.linearCombination B (fun p : s ↦ p.1.1)) fun x ↦ ⟨_, LinearMap.congr_fun hcomp x⟩, .of_split _ _ hcomp⟩

theorem faithfullyFlat (h : IsFreeRingAction G A) : Module.FaithfullyFlat B A :=
  haveI := (finite_and_projective B h).1
  haveI := (finite_and_projective B h).2
  .of_comap_surjective (Algebra.IsIntegral.comap_surjective B A)

theorem bijective_galoisMap (h : IsFreeRingAction G A) :
    Function.Bijective (galoisMap G A B) := by
  classical
  cases nonempty_fintype G
  obtain ⟨s, hs, hs'⟩ := exists_galois_coordinates (G := G) (A := A) h
  constructor
  · have key : ∀ z : A ⊗[B] A,
        ∑ p ∈ s, (∑ g : G, g • p.2 * galoisMap G A B z g) ⊗ₜ[B] p.1 = z := by
      intro z
      induction z with
      | add x y hx hy =>
        simp only [map_add (f := _), Pi.add_apply, mul_add, Finset.sum_add_distrib, TensorProduct.add_tmul,
          hx, hy]
      | tmul a b =>
        conv_rhs => rw [← sum_smul_sum_smul_eq hs hs' b, TensorProduct.tmul_sum]
        refine Finset.sum_congr rfl fun p _ ↦ ?_
        rw [← algebraMap_ringTrace G B A, smul_eq_mul, mul_comm, ← Algebra.smul_def,
          ← TensorProduct.smul_tmul, Algebra.smul_def, algebraMap_ringTrace, Finset.sum_mul]
        congr 1
        refine Finset.sum_congr rfl fun g _ ↦ ?_
        simp only [galoisMap_tmul, smul_eq_mul, smul_mul']
        ring
    intro x y hxy
    rw [← key x, ← key y, hxy]
  · intro f
    refine ⟨∑ k : G, f k • ∑ p ∈ s, p.1 ⊗ₜ (k⁻¹ • p.2), funext fun g ↦ ?_⟩

    simp only [map_sum, map_smul, Finset.sum_apply, Pi.smul_apply, galoisMap_tmul, smul_smul,
    smul_eq_mul]
    rw [Finset.sum_eq_single g (fun k _ hk ↦ by
      rw [hs _ (fun h ↦ hk (mul_inv_eq_one.mp h).symm), mul_zero]) (by simp)]
    simp [hs']

noncomputable def galoisEquiv (h : IsFreeRingAction G A) : A ⊗[B] A ≃ₐ[A] (G → A) :=
  AlgEquiv.ofBijective _ (bijective_galoisMap B h)

theorem etale (h : IsFreeRingAction G A) : Algebra.Etale B A :=
  haveI := faithfullyFlat B h
  haveI : Algebra.Etale A (A ⊗[B] A) := .of_equiv (galoisEquiv B h).symm
  Algebra.Etale.of_etale_tensorProduct_of_faithfullyFlat A

theorem rankAtStalk_eq_card (h : IsFreeRingAction G A) (p : PrimeSpectrum B) :
    Module.rankAtStalk A p = Nat.card G := by
  cases nonempty_fintype G
  haveI := (finite_and_projective B h).1
  haveI := (finite_and_projective B h).2
  obtain ⟨q, rfl⟩ := Algebra.IsIntegral.comap_surjective B A p
  haveI : Nontrivial A := q.nontrivial
  rw [← Module.rankAtStalk_baseChange,
    Module.rankAtStalk_eq_of_equiv (galoisEquiv B h).toLinearEquiv,
    Module.rankAtStalk_eq_finrank_of_free]
  simp

variable (M : Type*) [AddCommGroup M] [Module A M] [DistribMulAction G M] [SMulDistribClass G A M]
  [Module B M] [IsScalarTower B A M] [SMulCommClass G B M]

end Free

section FullyFaithful

variable {G : Type*} [Group G] {A : Type*} [CommRing A] [MulSemiringAction G A]
  {B : Type*} [CommRing B] [Algebra B A]
  {M : Type*} [AddCommGroup M] [Module A M] [DistribMulAction G M] [SMulDistribClass G A M]
  [Module B M] [IsScalarTower B A M] [SMulCommClass G B M]
  {N : Type*} [AddCommGroup N] [Module A N] [DistribMulAction G N] [SMulDistribClass G A N]
  [Module B N] [IsScalarTower B A N] [SMulCommClass G B N]

end FullyFaithful

section BaseChange

variable (G : Type*) [Group G] (A : Type*) [CommRing A] [MulSemiringAction G A]
  (B : Type*) [CommRing B] [Algebra B A] [SMulCommClass B G A]
  (N : Type*) [AddCommGroup N] [Module B N]

variable [SMulCommClass G B A]

variable [FaithfulSMul B A] [Algebra.IsInvariant B A G]



end BaseChange

end FreeQuotient

universe w v u

open CategoryTheory

structure SemilinearModule (G : Type v) [Group G] (A : Type u) [CommRing A]
    [MulSemiringAction G A] where

  carrier : Type w
  [addCommGroup : AddCommGroup carrier]
  [module : Module A carrier]
  [action : DistribMulAction G carrier]
  [semilinear : SMulDistribClass G A carrier]

namespace SemilinearModule

attribute [instance] addCommGroup module action semilinear

variable (G : Type v) [Group G] (A : Type u) [CommRing A] [MulSemiringAction G A]

variable {G A}

end SemilinearModule

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsFreeRingActionIffInertiaEqBotOfIsPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsDomainAndIsIntegrallyClosedLocalizationOfIsInv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsDomainAndIsIntegrallyClosedLocalizationOfIsInv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsFreeRingActionIffInertiaEqBotOfIsPrime\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIsoNormalizationPullbackOfToIntegralClosure\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsOpenOfMemIrreducibleComponentsOfFinite\npublic import Mathlib.AlgebraicGeometry.Morphisms.Etale\npublic import Mathlib.AlgebraicGeometry.Morphisms.FlatRank\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsUnitSmulEqOfBijectiveToSpanSingleton\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Invariant.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

universe u v

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry TopologicalSpace Opposite

namespace GlobalTheory

section Ring

open scoped Pointwise

variable {G : Type*} [Group G] [Finite G] {A : Type*} [CommRing A] [MulSemiringAction G A]

theorem exists_invariant_mem_notMem (q : Ideal A) [hq : q.IsPrime] (I : Ideal A)
    (h : ∀ g : G, ¬ I ≤ g • q) : ∃ t ∈ I, (∀ g : G, g • t = t) ∧ t ∉ q := by
  classical
  cases nonempty_fintype G
  have : ¬ (I : Set A) ⊆ ⋃ g ∈ (↑(Finset.univ : Finset G) : Set G), ((g • q : Ideal A) : Set A) := by
    rw [Ideal.subset_union_prime 1 1 (fun g _ _ _ ↦ inferInstance)]
    simpa using h
  obtain ⟨s, hsI, hs⟩ := Set.not_subset.mp this
  simp only [Finset.coe_univ, Set.mem_univ, Set.iUnion_true, Set.mem_iUnion, SetLike.mem_coe,
    not_exists] at hs
  refine ⟨∏ g : G, g • s, ?_, fun g ↦ Finset.smul_prod_perm s g, fun hmem ↦ ?_⟩
  · rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ (1 : G)), one_smul]
    exact I.mul_mem_right _ hsI
  · obtain ⟨g, -, hg⟩ := Ideal.IsPrime.prod_mem_iff.mp hmem
    exact hs g⁻¹ (by rwa [Ideal.mem_pointwise_smul_iff_inv_smul_mem, inv_inv])

theorem isIntegrallyClosed_of_injective_of_dvd {R S : Type*} [CommRing R] [CommRing S]
    [IsDomain R] [IsDomain S] [IsIntegrallyClosed S] (φ : R →+* S) (hφ : Function.Injective φ)
    (h : ∀ a b : R, b ≠ 0 → φ b ∣ φ a → b ∣ a) : IsIntegrallyClosed R := by
  rw [isIntegrallyClosed_iff (FractionRing R)]
  intro x hx
  obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := R) x
  have hb0 : b ≠ 0 := nonZeroDivisors.ne_zero hb
  let ψ : FractionRing R →+* FractionRing S := IsFractionRing.map hφ
  have hψ (r : R) : ψ (algebraMap R _ r) = algebraMap S _ (φ r) :=
    IsLocalization.map_eq _ r
  have hint : IsIntegral S (ψ (algebraMap R _ a / algebraMap R _ b)) :=
    hx.map_of_comp_eq φ ψ (RingHom.ext fun r ↦ (hψ r).symm)
  obtain ⟨c, hc⟩ := IsIntegrallyClosed.isIntegral_iff.mp hint
  have hb1 : algebraMap S (FractionRing S) (φ b) ≠ 0 := by
    simpa using (map_ne_zero_iff φ hφ).mpr hb0
  rw [map_div₀, hψ, hψ, eq_div_iff hb1, ← map_mul] at hc
  obtain ⟨d, rfl⟩ := h a b hb0 ⟨c, by rw [← IsFractionRing.injective S _ hc, mul_comm]⟩
  refine ⟨d, ?_⟩
  have : algebraMap R (FractionRing R) b ≠ 0 := by simpa using hb0
  rw [map_mul, mul_div_cancel_left₀ _ this]


variable (G A) in
theorem isDomain_and_isIntegrallyClosed_localization_of_isInvariant (B : Type*) [CommRing B]
    [Algebra B A] [FaithfulSMul B A] [SMulCommClass G B A] [Algebra.IsInvariant B A G]
    (hA : ∀ (q : Ideal A) [q.IsPrime],
      IsDomain (Localization.AtPrime q) ∧ IsIntegrallyClosed (Localization.AtPrime q))
    (p : Ideal B) [p.IsPrime] :
    IsDomain (Localization.AtPrime p) ∧ IsIntegrallyClosed (Localization.AtPrime p) := by
  classical
  cases nonempty_fintype G
  have hinj := FaithfulSMul.algebraMap_injective B A
  obtain ⟨q₀, hq₀, hq₀p, -⟩ := exists_orbit_eq_primesOver_of_isInvariant A G B p
  have hover (q : Ideal A) [q.LiesOver p] (g : G) : (g • q).LiesOver p :=
    ⟨by rw [Ideal.under_smul]; exact q.over_def p⟩
  have key (q : Ideal A) [q.IsPrime] [q.LiesOver p] (I : Ideal A) (h : ∀ g : G, ¬ I ≤ g • q) :
      ∃ t : B, t ∉ p ∧ algebraMap B A t ∈ I := by
    obtain ⟨t, htI, ht, htq⟩ := exists_invariant_mem_notMem q I h
    obtain ⟨t, rfl⟩ := Algebra.IsInvariant.isInvariant (A := B) (G := G) t ht
    exact ⟨t, fun hp ↦ htq ((Ideal.mem_of_liesOver q p t).mp hp), htI⟩
  have zero (q : Ideal A) [q.IsPrime] [q.LiesOver p] (b : B)
      (hb : algebraMap A (Localization.AtPrime q) (algebraMap B A b) = 0) :
      algebraMap B (Localization.AtPrime p) b = 0 := by
    obtain ⟨⟨s, hs⟩, hsb⟩ := (IsLocalization.map_eq_zero_iff q.primeCompl _ _).mp hb
    obtain ⟨t, htp, ht⟩ := key q ((⊥ : Ideal A).colon {algebraMap B A b}) fun g hg ↦ by
      refine hs (Ideal.smul_mem_pointwise_smul_iff.mp (hg (?_ : g • s ∈ _)))
      rw [Submodule.mem_colon_singleton, Ideal.mem_bot, smul_eq_mul, ← smul_algebraMap g b,
        ← smul_mul', show s * algebraMap B A b = 0 from hsb, smul_zero]
    rw [Submodule.mem_colon_singleton, Ideal.mem_bot, smul_eq_mul, ← map_mul,
      map_eq_zero_iff _ hinj] at ht
    exact (IsLocalization.map_eq_zero_iff p.primeCompl _ _).mpr ⟨⟨t, htp⟩, ht⟩
  obtain ⟨_, _⟩ := hA q₀
  let φ := Localization.localRingHom p q₀ (algebraMap B A) (q₀.over_def p)
  have hφa (b : B) : φ (algebraMap B _ b) = algebraMap A _ (algebraMap B A b) :=
    Localization.localRingHom_to_map ..
  have hφ : Function.Injective φ := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    obtain ⟨⟨b, s⟩, hbs⟩ := IsLocalization.surj p.primeCompl x
    have := congrArg φ hbs
    rw [map_mul, hx, zero_mul, hφa] at this
    rw [zero q₀ b this.symm] at hbs
    exact (IsLocalization.map_units _ s).mul_left_eq_zero.mp hbs
  have : IsDomain (Localization.AtPrime p) := hφ.isDomain φ
  refine ⟨this, isIntegrallyClosed_of_injective_of_dvd φ hφ fun x y hy hxy ↦ ?_⟩
  obtain ⟨⟨a, s⟩, has⟩ := IsLocalization.surj p.primeCompl x
  obtain ⟨⟨b, s'⟩, hbs⟩ := IsLocalization.surj p.primeCompl y
  have hs := IsLocalization.map_units (Localization.AtPrime p) s
  have hs' := IsLocalization.map_units (Localization.AtPrime p) s'
  dsimp only at has hbs
  have hb0 : algebraMap B (Localization.AtPrime p) b ≠ 0 := by
    rw [← hbs]; exact mul_ne_zero hy hs'.ne_zero
  rw [← hs.dvd_mul_right, ← hs'.mul_right_dvd, has, hbs]
  rw [← (hs.map φ).dvd_mul_right, ← (hs'.map φ).mul_right_dvd, ← map_mul, ← map_mul, has, hbs,
    hφa, hφa] at hxy
  obtain ⟨z, hz⟩ := hxy
  obtain ⟨⟨c, r⟩, hcr⟩ := IsLocalization.surj q₀.primeCompl z
  dsimp only at hcr
  have e : algebraMap A (Localization.AtPrime q₀) (r * algebraMap B A a) =
      algebraMap A _ (algebraMap B A b * c) := by
    rw [map_mul, map_mul, hz, ← hcr]; ring
  obtain ⟨r', hr'⟩ := (IsLocalization.eq_iff_exists q₀.primeCompl _).mp e
  obtain ⟨t, htp, ht⟩ := key q₀ ((Ideal.span {algebraMap B A b}).colon {algebraMap B A a})
    fun g hg ↦ by
      refine (r' * r).2 (Ideal.smul_mem_pointwise_smul_iff.mp (hg (?_ : g • (r' * r : A) ∈ _)))
      rw [Submodule.mem_colon_singleton, Ideal.mem_span_singleton, smul_eq_mul,
        ← smul_algebraMap g a, ← smul_mul', mul_assoc, hr', mul_left_comm, smul_mul',
        smul_algebraMap]
      exact dvd_mul_right _ _
  rw [Submodule.mem_colon_singleton, Ideal.mem_span_singleton, smul_eq_mul] at ht
  obtain ⟨c, hc⟩ := ht
  have hc' (g : G) : algebraMap B A b * (g • c - c) = 0 := by
    rw [mul_sub, ← hc, ← smul_algebraMap g b, ← smul_mul', ← hc, ← map_mul, smul_algebraMap,
      sub_self]
  obtain ⟨t', ht'p, ht'⟩ := key q₀ (Finset.univ.inf fun g : G ↦ (⊥ : Ideal A).colon {g • c - c})
    fun k hk ↦ by
      have := hover q₀ k
      obtain ⟨_, -⟩ := hA (k • q₀)
      obtain ⟨g, -, hg⟩ := (Ideal.IsPrime.inf_le' inferInstance).mp hk
      have h1 := congrArg (algebraMap A (Localization.AtPrime (k • q₀))) (hc' g)
      rw [map_mul, map_zero, mul_eq_zero] at h1
      obtain ⟨⟨w, hw⟩, hw'⟩ := (IsLocalization.map_eq_zero_iff (k • q₀).primeCompl _ _).mp
        (h1.resolve_left fun h0 ↦ hb0 (zero _ b h0))
      exact hw (hg (Submodule.mem_colon_singleton.mpr hw'))
  obtain ⟨d, hd⟩ := Algebra.IsInvariant.isInvariant (A := B) (G := G) (algebraMap B A t' * c)
    fun g ↦ by
      have := Submodule.mem_colon_singleton.mp
        ((Finset.inf_le (f := fun g : G ↦ (⊥ : Ideal A).colon {g • c - c}) (Finset.mem_univ g)) ht')
      rw [Ideal.mem_bot, smul_eq_mul, mul_sub, sub_eq_zero] at this
      rw [smul_mul', smul_algebraMap, this]
  have e' : t' * t * a = b * d := hinj (by
    rw [map_mul, map_mul, map_mul, hd, mul_assoc, hc, mul_left_comm])
  rw [← (IsLocalization.map_units (Localization.AtPrime p)
    (⟨t', ht'p⟩ * ⟨t, htp⟩ : p.primeCompl)).dvd_mul_left, ← map_mul]
  exact map_dvd _ ⟨d, e'⟩

end Ring

section Ring

variable {G : Type*} [Group G] [Fintype G] {B B' A A' : Type*} [CommRing B] [CommRing B']
  [CommRing A] [CommRing A'] [Algebra B B'] [Algebra B A] [Algebra B A'] [Algebra B' A']
  [IsScalarTower B B' A'] [MulSemiringAction G A] [SMulCommClass G B A] [MulSemiringAction G A']
  [SMulCommClass G B' A'] [FaithfulSMul B A] [Algebra.IsInvariant B A G]

theorem isInvariant_of_isBaseChange_of_sum_eq_one {c : A} (hc : ∑ g : G, g • c = 1)
    (f : A →ₐ[B] A') (hb : IsBaseChange B' f.toLinearMap)
    (hf : ∀ (g : G) a, f (g • a) = g • f a) :
    FaithfulSMul B' A' ∧ Algebra.IsInvariant B' A' G := by
  let τ : A' →ₗ[B'] B' := hb.lift
    (Algebra.linearMap B B' ∘ₗ FreeQuotient.ringTrace G B A ∘ₗ LinearMap.mulLeft B c)
  have hτf (a : A) : τ (f a) = algebraMap B B' (FreeQuotient.ringTrace G B A (c * a)) :=
    hb.lift_eq _ a
  have hτ (x : A') : algebraMap B' A' (τ x) = ∑ g : G, g • (f c * x) := by
    induction x using hb.inductionOn with
    | tmul a =>
      change algebraMap B' A' (τ (f a)) = ∑ g : G, g • (f c * f a)

      rw [hτf, ← IsScalarTower.algebraMap_apply, ← f.commutes, FreeQuotient.algebraMap_ringTrace,
      map_sum]
      simp only [hf, map_mul]
    | smul b x hx =>
      rw [map_smul, smul_eq_mul, map_mul, hx, ← Algebra.smul_def, Finset.smul_sum]
      simp only [mul_smul_comm, smul_comm _ b]
    | add x y hx hy => simp only [map_add (f := _), hx, hy, mul_add, smul_add, Finset.sum_add_distrib]
  have h1 : τ 1 = 1 := by
    have : FreeQuotient.ringTrace G B A c = 1 := FaithfulSMul.algebraMap_injective B A (by
      rw [FreeQuotient.algebraMap_ringTrace, hc, map_one])
    rw [← map_one f, hτf, mul_one, this, map_one]
  refine ⟨(faithfulSMul_iff_algebraMap_injective _ _).mpr (Function.LeftInverse.injective
    (g := τ) fun b ↦ ?_), ⟨fun x hx ↦ ⟨τ x, ?_⟩⟩⟩
  · rw [Algebra.algebraMap_eq_smul_one, map_smul, h1, smul_eq_mul, mul_one]
  · have hx' (g : G) : g • x = x := hx g
    rw [hτ]
    simp only [smul_mul', hx', ← hf]

    rw [← Finset.sum_mul, ← map_sum, hc, map_one, one_mul]

end Ring

section Ring

variable {G : Type*} [Group G] [Finite G] {A k : Type*} [CommRing A] [MulSemiringAction G A]
  [CommRing k] [IsDomain k]

theorem exists_apply_eq_apply_smul (φ ψ : A →+* k)
    (h : ∀ a, (∀ g : G, g • a = a) → φ a = ψ a) (a : A) : ∃ g : G, ψ a = φ (g • a) := by
  cases nonempty_fintype G
  have e : (MulSemiringAction.charpoly G a).map φ = (MulSemiringAction.charpoly G a).map ψ := by
    ext n
    rw [Polynomial.coeff_map, Polynomial.coeff_map]
    exact h _ fun g ↦ MulSemiringAction.smul_coeff_charpoly a n g
  have e' : ((MulSemiringAction.charpoly G a).map φ).eval (ψ a) = 0 := by
    rw [e, Polynomial.eval_map, Polynomial.eval₂_at_apply, MulSemiringAction.eval_charpoly,
      map_zero]
  simpa [MulSemiringAction.charpoly_eq, Polynomial.map_prod, Polynomial.eval_prod,
    Finset.prod_eq_zero_iff, sub_eq_zero] using e'

theorem exists_forall_apply_eq_apply_smul (φ ψ : A →+* k)
    (h : ∀ a, (∀ g : G, g • a = a) → φ a = ψ a) : ∃ g : G, ∀ a, ψ a = φ (g • a) := by
  classical
  cases nonempty_fintype G
  by_contra! hcon
  choose a ha using hcon
  let n : G → ℕ := fun g ↦ Fintype.equivFin G g
  have hn : Function.Injective n := Fin.val_injective.comp (Fintype.equivFin G).injective
  obtain ⟨g, hg⟩ := exists_apply_eq_apply_smul (G := G) (Polynomial.mapRingHom φ)
    (Polynomial.mapRingHom ψ) (fun p hp ↦ by
      ext i
      simp only [Polynomial.coe_mapRingHom, Polynomial.coeff_map]
      exact h _ fun g ↦ by rw [← AddMonoidAlgebra.coeff_smul_apply, hp])
    (∑ g, Polynomial.monomial (n g) (a g))
  have := congrArg (fun p ↦ _root_.AddMonoidAlgebra.coeff (M := ℕ) p (n g)) hg
  simp only [Polynomial.coe_mapRingHom, Polynomial.coeff_map, AddMonoidAlgebra.coeff_smul_apply,
    Polynomial.finsetSum_coeff, Polynomial.coeff_monomial_apply, hn.eq_iff, Finset.sum_ite_eq',
    Finset.mem_univ, ite_true] at this
  exact ha g this

end Ring

section Quotient

variable {G : Type v} [Group G] {X Y Z : Scheme.{u}}

structure IsAffineQuotient (ρ : G →* Aut X) (π : X ⟶ Y) : Prop where

  comp_eq : ∀ g, (ρ g).asIso.hom ≫ π = π

  isAffineHom : IsAffineHom π

  app_injective : ∀ W : Y.Opens, Function.Injective (π.app W)

  mem_range_app : ∀ (W : Y.Opens) (s : Γ(X, π ⁻¹ᵁ W)), IsInvariantSection ρ _ s →
    s ∈ Set.range (π.app W)

theorem isAffineQuotient_spec [Finite G] (B A : Type u) [CommRing B] [CommRing A]
    [MulSemiringAction G A] [Algebra B A] [SMulCommClass G B A] [FaithfulSMul B A]
    [Algebra.IsInvariant B A G] :
    IsAffineQuotient (specAction G A) (Spec.map (CommRingCat.ofHom (algebraMap B A))) :=
  have := isSchemeTheoreticallyDominant_spec_algebraMap B A
  ⟨specAction_comp G B A, inferInstance, Scheme.Hom.app_injective _,
    mem_range_spec_app_of_isInvariant G B A⟩

theorem epi_of_surjective_of_app_injective (π : X ⟶ Y) [Surjective π]
    (h : ∀ W, Function.Injective (π.app W)) : Epi π := ⟨fun {Z} a b hab ↦ by
  have hb : a.base = b.base := by
    ext y
    obtain ⟨x, rfl⟩ := π.surjective y
    exact congr($hab x)
  refine Scheme.Hom.ext hb fun U ↦ ?_
  have : Mono (π.app (b ⁻¹ᵁ U)) := ConcreteCategory.mono_of_injective _ (h _)
  rw [← cancel_mono (π.app _)]
  simp only [Scheme.Hom.app_eq_appLE, Scheme.Hom.appLE_map, Scheme.Hom.appLE_comp_appLE, hab]⟩

theorem isSchemeTheoreticallyDominant_of_cover (π : X ⟶ Y) [QuasiCompact π]
    (h : ∀ y : Y, ∃ W : Y.Opens, IsAffineOpen W ∧ y ∈ W ∧ Function.Injective (π.app W)) :
    IsSchemeTheoreticallyDominant π := by
  choose W hW hy hi using h
  refine ⟨Scheme.IdealSheafData.ext_of_iSup_eq_top (fun y ↦ ⟨W y, hW y⟩)
    (top_le_iff.mp fun y _ ↦ Opens.mem_iSup.mpr ⟨y, hy y⟩) fun y ↦ ?_⟩
  rw [Scheme.Hom.ker_apply, Scheme.IdealSheafData.ideal_bot, Pi.bot_apply,
    ← RingHom.injective_iff_ker_eq_bot]
  exact hi y

namespace IsAffineQuotient

variable {ρ : G →* Aut X} {π : X ⟶ Y}

theorem of_cover [Finite G] (hπ : ∀ g, (ρ g).asIso.hom ≫ π = π)
    (h : ∀ y : Y, ∃ W : Y.Opens, IsAffineOpen W ∧ y ∈ W ∧ IsAffineOpen (π ⁻¹ᵁ W) ∧
      Function.Injective (π.app W) ∧
      ∀ s : Γ(X, π ⁻¹ᵁ W), IsInvariantSection ρ _ s → s ∈ Set.range (π.app W)) :
    IsAffineQuotient ρ π := by
  have : IsAffineHom π := isAffineHom_of_forall_exists_isAffineOpen π fun y ↦ by
    obtain ⟨W, h₁, h₂, h₃, -⟩ := h y
    exact ⟨W, h₂, h₁, h₃⟩
  have := isSchemeTheoreticallyDominant_of_cover π fun y ↦ by
    obtain ⟨W, h₁, h₂, -, h₃, -⟩ := h y
    exact ⟨W, h₁, h₂, h₃⟩
  refine ⟨hπ, ‹_›, π.app_injective, fun W s hs ↦ hs.mem_range_app_of_cover π hπ fun y ↦ ?_⟩
  obtain ⟨W, h₁, h₂, -, -, h₃⟩ := h y
  exact ⟨W, h₁, h₂, h₃⟩

variable (h : IsAffineQuotient ρ π)
include h

theorem preimage_le (W : Y.Opens) (g : G) : π ⁻¹ᵁ W ≤ (ρ g).asIso.hom ⁻¹ᵁ π ⁻¹ᵁ W :=
  preimage_le_of_invariant ρ π h.comp_eq W g

theorem isSchemeTheoreticallyDominant : IsSchemeTheoreticallyDominant π :=
  have := h.isAffineHom
  isSchemeTheoreticallyDominant_of_cover π fun y ↦ by
    obtain ⟨_, ⟨W, hW, rfl⟩, hy, -⟩ :=
      Y.isBasis_affineOpens.exists_subset_of_mem_open (Set.mem_univ y) isOpen_univ
    exact ⟨W, hW, hy, h.app_injective W⟩

theorem isInvariant (W : Y.Opens) :
    (letI := sectionsAction ρ _ (h.preimage_le W);
     letI := (π.app W).hom.toAlgebra;
     SMulCommClass G Γ(Y, W) Γ(X, π ⁻¹ᵁ W) ∧ FaithfulSMul Γ(Y, W) Γ(X, π ⁻¹ᵁ W) ∧
       Algebra.IsInvariant Γ(Y, W) Γ(X, π ⁻¹ᵁ W) G) := by
  let := sectionsAction ρ _ (h.preimage_le W)
  let := (π.app W).hom.toAlgebra
  have hfix (g : G) (a : Γ(Y, W)) : g • algebraMap Γ(Y, W) Γ(X, π ⁻¹ᵁ W) a = algebraMap _ _ a :=
    (isInvariantSection_app ρ π h.comp_eq W a g⁻¹).2
  refine ⟨⟨fun g a s ↦ by rw [Algebra.smul_def, Algebra.smul_def, smul_mul', hfix]⟩,
    (faithfulSMul_iff_algebraMap_injective _ _).mpr (h.app_injective W), ⟨fun s hs ↦
      h.mem_range_app W s fun g ↦ ⟨h.preimage_le W g, ?_⟩⟩⟩
  simpa only [inv_inv] using
    (show (ρ g⁻¹⁻¹).asIso.hom.appLE _ _ (h.preimage_le W _) s = s from hs g⁻¹)

theorem isReduced [IsReduced X] : IsReduced Y :=
  ⟨fun _ ↦ isReduced_of_injective _ (h.app_injective _)⟩

variable [Finite G]

theorem isIntegralHom : IsIntegralHom π := by
  refine { toIsAffineHom := h.isAffineHom, isIntegral_app := ?_ }
  intro W _
  let := sectionsAction ρ _ (h.preimage_le W)
  let := (π.app W).hom.toAlgebra
  obtain ⟨_, _, _⟩ := h.isInvariant W
  exact (Algebra.IsInvariant.isIntegral Γ(Y, W) Γ(X, π ⁻¹ᵁ W) G).isIntegral

theorem surjective : Surjective π :=
  have := h.isIntegralHom
  have := h.isSchemeTheoreticallyDominant
  inferInstance

theorem apply_eq_iff (x y : X) : π x = π y ↔ ∃ g, (ρ g).asIso.hom x = y :=
  have := h.isAffineHom
  apply_eq_iff_exists_aut_of_invariant ρ π h.comp_eq (fun W _ ↦ h.mem_range_app W) x y

theorem isQuotientMap : Topology.IsQuotientMap π :=
  have := h.isIntegralHom
  have := h.surjective
  π.isClosedMap.isQuotientMap π.continuous π.surjective

theorem isOpenMap : IsOpenMap π := fun U hU ↦ by
  rw [← h.isQuotientMap.isOpen_preimage]
  have : π ⁻¹' (π '' U) = ⋃ g, (ρ g).asIso.hom ⁻¹' U := by
    ext x
    simp only [Set.mem_preimage, Set.mem_image, Set.mem_iUnion]
    refine ⟨fun ⟨y, hy, e⟩ ↦ ?_, fun ⟨g, hg⟩ ↦ ⟨_, hg, ((h.apply_eq_iff _ _).mpr ⟨g, rfl⟩).symm⟩⟩
    obtain ⟨g, rfl⟩ := (h.apply_eq_iff _ _).mp e.symm
    exact ⟨g, hy⟩
  rw [this]
  exact isOpen_iUnion fun g ↦ hU.preimage (ρ g).asIso.hom.continuous

theorem exists_preimage_eq {U : X.Opens} (hU : ∀ g, U ≤ (ρ g).asIso.hom ⁻¹ᵁ U) :
    ∃ W : Y.Opens, π ⁻¹ᵁ W = U := by
  refine ⟨⟨π '' U, h.isOpenMap _ U.isOpen⟩, le_antisymm ?_ fun x hx ↦ ⟨x, hx, rfl⟩⟩
  rintro x ⟨y, hy, e⟩
  obtain ⟨g, rfl⟩ := (h.apply_eq_iff _ _).mp e
  exact hU g hy

theorem epi : Epi π :=
  have := h.surjective
  epi_of_surjective_of_app_injective π h.app_injective

theorem exists_comp_eq (f : X ⟶ Z) (hf : ∀ g, (ρ g).asIso.hom ≫ f = f) : ∃ f' : Y ⟶ Z, π ≫ f' = f := by
  have := h.surjective
  let π₀ : C(X, Y) := π.base.hom
  have hq : Topology.IsQuotientMap π₀ := h.isQuotientMap
  have hfac : Function.FactorsThrough f.base.hom π₀ := fun x y e ↦ by
    obtain ⟨g, rfl⟩ := (h.apply_eq_iff _ _).mp e
    exact congr($(hf g) x).symm
  let φ : C(Y, Z) := hq.lift f.base.hom hfac
  have hφ (x : X) : φ (π x) = f x := congr($(hq.lift_comp f.base.hom hfac) x)
  let φ' : Y.toPresheafedSpace.carrier ⟶ Z.toPresheafedSpace.carrier := TopCat.ofHom φ
  let V (W : Z.Opens) : Y.Opens := (Opens.map φ').obj W
  have e (W : Z.Opens) : π ⁻¹ᵁ V W ≤ f ⁻¹ᵁ W := fun x hx ↦ by
    change f x ∈ W
    rw [← hφ]; exact hx
  have hex (W : Z.Opens) (s : Γ(Z, W)) : ∃ t, π.app (V W) t = f.appLE W _ (e W) s :=
    h.mem_range_app _ _ fun g ↦ ⟨h.preimage_le _ g, by
      simp only [← CommRingCat.comp_apply, Scheme.Hom.appLE_comp_appLE, hf]⟩
  choose c hc using hex
  let c' (W : Z.Opens) : Γ(Z, W) ⟶ Γ(Y, V W) := CommRingCat.ofHom
    { toFun := c W
      map_one' := h.app_injective _ (by rw [hc, map_one, map_one])
      map_mul' a b := h.app_injective _ (by rw [map_mul, hc, hc, hc, map_mul])
      map_zero' := h.app_injective _ (by rw [hc, map_zero, map_zero])
      map_add' a b := h.app_injective _ (by rw [map_add (f := _), hc, hc, hc, map_add (f := _)]) }
  have hc' (W : Z.Opens) : c' W ≫ π.app (V W) = f.appLE W _ (e W) := by
    ext s; exact hc W s
  let m : Y.toPresheafedSpace.Hom Z.toPresheafedSpace :=
    { base := φ'
      c :=
        { app W := c' W.unop
          naturality W W' i := by
            have : Mono (π.app (V W'.unop)) :=
              ConcreteCategory.mono_of_injective _ (h.app_injective _)
            change Z.presheaf.map i ≫ c' W'.unop =
              c' W.unop ≫ Y.presheaf.map ((Opens.map φ').map i.unop).op
            rw [← cancel_mono (π.app (V W'.unop)), Category.assoc, Category.assoc, hc',
              π.naturality, reassoc_of% hc', Scheme.Hom.map_appLE, Scheme.Hom.appLE_map] } }
  let f' : Y ⟶ Z := ⟨m, fun y ↦ ⟨fun a ha ↦ by
    obtain ⟨W, hW, s, rfl⟩ := Z.presheaf.germ_exist a
    erw [PresheafedSpace.stalkMap_germ_apply] at ha
    obtain ⟨x, rfl⟩ := π.surjective y
    have h₁ : π x ∈ Y.basicOpen (c W s) := (Y.mem_basicOpen (c W s) (π x) hW).mpr ha
    have h₂ : x ∈ X.basicOpen (π.app (V W) (c W s)) := by
      rw [← Scheme.preimage_basicOpen]; exact h₁
    rw [hc, Scheme.basicOpen_appLE] at h₂
    have h₃ : φ (π x) ∈ Z.basicOpen s := by rw [hφ]; exact h₂.2
    exact (Z.mem_basicOpen s _ hW).mp h₃⟩⟩
  refine ⟨f', Scheme.Hom.ext (by ext x; exact hφ x) fun W ↦ ?_⟩
  change (c' W ≫ π.app (V W)) ≫ _ = _
  rw [hc']
  exact (f.appLE_map _ _).trans f.appLE_eq_app

theorem existsUnique_comp_eq (f : X ⟶ Z) (hf : ∀ g, (ρ g).asIso.hom ≫ f = f) :
    ∃! f' : Y ⟶ Z, π ≫ f' = f := by
  have := h.epi
  obtain ⟨f', hf'⟩ := h.exists_comp_eq f hf
  exact ⟨f', hf', fun f'' hf'' ↦ (cancel_epi π).mp (hf''.trans hf'.symm)⟩

noncomputable def desc (f : X ⟶ Z) (hf : ∀ g, (ρ g).asIso.hom ≫ f = f) : Y ⟶ Z :=
  (h.exists_comp_eq f hf).choose

@[reassoc (attr := simp)]
theorem comp_desc (f : X ⟶ Z) (hf : ∀ g, (ρ g).asIso.hom ≫ f = f) : π ≫ h.desc f hf = f :=
  (h.exists_comp_eq f hf).choose_spec

theorem hom_ext {a b : Y ⟶ Z} (e : π ≫ a = π ≫ b) : a = b :=
  have := h.epi
  (cancel_epi π).mp e

noncomputable def uniqueIso {Y' : Scheme.{u}} {π' : X ⟶ Y'} (h' : IsAffineQuotient ρ π') :
    Y ≅ Y' where
  hom := h.desc π' h'.comp_eq
  inv := h'.desc π h.comp_eq
  hom_inv_id := h.hom_ext (by simp)
  inv_hom_id := h'.hom_ext (by simp)

@[reassoc (attr := simp)]
theorem comp_uniqueIso_hom {Y' : Scheme.{u}} {π' : X ⟶ Y'} (h' : IsAffineQuotient ρ π') :
    π ≫ (h.uniqueIso h').hom = π' :=
  h.comp_desc _ h'.comp_eq

theorem isIntegral [IsIntegral X] : IsIntegral Y :=
  have := h.isReduced
  have := h.surjective
  have : IrreducibleSpace Y := π.surjective.irreducibleSpace π.continuous
  isIntegral_of_irreducibleSpace_of_isReduced Y

theorem isNormalScheme [IsNormalScheme X] : IsNormalScheme Y :=
  (IsNormalScheme.iff_forall_isAffineOpen Y).mpr fun W hW p _ ↦ by
    have := h.isAffineHom
    let := sectionsAction ρ _ (h.preimage_le W)
    let := (π.app W).hom.toAlgebra
    obtain ⟨_, _, _⟩ := h.isInvariant W
    exact isDomain_and_isIntegrallyClosed_localization_of_isInvariant (G := G)
      (A := Γ(X, π ⁻¹ᵁ W)) Γ(Y, W)
      ((IsNormalScheme.iff_forall_isAffineOpen X).mp ‹_› _ (hW.preimage π)) p

section Base

variable {S : Scheme.{u}} (q : Y ⟶ S)

theorem isFinite [LocallyOfFiniteType (π ≫ q)] : IsFinite π :=
  have := h.isIntegralHom
  have : LocallyOfFiniteType π := locallyOfFiniteType_of_comp π q
  (IsFinite.iff_isIntegralHom_and_locallyOfFiniteType π).mpr ⟨‹_›, ‹_›⟩

theorem locallyOfFiniteType [IsLocallyNoetherian S] [LocallyOfFiniteType (π ≫ q)] :
    LocallyOfFiniteType q := by
  have := h.isAffineHom
  refine (HasRingHomProperty.iff_appLE (P := @LocallyOfFiniteType)).mpr fun U W e ↦ ?_
  have hf := HasRingHomProperty.appLE @LocallyOfFiniteType (π ≫ q) ‹_› U
    ⟨π ⁻¹ᵁ W, W.2.preimage π⟩ (π.preimage_mono e)
  let := sectionsAction ρ _ (h.preimage_le W)
  let := (π.app W).hom.toAlgebra
  obtain ⟨_, _, _⟩ := h.isInvariant W
  let := (q.appLE U W e).hom.toAlgebra
  let := ((π ≫ q).appLE U (π ⁻¹ᵁ W) (π.preimage_mono e)).hom.toAlgebra
  have : IsScalarTower Γ(S, U) Γ(Y, W) Γ(X, π ⁻¹ᵁ W) := .of_algebraMap_eq' (by
    simp only [RingHom.algebraMap_toAlgebra, ← CommRingCat.hom_comp, Scheme.Hom.app_eq_appLE,
      Scheme.Hom.appLE_comp_appLE])
  have : Algebra.FiniteType Γ(S, U) Γ(X, π ⁻¹ᵁ W) := hf
  have := IsLocallyNoetherian.component_noetherian U
  exact finiteType_of_isInvariant Γ(X, π ⁻¹ᵁ W) G Γ(S, U) Γ(Y, W)

theorem quasiCompact [QuasiCompact (π ≫ q)] : QuasiCompact q := ⟨fun U hU hU' ↦ by
  have := h.surjective
  rw [← π.surjective.image_preimage (q ⁻¹' U)]
  exact (QuasiCompact.isCompact_preimage (f := π ≫ q) U hU hU').image π.continuous⟩

theorem isSeparated [IsSeparated (π ≫ q)] : IsSeparated q := by
  have := h.surjective
  have := h.isIntegralHom
  let m : pullback (π ≫ q) (π ≫ q) ⟶ pullback q q :=
    pullback.map (π ≫ q) (π ≫ q) q q π π (𝟙 S) (by simp) (by simp)
  have : UniversallyClosed π := inferInstance
  have hm : UniversallyClosed m :=
    MorphismProperty.pullbackMap (P := @UniversallyClosed) ‹_› ‹_› rfl rfl
  have e : π ≫ pullback.diagonal q = pullback.diagonal (π ≫ q) ≫ m := by
    apply pullback.hom_ext <;> simp [m, pullback.map]
  have : UniversallyClosed (π ≫ pullback.diagonal q) := by rw [e]; infer_instance
  have : UniversallyClosed (pullback.diagonal q) := UniversallyClosed.of_comp_surjective π _
  exact ⟨IsClosedImmersion.of_isPreimmersion _ (pullback.diagonal q).isClosedMap.isClosed_range⟩

theorem isProper [IsLocallyNoetherian S] [IsProper (π ≫ q)] : IsProper q :=
  have := h.surjective
  have := h.isSeparated q
  have := h.locallyOfFiniteType q
  have : UniversallyClosed q := .of_comp_surjective π q
  {}

end Base

end IsAffineQuotient

end Quotient

section Free

variable {G : Type v} [Group G] {X Y : Scheme.{u}}

def IsFreeAction (ρ : G →* Aut X) : Prop :=
  ∀ (k : Type u) [Field k] (x : Spec (.of k) ⟶ X) (g : G), x ≫ (ρ g).asIso.hom = x → g = 1

theorem IsFreeAction.of_isAlgClosed {ρ : G →* Aut X}
    (h : ∀ (k : Type u) [Field k] [IsAlgClosed k] (x : Spec (.of k) ⟶ X) (g : G),
      x ≫ (ρ g).asIso.hom = x → g = 1) : IsFreeAction ρ := fun k _ x g hx ↦
  h (AlgebraicClosure k) (Spec.map (CommRingCat.ofHom (algebraMap k _)) ≫ x) g
    (by rw [Category.assoc, hx])

theorem IsFreeAction.of_equivariant {ρ : G →* Aut X} (h : IsFreeAction ρ) {ρ' : G →* Aut Y}
    (p : Y ⟶ X) (hp : ∀ g, (ρ' g).asIso.hom ≫ p = p ≫ (ρ g).asIso.hom) : IsFreeAction ρ' := fun k _ x g hx ↦
  h k (x ≫ p) g (by rw [Category.assoc, ← hp, reassoc_of% hx])

theorem isFreeAction_specAction_iff (A : Type u) [CommRing A] [MulSemiringAction G A] :
    IsFreeAction (specAction G A) ↔ IsFreeRingAction G A := by
  constructor
  · intro h
    refine (FreeQuotient.isFreeRingAction_iff_inertia_eq_bot G A).mpr fun P hP ↦ ?_
    rw [Subgroup.eq_bot_iff_forall]
    intro g hg
    let := Ideal.Quotient.field P
    refine inv_eq_one.mp (h (A ⧸ P) (Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk P))) g⁻¹ ?_)
    rw [specAction_hom, ← Spec.map_comp, inv_inv]
    congr 1
    ext a
    exact Ideal.Quotient.eq.mpr (AddSubgroup.mem_inertia.mp hg a)
  · intro h k _ x g hx
    obtain ⟨φ, rfl⟩ := Spec.map_surjective x
    rw [specAction_hom, ← Spec.map_comp, Spec.map_inj] at hx
    by_contra hg
    have := h g⁻¹ (by simpa using hg)
    refine RingHom.ker_ne_top φ.hom (top_le_iff.mp ?_)
    rw [← this, Ideal.span_le]
    rintro _ ⟨a, rfl⟩
    exact (RingHom.sub_mem_ker_iff _).mpr congr($hx a)

theorem specAction_fromSpec (ρ : G →* Aut X) {U : X.Opens} (hU : IsAffineOpen U)
    (hst : ∀ g, U ≤ (ρ g).asIso.hom ⁻¹ᵁ U) (g : G) :
    (letI := sectionsAction ρ U hst;
     (specAction G Γ(X, U) g).asIso.hom ≫ hU.fromSpec = hU.fromSpec ≫ (ρ g).asIso.hom) := by
  let := sectionsAction ρ U hst
  rw [← IsAffineOpen.SpecMap_appLE_fromSpec (ρ g).asIso.hom hU hU (hst g), specAction_hom]
  congr 2
  ext s
  change (ρ g⁻¹⁻¹).asIso.hom.appLE U U (hst _) s = _
  simp only [inv_inv]

theorem IsFreeAction.isFreeRingAction {ρ : G →* Aut X} (h : IsFreeAction ρ) {U : X.Opens}
    (hU : IsAffineOpen U) (hst : ∀ g, U ≤ (ρ g).asIso.hom ⁻¹ᵁ U) :
    (letI := sectionsAction ρ U hst;
     IsFreeRingAction G Γ(X, U)) := by
  let := sectionsAction ρ U hst
  refine (FreeQuotient.isFreeRingAction_iff_inertia_eq_bot G Γ(X, U)).mpr fun P hP ↦ ?_
  rw [Subgroup.eq_bot_iff_forall]
  intro g hg
  let := Ideal.Quotient.field P
  let q := CommRingCat.ofHom (Ideal.Quotient.mk P)
  refine inv_eq_one.mp (h (Γ(X, U) ⧸ P) (Spec.map q ≫ hU.fromSpec) g⁻¹ ?_)
  rw [Category.assoc, ← hU.SpecMap_appLE_fromSpec (ρ g⁻¹).asIso.hom hU (hst g⁻¹),
    ← Spec.map_comp_assoc]
  congr 2
  ext a
  exact Ideal.Quotient.eq.mpr (AddSubgroup.mem_inertia.mp hg a)

theorem isPullback_fromSpec_app (π : X ⟶ Y) {W : Y.Opens} (hW : IsAffineOpen W)
    (hV : IsAffineOpen (π ⁻¹ᵁ W)) :
    IsPullback hV.fromSpec (Spec.map (π.app W)) π hW.fromSpec :=
  (IsOpenImmersion.isPullback _ _ _ _ (by
    rw [Scheme.Hom.app_eq_appLE, IsAffineOpen.SpecMap_appLE_fromSpec π hW hV]) (by simp)).flip

namespace IsAffineQuotient

variable [Finite G] {ρ : G →* Aut X} {π : X ⟶ Y} (h : IsAffineQuotient ρ π) (hρ : IsFreeAction ρ)
include h hρ

theorem isFinite_of_isFreeAction : IsFinite π := by
  have := h.isAffineHom
  refine { toIsAffineHom := ‹_›, finite_app := ?_ }
  intro W hW
  let := sectionsAction ρ _ (h.preimage_le W)
  let := (π.app W).hom.toAlgebra
  obtain ⟨_, _, _⟩ := h.isInvariant W
  exact (FreeQuotient.finite_and_projective Γ(Y, W)
    (hρ.isFreeRingAction (hW.preimage π) (h.preimage_le W))).1

theorem etale_of_isFreeAction : Etale π := by
  have := h.isAffineHom
  refine (HasRingHomProperty.iff_exists_appLE (P := @Etale)
    (RingHom.Etale.stableUnderComposition.stableUnderCompositionWithLocalizationAway
      fun R S _ _ _ r _ ↦ RingHom.etale_algebraMap.mpr (.of_isLocalizationAway r)).1).mpr fun x ↦ ?_
  obtain ⟨_, ⟨W, hW, rfl⟩, hy, -⟩ :=
    Y.isBasis_affineOpens.exists_subset_of_mem_open (Set.mem_univ (π x)) isOpen_univ
  have hW : IsAffineOpen W := hW
  refine ⟨⟨W, hW⟩, ⟨_, hW.preimage π⟩, hy, le_rfl, ?_⟩
  let := sectionsAction ρ _ (h.preimage_le W)
  let := (π.app W).hom.toAlgebra
  obtain ⟨_, _, _⟩ := h.isInvariant W
  rw [Scheme.Hom.appLE_eq_app]
  exact FreeQuotient.etale Γ(Y, W) (hρ.isFreeRingAction (hW.preimage π) (h.preimage_le W))

theorem finrank_of_isFreeAction (y : Y) : π.finrank y = Nat.card G := by
  have := h.isFinite_of_isFreeAction hρ
  have := h.etale_of_isFreeAction hρ
  obtain ⟨_, ⟨W, hW, rfl⟩, hy, -⟩ :=
    Y.isBasis_affineOpens.exists_subset_of_mem_open (Set.mem_univ y) isOpen_univ
  have hW : IsAffineOpen W := hW
  let := sectionsAction ρ _ (h.preimage_le W)
  let := (π.app W).hom.toAlgebra
  obtain ⟨_, _, _⟩ := h.isInvariant W
  have hf := hρ.isFreeRingAction (hW.preimage π) (h.preimage_le W)
  obtain ⟨_, _⟩ := FreeQuotient.finite_and_projective Γ(Y, W) hf
  obtain ⟨z, rfl⟩ : y ∈ Set.range hW.fromSpec := by rwa [hW.range_fromSpec]
  rw [← Scheme.Hom.finrank_of_isPullback _ _ _ _
    (isPullback_fromSpec_app π hW (hW.preimage π)),
    ← FreeQuotient.rankAtStalk_eq_card Γ(Y, W) hf z]
  exact Scheme.Hom.finrank_SpecMap_algebraMap Γ(Y, W) Γ(X, π ⁻¹ᵁ W) _

end IsAffineQuotient

end Free

section BaseChange

variable {G : Type v} [Group G] {X Y X' Y' S S' : Scheme.{u}}

attribute [local simp] pullback.map pullback.lift_fst pullback.lift_snd pullback.lift_fst_assoc
  pullback.lift_snd_assoc

namespace IsAffineQuotient

variable {ρ : G →* Aut X} {π : X ⟶ Y} (h : IsAffineQuotient ρ π)
  {ρ' : G →* Aut X'} {π' : X' ⟶ Y'} {p : X' ⟶ X} {t : Y' ⟶ Y} (H : IsPullback p π' π t)
  (hp : ∀ g, (ρ' g).asIso.hom ≫ p = p ≫ (ρ g).asIso.hom) (hπ' : ∀ g, (ρ' g).asIso.hom ≫ π' = π')
include h H hp hπ'

theorem of_isPullback_of_flat_or_sum_eq_one [Fintype G]
    (hW : ∀ (W : Y.Opens) (_ : IsAffineOpen W) (W' : Y'.Opens) (_ : IsAffineOpen W')
      (e : W' ≤ t ⁻¹ᵁ W), (t.appLE W W' e).hom.Flat ∨
        letI := sectionsAction ρ _ (h.preimage_le W)
        ∃ c : Γ(X, π ⁻¹ᵁ W), ∑ g : G, g • c = 1) :
    IsAffineQuotient ρ' π' := by
  have := h.isAffineHom
  have : IsAffineHom π' := MorphismProperty.of_isPullback H ‹_›
  refine of_cover hπ' fun y ↦ ?_
  obtain ⟨_, ⟨W, hW₁, rfl⟩, hy, -⟩ :=
    Y.isBasis_affineOpens.exists_subset_of_mem_open (Set.mem_univ (t y)) isOpen_univ
  obtain ⟨_, ⟨W', hW₂, rfl⟩, hy', e⟩ :=
    Y'.isBasis_affineOpens.exists_subset_of_mem_open (show y ∈ t ⁻¹ᵁ W from hy) (t ⁻¹ᵁ W).isOpen
  have hW₁ : IsAffineOpen W := hW₁
  have hW₂ : IsAffineOpen W' := hW₂
  have e : W' ≤ t ⁻¹ᵁ W := e
  have e' : π' ⁻¹ᵁ W' ≤ p ⁻¹ᵁ π ⁻¹ᵁ W := by
    rw [← Scheme.Hom.comp_preimage, H.w]
    exact π'.preimage_mono e
  have po := (isIso_pushoutSection_iff H e le_rfl (inf_eq_right.mpr e').symm).mp
    (isIso_pushoutSection_of_isAffineOpen H _ _ _ hW₁ hW₂ (hW₁.preimage π))
  rw [Scheme.Hom.appLE_eq_app, Scheme.Hom.appLE_eq_app] at po
  have hst' := preimage_le_of_invariant ρ' π' hπ' W'
  let := sectionsAction ρ _ (h.preimage_le W)
  let := sectionsAction ρ' _ hst'
  let := (π.app W).hom.toAlgebra
  obtain ⟨_, _, _⟩ := h.isInvariant W
  let := (π'.app W').hom.toAlgebra
  let := (t.appLE W W' e).hom.toAlgebra
  let := (p.appLE _ _ e').hom.toAlgebra
  let := (π.app W ≫ p.appLE _ _ e').hom.toAlgebra
  have : IsScalarTower Γ(Y, W) Γ(X, π ⁻¹ᵁ W) Γ(X', π' ⁻¹ᵁ W') := .of_algebraMap_eq' rfl
  have : IsScalarTower Γ(Y, W) Γ(Y', W') Γ(X', π' ⁻¹ᵁ W') :=
    .of_algebraMap_eq' congr($(po.w).hom)
  have po' : Algebra.IsPushout Γ(Y, W) Γ(X, π ⁻¹ᵁ W) Γ(Y', W') Γ(X', π' ⁻¹ᵁ W') :=
    CommRingCat.isPushout_iff_isPushout.mp po
  have hb := po'.symm.out
  have hf (g : G) (a : Γ(X, π ⁻¹ᵁ W)) :
      IsScalarTower.toAlgHom Γ(Y, W) Γ(X, π ⁻¹ᵁ W) Γ(X', π' ⁻¹ᵁ W') (g • a) =
        g • IsScalarTower.toAlgHom Γ(Y, W) Γ(X, π ⁻¹ᵁ W) Γ(X', π' ⁻¹ᵁ W') a := by
    change p.appLE _ _ e' ((ρ g⁻¹).asIso.hom.appLE _ _ (h.preimage_le W _) a) =
      (ρ' g⁻¹).asIso.hom.appLE _ _ (hst' _) (p.appLE _ _ e' a)
    simp only [← CommRingCat.comp_apply, Scheme.Hom.appLE_comp_appLE, hp]
  have hfix (g : G) (a : Γ(Y', W')) :
      g • algebraMap Γ(Y', W') Γ(X', π' ⁻¹ᵁ W') a = algebraMap _ _ a :=
    (isInvariantSection_app ρ' π' hπ' W' a g⁻¹).2
  have : SMulCommClass G Γ(Y', W') Γ(X', π' ⁻¹ᵁ W') :=
    ⟨fun g a s ↦ by rw [Algebra.smul_def, Algebra.smul_def, smul_mul', hfix]⟩
  have key : FaithfulSMul Γ(Y', W') Γ(X', π' ⁻¹ᵁ W') ∧
      Algebra.IsInvariant Γ(Y', W') Γ(X', π' ⁻¹ᵁ W') G := by
    rcases hW W hW₁ W' hW₂ e with hfl | ⟨c, hc⟩
    · have : Module.Flat Γ(Y, W) Γ(Y', W') := hfl
      exact ⟨faithfulSMul_of_isBaseChange _ hb, isInvariant_of_isBaseChange G _ hb hf⟩
    · exact isInvariant_of_isBaseChange_of_sum_eq_one hc _ hb hf
  obtain ⟨_, _⟩ := key
  exact ⟨W', hW₂, hy', hW₂.preimage π', FaithfulSMul.algebraMap_injective _ _, fun s hs ↦
    Algebra.IsInvariant.isInvariant (A := Γ(Y', W')) (G := G) s fun g ↦ (hs g⁻¹).2⟩

variable [Finite G]

theorem of_isPullback [Flat t] : IsAffineQuotient ρ' π' :=
  have := Fintype.ofFinite G
  h.of_isPullback_of_flat_or_sum_eq_one H hp hπ' fun _ hW _ hW' e ↦
    .inl (t.flat_appLE hW hW' e)

end IsAffineQuotient

noncomputable def pullbackAction (ρ : G →* Aut X) (f : X ⟶ S) (hf : ∀ g, (ρ g).asIso.hom ≫ f = f)
    (t : S' ⟶ S) : G →* Aut (pullback f t) :=
  MonoidHom.mk' (fun g ↦ Aut.of
    { hom := pullback.map f t f t (ρ g).asIso.hom (𝟙 _) (𝟙 _) (by simp [hf]) (by simp)
      inv := pullback.map f t f t (ρ g).asIso.inv (𝟙 _) (𝟙 _)
        ((Category.comp_id _).trans ((Iso.eq_inv_comp (ρ g).asIso).mpr (hf g))) (by simp)
      hom_inv_id := by apply pullback.hom_ext <;> simp [(ρ g).asIso.hom_inv_id]
      inv_hom_id := by apply pullback.hom_ext <;> simp [(ρ g).asIso.inv_hom_id] }) fun g k ↦ by
    apply Aut.ext
    apply Iso.ext
    change _ = pullback.map f t f t (ρ k).asIso.hom (𝟙 _) (𝟙 _) (by simp [hf]) (by simp) ≫
      pullback.map f t f t (ρ g).asIso.hom (𝟙 _) (𝟙 _) (by simp [hf]) (by simp)
    have e : (ρ (g * k)).asIso.hom = (ρ k).asIso.hom ≫ (ρ g).asIso.hom := by rw [map_mul]; rfl
    apply pullback.hom_ext <;> simp [-map_mul, e]

variable (ρ : G →* Aut X) (f : X ⟶ S) (hf : ∀ g, (ρ g).asIso.hom ≫ f = f) (t : S' ⟶ S)

theorem pullbackAction_fst (g : G) :
    (pullbackAction ρ f hf t g).asIso.hom ≫ pullback.fst f t = pullback.fst f t ≫ (ρ g).asIso.hom :=
  pullback.lift_fst ..

@[reassoc (attr := simp)]
theorem pullbackAction_snd (g : G) :
    (pullbackAction ρ f hf t g).asIso.hom ≫ pullback.snd f t = pullback.snd f t :=
  (pullback.lift_snd ..).trans (Category.comp_id _)

theorem isPullback_pullbackMap (π : X ⟶ Y) (q : Y ⟶ S) (hq : π ≫ q = f) :
    IsPullback (pullback.fst f t)
      (pullback.map f t q t π (𝟙 _) (𝟙 _) (by simp [hq]) (by simp)) π (pullback.fst q t) :=
  .of_bot (by simpa [hq] using IsPullback.of_hasPullback f t) (by simp) (.of_hasPullback q t)

variable {ρ f} [Finite G] {π : X ⟶ Y} (h : IsAffineQuotient ρ π) (q : Y ⟶ S) (hq : π ≫ q = f)
include h

end BaseChange

namespace IsAffineQuotient

variable {G : Type v} [Group G] [Finite G] {X Y : Scheme.{u}} {ρ : G →* Aut X} {π : X ⟶ Y}
  (h : IsAffineQuotient ρ π) {k : Type u} [Field k]

theorem _root_.GlobalTheory.exists_specMap_fromSpec_eq_of_mem (x : Spec (.of k) ⟶ X) {U : X.Opens}
    (hU : IsAffineOpen U) (hx : x default ∈ U) :
    ∃ φ : Γ(X, U) ⟶ .of k, Spec.map φ ≫ hU.fromSpec = x := by
  obtain ⟨φ, hφ⟩ := Spec.map_surjective (IsOpenImmersion.lift hU.fromSpec x (by
    rintro _ ⟨z, rfl⟩
    rwa [hU.range_fromSpec, Subsingleton.elim z default]))
  exact ⟨φ, by rw [hφ]; exact IsOpenImmersion.lift_fac ..⟩

include h

theorem comp_eq_comp_iff (x y : Spec (.of k) ⟶ X) :
    x ≫ π = y ≫ π ↔ ∃ g, x ≫ (ρ g).asIso.hom = y := by
  refine ⟨fun e ↦ ?_, by rintro ⟨g, rfl⟩; rw [Category.assoc, h.comp_eq]⟩
  have := h.isAffineHom
  obtain ⟨_, ⟨W, hW, rfl⟩, hx, -⟩ := Y.isBasis_affineOpens.exists_subset_of_mem_open
    (Set.mem_univ ((x ≫ π) default)) isOpen_univ
  have hW : IsAffineOpen W := hW
  have hV := hW.preimage π
  have hy : (y ≫ π) default ∈ W := e ▸ hx
  obtain ⟨φ, rfl⟩ := exists_specMap_fromSpec_eq_of_mem x hV hx
  obtain ⟨ψ, rfl⟩ := exists_specMap_fromSpec_eq_of_mem y hV hy
  rw [Category.assoc, Category.assoc, (isPullback_fromSpec_app π hW hV).w, ← Spec.map_comp_assoc,
    ← Spec.map_comp_assoc, cancel_mono, Spec.map_inj] at e
  let := sectionsAction ρ _ (h.preimage_le W)
  obtain ⟨g, hg⟩ := exists_forall_apply_eq_apply_smul (G := G) φ.hom ψ.hom fun a ha ↦ by
    let := (π.app W).hom.toAlgebra
    obtain ⟨b, rfl⟩ := (h.isInvariant W).2.2.isInvariant a ha
    exact congr($e b)
  refine ⟨g⁻¹, ?_⟩
  rw [Category.assoc, ← hV.SpecMap_appLE_fromSpec (ρ g⁻¹).asIso.hom hV (h.preimage_le W g⁻¹),
    ← Spec.map_comp_assoc]
  congr 2
  ext a
  exact (hg a).symm

end IsAffineQuotient

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsDomainAndIsIntegrallyClosedLocalizationOfIsInv =====
