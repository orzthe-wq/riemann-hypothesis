module

public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.SharpRestriction.LevelLetterCocycles.QuotientHomNonvanishingBound
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SubMemMaximalIdealIff
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GSplit
public import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.TameGeneratorProjectors
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ListFormLabels, Development.AbelianVarietyTheory.Proofs.FoundationProofs.DepthZeroLabelsOfLabelLaws

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ListFormLabels =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ListFormLabels", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Formalism.SharpRestriction.LevelLetterCocycles.QuotientHomNonvanishingBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

noncomputable section

namespace GlobalTheory.Proof.ListFormLabels

open Formalism.BasicNotions

def ListFormAt (D : D7) (σ : D.what₂.FT) (k : Fin 2) (v : D.nd.PlG k) : Prop :=
    haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
    (∃ L : List (ℕ × ℕ × Multiset (Formalism.CyclotomicNorms.Fbar (D.host.g k))),
      (L.map fun p => (p.1, p.2.1) : Multiset (ℕ × ℕ)) = D.ntypes.bc σ ∧
      (∀ p ∈ L, Multiset.card p.2.2 = p.1 ∧ p.2.2.map (fun x => x ^ D.host.g k) = p.2.2) ∧
      Formalism.CyclotomicNorms.rootsBar (D.nd.lab k σ v) = (L.map fun p => p.2.1 • p.2.2).sum) ∧
    (D.ntypes.cuspidal σ →
      Formalism.MainNotions.N.TameGen D.nd (D.nd.plOm.1 (D.naut.plGw k v)) (D.ntypes.tg k v) →
      ∀ w : D.what₂.places.Pl, D.what₂.places.resChar w ≠ D.host.g k →
      haveI : Fact (D.what₂.places.resChar w).Prime := ⟨D.what₂.places.resChar_prime w⟩
      Matrix.charpoly ((D.ntypes.rbar σ w (D.ntypes.tg k v) : GL (Fin D.R.r) _) :
          Matrix (Fin D.R.r) (Fin D.R.r) _) =
        ((Formalism.CyclotomicNorms.rootsBar (D.nd.lab k σ v)).map fun x =>
          X - C (D.ntypes.iota k v w (Formalism.CyclotomicNorms.primeToPart (D.what₂.places.resChar w) x))).prod ∧
      ∃ φ : Formalism.MainNotions.N.GE D.nd,
        D.ntypes.rbar σ w (φ * D.ntypes.tg k v * φ⁻¹) = D.ntypes.rbar σ w (D.ntypes.tg k v) ^ D.host.g k)

end GlobalTheory.Proof.ListFormLabels
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ListFormLabels =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DepthZeroLabelsOfLabelLaws =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.DepthZeroLabelsOfLabelLaws", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SubMemMaximalIdealIff\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.TameGeneratorProjectors\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ListFormLabels\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.TameLabels

open NumberField IsDedekindDomain Polynomial Formalism.BasicNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal

theorem normV_eq_of_split {E : Type} [Field E] [NumberField E] {p : ℕ} (hp : p.Prime)
    (h : (placesOver E p).ncard = Module.finrank ℚ E) {w : HeightOneSpectrum (𝓞 E)} (hw : w ∈ placesOver E p) :
    normV w = p := by
  classical
  obtain ⟨hc, -⟩ := Formalism.MainNotions.ModuliIntegralCharts.H1.GSplit.split_of_ncard hp h
  set I : Ideal (𝓞 E) := Ideal.span {((p : ℕ) : 𝓞 E)} with hI
  have hI0 : I ≠ ⊥ := by
    rw [hI, Ne, Ideal.span_singleton_eq_bot]
    exact_mod_cast hp.ne_zero
  set M := UniqueFactorizationMonoid.normalizedFactors I with hM
  have hN : Ideal.absNorm I = p ^ Module.finrank ℚ E := by
    rw [hI, Ideal.absNorm_span_singleton]
    have : ((p : ℕ) : 𝓞 E) = algebraMap ℤ (𝓞 E) (p : ℤ) := by simp
    rw [this, Algebra.norm_algebraMap, RingOfIntegers.rank]
    simp
  have hprod : M.prod = I := Ideal.prod_normalizedFactors_eq_self hI0
  have hge : ∀ P ∈ M, p ≤ Ideal.absNorm P := by
    intro P hP
    obtain ⟨hPp, hIP⟩ := (Ideal.mem_normalizedFactors_iff hI0).1 hP
    have hd : Ideal.absNorm P ∣ p ^ Module.finrank ℚ E := hN ▸ Ideal.absNorm_dvd_absNorm_of_le hIP
    obtain ⟨j, -, hj⟩ := (Nat.dvd_prime_pow hp).1 hd
    have h1 : Ideal.absNorm P ≠ 1 := by rw [Ne, Ideal.absNorm_eq_one_iff]; exact hPp.ne_top
    rw [hj] at h1 ⊢
    exact Nat.le_self_pow (by rintro rfl; simp at h1) p
  have hwM : w.asIdeal ∈ M := (Ideal.mem_normalizedFactors_iff hI0).2
    ⟨w.isPrime, by rw [hI, Ideal.span_singleton_le_iff_mem]; exact hw⟩
  have e : normV w = Ideal.absNorm w.asIdeal := by
    simp [normV, Ideal.absNorm_apply, Submodule.cardQuot_apply]
  rw [e]
  refine le_antisymm ?_ (hge _ hwM)
  obtain ⟨M', hM'⟩ := Multiset.exists_cons_of_mem hwM
  have h2 : p ^ M'.card ≤ (M'.map Ideal.absNorm).prod := by
    have := Multiset.pow_card_le_prod (s := M'.map Ideal.absNorm) (a := p) (fun x hx => by
      obtain ⟨P, hP, rfl⟩ := Multiset.mem_map.1 hx
      exact hge P (hM' ▸ Multiset.mem_cons_of_mem hP))
    simpa using this
  have h3 : Ideal.absNorm w.asIdeal * (M'.map Ideal.absNorm).prod = p * p ^ M'.card := by
    rw [← pow_succ', ← Multiset.card_cons w.asIdeal, ← hM', hc, ← hN, ← hprod, hM', Multiset.prod_cons, map_mul,
      map_multiset_prod]
  by_contra hlt
  push_neg at hlt
  have hpos : 0 < p ^ M'.card := pow_pos hp.pos _
  nlinarith

section Tame

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] {A : ValuationSubring Ω}

theorem valuation_apply_of_mem_Dec [IsAlgClosure E Ω] {σ : G E Ω} (hσ : σ ∈ Dec (F := E) A) (y : Ω) :
    A.valuation (σ y) = A.valuation y := by
  rcases eq_or_ne y 0 with rfl | hy
  · simp
  have key : ∀ τ : G E Ω, τ ∈ Dec (F := E) A → ∀ z : Ω, z ≠ 0 → ¬ A.valuation (τ z) < A.valuation z := by
    intro τ hτ z hz hlt
    have hz0 : ∀ i : ℕ, (τ ^ i) z ≠ 0 := fun i => (map_ne_zero (τ ^ i)).2 hz
    have hv0 : ∀ x : Ω, x ≠ 0 → 0 < A.valuation x := fun x hx => zero_lt_iff.mpr (by simpa using hx)
    have h1 : A.valuation (τ z / z) < 1 := by rwa [map_div₀, div_lt_one₀ (hv0 z hz)]
    have hs : StrictAnti fun i : ℕ => A.valuation ((τ ^ i) z) := by
      refine strictAnti_nat_of_succ_lt fun i => ?_
      have h2 := (valuation_apply_lt_one_iff ((Dec (F := E) A).pow_mem hτ i) _).2 h1
      rw [map_div₀, map_div₀, div_lt_one₀ (hv0 _ (hz0 i))] at h2
      rwa [pow_succ, AlgEquiv.mul_apply]
    have hint : IsIntegral E z := Algebra.IsIntegral.isIntegral z
    have hfin : Set.Finite (Set.range fun i : ℕ => (τ ^ i) z) := by
      refine ((minpoly E z).rootSet_finite Ω).subset ?_
      rintro _ ⟨i, rfl⟩
      rw [mem_rootSet]
      refine ⟨minpoly.ne_zero hint, ?_⟩
      rw [Polynomial.aeval_algHom_apply, minpoly.aeval, map_zero]
    refine Set.infinite_range_of_injective (f := fun i : ℕ => (τ ^ i) z) (fun i j hij => hs.injective ?_) hfin
    simp only at hij ⊢
    rw [hij]
  rcases lt_trichotomy (A.valuation (σ y)) (A.valuation y) with h | h | h
  · exact absurd h (key σ hσ y hy)
  · exact h
  · refine absurd ?_ (key σ⁻¹ ((Dec (F := E) A).inv_mem hσ) (σ y) ((map_ne_zero σ).2 hy))
    have : (σ⁻¹ : G E Ω) (σ y) = y := by
      show (σ⁻¹ * σ) y = y
      simp
    rwa [this]

theorem cong_mul {a b c d : Ω} (hab : A.valuation (a - b) < 1) (hcd : A.valuation (c - d) < 1)
    (hb : A.valuation b ≤ 1) (hc : A.valuation c ≤ 1) : A.valuation (a * c - b * d) < 1 := by
  have e : a * c - b * d = (a - b) * c + b * (c - d) := by ring
  rw [e]
  refine Valuation.map_add_lt _ ?_ ?_
  · rw [map_mul]; exact lt_of_le_of_lt (mul_le_of_le_one_right' hc) hab
  · rw [map_mul]; exact lt_of_le_of_lt (mul_le_of_le_one_left' hb) hcd

theorem cong_of_valuation_eq [IsAlgClosure E Ω] {t : G E Ω} (ht : t ∈ Ine (F := E) A) {y z : Ω} (hy : y ≠ 0)
    (h : A.valuation z = A.valuation y) : A.valuation (t z / z - t y / y) < 1 := by
  have hy0 : A.valuation y ≠ 0 := by simpa using hy
  have hz : z ≠ 0 := by
    intro hz; rw [hz, map_zero] at h; exact hy0 h.symm
  have hu : A.valuation (z / y) = 1 := by rw [map_div₀, h, div_self hy0]
  have h1 := ht.2 _ hu.le
  have hty : t y ≠ 0 := (map_ne_zero t).2 hy
  have e : t z / z - t y / y = (t (z / y) - z / y) * (t y / z) := by
    rw [map_div₀]; field_simp
  rw [e, map_mul, map_div₀ A.valuation, valuation_apply_of_mem_Dec ht.1, h, div_self hy0, mul_one]
  exact h1

theorem cong_pow [IsAlgClosure E Ω] {t : G E Ω} (ht : t ∈ Ine (F := E) A) {y : Ω} (hy : y ≠ 0) (n : ℕ) :
    A.valuation ((t ^ n) y / y - (t y / y) ^ n) < 1 := by
  have hy0 : A.valuation y ≠ 0 := by simpa using hy
  induction n with
  | zero => simp [div_self hy]
  | succ n ih =>
    have hv : A.valuation ((t ^ n) y) = A.valuation y :=
      valuation_apply_of_mem_Dec ((Dec (F := E) A).pow_mem ht.1 n) y
    have hz : (t ^ n) y ≠ 0 := (_root_.map_ne_zero _).2 hy
    have e : (t ^ (n + 1)) y / y = t ((t ^ n) y) / (t ^ n) y * ((t ^ n) y / y) := by
      rw [pow_succ', AlgEquiv.mul_apply]; field_simp
    rw [e, pow_succ']
    refine cong_mul (cong_of_valuation_eq ht hy hv) ih ?_ ?_
    · rw [map_div₀, valuation_apply_of_mem_Dec ht.1, div_self hy0]
    · rw [map_div₀, hv, div_self hy0]

theorem wild_of_frob [IsAlgClosure E Ω] {t φ : G E Ω} {q : ℕ} (ht : t ∈ Ine (F := E) A) (hφ : IsFrob A q φ)
    (y : Ω) (hy : y ≠ 0) : A.valuation (((t ^ q)⁻¹ * (φ * t * φ⁻¹)) y / y - 1) < 1 := by
  have hy0 : A.valuation y ≠ 0 := by simpa using hy
  have hφD : φ ∈ Dec (F := E) A := hφ.1
  have htq : t ^ q ∈ Dec (F := E) A := (Dec (F := E) A).pow_mem ht.1 q
  set z := (φ⁻¹ : G E Ω) y with hz
  have hzv : A.valuation z = A.valuation y := valuation_apply_of_mem_Dec ((Dec (F := E) A).inv_mem hφD) y
  have hφz : φ z = y := mul_inv_apply y
  have hu : A.valuation (t z / z) = 1 := by
    rw [map_div₀, valuation_apply_of_mem_Dec ht.1, hzv, div_self hy0]
  have hu' : A.valuation (t y / y) = 1 := by
    rw [map_div₀, valuation_apply_of_mem_Dec ht.1, div_self hy0]
  have h1 : A.valuation (φ (t z) / y - (t z / z) ^ q) < 1 := by
    have := hφ.2 _ hu.le
    rwa [map_div₀, hφz] at this
  have h2 : ∀ n : ℕ, A.valuation ((t z / z) ^ n - (t y / y) ^ n) < 1 := by
    intro n
    induction n with
    | zero => simp
    | succ n ih =>
      rw [pow_succ, pow_succ]
      exact cong_mul ih (cong_of_valuation_eq ht hy hzv) (by rw [map_pow, hu', one_pow]) hu.le
  have h3 : A.valuation (φ (t z) / y - (t ^ q) y / y) < 1 := by
    have e : φ (t z) / y - (t ^ q) y / y = (φ (t z) / y - (t z / z) ^ q) +
        (((t z / z) ^ q - (t y / y) ^ q) - ((t ^ q) y / y - (t y / y) ^ q)) := by ring
    rw [e]
    exact Valuation.map_add_lt _ h1 (Valuation.map_sub_lt _ (h2 q) (cong_pow ht hy q))
  rw [← valuation_apply_lt_one_iff htq]
  have hty : (t ^ q) y ≠ 0 := (_root_.map_ne_zero _).2 hy
  have e : (t ^ q) (((t ^ q)⁻¹ * (φ * t * φ⁻¹)) y / y - 1) =
      (φ (t z) / y - (t ^ q) y / y) * (y / (t ^ q) y) := by
    rw [map_sub, map_div₀, map_one, AlgEquiv.mul_apply, mul_inv_apply]
    show φ (t z) / _ - 1 = _
    field_simp
  rw [e, map_mul, map_div₀ A.valuation, valuation_apply_of_mem_Dec htq, div_self hy0, mul_one]
  exact h3

end Tame

section Roots

variable {g : ℕ} [Fact g.Prime]

theorem card_rootsBar (f : (ZMod g)[X]) : Multiset.card (Formalism.CyclotomicNorms.rootsBar f) = f.natDegree := by
  rw [Formalism.CyclotomicNorms.rootsBar, IsAlgClosed.card_roots_eq_natDegree, natDegree_map]

theorem rootsBar_frob (f : (ZMod g)[X]) :
    (Formalism.CyclotomicNorms.rootsBar f).map (fun x => x ^ g) = Formalism.CyclotomicNorms.rootsBar f := by
  have hcard := IsAlgClosed.card_roots_eq_natDegree (p := f.map (algebraMap (ZMod g) (Formalism.CyclotomicNorms.Fbar g)))
  have := roots_map_of_injective_of_card_eq_natDegree
    (f := frobenius (Formalism.CyclotomicNorms.Fbar g) g) (RingHom.injective _) hcard
  rw [Polynomial.map_map, RingHom.ext_zmod ((frobenius _ _).comp _)
    (algebraMap (ZMod g) (Formalism.CyclotomicNorms.Fbar g))] at this
  exact this

theorem rootsBar_mul {f f' : (ZMod g)[X]} (h : f * f' ≠ 0) :
    Formalism.CyclotomicNorms.rootsBar (f * f') = Formalism.CyclotomicNorms.rootsBar f + Formalism.CyclotomicNorms.rootsBar f' := by
  unfold Formalism.CyclotomicNorms.rootsBar
  rw [Polynomial.map_mul, roots_mul]
  rw [← Polynomial.map_mul]
  exact Polynomial.map_ne_zero h

theorem isOfFinOrder_of_ne_zero {x : Formalism.CyclotomicNorms.Fbar g} (hx : x ≠ 0) : IsOfFinOrder x := by
  have hint : IsIntegral (ZMod g) x := Algebra.IsIntegral.isIntegral x
  haveI := IntermediateField.adjoin.finiteDimensional hint
  haveI : Finite (IntermediateField.adjoin (ZMod g) {x}) := Module.finite_of_finite (ZMod g)
  let y : IntermediateField.adjoin (ZMod g) {x} := IntermediateField.AdjoinSimple.gen (ZMod g) x
  have hy : y ≠ 0 := fun h => hx (congrArg Subtype.val h)
  have h1 : IsOfFinOrder (Units.mk0 y hy) := isOfFinOrder_of_finite _
  exact ((IntermediateField.adjoin (ZMod g) {x}).val.toMonoidHom.comp (Units.coeHom _)).isOfFinOrder h1

theorem teich_zero (t : Formalism.CyclotomicNorms.Fbar g →* ℂ) (ht : ∀ x y, x ≠ 0 → y ≠ 0 → t x = t y → x = y) : t 0 = 0 := by
  classical
  obtain ⟨x, hx⟩ := Infinite.exists_notMem_finset ({0, 1} : Finset (Formalism.CyclotomicNorms.Fbar g))
  simp only [Finset.mem_insert, Finset.mem_singleton, not_or] at hx
  by_contra h0
  have h1 : t 0 * t x = t 0 * t 1 := by rw [← map_mul, ← map_mul, zero_mul, zero_mul]
  exact hx.2 (ht x 1 hx.1 one_ne_zero (mul_left_cancel₀ h0 h1))

theorem teich_injective (t : Formalism.CyclotomicNorms.Fbar g →* ℂ) (ht : ∀ x y, x ≠ 0 → y ≠ 0 → t x = t y → x = y) :
    Function.Injective t := by
  have h0 := teich_zero t ht
  have hne : ∀ x, x ≠ 0 → t x ≠ 0 := fun x hx => ((IsUnit.mk0 x hx).map t).ne_zero
  intro x y h
  by_cases hx : x = 0
  · by_contra hxy
    exact hne y (fun hy => hxy (hx.trans hy.symm)) (by rw [← h, hx, h0])
  · by_cases hy : y = 0
    · exact absurd (by rw [h, hy, h0]) (hne x hx)
    · exact ht x y hx hy h

end Roots

theorem map_primeToPart {M k : Type} [Monoid M] [Field k] {l : ℕ} [Fact l.Prime] [CharP k l] (ι : M →* k)
    {x : M} (hx : IsOfFinOrder x) : ι (Formalism.CyclotomicNorms.primeToPart l x) = ι x := by
  obtain ⟨a, -, -, -, -, h⟩ := GlobalTheory.TameRed.part_spec (Fact.out : l.Prime) hx
  have h1 : (ι (Formalism.CyclotomicNorms.primeToPart l x) - ι x) ^ (l ^ a) = 0 := by
    rw [sub_pow_char_pow, ← map_pow, ← map_pow, h, sub_self]
  exact sub_eq_zero.1 (pow_eq_zero_iff (pow_ne_zero _ (Fact.out : l.Prime).ne_zero) |>.1 h1)

theorem pow_eq_one_of_charpoly {k : Type} [Field k] {l N : ℕ} [Fact l.Prime] [CharP k l]
    (M : Matrix (Fin N) (Fin N) k) (hc : M.charpoly = (X - 1) ^ N) : M ^ (l ^ N) = 1 := by
  have h1 : aeval M ((X - 1 : k[X]) ^ N) = 0 := hc ▸ Matrix.aeval_self_charpoly M
  obtain ⟨c, hcN⟩ := Nat.exists_eq_add_of_le (Nat.lt_pow_self (Fact.out : l.Prime).one_lt (n := N)).le
  have h2 : aeval M ((X - 1 : k[X]) ^ (l ^ N)) = 0 := by rw [hcN, pow_add, map_mul, h1, zero_mul]
  rw [sub_pow_char_pow] at h2
  simpa [sub_eq_zero] using h2

open GlobalTheory.IndefiniteRowSideFullHecke.RayClassPrimeCounting (OnW OccursOnLevelZero IsBaseChange IsGaloisRepOf IsReduction Zbar GaloisReps TransferRows GalE
  LabelLaws BaseChangeRows ResidualTie)

variable (D : D7)

section Blocks

variable {D} {k : Fin 2} {v : D.nd.PlG k}

def rts (L : D.naut.LP (D.naut.plGw k v)) : Multiset (Fb (D.host.g k) (D.host.g_prime k)) :=
  @Formalism.CyclotomicNorms.rootsBar _ ⟨D.host.g_prime k⟩ (D.naut.items₂ k _ L)

theorem spehLoc_eq (p : Part D.naut.CG) (w : PlE D.host) :
    spehLoc D.nd D.naut p w = (List.range p.d).foldr (fun (j : ℕ) acc =>
      D.naut.lpSum (D.naut.lpTw (D.naut.locG p.π w) (((p.d : ℝ) - 1) / 2 - j)) acc) (D.naut.lpZero w) := by
  simp only [spehLoc, bind_pure_comp, List.map_eq_map, List.foldr_map]

end Blocks

section TameClause

variable {D} {k : Fin 2} {v : D.nd.PlG k}

theorem isoLoc_single {a : ℕ} (π : D.naut.CG a) (w : PlE D.host) :
    isoLoc D.nd D.naut [⟨a, π, 1⟩] w = D.naut.locG π w := by
  simp [isoLoc, spehLoc_eq, D.naut.lpSum_zero, D.naut.lpTw_zero]

theorem not_mem_of_ne {l : ℕ} (hl : l.Prime) (hne : l ≠ D.host.g k) :
    D.naut.plGw k v ∉ placesOver D.host.E l := by
  intro h
  have h1 : ((l : ℕ) : 𝓞 D.host.E) ∈ (D.naut.plGw k v).asIdeal := h
  have h2 : ((D.host.g k : ℕ) : 𝓞 D.host.E) ∈ (D.naut.plGw k v).asIdeal := D.naut.plGw_over k v
  obtain ⟨a, b, hab⟩ : IsCoprime ((l : ℕ) : 𝓞 D.host.E) ((D.host.g k : ℕ) : 𝓞 D.host.E) :=
    Nat.Coprime.cast ((Nat.coprime_primes hl (D.host.g_prime k)).2 hne)
  refine (D.naut.plGw k v).isPrime.ne_top ((Ideal.eq_top_iff_one _).2 ?_)
  rw [← hab]
  exact Ideal.add_mem _ (Ideal.mul_mem_left _ _ h1) (Ideal.mul_mem_left _ _ h2)

end TameClause

section Row

open GlobalTheory.Proof.ListFormLabels (ListFormAt)

variable {D}

theorem odd_r (R : Ranks) : Odd R.r := by
  obtain ⟨a, ha⟩ := R.k_even
  obtain ⟨b, hb⟩ := R.m_even
  have h2 := R.two_le_m
  exact ⟨a + b - 1, by simp only [Ranks.r]; omega⟩

end Row

open GlobalTheory.Proof.ListFormLabels (ListFormAt)

variable {D}

variable (D)

variable {D}

end GlobalTheory.TameLabels
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DepthZeroLabelsOfLabelLaws =====
