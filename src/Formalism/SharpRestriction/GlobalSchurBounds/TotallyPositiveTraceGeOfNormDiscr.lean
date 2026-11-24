module

public import Formalism.SharpRestriction.GlobalSchurBounds.SlopeMaxOpenOfHookTwoLeV
public import Formalism.PeriodIntegrals.Transference
public import Mathlib.Algebra.AffineMonoid.Basic
public import Formalism.LocalRingCardinality.PosOfIsomEmb
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.TransferenceMinima
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
public import Mathlib.Analysis.Matrix.Order
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.NumberField.Discriminant.Different
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.flipTwoThree

section RatTrans

open Module
open scoped InnerProductSpace Matrix

open scoped MatrixOrder Matrix.Norms.L2Operator ComplexOrder in
theorem posSemidef_eq_transpose_mul {d : ℕ} (G : Matrix (Fin d) (Fin d) ℝ) (hG : G.PosSemidef) :
    ∃ A : Matrix (Fin d) (Fin d) ℝ, G = A.transpose * A := by
  obtain ⟨B, hB⟩ := CStarAlgebra.nonneg_iff_eq_star_mul_self.mp hG.nonneg
  refine ⟨B, ?_⟩
  rw [hB, Matrix.star_eq_conjTranspose, Matrix.conjTranspose_eq_transpose_of_trivial]

theorem exists_gap_above_finite_set (S : Set ℝ) (hS : S.Finite) (R : ℝ) : ∃ ε > 0, ∀ r ∈ S, r < R + ε → r ≤ R := by
  have hfin : (S ∩ {r | R < r}).Finite := hS.subset Set.inter_subset_left
  have hopen : IsOpen (S ∩ {r | R < r})ᶜ := hfin.isClosed.isOpen_compl
  have hR : R ∈ (S ∩ {r | R < r})ᶜ := fun h => lt_irrefl R h.2
  obtain ⟨ε, hε, hb⟩ := Metric.isOpen_iff.mp hopen R hR
  refine ⟨ε, hε, fun r hr hlt => ?_⟩
  by_contra hc
  have hc' : R < r := not_le.mp hc
  have : r ∈ Metric.ball R ε := by
    rw [Metric.mem_ball, Real.dist_eq, abs_of_pos (by linarith)]
    linarith
  exact hb this ⟨hr, hc'⟩

variable {V : Type*} [AddCommGroup V] [Module ℚ V] {d : ℕ}

