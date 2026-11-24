module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagCellFrameChangeTriangular
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqSpMapEv
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.Tactic.Linter.Style
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
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.NonemptyIsLimitBaseChange

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagCellPointImageAndFrame, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagCellPointImageAndFrameStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagCellPointImageAndFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagCellPointImageAndFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagCellFrameChangeTriangular\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqSpMapEv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.NonemptyIsLimitBaseChange\n\n"}
section -- clump:auto
@[expose] public section

-- `Proj` is `LowRank.Proj` here. With `AlgebraicGeometry.Proj` open too, every use is slow.
open AlgebraicGeometry hiding Proj
open CategoryTheory TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg GlobalTheory.FlagEmb GlobalTheory.ProjSpace GlobalTheory.FlagMod GlobalTheory.FlagMod.FieldFlag
open GlobalTheory.FlagMod.LowRank (ECh Proj str)
open MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv mkT tanM_ext tv_mem actR)
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.FlagMod.FieldFlag

theorem cellpt : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (Y : Model Xo c (RingHom.id c.F)) (p : Proj (RingHom.id c.F)) (A : Atlas Y p) (Z : Scheme.{0}) (π : Z ⟶ Y.X) (g : ∀ en : En Dw.mult, Z ⟶ PSpace c.F (plN A.N en.1)) (κ : ∀ b, Pm Dw.mult → (Sp (CR Dw.mult (A.V b)) ⟶ Z)) [∀ b w, IsOpenImmersion (κ b w)] (hZ : Cells A π g κ) (ht : FlagCellFrameChangeTriangular hZ) (b : A.B) (w : Pm Dw.mult) (S : Type) [CommRing S] (ψ₀ : Γ(Y.X, (A.V b).1) →+* S) (xc : CellVar Dw.mult → S) (z : Sp S ⟶ Z), z = spMap (MvPolynomial.eval₂Hom ψ₀ xc) ≫ κ b w → z ≫ π = spMap ψ₀ ≫ (A.V b).2.fromSpec ∧ ∃ hz : ⊤ ≤ z ⁻¹ᵁ (cellFrames hZ ht).U ((b, w) : A.B × Pm Dw.mult), ∀ σ, (cellFrames hZ ht).uAt ((b, w) : A.B × Pm Dw.mult) z hz σ = (((A.k b).u σ).map ψ₀).submatrix id (w σ) * Matrix.of (cell xc σ) := by
  intro E _ _ _ H Dw l Xo c Y p A Z π g κ _ hZ ht b w S _ ψ₀ xc z hzd
  refine ⟨?_, ?_⟩
  · rw [hzd, Category.assoc, hZ.plk.base b w, cbase, ← Category.assoc, _root_.GlobalTheory.spMap_comp_ring,
      MvPolynomial.eval₂Hom_comp_C]
  · have hz : ⊤ ≤ z ⁻¹ᵁ (cellFrames hZ ht).U ((b, w) : A.B × Pm Dw.mult) := by
      intro x _
      show z x ∈ Set.range (κ b w)
      rw [hzd, Scheme.Hom.comp_apply]
      exact ⟨_, rfl⟩
    refine ⟨hz, fun σ => ?_⟩
    have key : (ev z _ hz).comp (cellθ κ ((b, w) : A.B × Pm Dw.mult)).toRingHom = MvPolynomial.eval₂Hom ψ₀ xc := by
      have h1 := eq_spMap_ev (κ := κ) ((b, w) : A.B × Pm Dw.mult) z hz
      have h2 : spMap ((ev z _ hz).comp (cellθ κ ((b, w) : A.B × Pm Dw.mult)).toRingHom) =
          spMap (MvPolynomial.eval₂Hom ψ₀ xc) := by
        rw [← cancel_mono (κ b w)]
        exact h1.trans hzd
      exact congrArg CommRingCat.Hom.hom (Spec.map_injective h2)
    show ((uC A b w σ).map (cellθ κ ((b, w) : A.B × Pm Dw.mult))).map (ev z _ hz) = _
    change (uC A b w σ).map ((ev z _ hz).comp (cellθ κ ((b, w) : A.B × Pm Dw.mult)).toRingHom) = _
    rw [key, uC, Matrix.map_mul, Matrix.submatrix_map, Matrix.map_map]
    congr 1
    · congr 1
      ext i
      simp [cC]
    · ext i j
      simp only [cellMat, Matrix.map_apply, Matrix.of_apply, cell]
      split_ifs <;> simp

end GlobalTheory.FlagMod.FieldFlag
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagCellPointImageAndFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagCellPointImageAndFrameStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagCellPointImageAndFrameStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagCellFrameChangeTriangular\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagCellPointImageAndFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

-- `Proj` is `LowRank.Proj` here. With `AlgebraicGeometry.Proj` open too, every use is slow.
open AlgebraicGeometry hiding Proj
open CategoryTheory TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg GlobalTheory.FlagEmb GlobalTheory.ProjSpace GlobalTheory.FlagMod GlobalTheory.FlagMod.FieldFlag
open GlobalTheory.FlagMod.LowRank (ECh Proj str)
open MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv mkT tanM_ext tv_mem actR)
attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.flagCellPoint_image_and_frame : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (Y : Model Xo c (RingHom.id c.F)) (p : Proj (RingHom.id c.F)) (A : Atlas Y p) (Z : Scheme.{0}) (π : Z ⟶ Y.X) (g : ∀ en : En Dw.mult, Z ⟶ PSpace c.F (plN A.N en.1)) (κ : ∀ b, Pm Dw.mult → (Sp (CR Dw.mult (A.V b)) ⟶ Z)) [∀ b w, IsOpenImmersion (κ b w)] (hZ : Cells A π g κ) (ht : FlagCellFrameChangeTriangular hZ) (b : A.B) (w : Pm Dw.mult) (S : Type) [CommRing S] (ψ₀ : Γ(Y.X, (A.V b).1) →+* S) (xc : CellVar Dw.mult → S) (z : Sp S ⟶ Z), z = spMap (MvPolynomial.eval₂Hom ψ₀ xc) ≫ κ b w → z ≫ π = spMap ψ₀ ≫ (A.V b).2.fromSpec ∧ ∃ hz : ⊤ ≤ z ⁻¹ᵁ (cellFrames hZ ht).U ((b, w) : A.B × Pm Dw.mult), ∀ σ, (cellFrames hZ ht).uAt ((b, w) : A.B × Pm Dw.mult) z hz σ = (((A.k b).u σ).map ψ₀).submatrix id (w σ) * Matrix.of (cell xc σ) := by
  first | exact @GlobalTheory.FlagMod.FieldFlag.cellpt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagCellPointImageAndFrameStatement =====
