module

public import ReciprocityTheory.DualLattices.LiftMonomialDeterminantStatement
public import ReciprocityTheory.DualLattices.UpSmith
public import ReciprocityTheory.DualLattices.ExistsReductionOfCoordinateCombination
public import ReciprocityTheory.DualLattices.UnramifiedCokernelLengthStatement
public import ReciprocityTheory.DualLattices.EigenLiftsFrobeniusStatement
public import ReciprocityTheory.DualLattices.EmbeddingSeparatingGroupStatement
public import ReciprocityTheory.DualLattices.LiftMonomialDeterminantStatementHolds
public import ReciprocityTheory.DualLattices.FrobEqOfLe
public import ReciprocityTheory.DualLattices.IsLocalOfIntegers
public import Mathlib.RingTheory.LocalRing.ResidueField.Basic
public import ReciprocityTheory.DualLattices.MemAugIdeal
public import ReciprocityTheory.DualLattices.PowMemCarrier
public import ReciprocityTheory.DualLattices.SumValCoord
public import Mathlib.LinearAlgebra.Matrix.Rank
public import Mathlib.RingTheory.LocalRing.Module
public import ReciprocityTheory.DualLattices.UnramifiedCokernelLengthOfLengthEigenLengthProduct
public import ReciprocityTheory.DualLattices.MulVecMemPP
public import ReciprocityTheory.DualLattices.HasLenLeOfSurj
public import ReciprocityTheory.DualLattices.UnramifiedCokernelLowerBoundOf
public import ReciprocityTheory.DualLattices.EigenLengthProductStatementHolds
public import ReciprocityTheory.DualLattices.ElementaryDivisorStatement
public import ReciprocityTheory.DualLattices.EmbeddingSeparatingGroup
public import ReciprocityTheory.DualLattices.LenEx
public import ReciprocityTheory.DualLattices.MatEquivApply
import Mathlib.Tactic.Lemma
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.DualLattices.EigenLiftsFrobenius, ReciprocityTheory.DualLattices.AvgFZero, ReciprocityTheory.DualLattices.EqZeroOfIsoZero, ReciprocityTheory.DualLattices.ProdPowUnitVectorVal, ReciprocityTheory.DualLattices.FormMonomialUnitVector, ReciprocityTheory.DualLattices.FrobeniusBlock, ReciprocityTheory.DualLattices.MonomialsSpanOfProdEq, ReciprocityTheory.DualLattices.RankMapLeRank, ReciprocityTheory.DualLattices.RankEqRankOfPermAndZero, ReciprocityTheory.DualLattices.ThetaQSurj, ReciprocityTheory.DualLattices.SumX, ReciprocityTheory.DualLattices.FrobeniusOfGroupDivisorsRank

-- ===== clump member: ReciprocityTheory.DualLattices.EigenLiftsFrobenius =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.EigenLiftsFrobenius", "h": "module\n\npublic import ReciprocityTheory.DualLattices.LiftMonomialDeterminantStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.DualLattices.UpSmith\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.PGsh.Up

open ReciprocityTheory.PGsh.L2

section FrobA

variable {p : ℕ} [Fact p.Prime] {g : ℕ} {C : Type} [Field C] {v : Valuation C NNReal} {R : Type}
  [CommRing R] [Algebra R C] [Algebra ℤ_[p] R] {O : Type} [CommRing O] [Algebra ℤ_[p] O]
  {σ : O ≃ₐ[ℤ_[p]] O} {cp : R} {H : HodgeTateDatum p g v R O σ cp} {U : UnramData p g v R O σ cp H}
  {X : Fin U.m → NNReal}

private theorem hasLen_of_linearEquiv {C : Type} [Field C] {v : Valuation C NNReal} {R : Type} [CommRing R]
    [Algebra R C] {M M' : Type} [AddCommGroup M] [Module R M] [AddCommGroup M'] [Module R M']
    {x : NNReal} (e : M ≃ₗ[R] M') (h : HasLen v R M' x) : HasLen v R M x := by
  obtain ⟨m, c, ⟨φ⟩, hx⟩ := h
  exact ⟨m, c, ⟨e.trans φ⟩, hx⟩

lemma coefX_int (D : Lifts H U X) (hdet : (valM D).det ≠ 0)
    (hbasis : H.AA.carrier = Submodule.span R (Set.range fun (α : Nb p g) (y : Nb p g) =>
      ∏ j, (algebraMap R C (D.ε j) * D.u j y) ^ (α j).val))
    {f : Nb p g → C} (hf : f ∈ H.AA.carrier) :
    ∃ r : Nb p g → R, coefX D f = algebraMap R C ∘ r := by
  rw [hbasis] at hf
  obtain ⟨r, hr⟩ := (Submodule.mem_span_range_iff_exists_fun R).mp hf
  refine ⟨r, ?_⟩
  have hfv : f = valM D *ᵥ (algebraMap R C ∘ r) := by
    rw [← hr]
    funext y
    simp only [Finset.sum_apply, Matrix.mulVec, dotProduct, valM, Matrix.of_apply,
      Function.comp_apply, monX, xL, Algebra.smul_def]
    exact Finset.sum_congr rfl fun α _ => mul_comm _ _
  rw [coefX, hfv, Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.mpr hdet),
    Matrix.one_mulVec]

