module

public import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic
public import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.ConjSymm
public import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidSt
public import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.CountStB
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.CountStC, ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.CountSt

-- ===== clump member: ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.CountStC =====
-- clump-header: {"m": "ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.CountStC", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic\npublic import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.ConjSymm\npublic import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.GeometryOfNumbersTheory

open NumberField Module MeasureTheory Set
open scoped Classical ComplexOrder

variable {K : Type*} [Field K] [NumberField K] {V : Type*} [AddCommGroup V] [Module K V]

noncomputable def gramR (h : HermFam K V) {r : ℕ} (v : Fin r → V)
    (w : {w : InfinitePlace K // w.IsReal}) : Matrix (Fin r) (Fin r) ℝ :=
  (h.gram w.1.embedding v).map Complex.re

def ellS (h : HermFam K V) {r : ℕ} (v : Fin r → V) (R : ℝ) :
    Set (Fin r → mixedEmbedding.mixedSpace K) :=
  {y | (∀ w, qR (gramR h v w) (fun i => (y i).1 w) ≤ R ^ 2) ∧
    ∀ w : {w : InfinitePlace K // w.IsComplex}, qC (h.gram w.1.embedding v) (fun i => (y i).2 w) ≤ R ^ 2}

theorem gram_posDef (h : HermFam K V) (σ : K →+* ℂ) {r : ℕ} {v : Fin r → V}
    (hli : LinearIndependent K v) : (h.gram σ v).PosDef := h.posDef σ r v hli

private lemma finsupp_sum_sum_star_mul_eq_qR {r : ℕ} (M : Matrix (Fin r) (Fin r) ℝ) (y : Fin r →₀ ℝ) :
    (y.sum fun i xi => y.sum fun j xj => star xi * M i j * xj) = qR M y := by
  unfold qR
  rw [Finsupp.sum_fintype]
  · refine Finset.sum_congr rfl fun i _ => ?_
    rw [Finsupp.sum_fintype]
    · simp only [star_trivial]
    · intro j
      simp
  · intro i
    simp

private lemma finsupp_sum_sum_star_mul_re_eq_qC {r : ℕ} (G : Matrix (Fin r) (Fin r) ℂ) (z : Fin r →₀ ℂ) :
    (z.sum fun i xi => z.sum fun j xj => star xi * G i j * xj).re = qC G z := by
  unfold qC
  rw [Finsupp.sum_fintype]
  · congr 1
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Finsupp.sum_fintype]
    · simp only [Complex.star_def]
    · intro j
      simp
  · intro i
    simp

private lemma qR_map_re_eq_qC_ofReal {r : ℕ} (G : Matrix (Fin r) (Fin r) ℂ) (y : Fin r → ℝ) :
    qR (G.map Complex.re) y = qC G (fun i => (y i : ℂ)) := by
  unfold qR qC
  rw [Complex.re_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Complex.re_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  simp [Matrix.map_apply]

theorem gramR_posDef (h : HermFam K V) {r : ℕ} {v : Fin r → V} (hli : LinearIndependent K v)
    (w : {w : InfinitePlace K // w.IsReal}) : (gramR h v w).PosDef := by
  have hG := gram_posDef h w.1.embedding hli
  refine ⟨Matrix.IsHermitian.ext fun i j => ?_, fun y hy => ?_⟩
  · simp only [gramR, Matrix.map_apply, star_trivial]
    rw [← hG.1.apply i j]
    simp
  · have hz : Finsupp.mapRange (fun a : ℝ => (a : ℂ)) Complex.ofReal_zero y ≠ 0 := by
      intro h0
      apply hy
      ext i
      simpa using DFunLike.congr_fun h0 i
    have h1 := (Complex.lt_def.mp (hG.2 hz)).1
    rw [finsupp_sum_sum_star_mul_re_eq_qC] at h1
    have h2 : (⇑(Finsupp.mapRange (fun a : ℝ => (a : ℂ)) Complex.ofReal_zero y)) =
        fun i => (y i : ℂ) := by
      funext i
      simp
    rw [h2, ← qR_map_re_eq_qC_ofReal] at h1
    rw [finsupp_sum_sum_star_mul_eq_qR]
    simpa [gramR] using h1

private lemma form_sum_smul_right (h : HermFam K V) (σ : K →+* ℂ) (x : V) {ι : Type*}
    (s : Finset ι) (a : ι → K) (u : ι → V) :
    h.form σ x (∑ i ∈ s, a i • u i) = ∑ i ∈ s, σ (a i) * h.form σ x (u i) := by
  classical
  refine Finset.induction_on s ?_ ?_
  · simpa using h.smul_right σ 0 x 0
  · intro j t hj ih
    rw [Finset.sum_insert hj, Finset.sum_insert hj, h.add_right, h.smul_right, ih]

private lemma form_sum_smul_left (h : HermFam K V) (σ : K →+* ℂ) (y : V) {ι : Type*}
    (s : Finset ι) (a : ι → K) (u : ι → V) :
    h.form σ (∑ i ∈ s, a i • u i) y = ∑ i ∈ s, starRingEnd ℂ (σ (a i)) * h.form σ (u i) y := by

  rw [← h.conj_symm σ y, form_sum_smul_right h σ y s a u, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_mul, h.conj_symm]

def psi (K : Type*) [Field K] [NumberField K] (r : ℕ) (y : Fin r → mixedEmbedding.mixedSpace K) :
    ({w : InfinitePlace K // w.IsReal} → Fin r → ℝ) × ({w : InfinitePlace K // w.IsComplex} → Fin r → ℂ) :=
  (fun w i => (y i).1 w, fun w i => (y i).2 w)

private lemma measurePreserving_pi_pi_swap {ι κ X : Type*} [Fintype ι] [Fintype κ] [MeasurableSpace X]
    (μ : Measure X) [SigmaFinite μ] :
    MeasurePreserving (fun (f : ι → κ → X) (j : κ) (i : ι) => f i j)
      (Measure.pi fun _ => Measure.pi fun _ => μ) (Measure.pi fun _ => Measure.pi fun _ => μ) := by
  classical
  have h1 : MeasurePreserving (fun (f : ι → κ → X) (p : ι × κ) => f p.1 p.2)
      (Measure.pi fun _ => Measure.pi fun _ => μ) (Measure.pi fun _ => μ) := by
    have hm : Measurable (fun (f : ι → κ → X) (p : ι × κ) => f p.1 p.2) :=
      Measurable.of_eval fun p => (measurable_pi_apply p.2).comp (measurable_pi_apply p.1)
    refine ⟨hm, (Measure.pi_eq fun s hs => ?_).symm⟩
    rw [Measure.map_apply hm (MeasurableSet.univ_pi hs)]
    have he : (fun (f : ι → κ → X) (p : ι × κ) => f p.1 p.2) ⁻¹' Set.univ.pi s =
        Set.univ.pi fun i => Set.univ.pi fun j => s (i, j) := by
      ext f
      simp only [Set.mem_preimage, Set.mem_univ_pi]
      exact ⟨fun H i j => H (i, j), fun H p => H p.1 p.2⟩
    rw [he, Measure.pi_pi, Fintype.prod_prod_type]
    exact Finset.prod_congr rfl fun i _ => by rw [Measure.pi_pi]
  let e : (κ → ι → X) ≃ᵐ (ι × κ → X) :=
    { toFun := fun g p => g p.2 p.1
      invFun := fun g j i => g (i, j)
      left_inv := fun g => rfl
      right_inv := fun g => rfl
      measurable_toFun :=
        Measurable.of_eval fun p => (measurable_pi_apply p.1).comp (measurable_pi_apply p.2)
      measurable_invFun :=
        Measurable.of_eval fun j => Measurable.of_eval fun i => measurable_pi_apply (i, j) }
  have h2 : MeasurePreserving e (Measure.pi fun _ => Measure.pi fun _ => μ)
      (Measure.pi fun _ => μ) := by
    refine ⟨e.measurable, (Measure.pi_eq fun s hs => ?_).symm⟩
    rw [e.map_apply]
    have he : e ⁻¹' Set.univ.pi s = Set.univ.pi fun j => Set.univ.pi fun i => s (i, j) := by
      ext g
      simp only [Set.mem_preimage, Set.mem_univ_pi]
      exact ⟨fun H j i => H (i, j), fun H p => H p.2 p.1⟩
    rw [he, Measure.pi_pi, Fintype.prod_prod_type, Finset.prod_comm]
    exact Finset.prod_congr rfl fun j _ => by rw [Measure.pi_pi]
  exact (h2.symm e).comp h1

theorem measurePreserving_psi (r : ℕ) :
    MeasurePreserving (psi K r) volume
      ((Measure.pi fun _ => Measure.pi fun _ => volume).prod
        (Measure.pi fun _ => Measure.pi fun _ => volume)) := by
  have hA := measurePreserving_arrowProdEquivProdArrow ({w : InfinitePlace K // w.IsReal} → ℝ)
    ({w : InfinitePlace K // w.IsComplex} → ℂ) (Fin r) (fun _ => volume) (fun _ => volume)
  exact ((measurePreserving_pi_pi_swap (ι := Fin r) (κ := {w : InfinitePlace K // w.IsReal})
    (volume : Measure ℝ)).prod (measurePreserving_pi_pi_swap (ι := Fin r) (κ := {w : InfinitePlace K // w.IsComplex})
    (volume : Measure ℂ))).comp hA

theorem ellS_eq (h : HermFam K V) {r : ℕ} (v : Fin r → V) (R : ℝ) :
    ellS h v R = psi K r ⁻¹' ((Set.pi univ fun w => {u | qR (gramR h v w) u ≤ R ^ 2}) ×ˢ
      (Set.pi univ fun w : {w : InfinitePlace K // w.IsComplex} =>
        {u | qC (h.gram w.1.embedding v) u ≤ R ^ 2})) := by
  ext y
  simp [ellS, psi, Set.mem_pi]

end ReciprocityTheory.GeometryOfNumbersTheory

namespace ReciprocityTheory.GeometryOfNumbersTheory

open NumberField Module MeasureTheory Set
open scoped Classical ComplexOrder

variable {K : Type*} [Field K] [NumberField K] {V : Type*} [AddCommGroup V] [Module K V]

def ellT (h : HermFam K V) {r : ℕ} (v : Fin r → V) (R : ℝ) :
    Set (({w : InfinitePlace K // w.IsReal} → Fin r → ℝ) ×
      ({w : InfinitePlace K // w.IsComplex} → Fin r → ℂ)) :=
  (Set.pi univ fun w => {u | qR (gramR h v w) u ≤ R ^ 2}) ×ˢ
    (Set.pi univ fun w : {w : InfinitePlace K // w.IsComplex} =>
      {u | qC (h.gram w.1.embedding v) u ≤ R ^ 2})

theorem ellT_props (h : HermFam K V) {r : ℕ} {v : Fin r → V} (hli : LinearIndependent K v)
    (R : ℝ) : Convex ℝ (ellT h v R) ∧ Bornology.IsBounded (ellT h v R) ∧
      MeasurableSet (ellT h v R) := by
  have hR := fun w => ellipsoidR_props (gramR_posDef h hli w) R
  have hC := fun w : {w : InfinitePlace K // w.IsComplex} =>
    ellipsoidC_props (gram_posDef h w.1.embedding hli) R
  refine ⟨?_, ?_, ?_⟩
  · exact (convex_pi fun w _ => (hR w).1).prod (convex_pi fun w _ => (hC w).1)
  · exact (Bornology.IsBounded.pi fun w => (hR w).2.2.1).prod
      (Bornology.IsBounded.pi fun w => (hC w).2.2.1)
  · exact (MeasurableSet.univ_pi fun w => (hR w).2.2.2).prod
      (MeasurableSet.univ_pi fun w => (hC w).2.2.2)

def psiL (K : Type*) [Field K] [NumberField K] (r : ℕ) :
    (Fin r → mixedEmbedding.mixedSpace K) →ₗ[ℝ]
      (({w : InfinitePlace K // w.IsReal} → Fin r → ℝ) ×
        ({w : InfinitePlace K // w.IsComplex} → Fin r → ℂ)) where
  toFun := psi K r
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

theorem norm_le_norm_psi {r : ℕ} (y : Fin r → mixedEmbedding.mixedSpace K) :
    ‖y‖ ≤ ‖psi K r y‖ := by
  refine (pi_norm_le_iff_of_nonneg (norm_nonneg _)).2 fun i => ?_
  refine norm_prod_le_iff.2 ⟨?_, ?_⟩
  · refine (pi_norm_le_iff_of_nonneg (norm_nonneg _)).2 fun w => ?_
    calc ‖(y i).1 w‖ = ‖(psi K r y).1 w i‖ := rfl
      _ ≤ ‖(psi K r y).1 w‖ := norm_le_pi_norm _ i
      _ ≤ ‖(psi K r y).1‖ := norm_le_pi_norm _ w
      _ ≤ ‖psi K r y‖ := norm_fst_le _
  · refine (pi_norm_le_iff_of_nonneg (norm_nonneg _)).2 fun w => ?_
    calc ‖(y i).2 w‖ = ‖(psi K r y).2 w i‖ := rfl
      _ ≤ ‖(psi K r y).2 w‖ := norm_le_pi_norm _ i
      _ ≤ ‖(psi K r y).2‖ := norm_le_pi_norm _ w
      _ ≤ ‖psi K r y‖ := norm_snd_le _

theorem ellS_props (h : HermFam K V) {r : ℕ} {v : Fin r → V} (hli : LinearIndependent K v)
    (R : ℝ) : Convex ℝ (ellS h v R) ∧ (∀ y ∈ ellS h v R, -y ∈ ellS h v R) ∧
      Bornology.IsBounded (ellS h v R) ∧ MeasurableSet (ellS h v R) := by
  obtain ⟨hcv, hbd, hms⟩ := ellT_props h hli R
  have he : ellS h v R = psi K r ⁻¹' ellT h v R := ellS_eq h v R
  refine ⟨?_, ?_, ?_, ?_⟩
  · rw [he]
    exact hcv.linear_preimage (psiL K r)
  · intro y hy
    refine ⟨fun w => ?_, fun w => ?_⟩
    · exact (ellipsoidR_props (gramR_posDef h hli w) R).2.1 _ (hy.1 w)
    · exact (ellipsoidC_props (gram_posDef h w.1.embedding hli) R).2.1 _ (hy.2 w)
  · obtain ⟨C, hC⟩ := isBounded_iff_forall_norm_le.1 hbd
    refine isBounded_iff_forall_norm_le.2 ⟨C, fun y hy => ?_⟩
    rw [he] at hy
    exact (norm_le_norm_psi y).trans (hC _ hy)
  · rw [he]
    exact hms.preimage (measurePreserving_psi (K := K) r).measurable

theorem volume_ellS (h : HermFam K V) {r : ℕ} {v : Fin r → V} (hli : LinearIndependent K v)
    (R : ℝ) : (volume (ellS h v R)).toReal =
      (∏ w, (volume {u : Fin r → ℝ | qR (gramR h v w) u ≤ R ^ 2}).toReal) *
        ∏ w : {w : InfinitePlace K // w.IsComplex},
          (volume {u : Fin r → ℂ | qC (h.gram w.1.embedding v) u ≤ R ^ 2}).toReal := by
  rw [show ellS h v R = psi K r ⁻¹' ellT h v R from ellS_eq h v R,
    (measurePreserving_psi r).measure_preimage (ellT_props h hli R).2.2.nullMeasurableSet, ellT,
    Measure.prod_prod, Measure.pi_pi,
    Measure.pi_pi, ENNReal.toReal_mul, ENNReal.toReal_prod, ENNReal.toReal_prod]
  all_goals rfl

end ReciprocityTheory.GeometryOfNumbersTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.CountStC =====

-- ===== clump member: ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.CountSt =====
-- clump-header: {"m": "ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.CountSt", "h": "module\n\npublic import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.CountStC\npublic import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.CountStB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.GeometryOfNumbersTheory

open NumberField Module
open scoped ComplexOrder
open MeasureTheory

variable {K : Type*} [Field K] [NumberField K] {V : Type*} [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

def HermFam.IsConjInv (h : HermFam K V) : Prop :=
  ∀ (σ : K →+* ℂ) (x y : V),
    h.form (ComplexEmbedding.conjugate σ) x y = starRingEnd ℂ (h.form σ x y)

def smallVec (h : HermFam K V) (E : Submodule (𝓞 K) V) (R : ℝ) : Set V :=
  {x | x ∈ E ∧ ∀ σ, h.nrm σ x ≤ R}

theorem nrm_conj (h : HermFam K V) (hinv : h.IsConjInv) (σ : K →+* ℂ) (x : V) :
    h.nrm (ComplexEmbedding.conjugate σ) x = h.nrm σ x := by
  unfold HermFam.nrm
  rw [hinv σ x x, Complex.conj_re]

theorem nrm_eq_nrm_embedding (h : HermFam K V) (hinv : h.IsConjInv) (σ : K →+* ℂ) (x : V) :
    h.nrm σ x = h.nrm (InfinitePlace.mk σ).embedding x := by
  rcases InfinitePlace.embedding_mk_eq σ with h1 | h1 <;> rw [h1]
  exact (nrm_conj h hinv σ x).symm

open scoped Classical in
theorem mem_image_of_mem_ellS (h : HermFam K V) (hinv : h.IsConjInv) {E : Submodule (𝓞 K) V}
    {r : ℕ} {v : Fin r → V} (hv : IsFrame K E v) {R : ℝ} (hR : 0 ≤ R) {y}
    (hy : y ∈ ellS h v R ∩ (latE hv.2.1 E : Set _)) :
    y ∈ crdEmb hv.2.1 '' smallVec h E R := by
  obtain ⟨⟨hyR, hyC⟩, hyL⟩ := hy
  have hyL' : y ∈ E.toAddSubgroup.map (crdEmb hv.2.1) := hyL
  obtain ⟨x, hxE, rfl⟩ := AddSubgroup.mem_map.1 hyL'
  have hxs : x ∈ Submodule.span K (Set.range v) := hv.2.2 hxE

  have hexp : ∀ (σ : K →+* ℂ) (c : Fin r → K), h.form σ (∑ i, c i • v i) (∑ j, c j • v j) =
      ∑ i, ∑ j, starRingEnd ℂ (σ (c i)) * h.form σ (v i) (v j) * σ (c j) := by
    intro σ c
    have hr : ∀ y, h.form σ y (∑ j, c j • v j) = ∑ j, σ (c j) * h.form σ y (v j) := by
      intro y
      have e := map_sum (AddMonoidHom.mk' (h.form σ y) (h.add_right σ y)) (fun j => c j • v j)
        Finset.univ
      simp only [AddMonoidHom.mk'_apply, h.smul_right] at e
      exact e
    have hl : ∀ y, h.form σ (∑ i, c i • v i) y =
        ∑ i, starRingEnd ℂ (σ (c i)) * h.form σ (v i) y := by
      intro y

      rw [← h.conj_symm σ y, hr y, map_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [map_mul, h.conj_symm]
    rw [hl]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [hr, Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    ring
  have hreal : ∀ w : {w : InfinitePlace K // w.IsReal},
      qR (gramR h v w) (fun i => (crdEmb hv.2.1 x i).1 w) = (h.form w.1.embedding x x).re := by
    intro w
    have hy : ∀ a : K, (((mixedEmbedding K a).1 w : ℝ) : ℂ) = w.1.embedding a := fun a => by
      simp [mixedEmbedding]
    symm
    conv_lhs => rw [← sum_crd hv.2.1 hxs]
    rw [hexp, Complex.re_sum]
    unfold qR
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Complex.re_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    simp only [crdEmb, AddMonoidHom.coe_mk, ZeroHom.coe_mk, gramR, HermFam.gram, Matrix.map_apply,
      Matrix.of_apply]
    rw [← hy, ← hy, Complex.conj_ofReal]
    simp only [Complex.mul_re, Complex.ofReal_re, Complex.ofReal_im, Complex.mul_im]
    ring
  have hcplx : ∀ w : {w : InfinitePlace K // w.IsComplex},
      qC (h.gram w.1.embedding v) (fun i => (crdEmb hv.2.1 x i).2 w) =
        (h.form w.1.embedding x x).re := by
    intro w
    symm
    conv_lhs => rw [← sum_crd hv.2.1 hxs]
    rw [hexp]
    unfold qC
    congr 1
  refine ⟨x, ⟨hxE, fun σ => ?_⟩, rfl⟩
  rw [nrm_eq_nrm_embedding h hinv σ x]
  have hre : (h.form (InfinitePlace.mk σ).embedding x x).re ≤ R ^ 2 := by
    rcases (InfinitePlace.mk σ).isReal_or_isComplex with hw | hw
    · exact (hreal ⟨_, hw⟩).symm.trans_le (hyR ⟨_, hw⟩)
    · exact (hcplx ⟨_, hw⟩).symm.trans_le (hyC ⟨_, hw⟩)
  unfold HermFam.nrm
  calc Real.sqrt (h.form (InfinitePlace.mk σ).embedding x x).re ≤ Real.sqrt (R ^ 2) :=
        Real.sqrt_le_sqrt hre
    _ = R := Real.sqrt_sq hR

theorem det_gram_conj_re (h : HermFam K V) (hinv : h.IsConjInv) (σ : K →+* ℂ) {r : ℕ}
    (v : Fin r → V) :
    (h.gram (ComplexEmbedding.conjugate σ) v).det.re = (h.gram σ v).det.re := by
  have hg : h.gram (ComplexEmbedding.conjugate σ) v = (h.gram σ v).map (starRingEnd ℂ) := by
    ext i j
    simp only [HermFam.gram, Matrix.map_apply, Matrix.of_apply]
    exact hinv σ (v i) (v j)
  rw [hg, ← RingHom.mapMatrix_apply, ← RingHom.map_det, Complex.conj_re]

end ReciprocityTheory.GeometryOfNumbersTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.CountSt =====
