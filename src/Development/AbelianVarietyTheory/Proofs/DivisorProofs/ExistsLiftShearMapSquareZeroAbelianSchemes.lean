module

public import Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsNoetherianRingDualNumber
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationCompIsoLiftIff, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationCompIsoLiftIffStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationTensorLiftsIffProjections, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationTensorLiftsIffProjectionsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftShearMapSquareZeroAbelianSchemes

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationCompIsoLiftIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationCompIsoLiftIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj DividedPowers
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.Published GlobalTheory.Published.GrothendieckMessing

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.SqLift

theorem schemeFil_comp_iso (R R₀ : Type) [CommRing R] [CommRing R₀] (I : Ideal R) (κ : DividedPowers I) (π : R →+* R₀)
    (A₀ B₀ : Over (Sp R₀)) [GrpObj A₀] [GrpObj B₀] (σ : A₀ ⟶ B₀) [IsMonHom σ] [IsIso σ] (X : Over (Sp R)) (j : B₀.left ⟶ X.left)
    (wj : j ≫ X.hom = B₀.hom ≫ spMap π) (w : (σ.left ≫ j) ≫ X.hom = A₀.hom ≫ spMap π) (d : Crys κ (spMap π) A₀) :
    d ∈ schemeFil κ A₀ X (σ.left ≫ j) w ↔ push κ (spMap π) σ d ∈ schemeFil κ B₀ X j wj := by
  haveI : IsMonHom (inv σ) :=
    { one_hom := by rw [← cancel_mono σ]; simp
      mul_hom := by
        rw [← cancel_mono σ]
        simp only [Category.assoc, IsMonHom.mul_hom, tensorHom_comp_tensorHom_assoc, IsIso.inv_hom_id] }

  have mK : IsMor (dp0 R) (X.hom ≫ 𝟙 _) κ (A₀.hom ≫ spMap π) (RingHom.id R) (σ.left ≫ j) :=
    IsMor.of_dividedPowersZeroIdeal (s := X.hom ≫ 𝟙 _) κ (s' := A₀.hom ≫ spMap π) (σ := RingHom.id R) (φ := σ.left ≫ j)
      (by rw [Cris.spMap_id, Category.comp_id, Category.comp_id, w])
  have mJ : IsMor (dp0 R) (X.hom ≫ 𝟙 _) κ (B₀.hom ≫ spMap π) (RingHom.id R) j :=
    IsMor.of_dividedPowersZeroIdeal (s := X.hom ≫ 𝟙 _) κ (s' := B₀.hom ≫ spMap π) (σ := RingHom.id R) (φ := j)
      (by rw [Cris.spMap_id, Category.comp_id, Category.comp_id, wj])
  have key : ∀ a, (homMor κ (spMap π) σ).isMor.pull1 (mJ.pull1 a) = mK.pull1 a := fun a ↦
    IsMor.pullback1_comp _ _ _ (fun _ ↦ rfl) rfl a
  have key' : ∀ a, (homMor κ (spMap π) (inv σ)).isMor.pull1 (mK.pull1 a) = mJ.pull1 a := fun a ↦
    IsMor.pullback1_comp _ _ _ (fun _ ↦ rfl) (by rw [← Category.assoc, ← Over.comp_left, IsIso.inv_hom_id, Over.id_left,
      Category.id_comp]) a
  have back : ∀ c : prim κ (spMap π) A₀, primPull κ (spMap π) σ (primPull κ (spMap π) (inv σ) c) = c := fun c ↦ by
    refine Subtype.ext ?_
    change (homMor κ (spMap π) σ).isMor.pull1 ((homMor κ (spMap π) (inv σ)).isMor.pull1 c.1) = c.1
    rw [IsMor.pullback1_comp _ _ (IsMor.id κ (A₀.hom ≫ spMap π)) (fun _ ↦ rfl)
      (by rw [← Over.comp_left, IsIso.hom_inv_id, Over.id_left])]
    exact IsMor.pullCohomologyOne_id _ _
  simp only [schemeFil, primitiveCrystalHodgeLiftClasses, Submodule.mem_dualAnnihilator, Submodule.mem_comap, Submodule.mem_map,
    Submodule.subtype_apply, push_apply]
  constructor
  · rintro H c ⟨a, ha, e⟩
    refine H _ ⟨a, ha, ?_⟩
    change mK.pull1 a = _
    rw [← key, e]; rfl
  · rintro H c ⟨a, ha, e⟩
    have := H (primPull κ (spMap π) (inv σ) c) ⟨a, ha, ?_⟩
    · rwa [back] at this
    · change mJ.pull1 a = (homMor κ (spMap π) (inv σ)).isMor.pull1 c.1
      rw [← key', e]

end GlobalTheory.SqLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationCompIsoLiftIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationCompIsoLiftIffStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationCompIsoLiftIffStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationCompIsoLiftIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj DividedPowers
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.Published GlobalTheory.Published.GrothendieckMessing

attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.hodgeFiltration_comp_iso_lift_iff : ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (I : Ideal R) (κ : DividedPowers I) (π : R →+* R₀)
    (A₀ B₀ : Over (Sp R₀)) [GrpObj A₀] [GrpObj B₀] (σ : A₀ ⟶ B₀) [IsMonHom σ] [IsIso σ] (X : Over (Sp R)) (j : B₀.left ⟶ X.left)
    (wj : j ≫ X.hom = B₀.hom ≫ spMap π) (w : (σ.left ≫ j) ≫ X.hom = A₀.hom ≫ spMap π) (d : Crys κ (spMap π) A₀),
    d ∈ schemeFil κ A₀ X (σ.left ≫ j) w ↔ push κ (spMap π) σ d ∈ schemeFil κ B₀ X j wj := by
  first | exact @GlobalTheory.SqLift.schemeFil_comp_iso
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationCompIsoLiftIffStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationTensorLiftsIffProjections =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationTensorLiftsIffProjections", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj DividedPowers
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.Published GlobalTheory.Published.GrothendieckMessing

attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.SqLift.ProdFil

variable {R : Type} [CommRing R] {I : Ideal R}

theorem left_ext {B : Scheme.{0}} {X Y : Over B} {T : Scheme.{0}} (g h : T ⟶ (X ⊗ Y).left)
    (h1 : g ≫ (fst X Y).left = h ≫ (fst X Y).left) (h2 : g ≫ (snd X Y).left = h ≫ (snd X Y).left) :
    g = h := by
  have w : h ≫ (X ⊗ Y).hom = g ≫ (X ⊗ Y).hom := by
    rw [← Over.w (fst X Y), ← Category.assoc, ← Category.assoc, h1]
  have := CartesianMonoidalCategory.hom_ext (Over.homMk g rfl : Over.mk (g ≫ (X ⊗ Y).hom) ⟶ X ⊗ Y)
    (Over.homMk h w) (Over.OverMorphism.ext (by simpa using h1)) (Over.OverMorphism.ext (by simpa using h2))
  exact congrArg (fun f => f.left) this

theorem primitive_pullback_mem_hodgeFiltration_of_monHom (κ : DividedPowers I) {S : Scheme.{0}} {t : S ⟶ Sp R} {A A' : Over S} [GrpObj A]
    [GrpObj A'] (f : A' ⟶ A) [IsMonHom f] {X X' : Over (Sp R)} {i : A.left ⟶ X.left} {i' : A'.left ⟶ X'.left}
    (w : i ≫ X.hom = A.hom ≫ t) (w' : i' ≫ X'.hom = A'.hom ≫ t) (m : X'.left ⟶ X.left) (hm : m ≫ X.hom = X'.hom)
    (e : f.left ≫ i = i' ≫ m) {c : prim κ t A} (hc : c ∈ primitiveCrystalHodgeLiftClasses κ A X i w) :
    primPull κ t f c ∈ primitiveCrystalHodgeLiftClasses κ A' X' i' w' := by
  obtain ⟨a, ha, hac⟩ := Submodule.mem_map.1 (Submodule.mem_comap.1 hc)
  have hmor : IsMor (dp0 R) (X.hom ≫ 𝟙 _) (dp0 R) (X'.hom ≫ 𝟙 _) (RingHom.id R) m :=
    IsMor.of_over (dp0 R) (by rw [← Category.assoc, hm])
  refine Submodule.mem_comap.2 (Submodule.mem_map.2 ⟨hmor.pull1 a, hmor.pullback1_mem_hodgeFiltration ha, ?_⟩)
  have hfi : IsMor (dp0 R) (X.hom ≫ 𝟙 _) κ (A'.hom ≫ t) (RingHom.id R) (f.left ≫ i) :=
    IsMor.of_dividedPowersZeroIdeal κ (by rw [Cris.spMap_id, Category.comp_id, Category.comp_id, Category.assoc, w,
      ← Category.assoc, Over.w f])
  rw [IsMor.pullback1_comp _ _ hfi (fun _ ↦ rfl) e.symm]
  change _ = (homMor κ t f).isMor.pull1 c.1
  rw [show (c : Cris.H1 κ (A.hom ≫ t)) = _ from hac.symm]
  exact (IsMor.pullback1_comp _ _ hfi (fun _ ↦ rfl) rfl a).symm

theorem schemeFil_tensor_iff : ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (I : Ideal R) (κ : DividedPowers I) (π : R →+* R₀)
    (A₀ B₀ : Over (Sp R₀)) [GrpObj A₀] [GrpObj B₀] (X Y : Over (Sp R)) (i : A₀.left ⟶ X.left) (j : B₀.left ⟶ Y.left)
    (wi : i ≫ X.hom = A₀.hom ≫ spMap π) (wj : j ≫ Y.hom = B₀.hom ≫ spMap π)
    (e : Sp R ⟶ X.left) (e' : Sp R ⟶ Y.left), e ≫ X.hom = 𝟙 _ → e' ≫ Y.hom = 𝟙 _ →
    (1 : Over.mk (𝟙 (Sp R₀)) ⟶ A₀).left ≫ i = spMap π ≫ e → (1 : Over.mk (𝟙 (Sp R₀)) ⟶ B₀).left ≫ j = spMap π ≫ e' →
    ∀ (l : (A₀ ⊗ B₀).left ⟶ (X ⊗ Y).left), l ≫ (fst X Y).left = (fst A₀ B₀).left ≫ i → l ≫ (snd X Y).left = (snd A₀ B₀).left ≫ j →
    ∀ (wl : l ≫ (X ⊗ Y).hom = (A₀ ⊗ B₀).hom ≫ spMap π) (d : Crys κ (spMap π) (A₀ ⊗ B₀)),
    d ∈ schemeFil κ (A₀ ⊗ B₀) (X ⊗ Y) l wl ↔
      push κ (spMap π) (fst A₀ B₀) d ∈ schemeFil κ A₀ X i wi ∧ push κ (spMap π) (snd A₀ B₀) d ∈ schemeFil κ B₀ Y j wj := by
  intro R R₀ _ _ I κ π A₀ B₀ _ _ X Y i j wi wj e e' he he' h1 h1' l hl1 hl2 wl d
  have hAB : IsMonHom (1 : A₀ ⟶ B₀) := inferInstanceAs (IsMonHom (toUnit A₀ ≫ η[B₀]))
  have hBA : IsMonHom (1 : B₀ ⟶ A₀) := inferInstanceAs (IsMonHom (toUnit B₀ ≫ η[A₀]))
  have one_left : ∀ (C D : Over (Sp R₀)) [GrpObj C] [GrpObj D],
      (1 : C ⟶ D).left = C.hom ≫ (1 : Over.mk (𝟙 (Sp R₀)) ⟶ D).left := by
    intro C D _ _
    have : (1 : C ⟶ D) = (Over.homMk C.hom (by simp) : C ⟶ Over.mk (𝟙 (Sp R₀))) ≫ 1 := by simp
    rw [this]; rfl
  constructor
  · intro H
    constructor
    · refine (Submodule.mem_dualAnnihilator _).2 fun c hc ↦ ?_
      rw [push_apply]
      exact (Submodule.mem_dualAnnihilator _).1 H _
        (primitive_pullback_mem_hodgeFiltration_of_monHom κ (fst A₀ B₀) wi wl (fst X Y).left (Over.w _) hl1.symm hc)
    · refine (Submodule.mem_dualAnnihilator _).2 fun c hc ↦ ?_
      rw [push_apply]
      exact (Submodule.mem_dualAnnihilator _).1 H _
        (primitive_pullback_mem_hodgeFiltration_of_monHom κ (snd A₀ B₀) wj wl (snd X Y).left (Over.w _) hl2.symm hc)
  · rintro ⟨H1, H2⟩
    refine (Submodule.mem_dualAnnihilator _).2 fun c hc ↦ ?_
    let ι₁ : A₀ ⟶ A₀ ⊗ B₀ := lift (𝟙 A₀) 1
    let ι₂ : B₀ ⟶ A₀ ⊗ B₀ := lift 1 (𝟙 B₀)
    have hmul : (fst A₀ B₀ ≫ ι₁) * (snd A₀ B₀ ≫ ι₂) = 𝟙 _ := by
      ext
      · rw [MonObj.mul_comp]; simp [ι₁, ι₂]
      · rw [MonObj.mul_comp]; simp [ι₁, ι₂]
    have hdec : c = primPull κ _ (fst A₀ B₀) (primPull κ _ ι₁ c) + primPull κ _ (snd A₀ B₀) (primPull κ _ ι₂ c) := by
      apply Subtype.ext
      have := c.2 (A₀ ⊗ B₀) (fst A₀ B₀ ≫ ι₁) (snd A₀ B₀ ≫ ι₂)
      rw [hmul, ← pullOver_pullOver, ← pullOver_pullOver] at this
      have hid : pullOver κ (spMap π) (𝟙 (A₀ ⊗ B₀)) (c : Cris.H1 κ ((A₀ ⊗ B₀).hom ≫ spMap π)) = c :=
        IsMor.pullCohomologyOne_id _ _
      rw [← hid, this]; rfl

    let mX : X ⟶ X ⊗ Y := lift (𝟙 X) (Over.homMk (X.hom ≫ e') (by simp [he']))
    let mY : Y ⟶ X ⊗ Y := lift (Over.homMk (Y.hom ≫ e) (by simp [he])) (𝟙 Y)
    have eX : ι₁.left ≫ l = i ≫ mX.left := by
      apply left_ext
      · rw [Category.assoc, hl1, Category.assoc, ← Over.comp_left, ← Category.assoc, ← Over.comp_left]
        simp [ι₁, mX]
      · rw [Category.assoc, hl2, Category.assoc, ← Over.comp_left, ← Category.assoc, ← Over.comp_left]
        simp only [ι₁, mX, lift_snd, Over.homMk_left]
        rw [one_left, Category.assoc, h1', ← Category.assoc, ← wi, Category.assoc]
    have eY : ι₂.left ≫ l = j ≫ mY.left := by
      apply left_ext
      · rw [Category.assoc, hl1, Category.assoc, ← Over.comp_left, ← Category.assoc, ← Over.comp_left]
        simp only [ι₂, mY, lift_fst, Over.homMk_left]
        rw [one_left, Category.assoc, h1, ← Category.assoc, ← wj, Category.assoc]
      · rw [Category.assoc, hl2, Category.assoc, ← Over.comp_left, ← Category.assoc, ← Over.comp_left]
        simp [ι₂, mY]
    have k1 := primitive_pullback_mem_hodgeFiltration_of_monHom κ ι₁ wl wi mX.left (Over.w _) eX hc
    have k2 := primitive_pullback_mem_hodgeFiltration_of_monHom κ ι₂ wl wj mY.left (Over.w _) eY hc
    rw [hdec, map_add (f := _), ← push_apply κ _ (fst A₀ B₀) d, ← push_apply κ _ (snd A₀ B₀) d, (Submodule.mem_dualAnnihilator _).1 H1 _ k1,
      (Submodule.mem_dualAnnihilator _).1 H2 _ k2, add_zero]

end GlobalTheory.SqLift.ProdFil
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationTensorLiftsIffProjections =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationTensorLiftsIffProjectionsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationTensorLiftsIffProjectionsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationTensorLiftsIffProjections\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj DividedPowers
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.Published GlobalTheory.Published.GrothendieckMessing

attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.hodgeFiltration_tensor_lifts_iff_projections : ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (I : Ideal R) (κ : DividedPowers I) (π : R →+* R₀)
    (A₀ B₀ : Over (Sp R₀)) [GrpObj A₀] [GrpObj B₀] (X Y : Over (Sp R)) (i : A₀.left ⟶ X.left) (j : B₀.left ⟶ Y.left)
    (wi : i ≫ X.hom = A₀.hom ≫ spMap π) (wj : j ≫ Y.hom = B₀.hom ≫ spMap π)
    (e : Sp R ⟶ X.left) (e' : Sp R ⟶ Y.left), e ≫ X.hom = 𝟙 _ → e' ≫ Y.hom = 𝟙 _ →
    (1 : Over.mk (𝟙 (Sp R₀)) ⟶ A₀).left ≫ i = spMap π ≫ e → (1 : Over.mk (𝟙 (Sp R₀)) ⟶ B₀).left ≫ j = spMap π ≫ e' →
    ∀ (l : (A₀ ⊗ B₀).left ⟶ (X ⊗ Y).left), l ≫ (fst X Y).left = (fst A₀ B₀).left ≫ i → l ≫ (snd X Y).left = (snd A₀ B₀).left ≫ j →
    ∀ (wl : l ≫ (X ⊗ Y).hom = (A₀ ⊗ B₀).hom ≫ spMap π) (d : Crys κ (spMap π) (A₀ ⊗ B₀)),
    d ∈ schemeFil κ (A₀ ⊗ B₀) (X ⊗ Y) l wl ↔
      push κ (spMap π) (fst A₀ B₀) d ∈ schemeFil κ A₀ X i wi ∧ push κ (spMap π) (snd A₀ B₀) d ∈ schemeFil κ B₀ Y j wj := by
  first | exact @GlobalTheory.SqLift.ProdFil.schemeFil_tensor_iff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationTensorLiftsIffProjectionsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftShearMapSquareZeroAbelianSchemes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftShearMapSquareZeroAbelianSchemes", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsNoetherianRingDualNumber\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationCompIsoLiftIffStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationTensorLiftsIffProjectionsStatement\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj DividedPowers
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.Published GlobalTheory.Published.GrothendieckMessing

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.ShearLift

variable {S : Scheme.{0}}

theorem isCommMonObj_of_isGrpPullback {S' : Scheme.{0}} {G' : Over S'} {G : Over S} [GrpObj G'] [GrpObj G]
    [IsCommMonObj G] {b : S' ⟶ S} {φ : G'.left ⟶ G.left} (h : IsGrpPullback G' G b φ) : IsCommMonObj G' := by
  have key : ∀ {T : Over S'} (x y : T ⟶ G'), x * y = y * x := by
    intro T x y
    let x₀ : Over.mk (T.hom ≫ b) ⟶ G := Over.homMk (x.left ≫ φ) (by
      simp only [Over.mk_hom, Category.assoc, h.1.w, Over.w_assoc])
    let y₀ : Over.mk (T.hom ≫ b) ⟶ G := Over.homMk (y.left ≫ φ) (by
      simp only [Over.mk_hom, Category.assoc, h.1.w, Over.w_assoc])
    have e₁ := h.2 T x y x₀ y₀ rfl rfl
    have e₂ := h.2 T y x y₀ x₀ rfl rfl
    have c : x₀ * y₀ = y₀ * x₀ := mul_comm _ _
    apply Over.OverMorphism.ext
    apply h.1.hom_ext
    · rw [← e₁, ← e₂, c]
    · rw [Over.w, Over.w]
  refine ⟨?_⟩
  rw [mul_eq_mul, comp_mul, key]
  simp

theorem isGrpPullback_tensor {S' : Scheme.{0}} {A B : Over S} {A' B' : Over S'} [GrpObj A] [GrpObj B]
    [GrpObj A'] [GrpObj B'] {b : S' ⟶ S} {f : A'.left ⟶ A.left} {g : B'.left ⟶ B.left}
    (m : IsGrpPullback A' A b f) (n : IsGrpPullback B' B b g) {h : (A' ⊗ B').left ⟶ (A ⊗ B).left}
    (h₁ : h ≫ (fst A B).left = (fst A' B').left ≫ f) (h₂ : h ≫ (snd A B).left = (snd A' B').left ≫ g) :
    IsGrpPullback (A' ⊗ B') (A ⊗ B) b h := by
  refine ⟨GlobalTheory.AbDual.isPullback_prod m.1 n.1 h₁ h₂, ?_⟩
  intro T x y x₀ y₀ hx hy
  have e₁ : ((x₀ * y₀) ≫ fst A B).left = ((x * y) ≫ fst A' B').left ≫ f := by
    rw [mul_comp, mul_comp]
    refine m.2 T _ _ _ _ ?_ ?_
    · simp only [Over.comp_left, hx, Category.assoc, h₁]
    · simp only [Over.comp_left, hy, Category.assoc, h₁]
  have e₂ : ((x₀ * y₀) ≫ snd A B).left = ((x * y) ≫ snd A' B').left ≫ g := by
    rw [mul_comp, mul_comp]
    refine n.2 T _ _ _ _ ?_ ?_
    · simp only [Over.comp_left, hx, Category.assoc, h₂]
    · simp only [Over.comp_left, hy, Category.assoc, h₂]
  have p : IsPullback (fst A B).left (snd A B).left A.hom B.hom := IsPullback.of_hasPullback _ _
  apply p.hom_ext
  · rw [← Over.comp_left, e₁]
    simp only [Over.comp_left, Category.assoc, h₁]
  · rw [← Over.comp_left, e₂]
    simp only [Over.comp_left, Category.assoc, h₂]

theorem exists_lift_shear : ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (I : Ideal R) (hI : I ^ 2 = 0) (π : R →+* R₀), Function.Surjective π → RingHom.ker π = I → AbelianSchemeLifts.At hI π →
    ∀ (g g' : ℕ) (A₀ B₀ : Over (Sp R₀)) [GrpObj A₀] [GrpObj B₀] (A' B' : Over (Sp R)) [GrpObj A'] [GrpObj B'] (i' : A₀.left ⟶ A'.left) (j' : B₀.left ⟶ B'.left),
    IsGrpPullback A₀ A' (spMap π) i' → IsGrpPullback B₀ B' (spMap π) j' → IsAbelianScheme A' → IsAbelianScheme B' →
    SmoothOfRelativeDimension g A'.hom → SmoothOfRelativeDimension g' B'.hom →
    ∀ (X Y : Over (Sp R)) (i : A₀.left ⟶ X.left) (j : B₀.left ⟶ Y.left) (h : IsPullback i A₀.hom X.hom (spMap π))
      (k : IsPullback j B₀.hom Y.hom (spMap π)), Smooth X.hom → Smooth Y.hom →
    ∀ (e : Sp R ⟶ X.left) (e' : Sp R ⟶ Y.left), e ≫ X.hom = 𝟙 _ → e' ≫ Y.hom = 𝟙 _ →
    (1 : Over.mk (𝟙 (Sp R₀)) ⟶ A₀).left ≫ i = spMap π ≫ e → (1 : Over.mk (𝟙 (Sp R₀)) ⟶ B₀).left ≫ j = spMap π ≫ e' →
    ∀ (l : (A₀ ⊗ B₀).left ⟶ (X ⊗ Y).left), l ≫ (fst X Y).left = (fst A₀ B₀).left ≫ i → l ≫ (snd X Y).left = (snd A₀ B₀).left ≫ j →
    ∀ (f₀ : A₀ ⟶ B₀) [IsMonHom f₀],
    (∀ d ∈ schemeFil (divided₂ hI) A₀ X i h.w, push (divided₂ hI) (spMap π) f₀ d ∈ schemeFil (divided₂ hI) B₀ Y j k.w) →
    ∃ φ : X ⊗ Y ⟶ Y, l ≫ φ.left = ((fst A₀ B₀ ≫ f₀) * snd A₀ B₀).left ≫ j := by
  intro R R₀ _ _ I hI π hπ hker hL g g' A₀ B₀ _ _ A' B' _ _ i' j' hA hB hAab hBab hAg hBg X Y i j h k hX hY
    e e' he he' hie hje l hl₁ hl₂ f₀ _ hf
  haveI : IsCommMonObj B' := hBab.comm
  haveI : IsCommMonObj B₀ := isCommMonObj_of_isGrpPullback hB
  haveI hm : IsMonHom ((fst A₀ B₀ ≫ f₀) * snd A₀ B₀) := _root_.GlobalTheory.Serre.isMonHom_mul _ _
  obtain ⟨σ, hσ⟩ : ∃ σ : A₀ ⊗ B₀ ⟶ A₀ ⊗ B₀, σ = lift (fst A₀ B₀) ((fst A₀ B₀ ≫ f₀) * snd A₀ B₀) := ⟨_, rfl⟩
  obtain ⟨τ, hτ⟩ : ∃ τ : A₀ ⊗ B₀ ⟶ A₀ ⊗ B₀, τ = lift (fst A₀ B₀) ((fst A₀ B₀ ≫ f₀)⁻¹ * snd A₀ B₀) := ⟨_, rfl⟩
  haveI : IsMonHom σ := by rw [hσ]; infer_instance
  have σ₁ : σ ≫ fst A₀ B₀ = fst A₀ B₀ := by rw [hσ, lift_fst]
  have σ₂ : σ ≫ snd A₀ B₀ = (fst A₀ B₀ ≫ f₀) * snd A₀ B₀ := by rw [hσ, lift_snd]
  have τ₁ : τ ≫ fst A₀ B₀ = fst A₀ B₀ := by rw [hτ, lift_fst]
  have τ₂ : τ ≫ snd A₀ B₀ = (fst A₀ B₀ ≫ f₀)⁻¹ * snd A₀ B₀ := by rw [hτ, lift_snd]
  have hστ : σ ≫ τ = 𝟙 _ := by
    apply CartesianMonoidalCategory.hom_ext
    · rw [Category.assoc, τ₁, σ₁, Category.id_comp]
    · rw [Category.assoc, τ₂, comp_mul, GrpObj.comp_inv, ← Category.assoc, σ₁, σ₂, inv_mul_cancel_left,
        Category.id_comp]
  have hτσ : τ ≫ σ = 𝟙 _ := by
    apply CartesianMonoidalCategory.hom_ext
    · rw [Category.assoc, σ₁, τ₁, Category.id_comp]
    · rw [Category.assoc, σ₂, comp_mul, ← Category.assoc, τ₁, τ₂, mul_inv_cancel_left, Category.id_comp]
  haveI : IsIso σ := ⟨τ, hστ, hτσ⟩
  haveI : IsIso σ.left :=
    ⟨τ.left, by rw [← Over.comp_left, hστ, Over.id_left], by rw [← Over.comp_left, hτσ, Over.id_left]⟩
  obtain ⟨h₀, h₀₁, h₀₂⟩ := GlobalTheory.AbDual.exists_prod_pullback hA hB
  have hAB : IsGrpPullback (A₀ ⊗ B₀) (A' ⊗ B') (spMap π) h₀ := isGrpPullback_tensor hA hB h₀₁ h₀₂
  have hABab := ReciprocityTheory.ChartRestriction.G.Geo.Tor.AbelianSchemeGerms.isAbelianScheme_tensor A' B' hAab hBab
  have hABg := GlobalTheory.AbDual.smooth_prod hAg hBg
  have hl : IsPullback l (A₀ ⊗ B₀).hom (X ⊗ Y).hom (spMap π) := GlobalTheory.AbDual.isPullback_prod h k hl₁ hl₂
  have hσl : IsPullback (σ.left ≫ l) (A₀ ⊗ B₀).hom (X ⊗ Y).hom (spMap π) := by
    have q := (IsPullback.of_horiz_isIso (fst := σ.left) (snd := (A₀ ⊗ B₀).hom) (f := (A₀ ⊗ B₀).hom)
      (g := 𝟙 _) ⟨by rw [Over.w, Category.comp_id]⟩).paste_horiz hl
    rwa [Category.id_comp] at q
  have hsm : Smooth (X ⊗ Y).hom := by
    haveI := hX
    haveI := hY
    rw [Over.tensorObj_hom, Limits.pullback.condition]
    infer_instance
  have hfil : schemeFil (divided₂ hI) (A₀ ⊗ B₀) (X ⊗ Y) l hl.w =
      schemeFil (divided₂ hI) (A₀ ⊗ B₀) (X ⊗ Y) (σ.left ≫ l) hσl.w := by
    ext d
    rw [GlobalTheory.T.hodgeFiltration_comp_iso_lift_iff R R₀ I (divided₂ hI) π (A₀ ⊗ B₀) (A₀ ⊗ B₀) σ (X ⊗ Y) l hl.w hσl.w d]
    have P := fun d' ↦ GlobalTheory.T.hodgeFiltration_tensor_lifts_iff_projections R R₀ I (divided₂ hI) π A₀ B₀ X Y i j h.w k.w e e' he he' hie hje l hl₁ hl₂ hl.w d'
    rw [P d, P (push (divided₂ hI) (spMap π) σ d)]
    have c₁ : push (divided₂ hI) (spMap π) (fst A₀ B₀) (push (divided₂ hI) (spMap π) σ d) =
        push (divided₂ hI) (spMap π) (fst A₀ B₀) d := by
      rw [← LinearMap.comp_apply, ← push_comp, push_congr _ _ σ₁]
    have c₂ : push (divided₂ hI) (spMap π) (snd A₀ B₀) (push (divided₂ hI) (spMap π) σ d) =
        push (divided₂ hI) (spMap π) f₀ (push (divided₂ hI) (spMap π) (fst A₀ B₀) d) +
          push (divided₂ hI) (spMap π) (snd A₀ B₀) d := by
      rw [← LinearMap.comp_apply, ← push_comp, push_congr _ _ σ₂, push_mul, LinearMap.add_apply, push_comp,
        LinearMap.comp_apply]
    rw [c₁, c₂]
    constructor
    · rintro ⟨ha, hb⟩
      exact ⟨ha, add_mem (hf _ ha) hb⟩
    · rintro ⟨ha, hb⟩
      refine ⟨ha, ?_⟩
      have := sub_mem hb (hf _ ha)
      rwa [add_sub_cancel_left] at this
  obtain ⟨E, hE⟩ := hL.exists_iso hAB hABab hABg hl hσl hsm hsm hfil
  refine ⟨E.hom ≫ snd X Y, ?_⟩
  rw [Over.comp_left, ← Category.assoc, hE, Category.assoc, hl₂, ← Category.assoc, ← Over.comp_left, σ₂]

end GlobalTheory.ShearLift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftShearMapSquareZeroAbelianSchemes =====
