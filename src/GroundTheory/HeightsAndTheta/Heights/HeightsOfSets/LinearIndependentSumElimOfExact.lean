module

public import Mathlib.Analysis.CStarAlgebra.Module.Constructions
public import Mathlib.Analysis.InnerProductSpace.GramMatrix
public import GroundTheory.HeightsAndTheta.Heights.ArithDegree
public import Mathlib.Analysis.Matrix.PosDef
public import GroundTheory.HeightsAndTheta.Heights.ArithDegreeIdeal
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.TypeStar
import GroundTheory.HeightsAndTheta.Heights.HermitianDual

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.Extension, GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.LinearIndependentSumElimOfExact

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.Extension =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.Extension", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Mathlib.Analysis.InnerProductSpace.GramMatrix\npublic import GroundTheory.HeightsAndTheta.Heights.ArithDegree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open Matrix
open scoped ComplexOrder

noncomputable section

section GramGeometry

variable {V : Type*} [NormedAddCommGroup V] [InnerProductSpace ℂ V]

theorem det_gram_sumElim_of_orthogonal {ι κ : Type*} [Fintype ι] [DecidableEq ι] [Fintype κ]
    [DecidableEq κ] (v : ι → V) (w : κ → V) (h : ∀ i j, inner ℂ (v i) (w j) = 0) :
    det (gram ℂ (Sum.elim v w)) = det (gram ℂ v) * det (gram ℂ w) := by
  have hg : gram ℂ (Sum.elim v w) = fromBlocks (gram ℂ v) 0 0 (gram ℂ w) := by
    ext (i | i) (j | j)
    · simp [gram_apply]
    · simp [gram_apply, h]
    · simp [gram_apply, inner_eq_zero_symm.mp (h j i)]
    · simp [gram_apply]
  rw [hg, det_fromBlocks_zero₂₁]

theorem det_gram_sumElim_sub {ι κ : Type*} [Fintype ι] [DecidableEq ι] [Fintype κ] [DecidableEq κ]
    (v : ι → V) (u : κ → V) (M : Matrix ι κ ℂ) :
    det (gram ℂ (Sum.elim v (fun j ↦ u j - ∑ i, M i j • v i))) = det (gram ℂ (Sum.elim v u)) := by
  set B : Matrix (ι ⊕ κ) (ι ⊕ κ) ℂ := fromBlocks 1 (-M) 0 1 with hBdef
  have hc : Sum.elim v (fun j ↦ u j - ∑ i, M i j • v i) =
      fun b ↦ ∑ a, B a b • Sum.elim v u a := by
    funext b
    rcases b with i | j
    · simp [B, Fintype.sum_sum_type, Matrix.one_apply, ite_smul]
    · simp [B, Fintype.sum_sum_type, Matrix.one_apply, ite_smul, sub_eq_add_neg, add_comm]
  have hB : det B = 1 := by simp [B]
  rw [hc, gram_comb, det_mul, det_mul, det_conjTranspose, hB]
  simp

end GramGeometry

section GramGeometry2

variable {V : Type*} [NormedAddCommGroup V] [InnerProductSpace ℂ V]

instance hasOrthogonalProjection_span_range {ι : Type*} [Fintype ι] (v : ι → V) :
    (Submodule.span ℂ (Set.range v)).HasOrthogonalProjection := by
  have : FiniteDimensional ℂ (Submodule.span ℂ (Set.range v)) :=
    FiniteDimensional.span_of_finite ℂ (Set.finite_range v)
  infer_instance

