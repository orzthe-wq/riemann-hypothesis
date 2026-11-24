module

public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BinaryMassMeans.MeanVal
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.GaloisBoundSecond, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormThetaMul

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.GaloisBoundSecond =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.GaloisBoundSecond", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

private lemma norm_le_prod {F : Type} [Field F] [NumberField F] [NumberField.IsTotallyReal F]
    (I : Ideal (RingOfIntegers F)) (y : RingOfIntegers F) (hy : y ∈ I) (h0 : y ≠ 0) :
    (Ideal.absNorm I : ℝ) ≤ ∏ w : InfinitePlace F, w (y : F) := by
  have hdvd : Ideal.absNorm I ∣ Ideal.absNorm (Ideal.span {y}) :=
    Ideal.absNorm_dvd_absNorm_of_le ((Ideal.span_singleton_le_iff_mem I).2 hy)
  rw [Ideal.absNorm_span_singleton] at hdvd
  have hpos : 0 < (Algebra.norm ℤ y).natAbs := by
    rw [Int.natAbs_pos]
    exact (Algebra.norm_ne_zero_iff).2 h0
  have hle := Nat.le_of_dvd hpos hdvd
  have hprod : ∏ w : InfinitePlace F, w (y : F) = ((|Algebra.norm ℚ (y : F)| : ℚ) : ℝ) := by
    rw [← InfinitePlace.prod_eq_abs_norm]
    refine Finset.prod_congr rfl fun w _ => ?_
    rw [(NumberField.IsTotallyReal.isReal w).mult_eq_one, pow_one]
  rw [hprod, ← Algebra.coe_norm_int]
  have : ((Algebra.norm ℤ y).natAbs : ℝ) = |((Algebra.norm ℤ y : ℤ) : ℝ)| := by
    rw [Nat.cast_natAbs, Int.cast_abs]
  have h2 : (Ideal.absNorm I : ℝ) ≤ ((Algebra.norm ℤ y).natAbs : ℝ) := by exact_mod_cast hle
  rw [this] at h2
  push_cast
  exact h2

