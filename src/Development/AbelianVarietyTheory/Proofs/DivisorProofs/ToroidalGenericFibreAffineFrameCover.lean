module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSectionOfChg
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigFrameMatch
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TriIff
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAffineStableLieEigenspaceFrame
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.IndefiniteRowSideFullHecke GlobalTheory.IndefiniteRowSideFullHecke.HermitianCompactForm GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.ShFam.Hor GlobalTheory.DetLine

namespace GlobalTheory.DetLine

theorem frameCover_gen : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (V : (gen Y).Opens) (τ : E →+* ℂ), τ (H.rt : E) = H.rt0 → FrameCover Y.t (genι Y) (genStr Y) V (HermitianCompactForm.chi c τ) D.p D.q := by
  intro E _ _ _ H D l Xo c O _ β Y V τ hτ z hz
  obtain ⟨U, hU, φ, f, hzU, hs, -⟩ := _root_.GlobalTheory.ShFam.EigSpread.exists_stable_eigFrame E H D l Xo c O β Y z
  obtain ⟨⟨v, w, hfr, -⟩, -⟩ := GlobalTheory.DetLine.EigParts.eigFrame_match E H D l Xo c O β Y τ hτ Set.univ
    Γ(gen Y, U) φ hU.fromSpec hs (Set.subset_univ _) f
  obtain ⟨r, hrV, hzr⟩ := hU.exists_basicOpen_le (V := V) ⟨z, hz⟩ hzU
  have hW := hU.basicOpen r
  have hle : (gen Y).basicOpen r ≤ U := (gen Y).basicOpen_le r
  let g : Γ(gen Y, U) →+* Γ(gen Y, (gen Y).basicOpen r) := ((gen Y).presheaf.map (homOfLE hle).op).hom
  have hx : (show Sp Γ(gen Y, (gen Y).basicOpen r) ⟶ gen Y from hW.fromSpec) = spMap g ≫ hU.fromSpec :=
    (hU.map_fromSpec hW (homOfLE hle).op).symm
  obtain ⟨v', w', h', -, -⟩ := exists_pull g hfr hx
  refine ⟨(gen Y).basicOpen r, hW, g.comp φ, v', w', hzr, h'.1, ?_, h'.2.2⟩
  rw [hW.range_fromSpec]
  exact hrV

end GlobalTheory.DetLine