lemma xL_pow_mem (D : Lifts H U X) (hp : 2 ≤ p) (j : Ix g) :
    (fun y => xL D j y ^ p) ∈ sqIdeal (augIdeal H.AA.carrier) := by
  have hx : xL D j ∈ augIdeal H.AA.carrier := D.x_mem j
  have hxA : xL D j ∈ H.AA.carrier := hx.1
  have hx0 : xL D j 0 = 0 := hx.2
  have hpow : ∀ n : ℕ, xL D j ^ (n + 1) ∈ augIdeal H.AA.carrier := by
    intro n
    induction n with
    | zero => simpa using hx
    | succ n ih =>
      refine ⟨?_, ?_⟩
      · rw [pow_succ]
        exact H.AA.mul_mem _ _ ih.1 hxA
      · show (xL D j ^ (n + 1 + 1)) 0 = 0
        rw [Pi.pow_apply, hx0, zero_pow (by omega)]
  have heq : (fun y => xL D j y ^ p) = xL D j * xL D j ^ (p - 1 - 1 + 1) := by
    funext y
    rw [Pi.mul_apply, Pi.pow_apply, ← pow_succ']
    congr 1
    omega
  rw [heq]
  exact Submodule.subset_span ⟨_, hx, _, hpow _, rfl⟩

def blockEquiv (D : Lifts H U X) (τ : Fin U.m) :
    blockL D τ ≃ₗ[R] ({l // D.κ l = τ} → R) where
  toFun c l := c.1 l.1
  invFun d := ⟨fun k => if h : D.κ k = τ then d ⟨k, h⟩ else 0, fun k hk => by simp [hk]⟩
  left_inv c := by
    apply Subtype.ext
    funext k
    by_cases h : D.κ k = τ
    · simp [h]
    · simp [h, c.2 k h]
  right_inv d := by funext l; simp [l.2]
  map_add' c c' := rfl
  map_smul' r c := rfl

end FrobA

theorem frob_of (h1 : LiftMonomialDeterminantStatement) (h2 : FrobeniusBlockStatement) (h3 : FrobeniusLengthBoundStatement) :
    EigenLiftsFrobeniusStatement := by
  unfold EigenLiftsFrobeniusStatement
  intro p _ g C _ _ _ v R _ _ _ O _ _ σ cp hp2 hS H U X D hbasis i
  have hv := hS.integers
  have hinj : Function.Injective (algebraMap R C) := hv.hom_inj
  have hp : 2 ≤ p := (Fact.out : p.Prime).two_le
  have hdet := h1 p g C v R O σ cp hS H U X D
  obtain ⟨h2a, h2b⟩ := h2 p g C v R O σ cp hp2 hS H U X D
  have hsq : sqIdeal (augIdeal H.AA.carrier) ≤ H.AA.carrier := by
    refine Submodule.span_le.mpr ?_
    rintro _ ⟨f, hf, f', hf', rfl⟩
    exact H.AA.mul_mem _ _ hf.1 hf'.1
  have hfS : ∀ j, (fun y => xL D j y ^ p) ∈ sqIdeal (augIdeal H.AA.carrier) :=
    fun j => xL_pow_mem D hp j
  have hrex : ∀ j : Ix g, ∃ r : Nb p g → R,
      coefX D (fun y => xL D j y ^ p) = algebraMap R C ∘ r :=
    fun j => coefX_int D hdet hbasis (hsq (hfS j))
  choose r hr using hrex
  let c : Ix g → Ix g → R := fun j k => if D.κ k = U.φ i then r j (Pi.single k 1) else 0
  have hc : ∀ j, D.κ j = i → ∀ k, algebraMap R C (c j k) = linX D (fun y => xL D j y ^ p) k := by
    intro j hj k
    by_cases hk : D.κ k = U.φ i
    · simp only [c, if_pos hk, linX, hr j, Function.comp_apply]
    · simp only [c, if_neg hk, map_zero]
      exact (h2a j k (by rw [hj]; exact hk)).symm
  have hcard : Fintype.card {j // D.κ j = i} = Fintype.card {l // D.κ l = U.φ i} := by
    rw [Fintype.card_subtype, Fintype.card_subtype, D.card_phi i]
  let e'' : {j // D.κ j = i} ≃ {l // D.κ l = U.φ i} := Fintype.equivOfCardEq hcard
  let eτ : {l // D.κ l = U.φ i} ≃ Fin (Fintype.card {l // D.κ l = U.φ i}) := Fintype.equivFin _
  let σE : Fin (Fintype.card {l // D.κ l = U.φ i}) ≃ {j // D.κ j = i} := eτ.symm.trans e''.symm
  let Y : Matrix (Fin (Fintype.card {l // D.κ l = U.φ i})) (Fin (Fintype.card {l // D.κ l = U.φ i})) R :=
    fun a b => c (σE b).1 (eτ.symm a).1
  let Ψ : blockL D (U.φ i) ≃ₗ[R] (Fin (Fintype.card {l // D.κ l = U.φ i}) → R) :=
    (blockEquiv D (U.φ i)).trans (LinearEquiv.funCongrLeft R R eτ.symm)
  let N : Submodule R (Ix g → R) :=
    ((LinearMap.range Y.mulVecLin).comap Ψ.toLinearMap).map (blockL D (U.φ i)).subtype
  have hcomap : N.comap (blockL D (U.φ i)).subtype = (LinearMap.range Y.mulVecLin).comap Ψ.toLinearMap :=
    Submodule.comap_map_eq_of_injective (blockL D (U.φ i)).injective_subtype _
  have hmapΨ : ((LinearMap.range Y.mulVecLin).comap Ψ.toLinearMap).map Ψ.toLinearMap = LinearMap.range Y.mulVecLin :=
    Submodule.map_comap_eq_of_surjective Ψ.surjective _
  have hlen : HasLen v R (blockL D (U.φ i) ⧸ N.comap (blockL D (U.φ i)).subtype)
      (v (algebraMap R C Y.det)) := by
    rw [hcomap]
    exact hasLen_of_linearEquiv (Submodule.Quotient.equiv _ _ Ψ hmapΨ) (Smith.hasLen_coker_det hv Y)
  have hNle : N ≤ blockL D (U.φ i) := Submodule.map_subtype_le _ _
  have hreal : ∀ x ∈ N, ∃ f ∈ sqIdeal (augIdeal H.AA.carrier),
      ∀ k, algebraMap R C (x k) = linX D f k := by
    intro x hx
    obtain ⟨y, hy, rfl⟩ := Submodule.mem_map.mp hx
    obtain ⟨w, hw⟩ := LinearMap.mem_range.mp (Submodule.mem_comap.mp hy)
    refine ⟨∑ b, w b • (fun t => xL D (σE b).1 t ^ p),
      Submodule.sum_mem _ fun b _ => Submodule.smul_mem _ _ (hfS _), ?_⟩
    intro k
    have hyΨ : y = Ψ.symm (Y.mulVecLin w) := by rw [hw]; exact (Ψ.symm_apply_apply y).symm
    have hyk : (y : Ix g → R) k = ∑ b, c (σE b).1 k * w b := by
      rw [hyΨ]
      by_cases h : D.κ k = U.φ i
      · show (if h' : D.κ k = U.φ i then (Y.mulVecLin w) (eτ ⟨k, h'⟩) else 0) = _
        rw [dite_eq_left h]
        show ∑ b, Y (eτ ⟨k, h⟩) b * w b = _
        simp only [Y, Equiv.symm_apply_apply]
      · show (if h' : D.κ k = U.φ i then (Y.mulVecLin w) (eτ ⟨k, h'⟩) else 0) = _
        rw [dite_eq_right h]
        simp [c, h]
    show algebraMap R C ((y : Ix g → R) k) = _

    rw [hyk, map_sum]
    simp only [linX, coefX, Matrix.mulVec_sum, Finset.sum_apply]
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [← algebraMap_smul C (w b), Matrix.mulVec_smul, Pi.smul_apply, smul_eq_mul, map_mul,
      mul_comm]
    congr 1
    exact hc (σE b).1 (σE b).2 k
  have hYdet : v (algebraMap R C Y.det) = X i ^ p / X (U.φ i) := by
    rw [RingHom.map_det]
    have hYZ : (algebraMap R C).mapMatrix Y = (Matrix.of fun j l : {j // D.κ j = i} =>
        linX D (fun y => xL D j.1 y ^ p) (e'' l).1)ᵀ.submatrix σE σE := by
      ext a b
      show algebraMap R C (c (σE b).1 (eτ.symm a).1) =
        linX D (fun y => xL D (σE b).1 y ^ p) (e'' (σE a)).1
      rw [hc (σE b).1 (σE b).2]
      simp [σE]
    rw [hYZ, Matrix.det_submatrix_equiv_self, Matrix.det_transpose]
    exact h2b i e''
  have hz := h3 p g C v R O σ cp hp2 hS H U X D hdet hbasis (U.φ i) N _ hNle hreal hlen
  rw [hYdet] at hz
  have hXne : X (U.φ i) ≠ 0 := by
    rw [← D.ε_prod (U.φ i)]
    exact Finset.prod_ne_zero_iff.mpr fun j _ =>
      (Valuation.ne_zero_iff v).mpr ((map_ne_zero_iff _ hinj).mpr (D.ε_ne j))
  rw [div_le_iff₀ (pos_iff_ne_zero.mpr hXne)] at hz
  exact hz.trans_eq (mul_comm _ _)

end ReciprocityTheory.PGsh.Up
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.EigenLiftsFrobenius =====

-- ===== clump member: ReciprocityTheory.DualLattices.AvgFZero =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.AvgFZero", "h": "module\n\npublic import ReciprocityTheory.DualLattices.ExistsReductionOfCoordinateCombination\npublic import ReciprocityTheory.DualLattices.UnramifiedCokernelLengthStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.PGsh.Up

open ReciprocityTheory.PGsh.L2

section Lift1

variable {p : ℕ} [Fact p.Prime] {g : ℕ} {C : Type} [Field C] {v : Valuation C NNReal} {R : Type}
  [CommRing R] [Algebra R C] [Algebra ℤ_[p] R] {O : Type} [CommRing O] [Algebra ℤ_[p] O]
  {σ : O ≃ₐ[ℤ_[p]] O} {cp : R}

variable {G : Type} [CommGroup G] [Fintype G] (β : G → O)

def avgF (H : HodgeTateDatum p g v R O σ cp) (U : UnramData p g v R O σ cp H) (i : Fin U.m) (c₀ : R)
    (F : Nb p g → C) (y : Nb p g) : C :=
  ∑ γ, algebraMap R C (c₀ * U.sg i (β γ⁻¹)) * F (nbAct H (β γ) y)

lemma avgF_mem {H : HodgeTateDatum p g v R O σ cp} (U : UnramData p g v R O σ cp H) (i : Fin U.m) (c₀ : R)
    {F : Nb p g → C} (hF : F ∈ H.AA.carrier) : avgF β H U i c₀ F ∈ H.AA.carrier := by
  have hsum : avgF β H U i c₀ F = ∑ γ, (c₀ * U.sg i (β γ⁻¹)) • (fun y => F (nbAct H (β γ) y)) := by
    funext y
    rw [Finset.sum_apply]
    simp only [Pi.smul_apply]
    simp only [avgF, Algebra.smul_def]
  rw [hsum]
  exact Submodule.sum_mem _ fun γ _ => Submodule.smul_mem _ _ (comp_mem H _ hF)

lemma nbAct_mul {H : HodgeTateDatum p g v R O σ cp}
    (hmul : ∀ γ γ', H.ρ (β (γ * γ')) = H.ρ (β γ) * H.ρ (β γ')) (γ δ : G) (y : Nb p g) :
    nbAct H (β (γ * δ)) y = nbAct H (β γ) (nbAct H (β δ) y) := by
  rw [nbAct, nbAct, nbAct, hmul, Matrix.map_mul, Matrix.mulVec_mulVec]

private lemma smul_cancel_lemma (hS : HodgeTateSetting p v R O σ cp) {M : Matrix (Ix g) (Ix g) R}
    (hM : M ≠ 0) (s : R) (hs : s • M = 0) : s = 0 := by
  have hnz : NoZeroDivisors R := hS.integers.hom_inj.noZeroDivisors _ (map_zero _) (map_mul _)
  by_contra hne
  apply hM
  ext k l
  have h := congrFun (congrFun hs k) l
  simp only [Matrix.smul_apply, smul_eq_mul, Matrix.zero_apply] at h
  rcases mul_eq_zero.mp h with h' | h'
  · exact absurd h' hne
  · simpa using h'

private lemma sg_mul_lemma_2 (hS : HodgeTateSetting p v R O σ cp) {H : HodgeTateDatum p g v R O σ cp}
    (U : UnramData p g v R O σ cp H)
    (hmul : ∀ γ γ', H.ρ (β (γ * γ')) = H.ρ (β γ) * H.ρ (β γ'))
    {i : Fin U.m} (hi : U.εT i ≠ 0) (γ γ' : G) :
    U.sg i (β (γ * γ')) = U.sg i (β γ) * U.sg i (β γ') := by
  apply sub_eq_zero.mp
  apply smul_cancel_lemma hS hi
  have e1 := U.εT_eig (β (γ * γ')) i
  rw [hmul, Matrix.map_mul, Matrix.mul_assoc, U.εT_eig, Matrix.mul_smul, U.εT_eig, smul_smul] at e1
  rw [sub_smul, ← e1, mul_comm, sub_self]

private lemma sg_one_lemma_3 (hS : HodgeTateSetting p v R O σ cp) {H : HodgeTateDatum p g v R O σ cp}
    (U : UnramData p g v R O σ cp H) (h1 : H.ρ (β 1) = 1)
    {i : Fin U.m} (hi : U.εT i ≠ 0) : U.sg i (β 1) = 1 := by
  apply sub_eq_zero.mp
  apply smul_cancel_lemma hS hi
  have e1 := U.εT_eig (β 1) i
  rw [h1, Matrix.map_one (algebraMap ℤ_[p] R) (map_zero _) (map_one _), Matrix.one_mul] at e1
  rw [sub_smul, ← e1, one_smul, sub_self]

private lemma sg_inv_lemma_4 (hS : HodgeTateSetting p v R O σ cp) {H : HodgeTateDatum p g v R O σ cp}
    (U : UnramData p g v R O σ cp H)
    (hmul : ∀ γ γ', H.ρ (β (γ * γ')) = H.ρ (β γ) * H.ρ (β γ')) (h1 : H.ρ (β 1) = 1)
    {i : Fin U.m} (hi : U.εT i ≠ 0) (γ : G) : U.sg i (β γ) * U.sg i (β γ⁻¹) = 1 := by
  rw [← sg_mul_lemma_2 β hS U hmul hi, mul_inv_cancel, sg_one_lemma_3 β hS U h1 hi]

lemma avgF_eig (hS : HodgeTateSetting p v R O σ cp) {H : HodgeTateDatum p g v R O σ cp}
    (U : UnramData p g v R O σ cp H)
    (hmul : ∀ γ γ', H.ρ (β (γ * γ')) = H.ρ (β γ) * H.ρ (β γ')) (h1 : H.ρ (β 1) = 1)
    {i : Fin U.m} (hi : U.εT i ≠ 0) (c₀ : R) (F : Nb p g → C) (δ : G) (y : Nb p g) :
    avgF β H U i c₀ F (nbAct H (β δ) y) =
      algebraMap R C (U.sg i (β δ)) * avgF β H U i c₀ F y := by
  have hx : ∀ γ, F (nbAct H (β γ) (nbAct H (β δ) y)) = F (nbAct H (β (γ * δ)) y) := fun γ => by
    rw [nbAct_mul β hmul]
  simp only [avgF, hx]
  rw [Finset.mul_sum]
  refine Fintype.sum_equiv (Equiv.mulRight δ) _ _ fun γ => ?_
  simp only [Equiv.coe_mulRight]
  rw [_root_.mul_inv_rev, sg_mul_lemma_2 β hS U hmul hi δ⁻¹ γ⁻¹, ← mul_assoc, ← map_mul]
  congr 2
  linear_combination (-(c₀ * U.sg i (β γ⁻¹))) * sg_inv_lemma_4 β hS U hmul h1 hi δ

lemma avgF_zero (hS : HodgeTateSetting p v R O σ cp) {H : HodgeTateDatum p g v R O σ cp}
    (U : UnramData p g v R O σ cp H)
    (hmul : ∀ γ γ', H.ρ (β (γ * γ')) = H.ρ (β γ) * H.ρ (β γ')) (h1 : H.ρ (β 1) = 1)
    {i : Fin U.m} (hi : U.εT i ≠ 0)
    (hnt : ∃ γ, v (algebraMap R C (U.sg i (β γ) - 1)) = 1) (c₀ : R) (F : Nb p g → C) :
    avgF β H U i c₀ F 0 = 0 := by
  obtain ⟨δ, hδ⟩ := hnt
  have he := avgF_eig β hS U hmul h1 hi c₀ F δ 0
  rw [show nbAct H (β δ) 0 = 0 from Matrix.mulVec_zero _] at he
  have hne : algebraMap R C (U.sg i (β δ)) - 1 ≠ 0 := by
    intro h0
    rw [map_sub, map_one, h0, map_zero] at hδ
    exact zero_ne_one hδ
  have hm : (algebraMap R C (U.sg i (β δ)) - 1) * avgF β H U i c₀ F 0 = 0 := by
    rw [sub_mul, ← he, one_mul, sub_self]
  exact (mul_eq_zero.mp hm).resolve_left hne

private lemma orth_lemma_5 (hS : HodgeTateSetting p v R O σ cp) {H : HodgeTateDatum p g v R O σ cp}
    (U : UnramData p g v R O σ cp H)
    (hmul : ∀ γ γ', H.ρ (β (γ * γ')) = H.ρ (β γ) * H.ρ (β γ')) (h1 : H.ρ (β 1) = 1)
    (hsep : ∀ i k, U.εT i ≠ 0 → U.εT k ≠ 0 → i ≠ k →
      ∃ γ, v (algebraMap R C (U.sg i (β γ) - U.sg k (β γ))) = 1)
    {i k : Fin U.m} (hi : U.εT i ≠ 0) (hk : U.εT k ≠ 0) (hik : i ≠ k) :
    ∑ γ, U.sg i (β γ⁻¹) * U.sg k (β γ) = 0 := by
  have hnz : NoZeroDivisors R := hS.integers.hom_inj.noZeroDivisors _ (map_zero _) (map_mul _)
  obtain ⟨δ, hδ⟩ := hsep i k hi hk hik
  have hne : U.sg i (β δ) - U.sg k (β δ) ≠ 0 := by
    intro h0
    rw [h0, map_zero, map_zero] at hδ
    exact zero_ne_one hδ
  have hA := sg_inv_lemma_4 β hS U hmul h1 hi δ
  have hB := sg_inv_lemma_4 β hS U hmul h1 hk δ
  set S := ∑ γ, U.sg i (β γ⁻¹) * U.sg k (β γ) with hSdef
  have hshift : S = U.sg i (β δ⁻¹) * U.sg k (β δ) * S := by
    rw [hSdef, Finset.mul_sum]
    refine Fintype.sum_equiv (Equiv.mulLeft δ⁻¹) _ _ fun γ => ?_
    simp only [Equiv.coe_mulLeft, _root_.mul_inv_rev, inv_inv, sg_mul_lemma_2 β hS U hmul hi,
      sg_mul_lemma_2 β hS U hmul hk]
    linear_combination (-(U.sg i (β γ⁻¹) * U.sg k (β γ))) * hA +
      (-(U.sg i (β γ⁻¹) * U.sg k (β γ) * (U.sg i (β δ) * U.sg i (β δ⁻¹)))) * hB
  have hm : (U.sg i (β δ) - U.sg k (β δ)) * S = 0 := by
    linear_combination (U.sg i (β δ)) * hshift + (U.sg k (β δ) * S) * hA
  exact (mul_eq_zero.mp hm).resolve_left hne

private lemma proj_lemma_6 (hS : HodgeTateSetting p v R O σ cp) {H : HodgeTateDatum p g v R O σ cp}
    (U : UnramData p g v R O σ cp H)
    (hmul : ∀ γ γ', H.ρ (β (γ * γ')) = H.ρ (β γ) * H.ρ (β γ')) (h1 : H.ρ (β 1) = 1)
    (hsep : ∀ i k, U.εT i ≠ 0 → U.εT k ≠ 0 → i ≠ k →
      ∃ γ, v (algebraMap R C (U.sg i (β γ) - U.sg k (β γ))) = 1)
    (hcardG : IsUnit (Fintype.card G : R)) {i : Fin U.m} (hi : U.εT i ≠ 0) :
    ∑ γ, (((hcardG.unit⁻¹ : Rˣ) : R) * U.sg i (β γ⁻¹)) • (H.ρ (β γ)).map (algebraMap ℤ_[p] R) =
      U.εT i := by
  have hA : ∀ γ, (H.ρ (β γ)).map (algebraMap ℤ_[p] R) = ∑ j, U.sg j (β γ) • U.εT j := by
    intro γ
    have h := congrArg (fun M => (H.ρ (β γ)).map (algebraMap ℤ_[p] R) * M) U.εT_sum
    simp only [Matrix.mul_one, Matrix.mul_sum] at h
    rw [← h]
    exact Finset.sum_congr rfl fun j _ => U.εT_eig _ j
  simp_rw [hA, Finset.smul_sum, smul_smul]
  rw [Finset.sum_comm, Finset.sum_eq_single i]
  · rw [← Finset.sum_smul]
    have hc : ∀ γ, U.sg i (β γ⁻¹) * U.sg i (β γ) = 1 := fun γ => by
      rw [mul_comm]
      exact sg_inv_lemma_4 β hS U hmul h1 hi γ
    have hsum : ∑ γ, ((hcardG.unit⁻¹ : Rˣ) : R) * U.sg i (β γ⁻¹) * U.sg i (β γ) = 1 := by
      simp_rw [mul_assoc, ← Finset.mul_sum, hc, Finset.sum_const, Finset.card_univ, nsmul_eq_mul,
        mul_one]
      exact hcardG.val_inv_mul
    rw [hsum, one_smul]
  · intro j _ hji
    by_cases hj : U.εT j = 0
    · simp [hj]
    · rw [← Finset.sum_smul]
      have hsum : ∑ γ, ((hcardG.unit⁻¹ : Rˣ) : R) * U.sg i (β γ⁻¹) * U.sg j (β γ) = 0 := by
        simp_rw [mul_assoc, ← Finset.mul_sum]
        rw [orth_lemma_5 β hS U hmul h1 hsep hi hj (Ne.symm hji), mul_zero]
      rw [hsum, zero_smul]
  · intro h
    exact absurd (Finset.mem_univ i) h

lemma avgF_cong (hS : HodgeTateSetting p v R O σ cp) {H : HodgeTateDatum p g v R O σ cp}
    (U : UnramData p g v R O σ cp H)
    (hmul : ∀ γ γ', H.ρ (β (γ * γ')) = H.ρ (β γ) * H.ρ (β γ')) (h1 : H.ρ (β 1) = 1)
    (hsep : ∀ i k, U.εT i ≠ 0 → U.εT k ≠ 0 → i ≠ k →
      ∃ γ, v (algebraMap R C (U.sg i (β γ) - U.sg k (β γ))) = 1)
    (hcardG : IsUnit (Fintype.card G : R)) {i : Fin U.m} (hi : U.εT i ≠ 0) (Lr : Ix g → R)
    (F : Nb p g → C) (hF : ∀ t : TT p g, ∃ r : R,
      algebraMap R C (Lr ⬝ᵥ (algebraMap ℤ_[p] R ∘ t)) - F (red p g t) = algebraMap R C (p * r))
    (t : TT p g) : ∃ r : R, avgF β H U i (hcardG.unit⁻¹ : Rˣ) F (red p g t) -
      algebraMap R C ((Lr ᵥ* U.εT i) ⬝ᵥ (algebraMap ℤ_[p] R ∘ t)) = algebraMap R C (p * r) := by
  choose r hr using hF
  set c : R := ((hcardG.unit⁻¹ : Rˣ) : R) with hc
  set T : Ix g → R := algebraMap ℤ_[p] R ∘ t with hT
  have hF' : ∀ γ, F (nbAct H (β γ) (red p g t)) =
      algebraMap R C ((Lr ᵥ* (H.ρ (β γ)).map (algebraMap ℤ_[p] R)) ⬝ᵥ T) -
        algebraMap R C (p * r (H.ρ (β γ) *ᵥ t)) := by
    intro γ
    have h2 : (algebraMap ℤ_[p] R ∘ (H.ρ (β γ) *ᵥ t)) =
        (H.ρ (β γ)).map (algebraMap ℤ_[p] R) *ᵥ T := by
      funext k
      exact RingHom.map_mulVec _ _ _ k
    rw [← red_mulVec, ← Matrix.dotProduct_mulVec, ← h2]
    linear_combination -(hr (H.ρ (β γ) *ᵥ t))
  let L : Matrix (Ix g) (Ix g) R →ₗ[R] R :=
    { toFun := fun M => (Lr ᵥ* M) ⬝ᵥ T
      map_add' := fun M N => by simp only [Matrix.vecMul_add, add_dotProduct]
      map_smul' := fun a M => by simp only [Matrix.vecMul_smul, smul_dotProduct, RingHom.id_apply] }
  have hLε : (Lr ᵥ* U.εT i) ⬝ᵥ T =
      ∑ γ, (c * U.sg i (β γ⁻¹)) * ((Lr ᵥ* (H.ρ (β γ)).map (algebraMap ℤ_[p] R)) ⬝ᵥ T) := by
    have h := congrArg L (proj_lemma_6 β hS U hmul h1 hsep hcardG hi)

    rw [map_sum] at h
    simp only [map_smul, smul_eq_mul] at h
    exact h.symm
  refine ⟨-(∑ γ, c * U.sg i (β γ⁻¹) * r (H.ρ (β γ) *ᵥ t)), ?_⟩
  show ∑ γ, algebraMap R C (c * U.sg i (β γ⁻¹)) * F (nbAct H (β γ) (red p g t)) - _ = _
  simp only [hF']
  rw [hLε]
  have hmap : ∑ γ, algebraMap R C (c * U.sg i (β γ⁻¹)) *
      (algebraMap R C ((Lr ᵥ* (H.ρ (β γ)).map (algebraMap ℤ_[p] R)) ⬝ᵥ T) -
        algebraMap R C (p * r (H.ρ (β γ) *ᵥ t))) =
      algebraMap R C (∑ γ, c * U.sg i (β γ⁻¹) *
        ((Lr ᵥ* (H.ρ (β γ)).map (algebraMap ℤ_[p] R)) ⬝ᵥ T - p * r (H.ρ (β γ) *ᵥ t))) := by

    simp only [map_sum, map_mul, map_sub]
  rw [hmap, ← map_sub]
  congr 1
  have e : ∑ γ, c * U.sg i (β γ⁻¹) * (p * r (H.ρ (β γ) *ᵥ t)) =
      (p : R) * ∑ γ, c * U.sg i (β γ⁻¹) * r (H.ρ (β γ) *ᵥ t) := by
    rw [Finset.mul_sum]
    exact Finset.sum_congr rfl fun _ _ => by ring
  simp only [mul_sub, Finset.sum_sub_distrib]
  rw [e]
  ring

lemma lift_one (hS : HodgeTateSetting p v R O σ cp) (hp2 : p ≠ 2) {H : HodgeTateDatum p g v R O σ cp}
    (U : UnramData p g v R O σ cp H)
    (hmul : ∀ γ γ', H.ρ (β (γ * γ')) = H.ρ (β γ) * H.ρ (β γ')) (h1 : H.ρ (β 1) = 1)
    (hsep : ∀ i k, U.εT i ≠ 0 → U.εT k ≠ 0 → i ≠ k →
      ∃ γ, v (algebraMap R C (U.sg i (β γ) - U.sg k (β γ))) = 1)
    (hcardG : IsUnit (Fintype.card G : R)) {i : Fin U.m} (hi : U.εT i ≠ 0)
    (hnt : ∃ γ, v (algebraMap R C (U.sg i (β γ) - 1)) = 1) (e : R) (lam : Ix g → R)
    (hdiv : ∃ c, cp = e * c) (wH wB : Fin g → R)
    (hrow : (wH ᵥ* H.Ht + wB ᵥ* H.Bt) ᵥ* U.εT i = e • lam) :
    ∃ u : Nb p g → C, (∀ y, v (u y) ≤ 1) ∧
      (∀ y, v (u y - algebraMap R C (∑ k, lam k * ((y k).val : R))) < 1) ∧
      (fun y => algebraMap R C e * u y) ∈ augIdeal H.AA.carrier ∧
      (∀ δ t, u (red p g (H.ρ (β δ) *ᵥ t)) = algebraMap R C (U.sg i (β δ)) * u (red p g t)) := by
  classical
  obtain ⟨c', hc'⟩ := hdiv
  choose fH hfH hrH using fun k => (H.h4 k).1
  choose fB hfB hrB using fun k => (H.h4 k).2
  choose rH hrH' using hrH
  choose rB hrB' using hrB
  obtain ⟨F, hFdef⟩ : ∃ F : Nb p g → C, F = ∑ k, wH k • fH k + ∑ k, wB k • fB k := ⟨_, rfl⟩
  have hFmem : F ∈ H.AA.carrier := by
    rw [hFdef]
    exact H.AA.carrier.add_mem (Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (hfH k))
      (Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (hfB k))
  have hFcong : ∀ t : TT p g, ∃ r : R,
      algebraMap R C ((wH ᵥ* H.Ht + wB ᵥ* H.Bt) ⬝ᵥ (algebraMap ℤ_[p] R ∘ t)) - F (red p g t) =
        algebraMap R C (p * r) := by
    intro t
    refine ⟨∑ k, wH k * rH k t + ∑ k, wB k * rB k t, ?_⟩
    have hFt : F (red p g t) = ∑ k, algebraMap R C (wH k) * fH k (red p g t) +
        ∑ k, algebraMap R C (wB k) * fB k (red p g t) := by
      rw [hFdef, Pi.add_apply, Finset.sum_apply, Finset.sum_apply]
      simp only [Pi.smul_apply]
      simp only [Algebra.smul_def]
    have hfH'' : ∀ k, fH k (red p g t) = algebraMap R C ((H.Ht *ᵥ (algebraMap ℤ_[p] R ∘ t)) k) -
        algebraMap R C (p * rH k t) := fun k => by linear_combination -(hrH' k t)
    have hfB'' : ∀ k, fB k (red p g t) = algebraMap R C ((H.Bt *ᵥ (algebraMap ℤ_[p] R ∘ t)) k) -
        algebraMap R C (p * rB k t) := fun k => by linear_combination -(hrB' k t)
    have hLT : (wH ᵥ* H.Ht + wB ᵥ* H.Bt) ⬝ᵥ (algebraMap ℤ_[p] R ∘ t) =
        ∑ k, wH k * (H.Ht *ᵥ (algebraMap ℤ_[p] R ∘ t)) k +
          ∑ k, wB k * (H.Bt *ᵥ (algebraMap ℤ_[p] R ∘ t)) k := by
      rw [add_dotProduct, ← Matrix.dotProduct_mulVec, ← Matrix.dotProduct_mulVec]
      rfl
    rw [hFt, hLT]
    simp only [hfH'', hfB'']
    have hmap : (∑ k, algebraMap R C (wH k) * (algebraMap R C ((H.Ht *ᵥ (algebraMap ℤ_[p] R ∘ t)) k) -
          algebraMap R C (p * rH k t)) +
        ∑ k, algebraMap R C (wB k) * (algebraMap R C ((H.Bt *ᵥ (algebraMap ℤ_[p] R ∘ t)) k) -
          algebraMap R C (p * rB k t))) =
        algebraMap R C (∑ k, wH k * ((H.Ht *ᵥ (algebraMap ℤ_[p] R ∘ t)) k - p * rH k t) +
          ∑ k, wB k * ((H.Bt *ᵥ (algebraMap ℤ_[p] R ∘ t)) k - p * rB k t)) := by

      simp only [map_add (f := _), map_sum, map_mul, map_sub]
    rw [hmap, ← map_sub]
    congr 1
    have e1 : ∑ k, wH k * (p * rH k t) = (p : R) * ∑ k, wH k * rH k t := by
      rw [Finset.mul_sum]
      exact Finset.sum_congr rfl fun _ _ => by ring
    have e2 : ∑ k, wB k * (p * rB k t) = (p : R) * ∑ k, wB k * rB k t := by
      rw [Finset.mul_sum]
      exact Finset.sum_congr rfl fun _ _ => by ring
    simp only [mul_sub, Finset.sum_sub_distrib]
    rw [e1, e2]
    ring
  have hAmem : avgF β H U i ((hcardG.unit⁻¹ : Rˣ) : R) F ∈ H.AA.carrier :=
    avgF_mem β U i _ hFmem
  have hA0 : avgF β H U i ((hcardG.unit⁻¹ : Rˣ) : R) F 0 = 0 :=
    avgF_zero β hS U hmul h1 hi hnt _ F
  have hAeig := avgF_eig β hS U hmul h1 hi ((hcardG.unit⁻¹ : Rˣ) : R) F
  have hAcong := avgF_cong β hS U hmul h1 hsep hcardG hi (wH ᵥ* H.Ht + wB ᵥ* H.Bt) F hFcong
  have hp2' : 2 ≤ p := (Fact.out : p.Prime).two_le
  have hvcp : v (algebraMap R C cp) ≠ 0 := by
    intro h0
    apply hS.p_ne
    rw [← hS.cp_val, h0, zero_pow (by omega)]
  have hve : v (algebraMap R C cp) ≤ v (algebraMap R C e) := by
    rw [hc', map_mul, map_mul]
    exact mul_le_of_le_one_right zero_le' (hS.integers.map_le_one c')
  have he0 : algebraMap R C e ≠ 0 := by
    intro h0
    have h := hve
    rw [h0, map_zero] at h
    exact hvcp (le_antisymm h zero_le')
  have hcp1 : v (algebraMap R C cp) < 1 := by
    rcases (hS.integers.map_le_one cp).lt_or_eq with h | h
    · exact h
    · exfalso
      have h' := hS.p_lt
      rw [← hS.cp_val, h, one_pow] at h'
      exact lt_irrefl _ h'
  have hpe : v (algebraMap R C (p : R)) < v (algebraMap R C e) := by
    rw [← hS.cp_val]
    have hp3 : 2 ≤ p - 1 := by omega
    calc v (algebraMap R C cp) ^ (p - 1) ≤ v (algebraMap R C cp) ^ 2 :=
          pow_le_pow_of_le_one zero_le' hcp1.le hp3
      _ < v (algebraMap R C cp) := by
          rw [sq]
          exact mul_lt_of_lt_one_right (pos_iff_ne_zero.mpr hvcp) hcp1
      _ ≤ _ := hve
  have hsmall : ∀ r : R, v (algebraMap R C (p * r) / algebraMap R C e) < 1 := by
    intro r
    have hve0 : 0 < v (algebraMap R C e) := pos_iff_ne_zero.mpr ((Valuation.ne_zero_iff v).mpr he0)
    rw [map_div₀, div_lt_one hve0, map_mul, map_mul]
    exact lt_of_le_of_lt (mul_le_of_le_one_right zero_le' (hS.integers.map_le_one r)) hpe
  have hrep : ∀ y : Nb p g, ∃ r : R,
      avgF β H U i ((hcardG.unit⁻¹ : Rˣ) : R) F y / algebraMap R C e =
        algebraMap R C (∑ k, lam k * ((y k).val : R)) + algebraMap R C (p * r) / algebraMap R C e := by
    intro y
    obtain ⟨t, ht⟩ : ∃ t : TT p g, t = fun k => (((y k).val : ℕ) : ℤ_[p]) := ⟨_, rfl⟩
    have hy : red p g t = y := by
      funext k
      simp [red, ht]
    have hT : (algebraMap ℤ_[p] R ∘ t) = fun k => ((y k).val : R) := by
      funext k
      rw [ht]
      simp only [Function.comp_apply]
      exact map_natCast _ _
    obtain ⟨r, hr⟩ := hAcong t
    refine ⟨r, ?_⟩
    have hdot : lam ⬝ᵥ (fun k => ((y k).val : R)) = ∑ k, lam k * ((y k).val : R) := rfl
    rw [hy, hrow, hT, smul_dotProduct, smul_eq_mul, hdot] at hr
    have hAy : avgF β H U i ((hcardG.unit⁻¹ : Rˣ) : R) F y =
        algebraMap R C e * algebraMap R C (∑ k, lam k * ((y k).val : R)) + algebraMap R C (p * r) := by
      rw [← map_mul]
      linear_combination hr
    rw [hAy, add_div, mul_div_cancel_left₀ _ he0]
  refine ⟨fun y => avgF β H U i ((hcardG.unit⁻¹ : Rˣ) : R) F y / algebraMap R C e, ?_, ?_, ?_, ?_⟩
  · intro y
    obtain ⟨r, hr⟩ := hrep y
    dsimp only
    rw [hr]
    exact le_trans (Valuation.map_add v _ _) (max_le (hS.integers.map_le_one _) (hsmall r).le)
  · intro y
    obtain ⟨r, hr⟩ := hrep y
    dsimp only
    rw [hr, add_sub_cancel_left]
    exact hsmall r
  · have hmemA : avgF β H U i ((hcardG.unit⁻¹ : Rˣ) : R) F ∈ augIdeal H.AA.carrier :=
      Submodule.mem_inf.mpr ⟨hAmem, LinearMap.mem_ker.mpr hA0⟩
    convert hmemA using 1
    funext y
    rw [mul_div_assoc']
    exact mul_div_cancel_left₀ _ he0
  · intro δ t
    dsimp only
    rw [red_mulVec, hAeig δ (red p g t), mul_div_assoc]

end Lift1

end ReciprocityTheory.PGsh.Up
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.AvgFZero =====

-- ===== clump member: ReciprocityTheory.DualLattices.EqZeroOfIsoZero =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.EqZeroOfIsoZero", "h": "module\n\npublic import ReciprocityTheory.DualLattices.EigenLiftsFrobeniusStatement\npublic import ReciprocityTheory.DualLattices.EmbeddingSeparatingGroupStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.DualLattices.AvgFZero\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.PGsh.Up

open ReciprocityTheory.PGsh.L2

section LiftR

variable {p : ℕ} [Fact p.Prime] {g : ℕ} {C : Type} [Field C] {v : Valuation C NNReal} {R : Type}
  [CommRing R] [Algebra R C] [Algebra ℤ_[p] R] {O : Type} [CommRing O] [Algebra ℤ_[p] O]
  {σ : O ≃ₐ[ℤ_[p]] O} {cp : R}

private lemma eq_zero_of_iso_zero {n : Type} [Fintype n] {M : Matrix n n R}
    (e : LinearMap.range (Matrix.mulVecLin M) ≃ₗ[R] (Fin 0 → R)) : M = 0 := by
  classical
  have hsub : ∀ y : LinearMap.range (Matrix.mulVecLin M), y = 0 := fun y =>
    e.injective (Subsingleton.elim _ _)
  ext i j
  have h := hsub ⟨M *ᵥ Pi.single j 1, LinearMap.mem_range_self _ _⟩
  have h' := congrArg (fun y : LinearMap.range (Matrix.mulVecLin M) => (y : n → R) i) h
  simpa [Matrix.mulVec_single_one] using h'

private lemma row_decomp {H : HodgeTateDatum p g v R O σ cp} (U : UnramData p g v R O σ cp H) (i : Fin U.m)
    (c : Fin g ⊕ Fin g → R) :
    ∑ k, c k • (fromRows H.Ht (bt2 H U) * U.εT i) k =
      ((c ∘ Sum.inl) ᵥ* H.Ht + ((c ∘ Sum.inr) ᵥ* U.εL i) ᵥ* H.Bt) ᵥ* U.εT i := by
  have hb : bt2 H U * U.εT i = U.εL i * H.Bt * U.εT i := by
    unfold bt2
    rw [Matrix.sum_mul, Finset.sum_eq_single i]
    · rw [Matrix.mul_assoc, U.εT_orth, if_pos rfl]
    · intro x _ hx
      rw [Matrix.mul_assoc, U.εT_orth, if_neg hx, Matrix.mul_zero]
    · intro h
      exact absurd (Finset.mem_univ i) h
  have key : ∑ k, c k • (fromRows H.Ht (bt2 H U) * U.εT i) k =
      c ᵥ* (fromRows H.Ht (bt2 H U) * U.εT i) := by
    ext j
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Matrix.vecMul, dotProduct]
  rw [key, Matrix.fromRows_mul, hb, Matrix.vecMul_fromRows]
  simp only [Matrix.add_vecMul, Matrix.vecMul_vecMul, Matrix.mul_assoc]

theorem lifts_of (hG : EmbeddingSeparatingGroupStatement) (hE : EigenElementaryDivisorStatement) (hR : EigenRankStatement) :
    EigenLiftsStatement := by
  intro p _ g C _ _ _ v R _ _ _ O _ _ σ cp hp2 hS H U X hX
  obtain ⟨G, _, _, β, hmul, h1, hcard, hfrob, hsepG, hnt⟩ := hG p g C v R O σ cp hp2 hS H U
  obtain ⟨κ, Λ, ε, hΛdet, hΛblock, hεdiv, hεprod, hcard_n, hspan⟩ :=
    hE p g C v R O σ cp hS H U X hX
  obtain ⟨hrank, hrzero⟩ := hR p g C v R O σ cp hS H U
  haveI : Nontrivial R := ⟨⟨(p : R), 0, fun h => hS.p_ne (by rw [h, map_zero, map_zero])⟩⟩
  have hεT : ∀ j, U.εT (κ j) ≠ 0 := by
    intro j h0
    have hb := hΛblock j
    rw [h0, Matrix.vecMul_zero] at hb
    apply hΛdet.ne_zero
    exact Matrix.det_eq_zero_of_row_eq_zero j (fun k => by rw [← hb]; rfl)
  have hlift : ∀ j, ∃ u : Nb p g → C, (∀ y, v (u y) ≤ 1) ∧
      (∀ y, v (u y - algebraMap R C (∑ k, Λ j k * ((y k).val : R))) < 1) ∧
      (fun y => algebraMap R C (ε j) * u y) ∈ augIdeal H.AA.carrier ∧
      (∀ δ t, u (red p g (H.ρ (β δ) *ᵥ t)) = algebraMap R C (U.sg (κ j) (β δ)) * u (red p g t)) := by
    intro j
    have hmem : ε j • Λ j ∈ Submodule.span R
        (Set.range fun k => (fromRows H.Ht (bt2 H U) * U.εT (κ j)) k) := by
      rw [hspan (κ j)]
      exact Submodule.subset_span ⟨j, rfl, rfl⟩
    obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun R).1 hmem
    rw [row_decomp U (κ j) c] at hc
    exact lift_one (hS := hS) (hp2 := hp2) (U := U) (hmul := hmul) (h1 := h1) (hsep := hsepG)
      (hcardG := hcard) (hi := hεT j) (hnt := hnt (κ j) (hεT j)) (e := ε j) (lam := Λ j)
      (hdiv := hεdiv j) (wH := c ∘ Sum.inl) (wB := (c ∘ Sum.inr) ᵥ* U.εL (κ j)) (hrow := hc)
  choose u hu1 hu2 hu3 hu4 using hlift
  exact ⟨{
    κ := κ
    card_phi := fun i => by
      obtain ⟨n, hn1, hn2⟩ := hrank i
      rw [hcard_n (U.φ i) n hn2, hcard_n i n hn1]
    r_zero := fun i hno => by
      obtain ⟨n, hn1, -⟩ := hrank i
      have hc := hcard_n i n hn1
      have h0 : (Finset.univ.filter fun j => κ j = i).card = 0 := by
        rw [Finset.card_eq_zero, Finset.filter_eq_empty_iff]
        exact fun j _ => hno j
      have hn : n = 0 := by omega
      subst hn
      exact hrzero i (eq_zero_of_iso_zero hn1.some)
    Λ := Λ
    Λ_det := hΛdet
    Λ_block := hΛblock
    ε := ε
    ε_ne := fun j h0 => by
      obtain ⟨c, hc⟩ := hεdiv j
      rw [h0, zero_mul] at hc
      have hv := hS.cp_val
      have hp1 : p - 1 ≠ 0 := by
        have := (Fact.out : p.Prime).two_le
        omega
      rw [hc, map_zero, map_zero, zero_pow hp1] at hv
      exact hS.p_ne hv.symm
    ε_prod := hεprod
    u := u
    u_int := hu1
    u_cong := hu2
    x_mem := hu3
    s := Fintype.card G
    b := fun k => β ((Fintype.equivFin G).symm k)
    eig := fun j k t => hu4 j _ t
    frobChar := fun j k => hfrob (κ j) _ (hεT j)
    sep := fun j j' hne => by
      obtain ⟨γ, hγ⟩ := hsepG (κ j) (κ j') (hεT j) (hεT j') hne
      exact ⟨Fintype.equivFin G γ, by simpa using hγ⟩ }⟩

end LiftR

end ReciprocityTheory.PGsh.Up
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.EqZeroOfIsoZero =====

-- ===== clump member: ReciprocityTheory.DualLattices.ProdPowUnitVectorVal =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.ProdPowUnitVectorVal", "h": "module\n\npublic import ReciprocityTheory.DualLattices.LiftMonomialDeterminantStatementHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.PGsh.Up.UnitVectorPowers

open ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Up.FrobeniusValuationMatrix

variable {p : ℕ} [Fact p.Prime] {g : ℕ} {C : Type} [Field C] {v : Valuation C NNReal} {R : Type}
  [CommRing R] [Algebra R C] [Algebra ℤ_[p] R] {O : Type} [CommRing O] [Algebra ℤ_[p] O]
  {σ : O ≃ₐ[ℤ_[p]] O} {cp : R} {H : HodgeTateDatum p g v R O σ cp} {U : UnramData p g v R O σ cp H}
  {X : Fin U.m → NNReal}

def e1 (l : Ix g) : Nb p g := Pi.single l 1

def hvec (hv : v.Integers R) (D : Lifts H U X) (j : Ix g) (y : Nb p g) : R := uR hv D j y ^ p

def bR (hv : v.Integers R) (D : Lifts H U X) (j : Ix g) : Nb p g → R :=
  (MuR hv D)⁻¹ *ᵥ hvec hv D j

def epow (D : Lifts H U X) (α : Nb p g) : R := ∏ j, D.ε j ^ (α j).val

theorem unitVector_val (l j : Ix g) : ((e1 (p := p) l) j).val = if j = l then 1 else 0 := by
  unfold e1
  by_cases h : j = l
  · subst h
    simp [ZMod.val_one]
  · simp [h]

theorem prod_pow_unitVector_val {M : Type} [CommMonoid M] (f : Ix g → M) (l : Ix g) :
    ∏ j, f j ^ ((e1 (p := p) l) j).val = f l := by
  simp only [unitVector_val]
  rw [Finset.prod_eq_single l (fun j _ hj => by rw [if_neg hj, pow_zero]) (by simp), if_pos rfl,
    pow_one]

theorem liftScalePow_unitVector (D : Lifts H U X) (l : Ix g) : epow D (e1 (p := p) l) = D.ε l := by
  exact prod_pow_unitVector_val D.ε l

theorem MuR_mulVec_bR (hv : v.Integers R) (hp1 : v (algebraMap R C (p : R)) < 1) (D : Lifts H U X)
    (j : Ix g) : MuR hv D *ᵥ bR hv D j = hvec hv D j := by
  rw [bR, Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ (isUnit_det_MuR hv hp1 D),
    Matrix.one_mulVec]

theorem mulVec_inj (hv : v.Integers R) (hp1 : v (algebraMap R C (p : R)) < 1) (D : Lifts H U X)
    {a b : Nb p g → R} (h : MuR hv D *ᵥ a = MuR hv D *ᵥ b) : a = b := by
  have h1 := congrArg (fun w => (MuR hv D)⁻¹ *ᵥ w) h
  simpa only [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ (isUnit_det_MuR hv hp1 D),
    Matrix.one_mulVec] using h1

theorem linX_xp (hv : v.Integers R) (hp1 : v (algebraMap R C (p : R)) < 1) (D : Lifts H U X)
    (j l : Ix g) :
    linX D (fun y => xL D j y ^ p) l =
      algebraMap R C (bR hv D j (e1 l)) * (algebraMap R C (D.ε j) ^ p / algebraMap R C (D.ε l)) := by
  have hdet := det_valM_ne hv hp1 D
  have hE : ∀ α, algebraMap R C (epow D α) ≠ 0 := by
    intro α
    simp only [epow, map_prod, map_pow]
    exact Finset.prod_ne_zero_iff.mpr fun j _ =>
      pow_ne_zero _ (fun h0 => D.ε_ne j (hv.hom_inj (h0.trans (map_zero _).symm)))
  have hf : (fun y => xL D j y ^ p) = valM D *ᵥ (fun α => algebraMap R C (D.ε j) ^ p *
      algebraMap R C (bR hv D j α) / algebraMap R C (epow D α)) := by
    funext y
    simp only [Matrix.mulVec, dotProduct, valM_eq hv D, Matrix.mul_diagonal, Matrix.map_apply]
    have h2 := congrFun (MuR_mulVec_bR hv hp1 D j) y
    simp only [Matrix.mulVec, dotProduct, hvec] at h2
    have h3 := congrArg (algebraMap R C) h2

    rw [map_sum, map_pow, uR_spec] at h3
    simp only [map_mul] at h3
    rw [xL, mul_pow, ← h3, Finset.mul_sum]
    refine Finset.sum_congr rfl fun α _ => ?_
    have h4 := hE α
    simp only [epow] at h4 ⊢
    field_simp
  unfold linX coefX
  rw [hf, Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.mpr hdet),
    Matrix.one_mulVec]
  show algebraMap R C (D.ε j) ^ p * algebraMap R C (bR hv D j (e1 l)) /
    algebraMap R C (epow D (e1 l)) = _
  rw [liftScalePow_unitVector]
  ring

def psi (a : O) (y : Nb p g) : Nb p g := ((H.ρ a).map PadicInt.toZMod) *ᵥ y

theorem red_mulVec (M : Matrix (Ix g) (Ix g) ℤ_[p]) (t : TT p g) :
    red p g (M *ᵥ t) = (M.map PadicInt.toZMod) *ᵥ red p g t := by
  funext i

  simp [red, Matrix.mulVec, dotProduct, map_sum, map_mul]

theorem red_surj (y : Nb p g) : ∃ t : TT p g, red p g t = y := by
  exact ⟨fun i => ((y i).val : ℤ_[p]), funext fun i => by simp [red]⟩

theorem u_psi (D : Lifts H U X) (j : Ix g) (k : Fin D.s) (y : Nb p g) :
    D.u j (psi (H := H) (D.b k) y) = algebraMap R C (U.sg (D.κ j) (D.b k)) * D.u j y := by
  obtain ⟨t, rfl⟩ := red_surj y
  have h := D.eig j k t
  rw [red_mulVec] at h
  exact h

theorem uR_psi (hv : v.Integers R) (D : Lifts H U X) (j : Ix g) (k : Fin D.s) (y : Nb p g) :
    uR hv D j (psi (H := H) (D.b k) y) = U.sg (D.κ j) (D.b k) * uR hv D j y := by
  apply hv.hom_inj
  rw [uR_spec, map_mul, uR_spec, u_psi]

theorem bR_eig (hv : v.Integers R) (hp1 : v (algebraMap R C (p : R)) < 1) (D : Lifts H U X)
    (j : Ix g) (k : Fin D.s) (α : Nb p g) :
    (∏ j', U.sg (D.κ j') (D.b k) ^ (α j').val) * bR hv D j α =
      U.sg (U.φ (D.κ j)) (D.b k) * bR hv D j α := by
  have key : MuR hv D *ᵥ (fun α => (∏ j', U.sg (D.κ j') (D.b k) ^ (α j').val) * bR hv D j α) =
      MuR hv D *ᵥ (fun α => U.sg (U.φ (D.κ j)) (D.b k) * bR hv D j α) := by
    funext y
    have h1 := congrFun (MuR_mulVec_bR hv hp1 D j) (psi (H := H) (D.b k) y)
    have h2 := congrFun (MuR_mulVec_bR hv hp1 D j) y
    simp only [Matrix.mulVec, dotProduct, MuR, Matrix.of_apply, hvec] at h1 h2 ⊢
    simp only [uR_psi, mul_pow, Finset.prod_mul_distrib] at h1
    calc ∑ α, (∏ j', uR hv D j' y ^ (α j').val) *
          ((∏ j', U.sg (D.κ j') (D.b k) ^ (α j').val) * bR hv D j α)
        = ∑ α, (∏ j', U.sg (D.κ j') (D.b k) ^ (α j').val) * (∏ j', uR hv D j' y ^ (α j').val) *
            bR hv D j α := Finset.sum_congr rfl fun α _ => by ring
      _ = U.sg (D.κ j) (D.b k) ^ p * uR hv D j y ^ p := h1
      _ = U.sg (D.κ j) (D.b k) ^ p * ∑ α, (∏ j', uR hv D j' y ^ (α j').val) * bR hv D j α := by
          rw [h2]
      _ = ∑ α, (∏ j', uR hv D j' y ^ (α j').val) * (U.sg (U.φ (D.κ j)) (D.b k) * bR hv D j α) := by
          rw [D.frobChar, Finset.mul_sum]
          exact Finset.sum_congr rfl fun α _ => by ring
  exact congrFun (mulVec_inj hv hp1 D key) α

theorem bR_off (hv : v.Integers R) (hp1 : v (algebraMap R C (p : R)) < 1) (D : Lifts H U X)
    (j l : Ix g) (hl : D.κ l ≠ U.φ (D.κ j)) : bR hv D j (e1 l) = 0 := by
  obtain ⟨j'', hj''⟩ : ∃ j'', D.κ j'' = U.φ (D.κ j) := by
    have h := D.card_phi (D.κ j)
    have hpos : 0 < (Finset.univ.filter fun j' => D.κ j' = D.κ j).card :=
      Finset.card_pos.mpr ⟨j, by simp⟩
    rw [← h] at hpos
    obtain ⟨j'', hj''⟩ := Finset.card_pos.mp hpos
    exact ⟨j'', (Finset.mem_filter.mp hj'').2⟩
  obtain ⟨k, hk⟩ := D.sep l j'' (by rw [hj'']; exact hl)
  have he := bR_eig hv hp1 D j k (e1 l)
  rw [prod_pow_unitVector_val, ← hj''] at he
  have h0 : (U.sg (D.κ l) (D.b k) - U.sg (D.κ j'') (D.b k)) * bR hv D j (e1 l) = 0 := by
    rw [sub_mul, he, sub_self]
  have hne : U.sg (D.κ l) (D.b k) - U.sg (D.κ j'') (D.b k) ≠ 0 := by
    intro h0'
    rw [h0', map_zero, map_zero] at hk
    exact zero_ne_one hk
  have h2 := congrArg (algebraMap R C) h0
  rw [map_mul, map_zero] at h2
  have h3 : algebraMap R C (bR hv D j (e1 l)) = 0 := by
    rcases mul_eq_zero.mp h2 with h | h
    · exact absurd (hv.hom_inj (h.trans (map_zero _).symm)) hne
    · exact h
  exact hv.hom_inj (h3.trans (map_zero _).symm)

end ReciprocityTheory.PGsh.Up.UnitVectorPowers
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.ProdPowUnitVectorVal =====

-- ===== clump member: ReciprocityTheory.DualLattices.FormMonomialUnitVector =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.FormMonomialUnitVector", "h": "module\n\npublic import ReciprocityTheory.DualLattices.ProdPowUnitVectorVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.PGsh.Up.UnitVectorPowers

open ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Up.FrobeniusValuationMatrix

variable {p : ℕ} [Fact p.Prime] {g : ℕ} {C : Type} [Field C] {v : Valuation C NNReal} {R : Type}
  [CommRing R] [Algebra R C] [Algebra ℤ_[p] R] {O : Type} [CommRing O] [Algebra ℤ_[p] O]
  {σ : O ≃ₐ[ℤ_[p]] O} {cp : R} {H : HodgeTateDatum p g v R O σ cp} {U : UnramData p g v R O σ cp H}
  {X : Fin U.m → NNReal}

section Res

variable [IsLocalRing R] [CharP (IsLocalRing.ResidueField R) p]

def Lk (D : Lifts H U X) : Matrix (Ix g) (Ix g) (IsLocalRing.ResidueField R) :=
  D.Λ.map (IsLocalRing.residue R)

def Mk (D : Lifts H U X) : Matrix (Ix g) (Ix g) (IsLocalRing.ResidueField R) :=
  (Lk D).map (fun a => a ^ p) * (Lk D)⁻¹

theorem Lk_det (D : Lifts H U X) : IsUnit (Lk D).det := by
  unfold Lk
  rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
  exact D.Λ_det.map _

theorem lam_p (D : Lifts H U X) (j : Ix g) (y : Nb p g) :
    lam (Lk D) j y ^ p = ∑ l, Mk D j l * lam (Lk D) l y := by
  have hinv : (Lk D)⁻¹ * Lk D = 1 := Matrix.nonsing_inv_mul _ (Lk_det D)
  have hxc : ∀ i, (xc (IsLocalRing.ResidueField R) i y) ^ p = xc (IsLocalRing.ResidueField R) i y := by
    intro i
    simp only [xc]
    rw [← map_pow, ZMod.pow_card]
  have hR : ∑ l, Mk D j l * lam (Lk D) l y =
      ((Mk D * Lk D) *ᵥ fun i => xc (IsLocalRing.ResidueField R) i y) j := by
    rw [← Matrix.mulVec_mulVec]
    simp [Matrix.mulVec, dotProduct, lam]
  rw [hR]
  unfold Mk
  rw [Matrix.mul_assoc, hinv, Matrix.mul_one]
  simp only [lam, Matrix.mulVec, dotProduct, Matrix.map_apply]
  rw [sum_pow_char]
  simp only [mul_pow, hxc]

theorem formMonomial_unitVector (D : Lifts H U X) (l : Ix g) (y : Nb p g) :
    monF (Lk D) (e1 l) y = lam (Lk D) l y := by
  simp only [monF, e1]
  rw [Finset.prod_eq_single l]
  · simp [ZMod.val_one]
  · intro b _ hb
    simp [hb]
  · intro h
    exact absurd (Finset.mem_univ l) h

theorem MuR_map (hv : v.Integers R) (D : Lifts H U X) :
    (MuR hv D).map (IsLocalRing.residue R) = Matrix.of fun (y α : Nb p g) => monF (Lk D) α y := by
  ext y α
  simp [MuR, monF, Lk, residue_uR hv]

theorem res_bR (hv : v.Integers R) (hp1 : v (algebraMap R C (p : R)) < 1) (D : Lifts H U X)
    (j l : Ix g) : IsLocalRing.residue R (bR hv D j (e1 l)) = Mk D j l := by
  classical
  have hMu := MuR_mulVec_bR hv hp1 D j
  have hdet : IsUnit ((MuR hv D).map (IsLocalRing.residue R)).det := by
    rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact (isUnit_det_MuR hv hp1 D).map _
  let c : Nb p g → IsLocalRing.ResidueField R := fun α => ∑ l', if α = e1 l' then Mk D j l' else 0
  have hvecres : ((MuR hv D).map (IsLocalRing.residue R)) *ᵥ
      (fun α => IsLocalRing.residue R (bR hv D j α)) = ((MuR hv D).map (IsLocalRing.residue R)) *ᵥ c := by
    funext y
    have h1 : ((MuR hv D).map (IsLocalRing.residue R) *ᵥ fun α => IsLocalRing.residue R (bR hv D j α)) y =
        IsLocalRing.residue R (hvec hv D j y) := by
      rw [← hMu, RingHom.map_mulVec]
      rfl
    rw [h1, hvec, map_pow, residue_uR hv]
    change lam (Lk D) j y ^ p = _
    rw [lam_p, MuR_map hv D]
    simp only [Matrix.mulVec, dotProduct, Matrix.of_apply, c, Finset.mul_sum, mul_ite, mul_zero]
    rw [Finset.sum_comm]
    simp only [Finset.sum_ite_eq', Finset.mem_univ, if_true, formMonomial_unitVector]
    exact Finset.sum_congr rfl fun _ _ => mul_comm _ _
  have hinv := Matrix.nonsing_inv_mul _ hdet
  have hinj : (fun α => IsLocalRing.residue R (bR hv D j α)) = c := by
    calc (fun α => IsLocalRing.residue R (bR hv D j α))
        = (((MuR hv D).map (IsLocalRing.residue R))⁻¹ * (MuR hv D).map (IsLocalRing.residue R)) *ᵥ
            (fun α => IsLocalRing.residue R (bR hv D j α)) := by rw [hinv, Matrix.one_mulVec]
      _ = c := by rw [← Matrix.mulVec_mulVec, hvecres, Matrix.mulVec_mulVec, hinv, Matrix.one_mulVec]
  have hc : IsLocalRing.residue R (bR hv D j (e1 l)) = c (e1 l) := congrFun hinj (e1 l)
  rw [hc]
  simp only [c]
  rw [Finset.sum_eq_single l]
  · simp
  · intro b _ hb
    rw [if_neg]
    intro h
    have h2 := congrFun h l
    simp [e1, Ne.symm hb] at h2
  · simp

theorem Mk_det (D : Lifts H U X) : (Mk D).det ≠ 0 := by
  have h0 := (Lk_det D).ne_zero
  have hfrob : (Lk D).map (fun a => a ^ p) =
      (frobenius (IsLocalRing.ResidueField R) p).mapMatrix (Lk D) := by
    ext a b
    simp [frobenius_def]
  have hdet : ((Lk D).map (fun a => a ^ p)).det = (Lk D).det ^ p := by
    rw [hfrob, ← RingHom.map_det, frobenius_def]
  unfold Mk
  rw [Matrix.det_mul, hdet, Matrix.det_nonsing_inv]
  exact mul_ne_zero (pow_ne_zero _ h0) (by simpa [Ring.inverse_eq_inv] using h0)

theorem Mk_off (hv : v.Integers R) (hp1 : v (algebraMap R C (p : R)) < 1) (D : Lifts H U X)
    (j l : Ix g) (hl : D.κ l ≠ U.φ (D.κ j)) : Mk D j l = 0 := by
  rw [← res_bR hv hp1 D j l, bR_off hv hp1 D j l hl, map_zero]

theorem block_det_ne (hv : v.Integers R) (hp1 : v (algebraMap R C (p : R)) < 1) (D : Lifts H U X)
    (i : Fin U.m) (e : {j // D.κ j = i} ≃ {l // D.κ l = U.φ i}) :
    (Matrix.of fun j l : {j // D.κ j = i} => Mk D j.1 (e l).1).det ≠ 0 := by
  classical
  intro h0
  obtain ⟨w, hw0, hw⟩ := Matrix.exists_vecMul_eq_zero_iff.mpr h0
  let W : Ix g → IsLocalRing.ResidueField R := fun j => if hj : D.κ j = i then w ⟨j, hj⟩ else 0
  apply Mk_det D
  rw [← Matrix.exists_vecMul_eq_zero_iff]
  refine ⟨W, ?_, ?_⟩
  · intro hW
    apply hw0
    funext j
    have h1 := congrFun hW j.1
    simpa [W, j.2] using h1
  · funext l
    simp only [Matrix.vecMul, dotProduct, Pi.zero_apply]
    by_cases hl : D.κ l = U.φ i
    · have h1 := congrFun hw (e.symm ⟨l, hl⟩)
      simp only [Matrix.vecMul, dotProduct, Matrix.of_apply, Equiv.apply_symm_apply,
        Pi.zero_apply] at h1
      rw [← Fintype.sum_subtype_add_sum_subtype (fun j => D.κ j = i)]
      have h2 : ∑ j : {j // ¬ D.κ j = i}, W j.1 * Mk D j.1 l = 0 :=
        Finset.sum_eq_zero fun j _ => by simp [W, j.2]
      have h3 : ∑ j : {j // D.κ j = i}, W j.1 * Mk D j.1 l = ∑ j, w j * Mk D j.1 l :=
        Finset.sum_congr rfl fun j _ => by simp [W, j.2]
      rw [h2, h3, add_zero]
      exact h1
    · refine Finset.sum_eq_zero fun j _ => ?_
      by_cases hj : D.κ j = i
      · rw [Mk_off hv hp1 D j l (by rw [hj]; exact hl), mul_zero]
      · simp [W, hj]

end Res

end ReciprocityTheory.PGsh.Up.UnitVectorPowers
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.FormMonomialUnitVector =====

-- ===== clump member: ReciprocityTheory.DualLattices.FrobeniusBlock =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.FrobeniusBlock", "h": "module\n\npublic import ReciprocityTheory.DualLattices.LiftMonomialDeterminantStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.DualLattices.FormMonomialUnitVector\npublic import ReciprocityTheory.DualLattices.FrobEqOfLe\npublic import ReciprocityTheory.DualLattices.IsLocalOfIntegers\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.PGsh.Up

open ReciprocityTheory.PGsh.Up.FrobeniusValuationMatrix ReciprocityTheory.PGsh.Up.UnitVectorPowers

theorem frobeniusBlock : FrobeniusBlockStatement := by
  intro p _ g C _ _ _ v R _ _ _ O _ _ σ cp _ hS H U X D
  have hv := hS.integers
  have hp1 := hS.p_lt
  haveI := isLocal_of_integers hv
  haveI : CharP (IsLocalRing.ResidueField R) p := by
    have h0 := residue_p hv hp1
    first
      | exact (CharP.charP_iff_prime_eq_zero Fact.out).mpr h0
  refine ⟨fun j l hl => ?_, fun i e => ?_⟩
  · rw [linX_xp hv hp1 D j l, bR_off hv hp1 D j l hl, map_zero, zero_mul]
  ·
    have hM : (Matrix.of fun j l : {j // D.κ j = i} =>
        linX D (fun y => xL D j.1 y ^ p) (e l).1) =
        Matrix.of fun j l : {j // D.κ j = i} =>
          algebraMap R C (bR hv D j.1 (e1 (e l).1)) *
            (algebraMap R C (D.ε j.1) ^ p / algebraMap R C (D.ε (e l).1)) := by
      ext j l
      simp only [Matrix.of_apply]
      exact linX_xp hv hp1 D j.1 (e l).1
    have hs := Det2.v_det_scaled v
      (Matrix.of fun j l : {j // D.κ j = i} => algebraMap R C (bR hv D j.1 (e1 (e l).1)))
      (fun j => algebraMap R C (D.ε j.1) ^ p) (fun l => algebraMap R C (D.ε (e l).1))
    simp only [Matrix.of_apply] at hs

    have hcB : (Matrix.of fun j l : {j // D.κ j = i} =>
        algebraMap R C (bR hv D j.1 (e1 (e l).1))).det =
        algebraMap R C (Matrix.of fun j l : {j // D.κ j = i} => bR hv D j.1 (e1 (e l).1)).det := by
      rw [RingHom.map_det]
      first
        | rfl
    have hres : IsLocalRing.residue R
        (Matrix.of fun j l : {j // D.κ j = i} => bR hv D j.1 (e1 (e l).1)).det =
        (Matrix.of fun j l : {j // D.κ j = i} => Mk D j.1 (e l).1).det := by
      rw [RingHom.map_det]
      congr 1
      ext j l
      simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply]
      exact res_bR hv hp1 D _ _
    have hunit : IsUnit
        (Matrix.of fun j l : {j // D.κ j = i} => bR hv D j.1 (e1 (e l).1)).det := by
      by_contra h
      apply block_det_ne hv hp1 D i e
      rw [← hres, IsLocalRing.residue_eq_zero_iff, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
      exact h
    have h1 := hv.one_of_isUnit hunit
    have hy : ∏ j : {j // D.κ j = i}, v (algebraMap R C (D.ε j.1) ^ p) = X i ^ p := by
      rw [← D.ε_prod i, ← Finset.prod_pow]
      simp only [map_pow]
      exact (Finset.prod_subtype _ (fun j => by simp)
        (fun j => v (algebraMap R C (D.ε j)) ^ p)).symm
    have hz : ∏ k : {j // D.κ j = i}, v (algebraMap R C (D.ε (e k).1)) = X (U.φ i) :=
      (Equiv.prod_comp e (fun l : {l // D.κ l = U.φ i} => v (algebraMap R C (D.ε l.1)))).trans
        ((Finset.prod_subtype _ (fun l => by simp)
          (fun l => v (algebraMap R C (D.ε l)))).symm.trans (D.ε_prod (U.φ i)))
    rw [hM, hs, hcB, h1, hy, hz, one_mul]

end ReciprocityTheory.PGsh.Up
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.FrobeniusBlock =====

-- ===== clump member: ReciprocityTheory.DualLattices.MonomialsSpanOfProdEq =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.MonomialsSpanOfProdEq", "h": "module\n\npublic import ReciprocityTheory.DualLattices.EigenLiftsFrobeniusStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.DualLattices.MemAugIdeal\npublic import ReciprocityTheory.DualLattices.PowMemCarrier\npublic import ReciprocityTheory.DualLattices.SumValCoord\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.PGsh.Up

open ReciprocityTheory.PGsh.L2

section Basis

variable {C : Type} [Field C] {R : Type} [CommRing R] [Algebra R C]

private lemma col_mem_span {X : Type} [Fintype X] (B' : Matrix X X C) (V : Matrix X X R) (j : X) :
    (fun x => (B' * V.map (algebraMap R C)) x j) ∈
      Submodule.span R (Set.range fun α x => B' x α) := by
  have e : (fun x => (B' * V.map (algebraMap R C)) x j) = ∑ α, V α j • (fun x => B' x α) := by
    ext x
    simp [Matrix.mul_apply, Finset.sum_apply, Algebra.smul_def, mul_comm]
  rw [e]
  exact Submodule.sum_mem _ fun α _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨α, rfl⟩)

private lemma exists_factor {X : Type} [Fintype X] (B B' : Matrix X X C)
    (h : ∀ α, (fun x => B' x α) ∈ Submodule.span R (Set.range fun j x => B x j)) :
    ∃ W : Matrix X X R, B' = B * W.map (algebraMap R C) := by
  choose c hc using fun α => (Submodule.mem_span_range_iff_exists_fun R).1 (h α)
  refine ⟨Matrix.of fun j α => c α j, ?_⟩
  ext x α
  have h1 := congrFun (hc α) x
  simp only [Finset.sum_apply, Algebra.smul_def] at h1
  rw [Matrix.mul_apply, ← h1]
  refine Finset.sum_congr rfl fun j _ => ?_
  simp [mul_comm]

private lemma prod_pow_mem {N : Type} [AddCommGroup N] [Fintype N] [DecidableEq N]
    (A : HopfOrder (C := C) R N) {ι : Type} [Fintype ι] (f : ι → N → C)
    (hf : ∀ j, f j ∈ A.carrier) (n : ι → ℕ) : (fun y => ∏ j, f j y ^ n j) ∈ A.carrier := by
  have hpow : ∀ j k, f j ^ k ∈ A.carrier := by
    intro j k
    induction k with
    | zero => simpa using A.one_mem
    | succ k ih => rw [pow_succ]; exact A.mul_mem _ _ ih (hf j)
  have : (fun y => ∏ j, f j y ^ n j) = ∏ j, f j ^ n j := by
    ext y; simp [Finset.prod_apply]
  rw [this]
  exact Finset.prod_induction _ (· ∈ A.carrier) (fun a b ha hb => A.mul_mem a b ha hb)
    A.one_mem (fun j _ => hpow j (n j))

private lemma hasLen_om {p : ℕ} [Fact p.Prime] {g : ℕ} {v : Valuation C NNReal} [Algebra ℤ_[p] R]
    {O : Type} [CommRing O] [Algebra ℤ_[p] O] {σ : O ≃ₐ[ℤ_[p]] O} {cp : R}
    (H : HodgeTateDatum p g v R O σ cp) :
    HasLen v R (OmAA H.AA.carrier) (v (algebraMap R C (p : R)) ^ g) := by
  refine ⟨g, fun _ => (p : R), ⟨?_⟩, by simp⟩
  exact (Submodule.quotEquivOfEq _ _ H.cotangent_ker_eq.symm).trans
    ((LinearMap.quotKerEquivOfSurjective H.φ H.cotangent_surjective).trans (PullbackHopfOrder.qPi p g))

private lemma exp_eq (p g : ℕ) :
    g * (p ^ (g + g - 1) * (p * (p - 1) / 2)) * 2 = (p - 1) * g * p ^ (g + g) := by
  rcases Nat.eq_zero_or_pos g with rfl | hg
  · simp
  have h2 : p * (p - 1) / 2 * 2 = p * (p - 1) := Nat.div_mul_cancel (Nat.even_mul_pred_self p).two_dvd
  have h3 : p ^ (g + g - 1) * p = p ^ (g + g) := by
    rw [← pow_succ]
    congr 1
    omega
  calc g * (p ^ (g + g - 1) * (p * (p - 1) / 2)) * 2 = g * p ^ (g + g - 1) * (p * (p - 1) / 2 * 2) := by ring
    _ = g * p ^ (g + g - 1) * (p * (p - 1)) := by rw [h2]
    _ = (p - 1) * g * (p ^ (g + g - 1) * p) := by ring
    _ = (p - 1) * g * p ^ (g + g) := by rw [h3]

end Basis

theorem monomials_span_of_prod_eq : EigenLiftsBasisStatement := by
  intro p _ g C _ _ _ v R _ _ _ O _ _ σ cp hS H U X hprod D
  classical
  have hv := hS.integers
  have hp1 : v (p : C) < 1 := by simpa [map_natCast] using hS.p_lt

  let B' : Matrix (Nb p g) (Nb p g) C := Matrix.of fun (x α : Nb p g) =>
    ∏ j, (algebraMap R C (D.ε j) * D.u j x) ^ (α j).val
  have hB'v : v B'.det = ∏ j, v (algebraMap R C (D.ε j)) ^
      (p ^ (Fintype.card (Ix g) - 1) * (p * (p - 1) / 2)) :=
    (u5 p C v R hv hp1 (Ix g) D.Λ D.u D.Λ_det D.u_int D.u_cong).2 fun j => algebraMap R C (D.ε j)
  have hε : ∏ j, v (algebraMap R C (D.ε j)) = v (algebraMap R C cp) ^ g := by
    rw [← Finset.prod_fiberwise Finset.univ D.κ, ← hprod]
    exact Finset.prod_congr rfl fun i _ => D.ε_prod i
  have hcard : Fintype.card (Nb p g) = p ^ (g + g) := by
    simp [ZMod.card, Fintype.card_sum, Fintype.card_fin]
  have hsq : v B'.det ^ 2 = (v (algebraMap R C (p : R)) ^ g) ^ Fintype.card (Nb p g) := by
    rw [hB'v, Finset.prod_pow, hε, ← hS.cp_val, hcard]
    simp only [Fintype.card_sum, Fintype.card_fin, ← pow_mul]
    congr 1
    exact exp_eq p g

  obtain ⟨B, hBu, hAA⟩ := H.AA.lat
  have hcol : HasColen R v H.AA.carrier (v B.det) := ⟨B, hAA, rfl⟩
  have hN : ∀ x : Nb p g, p • x = 0 := by
    intro x; ext i; simp
  have hdeg := u4 p C v R hv hp1 (Nb p g) hN H.AA (v B.det) _ hcol (hasLen_om H)

  have hmem : ∀ α : Nb p g, (fun x => B' x α) ∈ H.AA.carrier := by
    intro α
    exact prod_pow_mem H.AA (fun j y => algebraMap R C (D.ε j) * D.u j y)
      (fun j => (Submodule.mem_inf.1 (D.x_mem j)).1) (fun j => (α j).val)
  obtain ⟨W, hW⟩ := exists_factor B B' (fun α => hAA ▸ hmem α)
  have hdet : v B'.det = v B.det * v (algebraMap R C W.det) := by
    rw [hW, Matrix.det_mul, map_mul, RingHom.map_det]; rfl
  have ha : v B.det ≠ 0 := (Valuation.ne_zero_iff v).2 hBu.ne_zero
  have hw1 : v (algebraMap R C W.det) ≤ 1 := hv.map_le_one W.det
  have hw : v (algebraMap R C W.det) = 1 := by
    by_contra hne
    have hlt : v (algebraMap R C W.det) < 1 := lt_of_le_of_ne hw1 hne
    have hpos : 0 < v B.det ^ 2 := pow_pos (pos_iff_ne_zero.2 ha) 2
    have : v B'.det ^ 2 < v B.det ^ 2 := by
      rw [hdet, mul_pow]
      exact mul_lt_of_lt_one_right hpos (pow_lt_one₀ zero_le hlt two_ne_zero)
    rw [hsq] at this
    exact absurd hdeg (not_le.2 this)
  have hWu : IsUnit W.det :=
    hv.isUnit_of_one (isUnit_iff_ne_zero.2 fun h0 => by simp [h0] at hw) hw
  have hBeq : B' * (W⁻¹).map (algebraMap R C) = B := by
    rw [hW, Matrix.mul_assoc, ← Matrix.map_mul, Matrix.mul_nonsing_inv _ hWu,
      Matrix.map_one _ (map_zero _) (map_one _), Matrix.mul_one]
  have hspan : Submodule.span R (Set.range fun (α : Nb p g) (y : Nb p g) =>
      ∏ j, (algebraMap R C (D.ε j) * D.u j y) ^ (α j).val) =
      Submodule.span R (Set.range fun α x => B' x α) := rfl
  rw [hspan]
  refine le_antisymm ?_ (Submodule.span_le.2 ?_)
  · rw [hAA]
    refine Submodule.span_le.2 ?_
    rintro _ ⟨j, rfl⟩
    have := col_mem_span B' (W⁻¹) j
    rwa [hBeq] at this
  · rintro _ ⟨α, rfl⟩
    exact hmem α

end ReciprocityTheory.PGsh.Up
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.MonomialsSpanOfProdEq =====

-- ===== clump member: ReciprocityTheory.DualLattices.RankMapLeRank =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.RankMapLeRank", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Rank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.LocalRing.Module\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.PGsh.Up.RankA

variable {S : Type} [CommRing S]

lemma col_mem_range {m n : Type} [Fintype n] [DecidableEq n] (A : Matrix m n S) (y : n) :
    (fun x => A x y) ∈ LinearMap.range A.mulVecLin :=
  ⟨Pi.single y 1, by ext x; simp⟩

lemma factor_of_basis {m n ι : Type} [Fintype ι] (A : Matrix m n S)
    (M : Submodule S (m → S)) (b : Module.Basis ι S M) (hA : ∀ y, (fun x => A x y) ∈ M) :
    A = (Matrix.of fun x l => (b l : m → S) x) *
      Matrix.of fun l y => b.repr ⟨fun x => A x y, hA y⟩ l := by
  ext x y
  have h := congrArg (fun z : M => (z : m → S) x) (b.sum_repr ⟨fun x => A x y, hA y⟩)
  simp only [Submodule.coe_sum, Submodule.coe_smul, Finset.sum_apply, Pi.smul_apply,
    smul_eq_mul] at h
  rw [Matrix.mul_apply]
  simp only [Matrix.of_apply]
  rw [← h]
  exact Finset.sum_congr rfl fun l _ => mul_comm _ _

lemma rank_map_le [StrongRankCondition S] {K : Type} [Field K] (f : S →+* K) {m n : Type} [Fintype m] [Fintype n]
    [DecidableEq n] (A : Matrix m n S) [Module.Free S (LinearMap.range A.mulVecLin)]
    [Module.Finite S (LinearMap.range A.mulVecLin)] :
    (A.map f).rank ≤ Module.finrank S (LinearMap.range A.mulVecLin) := by
  obtain ⟨N, hN, P, Q, hPQ⟩ : ∃ N, N = Module.finrank S (LinearMap.range A.mulVecLin) ∧
      ∃ (P : Matrix m (Fin N) S) (Q : Matrix (Fin N) n S), A = P * Q :=
    ⟨_, rfl, _, _, factor_of_basis A _ (Module.finBasis S _) (col_mem_range A)⟩
  rw [← hN]
  have h : A.map f = P.map f * Q.map f := by rw [hPQ, Matrix.map_mul]
  rw [h]
  exact (Matrix.rank_mul_le_left _ _).trans ((Matrix.rank_le_card_width _).trans (by simp))

lemma sum_finrank {ι m : Type} [Fintype ι] [DecidableEq ι] [Fintype m] [DecidableEq m]
    [StrongRankCondition S] (e : m → Matrix ι ι S)
    (horth : ∀ i j, e i * e j = if i = j then e i else 0) (hsum : ∑ i, e i = 1)
    [∀ i, Module.Free S (LinearMap.range (e i).mulVecLin)]
    [∀ i, Module.Finite S (LinearMap.range (e i).mulVecLin)] :
    ∑ i, Module.finrank S (LinearMap.range (e i).mulVecLin) = Fintype.card ι := by
  let M : m → Submodule S (ι → S) := fun i => LinearMap.range (e i).mulVecLin
  have hmem : ∀ i j (y : M j), e i *ᵥ (y : ι → S) = if i = j then (y : ι → S) else 0 := by
    intro i j y
    obtain ⟨z, hz⟩ := y.2
    simp only [Matrix.mulVecLin_apply] at hz
    rw [← hz, mulVec_mulVec, horth]
    split_ifs with h
    · subst h; rfl
    · exact zero_mulVec _
  have hsum' : ∀ x : ι → S, ∑ i, e i *ᵥ x = x := by
    intro x
    rw [← Matrix.sum_mulVec, hsum, one_mulVec]
  let E : (ι → S) ≃ₗ[S] ((i : m) → M i) :=
    { toFun := fun x i => ⟨e i *ᵥ x, x, rfl⟩
      map_add' := fun x y => by ext i : 1; apply Subtype.ext; simp [mulVec_add]
      map_smul' := fun c x => by ext i : 1; apply Subtype.ext; simp [mulVec_smul]
      invFun := fun y => ∑ i, (y i : ι → S)
      left_inv := fun x => hsum' x
      right_inv := fun y => by
        ext i : 1; apply Subtype.ext
        simp only [Matrix.mulVec_sum, hmem, Finset.sum_ite_eq, Finset.mem_univ, if_true] }
  have h1 := E.finrank_eq
  rw [Module.finrank_fintype_fun_eq_card, Module.finrank_pi_fintype] at h1
  exact h1.symm

lemma free_range_idem [IsLocalRing S] {ι : Type} [Fintype ι] [DecidableEq ι] (e : Matrix ι ι S)
    (he : e * e = e) :
    Module.Free S (LinearMap.range e.mulVecLin) ∧ Module.Finite S (LinearMap.range e.mulVecLin) := by
  let s : (ι → S) →ₗ[S] LinearMap.range e.mulVecLin := e.mulVecLin.rangeRestrict
  have hs : s ∘ₗ (LinearMap.range e.mulVecLin).subtype = LinearMap.id := by
    refine LinearMap.ext fun x => Subtype.ext ?_
    obtain ⟨_, y, rfl⟩ := x
    simp [s, Matrix.mulVec_mulVec, he]
  have : Module.Projective S (LinearMap.range e.mulVecLin) :=
    Module.Projective.of_split (LinearMap.range e.mulVecLin).subtype s hs
  have : Module.Finite S (LinearMap.range e.mulVecLin) :=
    Module.Finite.of_surjective s (LinearMap.surjective_rangeRestrict _)
  exact ⟨Module.free_of_flat_of_isLocalRing, inferInstance⟩

end ReciprocityTheory.PGsh.Up.RankA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.RankMapLeRank =====

-- ===== clump member: ReciprocityTheory.DualLattices.RankEqRankOfPermAndZero =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.RankEqRankOfPermAndZero", "h": "module\n\npublic import ReciprocityTheory.DualLattices.EmbeddingSeparatingGroupStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.DualLattices.IsLocalOfIntegers\npublic import ReciprocityTheory.DualLattices.RankMapLeRank\npublic import ReciprocityTheory.DualLattices.UnramifiedCokernelLengthOfLengthEigenLengthProduct\npublic import Mathlib.LinearAlgebra.Matrix.Rank\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.PGsh.Up

open ReciprocityTheory.PGsh.L2

section Rank

private lemma map_smul_hom {n S T : Type} [Fintype n] [CommRing S] [CommRing T] (f : S →+* T)
    (r : S) (A : Matrix n n S) : (r • A).map f = f r • A.map f := by
  ext i j
  simp [Matrix.map_apply, Matrix.smul_apply]

variable {p : ℕ} [Fact p.Prime] {g : ℕ} {C : Type} [Field C] {v : Valuation C NNReal} {R : Type}
  [CommRing R] [Algebra R C] [Algebra ℤ_[p] R] {O : Type} [CommRing O] [Algebra ℤ_[p] O]
  {σ : O ≃ₐ[ℤ_[p]] O} {cp : R}

private lemma εL_eq_zero (hS : HodgeTateSetting p v R O σ cp) (H : HodgeTateDatum p g v R O σ cp)
    (U : UnramData p g v R O σ cp H) (i : Fin U.m) (h0 : U.εT i = 0) : U.εL i = 0 := by
  haveI : IsDomain R := Function.Injective.isDomain (algebraMap R C) hS.integers.hom_inj
  have hcp : cp ≠ 0 := by
    intro h
    have hv := hS.cp_val
    have hp2 := (Fact.out : p.Prime).two_le
    rw [h, map_zero, map_zero, zero_pow (by omega)] at hv
    exact hS.p_ne hv.symm
  have hE : IsUnit (H.E.map (algebraMap ℤ_[p] R)).det := by
    rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact H.isUnit_det_E.map _
  have h1 : U.εT (U.cj i) = 0 := by
    have he := εT_E hS H U i
    rw [h0, Matrix.transpose_zero, Matrix.zero_mul] at he
    calc U.εT (U.cj i) = ((H.E.map (algebraMap ℤ_[p] R))⁻¹ * H.E.map (algebraMap ℤ_[p] R)) *
          U.εT (U.cj i) := by rw [Matrix.nonsing_inv_mul _ hE, Matrix.one_mul]
      _ = (H.E.map (algebraMap ℤ_[p] R))⁻¹ * (H.E.map (algebraMap ℤ_[p] R) * U.εT (U.cj i)) :=
          Matrix.mul_assoc _ _ _
      _ = 0 := by rw [← he, Matrix.mul_zero]
  have hcc : U.cj (U.cj i) = i := by
    by_contra hne
    obtain ⟨a, ha⟩ := U.distinct _ _ hne
    have e : U.sg (U.cj (U.cj i)) a = U.sg i a := by rw [U.conj, U.conj, hS.invol]
    rw [e, sub_self, map_zero, map_zero] at ha
    exact zero_ne_one ha
  have hx : ∀ x : Fin g → R, (U.εL (U.cj (U.cj i)))ᵀ *ᵥ x = 0 := by
    intro x
    let y : LinearMap.range (Matrix.mulVecLin (U.εL (U.cj (U.cj i)))ᵀ) :=
      ⟨(U.εL (U.cj (U.cj i)))ᵀ *ᵥ x, ⟨x, rfl⟩⟩
    have hk := up_kill hS H U (U.cj i) (Submodule.Quotient.mk y)
    rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero, Submodule.mem_comap, h1] at hk
    simp only [Matrix.mulVecLin_zero, LinearMap.range_zero, Submodule.map_bot,
      Submodule.mem_bot] at hk
    have hk' : cp • ((U.εL (U.cj (U.cj i)))ᵀ *ᵥ x) = 0 := by
      simpa [y] using hk
    exact (smul_eq_zero.mp hk').resolve_left hcp
  rw [hcc] at hx
  have hT : (U.εL i)ᵀ = 0 := by
    ext a b
    have := congrFun (hx (Pi.single b 1)) a
    simpa [Matrix.mulVec, dotProduct, Pi.single_apply] using this
  exact Matrix.transpose_eq_zero.mp hT

private lemma r_eq_zero (hS : HodgeTateSetting p v R O σ cp) (H : HodgeTateDatum p g v R O σ cp)
    (U : UnramData p g v R O σ cp H) (i : Fin U.m) (h0 : U.εT i = 0) : U.r i = 0 := by
  have h := εL_eq_zero hS H U i h0
  obtain ⟨e⟩ := U.rank i
  haveI : Nontrivial R :=
    (Function.Injective.isDomain (algebraMap R C) hS.integers.hom_inj).toNontrivial
  by_contra hr
  have hall : ∀ y : LinearMap.range (Matrix.mulVecLin (U.εL i)), y = 0 := by
    rintro ⟨y, x, rfl⟩
    apply Subtype.ext
    simp [h]
  have hne : (Pi.single ⟨0, Nat.pos_of_ne_zero hr⟩ 1 : Fin (U.r i) → R) ≠ 0 := by
    intro hz
    have := congrFun hz ⟨0, Nat.pos_of_ne_zero hr⟩
    simp at this
  apply hne
  rw [← e.apply_symm_apply (Pi.single _ 1), hall (e.symm _), map_zero]

private lemma εT_eig_left {H : HodgeTateDatum p g v R O σ cp} (U : UnramData p g v R O σ cp H) (a : O)
    (j : Fin U.m) : U.εT j * (H.ρ a).map (algebraMap ℤ_[p] R) = U.sg j a • U.εT j := by
  have hsum : (H.ρ a).map (algebraMap ℤ_[p] R) = ∑ i, U.sg i a • U.εT i := by
    calc (H.ρ a).map (algebraMap ℤ_[p] R) = (H.ρ a).map (algebraMap ℤ_[p] R) * ∑ i, U.εT i := by
          rw [U.εT_sum, Matrix.mul_one]
      _ = ∑ i, U.sg i a • U.εT i := by
          rw [Finset.mul_sum]
          exact Finset.sum_congr rfl fun i _ => U.εT_eig a i
  rw [hsum, Finset.mul_sum, Finset.sum_eq_single j]
  · rw [Matrix.mul_smul, U.εT_orth, if_pos rfl]
  · intro b _ hb
    rw [Matrix.mul_smul, U.εT_orth, if_neg (Ne.symm hb), smul_zero]
  · intro h
    exact absurd (Finset.mem_univ j) h

section Local

variable [IsLocalRing R]

private lemma res_zero (hS : HodgeTateSetting p v R O σ cp) {r : R} (hr : v (algebraMap R C r) < 1) :
    IsLocalRing.residue R r = 0 := by
  rw [IsLocalRing.residue_eq_zero_iff, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
  intro hu
  rw [hS.integers.isUnit_iff_valuation_eq_one] at hu
  exact absurd hu (ne_of_lt hr)

private lemma res_ne (hS : HodgeTateSetting p v R O σ cp) {r : R} (hr : v (algebraMap R C r) = 1) :
    IsLocalRing.residue R r ≠ 0 := by
  rw [Ne, IsLocalRing.residue_eq_zero_iff, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff,
    not_not, hS.integers.isUnit_iff_valuation_eq_one]
  exact hr

private lemma charP_res (hS : HodgeTateSetting p v R O σ cp) : CharP (IsLocalRing.ResidueField R) p := by
  have hp := (Fact.out : p.Prime)
  rw [CharP.charP_iff_prime_eq_zero hp, ← map_natCast (IsLocalRing.residue R)]
  exact res_zero hS hS.p_lt

private lemma frob_fix [CharP (IsLocalRing.ResidueField R) p] (z : ℤ_[p]) :
    frobenius (IsLocalRing.ResidueField R) p (IsLocalRing.residue R (algebraMap ℤ_[p] R z)) =
      IsLocalRing.residue R (algebraMap ℤ_[p] R z) := by
  obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.mp (PadicInt.appr_spec 1 z)
  have hz : z = ((z.appr 1 : ℕ) : ℤ_[p]) + c * (p : ℤ_[p]) ^ 1 := by
    rw [hc]
    ring
  have hp0 : ((p : ℕ) : IsLocalRing.ResidueField R) = 0 := CharP.cast_eq_zero _ p
  have key : IsLocalRing.residue R (algebraMap ℤ_[p] R z) =
      ((z.appr 1 : ℕ) : IsLocalRing.ResidueField R) := by
    have e := congrArg (fun w => IsLocalRing.residue R (algebraMap ℤ_[p] R w)) hz
    simp only [map_add (f := _), map_mul, map_natCast, hp0, pow_one, mul_zero, add_zero] at e
    exact e
  rw [key, map_natCast]

private lemma frob_block (hS : HodgeTateSetting p v R O σ cp) [CharP (IsLocalRing.ResidueField R) p]
    {H : HodgeTateDatum p g v R O σ cp} (U : UnramData p g v R O σ cp H) (i : Fin U.m) :
    (U.εT (U.φ i)).map (IsLocalRing.residue R) = (U.εT (U.φ i)).map (IsLocalRing.residue R) *
      ((U.εT i).map (IsLocalRing.residue R)).map (frobenius (IsLocalRing.ResidueField R) p) := by
  classical
  have hA : ∀ a j, (U.εT j).map (IsLocalRing.residue R) *
      ((H.ρ a).map (algebraMap ℤ_[p] R)).map (IsLocalRing.residue R) =
      IsLocalRing.residue R (U.sg j a) • (U.εT j).map (IsLocalRing.residue R) := by
    intro a j
    rw [← Matrix.map_mul, εT_eig_left U a j, map_smul_hom]
  have hB : ∀ a j, ((H.ρ a).map (algebraMap ℤ_[p] R)).map (IsLocalRing.residue R) *
      (U.εT j).map (IsLocalRing.residue R) =
      IsLocalRing.residue R (U.sg j a) • (U.εT j).map (IsLocalRing.residue R) := by
    intro a j
    rw [← Matrix.map_mul, U.εT_eig a j, map_smul_hom]
  have hC : ∀ a, (((H.ρ a).map (algebraMap ℤ_[p] R)).map (IsLocalRing.residue R)).map
      (frobenius (IsLocalRing.ResidueField R) p) =
      ((H.ρ a).map (algebraMap ℤ_[p] R)).map (IsLocalRing.residue R) := by
    intro a
    ext x y
    simp only [Matrix.map_apply]
    exact frob_fix _
  have hsgp : ∀ a j, frobenius (IsLocalRing.ResidueField R) p (IsLocalRing.residue R (U.sg j a)) =
      IsLocalRing.residue R (U.sg (U.φ j) a) := by
    intro a j
    rw [frobenius_def, ← map_pow]
    have h := res_zero hS (U.frob j a)
    rw [map_sub, sub_eq_zero] at h
    exact h.symm
  have hD : ∀ a j, ((H.ρ a).map (algebraMap ℤ_[p] R)).map (IsLocalRing.residue R) *
      ((U.εT j).map (IsLocalRing.residue R)).map (frobenius (IsLocalRing.ResidueField R) p) =
      IsLocalRing.residue R (U.sg (U.φ j) a) •
        ((U.εT j).map (IsLocalRing.residue R)).map (frobenius (IsLocalRing.ResidueField R) p) := by
    intro a j
    rw [← hC a, ← Matrix.map_mul, hB a j, map_smul_hom, hsgp]
  have hE1 : ∑ j, ((U.εT j).map (IsLocalRing.residue R)).map
      (frobenius (IsLocalRing.ResidueField R) p) = 1 := by
    have e : ∑ j, ((U.εT j).map (IsLocalRing.residue R)).map
        (frobenius (IsLocalRing.ResidueField R) p) =
        (frobenius (IsLocalRing.ResidueField R) p).mapMatrix
          ((IsLocalRing.residue R).mapMatrix (∑ j, U.εT j)) := by
      set_option synthInstance.maxHeartbeats 100000 in
        simp only [map_sum, RingHom.mapMatrix_apply]
    rw [e, U.εT_sum, map_one, map_one]
  have hF : ∀ j, j ≠ i → (U.εT (U.φ i)).map (IsLocalRing.residue R) *
      ((U.εT j).map (IsLocalRing.residue R)).map (frobenius (IsLocalRing.ResidueField R) p) = 0 := by
    intro j hj
    have hφ : U.φ i ≠ U.φ j := fun h => hj (U.φ.injective h).symm
    obtain ⟨a, ha⟩ := U.distinct _ _ hφ
    have h1 := res_ne hS ha
    rw [map_sub] at h1
    have key : (IsLocalRing.residue R (U.sg (U.φ i) a) - IsLocalRing.residue R (U.sg (U.φ j) a)) •
        ((U.εT (U.φ i)).map (IsLocalRing.residue R) *
          ((U.εT j).map (IsLocalRing.residue R)).map (frobenius (IsLocalRing.ResidueField R) p)) = 0 := by
      rw [sub_smul, sub_eq_zero, ← Matrix.smul_mul, ← hA a (U.φ i), Matrix.mul_assoc, hD a j,
        Matrix.mul_smul]
    exact (smul_eq_zero.mp key).resolve_left h1
  calc (U.εT (U.φ i)).map (IsLocalRing.residue R) = (U.εT (U.φ i)).map (IsLocalRing.residue R) *
        ∑ j, ((U.εT j).map (IsLocalRing.residue R)).map (frobenius (IsLocalRing.ResidueField R) p) := by
        rw [hE1, Matrix.mul_one]
    _ = ∑ j, (U.εT (U.φ i)).map (IsLocalRing.residue R) *
        ((U.εT j).map (IsLocalRing.residue R)).map (frobenius (IsLocalRing.ResidueField R) p) :=
        Finset.mul_sum _ _ _
    _ = _ := Finset.sum_eq_single i (fun j _ hj => hF j hj) (fun h => absurd (Finset.mem_univ i) h)

private lemma rank_phi_le (hS : HodgeTateSetting p v R O σ cp) [CharP (IsLocalRing.ResidueField R) p]
    {H : HodgeTateDatum p g v R O σ cp} (U : UnramData p g v R O σ cp H) (i : Fin U.m) :
    ((U.εT (U.φ i)).map (IsLocalRing.residue R)).rank ≤
      ((U.εT i).map (IsLocalRing.residue R)).rank := by
  calc ((U.εT (U.φ i)).map (IsLocalRing.residue R)).rank =
        ((U.εT (U.φ i)).map (IsLocalRing.residue R) *
          ((U.εT i).map (IsLocalRing.residue R)).map (frobenius (IsLocalRing.ResidueField R) p)).rank := by
        rw [← frob_block hS U i]
    _ ≤ (((U.εT i).map (IsLocalRing.residue R)).map (frobenius (IsLocalRing.ResidueField R) p)).rank :=
        Matrix.rank_mul_le_right _ _
    _ ≤ Module.finrank (IsLocalRing.ResidueField R)
          (LinearMap.range ((U.εT i).map (IsLocalRing.residue R)).mulVecLin) :=
        RankA.rank_map_le _ _
    _ = ((U.εT i).map (IsLocalRing.residue R)).rank := Matrix.finrank_range_mulVecLin _

end Local

end Rank

theorem rank_eq_rank_of_perm_and_zero : EigenRankStatement := by
  intro p _ g C _ _ _ v R _ _ _ O _ _ σ cp hS H U
  classical
  haveI : IsLocalRing R := isLocal_of_integers hS.integers
  haveI : CharP (IsLocalRing.ResidueField R) p := charP_res hS
  have hidem : ∀ i, U.εT i * U.εT i = U.εT i := fun i => by rw [U.εT_orth, if_pos rfl]
  haveI hfree : ∀ i, Module.Free R (LinearMap.range (U.εT i).mulVecLin) :=
    fun i => (RankA.free_range_idem _ (hidem i)).1
  haveI hfin : ∀ i, Module.Finite R (LinearMap.range (U.εT i).mulVecLin) :=
    fun i => (RankA.free_range_idem _ (hidem i)).2
  have hsn : ∀ i ∈ Finset.univ, ((U.εT i).map (IsLocalRing.residue R)).rank ≤
      Module.finrank R (LinearMap.range (U.εT i).mulVecLin) := fun i _ => RankA.rank_map_le _ _
  have hsumn : ∑ i, Module.finrank R (LinearMap.range (U.εT i).mulVecLin) = Fintype.card (Ix g) :=
    RankA.sum_finrank U.εT U.εT_orth U.εT_sum
  have hsums : ∑ i, ((U.εT i).map (IsLocalRing.residue R)).rank = Fintype.card (Ix g) := by
    have horth : ∀ i j, (U.εT i).map (IsLocalRing.residue R) * (U.εT j).map (IsLocalRing.residue R) =
        if i = j then (U.εT i).map (IsLocalRing.residue R) else 0 := by
      intro i j
      rw [← Matrix.map_mul, U.εT_orth]
      split_ifs <;> simp
    have hs1 : ∑ i, (U.εT i).map (IsLocalRing.residue R) = 1 := by
      have e : ∑ i, (U.εT i).map (IsLocalRing.residue R) =
          (IsLocalRing.residue R).mapMatrix (∑ i, U.εT i) := by
        set_option synthInstance.maxHeartbeats 100000 in
          simp only [map_sum, RingHom.mapMatrix_apply]
      rw [e, U.εT_sum, map_one]
    have h := RankA.sum_finrank (fun i => (U.εT i).map (IsLocalRing.residue R)) horth hs1
    simp only [Matrix.finrank_range_mulVecLin] at h
    exact h
  have hseq : ∀ i, ((U.εT i).map (IsLocalRing.residue R)).rank =
      Module.finrank R (LinearMap.range (U.εT i).mulVecLin) := by
    have h := (Finset.sum_eq_sum_iff_of_le hsn).mp (hsums.trans hsumn.symm)
    exact fun i => h i (Finset.mem_univ i)
  have hphi : ∀ i, ((U.εT (U.φ i)).map (IsLocalRing.residue R)).rank =
      ((U.εT i).map (IsLocalRing.residue R)).rank := by
    have hle : ∀ i ∈ Finset.univ, ((U.εT (U.φ i)).map (IsLocalRing.residue R)).rank ≤
        ((U.εT i).map (IsLocalRing.residue R)).rank := fun i _ => rank_phi_le hS U i
    have hs : ∑ i, ((U.εT (U.φ i)).map (IsLocalRing.residue R)).rank =
        ∑ i, ((U.εT i).map (IsLocalRing.residue R)).rank :=
      Equiv.sum_comp U.φ (fun i => ((U.εT i).map (IsLocalRing.residue R)).rank)
    exact fun i => (Finset.sum_eq_sum_iff_of_le hle).mp hs i (Finset.mem_univ i)
  refine ⟨fun i => ⟨Module.finrank R (LinearMap.range (U.εT i).mulVecLin), ?_, ?_⟩,
    fun i h0 => r_eq_zero hS H U i h0⟩
  · exact ⟨(Module.finBasisOfFinrankEq R _ rfl).equivFun⟩
  · have hn : Module.finrank R (LinearMap.range (U.εT (U.φ i)).mulVecLin) =
        Module.finrank R (LinearMap.range (U.εT i).mulVecLin) := by
      rw [← hseq, ← hseq, hphi]
    exact ⟨(Module.finBasisOfFinrankEq R _ hn).equivFun⟩

end ReciprocityTheory.PGsh.Up
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.RankEqRankOfPermAndZero =====

-- ===== clump member: ReciprocityTheory.DualLattices.ThetaQSurj =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.ThetaQSurj", "h": "module\n\npublic import ReciprocityTheory.DualLattices.UnramifiedCokernelLengthStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.DualLattices.MulVecMemPP\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.PGsh.Up

open ReciprocityTheory.PGsh.L2

section F3c

variable {p : ℕ} [Fact p.Prime] {g : ℕ} {C : Type} [Field C] {v : Valuation C NNReal} {R : Type}
  [CommRing R] [Algebra R C] [Algebra ℤ_[p] R] {O : Type} [CommRing O] [Algebra ℤ_[p] O]
  {σ : O ≃ₐ[ℤ_[p]] O} {cp : R} {H : HodgeTateDatum p g v R O σ cp}

def bvec (U : UnramData p g v R O σ cp H) (τ : Fin U.m) (s : Fin (U.r τ)) : Fin g → R :=
  ((U.rank τ).some.symm (Pi.single s 1)).1

def thetaL (U : UnramData p g v R O σ cp H) (τ : Fin U.m) : (Fin g → R) →ₗ[R] (Fin (U.r τ) → R) where
  toFun l s := l ⬝ᵥ bvec U τ s
  map_add' l l' := by funext s; simp [add_dotProduct]
  map_smul' r l := by funext s; simp [smul_dotProduct]

lemma theta_kill (U : UnramData p g v R O σ cp H) {τ σ' : Fin U.m} (h : σ' ≠ τ) (μ : Fin g → R) :
    thetaL U τ ((U.εL σ')ᵀ *ᵥ μ) = 0 := by
  funext s
  obtain ⟨x, hx⟩ := LinearMap.mem_range.1 ((U.rank τ).some.symm (Pi.single s 1)).2
  have hb : bvec U τ s = U.εL τ *ᵥ x := hx.symm
  show ((U.εL σ')ᵀ *ᵥ μ) ⬝ᵥ bvec U τ s = 0
  rw [hb, mulVec_transpose, dotProduct_mulVec, vecMul_vecMul, U.εL_orth, if_neg h,
    vecMul_zero, zero_dotProduct]

lemma theta_surj (U : UnramData p g v R O σ cp H) (τ : Fin U.m) :
    Function.Surjective (thetaL U τ) := by
  intro y
  classical
  have key : ∀ (φ : (Fin g → R) →ₗ[R] R) (z : Fin g → R),
      (fun i => φ (fun j => if i = j then 1 else 0)) ⬝ᵥ z = φ z := by
    intro φ z
    rw [LinearMap.pi_apply_eq_sum_univ φ z, dotProduct]
    exact Finset.sum_congr rfl fun i _ => by simp only [smul_eq_mul]; exact mul_comm _ _
  refine ⟨fun i => ((∑ s, y s • LinearMap.proj s : (Fin (U.r τ) → R) →ₗ[R] R) ∘ₗ
      (U.rank τ).some.toLinearMap ∘ₗ (Matrix.mulVecLin (U.εL τ)).rangeRestrict)
      (fun j => if i = j then 1 else 0), ?_⟩
  funext s
  show _ ⬝ᵥ bvec U τ s = y s
  refine (key _ _).trans ?_
  obtain ⟨x, hx⟩ := LinearMap.mem_range.1 ((U.rank τ).some.symm (Pi.single s 1)).2
  have hb : bvec U τ s = U.εL τ *ᵥ x := hx.symm
  have hfix : (Matrix.mulVecLin (U.εL τ)).rangeRestrict (bvec U τ s) =
      (U.rank τ).some.symm (Pi.single s 1) := by
    apply Subtype.ext
    show U.εL τ *ᵥ bvec U τ s = bvec U τ s
    rw [hb, mulVec_mulVec, U.εL_orth, if_pos rfl]
  simp only [LinearMap.comp_apply, hfix, LinearEquiv.coe_coe, LinearEquiv.apply_symm_apply]
  simp [Pi.single_apply]

def redP (n : ℕ) : (Fin n → R) →ₗ[R] (Fin n → R ⧸ Ideal.span {(p : R)}) :=
  LinearMap.pi fun s => (Ideal.span {(p : R)}).mkQ ∘ₗ LinearMap.proj s

lemma redP_pP {n : ℕ} {w : Fin n → R}
    (hw : w ∈ Ideal.span {(p : R)} • (⊤ : Submodule R (Fin n → R))) : redP (p := p) n w = 0 := by
  obtain ⟨w', rfl⟩ := (mem_pP w).1 hw
  funext s
  show (Ideal.span {(p : R)}).mkQ (((p : R) • w') s) = 0
  rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero, Pi.smul_apply, smul_eq_mul]
  exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)

def thetaQ (U : UnramData p g v R O σ cp H) (τ : Fin U.m) :
    LieDualModP p R g →ₗ[R] (Fin (U.r τ) → R ⧸ Ideal.span {(p : R)}) :=
  (Ideal.span {(p : R)} • (⊤ : Submodule R (Fin g → R))).liftQ (redP (U.r τ) ∘ₗ thetaL U τ)
    (fun w hw => by
      rw [LinearMap.mem_ker, LinearMap.comp_apply]
      obtain ⟨w', rfl⟩ := (mem_pP w).1 hw
      rw [map_smul]
      exact redP_pP ((mem_pP _).2 ⟨_, rfl⟩))

lemma thetaQ_surj (U : UnramData p g v R O σ cp H) (τ : Fin U.m) :
    Function.Surjective (thetaQ U τ) := by
  intro y
  choose y' hy' using fun s => Submodule.mkQ_surjective (Ideal.span {(p : R)}) (y s)
  obtain ⟨l, hl⟩ := theta_surj U τ y'
  refine ⟨Submodule.Quotient.mk l, ?_⟩
  show redP (p := p) (U.r τ) (thetaL U τ l) = y
  rw [hl]
  funext s
  exact hy' s

end F3c

end ReciprocityTheory.PGsh.Up
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.ThetaQSurj =====

-- ===== clump member: ReciprocityTheory.DualLattices.SumX =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.SumX", "h": "module\n\npublic import ReciprocityTheory.DualLattices.MulVecMemPP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.DualLattices.HasLenLeOfSurj\npublic import ReciprocityTheory.DualLattices.ThetaQSurj\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.PGsh.Up

open ReciprocityTheory.PGsh.L2

theorem u7F3 : FrobeniusLengthBoundStatement := by
  intro p _ g C _ _ _ v R _ _ _ O _ _ σ cp hp2 hS H U X D hdet hbasis τ N z hN hNsq hz
  have hv : v.Integers R := hS.integers
  have hinj : Function.Injective (algebraMap R C) := hv.hom_inj

  have hsqle : sqIdeal (augIdeal H.AA.carrier) ≤ augIdeal H.AA.carrier := by
    refine Submodule.span_le.mpr ?_
    rintro h ⟨f, hf, f', hf', rfl⟩
    rw [SetLike.mem_coe]
    obtain ⟨hfA, hf0⟩ := Submodule.mem_inf.1 hf
    obtain ⟨hfA', -⟩ := Submodule.mem_inf.1 hf'
    refine Submodule.mem_inf.2 ⟨H.AA.mul_mem f f' hfA hfA', ?_⟩
    rw [LinearMap.mem_ker] at hf0 ⊢
    simp only [LinearMap.proj_apply, Pi.mul_apply] at hf0 ⊢
    rw [hf0, zero_mul]

  have hkill : ∀ k, D.κ k ≠ τ → thetaQ U τ (H.φ ⟨xL D k, D.x_mem k⟩) = 0 := by
    intro k hk
    obtain ⟨l, hl⟩ := Submodule.Quotient.mk_surjective _ (H.φ ⟨xL D k, D.x_mem k⟩)
    have hg := phi_x_grade hS D k τ (Ne.symm hk) l hl.symm
    obtain ⟨w', hw'⟩ := (mem_pP _).1 hg
    rw [← hl]
    change redP (U.r τ) (thetaL U τ l) = 0
    have hl_sum : ∑ i, (U.εL i)ᵀ *ᵥ l = l := by
      funext j
      simp only [Finset.sum_apply, Matrix.mulVec, dotProduct, Matrix.transpose_apply]
      rw [Finset.sum_comm]
      simp only [← Finset.sum_mul]
      have h1 : ∀ k', ∑ i, U.εL i k' j = (1 : Matrix (Fin g) (Fin g) R) k' j := fun k' => by
        rw [← U.εL_sum, Matrix.sum_apply]
      simp [h1, Matrix.one_apply]
    have hθ : thetaL U τ l = (p : R) • thetaL U τ w' := by

      rw [← hl_sum, map_sum,
      Finset.sum_eq_single τ (fun i _ hi => theta_kill U hi l) (by simp), hw', map_smul]
    rw [hθ]
    exact redP_pP ((mem_pP _).2 ⟨_, rfl⟩)
  have hsx : ∀ d : Ix g → R,
      sumX D d = ∑ k, d k • (⟨xL D k, D.x_mem k⟩ : augIdeal H.AA.carrier) := by
    intro d
    apply Subtype.ext
    simp [sumX]
  let π : (blockL D τ ⧸ N.comap (blockL D τ).subtype) →ₗ[R]
      (Fin (U.r τ) → R ⧸ Ideal.span {(p : R)}) :=
    (N.comap (blockL D τ).subtype).liftQ
      (thetaQ U τ ∘ₗ H.φ ∘ₗ sumX D ∘ₗ (blockL D τ).subtype) (by
        intro c hc
        rw [Submodule.mem_comap, Submodule.subtype_apply] at hc
        obtain ⟨f, hf, hfc⟩ := hNsq _ hc
        obtain ⟨c', hc', hsub⟩ := sub_lin_mem_sq hv D hdet hbasis (hsqle hf)
        have hcc : c' = (c : Ix g → R) := funext fun k => hinj ((hc' k).trans (hfc k).symm)
        rw [hcc] at hsub
        have hmem : sumX D (c : Ix g → R) ∈ LinearMap.ker H.φ := by
          rw [H.cotangent_ker_eq, Submodule.mem_comap, Submodule.subtype_apply]
          have h2 := Submodule.sub_mem _ hf hsub
          rw [sub_sub_cancel] at h2
          simpa [sumX] using h2
        rw [LinearMap.mem_ker] at hmem ⊢
        simp only [LinearMap.comp_apply, Submodule.subtype_apply, hmem, map_zero])
  have hsurj : Function.Surjective π := by
    intro w
    obtain ⟨y, rfl⟩ := thetaQ_surj U τ w
    obtain ⟨f, rfl⟩ := H.cotangent_surjective y
    obtain ⟨c0, -, hsub0⟩ := sub_lin_mem_sq hv D hdet hbasis f.2
    let c : blockL D τ :=
      ⟨fun k => if D.κ k = τ then c0 k else 0, fun k hk => by simp [hk]⟩
    refine ⟨Submodule.Quotient.mk c, ?_⟩
    change thetaQ U τ (H.φ (sumX D (c : Ix g → R))) = thetaQ U τ (H.φ f)
    have hf0 : H.φ f = H.φ (sumX D c0) := by
      rw [← sub_eq_zero, ← map_sub]
      apply LinearMap.mem_ker.1
      rw [H.cotangent_ker_eq, Submodule.mem_comap, Submodule.subtype_apply]
      simpa [sumX] using hsub0
    rw [hf0]
    have hzero : thetaQ U τ (H.φ (sumX D (c0 - (c : Ix g → R)))) = 0 := by

      rw [hsx, map_sum, map_sum]
      apply Finset.sum_eq_zero
      intro k _
      rw [map_smul, map_smul]
      by_cases hk : D.κ k = τ
      · have hck : (c0 - (c : Ix g → R)) k = 0 := by simp [c, hk]
        rw [hck, zero_smul]
      · rw [hkill k hk, smul_zero]
    rw [map_sub, map_sub, map_sub, sub_eq_zero] at hzero
    exact hzero.symm
  exact hasLen_le_of_surj hv hz (p : R) (U.r τ) π hsurj

end ReciprocityTheory.PGsh.Up
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.SumX =====

-- ===== clump member: ReciprocityTheory.DualLattices.FrobeniusOfGroupDivisorsRank =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.FrobeniusOfGroupDivisorsRank", "h": "module\n\npublic import ReciprocityTheory.DualLattices.EmbeddingSeparatingGroupStatement\npublic import ReciprocityTheory.DualLattices.LiftMonomialDeterminantStatement\npublic import ReciprocityTheory.DualLattices.UnramifiedCokernelLowerBoundOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.DualLattices.EigenLengthProductStatementHolds\npublic import ReciprocityTheory.DualLattices.EigenLiftsFrobenius\npublic import ReciprocityTheory.DualLattices.ElementaryDivisorStatement\npublic import ReciprocityTheory.DualLattices.EmbeddingSeparatingGroup\npublic import ReciprocityTheory.DualLattices.EqZeroOfIsoZero\npublic import ReciprocityTheory.DualLattices.FrobeniusBlock\npublic import ReciprocityTheory.DualLattices.LenEx\nimport ReciprocityTheory.DualLattices.LiftMonomialDeterminantStatementHolds\npublic import ReciprocityTheory.DualLattices.MatEquivApply\npublic import ReciprocityTheory.DualLattices.MonomialsSpanOfProdEq\npublic import ReciprocityTheory.DualLattices.RankEqRankOfPermAndZero\npublic import ReciprocityTheory.DualLattices.SumX\nimport ReciprocityTheory.DualLattices.UnramifiedCokernelLengthOfLengthEigenLengthProduct\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.PGsh.Up

theorem frobenius_of_length_lifts (hLen : LenIdStatement) (hEx : LenExStatement) (hTot : EigenLengthProductStatement)
    (hG : EmbeddingSeparatingGroupStatement) (hE : EigenElementaryDivisorStatement) (hR : EigenRankStatement)
    (hB : EigenLiftsBasisStatement) (hF : EigenLiftsFrobeniusStatement) : UnramifiedCokernelLengthStatement :=
  unramifiedCokernelLength_of_length_eigenLengthProduct hLen hEx hTot (core_of (lifts_of hG hE hR) hB hF)

theorem unramifiedCokernelLength_of_eigen_elementaryDivisor_rank_lifts (hG : EmbeddingSeparatingGroupStatement) (hE : EigenElementaryDivisorStatement)
    (hR : EigenRankStatement) (hB : EigenLiftsBasisStatement) (hF : EigenLiftsFrobeniusStatement) : UnramifiedCokernelLengthStatement :=
  frobenius_of_length_lifts lenId lenEx eigenLengthProductStatement_holds hG hE hR hB hF

theorem frobenius_of_group_divisors_rank (hG : EmbeddingSeparatingGroupStatement) (hE : EigenElementaryDivisorStatement) (hR : EigenRankStatement)
    (hF1 : LiftMonomialDeterminantStatement) (hF2 : FrobeniusBlockStatement) (hF3 : FrobeniusLengthBoundStatement) : UnramifiedCokernelLengthStatement :=
  unramifiedCokernelLength_of_eigen_elementaryDivisor_rank_lifts hG hE hR monomials_span_of_prod_eq (frob_of hF1 hF2 hF3)

theorem unramifiedCokernelLength_of_monomialDeterminant_frobeniusBlock_lengthBound (hG : EmbeddingSeparatingGroupStatement) (hF1 : LiftMonomialDeterminantStatement) (hF2 : FrobeniusBlockStatement)
    (hF3 : FrobeniusLengthBoundStatement) : UnramifiedCokernelLengthStatement :=
  frobenius_of_group_divisors_rank hG elementary_divisor_statement rank_eq_rank_of_perm_and_zero hF1 hF2 hF3

theorem unramifiedCokernelLength_of_frobeniusLengthBound (hG : EmbeddingSeparatingGroupStatement) (hF3 : FrobeniusLengthBoundStatement) : UnramifiedCokernelLengthStatement :=
  unramifiedCokernelLength_of_monomialDeterminant_frobeniusBlock_lengthBound hG liftMonomialDeterminantStatement_holds frobeniusBlock hF3

theorem frobenius_of_group (hG : EmbeddingSeparatingGroupStatement) : UnramifiedCokernelLengthStatement :=
  unramifiedCokernelLength_of_frobeniusLengthBound hG u7F3

theorem u7 : UnramifiedCokernelLengthStatement :=
  frobenius_of_group embeddingSeparatingGroup

end ReciprocityTheory.PGsh.Up
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.FrobeniusOfGroupDivisorsRank =====
