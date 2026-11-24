module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentTranslationSectionValues
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HasArcDataIff
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.LawsChart
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.GermEqZeroOfThickenings
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HolomorphicHomDetermined
public import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsChartOfMemRedKer
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUnitCharts
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjectiveSpMapFst
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.AwayToAwayRightEqOfComp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeG
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.TopLeAlgOverHom
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CommGroupCoboundaryRelationIdentity, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogDerivativesCoboundaryCoeffsMemMaximalIdeal

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CommGroupCoboundaryRelationIdentity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CommGroupCoboundaryRelationIdentity", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HasArcDataIff\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.LawsChart\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.GermEqZeroOfThickenings\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HolomorphicHomDetermined\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\nimport Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.TopLeAlgOverHom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AddCurve

namespace GlobalTheory.TangentCob

section Schemes
variable {X Y : Scheme.{0}}

theorem top_le_stalk_iff (f : Y ⟶ X) (y : Y) (U : X.Opens) :
    ⊤ ≤ (Y.fromSpecStalk y ≫ f) ⁻¹ᵁ U ↔ f y ∈ U := by
  refine (top_le_iff_cpt (A := Y.presheaf.stalk y) _ U).trans ?_
  rw [Scheme.Hom.comp_apply,
    show Y.fromSpecStalk y (cpt (Y.presheaf.stalk y)) = y from Scheme.fromSpecStalk_closedPoint]

theorem valR_stalk (f : Y ⟶ X) (y : Y) (U : X.Opens) (h : f y ∈ U) (a : Γ(X, U)) :
    valR (A := Y.presheaf.stalk y) (Y.fromSpecStalk y ≫ f) U a = gs f y U a := by
  rw [gs_eq f y U h]
  exact (GlobalTheory.HolHom.valR_comp (A := Y.presheaf.stalk y) _ f U a).trans
    (GlobalTheory.FormalValue.valR_fromSpecStalk y (f ⁻¹ᵁ U) h _)