theorem bilinear_sum_smul_expand (B : V →ₗ[ℚ] V →ₗ[ℚ] ℚ) (b : Fin d → V) (c c' : Fin d → ℚ) :
    B (∑ i, c i • b i) (∑ j, c' j • b j) = ∑ i, ∑ j, c i * c' j * B (b i) (b j) := by

  simp only [map_sum, LinearMap.sum_apply, map_smul, LinearMap.smul_apply, smul_eq_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem rational_transference_short_basis (hT : PI.TransferenceMinima) (hd : 0 < d)
    (B : V →ₗ[ℚ] V →ₗ[ℚ] ℚ) (hsymm : ∀ x y, B x y = B y x) (hpos : ∀ x, x ≠ 0 → 0 < B x x)
    (b : Basis (Fin d) ℚ V) (κ : ℝ) (hκ : 0 < κ)
    (hdual : ∀ x : V, x ≠ 0 → (∀ i, ∃ z : ℤ, B x (b i) = z) → κ ^ 2 ≤ ((B x x : ℚ) : ℝ)) :
    ∃ y : Fin d → V, (∀ j, y j ∈ Submodule.span ℤ (Set.range b)) ∧ LinearIndependent ℚ y ∧
      ∀ j, ((B (y j) (y j) : ℚ) : ℝ) ≤ (d : ℝ) ^ 2 / κ ^ 2 := by
  classical
  set Gq : Matrix (Fin d) (Fin d) ℚ := Matrix.of fun i j => B (b i) (b j) with hGq
  set G : Matrix (Fin d) (Fin d) ℝ := Matrix.of fun i j => ((B (b i) (b j) : ℚ) : ℝ) with hG
  have hquad : ∀ c : Fin d → ℚ, c ⬝ᵥ (Gq *ᵥ c) = B (∑ i, c i • b i) (∑ i, c i • b i) := by
    intro c
    rw [bilinear_sum_smul_expand]
    simp only [dotProduct, Matrix.mulVec, hGq, Matrix.of_apply, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
  have hnn : ∀ x, 0 ≤ B x x := by
    intro x
    by_cases hx : x = 0
    · rw [hx]; simp
    · exact (hpos x hx).le
  have hdetq : Gq.det ≠ 0 := by
    intro h0
    obtain ⟨c, hc, hc0⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr h0
    have h1 := hquad c
    rw [hc0, dotProduct_zero] at h1
    have hx : (∑ i, c i • b i) = 0 := by
      by_contra hne
      exact absurd h1 (ne_of_lt (hpos _ hne))
    exact hc (funext ((Fintype.linearIndependent_iff.mp b.linearIndependent) c hx))
  have hGmap : G = (Rat.castHom ℝ).mapMatrix Gq := by
    ext i j
    rfl
  have hdet : G.det ≠ 0 := by
    rw [hGmap, ← RingHom.map_det]
    simpa using hdetq
  have hpsd : G.PosSemidef := by
    refine Matrix.PosSemidef.of_dotProduct_mulVec_nonneg ?_ ?_
    · ext i j
      simp [hG, Matrix.conjTranspose_apply, hsymm (b j) (b i)]
    · intro x
      have hden : DenseRange (Pi.map (fun (_ : Fin d) (q : ℚ) => (q : ℝ))) :=
        DenseRange.piMap (fun _ => Rat.denseRange_cast)
      refine hden.induction_on (p := fun x => 0 ≤ star x ⬝ᵥ (G *ᵥ x)) x ?_ ?_
      · apply isClosed_le continuous_const
        simp only [star_trivial, dotProduct, Matrix.mulVec]
        fun_prop
      · intro c
        have h1 : star (Pi.map (fun (_ : Fin d) (q : ℚ) => (q : ℝ)) c) ⬝ᵥ
            (G *ᵥ (Pi.map (fun (_ : Fin d) (q : ℚ) => (q : ℝ)) c)) = ((c ⬝ᵥ (Gq *ᵥ c) : ℚ) : ℝ) := by
          simp [dotProduct, Matrix.mulVec, hG, hGq, Pi.map]
        rw [h1, hquad]
        exact_mod_cast hnn _
  obtain ⟨A, hA⟩ := posSemidef_eq_transpose_mul G hpsd
  let w : Fin d → EuclideanSpace ℝ (Fin d) := fun i => WithLp.toLp 2 (fun r => A r i)
  have hw : ∀ i j, ⟪w i, w j⟫_ℝ = ((B (b i) (b j) : ℚ) : ℝ) := by
    intro i j
    have h1 : G i j = ∑ r, A r i * A r j := by
      rw [hA, Matrix.mul_apply]
      rfl
    have h2 : G i j = ((B (b i) (b j) : ℚ) : ℝ) := rfl
    rw [← h2, h1]
    show ⟪WithLp.toLp 2 (fun r => A r i), WithLp.toLp 2 (fun r => A r j)⟫_ℝ = _
    rw [EuclideanSpace.inner_toLp_toLp]
    simp [dotProduct, mul_comm]
  have hli : LinearIndependent ℝ w := by
    rw [Fintype.linearIndependent_iff]
    intro c hc
    by_contra hne
    have hc0 : c ≠ 0 := fun h => hne (fun i => congrFun h i)
    apply hdet
    apply Matrix.exists_mulVec_eq_zero_iff.mp
    refine ⟨c, hc0, ?_⟩
    ext j
    have h1 : ⟪w j, ∑ i, c i • w i⟫_ℝ = 0 := by rw [hc, inner_zero_right]
    rw [inner_sum] at h1
    simp only [real_inner_smul_right, hw] at h1
    simp only [Matrix.mulVec, dotProduct, Pi.zero_apply]
    rw [← h1]
    refine Finset.sum_congr rfl fun i _ => by simp [hG, mul_comm]
  have : Nonempty (Fin d) := ⟨⟨0, hd⟩⟩
  let bE : Basis (Fin d) ℝ (EuclideanSpace ℝ (Fin d)) :=
    basisOfLinearIndependentOfCardEqFinrank hli (by simp)
  have hbE : ∀ i, bE i = w i := fun i => by simp [bE]
  let M : Submodule ℤ (EuclideanSpace ℝ (Fin d)) := Submodule.span ℤ (Set.range bE)
  have hdisc : DiscreteTopology M := inferInstance
  have hspan : Submodule.span ℝ (M : Set (EuclideanSpace ℝ (Fin d))) = ⊤ := by
    rw [Submodule.span_span_of_tower]
    exact bE.span_eq
  let φ : V → EuclideanSpace ℝ (Fin d) := fun x => ∑ i, ((b.repr x i : ℚ) : ℝ) • w i
  have hφ : ∀ x y, ⟪φ x, φ y⟫_ℝ = ((B x y : ℚ) : ℝ) := by
    intro x y
    have h1 : B x y = ∑ i, ∑ j, b.repr x i * b.repr y j * B (b i) (b j) := by
      rw [← bilinear_sum_smul_expand, b.sum_repr, b.sum_repr]
    rw [h1]
    simp only [φ, sum_inner, inner_sum, real_inner_smul_left, real_inner_smul_right, hw]
    push_cast
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
  have hφsum : ∀ c : Fin d → ℚ, φ (∑ i, c i • b i) = ∑ i, (c i : ℝ) • w i := by
    intro c
    simp only [φ, b.repr_sum_self]
  have hφb : ∀ i, φ (b i) = w i := by
    intro i
    have h1 : b i = ∑ j, (Pi.single i (1 : ℚ) : Fin d → ℚ) j • b j := by
      simp [Pi.single_apply]
    rw [h1, hφsum]
    simp [Pi.single_apply, apply_ite (Rat.cast : ℚ → ℝ)]
  have hsolve : ∀ n : Fin d → ℤ, ∃ x : V, ∀ i, B x (b i) = n i := by
    intro n
    refine ⟨∑ i, (Gq⁻¹ *ᵥ (fun j => (n j : ℚ))) i • b i, fun j => ?_⟩
    have h1 : Gq *ᵥ (Gq⁻¹ *ᵥ (fun j => (n j : ℚ))) = fun j => (n j : ℚ) := by
      rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.mpr hdetq), Matrix.one_mulVec]
    have h2 := congrFun h1 j
    rw [← h2]

    simp only [map_sum, LinearMap.sum_apply, map_smul, LinearMap.smul_apply, smul_eq_mul]
    conv_rhs => rw [Matrix.mulVec, dotProduct]
    refine Finset.sum_congr rfl fun i _ => by
      rw [hsymm (b i) (b j)]
      simp only [hGq, Matrix.of_apply]
      ring
  have hlow : ∀ y ∈ PI.dualZ M, y ≠ 0 → κ ≤ ‖y‖ := by
    intro y hy hy0
    have h1 : ∀ i, ∃ z : ℤ, ⟪y, bE i⟫_ℝ = z := fun i => hy (bE i) (Submodule.subset_span ⟨i, rfl⟩)
    choose n hn using h1
    obtain ⟨x, hx⟩ := hsolve n
    have hxy : φ x = y := by
      refine InnerProductSpace.ext_inner_right_basis bE fun i => ?_
      rw [hn i, hbE i, ← hφb i, hφ, hx]
      push_cast
      rfl
    have hx0 : x ≠ 0 := by
      rintro rfl
      apply hy0
      rw [← hxy]
      simp [φ]
    have h2 := hdual x hx0 (fun i => ⟨n i, hx i⟩)
    rw [← hφ, hxy, real_inner_self_eq_norm_sq] at h2
    by_contra hc
    have hc' : ‖y‖ < κ := not_le.mp hc
    nlinarith [norm_nonneg y]
  have hs1 : κ ≤ PI.succMin (PI.dualZ M) 1 := by
    unfold PI.succMin
    apply le_csInf
    · obtain ⟨x, hx⟩ := hsolve (fun _ => 1)
      have hx0 : x ≠ 0 := by
        rintro rfl
        have := hx ⟨0, hd⟩
        simp at this
      have hφx0 : φ x ≠ 0 := by
        intro h
        have h1 := hφ x x
        rw [h, inner_zero_left] at h1
        have h2 := hpos x hx0
        have h3 : (0 : ℝ) < ((B x x : ℚ) : ℝ) := by exact_mod_cast h2
        linarith
      refine ⟨‖φ x‖, norm_nonneg _, fun _ => φ x, fun _ => ?_, ?_, fun _ => le_rfl⟩
      · intro y hy
        refine Submodule.span_induction (p := fun y _ => ∃ z : ℤ, ⟪φ x, y⟫_ℝ = z) ?_ ?_ ?_ ?_ hy
        · rintro _ ⟨i, rfl⟩
          exact ⟨1, by rw [hbE, ← hφb, hφ, hx]; simp⟩
        · exact ⟨0, by simp⟩
        · rintro a c _ _ ⟨z1, h1⟩ ⟨z2, h2⟩
          exact ⟨z1 + z2, by rw [inner_add_right, h1, h2]; push_cast; ring⟩
        · rintro k a _ ⟨z, h⟩
          exact ⟨k * z, by rw [← Int.cast_smul_eq_zsmul ℝ k a, real_inner_smul_right, h]; push_cast; ring⟩
      · exact linearIndependent_unique_iff.mpr hφx0
    · rintro t ⟨_, v, hv, hvli, hvt⟩
      exact (hlow (v 0) (hv 0) (hvli.ne_zero 0)).trans (hvt 0)
  have hmain := hT d M hdisc hspan d hd le_rfl
  rw [show d + 1 - d = 1 by omega] at hmain
  have hs0 : 0 ≤ PI.succMin M d := Real.sInf_nonneg (fun t ht => ht.1)
  have hR : PI.succMin M d ≤ d / κ := by
    rw [le_div_iff₀ hκ]
    exact (mul_le_mul_of_nonneg_left hs1 hs0).trans hmain
  have hfin : (Metric.closedBall (0 : EuclideanSpace ℝ (Fin d)) (d / κ + 1) ∩
      (M : Set (EuclideanSpace ℝ (Fin d)))).Finite := ZSpan.setFinite_inter bE Metric.isBounded_closedBall
  obtain ⟨ε, hε, hgap⟩ := exists_gap_above_finite_set _ (hfin.image norm) (d / κ)
  have hne : {t : ℝ | 0 ≤ t ∧ ∃ v : Fin d → EuclideanSpace ℝ (Fin d),
      (∀ j, v j ∈ M) ∧ LinearIndependent ℝ v ∧ ∀ j, ‖v j‖ ≤ t}.Nonempty :=
    ⟨∑ i, ‖bE i‖, Finset.sum_nonneg (fun _ _ => norm_nonneg _), bE,
      fun j => Submodule.subset_span ⟨j, rfl⟩, bE.linearIndependent,
      fun j => Finset.single_le_sum (f := fun i => ‖bE i‖) (fun _ _ => norm_nonneg _) (Finset.mem_univ j)⟩
  have hlt : PI.succMin M d < d / κ + min ε 1 := by
    have := lt_min hε one_pos
    linarith
  obtain ⟨t, ⟨_, v, hvM, hvli, hvt⟩, htlt⟩ := exists_lt_of_csInf_lt hne hlt
  have hvR : ∀ j, ‖v j‖ ≤ d / κ := by
    intro j
    have h1 := hvt j
    have h2 := min_le_left ε 1
    have h3 := min_le_right ε 1
    refine hgap _ ⟨v j, ⟨?_, hvM j⟩, rfl⟩ (by linarith)
    rw [Metric.mem_closedBall, dist_zero_right]
    linarith
  have hex : ∀ j, ∃ n : Fin d → ℤ, ∑ i, n i • bE i = v j :=
    fun j => (Submodule.mem_span_range_iff_exists_fun ℤ).mp (hvM j)
  choose n hn using hex
  have hφy : ∀ j, φ (∑ i, ((n j i : ℤ) : ℚ) • b i) = v j := by
    intro j
    rw [hφsum, ← hn j]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [hbE, ← Int.cast_smul_eq_zsmul ℝ]
    push_cast
    rfl
  refine ⟨fun j => ∑ i, ((n j i : ℤ) : ℚ) • b i, fun j => ?_, ?_, fun j => ?_⟩
  · exact Submodule.sum_mem _ fun i _ => by
      rw [Int.cast_smul_eq_zsmul]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  · rw [Fintype.linearIndependent_iff]
    intro q hq
    have h2 : ∑ j, q j • ∑ i, ((n j i : ℤ) : ℚ) • b i = ∑ i, (∑ j, q j * (n j i : ℚ)) • b i := by
      simp only [Finset.smul_sum, smul_smul, Finset.sum_smul]
      exact Finset.sum_comm
    rw [h2] at hq
    have h3 := Fintype.linearIndependent_iff.mp b.linearIndependent _ hq
    have h1 : ∑ j, (q j : ℝ) • v j = 0 := by
      calc ∑ j, (q j : ℝ) • v j = ∑ i, ((∑ j, q j * (n j i : ℚ) : ℚ) : ℝ) • w i := by
            simp only [← hφy, hφsum, Finset.smul_sum, smul_smul]
            push_cast
            simp only [Finset.sum_smul]
            exact Finset.sum_comm
        _ = 0 := by simp [h3]
    have h4 := Fintype.linearIndependent_iff.mp hvli _ h1
    intro j
    exact_mod_cast h4 j
  · rw [← hφ, hφy, real_inner_self_eq_norm_sq, ← div_pow]
    exact pow_le_pow_left₀ (norm_nonneg _) (hvR j) 2

end RatTrans

section Arith

open Module NumberField
open scoped nonZeroDivisors

variable (E : Type*) [Field E] [NumberField E]

theorem one_le_norm_mul_discr_sq (β : E) (hβ : β ≠ 0)
    (h : ∀ δ ∈ differentIdeal ℤ (𝓞 E),
      algebraMap (𝓞 E) E δ * β ∈ FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (𝓞 E)⁰ E)) :
    (1 : ℚ) ≤ |Algebra.norm ℚ β| * ((discr E).natAbs : ℚ) ^ 2 := by
  set dd : FractionalIdeal (𝓞 E)⁰ E := ((differentIdeal ℤ (𝓞 E) : Ideal (𝓞 E)) : FractionalIdeal (𝓞 E)⁰ E) with hdd
  have hdual0 : FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (𝓞 E)⁰ E) ≠ 0 :=
    FractionalIdeal.dual_ne_zero ℤ ℚ one_ne_zero
  have hinv : dd = (FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (𝓞 E)⁰ E))⁻¹ :=
    coeIdeal_differentIdeal ℤ ℚ E (𝓞 E)
  have hdd0 : dd ≠ 0 := by
    rw [hinv]
    exact inv_ne_zero hdual0
  have h1 : FractionalIdeal.spanSingleton (𝓞 E)⁰ β * dd ≤ FractionalIdeal.dual ℤ ℚ 1 := by
    rw [FractionalIdeal.mul_le]
    intro i hi j hj
    obtain ⟨z, rfl⟩ := (FractionalIdeal.mem_spanSingleton _).mp hi
    obtain ⟨δ, hδ, rfl⟩ := (FractionalIdeal.mem_coeIdeal _).mp hj
    have h2 := h δ hδ
    have e : z • β * algebraMap (𝓞 E) E δ = z • (algebraMap (𝓞 E) E δ * β) := by
      rw [smul_mul_assoc, mul_comm]
    rw [e]
    exact Submodule.smul_mem _ z h2
  have h2 : FractionalIdeal.spanSingleton (𝓞 E)⁰ β * dd * dd ≤ 1 := by
    calc FractionalIdeal.spanSingleton (𝓞 E)⁰ β * dd * dd
        ≤ FractionalIdeal.dual ℤ ℚ 1 * dd := mul_le_mul_left h1 dd
      _ = 1 := by rw [hinv, mul_inv_cancel₀ hdual0]
  obtain ⟨I', hI'⟩ := FractionalIdeal.le_one_iff_exists_coeIdeal.mp h2
  have hne : FractionalIdeal.spanSingleton (𝓞 E)⁰ β * dd * dd ≠ 0 :=
    mul_ne_zero (mul_ne_zero (FractionalIdeal.spanSingleton_ne_zero_iff.mpr hβ) hdd0) hdd0
  have hI0 : I' ≠ ⊥ := by
    rintro rfl
    apply hne
    rw [← hI']
    simp
  have hn := congrArg FractionalIdeal.absNorm hI'
  rw [FractionalIdeal.coeIdeal_absNorm, map_mul, map_mul, FractionalIdeal.absNorm_span_singleton, hdd,
    FractionalIdeal.coeIdeal_absNorm, absNorm_differentIdeal E] at hn
  have h3 : 1 ≤ Ideal.absNorm I' := Nat.one_le_iff_ne_zero.mpr (by rwa [Ne, Ideal.absNorm_eq_zero_iff])
  have h4 : (1 : ℚ) ≤ (Ideal.absNorm I' : ℚ) := by exact_mod_cast h3
  rw [hn] at h4
  calc (1 : ℚ) ≤ _ := h4
    _ = _ := by ring

theorem totally_positive_trace_ge_of_norm_discr (β : E) (hpos : ∀ τ : E →+* ℂ, ∃ c : ℝ, 0 < c ∧ τ β = c)
    (hN : (1 : ℚ) ≤ |Algebra.norm ℚ β| * ((discr E).natAbs : ℚ) ^ 2) :
    (finrank ℚ E : ℝ) / (|(discr E : ℝ)| ^ ((1 : ℝ) / (finrank ℚ E : ℝ))) ^ 2 ≤
      ((Algebra.trace ℚ E β : ℚ) : ℝ) := by
  classical
  choose c hc0 hc using fun σ : E →ₐ[ℚ] ℂ => hpos σ.toRingHom
  have hc' : ∀ σ : E →ₐ[ℚ] ℂ, σ β = (c σ : ℂ) := hc
  have hT : ((Algebra.trace ℚ E β : ℚ) : ℝ) = ∑ σ, c σ := by
    have h1 : (algebraMap ℚ ℂ) (Algebra.trace ℚ E β) = ∑ σ : E →ₐ[ℚ] ℂ, σ β := trace_eq_sum_embeddings ℂ
    simp only [hc', eq_ratCast] at h1
    have h2 : (((Algebra.trace ℚ E β : ℚ) : ℝ) : ℂ) = ((∑ σ, c σ : ℝ) : ℂ) := by
      push_cast
      exact h1
    exact_mod_cast h2
  have hNm : ((Algebra.norm ℚ β : ℚ) : ℝ) = ∏ σ, c σ := by
    have h1 : (algebraMap ℚ ℂ) (Algebra.norm ℚ β) = ∏ σ : E →ₐ[ℚ] ℂ, σ β := Algebra.norm_eq_prod_embeddings ℚ ℂ β
    simp only [hc', eq_ratCast] at h1
    have h2 : (((Algebra.norm ℚ β : ℚ) : ℝ) : ℂ) = ((∏ σ, c σ : ℝ) : ℂ) := by
      push_cast
      exact h1
    exact_mod_cast h2
  set P : ℝ := ∏ σ, c σ with hP
  have hP0 : 0 < P := Finset.prod_pos fun σ _ => hc0 σ
  set n : ℝ := (finrank ℚ E : ℝ) with hn
  have hn0 : 0 < n := by
    rw [hn]
    exact_mod_cast finrank_pos
  set Dd : ℝ := |(discr E : ℝ)| with hDd
  have hDd0 : 0 ≤ Dd := abs_nonneg _
  have hN' : 1 ≤ P * Dd ^ 2 := by
    have h1 : ((1 : ℚ) : ℝ) ≤ ((|Algebra.norm ℚ β| * ((discr E).natAbs : ℚ) ^ 2 : ℚ) : ℝ) := by exact_mod_cast hN
    push_cast at h1
    rw [hNm, abs_of_pos hP0] at h1
    have h2 : (((discr E).natAbs : ℕ) : ℝ) = Dd := by
      rw [hDd, Nat.cast_natAbs]
      push_cast
      rfl
    rwa [h2] at h1
  have hcard : (∑ _σ : E →ₐ[ℚ] ℂ, (1 : ℝ)) = n := by
    simp [hn, AlgHom.card ℚ E ℂ]
  have hAG := Real.geom_mean_le_arith_mean (Finset.univ : Finset (E →ₐ[ℚ] ℂ)) (fun _ => 1) c
    (fun _ _ => zero_le_one) (by rw [hcard]; exact hn0) (fun σ _ => (hc0 σ).le)
  simp only [Real.rpow_one, one_mul, hcard] at hAG
  rw [← hP, ← hT] at hAG
  set r : ℝ := Dd ^ ((1 : ℝ) / n) with hr
  have hr0 : 0 ≤ r := Real.rpow_nonneg hDd0 _
  have hr2 : r ^ 2 = (Dd ^ 2) ^ (n⁻¹) := by
    rw [hr, one_div, ← Real.rpow_natCast, ← Real.rpow_natCast, ← Real.rpow_mul hDd0, ← Real.rpow_mul hDd0, mul_comm]
  have h5 : 1 ≤ P ^ (n⁻¹) * r ^ 2 := by
    rw [hr2, ← Real.mul_rpow hP0.le (by positivity)]
    exact Real.one_le_rpow hN' (inv_nonneg.mpr hn0.le)
  have hr20 : 0 < r ^ 2 := by
    by_contra hc
    have : r ^ 2 = 0 := le_antisymm (not_lt.mp hc) (by positivity)
    rw [this] at h5
    linarith
  rw [div_le_iff₀ hr20]
  rw [le_div_iff₀ hn0] at hAG
  calc n = 1 * n := (one_mul n).symm
    _ ≤ P ^ (n⁻¹) * r ^ 2 * n := mul_le_mul_of_nonneg_right h5 hn0.le
    _ = P ^ (n⁻¹) * n * r ^ 2 := by ring
    _ ≤ _ := mul_le_mul_of_nonneg_right hAG hr20.le

end Arith

section LemT

open Module NumberField Formalism.BasicNotions
open scoped nonZeroDivisors

variable {E : Type} [Field E] [NumberField E] [StarRing E]

theorem star_mem_ring_of_integers (a : E) (ha : a ∈ (algebraMap (𝓞 E) E).range) : star a ∈ (algebraMap (𝓞 E) E).range := by
  obtain ⟨o, rfl⟩ := ha
  have h1 : IsIntegral ℤ (algebraMap (𝓞 E) E o) := RingOfIntegers.isIntegral_coe o
  have h2 : IsIntegral ℤ ((starRingEnd E) (algebraMap (𝓞 E) E o)) := map_isIntegral_int (starRingEnd E) h1
  exact (IsIntegralClosure.isIntegral_iff (A := 𝓞 E)).mp h2

theorem trace_star_eq_trace (a : E) : Algebra.trace ℚ E (star a) = Algebra.trace ℚ E a :=
  Algebra.trace_eq_of_algEquiv (starRingAut : E ≃+* E).toRatAlgEquiv a

theorem star_mem_inverseDifferent (z : E) (hz : z ∈ FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (𝓞 E)⁰ E)) :
    star z ∈ FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (𝓞 E)⁰ E) := by
  rw [FractionalIdeal.mem_dual (one_ne_zero : (1 : FractionalIdeal (𝓞 E)⁰ E) ≠ 0)] at hz ⊢
  intro a ha
  have ha' : star a ∈ (1 : FractionalIdeal (𝓞 E)⁰ E) :=
    (FractionalIdeal.mem_one_iff _).mpr (star_mem_ring_of_integers a ((FractionalIdeal.mem_one_iff _).mp ha))
  have h1 := hz (star a) ha'
  rw [Algebra.traceForm_apply] at h1 ⊢
  rw [← trace_star_eq_trace, star_mul, star_star] at h1
  rwa [mul_comm] at h1

theorem different_mul_dual_mem_range (δ : 𝓞 E) (hδ : δ ∈ differentIdeal ℤ (𝓞 E)) (z : E)
    (hz : z ∈ FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (𝓞 E)⁰ E)) :
    algebraMap (𝓞 E) E δ * z ∈ (algebraMap (𝓞 E) E).range := by
  have hdual0 : FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (𝓞 E)⁰ E) ≠ 0 :=
    FractionalIdeal.dual_ne_zero ℤ ℚ one_ne_zero
  have h1 : algebraMap (𝓞 E) E δ * z ∈
      ((differentIdeal ℤ (𝓞 E) : Ideal (𝓞 E)) : FractionalIdeal (𝓞 E)⁰ E) * FractionalIdeal.dual ℤ ℚ 1 :=
    FractionalIdeal.mul_mem_mul ((FractionalIdeal.mem_coeIdeal _).mpr ⟨δ, hδ, rfl⟩) hz
  rw [coeIdeal_differentIdeal ℤ ℚ E (𝓞 E), inv_mul_cancel₀ hdual0] at h1
  exact (FractionalIdeal.mem_one_iff _).mp h1

theorem dualLattice_smul_mem (S : HSpace E) (L : Submodule (𝓞 E) S.V) (o : 𝓞 E) (y : S.V) (hy : y ∈ dualSub S L) :
    (algebraMap (𝓞 E) E o) • y ∈ dualSub S L := by
  intro l hl
  rw [map_smul, smul_eq_mul]
  exact mul_mem ⟨o, rfl⟩ (hy l hl)

theorem trace_form_lower_bound_dual (S : HSpace E)
    (hpos : ∀ (τ : E →+* ℂ) (x : S.V), x ≠ 0 → ∃ c : ℝ, 0 < c ∧ τ (S.hT x x) = (c : ℂ))
    (L : Submodule (𝓞 E) S.V) (hint : ∀ x ∈ L, x ∈ dualSub S L) (x : S.V) (hx : x ≠ 0)
    (hd : ∀ y ∈ dualSub S L, ∃ z : ℤ, Algebra.trace ℚ E (S.hT x y) = z) :
    (finrank ℚ E : ℝ) / (|(discr E : ℝ)| ^ ((1 : ℝ) / (finrank ℚ E : ℝ))) ^ 2 ≤
      ((Algebra.trace ℚ E (S.hT x x) : ℚ) : ℝ) := by
  have hD : ∀ y ∈ dualSub S L, S.hT x y ∈ FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (𝓞 E)⁰ E) := by
    intro y hy
    rw [FractionalIdeal.mem_dual (one_ne_zero : (1 : FractionalIdeal (𝓞 E)⁰ E) ≠ 0)]
    intro a ha
    obtain ⟨o, rfl⟩ := (FractionalIdeal.mem_one_iff _).mp ha
    obtain ⟨z, hz⟩ := hd _ (dualLattice_smul_mem S L o y hy)
    rw [Algebra.traceForm_apply]
    refine ⟨z, ?_⟩
    rw [map_smul, smul_eq_mul, mul_comm] at hz
    rw [hz]
    simp
  have hβ0 : S.hT x x ≠ 0 := by
    intro h0
    obtain ⟨c, hc0, hc⟩ := hpos (Classical.arbitrary (E →+* ℂ)) x hx
    rw [h0, map_zero] at hc
    have : c = 0 := by exact_mod_cast hc.symm
    linarith
  have hreal : star (S.hT x x) = S.hT x x := S.herm.eq x x
  apply totally_positive_trace_ge_of_norm_discr E _ (fun τ => hpos τ x hx)
  apply one_le_norm_mul_discr_sq E _ hβ0
  intro δ hδ
  have hx1 : ∀ y ∈ dualSub S L, S.hT (star (algebraMap (𝓞 E) E δ) • x) y ∈ (algebraMap (𝓞 E) E).range := by
    intro y hy
    rw [LinearMap.map_smulₛₗ, LinearMap.smul_apply, starRingEnd_apply, star_star, smul_eq_mul]
    exact different_mul_dual_mem_range δ hδ _ (hD y hy)
  have hx2 : star (algebraMap (𝓞 E) E δ) • x ∈ dualSub S L := by
    intro l hl
    rw [← S.herm.eq]
    exact star_mem_ring_of_integers _ (hx1 l (hint l hl))
  have h3 := star_mem_inverseDifferent _ (hD _ hx2)
  rwa [map_smul, smul_eq_mul, star_mul, star_star, hreal, mul_comm] at h3

theorem dualSub_toIntSubmodule_fg_of_isLattice (S : HSpace E) (L : Submodule (𝓞 E) S.V)
    (hL : Submodule.IsFullLattice E L) :
    (AddSubgroup.toIntSubmodule (dualSub S L)).FG := by
  classical
  obtain ⟨s, hs⟩ := hL.toIsLattice.fg
  have hsE : Submodule.span E (s : Set S.V) = ⊤ := by
    rw [← Submodule.span_span_of_tower (𝓞 E) E, hs]
    exact hL.span_eq_top
  let Θ : S.V →ₗ[ℤ] (s → E) := LinearMap.pi fun l => (S.hT l.1).toAddMonoidHom.toIntLinearMap
  have hΘ : Function.Injective Θ := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro y hy
    apply S.nondeg.2 y
    intro v
    have hv : v ∈ Submodule.span E (s : Set S.V) := by rw [hsE]; trivial
    refine Submodule.span_induction (p := fun v _ => S.hT v y = 0) ?_ ?_ ?_ ?_ hv
    · intro l hl
      exact congrFun hy ⟨l, hl⟩
    · simp
    · intro a c _ _ ha hc
      rw [map_add (f := _), LinearMap.add_apply, ha, hc, add_zero]
    · intro e a _ ha
      rw [LinearMap.map_smulₛₗ, LinearMap.smul_apply, ha, smul_zero]
  apply Submodule.fg_of_fg_map_injective Θ hΘ
  let P : Submodule ℤ (s → E) := LinearMap.range (((Algebra.linearMap (𝓞 E) E).restrictScalars ℤ).compLeft s)
  have hP : P.FG := Module.Finite.iff_fg.mp inferInstance
  refine hP.of_le ?_
  rintro _ ⟨y, hy, rfl⟩
  have h1 : ∀ l : s, ∃ o : 𝓞 E, algebraMap (𝓞 E) E o = S.hT l.1 y := fun l =>
    hy l.1 (by rw [← hs]; exact Submodule.subset_span l.2)
  choose o ho using h1
  exact ⟨o, funext fun l => ho l⟩