private lemma sep {F : Type} [Field F] [NumberField F] [NumberField.IsTotallyReal F]
    (N : ℕ) (hN : 0 < N) (I : Ideal (RingOfIntegers F)) (x x' : F)
    (hx : ∃ y ∈ I, (y : F) = (N : F) * x) (hx' : ∃ y ∈ I, (y : F) = (N : F) * x') (hne : x ≠ x') :
    (Ideal.absNorm I : ℝ) ≤ ∏ w : InfinitePlace F, w ((N : F) * (x - x')) := by
  obtain ⟨y, hy, hyx⟩ := hx
  obtain ⟨y', hy', hyx'⟩ := hx'
  have hN' : (N : F) ≠ 0 := by exact_mod_cast hN.ne'
  have hcoe : ((y - y' : RingOfIntegers F) : F) = (N : F) * (x - x') := by
    have e : ((y - y' : RingOfIntegers F) : F) = (y : F) - (y' : F) := map_sub _ _ _
    rw [e, hyx, hyx']
    ring
  have h0 : y - y' ≠ 0 := by
    intro h
    rw [h] at hcoe
    have : (N : F) * (x - x') = 0 := by simpa using hcoe.symm
    rcases mul_eq_zero.1 this with h1 | h1
    · exact hN' h1
    · exact hne (sub_eq_zero.1 h1)
  have := norm_le_prod I (y - y') (I.sub_mem hy hy') h0
  rwa [hcoe] at this

private lemma key {F : Type} [Field F] [NumberField F] [NumberField.IsTotallyReal F]
    (N : ℕ) (hN : 0 < N) (I : Ideal (RingOfIntegers F)) (hI : I ≠ ⊥) (B : ℝ) (hB : 0 ≤ B)
    (S : Set F)
    (hS : S = {x : F | x ≠ 0 ∧ (∃ y ∈ I, (y : F) = (N : F) * x) ∧
      ∀ w : InfinitePlace F, (w : F → ℝ) x ≤ B}) :
    S.Finite ∧ (S.ncard : ℝ) * (Ideal.absNorm I : ℝ) ≤ (4 * B * N) ^ Module.finrank ℚ F := by
  classical
  have hNr : (0 : ℝ) < N := by exact_mod_cast hN
  rcases S.eq_empty_or_nonempty with hE | ⟨x0, hx0⟩
  · subst hE
    refine ⟨Set.finite_empty, ?_⟩
    simp only [Set.ncard_empty, Nat.cast_zero, zero_mul]
    positivity
  have hmem : ∀ x, x ∈ S → x ≠ 0 ∧ (∃ y ∈ I, (y : F) = (N : F) * x) ∧
      ∀ w : InfinitePlace F, (w : F → ℝ) x ≤ B := fun x hx => by
    rw [hS] at hx; exact hx
  set n := Module.finrank ℚ F with hn_def
  have hn : 0 < n := Module.finrank_pos
  have hcard : Fintype.card (InfinitePlace F) = n := by
    rw [hn_def, ← InfinitePlace.sum_mult_eq, Finset.card_univ.symm, Finset.card_eq_sum_ones]
    exact Finset.sum_congr rfl fun w _ => ((NumberField.IsTotallyReal.isReal w).mult_eq_one).symm
  set C : ℝ := B * N with hC
  have hC0 : 0 ≤ C := by positivity
  set A : ℝ := (Ideal.absNorm I : ℝ) with hA
  have hA0 : 0 < A := by
    have : Ideal.absNorm I ≠ 0 := fun h => hI (Ideal.absNorm_eq_zero_iff.1 h)
    rw [hA]; exact_mod_cast Nat.pos_of_ne_zero this
  set s : ℝ := A ^ ((n : ℝ)⁻¹) with hs_def
  have hs : s ^ n = A := Real.rpow_inv_natCast_pow hA0.le hn.ne'
  have hs0 : 0 < s := Real.rpow_pos_of_pos hA0 _
  have hN'F : (N : F) ≠ 0 := by exact_mod_cast hN.ne'
  have hwN : ∀ (w : InfinitePlace F) (z : F), w ((N : F) * z) = N * w z := by
    intro w z
    rw [map_mul]
    congr 1
    have := w.norm_embedding_eq (N : F)
    rw [← this]
    simp
  have hAC : A ≤ C ^ n := by
    have h1 := sep N hN I x0 0 (hmem x0 hx0).2.1 ⟨0, I.zero_mem, by simp⟩ (hmem x0 hx0).1
    refine h1.trans ?_
    rw [← hcard, ← Finset.card_univ, ← Finset.prod_const]
    refine Finset.prod_le_prod₀ (fun w _ => w.1.nonneg _) fun w _ => ?_
    rw [sub_zero, hwN, hC, mul_comm]
    exact mul_le_mul_of_nonneg_right ((hmem x0 hx0).2.2 w) hNr.le
  have hsC : s ≤ C := by
    have : s ^ n ≤ C ^ n := by rw [hs]; exact hAC
    exact (pow_le_pow_iff_left₀ hs0.le hC0 hn.ne').1 this
  let ρ : InfinitePlace F → (F →+* ℝ) := fun w =>
    InfinitePlace.embedding_of_isReal (NumberField.IsTotallyReal.isReal w)
  have hρ : ∀ w z, |ρ w z| = w z := fun w z => by
    simpa [Real.norm_eq_abs] using
      InfinitePlace.norm_embedding_of_isReal (NumberField.IsTotallyReal.isReal w) z
  set K : ℤ := ⌊2 * C / s⌋ with hK
  let f : F → InfinitePlace F → ℤ := fun x w => ⌊((N : ℝ) * ρ w x + C) / s⌋
  let T : Finset (InfinitePlace F → ℤ) := Fintype.piFinset fun _ => Finset.Icc 0 K
  have hmaps : ∀ x ∈ S, f x ∈ (T : Set (InfinitePlace F → ℤ)) := by
    intro x hx
    simp only [T, Finset.mem_coe, Fintype.mem_piFinset, Finset.mem_Icc]
    intro w
    have hb : |ρ w x| ≤ B := by rw [hρ]; exact (hmem x hx).2.2 w
    obtain ⟨hb1, hb2⟩ := abs_le.1 hb
    have h1 : -C ≤ (N : ℝ) * ρ w x := by
      have := mul_le_mul_of_nonneg_left hb1 hNr.le
      rw [hC]; linarith
    have h2 : (N : ℝ) * ρ w x ≤ C := by
      have := mul_le_mul_of_nonneg_left hb2 hNr.le
      rw [hC]; linarith
    constructor
    · exact Int.floor_nonneg.2 (div_nonneg (by linarith) hs0.le)
    · exact Int.floor_mono (div_le_div_of_nonneg_right (by linarith) hs0.le)
  have hinj : Set.InjOn f S := by
    intro x hx x' hx' hff
    by_contra hne
    have h1 := sep N hN I x x' (hmem x hx).2.1 (hmem x' hx').2.1 hne
    have hz : (N : F) * (x - x') ≠ 0 := mul_ne_zero hN'F (sub_ne_zero.2 hne)
    have h2 : ∏ w : InfinitePlace F, w ((N : F) * (x - x')) < ∏ _w : InfinitePlace F, s := by
      refine Finset.prod_lt_prod_of_nonempty₀ (fun w _ => w.pos_iff.2 hz) (fun w _ => ?_)
        Finset.univ_nonempty
      have hw := congrFun hff w
      have h3 := Int.abs_sub_lt_one_of_floor_eq_floor hw
      rw [← sub_div, abs_div, abs_of_pos hs0, div_lt_one hs0] at h3
      have h4 : w ((N : F) * (x - x')) = |(N : ℝ) * ρ w x + C - ((N : ℝ) * ρ w x' + C)| := by
        rw [hwN, ← hρ w (x - x'), map_sub, ← abs_of_pos hNr, ← abs_mul, abs_of_pos hNr]
        congr 1
        ring
      rw [h4]
      exact h3
    rw [Finset.prod_const, Finset.card_univ, hcard, hs] at h2
    linarith
  have hTfin : (T : Set (InfinitePlace F → ℤ)).Finite := T.finite_toSet
  refine ⟨Set.Finite.of_injOn (f := f) hmaps hinj hTfin, ?_⟩
  have hle := Set.ncard_le_ncard_of_injOn f hmaps hinj hTfin
  have hK0 : 0 ≤ K := Int.floor_nonneg.2 (by positivity)
  have hTc : (T : Set (InfinitePlace F → ℤ)).ncard = (K.toNat + 1) ^ n := by
    rw [Set.ncard_coe_finset]
    simp only [T, Fintype.card_piFinset, Int.card_Icc, Finset.prod_const, Finset.card_univ, hcard]
    congr 1
    omega
  rw [hTc] at hle
  have hle' : (S.ncard : ℝ) ≤ ((K : ℝ) + 1) ^ n := by
    have : (S.ncard : ℝ) ≤ (((K.toNat + 1) ^ n : ℕ) : ℝ) := by exact_mod_cast hle
    refine this.trans (le_of_eq ?_)
    push_cast
    congr 2
    exact_mod_cast Int.toNat_of_nonneg hK0
  have hKs : ((K : ℝ) + 1) * s ≤ 4 * C := by
    have h1 : (K : ℝ) ≤ 2 * C / s := Int.floor_le _
    have h2 : (K : ℝ) * s ≤ 2 * C := (le_div_iff₀ hs0).1 h1
    nlinarith
  have hK1 : (0 : ℝ) ≤ (K : ℝ) + 1 := by
    have : (0 : ℝ) ≤ K := by exact_mod_cast hK0
    linarith
  calc (S.ncard : ℝ) * A ≤ ((K : ℝ) + 1) ^ n * s ^ n := by
        rw [hs]; exact mul_le_mul_of_nonneg_right hle' hA0.le
    _ = (((K : ℝ) + 1) * s) ^ n := (mul_pow _ _ _).symm
    _ ≤ (4 * C) ^ n := pow_le_pow_left₀ (by positivity) hKs n
    _ = (4 * B * N) ^ n := by rw [hC]; ring_nf

theorem UpperTheory.Reformulated.B.GaloisBoundSecond.main :
    ∀ {F : Type} [inst : Field F] [inst_1 : NumberField F] [NumberField.IsTotallyReal F] (N : ℕ),
      (0 : ℕ) < N →
        ∀ (I : Ideal (NumberField.RingOfIntegers F)),
          I ≠ ⊥ →
            ∀ (B : ℝ),
              (0 : ℝ) ≤ B →
                {x : F |
                      x ≠ (0 : F) ∧
                        (∃ y ∈ I, (↑y : F) = (↑N : F) * x) ∧
                          ∀ (w : NumberField.InfinitePlace F), (w : F → ℝ) x ≤ B}.Finite ∧
                  (↑{x : F |
                              x ≠ (0 : F) ∧
                                (∃ y ∈ I, (↑y : F) = (↑N : F) * x) ∧
                                  ∀ (w : NumberField.InfinitePlace F), (w : F → ℝ) x ≤ B}.ncard :
                        ℝ) *
                      (↑((Ideal.absNorm : Ideal (NumberField.RingOfIntegers F) → ℕ) I) : ℝ) ≤
                    ((4 : ℝ) * B * (↑N : ℝ)) ^ Module.finrank ℚ F := by
  intro F _ _ _ N hN I hI B hB
  exact key N hN I hI B hB _ rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.GaloisBoundSecond =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormThetaMul =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormThetaMul", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BinaryMassMeans.MeanVal\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.GaloisBoundSecond\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField

namespace GlobalTheory.CompanionTheory.MassCount

variable {F : Type} [Field F] [NumberField F]

theorem norm_theta_mul [IsTotallyReal F] (θ : ℝ →+* InfiniteAdeleRing F) (ε : ℝ) (x : F) (w : InfinitePlace F) :
    ‖(θ ε * algebraMap F (InfiniteAdeleRing F) x) w‖ = |ε| * w x := by
  have hw := IsTotallyReal.isReal w
  let e := InfinitePlace.Completion.ringEquivRealOfIsReal hw
  let ev : InfiniteAdeleRing F →+* w.Completion := Pi.evalRingHom (fun v : InfinitePlace F => v.Completion) w
  have h0 : ((e : w.Completion →+* ℝ).comp (ev.comp θ)) = RingHom.id ℝ := Subsingleton.elim _ _
  have h1 : e (ev (θ ε)) = ε := DFunLike.congr_fun h0 ε
  have hn : ∀ a : w.Completion, ‖a‖ = |e a| := by
    intro a
    rw [InfinitePlace.Completion.ringEquivRealOfIsReal_apply, ← Real.norm_eq_abs]
    exact ((InfinitePlace.Completion.isometry_extensionEmbeddingOfIsReal hw).norm_map_of_map_zero (map_zero _) a).symm
  have h2 : (θ ε * algebraMap F (InfiniteAdeleRing F) x) w = ev (θ ε) * (algebraMap F (InfiniteAdeleRing F) x) w := rfl
  rw [h2, norm_mul, hn (ev (θ ε)), h1, InfiniteAdeleRing.algebraMap_apply, InfinitePlace.Completion.norm_coe]
  rfl

theorem countBd : PositivityTheory.Rg.Mass.CountBd := by
  intro F _ _ hF θ _ K hK N hN
  haveI := hF
  have hb : ∀ w : InfinitePlace F, ∃ c : ℝ, ∀ a ∈ K, ‖(a : InfiniteAdeleRing F) w‖ ≤ c := fun w =>
    hK.exists_bound_of_continuousOn (f := fun a : InfiniteAdeleRing F => a w)
      (continuous_apply w).continuousOn
  choose c hc using hb
  set R : ℝ := ∑ w, |c w| with hRdef
  have hR0 : 0 ≤ R := Finset.sum_nonneg fun _ _ => abs_nonneg _
  have hcR : ∀ w, c w ≤ R := fun w =>
    (le_abs_self _).trans (Finset.single_le_sum (f := fun w => |c w|) (fun _ _ => abs_nonneg _) (Finset.mem_univ w))
  refine ⟨(4 * R * N) ^ Module.finrank ℚ F, fun ε hε I hI => ?_⟩
  have hsub : {x : F | x ≠ 0 ∧ (∃ y ∈ I, (y : F) = N * x) ∧ θ ε * algebraMap F (InfiniteAdeleRing F) x ∈ K} ⊆
      {x : F | x ≠ 0 ∧ (∃ y ∈ I, (y : F) = N * x) ∧ ∀ w : InfinitePlace F, w x ≤ R / ε} := by
    rintro x ⟨hx, hy, hxK⟩
    refine ⟨hx, hy, fun w => ?_⟩
    have h := hc w _ hxK
    rw [norm_theta_mul, abs_of_pos hε] at h
    rw [le_div_iff₀ hε, mul_comm]
    exact h.trans (hcR w)
  obtain ⟨hfin, hcount⟩ := _root_.UpperTheory.Reformulated.B.GaloisBoundSecond.main N hN I hI (R / ε) (div_nonneg hR0 hε.le)
  refine ⟨hfin.subset hsub, ?_⟩
  have hI0 : (0 : ℝ) < Ideal.absNorm I := by
    have : Ideal.absNorm I ≠ 0 := fun h => hI (Ideal.absNorm_eq_zero_iff.1 h)
    exact_mod_cast Nat.pos_of_ne_zero this
  have hle := Set.ncard_le_ncard hsub hfin
  rw [le_div_iff₀ hI0]
  have hle' := (mul_le_mul_of_nonneg_right (Nat.cast_le (α := ℝ).2 hle) hI0.le).trans hcount
  calc _ ≤ ε ^ Module.finrank ℚ F * (4 * (R / ε) * N) ^ Module.finrank ℚ F := by
        rw [mul_assoc]
        exact mul_le_mul_of_nonneg_left hle' (by positivity)
    _ = (4 * R * N) ^ Module.finrank ℚ F := by
        rw [← mul_pow]
        congr 1
        field_simp

end GlobalTheory.CompanionTheory.MassCount
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormThetaMul =====
