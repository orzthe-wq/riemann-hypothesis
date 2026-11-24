module

import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.POOnto
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.LevelChange
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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

@[expose] public section

noncomputable section

open NumberField
open scoped TensorProduct Matrix Classical
open GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen

namespace UpperTheory.Gal.W2

private theorem root_cases (tr nm : ℤ) (hd : tr ^ 2 - 4 * nm < 0) (r z : ℂ) (hr : r ^ 2 - tr * r + nm = 0)
    (hz : z ^ 2 - tr * z + nm = 0) : (starRingEnd ℂ) r ≠ r ∧ (z = r ∨ z = (starRingEnd ℂ) r) := by
  have hne : (starRingEnd ℂ) r ≠ r := by
    intro h
    obtain ⟨t, rfl⟩ := Complex.conj_eq_iff_real.mp h
    have h1 : (t : ℂ) ^ 2 - (tr : ℝ) * t + (nm : ℝ) = 0 := by simpa using hr
    have h2 : t ^ 2 - (tr : ℝ) * t + (nm : ℝ) = 0 := by exact_mod_cast h1
    have h3 : ((tr : ℝ)) ^ 2 - 4 * (nm : ℝ) < 0 := by exact_mod_cast hd
    nlinarith [sq_nonneg (2 * t - tr)]
  refine ⟨hne, ?_⟩
  have hr' : ((starRingEnd ℂ) r) ^ 2 - tr * (starRingEnd ℂ) r + nm = 0 := by
    have := congrArg (starRingEnd ℂ) hr
    simpa using this
  have hs : r + (starRingEnd ℂ) r = tr := by
    have h1 : (r - (starRingEnd ℂ) r) * (r + (starRingEnd ℂ) r - tr) = 0 := by
      linear_combination hr - hr'
    rcases mul_eq_zero.mp h1 with h | h
    · exact absurd (sub_eq_zero.mp h).symm hne
    · exact sub_eq_zero.mp h
  have h2 : (z - r) * (z - (starRingEnd ℂ) r) = 0 := by
    rw [← hs] at hz hr
    linear_combination hz - hr
  rcases mul_eq_zero.mp h2 with h | h
  · exact Or.inl (sub_eq_zero.mp h)
  · exact Or.inr (sub_eq_zero.mp h)

private theorem sum_mult {F : Type} [Field F] [NumberField F] (n : ℕ) (hn : 1 ≤ n) (t₀ : F →+* ℂ)
    (ε : (F →+* ℂ) → ℕ) (cx : ∀ τ : F →+* ℂ, ComplexEmbedding.conjugate τ ≠ τ)
    (eps : ∀ τ, τ ≠ t₀ → τ ≠ ComplexEmbedding.conjugate t₀ → ε τ + ε (ComplexEmbedding.conjugate τ) = 1) :
    2 * ∑ τ : F →+* ℂ, typeMult n t₀ ε τ = n * Module.finrank ℚ F := by
  have hinv : ∀ σ : F →+* ℂ, ComplexEmbedding.conjugate (ComplexEmbedding.conjugate σ) = σ :=
    ComplexEmbedding.involutive_conjugate F
  have hc0 : ComplexEmbedding.conjugate t₀ ≠ t₀ := cx t₀
  have hw : ∀ τ, typeMult n t₀ ε τ + typeMult n t₀ ε (ComplexEmbedding.conjugate τ) = n := by
    intro τ
    by_cases h1 : τ = t₀
    · subst h1
      simp only [typeMult, ite_true, ite_eq_right hc0]
      omega
    by_cases h2 : τ = ComplexEmbedding.conjugate t₀
    · subst h2
      simp only [typeMult, hinv, ite_eq_right hc0, ite_true]
      omega
    have h3 : ComplexEmbedding.conjugate τ ≠ t₀ := fun h => h2 (by rw [← h, hinv])
    have h4 : ComplexEmbedding.conjugate τ ≠ ComplexEmbedding.conjugate t₀ := fun h =>
      h1 ((ComplexEmbedding.involutive_conjugate F).injective h)
    simp only [typeMult, ite_eq_right h1, ite_eq_right h2, ite_eq_right h3, ite_eq_right h4]
    rw [← Nat.mul_add, eps τ h1 h2, Nat.mul_one]
  have hs : ∑ τ : F →+* ℂ, typeMult n t₀ ε (ComplexEmbedding.conjugate τ) = ∑ τ : F →+* ℂ, typeMult n t₀ ε τ :=
    Equiv.sum_comp (Function.Involutive.toPerm _ (ComplexEmbedding.involutive_conjugate F)) (typeMult n t₀ ε)
  have h2 : ∑ τ : F →+* ℂ, (typeMult n t₀ ε τ + typeMult n t₀ ε (ComplexEmbedding.conjugate τ)) =
      n * Module.finrank ℚ F := by
    simp only [hw, Finset.sum_const, Finset.card_univ, smul_eq_mul]
    rw [Embeddings.card F ℂ, mul_comm]
  rw [Finset.sum_add_distrib, hs] at h2
  omega

