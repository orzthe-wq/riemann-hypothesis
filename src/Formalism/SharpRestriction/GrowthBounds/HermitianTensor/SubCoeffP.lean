module

public import Formalism.SharpRestriction.GrowthBounds.HermitianTensor.BlockSubstitutionEmbedding
public import Formalism.SharpRestriction.GrowthBounds.HermitianTensor.CoeffSumMonomialLinear
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.DualWeylPoint
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SharpRestriction.GrowthBounds.HermitianTensor.SubYGenCoefHom
import Mathlib.RingTheory.PiTensorProduct
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LBidetLemmas

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.HermitianTensor.LamAddC, Formalism.SharpRestriction.GrowthBounds.HermitianTensor.RowActTransv, Formalism.SharpRestriction.GrowthBounds.HermitianTensor.SubCoeffP

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.HermitianTensor.LamAddC =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.HermitianTensor.LamAddC", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.HermitianTensor.BlockSubstitutionEmbedding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.flipOneThree.Pf.QB

open Formalism.MainNotions.G Formalism.MainNotions.flipOneThree Formalism.GradedWeylDivisibility MvPolynomial

theorem multiInv {A S : Type} [CommRing A] [CommRing S] [Algebra A S] (r : ℕ)
    (v : MvPolynomial (Fin (r + 1 + 1) × Fin (r + 1 + 1)) A)
    (hv : ∀ l j : Fin (r + 1 + 1), l < j → colAddGen A l j v = rename some v)
    (θ : MvPolynomial (Fin (r + 1 + 1) × Fin (r + 1 + 1)) A →ₐ[A] S) (e : Fin r → S) (J : Finset (Fin r)) :
    aeval (fun w : Fin (r + 1 + 1) × Fin (r + 1 + 1) =>
      θ (X w) + (∑ j ∈ J, if w.2 = midI r j then e j else 0) * θ (X (w.1, 0))) v = θ v := by
  classical
  induction J using Finset.induction_on with
  | empty =>
    simp only [Finset.sum_empty, zero_mul, add_zero]
    exact (congrArg (fun ψ => ψ v) (MvPolynomial.aeval_unique θ)).symm
  | @insert j0 J hj0 ih =>
    have h0 := hv 0 (midI r j0) (Fin.succ_pos _)
    set f : Fin (r + 1 + 1) × Fin (r + 1 + 1) → S := fun w =>
      θ (X w) + (∑ j ∈ J, if w.2 = midI r j then e j else 0) * θ (X (w.1, 0)) with hf
    have hz : ∀ j : Fin r, ((0 : Fin (r + 1 + 1)) = midI r j) ↔ False :=
      fun j => ⟨fun h => Fin.succ_ne_zero _ h.symm, False.elim⟩
    have hφ : (aeval (Option.elim' (e j0) f)).comp (colAddGen A 0 (midI r j0)) =
        aeval (fun w : Fin (r + 1 + 1) × Fin (r + 1 + 1) =>
          θ (X w) + (∑ j ∈ insert j0 J, if w.2 = midI r j then e j else 0) * θ (X (w.1, 0))) := by
      rw [colAddGen, MvPolynomial.comp_aeval]
      congr 1
      funext w
      by_cases hw : w.2 = midI r j0
      · simp [hw, hf, Finset.sum_insert hj0, hz]
        try ring
      · simp [hw, hf, Finset.sum_insert hj0]
        try ring
    rw [← hφ, AlgHom.comp_apply, h0, MvPolynomial.aeval_rename]
    exact ih

variable {K : Type} [Field K] {r : ℕ}

theorem caseC (j0 : Fin r) (c : K) (b : Bool) (v : MvPolynomial (Fin (r + 1 + 1) × Fin (r + 1 + 1)) K)
    (hv : ∀ l j : Fin (r + 1 + 1), l < j → colAddGen K l j v = rename some v) :
    psiB (MvPolynomial (Bool × (Fin r × Fin r)) K) (colAdd K 0 (midI r j0) c) (th K r b v) = th K r b v := by
  classical

  have hmidOf_midI : ∀ j : Fin r, midOf (midI r j) = some j := by
    intro j
    unfold midOf midI
    rw [dite_eq_left (by first | (simp [Fin.val_succ]; done))]
    exact congrArg some (Fin.ext (by simp [Fin.val_succ]))
  have hsome : ∀ (t : Fin (r + 1 + 1)) (j : Fin r), midOf t = some j → t = midI r j := by
    intro t j h
    unfold midOf at h
    split_ifs at h with h1
    cases h
    apply Fin.ext
    simp [midI]
    omega
  have hnone : ∀ (t : Fin (r + 1 + 1)) (j : Fin r), midOf t = none → t ≠ midI r j := by
    intro t j h ht
    rw [ht, hmidOf_midI] at h
    cases h
  have h00 : midOf (0 : Fin (r + 1 + 1)) = none := by
    unfold midOf
    rw [dite_eq_right (by simp)]
  have hth0 : ∀ a, th K r b (X (a, 0)) = X (a, 0) := by
    intro a
    simp [th, Formalism.MainNotions.flipOneThree.Pf.subY, h00]
  let e : Fin r → MvPolynomial (Fin (r + 1 + 1) × Fin (r + 1 + 1)) (MvPolynomial (Bool × (Fin r × Fin r)) K) :=
    fun j => C (C c * X (b, (j0, j)))
  have hmult := multiInv r v hv (th K r b) e Finset.univ
  have key : (psiB (MvPolynomial (Bool × (Fin r × Fin r)) K) (colAdd K 0 (midI r j0) c)).comp (th K r b).toRingHom =
      (aeval (fun w : Fin (r + 1 + 1) × Fin (r + 1 + 1) =>
        th K r b (X w) + (∑ j ∈ Finset.univ, if w.2 = midI r j then e j else 0) * th K r b (X (w.1, 0)))).toRingHom := by
    apply MvPolynomial.ringHom_ext
    · intro k
      simp [th, psiB, MvPolynomial.algebraMap_apply]
    · rintro ⟨a, t⟩
      simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, aeval_X, hth0]
      rcases hw : midOf t with _ | j
      · have e1 : th K r b (X (a, t)) = X (a, t) := by simp [th, Formalism.MainNotions.flipOneThree.Pf.subY, hw]
        have hz : (∑ j ∈ Finset.univ, if t = midI r j then e j else 0) = 0 :=
          Finset.sum_eq_zero fun j _ => if_neg (hnone t j hw)
        rw [e1, hz, zero_mul, add_zero]
        simp [psiB, Formalism.GradedWeylDivisibility.colAdd, hnone t j0 hw]
      · have ht : t = midI r j := hsome t j hw
        subst ht
        have e1 : th K r b (X (a, midI r j)) = ∑ i : Fin r, C (X (b, (i, j))) * X (a, midI r i) := by
          simp [th, Formalism.MainNotions.flipOneThree.Pf.subY, hmidOf_midI, Formalism.GradedWeylDivisibility.blockEmb]
        have hz : (∑ j' ∈ Finset.univ, if midI r j = midI r j' then e j' else 0) = e j := by
          rw [Finset.sum_eq_single j]
          · simp
          · intro j' _ hj'
            rw [if_neg]
            intro h
            apply hj'
            have := congrArg midOf h
            rw [hmidOf_midI, hmidOf_midI] at this
            exact (Option.some_injective _ this).symm
          · simp
        have hmid : ∀ i : Fin r, i ≠ j0 → midI r i ≠ midI r j0 := by
          intro i hi h
          apply hi
          have h2 := congrArg midOf h
          rw [hmidOf_midI, hmidOf_midI] at h2
          exact Option.some_injective _ h2
        have hterm : ∀ i : Fin r, psiB (MvPolynomial (Bool × (Fin r × Fin r)) K) (colAdd K 0 (midI r j0) c)
            (C (X (b, (i, j))) * X (a, midI r i)) =
            C (X (b, (i, j))) * X (a, midI r i) + (if i = j0 then e j * X (a, 0) else 0) := by
          intro i
          simp only [psiB, map_mul, coe_eval₂Hom, eval₂_C, eval₂_X, Formalism.GradedWeylDivisibility.colAdd, aeval_X]
          by_cases hi : i = j0
          · subst hi
            simp [e, MvPolynomial.algebraMap_eq]
            ring
          · simp [hmid i hi, hi]

        rw [e1, hz, map_sum, Finset.sum_congr rfl (fun i _ => hterm i), Finset.sum_add_distrib]
        simp
  exact (RingHom.congr_fun key v).trans hmult

theorem lam_addC (L : MvPolynomial (Bool × (Fin r × Fin r)) K →ₗ[K] K) (j0 : Fin r) (c : K)
    (v t : MvPolynomial (Fin (r + 1 + 1) × Fin (r + 1 + 1)) K)
    (hv : ∀ l j : Fin (r + 1 + 1), l < j → colAddGen K l j v = rename some v)
    (ht : ∀ l j : Fin (r + 1 + 1), l < j → colAddGen K l j t = rename some t) :
    colAdd K 0 (midI r j0) c (lamOf K r L (blockEmb K true v * blockEmb K false t)) =
      lamOf K r L (blockEmb K true v * blockEmb K false t) := by
  rw [lam_eq, lcoef_comm, map_mul, caseC j0 c true v hv, caseC j0 c false t ht]

end Formalism.MainNotions.flipOneThree.Pf.QB

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.HermitianTensor.LamAddC =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.HermitianTensor.RowActTransv =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.HermitianTensor.RowActTransv", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.HermitianTensor.BlockSubstitutionEmbedding\nimport Formalism.SharpRestriction.GrowthBounds.HermitianTensor.SubYGenCoefHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.flipOneThree.Pf.QB

open Formalism.MainNotions.G Formalism.MainNotions.flipOneThree Formalism.GradedWeylDivisibility MvPolynomial

variable {K : Type} [Field K] {r : ℕ}

theorem caseN (t0 : Fin (r + 1 + 1)) (h0 : midOf t0 = none) (c : K) (b : Bool)
    (v : MvPolynomial (Fin (r + 1 + 1) × Fin (r + 1 + 1)) K) :
    psiB (MvPolynomial (Bool × (Fin r × Fin r)) K) (scCol K (r + 1 + 1) t0 c) (th K r b v) =
      th K r b (scCol K (r + 1 + 1) t0 c v) := by
  have key := hom_eq_on
    ((psiB (MvPolynomial (Bool × (Fin r × Fin r)) K) (scCol K (r + 1 + 1) t0 c)).comp (th K r b).toRingHom)
    ((th K r b).toRingHom.comp (scCol K (r + 1 + 1) t0 c).toRingHom) ?_ ?_ v
  · simpa using key
  · intro a
    simp [psiB_C]
  · rintro ⟨a, t⟩
    rcases midOf_cases t with ⟨j, rfl⟩ | ⟨ht, -⟩
    · have hne : ∀ i : Fin r, midI r i ≠ t0 := fun i => midOf_none_ne h0 i

      simp [th_X_mid, psiB_X, scCol_X, hne, map_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [psiB_C]
    · simp [th_X_none _ _ _ _ _ ht, psiB_X, scCol_X]

theorem lam_scaleN (L : MvPolynomial (Bool × (Fin r × Fin r)) K →ₗ[K] K) (t0 : Fin (r + 1 + 1)) (h0 : midOf t0 = none)
    (c : K) (ν ν' : Fin (r + 1 + 1) → ℕ) (v t : MvPolynomial (Fin (r + 1 + 1) × Fin (r + 1 + 1)) K)
    (hv : IsWeightedHomogeneous (colW (r + 1 + 1) (r + 1 + 1)) v ν)
    (ht : IsWeightedHomogeneous (colW (r + 1 + 1) (r + 1 + 1)) t ν') :
    scCol K (r + 1 + 1) t0 c (lamOf K r L (blockEmb K true v * blockEmb K false t)) =
      c ^ (ν t0 + ν' t0) • lamOf K r L (blockEmb K true v * blockEmb K false t) := by
  rw [lam_eq, lcoef_comm, map_mul, caseN t0 h0, caseN t0 h0, scCol_of_hom _ _ _ _ hv, scCol_of_hom _ _ _ _ ht,
    map_smul, map_smul, smul_mul_smul_comm, ← pow_add, map_smul]

def thR (K : Type) [Field K] (r : ℕ) (ρ : MvPolynomial (Fin r × Fin r) K →ₐ[K] MvPolynomial (Fin r × Fin r) K) (b : Bool) :
    MvPolynomial (Fin (r + 1 + 1) × Fin (r + 1 + 1)) K →ₐ[K]
      MvPolynomial (Fin (r + 1 + 1) × Fin (r + 1 + 1)) (MvPolynomial (Bool × (Fin r × Fin r)) K) :=
  (mapAlgHom ((blockEmb K (k := r) (n := r) b).comp ρ)).comp (subY K r)

theorem thR_coeff (ρ : MvPolynomial (Fin r × Fin r) K →ₐ[K] MvPolynomial (Fin r × Fin r) K) (b : Bool)
    (v : MvPolynomial (Fin (r + 1 + 1) × Fin (r + 1 + 1)) K) (u : Fin (r + 1 + 1) × Fin (r + 1 + 1) →₀ ℕ) :
    AddMonoidAlgebra.coeff (thR K r ρ b v) u = blockEmb K b (ρ (AddMonoidAlgebra.coeff (subY K r v) u)) := by
  simp only [thR, AlgHom.comp_apply, mAH_coeff]

theorem caseM (ψ : MvPolynomial (Fin (r + 1 + 1) × Fin (r + 1 + 1)) K →ₐ[K] MvPolynomial (Fin (r + 1 + 1) × Fin (r + 1 + 1)) K)
    (ρ : MvPolynomial (Fin r × Fin r) K →ₐ[K] MvPolynomial (Fin r × Fin r) K)
    (hgen : ∀ (b : Bool) (a : Fin (r + 1 + 1)) (j' : Fin r),
      ∑ i : Fin r, (C (X (b, (i, j'))) : MvPolynomial (Fin (r + 1 + 1) × Fin (r + 1 + 1)) (MvPolynomial (Bool × (Fin r × Fin r)) K)) *
          map (algebraMap K (MvPolynomial (Bool × (Fin r × Fin r)) K)) (ψ (X (a, midI r i))) =
        ∑ i : Fin r, C (blockEmb K b (ρ (X (i, j')))) * X (a, midI r i))
    (hnone : ∀ a t, midOf t = none → ψ (X (a, t)) = X (a, t)) (b : Bool)
    (v : MvPolynomial (Fin (r + 1 + 1) × Fin (r + 1 + 1)) K) :
    psiB (MvPolynomial (Bool × (Fin r × Fin r)) K) ψ (th K r b v) = thR K r ρ b v := by
  have key := hom_eq_on
    ((psiB (MvPolynomial (Bool × (Fin r × Fin r)) K) ψ).comp (th K r b).toRingHom)
    (thR K r ρ b).toRingHom ?_ ?_ v
  · simpa using key
  · intro a
    simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, th_C]
    rw [psiB_C]
    simp only [thR, AlgHom.comp_apply, subY_C, mAH_C]
    simp
  · rintro ⟨a, t⟩
    rcases midOf_cases t with ⟨j, rfl⟩ | ⟨ht, -⟩
    · set_option synthInstance.maxHeartbeats 100000 in
        simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, th_X_mid, map_sum, map_mul]
      simp only [thR, AlgHom.comp_apply, mAH_subY_mid]
      rw [← hgen b a j]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [psiB_C, psiB_X]
    · simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, th_X_none _ _ _ _ _ ht]
      simp only [thR, AlgHom.comp_apply, mAH_subY_none _ _ _ _ ht]
      rw [psiB_X, hnone a t ht, map_X]

theorem lam_caseM (L : MvPolynomial (Bool × (Fin r × Fin r)) K →ₗ[K] K) (N : ℕ) (α α' : Fin r → ℕ)
    (hInv : PhInv K r N α α' L)
    (ψ : MvPolynomial (Fin (r + 1 + 1) × Fin (r + 1 + 1)) K →ₐ[K] MvPolynomial (Fin (r + 1 + 1) × Fin (r + 1 + 1)) K)
    (l : Matrix (Fin r) (Fin r) K) (hl : IsUnit l.det)
    (hgen : ∀ (b : Bool) (a : Fin (r + 1 + 1)) (j' : Fin r),
      ∑ i : Fin r, (C (X (b, (i, j'))) : MvPolynomial (Fin (r + 1 + 1) × Fin (r + 1 + 1)) (MvPolynomial (Bool × (Fin r × Fin r)) K)) *
          map (algebraMap K (MvPolynomial (Bool × (Fin r × Fin r)) K)) (ψ (X (a, midI r i))) =
        ∑ i : Fin r, C (blockEmb K b (rowAct K l (X (i, j')))) * X (a, midI r i))
    (hnone : ∀ a t, midOf t = none → ψ (X (a, t)) = X (a, t))
    (v t : MvPolynomial (Fin (r + 1 + 1) × Fin (r + 1 + 1)) K)
    (hv : ∀ u, AddMonoidAlgebra.coeff (subY K r v) u ∈ dualWeyl K r r α) (ht : ∀ u, AddMonoidAlgebra.coeff (subY K r t) u ∈ dualWeyl K r r α') :
    ψ (lamOf K r L (blockEmb K true v * blockEmb K false t)) =
      l.det ^ N • lamOf K r L (blockEmb K true v * blockEmb K false t) := by
  have hc : ∀ (h : MvPolynomial (Fin (r + 1 + 1) × Fin (r + 1 + 1)) (MvPolynomial (Bool × (Fin r × Fin r)) K))
      (u : Fin (r + 1 + 1) × Fin (r + 1 + 1) →₀ ℕ), AddMonoidAlgebra.coeff (lcoef L h) u = L (AddMonoidAlgebra.coeff h u) := by
    intro h u
    exact coeff_sum_monomial_linear L h u
  rw [lam_eq, lcoef_comm, map_mul, caseM ψ (rowAct K l) hgen hnone, caseM ψ (rowAct K l) hgen hnone]
  ext u

  rw [MvPolynomial.coeff_smul, hc, hc, coeff_mul, coeff_mul, map_sum, map_sum, smul_eq_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun p _ => ?_
  rw [thR_coeff, thR_coeff, th_coeff, th_coeff]
  exact hInv l hl _ (hv p.1) _ (ht p.2)

theorem lam_scaleM (L : MvPolynomial (Bool × (Fin r × Fin r)) K →ₗ[K] K) (N : ℕ) (α α' : Fin r → ℕ)
    (hInv : PhInv K r N α α' L) (j : Fin r) (c : K) (hc : c ≠ 0)
    (v t : MvPolynomial (Fin (r + 1 + 1) × Fin (r + 1 + 1)) K)
    (hv : ∀ u, AddMonoidAlgebra.coeff (subY K r v) u ∈ dualWeyl K r r α) (ht : ∀ u, AddMonoidAlgebra.coeff (subY K r t) u ∈ dualWeyl K r r α') :
    scCol K (r + 1 + 1) (midI r j) c (lamOf K r L (blockEmb K true v * blockEmb K false t)) =
      c ^ N • lamOf K r L (blockEmb K true v * blockEmb K false t) := by
  classical
  have hdet : (Matrix.diagonal (fun i : Fin r => if i = j then c else 1)).det = c := by
    rw [Matrix.det_diagonal, Finset.prod_ite_eq']
    simp
  have key := lam_caseM L N α α' hInv (scCol K (r + 1 + 1) (midI r j) c)
    (Matrix.diagonal (fun i : Fin r => if i = j then c else 1)) (by rw [hdet]; exact hc.isUnit) ?_ ?_ v t hv ht
  · rw [hdet] at key
    exact key
  · intro b a j'
    refine Finset.sum_congr rfl fun i _ => ?_

    simp only [scCol_X, midI_inj, rowAct, aeval_X, Matrix.diagonal_apply, blockEmb, map_mul, map_C, map_X,
    map_sum, rename_C, rename_X]
    rw [Finset.sum_eq_single i (fun x _ hx => by simp [Ne.symm hx]) (by simp)]
    simp only [if_true, MvPolynomial.algebraMap_eq]
    ring
  · intro a t' ht'
    rw [scCol_X]
    have hne : t' ≠ midI r j := fun e => midOf_none_ne ht' j e.symm
    simp [hne]

theorem rowAct_transv (l j : Fin r) (c : K) (i t : Fin r) :
    rowAct K (Matrix.transvection l j c) (X (i, t)) = X (i, t) + if i = l then C c * X (j, t) else 0 := by
  classical
  simp only [rowAct, aeval_X, Matrix.transvection, Matrix.add_apply, Matrix.one_apply]
  simp only [map_add (f := _), add_mul, Finset.sum_add_distrib, apply_ite C, ite_mul, map_one, map_zero, one_mul, zero_mul,
    Finset.sum_ite_eq, Finset.mem_univ, if_true]
  congr 1
  by_cases h : i = l
  · subst h
    simp only [Matrix.single_apply, true_and]
    rw [Finset.sum_eq_single j]
    · simp
    · intro b _ hb
      simp [Ne.symm hb]
    · simp
  · have h' : ¬ l = i := fun e => h e.symm
    simp [h, h']

theorem lam_addM (L : MvPolynomial (Bool × (Fin r × Fin r)) K →ₗ[K] K) (N : ℕ) (α α' : Fin r → ℕ)
    (hInv : PhInv K r N α α' L) (l j : Fin r) (hlj : l ≠ j) (c : K)
    (v t : MvPolynomial (Fin (r + 1 + 1) × Fin (r + 1 + 1)) K)
    (hv : ∀ u, AddMonoidAlgebra.coeff (subY K r v) u ∈ dualWeyl K r r α) (ht : ∀ u, AddMonoidAlgebra.coeff (subY K r t) u ∈ dualWeyl K r r α') :
    colAdd K (midI r l) (midI r j) c (lamOf K r L (blockEmb K true v * blockEmb K false t)) =
      lamOf K r L (blockEmb K true v * blockEmb K false t) := by
  classical
  have hdet : (Matrix.transvection l j c).det = 1 := Matrix.det_transvection_of_ne l j hlj c
  have key := lam_caseM L N α α' hInv (colAdd K (midI r l) (midI r j) c) (Matrix.transvection l j c)
    (by rw [hdet]; exact isUnit_one) ?_ ?_ v t hv ht
  · rw [hdet, one_pow, one_smul] at key
    exact key
  · intro b a j'
    simp only [rowAct_transv, colAdd, aeval_X, midI_inj]
    have e : ∀ i : Fin r, (if i = j then X (a, midI r i) + C c * X (a, midI r l) else X (a, midI r i) :
        MvPolynomial (Fin (r + 1 + 1) × Fin (r + 1 + 1)) K) =
        X (a, midI r i) + if i = j then C c * X (a, midI r l) else 0 := by
      intro i
      split_ifs <;> simp
    simp only [e, map_add (f := _), map_mul, map_C, map_X, blockEmb, rename_X, rename_C, mul_add, add_mul,
      apply_ite, map_zero, ite_mul, mul_zero, zero_mul]
    have hs : ∀ (k : Fin r)
        (f g : Fin r → MvPolynomial (Fin (r + 1 + 1) × Fin (r + 1 + 1)) (MvPolynomial (Bool × (Fin r × Fin r)) K)),
        (∑ x : Fin r, if x = k then f x + g x else f x + 0) = (∑ x : Fin r, f x) + g k := by
      intro k f g
      have h1 : ∀ x, (if x = k then f x + g x else f x + 0) = f x + if x = k then g x else 0 := by
        intro x
        split_ifs <;> simp
      simp only [h1, Finset.sum_add_distrib, Finset.sum_ite_eq', Finset.mem_univ, if_true]
    rw [hs j (fun x => C (X (b, x, j')) * X (a, midI r x))
        (fun x => C (X (b, x, j')) * (C ((algebraMap K (MvPolynomial (Bool × Fin r × Fin r) K)) c) * X (a, midI r l))),
      hs l (fun x => C (X (b, x, j')) * X (a, midI r x)) (fun x => C (C c) * C (X (b, j, j')) * X (a, midI r x))]
    simp only [MvPolynomial.algebraMap_eq]
    ring
  · intro a t' ht'
    have hne : t' ≠ midI r j := fun e => midOf_none_ne ht' j e.symm
    simp [colAdd, hne]

end Formalism.MainNotions.flipOneThree.Pf.QB

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.HermitianTensor.RowActTransv =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.HermitianTensor.SubCoeffP =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.HermitianTensor.SubCoeffP", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.HermitianTensor.CoeffSumMonomialLinear\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.DualWeylPoint\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LBidetLemmas\npublic import Formalism.SharpRestriction.GrowthBounds.HermitianTensor.LamAddC\npublic import Formalism.SharpRestriction.GrowthBounds.HermitianTensor.RowActTransv\nimport Formalism.SharpRestriction.GrowthBounds.HermitianTensor.SubYGenCoefHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Formalism.SharpRestriction.GrowthBounds.HermitianTensor.BlockSubstitutionEmbedding\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.flipOneThree.Pf

open Formalism.MainNotions.G Formalism.MainNotions.flipOneThree Formalism.GradedWeylDivisibility MvPolynomial Formalism.MainNotions.flipOneThree.Pf.QB

theorem lamMemP : LamMemP := by
  intro K _ _ r N ν ν' νp L hνl hν'l hνpl hνp0 hνpm hPh v hv t ht
  have hsv := fun u => subCoeffP K r ν v hv u
  have hst := fun u => subCoeffP K r ν' t ht u
  obtain ⟨hvw, hvi⟩ := mem_dualWeyl_iff.mp hv
  obtain ⟨htw, hti⟩ := mem_dualWeyl_iff.mp ht
  set F := lamOf K r L (blockEmb K true v * blockEmb K false t) with hF
  have hscale : ∀ t0 : Fin (r + 1 + 1), ∀ c : K, c ≠ 0 →
      scCol K (r + 1 + 1) t0 c F = c ^ νp t0 • F := by
    intro t0 c hc
    rcases midOf_cases t0 with ⟨j, rfl⟩ | ⟨hn, h0 | hl⟩
    · rw [hνpm j]
      exact lam_scaleM L N _ _ hPh j c hc v t hsv hst
    · rw [lam_scaleN L t0 hn c ν ν' v t hvw htw]
      subst h0
      rw [hνp0]
    · rw [lam_scaleN L t0 hn c ν ν' v t hvw htw]
      subst hl
      rw [hνl, hν'l, hνpl]
  have hcol : ∀ (l j : Fin (r + 1 + 1)), l < j → ∀ c : K, colAdd K l j c F = F := by
    intro l j hlj c
    rcases midOf_cases j with ⟨j', rfl⟩ | ⟨hn, h0 | hl⟩
    · rcases midOf_cases l with ⟨l', rfl⟩ | ⟨hn', h0' | hl'⟩
      · have hne : l' ≠ j' := by
          rintro rfl
          exact lt_irrefl _ hlj
        exact lam_addM L N _ _ hPh l' j' hne c v t hsv hst
      · subst h0'
        exact lam_addC L j' c v t hvi hti
      · subst hl'
        exact absurd hlj (not_lt.mpr (Fin.le_last _))
    · subst h0
      exact absurd hlj (Fin.not_lt_zero _)
    · subst hl
      apply colAdd_trivial
      intro m hm
      rw [wt_of_scale (Fin.last (r + 1)) (νp (Fin.last (r + 1))) F (hscale _) m hm, hνpl]
  rw [mem_dualWeyl_iff]
  refine ⟨?_, ?_⟩
  · intro m hm
    funext t0
    exact wt_of_scale t0 (νp t0) F (hscale t0) m hm
  · intro l j hlj
    apply MvPolynomial.funext
    intro x
    have h1 := congrArg (fun φ => φ F) (lsat_eval_colAddGen (R := K) l j x)
    simp only [AlgHom.comp_apply, hcol l j hlj] at h1
    simpa [MvPolynomial.eval_rename, MvPolynomial.coe_aeval_eq_eval] using h1

alias subCoeffP := _root_.Formalism.MainNotions.flipOneThree.Pf.QB.subCoeffP

end Formalism.MainNotions.flipOneThree.Pf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.HermitianTensor.SubCoeffP =====
