module

public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.SharpRestriction.LevelLetterCocycles.QuotientHomNonvanishingBound
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousAlgebraMapPadicInt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CycZBridge
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FixOfStabilizerTrivial
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsRhoPtOfSplitting
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsWildInertiaCyclotomicElement
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharacterValuesInjectiveLength
import Development.AutomorphicArithmetic.CyclotomicBounds.FactorizationConductorLeLocalLevel
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Algebra.ClopenNhdofOne
import Mathlib.Topology.Sheaves.Presheaf
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CentralIdemCoeff
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RowsExhaust

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWildInertiaGeneratingCyclotomicValue, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFiniteChosenSet

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWildInertiaGeneratingCyclotomicValue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWildInertiaGeneratingCyclotomicValue", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Formalism.SharpRestriction.LevelLetterCocycles.QuotientHomNonvanishingBound\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousAlgebraMapPadicInt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CycZBridge\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FixOfStabilizerTrivial\nimport Development.AutomorphicArithmetic.CyclotomicBounds.FactorizationConductorLeLocalLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Algebra.ClopenNhdofOne\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CentralIdemCoeff\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsRhoPtOfSplitting\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial Module TensorProduct GlobalTheory.Pass

noncomputable section

namespace GlobalTheory.WildCycGen

def ex {l : ℕ} (hl : l.Prime) (k : ℕ) : ℕ :=
  (Nat.chineseRemainder (Nat.Coprime.pow_left (k + 1)
    (Nat.coprime_ordCompl hl (Nat.factorial_ne_zero k))) 1 0).1

theorem ex_modEq {l : ℕ} (hl : l.Prime) (k : ℕ) : ex hl k ≡ 1 [MOD l ^ (k + 1)] :=
  (Nat.chineseRemainder (Nat.Coprime.pow_left (k + 1)
    (Nat.coprime_ordCompl hl (Nat.factorial_ne_zero k))) 1 0).2.1

theorem ex_dvd {l : ℕ} (hl : l.Prime) (k : ℕ) :
    (k.factorial / l ^ (k.factorial).factorization l) ∣ ex hl k :=
  Nat.modEq_zero_iff_dvd.1 (Nat.chineseRemainder (Nat.Coprime.pow_left (k + 1)
    (Nat.coprime_ordCompl hl (Nat.factorial_ne_zero k))) 1 0).2.2

theorem pow_ex {Q : Type*} [Group Q] {l : ℕ} (hl : l.Prime) (x : Q) {d : ℕ} (hd : 0 < d)
    (hx : x ^ d = 1) :
    (∀ k, d ≤ k → x ^ ex hl k = x ^ ex hl d) ∧ x ^ (ex hl d * l ^ d.factorization l) = 1 := by
  set a := d.factorization l
  set d' := d / l ^ a
  have hdd : l ^ a * d' = d := Nat.ordProj_mul_ordCompl_eq_self d l
  have hco : (l ^ a).Coprime d' := Nat.Coprime.pow_left a (Nat.coprime_ordCompl hl hd.ne')
  have hla : l ^ a ≤ d := Nat.le_of_dvd hd (Nat.ordProj_dvd d l)
  have ha : a < l ^ a := Nat.lt_pow_self hl.one_lt
  have hdvd : ∀ k, d ≤ k → d' ∣ ex hl k := fun k hk =>
    (Nat.ordCompl_dvd_ordCompl_of_dvd (Nat.dvd_factorial hd hk) l).trans (ex_dvd hl k)
  have hmod1 : ∀ k, d ≤ k → ex hl k ≡ 1 [MOD l ^ a] := fun k hk =>
    Nat.ModEq.of_dvd (Nat.pow_dvd_pow l (by omega)) (ex_modEq hl k)
  have hord : orderOf x ∣ d := orderOf_dvd_of_pow_eq_one hx
  refine ⟨fun k hk => ?_, ?_⟩
  · rw [pow_eq_pow_iff_modEq]
    refine Nat.ModEq.of_dvd hord ?_
    have h := (Nat.modEq_and_modEq_iff_modEq_mul hco).1 ⟨(hmod1 k hk).trans (hmod1 d le_rfl).symm,
      (Nat.modEq_zero_iff_dvd.2 (hdvd k hk)).trans (Nat.modEq_zero_iff_dvd.2 (hdvd d le_rfl)).symm⟩
    rwa [hdd] at h
  · obtain ⟨t, ht⟩ := hdvd d le_rfl
    have e : ex hl d * l ^ a = d * t := by rw [ht, ← hdd]; ring
    rw [e, pow_mul, hx, one_pow]

theorem exists_proL {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]
    {l : ℕ} (hl : l.Prime) (σ : G) : ∃ g0 : G,
    (∀ C : Set G, IsClosed C → (∀ k, σ ^ ex hl k ∈ C) → g0 ∈ C) ∧
    ∀ N : Subgroup G, N.Normal → IsOpen (N : Set G) → ∃ a : ℕ, g0 ^ (l ^ a) ∈ N := by
  obtain ⟨g0, -, hg0⟩ := isCompact_univ.exists_clusterPt
    (f := Filter.map (fun k => σ ^ ex hl k) Filter.atTop) (by simp)
  have hmem : ∀ C : Set G, IsClosed C → (∀ᶠ k in Filter.atTop, σ ^ ex hl k ∈ C) → g0 ∈ C := by
    intro C hC hev
    have h := hg0.mem_closure_of_mem (s := C) hev
    rwa [hC.closure_eq] at h
  refine ⟨g0, fun C hC h => hmem C hC (Filter.Eventually.of_forall h), fun N hN hNo => ?_⟩
  have hfin := Subgroup.quotient_finite_of_isOpen N hNo
  have hd : 0 < N.index := Nat.pos_of_ne_zero Subgroup.index_ne_zero_of_finite
  have hx : ((σ : G ⧸ N)) ^ N.index = 1 := by
    rw [← QuotientGroup.mk_pow]
    exact (QuotientGroup.eq_one_iff _).2 (N.pow_index_mem σ)
  obtain ⟨h1, h2⟩ := pow_ex hl (σ : G ⧸ N) hd hx
  have hC : IsClosed {τ : G | τ⁻¹ * σ ^ ex hl N.index ∈ N} :=
    (N.isClosed_of_isOpen hNo).preimage (by fun_prop)
  have hg : g0⁻¹ * σ ^ ex hl N.index ∈ N := by
    refine hmem _ hC ?_
    rw [Filter.eventually_atTop]
    refine ⟨N.index, fun k hk => ?_⟩
    show (σ ^ ex hl k)⁻¹ * σ ^ ex hl N.index ∈ N
    rw [← QuotientGroup.eq, QuotientGroup.mk_pow, QuotientGroup.mk_pow]
    exact h1 k hk
  refine ⟨N.index.factorization l, ?_⟩
  have hq : (g0 : G ⧸ N) = (σ : G ⧸ N) ^ ex hl N.index := by
    rw [QuotientGroup.eq.2 hg, QuotientGroup.mk_pow]
  rw [← QuotientGroup.eq_one_iff, QuotientGroup.mk_pow, hq, ← pow_mul, h2]

end GlobalTheory.WildCycGen

namespace GlobalTheory.WildCycGen

