module

public import Mathlib.Analysis.Normed.Group.Defs
public import Mathlib.Analysis.Normed.Group.Basic
public import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPr
public import Mathlib.Analysis.InnerProductSpace.PiL2
public import Formalism.RealPlaceAnalysis.StatementKT
public import Mathlib.Analysis.InnerProductSpace.Symmetric
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CasKIsSymmetricAndForm
public import Mathlib.Analysis.CStarAlgebra.Module.Constructions
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ReInnerLeOnImageOfIntertwining
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumNormAddSqLeOfBounds, Development.AbelianVarietyTheory.Proofs.JetHarmonics.CompactCasimirLeTensorOperatorRaise

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumNormAddSqLeOfBounds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumNormAddSqLeOfBounds", "h": "module\n\npublic import Mathlib.Analysis.Normed.Group.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Group.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Finset
open scoped InnerProductSpace

namespace GlobalTheory

theorem sum_norm_add_sq_le_of_bounds :
    ∀ (V ι : Type) [NormedAddCommGroup V] [Fintype ι] (u v : ι → V) (c s N : ℝ), 0 ≤ c → 0 ≤ s → 0 ≤ N → ∑ i, ‖u i‖ ^ 2 ≤ c ^ 2 * N → ∑ i, ‖v i‖ ^ 2 ≤ s ^ 2 * N → ∑ i, ‖u i + v i‖ ^ 2 ≤ (c + s) ^ 2 * N := by
  intro V ι _ _ u v c s N hc hs hN hu hv
  have hcs : (∑ i, ‖u i‖ * ‖v i‖) ^ 2 ≤ (∑ i, ‖u i‖ ^ 2) * ∑ i, ‖v i‖ ^ 2 :=
    Finset.sum_mul_sq_le_sq_mul_sq _ _ _
  have hv0 : 0 ≤ ∑ i, ‖v i‖ ^ 2 := Finset.sum_nonneg fun i _ => by positivity
  have h1 : (∑ i, ‖u i‖ * ‖v i‖) ^ 2 ≤ (c * s * N) ^ 2 := by
    calc _ ≤ _ := hcs
      _ ≤ (c ^ 2 * N) * (s ^ 2 * N) := mul_le_mul hu hv hv0 (by positivity)
      _ = _ := by ring
  have h2 : ∑ i, ‖u i‖ * ‖v i‖ ≤ c * s * N :=
    (pow_le_pow_iff_left₀ (Finset.sum_nonneg fun i _ => by positivity) (by positivity)
      two_ne_zero).1 h1
  have h3 : ∑ i, ‖u i + v i‖ ^ 2 ≤ ∑ i, (‖u i‖ ^ 2 + 2 * (‖u i‖ * ‖v i‖) + ‖v i‖ ^ 2) := by
    refine Finset.sum_le_sum fun i _ => ?_
    calc ‖u i + v i‖ ^ 2 ≤ (‖u i‖ + ‖v i‖) ^ 2 :=
          pow_le_pow_left₀ (norm_nonneg _) (norm_add_le _ _) 2
      _ = _ := by ring
  rw [Finset.sum_add_distrib, Finset.sum_add_distrib, ← Finset.mul_sum] at h3
  nlinarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumNormAddSqLeOfBounds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.CompactCasimirLeTensorOperatorRaise =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.CompactCasimirLeTensorOperatorRaise", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPr\npublic import Mathlib.Analysis.InnerProductSpace.PiL2\npublic import Formalism.RealPlaceAnalysis.StatementKT\npublic import Mathlib.Analysis.InnerProductSpace.Symmetric\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CasKIsSymmetricAndForm\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ReInnerLeOnImageOfIntertwining\npublic import Mathlib.Analysis.Normed.Group.Defs\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumNormAddSqLeOfBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset BranchingSupport Formalism.REAL Formalism.QuantumDeterminants
open scoped InnerProductSpace

noncomputable section
namespace GlobalTheory.TensOp

def tensAct {V ι : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [Fintype ι]
    (E : Module.End ℂ V) (A : Matrix ι ι ℂ) : Module.End ℂ (PiLp 2 (fun _ : ι => V)) where
  toFun x := WithLp.toLp 2 (fun i => E (x i) + ∑ j, A i j • x j)
  map_add' x y := by
    ext i
    simp [Finset.sum_add_distrib]
    abel
  map_smul' r x := by
    ext i
    simp [Finset.smul_sum, smul_smul, mul_comm]

theorem tensAct_apply {V ι : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [Fintype ι]
    (E : Module.End ℂ V) (A : Matrix ι ι ℂ) (x : PiLp 2 (fun _ : ι => V)) (i : ι) :
    tensAct E A x i = E (x i) + ∑ j, A i j • x j := rfl

def sumMap {V N ι : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [Fintype ι]
    [NormedAddCommGroup N] [InnerProductSpace ℂ N] (φ : ι → V →ₗ[ℂ] N) :
    PiLp 2 (fun _ : ι => V) →ₗ[ℂ] N where
  toFun x := ∑ j, φ j (x j)
  map_add' x y := by simp [Finset.sum_add_distrib]
  map_smul' r x := by simp [Finset.smul_sum]

theorem sumMap_apply {V N ι : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [Fintype ι]
    [NormedAddCommGroup N] [InnerProductSpace ℂ N] (φ : ι → V →ₗ[ℂ] N) (x : PiLp 2 (fun _ : ι => V)) :
    sumMap φ x = ∑ j, φ j (x j) := rfl

theorem kunit_tensAct {V ι : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [Fintype ι] {n : ℕ}
    (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ V) (A : Fin n → Fin n → Matrix ι ι ℂ)
    (hE : KUnit ε E) (hA : ∀ a b, ε a = ε b → (A a b).conjTranspose = A b a) :
    KUnit ε (fun a b => tensAct (E a b) (A a b)) := by
  intro a b hab x y
  simp only [PiLp.inner_apply, tensAct_apply, inner_add_left, inner_add_right, sum_inner, inner_sum,
    inner_smul_left, inner_smul_right, Finset.sum_add_distrib, hE a b hab]
  congr 1
  rw [Finset.sum_comm, ← hA a b hab]
  simp [Matrix.conjTranspose_apply]

theorem core (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V] (n : ℕ)
    (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ V) (N ι : Type) [NormedAddCommGroup N]
    [InnerProductSpace ℂ N] [Fintype ι] [DecidableEq ι] (F : Fin n → Fin n → Module.End ℂ N)
    (φ : ι → V →ₗ[ℂ] N) (A : Fin n → Fin n → Matrix ι ι ℂ) (c s : ℝ) (hE : KUnit ε E) (hF : KUnit ε F)
    (hc : 0 ≤ c) (hs : 0 ≤ s) (hA : ∀ a b, ε a = ε b → (A a b).conjTranspose = A b a)
    (hAs : ∀ x : ι → V, ∑ a, ∑ b, (if ε a = ε b then ∑ i, ‖∑ j, A a b i j • x j‖ ^ 2 else 0)
      ≤ s ^ 2 * ∑ j, ‖x j‖ ^ 2)
    (hφ : ∀ a b, ε a = ε b → ∀ j w, F a b (φ j w) = φ j (E a b w) + ∑ i, A a b i j • φ i w)
    (hb : ∀ x : V, (∑ a, ∑ b, if ε a = ε b then ‖E a b x‖ ^ 2 else 0) ≤ c ^ 2 * ‖x‖ ^ 2)
    (w : V) (j : ι) : CasKLe ε F (c + s) (φ j w) := by
  set K : Fin n → Fin n → Module.End ℂ (PiLp 2 (fun _ : ι => V)) := fun a b => tensAct (E a b) (A a b) with hK
  have hKu : KUnit ε K := kunit_tensAct ε E A hE hA
  have hint : ∀ a b, ε a = ε b → ∀ x, F a b (sumMap φ x) = sumMap φ (K a b x) := by
    intro a b hab x

    simp only [hK, sumMap_apply, tensAct_apply, map_sum, map_add (f := _), map_smul, hφ a b hab,
    Finset.sum_add_distrib]
    congr 1
    rw [Finset.sum_comm]
  have hcas : ∀ x, sumMap φ (CasK ε K x) = CasK ε F (sumMap φ x) := by
    intro x

    simp only [CasK, LinearMap.sum_apply, map_sum]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
    split_ifs with hab
    · simp only [Module.End.mul_apply]
      rw [hint b a hab.symm, hint a b hab]
    · simp
  have hbound : ∀ x, (⟪x, CasK ε K x⟫_ℂ).re ≤ (c + s) ^ 2 * ‖x‖ ^ 2 := by
    intro x
    rw [(_root_.GlobalTheory.casK_isSymmetric_and_form _ n ε K hKu).2 x]
    have h := _root_.GlobalTheory.sum_norm_add_sq_le_of_bounds V (Fin n × Fin n × ι)
      (fun p => if ε p.1 = ε p.2.1 then E p.1 p.2.1 (x p.2.2) else 0)
      (fun p => if ε p.1 = ε p.2.1 then ∑ j, A p.1 p.2.1 p.2.2 j • x j else 0) c s (‖x‖ ^ 2) hc hs
      (by positivity) ?_ ?_
    · refine le_trans (le_of_eq ?_) h
      simp only [Fintype.sum_prod_type]
      refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
      split_ifs with hab
      · rw [PiLp.norm_sq_eq_of_L2]; rfl
      · simp
    · rw [PiLp.norm_sq_eq_of_L2, Finset.mul_sum]
      refine le_trans (le_of_eq ?_) (Finset.sum_le_sum fun i _ => hb (x i))
      simp only [Fintype.sum_prod_type]
      rw [Finset.sum_comm (s := (univ : Finset ι))]
      refine Finset.sum_congr rfl fun a _ => ?_
      rw [Finset.sum_comm (s := (univ : Finset ι))]
      refine Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun i _ => ?_
      split_ifs <;> simp
    · rw [PiLp.norm_sq_eq_of_L2]
      refine le_trans (le_of_eq ?_) (hAs (fun i => x i))
      simp only [Fintype.sum_prod_type]
      refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
      split_ifs <;> simp
  refine ⟨LinearMap.range (sumMap φ), inferInstance, ?_, ?_, ?_⟩
  · rintro a b hab _ ⟨x, rfl⟩
    exact ⟨K a b x, (hint a b hab x).symm⟩
  · refine ⟨WithLp.toLp 2 (Pi.single j w), ?_⟩
    rw [sumMap_apply, Finset.sum_eq_single j]
    · simp
    · intro i _ hi
      simp [Pi.single_eq_of_ne hi]
    · simp
  · rintro _ ⟨x, rfl⟩
    exact _root_.GlobalTheory.re_inner_le_on_image_of_intertwining _ N (sumMap φ) (CasK ε K) (CasK ε F) _ (_root_.GlobalTheory.casK_isSymmetric_and_form _ n ε K hKu).1
      (_root_.GlobalTheory.casK_isSymmetric_and_form _ n ε F hF).1 hcas hbound x

theorem casKLe_tensor_operator : ∀ (M : Type) [NormedAddCommGroup M] [InnerProductSpace ℂ M] (n : ℕ) (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ M) (N ι : Type) [NormedAddCommGroup N] [InnerProductSpace ℂ N] [Fintype ι] [DecidableEq ι] (F : Fin n → Fin n → Module.End ℂ N) (φ : ι → M →ₗ[ℂ] N) (A : Fin n → Fin n → Matrix ι ι ℂ) (c s : ℝ), KUnit ε E → KUnit ε F → 0 ≤ c → 0 ≤ s → (∀ a b, ε a = ε b → (A a b).conjTranspose = A b a) → (∀ x : ι → M, ∑ a, ∑ b, (if ε a = ε b then ∑ i, ‖∑ j, A a b i j • x j‖ ^ 2 else 0) ≤ s ^ 2 * ∑ j, ‖x j‖ ^ 2) → (∀ a b, ε a = ε b → ∀ j w, F a b (φ j w) = φ j (E a b w) + ∑ i, A a b i j • φ i w) → ∀ w, CasKLe ε E c w → ∀ j, CasKLe ε F (c + s) (φ j w) := by
  intro M _ _ n ε E N ι _ _ _ _ F φ A c s hE hF hc hs hA hAs hφ w hw j
  obtain ⟨S, hfd, hst, hwS, hb⟩ := hw
  let E' : Fin n → Fin n → Module.End ℂ S := fun a b =>
    if h : ε a = ε b then (E a b).restrict (hst a b h) else 0
  have hE' : ∀ a b, ε a = ε b → ∀ x : S, (E' a b x : M) = E a b x := by
    intro a b h x
    simp [E', h]
  have := core S n ε E' N ι F (fun i => (φ i).comp S.subtype) A c s ?_ hF hc hs hA ?_ ?_ ?_ ⟨w, hwS⟩ j
  · exact this
  · intro a b h x y
    rw [Submodule.coe_inner, Submodule.coe_inner, hE' a b h, hE' b a h.symm, hE a b h]
  · intro x
    have h := hAs (fun i => (x i : M))
    simpa only [Submodule.coe_norm, Submodule.coe_sum, Submodule.coe_smul] using h
  · intro a b h i x
    simp [hE' a b h, hφ a b h]
  · intro x
    have h := hb x x.2
    rw [(_root_.GlobalTheory.casK_isSymmetric_and_form _ n ε E hE).2] at h
    refine le_trans (le_of_eq ?_) h
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
    split_ifs with hab
    · rw [← hE' a b hab]; rfl
    · rfl

end GlobalTheory.TensOp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.CompactCasimirLeTensorOperatorRaise =====
