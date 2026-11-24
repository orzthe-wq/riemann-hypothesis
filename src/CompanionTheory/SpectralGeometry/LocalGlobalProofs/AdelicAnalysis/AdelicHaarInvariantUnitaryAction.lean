module

public import Mathlib.NumberTheory.NumberField.AdeleRing
public import Mathlib.LinearAlgebra.Matrix.Transvection
public import Mathlib.RingTheory.Coprime.Basic
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Mathlib.CategoryTheory.Category.Basic
public import Mathlib.MeasureTheory.Measure.Haar.MulEquivHaarChar
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TraceGramDetNeZero
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Lemma
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Topology.Compactness.Paracompact

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdeleRingStableRangeOne, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.MatrixInductionTransvectionDiagonal, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.MapMulVecEqOfTransposeMulMulEq, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicHaarInvariantUnitaryAction

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdeleRingStableRangeOne =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdeleRingStableRangeOne", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.AdeleRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

namespace GlobalTheory.CompanionTheory.AdeleStableRange

theorem local_val {K Γ : Type*} [Field K] [LinearOrderedCommGroupWithZero Γ] (w : Valuation K Γ)
    (a b x y : K) (h : x * a + y * b = 1) :
    ∃ t : K, (t = 0 ∨ t = 1) ∧ a + t * b ≠ 0 ∧
      (w a ≤ 1 → w b ≤ 1 → w x ≤ 1 → w y ≤ 1 → w (a + t * b) = 1) := by
  have hb0 : a = 0 → b ≠ 0 := by
    rintro rfl rfl
    simp at h
  by_cases hint : w a ≤ 1 ∧ w b ≤ 1 ∧ w x ≤ 1 ∧ w y ≤ 1
  · obtain ⟨ha, hb, hx, hy⟩ := hint
    by_cases ha1 : w a = 1
    · refine ⟨0, Or.inl rfl, ?_, ?_⟩
      · intro h0
        have : a = 0 := by simpa using h0
        rw [this, map_zero] at ha1
        exact zero_ne_one ha1
      · intro _ _ _ _
        simpa using ha1
    · have hlt : w a < 1 := lt_of_le_of_ne ha ha1
      have hxa : w (x * a) < 1 := by
        rw [map_mul]
        exact lt_of_le_of_lt (mul_le_of_le_one_left' hx) hlt
      have hyb : w (y * b) = 1 := by
        have h1 : y * b = 1 + (-(x * a)) := by linear_combination h
        rw [h1, Valuation.map_add_eq_of_lt_left w (by rw [Valuation.map_neg, map_one]; exact hxa),
          map_one]
      have hb1 : w b = 1 := by
        refine le_antisymm hb ?_
        rw [map_mul] at hyb
        rw [← hyb]
        exact mul_le_of_le_one_left' hy
      have hab : w (a + 1 * b) = 1 := by
        rw [one_mul, Valuation.map_add_eq_of_lt_right w (by rw [hb1]; exact hlt), hb1]
      refine ⟨1, Or.inr rfl, ?_, fun _ _ _ _ => hab⟩
      intro h0
      rw [h0, map_zero] at hab
      exact zero_ne_one hab
  · by_cases ha0 : a = 0
    · refine ⟨1, Or.inr rfl, ?_, fun h1 h2 h3 h4 => absurd ⟨h1, h2, h3, h4⟩ hint⟩
      simpa [ha0] using hb0 ha0
    · refine ⟨0, Or.inl rfl, by simpa using ha0, fun h1 h2 h3 h4 => absurd ⟨h1, h2, h3, h4⟩ hint⟩

theorem local_field {K : Type*} [Field K] (a b x y : K) (h : x * a + y * b = 1) :
    ∃ t : K, IsUnit (a + t * b) := by
  by_cases ha : a = 0
  · refine ⟨1, ?_⟩
    rw [isUnit_iff_ne_zero, ha]
    rintro h0
    have hb : b = 0 := by simpa using h0
    simp [ha, hb] at h
  · exact ⟨0, by simpa [isUnit_iff_ne_zero] using ha⟩

theorem finite_part (R K : Type*) [CommRing R] [IsDedekindDomain R] [Field K] [Algebra R K]
    [IsFractionRing R K] (a b : FiniteAdeleRing R K) (hab : IsCoprime a b) :
    ∃ t : FiniteAdeleRing R K, IsUnit (a + t * b) := by
  obtain ⟨x, y, hxy⟩ := hab
  have hloc : ∀ v : HeightOneSpectrum R, x v * a v + y v * b v = 1 := fun v =>
    congrArg (fun z : FiniteAdeleRing R K => z v) hxy
  choose e he hne hval using fun v : HeightOneSpectrum R =>
    local_val (Valued.v : Valuation (v.adicCompletion K) _) (a v) (b v) (x v) (y v) (hloc v)
  have hint : ∀ v : HeightOneSpectrum R, e v ∈ v.adicCompletionIntegers K := by
    intro v
    rcases he v with h | h <;> rw [h]
    · exact zero_mem _
    · exact one_mem _
  let E : FiniteAdeleRing R K := ⟨e, Filter.Eventually.of_forall hint⟩
  refine ⟨E, ?_⟩
  rw [FiniteAdeleRing.isUnit_iff]
  refine ⟨fun v h0 => hne v h0, ?_⟩
  filter_upwards [a.2, b.2, x.2, y.2] with v h1 h2 h3 h4
  exact hval v h1 h2 h3 h4

theorem infinite_part (K : Type*) [Field K] [NumberField K] (a b : InfiniteAdeleRing K)
    (hab : IsCoprime a b) : ∃ t : InfiniteAdeleRing K, IsUnit (a + t * b) := by
  obtain ⟨x, y, hxy⟩ := hab
  have hloc : ∀ v : InfinitePlace K, x v * a v + y v * b v = 1 := fun v =>
    congrArg (fun z : InfiniteAdeleRing K => z v) hxy
  choose t ht using fun v : InfinitePlace K => local_field (a v) (b v) (x v) (y v) (hloc v)
  exact ⟨t, Pi.isUnit_iff.2 ht⟩

theorem adeleRing_stableRange_one : ∀ (F : Type) [Field F] [NumberField F] (a b : AdeleRing (𝓞 F) F),
    IsCoprime a b → ∃ t, IsUnit (a + t * b) := by
  intro F _ _ a b hab
  obtain ⟨x, y, hxy⟩ := hab
  obtain ⟨t₁, u₁⟩ := infinite_part F a.1 b.1 ⟨x.1, y.1, congrArg Prod.fst hxy⟩
  obtain ⟨t₂, u₂⟩ := finite_part (𝓞 F) F a.2 b.2 ⟨x.2, y.2, congrArg Prod.snd hxy⟩
  exact ⟨(t₁, t₂), Prod.isUnit_iff.2 ⟨u₁, u₂⟩⟩

end GlobalTheory.CompanionTheory.AdeleStableRange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdeleRingStableRangeOne =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.MatrixInductionTransvectionDiagonal =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.MatrixInductionTransvectionDiagonal", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Transvection\npublic import Mathlib.RingTheory.Coprime.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

namespace GlobalTheory.CompanionTheory.Adelic.StableRangeOne

def elem (R : Type) [CommRing R] (ι : Type) [Fintype ι] [DecidableEq ι] :
    Submonoid (Matrix ι ι R) :=
  Submonoid.closure ({T | ∃ i j c, i ≠ j ∧ T = Matrix.transvection i j c} ∪
    {T | ∃ D : ι → R, (∀ i, IsUnit (D i)) ∧ T = Matrix.diagonal D})

def rowOp {R : Type} [CommRing R] {ι : Type} [Fintype ι] [DecidableEq ι]
    (k : ι) (c : ι → R) : Matrix ι ι R :=
  1 + Matrix.of fun i j => if i = k then c j else 0

def colOp {R : Type} [CommRing R] {ι : Type} [Fintype ι] [DecidableEq ι]
    (k : ι) (c : ι → R) : Matrix ι ι R :=
  1 + Matrix.of fun i j => if j = k then c i else 0

def Fixed {R : Type} [CommRing R] {ι : Type} [Fintype ι] [DecidableEq ι]
    (s : Finset ι) (A : Matrix ι ι R) : Prop :=
  ∀ i j, (i ∉ s ∨ j ∉ s) → A i j = (1 : Matrix ι ι R) i j

variable {R : Type} [CommRing R] {ι : Type} [Fintype ι] [DecidableEq ι]

lemma transvection_mem {i j : ι} (h : i ≠ j) (c : R) :
    Matrix.transvection i j c ∈ elem R ι :=
  Submonoid.subset_closure (Or.inl ⟨i, j, c, h, rfl⟩)

lemma diagonal_mem {D : ι → R} (h : ∀ i, IsUnit (D i)) : Matrix.diagonal D ∈ elem R ι :=
  Submonoid.subset_closure (Or.inr ⟨D, h, rfl⟩)

lemma exists_left_inv {A : Matrix ι ι R} (hA : A ∈ elem R ι) :
    ∃ B ∈ elem R ι, B * A = 1 := by
  induction hA using Submonoid.closure_induction with
  | mem x hx =>
    rcases hx with ⟨i, j, c, h, rfl⟩ | ⟨D, hD, rfl⟩
    · refine ⟨Matrix.transvection i j (-c), transvection_mem h _, ?_⟩
      rw [Matrix.transvection_mul_transvection_same _ _ h]
      simp
    · refine ⟨Matrix.diagonal (fun i => (((hD i).unit⁻¹ : Rˣ) : R)),
        diagonal_mem (fun i => Units.isUnit _), ?_⟩
      rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
      congr 1
      funext i
      exact (hD i).val_inv_mul
  | one => exact ⟨1, one_mem _, one_mul _⟩
  | mul x y _ _ hx hy =>
    obtain ⟨a, ha, ha'⟩ := hx
    obtain ⟨b, hb, hb'⟩ := hy
    exact ⟨b * a, mul_mem hb ha, by rw [mul_assoc, ← mul_assoc a, ha', one_mul, hb']⟩

lemma mem_of_mul_left {T A : Matrix ι ι R} (hT : T ∈ elem R ι) (h : T * A ∈ elem R ι) :
    A ∈ elem R ι := by
  obtain ⟨B, hB, hBT⟩ := exists_left_inv hT
  have : A = B * (T * A) := by rw [← mul_assoc, hBT, one_mul]
  rw [this]
  exact mul_mem hB h

lemma mem_of_mul_right {T A : Matrix ι ι R} (hT : T ∈ elem R ι) (h : A * T ∈ elem R ι) :
    A ∈ elem R ι := by
  obtain ⟨B, hB, hBT⟩ := exists_left_inv hT
  have hTB : T * B = 1 := mul_eq_one_comm.mp hBT
  have : A = (A * T) * B := by rw [mul_assoc, hTB, mul_one]
  rw [this]
  exact mul_mem h hB

lemma isUnit_det_of_mem {A : Matrix ι ι R} (hA : A ∈ elem R ι) : IsUnit A.det := by
  obtain ⟨B, _, hBA⟩ := exists_left_inv hA
  have : B.det * A.det = 1 := by rw [← Matrix.det_mul, hBA, Matrix.det_one]
  exact IsUnit.of_mul_eq_one _ (by rw [mul_comm]; exact this)

lemma rowOp_mem (k : ι) (c : ι → R) (hc : c k = 0) : rowOp k c ∈ elem R ι := by
  have key : ∀ t : Finset ι, k ∉ t → rowOp k (fun j => if j ∈ t then c j else 0) ∈ elem R ι := by
    intro t
    induction t using Finset.induction_on with
    | empty =>
      intro _
      have : rowOp k (fun j => if j ∈ (∅ : Finset ι) then c j else 0) = (1 : Matrix ι ι R) := by
        ext a b
        simp [rowOp]
      rw [this]
      exact one_mem _
    | insert i t hi ih =>
      intro hk
      have hki : k ≠ i := fun h => hk (h ▸ Finset.mem_insert_self _ _)
      have hkt : k ∉ t := fun h => hk (Finset.mem_insert_of_mem h)
      have : rowOp k (fun j => if j ∈ insert i t then c j else 0) =
          rowOp k (fun j => if j ∈ t then c j else 0) * Matrix.transvection k i (c i) := by
        ext a b
        by_cases hb : b = i
        · subst hb
          rw [Matrix.mul_transvection_apply_same]
          by_cases ha : a = k
          · subst ha
            simp [rowOp, hi, hki, hkt]
          · simp [rowOp, Matrix.one_apply, ha]
        · rw [Matrix.mul_transvection_apply_of_ne _ _ _ _ hb]
          simp [rowOp, Finset.mem_insert, hb]
      rw [this]
      exact mul_mem (ih hkt) (transvection_mem hki _)
  have := key (Finset.univ.erase k) (by simp)
  convert this using 2
  funext j
  by_cases h : j = k
  · subst h; simp [hc]
  · simp [h]

lemma colOp_mem (k : ι) (c : ι → R) (hc : c k = 0) : colOp k c ∈ elem R ι := by
  have key : ∀ t : Finset ι, k ∉ t → colOp k (fun j => if j ∈ t then c j else 0) ∈ elem R ι := by
    intro t
    induction t using Finset.induction_on with
    | empty =>
      intro _
      have : colOp k (fun j => if j ∈ (∅ : Finset ι) then c j else 0) = (1 : Matrix ι ι R) := by
        ext a b
        simp [colOp]
      rw [this]
      exact one_mem _
    | insert i t hi ih =>
      intro hk
      have hki : k ≠ i := fun h => hk (h ▸ Finset.mem_insert_self _ _)
      have hkt : k ∉ t := fun h => hk (Finset.mem_insert_of_mem h)
      have : colOp k (fun j => if j ∈ insert i t then c j else 0) =
          Matrix.transvection i k (c i) * colOp k (fun j => if j ∈ t then c j else 0) := by
        ext a b
        by_cases ha : a = i
        · subst ha
          rw [Matrix.transvection_mul_apply_same]
          by_cases hb : b = k
          · subst hb
            simp [colOp, hi, hki.symm, hkt]
          · simp [colOp, Matrix.one_apply, hb, Ne.symm hb]
        · rw [Matrix.transvection_mul_apply_of_ne _ _ _ _ ha]
          simp [colOp, Finset.mem_insert, ha]
      rw [this]
      exact mul_mem (transvection_mem hki.symm _) (ih hkt)
  have := key (Finset.univ.erase k) (by simp)
  convert this using 2
  funext j
  by_cases h : j = k
  · subst h; simp [hc]
  · simp [h]

lemma rowOp_mul_apply (k : ι) (c : ι → R) (A : Matrix ι ι R) (i j : ι) :
    (rowOp k c * A) i j = A i j + if i = k then ∑ l, c l * A l j else 0 := by
  rw [rowOp, add_mul, one_mul, Matrix.add_apply, Matrix.mul_apply]
  congr 1
  by_cases h : i = k <;> simp [h]

lemma colOp_mul_apply (k : ι) (c : ι → R) (A : Matrix ι ι R) (i j : ι) :
    (colOp k c * A) i j = A i j + c i * A k j := by
  rw [colOp, add_mul, one_mul, Matrix.add_apply, Matrix.mul_apply]
  congr 1
  simp

lemma mul_rowOp_apply (k : ι) (c : ι → R) (A : Matrix ι ι R) (i j : ι) :
    (A * rowOp k c) i j = A i j + A i k * c j := by
  rw [rowOp, mul_add, mul_one, Matrix.add_apply, Matrix.mul_apply]
  congr 1
  simp

lemma mem_of_unit_pivot {s : Finset ι} {k : ι}
    (ih : ∀ A : Matrix ι ι R, IsUnit A.det → Fixed s A → A ∈ elem R ι)
    {A : Matrix ι ι R} (hA : IsUnit A.det) (hF : Fixed (insert k s) A)
    (hk : k ∉ s) (hu : IsUnit (A k k)) : A ∈ elem R ι := by
  obtain ⟨ui, hui⟩ := hu.exists_right_inv
  set v : ι → R := fun i => if i = k then 0 else -(A i k * ui) with hv
  set x : ι → R := fun j => if j = k then 0 else -(ui * A k j) with hx
  set D : ι → R := Function.update (fun _ => 1) k ui with hD
  have hDu : ∀ i, IsUnit (D i) := by
    intro i
    by_cases h : i = k
    · subst h
      simp only [hD, Function.update_self]
      exact IsUnit.of_mul_eq_one _ (by rw [mul_comm]; exact hui)
    · simp [hD, Function.update_of_ne h]
  have hCm := colOp_mem k v (by simp [hv])
  have hRm := rowOp_mem k x (by simp [hx])
  have hDm := diagonal_mem hDu
  set A4 : Matrix ι ι R := Matrix.diagonal D * ((colOp k v * A) * rowOp k x) with hA4
  have entry : ∀ i j, A4 i j = D i * ((A i j + v i * A k j) +
      (A i k + v i * A k k) * x j) := by
    intro i j
    rw [hA4, Matrix.diagonal_mul, mul_rowOp_apply, colOp_mul_apply, colOp_mul_apply]
  have hF4 : Fixed s A4 := by
    intro i j hij
    rw [entry]
    by_cases hi : i = k
    · subst hi
      by_cases hj : j = i
      · subst hj
        simp [hv, hx, hD]
        rw [mul_comm]; exact hui
      · have : A i i * ui = 1 := hui
        simp only [hv, hx, if_true, hj, if_false, hD, Function.update_self,
          Matrix.one_apply, Ne.symm hj]
        linear_combination (-(ui * A i j)) * this
    · by_cases hj : j = k
      · subst hj
        simp [hv, hx, hi, hD]
        have : A j j * ui = 1 := hui
        linear_combination (-A i j) * this
      · have hDi : D i = 1 := by simp [hD, Function.update_of_ne hi]
        have hvx : (A i k + v i * A k k) = 0 := by
          have : A k k * ui = 1 := hui
          simp only [hv, hi, if_false]
          linear_combination (-A i k) * this
        rw [hDi, hvx, zero_mul, add_zero, one_mul]
        rcases hij with h | h
        · have hi' : i ∉ insert k s := by simp [hi, h]
          have h0 : A i k = 0 := by
            rw [hF i k (Or.inl hi'), Matrix.one_apply_ne hi]
          rw [hF i j (Or.inl hi')]
          simp [hv, hi, h0]
        · have hj' : j ∉ insert k s := by simp [hj, h]
          have h0 : A k j = 0 := by
            rw [hF k j (Or.inr hj'), Matrix.one_apply_ne (Ne.symm hj)]
          rw [hF i j (Or.inr hj'), h0, mul_zero, add_zero]
  have hdet : IsUnit A4.det := by
    rw [hA4, Matrix.det_mul, Matrix.det_mul, Matrix.det_mul]
    exact (isUnit_det_of_mem hDm).mul
      (((isUnit_det_of_mem hCm).mul hA).mul (isUnit_det_of_mem hRm))
  have h4 := ih A4 hdet hF4
  exact mem_of_mul_left hCm (mem_of_mul_right hRm (mem_of_mul_left hDm h4))

lemma exists_unit_pivot (hR : ∀ a b : R, IsCoprime a b → ∃ t, IsUnit (a + t * b))
    {s : Finset ι} {k : ι} {A : Matrix ι ι R} (hA : IsUnit A.det)
    (hF : Fixed (insert k s) A) (hk : k ∉ s) :
    ∃ w : ι → R, w k = 0 ∧ Fixed (insert k s) (rowOp k w * A) ∧
      IsUnit ((rowOp k w * A) k k) := by
  set B := A⁻¹ with hB
  have hBA : B * A = 1 := Matrix.nonsing_inv_mul A hA
  have hsum : ∑ l, B k l * A l k = 1 := by
    have := congrFun (congrFun hBA k) k
    simpa [Matrix.mul_apply] using this
  have hzero : ∀ l, l ∉ insert k s → A l k = 0 := by
    intro l hl
    have hlk : l ≠ k := fun h => hl (h ▸ Finset.mem_insert_self _ _)
    rw [hF l k (Or.inl hl), Matrix.one_apply_ne hlk]
  have hsplit : ∑ l, B k l * A l k = B k k * A k k + ∑ l ∈ s, B k l * A l k := by
    rw [← Finset.sum_insert (f := fun l => B k l * A l k) hk]
    symm
    apply Finset.sum_subset (Finset.subset_univ _)
    intro l _ hl
    rw [hzero l hl, mul_zero]
  set b := ∑ l ∈ s, B k l * A l k with hb
  have hcop : IsCoprime (A k k) b := ⟨B k k, 1, by rw [one_mul, ← hsplit, hsum]⟩
  obtain ⟨t, ht⟩ := hR _ _ hcop
  set w : ι → R := fun l => if l ∈ s then t * B k l else 0 with hw
  have hwsum : ∀ j, ∑ l, w l * A l j = t * ∑ l ∈ s, B k l * A l j := by
    intro j
    rw [Finset.mul_sum, ← Finset.sum_subset (Finset.subset_univ s)]
    · apply Finset.sum_congr rfl
      intro l hl
      simp [hw, hl, mul_assoc]
    · intro l _ hl
      simp [hw, hl]
  refine ⟨w, by simp [hw, hk], ?_, ?_⟩
  · intro i j hij
    rw [rowOp_mul_apply]
    by_cases hi : i = k
    · subst hi
      have hj : j ∉ insert i s := by
        rcases hij with h | h
        · exact absurd (Finset.mem_insert_self _ _) h
        · exact h
      rw [if_pos rfl, hwsum, hF i j (Or.inr hj), Finset.sum_eq_zero, mul_zero, add_zero]
      intro l hl
      have hlj : l ≠ j := fun h => hj (h ▸ Finset.mem_insert_of_mem hl)
      rw [hF l j (Or.inr hj), Matrix.one_apply_ne hlj, mul_zero]
    · rw [if_neg hi, add_zero]
      exact hF i j hij
  · rw [rowOp_mul_apply, if_pos rfl, hwsum]
    exact ht

lemma mem_of_fixed (hR : ∀ a b : R, IsCoprime a b → ∃ t, IsUnit (a + t * b))
    (s : Finset ι) : ∀ A : Matrix ι ι R, IsUnit A.det → Fixed s A → A ∈ elem R ι := by
  induction s using Finset.induction_on with
  | empty =>
    intro A _ hF
    have : A = 1 := by
      ext i j
      exact hF i j (Or.inl (by simp))
    rw [this]
    exact one_mem _
  | insert k s hk ih =>
    intro A hA hF
    obtain ⟨w, hw0, hwF, hwu⟩ := exists_unit_pivot hR hA hF hk
    have hm := rowOp_mem k w hw0
    have hdet : IsUnit (rowOp k w * A).det := by
      rw [Matrix.det_mul]
      exact (isUnit_det_of_mem hm).mul hA
    exact mem_of_mul_left hm (mem_of_unit_pivot ih hdet hwF hk hwu)

theorem matrix_induction :
    ∀ (R : Type) [CommRing R], (∀ a b : R, IsCoprime a b → ∃ t, IsUnit (a + t * b)) →
      ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (p : Matrix ι ι R → Prop),
        (∀ (i j : ι) (c : R), i ≠ j → p (Matrix.transvection i j c)) →
        (∀ D : ι → R, (∀ i, IsUnit (D i)) → p (Matrix.diagonal D)) →
        (∀ A B, IsUnit A.det → IsUnit B.det → p A → p B → p (A * B)) →
        ∀ A : Matrix ι ι R, IsUnit A.det → p A := by
  intro R _ hR ι _ _ p ht hd hm A hA
  have hmem : A ∈ elem R ι :=
    mem_of_fixed hR Finset.univ A hA (fun i j h => by simp at h)
  have key : ∀ B ∈ elem R ι, p B := by
    intro B hB
    induction hB using Submonoid.closure_induction with
    | mem x hx =>
      rcases hx with ⟨i, j, c, h, rfl⟩ | ⟨D, hD, rfl⟩
      · exact ht i j c h
      · exact hd D hD
    | one =>
      have := hd (fun _ => 1) (fun _ => isUnit_one)
      simpa using this
    | mul x y hx hy px py =>
      exact hm x y (isUnit_det_of_mem hx) (isUnit_det_of_mem hy) px py
  exact key A hmem

end GlobalTheory.CompanionTheory.Adelic.StableRangeOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.MatrixInductionTransvectionDiagonal =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.MapMulVecEqOfTransposeMulMulEq =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.MapMulVecEqOfTransposeMulMulEq", "h": "module\n\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.MulEquivHaarChar\npublic import Mathlib.LinearAlgebra.Matrix.Transvection\npublic import Mathlib.RingTheory.Coprime.Basic\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.MatrixInductionTransvectionDiagonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

namespace GlobalTheory.CompanionTheory.Adelic.OrthHaar

section Equiv

variable {R : Type} [CommRing R] [TopologicalSpace R] [IsTopologicalRing R]
variable {ι : Type} [Fintype ι] [DecidableEq ι]

noncomputable def mulVecEquiv (A : Matrix ι ι R) (h : IsUnit A.det) : (ι → R) ≃ₜ+ (ι → R) where
  toFun x := A *ᵥ x
  invFun x := A⁻¹ *ᵥ x
  left_inv x := by simp [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul A h]
  right_inv x := by simp [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv A h]
  map_add' x y := Matrix.mulVec_add A x y
  continuous_toFun := continuous_const.matrix_mulVec continuous_id
  continuous_invFun := continuous_const.matrix_mulVec continuous_id

theorem transvection_mulVec_apply (i j : ι) (c : R) (f : ι → R) (k : ι) :
    (Matrix.transvection i j c *ᵥ f) k = f k + if k = i then c * f j else 0 := by
  by_cases hk : k = i
  · subst hk
    simp [Matrix.transvection, Matrix.add_mulVec, Matrix.single_mulVec]
  · simp [Matrix.transvection, Matrix.add_mulVec, Matrix.single_mulVec, hk]

end Equiv

section Measure

variable {R : Type} [CommRing R] [TopologicalSpace R] [IsTopologicalRing R] [T2Space R]
  [LocallyCompactSpace R] [SecondCountableTopology R] [MeasurableSpace R] [BorelSpace R]
variable {ι : Type} [Fintype ι] [DecidableEq ι]

theorem measurePreserving_transvection (ν : Measure R) [ν.IsAddHaarMeasure] {i j : ι}
    (hij : i ≠ j) (c : R) :
    MeasurePreserving (fun x : ι → R => Matrix.transvection i j c *ᵥ x)
      (Measure.pi fun _ => ν) (Measure.pi fun _ => ν) := by
  let p : ι → Prop := fun k => k ≠ i
  let α : Type := { x // p x }
  let β : Type := { x // ¬p x }
  let g : (α → R) → (β → R) → β → R := fun a b => (fun _ => c * a ⟨j, hij.symm⟩) + b
  let F : (α → R) × (β → R) → (α → R) × (β → R) := fun q => (id q.1, g q.1 q.2)
  let e : (ι → R) ≃ᵐ (α → R) × (β → R) :=
    MeasurableEquiv.piEquivPiSubtypeProd (fun _ : ι => R) p
  have key : (fun x : ι → R => Matrix.transvection i j c *ᵥ x) = e.symm ∘ F ∘ e := by
    ext f k
    rw [transvection_mulVec_apply]
    by_cases hk : k = i
    · subst hk
      simp [e, F, g, p, α, β, MeasurableEquiv.piEquivPiSubtypeProd, Equiv.piEquivPiSubtypeProd, add_comm]
    · simp [e, F, g, p, α, β, MeasurableEquiv.piEquivPiSubtypeProd, Equiv.piEquivPiSubtypeProd, hk]
  rw [key]
  have A : MeasurePreserving e (Measure.pi fun _ => ν) _ :=
    measurePreserving_piEquivPiSubtypeProd (fun _ => ν) p
  have B : MeasurePreserving F
      ((Measure.pi fun _ : α => ν).prod (Measure.pi fun _ : β => ν))
      ((Measure.pi fun _ : α => ν).prod (Measure.pi fun _ : β => ν)) := by
    have g_meas : Measurable (Function.uncurry g) := by
      have : Continuous (Function.uncurry g) := by
        unfold Function.uncurry
        simp only [g]
        fun_prop
      exact this.measurable
    exact (MeasurePreserving.id _).skew_product g_meas
      (Filter.Eventually.of_forall fun a => map_add_left_eq_self _ _)
  exact (A.symm e).comp (B.comp A)


open Classical in
noncomputable def scale (A : Matrix ι ι R) : ℝ≥0 := by
  classical
  exact if h : IsUnit A.det then addEquivAddHaarChar (mulVecEquiv A h) else 1

theorem scale_of_isUnit {A : Matrix ι ι R} (h : IsUnit A.det) :
    scale A = addEquivAddHaarChar (mulVecEquiv A h) := by
  classical
  exact dite_eq_left h

theorem scale_mul {A B : Matrix ι ι R} (hA : IsUnit A.det) (hB : IsUnit B.det) :
    scale (A * B) = scale A * scale B := by
  have hAB : IsUnit (A * B).det := by
    rw [Matrix.det_mul]
    exact hA.mul hB
  have e : mulVecEquiv (A * B) hAB = (mulVecEquiv B hB).trans (mulVecEquiv A hA) :=
    ContinuousAddEquiv.ext fun x => (Matrix.mulVec_mulVec x A B).symm
  rw [scale_of_isUnit hAB, scale_of_isUnit hA, scale_of_isUnit hB, e, addEquivAddHaarChar_trans,
    mul_comm]

theorem scale_transvection {i j : ι} (hij : i ≠ j) (c : R) :
    scale (Matrix.transvection i j c) = 1 := by
  have h : IsUnit (Matrix.transvection i j c).det := by
    rw [Matrix.det_transvection_of_ne _ _ hij]
    exact isUnit_one
  have hmp := measurePreserving_transvection (Measure.addHaar : Measure R) hij c
  have e : (Measure.pi fun _ : ι => (Measure.addHaar : Measure R)).map (mulVecEquiv _ h) =
      Measure.pi fun _ : ι => (Measure.addHaar : Measure R) := hmp.map_eq
  have one : ∀ (m : Measure (ι → R)) [m.IsAddHaarMeasure],
      m = Measure.pi (fun _ : ι => (Measure.addHaar : Measure R)) →
      Measure.addHaarScalarFactor (Measure.pi fun _ : ι => (Measure.addHaar : Measure R)) m = 1 := by
    rintro m _ rfl
    exact Measure.addHaarScalarFactor_self _
  rw [scale_of_isUnit h,
    addEquivAddHaarChar_eq (Measure.pi fun _ : ι => (Measure.addHaar : Measure R))]
  exact one _ e

theorem transpose_transvection (i j : ι) (c : R) :
    (Matrix.transvection i j c)ᵀ = Matrix.transvection j i c := by
  simp [Matrix.transvection, Matrix.transpose_add, Matrix.transpose_one]

theorem scale_transpose (hsr : ∀ a b : R, IsCoprime a b → ∃ t, IsUnit (a + t * b))
    (A : Matrix ι ι R) (hA : IsUnit A.det) : scale Aᵀ = scale A := by
  refine _root_.GlobalTheory.CompanionTheory.Adelic.StableRangeOne.matrix_induction R hsr ι (fun A => scale Aᵀ = scale A) ?_ ?_ ?_ A hA
  · intro i j c hij
    simp only [transpose_transvection]
    rw [scale_transvection hij, scale_transvection hij.symm]
  · intro D _
    simp only [Matrix.diagonal_transpose]
  · intro A B hA hB (eA : scale Aᵀ = scale A) (eB : scale Bᵀ = scale B)
    show scale (A * B)ᵀ = scale (A * B)
    rw [Matrix.transpose_mul, scale_mul (by rwa [Matrix.det_transpose])
      (by rwa [Matrix.det_transpose]), scale_mul hA hB, eA, eB, mul_comm]

end Measure

theorem map_mulVec_eq_of_transpose_mul_mul_eq :
    ∀ (R : Type) [CommRing R] [TopologicalSpace R] [IsTopologicalRing R] [T2Space R]
      [LocallyCompactSpace R] [SecondCountableTopology R] [MeasurableSpace R] [BorelSpace R],
      (∀ a b : R, IsCoprime a b → ∃ t, IsUnit (a + t * b)) →
      ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (μ : Measure (ι → R)) [μ.IsAddHaarMeasure]
        (B g : Matrix ι ι R), IsUnit B.det → gᵀ * B * g = B →
        μ.map (fun x => g *ᵥ x) = μ := by
  intro R _ _ _ _ _ _ _ _ hsr ι _ _ μ _ B g hB h
  have hg2 : g.det * g.det = 1 := by
    have e := congrArg Matrix.det h
    rw [Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose] at e
    have e2 : B.det * (g.det * g.det) = B.det * 1 := by linear_combination e
    exact hB.mul_left_cancel e2
  have hg : IsUnit g.det := isUnit_iff_exists_inv.mpr ⟨_, hg2⟩
  have hgt : IsUnit gᵀ.det := by rwa [Matrix.det_transpose]
  have hpos : 0 < scale B := by
    rw [scale_of_isUnit hB]
    exact addEquivAddHaarChar_pos _
  have hsq : scale g ^ 2 = 1 := by
    have e := congrArg scale h
    rw [scale_mul (by rw [Matrix.det_mul]; exact hgt.mul hB) hg, scale_mul hgt hB,
      scale_transpose hsr g hg] at e
    apply mul_left_cancel₀ hpos.ne'
    calc scale B * scale g ^ 2 = scale g * scale B * scale g := by ring
      _ = scale B := e
      _ = scale B * 1 := (mul_one _).symm
  have h1 : scale g = 1 := (pow_eq_one_iff_of_nonneg zero_le' two_ne_zero).1 hsq
  have hmap := addEquivAddHaarChar_smul_map μ (mulVecEquiv g hg)
  rw [← scale_of_isUnit hg, h1, one_smul] at hmap
  exact hmap

end GlobalTheory.CompanionTheory.Adelic.OrthHaar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.MapMulVecEqOfTransposeMulMulEq =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicHaarInvariantUnitaryAction =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicHaarInvariantUnitaryAction", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdeleRingStableRangeOne\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.MapMulVecEqOfTransposeMulMulEq\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TraceGramDetNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.HaarInv

def tupEquiv {K A : Type} [AddCommGroup K] [TopologicalSpace K] [AddCommGroup A] [TopologicalSpace A]
    {M d : ℕ} (Φ : K ≃ₜ (Fin d → A)) (hadd : ∀ x y, Φ (x + y) = Φ x + Φ y) :
    (Fin 1 → Fin M → K) ≃ₜ+ (Fin M × Fin d → A) where
  toFun X p := Φ (X 0 p.1) p.2
  invFun Y _ i := Φ.symm fun k => Y (i, k)
  left_inv X := by
    funext a i
    have ha : a = 0 := Subsingleton.elim _ _
    subst ha
    simp
  right_inv Y := by
    funext p
    simp
  map_add' X Y := by
    funext p
    simp [hadd]
  continuous_toFun := by
    refine continuous_pi fun p => ?_
    exact (continuous_apply p.2).comp
      (Φ.continuous.comp ((continuous_apply p.1).comp (continuous_apply 0)))
  continuous_invFun := by
    refine continuous_pi fun _ => continuous_pi fun i => ?_
    exact Φ.symm.continuous.comp (continuous_pi fun k => continuous_apply (i, k))

theorem map_eq_of_conj {V W : Type} [TopologicalSpace V] [MeasurableSpace V] [BorelSpace V]
    [TopologicalSpace W] [MeasurableSpace W] [BorelSpace W] (e : V ≃ₜ W) (μ : Measure V)
    (T : V → V) (G : W → W) (hG : Measurable G) (hc : ∀ x, e (T x) = G (e x))
    (hinv : (μ.map e).map G = μ.map e) : μ.map T = μ := by
  have he : Measurable e := e.continuous.measurable
  have hes : Measurable e.symm := e.symm.continuous.measurable
  have hT : T = e.symm ∘ G ∘ e := by
    funext x
    simp [← hc x]
  calc μ.map T = ((μ.map e).map G).map e.symm := by
        rw [Measure.map_map hG he, Measure.map_map hes (hG.comp he), hT]
    _ = (μ.map e).map e.symm := by rw [hinv]
    _ = μ := by
        rw [Measure.map_map hes he]
        simp

end GlobalTheory.CompanionTheory.SW.HaarInv

open GlobalTheory.CompanionTheory.SW.HaarInv in
theorem GlobalTheory.CompanionTheory.SW.HaarInv.actW_map_eq : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ (μ : Measure (Fin 1 → Fin M → AF F ⊗[F] E)), μ.IsAddHaarMeasure → ∀ h : HA (AF F) σ J, μ.map (actW (AF F) σ J h) = μ := by
  intro F E _ _ _ _ _ σ hσ M J hJ μ _ h
  obtain ⟨⟨i3, i4, i5⟩, -⟩ := GlobalTheory.CompanionTheory.AdeleTop.adele_top F
  letI : MeasurableSpace (AF F) := borel (AF F)
  haveI : BorelSpace (AF F) := ⟨rfl⟩
  obtain ⟨iR, -, -, -, -, -, -, hBor, -, -⟩ := GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hσ (AF F)
  haveI := hBor 1 M
  let b := Module.finBasis F E
  obtain ⟨B, -, hBdet, hB⟩ := GlobalTheory.CompanionTheory.SW.CoordMat.coord_orthogonal F E σ hσ M J hJ _ b
  obtain ⟨g, hg, hconj⟩ := hB (AF F) h
  let Φ := GlobalTheory.CompanionTheory.SW.TopK.coordHomeo (AF F) b
  have hadd : ∀ x y, Φ (x + y) = Φ x + Φ y := fun x y => by
    funext k
    simp [Φ, GlobalTheory.CompanionTheory.SW.TopK.coordHomeo]
  let e := tupEquiv (M := M) Φ hadd
  have hcomm : ∀ X, e.toHomeomorph (actW (AF F) σ J h X) = (fun x => g *ᵥ x) (e.toHomeomorph X) := by
    intro X
    have := hconj X
    funext p
    have hp := congrFun this p
    simpa [e, tupEquiv, Φ, GlobalTheory.CompanionTheory.SW.TopK.coordHomeo] using hp
  have hdet : IsUnit (B.map (algebraMap F (AF F))).det := by
    have : (B.map (algebraMap F (AF F))).det = algebraMap F (AF F) B.det := by
      rw [RingHom.map_det]
      rfl
    rw [this]
    exact (Ne.isUnit hBdet).map _
  haveI : (μ.map e.toHomeomorph).IsAddHaarMeasure := e.isAddHaarMeasure_map μ
  have hinv : (μ.map e.toHomeomorph).map (fun x => g *ᵥ x) = μ.map e.toHomeomorph :=
    GlobalTheory.CompanionTheory.Adelic.OrthHaar.map_mulVec_eq_of_transpose_mul_mul_eq (AF F) (GlobalTheory.CompanionTheory.AdeleStableRange.adeleRing_stableRange_one F) _ (μ.map e.toHomeomorph) (B.map (algebraMap F (AF F))) g hdet hg
  exact map_eq_of_conj e.toHomeomorph μ (actW (AF F) σ J h) (fun x => g *ᵥ x)
    (continuous_const.matrix_mulVec continuous_id).measurable hcomm hinv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicHaarInvariantUnitaryAction =====
