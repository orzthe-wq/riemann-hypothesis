module

public import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemTwInv
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Mathlib.LinearAlgebra.FiniteDimensional.Basic
public import Mathlib.GroupTheory.Index
public import Mathlib.Algebra.Polynomial.Homogenize
public import Mathlib.LinearAlgebra.Matrix.FixedDetMatrices
public import Mathlib.Geometry.Manifold.VectorBundle.CovariantDerivative.LeviCivita
public import Mathlib.NumberTheory.ModularForms.Basic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspFormsEqZeroOfPeriodSubConjCoboundary
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspidalOfEichlerPeriodSubConjMemCoboundaries
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerShimuraConjCocyclesCoboundariesPeriodSmul
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddWeightModularCuspDimensionLowerBound
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
import Mathlib.Geometry.Manifold.StructureGroupoid
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerPeriodCocycleMemCocyclesAndEq
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PolyDegreeSlashActionRightActionProperties

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankEichlerShimuraCoboundariesOfGammaLe, Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankCocycleExtensionLeOrderThreeRelationAdd, Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankCocyclesAddTwistedInvariantLeExtension, Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankOrderThreeRelationAddTwistedInvariantLe, Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankTwistedLeftInvariantMulOfFreeAction, Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankEichlerShimuraCocyclesLeGamma1, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEichlerShimuraDecompositionCocycle

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankEichlerShimuraCoboundariesOfGammaLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankEichlerShimuraCoboundariesOfGammaLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Geometry.Manifold.StructureGroupoid\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.HeckeFamilyMatrices Polynomial UpperHalfPlane
open scoped MatrixGroups ModularForm
open scoped Manifold

namespace GlobalTheory.HeckeFamilyMatrices.CobDim

lemma eval_polySlash (w : ℕ) (g : Matrix (Fin 2) (Fin 2) ℤ) (p : ℂ[X]) (x : ℂ) :
    (slP w g p).eval x = ∑ i ∈ Finset.range (w + 1), p.coeff i *
      (((g 0 0 : ℤ) : ℂ) * x + ((g 0 1 : ℤ) : ℂ)) ^ i * (((g 1 0 : ℤ) : ℂ) * x + ((g 1 1 : ℤ) : ℂ)) ^ (w - i) := by
  simp [slP, LinearMap.sum_apply, eval_finsetSum, mul_assoc]

lemma natDeg_lt {w : ℕ} {p : ℂ[X]} (hp : p ∈ degreeLT ℂ (w + 1)) : p.natDegree < w + 1 := by
  by_cases h : p = 0
  · simp [h]
  · exact (natDegree_lt_iff_degree_lt h).2 (mem_degreeLT.1 hp)

def upU (M : ℕ) : SL(2, ℤ) := ⟨!![1, (M : ℤ); 0, 1], by simp [Matrix.det_fin_two]⟩

lemma upU_mem (M : ℕ) : upU M ∈ CongruenceSubgroup.Gamma M := by
  rw [CongruenceSubgroup.Gamma_mem]
  simp [upU]

def loU (M : ℕ) : SL(2, ℤ) := ⟨!![1, 0; (M : ℤ), 1], by simp [Matrix.det_fin_two]⟩

lemma loU_mem (M : ℕ) : loU M ∈ CongruenceSubgroup.Gamma M := by
  rw [CongruenceSubgroup.Gamma_mem]
  simp [loU]

lemma eval_shift {w M : ℕ} {p : ℂ[X]} (hp : p ∈ degreeLT ℂ (w + 1))
    (h : slP w (mat (upU M)) p = p) (x : ℂ) : p.eval (x + M) = p.eval x := by
  have h1 := eval_polySlash w (mat (upU M)) p x
  rw [h] at h1
  rw [h1, eval_eq_sum_range' (natDeg_lt hp)]
  refine Finset.sum_congr rfl fun i _ => ?_
  simp [upU, mat]

lemma eq_const_of_shift {w M : ℕ} (hM : 0 < M) {p : ℂ[X]} (hp : p ∈ degreeLT ℂ (w + 1))
    (h : slP w (mat (upU M)) p = p) : p = C (p.eval 0) := by
  have hroot : ∀ n : ℕ, (p - C (p.eval 0)).IsRoot ((n : ℂ) * M) := by
    intro n
    induction n with
    | zero => simp
    | succ n ih =>
      have := eval_shift hp h ((n : ℂ) * M)
      simp only [IsRoot, eval_sub, eval_C] at ih ⊢
      push_cast
      rw [add_mul, one_mul, this, ih]
  have hinf : {x | (p - C (p.eval 0)).IsRoot x}.Infinite := by
    refine Set.infinite_of_injective_forall_mem (f := fun n : ℕ => (n : ℂ) * M) ?_ hroot
    intro a b hab
    have hM' : (M : ℂ) ≠ 0 := by exact_mod_cast hM.ne'
    exact_mod_cast mul_right_cancel₀ hM' hab
  exact sub_eq_zero.1 (eq_zero_of_infinite_isRoot _ hinf)

lemma const_eq_zero {w M : ℕ} (hM : 0 < M) (hw : 1 ≤ w) (c : ℂ) (h : slP w (mat (loU M)) (C c) = C c) : c = 0 := by
  have h1 := eval_polySlash w (mat (loU M)) (C c) 1
  rw [h, eval_C, Finset.sum_eq_single 0] at h1
  · simp [loU, mat] at h1
    have hne : ((M : ℂ) + 1) ^ w ≠ 1 := by
      have : (M + 1) ^ w ≠ 1 := by
        have : 1 < (M + 1) ^ w := Nat.one_lt_pow (by omega) (by omega)
        omega
      exact_mod_cast this
    by_contra hc
    exact hne (by
      have := h1.symm
      field_simp at this
      linear_combination this)
  · intro i _ hi
    simp [coeff_C, hi]
  · simp

end GlobalTheory.HeckeFamilyMatrices.CobDim

open GlobalTheory.HeckeFamilyMatrices.CobDim in
theorem GlobalTheory.HeckeFamilyMatrices.finrank_eichlerShimuraCoboundaries_of_Gamma_le : ∀ (M : ℕ) (Γ : Subgroup SL(2, ℤ)) (w : ℕ), 0 < M → 1 ≤ w →
    CongruenceSubgroup.Gamma M ≤ Γ → Module.finrank ℂ (B1 Γ w) = w + 1 := by
  intro M Γ w hM hw hΓ
  unfold B1
  rw [LinearMap.finrank_range_of_inj, (degreeLTEquiv ℂ (w + 1)).finrank_eq, Module.finrank_fin_fun]
  intro p q hpq
  rw [← sub_eq_zero, ← map_sub] at hpq
  rw [← sub_eq_zero]
  set r := p - q with hr
  have hfix : ∀ γ : Γ, slP w (mat γ) (r : ℂ[X]) = r := by
    intro γ
    have := congrFun hpq γ
    simpa [sub_eq_zero] using this
  have hc := eq_const_of_shift hM r.2 (hfix ⟨upU M, hΓ (upU_mem M)⟩)
  have h0 : (r : ℂ[X]).eval 0 = 0 := by
    apply const_eq_zero hM hw
    rw [← hc]
    exact hfix ⟨loU M, hΓ (loU_mem M)⟩
  ext1
  rw [hc, h0]
  simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankEichlerShimuraCoboundariesOfGammaLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankCocycleExtensionLeOrderThreeRelationAdd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankCocycleExtensionLeOrderThreeRelationAdd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemTwInv\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.HeckeFamilyMatrices.CocBound

variable {G : Type} [Group G] {E : Type} [AddCommGroup E] [Module ℂ E]

def rightDefect (ρ : G → E →ₗ[ℂ] E) (t : G) : (G → E) →ₗ[ℂ] (G → E) where
  toFun u := fun x => u (x * t) - ρ t (u x)
  map_add' u v := by
    funext x
    simp only [Pi.add_apply, map_add (f := _)]
    abel
  map_smul' c u := by
    funext x
    simp only [Pi.smul_apply, map_smul, RingHom.id_apply, smul_sub]

theorem rightDefect_apply (ρ : G → E →ₗ[ℂ] E) (t : G) (u : G → E) (x : G) :
    rightDefect ρ t u x = u (x * t) - ρ t (u x) := rfl

theorem rightDefect_mem_relThree (Γ : Subgroup G) (ρ : G → E →ₗ[ℂ] E) (s t : G)
    (hρ : ∀ g h v, ρ (g * h) v = ρ h (ρ g v)) (hst : s ^ 2 = t ^ 3) (u : G → E)
    (hu : u ∈ extn Γ ρ s) : rightDefect ρ t u ∈ relThree Γ ρ t := by
  simp only [extn, Submodule.mem_mk, AddSubmonoid.mem_mk, AddSubsemigroup.mem_mk, Set.mem_ofPred_eq] at hu
  obtain ⟨ha, hb⟩ := hu
  have hρc : ∀ g h v, ρ h (ρ g v) = ρ (g * h) v := fun g h v => (hρ g h v).symm
  have ha' : ∀ γ ∈ Γ, ∀ x, u (γ * x) = u x + ρ x (u γ - u 1) := by
    intro γ hγ x
    rw [← ha γ hγ x]
    abel
  have hs2 : ∀ x, u (x * t ^ 3) = ρ (t ^ 3) (u x) := by
    intro x
    rw [← hst, pow_two, ← mul_assoc, hb, hb, hρc]
  have p2 : t * t = t ^ 2 := (pow_two t).symm
  have p3 : t ^ 2 * t = t ^ 3 := (pow_succ t 2).symm
  have p3' : t * t ^ 2 = t ^ 3 := (pow_succ' t 2).symm
  simp only [relThree, Submodule.mem_mk, AddSubmonoid.mem_mk, AddSubsemigroup.mem_mk, Set.mem_ofPred_eq, rightDefect_apply]
  refine ⟨?_, ?_⟩
  · show (∀ h ∈ Γ, ∀ g : G, rightDefect ρ t u (h * g) = rightDefect ρ t u g) ∧
      ∀ g : G, rightDefect ρ t u (g * t ^ 3) = ρ (t ^ 3) (rightDefect ρ t u g)
    simp only [rightDefect_apply]
    refine ⟨?_, ?_⟩
    · intro h hh g
      rw [mul_assoc, ha' h hh (g * t), ha' h hh g, map_add (f := _), hρc]
      abel
    · intro g
      have e : g * t ^ 3 * t = g * t * t ^ 3 := by
        rw [mul_assoc, mul_assoc, (Commute.self_pow t 3).eq]
      rw [e, hs2, hs2, map_sub, hρc, hρc, (Commute.self_pow t 3).eq]
  · intro x
    have e1 : x * t * t = x * t ^ 2 := by rw [mul_assoc, p2]
    have e2 : x * t ^ 2 * t = x * t ^ 3 := by rw [mul_assoc, p3]
    rw [e1, e2, hs2, map_sub, map_sub, hρc, hρc, p3', p2]
    abel

theorem eq_zero_of_rightDefect_eq_zero (Γ : Subgroup G) (ρ : G → E →ₗ[ℂ] E) (s t : G)
    (hρ : ∀ g h v, ρ (g * h) v = ρ h (ρ g v)) (h1 : ∀ v, ρ 1 v = v)
    (hgen : Subgroup.closure ({s, t} : Set G) = ⊤) (u : G → E)
    (hu : u ∈ extn Γ ρ s) (hΦ : rightDefect ρ t u = 0) (hu1 : u 1 = 0) : u = 0 := by
  simp only [extn, Submodule.mem_mk, AddSubmonoid.mem_mk, AddSubsemigroup.mem_mk, Set.mem_ofPred_eq] at hu
  obtain ⟨-, hb⟩ := hu
  have hρc : ∀ g h v, ρ h (ρ g v) = ρ (g * h) v := fun g h v => (hρ g h v).symm
  have hw : ∀ x, u (x * t) = ρ t (u x) := by
    intro x
    have hx := congrFun hΦ x
    rw [rightDefect_apply, Pi.zero_apply, sub_eq_zero] at hx
    exact hx
  let H : Subgroup G :=
    { carrier := {g | ∀ x, u (x * g) = ρ g (u x)}
      mul_mem' := by
        intro a b ha hb'
        simp only [Set.mem_ofPred_eq] at ha hb' ⊢
        intro x
        rw [← mul_assoc, hb', ha, hρc]
      one_mem' := by
        simp only [Set.mem_ofPred_eq]
        intro x
        rw [mul_one, h1]
      inv_mem' := by
        intro a ha
        simp only [Set.mem_ofPred_eq] at ha ⊢
        intro x
        have hx := ha (x * a⁻¹)
        rw [inv_mul_cancel_right] at hx
        rw [hx, hρc, mul_inv_cancel, h1] }
  have hle : Subgroup.closure ({s, t} : Set G) ≤ H := by
    rw [Subgroup.closure_le]
    intro g hg
    simp only [Set.mem_insert_iff, Set.mem_singleton_iff] at hg
    rcases hg with rfl | rfl
    · exact hb
    · exact hw
  rw [hgen] at hle
  funext g
  have hg : g ∈ H := hle (Subgroup.mem_top g)
  have h1g := (show ∀ x, u (x * g) = ρ g (u x) from hg) 1
  rw [one_mul, hu1, map_zero] at h1g
  exact h1g

theorem finrank_extn_le {G : Type} [Group G] {E : Type} [AddCommGroup E] [Module ℂ E]
    (Γ : Subgroup G) (ρ : G → E →ₗ[ℂ] E) (s t : G)
    (hρ : ∀ g h v, ρ (g * h) v = ρ h (ρ g v)) (h1 : ∀ v, ρ 1 v = v) (hst : s ^ 2 = t ^ 3)
    (hgen : Subgroup.closure ({s, t} : Set G) = ⊤) (hE : FiniteDimensional ℂ E)
    (hR : FiniteDimensional ℂ (relThree Γ ρ t)) :
    FiniteDimensional ℂ (extn Γ ρ s) ∧
      Module.finrank ℂ (extn Γ ρ s) ≤ Module.finrank ℂ (relThree Γ ρ t) + Module.finrank ℂ E := by
  have := hE
  have := hR
  have hmem : ∀ u : extn Γ ρ s, ((rightDefect ρ t).comp (extn Γ ρ s).subtype) u ∈ relThree Γ ρ t :=
    fun u => rightDefect_mem_relThree Γ ρ s t hρ hst u.1 u.2
  let Φ : extn Γ ρ s →ₗ[ℂ] relThree Γ ρ t × E :=
    LinearMap.prod (LinearMap.codRestrict (relThree Γ ρ t) ((rightDefect ρ t).comp (extn Γ ρ s).subtype) hmem)
      ((LinearMap.proj (R := ℂ) (φ := fun _ : G => E) (1 : G)).comp (extn Γ ρ s).subtype)
  have hinj : Function.Injective Φ := by
    refine (injective_iff_map_eq_zero Φ).2 ?_
    intro u hu
    have h1' := congrArg (fun p : relThree Γ ρ t × E => (p.1 : G → E)) hu
    have h2' := congrArg Prod.snd hu
    exact Subtype.ext (eq_zero_of_rightDefect_eq_zero Γ ρ s t hρ h1 hgen u.1 u.2 h1' h2')
  have hfin : FiniteDimensional ℂ (extn Γ ρ s) := FiniteDimensional.of_injective Φ hinj
  refine ⟨hfin, ?_⟩
  have hle := LinearMap.finrank_le_finrank_of_injective hinj
  rwa [Module.finrank_prod] at hle

end GlobalTheory.HeckeFamilyMatrices.CocBound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankCocycleExtensionLeOrderThreeRelationAdd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankCocyclesAddTwistedInvariantLeExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankCocyclesAddTwistedInvariantLeExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemTwInv\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.HeckeFamilyMatrices.CocBound

variable {G : Type} [Group G] {E : Type} [AddCommGroup E] [Module ℂ E]

theorem exists_extend_cocyc (Γ : Subgroup G) (ρ : G → E →ₗ[ℂ] E)
    (hmul : ∀ g h v, ρ (g * h) v = ρ h (ρ g v)) (z : Γ → E) (hz : z ∈ cocyc Γ ρ) :
    ∃ u : G → E, ∀ (γ : Γ) (x : G), u (γ * x) = ρ x (z γ) + u x := by
  classical
  let r : G → G := fun x => (Quotient.mk (QuotientGroup.rightRel Γ) x).out
  have hr : ∀ x, x * (r x)⁻¹ ∈ Γ := fun x =>
    QuotientGroup.rightRel_apply.1 (Quotient.exact (Quotient.out_eq
      (Quotient.mk (QuotientGroup.rightRel Γ) x)))
  have hrγ : ∀ (γ : Γ) (x : G), r (γ * x) = r x := fun γ x => by
    have : Quotient.mk (QuotientGroup.rightRel Γ) ((γ : G) * x)
        = Quotient.mk (QuotientGroup.rightRel Γ) x := by
      apply Eq.symm
      apply Quotient.sound
      apply QuotientGroup.rightRel_apply.2
      simp
    simp only [r, this]
  refine ⟨fun x => ρ (r x) (z ⟨x * (r x)⁻¹, hr x⟩), fun γ x => ?_⟩
  have h1 : (⟨(γ : G) * x * (r (γ * x))⁻¹, hr _⟩ : Γ) = γ * ⟨x * (r x)⁻¹, hr x⟩ := by
    apply Subtype.ext
    simp [hrγ, mul_assoc]
  show ρ (r (γ * x)) (z ⟨(γ : G) * x * (r (γ * x))⁻¹, hr _⟩) = _
  rw [h1, hz, hrγ, map_add (f := _), ← hmul]
  simp

theorem exists_extn_of_cocyc (Γ : Subgroup G) (ρ : G → E →ₗ[ℂ] E) (s : G)
    (hmul : ∀ g h v, ρ (g * h) v = ρ h (ρ g v)) (hone : ∀ v, ρ 1 v = v) (hs : s ^ 4 = 1)
    (z : Γ → E) (hz : z ∈ cocyc Γ ρ) :
    ∃ u ∈ extn Γ ρ s, ∀ γ : Γ, u γ - u 1 = z γ := by
  obtain ⟨u0, hu0⟩ := exists_extend_cocyc Γ ρ hmul z hz
  let u : G → E := fun x => (1 / 4 : ℂ) •
    (u0 x + ρ (s ^ 3) (u0 (x * s)) + ρ (s ^ 2) (u0 (x * s ^ 2)) + ρ s (u0 (x * s ^ 3)))
  have e1 : s * s ^ 3 = 1 := by rw [← hs]; group
  have e2 : s ^ 2 * s ^ 2 = 1 := by rw [← hs]; group
  have e3 : s ^ 3 * s = 1 := by rw [← hs]; group
  have key : ∀ (γ : Γ) (x : G), u (γ * x) = ρ x (z γ) + u x := fun γ x => by
    simp only [u, mul_assoc, hu0, map_add (f := _), ← hmul, e1, e2, e3, mul_one]
    module
  have key1 : ∀ γ : Γ, u γ - u 1 = z γ := fun γ => by
    have := key γ 1
    rw [mul_one, hone] at this
    rw [this]; abel
  refine ⟨u, ⟨fun γ hγ x => ?_, fun x => ?_⟩, key1⟩
  · have h1 := key ⟨γ, hγ⟩ x
    have h2 := key1 ⟨γ, hγ⟩
    simp only at h1 h2
    rw [h1, h2]; abel
  · have f1 : s * s = s ^ 2 := (pow_two s).symm
    have f2 : s * s ^ 2 = s ^ 3 := by group
    have f3 : s ^ 2 * s = s ^ 3 := by group
    simp only [u, mul_assoc, map_add (f := _), map_smul, ← hmul, e1, e3, f1, f2, f3, mul_one, hone]
    module

def extnToCocyc (Γ : Subgroup G) (ρ : G → E →ₗ[ℂ] E) (s : G) : extn Γ ρ s →ₗ[ℂ] cocyc Γ ρ where
  toFun u := ⟨fun γ => u.1 γ - u.1 1, fun γ δ => by
    have := u.2.1 γ γ.2 δ
    simp only [Subgroup.coe_mul]
    rw [← this]; abel⟩
  map_add' u v := by
    apply Subtype.ext; funext γ
    simp only [Submodule.coe_add, Pi.add_apply]
    abel
  map_smul' c u := by
    apply Subtype.ext; funext γ
    simp [smul_sub]

theorem twInv_le_extn (Γ : Subgroup G) (ρ : G → E →ₗ[ℂ] E) (s : G) :
    twInv Γ s (ρ s) ≤ extn Γ ρ s := by
  rintro f ⟨h1, h2⟩
  refine ⟨fun γ hγ x => ?_, h2⟩
  have := h1 γ hγ 1
  rw [mul_one] at this
  rw [h1 γ hγ, this]; simp

theorem finrank_cocyc_add_twInv_le_extn {G : Type} [Group G] {E : Type} [AddCommGroup E] [Module ℂ E]
    (Γ : Subgroup G) (ρ : G → E →ₗ[ℂ] E) (s : G)
    (hmul : ∀ g h v, ρ (g * h) v = ρ h (ρ g v)) (hone : ∀ v, ρ 1 v = v) (hs : s ^ 4 = 1)
    (hfd : FiniteDimensional ℂ (extn Γ ρ s)) :
    FiniteDimensional ℂ (cocyc Γ ρ) ∧
      Module.finrank ℂ (cocyc Γ ρ) + Module.finrank ℂ (twInv Γ s (ρ s))
        ≤ Module.finrank ℂ (extn Γ ρ s) := by
  have hsurj : Function.Surjective (extnToCocyc Γ ρ s) := by
    rintro ⟨z, hz⟩
    obtain ⟨u, hu, h⟩ := exists_extn_of_cocyc Γ ρ s hmul hone hs z hz
    exact ⟨⟨u, hu⟩, Subtype.ext (funext h)⟩
  refine ⟨Module.Finite.of_surjective _ hsurj, ?_⟩
  have hrk := LinearMap.finrank_range_add_finrank_ker (extnToCocyc Γ ρ s)
  rw [LinearMap.range_eq_top.2 hsurj, finrank_top] at hrk
  let i : twInv Γ s (ρ s) →ₗ[ℂ] LinearMap.ker (extnToCocyc Γ ρ s) :=
    (Submodule.inclusion (twInv_le_extn Γ ρ s)).codRestrict _ (fun f => by
      rw [LinearMap.mem_ker]
      apply Subtype.ext; funext γ
      have := f.2.1 γ γ.2 1
      rw [mul_one] at this
      show f.1 γ - f.1 1 = 0
      rw [this, sub_self])
  have hi : Function.Injective i := by
    intro a b hab
    exact Submodule.inclusion_injective _ (congrArg Subtype.val hab)
  have := LinearMap.finrank_le_finrank_of_injective hi
  omega

end GlobalTheory.HeckeFamilyMatrices.CocBound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankCocyclesAddTwistedInvariantLeExtension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankOrderThreeRelationAddTwistedInvariantLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankOrderThreeRelationAddTwistedInvariantLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemTwInv\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.HeckeFamilyMatrices.CocBound

theorem finrank_relThree_add_finrank_twInv_le :
    ∀ {G : Type} [Group G] {E : Type} [AddCommGroup E] [Module ℂ E] (Γ : Subgroup G)
      (ρ : G → E →ₗ[ℂ] E) (t : G), (∀ g h v, ρ (g * h) v = ρ h (ρ g v)) → (∀ v, ρ 1 v = v) →
      t ^ 6 = 1 → FiniteDimensional ℂ (twInv Γ (t ^ 3) (ρ (t ^ 3))) →
      FiniteDimensional ℂ (relThree Γ ρ t) ∧
        Module.finrank ℂ (relThree Γ ρ t) + Module.finrank ℂ (twInv Γ t (ρ t)) ≤
          Module.finrank ℂ (twInv Γ (t ^ 3) (ρ (t ^ 3))) := by
  intro G _ E _ _ Γ ρ t hmul hone ht hfd
  have h2 : ∀ v, ρ (t ^ 2) v = ρ t (ρ t v) := fun v => by rw [pow_two, hmul]
  have h3 : ∀ v, ρ (t ^ 3) v = ρ t (ρ t (ρ t v)) := fun v => by
    rw [pow_succ t 2, hmul, h2]
  have h6 : ∀ v, ρ t (ρ t (ρ t (ρ t (ρ t (ρ t v))))) = v := fun v => by
    have h : t ^ 3 * t ^ 3 = 1 := by rw [← pow_add]; exact ht
    have h' := hmul (t ^ 3) (t ^ 3) v
    rw [h, hone, h3, h3] at h'
    exact h'.symm
  have e2 : ∀ x : G, x * t * t = x * t ^ 2 := fun x => by rw [pow_two, mul_assoc]
  have e3 : ∀ x : G, x * t * t ^ 2 = x * t ^ 3 := fun x => by
    rw [mul_assoc, ← pow_succ']
  have hle : relThree Γ ρ t ≤ twInv Γ (t ^ 3) (ρ (t ^ 3)) := fun Φ hΦ => hΦ.1
  refine ⟨Submodule.finiteDimensional_of_le hle, ?_⟩
  let P : twInv Γ (t ^ 3) (ρ (t ^ 3)) →ₗ[ℂ] twInv Γ t (ρ t) :=
    { toFun := fun Φ => ⟨fun x => ρ (t ^ 2) (Φ.1 x) + ρ t (Φ.1 (x * t)) + Φ.1 (x * t ^ 2), by
        obtain ⟨Φ, hΓ, hΦ⟩ := Φ
        refine ⟨fun γ hγ x => ?_, fun x => ?_⟩
        · simp only [mul_assoc, hΓ γ hγ]
        · simp only [e2, e3, hΦ, h2, h3, map_add (f := _)]
          abel⟩
      map_add' := fun Φ Ψ => by
        ext x
        simp only [Submodule.coe_add, Pi.add_apply, map_add (f := _)]
        abel
      map_smul' := fun c Φ => by
        ext x
        simp only [Submodule.coe_smul, Pi.smul_apply, map_smul, RingHom.id_apply, smul_add] }
  have hP : ∀ Φ x, (P Φ).1 x = ρ (t ^ 2) (Φ.1 x) + ρ t (Φ.1 (x * t)) + Φ.1 (x * t ^ 2) :=
    fun _ _ => rfl
  have hsurj : LinearMap.range P = ⊤ := by
    rw [LinearMap.range_eq_top]
    rintro ⟨Ψ, hΓ, hΨ⟩
    have hΨ2 : ∀ x, Ψ (x * t ^ 2) = ρ t (ρ t (Ψ x)) := fun x => by rw [← e2, hΨ, hΨ]
    have hΨ3 : ∀ x, Ψ (x * t ^ 3) = ρ t (ρ t (ρ t (Ψ x))) := fun x => by rw [← e3, hΨ2, hΨ]
    refine ⟨⟨fun x => (1 / 3 : ℂ) • ρ t (ρ t (ρ t (ρ t (Ψ x)))), fun γ hγ x => ?_, fun x => ?_⟩, ?_⟩
    · simp only [hΓ γ hγ]
    · simp only [hΨ3, h3, map_smul]
    · ext x
      rw [hP]
      simp only [hΨ, hΨ2, h2, map_smul, h6]
      module
  have hker : Module.finrank ℂ (relThree Γ ρ t) ≤ Module.finrank ℂ (LinearMap.ker P) := by
    let ι : relThree Γ ρ t →ₗ[ℂ] LinearMap.ker P :=
      (Submodule.inclusion hle).codRestrict _ (fun Φ => by
        rw [LinearMap.mem_ker]
        ext x
        rw [hP]
        exact Φ.2.2 x)
    refine LinearMap.finrank_le_finrank_of_injective (f := ι) ?_
    intro a b hab
    exact Submodule.inclusion_injective hle (congrArg Subtype.val hab)
  have hrk := LinearMap.finrank_range_add_finrank_ker P
  rw [hsurj, finrank_top] at hrk
  omega

end GlobalTheory.HeckeFamilyMatrices.CocBound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankOrderThreeRelationAddTwistedInvariantLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankTwistedLeftInvariantMulOfFreeAction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankTwistedLeftInvariantMulOfFreeAction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemTwInv\npublic import Mathlib.GroupTheory.Index\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.HeckeFamilyMatrices.CocBound

theorem free_mod_eq {G : Type} [Group G] (Γ : Subgroup G) (g : G) (m : ℕ) (hm : 0 < m)
    (hg : g ^ m = 1) (hfree : ∀ (x : G) (k : ℕ), 0 < k → k < m → x * g ^ k * x⁻¹ ∉ Γ)
    (a γ γ' : G) (hγ : γ ∈ Γ) (hγ' : γ' ∈ Γ) (i j : ℕ)
    (h : γ * a * g ^ i = γ' * a * g ^ j) : i % m = j % m := by
  have key : ∀ (γ γ' : G), γ ∈ Γ → γ' ∈ Γ → ∀ i j : ℕ, i < j → j < m →
      γ * a * g ^ i ≠ γ' * a * g ^ j := by
    intro γ γ' hγ hγ' i j hij hj h
    obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_lt hij
    apply hfree a (d + 1) (by omega) (by omega)
    have e : a * g ^ (d + 1) * a⁻¹ = γ'⁻¹ * γ := by
      have h2 : γ * a * g ^ i = (γ' * a * g ^ (d + 1)) * g ^ i := by
        rw [h, mul_assoc (γ' * a), ← pow_add]
        congr 2
        omega
      have h3 := mul_right_cancel h2
      rw [eq_inv_mul_iff_mul_eq, ← mul_assoc, ← mul_assoc, ← h3, mul_inv_cancel_right]
    rw [e]
    exact Γ.mul_mem (Γ.inv_mem hγ') hγ
  rw [pow_eq_pow_mod i hg, pow_eq_pow_mod j hg] at h
  rcases lt_trichotomy (i % m) (j % m) with hlt | heq | hlt
  · exact absurd h (key γ γ' hγ hγ' _ _ hlt (Nat.mod_lt _ hm))
  · exact heq
  · exact absurd h.symm (key γ' γ hγ' hγ _ _ hlt (Nat.mod_lt _ hm))

def freeSetoid {G : Type} [Group G] (Γ : Subgroup G) (g : G) (m : ℕ) (hm : 0 < m)
    (hg : g ^ m = 1) : Setoid G where
  r x y := ∃ γ ∈ Γ, ∃ k : ℕ, y = γ * x * g ^ k
  iseqv :=
    { refl := fun x => ⟨1, Γ.one_mem, 0, by simp⟩
      symm := by
        rintro x y ⟨γ, hγ, k, rfl⟩
        refine ⟨γ⁻¹, Γ.inv_mem hγ, k * (m - 1), ?_⟩
        obtain ⟨n, rfl⟩ := Nat.exists_eq_add_of_lt hm
        have : g ^ k * g ^ (k * (0 + n + 1 - 1)) = 1 := by
          rw [← pow_add]
          have : k + k * (0 + n + 1 - 1) = (0 + n + 1) * k := by
            simp only [zero_add, Nat.add_sub_cancel]
            ring
          rw [this, pow_mul, hg, one_pow]
        rw [mul_assoc, mul_assoc, this, mul_one, inv_mul_cancel_left]
      trans := by
        rintro x y z ⟨γ, hγ, k, rfl⟩ ⟨δ, hδ, l, rfl⟩
        refine ⟨δ * γ, Γ.mul_mem hδ hγ, k + l, ?_⟩
        simp only [pow_add, mul_assoc] }

theorem twInv_apply_pow {G : Type} [Group G] {E : Type} [AddCommGroup E] [Module ℂ E]
    {Γ : Subgroup G} {g : G} {A : E →ₗ[ℂ] E} {f : G → E} (hf : f ∈ twInv Γ g A) (x : G) (k : ℕ) :
    f (x * g ^ k) = (A ^ k) (f x) := by
  induction k with
  | zero => simp
  | succ k ih => rw [pow_succ, ← mul_assoc, hf.2, ih, pow_succ', Module.End.mul_apply]

theorem finrank_twInv_mul_of_free {G : Type} [Group G] {E : Type} [AddCommGroup E] [Module ℂ E]
    (Γ : Subgroup G) (g : G) (A : E →ₗ[ℂ] E) (m : ℕ) (hΓ : Γ.FiniteIndex)
    (hE : FiniteDimensional ℂ E) (hm : 0 < m) (hg : g ^ m = 1) (hA : A ^ m = 1)
    (hfree : ∀ (x : G) (k : ℕ), 0 < k → k < m → x * g ^ k * x⁻¹ ∉ Γ) :
    FiniteDimensional ℂ (twInv Γ g A) ∧
      Module.finrank ℂ (twInv Γ g A) * m = Γ.index * Module.finrank ℂ E := by
  classical
  let s := freeSetoid Γ g m hm hg
  have hs : ∀ x y : G, s.r x y ↔ ∃ γ ∈ Γ, ∃ k : ℕ, y = γ * x * g ^ k := fun _ _ => Iff.rfl
  let R := Quotient s
  have hmk : ∀ γ ∈ Γ, ∀ (x : G) (k : ℕ), Quotient.mk s (γ * x * g ^ k) = Quotient.mk s x :=
    fun γ hγ x k => (Quotient.sound (s := s) ((hs _ _).2 ⟨γ, hγ, k, rfl⟩)).symm
  have hout : ∀ x : G, ∃ γ ∈ Γ, ∃ k : ℕ, x = γ * (Quotient.mk s x).out * g ^ k :=
    fun x => (hs _ _).1 (Quotient.mk_out (s := s) x)

  let F : R × Fin m → Quotient (QuotientGroup.rightRel Γ) :=
    fun p => Quotient.mk _ (p.1.out * g ^ (p.2 : ℕ))
  have hF : Function.Bijective F := by
    constructor
    · rintro ⟨c, i⟩ ⟨d, j⟩ h
      have h1 := QuotientGroup.rightRel_apply.1 (Quotient.exact h)
      dsimp only at h1
      set γ := d.out * g ^ (j : ℕ) * (c.out * g ^ (i : ℕ))⁻¹ with hγ
      have h2 : 1 * d.out * g ^ (j : ℕ) = γ * c.out * g ^ (i : ℕ) := by
        rw [hγ, mul_assoc _ c.out, inv_mul_cancel_right, one_mul]
      have h3 : d = c := by
        have := congrArg (Quotient.mk s) h2
        rw [hmk 1 Γ.one_mem, hmk γ h1, Quotient.out_eq, Quotient.out_eq] at this
        exact this
      subst h3
      have h4 := free_mod_eq Γ g m hm hg hfree _ _ _ Γ.one_mem h1 _ _ h2
      rw [Nat.mod_eq_of_lt j.2, Nat.mod_eq_of_lt i.2] at h4
      rw [Fin.ext h4]
    · intro q
      induction q using Quotient.inductionOn with
      | h x =>
        obtain ⟨γ, hγ, k, hx⟩ := hout x
        refine ⟨(Quotient.mk s x, ⟨k % m, Nat.mod_lt _ hm⟩), ?_⟩
        apply Quotient.sound
        apply QuotientGroup.rightRel_apply.2
        dsimp only
        rw [← pow_eq_pow_mod k hg]
        have : x * ((Quotient.mk s x).out * g ^ k)⁻¹ = γ := by
          rw [mul_inv_eq_iff_eq_mul, ← mul_assoc]
          exact hx
        rw [this]
        exact hγ
  have hcard : Nat.card R * m = Γ.index := by
    have h1 := Nat.card_congr (Equiv.ofBijective F hF)
    rw [Nat.card_prod, Nat.card_eq_fintype_card (α := Fin m), Fintype.card_fin,
      Nat.card_congr (QuotientGroup.quotientRightRelEquivQuotientLeftRel Γ)] at h1
    exact h1
  have hR : Finite R := by
    apply Nat.finite_of_card_ne_zero
    intro h0
    rw [h0, zero_mul] at hcard
    exact hΓ.index_ne_zero hcard.symm
  letI : Fintype R := Fintype.ofFinite R

  let ev : twInv Γ g A →ₗ[ℂ] (R → E) :=
    { toFun := fun f c => (f : G → E) c.out
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  have hev : Function.Bijective ev := by
    constructor
    · intro f f' h
      apply Subtype.ext
      funext x
      obtain ⟨γ, hγ, k, hx⟩ := hout x
      have h1 : (f : G → E) (Quotient.mk s x).out = (f' : G → E) (Quotient.mk s x).out :=
        congrFun h (Quotient.mk s x)
      rw [hx, twInv_apply_pow f.2, twInv_apply_pow f'.2, f.2.1 γ hγ, f'.2.1 γ hγ, h1]
    · intro φ
      choose γ hγ κ hκ using hout
      have hval : ∀ (x δ : G) (k : ℕ), δ ∈ Γ → x = δ * (Quotient.mk s x).out * g ^ k →
          A ^ κ x = A ^ k := by
        intro x δ k hδ hx
        have := free_mod_eq Γ g m hm hg hfree _ _ _ (hγ x) hδ _ _ ((hκ x).symm.trans hx)
        rw [pow_eq_pow_mod _ hA, this, ← pow_eq_pow_mod _ hA]
      refine ⟨⟨fun x => (A ^ κ x) (φ (Quotient.mk s x)), ?_, ?_⟩, ?_⟩
      · intro δ hδ x
        have e : Quotient.mk s (δ * x) = Quotient.mk s x := by
          simpa using hmk δ hδ x 0
        have := hval (δ * x) (δ * γ x) (κ x) (Γ.mul_mem hδ (hγ x)) (by
          rw [e, mul_assoc, mul_assoc δ, ← mul_assoc (γ x), ← hκ x])
        dsimp only
        rw [this, e]
      · intro x
        have e : Quotient.mk s (x * g) = Quotient.mk s x := by
          simpa using hmk 1 Γ.one_mem x 1
        have := hval (x * g) (γ x) (κ x + 1) (hγ x) (by
          rw [e, pow_succ, ← mul_assoc, ← hκ x])
        dsimp only
        rw [this, e, pow_succ', Module.End.mul_apply]
      · funext c
        have := hval c.out 1 0 Γ.one_mem (by rw [Quotient.out_eq]; simp)
        change (A ^ κ c.out) (φ (Quotient.mk s c.out)) = φ c
        rw [this, Quotient.out_eq]
        simp
  let e := LinearEquiv.ofBijective ev hev
  refine ⟨LinearEquiv.finiteDimensional e.symm, ?_⟩
  rw [e.finrank_eq, Module.finrank_pi_fintype, Finset.sum_const, Finset.card_univ, smul_eq_mul,
    ← Nat.card_eq_fintype_card, ← hcard]
  ring

end GlobalTheory.HeckeFamilyMatrices.CocBound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankTwistedLeftInvariantMulOfFreeAction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankEichlerShimuraCocyclesLeGamma1 =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankEichlerShimuraCocyclesLeGamma1", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemTwInv\npublic import Mathlib.Algebra.Polynomial.Homogenize\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankCocycleExtensionLeOrderThreeRelationAdd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankCocyclesAddTwistedInvariantLeExtension\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankOrderThreeRelationAddTwistedInvariantLe\npublic import Mathlib.GroupTheory.Index\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankTwistedLeftInvariantMulOfFreeAction\npublic import Mathlib.LinearAlgebra.Matrix.FixedDetMatrices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

section

open GlobalTheory.HeckeFamilyMatrices Polynomial
open scoped MatrixGroups

namespace GlobalTheory.HeckeFamilyMatrices.CocBound

theorem polySlash_apply (w : ℕ) (g : Matrix (Fin 2) (Fin 2) ℤ) (p : ℂ[X]) :
    slP w g p = ∑ i ∈ Finset.range (w + 1), p.coeff i •
      ((C ((g 0 0 : ℤ) : ℂ) * X + C ((g 0 1 : ℤ) : ℂ)) ^ i *
        (C ((g 1 0 : ℤ) : ℂ) * X + C ((g 1 1 : ℤ) : ℂ)) ^ (w - i)) := by
  simp only [slP, LinearMap.sum_apply, LinearMap.comp_apply, lcoeff_apply,
    LinearMap.toSpanSingleton_apply]

theorem homogenize_eq_sum (w : ℕ) (p : ℂ[X]) :
    p.homogenize w = ∑ i ∈ Finset.range (w + 1),
      p.coeff i • ((MvPolynomial.X 0 : MvPolynomial (Fin 2) ℂ) ^ i * MvPolynomial.X 1 ^ (w - i)) := by
  rw [homogenize, Finset.Nat.sum_antidiagonal_eq_sum_range_succ_mk]
  refine Finset.sum_congr rfl fun i hi => ?_
  have hi' : i ≤ w := Nat.lt_succ_iff.mp (Finset.mem_range.mp hi)
  rw [← homogenize_monomial hi', ← homogenize_X_pow hi', ← homogenize_smul, smul_X_eq_monomial]

theorem polySlash_eq_aeval (w : ℕ) (g : Matrix (Fin 2) (Fin 2) ℤ) (p : ℂ[X]) :
    slP w g p = MvPolynomial.aeval
      ![C ((g 0 0 : ℤ) : ℂ) * X + C ((g 0 1 : ℤ) : ℂ), C ((g 1 0 : ℤ) : ℂ) * X + C ((g 1 1 : ℤ) : ℂ)]
      (p.homogenize w) := by

  rw [polySlash_apply, homogenize_eq_sum, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_smul, map_mul, map_pow, map_pow, MvPolynomial.aeval_X, MvPolynomial.aeval_X]
  rfl

theorem isHomogeneous_lin (a b : ℂ) :
    (MvPolynomial.C a * MvPolynomial.X 0 + MvPolynomial.C b * MvPolynomial.X 1 :
      MvPolynomial (Fin 2) ℂ).IsHomogeneous 1 :=
  ((MvPolynomial.isHomogeneous_X ℂ (0 : Fin 2)).C_mul a).add
    ((MvPolynomial.isHomogeneous_X ℂ (1 : Fin 2)).C_mul b)

theorem homogenize_slP (w : ℕ) (g : Matrix (Fin 2) (Fin 2) ℤ) (p : ℂ[X]) :
    (slP w g p).homogenize w = ∑ i ∈ Finset.range (w + 1), MvPolynomial.C (p.coeff i) *
      ((MvPolynomial.C ((g 0 0 : ℤ) : ℂ) * MvPolynomial.X 0 + MvPolynomial.C ((g 0 1 : ℤ) : ℂ) * MvPolynomial.X 1) ^ i *
        (MvPolynomial.C ((g 1 0 : ℤ) : ℂ) * MvPolynomial.X 0 +
          MvPolynomial.C ((g 1 1 : ℤ) : ℂ) * MvPolynomial.X 1) ^ (w - i)) := by
  apply homogenize_eq_of_isHomogeneous
  · refine MvPolynomial.IsHomogeneous.sum _ _ _ fun i hi => ?_
    have hi' : i ≤ w := Nat.lt_succ_iff.mp (Finset.mem_range.mp hi)
    have h := (((isHomogeneous_lin ((g 0 0 : ℤ) : ℂ) ((g 0 1 : ℤ) : ℂ)).pow i).mul
      ((isHomogeneous_lin ((g 1 0 : ℤ) : ℂ) ((g 1 1 : ℤ) : ℂ)).pow (w - i))).C_mul (p.coeff i)
    rwa [one_mul, one_mul, Nat.add_sub_of_le hi'] at h

  · rw [polySlash_apply, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp only [map_mul, map_pow, map_add (f := _), MvPolynomial.aeval_C, MvPolynomial.aeval_X, Matrix.cons_val_zero,
      Matrix.cons_val_one, mul_one, ← C_eq_algebraMap, smul_eq_C_mul]

theorem polySlash_polySlash (w : ℕ) (g h : Matrix (Fin 2) (Fin 2) ℤ) (p : ℂ[X]) :
    slP w h (slP w g p) = slP w (g * h) p := by

  rw [polySlash_eq_aeval w h, homogenize_slP, polySlash_apply, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  simp only [map_mul, map_pow, map_add (f := _), MvPolynomial.aeval_C, MvPolynomial.aeval_X, Matrix.cons_val_zero,
      Matrix.cons_val_one, ← C_eq_algebraMap, smul_eq_C_mul, Matrix.mul_apply, Fin.sum_univ_two, Int.cast_add,
      Int.cast_mul]
  congr 3 <;> ring

theorem polySlash_mem_degreeLT (w : ℕ) (g : Matrix (Fin 2) (Fin 2) ℤ) (p : ℂ[X]) :
    slP w g p ∈ degreeLT ℂ (w + 1) := by
  rw [polySlash_apply]
  refine Submodule.sum_mem _ fun i hi => Submodule.smul_mem _ _ ?_
  have hi' : i ≤ w := Nat.lt_succ_iff.mp (Finset.mem_range.mp hi)
  rw [mem_degreeLT]
  refine lt_of_le_of_lt degree_le_natDegree ?_
  have h1 : ∀ a b : ℂ, (C a * X + C b).natDegree ≤ 1 := fun a b => natDegree_linear_le
  have h2 := natDegree_mul_le_of_le (natDegree_pow_le_of_le i (h1 ((g 0 0 : ℤ) : ℂ) ((g 0 1 : ℤ) : ℂ)))
    (natDegree_pow_le_of_le (w - i) (h1 ((g 1 0 : ℤ) : ℂ) ((g 1 1 : ℤ) : ℂ)))
  rw [mul_one, mul_one, Nat.add_sub_of_le hi'] at h2
  exact_mod_cast Nat.lt_succ_of_le h2

theorem polySlash_one (w : ℕ) (p : ℂ[X]) (hp : p ∈ degreeLT ℂ (w + 1)) : slP w 1 p = p := by
  rw [polySlash_apply]
  have h : p.natDegree < w + 1 := by
    by_cases h0 : p = 0
    · simp [h0]
    · exact (natDegree_lt_iff_degree_lt h0).2 (mem_degreeLT.1 hp)
  conv_rhs => rw [p.as_sum_range' (w + 1) h]
  refine Finset.sum_congr rfl fun i _ => ?_
  simp [smul_X_eq_monomial]

theorem polySlash_action (w : ℕ) :
    (∀ (g : Matrix (Fin 2) (Fin 2) ℤ) (p : ℂ[X]), slP w g p ∈ degreeLT ℂ (w + 1)) ∧
      (∀ p ∈ degreeLT ℂ (w + 1), slP w 1 p = p) ∧
      ∀ (g h : Matrix (Fin 2) (Fin 2) ℤ) (p : ℂ[X]), slP w (g * h) p = slP w h (slP w g p) :=
  ⟨polySlash_mem_degreeLT w, polySlash_one w, fun g h p => (polySlash_polySlash w g h p).symm⟩

theorem dvd_trace_sub_two (N : ℕ) (x g : SL(2, ℤ)) (h : x * g * x⁻¹ ∈ CongruenceSubgroup.Gamma1 N) :
    (N : ℤ) ∣ (mat g).trace - 2 := by
  rw [CongruenceSubgroup.Gamma1_mem] at h
  have ht : (mat (x * g * x⁻¹)).trace = (mat g).trace := by
    change (mat (x * g) * mat x⁻¹).trace = _
    rw [Matrix.trace_mul_comm]
    change (mat (x⁻¹ * (x * g))).trace = _
    rw [inv_mul_cancel_left]
  rw [← ht, ← ZMod.intCast_zmod_eq_zero_iff_dvd, Matrix.trace_fin_two]
  push_cast
  rw [h.1, h.2.1]
  norm_num

theorem not_conj_mem (N : ℕ) (hN : 5 ≤ N) (x g : SL(2, ℤ)) (h1 : -2 ≤ (mat g).trace) (h2 : (mat g).trace < 2) :
    x * g * x⁻¹ ∉ CongruenceSubgroup.Gamma1 N := by
  intro h
  have := Int.le_of_dvd (by omega) ((dvd_neg).2 (dvd_trace_sub_two N x g h))
  omega

theorem torsion_not_mem (N : ℕ) (hN : 5 ≤ N) (x : SL(2, ℤ)) (k : ℕ) (hk : 0 < k) :
    (k < 4 → x * ModularGroup.S ^ k * x⁻¹ ∉ CongruenceSubgroup.Gamma1 N) ∧
      (k < 6 → x * (ModularGroup.S * ModularGroup.T) ^ k * x⁻¹ ∉ CongruenceSubgroup.Gamma1 N) := by
  constructor <;> intro hk' <;> interval_cases k <;> exact not_conj_mem N hN x _ (by decide) (by decide)

end GlobalTheory.HeckeFamilyMatrices.CocBound

end

open GlobalTheory.HeckeFamilyMatrices Polynomial
open scoped MatrixGroups

noncomputable section

namespace GlobalTheory.HeckeFamilyMatrices.CocBound

def rho (w : ℕ) (g : SL(2, ℤ)) : degreeLT ℂ (w + 1) →ₗ[ℂ] degreeLT ℂ (w + 1) :=
  ((slP w (mat g)).comp (degreeLT ℂ (w + 1)).subtype).codRestrict _ (fun p => (polySlash_action w).1 _ _)

theorem rho_mul (w : ℕ) (g h : SL(2, ℤ)) (v : degreeLT ℂ (w + 1)) :
    rho w (g * h) v = rho w h (rho w g v) := by
  apply Subtype.ext
  change slP w (mat (g * h)) v = slP w (mat h) (slP w (mat g) v)
  rw [← (polySlash_action w).2.2]
  rfl

theorem rho_one (w : ℕ) (v : degreeLT ℂ (w + 1)) : rho w 1 v = v := by
  apply Subtype.ext
  change slP w (mat 1) v = v
  exact (polySlash_action w).2.1 _ v.2

theorem rho_pow (w : ℕ) (g : SL(2, ℤ)) (m : ℕ) : rho w g ^ m = rho w (g ^ m) := by
  induction m with
  | zero => ext1 v; simp [rho_one]
  | succ m ih => ext1 v; rw [pow_succ', pow_succ, rho_mul, ← ih]; rfl

theorem rho_pow_eq_one (w : ℕ) (g : SL(2, ℤ)) (m : ℕ) (h : g ^ m = 1) : rho w g ^ m = 1 := by
  rw [rho_pow, h]; ext1 v; exact rho_one w v

def zMap (Γ : Subgroup SL(2, ℤ)) (w : ℕ) : Z1 Γ w →ₗ[ℂ] cocyc Γ (rho w) where
  toFun z := ⟨fun γ => ⟨z.1 γ, z.2.1 γ⟩, fun γ δ => Subtype.ext (z.2.2 γ δ)⟩
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

theorem zMap_injective (Γ : Subgroup SL(2, ℤ)) (w : ℕ) : Function.Injective (zMap Γ w) := by
  intro z z' h
  apply Subtype.ext
  funext γ
  exact congrArg (fun f : cocyc Γ (rho w) => (f.1 γ : ℂ[X])) h

open ModularGroup in
theorem closure_S_ST : Subgroup.closure ({S, S * T} : Set SL(2, ℤ)) = ⊤ := by
  rw [eq_top_iff, ← SpecialLinearGroup.SL2Z_generators, Subgroup.closure_le]
  have hS : S ∈ Subgroup.closure ({S, S * T} : Set SL(2, ℤ)) := Subgroup.subset_closure (by simp)
  have hU : S * T ∈ Subgroup.closure ({S, S * T} : Set SL(2, ℤ)) := Subgroup.subset_closure (by simp)
  intro x hx
  rcases hx with rfl | rfl
  · exact hS
  · have := Subgroup.mul_mem _ (Subgroup.inv_mem _ hS) hU
    simpa using this

end GlobalTheory.HeckeFamilyMatrices.CocBound

namespace GlobalTheory.HeckeFamilyMatrices


open CocBound ModularGroup in
theorem finrank_eichlerShimuraCocycles_le_Gamma1 (N : ℕ) (Γ : Subgroup SL(2, ℤ)) (w : ℕ) (hN : 5 ≤ N)
    (hΓ : Γ ≤ CongruenceSubgroup.Gamma1 N) (hfi : Γ.FiniteIndex) :
    FiniteDimensional ℂ (Z1 Γ w) ∧ 12 * Module.finrank ℂ (Z1 Γ w) ≤ (w + 1) * (12 + Γ.index) := by
  have hE : FiniteDimensional ℂ (degreeLT ℂ (w + 1)) := inferInstance
  have hr : Module.finrank ℂ (degreeLT ℂ (w + 1)) = w + 1 := by
    rw [(degreeLTEquiv ℂ (w + 1)).finrank_eq]; simp
  have hS4 : S ^ 4 = 1 := by decide
  have hU6 : (S * T) ^ 6 = 1 := by decide
  have hSU : S ^ 2 = (S * T) ^ 3 := by decide
  have hU3 : ((S * T) ^ 3) ^ 2 = 1 := by rw [← pow_mul]; exact hU6
  obtain ⟨-, h4⟩ := _root_.GlobalTheory.HeckeFamilyMatrices.CocBound.finrank_twInv_mul_of_free Γ S (rho w S) 4 hfi hE (by norm_num) hS4 (rho_pow_eq_one w _ _ hS4)
    (fun x k hk hk' h => (torsion_not_mem N hN x k hk).1 hk' (hΓ h))
  obtain ⟨-, h6⟩ := _root_.GlobalTheory.HeckeFamilyMatrices.CocBound.finrank_twInv_mul_of_free Γ (S * T) (rho w (S * T)) 6 hfi hE (by norm_num) hU6 (rho_pow_eq_one w _ _ hU6)
    (fun x k hk hk' h => (torsion_not_mem N hN x k hk).2 hk' (hΓ h))
  obtain ⟨f2, h2⟩ := _root_.GlobalTheory.HeckeFamilyMatrices.CocBound.finrank_twInv_mul_of_free Γ ((S * T) ^ 3) (rho w ((S * T) ^ 3)) 2 hfi hE (by norm_num) hU3
    (rho_pow_eq_one w _ _ hU3) (fun x k hk hk' h => by
      obtain rfl : k = 1 := by omega
      rw [pow_one] at h
      exact (torsion_not_mem N hN x 3 (by norm_num)).2 (by norm_num) (hΓ h))
  obtain ⟨fC, hC⟩ := _root_.GlobalTheory.HeckeFamilyMatrices.CocBound.finrank_relThree_add_finrank_twInv_le Γ (rho w) (S * T) (rho_mul w) (rho_one w) hU6 f2
  obtain ⟨fB, hB⟩ := _root_.GlobalTheory.HeckeFamilyMatrices.CocBound.finrank_extn_le Γ (rho w) S (S * T) (rho_mul w) (rho_one w) hSU closure_S_ST hE fC
  obtain ⟨fA, hA⟩ := _root_.GlobalTheory.HeckeFamilyMatrices.CocBound.finrank_cocyc_add_twInv_le_extn Γ (rho w) S (rho_mul w) (rho_one w) hS4 fB
  have hZ := LinearMap.finrank_le_finrank_of_injective (zMap_injective Γ w)
  refine ⟨Module.Finite.of_injective _ (zMap_injective Γ w), ?_⟩
  rw [hr] at h4 h6 h2 hB
  have : (w + 1) * (12 + Γ.index) = 12 * (w + 1) + Γ.index * (w + 1) := by ring
  omega

end GlobalTheory.HeckeFamilyMatrices
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankEichlerShimuraCocyclesLeGamma1 =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEichlerShimuraDecompositionCocycle =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEichlerShimuraDecompositionCocycle", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Geometry.Manifold.VectorBundle.CovariantDerivative.LeviCivita\npublic import Mathlib.NumberTheory.ModularForms.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspFormsEqZeroOfPeriodSubConjCoboundary\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspidalOfEichlerPeriodSubConjMemCoboundaries\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerShimuraConjCocyclesCoboundariesPeriodSmul\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankEichlerShimuraCoboundariesOfGammaLe\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankEichlerShimuraCocyclesLeGamma1\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddWeightModularCuspDimensionLowerBound\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerPeriodCocycleMemCocyclesAndEq\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PolyDegreeSlashActionRightActionProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.HeckeFamilyMatrices Polynomial UpperHalfPlane
open scoped MatrixGroups ModularForm
open scoped Manifold

namespace GlobalTheory.HeckeFamilyMatrices.EichlerShimura

theorem exists_of_finrank_le {A A' V : Type} [AddCommGroup A] [Module ℂ A] [AddCommGroup A'] [Module ℂ A']
    [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ A] [FiniteDimensional ℂ A']
    (Z B : Submodule ℂ V) [FiniteDimensional ℂ Z] (hBZ : B ≤ Z) (P : A → V) (Q : A' → V)
    (hPa : ∀ x y, P (x + y) = P x + P y) (hQa : ∀ x y, Q (x + y) = Q x + Q y)
    (hPs : ∀ (r : ℝ) x, P ((r : ℂ) • x) = (r : ℂ) • P x) (hQs : ∀ (r : ℝ) x, Q ((r : ℂ) • x) = (r : ℂ) • Q x)
    (hPZ : ∀ x, P x ∈ Z) (hQZ : ∀ x, Q x ∈ Z)
    (hinj : ∀ x y, P x + Q y ∈ B → x = 0 ∧ y = 0)
    (hdim : Module.finrank ℂ Z ≤ Module.finrank ℂ A + Module.finrank ℂ A' + Module.finrank ℂ B) :
    ∀ z ∈ Z, ∃ x y, z - P x - Q y ∈ B := by
  classical
  have : FiniteDimensional ℂ B := Submodule.finiteDimensional_of_le hBZ
  have hPs' : ∀ (r : ℝ) x, P (r • x) = (r : ℂ) • P x := fun r x => hPs r x
  have hQs' : ∀ (r : ℝ) x, Q (r • x) = (r : ℂ) • Q x := fun r x => hQs r x
  have hP0 : P 0 = 0 := by simpa using hPa 0 0
  have hQ0 : Q 0 = 0 := by simpa using hQa 0 0
  let Φ : (A × A') × B →ₗ[ℝ] Z :=
    { toFun := fun p => ⟨P p.1.1 + Q p.1.2 + (p.2 : V),
        Z.add_mem (Z.add_mem (hPZ _) (hQZ _)) (hBZ p.2.2)⟩
      map_add' := fun p q => by
        apply Subtype.ext
        change P (p.1.1 + q.1.1) + Q (p.1.2 + q.1.2) + ((p.2 : V) + q.2) =
          (P p.1.1 + Q p.1.2 + p.2) + (P q.1.1 + Q q.1.2 + q.2)
        rw [hPa, hQa]
        abel
      map_smul' := fun r p => by
        apply Subtype.ext
        change P (r • p.1.1) + Q (r • p.1.2) + (r : ℂ) • (p.2 : V) =
          (r : ℂ) • (P p.1.1 + Q p.1.2 + p.2)
        rw [hPs', hQs', smul_add, smul_add] }
  have hΦ : Function.Injective Φ := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    rintro ⟨⟨x, y⟩, b⟩ h
    have h' : P x + Q y + (b : V) = 0 := congrArg Subtype.val h
    have hmem : P x + Q y ∈ B := by
      rw [eq_neg_of_add_eq_zero_left h']
      exact B.neg_mem b.2
    obtain ⟨rfl, rfl⟩ := hinj x y hmem
    have hb : b = 0 := Subtype.ext (by simpa [hP0, hQ0] using h')
    simp [hb]
  have hle : Module.finrank ℝ Z ≤ Module.finrank ℝ ((A × A') × B) := by
    have hZ : Module.finrank ℝ Z = 2 * Module.finrank ℂ Z := finrank_real_of_complex Z
    have hA : Module.finrank ℝ A = 2 * Module.finrank ℂ A := finrank_real_of_complex A
    have hA' : Module.finrank ℝ A' = 2 * Module.finrank ℂ A' := finrank_real_of_complex A'
    have hB : Module.finrank ℝ B = 2 * Module.finrank ℂ B := finrank_real_of_complex B
    rw [Module.finrank_prod, Module.finrank_prod, hZ, hA, hA', hB]
    omega
  have hsurj := (LinearMap.injective_iff_surjective_of_finrank_eq_finrank
    (le_antisymm (LinearMap.finrank_le_finrank_of_injective hΦ) hle)).1 hΦ
  intro z hz
  obtain ⟨⟨⟨x, y⟩, b⟩, hp⟩ := hsurj ⟨z, hz⟩
  refine ⟨x, y, ?_⟩
  have hz' : P x + Q y + (b : V) = z := congrArg Subtype.val hp
  have : z - P x - Q y = b := by rw [← hz']; abel
  rw [this]
  exact b.2

theorem coboundaries_le_cocycles (Γ : Subgroup SL(2, ℤ)) (w : ℕ) : B1 Γ w ≤ Z1 Γ w := by
  intro z hz
  obtain ⟨p, rfl⟩ := LinearMap.mem_range.1 hz
  have hp : (p : ℂ[X]) ∈ degreeLT ℂ (w + 1) := p.2
  refine ⟨fun γ => ?_, fun γ δ => ?_⟩
  · change slP w (mat γ) p - p ∈ degreeLT ℂ (w + 1)
    exact Submodule.sub_mem _ (_root_.GlobalTheory.HeckeFamilyMatrices.SlPAct.polySlash_act w (mat γ) 1 p hp).1 hp
  · change slP w (mat ((γ * δ : Γ) : SL(2, ℤ))) p - p =
      slP w (mat δ) (slP w (mat γ) p - p) + (slP w (mat δ) p - p)
    have hmat : mat ((γ * δ : Γ) : SL(2, ℤ)) = mat γ * mat δ := by simp [mat]
    rw [hmat, (_root_.GlobalTheory.HeckeFamilyMatrices.SlPAct.polySlash_act w (mat γ) (mat δ) p hp).2.1, map_sub]
    abel

theorem integrable_seg {f : ℍ → ℂ} (hf : MDifferentiable 𝓘(ℂ) 𝓘(ℂ) f) (n : ℕ) (τ : ℍ) :
    IntervalIntegrable (fun t : ℝ => (f ∘ UpperHalfPlane.ofComplex) (Complex.I + t * ((τ : ℂ) - Complex.I)) *
      (-(Complex.I + t * ((τ : ℂ) - Complex.I))) ^ n * ((τ : ℂ) - Complex.I)) MeasureTheory.volume 0 1 := by
  have hd := UpperHalfPlane.mdifferentiable_iff.1 hf
  have him : ∀ t ∈ Set.uIcc (0 : ℝ) 1, 0 < (Complex.I + t * ((τ : ℂ) - Complex.I)).im := by
    intro t ht
    rw [Set.uIcc_of_le zero_le_one] at ht
    obtain ⟨h0, h1⟩ := ht
    have hτ := τ.im_pos
    have e : (Complex.I + t * ((τ : ℂ) - Complex.I)).im = (1 - t) + t * τ.im := by
      simp [Complex.mul_im]
      ring
    rw [e]
    rcases h1.lt_or_eq with h1 | rfl
    · nlinarith [mul_nonneg h0 hτ.le]
    · simpa using hτ
  have hpath : Continuous fun t : ℝ => Complex.I + t * ((τ : ℂ) - Complex.I) := by fun_prop
  have hc : ContinuousOn (fun t : ℝ => (f ∘ UpperHalfPlane.ofComplex) (Complex.I + t * ((τ : ℂ) - Complex.I)))
      (Set.uIcc 0 1) :=
    hd.continuousOn.comp hpath.continuousOn fun t ht => him t ht
  have hpow : Continuous fun t : ℝ => (-(Complex.I + t * ((τ : ℂ) - Complex.I))) ^ n := by fun_prop
  exact ((hc.mul hpow.continuousOn).mul continuousOn_const).intervalIntegrable

theorem per_add (Γ : Subgroup SL(2, ℤ)) (w : ℕ) {f g : ℍ → ℂ} (hf : MDifferentiable 𝓘(ℂ) 𝓘(ℂ) f)
    (hg : MDifferentiable 𝓘(ℂ) 𝓘(ℂ) g) : per Γ w (f + g) = per Γ w f + per Γ w g := by
  have he : ∀ τ : ℍ, eichler w (f + g) τ = eichler w f τ + eichler w g τ := by
    intro τ
    simp only [eichler, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun j _ => ?_
    have hint : (∫ t in (0 : ℝ)..1, ((f + g) ∘ UpperHalfPlane.ofComplex) (Complex.I + t * ((τ : ℂ) - Complex.I)) *
          (-(Complex.I + t * ((τ : ℂ) - Complex.I))) ^ (w - j) * ((τ : ℂ) - Complex.I)) =
        (∫ t in (0 : ℝ)..1, (f ∘ UpperHalfPlane.ofComplex) (Complex.I + t * ((τ : ℂ) - Complex.I)) *
          (-(Complex.I + t * ((τ : ℂ) - Complex.I))) ^ (w - j) * ((τ : ℂ) - Complex.I)) +
        (∫ t in (0 : ℝ)..1, (g ∘ UpperHalfPlane.ofComplex) (Complex.I + t * ((τ : ℂ) - Complex.I)) *
          (-(Complex.I + t * ((τ : ℂ) - Complex.I))) ^ (w - j) * ((τ : ℂ) - Complex.I)) := by
      rw [← intervalIntegral.integral_add (integrable_seg hf (w - j) τ) (integrable_seg hg (w - j) τ)]
      refine intervalIntegral.integral_congr fun t _ => ?_
      simp only [Function.comp_apply, Pi.add_apply]
      ring
    rw [hint, mul_add, C_add, add_mul]
  funext γ
  simp only [per, Pi.add_apply, he, map_add (f := _)]

theorem cj_add {Γ : Type} (x y : Γ → ℂ[X]) : cj (x + y) = cj x + cj y := by
  funext γ
  simp [cj, Polynomial.map_add (f := _)]

theorem cj_real_smul {Γ : Type} (r : ℝ) (x : Γ → ℂ[X]) : cj ((r : ℂ) • x) = (r : ℂ) • cj x := by
  funext γ
  change ((r : ℂ) • x γ).map (starRingEnd ℂ) = (r : ℂ) • (x γ).map (starRingEnd ℂ)
  rw [Polynomial.map_smul, Complex.conj_ofReal]

theorem exists_per_add_cj_per : ∀ (N M : ℕ) (Γ : Subgroup SL(2, ℤ)) (k : ℕ), 5 ≤ N → 0 < M →
    CongruenceSubgroup.Gamma M ≤ Γ → Γ ≤ CongruenceSubgroup.Gamma1 N → Odd k → 3 ≤ k →
    ∀ z ∈ Z1 Γ (k - 2), ∃ (f : ModularForm Γ (k : ℤ)) (h : CuspForm Γ (k : ℤ)),
      z - per Γ (k - 2) ⇑f - cj (per Γ (k - 2) ⇑h) ∈ B1 Γ (k - 2) := by
  intro N M Γ k hN hM hΓM hΓN hk hk3 z hz
  have : NeZero M := ⟨hM.ne'⟩
  have hfi : Γ.FiniteIndex := Subgroup.finiteIndex_of_le hΓM
  obtain ⟨hfdM, hfdC, hcount⟩ := _root_.GlobalTheory.OddFrame.dim_lower_bound N M Γ k hN hM hΓM hΓN hk hk3
  obtain ⟨hfdZ, hZ⟩ := _root_.GlobalTheory.HeckeFamilyMatrices.finrank_eichlerShimuraCocycles_le_Gamma1 N Γ (k - 2) hN hΓN hfi
  have hB := _root_.GlobalTheory.HeckeFamilyMatrices.finrank_eichlerShimuraCoboundaries_of_Gamma_le M Γ (k - 2) hM (by omega) hΓM
  have hk2 : 2 ≤ k := by omega
  have hsm := (_root_.GlobalTheory.HeckeFamilyMatrices.cj_mem_Z1_cj_mem_B1_per_smul Γ (k - 2)).2.2
  have hnegper : ∀ g : ℍ → ℂ, per Γ (k - 2) (-g) = -per Γ (k - 2) g := by
    intro g
    simpa using hsm g (-1)
  have hcjneg : ∀ x : Γ → ℂ[X], cj (-x) = -cj x := by
    intro x
    funext γ
    simp [cj, Polynomial.map_neg]
  have key := exists_of_finrank_le (A := ModularForm Γ k) (A' := CuspForm Γ k)
    (Z1 Γ (k - 2)) (B1 Γ (k - 2)) (coboundaries_le_cocycles Γ (k - 2))
    (fun f => per Γ (k - 2) ⇑f) (fun h => -cj (per Γ (k - 2) ⇑h))
    (fun x y => by
      simp only [FunLike.coe_add]
      exact per_add Γ _ (ModularFormClass.holo x) (ModularFormClass.holo y))
    (fun x y => by
      simp only [FunLike.coe_add, per_add Γ _ (ModularFormClass.holo x) (ModularFormClass.holo y), cj_add,
        neg_add])
    (fun r x => by
      simp only [FunLike.coe_smul]
      exact hsm _ _)
    (fun r x => by simp only [FunLike.coe_smul, hsm, cj_real_smul, smul_neg])
    (fun x => (_root_.GlobalTheory.HeckeFamilyMatrices.PerCoc.per_mem_Z1_and_eq_slP_eichler_sub Γ k hk2 x).1)
    (fun y => Submodule.neg_mem _
      ((_root_.GlobalTheory.HeckeFamilyMatrices.cj_mem_Z1_cj_mem_B1_per_smul Γ (k - 2)).1 _ (_root_.GlobalTheory.HeckeFamilyMatrices.PerCoc.per_mem_Z1_and_eq_slP_eichler_sub Γ k hk2 (ModularFormClass.modularForm y)).1))
    (fun x y hxy => by
      have hxy' : per Γ (k - 2) ⇑x - cj (per Γ (k - 2) ⇑y) ∈ B1 Γ (k - 2) := by
        simpa [sub_eq_add_neg] using hxy
      obtain ⟨f', hf'⟩ := _root_.GlobalTheory.HeckeFamilyMatrices.cuspidal_of_per_sub_cj_mem N Γ k hN hΓN hfi hk3 x y hxy'
      rw [← hf'] at hxy'
      obtain ⟨h1, h2⟩ := _root_.GlobalTheory.HeckeFamilyMatrices.Positivity.eq_zero_of_per_sub_cj_mem N Γ k hN hΓN hfi hk3 f' y hxy'
      refine ⟨DFunLike.coe_injective ?_, h2⟩
      rw [← hf', h1]
      simp)
    (by
      rw [hB]
      have e : k - 1 = k - 2 + 1 := by omega
      rw [e] at hcount
      rw [Nat.mul_add] at hZ
      omega)
  obtain ⟨f, h, hfh⟩ := key z hz
  refine ⟨f, -h, ?_⟩
  simpa [FunLike.coe_neg, hnegper, hcjneg, sub_eq_add_neg] using hfh

end GlobalTheory.HeckeFamilyMatrices.EichlerShimura
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEichlerShimuraDecompositionCocycle =====
