module

public import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic
public import Mathlib.LinearAlgebra.Matrix.Nondegenerate
public import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv
public import Mathlib.LinearAlgebra.Vandermonde
public import Mathlib.Algebra.Algebra.Operations
public import Mathlib.LinearAlgebra.Matrix.Defs
public import Mathlib.RingTheory.Ideal.Quotient.Defs
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.DualPair
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.FixCnt
public import Lean.Meta.ExprDefEq
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsCyclic, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.OmegaConstruction, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.ExistsCyc

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsCyclic =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsCyclic", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.Nondegenerate\npublic import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv\npublic import Mathlib.LinearAlgebra.Vandermonde\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

private theorem eig_sum_zero {O : Type} [CommRing O] [IsDomain O] {n : ℕ}
    (A : Matrix (Fin n) (Fin n) O) (al : Fin n → O) (hal : Function.Injective al)
    (u : Fin n → Fin n → O) (hu : ∀ i, A.mulVec (u i) = al i • u i) (hs : ∑ i, u i = 0) :
    ∀ i, u i = 0 := by
  have hk : ∀ k : ℕ, ∑ i, al i ^ k • u i = 0 := by
    intro k
    induction k with
    | zero => simpa using hs
    | succ k ih =>
      have h := congrArg A.mulVec ih
      rw [Matrix.mulVec_zero, Matrix.mulVec_sum] at h
      rw [← h]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [Matrix.mulVec_smul, hu, smul_smul, pow_succ]
  intro i
  funext j
  have h : (fun i => u i j) = 0 := by
    apply Matrix.eq_zero_of_forall_pow_sum_mul_pow_eq_zero hal
    intro k
    have := congrFun (hk k) j
    simpa [Finset.sum_apply, mul_comm] using this
  exact congrFun h i

theorem UpperTheory.Reformulated.B.ExistsCyclic.exists_cyc :
    ∀ {O : Type} [inst : CommRing O] [IsDomain O] {n : ℕ} (A : Matrix (Fin n) (Fin n) O) (al : Fin n → O),
      Function.Injective al →
        A.charpoly = ∏ i : Fin n, (Polynomial.X - (Polynomial.C : O → Polynomial O) (al i)) →
          ∃ (v : Fin n → O),
            ∀ (Y : Matrix (Fin n) (Fin n) O),
              A * Y = Y * A → Y.mulVec v = (0 : Fin n → O) → Y = (0 : Matrix (Fin n) (Fin n) O) := by
  intro O _ _ n A al hal hc
  have hw : ∀ i, ∃ w : Fin n → O, w ≠ 0 ∧ A.mulVec w = al i • w := by
    intro i
    have h0 : (Matrix.scalar (Fin n) (al i) - A).det = 0 := by
      rw [← Matrix.eval_charpoly, hc, Polynomial.eval_prod]
      exact Finset.prod_eq_zero (Finset.mem_univ i) (by simp)
    obtain ⟨w, hw0, hw⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr h0
    refine ⟨w, hw0, ?_⟩
    rw [Matrix.sub_mulVec, sub_eq_zero] at hw
    rw [← hw]
    funext j
    simp [Matrix.scalar_apply, Matrix.mulVec_diagonal]
  choose w hw0 hw using hw
  refine ⟨∑ i, w i, fun Y hY hv => ?_⟩
  have hYw : ∀ i, Y.mulVec (w i) = 0 := by
    apply eig_sum_zero A al hal (fun i => Y.mulVec (w i))
    · intro i
      rw [Matrix.mulVec_mulVec, hY, ← Matrix.mulVec_mulVec, hw, Matrix.mulVec_smul]
    · rw [← Matrix.mulVec_sum, hv]
  have hdet : (Matrix.of w).det ≠ 0 := by
    intro h0
    obtain ⟨c, hc0, hc⟩ := Matrix.exists_vecMul_eq_zero_iff.mpr h0
    apply hc0
    have h := eig_sum_zero A al hal (fun i => c i • w i)
      (fun i => by rw [Matrix.mulVec_smul, hw, smul_comm])
      (by
        funext j
        have := congrFun hc j
        simpa [Matrix.vecMul, dotProduct, Finset.sum_apply] using this)
    funext i
    exact (smul_eq_zero.mp (h i)).resolve_right (hw0 i)
  ext r j
  have h : Y r = 0 := by
    apply Matrix.eq_zero_of_mulVec_eq_zero hdet
    funext i
    have := congrFun (hYw i) r
    simpa [Matrix.mulVec, dotProduct, mul_comm] using this
  exact congrFun h j
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsCyclic =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.OmegaConstruction =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.OmegaConstruction", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.LinearAlgebra.Matrix.Defs\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

