module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptAwayFromPrimes
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped Matrix ComplexOrder

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.HodgeMetric.FrameLat

theorem not_inFibre_of_complex {Ω : Type} [Field Ω] [CharZero Ω] {X : Scheme.{0}} {ξ : Spec (CommRingCat.of Ω) ⟶ X}
    {z : Spec (CommRingCat.of ℂ) ⟶ X} (hz : genPt ξ ⤳ centre z) {p : ℕ} (hp : p.Prime) :
    ¬ InFibre ξ p ⟨centre z, hz⟩ := by
  have hp0 : (p : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hp.ne_zero
  have hs : (Scheme.stalkClosedPointTo z).hom (p : X.presheaf.stalk (centre z)) ≠ 0 := fun h0 =>
    hp0 ((map_natCast (Scheme.stalkClosedPointTo z).hom p).symm.trans h0)
  obtain ⟨u, hu⟩ := CxVal.isUnit _ hs
  have hg : genMap ξ ⟨centre z, hz⟩ (p : X.presheaf.stalk (centre z)) = (p : Ω) := map_natCast _ _
  intro h
  refine h ⟨Nat.cast_ne_zero.2 hp.ne_zero, ⟨_, hg⟩, ⟨((u⁻¹ : (X.presheaf.stalk (centre z))ˣ) : X.presheaf.stalk (centre z)), ?_⟩⟩
  have h1 : genMap ξ ⟨centre z, hz⟩ (u : X.presheaf.stalk (centre z)) = (p : Ω) := by rw [hu, hg]
  have h2 : genMap ξ ⟨centre z, hz⟩ ((u⁻¹ : (X.presheaf.stalk (centre z))ˣ) : X.presheaf.stalk (centre z)) *
      genMap ξ ⟨centre z, hz⟩ (u : X.presheaf.stalk (centre z)) = 1 := by
    rw [← map_mul, Units.inv_mul, map_one]
  rw [h1] at h2
  exact eq_inv_of_mul_eq_one_left h2

theorem frame_mem_lat : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S : Finset ℕ) (Ω : Type) [Field Ω] [CharZero Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (a b : CMType H ⊕ CMType H) (N : ℕ) (bb : Fin N → ↥(𝔐.Vgen a ⊔ 𝔐.Vgen b)) (z : Spec (CommRingCat.of ℂ) ⟶ 𝔐.X) (h : genPt 𝔐.ξ ⤳ centre z), (Lat.comap (fun p => 𝔐.V a p ⊔ 𝔐.V b p) (𝔐.Vgen a ⊔ 𝔐.Vgen b).subtype).IsFrameAt bb ⟨centre z, h⟩ → ∀ k, ((bb k : ↥(𝔐.Vgen a ⊔ 𝔐.Vgen b)) : 𝔐.Li) ∈ 𝔐.M.lat ⟨centre z, h⟩ := by
  intro E _ _ _ H D l Xo c Y S Ω _ _ K _ J _ y 𝔐 a b N bb z hgen hfr k
  have hβ : Function.Injective (algebraMap (𝓞 c.F) c.F) := NumberField.RingOfIntegers.coe_injective
  obtain ⟨hV, -, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.HodgeChar0.lattices_of_char_zero E H D l Xo c _ _ Y S Ω K J y 𝔐 hβ ⟨centre z, hgen⟩
    fun r hr => not_inFibre_of_complex hgen hr
  have hm : bb k ∈ (Lat.comap (fun p => 𝔐.V a p ⊔ 𝔐.V b p) (𝔐.Vgen a ⊔ 𝔐.Vgen b).subtype) ⟨centre z, hgen⟩ := by
    rw [hfr.2]
    exact Submodule.subset_span ⟨k, rfl⟩
  have hm' : ((bb k : ↥(𝔐.Vgen a ⊔ 𝔐.Vgen b)) : 𝔐.Li) ∈ 𝔐.V a ⟨centre z, hgen⟩ ⊔ 𝔐.V b ⟨centre z, hgen⟩ := hm
  rw [hV, hV] at hm'
  refine (sup_le ?_ ?_ : 𝔐.dR a ⟨centre z, hgen⟩ ⊔ 𝔐.dR b ⟨centre z, hgen⟩ ≤ 𝔐.M.lat ⟨centre z, hgen⟩) hm'
  · exact fun x hx => hx.1
  · exact fun x hx => hx.1

end GlobalTheory.CompanionTheory.Ar.HodgeMetric.FrameLat
