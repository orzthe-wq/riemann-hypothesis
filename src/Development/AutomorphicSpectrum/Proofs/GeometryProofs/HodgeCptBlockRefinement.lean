module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EtaleSpaceCohomologyEqZeroOfSimplicialRowExact
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsBlockRefinementLines
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeTensorPowerLineBundle
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

@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar

theorem HodgeCpt.Flag.exists_recoord_rootLines : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (Fl : 𝔐.Flag), ∃ (K' : Type) (_ : Fintype K') (J' : K' → Type) (_ : ∀ k, Fintype (J' k)) (y' : (Σ k, J' k) → Ω) (κ : K → K') (v : ∀ k, J k ≃ J' (κ k)) (tie' : CoordTie ℤ 𝔐.ξ fun c' : (k : K') → J' k => ∏ k, y' ⟨k, c' k⟩) (xdeg : CMType H × Fin (D.p + D.q) → K' → ℤ) (e : CMType H × Fin (D.p + D.q) → Ω), Function.Injective κ ∧ (∀ k i, y' ⟨κ k, v k i⟩ = y ⟨k, i⟩) ∧ ∀ r, (Fl.rootLat r).IsDegOn Set.univ y' (xdeg r) (e r) := by
  intro E _ _ _ H D l Xo c O _ β Y S Ω _ K _ J _ y 𝔐 Fl
  classical
  haveI : Fintype (CMType H) := Fintype.ofFinite _
  have hlin : ∀ s, LinearIndependent Ω (Fl.b s) := by
    intro s
    letI := 𝔐.fn.toAlgebra
    obtain ⟨_, _, _, _, _, h4, _⟩ := Fl.generic
    exact h4 s
  have hgr : ∀ s i, ((𝔐.V s).gr (Fl.b s) i).IsVBOn Set.univ 1 ⊤ := fun s i =>
    (Lat.IsFlagVBOn.isVBOn_gr_inter _ _ _ _ _ _ _ (Fl.b s) (hlin s) (Fl.sub s)).2.1 i
  have hroot : ∀ r, (Fl.rootLat r).IsVB 1 ⊤ := fun r =>
    (_root_.GlobalTheory.CompanionTheory.Ar.LatTens.tens_isVBOn _ _ _ Unit _ Set.univ (fun _ => hgr _ _) _).1
  obtain ⟨K', fK, J', fJ, y', κ, v, hκ, hv, tie', h⟩ :=
    _root_.GlobalTheory.CompanionTheory.Ar.exists_addBlocks_isDegOn 𝔐.X Ω 𝔐.ξ K J y (CMType H × Fin (D.p + D.q)) Fl.rootLat 𝔐.tie hroot
  choose xdeg e hdeg using h
  exact ⟨K', fK, J', fJ, y', κ, v, tie', xdeg, e, hκ, hv, hdeg⟩

end GlobalTheory.CompanionTheory.Ar
