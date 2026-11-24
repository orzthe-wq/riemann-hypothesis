module

public import Mathlib.Order.CompletePartialOrder
public import Mathlib.RingTheory.DedekindDomain.Basic
public import Mathlib.RingTheory.EssentialFiniteness
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIntegralClosureOfEssFiniteTypeField
public import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.FlatImageOfOverFractionFieldOfValuationRing
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ValRPullbackTwistingSheafTransition
public import Mathlib.AlgebraicGeometry.Normalization
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsOpenOfMemIrreducibleComponentsOfFinite
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre
public import Development.WeilBound.CoreStatements.HodgeTatePoints.MfBase
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsClopenSpecializationsGenPt
import Mathlib.Algebra.AffineMonoid.UniqueSums
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Int
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.ProjectiveSpectrum.Proper
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsSmulEqMapOfIsCompactOfIsQuasiSeparated
import Mathlib.Tactic.Linter.Style
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsFullLevelAt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIntegralRatioRingIffMemAdjoin, Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.EssFiniteTypeOfFiniteDimensional, Development.WeilBound.CoreStatements.HodgeTatePoints.MfCoords

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIntegralRatioRingIffMemAdjoin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIntegralRatioRingIffMemAdjoin", "h": "module\n\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.DedekindDomain.Basic\npublic import Mathlib.RingTheory.EssentialFiniteness\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIntegralClosureOfEssFiniteTypeField\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.TupleCone

open Polynomial

section Saturation

variable {A B : Type*} [CommRing A] [CommRing B] [Algebra A B]

def saturation (x : B) (hx : IsIntegral A x) : Subring B where
  carrier := {b | ∃ n : ℕ, IsIntegral A (b * x ^ n)}
  zero_mem' := ⟨0, by simpa using isIntegral_zero⟩
  one_mem' := ⟨0, by simpa using isIntegral_one⟩
  add_mem' := by
    rintro a b ⟨n, hn⟩ ⟨m, hm⟩
    refine ⟨n + m, ?_⟩
    have := (hn.mul (hx.pow m)).add (hm.mul (hx.pow n))
    convert this using 1
    ring
  mul_mem' := by
    rintro a b ⟨n, hn⟩ ⟨m, hm⟩
    refine ⟨n + m, ?_⟩
    have := hn.mul hm
    convert this using 1
    ring
  neg_mem' := by
    rintro a ⟨n, hn⟩
    exact ⟨n, by simpa using hn.neg⟩

theorem mem_saturation_of_isIntegral {x : B} (hx : IsIntegral A x) {b : B}
    (hb : IsIntegral (saturation x hx) b) : b ∈ saturation x hx := by
  rcases subsingleton_or_nontrivial B with hB | hB
  · rw [Subsingleton.elim b 0]
    exact zero_mem _
  obtain ⟨p, hp, hz⟩ := hb
  have hr : ∀ r : saturation x hx, ∃ n : ℕ, IsIntegral A ((r : B) * x ^ n) := fun r => r.2
  choose n hn using hr
  let N := p.support.sup fun i => n (p.coeff i)
  have hN : ∀ i k, k ≠ 0 → IsIntegral A ((p.coeff i : B) * (x ^ N) ^ k) := by
    intro i k hk
    by_cases hi : i ∈ p.support
    · have h1 : n (p.coeff i) ≤ N * k :=
        (Finset.le_sup (f := fun i => n (p.coeff i)) hi).trans
          (Nat.le_mul_of_pos_right _ (Nat.pos_of_ne_zero hk))
      obtain ⟨d, hd⟩ := Nat.exists_eq_add_of_le h1
      rw [← pow_mul, hd, pow_add, ← mul_assoc]
      exact (hn _).mul (hx.pow _)
    · rw [notMem_support_iff.mp hi, ZeroMemClass.coe_zero, zero_mul]
      exact isIntegral_zero
  let q := p.map (algebraMap (saturation x hx) B)
  have hq : q.Monic := hp.map _
  have hqz : q.eval b = 0 := by rw [eval_map, hz]
  have hq0 : q.natDegree ≠ 0 := by
    intro h
    rw [hq.natDegree_eq_zero.mp h] at hqz
    simp at hqz
  refine ⟨N, IsIntegral.of_aeval_monic_of_isIntegral_coeff (p := q.scaleRoots (x ^ N))
    ((monic_scaleRoots_iff _).mpr hq) (by rwa [natDegree_scaleRoots]) ?_ fun i => ?_⟩
  · rw [mul_comm, scaleRoots_eval_mul, hqz, mul_zero]
    exact isIntegral_zero
  · rw [coeff_scaleRoots]
    rcases lt_trichotomy i q.natDegree with h | rfl | h
    · rw [coeff_map]
      exact hN _ _ (by omega)
    · simpa [hq.coeff_natDegree] using isIntegral_one
    · simpa [coeff_eq_zero_of_natDegree_lt h] using isIntegral_zero

end Saturation

variable (o : Type*) [CommRing o] {L : Type*} [Field L] [Algebra o L] {σ : Type*} (t : σ → L)

def cone : Subalgebra o L[X] := Algebra.adjoin o (Set.range fun s => C (t s) * X)

def ratioRing (i : σ) : Subalgebra o L := Algebra.adjoin o (Set.range fun k => t k / t i)

def piece (n : ℕ) : Submodule o L where
  carrier := {a | IsIntegral (cone o t) (C a * X ^ n)}
  zero_mem' := by simpa using isIntegral_zero
  add_mem' := by
    intro a b ha hb
    simpa [add_mul] using IsIntegral.add ha hb
  smul_mem' := by
    intro c a ha
    have h := (isIntegral_algebraMap (R := cone o t) (A := L[X]) (x := algebraMap o _ c)).mul ha
    change IsIntegral _ _
    rw [Algebra.smul_def, map_mul, mul_assoc]
    exact h

variable {o t}

theorem mem_piece {n : ℕ} {a : L} : a ∈ piece o t n ↔ IsIntegral (cone o t) (C a * X ^ n) := Iff.rfl

theorem C_mul_X_mem_cone (s : σ) : C (t s) * X ∈ cone o t := Algebra.subset_adjoin ⟨s, rfl⟩

theorem mul_mem_piece {m n : ℕ} {a b : L} (ha : a ∈ piece o t m) (hb : b ∈ piece o t n) :
    a * b ∈ piece o t (m + n) := by
  have h := IsIntegral.mul ha hb
  rwa [mem_piece, map_mul, pow_add, mul_mul_mul_comm]

theorem piece_mul_le (m n : ℕ) : piece o t m * piece o t n ≤ piece o t (m + n) :=
  Submodule.mul_le.mpr fun _ ha _ hb => mul_mem_piece ha hb

theorem mem_piece_one (s : σ) : t s ∈ piece o t 1 := by
  rw [mem_piece, pow_one]
  exact isIntegral_algebraMap (x := (⟨_, C_mul_X_mem_cone s⟩ : cone o t))

theorem one_mem_piece_zero : (1 : L) ∈ piece o t 0 := by
  simpa [mem_piece] using isIntegral_one

