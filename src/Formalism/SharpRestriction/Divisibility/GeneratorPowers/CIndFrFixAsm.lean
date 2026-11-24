module

public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FormalGroupLinearSecond
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndFrFix
public import Formalism.FormalGroupWitt.FormalGroupWittProofs.SolveV
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PairEvaluation
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.AevalDiagMonomial
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ConstantCoeffAddFirstSecond
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdJet
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThetaSwapFirstTwo

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.Divisibility.GeneratorPowers.BalOf, Formalism.SharpRestriction.Divisibility.GeneratorPowers.LogLowOrderOne, Formalism.SharpRestriction.Divisibility.GeneratorPowers.IsUnitCoeffZero, Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndFrFixAsm

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.BalOf =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.BalOf", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FormalGroupLinearSecond\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrExp2b

open MvPolynomial Formalism.MainNotions.ModuliIntegralCharts.H1.PairEvaluation Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrExp2

variable {S : Type} [CommRing S] [Algebra ℚ S] {d : ℕ}

theorem bal_of {P : MvPolynomial (Fin 2 × Fin d) S} {m : ℕ} (hm : 2 ≤ m) (B A Ab : Fin d → Fin d → S)
    (h2 : P - 1 ∈ Io S (Fin 2 × Fin d) ^ 2) (h3 : P - 1 - bil B ∈ Io S (Fin 2 × Fin d) ^ 3)
    (aW0 aB1 : Fin d → MvPolynomial (Fin 2 × Fin d) S)
    (hW0 : ∀ i, aW0 i - lin A (0 : Fin 2) i ∈ Io S (Fin 2 × Fin d) ^ 2)
    (hB1 : ∀ i, aB1 i - lin Ab (1 : Fin 2) i ∈ Io S (Fin 2 × Fin d) ^ 2)
    (hbal : ev2 P aW0 (xs S d 1) - ev2 P (xs S d 0) aB1 ∈ Io S (Fin 2 × Fin d) ^ (m + 1)) :
    Matrix.transpose (Matrix.of A) * Matrix.of B = Matrix.of B * Matrix.of Ab := by
  set W := P - 1 with hWdef
  set h := bil B with hhdef
  have hhI : h ∈ Io S (Fin 2 × Fin d) ^ 2 := bil_mem B
  have hh : h.IsHomogeneous 2 := bil_hom B
  have hmj : ∀ {p : MvPolynomial (Fin 2 × Fin d) S}, p ∈ Io S _ ^ (m + 1) → p ∈ Io S _ ^ (2 + 1) :=
    fun hp => Ideal.pow_le_pow_right (by omega) hp
  have hsq : ∀ {p : MvPolynomial (Fin 2 × Fin d) S}, p ∈ Io S _ ^ 2 → p ∈ Io S _ :=
    fun hp => Ideal.pow_le_self two_ne_zero hp
  have hPW : ∀ (u v : Fin d → MvPolynomial (Fin 2 × Fin d) S), ev2 P u v = 1 + ev2 W u v := by
    intro u v; rw [hWdef, eval_pair_sub, eval_pair_one]; ring
  have hTr : ∀ (u v : Fin d → MvPolynomial (Fin 2 × Fin d) S), (∀ i, u i ∈ Io S _) → (∀ i, v i ∈ Io S _) →
      ev2 W u v - ev2 h u v ∈ Io S _ ^ (2 + 1) := by
    intro u v hu hv
    rw [← eval_pair_sub]
    exact aeval_mem_pow _ (fun p => by rcases p with ⟨k, i⟩; fin_cases k <;> simp [hu, hv]) _ h3
  have hRep : ∀ (u v u' v' : Fin d → MvPolynomial (Fin 2 × Fin d) S), (∀ i, u i ∈ Io S _) →
      (∀ i, v i ∈ Io S _) → (∀ i, u' i ∈ Io S _) → (∀ i, v' i ∈ Io S _) → (∀ i, u i - u' i ∈ Io S _ ^ 2) →
      (∀ i, v i - v' i ∈ Io S _ ^ 2) → ev2 h u v - ev2 h u' v' ∈ Io S _ ^ (2 + 1) := by
    intro u v u' v' hu hv hu' hv' huu hvv
    exact aeval_sub_mem_pow _ _ (fun p => by rcases p with ⟨k, i⟩; fin_cases k <;> simp [hu, hv])
      (fun p => by rcases p with ⟨k, i⟩; fin_cases k <;> simp [hu', hv'])
      (fun p => by rcases p with ⟨k, i⟩; fin_cases k <;> simp [huu, hvv]) 2 h hhI
  have hx : ∀ (k : Fin 2) (i : Fin d), xs S d k i ∈ Io S (Fin 2 × Fin d) := fun k i => xs_mem k i
  have hl : ∀ (M : Fin d → Fin d → S) (k : Fin 2) (i : Fin d), lin M k i ∈ Io S (Fin 2 × Fin d) :=
    fun M k i => lin_mem M k i
  have haW0 : ∀ i, aW0 i ∈ Io S _ := fun i => by
    have := add_mem (hsq (hW0 i)) (hl A 0 i); simpa using this
  have haB1 : ∀ i, aB1 i ∈ Io S _ := fun i => by
    have := add_mem (hsq (hB1 i)) (hl Ab 1 i); simpa using this
  have hb1 : ev2 h (lin A (0 : Fin 2)) (xs S d (1 : Fin 2)) = ev2 h (xs S d (0 : Fin 2)) (lin Ab (1 : Fin 2)) := by
    have k : ev2 h (lin A (0 : Fin 2)) (xs S d (1 : Fin 2)) - ev2 h (xs S d (0 : Fin 2)) (lin Ab (1 : Fin 2)) ∈
        Io S _ ^ (2 + 1) := by
      have e : ev2 h (lin A (0 : Fin 2)) (xs S d (1 : Fin 2)) - ev2 h (xs S d (0 : Fin 2)) (lin Ab (1 : Fin 2)) =
          (ev2 P aW0 (xs S d 1) - ev2 P (xs S d 0) aB1) -
          (ev2 W aW0 (xs S d 1) - ev2 h aW0 (xs S d 1)) + (ev2 W (xs S d 0) aB1 - ev2 h (xs S d 0) aB1) -
          (ev2 h aW0 (xs S d 1) - ev2 h (lin A (0 : Fin 2)) (xs S d (1 : Fin 2))) +
          (ev2 h (xs S d 0) aB1 - ev2 h (xs S d (0 : Fin 2)) (lin Ab (1 : Fin 2))) := by
        rw [hPW, hPW]; ring
      rw [e]
      exact add_mem (sub_mem (add_mem (sub_mem (hmj hbal) (hTr _ _ haW0 (hx 1))) (hTr _ _ (hx 0) haB1))
        (hRep _ _ _ _ haW0 (hx 1) (hl A 0) (hx 1) hW0 (fun i => by simp)))
        (hRep _ _ _ _ (hx 0) haB1 (hx 0) (hl Ab 1) (fun i => by simp) hB1)
    exact sub_eq_zero.1 (eq_zero_of_isHomogeneous
      ((eval_pair_homogeneous hh _ _ (lin_hom A 0) (xs_hom 1)).sub (eval_pair_homogeneous hh _ _ (xs_hom 0) (lin_hom Ab 1))) k)
  ext i0 l0
  have hc := congrArg (AddMonoidAlgebra.coeff · (sil i0 l0)) hb1
  rw [hhdef, eval_pair_bilinear, eval_pair_bilinear, coeff_linL, coeff_linR] at hc
  simp only [Matrix.mul_apply, Matrix.transpose_apply, Matrix.of_apply]
  exact hc

end Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrExp2b
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.BalOf =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.LogLowOrderOne =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.LogLowOrderOne", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndFrFix\npublic import Formalism.FormalGroupWitt.FormalGroupWittProofs.SolveV\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrExp2a

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ Formalism.FG.SolveVAux Formalism.L2.Pj

variable {S : Type} [CommRing S]

theorem low_smul {τ : Type} {N : ℕ} (a : S) {p : MvPowerSeries τ S} (hp : Low N p) : Low N (a • p) := by
  intro e he
  rw [map_smul, hp e he, smul_zero]

theorem low_sum {τ ι : Type} {N : ℕ} (s : Finset ι) {p : ι → MvPowerSeries τ S} (hp : ∀ i ∈ s, Low N (p i)) :
    Low N (∑ i ∈ s, p i) := by
  exact Finset.sum_induction _ (Low N) (fun _ _ h1 h2 => low_add h1 h2) (fun e _ => by simp) hp

theorem low_subst' {ι τ : Type} [Finite ι] {N : ℕ} {k : ι → MvPowerSeries τ S} (hk : ∀ i, Low 1 (k i))
    {g : MvPowerSeries ι S} (hg : Low N g) : Low N (subst k g) := by
  classical
  have hk0 : ∀ i, constantCoeff (k i) = 0 := fun i => (low_one_iff _).1 (hk i)
  have ha : HasSubst k := ⟨fun s => by rw [hk0 s]; exact IsNilpotent.zero, fun _ => Set.toFinite _⟩
  have key : ∀ (m : ι →₀ ℕ) (t : Finset ι), Low (∑ s ∈ t, m s) (∏ s ∈ t, k s ^ m s) := by
    intro m t
    refine Finset.induction_on t ?_ ?_
    · rw [Finset.sum_empty]
      exact low_zero _
    · intro a t hat ih
      rw [Finset.sum_insert hat, Finset.prod_insert hat]
      exact low_mul (low_pow (hk a) (m a)) ih
  intro e he
  have hz : ∀ m : ι →₀ ℕ, coeff m g • coeff e (m.prod fun s n => k s ^ n) = 0 := by
    intro m
    by_cases hm : m.degree < N
    · rw [hg m hm, zero_smul]
    · have hprod : Low m.degree (m.prod fun s n => k s ^ n) := key m m.support
      rw [hprod e (lt_of_lt_of_le he (not_lt.mp hm)), smul_zero]
  rw [coeff_subst ha]
  simp only [hz, finsum_zero]

variable [Algebra ℚ S] {d : ℕ}

private lemma low_two_of_lemma {σ : Type} {f : MvPowerSeries σ S} (h0 : constantCoeff f = 0)
    (h1 : ∀ w, coeff (Finsupp.single w 1) f = 0) : Low 2 f := by
  classical
  intro e he
  by_cases hz : e = 0
  · subst hz
    rw [coeff_zero_eq_constantCoeff_apply]
    exact h0
  · obtain ⟨w, hw⟩ := Finsupp.support_nonempty_iff.mpr hz
    have hdeg : e.degree = ∑ s ∈ e.support, e s := rfl
    rw [hdeg] at he
    have hw1 : 1 ≤ e w := Nat.one_le_iff_ne_zero.mpr (Finsupp.mem_support_iff.mp hw)
    have hwle : e w ≤ ∑ s ∈ e.support, e s := Finset.single_le_sum (fun _ _ => Nat.zero_le _) hw
    have hew : e w = 1 := by omega
    have hv : ∀ v, v ≠ w → e v = 0 := by
      intro v hvw
      by_contra hne
      have hvs : v ∈ e.support := Finsupp.mem_support_iff.mpr hne
      have hsub : ({v, w} : Finset σ) ⊆ e.support :=
        Finset.insert_subset_iff.mpr ⟨hvs, Finset.singleton_subset_iff.mpr hw⟩
      have hle := Finset.sum_le_sum_of_subset (f := fun s => e s) hsub
      rw [Finset.sum_pair hvw] at hle
      have hv1 : 1 ≤ e v := Nat.one_le_iff_ne_zero.mpr hne
      omega
    have he1 : e = Finsupp.single w 1 := by
      ext v
      by_cases hvw : v = w
      · subst hvw
        simp [hew]
      · rw [hv v hvw, Finsupp.single_apply, if_neg (Ne.symm hvw)]
    rw [he1]
    exact h1 w

private lemma cc_subst_lemma_2 {σ τ : Type} [Finite σ] {a : σ → MvPowerSeries τ S}
    (ha0 : ∀ s, constantCoeff (a s) = 0) (f : MvPowerSeries σ S) :
    coeff 0 (subst a f) = coeff 0 f := by
  have ha : HasSubst a := ⟨fun s => by rw [ha0 s]; exact IsNilpotent.zero, fun _ => Set.toFinite _⟩
  have hR : Low 1 (f - coeff 0 f • (1 : MvPowerSeries σ S)) := by
    rw [low_one_iff, ← coeff_zero_eq_constantCoeff_apply, map_sub, map_smul, coeff_zero_one, smul_eq_mul,
      mul_one, sub_self]
  have hS : Low 1 (subst a (f - coeff 0 f • (1 : MvPowerSeries σ S))) :=
    low_subst (fun s => (low_one_iff _).2 (ha0 s)) hR
  have hsub : subst a (f - coeff 0 f • (1 : MvPowerSeries σ S)) =
      subst a f - coeff 0 f • (1 : MvPowerSeries τ S) := by
    rw [← coe_substAlgHom ha, map_sub, map_smul, map_one]
  rw [hsub] at hS
  have h0 := hS 0 (by simp)
  rw [map_sub, map_smul, coeff_zero_one, smul_eq_mul, mul_one, sub_eq_zero] at h0
  exact h0

private lemma lin_subst_lemma_3 {σ τ : Type} [Fintype σ] {a : σ → MvPowerSeries τ S}
    (ha0 : ∀ s, constantCoeff (a s) = 0) {f : MvPowerSeries σ S} (hf0 : constantCoeff f = 0) (w : τ) :
    coeff (Finsupp.single w 1) (subst a f) =
      ∑ s, coeff (Finsupp.single s 1) f * coeff (Finsupp.single w 1) (a s) := by
  classical
  have ha : HasSubst a := ⟨fun s => by rw [ha0 s]; exact IsNilpotent.zero, fun _ => Set.toFinite _⟩
  have hR : Low 2 (f - ∑ s, coeff (Finsupp.single s 1) f • X s) := by
    apply low_two_of_lemma
    · set_option synthInstance.maxHeartbeats 100000 in
        rw [← coeff_zero_eq_constantCoeff_apply, map_sub, map_sum]
      simp only [map_smul, coeff_zero_X, smul_zero, Finset.sum_const_zero, sub_zero]
      rw [coeff_zero_eq_constantCoeff_apply]
      exact hf0
    · intro v
      simp [coeff_X, Finsupp.single_left_inj Nat.one_ne_zero]
  have hS := low_subst' (fun s => (low_one_iff _).2 (ha0 s)) hR
  have hsplit : subst a f = subst a (f - ∑ s, coeff (Finsupp.single s 1) f • X s) +
      ∑ s, coeff (Finsupp.single s 1) f • a s := by

    rw [← coe_substAlgHom ha, map_sub, map_sum]
    simp only [map_smul]
    simp only [coe_substAlgHom, subst_X ha, sub_add_cancel]

  rw [hsplit, map_add (f := _), hS (Finsupp.single w 1) (by simp), zero_add, map_sum]
  simp only [map_smul, smul_eq_mul]

theorem dLin_logOf (G : FGLaw S d) : ReciprocityTheory.ChartRestriction.G.TB.dLin (fun i => ReciprocityTheory.ChartRestriction.G.TB.LogPf.logOf G i) = 1 := by
  have hlin : ∀ i b : Fin d, coeff (Finsupp.single ((1 : Fin 2), b) 1) (G.F i) = if b = i then 1 else 0 := by
    intro i b
    have hu := congrArg (coeff (Finsupp.single ((0 : Fin 1), b) 1)) (G.unit i)
    have ha0 : ∀ p : Fin 2 × Fin d, constantCoeff ((![0, pt S d 0] : Fin 2 → Pt S 1 d) p.1 p.2) = 0 := by
      rintro ⟨a, j⟩
      fin_cases a <;> simp [ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ.pt]
    change coeff _ (subst (fun p : Fin 2 × Fin d => (![0, pt S d 0] : Fin 2 → Pt S 1 d) p.1 p.2) (G.F i)) = _
      at hu
    rw [lin_subst_lemma_3 ha0 (G.const i), Fintype.sum_prod_type, Fin.sum_univ_two] at hu
    simpa [ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ.pt, coeff_X, Finsupp.single_left_inj Nat.one_ne_zero] using hu
  have hJ : ∀ i b : Fin d, constantCoeff (ReciprocityTheory.ChartRestriction.G.TB.LogPf.Jac G i b) = if i = b then 1 else 0 := by
    intro i b
    have ha0 : ∀ p : Fin 2 × Fin d, constantCoeff ((![pt S d 0, 0] : Fin 2 → Pt S 1 d) p.1 p.2) = 0 := by
      rintro ⟨a, j⟩
      fin_cases a <;> simp [ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ.pt]
    change constantCoeff (subst (fun p : Fin 2 × Fin d => (![pt S d 0, 0] : Fin 2 → Pt S 1 d) p.1 p.2)
      (pderiv ((1 : Fin 2), b) (G.F i))) = _
    rw [← coeff_zero_eq_constantCoeff_apply, cc_subst_lemma_2 ha0, coeff_pderiv, zero_add, hlin i b]
    by_cases h : i = b
    · subst h
      simp
    · simp [h, Ne.symm h]
  have hM : (ReciprocityTheory.ChartRestriction.G.TB.LogPf.JM G).map constantCoeff = 1 := by
    ext i b
    rw [Matrix.map_apply, Matrix.one_apply]
    exact hJ i b
  have hdet : IsUnit (ReciprocityTheory.ChartRestriction.G.TB.LogPf.JM G).det := by
    rw [isUnit_iff_constantCoeff, RingHom.map_det, RingHom.mapMatrix_apply, hM, Matrix.det_one]
    exact isUnit_one
  have hOm : (ReciprocityTheory.ChartRestriction.G.TB.LogPf.Om G).map constantCoeff = 1 := by
    have h1 := congrArg (fun A : Matrix (Fin d) (Fin d) (MvPowerSeries (Fin 1 × Fin d) S) => A.map constantCoeff)
      (Matrix.mul_nonsing_inv _ hdet)
    simp only [Matrix.map_mul, hM, Matrix.one_mul, Matrix.map_one, map_zero, map_one] at h1
    exact h1
  ext i j
  have hcoef : coeff (Finsupp.single ((0 : Fin 1), j) 1) (ReciprocityTheory.ChartRestriction.G.TB.LogPf.logOf G i) =
      constantCoeff (ReciprocityTheory.ChartRestriction.G.TB.LogPf.Om G i j) := by
    show algebraMap ℚ S (((Finsupp.degree (Finsupp.single ((0 : Fin 1), j) (1 : ℕ)) : ℕ) : ℚ)⁻¹) * _ = _
    rw [Finset.sum_eq_single ((0 : Fin 1), j)]
    · simp [coeff_zero_eq_constantCoeff_apply]
    · intro w _ hw
      simp [Ne.symm hw]
    · intro h
      exact absurd (Finset.mem_univ _) h
  show coeff (Finsupp.single ((0 : Fin 1), j) 1) (ReciprocityTheory.ChartRestriction.G.TB.LogPf.logOf G i) = (1 : Matrix (Fin d) (Fin d) S) i j
  rw [hcoef]
  have h2 : ((ReciprocityTheory.ChartRestriction.G.TB.LogPf.Om G).map constantCoeff) i j = (1 : Matrix (Fin d) (Fin d) S) i j := by
    rw [hOm]
  rw [Matrix.map_apply] at h2
  exact h2

theorem cc_logOf (G : FGLaw S d) (i : Fin d) : constantCoeff (ReciprocityTheory.ChartRestriction.G.TB.LogPf.logOf G i) = 0 := by
  rw [← coeff_zero_eq_constantCoeff_apply]
  show algebraMap ℚ S (((0 : Fin 1 × Fin d →₀ ℕ).degree : ℚ)⁻¹) * _ = 0
  simp

theorem low_logOf (G : FGLaw S d) (i : Fin d) :
    Low 2 (ReciprocityTheory.ChartRestriction.G.TB.LogPf.logOf G i - X ((0 : Fin 1), i)) := by
  apply low_two_of_lemma
  · rw [map_sub, cc_logOf, constantCoeff_X, sub_zero]
  · intro w
    obtain ⟨a, j⟩ := w
    have ha : a = 0 := Subsingleton.elim a 0
    subst ha
    have h : ReciprocityTheory.ChartRestriction.G.TB.dLin (fun i => ReciprocityTheory.ChartRestriction.G.TB.LogPf.logOf G i) i j =
        (1 : Matrix (Fin d) (Fin d) S) i j := by
      rw [dLin_logOf G]
    change coeff (Finsupp.single ((0 : Fin 1), j) 1) (ReciprocityTheory.ChartRestriction.G.TB.LogPf.logOf G i) =
      (1 : Matrix (Fin d) (Fin d) S) i j at h
    rw [map_sub, coeff_X, h, Matrix.one_apply]
    by_cases hij : i = j
    · subst hij
      simp
    · simp [hij, Ne.symm hij, Finsupp.single_left_inj Nat.one_ne_zero]

theorem low_lg (G : FGLaw S d) (b : Fin 2) (i : Fin d) :
    Low 2 (CIndFrFix.lg G b i - X (b, i)) := by
  have hk : ∀ p : Fin 1 × Fin d, Low 1 (![pt S d b] p.1 p.2) := by
    intro p
    rw [low_one_iff]
    simp [ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ.pt]
  have hk0 : ∀ p : Fin 1 × Fin d, constantCoeff (![pt S d b] p.1 p.2) = 0 :=
    fun p => (low_one_iff _).1 (hk p)
  have ha : HasSubst (fun p : Fin 1 × Fin d => ![pt S d b] p.1 p.2) := ⟨fun s => by rw [hk0 s]; exact IsNilpotent.zero, fun _ => Set.toFinite _⟩
  have e1 : CIndFrFix.lg G b i - X (b, i) =
      subst (fun p : Fin 1 × Fin d => ![pt S d b] p.1 p.2)
        (ReciprocityTheory.ChartRestriction.G.TB.LogPf.logOf G i - X ((0 : Fin 1), i)) := by
    rw [← coe_substAlgHom ha, map_sub, coe_substAlgHom, subst_X ha]
    rfl
  rw [e1]
  exact low_subst' hk (low_logOf G i)

theorem log_low_order_one (G : FGLaw S d) (b : Fin 2) (i : Fin d) : Low 1 (CIndFrFix.lg G b i) := by
  have h := low_add (low_mono (by norm_num) (low_lg G b i)) ((low_one_iff (X (b, i))).2 (constantCoeff_X _))
  rwa [sub_add_cancel] at h

private lemma exp_split_lemma_4 {σ : Type} {B : MvPowerSeries σ S} (hB2 : Low 2 B) :
    Low 3 (PowerSeries.subst B (PowerSeries.exp S) - 1 - B) := by
  have hB0 : constantCoeff B = 0 := (low_one_iff _).1 (low_mono (by norm_num) hB2)
  have hB : PowerSeries.HasSubst B := PowerSeries.HasSubst.of_constantCoeff_zero hB0
  have hexp : PowerSeries.exp S = 1 + PowerSeries.X + PowerSeries.X ^ 2 *
      PowerSeries.mk (fun n => algebraMap ℚ S (1 / ((n + 2).factorial : ℚ))) := by
    ext n
    rcases n with _ | _ | n <;> simp [PowerSeries.coeff_X_pow_mul', PowerSeries.coeff_X, PowerSeries.coeff_one]
  rw [hexp, ← PowerSeries.coe_substAlgHom hB, map_add (f := _), map_add (f := _), map_mul, map_pow, map_one,
    PowerSeries.coe_substAlgHom, PowerSeries.subst_X hB]
  have h4 : Low (2 + 2 + 0) (B ^ 2 * PowerSeries.subst B
      (PowerSeries.mk (fun n => algebraMap ℚ S (1 / ((n + 2).factorial : ℚ))))) := by
    rw [pow_two]
    exact low_mul (low_mul hB2 hB2) (low_zero _)
  have h3 := low_mono (by norm_num : 3 ≤ 2 + 2 + 0) h4
  convert h3 using 1
  ring

theorem psTrunc_two_twist (G : FGLaw S d) (c : Fin d → Fin d → S) :
    psTrunc 2 (CIndFrFix.expP (CIndFrFix.bilL G c)) =
      1 + ∑ i, ∑ l, MvPolynomial.C (c i l) * (MvPolynomial.X ((0 : Fin 2), i) * MvPolynomial.X ((1 : Fin 2), l)) := by
  have hB2 : Low 2 (CIndFrFix.bilL G c) := by
    unfold CIndFrFix.bilL
    exact low_sum _ (fun i _ => low_sum _ (fun l _ => low_smul _ (low_mul (log_low_order_one G 0 i) (log_low_order_one G 1 l))))
  have hBQ : Low 3 (CIndFrFix.bilL G c - ∑ i, ∑ l, c i l • (X ((0 : Fin 2), i) * X ((1 : Fin 2), l))) := by
    unfold CIndFrFix.bilL
    rw [← Finset.sum_sub_distrib]
    apply low_sum
    intro i _
    rw [← Finset.sum_sub_distrib]
    apply low_sum
    intro l _
    rw [← smul_sub]
    apply low_smul
    have key : Low 3 ((CIndFrFix.lg G (0 : Fin 2) i - X ((0 : Fin 2), i)) * CIndFrFix.lg G (1 : Fin 2) l +
        X ((0 : Fin 2), i) * (CIndFrFix.lg G (1 : Fin 2) l - X ((1 : Fin 2), l))) :=
      low_add (low_mul (low_lg G 0 i) (log_low_order_one G 1 l))
        (low_mul ((low_one_iff _).2 (constantCoeff_X _)) (low_lg G 1 l))
    convert key using 1
    ring
  have hcoe : ((1 + ∑ i, ∑ l, MvPolynomial.C (c i l) * (MvPolynomial.X ((0 : Fin 2), i) * MvPolynomial.X ((1 : Fin 2), l)) :
        MvPolynomial (Fin 2 × Fin d) S) : MvPowerSeries (Fin 2 × Fin d) S) =
      1 + ∑ i, ∑ l, c i l • (X ((0 : Fin 2), i) * X ((1 : Fin 2), l)) := by

    rw [← MvPolynomial.coeToMvPowerSeries.ringHom_apply, map_add (f := _), map_one, map_sum]

    simp only [map_sum, map_mul, MvPolynomial.coeToMvPowerSeries.ringHom_apply, MvPolynomial.coe_C,
    MvPolynomial.coe_X, MvPowerSeries.smul_eq_C_mul]
  have hdiff : Low 3 (CIndFrFix.expP (CIndFrFix.bilL G c) - ((1 + ∑ i, ∑ l, MvPolynomial.C (c i l) * (MvPolynomial.X ((0 : Fin 2), i) * MvPolynomial.X ((1 : Fin 2), l)) :
        MvPolynomial (Fin 2 × Fin d) S) : MvPowerSeries (Fin 2 × Fin d) S)) := by
    rw [hcoe]
    have h1 : Low 3 (CIndFrFix.expP (CIndFrFix.bilL G c) - 1 - CIndFrFix.bilL G c) := exp_split_lemma_4 hB2
    convert low_add h1 hBQ using 1
    ring
  have hmem : ∀ e : Fin 2 × Fin d →₀ ℕ, e ∈ degLE 2 ↔ e.degree ≤ 2 := by
    intro e
    simp only [degLE, Finset.mem_filter, Finset.mem_image, Finset.mem_univ, true_and]
    constructor
    · rintro ⟨_, h⟩
      exact h
    · intro h
      refine ⟨⟨fun i => ⟨e i, ?_⟩, ?_⟩, h⟩
      · have hle : e i ≤ e.degree := by
          show e i ≤ ∑ j ∈ e.support, e j
          by_cases hi : i ∈ e.support
          · exact Finset.single_le_sum (f := fun j => e j) (fun _ _ => Nat.zero_le _) hi
          · have h0 : e i = 0 := by simpa using hi
            rw [h0]
            exact Nat.zero_le _
        omega
      · ext i
        simp
  have hpt : ∀ (g : MvPowerSeries (Fin 2 × Fin d) S) (e : Fin 2 × Fin d →₀ ℕ),
      AddMonoidAlgebra.coeff (psTrunc 2 g) e = if e.degree ≤ 2 then coeff e g else 0 := by
    intro g e
    rw [psTrunc, MvPolynomial.coeff_sum]
    simp only [MvPolynomial.coeff_monomial, Finset.sum_ite_eq']
    by_cases h : e.degree ≤ 2
    · rw [if_pos ((hmem e).2 h), if_pos h]
    · rw [if_neg (fun h' => h ((hmem e).1 h')), if_neg h]
  have hXX : ∀ (a b : Fin 2 × Fin d) (e : Fin 2 × Fin d →₀ ℕ), 2 < e.degree →
      coeff e (X a * X b : MvPowerSeries (Fin 2 × Fin d) S) = 0 := by
    intro a b e he
    rw [MvPowerSeries.X, MvPowerSeries.X, monomial_mul_monomial, coeff_monomial, if_neg]
    rintro rfl
    have hdeg : (Finsupp.single a 1 + Finsupp.single b 1 : Fin 2 × Fin d →₀ ℕ).degree = 2 := by
      show (Finsupp.single a 1 + Finsupp.single b 1 : Fin 2 × Fin d →₀ ℕ).sum (fun _ k => k) = 2
      rw [Finsupp.sum_add_index' (fun _ => rfl) (fun _ _ _ => rfl), Finsupp.sum_single_index rfl,
        Finsupp.sum_single_index rfl]
    omega
  ext e
  rw [hpt]
  by_cases hd : e.degree ≤ 2
  · rw [if_pos hd, ← MvPolynomial.coeff_coe]
    have h := hdiff e (by omega)
    rwa [map_sub, sub_eq_zero] at h
  · set_option synthInstance.maxHeartbeats 100000 in
      rw [if_neg hd, ← MvPolynomial.coeff_coe, hcoe, map_add (f := _), map_sum]
    have h2 : 2 < e.degree := by omega
    have hz : ∀ a b : Fin 2 × Fin d, coeff e (X a * X b : MvPowerSeries (Fin 2 × Fin d) S) = 0 :=
      fun a b => hXX a b e h2

    simp only [map_sum, map_smul, hz, smul_zero, Finset.sum_const_zero, add_zero]
    rw [coeff_one, if_neg]
    rintro rfl
    simp at hd

end Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrExp2a
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.LogLowOrderOne =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.IsUnitCoeffZero =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.IsUnitCoeffZero", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndFrFix\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PairEvaluation\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.AevalDiagMonomial\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.BalOf\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ConstantCoeffAddFirstSecond\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdJet\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.LogLowOrderOne\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThetaSwapFirstTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrExp3

open MvPolynomial Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1.PairEvaluation Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrExp1 Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrExp2
open Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2c
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt FGLaw)
open ReciprocityTheory.ChartRestriction.G.TB (dLin)

variable {S : Type} [CommRing S] {d : ℕ}

theorem jet_subst_pair_mk {κ' : Type} (m : ℕ) (u v : Fin d → MvPolynomial κ' S) (P : MvPolynomial (Fin 2 × Fin d) S) :
    jetSubstP m (fun p : Fin 2 × Fin d => (![u, v] : Fin 2 → Fin d → MvPolynomial κ' S) p.1 p.2)
        (Ideal.Quotient.mk (orig S (Fin 2 × Fin d) ^ (m + 1)) P) =
      Ideal.Quotient.mk (orig S κ' ^ (m + 1))
        (ev2 P (fun j => u j - C (constantCoeff (u j))) (fun j => v j - C (constantCoeff (v j)))) := by
  have hf : (fun p : Fin 2 × Fin d => (![u, v] : Fin 2 → Fin d → MvPolynomial κ' S) p.1 p.2 -
      C (constantCoeff ((![u, v] : Fin 2 → Fin d → MvPolynomial κ' S) p.1 p.2))) =
      fun p : Fin 2 × Fin d => (![fun j => u j - C (constantCoeff (u j)), fun j => v j - C (constantCoeff (v j))] :
        Fin 2 → Fin d → MvPolynomial κ' S) p.1 p.2 := by
    funext p
    rcases p with ⟨k, j⟩
    fin_cases k <;> rfl
  rw [jetSubstP_mk, hf]
  rfl

theorem X_sub_cc {n : ℕ} (k : Fin n) :
    (fun j => (X (k, j) : MvPolynomial (Fin n × Fin d) S) - C (constantCoeff (X (k, j) : MvPolynomial (Fin n × Fin d) S))) =
      xs S d k := by
  funext j
  simp [xs]

theorem isUnit_coeff_zero {m : ℕ} {P : MvPolynomial (Fin 2 × Fin d) S} (U : (Jet S (Fin 2 × Fin d) m)ˣ)
    (hP : Ideal.Quotient.mk (orig S (Fin 2 × Fin d) ^ (m + 1)) P = U) : IsUnit (AddMonoidAlgebra.coeff P 0) := by
  have hker : ∀ a ∈ orig S (Fin 2 × Fin d) ^ (m + 1),
      (constantCoeff : MvPolynomial (Fin 2 × Fin d) S →+* S) a = 0 := by
    intro a ha
    have h1 : orig S (Fin 2 × Fin d) ^ (m + 1) ≤ orig S (Fin 2 × Fin d) :=
      Ideal.pow_le_self (Nat.succ_ne_zero m)
    have h2 : orig S (Fin 2 × Fin d) ≤
        RingHom.ker (constantCoeff : MvPolynomial (Fin 2 × Fin d) S →+* S) := by
      unfold orig
      rw [Ideal.span_le]
      rintro _ ⟨i, rfl⟩
      simp
    exact h2 (h1 ha)
  let φ := Ideal.Quotient.lift _ (constantCoeff : MvPolynomial (Fin 2 × Fin d) S →+* S) hker
  have hφP : φ (Ideal.Quotient.mk _ P) = AddMonoidAlgebra.coeff P 0 := Ideal.Quotient.lift_mk _ _ _
  have hu : IsUnit (φ (U : Jet S (Fin 2 × Fin d) m)) := U.isUnit.map φ
  rw [← hP, hφP] at hu
  exact hu

theorem bilL_neg [Algebra ℚ S] (G : FGLaw S d) (c : Fin d → Fin d → S) : bilL G (-c) = -bilL G c := by
  simp only [bilL, Pi.neg_apply, neg_smul, Finset.sum_neg_distrib]

section Main

variable [Algebra ℚ S]

theorem psIn_law_sub_mem (G : FGLaw S d) {m : ℕ} (hm : 1 ≤ m) (i : Fin d) :
    psIn d m (![0, 1] : Fin 2 → Fin 3) (G.F i) - C (constantCoeff (psIn d m (![0, 1] : Fin 2 → Fin 3) (G.F i))) - (xs S d 0 i + xs S d 1 i) ∈
      Io S (Fin 3 × Fin d) ^ 2 := by
  have hc : constantCoeff (psIn d m (![0, 1] : Fin 2 → Fin 3) (G.F i)) = 0 := by rw [FBIdPh.cc_psIn]; exact G.const i
  have hr : (rename fun p : Fin 2 × Fin d => (((![0, 1] : Fin 2 → Fin 3) p.1), p.2) :
      MvPolynomial (Fin 2 × Fin d) S →ₐ[S] MvPolynomial (Fin 3 × Fin d) S) =
      aeval (fun p : Fin 2 × Fin d => (X (((![0, 1] : Fin 2 → Fin 3) p.1), p.2) : MvPolynomial (Fin 3 × Fin d) S)) := by
    ext p; simp
  have e : psIn d m (![0, 1] : Fin 2 → Fin 3) (G.F i) - C (constantCoeff (psIn d m (![0, 1] : Fin 2 → Fin 3) (G.F i))) - (xs S d 0 i + xs S d 1 i) =
      aeval (fun p : Fin 2 × Fin d => (X (((![0, 1] : Fin 2 → Fin 3) p.1), p.2) : MvPolynomial (Fin 3 × Fin d) S))
        (psTrunc m (G.F i) - (X ((0 : Fin 2), i) + X ((1 : Fin 2), i))) := by
    rw [hc, map_zero, sub_zero, psIn, hr, map_sub, map_add (f := _), aeval_X, aeval_X]
    rfl
  rw [e]
  exact aeval_mem_pow _ (fun p => Ideal.subset_span ⟨_, rfl⟩) 2 (psTrunc_law_sub_mem G hm i)

private theorem constantCoeff_germEvalPair_eq_zero_lemma {τ : Type} (h : MvPolynomial (Fin 2 × Fin d) S) (u v : Fin d → MvPolynomial τ S)
    (hu : ∀ j, constantCoeff (u j) = 0) (hv : ∀ j, constantCoeff (v j) = 0) :
    constantCoeff (ev2 h u v) = constantCoeff h := by
  unfold ev2
  induction h using MvPolynomial.induction_on
  · simp
  · simp only [map_add (f := _), *]
  · rename_i p n _
    rcases n with ⟨i, j⟩
    fin_cases i <;> simp [hu, hv]

theorem const_one' {P : MvPolynomial (Fin 2 × Fin d) S} {m : ℕ} (fF : Fin d → MvPolynomial (Fin 3 × Fin d) S)
    (hfF : ∀ i, fF i ∈ Io S (Fin 3 × Fin d))
    (hph1 : ev2 P fF (xs S d 2) - ev2 P (xs S d 0) (xs S d 2) * ev2 P (xs S d 1) (xs S d 2) ∈
      Io S (Fin 3 × Fin d) ^ (m + 1))
    (hu : IsUnit (AddMonoidAlgebra.coeff P 0)) : P - 1 ∈ Io S (Fin 2 × Fin d) ^ 1 := by
  have hIo : ∀ {σ : Type} (f : MvPolynomial σ S), f ∈ Io S σ → constantCoeff f = 0 := by
    intro σ f hf
    have h2 : Io S σ ≤ RingHom.ker (constantCoeff : MvPolynomial σ S →+* S) := by
      unfold Io idealOfVars
      rw [Ideal.span_le]
      rintro _ ⟨i, rfl⟩
      simp
    exact h2 hf
  have hfF0 : ∀ i, constantCoeff (fF i) = 0 := fun i => hIo _ (hfF i)
  have hxs : ∀ (k : Fin 3) (j : Fin d), constantCoeff (xs S d k j) = 0 := by
    intro k j
    simp [xs]
  have hpow : Io S (Fin 3 × Fin d) ^ (m + 1) ≤ Io S (Fin 3 × Fin d) :=
    Ideal.pow_le_self (Nat.succ_ne_zero m)
  have h0 := hIo _ (hpow hph1)
  rw [map_sub, map_mul, constantCoeff_germEvalPair_eq_zero_lemma P fF (xs S d 2) hfF0 (hxs 2),
    constantCoeff_germEvalPair_eq_zero_lemma P (xs S d 0) (xs S d 2) (hxs 0) (hxs 2),
    constantCoeff_germEvalPair_eq_zero_lemma P (xs S d 1) (xs S d 2) (hxs 1) (hxs 2)] at h0
  have hu' : IsUnit (constantCoeff P) := hu
  have hc : constantCoeff P = 1 := by
    have h3 : constantCoeff P * (1 - constantCoeff P) = 0 := by
      rw [mul_sub, mul_one]
      exact h0
    exact (sub_eq_zero.1 ((hu'.mul_right_eq_zero).1 h3)).symm
  rw [pow_one]
  unfold Io idealOfVars
  rw [← Set.image_univ, MvPolynomial.mem_ideal_span_X_image]
  intro e he
  have hne : e ≠ 0 := by
    rintro rfl
    have hc' : AddMonoidAlgebra.coeff P 0 = 1 := hc
    rw [MvPolynomial.mem_support_iff, MvPolynomial.coeff_sub, MvPolynomial.coeff_zero_one, hc', sub_self] at he
    exact he rfl
  obtain ⟨i, hi⟩ : ∃ i, e i ≠ 0 := by
    by_contra hcon
    push_neg at hcon
    exact hne (Finsupp.ext hcon)
  exact ⟨i, Set.mem_univ _, hi⟩

theorem fixExp (G : FGLaw S d) {O : Type} (act : O → Fin d → PS S 1 d)
    (hact : ∀ a i, MvPowerSeries.constantCoeff (act a i) = 0) (bar : O → O) (m : ℕ)
    (U : (Jet S (Fin 2 × Fin d) m)ˣ)
    (h1 : jetSubstP m (fun p : Fin 2 × Fin d => (![fun j => psIn d m (![0, 1] : Fin 2 → Fin 3) (G.F j), fun j => X ((2 : Fin 3), j)] :
        Fin 2 → Fin d → MvPolynomial (Fin 3 × Fin d) S) p.1 p.2) (U : Jet S (Fin 2 × Fin d) m) =
      jetSubstP m (fun p : Fin 2 × Fin d => (![fun j => X ((0 : Fin 3), j), fun j => X ((2 : Fin 3), j)] :
        Fin 2 → Fin d → MvPolynomial (Fin 3 × Fin d) S) p.1 p.2) (U : Jet S (Fin 2 × Fin d) m) *
      jetSubstP m (fun p : Fin 2 × Fin d => (![fun j => X ((1 : Fin 3), j), fun j => X ((2 : Fin 3), j)] :
        Fin 2 → Fin d → MvPolynomial (Fin 3 × Fin d) S) p.1 p.2) (U : Jet S (Fin 2 × Fin d) m))
    (hs : jetSubstP m (fun p : Fin 2 × Fin d => (![fun j => X ((1 : Fin 2), j), fun j => X ((0 : Fin 2), j)] :
        Fin 2 → Fin d → MvPolynomial (Fin 2 × Fin d) S) p.1 p.2) (U : Jet S (Fin 2 × Fin d) m) = U)
    (hb : ∀ a, jetSubstP m (fun p : Fin 2 × Fin d =>
        (![fun j => psIn d m ![0] (act a j), fun j => X ((1 : Fin 2), j)] :
          Fin 2 → Fin d → MvPolynomial (Fin 2 × Fin d) S) p.1 p.2) (U : Jet S (Fin 2 × Fin d) m) =
      jetSubstP m (fun p : Fin 2 × Fin d =>
        (![fun j => X ((0 : Fin 2), j), fun j => psIn d m ![1] (act (bar a) j)] :
          Fin 2 → Fin d → MvPolynomial (Fin 2 × Fin d) S) p.1 p.2) (U : Jet S (Fin 2 × Fin d) m)) :
    ∃ c : Fin d → Fin d → S, (∀ i l, c i l = c l i) ∧
      (∀ a, Matrix.transpose (dLin (act a)) * Matrix.of c = Matrix.of c * dLin (act (bar a))) ∧
      (U : Jet S (Fin 2 × Fin d) m) = psJet m (expP (-bilL G c)) := by
  obtain ⟨P, hP⟩ := Ideal.Quotient.mk_surjective (U : Jet S (Fin 2 × Fin d) m)
  have hu := isUnit_coeff_zero U hP
  set fF : Fin d → MvPolynomial (Fin 3 × Fin d) S :=
    fun j => psIn d m (![0, 1] : Fin 2 → Fin 3) (G.F j) - C (constantCoeff (psIn d m (![0, 1] : Fin 2 → Fin 3) (G.F j))) with hfFdef
  have hfF : ∀ i, fF i ∈ Io S (Fin 3 × Fin d) := fun i => sub_C_mem _

  have poly1 : ∀ (V : Jet S (Fin 2 × Fin d) m) (Q : MvPolynomial (Fin 2 × Fin d) S),
      Ideal.Quotient.mk (orig S (Fin 2 × Fin d) ^ (m + 1)) Q = V →
      jetSubstP m (fun p : Fin 2 × Fin d => (![fun j => psIn d m (![0, 1] : Fin 2 → Fin 3) (G.F j), fun j => X ((2 : Fin 3), j)] :
        Fin 2 → Fin d → MvPolynomial (Fin 3 × Fin d) S) p.1 p.2) V =
      jetSubstP m (fun p : Fin 2 × Fin d => (![fun j => X ((0 : Fin 3), j), fun j => X ((2 : Fin 3), j)] :
        Fin 2 → Fin d → MvPolynomial (Fin 3 × Fin d) S) p.1 p.2) V *
      jetSubstP m (fun p : Fin 2 × Fin d => (![fun j => X ((1 : Fin 3), j), fun j => X ((2 : Fin 3), j)] :
        Fin 2 → Fin d → MvPolynomial (Fin 3 × Fin d) S) p.1 p.2) V →
      ev2 Q fF (xs S d 2) - ev2 Q (xs S d 0) (xs S d 2) * ev2 Q (xs S d 1) (xs S d 2) ∈ Io S (Fin 3 × Fin d) ^ (m + 1) := by
    intro V Q hQ h
    rw [← hQ, jet_subst_pair_mk, jet_subst_pair_mk, jet_subst_pair_mk, ← map_mul, mk_eq_iff,
      X_sub_cc (k := (2 : Fin 3)), X_sub_cc (k := (0 : Fin 3)), X_sub_cc (k := (1 : Fin 3))] at h
    exact h
  have polys : ∀ (V : Jet S (Fin 2 × Fin d) m) (Q : MvPolynomial (Fin 2 × Fin d) S),
      Ideal.Quotient.mk (orig S (Fin 2 × Fin d) ^ (m + 1)) Q = V →
      jetSubstP m (fun p : Fin 2 × Fin d => (![fun j => X ((1 : Fin 2), j), fun j => X ((0 : Fin 2), j)] :
        Fin 2 → Fin d → MvPolynomial (Fin 2 × Fin d) S) p.1 p.2) V = V →
      ev2 Q (xs S d 1) (xs S d 0) - Q ∈ Io S (Fin 2 × Fin d) ^ (m + 1) := by
    intro V Q hQ h
    rw [← hQ, jet_subst_pair_mk, mk_eq_iff, X_sub_cc (k := (1 : Fin 2)), X_sub_cc (k := (0 : Fin 2))] at h
    exact h
  have hph1 := poly1 _ P hP h1
  have hsym := polys _ P hP hs
  by_cases hm2 : 2 ≤ m
  · have hF : ∀ i, fF i - (xs S d 0 i + xs S d 1 i) ∈ Io S (Fin 3 × Fin d) ^ 2 :=
      fun i => psIn_law_sub_mem G (by omega) i
    obtain ⟨h2, h3, hsymB⟩ := lead_bil hm2 fF hF hph1 hsym hu
    set B : Fin d → Fin d → S := fun i l => AddMonoidAlgebra.coeff (homogeneousComponent 2 (P - 1)) (sil i l) with hBdef
    have hbalB : ∀ a, Matrix.transpose (Matrix.of (dLin (act a))) * Matrix.of B =
        Matrix.of B * Matrix.of (dLin (act (bar a))) := by
      intro a
      have hba := hb a
      rw [← hP, jet_subst_pair_mk, jet_subst_pair_mk, mk_eq_iff, X_sub_cc (k := (1 : Fin 2)), X_sub_cc (k := (0 : Fin 2))]
        at hba
      exact CIndFrExp2b.bal_of hm2 B (dLin (act a)) (dLin (act (bar a))) h2 h3 _ _
        (psIn_act_sub_mem (act a) (hact a) (by omega) 0) (psIn_act_sub_mem (act (bar a)) (hact (bar a)) (by omega) 1)
        hba
    refine ⟨-B, fun i l => by show -B i l = -B l i; exact congrArg Neg.neg (hsymB i l), fun a => ?_, ?_⟩
    · have := hbalB a
      show Matrix.transpose (dLin (act a)) * (-Matrix.of B) = (-Matrix.of B) * dLin (act (bar a))
      rw [Matrix.mul_neg, Matrix.neg_mul]
      exact congrArg Neg.neg this
    · set Pinv : MvPolynomial (Fin 2 × Fin d) S := psTrunc m (expP (-bilL G B)) with hPinv
      have hEinv : Ideal.Quotient.mk (orig S (Fin 2 × Fin d) ^ (m + 1)) Pinv = psJet m (expP (-bilL G B)) := rfl
      have hQ : Ideal.Quotient.mk (orig S (Fin 2 × Fin d) ^ (m + 1)) (P * Pinv) =
          (U : Jet S (Fin 2 × Fin d) m) * psJet m (expP (-bilL G B)) := by rw [map_mul, hP, hEinv]
      have hph1Q := poly1 _ (P * Pinv) hQ (by
        rw [map_mul, map_mul, map_mul, h1, twist_mul_first_argument_jet G B m]; ring)
      have hsymQ := polys _ (P * Pinv) hQ (by rw [map_mul, hs, twist_sym_jet G B (fun i l => hsymB i l) m])
      have hPi : Pinv - (1 - bil B) ∈ Io S (Fin 2 × Fin d) ^ 3 := by
        have e2 : psTrunc 2 (expP (-bilL G B)) = 1 - bil B := by
          rw [← bilL_neg, CIndFrExp2a.psTrunc_two_twist]
          simp [bil, sub_eq_add_neg, ← Finset.sum_neg_distrib]
        have := psTrunc_sub_mem (expP (-bilL G B)) (k := 2) hm2
        rwa [e2] at this
      have hQ3 : P * Pinv - 1 ∈ Io S (Fin 2 × Fin d) ^ 3 := by
        have e : P * Pinv - 1 = (P - 1 - bil B) * Pinv + (1 + bil B) * (Pinv - (1 - bil B)) - bil B * bil B := by ring
        rw [e]
        refine sub_mem (add_mem (Ideal.mul_mem_right _ _ h3) (Ideal.mul_mem_left _ _ hPi)) ?_
        have hbb : bil B * bil B ∈ Io S (Fin 2 × Fin d) ^ (2 + 2) := by
          rw [pow_add]; exact Ideal.mul_mem_mul (bil_mem B) (bil_mem B)
        exact Ideal.pow_le_pow_right (by omega) hbb
      have hone := eq_one_of_cube fF hF hph1Q hsymQ hQ3
      have hUE : (U : Jet S (Fin 2 × Fin d) m) * psJet m (expP (-bilL G B)) = 1 := by
        rw [← hQ, ← map_one (Ideal.Quotient.mk (orig S (Fin 2 × Fin d) ^ (m + 1)))]
        exact (mk_eq_iff m _ _).2 hone
      have hinv : (psJet m (expP (-bilL G (-B))) : Jet S (Fin 2 × Fin d) m) * psJet m (expP (-bilL G B)) = 1 := by
        have := (twU G (-B) m).val_inv
        rw [twU_val] at this
        have e : ((twU G (-B) m)⁻¹ : (Jet S (Fin 2 × Fin d) m)ˣ).val = psJet m (expP (-bilL G B)) := by
          show psJet m (expP (-bilL G (-(-B)))) = _
          rw [neg_neg]
        rw [← e]; exact this
      calc (U : Jet S (Fin 2 × Fin d) m)
          = U * (psJet m (expP (-bilL G (-B))) * psJet m (expP (-bilL G B))) := by rw [hinv, mul_one]
        _ = (U * psJet m (expP (-bilL G B))) * psJet m (expP (-bilL G (-B))) := by ring
        _ = psJet m (expP (-bilL G (-B))) := by rw [hUE, one_mul]
  · refine ⟨0, fun _ _ => rfl, fun a => by simp, ?_⟩
    have hP1 : P - 1 ∈ Io S (Fin 2 × Fin d) ^ (m + 1) := by
      have h01 := const_one' fF hfF hph1 hu
      rcases Nat.lt_or_ge m 1 with hm0 | hm1
      · have : m = 0 := by omega
        subst this; exact h01
      · have hm1' : m = 1 := by omega
        subst hm1'
        exact stepNo2 le_rfl le_rfl (by omega) fF (fun i => psIn_law_sub_mem G le_rfl i) hph1 hsym h01
    have hU1 : (U : Jet S (Fin 2 × Fin d) m) = 1 := by
      rw [← hP, ← map_one (Ideal.Quotient.mk (orig S (Fin 2 × Fin d) ^ (m + 1)))]
      exact (mk_eq_iff m _ _).2 hP1
    rw [hU1, twist_zero, FBIdJet.psJet_one]

end Main

end Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrExp3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.IsUnitCoeffZero =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndFrFixAsm =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndFrFixAsm", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndFrFix\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ConstantCoeffAddFirstSecond\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.IsUnitCoeffZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1

open AlgebraicGeometry CategoryTheory Limits NumberField MvPolynomial
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
  Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix
open ReciprocityTheory.ChartRestriction.G.TB (dLin)

def FrRatioSt : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H)
    (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) →
    ∀ (S : Type) [CommRing S] [Algebra c.F S] [Algebra ℚ S] (y : FrPt Xo c S) (C : ChartAt Xo c y) (m : ℕ),
    ∃ U : (Jet S (Fin 2 × Fin C.d) m)ˣ,
      LB.Gen.Corr Xo.univ.t.PP.L _ _ _ _
        (LB.pullGen Xo.univ.t.PP.L _ _ (C.e (m + 1))
          (homAt y.x (jetTrunc : Jet S (Fin 2 × Fin C.d) (m + 1) →ₐ[S] Jet S (Fin 2 × Fin C.d) m)).left)
        (scaleGen (Xo := Xo) _ _ (unitΓ U) (C.e m)) ∧
      jetSubstP m (fun p : Fin 2 × Fin C.d =>
          (![fun j => psIn C.d m (![0, 1] : Fin 2 → Fin 3) (C.B.G.F j), fun j => X ((2 : Fin 3), j)] :
            Fin 2 → Fin C.d → MvPolynomial (Fin 3 × Fin C.d) S) p.1 p.2) (U : Jet S (Fin 2 × Fin C.d) m) =
        jetSubstP m (fun p : Fin 2 × Fin C.d => (![fun j => X ((0 : Fin 3), j), fun j => X ((2 : Fin 3), j)] :
            Fin 2 → Fin C.d → MvPolynomial (Fin 3 × Fin C.d) S) p.1 p.2) (U : Jet S (Fin 2 × Fin C.d) m) *
        jetSubstP m (fun p : Fin 2 × Fin C.d => (![fun j => X ((1 : Fin 3), j), fun j => X ((2 : Fin 3), j)] :
            Fin 2 → Fin C.d → MvPolynomial (Fin 3 × Fin C.d) S) p.1 p.2) (U : Jet S (Fin 2 × Fin C.d) m) ∧
      jetSubstP m (fun p : Fin 2 × Fin C.d => (![fun j => X ((1 : Fin 2), j), fun j => X ((0 : Fin 2), j)] :
          Fin 2 → Fin C.d → MvPolynomial (Fin 2 × Fin C.d) S) p.1 p.2) (U : Jet S (Fin 2 × Fin C.d) m) = U ∧
      ∀ a : 𝓞 E, jetSubstP m (fun p : Fin 2 × Fin C.d =>
          (![fun j => psIn C.d m ![0] (C.B.A.act a j), fun j => X ((1 : Fin 2), j)] :
            Fin 2 → Fin C.d → MvPolynomial (Fin 2 × Fin C.d) S) p.1 p.2) (U : Jet S (Fin 2 × Fin C.d) m) =
        jetSubstP m (fun p : Fin 2 × Fin C.d =>
          (![fun j => X ((0 : Fin 2), j), fun j => psIn C.d m ![1] (C.B.A.act (H.bar a) j)] :
            Fin 2 → Fin C.d → MvPolynomial (Fin 2 × Fin C.d) S) p.1 p.2) (U : Jet S (Fin 2 × Fin C.d) m)

def ccOf {S : Type} [CommRing S] {d : ℕ} (cm : ℕ → Fin d → Fin d → S) : ℕ → Fin d → Fin d → S
  | 0 => 0
  | m + 1 => ccOf cm m - cm m

theorem frTruncFix_of (hA : FrRatioSt) : FrTruncFixSt := by
  intro E _ _ _ H Dw l Xo c _ hstar S _ _ _ y C
  choose U hCorr h1 hs hb using fun m => hA E H Dw l Xo c hstar S y C m
  have hact : ∀ (a : 𝓞 E) (i : Fin C.d), MvPowerSeries.constantCoeff (C.B.A.act a i) = 0 :=
    fun a i => C.B.A.const a i
  choose cm hcs hcb hcU using fun m =>
    CIndFrExp3.fixExp (G := C.B.G) (act := C.B.A.act) (hact := hact) (bar := H.bar) (m := m)
      (U := U m) (h1 := h1 m) (hs := hs m) (hb := hb m)
  have hsym : ∀ m i j, ccOf cm m i j = ccOf cm m j i := by
    intro m
    induction m with
    | zero => intro i j; rfl
    | succ m ih =>
      intro i j
      show ccOf cm m i j - cm m i j = ccOf cm m j i - cm m j i
      rw [ih i j, hcs m i j]
  have hbal : ∀ m (a : 𝓞 E), Matrix.transpose (dLin (C.B.A.act a)) * Matrix.of (ccOf cm m) =
      Matrix.of (ccOf cm m) * dLin (C.B.A.act (H.bar a)) := by
    intro m
    induction m with
    | zero => intro a; simp only [ccOf, Matrix.of_zero, mul_zero, zero_mul]
    | succ m ih =>
      intro a
      simp only [ccOf]
      rw [← Matrix.of_sub_of, mul_sub, sub_mul, ih a, hcb m a]
  have hdiff : ∀ m, ccOf cm m - ccOf cm (m + 1) = cm m := fun m =>
    show ccOf cm m - (ccOf cm m - cm m) = cm m from sub_sub_cancel _ _
  obtain ⟨e', hfr, hrig, htr, hu⟩ := CIndFrFix2c.fixTw (C := C) (cc := ccOf cm) (h0 := rfl)
    (hsym := hsym) (hbal := hbal)
    (hstep := fun m => ⟨U m, by rw [hdiff m]; exact hcU m, hCorr m⟩)
  exact ⟨e', hfr, hrig, ccOf cm, htr, rfl, hsym, hbal, hu⟩

end Formalism.MainNotions.ModuliIntegralCharts.H1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndFrFixAsm =====
