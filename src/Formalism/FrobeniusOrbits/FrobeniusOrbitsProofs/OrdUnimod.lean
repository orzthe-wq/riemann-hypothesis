module

public import Formalism.FrobeniusOrbits.HostThickExists
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.Decomp
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.FrobMulInertia
import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.Galois
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.SplitK
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open NumberField IntermediateField Ideal
open scoped Pointwise nonZeroDivisors

noncomputable section

namespace Formalism.FrobeniusOrbits

open Formalism.TwoAdicCyclotomicDecomposition

namespace OrdUnimod

variable {e q d : ℕ} {L : Type} [Field L] [NumberField L] {ζ a b : L}

theorem mem_one_iff' (t : hostE ζ a b) :
    t ∈ (1 : FractionalIdeal (𝓞 (hostE ζ a b))⁰ (hostE ζ a b)) ↔ IsIntegral ℤ t := by
  rw [FractionalIdeal.mem_one_iff, IsIntegralClosure.isIntegral_iff (A := 𝓞 (hostE ζ a b))]

theorem integ_iff (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) (t : hostE ζ a b) :
    IsIntegral ℤ (σ t) ↔ IsIntegral ℤ t :=
  isIntegral_algEquiv (σ.restrictScalars ℤ)

theorem smul_ne_bot (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) (B : Ideal (𝓞 (hostE ζ a b)))
    (hB : B ≠ ⊥) : σ • B ≠ ⊥ := fun h => hB <| by
  have h' : σ⁻¹ • σ • B = σ⁻¹ • (⊥ : Ideal (𝓞 (hostE ζ a b))) := by rw [h]
  rw [inv_smul_smul, Ideal.pointwise_smul_def, Ideal.map_bot] at h'
  exact h'

