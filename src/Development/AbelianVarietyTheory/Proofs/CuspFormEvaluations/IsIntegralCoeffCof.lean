module

public import Development.AbelianVarietyTheory.Definitions.ThetaValues.LetAct
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaLetterEquivConjugate
public import Formalism.LocalToGlobal.Divisibility.CoefMod
public import Formalism.LocalToGlobal.ProjectiveLattices.ThClass
public import Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.TotalDegreeEqOfMemHarmA
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.WeightVariableFormula
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.InPsiOrInPsiConjugate
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.RowHighestLeSpanColWordComplex
public import Formalism.LocalToGlobal.ProjectiveLattices.ThClassPinsRec
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.MemNabStdOfDetMulIntegral
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.MemOfForallLocP
import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsHarmonicProdOfDisjointColumns
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
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Monotonicity.Lemmas
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FrameLetterGLActionRepresentationKeepsHarmonic, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FrameReadingLeadingMinorProductExtremal, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HodgeWeightDominanceCondition, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.InPsiOrConjugateUnit, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LeadingMinorProductHarmonicGenerates, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsIntegralCoeffCof

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FrameLetterGLActionRepresentationKeepsHarmonic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FrameLetterGLActionRepresentationKeepsHarmonic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.LetAct\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaLetterEquivConjugate\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsHarmonicProdOfDisjointColumns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MvPolynomial ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions Formalism.L2.DIV GlobalTheory.FrameRead
open scoped Classical

namespace GlobalTheory.FrameRead

open GlobalTheory.Harm Matrix

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E}
  (Dw : Datum H) {n : ℕ} {Ix : Type} [Fintype Ix] {pl : Ix → (E →+* ℂ)}

