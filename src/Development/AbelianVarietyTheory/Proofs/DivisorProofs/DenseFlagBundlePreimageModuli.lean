module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagCellFrameChangeTriangular
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

noncomputable section

namespace GlobalTheory.FlagMod.FieldFlag

-- `Proj` is `LowRank.Proj` here. With `AlgebraicGeometry.Proj` open too, every use is slow.
open AlgebraicGeometry hiding Proj
open CategoryTheory TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi
  ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg GlobalTheory.FlagEmb GlobalTheory.ProjSpace GlobalTheory.FlagMod
open GlobalTheory.FlagMod.LowRank (ECh Proj str)

theorem isOpenMap_scheme_comp {X₁ X₂ X₃ : Scheme.{0}} {f : X₁ ⟶ X₂} {g : X₂ ⟶ X₃} (hf : IsOpenMap f)
    (hg : IsOpenMap g) : IsOpenMap (f ≫ g) := hg.comp hf

theorem isOpenMap_cbase {X : Scheme.{0}} {T : Type} (m : T → ℕ) (U : X.affineOpens) : IsOpenMap (cbase m U) := by
  haveI : IsOpenImmersion U.2.fromSpec := IsAffineOpen.isOpenImmersion_fromSpec U.2
  exact isOpenMap_scheme_comp (MvPolynomial.isOpenMap_comap_C) U.2.fromSpec.isOpenEmbedding.isOpenMap

theorem dense_genMap_preimage : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (Y : Model Xo c (RingHom.id c.F)) (p : Proj (RingHom.id c.F)) (A : Atlas Y p) (Z : Scheme.{0}) (π : Z ⟶ Y.X) (g : ∀ en : En Dw.mult, Z ⟶ PSpace c.F (plN A.N en.1)) (κ : ∀ b, Pm Dw.mult → (Sp (CR Dw.mult (A.V b)) ⟶ Z)) [∀ b w, IsOpenImmersion (κ b w)] (hZ : Cells A π g κ), Dense (genMap π ⁻¹' Set.range Y.jQ) := by
  intro E _ _ _ H Dw l Xo c Y p A Z π g κ _ hZ
  have hcell : ∀ b w, IsOpenMap (κ b w ≫ π) := fun b w => by
    rw [hZ.plk.base b w]; exact isOpenMap_cbase _ _
  have hπ : IsOpenMap π := by
    intro O hO
    rw [isOpen_iff_forall_mem_open]
    rintro _ ⟨z, hz, rfl⟩
    obtain ⟨b, w, y, rfl⟩ := hZ.cover z
    refine ⟨(κ b w ≫ π) '' (κ b w ⁻¹' O), ?_, hcell b w _ (hO.preimage (κ b w).continuous), y, hz, rfl⟩
    rintro _ ⟨y', hy', rfl⟩
    exact ⟨κ b w y', hy', rfl⟩
  have hid : IsIso (spMap (RingHom.id c.F)) := by
    rw [spMap, CommRingCat.ofHom_id, Spec.map_id]; infer_instance
  have he : genMap π = pullback.fst (π ≫ Y.s) (spMap (RingHom.id c.F)) ≫ π ≫
      inv (pullback.fst Y.s (spMap (RingHom.id c.F))) := by
    rw [← cancel_mono (pullback.fst Y.s (spMap (RingHom.id c.F)))]
    simp only [genMap, Category.assoc, IsIso.inv_hom_id, Category.comp_id, pullback.lift_fst]
  have hgen : IsOpenMap (genMap π) := by
    rw [he]
    exact isOpenMap_scheme_comp (pullback.fst (π ≫ Y.s) (spMap (RingHom.id c.F))).isOpenEmbedding.isOpenMap
      (isOpenMap_scheme_comp hπ (inv (pullback.fst Y.s (spMap (RingHom.id c.F)))).isOpenEmbedding.isOpenMap)
  exact Y.jQ_dense.preimage hgen

end GlobalTheory.FlagMod.FieldFlag
