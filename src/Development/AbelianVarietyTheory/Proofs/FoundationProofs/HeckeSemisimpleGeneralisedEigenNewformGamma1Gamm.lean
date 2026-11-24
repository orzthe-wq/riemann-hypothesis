module

public import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps
public import Mathlib.NumberTheory.ModularForms.Basic
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.NewformTwistNorms.NewformNormCoeffPrimeLeOfNotDvdLevel
public import Development.AbelianVarietyTheory.Definitions.Foundations.PetEqRelIndexMulPetProd
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspFormGamma1InterGamma0SlashRatIsZeroAt
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeUOperatorExplicitEqSumSlash
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeUOperatorExplicitSlashInvariantGamma1InterGamma0
public import Mathlib.Geometry.Manifold.VectorBundle.CovariantDerivative.LeviCivita
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MdifferentiableHeckeOperatorsExplicit
public import Mathlib.NumberTheory.ModularForms.QExpansion
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeOperatorsOnHalfPlaneFunctionsAgreeExplicit
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTOperatorExplicitModularForm
public import Mathlib.NumberTheory.ModularForms.NormTrace
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTOperatorExplicitSemisimpleCuspForms
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspFormsEqZeroOfPeriodSubConjCoboundary
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspidalOfEichlerPeriodSubConjMemCoboundaries
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiamondOperatorOfMatrixCuspFormGamma1InterGamma0
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiamondOperatorOfMatrixModularFormGamma1InterGam
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerShimuraConjCocyclesCoboundariesPeriodSmul
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEichlerShimuraDecompositionCocycle
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeDoubleCosetRepsGammaOneGammaZeroLevel
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeOperatorOnCocycleMapsCocycleCoboundaryConj
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTOperatorExplicitCuspForm
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeUOperatorPreservesModularFormGamma1InterGamma0
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PeriodMapEquivariant
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SlashSmulPos
public import Mathlib.NumberTheory.PrimesCongruentOne
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.Artinian.Instances
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Star.Int
import Mathlib.GroupTheory.Nilpotent
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.NumberTheory.ModularForms.CuspFormSubmodule

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiamondGenEigenEigen, Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeBoundMain, Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsZeroAtFinsetSum, Development.AbelianVarietyTheory.Proofs.FoundationProofs.TendstoSlashValueAtInfty, Development.AbelianVarietyTheory.Proofs.FoundationProofs.TqFSemisimple, Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeSemisimpleGeneralisedEigenNewformGamma1Gamm

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiamondGenEigenEigen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiamondGenEigenEigen", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\npublic import Mathlib.NumberTheory.ModularForms.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Artinian.Instances\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.HeckeFamilyMatrices Polynomial UpperHalfPlane
open scoped MatrixGroups ModularForm
open scoped Manifold

namespace GlobalTheory.HeckeFamilyMatrices.SsD

theorem toGL_mat (σ : SL(2, ℤ)) : toGL (mat σ) = (σ : GL (Fin 2) ℝ) := by
  have h : (mat σ).det ≠ 0 := by simp [mat]
  unfold toGL
  rw [dite_eq_right h]
  ext i j
  simp [Matrix.GeneralLinearGroup.mkOfDetNeZero, mat]

theorem DdF_eq (k : ℤ) (σ : SL(2, ℤ)) (F : ℍ → ℂ) : DdF k σ F = F ∣[k] σ := by
  simp [DdF, hkF, toGL_mat, ModularForm.SL_slash]