noncomputable def IsEnum.idx (h : IsEnum H pl) (t : {τ : E →+* ℂ // InPsi H τ}) : Ix :=
  ((h.2 t.1).1 t.2).choose


omit [Fintype Ix] in
theorem IsEnum.pl_idx (h : IsEnum H pl) (t : {τ : E →+* ℂ // InPsi H τ}) : pl (h.idx t) = t.1 :=
  ((h.2 t.1).1 t.2).choose_spec

theorem rename_letAct (h : IsEnum H pl) {K : Type} [Field K] (g : Ix → GL (Fin n) K)
    (P : MvPolynomial (LtN Dw n) K) :
    rename (thetaLetterEquiv Dw n) (letAct Dw pl K g P) =
      colSubst (fun t => (g (h.idx t) : Matrix (Fin n) (Fin n) K)ᵀ)
        (fun t => (((g (h.idx t))⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)ᵀ)
        (rename (thetaLetterEquiv Dw n) P) := by
  refine DFunLike.congr_fun (?_ : (rename (thetaLetterEquiv Dw n)).comp (letAct Dw pl K g) =
    (colSubst _ _).comp (rename (thetaLetterEquiv Dw n))) P
  refine MvPolynomial.algHom_ext fun ⟨τ, i, b⟩ => ?_
  rw [AlgHom.comp_apply, AlgHom.comp_apply, rename_X, letAct, aeval_X]
  rcases half_cases (Ψ := InPsi H) (ComplexEmbedding.involutive_conjugate E)
    (not_mem_hostType_iff H) τ with hτ | ⟨τ, hτ, rfl⟩
  · have h1 : ∃ t, pl t = τ := (h.2 τ).1 hτ

    rw [dite_eq_left h1, thetaLetterEquiv_of_mem Dw hτ, colSubst_X_xVar, xForm_apply, map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_mul, rename_C, rename_X, thetaLetterEquiv_of_mem Dw hτ]
    rfl
  · have h1 : ¬ ∃ t, pl t = ComplexEmbedding.conjugate τ := fun h1 =>
      ((not_mem_hostType_iff H τ).2 ((h.2 _).2 h1)) hτ
    have h2 : ∃ t, ComplexEmbedding.conjugate (pl t) = ComplexEmbedding.conjugate τ :=
      ⟨h.idx ⟨τ, hτ⟩, by rw [h.pl_idx]⟩
    have h3 : h2.choose = h.idx ⟨τ, hτ⟩ := h.1 (by
      rw [h.pl_idx]
      exact (ComplexEmbedding.involutive_conjugate E).injective h2.choose_spec)

    rw [dite_eq_right h1, dite_eq_left h2, thetaLetterEquiv_conjugate Dw hτ, colSubst_X_yVar, yForm_apply,
    map_sum, h3]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_mul, rename_C, rename_X, thetaLetterEquiv_conjugate Dw hτ]
    rfl

theorem letAct_mul_one_mem_HHa :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (n : ℕ) (Ix : Type) [Fintype Ix] (pl : Ix → (E →+* ℂ)), IsEnum H pl → Dw.p + Dw.q ≤ n → ∀ (K : Type) [Field K] [CharZero K] (a : (E →+* ℂ) × ℕ → ℕ), (∀ g g' : Ix → GL (Fin n) K, letAct Dw pl K (g * g') = (letAct Dw pl K g).comp (letAct Dw pl K g')) ∧ letAct Dw pl K (1 : Ix → GL (Fin n) K) = AlgHom.id K _ ∧ ∀ (g : Ix → GL (Fin n) K), ∀ P ∈ HHa Dw.mult n K ComplexEmbedding.conjugate (InPsi H) (fun τ i => a (τ, i)), letAct Dw pl K g P ∈ HHa Dw.mult n K ComplexEmbedding.conjugate (InPsi H) (fun τ i => a (τ, i)) := by
  intro E _ _ _ H Dw n Ix _ pl h _ K _ _ a
  have hinj := rename_injective (R := K) _ (thetaLetterEquiv Dw n).injective
  refine ⟨fun g g' => AlgHom.ext fun P => hinj ?_, AlgHom.ext fun P => hinj ?_, fun g P hP => ?_⟩
  · rw [AlgHom.comp_apply, rename_letAct Dw h, rename_letAct Dw h, rename_letAct Dw h,
      ← AlgHom.comp_apply (colSubst _ _) (colSubst _ _), colSubst_comp]
    simp only [Pi.mul_apply, _root_.mul_inv_rev, Units.val_mul, transpose_mul]
  · rw [rename_letAct Dw h]
    simp only [Pi.one_apply, inv_one, Units.val_one, transpose_one, colSubst_one, AlgHom.id_apply]
  · have key := mem_HHa_iff_rename (Ψ := InPsi H) (dim := Dw.mult) (n := n) (K := K)
      (ComplexEmbedding.involutive_conjugate E) (not_mem_hostType_iff H)
      (fun _ => mult_of_mem Dw) (fun _ => mult_conjEmb_of_mem Dw) (fun τ i => a (τ, i))
    obtain ⟨h₁, h₂, h₃⟩ := (key P).1 hP
    refine (key _).2 ?_
    have e := rename_letAct Dw h g P
    unfold thetaLetterEquiv at e
    rw [e]
    exact ⟨h₁.colSubst fun t => by rw [← transpose_mul, Units.inv_mul, transpose_one],
      fun t r => colSubst_isWeightedHomogeneous _ _ _ (h₂ t r),
      fun t r r' hr s => by rw [rowAdd_colSubst _ _ t hr.isLeft_eq, h₃ t r r' hr]⟩

end GlobalTheory.FrameRead
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FrameLetterGLActionRepresentationKeepsHarmonic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FrameReadingLeadingMinorProductExtremal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FrameReadingLeadingMinorProductExtremal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.LetAct\npublic import Formalism.LocalToGlobal.Divisibility.CoefMod\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThClass\npublic import Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.TotalDegreeEqOfMemHarmA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Monotonicity.Lemmas\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FrameReadHw

open NumberField MvPolynomial ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions Formalism.L2.DIV GlobalTheory.FrameRead
open scoped Classical

section Alg

variable {R : Type} [CommRing R]

def PM (x y : R) : Prop := ∃ ε : ℤˣ, x = ((ε : ℤ) : R) * y

theorem PM.rfl' (x : R) : PM x x := ⟨1, by simp⟩

theorem PM.mul {x y x' y' : R} (h : PM x y) (h' : PM x' y') : PM (x * x') (y * y') := by
  obtain ⟨e, rfl⟩ := h
  obtain ⟨e', rfl⟩ := h'
  exact ⟨e * e', by push_cast; ring⟩

theorem PM.pow {x y : R} (h : PM x y) (k : ℕ) : PM (x ^ k) (y ^ k) := by
  induction k with
  | zero => simpa using PM.rfl' (1 : R)
  | succ k ih => rw [pow_succ, pow_succ]; exact ih.mul h

theorem PM.prod {ι : Type} (S : Finset ι) {f g : ι → R} (h : ∀ i ∈ S, PM (f i) (g i)) :
    PM (∏ i ∈ S, f i) (∏ i ∈ S, g i) := by
  induction S using Finset.induction_on with
  | empty => simpa using PM.rfl' (1 : R)
  | insert a S ha ih =>
    rw [Finset.prod_insert ha, Finset.prod_insert ha]
    exact (h a (by simp)).mul (ih fun i hi => h i (by simp [hi]))

theorem jacobi_blocks {α β : Type} [Fintype α] [Fintype β] [DecidableEq α] [DecidableEq β]
    (M : Matrix (α ⊕ β) (α ⊕ β) R) :
    M.toBlocks₁₁.det * M.adjugate.det = M.det ^ Fintype.card α * M.adjugate.toBlocks₂₂.det := by
  have h := Matrix.mul_adjugate M
  set Y := M.adjugate
  have key : Matrix.fromBlocks M.toBlocks₁₁ M.toBlocks₁₂ 0 1 * Y =
      Matrix.fromBlocks (M.det • (1 : Matrix α α R)) 0 Y.toBlocks₂₁ Y.toBlocks₂₂ := by
    ext i j
    rcases i with i | i
    · have := congrFun (congrFun h (.inl i)) j
      rw [Matrix.mul_apply] at this ⊢
      rw [Fintype.sum_sum_type] at this ⊢
      rcases j with j | j <;>
        simpa [Matrix.toBlocks₁₁, Matrix.toBlocks₁₂, Matrix.one_apply] using this
    · rw [Matrix.mul_apply, Fintype.sum_sum_type]
      rcases j with j | j <;>
        simp [Matrix.toBlocks₂₁, Matrix.toBlocks₂₂, Matrix.one_apply]
  have := congrArg Matrix.det key
  rw [Matrix.det_mul, Matrix.det_fromBlocks_zero₂₁, Matrix.det_fromBlocks_zero₁₂, Matrix.det_smul] at this
  simpa using this

def lead {n : ℕ} (M : Matrix (Fin n) (Fin n) R) (k : ℕ) : R :=
  if h : k ≤ n then (Matrix.of fun s b : Fin k => M (Fin.castLE h s) (Fin.castLE h b)).det else 0

theorem lead_zero {n : ℕ} (M : Matrix (Fin n) (Fin n) R) : lead M 0 = 1 := by simp [lead]

theorem lead_self {n : ℕ} (M : Matrix (Fin n) (Fin n) R) : lead M n = M.det := by
  simp only [lead, le_refl, dif_pos]; rfl

theorem jacobi_rev [IsDomain R] {n k : ℕ} (h : k + 1 ≤ n) (M : Matrix (Fin n) (Fin n) R) (hM : M.det ≠ 0)
    (r c : Fin (k + 1) → Fin n) (hr : ∀ s, (r s : ℕ) = n - 1 - s) (hc : ∀ b, (c b : ℕ) = n - (k + 1) + b) :
    PM (Matrix.of fun s b => M.adjugate (r s) (c b)).det (M.det ^ k * lead M (n - 1 - k)) := by
  obtain ⟨j, rfl⟩ : ∃ j, n = j + (k + 1) := ⟨n - (k + 1), by omega⟩
  have hj := jacobi_blocks (M.submatrix (finSumFinEquiv (m := j) (n := k + 1)) finSumFinEquiv)
  rw [Matrix.adjugate_submatrix_equiv_self, Matrix.det_submatrix_equiv_self, Matrix.det_submatrix_equiv_self,
    Matrix.det_adjugate] at hj
  have e1 : (M.submatrix (finSumFinEquiv (m := j) (n := k + 1)) finSumFinEquiv).toBlocks₁₁.det =
      lead M (j + (k + 1) - 1 - k) := by
    have : j + (k + 1) - 1 - k = j := by omega
    rw [this, lead, dif_pos (by omega)]
    rfl
  have e2 : (Matrix.of fun s b => M.adjugate (r s) (c b)) =
      ((M.adjugate.submatrix (finSumFinEquiv (m := j) (n := k + 1)) finSumFinEquiv).toBlocks₂₂).submatrix
        Fin.revPerm id := by
    ext s b
    simp only [Matrix.of_apply, Matrix.submatrix_apply, Matrix.toBlocks₂₂, finSumFinEquiv_apply_right, id]
    congr 1 <;> apply Fin.ext
    · have := s.isLt
      simp [hr, Fin.val_rev]; omega
    · simp [hc]
  rw [e2, Matrix.det_permute]
  refine ⟨Equiv.Perm.sign (Fin.revPerm : Equiv.Perm (Fin (k + 1))), ?_⟩
  congr 1
  rw [e1] at hj
  simp only [Fintype.card_fin] at hj
  apply mul_left_cancel₀ (pow_ne_zero j hM)
  rw [← hj, show j + (k + 1) - 1 = j + k by omega, pow_add]
  ring

theorem sum_mul_step (B : ℕ → ℕ) (hB : Antitone B) (m : ℕ) :
    ∑ i ∈ Finset.range m, i * (B i - B (i + 1)) + B 0 + m * B m = ∑ i ∈ Finset.range (m + 1), B i := by
  induction m with
  | zero => simp
  | succ m ih =>
    rw [Finset.sum_range_succ, Finset.sum_range_succ _ (m + 1), ← ih]
    obtain ⟨d, hd⟩ := Nat.exists_eq_add_of_le (hB (Nat.le_succ m))
    rw [hd, Nat.succ_eq_add_one, Nat.add_sub_cancel_left]
    ring

theorem prod_steps {n : ℕ} (L : ℕ → R) (hL : L 0 = 1) (A B : ℕ → ℕ) (hA : Antitone A) (hB : Antitone B)
    (hAn : A n = 0) (hBn : B n = 0) (s : ℤ) (lam : DomWeight n)
    (hw : ∀ i : Fin n, lam.w i = s + A i - B (n - 1 - i)) :
    (∏ i ∈ Finset.range n, L (i + 1) ^ (A i - A (i + 1))) *
      ∏ i ∈ Finset.range n, (L n ^ i * L (n - 1 - i)) ^ (B i - B (i + 1)) =
    L n ^ (((∑ i ∈ Finset.range n, B i : ℕ) : ℤ) + lam.detShift - s).toNat *
      ∏ i : Fin n, L (i + 1) ^ (lam.natW i - Formalism.GradedWeylDivisibility.nuNext lam.natW i) := by
  rcases n with _ | m
  · simp [hL]
  have hd : lam.detShift = s + A m - B 0 := by
    rw [DomWeight.detShift, dif_pos (Nat.succ_pos m), hw]; simp
  have hs := sum_mul_step B hB (m + 1)
  rw [Finset.sum_range_succ _ (m + 1), hBn] at hs
  have he : (((∑ i ∈ Finset.range (m + 1), B i : ℕ) : ℤ) + lam.detShift - s).toNat =
      ∑ i ∈ Finset.range (m + 1), i * (B i - B (i + 1)) + A m := by
    rw [hd]; omega
  have hlast : lam.natW (Fin.last m) - Formalism.GradedWeylDivisibility.nuNext lam.natW (Fin.last m) = 0 := by
    have : lam.natW (Fin.last m) = 0 := by
      rw [DomWeight.natW, hd, hw]; simp
    omega
  have hstep : ∀ i : Fin m, lam.natW i.castSucc - Formalism.GradedWeylDivisibility.nuNext lam.natW i.castSucc =
      (A i - A (i + 1)) + (B (m - 1 - i) - B (m - 1 - i + 1)) := by
    intro i
    have hi := i.isLt
    rw [Formalism.GradedWeylDivisibility.nuNext, dif_pos (by simpa using hi)]
    simp only [DomWeight.natW, hd, hw, Fin.val_castSucc]
    have e1 : m + 1 - 1 - (i : ℕ) = m - 1 - i + 1 := by omega
    have e2 : m + 1 - 1 - ((i : ℕ) + 1) = m - 1 - i := by omega
    rw [e1, e2]
    have h1 := hA (Nat.le_succ i)
    have h2 := hA (show (i : ℕ) + 1 ≤ m by omega)
    have h3 := hB (Nat.le_succ (m - 1 - i))
    have h4 := hB (Nat.zero_le (m - 1 - i))
    simp only [Nat.succ_eq_add_one] at h1 h3
    omega
  rw [he, Fin.prod_univ_castSucc, hlast]
  simp only [hstep, Fin.val_castSucc]
  rw [Fin.prod_univ_eq_prod_range (fun i => L (i + 1) ^ ((A i - A (i + 1)) + (B (m - 1 - i) - B (m - 1 - i + 1)))) m]
  simp only [mul_pow, pow_add, Finset.prod_mul_distrib, ← pow_mul, Finset.prod_pow_eq_pow_sum]
  rw [Finset.prod_range_succ (fun i => L (i + 1) ^ (A i - A (i + 1))), hAn,
    Finset.prod_range_succ (fun i => L (m + 1 - 1 - i) ^ (B i - B (i + 1))),
    show m + 1 - 1 - m = 0 by omega, hL,
    ← Finset.prod_range_reflect (fun i => L (m + 1 - 1 - i) ^ (B i - B (i + 1)))]
  have : ∏ j ∈ Finset.range m, L (m + 1 - 1 - (m - 1 - j)) ^ (B (m - 1 - j) - B (m - 1 - j + 1)) =
      ∏ j ∈ Finset.range m, L (j + 1) ^ (B (m - 1 - j) - B (m - 1 - j + 1)) := by
    refine Finset.prod_congr rfl fun j hj => ?_
    have := Finset.mem_range.1 hj
    rw [show m + 1 - 1 - (m - 1 - j) = j + 1 by omega]
  rw [this]
  simp only [Nat.sub_zero, one_pow, pow_zero]
  ring

end Alg

def cut (a : ℕ → ℕ) (m i : ℕ) : ℕ := if i < m then a i else 0

theorem cut_antitone {a : ℕ → ℕ} (ha : Antitone a) (m : ℕ) : Antitone (cut a m) := by
  intro i j hij
  have := ha hij
  simp only [cut]
  split_ifs <;> omega

theorem prod_cut {R : Type} [CommRing R] (f : ℕ → R) (a : ℕ → ℕ) {m n : ℕ} (h : m ≤ n) :
    ∏ i : Fin m, f i ^ (a i - if (i : ℕ) + 1 < m then a (i + 1) else 0) =
      ∏ i ∈ Finset.range n, f i ^ (cut a m i - cut a m (i + 1)) := by
  rw [Fin.prod_univ_eq_prod_range (fun i => f i ^ (a i - if i + 1 < m then a (i + 1) else 0)) m,
    ← Finset.prod_subset (Finset.range_subset_range.2 h)]
  · refine Finset.prod_congr rfl fun i hi => ?_
    simp only [cut, Finset.mem_range.1 hi, if_true]
  · intro i _ hi
    have : ¬ i < m := by simpa using hi
    simp [cut, this]

theorem sum_cut (a : ℕ → ℕ) {m n : ℕ} (h : m ≤ n) : ∑ i : Fin m, a i = ∑ i ∈ Finset.range n, cut a m i := by
  rw [Fin.sum_univ_eq_sum_range a m, ← Finset.sum_subset (Finset.range_subset_range.2 h)]
  · refine Finset.sum_congr rfl fun i hi => ?_
    simp only [cut, Finset.mem_range.1 hi, if_true]
  · intro i _ hi
    have : ¬ i < m := by simpa using hi
    simp [cut, this]

theorem gen_det_ne_zero {Ix : Type} (K : Type) [Field K] (n : ℕ) (t : Ix) : (gen K n t).det ≠ 0 := by
  intro h
  have := congrArg (MvPolynomial.eval fun v : Ix × Fin n × Fin n => (1 : Matrix (Fin n) (Fin n) K) v.2.1 v.2.2) h
  rw [RingHom.map_det] at this
  have e : (MvPolynomial.eval fun v : Ix × Fin n × Fin n =>
      (1 : Matrix (Fin n) (Fin n) K) v.2.1 v.2.2).mapMatrix (gen K n t) = 1 := by
    ext i j
    simp [gen]
  rw [e] at this
  simp at this

theorem blockEmb_extremal {Ix : Type} (K : Type) [Field K] {n : ℕ} (t : Ix) (lam : DomWeight n) :
    Formalism.GradedWeylDivisibility.blockEmb K t (extremal K n lam) =
      ∏ i : Fin n, lead (gen K n t) (i + 1) ^ (lam.natW i - Formalism.GradedWeylDivisibility.nuNext lam.natW i) := by
  rw [extremal, Formalism.GradedWeylDivisibility.hw, map_prod]
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [map_pow, Formalism.GradedWeylDivisibility.lpMinor, AlgHom.map_det, lead, dif_pos (by omega)]
  congr 2
  ext s b
  simp [Formalism.GradedWeylDivisibility.blockEmb, gen]

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (Dw : Datum H) {n : ℕ} {Ix : Type} [Fintype Ix]
  {pl : Ix → (E →+* ℂ)}

theorem not_inPsi_conj (h : IsEnum H pl) (t : Ix) : ¬ InPsi H (ComplexEmbedding.conjugate (pl t)) := by
  rw [GlobalTheory.ThetaRuleCheck.inPsi_conjugate_iff, not_not]
  exact (h.2 _).2 ⟨t, rfl⟩

theorem prod_types {R : Type} [CommMonoid R] (h : IsEnum H pl) (f : (E →+* ℂ) → R) :
    ∏ σ, f σ = ∏ t, (f (pl t) * f (ComplexEmbedding.conjugate (pl t))) := by
  have cc : ∀ τ : E →+* ℂ, ComplexEmbedding.conjugate (ComplexEmbedding.conjugate τ) = τ := fun τ => star_star τ
  have hb : Function.Bijective (Sum.elim pl fun t => ComplexEmbedding.conjugate (pl t)) := by
    constructor
    · rintro (a | a) (b | b) hab <;> simp only [Sum.elim_inl, Sum.elim_inr] at hab
      · rw [h.1 hab]
      · exact absurd (hab ▸ (h.2 _).2 ⟨a, rfl⟩) (not_inPsi_conj h b)
      · exact absurd (hab ▸ (h.2 _).2 ⟨b, rfl⟩) (not_inPsi_conj h a)
      · have := congrArg ComplexEmbedding.conjugate hab
        rw [cc, cc] at this
        rw [h.1 this]
    · intro τ
      by_cases hτ : InPsi H τ
      · obtain ⟨t, rfl⟩ := (h.2 τ).1 hτ
        exact ⟨.inl t, rfl⟩
      · obtain ⟨t, ht⟩ := (h.2 _).1 ((GlobalTheory.ThetaRuleCheck.inPsi_conjugate_iff τ).2 hτ)
        exact ⟨.inr t, by simp only [Sum.elim_inr]; rw [ht, cc]⟩
  rw [← hb.prod_comp f, Fintype.prod_sum_type, Finset.prod_mul_distrib]
  rfl

theorem cof_X_type (h : IsEnum H pl) (R : Type) [CommRing R] (t : Ix) (i : Fin (Dw.mult (pl t))) (b : Fin n)
    (hi : (i : ℕ) < n) : cof Dw pl R n (X ⟨pl t, i, b⟩) = gen R n t b ⟨i, hi⟩ := by
  have hex : ∃ t', pl t' = pl t := ⟨t, rfl⟩
  rw [cof, aeval_X, dif_pos hi, dif_pos hex, h.1 hex.choose_spec]

theorem cof_X_conj (h : IsEnum H pl) (R : Type) [CommRing R] (t : Ix)
    (i : Fin (Dw.mult (ComplexEmbedding.conjugate (pl t)))) (b : Fin n) (hi : (i : ℕ) < n) :
    cof Dw pl R n (X ⟨ComplexEmbedding.conjugate (pl t), i, b⟩) = (gen R n t).adjugate (Fin.rev ⟨i, hi⟩) b := by
  have hno : ¬ ∃ t', pl t' = ComplexEmbedding.conjugate (pl t) := fun hh => not_inPsi_conj h t ((h.2 _).2 hh)
  have hex : ∃ t', ComplexEmbedding.conjugate (pl t') = ComplexEmbedding.conjugate (pl t) := ⟨t, rfl⟩
  have : hex.choose = t := h.1 ((ComplexEmbedding.involutive_conjugate E).injective hex.choose_spec)
  rw [cof, aeval_X, dif_pos hi, dite_eq_right hno, dif_pos hex, this]

theorem mult_le (hn : Dw.p + Dw.q ≤ n) (σ : E →+* ℂ) : Dw.mult σ ≤ n := by
  rw [Datum.mult]; split_ifs <;> omega

theorem cof_pG : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (n : ℕ) (Ix : Type) [Fintype Ix] (pl : Ix → (E →+* ℂ)), IsEnum H pl → Dw.p + Dw.q ≤ n → ∀ (l : Level H) (c : Coeff l) (a : (E →+* ℂ) × ℕ → ℕ) (s : Ix → ℤ) (lam : Ix → DomWeight n), (∀ τ, Antitone fun i => a (τ, i)) → WtIs Dw pl a s lam → ∃ ε : ℤˣ, cof Dw pl c.F n (pG (Dw := Dw) c a n) = ((ε : ℤ) : c.F) • (detFac Dw pl c.F a s lam * ten fun t => extremal c.F n (lam t)) := by
  intro E _ _ _ H Dw n Ix _ pl h hn l c a s lam ha hw
  suffices hs : PM (cof Dw pl c.F n (pG (Dw := Dw) c a n))
      (detFac Dw pl c.F a s lam * ten fun t => extremal c.F n (lam t)) by
    obtain ⟨ε, hε⟩ := hs
    refine ⟨ε, ?_⟩
    rw [hε, smul_eq_C_mul, map_intCast]
  rw [pG, map_prod, prod_types h, detFac, ten, ← Finset.prod_mul_distrib]
  refine PM.prod _ fun t _ => ?_
  have hp := mult_le Dw hn (pl t)
  have hq := mult_le Dw hn (ComplexEmbedding.conjugate (pl t))
  have key := prod_steps (lead (gen c.F n t)) (lead_zero _) (cut (fun i => a (pl t, i)) (Dw.mult (pl t)))
    (cut (fun i => a (ComplexEmbedding.conjugate (pl t), i)) (Dw.mult (ComplexEmbedding.conjugate (pl t))))
    (cut_antitone (ha _) _) (cut_antitone (ha _) _) (by simp [cut, hp]) (by simp [cut, hq]) (s t) (lam t) (by
      intro i
      rw [hw t i, Fin.val_rev, show n - (i + 1) = n - 1 - i by omega]
      simp only [cut]
      push_cast
      rfl)
  rw [← sum_cut _ hq, ← prod_cut (fun i => lead (gen c.F n t) (i + 1)) _ hp,
    ← prod_cut (fun i => lead (gen c.F n t) n ^ i * lead (gen c.F n t) (n - 1 - i)) _ hq, lead_self] at key
  rw [blockEmb_extremal, degC, ← key, map_prod, map_prod]
  refine PM.mul (PM.prod _ fun i _ => ?_) (PM.prod _ fun i _ => ?_)
  · have hi : (i : ℕ) + 1 ≤ n := by have := i.isLt; omega
    rw [map_pow, dif_pos hi, if_pos ((h.2 _).2 ⟨t, rfl⟩)]
    refine PM.pow ?_ _
    rw [minorPolynomial, AlgHom.map_det, lead, dif_pos hi, ← Matrix.det_transpose]
    convert PM.rfl' _ using 2
    ext u b : 2
    simp only [Matrix.of_apply, Matrix.transpose_apply, AlgHom.mapMatrix_apply, Matrix.map_apply]
    rw [cof_X_type Dw h _ _ _ _ (by have := b.isLt; simp only; omega)]
    rfl
  · have hi : (i : ℕ) + 1 ≤ n := by have := i.isLt; omega
    rw [map_pow, dif_pos hi, if_neg (not_inPsi_conj h t)]
    refine PM.pow ?_ _
    rw [minorPolynomial, AlgHom.map_det]
    convert jacobi_rev hi (gen c.F n t) (gen_det_ne_zero _ _ _) (fun u => Fin.rev (Fin.castLE hi u))
      (fun b => Fin.cast (by omega) (Fin.natAdd (n - (i.val + 1)) b))
      (fun u => by simp [Fin.val_rev]; omega) (fun b => by simp) using 2
    ext u b : 2
    simp only [Matrix.of_apply, AlgHom.mapMatrix_apply, Matrix.map_apply]
    rw [cof_X_conj Dw h _ _ _ _ (by have := u.isLt; simp only; omega)]
    rfl

end GlobalTheory.FrameReadHw
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FrameReadingLeadingMinorProductExtremal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HodgeWeightDominanceCondition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HodgeWeightDominanceCondition", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.LetAct\npublic import Formalism.LocalToGlobal.Divisibility.CoefMod\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.WeightVariableFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FrameRead

open NumberField MvPolynomial ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions Formalism.L2.DIV
open scoped Classical Matrix

theorem det_gen_ne_zero {K : Type} [Field K] {Ix : Type} {n : ℕ} (t : Ix) : (gen K n t).det ≠ 0 := by
  intro h
  have h2 := congrArg (MvPolynomial.eval (fun v : Ix × Fin n × Fin n => (1 : Matrix (Fin n) (Fin n) K) v.2.1 v.2.2)) h
  rw [RingHom.map_det] at h2
  have : (MvPolynomial.eval (fun v : Ix × Fin n × Fin n => (1 : Matrix (Fin n) (Fin n) K) v.2.1 v.2.2)).mapMatrix
      (gen K n t) = 1 := by
    ext1 i j
    simp [gen]
  rw [this] at h2
  simp at h2

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (Dw : Datum H) {n : ℕ} {Ix : Type} [Fintype Ix]
  (pl : Ix → (E →+* ℂ))

theorem detFac_ne_zero (K : Type) [Field K] (a : (E →+* ℂ) × ℕ → ℕ) (s : Ix → ℤ) (lam : Ix → DomWeight n) :
    detFac Dw pl K a s lam ≠ 0 :=
  Finset.prod_ne_zero_iff.2 fun t _ => pow_ne_zero _ (det_gen_ne_zero t)

theorem cof_image : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (n : ℕ) (Ix : Type) [Fintype Ix] (pl : Ix → (E →+* ℂ)), IsEnum H pl → Dw.p + Dw.q ≤ n → ∀ (l : Level H) (c : Coeff l) (a : (E →+* ℂ) × ℕ → ℕ) (s : Ix → ℤ) (lam : Ix → DomWeight n), (∀ τ, Antitone fun i => a (τ, i)) → WtIs Dw pl a s lam → (∀ P ∈ HHa Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H) (fun τ i => a (τ, i)), ∃ F ∈ VV c.F lam, cof Dw pl c.F n P = detFac Dw pl c.F a s lam * F) ∧ (∀ F ∈ VV c.F lam, ∃! P, P ∈ HHa Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H) (fun τ i => a (τ, i)) ∧ cof Dw pl c.F n P = detFac Dw pl c.F a s lam * F) ∧ ∀ (g : Ix → GL (Fin n) c.F), ∀ P ∈ HHa Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H) (fun τ i => a (τ, i)), ∀ F ∈ VV c.F lam, cof Dw pl c.F n P = detFac Dw pl c.F a s lam * F → cof Dw pl c.F n (letAct Dw pl c.F g P) = (∏ t, ((g t : Matrix (Fin n) (Fin n) c.F).det) ^ (-(s t))) • (detFac Dw pl c.F a s lam * actP lam g F) := by
  first
  | exact @_root_.GlobalTheory.WeightOrderLemmas.main

end GlobalTheory.FrameRead
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HodgeWeightDominanceCondition =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.InPsiOrConjugateUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.InPsiOrConjugateUnit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.LetAct\npublic import Formalism.LocalToGlobal.Divisibility.CoefMod\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThClass\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.InPsiOrInPsiConjugate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MvPolynomial ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions Formalism.L2.DIV GlobalTheory.FrameRead
open scoped Classical

set_option autoImplicit false

namespace GlobalTheory.FrameRead

theorem gaStar_conj_eq_letAct : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (n : ℕ) (Ix : Type) [Fintype Ix] (pl : Ix → (E →+* ℂ)), IsEnum H pl → Dw.p + Dw.q ≤ n → ∀ (l : Level H) (c : Coeff l) (ga : Matrix (Fin n) (Fin n) E) (h : IsUnit ga.det), ga.conjTranspose * ga = 1 → gaStar (Dw := Dw) c (ga.map (IsCMField.complexConj E)) = letAct Dw pl c.F (invTrK (embGL (fun t => embF c (pl t)) (Matrix.nonsingInvUnit ga h))) := by
  intro E _ _ _ H Dw n Ix _ pl hpl _ l c ga h hU
  have hval : ((Matrix.nonsingInvUnit ga h : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) = ga := rfl
  have hinv : (((Matrix.nonsingInvUnit ga h : GL (Fin n) E)⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E)
      = ga.conjTranspose := by
    rw [Matrix.coe_units_inv, hval]
    exact Matrix.inv_eq_left_inv hU
  apply MvPolynomial.algHom_ext
  rintro ⟨τ, i, b⟩
  simp only [Formalism.L2.Pj.gaStar, letAct, aeval_X, letB]
  split_ifs with h1 h2
  · refine Finset.sum_congr rfl fun j _ => ?_
    congr 2
    have e : (invTrK (embGL (fun t => embF c (pl t)) (Matrix.nonsingInvUnit ga h)) h1.choose :
        Matrix (Fin n) (Fin n) c.F) j b = embF c (pl h1.choose)
          ((((Matrix.nonsingInvUnit ga h : GL (Fin n) E)⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) b j) := rfl
    rw [e, hinv, h1.choose_spec]
    rfl
  · refine Finset.sum_congr rfl fun j _ => ?_
    congr 2
    have e : (((invTrK (embGL (fun t => embF c (pl t)) (Matrix.nonsingInvUnit ga h)) h2.choose)⁻¹ : GL (Fin n) c.F) :
        Matrix (Fin n) (Fin n) c.F) b j = embF c (pl h2.choose) (ga j b) := rfl
    rw [e]
    apply Subtype.ext
    change τ (IsCMField.complexConj E (ga j b)) = pl h2.choose (ga j b)
    have hs := h2.choose_spec
    generalize h2.choose = t at hs ⊢
    subst hs
    rw [IsCMField.complexEmbedding_complexConj]
    simp
  · exfalso
    rcases _root_.GlobalTheory.CMTypeOrConjugate.inPsi_or_inPsi_conjugate H τ with h3 | h3
    · exact h1 ((hpl.2 τ).1 h3)
    · obtain ⟨t, ht⟩ := (hpl.2 _).1 h3
      exact h2 ⟨t, by rw [ht]; ext x; simp⟩

end GlobalTheory.FrameRead
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.InPsiOrConjugateUnit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LeadingMinorProductHarmonicGenerates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LeadingMinorProductHarmonicGenerates", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.LetAct\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaLetterEquivConjugate\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThClass\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.RowHighestLeSpanColWordComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FrameRead

open NumberField MvPolynomial ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions Formalism.L2.DIV GlobalTheory.Harm
open scoped Classical

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (Dw : Datum H) {n : ℕ}

def invTranspose {K : Type} [Field K] (g : GL (Fin n) K) : GL (Fin n) K :=
  ⟨((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K).transpose, (g : Matrix (Fin n) (Fin n) K).transpose,
    by rw [← Matrix.transpose_mul, Units.mul_inv, Matrix.transpose_one],
    by rw [← Matrix.transpose_mul, Units.inv_mul, Matrix.transpose_one]⟩

theorem rename_letAct_invTranspose_eq_colAct {Ix : Type} [Fintype Ix] {pl : Ix → (E →+* ℂ)} (hpl : IsEnum H pl) (K : Type) [Field K]
    (g : {τ : E →+* ℂ // InPsi H τ} → GL (Fin n) K) (P : MvPolynomial (LtN Dw n) K) :
    rename (thetaLetterEquiv Dw n) (letAct Dw pl K (fun t => invTranspose (g ⟨pl t, (hpl.2 _).2 ⟨t, rfl⟩⟩)) P) =
      colAct K _ Dw.p Dw.q (Fin n) g (rename (thetaLetterEquiv Dw n) P) := by
  rw [colAct_apply]
  refine DFunLike.congr_fun (?_ : (rename (thetaLetterEquiv Dw n)).comp
    (letAct Dw pl K (fun t => invTranspose (g ⟨pl t, (hpl.2 _).2 ⟨t, rfl⟩⟩))) =
    (colSubst (fun t => (((g t)⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)) (fun t => g t)).comp
      (rename (thetaLetterEquiv Dw n))) P
  refine MvPolynomial.algHom_ext fun ⟨τ, i, b⟩ => ?_
  rw [AlgHom.comp_apply, AlgHom.comp_apply, rename_X, letAct, aeval_X]
  rcases half_cases (Ψ := InPsi H) (ComplexEmbedding.involutive_conjugate E)
    (not_mem_hostType_iff H) τ with h | ⟨τ, h, rfl⟩
  · have h₁ : ∃ t, pl t = τ := (hpl.2 τ).1 h

    rw [dite_eq_left h₁, thetaLetterEquiv_of_mem Dw h, colSubst_X_xVar, xForm_apply, map_sum]
    have e : (⟨pl h₁.choose, (hpl.2 _).2 ⟨_, rfl⟩⟩ : {τ : E →+* ℂ // InPsi H τ}) = ⟨τ, h⟩ :=
      Subtype.ext h₁.choose_spec
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_mul, rename_C, rename_X, thetaLetterEquiv_of_mem Dw h]
    simp only [e]
    rfl
  · have h₀ : ¬ ∃ t, pl t = ComplexEmbedding.conjugate τ := fun hh => by
      have h₂ : InPsi H (ComplexEmbedding.conjugate τ) := (hpl.2 _).2 hh
      exact (not_mem_hostType_iff H τ).2 h₂ h
    have h₁ : ∃ t, ComplexEmbedding.conjugate (pl t) = ComplexEmbedding.conjugate τ := by
      obtain ⟨t, ht⟩ := (hpl.2 τ).1 h
      exact ⟨t, by rw [ht]⟩

    rw [dite_eq_right h₀, dite_eq_left h₁, thetaLetterEquiv_conjugate Dw h, colSubst_X_yVar, yForm_apply, map_sum]
    have e : (⟨pl h₁.choose, (hpl.2 _).2 ⟨_, rfl⟩⟩ : {τ : E →+* ℂ // InPsi H τ}) = ⟨τ, h⟩ :=
      Subtype.ext ((ComplexEmbedding.involutive_conjugate E).injective h₁.choose_spec)
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_mul, rename_C, rename_X, thetaLetterEquiv_conjugate Dw h]
    simp only [e]
    rfl

variable {l : Level H} (c : Coeff l)

theorem rename_minorP_of_mem (hn : Dw.p + Dw.q ≤ n) {τ : E →+* ℂ} (h : InPsi H τ) (i : Fin Dw.p)
    (hi : i.val < Dw.mult τ) (hi' : i.val + 1 ≤ n) :
    rename (thetaLetterEquiv Dw n) (minorPolynomial (Dw := Dw) c τ i.val hi (Fin.castLE hi')) =
      xMinor ⟨τ, h⟩ i (baseCovec c.F hn) := by
  rw [minorPolynomial, xMinor, AlgHom.map_det]
  congr 1
  ext1 s b
  simp only [AlgHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply, rename_X, baseCovec, xForm_single]
  rw [thetaLetterEquiv_of_mem Dw h]
  rfl

theorem rename_minorP_conjugate (hn : Dw.p + Dw.q ≤ n) {τ : E →+* ℂ} (h : InPsi H τ) (i : Fin Dw.q)
    (hi : i.val < Dw.mult (ComplexEmbedding.conjugate τ)) (hi' : n - (i.val + 1) + (i.val + 1) = n) :
    rename (thetaLetterEquiv Dw n) (minorPolynomial (Dw := Dw) c (ComplexEmbedding.conjugate τ) i.val hi
      (fun b => Fin.cast hi' (Fin.natAdd (n - (i.val + 1)) b))) =
      ((Equiv.Perm.sign (Fin.revPerm (n := i.val + 1)) : ℤ) : Poly c.F _ Dw.p Dw.q (Fin n)) *
        yMinor ⟨τ, h⟩ i (baseVec c.F hn) := by
  rw [minorPolynomial, yMinor, AlgHom.map_det, ← Matrix.det_permute']
  congr 1
  ext1 s b
  simp only [AlgHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply, rename_X, baseVec, yForm_single,
    Matrix.submatrix_apply, id]
  rw [thetaLetterEquiv_conjugate Dw h]
  refine congrArg X (Prod.ext rfl (Prod.ext rfl (Fin.ext ?_)))
  have := b.isLt
  simp only [Fin.val_cast, Fin.val_natAdd, Fin.val_rev, Fin.val_castLE, Fin.revPerm_apply]
  omega

theorem rename_pG [Fintype {τ : E →+* ℂ // InPsi H τ}] (hn : Dw.p + Dw.q ≤ n) (a : (E →+* ℂ) × ℕ → ℕ) :
    ∃ u : ℤˣ, rename (thetaLetterEquiv Dw n) (pG (Dw := Dw) c a n) =
      ((u : ℤ) : Poly c.F _ Dw.p Dw.q (Fin n)) *
        basePoly c.F hn (fun t : {τ : E →+* ℂ // InPsi H τ} => diffOf fun i : Fin Dw.p => a (t.1, i))
          (fun t => diffOf fun i : Fin Dw.q => a (ComplexEmbedding.conjugate t.1, i)) := by
  refine ⟨∏ t : {τ : E →+* ℂ // InPsi H τ}, ∏ i : Fin Dw.q, Equiv.Perm.sign (Fin.revPerm (n := i.val + 1)) ^
    diffOf (fun i : Fin Dw.q => a (ComplexEmbedding.conjugate t.1, i)) i, ?_⟩
  rw [pG, ← Fintype.prod_sigma', ← (halfRowEquiv (Ψ := InPsi H) (ComplexEmbedding.involutive_conjugate E)
    (not_mem_hostType_iff H) (fun _ => mult_of_mem Dw) (fun _ => mult_conjEmb_of_mem Dw)).symm.prod_comp,
    Fintype.prod_prod_type, basePoly, minorProd, map_prod]
  push_cast
  rw [← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun t _ => ?_
  rw [Fintype.prod_sum_type, map_mul, mul_left_comm, ← Finset.prod_mul_distrib, map_prod, map_prod]
  congr 1
  · refine Finset.prod_congr rfl fun i _ => ?_
    have hi' : i.val + 1 ≤ n := by have := i.isLt; omega
    have hi : i.val < Dw.mult t.1 := by rw [mult_of_mem Dw t.2]; exact i.isLt
    change rename _ ((if h : i.val + 1 ≤ n then
      (if InPsi H t.1 then minorPolynomial c t.1 i.val hi (Fin.castLE h)
        else minorPolynomial c t.1 i.val hi (fun b => Fin.cast (by omega) (Fin.natAdd (n - (i.val + 1)) b)))
      else 0) ^ aStep Dw a t.1 i.val) = _
    rw [dite_eq_left hi', if_pos t.2, map_pow, rename_minorP_of_mem Dw c hn t.2]
    congr 1
    rw [aStep, diffOf, mult_of_mem Dw t.2]
    split_ifs <;> rfl
  · refine Finset.prod_congr rfl fun i _ => ?_
    have hi' : i.val + 1 ≤ n := by have := i.isLt; omega
    have hi : i.val < Dw.mult (ComplexEmbedding.conjugate t.1) :=
      i.isLt.trans_eq (mult_conjEmb_of_mem Dw t.2).symm
    have h₀ : ¬ InPsi H (ComplexEmbedding.conjugate t.1) := fun h₂ => (not_mem_hostType_iff H t.1).2 h₂ t.2
    change rename _ ((if h : i.val + 1 ≤ n then
      (if InPsi H (ComplexEmbedding.conjugate t.1) then
        minorPolynomial c (ComplexEmbedding.conjugate t.1) i.val hi (Fin.castLE h)
        else minorPolynomial c (ComplexEmbedding.conjugate t.1) i.val hi
          (fun b => Fin.cast (by omega) (Fin.natAdd (n - (i.val + 1)) b)))
      else 0) ^ aStep Dw a (ComplexEmbedding.conjugate t.1) i.val) = _
    rw [dite_eq_left hi', if_neg h₀, map_pow, rename_minorP_conjugate Dw c hn t.2, ← mul_pow]
    congr 1
    have hq : Dw.mult (ComplexEmbedding.conjugate t.1) = Dw.q := mult_conjEmb_of_mem Dw t.2
    rw [aStep, diffOf, hq]
    split_ifs <;> rfl

theorem pG_mem_ne_zero_generates : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (n : ℕ) (Ix : Type) [Fintype Ix] (pl : Ix → (E →+* ℂ)), IsEnum H pl → Dw.p + Dw.q ≤ n → ∀ (l : Level H) (c : Coeff l) (a : (E →+* ℂ) × ℕ → ℕ), (∀ τ, Antitone fun i => a (τ, i)) → pG (Dw := Dw) c a n ∈ harmA (Dw := Dw) c a n ∧ pG (Dw := Dw) c a n ≠ 0 ∧ ∀ P ∈ HHa Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H) (fun τ i => a (τ, i)), P ∈ Submodule.span c.F (Set.range fun g : Ix → GL (Fin n) c.F => letAct Dw pl c.F g (pG (Dw := Dw) c a n)) := by
  intro E _ _ _ H Dw n Ix _ pl hpl hn l c a ha
  obtain ⟨u, hu⟩ := rename_pG Dw c hn a
  set k := fun t : {τ : E →+* ℂ // InPsi H τ} => diffOf fun i : Fin Dw.p => a (t.1, i) with hk
  set k' := fun t : {τ : E →+* ℂ // InPsi H τ} =>
    diffOf fun i : Fin Dw.q => a (ComplexEmbedding.conjugate t.1, i) with hk'
  have hx (t : {τ : E →+* ℂ // InPsi H τ}) : partOf (k t) = fun i : Fin Dw.p => a (t.1, i) :=
    partOf_diffOf fun i j hij => ha t.1 hij
  have hy (t : {τ : E →+* ℂ // InPsi H τ}) :
      partOf (k' t) = fun i : Fin Dw.q => a (ComplexEmbedding.conjugate t.1, i) :=
    partOf_diffOf fun i j hij => ha _ hij
  have hmem (P : MvPolynomial (LtN Dw n) c.F) :
      P ∈ HHa Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H) (fun τ i => a (τ, i)) ↔
        rename (thetaLetterEquiv Dw n) P ∈ orbitSpan c.F hn k k' := by
    rw [← (rowHighest_orbitSpan_main hn k k' c.F).2.1, mem_rowHighest_iff_rowAdd]
    simp only [hx, hy]
    exact mem_HHa_iff_rename (Ψ := InPsi H) (ComplexEmbedding.involutive_conjugate E) (not_mem_hostType_iff H)
      (fun _ => mult_of_mem Dw) (fun _ => mult_conjEmb_of_mem Dw) _ P
  rw [← zsmul_eq_mul] at hu
  have hu' : basePoly c.F hn k k' = (u : ℤ) • rename (thetaLetterEquiv Dw n) (pG (Dw := Dw) c a n) := by
    rw [hu, smul_smul, ← Units.val_mul, Int.units_mul_self, Units.val_one, one_smul]
  have hinj := (thetaLetterEquiv Dw n).injective
  refine ⟨⟨(hmem _).2 ?_, fun m => ?_⟩, fun h0 => ?_, fun P hP => ?_⟩
  · rw [hu]
    exact zsmul_mem (basePoly_mem hn k k') _
  · rw [← coeff_rename_mapDomain _ hinj, hu, ← map_basePoly hn k k' (Int.castRingHom c.F), ← map_zsmul, coeff_map]
    exact intCast_mem _ _
  · rw [h0, map_zero, smul_zero] at hu'
    exact basePoly_ne_zero hn k k' hu'
  · have key : orbitSpan c.F hn k k' ≤ (Submodule.span c.F (Set.range fun g : Ix → GL (Fin n) c.F =>
        letAct Dw pl c.F g (pG (Dw := Dw) c a n))).map (rename (thetaLetterEquiv Dw n)).toLinearMap := by
      refine Submodule.span_le.2 ?_
      rintro _ ⟨g, rfl⟩
      simp only [hu', map_zsmul, ← rename_letAct_invTranspose_eq_colAct Dw hpl]
      exact zsmul_mem (Submodule.mem_map_of_mem (Submodule.subset_span (Set.mem_range_self _))) _
    obtain ⟨Q, hQ, e⟩ := key ((hmem P).1 hP)
    rwa [← rename_injective _ hinj e]

end GlobalTheory.FrameRead
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LeadingMinorProductHarmonicGenerates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsIntegralCoeffCof =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsIntegralCoeffCof", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.LetAct\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThClassPinsRec\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FrameLetterGLActionRepresentationKeepsHarmonic\npublic import Formalism.LocalToGlobal.Divisibility.CoefMod\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThClass\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FrameReadingLeadingMinorProductExtremal\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HodgeWeightDominanceCondition\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.InPsiOrConjugateUnit\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LeadingMinorProductHarmonicGenerates\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.MemNabStdOfDetMulIntegral\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.MemOfForallLocP\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MvPolynomial ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions Formalism.L2.DIV GlobalTheory.FrameRead
open scoped Classical

noncomputable section

namespace GlobalTheory.FrameRead.CoefMap

def harmSub {T : Type} (r : T → ℕ) (n : ℕ) (k : Type) [Field k] (cc : T → T) (isX : T → Prop) (a : T → ℕ → ℕ) :
    Submodule k (MvPolynomial (Letter T r n) k) where
  carrier := HHa r n k cc isX a
  add_mem' := by
    rintro P Q ⟨h1, h2, h3⟩ ⟨h1', h2', h3'⟩
    refine ⟨add_mem h1 h1', fun σ i i' h t => by rw [map_add (f := _), h2 σ i i' h t, h2' σ i i' h t], fun m hm => ?_⟩
    rcases Finset.mem_union.1 (support_add hm) with h | h
    · exact h3 m h
    · exact h3' m h
  zero_mem' := ⟨zero_mem _, fun σ i i' _ t => map_zero _, fun m hm => by simp at hm⟩
  smul_mem' := by
    rintro x P ⟨h1, h2, h3⟩
    exact ⟨Submodule.smul_mem _ x h1, fun σ i i' h t => by rw [map_smul, h2 σ i i' h t],
      fun m hm => h3 m (support_smul hm)⟩

theorem det_gen_ne_zero (K : Type) [Field K] {Ix : Type} (n : ℕ) (t : Ix) : (gen K n t).det ≠ 0 := by
  intro h
  have h1 := congrArg (eval (fun v : Ix × Fin n × Fin n => if v.2.1 = v.2.2 then (1 : K) else 0)) h
  rw [RingHom.map_det, map_zero] at h1
  have h2 : (eval (fun v : Ix × Fin n × Fin n => if v.2.1 = v.2.2 then (1 : K) else 0)).mapMatrix (gen K n t) = 1 := by
    ext p q
    simp [gen, Matrix.one_apply]
  rw [h2, Matrix.det_one] at h1
  exact one_ne_zero h1

theorem map_gen {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) {Ix : Type} (n : ℕ) (t : Ix) :
    (MvPolynomial.map f).mapMatrix (gen R n t) = gen S n t := by
  ext p q : 2
  simp [gen]

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} (Dw : Datum H) {n : ℕ}
  {Ix : Type} [Fintype Ix] (pl : Ix → (E →+* ℂ))

theorem detFac_ne_zero (K : Type) [Field K] (a : (E →+* ℂ) × ℕ → ℕ) (s : Ix → ℤ) (lam : Ix → DomWeight n) :
    detFac Dw pl K a s lam ≠ 0 :=
  Finset.prod_ne_zero_iff.2 fun t _ => pow_ne_zero _ (det_gen_ne_zero K n t)

theorem map_cof {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (Q : MvPolynomial (LtN Dw n) R) :
    MvPolynomial.map f (cof Dw pl R n Q) = cof Dw pl S n (MvPolynomial.map f Q) := by
  induction Q using MvPolynomial.induction_on with
  | C x => simp [algHom_C]
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p ℓ hp =>
    simp only [map_mul, hp, map_X]
    congr 1
    simp only [cof, aeval_X]
    split_ifs with h1 h2 h3
    · simp [gen]
    · rw [← map_gen f, ← RingHom.map_adjugate]
      rfl
    · simp
    · simp

theorem isIntegral_coeff_cof {K : Type} [Field K] (P : MvPolynomial (LtN Dw n) K)
    (hP : ∀ m, P.coeff m ∈ (integralClosure ℤ K).toSubring) (m) : IsIntegral ℤ ((cof Dw pl K n P).coeff m) := by
  obtain ⟨Q, rfl⟩ : ∃ Q, MvPolynomial.map (integralClosure ℤ K).toSubring.subtype Q = P := by
    refine ⟨∑ m ∈ P.support, monomial m ⟨P.coeff m, hP m⟩, ?_⟩

    simp only [map_sum, map_monomial, Subring.subtype_apply]
    exact P.as_sum.symm
  rw [← map_cof, coeff_map]
  exact ((cof Dw pl _ n Q).coeff m).2



theorem exists_ioLFRec : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (n : ℕ) (Ix : Type) [Fintype Ix] (pl : Ix → (E →+* ℂ)), IsEnum H pl → Dw.p + Dw.q ≤ n → ∀ (l : Level H) (c : Coeff l) (a : (E →+* ℂ) × ℕ → ℕ) (s : Ix → ℤ) (lam : Ix → DomWeight n), (∀ τ, Antitone fun i => a (τ, i)) → WtIs Dw pl a s lam → ∃ (io : VVc c lam →ₗ[c.F] MvPolynomial (LtN Dw n) c.F) (hw : VVc c lam), IoLFRec c (fun t => embF c (pl t)) lam a io hw := by
  intro E _ _ _ H Dw n Ix _ pl he hn l c a s lam ha hwt
  obtain ⟨ε, hε⟩ := _root_.GlobalTheory.FrameReadHw.cof_pG E H Dw n Ix pl he hn l c a s lam ha hwt
  obtain ⟨him, hex, heq⟩ := _root_.GlobalTheory.FrameRead.cof_image E H Dw n Ix pl he hn l c a s lam ha hwt
  obtain ⟨hpG, -, -⟩ := pG_mem_ne_zero_generates E H Dw n Ix pl he hn l c a ha
  obtain ⟨-, -, hstab⟩ := letAct_mul_one_mem_HHa E H Dw n Ix pl he hn c.F a
  obtain ⟨hs1, hs2, hs3⟩ := GlobalTheory.StdNab.nabAtr_stdLat E c.F Ix n (fun t => embF c (pl t)) lam
  have hD := detFac_ne_zero Dw pl c.F a s lam
  let S := harmSub Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H) (fun τ i => a (τ, i))
  have hS : ∀ P, P ∈ S ↔ P ∈ HHa Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H) (fun τ i => a (τ, i)) :=
    fun _ => Iff.rfl
  set e : c.F := ((ε : ℤ) : c.F) with he'
  have hee : e * e = 1 := by
    rw [he', ← Int.cast_mul, Int.units_coe_mul_self, Int.cast_one]
  have heI : IsIntegral ℤ e := isIntegral_intCast _
  set D := detFac Dw pl c.F a s lam with hDdef
  have hex' : ∀ F : VVc c lam, ∃! P, P ∈ S ∧ cof Dw pl c.F n P = e • (D * F.1) := fun F => by
    have := hex (e • F.1) (Submodule.smul_mem _ _ F.2)
    rwa [mul_smul_comm] at this
  choose φ hφ huniq using hex'
  have hu : ∀ (F : VVc c lam) P, P ∈ S → cof Dw pl c.F n P = e • (D * F.1) → φ F = P :=
    fun F P h1 h2 => (huniq F P ⟨h1, h2⟩).symm
  let io : VVc c lam →ₗ[c.F] MvPolynomial (LtN Dw n) c.F :=
    { toFun := φ
      map_add' := fun F G => hu _ _ (add_mem (hφ F).1 (hφ G).1) (by
        rw [map_add (f := _), (hφ F).2, (hφ G).2, Submodule.coe_add, mul_add, smul_add])
      map_smul' := fun x F => hu _ _ (Submodule.smul_mem _ _ (hφ F).1) (by
        rw [map_smul, (hφ F).2, Submodule.coe_smul, mul_smul_comm, smul_comm]; rfl) }
  have hio : ∀ F, io F = φ F := fun _ => rfl
  have hsurj : ∀ P ∈ S, ∃ F : VVc c lam, io F = P := fun P hP => by
    obtain ⟨F, hF, h⟩ := him P hP
    refine ⟨⟨e • F, Submodule.smul_mem _ _ hF⟩, hu _ _ hP ?_⟩
    rw [h, mul_smul_comm, smul_smul, hee, one_smul]
  have hwm : (ten fun t => extremal c.F n (lam t)) ∈ VV c.F lam := by
    obtain ⟨F, hF, h⟩ := him _ hpG.1
    rw [hε, ← mul_smul_comm] at h
    have h' := mul_left_cancel₀ hD h
    have : (ten fun t => extremal c.F n (lam t)) = e • F := by rw [← h', smul_smul, hee, one_smul]
    rw [this]
    exact Submodule.smul_mem _ _ hF
  refine ⟨io, ⟨_, hwm⟩, rfl, fun ga => if h : IsUnit ga.det then
      ∏ t, (((invTrK (embGL (fun t => embF c (pl t)) (Matrix.nonsingInvUnit ga h))) t : GL (Fin n) c.F) :
        Matrix (Fin n) (Fin n) c.F).det ^ (s t) else 0, hn, ?_, ?_, ?_, (hs1 _).2 hs2,
      fun x hx => hs3 x ((hs1 _).1 hx), hu _ _ hpG.1 hε, ?_⟩
  · rw [injective_iff_map_eq_zero]
    intro F hF
    have h := (hφ F).2
    rw [← hio, hF, map_zero] at h
    have h' := congrArg (fun x => e • x) h
    simp only [smul_zero, smul_smul, hee, one_smul] at h'
    exact Subtype.ext ((mul_eq_zero.1 h'.symm).resolve_left hD)
  · have : Submodule.span c.F (HHa Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H) (fun τ i => a (τ, i))) = S :=
      Submodule.span_eq S
    rw [this]
    refine le_antisymm ?_ hsurj
    rintro _ ⟨F, rfl⟩
    exact (hφ F).1
  · intro ga hga F
    have h : IsUnit ga.det := by
      have := congrArg Matrix.det hga
      rw [Matrix.det_mul, Matrix.det_one] at this
      exact IsUnit.of_mul_eq_one_right _ this
    rw [gaStar_conj_eq_letAct E H Dw n Ix pl he hn l c ga h hga]
    simp only [dif_pos h, rhoM]
    set g := invTrK (embGL (fun t => embF c (pl t)) (Matrix.nonsingInvUnit ga h)) with hg
    refine hu _ _ (Submodule.smul_mem _ _ (hstab g _ (hφ F).1)) ?_
    have h1 := heq g _ (hφ F).1 (e • F.1) (Submodule.smul_mem _ _ F.2) (by rw [(hφ F).2, mul_smul_comm])
    rw [map_smul, hio, h1, smul_smul, ← Finset.prod_mul_distrib, map_smul, mul_smul_comm]
    have h2 : ∏ t, (g t : Matrix (Fin n) (Fin n) c.F).det ^ (s t) * (g t : Matrix (Fin n) (Fin n) c.F).det ^ (-(s t)) = 1 :=
      Finset.prod_eq_one fun t _ => by
        rw [← zpow_add₀ (Matrix.isUnits_det_units (g t)).ne_zero, add_neg_cancel, zpow_zero]
    rw [h2, one_smul]
    rfl
  · intro P hP
    obtain ⟨F, rfl⟩ := hsurj P hP.1
    refine ⟨F, (hs1 F).2 (GlobalTheory.DetSat.mem_nabStd_of_det_mul_integral c.F Ix n lam
      (fun t => ((degC Dw pl a t : ℤ) + (lam t).detShift - s t).toNat) F.1 F.2 fun m => ?_), rfl⟩
    have h : e • cof Dw pl c.F n (φ F) = D * F.1 := by rw [(hφ F).2, smul_smul, hee, one_smul]
    change IsIntegral ℤ ((D * F.1).coeff m)
    rw [← h, MvPolynomial.coeff_smul, smul_eq_mul]
    exact heI.mul (isIntegral_coeff_cof Dw pl (φ F) hP.2 m)

end GlobalTheory.FrameRead.CoefMap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsIntegralCoeffCof =====