theorem det_gram_sumElim_eq {ι κ : Type*} [Fintype ι] [DecidableEq ι] [Fintype κ] [DecidableEq κ]
    (v : ι → V) (u : κ → V) :
    det (gram ℂ (Sum.elim v u)) = det (gram ℂ v) *
      det (gram ℂ (fun j ↦ u j - (Submodule.span ℂ (Set.range v)).starProjection (u j))) := by
  set U := Submodule.span ℂ (Set.range v)
  have hmem : ∀ j, ∃ c : ι → ℂ, ∑ i, c i • v i = U.starProjection (u j) := fun j ↦
    (Submodule.mem_span_range_iff_exists_fun ℂ).mp (U.starProjection_apply_mem (u j))
  choose c hc using hmem
  have hu : (fun j ↦ u j - U.starProjection (u j)) = fun j ↦ u j - ∑ i, (of fun i j ↦ c j i) i j • v i := by
    funext j
    simp [hc]
  rw [← det_gram_sumElim_sub v u (of fun i j ↦ c j i), ← hu]
  refine det_gram_sumElim_of_orthogonal v _ fun i j ↦ ?_
  exact Submodule.inner_right_of_mem_orthogonal (Submodule.subset_span (Set.mem_range_self i))
    (U.sub_starProjection_mem_orthogonal (u j))

theorem det_gram_unique {κ : Type*} [Unique κ] (w : κ → V) :
    det (gram ℂ w) = ((‖w default‖ ^ 2 : ℝ) : ℂ) := by
  rw [det_unique, gram_apply, inner_self_eq_norm_sq_to_K]
  push_cast
  rfl

theorem det_gram_nonneg {ι : Type*} [Fintype ι] [DecidableEq ι] (w : ι → V) :
    0 ≤ det (gram ℂ w) :=
  (posSemidef_gram ℂ w).det_nonneg

theorem im_det_gram {ι : Type*} [Fintype ι] [DecidableEq ι] (w : ι → V) :
    (det (gram ℂ w)).im = 0 :=
  ((Complex.nonneg_iff.mp (det_gram_nonneg w)).2).symm

theorem det_gram_re_nonneg {ι : Type*} [Fintype ι] [DecidableEq ι] (w : ι → V) :
    0 ≤ (det (gram ℂ w)).re :=
  (Complex.nonneg_iff.mp (det_gram_nonneg w)).1

theorem det_gram_comp_equiv {ι κ : Type*} [Fintype ι] [DecidableEq ι] [Fintype κ] [DecidableEq κ]
    (e : κ ≃ ι) (w : ι → V) : det (gram ℂ (w ∘ e)) = det (gram ℂ w) := by
  have : gram ℂ (w ∘ e) = (gram ℂ w).submatrix e e := by ext i j; rfl
  rw [this, det_submatrix_equiv_self]

