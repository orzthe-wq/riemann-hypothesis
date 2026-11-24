module

public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ConjEMemHostFIff
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.NuInf
public import Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.NuLe
public import Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.NuQDUnit
public import Development.AutomorphicArithmetic.PrimeDiscriminants.ExistsPrimitiveRootTorsionOrder
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.CycBasic
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.CycGrp
public import Formalism.LocalRingCardinality.DataHost
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
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Ideal.Int
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.SplitNotDvd, Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.SumFactorizationMulLogLe, Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.WDvdQS, Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.NuRecord

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.SplitNotDvd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.SplitNotDvd", "h": "module\n\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ConjEMemHostFIff\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Ideal.Int\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.HC

open Ideal in
theorem UpperTheory.Mu.splitNotDvd :
    ∀ (φ : Frame) (H : HostAx φ), H.toHostRaw.Exact → ∀ p : ℕ, p.Prime → {v : HeightOneSpectrum (𝓞 H.E) | ((p : ℕ) : 𝓞 H.E) ∈ v.asIdeal}.ncard = Module.finrank ℚ H.E → ¬ p ∣ H.QS := by
  intro φ H hex p hp hcard hdvd
  haveI hpf : Fact p.Prime := ⟨hp⟩
  haveI hgal : IsGalois ℚ H.E := H.galois
  obtain ⟨u, hu, hne⟩ := hex p hp hdvd
  set pZ : Ideal ℤ := Ideal.span {((p : ℕ) : ℤ)} with hpZ
  haveI hmax : pZ.IsMaximal := Int.ideal_span_isMaximal_of_prime p
  have hmem : ∀ P : Ideal (𝓞 H.E), P.IsPrime → (((p : ℕ) : 𝓞 H.E) ∈ P ↔ P.LiesOver pZ) := by
    intro P hP
    constructor
    · intro h
      rw [Ideal.liesOver_iff]
      refine hmax.eq_of_le (Ideal.IsPrime.ne_top (Ideal.IsPrime.comap _)) ?_
      rw [hpZ, Ideal.span_le, Set.singleton_subset_iff]
      simpa [Ideal.under] using h
    · intro h
      have hz : ((p : ℕ) : ℤ) ∈ Ideal.under ℤ P := by
        rw [← (Ideal.liesOver_iff P pZ).1 h]
        exact Ideal.subset_span rfl
      simpa [Ideal.under] using hz
  have hset : (pZ.primesOver (𝓞 H.E)).ncard = Module.finrank ℚ H.E := by
    rw [← hcard]
    have heq : pZ.primesOver (𝓞 H.E) =
        (fun v : HeightOneSpectrum (𝓞 H.E) => v.asIdeal) '' {v | ((p : ℕ) : 𝓞 H.E) ∈ v.asIdeal} := by
      ext P
      constructor
      · rintro ⟨hP, hl⟩
        have hnb : P ≠ ⊥ := by
          intro hb
          have hz := (hmem P hP).2 hl
          rw [hb, Ideal.mem_bot] at hz
          exact hp.ne_zero (by exact_mod_cast hz)
        exact ⟨⟨P, hP, hnb⟩, (hmem P hP).2 hl, rfl⟩
      · rintro ⟨v, hv, rfl⟩
        exact ⟨v.isPrime, (hmem _ v.isPrime).1 hv⟩
    rw [heq, Set.ncard_image_of_injective _ (fun a b h => HeightOneSpectrum.ext h)]
  have hn : 0 < Module.finrank ℚ H.E := Module.finrank_pos
  obtain ⟨P, hPp, hPl⟩ := Set.nonempty_of_ncard_ne_zero (hset ▸ hn.ne')
  haveI := hPp
  haveI := hPl
  have key := Ideal.ncard_primesOver_mul_card_inertia_mul_finrank (G := Gal(H.E/ℚ)) pZ P
  rw [hset, IsGalois.card_aut_eq_finrank, mul_assoc] at key
  have h1 : Nat.card (Ideal.inertia Gal(H.E/ℚ) P) * P.inertiaDeg ℤ = 1 :=
    Nat.eq_of_mul_eq_mul_left hn (key.trans (mul_one _).symm)
  have hI : Nat.card (Ideal.inertia Gal(H.E/ℚ) P) = 1 := Nat.eq_one_of_mul_eq_one_right h1
  have hbot := Subgroup.eq_bot_of_card_eq _ hI
  set σ : Gal(H.E/ℚ) := H.gal.symm (H.art u) with hσ
  have hin : ∀ x : 𝓞 H.E, σ • x - x ∈ P := by
    refine (H.der.inertia p P σ).2 ⟨u, ?_, by simp [σ]⟩
    refine Nat.ModEq.of_dvd ?_ hu
    have hpc : p ∣ H.condN := dvd_trans hdvd (HostRaw.QS_dvd_condN _)
    have hv : p ^ H.condN.factorization p ∣ H.condN := Nat.ordProj_dvd _ _
    refine Nat.div_dvd_div_left hv ?_
    exact dvd_pow_self p (Nat.Prime.factorization_pos_of_dvd hp (HostRaw.condN_ne_zero _) hpc).ne'
  have hσI : σ ∈ Ideal.inertia Gal(H.E/ℚ) P := AddSubgroup.mem_inertia.2 hin
  rw [hbot, Subgroup.mem_bot] at hσI
  apply hne
  simpa [σ] using congrArg H.gal hσI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.SplitNotDvd =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.SumFactorizationMulLogLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.SumFactorizationMulLogLe", "h": "module\n\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.NuInf\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ConjEMemHostFIff\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.NuLe\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.NuQDUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.HC KStar.Tree

private theorem sum_factorization_mul_log_le (m : ℕ) (S : Finset ℕ) :
    ∑ l ∈ S, (m.factorization l : ℝ) * Real.log l ≤ Real.log m := by
  classical
  rw [Real.log_nat_eq_sum_factorization, Finsupp.sum]
  calc ∑ l ∈ S, (m.factorization l : ℝ) * Real.log l
      = ∑ l ∈ S.filter (· ∈ m.factorization.support), (m.factorization l : ℝ) * Real.log l := by
        refine (Finset.sum_filter_of_ne ?_).symm
        intro l _ h
        by_contra hs
        rw [Finsupp.notMem_support_iff.mp hs] at h
        simp at h
    _ ≤ ∑ l ∈ m.factorization.support, (m.factorization l : ℝ) * Real.log l := by
        apply Finset.sum_le_sum_of_subset_of_nonneg
        · intro l hl
          exact (Finset.mem_filter.mp hl).2
        · intro l hl _
          have hp : l.Prime := Nat.prime_of_mem_primeFactors (by simpa using hl)
          apply mul_nonneg (Nat.cast_nonneg _)
          exact Real.log_nonneg (by exact_mod_cast hp.one_lt.le)

theorem UpperTheory.Mu.nuSum :
    ∀ (φ : Frame) (H : HostRaw φ) (Ω : Type) [Field Ω] [Algebra H.E Ω] [IsAlgClosure H.E Ω] (n : ℕ), Odd n → ¬ (H.q - 1) / 2 ∣ n → ¬ (H.d - 1) / 2 ∣ n → ∀ ν : ℕ → ℕ, (∀ (l : ℕ) [Fact l.Prime], ν l = nuOf l (cyc l H.E Ω) n) → ∀ S : Finset ℕ, (∀ l ∈ S, l.Prime) → ∑ l ∈ S, (ν l : ℝ) * Real.log l ≤ Real.log H.QS + Real.log n := by
  intro φ H Ω _ _ _ n hn hq hd ν hν S hS
  have key : ∀ l ∈ S, (ν l : ℝ) * Real.log l ≤
      (H.QS.factorization l : ℝ) * Real.log l + (n.factorization l : ℝ) * Real.log l := by
    intro l hl
    have hp : l.Prime := hS l hl
    haveI : Fact l.Prime := ⟨hp⟩
    have hlog : 0 ≤ Real.log l := Real.log_nonneg (by exact_mod_cast hp.one_lt.le)
    have hnat : ν l ≤ H.QS.factorization l + n.factorization l := by
      rw [hν l]
      by_cases hlq : l = H.q
      · rw [UpperTheory.Mu.nuQD φ H l Ω n (Or.inl hlq) (hlq ▸ hq)]
        exact Nat.zero_le _
      by_cases hld : l = H.d
      · rw [UpperTheory.Mu.nuQD φ H l Ω n (Or.inr hld) (hld ▸ hd)]
        exact Nat.zero_le _
      have := UpperTheory.Mu.nuLe φ H l Ω n hn hlq hld
      split_ifs at this <;> omega
    rw [← add_mul]
    apply mul_le_mul_of_nonneg_right _ hlog
    exact_mod_cast hnat
  calc ∑ l ∈ S, (ν l : ℝ) * Real.log l
      ≤ ∑ l ∈ S, ((H.QS.factorization l : ℝ) * Real.log l + (n.factorization l : ℝ) * Real.log l) :=
        Finset.sum_le_sum key
    _ = ∑ l ∈ S, (H.QS.factorization l : ℝ) * Real.log l + ∑ l ∈ S, (n.factorization l : ℝ) * Real.log l :=
        Finset.sum_add_distrib
    _ ≤ Real.log H.QS + Real.log n :=
        add_le_add (sum_factorization_mul_log_le H.QS S) (sum_factorization_mul_log_le n S)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.SumFactorizationMulLogLe =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.WDvdQS =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.WDvdQS", "h": "module\n\npublic import Development.AutomorphicArithmetic.PrimeDiscriminants.ExistsPrimitiveRootTorsionOrder\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.CycBasic\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.CycGrp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.NuInf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.HC KStar.Tree

private theorem wDvdQS_crt {N A B : ℕ} [NeZero N] (h : N = A * B) (hAB : A.Coprime B) (y : ℕ) (hy : y.Coprime B) :
    ∃ u : (ZMod N)ˣ, (u : ZMod N).val ≡ 1 [MOD A] ∧ (u : ZMod N).val ≡ y [MOD B] := by
  subst h
  obtain ⟨u, hu1, hu2⟩ := Formalism.HC.Der.exists_unit_crt hAB 1 y (Nat.coprime_one_left A) hy
  exact ⟨u, hu1, hu2⟩

private theorem wDvdQS_not_dvd {φ : Frame} (H : HostRaw φ) (A p : ℕ) (hp : p.Prime) (h3 : 3 < p)
    (hN : H.condN = A * p) (hA : A.Coprime p)
    (hart : ∀ u : (ZMod H.condN)ˣ, (u : ZMod H.condN).val ≡ 1 [MOD A] → H.art u ^ 2 = 1) : ¬ p ∣ H.w := by
  intro hdvd
  haveI : NeZero H.condN := ⟨by rw [hN]; exact mul_ne_zero (fun h0 => by simp [h0] at hA; exact hp.one_lt.ne' hA) hp.ne_zero⟩
  obtain ⟨ζ, hζ⟩ := H.exists_primitiveRoot_w
  have hζp : IsPrimitiveRoot (ζ ^ (H.w / p)) p := hζ.pow H.w_pos (Nat.div_mul_cancel hdvd).symm
  have hξ : IsPrimitiveRoot (Formalism.HC.Der.emb H (ζ ^ (H.w / p))) p :=
    hζp.map_of_injective (Formalism.HC.Der.emb H).toRingHom.injective
  have hpN : p ∣ H.condN := ⟨A, by rw [hN, mul_comm]⟩
  have hcop : (2 : ℕ).Coprime p := (Nat.coprime_primes Nat.prime_two hp).mpr (by omega)
  obtain ⟨u, hu1, hu2⟩ := wDvdQS_crt hN hA 2 hcop
  have ha : H.art (u ^ 2) = 1 := by rw [map_pow]; exact hart u hu1
  have he := Formalism.HC.Der.emb_art H (u ^ 2) (ζ ^ (H.w / p))
  rw [ha, map_one, AlgEquiv.one_apply, Formalism.HC.Der.tauN_root] at he
  · have hmod : ((u ^ 2 : (ZMod H.condN)ˣ) : ZMod H.condN).val ≡ 1 [MOD p] := by
      have he' : (Formalism.HC.Der.emb H (ζ ^ (H.w / p))) ^ ((u ^ 2 : (ZMod H.condN)ˣ) : ZMod H.condN).val
          = (Formalism.HC.Der.emb H (ζ ^ (H.w / p))) ^ 1 := by
        rw [pow_one]; exact he.symm
      have := (hξ.isOfFinOrder hp.ne_zero).pow_eq_pow_iff_modEq.mp he'
      rwa [← hξ.eq_orderOf] at this
    have h4 : ((u ^ 2 : (ZMod H.condN)ˣ) : ZMod H.condN).val ≡ 2 * 2 [MOD p] := by
      rw [Units.val_pow_eq_pow_val, sq, ZMod.val_mul]
      exact ((Nat.mod_modEq _ _).of_dvd hpN).trans (Nat.ModEq.mul hu2 hu2)
    have h41 : 1 ≡ 4 [MOD p] := hmod.symm.trans h4
    have h3 : p ∣ 3 := (Nat.modEq_iff_dvd' (by norm_num)).mp h41
    have := Nat.le_of_dvd (by norm_num) h3
    omega
  · exact (hξ.pow_eq_one_iff_dvd _).mpr hpN

theorem UpperTheory.Mu.wDvdQS :
    ∀ (φ : Frame) (H : HostRaw φ), H.q ≠ 3 → H.w ∣ H.QS ∧ ¬ H.q ∣ H.w ∧ ¬ H.d ∣ H.w := by
  intro φ H hq3
  have hq := H.hyp.1
  have hd := H.hyp.2.1
  have hq8 := H.hyp.2.2.1
  have hd16 := H.hyp.2.2.2.1
  have hqd : Nat.Coprime H.q H.d := (Nat.coprime_primes hq hd).2 (by omega)
  have h1 : ¬ H.q ∣ H.w :=
    wDvdQS_not_dvd H (H.QS * H.d) H.q hq (by omega) (by ring)
      (Nat.Coprime.mul_left H.QS_coprime.coprime_mul_right_right hqd.symm) H.art_q
  have h2 : ¬ H.d ∣ H.w := by
    refine wDvdQS_not_dvd H (H.QS * H.q) H.d hd (by omega) rfl (Der.cop_QSq_d H) fun u hu => ?_
    rcases H.art_d u hu with h | h
    · rw [h, one_pow]
    · rw [h, sq]
      exact Prod.ext (show ((1, -1) : Formalism.FrobeniusOrbits.G0) * (1, -1) = 1 by decide) (mul_one _)
  refine ⟨?_, h1, h2⟩
  have h3 : H.w ∣ H.QS * H.q :=
    ((hd.coprime_iff_not_dvd.2 h2).symm).dvd_of_dvd_mul_right H.w_dvd_condN
  exact ((hq.coprime_iff_not_dvd.2 h1).symm).dvd_of_dvd_mul_right h3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.WDvdQS =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.NuRecord =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.NuRecord", "h": "module\n\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.NuInf\npublic import Development.AutomorphicArithmetic.PrimeDiscriminants.ExistsPrimitiveRootTorsionOrder\npublic import Formalism.LocalRingCardinality.DataHost\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.NuLe\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.NuQDUnit\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.SplitNotDvd\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.SumFactorizationMulLogLe\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.WDvdQS\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions KStar.Tree

namespace UpperTheory.Mu

theorem tr_odd (R : Ranks) : Odd (R.t * R.r) := by
  refine Nat.odd_mul.2 ⟨R.t_odd, ?_⟩
  obtain ⟨a, ha⟩ := R.k_even
  obtain ⟨b, hb⟩ := R.m_even
  have hm := R.two_le_m
  unfold Ranks.r
  exact ⟨a + b - 1, by omega⟩

variable {R : Ranks} (H : Host R)

theorem half_not_dvd {l : ℕ} (h : l = H.q ∨ l = H.d) : ¬ (l - 1) / 2 ∣ R.t * R.r := by
  have hpos : 0 < R.t * R.r := (tr_odd R).pos
  obtain ⟨hq, hd⟩ := H.qd_big
  have e : 4 * R.t * R.r = 4 * (R.t * R.r) := by ring
  rw [e] at hq hd
  apply Nat.not_dvd_of_pos_of_lt hpos
  generalize R.t * R.r = N at *
  rcases h with rfl | rfl <;> omega

theorem w_dvd_QS : H.w ∣ H.QS := (wDvdQS _ H.toHostRaw H.q_ne_three).1

variable (Ω : Type) [Field Ω] [Algebra H.E Ω] [IsAlgClosure H.E Ω]

theorem nu_eq_zero_of_qd (l : ℕ) [Fact l.Prime] (h : l = H.q ∨ l = H.d) : nuOf l (cyc l H.E Ω) (R.t * R.r) = 0 :=
  nuQD _ H.toHostRaw l Ω _ h (half_not_dvd H h)

theorem nu_eq_zero_of_not_dvd (l : ℕ) [Fact l.Prime] (h : ¬ l ∣ H.QS) : nuOf l (cyc l H.E Ω) (R.t * R.r) = 0 := by
  by_cases hqd : l = H.q ∨ l = H.d
  · exact nu_eq_zero_of_qd H Ω l hqd
  · push Not at hqd
    have hle := nuLe _ H.toHostRaw l Ω (R.t * R.r) (tr_odd R) hqd.1 hqd.2
    rw [if_neg h, Nat.factorization_eq_zero_of_not_dvd h] at hle
    omega

theorem nu_eq_zero_of_split (l : ℕ) [hl : Fact l.Prime]
    (h : {v : IsDedekindDomain.HeightOneSpectrum (𝓞 H.E) | ((l : ℕ) : 𝓞 H.E) ∈ v.asIdeal}.ncard = Module.finrank ℚ H.E) :
    nuOf l (cyc l H.E Ω) (R.t * R.r) = 0 :=
  nu_eq_zero_of_not_dvd H Ω l (splitNotDvd _ H.toHostAx H.QS_exact l hl.out h)

theorem sum_nu_le (ν : ℕ → ℝ) (hν : ∀ (l : ℕ) [Fact l.Prime], ν l = (nuOf l (cyc l H.E Ω) (R.t * R.r) : ℝ))
    (S : Finset ℕ) (hS : ∀ l ∈ S, l.Prime) :
    ∑ l ∈ S, ν l * Real.log l ≤ Real.log (H.QS : ℝ) + Real.log ((R.t * R.r : ℕ) : ℝ) := by
  classical
  let μ : ℕ → ℕ := fun l => if h : l.Prime then (haveI := Fact.mk h; nuOf l (cyc l H.E Ω) (R.t * R.r)) else 0
  have hμ : ∀ (l : ℕ) [Fact l.Prime], μ l = nuOf l (cyc l H.E Ω) (R.t * R.r) := fun l hl => dif_pos hl.out
  refine le_of_eq_of_le (Finset.sum_congr rfl fun l hl => ?_)
    (nuSum _ H.toHostRaw Ω _ (tr_odd R) (half_not_dvd H (Or.inl rfl)) (half_not_dvd H (Or.inr rfl)) μ hμ S hS)
  have := Fact.mk (hS l hl)
  rw [hν l, hμ l]

theorem budget_le : Real.log (H.QS : ℝ) + Real.log ((R.t * R.r : ℕ) : ℝ) ≤
    2 * Real.log R.n + Real.log R.t + Real.log R.r := by
  have h1 : Real.log (H.QS : ℝ) ≤ 2 * Real.log R.n := by
    have : ((H.QS : ℕ) : ℝ) ≤ (R.n : ℝ) ^ 2 := by exact_mod_cast H.QS_le
    have h0 : (0 : ℝ) < H.QS := by exact_mod_cast H.QS_pos
    simpa using Real.log_le_log h0 this
  have h2 := (tr_odd R).pos
  have ht : (R.t : ℝ) ≠ 0 := by exact_mod_cast (Nat.pos_of_mul_pos_right h2).ne'
  have hr : (R.r : ℝ) ≠ 0 := by exact_mod_cast (Nat.pos_of_mul_pos_left h2).ne'
  rw [Nat.cast_mul, Real.log_mul ht hr]
  linarith

end UpperTheory.Mu
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.NuRecord =====
