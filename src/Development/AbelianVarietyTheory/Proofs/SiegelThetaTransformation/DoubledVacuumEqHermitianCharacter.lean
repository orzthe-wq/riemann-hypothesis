module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HMatMulVecPerCrd
public import Mathlib.Data.Matrix.ColumnRowPartitioned
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DoubledHermitianTestFunctionSpec
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DoubledHermitianTestFunctionZeroAndNorm
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RelIndexDualSubmoduleInfOfSelfDual
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeSelfDualSemicharacterIndex
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeVacuaExistUnique
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DoubledThetaTestFunctionSesquilinearHeisenberg
import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RationalSchwartzBruhatAlgebraIntegralLinear
import Mathlib.RingTheory.Henselian
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DoubledLatticeSplit, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DoubledVacuumEqHermitianCharacter

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DoubledLatticeSplit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DoubledLatticeSplit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField MeasureTheory GlobalTheory GlobalTheory.SW GlobalTheory.ThFr ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD
open scoped ComplexConjugate ComplexOrder Real Classical

namespace GlobalTheory.SW.DiagSplit

section Algebra

variable {R K : Type} [CommRing R] [IsDomain R] [Field K] [Algebra R K] [IsFractionRing R K]

theorem baer (V : Type) [AddCommGroup V] [Module K V] [Module R V] [IsScalarTower R K V] :
    Module.Baer R V := by
  intro I g
  by_cases hI : ∃ a ∈ I, a ≠ 0
  · obtain ⟨a, ha, ha0⟩ := hI
    have hA : algebraMap R K a ≠ 0 :=
      (map_ne_zero_iff _ (IsFractionRing.injective R K)).mpr ha0
    refine ⟨LinearMap.toSpanSingleton R V ((algebraMap R K a)⁻¹ • g ⟨a, ha⟩), fun x hx => ?_⟩
    have key : a • g ⟨x, hx⟩ = x • g ⟨a, ha⟩ := by
      rw [← LinearMap.map_smul, ← LinearMap.map_smul]
      congr 1
      exact Subtype.ext (show a * x = x * a from mul_comm a x)
    rw [LinearMap.toSpanSingleton_apply, ← algebraMap_smul K x, smul_comm, algebraMap_smul,
      ← key, ← algebraMap_smul K a, smul_smul, inv_mul_cancel₀ hA, one_smul]
  · simp only [not_exists, not_and, not_not] at hI
    refine ⟨0, fun x hx => ?_⟩
    have hx0 : (⟨x, hx⟩ : I) = 0 := Subtype.ext (hI x hx)
    rw [hx0, map_zero, LinearMap.zero_apply]

