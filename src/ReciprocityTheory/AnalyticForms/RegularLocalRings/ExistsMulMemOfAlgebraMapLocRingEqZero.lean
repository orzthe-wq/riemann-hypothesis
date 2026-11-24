module

public import ReciprocityTheory.AnalyticForms.RegularLocalRings.ClosureFromSpecMemCompsH
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.StalkLoc
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar

@[expose] public section

namespace ReciprocityTheory.AnForm.R.IrreducibleComponentPreimages

open AlgebraicGeometry CategoryTheory MvPolynomial TopologicalSpace

noncomputable section

section Loc

variable {m : ℕ}

theorem isUnit_algebraMap_locRing_iff (K : Ideal (MvPolynomial (Fin m) ℂ)) (p : Fin m → ℂ)
    (hp : ∀ h ∈ K, eval p h = 0) (g : MvPolynomial (Fin m) ℂ) :
    IsUnit (algebraMap _ (locRing K p) g) ↔ eval p g ≠ 0 := by
  have hK : K ≤ ptIdeal p := fun h hh => (RingHom.mem_ker).2 (hp h hh)
  have hJ : Ideal.map (algebraMap (MvPolynomial (Fin m) ℂ) (locPt p)) K ≤
      Ideal.map (algebraMap (MvPolynomial (Fin m) ℂ) (locPt p)) (ptIdeal p) := Ideal.map_mono hK
  have hne : Ideal.map (algebraMap (MvPolynomial (Fin m) ℂ) (locPt p)) (ptIdeal p) ≠ ⊤ := by
    rw [Localization.AtPrime.map_eq_maximalIdeal]
    exact Ideal.IsMaximal.ne_top inferInstance
  change IsUnit (Ideal.Quotient.mk (Ideal.map (algebraMap (MvPolynomial (Fin m) ℂ) (locPt p)) K)
    (algebraMap _ (locPt p) g)) ↔ _
  constructor
  · intro hu hg
    obtain ⟨v, hv⟩ := hu.exists_right_inv
    obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective v
    have h0 : (Ideal.Quotient.mk (Ideal.map (algebraMap (MvPolynomial (Fin m) ℂ) (locPt p)) K))
        (algebraMap (MvPolynomial (Fin m) ℂ) (locPt p) g * b - 1) = 0 := by
      rw [map_sub, map_mul, map_one, hv, sub_self]
    have h2 := hJ (Ideal.Quotient.eq_zero_iff_mem.1 h0)
    have h1 : algebraMap (MvPolynomial (Fin m) ℂ) (locPt p) g * b ∈
        Ideal.map (algebraMap (MvPolynomial (Fin m) ℂ) (locPt p)) (ptIdeal p) :=
      Ideal.mul_mem_right _ _ (Ideal.mem_map_of_mem _ ((RingHom.mem_ker).2 hg))
    apply hne
    rw [Ideal.eq_top_iff_one]
    have h3 := Ideal.sub_mem _ h1 h2
    rwa [sub_sub_cancel] at h3
  · intro hg
    refine IsUnit.map _ ?_
    exact (IsLocalization.AtPrime.isUnit_to_map_iff (locPt p) (ptIdeal p) g).2
      (Ideal.mem_primeCompl_iff.2 fun hk => hg ((RingHom.mem_ker).1 hk))

theorem exists_mul_mem_of_algebraMap_locRing_eq_zero (K : Ideal (MvPolynomial (Fin m) ℂ))
    (p : Fin m → ℂ) {t : MvPolynomial (Fin m) ℂ} (ht : algebraMap _ (locRing K p) t = 0) :
    ∃ s, eval p s ≠ 0 ∧ s * t ∈ K := by
  change Ideal.Quotient.mk (Ideal.map (algebraMap (MvPolynomial (Fin m) ℂ) (locPt p)) K)
    (algebraMap _ (locPt p) t) = 0 at ht
  rw [Ideal.Quotient.eq_zero_iff_mem] at ht
  obtain ⟨⟨⟨a, ha⟩, ⟨s, hs⟩⟩, h⟩ :=
    (IsLocalization.mem_map_algebraMap_iff (ptIdeal p).primeCompl (locPt p)).1 ht
  simp only at h
  rw [← map_mul] at h
  obtain ⟨⟨c, hc⟩, hc'⟩ := (IsLocalization.eq_iff_exists (ptIdeal p).primeCompl (locPt p)).1 h
  simp only at hc'
  refine ⟨c * s, ?_, ?_⟩
  · have h1 : eval p c ≠ 0 := fun h0 => Ideal.mem_primeCompl_iff.1 hc ((RingHom.mem_ker).2 h0)
    have h2 : eval p s ≠ 0 := fun h0 => Ideal.mem_primeCompl_iff.1 hs ((RingHom.mem_ker).2 h0)
    rw [map_mul]
    exact mul_ne_zero h1 h2
  · have h3 : c * s * t = c * a := by rw [← hc']; ring
    rw [h3]
    exact Ideal.mul_mem_left _ _ ha

end Loc

variable {W : Scheme.{0}}

theorem exists_unit_mul_mem_of_germ_mem {V : W.Opens} (hV : IsAffineOpen V) (x : W) (hx : x ∈ V)
    (I : Ideal Γ(W, V)) {t : Γ(W, V)} (ht : W.presheaf.germ V x hx t ∈ I.map (W.presheaf.germ V x hx).hom) :
    ∃ d : Γ(W, V), IsUnit (W.presheaf.germ V x hx d) ∧ d * t ∈ I := by
  letI := TopCat.Presheaf.algebra_section_stalk W.presheaf (⟨x, hx⟩ : V)
  haveI := hV.isLocalization_stalk ⟨x, hx⟩
  have ht' : algebraMap Γ(W, V) (W.presheaf.stalk x) t ∈
      Ideal.map (algebraMap Γ(W, V) (W.presheaf.stalk x)) I := ht
  obtain ⟨⟨⟨a, ha⟩, ⟨s, hs⟩⟩, h⟩ := (IsLocalization.mem_map_algebraMap_iff
    (hV.primeIdealOf ⟨x, hx⟩).asIdeal.primeCompl (W.presheaf.stalk x)).1 ht'
  simp only at h
  rw [← map_mul] at h
  obtain ⟨⟨c, hc⟩, hc'⟩ := (IsLocalization.eq_iff_exists
    (hV.primeIdealOf ⟨x, hx⟩).asIdeal.primeCompl (W.presheaf.stalk x)).1 h
  simp only at hc'
  refine ⟨c * s, ?_, ?_⟩
  · have hu : IsUnit (algebraMap Γ(W, V) (W.presheaf.stalk x) (c * s)) :=
      (IsLocalization.AtPrime.isUnit_to_map_iff (W.presheaf.stalk x) _ (c * s)).2
        ((hV.primeIdealOf ⟨x, hx⟩).asIdeal.primeCompl.mul_mem hc hs)
    exact hu
  · have h3 : c * s * t = c * a := by rw [← hc']; ring
    rw [h3]
    exact Ideal.mul_mem_left _ _ ha

end

end ReciprocityTheory.AnForm.R.IrreducibleComponentPreimages
