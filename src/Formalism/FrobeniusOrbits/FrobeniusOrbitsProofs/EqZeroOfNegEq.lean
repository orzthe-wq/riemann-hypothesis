module

public import Formalism.TameInertiaTowers.StatementField
public import Mathlib.GroupTheory.Nilpotent
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
public import Mathlib.NumberTheory.Cyclotomic.Gal
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open NumberField IntermediateField Polynomial

noncomputable section

namespace Formalism.FrobeniusOrbits

open Formalism.TwoAdicCyclotomicDecomposition

namespace Cond

section Gauss

variable {K : Type*} [Field K] [CharZero K]

def chi (p : ℕ) [Fact p.Prime] (K : Type*) [Field K] : MulChar (ZMod p) K :=
  (quadraticChar (ZMod p)).ringHomComp (Int.castRingHom K)

def gs (p : ℕ) [Fact p.Prime] {x : K} (hx : x ^ p = 1) : K :=
  gaussSum (chi p K) (AddChar.zmodChar p hx)

theorem ringChar_ne_two {p : ℕ} [Fact p.Prime] (hp4 : p % 4 = 3) : ringChar (ZMod p) ≠ 2 := by
  rw [ZMod.ringChar_zmod_n]
  intro h
  omega

theorem chi_neg_one {p : ℕ} [Fact p.Prime] (hp4 : p % 4 = 3) : chi p K (-1) = -1 := by
  have h := quadraticChar_neg_one (ringChar_ne_two hp4)
  simp only [chi, MulChar.ringHomComp_apply, h, ZMod.card]
  rw [ZMod.χ₄_nat_three_mod_four hp4]
  simp

theorem gs_sq {p : ℕ} [Fact p.Prime] (hp4 : p % 4 = 3) {x : K} (hx : IsPrimitiveRoot x p) :
    gs p hx.pow_eq_one ^ 2 = -(p : K) := by
  have h1 : chi p K ≠ 1 := by
    intro h
    have h0 := chi_neg_one (K := K) hp4
    have h2 : (1 : MulChar (ZMod p) K) (-1) = 1 := by
      exact MulChar.one_apply isUnit_one.neg
    rw [h, h2] at h0
    norm_num at h0
  have h2 : (chi p K).IsQuadratic := by
    exact (quadraticChar_isQuadratic (ZMod p)).comp _
  have h3 : (AddChar.zmodChar p hx.pow_eq_one).IsPrimitive := by
    exact AddChar.zmodChar_primitive_of_primitive_root p hx
  unfold gs
  rw [gaussSum_sq h1 h2 h3, chi_neg_one (K := K) hp4, ZMod.card]
  ring

end Gauss

section Cyc

abbrev Cyc (m : ℕ) : Type := CyclotomicField m ℚ

instance cycInst (m : ℕ) : IsCyclotomicExtension {m} ℚ (Cyc m) := by
  convert (inferInstance : @IsCyclotomicExtension {m} ℚ (Cyc m) _ _ (CyclotomicField.algebra m ℚ))
  exact Subsingleton.elim _ _

def z (m : ℕ) [NeZero m] : Cyc m := IsCyclotomicExtension.zeta m ℚ (Cyc m)

theorem z_spec (m : ℕ) [NeZero m] : IsPrimitiveRoot (z m) m := by
  exact IsCyclotomicExtension.zeta_spec m ℚ (Cyc m)

theorem pow_mod_of {K : Type*} [Monoid K] {w : K} {N : ℕ} (hw : w ^ N = 1) (a : ℕ) :
    w ^ (a % N) = w ^ a := by
  conv_rhs => rw [← Nat.mod_add_div a N, pow_add, pow_mul, hw, one_pow, mul_one]

theorem splits_of_dvd {L K : Type*} [Field L] [Field K] [Algebra ℚ L] [Algebra ℚ K] (x : L)
    (f : ℚ[X]) (hf : f ≠ 0) (hx : aeval x f = 0) (hs : (f.map (algebraMap ℚ K)).Splits) :
    IsIntegral ℚ x ∧ ((minpoly ℚ x).map (algebraMap ℚ K)).Splits := by
  have hi : IsIntegral ℚ x := by
    exact IsAlgebraic.isIntegral ⟨f, hf, hx⟩
  refine ⟨hi, ?_⟩
  have hd : (minpoly ℚ x).map (algebraMap ℚ K) ∣ f.map (algebraMap ℚ K) :=
    Polynomial.map_dvd _ (minpoly.dvd ℚ x hx)
  have hf0 : f.map (algebraMap ℚ K) ≠ 0 := by
    exact (Polynomial.map_ne_zero_iff (algebraMap ℚ K).injective).mpr hf
  exact hs.of_dvd hf0 hd

theorem splits_pow {K : Type*} [Field K] [Algebra ℚ K] {n : ℕ} {ξ : K}
    (hξ : IsPrimitiveRoot ξ n) : ((X ^ n - 1 : ℚ[X]).map (algebraMap ℚ K)).Splits := by
  have hm : (X ^ n - 1 : ℚ[X]).map (algebraMap ℚ K) = X ^ n - C 1 := by simp
  rw [hm]
  exact X_pow_sub_one_splits hξ

