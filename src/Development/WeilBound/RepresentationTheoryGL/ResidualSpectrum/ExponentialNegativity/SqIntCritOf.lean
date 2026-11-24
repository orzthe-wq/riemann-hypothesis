module

public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.GapAbsOf
public import Mathlib.FieldTheory.Minpoly.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Minpoly
public import Mathlib.RingTheory.Polynomial.Vieta
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.L2DecayOfCountEscape
public import GroundTheory.AutomorphicForms.ReductionSplitting
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.ExistsLintegralConstantTermL2SqLe
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.ExpNegGlue
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsRightHaarMeasure
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BoundOfNatDegree
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SetLIntegralLeOfBound
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UpdateLeUpdate
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.AutomorphicLipschitz.NiceAut
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.CommonEigenvectors.KillPoly
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.ConjugationDifferences.ExpDivExpEq
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.ConstantTermSteps.CtstepglueHolds
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.ExponentialGluing.ExpNegGlueHolds
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.L2Gluing.IntegralLeToReal
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.NormalisedExistence.ExistsNormed
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.SquareIntegrableCovers.SetLIntegralLeOfCover
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import GroundTheory.AutomorphicForms.ReductionFinite
import Mathlib.RingTheory.Henselian
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CountLeOfDvd, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SingleVecMulUnipMatrix, Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.GapPairings.GapGlue, Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.SqIntCritOf

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CountLeOfDvd =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CountLeOfDvd", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.GapAbsOf\npublic import Mathlib.FieldTheory.Minpoly.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Minpoly\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.Polynomial.Vieta\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Polynomial

namespace GlobalTheory.CompanionTheory.GapPolyProof

variable {E : Type*} [AddCommGroup E] [Module ℂ E]

def dd (n : ℕ) (v : ℕ → E) (ψ : E →ₗ[ℂ] ℂ) : ℂ[X] :=
  ∑ j ∈ Finset.range (n + 1), C (ψ (v j)) * X ^ (n - j)

lemma dd_add (n : ℕ) (v : ℕ → E) (ψ ψ' : E →ₗ[ℂ] ℂ) : dd n v (ψ + ψ') = dd n v ψ + dd n v ψ' := by
  simp [dd, add_mul, Finset.sum_add_distrib]

lemma dd_smul (n : ℕ) (v : ℕ → E) (a : ℂ) (ψ : E →ₗ[ℂ] ℂ) : dd n v (a • ψ) = C a * dd n v ψ := by
  simp [dd, Finset.mul_sum, mul_assoc]

lemma dd_zero (n : ℕ) (v : ℕ → E) : dd n v (0 : E →ₗ[ℂ] ℂ) = 0 := by
  simp [dd]

