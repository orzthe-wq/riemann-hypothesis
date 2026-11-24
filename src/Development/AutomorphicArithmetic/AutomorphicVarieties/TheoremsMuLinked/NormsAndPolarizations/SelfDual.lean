module

public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.Topology.MetricSpace.Ultra.Basic
public import Mathlib.Analysis.Normed.Group.Ultra
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.CjApply
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.UniversalOrdinaryDeterminantRing
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.EigenbasisLifts.IntModel
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace
import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Separation.Connected

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.G6Decomposition, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.SmithGen, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.Midpoint, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.SgConjConj, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.SelfDual

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.G6Decomposition =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.G6Decomposition", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Group.Ultra\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Reformulated.B.StringRepresentationDecomposition

open Matrix

section

variable {K : Type*} [NormedField K]

private def Small {a b : Type*} (A : Matrix a b K) : Prop := ∀ i j, ‖A i j‖ ≤ 1

private def Good {a : Type*} [Fintype a] [DecidableEq a] (A : Matrix a a K) : Prop :=
  Small A ∧ ∃ B : Matrix a a K, Small B ∧ A * B = 1

private def Smith {a : Type*} [Fintype a] [DecidableEq a] (M : Matrix a a K) : Prop :=
  ∃ (U V : Matrix a a K) (d : a → K), Good U ∧ Good V ∧ M = U * diagonal d * V

private lemma small_zero {a b : Type*} : Small (0 : Matrix a b K) := by
  intro i j; simp

private lemma small_one {a : Type*} [DecidableEq a] : Small (1 : Matrix a a K) := by
  intro i j
  rw [Matrix.one_apply]
  split_ifs <;> simp

private lemma small_neg {a b : Type*} {A : Matrix a b K} (h : Small A) : Small (-A) := by
  intro i j; simpa using h i j

private lemma small_blocks {a b : Type*} {A : Matrix a a K} {B : Matrix a b K}
    {C : Matrix b a K} {D : Matrix b b K} (hA : Small A) (hB : Small B) (hC : Small C)
    (hD : Small D) : Small (fromBlocks A B C D) := by
  rintro (i | i) (j | j)
  exacts [hA i j, hB i j, hC i j, hD i j]

private lemma small_mul [IsUltrametricDist K] {a : Type*} [Fintype a] {A B : Matrix a a K}
    (hA : Small A) (hB : Small B) : Small (A * B) := by
  intro i j
  rw [Matrix.mul_apply]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one ?_
  intro k _
  rw [norm_mul]
  exact mul_le_one₀ (hA i k) (norm_nonneg _) (hB k j)

private lemma good_one {a : Type*} [Fintype a] [DecidableEq a] : Good (1 : Matrix a a K) :=
  ⟨small_one, 1, small_one, Matrix.mul_one _⟩

private lemma good_mul [IsUltrametricDist K] {a : Type*} [Fintype a] [DecidableEq a]
    {A B : Matrix a a K} (hA : Good A) (hB : Good B) : Good (A * B) := by
  obtain ⟨h1, A', h2, h3⟩ := hA
  obtain ⟨h4, B', h5, h6⟩ := hB
  refine ⟨small_mul h1 h4, B' * A', small_mul h5 h2, ?_⟩
  rw [Matrix.mul_assoc, ← Matrix.mul_assoc B, h6, Matrix.one_mul, h3]

private lemma good_submatrix {a b : Type*} [Fintype a] [DecidableEq a] [Fintype b]
    [DecidableEq b] {A : Matrix a a K} (hA : Good A) (f g : b ≃ a) :
    Good (A.submatrix f g) := by
  obtain ⟨h1, A', h2, h3⟩ := hA
  refine ⟨fun i j => h1 _ _, A'.submatrix g f, fun i j => h2 _ _, ?_⟩
  rw [Matrix.submatrix_mul_equiv, h3, Matrix.submatrix_one_equiv]

private lemma smith_submatrix {a b : Type*} [Fintype a] [DecidableEq a] [Fintype b]
    [DecidableEq b] {M : Matrix a a K} (hM : Smith M) (f g : b ≃ a) :
    Smith (M.submatrix f g) := by
  obtain ⟨U, V, d, hU, hV, rfl⟩ := hM
  refine ⟨U.submatrix f f, V.submatrix f g, d ∘ f, good_submatrix hU f f,
    good_submatrix hV f g, ?_⟩
  rw [← Matrix.submatrix_diagonal_equiv, Matrix.submatrix_mul_equiv, Matrix.submatrix_mul_equiv]

private lemma smith_mul [IsUltrametricDist K] {a : Type*} [Fintype a] [DecidableEq a]
    {L M R : Matrix a a K} (hL : Good L) (hM : Smith M) (hR : Good R) :
    Smith (L * M * R) := by
  obtain ⟨U, V, d, hU, hV, rfl⟩ := hM
  exact ⟨L * U, V * R, d, good_mul hL hU, good_mul hV hR, by simp only [Matrix.mul_assoc]⟩

private lemma good_lower {a b : Type*} [Fintype a] [DecidableEq a] [Fintype b]
    [DecidableEq b] {C : Matrix b a K} (hC : Small C) :
    Good (fromBlocks (1 : Matrix a a K) 0 C (1 : Matrix b b K)) := by
  refine ⟨small_blocks small_one small_zero hC small_one, fromBlocks 1 0 (-C) 1,
    small_blocks small_one small_zero (small_neg hC) small_one, ?_⟩
  simp [Matrix.fromBlocks_multiply]

private lemma good_upper {a b : Type*} [Fintype a] [DecidableEq a] [Fintype b]
    [DecidableEq b] {C : Matrix a b K} (hC : Small C) :
    Good (fromBlocks (1 : Matrix a a K) C 0 (1 : Matrix b b K)) := by
  refine ⟨small_blocks small_one hC small_zero small_one, fromBlocks 1 (-C) 0 1,
    small_blocks small_one (small_neg hC) small_zero small_one, ?_⟩
  simp [Matrix.fromBlocks_multiply]

private lemma good_diag {a b : Type*} [Fintype a] [DecidableEq a] [Fintype b]
    [DecidableEq b] {U : Matrix b b K} (hU : Good U) :
    Good (fromBlocks (1 : Matrix a a K) 0 0 U) := by
  obtain ⟨h1, U', h2, h3⟩ := hU
  refine ⟨small_blocks small_one small_zero small_zero h1, fromBlocks 1 0 0 U',
    small_blocks small_one small_zero small_zero h2, ?_⟩
  simp [Matrix.fromBlocks_multiply, h3]

private lemma smith_diag {a b : Type*} [Fintype a] [DecidableEq a] [Fintype b]
    [DecidableEq b] (c : a → K) {D : Matrix b b K} (hD : Smith D) :
    Smith (fromBlocks (diagonal c) 0 0 D) := by
  obtain ⟨U, V, d, hU, hV, rfl⟩ := hD
  refine ⟨fromBlocks 1 0 0 U, fromBlocks 1 0 0 V, Sum.elim c d, good_diag hU, good_diag hV, ?_⟩
  rw [← Matrix.fromBlocks_diagonal]
  simp only [Matrix.fromBlocks_multiply, Matrix.one_mul, Matrix.mul_one, Matrix.zero_mul,
    Matrix.mul_zero, add_zero, zero_add]

private lemma smith_step [IsUltrametricDist K] {b : Type*} [Fintype b] [DecidableEq b]
    (ih : ∀ D : Matrix b b K, Smith D) (N : Matrix (Unit ⊕ b) (Unit ⊕ b) K)
    (hN : ∀ i j, ‖N i j‖ ≤ ‖N (Sum.inl ()) (Sum.inl ())‖) : Smith N := by
  set x := N (Sum.inl ()) (Sum.inl ()) with hx
  by_cases h0 : x = 0
  · refine ⟨1, 1, 0, good_one, good_one, ?_⟩
    ext i j
    have := hN i j
    rw [h0, norm_zero] at this
    simp [norm_le_zero_iff.mp this]
  have hpos : 0 < ‖x‖ := norm_pos_iff.mpr h0
  let C : Matrix b Unit K := Matrix.of fun i _ => N (Sum.inr i) (Sum.inl ()) / x
  let B : Matrix Unit b K := Matrix.of fun _ j => N (Sum.inl ()) (Sum.inr j) / x
  let D : Matrix b b K := Matrix.of fun i j => N (Sum.inr i) (Sum.inr j) -
    N (Sum.inr i) (Sum.inl ()) * N (Sum.inl ()) (Sum.inr j) / x
  have hC : Small C := fun i j => by
    simp only [C, Matrix.of_apply, norm_div]
    exact (div_le_one hpos).mpr (hN _ _)
  have hB : Small B := fun i j => by
    simp only [B, Matrix.of_apply, norm_div]
    exact (div_le_one hpos).mpr (hN _ _)
  have key : N = fromBlocks 1 0 C 1 * fromBlocks (diagonal fun _ => x) 0 0 D
      * fromBlocks 1 B 0 1 := by
    simp only [Matrix.fromBlocks_multiply, Matrix.one_mul, Matrix.mul_one, Matrix.zero_mul,
      Matrix.mul_zero, add_zero, zero_add]
    ext (i | i) (j | j)
    · simp [hx]
    · simp [B, Matrix.mul_apply]
      field_simp
    · simp [C, Matrix.mul_apply, h0]
    · simp [B, C, D, Matrix.mul_apply]
      field_simp
      ring
  rw [key]
  exact smith_mul (good_lower hC) (smith_diag _ (ih D)) (good_upper hB)

private lemma smith_fin [IsUltrametricDist K] (n : ℕ) :
    ∀ M : Matrix (Fin n) (Fin n) K, Smith M := by
  induction n with
  | zero => exact fun M => ⟨1, 1, 0, good_one, good_one, Subsingleton.elim _ _⟩
  | succ n ih =>
    intro M
    obtain ⟨⟨p, q⟩, hpq⟩ := Finite.exists_max (fun x : Fin (n + 1) × Fin (n + 1) => ‖M x.1 x.2‖)
    let e : Fin (n + 1) ≃ Unit ⊕ Fin n := Fintype.equivOfCardEq (by simp [add_comm])
    let f : Fin (n + 1) ≃ Unit ⊕ Fin n := e.trans (Equiv.swap (e p) (Sum.inl ()))
    let g : Fin (n + 1) ≃ Unit ⊕ Fin n := e.trans (Equiv.swap (e q) (Sum.inl ()))
    have hf : f.symm (Sum.inl ()) = p := by simp [f]
    have hg : g.symm (Sum.inl ()) = q := by simp [g]
    have h := smith_step ih (M.submatrix f.symm g.symm) (fun i j => by
      simp only [Matrix.submatrix_apply, hf, hg]
      exact hpq (_, _))
    have h2 := smith_submatrix h f g
    simpa using h2

