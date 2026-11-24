module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLocalSubringGenericPoint
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.ZariskisMainTheorem
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
import Development.AbelianVarietyTheory.Definitions.Divisors.IsAmbOfIsArithVar
import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAbelianSchemeAway

@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace MvPolynomial
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.ArInt GlobalTheory.MixHt

namespace GlobalTheory.ArithCurve

theorem not_isClosed_genericPoint_int : ¬ IsClosed ({genericPoint (Sp ℤ)} : Set (Sp ℤ)) := by
  intro hc
  have hu : ∀ x : Sp ℤ, x = genericPoint (Sp ℤ) := fun x => by
    have hx : x ∈ closure ({genericPoint (Sp ℤ)} : Set (Sp ℤ)) :=
      (genericPoint_spec (Sp ℤ)).def ▸ Set.mem_univ x
    rwa [hc.closure_eq] at hx
  let a : PrimeSpectrum ℤ := ⟨⊥, Ideal.isPrime_bot⟩
  let b : PrimeSpectrum ℤ := ⟨Ideal.span {(2 : ℤ)},
    (Ideal.span_singleton_prime (by norm_num)).2 Int.prime_two⟩
  have hab : a = b := (hu (show Sp ℤ from a)).trans (hu (show Sp ℤ from b)).symm
  have h2 : (2 : ℤ) ∈ b.asIdeal := Ideal.subset_span rfl
  rw [← hab] at h2
  exact absurd ((Submodule.mem_bot ℤ).1 h2) (by norm_num)

theorem isAffine_and_finite : ∀ (k : Type) [CommRing k] (Y : Scheme.{0}) (q : Y ⟶ Sp k),
    IsArithVar q 0 → IsAffine Y ∧ Module.Finite ℤ Γ(Y, ⊤) := by
  intro k _ Y q h
  have := h.isIntegral
  have := h.isNoetherian
  have hd : topologicalKrullDim Y = 1 := by simpa using h.dim_eq
  have : IsProper q := _root_.GlobalTheory.SpreadAb.isProper_of_isProjOver h.isProjOver
  have : IsFinite (spMap (Int.castRingHom k)) := by
    have := h.finite
    rw [IsFinite.SpecMap_iff]
    change (Int.castRingHom k).Finite
    rw [← algebraMap_int_eq]
    exact RingHom.finite_algebraMap.2 ‹_›
  set f : Y ⟶ Sp ℤ := q ≫ spMap (Int.castRingHom k) with hf
  have : Flat f := h.flat
  have : IsProper f := inferInstance
  have hη : f (genericPoint Y) = genericPoint (Sp ℤ) := by
    obtain ⟨y, hy, e⟩ := Flat.generalizingMap f (genericPoint_specializes (f (genericPoint Y)))
    rwa [(hy.antisymm (genericPoint_specializes y)).eq] at e
  have hfib : ∀ z, (f ⁻¹' {z}).Finite := by
    intro z
    by_cases hz : z = genericPoint (Sp ℤ)
    · refine (Set.finite_singleton (genericPoint Y)).subset fun y hy => ?_
      by_contra hne
      have hc := f.isClosedMap _ (ProperCurve.isClosed_singleton hd hne)
      rw [Set.image_singleton, show f y = z from hy, hz] at hc
      exact not_isClosed_genericPoint_int hc
    · refine (ProperCurve.finite_of_isClosed hd (isClosed_closure.preimage f.continuous) ?_).subset
        (Set.preimage_mono subset_closure)
      intro hmem
      rw [Set.mem_preimage, hη, ← specializes_iff_mem_closure] at hmem
      exact hz (hmem.antisymm (genericPoint_specializes z)).eq
  have : LocallyQuasiFinite f := .of_finite_preimage_singleton f hfib
  have : IsFinite f := .of_isProper_of_locallyQuasiFinite f
  have : IsAffine Y := isAffine_of_isAffineHom f
  refine ⟨this, ?_⟩
  have h1 := IsFinite.finite_app f ⊤ (isAffineOpen_top _)
  have h2 : (Scheme.ΓSpecIso (CommRingCat.of ℤ)).inv.hom.Finite :=
    RingHom.Finite.of_surjective _ fun x => ⟨(Scheme.ΓSpecIso (CommRingCat.of ℤ)).hom x, by simp⟩
  have e : (f.app ⊤).hom.comp (Scheme.ΓSpecIso (CommRingCat.of ℤ)).inv.hom =
      algebraMap ℤ Γ(Y, ⊤) := RingHom.ext_int _ _
  exact RingHom.finite_algebraMap.1 (e ▸ h1.comp h2)

end GlobalTheory.ArithCurve
