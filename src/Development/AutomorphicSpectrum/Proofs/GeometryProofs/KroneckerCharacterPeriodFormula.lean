module

public import Development.AutomorphicSpectrum.Statements.GeometryStatements.FlatDegree
public import Mathlib.Algebra.AffineMonoid.Basic
public import Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes
public import Mathlib.NumberTheory.NumberField.Discriminant.Basic
public import Mathlib.RingTheory.DedekindDomain.Different
public import Development.AutomorphicSpectrum.Proofs.AdelicProofs.DifferentIdealLogSumRootDiscriminant
public import Development.AutomorphicSpectrum.Proofs.AdelicProofs.LogIdealSupportFinite
public import Development.AutomorphicSpectrum.Proofs.AdelicProofs.LogNormsOfNonzeroAdelic
public import Development.AutomorphicSpectrum.Proofs.AdelicProofs.ProductFormulaLogNorms
public import Mathlib.NumberTheory.NumberField.InfinitePlace.Embeddings
public import Development.AutomorphicSpectrum.Proofs.AdelicProofs.SumEmbeddingsBaseChange
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Fl.TopLL

theorem shift {k : Type} [Field k] [NumberField k] (N N' : LogNorms k) (C : ∀ p : Nat.Primes, (k →+* ℂ_[p]) → ℝ)
    (hinf : N.inf = N'.inf) (hfin : ∀ p κ, N.fin p κ = N'.fin p κ + C p κ)
    (hC : {p : Nat.Primes | ∃ κ, C p κ ≠ 0}.Finite) (h : N'.IsAdelic) :
    N.IsAdelic ∧ N.deg = N'.deg - (∑ᶠ p, ∑ κ, C p κ) / Module.finrank ℚ k := by
  constructor
  · refine (h.union hC).subset ?_
    rintro p ⟨κ, hκ⟩
    by_cases hc : C p κ = 0
    · left
      exact ⟨κ, by rw [hfin, hc, add_zero] at hκ; exact hκ⟩
    · right
      exact ⟨κ, hc⟩
  · have h1 : Function.HasFiniteSupport (fun p => N'.finSum p) := by
      refine h.subset ?_
      intro p hp
      obtain ⟨κ, _, hκ⟩ := Finset.exists_ne_zero_of_sum_ne_zero hp
      exact ⟨κ, hκ⟩
    have h2 : Function.HasFiniteSupport (fun p => ∑ κ, C p κ) := by
      refine hC.subset ?_
      intro p hp
      obtain ⟨κ, _, hκ⟩ := Finset.exists_ne_zero_of_sum_ne_zero hp
      exact ⟨κ, hκ⟩
    have hs : ∑ᶠ p, N.finSum p = ∑ᶠ p, N'.finSum p + ∑ᶠ p, ∑ κ, C p κ := by
      rw [← finsum_add_distrib h1 h2]
      refine finsum_congr fun p => ?_
      simp only [LogNorms.finSum, hfin, Finset.sum_add_distrib]
    have hk : (Module.finrank ℚ k : ℝ) ≠ 0 := by exact_mod_cast Module.finrank_pos.ne'
    simp only [LogNorms.deg, hs, hinf]
    field_simp
    ring

theorem corr {E k : Type} [Field E] [NumberField E] [Field k] [NumberField k] (f : E →+* k) (d : ℕ) (hd : d ≠ 0) :
    {p : Nat.Primes | ∃ κ : k →+* ℂ_[p], logIdeal ((κ.comp f).comp (algebraMap (𝓞 E) E)) (differentIdeal ℤ (𝓞 E)) -
      Real.log ‖((d : ℕ) : ℂ_[p])‖ ≠ 0}.Finite ∧
    ∑ᶠ p : Nat.Primes, ∑ κ : k →+* ℂ_[p], (logIdeal ((κ.comp f).comp (algebraMap (𝓞 E) E)) (differentIdeal ℤ (𝓞 E)) -
      Real.log ‖((d : ℕ) : ℂ_[p])‖) = Module.finrank ℚ k * (Real.log d - Real.log (rootDiscr E)) := by
  have hdk : (d : k) ≠ 0 := by exact_mod_cast hd
  have hI := _root_.GlobalTheory.CompanionTheory.Ar.Fl.finite_logIdeal_ne_zero E (differentIdeal ℤ (𝓞 E)) differentIdeal_ne_bot
  have hX := _root_.GlobalTheory.CompanionTheory.Ar.Fl.LogNorms.isAdelic_ofElt k (d : k) hdk
  have hP := _root_.GlobalTheory.CompanionTheory.Ar.Fl.product_formula_embeddings k (d : k) hdk
  have hD := _root_.GlobalTheory.CompanionTheory.Ar.Fl.different_sum_eq_neg_finrank_mul_log_rootDiscr E
  have hcast : ∀ (p : Nat.Primes) (κ : k →+* ℂ_[p]), κ (d : k) = ((d : ℕ) : ℂ_[p]) := fun _ κ => map_natCast κ d
  constructor
  · refine (hI.union hX).subset ?_
    rintro p ⟨κ, hκ⟩
    by_cases h0 : logIdeal ((κ.comp f).comp (algebraMap (𝓞 E) E)) (differentIdeal ℤ (𝓞 E)) = 0
    · right
      refine ⟨κ, ?_⟩
      simp only [LogNorms.ofElt, hcast]
      intro h
      exact hκ (by rw [h0, h, sub_zero])
    · left
      exact ⟨_, h0⟩
  · set A : Nat.Primes → ℝ := fun p => ∑ κ : k →+* ℂ_[p],
      logIdeal ((κ.comp f).comp (algebraMap (𝓞 E) E)) (differentIdeal ℤ (𝓞 E)) with hAdef
    set B : Nat.Primes → ℝ := fun p => (LogNorms.ofElt (d : k)).finSum p with hBdef
    have hAB : ∀ p : Nat.Primes, ∑ κ : k →+* ℂ_[p], (logIdeal ((κ.comp f).comp (algebraMap (𝓞 E) E))
        (differentIdeal ℤ (𝓞 E)) - Real.log ‖((d : ℕ) : ℂ_[p])‖) = A p - B p := by
      intro p
      simp only [hAdef, hBdef, LogNorms.finSum, LogNorms.ofElt, hcast, Finset.sum_sub_distrib]
    have hA : Function.HasFiniteSupport A := by
      refine hI.subset ?_
      intro p hp
      obtain ⟨κ, _, hκ⟩ := Finset.exists_ne_zero_of_sum_ne_zero hp
      exact ⟨_, hκ⟩
    have hB : Function.HasFiniteSupport B := hP.1
    have hF : ∀ p : Nat.Primes, (Module.finrank ℚ E : ℝ) * A p = (Module.finrank ℚ k : ℝ) *
        ∑ j : E →+* ℂ_[p], logIdeal (j.comp (algebraMap (𝓞 E) E)) (differentIdeal ℤ (𝓞 E)) := fun p =>
      _root_.GlobalTheory.CompanionTheory.Ar.Fl.finrank_mul_sum_comp_eq E k ℂ_[p] f (fun j => logIdeal (j.comp (algebraMap (𝓞 E) E)) (differentIdeal ℤ (𝓞 E)))
    have hE : (Module.finrank ℚ E : ℝ) ≠ 0 := by exact_mod_cast Module.finrank_pos.ne'
    have hsA : ∑ᶠ p, A p = -(Module.finrank ℚ k : ℝ) * Real.log (rootDiscr E) := by
      have h1 : (Module.finrank ℚ E : ℝ) * ∑ᶠ p, A p =
          (Module.finrank ℚ k : ℝ) * (-(Module.finrank ℚ E : ℝ) * Real.log (rootDiscr E)) := by
        rw [mul_finsum, finsum_congr hF, ← mul_finsum, hD.2]
      apply mul_left_cancel₀ hE
      rw [h1]
      ring
    have hsB : ∑ᶠ p, B p = -(Module.finrank ℚ k : ℝ) * Real.log d := by
      have h2 := hP.2
      have h3 : ∑ s : k →+* ℂ, Real.log ‖s (d : k)‖ = (Module.finrank ℚ k : ℝ) * Real.log d := by
        simp only [map_natCast, Complex.norm_natCast, Finset.sum_const, Finset.card_univ, Embeddings.card,
          nsmul_eq_mul]
      rw [h3] at h2
      simp only [hBdef]
      linarith
    rw [finsum_congr hAB, finsum_sub_distrib hA hB, hsA, hsB]
    ring

theorem degree_frames : FlatDegree → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H)
    (l : Level H) (Xo : Moduli D l) (c : Coeff l) (g : ℕ) (ty : Fin g → (E →+* ℂ))
    (FU : FamilyUnif Xo (algebraMap (KA l) ℂ) ty) (i : Fin FU.n) (U : Set (Xo.XF c)) (τ : E →+* ℂ)
    (φ : FrameFn Xo c) [NumberField c.F] (N : LogNorms c.F) [NeZero H.d] (χ : DirichletCharacter ℂ H.d),
    GlobalTheory.IsKroneckerChar χ → IsTypeFn H D.p D.q ty → τ (H.rt : E) = H.rt0 → IsFlatGen U τ φ FU i →
    (∀ s, HasInfNorm U τ φ s (N.inf s)) → (∀ (p : Nat.Primes) (κ : c.F →+* ℂ_[p]), HasFinNorm U τ φ p κ (N.fin p κ)) →
    N.IsAdelic ∧ N.deg = ((D.p : ℝ) - D.q) / 2 * (GlobalTheory.CM.logOm E χ).re := by
  intro hFD E _ _ _ H D l Xo c g ty FU i U τ φ _ N _ χ hχ hty hrt hflat hinf hfin
  let f : E →+* c.F := (τ.codRestrict c.F.toSubfield (c.conj τ) :)
  have hf : ∀ (p : Nat.Primes) (κ : c.F →+* ℂ_[p]), κ.comp (tauIn c τ) = (κ.comp f).comp (algebraMap (𝓞 E) E) :=
    fun _ _ => rfl
  let C : ∀ p : Nat.Primes, (c.F →+* ℂ_[p]) → ℝ := fun p κ => (D.q : ℝ) *
    (logIdeal ((κ.comp f).comp (algebraMap (𝓞 E) E)) (differentIdeal ℤ (𝓞 E)) - Real.log ‖((H.d : ℕ) : ℂ_[p])‖)
  let N' : LogNorms c.F := ⟨N.inf, fun p κ => N.fin p κ - C p κ⟩
  have hN' : HasNorms U τ φ N' := by
    refine ⟨hinf, fun p κ => ?_⟩
    have e : N'.fin p κ + D.q * (logIdeal (κ.comp (tauIn c τ)) (differentIdeal ℤ (𝓞 E)) -
        Real.log ‖((H.d : ℕ) : ℂ_[p])‖) = N.fin p κ := by
      rw [hf]
      simp only [N', C]
      ring
    rw [e]
    exact hfin p κ
  obtain ⟨hA', hdeg'⟩ := hFD E H D l Xo c g ty FU i U τ φ N' χ hχ hty hrt hflat hN'
  have hd : H.d ≠ 0 := NeZero.ne _
  obtain ⟨hc1, hc2⟩ := corr f H.d hd
  have hCfin : {p : Nat.Primes | ∃ κ, C p κ ≠ 0}.Finite := by
    refine hc1.subset ?_
    rintro p ⟨κ, hκ⟩
    exact ⟨κ, right_ne_zero_of_mul hκ⟩
  obtain ⟨hA, hdeg⟩ := shift N N' C rfl (fun p κ => by simp [N']) hCfin hA'
  refine ⟨hA, ?_⟩
  have hsum : ∑ᶠ p, ∑ κ, C p κ = (D.q : ℝ) * (Module.finrank ℚ c.F * (Real.log H.d - Real.log (rootDiscr E))) := by
    rw [← hc2, mul_finsum]
    refine finsum_congr fun p => ?_
    simp only [C, Finset.mul_sum]
  have hF : (Module.finrank ℚ c.F : ℝ) ≠ 0 := by exact_mod_cast Module.finrank_pos.ne'
  have hsq : 2 * Real.log (Real.sqrt H.d) = Real.log H.d := by
    rw [Real.log_sqrt (Nat.cast_nonneg _)]
    ring
  rw [hdeg, hdeg', hsum, hsq]
  field_simp
  ring

end GlobalTheory.CompanionTheory.Ar.Fl.TopLL