end LemT

section LemT2

open Module NumberField Formalism.BasicNotions
open scoped nonZeroDivisors

variable {E : Type} [Field E] [NumberField E] [StarRing E]

theorem trace_pos_of_totally_positive (β : E) (hpos : ∀ τ : E →+* ℂ, ∃ c : ℝ, 0 < c ∧ τ β = c) :
    0 < Algebra.trace ℚ E β := by
  classical
  choose c hc0 hc using fun σ : E →ₐ[ℚ] ℂ => hpos σ.toRingHom
  have hc' : ∀ σ : E →ₐ[ℚ] ℂ, σ β = (c σ : ℂ) := hc
  have hT : ((Algebra.trace ℚ E β : ℚ) : ℝ) = ∑ σ, c σ := by
    have h1 : (algebraMap ℚ ℂ) (Algebra.trace ℚ E β) = ∑ σ : E →ₐ[ℚ] ℂ, σ β := trace_eq_sum_embeddings ℂ
    simp only [hc', eq_ratCast] at h1
    have h2 : (((Algebra.trace ℚ E β : ℚ) : ℝ) : ℂ) = ((∑ σ, c σ : ℝ) : ℂ) := by
      push_cast
      exact h1
    exact_mod_cast h2
  have hnE : Nonempty (E →ₐ[ℚ] ℂ) := Fintype.card_pos_iff.mp (by rw [AlgHom.card ℚ E ℂ]; exact finrank_pos)
  have hne : (Finset.univ : Finset (E →ₐ[ℚ] ℂ)).Nonempty := Finset.univ_nonempty
  have h3 : (0 : ℝ) < ((Algebra.trace ℚ E β : ℚ) : ℝ) := by
    rw [hT]
    exact Finset.sum_pos (fun σ _ => hc0 σ) hne
  exact_mod_cast h3

theorem exists_short_basis_of_dual_lower (hT : PI.TransferenceMinima) (S : HSpace E)
    (hpos : ∀ (τ : E →+* ℂ) (x : S.V), x ≠ 0 → ∃ c : ℝ, 0 < c ∧ τ (S.hT x x) = (c : ℂ))
    (Y0 : AddSubgroup S.V) (hfg : (AddSubgroup.toIntSubmodule Y0).FG)
    (L : Submodule (𝓞 E) S.V) (hL : Submodule.IsFullLattice E L) (hint : ∀ x ∈ L, x ∈ Y0)
    (hrk : 0 < S.rank) (κ2 : ℝ) (hκ : 0 < κ2)
    (hlow : ∀ x : S.V, x ≠ 0 → (∀ y ∈ Y0, ∃ z : ℤ, Algebra.trace ℚ E (S.hT x y) = z) →
      κ2 ≤ ((Algebra.trace ℚ E (S.hT x x) : ℚ) : ℝ)) :
    ∃ y : Fin S.rank → S.V, (∀ a, y a ∈ Y0) ∧ LinearIndependent E y ∧
      ∀ a, ((Algebra.trace ℚ E (S.hT (y a) (y a)) : ℚ) : ℝ) ≤
        ((finrank ℚ E : ℝ) * (S.rank : ℝ)) ^ 2 / κ2 := by
  classical
  let _ : Module ℚ S.V := Module.compHom S.V (algebraMap ℚ E)
  have hsm : ∀ (q : ℚ) (v : S.V), q • v = (algebraMap ℚ E q) • v := fun _ _ => rfl
  have : IsScalarTower ℚ E S.V := ⟨fun q e v => by rw [hsm, Algebra.smul_def, mul_smul]⟩
  let B : S.V →ₗ[ℚ] S.V →ₗ[ℚ] ℚ := LinearMap.mk₂ ℚ (fun x y => Algebra.trace ℚ E (S.hT x y))
    (fun x x' y => by simp only [map_add (f := _), LinearMap.add_apply])
    (fun q x y => by
      rw [hsm, LinearMap.map_smulₛₗ, LinearMap.smul_apply, eq_ratCast, map_ratCast, smul_eq_mul,
        ← Rat.smul_def, map_smul])
    (fun x y y' => by simp only [map_add (f := _)])
    (fun q x y => by
      rw [hsm, map_smul, eq_ratCast, smul_eq_mul, ← Rat.smul_def, map_smul])
  have hB : ∀ x y, B x y = Algebra.trace ℚ E (S.hT x y) := fun _ _ => rfl
  have hsymm : ∀ x y, B x y = B y x := by
    intro x y
    rw [hB, hB, ← S.herm.eq x y]
    exact (trace_star_eq_trace _).symm
  have hposB : ∀ x, x ≠ 0 → 0 < B x x := fun x hx => trace_pos_of_totally_positive _ (fun τ => hpos τ x hx)
  let Y : Submodule ℤ S.V := AddSubgroup.toIntSubmodule Y0
  have hspanL : Submodule.span ℚ (L : Set S.V) = ⊤ := by
    have hcl : ∀ (e : E) (v : S.V), v ∈ Submodule.span ℚ (L : Set S.V) →
        e • v ∈ Submodule.span ℚ (L : Set S.V) := by
      intro e v hv
      refine Submodule.span_induction (p := fun v _ => e • v ∈ Submodule.span ℚ (L : Set S.V)) ?_ ?_ ?_ ?_ hv
      · intro l hl
        rw [← (integralBasis E).sum_repr e, Finset.sum_smul]
        refine Submodule.sum_mem _ fun i _ => ?_
        rw [smul_assoc]
        refine Submodule.smul_mem _ _ (Submodule.subset_span ?_)
        rw [integralBasis_apply, algebraMap_smul]
        exact L.smul_mem _ hl
      · simp
      · intro a c _ _ ha hc
        rw [smul_add]
        exact add_mem ha hc
      · intro q a _ ha
        rw [smul_comm]
        exact Submodule.smul_mem _ _ ha
    apply top_le_iff.mp
    intro v _
    have hv : v ∈ Submodule.span E (L : Set S.V) := by simp [hL.span_eq_top]
    exact Submodule.span_induction (p := fun v _ => v ∈ Submodule.span ℚ (L : Set S.V))
      (fun _ hl => Submodule.subset_span hl) (zero_mem _) (fun _ _ _ _ => add_mem)
      (fun e v _ => hcl e v) hv
  have hYlat : Submodule.IsFullLattice ℚ Y := {
    toIsLattice := Submodule.IsLattice.of_fg ℚ hfg
    span_eq_top := top_le_iff.mp (hspanL ▸ Submodule.span_mono hint)
  }
  have : Module.Finite ℤ Y := Submodule.IsLattice.finite ℚ Y
  have : Module.Free ℤ Y := Submodule.IsLattice.free ℚ Y
  let b0 : Basis (Fin (finrank ℤ Y)) ℤ Y := Module.finBasis ℤ Y
  let b : Basis (Fin (finrank ℤ Y)) ℚ S.V := b0.extendOfIsFullLattice ℚ
  have hb : ∀ i, b i = (b0 i).val := fun i => Basis.extendOfIsFullLattice_apply ℚ b0 i
  have hdV : finrank ℚ S.V = finrank ℤ Y := by
    rw [finrank_eq_card_basis b]
    simp
  have hd : finrank ℤ Y = finrank ℚ E * S.rank := by
    rw [← hdV, ← S.rank_eq, finrank_mul_finrank]
  have hbY : Submodule.span ℤ (Set.range b) = Y := by
    have h1 : (b : Fin (finrank ℤ Y) → S.V) = Y.subtype ∘ b0 := funext hb
    rw [h1, Set.range_comp, Submodule.span_image, b0.span_eq, Submodule.map_subtype_top]
  have hκ2 : (Real.sqrt κ2) ^ 2 = κ2 := Real.sq_sqrt hκ.le
  have hd0 : 0 < finrank ℤ Y := by
    rw [hd]
    exact Nat.mul_pos finrank_pos hrk
  obtain ⟨y, hyY, hyli, hyB⟩ := rational_transference_short_basis hT hd0 B hsymm hposB b (Real.sqrt κ2)
    (Real.sqrt_pos.mpr hκ) (by
      intro x hx hz
      rw [hκ2]
      apply hlow x hx
      intro y hy
      have hy' : y ∈ Submodule.span ℤ (Set.range b) := by rw [hbY]; exact hy
      refine Submodule.span_induction (p := fun y _ => ∃ z : ℤ, Algebra.trace ℚ E (S.hT x y) = z) ?_ ?_ ?_ ?_ hy'
      · rintro _ ⟨i, rfl⟩
        exact hz i
      · exact ⟨0, by simp⟩
      · rintro a c _ _ ⟨z1, h1⟩ ⟨z2, h2⟩
        exact ⟨z1 + z2, by rw [map_add (f := _), map_add (f := _), h1, h2]; push_cast; rfl⟩
      · rintro k a _ ⟨z, h⟩
        exact ⟨k * z, by rw [map_zsmul, map_zsmul, h]; simp⟩)
  have : Module.Finite ℚ S.V := Module.Finite.of_basis b
  have : Nonempty (Fin (finrank ℤ Y)) := ⟨⟨0, hd0⟩⟩
  have hspanQ : Submodule.span ℚ (Set.range y) = ⊤ :=
    hyli.span_eq_top_of_card_eq_finrank (by rw [hdV]; simp)
  have hspanE : Submodule.span E (Set.range y) = ⊤ :=
    Submodule.span_eq_top_of_span_eq_top ℚ E _ hspanQ
  obtain ⟨t, htsub, htspan, htli⟩ := exists_linearIndependent E (Set.range y)
  let bt : Basis t E S.V := Basis.mk htli (by rw [Subtype.range_coe, htspan, hspanE])
  have hcard : Nat.card t = S.rank := by rw [← finrank_eq_nat_card_basis bt, S.rank_eq]
  have : Finite t := ((Set.finite_range y).subset htsub).to_subtype
  let e : t ≃ Fin S.rank := Finite.equivFinOfCardEq hcard
  refine ⟨fun a => (e.symm a).1, fun a => ?_, htli.comp _ e.symm.injective, fun a => ?_⟩
  · obtain ⟨j, hj⟩ := htsub (e.symm a).2
    have h1 := hyY j
    rw [hbY, hj] at h1
    exact h1
  · obtain ⟨j, hj⟩ := htsub (e.symm a).2
    have h1 := hyB j
    rw [hj, hB, hκ2, hd] at h1
    refine h1.trans_eq ?_
    push_cast
    rfl

theorem exists_short_basis_dual (hT : PI.TransferenceMinima) (S : HSpace E)
    (hpos : ∀ (τ : E →+* ℂ) (x : S.V), x ≠ 0 → ∃ c : ℝ, 0 < c ∧ τ (S.hT x x) = (c : ℂ))
    (L : Submodule (𝓞 E) S.V) (hL : Submodule.IsFullLattice E L) (hint : ∀ x ∈ L, x ∈ dualSub S L)
    (hrk : 0 < S.rank) :
    ∃ y : Fin S.rank → S.V, (∀ a, y a ∈ dualSub S L) ∧ LinearIndependent E y ∧
      ∀ a, ((Algebra.trace ℚ E (S.hT (y a) (y a)) : ℚ) : ℝ) ≤
        (finrank ℚ E : ℝ) * (S.rank : ℝ) ^ 2 * (|(discr E : ℝ)| ^ ((1 : ℝ) / (finrank ℚ E : ℝ))) ^ 2 := by
  have hn0 : (0 : ℝ) < (finrank ℚ E : ℝ) := by exact_mod_cast finrank_pos
  have hr0 : 0 < |(discr E : ℝ)| ^ ((1 : ℝ) / (finrank ℚ E : ℝ)) :=
    Real.rpow_pos_of_pos (abs_pos.mpr (Int.cast_ne_zero.mpr (discr_ne_zero E))) _
  obtain ⟨y, h1, h2, h3⟩ := exists_short_basis_of_dual_lower hT S hpos (dualSub S L) (dualSub_toIntSubmodule_fg_of_isLattice S L hL) L hL hint hrk
    ((finrank ℚ E : ℝ) / (|(discr E : ℝ)| ^ ((1 : ℝ) / (finrank ℚ E : ℝ))) ^ 2) (by positivity)
    (fun x hx hz => trace_form_lower_bound_dual S hpos L hint x hx hz)
  refine ⟨y, h1, h2, fun a => (h3 a).trans_eq ?_⟩
  field_simp

end LemT2

section Rec

open Module NumberField Formalism.BasicNotions

attribute [local instance] Formalism.BasicNotions.Host.cmStar

open scoped nonZeroDivisors in
theorem shortDual_holds (D : D7) : ShortDual D := by
  classical
  intro u c hLat
  let E := D.host.E
  let S := D.sp.X 0
  let L := D.clsLat u 0 c
  -- Clearing denominators and multiplying by the index puts a nonzero multiple of each vector in L.
  have hL : Submodule.IsFullLattice E L := by
    have hLatBase : Submodule.IsLattice E L := Submodule.IsLattice.of_fg E (D.clsLat_lat u 0 c).fg
    refine { toIsLattice := hLatBase, span_eq_top := top_le_iff.mp ?_ }
    intro x _
    obtain ⟨s, hs⟩ := hLatBase.fg
    obtain ⟨d, hd⟩ := IsLocalization.exist_integer_multiples (𝓞 E)⁰ s (S.hT x)
    let a : E := star (algebraMap (𝓞 E) E d)
    have ha : a ≠ 0 := by
      exact star_ne_zero.mpr
        ((map_ne_zero_iff _ RingOfIntegers.coe_injective).mpr (nonZeroDivisors.coe_ne_zero d))
    have hx : a • x ∈ dualSub S L := by
      intro y hy
      rw [← S.herm.eq]
      apply star_mem_ring_of_integers
      rw [← hs] at hy
      refine Submodule.span_induction (p := fun y _ => S.hT (a • x) y ∈ (algebraMap (𝓞 E) E).range)
        ?_ ?_ ?_ ?_ hy
      · intro y hy
        rw [LinearMap.map_smulₛₗ, LinearMap.smul_apply, starRingEnd_apply,
          show star a = algebraMap (𝓞 E) E d from star_star _, smul_eq_mul]
        obtain ⟨b, hb⟩ := hd y hy
        exact ⟨b, hb.trans (Algebra.smul_def _ _)⟩
      · rw [map_zero]
        exact zero_mem _
      · intro y z _ _ hy hz
        rw [map_add]
        exact add_mem hy hz
      · intro o y _ hy
        rw [← algebraMap_smul E o y, map_smul, smul_eq_mul]
        exact mul_mem ⟨o, rfl⟩ hy
    have hmem := L.toAddSubgroup.nsmul_relIndex_mem hx
    rw [hLat.2, ← Nat.cast_smul_eq_nsmul E] at hmem
    have hq : ((Tu D u ^ (2 * D.R.f) : ℕ) : E) ≠ 0 := by
      exact Nat.cast_ne_zero.mpr (pow_ne_zero _ (Nat.ne_of_gt (by exact_mod_cast b_Tu_pos D u)))
    exact ((Submodule.span E (L : Set S.V)).smul_mem_iff ha).mp
      (((Submodule.span E (L : Set S.V)).smul_mem_iff hq).mp (Submodule.subset_span hmem))
  have hr : (D.sp.X 0).rank = D.R.N 0 := D.sp.X_rank 0 (Nat.zero_le _)
  obtain ⟨y, hy1, hy2, hy3⟩ := exists_short_basis_dual transference_successive_minima (D.sp.X 0)
    (fun τ x hx => D.X_form_pos 0 (Nat.zero_le _) τ x hx) (D.clsLat u 0 c) hL hLat.1
    (by rw [hr]; exact rank_zero_pos D)
  refine ⟨y ∘ Fin.cast hr.symm, fun a => hy1 _, hy2.comp _ (Fin.cast_injective _), fun a => ?_⟩
  have h1 := hy3 (Fin.cast hr.symm a)
  have hf : (0 : ℝ) < 2 * (D.R.f : ℝ) := by
    have := _root_.Formalism.MainNotions.flipTwoThree.b_finrank_host D
    have h0 : 0 < Module.finrank ℚ D.host.E := Module.finrank_pos
    have : 0 < 2 * D.R.f := by omega
    exact_mod_cast this
  have hv : 2 * D.host.v = |(discr D.host.E : ℝ)| ^ ((1 : ℝ) / (Module.finrank ℚ D.host.E : ℝ)) := by
    unfold Host.v Host.rdE
    ring
  have hrk : (((D.sp.X 0).rank : ℕ) : ℝ) = (D.R.k : ℝ) := by rw [hr, Ranks.N_zero]
  rw [← hv, hrk, _root_.Formalism.MainNotions.flipTwoThree.b_finrank_host] at h1
  push_cast at h1
  rw [div_le_iff₀ hf]
  calc _ ≤ _ := h1
    _ = _ := by ring

theorem slope_bound_of_max_slope (hH : HookBound) (D : D7) (hG : SlopeMaxGiven D) : SlopeMaxOpenPart D 4 :=
  slope_max_open_four_of_hookBound hH D (shortDual_holds D) hG

end Rec

section ColAbs

open Module NumberField Formalism.BasicNotions IsDedekindDomain

def IntSpanAtG {LL : Type} [Field LL] (Pl : Rows.Places LL) {Tau : Type} [Fintype Tau] {n : ℕ} (w : Pl.Pl)
    (lam : Tau → DomWeight n) : AddSubgroup (MvPolynomial (Tau × Fin n × Fin n) LL) :=
  AddSubgroup.closure {p | ∃ (r : LL) (f : Tau → MvPolynomial (Fin n × Fin n) ℤ),
    r ∈ intW Pl w ∧ (∀ τ, f τ ∈ delSq ℤ n (lam τ)) ∧
    p = r • ten (fun τ => MvPolynomial.map (Int.castRingHom LL) (f τ))}

def LocBasisG {LL : Type} [Field LL] [NumberField LL] [StarRing LL] (Pl : Rows.Places LL) {n : ℕ} (w : Pl.Pl)
    (Q : HLat LL) (e : Q.ι ≃ Fin n) (γ : Matrix (Fin n) (Fin n) LL) : Prop :=
  IsUnit γ.det ∧ locW Pl w Q.L =
    Submodule.span (intW Pl w) (Set.range fun a : Fin n => ∑ i, γ i a • Q.b (e.symm i))

structure ColHyp {LL : Type} [Field LL] [NumberField LL] (Pl : Rows.Places LL)
    {E : Type} [Field E] [NumberField E] [StarRing E] (S : HSpace E) (f n T : ℕ)
    {C : Type} (Lc : C → Submodule (𝓞 E) S.V) : Prop where
  tc : IsTotallyComplex LL

  tcE : IsTotallyComplex E
  pl : ∃ plEq : Pl.Pl ≃ HeightOneSpectrum (𝓞 LL),
    ∀ w (x : LL), x ≠ 0 → Pl.val w x = ((vAdd (plEq w) x : ℤ) : WithTop ℤ)
  deg : finrank ℚ E = 2 * f
  rank : S.rank = n
  npos : 0 < n
  Tpos : 0 < T
  conj : ∀ (τ : E →+* ℂ) (a : E), τ (star a) = starRingEnd ℂ (τ a)
  pos : ∀ (τ : E →+* ℂ) (x : S.V), x ≠ 0 → ∃ c : ℝ, 0 < c ∧ τ (S.hT x x) = (c : ℂ)
  lat : ∀ c, Submodule.IsLattice E (Lc c)

end ColAbs

section ColRec

open Module NumberField Formalism.BasicNotions IsDedekindDomain

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem columnHypotheses (D : D7) (u : D.what₂.Word) :
    ColHyp D.what₂.places (D.sp.X 0) D.R.f (D.R.N 0) (Tu D u) (D.clsLat u 0) := by
  exact {
    tc := inferInstance
    tcE := D.sp.cm.cmUnram.1
    pl := ⟨D.plEq, D.val_eq⟩
    deg := _root_.Formalism.MainNotions.flipTwoThree.b_finrank_host D
    rank := D.sp.X_rank 0 (Nat.zero_le _)
    npos := rank_zero_pos D
    Tpos := by exact_mod_cast b_Tu_pos D u
    conj := D.sp.cm.cmUnram.2.1
    pos := fun τ x hx => D.X_form_pos 0 (Nat.zero_le _) τ x hx
    lat := fun c => Submodule.IsLattice.of_fg _ (D.clsLat_lat u 0 c).fg
  }

end ColRec

end Formalism.MainNotions.flipTwoThree
