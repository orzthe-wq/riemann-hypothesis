module

public import Mathlib.NumberTheory.NumberField.Completion.FinitePlace
public import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import GroundTheory.GlobalFields.Adele.WeakApprox

@[expose] public section

open NumberField IsDedekindDomain
open scoped Matrix WithZero

namespace GlobalTheory.LocalQuad.Approx


open NumberField IsDedekindDomain in
open scoped Matrix WithZero in
theorem _root_.GlobalTheory.LocalQuad.Approx.exists_forall_abv_sub_lt {F : Type*} [Field F] {ι : Type*} [Finite ι]
    {v : ι → AbsoluteValue F ℝ} (h : ∀ i, (v i).IsNontrivial)
    (hv : Pairwise fun i j ↦ ¬(v i).IsEquiv (v j)) (z : ι → F) {ε : ℝ} (hε : 0 < ε) :
    ∃ x : F, ∀ i, v i (z i - x) < ε := by
  classical
  haveI := Fintype.ofFinite ι
  obtain ⟨x, hx⟩ := (AbsoluteValue.denseRange_algebraMap_pi h hv).exists_dist_lt
    (fun i ↦ WithAbs.toAbs (v i) (z i)) hε
  refine ⟨x, fun i ↦ ?_⟩
  have hi := (dist_pi_lt_iff hε).1 hx i
  rw [dist_eq_norm, WithAbs.norm_eq_apply_ofAbs] at hi
  convert hi using 2
  rfl

variable {F : Type} [Field F] [NumberField F]

noncomputable def abv (T : Finset (HeightOneSpectrum (𝓞 F))) :
    T ⊕ (F →+* ℝ) → AbsoluteValue F ℝ
  | Sum.inl v => NumberField.HeightOneSpectrum.adicAbv F v.1
  | Sum.inr σ => (InfinitePlace.mk (Complex.ofRealHom.comp σ)).1

open NumberField IsDedekindDomain in
open scoped Matrix WithZero in
variable {F : Type} [Field F] [NumberField F] in
theorem _root_.GlobalTheory.LocalQuad.Approx.abv_inl (T : Finset (HeightOneSpectrum (𝓞 F))) (v : T) (x : F) :
    _root_.GlobalTheory.LocalQuad.Approx.abv T (Sum.inl v) x = ‖algebraMap F (v.1.adicCompletion F) x‖ :=
  (FinitePlace.norm_embedding v.1 x).symm

open NumberField IsDedekindDomain in
open scoped Matrix WithZero in
variable {F : Type} [Field F] [NumberField F] in
theorem _root_.GlobalTheory.LocalQuad.Approx.abv_isNontrivial (T : Finset (HeightOneSpectrum (𝓞 F)))
    (i : T ⊕ (F →+* ℝ)) : (_root_.GlobalTheory.LocalQuad.Approx.abv T i).IsNontrivial := by
  rcases i with v | σ
  · exact GroundTheory.Global.adicAbv_isNontrivial v.1
  · exact (InfinitePlace.mk (Complex.ofRealHom.comp σ)).isNontrivial

open NumberField IsDedekindDomain in
open scoped Matrix WithZero in
variable {F : Type} [Field F] [NumberField F] in
theorem _root_.GlobalTheory.LocalQuad.Approx.abv_pairwise (T : Finset (HeightOneSpectrum (𝓞 F))) :
    Pairwise fun i j ↦ ¬(_root_.GlobalTheory.LocalQuad.Approx.abv T i).IsEquiv
      (_root_.GlobalTheory.LocalQuad.Approx.abv T j) := by
  rintro (v | σ) (w | τ) hne hE
  · exact GroundTheory.Global.not_isEquiv_adicAbv (fun h ↦ hne (congrArg Sum.inl (Subtype.ext h))) hE
  · exact GroundTheory.Global.not_isEquiv_adicAbv_infinitePlace v.1 _ hE
  · exact GroundTheory.Global.not_isEquiv_adicAbv_infinitePlace w.1 _ hE.symm
  · have hmk := (InfinitePlace.eq_iff_isEquiv (w := InfinitePlace.mk (Complex.ofRealHom.comp σ))
      (v := InfinitePlace.mk (Complex.ofRealHom.comp τ))).2 hE
    rw [InfinitePlace.mk_eq_iff] at hmk
    have key : Complex.ofRealHom.comp σ = Complex.ofRealHom.comp τ := by
      rcases hmk with h | h
      · exact h
      · rw [← h]
        ext x
        simp [ComplexEmbedding.conjugate_coe_eq]
    apply hne
    congr 1
    ext x
    simpa using congrArg (fun φ : F →+* ℂ ↦ φ x) key

end GlobalTheory.LocalQuad.Approx


open NumberField IsDedekindDomain in
open scoped Matrix WithZero in
variable {F : Type} [Field F] [NumberField F] in
theorem _root_.GlobalTheory.LocalQuad.denseRange_finite_real (F : Type) [Field F] [NumberField F]
    (T : Finset (HeightOneSpectrum (𝓞 F))) :
    DenseRange (fun x : F =>
      ((fun v : T => algebraMap F (v.1.adicCompletion F) x, fun σ : F →+* ℝ => σ x) :
        ((v : T) → v.1.adicCompletion F) × ((F →+* ℝ) → ℝ))) := by
  classical
  rw [Metric.denseRange_iff]
  rintro ⟨a, b⟩ r hr
  have hr2 : 0 < r / 2 := half_pos hr
  choose y hy using fun v : T ↦
    (HeightOneSpectrum.denseRange_algebraMap (K := F) v.1).exists_dist_lt (a v) hr2
  choose q hq using fun σ : F →+* ℝ ↦ exists_rat_btwn (show b σ - r / 2 < b σ + r / 2 by linarith)
  let z : T ⊕ (F →+* ℝ) → F := fun i ↦ match i with
    | Sum.inl v => y v
    | Sum.inr σ => (q σ : F)
  obtain ⟨x, hx⟩ := _root_.GlobalTheory.LocalQuad.Approx.exists_forall_abv_sub_lt
    (_root_.GlobalTheory.LocalQuad.Approx.abv_isNontrivial T)
    (_root_.GlobalTheory.LocalQuad.Approx.abv_pairwise T) z hr2
  refine ⟨x, ?_⟩
  rw [Prod.dist_eq, max_lt_iff]
  constructor
  · rw [dist_pi_lt_iff hr]
    intro v
    have hxv := hx (Sum.inl v)
    rw [_root_.GlobalTheory.LocalQuad.Approx.abv_inl, map_sub, ← dist_eq_norm] at hxv
    calc dist (a v) (algebraMap F (v.1.adicCompletion F) x)
        ≤ dist (a v) (algebraMap F (v.1.adicCompletion F) (y v)) +
          dist (algebraMap F (v.1.adicCompletion F) (y v)) (algebraMap F (v.1.adicCompletion F) x) :=
          dist_triangle _ _ _
      _ < r / 2 + r / 2 := add_lt_add (hy v) hxv
      _ = r := add_halves r
  · rw [dist_pi_lt_iff hr]
    intro σ
    have hxσ := hx (Sum.inr σ)
    change InfinitePlace.mk (Complex.ofRealHom.comp σ) ((q σ : F) - x) < r / 2 at hxσ
    rw [InfinitePlace.apply] at hxσ
    simp only [RingHom.comp_apply, map_sub, map_ratCast, Complex.ofRealHom_eq_coe] at hxσ
    rw [← Complex.ofReal_ratCast, ← Complex.ofReal_sub, Complex.norm_real, Real.norm_eq_abs] at hxσ
    rw [Real.dist_eq]
    have hqσ := hq σ
    rw [abs_lt] at hxσ ⊢
    constructor <;> linarith [hxσ.1, hxσ.2, hqσ.1, hqσ.2]
