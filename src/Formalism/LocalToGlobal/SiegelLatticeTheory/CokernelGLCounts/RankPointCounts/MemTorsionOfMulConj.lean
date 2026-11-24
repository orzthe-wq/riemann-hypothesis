module

public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Mathlib.NumberTheory.NumberField.CMField
public import Mathlib.RingTheory.SimpleRing.Principal
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TorsionTotientBound
import Mathlib.Analysis.CStarAlgebra.Classes

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TwoLeAbsNormPrime, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MemTorsionOfMulConj

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TwoLeAbsNormPrime =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TwoLeAbsNormPrime", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField

namespace Formalism.L2.SG.NGCut.TorsionTotientBound

variable {E : Type} [Field E] [NumberField E]

theorem two_le_absNorm_prime {P : Ideal (𝓞 E)} (hP : P.IsPrime) (h0 : P ≠ ⊥) : 2 ≤ Ideal.absNorm P := by
  have h1 : Ideal.absNorm P ≠ 1 := by rw [Ne, Ideal.absNorm_eq_one_iff]; exact hP.ne_top
  have h2 : Ideal.absNorm P ≠ 0 := by rw [Ne, Ideal.absNorm_eq_zero_iff]; exact h0
  omega

theorem card_dvd_le_absNorm (M : Ideal (𝓞 E)) (hM : M ≠ ⊥) (D : Finset (Ideal (𝓞 E)))
    (hD : ∀ I ∈ D, I ∣ M) : D.card ≤ Ideal.absNorm M := by
  classical
  have hI0 : ∀ I ∈ D, I ≠ ⊥ := fun I hI h => hM (by obtain ⟨c, hc⟩ := hD I hI; rw [hc, h, Ideal.bot_mul])
  have hinj : Set.InjOn (fun I => UniqueFactorizationMonoid.normalizedFactors I) (D : Set (Ideal (𝓞 E))) := by
    intro I hI J hJ h
    rw [← Ideal.prod_normalizedFactors_eq_self (hI0 I hI), ← Ideal.prod_normalizedFactors_eq_self (hI0 J hJ)]
    exact congrArg Multiset.prod h
  have hsub : D.image (fun I => UniqueFactorizationMonoid.normalizedFactors I) ⊆
      (UniqueFactorizationMonoid.normalizedFactors M).powerset.toFinset := by
    intro s hs
    obtain ⟨I, hI, rfl⟩ := Finset.mem_image.1 hs
    rw [Multiset.mem_toFinset, Multiset.mem_powerset]
    exact (UniqueFactorizationMonoid.dvd_iff_normalizedFactors_le_normalizedFactors (hI0 I hI) hM).1 (hD I hI)
  have h1 : D.card ≤ 2 ^ Multiset.card (UniqueFactorizationMonoid.normalizedFactors M) := by
    calc D.card = (D.image fun I => UniqueFactorizationMonoid.normalizedFactors I).card :=
          (Finset.card_image_of_injOn hinj).symm
      _ ≤ (UniqueFactorizationMonoid.normalizedFactors M).powerset.toFinset.card := Finset.card_le_card hsub
      _ ≤ Multiset.card (UniqueFactorizationMonoid.normalizedFactors M).powerset := Multiset.toFinset_card_le _
      _ = 2 ^ Multiset.card (UniqueFactorizationMonoid.normalizedFactors M) := Multiset.card_powerset _
  have h2 : 2 ^ Multiset.card (UniqueFactorizationMonoid.normalizedFactors M) ≤ Ideal.absNorm M := by
    have hprod : Ideal.absNorm M =
        ((UniqueFactorizationMonoid.normalizedFactors M).map Ideal.absNorm).prod := by
      conv_lhs => rw [← Ideal.prod_normalizedFactors_eq_self hM]
      exact map_multiset_prod Ideal.absNorm _
    rw [hprod, ← Multiset.card_map Ideal.absNorm]
    refine Multiset.pow_card_le_prod fun n hn => ?_
    obtain ⟨P, hP, rfl⟩ := Multiset.mem_map.1 hn
    have hpr := UniqueFactorizationMonoid.prime_of_normalized_factor P hP
    exact two_le_absNorm_prime (Ideal.isPrime_of_prime hpr) hpr.ne_zero
  exact h1.trans h2

theorem absNorm_map_equiv (σ : 𝓞 E ≃+* 𝓞 E) (I : Ideal (𝓞 E)) :
    Ideal.absNorm (I.map σ) = Ideal.absNorm I := by
  rw [Ideal.absNorm_apply, Ideal.absNorm_apply, Submodule.cardQuot_apply, Submodule.cardQuot_apply]
  exact Nat.card_congr (Ideal.quotientEquiv I (I.map σ) σ rfl).toEquiv.symm

end Formalism.L2.SG.NGCut.TorsionTotientBound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TwoLeAbsNormPrime =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MemTorsionOfMulConj =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MemTorsionOfMulConj", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TorsionTotientBound\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TwoLeAbsNormPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField

namespace Formalism.L2.SG.NGCut.TorsionTotientBound

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

abbrev cO (E : Type) [Field E] [NumberField E] [IsCMField E] : 𝓞 E ≃+* 𝓞 E :=
  RingOfIntegers.mapRingEquiv (IsCMField.complexConj E).toRingEquiv

theorem cO_coe (y : 𝓞 E) : ((cO E y : 𝓞 E) : E) = IsCMField.complexConj E (y : E) := rfl

theorem mem_torsion_of_mul_conj (u : (𝓞 E)ˣ)
    (hu : ((u : 𝓞 E) : E) * IsCMField.complexConj E ((u : 𝓞 E) : E) = 1) : u ∈ Units.torsion E := by
  rw [Units.mem_torsion]
  intro w
  have h1 : w.embedding ((u : 𝓞 E) : E) *
      w.embedding (IsCMField.complexConj E ((u : 𝓞 E) : E)) = 1 := by
    rw [← map_mul, hu, map_one]
  rw [IsCMField.complexEmbedding_complexConj, Complex.mul_conj, Complex.normSq_eq_norm_sq] at h1
  have h2 : ‖w.embedding ((u : 𝓞 E) : E)‖ ^ 2 = 1 := by exact_mod_cast h1
  have key : ‖w.embedding ((u : 𝓞 E) : E)‖ = 1 :=
    (pow_eq_one_iff_of_nonneg (norm_nonneg _) two_ne_zero).mp h2
  exact (InfinitePlace.norm_embedding_eq w _).symm.trans key