theorem norm_sub_proj_map_le {ι : Type*} [Fintype ι] (Y : Submodule ℂ V) [Y.HasOrthogonalProjection]
    (c : ι → V) (x : V) :
    ‖Y.starProjection x - (Submodule.span ℂ (Set.range fun i ↦ Y.starProjection (c i))).starProjection
        (Y.starProjection x)‖ ≤ ‖x - (Submodule.span ℂ (Set.range c)).starProjection x‖ := by
  set U := Submodule.span ℂ (Set.range c)
  set U' := Submodule.span ℂ (Set.range fun i ↦ Y.starProjection (c i))
  obtain ⟨a, ha⟩ := (Submodule.mem_span_range_iff_exists_fun ℂ).mp (U.starProjection_apply_mem x)
  have hmem : Y.starProjection (U.starProjection x) ∈ U' := by

    rw [← ha, map_sum]
    refine Submodule.sum_mem _ fun i _ ↦ ?_
    rw [map_smul]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  have h1 : ‖Y.starProjection x - U'.starProjection (Y.starProjection x)‖ ≤
      ‖Y.starProjection x - Y.starProjection (U.starProjection x)‖ := by
    rw [Submodule.starProjection_minimal]
    exact ciInf_le ⟨0, fun _ ⟨_, h⟩ ↦ h ▸ norm_nonneg _⟩ (⟨_, hmem⟩ : U')
  refine h1.trans ?_
  rw [← map_sub]
  exact Y.norm_starProjection_apply_le _

theorem re_det_gram_proj_le_fin (Y : Submodule ℂ V) [Y.HasOrthogonalProjection] :
    ∀ (n : ℕ) (c : Fin n → V),
      (det (gram ℂ fun i ↦ Y.starProjection (c i))).re ≤ (det (gram ℂ c)).re := by
  intro n
  induction n with
  | zero => intro c; simp
  | succ n ih =>
    intro c
    let e : Fin n ⊕ Unit ≃ Fin (n + 1) :=
      (Equiv.sumCongr (Equiv.refl _) finOneEquiv.symm).trans finSumFinEquiv
    have he : ∀ (w : Fin (n + 1) → V), w ∘ e =
        Sum.elim (fun i ↦ w i.castSucc) (fun _ : Unit ↦ w (Fin.last n)) := by
      intro w
      funext b
      rcases b with i | u
      · rfl
      · simp only [Function.comp_apply, Sum.elim_inr]
        congr 1
    have key : ∀ (w : Fin (n + 1) → V), det (gram ℂ w) = det (gram ℂ fun i : Fin n ↦ w i.castSucc) *
        ((‖w (Fin.last n) - (Submodule.span ℂ (Set.range fun i : Fin n ↦ w i.castSucc)).starProjection
          (w (Fin.last n))‖ ^ 2 : ℝ) : ℂ) := by
      intro w
      rw [← det_gram_comp_equiv e w, he, det_gram_sumElim_eq, det_gram_unique]
    rw [key c, key (fun i ↦ Y.starProjection (c i))]
    have hc' := ih (fun i : Fin n ↦ c i.castSucc)
    simp only [Complex.re_mul_ofReal]
    have hn := norm_sub_proj_map_le Y (fun i : Fin n ↦ c i.castSucc) (c (Fin.last n))
    exact mul_le_mul hc' (pow_le_pow_left₀ (norm_nonneg _) hn 2) (sq_nonneg _)
      (det_gram_re_nonneg _)

theorem re_det_gram_proj_le {ι : Type*} [Fintype ι] [DecidableEq ι] (Y : Submodule ℂ V)
    [Y.HasOrthogonalProjection] (c : ι → V) :
    (det (gram ℂ fun i ↦ Y.starProjection (c i))).re ≤ (det (gram ℂ c)).re := by
  let e := (Fintype.equivFin ι).symm
  have h := re_det_gram_proj_le_fin Y (Fintype.card ι) (c ∘ e)
  rwa [det_gram_comp_equiv e c, show (fun i ↦ Y.starProjection ((c ∘ e) i)) =
    (fun i ↦ Y.starProjection (c i)) ∘ e from rfl, det_gram_comp_equiv] at h

theorem re_det_gram_sumElim_ge {ι κ : Type*} [Fintype ι] [DecidableEq ι] [Fintype κ] [DecidableEq κ]
    (W : Submodule ℂ V) [W.HasOrthogonalProjection] (v : ι → V) (hv : ∀ i, v i ∈ W) (u : κ → V) :
    (det (gram ℂ v)).re * (det (gram ℂ fun j ↦ Wᗮ.starProjection (u j))).re ≤
      (det (gram ℂ (Sum.elim v u))).re := by
  set U := Submodule.span ℂ (Set.range v)
  have hUW : U ≤ W := Submodule.span_le.mpr (Set.range_subset_iff.mpr hv)
  rw [det_gram_sumElim_eq, Complex.mul_re, im_det_gram v, zero_mul, sub_zero]
  refine mul_le_mul_of_nonneg_left ?_ (det_gram_re_nonneg v)
  have hQ : (fun j ↦ Wᗮ.starProjection (u j)) =
      fun j ↦ Wᗮ.starProjection (u j - U.starProjection (u j)) := by
    funext j
    rw [map_sub, sub_eq_self.mpr]
    rw [Submodule.starProjection_apply_eq_zero_iff]
    exact Submodule.le_orthogonal_orthogonal W (hUW (U.starProjection_apply_mem (u j)))
  rw [hQ]
  exact re_det_gram_proj_le Wᗮ _

end GramGeometry2

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.Extension =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.LinearIndependentSumElimOfExact =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.LinearIndependentSumElimOfExact", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ArithDegreeIdeal\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.Extension\nimport GroundTheory.HeightsAndTheta.Heights.HermitianDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open NumberField NumberField.ComplexEmbedding TensorProduct ComplexAt Matrix
open scoped ComplexOrder

noncomputable section

variable {K : Type*} [Field K] [NumberField K]

theorem gramDet_comap {E M : Type*} [AddCommGroup E] [Module (𝓞 K) E] [Module.Finite (𝓞 K) E]
    [Module.Projective (𝓞 K) E] [AddCommGroup M] [Module (𝓞 K) M] [Module.Finite (𝓞 K) M]
    [Module.Projective (𝓞 K) M] (h : HermitianMetric K E) (f : M →ₗ[𝓞 K] E)
    (hf : Function.Injective f) (σ : K →+* ℂ) {ι : Type*} [Fintype ι] [DecidableEq ι] (s : ι → M) :
    gramDet (h.comap f hf) σ s = gramDet h σ (fun i ↦ f (s i)) := by
  simp only [gramDet]
  congr 3

theorem HermitianBundle.degree_eq_of_linearIndependent (E : HermitianBundle K)
    (F : Submodule (𝓞 K) E.carrier) {ι : Type*} [Fintype ι] [DecidableEq ι] {s : ι → F}
    (hs : LinearIndependent (𝓞 K) s) (hcard : Fintype.card ι = E.rank F) :
    E.degree F = Real.log (Nat.card (F ⧸ Submodule.span (𝓞 K) (Set.range s))) -
      (1 / 2) * ∑ σ : K →+* ℂ,
        Real.log (GroundTheory.Heights₂.Heights.gramDet E.metric σ (fun i ↦ (s i : E.carrier))) := by
  rw [HermitianBundle.degree_eq_arithDegree, arithDegree_eq _ hs hcard, GroundTheory.Heights₂.Heights.degreeWith]
  simp only [gramDet_comap, Submodule.subtype_apply]

section Exact

variable {A B C : Type*} [AddCommGroup A] [Module (𝓞 K) A] [AddCommGroup B] [Module (𝓞 K) B]
  [AddCommGroup C] [Module (𝓞 K) C] {i : A →ₗ[𝓞 K] B} {p : B →ₗ[𝓞 K] C}


omit [NumberField K] in
theorem finrank_eq_add_of_exact [Module.Finite (𝓞 K) A] [Module.Finite (𝓞 K) B]
    [Module.Finite (𝓞 K) C] (hi : Function.Injective i) (hp : Function.Surjective p)
    (hex : Function.Exact i p) :
    Module.finrank (𝓞 K) B = Module.finrank (𝓞 K) A + Module.finrank (𝓞 K) C := by
  have h1 := rank_quotient_add_rank_of_isDomain (LinearMap.range i)
  have hker : LinearMap.ker p = LinearMap.range i := hex.linearMap_ker_eq
  let e1 : (B ⧸ LinearMap.range i) ≃ₗ[𝓞 K] C :=
    (Submodule.quotEquivOfEq _ _ hker.symm).trans (p.quotKerEquivOfSurjective hp)
  let e2 : A ≃ₗ[𝓞 K] LinearMap.range i := LinearEquiv.ofInjective i hi
  rw [← Module.finrank_eq_rank, ← Module.finrank_eq_rank, ← Module.finrank_eq_rank] at h1
  norm_cast at h1
  rw [e1.finrank_eq, ← e2.finrank_eq] at h1
  omega

variable {m n : Type*} [Fintype m] [Fintype n]


omit [NumberField K] in
theorem linearIndependent_sumElim_of_exact (hi : Function.Injective i) (hex : Function.Exact i p)
    {s' : m → A} {s'' : n → C} {u : n → B} (hu : ∀ j, p (u j) = s'' j)
    (hs' : LinearIndependent (𝓞 K) s') (hs'' : LinearIndependent (𝓞 K) s'') :
    LinearIndependent (𝓞 K) (Sum.elim (fun k ↦ i (s' k)) u) := by
  rw [Fintype.linearIndependent_iff] at hs' hs'' ⊢
  intro g hg
  rw [Fintype.sum_sum_type] at hg
  simp only [Sum.elim_inl, Sum.elim_inr] at hg
  have h2 : ∑ j, g (Sum.inr j) • s'' j = 0 := by
    have := congrArg p hg

    simpa [map_add (f := _), map_sum, map_smul, hex.apply_apply_eq_zero, hu] using this
  have hr := hs'' _ h2
  have h1 : ∑ k, g (Sum.inl k) • s' k = 0 := by
    apply hi
    simp only [hr, zero_smul, Finset.sum_const_zero, add_zero] at hg

    rw [map_sum, map_zero]
    simpa [map_smul] using hg
  have hl := hs' _ h1
  rintro (k | j)
  exacts [hl k, hr j]


omit [NumberField K] in
theorem card_quotient_sumElim_of_exact (hi : Function.Injective i) (hp : Function.Surjective p)
    (hex : Function.Exact i p) {s' : m → A} {s'' : n → C} {u : n → B} (hu : ∀ j, p (u j) = s'' j)
    (hs'' : LinearIndependent (𝓞 K) s'') :
    Nat.card (B ⧸ Submodule.span (𝓞 K) (Set.range (Sum.elim (fun k ↦ i (s' k)) u))) =
      Nat.card (A ⧸ Submodule.span (𝓞 K) (Set.range s')) *
        Nat.card (C ⧸ Submodule.span (𝓞 K) (Set.range s'')) := by
  set w := Sum.elim (fun k ↦ i (s' k)) u
  set N := Submodule.span (𝓞 K) (Set.range w)
  set S := N ⊔ LinearMap.range i
  rw [← Submodule.card_quotient_mul_card_quotient S N le_sup_left]
  congr 1
  · have hS : S.map N.mkQ = LinearMap.range (N.mkQ ∘ₗ i) := by
      rw [Submodule.map_sup, Submodule.mkQ_map_self, bot_sup_eq, LinearMap.range_comp]
    have hker : LinearMap.ker (N.mkQ ∘ₗ i) = Submodule.span (𝓞 K) (Set.range s') := by
      ext x
      simp only [LinearMap.mem_ker, LinearMap.coe_comp, Function.comp_apply, Submodule.mkQ_apply,
        Submodule.Quotient.mk_eq_zero]
      constructor
      · intro hx
        obtain ⟨g, hg⟩ := (Submodule.mem_span_range_iff_exists_fun (𝓞 K)).mp hx
        rw [Fintype.sum_sum_type] at hg
        simp only [w, Sum.elim_inl, Sum.elim_inr] at hg
        have h2 : ∑ j, g (Sum.inr j) • s'' j = 0 := by
          have := congrArg p hg

          simpa [map_add (f := _), map_sum, map_smul, hex.apply_apply_eq_zero, hu] using this
        have hr := (Fintype.linearIndependent_iff.mp hs'') _ h2
        simp only [hr, zero_smul, Finset.sum_const_zero, add_zero] at hg
        have : i (∑ k, g (Sum.inl k) • s' k) = i x := by

          rw [← hg, map_sum]
          simp [map_smul]
        rw [← hi this]
        exact Submodule.sum_mem _ fun k _ ↦ Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)
      · intro hx
        have : i x ∈ (Submodule.span (𝓞 K) (Set.range s')).map i :=
          Submodule.mem_map_of_mem hx
        rw [Submodule.map_span] at this
        refine Submodule.span_mono ?_ this
        rintro _ ⟨_, ⟨k, rfl⟩, rfl⟩
        exact ⟨Sum.inl k, rfl⟩
    rw [hS, ← hker]
    exact Nat.card_congr (LinearMap.quotKerEquivRange _).toEquiv.symm
  · set φ := (Submodule.span (𝓞 K) (Set.range s'')).mkQ ∘ₗ p
    have hφ : Function.Surjective φ := (Submodule.mkQ_surjective _).comp hp
    have hker : LinearMap.ker φ = S := by
      apply le_antisymm
      · intro x hx
        simp only [φ, LinearMap.mem_ker, LinearMap.coe_comp, Function.comp_apply,
          Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero] at hx
        obtain ⟨b, hb⟩ := (Submodule.mem_span_range_iff_exists_fun (𝓞 K)).mp hx
        have hy : x - ∑ j, b j • u j ∈ LinearMap.range i := by

          rw [← hex.linearMap_ker_eq, LinearMap.mem_ker, map_sub, map_sum]
          simp only [map_smul, hu, hb, sub_self]
        have hN : ∑ j, b j • u j ∈ N :=
          Submodule.sum_mem _ fun j _ ↦ Submodule.smul_mem _ _ (Submodule.subset_span ⟨Sum.inr j, rfl⟩)
        have := Submodule.add_mem_sup hN hy
        rwa [add_sub_cancel] at this
      · refine sup_le ?_ ?_
        · rw [Submodule.span_le]
          rintro _ ⟨k, rfl⟩
          rcases k with k | j
          · simp [φ, w, hex.apply_apply_eq_zero]
          · simp only [φ, w, SetLike.mem_coe, LinearMap.mem_ker, LinearMap.coe_comp,
              Function.comp_apply, Sum.elim_inr, hu, Submodule.mkQ_apply,
              Submodule.Quotient.mk_eq_zero]
            exact Submodule.subset_span ⟨j, rfl⟩
        · rintro _ ⟨y, rfl⟩
          simp [φ, hex.apply_apply_eq_zero]
    rw [← hker]
    exact Nat.card_congr (φ.quotKerEquivOfSurjective hφ).toEquiv

end Exact

namespace HermitianExtension

variable {E' E E'' : HermitianBundle K} (X : HermitianExtension E' E E'')

theorem gramDet_sumElim_ge (σ : K →+* ℂ) {m n : Type*} [Fintype m] [DecidableEq m] [Fintype n]
    [DecidableEq n] (s' : m → E'.carrier) (u : n → E.carrier) :
    gramDet E'.metric σ s' * gramDet E''.metric σ (fun j ↦ X.proj (u j)) ≤
      gramDet E.metric σ (Sum.elim (fun k ↦ X.incl (s' k)) u) := by
  let L : FibreSpace E'.metric σ →ₗ[ℂ] FibreSpace E.metric σ :=
    { toFun := fun x ↦ X.incl.lTensor (ComplexAt σ) x
      map_add' := map_add _
      map_smul' := lTensor_complex_smul σ X.incl }
  let W := LinearMap.range L
  have : FiniteDimensional ℂ W := inferInstance
  have : CompleteSpace W := FiniteDimensional.complete ℂ W
  let a : m → FibreSpace E.metric σ := fun k ↦ fibreVec E.metric σ (X.incl (s' k))
  let b : n → FibreSpace E.metric σ := fun j ↦ fibreVec E.metric σ (u j)
  have ha : ∀ k, a k ∈ W := fun k ↦ ⟨fibreVec E'.metric σ (s' k), by
    change X.incl.lTensor (ComplexAt σ) ((1 : ComplexAt σ) ⊗ₜ s' k) = _
    rw [LinearMap.lTensor_tmul]
    rfl⟩
  have key := re_det_gram_sumElim_ge W a ha b
  have hga : gram ℂ a = gram ℂ (fun k ↦ fibreVec E'.metric σ (s' k)) := by
    ext i k
    exact X.incl_isometric σ (1 ⊗ₜ s' i) (1 ⊗ₜ s' k)
  let P : FibreSpace E.metric σ →ₗ[ℂ] FibreSpace E''.metric σ :=
    { toFun := fun x ↦ X.proj.lTensor (ComplexAt σ) x
      map_add' := map_add _
      map_smul' := lTensor_complex_smul σ X.proj }
  have hcomp : ∀ y : Fibre σ E'.carrier,
      X.proj.lTensor (ComplexAt σ) (X.incl.lTensor (ComplexAt σ) y) = 0 := by
    intro y
    rw [← LinearMap.comp_apply, ← LinearMap.lTensor_comp, X.exact.linearMap_comp_eq_zero,
      LinearMap.lTensor_zero, LinearMap.zero_apply]
  have hPL : ∀ y, P (L y) = 0 := fun y ↦ hcomp y
  have hQ : ∀ j, P (Wᗮ.starProjection (b j)) = fibreVec E''.metric σ (X.proj (u j)) := by
    intro j
    rw [Submodule.starProjection_orthogonal_val, map_sub]
    obtain ⟨y, hy⟩ := W.starProjection_apply_mem (b j)
    rw [← hy, hPL, sub_zero]
    change X.proj.lTensor (ComplexAt σ) ((1 : ComplexAt σ) ⊗ₜ u j) = _
    rw [LinearMap.lTensor_tmul]
    rfl
  have hperp : ∀ j (w : Fibre σ E'.carrier),
      (E.metric.form σ).inner (X.incl.lTensor (ComplexAt σ) w) (Wᗮ.starProjection (b j)) = 0 :=
    fun j w ↦ Submodule.inner_right_of_mem_orthogonal (K := W) ⟨w, rfl⟩
      (Wᗮ.starProjection_apply_mem (b j))
  have hgq : gram ℂ (fun j ↦ Wᗮ.starProjection (b j)) =
      gram ℂ (fun j ↦ fibreVec E''.metric σ (X.proj (u j))) := by
    ext j k
    rw [gram_apply, gram_apply, ← hQ j, ← hQ k]
    exact (X.proj_coisometric σ _ _ (hperp j) (hperp k)).symm
  have hfam : (fun k ↦ fibreVec E.metric σ (Sum.elim (fun k ↦ X.incl (s' k)) u k)) =
      Sum.elim a b := by
    funext k
    rcases k with k | j <;> rfl
  simp only [gramDet]
  rw [hfam, ← hga, ← hgq]
  exact key

variable (F : Submodule (𝓞 K) E.carrier)

def subIncl : F.comap X.incl →ₗ[𝓞 K] F := X.incl.restrict fun _ hx ↦ hx

def subProj : F →ₗ[𝓞 K] F.map X.proj := X.proj.restrict fun _ hx ↦ Submodule.mem_map_of_mem hx

theorem subIncl_injective : Function.Injective (X.subIncl F) := fun _ _ h ↦
  Subtype.ext (X.incl_injective (congrArg Subtype.val h))

theorem subProj_surjective : Function.Surjective (X.subProj F) := by
  rintro ⟨y, x, hx, rfl⟩
  exact ⟨⟨x, hx⟩, rfl⟩

theorem subExact : Function.Exact (X.subIncl F) (X.subProj F) := by
  intro y
  constructor
  · intro hy
    have h0 : X.proj (y : E.carrier) = 0 := congrArg Subtype.val hy
    obtain ⟨x, hx⟩ := (X.exact (y : E.carrier)).mp h0
    refine ⟨⟨x, ?_⟩, Subtype.ext hx⟩
    change X.incl x ∈ F
    rw [hx]
    exact y.2
  · rintro ⟨x, rfl⟩
    exact Subtype.ext (X.exact.apply_apply_eq_zero (x : E'.carrier))

theorem rank_sub_eq : E.rank F = E'.rank (F.comap X.incl) + E''.rank (F.map X.proj) :=
  finrank_eq_add_of_exact (X.subIncl_injective F) (X.subProj_surjective F) (X.subExact F)

theorem degree_submodule_le : E.degree F ≤ E'.degree (F.comap X.incl) + E''.degree (F.map X.proj) := by
  set F' := F.comap X.incl
  set F'' := F.map X.proj
  obtain ⟨s', hs'⟩ := HermitianBundle.exists_linearIndependent_rank E' F'
  obtain ⟨s'', hs''⟩ := HermitianBundle.exists_linearIndependent_rank E'' F''
  choose u hu using fun j ↦ X.subProj_surjective F (s'' j)
  have hw := linearIndependent_sumElim_of_exact (X.subIncl_injective F) (X.subExact F) hu hs' hs''
  have hcard : Fintype.card (Fin (E'.rank F') ⊕ Fin (E''.rank F'')) = E.rank F := by
    rw [Fintype.card_sum, Fintype.card_fin, Fintype.card_fin]
    exact (X.rank_sub_eq F).symm
  rw [E.degree_eq_of_linearIndependent F hw hcard,
    E'.degree_eq_of_linearIndependent F' hs' (Fintype.card_fin _),
    E''.degree_eq_of_linearIndependent F'' hs'' (Fintype.card_fin _),
    card_quotient_sumElim_of_exact (X.subIncl_injective F) (X.subProj_surjective F) (X.subExact F)
      hu hs'']
  have hfin' := finite_quotient_span hs' (by rw [Fintype.card_fin]; rfl)
  have hfin'' := finite_quotient_span hs'' (by rw [Fintype.card_fin]; rfl)
  have hc' : (0 : ℝ) < Nat.card (F' ⧸ Submodule.span (𝓞 K) (Set.range s')) := by
    exact_mod_cast Nat.card_pos
  have hc'' : (0 : ℝ) < Nat.card (F'' ⧸ Submodule.span (𝓞 K) (Set.range s'')) := by
    exact_mod_cast Nat.card_pos
  rw [Nat.cast_mul, Real.log_mul hc'.ne' hc''.ne']
  have hli' : LinearIndependent (𝓞 K) (fun k ↦ (s' k : E'.carrier)) :=
    hs'.map' F'.subtype (Submodule.ker_subtype _)
  have hli'' : LinearIndependent (𝓞 K) (fun j ↦ (s'' j : E''.carrier)) :=
    hs''.map' F''.subtype (Submodule.ker_subtype _)
  have hG : ∀ σ : K →+* ℂ, Real.log (gramDet E'.metric σ (fun k ↦ (s' k : E'.carrier))) +
      Real.log (gramDet E''.metric σ (fun j ↦ (s'' j : E''.carrier))) ≤
      Real.log (gramDet E.metric σ
        (fun k ↦ ((Sum.elim (fun k ↦ X.subIncl F (s' k)) u k : F) : E.carrier))) := by
    intro σ
    have h1 := gramDet_pos E'.metric σ hli'
    have h2 := gramDet_pos E''.metric σ hli''
    rw [← Real.log_mul h1.ne' h2.ne']
    refine Real.log_le_log (mul_pos h1 h2) ?_
    have hfam : (fun k ↦ ((Sum.elim (fun k ↦ X.subIncl F (s' k)) u k : F) : E.carrier)) =
        Sum.elim (fun k ↦ X.incl (s' k : E'.carrier)) (fun j ↦ (u j : E.carrier)) := by
      funext k
      rcases k with k | j <;> rfl
    have hsu : (fun j ↦ (s'' j : E''.carrier)) = fun j ↦ X.proj (u j : E.carrier) := by
      funext j
      rw [← hu j]
      rfl
    rw [hfam, hsu]
    exact X.gramDet_sumElim_ge σ _ _
  have hsum := Finset.sum_le_sum (fun σ (_ : σ ∈ (Finset.univ : Finset (K →+* ℂ))) ↦ hG σ)
  rw [Finset.sum_add_distrib] at hsum
  linarith

end HermitianExtension

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.LinearIndependentSumElimOfExact =====