theorem span_pow_le_piece (n : ℕ) : Submodule.span o (Set.range t) ^ n ≤ piece o t n := by
  induction n with
  | zero => rw [pow_zero, Submodule.one_le]; exact one_mem_piece_zero
  | succ n ih =>
    rw [pow_succ]
    refine (mul_le_mul' ih (Submodule.span_le.mpr ?_)).trans (piece_mul_le n 1)
    rintro _ ⟨s, rfl⟩
    exact mem_piece_one s

theorem pow_mem_piece (s : σ) (n : ℕ) : t s ^ n ∈ piece o t n :=
  span_pow_le_piece n (Submodule.pow_mem_pow _ (Submodule.subset_span (Set.mem_range_self s)) n)

theorem coeff_mem_span_pow {p : L[X]} (hp : p ∈ cone o t) (n : ℕ) :
    p.coeff n ∈ Submodule.span o (Set.range t) ^ n := by
  induction hp using Algebra.adjoin_induction generalizing n with
  | mem x hx =>
    obtain ⟨s, rfl⟩ := hx
    rw [coeff_C_mul, coeff_X]
    split_ifs with h
    · subst h
      simpa using Submodule.subset_span (R := o) (Set.mem_range_self (f := t) s)
    · simp
  | algebraMap r =>
    rw [Polynomial.algebraMap_apply, coeff_C]
    split_ifs with h
    · subst h
      simp
    · simp
  | add x y _ _ hx hy => rw [coeff_add]; exact add_mem (hx n) (hy n)
  | mul x y _ _ hx hy =>
    rw [coeff_mul]
    refine Submodule.sum_mem _ fun c hc => ?_
    rw [← Finset.HasAntidiagonal.mem_antidiagonal.mp hc, pow_add]
    exact Submodule.mul_mem_mul (hx _) (hy _)

def spread (L : Type*) [CommRing L] : L[X] →+* L[X][X] :=
  eval₂RingHom (C.comp C) (C X * X)

theorem coeff_spread {L : Type*} [CommRing L] (p : L[X]) (n : ℕ) :
    (spread L p).coeff n = C (p.coeff n) * X ^ n := by
  induction p using Polynomial.induction_on' with
  | add p q hp hq => simp only [map_add (f := _), coeff_add, hp, hq, add_mul]
  | monomial m a =>
    rw [spread, coe_eval₂RingHom, eval₂_monomial, mul_pow, ← C_pow, RingHom.comp_apply,
      ← mul_assoc, ← C_mul, coeff_C_mul_X_pow, coeff_monomial]
    by_cases h : n = m
    · simp [h]
    · simp [h]

theorem isIntegral_cone_iff {p : L[X]} :
    IsIntegral (cone o t) p ↔ ∀ n, p.coeff n ∈ piece o t n := by
  constructor
  · intro hp n
    have h1 : ∀ s : cone o t, spread L s ∈ (mapRingHom (algebraMap (cone o t) L[X])).range := by
      rintro ⟨s, hs⟩
      induction hs using Algebra.adjoin_induction with
      | mem x hx =>
        obtain ⟨s, rfl⟩ := hx
        refine ⟨C ⟨_, C_mul_X_mem_cone s⟩ * X, ?_⟩
        simp [spread, mul_assoc]
      | algebraMap r =>
        refine ⟨C (algebraMap o _ r), ?_⟩
        simp [spread]
      | add x y _ _ hx hy => simpa only [map_add (f := _)] using add_mem hx hy
      | mul x y _ _ hx hy => simpa only [map_mul] using mul_mem hx hy
    choose φ hφ using h1
    have hinj : Function.Injective (mapRingHom (algebraMap (cone o t) L[X])) :=
      Polynomial.map_injective _ Subtype.val_injective
    let ψ : cone o t →+* (cone o t)[X] :=
      { toFun := φ
        map_one' := hinj (by rw [hφ, map_one]; exact map_one _)
        map_zero' := hinj (by rw [hφ, map_zero]; exact map_zero _)
        map_add' := fun a b => hinj (by rw [map_add (f := _), hφ, hφ, hφ]; exact map_add _ _ _)
        map_mul' := fun a b => hinj (by rw [map_mul, hφ, hφ, hφ]; exact map_mul _ _ _) }
    letI : Algebra (cone o t)[X] L[X][X] := Polynomial.algebra _ _
    have h2 : IsIntegral (cone o t)[X] (spread L p) :=
      hp.map_of_comp_eq ψ (spread L) (RingHom.ext fun s => hφ s)
    rw [mem_piece, ← coeff_spread]
    exact Polynomial.isIntegral_iff_isIntegral_coeff.mp h2 n
  · intro h
    rw [p.as_sum_support_C_mul_X_pow]
    exact IsIntegral.sum _ fun n _ => h n

theorem piece_zero : piece o t 0 = (integralClosure o L).toSubmodule := by
  ext a
  rw [mem_piece, pow_zero, mul_one, Subalgebra.mem_toSubmodule, mem_integralClosure_iff]
  constructor
  · intro h
    have h1 : ∀ s : cone o t, ((evalRingHom 0).comp (algebraMap (cone o t) L[X])) s ∈
        (⊥ : Subalgebra o L) := fun s => by
      have := coeff_mem_span_pow s.2 0
      rw [pow_zero, Submodule.mem_one, coeff_zero_eq_eval_zero] at this
      exact Algebra.mem_bot.mpr this
    have h2 : IsIntegral (⊥ : Subalgebra o L) (evalRingHom 0 (C a)) :=
      h.map_of_comp_eq (RingHom.codRestrict _ _ h1) (evalRingHom 0) rfl
    rw [coe_evalRingHom, eval_C] at h2
    haveI : Algebra.IsIntegral o (⊥ : Subalgebra o L) := inferInstance
    exact isIntegral_trans a h2
  · intro h
    exact (h.map (CAlgHom (R := o) (A := L))).tower_top

theorem isIntegral_div_of_mem_piece (i : σ) {n : ℕ} {a : L} (ha : a ∈ piece o t n) :
    IsIntegral (ratioRing o t i) (a / t i ^ n) := by
  have h1 : ∀ s : cone o t, ((evalRingHom (t i)⁻¹).comp (algebraMap (cone o t) L[X])) s ∈
      ratioRing o t i := by
    rintro ⟨s, hs⟩
    induction hs using Algebra.adjoin_induction with
    | mem x hx =>
      obtain ⟨s, rfl⟩ := hx
      exact Algebra.subset_adjoin ⟨s, by simp [div_eq_mul_inv]⟩
    | algebraMap r => simpa using (ratioRing o t i).algebraMap_mem r
    | add x y _ _ hx hy => simpa using add_mem hx hy
    | mul x y _ _ hx hy => simpa using mul_mem hx hy
  have h2 : IsIntegral (ratioRing o t i) (evalRingHom (t i)⁻¹ (C a * X ^ n)) :=
    IsIntegral.map_of_comp_eq (RingHom.codRestrict _ _ h1) (evalRingHom _) rfl ha
  simpa [div_eq_mul_inv] using h2

theorem isIntegral_ratioRing_iff {i : σ} (hi : t i ≠ 0) {f : L} :
    IsIntegral (ratioRing o t i) f ↔ ∃ n, f * t i ^ n ∈ piece o t n := by
  constructor
  · intro hf
    have hx : IsIntegral (cone o t) (C (t i) * X) :=
      isIntegral_algebraMap (x := (⟨_, C_mul_X_mem_cone i⟩ : cone o t))
    have h1 : ∀ s : ratioRing o t i, (C.comp (algebraMap (ratioRing o t i) L)) s ∈
        saturation _ hx := by
      rintro ⟨s, hs⟩
      induction hs using Algebra.adjoin_induction with
      | mem x hx =>
        obtain ⟨s, rfl⟩ := hx
        refine ⟨1, ?_⟩
        have := mem_piece_one (o := o) (t := t) s
        rw [mem_piece, pow_one] at this
        change IsIntegral _ (C (t s / t i) * _)
        rwa [pow_one, ← mul_assoc, ← C_mul, div_mul_cancel₀ _ hi]
      | algebraMap r =>
        refine ⟨0, ?_⟩
        rw [pow_zero, mul_one]
        exact isIntegral_algebraMap (x := algebraMap o (cone o t) r)
      | add x y _ _ hx hy => simpa using add_mem hx hy
      | mul x y _ _ hx hy => simpa using mul_mem hx hy
    obtain ⟨n, hn⟩ := mem_saturation_of_isIntegral hx
      (hf.map_of_comp_eq (RingHom.codRestrict _ _ h1) C rfl)
    refine ⟨n, ?_⟩
    rwa [mem_piece, map_mul, map_pow, mul_assoc, ← mul_pow]
  · rintro ⟨n, hn⟩
    simpa [hi] using isIntegral_div_of_mem_piece i hn

section Finite

variable (o t) [IsDedekindDomain o] [CharZero L] [Algebra.EssFiniteType o L] [Finite σ]

theorem finite_integralClosure_cone :
    Module.Finite (cone o t) (integralClosure (cone o t) L[X]) := by
  haveI : Algebra.FiniteType o (cone o t) := .adjoin_of_finite (Set.finite_range _)
  haveI : Algebra.EssFiniteType o L[X] := .comp o L _
  haveI : Algebra.EssFiniteType (cone o t) L[X] := .of_comp o _ _
  exact finite_integralClosure_of_essFiniteType_of_isReduced (R := cone o t) o L[X]

theorem exists_generators : ∃ e : ℕ, 0 < e ∧ ∃ N : ℕ → Submodule o L, (∀ q, (N q).FG) ∧
    (∀ q, N q ≤ piece o t q) ∧ (∀ q, e < q → N q = ⊥) ∧ ∀ n, piece o t n ≤
      ⨆ c ∈ Finset.HasAntidiagonal.antidiagonal n, Submodule.span o (Set.range t) ^ c.1 * N c.2 := by
  classical
  obtain ⟨G, hG⟩ := (finite_integralClosure_cone o t).fg_top
  let N : ℕ → Submodule o L := fun q => Submodule.span o
    ((fun g : integralClosure (cone o t) L[X] => (g : L[X]).coeff q) '' G)
  refine ⟨G.sup (fun g => g.1.natDegree) + 1, Nat.succ_pos _, N,
    fun q => Submodule.fg_span (G.finite_toSet.image _), fun q => Submodule.span_le.mpr ?_,
    fun q hq => Submodule.span_eq_bot.mpr ?_, fun n a ha => ?_⟩
  · rintro _ ⟨g, -, rfl⟩
    exact isIntegral_cone_iff.mp g.2 q
  · rintro _ ⟨g, hg, rfl⟩
    have := Finset.le_sup (f := fun g : integralClosure (cone o t) L[X] => (g : L[X]).natDegree) hg
    exact coeff_eq_zero_of_natDegree_lt (by omega)
  · have key : ∀ p ∈ Submodule.span (cone o t) (G : Set (integralClosure (cone o t) L[X])), ∀ n,
        (p : L[X]).coeff n ∈
          ⨆ c ∈ Finset.HasAntidiagonal.antidiagonal n, Submodule.span o (Set.range t) ^ c.1 * N c.2 := by
      intro p hp
      induction hp using Submodule.span_induction with
      | mem g hg =>
        intro n
        refine Submodule.mem_iSup_of_mem (0, n) (Submodule.mem_iSup_of_mem (by simp) ?_)
        rw [pow_zero, one_mul]
        exact Submodule.subset_span ⟨g, hg, rfl⟩
      | zero => intro n; simp
      | add x y _ _ hx hy => intro n; simpa using add_mem (hx n) (hy n)
      | smul s x _ hx =>
        intro n
        change ((s : L[X]) * (x : L[X])).coeff n ∈ _
        rw [coeff_mul]
        refine Submodule.sum_mem _ fun d hd => ?_
        refine SetLike.le_def.mp ?_ (Submodule.mul_mem_mul (coeff_mem_span_pow s.2 d.1) (hx d.2))
        rw [Submodule.mul_iSup]
        refine iSup_le fun c => ?_
        rw [Submodule.mul_iSup]
        refine iSup_le fun hc => ?_
        rw [← mul_assoc, ← pow_add]
        rw [Finset.HasAntidiagonal.mem_antidiagonal] at hc hd
        exact le_iSup₂_of_le (d.1 + c.1, c.2) (by rw [Finset.HasAntidiagonal.mem_antidiagonal]; omega) le_rfl
    simpa using key ⟨_, ha⟩ (hG ▸ Submodule.mem_top) n

theorem piece_fg (n : ℕ) : (piece o t n).FG := by
  obtain ⟨e, -, N, hN, -, -, h⟩ := exists_generators o t
  refine Submodule.FG.of_le (Submodule.fg_biSup _ _ fun c _ => ?_) (h n)
  exact ((Submodule.fg_span (Set.finite_range t)).pow _).mul (hN _)

theorem exists_spanning_tuple (e : ℕ) : ∃ (M : ℕ) (z : Fin (M + 1) → L) (c : σ → Fin (M + 1)),
    Submodule.span o (Set.range z) = piece o t e ∧ ∀ j, z (c j) = t j ^ e := by
  classical
  obtain ⟨G, hG⟩ := piece_fg o t e
  have hfin : (insert 0 ((G : Set L) ∪ Set.range fun j => t j ^ e)).Finite :=
    (G.finite_toSet.union (Set.finite_range _)).insert _
  obtain ⟨n, z, -, hz⟩ := hfin.fin_param
  obtain ⟨k, -⟩ : (0 : L) ∈ Set.range z := hz ▸ Set.mem_insert _ _
  obtain ⟨M, rfl⟩ : ∃ M, n = M + 1 := ⟨n - 1, by have := k.2; omega⟩
  have hc : ∀ j, ∃ k, z k = t j ^ e := fun j =>
    show _ ∈ Set.range z from hz ▸ Set.mem_insert_of_mem _ (Or.inr ⟨j, rfl⟩)
  choose c hc using hc
  refine ⟨M, z, c, ?_, hc⟩
  rw [hz, Submodule.span_insert_zero, Submodule.span_union, hG, sup_eq_left, Submodule.span_le]
  rintro _ ⟨j, rfl⟩
  exact pow_mem_piece j e

theorem exists_piece_succ_eq : ∃ e : ℕ, 0 < e ∧ ∀ d, e ≤ d →
    piece o t (d + 1) = Submodule.span o (Set.range t) * piece o t d := by
  obtain ⟨e, he, N, -, hN, hN', h⟩ := exists_generators o t
  refine ⟨e, he, fun d hd => le_antisymm ((h _).trans (iSup₂_le fun c hc => ?_)) ?_⟩
  · rw [Finset.HasAntidiagonal.mem_antidiagonal] at hc
    by_cases hq : e < c.2
    · rw [hN' _ hq, Submodule.mul_bot]
      exact bot_le
    · obtain ⟨m, hm⟩ : ∃ m, c.1 = m + 1 := ⟨c.1 - 1, by omega⟩
      rw [hm, pow_succ', mul_assoc, show d = m + c.2 by omega]
      exact mul_le_mul' le_rfl
        ((mul_le_mul' (span_pow_le_piece m) (hN _)).trans (piece_mul_le _ _))
  · rw [add_comm]
    exact (mul_le_mul' (by simpa using span_pow_le_piece 1) le_rfl).trans
      (piece_mul_le 1 d)

theorem exists_piece_mul_eq_pow : ∃ e : ℕ, 0 < e ∧ ∀ j, 0 < j →
    piece o t (j * e) = piece o t e ^ j := by
  obtain ⟨e, he, h⟩ := exists_piece_succ_eq o t
  have h1 : ∀ d, e ≤ d → ∀ m,
      piece o t (d + m) = Submodule.span o (Set.range t) ^ m * piece o t d := by
    intro d hd m
    induction m with
    | zero => simp
    | succ m ih => rw [← add_assoc, h _ (by omega), ih, pow_succ', mul_assoc]
  refine ⟨e, he, fun j hj => ?_⟩
  induction j, hj using Nat.le_induction with
  | base => simp
  | succ j hj ih =>
    rw [pow_succ', ← ih, Nat.succ_mul]
    refine le_antisymm ?_ ((piece_mul_le _ _).trans (add_comm e _ ▸ le_rfl))
    rw [h1 _ (Nat.le_mul_of_pos_left e hj)]
    exact mul_le_mul' (span_pow_le_piece e) le_rfl

end Finite

theorem isIntegral_ratioRing_iff_mem_adjoin {τ : Type*} {z : τ → L} {e : ℕ} (he : 0 < e)
    (hz : Submodule.span o (Set.range z) = piece o t e)
    (hv : ∀ j, 0 < j → piece o t (j * e) = piece o t e ^ j) {i : σ} (hi : t i ≠ 0) {f : L} :
    IsIntegral (ratioRing o t i) f ↔
      f ∈ Algebra.adjoin o (Set.range fun k => z k / t i ^ e) := by
  constructor
  · intro hf
    obtain ⟨n, hn⟩ := (isIntegral_ratioRing_iff hi).mp hf
    obtain ⟨m, hm⟩ : ∃ m, (n + 1) * e = n + m :=
      Nat.exists_eq_add_of_le ((Nat.le_succ n).trans (Nat.le_mul_of_pos_right _ he))
    have h1 := mul_mem_piece hn (pow_mem_piece i m)
    rw [mul_assoc, ← pow_add, ← hm, hv _ n.succ_pos, ← hz] at h1
    have key : ∀ j, ∀ a ∈ Submodule.span o (Set.range z) ^ j,
        a / t i ^ (j * e) ∈ Algebra.adjoin o (Set.range fun k => z k / t i ^ e) := by
      intro j a ha
      induction ha using Submodule.pow_induction_on_left' with
      | algebraMap r => simpa using Subalgebra.algebraMap_mem _ r
      | add x y i hx hy ihx ihy => rw [add_div]; exact add_mem ihx ihy
      | mem_mul m hm j x hx ih =>
        rw [Nat.succ_mul, pow_add, mul_comm (t i ^ _), mul_div_mul_comm]
        refine mul_mem ?_ ih
        clear ih hx
        induction hm using Submodule.span_induction with
        | mem x hx =>
          obtain ⟨k, rfl⟩ := hx
          exact Algebra.subset_adjoin ⟨k, rfl⟩
        | zero => simp
        | add x y _ _ hx hy => rw [add_div]; exact add_mem hx hy
        | smul c x _ hx => rw [smul_div_assoc]; exact Subalgebra.smul_mem _ hx c
    simpa [hi] using key _ _ h1
  · intro hf
    have h : Algebra.adjoin o (Set.range fun k => z k / t i ^ e) ≤
        (integralClosure (ratioRing o t i) L).restrictScalars o := by
      refine Algebra.adjoin_le ?_
      rintro _ ⟨k, rfl⟩
      exact isIntegral_div_of_mem_piece i (hz ▸ Submodule.subset_span ⟨k, rfl⟩)
    exact h hf

end GlobalTheory.TupleCone
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIntegralRatioRingIffMemAdjoin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.EssFiniteTypeOfFiniteDimensional =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.EssFiniteTypeOfFiniteDimensional", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.FlatImageOfOverFractionFieldOfValuationRing\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIntegralRatioRingIffMemAdjoin\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ValRPullbackTwistingSheafTransition\npublic import Mathlib.AlgebraicGeometry.Normalization\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsOpenOfMemIrreducibleComponentsOfFinite\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIntegralClosureOfEssFiniteTypeField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.ProjectiveSpectrum.Proper\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsSmulEqMapOfIsCompactOfIsQuasiSeparated\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits TopologicalSpace Opposite
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap PSpace resG valR lbPow LBIso IsProjOver isProper_str)
open ReciprocityTheory.ChartRestriction.G.Semi (LB)
open GlobalTheory.QCoh.Qcqs GlobalTheory.ProjSpace GlobalTheory.Points GlobalTheory.TupleCone GlobalTheory.TuplePoint

attribute [local instance] MvPolynomial.gradedAlgebra

namespace GlobalTheory.TupleNorm

variable {L : Type} [Field L]


open Polynomial in
theorem pow_mem_forms (o : Type*) [CommRing o] {L : Type*} [Field L] [Algebra o L] {σ : Type*}
    (t : σ → L) [IsDedekindDomain o] [CharZero L] [Algebra.EssFiniteType o L] [Fintype σ] {e : ℕ}
    (he : 0 < e) (hv : ∀ j, 0 < j → piece o t (j * e) = piece o t e ^ j) {a : L}
    (ha : a ∈ piece o t e) :
    ∃ n, ∃ c : σ → L, (∀ i, c i ∈ piece o t e ^ n) ∧ a ^ (n + 1) = ∑ i, t i ^ e * c i := by
  obtain ⟨d, hd, h⟩ := exists_piece_succ_eq o t
  let A := integralClosure (cone o t) L[X]
  let τ : σ → A := fun i =>
    ⟨C (t i) * X, isIntegral_algebraMap (x := (⟨_, C_mul_X_mem_cone i⟩ : cone o t))⟩
  let I : Ideal A := Ideal.span (Set.range fun i => τ i ^ e)
  have h1 : ∀ m, ∀ b ∈ Submodule.span o (Set.range t) * piece o t m,
      ∃ q : A, q ∈ I.radical ∧ (q : L[X]) = C b * X ^ (m + 1) := by
    intro m b hb
    induction hb using Submodule.mul_induction_on' with
    | add x _ y _ hx hy =>
      obtain ⟨q, hq, hx⟩ := hx
      obtain ⟨q', hq', hy⟩ := hy
      exact ⟨q + q', add_mem hq hq', by rw [AddMemClass.coe_add, hx, hy, map_add (f := _), add_mul]⟩
    | mem_mul_mem x hx y hy =>
      induction hx using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨i, rfl⟩ := hx
        have : τ i ∈ I.radical := ⟨e, Ideal.subset_span ⟨i, rfl⟩⟩
        refine ⟨τ i * ⟨_, mem_piece.mp hy⟩, I.radical.mul_mem_right _ this, ?_⟩
        change (C (t i) * X) * (C y * X ^ m) = _
        rw [map_mul]; ring
      | zero => exact ⟨0, zero_mem _, by simp⟩
      | add x x' _ _ hx hx' =>
        obtain ⟨q, hq, hx⟩ := hx
        obtain ⟨q', hq', hy⟩ := hx'
        exact ⟨q + q', add_mem hq hq',
          by rw [AddMemClass.coe_add, hx, hy, add_mul, map_add (f := _), add_mul]⟩
      | smul c x _ hx =>
        obtain ⟨q, hq, hx⟩ := hx
        refine ⟨algebraMap (cone o t) A (algebraMap o _ c) * q, I.radical.mul_mem_left _ hq, ?_⟩
        rw [MulMemClass.coe_mul, hx]
        change algebraMap o L[X] c * _ = _
        rw [Algebra.smul_def, Polynomial.algebraMap_apply]; simp only [map_mul]; ring
  obtain ⟨m, hm⟩ : ∃ m, (d + 1) * e = m + 1 := Nat.exists_eq_add_one.mpr (by positivity)
  have hdm : d ≤ m := by nlinarith
  have h3 : a ^ (d + 1) ∈ piece o t (m + 1) := by
    rw [← hm, hv _ d.succ_pos]; exact Submodule.pow_mem_pow _ ha _
  rw [h m hdm] at h3
  obtain ⟨q, ⟨N, hN⟩, hq⟩ := h1 m _ h3
  obtain ⟨p, hp⟩ := Ideal.mem_span_range_iff_exists_fun.mp
    (I.pow_mem_of_pow_mem hN (Nat.le_add_right N 2))
  obtain ⟨n, hn⟩ : ∃ n, (d + 1) * (N + 2) = n + 1 := Nat.exists_eq_add_one.mpr (by positivity)
  have hn0 : 0 < n := by nlinarith
  refine ⟨n, fun i => (p i : L[X]).coeff (n * e),
    fun i => hv n hn0 ▸ isIntegral_cone_iff.mp (p i).2 _, ?_⟩
  have h4 := congrArg (fun q : A => (q : L[X]).coeff (n * e + e)) hp
  simp only [τ, hq, AddSubmonoidClass.coe_finsetSum, MulMemClass.coe_mul, SubmonoidClass.coe_pow,
    finsetSum_coeff, mul_pow, ← C_pow, ← pow_mul, ← mul_assoc, coeff_mul_X_pow, coeff_mul_C] at h4
  rw [hn, ← hm, show (d + 1) * e * (N + 2) = n * e + e by rw [mul_right_comm, hn]; ring,
    coeff_C_mul_X_pow, if_pos rfl] at h4
  rw [← h4]
  exact Finset.sum_congr rfl fun i _ => mul_comm _ _

theorem isIntegralElem_iff_of_range_eq {o A : Type*} [CommRing o] [Algebra o L] [CommRing A]
    (φ : A →+* L) (S : Subalgebra o L) (h : Set.range φ = S) (a : L) :
    φ.IsIntegralElem a ↔ IsIntegral S a := by
  let ψ : A →+* S := φ.codRestrict S fun x => show φ x ∈ (S : Set L) from h ▸ ⟨x, rfl⟩
  have hψ : Function.Surjective ψ := fun s => by
    obtain ⟨x, hx⟩ : s.1 ∈ Set.range φ := h ▸ s.2
    exact ⟨x, Subtype.ext hx⟩
  have e : φ = (algebraMap S L).comp ψ := rfl
  constructor
  · rintro ⟨p, hp, hpa⟩
    exact ⟨p.map ψ, hp.map _, by rwa [Polynomial.eval₂_map]⟩
  · rintro ⟨p, hp, hpa⟩
    obtain ⟨q, hq, -, hq'⟩ := Polynomial.lifts_and_natDegree_eq_and_monic
      ((Polynomial.mem_lifts p).mpr (Polynomial.map_surjective ψ hψ p)) hp
    exact ⟨q, hq', by rwa [← hq, Polynomial.eval₂_map] at hpa⟩

theorem mem_range_valMap_toNormalization {Y : Scheme.{0}} (f : Sp L ⟶ Y) {V : Y.Opens}
    (hV : IsAffineOpen V) (h : ⊤ ≤ f ⁻¹ᵁ V)
    (h' : ⊤ ≤ f.toNormalization ⁻¹ᵁ (f.fromNormalization ⁻¹ᵁ V)) (a : L) :
    a ∈ Set.range (valMap f.toNormalization _ h').hom ↔ (valMap f V h).hom.IsIntegralElem a := by
  let := (f.app V).hom.toAlgebra
  have h₀ : ⊤ ≤ 𝟙 (Sp L) ⁻¹ᵁ (f ⁻¹ᵁ V) := h
  let v := (valMap (𝟙 (Sp L)) (f ⁻¹ᵁ V) h₀).hom
  have hv₁ : Function.Injective v := valMap_injective _ h₀
  have hv₂ : Function.Surjective v := fun x =>
    ⟨_, valMap_baseRingHom (o := L) (f := 𝟙 _) ((Category.id_comp _).trans (Spec.map_id _).symm)
      h₀ x⟩
  have e₁ : (valMap f V h).hom = v.comp (f.app V).hom := RingHom.ext fun s => by
    have := valR_comp (𝟙 (Sp L)) f V s
    rwa [Category.id_comp, valR_eq _ _ h, valR_eq _ _ h₀] at this
  have e₂ (s) : (valMap f.toNormalization _ h').hom s =
      v ((f.normalizationObjIso hV).hom.hom s).1 := by
    have := valR_appLE (𝟙 (Sp L)) f.toNormalization (U := f.fromNormalization ⁻¹ᵁ V)
      (V := f ⁻¹ᵁ V) (le_top.trans h') h₀ s
    rw [Category.id_comp, valR_eq _ _ h', valR_eq _ _ h₀, ← f.normalizationObjIso_hom_val hV]
      at this
    exact this.symm
  rw [e₁]
  constructor
  · rintro ⟨s, rfl⟩
    rw [e₂]
    exact RingHom.IsIntegralElem.map ((f.normalizationObjIso hV).hom.hom s).2 v
  · intro ha
    obtain ⟨b, rfl⟩ := hv₂ a
    obtain ⟨s, hs⟩ := (ConcreteCategory.bijective_of_isIso (f.normalizationObjIso hV).hom).2
      ⟨b, RingHom.IsIntegralElem.of_map hv₁ ha⟩
    exact ⟨s, (e₂ s).trans (congrArg (fun x => v x.1) hs)⟩

variable (o : Type) [CommRing o] [Algebra o L] {r m : ℕ} (t : Fin (r + 1) → L) (ht : t ≠ 0)

abbrev Cl : Scheme.{0} := (point o t ht).image

abbrev clι : Cl o t ht ⟶ PSpace o r := (point o t ht).imageι

abbrev clPoint : Sp L ⟶ Cl o t ht := (point o t ht).toImage

abbrev Nm : Scheme.{0} := (clPoint o t ht).normalization

abbrev nmPoint : Sp L ⟶ Nm o t ht := (clPoint o t ht).toNormalization

abbrev toCl : Nm o t ht ⟶ Cl o t ht := (clPoint o t ht).fromNormalization

abbrev toProj : Nm o t ht ⟶ PSpace o r := toCl o t ht ≫ clι o t ht

abbrev str : Nm o t ht ⟶ Sp o := toProj o t ht ≫ PSpace.str o r

abbrev twist : LB (Nm o t ht) := (O1 o r).pull (toProj o t ht)

theorem nmPoint_toProj : nmPoint o t ht ≫ toProj o t ht = point o t ht := by simp

theorem nmPoint_str : nmPoint o t ht ≫ str o t ht = spMap (algebraMap o L) := by
  rw [← Category.assoc, nmPoint_toProj, point_str]

theorem isIntegral_Nm : IsIntegral (Nm o t ht) := inferInstance

theorem isNormalScheme_Nm : ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsNormalScheme (Nm o t ht) :=
  IsNormalScheme.pred _

theorem isAffineOpen_preimage_chart (i : Fin (r + 1)) :
    IsAffineOpen (toProj o t ht ⁻¹ᵁ chart o r i) :=
  (isAffineOpen_chart o r i).preimage _

theorem iSup_preimage_chart :
    ⨆ i : {i // t i ≠ 0}, toProj o t ht ⁻¹ᵁ chart o r i.1 = ⊤ := by
  refine top_le_iff.mp fun x _ => Opens.mem_iSup.mpr ?_
  obtain ⟨i, hi⟩ := exists_mem_chart o r (toProj o t ht x)
  exact ⟨⟨i, ne_zero_of_le (nmPoint_toProj o t ht)
    (le_preimage_of_mem (W := toProj o t ht ⁻¹ᵁ chart o r i) _ hi) le_rfl⟩, hi⟩


variable {o t ht} in
theorem mem_range_valMap_iff {i : Fin (r + 1)} {W : (Nm o t ht).Opens}
    (hW : W = toProj o t ht ⁻¹ᵁ chart o r i) (h : ⊤ ≤ nmPoint o t ht ⁻¹ᵁ W) (a : L) :
    a ∈ Set.range (valMap (nmPoint o t ht) W h).hom ↔ IsIntegral (ratioRing o t i) a := by
  subst hW
  have h₁ : ⊤ ≤ point o t ht ⁻¹ᵁ chart o r i :=
    (le_point_preimage_iff i).2 (ne_zero_of_le (nmPoint_toProj o t ht) h le_rfl)
  have h₂ : ⊤ ≤ clPoint o t ht ⁻¹ᵁ (clι o t ht ⁻¹ᵁ chart o r i) := by
    rwa [← Scheme.Hom.comp_preimage, Scheme.Hom.toImage_imageι]
  refine (mem_range_valMap_toNormalization (clPoint o t ht)
    ((isAffineOpen_chart o r i).preimage (clι o t ht)) h₂ h a).trans
    (isIntegralElem_iff_of_range_eq _ _ ?_ a)
  rw [ratioRing, ← range_valMap_point h₁,
    ← ((clι o t ht).app_surjective _ (isAffineOpen_chart o r i)).range_comp]
  congr 1
  funext s
  have := valR_comp (clPoint o t ht) (clι o t ht) (chart o r i) s
  rw [Scheme.Hom.toImage_imageι, valR_eq _ _ h₁, valR_eq _ _ h₂] at this
  exact this.symm

theorem exists_hom_of_isIntegral {z : Fin (m + 1) → L} (hz : z ≠ 0)
    (c : {i // t i ≠ 0} → Fin (m + 1)) (hc : ∀ i, z (c i) ≠ 0)
    (h : ∀ i k, IsIntegral (ratioRing o t i.1) (z k / z (c i))) :
    ∃ φ : Nm o t ht ⟶ PSpace o m, nmPoint o t ht ≫ φ = point o z hz ∧
      φ ≫ PSpace.str o m = str o t ht ∧
      ∀ i, toProj o t ht ⁻¹ᵁ chart o r i.1 ≤ φ ⁻¹ᵁ chart o m (c i) := by
  have hη (i : {i // t i ≠ 0}) := le_preimage_chart (nmPoint_toProj o t ht) i.2
  choose u hu using fun i k => (mem_range_valMap_iff rfl (hη i) _).2 (h i k)
  exact exists_hom_of_coords _ _ (nmPoint_str o t ht) _ (iSup_preimage_chart o t ht) hη hz c hc u
    fun i k => (valR_eq _ _ (hη i) _).trans (hu i k)

def ratioField : Subfield L :=
  Subfield.closure (Set.range (algebraMap o L) ∪
    Set.range fun p : Fin (r + 1) × Fin (r + 1) => t p.1 / t p.2)


variable {t} in
theorem ratioField_eq {i : Fin (r + 1)} (hi : t i ≠ 0) :
    ratioField o t = Subfield.closure (ratioRing o t i : Set L) := by
  refine le_antisymm (Subfield.closure_le.mpr ?_) (Subfield.closure_le.mpr fun x hx => ?_)
  · have h (k) : t k / t i ∈ Subfield.closure (ratioRing o t i : Set L) :=
      Subfield.subset_closure (Algebra.subset_adjoin ⟨k, rfl⟩)
    rintro _ (⟨a, rfl⟩ | ⟨p, rfl⟩)
    · exact Subfield.subset_closure ((ratioRing o t i).algebraMap_mem a)
    · have := div_mem (h p.1) (h p.2)
      rwa [div_div_div_cancel_right₀ hi] at this
  · induction hx using Algebra.adjoin_induction with
    | mem x hx =>
      obtain ⟨k, rfl⟩ := hx
      exact Subfield.subset_closure (Or.inr ⟨(k, i), rfl⟩)
    | algebraMap a => exact Subfield.subset_closure (Or.inl ⟨a, rfl⟩)
    | add x y _ _ hx hy => exact add_mem hx hy
    | mul x y _ _ hx hy => exact mul_mem hx hy


variable {t} in
theorem isAlgebraic_and_essFiniteType [FiniteDimensional (ratioField o t) L] {i : Fin (r + 1)}
    (hi : t i ≠ 0) :
    Algebra.IsAlgebraic (ratioRing o t i) L ∧ Algebra.EssFiniteType (ratioRing o t i) L := by
  have hK := ratioField_eq o hi
  let : Algebra (ratioRing o t i) (ratioField o t) :=
    ((algebraMap (ratioRing o t i) L).codRestrict (ratioField o t) fun x =>
      hK ▸ Subfield.subset_closure x.2).toAlgebra
  have : IsScalarTower (ratioRing o t i) (ratioField o t) L := .of_algebraMap_eq' rfl
  have : FaithfulSMul (ratioRing o t i) (ratioField o t) :=
    (faithfulSMul_iff_algebraMap_injective _ _).mpr fun x y h =>
      Subtype.ext (congrArg (fun a : ratioField o t => (a : L)) h)
  have : IsFractionRing (ratioRing o t i) (ratioField o t) := by
    refine IsFractionRing.of_field _ _ fun x => ?_
    obtain ⟨a, ha, b, hb, h⟩ := Subfield.mem_closure_iff.mp (hK.le x.2)
    have e := Subring.closure_eq (ratioRing o t i).toSubring
    exact ⟨⟨a, e.le ha⟩, ⟨b, e.le hb⟩, Subtype.ext h.symm⟩
  have : Algebra.EssFiniteType (ratioRing o t i) (ratioField o t) :=
    .of_isLocalization _ (nonZeroDivisors _)
  exact ⟨(IsFractionRing.comap_isAlgebraic_iff (K := ratioField o t)).mpr inferInstance,
    .comp _ (ratioField o t) _⟩


include ht in
theorem essFiniteType_of_finiteDimensional [FiniteDimensional (ratioField o t) L] :
    Algebra.EssFiniteType o L := by
  obtain ⟨i, hi⟩ := Function.ne_iff.mp ht
  have := (isAlgebraic_and_essFiniteType o hi).2
  have : Algebra.FiniteType o (ratioRing o t i) := .adjoin_of_finite (Set.finite_range _)
  exact .comp o (ratioRing o t i) L

theorem isIso_stalkMap_nmPoint [FiniteDimensional (ratioField o t) L] (x : Sp L) :
    IsIso ((nmPoint o t ht).stalkMap x) := by
  obtain ⟨i, hi⟩ := Function.ne_iff.mp ht
  have := (isAlgebraic_and_essFiniteType o hi).1
  have h := le_preimage_chart (nmPoint_toProj o t ht) hi
  let := (valMap (nmPoint o t ht) _ h).hom.toAlgebra
  have : FaithfulSMul Γ(Nm o t ht, toProj o t ht ⁻¹ᵁ chart o r i) L :=
    (faithfulSMul_iff_algebraMap_injective _ _).mpr (valMap_injective _ h)
  have : IsFractionRing Γ(Nm o t ht, toProj o t ht ⁻¹ᵁ chart o r i) L := by
    refine IsFractionRing.of_field _ _ fun x => ?_
    obtain ⟨y, hy, hyx⟩ :=
      (Algebra.IsAlgebraic.isAlgebraic (R := ratioRing o t i) x).exists_integral_multiple
    obtain ⟨a, ha⟩ := (mem_range_valMap_iff rfl h _).2 hyx
    obtain ⟨b, hb⟩ := (mem_range_valMap_iff rfl h _).2 (isIntegral_algebraMap (x := y))
    refine ⟨a, b, ?_⟩
    rw [RingHom.algebraMap_toAlgebra, ha, hb, Algebra.smul_def]
    exact (mul_div_cancel_left₀ _ fun h0 => hy (Subtype.ext h0)).symm
  have h1 : IsPreimmersion (Spec.map (valMap (nmPoint o t ht) _ h)) :=
    IsPreimmersion.of_isLocalization (R := Γ(Nm o t ht, toProj o t ht ⁻¹ᵁ chart o r i)) (S := L)
      (nonZeroDivisors _)
  have h2 : IsPreimmersion (nmPoint o t ht) := by
    rw [← specMap_valMap_fromSpec (isAffineOpen_preimage_chart o t ht i) _ h]
    infer_instance
  have hη : nmPoint o t ht x = genericPoint _ := by
    refine IsGenericPoint.eq ?_ (genericPoint_spec _)
    rw [isGenericPoint_def, ← (nmPoint o t ht).denseRange.closure_range]
    congr 1
    ext y
    exact ⟨fun hy => ⟨x, hy.symm⟩, fun ⟨x', hy⟩ => by rw [← hy, Subsingleton.elim x' x]; rfl⟩
  have hf : IsField ((Nm o t ht).presheaf.stalk (nmPoint o t ht x)) := by
    rw [hη]
    exact Field.toIsField (Nm o t ht).functionField
  rw [ConcreteCategory.isIso_iff_bijective]
  refine ⟨?_, (nmPoint o t ht).stalkMap_surjective _⟩
  let := hf.toField
  exact RingHom.injective ((nmPoint o t ht).stalkMap x).hom

theorem exists_isClosedImmersion [IsFinite (toCl o t ht)] {e : ℕ} (he : 0 < e)
    (hv : ∀ j, 0 < j → piece o t (j * e) = piece o t e ^ j) {z : Fin (m + 1) → L} (hz : z ≠ 0)
    (hs : Submodule.span o (Set.range z) = piece o t e) (c : Fin (r + 1) → Fin (m + 1))
    (hc : ∀ j, z (c j) = t j ^ e) :
    ∃ φ : Nm o t ht ⟶ PSpace o m, IsClosedImmersion φ ∧ nmPoint o t ht ≫ φ = point o z hz ∧
      φ ≫ PSpace.str o m = str o t ht ∧
      ∀ j, φ ⁻¹ᵁ chart o m (c j) = toProj o t ht ⁻¹ᵁ chart o r j := by
  have hπ := nmPoint_toProj o t ht
  obtain ⟨φ, h₁, h₂, h₃⟩ := exists_hom_of_isIntegral o t ht hz (fun i => c i.1)
    (fun i => hc i.1 ▸ pow_ne_zero e i.2) fun i k =>
      hc i.1 ▸ isIntegral_div_of_mem_piece i.1 (hs ▸ Submodule.subset_span ⟨k, rfl⟩)
  have h₄ (j) : φ ⁻¹ᵁ chart o m (c j) = toProj o t ht ⁻¹ᵁ chart o r j := by
    refine le_antisymm (fun x hx => ?_) fun x hx =>
      h₃ ⟨j, ne_zero_of_le hπ (le_preimage_of_mem _ hx) le_rfl⟩ hx
    obtain ⟨i, hi⟩ := Opens.mem_iSup.1 ((iSup_preimage_chart o t ht).ge (Set.mem_univ x))
    have e₁ : pullRatio φ _ (c i.1) (h₃ i) (c j) = pullRatio (toProj o t ht) _ i.1 le_rfl j ^ e :=
      ext_of_dense (nmPoint o t ht) fun h => by
        rw [valR_pow _ _ h, valR_pullRatio h₁ h, valR_pullRatio hπ h, hc, hc, div_pow]
    have e₂ := basicOpen_pullRatio (hi := h₃ i) (j := c j)
    rw [e₁, Scheme.basicOpen_pow _ _ he, basicOpen_pullRatio] at e₂
    exact (e₂.ge ⟨hi, hx⟩).2
  refine ⟨φ, ?_, h₁, h₂, h₄⟩
  have := isProper_str o r
  have := isProper_str o m
  have : IsProper (φ ≫ PSpace.str o m) := by rw [h₂]; infer_instance
  have : IsProper φ := .of_comp φ (PSpace.str o m)
  refine isClosedImmersion_of_cover φ φ.isClosedMap.isClosed_range
    (fun i : {i // t i ≠ 0} => chart o m (c i.1)) (fun i => isAffineOpen_chart o m _)
    (fun i => h₄ i.1 ▸ isAffineOpen_preimage_chart o t ht i.1) (fun i => ?_)
    (by simpa only [h₄] using iSup_preimage_chart o t ht)
  rw [Scheme.Hom.app_eq_appLE, surjective_appLE_chart_iff]
  intro s
  have h : ⊤ ≤ nmPoint o t ht ⁻¹ᵁ (φ ⁻¹ᵁ chart o m (c i.1)) := h₄ i.1 ▸ le_preimage_chart hπ i.2
  have h₅ := (isIntegral_ratioRing_iff_mem_adjoin he hs hv i.2).1
    ((mem_range_valMap_iff (h₄ i.1) h _).1 ⟨s, rfl⟩)
  rw [Algebra.adjoin_range_eq_range_aeval] at h₅
  obtain ⟨p, hp⟩ := h₅
  refine ⟨p, valMap_injective _ h ?_⟩
  rw [valMap_eval₂Hom (by rw [h₂, nmPoint_str]) h]
  simp only [valR_pullRatio h₁ h, hc]
  exact hp

section Dedekind

variable [IsDedekindDomain o] [CharZero L] [Algebra.EssFiniteType o L]

theorem isFinite_toCl : IsFinite (toCl o t ht) := by
  have := isProper_str o r
  refine isFinite_fromNormalization_of_genericPoints (o := .of o) _ (clι o t ht ≫ PSpace.str o r)
    (fun x _ => charZero_of_injective_ringHom
      ((Scheme.ΓSpecIso (.of L)).inv ≫ (Spec (.of L)).Γevaluation x).hom.injective) fun x _ => ?_
  have h : ((clPoint o t ht ≫ clι o t ht ≫ PSpace.str o r).stalkMap x).hom.EssFiniteType := by
    rw [Scheme.Hom.toImage_imageι_assoc, point_str]
    exact essFiniteType_stalkMap_SpecMap _ (RingHom.essFiniteType_algebraMap.mpr ‹_›) x
  rw [Scheme.Hom.stalkMap_comp] at h
  exact RingHom.EssFiniteType.residueFieldMap (.of_comp _ h)

theorem exists_iso_Cl : ∃ (e : ℕ) (_ : 0 < e) (M : ℕ) (z : Fin (M + 1) → L) (hz : z ≠ 0),
    (∀ j, 0 < j → piece o t (j * e) = piece o t e ^ j) ∧
    Submodule.span o (Set.range z) = piece o t e ∧ (∀ j, t j ^ e ∈ Set.range z) ∧
    ∃ ν : Nm o t ht ≅ Cl o z hz, nmPoint o t ht ≫ ν.hom = clPoint o z hz ∧
      (ν.hom ≫ clι o z hz) ≫ PSpace.str o M = str o t ht ∧
      (∀ j k, z k = t j ^ e →
        (ν.hom ≫ clι o z hz) ⁻¹ᵁ chart o M k = toProj o t ht ⁻¹ᵁ chart o r j) ∧
      ∃ w : LB.Iso (lbPow (twist o t ht) e) ((O1 o M).pull (ν.hom ≫ clι o z hz)), w.IsGen ∧
        ∀ (k : PUnit → Fin (M + 1)) (j : PUnit → PUnit → Fin (r + 1)),
          ⊤ ≤ nmPoint o t ht ⁻¹ᵁ (((O1 o M).pull (ν.hom ≫ clι o z hz)).U k ⊓
            (lbPow (twist o t ht) e).U j) →
          valR (nmPoint o t ht) _ (w.s (k, j)).val =
            t (j PUnit.unit PUnit.unit) ^ e / z (k PUnit.unit) := by
  classical
  have := isFinite_toCl o t ht
  obtain ⟨e, he, hv⟩ := exists_piece_mul_eq_pow o t
  obtain ⟨M, z, c, hs, hc⟩ := exists_spanning_tuple o t e
  have hz : z ≠ 0 := by
    obtain ⟨i, hi⟩ := Function.ne_iff.mp ht
    exact Function.ne_iff.mpr ⟨c i, hc i ▸ pow_ne_zero e hi⟩
  obtain ⟨φ, _, h₁, h₂, h₃⟩ := exists_isClosedImmersion o t ht he hv hz hs c hc
  have := IsSchemeTheoreticallyDominant.of_isDominant (nmPoint o t ht)
  let ν := (asIso (closureToClosed (point o z hz) (nmPoint o t ht) φ h₁)).symm
  have hν : ν.hom ≫ clι o z hz = φ := by
    simp only [ν, Iso.symm_hom, asIso_inv, IsIso.inv_comp_eq]
    exact (closureToClosed_comp (point o z hz) (nmPoint o t ht) φ h₁).symm
  refine ⟨e, he, M, z, hz, hv, hs, fun j => ⟨c j, hc j⟩, ν, by
    simp only [ν, Iso.symm_hom, asIso_inv, IsIso.comp_inv_eq]
    exact (toImage_closureToClosed (point o z hz) (nmPoint o t ht) φ h₁).symm, ?_⟩
  rw [hν]
  refine ⟨h₂, fun j k hk => ?_,
    exists_iso_lbPow (nmPoint_toProj o t ht) h₁ c hc fun j => (h₃ j).ge⟩
  obtain ⟨φ', -, h₁', -, h₃'⟩ := exists_isClosedImmersion o t ht he hv hz hs (Function.update c j k)
    fun j' => by
      by_cases h : j' = j
      · rw [h, Function.update_self, hk]
      · rw [Function.update_of_ne h, hc]
  rw [ext_of_isDominant (nmPoint o t ht) (h₁.trans h₁'.symm), ← h₃' j, Function.update_self]

theorem isProjOver_str : IsProjOver (str o t ht) := by
  obtain ⟨e, -, M, z, hz, -, -, -, ν, -, h, -⟩ := exists_iso_Cl o t ht
  exact ⟨M, ν.hom ≫ clι o z hz, inferInstance, h⟩

end Dedekind

theorem normalization_closure_projective [IsDedekindDomain o] [CharZero o] [FaithfulSMul o L]
    [FiniteDimensional (ratioField o t) L] :
    (∀ p : Polynomial L, IsIntegral (cone o t) p ↔ ∀ n, p.coeff n ∈ piece o t n) ∧
    Module.Finite (cone o t) (integralClosure (cone o t) (Polynomial L)) ∧
    piece o t 0 = (integralClosure o L).toSubmodule ∧ (∀ n, (piece o t n).FG) ∧
    IsIntegral (Nm o t ht) ∧ ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsNormalScheme (Nm o t ht) ∧
    (∀ x, IsIso ((nmPoint o t ht).stalkMap x)) ∧ IsFinite (toCl o t ht) ∧
    (∀ i, t i ≠ 0 → ∃ h : ⊤ ≤ nmPoint o t ht ⁻¹ᵁ (toProj o t ht ⁻¹ᵁ chart o r i),
      Function.Injective (valMap (nmPoint o t ht) _ h).hom ∧
      Set.range (valMap (nmPoint o t ht) _ h).hom = integralClosure (ratioRing o t i) L) ∧
    IsProjOver (str o t ht) ∧
    ∃ (e : ℕ) (_ : 0 < e) (M : ℕ) (z : Fin (M + 1) → L) (hz : z ≠ 0),
      (∀ j, 0 < j → piece o t (j * e) = piece o t e ^ j) ∧
      Submodule.span o (Set.range z) = piece o t e ∧ (∀ j, t j ^ e ∈ Set.range z) ∧
      (∀ i, t i ≠ 0 → ∀ f, f ∈ Algebra.adjoin o (Set.range fun k => z k / t i ^ e) ↔
        IsIntegral (ratioRing o t i) f) ∧
      (∀ k, ∃ (n : ℕ) (c : Fin (r + 1) → L), (∀ i, c i ∈ Submodule.span o (Set.range z) ^ n) ∧
        z k ^ (n + 1) = ∑ i, t i ^ e * c i) ∧
      (⨆ k : {k // ∃ j, t j ≠ 0 ∧ z k = t j ^ e}, clι o z hz ⁻¹ᵁ chart o M k.1 = ⊤) ∧
      ∃ ν : Nm o t ht ≅ Cl o z hz, nmPoint o t ht ≫ ν.hom = clPoint o z hz ∧
        (ν.hom ≫ clι o z hz) ≫ PSpace.str o M = str o t ht ∧
        (∀ j k, z k = t j ^ e →
          (ν.hom ≫ clι o z hz) ⁻¹ᵁ chart o M k = toProj o t ht ⁻¹ᵁ chart o r j) ∧
        LBIso (lbPow (twist o t ht) e) ((O1 o M).pull (ν.hom ≫ clι o z hz)) := by
  have : CharZero L := charZero_of_injective_algebraMap (FaithfulSMul.algebraMap_injective o L)
  have := essFiniteType_of_finiteDimensional o t ht
  obtain ⟨e, he, M, z, hz, h₁, h₂, h₃, ν, h₄, h₅, h₆, w, hw, -⟩ := exists_iso_Cl o t ht
  have h₇ : ⨆ k : {k // ∃ j, t j ≠ 0 ∧ z k = t j ^ e}, clι o z hz ⁻¹ᵁ chart o M k.1 = ⊤ := by
    refine top_le_iff.mp fun y _ => Opens.mem_iSup.mpr ?_
    obtain ⟨x, rfl⟩ := ν.hom.surjective y
    obtain ⟨i, hi⟩ := Opens.mem_iSup.1 ((iSup_preimage_chart o t ht).ge (Set.mem_univ x))
    obtain ⟨k, hk⟩ := h₃ i.1
    exact ⟨⟨k, i.1, i.2, hk⟩, (h₆ i.1 k hk).ge hi⟩
  exact ⟨fun _ => isIntegral_cone_iff, finite_integralClosure_cone o t, piece_zero, piece_fg o t,
    isIntegral_Nm o t ht, isNormalScheme_Nm o t ht, isIso_stalkMap_nmPoint o t ht,
    isFinite_toCl o t ht, fun i hi => ⟨le_preimage_chart (nmPoint_toProj o t ht) hi,
      valMap_injective _ _, Set.ext fun a => mem_range_valMap_iff rfl _ a⟩,
    isProjOver_str o t ht, e, he, M, z, hz, h₁, h₂, h₃,
    fun i hi f => (isIntegral_ratioRing_iff_mem_adjoin he h₂ h₁ hi).symm,
    fun k => h₂ ▸ pow_mem_forms o t he h₁ (h₂ ▸ Submodule.subset_span ⟨k, rfl⟩), h₇,
    ν, h₄, h₅, h₆, w, hw⟩

end GlobalTheory.TupleNorm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.EssFiniteTypeOfFiniteDimensional =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.MfCoords =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.MfCoords", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.EssFiniteTypeOfFiniteDimensional\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MfBase\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsClopenSpecializationsGenPt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsFullLevelAt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.XR
open scoped CategoryTheory.Obj
open GlobalTheory.ProjSpace GlobalTheory.Points GlobalTheory.TuplePoint

noncomputable section

namespace PositivityTheory.HtPt.Mf

attribute [local instance] MvPolynomial.gradedAlgebra

variable {X : Scheme.{0}} {Ω : Type} [Field Ω]

theorem le_preimage_of_cpt (ξ : Sp Ω ⟶ X) (q : Cpt ξ) {U : X.Opens} (hq : q.1 ∈ U) : ⊤ ≤ ξ ⁻¹ᵁ U := by
  rw [Scheme.preimage_eq_top_of_closedPoint_mem ξ (q.2.mem_open U.isOpen hq)]

theorem genMap_germ_eq (ξ : Sp Ω ⟶ X) (q : Cpt ξ) {U : X.Opens} (hq : q.1 ∈ U) (s : Γ(X, U)) :
    genMap ξ q ((X.presheaf.germ U q.1 hq).hom s) = valR ξ U s := by
  have hU : ξ (IsLocalRing.closedPoint Ω) ∈ U := q.2.mem_open U.isOpen hq
  have hle := le_preimage_of_cpt ξ q hq
  have e1 : X.presheaf.germ U q.1 hq ≫ X.presheaf.stalkSpecializes q.2 = X.presheaf.germ U _ hU :=
    TopCat.Presheaf.germ_stalkSpecializes _ _ _
  have e5 : (X.presheaf.germ U q.1 hq ≫ X.presheaf.stalkSpecializes q.2) ≫ Scheme.stalkClosedPointTo ξ =
      X.presheaf.germ U _ hU ≫ Scheme.stalkClosedPointTo ξ :=
    congrArg (· ≫ Scheme.stalkClosedPointTo ξ) e1
  have e6 : X.presheaf.germ U _ hU ≫ Scheme.stalkClosedPointTo ξ =
      Scheme.Hom.appLE ξ U ⊤ hle ≫ (Scheme.ΓSpecIso (CommRingCat.of Ω)).hom := by
    rw [Scheme.germ_stalkClosedPointTo, Iso.trans_hom, ← Category.assoc]
    congr 1
  have e4 := congrArg (fun φ => φ.hom s) (e5.trans e6)
  simp only [valR, dif_pos hle]
  exact e4

theorem exists_point {o : Type} [CommRing o] [Algebra o Ω] {n : ℕ} (y : Sp Ω ⟶ PSpace o n)
    (hy : y ≫ PSpace.str o n = spMap (algebraMap o Ω)) :
    ∃ (t : Fin (n + 1) → Ω) (ht : t ≠ 0), y = point o t ht := by
  obtain ⟨i, hi⟩ := GlobalTheory.ProjSpace.exists_mem_chart o n (y (IsLocalRing.closedPoint Ω))
  have hle : ⊤ ≤ y ⁻¹ᵁ chart o n i := (Scheme.preimage_eq_top_of_closedPoint_mem y hi).ge
  let t : Fin (n + 1) → Ω := fun j => valR y (chart o n i) (ratio o n i j)
  have hti : t i = 1 := by
    simp only [t, ratio, GlobalTheory.ProjSpace.ratioOn_self, valR, dif_pos hle, map_one]
  have ht : t ≠ 0 := fun h0 => one_ne_zero (hti.symm.trans (congrFun h0 i))
  refine ⟨t, ht, GlobalTheory.TuplePoint.eq_point hy (i := i) (by rw [hti]; exact one_ne_zero) hle (fun j => ?_)⟩
  rw [hti, div_one]

section

variable {o : Type} [CommRing o] [Algebra o Ω] {n : ℕ} {t : Fin (n + 1) → Ω} {ht : t ≠ 0}
  {ξ : Sp Ω ⟶ X} {i : X ⟶ PSpace o n}

theorem inChart_iff (hξ : IsCptGen ξ) (hi : ξ ≫ i = point o t ht) (c : Fin (n + 1)) (q : Cpt ξ) :
    InChart ξ t c q ↔ q.1 ∈ i ⁻¹ᵁ chart o n c := by
  have key : ∀ (d : Fin (n + 1)) (hd : q.1 ∈ i ⁻¹ᵁ chart o n d) (c' : Fin (n + 1)),
      genMap ξ q ((X.presheaf.germ _ q.1 hd).hom (pullRatio i (i ⁻¹ᵁ chart o n d) d le_rfl c')) = t c' / t d := by
    intro d hd c'
    rw [genMap_germ_eq ξ q hd]
    exact valR_pullRatio hi (le_preimage_of_cpt ξ q hd) le_rfl c'
  have hne : ∀ d : Fin (n + 1), q.1 ∈ i ⁻¹ᵁ chart o n d → t d ≠ 0 := by
    intro d hd h0
    have h1 := key d hd d
    rw [pullRatio_self, map_one, map_one, h0, div_zero] at h1
    exact one_ne_zero h1
  constructor
  · rintro ⟨hc, hreg⟩
    obtain ⟨d, hd⟩ : ∃ d, q.1 ∈ i ⁻¹ᵁ chart o n d := by
      have hmem : i q.1 ∈ (⨆ d, chart o n d) := by
        rw [iSup_chart]
        trivial
      obtain ⟨d, hd⟩ := TopologicalSpace.Opens.mem_iSup.mp hmem
      exact ⟨d, hd⟩
    have htd := hne d hd
    have hunit : IsUnit ((X.presheaf.germ _ q.1 hd).hom (pullRatio i (i ⁻¹ᵁ chart o n d) d le_rfl c)) := by
      obtain ⟨y, hy⟩ := RingHom.mem_range.mp (hreg d)
      refine IsUnit.of_mul_eq_one y (hξ.inj q ?_)
      rw [map_mul, map_one, key d hd c, hy]
      field_simp
    have hmem := (X.mem_basicOpen _ q.1 hd).mpr hunit
    rw [basicOpen_pullRatio] at hmem
    exact (TopologicalSpace.Opens.mem_inf.mp hmem).2
  · intro hq
    exact ⟨hne c hq, fun c' => ⟨_, key c hq c'⟩⟩

private theorem valR_point_chart_aeval_ratio {o : Type} [CommRing o] [Algebra o Ω] {n : ℕ} {t : Fin (n + 1) → Ω}
    {ht : t ≠ 0} {c : Fin (n + 1)} (hc : t c ≠ 0) (P : MvPolynomial (Fin (n + 1)) o) :
    valR (point o t ht) (chart o n c) (MvPolynomial.aeval (ratio o n c) P) =
      MvPolynomial.aeval (fun j => t j / t c) P := by
  have htop : ⊤ ≤ point o t ht ⁻¹ᵁ chart o n c := by
    have h1 := valR_point_ratio (L := Ω) (o := o) (t := t) (ht := ht) hc c
    by_contra hne
    simp only [valR, dif_neg hne] at h1
    rw [div_self hc] at h1
    exact zero_ne_one h1
  induction P using MvPolynomial.induction_on with
  | C r =>
    rw [MvPolynomial.aeval_C, MvPolynomial.aeval_C, algebraMap_sections_eq, CommRingCat.hom_comp,
      RingHom.comp_apply]
    refine (valR_appLE (point o t ht) (PSpace.str o n) _ htop _).trans ?_
    rw [point_str, ← preimage_apply, Spec.preimage_map, CommRingCat.hom_ofHom]
  | add p q hp hq =>
    rw [map_add (f := _), map_add (f := _), valR_add _ _ htop, hp, hq]
  | mul_X p j hp =>
    rw [map_mul, map_mul, valR_mul _ _ htop, hp, MvPolynomial.aeval_X, MvPolynomial.aeval_X,
      valR_point_ratio hc j]

private theorem exists_valR_eq_iff_mem_adjoin_ratio [IsClosedImmersion i] (hi : ξ ≫ i = point o t ht) {c : Fin (n + 1)}
    (hc : t c ≠ 0) (a : Ω) :
    (∃ f : Γ(X, i ⁻¹ᵁ chart o n c), valR ξ (i ⁻¹ᵁ chart o n c) f = a) ↔
      a ∈ Algebra.adjoin o (Set.range fun j => t j / t c) := by
  have key : ∀ g : Γ(PSpace o n, chart o n c),
      valR ξ (i ⁻¹ᵁ chart o n c) ((i.app (chart o n c)).hom g) = valR (point o t ht) (chart o n c) g := by
    intro g
    rw [← valR_comp, hi]
  rw [Algebra.adjoin_range_eq_range_aeval, AlgHom.mem_range]
  constructor
  · rintro ⟨f, rfl⟩
    obtain ⟨g, rfl⟩ := i.app_surjective (chart o n c) (isAffineOpen_chart o n c) f
    obtain ⟨P, rfl⟩ := aeval_ratio_surjective o n c g
    exact ⟨P, by rw [key, valR_point_chart_aeval_ratio hc]⟩
  · rintro ⟨P, rfl⟩
    exact ⟨(i.app _).hom (MvPolynomial.aeval (ratio o n c) P), by rw [key, valR_point_chart_aeval_ratio hc]⟩

private theorem exists_valR_eq_iff_forall_inChart_mem_regAt [IsClosedImmersion i] (hξ : IsCptGen ξ)
    (hall : ∀ q : X, GlobalTheory.CompanionTheory.Ar.genPt ξ ⤳ q) (hi : ξ ≫ i = point o t ht) {c : Fin (n + 1)}
    (hc : t c ≠ 0) (a : Ω) :
    (∃ f : Γ(X, i ⁻¹ᵁ chart o n c), valR ξ (i ⁻¹ᵁ chart o n c) f = a) ↔
      ∀ p : Cpt ξ, InChart ξ t c p → a ∈ regAt ξ p := by
  have hinU : ∀ p : Cpt ξ, InChart ξ t c p ↔ p.1 ∈ i ⁻¹ᵁ chart o n c := fun p => inChart_iff hξ hi c p
  have hgU : GlobalTheory.CompanionTheory.Ar.genPt ξ ∈ i ⁻¹ᵁ chart o n c := by
    have h0 : ∀ b : Ω, b ∈ regAt ξ ⟨GlobalTheory.CompanionTheory.Ar.genPt ξ, specializes_refl _⟩ := by
      intro b
      obtain ⟨g, hg⟩ := hξ.bij.2 b
      refine ⟨g, ?_⟩
      have e : X.presheaf.stalkSpecializes (specializes_refl (GlobalTheory.CompanionTheory.Ar.genPt ξ)) = 𝟙 _ :=
        TopCat.Presheaf.stalkSpecializes_refl _ _
      have h3 := congrArg (fun φ => (φ ≫ Scheme.stalkClosedPointTo ξ).hom g) e
      simp only at h3
      exact h3.trans hg
    exact (hinU ⟨_, specializes_refl _⟩).mp ⟨hc, fun j => h0 _⟩
  constructor
  · rintro ⟨f, rfl⟩ p hp
    exact ⟨_, genMap_germ_eq ξ p ((hinU p).mp hp) f⟩
  · intro hreg
    haveI hint : AlgebraicGeometry.IsIntegral X := (PositivityTheory.HtPt.Mf.xr_normal X Ω ξ hξ hall).1
    have hU : IsAffineOpen (i ⁻¹ᵁ chart o n c) := (isAffineOpen_chart o n c).preimage i
    haveI : Nonempty (i ⁻¹ᵁ chart o n c) := ⟨⟨_, hgU⟩⟩
    haveI := functionField_isFractionRing_of_isAffineOpen X _ hU
    let ψ : X.functionField →+* Ω :=
      (X.presheaf.stalkSpecializes (hall (genericPoint X)) ≫ Scheme.stalkClosedPointTo ξ).hom
    have hgpU : genericPoint X ∈ i ⁻¹ᵁ chart o n c :=
      (genericPoint_specializes (GlobalTheory.CompanionTheory.Ar.genPt ξ)).mem_open (i ⁻¹ᵁ chart o n c).isOpen hgU
    have hcompat : ∀ (x : X) (hx : x ∈ i ⁻¹ᵁ chart o n c) (f : Γ(X, i ⁻¹ᵁ chart o n c)),
        genMap ξ ⟨x, hall x⟩ ((X.presheaf.germ _ x hx).hom f) =
          ψ (algebraMap Γ(X, i ⁻¹ᵁ chart o n c) X.functionField f) := by
      intro x hx f
      have e1 : X.presheaf.germ _ x hx ≫ X.presheaf.stalkSpecializes (hall x) =
          X.presheaf.germ _ (GlobalTheory.CompanionTheory.Ar.genPt ξ) hgU := TopCat.Presheaf.germ_stalkSpecializes _ _ _
      have e2 : X.presheaf.germ _ (genericPoint X) hgpU ≫ X.presheaf.stalkSpecializes (hall (genericPoint X)) =
          X.presheaf.germ _ (GlobalTheory.CompanionTheory.Ar.genPt ξ) hgU := TopCat.Presheaf.germ_stalkSpecializes _ _ _
      have h1 : algebraMap Γ(X, i ⁻¹ᵁ chart o n c) X.functionField f =
          (X.presheaf.germ _ (genericPoint X) hgpU).hom f := rfl
      have h3 := congrArg (fun φ => (φ ≫ Scheme.stalkClosedPointTo ξ).hom f) e1
      have h4 := congrArg (fun φ => (φ ≫ Scheme.stalkClosedPointTo ξ).hom f) e2
      simp only at h3 h4
      rw [h1]
      simp only [ψ]
      exact h3.trans h4.symm
    have hsurj : Function.Surjective ψ := by
      intro a'
      obtain ⟨g, rfl⟩ := hξ.bij.2 a'
      refine ⟨(X.presheaf.stalkSpecializes (genericPoint_specializes (GlobalTheory.CompanionTheory.Ar.genPt ξ))).hom g, ?_⟩
      have hc2 : X.presheaf.stalkSpecializes (genericPoint_specializes (GlobalTheory.CompanionTheory.Ar.genPt ξ)) ≫
          X.presheaf.stalkSpecializes (hall (genericPoint X)) = 𝟙 _ :=
        (TopCat.Presheaf.stalkSpecializes_comp _ _ _).trans (TopCat.Presheaf.stalkSpecializes_refl _ _)
      have h3 := congrArg (fun φ => (φ ≫ Scheme.stalkClosedPointTo ξ).hom g) hc2
      simp only at h3
      simp only [ψ]
      exact h3
    obtain ⟨b, rfl⟩ := hsurj a
    have hb : b ∈ (⊥ : Subalgebra Γ(X, i ⁻¹ᵁ chart o n c) X.functionField) := by
      rw [← PrimeSpectrum.iInf_localization_eq_bot Γ(X, i ⁻¹ᵁ chart o n c) X.functionField,
        Algebra.mem_iInf]
      intro v
      have hyU : hU.fromSpec v ∈ i ⁻¹ᵁ chart o n c := by
        have hr := hU.range_fromSpec
        rw [Set.ext_iff] at hr
        exact (hr _).mp ⟨v, rfl⟩
      letI : Algebra Γ(X, i ⁻¹ᵁ chart o n c) (X.presheaf.stalk (hU.fromSpec v)) :=
        TopCat.Presheaf.algebra_section_stalk X.presheaf ⟨hU.fromSpec v, hyU⟩
      haveI hloc : IsLocalization v.asIdeal.primeCompl (X.presheaf.stalk (hU.fromSpec v)) :=
        hU.isLocalization_stalk' v hyU
      have hp : InChart ξ t c ⟨hU.fromSpec v, hall _⟩ := (hinU _).mpr hyU
      obtain ⟨g, hg⟩ : ∃ g : X.presheaf.stalk (hU.fromSpec v),
          genMap ξ ⟨hU.fromSpec v, hall _⟩ g = ψ b := RingHom.mem_range.mp (hreg _ hp)
      obtain ⟨⟨r, s⟩, rfl⟩ := IsLocalization.mk'_surjective v.asIdeal.primeCompl g
      have hspec := IsLocalization.mk'_spec (X.presheaf.stalk (hU.fromSpec v)) r s
      have hm := congrArg (genMap ξ ⟨hU.fromSpec v, hall _⟩) hspec
      rw [map_mul, hg] at hm
      have hr : algebraMap Γ(X, i ⁻¹ᵁ chart o n c) (X.presheaf.stalk (hU.fromSpec v)) r =
          (X.presheaf.germ _ _ hyU).hom r := rfl
      have hs' : algebraMap Γ(X, i ⁻¹ᵁ chart o n c) (X.presheaf.stalk (hU.fromSpec v)) s =
          (X.presheaf.germ _ _ hyU).hom s := rfl
      rw [hr, hs', hcompat _ hyU, hcompat _ hyU, ← map_mul] at hm
      have hb' := ψ.injective hm
      have hs0 : algebraMap Γ(X, i ⁻¹ᵁ chart o n c) X.functionField (s : Γ(X, i ⁻¹ᵁ chart o n c)) ≠ 0 := by
        rw [map_ne_zero_iff _ (IsFractionRing.injective Γ(X, i ⁻¹ᵁ chart o n c) X.functionField)]
        intro h0
        exact s.2 (by rw [h0]; exact v.asIdeal.zero_mem)
      refine ⟨r, s, s.2, ?_⟩
      rw [eq_mul_inv_iff_mul_eq₀ hs0, hb']
    obtain ⟨f, hf⟩ := Algebra.mem_bot.mp hb
    refine ⟨f, ?_⟩
    have e := genMap_germ_eq ξ ⟨_, hall (GlobalTheory.CompanionTheory.Ar.genPt ξ)⟩ hgU f
    exact (e.symm.trans (hcompat _ hgU f)).trans (congrArg ψ hf)

theorem coordTie_of_all [IsClosedImmersion i] (hξ : IsCptGen ξ) (hall : ∀ q : X, GlobalTheory.CompanionTheory.Ar.genPt ξ ⤳ q)
    (hi : ξ ≫ i = point o t ht) : CoordTie o ξ t := by
  refine ⟨hξ, fun p => ?_, fun c hc => ?_, fun c hc a => ?_⟩
  · obtain ⟨d, hd⟩ : ∃ d, p.1 ∈ i ⁻¹ᵁ chart o n d := by
      have hmem : i p.1 ∈ (⨆ d, chart o n d) := by
        rw [iSup_chart]
        trivial
      obtain ⟨d, hd⟩ := TopologicalSpace.Opens.mem_iSup.mp hmem
      exact ⟨d, hd⟩
    exact ⟨d, (inChart_iff hξ hi d p).mpr hd⟩
  · refine ⟨i ⁻¹ᵁ chart o n c, (isAffineOpen_chart o n c).preimage i, fun q => ⟨fun hq => ⟨hall q,
      (inChart_iff hξ hi c ⟨q, hall q⟩).mpr hq⟩, fun ⟨h, hin⟩ => (inChart_iff hξ hi c ⟨q, h⟩).mp hin⟩⟩
  · exact (exists_valR_eq_iff_mem_adjoin_ratio hi hc a).symm.trans (exists_valR_eq_iff_forall_inChart_mem_regAt hξ hall hi hc a)

end

private theorem inChart_push_iff {W : Scheme.{0}} (ξ : Sp Ω ⟶ W) (f : W ⟶ X) [SurjectiveOnStalks f]
    {κ : Type} (x : κ → Ω) (c : κ) (p : Cpt ξ) :
    InChart (ξ ≫ f) x c (push ξ f p) ↔ InChart ξ x c p := by
  unfold GlobalTheory.CompanionTheory.Ar.InChart
  rw [regAt_push]

theorem coordTie_comp {o : Type} [CommRing o] [Algebra o Ω] {κ : Type} {x : κ → Ω} {W : Scheme.{0}}
    {ξ : Sp Ω ⟶ W} (f : W ⟶ X) [IsOpenImmersion f] (hξ : IsCptGen (ξ ≫ f))
    (hr : ∀ q : Cpt (ξ ≫ f), ∃ p, push ξ f p = q) (h : CoordTie o ξ x) : CoordTie o (ξ ≫ f) x := by
  haveI : SurjectiveOnStalks f := inferInstance
  refine ⟨hξ, fun q => ?_, fun c hc => ?_, fun c hc a => ?_⟩
  · obtain ⟨p, rfl⟩ := hr q
    obtain ⟨c, hc⟩ := h.cover p
    exact ⟨c, (inChart_push_iff ξ f x c p).mpr hc⟩
  · obtain ⟨V, hV, hVmem⟩ := h.affine c hc
    refine ⟨f ''ᵁ V, hV.image_of_isOpenImmersion f, fun q => ?_⟩
    constructor
    · rintro ⟨q', hq'V, rfl⟩
      obtain ⟨h', hin⟩ := (hVmem q').mp hq'V
      exact ⟨(push ξ f ⟨q', h'⟩).2, (inChart_push_iff ξ f x c ⟨q', h'⟩).mpr hin⟩
    · rintro ⟨hq, hin⟩
      obtain ⟨p, hp⟩ := hr ⟨q, hq⟩
      have hin' : InChart (ξ ≫ f) x c (push ξ f p) := by
        rw [hp]
        exact hin
      have hpV : p.1 ∈ V := (hVmem p.1).mpr ⟨p.2, (inChart_push_iff ξ f x c p).mp hin'⟩
      have hq' : f p.1 = q := congrArg Subtype.val hp
      exact ⟨p.1, hpV, hq'⟩
  · rw [h.ring c hc a]
    constructor
    · intro H q hq
      obtain ⟨p, rfl⟩ := hr q
      rw [regAt_push]
      exact H p ((inChart_push_iff ξ f x c p).mp hq)
    · intro H p hp
      have hm := H (push ξ f p) ((inChart_push_iff ξ f x c p).mpr hp)
      rwa [regAt_push] at hm

theorem xr_coords : ∀ (o : Type) [CommRing o] [IsNoetherianRing o] (X : Scheme.{0}) (s : X ⟶ Sp o), IsProjOver s → ∀ (Ω : Type) [Field Ω] [Algebra o Ω] (ξ : Sp Ω ⟶ X), IsCptGen ξ → ξ ≫ s = spMap (algebraMap o Ω) → ∃ (n : ℕ) (x : Fin n → Ω), CoordTie o ξ x := by
  intro o _ _ X s hs Ω _ _ ξ hgen hover
  obtain ⟨N, i, hi, his⟩ := hs
  haveI := hi
  haveI hLN : IsLocallyNoetherian X := by
    refine isLocallyNoetherian_of_affine_cover
      (S := fun c : Fin (N + 1) => ⟨i ⁻¹ᵁ chart o N c, (isAffineOpen_chart o N c).preimage i⟩) ?_ ?_
    · rw [← Scheme.Hom.preimage_iSup, iSup_chart, Scheme.Hom.preimage_top]
    · intro c
      haveI : IsNoetherianRing Γ(PSpace o N, chart o N c) :=
        isNoetherianRing_of_ringEquiv _ (chartAlgEquiv o N c).toRingEquiv
      exact isNoetherianRing_of_surjective _ _ (i.app (chart o N c)).hom
        (i.app_surjective _ (isAffineOpen_chart o N c))
  have hW := isClopen_setOf_genPt_specializes X Ω ξ hgen
  let W : X.Opens := ⟨{q | GlobalTheory.CompanionTheory.Ar.genPt ξ ⤳ q}, hW.isOpen⟩
  have hrange : Set.range ξ ⊆ Set.range W.ι := by
    rw [Scheme.Opens.range_ι]
    rintro _ ⟨x, rfl⟩
    show GlobalTheory.CompanionTheory.Ar.genPt ξ ⤳ ξ x
    rw [Subsingleton.elim x (IsLocalRing.closedPoint Ω)]
    rfl
  let ξ' : Sp Ω ⟶ W.toScheme := IsOpenImmersion.lift W.ι ξ hrange
  have hfac : ξ' ≫ W.ι = ξ := IsOpenImmersion.lift_fac _ _ _
  haveI : IsClosedImmersion W.ι :=
    IsClosedImmersion.of_isPreimmersion _ (by rw [Scheme.Opens.range_ι]; exact hW.isClosed)
  have hy : (ξ' ≫ W.ι ≫ i) ≫ PSpace.str o N = spMap (algebraMap o Ω) := by
    rw [Category.assoc, Category.assoc, his, ← Category.assoc, hfac, hover]
  obtain ⟨t, ht, hpt⟩ := exists_point (ξ' ≫ W.ι ≫ i) hy
  have hgen' : IsCptGen (ξ' ≫ W.ι) := by
    rw [hfac]
    exact hgen
  have hcg : IsCptGen ξ' := isCptGen_of_comp ξ' W.ι hgen'
  have hgp : W.ι (GlobalTheory.CompanionTheory.Ar.genPt ξ') = GlobalTheory.CompanionTheory.Ar.genPt ξ := by
    show (ξ' ≫ W.ι) (IsLocalRing.closedPoint Ω) = ξ (IsLocalRing.closedPoint Ω)
    rw [hfac]
  have hall' : ∀ q : W.toScheme, GlobalTheory.CompanionTheory.Ar.genPt ξ' ⤳ q := by
    intro q
    rw [← W.ι.isOpenEmbedding.toIsInducing.specializes_iff, hgp]
    exact q.2
  have hct : CoordTie o ξ' t := coordTie_of_all (i := W.ι ≫ i) hcg hall' hpt
  have hr : ∀ q : Cpt (ξ' ≫ W.ι), ∃ p, push ξ' W.ι p = q := by
    intro q
    have hq : GlobalTheory.CompanionTheory.Ar.genPt ξ ⤳ q.1 := by
      have h2 := q.2
      rw [← hgp]
      exact h2
    exact ⟨⟨⟨q.1, hq⟩, hall' ⟨q.1, hq⟩⟩, rfl⟩
  have hfin := coordTie_comp W.ι hgen' hr hct
  rw [hfac] at hfin
  exact ⟨N + 1, t, hfin⟩

theorem all_of_isDominant (ξ : Sp Ω ⟶ X) [IsDominant ξ] (q : X) : GlobalTheory.CompanionTheory.Ar.genPt ξ ⤳ q := by
  rw [specializes_iff_mem_closure]
  have hr : Set.range ξ.base = {GlobalTheory.CompanionTheory.Ar.genPt ξ} := by
    ext y
    constructor
    · rintro ⟨x, rfl⟩
      rw [Set.mem_singleton_iff, Subsingleton.elim x (IsLocalRing.closedPoint Ω)]
      rfl
    · rintro rfl
      exact ⟨_, rfl⟩
  rw [← hr, (Scheme.Hom.denseRange ξ).closure_range]
  trivial

theorem isCptGen_of_isDominant (ξ : Sp Ω ⟶ X) [IsDominant ξ] [IsReduced X]
    (h : Function.Bijective (Scheme.stalkClosedPointTo ξ).hom) : IsCptGen ξ := by
  have hall := all_of_isDominant ξ
  haveI : IrreducibleSpace X := by
    rw [irreducibleSpace_def]
    have hcl : closure {GlobalTheory.CompanionTheory.Ar.genPt ξ} = (Set.univ : Set X) :=
      Set.eq_univ_of_forall fun q => specializes_iff_mem_closure.mp (hall q)
    rw [Set.top_eq_univ, ← hcl]
    exact isIrreducible_singleton.closure
  haveI : AlgebraicGeometry.IsIntegral X := isIntegral_of_irreducibleSpace_of_isReduced X
  refine ⟨h, fun p => ?_⟩
  have hinj : Function.Injective (X.presheaf.stalkSpecializes p.2).hom := by
    have hc : X.presheaf.stalkSpecializes p.2 ≫
        X.presheaf.stalkSpecializes (genericPoint_specializes (GlobalTheory.CompanionTheory.Ar.genPt ξ)) =
        X.presheaf.stalkSpecializes (genericPoint_specializes p.1) :=
      TopCat.Presheaf.stalkSpecializes_comp _ _ _
    have hi : Function.Injective (algebraMap (X.presheaf.stalk p.1) X.functionField) :=
      IsFractionRing.injective _ _
    intro a b hab
    apply hi
    have ea := congrArg (fun φ => φ.hom a) hc
    have eb := congrArg (fun φ => φ.hom b) hc
    simp only [CommRingCat.hom_comp, RingHom.comp_apply] at ea eb
    show (X.presheaf.stalkSpecializes (genericPoint_specializes p.1)).hom a =
      (X.presheaf.stalkSpecializes (genericPoint_specializes p.1)).hom b
    rw [← ea, ← eb, hab]
  intro a b hab
  exact hinj (h.1 hab)

theorem genMap_point_mem {o : Type} [CommRing o] [Algebra o Ω] {n : ℕ} {t : Fin (n + 1) → Ω} {ht : t ≠ 0}
    (q : Cpt (point o t ht)) (g : (PSpace o n).presheaf.stalk q.1) :
    genMap (point o t ht) q g ∈ GlobalTheory.TupleNorm.ratioField o t := by
  obtain ⟨i, hi⟩ := GlobalTheory.ProjSpace.exists_mem_chart o n q.1
  have hg : point o t ht (IsLocalRing.closedPoint Ω) ∈ chart o n i := q.2.mem_open (chart o n i).isOpen hi
  have hle : ⊤ ≤ point o t ht ⁻¹ᵁ chart o n i := (Scheme.preimage_eq_top_of_closedPoint_mem _ hg).ge
  have hti : t i ≠ 0 := (GlobalTheory.TuplePoint.le_point_preimage_iff i).mp hle
  rw [GlobalTheory.TupleNorm.ratioField_eq o hti]
  have hU : IsAffineOpen (chart o n i) := GlobalTheory.ProjSpace.isAffineOpen_chart o n i
  let xU : (chart o n i : (PSpace o n).Opens) := ⟨q.1, hi⟩
  letI := TopCat.Presheaf.algebra_section_stalk (PSpace o n).presheaf xU
  haveI := hU.isLocalization_stalk xU
  obtain ⟨⟨a, s⟩, hs⟩ := IsLocalization.surj (hU.primeIdealOf xU).asIdeal.primeCompl g
  have hmem : ∀ b : Γ(PSpace o n, chart o n i),
      genMap (point o t ht) q ((PSpace o n).presheaf.germ _ q.1 hi b) ∈ GlobalTheory.TupleCone.ratioRing o t i := by
    intro b
    rw [genMap_germ_eq _ q hi b]
    have hb : valR (point o t ht) (chart o n i) b ∈
        Set.range (valMap (point o t ht) (chart o n i) hle).hom :=
      ⟨b, by simp [valR, dif_pos hle, valMap]⟩
    rw [GlobalTheory.TuplePoint.range_valMap_point hle] at hb
    exact hb
  have hunit : IsUnit (algebraMap Γ(PSpace o n, chart o n i) ((PSpace o n).presheaf.stalk q.1) s) :=
    IsLocalization.map_units _ s
  have hs' := congrArg (genMap (point o t ht) q) hs
  rw [map_mul] at hs'
  have hne : genMap (point o t ht) q (algebraMap Γ(PSpace o n, chart o n i) ((PSpace o n).presheaf.stalk q.1) s) ≠ 0 :=
    (hunit.map _).ne_zero
  have heq : genMap (point o t ht) q g =
      genMap (point o t ht) q (algebraMap Γ(PSpace o n, chart o n i) ((PSpace o n).presheaf.stalk q.1) a) /
      genMap (point o t ht) q (algebraMap Γ(PSpace o n, chart o n i) ((PSpace o n).presheaf.stalk q.1) s) := by
    rw [← hs', mul_div_cancel_right₀ _ hne]
  rw [heq]
  exact div_mem (Subfield.subset_closure (hmem a)) (Subfield.subset_closure (hmem s))

theorem xr_norm : ∀ (X : Scheme.{0}) (s : X ⟶ Sp ℤ), IsProjOver s → ∀ (Ω : Type) [Field Ω] [CharZero Ω] (ξ : Sp Ω ⟶ X), (Scheme.descResidueField (Scheme.stalkClosedPointTo ξ)).hom.Finite → ∃ (n : ℕ) (x : Fin n → Ω) (M : PModel ℤ x) (π : M.X ⟶ X), Flat.NormalCpt M.ξ ∧ IsFinite π ∧ M.ξ ≫ π = ξ := by
  intro X s hproj Ω _ _ ξ hfin
  obtain ⟨N, i, hi_ci, hstr⟩ := hproj
  have hy : (ξ ≫ i) ≫ PSpace.str ℤ N = spMap (algebraMap ℤ Ω) := specZIsTerminal.hom_ext _ _
  obtain ⟨t, ht, hpt⟩ := exists_point (ξ ≫ i) hy
  have hrange : ∀ k, (Scheme.descResidueField (Scheme.stalkClosedPointTo ξ)).hom k ∈
      GlobalTheory.TupleNorm.ratioField ℤ t := by
    intro k
    obtain ⟨g, rfl⟩ := X.residue_surjective _ k
    have e1 : (Scheme.descResidueField (Scheme.stalkClosedPointTo ξ)).hom ((X.residue _).hom g) =
        (Scheme.stalkClosedPointTo ξ).hom g := by
      rw [← RingHom.comp_apply, ← CommRingCat.hom_comp, Scheme.residue_descResidueField]
    rw [e1]
    obtain ⟨g', rfl⟩ := i.stalkMap_surjective _ g
    have e2 : (Scheme.stalkClosedPointTo ξ).hom ((i.stalkMap _).hom g') =
        (Scheme.stalkClosedPointTo (ξ ≫ i)).hom g' := by
      rw [Scheme.stalkClosedPointTo_comp]
      rfl
    rw [e2]
    have key : ∀ (g₁ g₂ : Sp Ω ⟶ PSpace ℤ N) (_ : g₁ = g₂)
        (b : (PSpace ℤ N).presheaf.stalk (g₁ (IsLocalRing.closedPoint Ω))),
        ∃ b', (Scheme.stalkClosedPointTo g₂).hom b' = (Scheme.stalkClosedPointTo g₁).hom b := by
      rintro g₁ g₂ rfl b
      exact ⟨b, rfl⟩
    obtain ⟨b', hb'⟩ := key _ _ hpt g'
    rw [← hb']
    have hq := genMap_point_mem (⟨GlobalTheory.CompanionTheory.Ar.genPt (point ℤ t ht), specializes_refl _⟩ : Cpt (point ℤ t ht)) b'
    have e3 : genMap (point ℤ t ht) ⟨GlobalTheory.CompanionTheory.Ar.genPt (point ℤ t ht), specializes_refl _⟩ b' =
        (Scheme.stalkClosedPointTo (point ℤ t ht)).hom b' := by
      have h4 := congrArg (fun φ => (φ ≫ Scheme.stalkClosedPointTo (point ℤ t ht)).hom b')
        (TopCat.Presheaf.stalkSpecializes_refl (PSpace ℤ N).presheaf (GlobalTheory.CompanionTheory.Ar.genPt (point ℤ t ht)))
      simp only at h4
      exact h4
    rwa [e3] at hq
  haveI hFD : FiniteDimensional (GlobalTheory.TupleNorm.ratioField ℤ t) Ω := by
    let d' := (Scheme.descResidueField (Scheme.stalkClosedPointTo ξ)).hom.codRestrict
      (GlobalTheory.TupleNorm.ratioField ℤ t) hrange
    have hcomp : (algebraMap (GlobalTheory.TupleNorm.ratioField ℤ t) Ω).comp d' =
        (Scheme.descResidueField (Scheme.stalkClosedPointTo ξ)).hom := rfl
    rw [← hcomp] at hfin
    exact RingHom.finite_algebraMap.mp (RingHom.Finite.of_comp_finite hfin)
  haveI : Algebra.EssFiniteType ℤ Ω := GlobalTheory.TupleNorm.essFiniteType_of_finiteDimensional ℤ t ht
  let ν := GlobalTheory.TupleNorm.nmPoint ℤ t ht
  haveI : AlgebraicGeometry.IsIntegral (GlobalTheory.TupleNorm.Nm ℤ t ht) := GlobalTheory.TupleNorm.isIntegral_Nm ℤ t ht
  have hsupp := Scheme.Hom.support_ker ν
  rw [Scheme.Hom.ker_toNormalization, Scheme.IdealSheafData.support_bot] at hsupp
  haveI hdom : IsDominant ν := ⟨by
    rw [DenseRange, dense_iff_closure_eq, ← hsupp]
    simp⟩
  have hall := all_of_isDominant ν
  have hbij := (bijective_iff_isIso_stalkMap ν (IsLocalRing.closedPoint Ω)).mpr
    (GlobalTheory.TupleNorm.isIso_stalkMap_nmPoint ℤ t ht _)
  have hgen : IsCptGen ν := isCptGen_of_isDominant ν hbij
  obtain ⟨n, x, htie⟩ := xr_coords ℤ _ (GlobalTheory.TupleNorm.str ℤ t ht) (GlobalTheory.TupleNorm.isProjOver_str ℤ t ht)
    Ω ν hgen (GlobalTheory.TupleNorm.nmPoint_str ℤ t ht)
  have hnorm : Flat.NormalCpt ν :=
    ((xr_normal _ Ω ν hgen hall).2).mpr (GlobalTheory.TupleNorm.isNormalScheme_Nm ℤ t ht)
  have hker : i.ker ≤ (GlobalTheory.TupleNorm.clι ℤ t ht).ker := by
    rw [GlobalTheory.TupleNorm.clι, Scheme.Hom.imageι, Scheme.IdealSheafData.ker_subschemeι, ← hpt]
    exact Scheme.Hom.le_ker_comp ξ i
  let l := IsClosedImmersion.lift i (GlobalTheory.TupleNorm.clι ℤ t ht) hker
  have hl : l ≫ i = GlobalTheory.TupleNorm.clι ℤ t ht := IsClosedImmersion.lift_fac _ _ _
  haveI : IsClosedImmersion l := by
    haveI : IsClosedImmersion (l ≫ i) := by
      rw [hl]
      infer_instance
    exact IsClosedImmersion.of_comp_isClosedImmersion l i
  haveI : IsFinite (GlobalTheory.TupleNorm.toCl ℤ t ht) := GlobalTheory.TupleNorm.isFinite_toCl ℤ t ht
  refine ⟨n, x, ⟨_, ν, GlobalTheory.TupleNorm.str ℤ t ht, GlobalTheory.TupleNorm.nmPoint_str ℤ t ht, hall, htie⟩,
    GlobalTheory.TupleNorm.toCl ℤ t ht ≫ l, hnorm, inferInstance, ?_⟩
  show ν ≫ GlobalTheory.TupleNorm.toCl ℤ t ht ≫ l = ξ
  rw [← cancel_mono i, Category.assoc, Category.assoc, hl, hpt]
  exact GlobalTheory.TupleNorm.nmPoint_toProj ℤ t ht

end PositivityTheory.HtPt.Mf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.MfCoords =====
