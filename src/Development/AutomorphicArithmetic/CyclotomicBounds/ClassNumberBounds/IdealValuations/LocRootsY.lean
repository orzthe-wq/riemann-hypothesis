module

public import Mathlib.NumberTheory.Padics.Complex
public import Mathlib.Analysis.Normed.Module.FiniteDimension
public import Mathlib.RingTheory.Polynomial.Cyclotomic.Basic
public import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity
public import Mathlib.FieldTheory.Finite.Extension
public import Mathlib.Algebra.Algebra.ZMod
public import Mathlib.FieldTheory.Finite.Basic
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
import Mathlib.NumberTheory.Padics.LocalField
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.TypeStar
import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.LeNuIffPowMemPrinc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsRootCongruence, Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.IdealValuations.LocRootsY

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsRootCongruence =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsRootCongruence", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.Complex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.LocalField\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Module.FiniteDimension\npublic import Mathlib.RingTheory.Polynomial.Cyclotomic.Basic\npublic import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

private theorem pow_congr {l : ℕ} [Fact (Nat.Prime l)] {x : PadicAlgCl l} (hx : ‖x‖ = 1) :
    ∃ n : ℕ, 0 < n ∧ ‖x ^ n - 1‖ < 1 := by
  have hint : IsIntegral ℚ_[l] x := (Algebra.IsAlgebraic.isAlgebraic x).isIntegral
  let F := IntermediateField.adjoin ℚ_[l] {x}
  have hF : FiniteDimensional ℚ_[l] F := IntermediateField.adjoin.finiteDimensional hint
  let V : Submodule ℚ_[l] (PadicAlgCl l) := F.toSubalgebra.toSubmodule
  have hV : FiniteDimensional ℚ_[l] V := hF
  have hP : ProperSpace V := FiniteDimensional.proper ℚ_[l] V
  have hxF : x ∈ F := IntermediateField.mem_adjoin_simple_self ℚ_[l] x
  let u : ℕ → V := fun n => ⟨x ^ n, pow_mem hxF n⟩
  have hu : ∀ n, u n ∈ Metric.closedBall (0 : V) 1 := by
    intro n
    rw [mem_closedBall_zero_iff]
    change ‖x ^ n‖ ≤ 1
    rw [norm_pow, hx, one_pow]
  obtain ⟨a, -, φ, hφ, ha⟩ := (isCompact_closedBall (0 : V) 1).tendsto_subseq hu
  obtain ⟨N, hN⟩ := Metric.cauchySeq_iff'.1 ha.cauchySeq 1 one_pos
  have h1 := hN (N + 1) (Nat.le_succ N)
  have hlt : φ N < φ (N + 1) := hφ (Nat.lt_succ_self N)
  refine ⟨φ (N + 1) - φ N, Nat.sub_pos_of_lt hlt, ?_⟩
  have h2 : ‖x ^ φ (N + 1) - x ^ φ N‖ < 1 := by
    rw [dist_eq_norm] at h1
    exact h1
  have h3 : x ^ φ (N + 1) - x ^ φ N = x ^ φ N * (x ^ (φ (N + 1) - φ N) - 1) := by
    rw [mul_sub, ← pow_add, Nat.add_sub_cancel' hlt.le, mul_one]
  rwa [h3, norm_mul, norm_pow, hx, one_pow, one_mul] at h2

private theorem descend {l : ℕ} [hl : Fact (Nat.Prime l)] {y : PadicAlgCl l} (hy : ‖y‖ = 1)
    (h : ‖y ^ l - 1‖ < 1) : ‖y - 1‖ < 1 := by
  have hp : ‖(l : PadicAlgCl l)‖ < 1 := by
    rw [← map_natCast (algebraMap ℚ_[l] (PadicAlgCl l)), norm_algebraMap']
    exact Padic.norm_p_lt_one
  set z := y - 1 with hz
  have hz1 : ‖z‖ ≤ 1 := by
    have := IsUltrametricDist.norm_add_le_max y (-1)
    rw [norm_neg, norm_one, hy, max_self, ← sub_eq_add_neg] at this
    exact this
  have hyz : y = z + 1 := by rw [hz]; ring
  have e := add_pow_prime_eq' hl.out z 1
  set S := ∑ k ∈ Finset.Ioo 0 l, z ^ k * 1 ^ (l - k) * ((l.choose k / l : ℕ) : PadicAlgCl l)
    with hS
  have hS1 : ‖S‖ ≤ 1 := by
    apply IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one
    intro k _
    rw [one_pow, mul_one, norm_mul, norm_pow]
    exact mul_le_one₀ (pow_le_one₀ (norm_nonneg _) hz1) (norm_nonneg _)
      (IsUltrametricDist.norm_natCast_le_one _ _)
  have e2 : z ^ l = (y ^ l - 1) + -((l : PadicAlgCl l) * S) := by
    rw [hyz, e]; ring
  have h4 : ‖z ^ l‖ < 1 := by
    rw [e2]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt h ?_)
    rw [norm_neg, norm_mul]
    exact mul_lt_one_of_nonneg_of_lt_one_left (norm_nonneg _) hp hS1
  rw [norm_pow] at h4
  exact (pow_lt_one_iff_of_nonneg (norm_nonneg _) hl.out.ne_zero).1 h4

private theorem coprime_pow_congr {l : ℕ} [hl : Fact (Nat.Prime l)] {x : PadicAlgCl l}
    (hx : ‖x‖ = 1) : ∃ m : ℕ, ¬l ∣ m ∧ ‖x ^ m - 1‖ < 1 := by
  obtain ⟨n, hn, h⟩ := pow_congr hx
  obtain ⟨k, m, hm, rfl⟩ := Nat.exists_eq_pow_mul_and_not_dvd hn.ne' l hl.out.ne_one
  refine ⟨m, hm, ?_⟩
  clear hn
  induction k with
  | zero => simpa using h
  | succ k ih =>
    apply ih
    apply descend (by rw [norm_pow, hx, one_pow])
    rwa [← pow_mul, mul_right_comm, ← pow_succ]

theorem UpperTheory.Reformulated.B.ExistsRootCongruence.exists_root_congr :
    ∀ {l : ℕ} [inst : Fact (Nat.Prime l)] {x : PadicAlgCl l},
    ‖x‖ = (1 : ℝ) → ∃ (m : ℕ) (ζ : PadicAlgCl l), ¬l ∣ m ∧ ζ ^ m = (1 : PadicAlgCl l) ∧ ‖x - ζ‖ < (1 : ℝ) := by
  intro l _ x hx
  obtain ⟨m, hm, h⟩ := coprime_pow_congr hx
  have hm0 : 0 < m := Nat.pos_of_ne_zero (by rintro rfl; exact hm (dvd_zero l))
  haveI : NeZero m := ⟨hm0.ne'⟩
  obtain ⟨μ, hμ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot (PadicAlgCl l) m
  have e := congrArg (eval x) (X_pow_sub_one_eq_prod hm0 hμ)
  simp only [eval_sub, eval_pow, eval_X, eval_one, eval_prod, eval_C] at e
  by_contra hcon
  push Not at hcon
  rw [e, norm_prod] at h
  refine absurd h (not_lt.2 ?_)
  refine Finset.prod_induction _ (fun r : ℝ => 1 ≤ r)
    (fun a b ha hb => one_le_mul_of_one_le_of_one_le ha hb) le_rfl ?_
  intro ζ hζ
  exact hcon m ζ hm ((mem_nthRootsFinset hm0 1).1 hζ)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsRootCongruence =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.IdealValuations.LocRootsY =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.IdealValuations.LocRootsY", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsRootCongruence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.FieldTheory.Finite.Extension\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.LeNuIffPowMemPrinc\npublic import Mathlib.Algebra.Algebra.ZMod\npublic import Mathlib.FieldTheory.Finite.Basic\n\n"}
