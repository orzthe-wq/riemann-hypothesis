module

public import Mathlib.RingTheory.Ideal.Height
public import Mathlib.RingTheory.Ideal.KrullsHeightTheorem
public import Mathlib.RingTheory.KrullDimension.Field
public import Mathlib.RingTheory.KrullDimension.Basic
public import Mathlib.RingTheory.KrullDimension.NonZeroDivisors
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic
public import Mathlib.RingTheory.Localization.AtPrime.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AvPrimeDimOne, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.DimensionQuotientBound

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AvPrimeDimOne =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AvPrimeDimOne", "h": "module\n\npublic import Mathlib.RingTheory.Ideal.Height\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.Ideal.KrullsHeightTheorem\npublic import Mathlib.RingTheory.KrullDimension.Field\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open IsLocalRing

theorem av_no_two_chain {S : Type*} [CommRing S] [IsDomain S] {A B : Ideal S} [A.IsPrime]
    [B.IsPrime] (h1 : ⊥ < A) (h2 : A < B) (hB : B.height ≤ 1) : False := by
  have hA : 1 ≤ A.height := le_add_self.trans (Ideal.height_add_one_le_of_lt_of_isPrime h1)
  have hB₂ : (2 : ℕ∞) ≤ B.height := calc
    (2 : ℕ∞) = 1 + 1 := by norm_num
    _ ≤ A.height + 1 := add_le_add hA le_rfl
    _ ≤ B.height := Ideal.height_add_one_le_of_lt_of_isPrime h2
  exact (by norm_num : ¬ (2 : ℕ∞) ≤ 1) (hB₂.trans hB)

