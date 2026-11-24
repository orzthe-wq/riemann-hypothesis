module

public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SUnitsNumberFieldFg
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChebotarevDegreeOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowDescentCyclotomic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsFrobFixesRootOfOneModPlace
public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryCharOfOpenSubgroupAndHom
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteChars
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharFiniteOrderOfTrivialAtInfinity
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitOpenAndCongrOpen
public import GroundTheory.LocalFields.ExistsUnitFiltrationUnitsLeAndRangePowLe
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import GroundTheory.GlobalFields.CompletionAtPlace.Integers
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsKummerField, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHcharPrescribedTrivial

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsKummerField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsKummerField", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SUnitsNumberFieldFg\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChebotarevDegreeOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowDescentCyclotomic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsFrobFixesRootOfOneModPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal

namespace GlobalTheory.ChevalleySUnits

theorem exists_kummer_field (E F Ω : Type) [Field E] [NumberField E] [Field F] [Field Ω] [IsAlgClosed Ω]
    [Algebra E F] [Algebra E Ω] [Algebra F Ω] [IsScalarTower E F Ω] (Γ : Subgroup Eˣ) [hΓ : Group.FG Γ] (M : ℕ) (hM : 0 < M)
    (ζ : F) (hζ : IsPrimitiveRoot ζ M) : ∃ L : IntermediateField F Ω, FiniteDimensional F L ∧ IsGalois F L ∧
      ∀ (u : Γ) (w : Ω), w ^ M = algebraMap E Ω ((u : Eˣ) : E) → w ∈ L := by
  classical
  haveI : CharZero F := charZero_of_injective_algebraMap (algebraMap E F).injective
  obtain ⟨s, hs⟩ := hΓ.out
  set p : F[X] := ∏ g ∈ s, (X ^ M - C (algebraMap E F ((g : Eˣ) : E))) with hp
  have hp0 : p ≠ 0 :=
    (Polynomial.monic_prod_of_monic _ _ fun g _ => Polynomial.monic_X_pow_sub_C _ hM.ne').ne_zero
  have hsplit : (p.map (algebraMap F Ω)).Splits := IsAlgClosed.splits _
  set L : IntermediateField F Ω := IntermediateField.adjoin F (p.rootSet Ω) with hL
  haveI : IsSplittingField F L p := IntermediateField.adjoin_rootSet_isSplittingField hsplit
  haveI : FiniteDimensional F L := IsSplittingField.finiteDimensional L p
  haveI : Normal F L := Normal.of_isSplittingField p
  haveI : IsGalois F L := isGalois_iff.mpr ⟨inferInstance, inferInstance⟩
  refine ⟨L, inferInstance, inferInstance, ?_⟩
  have hζΩ : IsPrimitiveRoot (algebraMap F Ω ζ) M := hζ.map_of_injective (algebraMap F Ω).injective
  haveI : NeZero M := ⟨hM.ne'⟩
  have hunit : ∀ w : Ω, w ^ M = 1 → w ∈ L := by
    intro w hw
    obtain ⟨i, -, rfl⟩ := hζΩ.eq_pow_of_pow_eq_one hw
    exact pow_mem (L.algebraMap_mem ζ) i
  have hgen : ∀ g ∈ s, ∀ w : Ω, w ^ M = algebraMap E Ω ((g : Eˣ) : E) → w ∈ L := by
    intro g hg w hw
    apply IntermediateField.subset_adjoin
    rw [Polynomial.mem_rootSet]
    refine ⟨hp0, ?_⟩
    rw [hp, map_prod]
    apply Finset.prod_eq_zero hg
    simp [hw, ← IsScalarTower.algebraMap_apply]
  intro u
  have hu : u ∈ Subgroup.closure (s : Set Γ) := by
    have hu' : u ∈ Subsemigroup.closure (s : Set Γ) := hs ▸ Subsemigroup.mem_top u
    exact (Subsemigroup.closure_le.mpr Subgroup.subset_closure) hu'
  induction hu using Subgroup.closure_induction with
  | mem g hg => exact hgen g hg
  | one =>
    intro w hw
    apply hunit
    simpa using hw
  | mul a b _ _ ha hb =>
    intro w hw
    have ha0 : algebraMap E Ω ((a : Eˣ) : E) ≠ 0 := (_root_.map_ne_zero _).mpr (Units.ne_zero _)
    obtain ⟨w1, hw1⟩ := IsAlgClosed.exists_pow_nat_eq (algebraMap E Ω ((a : Eˣ) : E)) hM
    have hw10 : w1 ≠ 0 := by
      rintro rfl
      rw [zero_pow hM.ne'] at hw1
      exact ha0 hw1.symm
    have hq : (w / w1) ^ M = algebraMap E Ω ((b : Eˣ) : E) := by
      rw [div_pow, hw, hw1]
      simp only [Subgroup.coe_mul, Units.val_mul, map_mul]
      field_simp
    have hwq : w = w / w1 * w1 := by field_simp
    rw [hwq]
    exact mul_mem (hb _ hq) (ha w1 hw1)
  | inv a _ ha =>
    intro w hw
    have h' : w⁻¹ ^ M = algebraMap E Ω ((a : Eˣ) : E) := by
      rw [inv_pow, hw]
      simp only [Subgroup.coe_inv, Units.val_inv_eq_inv_val, map_inv₀, inv_inv]
    have := inv_mem (ha _ h')
    rwa [inv_inv] at this

theorem exists_integral_mul {E : Type} [Field E] [NumberField E] (t : HeightOneSpectrum (𝓞 E)) (x : E)
    (hx : t.valuation E (x - 1) < 1) (M : ℕ) (hM : 0 < M) :
    ∃ (d : E) (z : 𝓞 E), d ≠ 0 ∧ (z : E) = d ^ M * x ∧ z - 1 ∈ t.asIdeal := by
  classical
  have hx1 : t.valuation E x ≤ 1 := by
    have hsplit : x = (x - 1) + 1 := by ring
    rw [hsplit]
    exact (Valuation.map_add _ _ _).trans (max_le hx.le (by simp))
  obtain ⟨n, d, hnd⟩ := t.exists_primeCompl_mul_eq_of_integer x hx1
  have hd : (d : 𝓞 E) ∉ t.asIdeal := d.2
  obtain ⟨a, i, hi, hai⟩ := t.isMaximal.exists_inv hd
  have hD1 : Ideal.Quotient.mk t.asIdeal (a * d) = 1 := by
    rw [← map_one (Ideal.Quotient.mk t.asIdeal), Ideal.Quotient.eq]
    have hrw : a * (d : 𝓞 E) - 1 = -i := by rw [← hai]; ring
    rw [hrw]
    exact neg_mem hi
  have hnd2 : x * ((d : 𝓞 E) : E) = ((n : 𝓞 E) : E) := hnd
  have hnd' : Ideal.Quotient.mk t.asIdeal n = Ideal.Quotient.mk t.asIdeal d := by
    rw [Ideal.Quotient.eq]
    have hrw : algebraMap (𝓞 E) E (n - d) = (x - 1) * algebraMap (𝓞 E) E d := by
      rw [map_sub, ← hnd]; ring
    have key : t.valuation E (algebraMap (𝓞 E) E (n - d)) < 1 := by
      rw [hrw, map_mul]
      exact mul_lt_one_of_lt_of_le hx (t.valuation_le_one _)
    exact (t.valuation_lt_one_iff_mem (K := E) _).mp key
  have hD0 : ((a * d : 𝓞 E) : E) ≠ 0 := by
    intro h
    have h0 : (a * d : 𝓞 E) = 0 := by exact_mod_cast h
    rw [h0, map_zero] at hD1
    exact zero_ne_one hD1
  refine ⟨((a * d : 𝓞 E) : E), (a * d) ^ (M - 1) * (a * n), hD0, ?_, ?_⟩
  · obtain ⟨k, rfl⟩ : ∃ k, M = k + 1 := ⟨M - 1, by omega⟩
    simp only [Nat.add_sub_cancel]
    show algebraMap (𝓞 E) E ((a * d) ^ k * (a * n)) = (algebraMap (𝓞 E) E (a * d)) ^ (k + 1) * x
    simp only [map_mul, map_pow]
    rw [← hnd]
    ring
  · rw [← Ideal.Quotient.eq_zero_iff_mem, map_sub, map_mul, map_mul, map_pow, hD1, one_pow, one_mul,
      hnd', ← map_mul, hD1, map_one, sub_self]

theorem core (E : Type) [Field E] [NumberField E] (Γ : Subgroup Eˣ) [Group.FG Γ] (S : Finset (HeightOneSpectrum (𝓞 E)))
    (l r : ℕ) (hl : l.Prime) :
    ∃ T : Finset (HeightOneSpectrum (𝓞 E)), Disjoint S T ∧
      ∀ x ∈ Γ, (∀ t ∈ T, t.valuation E ((x : E) - 1) < 1) → ∃ y : E, y ^ (l ^ r) = x := by
  classical
  obtain ⟨M, hM, -, hdesc⟩ := GlobalTheory.exists_pow_descent_cyclotomic E l r hl
  haveI : NeZero M := ⟨hM.ne'⟩
  haveI : CharZero (AlgebraicClosure E) :=
    charZero_of_injective_algebraMap (algebraMap E (AlgebraicClosure E)).injective
  obtain ⟨ζ, hζr⟩ := IsAlgClosed.exists_root (Polynomial.cyclotomic M (AlgebraicClosure E))
    (Polynomial.degree_cyclotomic_pos M _ hM).ne'
  have hζ : IsPrimitiveRoot ζ M := Polynomial.isRoot_cyclotomic_iff.mp hζr
  set K : IntermediateField E (AlgebraicClosure E) := IntermediateField.adjoin E {ζ} with hK
  have hζint : IsIntegral E ζ := (Algebra.IsAlgebraic.isAlgebraic ζ).isIntegral
  haveI : FiniteDimensional E K := IntermediateField.adjoin.finiteDimensional hζint
  haveI : NumberField K := NumberField.of_module_finite E K
  haveI : IsAlgClosure K (AlgebraicClosure E) := ⟨inferInstance, Algebra.IsAlgebraic.extendScalars (algebraMap E K).injective⟩
  let ζK : K := ⟨ζ, IntermediateField.mem_adjoin_simple_self E ζ⟩
  have hζK : IsPrimitiveRoot ζK M :=
    IsPrimitiveRoot.of_map_of_injective (f := algebraMap K (AlgebraicClosure E)) hζ
      (algebraMap K (AlgebraicClosure E)).injective
  obtain ⟨L, hLfin, hLgal, hLroots⟩ := exists_kummer_field E K (AlgebraicClosure E) Γ M hM ζK hζK
  haveI := hLfin
  haveI := hLgal

  have hSne : ∀ s : HeightOneSpectrum (𝓞 E), ∃ b ∈ s.asIdeal, b ≠ 0 :=
    fun s => Submodule.exists_mem_ne_zero_of_ne_bot s.ne_bot
  choose a ha ha0 using hSne
  set N : 𝓞 E := (M : 𝓞 E) * ∏ s ∈ S, a s with hN
  have hN0 : N ≠ 0 := by
    rw [hN]
    refine mul_ne_zero (by exact_mod_cast hM.ne') (Finset.prod_ne_zero_iff.mpr fun s _ => ha0 s)
  set N' : 𝓞 K := algebraMap (𝓞 E) (𝓞 K) N with hN'
  have hN'0 : N' ≠ 0 := by
    rw [hN']
    exact (map_ne_zero_iff _ (FaithfulSMul.algebraMap_injective (𝓞 E) (𝓞 K))).mpr hN0
  set MainNotions : Set (HeightOneSpectrum (𝓞 K)) := {w | N' ∈ w.asIdeal} with hSK
  have hSKfin : MainNotions.Finite := by
    have hI : Ideal.span {N'} ≠ 0 := by
      rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
      exact hN'0
    refine (Ideal.finite_factors hI).subset ?_
    intro w hw
    exact Ideal.dvd_span_singleton.mpr hw
  have hcheb := fun τ : L ≃ₐ[K] L =>
    GlobalTheory.Published.chebotarevDegreeOne' K (AlgebraicClosure E) L τ MainNotions hSKfin
  choose v hvS _ B hB _ σ hσ hres using hcheb
  refine ⟨Finset.univ.image (fun τ => HeightOneSpectrum.under (𝓞 E) (v τ)), ?_, ?_⟩
  · rw [Finset.disjoint_left]
    intro s hs hsT
    obtain ⟨τ, -, hτ⟩ := Finset.mem_image.mp hsT
    apply hvS τ
    show N' ∈ (v τ).asIdeal
    have has : a s ∈ (HeightOneSpectrum.under (𝓞 E) (v τ)).asIdeal := hτ ▸ ha s
    have hdvd : a s ∣ N := Dvd.dvd.mul_left (Finset.dvd_prod_of_mem a hs) _
    obtain ⟨c, hc⟩ := hdvd
    rw [hN', hc, map_mul]
    exact Ideal.mul_mem_right _ _ has
  · intro x hx hxT
    obtain ⟨w, hw⟩ := IsAlgClosed.exists_pow_nat_eq (algebraMap E (AlgebraicClosure E) (x : E)) hM
    have hwL : w ∈ L := hLroots ⟨x, hx⟩ w hw
    have hfix : ∀ τ : L ≃ₐ[K] L, τ ⟨w, hwL⟩ = ⟨w, hwL⟩ := by
      intro τ
      set t := HeightOneSpectrum.under (𝓞 E) (v τ) with ht
      have htT : t ∈ Finset.univ.image (fun τ => HeightOneSpectrum.under (𝓞 E) (v τ)) :=
        Finset.mem_image.mpr ⟨τ, Finset.mem_univ _, rfl⟩
      obtain ⟨d, z, hd0, hz, hz1⟩ := exists_integral_mul t (x : E) (hxT t htT) M hM
      have hzK : algebraMap (𝓞 E) (𝓞 K) z - 1 ∈ (v τ).asIdeal := by
        have h1 : z - 1 ∈ (v τ).asIdeal.comap (algebraMap (𝓞 E) (𝓞 K)) := hz1
        rw [Ideal.mem_comap, map_sub, map_one] at h1
        exact h1
      have hMv : ((M : ℕ) : 𝓞 K) ∉ (v τ).asIdeal := by
        intro hMin
        apply hvS τ
        show N' ∈ (v τ).asIdeal
        rw [hN', hN, map_mul, map_natCast]
        exact Ideal.mul_mem_right _ _ hMin
      have hroot : (algebraMap E (AlgebraicClosure E) d * w) ^ M =
          algebraMap K (AlgebraicClosure E) ((algebraMap (𝓞 E) (𝓞 K) z : 𝓞 K) : K) := by
        have hzc : ((algebraMap (𝓞 E) (𝓞 K) z : 𝓞 K) : K) = algebraMap E K (z : E) := rfl
        rw [hzc, ← IsScalarTower.algebraMap_apply, hz, mul_pow, hw, map_mul, map_pow]
      have hσw := GlobalTheory.frob_fixes_root_of_one_mod K (AlgebraicClosure E) M ζK hζK (v τ) hMv (B τ) (hB τ) (σ τ)
        (hσ τ) _ hzK _ hroot
      have hσd : (σ τ) (algebraMap E (AlgebraicClosure E) d) = algebraMap E (AlgebraicClosure E) d := by
        rw [IsScalarTower.algebraMap_apply E K (AlgebraicClosure E)]
        exact (σ τ).commutes _
      have hdΩ : algebraMap E (AlgebraicClosure E) d ≠ 0 := (_root_.map_ne_zero _).mpr hd0
      rw [map_mul, hσd] at hσw
      have hσw' : (σ τ) w = w := mul_left_cancel₀ hdΩ hσw
      apply Subtype.ext
      rw [← hres τ]
      change ((σ τ).restrictNormal L ⟨w, hwL⟩ : AlgebraicClosure E) = w
      have hc := AlgEquiv.restrictNormal_commutes (σ τ) L ⟨w, hwL⟩
      exact hc.trans hσw'
    have hbot : (⟨w, hwL⟩ : L) ∈ (⊥ : IntermediateField K L) := (IsGalois.mem_bot_iff_fixed _).mpr hfix
    rw [IntermediateField.mem_bot] at hbot
    obtain ⟨k, hk⟩ := hbot
    have hwK : w ∈ K := by
      have hkw : ((k : K) : AlgebraicClosure E) = w := congrArg Subtype.val hk
      rw [← hkw]
      exact k.2
    exact hdesc (AlgebraicClosure E) ζ hζ (x : E) w hwK hw

theorem exists_places_of_fg (E : Type) [Field E] [NumberField E] (Γ : Subgroup Eˣ) [Group.FG Γ]
    (S : Finset (HeightOneSpectrum (𝓞 E))) (m : ℕ) (hm : 0 < m) :
    ∃ T : Finset (HeightOneSpectrum (𝓞 E)), Disjoint S T ∧
      ∀ x ∈ Γ, (∀ t ∈ T, t.valuation E ((x : E) - 1) < 1) → ∃ y : E, y ^ m = x := by
  classical
  induction m using Nat.recOnPosPrimePosCoprime with
  | prime_pow p n hp _ => exact core E Γ S p n hp
  | zero => exact absurd hm (lt_irrefl 0)
  | one => exact ⟨∅, Finset.disjoint_empty_right S, fun x _ _ => ⟨x, pow_one _⟩⟩
  | coprime a b ha hb hab iha ihb =>
    obtain ⟨Ta, hSa, hTa⟩ := iha (by omega)
    obtain ⟨Tb, hSb, hTb⟩ := ihb (by omega)
    refine ⟨Ta ∪ Tb, Finset.disjoint_union_right.mpr ⟨hSa, hSb⟩, ?_⟩
    intro x hx hxT
    obtain ⟨ya, hya⟩ := hTa x hx fun t ht => hxT t (Finset.mem_union_left _ ht)
    obtain ⟨yb, hyb⟩ := hTb x hx fun t ht => hxT t (Finset.mem_union_right _ ht)
    have hx0 : (x : E) ≠ 0 := Units.ne_zero x
    have hbez : (a : ℤ) * Nat.gcdA a b + b * Nat.gcdB a b = 1 := by
      rw [← Nat.gcd_eq_gcd_ab, Nat.Coprime.gcd_eq_one hab, Nat.cast_one]
    refine ⟨ya ^ (Nat.gcdB a b) * yb ^ (Nat.gcdA a b), ?_⟩
    rw [← zpow_natCast, mul_zpow, ← zpow_mul, ← zpow_mul]
    have e1 : ya ^ (Nat.gcdB a b * ((a * b : ℕ) : ℤ)) = (x : E) ^ ((b : ℤ) * Nat.gcdB a b) := by
      rw [← hya, ← zpow_natCast, ← zpow_mul]
      congr 1
      push_cast
      ring
    have e2 : yb ^ (Nat.gcdA a b * ((a * b : ℕ) : ℤ)) = (x : E) ^ ((a : ℤ) * Nat.gcdA a b) := by
      rw [← hyb, ← zpow_natCast, ← zpow_mul]
      congr 1
      push_cast
      ring
    rw [e1, e2, ← zpow_add₀ hx0, add_comm, hbez, zpow_one]

theorem exists_places (E : Type) [Field E] [NumberField E] (S : Finset (HeightOneSpectrum (𝓞 E))) (m : ℕ) (hm : 0 < m) :
    ∃ T : Finset (HeightOneSpectrum (𝓞 E)), Disjoint S T ∧
      ∀ x : Eˣ, (∀ v, v ∉ S → v.valuation E (x : E) = 1) → (∀ t ∈ T, t.valuation E ((x : E) - 1) < 1) →
        ∃ y : E, y ^ m = x := by
  haveI := GlobalTheory.QNorm.sUnits_fg E S
  obtain ⟨T, hST, hT⟩ := exists_places_of_fg E (GlobalTheory.QNorm.sUnits E S) S m hm
  exact ⟨T, hST, fun x hx hxT => hT x ((GlobalTheory.QNorm.mem_sUnits E S x).mpr hx) hxT⟩

end GlobalTheory.ChevalleySUnits

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsKummerField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHcharPrescribedTrivial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHcharPrescribedTrivial", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsKummerField\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryCharOfOpenSubgroupAndHom\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteChars\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharFiniteOrderOfTrivialAtInfinity\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitOpenAndCongrOpen\nimport GroundTheory.GlobalFields.CompletionAtPlace.Integers\npublic import GroundTheory.LocalFields.ExistsUnitFiltrationUnitsLeAndRangePowLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain ValuativeRel
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocLanglands

namespace GlobalTheory.DelEps.Twist

section Local

variable (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

def filtSub (a : ℕ) : Subgroup kˣ where
  carrier := unitFilt k a
  one_mem' := ⟨by simp, by simp⟩
  mul_mem' := fun {x y} hx hy => ⟨by rw [Units.val_mul, map_mul, hx.1, hy.1, one_mul], by
    have e : ((x * y : kˣ) : k) - 1 = (x : k) * ((y : k) - 1) + ((x : k) - 1) := by rw [Units.val_mul]; ring
    rw [e]
    refine Valuation.map_add_le _ ?_ hx.2
    rw [map_mul, hx.1, one_mul]
    exact hy.2⟩
  inv_mem' := fun {x} hx => by
    have h1 : valuation k ((x⁻¹ : kˣ) : k) = 1 := by rw [Units.val_inv_eq_inv_val, map_inv₀, hx.1, inv_one]
    refine ⟨h1, ?_⟩
    have e : ((x⁻¹ : kˣ) : k) - 1 = -(((x⁻¹ : kˣ) : k) * ((x : k) - 1)) := by
      linear_combination x.inv_mul
    rw [e, Valuation.map_neg, map_mul, h1, one_mul]
    exact hx.2

theorem isOpen_filtSub (a : ℕ) : IsOpen (filtSub k a : Set kˣ) :=
  (GroundTheory.LocalField.isOpen_setOf_valuation_eq_one.inter (GroundTheory.LocalField.isOpen_setOf_valuation_sub_le (a := (1 : k))
    (pow_ne_zero a uniformizer_ne_zero))).preimage Units.continuous_val

theorem ord_zpow (p : kˣ) (n : ℤ) : ord k (p ^ n) = n * ord k p := by
  let f : kˣ →* Multiplicative ℤ :=
    { toFun := fun x => Multiplicative.ofAdd (ord k x)
      map_one' := by rw [ord_eq_zero (by simp)]; rfl
      map_mul' := fun x y => by rw [ord_mul]; rfl }
  have := congrArg Multiplicative.toAdd (map_zpow f p n)
  simpa [f] using this

end Local

section Global

open Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR Formalism.L2.Host

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

variable {k : Type} [Field k] [NumberField k]

def comp (w : HeightOneSpectrum (𝓞 k)) : Ideles k →* (w.adicCompletion k)ˣ :=
  Units.map
    { toFun := fun a : AdeleRing (𝓞 k) k => a.2 w
      map_one' := rfl
      map_mul' := fun _ _ => rfl }

theorem continuous_comp (w : HeightOneSpectrum (𝓞 k)) : Continuous (comp w) :=
  Continuous.units_map _ ((RestrictedProduct.continuous_eval w).comp continuous_snd)

theorem comp_diag (w : HeightOneSpectrum (𝓞 k)) (x : kˣ) : comp w (diagUnits k x) = atFin w x := Units.ext rfl

theorem comp_local_self (w : HeightOneSpectrum (𝓞 k)) (x : (w.adicCompletion k)ˣ) : comp w (localIdele k w x) = x :=
  Units.ext (localIdele_snd_self k w x)

theorem comp_local_ne {w w' : HeightOneSpectrum (𝓞 k)} (h : w' ≠ w) (x : (w.adicCompletion k)ˣ) :
    comp w' (localIdele k w x) = 1 :=
  Units.ext ((localIdele_isSupportedAt k w x).2 w' h)

theorem comp_inf (w : HeightOneSpectrum (𝓞 k)) (u : InfinitePlace k) (x : (u.Completion)ˣ) : comp w (infIdele k u x) = 1 :=
  Units.ext rfl

theorem exists_hchar_prescribed (k : Type) [Field k] [NumberField k] (S : Finset (HeightOneSpectrum (𝓞 k)))
    (θ : ∀ w : HeightOneSpectrum (𝓞 k), (w.adicCompletion k)ˣ →* ℂˣ) (hs : ∀ w ∈ S, IsSmoothChar (θ w))
    (hf : ∀ w ∈ S, ∃ N : ℕ, 0 < N ∧ θ w ^ N = 1) :
    ∃ η : HChar k, (∃ n : ℕ, 0 < n ∧ η.OrderDvd n) ∧ (∀ u : InfinitePlace k, η.locInf u = 1) ∧ ∀ w ∈ S, η.loc w = θ w := by
  classical
  choose! N hN0 hN using hf
  have hm0 : 0 < ∏ w ∈ S, N w := Finset.prod_pos hN0
  have hm : ∀ w ∈ S, ∀ x, θ w x ^ (∏ w ∈ S, N w) = 1 := fun w hw x => by
    obtain ⟨d, hd⟩ := Finset.dvd_prod_of_mem N hw
    rw [hd, pow_mul, ← MonoidHom.pow_apply, hN w hw, MonoidHom.one_apply, one_pow]
  set m := ∏ w ∈ S, N w
  obtain ⟨T, hST, hT⟩ := GlobalTheory.ChevalleySUnits.exists_places k S m hm0
  let U : Subgroup (Ideles k) := GlobalTheory.LevelChars.levSub k T 1 ⊓ ⨅ w : S, (θ w).ker.comap (comp w.1)
  have hU : IsOpen (U : Set (Ideles k)) := by
    have h1 : IsOpen (GlobalTheory.LevelChars.levSub k T 1 : Set (Ideles k)) := by
      convert (GlobalTheory.Mem.UnitOpen.unit_open_and_congr_open k).2 T 1 using 1
      ext a
      exact ⟨fun h => ⟨fun v => (h v).1, fun v hv => (h v).2 hv⟩, fun h v => ⟨h.1 v, h.2 v⟩⟩
    rw [Subgroup.coe_inf, Subgroup.coe_iInf]
    exact h1.inter (isOpen_iInter_of_finite fun w => (hs w w.2).preimage (continuous_comp w.1))
  let β : (∀ w : S, (w.1.adicCompletion k)ˣ) →* Ideles k :=
    ∏ w : S, (localIdele k w.1).comp (Pi.evalMonoidHom (fun w : S => (w.1.adicCompletion k)ˣ) w)
  let γ : (∀ w : S, (w.1.adicCompletion k)ˣ) →* ℂˣ :=
    ∏ w : S, (θ w.1).comp (Pi.evalMonoidHom (fun w : S => (w.1.adicCompletion k)ˣ) w)
  have hβ : ∀ y, β y = ∏ w : S, localIdele k w.1 (y w) := fun y => MonoidHom.finsetProd_apply _ _ _
  have hγ : ∀ y, γ y = ∏ w : S, θ w.1 (y w) := fun y => MonoidHom.finsetProd_apply _ _ _
  have hβS : ∀ y (w : S), comp w.1 (β y) = y w := fun y w => by
    rw [hβ, map_prod, Finset.prod_eq_single w, comp_local_self]
    · exact fun w' _ h => comp_local_ne (fun e => h (Subtype.ext e.symm)) _
    · simp
  have hβn : ∀ y v, v ∉ S → comp v (β y) = 1 := fun y v hv => by
    rw [hβ, map_prod]
    exact Finset.prod_eq_one fun w _ => comp_local_ne (fun e : v = w.1 => hv (e ▸ w.2)) _
  obtain ⟨χ, hχ, -, hχU, hχα⟩ := GlobalTheory.exists_unitary_char_of_open_subgroup_and_hom (Ideles k)
    (kˣ × ∀ w : S, (w.1.adicCompletion k)ˣ) U hU ((diagUnits k).coprod β) ((1 : kˣ →* ℂˣ).coprod γ) 1 continuous_const
    (fun _ => by simp)
    (fun y => by
      have h1 : γ y.2 ^ m = 1 := by
        rw [hγ, ← Finset.prod_pow]
        exact Finset.prod_eq_one fun w _ => hm w w.2 _
      have h2 : ((γ y.2 : ℂˣ) : ℂ) ^ m = 1 := by rw [← Units.val_pow_eq_pow_val, h1, Units.val_one]
      simpa using Complex.norm_eq_one_of_pow_eq_one h2 hm0.ne')
    (by
      rintro ⟨x, y⟩ ⟨h1, h2⟩
      have hval : ∀ (v : HeightOneSpectrum (𝓞 k)) (z : k),
          Valued.v (algebraMap k (v.adicCompletion k) z) = v.valuation k z := fun v z =>
        HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v z
      have hc : ∀ v, v ∉ S → GlobalTheory.LevelChars.compAt k v ((diagUnits k).coprod β (x, y)) =
          algebraMap k (v.adicCompletion k) (x : k) := fun v hv => by
        have e : comp v ((diagUnits k).coprod β (x, y)) = atFin v x := by
          rw [MonoidHom.coprod_apply, map_mul, comp_diag, hβn _ v hv, mul_one]
        exact congrArg Units.val e
      obtain ⟨z, hz⟩ := hT x (fun v hv => by rw [← hval, ← hc v hv]; exact (h1 v).1) (fun t ht => by
        have h3 := (h1 t).2 ht
        rw [hc t (Finset.disjoint_right.1 hST ht), ← map_one (algebraMap k (t.adicCompletion k)), ← map_sub, hval] at h3
        refine h3.trans_lt ?_
        rw [← WithZero.exp_zero, WithZero.exp_lt_exp]
        simp)
      have hz0 : z ≠ 0 := by
        rintro rfl
        exact x.ne_zero (by rw [← hz, zero_pow hm0.ne'])
      have hxz : x = Units.mk0 z hz0 ^ m := Units.ext (by simp [hz])
      rw [MonoidHom.coprod_apply, MonoidHom.one_apply, MonoidHom.one_apply, one_mul, hγ]
      refine Finset.prod_eq_one fun w _ => ?_
      have h4 : θ w.1 (comp w.1 ((diagUnits k).coprod β (x, y))) = 1 := Subgroup.mem_iInf.1 h2 w
      rwa [MonoidHom.coprod_apply, map_mul, comp_diag, hβS, map_mul, hxz, map_pow, map_pow, hm w w.2, one_mul] at h4)
  let η : HChar k := ⟨χ, hχ, fun x => by simpa using hχα (x, 1)⟩
  have hinf : ∀ u : InfinitePlace k, η.locInf u = 1 := fun u => by
    ext x
    refine congrArg Units.val (hχU (infIdele k u x) ⟨fun v => ⟨map_one _, fun _ => ?_⟩, Subgroup.mem_iInf.2 fun w => ?_⟩)
    · change Valued.v ((1 : v.adicCompletion k) - 1) ≤ _
      simp
    · rw [Subgroup.mem_comap, comp_inf]
      exact one_mem _
  refine ⟨η, GlobalTheory.Mem.FinOrder.finite_order_of_inf_eq_one k η fun x => ?_, hinf, fun w hw => ?_⟩
  · change χ (infDiag x) = 1
    rw [infDiag, MonoidHom.finsetProd_apply, map_prod]
    exact Finset.prod_eq_one fun u _ => DFunLike.congr_fun (hinf u) (atInf u x)
  · refine MonoidHom.ext fun x => ?_
    have h := hχα (1, Pi.mulSingle (⟨w, hw⟩ : S) x)
    rw [MonoidHom.coprod_apply, MonoidHom.coprod_apply, map_one, map_one, one_mul, one_mul] at h
    dsimp only at h
    rw [hβ, hγ, Finset.prod_eq_single (⟨w, hw⟩ : S), Finset.prod_eq_single (⟨w, hw⟩ : S), Pi.mulSingle_eq_same] at h
    · exact h
    · intro w' _ h'
      rw [Pi.mulSingle_eq_of_ne h', map_one]
    · simp
    · intro w' _ h'
      rw [Pi.mulSingle_eq_of_ne h', map_one]
    · simp

end Global

end GlobalTheory.DelEps.Twist

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHcharPrescribedTrivial =====
