module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.MemEigSpOfMemHtDual
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.NotInFibreOfIsUnit
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUniqueLeftBasisCoordsAdicCompletion
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.Weights
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptAwayFromPrimes
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptMultihomogForm
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight
public import Mathlib.AlgebraicGeometry.Noetherian
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeGlueOverPrimes
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticePatchAtPrimes, Development.WeilBound.CoreStatements.PlurisubharmonicCones.ComponentDataHeightIdentity

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticePatchAtPrimes =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticePatchAtPrimes", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.MemEigSpOfMemHtDual\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.NotInFibreOfIsUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar

theorem Lat.patch_values : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (E : Type)
    [AddCommGroup E] [Module Ω E] (S : Finset ℕ) (L₀ : Lat ξ E) (Lp : ℕ → Lat ξ E) (q : Cpt ξ), (∀ p ∈ S, p.Prime) →
    ((∀ p ∈ S, ¬ InFibre ξ p q) → Lat.patch S L₀ Lp q = L₀ q) ∧
      ∀ p ∈ S, InFibre ξ p q → Lat.patch S L₀ Lp q = Lp p q := by
  intro X Ω _ ξ E _ _ S L₀ Lp q hS
  exact ⟨fun h => Lat.patch_of_not S L₀ Lp h, fun p hp h => Lat.patch_of_unique S L₀ Lp hp h
    fun p' hp' h' => inFibre_unique (hS p hp) (hS p' hp') h h'⟩

end GlobalTheory.CompanionTheory.Ar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticePatchAtPrimes =====

-- ===== clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.ComponentDataHeightIdentity =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PlurisubharmonicCones.ComponentDataHeightIdentity", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUniqueLeftBasisCoordsAdicCompletion\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.Weights\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptAwayFromPrimes\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptMultihomogForm\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight\npublic import Mathlib.AlgebraicGeometry.Noetherian\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeGlueOverPrimes\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.MemEigSpOfMemHtDual\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticePatchAtPrimes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp

namespace LevelTowerAlt

theorem component_data_height_identity : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] [IsAbelianGalois ℚ E] (H : Host E) (D : Datum H) (Xo : ∀ l : Tor.Level H, Moduli D l) (l : Tor.Level H) (c : Coeff l) (Y : Model (Xo l) c (algebraMap (𝓞 c.F) c.F)) (II : IntersectionSystem) (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (W : CMType H → Type) [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)] (Dc : ComponentData II (CMType H) K J Ω W) (Hd : HodgeData Dc) (S₀ : Finset ℕ) (Or : CptOrigin Y S₀ Dc Hd) (B : ℕ), (∀ p ∈ S₀ ∪ Dc.SB B, p.Prime) ∧ (∀ p ∈ S₀ ∪ Dc.SB B, 4 ≤ Or.𝔐.R p) ∧ (∀ p ∈ S₀ ∪ Dc.SB B, FullTorsion Or.𝔐.t.G Or.𝔐.ξ (p ^ Or.𝔐.R p)) ∧ ∀ s, (Or.𝔐.VS (S₀ ∪ Dc.SB B) s).IsVB (labelRk D s) (Or.𝔐.Vgen s) := by
  intro E _ _ _ _ H D Xo l c Y II K _ J _ Ω _ _ W _ _ Dc Hd S₀ Or B
  have hS : ∀ p ∈ Dc.SB B, p ∈ Dc.S := fun p hp => (Finset.mem_filter.1 hp).1
  have hpr : ∀ p ∈ S₀ ∪ Dc.SB B, p.Prime := fun p hp => (Finset.mem_union.1 hp).elim (Or.𝔐.S_prime p)
    fun h => Dc.S_prime p (hS p h)
  refine ⟨hpr, fun p hp => (Finset.mem_union.1 hp).elim (Or.𝔐.R_ge p) fun h => Or.R_ge p (hS p h),
    fun p hp => (Finset.mem_union.1 hp).elim (Or.𝔐.tors p) fun h => Or.tors p (hS p h), fun s => ?_⟩
  haveI : CharZero Ω := algebraRat.charZero Ω
  haveI : IsLocallyNoetherian Or.𝔐.X :=
    GlobalTheory.CompanionTheory.Ar.Cmp.HInterior.isLocallyNoetherian_of_coordTie Or.𝔐.ξ _ Or.𝔐.tie Or.𝔐.all
  have hvb : (Or.𝔐.V s).IsVB (labelRk D s) (Or.𝔐.Vgen s) := Or.𝔐.vb s
  obtain ⟨L, hL, h0, h1⟩ := _root_.GlobalTheory.CompanionTheory.Ar.lat_glue Or.𝔐.X Ω Or.𝔐.ξ Or.𝔐.Li (Dc.SB B) (Or.𝔐.V s) (fun p => Or.𝔐.HT p s)
    (labelRk D s) (Or.𝔐.Vgen s) Or.𝔐.tie.gen (fun p hp => Dc.S_prime p (hS p hp))
    (fun q _ => by
      obtain ⟨U, hU, b, hb, hf⟩ := hvb q trivial
      exact ⟨U, hU, b, hb, fun q' _ h => hf q' trivial h⟩)
    (fun p hp => Or.ht_vb p (hS p hp) s)
    (fun p hp q hq => by
      obtain ⟨e1, e2, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.HodgeChar0.lattices_of_char_zero E H D l (Xo l) c _ _ Y S₀ Ω K J Dc.y Or.𝔐
        (FaithfulSMul.algebraMap_injective _ _) q hq
      rw [e1 s]; exact e2 p (Dc.S_prime p (hS p hp)) s)
  have e : Or.𝔐.VS (S₀ ∪ Dc.SB B) s = L := by
    funext q
    have P := _root_.GlobalTheory.CompanionTheory.Ar.Lat.patch_values Or.𝔐.X Ω Or.𝔐.ξ Or.𝔐.Li (S₀ ∪ Dc.SB B) (Or.𝔐.dR s) (fun p => Or.𝔐.HT p s) q hpr
    have P₀ := _root_.GlobalTheory.CompanionTheory.Ar.Lat.patch_values Or.𝔐.X Ω Or.𝔐.ξ Or.𝔐.Li S₀ (Or.𝔐.dR s) (fun p => Or.𝔐.HT p s) q Or.𝔐.S_prime
    by_cases h : ∃ p ∈ Dc.SB B, InFibre Or.𝔐.ξ p q
    · obtain ⟨p, hp, hq⟩ := h
      rw [h1 p hp q hq]
      exact P.2 p (Finset.mem_union_right _ hp) hq
    · push Not at h
      rw [h0 q h]
      by_cases h' : ∃ p ∈ S₀, InFibre Or.𝔐.ξ p q
      · obtain ⟨p, hp, hq⟩ := h'
        exact (P.2 p (Finset.mem_union_left _ hp) hq).trans (P₀.2 p hp hq).symm
      · push Not at h'
        exact (P.1 fun p hp => (Finset.mem_union.1 hp).elim (h' p) (h p)).trans (P₀.1 h').symm
  rw [e]; exact hL

end LevelTowerAlt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.ComponentDataHeightIdentity =====
