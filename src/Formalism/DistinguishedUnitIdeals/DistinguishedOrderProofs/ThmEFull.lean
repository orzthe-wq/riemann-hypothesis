module

public import Formalism.DistinguishedUnitIdeals.Statement
public import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.GroundTheory
public import Formalism.GaussValuationBounds.GaussValueContraction.PhiIterXProof
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Formalism.DistinguishedUnitIdeals.StatementE
public import Mathlib.Algebra.Group.Subgroup.Finite
public import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.RhoMapFunctorial
public import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.SplittingOfPositiveLevel
public import Formalism.DistinguishedUnitIdeals.WordConsts
public import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.ArcLiftOfLocalizationData
public import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.LevelsModConstIffOfDownDown
public import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.LevelsModConstIffOfNoDown
public import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.LinExtEqZeroOfMemExt
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.DescentEstimateDownUp, Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.BaseGamC, Formalism.DistinguishedUnitIdeals.FinalE, Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.ThmEFull

-- ===== clump member: Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.DescentEstimateDownUp =====
-- clump-header: {"m": "Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.DescentEstimateDownUp", "h": "module\n\npublic import Formalism.DistinguishedUnitIdeals.Statement\npublic import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.GroundTheory\npublic import Formalism.GaussValuationBounds.GaussValueContraction.PhiIterXProof\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FreeModule.PID\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.ExponentWindows

section Coprime

variable {O : Type} [CommRing O]

theorem coprimeRat_symm {ϖ : O} {p q : PowerSeries O} (h : CoprimeRat ϖ p q) :
    CoprimeRat ϖ q p := by
  obtain ⟨N, a, a', h⟩ := h
  exact ⟨N, a', a, by rw [← h]; ring⟩

theorem coprimeRat_mul_left {ϖ : O} {p p' q : PowerSeries O} (h : CoprimeRat ϖ p q)
    (h' : CoprimeRat ϖ p' q) : CoprimeRat ϖ (p * p') q := by
  obtain ⟨N, a, a', h⟩ := h
  obtain ⟨M, b, b', h'⟩ := h'
  refine ⟨N + M, a * b, a * p * b' + a' * b * p' + a' * b' * q, ?_⟩
  rw [pow_add, map_mul, ← h, ← h']
  ring

theorem coprimeRat_one_left {ϖ : O} {q : PowerSeries O} : CoprimeRat ϖ 1 q :=
  ⟨0, 1, 0, by simp⟩

theorem coprimeRat_pow_left {ϖ : O} {p q : PowerSeries O} (h : CoprimeRat ϖ p q) (n : ℕ) :
    CoprimeRat ϖ (p ^ n) q := by
  induction n with
  | zero => simpa using (coprimeRat_one_left (ϖ := ϖ) (q := q))
  | succ n ih => rw [pow_succ]; exact coprimeRat_mul_left ih h

theorem coprimeRat_pow_pow {ϖ : O} {p q : PowerSeries O} (h : CoprimeRat ϖ p q) (m n : ℕ) :
    CoprimeRat ϖ (p ^ m) (q ^ n) :=
  coprimeRat_symm (coprimeRat_pow_left (coprimeRat_symm (coprimeRat_pow_left h m)) n)

theorem coprimeRat_prod_left {ϖ : O} {ι : Type} (S : Finset ι) (f : ι → PowerSeries O)
    {q : PowerSeries O} (h : ∀ s ∈ S, CoprimeRat ϖ (f s) q) :
    CoprimeRat ϖ (∏ s ∈ S, f s) q :=
  Finset.prod_induction f (fun x => CoprimeRat ϖ x q) (fun _ _ ha hb => coprimeRat_mul_left ha hb)
    coprimeRat_one_left h

end Coprime

section Scalar

variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

theorem unitDist_ne_zero {ϖ : O} {d : ℕ} {p : PowerSeries O} (h : UnitDist ϖ d p) : p ≠ 0 := by
  obtain ⟨u, E, hu, hE, -, rfl⟩ := h
  refine mul_ne_zero hu.ne_zero ?_
  rw [Ne, Polynomial.coe_eq_zero_iff]
  exact hE.monic.ne_zero

theorem mem_of_mul_mem_coprime {ϖ : O} (hϖ : Irreducible ϖ) {d : ℕ} {p P x : PowerSeries O}
    (hp : UnitDist ϖ d p) (K : ℕ) (hc : CoprimeRat ϖ P (p ^ K))
    (h : x * P ∈ Ideal.span {p ^ K}) : x ∈ Ideal.span {p ^ K} := by
  obtain ⟨N, a, a', he⟩ := hc
  apply mem_span_pow_of_uniformizer_mul O ϖ hϖ d p hp K N x
  have e : PowerSeries.C (ϖ ^ N) * x = a * (x * P) + (a' * x) * p ^ K := by rw [← he]; ring
  rw [e]
  exact Ideal.add_mem _ (Ideal.mul_mem_left _ _ h)
    (Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _))

theorem mem_span_prod {ϖ : O} (hϖ : Irreducible ϖ) {ℓ ell : ℕ} {p : ℕ → PowerSeries O}
    (hP : DistinguishedFamily ϖ ℓ ell p) (E : ℕ → ℕ) (f : PowerSeries O) (S : Finset ℕ) :
    S ⊆ Finset.range ell → (∀ s ∈ S, f ∈ Ideal.span {p s ^ E s}) →
      f ∈ Ideal.span {∏ s ∈ S, p s ^ E s} := by
  induction S using Finset.induction_on with
  | empty => intro _ _; simp
  | insert t S ht ih =>
    intro hS hf
    have hS' : S ⊆ Finset.range ell := fun x hx => hS (Finset.mem_insert_of_mem hx)
    have ht' : t < ell := Finset.mem_range.mp (hS (Finset.mem_insert_self t S))
    obtain ⟨w, rfl⟩ := Ideal.mem_span_singleton'.mp
      (ih hS' (fun s hs => hf s (Finset.mem_insert_of_mem hs)))
    have hc : CoprimeRat ϖ (∏ s ∈ S, p s ^ E s) (p t ^ E t) := by
      refine coprimeRat_prod_left S _ (fun s hs => ?_)
      have hs' : s < ell := Finset.mem_range.mp (hS' hs)
      have hne : s ≠ t := fun e => ht (e ▸ hs)
      exact coprimeRat_pow_pow (hP.2 s hs' t ht' hne) _ _
    have hw := mem_of_mul_mem_coprime hϖ (hP.1 t ht') (E t) hc (hf t (Finset.mem_insert_self t S))
    obtain ⟨m, rfl⟩ := Ideal.mem_span_singleton'.mp hw
    rw [Finset.prod_insert ht]
    exact Ideal.mem_span_singleton'.mpr ⟨m, by ring⟩

end Scalar

section Linear

variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

theorem exists_lift_of_dvd {ϖ : O} (hϖ : Irreducible ϖ) {r : ℕ} {V : Submodule O (Fin r → O)}
    (hV : Saturated ϖ V) (d : Fin r → O) (k : ℕ)
    (h : ∀ φ : (Fin r → O) →ₗ[O] O, (∀ v ∈ V, φ v = 0) → ϖ ^ k ∣ φ d) :
    ∃ lam : Fin r → O, d - ϖ ^ k • lam ∈ V := by
  have hpow : ∀ (n : ℕ) (v : Fin r → O), ϖ ^ n • v ∈ V → v ∈ V := by
    intro n
    induction n with
    | zero => intro v hv; simpa using hv
    | succ n ih =>
      intro v hv
      apply ih
      apply hV
      rw [smul_smul, ← pow_succ']
      exact hv
  have : Module.IsTorsionFree O ((Fin r → O) ⧸ V) := by
    refine Module.IsTorsionFree.of_smul_eq_zero (fun a q hq => ?_)
    obtain ⟨v, rfl⟩ := Submodule.Quotient.mk_surjective V q
    by_cases ha : a = 0
    · exact Or.inl ha
    right
    obtain ⟨n, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible ha hϖ
    rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero] at hq
    rw [Submodule.Quotient.mk_eq_zero]
    apply hpow n
    have := V.smul_mem (↑u⁻¹ : O) hq
    rwa [smul_smul, ← mul_assoc, Units.inv_mul, one_mul] at this
  obtain ⟨n, bs⟩ := Module.basisOfFiniteTypeTorsionFree' (R := O) (M := (Fin r → O) ⧸ V)
  have hdiv : ∀ j, ϖ ^ k ∣ bs.repr (V.mkQ d) j := fun j => by
    have := h ((bs.coord j).comp V.mkQ) (fun v hv => by
      simp [(Submodule.Quotient.mk_eq_zero V).mpr hv])
    simpa using this
  choose m hm using hdiv
  obtain ⟨lam, hlam⟩ := Submodule.Quotient.mk_surjective V (∑ j, m j • bs j)
  refine ⟨lam, ?_⟩
  rw [← Submodule.Quotient.mk_eq_zero, Submodule.Quotient.mk_sub, Submodule.Quotient.mk_smul,
    hlam, sub_eq_zero, Finset.smul_sum]
  have hd := bs.sum_repr (V.mkQ d)
  rw [Submodule.mkQ_apply] at hd
  rw [← hd]
  refine Finset.sum_congr rfl (fun j _ => ?_)
  rw [Submodule.mkQ_apply] at hm
  rw [hm j, smul_smul]

def extF {r : ℕ} (φ : (Fin r → O) →ₗ[O] O) :
    (Fin r → PowerSeries O) →ₗ[PowerSeries O] PowerSeries O :=
  ∑ i, PowerSeries.C (φ (fun j => if i = j then 1 else 0)) • LinearMap.proj i

theorem extF_apply {r : ℕ} (φ : (Fin r → O) →ₗ[O] O) (y : Fin r → PowerSeries O) :
    extF φ y = ∑ i, PowerSeries.C (φ (fun j => if i = j then 1 else 0)) * y i := by
  simp [extF]

theorem extF_cst {r : ℕ} (φ : (Fin r → O) →ₗ[O] O) (v : Fin r → O) :
    extF φ (cst v) = PowerSeries.C (φ v) := by

  rw [extF_apply, LinearMap.pi_apply_eq_sum_univ φ v, map_sum]
  refine Finset.sum_congr rfl (fun i _ => ?_)
  simp [cst, smul_eq_mul, mul_comm]

theorem extF_eq_zero {r : ℕ} (φ : (Fin r → O) →ₗ[O] O) {V : Submodule O (Fin r → O)}
    (hφ : ∀ v ∈ V, φ v = 0) {c : Fin r → PowerSeries O} (hc : c ∈ ext V) : extF φ c = 0 := by
  have : ext V ≤ LinearMap.ker (extF φ) := Submodule.span_le.mpr (by
    rintro _ ⟨v, hv, rfl⟩
    simp [extF_cst, hφ v hv])
  exact this hc

end Linear

theorem ext_add_const_mem {O : Type} [CommRing O] {r : ℕ} {V : Submodule O (Fin r → O)}
    {c : Fin r → PowerSeries O} (a : PowerSeries O) {v : Fin r → O} (hc : c ∈ ext V)
    (hv : v ∈ V) : c + a • cst v ∈ ext V :=
  Submodule.add_mem _ hc (Submodule.smul_mem _ a (Submodule.subset_span ⟨v, hv, rfl⟩))

section Levels

variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

theorem levelCond_of_C_smul {ϖ : O} {r : ℕ} {q : PowerSeries O} {H bb : ℕ} {kk : Kind}
    {V : Submodule O (Fin r → O)} {u : Fin r → PowerSeries O} (k : ℕ)
    (h : LevelCond ϖ q H bb kk V (PowerSeries.C (ϖ ^ k) • u)) : LevelCond ϖ q H bb kk V u := by
  cases kk with
  | thin =>
    obtain ⟨N, z, hz⟩ := h
    exact ⟨N + k, z, by rw [pow_add, map_mul, mul_smul]; exact hz⟩
  | up =>
    obtain ⟨N, c, z, hc, hz⟩ := h
    exact ⟨N + k, c, z, hc, by rw [pow_add, map_mul, mul_smul]; exact hz⟩
  | down =>
    obtain ⟨N, c, z, hc, hz⟩ := h
    exact ⟨N + k, c, z, hc, by rw [pow_add, map_mul, mul_smul]; exact hz⟩

theorem levelCond_add_const {ϖ : O} {r : ℕ} {q R : PowerSeries O} {H bb : ℕ} {kk : Kind}
    {V : Submodule O (Fin r → O)} {u : Fin r → PowerSeries O} (v : Fin r → O)
    (hv : kk ≠ Kind.down ∨ v ∈ V ∨ bb = 0)
    (h : LevelCond ϖ q H bb kk V u) : LevelCond ϖ q H bb kk V (u + (q ^ H * R) • cst v) := by
  cases kk with
  | thin =>
    obtain ⟨N, z, hz⟩ := h
    refine ⟨N, z + (PowerSeries.C (ϖ ^ N) * R) • cst v, ?_⟩
    funext i
    have := congrFun hz i
    simp only [Pi.smul_apply, Pi.add_apply, smul_eq_mul] at this ⊢
    linear_combination this
  | up =>
    obtain ⟨N, c, z, hc, hz⟩ := h
    refine ⟨N, c, z + (PowerSeries.C (ϖ ^ N) * R) • cst v, hc, ?_⟩
    funext i
    have := congrFun hz i
    simp only [Pi.smul_apply, Pi.add_apply, smul_eq_mul] at this ⊢
    linear_combination this
  | down =>
    obtain ⟨N, c, z, hc, hz⟩ := h
    rcases hv with hv | hv | hv
    · exact absurd rfl hv
    · refine ⟨N, c + (PowerSeries.C (ϖ ^ N) * R) • cst v, z,
        ext_add_const_mem _ hc hv, ?_⟩
      funext i
      have := congrFun hz i
      simp only [Pi.smul_apply, Pi.add_apply, smul_eq_mul] at this ⊢
      linear_combination this
    · subst hv
      refine ⟨N, c, z + (PowerSeries.C (ϖ ^ N) * R) • cst v, hc, ?_⟩
      funext i
      have := congrFun hz i
      simp only [Pi.smul_apply, Pi.add_apply, smul_eq_mul, add_zero] at this ⊢
      linear_combination this

end Levels

section Model

variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

theorem extF_mem_of_levelCond {ϖ : O} (hϖ : Irreducible ϖ) {r : ℕ} (φ : (Fin r → O) →ₗ[O] O)
    {q Λ R : PowerSeries O} {H bb dd : ℕ} {kk : Kind} {V : Submodule O (Fin r → O)}
    (hq : UnitDist ϖ dd q) (hΛ : Λ = q ^ H * R) (hkb : kk = Kind.up → bb ≤ H)
    {y : Fin r → PowerSeries O} {d : Fin r → O} {k : ℕ}
    (h : LevelCond ϖ q H bb kk V (PowerSeries.C (ϖ ^ k) • y - Λ • cst d)) :
    extF φ y ∈ Ideal.span {q ^ (if kk = Kind.up then H - bb else H)} := by
  subst hΛ
  cases kk with
  | thin =>
    obtain ⟨N, z, hz⟩ := h
    have e := congrArg (extF φ) hz
    simp only [map_smul, map_sub, extF_cst, smul_eq_mul] at e
    rw [if_neg (by decide)]
    apply mem_span_pow_of_uniformizer_mul O ϖ hϖ dd q hq _ (N + k)
    rw [Ideal.mem_span_singleton]
    exact ⟨extF φ z + PowerSeries.C (ϖ ^ N) * R * PowerSeries.C (φ d), by
      rw [pow_add, map_mul]; linear_combination e⟩
  | up =>
    obtain ⟨N, c, z, hc, hz⟩ := h
    have e := congrArg (extF φ) hz
    simp only [map_smul, map_sub, map_add (f := _), extF_cst, smul_eq_mul] at e
    rw [if_pos rfl]
    have hH : q ^ H = q ^ (H - bb) * q ^ bb := by rw [← pow_add, Nat.sub_add_cancel (hkb rfl)]
    apply mem_span_pow_of_uniformizer_mul O ϖ hϖ dd q hq _ (N + k)
    rw [Ideal.mem_span_singleton]
    exact ⟨extF φ c + q ^ bb * (extF φ z + PowerSeries.C (ϖ ^ N) * R * PowerSeries.C (φ d)), by
      rw [pow_add, map_mul]
      linear_combination e + (extF φ z + PowerSeries.C (ϖ ^ N) * R * PowerSeries.C (φ d)) * hH⟩
  | down =>
    obtain ⟨N, c, z, hc, hz⟩ := h
    have e := congrArg (extF φ) hz
    simp only [map_smul, map_sub, map_add (f := _), extF_cst, smul_eq_mul] at e
    rw [if_neg (by decide)]
    apply mem_span_pow_of_uniformizer_mul O ϖ hϖ dd q hq _ (N + k)
    rw [Ideal.mem_span_singleton]
    exact ⟨extF φ c + q ^ bb * extF φ z + PowerSeries.C (ϖ ^ N) * R * PowerSeries.C (φ d), by
      rw [pow_add, map_mul]; linear_combination e⟩

theorem down_scalar {ϖ : O} (hϖ : Irreducible ϖ) {ℓ ell r : ℕ} {p : ℕ → PowerSeries O}
    {H b : ℕ → ℕ} {kind : ℕ → Kind} {V : ℕ → Submodule O (Fin r → O)}
    (hP : DistinguishedFamily ϖ ℓ ell p) (hup : ∀ s < ell, kind s = Kind.up → b s ≤ H s)
    {s₁ : ℕ} (hs₁ : s₁ < ell) (hk₁ : kind s₁ = Kind.down) {y : Fin r → PowerSeries O}
    (hII : II ϖ p H b kind V ell y) (φ : (Fin r → O) →ₗ[O] O) (hφ : ∀ v ∈ V s₁, φ v = 0)
    (d : Fin r → O) (k : ℕ)
    (h₁ : LevelCond ϖ (p s₁) (H s₁) (b s₁) (kind s₁) (V s₁)
      (PowerSeries.C (ϖ ^ k) • y - abelian₂ p H ell • cst d)) :
    ∃ w : PowerSeries O, PowerSeries.C (ϖ ^ k) * w -
      (∏ s ∈ Finset.range ell, p s ^ (if kind s = Kind.up then b s else 0)) *
        PowerSeries.C (φ d) ∈ Ideal.span {p s₁ ^ b s₁} := by
  have hΛs : ∀ s < ell, abelian₂ p H ell = p s ^ H s * ∏ t ∈ (Finset.range ell).erase s, p t ^ H t :=
    fun s hs => (Finset.mul_prod_erase _ _ (Finset.mem_range.2 hs)).symm
  have hmem : ∀ s ∈ Finset.range ell, extF φ y ∈
      Ideal.span {p s ^ (fun t => if kind t = Kind.up then H t - b t else H t) s} := by
    intro s hs
    obtain ⟨d', k', h'⟩ := hII s (Finset.mem_range.1 hs)
    exact extF_mem_of_levelCond hϖ φ (hP.1 s (Finset.mem_range.1 hs))
      (hΛs s (Finset.mem_range.1 hs)) (hup s (Finset.mem_range.1 hs)) h'
  obtain ⟨w, hw⟩ := Ideal.mem_span_singleton'.mp
    (mem_span_prod hϖ hP _ (extF φ y) (Finset.range ell) subset_rfl hmem)
  refine ⟨w, ?_⟩
  have hΛ : abelian₂ p H ell =
      (∏ s ∈ Finset.range ell, p s ^ (if kind s = Kind.up then H s - b s else H s)) *
        ∏ s ∈ Finset.range ell, p s ^ (if kind s = Kind.up then b s else 0) := by
    unfold abelian₂
    rw [← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl (fun s hs => ?_)
    rw [← pow_add]
    congr 1
    split_ifs with hk
    · have := hup s (Finset.mem_range.1 hs) hk; omega
    · simp
  have hPE : (∏ s ∈ Finset.range ell, p s ^ (if kind s = Kind.up then H s - b s else H s)) =
      p s₁ ^ H s₁ * ∏ s ∈ (Finset.range ell).erase s₁,
        p s ^ (if kind s = Kind.up then H s - b s else H s) := by
    rw [← Finset.mul_prod_erase _ _ (Finset.mem_range.2 hs₁)]
    simp [hk₁]
  rw [hk₁] at h₁
  obtain ⟨N, c, z, hc, hz⟩ := h₁
  have e := congrArg (extF φ) hz
  simp only [map_smul, map_sub, map_add (f := _), extF_cst, smul_eq_mul, extF_eq_zero φ hφ hc, mul_zero,
    zero_add] at e
  rw [← hw, hΛ, hPE] at e
  have hne : p s₁ ^ H s₁ ≠ 0 := pow_ne_zero _ (unitDist_ne_zero (hP.1 s₁ hs₁))
  have h2 : (PowerSeries.C (ϖ ^ N) * (PowerSeries.C (ϖ ^ k) * w -
      (∏ s ∈ Finset.range ell, p s ^ (if kind s = Kind.up then b s else 0)) *
        PowerSeries.C (φ d))) *
      (∏ s ∈ (Finset.range ell).erase s₁, p s ^ (if kind s = Kind.up then H s - b s else H s)) =
      p s₁ ^ b s₁ * extF φ z := by
    apply mul_left_cancel₀ hne
    linear_combination e
  have hcop : CoprimeRat ϖ
      (∏ s ∈ (Finset.range ell).erase s₁, p s ^ (if kind s = Kind.up then H s - b s else H s))
      (p s₁ ^ b s₁) := by
    refine coprimeRat_prod_left _ _ (fun s hs => ?_)
    exact coprimeRat_pow_pow (hP.2 s (Finset.mem_range.1 (Finset.mem_of_mem_erase hs)) s₁ hs₁
      (Finset.ne_of_mem_erase hs)) _ _
  have h3 := mem_of_mul_mem_coprime hϖ (hP.1 s₁ hs₁) (b s₁) hcop
    (Ideal.mem_span_singleton'.mpr ⟨extF φ z, by rw [h2, mul_comm]⟩)
  exact mem_span_pow_of_uniformizer_mul O ϖ hϖ _ _ (hP.1 s₁ hs₁) _ N _ h3

theorem forward_of_lift {ϖ : O} {ell r : ℕ} {p : ℕ → PowerSeries O}
    {H b : ℕ → ℕ} {kind : ℕ → Kind} {V : ℕ → Submodule O (Fin r → O)}
    {s₁ : ℕ} (hs₁ : s₁ < ell) (hnd : ∀ s < ell, s ≠ s₁ → kind s ≠ Kind.down)
    {y : Fin r → PowerSeries O} (hII : II ϖ p H b kind V ell y)
    (hlift : ∀ (d : Fin r → O) (k : ℕ), LevelCond ϖ (p s₁) (H s₁) (b s₁) (kind s₁) (V s₁)
      (PowerSeries.C (ϖ ^ k) • y - abelian₂ p H ell • cst d) →
        b s₁ = 0 ∨ ∃ lam : Fin r → O, d - ϖ ^ k • lam ∈ V s₁) :
    ∃ (lam : Fin r → O) (ν : Fin r → PowerSeries O), NN ϖ p H b kind V ell ν ∧
      y = abelian₂ p H ell • cst lam + ν := by
  obtain ⟨d, k, h₁⟩ := hII s₁ hs₁
  obtain ⟨lam, hlam⟩ : ∃ lam : Fin r → O, b s₁ = 0 ∨ d - ϖ ^ k • lam ∈ V s₁ := by
    rcases hlift d k h₁ with h | ⟨lam, h⟩
    exacts [⟨0, Or.inl h⟩, ⟨lam, Or.inr h⟩]
  refine ⟨lam, y - abelian₂ p H ell • cst lam, ?_, by abel⟩
  intro s hs
  have key : ∀ (d' : Fin r → O) (k' : ℕ), LevelCond ϖ (p s) (H s) (b s) (kind s) (V s)
      (PowerSeries.C (ϖ ^ k') • y - abelian₂ p H ell • cst d') →
      (kind s ≠ Kind.down ∨ d' - ϖ ^ k' • lam ∈ V s ∨ b s = 0) →
      LevelCond ϖ (p s) (H s) (b s) (kind s) (V s) (y - abelian₂ p H ell • cst lam) := by
    intro d' k' h' hv
    apply levelCond_of_C_smul k'
    have e : PowerSeries.C (ϖ ^ k') • (y - abelian₂ p H ell • cst lam) =
        (PowerSeries.C (ϖ ^ k') • y - abelian₂ p H ell • cst d') +
          (p s ^ H s * ∏ t ∈ (Finset.range ell).erase s, p t ^ H t) • cst (d' - ϖ ^ k' • lam) := by
      have hL := Finset.mul_prod_erase (Finset.range ell) (fun t => p t ^ H t)
        (Finset.mem_range.2 hs)
      rw [hL]
      funext i
      simp [cst, Pi.smul_apply, smul_eq_mul, abelian₂]
      ring
    rw [e]
    exact levelCond_add_const _ hv h'
  by_cases hss : s = s₁
  · subst hss
    exact key d k h₁ (Or.inr hlam.symm)
  · obtain ⟨d', k', h'⟩ := hII s hs
    exact key d' k' h' (Or.inl (hnd s hs hss))

theorem II_of_decomp {ϖ : O} {ell r : ℕ} {p : ℕ → PowerSeries O}
    {H b : ℕ → ℕ} {kind : ℕ → Kind} {V : ℕ → Submodule O (Fin r → O)}
    (lam : Fin r → O) (ν : Fin r → PowerSeries O) (hν : NN ϖ p H b kind V ell ν) :
    II ϖ p H b kind V ell (abelian₂ p H ell • cst lam + ν) := by
  intro s hs
  refine ⟨lam, 0, ?_⟩
  simpa using hν s hs

end Model

section Words

variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

theorem sub_unit_X_pow_mem {ϖ : O} {n : ℕ} {p : PowerSeries O} (h : UnitDist ϖ n p) :
    ∃ v : PowerSeries O, IsUnit v ∧ p - v * PowerSeries.X ^ n ∈ Ideal.span {PowerSeries.C ϖ} := by
  obtain ⟨u, E, hu, hE, hdeg, rfl⟩ := h
  refine ⟨u, hu, ?_⟩
  have hmap := hE.map_eq_X_pow
  rw [hdeg] at hmap
  have hc : ∀ m, ϖ ∣ PowerSeries.coeff m ((E : PowerSeries O) - PowerSeries.X ^ n) := by
    intro m
    have hm : (E - Polynomial.X ^ n).coeff m ∈ Ideal.span {ϖ} := by
      rw [← Ideal.Quotient.eq_zero_iff_mem, ← Polynomial.coeff_map, Polynomial.map_sub, hmap,
        Polynomial.map_pow, Polynomial.map_X, sub_self, Polynomial.coeff_zero]
    rw [Ideal.mem_span_singleton] at hm
    have e : ((E : PowerSeries O) - PowerSeries.X ^ n) =
        ((E - Polynomial.X ^ n : Polynomial O) : PowerSeries O) := by
      push_cast; rfl
    rw [e, Polynomial.coeff_coe]
    exact hm
  rw [Ideal.mem_span_singleton]
  have hd := C_dvd_of_forall_dvd_coeff ϖ _ hc
  have e2 : u * (E : PowerSeries O) - u * PowerSeries.X ^ n =
      u * ((E : PowerSeries O) - PowerSeries.X ^ n) := by ring
  rw [e2]
  exact Dvd.dvd.mul_left hd u

theorem dvd_of_down_up {ϖ : O} (hϖ : Irreducible ϖ) {ℓ s₀ s₁ b₀ b₁ : ℕ} (h01 : s₀ < s₁)
    (hb : b₀ < ℓ * b₁) {p₀ p₁ : PowerSeries O} (h₀ : UnitDist ϖ (ℓ ^ s₀) p₀)
    (h₁ : UnitDist ϖ (ℓ ^ s₁) p₁) (c : O) (k : ℕ) (w : PowerSeries O)
    (hw : PowerSeries.C (ϖ ^ k) * w - p₀ ^ b₀ * PowerSeries.C c ∈ Ideal.span {p₁ ^ b₁}) :
    ϖ ^ k ∣ c := by
  by_contra hnd
  have hc0 : c ≠ 0 := by rintro rfl; exact hnd (dvd_zero _)
  obtain ⟨e, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hc0 hϖ
  have hek : e < k := by
    by_contra hle
    replace hle : k ≤ e := by omega
    exact hnd ((pow_dvd_pow ϖ hle).mul_left _)
  obtain ⟨t, rfl⟩ : ∃ t, k = e + (t + 1) := ⟨k - e - 1, by omega⟩
  have e1 : PowerSeries.C (ϖ ^ (e + (t + 1))) * w - p₀ ^ b₀ * PowerSeries.C (↑u * ϖ ^ e) =
      PowerSeries.C (ϖ ^ e) *
        (PowerSeries.C (ϖ ^ t) * PowerSeries.C ϖ * w - PowerSeries.C (↑u : O) * p₀ ^ b₀) := by
    rw [pow_add, pow_succ, map_mul, map_mul, map_mul]; ring
  rw [e1] at hw
  have h3 := mem_span_pow_of_uniformizer_mul O ϖ hϖ _ p₁ h₁ b₁ e _ hw
  obtain ⟨m, hm⟩ := Ideal.mem_span_singleton'.mp h3
  obtain ⟨v₀, hv₀, hp₀⟩ := sub_unit_X_pow_mem h₀
  obtain ⟨v₁, hv₁, hp₁⟩ := sub_unit_X_pow_mem h₁
  apply Formalism.NOK.dUDeg_proof O ϖ hϖ.prime ℓ p₀ p₁ v₀ v₁ (PowerSeries.C (↑u : O)) s₀ s₁ b₀ b₁
    h01 hb hv₀ hv₁ (u.isUnit.map PowerSeries.C) hp₀ hp₁
  rw [Ideal.mem_span_pair]
  exact ⟨PowerSeries.C (ϖ ^ t) * w, -m, by linear_combination -hm⟩

theorem descent_estimate_down : MD := by
  intro O _ _ _ ϖ hϖ ℓ ell r p H b kind V hℓ hP hV hup s₁ hs₁ hk₁ hthin y
  constructor
  · intro hII
    refine forward_of_lift hs₁ (fun s hs hne => by rw [hthin s hs hne]; decide) hII ?_
    intro d k h₁
    by_cases hb : b s₁ = 0
    · exact Or.inl hb
    right
    refine exists_lift_of_dvd hϖ (hV s₁ hs₁) d k (fun φ hφ => ?_)
    obtain ⟨w, hw⟩ := down_scalar hϖ hP hup hs₁ hk₁ hII φ hφ d k h₁
    have hB : ∏ s ∈ Finset.range ell, p s ^ (if kind s = Kind.up then b s else 0) = 1 := by
      refine Finset.prod_eq_one (fun s hs => ?_)
      have : kind s ≠ Kind.up := by
        by_cases h : s = s₁
        · subst h; rw [hk₁]; decide
        · rw [hthin s (Finset.mem_range.1 hs) h]; decide
      rw [if_neg this, pow_zero]
    rw [hB, one_mul] at hw
    have hw1 : PowerSeries.C (ϖ ^ k) * w - PowerSeries.C (φ d) ∈ Ideal.span {p s₁} :=
      Ideal.span_singleton_le_span_singleton.mpr (dvd_pow_self _ hb) hw
    apply pow_dvd_of_const_mem_span O ϖ hϖ (ℓ ^ s₁) (p s₁) (hP.1 s₁ hs₁) (Nat.one_le_pow _ _ (by omega))
      (φ d) k 0 w
    have e : PowerSeries.C (ϖ ^ 0) * (PowerSeries.C (φ d) - PowerSeries.C (ϖ ^ k) * w) =
        -(PowerSeries.C (ϖ ^ k) * w - PowerSeries.C (φ d)) := by simp
    rw [e]
    exact Submodule.neg_mem _ hw1
  · rintro ⟨lam, ν, hν, rfl⟩
    exact II_of_decomp lam ν hν

theorem descent_estimate_down_up : MDU := by
  intro O _ _ _ ϖ hϖ ℓ ell r p H b kind V hℓ hP hV hup s₀ s₁ h01 hs₁ hk₁ hk₀ hthin hb y
  have hs₀ : s₀ < ell := by omega
  constructor
  · intro hII
    refine forward_of_lift hs₁ (fun s hs hne => ?_) hII ?_
    · by_cases h0 : s = s₀
      · subst h0; rw [hk₀]; decide
      · rw [hthin s hs h0 hne]; decide
    intro d k h₁
    right
    refine exists_lift_of_dvd hϖ (hV s₁ hs₁) d k (fun φ hφ => ?_)
    obtain ⟨w, hw⟩ := down_scalar hϖ hP hup hs₁ hk₁ hII φ hφ d k h₁
    have hB : ∏ s ∈ Finset.range ell, p s ^ (if kind s = Kind.up then b s else 0) =
        p s₀ ^ b s₀ := by
      rw [Finset.prod_eq_single_of_mem s₀ (Finset.mem_range.2 hs₀) (fun s hs hne => ?_)]
      · rw [if_pos hk₀]
      · have : kind s ≠ Kind.up := by
          by_cases h : s = s₁
          · subst h; rw [hk₁]; decide
          · rw [hthin s (Finset.mem_range.1 hs) hne h]; decide
        rw [if_neg this, pow_zero]
    rw [hB] at hw
    exact dvd_of_down_up hϖ h01 hb (hP.1 s₀ hs₀) (hP.1 s₁ hs₁) (φ d) k w hw
  · rintro ⟨lam, ν, hν, rfl⟩
    exact II_of_decomp lam ν hν

end Words

end Formalism.ExponentWindows
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.DescentEstimateDownUp =====

-- ===== clump member: Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.BaseGamC =====
-- clump-header: {"m": "Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.BaseGamC", "h": "module\n\npublic import Formalism.DistinguishedUnitIdeals.StatementE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Group.Subgroup.Finite\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.ExponentWindows.E

open PowerSeries

namespace PhiGammaCoboundaries

section
variable {O : Type} [CommRing O] {B : Base O} {n : ℕ} {V : Type} [AddCommGroup V]
  [Module (PowerSeries O) V]

theorem base_phi_C (B : Base O) (m : O) : B.φ (C m) = C m := by
  rw [← PowerSeries.algebraMap_eq]
  exact B.φ.commutes m

theorem base_gam_C (B : Base O) (m : O) : B.γ (C m) = C m := by
  rw [← PowerSeries.algebraMap_eq]
  exact B.γ.commutes m

theorem cob_zero (L : Lat B n V) : L.IsCobound 0 0 := by
  exact ⟨0, by funext i; simp [Lat.dφ], by funext i; simp [Lat.dγ]⟩

theorem cob_add (L : Lat B n V) {y z y' z' : ZMod n → V} (h : L.IsCobound y z)
    (h' : L.IsCobound y' z') : L.IsCobound (y + y') (z + z') := by
  obtain ⟨m, rfl, rfl⟩ := h
  obtain ⟨m', rfl, rfl⟩ := h'
  refine ⟨m + m', ?_, ?_⟩ <;> funext i <;> simp only [Lat.dφ, Lat.dγ, Pi.add_apply, map_add (f := _)] <;> abel

theorem cob_neg (L : Lat B n V) {y z : ZMod n → V} (h : L.IsCobound y z) :
    L.IsCobound (-y) (-z) := by
  obtain ⟨m, rfl, rfl⟩ := h
  refine ⟨-m, ?_, ?_⟩ <;> funext i <;> simp only [Lat.dφ, Lat.dγ, Pi.neg_apply, map_neg] <;> abel

theorem cob_sub (L : Lat B n V) {y z y' z' : ZMod n → V} (h : L.IsCobound y z)
    (h' : L.IsCobound y' z') : L.IsCobound (y - y') (z - z') := by
  simpa [sub_eq_add_neg] using cob_add L h (cob_neg L h')

theorem cob_smul (L : Lat B n V) (a : O) {y z : ZMod n → V} (h : L.IsCobound y z) :
    L.IsCobound (C a • y) (C a • z) := by
  obtain ⟨m, rfl, rfl⟩ := h
  refine ⟨C a • m, ?_, ?_⟩ <;> funext i <;>
    simp only [Lat.dφ, Lat.dγ, Pi.smul_apply, L.φ_semi, L.γ_semi, base_phi_C, base_gam_C, smul_sub]

theorem cob_sum (L : Lat B n V) {ι : Type} (s : Finset ι) (y z : ι → ZMod n → V)
    (h : ∀ c ∈ s, L.IsCobound (y c) (z c)) :
    L.IsCobound (∑ c ∈ s, y c) (∑ c ∈ s, z c) := by
  classical
  revert h
  refine Finset.induction_on s (fun _ => by simpa using cob_zero L) ?_
  intro c s hc ih h
  rw [Finset.sum_insert hc, Finset.sum_insert hc]
  exact cob_add L (h c (Finset.mem_insert_self c s))
    (ih fun c' hc' => h c' (Finset.mem_insert_of_mem hc'))

theorem lc_pow (B : Base O) (k : ℕ) : B.lc ^ k = C ((B.ℓ : O) ^ k) := by
  unfold Base.lc
  rw [map_pow]

end

theorem combine {O : Type} [CommRing O] {n : ℕ} {V₁ V₂ : Type} [AddCommGroup V₁]
    [Module (PowerSeries O) V₁] [AddCommGroup V₂] [Module (PowerSeries O) V₂]
    (f : V₁ →ₗ[PowerSeries O] V₂) (s : Finset (ZMod n)) (l : O) (e e₁ e₂ : ℕ) (he : e = e₂ + e₁)
    (a m : ZMod n → O) (ham : ∀ c ∈ s, a c * m c = l ^ e₂)
    (y₀ : ZMod n → V₂) (yc : ZMod n → ZMod n → V₂) (y1 : ZMod n → ZMod n → V₁) :
    (C (l ^ e) • y₀ - fun i => f ((∑ c ∈ s, C (a c) • y1 c) i)) =
      C (l ^ e₂) • (C (l ^ e₁) • y₀ - ∑ c ∈ s, yc c) -
        ∑ c ∈ s, C (a c) • ((fun i => f (y1 c i)) - C (m c) • yc c) := by
  subst he
  funext i

  simp only [Pi.sub_apply, Pi.smul_apply, Finset.sum_apply, map_sum, map_smul, smul_sub,
  Finset.smul_sum, Finset.sum_sub_distrib, smul_smul]
  have h1 : ∑ c ∈ s, (C (a c) * C (m c)) • yc c i = ∑ c ∈ s, C (l ^ e₂) • yc c i :=
    Finset.sum_congr rfl fun c hc => by rw [← map_mul, ham c hc]
  rw [h1, pow_add, map_mul]
  abel

end PhiGammaCoboundaries

open PhiGammaCoboundaries in
theorem thmE_of (h1 : RhoExists) (h2 : RhoLin) (h3 : RhoFun) (h4 : Step1) : ThmEAssembly := by
  intro O _ B n _ Cu abelian₂ j M g sig rr a₀ kap V₁ V₂ V₀ _ _ _ _ _ _ L₁ L₂ L₀ e₀ h Zf₁ Zf₂
    hM hB hG1 hG2 hell he1 he2 hZsmul hZrho hZext hW κ hκ
  obtain ⟨Y, hYrep, hYgood⟩ := hZext κ hκ
  obtain ⟨w, yc, zc, hwc, hcob⟩ := h4 O B n Cu abelian₂ j M g sig rr V₂ V₀ L₂ L₀ e₀ Y κ.1 κ.2 hM hB
    hG2 hell he1 he2 hYrep hYgood
  have H : ∀ c ∈ Cu.cuts, ∃ (w' : V₁) (k : ℕ) (ε : Oˣ), k ≤ 2 * kap ∧ L₁.Wc Cu abelian₂ c w' ∧
      h.f w' - C ((ε : O) * (B.ℓ : O) ^ (2 * sig + 2 * a₀ + rr + k)) • w c ∈ sm X (L₂.N c) :=
    fun c hc => hW c hc (w c) (hwc c hc).1
  choose! W1 K E hK hW1 hD using H
  have H2 : ∀ c ∈ Cu.cuts, ∃ y z : ZMod n → V₁, L₁.IsRho c j M g sig (W1 c) y z :=
    fun c hc => h1 O B n Cu j M g sig V₁ L₁ hB hG1 c hc (W1 c) (hW1 c hc).1
  choose! Y1 Z1 hR using H2
  let mc : ZMod n → O := fun c => (E c : O) * (B.ℓ : O) ^ (2 * sig + 2 * a₀ + rr + K c)
  let ac : ZMod n → O := fun c => (((E c)⁻¹ : Oˣ) : O) * (B.ℓ : O) ^ (2 * kap - K c)
  have ham : ∀ c ∈ Cu.cuts, ac c * mc c = (B.ℓ : O) ^ (rr + 2 * sig + 2 * a₀ + 2 * kap) := by
    intro c hc
    have hk := hK c hc
    calc ac c * mc c = ((((E c)⁻¹ : Oˣ) : O) * (E c : O)) *
          ((B.ℓ : O) ^ (2 * kap - K c) * (B.ℓ : O) ^ (2 * sig + 2 * a₀ + rr + K c)) := by
          simp only [ac, mc]; ring
      _ = _ := by
          rw [Units.inv_mul, one_mul, ← pow_add]
          congr 1
          omega
  have hlin : ∀ c ∈ Cu.cuts, L₂.IsCobound ((fun i => h.f (Y1 c i)) - C (mc c) • yc c)
      ((fun i => h.f (Z1 c i)) - C (mc c) • zc c) := fun c hc =>
    h2 O B n Cu j M g sig V₂ L₂ hB hG2 c hc (mc c) (w c) (h.f (W1 c)) (yc c) (zc c) _ _
      (hwc c hc).2 (h3 O B n j M g sig V₁ V₂ L₁ L₂ h c (W1 c) (Y1 c) (Z1 c) (hR c hc)) (hD c hc)
  refine ⟨∑ c ∈ Cu.cuts, (C (ac c) • Y1 c, C (ac c) • Z1 c), ?_, ?_⟩
  · exact AddSubgroup.sum_mem _ fun c hc =>
      hZsmul (ac c) (Y1 c, Z1 c) (hZrho c hc (W1 c) (hW1 c hc) (Y1 c) (Z1 c) (hR c hc))
  · have e : 2 * rr + 4 * sig + 2 * a₀ + 2 * kap =
        (rr + 2 * sig + 2 * a₀ + 2 * kap) + (rr + 2 * sig) := by ring
    simp only [lc_pow] at hcob ⊢
    simp only [Prod.fst_sum, Prod.snd_sum]
    rw [e, combine h.f Cu.cuts (B.ℓ : O) _ (rr + 2 * sig) (rr + 2 * sig + 2 * a₀ + 2 * kap) rfl
        ac mc ham κ.1 yc Y1,
      combine h.f Cu.cuts (B.ℓ : O) _ (rr + 2 * sig) (rr + 2 * sig + 2 * a₀ + 2 * kap) rfl
        ac mc ham κ.2 zc Z1]
    exact cob_sub L₂ (cob_smul L₂ _ hcob)
      (cob_sum L₂ Cu.cuts _ _ fun c hc => cob_smul L₂ (ac c) (hlin c hc))

end Formalism.ExponentWindows.E
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.BaseGamC =====

-- ===== clump member: Formalism.DistinguishedUnitIdeals.FinalE =====
-- clump-header: {"m": "Formalism.DistinguishedUnitIdeals.FinalE", "h": "module\n\npublic import Formalism.DistinguishedUnitIdeals.StatementE\npublic import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.BaseGamC\npublic import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.RhoMapFunctorial\npublic import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.SplittingOfPositiveLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.ExponentWindows.E

theorem theorem_E_assembled : ThmEAssembly :=
  thmE_of rho_map_exists rho_map_linear rho_map_functorial splitting_of_extension

end Formalism.ExponentWindows.E
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.DistinguishedUnitIdeals.FinalE =====

-- ===== clump member: Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.ThmEFull =====
-- clump-header: {"m": "Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.ThmEFull", "h": "module\n\npublic import Formalism.DistinguishedUnitIdeals.WordConsts\npublic import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.ArcLiftOfLocalizationData\npublic import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.DescentEstimateDownUp\nimport Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.GroundTheory\npublic import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.LevelsModConstIffOfDownDown\npublic import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.LevelsModConstIffOfNoDown\npublic import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.LinExtEqZeroOfMemExt\npublic import Formalism.DistinguishedUnitIdeals.FinalE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.ExponentWindows.E.Full

open PowerSeries

theorem constLift_of_word {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {ϖ : O}
    (hϖ : Irreducible ϖ) {ℓ ell r₁ r₂ a₀ rr : ℕ} {p : ℕ → PowerSeries O} {H b : ℕ → ℕ}
    {kind : ℕ → Kind} {U₁ : ℕ → Submodule O (Fin r₁ → O)} {U₂ : ℕ → Submodule O (Fin r₂ → O)}
    {prL : (Fin r₁ → O) →ₗ[O] (Fin r₂ → O)}
    (hS : LevelModelSetting ϖ ℓ ell p H b kind U₁ U₂) (hL : LLift ℓ rr prL) (hr : rr ≤ 2 * a₀)
    (hW : ArcWord ϖ ℓ ell a₀ p b kind U₁ U₂ prL) :
    ConstLift ϖ ℓ p H b kind U₁ U₂ ell a₀ prL := by
  obtain ⟨cN, cD, cDU, cDD, cUD⟩ := CL.lifts_mod_const_of_words
  rcases hW with hW | hW | hW | hW | hW
  · exact cN levels_mod_const_iff_of_no_down O ϖ hϖ ℓ ell r₁ r₂ a₀ p H b kind U₁ U₂ prL hS hW
  · obtain ⟨s₁, h1, h2, h3⟩ := hW
    exact cD descent_estimate_down O ϖ hϖ ℓ ell r₁ r₂ a₀ rr p H b kind U₁ U₂ prL hS hL hr s₁ h1 h2 h3
  · obtain ⟨s₀, s₁, h0, h1, h2, h3, h4, h5⟩ := hW
    exact cDU descent_estimate_down_up O ϖ hϖ ℓ ell r₁ r₂ a₀ rr p H b kind U₁ U₂ prL hS hL hr s₀ s₁ h0 h1 h2 h3
      h4 h5
  · obtain ⟨s₀, s₁, h0, h1, h2, h3, h4, ρ, fρ, h5, h6, h7, h8⟩ := hW
    exact cDD levels_mod_const_iff_of_down_down O ϖ hϖ ℓ ell r₁ r₂ a₀ rr p H b kind U₁ U₂ prL hS hL hr s₀ s₁ h0 h1 h2 h3
      h4 ρ fρ h5 h6 h7 h8
  · obtain ⟨s₀, s₁, h0, h1, h2, h3, h4, hC, c, α, β, h5, h6⟩ := hW
    exact cUD descent_estimate_up_down O ϖ hϖ ℓ ell r₁ r₂ a₀ rr p H b kind U₁ U₂ prL hS hL hr s₀ s₁ h0 h1 h2 h3
      h4 hC c α β h5 h6

section
variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

theorem pow_mem_pair {ϖ : O} {p₁ p₀ : PowerSeries O} (h : CoprimeRat ϖ p₁ p₀) (b₁ b₀ : ℕ) :
    ∃ N : ℕ, C (ϖ ^ N) ∈ Ideal.span {p₁ ^ b₁, p₀ ^ b₀} := by
  unfold CoprimeRat at h
  obtain ⟨N, a, a', hN⟩ := h
  refine ⟨N * (b₁ + b₀), ?_⟩
  have hmem : C (ϖ ^ N) ∈ Ideal.span {p₁} ⊔ Ideal.span {p₀} := by
    rw [← hN]
    exact add_mem (Ideal.mem_sup_left (Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _)))
      (Ideal.mem_sup_right (Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _)))
  have h2 : C (ϖ ^ N) ^ (b₁ + b₀) ∈ (Ideal.span {p₁} ⊔ Ideal.span {p₀}) ^ (b₁ + b₀) :=
    Ideal.pow_mem_pow hmem _
  have h3 := Ideal.sup_pow_add_le_pow_sup_pow h2
  rw [Ideal.span_singleton_pow, Ideal.span_singleton_pow] at h3
  rw [pow_mul, map_pow, Ideal.span_insert]
  exact h3

theorem consts_DD {ϖ : O} {p₁ p₀ : PowerSeries O} (h : CoprimeRat ϖ p₁ p₀) (b₁ b₀ : ℕ) :
    ∃ (ρ : ℕ) (fρ : PowerSeries O),
      C (ϖ ^ ρ) ∈ Ideal.span {p₁ ^ b₁, p₀ ^ b₀} ∧
      (∀ k : ℕ, C (ϖ ^ k) ∈ Ideal.span {p₁ ^ b₁, p₀ ^ b₀} → ρ ≤ k) ∧
      fρ ∈ Ideal.span {p₁ ^ b₁} ∧ fρ - C (ϖ ^ ρ) ∈ Ideal.span {p₀ ^ b₀} := by
  classical
  have hex := pow_mem_pair h b₁ b₀
  have hρ : C (ϖ ^ Nat.find hex) ∈ Ideal.span {p₁ ^ b₁, p₀ ^ b₀} := Nat.find_spec hex
  obtain ⟨x, y, hxy⟩ := Ideal.mem_span_pair.mp hρ
  refine ⟨Nat.find hex, x * p₁ ^ b₁, hρ, fun k hk => Nat.find_min' hex hk,
    Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _), ?_⟩
  rw [← hxy]
  have e : x * p₁ ^ b₁ - (x * p₁ ^ b₁ + y * p₀ ^ b₀) = (-y) * p₀ ^ b₀ := by ring
  rw [e]
  exact Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _)

theorem consts_UD {ϖ : O} (hϖ : Irreducible ϖ) {d : ℕ} (hd : 1 ≤ d) {p₁ p₀ : PowerSeries O}
    (hp₀ : UnitDist ϖ d p₀) (h : CoprimeRat ϖ p₁ p₀) (b₁ b₀ : ℕ) (hb : 1 ≤ b₀) :
    ∃ (c : ℕ) (α β : PowerSeries O),
      p₁ ^ b₁ = C (ϖ ^ c) * α + p₀ ^ b₀ * β ∧
      p₁ ^ b₁ ∉ Ideal.span {C (ϖ ^ (c + 1)), p₀ ^ b₀} := by
  classical
  obtain ⟨N, hN⟩ := pow_mem_pair h b₁ b₀
  have hex : ∃ c : ℕ, p₁ ^ b₁ ∉ Ideal.span {C (ϖ ^ (c + 1)), p₀ ^ b₀} := by
    refine ⟨N, fun hmem => ?_⟩
    obtain ⟨u, v, huv⟩ := Ideal.mem_span_pair.1 hmem
    obtain ⟨x, y, hxy⟩ := Ideal.mem_span_pair.1 hN
    have h1 : C (ϖ ^ N) * (1 - C ϖ * (x * u)) ∈ Ideal.span {p₀ ^ b₀} := by
      rw [Ideal.mem_span_singleton]
      refine ⟨x * v + y, ?_⟩
      have e : C (ϖ ^ (N + 1)) = C (ϖ ^ N) * C ϖ := by rw [pow_succ, map_mul]
      rw [e] at huv
      calc C (ϖ ^ N) * (1 - C ϖ * (x * u))
          = C (ϖ ^ N) - x * (u * (C (ϖ ^ N) * C ϖ)) := by ring
        _ = (x * p₁ ^ b₁ + y * p₀ ^ b₀) - x * (u * (C (ϖ ^ N) * C ϖ)) := by rw [hxy]
        _ = (x * (u * (C (ϖ ^ N) * C ϖ) + v * p₀ ^ b₀) + y * p₀ ^ b₀)
              - x * (u * (C (ϖ ^ N) * C ϖ)) := by rw [huv]
        _ = p₀ ^ b₀ * (x * v + y) := by ring
    have h2 := mem_span_pow_of_uniformizer_mul O ϖ hϖ d p₀ hp₀ b₀ N _ h1
    obtain ⟨w, hw⟩ := Ideal.mem_span_singleton.1 h2
    have h3 := congrArg (coeff 0) hw
    have h0 := constantCoeff_mem_of_unitDist ϖ d p₀ hp₀ hd
    obtain ⟨e0, he0⟩ := Ideal.mem_span_singleton.1 h0
    obtain ⟨b', rfl⟩ : ∃ b', b₀ = b' + 1 := ⟨b₀ - 1, by omega⟩
    simp only [coeff_zero_eq_constantCoeff, map_sub, map_one, map_mul, map_pow,
      constantCoeff_C] at h3 he0
    have : ϖ ∣ 1 := by
      refine ⟨constantCoeff x * constantCoeff u +
        e0 * (constantCoeff p₀) ^ b' * constantCoeff w, ?_⟩
      have h4 : (1 : O) = ϖ * (constantCoeff x * constantCoeff u) +
          (constantCoeff p₀) ^ (b' + 1) * constantCoeff w := by rw [← h3]; ring
      have h5 : (constantCoeff p₀) ^ (b' + 1) = (constantCoeff p₀) ^ b' * (ϖ * e0) := by
        rw [← he0, pow_succ]
      rw [h5] at h4
      rw [h4]
      ring
    exact hϖ.not_isUnit (isUnit_of_dvd_one this)
  have hs := Nat.find_spec hex
  have hmem : p₁ ^ b₁ ∈ Ideal.span {C (ϖ ^ (Nat.find hex)), p₀ ^ b₀} := by
    rcases Nat.eq_zero_or_pos (Nat.find hex) with h0 | h0
    · rw [h0, pow_zero, map_one]
      have : Ideal.span {(1 : PowerSeries O), p₀ ^ b₀} = ⊤ :=
        Ideal.eq_top_of_unit_mem _ 1 1 (Ideal.subset_span (by simp)) (one_mul 1)
      rw [this]; trivial
    · obtain ⟨c', hc'⟩ : ∃ c', Nat.find hex = c' + 1 := ⟨Nat.find hex - 1, by omega⟩
      have := Nat.find_min hex (m := c') (by omega)
      rw [hc']
      exact not_not.1 this
  obtain ⟨u, v, huv⟩ := Ideal.mem_span_pair.1 hmem
  exact ⟨Nat.find hex, u, v, huv.symm.trans (by ring), hs⟩

end

end Formalism.ExponentWindows.E.Full

namespace Formalism.ExponentWindows.E

open PowerSeries

theorem word_constants_holds : WordConsts := by
  unfold WordConsts
  intro O _ _ _ ϖ hϖ ℓ ell p b hℓ hP s₀ s₁ h01 h1e
  unfold DistinguishedFamily at hP
  have hs₀ : s₀ < ell := lt_trans h01 h1e
  have hc : CoprimeRat ϖ (p s₁) (p s₀) := hP.2 s₁ h1e s₀ hs₀ (ne_of_gt h01)
  refine ⟨Full.consts_DD hc _ _, fun hb => Full.consts_UD hϖ ?_ (hP.1 s₀ hs₀) hc _ _ hb⟩
  exact Nat.one_le_iff_ne_zero.mpr (pow_ne_zero _ (by omega))

theorem theorem_E_full_form : ThmEFull := by
  intro O _ _ _ ϖ hϖ B n _ Cu abelian₂ j M g sig rr a₀ kap V₁ V₂ V₀ _ _ _ _ _ _ L₁ L₂ L₀ e₀ h Zf₁ Zf₂
    hM hB hL₁ hL₂ h1 h2 h3 h4 h5 h6 hr hA
  refine theorem_E_assembled O B n Cu abelian₂ j M g sig rr a₀ kap V₁ V₂ V₀ L₁ L₂ L₀ e₀ h Zf₁ Zf₂ hM hB
    hL₁ hL₂ h1 h2 h3 h4 h5 h6 ?_
  intro c hc
  obtain ⟨r₁, r₂, S₁, S₂, m, H, b, kind, U₁, U₂, PP, PP', a1, a2, a3, a4, a5, a6, a7, a8, a9,
    a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27⟩ :=
    hA c hc
  exact arc_lift_of_localization_data O B n Cu abelian₂ g sig rr a₀ kap V₁ V₂ L₁ L₂ h c r₁ r₂ S₁ S₂ m ϖ H b kind U₁ U₂
    PP PP' a1 hB.1 (hL₂.1 c) a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 a14 a15 a16 a17 a18 a19 a20
    a21 a22 a23 (Full.constLift_of_word hϖ a25 a26 hr a27) a24

end Formalism.ExponentWindows.E
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.ThmEFull =====
