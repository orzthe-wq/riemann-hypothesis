module

public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HeightOneSpectrumPlacesOverFiniteSet
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.WithZeroEqOfLeExpIff
public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.MemPowSub
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.GaloisPlacesTransitive
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.KummerGalois
public import Mathlib.RingTheory.Adjoin.PowerBasis
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CyclicKummerNormFixedHilbert90
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsSupersetMemSUnits
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUnitValuationEqOfAdm
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas
public import Mathlib.NumberTheory.RamificationInertia.Galois
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsTwoPlacesOverOfIsSquareLocal
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIsKum
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HerbrandPrimeOrder
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PowsSubgroupOfSelfSPow
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsPlaceValuationAut, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ValuationUnramifiedKummerOfCoprimeUnit, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.Hilbert90SUnitsKummer, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NcardPlacesOverEqOfPrimeDegree, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TwoPlacesOfEmbeddings, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PrimeMulCardPlacesLeCardOverKummer, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FirstInequalitySUnitsPrimeDegree

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsPlaceValuationAut =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsPlaceValuationAut", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HeightOneSpectrumPlacesOverFiniteSet\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.WithZeroEqOfLeExpIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.MemPowSub\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial GlobalTheory.QNorm GlobalTheory.CNorm
open scoped WithZero TensorProduct

namespace GlobalTheory.CNorm

theorem exists_place_valuation_aut (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E]
    [Algebra F E] (σ : E ≃ₐ[F] E) (w : HeightOneSpectrum (𝓞 E)) :
    ∃ w' : HeightOneSpectrum (𝓞 E), w'.under (𝓞 F) = w.under (𝓞 F) ∧
      ∀ y : E, w'.valuation E y = w.valuation E (σ y) := by
  set e : 𝓞 E ≃+* 𝓞 E := RingOfIntegers.mapRingEquiv σ.toRingEquiv with he
  have hc : ∀ x : 𝓞 E, ((e x : 𝓞 E) : E) = σ (x : E) := fun x => rfl
  have hfix : ∀ a : 𝓞 F, e (algebraMap (𝓞 F) (𝓞 E) a) = algebraMap (𝓞 F) (𝓞 E) a := by
    intro a
    apply RingOfIntegers.ext
    rw [hc]
    exact σ.commutes (a : F)
  refine ⟨w.comap (e : 𝓞 E →+* 𝓞 E) e.surjective, ?_, ?_⟩
  · apply HeightOneSpectrum.ext
    ext a
    change e (algebraMap (𝓞 F) (𝓞 E) a) ∈ w.asIdeal ↔ algebraMap (𝓞 F) (𝓞 E) a ∈ w.asIdeal
    rw [hfix]
  · intro y
    exact valuation_of_eq_comap σ.toRingEquiv w _ rfl y

theorem sUnits_over_and_aut : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsGalois F E] (S : Finset (HeightOneSpectrum (𝓞 F))) (SE : Finset (HeightOneSpectrum (𝓞 E))), (∀ w : HeightOneSpectrum (𝓞 E), w ∈ SE ↔ w.under (𝓞 F) ∈ S) → (∀ x : Fˣ, Units.map (algebraMap F E : F →* E) x ∈ sUnits E SE ↔ x ∈ sUnits F S) ∧ ∀ (τ : E ≃ₐ[F] E) (y : Eˣ), y ∈ sUnits E SE → Units.map (τ : E →* E) y ∈ sUnits E SE := by
  intro F E _ _ _ _ _ _ S SE hS
  obtain ⟨-, hup, hval⟩ := places_over F E
  refine ⟨fun x => ⟨fun h => ?_, fun h => ?_⟩, fun σ y hy => ?_⟩
  · rw [mem_sUnits] at h ⊢
    intro v hv
    obtain ⟨w, rfl⟩ := hup v
    obtain ⟨e, he, hx⟩ := hval w
    have h1 : w.valuation E (algebraMap F E (x : F)) = 1 := h w (fun a => hv ((hS w).1 a))
    rw [hx] at h1
    exact (pow_eq_one_iff_of_nonneg zero_le he.ne').1 h1
  · rw [mem_sUnits] at h ⊢
    intro w hw
    obtain ⟨e, he, hx⟩ := hval w
    change w.valuation E (algebraMap F E (x : F)) = 1
    rw [hx, h _ (fun a => hw ((hS w).2 a)), one_pow]
  · rw [mem_sUnits] at hy ⊢
    intro w hw
    obtain ⟨w', hu, hv⟩ := exists_place_valuation_aut F E σ w
    change w.valuation E (σ (y : E)) = 1
    rw [← hv]
    exact hy w' (fun a => hw ((hS w).2 (hu ▸ (hS w').1 a)))

end GlobalTheory.CNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsPlaceValuationAut =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ValuationUnramifiedKummerOfCoprimeUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ValuationUnramifiedKummerOfCoprimeUnit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.MemPowSub\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.GaloisPlacesTransitive\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HeightOneSpectrumPlacesOverFiniteSet\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.KummerGalois\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Adjoin.PowerBasis\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial GlobalTheory.QNorm GlobalTheory.CNorm
open scoped WithZero TensorProduct

namespace GlobalTheory.CNorm

