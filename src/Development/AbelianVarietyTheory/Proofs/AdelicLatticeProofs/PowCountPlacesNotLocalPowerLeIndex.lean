module

public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsForallAbvSubLt
public import Mathlib.Analysis.Calculus.InverseFunctionTheorem.Deriv
public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.MemPowSub
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CyclicKummerNormFixedHilbert90
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIsKum
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HerbrandPrimeOrder
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PIdxUnitsFiniteExtensionAdicCompletion
public import Mathlib.Data.Nat.Prime.Defs
public import Mathlib.GroupTheory.Index
public import Mathlib.GroupTheory.OrderOfElement
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitsLocalPowersAtPlacesIndexLe
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitsMappingToPowersLeUnitsLocalKummerNorms
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
import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsApproxModPowers, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUnitNotLocalKummerNormOfNotPow, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PowCardLeIndexIInfOfPrime, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PowCountPlacesNotLocalPowerLeIndex

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsApproxModPowers =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsApproxModPowers", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsForallAbvSubLt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.InverseFunctionTheorem.Deriv\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.MemPowSub\nimport Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial GlobalTheory.QNorm GlobalTheory.CNorm
open scoped WithZero TensorProduct

namespace GlobalTheory.CNorm

theorem mul_pow_mem_nhds {K : Type*} [NontriviallyNormedField K] [CompleteSpace K] [CharZero K]
    {p : ℕ} (hp : 0 < p) {y : K} (hy : y ≠ 0) :
    {a : K | a ≠ 0 ∧ ∃ r : K, a = y * r ^ p} ∈ nhds y := by
  have hd : HasStrictDerivAt (fun r : K => y * r ^ p) (y * ((p : K) * 1 ^ (p - 1))) 1 :=
    (hasStrictDerivAt_pow p (1 : K)).const_mul y
  have hne : y * ((p : K) * 1 ^ (p - 1)) ≠ 0 := by
    have : (p : K) ≠ 0 := Nat.cast_ne_zero.2 hp.ne'
    simp [hy, this]
  have h := hd.map_nhds_eq hne
  simp only [one_pow, mul_one] at h
  have hpow : {a : K | ∃ r : K, a = y * r ^ p} ∈ nhds y := by
    rw [← h]
    exact Filter.mem_map.2 (Filter.Eventually.of_forall fun r => ⟨r, rfl⟩)
  filter_upwards [isOpen_ne.mem_nhds hy, hpow] with a ha hb
  exact ⟨ha, hb⟩

theorem exists_approx_mod_powers :
    ∀ (p : ℕ) (F : Type) [Field F] [NumberField F] (S : Finset (HeightOneSpectrum (𝓞 F))) (y : ∀ v : HeightOneSpectrum (𝓞 F), v.adicCompletion F), 0 < p → (∀ v, y v ≠ 0) → ∃ x : F, x ≠ 0 ∧ ∀ v ∈ S, ∃ r : v.adicCompletion F, algebraMap F (v.adicCompletion F) x = y v * r ^ p := by
  intro p F _ _ S y hp hy
  let U : Set (((v : S) → v.1.adicCompletion F) × ((F →+* ℝ) → ℝ)) :=
    ⋂ v : S, {q | q.1 v ≠ 0 ∧ ∃ r : v.1.adicCompletion F, q.1 v = y v.1 * r ^ p}
  have hU : U ∈ nhds ((fun v : S => y v.1), (0 : (F →+* ℝ) → ℝ)) := by
    refine Filter.iInter_mem.2 fun v => ?_
    have hc : Continuous fun q : ((v : S) → v.1.adicCompletion F) × ((F →+* ℝ) → ℝ) => q.1 v :=
      (continuous_apply v).comp continuous_fst
    have : CharZero (v.1.adicCompletion F) :=
      charZero_of_injective_algebraMap (algebraMap F (v.1.adicCompletion F)).injective
    letI : NontriviallyNormedField (v.1.adicCompletion F) :=
      Valued.toNontriviallyNormedField (v.1.adicCompletion F) ℤᵐ⁰
    exact hc.continuousAt.preimage_mem_nhds
      (mul_pow_mem_nhds (K := v.1.adicCompletion F) hp (hy v.1))
  obtain ⟨x, hx⟩ := (GlobalTheory.LocalQuad.denseRange_finite_real F S).mem_nhds hU
  have h1 : ∀ v : S, algebraMap F (v.1.adicCompletion F) x ≠ 0 ∧
      ∃ r : v.1.adicCompletion F, algebraMap F (v.1.adicCompletion F) x = y v.1 * r ^ p :=
    fun v => Set.mem_iInter.1 hx v
  by_cases hx0 : x = 0
  · subst hx0
    exact ⟨1, one_ne_zero, fun v hv => absurd (map_zero _) (h1 ⟨v, hv⟩).1⟩
  · exact ⟨x, hx0, fun v hv => (h1 ⟨v, hv⟩).2⟩

