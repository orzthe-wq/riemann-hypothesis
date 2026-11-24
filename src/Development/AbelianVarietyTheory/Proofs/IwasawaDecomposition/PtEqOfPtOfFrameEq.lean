module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FirstIndexEqOfUnfolded
public import Mathlib.Data.Matrix.ColumnRowPartitioned
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.RelabelEmbeddingsGoodBijectiveConjCompat
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
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
import Mathlib.Tactic.ReduceModChar

@[expose] public section

open Matrix NumberField MeasureTheory Formalism.DegreeFormula Formalism.MJ Formalism.UG Formalism.L2.Geo
open ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up GlobalTheory.HodgeDomain GlobalTheory.TrueCx
open scoped ComplexOrder ENNReal

namespace GlobalTheory.TrueCx.PointWell

open Formalism.L2.PjFree ReciprocityTheory.ChartRestriction.G.Geo.Tor

theorem moeb_one {p q : ℕ} (z : Matrix (Fin p) (Fin q) ℂ) : moeb 1 z = z := by
  rw [← fromBlocks_one, moeb, toBlocks_fromBlocks₁₁, toBlocks_fromBlocks₁₂, toBlocks_fromBlocks₂₁,
    toBlocks_fromBlocks₂₂]
  simp

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r)

theorem block_of_moeb_eq {j : ℕ} (hj : j ≤ r) (hp : X.p0 = r - j) {x x' : Frame X.Ψ r} (hx : x ∈ X.dom)
    (hx' : x' ∈ X.dom) (τ : X.Ψ) (h : moeb (frameCo X hj x τ) 0 = moeb (frameCo X hj x' τ) 0) (a b : Fin r)
    (ha : X.p0 ≤ a) (hb : (b : ℕ) < X.p0) : ((mat x τ)⁻¹ * mat x' τ) a b = 0 := by
  have hu := frameCo_isUnit₂₂ X hj hp hx τ
  have hu' := frameCo_isUnit₂₂ X hj hp hx' τ
  have hd : IsUnit (mat x τ).det := (hx τ).1.isUnit
  have hd0 : IsUnit (mat (x0F X) τ).det := (det_x0F X τ).isUnit
  have hN : (frameCo X hj x τ)⁻¹ * frameCo X hj x' τ = reindex (idx hj) (idx hj) ((mat x τ)⁻¹ * mat x' τ) := by
    simp only [frameCo, inv_reindex]
    simp only [reindex_apply, submatrix_mul_equiv]
    rw [Matrix.mul_inv_rev, nonsing_inv_nonsing_inv _ hd0, Matrix.mul_assoc, mul_nonsing_inv_cancel_left _ _ hd0]
  have hf : IsUnit (frameCo X hj x τ).det := by
    rw [frameCo, det_reindex_self, det_mul]
    exact (isUnit_nonsing_inv_det _ hd0).mul hd
  rw [moeb_zero, moeb_zero] at h
  generalize frameCo X hj x τ = f at *
  generalize frameCo X hj x' τ = f' at *
  have h1 : f'.toCols₂ = f * fromRows (0 : Matrix (Fin j) (Fin (r - j)) ℂ) (f.toBlocks₂₂⁻¹ * f'.toBlocks₂₂) := by
    have h0 := fromBlocks_mul_fromRows (0 : Matrix (Fin j) (Fin (r - j)) ℂ) (f.toBlocks₂₂⁻¹ * f'.toBlocks₂₂)
      f.toBlocks₁₁ f.toBlocks₁₂ f.toBlocks₂₁ f.toBlocks₂₂
    rw [fromBlocks_toBlocks] at h0
    refine Eq.trans ?_ h0.symm
    simp only [Matrix.mul_zero, zero_add]
    rw [mul_nonsing_inv_cancel_left _ _ hu, ← Matrix.mul_assoc, h, nonsing_inv_mul_cancel_right _ _ hu']
    ext (a | a) b <;> rfl
  have h2 : (f⁻¹ * f').toCols₂ = fromRows (0 : Matrix (Fin j) (Fin (r - j)) ℂ) (f.toBlocks₂₂⁻¹ * f'.toBlocks₂₂) :=
    (congrArg (f⁻¹ * ·) h1).trans (nonsing_inv_mul_cancel_left f _ hf)
  have hb' : (b : ℕ) < r - j := hp ▸ hb
  have ha' : (a : ℕ) - (r - j) < j := by have := a.2; omega
  have h3 := congrFun (congrFun h2 (Sum.inl ⟨_, ha'⟩)) ⟨_, hb'⟩
  rw [hN] at h3
  have ea : (idx hj).symm (Sum.inl ⟨_, ha'⟩) = a := Fin.ext (by rw [idx_symm_inl]; simp only; omega)
  have eb : (idx hj).symm (Sum.inr ⟨_, hb'⟩) = b := Fin.ext (by rw [idx_symm_inr])
  simpa [toCols₂, ea, eb] using h3

theorem perFr_mem {A : Type} (S : Submodule ℂ (A → ℂ)) (w : A → Fin r → E) {x x' : Frame X.Ψ r} (hx : x ∈ X.dom)
    (h1 : ∀ τ (a b : Fin r), X.p0 ≤ a → (b : ℕ) < X.p0 → ((mat x τ)⁻¹ * mat x' τ) a b = 0)
    (h2 : ∀ τ (a b : Fin r), X.p0 ≤ a → (b : ℕ) < X.p0 → ((mat x' τ)⁻¹ * mat x τ) a b = 0)
    (τ : E →+* ℂ) (m : ℕ) (hm : τ ∈ X.Ψ → m = r - X.p0) (hm' : τ ∉ X.Ψ → m = X.p0)
    (hS : ∀ i < m, (fun a => perFr X x (w a) τ i) ∈ S) (i : ℕ) (hi : i < m) :
    (fun a => perFr X x' (w a) τ i) ∈ S := by
  have hp := X.p0_le
  by_cases h : τ ∈ X.Ψ
  · have hm := hm h
    have hd : IsUnit (mat x ⟨τ, h⟩).det := (hx _).1.isUnit
    have hi' : X.p0 + i < r := by omega
    have key : (∑ b : Fin r, ((mat x' ⟨τ, h⟩)⁻¹ * mat x ⟨τ, h⟩) ⟨_, hi'⟩ b •
        fun a => ((mat x ⟨τ, h⟩)⁻¹.mulVec (Data.emb τ (w a))) b) ∈ S := by
      refine Submodule.sum_mem _ fun b _ => ?_
      by_cases hb : (b : ℕ) < X.p0
      · rw [h2 _ _ _ (Nat.le_add_right _ _) hb, zero_smul]; exact zero_mem _
      · refine Submodule.smul_mem _ _ ?_
        have hbr := b.2
        convert hS (b - X.p0) (by omega) using 2 with a
        unfold perFr
        rw [dite_eq_left h, dite_eq_left (by omega)]
        congr 1
        exact Fin.ext (by simp; omega)
    convert key using 2 with a
    unfold perFr
    rw [dite_eq_left h, dite_eq_left hi']
    conv_lhs => rw [← mul_nonsing_inv_cancel_right (mat x ⟨τ, h⟩) (mat x' ⟨τ, h⟩)⁻¹ hd, ← mulVec_mulVec]
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
    rfl
  · have hm := hm' h
    have h' : conjEmb τ ∈ X.Ψ := by_contra fun h' => h ((X.cmType τ).2 h')
    have hd : IsUnit (mat x ⟨_, h'⟩).det := (hx _).1.isUnit
    have hi' : X.p0 - 1 - i < r := by omega
    have key : (∑ b : Fin r, ((mat x ⟨_, h'⟩)⁻¹ * mat x' ⟨_, h'⟩) b ⟨_, hi'⟩ •
        fun a => hermC (conjEmb τ) X.Gm (ReciprocityTheory.ChartRestriction.G.FD.col (mat x ⟨_, h'⟩) b) (Data.emb (conjEmb τ) (w a))) ∈ S := by
      refine Submodule.sum_mem _ fun b _ => ?_
      by_cases hb : (b : ℕ) < X.p0
      · refine Submodule.smul_mem _ _ ?_
        convert hS (X.p0 - 1 - b) (by omega) using 2 with a
        unfold perFr
        rw [dite_eq_right h, dite_eq_left h', dite_eq_left (by omega)]
        congr 2
        exact Fin.ext (by simp; omega)
      · rw [h1 _ _ _ (not_lt.1 hb) (by simp only; omega), zero_smul]; exact zero_mem _
    convert key using 2 with a
    unfold perFr
    rw [dite_eq_right h, dite_eq_left h', dite_eq_left hi']
    conv_lhs => rw [← mul_nonsing_inv_cancel_left (mat x ⟨_, h'⟩) (mat x' ⟨_, h'⟩) hd]
    generalize (mat x ⟨_, h'⟩)⁻¹ * mat x' ⟨_, h'⟩ = n
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, hermC, ReciprocityTheory.ChartRestriction.G.FD.col, Finset.mul_sum]
    rw [Finset.sum_comm (s := Finset.univ) (f := fun b c => ∑ d, n b _ * _)]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [Finset.sum_comm]
    simp only [Matrix.mul_apply, Finset.sum_mul]
    exact Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun d _ => by ring

variable {H : Host E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {σ : c.F →+* ℂ}
  {U : Unf Xo c σ r}

theorem pt_eq_of_block (hU : IsUnf U) (hσ : GoodEmb c σ) (k : U.Comp) (x x' : (U.X k).dom)
    (h1 : ∀ τ (a b : Fin r), (U.X k).p0 ≤ a → (b : ℕ) < (U.X k).p0 → ((mat x.1 τ)⁻¹ * mat x'.1 τ) a b = 0)
    (h2 : ∀ τ (a b : Fin r), (U.X k).p0 ≤ a → (b : ℕ) < (U.X k).p0 → ((mat x'.1 τ)⁻¹ * mat x.1 τ) a b = 0) :
    (U.un k x).x = (U.un k x').x := by
  obtain ⟨hr, hty, -, -, -, g, e, F, ik, φ, -, hF⟩ := hU
  obtain ⟨hbij, hrt, -, -⟩ := GlobalTheory.Relab.relab_good E H l c σ hσ
  obtain ⟨hp0, hty⟩ := hty k
  obtain ⟨P, hP, hper, hx, -⟩ := hF k x
  obtain ⟨P', hP', hper', hx', -⟩ := hF k x'
  have hmem : ∀ j, (fun a => P' a j) ∈ Submodule.span ℂ (Set.range fun (j : Fin g) a => P a j) := by
    intro j
    simp only [hP']
    refine perFr_mem (U.X k) _ (fun a => (φ k a : Fin r → E)) x.2 h1 h2 _ (Dw.mult (e j).1) (fun h => ?_)
      (fun h => ?_) (fun i hi => ?_) _ (e j).2.2
    · exact (if_pos ((hrt _).1 ((hty _).1 h))).trans (by omega)
    · exact (if_neg (fun h' => h ((hty _).2 ((hrt _).2 h')))).trans hp0.symm
    · refine Submodule.subset_span ⟨e.symm ⟨(e j).1, ⟨i, hi⟩⟩, funext fun a => ?_⟩
      dsimp only
      rw [hP, Equiv.apply_symm_apply]
  choose μ hμ using fun j => (Submodule.mem_span_range_iff_exists_fun ℂ).1 (hmem j)
  have hL : ∀ a, P' a = mulVecLin (of μ) (P a) := fun a => funext fun j => by
    have := congrFun (hμ j) a
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul] at this
    rw [← this]
    rfl
  have hsurj : Function.Surjective (mulVecLin (of μ)) := by
    intro y
    have hy : y ∈ Submodule.span ℝ (Set.range P') := by rw [hper'.2.2.2.1]; trivial
    refine (Submodule.span_le (p := (LinearMap.range (mulVecLin (of μ))).restrictScalars ℝ)).2 ?_ hy
    rintro _ ⟨a, rfl⟩
    exact ⟨P a, (hL a).symm⟩
  rw [hx, hx']
  exact (F.fibre _ P P' hper hper').2 ⟨LinearEquiv.refl _ _,
    LinearEquiv.ofBijective _ ⟨LinearMap.injective_iff_surjective.2 hsurj, hsurj⟩, fun _ _ => rfl,
    fun a _ => ⟨0, by simp⟩, fun a => ⟨0, by simp⟩, hL⟩

end GlobalTheory.TrueCx.PointWell
