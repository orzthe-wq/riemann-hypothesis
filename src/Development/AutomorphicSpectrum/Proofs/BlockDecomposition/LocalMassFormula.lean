module

public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FiniteFieldQuadraticFormPointCount
public import Mathlib.NumberTheory.LegendreSymbol.QuadraticChar.Basic
public import Mathlib.LinearAlgebra.QuadraticForm.IsometryEquiv
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.EtaleAwayQuotientEqLocalization
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.IntegralAlmostAllPlaces
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalQuadraticDensityBoundNonzero
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.RankOneLocalDensityAlmostAll
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BinaryMassMeans.MeanVal
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberMeasuresContinuity
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalLatticeCompactOpenUnitVolume
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Fourier.FiniteAbelian.PontryaginDuality
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalQuadraticDensityNearOne
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.PrimitiveVectorQuadraticLevelMeasure
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.StandardLocalHaarProperties
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardQuadricUnit, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DensityUnitLattice, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalMassFormula

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardQuadricUnit =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardQuadricUnit", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FiniteFieldQuadraticFormPointCount\npublic import Mathlib.NumberTheory.LegendreSymbol.QuadraticChar.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Fourier.FiniteAbelian.PontryaginDuality\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.QuadraticForm.IsometryEquiv\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.CompanionTheory.SW.QuadricUnit

open GlobalTheory.CompanionTheory.SW.QuadricCount

theorem char_sum {k α : Type} [AddCommGroup k] (ψ : AddChar k ℂ) (s : Finset α) (f : α → k) :
    ψ (∑ i ∈ s, f i) = ∏ i ∈ s, ψ (f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.prod_insert ha, AddChar.map_add_eq_mul, ih]

section OneVar

variable {k : Type} [Field k] [Fintype k] [DecidableEq k]

theorem sum_sq_eq (hchar : ringChar k ≠ 2) (ψ : AddChar k ℂ) (hψ : ψ ≠ 1) {c : k} (hc : c ≠ 0) :
    ∑ y : k, ψ (c * (y * y)) = ∑ z : k, (quadraticChar k z : ℂ) * ψ (c * z) := by
  have h1 : ∑ y : k, ψ (c * (y * y)) = ∑ z : k, ((quadraticChar k z : ℂ) + 1) * ψ (c * z) := by
    rw [← Finset.sum_fiberwise (s := Finset.univ) (g := fun y : k => y ^ 2)]
    refine Finset.sum_congr rfl fun z _ => ?_
    have h2 : ∀ y ∈ Finset.univ.filter (fun y : k => y ^ 2 = z), ψ (c * (y * y)) = ψ (c * z) := by
      intro y hy
      rw [← (Finset.mem_filter.1 hy).2, pow_two]
    rw [Finset.sum_congr rfl h2, Finset.sum_const, nsmul_eq_mul]
    congr 1
    have h3 := quadraticChar_card_sqrts hchar z
    have h4 : ((Finset.univ.filter (fun y : k => y ^ 2 = z)).card : ℤ) = quadraticChar k z + 1 := by
      rw [← h3]
      congr 2
      ext y
      simp
    exact_mod_cast congrArg (Int.cast : ℤ → ℂ) h4
  rw [h1]
  simp_rw [add_mul, one_mul]
  rw [Finset.sum_add_distrib]
  have h5 : ∑ z : k, ψ (c * z) = 0 := by
    simp_rw [mul_comm c]
    rw [AddChar.sum_mulShift c (AddChar.IsPrimitive.of_ne_one hψ)]
    simp [hc]
  rw [h5, add_zero]

theorem sum_sq_scale (hchar : ringChar k ≠ 2) (ψ : AddChar k ℂ) (hψ : ψ ≠ 1) {c t : k}
    (hc : c ≠ 0) (ht : t ≠ 0) :
    ∑ y : k, ψ ((t * c) * (y * y)) = (quadraticChar k t : ℂ) * ∑ y : k, ψ (c * (y * y)) := by
  rw [sum_sq_eq hchar ψ hψ (mul_ne_zero ht hc), sum_sq_eq hchar ψ hψ hc, Finset.mul_sum]
  refine Fintype.sum_equiv (Equiv.mulLeft₀ t ht) _ _ fun z => ?_
  have h1 : (quadraticChar k t : ℂ) * (quadraticChar k t : ℂ) = 1 := by
    have := quadraticChar_sq_one ht
    have h2 : (quadraticChar k t) * (quadraticChar k t) = 1 := by rw [← pow_two]; exact this
    exact_mod_cast congrArg (Int.cast : ℤ → ℂ) h2
  have e : (Equiv.mulLeft₀ t ht) z = t * z := rfl
  rw [e, map_mul (quadraticChar k) t z, Int.cast_mul, show t * c * z = c * (t * z) by ring]
  linear_combination (-(quadraticChar k z : ℂ) * ψ (c * (t * z))) * h1

end OneVar

section Form

variable {k : Type} [Field k] [Fintype k] {ι : Type} [Fintype ι] [DecidableEq ι]