end GlobalTheory.CNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsApproxModPowers =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUnitNotLocalKummerNormOfNotPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUnitNotLocalKummerNormOfNotPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.MemPowSub\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CyclicKummerNormFixedHilbert90\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIsKum\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HerbrandPrimeOrder\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PIdxUnitsFiniteExtensionAdicCompletion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial GlobalTheory.QNorm GlobalTheory.CNorm
open scoped WithZero TensorProduct

namespace GlobalTheory.CNorm

theorem nonnorm_pIdx_map (p : ℕ) {G H : Type} [CommGroup G] [CommGroup H] (f : G →* H)
    (hf : Function.Injective f) (U : Subgroup G) : pIdx p (U.map f) = pIdx p U := by
  have h : pows p (U.map f) = (pows p U).map f := by
    unfold pows
    rw [Subgroup.map_map, Subgroup.map_map]
    congr 1
    ext x
    simp
  unfold pIdx
  rw [h, Subgroup.relIndex_map_map_of_injective _ _ hf]

theorem nonnorm_pTor_map (p : ℕ) {G H : Type} [CommGroup G] [CommGroup H] (f : G →* H)
    (hf : Function.Injective f) (U : Subgroup G) : pTor p (U.map f) = pTor p U := by
  unfold pTor
  symm
  refine Nat.card_eq_of_bijective
    (fun x => ⟨f x.1, Subgroup.mem_map_of_mem f x.2.1, by rw [← map_pow, x.2.2, map_one]⟩) ⟨?_, ?_⟩
  · intro x y hxy
    exact Subtype.ext (hf (congrArg Subtype.val hxy))
  · rintro ⟨_, ⟨x, hx, rfl⟩, h⟩
    refine ⟨⟨x, hx, hf ?_⟩, rfl⟩
    rw [map_pow, h, map_one]

