module

public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsFrameVec
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianMapLieModelFieldPointStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization
import Formalism.LocalRingCardinality.DataHost
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Data.Nat.Choose.Multinomial

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianMapLieModelLattice, Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianMapLieModelLatticeStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianMapLieModelLattice =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianMapLieModelLattice", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsFrameVec\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianMapLieModelFieldPointStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.ChartRestriction.G.AR.Inst Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec
open AlgebraicGeometry CategoryTheory
open scoped Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.Ar.Rec.FinRd.Roots.LieBasis

theorem triIn_of_frBor : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (X : Scheme.{0}) (tX : SAB H X) (f : X ⟶ Y.X) (m : SABMap tX Y.t f) (F : Type) [Field F] [Algebra c.F F] (g : Spec (CommRingCat.of F) ⟶ X) (EC : Type) [AddCommGroup EC] [Module F EC] (MC : LieModel tX.G g EC) (y : FrPt Xo c F), Small.ptY Y y = g ≫ f → ∀ (y' : FrPt Xo c F) (t : Ix Dw → Fˣ), FrBor t y y' → ∀ (τ : E →+* ℂ) (r : ℕ) (hr : r = Dw.mult τ) (u yb : Fin r → EC), (∀ i, (MC.pt (u i)).left ≫ m.φ = Small.tanY Y y τ (Fin.cast hr i)) → (∀ i, (MC.pt (yb i)).left ≫ m.φ = Small.tanY Y y' τ (Fin.cast hr i)) → FinRd.Roots.TriIn u (fun i => (t (some ⟨τ, Fin.cast hr i⟩) : F)) yb := by
  intro E _ _ _ H Dw l Xo c O _ β Y X tX f m F _ _ g EC _ _ MC y hy y' t hb τ r hr u yb hu hyb
  subst hr
  intro i
  obtain ⟨hx, hcomb, -⟩ := hb
  obtain ⟨cf, h1, h2, h3⟩ := hcomb τ i
  refine ⟨cf, h1, h2, ?_⟩
  obtain ⟨hw, hval⟩ := GlobalTheory.T.abelian_map_lie_model_field_point E H Dw l Xo c O β Y X tX f m F g EC MC y hy (Dw.mult τ) (y.u τ)
    (fun j => y.tan τ j) u hu cf (y'.u τ i) h3
  have hF : Small.ptF y' = Small.ptF y := by
    apply Limits.pullback.hom_ext
    · rw [Small.ptF_fst, Small.ptF_fst, hx]
    · rw [Small.ptF_snd, Small.ptF_snd]
  have htan : FinRd.Roots.LieBasis.tanW Y y (y'.u τ i) hw = Small.tanY Y y' τ i := by
    unfold FinRd.Roots.LieBasis.tanW Small.tanY
    congr 1
    apply Small.eq_tanF
    · exact IsPullback.lift_fst _ _ _ _
    · rw [hF]
      exact IsPullback.lift_snd _ _ _ _
  have hleft : (MC.pt (yb i)).left = (MC.pt (∑ j, cf j • u j)).left := by
    apply m.cart.1.hom_ext
    · rw [hval, htan]
      exact hyb i
    · rw [Over.w (MC.pt (yb i)), Over.w (MC.pt (∑ j, cf j • u j))]
  exact MC.inj (Over.OverMorphism.ext hleft)

end GlobalTheory.CompanionTheory.Ar.Rec.FinRd.Roots.LieBasis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianMapLieModelLattice =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianMapLieModelLatticeStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianMapLieModelLatticeStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsFrameVec\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianMapLieModelLattice\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.ChartRestriction.G.AR.Inst Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec
open AlgebraicGeometry CategoryTheory
open scoped Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.abelian_map_lie_model_lattice : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (X : Scheme.{0}) (tX : SAB H X) (f : X ⟶ Y.X) (m : SABMap tX Y.t f) (F : Type) [Field F] [Algebra c.F F] (g : Spec (CommRingCat.of F) ⟶ X) (EC : Type) [AddCommGroup EC] [Module F EC] (MC : LieModel tX.G g EC) (y : FrPt Xo c F), Small.ptY Y y = g ≫ f → ∀ (y' : FrPt Xo c F) (t : Ix Dw → Fˣ), FrBor t y y' → ∀ (τ : E →+* ℂ) (r : ℕ) (hr : r = Dw.mult τ) (u yb : Fin r → EC), (∀ i, (MC.pt (u i)).left ≫ m.φ = Small.tanY Y y τ (Fin.cast hr i)) → (∀ i, (MC.pt (yb i)).left ≫ m.φ = Small.tanY Y y' τ (Fin.cast hr i)) → FinRd.Roots.TriIn u (fun i => (t (some ⟨τ, Fin.cast hr i⟩) : F)) yb := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Rec.FinRd.Roots.LieBasis.triIn_of_frBor
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianMapLieModelLatticeStatement =====
