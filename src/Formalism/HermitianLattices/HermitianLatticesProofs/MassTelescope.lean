module

public import Formalism.HermitianLattices.StatementMass
public import Formalism.HermitianLattices.HermitianLatticesProofs.MassBasic
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open NumberField

noncomputable section

namespace Formalism.HermitianLatticesTheory

section MassTelescopeAux

variable (K : Type) [Field K] [NumberField K] [StarRing K]

def massTelescope_form (n : ℕ) : (Fin n → K) →ₗ⋆[K] (Fin n → K) →ₗ[K] K :=
  LinearMap.mk₂'ₛₗ (starRingEnd K) (RingHom.id K) (fun x y => ∑ i, star (x i) * y i)
    (by intro m₁ m₂ y; simp [star_add, add_mul, Finset.sum_add_distrib])
    (by
      intro c m y
      simp only [Pi.smul_apply, smul_eq_mul, star_mul, Finset.mul_sum, starRingEnd_apply]
      refine Finset.sum_congr rfl fun i _ => ?_
      ring)
    (by intro m y₁ y₂; simp [mul_add, Finset.sum_add_distrib])
    (by
      intro c m y
      simp only [Pi.smul_apply, smul_eq_mul, Finset.mul_sum, RingHom.id_apply]
      refine Finset.sum_congr rfl fun i _ => ?_
      ring)

def massTelescope_lat (n : ℕ) : Submodule (RingOfIntegers K) (Fin n → K) :=
  Submodule.span (RingOfIntegers K) (Set.range (Pi.basisFun K (Fin n)))

lemma massTelescope_form_apply (n : ℕ) (x y : Fin n → K) :
    massTelescope_form K n x y = ∑ i, star (x i) * y i := rfl

lemma massTelescope_symm (n : ℕ) : (massTelescope_form K n).IsSymm := by
  have key : ∀ x y : Fin n → K,
      starRingEnd K (massTelescope_form K n x y) = massTelescope_form K n y x := by
    intro x y

    simp only [massTelescope_form_apply, map_sum, starRingEnd_apply, star_mul, star_star]
  first
  | exact ⟨key⟩

lemma massTelescope_ortho (n : ℕ) :
    IsOrthoLattice (massTelescope_form K n) (massTelescope_lat K n) n := by
  unfold IsOrthoLattice
  refine ⟨⇑(Pi.basisFun K (Fin n)), (Pi.basisFun K (Fin n)).linearIndependent,
    (Pi.basisFun K (Fin n)).span_eq, rfl, ?_⟩
  intro i j
  rw [massTelescope_form_apply]
  simp only [Pi.basisFun_apply]
  rw [Finset.sum_eq_single i]
  · by_cases hij : i = j
    · subst hij
      simp
    · simp [hij]
  · intro b _ hb
    simp [Pi.single_eq_of_ne hb]
  · intro hi
    exact absurd (Finset.mem_univ i) hi

lemma massTelescope_isLattice (n : ℕ) : Submodule.IsFullLattice K (massTelescope_lat K n) := by
  letI : Submodule.IsLattice K (massTelescope_lat K n) :=
    Submodule.IsLattice.of_fg K (Submodule.fg_span (Set.finite_range _))
  refine { span_eq_top := ?_ }
  unfold massTelescope_lat
  rw [Submodule.span_span_of_tower (RingOfIntegers K), (Pi.basisFun K (Fin n)).span_eq]

lemma massTelescope_trace_pos (hCM : IsCMUnram K) (a : K) (ha : a ≠ 0) :
    0 < Algebra.trace ℚ K (star a * a) := by
  haveI : Nonempty (K →ₐ[ℚ] ℂ) := ⟨IsAlgClosed.lift⟩
  have key : ∀ σ : K →ₐ[ℚ] ℂ, σ (star a * a) = ((Complex.normSq (σ a) : ℝ) : ℂ) := by
    intro σ
    have h1 : σ (star a) = starRingEnd ℂ (σ a) := hCM.2.1 (σ : K →+* ℂ) a
    rw [map_mul, h1]
    exact Complex.normSq_eq_conj_mul_self.symm
  have hE : algebraMap ℚ ℂ (Algebra.trace ℚ K (star a * a)) =
      ∑ σ : K →ₐ[ℚ] ℂ, σ (star a * a) := by
    first
    | exact trace_eq_sum_embeddings ℂ
  simp only [key] at hE
  rw [eq_ratCast (algebraMap ℚ ℂ)] at hE
  have hR := congrArg Complex.re hE
  simp only [Complex.ratCast_re, Complex.re_sum, Complex.ofReal_re] at hR
  have hpos : (0 : ℝ) < ((Algebra.trace ℚ K (star a * a) : ℚ) : ℝ) := by
    rw [hR]
    exact Finset.sum_pos (fun σ _ => Complex.normSq_pos.mpr ((map_ne_zero σ).mpr ha))
      Finset.univ_nonempty
  exact_mod_cast hpos

lemma massTelescope_trace_nonneg (hCM : IsCMUnram K) (a : K) :
    0 ≤ Algebra.trace ℚ K (star a * a) := by
  by_cases ha : a = 0
  · subst ha
    simp
  · exact le_of_lt (massTelescope_trace_pos K hCM a ha)

lemma massTelescope_def (hCM : IsCMUnram K) (n : ℕ) (x : Fin n → K) (hx : x ≠ 0) :
    0 < Algebra.trace ℚ K (massTelescope_form K n x x) := by

  rw [massTelescope_form_apply, map_sum]
  obtain ⟨i, hi⟩ : ∃ i, x i ≠ 0 := by
    by_contra hc
    push_neg at hc
    exact hx (funext hc)
  exact Finset.sum_pos' (fun j _ => massTelescope_trace_nonneg K hCM (x j))
    ⟨i, Finset.mem_univ _, massTelescope_trace_pos K hCM (x i) hi⟩

lemma massTelescope_std_pos (hCM : IsCMUnram K) (n : ℕ) :
    0 < mass (massTelescope_form K n) (massTelescope_lat K n) := by
  exact (massBasic K (Fin n → K) (massTelescope_form K n) (massTelescope_symm K n)
    (fun x hx => massTelescope_def K hCM n x hx) (massTelescope_lat K n)
    (massTelescope_isLattice K n)).2.2

lemma massTelescope_step (hS : SiegelMassRatio) (hCM : IsCMUnram K) (r : ℕ) (hr : 2 ≤ r) :
    mass (massTelescope_form K (r + 1)) (massTelescope_lat K (r + 1)) =
      mass (massTelescope_form K r) (massTelescope_lat K r) * massRatioRightSide K (r + 1) := by
  have h := hS K hCM (r + 1) (by omega) (Fin (r + 1) → K) (Fin r → K)
    (massTelescope_form K (r + 1)) (massTelescope_form K r) (massTelescope_lat K (r + 1))
    (massTelescope_lat K r) (massTelescope_symm K (r + 1)) (massTelescope_symm K r)
    (massTelescope_ortho K (r + 1)) (by simpa using massTelescope_ortho K r)
  have hp := massTelescope_std_pos K hCM r
  rw [← h]
  field_simp

end MassTelescopeAux

end Formalism.HermitianLatticesTheory