section -- clump:auto
@[expose] public section

open KStar.TotallyRealRoots

namespace KStar.IdealValuations

variable {l : ℕ} [Fact l.Prime]

private noncomputable def lrO (l : ℕ) [Fact l.Prime] : ValuationSubring (PadicAlgCl l) :=
  (Valued.v : Valuation (PadicAlgCl l) NNReal).valuationSubring

private theorem lr_mem (x : PadicAlgCl l) : x ∈ lrO l ↔ ‖x‖ ≤ 1 := by
  rw [lrO, Valuation.mem_valuationSubring_iff, ← NNReal.coe_le_coe, PadicAlgCl.valuation_coe]
  rfl

private theorem lr_max (x : lrO l) :
    x ∈ IsLocalRing.maximalIdeal (lrO l) ↔ ‖(x : PadicAlgCl l)‖ < 1 := by
  unfold lrO at x ⊢
  rw [Valuation.mem_maximalIdeal_iff, ← NNReal.coe_lt_coe, PadicAlgCl.valuation_coe]
  rfl

private theorem lr_res (x y : lrO l) :
    IsLocalRing.residue (lrO l) x = IsLocalRing.residue (lrO l) y ↔
      ‖(x : PadicAlgCl l) - y‖ < 1 := by
  rw [← sub_eq_zero, ← map_sub, IsLocalRing.residue_eq_zero_iff, lr_max]
  rfl