@[reducible] noncomputable def UpperTheory.Reformulated.B.OmegaConstruction.Om :
    (O : Type) → [inst : CommRing O] → [IsLocalRing O] → ℕ → Type :=
    fun (O : Type) [CommRing O] [IsLocalRing O] (m : ℕ) ↦ O ⧸ IsLocalRing.maximalIdeal O ^ m

noncomputable def UpperTheory.Reformulated.B.OmegaConstruction.red :
    {O : Type} →
      [inst : CommRing O] →
        [inst_1 : IsLocalRing O] →
          {n : ℕ} → (m : ℕ) → Matrix (Fin n) (Fin n) O → Matrix (Fin n) (Fin n) (UpperTheory.Reformulated.B.OmegaConstruction.Om O m) :=
    fun {O : Type} [CommRing O] [IsLocalRing O] {n : ℕ} (m : ℕ) (Z : Matrix (Fin n) (Fin n) O) ↦
      Z.map (⇑(Ideal.Quotient.mk (IsLocalRing.maximalIdeal O ^ m)) : O → O ⧸ IsLocalRing.maximalIdeal O ^ m)

theorem UpperTheory.Reformulated.B.OmegaConstruction.red_sub :
    ∀ {O : Type} [inst : CommRing O] [inst_1 : IsLocalRing O] {n : ℕ} (m : ℕ) (A B : Matrix (Fin n) (Fin n) O),
      UpperTheory.Reformulated.B.OmegaConstruction.red m (A - B) = UpperTheory.Reformulated.B.OmegaConstruction.red m A - UpperTheory.Reformulated.B.OmegaConstruction.red m B := by
  intro O _ _ n m A B
  ext i j
  exact map_sub (Ideal.Quotient.mk (IsLocalRing.maximalIdeal O ^ m)) (A i j) (B i j)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.OmegaConstruction =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.ExistsCyc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.ExistsCyc", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.DualPair\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.FixCnt\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsCyclic\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.OmegaConstruction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Lean.Meta.ExprDefEq\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.HV UpperTheory.V.Th GlobalTheory.GalOfCusp