theorem mem_inv_smul (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) (B : Ideal (𝓞 (hostE ζ a b)))
    (hB : B ≠ ⊥) (y : hostE ζ a b) :
    σ y ∈ ((σ • B : Ideal (𝓞 (hostE ζ a b))) :
        FractionalIdeal (𝓞 (hostE ζ a b))⁰ (hostE ζ a b))⁻¹ ↔
      y ∈ ((B : FractionalIdeal (𝓞 (hostE ζ a b))⁰ (hostE ζ a b)))⁻¹ := by
  have hc : ∀ z : 𝓞 (hostE ζ a b),
      algebraMap (𝓞 (hostE ζ a b)) (hostE ζ a b) (σ • z) =
        σ (algebraMap (𝓞 (hostE ζ a b)) (hostE ζ a b) z) := fun _ => rfl
  rw [FractionalIdeal.mem_inv_iff (FractionalIdeal.coeIdeal_ne_zero.mpr (smul_ne_bot σ B hB)),
    FractionalIdeal.mem_inv_iff (FractionalIdeal.coeIdeal_ne_zero.mpr hB)]
  constructor
  · intro h z hz
    rw [FractionalIdeal.mem_coeIdeal] at hz
    obtain ⟨z', hz', rfl⟩ := hz
    have := h _ (by rw [FractionalIdeal.mem_coeIdeal]; exact ⟨σ • z', Ideal.smul_mem_pointwise_smul σ z' B hz', rfl⟩)
    rw [mem_one_iff'] at this ⊢
    rwa [hc, ← map_mul, integ_iff] at this
  · intro h w hw
    rw [FractionalIdeal.mem_coeIdeal] at hw
    obtain ⟨w', hw', rfl⟩ := hw
    have := h _ (by rw [FractionalIdeal.mem_coeIdeal]; exact ⟨σ⁻¹ • w', Ideal.mem_pointwise_smul_iff_inv_smul_mem.mp hw', rfl⟩)
    rw [mem_one_iff'] at this ⊢
    rwa [← smul_inv_smul σ w', hc, ← map_mul, integ_iff]

end OrdUnimod

open OrdUnimod

private theorem galE_fst_snd_eq_one_of_mem_stabilizer_of_jacobiSym_eq_one {e q d : ℕ} {L : Type} [Field L] [NumberField L] {ζ a b : L}
    (hodd : HypOdd q d) (hL : IsLayer (e + 2) q d ζ a b)
    (p : ℕ) [hpF : Fact p.Prime] (hp2 : p ≠ 2) (hpd : p ≠ d)
    (P : Ideal (𝓞 (hostE ζ a b))) [hPp : P.IsPrime] [P.LiesOver (span {(p : ℤ)})]
    (hj : jacobiSym (-(d : ℤ)) p = 1)
    (τ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b)
    (hτ : τ ∈ MulAction.stabilizer (hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) P) :
    (galE e ζ a b τ).1.2 = 1 := by
  have hp : p.Prime := hpF.out
  have hspec := (hostGalSpec e q d hodd L ζ a b hL τ).2.1
  by_contra hs
  have hs' : (galE e ζ a b τ).1.2 = -1 := (Int.units_eq_one_or _).resolve_left hs
  have hτb : τ (bE ζ a b) = -(bE ζ a b) := Subtype.ext (by rw [hspec, hs']; simp [bE])
  have hb2 : (bE ζ a b) ^ 2 = algebraMap ℤ (hostE ζ a b) (-(d : ℤ)) :=
    Subtype.ext (by simp [bE, hL.2.2.1])
  have hbI : IsIntegral ℤ (bE ζ a b) :=
    IsIntegral.of_pow two_pos (hb2 ▸ isIntegral_algebraMap (R := ℤ) (A := hostE ζ a b) (x := -(d : ℤ)))
  obtain ⟨β, hβ⟩ := (IsIntegralClosure.isIntegral_iff (A := 𝓞 (hostE ζ a b))).mp hbI
  have hinj : Function.Injective (algebraMap (𝓞 (hostE ζ a b)) (hostE ζ a b)) :=
    IsIntegralClosure.algebraMap_injective (𝓞 (hostE ζ a b)) ℤ (hostE ζ a b)
  have hβ2 : β ^ 2 = -(d : 𝓞 (hostE ζ a b)) := hinj (by rw [map_pow, hβ, hb2]; simp)
  have hZ : ∀ x : ℤ, (x : 𝓞 (hostE ζ a b)) ∈ P ↔ (p : ℤ) ∣ x := fun x => by
    rw [← eq_intCast (algebraMap ℤ (𝓞 (hostE ζ a b))) x, ← Ideal.mem_span_singleton]
    exact (Ideal.mem_of_liesOver P (span {(p : ℤ)}) x).symm
  have hl : legendreSym p (-(d : ℤ)) = 1 := by rwa [jacobiSym.legendreSym.to_jacobiSym]
  have h0 : (((-(d : ℤ)) : ℤ) : ZMod p) ≠ 0 := fun h0 =>
    one_ne_zero (hl ▸ (legendreSym.eq_zero_iff p (-(d : ℤ))).mpr h0)
  obtain ⟨c, hc⟩ := (legendreSym.eq_one_iff p h0).mp hl
  set r : ℤ := (c.val : ℤ)
  have hdiv : (p : ℤ) ∣ r * r + d := by
    rw [← ZMod.intCast_zmod_eq_zero_iff_dvd]
    push_cast [r]
    rw [ZMod.natCast_zmod_val, ← hc]
    push_cast; ring
  have hstab : τ • P = P := MulAction.mem_stabilizer_iff.mp hτ
  have key : ∀ s : ℤ, β - (s : 𝓞 (hostE ζ a b)) ∈ P → False := fun s hs => by
    have h1 : τ • (β - (s : 𝓞 (hostE ζ a b))) ∈ P :=
      hstab ▸ Ideal.smul_mem_pointwise_smul τ _ P hs
    have h2 : τ • (β - (s : 𝓞 (hostE ζ a b))) = -β - (s : 𝓞 (hostE ζ a b)) :=
      hinj (by change τ (algebraMap (𝓞 (hostE ζ a b)) (hostE ζ a b) (β - s)) = _; simp [hβ, hτb])
    rw [h2] at h1
    have e3 : ((4 * (d : ℤ) : ℤ) : 𝓞 (hostE ζ a b)) =
        -(((β - s) - (-β - s)) * ((β - s) - (-β - s))) := by push_cast; linear_combination 4 * hβ2
    have h4 : p ∣ 4 * d := by
      exact_mod_cast (hZ _).mp (e3 ▸ neg_mem (Ideal.mul_mem_left _ _ (sub_mem hs h1)))
    rcases (Nat.Prime.dvd_mul hp).mp h4 with h5 | h5
    · exact hp2 ((Nat.prime_dvd_prime_iff_eq hp Nat.prime_two).mp
        (hp.dvd_of_dvd_pow (show p ∣ 2 ^ 2 by simpa using h5)))
    · exact hpd ((Nat.prime_dvd_prime_iff_eq hp hodd.2.1).mp h5)
  have hm : (β - (r : 𝓞 (hostE ζ a b))) * (β - ((-r : ℤ) : 𝓞 (hostE ζ a b))) ∈ P := by
    rw [show (β - (r : 𝓞 (hostE ζ a b))) * (β - ((-r : ℤ) : 𝓞 (hostE ζ a b))) =
        (((-(r * r + d)) : ℤ) : 𝓞 (hostE ζ a b)) by push_cast; linear_combination hβ2, hZ]
    exact dvd_neg.mpr hdiv
  exact (hPp.mem_or_mem hm).elim (key r) (key (-r))

theorem hostOrdinary : HostOrdinary := by
  intro e q d hH L _ _ ζ a b hL p _ P _ _
  have hH' : q.Prime ∧ d.Prime ∧ q % 8 = 3 ∧ d % 16 = 7 ∧ jacobiSym (-(d : ℤ)) q = 1 := hH
  obtain ⟨hq, hd, hq8, hd16, -⟩ := hH'
  have hq2 : q ≠ 2 := by omega
  have hd2 : d ≠ 2 := by omega
  have hodd : HypOdd q d := ⟨hq, hd, by omega, hq2, hd2⟩
  have hG := hostGalois e q d hodd L ζ a b hL
  have hmul := hG.2.2.1
  have hbij := hG.2.2.2
  have hg1 : galE e ζ a b 1 = 1 := map_one (MonoidHom.mk' (galE e ζ a b) hmul)
  have hPsi : ∀ g : GG e, g ∈ Psi e ↔ g.1.2 = 1 := fun _ => Iff.rfl
  have hS := hostSplitK_of (hostFrob_of hostGalois hostGalSpec) e q d hH L ζ a b hL
  have hF := hostFrob_of hostGalois hostGalSpec e q d hodd L ζ a b hL
  have hcq : Nat.Coprime q (2 ^ (e + 2)) :=
    Nat.Coprime.pow_right _ ((Nat.coprime_primes hq Nat.prime_two).mpr hq2)
  have hcd : Nat.Coprime d (2 ^ (e + 2)) :=
    Nat.Coprime.pow_right _ ((Nat.coprime_primes hd Nat.prime_two).mpr hd2)
  have hD := hostDecomp e q d hH L ζ a b hL (ZMod.unitOfCoprime q hcq) (ZMod.unitOfCoprime d hcd)
    (ZMod.coe_unitOfCoprime _ _) (ZMod.coe_unitOfCoprime _ _)
  have key : (∀ σ τ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b, τ ∈ MulAction.stabilizer _ P →
      (galE e ζ a b (σ * τ) ∈ Psi e ↔ galE e ζ a b σ ∈ Psi e)) ↔
      ∀ τ ∈ MulAction.stabilizer (hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) P, galE e ζ a b τ ∈ Psi e :=
    ⟨fun h τ hτ => by
      have h1 := h 1 τ hτ
      rw [one_mul] at h1
      exact h1.mpr (hg1 ▸ (Psi e).one_mem),
     fun h σ τ hτ => hmul σ τ ▸ Subgroup.mul_mem_cancel_right _ (h τ hτ)⟩
  rw [key]
  by_cases hp2 : p = 2
  · subst hp2
    have : P.LiesOver (span {(2 : ℤ)}) := by
      simpa using (inferInstance : P.LiesOver (span {((2 : ℕ) : ℤ)}))
    exact iff_of_true (fun τ hτ => ((hD τ).1 P).mp hτ) ((hS.1 2 Nat.prime_two).mpr (Or.inl rfl))
  by_cases hpq : p = q
  · subst hpq
    exact iff_of_true (fun τ hτ => (hPsi _).mpr (((hD τ).2.1 P).mp hτ).1) hS.2.2.1
  by_cases hpd : p = d
  · subst hpd
    refine iff_of_false (fun h => ?_) (by rw [hS.2.1]; decide)
    obtain ⟨σ0, hσ0⟩ := hbij.2 (((-1 : ℤˣ), (-1 : ℤˣ)), hcl e (ZMod.unitOfCoprime p hcd))
    have hst : σ0 ∈ MulAction.stabilizer _ P :=
      ((hD σ0).2.2 P).mpr ⟨1, by rw [hσ0, pow_one], by rw [hσ0, pow_one]⟩
    have h1 := (hPsi _).mp (h σ0 hst)
    rw [hσ0] at h1
    exact absurd (congrArg Units.val h1) (by norm_num)
  obtain ⟨φ, hφ⟩ := (hF p hp2 hpq hpd P).1
  rw [← hS.2.2.2 p hp2 hpq hpd P φ hφ]
  refine ⟨fun h => h φ (IsArithFrobAt.mem_stabilizer hφ), fun hφΨ τ hτ => (hPsi _).mpr ?_⟩
  have hj : jacobiSym (-(d : ℤ)) p = 1 :=
    (((hS.1 p Fact.out).mp ((hS.2.2.2 p hp2 hpq hpd P φ hφ).mp hφΨ)).resolve_left hp2).2
  exact galE_fst_snd_eq_one_of_mem_stabilizer_of_jacobiSym_eq_one hodd hL p hp2 hpd P hj τ hτ

attribute [local instance] FractionRing.liftAlgebra FractionRing.isScalarTower_liftAlgebra

theorem hostUnimodular : HostUnimodular := by
  intro e q d _ L _ _ ζ a b _ σ _ 𝔟 h x
  have hd1 : FractionalIdeal.dual (𝓞 (KinE ζ a b)) (KinE ζ a b)
      (1 : FractionalIdeal (𝓞 (hostE ζ a b))⁰ (hostE ζ a b)) ≠ 0 :=
    FractionalIdeal.dual_ne_zero _ _ one_ne_zero
  have hprod : ((𝔟 : Ideal (𝓞 (hostE ζ a b))) :
      FractionalIdeal (𝓞 (hostE ζ a b))⁰ (hostE ζ a b)) *
      ((σ • 𝔟 : Ideal (𝓞 (hostE ζ a b))) :
        FractionalIdeal (𝓞 (hostE ζ a b))⁰ (hostE ζ a b)) =
      (FractionalIdeal.dual (𝓞 (KinE ζ a b)) (KinE ζ a b)
        (1 : FractionalIdeal (𝓞 (hostE ζ a b))⁰ (hostE ζ a b)))⁻¹ := by
    rw [← FractionalIdeal.coeIdeal_mul, ← h]
    exact coeIdeal_differentIdeal _ _ _ _
  have hne : ((𝔟 : Ideal (𝓞 (hostE ζ a b))) :
      FractionalIdeal (𝓞 (hostE ζ a b))⁰ (hostE ζ a b)) *
      ((σ • 𝔟 : Ideal (𝓞 (hostE ζ a b))) :
        FractionalIdeal (𝓞 (hostE ζ a b))⁰ (hostE ζ a b)) ≠ 0 :=
    hprod ▸ inv_ne_zero hd1
  have hb0 : 𝔟 ≠ ⊥ := FractionalIdeal.coeIdeal_ne_zero.mp (left_ne_zero_of_mul hne)
  have hsb := right_ne_zero_of_mul hne
  have hd : FractionalIdeal.dual (𝓞 (KinE ζ a b)) (KinE ζ a b)
      (1 : FractionalIdeal (𝓞 (hostE ζ a b))⁰ (hostE ζ a b)) =
      (((𝔟 : Ideal (𝓞 (hostE ζ a b))) :
        FractionalIdeal (𝓞 (hostE ζ a b))⁰ (hostE ζ a b)) *
      ((σ • 𝔟 : Ideal (𝓞 (hostE ζ a b))) :
        FractionalIdeal (𝓞 (hostE ζ a b))⁰ (hostE ζ a b)))⁻¹ := by rw [hprod, inv_inv]
  have hJ : FractionalIdeal.dual (𝓞 (KinE ζ a b)) (KinE ζ a b)
      (((σ • 𝔟 : Ideal (𝓞 (hostE ζ a b))) :
        FractionalIdeal (𝓞 (hostE ζ a b))⁰ (hostE ζ a b)))⁻¹ =
      ((𝔟 : Ideal (𝓞 (hostE ζ a b))) :
        FractionalIdeal (𝓞 (hostE ζ a b))⁰ (hostE ζ a b))⁻¹ := by
    rw [FractionalIdeal.dual_eq_mul_inv, hd, inv_inv, mul_inv, mul_assoc, inv_mul_cancel₀ hsb, mul_one]
  conv_lhs => rw [← hJ, FractionalIdeal.mem_dual (inv_ne_zero hsb)]
  simp only [Algebra.traceForm_apply]
  refine ⟨fun hw y hy => hw _ ((mem_inv_smul σ 𝔟 hb0 y).mpr hy), fun hy w hw => ?_⟩
  have hw' : σ (σ.symm w) ∈ (((σ • 𝔟 : Ideal (𝓞 (hostE ζ a b))) :
      FractionalIdeal (𝓞 (hostE ζ a b))⁰ (hostE ζ a b)))⁻¹ := by
    rw [AlgEquiv.apply_symm_apply]; exact hw
  have := hy (σ.symm w) ((mem_inv_smul σ 𝔟 hb0 _).mp hw')
  rwa [AlgEquiv.apply_symm_apply] at this

end Formalism.FrobeniusOrbits
