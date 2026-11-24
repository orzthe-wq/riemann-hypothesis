module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.KatoTwistedClassNormCompatibleCyclotomic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpecialLinearGroupIntMapZmodSurjective
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.CdFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.CoeffSlD
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.KmapComp
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.SCls
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSymplecticBasisToMatrixOffDiagDvd
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SlMulToRingEquiv
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.SCycZ
public import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.EvalSmulCong
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.InvApi
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.Foundations.LiftSLMapMulInvMem

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.CndIff, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.MemGamIff, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.TopRel

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.CndIff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.CndIff", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.KatoTwistedClassNormCompatibleCyclotomic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpecialLinearGroupIntMapZmodSurjective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.CdFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.CoeffSlD\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.KmapComp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.SCls\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups Matrix Classical
open GlobalTheory.KZ GlobalTheory.K4 UpperTheory.V.Z.Kato.Sym UpperTheory.Kd.K4 UpperTheory.V.Z.Kato.Nb

namespace UpperTheory.V.Z.Kato.Nb

private theorem valCast {M N : ℕ} [NeZero M] (h : N ∣ M) (k : ℤ) : (((k : ZMod M)).val : ZMod N) = (k : ZMod N) := by
  rw [ZMod.natCast_val, ZMod.cast_intCast h]

private theorem valDvd {M l n : ℕ} [Fact l.Prime] [NeZero M] (h : l ^ n ∣ M) (k : ℤ) :
    (l : ℤ_[l]) ^ n ∣ (k : ℤ_[l]) - (((k : ZMod M)).val : ℤ_[l]) := by
  have h1 : (M : ℤ) ∣ k - (((k : ZMod M)).val : ℤ) := by
    rw [← ZMod.intCast_zmod_eq_zero_iff_dvd]; simp
  have h2 : ((l ^ n : ℕ) : ℤ) ∣ k - (((k : ZMod M)).val : ℤ) := (Int.natCast_dvd_natCast.2 h).trans h1
  have h3 := map_dvd (Int.castRingHom ℤ_[l]) h2
  simpa only [eq_intCast, Int.cast_natCast, Int.cast_sub, Nat.cast_pow, Int.cast_pow] using h3

private theorem cnd_iff {l N M : ℕ} [NeZero M] (hN : N ∣ M) (hl : l ∣ M) (g h : SL(2, ℤ)) (hg : (N : ℤ) ∣ en g 1 0) :
    Cnd l N g ((h : Matrix (Fin 2) (Fin 2) ℤ).map (Int.castRingHom (ZMod M))) ↔ g⁻¹ * h ∈ Gam N l := by
  have hg0 : ((g 1 0 : ℤ) : ZMod N) = 0 := (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).2 hg
  have dg : g 0 0 * g 1 1 - g 0 1 * g 1 0 = 1 := by
    have := g.det_coe; rwa [Matrix.det_fin_two] at this
  have dh : h 0 0 * h 1 1 - h 0 1 * h 1 0 = 1 := by
    have := h.det_coe; rwa [Matrix.det_fin_two] at this
  have dg' := congrArg (fun z : ℤ => (z : ZMod N)) dg
  have dh' := congrArg (fun z : ℤ => (z : ZMod N)) dh
  have e00 : (g⁻¹ * h) 0 0 = g 1 1 * h 0 0 - g 0 1 * h 1 0 := by
    simp [Matrix.SpecialLinearGroup.coe_inv, Matrix.adjugate_fin_two, Matrix.mul_apply, Fin.sum_univ_two]; ring
  have e10 : (g⁻¹ * h) 1 0 = - g 1 0 * h 0 0 + g 0 0 * h 1 0 := by
    simp [Matrix.SpecialLinearGroup.coe_inv, Matrix.adjugate_fin_two, Matrix.mul_apply, Fin.sum_univ_two]
  have e11 : (g⁻¹ * h) 1 1 = - g 1 0 * h 0 1 + g 0 0 * h 1 1 := by
    simp [Matrix.SpecialLinearGroup.coe_inv, Matrix.adjugate_fin_two, Matrix.mul_apply, Fin.sum_univ_two]
  simp only [Cnd, Gam, en, Subgroup.mem_inf, CongruenceSubgroup.Gamma1_mem, CongruenceSubgroup.Gamma0_mem, e00, e10, e11,
    Matrix.map_apply, eq_intCast, valCast hN, valCast hl]
  push_cast at dg' dh' ⊢
  rw [hg0] at dg' ⊢
  constructor
  · rintro ⟨h1, h2, h3⟩
    refine ⟨⟨?_, ?_, ?_⟩, ?_⟩
    · rw [h1, h2]; linear_combination dg'
    · rw [h1, h2] at dh'; linear_combination dh'
    · rw [h1]; ring
    · linear_combination -h3
  · rintro ⟨⟨h1, -, h2⟩, h3⟩
    have h4 : ((h 1 0 : ℤ) : ZMod N) = 0 := by linear_combination (g 1 1 : ZMod N) * h2 - (h 1 0 : ZMod N) * dg'
    refine ⟨h4, ?_, ?_⟩
    · rw [h4] at h1; linear_combination (g 0 0 : ZMod N) * h1 - (h 0 0 : ZMod N) * dg'
    · linear_combination -h3

private theorem term (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε) (l : ℕ) [Fact l.Prime]
    (n N M₀ M w : ℕ) [NeZero N] [NeZero M₀] [NeZero M] (hM : M = N * M₀) (hl : l ^ n ∣ M) (x y : Row M₀) (hxy : Ok x y)
    (a : Fam X M₀) (ha : Eqv X (l ^ n) M₀ a) (h : SL(2, ℤ)) (hh : (N : ℤ) ∣ h 1 0) (m : Matrix (Fin 2) (Fin 2) (ZMod M))
    (hm : m = (h : Matrix (Fin 2) (Fin 2) ℤ).map (Int.castRingHom (ZMod M))) :
    CgF X l n (X.act l (h : Matrix (Fin 2) (Fin 2) ℤ) fun u => (u 0) ^ w • clsK X l n (slD X N (a x y : X.K)))
      (fun u => ((((1 : ZMod M).val : ℤ_[l])) * (((m 0 0).val : ℤ_[l]) * u 0 + ((m 0 1).val : ℤ_[l]) * u 1) ^ w) •
        clsK X l n (slD X N (a (x ᵥ* cD N M₀ m) (y ᵥ* cD N M₀ m) : X.K))) := by
  obtain ⟨k, hk⟩ := hh
  have dh : h 0 0 * h 1 1 - h 0 1 * h 1 0 = 1 := by
    have := h.det_coe; rwa [Matrix.det_fin_two] at this
  let h' : SL(2, ℤ) := ⟨!![h 0 0, N * h 0 1; k, h 1 1], by
    rw [Matrix.det_fin_two_of]; rw [hk] at dh; linear_combination dh⟩
  have hD : !![(N : ℤ), 0; 0, 1] * (h : Matrix (Fin 2) (Fin 2) ℤ) = (h' : Matrix (Fin 2) (Fin 2) ℤ) * !![(N : ℤ), 0; 0, 1] := by
    ext i j
    fin_cases i <;> fin_cases j <;> simp [h', Matrix.mul_apply, Fin.sum_univ_two, hk, mul_comm]
  have hc := (sCdFacts N M₀ M hM).2.2.2 _ _ hD
  obtain ⟨-, s2, s3, -⟩ := sSlD Ω ε X N (Nat.pos_of_ne_zero (NeZero.ne N))
  obtain ⟨c1, -, -, c4, c5, -⟩ := sCls Ω ε X l n
  obtain ⟨-, -, -, -, a5, -⟩ := sApi Ω ε X l n
  have hx : x ᵥ* cD N M₀ m = rt x h' := by rw [hm, hc]; rfl
  have hy : y ᵥ* cD N M₀ m = rt y h' := by rw [hm, hc]; rfl
  rw [hx, hy]
  have r1 := c5 (X.sl (toGQ (h : Matrix (Fin 2) (Fin 2) ℤ))).toRingEquiv _ _ (c1 (slU X (toGQ !![(N : ℤ), 0; 0, 1]) (a x y)))
  have r2 := c1 (slU X (toGQ !![(N : ℤ), 0; 0, 1]) (a (rt x h') (rt y h')))
  have r3 := c4 _ _ _ _ r1 r2 (by
    obtain ⟨t, ht⟩ := (ha x y hxy).2 h'
    refine ⟨slU X (toGQ !![(N : ℤ), 0; 0, 1]) t, ?_⟩
    rw [← map_pow, ← map_mul, ← ht]
    apply Units.ext
    have := s2 _ _ (by rw [h.det_coe]; exact one_pos) hD (a x y : X.K)
    rw [s3 h'] at this
    exact this)
  intro u
  have hk : (l : ℤ_[l]) ^ n ∣ ((mZl l (h : Matrix (Fin 2) (Fin 2) ℤ) *ᵥ u) 0) ^ w -
      (((1 : ZMod M).val : ℤ_[l])) * (((m 0 0).val : ℤ_[l]) * u 0 + ((m 0 1).val : ℤ_[l]) * u 1) ^ w := by
    have b1 := valDvd hl 1
    have b2 := valDvd hl (h 0 0)
    have b3 := valDvd hl (h 0 1)
    rw [← Ideal.mem_span_singleton, ← Ideal.Quotient.eq] at b1 b2 b3 ⊢
    rw [Int.cast_one, Int.cast_one] at b1
    simp only [hm, mZl, Matrix.mulVec, dotProduct, Fin.sum_univ_two, Matrix.map_apply, eq_intCast, map_mul, map_pow, map_add (f := _),
      ← b1, ← b2, ← b3, map_one, one_mul]
  have r4 := a5 _ _ (clsK X l n (slD X N (a (rt x h') (rt y h') : X.K))) hk
  have r5 := congrArg (fun z => ((mZl l (h : Matrix (Fin 2) (Fin 2) ℤ) *ᵥ u) 0) ^ w • z) r3
  simp only [smul_zero, ← map_smul] at r5
  have r6 := congrArg₂ (· + ·) r5 r4
  simp only [← map_add (f := _), add_zero, smul_sub] at r6
  show AdicCompletion.eval _ _ _ (X.kmap l _ (_ • _) - _) = 0
  rw [← r6]
  rw [map_smul]
  exact congrArg (AdicCompletion.eval (idl l) (X.Kl l) n) (sub_add_sub_cancel (G := X.Khat l) _ _ _).symm

end UpperTheory.V.Z.Kato.Nb

theorem UpperTheory.V.Z.Kato.Nb.sXiOne :
    UpperTheory.V.Z.Kato.Nb.SXiOne := by
  intro Ω _ _ _ ε X l _ n N M₀ M w _ _ _ g L x y hxy a ha
  have hN : N ∣ M := L.eq ▸ dvd_mul_right N M₀
  have hln : l ^ n ∣ M := L.eq ▸ L.dl.mul_left N
  have hl : l ∣ M := (dvd_pow_self l (by have := L.pos; omega)).trans hln
  let r : SL(2, ℤ) →* SL(2, ZMod M) := Matrix.SpecialLinearGroup.map (Int.castRingHom (ZMod M))
  have hr : ∀ γ, r (liftSL M γ) = γ := fun γ => Classical.epsilon_spec (GlobalTheory.specialLinearGroup_map_intCast_zmod_surjective M γ)
  let φ : SL(2, ZMod M) → GL (Fin 2) (ZMod M) := fun γ => Matrix.SpecialLinearGroup.toGL (r g * γ)
  have hφ : ∀ δ, (φ (r δ) : Matrix (Fin 2) (Fin 2) (ZMod M)) =
      ((g * δ : SL(2, ℤ)) : Matrix (Fin 2) (Fin 2) ℤ).map (Int.castRingHom (ZMod M)) := by
    intro δ
    simp only [φ, ← map_mul r]; rfl
  have hdet : ∀ γ, Matrix.GeneralLinearGroup.det (φ γ) = 1 := fun γ => Units.ext (r g * γ).det_coe
  have hC : ∀ γ ∈ img (Gam N l) M, Cnd l N g (φ γ : Matrix (Fin 2) (Fin 2) (ZMod M)) := by
    intro γ hγ
    obtain ⟨δ, hδ, rfl⟩ := (Finset.mem_filter.1 hγ).2
    change Cnd l N g (φ (r δ) : Matrix (Fin 2) (Fin 2) (ZMod M))
    rw [hφ, cnd_iff hN hl g _ L.g0]
    simpa using hδ
  let S : GL (Fin 2) (ZMod M) → X.Fn l := fun m u =>
    (((((Matrix.GeneralLinearGroup.det m)⁻¹ : (ZMod M)ˣ) : ZMod M).val : ℤ_[l]) *
        ((((m : Matrix (Fin 2) (Fin 2) (ZMod M)) 0 0).val : ℤ_[l]) * u 0 +
          (((m : Matrix (Fin 2) (Fin 2) (ZMod M)) 0 1).val : ℤ_[l]) * u 1) ^ w) •
      clsK X l n (slD X N (a (x ᵥ* cD N M₀ (m : Matrix (Fin 2) (Fin 2) (ZMod M)))
        (y ᵥ* cD N M₀ (m : Matrix (Fin 2) (Fin 2) (ZMod M))) : X.K))
  have hXi : Xi X l n N M₀ M w g x y (fun z => z = 1) a = ∑ γ ∈ img (Gam N l) M, S (φ γ) := by
    funext u
    rw [Finset.sum_apply]
    unfold Xi
    symm
    refine Finset.sum_bij (fun γ _ => φ γ) ?_ ?_ ?_ ?_
    · intro γ hγ
      simp only [Finset.mem_filter]
      exact ⟨Finset.mem_univ _, hC γ hγ, hdet γ⟩
    · intro γ _ γ' _ e
      exact mul_left_cancel (Matrix.SpecialLinearGroup.toGL_injective e)
    · intro m hm
      simp only [Finset.mem_filter] at hm
      obtain ⟨-, h1, h2⟩ := hm
      let s : SL(2, ZMod M) := ⟨m, congrArg Units.val h2⟩
      have e : φ (r (g⁻¹ * liftSL M s)) = m := by
        apply Units.ext
        simp only [φ, map_mul r, map_inv r, hr, mul_inv_cancel_left]; rfl
      refine ⟨r (g⁻¹ * liftSL M s), Finset.mem_filter.2 ⟨Finset.mem_univ _, ⟨_, ?_, rfl⟩⟩, e⟩
      rw [← e, hφ, mul_inv_cancel_left, cnd_iff hN hl g _ L.g0] at h1
      exact h1
    · intro γ _; rfl
  rw [hXi]
  refine (sApi Ω ε X l n).2.2.2.1 _ _ _ _ fun γ hγ => ?_
  have h1 := hφ (liftSL M γ)
  rw [hr] at h1
  have h2 := (hC γ hγ).1
  rw [h1, Matrix.map_apply, eq_intCast, valCast hN, ZMod.intCast_zmod_eq_zero_iff_dvd] at h2
  have := term Ω ε X l n N M₀ M w L.eq hln x y hxy a ha _ h2 _ h1
  simpa only [S, hdet, inv_one, Units.val_one] using this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.CndIff =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.MemGamIff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.MemGamIff", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.KatoTwistedClassNormCompatibleCyclotomic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSymplecticBasisToMatrixOffDiagDvd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SlMulToRingEquiv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.CoeffSlD\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.KmapComp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.SCls\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.SCycZ\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.NormProducts.EvalSmulCong\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Foundations.LiftSLMapMulInvMem\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups Matrix Classical
open GlobalTheory.KZ GlobalTheory.K4 UpperTheory.V.Z.Kato.Sym UpperTheory.Kd.K4 UpperTheory.V.Z.Kato.Nb

namespace UpperTheory.V.Z.Kato.Nb

private theorem gam_mono {M M' : ℕ} (h : M ∣ M') : CongruenceSubgroup.Gamma M' ≤ CongruenceSubgroup.Gamma M := by
  intro γ hγ
  rw [CongruenceSubgroup.Gamma_mem] at hγ ⊢
  obtain ⟨a, b, c, d⟩ := hγ
  have e := fun (x : ℤ) (y : ZMod M') (hh : (x : ZMod M') = y) => congrArg (ZMod.castHom h (ZMod M)) hh
  refine ⟨?_, ?_, ?_, ?_⟩
  · simpa only [map_intCast, map_one] using e _ _ a
  · simpa only [map_intCast, map_zero] using e _ _ b
  · simpa only [map_intCast, map_zero] using e _ _ c
  · simpa only [map_intCast, map_one] using e _ _ d

private theorem gam_le {M N l : ℕ} (hN : N ∣ M) (hl : l ∣ M) : CongruenceSubgroup.Gamma M ≤ Gam N l := by
  intro γ hγ
  have h1 := gam_mono hN hγ
  have h2 := gam_mono hl hγ
  rw [CongruenceSubgroup.Gamma_mem] at h1 h2
  refine ⟨?_, ?_⟩
  · exact (CongruenceSubgroup.Gamma1_mem _ _).2 ⟨h1.1, h1.2.2.2, h1.2.2.1⟩
  · exact CongruenceSubgroup.Gamma0_mem.2 h2.2.2.1

private theorem mem_gam_iff (M : ℕ) (a b : SL(2, ℤ)) : a * b⁻¹ ∈ CongruenceSubgroup.Gamma M ↔
    Matrix.SpecialLinearGroup.map (Int.castRingHom (ZMod M)) a = Matrix.SpecialLinearGroup.map (Int.castRingHom (ZMod M)) b := by
  rw [CongruenceSubgroup.Gamma_mem', map_mul, map_inv, mul_inv_eq_one]

private theorem isTr_img {M N l : ℕ} [NeZero M] (hN : N ∣ M) (hl : l ∣ M) :
    IsTr (CongruenceSubgroup.Gamma M) (Gam N l) (fun γ : {γ // γ ∈ img (Gam N l) M} => liftSL M γ.1) := by
  refine ⟨fun γ => ?_, fun δ hδ => ?_⟩
  · obtain ⟨δ, hδ, e⟩ := (Finset.mem_filter.1 γ.2).2
    have h1 : liftSL M γ.1 * δ⁻¹ ∈ CongruenceSubgroup.Gamma M := by
      rw [mem_gam_iff, _root_.GlobalTheory.K4.map_liftSL, e]
    have h2 := mul_mem (gam_le hN hl h1) hδ
    simpa using h2
  · refine ⟨⟨Matrix.SpecialLinearGroup.map (Int.castRingHom (ZMod M)) δ,
      Finset.mem_filter.2 ⟨Finset.mem_univ _, δ, hδ, rfl⟩⟩, ?_, fun γ hγ => ?_⟩
    · show _ ∈ _
      rw [mem_gam_iff, _root_.GlobalTheory.K4.map_liftSL]
    · have h1 : δ * (liftSL M γ.1)⁻¹ ∈ CongruenceSubgroup.Gamma M := hγ
      rw [mem_gam_iff, _root_.GlobalTheory.K4.map_liftSL] at h1
      exact Subtype.ext h1.symm

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ}

private theorem recip_mod [IsAlgClosure ℚ Ω] (X : Tower Ω ε) {M : ℕ} (hM : M ≠ 0) {σ : Ω ≃ₐ[ℚ] Ω} (hσ : σ ∈ fixMu Ω M)
    (f : X.K) (h : SL(2, ℤ)) : ∃ δ ∈ CongruenceSubgroup.Gamma M,
      X.gal σ (X.sl (ofSL (δ * h)) f) = X.sl (ofSL h) (X.gal σ f) := by
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  obtain ⟨M0, hM0, hf⟩ := X.level f
  have hM' : M0 * M ≠ 0 := mul_ne_zero hM0.ne' hM
  haveI : NeZero (M0 * M) := ⟨hM'⟩
  have hζ := isPrimitiveRoot_eOm ε hM'
  set ζ := eOm ε (1 / ((M0 * M : ℕ) : ℚ)) with hζd
  obtain ⟨i, -, hi⟩ := hζ.eq_pow_of_pow_eq_one (ξ := σ ζ) (by rw [← map_pow, hζ.pow_eq_one, map_one])
  obtain ⟨j, -, hj⟩ := hζ.eq_pow_of_pow_eq_one (ξ := σ⁻¹ ζ) (by rw [← map_pow, hζ.pow_eq_one, map_one])
  have hmod : ∀ a b : ℕ, ζ ^ a = ζ ^ b → a ≡ b [MOD M0 * M] := fun a b hab => by
    rw [hζ.eq_orderOf]
    exact (hζ.isOfFinOrder hM').pow_eq_pow_iff_modEq.1 hab
  have hij : (i : ZMod (M0 * M)) * j = 1 := by
    have : ζ ^ (i * j) = ζ ^ 1 := by
      rw [pow_mul, hi, ← map_pow, hj, pow_one, ← AlgEquiv.mul_apply, mul_inv_cancel, AlgEquiv.one_apply]
    have h2 := (ZMod.natCast_eq_natCast_iff _ _ _).2 (hmod _ _ this)
    simpa using h2
  have hi1 : (i : ZMod M) = 1 := by
    have h1 : σ (ζ ^ M0) = ζ ^ M0 := (mem_fixMu_iff σ).1 hσ _ (by rw [← pow_mul, hζ.pow_eq_one])
    have : ζ ^ (M0 * i) = ζ ^ (M0 * 1) := by
      rw [mul_one, mul_comm, pow_mul, hi, ← map_pow, h1]
    have h2 := Nat.ModEq.mul_left_cancel' hM0.ne' (hmod _ _ this)
    simpa using (ZMod.natCast_eq_natCast_iff _ _ _).2 h2
  let φ := ZMod.castHom (dvd_mul_left M M0) (ZMod M)
  have hj1 : (j : ZMod M) = 1 := by
    have := congrArg φ hij
    rwa [map_mul, map_natCast, map_natCast, map_one, hi1, one_mul] at this
  have hdet : en h 0 0 * en h 1 1 - en h 0 1 * en h 1 0 = 1 := by
    have := h.2
    rwa [Matrix.det_fin_two] at this
  have hdet' : (en h 0 0 : ZMod (M0 * M)) * en h 1 1 - en h 0 1 * en h 1 0 = 1 := by exact_mod_cast congrArg (Int.cast : ℤ → ZMod (M0 * M)) hdet
  obtain ⟨γ, hγ⟩ := GlobalTheory.specialLinearGroup_map_zmod_surjective (Fin 2) (M0 * M)
    ⟨!![(en h 0 0 : ZMod (M0 * M)), j * en h 0 1; i * en h 1 0, en h 1 1], by
      rw [Matrix.det_fin_two_of]; linear_combination hdet' - (en h 0 1 : ZMod (M0 * M)) * (en h 1 0) * hij⟩
  have e : ∀ a b, (en γ a b : ZMod (M0 * M)) =
      !![(en h 0 0 : ZMod (M0 * M)), j * en h 0 1; i * en h 1 0, en h 1 1] a b := fun a b =>
    congrArg (fun m : SL(2, ZMod (M0 * M)) => m.1 a b) hγ
  have e00 : (en γ 0 0 : ZMod (M0 * M)) = en h 0 0 := e 0 0
  have e01 : (en γ 0 1 : ZMod (M0 * M)) = j * en h 0 1 := e 0 1
  have e10 : (en γ 1 0 : ZMod (M0 * M)) = i * en h 1 0 := e 1 0
  have e11 : (en γ 1 1 : ZMod (M0 * M)) = en h 1 1 := e 1 1
  refine ⟨γ * h⁻¹, ?_, ?_⟩
  · rw [mem_gam_iff]
    have f00 := congrArg φ e00
    have f01 := congrArg φ e01
    have f10 := congrArg φ e10
    have f11 := congrArg φ e11
    simp only [map_mul, map_intCast, map_natCast, hi1, hj1, one_mul] at f00 f01 f10 f11
    ext a b
    fin_cases a <;> fin_cases b
    exacts [f00, f01, f10, f11]
  · rw [inv_mul_cancel_right]
    refine X.recip (M0 * M) f (Nat.pos_of_ne_zero hM') (fun δ hδ => hf δ (gam_mono (dvd_mul_right _ _) hδ)) ζ hζ σ i
      (by rw [zpow_natCast, hi]) γ h ⟨e00.symm, ?_, ?_, e11.symm⟩
    · rw [e01, Int.cast_natCast, ← mul_assoc, hij, one_mul]
    · rw [e10, Int.cast_natCast]

private theorem trM_eq [IsAlgClosure ℚ Ω] (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] (N M w : ℕ) [NeZero M] (g : SL(2, ℤ)) (x : X.Khat l) :
    trM X l N M w g x = trH X l w (fun γ : {γ // γ ∈ img (Gam N l) M} => liftSL M γ.1) ![en g 0 0, en g 0 1]
      (X.kmap l (X.sl (toGQ (g : Matrix (Fin 2) (Fin 2) ℤ))).toRingEquiv x) := by
  unfold trM trH
  rw [← Finset.sum_coe_sort]
  refine Finset.sum_congr rfl fun γ _ => ?_
  rw [Matrix.SpecialLinearGroup.coe_mul, ← Tower.act_act Ω ε X l _ _ (by simp) (by simp)]
  congr 1
  funext u
  simp [Tower.act, sec, mZl, en]

end UpperTheory.V.Z.Kato.Nb

theorem UpperTheory.V.Z.Kato.Nb.sTrM :
    UpperTheory.V.Z.Kato.Nb.STrM := by
  intro Ω _ _ _ ε X l _ n N M₀ M w _ _ _ g hL hW a ha hI
  have hlp : l.Prime := Fact.out
  have hNM : N ∣ M := hL.eq ▸ dvd_mul_right _ _
  have hnM : l ^ n ∣ M := hL.eq ▸ hL.dl.mul_left _
  have hlM : l ∣ M := (dvd_pow_self l (by have := hL.pos; omega)).trans hnM
  obtain ⟨hE, hAdd, -, hSum, hDv, -⟩ := sApi Ω ε X l n
  obtain ⟨hR, -, -, hCg, hMap, -⟩ := sCls Ω ε X l n
  obtain ⟨-, -, hTo, -, hUn, -, -, hCy⟩ := sSlD Ω ε X N (Nat.pos_of_ne_zero (NeZero.ne N))
  refine ⟨?_, fun σ hσ => ?_⟩
  · have hle : CongruenceSubgroup.Gamma M ≤ Gam N l ⊓ CongruenceSubgroup.Gamma (l ^ n) :=
      le_inf (gam_le hNM hlM) (gam_mono hnM)
    have hT := isTr_img (l := l) hNM hlM
    have hRep : Rep X l n (slU X (ofSL g) a)
        (X.kmap l (X.sl (toGQ (g : Matrix (Fin 2) (Fin 2) ℤ))).toRingEquiv (clsK X l n (a : X.K))) := by
      rw [hTo]; exact hMap _ _ _ (hR a)
    have hU := hUn _ (ofSL g) a ha
    have hH : InvH X (CongruenceSubgroup.Gamma M) (l ^ n) (slU X (ofSL g) a) := by
      intro γ hγ
      obtain ⟨k, hk⟩ := hI _ ((CongruenceSubgroup.Gamma_normal M).conj_mem γ hγ g)
      refine ⟨slU X (ofSL g) k, ?_⟩
      show X.sl (ofSL γ) (X.sl (ofSL g) a) = X.sl (ofSL g) a * (X.sl (ofSL g) k) ^ l ^ n
      rw [← map_pow, ← map_mul, ← hk, ← X.sl_mul, ← X.sl_mul, ← map_mul, ← map_mul, inv_mul_cancel_right]
    obtain ⟨h1, h2, -⟩ := trc ε X l N w n _ hle _ _ hT ![en g 0 0, en g 0 1] _ _ hRep
    rw [trM_eq]
    exact ⟨⟨_, h1 hU, hE.refl _⟩, h2 hH, hW n _ M (Nat.pos_of_ne_zero (NeZero.ne M)) le_rfl hle _ _ hT _ _ _ hU hH hRep⟩
  · haveI : NeZero (l ^ n) := ⟨pow_ne_zero _ hlp.ne_zero⟩
    haveI : Fact (1 < l ^ n) := ⟨Nat.one_lt_pow (by have := hL.pos; omega) hlp.one_lt⟩
    have hσ' : σ ∈ fixMu Ω (l ^ n) := by
      rw [mem_fixMu_iff] at hσ ⊢
      intro z hz
      obtain ⟨c, hc⟩ := hnM
      exact hσ z (by rw [hc, pow_mul, hz, one_pow])
    have hχ := (sCycZ Ω l n σ).2
    rw [(hCy (l ^ n) σ).2.2.2.1.1 hσ', Units.val_one, ZMod.val_one, Nat.cast_one] at hχ
    unfold trM

    rw [map_sum]
    refine hSum _ _ _ _ fun γ _ u => ?_
    generalize g * liftSL M γ = h
    obtain ⟨δ, hδ, e⟩ := recip_mod X (NeZero.ne M) hσ (a : X.K) h
    obtain ⟨k, hk⟩ := hI δ hδ
    set A := X.kmap l (X.gal σ) (X.kmap l (X.sl (ofSL h)).toRingEquiv (clsK X l n (a : X.K))) with hA
    set B := X.kmap l (X.sl (ofSL h)).toRingEquiv (clsK X l n (X.gal σ a)) with hB
    have rA : Rep X l n (galU X σ (slU X (ofSL h) a)) A := hMap _ _ _ (hMap _ _ _ (hR a))
    have rB : Rep X l n (slU X (ofSL h) (galU X σ a)) B := hMap _ _ _ (hR (galU X σ a))
    have hBA := hCg _ _ _ _ rB rA ⟨galU X σ (slU X (ofSL h) k), Units.ext (by
      show X.sl (ofSL h) (X.gal σ a) = X.gal σ (X.sl (ofSL h) a) * (X.gal σ (X.sl (ofSL h) k)) ^ l ^ n
      rw [← e, map_mul, X.sl_mul, hk, map_mul, map_pow, map_mul, map_pow])⟩
    set c := (mZl l (h : Matrix (Fin 2) (Fin 2) ℤ) *ᵥ ![u 0, (cyclotomicCharacter Ω l σ.toRingEquiv : ℤ_[l]) * u 1]) 0 with hc
    set c' := (mZl l (h : Matrix (Fin 2) (Fin 2) ℤ) *ᵥ u) 0 with hc'
    have hcc : (l : ℤ_[l]) ^ n ∣ c ^ w - c' ^ w := by
      refine Dvd.dvd.trans ?_ (sub_dvd_pow_sub_pow c c' w)
      obtain ⟨t, ht⟩ := hχ
      refine ⟨mZl l (h : Matrix (Fin 2) (Fin 2) ℤ) 0 1 * t * u 1, ?_⟩
      simp only [hc, hc', Matrix.mulVec, dotProduct, Fin.sum_univ_two, Matrix.cons_val_zero, Matrix.cons_val_one]
      linear_combination (mZl l (h : Matrix (Fin 2) (Fin 2) ℤ) 0 1 * u 1) * ht
    have h3 := hDv _ _ A hcc
    show AdicCompletion.eval (idl l) (X.Kl l) n (X.kmap l (X.gal σ) (X.kmap l (X.sl (toGQ (h : Matrix (Fin 2) (Fin 2) ℤ))).toRingEquiv
      (c ^ w • clsK X l n (a : X.K))) - X.kmap l (X.sl (toGQ (h : Matrix (Fin 2) (Fin 2) ℤ))).toRingEquiv (c' ^ w • clsK X l n (X.gal σ a))) = 0
    rw [hTo, map_smul, map_smul, map_smul, ← hA, ← hB]
    have : c ^ w • A - c' ^ w • B = (c ^ w • A - c' ^ w • A) - c' ^ w • (B - A) := by
      rw [smul_sub]; abel
    rw [this, map_sub, h3, map_smul, hBA, smul_zero, sub_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.MemGamIff =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.TopRel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.TopRel", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.KatoTwistedClassNormCompatibleCyclotomic\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.CndIff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.InvApi\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.KmapComp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.MemGamIff\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.SCls\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups Matrix Classical
open GlobalTheory.KZ GlobalTheory.K4 UpperTheory.V.Z.Kato.Sym UpperTheory.Kd.K4 UpperTheory.V.Z.Kato.Nb

attribute [local instance] algMdl

section
variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ}

private theorem trM_add (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] (N M w : ℕ) [NeZero M] (g : SL(2, ℤ)) (a b : X.Khat l) :
    trM X l N M w g (a + b) = trM X l N M w g a + trM X l N M w g b := by
  unfold trM
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun γ _ => ?_
  rw [← map_add (f := _)]
  congr 1
  funext u
  simp [smul_add]

private theorem trM_sub (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] (N M w : ℕ) [NeZero M] (g : SL(2, ℤ)) (a b : X.Khat l) :
    trM X l N M w g (a - b) = trM X l N M w g a - trM X l N M w g b := by
  rw [eq_sub_iff_add_eq, ← trM_add, sub_add_cancel]

private theorem trM_cg [IsAlgClosure ℚ Ω] (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] (n N M w : ℕ) [NeZero M] (g : SL(2, ℤ))
    (a b : X.Khat l) (h : AdicCompletion.eval (idl l) (X.Kl l) n (a - b) = 0) :
    CgF X l n (trM X l N M w g a) (trM X l N M w g b) := by
  obtain ⟨-, -, -, hsum, -, hact, -⟩ := sApi Ω ε X l n
  refine hsum _ _ _ _ fun γ _ => hact _ _ _ fun u => ?_
  rw [← smul_sub, map_smul, h, smul_zero]

end

theorem UpperTheory.V.Z.Kato.Nb.sTopRel :
    UpperTheory.V.Z.Kato.Nb.STopRel := by
  intro Ω _ _ _ ε X l _ n N M₀ M w _ _ _ g hL hW c d ws hws hLv x y hxy x' y' hx hy
  have hN : 0 < N := Nat.pos_of_ne_zero (NeZero.ne N)
  have hM : 0 < M := Nat.pos_of_ne_zero (NeZero.ne M)
  obtain ⟨a, ha, hinv, hs⟩ := hws.top n N M₀ M hLv hN hM (hL.eq ▸ dvd_rfl) (hL.eq ▸ hL.dl.mul_left N) x y hxy x' y' hx hy
  obtain ⟨hI, hG⟩ := sTrM Ω ε X l n N M₀ M w g hL hW a ha fun γ hγ => by
    obtain ⟨k, hk⟩ := hinv γ hγ
    exact ⟨k, by simpa [slU] using congrArg Units.val hk⟩
  obtain ⟨h0, hadd, -⟩ := sInvApi Ω ε X l N w n
  obtain ⟨heq, hpm, -⟩ := sApi Ω ε X l n
  obtain ⟨hcls, hmul, -, hcg, -⟩ := sCls Ω ε X l n
  refine ⟨0 - trM X l N M w g (clsK X l n (a : X.K)), (hadd _ _ h0 hI).2, fun σ hσ => ?_⟩
  obtain ⟨h, hh⟩ := hs σ hσ
  have hW0 : wGen X M l n (slD X N (siegel X c x')) (slD X N (siegel X d y')) σ ≠ 0 :=
    fun e => TopW.topW_ne_zero _ (Subtype.ext e)
  have h1 := sXiOne Ω ε X l n N M₀ M w g hL x y hxy (ws n M₀ σ) ((hws.coc n M₀ hLv).eqv σ)
  have h2 := hcg _ _ _ _ (hcls (slU X (toGQ !![(N : ℤ), 0; 0, 1]) (ws n M₀ σ x y)))
    (hmul _ _ _ _ (hcls (Units.mk0 _ hW0)) (hmul _ _ _ _ (hcls (galU X σ a)) (hcls a)).2).1
    ⟨h, Units.ext (by
      rw [Units.val_mul, Units.val_mul, Units.val_div_eq_div_val, Units.val_pow_eq_pow_val]
      exact hh)⟩
  have h3 := trM_cg X l n N M w g _ _ h2
  rw [trM_add, trM_sub] at h3
  have h4 := heq.trans (heq.symm h3) h1
  have h5 := (hpm _ _ _ _ h4 (hpm _ _ _ _ (heq.symm (hG σ hσ)) (heq.refl (trM X l N M w g (clsK X l n (a : X.K))))).2).2
  convert h5 using 1
  · exact (add_sub_cancel_right _ _).symm
  · rw [map_sub, map_zero]; abel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.EulerFactorBounds.TopRel =====