theorem exists_pow_mem {G : Type*} [Group G] (H : Subgroup G) [H.FiniteIndex] (a : G) :
    ∃ m, 0 < m ∧ a ^ m ∈ H := by
  obtain ⟨i, j, hij, h⟩ := Finite.exists_ne_map_eq_of_infinite
    (fun n : ℕ => (QuotientGroup.mk (a ^ n) : G ⧸ H))
  have h' : (a ^ i)⁻¹ * a ^ j ∈ H := QuotientGroup.eq.mp h
  rcases lt_or_gt_of_ne hij with hlt | hlt
  · refine ⟨j - i, Nat.sub_pos_of_lt hlt, ?_⟩
    have e : a ^ (j - i) = (a ^ i)⁻¹ * a ^ j := by
      rw [eq_inv_mul_iff_mul_eq, ← pow_add, Nat.add_sub_cancel' hlt.le]
    rwa [e]
  · refine ⟨i - j, Nat.sub_pos_of_lt hlt, ?_⟩
    have e : a ^ (i - j) = (a ^ j)⁻¹ * a ^ i := by
      rw [eq_inv_mul_iff_mul_eq, ← pow_add, Nat.add_sub_cancel' hlt.le]
    rw [e]
    simpa [mul_inv_rev] using H.inv_mem h'

theorem eigen_of_pow_fix {V : Type*} [AddCommGroup V] [Module ℂ V] (D : Module.End ℂ V) {m : ℕ}
    (hm : 0 < m) (v : V) (c : ℂ) (n : ℕ) (h1 : (D ^ m) v = v)
    (h2 : ((D - c • LinearMap.id : Module.End ℂ V) ^ n) v = 0) : D v = c • v := by
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · simp at h2
    simp [h2]
  set p : ℂ[X] := X ^ m - C 1
  set q : ℂ[X] := (X - C c) ^ n
  have hp : aeval D p v = 0 := by simp [p, h1]
  have hq : aeval D q v = 0 := by
    simpa [q, Module.algebraMap_end_eq_smul_id] using h2
  have hsq : Squarefree p :=
    (separable_X_pow_sub_C (1 : ℂ) (by exact_mod_cast hm.ne') one_ne_zero).squarefree
  have hg : aeval D (EuclideanDomain.gcd p q) v = 0 := by
    rw [EuclideanDomain.gcd_eq_gcd_ab p q, mul_comm p, mul_comm q, map_add (f := _), map_mul, map_mul,
      LinearMap.add_apply, Module.End.mul_apply, Module.End.mul_apply, hp, hq, map_zero, map_zero,
      add_zero]
  have hgd : EuclideanDomain.gcd p q ∣ X - C c := by
    exact (hsq.squarefree_of_dvd (EuclideanDomain.gcd_dvd_left p q)).dvd_pow_iff_dvd hn.ne' |>.mp
      (EuclideanDomain.gcd_dvd_right p q)
  obtain ⟨r, hr⟩ := hgd
  have : aeval D (X - C c) v = 0 := by
    rw [hr, mul_comm, map_mul, Module.End.mul_apply, hg, map_zero]
  simpa [sub_eq_zero, Module.algebraMap_end_eq_smul_id] using this

noncomputable def slashEnd (k : ℤ) (σ : SL(2, ℤ)) : Module.End ℂ (ℍ → ℂ) where
  toFun F := F ∣[k] σ
  map_add' F G := SlashAction.add_slash _ _ _ _
  map_smul' c F := by simp [ModularForm.SL_smul_slash]

theorem slashEnd_pow (k : ℤ) (σ : SL(2, ℤ)) (j : ℕ) (F : ℍ → ℂ) :
    (slashEnd k σ ^ j) F = F ∣[k] (σ ^ j) := by
  induction j generalizing F with
  | zero => simp
  | succ j ih =>
    rw [pow_succ, Module.End.mul_apply, ih, pow_succ', SlashAction.slash_mul]
    rfl

end GlobalTheory.HeckeFamilyMatrices.SsD

namespace GlobalTheory.HeckeFamilyMatrices


open GlobalTheory.HeckeFamilyMatrices.SsD in
theorem diamond_genEigen_eigen : ∀ (N l k : ℕ), 5 ≤ N → l.Prime → ¬ l ∣ N → 3 ≤ k → ∀ (d : ZMod N) (σ : SL(2, ℤ)), IsDiam N l d σ →
  ∀ (f : ModularForm (Lev N l) (k : ℤ)) (c : ℂ) (n : ℕ), (fun F => DdF (k : ℤ) σ F - c • F)^[n] ⇑f = 0 → DdF (k : ℤ) σ ⇑f = c • ⇑f := by
  intro N l k hN hl _ _ d σ _ f c n hn
  haveI : NeZero N := ⟨by omega⟩
  haveI : NeZero l := ⟨hl.ne_zero⟩
  haveI : (Lev N l).FiniteIndex := by unfold Lev; infer_instance
  obtain ⟨m, hm, hmem⟩ := exists_pow_mem (Lev N l) σ
  have hfix : (slashEnd (k : ℤ) σ ^ m) ⇑f = ⇑f := by
    rw [slashEnd_pow]
    exact SlashInvariantForm.slash_action_eqn f _ ⟨_, hmem, rfl⟩
  have hE : ⇑(slashEnd (k : ℤ) σ - c • LinearMap.id : Module.End ℂ (ℍ → ℂ)) = fun F => DdF (k : ℤ) σ F - c • F := by
    funext F
    simp [slashEnd, DdF_eq]
  have h2 : ((slashEnd (k : ℤ) σ - c • LinearMap.id : Module.End ℂ (ℍ → ℂ)) ^ n) ⇑f = 0 := by
    rw [Module.End.pow_apply, hE]
    exact hn
  have := eigen_of_pow_fix _ hm _ c n hfix h2
  simpa [slashEnd, DdF_eq] using this

end GlobalTheory.HeckeFamilyMatrices
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiamondGenEigenEigen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeBoundMain =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeBoundMain", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.NewformTwistNorms.NewformNormCoeffPrimeLeOfNotDvdLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.HeckeFamilyMatrices Polynomial UpperHalfPlane
open scoped MatrixGroups ModularForm

noncomputable section

namespace GlobalTheory.HeckeFamilyMatrices

theorem hecke_bound_lt (k q : ℕ) (hk : 3 ≤ k) (hq : 2 ≤ q) :
    (q : ℝ) ^ ((k : ℝ) / 2) + (q : ℝ) ^ ((k : ℝ) / 2 - 1) < 1 + (q : ℝ) ^ (k - 1) := by
  have hq1 : (1 : ℝ) < q := by exact_mod_cast hq
  have hq0 : (0 : ℝ) < q := by linarith
  set x : ℝ := (q : ℝ) ^ ((k : ℝ) / 2) with hx
  set y : ℝ := (q : ℝ) ^ ((k : ℝ) / 2 - 1) with hy
  have hk' : (3 : ℝ) ≤ k := by exact_mod_cast hk
  have hx1 : 1 < x := Real.one_lt_rpow hq1 (by linarith)
  have hy1 : 1 < y := Real.one_lt_rpow hq1 (by linarith)
  have hxy : x * y = (q : ℝ) ^ (k - 1) := by
    rw [hx, hy, ← Real.rpow_add hq0, ← Real.rpow_natCast]
    congr 1
    rw [Nat.cast_sub (by omega)]
    push_cast
    ring
  nlinarith [mul_pos (sub_pos.mpr hx1) (sub_pos.mpr hy1)]

theorem hecke_bound_ne (k : ℕ) (g : UpperTheory.V.Af.Newform k) (q : ℕ) (hk : 3 ≤ k) (hq : q.Prime)
    (hqM : ¬ q ∣ g.M) :
    ‖g.a q‖ ≤ (q : ℝ) ^ ((k : ℝ) / 2) + (q : ℝ) ^ ((k : ℝ) / 2 - 1) ∧
      g.a q ≠ 1 + (q : ℂ) ^ (k - 1) := by
  have hb := GlobalTheory.HeckeBd.norm_a_le k g q hq hqM
  refine ⟨hb, fun h => ?_⟩
  have hlt := hecke_bound_lt k q hk hq.two_le
  have hn : ‖(1 : ℂ) + (q : ℂ) ^ (k - 1)‖ = 1 + (q : ℝ) ^ (k - 1) := by
    have : (1 : ℂ) + (q : ℂ) ^ (k - 1) = (((1 : ℝ) + (q : ℝ) ^ (k - 1) : ℝ) : ℂ) := by push_cast; ring
    rw [this, Complex.norm_real, Real.norm_eq_abs, abs_of_pos (by positivity)]
  rw [h, hn] at hb
  linarith

end GlobalTheory.HeckeFamilyMatrices
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeBoundMain =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsZeroAtFinsetSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsZeroAtFinsetSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PetEqRelIndexMulPetProd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspFormGamma1InterGamma0SlashRatIsZeroAt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeUOperatorExplicitEqSumSlash\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeUOperatorExplicitSlashInvariantGamma1InterGamma0\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Geometry.Manifold.VectorBundle.CovariantDerivative.LeviCivita\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MdifferentiableHeckeOperatorsExplicit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane ModularForm CongruenceSubgroup MeasureTheory
open scoped MatrixGroups ModularForm Manifold

namespace GlobalTheory.Hk

theorem isZeroAt_zero_fun (c : OnePoint ℝ) (k : ℤ) : c.IsZeroAt (0 : ℍ → ℂ) k := fun g _ => by
  simpa using! Filter.zero_zeroAtFilter _

theorem isZeroAt_finset_sum {ι : Type*} (s : Finset ι) (c : OnePoint ℝ) (k : ℤ) (F : ι → ℍ → ℂ)
    (h : ∀ i ∈ s, c.IsZeroAt (F i) k) : c.IsZeroAt (∑ i ∈ s, F i) k := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using isZeroAt_zero_fun c k
  | insert a s ha ih =>
    rw [Finset.sum_insert ha]
    exact (h a (Finset.mem_insert_self a s)).add (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem uOp_cuspForm : ∀ (N l q : ℕ) (k : ℤ), 0 < N → 0 < l → q.Prime → q ∣ N * l →
    ∀ f : CuspForm (GlobalTheory.Hk.lev N l) k, ∃ g : CuspForm (GlobalTheory.Hk.lev N l) k, ⇑g = GlobalTheory.Hk.uOp q ⇑f := by
  intro N l q k hN hl hq hqd f
  have hinv : ∀ γ ∈ GlobalTheory.Hk.lev N l, (⇑f) ∣[k] γ = ⇑f := fun γ hγ =>
    SlashInvariantFormClass.slash_action_eq f _ ⟨γ, hγ, rfl⟩
  have hU := _root_.GlobalTheory.Hk.uOp_slash_lev N l q k (⇑f) hN hl hq hqd hinv
  refine ⟨{ toFun := GlobalTheory.Hk.uOp q ⇑f
            slash_action_eq' := fun A hA => by
              obtain ⟨A, hA, rfl⟩ := hA
              exact hU A hA
            holo' := (_root_.GlobalTheory.Hk.hecke_mdiff q k 1 (⇑f) hq.pos (CuspFormClass.holo f)).1
            zero_at_cusps' := fun {c} hc => by
              rw [_root_.GlobalTheory.Hk.uOp_eq_sum_slash q k (⇑f) hq.pos]
              exact isZeroAt_finset_sum _ c k _ fun j _ =>
                _root_.GlobalTheory.Hk.cuspForm_slash_rat_isZeroAt N l k _ hN hl (by simp [Matrix.det_fin_two_of]; exact_mod_cast hq.pos) f c hc }, rfl⟩

end GlobalTheory.Hk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsZeroAtFinsetSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TendstoSlashValueAtInfty =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.TendstoSlashValueAtInfty", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.ModularForms.QExpansion\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeOperatorsOnHalfPlaneFunctionsAgreeExplicit\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PetEqRelIndexMulPetProd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTOperatorExplicitModularForm\npublic import Mathlib.NumberTheory.ModularForms.NormTrace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.HeckeFamilyMatrices Polynomial UpperHalfPlane Filter Topology
open scoped MatrixGroups ModularForm
open scoped Manifold

namespace GlobalTheory.HeckeFamilyMatrices.EisT
open Matrix.SpecialLinearGroup CongruenceSubgroup
open scoped Pointwise

theorem decomp_of_congr_one (M q : ℕ) (B : Matrix (Fin 2) (Fin 2) ℤ) (hq : q.Prime) (hqM : (M : ℤ) ∣ (q : ℤ) - 1)
    (hdet : B.det = q) (h0 : (M : ℤ) ∣ B 0 0 - 1) (h1 : (M : ℤ) ∣ B 1 0) :
    ∃ e : SL(2, ℤ), e ∈ Gamma M ∧ ∃ b : ℤ,
      B = mat e * (if (q : ℤ) ∣ B 0 0 ∧ (q : ℤ) ∣ B 1 0 then !![(q : ℤ), b; 0, 1] else !![1, b; 0, (q : ℤ)]) := by
  have hq0 : (q : ℤ) ≠ 0 := by exact_mod_cast hq.ne_zero
  rw [Matrix.det_fin_two] at hdet
  have aux : ∀ p t : ℤ, IsCoprime p t → (M : ℤ) ∣ p - 1 → (M : ℤ) ∣ t →
      ∃ e : SL(2, ℤ), e ∈ Gamma M ∧ e 0 0 = p ∧ e 1 0 = t := by
    rintro p t ⟨α, β, h⟩ ⟨x, hx⟩ ⟨y, hy⟩
    refine ⟨⟨!![p, β * (p - 1); t, α + β * t], by rw [Matrix.det_fin_two_of]; linear_combination h⟩, ?_, rfl, rfl⟩
    have hp : (p : ZMod M) = 1 := by
      rw [show p = 1 + M * x by linarith]; simp
    have ht : (t : ZMod M) = 0 := by rw [hy]; simp
    have hα : (α : ZMod M) = 1 := by
      have := congrArg (fun z : ℤ => (z : ZMod M)) h
      simpa [hp, ht] using this
    refine Gamma_mem.2 ?_
    simp [hp, ht, hα]
  split_ifs with h
  · obtain ⟨⟨p, hp⟩, ⟨t, ht⟩⟩ := h
    have hc : B 1 1 * p + (-B 0 1) * t = 1 := by
      apply mul_left_cancel₀ hq0
      rw [hp, ht] at hdet
      linear_combination hdet
    obtain ⟨e, he, e0, e1⟩ := aux p t ⟨_, _, hc⟩
      (by rw [show p - 1 = (B 0 0 - 1) - ((q : ℤ) - 1) * p by rw [hp]; ring]
          exact dvd_sub h0 (hqM.mul_right _))
      (by rw [show t = B 1 0 - ((q : ℤ) - 1) * t by rw [ht]; ring]
          exact dvd_sub h1 (hqM.mul_right _))
    have hd : e 0 0 * e 1 1 - e 0 1 * e 1 0 = 1 := by
      have := e.2; rwa [Matrix.det_fin_two] at this
    rw [e0, e1] at hd
    refine ⟨e, he, e 1 1 * B 0 1 - e 0 1 * B 1 1, ?_⟩
    ext i j
    fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two, e0, e1]
    · rw [hp]; ring
    · linear_combination (-B 0 1) * hd - e 0 1 * hc + 2 * e 0 1 * hc
    · rw [ht]; ring
    · linear_combination (-B 1 1) * hd + e 1 1 * hc
  · have hc : IsCoprime (B 0 0) (B 1 0) := by
      rw [Int.isCoprime_iff_gcd_eq_one]
      have hg : ((Int.gcd (B 0 0) (B 1 0) : ℕ) : ℤ) ∣ (q : ℤ) := by
        rw [← hdet]
        exact dvd_sub ((Int.gcd_dvd_left ..).mul_right _) ((Int.gcd_dvd_right ..).mul_left _)
      rcases (Nat.dvd_prime hq).1 (by exact_mod_cast hg) with h2 | h2
      · exact h2
      · exact absurd ⟨h2 ▸ Int.gcd_dvd_left .., h2 ▸ Int.gcd_dvd_right ..⟩ h
    obtain ⟨e, he, e0, e1⟩ := aux _ _ hc h0 h1
    have hd : e 0 0 * e 1 1 - e 0 1 * e 1 0 = 1 := by
      have := e.2; rwa [Matrix.det_fin_two] at this
    rw [e0, e1] at hd
    refine ⟨e, he, e 1 1 * B 0 1 - e 0 1 * B 1 1, ?_⟩
    ext i j
    fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two, e0, e1]
    · linear_combination (-B 0 1) * hd + e 0 1 * hdet
    · linear_combination (-B 1 1) * hd + e 1 1 * hdet

theorem dvd_col_mul (n : ℤ) (C A : Matrix (Fin 2) (Fin 2) ℤ) (h : n ∣ A 0 0 ∧ n ∣ A 1 0) :
    n ∣ (C * A) 0 0 ∧ n ∣ (C * A) 1 0 := by
  simp only [Matrix.mul_apply, Fin.sum_univ_two]
  exact ⟨dvd_add (h.1.mul_left _) (h.2.mul_left _), dvd_add (h.1.mul_left _) (h.2.mul_left _)⟩

theorem dvd_col_SL_mul (n : ℤ) (P : SL(2, ℤ)) (A : Matrix (Fin 2) (Fin 2) ℤ) :
    (n ∣ (mat P * A) 0 0 ∧ n ∣ (mat P * A) 1 0) ↔ (n ∣ A 0 0 ∧ n ∣ A 1 0) := by
  refine ⟨fun h => ?_, dvd_col_mul n _ _⟩
  have := dvd_col_mul n (mat P⁻¹) _ h
  rwa [← Matrix.mul_assoc, mat, mat, ← Matrix.SpecialLinearGroup.coe_mul, inv_mul_cancel,
    Matrix.SpecialLinearGroup.coe_one, Matrix.one_mul] at this

theorem decomp_of_congr : ∀ (M q : ℕ) (P : SL(2, ℤ)) (A : Matrix (Fin 2) (Fin 2) ℤ), 0 < M → q.Prime → (M : ℤ) ∣ (q : ℤ) - 1 → A.det = q →
  (∀ i j, (M : ℤ) ∣ A i j - mat P i j) → ∃ e : SL(2, ℤ), e ∈ CongruenceSubgroup.Gamma M ∧ ∃ b : ℤ,
    A = mat P * mat e * (if (q : ℤ) ∣ A 0 0 ∧ (q : ℤ) ∣ A 1 0 then !![(q : ℤ), b; 0, 1] else !![1, b; 0, (q : ℤ)]) := by
  intro M q P A _ hq hqM hdet hA
  have hPP : mat P⁻¹ * mat P = 1 := by
    rw [mat, mat, ← Matrix.SpecialLinearGroup.coe_mul, inv_mul_cancel, Matrix.SpecialLinearGroup.coe_one]
  have hPP' : mat P * mat P⁻¹ = 1 := by
    rw [mat, mat, ← Matrix.SpecialLinearGroup.coe_mul, mul_inv_cancel, Matrix.SpecialLinearGroup.coe_one]
  have h := dvd_col_mul M (mat P⁻¹) (A - mat P) ⟨hA 0 0, hA 1 0⟩
  rw [Matrix.mul_sub, hPP] at h
  obtain ⟨e, he, b, hb⟩ := decomp_of_congr_one M q (mat P⁻¹ * A) hq hqM
    (by rw [Matrix.det_mul, hdet, (P⁻¹).2, one_mul]) (by simpa using h.1) (by simpa using h.2)
  refine ⟨e, he, b, ?_⟩
  simp only [dvd_col_SL_mul] at hb
  rw [Matrix.mul_assoc, ← hb, ← Matrix.mul_assoc, hPP', Matrix.one_mul]

theorem card_dvd_col_eq_one : ∀ (q : ℕ) (σ γ : SL(2, ℤ)), q.Prime →
  (Finset.univ.filter fun i : Fin (q + 1) => (q : ℤ) ∣ (tqFam q σ i * mat γ) 0 0 ∧ (q : ℤ) ∣ (tqFam q σ i * mat γ) 1 0).card = 1 := by
  intro q σ γ hq
  haveI : Fact q.Prime := ⟨hq⟩
  have hd : γ 0 0 * γ 1 1 - γ 0 1 * γ 1 0 = 1 := by
    have := γ.2; rwa [Matrix.det_fin_two] at this
  have hlt : ∀ i : Fin (q + 1), (i : ℕ) < q → (((q : ℤ) ∣ (tqFam q σ i * mat γ) 0 0 ∧
      (q : ℤ) ∣ (tqFam q σ i * mat γ) 1 0) ↔ ((γ 0 0 : ℤ) : ZMod q) + ((i : ℕ) : ZMod q) * ((γ 1 0 : ℤ) : ZMod q) = 0) := by
    intro i hi
    have : ((γ 0 0 : ℤ) : ZMod q) + ((i : ℕ) : ZMod q) * ((γ 1 0 : ℤ) : ZMod q)
        = ((γ 0 0 + (i : ℕ) * γ 1 0 : ℤ) : ZMod q) := by push_cast; rfl
    rw [this, ZMod.intCast_zmod_eq_zero_iff_dvd]
    simp [tqFam, hi, Matrix.mul_apply, Fin.sum_univ_two]
  have hge : ∀ i : Fin (q + 1), ¬ (i : ℕ) < q → (((q : ℤ) ∣ (tqFam q σ i * mat γ) 0 0 ∧
      (q : ℤ) ∣ (tqFam q σ i * mat γ) 1 0) ↔ ((γ 1 0 : ℤ) : ZMod q) = 0) := by
    intro i hi
    rw [ZMod.intCast_zmod_eq_zero_iff_dvd]
    simp only [tqFam, hi, if_false, Matrix.mul_assoc, dvd_col_SL_mul]
    simp [dg, Matrix.mul_apply, Fin.sum_univ_two]
  rw [Finset.card_eq_one]
  by_cases hc : ((γ 1 0 : ℤ) : ZMod q) = 0
  · refine ⟨Fin.last q, ?_⟩
    ext i
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_singleton]
    by_cases hi : (i : ℕ) < q
    · rw [hlt i hi, hc, mul_zero, add_zero]
      refine ⟨fun ha => ?_, fun h => by rw [h] at hi; simp at hi⟩
      have := congrArg (fun z : ℤ => (z : ZMod q)) hd
      simp [ha, hc] at this
    · rw [hge i hi]
      refine ⟨fun _ => Fin.ext ?_, fun _ => hc⟩
      have := i.2
      simp only [Fin.val_last]; omega
  · set x : ZMod q := -((γ 0 0 : ℤ) : ZMod q) / ((γ 1 0 : ℤ) : ZMod q) with hx
    have hxl : x.val < q := ZMod.val_lt x
    refine ⟨⟨x.val, by omega⟩, ?_⟩
    ext i
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_singleton]
    by_cases hi : (i : ℕ) < q
    · rw [hlt i hi]
      constructor
      · intro h
        apply Fin.ext
        have : ((i : ℕ) : ZMod q) = x := by
          rw [hx, eq_div_iff hc]; linear_combination h
        simp only [← this, ZMod.val_cast_of_lt hi]
      · rintro rfl
        simp only [ZMod.natCast_val, ZMod.cast_id', id]
        rw [hx, div_mul_cancel₀ _ hc]; ring
    · rw [hge i hi]
      refine ⟨fun h => absurd h hc, fun h => absurd (h ▸ hxl) hi⟩

theorem tendsto_slash_upper : ∀ (k : ℤ) (F : ℍ → ℂ) (c : ℂ) (g b d : ℤ), 0 < g → 0 < d → Tendsto F atImInfty (𝓝 c) →
  Tendsto (F ∣[k] toGL !![g, b; 0, d]) atImInfty (𝓝 (((g * d : ℤ) : ℂ) ^ (k - 1) * ((d : ℤ) : ℂ) ^ (-k) * c)) := by
  intro k F c g b d hg hd hF
  have hdet : (!![g, b; 0, d] : Matrix (Fin 2) (Fin 2) ℤ).det ≠ 0 := by
    simp [Matrix.det_fin_two_of, hg.ne', hd.ne']
  have hg' : (0 : ℝ) < g := by exact_mod_cast hg
  have hd' : (0 : ℝ) < d := by exact_mod_cast hd
  set β := toGL !![g, b; 0, d] with hβ
  have hv : ∀ i j, (β : Matrix (Fin 2) (Fin 2) ℝ) i j = ((!![g, b; 0, d] : Matrix (Fin 2) (Fin 2) ℤ) i j : ℝ) := by
    intro i j; simp only [hβ, toGL, hdet, dif_neg, not_false_eq_true]; rfl
  have hD : β.det.val = (g : ℝ) * d := by
    simp [Matrix.det_fin_two, hv]
  have hpos : 0 < β.det.val := by rw [hD]; positivity
  have hden : ∀ τ : ℍ, denom β τ = (d : ℂ) := fun τ => by simp [denom, hv]
  have him : Tendsto (fun τ : ℍ => τ.im) atImInfty atTop := tendsto_comap
  have hmap : Tendsto (fun τ : ℍ => β • τ) atImInfty atImInfty := by
    rw [atImInfty, tendsto_comap_iff]
    refine (him.const_mul_atTop (div_pos hg' hd')).congr (fun τ => ?_)
    simp only [Function.comp, UpperHalfPlane.im_smul_eq_div_normSq, hden, hD, abs_of_pos (mul_pos hg' hd'),
      Complex.normSq_intCast]
    field_simp
  refine (((hF.comp hmap).const_mul (((g * d : ℤ) : ℂ) ^ (k - 1) * ((d : ℤ) : ℂ) ^ (-k)))).congr (fun τ => ?_)
  rw [ModularForm.slash_apply, hden, hD, abs_of_pos (mul_pos hg' hd'), UpperHalfPlane.σ, if_pos hpos]
  simp
  ring

theorem lev_finiteIndex (N l : ℕ) [NeZero N] [NeZero l] : (Lev N l).FiniteIndex := by
  unfold Lev; infer_instance

theorem tendsto_slash_valueAtInfty (N l : ℕ) (k : ℤ) (hN : 0 < N) (hl : 0 < l) (f : ModularForm (Lev N l) k)
    (γ : SL(2, ℤ)) :
    Tendsto (⇑f ∣[k] γ) atImInfty (𝓝 (valueAtInfty (⇑f ∣[k] γ))) := by
  haveI : NeZero N := ⟨hN.ne'⟩
  haveI : NeZero l := ⟨hl.ne'⟩
  haveI := lev_finiteIndex N l
  have : ((ConjAct.toConjAct (γ : GL (Fin 2) ℝ)⁻¹) • (Lev N l : Subgroup (GL (Fin 2) ℝ))).IsArithmetic := by
    simpa [(show Rat.castHom ℝ = algebraMap ℚ ℝ by rfl), map_inv, map_mapGL]
      using! Subgroup.IsArithmetic.conj (Lev N l : Subgroup (GL (Fin 2) ℝ)) (mapGL ℚ γ)⁻¹
  obtain ⟨c, hc, hO⟩ := ModularFormClass.exp_decay_sub_atImInfty' (ModularForm.translate f (γ : GL (Fin 2) ℝ))
  have him : Tendsto (fun τ : ℍ => τ.im) atImInfty atTop := tendsto_comap
  have h0 : Tendsto (fun τ : ℍ => Real.exp (-c * τ.im)) atImInfty (𝓝 0) :=
    Real.tendsto_exp_atBot.comp (him.const_mul_atTop_of_neg (by linarith))
  have := hO.trans_tendsto h0
  simp only [ModularForm.coe_translate] at this
  have h2 := this.add_const (valueAtInfty (⇑f ∣[k] (γ : GL (Fin 2) ℝ)))
  simpa [ModularForm.SL_slash] using h2

theorem gamma_le_lev (N l : ℕ) : Gamma (N * l) ≤ Lev N l := by
  intro g hg
  rw [Gamma_mem] at hg
  obtain ⟨h1, h2, h3, h4⟩ := hg
  have cN : ∀ (x : ℤ) (y : ℤ), (x : ZMod (N * l)) = y → (x : ZMod N) = y := fun x y h => by
    simpa using congrArg (ZMod.castHom (dvd_mul_right N l) (ZMod N)) h
  have cl : ∀ (x : ℤ) (y : ℤ), (x : ZMod (N * l)) = y → (x : ZMod l) = y := fun x y h => by
    simpa using congrArg (ZMod.castHom (dvd_mul_left l N) (ZMod l)) h
  refine Subgroup.mem_inf.2 ⟨?_, ?_⟩
  · rw [Gamma1_mem]
    exact ⟨by simpa using cN _ 1 (by simpa using h1), by simpa using cN _ 1 (by simpa using h4),
      by simpa using cN _ 0 (by simpa using h3)⟩
  · rw [Gamma0_mem]; simpa using cl _ 0 (by simpa using h3)

theorem slash_lev (N l : ℕ) (k : ℤ) (f : ModularForm (Lev N l) k) (u : SL(2, ℤ)) (hu : u ∈ Lev N l) :
    (⇑f) ∣[k] u = ⇑f := by
  have : ((u : GL (Fin 2) ℝ)) ∈ (Lev N l : Subgroup (GL (Fin 2) ℝ)) := Subgroup.mem_map_of_mem _ hu
  exact SlashInvariantFormClass.slash_action_eq f _ this

theorem slash_decomp (N l : ℕ) (k : ℤ) (q : ℕ) (hq : q.Prime) (hM : 0 < N * l)
    (hqM : ((N * l : ℕ) : ℤ) ∣ (q : ℤ) - 1)
    (f : ModularForm (Lev N l) k) (δ : Matrix (Fin 2) (Fin 2) ℤ) (u : SL(2, ℤ)) (hu : u ∈ Lev N l)
    (hdet : δ.det = q) (hδ : ∀ i j, ((N * l : ℕ) : ℤ) ∣ δ i j - mat u i j) (γ : SL(2, ℤ)) :
    ∃ b : ℤ, (⇑f ∣[k] toGL δ) ∣[k] γ = (⇑f ∣[k] γ) ∣[k] toGL (if (q : ℤ) ∣ (δ * mat γ) 0 0 ∧
      (q : ℤ) ∣ (δ * mat γ) 1 0 then !![(q : ℤ), b; 0, 1] else !![1, b; 0, (q : ℤ)]) := by
  obtain ⟨e, he, b, hA⟩ := decomp_of_congr (N * l) q (u * γ) (δ * mat γ) hM hq hqM
    (by simp [Matrix.det_mul, hdet, mat]) (by
      intro i j
      have h0 : δ * mat γ - mat (u * γ) = (δ - mat u) * mat γ := by
        simp [mat, Matrix.sub_mul]
      have h1 := congrFun (congrFun h0 i) j
      rw [Matrix.sub_apply] at h1
      rw [h1, Matrix.mul_apply, Fin.sum_univ_two]
      exact dvd_add (dvd_mul_of_dvd_left (by simpa using hδ i 0) _)
        (dvd_mul_of_dvd_left (by simpa using hδ i 1) _))
  refine ⟨b, ?_⟩
  set β := (if (q : ℤ) ∣ (δ * mat γ) 0 0 ∧ (q : ℤ) ∣ (δ * mat γ) 1 0 then !![(q : ℤ), b; 0, 1]
    else !![1, b; 0, (q : ℤ)]) with hβ
  have hq0 : (q : ℤ) ≠ 0 := by exact_mod_cast hq.ne_zero
  have hβdet : β.det ≠ 0 := by
    rw [hβ]; split_ifs <;> simp [Matrix.det_fin_two_of, hq.ne_zero]
  have hδdet : δ.det ≠ 0 := by rw [hdet]; exact hq0
  have hSL : ∀ g : SL(2, ℤ), (mat g).det ≠ 0 := fun g => by simp [mat]
  have key : toGL δ * (γ : GL (Fin 2) ℝ) = ((u * γ * e : SL(2, ℤ)) : GL (Fin 2) ℝ) * toGL β := by
    rw [← _root_.GlobalTheory.SlashUpperTriangularMatrices.toGL_SL γ, ← _root_.GlobalTheory.SlashUpperTriangularMatrices.toGL_mul _ _ hδdet (hSL γ), hA, ← _root_.GlobalTheory.SlashUpperTriangularMatrices.toGL_SL, ← _root_.GlobalTheory.SlashUpperTriangularMatrices.toGL_mul _ _ (hSL _) hβdet]
    congr 2
  have hc : γ * e * γ⁻¹ ∈ Lev N l := gamma_le_lev N l ((Gamma_normal (N * l)).conj_mem e he γ)
  have h2 : (⇑f) ∣[k] (u * γ * e) = (⇑f) ∣[k] γ := by
    have : u * γ * e = u * (γ * e * γ⁻¹) * γ := by group
    rw [this, SlashAction.slash_mul, SlashAction.slash_mul, slash_lev N l k f u hu,
      slash_lev N l k f _ hc]
  rw [ModularForm.SL_slash, ← SlashAction.slash_mul, key, SlashAction.slash_mul, ← ModularForm.SL_slash, h2]

theorem T_zpow_mem_lev (N l : ℕ) (n : ℤ) : ModularGroup.T ^ n ∈ Lev N l := by
  refine Subgroup.mem_inf.2 ⟨?_, ?_⟩
  · rw [Gamma1_mem]; simp [ModularGroup.coe_T_zpow]
  · rw [Gamma0_mem]; simp [ModularGroup.coe_T_zpow]

theorem diam_mem_lev (N l q : ℕ) (hqN : (N : ℤ) ∣ (q : ℤ) - 1) (σ : SL(2, ℤ)) (h : IsDiam N l (q : ZMod N) σ) :
    σ ∈ Lev N l := by
  obtain ⟨h1, h2⟩ := h
  rw [Gamma0_mem] at h1
  have hq1 : ((q : ℤ) : ZMod N) = 1 := by
    rw [show (1 : ZMod N) = ((1 : ℤ) : ZMod N) by simp, ZMod.intCast_eq_intCast_iff_dvd_sub]
    simpa using (dvd_neg.2 hqN)
  have c0 : ((σ 1 0 : ℤ) : ZMod (N * l)) = 0 := h1
  have cN : ((σ 1 0 : ℤ) : ZMod N) = 0 := by
    simpa using congrArg (ZMod.castHom (dvd_mul_right N l) (ZMod N)) c0
  have cl : ((σ 1 0 : ℤ) : ZMod l) = 0 := by
    simpa using congrArg (ZMod.castHom (dvd_mul_left l N) (ZMod l)) c0
  have d1 : ((σ 1 1 : ℤ) : ZMod N) = 1 := by rw [show ((σ 1 1 : ℤ) : ZMod N) = ((mat σ 1 1 : ℤ) : ZMod N) from rfl, h2]; simpa using hq1
  have hdet : σ 0 0 * σ 1 1 - σ 0 1 * σ 1 0 = 1 := by
    have := σ.2; rw [Matrix.det_fin_two] at this; exact this
  have a1 : ((σ 0 0 : ℤ) : ZMod N) = 1 := by
    have := congrArg (fun x : ℤ => (x : ZMod N)) hdet
    simp only [Int.cast_sub, Int.cast_mul, Int.cast_one, d1, cN, mul_one, mul_zero, sub_zero] at this
    exact this
  refine Subgroup.mem_inf.2 ⟨?_, ?_⟩
  · rw [Gamma1_mem]; exact ⟨a1, d1, cN⟩
  · rw [Gamma0_mem]; exact cl

theorem tq_sum_tendsto (N l : ℕ) (k : ℤ) (q : ℕ) (hq : q.Prime) (hN : 0 < N) (hl : 0 < l)
    (hqM : ((N * l : ℕ) : ℤ) ∣ (q : ℤ) - 1) (σ : SL(2, ℤ)) (hσ : σ ∈ Lev N l)
    (f : ModularForm (Lev N l) k) (γ : SL(2, ℤ)) :
    Tendsto (TqF k q σ ⇑f ∣[k] γ) atImInfty
      (𝓝 (((1 : ℂ) + (q : ℂ) ^ (k - 1)) * valueAtInfty (⇑f ∣[k] γ))) := by
  have hM : 0 < N * l := Nat.mul_pos hN hl
  set c := valueAtInfty (⇑f ∣[k] γ)
  have hF := tendsto_slash_valueAtInfty N l k hN hl f γ
  let u : Fin (q + 1) → SL(2, ℤ) := fun i => if (i : ℕ) < q then ModularGroup.T ^ ((i : ℕ) : ℤ) else σ
  have hu : ∀ i, u i ∈ Lev N l := fun i => by
    by_cases h : (i : ℕ) < q
    · simp only [u, h, if_true]; exact T_zpow_mem_lev N l _
    · simp only [u, h, if_false]; exact hσ
  have hdet : ∀ i, (tqFam q σ i).det = q := fun i => by
    by_cases h : (i : ℕ) < q
    · simp [tqFam, h, Matrix.det_fin_two_of]
    · simp [tqFam, h, Matrix.det_mul, dg, Matrix.det_fin_two_of, mat]
  have hqM' : (N : ℤ) * l ∣ (q : ℤ) - 1 := by exact_mod_cast hqM
  have hcong : ∀ i a b, ((N * l : ℕ) : ℤ) ∣ tqFam q σ i a b - mat (u i) a b := fun i a b => by
    by_cases h : (i : ℕ) < q
    · simp only [tqFam, u, h, if_true, mat, ModularGroup.coe_T_zpow]
      fin_cases a <;> fin_cases b <;> simp [hqM']
    · simp only [tqFam, u, h, if_false]
      fin_cases a <;> fin_cases b <;>
        simp [mat, dg, Matrix.mul_apply, Fin.sum_univ_two, ← mul_sub_one, Dvd.dvd.mul_left hqM']
  have hdec := fun i => slash_decomp N l k q hq hM hqM f (tqFam q σ i) (u i) (hu i) (hdet i) (hcong i) γ
  choose b hb using hdec
  classical
  let P : Fin (q + 1) → Prop := fun i => (q : ℤ) ∣ (tqFam q σ i * mat γ) 0 0 ∧ (q : ℤ) ∣ (tqFam q σ i * mat γ) 1 0
  let v : Fin (q + 1) → ℂ := fun i => if P i then (q : ℂ) ^ (k - 1) * c else (q : ℂ)⁻¹ * c
  have hq0 : (q : ℂ) ≠ 0 := by exact_mod_cast hq.ne_zero
  have hterm : ∀ i, Tendsto ((⇑f ∣[k] toGL (tqFam q σ i)) ∣[k] γ) atImInfty (𝓝 (v i)) := fun i => by
    rw [hb i]
    by_cases h : P i
    · have := tendsto_slash_upper k _ c q (b i) 1 (by exact_mod_cast hq.pos) one_pos hF
      simp only [P] at h
      simp only [v, P, h, and_self, if_true]
      convert this using 2
      push_cast; simp
    · have := tendsto_slash_upper k _ c 1 (b i) q one_pos (by exact_mod_cast hq.pos) hF
      simp only [P] at h
      simp only [v, P, h, if_false]
      convert this using 2
      push_cast
      rw [one_mul, ← zpow_add₀ hq0, show k - 1 + -k = -1 by ring, zpow_neg_one]
  have hsum : TqF k q σ ⇑f ∣[k] γ = ∑ i, (⇑f ∣[k] toGL (tqFam q σ i)) ∣[k] γ := by
    simp [TqF, hkF, SlashAction.sum_slash]
  rw [hsum]
  have hlim := tendsto_finsetSum (Finset.univ : Finset (Fin (q + 1))) (fun i _ => hterm i)
  refine (hlim.congr (fun τ => by simp)).mono_right (le_of_eq (congrArg _ ?_))
  have hcard := card_dvd_col_eq_one q σ γ hq
  have hcard2 : (Finset.univ.filter fun i : Fin (q + 1) => ¬ P i).card = q := by
    have := Finset.card_filter_add_card_filter_not (s := (Finset.univ : Finset (Fin (q + 1)))) P
    simp only [Finset.card_univ, Fintype.card_fin] at this
    simp only [P] at this ⊢
    omega
  simp only [v]
  rw [Finset.sum_ite, Finset.sum_const, Finset.sum_const, hcard, hcard2]
  simp only [nsmul_eq_mul, Nat.cast_one, one_mul]
  field_simp
  ring

theorem tq_sub_smul_cuspForm : ∀ (N l k : ℕ), 5 ≤ N → l.Prime → ¬ l ∣ N → 3 ≤ k → ∀ (q : ℕ) (σ : SL(2, ℤ)), q.Prime →
    q % (N * l) = 1 → IsDiam N l (q : ZMod N) σ →
    ∀ f : ModularForm (Lev N l) (k : ℤ), ∃ h : CuspForm (Lev N l) (k : ℤ),
      ⇑h = TqF (k : ℤ) q σ ⇑f - ((1 : ℂ) + (q : ℂ) ^ (k - 1)) • ⇑f := by
  intro N l k hN hl hlN hk q σ hq hqmod hdiam f
  have hN0 : 0 < N := by omega
  have hl0 : 0 < l := hl.pos
  have hM : 0 < N * l := Nat.mul_pos hN0 hl0
  have hqM : ((N * l : ℕ) : ℤ) ∣ (q : ℤ) - 1 := by
    refine ⟨((q / (N * l) : ℕ) : ℤ), ?_⟩
    have := Nat.div_add_mod q (N * l)
    rw [hqmod] at this
    have h2 : (q : ℤ) = ((N * l : ℕ) : ℤ) * ((q / (N * l) : ℕ) : ℤ) + 1 := by exact_mod_cast this.symm
    linarith
  have hqN : (N : ℤ) ∣ (q : ℤ) - 1 := Dvd.dvd.trans (by push_cast; exact dvd_mul_right _ _) hqM
  have hqNl : ¬ q ∣ N * l := by
    intro h
    have h1 := Nat.le_of_dvd hM h
    have h2 : q % (N * l) = q := Nat.mod_eq_of_lt (lt_of_le_of_ne h1 (by
      intro e; rw [e, Nat.mod_self] at hqmod; exact absurd hqmod (by norm_num)))
    rw [h2] at hqmod; exact hq.one_lt.ne' hqmod
  have hσ := diam_mem_lev N l q hqN σ hdiam
  obtain ⟨f', hf'⟩ : ∃ f' : ModularForm (Lev N l) (k : ℤ), ⇑f' = TqF (k : ℤ) q σ ⇑f := by
    obtain ⟨-, -, hT, hD, -⟩ := GlobalTheory.SlashUpperTriangularMatrices.bridge
    rw [hT _ _ _ _ hq.pos]
    exact _root_.GlobalTheory.Hk.heckeT_modularForm N l q k σ hN0 hq hqNl ((hD N l q σ).1 (by simpa using hdiam)) f
  let G : ModularForm (Lev N l) (k : ℤ) := f' - ((1 : ℂ) + (q : ℂ) ^ (k - 1)) • f
  have hG : ⇑G = TqF (k : ℤ) q σ ⇑f - ((1 : ℂ) + (q : ℂ) ^ (k - 1)) • ⇑f := by
    simp [G, hf']
  haveI : NeZero N := ⟨hN0.ne'⟩
  haveI : NeZero l := ⟨hl0.ne'⟩
  haveI := lev_finiteIndex N l
  refine ⟨{ toSlashInvariantForm := G.toSlashInvariantForm, holo' := G.holo', zero_at_cusps' := ?_ }, hG⟩
  intro c hc
  rw [Subgroup.IsArithmetic.isCusp_iff_isCusp_SL2Z] at hc
  rw [OnePoint.isZeroAt_iff_forall_SL2Z hc]
  intro γ _
  change IsZeroAtImInfty ((⇑G) ∣[(k : ℤ)] γ)
  rw [hG, sub_eq_add_neg, SlashAction.add_slash, SlashAction.neg_slash, ModularForm.SL_smul_slash]
  have h1 := tq_sum_tendsto N l k q hq hN0 hl0 hqM σ hσ f γ
  have h2 := (tendsto_slash_valueAtInfty N l k hN0 hl0 f γ).const_smul ((1 : ℂ) + (q : ℂ) ^ (k - 1))
  have h3 := h1.sub h2
  have hz : (q : ℂ) ^ ((k : ℤ) - 1) = (q : ℂ) ^ (k - 1) := by
    rw [← zpow_natCast]; congr 1; omega
  rw [hz, smul_eq_mul, sub_self] at h3
  exact h3.congr (fun τ => by simp [sub_eq_add_neg])

end GlobalTheory.HeckeFamilyMatrices.EisT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TendstoSlashValueAtInfty =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TqFSemisimple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.TqFSemisimple", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\npublic import Mathlib.NumberTheory.ModularForms.Basic\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PetEqRelIndexMulPetProd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeOperatorsOnHalfPlaneFunctionsAgreeExplicit\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTOperatorExplicitSemisimpleCuspForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.HeckeFamilyMatrices Polynomial UpperHalfPlane
open scoped MatrixGroups ModularForm
open scoped Manifold

namespace GlobalTheory.HeckeFamilyMatrices

theorem tqF_semisimple : ∀ (N l k : ℕ), 5 ≤ N → l.Prime → ¬ l ∣ N → 3 ≤ k → ∀ (q : ℕ) (σ : SL(2, ℤ)), q.Prime → ¬ q ∣ N * l → IsDiam N l (q : ZMod N) σ →
  ∀ (f : CuspForm (Lev N l) (k : ℤ)) (c : ℂ) (n : ℕ), (fun F => TqF (k : ℤ) q σ F - c • F)^[n] ⇑f = 0 → TqF (k : ℤ) q σ ⇑f = c • ⇑f := by
  intro N l k hN hl hlN hk q σ hq hqNl hσ f c n hf
  obtain ⟨_, _, hT, hD, _⟩ := _root_.GlobalTheory.SlashUpperTriangularMatrices.bridge
  have hq0 : 0 < q := hq.pos
  have hfun : (fun F => TqF (k : ℤ) q σ F - c • F) = (fun h => GlobalTheory.Hk.heckeT (k:ℤ) q σ h - c • h) := by
    funext F; rw [hT _ _ _ _ hq0]
  have hσ' : GlobalTheory.Hk.IsDia N l ((q:ℕ):ℤ) σ := (hD N l q σ).1 (by simpa using hσ)
  rw [hfun] at hf
  rw [hT _ _ _ _ hq0]
  exact _root_.GlobalTheory.Hk.Semisimple.heckeT_semisimple N l q k σ c n (by omega) hl.pos hq hqNl hσ' f hf

end GlobalTheory.HeckeFamilyMatrices
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TqFSemisimple =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeSemisimpleGeneralisedEigenNewformGamma1Gamm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeSemisimpleGeneralisedEigenNewformGamma1Gamm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.ModularForms.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspFormsEqZeroOfPeriodSubConjCoboundary\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspidalOfEichlerPeriodSubConjMemCoboundaries\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiamondGenEigenEigen\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PetEqRelIndexMulPetProd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiamondOperatorOfMatrixCuspFormGamma1InterGamma0\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DiamondOperatorOfMatrixModularFormGamma1InterGam\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerShimuraConjCocyclesCoboundariesPeriodSmul\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEichlerShimuraDecompositionCocycle\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeBoundMain\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeDoubleCosetRepsGammaOneGammaZeroLevel\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeOperatorOnCocycleMapsCocycleCoboundaryConj\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeOperatorsOnHalfPlaneFunctionsAgreeExplicit\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTOperatorExplicitCuspForm\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeTOperatorExplicitModularForm\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeUOperatorPreservesModularFormGamma1InterGamma0\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsZeroAtFinsetSum\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PeriodMapEquivariant\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SlashSmulPos\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TendstoSlashValueAtInfty\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TqFSemisimple\npublic import Mathlib.NumberTheory.PrimesCongruentOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.ModularForms.CuspFormSubmodule\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.HeckeFamilyMatrices Polynomial UpperHalfPlane
open scoped MatrixGroups ModularForm

namespace GlobalTheory.HeckeFamilyMatrices.Semi

theorem integrand_cont (f : ℍ → ℂ) (hf : Continuous f) (τ : ℍ) :
    ContinuousOn (fun t : ℝ => (f ∘ UpperHalfPlane.ofComplex) (Complex.I + t * ((τ : ℂ) - Complex.I)))
      (Set.uIcc (0 : ℝ) 1) := by
  have h1 : ContinuousOn (f ∘ UpperHalfPlane.ofComplex) {z : ℂ | 0 < z.im} := by
    intro z hz
    exact (hf.continuousAt.comp (UpperHalfPlane.contMDiffAt_ofComplex (n := 0) hz).continuousAt).continuousWithinAt
  refine h1.comp (f := fun t : ℝ => Complex.I + t * ((τ : ℂ) - Complex.I)) (by fun_prop) ?_
  intro t ht
  rw [Set.uIcc_of_le zero_le_one] at ht
  have := τ.im_pos
  simp only [Set.mem_setOf_eq, Complex.add_im, Complex.I_im, Complex.mul_im, Complex.ofReal_re,
    Complex.sub_im, Complex.ofReal_im, zero_mul, add_zero, UpperHalfPlane.coe_im]
  rcases eq_or_lt_of_le ht.1 with h | h
  · rw [← h]; norm_num
  · nlinarith [mul_pos h this, ht.2]

theorem eichler_add_of_cont (w : ℕ) (f g : ℍ → ℂ) (hf : Continuous f) (hg : Continuous g) (τ : ℍ) :
    eichler w (f + g) τ = eichler w f τ + eichler w g τ := by
  simp only [eichler, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [← add_mul, ← C_add, ← mul_add, ← intervalIntegral.integral_add]
  · congr 3
    refine intervalIntegral.integral_congr fun t _ => ?_
    simp only [Function.comp_apply, Pi.add_apply]
    ring
  · refine ContinuousOn.intervalIntegrable ?_
    exact ((integrand_cont f hf τ).mul (by fun_prop)).mul (by fun_prop)
  · refine ContinuousOn.intervalIntegrable ?_
    exact ((integrand_cont g hg τ).mul (by fun_prop)).mul (by fun_prop)

theorem per_sub_smul (Γ : Subgroup SL(2, ℤ)) (w : ℕ) (f g : ℍ → ℂ) (hf : Continuous f) (hg : Continuous g) (a : ℂ) :
    per Γ w (f - a • g) = per Γ w f - a • per Γ w g := by
  have : f - a • g = f + (-a) • g := by rw [_root_.neg_smul, sub_eq_add_neg]
  rw [this, sub_eq_add_neg, ← _root_.neg_smul, ← (GlobalTheory.HeckeFamilyMatrices.cj_mem_Z1_cj_mem_B1_per_smul Γ w).2.2]
  funext γ
  simp only [per, Pi.add_apply]
  rw [eichler_add_of_cont w f _ hf (hg.const_smul (-a)), map_add (f := _)]

theorem cj_sub {Γ : Type} (x y : Γ → ℂ[X]) : cj (x - y) = cj x - cj y := by
  funext γ; simp [cj]

theorem cj_smul {Γ : Type} (a : ℂ) (x : Γ → ℂ[X]) : cj (starRingEnd ℂ a • x) = a • cj x := by
  funext γ; simp [cj, smul_eq_C_mul]

theorem cj_pow {Γ : Type} (A : Module.End ℂ (Γ → ℂ[X])) (hA : ∀ z, cj (A z) = A (cj z)) (a : ℂ) (n : ℕ)
    (y : Γ → ℂ[X]) : cj (((A - starRingEnd ℂ a • 1) ^ n) y) = ((A - a • 1) ^ n) (cj y) := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [pow_succ', pow_succ', Module.End.mul_apply, Module.End.mul_apply, ← ih]
    simp only [LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply]
    rw [cj_sub, hA, cj_smul]

theorem pow_mem {V : Type} [AddCommGroup V] [Module ℂ V] (B : Submodule ℂ V) (A : Module.End ℂ V)
    (hA : ∀ z ∈ B, A z ∈ B) (a : ℂ) (n : ℕ) : ∀ z ∈ B, ((A - a • 1) ^ n) z ∈ B := by
  induction n with
  | zero => intro z hz; simpa using hz
  | succ n ih =>
    intro z hz
    rw [pow_succ, Module.End.mul_apply]
    refine ih _ ?_
    simp only [LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply]
    exact B.sub_mem (hA z hz) (B.smul_mem a hz)

theorem per_iter (Γ : Subgroup SL(2, ℤ)) (k : ℕ) (A : Module.End ℂ (Γ → ℂ[X])) (F : (ℍ → ℂ) → ℍ → ℂ)
    (hB : ∀ z ∈ B1 Γ (k - 2), A z ∈ B1 Γ (k - 2))
    (hM : ∀ f : ModularForm Γ (k : ℤ), ∃ f' : ModularForm Γ (k : ℤ), ⇑f' = F ⇑f)
    (hE : ∀ f : ModularForm Γ (k : ℤ), per Γ (k - 2) (F ⇑f) - A (per Γ (k - 2) ⇑f) ∈ B1 Γ (k - 2))
    (a : ℂ) (n : ℕ) : ∀ f : ModularForm Γ (k : ℤ),
      ((A - a • 1) ^ n) (per Γ (k - 2) ⇑f) - per Γ (k - 2) ((fun G => F G - a • G)^[n] ⇑f) ∈ B1 Γ (k - 2) := by
  induction n with
  | zero => intro f; simp
  | succ n ih =>
    intro f
    obtain ⟨f', hf'⟩ := hM f
    have e : ⇑(f' - a • f) = F ⇑f - a • ⇑f := by rw [← hf']; rfl
    rw [Function.iterate_succ_apply, ← e, pow_succ, Module.End.mul_apply]
    have h1 := ih (f' - a • f)
    have h2 : (A - a • 1) (per Γ (k - 2) ⇑f) - per Γ (k - 2) ⇑(f' - a • f) ∈ B1 Γ (k - 2) := by
      have e' : ⇑(f' - a • f) = ⇑f' - a • ⇑f := rfl
      rw [e', per_sub_smul Γ _ _ _ (ModularFormClass.continuous f') (ModularFormClass.continuous f), hf']
      have := (B1 Γ (k - 2)).neg_mem (hE f)
      convert this using 1
      simp only [LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply]
      abel
    have h3 := pow_mem _ A hB a n _ h2
    rw [map_sub] at h3
    convert (B1 Γ (k - 2)).add_mem h3 h1 using 1
    abel

theorem iter_mf (Γ : Subgroup SL(2, ℤ)) (k : ℕ) (F : (ℍ → ℂ) → ℍ → ℂ)
    (hM : ∀ f : ModularForm Γ (k : ℤ), ∃ f' : ModularForm Γ (k : ℤ), ⇑f' = F ⇑f) (a : ℂ) (n : ℕ) :
    ∀ f : ModularForm Γ (k : ℤ), ∃ f' : ModularForm Γ (k : ℤ), ⇑f' = (fun G => F G - a • G)^[n] ⇑f := by
  induction n with
  | zero => intro f; exact ⟨f, rfl⟩
  | succ n ih =>
    intro f
    obtain ⟨f', hf'⟩ := hM f
    have e : ⇑(f' - a • f) = F ⇑f - a • ⇑f := by rw [← hf']; rfl
    rw [Function.iterate_succ_apply, ← e]
    exact ih _

theorem iter_cf (Γ : Subgroup SL(2, ℤ)) (k : ℕ) (F : (ℍ → ℂ) → ℍ → ℂ)
    (hS : ∀ f : CuspForm Γ (k : ℤ), ∃ f' : CuspForm Γ (k : ℤ), ⇑f' = F ⇑f) (a : ℂ) (n : ℕ) :
    ∀ f : CuspForm Γ (k : ℤ), ∃ f' : CuspForm Γ (k : ℤ), ⇑f' = (fun G => F G - a • G)^[n] ⇑f := by
  induction n with
  | zero => intro f; exact ⟨f, rfl⟩
  | succ n ih =>
    intro f
    obtain ⟨f', hf'⟩ := hS f
    have e : ⇑(f' - a • f) = F ⇑f - a • ⇑f := by rw [← hf']; rfl
    rw [Function.iterate_succ_apply, ← e]
    exact ih _

theorem direct (N : ℕ) (Γ : Subgroup SL(2, ℤ)) (k : ℕ) (hN : 5 ≤ N) (hΓ : Γ ≤ CongruenceSubgroup.Gamma1 N)
    (hfi : Γ.FiniteIndex) (hk : 3 ≤ k) (f : ModularForm Γ (k : ℤ)) (h : CuspForm Γ (k : ℤ))
    (H : per Γ (k - 2) ⇑f + cj (per Γ (k - 2) ⇑h) ∈ B1 Γ (k - 2)) : ⇑f = 0 ∧ ⇑h = 0 := by
  have e : cj (per Γ (k - 2) ⇑(-h)) = - cj (per Γ (k - 2) ⇑h) := by
    have : ⇑(-h) = starRingEnd ℂ (-1) • ⇑h := by simp
    rw [this, (GlobalTheory.HeckeFamilyMatrices.cj_mem_Z1_cj_mem_B1_per_smul Γ (k - 2)).2.2, cj_smul]; simp
  have H' : per Γ (k - 2) ⇑f - cj (per Γ (k - 2) ⇑(-h)) ∈ B1 Γ (k - 2) := by
    rw [e, sub_neg_eq_add]; exact H
  obtain ⟨f', hf'⟩ := _root_.GlobalTheory.HeckeFamilyMatrices.cuspidal_of_per_sub_cj_mem N Γ k hN hΓ hfi hk f (-h) H'
  rw [← hf'] at H' ⊢
  obtain ⟨h1, h2⟩ := _root_.GlobalTheory.HeckeFamilyMatrices.Positivity.eq_zero_of_per_sub_cj_mem N Γ k hN hΓ hfi hk f' (-h) H'
  rw [neg_eq_zero] at h2
  rw [h1, h2]
  exact ⟨rfl, rfl⟩

theorem key (N : ℕ) (Γ : Subgroup SL(2, ℤ)) (k : ℕ) (hN : 5 ≤ N) (hΓ : Γ ≤ CongruenceSubgroup.Gamma1 N)
    (hfi : Γ.FiniteIndex) (hk : 3 ≤ k) (A : Module.End ℂ (Γ → ℂ[X])) (F : (ℍ → ℂ) → ℍ → ℂ)
    (hB : ∀ z ∈ B1 Γ (k - 2), A z ∈ B1 Γ (k - 2)) (hA : ∀ z, cj (A z) = A (cj z))
    (hM : ∀ f : ModularForm Γ (k : ℤ), ∃ f' : ModularForm Γ (k : ℤ), ⇑f' = F ⇑f)
    (hS : ∀ f : CuspForm Γ (k : ℤ), ∃ f' : CuspForm Γ (k : ℤ), ⇑f' = F ⇑f)
    (hE : ∀ f : ModularForm Γ (k : ℤ), per Γ (k - 2) (F ⇑f) - A (per Γ (k - 2) ⇑f) ∈ B1 Γ (k - 2))
    (z : Γ → ℂ[X]) (f : ModularForm Γ (k : ℤ)) (h : CuspForm Γ (k : ℤ))
    (hz : z - per Γ (k - 2) ⇑f - cj (per Γ (k - 2) ⇑h) ∈ B1 Γ (k - 2)) (a : ℂ) (n : ℕ) :
    ((A - a • 1) ^ n) z ∈ B1 Γ (k - 2) ↔
      (fun G => F G - a • G)^[n] ⇑f = 0 ∧ (fun G => F G - starRingEnd ℂ a • G)^[n] ⇑h = 0 := by
  have h1 := pow_mem _ A hB a n _ hz
  rw [map_sub, map_sub] at h1
  have h2 := per_iter Γ k A F hB hM hE a n f
  have h3 := (GlobalTheory.HeckeFamilyMatrices.cj_mem_Z1_cj_mem_B1_per_smul Γ (k - 2)).2.1 _
    (per_iter Γ k A F hB hM hE (starRingEnd ℂ a) n (CuspForm.toModularFormₗ h))
  have eh : ⇑(CuspForm.toModularFormₗ h) = ⇑h := rfl
  rw [cj_sub, cj_pow A hA, eh] at h3
  obtain ⟨f', hf'⟩ := iter_mf Γ k F hM a n f
  obtain ⟨h', hh'⟩ := iter_cf Γ k F hS (starRingEnd ℂ a) n h
  rw [← hf'] at h2 ⊢
  rw [← hh'] at h3 ⊢
  have h4 : ((A - a • 1) ^ n) z - (per Γ (k - 2) ⇑f' + cj (per Γ (k - 2) ⇑h')) ∈ B1 Γ (k - 2) := by
    convert (B1 Γ (k - 2)).add_mem ((B1 Γ (k - 2)).add_mem h1 h2) h3 using 1
    abel
  constructor
  · intro H
    refine direct N Γ k hN hΓ hfi hk f' h' ?_
    convert (B1 Γ (k - 2)).sub_mem H h4 using 1
    abel
  · rintro ⟨e1, e2⟩
    have p0 : per Γ (k - 2) 0 = 0 := by
      have := (GlobalTheory.HeckeFamilyMatrices.cj_mem_Z1_cj_mem_B1_per_smul Γ (k - 2)).2.2 0 0
      simpa using this
    have c0 : cj (0 : Γ → ℂ[X]) = 0 := by funext γ; simp [cj]
    rw [e1, e2, p0, c0] at h4
    simpa using h4

theorem cusp_of_iter (Γ : Subgroup SL(2, ℤ)) (k : ℕ) (F : (ℍ → ℂ) → ℍ → ℂ) (c a : ℂ) (hca : a ≠ c)
    (hF : ∀ f : ModularForm Γ (k : ℤ), ∃ h : CuspForm Γ (k : ℤ), ⇑h = F ⇑f - c • ⇑f) (n : ℕ)
    (f : ModularForm Γ (k : ℤ)) (hf : (fun G => F G - a • G)^[n] ⇑f = 0) :
    ∃ h : CuspForm Γ (k : ℤ), ⇑h = ⇑f := by
  have main : ∀ (n : ℕ) (f : ModularForm Γ (k : ℤ)), ∃ h : CuspForm Γ (k : ℤ),
      (fun G => F G - a • G)^[n] ⇑f = (c - a) ^ n • ⇑f + ⇑h := by
    intro n
    induction n with
    | zero => intro f; exact ⟨0, by simp⟩
    | succ n ih =>
      intro f
      obtain ⟨h, hh⟩ := hF f
      have e : ⇑((c - a) • f + CuspForm.toModularFormₗ h) = (c - a) • ⇑f + ⇑h := rfl
      have e' : F ⇑f - a • ⇑f = (c - a) • ⇑f + ⇑h := by rw [hh, sub_smul]; abel
      obtain ⟨h', hh'⟩ := ih ((c - a) • f + CuspForm.toModularFormₗ h)
      refine ⟨(c - a) ^ n • h + h', ?_⟩
      have e2 : ⇑((c - a) ^ n • h + h') = (c - a) ^ n • ⇑h + ⇑h' := rfl
      rw [Function.iterate_succ_apply, e', ← e, hh', e, e2, smul_add, smul_smul, ← pow_succ, add_assoc]
  obtain ⟨h, hh⟩ := main n f
  have hne : (c - a) ^ n ≠ 0 := pow_ne_zero _ (sub_ne_zero.2 hca.symm)
  refine ⟨(-((c - a) ^ n)⁻¹) • h, ?_⟩
  have e : ⇑((-((c - a) ^ n)⁻¹) • h) = (-((c - a) ^ n)⁻¹) • ⇑h := rfl
  rw [hf] at hh
  have : ⇑h = -((c - a) ^ n • ⇑f) := by rw [eq_neg_iff_add_eq_zero, add_comm, ← hh]
  rw [e, this, smul_neg, _root_.neg_smul, neg_neg, smul_smul, inv_mul_cancel₀ hne, one_smul]

theorem char_of_dia (N l k : ℕ) (χ : DirichletCharacter ℂ N) (σD : (ZMod N)ˣ → SL(2, ℤ))
    (hD : ∀ d : (ZMod N)ˣ, IsDiam N l (d : ZMod N) (σD d)) (f : CuspForm (Lev N l) (k : ℤ))
    (hf : ∀ d : (ZMod N)ˣ, DdF (k : ℤ) (σD d) ⇑f = χ (d : ZMod N) • ⇑f) (γ : SL(2, ℤ))
    (hγ : γ ∈ CongruenceSubgroup.Gamma0 (N * l)) :
    ⇑f ∣[(k : ℤ)] γ = χ ((mat γ 1 1 : ℤ) : ZMod N) • ⇑f := by
  have red : ∀ δ : SL(2, ℤ), δ ∈ CongruenceSubgroup.Gamma0 (N * l) →
      ((δ 1 0 : ℤ) : ZMod N) = 0 ∧ ((δ 1 0 : ℤ) : ZMod l) = 0 ∧
        ((δ 0 0 : ℤ) : ZMod N) * ((δ 1 1 : ℤ) : ZMod N) = 1 := by
    intro δ hδ
    rw [CongruenceSubgroup.Gamma0_mem, ZMod.intCast_zmod_eq_zero_iff_dvd] at hδ
    push_cast at hδ
    have h1 : ((δ 1 0 : ℤ) : ZMod N) = 0 :=
      (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).2 ((dvd_mul_right _ _).trans hδ)
    refine ⟨h1, (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).2 ((dvd_mul_left _ _).trans hδ), ?_⟩
    have := δ.det_coe
    rw [Matrix.det_fin_two] at this
    have := congrArg (Int.cast : ℤ → ZMod N) this
    push_cast at this
    rw [h1] at this
    simpa using this
  obtain ⟨g1, g2, g3⟩ := red γ hγ
  let d : (ZMod N)ˣ := ⟨((γ 1 1 : ℤ) : ZMod N), ((γ 0 0 : ℤ) : ZMod N), by rw [mul_comm]; exact g3, g3⟩
  obtain ⟨s0, s4⟩ := hD d
  obtain ⟨s1, s2, s3⟩ := red _ s0
  have s4' : (((σD d) 1 1 : ℤ) : ZMod N) = ((γ 1 1 : ℤ) : ZMod N) := s4
  have hm : γ * (σD d)⁻¹ ∈ Lev N l := by
    refine Subgroup.mem_inf.2 ⟨?_, ?_⟩
    · rw [CongruenceSubgroup.Gamma1_mem]
      simp only [Matrix.SpecialLinearGroup.coe_mul, Matrix.SpecialLinearGroup.coe_inv, Matrix.adjugate_fin_two,
        Matrix.mul_apply, Fin.sum_univ_two]
      simp only [Matrix.of_apply, Matrix.cons_val', Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_fin_one]
      push_cast
      rw [s1, g1, s4']
      refine ⟨by rw [g3]; simp, ?_, by simp⟩
      rw [← s4', mul_comm _ (((σD d) 0 0 : ℤ) : ZMod N), s3]; simp
    · rw [CongruenceSubgroup.Gamma0_mem]
      simp only [Matrix.SpecialLinearGroup.coe_mul, Matrix.SpecialLinearGroup.coe_inv, Matrix.adjugate_fin_two,
        Matrix.mul_apply, Fin.sum_univ_two]
      simp only [Matrix.of_apply, Matrix.cons_val', Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_fin_one]
      push_cast
      rw [s2, g2]; simp
  have hinv : ⇑f ∣[(k : ℤ)] (γ * (σD d)⁻¹) = ⇑f :=
    SlashInvariantFormClass.slash_action_eq f _ (Subgroup.mem_map_of_mem _ hm)
  have : γ = (γ * (σD d)⁻¹) * σD d := by simp
  have h2 := hf d
  rw [_root_.GlobalTheory.HeckeFamilyMatrices.SsD.DdF_eq] at h2
  calc ⇑f ∣[(k : ℤ)] γ = ⇑f ∣[(k : ℤ)] ((γ * (σD d)⁻¹) * σD d) := by rw [← this]
    _ = ⇑f ∣[(k : ℤ)] (σD d) := by rw [SlashAction.slash_mul, hinv]
    _ = _ := h2

alias gamma_le_lev := _root_.GlobalTheory.HeckeFamilyMatrices.EisT.gamma_le_lev

theorem pres (N l : ℕ) (k : ℤ) (hN : 0 < N) (hl : l.Prime) :
    (∀ (q : ℕ) (σ : SL(2, ℤ)), q.Prime → ¬ q ∣ N * l → IsDiam N l (q : ZMod N) σ →
      (∀ f : ModularForm (Lev N l) k, ∃ f' : ModularForm (Lev N l) k, ⇑f' = TqF k q σ ⇑f) ∧
      (∀ f : CuspForm (Lev N l) k, ∃ f' : CuspForm (Lev N l) k, ⇑f' = TqF k q σ ⇑f)) ∧
    (∀ f : ModularForm (Lev N l) k, ∃ f' : ModularForm (Lev N l) k, ⇑f' = UlF k l ⇑f) ∧
    (∀ f : CuspForm (Lev N l) k, ∃ f' : CuspForm (Lev N l) k, ⇑f' = UlF k l ⇑f) ∧
    ∀ (d : ZMod N) (σ : SL(2, ℤ)), IsDiam N l d σ →
      (∀ f : ModularForm (Lev N l) k, ∃ f' : ModularForm (Lev N l) k, ⇑f' = DdF k σ ⇑f) ∧
      (∀ f : CuspForm (Lev N l) k, ∃ f' : CuspForm (Lev N l) k, ⇑f' = DdF k σ ⇑f) := by
  obtain ⟨bU, bD, bT, bI, -⟩ := GlobalTheory.SlashUpperTriangularMatrices.bridge
  refine ⟨fun q σ hq hqn hσ => ?_, fun f => ?_, fun f => ?_, fun d σ hσ => ?_⟩
  · have hσ' : GlobalTheory.Hk.IsDia N l q σ := (bI N l q σ).1 (by simpa using hσ)
    refine ⟨fun f => ?_, fun f => ?_⟩
    · rw [bT k q σ _ hq.pos]; exact _root_.GlobalTheory.Hk.heckeT_modularForm N l q k σ hN hq hqn hσ' f
    · rw [bT k q σ _ hq.pos]; exact _root_.GlobalTheory.Hk.heckeT_cuspForm N l q k σ hN hq hqn hσ' f
  · rw [bU k l _ hl.pos]; exact _root_.GlobalTheory.Hk.uOp_modularForm N l l k hN hl.pos hl (dvd_mul_left l N) f
  · rw [bU k l _ hl.pos]; exact GlobalTheory.Hk.uOp_cuspForm N l l k hN hl.pos hl (dvd_mul_left l N) f
  · have hσ' : GlobalTheory.Hk.IsDia N l (mat σ 1 1) σ := (bI N l _ σ).1 ⟨hσ.1, rfl⟩
    refine ⟨fun f => ?_, fun f => ?_⟩
    · rw [bD]; exact _root_.GlobalTheory.Hk.dia_modularForm N l k _ σ hN hσ' f
    · rw [bD]; exact _root_.GlobalTheory.Hk.dia_cuspForm N l k _ σ hN hσ' f

end GlobalTheory.HeckeFamilyMatrices.Semi


open GlobalTheory.HeckeFamilyMatrices.Semi in
theorem GlobalTheory.HeckeFamilyMatrices.hecke_semisimple_at_newform : ∀ (k : ℕ) (g : UpperTheory.V.Af.Newform k) (N l : ℕ) (hN : g.M ∣ N), 5 ≤ N → l.Prime → ¬ l ∣ N → Odd k → 3 ≤ k →
  ∀ α : ℂ, α ^ 2 - g.a l * α + g.χ (l : ZMod g.M) * (l : ℂ) ^ (k - 1) = 0 →
  α ^ 2 ≠ g.χ (l : ZMod g.M) * (l : ℂ) ^ (k - 1) → α ^ 2 ≠ g.χ (l : ZMod g.M) * (l : ℂ) ^ (k - 2) →
  ∀ (σT : ℕ → SL(2, ℤ)) (σD : (ZMod N)ˣ → SL(2, ℤ)),
    (∀ q : ℕ, q.Prime → ¬ q ∣ N * l → IsDiam N l (q : ZMod N) (σT q)) →
    (∀ d : (ZMod N)ˣ, IsDiam N l (d : ZMod N) (σD d)) →
  ∀ z ∈ Z1 (Lev N l) (k - 2), ∀ n : ℕ,
    (∀ q : ℕ, q.Prime → ¬ q ∣ N * l →
      ((TqZ (Lev N l) (k - 2) q (σT q) - g.a q • 1) ^ n) z ∈ B1 (Lev N l) (k - 2)) →
    ((UlZ (Lev N l) (k - 2) l - α • 1) ^ n) z ∈ B1 (Lev N l) (k - 2) →
    (∀ d : (ZMod N)ˣ, ((DdZ (Lev N l) (k - 2) (σD d) - g.χ (ZMod.castHom hN (ZMod g.M) (d : ZMod N)) • 1) ^ n) z ∈ B1 (Lev N l) (k - 2)) →
    (∀ q : ℕ, q.Prime → ¬ q ∣ N * l →
      (TqZ (Lev N l) (k - 2) q (σT q) - g.a q • 1) z ∈ B1 (Lev N l) (k - 2)) ∧
    (UlZ (Lev N l) (k - 2) l - α • 1) z ∈ B1 (Lev N l) (k - 2) ∧
    (∀ d : (ZMod N)ˣ, (DdZ (Lev N l) (k - 2) (σD d) - g.χ (ZMod.castHom hN (ZMod g.M) (d : ZMod N)) • 1) z ∈ B1 (Lev N l) (k - 2)) := by
  intro k g N l hMN hN hl hlN hodd hk α _ hα1 hα2 σT σD hT hD z hz n zT zU zD
  have hle : Lev N l ≤ CongruenceSubgroup.Gamma1 N := inf_le_left
  have hpos : 0 < N * l := Nat.mul_pos (by omega) hl.pos
  have hfi : (Lev N l).FiniteIndex := by
    haveI : NeZero (N * l) := ⟨hpos.ne'⟩
    exact Subgroup.finiteIndex_of_le (gamma_le_lev N l)
  obtain ⟨f, h, hfh⟩ := _root_.GlobalTheory.HeckeFamilyMatrices.EichlerShimura.exists_per_add_cj_per N (N * l) (Lev N l) k hN hpos (gamma_le_lev N l) hle hodd hk z hz
  obtain ⟨rT, rU, rD⟩ := _root_.GlobalTheory.HeckeFamilyMatrices.CosetReps.dcReps_level N l hN hl hlN
  obtain ⟨pT, pU1, pU2, pD⟩ := pres N l (k : ℤ) (by omega) hl
  have keyT := fun (q : ℕ) (hq : q.Prime) (hqn : ¬ q ∣ N * l) =>
    have hk' := _root_.GlobalTheory.HeckeFamilyMatrices.HkC.hk_cocycle_coboundary_conj (Lev N l) (k - 2) _ _ _
      (by simpa [dg, Matrix.det_fin_two] using hq.pos) (rT q (σT q) hq hqn (hT q hq hqn))
    have hp := pT q (σT q) hq hqn (hT q hq hqn)
    key N (Lev N l) k hN hle hfi hk (TqZ (Lev N l) (k - 2) q (σT q)) (TqF (k : ℤ) q (σT q))
      hk'.2.1 hk'.2.2 hp.1 hp.2
      (fun f => (_root_.GlobalTheory.HeckeFamilyMatrices.HeckeEqv.period_map_equivariant N l k hN hl hlN hk f).1 q (σT q) hq hqn (hT q hq hqn)) z f h hfh (g.a q)
  have keyU :=
    have hk' := _root_.GlobalTheory.HeckeFamilyMatrices.HkC.hk_cocycle_coboundary_conj (Lev N l) (k - 2) _ _ _
      (by simpa [dg, Matrix.det_fin_two] using hl.pos) rU
    key N (Lev N l) k hN hle hfi hk (UlZ (Lev N l) (k - 2) l) (UlF (k : ℤ) l)
      hk'.2.1 hk'.2.2 pU1 pU2
      (fun f => (_root_.GlobalTheory.HeckeFamilyMatrices.HeckeEqv.period_map_equivariant N l k hN hl hlN hk f).2.1) z f h hfh α
  have keyD := fun d : (ZMod N)ˣ =>
    have hk' := _root_.GlobalTheory.HeckeFamilyMatrices.HkC.hk_cocycle_coboundary_conj (Lev N l) (k - 2) _ _ _ (by simp) (rD d (σD d) (hD d))
    key N (Lev N l) k hN hle hfi hk (DdZ (Lev N l) (k - 2) (σD d)) (DdF (k : ℤ) (σD d))
      hk'.2.1 hk'.2.2 (pD d (σD d) (hD d)).1 (pD d (σD d) (hD d)).2
      (fun f => (_root_.GlobalTheory.HeckeFamilyMatrices.HeckeEqv.period_map_equivariant N l k hN hl hlN hk f).2.2 d (σD d) (hD d)) z f h hfh (g.χ (ZMod.castHom hMN (ZMod g.M) (d : ZMod N)))

  obtain ⟨f', hf'⟩ : ∃ f' : CuspForm (Lev N l) (k : ℤ), ⇑f' = ⇑f := by
    obtain ⟨q, hq, hgt, hmod⟩ := Nat.exists_prime_gt_modEq_one (N * l) hpos.ne'
    have hqn : ¬ q ∣ N * l := fun hd => absurd (Nat.le_of_dvd hpos hd) (not_le.2 hgt)
    have h1 : 1 < N * l := by nlinarith [hl.two_le]
    have hm : q % (N * l) = 1 := by rw [hmod, Nat.mod_eq_of_lt h1]
    exact cusp_of_iter (Lev N l) k (TqF (k : ℤ) q (σT q)) _ (g.a q)
      (_root_.GlobalTheory.HeckeFamilyMatrices.hecke_bound_ne k g q hk hq (fun hd => hqn ((hd.trans hMN).mul_right l))).2
      (GlobalTheory.HeckeFamilyMatrices.EisT.tq_sub_smul_cuspForm N l k hN hl hlN hk q (σT q) hq hm (hT q hq hqn)) n f
      ((keyT q hq hqn n).1 (zT q hq hqn)).1
  have eD1 : ∀ d : (ZMod N)ˣ, DdF (k : ℤ) (σD d) ⇑f' = g.χ (ZMod.castHom hMN (ZMod g.M) (d : ZMod N)) • ⇑f' := fun d => by
    rw [hf']
    exact GlobalTheory.HeckeFamilyMatrices.diamond_genEigen_eigen N l k hN hl hlN hk d (σD d) (hD d) f _ n ((keyD d n).1 (zD d)).1
  have eD2 : ∀ d : (ZMod N)ˣ, DdF (k : ℤ) (σD d) ⇑h = starRingEnd ℂ (g.χ (ZMod.castHom hMN (ZMod g.M) (d : ZMod N))) • ⇑h := fun d =>
    GlobalTheory.HeckeFamilyMatrices.diamond_genEigen_eigen N l k hN hl hlN hk d (σD d) (hD d) (CuspForm.toModularFormₗ h) _ n ((keyD d n).1 (zD d)).2
  refine ⟨fun q hq hqn => ?_, ?_, fun d => ?_⟩
  · have H := (keyT q hq hqn n).1 (zT q hq hqn)
    have := (keyT q hq hqn 1).2 ⟨?_, ?_⟩
    · rwa [pow_one] at this
    · rw [← hf'] at H ⊢
      exact sub_eq_zero.2 (GlobalTheory.HeckeFamilyMatrices.tqF_semisimple N l k hN hl hlN hk q (σT q) hq hqn (hT q hq hqn) f' _ n H.1)
    · exact sub_eq_zero.2 (GlobalTheory.HeckeFamilyMatrices.tqF_semisimple N l k hN hl hlN hk q (σT q) hq hqn (hT q hq hqn) h _ n H.2)
  · have H := (keyU n).1 zU
    let χ : DirichletCharacter ℂ N := DirichletCharacter.changeLevel hMN g.χ
    have hχ : ∀ d : (ZMod N)ˣ, χ (d : ZMod N) = g.χ (ZMod.castHom hMN (ZMod g.M) (d : ZMod N)) := fun d =>
      DirichletCharacter.changeLevel_eq_cast_of_dvd g.χ hMN d
    have hχl : χ (l : ZMod N) = g.χ (l : ZMod g.M) := by
      have := hχ (ZMod.unitOfCoprime l ((Nat.Prime.coprime_iff_not_dvd hl).2 hlN))
      rwa [ZMod.coe_unitOfCoprime, map_natCast (ZMod.castHom hMN (ZMod g.M))] at this
    rw [← hχl] at hα1 hα2
    simp only [← hχ] at eD1 eD2
    have := (keyU 1).2 ⟨?_, ?_⟩
    · rwa [pow_one] at this
    · rw [← hf'] at H ⊢
      exact sub_eq_zero.2 (GlobalTheory.HeckeFamilyMatrices.ul_semisimple N l k hN hl hlN hk χ α hα1 hα2 f'
        (char_of_dia N l k χ σD hD f' eD1) n H.1)
    · refine sub_eq_zero.2 (GlobalTheory.HeckeFamilyMatrices.ul_semisimple N l k hN hl hlN hk (χ.ringHomComp (starRingEnd ℂ))
        (starRingEnd ℂ α) (fun e => hα1 ?_) (fun e => hα2 ?_) h
        (char_of_dia N l k _ σD hD h eD2) n H.2)
      · apply (starRingEnd ℂ).injective
        simpa using e
      · apply (starRingEnd ℂ).injective
        simpa using e
  · have := (keyD d 1).2 ⟨?_, ?_⟩
    · rwa [pow_one] at this
    · rw [← hf']; exact sub_eq_zero.2 (eD1 d)
    · exact sub_eq_zero.2 (eD2 d)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeSemisimpleGeneralisedEigenNewformGamma1Gamm =====