private theorem lr_char : CharP (IsLocalRing.ResidueField (lrO l)) l := by
  refine (CharP.charP_iff_prime_eq_zero Fact.out).mpr ?_
  rw [← map_natCast (IsLocalRing.residue (lrO l)), IsLocalRing.residue_eq_zero_iff, lr_max]
  have h := PadicAlgCl.norm_extends l (l : ℚ_[l])
  have h2 : ((l : lrO l) : PadicAlgCl l) = algebraMap ℚ_[l] (PadicAlgCl l) (l : ℚ_[l]) := by
    simp
  rw [h2]
  exact h.trans_lt Padic.norm_p_lt_one

private theorem lr_aut (g : Gal(PadicAlgCl l/ℚ_[l])) (x : PadicAlgCl l) : ‖g x‖ = ‖x‖ :=
  (spectralNorm_eq_of_equiv g x).symm

private theorem lr_norm_root {m : ℕ} {ζ : PadicAlgCl l} (hm : ¬ l ∣ m) (h : ζ ^ m = 1) :
    ‖ζ‖ = 1 := by
  have hm0 : m ≠ 0 := by rintro rfl; exact hm (dvd_zero _)
  have h1 : ‖ζ‖ ^ m = 1 := by rw [← norm_pow, h, norm_one]
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) hm0).mp h1

private theorem lr_field_pow {k : Type*} [Field k] [CharP k l] (φ : k →+* k) {m : ℕ}
    (hm : ¬ l ∣ m) : ∃ j : ℕ, ∀ a : k, a ^ m = 1 → φ a = a ^ l ^ j := by
  have hl : l.Prime := Fact.out
  have hm0 : m ≠ 0 := by rintro rfl; exact hm (dvd_zero _)
  have hf : m.totient ≠ 0 := (Nat.totient_pos.mpr (Nat.pos_of_ne_zero hm0)).ne'
  let F : Subfield k := RingHom.eqLocusField (iterateFrobenius k l m.totient) (RingHom.id k)
  have hF : ∀ a, a ∈ F ↔ a ^ l ^ m.totient = a := fun a => Iff.rfl
  have : Finite F := by
    classical
    have hne := FiniteField.X_pow_card_pow_sub_X_ne_zero k hf hl.one_lt
    refine Set.Finite.subset (s := (((Polynomial.X ^ l ^ m.totient - Polynomial.X :
      Polynomial k).roots.toFinset : Finset k) : Set k)) (Finset.finite_toSet _) ?_
    intro a ha
    have ha' := (hF a).mp ha
    simp only [Finset.mem_coe, Multiset.mem_toFinset]
    rw [Polynomial.mem_roots hne]
    simp [ha']
  let ψ : F →+* F := φ.restrict F F fun a ha => by
    rw [hF] at ha ⊢
    rw [← map_pow, ha]
  let : Algebra (ZMod l) F := ZMod.algebra _ _
  let ψ' : F →ₐ[ZMod l] F :=
    { ψ with commutes' := fun r => RingHom.congr_fun (RingHom.ext_zmod (ψ.comp (algebraMap _ _))
        (algebraMap (ZMod l) F)) r }
  let e : F ≃ₐ[ZMod l] F :=
    AlgEquiv.ofBijective ψ' (Finite.injective_iff_bijective.mp ψ.injective)
  obtain ⟨j, hj⟩ := FiniteField.exists_forall_apply_eq_pow (ZMod l) l F e
  refine ⟨j, fun a ha => ?_⟩
  have haF : a ∈ F := by
    rw [hF]
    have h1 : l ^ m.totient ≡ 1 [MOD m] :=
      Nat.ModEq.pow_totient ((Nat.Prime.coprime_iff_not_dvd hl).mpr hm)
    obtain ⟨c, hc⟩ := (Nat.modEq_iff_dvd' (Nat.one_le_pow _ _ hl.pos)).mp h1.symm
    have h2 : l ^ m.totient = m * c + 1 := by
      have := Nat.one_le_pow m.totient _ hl.pos
      omega
    rw [h2, pow_succ, pow_mul, ha, one_pow, one_mul]
  have h := congrArg Subtype.val (hj ⟨a, haF⟩)
  rw [Nat.card_zmod] at h
  exact h

theorem norm_aut_and_roots :
    (∀ (g : Gal(PadicAlgCl l/ℚ_[l])) (x : PadicAlgCl l), ‖g x‖ = ‖x‖) ∧
      ∀ (m : ℕ) (ζ ζ' : PadicAlgCl l), ¬ l ∣ m → ζ ^ m = 1 → ζ' ^ m = 1 → ‖ζ - ζ'‖ < 1 →
        ζ = ζ' := by
  refine ⟨lr_aut, fun m ζ ζ' hm h h' hlt => ?_⟩
  by_contra hne
  have := lr_char (l := l)
  let a : lrO l := ⟨ζ, (lr_mem _).mpr (lr_norm_root hm h).le⟩
  let b : lrO l := ⟨ζ', (lr_mem _).mpr (lr_norm_root hm h').le⟩
  have hab : a - b ≠ 0 := fun hh => hne (congrArg Subtype.val (sub_eq_zero.mp hh))
  have ha : a ^ m = 1 := Subtype.ext h
  have hb : b ^ m = 1 := Subtype.ext h'
  have h1 := geom_sum₂_mul a b m
  rw [ha, hb, sub_self, mul_eq_zero_iff_right hab] at h1
  have h2 := congrArg (IsLocalRing.residue (lrO l)) h1
  have h3 := (lr_res a b).mpr hlt

  simp only [map_sum, map_mul, map_pow, map_zero, h3] at h2
  rw [geom_sum₂_self, mul_eq_zero] at h2
  rcases h2 with h2 | h2
  · exact hm ((CharP.cast_eq_zero_iff _ l m).mp h2)
  · have h4 := (lr_res b 0).mp (by rw [map_zero]; exact eq_zero_of_pow_eq_zero h2)
    simp only [b, ZeroMemClass.coe_zero, sub_zero, lr_norm_root hm h', lt_irrefl] at h4

theorem exists_pow_of_aut (g : Gal(PadicAlgCl l/ℚ_[l])) {m : ℕ} (hm : ¬ l ∣ m) :
    ∃ j : ℕ, ∀ ζ : PadicAlgCl l, ζ ^ m = 1 → g ζ = ζ ^ l ^ j := by
  have := lr_char (l := l)
  let gO : lrO l →+* lrO l := (g : PadicAlgCl l →+* PadicAlgCl l).restrict (lrO l) (lrO l)
    fun x hx => (lr_mem _).mpr ((lr_aut g x).trans_le ((lr_mem _).mp hx))
  have : IsLocalHom gO := ⟨fun x hx => by
    rw [← IsLocalRing.notMem_maximalIdeal, lr_max] at hx ⊢
    rw [← lr_aut g]
    exact hx⟩
  obtain ⟨j, hj⟩ := lr_field_pow (IsLocalRing.ResidueField.map gO) hm
  refine ⟨j, fun ζ h => ?_⟩
  let a : lrO l := ⟨ζ, (lr_mem _).mpr (lr_norm_root hm h).le⟩
  have ha : a ^ m = 1 := Subtype.ext h
  have h1 := hj (IsLocalRing.residue _ a) (by rw [← map_pow, ha, map_one])
  rw [IsLocalRing.ResidueField.map_residue, ← map_pow, lr_res] at h1
  refine norm_aut_and_roots.2 m _ _ hm (by rw [← map_pow, h, map_one]) ?_ h1
  rw [← pow_mul, mul_comm, pow_mul, h, one_pow]

end KStar.IdealValuations
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.IdealValuations.LocRootsY =====