theorem exists_matrix {r : ℕ} (M : Submodule R (Fin r → K)) (f : M →ₗ[R] (Fin r → K)) :
    ∃ A : Matrix (Fin r) (Fin r) K, ∀ d : M, (d : Fin r → K) ᵥ* A = f d := by
  obtain ⟨F, hF⟩ := (baer (R := R) (K := K) (Fin r → K)).extension_property M.subtype
    Subtype.val_injective f
  have hK : ∀ (c : K) (v : Fin r → K), F (c • v) = c • F v := by
    intro c v
    obtain ⟨a, s, hs, rfl⟩ := IsFractionRing.div_surjective (A := R) c
    have hs' : algebraMap R K s ≠ 0 := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hs
    have hmul : algebraMap R K s * (algebraMap R K a / algebraMap R K s) = algebraMap R K a := by
      field_simp
    have h1 : s • F ((algebraMap R K a / algebraMap R K s) • v) = a • F v := by
      conv_lhs => rw [← F.map_smul]
      rw [← algebraMap_smul K s ((algebraMap R K a / algebraMap R K s) • v), smul_smul, hmul,
        algebraMap_smul, F.map_smul]
    calc F ((algebraMap R K a / algebraMap R K s) • v)
        = (algebraMap R K s)⁻¹ • (s • F ((algebraMap R K a / algebraMap R K s) • v)) := by
          rw [← algebraMap_smul K s (F _), smul_smul, inv_mul_cancel₀ hs', one_smul]
      _ = (algebraMap R K a / algebraMap R K s) • F v := by
          rw [h1, ← algebraMap_smul K a (F v), smul_smul, div_eq_mul_inv, mul_comm]
  let Fk : (Fin r → K) →ₗ[K] (Fin r → K) :=
    { toFun := F, map_add' := F.map_add, map_smul' := hK }
  refine ⟨(LinearMap.toMatrix' Fk)ᵀ, fun d => ?_⟩
  rw [Matrix.vecMul_transpose, LinearMap.toMatrix'_mulVec]
  exact LinearMap.congr_fun hF d

end Algebra

variable {E : Type} [Field E] [NumberField E] {r : ℕ}

theorem exists_section (L₁ L₂ : Lt E r) (h₁ : L₁.FG) (h₂ : L₂.FG) :
    ∃ A : Matrix (Fin r) (Fin r) E, ∀ d ∈ L₁ ⊔ L₂, d ᵥ* A ∈ L₁ ∧ d ᵥ* A - d ∈ L₂ := by
  classical
  have hP : (L₁ ⊔ L₂).FG := Submodule.FG.sup h₁ h₂
  have : Module.Finite (𝓞 E) (L₁ ⊔ L₂ : Lt E r) := Module.Finite.iff_fg.mpr hP
  have : Module.FinitePresentation (𝓞 E) (L₁ ⊔ L₂ : Lt E r) := Module.finitePresentation_of_finite _ _
  have : Module.Projective (𝓞 E) (L₁ ⊔ L₂ : Lt E r) := Module.Flat.projective_of_finitePresentation
  let f : L₁ →ₗ[𝓞 E] (Fin r → E) ⧸ L₂ := L₂.mkQ ∘ₗ L₁.subtype
  let g : (L₁ ⊔ L₂ : Lt E r) →ₗ[𝓞 E] LinearMap.range f :=
    LinearMap.codRestrict (LinearMap.range f) (L₂.mkQ ∘ₗ (L₁ ⊔ L₂).subtype) (by
      intro d
      obtain ⟨y₁, hy₁, y₂, hy₂, hd⟩ := Submodule.mem_sup.mp d.2
      refine ⟨⟨y₁, hy₁⟩, ?_⟩
      simp only [f, LinearMap.comp_apply, Submodule.subtype_apply, Submodule.mkQ_apply]
      rw [Submodule.Quotient.eq, ← hd]
      simpa using L₂.neg_mem hy₂)
  obtain ⟨h, hh⟩ := Module.projective_lifting_property f.rangeRestrict g
    (LinearMap.surjective_rangeRestrict f)
  obtain ⟨A, hA⟩ := exists_matrix (R := 𝓞 E) (K := E) (L₁ ⊔ L₂) (L₁.subtype ∘ₗ h)
  refine ⟨A, fun d hd => ?_⟩
  have e1 := hA ⟨d, hd⟩
  have e2 := congrArg Subtype.val (LinearMap.congr_fun hh ⟨d, hd⟩)
  simp only [LinearMap.comp_apply, Submodule.subtype_apply] at e1
  simp only [LinearMap.comp_apply, LinearMap.codRestrict_apply, LinearMap.rangeRestrict,
    f, Submodule.subtype_apply, Submodule.mkQ_apply, g] at e2
  rw [e1]
  exact ⟨(h ⟨d, hd⟩).2, (Submodule.Quotient.eq L₂).mp e2⟩

variable [IsCMField E]

noncomputable def pair (x y : Fin r → E) : E := ∑ a, x a * cc (y a)

def intTr (E : Type) [Field E] [NumberField E] : AddSubgroup E where
  carrier := {e | ∃ k : ℤ, Algebra.trace ℚ E e = k}
  zero_mem' := ⟨0, by simp⟩
  add_mem' := by
    rintro a b ⟨k, hk⟩ ⟨l, hl⟩
    exact ⟨k + l, by simp [hk, hl]⟩
  neg_mem' := by
    rintro a ⟨k, hk⟩
    exact ⟨-k, by simp [hk]⟩

theorem pair_add_left (x x' y : Fin r → E) : pair (x + x') y = pair x y + pair x' y := by
  simp only [pair, Pi.add_apply, add_mul, Finset.sum_add_distrib]

theorem pair_sub_left (x x' y : Fin r → E) : pair (x - x') y = pair x y - pair x' y := by
  simp only [pair, Pi.sub_apply, sub_mul, Finset.sum_sub_distrib]

theorem pair_add_right (x y y' : Fin r → E) : pair x (y + y') = pair x y + pair x y' := by
  simp only [pair, cc, Pi.add_apply, map_add (f := _), mul_add, Finset.sum_add_distrib]

theorem pair_sub_right (x y y' : Fin r → E) : pair x (y - y') = pair x y - pair x y' := by
  simp only [pair, cc, Pi.sub_apply, map_sub, mul_sub, Finset.sum_sub_distrib]

theorem pair_vecMul (x y : Fin r → E) (M : Matrix (Fin r) (Fin r) E) :
    pair (x ᵥ* M) y = pair x (y ᵥ* ccT M) := by

  simp only [pair, Matrix.vecMul, dotProduct, ccT, Matrix.transpose_apply, Matrix.map_apply, cc,
  map_sum, map_mul, IsCMField.complexConj_apply_apply, Finset.sum_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => by ring

theorem ccT_add (A B : Matrix (Fin r) (Fin r) E) : ccT (A + B) = ccT A + ccT B := by
  ext i j
  simp [ccT, cc, map_add (f := _)]

theorem ccT_sub (A B : Matrix (Fin r) (Fin r) E) : ccT (A - B) = ccT A - ccT B := by
  ext i j
  simp [ccT, cc, map_sub]

theorem ccT_smul (c : E) (A : Matrix (Fin r) (Fin r) E) : ccT (c • A) = cc c • ccT A := by
  ext i j
  simp [ccT, cc, map_mul]

variable (X : Data E r)

noncomputable def skew : Matrix (Fin r) (Fin r) E := (X.κ0 / 2) • X.Gm

theorem ccT_skew : ccT (skew X) = -skew X := by
  have hξ : IsCMField.complexConj E X.ξ0 = -X.ξ0 := X.ξ0_im
  have hκ : IsCMField.complexConj E X.κ0 = -X.κ0 := by
    rcases X.κ0_xi with h | h <;> rw [h] <;> simp [hξ]
  have hG : ∀ a b, IsCMField.complexConj E (X.Gm a b) = X.Gm b a := X.Gm_herm
  ext i j
  simp only [ccT, skew, cc, Matrix.transpose_apply, Matrix.map_apply, Matrix.smul_apply, smul_eq_mul,
    map_mul, map_div₀, hκ, hG, Matrix.neg_apply, map_ofNat]
  ring

theorem isUnit_det_skew : IsUnit (skew X).det := by
  have hξ := X.ξ0_ne
  have hκ : X.κ0 ≠ 0 := by
    rcases X.κ0_xi with h | h <;> rw [h] <;> simp [hξ]
  rw [isUnit_iff_ne_zero, skew, Matrix.det_smul]
  exact mul_ne_zero (pow_ne_zero _ (div_ne_zero hκ two_ne_zero)) X.Gm_det

theorem EF_mem (x y : Fin r → E) :
    (∃ k : ℤ, EF X x y = k) ↔ pair (x ᵥ* skew X) y ∈ intTr E := by
  have hp : pair (x ᵥ* skew X) y = (X.κ0 / 2) * herm X.Gm x y := by
    simp only [pair, skew, Matrix.smul_apply, smul_eq_mul, herm, Matrix.vecMul,
      dotProduct, Finset.mul_sum, Finset.sum_mul]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => by ring
  have hm : pair (x ᵥ* skew X) y ∈ intTr E ↔
      ∃ k : ℤ, Algebra.trace ℚ E (pair (x ᵥ* skew X) y) = k := Iff.rfl
  rw [EF_def, hm, hp]
  constructor
  · rintro ⟨k, hk⟩
    refine ⟨-k, ?_⟩
    rw [neg_mul, map_neg] at hk
    push_cast
    linarith
  · rintro ⟨k, hk⟩
    refine ⟨-k, ?_⟩
    rw [neg_mul, map_neg, hk]
    push_cast
    ring

variable {X}

theorem mem_iff {L : Lt E r} (hL : SelfD X L) (x : Fin r → E) :
    x ∈ L ↔ ∀ y ∈ L, pair (x ᵥ* skew X) y ∈ intTr E := by
  rw [hL.2 x]
  exact forall₂_congr fun y _ => EF_mem X x y

theorem mem_inf_iff {L₁ L₂ : Lt E r} (h₁ : SelfD X L₁) (h₂ : SelfD X L₂) (x : Fin r → E) :
    (x ∈ L₁ ∧ x ∈ L₂) ↔ ∀ y ∈ L₁ ⊔ L₂, pair (x ᵥ* skew X) y ∈ intTr E := by
  constructor
  · rintro ⟨hx₁, hx₂⟩ y hy
    obtain ⟨y₁, hy₁, y₂, hy₂, rfl⟩ := Submodule.mem_sup.mp hy
    rw [pair_add_right]
    exact add_mem ((mem_iff h₁ x).mp hx₁ y₁ hy₁) ((mem_iff h₂ x).mp hx₂ y₂ hy₂)
  · intro h
    exact ⟨(mem_iff h₁ x).mpr fun y hy => h y (Submodule.mem_sup_left hy),
      (mem_iff h₂ x).mpr fun y hy => h y (Submodule.mem_sup_right hy)⟩

theorem vecMul_dblT (y₁ y₂ : Fin r → E) : Sum.elim y₁ y₂ ᵥ* dblT X =
    Sum.elim (y₁ - y₂) ((1 / 2 : E) • ((y₁ + y₂) ᵥ* skew X)) := by
  rw [dblT, Matrix.vecMul_fromBlocks]
  congr 1
  · funext i
    simp [sub_eq_add_neg, Matrix.vecMul_neg]
  · funext i
    simp only [Sum.elim_comp_inl, Sum.elim_comp_inr, skew, Matrix.vecMul_smul, Matrix.add_vecMul,
      Pi.add_apply, Pi.smul_apply, smul_eq_mul]
    ring

private theorem ccT_mul_siegel_theta_transformation (M N : Matrix (Fin r) (Fin r) E) : ccT (M * N) = ccT N * ccT M := by
  ext i j

  simp [ccT, cc, Matrix.mul_apply, map_sum, map_mul, mul_comm]

private theorem ccT_one_fin_r : ccT (1 : Matrix (Fin r) (Fin r) E) = 1 := by
  simp only [ccT]
  rw [Matrix.map_one _ (by simp [cc]) (by simp [cc]), Matrix.transpose_one]

private theorem ccT_ccT_siegel_theta_transformation (M : Matrix (Fin r) (Fin r) E) : ccT (ccT M) = M := by
  ext i j
  simp [ccT, cc]

private theorem pair_smul_left_eq_mul (c : E) (x y : Fin r → E) : pair (c • x) y = c * pair x y := by
  simp only [pair, Pi.smul_apply, smul_eq_mul, Finset.mul_sum, mul_assoc]

private theorem pair_vecMul_right_eq_ccT (x y : Fin r → E) (N : Matrix (Fin r) (Fin r) E) :
    pair x (y ᵥ* N) = pair (x ᵥ* ccT N) y := by
  rw [pair_vecMul, ccT_ccT_siegel_theta_transformation]

theorem doubled_lattice_split : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r), ∀ w : E, IsIntegral ℤ w → w + cc w = 1 → ∀ L₁ L₂ : Lt E r, SelfD X L₁ → SelfD X L₂ → ∃ β : Matrix (Fin r) (Fin r) E, ccT β = β ∧ ∀ d b : Fin r → E, ((∃ y₁ ∈ L₁, ∃ y₂ ∈ L₂, Sum.elim y₁ y₂ ᵥ* dblT X = Sum.elim d b) ↔ (d ∈ L₁ ⊔ L₂ ∧ ∀ d' ∈ L₁ ⊔ L₂, ∃ k : ℤ, Algebra.trace ℚ E (∑ a, (b - d ᵥ* β) a * cc (d' a)) = k)) := by
  intro E _ _ _ r X w hw hw1 L₁ L₂ h₁ h₂
  obtain ⟨A, hA⟩ := exists_section L₁ L₂ h₁.1 h₂.1
  obtain ⟨β₀, hβ₀⟩ : ∃ β₀ : Matrix (Fin r) (Fin r) E, β₀ = (A - (1 / 2 : E) • 1) * skew X :=
    ⟨_, rfl⟩
  have hwcc : cc w = 1 - w := eq_sub_of_add_eq' hw1
  have hcc1 : cc (1 - w) = w := by
    have h := hwcc
    simp only [cc] at h ⊢
    rw [map_sub, map_one, h]
    ring
  have hhalf : cc (1 / 2 : E) = 1 / 2 := by simp [cc]
  have hD : ccT β₀ - β₀ = (A - 1) * skew X * ccT (A - 1) - A * skew X * ccT A := by
    rw [hβ₀]
    simp only [ccT_mul_siegel_theta_transformation, ccT_skew, ccT_sub, ccT_smul, ccT_one_fin_r, hhalf, sub_mul, mul_sub,
      Matrix.smul_mul, one_mul, mul_one, neg_mul]
    module
  have hvA : ∀ d : Fin r → E, d ᵥ* β₀ = (d ᵥ* A - (1 / 2 : E) • d) ᵥ* skew X := by
    intro d
    rw [hβ₀, ← Matrix.vecMul_vecMul, Matrix.vecMul_sub, Matrix.vecMul_smul, Matrix.vecMul_one]
  have hsmul : ∀ {L : Lt E r} {y : Fin r → E}, y ∈ L → w • y ∈ L := by
    intro L y hy
    exact L.smul_mem (⟨w, hw⟩ : 𝓞 E) hy
  have hA1 : ∀ z : Fin r → E, z ᵥ* (A - 1) = z ᵥ* A - z := fun z => by
    rw [Matrix.vecMul_sub, Matrix.vecMul_one]
  have hcorr : ∀ d ∈ L₁ ⊔ L₂, ∀ d' ∈ L₁ ⊔ L₂,
      pair (d ᵥ* ((1 - w) • β₀ + w • ccT β₀) - d ᵥ* β₀) d' ∈ intTr E := by
    intro d hd d' hd'
    have e1 : d ᵥ* ((1 - w) • β₀ + w • ccT β₀) - d ᵥ* β₀ = w • (d ᵥ* (ccT β₀ - β₀)) := by
      rw [Matrix.vecMul_add, Matrix.vecMul_smul, Matrix.vecMul_smul, Matrix.vecMul_sub]
      module
    have e2 : ∀ N : Matrix (Fin r) (Fin r) E, pair (d ᵥ* (N * skew X * ccT N)) d' =
        pair ((d ᵥ* N) ᵥ* skew X) (d' ᵥ* N) := by
      intro N
      rw [pair_vecMul_right_eq_ccT, Matrix.vecMul_vecMul, Matrix.vecMul_vecMul, Matrix.mul_assoc]
    rw [e1, pair_smul_left_eq_mul, hD, Matrix.vecMul_sub, pair_sub_left, e2, e2, mul_sub,
      ← pair_smul_left_eq_mul, ← pair_smul_left_eq_mul, ← Matrix.smul_vecMul, ← Matrix.smul_vecMul,
      hA1, hA1]
    have m₂ : (w • d) ᵥ* A - w • d ∈ L₂ := by
      rw [Matrix.smul_vecMul, ← smul_sub]
      exact hsmul (hA d hd).2
    have m₁ : (w • d) ᵥ* A ∈ L₁ := by
      rw [Matrix.smul_vecMul]
      exact hsmul (hA d hd).1
    have k₂ := (mem_iff h₂ _).mp m₂ (d' ᵥ* A - d') (hA d' hd').2
    have k₁ := (mem_iff h₁ _).mp m₁ (d' ᵥ* A) (hA d' hd').1
    simp only [Matrix.smul_vecMul] at k₁ k₂ ⊢
    exact sub_mem k₂ k₁
  refine ⟨(1 - w) • β₀ + w • ccT β₀, ?_, fun d b => ?_⟩
  · rw [ccT_add, ccT_smul, ccT_smul, ccT_ccT_siegel_theta_transformation, hcc1, hwcc, add_comm]
  have hmem : (∀ d' ∈ L₁ ⊔ L₂, ∃ k : ℤ, Algebra.trace ℚ E
      (∑ a, (b - d ᵥ* ((1 - w) • β₀ + w • ccT β₀)) a * cc (d' a)) = k) ↔
      ∀ d' ∈ L₁ ⊔ L₂, pair (b - d ᵥ* ((1 - w) • β₀ + w • ccT β₀)) d' ∈ intTr E := Iff.rfl
  rw [hmem]
  constructor
  · rintro ⟨y₁, hy₁, y₂, hy₂, hyb⟩
    rw [vecMul_dblT] at hyb
    have hd : y₁ - y₂ = d := funext fun i => congrFun hyb (Sum.inl i)
    have hb : (1 / 2 : E) • ((y₁ + y₂) ᵥ* skew X) = b := funext fun i => congrFun hyb (Sum.inr i)
    have hdm : d ∈ L₁ ⊔ L₂ :=
      hd ▸ sub_mem (Submodule.mem_sup_left hy₁) (Submodule.mem_sup_right hy₂)
    refine ⟨hdm, fun d' hd' => ?_⟩
    have hz₁ : y₁ - d ᵥ* A ∈ L₁ := sub_mem hy₁ (hA d hdm).1
    have hz₂ : y₁ - d ᵥ* A ∈ L₂ := by
      have e : y₁ - d ᵥ* A = y₂ - (d ᵥ* A - d) := by
        rw [← hd]
        abel
      rw [e]
      exact sub_mem hy₂ (hA d hdm).2
    have hzS : b - d ᵥ* β₀ = (y₁ - d ᵥ* A) ᵥ* skew X := by
      rw [← hb, hvA, ← hd, ← Matrix.smul_vecMul, ← Matrix.sub_vecMul]
      congr 1
      module
    have e : b - d ᵥ* ((1 - w) • β₀ + w • ccT β₀) =
        (b - d ᵥ* β₀) - (d ᵥ* ((1 - w) • β₀ + w • ccT β₀) - d ᵥ* β₀) := by abel
    rw [e, pair_sub_left, hzS]
    exact sub_mem ((mem_inf_iff h₁ h₂ _).mp ⟨hz₁, hz₂⟩ d' hd') (hcorr d hdm d' hd')
  · rintro ⟨hdm, hint⟩
    obtain ⟨z, hzdef⟩ : ∃ z : Fin r → E, z = (b - d ᵥ* β₀) ᵥ* (skew X)⁻¹ := ⟨_, rfl⟩
    have hz : z ᵥ* skew X = b - d ᵥ* β₀ := by
      rw [hzdef, Matrix.vecMul_vecMul, Matrix.nonsing_inv_mul _ (isUnit_det_skew X),
        Matrix.vecMul_one]
    have hzm : z ∈ L₁ ∧ z ∈ L₂ := by
      refine (mem_inf_iff h₁ h₂ z).mpr fun y hy => ?_
      have e : z ᵥ* skew X = (b - d ᵥ* ((1 - w) • β₀ + w • ccT β₀)) +
          (d ᵥ* ((1 - w) • β₀ + w • ccT β₀) - d ᵥ* β₀) := by
        rw [hz]
        abel
      rw [e, pair_add_left]
      exact add_mem (hint y hy) (hcorr d hdm y hy)
    refine ⟨d ᵥ* A + z, add_mem (hA d hdm).1 hzm.1, (d ᵥ* A - d) + z,
      add_mem (hA d hdm).2 hzm.2, ?_⟩
    rw [vecMul_dblT]
    have e3 : (1 / 2 : E) • ((d ᵥ* A + z + (d ᵥ* A - d + z)) ᵥ* skew X) = b := by
      rw [← Matrix.smul_vecMul]
      have e4 : (1 / 2 : E) • (d ᵥ* A + z + (d ᵥ* A - d + z)) = (d ᵥ* A - (1 / 2 : E) • d) + z := by
        module
      rw [e4, Matrix.add_vecMul, ← hvA, hz]
      abel
    rw [e3]
    congr 1
    abel

end GlobalTheory.SW.DiagSplit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DoubledLatticeSplit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DoubledVacuumEqHermitianCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DoubledVacuumEqHermitianCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HMatMulVecPerCrd\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DoubledLatticeSplit\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DoubledHermitianTestFunctionSpec\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DoubledHermitianTestFunctionZeroAndNorm\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RelIndexDualSubmoduleInfOfSelfDual\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeSelfDualSemicharacterIndex\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeVacuaExistUnique\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DoubledThetaTestFunctionSesquilinearHeisenberg\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RationalSchwartzBruhatAlgebraIntegralLinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField MeasureTheory GlobalTheory GlobalTheory.SW GlobalTheory.ThFr ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD
open scoped ComplexConjugate ComplexOrder Real Classical

namespace GlobalTheory.SW.DblVac

section General

theorem mem_sup_of_dual_inf {V : Type} [AddCommGroup V] [Module ℚ V] [FiniteDimensional ℚ V]
    (B : LinearMap.BilinForm ℚ V) (hB : ∀ x y, B x y = -B y x) {A₁ A₂ : AddSubgroup V}
    (f₁ : A₁.FG) (f₂ : A₂.FG) (h₁ : ∀ y, y ∈ A₁ ↔ ∀ y' ∈ A₁, ∃ k : ℤ, B y y' = k)
    (h₂ : ∀ y, y ∈ A₂ ↔ ∀ y' ∈ A₂, ∃ k : ℤ, B y y' = k) {x : V}
    (hx : ∀ y ∈ A₁, y ∈ A₂ → ∃ k : ℤ, B y x = k) : x ∈ A₁ ⊔ A₂ := by
  set N₁ : Submodule ℤ V := A₁.toIntSubmodule with hN₁
  set N₂ : Submodule ℤ V := A₂.toIntSubmodule with hN₂
  have hmem1 : ∀ q : ℚ, q ∈ (1 : Submodule ℤ ℚ) ↔ ∃ k : ℤ, q = k := by
    intro q
    rw [Submodule.mem_one]
    constructor
    · rintro ⟨k, rfl⟩
      exact ⟨k, by simp⟩
    · rintro ⟨k, rfl⟩
      exact ⟨k, by simp⟩
  have g₁ : N₁.FG := by
    rw [Submodule.fg_iff_addSubgroup_fg, hN₁, AddSubgroup.toIntSubmodule_toAddSubgroup]
    exact f₁
  have g₂ : N₂.FG := by
    rw [Submodule.fg_iff_addSubgroup_fg, hN₂, AddSubgroup.toIntSubmodule_toAddSubgroup]
    exact f₂
  have sd₁ : B.dualSubmodule N₁ = N₁ := by
    ext y
    rw [LinearMap.BilinForm.mem_dualSubmodule]
    change (∀ y' ∈ A₁, B y y' ∈ (1 : Submodule ℤ ℚ)) ↔ y ∈ A₁
    simp only [hmem1]
    exact (h₁ y).symm
  have sd₂ : B.dualSubmodule N₂ = N₂ := by
    ext y
    rw [LinearMap.BilinForm.mem_dualSubmodule]
    change (∀ y' ∈ A₂, B y y' ∈ (1 : Submodule ℤ ℚ)) ↔ y ∈ A₂
    simp only [hmem1]
    exact (h₂ y).symm

  have hsepL : ∀ m : V, (∀ n, B m n = 0) → m = 0 := by
    intro m hm
    apply GlobalTheory.eq_zero_of_forall_rat_smul_mem N₁ g₁
    intro q
    change q • m ∈ A₁
    rw [h₁]
    intro y' _
    exact ⟨0, by simp [hm]⟩
  have hnd : B.Nondegenerate := by
    refine ⟨hsepL, fun n hn => hsepL n fun m => ?_⟩
    rw [hB, hn m, neg_zero]
  have : N₁.IsFullLattice ℚ :=
    GlobalTheory.isLattice_of_fg_dualSubmodule B hnd N₁ g₁ (sd₁.symm ▸ g₁)
  have : (N₁ ⊔ N₂).IsFullLattice ℚ :=
    Submodule.IsFullLattice.of_le_of_fg ℚ (le_sup_left : N₁ ≤ N₁ ⊔ N₂) (g₁.sup g₂)
  obtain ⟨b, hb⟩ := GlobalTheory.exists_basis_span_eq_of_isLattice (N₁ ⊔ N₂)

  have hdual : B.dualSubmodule (N₁ ⊔ N₂) = N₁ ⊓ N₂ := by
    ext y
    rw [Submodule.mem_inf]
    constructor
    · intro hy
      have d₁ : y ∈ B.dualSubmodule N₁ := fun z hz => hy z (Submodule.mem_sup_left hz)
      have d₂ : y ∈ B.dualSubmodule N₂ := fun z hz => hy z (Submodule.mem_sup_right hz)
      rw [sd₁] at d₁
      rw [sd₂] at d₂
      exact ⟨d₁, d₂⟩
    · rintro ⟨hy₁, hy₂⟩ z hz
      obtain ⟨z₁, hz₁, z₂, hz₂, rfl⟩ := Submodule.mem_sup.mp hz
      rw [← sd₁] at hy₁
      rw [← sd₂] at hy₂
      rw [map_add (f := _)]
      exact add_mem (hy₁ z₁ hz₁) (hy₂ z₂ hz₂)
  have hx' : x ∈ B.flip.dualSubmodule (B.dualSubmodule (N₁ ⊔ N₂)) := by
    rw [hdual]
    intro y hy
    change B y x ∈ (1 : Submodule ℤ ℚ)
    rw [hmem1]
    exact hx y (Submodule.mem_inf.mp hy).1 (Submodule.mem_inf.mp hy).2
  rw [hb, LinearMap.BilinForm.dualSubmodule_flip_dualSubmodule_of_basis B hnd b, ← hb] at hx'
  obtain ⟨z₁, hz₁, z₂, hz₂, rfl⟩ := Submodule.mem_sup.mp hx'
  exact AddSubgroup.add_mem_sup hz₁ hz₂

theorem eq_zero_of_diag {V : Type} [AddCommGroup V] [Module ℂ V] (P : V → Prop)
    (pa : ∀ x y, P x → P y → P (x + y)) (ps : ∀ (c : ℂ) x, P x → P (c • x)) (B : V → V → ℂ)
    (h1 : ∀ x x' y, P x → P x' → P y → B (x + x') y = B x y + B x' y)
    (h2 : ∀ x y y', P x → P y → P y' → B x (y + y') = B x y + B x y')
    (hs : ∀ (a b : ℂ) x y, P x → P y → B (a • x) (b • y) = a * conj b * B x y)
    (h0 : ∀ x, P x → B x x = 0) {x y : V} (hx : P x) (hy : P y) : B x y = 0 := by
  have hsr : ∀ (b : ℂ) u v, P u → P v → B u (b • v) = conj b * B u v := by
    intro b u v hu hv
    have h' := hs 1 b u v hu hv
    rwa [one_smul, one_mul] at h'
  have hsl : ∀ (a : ℂ) u v, P u → P v → B (a • u) v = a * B u v := by
    intro a u v hu hv
    have h' := hs a 1 u v hu hv
    rwa [one_smul, map_one, mul_one] at h'
  have hIy := ps I y hy
  have hxy := pa x y hx hy
  have hxIy := pa x _ hx hIy
  have e1 := h0 (x + y) hxy
  have e2 := h0 (x + I • y) hxIy
  rw [h1 x y _ hx hy hxy, h2 x x y hx hx hy, h2 y x y hy hx hy, h0 x hx, h0 y hy] at e1
  rw [h1 x (I • y) _ hx hIy hxIy, h2 x x (I • y) hx hx hIy, h2 (I • y) x (I • y) hIy hx hIy,
    h0 x hx, h0 _ hIy, hsr I x y hx hy, hsl I y x hy hx, Complex.conj_I] at e2
  have h2I : (2 * I) * B x y = 0 := by linear_combination I * e1 - e2
  rcases mul_eq_zero.mp h2I with h | h
  · exact absurd h (mul_ne_zero two_ne_zero Complex.I_ne_zero)
  · exact h

theorem phase_eq {c₁ c₂ s t : ℂ} {b ρ : ℝ} (h₁ : c₁ ≠ 0) (h₂ : c₂ ≠ 0) (ht : t ≠ 0)
    (hn : ‖s‖ = ‖t‖) (hb : 0 < b) (hρ : 0 ≤ ρ) (e : b * (c₁ * conj c₂) = t * conj s * ρ) :
    ((‖c₁‖ : ℂ)⁻¹ * c₁) * conj ((‖c₂‖ : ℂ)⁻¹ * c₂) * s = t := by
  have hn₁ : (‖c₁‖ : ℂ) ≠ 0 := by exact_mod_cast norm_ne_zero_iff.mpr h₁
  have hn₂ : (‖c₂‖ : ℂ) ≠ 0 := by exact_mod_cast norm_ne_zero_iff.mpr h₂
  have hb' : (b : ℂ) ≠ 0 := by exact_mod_cast hb.ne'
  have hnorm : b * (‖c₁‖ * ‖c₂‖) = ‖t‖ * ‖s‖ * ρ := by
    have h' := congrArg (fun z : ℂ => ‖z‖) e
    simp only [norm_mul, Complex.norm_conj, Complex.norm_real, Real.norm_of_nonneg hb.le,
      Real.norm_of_nonneg hρ] at h'
    exact h'
  have hnorm' : ((b : ℂ) * ‖c₁‖ * ‖c₂‖) = (‖t‖ : ℂ) ^ 2 * ρ := by
    have h' : b * ‖c₁‖ * ‖c₂‖ = ‖t‖ ^ 2 * ρ := by rw [hn] at hnorm; linear_combination hnorm
    exact_mod_cast h'
  have hs2 : conj s * s = (‖t‖ : ℂ) ^ 2 := by rw [Complex.conj_mul', hn]
  have hc : (((‖c₁‖ : ℂ)⁻¹ * c₁) * conj ((‖c₂‖ : ℂ)⁻¹ * c₂) * s) * ((b : ℂ) * ‖c₁‖ * ‖c₂‖) =
      (b * (c₁ * conj c₂)) * s := by
    simp only [map_mul, map_inv₀, Complex.conj_ofReal]
    field_simp
  rw [e] at hc
  have hK : ((b : ℂ) * ‖c₁‖ * ‖c₂‖) ≠ 0 := mul_ne_zero (mul_ne_zero hb' hn₁) hn₂
  apply mul_right_cancel₀ hK
  rw [hc, hnorm']
  linear_combination (t * ρ) * hs2

theorem exp_mul_conj (t : ℚ) : cexp (π * I * t) * conj (cexp (π * I * t)) = 1 := by
  rw [← Complex.exp_conj, ← Complex.exp_add]
  have h0 : (π : ℂ) * I * (t : ℂ) + conj ((π : ℂ) * I * (t : ℂ)) = 0 := by
    simp only [map_mul, Complex.conj_ofReal, Complex.conj_I, map_ratCast]
    ring
  rw [h0, Complex.exp_zero]

end General

section Ip

variable {K κ ι : Type} [Field K] [NumberField K] [Fintype κ] [Fintype ι]
  {φ φ' ψ ψ' : Matrix κ ι K → ℂ}

theorem sb_mul_conj (h : IsSB φ) (h' : IsSB ψ) : IsSB fun x => φ x * conj (ψ x) := by
  have hc : IsSB fun x => conj (ψ x) := (_root_.GlobalTheory.SW.isSB_algebra_haar_linear K κ ι ψ ψ h' h').2.2.2.1
  exact (_root_.GlobalTheory.SW.isSB_algebra_haar_linear K κ ι φ _ h hc).2.2.1

theorem sb_add (h : IsSB φ) (h' : IsSB ψ) : IsSB (φ + ψ) := by
  exact (_root_.GlobalTheory.SW.isSB_algebra_haar_linear K κ ι φ ψ h h').1

theorem sb_smul (c : ℂ) (h : IsSB φ) : IsSB (c • φ) := by
  exact (_root_.GlobalTheory.SW.isSB_algebra_haar_linear K κ ι φ φ h h).2.1 c

theorem ip_add_left (h : IsSB φ) (h' : IsSB φ') (k : IsSB ψ) :
    ip (φ + φ') ψ = ip φ ψ + ip φ' ψ := by
  have e : (fun x => (φ + φ') x * conj (ψ x)) =
      (fun x => φ x * conj (ψ x)) + fun x => φ' x * conj (ψ x) := by
    funext x; simp only [Pi.add_apply, add_mul]
  unfold GlobalTheory.SW.ip
  rw [e]
  exact (_root_.GlobalTheory.SW.isSB_algebra_haar_linear K κ ι _ _ (sb_mul_conj h k) (sb_mul_conj h' k)).2.2.2.2.1

theorem ip_add_right (h : IsSB φ) (k : IsSB ψ) (k' : IsSB ψ') :
    ip φ (ψ + ψ') = ip φ ψ + ip φ ψ' := by
  have e : (fun x => φ x * conj ((ψ + ψ') x)) =
      (fun x => φ x * conj (ψ x)) + fun x => φ x * conj (ψ' x) := by
    funext x; simp only [Pi.add_apply, map_add (f := _), mul_add]
  unfold GlobalTheory.SW.ip
  rw [e]
  exact (_root_.GlobalTheory.SW.isSB_algebra_haar_linear K κ ι _ _ (sb_mul_conj h k) (sb_mul_conj h k')).2.2.2.2.1

theorem ip_smul (h : IsSB φ) (k : IsSB ψ) (a b : ℂ) :
    ip (a • φ) (b • ψ) = a * conj b * ip φ ψ := by
  have e : (fun x => (a • φ) x * conj ((b • ψ) x)) = (a * conj b) • fun x => φ x * conj (ψ x) := by
    funext x; simp only [Pi.smul_apply, smul_eq_mul, map_mul]; ring
  unfold GlobalTheory.SW.ip
  rw [e]
  exact (_root_.GlobalTheory.SW.isSB_algebra_haar_linear K κ ι _ _ (sb_mul_conj h k) (sb_mul_conj h k)).2.2.2.2.2.1 _

private lemma finsum_ofReal {α : Type} (f : α → ℝ) :
    ∑ᶠ a, (f a : ℂ) = ((∑ᶠ a, f a : ℝ) : ℂ) := by
  by_cases hf : (Function.support f).Finite
  · simpa using (map_finsum Complex.ofRealHom hf).symm
  · have hs : Function.support (fun a => (f a : ℂ)) = Function.support f := by
      ext a; simp [Function.mem_support]
    rw [finsum_of_infinite_support hf, finsum_of_infinite_support (by rwa [hs]), Complex.ofReal_zero]

theorem ip_of_support (h : IsSB φ) (k : IsSB ψ) {A B : Set (Matrix κ ι K)} {χ : Matrix κ ι K → ℂ}
    (hχ : ∀ x, χ x * conj (χ x) = 1) {s t : ℂ} (hs : s ≠ 0) (ht : t ≠ 0)
    (e₁ : ∀ x, φ x = if x ∈ A then t * χ x else 0) (e₂ : ∀ x, ψ x = if x ∈ B then s * χ x else 0) :
    ∃ ρ : ℝ, 0 ≤ ρ ∧ ip φ ψ = t * conj s * ρ := by
  classical
  have hts : t * conj s ≠ 0 := mul_ne_zero ht ((map_ne_zero _).mpr hs)
  have e : (fun x => φ x * conj (ψ x)) =
      (t * conj s) • fun x => if x ∈ A ∧ x ∈ B then (1 : ℂ) else 0 := by
    funext x
    simp only [e₁, e₂, Pi.smul_apply, smul_eq_mul]
    by_cases ha : x ∈ A <;> by_cases hb : x ∈ B <;>
      simp only [ha, hb, and_self, and_true, and_false, ↓reduceIte, map_zero,
        mul_zero, zero_mul, map_mul, mul_one]
    linear_combination (t * conj s) * hχ x
  have hind : IsSB fun x : Matrix κ ι K => if x ∈ A ∧ x ∈ B then (1 : ℂ) else 0 := by
    have e' : (fun x : Matrix κ ι K => if x ∈ A ∧ x ∈ B then (1 : ℂ) else 0) =
        (t * conj s)⁻¹ • fun x => φ x * conj (ψ x) := by
      rw [e, smul_smul, inv_mul_cancel₀ hts, one_smul]
    rw [e']
    exact sb_smul _ (_root_.GlobalTheory.SW.DblZero.isSB_mul_conj h k)
  obtain ⟨ρ, hρ, hh⟩ : ∃ ρ : ℝ, 0 ≤ ρ ∧
      haar (fun x : Matrix κ ι K => if x ∈ A ∧ x ∈ B then (1 : ℂ) else 0) = ρ := by
    unfold GlobalTheory.SW.haar
    rw [dite_eq_left hind]
    unfold GlobalTheory.SW.haarAt
    refine ⟨((hind.choose : ℝ) ^ (Module.finrank ℚ K * (Fintype.card κ * Fintype.card ι)))⁻¹ *
      ∑ᶠ q : Matrix κ ι K ⧸ perSub K κ ι hind.choose,
        (if (q.out ∈ A ∧ q.out ∈ B) then (1 : ℝ) else 0), ?_, ?_⟩
    · exact mul_nonneg (by positivity) (finsum_nonneg fun q => by split_ifs <;> norm_num)
    · rw [Complex.ofReal_mul, ← finsum_ofReal]
      push_cast
      congr 1
      exact finsum_congr fun q => by split_ifs <;> simp
  refine ⟨ρ, hρ, ?_⟩
  unfold GlobalTheory.SW.ip
  rw [e, (_root_.GlobalTheory.SW.isSB_algebra_haar_linear K κ ι _ _ hind hind).2.2.2.2.2.1, hh]

theorem unitv_smul {n g : ℕ} {v : TF n g} (h : IsSB v) (h1 : ip v v = 1) (c : ℂ) :
    unitv (c • v) = ((‖c‖ : ℂ)⁻¹ * c) • v := by
  unfold GlobalTheory.SW.unitv
  rw [_root_.GlobalTheory.SW.DblZero.ip_smul h h c c, h1, mul_one, Complex.mul_conj, Complex.normSq_eq_norm_sq, Complex.ofReal_re,
    Real.sqrt_sq (norm_nonneg c), smul_smul]

end Ip

section Law

open DiagSplit

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r n : ℕ} {X : Data E r}

theorem EF_eq_trace (x y : Fin r → E) :
    EF X x y = -Algebra.trace ℚ E (pair (x ᵥ* skew X) y) := by
  rw [EF_def, ← map_neg]
  congr 1
  simp only [ReciprocityTheory.ChartRestriction.G.FD.herm, pair, skew, Matrix.vecMul, dotProduct, Matrix.smul_apply,
    smul_eq_mul, Finset.mul_sum, Finset.sum_mul, ← Finset.sum_neg_distrib]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => by ring

theorem pair_comm_skew (x y : Fin r → E) : pair (x ᵥ* skew X) y = -pair x (y ᵥ* skew X) := by
  rw [pair_vecMul, ccT_skew, Matrix.vecMul_neg]
  simp only [pair, Pi.neg_apply, ReciprocityTheory.ChartRestriction.G.FD.cc, map_neg, mul_neg, Finset.sum_neg_distrib]

private lemma pair_smul_left' (c : E) (x y : Fin r → E) : pair (c • x) y = c * pair x y := by
  simp only [pair, Pi.smul_apply, smul_eq_mul, Finset.mul_sum, mul_assoc]

private lemma pair_smul_right_eq_cc_mul (c : E) (x y : Fin r → E) : pair x (c • y) = cc c * pair x y := by
  simp only [pair, Pi.smul_apply, smul_eq_mul, ReciprocityTheory.ChartRestriction.G.FD.cc, map_mul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun a _ => by ring

theorem EF_eq_of_graph (w : E) {β : Matrix (Fin r) (Fin r) E} (hβ : ccT β = β) {y₁ y₂ : Fin r → E}
    (h : (1 / 2 : E) • ((y₁ + y₂) ᵥ* skew X) = (y₁ - y₂) ᵥ* β) :
    EF X y₁ (w • y₁) = EF X y₂ (w • y₂) := by
  rw [EF_eq_trace, EF_eq_trace, pair_smul_right_eq_cc_mul, pair_smul_right_eq_cc_mul]
  suffices hq : pair (y₁ ᵥ* skew X) y₁ = pair (y₂ ᵥ* skew X) y₂ by rw [hq]
  have e1 : pair ((y₁ - y₂) ᵥ* β) (y₁ - y₂) = pair (y₁ - y₂) ((y₁ - y₂) ᵥ* β) := by
    rw [pair_vecMul, hβ]
  rw [← h, pair_smul_left', pair_smul_right_eq_cc_mul] at e1
  have h2 : cc (1 / 2 : E) = 1 / 2 := by simp [ReciprocityTheory.ChartRestriction.G.FD.cc]
  rw [h2] at e1
  have e2 := pair_comm_skew (X := X) (y₁ - y₂) (y₁ + y₂)
  simp only [Matrix.add_vecMul, Matrix.sub_vecMul, pair_add_left, pair_sub_left, pair_add_right,
    pair_sub_right] at e1 e2
  linear_combination e1 + (1 / 2 : E) * e2

alias toCols₁_dblT := _root_.GlobalTheory.SW.DblZero.toCols₁_dblT

theorem toCols₂_dblT (y₁ y₂ : Matrix (Fin n) (Fin r) E) :
    (Matrix.fromCols y₁ y₂ * dblT X).toCols₂ = (1 / 2 : E) • ((y₁ + y₂) * skew X) := by
  unfold dblT skew
  rw [Matrix.fromCols_mul_fromBlocks, Matrix.toCols₂_fromCols, ← Matrix.add_mul, Matrix.mul_smul,
    Matrix.mul_smul, smul_smul]
  congr 1
  ring

theorem tens_mono (Λ : Lt E n) {L L' : Lt E r} (h : L ≤ L') : tens Λ L ≤ tens Λ L' := by
  exact GlobalTheory.SW.TensLat.tens_le fun v hv u hu => GlobalTheory.SW.TensLat.pure_mem hv (h hu)

theorem exists_lift {L₁ L₂ : Lt E r} {β : Matrix (Fin r) (Fin r) E}
    (hβ : ∀ d ∈ L₁ ⊔ L₂, ∃ y₁ ∈ L₁, ∃ y₂ ∈ L₂, Sum.elim y₁ y₂ ᵥ* dblT X = Sum.elim d (d ᵥ* β))
    (Λ : Lt E n) {d : Matrix (Fin n) (Fin r) E} (hd : d ∈ tens Λ (L₁ ⊔ L₂)) :
    ∃ y₁ ∈ tens Λ L₁, ∃ y₂ ∈ tens Λ L₂, y₁ - y₂ = d ∧
      (1 / 2 : E) • ((y₁ + y₂) * skew X) = d * β := by
  have hd' : d ∈ AddSubgroup.closure {y | ∃ v ∈ Λ, ∃ u ∈ L₁ ⊔ L₂, y = vecMulVec v u} := hd
  clear hd
  induction hd' using AddSubgroup.closure_induction with
  | mem y hy =>
    obtain ⟨v, hv, u, hu, rfl⟩ := hy
    obtain ⟨z₁, hz₁, z₂, hz₂, e⟩ := hβ u hu
    rw [vecMul_dblT] at e
    have e1 : z₁ - z₂ = u := by
      funext a; simpa using congrFun e (Sum.inl a)
    have e2 : (1 / 2 : E) • ((z₁ + z₂) ᵥ* skew X) = u ᵥ* β := by
      funext a; simpa using congrFun e (Sum.inr a)
    refine ⟨vecMulVec v z₁, GlobalTheory.SW.TensLat.pure_mem hv hz₁, vecMulVec v z₂,
      GlobalTheory.SW.TensLat.pure_mem hv hz₂, ?_, ?_⟩
    · rw [← e1]; ext k a; simp [Matrix.vecMulVec_apply, mul_sub]
    · ext k a
      have ea := congrFun e2 a
      simp only [Pi.smul_apply, smul_eq_mul, Matrix.vecMul, dotProduct, Pi.add_apply] at ea
      simp only [Matrix.smul_apply, smul_eq_mul, Matrix.mul_apply, Matrix.add_apply,
        Matrix.vecMulVec_apply]
      calc (1 / 2 : E) * ∑ b, (v k * z₁ b + v k * z₂ b) * skew X b a
          = v k * ((1 / 2 : E) * ∑ b, (z₁ b + z₂ b) * skew X b a) := by
            rw [Finset.mul_sum, Finset.mul_sum, Finset.mul_sum]
            exact Finset.sum_congr rfl fun b _ => by ring
        _ = ∑ b, v k * u b * β b a := by
            rw [ea, Finset.mul_sum]
            exact Finset.sum_congr rfl fun b _ => by ring
  | zero => exact ⟨0, zero_mem _, 0, zero_mem _, by simp, by simp⟩
  | add d d' _ _ ih ih' =>
    obtain ⟨y₁, hy₁, y₂, hy₂, e1, e2⟩ := ih
    obtain ⟨z₁, hz₁, z₂, hz₂, f1, f2⟩ := ih'
    refine ⟨y₁ + z₁, add_mem hy₁ hz₁, y₂ + z₂, add_mem hy₂ hz₂, by rw [← e1, ← f1]; abel, ?_⟩
    rw [show y₁ + z₁ + (y₂ + z₂) = (y₁ + y₂) + (z₁ + z₂) by abel, Matrix.add_mul, smul_add, e2, f2,
      Matrix.add_mul]
  | neg d _ ih =>
    obtain ⟨y₁, hy₁, y₂, hy₂, e1, e2⟩ := ih
    refine ⟨-y₁, neg_mem hy₁, -y₂, neg_mem hy₂, by rw [← e1]; abel, ?_⟩
    rw [← neg_add, Matrix.neg_mul, smul_neg, e2, Matrix.neg_mul]

noncomputable def rowForm (X : Data E r) (n : ℕ) :
    LinearMap.BilinForm ℚ (Matrix (Fin n) (Fin r) E) :=
  LinearMap.mk₂ ℚ (fun y y' => ∑ k, EFBil X (y k) (y' k))
    (fun _ _ _ => by
      rw [← Finset.sum_add_distrib]
      exact Finset.sum_congr rfl fun k _ => LinearMap.map_add₂ _ _ _ _)
    (fun _ _ _ => by
      rw [Finset.smul_sum]
      exact Finset.sum_congr rfl fun k _ => LinearMap.map_smul₂ _ _ _ _)
    (fun _ _ _ => by
      rw [← Finset.sum_add_distrib]
      exact Finset.sum_congr rfl fun k _ => map_add _ _ _)
    (fun _ _ _ => by
      rw [Finset.smul_sum]
      exact Finset.sum_congr rfl fun k _ => LinearMap.map_smul (EFBil X _) _ _)

theorem rowForm_apply (y y' : Matrix (Fin n) (Fin r) E) :
    rowForm X n y y' = ∑ k, EF X (y k) (y' k) := rfl

theorem eq_of_law (w : E) {L₁ L₂ : Lt E r} {β : Matrix (Fin r) (Fin r) E} (hc : ccT β = β)
    (hβ : ∀ d ∈ L₁ ⊔ L₂, ∃ y₁ ∈ L₁, ∃ y₂ ∈ L₂, Sum.elim y₁ y₂ ᵥ* dblT X = Sum.elim d (d ᵥ* β))
    (Λ : Lt E n) (f₁ : (tens Λ L₁).FG) (f₂ : (tens Λ L₂).FG)
    (h₁ : ∀ y, y ∈ tens Λ L₁ ↔ ∀ y' ∈ tens Λ L₁, ∃ k : ℤ, ∑ i, EF X (y i) (y' i) = k)
    (h₂ : ∀ y, y ∈ tens Λ L₂ ↔ ∀ y' ∈ tens Λ L₂, ∃ k : ℤ, ∑ i, EF X (y i) (y' i) = k)
    {ψ : Matrix (Fin n) (Fin r) E → ℂ}
    (hψ : ∀ y₁ ∈ tens Λ L₁, ∀ y₂ ∈ tens Λ L₂, ψ = (epsW X w y₁ * conj (epsW X w y₂)) •
      heisH (y₁ - y₂) ((1 / 2 : E) • ((y₁ + y₂) * skew X)) ψ) (x : Matrix (Fin n) (Fin r) E) :
    ψ x = if x ∈ tens Λ (L₁ ⊔ L₂) then
      ψ 0 * cexp (π * I * ((Algebra.trace ℚ E (x * β * ccT x).trace : ℚ) : ℂ)) else 0 := by
  by_cases hx : x ∈ tens Λ (L₁ ⊔ L₂)
  · rw [if_pos hx]
    obtain ⟨y₁, hy₁, y₂, hy₂, e1, e2⟩ := exists_lift hβ Λ hx
    have e2' : (1 / 2 : E) • ((y₁ + y₂) * skew X) = (y₁ - y₂) * β := by rw [e1]; exact e2
    have hrow : ∀ k, (1 / 2 : E) • ((y₁ k + y₂ k) ᵥ* skew X) = (y₁ k - y₂ k) ᵥ* β := by
      intro k; funext a
      have h' := congrFun (congrFun e2' k) a
      simp only [Matrix.smul_apply, Matrix.mul_apply, Matrix.add_apply, Matrix.sub_apply,
        smul_eq_mul] at h'
      simp only [Pi.smul_apply, Matrix.vecMul, dotProduct, Pi.add_apply, Pi.sub_apply, smul_eq_mul]
      exact h'
    have hs : ∑ k, EF X (y₁ k) (w • y₁ k) = ∑ k, EF X (y₂ k) (w • y₂ k) :=
      Finset.sum_congr rfl fun k _ => EF_eq_of_graph w hc (hrow k)
    have heps : epsW X w y₁ = epsW X w y₂ := by
      unfold GlobalTheory.SW.epsW
      rw [hs]
    have htr : (∑ k, ∑ a, (x * β) k a * (2 * cc (x k a) - cc (x k a))) = (x * β * ccT x).trace := by
      simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, GlobalTheory.SW.ccT, Matrix.transpose_apply,
        Matrix.map_apply]
      exact Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun a _ => by ring
    have key := congrFun (hψ y₁ hy₁ y₂ hy₂) x
    rw [e2, e1, heps, GlobalTheory.SW.TensVac.epsW_mul_conj, one_smul] at key
    simp only [GlobalTheory.SW.heisH, sub_self] at key
    rw [htr] at key
    exact key
  · rw [if_neg hx]
    by_contra hψx
    apply hx
    have hB : ∀ a b, rowForm X n a b = -rowForm X n b a := by
      intro a b
      rw [rowForm_apply, rowForm_apply, ← Finset.sum_neg_distrib]
      exact Finset.sum_congr rfl fun k _ => GlobalTheory.SW.TensLat.EF_swap X (b k) (a k)
    have h₁' : ∀ y, y ∈ tens Λ L₁ ↔ ∀ y' ∈ tens Λ L₁, ∃ k : ℤ, rowForm X n y y' = k := by
      intro y; simp only [rowForm_apply]; exact h₁ y
    have h₂' : ∀ y, y ∈ tens Λ L₂ ↔ ∀ y' ∈ tens Λ L₂, ∃ k : ℤ, rowForm X n y y' = k := by
      intro y; simp only [rowForm_apply]; exact h₂ y
    have hx' : ∀ y ∈ tens Λ L₁, y ∈ tens Λ L₂ → ∃ k : ℤ, rowForm X n y x = k := by
      intro y hy1 hy2
      have key := congrFun (hψ y hy1 y hy2) x
      rw [GlobalTheory.SW.TensVac.epsW_mul_conj, one_smul, sub_self] at key
      have hyy : (1 / 2 : E) • ((y + y) * skew X) = y * skew X := by
        rw [← two_smul E y, Matrix.smul_mul, smul_smul]; norm_num
      rw [hyy] at key
      simp only [GlobalTheory.SW.heisH, sub_zero] at key
      have hq : Algebra.trace ℚ E (∑ k, ∑ a, (y * skew X) k a *
          (2 * cc (x k a) - cc ((0 : Matrix (Fin n) (Fin r) E) k a))) = -2 * rowForm X n y x := by

        rw [rowForm_apply, Finset.mul_sum, map_sum]
        refine Finset.sum_congr rfl fun k _ => ?_
        have hin : ∑ a, (y * skew X) k a * (2 * cc (x k a) - cc ((0 : Matrix (Fin n) (Fin r) E) k a)) =
            pair (y k ᵥ* skew X) (x k) + pair (y k ᵥ* skew X) (x k) := by
          simp only [pair, Matrix.mul_apply, Matrix.vecMul, dotProduct, Matrix.zero_apply,
            ReciprocityTheory.ChartRestriction.G.FD.cc, map_zero, sub_zero, ← Finset.sum_add_distrib]
          exact Finset.sum_congr rfl fun a _ => by ring
        rw [hin, map_add (f := _), EF_eq_trace]
        ring
      rw [hq] at key
      have hone : cexp (↑π * I * (((-2 * rowForm X n y x : ℚ)) : ℂ)) = 1 := by
        have h' : ψ x * cexp (↑π * I * (((-2 * rowForm X n y x : ℚ)) : ℂ)) = ψ x * 1 := by
          rw [mul_one]; exact key.symm
        exact mul_left_cancel₀ hψx h'
      obtain ⟨m, hm⟩ := Complex.exp_eq_one_iff.mp hone
      refine ⟨-m, ?_⟩
      have hpi : (π : ℂ) * I ≠ 0 := mul_ne_zero (by exact_mod_cast Real.pi_ne_zero) Complex.I_ne_zero
      have h2 : (((-2 * rowForm X n y x : ℚ)) : ℂ) = ((2 * m : ℚ) : ℂ) := by
        apply mul_left_cancel₀ hpi
        rw [hm]; push_cast; ring
      have h3 : -2 * rowForm X n y x = 2 * m := by exact_mod_cast h2
      push_cast; linarith
    have hmem := mem_sup_of_dual_inf (rowForm X n) hB f₁ f₂ h₁' h₂' hx'
    exact (sup_le (tens_mono Λ le_sup_left) (tens_mono Λ le_sup_right)) hmem

end Law

section Main

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r g n : ℕ} {X : Data E r}
  {bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ} (idx : Fin g ≃ X.Ψ × Fin r)

theorem ip_conj {K κ ι : Type} [Field K] [NumberField K] [Fintype κ] [Fintype ι]
    {φ ψ : Matrix κ ι K → ℂ} (h : IsSB φ) (k : IsSB ψ) : ip ψ φ = conj (ip φ ψ) := by
  have e : (fun x => ψ x * conj (φ x)) = fun x => conj (φ x * conj (ψ x)) := by
    funext x; simp only [map_mul, Complex.conj_conj]; ring
  unfold GlobalTheory.SW.ip
  rw [e]
  exact (_root_.GlobalTheory.SW.isSB_algebra_haar_linear K κ ι _ _ (sb_mul_conj h k) (sb_mul_conj h k)).2.2.2.2.2.2.1

theorem ip_dbl (hs : IsSympl X bas) (hn : Even n) {b : ℂ}
    (hb : ∀ φ₁ φ₂ : TF n g, IsSB φ₁ → IsSB φ₂ →
      ip (dbl X bas idx φ₁ φ₂) (dbl X bas idx φ₁ φ₂) = b * (ip φ₁ φ₁ * ip φ₂ φ₂))
    {φ₁ φ₂ ψ₁ ψ₂ : TF n g} (h₁ : IsSB φ₁) (h₂ : IsSB φ₂) (k₁ : IsSB ψ₁) (k₂ : IsSB ψ₂) :
    ip (dbl X bas idx φ₁ φ₂) (dbl X bas idx ψ₁ ψ₂) = b * (ip φ₁ ψ₁ * ip ψ₂ φ₂) := by
  have sbD : ∀ x y : TF n g, IsSB x → IsSB y → IsSB (dbl X bas idx x y) :=
    fun x y hx hy => (_root_.GlobalTheory.SW.DblEx.dbl_spec E r X g bas idx n hs hn x y hx hy).1
  have addL : ∀ x x' y : TF n g, IsSB x → IsSB x' → IsSB y →
      dbl X bas idx (x + x') y = dbl X bas idx x y + dbl X bas idx x' y :=
    fun x x' y hx hx' hy => ((_root_.GlobalTheory.SW.DblLin.dbl_lin E r X g bas idx n hs hn x y hx hy).1 x' hx').1
  have addR : ∀ x y y' : TF n g, IsSB x → IsSB y → IsSB y' →
      dbl X bas idx x (y + y') = dbl X bas idx x y + dbl X bas idx x y' :=
    fun x y y' hx hy hy' => ((_root_.GlobalTheory.SW.DblLin.dbl_lin E r X g bas idx n hs hn x y hx hy).1 y' hy').2
  have smulD : ∀ (x y : TF n g) (a c : ℂ), IsSB x → IsSB y →
      dbl X bas idx (a • x) (c • y) = (a * conj c) • dbl X bas idx x y :=
    fun x y a c hx hy => (_root_.GlobalTheory.SW.DblLin.dbl_lin E r X g bas idx n hs hn x y hx hy).2.1 a c
  have smulL : ∀ (x y : TF n g) (a : ℂ), IsSB x → IsSB y →
      dbl X bas idx (a • x) y = a • dbl X bas idx x y := by
    intro x y a hx hy
    have h' := smulD x y a 1 hx hy
    rwa [one_smul, map_one, mul_one] at h'
  have smulR : ∀ (x y : TF n g) (c : ℂ), IsSB x → IsSB y →
      dbl X bas idx x (c • y) = conj c • dbl X bas idx x y := by
    intro x y c hx hy
    have h' := smulD x y 1 c hx hy
    rwa [one_smul, one_mul] at h'

  have step1 : ∀ χ x y : TF n g, IsSB χ → IsSB x → IsSB y →
      ip (dbl X bas idx x χ) (dbl X bas idx y χ) - b * (ip x y * ip χ χ) = 0 := by
    intro χ x y hχ hx hy
    refine GlobalTheory.SW.DblVac.eq_zero_of_diag IsSB (fun u v hu hv => GlobalTheory.SW.DblVac.sb_add hu hv)
      (fun c u hu => GlobalTheory.SW.DblVac.sb_smul c hu)
      (fun u v => ip (dbl X bas idx u χ) (dbl X bas idx v χ) - b * (ip u v * ip χ χ))
      ?_ ?_ ?_ ?_ hx hy
    · intro u u' v hu hu' hv
      rw [addL u u' χ hu hu' hχ,
        _root_.GlobalTheory.SW.DblZero.ip_add_left (sbD u χ hu hχ) (sbD u' χ hu' hχ) (sbD v χ hv hχ),
        _root_.GlobalTheory.SW.DblZero.ip_add_left hu hu' hv]
      ring
    · intro u v v' hu hv hv'
      rw [addL v v' χ hv hv' hχ,
        _root_.GlobalTheory.SW.DblZero.ip_add_right (sbD u χ hu hχ) (sbD v χ hv hχ) (sbD v' χ hv' hχ),
        _root_.GlobalTheory.SW.DblZero.ip_add_right hu hv hv']
      ring
    · intro a c u v hu hv
      rw [smulL u χ a hu hχ, smulL v χ c hv hχ,
        _root_.GlobalTheory.SW.DblZero.ip_smul (sbD u χ hu hχ) (sbD v χ hv hχ), _root_.GlobalTheory.SW.DblZero.ip_smul hu hv]
      ring
    · intro u hu
      rw [hb u χ hu hχ]
      ring

  have key : ip (dbl X bas idx φ₁ φ₂) (dbl X bas idx ψ₁ ψ₂) - b * (ip φ₁ ψ₁ * ip ψ₂ φ₂) = 0 := by
    refine GlobalTheory.SW.DblVac.eq_zero_of_diag IsSB (fun u v hu hv => GlobalTheory.SW.DblVac.sb_add hu hv)
      (fun c u hu => GlobalTheory.SW.DblVac.sb_smul c hu)
      (fun u v => ip (dbl X bas idx φ₁ v) (dbl X bas idx ψ₁ u) - b * (ip φ₁ ψ₁ * ip u v))
      ?_ ?_ ?_ ?_ k₂ h₂
    · intro u u' v hu hu' hv
      rw [addR ψ₁ u u' k₁ hu hu',
        _root_.GlobalTheory.SW.DblZero.ip_add_right (sbD φ₁ v h₁ hv) (sbD ψ₁ u k₁ hu) (sbD ψ₁ u' k₁ hu'),
        _root_.GlobalTheory.SW.DblZero.ip_add_left hu hu' hv]
      ring
    · intro u v v' hu hv hv'
      rw [addR φ₁ v v' h₁ hv hv',
        _root_.GlobalTheory.SW.DblZero.ip_add_left (sbD φ₁ v h₁ hv) (sbD φ₁ v' h₁ hv') (sbD ψ₁ u k₁ hu),
        _root_.GlobalTheory.SW.DblZero.ip_add_right hu hv hv']
      ring
    · intro a c u v hu hv
      rw [smulR φ₁ v c h₁ hv, smulR ψ₁ u a k₁ hu,
        _root_.GlobalTheory.SW.DblZero.ip_smul (sbD φ₁ v h₁ hv) (sbD ψ₁ u k₁ hu), _root_.GlobalTheory.SW.DblZero.ip_smul hu hv,
        Complex.conj_conj]
      ring
    · intro u hu
      exact step1 u φ₁ ψ₁ hu h₁ k₁
  exact sub_eq_zero.mp key

end Main

end GlobalTheory.SW.DblVac


open GlobalTheory.SW.DblVac in
theorem GlobalTheory.SW.dbl_vacuum : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (g : ℕ) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (n : ℕ), IsSympl X bas → Even n → ∀ w : E, IsIntegral ℤ w → w + cc w = 1 → ∀ L₁ L₂ : Lt E r, SelfD X L₁ → SelfD X L₂ → ∀ M : ℕ, 0 < M → ∀ v₁ v₂ : TF n g, IsVac X bas w (tens (stdL E n) L₁) v₁ → IsVac X bas w (tens (stdL E n) L₂) v₂ → ∃ (β : Matrix (Fin r) (Fin r) E) (t : ℂ), ccT β = β ∧ ∀ Λ ∈ Vset E n M, ∀ x, dbl X bas idx (unitv (projA X bas w (tens Λ L₁) v₁)) (unitv (projA X bas w (tens Λ L₂) v₂)) x = if x ∈ tens Λ (L₁ ⊔ L₂) then t * cexp (π * I * ((Algebra.trace ℚ E (x * β * ccT x).trace : ℚ) : ℂ)) else 0 := by
  intro E _ _ _ r X g bas idx n hs hn w hw hw1 L₁ L₂ hL₁ hL₂ M hM v₁ v₂ hv₁ hv₂
  obtain ⟨β, hβh, hβ⟩ := GlobalTheory.SW.DiagSplit.doubled_lattice_split E r X w hw hw1 L₁ L₂ hL₁ hL₂
  have hlift : ∀ d ∈ L₁ ⊔ L₂, ∃ y₁ ∈ L₁, ∃ y₂ ∈ L₂,
      Sum.elim y₁ y₂ ᵥ* dblT X = Sum.elim d (d ᵥ* β) :=
    fun d hd => (hβ d (d ᵥ* β)).2 ⟨hd, fun d' _ => ⟨0, by simp⟩⟩
  obtain ⟨a, ha, b, hb, hab⟩ := _root_.GlobalTheory.SW.dbl_zero_and_norm E r X g bas idx n hs hn
  have VAC := GlobalTheory.SW.TensVac.vacua E r X g bas idx n hs hn w hw hw1
  have TL := GlobalTheory.SW.TensLat.tens_selfDual_semichar_index E r X g bas idx n hs hn w hw hw1
  have WeylSymmetry := _root_.GlobalTheory.SW.DblEx.dbl_spec E r X g bas idx n hs hn
  have D9 := _root_.GlobalTheory.SW.DblLin.dbl_lin E r X g bas idx n hs hn
  have hΛ₀ : stdL E n ∈ Vset E n M := GlobalTheory.SW.Base.stdL_mem_Vset n M

  have LAW : ∀ Λ ∈ Vset E n M, ∀ V₁ V₂ : TF n g, IsVac X bas w (tens Λ L₁) V₁ →
      IsVac X bas w (tens Λ L₂) V₂ → ∀ x, dbl X bas idx V₁ V₂ x =
        if x ∈ tens Λ (L₁ ⊔ L₂) then (a * ip V₁ V₂) *
          cexp (π * I * ((Algebra.trace ℚ E (x * β * ccT x).trace : ℚ) : ℂ)) else 0 := by
    intro Λ hΛ V₁ V₂ hV₁ hV₂ x
    have T₁ := TL L₁ hL₁ M Λ hΛ
    have T₂ := TL L₂ hL₂ M Λ hΛ
    rw [← (hab V₁ V₂ hV₁.1 hV₂.1).1]
    refine eq_of_law w hβh hlift Λ T₁.1 T₂.1 T₁.2.1 T₂.2.1 ?_ x
    intro y₁ hy₁ y₂ hy₂
    have s₁ := (GlobalTheory.SW.TensVac.laws idx hs hn y₁ hV₁.1).1
    have s₂ := (GlobalTheory.SW.TensVac.laws idx hs hn y₂ hV₂.1).1
    calc dbl X bas idx V₁ V₂
        = dbl X bas idx (epsW X w y₁ • heisG X bas y₁ V₁) (epsW X w y₂ • heisG X bas y₂ V₂) := by
          rw [hV₁.2.2 y₁ hy₁, hV₂.2.2 y₂ hy₂]
      _ = (epsW X w y₁ * conj (epsW X w y₂)) •
            dbl X bas idx (heisG X bas y₁ V₁) (heisG X bas y₂ V₂) := (D9 _ _ s₁ s₂).2.1 _ _
      _ = _ := by rw [(D9 V₁ V₂ hV₁.1 hV₂.1).2.2 y₁ y₂, toCols₁_dblT, toCols₂_dblT]
  refine ⟨β, a * ip v₁ v₂, hβh, ?_⟩
  intro Λ hΛ x
  obtain ⟨V₁, hV₁⟩ := (VAC L₁ hL₁ M Λ hΛ).1
  obtain ⟨V₂, hV₂⟩ := (VAC L₂ hL₂ M Λ hΛ).1
  have hp₁ : projA X bas w (tens Λ L₁) v₁ = ip v₁ V₁ • V₁ :=
    (VAC L₁ hL₁ M Λ hΛ).2.2.1 v₁ hv₁.1 V₁ hV₁
  have hp₂ : projA X bas w (tens Λ L₂) v₂ = ip v₂ V₂ • V₂ :=
    (VAC L₂ hL₂ M Λ hΛ).2.2.1 v₂ hv₂.1 V₂ hV₂

  have ov₁ := (VAC L₁ hL₁ M (stdL E n) hΛ₀).2.2.2 L₁ hL₁ Λ hΛ v₁ V₁ hv₁ hV₁
  have ov₂ := (VAC L₂ hL₂ M (stdL E n) hΛ₀).2.2.2 L₂ hL₂ Λ hΛ v₂ V₂ hv₂ hV₂
  have ov₀ := (VAC L₁ hL₁ M (stdL E n) hΛ₀).2.2.2 L₂ hL₂ (stdL E n) hΛ₀ v₁ v₂ hv₁ hv₂
  have ovΛ := (VAC L₁ hL₁ M Λ hΛ).2.2.2 L₂ hL₂ Λ hΛ V₁ V₂ hV₁ hV₂
  have ne_of_ov : ∀ {k : ℝ} {z : ℂ}, k * ‖z‖ ^ 2 = 1 → z ≠ 0 := by
    intro k z hk hz
    rw [hz, norm_zero] at hk
    norm_num at hk
  have hc₁ : ip v₁ V₁ ≠ 0 := ne_of_ov ov₁
  have hc₂ : ip v₂ V₂ ≠ 0 := ne_of_ov ov₂
  have htne : a * ip v₁ v₂ ≠ 0 := mul_ne_zero ha (ne_of_ov ov₀)
  have hsne : a * ip V₁ V₂ ≠ 0 := mul_ne_zero ha (ne_of_ov ovΛ)

  have hidx : ((tens Λ L₂).relIndex (tens Λ L₁) : ℝ) =
      ((tens (stdL E n) L₂).relIndex (tens (stdL E n) L₁) : ℝ) := by
    rw [((TL L₁ hL₁ M Λ hΛ).2.2.2.2.1 L₂ hL₂).1, ((TL L₁ hL₁ M (stdL E n) hΛ₀).2.2.2.2.1 L₂ hL₂).1]
  have hnorm : ‖a * ip V₁ V₂‖ = ‖a * ip v₁ v₂‖ := by
    rw [norm_mul, norm_mul]
    congr 1
    rw [hidx] at ovΛ
    have hk : ((tens (stdL E n) L₂).relIndex (tens (stdL E n) L₁) : ℝ) ≠ 0 := by
      intro h0
      rw [h0, zero_mul] at ov₀
      norm_num at ov₀
    have h2 : ‖ip V₁ V₂‖ ^ 2 = ‖ip v₁ v₂‖ ^ 2 := mul_left_cancel₀ hk (ovΛ.trans ov₀.symm)
    exact (pow_left_inj₀ (norm_nonneg _) (norm_nonneg _) two_ne_zero).mp h2

  have hb' : ∀ φ₁ φ₂ : TF n g, IsSB φ₁ → IsSB φ₂ →
      ip (dbl X bas idx φ₁ φ₂) (dbl X bas idx φ₁ φ₂) = (b : ℂ) * (ip φ₁ φ₁ * ip φ₂ φ₂) :=
    fun φ₁ φ₂ h₁ h₂ => (hab φ₁ φ₂ h₁ h₂).2
  obtain ⟨ρ, hρ, hip⟩ := ip_of_support
    (χ := fun x : Matrix (Fin n) (Fin r) E =>
      cexp (π * I * ((Algebra.trace ℚ E (x * β * ccT x).trace : ℚ) : ℂ)))
    (WeylSymmetry v₁ v₂ hv₁.1 hv₂.1).1 (WeylSymmetry V₁ V₂ hV₁.1 hV₂.1).1 (fun x => exp_mul_conj _) hsne htne
    (LAW _ hΛ₀ v₁ v₂ hv₁ hv₂) (LAW Λ hΛ V₁ V₂ hV₁ hV₂)
  have e : (b : ℂ) * (ip v₁ V₁ * conj (ip v₂ V₂)) = a * ip v₁ v₂ * conj (a * ip V₁ V₂) * ρ := by
    rw [← ip_conj hv₂.1 hV₂.1, ← ip_dbl idx hs hn hb' hv₁.1 hv₂.1 hV₁.1 hV₂.1, hip]
  have hph := phase_eq hc₁ hc₂ htne hnorm hb hρ e
  rw [hp₁, hp₂, unitv_smul hV₁.1 hV₁.2.1, unitv_smul hV₂.1 hV₂.2.1, (D9 V₁ V₂ hV₁.1 hV₂.1).2.1,
    Pi.smul_apply, smul_eq_mul, LAW Λ hΛ V₁ V₂ hV₁ hV₂ x]
  split_ifs
  · rw [← hph]
    ring
  · rw [mul_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DoubledVacuumEqHermitianCharacter =====
