module

public import Development.AbelianVarietyTheory.Definitions.Divisors.UnitaryWeightExponentVectorSignatureWeightMuZero
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsFlagModelField
import Formalism.LocalToGlobal.ProjectiveLattices.UnifGen
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagCellFrameChangeTriangular
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFrameCover

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CarriesFramedPointOfUnitTriangularChart, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CarriesFramedPointOfUnitTriangularChartStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CarriesFramedPointOfUnitTriangularChart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CarriesFramedPointOfUnitTriangularChart", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnitaryWeightExponentVectorSignatureWeightMuZero\nimport Formalism.LocalToGlobal.ProjectiveLattices.UnifGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsFlagModelField\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagCellFrameChangeTriangular\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFrameCover\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg GlobalTheory.FlagEmb GlobalTheory.ProjSpace GlobalTheory.FlagMod GlobalTheory.FlagMod.FieldFlag
open GlobalTheory.FlagMod.LowRank (ECh Proj str)
open MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv mkT tanM_ext tv_mem actR)
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.FlagMod.Frames

theorem lies_of_chart_tri : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (Z : Scheme.{0}) (π : Z ⟶ Y.X) (F : Frames Y π), F.TopEigen → ∀ (S : Type) [CommRing S] [Algebra c.F S] (P : FrPt Xo c S) (z : Sp S ⟶ Z) (k : F.J) (hz : ⊤ ≤ z ⁻¹ᵁ F.U k) (hx : z ≫ π = frX P ≫ Y.j) (U : ∀ σ : E →+* ℂ, Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) S), (∀ σ, (U σ).BlockTriangular id) → (∀ σ i, IsUnit (U σ i i)) → (∀ σ i, frVec Y P rfl σ i = ∑ j, U σ j i • F.vecAt k z hz hx σ j) → F.Lies z P := by
  intro E _ _ _ H Dw l Xo c O _ β Y Z π F hT S _ _ P z k hz hx U hU hd hv
  obtain ⟨Q, hQ⟩ := hT.exists_chartFr (frX_snd P) hx k hz
  have hQx : frX Q ≫ Y.j = frX P ≫ Y.j := hQ.over.trans hx
  have hv' : ∀ σ i, frVec Y P rfl σ i = ∑ j, U σ j i • frVec Y Q hQx σ j := fun σ i => by
    rw [hQ.frVec_eq hx hQx]; exact hv σ i
  have e : P.x = Q.x := by
    rw [← frX_fst, ← frX_fst, xF_ext (Y := Y) (frX_snd P) (frX_snd Q) hQx.symm]
  have hB : ∃ t, FrBor t Q P := by
    have hM := F.inM hz hx
    clear hv hQ
    revert hv' hQx hM
    obtain ⟨x', xo', v', t1', t2', t3', s', t4'⟩ := P
    dsimp only at e
    subst e
    intro hQx hv' hM
    obtain ⟨u0, hu0⟩ := gen_unit Q.s s' Q.gen t4'
    exact ⟨_, frBor_of_frVec hM hQx rfl
      (fun ix => match ix with | none => u0 | some p => (hd p.1 p.2).unit) U hU (fun _ _ => rfl) hv' fun _ => hu0⟩
  obtain ⟨t, ht⟩ := hB
  exact hQ.lies.frBor ht

end GlobalTheory.FlagMod.Frames
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CarriesFramedPointOfUnitTriangularChart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CarriesFramedPointOfUnitTriangularChartStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CarriesFramedPointOfUnitTriangularChartStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnitaryWeightExponentVectorSignatureWeightMuZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CarriesFramedPointOfUnitTriangularChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsFlagModelField\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagCellFrameChangeTriangular\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFrameCover\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg GlobalTheory.FlagEmb GlobalTheory.ProjSpace GlobalTheory.FlagMod GlobalTheory.FlagMod.FieldFlag
open GlobalTheory.FlagMod.LowRank (ECh Proj str)
open MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv mkT tanM_ext tv_mem actR)
attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.carries_framedPoint_of_unitTriangular_chart : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (Z : Scheme.{0}) (π : Z ⟶ Y.X) (F : Frames Y π), F.TopEigen → ∀ (S : Type) [CommRing S] [Algebra c.F S] (P : FrPt Xo c S) (z : Sp S ⟶ Z) (k : F.J) (hz : ⊤ ≤ z ⁻¹ᵁ F.U k) (hx : z ≫ π = frX P ≫ Y.j) (U : ∀ σ : E →+* ℂ, Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) S), (∀ σ, (U σ).BlockTriangular id) → (∀ σ i, IsUnit (U σ i i)) → (∀ σ i, frVec Y P rfl σ i = ∑ j, U σ j i • F.vecAt k z hz hx σ j) → F.Lies z P := by
  first | exact @GlobalTheory.FlagMod.Frames.lies_of_chart_tri
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CarriesFramedPointOfUnitTriangularChartStatement =====