private lemma good_gl {n : ℕ} {A : Matrix (Fin n) (Fin n) K} (hA : Good A) :
    ∃ U : GL (Fin n) K, (↑U : Matrix (Fin n) (Fin n) K) = A ∧
      Small (↑U⁻¹ : Matrix (Fin n) (Fin n) K) := by
  obtain ⟨_, B, h2, h3⟩ := hA
  exact ⟨⟨A, B, h3, mul_eq_one_comm.mp h3⟩, rfl, h2⟩

end

end UpperTheory.Reformulated.B.StringRepresentationDecomposition

theorem UpperTheory.Reformulated.B.StringRepresentationDecomposition.smith_gen.{u_1} :
    ∀ {K : Type u_1} [inst : NormedField K] [IsUltrametricDist K] {n : ℕ} (P : GL (Fin n) K),
      ∃ (U : GL (Fin n) K) (V : GL (Fin n) K) (d : Fin n → K),
        (∀ (i j : Fin n), ‖(↑U : Matrix (Fin n) (Fin n) K) i j‖ ≤ (1 : ℝ)) ∧
          (∀ (i j : Fin n), ‖(↑U⁻¹ : Matrix (Fin n) (Fin n) K) i j‖ ≤ (1 : ℝ)) ∧
            (∀ (i j : Fin n), ‖(↑V : Matrix (Fin n) (Fin n) K) i j‖ ≤ (1 : ℝ)) ∧
              (∀ (i j : Fin n), ‖(↑V⁻¹ : Matrix (Fin n) (Fin n) K) i j‖ ≤ (1 : ℝ)) ∧
                (∀ (i : Fin n), d i ≠ (0 : K)) ∧
                  (↑P : Matrix (Fin n) (Fin n) K) =
                    (↑U : Matrix (Fin n) (Fin n) K) * Matrix.diagonal d * (↑V : Matrix (Fin n) (Fin n) K) := by
  intro K _ _ n P
  obtain ⟨A, B, d, hA, hB, h⟩ := smith_fin n (↑P : Matrix (Fin n) (Fin n) K)
  obtain ⟨U, rfl, hU⟩ := good_gl hA
  obtain ⟨V, rfl, hV⟩ := good_gl hB
  refine ⟨U, V, d, hA.1, hU, hB.1, hV, ?_, h⟩
  have hdet : (↑P : Matrix (Fin n) (Fin n) K).det ≠ 0 := P.det_ne_zero
  rw [h, Matrix.det_mul, Matrix.det_mul, Matrix.det_diagonal] at hdet
  intro i
  exact Finset.prod_ne_zero_iff.mp (right_ne_zero_of_mul (left_ne_zero_of_mul hdet)) i
    (Finset.mem_univ i)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.G6Decomposition =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.SmithGen =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.SmithGen", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.CjApply\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.G6Decomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.HV UpperTheory.V.Th UpperTheory.V.Th.Nm GlobalTheory.GalOfCusp

theorem UpperTheory.V.Th.Nm.smith :
    ∀ {l : ℕ} [Fact l.Prime] {n : ℕ} (P : GL (Fin n) (Qbar l)), ∃ (U V : GL (Fin n) (Qbar l)) (d : Fin n → Qbar l), IntM (U : Matrix (Fin n) (Fin n) (Qbar l)) ∧ IntM ((U⁻¹ : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l)) ∧ IntM (V : Matrix (Fin n) (Fin n) (Qbar l)) ∧ IntM ((V⁻¹ : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l)) ∧ (∀ i, d i ≠ 0) ∧ (P : Matrix (Fin n) (Fin n) (Qbar l)) = U * diagonal d * V := by
  intro l _ n P
  exact _root_.UpperTheory.Reformulated.B.StringRepresentationDecomposition.smith_gen P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.SmithGen =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.Midpoint =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.Midpoint", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.CjApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.SmithGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.HV UpperTheory.V.Th UpperTheory.V.Th.Nm GlobalTheory.GalOfCusp

private theorem intM_mul' {l : ℕ} [Fact l.Prime] {n : ℕ} {A B : Matrix (Fin n) (Fin n) (Qbar l)}
    (hA : IntM A) (hB : IntM B) : IntM (A * B) := by
  intro i j
  rw [Matrix.mul_apply]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one fun k _ => ?_
  rw [norm_mul]
  exact mul_le_one₀ (hA i k) (norm_nonneg _) (hB k j)

private theorem intM_transpose' {l : ℕ} [Fact l.Prime] {n : ℕ} {A : Matrix (Fin n) (Fin n) (Qbar l)}
    (hA : IntM A) : IntM Aᵀ := fun i j => hA j i

private theorem le_one_of_mul_self {x : ℝ} (h : x * x ≤ 1) : x ≤ 1 := by nlinarith

