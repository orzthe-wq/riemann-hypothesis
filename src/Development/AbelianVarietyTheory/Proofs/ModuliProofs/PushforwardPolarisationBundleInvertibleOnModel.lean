module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GtBaseChangeSt
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsIntegralOfSmoothFieldOfConnectedSpace
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsBasisOnAny
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.GenericPartDenseProOpen
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ObjIsAbelianSchemeDimRigidifiedSym
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PushInvertibleOfDensePart
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

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct Pointwise
open GlobalTheory.Models

namespace GlobalTheory.PushInv

theorem pushInvertible_of_model : Out.Laws → Out.Laws2 → Out.Laws3 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (B F O : Type) [CommRing B] [Field F] [CommRing O] (b : Base l B) (U : Scheme.{0}) (s : U ⟶ Sp B) (o : Obj D l b s) (c : U ⟶ Sp F) (β : O →+* F) (C : Cpt c o.t β), IsDedFrac β → HasTheta C.t.G C.t.PP.L → PushInvertible C.t.G C.t.PP.L := by
  intro hL hL2 hL3 E _ _ _ H D l B F O _ _ _ b U s o c β C hβ hθ
  have hS : Out.SecBaseChangeAnySt := by cases hL; cases hL2; cases hL3; assumption
  have hH : Out.GlobalSectionsRankAlgClosed := by cases hL; cases hL2; cases hL3; assumption
  obtain ⟨⟨hDom, hDed⟩, -, hFr⟩ := hβ
  let _ : Algebra O F := β.toAlgebra
  obtain ⟨hN, -, -, hPre, hFl, hDo, hQC⟩ :=
    GlobalTheory.genericPart_dense_proOpen O F C.X U C.s C.jQ C.flat C.proj C.jQ_open C.jQ_dense
  have hPB : IsPullback C.m.φ o.t.G.hom C.t.G.hom (C.jQ ≫ pullback.fst C.s (spMap β)) := C.m.cart.1
  obtain ⟨w, hw, -⟩ := C.m.lin
  have hIso : LBIso o.t.PP.L (C.t.PP.L.pull C.m.φ) := ⟨w, hw⟩
  have hSm : Smooth C.t.G.hom := by
    have sa := C.t.semi
    first | (cases sa; assumption)
  have hGI : GeometricallyIntegral C.t.G.hom := by
    have sa := C.t.semi
    have _ := hSm
    have _ : GeometricallyConnected C.t.G.hom := by
      first | (cases sa; assumption)
    exact GlobalTheory.grpObj_geometricallyIntegral_of_smooth C.X C.t.G
  exact @GlobalTheory.PushInv.pushInvertible_of_densePart C.X U hN (C.jQ ≫ pullback.fst C.s (spMap β)) C.normal hPre hFl hDo hQC
    C.t.G o.t.G C.m.φ C.t.PP.L o.t.PP.L hSm hGI hPB C.t.PP.isLB o.t.PP.isLB hIso
    (GlobalTheory.PushInv.pushInvertible_any hS hH U (GlobalTheory.Obj.toPolAV o)) hθ

end GlobalTheory.PushInv