theorem wild_of_pow {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    {A : ValuationSubring Ω} {l : ℕ} (hl : l.Prime) (hA : A.valuation (l : Ω) < 1)
    {σ : G E Ω} (hσ : σ ∈ Ine (F := E) A) {y : Ω} (hy : y ≠ 0) {n : ℕ} (hn : (σ ^ (l ^ n)) y = y) :
    A.valuation (σ y / y - 1) < 1 := by
  have hdec : σ ∈ Dec (F := E) A := hσ.1
  have hvs : ∀ (j : ℕ) (z : Ω), A.valuation ((σ ^ j) z) = A.valuation z := fun j z =>
    GlobalTheory.PrimeToInertia.valuation_apply_eq (pow_mem hdec j) z
  set x := σ y / y with hx
  have hy0 : A.valuation y ≠ 0 := by simpa using hy
  have hx1 : A.valuation x = 1 := by
    rw [hx, map_div₀, show σ y = (σ ^ 1) y by rw [pow_one], hvs 1 y, div_self hy0]
  have hxy : σ y = x * y := by rw [hx]; field_simp
  have hprod : ∀ k : ℕ, (σ ^ k) y = (∏ j ∈ Finset.range k, (σ ^ j) x) * y := by
    intro k
    induction k with
    | zero => simp
    | succ k ih =>
      rw [pow_succ, AlgEquiv.mul_apply, hxy, map_mul, ih, Finset.prod_range_succ]
      ring
  have hj : ∀ j : ℕ, A.valuation ((σ ^ j) x - x) < 1 := fun j => (pow_mem hσ j).2 x hx1.le
  have hpk : ∀ k : ℕ, A.valuation ((∏ j ∈ Finset.range k, (σ ^ j) x) - x ^ k) < 1 := by
    intro k
    induction k with
    | zero => simp
    | succ k ih =>
      rw [Finset.prod_range_succ, pow_succ]
      have e : (∏ j ∈ Finset.range k, (σ ^ j) x) * (σ ^ k) x - x ^ k * x =
          ((∏ j ∈ Finset.range k, (σ ^ j) x) - x ^ k) * (σ ^ k) x + x ^ k * ((σ ^ k) x - x) := by ring
      rw [e]
      refine Valuation.map_add_lt _ ?_ ?_
      · rw [map_mul, hvs k x, hx1, mul_one]; exact ih
      · rw [map_mul, map_pow, hx1, one_pow, one_mul]; exact hj k
  have hP : (∏ j ∈ Finset.range (l ^ n), (σ ^ j) x) = 1 := by
    have h := hprod (l ^ n)
    rw [hn] at h
    exact mul_right_cancel₀ hy (h.symm.trans (one_mul y).symm)
  have hxN : A.valuation (x ^ (l ^ n) - 1) < 1 := by
    have h := hpk (l ^ n)
    rw [hP, ← Valuation.map_neg, neg_sub] at h
    exact h

  have hxA : x ∈ A := (A.valuation_le_one_iff x).1 hx1.le
  set xa : A := ⟨x, hxA⟩
  haveI : Fact l.Prime := ⟨hl⟩
  have hlm : ((l : A) : Ω) = (l : Ω) := by simp
  have hl0 : ((l : ℕ) : IsLocalRing.ResidueField A) = 0 := by
    rw [← map_natCast (IsLocalRing.residue A), IsLocalRing.residue_eq_zero_iff,
      ValuationSubring.valuation_lt_one_iff, hlm]
    exact hA
  haveI : CharP (IsLocalRing.ResidueField A) l := (CharP.charP_iff_prime_eq_zero hl).2 hl0
  have h1 : IsLocalRing.residue A (xa ^ (l ^ n) - 1) = 0 := by
    rw [IsLocalRing.residue_eq_zero_iff, ValuationSubring.valuation_lt_one_iff]
    simpa [xa] using hxN
  have h2 : IsLocalRing.residue A (xa - 1) = 0 := by
    rw [map_sub, map_pow, map_one] at h1
    have h3 : (IsLocalRing.residue A xa - 1) ^ (l ^ n) = 0 := by
      rw [sub_pow_char_pow, one_pow, h1]
    rw [map_sub, map_one]
    exact pow_eq_zero_iff (pow_ne_zero _ hl.ne_zero) |>.1 h3
  rw [IsLocalRing.residue_eq_zero_iff, ValuationSubring.valuation_lt_one_iff] at h2
  simpa [xa] using h2

end GlobalTheory.WildCycGen

namespace GlobalTheory.WildCycGen

theorem one_add_pow_sub_mem {l : ℕ} [Fact l.Prime] {s c : ℕ} (hs : 1 ≤ s) (hc : c % l = 1) :
    (1 + (l : ℤ_[l]) ^ s) ^ c - (1 + (l : ℤ_[l]) ^ s) ∈ Ideal.span {(l : ℤ_[l]) ^ (s + 1)} := by
  rw [← PadicInt.ker_toZModPow, RingHom.mem_ker]
  simp only [map_sub, map_pow, map_add (f := _), map_one, map_natCast]
  obtain ⟨s', rfl⟩ : ∃ s', s = s' + 1 := ⟨s - 1, by omega⟩
  set X : ZMod (l ^ (s' + 1 + 1)) := (l : ZMod (l ^ (s' + 1 + 1))) ^ (s' + 1) with hX
  have hlx : (l : ZMod (l ^ (s' + 1 + 1))) * X = 0 := by
    rw [hX, ← pow_succ', ← Nat.cast_pow, ZMod.natCast_self]
  have hX2 : X * X = 0 := by
    have e : X * X = ((l : ZMod (l ^ (s' + 1 + 1))) * X) * (l : ZMod (l ^ (s' + 1 + 1))) ^ s' := by
      rw [hX]; ring
    rw [e, hlx, zero_mul]
  have hpow : ∀ m : ℕ, (1 + X) ^ m = 1 + (m : ZMod (l ^ (s' + 1 + 1))) * X := by
    intro m
    induction m with
    | zero => simp
    | succ m ih =>
      rw [pow_succ (1 + X) m, ih]
      push_cast
      linear_combination (m : ZMod (l ^ (s' + 1 + 1))) * hX2
  rw [hpow]
  have hc' : c = l * (c / l) + 1 := by have := Nat.div_add_mod c l; omega
  rw [hc']
  push_cast
  linear_combination ((c / l : ℕ) : ZMod (l ^ (s' + 1 + 1))) * hlx

theorem ex_mod {l : ℕ} (hl : l.Prime) (k : ℕ) : ex hl k % l = 1 := by
  have h := Nat.ModEq.of_dvd (dvd_pow_self l (Nat.succ_ne_zero k)) (ex_modEq hl k)
  rw [Nat.ModEq, Nat.mod_eq_of_lt hl.one_lt] at h
  exact h

theorem main : ∀ (D : D7) (i : D.nd.Loc) (k : Fin 2), D.nd.l i = D.host.g k → ∃ g0 : GE D.nd, (∃ w ∈ placesOver D.host.E (D.nd.l i), g0 ∈ Ine (F := D.host.E) (D.nd.plOm.1 w)) ∧ (∃ u : ℤ_[D.nd.l i]ˣ, ((cycZ (F := D.host.E) (Ω := D.nd.Om) (D.nd.l i) g0 : ℤ_[D.nd.l i]ˣ) : ℤ_[D.nd.l i]) = 1 + (D.nd.l i : ℤ_[D.nd.l i]) ^ D.nd.s0 i * (u : ℤ_[D.nd.l i])) ∧ ∀ w ∈ placesOver D.host.E (D.nd.l i), g0 ∈ Ine (F := D.host.E) (D.nd.plOm.1 w) → g0 ∈ wildSet D.nd (D.nd.plOm.1 w) := by
  intro D i k hk
  have hl : (D.nd.l i).Prime := Fact.out

  obtain ⟨w, hw⟩ : (placesOver D.host.E (D.nd.l i)).Nonempty := by
    refine Set.nonempty_of_ncard_ne_zero ?_
    rw [(GlobalTheory.TypeDegOne.degree_one D i k hk).1]
    have h5 : D.R.f = 2 * D.R.ord := rfl
    rw [h5]
    have hord := D.R.toFrame.ord_pos
    positivity
  obtain ⟨σ, hσI, hσc⟩ := GlobalTheory.PtCore.EpsAll.exists_generator (GlobalTheory.EpsInertia.epsAll D i) w hw
  obtain ⟨g0, hC, hP⟩ := exists_proL hl σ
  have hs : 1 ≤ D.nd.s0 i := by
    exact UpperTheory.KStar.S0.one_le_localLevel D.nd i
  refine ⟨g0, ⟨w, hw, hC _ (isClosed_Ine (F := D.host.E) (D.nd.plOm.1 w)) fun k => pow_mem hσI _⟩, ?_, ?_⟩
  ·
    set L : ℤ_[D.nd.l i] := (D.nd.l i : ℤ_[D.nd.l i])
    have hcont : Continuous fun τ : GE D.nd =>
        ‖((cycZ (F := D.host.E) (Ω := D.nd.Om) (D.nd.l i) τ : ℤ_[D.nd.l i]ˣ) : ℤ_[D.nd.l i]) -
          (1 + L ^ D.nd.s0 i)‖ :=
      continuous_norm.comp ((Units.continuous_val.comp (continuous_cycZ _ _ (D.nd.l i))).sub continuous_const)
    have hg := hC _ (isClosed_le hcont continuous_const) fun k => by
      show ‖((cycZ (F := D.host.E) (Ω := D.nd.Om) (D.nd.l i) (σ ^ ex hl k) : ℤ_[D.nd.l i]ˣ) : ℤ_[D.nd.l i]) -
          (1 + L ^ D.nd.s0 i)‖ ≤ ((D.nd.l i : ℝ)) ^ (-((D.nd.s0 i + 1 : ℕ) : ℤ))
      rw [PadicInt.norm_le_pow_iff_mem_span_pow, map_pow, Units.val_pow_eq_pow_val, hσc]
      exact one_add_pow_sub_mem hs (ex_mod hl k)
    rw [Set.mem_setOf_eq, PadicInt.norm_le_pow_iff_mem_span_pow, Ideal.mem_span_singleton'] at hg
    obtain ⟨t, ht⟩ := hg
    have hu : IsUnit (1 + L * t) := by
      rw [← sub_neg_eq_add]
      refine IsLocalRing.isUnit_one_sub_self_of_mem_nonunits _ fun h => ?_
      exact PadicInt.irreducible_p.not_isUnit (isUnit_of_mul_isUnit_left ((IsUnit.neg_iff _).1 h))
    refine ⟨hu.unit, ?_⟩
    rw [IsUnit.unit_spec]
    linear_combination (-1 : ℤ_[D.nd.l i]) * ht
  ·
    intro w' hw' hine y hy
    have hA : (D.nd.plOm.1 w').valuation ((D.nd.l i : ℕ) : D.nd.Om) < 1 := by
      have h := (D.nd.plOm.2 w' ((D.nd.l i : ℕ) : 𝓞 D.host.E)).2 hw'
      simpa using h
    have hfd : FiniteDimensional D.host.E (IntermediateField.adjoin D.host.E {y}) :=
      IntermediateField.adjoin.finiteDimensional (Algebra.IsIntegral.isIntegral y)
    have ho := IntermediateField.fixingSubgroup_isOpen (IntermediateField.adjoin D.host.E {y})
    obtain ⟨H, hH⟩ := IsTopologicalGroup.exist_openNormalSubgroup_sub_clopen_nhds_of_one
      ⟨Subgroup.isClosed_of_isOpen _ ho, ho⟩ (IntermediateField.adjoin D.host.E {y}).fixingSubgroup.one_mem
    obtain ⟨a, ha⟩ := hP H.toSubgroup H.isNormal' H.isOpen
    have hfix : (g0 ^ (D.nd.l i ^ a)) y = y :=
      (IntermediateField.mem_fixingSubgroup_iff _ _).1 (hH ha) y
        (IntermediateField.subset_adjoin _ _ (Set.mem_singleton y))
    exact wild_of_pow hl hA hine hy hfix

end GlobalTheory.WildCycGen

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWildInertiaGeneratingCyclotomicValue =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFiniteChosenSet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFiniteChosenSet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsWildInertiaCyclotomicElement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharacterValuesInjectiveLength\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CycZBridge\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Formalism.SharpRestriction.LevelLetterCocycles.QuotientHomNonvanishingBound\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWildInertiaGeneratingCyclotomicValue\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RowsExhaust\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 NumberField IsDedekindDomain Polynomial
  GlobalTheory.EtaJoin GlobalTheory.CoefDuty

namespace GlobalTheory.OChoose

theorem placesOver_nonempty (E : Type) [Field E] [NumberField E] (p : ℕ) (hp : p.Prime) :
    (placesOver E p).Nonempty := by
  have hnu : ¬ IsUnit ((p : ℕ) : 𝓞 E) := by
    intro hu
    have h1 := hu.map (Algebra.norm ℤ : 𝓞 E →* ℤ)
    rw [show ((p : ℕ) : 𝓞 E) = algebraMap ℤ (𝓞 E) (p : ℤ) by simp, Algebra.norm_algebraMap] at h1
    have h2 := Int.isUnit_iff_natAbs_eq.1 h1
    have h3 : 0 < Module.finrank ℤ (𝓞 E) := Module.finrank_pos
    rw [Int.natAbs_pow, Int.natAbs_natCast] at h2
    rcases Nat.pow_eq_one.1 h2 with h | h
    · exact hp.one_lt.ne' h
    · exact h3.ne' h
  obtain ⟨M, hM, hle⟩ := Ideal.exists_le_maximal (Ideal.span {((p : ℕ) : 𝓞 E)})
    (by rwa [Ne, Ideal.span_singleton_eq_top])
  have hmem : ((p : ℕ) : 𝓞 E) ∈ M := hle (Ideal.subset_span rfl)
  refine ⟨⟨M, hM.isPrime, fun h => ?_⟩, hmem⟩
  rw [h, Ideal.mem_bot] at hmem
  exact hp.ne_zero (by exact_mod_cast hmem)

theorem exists_wild_inertia_cyclotomic_generator (D : D7) (i : D.nd.Loc) : ∃ g0, IsWildInertiaCyclotomicElement D.nd i g0 := by
  by_cases ht : ∃ k, D.nd.l i = D.host.g k
  · obtain ⟨k, hk⟩ := ht
    obtain ⟨g0, h1, h2, h3⟩ := _root_.GlobalTheory.WildCycGen.main D i k hk
    exact ⟨g0, ⟨h1, h2⟩, fun _ => h3⟩
  · obtain ⟨w, hw⟩ := placesOver_nonempty D.host.E (D.nd.l i) (D.nd.lPrime i).out
    obtain ⟨g, hg, hc⟩ := GlobalTheory.EpsInertia.epsAll D i w hw 1
    exact ⟨g, ⟨⟨w, hw, hg⟩, 1, by simpa using hc⟩, fun h => absurd h ht⟩

theorem exists_fin_roots {p : ℂ[X]} {t : ℕ} (hm : p.Monic) (hd : p.natDegree = t) :
    ∃ α : Fin t → ℂ, (∀ c, α c ∈ p.roots) ∧ p = ∏ c, (X - C (α c)) := by
  have hcard : Multiset.card p.roots = p.natDegree := IsAlgClosed.card_roots_eq_natDegree
  have hp := (Polynomial.prod_multiset_X_sub_C_of_monic_of_roots_card_eq hm hcard).symm
  obtain ⟨l, hl⟩ : ∃ l : List ℂ, (l : Multiset ℂ) = p.roots := Quotient.exists_rep _
  have hlen : l.length = t := by rw [← hd, ← hcard, ← hl, Multiset.coe_card]
  subst hlen
  refine ⟨fun c => l.get c, fun c => hl ▸ Multiset.mem_coe.2 (List.get_mem l c), ?_⟩
  conv_lhs => rw [hp, ← hl]
  rw [Multiset.map_coe, Multiset.prod_coe]
  rw [← List.prod_ofFn]
  congr 1
  apply List.ext_get (by simp)
  intro n h1 h2
  simp

theorem blockPol_iota (D : D7) (i : D.nd.Loc) {rep : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))}
    {ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i))}
    (hS : GlobalTheory.IndefiniteRowSideFullHecke.CongruenceModuleMatrices.HidaSetting D.R.t (D.nd.T i) (D.nd.Z i) rep ρ (D.nd.chi i)) {π : D.nd.X i} {g0 : GE D.nd}
    {L : ℕ} {eB e1 X0 : D.nd.X i → Matrix (Fin D.R.nV) (Fin D.R.nV) (D.nd.O i)}
    (hc : GlobalTheory.IndefiniteRowSideFullHecke.CongruenceModuleMatrices.IsChoice D.R.t (D.nd.T i) rep ρ (D.nd.chi i) π g0 L eB e1 X0) (x : D.nd.X i) :
    ((GlobalTheory.IndefiniteRowSideFullHecke.CongruenceModuleMatrices.blockPol (eB x) (X0 x)).map (iotaO D.nd D.naut i)).Monic ∧
      ((GlobalTheory.IndefiniteRowSideFullHecke.CongruenceModuleMatrices.blockPol (eB x) (X0 x)).map (iotaO D.nd D.naut i)).natDegree = D.R.t := by
  obtain ⟨hr, -, -, hX1, hX2, -⟩ := GlobalTheory.ConsExists.choice_facts hS.1 hS.2.2.2.1 hc
  obtain ⟨hm, hd⟩ := GlobalTheory.ConsExists.blockPol_monic (congrFun hc.1.2.2.1 x) (hr x) (congrFun hX1 x) (congrFun hX2 x)
  have hinj : Function.Injective (GlobalTheory.IndefiniteRowSideFullHecke.CongruenceModuleMatrices.toFr (D.nd.O i)) :=
    IsFractionRing.injective (D.nd.O i) (FractionRing (D.nd.O i))
  have hm' := Polynomial.monic_of_injective hinj hm
  rw [Polynomial.natDegree_map_eq_of_injective hinj] at hd
  exact ⟨hm'.map _, (hm'.natDegree_map _).trans hd⟩

end GlobalTheory.OChoose

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFiniteChosenSet =====
