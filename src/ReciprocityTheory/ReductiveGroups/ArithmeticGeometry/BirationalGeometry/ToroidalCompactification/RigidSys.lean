module

public import Mathlib.RingTheory.PowerSeries.Basic
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PowerSeries.Inverse
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.NumberTheory.NumberField.CMField
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PushInvertible

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.Geo.Tor

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}
variable {D : Datum H} {l : Level H} {Xo : Moduli D l} {c : Coeff l}

theorem mem_range_jK {k : Type} [Field k] (x : Sp (PowerSeries k)) (hx : PowerSeries.X ∉ x.asIdeal) :
    x ∈ Set.range (Out.jK (PowerSeries k)) := by
  have hXu : ¬ IsUnit (PowerSeries.X : PowerSeries k) := by
    intro hu
    first
      | (have h1 := hu.map (PowerSeries.constantCoeff (R := k)); simp at h1)
  have hbot : x.asIdeal = ⊥ := by
    by_contra hne
    have hmax : x.asIdeal.IsMaximal := x.isPrime.isMaximal hne
    apply hx
    rw [IsLocalRing.eq_maximalIdeal hmax, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
    exact hXu
  have hx' : x ∈ Set.range (PrimeSpectrum.comap
      (algebraMap (PowerSeries k) (FractionRing (PowerSeries k)))) := by
    rw [PrimeSpectrum.localization_comap_range (FractionRing (PowerSeries k))
      (nonZeroDivisors (PowerSeries k))]
    show Disjoint _ _
    rw [hbot, Set.disjoint_left]
    intro a ha ha'
    exact nonZeroDivisors.ne_zero ha ((Submodule.mem_bot _).1 ha')
  obtain ⟨y, hy⟩ := hx'
  exact ⟨y, hy⟩

theorem mono_spMap_subtype {F : Type} [Field F] (V : ValuationSubring F) : Mono (spMap V.subtype) := by
  have h : Epi (CommRingCat.ofHom (algebraMap V F)) := IsLocalization.epi (nonZeroDivisors V) F
  show Mono (Spec.map (CommRingCat.ofHom (algebraMap V F)))
  exact Scheme.Spec.map_mono (CommRingCat.ofHom (algebraMap V F)).op

end ReciprocityTheory.ChartRestriction.G.Geo.Tor