theorem exists_local_nonnorm : ∀ (p : ℕ) (F : Type) [Field F] [NumberField F] (ζ δ : F)
    (v : HeightOneSpectrum (𝓞 F)), p.Prime → IsPrimitiveRoot ζ p →
    (∀ r : v.adicCompletion F, r ^ p ≠ algebraMap F (v.adicCompletion F) δ) →
    ∃ c : (v.adicCompletion F)ˣ, c ∉ kNorm p (RingHom.id (v.adicCompletion F))
      (algebraMap F (v.adicCompletion F) δ) := by
  intro p F _ _ ζ δ v hp hζ hδ
  by_contra hall
  push_neg at hall
  haveI : CharZero (v.adicCompletion F) :=
    charZero_of_injective_algebraMap (algebraMap F (v.adicCompletion F)).injective
  have hζ' : IsPrimitiveRoot (algebraMap F (v.adicCompletion F) ζ) p :=
    hζ.map_of_injective (algebraMap F (v.adicCompletion F)).injective
  obtain ⟨L, _, _, θ, σ, hK⟩ := exists_isKum p (v.adicCompletion F) _ _ hp hζ' hδ
  obtain ⟨hfd, hrk, hσp, hfix, -, -, hnorm⟩ := _root_.GlobalTheory.CNorm.kummer_basic p _ L _ _ θ σ hK
  obtain ⟨e, he⟩ : ∃ e : ℕ, v.valuation F (p : F) = WithZero.exp (-(e : ℤ)) := by
    have h0 : v.valuation F (p : F) ≠ 0 := by
      rw [Valuation.ne_zero_iff]
      exact_mod_cast hp.ne_zero
    have h1 : v.valuation F (p : F) ≤ 1 := by
      have := v.valuation_le_one (K := F) (p : 𝓞 F)
      simpa using this
    have h2 : WithZero.log (v.valuation F (p : F)) ≤ 0 := by
      rw [← WithZero.exp_log h0, ← WithZero.exp_zero, WithZero.exp_le_exp] at h1
      exact h1
    refine ⟨(-WithZero.log (v.valuation F (p : F))).toNat, ?_⟩
    rw [Int.toNat_of_nonneg (by omega), neg_neg, WithZero.exp_log h0]
  obtain ⟨htL, hiL⟩ := _root_.GlobalTheory.CNorm.pIdx_units_finite_extension_adicCompletion p F v e L hp.pos he
  obtain ⟨htK, hiK⟩ := _root_.GlobalTheory.CNorm.pIdx_units_finite_extension_adicCompletion p F v e (v.adicCompletion F) hp.pos he
  rw [hrk] at hiL
  rw [Module.finrank_self, pow_one] at hiK
  have hQ : Ideal.absNorm v.asIdeal ^ e ≠ 0 :=
    pow_ne_zero _ (by rw [Ne, Ideal.absNorm_eq_zero_iff]; exact v.ne_bot)
  generalize Ideal.absNorm v.asIdeal ^ e = Q at hiL hiK hQ
  let s : Lˣ →* Lˣ := Units.map (σ : L →* L)
  have hs : ∀ (n : ℕ) (a : Lˣ), ((s^[n] a : Lˣ) : L) = σ^[n] (a : L) := by
    intro n
    induction n with
    | zero => intro a; rfl
    | succ n ih =>
      intro a
      rw [Function.iterate_succ_apply', Function.iterate_succ_apply', ← ih]
      rfl
  let f : (v.adicCompletion F)ˣ →* Lˣ :=
    Units.map (algebraMap (v.adicCompletion F) L : v.adicCompletion F →* L)
  have hf : Function.Injective f :=
    Units.map_injective (algebraMap (v.adicCompletion F) L).injective
  have hfx : fix s = (⊤ : Subgroup (v.adicCompletion F)ˣ).map f := by
    ext a
    rw [mem_fix]
    constructor
    · intro ha
      obtain ⟨b, hb⟩ := hfix a (congrArg Units.val ha)
      have hb0 : b ≠ 0 := by
        rintro rfl
        exact a.ne_zero (by rw [hb, map_zero])
      exact ⟨Units.mk0 b hb0, trivial, Units.ext hb.symm⟩
    · rintro ⟨b, -, rfl⟩
      exact Units.ext (σ.commutes (b : v.adicCompletion F))
  have hiL0 : pIdx p (⊤ : Subgroup Lˣ) ≠ 0 := by
    rw [hiL]
    exact mul_ne_zero (mul_ne_zero hp.ne_zero (pow_ne_zero _ hQ)) htL
  obtain ⟨-, h1, -, -, hH⟩ := _root_.GlobalTheory.CNorm.herbrand_prime_order p Lˣ s hp
    (fun a => Units.ext (by rw [hs, hσp])) hiL0 htL
  have h0 : (nrm s p).range.relIndex (fix s) = 1 := by
    rw [Subgroup.relIndex_eq_one, hfx]
    rintro _ ⟨c, -, rfl⟩
    obtain ⟨y, hy⟩ := (hnorm c).1 (hall c)
    have hy0 : y ≠ 0 := by
      rintro rfl
      have : ∏ i ∈ Finset.range p, σ^[i] (0 : L) = 0 :=
        Finset.prod_eq_zero (Finset.mem_range.2 hp.pos) rfl
      rw [this] at hy
      exact c.ne_zero ((map_eq_zero _).1 hy.symm)
    refine ⟨Units.mk0 y hy0, Units.ext ?_⟩
    rw [nrm_apply, Units.coe_prod]
    simp only [hs, Units.val_mk0]
    exact hy
  rw [h0, hfx, nonnorm_pIdx_map p f hf, nonnorm_pTor_map p f hf, hiL, hiK, one_pow] at hH
  generalize pTor p (⊤ : Subgroup Lˣ) = tL at hH htL
  generalize pTor p (⊤ : Subgroup (v.adicCompletion F)ˣ) = tK at hH htK
  generalize (dif s).range.relIndex (nrm s p).ker = h at hH h1
  have hc : Q ^ p * tL * tK ^ p ≠ 0 :=
    mul_ne_zero (mul_ne_zero (pow_ne_zero _ hQ) htL) (pow_ne_zero _ htK)
  have key : p = h ^ (p - 1) * p ^ p := by
    apply mul_right_cancel₀ hc
    rw [mul_pow, mul_pow] at hH
    linear_combination hH
  have hle : p ^ p ≤ p := by
    calc p ^ p ≤ h ^ (p - 1) * p ^ p := Nat.le_mul_of_pos_left _ (Nat.pos_of_ne_zero (pow_ne_zero _ h1))
      _ = p := key.symm
  have hlt : p ^ 1 < p ^ p := Nat.pow_lt_pow_right hp.one_lt hp.one_lt
  rw [pow_one] at hlt
  omega

