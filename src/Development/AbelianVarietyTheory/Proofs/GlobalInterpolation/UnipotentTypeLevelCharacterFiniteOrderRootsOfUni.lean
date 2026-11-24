module

public import Formalism.LocalToGlobal.HermitianForms.PsiZeroNontrivialCharacter
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ComplexRootOfUnityMemRangeOfIsPrimitiveRoot
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LevelCharacterNoBlocksPthRootOfUnity, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnipotentTypeLevelCharacterFiniteOrderRootsOfUni

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LevelCharacterNoBlocksPthRootOfUnity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LevelCharacterNoBlocksPthRootOfUnity", "h": "module\n\npublic import Formalism.LocalToGlobal.HermitianForms.PsiZeroNontrivialCharacter\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ComplexRootOfUnityMemRangeOfIsPrimitiveRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.L2.Forms NumberField IsDedekindDomain Matrix Formalism.UG
open scoped TensorProduct

namespace GlobalTheory

theorem lamJ_zero_blocks_mem_range_and_pow_eq_one :
    ∀ (k K : Type) [Field k] [Field K] (s : K →+* ℂ) (p : ℕ), p.Prime → (p : k) = 0 → (∃ ζ : K, IsPrimitiveRoot ζ p) → ∀ (n : ℕ) (ψ : AddChar k ℂ) (χ : ℕ → MulChar k ℂ) (a t skip : ℕ) (M : Matrix (Fin n) (Fin n) k), (∃ r : K, s r = lamJ ψ χ a t 0 skip M) ∧ lamJ ψ χ a t 0 skip M ^ p = 1 := by
  intro k K _ _ s p hp hk ⟨ζ, hζ⟩ n ψ χ a t skip M
  have hψ : ∀ x : k, ψ x ^ p = 1 := fun x => by
    rw [← AddChar.map_nsmul_eq_pow, nsmul_eq_mul, hk, zero_mul, AddChar.map_zero_eq_one]
  have h : lamJ ψ χ a t 0 skip M ^ p = 1 := by
    unfold Formalism.L2.Forms.lamJ
    simp [hψ]
  exact ⟨complex_rootOfUnity_mem_range_of_isPrimitiveRoot K s p ζ hp.pos hζ _ h, h⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LevelCharacterNoBlocksPthRootOfUnity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnipotentTypeLevelCharacterFiniteOrderRootsOfUni =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnipotentTypeLevelCharacterFiniteOrderRootsOfUni", "h": "module\n\npublic import Formalism.LocalToGlobal.HermitianForms.PsiZeroNontrivialCharacter\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LevelCharacterNoBlocksPthRootOfUnity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.L2.Forms NumberField IsDedekindDomain Matrix Formalism.UG
open scoped TensorProduct

namespace GlobalTheory

theorem natCast_residueField_completion_eq_zero (F : Type) [Field F] [NumberField F]
    (v : HeightOneSpectrum (𝓞 F)) (p : ℕ) (h : (p : 𝓞 F) ∈ v.asIdeal) : (p : kv F v) = 0 := by
  rw [← map_natCast (IsLocalRing.residue (v.adicCompletionIntegers F)), IsLocalRing.residue_eq_zero_iff]
  refine (Valuation.mem_maximalIdeal_iff (v := (Valued.v : Valuation (v.adicCompletion F) _))
    (a := (p : v.adicCompletionIntegers F))).2 ?_
  have h1 : ((p : v.adicCompletionIntegers F) : v.adicCompletion F) =
      algebraMap F (v.adicCompletion F) ((p : 𝓞 F) : F) := by
    simp
  rw [h1]
  have h2 := HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v ((p : 𝓞 F) : F)
  have h3 := (HeightOneSpectrum.valuation_lt_one_iff_mem (K := F) v (p : 𝓞 F)).2 h
  exact h2.trans_lt h3

theorem unipotent_type_character_finite_order : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (T f : ℕ) (bad : Set (HeightOneSpectrum (𝓞 F))) (S : StepLevel F E σ J T f bad) (gp : Fin 2 → ℕ) (G : GLoc F E σ gp) (a t skip fc : ℕ) (zl : Bool) (_ : GLev S G a t 0 skip fc zl) (K : Type) [Field K] (s : K →+* ℂ), (∀ i, (gp i).Prime) → (∀ i, ∃ ζ : K, IsPrimitiveRoot ζ (gp i)) → ∃ N : ℕ, 0 < N ∧ ∀ x : S.U, ((S.chi x : ℂˣ) : ℂ) ^ N = 1 ∧ ∃ r : K, s r = ((S.chi x : ℂˣ) : ℂ) := by
  intro F E _ _ _ _ _ σ n J T f bad S gp G a t skip fc zl L K _ s hp hζ
  refine ⟨gp 0 * gp 1, Nat.mul_pos (hp 0).pos (hp 1).pos, fun x => ?_⟩
  rw [L.chi_eq x]
  let P : ℂ → Prop := fun z => z ^ (gp 0 * gp 1) = 1 ∧ ∃ r : K, s r = z
  have h1 : P 1 := ⟨one_pow _, 1, map_one s⟩
  have hm : ∀ y z, P y → P z → P (y * z) := by
    rintro y z ⟨hy, r, rfl⟩ ⟨hz, q, rfl⟩
    exact ⟨by rw [mul_pow, hy, hz, one_mul], r * q, map_mul s r q⟩
  change P _
  refine Finset.prod_induction _ P hm h1 fun i _ => ?_
  refine finprod_induction P h1 hm fun v => ?_
  refine finprod_induction P h1 hm fun h => ?_
  obtain ⟨⟨r, hr⟩, hpow⟩ := _root_.GlobalTheory.lamJ_zero_blocks_mem_range_and_pow_eq_one (kv F v) K s (gp i) (hp i)
    (natCast_residueField_completion_eq_zero F v (gp i) h) (hζ i) n (G.psi0 i v h) (G.chiB i v h) a t skip
    (redM F v (G.mat i v h (L.fr i v h) (bc (prV (E := E) v) x.1)))
  refine ⟨?_, r⁻¹, by rw [map_inv₀, hr]⟩
  have hd : gp i ∣ gp 0 * gp 1 := by
    fin_cases i
    · exact dvd_mul_right _ _
    · exact dvd_mul_left _ _
  obtain ⟨c, hc⟩ := hd
  rw [inv_pow, hc, pow_mul, hpow, one_pow, inv_one]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnipotentTypeLevelCharacterFiniteOrderRootsOfUni =====