theorem IsKum.sum_conj_eq {p : ℕ} {F E : Type} [Field F] [Field E] [Algebra F E] {ζ δ : F} {θ : E}
    {σ : E ≃ₐ[F] E} (h : IsKum p ζ δ θ σ) (a : ℕ → F) (k : ℕ) (hk : k < p) :
    ∑ j ∈ Finset.range p, algebraMap F E (((ζ ^ k)⁻¹) ^ j) *
        (σ ^ j) (∑ i ∈ Finset.range p, a i • θ ^ i) = (p : E) * (a k • θ ^ k) := by
  have hζ : ζ ≠ 0 := h.root.ne_zero h.prime.ne_zero
  have h1 : ∀ j, algebraMap F E (((ζ ^ k)⁻¹) ^ j) * (σ ^ j) (∑ i ∈ Finset.range p, a i • θ ^ i)
      = ∑ i ∈ Finset.range p, ((ζ ^ i / ζ ^ k) ^ j) • (a i • θ ^ i) := by
    intro j

    rw [map_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_smul, map_pow, map_pow (σ ^ j), h.pow_apply, div_eq_mul_inv]
    simp only [Algebra.smul_def, mul_pow, map_mul, map_pow]
    ring
  simp_rw [h1]
  rw [Finset.sum_comm]
  simp_rw [← Finset.sum_smul]
  rw [Finset.sum_eq_single k]
  · rw [div_self (pow_ne_zero _ hζ)]
    simp [Algebra.smul_def]
  · intro i hi hik
    have hne : ζ ^ i / ζ ^ k ≠ 1 := by
      intro h0
      rw [div_eq_one_iff_eq (pow_ne_zero _ hζ)] at h0
      exact hik (h.root.pow_inj (Finset.mem_range.1 hi) hk h0)
    have hp : (ζ ^ i / ζ ^ k) ^ p = 1 := by
      rw [div_pow, ← pow_mul, ← pow_mul, mul_comm i, mul_comm k, pow_mul, pow_mul,
        h.root.pow_eq_one, one_pow, one_pow, div_one]
    rw [geom_sum_eq hne, hp, sub_self, zero_div, zero_smul]
  · intro h0
    exact absurd (Finset.mem_range.2 hk) h0

theorem exists_uniformizer_lt_one (E : Type) [Field E] [NumberField E]
    (w : HeightOneSpectrum (𝓞 E)) (T : Finset (HeightOneSpectrum (𝓞 E))) (hw : w ∈ T) :
    ∃ y : E, w.valuation E y = WithZero.exp (-1) ∧ ∀ w' ∈ T, w'.valuation E y < 1 := by
  classical
  obtain ⟨π, hπ⟩ := w.intValuation_exists_uniformizer
  obtain ⟨y, hy⟩ := IsDedekindDomain.exists_forall_sub_mem_ideal (s := T)
    (fun v : HeightOneSpectrum (𝓞 E) => v.asIdeal) (fun _ => 2) (fun v _ => v.prime)
    (fun i _ j _ hij h => hij (HeightOneSpectrum.ext h))
    (fun v => if v.1 = w then π else 0)
  have h1 : w.intValuation y = WithZero.exp (-1) := by
    have h2 := hy w hw
    simp only [if_true] at h2
    rw [← HeightOneSpectrum.intValuation_le_pow_iff_mem] at h2
    have h3 : w.intValuation (y - π) < w.intValuation π := by
      rw [hπ]
      exact h2.trans_lt (WithZero.exp_lt_exp.2 (by norm_num))
    have := w.intValuation.map_add_eq_of_lt_right h3
    rwa [sub_add_cancel, hπ] at this
  refine ⟨(y : E), by rw [HeightOneSpectrum.valuation_of_algebraMap, h1], fun w' hw' => ?_⟩
  rw [HeightOneSpectrum.valuation_of_algebraMap]
  by_cases hww : w' = w
  · rw [hww, h1, ← WithZero.exp_zero]
    exact WithZero.exp_lt_exp.2 (by norm_num)
  · have h2 := hy w' hw'
    simp only [if_neg hww, sub_zero] at h2
    rw [← HeightOneSpectrum.intValuation_le_pow_iff_mem] at h2
    rw [← WithZero.exp_zero]
    exact h2.trans_lt (WithZero.exp_lt_exp.2 (by norm_num))