theorem av_key {S : Type*} [CommRing S] [IsDomain S] [IsNoetherianRing S] [IsLocalRing S] (g : S)
    (hg : g ≠ 0) (H : ∀ Q : Ideal S, Q.IsPrime → Q ≠ ⊥ → g ∈ Q) (Q : Ideal S) (hQ : Q.IsPrime)
    (hQ0 : Q ≠ ⊥) : Q.IsMaximal := by
  classical
  by_contra hQm
  set m := IsLocalRing.maximalIdeal S with hm_def
  have hQlt : Q < m := lt_of_le_of_ne (IsLocalRing.le_maximalIdeal hQ.ne_top)
    (fun h => hQm (h ▸ IsLocalRing.maximalIdeal.isMaximal S))
  haveI : (Ideal.span {g}).IsPrincipal := ⟨⟨g, rfl⟩⟩
  have hfin := Ideal.finite_minimalPrimes_of_isNoetherianRing S (Ideal.span {g})

  have hmin : ∀ P ∈ (Ideal.span {g}).minimalPrimes, P.IsPrime ∧ P ≠ ⊥ ∧ P.height ≤ 1 := by
    intro P hP
    refine ⟨hP.1.1, ?_, ?_⟩
    · intro h
      apply hg
      have := hP.1.2 (Ideal.mem_span_singleton_self g)
      rw [h] at this
      exact (Submodule.mem_bot S).mp this
    · exact Ideal.height_le_one_of_isPrincipal_of_mem_minimalPrimes _ P hP

  have hbelow : ∀ P' : Ideal S, P'.IsPrime → P' ≠ ⊥ →
      ∃ P ∈ (Ideal.span {g}).minimalPrimes, P ≤ P' := by
    intro P' hP' h0
    exact Ideal.exists_minimalPrimes_le ((Ideal.span_singleton_le_iff_mem _).mpr (H P' hP' h0))

  have hm_not : ∀ P ∈ (Ideal.span {g}).minimalPrimes, ¬ m ≤ P := by
    intro P hP hmP
    obtain ⟨P0, hP0, hP0Q⟩ := hbelow Q hQ hQ0
    obtain ⟨hPp, -, hPh⟩ := hmin P hP
    obtain ⟨hP0p, hP00, -⟩ := hmin P0 hP0
    haveI := hPp
    haveI := hP0p
    exact av_no_two_chain (bot_lt_iff_ne_bot.mpr hP00)
      (lt_of_le_of_lt hP0Q (lt_of_lt_of_le hQlt hmP)) hPh

  obtain ⟨x, hxm, hxP⟩ : ∃ x ∈ m, ∀ P ∈ (Ideal.span {g}).minimalPrimes, x ∉ P := by
    by_contra hcon
    push_neg at hcon
    have hsub : (m : Set S) ⊆ ⋃ P ∈ (hfin.toFinset : Set (Ideal S)), ((id P : Ideal S) : Set S) := by
      intro y hy
      obtain ⟨P, hP, hyP⟩ := hcon y hy
      exact Set.mem_iUnion₂.mpr ⟨P, by simpa using hP, hyP⟩
    obtain ⟨P, hP, hle⟩ := (Ideal.subset_union_prime (f := id) ⊥ ⊥
      (fun P hP _ _ => (hmin P (by simpa using hP)).1)).mp hsub
    exact hm_not P (by simpa using hP) hle
  obtain ⟨P0, hP0, -⟩ := hbelow Q hQ hQ0
  have hx0 : x ≠ 0 := by
    intro h
    apply hxP P0 hP0
    rw [h]
    exact Submodule.zero_mem _
  obtain ⟨P', hP', -⟩ := Ideal.exists_minimalPrimes_le ((Ideal.span_singleton_le_iff_mem m).mpr hxm)
  haveI := hP'.1.1
  have hxP' : x ∈ P' := hP'.1.2 (Ideal.mem_span_singleton_self x)
  have hP'0 : P' ≠ ⊥ := by
    intro h
    rw [h] at hxP'
    exact hx0 ((Submodule.mem_bot S).mp hxP')
  haveI : (Ideal.span {x}).IsPrincipal := ⟨⟨x, rfl⟩⟩
  have hP'h : P'.height ≤ 1 := Ideal.height_le_one_of_isPrincipal_of_mem_minimalPrimes _ P' hP'
  obtain ⟨P, hP, hPP'⟩ := hbelow P' hP'.1.1 hP'0
  obtain ⟨hPp, hP00, -⟩ := hmin P hP
  rcases lt_or_eq_of_le hPP' with hlt | heq
  · haveI := hPp
    exact av_no_two_chain (bot_lt_iff_ne_bot.mpr hP00) hlt hP'h
  · apply hxP P hP
    rw [heq]
    exact hxP'

theorem av_prime_dim_one {R : Type*} [CommRing R] [IsDomain R] [IsNoetherianRing R] [IsLocalRing R]
    (hdim : 1 ≤ ringKrullDim R) (h : R) (hh : h ≠ 0) :
    ∃ p : Ideal R, p.IsPrime ∧ ringKrullDim (R ⧸ p) = 1 ∧ h ∉ p := by
  classical
  set m := IsLocalRing.maximalIdeal R with hm_def
  have hm0 : m ≠ ⊥ := by
    intro e
    have hF : IsField R := (IsLocalRing.isField_iff_maximalIdeal_eq).mpr e
    rw [ringKrullDim_eq_zero_of_isField hF] at hdim
    exact absurd hdim (by norm_num)

  obtain ⟨p, ⟨hpP, hhp, hpm⟩, hpmax⟩ := set_has_maximal_iff_noetherian.mpr
    (inferInstance : IsNoetherian R R) {q : Ideal R | q.IsPrime ∧ h ∉ q ∧ q ≠ m}
    ⟨⊥, Ideal.isPrime_bot, fun h' => hh ((Submodule.mem_bot R).mp h'), fun e => hm0 e.symm⟩
  haveI := hpP
  refine ⟨p, hpP, ?_, hhp⟩
  have hplt : p < m := lt_of_le_of_ne (IsLocalRing.le_maximalIdeal hpP.ne_top) hpm
  obtain ⟨y, hym, hyp⟩ := SetLike.exists_of_lt hplt
  set f := Ideal.Quotient.mk p with hf_def
  haveI : IsLocalRing (R ⧸ p) := IsLocalRing.of_surjective' f Ideal.Quotient.mk_surjective
  have hfz : ∀ a : R, f a = 0 ↔ a ∈ p := fun a => Ideal.Quotient.eq_zero_iff_mem
  have hg0 : f (h * y) ≠ 0 := by
    rw [Ne, hfz]
    intro hm'
    rcases hpP.mem_or_mem hm' with h1 | h1
    · exact hhp h1
    · exact hyp h1

  have hall : ∀ Q : Ideal (R ⧸ p), Q.IsPrime → Q ≠ ⊥ → f (h * y) ∈ Q := by
    intro Q hQ hQ0
    haveI := hQ
    have hq : (Q.comap f).IsPrime := inferInstance
    have hpq : p < Q.comap f := by
      refine lt_of_le_of_ne (fun a ha => ?_) (fun e => hQ0 ?_)
      · show f a ∈ Q
        rw [(hfz a).mpr ha]
        exact Q.zero_mem
      · rw [eq_bot_iff]
        intro z hz
        obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective z
        have ha : a ∈ Q.comap f := hz
        rw [← e] at ha
        exact (Submodule.mem_bot _).mpr ((hfz a).mpr ha)
    show h * y ∈ Q.comap f
    by_cases hhq : h ∈ Q.comap f
    · exact Ideal.mul_mem_right _ _ hhq
    · have hqm : Q.comap f = m := by
        by_contra hne
        exact hpmax _ ⟨hq, hhq, hne⟩ hpq
      rw [hqm]
      exact Ideal.mul_mem_left _ _ hym
  have hmax : ∀ Q : Ideal (R ⧸ p), Q.IsPrime → Q ≠ ⊥ → Q.IsMaximal :=
    fun Q hQ hQ0 => av_key (f (h * y)) hg0 hall Q hQ hQ0
  apply le_antisymm
  · unfold ringKrullDim Order.krullDim
    refine iSup_le fun s => ?_
    by_contra hlt
    have h2 : 2 ≤ s.length := by
      by_contra h2
      apply hlt
      have : s.length ≤ 1 := by omega
      exact_mod_cast this
    have a01 : s ⟨0, by omega⟩ < s ⟨1, by omega⟩ := s.strictMono (Fin.mk_lt_mk.mpr (by norm_num))
    have a12 : s ⟨1, by omega⟩ < s ⟨2, by omega⟩ := s.strictMono (Fin.mk_lt_mk.mpr (by norm_num))
    rw [← PrimeSpectrum.asIdeal_lt_asIdeal] at a01 a12
    have hne : (s ⟨1, by omega⟩).asIdeal ≠ ⊥ := fun e => not_lt_bot (e ▸ a01)
    have hM := hmax _ (s ⟨1, by omega⟩).isPrime hne
    exact a12.ne (hM.eq_of_le (s ⟨2, by omega⟩).isPrime.ne_top a12.le)
  · haveI hMp : (m.map f).IsPrime := Ideal.map_isPrime_of_surjective Ideal.Quotient.mk_surjective
      (by rw [Ideal.mk_ker]; exact hplt.le)
    have hlt : (⟨⊥, Ideal.isPrime_bot⟩ : PrimeSpectrum (R ⧸ p)) < ⟨m.map f, hMp⟩ := by
      rw [← PrimeSpectrum.asIdeal_lt_asIdeal]
      refine bot_lt_iff_ne_bot.mpr fun e => ?_
      have hy : f y ∈ m.map f := Ideal.mem_map_of_mem f hym
      have e' : m.map f = ⊥ := e
      rw [e'] at hy
      exact hyp ((hfz y).mp ((Submodule.mem_bot _).mp hy))
    have e1 := Order.height_add_one_le hlt
    calc (1 : WithBot ℕ∞) ≤ ((Order.height (⟨m.map f, hMp⟩ : PrimeSpectrum (R ⧸ p)) : ℕ∞) :
          WithBot ℕ∞) := by exact_mod_cast (le_add_self.trans e1)
      _ ≤ ringKrullDim (R ⧸ p) := Order.height_le_krullDim _

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AvPrimeDimOne =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.DimensionQuotientBound =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.DimensionQuotientBound", "h": "module\n\npublic import Mathlib.RingTheory.KrullDimension.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.KrullDimension.NonZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AvPrimeDimOne\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0.DimensionQuotientBound

open IsLocalRing

lemma le_dim_quot {R : Type*} [CommRing R] (p P m : Ideal R) [hp : p.IsPrime] [hP : P.IsPrime]
    [hm : m.IsPrime] (h1 : p < P) (h2 : P < m) : (2 : WithBot ℕ∞) ≤ ringKrullDim (R ⧸ p) := by
  rw [ringKrullDim_quotient]
  let a : PrimeSpectrum.zeroLocus (p : Set R) := ⟨⟨p, hp⟩, fun x hx => hx⟩
  let b : PrimeSpectrum.zeroLocus (p : Set R) := ⟨⟨P, hP⟩, fun x hx => h1.le hx⟩
  let c : PrimeSpectrum.zeroLocus (p : Set R) := ⟨⟨m, hm⟩, fun x hx => (h1.trans h2).le hx⟩
  have hab : a < b := h1
  have hbc : b < c := h2
  have hs : ((2 : ℕ) : WithBot ℕ∞) ≤ Order.krullDim (PrimeSpectrum.zeroLocus (p : Set R)) :=
    Order.LTSeries.length_le_krullDim (((RelSeries.singleton _ a).snoc b
      (by first | exact hab)).snoc c
      (by first | exact hbc))
  exact_mod_cast hs

lemma one_le_dim {R : Type*} [CommRing R] (p m : Ideal R) [p.IsPrime] [m.IsPrime] (h : p < m) :
    (1 : WithBot ℕ∞) ≤ ringKrullDim R := by
  let a : PrimeSpectrum R := ⟨p, inferInstance⟩
  let b : PrimeSpectrum R := ⟨m, inferInstance⟩
  have hab : a < b := h
  have hs : ((1 : ℕ) : WithBot ℕ∞) ≤ Order.krullDim (PrimeSpectrum R) :=
    Order.LTSeries.length_le_krullDim ((RelSeries.singleton _ a).snoc b hab)
  exact_mod_cast hs

theorem local_step {B : Type*} [CommRing B] [IsDomain B] [IsNoetherianRing B] (M : Ideal B) [hM : M.IsMaximal]
    (w e : B) (hw : w ∈ M) (hw0 : w ≠ 0) (he : e ≠ 0) :
    ∃ q : Ideal B, q.IsPrime ∧ q ≤ M ∧ e ∉ q ∧ w ∉ q ∧
      ∀ P : Ideal B, P.IsPrime → q ≤ P → P ≤ M → w ∈ P → P = M := by
  classical
  let R := Localization.AtPrime M
  haveI : IsDomain R := IsLocalization.isDomain_localization (Ideal.primeCompl_le_nonZeroDivisors M)
  have hinj : Function.Injective (algebraMap B R) :=
    IsLocalization.injective R (Ideal.primeCompl_le_nonZeroDivisors M)
  have hcm : (IsLocalRing.maximalIdeal R).comap (algebraMap B R) = M :=
    Localization.AtPrime.under_maximalIdeal (I := M)
  have hh : algebraMap B R (e * w) ≠ 0 := by
    intro h
    exact mul_ne_zero he hw0 (hinj (by rw [h, map_zero]))
  have hmax : (⊥ : Ideal R) < IsLocalRing.maximalIdeal R := by
    rw [bot_lt_iff_ne_bot]
    intro h
    have hw' : algebraMap B R w ∈ IsLocalRing.maximalIdeal R := by
      rw [← Ideal.mem_comap, hcm]; exact hw
    rw [h, Ideal.mem_bot] at hw'
    exact hw0 (hinj (by rw [hw', map_zero]))
  have hdim : 1 ≤ ringKrullDim R := one_le_dim ⊥ (IsLocalRing.maximalIdeal R) hmax
  obtain ⟨p, hp, hpd, hpn⟩ := ReciprocityTheory.ChartRestriction.G.T0.av_prime_dim_one hdim _ hh
  haveI := hp
  refine ⟨p.comap (algebraMap B R), Ideal.comap_isPrime _ _, ?_, ?_, ?_, ?_⟩
  · intro x hx
    rw [← hcm]
    exact IsLocalRing.le_maximalIdeal hp.ne_top hx
  · intro he'
    apply hpn
    rw [map_mul]
    exact p.mul_mem_right _ he'
  · intro hw'
    apply hpn
    rw [map_mul]
    exact p.mul_mem_left _ hw'
  · intro P hP hqP hPM hwP
    by_contra hne
    have hdisj : Disjoint (M.primeCompl : Set B) P := by
      rw [Set.disjoint_left]
      intro x hx hxP
      exact hx (hPM hxP)
    haveI hP' : (P.map (algebraMap B R)).IsPrime :=
      IsLocalization.isPrime_of_isPrime_disjoint M.primeCompl R P hP hdisj
    have hcomap : (P.map (algebraMap B R)).comap (algebraMap B R) = P :=
      IsLocalization.under_map_of_isPrime_disjoint M.primeCompl R hP hdisj
    have h1 : p < P.map (algebraMap B R) := by
      refine lt_of_le_of_ne ?_ ?_
      · have hpe : (p.comap (algebraMap B R)).map (algebraMap B R) = p :=
          IsLocalization.map_under M.primeCompl R p
        rw [← hpe]
        exact Ideal.map_mono hqP
      · intro heq
        apply hpn
        rw [heq, map_mul]
        exact Ideal.mul_mem_left _ _ (Ideal.mem_map_of_mem _ hwP)
    have h2 : P.map (algebraMap B R) < IsLocalRing.maximalIdeal R := by
      refine lt_of_le_of_ne (IsLocalRing.le_maximalIdeal hP'.ne_top) ?_
      intro heq
      apply hne
      rw [← hcomap, heq, hcm]
    have h3 := le_dim_quot p (P.map (algebraMap B R)) (IsLocalRing.maximalIdeal R) h1 h2
    rw [hpd] at h3
    exact absurd h3 (by decide)

end ReciprocityTheory.ChartRestriction.G.T0.DimensionQuotientBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.DimensionQuotientBound =====
