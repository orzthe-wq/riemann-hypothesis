module

public import Formalism.SharpRestriction.GlobalSchurBounds.ShortIntervalPrimes
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField Formalism.MainNotions.ShortIntervalPrimes

namespace GlobalTheory.RayZeta

variable {K : Type} [Field K] [NumberField K]

def IsRayFun {α : Type} (𝔣 : Ideal (𝓞 K)) (ε : Ideal (𝓞 K) → α) : Prop :=
  ∀ I J, CoprimeTo K 𝔣 I → CoprimeTo K 𝔣 J → RayRel K 𝔣 I J → ε I = ε J

def IsRayL (𝔣 : Ideal (𝓞 K)) (ε : Ideal (𝓞 K) → ℚ) (L : ℂ → ℂ) : Prop :=
  DifferentiableOn ℂ L {1}ᶜ ∧ ∀ s : ℂ, 1 < s.re →
    HasSum (fun I : {I : Ideal (𝓞 K) // CoprimeTo K 𝔣 I} => (ε I.1 : ℂ) * ((Ideal.absNorm I.1 : ℕ) : ℂ) ^ (-s)) (L s)

def IsRayZeta (𝔣 𝔞 : Ideal (𝓞 K)) (Z : ℂ → ℂ) : Prop :=
  DifferentiableOn ℂ Z {1}ᶜ ∧ ∀ s : ℂ, 1 < s.re →
    HasSum (fun I : {I : Ideal (𝓞 K) // CoprimeTo K 𝔣 I ∧ RayRel K 𝔣 I 𝔞} => ((Ideal.absNorm I.1 : ℕ) : ℂ) ^ (-s)) (Z s)

def IsRayValue (𝔣 : Ideal (𝓞 K)) (ε : Ideal (𝓞 K) → ℚ) (k : ℕ) (r : ℚ) : Prop :=
  ∃ L : ℂ → ℂ, IsRayL 𝔣 ε L ∧ L (1 - (k : ℂ)) = (r : ℂ)

def translate {α : Type} (𝔠 : Ideal (𝓞 K)) (ε : Ideal (𝓞 K) → α) : Ideal (𝓞 K) → α := fun I => ε (𝔠 * I)

def InZl (l : ℕ) [Fact l.Prime] (q : ℚ) : Prop := ‖(q : ℚ_[l])‖ ≤ 1

def powMod (K : Type) [Field K] [NumberField K] (l n : ℕ) : Ideal (𝓞 K) := Ideal.span {(l : 𝓞 K) ^ n}

end GlobalTheory.RayZeta

namespace GlobalTheory.Published

open GlobalTheory.RayZeta

def SiegelKlingen : Prop :=
  ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (𝔣 : Ideal (𝓞 F)), 𝔣 ≠ ⊥ →
    ∀ ε : Ideal (𝓞 F) → ℚ, IsRayFun 𝔣 ε →
      ∃ L : ℂ → ℂ, IsRayL 𝔣 ε L ∧ ∀ k : ℕ, 1 ≤ k → ∃ r : ℚ, L (1 - (k : ℂ)) = (r : ℂ)

def DeligneRibet : Prop :=
  ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (l : ℕ) [Fact l.Prime] (n : ℕ), 1 ≤ n →
    ∀ ε : Ideal (𝓞 F) → ℚ, IsRayFun (powMod F l n) ε → (∀ I, CoprimeTo F (powMod F l n) I → InZl l (ε I)) →
      ∀ 𝔠 : Ideal (𝓞 F), CoprimeTo F (powMod F l n) 𝔠 → ∀ k : ℕ, 1 ≤ k → ∀ r r' : ℚ,
        IsRayValue (powMod F l n) ε k r → IsRayValue (powMod F l n) (translate 𝔠 ε) k r' →
          InZl l (r - (Ideal.absNorm 𝔠 : ℚ) ^ k * r')

def SiegelKlingenDeligneRibet : Prop := SiegelKlingen ∧ DeligneRibet

end GlobalTheory.Published

namespace GlobalTheory.RayZeta

variable {K : Type} [Field K] [NumberField K] {𝔣 : Ideal (𝓞 K)}

theorem IsRayL.eqOn {ε : Ideal (𝓞 K) → ℚ} {L L' : ℂ → ℂ} (h : IsRayL 𝔣 ε L) (h' : IsRayL 𝔣 ε L') : Set.EqOn L L' {1}ᶜ := by
  have ho : IsOpen ({1}ᶜ : Set ℂ) := isOpen_compl_singleton
  have hc : IsPreconnected ({1}ᶜ : Set ℂ) :=
    (isConnected_compl_singleton_of_one_lt_rank (by rw [Complex.rank_real_complex]; norm_num) 1).isPreconnected
  refine (h.1.analyticOnNhd ho).eqOn_of_preconnected_of_eventuallyEq (h'.1.analyticOnNhd ho) hc (z₀ := 2) (by norm_num) ?_
  have ho' : IsOpen {s : ℂ | 1 < s.re} := isOpen_lt continuous_const Complex.continuous_re
  filter_upwards [ho'.mem_nhds (show (2 : ℂ) ∈ {s : ℂ | 1 < s.re} by simp)] with s hs
  exact (h.2 s hs).unique (h'.2 s hs)

theorem IsRayValue.eq {ε : Ideal (𝓞 K) → ℚ} {k : ℕ} {r : ℚ} (hk : 1 ≤ k) (h : IsRayValue 𝔣 ε k r) {L : ℂ → ℂ}
    (hL : IsRayL 𝔣 ε L) : L (1 - (k : ℂ)) = (r : ℂ) := by
  obtain ⟨L', hL', e⟩ := h
  have : (k : ℂ) ≠ 0 := by exact_mod_cast (by omega : k ≠ 0)
  rw [← e]
  exact hL.eqOn hL' (by simpa using this)

theorem IsRayValue.unique {ε : Ideal (𝓞 K) → ℚ} {k : ℕ} {r r' : ℚ} (hk : 1 ≤ k) (h : IsRayValue 𝔣 ε k r)
    (h' : IsRayValue 𝔣 ε k r') : r = r' := by
  obtain ⟨L, hL, e⟩ := h'
  have := h.eq hk hL
  rw [e] at this
  exact_mod_cast this.symm

theorem coprimeTo_mul {I J : Ideal (𝓞 K)} (hI : CoprimeTo K 𝔣 I) (hJ : CoprimeTo K 𝔣 J) : CoprimeTo K 𝔣 (I * J) :=
  ⟨mul_ne_zero hI.1 hJ.1, Ideal.isCoprime_iff_sup_eq.1
    ((Ideal.isCoprime_iff_sup_eq.2 hI.2).mul_left (Ideal.isCoprime_iff_sup_eq.2 hJ.2))⟩

theorem coprimeTo_powMod_iff {l n : ℕ} (hn : 1 ≤ n) {I : Ideal (𝓞 K)} :
    CoprimeTo K (powMod K l n) I ↔ CoprimeTo K (Ideal.span {(l : 𝓞 K)}) I := by
  simp only [CoprimeTo, powMod, ← Ideal.span_singleton_pow, ← Ideal.isCoprime_iff_sup_eq, IsCoprime.pow_right_iff hn]

theorem powMod_ne_bot {l : ℕ} (hl : l ≠ 0) (n : ℕ) : powMod K l n ≠ ⊥ := by
  simpa [powMod] using fun h => absurd h hl

theorem rayRel_refl (I : Ideal (𝓞 K)) : RayRel K 𝔣 I I :=
  ⟨1, 1, one_ne_zero, one_ne_zero, by simp, by simp, fun σ => by simp, rfl⟩

theorem rayRel_symm {I J : Ideal (𝓞 K)} (h : RayRel K 𝔣 I J) : RayRel K 𝔣 J I := by
  obtain ⟨a, b, ha, hb, ha', hb', hp, e⟩ := h
  exact ⟨b, a, hb, ha, hb', ha', fun σ => (hp σ).symm, e.symm⟩

theorem rayRel_trans {I J M : Ideal (𝓞 K)} (h : RayRel K 𝔣 I J) (h' : RayRel K 𝔣 J M) : RayRel K 𝔣 I M := by
  obtain ⟨a, b, ha, hb, ha', hb', hp, e⟩ := h
  obtain ⟨c, d, hc, hd, hc', hd', hq, e'⟩ := h'
  have hm : ∀ x y : 𝓞 K, x - 1 ∈ 𝔣 → y - 1 ∈ 𝔣 → x * y - 1 ∈ 𝔣 := fun x y hx hy => by
    rw [show x * y - 1 = x * (y - 1) + (x - 1) by ring]
    exact 𝔣.add_mem (𝔣.mul_mem_left _ hy) hx
  refine ⟨c * a, b * d, mul_ne_zero hc ha, mul_ne_zero hb hd, hm _ _ hc' ha', hm _ _ hb' hd', fun σ => ?_, ?_⟩
  · have e1 : ((c * a : 𝓞 K) : K) = (c : K) * (a : K) := rfl
    have e2 : ((b * d : 𝓞 K) : K) = (b : K) * (d : K) := rfl
    rw [e1, e2, map_mul, map_mul]
    exact ⟨mul_pos (hq σ).1 (hp σ).1, mul_pos (hp σ).2 (hq σ).2⟩
  · rw [← Ideal.span_singleton_mul_span_singleton, ← Ideal.span_singleton_mul_span_singleton,
      mul_assoc, e, mul_left_comm, e', mul_assoc]

theorem rayRel_mul_left (𝔠 : Ideal (𝓞 K)) {I J : Ideal (𝓞 K)} (h : RayRel K 𝔣 I J) : RayRel K 𝔣 (𝔠 * I) (𝔠 * J) := by
  obtain ⟨a, b, ha, hb, ha', hb', hp, e⟩ := h
  exact ⟨a, b, ha, hb, ha', hb', hp, by rw [mul_left_comm, e, mul_left_comm]⟩

theorem IsRayFun.translate {α : Type} {ε : Ideal (𝓞 K) → α} (h : IsRayFun 𝔣 ε) {𝔠 : Ideal (𝓞 K)} (hc : CoprimeTo K 𝔣 𝔠) :
    IsRayFun 𝔣 (translate 𝔠 ε) :=
  fun _ _ hI hJ e => h _ _ (coprimeTo_mul hc hI) (coprimeTo_mul hc hJ) (rayRel_mul_left 𝔠 e)


open Classical in
def rayIndicator (𝔣 𝔞 : Ideal (𝓞 K)) : Ideal (𝓞 K) → ℚ := fun I => if RayRel K 𝔣 I 𝔞 then 1 else 0

theorem isRayZeta_iff {𝔞 : Ideal (𝓞 K)} {Z : ℂ → ℂ} : IsRayZeta 𝔣 𝔞 Z ↔ IsRayL 𝔣 (rayIndicator 𝔣 𝔞) Z := by
  refine and_congr_right fun _ => forall₂_congr fun s _ => ?_
  let g : {I : Ideal (𝓞 K) // CoprimeTo K 𝔣 I ∧ RayRel K 𝔣 I 𝔞} → {I : Ideal (𝓞 K) // CoprimeTo K 𝔣 I} :=
    fun I => ⟨I.1, I.2.1⟩
  have hg : Function.Injective g := fun I J h => Subtype.ext (congrArg (fun x : {I : Ideal (𝓞 K) // CoprimeTo K 𝔣 I} => x.1) h)
  rw [← hg.hasSum_iff (f := fun I : {I : Ideal (𝓞 K) // CoprimeTo K 𝔣 I} =>
    (rayIndicator 𝔣 𝔞 I.1 : ℂ) * ((Ideal.absNorm I.1 : ℕ) : ℂ) ^ (-s)) fun I hI => by
      have : ¬ RayRel K 𝔣 I.1 𝔞 := fun h => hI ⟨⟨I.1, I.2, h⟩, rfl⟩
      simp [rayIndicator, this]]
  refine iff_of_eq (congrArg (HasSum · (Z s)) (funext fun I => ?_))
  simp [g, rayIndicator, I.2.2]

theorem inZl_iff {l : ℕ} [Fact l.Prime] {q : ℚ} : InZl l q ↔ 0 ≤ padicValRat l q := by
  rw [InZl, Padic.norm_le_one_iff_val_nonneg, Padic.valuation_ratCast]

end GlobalTheory.RayZeta

namespace GlobalTheory.Published

open GlobalTheory.RayZeta

end GlobalTheory.Published

namespace GlobalTheory.RayZeta

theorem absNorm_span_rat (n : ℕ) : Ideal.absNorm (Ideal.span {(n : 𝓞 ℚ)}) = n := by
  rw [Ideal.absNorm_span_natCast, RingOfIntegers.rank]
  simp

theorem exists_span_rat (I : Ideal (𝓞 ℚ)) : ∃ n : ℕ, I = Ideal.span {(n : 𝓞 ℚ)} := by
  have : IsPrincipalIdealRing (𝓞 ℚ) :=
    IsPrincipalIdealRing.of_surjective Rat.ringOfIntegersEquiv.symm.toRingHom Rat.ringOfIntegersEquiv.symm.surjective
  obtain ⟨a, rfl⟩ : ∃ a, I = Ideal.span {a} := ⟨_, (IsPrincipalIdealRing.principal I).span_singleton_generator.symm⟩
  obtain ⟨m, rfl⟩ : ∃ m : ℤ, a = (m : 𝓞 ℚ) := ⟨Rat.ringOfIntegersEquiv a, by
    apply Rat.ringOfIntegersEquiv.injective; simp⟩
  refine ⟨m.natAbs, ?_⟩
  rcases Int.natAbs_eq m with h | h
  · rw [h]; simp
  · conv_lhs => rw [h]
    rw [Int.cast_neg, Ideal.span_singleton_neg, Int.cast_natCast]

theorem coprimeTo_span_rat (N n : ℕ) :
    CoprimeTo ℚ (Ideal.span {(N : 𝓞 ℚ)}) (Ideal.span {(n : 𝓞 ℚ)}) ↔ n ≠ 0 ∧ n.Coprime N := by
  rw [CoprimeTo, ← Ideal.isCoprime_iff_sup_eq, Ideal.isCoprime_span_singleton_iff, ← Nat.isCoprime_iff_coprime]
  refine and_congr (by simp) ⟨fun h => ?_, fun h => ?_⟩
  · simpa using h.map Rat.ringOfIntegersEquiv.toRingHom
  · simpa using h.map (Int.castRingHom (𝓞 ℚ))

theorem isRayL_rat_one (N : ℕ) [NeZero N] :
    IsRayL (Ideal.span {(N : 𝓞 ℚ)}) (fun _ => 1) (DirichletCharacter.LFunctionTrivChar N) := by
  refine ⟨fun s hs => (DirichletCharacter.differentiableAt_LFunction _ s (.inl hs)).differentiableWithinAt, fun s hs => ?_⟩
  let g : {I : Ideal (𝓞 ℚ) // CoprimeTo ℚ (Ideal.span {(N : 𝓞 ℚ)}) I} → ℕ := fun I => Ideal.absNorm I.1
  have hg : Function.Injective g := fun I J h => by
    obtain ⟨n, hn⟩ := exists_span_rat I.1
    obtain ⟨m, hm⟩ := exists_span_rat J.1
    simp only [g, hn, hm, absNorm_span_rat] at h
    exact Subtype.ext (by rw [hn, hm, h])
  have hr : ∀ n ∉ Set.range g, LSeries.term (fun n : ℕ => (1 : DirichletCharacter ℂ N) n) s n = 0 := fun n hn => by
    by_cases h0 : n = 0
    · simp [h0]
    · have : ¬ n.Coprime N := fun hc => hn ⟨⟨_, (coprimeTo_span_rat N n).2 ⟨h0, hc⟩⟩, absNorm_span_rat n⟩
      rw [LSeries.term_of_ne_zero h0, MulChar.map_nonunit _ (by rwa [ZMod.isUnit_iff_coprime]), zero_div]
  have := (hg.hasSum_iff hr).2 (DirichletCharacter.LSeriesSummable_of_one_lt_re (1 : DirichletCharacter ℂ N) hs).hasSum
  rw [DirichletCharacter.LFunctionTrivChar, DirichletCharacter.LFunction_eq_LSeries _ hs, LSeries]
  convert this using 2 with I
  obtain ⟨I, hI⟩ := I
  obtain ⟨n, rfl⟩ := exists_span_rat I
  have h := (coprimeTo_span_rat N n).1 hI
  simp only [g, Function.comp, absNorm_span_rat]
  rw [LSeries.term_of_ne_zero h.1, MulChar.one_apply ((ZMod.isUnit_iff_coprime _ _).2 h.2), Complex.cpow_neg]
  simp

end GlobalTheory.RayZeta