private theorem cols_zero {O : Type} [CommRing O] [IsDomain O] {n : ℕ} (A W : Matrix (Fin n) (Fin n) O) (al : Fin n → O)
    (ha : Function.Injective al) (h : A * W = W * diagonal al) (h1 : W *ᵥ (fun _ => 1) = 0) : W = 0 := by
  have hk : ∀ k : ℕ, W *ᵥ (fun j => al j ^ k) = 0 := by
    intro k
    induction k with
    | zero => simpa using h1
    | succ k ih =>
      have e : (fun j => al j ^ (k + 1)) = diagonal al *ᵥ (fun j => al j ^ k) := by
        funext j
        rw [mulVec_diagonal, pow_succ']
      rw [e, mulVec_mulVec, ← h, ← mulVec_mulVec, ih, mulVec_zero]
  have hv : W * vandermonde al = 0 := by
    ext i k
    have := congrFun (hk k) i
    simpa [Matrix.mul_apply, vandermonde_apply, mulVec, dotProduct] using this
  have hd : (vandermonde al).det ≠ 0 := det_vandermonde_ne_zero_iff.mpr ha
  have h2 : W * vandermonde al * adjugate (vandermonde al) = 0 := by rw [hv, Matrix.zero_mul]
  rw [Matrix.mul_assoc, mul_adjugate, Matrix.mul_smul, Matrix.mul_one] at h2
  exact (smul_eq_zero.mp h2).resolve_left hd

private theorem red_mul' {O : Type} [CommRing O] [IsLocalRing O] {n : ℕ} (m : ℕ) (A B : Matrix (Fin n) (Fin n) O) :
    red m (A * B) = red m A * red m B := Matrix.map_mul

private theorem red_sub' {O : Type} [CommRing O] [IsLocalRing O] {n : ℕ} (m : ℕ) (A B : Matrix (Fin n) (Fin n) O) :
    red m (A - B) = red m A - red m B :=
  _root_.UpperTheory.Reformulated.B.OmegaConstruction.red_sub m A B

theorem UpperTheory.V.Th.h0qO :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G0 : Glob l L) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (n : ℕ) (y : Pt G0.frame O n) (σ : G0.G₀) (al : Fin n → O), Function.Injective al → (mat y.ρ σ).charpoly = ∏ i, (Polynomial.X - Polynomial.C (al i)) → ∃ C : ℕ, ∀ m, {Y : Mm O n m | y.ρ0 m σ * Y * y.ρ0 m σ⁻¹ = Y}.ncard ≤ Nat.card (ResidueField O) ^ (m * n + C) := by
  intro l _ L G0 O _ _ _ hO _ n y σ al ha hc
  obtain ⟨v, hv⟩ := _root_.UpperTheory.Reformulated.B.ExistsCyclic.exists_cyc _ al ha hc
  let Φ : Matrix (Fin n) (Fin n) O →ₗ[O] Matrix (Fin n) (Fin n) O :=
    (LinearMap.mulRight O (mat y.ρ σ⁻¹)).comp (LinearMap.mulLeft O (mat y.ρ σ)) - LinearMap.id
  have hΦ : ∀ Y, Φ Y = mat y.ρ σ * Y * mat y.ρ σ⁻¹ - Y := fun _ => rfl
  obtain ⟨C, hC⟩ := fixCnt l O n Unit (fun _ => Φ)
  have hinv : mat y.ρ σ⁻¹ * mat y.ρ σ = 1 := by
    rw [← map_mul, inv_mul_cancel, map_one]
  have hr : Module.finrank O (⨅ _ : Unit, LinearMap.ker Φ : Submodule O (Matrix (Fin n) (Fin n) O)) ≤ n := by
    let f : (⨅ _ : Unit, LinearMap.ker Φ : Submodule O (Matrix (Fin n) (Fin n) O)) →ₗ[O] (Fin n → O) :=
      { toFun := fun Y => Y.1 *ᵥ v
        map_add' := fun a b => by simp [add_mulVec]
        map_smul' := fun c a => by simp [smul_mulVec] }
    have hf : Function.Injective f := by
      set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
      intro Y e
      apply Subtype.ext
      refine hv Y.1 ?_ e
      have h1 : Φ Y.1 = 0 := (Submodule.mem_iInf _).mp Y.2 ()
      rw [hΦ, sub_eq_zero] at h1
      calc mat y.ρ σ * Y.1 = mat y.ρ σ * Y.1 * mat y.ρ σ⁻¹ * mat y.ρ σ := by
            rw [Matrix.mul_assoc _ _ (mat y.ρ σ), hinv, Matrix.mul_one]
        _ = _ := by rw [h1]
    simpa using LinearMap.finrank_le_finrank_of_injective hf
  refine ⟨C, fun m => ?_⟩
  have hs : {Y : Mm O n m | y.ρ0 m σ * Y * y.ρ0 m σ⁻¹ = Y} =
      {Y : Mm O n m | ∃ Y', red m Y' = Y ∧ ∀ _ : Unit, red m (Φ Y') = 0} := by
    ext Y
    constructor
    · intro hY
      choose Y' hY' using fun i j => Ideal.Quotient.mk_surjective (Y i j)
      have e : red m (Matrix.of Y') = Y := by
        ext i j
        exact hY' i j
      refine ⟨Matrix.of Y', e, fun _ => ?_⟩
      rw [hΦ, red_sub', red_mul', red_mul', e]
      exact sub_eq_zero.mpr hY
    · rintro ⟨Y', e, h⟩
      have h1 := h ()
      rw [hΦ, red_sub', red_mul', red_mul', e] at h1
      exact sub_eq_zero.mp h1
  rw [hs]
  refine (hC m).trans ?_
  obtain ⟨-, hfin, -⟩ := hO
  exact Nat.pow_le_pow_right Nat.card_pos (Nat.add_le_add_right (Nat.mul_le_mul_left m hr) C)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.ExistsCyc =====
