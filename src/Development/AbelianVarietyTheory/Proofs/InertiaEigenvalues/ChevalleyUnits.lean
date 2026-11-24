module

public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ChevalleyUnits
public import Formalism.ConjugateSelfDual.Statement
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChebotarevDegreeOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowDescentCyclotomic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsFrobFixesRootOfOneModPlace
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.NumberTheory.NumberField.Units.DirichletTheorem
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFiniteGaloisContainsRootsOfUnits, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChevalleyUnits

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFiniteGaloisContainsRootsOfUnits =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFiniteGaloisContainsRootsOfUnits", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.Units.DirichletTheorem\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Polynomial

namespace GlobalTheory.KummerUnits

theorem exists_finite_galois_mem_of_pow_eq_unit : ∀ (E F Ω : Type) [Field E] [NumberField E] [Field F] [Field Ω] [IsAlgClosed Ω]
    [Algebra E F] [Algebra E Ω] [Algebra F Ω] [IsScalarTower E F Ω] (M : ℕ), 0 < M →
    (∃ ζ : F, IsPrimitiveRoot ζ M) → ∃ L : IntermediateField F Ω, FiniteDimensional F L ∧ IsGalois F L ∧
      ∀ (u : (𝓞 E)ˣ) (w : Ω), w ^ M = algebraMap E Ω ((u : 𝓞 E) : E) → w ∈ L := by
  intro E F Ω _ _ _ _ _ _ _ _ _ M hM ⟨ζ, hζ⟩
  haveI : NeZero M := ⟨hM.ne'⟩
  haveI : CharZero F := charZero_of_injective_algebraMap (algebraMap E F).injective
  obtain ⟨S, hS⟩ := Monoid.exists_of_isMulFG (𝓞 E)ˣ
  let c : (𝓞 E)ˣ → F := fun u => algebraMap E F ((u : 𝓞 E) : E)
  let p : F[X] := ∏ s ∈ S, (X ^ M - C (c s))
  have hp : p ≠ 0 := Finset.prod_ne_zero_iff.2 fun s _ => X_pow_sub_C_ne_zero hM _
  let L := IntermediateField.adjoin F (p.rootSet Ω)
  have hsp : p.IsSplittingField F L :=
    IntermediateField.adjoin_rootSet_isSplittingField (IsAlgClosed.splits _)
  haveI := Polynomial.IsSplittingField.finiteDimensional L p
  haveI := Normal.of_isSplittingField (F := F) (E := L) p
  refine ⟨L, inferInstance, ⟨⟩, ?_⟩
  have hζΩ : IsPrimitiveRoot (algebraMap F Ω ζ) M := hζ.map_of_injective (algebraMap F Ω).injective
  have hroot : ∀ ξ : Ω, ξ ^ M = 1 → ξ ∈ L := by
    intro ξ hξ
    obtain ⟨i, -, rfl⟩ := hζΩ.eq_pow_of_pow_eq_one hξ
    exact pow_mem (L.algebraMap_mem ζ) i
  let φ : (𝓞 E)ˣ →* Ω :=
    ((algebraMap E Ω).toMonoidHom.comp (algebraMap (𝓞 E) E).toMonoidHom).comp (Units.coeHom _)
  have hφ : ∀ u, φ u = algebraMap E Ω ((u : 𝓞 E) : E) := fun u => rfl
  have hφc : ∀ u, φ u = algebraMap F Ω (c u) := fun u => IsScalarTower.algebraMap_apply E F Ω _
  have hφ0 : ∀ u, φ u ≠ 0 := fun u => ((Group.isUnit u).map φ).ne_zero
  intro u
  simp only [← hφ]
  have hall : u ∈ Submonoid.closure (S : Set (𝓞 E)ˣ) := by rw [hS]; trivial
  induction hall using Submonoid.closure_induction with
  | mem s hs =>
    intro w hw
    apply IntermediateField.subset_adjoin
    rw [Polynomial.mem_rootSet]
    refine ⟨hp, ?_⟩
    simp only [p, map_prod]
    refine Finset.prod_eq_zero hs ?_
    simp [hw, hφc]
  | one =>
    intro w hw
    exact hroot w (by rw [hw, map_one])
  | mul a b _ _ ha hb =>
    intro w hw
    obtain ⟨x, hx⟩ := IsAlgClosed.exists_pow_nat_eq (φ a) hM
    obtain ⟨y, hy⟩ := IsAlgClosed.exists_pow_nat_eq (φ b) hM
    have hxy : x * y ≠ 0 := by
      refine mul_ne_zero ?_ ?_
      · rintro rfl; exact hφ0 a (by rw [← hx, zero_pow hM.ne'])
      · rintro rfl; exact hφ0 b (by rw [← hy, zero_pow hM.ne'])
    rw [← div_mul_cancel₀ w hxy]
    refine mul_mem (hroot _ ?_) (mul_mem (ha x hx) (hb y hy))
    rw [div_pow, mul_pow, hx, hy, hw, map_mul, div_self (mul_ne_zero (hφ0 a) (hφ0 b))]

end GlobalTheory.KummerUnits
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFiniteGaloisContainsRootsOfUnits =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChevalleyUnits =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChevalleyUnits", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ChevalleyUnits\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChebotarevDegreeOne\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFiniteGaloisContainsRootsOfUnits\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowDescentCyclotomic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsFrobFixesRootOfOneModPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal

namespace GlobalTheory.ChevalleyUnitsProof

theorem normFacts (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) (b : ℕ)
    (hb : ((b : ℕ) : 𝓞 F) ∉ v.asIdeal) :
    0 < normV v ∧ ((normV v : ℕ) : 𝓞 F) ∈ v.asIdeal ∧ (normV v).Coprime b := by
  classical
  have hN : normV v = Ideal.absNorm v.asIdeal := by
    rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]; rfl
  have hne : v.asIdeal ≠ ⊥ := v.ne_bot
  refine ⟨?_, ?_, ?_⟩
  · rw [hN]; exact Nat.pos_of_ne_zero (by rw [Ne, Ideal.absNorm_eq_zero_iff]; exact hne)
  · rw [hN]; exact Ideal.absNorm_mem _
  · haveI : v.asIdeal.IsMaximal := v.isMaximal
    letI : Field (𝓞 F ⧸ v.asIdeal) := Ideal.Quotient.field _
    haveI : Finite (𝓞 F ⧸ v.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot _ hne
    letI : Fintype (𝓞 F ⧸ v.asIdeal) := Fintype.ofFinite _
    obtain ⟨p, hp⟩ := CharP.exists (𝓞 F ⧸ v.asIdeal)
    haveI := hp
    haveI : Fact p.Prime := ⟨CharP.char_is_prime (𝓞 F ⧸ v.asIdeal) p⟩
    obtain ⟨n, hp', hcard⟩ := FiniteField.card (𝓞 F ⧸ v.asIdeal) p
    have hNv : normV v = p ^ (n : ℕ) := by
      unfold normV; rw [Nat.card_eq_fintype_card, hcard]
    apply Nat.coprime_of_dvd
    intro q hq hqN hqb
    rw [hNv] at hqN
    have hqp : q = p := (Nat.prime_dvd_prime_iff_eq hq hp').1 (hq.dvd_of_dvd_pow hqN)
    subst hqp
    apply hb
    obtain ⟨e, rfl⟩ := hqb
    rw [Nat.cast_mul]
    apply Ideal.mul_mem_right
    rw [← Ideal.Quotient.eq_zero_iff_mem, map_natCast]
    exact CharP.cast_eq_zero _ _

theorem core (E : Type) [Field E] [NumberField E] (l r b : ℕ) (hl : l.Prime) (hb : 0 < b) :
    ∃ a : ℕ, 0 < a ∧ a.Coprime b ∧ ∀ u : (𝓞 E)ˣ, (a : 𝓞 E) ∣ (u : 𝓞 E) - 1 → ∃ v : (𝓞 E)ˣ, u = v ^ (l ^ r) := by
  classical
  have hm : 0 < l ^ r := pow_pos hl.pos r
  set m := l ^ r with hmdef
  obtain ⟨M, hM0, hmM, hD⟩ := _root_.GlobalTheory.exists_pow_descent_cyclotomic E l r hl
  let Ω := AlgebraicClosure E
  haveI : NeZero (M : Ω) := ⟨by exact_mod_cast hM0.ne'⟩
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot Ω M
  let K : IntermediateField E Ω := IntermediateField.adjoin E {ζ}
  haveI : FiniteDimensional E K :=
    IntermediateField.adjoin.finiteDimensional (Algebra.IsIntegral.isIntegral ζ)
  haveI : NumberField K := NumberField.of_module_finite E K
  haveI : Algebra.IsAlgebraic K Ω := Algebra.IsAlgebraic.tower_top (K := E) K
  haveI : IsAlgClosure K Ω := ⟨inferInstance, inferInstance⟩
  let ζK : K := ⟨ζ, IntermediateField.mem_adjoin_simple_self E ζ⟩
  have hζK : IsPrimitiveRoot ζK M :=
    (show IsPrimitiveRoot (algebraMap K Ω ζK) M from hζ).of_map_of_injective (algebraMap K Ω).injective
  obtain ⟨L, hLfin, hLgal, hLroots⟩ := _root_.GlobalTheory.KummerUnits.exists_finite_galois_mem_of_pow_eq_unit E K Ω M hM0 ⟨ζK, hζK⟩
  let S : Set (HeightOneSpectrum (𝓞 K)) := {v | ((M * b : ℕ) : 𝓞 K) ∈ v.asIdeal}
  have hS : S.Finite := by
    have hne : Ideal.span {((M * b : ℕ) : 𝓞 K)} ≠ 0 := by
      rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
      exact_mod_cast (Nat.mul_pos hM0 hb).ne'
    refine (Ideal.finite_factors hne).subset ?_
    intro v hv
    exact Ideal.dvd_span_singleton.2 hv
  have hchoice : ∀ g : L ≃ₐ[K] L, ∃ v : HeightOneSpectrum (𝓞 K), v ∉ S ∧ ∃ B : ValuationSubring Ω,
      IsPlaceOver B v ∧ ∃ σ : G K Ω, IsFrob B (normV v) σ ∧ AlgEquiv.restrictNormalHom L σ = g := by
    intro g
    obtain ⟨v, hv, -, B, hB, -, σ, hσ, hg⟩ := GlobalTheory.Published.chebotarevDegreeOne' K Ω L g S hS
    exact ⟨v, hv, B, hB, σ, hσ, hg⟩
  choose v hvS B hB σ hσ hg using hchoice
  have hvb : ∀ g, ((b : ℕ) : 𝓞 K) ∉ (v g).asIdeal := fun g h =>
    hvS g (by simp only [S, Set.mem_setOf_eq, Nat.cast_mul]; exact Ideal.mul_mem_left _ _ h)
  have hvM : ∀ g, ((M : ℕ) : 𝓞 K) ∉ (v g).asIdeal := fun g h =>
    hvS g (by simp only [S, Set.mem_setOf_eq, Nat.cast_mul]; exact Ideal.mul_mem_right _ _ h)
  have hnf := fun g => normFacts K (v g) b (hvb g)
  let a : ℕ := ∏ g : L ≃ₐ[K] L, normV (v g)
  refine ⟨a, Finset.prod_pos fun g _ => (hnf g).1, Nat.Coprime.prod_left fun g _ => (hnf g).2.2, ?_⟩
  intro u hu
  obtain ⟨c, hc⟩ := hu
  obtain ⟨w, hw⟩ := IsAlgClosed.exists_pow_nat_eq (algebraMap E Ω ((u : 𝓞 E) : E)) hM0
  have hwL := hLroots u w hw
  let x : 𝓞 K := ⟨algebraMap E K ((u : 𝓞 E) : E), ((u : 𝓞 E).2).map (IsScalarTower.toAlgHom ℤ E K)⟩
  let c' : 𝓞 K := ⟨algebraMap E K (c : E), (c.2).map (IsScalarTower.toAlgHom ℤ E K)⟩
  have hx1 : ∀ g, x - 1 ∈ (v g).asIdeal := by
    intro g
    have hxc : x - 1 = ((a : ℕ) : 𝓞 K) * c' := by
      apply RingOfIntegers.ext
      change algebraMap E K ((u : 𝓞 E) : E) - 1 = ((a : ℕ) : K) * algebraMap E K ((c : 𝓞 E) : E)
      have h2 := congrArg (fun t : 𝓞 E => algebraMap E K (t : E)) hc
      simpa using h2
    rw [hxc]
    apply Ideal.mul_mem_right
    have hdvd : normV (v g) ∣ a := Finset.dvd_prod_of_mem _ (Finset.mem_univ g)
    obtain ⟨e, he⟩ := hdvd
    rw [he, Nat.cast_mul]
    exact Ideal.mul_mem_right _ _ (hnf g).2.1
  have hwx : w ^ M = algebraMap K Ω (x : K) := by
    rw [hw]; rfl
  have hfix : ∀ g : L ≃ₐ[K] L, g ⟨w, hwL⟩ = ⟨w, hwL⟩ := by
    intro g
    have h1 := _root_.GlobalTheory.frob_fixes_root_of_one_mod K Ω M ζK hζK (v g) (hvM g) (B g) (hB g) (σ g) (hσ g) x (hx1 g) w hwx
    rw [← hg g]
    apply Subtype.ext
    rw [AlgEquiv.restrictNormalHom_apply]
    exact h1
  have hwK : (⟨w, hwL⟩ : L) ∈ (⊥ : IntermediateField K L) := (IsGalois.mem_bot_iff_fixed _).2 hfix
  obtain ⟨k, hk⟩ := IntermediateField.mem_bot.1 hwK
  have hwK' : w ∈ K := by
    have : algebraMap K Ω k = w := congrArg Subtype.val hk
    rw [← this]; exact k.2
  obtain ⟨y, hy⟩ := hD Ω ζ hζ _ w hwK' hw
  have hu0 : ((u : 𝓞 E) : E) ≠ 0 := by
    intro h0
    have : ((u : 𝓞 E)) = 0 := RingOfIntegers.ext (by simpa using h0)
    exact u.ne_zero this
  have hy0 : y ≠ 0 := by
    rintro rfl; exact hu0 (by rw [← hy, zero_pow hm.ne'])
  have hyi : IsIntegral ℤ y := IsIntegral.of_pow hm (by rw [hy]; exact (u : 𝓞 E).2)
  have hyi' : IsIntegral ℤ y⁻¹ := IsIntegral.of_pow hm (by
    rw [inv_pow, hy]
    have : (((u⁻¹ : (𝓞 E)ˣ) : 𝓞 E) : E) = ((u : 𝓞 E) : E)⁻¹ := by
      apply eq_inv_of_mul_eq_one_left
      have h3 := congrArg (fun t : 𝓞 E => (t : E)) u.inv_mul
      simpa using h3
    rw [← this]; exact ((u⁻¹ : (𝓞 E)ˣ) : 𝓞 E).2)
  refine ⟨⟨⟨y, hyi⟩, ⟨y⁻¹, hyi'⟩, RingOfIntegers.ext (by change y * y⁻¹ = 1; exact mul_inv_cancel₀ hy0), RingOfIntegers.ext (by change y⁻¹ * y = 1; exact inv_mul_cancel₀ hy0)⟩, ?_⟩
  apply Units.ext
  apply RingOfIntegers.ext
  rw [Units.val_pow_eq_pow_val]
  change ((u : 𝓞 E) : E) = y ^ m
  rw [hy]

theorem combine (E : Type) [Field E] [NumberField E] (b m₁ m₂ : ℕ) (hcop : m₁.Coprime m₂)
    (h₁ : ∃ a : ℕ, 0 < a ∧ a.Coprime b ∧ ∀ u : (𝓞 E)ˣ, (a : 𝓞 E) ∣ (u : 𝓞 E) - 1 → ∃ v : (𝓞 E)ˣ, u = v ^ m₁)
    (h₂ : ∃ a : ℕ, 0 < a ∧ a.Coprime b ∧ ∀ u : (𝓞 E)ˣ, (a : 𝓞 E) ∣ (u : 𝓞 E) - 1 → ∃ v : (𝓞 E)ˣ, u = v ^ m₂) :
    ∃ a : ℕ, 0 < a ∧ a.Coprime b ∧ ∀ u : (𝓞 E)ˣ, (a : 𝓞 E) ∣ (u : 𝓞 E) - 1 →
      ∃ v : (𝓞 E)ˣ, u = v ^ (m₁ * m₂) := by
  obtain ⟨a₁, ha₁, hc₁, hu₁⟩ := h₁
  obtain ⟨a₂, ha₂, hc₂, hu₂⟩ := h₂
  refine ⟨a₁ * a₂, Nat.mul_pos ha₁ ha₂, Nat.Coprime.mul_left hc₁ hc₂, ?_⟩
  intro u hu
  have hd₁ : (a₁ : 𝓞 E) ∣ (u : 𝓞 E) - 1 := dvd_trans ⟨(a₂ : 𝓞 E), by push_cast; ring⟩ hu
  have hd₂ : (a₂ : 𝓞 E) ∣ (u : 𝓞 E) - 1 := dvd_trans ⟨(a₁ : 𝓞 E), by push_cast; ring⟩ hu
  obtain ⟨v₁, hv₁⟩ := hu₁ u hd₁
  obtain ⟨v₂, hv₂⟩ := hu₂ u hd₂
  set s := Nat.gcdA m₁ m₂
  set t := Nat.gcdB m₁ m₂
  have hg : ((1 : ℕ) : ℤ) = (m₁ : ℤ) * s + (m₂ : ℤ) * t := by
    rw [← hcop.gcd_eq_one]; exact Nat.gcd_eq_gcd_ab m₁ m₂
  have key : u = u ^ ((m₁ : ℤ) * s + (m₂ : ℤ) * t) := by
    rw [← hg]; simp
  have e1 : u ^ ((m₁ : ℤ) * s) = v₂ ^ (s * ((m₁ * m₂ : ℕ) : ℤ)) := by
    conv_lhs => rw [hv₂]
    rw [← zpow_natCast, ← zpow_mul]; congr 1; push_cast; ring
  have e2 : u ^ ((m₂ : ℤ) * t) = v₁ ^ (t * ((m₁ * m₂ : ℕ) : ℤ)) := by
    conv_lhs => rw [hv₁]
    rw [← zpow_natCast, ← zpow_mul]; congr 1; push_cast; ring
  refine ⟨v₂ ^ s * v₁ ^ t, ?_⟩
  calc u = u ^ ((m₁ : ℤ) * s + (m₂ : ℤ) * t) := key
    _ = u ^ ((m₁ : ℤ) * s) * u ^ ((m₂ : ℤ) * t) := zpow_add _ _ _
    _ = (v₂ ^ s * v₁ ^ t) ^ (m₁ * m₂) := by
      rw [e1, e2, zpow_mul, zpow_mul, ← mul_zpow, zpow_natCast]

end GlobalTheory.ChevalleyUnitsProof

theorem GlobalTheory.Published.chevalleyUnits' : GlobalTheory.Published.ChevalleyUnits := by
  intro E _ _ m b hm hb
  induction m using Nat.recOnPosPrimePosCoprime with
  | prime_pow p n hp hn => exact GlobalTheory.ChevalleyUnitsProof.core E p n b hp hb
  | zero => exact absurd hm (lt_irrefl 0)
  | one => exact ⟨1, one_pos, Nat.coprime_one_left b, fun u _ => ⟨u, (pow_one u).symm⟩⟩
  | coprime a b' ha hb' hab iha ihb => exact GlobalTheory.ChevalleyUnitsProof.combine E b a b' hab (iha (by omega)) (ihb (by omega))

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChevalleyUnits =====