theorem gauss_scale (hchar : ringChar k ≠ 2) (ψ : AddChar k ℂ) (hψ : ψ ≠ 1)
    {B : Matrix ι ι k} (hB : B.IsSymm) (hdet : B.det ≠ 0) {M : ℕ}
    (hM : Fintype.card ι = 2 * M) {t : k} (ht : t ≠ 0) :
    ∑ x, ψ (t * quadForm B x) = ∑ x, ψ (quadForm B x) := by
  classical
  have h2 : (2 : k) ≠ 0 := Ring.two_ne_zero hchar
  haveI : Invertible (2 : k) := invertibleOfNonzero h2
  let Q : QuadraticForm k (ι → k) := (2 : k)⁻¹ • Matrix.toQuadraticForm' B
  have hQ : ∀ x, Q x = quadForm B x := by
    intro x
    simp [Q, quadForm, Matrix.toQuadraticForm', Matrix.toLinearMap₂'_apply']
  have hsep : (QuadraticMap.associated (R := k) Q).SeparatingLeft := by
    intro x hx
    have hass : ∀ y, x ⬝ᵥ (B *ᵥ y) = 0 := by
      intro y
      have hxy : QuadraticMap.associatedHom k Q x y = 0 := hx y
      have hyx : QuadraticMap.associatedHom k Q y x = 0 := by
        rw [← QuadraticMap.associated_isSymm k Q x y]
        exact hxy
      have e1 := QuadraticMap.associated_eq_self_apply k Q (x + y)
      have e2 := QuadraticMap.associated_eq_self_apply k Q x
      have e3 := QuadraticMap.associated_eq_self_apply k Q y
      simp only [map_add (f := _), LinearMap.add_apply] at e1
      rw [hQ, quadForm_add h2 hB] at e1
      rw [hQ] at e2 e3
      linear_combination e2 + e3 - e1 + hxy + hyx
    have hz : B *ᵥ x = 0 := by
      funext i
      have h3 := hass (Pi.single i 1)
      have hs : x ⬝ᵥ (B *ᵥ (Pi.single i 1)) = (Pi.single i 1 : ι → k) ⬝ᵥ (B *ᵥ x) := by
        rw [Matrix.dotProduct_mulVec, ← Matrix.mulVec_transpose, hB.eq, dotProduct_comm]
      rw [hs, single_dotProduct, one_mul] at h3
      exact h3
    exact Matrix.eq_zero_of_mulVec_eq_zero hdet hz
  obtain ⟨w, ⟨e⟩⟩ := Q.equivalent_weightedSumSquares_units_of_nondegenerate' hsep
  have hsum : ∀ u : k, ∑ x, ψ (u * quadForm B x) = ∏ i, ∑ y : k, ψ ((u * (w i : k)) * (y * y)) := by
    intro u
    calc ∑ x, ψ (u * quadForm B x)
        = ∑ y : Fin (Module.finrank k (ι → k)) → k, ψ (u * ∑ i, (w i : k) * (y i * y i)) := by
          refine Fintype.sum_equiv e.toLinearEquiv.toEquiv _ _ fun x => ?_
          have h3 := e.map_app x
          rw [hQ, QuadraticMap.weightedSumSquares_apply] at h3
          simp only [Units.smul_def, smul_eq_mul] at h3
          rw [← h3]
          rfl
      _ = ∑ y : Fin (Module.finrank k (ι → k)) → k,
            ∏ i, ψ ((u * (w i : k)) * (y i * y i)) := by
          refine Finset.sum_congr rfl fun y _ => ?_
          rw [Finset.mul_sum, char_sum]
          refine Finset.prod_congr rfl fun i _ => ?_
          rw [mul_assoc]
      _ = ∏ i, ∑ y : k, ψ ((u * (w i : k)) * (y * y)) := by
          rw [Finset.prod_univ_sum, Fintype.piFinset_univ]
  have h1 := hsum 1
  simp only [one_mul] at h1
  rw [hsum t, h1]
  have hsc : ∀ i, ∑ y : k, ψ ((t * (w i : k)) * (y * y)) =
      (quadraticChar k t : ℂ) * ∑ y : k, ψ ((w i : k) * (y * y)) :=
    fun i => sum_sq_scale hchar ψ hψ (w i).ne_zero ht
  simp_rw [hsc]
  have hfr : Fintype.card (Fin (Module.finrank k (ι → k))) = 2 * M := by
    rw [Fintype.card_fin, Module.finrank_fintype_fun_eq_card, hM]
  rw [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, hfr, pow_mul]
  have h3 : (quadraticChar k t : ℂ) ^ 2 = 1 := by
    exact_mod_cast congrArg (Int.cast : ℤ → ℂ) (quadraticChar_sq_one ht)
  rw [h3, one_pow, one_mul]

theorem card_quadric_unit (hchar : ringChar k ≠ 2) (M : ℕ) (hM : Fintype.card ι = 2 * M)
    (hM1 : 1 ≤ M) (B : Matrix ι ι k) (hB : B.IsSymm) (hdet : B.det ≠ 0) {s : k} (hs : s ≠ 0) :
    |(Nat.card {x : ι → k // (2 : k)⁻¹ * (x ⬝ᵥ (B *ᵥ x)) = s} : ℝ) -
      (Fintype.card k : ℝ) ^ (2 * M - 1)| ≤ (Fintype.card k : ℝ) ^ (M - 1) := by
  classical
  have h2 : (2 : k) ≠ 0 := Ring.two_ne_zero hchar
  obtain ⟨ψ, hψ⟩ : ∃ ψ : AddChar k ℂ, ψ 1 ≠ 1 :=
    AddChar.exists_apply_ne_zero.mpr one_ne_zero
  have hψ1 : ψ ≠ 1 := fun h => hψ (by simp [h])
  have hq : (0 : ℝ) < (Fintype.card k : ℝ) := by exact_mod_cast Fintype.card_pos
  set N : ℕ := Nat.card {x : ι → k // quadForm B x = s} with hNdef
  have hcount := count_mul_card ψ hψ1 B s
  rw [← hNdef, ← Finset.add_sum_erase Finset.univ _ (Finset.mem_univ (0 : k))] at hcount
  have hzero : ψ (-((0 : k) * s)) * ∑ x, ψ ((0 : k) * quadForm B x) =
      (Fintype.card k : ℂ) ^ (2 * M) := by
    simp [hM]
  rw [hzero] at hcount
  set G : ℂ := ∑ x, ψ (quadForm B x) with hG
  have hGn : ‖G‖ = (Fintype.card k : ℝ) ^ M := by
    have := norm_gauss ψ hψ1 h2 hB hdet hM (t := 1) one_ne_zero
    simpa [hG] using this
  have hrest : ∑ t ∈ Finset.univ.erase (0 : k), ψ (-(t * s)) * ∑ x, ψ (t * quadForm B x) = -G := by
    have e1 : ∀ t ∈ Finset.univ.erase (0 : k),
        ψ (-(t * s)) * ∑ x, ψ (t * quadForm B x) = ψ (t * (-s)) * G := by
      intro t ht
      rw [gauss_scale hchar ψ hψ1 hB hdet hM (Finset.ne_of_mem_erase ht), mul_neg]
    rw [Finset.sum_congr rfl e1, ← Finset.sum_mul]
    have e2 : ∑ t : k, ψ (t * (-s)) = 0 := by
      rw [AddChar.sum_mulShift (-s) (AddChar.IsPrimitive.of_ne_one hψ1)]
      simp [hs]
    rw [← Finset.add_sum_erase Finset.univ _ (Finset.mem_univ (0 : k))] at e2
    have e3 : ∑ t ∈ Finset.univ.erase (0 : k), ψ (t * (-s)) = -1 := by
      simp only [zero_mul, AddChar.map_zero_eq_one] at e2
      linear_combination e2
    rw [e3]
    ring
  rw [hrest] at hcount
  have hreal : ((((N : ℝ) * (Fintype.card k : ℝ) - (Fintype.card k : ℝ) ^ (2 * M) : ℝ)) : ℂ) = -G := by
    push_cast
    rw [hcount]
    ring
  have habs : |(N : ℝ) * (Fintype.card k : ℝ) - (Fintype.card k : ℝ) ^ (2 * M)| =
      (Fintype.card k : ℝ) ^ M := by
    rw [← Real.norm_eq_abs, ← Complex.norm_real, hreal, norm_neg, hGn]
  have hpow : (Fintype.card k : ℝ) ^ (2 * M) =
      (Fintype.card k : ℝ) ^ (2 * M - 1) * (Fintype.card k : ℝ) := by
    rw [← pow_succ]
    congr 1
    omega
  have hfac : (N : ℝ) * (Fintype.card k : ℝ) - (Fintype.card k : ℝ) ^ (2 * M) =
      ((N : ℝ) - (Fintype.card k : ℝ) ^ (2 * M - 1)) * (Fintype.card k : ℝ) := by
    rw [hpow]
    ring
  have hpM : (Fintype.card k : ℝ) ^ M = (Fintype.card k : ℝ) ^ (M - 1) * (Fintype.card k : ℝ) := by
    rw [← pow_succ]
    congr 1
    omega
  rw [hfac, abs_mul, abs_of_pos hq, hpM] at habs
  exact (mul_right_cancel₀ hq.ne' habs).le

end Form

end GlobalTheory.CompanionTheory.SW.QuadricUnit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardQuadricUnit =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DensityUnitLattice =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DensityUnitLattice", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.EtaleAwayQuotientEqLocalization\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.IntegralAlmostAllPlaces\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalQuadraticDensityBoundNonzero\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.RankOneLocalDensityAlmostAll\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardQuadricUnit\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalQuadraticDensityNearOne\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.PrimitiveVectorQuadraticLevelMeasure\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.StandardLocalHaarProperties\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

noncomputable section
namespace GlobalTheory.CompanionTheory.SW.UnitVal

open GlobalTheory.CompanionTheory.SW.LGPrim GlobalTheory.CompanionTheory.SW.GBall

theorem real_bound_unit (q N : ℝ) (hq : 0 < q) (M : ℕ) (hM : 1 ≤ M)
    (h : |N - q ^ (2 * M - 1)| ≤ q ^ (M - 1)) :
    |N * (q⁻¹) ^ (2 * M - 1) - 1| ≤ 1 / q ^ M := by
  obtain ⟨m, rfl⟩ : ∃ m, M = m + 1 := ⟨M - 1, by omega⟩
  have e1 : 2 * (m + 1) - 1 = 2 * m + 1 := by omega
  have e2 : m + 1 - 1 = m := by omega
  rw [e1] at h ⊢
  rw [e2] at h
  have hQ : q ^ (2 * m + 1) = q ^ (m + 1) * q ^ m := by rw [← pow_add]; congr 1; omega
  have hQpos : 0 < q ^ (2 * m + 1) := by positivity
  have e3 : N * (q⁻¹) ^ (2 * m + 1) - 1 = (N - q ^ (2 * m + 1)) / q ^ (2 * m + 1) := by
    rw [inv_pow]; field_simp
  rw [e3, abs_div, abs_of_pos hQpos, div_le_iff₀ hQpos]
  have e4 : 1 / q ^ (m + 1) * q ^ (2 * m + 1) = q ^ m := by
    rw [hQ]
    have : q ^ (m + 1) ≠ 0 := by positivity
    field_simp
  rw [e4]
  exact h

variable {F : Type} [Field F] [NumberField F] {v : HeightOneSpectrum (𝓞 F)}

theorem core_unit (lam : Measure (Fv F v)) (hlam : IsStdV v lam) (h2 : Valued.v (2 : Fv F v) = 1)
    (ι : Type) [Fintype ι] [DecidableEq ι] (B : Matrix ι ι (Fv F v)) (hBs : B.IsSymm)
    (hBint : ∀ i j, B i j ∈ v.adicCompletionIntegers F) (hBdet : Valued.v B.det = 1)
    (M : ℕ) (hM : Fintype.card ι = 2 * M) (hM1 : 1 ≤ M) (s : Fv F v)
    (hsu : Valued.v s = 1) :
    ∃ D : ℝ≥0, |(D : ℝ) - 1| ≤ 1 / (Ideal.absNorm v.asIdeal : ℝ) ^ M ∧
      ∀ A : Set (Fv F v), MeasurableSet A → A ⊆ {z | Valued.v (z - s) < 1} →
        (Measure.pi fun _ : ι => lam) {x | (∀ i, x i ∈ v.adicCompletionIntegers F) ∧
          (∃ i, Valued.v (x i) = 1) ∧ (2 : Fv F v)⁻¹ * (x ⬝ᵥ (B *ᵥ x)) ∈ A} = (D : ℝ≥0∞) * lam A := by
  classical
  let 𝒪 := v.adicCompletionIntegers F
  let 𝓴 := IsLocalRing.ResidueField 𝒪
  let phi := ValuationSubring.subtype 𝒪
  let res := IsLocalRing.residue 𝒪
  have res_eq_zero_iff (a : 𝒪) : res a = 0 ↔ Valued.v (a : Fv F v) < 1 := by
    rw [IsLocalRing.residue_eq_zero_iff, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
    constructor
    · intro h
      have h1 : Valued.v (a : Fv F v) ≤ 1 := a.2
      refine lt_of_le_of_ne h1 fun h2 => h ?_
      have ha0 : (a : Fv F v) ≠ 0 := by
        intro h0
        rw [h0, map_zero] at h2
        exact zero_ne_one h2
      have hinv : (a : Fv F v)⁻¹ ∈ v.adicCompletionIntegers F := by
        show Valued.v ((a : Fv F v)⁻¹) ≤ 1
        rw [map_inv₀, h2, inv_one]
      refine IsUnit.of_mul_eq_one (⟨(a : Fv F v)⁻¹, hinv⟩ : v.adicCompletionIntegers F) ?_
      apply Subtype.ext
      show (a : Fv F v) * (a : Fv F v)⁻¹ = 1
      exact mul_inv_cancel₀ ha0
    · intro h hu
      obtain ⟨b, hb⟩ := hu.exists_right_inv
      have h3 : Valued.v ((a : Fv F v) * (b : Fv F v)) = 1 := by
        have : (a : Fv F v) * (b : Fv F v) = 1 := congrArg Subtype.val hb
        rw [this, map_one]
      rw [map_mul] at h3
      have hb1 : Valued.v (b : Fv F v) ≤ 1 := b.2
      have h4 : Valued.v (a : Fv F v) * Valued.v (b : Fv F v) < 1 := by
        calc _ ≤ Valued.v (a : Fv F v) * 1 := by gcongr
          _ < 1 := by simpa using h
      exact absurd h3 (ne_of_lt h4)

  have res_eq_iff (a b : 𝒪) : res a = res b ↔ Valued.v ((a : Fv F v) - b) < 1 := by
    rw [← sub_eq_zero, ← map_sub, res_eq_zero_iff]
    rfl

  let lift (y : 𝓴) : 𝒪 := Function.surjInv IsLocalRing.residue_surjective y

  have res_lift (y : 𝓴) : res (lift y) = y := Function.surjInv_eq _ y

  let lf (y : ι → 𝓴) : ι → Fv F v := fun i => (lift (y i) : 𝒪)

  have cover (x : ι → Fv F v) :
      ((∀ i, x i ∈ 𝒪) ∧ ∃ i, Valued.v (x i) = 1) ↔
        ∃ y : ι → 𝓴, y ≠ 0 ∧ ∀ i, Valued.v (x i - lf y i) < 1 := by
    constructor
    · rintro ⟨hx, i₀, hi₀⟩
      refine ⟨fun i => res ⟨x i, hx i⟩, ?_, fun i => ?_⟩
      · intro h0
        have h1 := (res_eq_zero_iff (⟨x i₀, hx i₀⟩ : 𝒪)).1 (congrFun h0 i₀)
        exact absurd hi₀ (ne_of_lt h1)
      · exact (res_eq_iff (⟨x i, hx i⟩ : 𝒪) (lift _)).1 (res_lift _).symm
    · rintro ⟨y, hy, h⟩
      have hx : ∀ i, x i ∈ 𝒪 := by
        intro i
        have e : x i = (x i - lf y i) + lf y i := by ring
        show Valued.v (x i) ≤ 1
        rw [e]
        exact Valuation.map_add_le _ (h i).le (lift (y i)).2
      refine ⟨hx, ?_⟩
      obtain ⟨i, hi⟩ := Function.ne_iff.1 hy
      refine ⟨i, le_antisymm (hx i) (not_lt.1 fun hlt => hi ?_)⟩
      have e : res (⟨x i, hx i⟩ : 𝒪) = y i := by
        rw [(res_eq_iff (⟨x i, hx i⟩ : 𝒪) (lift (y i))).2 (h i), res_lift]
      rw [← e]
      exact (res_eq_zero_iff _).2 hlt

  have eq_of_close (x : ι → Fv F v) (y y' : ι → 𝓴)
      (h : ∀ i, Valued.v (x i - lf y i) < 1) (h' : ∀ i, Valued.v (x i - lf y' i) < 1) : y = y' := by
    funext i
    have h1 := Valuation.map_sub_lt _ (h' i) (h i)
    have e : (x i - lf y' i) - (x i - lf y i) = lf y i - lf y' i := by ring
    rw [e] at h1
    have h2 := (res_eq_iff (lift (y i)) (lift (y' i))).2 h1
    rwa [res_lift, res_lift] at h2

  have res_Q (c : 𝒪) (hc : (c : Fv F v) = 2⁻¹) (hr : res c = 2⁻¹)
      (BO : Matrix ι ι 𝒪) (y : ι → 𝓴) :
      ∃ a : 𝒪, (a : Fv F v) = (2 : Fv F v)⁻¹ * (lf y ⬝ᵥ ((BO.map phi) *ᵥ lf y)) ∧
        res a = (2 : 𝓴)⁻¹ * (y ⬝ᵥ ((BO.map res) *ᵥ y)) := by
    refine ⟨c * ((lift ∘ y) ⬝ᵥ (BO *ᵥ (lift ∘ y))), ?_, ?_⟩
    · have h1 := map_quad phi BO (lift ∘ y)
      have h2 : (phi : 𝒪 →+* Fv F v) (c * ((lift ∘ y) ⬝ᵥ (BO *ᵥ (lift ∘ y)))) = phi c * phi ((lift ∘ y) ⬝ᵥ (BO *ᵥ (lift ∘ y))) := map_mul _ _ _
      rw [h1] at h2
      have h3 : phi c = (2 : Fv F v)⁻¹ := hc
      rw [h3] at h2
      exact h2
    · rw [map_mul, hr, map_quad]
      have : (⇑res ∘ lift ∘ y) = y := by
        funext i
        exact res_lift _
      rw [this]

  have hs : s ∈ v.adicCompletionIntegers F := mem_int.2 hsu.le
  have hLoc := _root_.GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
  haveI : SecondCountableTopology (Fv F v) := hLoc.2.2.1
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  obtain ⟨-, -, -, hcard⟩ := _root_.GlobalTheory.CompanionTheory.SW.Vol.volumes_in_completion F v lam hlam
  have hq0 : Ideal.absNorm v.asIdeal ≠ 0 := by
    rw [Ne, Ideal.absNorm_eq_zero_iff]
    exact v.ne_bot
  haveI : Finite 𝓴 := Nat.finite_of_card_ne_zero (by rw [hcard]; exact hq0)
  letI : Fintype 𝓴 := Fintype.ofFinite _
  have hcardk : Fintype.card 𝓴 = Ideal.absNorm v.asIdeal := by
    rw [← Nat.card_eq_fintype_card]; exact hcard
  obtain ⟨BO, rfl⟩ : ∃ BO : Matrix ι ι 𝒪, BO.map phi = B :=
    ⟨Matrix.of fun i j => ⟨B i j, hBint i j⟩, by ext i j; rfl⟩
  have h20 : (2 : Fv F v) ≠ 0 := by
    intro h0
    rw [h0, map_zero] at h2
    exact zero_ne_one h2
  let c : 𝒪 := ⟨2⁻¹, by show Valued.v ((2 : Fv F v)⁻¹) ≤ 1; rw [map_inv₀, h2, inv_one]⟩
  have hc : (c : Fv F v) = 2⁻¹ := rfl
  have hc2 : c * 2 = 1 := by
    apply Subtype.ext
    have e : (phi : 𝒪 →+* Fv F v) (c * 2) = phi c * phi 2 := map_mul _ _ _
    have e2 : (phi : 𝒪 →+* Fv F v) 2 = 2 := map_ofNat _ 2
    have e3 : phi c = (2 : Fv F v)⁻¹ := hc
    rw [e2, e3, inv_mul_cancel₀ h20] at e
    exact e
  have hr1 : res c * 2 = 1 := by
    have := congrArg res hc2
    rwa [map_mul, map_one, map_ofNat] at this
  have hr : res c = 2⁻¹ := eq_inv_of_mul_eq_one_left hr1
  have hchar : ringChar 𝓴 ≠ 2 := by
    intro h
    have h0 : (2 : 𝓴) = 0 := by
      have := ringChar.Nat.cast_ringChar (R := 𝓴)
      rw [h] at this
      exact_mod_cast this
    rw [h0, mul_zero] at hr1
    exact zero_ne_one hr1
  have hBO : BO.IsSymm := by
    exact Matrix.IsSymm.ext fun i j => Subtype.ext (congrFun (congrFun hBs i) j)
  have hBks : (BO.map res).IsSymm := hBO.map _
  have hBkdet : (BO.map res).det ≠ 0 := by
    intro h0
    have e : res BO.det = (BO.map res).det := RingHom.map_det res BO
    rw [← e] at h0
    have h3 := (res_eq_zero_iff _).1 h0
    have e2 : ((BO.det : 𝒪) : Fv F v) = (BO.map phi).det := RingHom.map_det phi BO
    rw [e2, hBdet] at h3
    exact lt_irrefl _ h3
  set sb : 𝓴 := res (⟨s, hs⟩ : 𝒪) with hsb
  have hsb0 : sb ≠ 0 := by
    intro h0
    have h1 := (res_eq_zero_iff (⟨s, hs⟩ : 𝒪)).1 h0
    exact absurd hsu (ne_of_lt h1)
  have hcount := GlobalTheory.CompanionTheory.SW.QuadricUnit.card_quadric_unit hchar M hM hM1 (BO.map res) hBks hBkdet hsb0
  let qk : (ι → 𝓴) → 𝓴 := fun y => (2 : 𝓴)⁻¹ * (y ⬝ᵥ ((BO.map res) *ᵥ y))
  let Fl : Finset (ι → 𝓴) := Finset.univ.filter fun y => qk y = sb
  let T : Finset (ι → 𝓴) := Fl.filter fun y => y ≠ 0
  have hN : Nat.card {x : ι → 𝓴 // (2 : 𝓴)⁻¹ * (x ⬝ᵥ ((BO.map res) *ᵥ x)) = sb} = Fl.card :=
    Nat.subtype_card Fl (fun x => by simp [Fl, qk])
  rw [hN, hcardk] at hcount
  have hTF : T = Fl := by
    refine Finset.filter_true_of_mem fun y hy h0 => hsb0 ?_
    rw [h0] at hy
    have h3 := (Finset.mem_filter.1 hy).2
    rw [← h3]
    simp [qk]
  have hqpos : (0 : ℝ) < (Ideal.absNorm v.asIdeal : ℝ) := by exact_mod_cast Nat.pos_of_ne_zero hq0
  refine ⟨(T.card : ℝ≥0) * ((Ideal.absNorm v.asIdeal : ℝ≥0)⁻¹) ^ (2 * M - 1), ?_, fun A hA hAs => ?_⟩
  · push_cast
    rw [hTF]
    exact real_bound_unit _ _ hqpos M hM1 hcount
  · set Qf : (ι → Fv F v) → Fv F v := fun x => (2 : Fv F v)⁻¹ * (x ⬝ᵥ ((BO.map phi) *ᵥ x)) with hQf
    have hQc : Continuous Qf := by
      refine continuous_const.mul ?_
      exact continuous_id.dotProduct (continuous_const.matrix_mulVec continuous_id)
    let P : (ι → 𝓴) → Set (ι → Fv F v) := fun y =>
      {x | (∀ i, Valued.v (x i - lf y i) < 1) ∧ Qf x ∈ A}
    let T0 : Finset (ι → 𝓴) := Finset.univ.filter fun y => y ≠ 0
    have hS : {x : ι → Fv F v | (∀ i, x i ∈ v.adicCompletionIntegers F) ∧
        (∃ i, Valued.v (x i) = 1) ∧ (2 : Fv F v)⁻¹ * (x ⬝ᵥ ((BO.map phi) *ᵥ x)) ∈ A} =
        ⋃ y ∈ T0, P y := by
      ext x
      simp only [Set.mem_setOf_eq, Set.mem_iUnion, exists_prop]
      constructor
      · rintro ⟨h1, h3, h4⟩
        obtain ⟨y, hy, h⟩ := (cover x).1 ⟨h1, h3⟩
        exact ⟨y, Finset.mem_filter.2 ⟨Finset.mem_univ _, hy⟩, h, h4⟩
      · rintro ⟨y, hy, h, h4⟩
        obtain ⟨h1, h3⟩ := (cover x).2 ⟨y, (Finset.mem_filter.1 hy).2, h⟩
        exact ⟨h1, h3, h4⟩
    have hball : MeasurableSet {a : Fv F v | Valued.v a < 1} :=
      by
      have h := (Valued.isOpen_ball (Fv F v) 1).measurableSet
      simpa [Valuation.restrict_lt_iff_lt_embedding] using h
    have hmeas : ∀ y ∈ T0, MeasurableSet (P y) := by
      intro y _
      have e : P y = (⋂ i, (fun x : ι → Fv F v => x i - lf y i) ⁻¹' {a | Valued.v a < 1}) ∩ Qf ⁻¹' A := by
        ext x
        simp [P]
      rw [e]
      refine (MeasurableSet.iInter fun i => ?_).inter (hQc.measurable hA)
      exact ((continuous_apply i).sub continuous_const).measurable hball
    have hdisj : Set.PairwiseDisjoint (↑T0) P := by
      intro y _ y' _ hne
      exact Set.disjoint_left.2 fun x hx hx' => hne (eq_of_close x y y' hx.1 hx'.1)
    have hclass : ∀ y ∈ T0, (Measure.pi fun _ : ι => lam) (P y) =
        if qk y = sb then ((Ideal.absNorm v.asIdeal : ℝ≥0∞)⁻¹ ^ (2 * M - 1)) * lam A else 0 := by
      intro y hy
      have hy0 : y ≠ 0 := (Finset.mem_filter.1 hy).2
      obtain ⟨hint, hprim⟩ := (cover (lf y)).2 ⟨y, hy0, fun i => by simp⟩
      obtain ⟨a, haQ, har⟩ := res_Q c hc hr BO y
      have key := _root_.GlobalTheory.CompanionTheory.SW.Hensel.measure_residue_class F v lam hlam h2 ι (BO.map phi) hBs hBint hBdet (lf y) hint hprim A hA
      have hkey : (Measure.pi fun _ : ι => lam) (P y) = _ := key
      rw [hkey, hM]
      have hcl : Valued.v (s - Qf (lf y)) < 1 ↔ qk y = sb := by
        have := res_eq_iff (⟨s, hs⟩ : 𝒪) a
        rw [har] at this
        rw [show Qf (lf y) = (a : Fv F v) from haQ.symm]
        exact ⟨fun h => (this.2 h).symm, fun h => this.1 h.symm⟩
      split_ifs with he
      · have hlt := hcl.2 he
        have : A ∩ {s' | Valued.v (s' - (2 : Fv F v)⁻¹ * (lf y ⬝ᵥ ((BO.map phi) *ᵥ lf y))) < 1} = A := by
          refine Set.inter_eq_left.2 fun z hz => ?_
          have h5 : Valued.v (z - s) < 1 := hAs hz
          have h6 := Valuation.map_add_lt _ h5 hlt
          have e : z - s + (s - Qf (lf y)) = z - Qf (lf y) := by ring
          rw [e] at h6
          exact h6
        rw [this]
      · have : A ∩ {s' | Valued.v (s' - (2 : Fv F v)⁻¹ * (lf y ⬝ᵥ ((BO.map phi) *ᵥ lf y))) < 1} = ∅ := by
          refine Set.eq_empty_iff_forall_notMem.2 fun z hz => he (hcl.1 ?_)
          have h5 : Valued.v (z - s) < 1 := hAs hz.1
          have h6 : Valued.v (z - Qf (lf y)) < 1 := hz.2
          have h7 := Valuation.map_sub_lt _ h6 h5
          have e : z - Qf (lf y) - (z - s) = s - Qf (lf y) := by ring
          rw [e] at h7
          exact h7
        rw [this, measure_empty, mul_zero]
    rw [hS, measure_biUnion_finset hdisj hmeas, Finset.sum_congr rfl hclass, ← Finset.sum_filter,
      Finset.sum_const, nsmul_eq_mul]
    have hT : T0.filter (fun y => qk y = sb) = T := by
      ext y
      simp [T0, T, Fl, and_comm]
    rw [hT]
    have hq0' : (Ideal.absNorm v.asIdeal : ℝ≥0) ≠ 0 := by exact_mod_cast hq0
    push_cast [ENNReal.coe_inv hq0']
    rw [mul_assoc]

theorem density_near_unit {ι : Type} [Fintype ι] [DecidableEq ι] {lam : Measure (Fv F v)}
    (hstd : IsStdV v lam) (h2 : Valued.v (2 : Fv F v) = 1) (B : Matrix ι ι (Fv F v))
    (hsym : B.IsSymm) (hB : ∀ i j, B i j ∈ v.adicCompletionIntegers F) (hdet : Valued.v B.det = 1)
    (M : ℕ) (hc : Fintype.card ι = 2 * M) (hM1 : 1 ≤ M) (s : Fv F v) (hsu : Valued.v s = 1) :
    ∃ D : ℝ≥0, |(D : ℝ) - 1| ≤ 1 / (Ideal.absNorm v.asIdeal : ℝ) ^ M ∧
      ∀ A : Set (Fv F v), MeasurableSet A → A ⊆ {z | Valued.v (z - s) < Valued.v s} →
        (Measure.pi fun _ : ι => lam) {x | (∀ i, x i ∈ v.adicCompletionIntegers F) ∧
          (2 : Fv F v)⁻¹ * (x ⬝ᵥ (B *ᵥ x)) ∈ A} = (D : ℝ≥0∞) * lam A := by
  obtain ⟨D, hD, hprim⟩ := core_unit lam hstd h2 ι B hsym hB hdet M hc hM1 s hsu
  obtain ⟨π, hπ⟩ := exists_unif v
  refine ⟨D, hD, fun A hA hsub => ?_⟩
  have hball : A ⊆ {z | Valued.v (z - s) < 1} := fun z hz => by
    have h3 : Valued.v (z - s) < Valued.v s := hsub hz
    rw [hsu] at h3
    exact h3
  rw [← hprim A hA hball]
  congr 1
  ext x
  constructor
  · rintro ⟨hx, hQ⟩
    refine ⟨hx, ?_, hQ⟩
    by_contra hnp
    have h5 := q_nonprim h2 hB hπ hx hnp
    have hlt : Valued.v ((2 : Fv F v)⁻¹ * (x ⬝ᵥ (B *ᵥ x)) - s) < Valued.v s := hsub hQ
    have hv := Valuation.map_eq_of_sub_lt Valued.v hlt
    rw [hv, hsu] at h5
    refine absurd h5 (not_le.2 ?_)
    rw [← WithZero.exp_zero, WithZero.exp_lt_exp]
    omega
  · rintro ⟨hx, -, hQ⟩
    exact ⟨hx, hQ⟩

theorem density_unit_lattice : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → 1 ≤ M → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E), ∀ᶠ v : HeightOneSpectrum (𝓞 F) in Filter.cofinite, ∀ (lam : Measure (Fv F v)), IsStdV v lam → ∀ m, IsGramFib (Fv F v) σ J 1 (coordW (Fv F v) b lam 1 M) (coordHerm (Fv F v) σ b lam 1) m → ∀ s : Fv F v, Valued.v s = 1 → |(m (hermScal (Fv F v) σ s) (latV b v)).toReal - 1| ≤ 1 / (Ideal.absNorm v.asIdeal : ℝ) ^ M := by
  intro F E _ _ _ _ _ σ hCM M J hJ h1 d b
  classical
  obtain ⟨B, hBs, hBd, hBt⟩ := GlobalTheory.CompanionTheory.SW.trace_form_coords F E σ hCM M J hJ d b
  obtain ⟨-, hun⟩ := GlobalTheory.CompanionTheory.SW.GoodInt.rational_integral_units F E σ hCM d b
  have hd : d = 2 := by
    have h1 := Module.finrank_eq_card_basis b
    rw [hCM.2.2.1, Fintype.card_fin] at h1
    exact h1.symm
  have hcard : Fintype.card (Fin M × Fin d) = 2 * M := by
    rw [Fintype.card_prod, Fintype.card_fin, Fintype.card_fin, hd, mul_comm]
  have hent : ∀ᶠ v : HeightOneSpectrum (𝓞 F) in Filter.cofinite,
      ∀ i j, algebraMap F (Fv F v) (B i j) ∈ v.adicCompletionIntegers F := by
    refine Filter.eventually_all.2 fun i => Filter.eventually_all.2 fun j => ?_
    by_cases h0 : B i j = 0
    · refine Filter.Eventually.of_forall fun v => ?_
      rw [h0, map_zero]
      exact zero_mem _
    · refine (hun _ h0).mono fun v hv => ?_
      rw [HeightOneSpectrum.mem_adicCompletionIntegers]
      exact hv.le
  filter_upwards [hun 2 two_ne_zero, hun _ hBd, hent] with v hv2 hvd hve lam hlam m hm s hsu
  have hv2' : Valued.v (2 : Fv F v) = 1 := by rwa [map_ofNat] at hv2
  have hdet : Valued.v (B.map (algebraMap F (Fv F v))).det = 1 := by
    have h1 := (algebraMap F (Fv F v)).map_det B
    rw [h1] at hvd
    exact hvd
  have hs0 : s ≠ 0 := by
    intro h0
    rw [h0, map_zero] at hsu
    exact zero_ne_one hsu
  obtain ⟨D, hD1, hD⟩ := density_near_unit hlam hv2' (B.map (algebraMap F (Fv F v)))
    (hBs.map _) (fun i j => hve i j) hdet M hcard h1 s hsu
  rw [GlobalTheory.CompanionTheory.SW.LocGood.local_mass σ hCM M J hJ d b v (B.map (algebraMap F (Fv F v)))
    (fun x y => hBt (Fv F v) x y) lam hlam m hm s hs0 D hD]
  exact hD1

end GlobalTheory.CompanionTheory.SW.UnitVal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DensityUnitLattice =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalMassFormula =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalMassFormula", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BinaryMassMeans.MeanVal\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.EtaleAwayQuotientEqLocalization\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberMeasuresContinuity\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.IntegralAlmostAllPlaces\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalLatticeCompactOpenUnitVolume\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalQuadraticDensityBoundNonzero\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.RankOneLocalDensityAlmostAll\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DensityUnitLattice\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalQuadraticDensityNearOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.LocBin

open GlobalTheory.CompanionTheory.SW.GBall

theorem bound_step_two {q : ℝ} (hq : 2 ≤ q) {Dp D' : ℝ} (hD' : |D' - 1| ≤ 3 / q)
    (hDp : |Dp - 1| ≤ 1 / q ^ (2 - 1) + 1 / q ^ (2 * 2 - 1)) :
    |Dp + q ^ 2 / q ^ (2 * 2) * D' - 1| ≤ 3 / q := by
  have hq0 : 0 < q := by linarith
  obtain ⟨w, hw⟩ : ∃ w, w = 1 / q := ⟨_, rfl⟩
  have hw0 : 0 < w := by rw [hw]; positivity
  have hw2 : w ≤ 1 / 2 := by
    rw [hw]; exact one_div_le_one_div_of_le (by norm_num) hq
  have e1 : 3 / q = 3 * w := by rw [hw]; ring
  have e2 : q ^ 2 / q ^ (2 * 2) = w * w := by
    rw [hw]; field_simp
  have e3 : 1 / q ^ (2 - 1) + 1 / q ^ (2 * 2 - 1) = w + w * w * w := by
    rw [hw]; norm_num; field_simp
  rw [e1] at hD' ⊢
  rw [e2]
  rw [e3] at hDp
  obtain ⟨a1, a2⟩ := abs_le.1 hD'
  obtain ⟨b1, b2⟩ := abs_le.1 hDp
  have hww : 0 < w * w := mul_pos hw0 hw0
  have c1 : w * w * D' ≤ w * w * (1 + 3 * w) := mul_le_mul_of_nonneg_left (by linarith) hww.le
  have c1' : w * w * (1 - 3 * w) ≤ w * w * D' := mul_le_mul_of_nonneg_left (by linarith) hww.le
  have c3 : w * w ≤ w * (1 / 2) := mul_le_mul_of_nonneg_left hw2 hw0.le
  have c4 : w * w * w ≤ w * w * (1 / 2) := mul_le_mul_of_nonneg_left hw2 hww.le
  rw [abs_le]
  constructor <;> nlinarith

theorem local_density_binary_unimodular {ι : Type} [Fintype ι] {F : Type} [Field F] [NumberField F]
    {v : HeightOneSpectrum (𝓞 F)} {lam : Measure (Fv F v)} (hstd : IsStdV v lam)
    (h2 : Valued.v (2 : Fv F v) = 1)
    [DecidableEq ι] (B : Matrix ι ι (Fv F v)) (hsym : B.IsSymm)
    (hB : ∀ i j, B i j ∈ v.adicCompletionIntegers F) (hdet : Valued.v B.det = 1)
    (hc : Fintype.card ι = 2 * 2) (n : ℕ) :
    ∀ s : Fv F v, s ∈ v.adicCompletionIntegers F → s ≠ 0 → WithZero.exp (-(n : ℤ)) ≤ Valued.v s →
      ∃ D : ℝ≥0, |(D : ℝ) - 1| ≤ 3 / (Ideal.absNorm v.asIdeal : ℝ) ∧
        ∀ A : Set (Fv F v), MeasurableSet A → A ⊆ {z | Valued.v (z - s) < Valued.v s} →
          (Measure.pi fun _ : ι => lam) {x | (∀ i, x i ∈ v.adicCompletionIntegers F) ∧
            (2 : Fv F v)⁻¹ * (x ⬝ᵥ (B *ᵥ x)) ∈ A} = (D : ℝ≥0∞) * lam A := by
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  intro s hs hs0 hn
  obtain ⟨Dp, hDp, hprim⟩ := _root_.GlobalTheory.CompanionTheory.SW.LGPrim.density_primitive F v lam hstd h2 ι B hsym hB hdet 2 hc (by omega) s hs
  obtain ⟨π, hπ⟩ := exists_unif v
  have hπ0 := pi_ne_zero hπ
  have hs1 : Valued.v s ≤ 1 := mem_int.1 hs
  have hball : ∀ A : Set (Fv F v), A ⊆ {z | Valued.v (z - s) < Valued.v s} →
      A ⊆ {z | Valued.v (z - s) < 1} := fun A h z hz => lt_of_lt_of_le (h hz) hs1
  have hqN : 1 < Ideal.absNorm v.asIdeal := NumberField.HeightOneSpectrum.one_lt_absNorm v
  have hq : (2 : ℝ) ≤ (Ideal.absNorm v.asIdeal : ℝ) := by exact_mod_cast hqN
  by_cases hcase : WithZero.exp (-2 : ℤ) < Valued.v s
  · refine ⟨Dp, ?_, fun A hA hsub => ?_⟩
    · refine hDp.trans ?_
      have hq0 : (0 : ℝ) < (Ideal.absNorm v.asIdeal : ℝ) := by linarith
      have h3 : 1 / (Ideal.absNorm v.asIdeal : ℝ) ^ (2 * 2 - 1) ≤
          1 / (Ideal.absNorm v.asIdeal : ℝ) ^ (2 - 1) :=
        one_div_le_one_div_of_le (by positivity) (pow_le_pow_right₀ (by linarith) (by omega))
      have h4 : 3 / (Ideal.absNorm v.asIdeal : ℝ) =
          1 / (Ideal.absNorm v.asIdeal : ℝ) ^ (2 - 1) + 1 / (Ideal.absNorm v.asIdeal : ℝ) ^ (2 - 1) +
            1 / (Ideal.absNorm v.asIdeal : ℝ) ^ (2 - 1) := by
        norm_num
        ring
      have h5 : 0 ≤ 1 / (Ideal.absNorm v.asIdeal : ℝ) ^ (2 - 1) := by positivity
      rw [h4]
      linarith
    · rw [← hprim A hA (hball A hsub)]
      congr 1
      ext x
      constructor
      · rintro ⟨hx, hQ⟩
        refine ⟨hx, ?_, hQ⟩
        by_contra hnp
        have h5 := q_nonprim h2 hB hπ hx hnp
        have hlt : Valued.v ((2 : Fv F v)⁻¹ * (x ⬝ᵥ (B *ᵥ x)) - s) < Valued.v s := hsub hQ
        have hv := Valuation.map_eq_of_sub_lt Valued.v hlt
        rw [hv] at h5
        exact absurd h5 (not_le.2 hcase)
      · rintro ⟨hx, -, hQ⟩
        exact ⟨hx, hQ⟩
  · have hcase' : Valued.v s ≤ WithZero.exp (-2 : ℤ) := not_lt.1 hcase
    obtain ⟨s', hs'⟩ : ∃ s', s' = π⁻¹ * (π⁻¹ * s) := ⟨_, rfl⟩
    have hss : π * (π * s') = s := by
      rw [hs', mul_inv_cancel_left₀ hπ0, mul_inv_cancel_left₀ hπ0]
    have hvs' : Valued.v s' = WithZero.exp (2 : ℤ) * Valued.v s := by
      rw [hs', map_mul, map_mul, val_inv hπ, ← mul_assoc, ← WithZero.exp_add]
      norm_num
    have hvs : Valued.v s = WithZero.exp (-2 : ℤ) * Valued.v s' := by
      rw [← val_pp hπ, hss]
    have hs'1 : Valued.v s' ≤ 1 := by
      rw [hvs']
      calc WithZero.exp (2 : ℤ) * Valued.v s ≤ WithZero.exp (2 : ℤ) * WithZero.exp (-2 : ℤ) :=
            mul_le_mul' le_rfl hcase'
        _ = 1 := by rw [← WithZero.exp_add]; simp
    have hs'0 : s' ≠ 0 := by
      intro h
      rw [h] at hss
      simp at hss
      exact hs0 hss.symm
    have hn2 : 2 ≤ n := by
      have h6 := WithZero.exp_le_exp.1 (hn.trans hcase')
      omega
    obtain ⟨m, rfl⟩ : ∃ m, n = m + 2 := ⟨n - 2, by omega⟩
    have hm : WithZero.exp (-(m : ℤ)) ≤ Valued.v s' := by
      rw [hvs']
      calc WithZero.exp (-(m : ℤ)) = WithZero.exp (2 : ℤ) * WithZero.exp (-((m + 2 : ℕ) : ℤ)) := by
            rw [← WithZero.exp_add]
            congr 1
            push_cast
            ring
        _ ≤ _ := mul_le_mul' le_rfl hn
    obtain ⟨D', hD', hdens⟩ := ih m (by omega) s' (mem_int.2 hs'1) hs'0 hm
    obtain ⟨q, hqq⟩ : ∃ q : ℝ≥0, q = (Ideal.absNorm v.asIdeal : ℝ≥0) := ⟨_, rfl⟩
    have hqR : (q : ℝ) = (Ideal.absNorm v.asIdeal : ℝ) := by rw [hqq]; simp
    have hqE : (q : ℝ≥0∞) = (Ideal.absNorm v.asIdeal : ℝ≥0∞) := by rw [hqq]; simp
    have hq0 : q ≠ 0 := by
      intro h
      rw [h] at hqR
      rw [← hqR] at hq
      norm_num at hq
    refine ⟨Dp + q ^ 2 / q ^ (2 * 2) * D', ?_, fun A hA hsub => ?_⟩
    · have h7 := bound_step_two hq hD' hDp
      rw [← hqR] at h7 ⊢
      push_cast
      exact h7
    · obtain ⟨T, hT⟩ : ∃ T : Set (ι → Fv F v), T = {x | (∀ i, x i ∈ v.adicCompletionIntegers F) ∧
          (2 : Fv F v)⁻¹ * (x ⬝ᵥ (B *ᵥ x)) ∈ A} := ⟨_, rfl⟩
      rw [← hT]
      have hsplit := measure_inter_add_sdiff (μ := Measure.pi fun _ : ι => lam) T
        (meas_prim (ι := ι) (v := v))
      have hTP : T ∩ {x : ι → Fv F v | ∃ i, Valued.v (x i) = 1} =
          {x | (∀ i, x i ∈ v.adicCompletionIntegers F) ∧ (∃ i, Valued.v (x i) = 1) ∧
            (2 : Fv F v)⁻¹ * (x ⬝ᵥ (B *ᵥ x)) ∈ A} := by
        rw [hT]
        ext x
        constructor
        · rintro ⟨⟨a, b⟩, c⟩
          exact ⟨a, c, b⟩
        · rintro ⟨a, c, b⟩
          exact ⟨⟨a, b⟩, c⟩
      rw [hTP, hprim A hA (hball A hsub)] at hsplit
      obtain ⟨hAm, hAl⟩ := lam_scale hstd hπ hA
      have hsub' : {z | π * (π * z) ∈ A} ⊆ {z | Valued.v (z - s') < Valued.v s'} := by
        intro z hz
        have h8 : Valued.v (π * (π * z) - s) < Valued.v s := hsub hz
        have h9 : π * (π * z) - s = π * (π * (z - s')) := by
          rw [← hss]; ring
        rw [h9, val_pp hπ, hvs] at h8
        by_contra h10
        exact absurd (mul_le_mul' (le_refl (WithZero.exp (-2 : ℤ))) (not_lt.1 h10)) (not_le.2 h8)
      have hS := hdens _ hAm hsub'
      have hpre : {y : ι → Fv F v | (fun i => π * y i) ∈ T \ {x | ∃ i, Valued.v (x i) = 1}} =
          {y | (∀ i, y i ∈ v.adicCompletionIntegers F) ∧
            (2 : Fv F v)⁻¹ * (y ⬝ᵥ (B *ᵥ y)) ∈ {z | π * (π * z) ∈ A}} := by
        rw [hT]
        ext y
        constructor
        · rintro ⟨⟨hx, hQ⟩, hnp⟩
          refine ⟨fun i => ?_, ?_⟩
          · have h11 := div_int hπ (mem_int.1 (hx i)) fun h => hnp ⟨i, h⟩
            rw [inv_mul_cancel_left₀ hπ0] at h11
            exact mem_int.2 h11
          · change π * (π * _) ∈ A
            rw [← q_smul]
            exact hQ
        · rintro ⟨hy, hQ⟩
          refine ⟨⟨fun i => mem_int.2 (pi_mul_lt hπ (mem_int.1 (hy i))).le, ?_⟩, ?_⟩
          · rw [q_smul]
            exact hQ
          · rintro ⟨i, hi⟩
            exact absurd hi (pi_mul_lt hπ (mem_int.1 (hy i))).ne
      have hscale := pi_scale hstd hπ (ι := ι) (T \ {x | ∃ i, Valued.v (x i) = 1})
      rw [hpre, hS, hAl, hc, ← hqE] at hscale
      have hne : (q : ℝ≥0∞) ^ (2 * 2) ≠ 0 := pow_ne_zero _ (by simpa using hq0)
      have htop : (q : ℝ≥0∞) ^ (2 * 2) ≠ ⊤ := ENNReal.pow_ne_top ENNReal.coe_ne_top
      have hX : (Measure.pi fun _ : ι => lam) (T \ {x | ∃ i, Valued.v (x i) = 1}) =
          ((q : ℝ≥0∞) ^ (2 * 2))⁻¹ * ((D' : ℝ≥0∞) * ((q : ℝ≥0∞) ^ 2 * lam A)) := by
        rw [hscale, ← mul_assoc, ENNReal.inv_mul_cancel hne htop, one_mul]
      rw [← hsplit, hX]
      have hq2 : q ^ (2 * 2) ≠ 0 := pow_ne_zero _ hq0
      push_cast [ENNReal.coe_div hq2]
      rw [div_eq_mul_inv]
      ring

theorem density_near_value_two {ι : Type} [Fintype ι] [DecidableEq ι] {F : Type} [Field F] [NumberField F]
    {v : HeightOneSpectrum (𝓞 F)} {lam : Measure (Fv F v)} (hstd : IsStdV v lam)
    (h2 : Valued.v (2 : Fv F v) = 1) (B : Matrix ι ι (Fv F v)) (hsym : B.IsSymm)
    (hB : ∀ i j, B i j ∈ v.adicCompletionIntegers F) (hdet : Valued.v B.det = 1)
    (hc : Fintype.card ι = 2 * 2) (s : Fv F v) (hs : s ∈ v.adicCompletionIntegers F) (hs0 : s ≠ 0) :
    ∃ D : ℝ≥0, |(D : ℝ) - 1| ≤ 3 / (Ideal.absNorm v.asIdeal : ℝ) ∧
      ∀ A : Set (Fv F v), MeasurableSet A → A ⊆ {z | Valued.v (z - s) < Valued.v s} →
        (Measure.pi fun _ : ι => lam) {x | (∀ i, x i ∈ v.adicCompletionIntegers F) ∧
          (2 : Fv F v)⁻¹ * (x ⬝ᵥ (B *ᵥ x)) ∈ A} = (D : ℝ≥0∞) * lam A := by
  have hv0 : Valued.v s ≠ 0 := (Valuation.ne_zero_iff _).2 hs0
  refine local_density_binary_unimodular hstd h2 B hsym hB hdet hc (-(Valued.v s).log).toNat s hs hs0 ?_
  conv_rhs => rw [← WithZero.exp_log hv0]
  rw [WithZero.exp_le_exp]
  have := Int.self_le_toNat (-(Valued.v s).log)
  omega

theorem density_nonint {ι : Type} [Fintype ι] {F : Type} [Field F] [NumberField F]
    {v : HeightOneSpectrum (𝓞 F)} {lam : Measure (Fv F v)} (h2 : Valued.v (2 : Fv F v) = 1)
    (B : Matrix ι ι (Fv F v)) (hB : ∀ i j, B i j ∈ v.adicCompletionIntegers F) (s : Fv F v)
    (hs : s ∉ v.adicCompletionIntegers F) (A : Set (Fv F v))
    (hA : A ⊆ {z | Valued.v (z - s) < Valued.v s}) :
    (Measure.pi fun _ : ι => lam) {x | (∀ i, x i ∈ v.adicCompletionIntegers F) ∧
      (2 : Fv F v)⁻¹ * (x ⬝ᵥ (B *ᵥ x)) ∈ A} = ((0 : ℝ≥0) : ℝ≥0∞) * lam A := by
  have hemp : {x : ι → Fv F v | (∀ i, x i ∈ v.adicCompletionIntegers F) ∧
      (2 : Fv F v)⁻¹ * (x ⬝ᵥ (B *ᵥ x)) ∈ A} = ∅ := by
    refine Set.eq_empty_iff_forall_notMem.2 ?_
    rintro x ⟨hx, hQ⟩
    have hlt : Valued.v ((2 : Fv F v)⁻¹ * (x ⬝ᵥ (B *ᵥ x)) - s) < Valued.v s := hA hQ
    have hv := Valuation.map_eq_of_sub_lt Valued.v hlt
    have h1 := q_int h2 hB hx
    rw [hv] at h1
    exact hs (mem_int.2 h1)
  rw [hemp]
  simp

theorem locMass : PositivityTheory.Rg.Mass.LocMass := by
  intro F E _ _ _ _ _ σ J d b li lam μ 𝓕 mi m hCM hJ _ _ hlam _ _ _ hm
  classical
  refine ⟨3, ?_⟩
  obtain ⟨B, hBs, hBd, hBt⟩ := GlobalTheory.CompanionTheory.SW.trace_form_coords F E σ hCM 2 J hJ d b
  obtain ⟨-, hun⟩ := GlobalTheory.CompanionTheory.SW.GoodInt.rational_integral_units F E σ hCM d b
  have hd : d = 2 := by
    have h1 := Module.finrank_eq_card_basis b
    rw [hCM.2.2.1, Fintype.card_fin] at h1
    exact h1.symm
  have hcard : Fintype.card (Fin 2 × Fin d) = 2 * 2 := by
    rw [Fintype.card_prod, Fintype.card_fin, Fintype.card_fin, hd]
  have hent : ∀ᶠ v : HeightOneSpectrum (𝓞 F) in Filter.cofinite,
      ∀ i j, algebraMap F (Fv F v) (B i j) ∈ v.adicCompletionIntegers F := by
    refine Filter.eventually_all.2 fun i => Filter.eventually_all.2 fun j => ?_
    by_cases h0 : B i j = 0
    · refine Filter.Eventually.of_forall fun v => ?_
      rw [h0, map_zero]
      exact zero_mem _
    · refine (hun _ h0).mono fun v hv => ?_
      rw [HeightOneSpectrum.mem_adicCompletionIntegers]
      exact hv.le
  filter_upwards [hun 2 two_ne_zero, hun _ hBd, hent,
    GlobalTheory.CompanionTheory.SW.UnitVal.density_unit_lattice F E σ hCM 2 J hJ (by norm_num) d b] with v hv2 hvd hve hunit
  have hv2' : Valued.v (2 : Fv F v) = 1 := by rwa [map_ofNat] at hv2
  have hdet : Valued.v (B.map (algebraMap F (Fv F v))).det = 1 := by
    have h1 := (algebraMap F (Fv F v)).map_det B
    rw [h1] at hvd
    exact hvd
  have hmass := fun s hs0 D hD => GlobalTheory.CompanionTheory.SW.LocGood.local_mass σ hCM 2 J hJ d b v
    (B.map (algebraMap F (Fv F v))) (fun x y => hBt (Fv F v) x y) (lam v) (hlam v) (m v) (hm v) s hs0 D hD
  refine ⟨fun s hs hs0 => ?_, fun s hs hs0 => ?_, fun s hsu => ?_⟩
  · have h0 := hmass s hs0 0 fun A _ hA => density_nonint hv2' _ (fun i j => hve i j) s hs A hA
    have hfin : m v (hermScal (Fv F v) σ s) (latV b v) ≠ ⊤ := by
      have hloc : IsLocR (Fv F v) := _root_.GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
      obtain ⟨hTR, hLC, hSC, hT2, -⟩ := id hloc
      haveI := hTR
      haveI := hLC
      haveI := hSC
      haveI := hT2
      haveI : BorelSpace (Fv F v) := ⟨rfl⟩
      have hh := _root_.GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hCM (Fv F v) d b (lam v) (hlam v).1
      haveI hW := hh.2.1 1 2
      haveI hH := hh.2.2 1
      have hlf := (_root_.GlobalTheory.CompanionTheory.SW.LocFin.fibre_loc_fin F E σ hCM 2 J hJ (Fv F v) hloc 1 _ _ (m v) hW hH (hm v)
        (hermScal (Fv F v) σ s)).1
      exact (_root_.GlobalTheory.CompanionTheory.SW.latV_compact_open_mass F E σ hCM d b 1 2 v).1.measure_lt_top.ne
    simpa [ENNReal.toReal_eq_zero_iff, hfin] using h0
  · obtain ⟨D, hD1, hD⟩ := density_near_value_two (hlam v) hv2' (B.map (algebraMap F (Fv F v)))
      (hBs.map _) (fun i j => hve i j) hdet hcard s hs hs0
    rw [hmass s hs0 D hD]
    exact hD1
  · have h1 := hunit (lam v) (hlam v) (m v) (hm v) s hsu
    refine h1.trans ?_
    exact div_le_div_of_nonneg_right (by norm_num) (by positivity)

end GlobalTheory.CompanionTheory.SW.LocBin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalMassFormula =====