theorem count_int (I : Ideal (𝓞 E)) (hI : I ≠ ⊥) (m : 𝓞 E) (hm : m ≠ 0) (S : Finset (𝓞 E))
    (hS : ∀ y ∈ S, y ∈ I ∧ y * cO E y = m) :
    S.card * Ideal.absNorm I ^ 2 ≤ 2 * (Module.finrank ℚ E) ^ 2 * (Algebra.norm ℤ m).natAbs := by
  classical
  haveI : Fintype (Units.torsion E) := Fintype.ofFinite _
  rcases S.eq_empty_or_nonempty with hS0 | ⟨y0, hy0⟩
  · simp [hS0]
  have hNI' : Ideal.absNorm (I.map (cO E)) = Ideal.absNorm I :=
    absNorm_map_equiv (cO E) I
  have hI0 : Ideal.absNorm I ≠ 0 := by rwa [Ne, Ideal.absNorm_eq_zero_iff]
  have hI'0 : I.map (cO E) ≠ ⊥ := by
    intro h; apply hI0; rw [← hNI']; exact Ideal.absNorm_eq_zero_iff.mpr h
  have hdvdI : ∀ y ∈ S, I ∣ Ideal.span {y} := fun y hy =>
    Ideal.dvd_iff_le.mpr ((Ideal.span_singleton_le_iff_mem I).mpr (hS y hy).1)
  have hdvdI' : ∀ y ∈ S, I.map (cO E) ∣ Ideal.span {cO E y} := fun y hy =>
    Ideal.dvd_iff_le.mpr ((Ideal.span_singleton_le_iff_mem _).mpr
      (Ideal.mem_map_of_mem (cO E) (hS y hy).1))
  have hspan : ∀ y ∈ S, Ideal.span {y} * Ideal.span {cO E y} = Ideal.span {m} :=
    fun y hy => by rw [Ideal.span_singleton_mul_span_singleton, (hS y hy).2]
  obtain ⟨M, hM⟩ : I * I.map (cO E) ∣ Ideal.span {m} := by
    rw [← hspan y0 hy0]; exact mul_dvd_mul (hdvdI y0 hy0) (hdvdI' y0 hy0)
  have hm0 : Ideal.span {m} ≠ ⊥ := by rwa [Ne, Ideal.span_singleton_eq_bot]
  have hM0 : M ≠ ⊥ := by
    rintro rfl; rw [Ideal.mul_bot] at hM; exact hm0 hM
  have hNm : (Algebra.norm ℤ m).natAbs = Ideal.absNorm I ^ 2 * Ideal.absNorm M := by
    rw [← Ideal.absNorm_span_singleton, hM, map_mul, map_mul, hNI', sq]
  have hII' : I * I.map (cO E) ≠ 0 := by
    rw [Ne, Ideal.zero_eq_bot, Ideal.mul_eq_bot, not_or]; exact ⟨hI, hI'0⟩
  have hdiv : ∀ y ∈ S, ∃ K : Ideal (𝓞 E), Ideal.span {y} = I * K := fun y hy => by
    obtain ⟨K, hK⟩ := hdvdI y hy; exact ⟨K, hK⟩
  choose! J hJ using hdiv
  have hJM : ∀ y ∈ S, J y ∣ M := fun y hy => by
    obtain ⟨K, hK⟩ := hdvdI' y hy
    refine ⟨K, ?_⟩
    have h := hspan y hy
    rw [hJ y hy, hK, hM] at h
    apply mul_left_cancel₀ hII'
    rw [← h]; ring
  have hcardJ : (S.image J).card ≤ Ideal.absNorm M :=
    card_dvd_le_absNorm M hM0 _ (fun K hK => by
      obtain ⟨y, hy, rfl⟩ := Finset.mem_image.mp hK; exact hJM y hy)
  have hT : ∀ K ∈ S.image J, (S.filter fun y => J y = K).card ≤ Fintype.card (Units.torsion E) := by
    intro K hK
    obtain ⟨y1, hy1, rfl⟩ := Finset.mem_image.mp hK
    calc (S.filter fun y => J y = J y1).card
        ≤ ((Finset.univ : Finset (Units.torsion E)).image
            (fun ζ : Units.torsion E => ((ζ : (𝓞 E)ˣ) : 𝓞 E) * y1)).card := by
          apply Finset.card_le_card
          intro y hy
          rw [Finset.mem_filter] at hy
          obtain ⟨hyS, hyJ⟩ := hy
          have hsp : Ideal.span {y1} = Ideal.span {y} := by rw [hJ y hyS, hJ y1 hy1, hyJ]
          obtain ⟨u, hu⟩ := Ideal.span_singleton_eq_span_singleton.mp hsp
          have hy1m := (hS y1 hy1).2
          have hym := (hS y hyS).2
          rw [← hu, map_mul] at hym
          have huu : (u : 𝓞 E) * cO E (u : 𝓞 E) = 1 := by
            apply mul_left_cancel₀ hm
            calc m * ((u : 𝓞 E) * cO E (u : 𝓞 E))
                = y1 * (u : 𝓞 E) * (cO E y1 * cO E (u : 𝓞 E)) := by
                  rw [← hy1m]; ring
              _ = m * 1 := by rw [hym, mul_one]
          have htor : u ∈ Units.torsion E := by
            apply mem_torsion_of_mul_conj
            have h := congrArg (fun z : 𝓞 E => (z : E)) huu
            simpa [cO_coe] using h
          rw [Finset.mem_image]
          exact ⟨(⟨u, htor⟩ : Units.torsion E), Finset.mem_univ _, by
            show (u : 𝓞 E) * y1 = y
            rw [mul_comm]; exact hu⟩
      _ ≤ Fintype.card (Units.torsion E) := by
          rw [← Finset.card_univ]; exact Finset.card_image_le
  have hcard : S.card ≤ Fintype.card (Units.torsion E) * (S.image J).card :=
    Finset.card_le_mul_card_image S _ hT
  have htors : Fintype.card (Units.torsion E) ≤ 2 * (Module.finrank ℚ E) ^ 2 := by
    have h := torsionOrder_le E
    first
    | (rw [← Nat.card_eq_fintype_card]; exact h)
  have hS' : S.card ≤ 2 * (Module.finrank ℚ E) ^ 2 * Ideal.absNorm M :=
    hcard.trans (Nat.mul_le_mul htors hcardJ)
  calc S.card * Ideal.absNorm I ^ 2
      ≤ 2 * (Module.finrank ℚ E) ^ 2 * Ideal.absNorm M * Ideal.absNorm I ^ 2 :=
        Nat.mul_le_mul hS' le_rfl
    _ = 2 * (Module.finrank ℚ E) ^ 2 * (Algebra.norm ℤ m).natAbs := by rw [hNm]; ring

end Formalism.L2.SG.NGCut.TorsionTotientBound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MemTorsionOfMulConj =====