private theorem intM_of_symm {l : ℕ} [Fact l.Prime] {n : ℕ} {A : Matrix (Fin n) (Fin n) (Qbar l)}
    (e : Fin n → Qbar l) (he : ∀ i, e i ≠ 0) (hA : IntM A)
    (hs : (diagonal (fun i => (e i)⁻¹) * A * diagonal e)ᵀ = diagonal (fun i => (e i)⁻¹) * A * diagonal e ∨
      (diagonal (fun i => (e i)⁻¹) * A * diagonal e)ᵀ = -(diagonal (fun i => (e i)⁻¹) * A * diagonal e)) :
    IntM (diagonal (fun i => (e i)⁻¹) * A * diagonal e) := by
  intro i j
  set M := diagonal (fun i => (e i)⁻¹) * A * diagonal e with hM
  have hent : ∀ a b, M a b = (e a)⁻¹ * A a b * e b := by
    intro a b
    rw [hM, Matrix.mul_diagonal, Matrix.diagonal_mul]
  have hn : ‖M j i‖ = ‖M i j‖ := by
    rcases hs with h | h
    · have := congrFun (congrFun h i) j
      rw [Matrix.transpose_apply] at this
      rw [this]
    · have := congrFun (congrFun h i) j
      rw [Matrix.transpose_apply, Matrix.neg_apply] at this
      rw [this, norm_neg]
  have hp : M i j * M j i = A i j * A j i := by
    rw [hent, hent]
    have := he i
    have := he j
    field_simp
  apply le_one_of_mul_self
  calc ‖M i j‖ * ‖M i j‖ = ‖M i j * M j i‖ := by rw [norm_mul, hn]
    _ = ‖A i j‖ * ‖A j i‖ := by rw [hp, norm_mul]
    _ ≤ 1 := mul_le_one₀ (hA i j) (norm_nonneg _) (hA j i)

private theorem intM_mid {l : ℕ} [Fact l.Prime] {n : ℕ} {A : Matrix (Fin n) (Fin n) (Qbar l)}
    (e : Fin n → Qbar l) (he : ∀ i, e i ≠ 0) (hA : IntM A)
    (hB : IntM (diagonal e * diagonal e * A * diagonal (fun i => (e i)⁻¹) * diagonal (fun i => (e i)⁻¹))) :
    IntM (diagonal e * A * diagonal (fun i => (e i)⁻¹)) := by
  intro i j
  have h1 := hB i j
  rw [Matrix.mul_assoc (diagonal e) (diagonal e), Matrix.mul_diagonal, Matrix.mul_diagonal,
    Matrix.diagonal_mul, Matrix.diagonal_mul] at h1
  rw [Matrix.mul_diagonal, Matrix.diagonal_mul]
  apply le_one_of_mul_self
  have hp : (e i * A i j * (e j)⁻¹) * (e i * A i j * (e j)⁻¹)
      = (e i * (e i * A i j) * (e j)⁻¹ * (e j)⁻¹) * A i j := by ring
  rw [← norm_mul, hp, norm_mul]
  exact mul_le_one₀ h1 (norm_nonneg _) (hA i j)

