module

public import Development.AbelianVarietyTheory.Definitions.Divisors.UnitaryWeightExponentVectorSignatureWeightMuZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagCellFrameChangeTriangular
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DenseFlagBundlePreimageModuli
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenbundleFrameAffineAtlasIsFlagFrameCover
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenbundleFrameAffineAtlas
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFlagBundlePointCarryingOfLocal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFlagCellContainingFramedPoint
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFrameCover
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsProperNormalFlagSchemeOfAffineCover
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsFlagModelField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagBundlePointsEqOfSameStepsLocalRing
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagCellsFramesTriangular
public import Mathlib.AlgebraicGeometry.Morphisms.Flat
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatToSpecField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecHomExtOfLocalizationsAtAllPrimes
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagCellFramesLastStepEigenmodules
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

@[expose] public section

open AlgebraicGeometry CategoryTheory TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg GlobalTheory.FlagEmb GlobalTheory.ProjSpace GlobalTheory.FlagMod GlobalTheory.FlagMod.FieldFlag
open GlobalTheory.FlagMod.LowRank (ECh Proj str)

noncomputable section

namespace GlobalTheory.FlagMod.FieldFlag

theorem nonempty_flagModel : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (Y : Model Xo c (RingHom.id c.F)), SmoothOfRelativeDimension Dw.dim Y.s → PushInvertible Y.t.G Y.t.PP.L → Nonempty (GlobalTheory.FlagMod.FlagModel Y) := by
  intro E _ _ _ H Dw l Xo c Y _ hP
  obtain ⟨p⟩ := LowRank.nonempty_proj_id (E := E) (c := c)
  obtain ⟨A⟩ := _root_.GlobalTheory.FlagMod.FieldFlag.exists_atlas E H Dw l Xo c Y p hP
  have := A.fin
  obtain ⟨Z, π, g, κ, h1, h2, h3, h4, h5, h6⟩ := _root_.GlobalTheory.FlagMod.FieldFlag.exists_properFlag c.F Y.X Y.s (E →+* ℂ) Dw.mult A.N A.B A.V A.alpha A.cv A.Dv Y.proj Y.normal (_root_.GlobalTheory.FlagMod.FieldFlag.atlas_isCover E H Dw l Xo c Y p A) A.cov
  have hZ : Cells A π g κ := ⟨h1, h2, h3, h5, h6⟩
  have := h4
  have ht := _root_.GlobalTheory.FlagMod.FieldFlag.flagCells_frames_triangular E H Dw l Xo c Y p A Z π g κ hZ
  have huniq : ∀ (S' : Type) [CommRing S'] [Algebra c.F S'] (P₁ : FrPt Xo c S') (z₁ z₂ : Sp S' ⟶ Z), (cellFrames hZ ht).Lies z₁ P₁ → (cellFrames hZ ht).Lies z₂ P₁ → z₁ = z₂ := by
    intro S' _ _ P₁ z₁ z₂ e₁ e₂
    refine _root_.GlobalTheory.FlagMod.FieldFlag.hom_ext_of_localization_atPrime S' Z z₁ z₂ fun q => ?_
    obtain ⟨P', hP'⟩ := exists_frMap (IsScalarTower.toAlgHom c.F S' (Localization.AtPrime q.asIdeal)) P₁
    have l₁ := e₁.frMap hP'
    have l₂ := e₂.frMap hP'
    refine _root_.GlobalTheory.FlagMod.FieldFlag.cell_sep E H Dw l Xo c Y p A Z π g κ hZ ht _ _ _ _ l₁.1 l₂.1 fun σ i => ?_
    obtain ⟨k, hk⟩ := exists_chart_of_isLocalRing (cellFrames hZ ht).cover (spMap (algebraMap S' (Localization.AtPrime q.asIdeal)) ≫ z₁)
    obtain ⟨k', hk'⟩ := exists_chart_of_isLocalRing (cellFrames hZ ht).cover (spMap (algebraMap S' (Localization.AtPrime q.asIdeal)) ≫ z₂)
    exact (l₁.initSpan_eq hk l₁.1 rfl σ i).symm.trans (l₂.initSpan_eq hk' l₂.1 rfl σ i)
  refine ⟨{ YY := Z, π := π, proper := h1, normal := h2, flat := ?_, F := cellFrames hZ ht
            dense := _root_.GlobalTheory.FlagMod.FieldFlag.dense_genMap_preimage E H Dw l Xo c Y p A Z π g κ hZ, top := _root_.GlobalTheory.FlagMod.FieldFlag.cellFrames_topEigen E H Dw l Xo c Y p A Z π g κ hZ ht
            rep := fun S _ _ P => ?_, fin := fun K _ _ z => ?_ }⟩
  · exact _root_.GlobalTheory.flat_to_spec_field c.F Z (π ≫ Y.s)
  · obtain ⟨z, hz⟩ := _root_.GlobalTheory.FlagMod.FieldFlag.exists_lies_of_local E H Dw l Xo c Y p A Z π g κ hZ ht S P huniq fun q => _root_.GlobalTheory.FlagMod.FieldFlag.exists_cell_lies E H Dw l Xo c Y p A Z π g κ hZ ht S P q
    exact ⟨z, hz, fun z' hz' => huniq S P z' z hz' hz⟩
  · refine (Set.finite_singleton z).subset fun z' ⟨hx, h⟩ => ?_
    exact _root_.GlobalTheory.FlagMod.FieldFlag.cell_sep E H Dw l Xo c Y p A Z π g κ hZ ht K z' z _ hx rfl h

end GlobalTheory.FlagMod.FieldFlag