lemma dd_step (S : Multiset ℂ) (n : ℕ) (hS : Multiset.card S = n + 1) (T : Module.End ℂ E) (v : ℕ → E) (x : E)
    (h0 : v 0 = x) (hn : v (n + 1) = 0)
    (hrec : ∀ j ≤ n, v (j + 1) - T (v j) = (((-1 : ℂ) ^ (j + 1)) * S.esymm (j + 1)) • x) (ψ : E →ₗ[ℂ] ℂ) :
    X * dd n v ψ - dd n v (ψ ∘ₗ T) = C (ψ x) * (S.map (fun t => X - C t)).prod := by
  have key : X * dd n v ψ = (∑ j ∈ Finset.range (n + 1), C (ψ (v (j + 1))) * X ^ (n - j)) + C (ψ x) * X ^ (n + 1) := by
    have h1 := Finset.sum_range_succ (fun j => (C (ψ (v j)) : ℂ[X]) * X ^ (n + 1 - j)) (n + 1)
    have h2 := Finset.sum_range_succ' (fun j => (C (ψ (v j)) : ℂ[X]) * X ^ (n + 1 - j)) (n + 1)
    rw [h1] at h2
    simp only [hn, map_zero, zero_mul, add_zero, h0, Nat.sub_zero, Nat.add_sub_add_right] at h2
    rw [← h2, dd, Finset.mul_sum]
    refine Finset.sum_congr rfl fun j hj => ?_
    have : n + 1 - j = (n - j) + 1 := by have := Finset.mem_range.1 hj; omega
    rw [this, pow_succ]; ring
  have hG : (S.map (fun t => X - C t)).prod =
      (∑ j ∈ Finset.range (n + 1), C (((-1 : ℂ) ^ (j + 1)) * S.esymm (j + 1)) * X ^ (n - j)) + X ^ (n + 1) := by
    rw [Multiset.prod_X_sub_X_eq_sum_esymm, hS, Finset.sum_range_succ']
    congr 1
    · refine Finset.sum_congr rfl fun j _ => ?_
      simp only [Nat.add_sub_add_right, map_mul, map_pow, map_neg, map_one]
      ring
    · simp [Multiset.esymm]
  rw [key, hG, dd, mul_add, Finset.mul_sum, add_sub_right_comm, ← Finset.sum_sub_distrib]
  congr 1
  refine Finset.sum_congr rfl fun j hj => ?_
  have h := congrArg ψ (hrec j (by have := Finset.mem_range.1 hj; omega))
  simp only [map_sub, map_smul, smul_eq_mul] at h
  have h' : ψ (v (j + 1)) = ψ (T (v j)) + (-1 : ℂ) ^ (j + 1) * S.esymm (j + 1) * ψ x := by
    rw [← h]; ring
  rw [h']
  simp only [LinearMap.comp_apply, map_add (f := _), map_mul]
  ring

lemma dd_pow (S : Multiset ℂ) (n : ℕ) (hS : Multiset.card S = n + 1) (T : Module.End ℂ E) (v : ℕ → E) (x : E)
    (h0 : v 0 = x) (hn : v (n + 1) = 0)
    (hrec : ∀ j ≤ n, v (j + 1) - T (v j) = (((-1 : ℂ) ^ (j + 1)) * S.esymm (j + 1)) • x) (k : ℕ) :
    ∀ ψ : E →ₗ[ℂ] ℂ, (S.map (fun t => X - C t)).prod ∣ X ^ k * dd n v ψ - dd n v (ψ ∘ₗ (T ^ k)) := by
  induction k with
  | zero => intro ψ; simp [Module.End.one_eq_id]
  | succ k ih =>
    intro ψ
    have e : ψ ∘ₗ (T ^ (k + 1)) = (ψ ∘ₗ (T ^ k)) ∘ₗ T := by
      rw [pow_succ]; rfl
    have : X ^ (k + 1) * dd n v ψ - dd n v (ψ ∘ₗ (T ^ (k + 1))) =
        X * (X ^ k * dd n v ψ - dd n v (ψ ∘ₗ (T ^ k))) +
          (X * dd n v (ψ ∘ₗ (T ^ k)) - dd n v ((ψ ∘ₗ (T ^ k)) ∘ₗ T)) := by
      rw [e]; ring
    rw [this, dd_step S n hS T v x h0 hn hrec]
    exact dvd_add (Dvd.dvd.mul_left (ih ψ) _) (Dvd.intro_left _ rfl)

lemma dd_aeval (S : Multiset ℂ) (n : ℕ) (hS : Multiset.card S = n + 1) (T : Module.End ℂ E) (v : ℕ → E) (x : E)
    (h0 : v 0 = x) (hn : v (n + 1) = 0)
    (hrec : ∀ j ≤ n, v (j + 1) - T (v j) = (((-1 : ℂ) ^ (j + 1)) * S.esymm (j + 1)) • x) (p : ℂ[X])
    (ψ : E →ₗ[ℂ] ℂ) :
    (S.map (fun t => X - C t)).prod ∣ p * dd n v ψ - dd n v (ψ ∘ₗ (aeval T p)) := by
  induction p using Polynomial.induction_on' with
  | add p r hp hr =>
    have : (p + r) * dd n v ψ - dd n v (ψ ∘ₗ (aeval T (p + r))) =
        (p * dd n v ψ - dd n v (ψ ∘ₗ (aeval T p))) + (r * dd n v ψ - dd n v (ψ ∘ₗ (aeval T r))) := by
      rw [map_add (f := _), LinearMap.comp_add, dd_add]; ring
    rw [this]; exact dvd_add hp hr
  | monomial k a =>
    have e : ψ ∘ₗ (aeval T (monomial k a)) = a • (ψ ∘ₗ (T ^ k)) := by
      rw [aeval_monomial]
      ext y
      simp [Algebra.algebraMap_eq_smul_one]
    have : monomial k a * dd n v ψ - dd n v (ψ ∘ₗ (aeval T (monomial k a))) =
        C a * (X ^ k * dd n v ψ - dd n v (ψ ∘ₗ (T ^ k))) := by
      rw [e, dd_smul, ← C_mul_X_pow_eq_monomial]; ring
    rw [this]
    exact Dvd.dvd.mul_left (dd_pow S n hS T v x h0 hn hrec k ψ) _

lemma dvd_minpoly_mul [FiniteDimensional ℂ E] (S : Multiset ℂ) (n : ℕ) (hS : Multiset.card S = n + 1)
    (T : Module.End ℂ E) (v : ℕ → E) (x : E)
    (h0 : v 0 = x) (hn : v (n + 1) = 0)
    (hrec : ∀ j ≤ n, v (j + 1) - T (v j) = (((-1 : ℂ) ^ (j + 1)) * S.esymm (j + 1)) • x)
    (ψ : E →ₗ[ℂ] ℂ) :
    (S.map (fun t => X - C t)).prod ∣ minpoly ℂ T * dd n v ψ := by
  have h := dd_aeval S n hS T v x h0 hn hrec (minpoly ℂ T) ψ
  rwa [minpoly.aeval, LinearMap.comp_zero, dd_zero, sub_zero] at h

lemma pow_dvd_dd [FiniteDimensional ℂ E] (S : Multiset ℂ) (n : ℕ) (hS : Multiset.card S = n + 1)
    (T : Module.End ℂ E) (v : ℕ → E) (x : E)
    (h0 : v 0 = x) (hn : v (n + 1) = 0)
    (hrec : ∀ j ≤ n, v (j + 1) - T (v j) = (((-1 : ℂ) ^ (j + 1)) * S.esymm (j + 1)) • x)
    (ψ : E →ₗ[ℂ] ℂ) (z : ℂ) (hz : ¬ T.HasEigenvalue z) :
    (X - C z) ^ (S.count z) ∣ dd n v ψ := by
  have hG : (S.map (fun t => X - C t)).prod.roots = S := roots_multiset_prod_X_sub_C S
  have hcount : S.count z = rootMultiplicity z (S.map (fun t => X - C t)).prod := by
    rw [← count_roots, hG]
  have h1 : (X - C z) ^ (S.count z) ∣ (S.map (fun t => X - C t)).prod := by
    rw [hcount]; exact pow_rootMultiplicity_dvd _ _
  have h2 := h1.trans (dvd_minpoly_mul S n hS T v x h0 hn hrec ψ)
  have hcop : IsCoprime (X - C z) (minpoly ℂ T) := by
    rw [(irreducible_X_sub_C z).coprime_iff_not_dvd, dvd_iff_isRoot]
    exact fun h => hz (Module.End.hasEigenvalue_of_isRoot h)
  exact (hcop.pow_left).dvd_of_dvd_mul_left h2

lemma count_le_of_dvd (S : Multiset ℂ) (q c d z : ℂ) (hq : q ≠ 0) (hc : c ≠ 0) (f : ℂ[X])
    (hf : (X - C z) ^ (S.count z) ∣ f)
    (hrel : C d * (X * f) = C c * (((S.map (fun t => X - C t)).prod).comp (C q * X) - (S.map (fun t => X - C t)).prod)) :
    S.count z ≤ S.count (q * z) := by
  set G := (S.map (fun t => X - C t)).prod with hGdef
  have hGroots : G.roots = S := roots_multiset_prod_X_sub_C S
  have hG0 : G ≠ 0 := (monic_multiset_prod_of_monic _ _ (fun t _ => monic_X_sub_C t)).ne_zero
  have hcount : ∀ w, S.count w = rootMultiplicity w G := fun w => by rw [← count_roots, hGroots]
  have h1 : (X - C z) ^ (S.count z) ∣ G := by
    rw [hcount]; exact pow_rootMultiplicity_dvd _ _
  have h2 : (X - C z) ^ (S.count z) ∣ C c * G.comp (C q * X) := by
    have : C c * G.comp (C q * X) = C d * (X * f) + C c * G := by rw [hrel]; ring
    rw [this]
    exact dvd_add (Dvd.dvd.mul_left (Dvd.dvd.mul_left hf _) _) (Dvd.dvd.mul_left h1 _)
  have h3 : (X - C z) ^ (S.count z) ∣ G.comp (C q * X) :=
    ((isUnit_C.mpr (isUnit_iff_ne_zero.mpr hc)).dvd_mul_left).1 h2
  obtain ⟨H, hH⟩ := h3
  have h4 : G = (C q⁻¹ * (X - C (q * z))) ^ (S.count z) * H.comp (C q⁻¹ * X) := by
    have e1 : (G.comp (C q * X)).comp (C q⁻¹ * X) = G := by
      rw [comp_assoc]
      have : (C q * X : ℂ[X]).comp (C q⁻¹ * X) = X := by
        simp only [mul_comp, C_comp, X_comp]
        rw [← mul_assoc, ← C_mul, mul_inv_cancel₀ hq, C_1, one_mul]
      rw [this, comp_X]
    have e2 : (X - C z : ℂ[X]).comp (C q⁻¹ * X) = C q⁻¹ * (X - C (q * z)) := by
      simp only [sub_comp, X_comp, C_comp, mul_sub, ← C_mul]
      rw [← mul_assoc, inv_mul_cancel₀ hq, one_mul]
    rw [← e1, hH, mul_comp, pow_comp, e2]
  have h5 : (X - C (q * z)) ^ (S.count z) ∣ G := by
    rw [h4, mul_pow, mul_assoc]
    refine ((isUnit_C.mpr (isUnit_iff_ne_zero.mpr (inv_ne_zero hq))).pow _).dvd_mul_left.2 ?_
    exact Dvd.intro _ rfl
  rw [hcount (q * z)]
  exact (le_rootMultiplicity_iff hG0).2 h5

lemma rel_of_pair (S : Multiset ℂ) (n : ℕ) (hS : Multiset.card S = n + 1) (q c d : ℂ) (v : ℕ → E)
    (φ : E →ₗ[ℂ] ℂ)
    (hp : ∀ j ≤ n, d * φ (v j) = (q ^ (n + 1 - j) - 1) * (((-1 : ℂ) ^ j) * S.esymm j) * c) :
    C d * (X * dd n v φ) =
      C c * (((S.map (fun t => X - C t)).prod).comp (C q * X) - (S.map (fun t => X - C t)).prod) := by

  rw [Multiset.prod_X_sub_X_eq_sum_esymm, hS, ← coe_compRingHom_apply, map_sum, ← Finset.sum_sub_distrib,
  Finset.sum_range_succ, dd, Finset.mul_sum, Finset.mul_sum]
  simp only [coe_compRingHom_apply]
  have hlast : ((-1 : ℂ[X]) ^ (n + 1) * (C (S.esymm (n + 1)) * X ^ (n + 1 - (n + 1)))).comp (C q * X) -
      (-1 : ℂ[X]) ^ (n + 1) * (C (S.esymm (n + 1)) * X ^ (n + 1 - (n + 1))) = 0 := by
    simp
  rw [hlast, add_zero, Finset.mul_sum]
  refine Finset.sum_congr rfl fun j hj => ?_
  have hj' : j ≤ n := by have := Finset.mem_range.1 hj; omega
  have e : n + 1 - j = (n - j) + 1 := by omega
  have h := congrArg (C : ℂ → ℂ[X]) (hp j hj')
  simp only [map_mul, map_sub, map_pow, map_neg, map_one] at h
  simp only [mul_comp, pow_comp, neg_comp, one_comp, C_comp, X_comp]
  rw [e] at h ⊢
  rw [mul_pow]
  calc C d * (X * (C (φ (v j)) * X ^ (n - j))) = (C d * C (φ (v j))) * X ^ (n - j + 1) := by ring
    _ = _ := by rw [h]; ring

theorem gapPoly : PositivityTheory.Rg.Rs.GapPoly := by
  intro q n hq V _ _ B W U Z S hpos hcard h0S hZ0 hUW hZW hexp hZtop hrec hpair z hz
  have hq0 : (q : ℂ) ≠ 0 := by exact_mod_cast (by omega : q ≠ 0)
  have hqR : (0 : ℝ) < q := by exact_mod_cast (by omega : 0 < q)

  obtain ⟨s, hsdef⟩ : ∃ s : ℂ, s = (q : ℂ) ^ (((2 : ℕ) : ℂ)⁻¹) := ⟨_, rfl⟩
  have hs2 : s ^ 2 = q := by rw [hsdef]; exact Complex.cpow_nat_inv_pow _ (by norm_num)
  have hs0 : s ≠ 0 := by
    intro h; rw [h] at hs2; exact hq0 (by simpa using hs2.symm)
  have hsn : ‖s‖ ^ 2 = q := by
    rw [← norm_pow, hs2]; simp
  have hpow : ∀ j ≤ n + 1, (q : ℂ) ^ (((j : ℂ) * (((n + 1 : ℕ) : ℂ) - j)) / 2) = s ^ (j * (n + 1 - j)) := by
    intro j hj
    have : ((j : ℂ) * (((n + 1 : ℕ) : ℂ) - j)) / 2 = ((j * (n + 1 - j) : ℕ) : ℂ) * (((2 : ℕ) : ℂ)⁻¹) := by
      rw [Nat.cast_mul, Nat.cast_sub hj]; push_cast; ring
    rw [this, Complex.cpow_nat_mul, ← hsdef]

  obtain ⟨b, hbdef⟩ : ∃ b : ℕ → ℂ, ∀ j, b j = (-1) ^ j * s ^ (j * (j - 1)) * (s ^ (n * j))⁻¹ := ⟨_, fun _ => rfl⟩
  have hbtop : ∀ j ≤ n + 1, b j * s ^ (j * (n + 1 - j)) = (-1) ^ j := by
    intro j hj
    have e : j * (j - 1) + j * (n + 1 - j) = n * j := by
      obtain ⟨i, hi⟩ := Nat.exists_eq_add_of_le hj
      cases j with
      | zero => simp
      | succ j =>
        have : n + 1 - (j + 1) = i := by omega
        have hn' : n = j + i := by omega
        rw [this, hn']; simp only [Nat.add_sub_cancel]; ring
    rw [hbdef, mul_assoc, mul_assoc, mul_comm (s ^ (n * j))⁻¹, ← mul_assoc (s ^ (j * (j - 1))), ← pow_add, e]
    rw [mul_inv_cancel₀ (pow_ne_zero _ hs0), mul_one]
  have hbrec : ∀ j, b (j + 1) = -((s ^ n)⁻¹ * b j * (q : ℂ) ^ j) := by
    intro j
    have e : (j + 1) * (j + 1 - 1) = j * (j - 1) + 2 * j := by
      cases j with
      | zero => simp
      | succ j => simp only [Nat.add_sub_cancel]; ring
    rw [hbdef, hbdef, e, pow_add, ← hs2, ← pow_mul, Nat.mul_succ, pow_add s (n * j) n, mul_inv]
    ring

  obtain ⟨Ee, hEe⟩ : ∃ Ee : Submodule ℂ V, Ee = Submodule.span ℂ (Z '' (Finset.range (n + 1) : Set ℕ)) := ⟨_, rfl⟩
  have : FiniteDimensional ℂ Ee := by
    rw [hEe]; exact FiniteDimensional.span_of_finite ℂ ((Finset.finite_toSet _).image _)
  have hEmem : ∀ j ≤ n + 1, Z j ∈ Ee := by
    intro j hj
    rcases Nat.lt_or_ge j (n + 1) with h | h
    · rw [hEe]; exact Submodule.subset_span ⟨j, by simpa using h, rfl⟩
    · have : j = n + 1 := by omega
      rw [this, hZtop]; exact Ee.zero_mem
  have hEW : ∀ y ∈ Ee, y ∈ W := by
    intro y hy
    have : Ee ≤ W := by
      rw [hEe, Submodule.span_le]; rintro _ ⟨j, _, rfl⟩; exact hZW j
    exact this hy
  have hEU : ∀ y ∈ Ee, U y ∈ Ee := by
    have : Ee ≤ Ee.comap U := by
      conv_lhs => rw [hEe]
      rw [Submodule.span_le]
      rintro _ ⟨j, hj, rfl⟩
      have hj' : j ≤ n := by simpa using hj
      show U (Z j) ∈ Ee
      rw [hrec j hj']
      exact Ee.smul_mem _ (Ee.sub_mem (Ee.smul_mem _ (hEmem 0 (by omega))) (hEmem _ (by omega)))
    exact fun y hy => this hy
  obtain ⟨T, hT⟩ : ∃ T : Module.End ℂ Ee, ∀ y : Ee, ((T y : Ee) : V) = (s ^ n)⁻¹ • U y :=
    ⟨(s ^ n)⁻¹ • U.restrict hEU, fun y => rfl⟩
  obtain ⟨Zs, hZs⟩ : ∃ Zs : ℕ → Ee, ∀ j ≤ n + 1, ((Zs j : Ee) : V) = Z j :=
    ⟨fun j => if h : j ≤ n + 1 then ⟨Z j, hEmem j h⟩ else 0, fun j hj => by simp [hj]⟩
  obtain ⟨φ, hφ⟩ : ∃ φ : Ee →ₗ[ℂ] ℂ, ∀ y : Ee, φ y = B y (Z 0) :=
    ⟨{ toFun := fun y => B y (Z 0), map_add' := by simp, map_smul' := by simp }, fun _ => rfl⟩
  have h0 : (fun j => b j • Zs j) 0 = Zs 0 := by simp [hbdef]
  have hn : (fun j => b j • Zs j) (n + 1) = 0 := by
    apply Subtype.ext
    simp [hZs (n + 1) le_rfl, hZtop]
  have hrec' : ∀ j ≤ n, (fun j => b j • Zs j) (j + 1) - T ((fun j => b j • Zs j) j) =
      (((-1 : ℂ) ^ (j + 1)) * S.esymm (j + 1)) • Zs 0 := by
    intro j hj
    apply Subtype.ext
    have h1 := hbtop (j + 1) (by omega)
    have h2 := hbrec j
    simp only [map_smul, Submodule.coe_sub, Submodule.coe_smul, hT, hZs (j + 1) (by omega), hZs j (by omega),
      hZs 0 (by omega), hrec j hj, hpow (j + 1) (by omega)]
    have key : ∀ w : V, b j • (s ^ n)⁻¹ • (q : ℂ) ^ j • w = (-b (j + 1)) • w := by
      intro w
      rw [smul_smul, smul_smul, h2]
      congr 1
      ring
    rw [key, ← h1]
    module
  have hzE : ¬ T.HasEigenvalue z := by
    intro h
    obtain ⟨y, hy⟩ := h.exists_hasEigenvector
    have hy1 := congrArg (Subtype.val) hy.apply_eq_smul
    rw [hT] at hy1
    have hy0 : (y : V) ≠ 0 := fun h => hy.2 (Subtype.ext h)
    have hUy : U y = (s ^ n * z) • (y : V) := by
      calc U y = s ^ n • (s ^ n)⁻¹ • U y := by
            rw [smul_smul, mul_inv_cancel₀ (pow_ne_zero _ hs0), one_smul]
        _ = _ := by rw [hy1, Submodule.coe_smul, smul_smul]
    have hr := hpos y hy0
    have h1 := hexp y (hEW y y.2)
    have h2 : (B ((s ^ n * z) • (y : V)) ((s ^ n * z) • (y : V))).re =
        ‖s ^ n * z‖ ^ 2 * (B y y).re := by
      simp only [map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, RingHom.id_apply]
      rw [← mul_assoc, mul_comm ((starRingEnd ℂ) _), Complex.mul_conj, Complex.re_ofReal_mul,
        Complex.normSq_eq_norm_sq]
    rw [hUy, h2] at h1
    have h3 := le_of_mul_le_mul_right h1 hr
    have h4 : ‖s ^ n * z‖ ^ 2 = (q : ℝ) ^ n * ‖z‖ ^ 2 := by
      rw [norm_mul, norm_pow, mul_pow, ← pow_mul, mul_comm n 2, pow_mul, hsn]
    have hz2 : ‖z‖ ^ 2 < (q : ℝ)⁻¹ := by
      have := pow_lt_pow_left₀ hz (norm_nonneg z) two_ne_zero
      rw [← Real.rpow_natCast ((q : ℝ) ^ (-(1 / 2) : ℝ)), ← Real.rpow_mul hqR.le] at this
      norm_num at this
      rw [Real.rpow_neg_one] at this
      simpa using this
    have h5 : (q : ℝ) ^ ((n : ℝ) - 1) = (q : ℝ) ^ n * (q : ℝ)⁻¹ := by
      rw [Real.rpow_sub_one hqR.ne', Real.rpow_natCast, div_eq_mul_inv]
    rw [h4, h5] at h3
    exact absurd h3 (not_le.2 (mul_lt_mul_of_pos_left hz2 (pow_pos hqR n)))
  have hc : B (Z 0) (Z 0) ≠ 0 := by
    intro h
    have := hpos _ hZ0
    rw [h] at this
    simp at this
  refine count_le_of_dvd S q (B (Z 0) (Z 0)) ((q : ℂ) ^ (n + 1) - 1) z hq0 hc
    (dd n (fun j => b j • Zs j) φ) (pow_dvd_dd S n hcard T _ (Zs 0) h0 hn hrec' φ z hzE)
    (rel_of_pair S n hcard q _ _ _ φ ?_)
  intro j hj
  have hp := hpair j (by omega)
  rw [hpow j (by omega)] at hp
  show _ * φ (b j • Zs j) = _
  rw [map_smul, hφ, hZs j (by omega), smul_eq_mul, ← hbtop j (by omega)]
  calc ((q : ℂ) ^ (n + 1) - 1) * (b j * B (Z j) (Z 0))
      = b j * (((q : ℂ) ^ (n + 1) - 1) * B (Z j) (Z 0)) := by ring
    _ = _ := by rw [hp]; ring

end GlobalTheory.CompanionTheory.GapPolyProof
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CountLeOfDvd =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SingleVecMulUnipMatrix =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SingleVecMulUnipMatrix", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.L2DecayOfCountEscape\npublic import GroundTheory.AutomorphicForms.ReductionSplitting\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.ExistsLintegralConstantTermL2SqLe\nimport GroundTheory.AutomorphicForms.ReductionFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Filter Topology Matrix
open scoped NumberField.AdeleRing
open GroundTheory.Global GroundTheory.Global.IdeleGroup GroundTheory.Automorphic GroundTheory.Automorphic.Reduction
  GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open PositivityTheory.Rg.Rs.An

namespace GlobalTheory.CompanionTheory.SiegelEscape

variable {K : Type} [Field K] [NumberField K] {n : ℕ}

theorem exists_eq_of_mem_lat {γ : AdelicGLn.AdelicGL K n} (hγ : γ ∈ lat K n) :
    ∃ (γ₀ : GL (Fin n) K) (u : IdeleGroup K),
      γ = AdelicGLn.diagonal K n γ₀ * scalarUnits K n u := by
  set s : IdeleGroup K := posIdele (Real.exp 1) (Real.exp_pos _) with hs
  have hz : (tor K fun _ : Fin n => (1 : ℝ)) = scalarUnits K n s := rfl
  have hN : (Subgroup.zpowers (tor K fun _ : Fin n => (1 : ℝ))).Normal := by
    refine ⟨fun x hx g => ?_⟩
    obtain ⟨k, rfl⟩ := Subgroup.mem_zpowers_iff.1 hx
    rw [hz, ← map_zpow, ← scalarUnits_mul_comm, mul_inv_cancel_right, map_zpow]
    exact Subgroup.zpow_mem_zpowers _ _
  have h := Subgroup.mul_normal (AdelicGLn.diagonal K n).range
    (Subgroup.zpowers (tor K fun _ : Fin n => (1 : ℝ)))
  have hγ' : γ ∈ (↑((AdelicGLn.diagonal K n).range ⊔
      Subgroup.zpowers (tor K fun _ : Fin n => (1 : ℝ))) : Set (AdelicGLn.AdelicGL K n)) := hγ
  rw [h] at hγ'
  obtain ⟨a, ⟨γ₀, rfl⟩, b, hb, rfl⟩ := Set.mem_mul.1 hγ'
  obtain ⟨k, rfl⟩ := Subgroup.mem_zpowers_iff.1 hb
  exact ⟨γ₀, s ^ k, by rw [hz, map_zpow]⟩

theorem detModule_scalarUnits (u : IdeleGroup K) :
    (detModule K n (scalarUnits K n u) : ℝ) = (ideleModule K u : ℝ) ^ n := by
  rw [detModule, MonoidHom.comp_apply, scalarUnits_apply, det_diagUnits, map_prod,
    coe_finset_prod_pos]
  simp

theorem detModule_unipGL {r : ℕ} (X : UPos n r → 𝔸[K]) : detModule K n (unipGL X) = 1 :=
  mem_normOneGL_iff_detModule.1 (unipGL_mem_normOneGL X)

theorem detModule_diagonal (γ₀ : GL (Fin n) K) : detModule K n (AdelicGLn.diagonal K n γ₀) = 1 :=
  mem_normOneGL_iff_detModule.1 (rationalGL_le_normOneGL ⟨γ₀, rfl⟩)

theorem detModule_aR {r : ℕ} (hr : r ≤ n) (t : ℝ) :
    (detModule K n (aR K n r t) : ℝ) = Real.exp (r * t) ^ Module.finrank ℚ K := by
  have h := ideleModule_det_diagUnits_posIdele (K := K) (n := n)
    (fun i : Fin n => Real.exp (if (i : ℕ) < r then t else 0)) (fun _ => Real.exp_pos _)
  have h2 : ∏ i : Fin n, Real.exp (if (i : ℕ) < r then t else 0) = Real.exp (r * t) := by
    rw [← Real.exp_sum]
    congr 1
    rw [Finset.sum_ite, Finset.sum_const_zero, add_zero, Finset.sum_const, nsmul_eq_mul]
    congr 2
    simp [Fin.card_filter_val_lt, hr]
  rw [h2] at h
  exact h

theorem ratVec_single (l : Fin n) : ratVec (Pi.single l (1 : K)) = Pi.single l (1 : 𝔸[K]) := by
  ext1 i
  by_cases h : i = l
  · subst h; simp [ratVec]
  · simp [ratVec, h]

theorem single_vecMul_unipMatrix {r : ℕ} {l : Fin n} (hl : r ≤ (l : ℕ)) (X : UPos n r → 𝔸[K]) :
    Pi.single l (1 : 𝔸[K]) ᵥ* unipMatrix X = Pi.single l (1 : 𝔸[K]) := by
  have h : ¬ ((l : ℕ) < r) := by omega
  ext1 j
  rw [Matrix.single_one_vecMul]
  simp [unipMatrix, blockEntry_apply, h, Matrix.one_apply, Pi.single_apply, eq_comm]

theorem single_vecMul_aR {r : ℕ} {l : Fin n} (hl : r ≤ (l : ℕ)) (t : ℝ) :
    Pi.single l (1 : 𝔸[K]) ᵥ* ((aR K n r t : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]) =
      Pi.single l (1 : 𝔸[K]) := by
  have h : ¬ ((l : ℕ) < r) := by omega
  have h1 : ∀ (ρ : ℝ) (hρ : 0 < ρ), ρ = 1 → posIdele (K := K) ρ hρ = 1 := by
    rintro _ _ rfl
    exact map_one (posIdeleHom K)
  rw [aR, tor, coe_diagUnits]
  ext1 j
  rw [Matrix.vecMul_diagonal]
  by_cases hj : j = l
  · subst hj
    rw [h1 _ _ (by simp [h])]
    simp
  · simp [hj]

theorem height_eq {r : ℕ} {l : Fin n} (hl : r ≤ (l : ℕ)) (γ₀ : GL (Fin n) K) (u : IdeleGroup K)
    (X : UPos n r → 𝔸[K]) (t : ℝ) (q : AdelicGLn.AdelicGL K n) :
    Reduction.height (AdelicGLn.diagonal K n γ₀ * scalarUnits K n u * (unipGL X * aR K n r t * q))
        (Pi.single l (1 : K) ᵥ* ((γ₀⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)) =
      (ideleModule K u : ℝ) *
        adelicNorm (Pi.single l (1 : 𝔸[K]) ᵥ* (q : Matrix (Fin n) (Fin n) 𝔸[K])) := by
  rw [mul_assoc, height_diagonal_mul, Matrix.vecMul_vecMul, ← Units.val_mul, inv_mul_cancel,
    Units.val_one, Matrix.vecMul_one, Reduction.height, ratVec_single, Units.val_mul, Units.val_mul,
    Units.val_mul, ← Matrix.vecMul_vecMul, ← Matrix.vecMul_vecMul, ← Matrix.vecMul_vecMul,
    coe_unipGL, scalarUnits_apply, coe_diagUnits]
  have h0 : Pi.single l (1 : 𝔸[K]) ᵥ* Matrix.diagonal (fun _ : Fin n => ((u : IdeleGroup K) : 𝔸[K])) =
      ((u : IdeleGroup K) : 𝔸[K]) • Pi.single l (1 : 𝔸[K]) := by
    ext1 j
    rw [Matrix.vecMul_diagonal]
    simp [mul_comm]
  rw [h0, Matrix.smul_vecMul, Matrix.smul_vecMul, Matrix.smul_vecMul, single_vecMul_unipMatrix hl,
    single_vecMul_aR hl]
  have hne : (Pi.single l (1 : K) : Fin n → K) ≠ 0 := by
    intro h
    have := congrFun h l
    simp at this
  have hfc := hasFiniteContent_height q hne
  rw [ratVec_single] at hfc
  exact adelicNorm_smul hfc u

theorem escape : Escape := by
  intro K _ _ n r hr hrn D Q T hD hQ hT
  have hn : 0 < n := by omega
  set l : Fin n := ⟨n - 1, by omega⟩ with hldef
  have hl : r ≤ (l : ℕ) := by simp only [hldef]; omega
  set e : Fin n → K := Pi.single l 1 with he
  have he0 : e ≠ 0 := by
    intro h
    have := congrFun h l
    simp [he] at this
  obtain ⟨ε, hε, hheight⟩ := exists_pos_le_height hT
  obtain ⟨P, hP, hvec⟩ := exists_adelicNorm_vecMul_le_mul hQ
  set A : ℝ := adelicNorm (ratVec e) with hA
  have hA1 : 1 ≤ A := one_le_adelicNorm_ratVec he0
  have hcont : Continuous fun g : AdelicGLn.AdelicGL K n => (detModule K n g : ℝ) :=
    continuous_subtype_val.comp continuous_detModule
  obtain ⟨_, B, -, -, hB⟩ := exists_pos_bounds hT hcont fun g _ => (detModule K n g).2
  obtain ⟨b, _, hb, -, hb'⟩ := exists_pos_bounds hQ hcont fun g _ => (detModule K n g).2
  set c : ℝ := ε / (P * A) with hc
  have hPA : 0 < P * A := mul_pos hP (by linarith)
  have hcpos : 0 < c := div_pos hε hPA
  set d := Module.finrank ℚ K with hd
  have hd0 : d ≠ 0 := Module.finrank_pos.ne'
  have hr0 : (0 : ℝ) < r := Nat.cast_pos.2 hr
  have htend : Tendsto (fun t : ℝ => Real.exp (r * t) ^ d) atTop atTop :=
    (tendsto_pow_atTop hd0).comp
      (Real.tendsto_exp_atTop.comp (tendsto_id.const_mul_atTop hr0))
  filter_upwards [htend.eventually_gt_atTop (B / (c ^ n * b))] with t ht γ hγ X _ q hq hmem
  obtain ⟨γ₀, u, rfl⟩ := exists_eq_of_mem_lat hγ
  set E : ℝ := (ideleModule K u : ℝ) with hE
  have hEpos : 0 < E := (ideleModule K u).2
  set τ := AdelicGLn.diagonal K n γ₀ * scalarUnits K n u * (unipGL X * aR K n r t * q) with hτ
  have hx0 : (e ᵥ* ((γ₀⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)) ≠ 0 := by
    intro h
    apply he0
    have h2 := congrArg (· ᵥ* ((γ₀ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)) h
    simpa [Matrix.vecMul_vecMul, ← Units.val_mul] using h2
  have h1 : ε ≤ E * (P * A) := by
    have h2 := hheight τ hmem _ hx0
    rw [hτ, height_eq hl] at h2
    have h3 := hvec q hq (ratVec e) (hasFiniteContent_ratVec he0)
    rw [he, ratVec_single] at h3
    rw [hA, he, ratVec_single]
    exact h2.trans (mul_le_mul_of_nonneg_left h3 hEpos.le)
  have hcE : c ≤ E := (div_le_iff₀ hPA).2 h1
  have hdet : (detModule K n τ : ℝ) = E ^ n * (Real.exp (r * t) ^ d * (detModule K n q : ℝ)) := by
    rw [hτ, map_mul, map_mul, map_mul, map_mul, detModule_diagonal, detModule_unipGL, one_mul,
      one_mul, Positive.val_mul, Positive.val_mul, detModule_scalarUnits, detModule_aR hrn.le]
  have hle := (hB τ hmem).2
  rw [hdet] at hle
  have hbq := (hb' q hq).1
  have hexp : 0 < Real.exp (r * t) ^ d := pow_pos (Real.exp_pos _) _
  have hcn : 0 < c ^ n := pow_pos hcpos _
  have h4 : c ^ n * (Real.exp (r * t) ^ d * b) ≤ B := by
    refine le_trans ?_ hle
    exact mul_le_mul (pow_le_pow_left₀ hcpos.le hcE n)
      (mul_le_mul_of_nonneg_left hbq hexp.le) (mul_pos hexp hb).le (pow_pos hEpos _).le
  rw [div_lt_iff₀ (mul_pos hcn hb)] at ht
  nlinarith [ht, h4]

end GlobalTheory.CompanionTheory.SiegelEscape

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SingleVecMulUnipMatrix =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.GapPairings.GapGlue =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.GapPairings.GapGlue", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.ExpNegGlue\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsRightHaarMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.AutomorphicL2Unitary GlobalTheory.CuspRep.CuspidalL2GL

namespace PositivityTheory.Rg.Rs.JGapGlue

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

def locRep (V : Submodule ℂ (Sm E a)) (hs : _root_.GlobalTheory.CuspRep.IsStable V) (w : HeightOneSpectrum (𝓞 E)) :
    Representation ℂ (GL (Fin a) (w.adicCompletion E)) V where
  toFun g := (finRep E a (locGL E a w g)).restrict fun ψ hψ => hs (.fin (locGL E a w g)) ψ hψ
  map_one' := by
    ext ψ
    simp
  map_mul' g h := by
    ext ψ
    simp only [map_mul]
    rfl

def pairing {X W : Type} [AddCommGroup X] [Module ℂ X] [NormedAddCommGroup W] [InnerProductSpace ℂ W]
    (F : X →ₗ[ℂ] W) : X →ₗ[ℂ] X →ₗ⋆[ℂ] ℂ :=
  LinearMap.mk₂'ₛₗ (RingHom.id ℂ) (starRingEnd ℂ) (fun x y => inner ℂ (F y) (F x))
    (fun x x' y => by simp only [map_add (f := _), inner_add_right])
    (fun c x y => by simp only [map_smul, inner_smul_right, smul_eq_mul, RingHom.id_apply])
    (fun x y y' => by simp only [map_add (f := _), inner_add_left])
    (fun c x y => by simp only [map_smul, inner_smul_left, smul_eq_mul])

theorem pairing_apply {X W : Type} [AddCommGroup X] [Module ℂ X] [NormedAddCommGroup W] [InnerProductSpace ℂ W]
    (F : X →ₗ[ℂ] W) (x y : X) : pairing F x y = inner ℂ (F y) (F x) := rfl

theorem gap (hL : LatOf) (hG : GapAbs) : Gap := by
  intro E _ _ _ N V hV w B hB z hz
  obtain ⟨⟨φ, hφV, hsat⟩, -⟩ := hB
  have hcard : B.card = N := hsat.2.2.1
  cases N with
  | zero =>
    rw [Multiset.card_eq_zero] at hcard
    subst hcard
    simp
  | succ n =>
    obtain ⟨μ, h1, h2⟩ := GlobalTheory.CompanionTheory.AdelicHaar.exists_haar_rightInvariant E (n + 1)
    have hm : ∀ ψ ∈ V, MemL2Quotient (latticeGL E (n + 1)) μ ψ.1 := fun ψ hψ =>
      memL2_of_isAutForm (hV.aut ψ hψ) (hV.sqInt ψ hψ)
    have hi : Function.Injective (toL2ₗ μ V hm) :=
      toL2ₗ_injective hm fun ψ hψ => ContAut.continuous_of_isOpen_stab E _ ψ (hV.aut ψ hψ).level
    set F := toL2ₗ μ V hm with hF
    let ρ := locRep V hV.stable w
    have hρ : ∀ g (y : V), F (ρ g y) = R (latticeGL E (n + 1)) μ (finGL E (n + 1) (locGL E (n + 1) w g)) (F y) :=
      fun g y => (R_toL2ₗ hm y (hV.stable (.fin (locGL E (n + 1) w g)) y.1 y.2)).symm
    have hsatV : GlobalTheory.LFun.IsSatVecGL w ρ ⟨φ, hφV⟩ B :=
      GlobalTheory.LFun.IsSatVecGL.of_map V.subtype (fun g y => rfl) Subtype.val_injective hsat
    have herm : ∀ x y, pairing F y x = starRingEnd ℂ (pairing F x y) := fun x y => by
      rw [pairing_apply, pairing_apply, inner_conj_symm]
    have pos : ∀ x, x ≠ 0 → 0 < (pairing F x x).re := fun x hx => by
      rw [pairing_apply]
      have h0 : F x ≠ 0 := fun h => hx (hi (h.trans (map_zero F).symm))
      have hn : 0 < ‖F x‖ := norm_pos_iff.2 h0
      have e := inner_self_eq_norm_sq (𝕜 := ℂ) (F x)
      change 0 < RCLike.re (inner ℂ (F x) (F x))
      rw [e]
      positivity
    have unit : ∀ g x y, pairing F (ρ g x) (ρ g y) = pairing F x y := fun g x y => by
      rw [pairing_apply, pairing_apply, hρ, hρ]
      let I : L2 (latticeGL E (n + 1)) μ →ₗᵢ[ℂ] L2 (latticeGL E (n + 1)) μ :=
        { toLinearMap := (R (latticeGL E (n + 1)) μ (finGL E (n + 1) (locGL E (n + 1) w g))).toLinearMap
          norm_map' := norm_R _ }
      exact I.inner_map_map (F y) (F x)
    obtain ⟨k, _, _, Γ, _, red, ρ', t, v, hk, hD, hE⟩ := hL E w n V ρ (pairing F) ⟨φ, hφV⟩ B herm pos unit hsatV
    have h0 : (0 : ℂ) ∉ B.map fun b : ℂˣ => (b : ℂ) := by
      simp
    have := hG k n V Γ (pairing F) red ρ' t v _ hD hE h0 z (by rw [hk]; exact_mod_cast hz)
    rw [hk] at this
    exact_mod_cast this

end PositivityTheory.Rg.Rs.JGapGlue

namespace PositivityTheory.Rg.Rs

theorem gapGlue_holds : GapGlue := JGapGlue.gap

end PositivityTheory.Rg.Rs
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.GapPairings.GapGlue =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.SqIntCritOf =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.SqIntCritOf", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.ExpNegGlue\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BoundOfNatDegree\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CountLeOfDvd\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SetLIntegralLeOfBound\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SingleVecMulUnipMatrix\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UpdateLeUpdate\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.AutomorphicLipschitz.NiceAut\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.CommonEigenvectors.KillPoly\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.ConjugationDifferences.ExpDivExpEq\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.ConstantTermSteps.CtstepglueHolds\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.ExponentialGluing.ExpNegGlueHolds\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.GapPairings.GapGlue\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.L2Gluing.IntegralLeToReal\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.NormalisedExistence.ExistsNormed\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.SquareIntegrableCovers.SetLIntegralLeOfCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.Rs

theorem expNeg_of (h : An.Count) : ExpNeg :=
  _root_.PositivityTheory.Rg.Rs.JExpNegGlue.main dict_holds (l2glue_holds h GlobalTheory.CompanionTheory.SiegelEscape.escape)

theorem sqIntCrit_of (h1 : InitBnd) (h2 : FinTr) (h3 : An.BoxVol) : SqIntCrit :=
  sqIntGlue_holds dict_holds niceAut_holds h1 h2 killPoly_holds
    (GlobalTheory.CompanionTheory.AnBoot.bootGlue diffstep_holds (ctstepglue_holds GlobalTheory.CompanionTheory.LinRec.recBound)) (GlobalTheory.CompanionTheory.SlabGlue.slabGlue h3)

theorem gap_of (h1 : LatOf) (h2 : GapOp) : Gap :=
  gapGlue_holds h1 (gapAbs_of h2 GlobalTheory.CompanionTheory.GapPolyProof.gapPoly)

end PositivityTheory.Rg.Rs
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.SqIntCritOf =====
