module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsPeriodAtRestrict
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ContDiffUncentre
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.InteriorPointPolarised
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PairSumFrameAtPoint
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
import Mathlib.RingTheory.RegularLocalRing.Defs
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

namespace GlobalTheory.CompanionTheory.Ar

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp
open scoped ComplexOrder

theorem gramAt_posDef_of_isFrameAt_blocks : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Tor.Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (II : IntersectionSystem) (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (W : CMType H → Type) [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)] (Dc : ComponentData II (CMType H) K J Ω W) (Hd : HodgeData Dc) (S₀ : Finset ℕ) (Or : CptOrigin Y S₀ Dc Hd) (z : Spec (CommRingCat.of ℂ) ⟶ Or.𝔐.X) (τ : CMType H) (b : Fin Dc.N → W τ) (h : genPt Or.𝔐.ξ ⤳ centre z), Or.𝔐.Interior z → (Lat.comap (fun p => Or.𝔐.V (Or.bg τ) p ⊔ Or.𝔐.V (Or.sm τ) p) (Or.i τ)).IsFrameAt b ⟨centre z, h⟩ → ∃ G : Matrix (Fin Dc.N) (Fin Dc.N) ℂ, Or.𝔐.M.GramAt Or.𝔐.t.PP.L z (fun k => Or.i τ (b k)) G ∧ G.PosDef := by
  intro E _ _ _ H D l Xo c Y II K _ J _ Ω _ _ W _ _ Dc Hd S₀ Or z τ b h hi hf
  haveI : CharZero Ω := algebraRat.charZero Ω
  have hmem : ∀ w, Or.i τ w ∈ Or.𝔐.Vgen (Or.bg τ) ⊔ Or.𝔐.Vgen (Or.sm τ) := fun w => by
    rw [← Or.i_range τ]
    exact LinearMap.mem_range_self _ w
  let φ : W τ →ₗ[Ω] ↥(Or.𝔐.Vgen (Or.bg τ) ⊔ Or.𝔐.Vgen (Or.sm τ)) := (Or.i τ).codRestrict _ hmem
  have hφi : Function.Injective φ := fun x y hxy => Or.i_inj τ (congrArg Subtype.val hxy)
  have hφs : Function.Surjective φ := fun x => by
    have hx : (x : Or.𝔐.Li) ∈ LinearMap.range (Or.i τ) := by
      rw [Or.i_range τ]
      exact x.2
    obtain ⟨w, hw⟩ := hx
    exact ⟨w, Subtype.ext hw⟩
  have hpol := _root_.GlobalTheory.CompanionTheory.Ar.HodgeMetric.polarisedAt_of_interior E H D l Xo c Y S₀ Ω K J Dc.y Or.𝔐 z hi
  have hframe : (Lat.comap (fun p => Or.𝔐.V (Or.bg τ) p ⊔ Or.𝔐.V (Or.sm τ) p)
      (Or.𝔐.Vgen (Or.bg τ) ⊔ Or.𝔐.Vgen (Or.sm τ)).subtype).IsFrameAt (fun k => φ (b k)) ⟨centre z, h⟩ := by
    refine ⟨hf.1.map' φ (LinearMap.ker_eq_bot.2 hφi), ?_⟩
    have hs := hf.2
    ext x
    obtain ⟨w, rfl⟩ := hφs x
    have hrange : Set.range (fun k => φ (b k)) = φ '' Set.range b := by
      rw [← Set.range_comp]
      rfl
    have hspan : Submodule.span (regAt Or.𝔐.ξ ⟨centre z, h⟩) (Set.range (fun k => φ (b k))) =
        (Submodule.span (regAt Or.𝔐.ξ ⟨centre z, h⟩) (Set.range b)).map
          (φ.restrictScalars (regAt Or.𝔐.ξ ⟨centre z, h⟩)) := by
      rw [hrange, Submodule.map_span]
      rfl
    rw [hspan, ← hs]
    constructor
    · intro hx
      exact ⟨w, hx, rfl⟩
    · rintro ⟨w', hw', e⟩
      have : w' = w := hφi e
      subst this
      exact hw'
  obtain ⟨G, h1, h2⟩ := _root_.GlobalTheory.CompanionTheory.Ar.HodgeMetric.GramEx.exists_gramAt_posDef E H D l Xo c Y S₀ Ω K J Dc.y Or.𝔐 (Or.bg τ) (Or.sm τ) Dc.N
    (fun k => φ (b k)) z h hpol hframe
  exact ⟨G, h1, h2⟩

end GlobalTheory.CompanionTheory.Ar