theorem rhoSig_of : RhoSig := by
  intro p _ D ha hm t₀ ht
  haveI := D.freeO
  haveI := D.finO
  have hd : 0 < Module.finrank ℚ D.F := Module.finrank_pos
  haveI : Nontrivial D.O := by
    apply Module.nontrivial_of_finrank_pos (R := ℤ)
    rw [D.rankO, hm]
    simpa using hd
  obtain ⟨f⟩ := D.splitP
  have hcomm : ∀ x y : D.O, x * y = y * x := mul_comm_of_padic_split p hm f.toRingEquiv
  have hinj : Function.Injective (algebraMap (𝓞 D.F) D.O) := algebraMap_injective_of_free
  have honto : Function.Surjective (algebraMap (𝓞 D.F) D.O) :=
    algebraMap_surjective_of_exists_zsmul hcomm fun x => D.central x (hcomm x)
  let e : 𝓞 D.F ≃+* D.O := RingEquiv.ofBijective (algebraMap (𝓞 D.F) D.O) ⟨hinj, honto⟩
  have he : ∀ c : 𝓞 D.F, e.symm (algebraMap (𝓞 D.F) D.O c) = c := fun c => e.symm_apply_apply c
  have h0 : 0 < D.a := by omega
  have ht0 : t₀ (D.ω : D.F) = D.ρc := by
    rw [← ht ⟨0, h0⟩]
    exact D.tau_ω _
  have hroot : ∀ τ : D.F →+* ℂ, (τ (D.ω : D.F)) ^ 2 - D.tr * τ (D.ω : D.F) + D.nm = 0 := by
    intro τ
    have h1 := congrArg (fun x : 𝓞 D.F => τ (x : D.F)) D.tr_eq
    have h2 := congrArg (fun x : 𝓞 D.F => τ (x : D.F)) D.nm_eq
    simp only [map_add (f := _), map_mul, map_intCast] at h1 h2
    rw [← h1, ← h2]
    ring
  have hcx : ∀ τ : D.F →+* ℂ, ComplexEmbedding.conjugate τ ≠ τ := by
    intro τ h
    have hc : (InfinitePlace.mk τ).IsComplex := IsTotallyComplex.isComplex _
    exact (InfinitePlace.isComplex_mk_iff.mp hc) (ComplexEmbedding.isReal_iff.mpr h)
  have heps : ∀ τ, τ ≠ t₀ → τ ≠ ComplexEmbedding.conjugate t₀ →
      epsD D τ + epsD D (ComplexEmbedding.conjugate τ) = 1 := by
    intro τ _ _
    obtain ⟨hne, hcase⟩ := root_cases D.tr D.nm D.disc_neg D.ρc (τ (D.ω : D.F)) D.ρc_root (hroot τ)
    unfold epsD
    rw [ComplexEmbedding.conjugate_coe_eq]
    rcases hcase with h | h
    · rw [h, ite_eq_left rfl, ite_eq_right hne]
    · rw [h, ite_eq_right hne, Complex.conj_conj, ite_eq_left rfl]
  have hsum : ∑ τ : D.F →+* ℂ, typeMult D.n t₀ (epsD D) τ = D.g := by
    have h2 := sum_mult D.n D.n_pos t₀ (epsD D) hcx heps
    unfold Datum.g
    rw [hm, one_mul, ← h2]
    simp
  obtain ⟨E⟩ : Nonempty (Fin D.g ≃ Σ τ : D.F →+* ℂ, Fin (typeMult D.n t₀ (epsD D) τ)) :=
    ⟨(Fintype.equivFinOfCardEq (by simp [hsum])).symm⟩
  let ρ : D.O →+* Matrix (Fin D.g) (Fin D.g) ℂ :=
    (Matrix.diagonalRingHom (Fin D.g) ℂ).comp
      ((RingHom.pi fun i => ((E i).1).comp (algebraMap (𝓞 D.F) D.F)).comp (e.symm : D.O →+* 𝓞 D.F))
  have hρ : ∀ c : 𝓞 D.F, ρ (algebraMap (𝓞 D.F) D.O c) = Matrix.diagonal fun i => (E i).1 (c : D.F) := by
    intro c
    simp only [ρ, RingHom.comp_apply, RingHom.coe_coe, he]
    rfl
  refine ⟨ρ, ⟨honto, fun c => ⟨D.bar c, ?_, fun τ => ?_⟩, hcx, D.n_pos, heps, fun c => ?_⟩⟩
  · show (D.star (algebraMap (𝓞 D.F) D.O c)).unop = _
    rw [D.star_F]
    rfl
  · rw [D.bar_eq, IsCMField.complexEmbedding_complexConj]
  · rw [hρ, Matrix.trace_diagonal,
      Equiv.sum_comp E (fun s : (Σ τ : D.F →+* ℂ, Fin (typeMult D.n t₀ (epsD D) τ)) => s.1 (c : D.F)),
      Fintype.sum_sigma]
    simp

end UpperTheory.Gal.W2