theorem splits_sq {K : Type*} [Field K] [Algebra ℚ K] (c : ℕ) (g : K) (hg : g ^ 2 = -(c : K)) :
    ((X ^ 2 + C (c : ℚ) : ℚ[X]).map (algebraMap ℚ K)).Splits := by
  have hC : (C g : K[X]) ^ 2 = -(c : K[X]) := by
    rw [← C_pow, hg, C_neg, map_natCast]
  have hm : (X ^ 2 + C (c : ℚ) : ℚ[X]).map (algebraMap ℚ K) = (X - C g) * (X - C (-g)) := by
    simp only [Polynomial.map_add (f := _), Polynomial.map_pow, Polynomial.map_X, map_natCast, C_neg, Polynomial.map_natCast]
    linear_combination hC
  rw [hm]
  exact (Polynomial.Splits.X_sub_C g).mul (Polynomial.Splits.X_sub_C (-g))

theorem prim_pow {N m : ℕ} [NeZero N] (hm : m ∣ N) : IsPrimitiveRoot (z N ^ (N / m)) m := by
  have hN : N ≠ 0 := NeZero.ne N
  exact (z_spec N).pow (Nat.pos_of_ne_zero hN) (Nat.div_mul_cancel hm).symm

theorem sqrt_exists {p : ℕ} [Fact p.Prime] (hp4 : p % 4 = 3) {N : ℕ} [NeZero N] (hp : p ∣ N) :
    ∃ g : Cyc N, g ^ 2 = -(p : Cyc N) := by
  exact ⟨_, gs_sq hp4 (prim_pow hp)⟩

theorem top_adjoin (m : ℕ) [NeZero m] : IntermediateField.adjoin ℚ ({z m} : Set (Cyc m)) = ⊤ := by
  exact IntermediateField.adjoin_eq_top_of_algebra ℚ _
   (IsCyclotomicExtension.adjoin_primitive_root_eq_top (z_spec m))

theorem aut (N : ℕ) [NeZero N] (v : ℕ) (hv : v.Coprime N) :
    ∃ σ : Cyc N ≃ₐ[ℚ] Cyc N, ∀ w : Cyc N, w ^ N = 1 → σ w = w ^ v := by
  have hpos : 0 < N := NeZero.pos N
  have hirr : Irreducible (cyclotomic N ℚ) := cyclotomic.irreducible_rat hpos
  let u : (ZMod N)ˣ := ZMod.unitOfCoprime v hv
  refine ⟨(IsCyclotomicExtension.autEquivPow (Cyc N) hirr).symm u, fun w hw => ?_⟩
  have hu : (IsCyclotomicExtension.autEquivPow (Cyc N) hirr)
      ((IsCyclotomicExtension.autEquivPow (Cyc N) hirr).symm u) = u := MulEquiv.apply_symm_apply _ _
  have hz : (IsCyclotomicExtension.autEquivPow (Cyc N) hirr).symm u (z N) = z N ^ v := by
    have h2 := (z_spec N).autToPow_spec ℚ ((IsCyclotomicExtension.autEquivPow (Cyc N) hirr).symm u)
    have h3 : ((z_spec N).autToPow ℚ ((IsCyclotomicExtension.autEquivPow (Cyc N) hirr).symm u) :
        ZMod N) = (v : ZMod N) := by
      rw [show (z_spec N).autToPow ℚ ((IsCyclotomicExtension.autEquivPow (Cyc N) hirr).symm u)
         = u from hu]
      simp [u]
    rw [← h2, h3, ZMod.val_natCast]
    exact pow_mod_of (z_spec N).pow_eq_one v
  obtain ⟨i, -, rfl⟩ := (z_spec N).eq_pow_of_pow_eq_one hw
  rw [map_pow, hz, ← pow_mul, ← pow_mul, mul_comm]

end Cyc

section Div

private theorem X_sq_add_C_natCast_ne_zero (c : ℕ) : (X ^ 2 + C (c : ℚ) : ℚ[X]) ≠ 0 := by
  exact (Polynomial.monic_X_pow_add_C _ two_ne_zero).ne_zero

theorem layer_emb {n q d : ℕ} [Fact q.Prime] [Fact d.Prime] (hq4 : q % 4 = 3) (hd4 : d % 4 = 3)
    {L : Type*} [Field L] [NumberField L] {ζ a b : L} (h : IsLayer n q d ζ a b)
    {N : ℕ} [NeZero N] (h2 : 2 ^ n ∣ N) (hq : q ∣ N) (hd : d ∣ N) :
    Nonempty (L →ₐ[ℚ] Cyc N) := by
  obtain ⟨gq, hgq⟩ := sqrt_exists hq4 hq
  obtain ⟨gd, hgd⟩ := sqrt_exists hd4 hd
  have hne : (X ^ (2 ^ n) - 1 : ℚ[X]) ≠ 0 := by
    simpa using Polynomial.X_pow_sub_C_ne_zero (pow_pos two_pos n) (1 : ℚ)
  have hfacts : ∀ x ∈ ({ζ, a, b} : Set L),
      IsIntegral ℚ x ∧ ((minpoly ℚ x).map (algebraMap ℚ (Cyc N))).Splits := by
    intro s hs
    simp only [Set.mem_insert_iff, Set.mem_singleton_iff] at hs
    rcases hs with rfl | rfl | rfl
    · exact splits_of_dvd _ (X ^ (2 ^ n) - 1) hne (by simp [h.1.pow_eq_one])
        (splits_pow (prim_pow h2))
    · exact splits_of_dvd _ _ (X_sq_add_C_natCast_ne_zero q) (by simp [h.2.1]) (splits_sq q gq hgq)
    · exact splits_of_dvd _ _ (X_sq_add_C_natCast_ne_zero d) (by simp [h.2.2.1]) (splits_sq d gd hgd)
  exact IntermediateField.nonempty_algHom_of_adjoin_splits hfacts h.2.2.2

end Div

section Two

end Two

end Cond


end Formalism.FrobeniusOrbits