end GlobalTheory.CNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUnitNotLocalKummerNormOfNotPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PowCardLeIndexIInfOfPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PowCardLeIndexIInfOfPrime", "h": "module\n\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.GroupTheory.Index\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.MemPowSub\nimport Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub\npublic import Mathlib.GroupTheory.OrderOfElement\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial GlobalTheory.QNorm GlobalTheory.CNorm
open scoped WithZero TensorProduct

namespace GlobalTheory.CNorm

theorem pow_card_le_index_iInf_of_prime :
    ∀ (p : ℕ) (G ι : Type) [CommGroup G] [Fintype ι] (K : ι → Subgroup G), p.Prime →
      (∀ (i : ι) (x : G), x ^ p ∈ K i) → (∀ i, ∃ x, x ∉ K i ∧ ∀ j, j ≠ i → x ∈ K j) →
      (⨅ i, K i).index ≠ 0 → p ^ Fintype.card ι ≤ (⨅ i, K i).index := by
  intro p G ι _ _ K hp hpow hx hind
  classical
  choose x hx1 hx2 using hx
  haveI : Fact p.Prime := ⟨hp⟩
  haveI : Finite (G ⧸ (⨅ i, K i)) := Nat.finite_of_card_ne_zero hind
  have hord : ∀ j, orderOf (QuotientGroup.mk' (K j) (x j)) = p := by
    intro j
    apply orderOf_eq_prime
    · rw [← map_pow, QuotientGroup.mk'_apply, QuotientGroup.eq_one_iff]
      exact hpow j _
    · rw [QuotientGroup.mk'_apply, Ne, QuotientGroup.eq_one_iff]
      exact hx1 j
  have hprod : ∀ (n : ι → Fin p) (j : ι),
      QuotientGroup.mk' (K j) (∏ i, x i ^ (n i : ℕ)) = (QuotientGroup.mk' (K j) (x j)) ^ (n j : ℕ) := by
    intro n j
    rw [map_prod, Finset.prod_eq_single j]
    · rw [map_pow]
    · intro i _ hij
      rw [map_pow]
      have : QuotientGroup.mk' (K j) (x i) = 1 := by
        rw [QuotientGroup.mk'_apply, QuotientGroup.eq_one_iff]
        exact hx2 i j (Ne.symm hij)
      rw [this, one_pow]
    · intro h
      exact absurd (Finset.mem_univ j) h
  let f : (ι → Fin p) → G ⧸ (⨅ i, K i) := fun n => QuotientGroup.mk (∏ i, x i ^ (n i : ℕ))
  have hf : Function.Injective f := by
    intro n m h
    have h1 := QuotientGroup.eq.1 h
    funext j
    have h2 := Subgroup.mem_iInf.1 h1 j
    have h3 : QuotientGroup.mk' (K j) (∏ i, x i ^ (n i : ℕ))
        = QuotientGroup.mk' (K j) (∏ i, x i ^ (m i : ℕ)) := QuotientGroup.eq.2 h2
    rw [hprod, hprod] at h3
    apply Fin.ext
    refine pow_injOn_Iio_orderOf ?_ ?_ h3
    · rw [hord]; exact (n j).2
    · rw [hord]; exact (m j).2
  have := Nat.card_le_card_of_injective f hf
  simpa [Subgroup.index] using this

end GlobalTheory.CNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PowCardLeIndexIInfOfPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PowCountPlacesNotLocalPowerLeIndex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PowCountPlacesNotLocalPowerLeIndex", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.MemPowSub\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsApproxModPowers\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUnitNotLocalKummerNormOfNotPow\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.GroupTheory.Index\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PowCardLeIndexIInfOfPrime\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitsLocalPowersAtPlacesIndexLe\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitsMappingToPowersLeUnitsLocalKummerNorms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial GlobalTheory.QNorm GlobalTheory.CNorm
open scoped WithZero TensorProduct

namespace GlobalTheory.CNorm

theorem mem_kNorm_iff_map_mem_id (p : ℕ) {F L : Type} [Field F] [Field L] (φ : F →+* L) (δ : F)
    (x : Fˣ) :
    x ∈ kNorm p φ δ ↔ Units.map (φ : F →* L) x ∈ kNorm p (RingHom.id L) (φ δ) := by
  rw [mem_kNorm, mem_kNorm]
  exact Iff.rfl

theorem pow_tNon_le_index_finNorm :
    ∀ (p : ℕ) (F : Type) [Field F] [NumberField F] [_root_.NumberField.IsTotallyComplex F] (ζ δ : F)
      (S : Finset (HeightOneSpectrum (𝓞 F))), p.Prime → IsPrimitiveRoot ζ p →
      (finNorm p F δ S).index ≠ 0 ∧ p ^ tNon p F δ S ≤ (finNorm p F δ S).index := by
  intro p F _ _ _ ζ δ S hp hζ
  classical
  have hpow := (_root_.GlobalTheory.CNorm.powSub_le_kNorm_and_kNorm_map p hp.pos).1
  have hPN : finPow p F S ≤ finNorm p F δ S := by
    unfold finPow finNorm
    exact iInf_mono fun v => iInf_mono fun _ => hpow _ _ _ _
  have h0 : (finNorm p F δ S).index ≠ 0 :=
    ne_zero_of_dvd_ne_zero (_root_.GlobalTheory.CNorm.index_finPow_le p F S hp.pos).1 (Subgroup.index_dvd_of_le hPN)
  refine ⟨h0, ?_⟩
  set A : Set (HeightOneSpectrum (𝓞 F)) :=
    {v | v ∈ S ∧ ∀ r : v.adicCompletion F, r ^ p ≠ algebraMap F (v.adicCompletion F) δ} with hA
  have hAf : A.Finite := S.finite_toSet.subset fun v hv => hv.1
  letI : Fintype A := hAf.fintype
  let K : A → Subgroup Fˣ := fun v => kNorm p (algebraMap F (v.1.adicCompletion F)) δ
  have hle : finNorm p F δ S ≤ ⨅ i, K i := le_iInf fun v => iInf₂_le v.1 v.2.1
  have hdvd := Subgroup.index_dvd_of_le hle
  have hcard : Fintype.card A = tNon p F δ S := by
    rw [← Nat.card_eq_fintype_card]
    rfl
  rw [← hcard]
  refine le_trans (_root_.GlobalTheory.CNorm.pow_card_le_index_iInf_of_prime p Fˣ A K hp ?_ ?_ (ne_zero_of_dvd_ne_zero h0 hdvd))
    (Nat.le_of_dvd (Nat.pos_of_ne_zero h0) hdvd)
  · intro v x
    exact hpow _ _ _ _ ⟨algebraMap F _ (x : F), by simp⟩
  · intro v
    obtain ⟨c, hc⟩ := _root_.GlobalTheory.CNorm.exists_local_nonnorm p F ζ δ v.1 hp hζ v.2.2
    obtain ⟨x, hx0, hxv⟩ := _root_.GlobalTheory.CNorm.exists_approx_mod_powers p F S
      (Function.update (fun w : HeightOneSpectrum (𝓞 F) => (1 : w.adicCompletion F)) v.1
        (c : v.1.adicCompletion F)) hp.pos (by
        intro w
        by_cases hw : w = v.1
        · subst hw; simp
        · simp [Function.update_of_ne hw])
    refine ⟨Units.mk0 x hx0, ?_, ?_⟩
    · intro hm
      obtain ⟨r, hr⟩ := hxv v.1 v.2.1
      rw [Function.update_self] at hr
      have hr0 : r ≠ 0 := by
        rintro rfl
        rw [zero_pow hp.ne_zero, mul_zero] at hr
        exact hx0 (by simpa using hr)
      have hm' := (mem_kNorm_iff_map_mem_id p _ δ _).1 hm
      have hrm : (Units.mk0 r hr0) ^ p ∈ kNorm p (RingHom.id (v.1.adicCompletion F))
          (algebraMap F (v.1.adicCompletion F) δ) := hpow _ _ _ _ ⟨r, by simp⟩
      apply hc
      have hq := Subgroup.div_mem _ hm' hrm
      convert hq using 1
      rw [eq_div_iff_mul_eq']
      apply Units.ext
      simpa using hr.symm
    · intro w hj
      have hw : w.1 ≠ v.1 := fun h => hj (Subtype.ext h)
      obtain ⟨r, hr⟩ := hxv w.1 w.2.1
      rw [Function.update_of_ne hw, one_mul] at hr
      exact hpow _ _ _ _ ⟨r, hr.symm⟩

end GlobalTheory.CNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PowCountPlacesNotLocalPowerLeIndex =====