private theorem inv_symm {K : Type} [CommRing K] {n : ℕ} (M : GL (Fin n) K)
    (h : (M : Matrix (Fin n) (Fin n) K)ᵀ = M ∨ (M : Matrix (Fin n) (Fin n) K)ᵀ = -M) :
    ((M⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)ᵀ = (M⁻¹ : GL (Fin n) K) ∨
      ((M⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)ᵀ = -((M⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) := by
  have h1 : (M : Matrix (Fin n) (Fin n) K) * (M⁻¹ : GL (Fin n) K) = 1 := M.mul_inv
  generalize ((M⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) = N at h1 ⊢
  generalize (M : Matrix (Fin n) (Fin n) K) = A at h h1
  have h2 : Nᵀ * Aᵀ = 1 := by rw [← Matrix.transpose_mul, h1, Matrix.transpose_one]
  rcases h with h | h
  · left
    rw [h] at h2
    calc Nᵀ = Nᵀ * (A * N) := by rw [h1, Matrix.mul_one]
      _ = N := by rw [← Matrix.mul_assoc, h2, Matrix.one_mul]
  · right
    rw [h, Matrix.mul_neg, neg_eq_iff_eq_neg] at h2
    calc Nᵀ = Nᵀ * (A * N) := by rw [h1, Matrix.mul_one]
      _ = -N := by rw [← Matrix.mul_assoc, h2, Matrix.neg_mul, Matrix.one_mul]

theorem UpperTheory.V.Th.Nm.midpoint :
    ∀ {l : ℕ} [Fact l.Prime] {n : ℕ} (S : Set (GL (Fin n) (Qbar l))) (P : GL (Fin n) (Qbar l)), ((P : Matrix (Fin n) (Fin n) (Qbar l))ᵀ = P ∨ (P : Matrix (Fin n) (Fin n) (Qbar l))ᵀ = -P) → (∀ g ∈ S, IntM (g : Matrix (Fin n) (Fin n) (Qbar l)) ∧ IntM ((P * g * P⁻¹ : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l))) → ∃ Q P' : GL (Fin n) (Qbar l), (P' : Matrix (Fin n) (Fin n) (Qbar l)) = (Q : Matrix (Fin n) (Fin n) (Qbar l))ᵀ * P * Q ∧ IntM (P' : Matrix (Fin n) (Fin n) (Qbar l)) ∧ IntM ((P'⁻¹ : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l)) ∧ ∀ g ∈ S, IntM ((Q⁻¹ * g * Q : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l)) := by
  intro l _ n S P hP hS
  obtain ⟨U, V, d, hU, hU', hV, hV', hd, hPe⟩ := smith P
  have hsq : ∀ i, ∃ z : Qbar l, d i = z * z := fun i => IsAlgClosed.exists_eq_mul_self (d i)
  choose e hee using hsq
  have he : ∀ i, e i ≠ 0 := fun i h => hd i (by rw [hee i, h, mul_zero])
  obtain ⟨E, hE, hE'⟩ : ∃ E : GL (Fin n) (Qbar l), (E : Matrix (Fin n) (Fin n) (Qbar l)) = diagonal e ∧
      ((E⁻¹ : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l)) = diagonal (fun i => (e i)⁻¹) := by
    refine ⟨⟨diagonal e, diagonal (fun i => (e i)⁻¹), ?_, ?_⟩, rfl, rfl⟩
    · rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
      congr 1; funext i; exact mul_inv_cancel₀ (he i)
    · rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
      congr 1; funext i; exact inv_mul_cancel₀ (he i)
  obtain ⟨T, hT, hT'⟩ : ∃ T : GL (Fin n) (Qbar l),
      (T : Matrix (Fin n) (Fin n) (Qbar l)) = (V : Matrix (Fin n) (Fin n) (Qbar l))ᵀ ∧
      ((T⁻¹ : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l)) =
        ((V⁻¹ : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l))ᵀ := by
    refine ⟨⟨(V : Matrix (Fin n) (Fin n) (Qbar l))ᵀ,
      ((V⁻¹ : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l))ᵀ, ?_, ?_⟩, rfl, rfl⟩
    · rw [← Matrix.transpose_mul, V.inv_mul, Matrix.transpose_one]
    · rw [← Matrix.transpose_mul, V.mul_inv, Matrix.transpose_one]
  have hPG : P = U * (E * E) * V := by
    apply Units.ext
    rw [Units.val_mul, Units.val_mul, Units.val_mul, hE, Matrix.diagonal_mul_diagonal, hPe]
    congr 3; funext i; exact hee i
  have hQt : ((V⁻¹ * E⁻¹ : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l))ᵀ
      = ((E⁻¹ * T⁻¹ : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l)) := by
    rw [Units.val_mul, Units.val_mul, Matrix.transpose_mul, hT', hE', Matrix.diagonal_transpose]
  have hP' : ((E⁻¹ * (T⁻¹ * U) * E : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l)) =
      ((V⁻¹ * E⁻¹ : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l))ᵀ * P *
        ((V⁻¹ * E⁻¹ : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l)) := by
    rw [hQt, ← Units.val_mul, ← Units.val_mul, hPG]
    congr 1
    group
  have hsym : ((E⁻¹ * (T⁻¹ * U) * E : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l))ᵀ =
        ((E⁻¹ * (T⁻¹ * U) * E : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l)) ∨
      ((E⁻¹ * (T⁻¹ * U) * E : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l))ᵀ =
        -((E⁻¹ * (T⁻¹ * U) * E : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l)) := by
    rw [hP', Matrix.transpose_mul, Matrix.transpose_mul, Matrix.transpose_transpose, ← Matrix.mul_assoc]
    rcases hP with h | h
    · left; rw [h]
    · right; rw [h, Matrix.mul_neg, Matrix.neg_mul]
  refine ⟨V⁻¹ * E⁻¹, E⁻¹ * (T⁻¹ * U) * E, hP', ?_, ?_, ?_⟩
  · rw [Units.val_mul, Units.val_mul, hE, hE'] at hsym ⊢
    refine intM_of_symm e he ?_ hsym
    rw [Units.val_mul, hT']
    exact intM_mul' (intM_transpose' hV') hU
  · have hi := inv_symm _ hsym
    have hinv : (E⁻¹ * (T⁻¹ * U) * E)⁻¹ = E⁻¹ * (U⁻¹ * T) * E := by group
    rw [hinv, Units.val_mul, Units.val_mul, hE, hE'] at hi ⊢
    refine intM_of_symm e he ?_ hi
    rw [Units.val_mul, hT]
    exact intM_mul' hU' (intM_transpose' hV)
  · intro g hg
    obtain ⟨h1, h2⟩ := hS g hg
    have e1 : (V⁻¹ * E⁻¹)⁻¹ * g * (V⁻¹ * E⁻¹) = E * (V * g * V⁻¹) * E⁻¹ := by group
    have e2 : E * E * (V * g * V⁻¹) * E⁻¹ * E⁻¹ = U⁻¹ * (P * g * P⁻¹) * U := by
      rw [hPG]; group
    rw [e1, Units.val_mul, Units.val_mul, hE, hE']
    refine intM_mid e he ?_ ?_
    · rw [Units.val_mul, Units.val_mul]
      exact intM_mul' (intM_mul' hV h1) hV'
    · rw [← hE, ← hE', ← Units.val_mul, ← Units.val_mul, ← Units.val_mul, ← Units.val_mul, e2,
        Units.val_mul, Units.val_mul]
      exact intM_mul' (intM_mul' hU' h2) hU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.Midpoint =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.SgConjConj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.SgConjConj", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.UniversalOrdinaryDeterminantRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.CjApply\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.HV UpperTheory.V.Th UpperTheory.V.Th.Nm GlobalTheory.GalOfCusp

namespace UpperTheory.V.Th.Nm

section
variable {l : ℕ} [Fact l.Prime] (F : GFrame l)

private theorem sg_conj_conj (g : F.G₀) : F.conj (F.conj g) = g := by
  apply Subtype.ext
  change F.c * (F.c * g * F.c⁻¹) * F.c⁻¹ = g
  have h : F.c⁻¹ = F.c := inv_eq_of_mul_eq_one_right F.c_sq
  rw [h, ← mul_assoc, ← mul_assoc, F.c_sq, one_mul, mul_assoc, F.c_sq, mul_one]

private theorem sg_eps_conj (O : Type) [CommRing O] [Algebra ℤ_[l] O] (R : Type) [CommRing R] [Algebra O R] (g : F.G₀) :
    F.eps O R (F.conj g) = F.eps O R g := by
  have h : F.ε (F.c * g * F.c⁻¹) = F.ε g := by
    rw [map_mul, map_mul, map_inv, mul_inv_cancel_comm]
  exact congrArg (Units.map (((algebraMap O R).comp (algebraMap ℤ_[l] O) : ℤ_[l] →+* R) : ℤ_[l] →* R)) h

end

private theorem sg_comm {K : Type} [Field K] {n : ℕ} (A B P Q : Matrix (Fin n) (Fin n) K) (e : K) (hA : IsUnit A)
    (hP : IsUnit P) (hQ : P * Q = 1) (h1 : Aᵀ * P * B = e • P) (h2 : Bᵀ * P * A = e • P) :
    B * (Q * Pᵀ) = (Q * Pᵀ) * B := by
  have h3 : Aᵀ * Pᵀ * B = e • Pᵀ := by
    have := congrArg transpose h2
    rwa [transpose_mul, transpose_mul, transpose_transpose, transpose_smul, ← mul_assoc] at this
  have hu : IsUnit (Aᵀ * P) := ((isUnit_transpose A).2 hA).mul hP
  apply hu.mul_left_cancel
  calc Aᵀ * P * (B * (Q * Pᵀ)) = (Aᵀ * P * B) * Q * Pᵀ := by simp only [mul_assoc]
    _ = e • Pᵀ := by rw [h1, smul_mul_assoc, hQ, smul_mul_assoc, one_mul]
    _ = Aᵀ * (P * Q) * Pᵀ * B := by rw [hQ, mul_one, h3]
    _ = Aᵀ * P * (Q * Pᵀ * B) := by simp only [mul_assoc]

private theorem sg_end {K : Type} [Field K] {n : ℕ} (P Q : Matrix (Fin n) (Fin n) K) (hQ : P * Q = 1)
    (h : ∀ Z : Matrix (Fin n) (Fin n) K, Z * (Q * Pᵀ) = (Q * Pᵀ) * Z) : Pᵀ = P ∨ Pᵀ = -P := by
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · exact Or.inl (Subsingleton.elim _ _)
  obtain ⟨s, hs⟩ := Matrix.mem_range_scalar_of_commute_single (M := Q * Pᵀ) (fun i j _ => h _)
  have h1 : Pᵀ = s • P := by
    calc Pᵀ = P * (Q * Pᵀ) := by rw [← mul_assoc, hQ, one_mul]
      _ = s • P := by rw [← hs, scalar_apply, ← smul_eq_mul_diagonal]
  have h2 : P = (s * s) • P := by
    have := congrArg transpose h1
    rwa [transpose_transpose, transpose_smul, h1, smul_smul] at this
  have h3 : s * s = 1 := by
    have h4 : (1 : Matrix (Fin n) (Fin n) K) = (s * s) • 1 := by
      calc (1 : Matrix (Fin n) (Fin n) K) = P * Q := hQ.symm
        _ = ((s * s) • P) * Q := by rw [← h2]
        _ = (s * s) • 1 := by rw [smul_mul_assoc, hQ]
    have h5 := congrFun (congrFun h4 ⟨0, hn⟩) ⟨0, hn⟩
    simpa using h5.symm
  rcases mul_self_eq_one_iff.1 h3 with rfl | rfl
  · exact Or.inl (by rw [h1, one_smul])
  · exact Or.inr (by rw [h1, neg_smul, one_smul])

end UpperTheory.V.Th.Nm

theorem UpperTheory.V.Th.Nm.sign :
    ∀ {l : ℕ} [Fact l.Prime] {n : ℕ} (F : GFrame l) (c : Coef l) (ρ : F.G₀ →* GL (Fin n) (Qbar l)) (P : GL (Fin n) (Qbar l)), Submodule.span (Qbar l) (Set.range (mat ρ)) = ⊤ → F.IsForm c.O n ρ P → (P : Matrix (Fin n) (Fin n) (Qbar l))ᵀ = P ∨ (P : Matrix (Fin n) (Fin n) (Qbar l))ᵀ = -P := by
  intro l _ n F c ρ P hsp hf
  have hQ : (P : Matrix (Fin n) (Fin n) (Qbar l)) * ((P⁻¹ : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l)) = 1 :=
    Units.mul_inv P
  refine sg_end _ _ hQ fun Z => ?_
  have hZ : Z ∈ Submodule.span (Qbar l) (Set.range (mat ρ)) := hsp ▸ Submodule.mem_top
  induction hZ using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨g, rfl⟩ := hx
    have h1 := hf (F.conj g)
    rw [sg_conj_conj, sg_eps_conj] at h1
    exact sg_comm _ _ _ _ _ (ρ (F.conj g)).isUnit P.isUnit hQ h1 (hf g)
  | zero => rw [zero_mul, mul_zero]
  | add x y _ _ hx hy => rw [add_mul, mul_add, hx, hy]
  | smul a x _ hx => rw [smul_mul_assoc, mul_smul_comm, hx]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.SgConjConj =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.SelfDual =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.SelfDual", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.CjApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.Midpoint\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.SgConjConj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.EigenbasisLifts.IntModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.Connected\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.HV UpperTheory.V.Th UpperTheory.V.Th.Nm GlobalTheory.GalOfCusp

namespace UpperTheory.V.Th.Nm

private theorem sd_norm {l : ℕ} [Fact l.Prime] (c : Coef l) (x : c.O) : ‖(x : PadicAlgCl l)‖ ≤ 1 := by
  haveI := c.fin
  have hx : IsIntegral ℤ_[l] (x : PadicAlgCl l) := (Algebra.IsIntegral.isIntegral x).map c.O.val
  rw [← PadicAlgCl.spectralNorm_eq, spectralNorm, minpoly.isIntegrallyClosed_eq_field_fractions' ℚ_[l] hx,
    spectralValue_le_one_iff ((minpoly.monic hx).map _)]
  intro n
  rw [Polynomial.coeff_map]
  exact ((minpoly ℤ_[l] (x : PadicAlgCl l)).coeff n).2

private theorem sd_eps {l : ℕ} [Fact l.Prime] (F : GFrame l) (c : Coef l) (g : F.G₀) (z : ℤ) :
    ‖((F.eps c.O (Qbar l) g ^ z : (Qbar l)ˣ) : Qbar l)‖ ≤ 1 := by
  have h1 : ‖((F.eps c.O (Qbar l) g : (Qbar l)ˣ) : Qbar l)‖ = 1 := by
    simp only [GFrame.eps, pushCh, MonoidHom.comp_apply, Units.coe_map, MonoidHom.coe_coe, RingHom.coe_comp,
      Function.comp_apply]
    rw [← IsScalarTower.algebraMap_apply, IsScalarTower.algebraMap_apply ℤ_[l] ℚ_[l] (PadicAlgCl l)]
    exact (PadicAlgCl.norm_extends l _).trans (PadicInt.norm_units _)
  rw [Units.val_zpow_eq_zpow_val, norm_zpow, h1, _root_.one_zpow]

private theorem sd_conj_conj {l : ℕ} [Fact l.Prime] (F : GFrame l) (g : F.G₀) : F.conj (F.conj g) = g := by
  apply Subtype.ext
  show F.c * (F.c * (g : F.Γ) * F.c⁻¹) * F.c⁻¹ = g
  rw [inv_eq_of_mul_eq_one_right F.c_sq, mul_assoc, mul_assoc, mul_assoc, F.c_sq, mul_one, ← mul_assoc, F.c_sq, one_mul]

private theorem sd_sgn {K : Type} [CommRing K] {n : ℕ} (P Q : Matrix (Fin n) (Fin n) K) (h : Pᵀ = P ∨ Pᵀ = -P) :
    (Qᵀ * P * Q)ᵀ = Qᵀ * P * Q ∨ (Qᵀ * P * Q)ᵀ = -(Qᵀ * P * Q) := by
  have e : (Qᵀ * P * Q)ᵀ = Qᵀ * Pᵀ * Q := by
    simp only [Matrix.transpose_mul, Matrix.transpose_transpose, Matrix.mul_assoc]
  rcases h with h | h
  · left
    rw [e, h]
  · right
    rw [e, h, Matrix.mul_neg, Matrix.neg_mul]

private theorem sd_form {K : Type} [CommRing K] {n : ℕ} (A B P Q P₀ : GL (Fin n) K) (e : K)
    (hP : (P₀ : Matrix (Fin n) (Fin n) K) = (Q : Matrix (Fin n) (Fin n) K)ᵀ * P * Q)
    (h : (A : Matrix (Fin n) (Fin n) K)ᵀ * P * B = e • (P : Matrix (Fin n) (Fin n) K)) :
    ((P₀ * (Q⁻¹ * B * Q) * P₀⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) =
      e • ((Q⁻¹ * A⁻¹ * Q : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)ᵀ := by
  have hPB : (P : Matrix (Fin n) (Fin n) K) * B = e • ((↑A⁻¹ : Matrix (Fin n) (Fin n) K)ᵀ * P) := by
    calc (P : Matrix (Fin n) (Fin n) K) * B
        = ((↑A⁻¹ : Matrix (Fin n) (Fin n) K)ᵀ * (A : Matrix (Fin n) (Fin n) K)ᵀ) * P * B := by
          rw [← Matrix.transpose_mul, Units.mul_inv, Matrix.transpose_one, Matrix.one_mul]
      _ = (↑A⁻¹ : Matrix (Fin n) (Fin n) K)ᵀ * ((A : Matrix (Fin n) (Fin n) K)ᵀ * P * B) := by
          simp only [Matrix.mul_assoc]
      _ = e • ((↑A⁻¹ : Matrix (Fin n) (Fin n) K)ᵀ * P) := by
          rw [h, Matrix.mul_smul]
  have hQ : ∀ X : Matrix (Fin n) (Fin n) K,
      (↑Q⁻¹ : Matrix (Fin n) (Fin n) K)ᵀ * ((Q : Matrix (Fin n) (Fin n) K)ᵀ * X) = X := by
    intro X
    rw [← Matrix.mul_assoc, ← Matrix.transpose_mul, Units.mul_inv, Matrix.transpose_one, Matrix.one_mul]
  have key : (P₀ : Matrix (Fin n) (Fin n) K) *
      ((↑Q⁻¹ : Matrix (Fin n) (Fin n) K) * (B : Matrix (Fin n) (Fin n) K) * (Q : Matrix (Fin n) (Fin n) K)) =
      (e • ((↑Q⁻¹ : Matrix (Fin n) (Fin n) K) * (↑A⁻¹ : Matrix (Fin n) (Fin n) K) *
        (Q : Matrix (Fin n) (Fin n) K))ᵀ) * (P₀ : Matrix (Fin n) (Fin n) K) := by
    rw [hP, Matrix.transpose_mul, Matrix.transpose_mul, Matrix.smul_mul]
    simp only [Matrix.mul_assoc, Units.mul_inv_cancel_left, hQ]
    rw [← Matrix.mul_assoc (P : Matrix (Fin n) (Fin n) K) (B : Matrix (Fin n) (Fin n) K), hPB]
    simp only [Matrix.smul_mul, Matrix.mul_smul, Matrix.mul_assoc]
  simp only [Units.val_mul]
  rw [key, Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one]

end UpperTheory.V.Th.Nm

theorem UpperTheory.V.Th.Nm.selfDual :
    ∀ {l : ℕ} [Fact l.Prime] {n : ℕ} (F : GFrame l) (c : Coef l) (ρ : F.G₀ →* GL (Fin n) (Qbar l)) (P : GL (Fin n) (Qbar l)), Continuous ρ → Submodule.span (Qbar l) (Set.range (mat ρ)) = ⊤ → F.IsForm c.O n ρ P → ∃ Q P' : GL (Fin n) (Qbar l), (P' : Matrix (Fin n) (Fin n) (Qbar l)) = (Q : Matrix (Fin n) (Fin n) (Qbar l))ᵀ * P * Q ∧ ((P' : Matrix (Fin n) (Fin n) (Qbar l))ᵀ = P' ∨ (P' : Matrix (Fin n) (Fin n) (Qbar l))ᵀ = -P') ∧ IntM (P' : Matrix (Fin n) (Fin n) (Qbar l)) ∧ IntM ((P'⁻¹ : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l)) ∧ ∀ g, IntM (mat (cj Q ρ) g) := by
  intro l hl n F c ρ P hρ hspan hform
  haveI : CompactSpace F.G₀ :=
    isCompact_iff_compactSpace.mp (Subgroup.isClosed_of_isOpen _ F.η_open).isCompact
  obtain ⟨c', Q₀, ρ₀, -, hQ₀, -⟩ := Ws.Eb.intModel c ρ hρ
  have hint : ∀ g, IntM ((cj Q₀ ρ g : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l)) := by
    intro g i j
    rw [cj_apply, mul_assoc, hQ₀ g, inv_mul_cancel_left]
    exact sd_norm c' ((ρ₀ g : Matrix (Fin n) (Fin n) c'.O) i j)
  let Qt : GL (Fin n) (Qbar l) :=
    ⟨(Q₀ : Matrix (Fin n) (Fin n) (Qbar l))ᵀ, (↑Q₀⁻¹ : Matrix (Fin n) (Fin n) (Qbar l))ᵀ,
      by rw [← Matrix.transpose_mul, Units.inv_mul, Matrix.transpose_one],
      by rw [← Matrix.transpose_mul, Units.mul_inv, Matrix.transpose_one]⟩
  obtain ⟨P₁, hP₁⟩ : ∃ P₁ : GL (Fin n) (Qbar l),
      (P₁ : Matrix (Fin n) (Fin n) (Qbar l)) = (Q₀ : Matrix (Fin n) (Fin n) (Qbar l))ᵀ * P * Q₀ :=
    ⟨Qt * P * Q₀, rfl⟩
  have hsP₁ : (P₁ : Matrix (Fin n) (Fin n) (Qbar l))ᵀ = P₁ ∨
      (P₁ : Matrix (Fin n) (Fin n) (Qbar l))ᵀ = -(P₁ : Matrix (Fin n) (Fin n) (Qbar l)) := by
    rw [hP₁]
    exact sd_sgn _ _ (sign F c ρ P hspan hform)
  have hconj : ∀ g, IntM ((P₁ * cj Q₀ ρ (F.conj g) * P₁⁻¹ : GL (Fin n) (Qbar l)) :
      Matrix (Fin n) (Fin n) (Qbar l)) := by
    intro g
    have key := sd_form (ρ g) (ρ (F.conj g)) P Q₀ P₁ _ hP₁ (hform g)
    rw [cj_apply, key]
    intro i j
    have hinv : (Q₀⁻¹ * (ρ g)⁻¹ * Q₀ : GL (Fin n) (Qbar l)) = cj Q₀ ρ g⁻¹ := by
      rw [cj_apply, map_inv]
    rw [hinv, Matrix.smul_apply, Matrix.transpose_apply, smul_eq_mul, norm_mul]
    exact mul_le_one₀ (sd_eps F c g _) (norm_nonneg _) (hint _ j i)
  obtain ⟨Q₂, P', hP', hP'int, hP'inv, hQ₂⟩ := midpoint (Set.range (cj Q₀ ρ)) P₁ hsP₁ (by
    rintro _ ⟨h, rfl⟩
    refine ⟨hint h, ?_⟩
    have := hconj (F.conj h)
    rwa [sd_conj_conj] at this)
  refine ⟨Q₀ * Q₂, P', ?_, ?_, hP'int, hP'inv, ?_⟩
  · rw [hP', hP₁]
    simp only [Units.val_mul, Matrix.transpose_mul, Matrix.mul_assoc]
  · rw [hP']
    exact sd_sgn _ _ hsP₁
  · intro g
    have := hQ₂ _ ⟨g, rfl⟩
    rw [cj_apply] at this
    show IntM ((cj (Q₀ * Q₂) ρ g : GL (Fin n) (Qbar l)) : Matrix (Fin n) (Fin n) (Qbar l))
    rw [cj_apply, _root_.mul_inv_rev]
    simpa only [mul_assoc] using this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.SelfDual =====