theorem kummer_valuation_unramified : ∀ (p : ℕ) (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (ζ δ : F) (θ : E) (σ : E ≃ₐ[F] E), IsKum p ζ δ θ σ → ∀ w : HeightOneSpectrum (𝓞 E), (w.under (𝓞 F)).valuation F (p : F) = 1 → (w.under (𝓞 F)).valuation F δ = 1 → ∀ x : F, w.valuation E (algebraMap F E x) = (w.under (𝓞 F)).valuation F x := by
  intro p F E _ _ _ _ _ ζ δ θ σ h w hp hδ
  obtain ⟨e, he, hw⟩ := (places_over F E).2.2 w
  obtain ⟨-, -, hgal, -⟩ := kummer_galois p F E ζ δ θ σ h
  have hp0 := h.prime.ne_zero
  obtain ⟨y, hy1, hy2⟩ := exists_uniformizer_lt_one E w
    (finite_places_over F E (w.under (𝓞 F))).toFinset (by simp)
  have hconj : ∀ τ : E ≃ₐ[F] E, w.valuation E (τ y) < 1 := by
    intro τ
    obtain ⟨w', h1, h2⟩ := (galois_places_transitive F E).1 τ w
    rw [← h2]
    exact hy2 w' (by simpa using h1)
  have hint : IsIntegral F θ :=
    ⟨X ^ p - C δ, monic_X_pow_sub_C δ hp0, by simp [h.pow]⟩
  let pb : PowerBasis F E := PowerBasis.ofAdjoinEqTop hint h.gen
  have hgen : pb.gen = θ := PowerBasis.ofAdjoinEqTop_gen hint h.gen
  have hdim : pb.dim = p := by
    rw [← pb.natDegree_minpoly, hgen, h.minpoly_eq, natDegree_X_pow_sub_C _]
  obtain ⟨f, hf, hyf⟩ := pb.exists_eq_aeval y
  rw [hdim] at hf
  rw [hgen, Polynomial.aeval_eq_sum_range' hf] at hyf
  have hpE : w.valuation E (p : E) = 1 := by
    have := hw (p : F)
    rwa [map_natCast, hp, one_pow] at this
  have hθ : w.valuation E θ = 1 := by
    have := hw δ
    rw [hδ, one_pow, ← h.pow, map_pow] at this
    exact (pow_eq_one_iff_of_nonneg zero_le hp0).1 this
  have hζ : w.valuation E (algebraMap F E ζ) = 1 := by
    have : w.valuation E (algebraMap F E ζ) ^ p = 1 := by
      rw [← map_pow, ← map_pow, h.root.pow_eq_one, map_one, map_one]
    exact (pow_eq_one_iff_of_nonneg zero_le hp0).1 this
  have hco : ∀ k ∈ Finset.range p,
      w.valuation E (f.coeff k • θ ^ k) ≤ WithZero.exp (-1 : ℤ) ^ e := by
    intro k hk
    have h1 := h.sum_conj_eq f.coeff k (Finset.mem_range.1 hk)
    rw [← hyf] at h1
    have h2 : w.valuation E ((p : E) * (f.coeff k • θ ^ k)) < 1 := by
      rw [← h1]
      refine (w.valuation E).map_sum_lt one_ne_zero fun j _ => ?_
      rw [map_mul, map_pow, map_inv₀, map_pow, map_pow, map_inv₀, map_pow, hζ]
      simpa using hconj (σ ^ j)
    rw [map_mul, hpE, one_mul] at h2
    rw [Algebra.smul_def, map_mul, map_pow, hθ, one_pow, mul_one, hw] at h2 ⊢
    have h3 : (w.under (𝓞 F)).valuation F (f.coeff k) < 1 := by
      by_contra h4
      exact absurd h2 (not_lt.2 (one_le_pow₀ (not_lt.1 h4)))
    have h5 : (w.under (𝓞 F)).valuation F (f.coeff k) ≤ WithZero.exp (-1 : ℤ) := by
      rw [← WithZero.lt_mul_exp_iff_le WithZero.exp_ne_zero, ← WithZero.exp_add]
      simpa using h3
    exact pow_le_pow_left₀ zero_le h5 e
  have h6 : w.valuation E y ≤ WithZero.exp (-1 : ℤ) ^ e := by
    rw [hyf]
    exact (w.valuation E).map_sum_le hco
  rw [hy1, ← WithZero.exp_nsmul, WithZero.exp_le_exp, nsmul_eq_mul] at h6
  have h7 : e = 1 := by omega
  intro x
  rw [hw, h7, pow_one]

end GlobalTheory.CNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ValuationUnramifiedKummerOfCoprimeUnit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.Hilbert90SUnitsKummer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.Hilbert90SUnitsKummer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.MemPowSub\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CyclicKummerNormFixedHilbert90\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsSupersetMemSUnits\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUnitValuationEqOfAdm\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.GaloisPlacesTransitive\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HeightOneSpectrumPlacesOverFiniteSet\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ValuationUnramifiedKummerOfCoprimeUnit\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.KummerGalois\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial GlobalTheory.QNorm GlobalTheory.CNorm
open scoped WithZero TensorProduct

namespace GlobalTheory.CNorm

theorem hilbert90_sUnits_kummer : ∀ (p : ℕ) (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (ζ δ : F) (θ : E) (σ : E ≃ₐ[F] E), IsKum p ζ δ θ σ → ∀ (S : Finset (HeightOneSpectrum (𝓞 F))) (SE : Finset (HeightOneSpectrum (𝓞 E))), (∀ w : HeightOneSpectrum (𝓞 E), w ∈ SE ↔ w.under (𝓞 F) ∈ S) → AdmP p F S → (∀ v, v ∉ S → v.valuation F δ = 1) → ∀ u : Eˣ, u ∈ sUnits E SE → ∏ i ∈ Finset.range p, σ^[i] (u : E) = 1 → ∃ y : Eˣ, y ∈ sUnits E SE ∧ (u : E) = σ y / y := by
  classical
  intro p F E _ _ _ _ _ ζ δ θ σ hq S SE hSE hadm hδ u hu hN
  obtain ⟨hfd, -, hgal, -, hgen, -⟩ := kummer_galois p F E ζ δ θ σ hq
  obtain ⟨y, hy0, hy⟩ := (_root_.GlobalTheory.CNorm.kummer_basic p F E ζ δ θ σ hq).2.2.2.2.1 (u : E) hN
  obtain ⟨hact, htrans⟩ := galois_places_transitive F E
  rw [mem_sUnits] at hu
  have hval : ∀ w : HeightOneSpectrum (𝓞 E), w ∉ SE → w.valuation E (σ y) = w.valuation E y := by
    intro w hw
    have h1 := hu w hw
    rw [hy, map_div₀, div_eq_one_iff_eq (by simpa only [ne_eq, map_eq_zero] using hy0)] at h1
    exact h1
  have hpow : ∀ (k : ℕ) (w : HeightOneSpectrum (𝓞 E)), w ∉ SE →
      w.valuation E ((σ ^ k) y) = w.valuation E y := by
    intro k w hw
    induction k with
    | zero => simp
    | succ k ih =>
      obtain ⟨w', hw', hv'⟩ := hact (σ ^ k) w
      have hw'' : w' ∉ SE := fun h => hw ((hSE w).2 (hw' ▸ (hSE w').1 h))
      rw [pow_succ, AlgEquiv.mul_apply, ← hv', hval w' hw'', hv', ih]
  have hall : ∀ (τ : E ≃ₐ[F] E) (w : HeightOneSpectrum (𝓞 E)), w ∉ SE →
      w.valuation E (τ y) = w.valuation E y := by
    intro τ w hw
    obtain ⟨k, rfl⟩ := mem_powers_iff_mem_zpowers.2 (hgen τ)
    exact hpow k w hw
  choose up hup using (places_over F E).2.1
  obtain ⟨T, -, hT⟩ := exists_superset_mem_sUnits E {Units.mk0 y hy0} ∅
  have hT' := (mem_sUnits E T _).1 (hT T subset_rfl _ (Finset.mem_singleton_self _))
  obtain ⟨a, ha⟩ := exists_unit_valuation_eq_of_adm F S (T.image fun w => w.under (𝓞 F))
    (fun v => -WithZero.log ((up v).valuation E y)) hadm.1 (by
      intro v hv
      have : up v ∉ T := fun h => hv (Finset.mem_image.2 ⟨_, h, hup v⟩)
      have h2 : (up v).valuation E y = 1 := hT' _ this
      simp [h2])
  have ha0 : algebraMap F E (a : F) ≠ 0 := by simp
  refine ⟨Units.mk0 (algebraMap F E a * y) (mul_ne_zero ha0 hy0), ?_, ?_⟩
  · rw [mem_sUnits]
    intro w hw
    have hv : w.under (𝓞 F) ∉ S := fun h => hw ((hSE w).2 h)
    have h3 : (up (w.under (𝓞 F))).valuation E y = w.valuation E y := by
      obtain ⟨τ, hτ⟩ := htrans w (up (w.under (𝓞 F))) (hup _)
      rw [hτ, hall τ w hw]
    have h4 : w.valuation E y ≠ 0 := by simpa only [ne_eq, map_eq_zero] using hy0
    rw [Units.val_mk0, map_mul,
      _root_.GlobalTheory.CNorm.kummer_valuation_unramified p F E ζ δ θ σ hq w (hadm.2 _ hv) (hδ _ hv), ha _ hv]
    simp only [h3]
    rw [WithZero.exp_neg, WithZero.exp_log h4, inv_mul_cancel₀ h4]
  · rw [Units.val_mk0, map_mul, AlgEquiv.commutes, hy, mul_div_mul_left _ _ ha0]

end GlobalTheory.CNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.Hilbert90SUnitsKummer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NcardPlacesOverEqOfPrimeDegree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NcardPlacesOverEqOfPrimeDegree", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.RamificationInertia.Galois\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.MemPowSub\nimport Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial GlobalTheory.QNorm GlobalTheory.CNorm
open scoped WithZero TensorProduct

namespace GlobalTheory.CNorm

theorem ncard_places_over_eq_of_prime_degree :
    ∀ (p : ℕ) (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
      [IsGalois F E], p.Prime → Module.finrank F E = p →
      ∀ (v : HeightOneSpectrum (𝓞 F)) (w w' : HeightOneSpectrum (𝓞 E)), w ≠ w' →
        w.under (𝓞 F) = v → w'.under (𝓞 F) = v →
        Set.ncard {u : HeightOneSpectrum (𝓞 E) | u.under (𝓞 F) = v} = p := by
  intro p F E _ _ _ _ _ _ hp hdeg v w w' hne hw hw'
  have : IsGaloisGroup (E ≃ₐ[F] E) (𝓞 F) (𝓞 E) := IsGaloisGroup.of_isFractionRing _ _ _ F E
  have hv := v.isMaximal
  have himg : (fun u : HeightOneSpectrum (𝓞 E) => u.asIdeal) ''
      {u : HeightOneSpectrum (𝓞 E) | u.under (𝓞 F) = v} = v.asIdeal.primesOver (𝓞 E) := by
    ext P
    constructor
    · rintro ⟨u, hu, rfl⟩
      have hu' : u.under (𝓞 F) = v := hu
      exact ⟨u.isPrime, ⟨by rw [← hu']; rfl⟩⟩
    · rintro ⟨hP, hPv⟩
      refine ⟨⟨P, hP, Ideal.ne_bot_of_liesOver_of_ne_bot v.ne_bot P⟩, ?_, rfl⟩
      exact HeightOneSpectrum.ext hPv.over.symm
  have hcard : Set.ncard {u : HeightOneSpectrum (𝓞 E) | u.under (𝓞 F) = v}
      = (v.asIdeal.primesOver (𝓞 E)).ncard := by
    rw [← himg, Set.ncard_image_of_injective _ (fun a b h => HeightOneSpectrum.ext h)]
  have hf := Ideal.ncard_primesOver_mul_ramificationIdxIn_mul_inertiaDegIn v.asIdeal (𝓞 E)
    (E ≃ₐ[F] E)
  rw [IsGalois.card_aut_eq_finrank, hdeg, ← hcard] at hf
  rcases (Nat.dvd_prime hp).1 (Dvd.intro _ hf) with h1 | h1
  · exfalso
    obtain ⟨a, ha⟩ := Set.ncard_eq_one.1 h1
    have h2 : w ∈ {u : HeightOneSpectrum (𝓞 E) | u.under (𝓞 F) = v} := hw
    have h3 : w' ∈ {u : HeightOneSpectrum (𝓞 E) | u.under (𝓞 F) = v} := hw'
    rw [ha] at h2 h3
    exact hne (h2.trans h3.symm)
  · exact h1

end GlobalTheory.CNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NcardPlacesOverEqOfPrimeDegree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TwoPlacesOfEmbeddings =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TwoPlacesOfEmbeddings", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsTwoPlacesOverOfIsSquareLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.MemPowSub\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial GlobalTheory.QNorm GlobalTheory.CNorm
open scoped WithZero TensorProduct

namespace GlobalTheory.CNorm

theorem two_places_of_embeddings : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (v : HeightOneSpectrum (𝓞 F)) (ψ ψ' : E →ₐ[F] v.adicCompletion F), ψ ≠ ψ' → ∃ w w' : HeightOneSpectrum (𝓞 E), w ≠ w' ∧ w.under (𝓞 F) = v ∧ w'.under (𝓞 F) = v := by
  intro F E _ _ _ _ _ v ψ ψ' hne
  let V : Valuation (v.adicCompletion F) ℤᵐ⁰ := Valued.v
  let u : Valuation E ℤᵐ⁰ := V.comap (ψ : E →+* v.adicCompletion F)
  let u' : Valuation E ℤᵐ⁰ := V.comap (ψ' : E →+* v.adicCompletion F)
  have hu : ∀ a : F, u (algebraMap F E a) = v.valuation F a := by
    intro a
    change Valued.v (ψ _) = _
    rw [AlgHom.commutes]
    exact v.valuedAdicCompletion_eq_valuation' a
  have hu' : ∀ a : F, u' (algebraMap F E a) = v.valuation F a := by
    intro a
    change Valued.v (ψ' _) = _
    rw [AlgHom.commutes]
    exact v.valuedAdicCompletion_eq_valuation' a
  obtain ⟨w, hw, hwm⟩ := exists_centre_over v u hu
  obtain ⟨w', hw', hwm'⟩ := exists_centre_over v u' hu'
  refine ⟨w, w', ?_, hw, hw'⟩
  rintro rfl
  obtain ⟨z, hz⟩ : ∃ z, ψ z ≠ ψ' z := by
    by_contra hc
    push Not at hc
    exact hne (AlgHom.ext hc)
  obtain ⟨d, hd⟩ : ∃ d, d = ψ z - ψ' z := ⟨_, rfl⟩
  have hd0 : d ≠ 0 := by rw [hd]; exact sub_ne_zero.2 hz
  have hVd : V d ≠ 0 := (Valuation.ne_zero_iff _).2 hd0
  obtain ⟨ρ, hρ⟩ := exists_val_sub_mul_lt_one _ (HeightOneSpectrum.denseRange_algebraMap F v)
    (ψ z) d⁻¹
  obtain ⟨c, hc⟩ := exists_val_sub_mul_lt_one _ (HeightOneSpectrum.denseRange_algebraMap F v)
    d d⁻¹
  set t := (ψ z - algebraMap F (v.adicCompletion F) ρ) * d⁻¹ with ht
  set s := (d - algebraMap F (v.adicCompletion F) c) * d⁻¹ with hs
  have e1 : ψ z - algebraMap F (v.adicCompletion F) ρ = d * t := by
    rw [ht]; field_simp
  have e2 : ψ' z - algebraMap F (v.adicCompletion F) ρ = -(d * (1 - t)) := by
    linear_combination e1 + hd
  have e3 : algebraMap F (v.adicCompletion F) c = d * (1 - s) := by
    rw [hs]; field_simp; ring
  obtain ⟨y, hy⟩ : ∃ y, y = (z - algebraMap F E ρ) / algebraMap F E c := ⟨_, rfl⟩
  have huy : u y < 1 := by
    change V (ψ y) < 1
    rw [hy, map_div₀, map_sub, AlgHom.commutes, AlgHom.commutes, e1, e3, map_div₀,
      map_mul _ _ t, map_mul _ _ (1 - s), Valuation.map_one_sub_of_lt _ hc, mul_one,
      mul_div_cancel_left₀ _ hVd]
    exact hρ
  have huy' : u' y = 1 := by
    change V (ψ' y) = 1
    rw [hy, map_div₀, map_sub, AlgHom.commutes, AlgHom.commutes, e2, e3, map_div₀,
      Valuation.map_neg, map_mul _ _ (1 - t), map_mul _ _ (1 - s),
      Valuation.map_one_sub_of_lt _ hc, Valuation.map_one_sub_of_lt _ hρ, div_self]
    rwa [mul_one]
  obtain ⟨n, ⟨m, hm⟩, hnd | hnd⟩ := w.exists_primeCompl_mul_eq_or_mul_eq (K := E) y
  · have hd1 : 1 ≤ u' (algebraMap (𝓞 E) E m) := not_lt.1 fun a => hm ((hwm' m).2 a)
    have h1 : u (algebraMap (𝓞 E) E n) < 1 := by
      rw [← hnd, map_mul]
      exact lt_of_le_of_lt (mul_le_of_le_one_right' (val_integer_le_one u m)) huy
    have h2 := (hwm' n).1 ((hwm n).2 h1)
    rw [← hnd, map_mul, huy', one_mul] at h2
    exact absurd h2 (not_lt.2 hd1)
  · have hd1 : 1 ≤ u (algebraMap (𝓞 E) E m) := not_lt.1 fun a => hm ((hwm m).2 a)
    rw [← hnd, map_mul] at hd1
    exact absurd (lt_of_le_of_lt (mul_le_of_le_one_right' (val_integer_le_one u n)) huy)
      (not_lt.2 hd1)

end GlobalTheory.CNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TwoPlacesOfEmbeddings =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PrimeMulCardPlacesLeCardOverKummer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PrimeMulCardPlacesLeCardOverKummer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.MemPowSub\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HeightOneSpectrumPlacesOverFiniteSet\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.KummerGalois\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NcardPlacesOverEqOfPrimeDegree\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TwoPlacesOfEmbeddings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial GlobalTheory.QNorm GlobalTheory.CNorm
open scoped WithZero TensorProduct

namespace GlobalTheory.CNorm

theorem prime_mul_card_le_card_over : ∀ (p : ℕ) (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (ζ δ : F) (θ : E) (σ : E ≃ₐ[F] E), IsKum p ζ δ θ σ → ∀ (S : Finset (HeightOneSpectrum (𝓞 F))) (SE : Finset (HeightOneSpectrum (𝓞 E))), (∀ w : HeightOneSpectrum (𝓞 E), w ∈ SE ↔ w.under (𝓞 F) ∈ S) → p * S.card ≤ SE.card + (p - 1) * tNon p F δ S := by
  intro p F E _ _ _ _ _ ζ δ θ σ hq S SE hSE
  classical
  have hp := hq.prime
  obtain ⟨-, hrk, hgal, -, -, -, hemb⟩ := kummer_galois p F E ζ δ θ σ hq
  have h1 : SE.card = ∑ v ∈ S, (SE.filter (fun w => w.under (𝓞 F) = v)).card :=
    Finset.card_eq_sum_card_fiberwise (fun w hw => (hSE w).1 hw)
  have h2 : tNon p F δ S
      = ∑ v ∈ S, if (∀ r : v.adicCompletion F, r ^ p ≠ algebraMap F (v.adicCompletion F) δ)
        then 1 else 0 := by
    rw [← Finset.card_filter, tNon, ← Set.ncard_coe_finset]
    congr 1
    ext v
    simp
  rw [h1, h2, Finset.mul_sum, ← Finset.sum_add_distrib, mul_comm, ← smul_eq_mul,
    ← Finset.sum_const]
  refine Finset.sum_le_sum (fun v hv => ?_)
  by_cases hs : ∀ r : v.adicCompletion F, r ^ p ≠ algebraMap F (v.adicCompletion F) δ
  · obtain ⟨w, hw⟩ := (places_over F E).2.1 v
    have : 0 < (SE.filter (fun w => w.under (𝓞 F) = v)).card :=
      Finset.card_pos.2 ⟨w, Finset.mem_filter.2 ⟨(hSE w).2 (hw ▸ hv), hw⟩⟩
    rw [if_pos hs]
    omega
  · rw [if_neg hs]
    push Not at hs
    obtain ⟨r, hr⟩ := hs
    have hδ : δ ≠ 0 := fun h0 => hq.nonpow 0 (by rw [h0, zero_pow hp.ne_zero])
    have hr0 : r ≠ 0 := by
      intro h0
      rw [h0, zero_pow hp.ne_zero, eq_comm, map_eq_zero] at hr
      exact hδ hr
    obtain ⟨ψ, hψ⟩ := hemb (v.adicCompletion F) r hr
    obtain ⟨ψ', hψ'⟩ := hemb (v.adicCompletion F) (algebraMap F (v.adicCompletion F) ζ * r)
      (by rw [mul_pow, ← map_pow, hq.root.pow_eq_one, map_one, one_mul, hr])
    have hne : ψ ≠ ψ' := by
      intro h
      rw [← h, hψ, eq_comm, mul_eq_right₀ hr0,
        ← map_one (algebraMap F (v.adicCompletion F))] at hψ'
      exact hq.root.ne_one hp.one_lt ((algebraMap F (v.adicCompletion F)).injective hψ')
    obtain ⟨w, w', hww, hw, hw'⟩ := two_places_of_embeddings F E v ψ ψ' hne
    have h3 := ncard_places_over_eq_of_prime_degree p F E hp hrk v w w' hww hw hw'
    have h4 : (SE.filter (fun w => w.under (𝓞 F) = v)).card = p := by
      rw [← h3, ← Set.ncard_coe_finset]
      congr 1
      ext u
      simp only [Finset.coe_filter, Set.mem_setOf_eq]
      exact ⟨fun h => h.2, fun h => ⟨(hSE u).2 (h ▸ hv), h⟩⟩
    omega

end GlobalTheory.CNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PrimeMulCardPlacesLeCardOverKummer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FirstInequalitySUnitsPrimeDegree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FirstInequalitySUnitsPrimeDegree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.MemPowSub\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CyclicKummerNormFixedHilbert90\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIsKum\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsPlaceValuationAut\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HerbrandPrimeOrder\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.Hilbert90SUnitsKummer\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PowsSubgroupOfSelfSPow\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PrimeMulCardPlacesLeCardOverKummer\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HeightOneSpectrumPlacesOverFiniteSet\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.KummerGalois\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial GlobalTheory.QNorm GlobalTheory.CNorm
open scoped WithZero TensorProduct

namespace GlobalTheory.CNorm

private theorem pIdx_range_eq (p : ℕ) {U A : Type} [CommGroup U] [CommGroup A] (j : U →* A)
    (hj : Function.Injective j) :
    pIdx p j.range = (pows p (⊤ : Subgroup U)).index := by
  unfold pIdx
  rw [← Subgroup.index_comap]
  congr 1
  ext x
  simp only [pows, Subgroup.mem_map, Subgroup.mem_top, true_and, Subgroup.mem_comap,
    powMonoidHom_apply, MonoidHom.mem_range]
  constructor
  · rintro ⟨_, ⟨y, rfl⟩, h⟩
    exact ⟨y, hj (by simpa using h)⟩
  · rintro ⟨y, rfl⟩
    exact ⟨j y, ⟨y, rfl⟩, by simp⟩

private theorem index_pows_top_eq (p : ℕ) {G : Type} [CommGroup G] (U : Subgroup G) :
    (pows p (⊤ : Subgroup U)).index = pIdx p U := by
  rw [← pIdx_range_eq p U.subtype U.subtype_injective, Subgroup.range_subtype]

private theorem pIdx_top_eq (p : ℕ) {G : Type} [CommGroup G] (U : Subgroup G) :
    pIdx p (⊤ : Subgroup U) = pIdx p U := by
  rw [← index_pows_top_eq p U, pIdx, Subgroup.relIndex_top_right]

private theorem pTor_range_eq (p : ℕ) {U A : Type} [CommGroup U] [CommGroup A] (j : U →* A)
    (hj : Function.Injective j) :
    pTor p j.range = pTor p (⊤ : Subgroup U) := by
  unfold pTor
  symm
  refine Nat.card_eq_of_bijective
    (fun x => ⟨j x.1, ⟨x.1, rfl⟩, by rw [← map_pow, x.2.2, map_one]⟩) ⟨?_, ?_⟩
  · intro a b h
    exact Subtype.ext (hj (congrArg Subtype.val h))
  · rintro ⟨_, ⟨y, rfl⟩, h⟩
    exact ⟨⟨y, Subgroup.mem_top _, hj (by rw [map_pow, h, map_one])⟩, rfl⟩

private theorem pTor_top_eq (p : ℕ) {G : Type} [CommGroup G] (U : Subgroup G) :
    pTor p (⊤ : Subgroup U) = pTor p U := by
  rw [← pTor_range_eq p U.subtype U.subtype_injective, Subgroup.range_subtype]

private theorem arith_first_ineq (p m n c e r t : ℕ) (hp : p.Prime) (hd : m ∣ n) (hn : n ≠ 0)
    (h : n ^ (p - 1) * p ^ (e + p * r) * p ^ p = 1 ^ (p - 1) * p * (p ^ (c + r)) ^ p)
    (hs : p * c ≤ e + (p - 1) * t) : m ≠ 0 ∧ p * m ≤ p ^ t := by
  refine ⟨fun h0 => hn (by subst h0; simpa using hd), ?_⟩
  have hmn : m ≤ n := Nat.le_of_dvd (Nat.pos_of_ne_zero hn) hd
  obtain ⟨q, rfl⟩ : ∃ q, p = q + 1 := ⟨p - 1, by have := hp.two_le; omega⟩
  have hq : q ≠ 0 := by have := hp.two_le; omega
  simp only [Nat.add_sub_cancel, one_pow, one_mul] at h hs
  set p := q + 1 with hpq
  have hpos : 0 < p := hp.pos
  have h1 : (p * p ^ (e + p * r)) * (p * n) ^ q ≤ (p * p ^ (e + p * r)) * (p ^ t) ^ q := by
    calc (p * p ^ (e + p * r)) * (p * n) ^ q
        = n ^ q * p ^ (e + p * r) * p ^ (q + 1) := by rw [mul_pow, pow_succ]; ring
      _ = p * (p ^ (c + r)) ^ p := h
      _ = p * p ^ (p * c + p * r) := by rw [← pow_mul]; congr 2; ring
      _ ≤ p * p ^ (e + q * t + p * r) :=
        Nat.mul_le_mul_left _ (Nat.pow_le_pow_right hpos (by omega))
      _ = (p * p ^ (e + p * r)) * (p ^ t) ^ q := by
        rw [← pow_mul, mul_assoc, ← pow_add]; congr 2; ring
  have h2 : (p * n) ^ q ≤ (p ^ t) ^ q := Nat.le_of_mul_le_mul_left h1 (by positivity)
  have h3 : p * n ≤ p ^ t := (Nat.pow_le_pow_iff_left hq).1 h2
  exact le_trans (Nat.mul_le_mul_left _ hmn) h3

theorem first_inequality_sUnits_prime :
    ∀ (p : ℕ) (F : Type) [Field F] [NumberField F] [_root_.NumberField.IsTotallyComplex F] (ζ : F) (δ : Fˣ)
      (S : Finset (HeightOneSpectrum (𝓞 F))), p.Prime → IsPrimitiveRoot ζ p → AdmP p F S →
      δ ∈ sUnits F S → (∀ r : F, r ^ p ≠ (δ : F)) →
      (kNorm p (RingHom.id F) (δ : F)).relIndex (sUnits F S) ≠ 0 ∧
        p * (kNorm p (RingHom.id F) (δ : F)).relIndex (sUnits F S) ≤ p ^ tNon p F δ S := by
  intro p F _ _ _ ζ δ S hp hζ hS hδ hns
  obtain ⟨E, _, _, θ, σ, hq⟩ := exists_isKum p F ζ δ hp hζ hns
  obtain ⟨hfd, hrk, hper, hfix, -, -, hnorm⟩ := _root_.GlobalTheory.CNorm.kummer_basic p F E ζ δ θ σ hq
  obtain ⟨-, -, hgal, -⟩ := kummer_galois p F E ζ δ θ σ hq
  haveI : NumberField E := NumberField.of_module_finite F E
  haveI : IsTotallyComplex E := isTotallyComplex_of_algebra F E
  obtain ⟨SE, hSE⟩ := (places_over F E).1 S
  obtain ⟨hup, hσ⟩ := sUnits_over_and_aut F E S SE hSE
  have h90 := _root_.GlobalTheory.CNorm.hilbert90_sUnits_kummer p F E ζ δ θ σ hq S SE hSE hS ((mem_sUnits F S δ).1 hδ)
  have hcf := _root_.GlobalTheory.CNorm.prime_mul_card_le_card_over p F E ζ δ θ σ hq S SE hSE
  have hζE : IsPrimitiveRoot (algebraMap F E ζ) p := hζ.map_of_injective (algebraMap F E).injective
  obtain ⟨htF, hiF⟩ := pTor_pIdx_sUnits p F ζ S hp hζ
  obtain ⟨htE, hiE⟩ := pTor_pIdx_sUnits p E _ SE hp hζE
  have hinf : Fintype.card (InfinitePlace E) = p * Fintype.card (InfinitePlace F) := by
    have h1 := IsTotallyComplex.finrank F
    have h2 := IsTotallyComplex.finrank E
    have h3 := Module.finrank_mul_finrank ℚ F E
    have h4 := InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces F
    have h5 := InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces E
    rw [IsTotallyComplex.nrRealPlaces_eq_zero, zero_add] at h4 h5
    rw [h4, h5]
    rw [h1, h2, hrk] at h3
    apply Nat.eq_of_mul_eq_mul_left (by norm_num : 0 < 2)
    rw [← h3]; ring
  let τ : sUnits E SE →* sUnits E SE :=
    ((Units.map (σ : E →* E)).comp (sUnits E SE).subtype).codRestrict _ (fun y => hσ σ y y.2)
  have hτ : ∀ y : sUnits E SE, (((τ y : sUnits E SE) : Eˣ) : E) = σ ((y : Eˣ) : E) :=
    fun _ => rfl
  have hτi : ∀ (i : ℕ) (y : sUnits E SE),
      (((τ^[i] y : sUnits E SE) : Eˣ) : E) = σ^[i] ((y : Eˣ) : E) := by
    intro i
    induction i with
    | zero => intro y; rfl
    | succ i ih => intro y; rw [Function.iterate_succ_apply', Function.iterate_succ_apply', hτ, ih]
  have hN : ∀ y : sUnits E SE, (((nrm τ p y : sUnits E SE) : Eˣ) : E) =
      ∏ i ∈ Finset.range p, σ^[i] ((y : Eˣ) : E) := by
    intro y
    rw [nrm_apply]
    change ((sUnits E SE).subtype (∏ i ∈ Finset.range p, τ^[i] y) : E) = _
    rw [map_prod, Units.coe_prod]
    exact Finset.prod_congr rfl (fun i _ => hτi i y)
  let j : sUnits F S →* sUnits E SE :=
    ((Units.map (algebraMap F E : F →* E)).comp (sUnits F S).subtype).codRestrict _
      (fun y => (hup y).2 y.2)
  have hj : ∀ y : sUnits F S, (((j y : sUnits E SE) : Eˣ) : E) = algebraMap F E ((y : Fˣ) : F) :=
    fun _ => rfl
  have hext : ∀ a b : sUnits E SE, ((a : Eˣ) : E) = ((b : Eˣ) : E) → a = b :=
    fun a b h => Subtype.ext (Units.ext h)
  have hjinj : Function.Injective j := by
    intro a b h
    apply Subtype.ext
    apply Units.ext
    apply (algebraMap F E).injective
    rw [← hj, ← hj, h]
  have hrange : fix τ = j.range := by
    ext y
    rw [MonoidHom.mem_range, mem_fix]
    constructor
    · intro h
      obtain ⟨a, ha⟩ := hfix ((y : Eˣ) : E) (by rw [← hτ, h])
      have ha0 : a ≠ 0 := by
        rintro rfl
        exact (y : Eˣ).ne_zero (by simpa using ha)
      have hy : Units.map (algebraMap F E : F →* E) (Units.mk0 a ha0) = y :=
        Units.ext (by simpa using ha.symm)
      refine ⟨⟨Units.mk0 a ha0, (hup _).1 (hy ▸ y.2)⟩, hext _ _ ?_⟩
      rw [hj, ha]; rfl
    · rintro ⟨x, rfl⟩
      apply hext
      rw [hτ, hj, AlgEquiv.commutes]
  have hone : (dif τ).range.relIndex (nrm τ p).ker = 1 := by
    rw [Subgroup.relIndex_eq_one]
    intro a ha
    have h1 : ∏ i ∈ Finset.range p, σ^[i] ((a : Eˣ) : E) = 1 := by
      rw [← hN, MonoidHom.mem_ker.1 ha]; rfl
    obtain ⟨y, hy, h⟩ := h90 a a.2 h1
    refine ⟨⟨y, hy⟩, hext _ _ ?_⟩
    rw [h, dif_apply, Subgroup.coe_div, Units.val_div_eq_div_val, hτ]
  obtain ⟨h0, -, -, -, key⟩ := _root_.GlobalTheory.CNorm.herbrand_prime_order p (sUnits E SE) τ hp
    (fun a => hext _ _ (by rw [hτi, hper]))
    (by rw [pIdx_top_eq, hiE]; exact pow_ne_zero _ hp.ne_zero)
    (by rw [pTor_top_eq, htE]; exact hp.ne_zero)
  rw [hone, hrange, pIdx_range_eq p j hjinj, pTor_range_eq p j hjinj, index_pows_top_eq,
    pIdx_top_eq, pTor_top_eq, pTor_top_eq, htF, htE, hiF, hiE, hinf,
    ← Subgroup.index_comap] at key
  rw [hrange, ← Subgroup.index_comap] at h0
  refine arith_first_ineq p _ _ _ _ _ _ hp ?_ h0 key hcf
  apply Subgroup.index_dvd_of_le
  rintro x ⟨y, hy⟩
  rw [Subgroup.mem_subgroupOf, hnorm]
  exact ⟨((y : Eˣ) : E), by rw [← hN, hy, hj]⟩

end GlobalTheory.CNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FirstInequalitySUnitsPrimeDegree =====
