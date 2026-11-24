module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1
public import Mathlib.RingTheory.Length
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ShaFamMono
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.LocUnr
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.PlacesQ
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
import Formalism.ConjugateSelfDual.Statement
import Formalism.GaloisCohomology.Statement
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.SelFam, Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.VLe

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.SelFam =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.SelFam", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\npublic import Mathlib.RingTheory.Length\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ShaFamMono\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.GaloisCohomology.Statement\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base UpperTheory.V.Chr

private theorem selFam_length_le {R A B : Type} [CommRing R] [AddCommGroup A] [Module R A]
    [AddCommGroup B] [Module R B] {C : Type} [AddCommGroup C] [Module R C] (f : A →ₗ[R] B)
    (g : LinearMap.ker f →ₗ[R] C) (hg : Function.Injective g) :
    Module.length R A ≤ Module.length R C + Module.length R B := by
  rw [Module.length_eq_add_of_exact (LinearMap.ker f).subtype f.rangeRestrict (Submodule.subtype_injective _)
    f.surjective_rangeRestrict (by
      rw [LinearMap.exact_iff, LinearMap.ker_rangeRestrict, Submodule.range_subtype])]
  exact add_le_add (Module.length_le_of_injective g hg)
    (Module.length_le_of_injective _ (Submodule.subtype_injective _))

private theorem selFam_abs {R X : Type} [CommRing R] [AddCommGroup X] [Module R X] {ι : Type} [Fintype ι]
    {Y Z : ι → Type} [∀ i, AddCommGroup (Y i)] [∀ i, Module R (Y i)] [∀ i, AddCommGroup (Z i)] [∀ i, Module R (Z i)]
    (A B : Submodule R X) (p : ∀ i, X →ₗ[R] Y i) (q : ∀ i, Y i →ₗ[R] Z i)
    (h1 : ∀ i, ∀ x ∈ A, q i (p i x) = 0) (h2 : ∀ x ∈ A, (∀ i, p i x = 0) → x ∈ B) :
    Module.length R A ≤ Module.length R B + ∑ i, Module.length R (LinearMap.ker (q i)) := by
  let f : A →ₗ[R] (∀ i, LinearMap.ker (q i)) :=
    LinearMap.pi fun i => LinearMap.codRestrict _ ((p i).comp A.subtype) (fun x => h1 i x.1 x.2)
  have hk : ∀ x : LinearMap.ker f, (A.subtype.comp (LinearMap.ker f).subtype) x ∈ B := fun x =>
    h2 x.1.1 x.1.2 fun i => congrArg Subtype.val (congrFun (LinearMap.mem_ker.1 x.2) i)
  have := selFam_length_le f (LinearMap.codRestrict _ _ hk) (by
    intro a b hab
    have h1 := congrArg Subtype.val hab
    exact Subtype.ext (Subtype.ext h1))
  rwa [Module.length_pi_of_fintype] at this

private theorem selFam_conj {R G M : Type} [CommRing R] [Group G] [TopologicalSpace G] [AddCommGroup M] [Module R M]
    [TopologicalSpace M] [IsTopologicalAddGroup M] [ContinuousConstSMul R M] (ρ : Representation R G M)
    (U D D' : Subgroup G) (u : G) (hu : u ∈ U) (hux : ∀ x ∈ U ⊓ D', u⁻¹ * x * u ∈ D) (z : Z1U ρ U)
    (hi : resU ρ (inf_le_left : U ⊓ D ≤ U) (Submodule.Quotient.mk z) = 0) :
    ∃ m, ∀ x : U, x.1 ∈ D' → z.1 x = ρ x m - m := by
  obtain ⟨m, hm⟩ := (resU_mk_eq_zero ρ _ z).1 hi
  refine ⟨ρ u m - z.1 ⟨u, hu⟩, fun x hx => ?_⟩
  have hy : u⁻¹ * x.1 * u ∈ U := U.mul_mem (U.mul_mem (U.inv_mem hu) x.2) hu
  have h1 : z.1 ⟨u⁻¹ * x.1 * u, hy⟩ = ρ (u⁻¹ * x.1 * u) m - m := hm ⟨_, hy, hux x.1 ⟨x.2, hx⟩⟩
  have e1 : (⟨u, hu⟩ : U) * ⟨_, hy⟩ = x * ⟨u, hu⟩ := Subtype.ext (by simp [mul_assoc])
  have e2 := congrArg z.1 e1
  rw [z.2.2, z.2.2] at e2
  have e3 : z.1 ⟨u, hu⟩ + ρ u (z.1 ⟨_, hy⟩) = z.1 x + ρ x (z.1 ⟨u, hu⟩) := e2
  have e4 : ρ u (ρ (u⁻¹ * x.1 * u) m) = ρ x (ρ u m) := by
    rw [← Module.End.mul_apply, ← map_mul, ← Module.End.mul_apply, ← map_mul]
    simp [mul_assoc]
  rw [h1, map_sub, e4] at e3
  rw [eq_sub_of_add_eq e3.symm, map_sub]
  abel

theorem UpperTheory.V.Chr.selFam :
    ∀ (R G M : Type) [CommRing R] [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup M] [Module R M]
          [TopologicalSpace M] [IsTopologicalAddGroup M] [ContinuousConstSMul R M] [DiscreteTopology M] (ρ : Representation R G M) (U : Subgroup G) (𝒟 𝒟' : Set (Subgroup G)) (ι : Type) [Fintype ι] (I D : ι → Subgroup G) (h : ∀ i, I i ≤ D i),
          (∀ i, I i ∈ 𝒟) → (∀ D' ∈ 𝒟', D' ∈ 𝒟 ∨ ∃ i, ∃ u ∈ U, ∀ x ∈ U ⊓ D', u⁻¹ * x * u ∈ D i) →
          Module.length R (LocSel ρ U 𝒟) ≤ Module.length R (LocSel ρ U 𝒟') +
            ∑ i, Module.length R (LinearMap.ker (resU ρ (inf_le_inf_left U (h i)))) := by
  intro R G M _ _ _ _ _ _ _ _ _ _ ρ U 𝒟 𝒟' ι _ I D h hI hc
  refine selFam_abs (LocSel ρ U 𝒟) (LocSel ρ U 𝒟') (fun i => resU ρ (inf_le_left : U ⊓ D i ≤ U))
    (fun i => resU ρ (inf_le_inf_left U (h i))) (fun i x hx => ?_) (fun x hx hi => ?_)
  · exact (resU_resU ρ _ _ x).trans (mem_locSel.1 hx (I i) (hI i))
  · obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    refine mk_mem_locSel.2 fun D' hD' => ?_
    rcases hc D' hD' with hle | ⟨i, u, hu, hux⟩
    · exact mk_mem_locSel.1 hx D' hle
    · exact selFam_conj ρ U (D i) D' u hu hux z (hi i)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.SelFam =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.VLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.VLe", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ShaFamMono\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.LocUnr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.PlacesQ\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.SelFam\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base UpperTheory.V.Chr

theorem UpperTheory.V.Chr.vLe :
    ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] (N e n : ℕ) (ψ : G ℚ Ω →* Oˣ), N ≠ 0 → e ≠ 0 → n ≠ 0 → IsOpen (ψ.ker : Set (G ℚ Ω)) → ψ ^ n = 1 →
          V l e ψ ≤ V' l N e ψ + ((N.primeFactors.card * n.factorization l : ℕ) : ℕ∞) * eO l O ∧ (¬ l ∣ n → V l e ψ = V' l N e ψ) := by
  intro Ω _ _ _ l _ O _ _ _ _ _ N e n ψ hN he hn hψ hpow
  classical
  have hPQ := UpperTheory.V.Chr.placesQ Ω
  have key : ∀ c : ℕ∞, (∀ (p : ℕ) (A : ValuationSubring Ω), p.Prime → p ≠ l → A.valuation (p : Ω) < 1 →
      ∀ (U' U : Subgroup (G ℚ Ω)) (h : U' ≤ U), U' = Ine A → U = Dec A →
      Module.length O ↥(resU (rho l e ψ) h).ker ≤ c) →
      V l e ψ ≤ V' l N e ψ + (N.primeFactors.card : ℕ∞) * c := by
    intro c hc
    have hpr : ∀ i : {p // p ∈ N.primeFactors.erase l}, i.1.Prime :=
      fun i => Nat.prime_of_mem_primeFactors (Finset.mem_of_mem_erase i.2)
    choose Af hAf using fun i : {p // p ∈ N.primeFactors.erase l} => hPQ.1 i.1 (hpr i)
    have hsel := UpperTheory.V.Chr.selFam O (G ℚ Ω) (QO l O) (rho l e ψ) ⊤ (shaFam ℚ Ω l) (shaFam ℚ Ω (l * N))
      {p // p ∈ N.primeFactors.erase l} (fun i => Ine (Af i)) (fun i => Dec (Af i))
      (fun i => Ine_le_Dec (Af i)) (fun i => Or.inr ⟨Af i, rfl⟩) (by
        rintro D' (⟨A, hA, rfl⟩ | ⟨A, rfl⟩)
        · obtain ⟨p, hp, hAp⟩ := (hPQ.2.1 A (l * N)
            (Nat.mul_ne_zero (Fact.out : l.Prime).ne_zero hN)).1 hA
          by_cases hpl : p = l
          · rw [hpl] at hAp
            exact Or.inl (Or.inl ⟨A, hAp, rfl⟩)
          · right
            have hpP : p.Prime := Nat.prime_of_mem_primeFactors hp
            have hpN : p ∈ N.primeFactors.erase l := by
              refine Finset.mem_erase.2 ⟨hpl, Nat.mem_primeFactors.2 ⟨hpP, ?_, hN⟩⟩
              rcases (Nat.Prime.dvd_mul hpP).1 (Nat.dvd_of_mem_primeFactors hp) with h | h
              · exact absurd ((Nat.prime_dvd_prime_iff_eq hpP (Fact.out : l.Prime)).1 h) hpl
              · exact h
            obtain ⟨u, hu, -⟩ := hPQ.2.2 p A (Af ⟨p, hpN⟩) hpP hAp (hAf _)
            exact ⟨⟨p, hpN⟩, u, Subgroup.mem_top u, fun x hx => hu x (Subgroup.mem_inf.1 hx).2⟩
        · exact Or.inl (Or.inr ⟨A, rfl⟩))
    change Module.length O ↥(LocSel (rho l e ψ) ⊤ (shaFam ℚ Ω l)) ≤
      Module.length O ↥(LocSel (rho l e ψ) ⊤ (shaFam ℚ Ω (l * N))) + _
    refine le_trans hsel (add_le_add le_rfl ?_)
    calc _ ≤ ∑ _i : {p // p ∈ N.primeFactors.erase l}, c :=
          Finset.sum_le_sum fun i _ => hc i.1 (Af i) (hpr i) (Finset.ne_of_mem_erase i.2) (hAf i)
            _ _ _ (by simp) (by simp)
      _ = (Fintype.card {p // p ∈ N.primeFactors.erase l} : ℕ∞) * c := by
          rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
      _ ≤ (N.primeFactors.card : ℕ∞) * c := by
          gcongr
          rw [Fintype.card_coe]
          exact Finset.card_erase_le
  refine ⟨le_trans (key _ fun p A hp hpl hA U' U h h1 h2 => (UpperTheory.V.Chr.locUnr Ω l O e n ψ he hn hψ hpow p A
      hp hpl hA U' U h h1 h2).1) (le_of_eq (by rw [Nat.cast_mul, mul_assoc])), fun hnd => ?_⟩
  refine le_antisymm ?_ (V'_le_V l N e ψ)
  have h0 := key 0 fun p A hp hpl hA U' U h h1 h2 => by
    have h3 := (UpperTheory.V.Chr.locUnr Ω l O e n ψ he hn hψ hpow p A hp hpl hA U' U h h1 h2).1
    rwa [Nat.factorization_eq_zero_of_not_dvd hnd, Nat.cast_zero, zero_mul] at h3
  simpa using h0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.VLe =====