theorem exists_unit (p : Y ⟶ X) (e : Γ(Y, ⊤)) (he : e * e = 0) (U : X.Opens) (a : Γ(X, U)) :
    ∃ u : Γ(Y, p ⁻¹ᵁ U)ˣ, ∀ y, p y ∈ U →
      (gm (𝟙 Y) y (p ⁻¹ᵁ U) u).val = 1 + gs (𝟙 Y) y ⊤ e * gs p y U a := by
  let e' : Γ(Y, p ⁻¹ᵁ U) := (Y.presheaf.map (homOfLE (le_top : p ⁻¹ᵁ U ≤ ⊤)).op).hom e
  have he' : e' * e' = 0 := by rw [← map_mul, he, map_zero]
  let b : Γ(Y, p ⁻¹ᵁ U) := (p.app U).hom a
  refine ⟨⟨1 + e' * b, 1 - e' * b, by linear_combination (-(b * b)) * he', by linear_combination (-(b * b)) * he'⟩,
    fun y hy => ?_⟩
  have hy' : (𝟙 Y : Y ⟶ Y) y ∈ p ⁻¹ᵁ U := hy
  rw [← gs_unit _ y _ hy']
  show gs (𝟙 Y) y (p ⁻¹ᵁ U) (1 + e' * b) = _
  rw [gs_add _ y _ hy', gs_mul _ y _ hy', gs_res _ y _ hy', gs_pull (𝟙 Y) p y U hy, Category.id_comp,
    gs_eq _ y _ hy', map_one, map_one]

theorem commGroup_coboundary_relation_identity {G : Type} [CommGroup G] {a b c d f g u v : G} (h : a * v = b * u) (h₁ : c * d = f)
    (h₂ : g * a = f) : g * u = c ^ (1 : ℤ) * b ^ (-1 : ℤ) * (d * v) := by
  rw [zpow_one, zpow_neg, zpow_one, _root_.mul_mul_mul_comm, h₁, ← h₂, _root_.mul_assoc, _root_.mul_left_comm a,
    h, inv_mul_cancel_left]

theorem exists_isGen (L : LB X) (hL : L.IsLB) (m p : Y ⟶ X) (e : Γ(Y, ⊤)) (he : e * e = 0) (H : ∀ j, Γ(X, L.U j))
    (hmp : ∀ (y : Y) (U : X.Opens), p y ∈ U → m y ∈ U)
    (h : ∀ (y : Y) (j j' : L.ι), p y ∈ L.U j → p y ∈ L.U j' → gs m y (L.U j ⊓ L.U j') (L.g j j').val =
      gs p y (L.U j ⊓ L.U j') (L.g j j').val *
        (1 + gs (𝟙 Y) y ⊤ e * (gs p y (L.U j) (H j) - gs p y (L.U j') (H j')))) :
    ∃ c : LB.Gen (LB.LinComb L (K := Fin 2) ![m, p] ![1, -1]), c.IsGen := by
  choose u hu using fun j => exists_unit p e he (L.U j) (H j)
  have h0 : ∀ (j : Fin 2 → L.ι) (y : Y), y ∈ LB.wchart L ![m, p] j → m y ∈ L.U (j 0) :=
    fun j y hy => LB.wchart_le L ![m, p] j 0 hy
  have h1 : ∀ (j : Fin 2 → L.ι) (y : Y), y ∈ LB.wchart L ![m, p] j → p y ∈ L.U (j 1) :=
    fun j y hy => LB.wchart_le L ![m, p] j 1 hy
  let s : ∀ j : Fin 2 → L.ι, Γ(Y, LB.wchart L ![m, p] j)ˣ := fun j =>
    res (show LB.wchart L ![m, p] j ≤ m ⁻¹ᵁ (L.U (j 0) ⊓ L.U (j 1)) from
      fun y hy => ⟨h0 j y hy, hmp y _ (h1 j y hy)⟩) (pullU m _ (L.g (j 0) (j 1))) *
    res (show LB.wchart L ![m, p] j ≤ p ⁻¹ᵁ L.U (j 1) from fun y hy => h1 j y hy) (u (j 1))
  have hs : ∀ (j : Fin 2 → L.ι) (y : Y), y ∈ LB.wchart L ![m, p] j → gm (𝟙 Y) y _ (s j) =
      gm m y _ (L.g (j 0) (j 1)) * gm (𝟙 Y) y _ (u (j 1)) := fun j y hy => by
    have hy' : (𝟙 Y : Y ⟶ Y) y ∈ LB.wchart L ![m, p] j := hy
    rw [map_mul, gm_res _ y _ hy', gm_res _ y _ hy',
      gm_pull (𝟙 Y) m y (L.U (j 0) ⊓ L.U (j 1)) ⟨h0 j y hy, hmp y _ (h1 j y hy)⟩, Category.id_comp]
  refine ⟨⟨s⟩, fun j j' => unit_ext fun y hy => ?_⟩
  have hy' : (𝟙 Y : Y ⟶ Y) y ∈ LB.wchart L ![m, p] j ⊓ LB.wchart L ![m, p] j' := hy
  refine ((gm_res _ y _ hy' _).trans (hs j y hy.1)).trans (Eq.trans ?_ ((map_mul _ _ _).trans (congrArg₂ (· * ·)
    (gm_linComb L ![m, p] ![1, -1] (𝟙 Y) y j j' hy.1 hy.2) ((gm_res _ y _ hy' _).trans (hs j' y hy.2)))).symm)
  have a0 := h0 j y hy.1
  have a1 := h1 j y hy.1
  have b0 := h0 j' y hy.2
  have b1 := h1 j' y hy.2
  have key : gm m y _ (L.g (j 1) (j' 1)) * gm (𝟙 Y) y _ (u (j' 1)) =
      gm p y _ (L.g (j 1) (j' 1)) * gm (𝟙 Y) y _ (u (j 1)) := by
    apply Units.ext
    have hee : gs (𝟙 Y) y ⊤ e * gs (𝟙 Y) y ⊤ e = 0 := by
      rw [← gs_mul (𝟙 Y) y ⊤ trivial, he, gs_eq (𝟙 Y) y ⊤ trivial, map_zero, map_zero]
    rw [Units.val_mul, Units.val_mul, hu _ y a1, hu _ y b1, ← gs_unit m y (L.U (j 1) ⊓ L.U (j' 1)) ⟨hmp y _ a1, hmp y _ b1⟩,
      ← gs_unit p y (L.U (j 1) ⊓ L.U (j' 1)) ⟨a1, b1⟩, h y _ _ a1 b1]
    linear_combination (gs p y (L.U (j 1) ⊓ L.U (j' 1)) (L.g (j 1) (j' 1)).val *
      (gs p y (L.U (j 1)) (H (j 1)) - gs p y (L.U (j' 1)) (H (j' 1))) * gs p y (L.U (j' 1)) (H (j' 1))) * hee
  have c1 := gm_cocycle hL m y a0 b0 (hmp y _ b1)
  have c2 := gm_cocycle hL m y a0 (hmp y _ a1) (hmp y _ b1)
  rw [Fin.prod_univ_two]
  exact commGroup_coboundary_relation_identity key c1 c2

end Schemes

variable {k : Type} [CommRing k] {B : Over (Sp k)}

theorem exists_alg (D : Type) [CommRing D] [Algebra k D] {S : Type} [CommRing S] (r : Sp S ⟶ (algOver k D ⊗ B).left) :
    ∃ (_ : Algebra k S) (φ : D →ₐ[k] S) (r' : algOver k S ⟶ algOver k D ⊗ B), r'.left = r ∧
      r' ≫ fst _ _ = algOverHom φ ∧ ∀ d : D, φ d =
        valR (r ≫ (fst (algOver k D) B).left) ⊤ ((Scheme.ΓSpecIso (CommRingCat.of D)).inv.hom d) := by
  obtain ⟨ψ, hψ⟩ := Spec.map_surjective (R := CommRingCat.of D) (S := CommRingCat.of S) (r ≫ (fst (algOver k D) B).left)
  letI : Algebra k S := (ψ.hom.comp (algebraMap k D)).toAlgebra
  refine ⟨this, ⟨ψ.hom, fun _ => rfl⟩, Over.homMk r ?_, rfl, Over.OverMorphism.ext hψ.symm, fun d => ?_⟩
  · rw [← Over.w (fst (algOver k D) B), ← Category.assoc]
    erw [← hψ]
    exact (Spec.map_comp _ _).symm
  · erw [← hψ]
    have := GlobalTheory.HolHom.valR_spMap ψ.hom (𝟙 (Sp D)) ⊤ le_top ((Scheme.ΓSpecIso (CommRingCat.of D)).inv.hom d)
    rw [Category.comp_id, GlobalTheory.HolHom.valR_eq (𝟙 (Sp D)) ⊤ le_top] at this
    refine Eq.trans ?_ this.symm
    refine congrArg ψ.hom ?_
    simp [GlobalTheory.HolHom.evalHom, Scheme.Hom.appLE]

end GlobalTheory.TangentCob

namespace GlobalTheory
open TangentCob

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CommGroupCoboundaryRelationIdentity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogDerivativesCoboundaryCoeffsMemMaximalIdeal =====
-- clump-header: {"m":"Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogDerivativesCoboundaryCoeffsMemMaximalIdeal","h":"module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentTranslationSectionValues\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsChartOfMemRedKer\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.LawsChart\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUnitCharts\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjectiveSpMapFst\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.AwayToAwayRightEqOfComp\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CommGroupCoboundaryRelationIdentity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeG\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.TopLeAlgOverHom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Heat.DlogIndep

open GlobalTheory.ZH.CrdCalc (valR_res valR_spMap valR_eq valHom)
open ReciprocityTheory.ChartRestriction.G.Chart (sp)
open TrivSqZeroExt (inl inr)

section Group

variable {R : Type} [CommRing R] {G : Over (Sp R)} [GrpObj G] [IsCommMonObj G] {n : ℕ}

alias exists_isLieBasis := _root_.GlobalTheory.Heat.TangentTranslation.exists_isLieBasis
alias top_le_of_fst := _root_.GlobalTheory.Heat.TangentTranslation.top_le_of_fst
alias valR_translate := _root_.GlobalTheory.Heat.TangentTranslation.valR_translate

variable {B : Type} [CommRing B] [Algebra R B]

theorem valR_prod {v : Fin n → TanM (𝟙 (Sp R)) G} {u : Fin n → (epsR R ⟶ G)} (hu : ∀ i, (u i).left = (tv (v i)).left)
    (ht : ∀ i, IsTangent (u i)) {dd : Fin n → Fld G.left} (hd : ∀ i, IsInv G (v i) (dd i)) (e : Fin n → B)
    (he : ∀ i j, e i * e j = 0) (z : sp (R₀ := R) B ⟶ G) (O : G.left.Opens) (h : ⊤ ≤ z.left ⁻¹ᵁ O) (s : Finset (Fin n)) :
    ⊤ ≤ ((∏ i ∈ s, (Chart.spMap (SqZero.epsTo R (e i) (he i i)) ≫ u i : sp (R₀ := R) B ⟶ G)) * z).left ⁻¹ᵁ O ∧ ∀ f,
      valR (A := B) ((∏ i ∈ s, (Chart.spMap (SqZero.epsTo R (e i) (he i i)) ≫ u i : sp (R₀ := R) B ⟶ G)) * z).left O f =
        valR (A := B) z.left O f + ∑ i ∈ s, e i * valR (A := B) z.left O (dd i O f) :=
  _root_.GlobalTheory.Heat.TangentTranslation.valR_prod hu ht hd e he z O h s

end Group


open GlobalTheory.TangentCob ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF GlobalTheory.AddCurve in
theorem eq_one_of_coboundary {k : Type} [CommRing k] {B : Over (Sp k)} [GrpObj B] {L : LB B.left}
    (hL : L.IsLB) (hK : KTriv B L) {D : Type} [CommRing D] [Algebra k D] (e : D) (he : e * e = 0)
    (x0 : algOver k D ⟶ B) (H : ∀ j, Γ(B.left, L.U j))
    (hx : ∀ (S : Type) [CommRing S] [Algebra k S] (φ : D →ₐ[k] S) (y : algOver k S ⟶ B) (U : B.left.Opens),
      ⊤ ≤ y.left ⁻¹ᵁ U → ⊤ ≤ ((algOverHom φ ≫ x0) * y).left ⁻¹ᵁ U)
    (h : ∀ (S : Type) [CommRing S] [Algebra k S] (φ : D →ₐ[k] S) (y : algOver k S ⟶ B) (j j' : L.ι),
      ⊤ ≤ y.left ⁻¹ᵁ L.U j → ⊤ ≤ y.left ⁻¹ᵁ L.U j' →
        valR (A := S) ((algOverHom φ ≫ x0) * y).left (L.U j ⊓ L.U j') (L.g j j').val =
          valR (A := S) y.left (L.U j ⊓ L.U j') (L.g j j').val *
            (1 + φ e * (valR (A := S) y.left (L.U j) (H j) - valR (A := S) y.left (L.U j') (H j')))) : x0 = 1 := by
  let T : Over (Sp k) := algOver k D
  let m : T ⊗ B ⟶ B := (fst T B ≫ x0) * snd T B
  let e0 : Γ(Sp D, ⊤) := (Scheme.ΓSpecIso (CommRingCat.of D)).inv.hom e
  have he0 : e0 * e0 = 0 := (map_mul _ _ _).symm.trans ((congrArg _ he).trans (map_zero _))
  have pt : ∀ z : (T ⊗ B).left, ∃ (_ : Algebra k ((T ⊗ B).left.presheaf.stalk z))
      (φ : D →ₐ[k] (T ⊗ B).left.presheaf.stalk z) (y : algOver k ((T ⊗ B).left.presheaf.stalk z) ⟶ B),
      y.left = (T ⊗ B).left.fromSpecStalk z ≫ (snd T B).left ∧
      ((algOverHom φ ≫ x0) * y).left = (T ⊗ B).left.fromSpecStalk z ≫ m.left ∧
      φ e = gs (𝟙 _) z ⊤ (((fst T B).left.app ⊤).hom e0) := by
    intro z
    obtain ⟨i, φ, r, hr, hφ, hd⟩ := exists_alg (B := B) D (S := (T ⊗ B).left.presheaf.stalk z)
      ((T ⊗ B).left.fromSpecStalk z)
    refine ⟨i, φ, r ≫ snd T B, congrArg (· ≫ (snd T B).left) hr, ?_, ?_⟩
    · have : (algOverHom φ ≫ x0) * (r ≫ snd T B) = r ≫ m := by
        rw [← hφ, Category.assoc]
        exact (MonObj.comp_mul _ _ _).symm
      exact (congrArg (·.left) this).trans (congrArg (· ≫ m.left) hr)
    · exact (hd _).trans ((valR_stalk (fst T B).left z ⊤ trivial e0).trans
        (gs_pull (𝟙 _) (fst T B).left z ⊤ trivial e0).symm)
  have hmp : ∀ (z : (T ⊗ B).left) (U : B.left.Opens), (snd T B).left z ∈ U → m.left z ∈ U := by
    intro z U hz
    obtain ⟨_, φ, y, h1, h2, -⟩ := pt z
    have := hx _ φ y U (by rw [h1]; exact (top_le_stalk_iff _ z U).2 hz)
    rw [h2] at this
    exact (top_le_stalk_iff _ z U).1 this
  obtain ⟨c, hc⟩ := exists_isGen L hL m.left (snd T B).left (((fst T B).left.app ⊤).hom e0)
    ((map_mul _ _ _).symm.trans ((congrArg _ he0).trans (map_zero _))) H hmp (fun z j j' hj hj' => by
      obtain ⟨_, φ, y, h1, h2, h3⟩ := pt z
      have := h _ φ y j j' (by rw [h1]; exact (top_le_stalk_iff _ z _).2 hj)
        (by rw [h1]; exact (top_le_stalk_iff _ z _).2 hj')
      rw [h1, h2, h3] at this
      rw [← valR_stalk _ z _ hj, ← valR_stalk _ z _ hj', ← valR_stalk _ z (L.U j ⊓ L.U j') ⟨hj, hj'⟩,
        ← valR_stalk _ z (L.U j ⊓ L.U j') ⟨hmp z _ hj, hmp z _ hj'⟩]
      exact this)
  exact hK D _ x0 fun _ => ⟨⊤, trivial,
    gen_chartPull (ReciprocityTheory.ChartRestriction.G.Geo.Tor.chartPullPull (translDiff B L x0) _ _ rfl) c hc⟩

theorem pbT_id {X : Scheme.{0}} (O : X.Opens) (s : Γ(X, O)) : pbT (𝟙 X) s O = s := by
  rw [pbT, dite_eq_left (show O ≤ (𝟙 X : X ⟶ X) ⁻¹ᵁ O from le_rfl)]
  exact (congrArg (fun φ => φ.hom s) (Scheme.Hom.appLE_eq_app (𝟙 X) (U := O))).trans rfl

theorem mem_maximalIdeal_of_isCob : ∀ (A : Type) [CommRing A] [IsLocalRing A] [IsNoetherianRing A] (B : Over (Sp A)) [GrpObj B] [IsCommMonObj B] (g : ℕ) (L : LB B.left), IsAbelianScheme B → SmoothOfRelativeDimension g B.hom → L.IsLB → RelAmple B L → KTriv B L → (∀ i, IsAffineOpen (L.U i)) → Finite L.ι → ∀ (v : Fin g → TanM (𝟙 (Sp A)) B) (dd : Fin g → Fld B.left), (∀ a, IsInv B (v a) (dd a)) → (∀ w : TanM (𝟙 (Sp A)) B, ∃! cf : Fin g → A, w = ∑ a, cf a • v a) → ∀ (c : Fin g → A) (N : ℕ) (t : Fin N → A) (z : Fin N → C1 L.U), (∀ k, t k ∈ maximalIdeal A) → IsCob L.U (fun i j => ∑ a, constFn B.hom _ (c a) * dlg B (𝟙 _) L (dd a) i j (L.U i ⊓ L.U j) - ∑ k, constFn B.hom _ (t k) * z k i j) → ∀ a, c a ∈ maximalIdeal A := by
  intro A _ _ _ B _ _ g L _ hs hL _ hK _ _ v dd hd hv c N t z ht ⟨b, hb⟩
  have : Smooth B.hom := SmoothOfRelativeDimension.smooth g B.hom
  let β : Module.Basis (Fin g) A (TanM (𝟙 (Sp A)) B) := Module.Basis.mk (v := v)
    (Fintype.linearIndependent_iff.2 fun a ha i => congrFun ((hv 0).unique ha.symm (y₂ := 0) (by simp)) i)
    (fun m _ => by
      obtain ⟨a, ha, -⟩ := hv m
      rw [ha]
      exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩))
  obtain ⟨u, hu, hl⟩ := exists_isLieBasis β
  simp only [β, Module.Basis.mk_apply] at hl
  let k := ResidueField A
  let e : Fin g → k := fun a => residue A (c a)
  have hφ : ∀ (S : Type) [CommRing S] [Algebra A S] (φ : DualNumber k →ₐ[A] S) (a : A),
      φ (inr (residue A a)) = φ DualNumber.eps * algebraMap A S a := fun S _ _ φ a => by
    rw [← φ.commutes, ← map_mul]
    congr 1
    ext
    · simp
    · simp [TrivSqZeroExt.algebraMap_eq_inl']
      rfl
  have key : ∀ (S : Type) [CommRing S] [Algebra A S] (φ : DualNumber k →ₐ[A] S) (y : sp (R₀ := A) S ⟶ B)
      (U : B.left.Opens), ⊤ ≤ y.left ⁻¹ᵁ U → ⊤ ≤ ((Chart.spMap φ ≫ SqZero.tanExp u e) * y).left ⁻¹ᵁ U ∧ ∀ f,
      valR (A := S) ((Chart.spMap φ ≫ SqZero.tanExp u e) * y).left U f =
        valR (A := S) y.left U f + ∑ i, φ (inr (e i)) * valR (A := S) y.left U (dd i U f) := fun S _ _ φ y U hU => by
    rw [SqZero.comp_lieExp]
    exact valR_prod hl hu.1 hd (fun i => φ (inr (e i)))
      (fun i j => by rw [← map_mul, TrivSqZeroExt.inr_mul_inr, map_zero]) y U hU Finset.univ
  have h1 : SqZero.tanExp u e = 1 := eq_one_of_coboundary hL hK (DualNumber.eps : DualNumber k)
    DualNumber.eps_mul_eps _ (fun j => -b j) (fun S _ _ φ y U hU => (key S φ y U hU).1) fun S _ _ φ y j j' hj hj' => by
      have hU : ⊤ ≤ y.left ⁻¹ᵁ (L.U j ⊓ L.U j') := fun p hp => ⟨hj hp, hj' hp⟩
      have hy : y.left ≫ B.hom = spMap (algebraMap A S) := Over.w y
      have hc : ∀ a, valHom (R := S) y.left _ hU (constFn B.hom _ a) = algebraMap A S a := fun a =>
        (valR_eq (R := S) _ _ hU _).symm.trans (GlobalTheory.InvFieldRing.valR_constFn _ _ _ hy _ hU a)
      have e₁ := congrArg (valHom (R := S) y.left _ hU) (hb j j')
      have r₁ : valHom (R := S) y.left _ hU (rsT (b j) _) = valHom (R := S) y.left _ hj (b j) := by
        rw [rsT, dite_eq_left inf_le_left, ← valR_eq, ← valR_eq]
        exact valR_res _ _ hU _
      have r₂ : valHom (R := S) y.left _ hU (rsT (b j') _) = valHom (R := S) y.left _ hj' (b j') := by
        rw [rsT, dite_eq_left inf_le_right, ← valR_eq, ← valR_eq]
        exact valR_res _ _ hU _

      simp only [dlg, pbT_id, map_sub, map_sum, map_mul, hc, r₁, r₂] at e₁
      have e₂ : valHom (R := S) y.left _ hU (L.g j j').val * valHom (R := S) y.left _ hU (L.g j j')⁻¹.val = 1 := by
        rw [← map_mul, Units.mul_inv, map_one]
      have e₃ : ∀ i, φ DualNumber.eps * algebraMap A S (t i) = 0 := fun i => by
        rw [← hφ, (residue_eq_zero_iff _).2 (ht i), TrivSqZeroExt.inr_zero, map_zero]
      refine ((key S φ y _ hU).2 _).trans ?_
      simp only [valR_eq (R := S) _ _ hU, valR_eq (R := S) _ _ hj, valR_eq (R := S) _ _ hj', map_neg, e, hφ]
      rw [neg_sub_neg, ← e₁, mul_sub, Finset.mul_sum, Finset.mul_sum, mul_add, _root_.mul_one]
      simp only [← _root_.mul_assoc (φ _) (algebraMap A S (t _)), e₃, zero_mul, Finset.sum_const_zero, sub_zero,
        Finset.mul_sum]
      congr 1
      refine Finset.sum_congr rfl fun i _ => ?_
      linear_combination (-(φ DualNumber.eps * algebraMap A S (c i) *
        valHom (R := S) y.left _ hU (dd i _ (L.g j j').val))) * e₂
  have h2 : SqZero.tanExp u e = SqZero.tanExp u 0 := h1.trans
    (SqZero.lieExp_eq_one hu.1 _ (fun _ => rfl) _).symm
  have h3 := (SqZero.expBij (DualNumber k) hu _ (SqZero.ker_fst_sq (R := A) (S := k) k)).1 _ _
    (fun _ => rfl) (fun _ => rfl) _ _ h2
  exact fun a => (residue_eq_zero_iff _).1 (congrArg TrivSqZeroExt.snd (congrFun h3 a))

end GlobalTheory.Heat.DlogIndep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogDerivativesCoboundaryCoeffsMemMaximalIdeal =====
