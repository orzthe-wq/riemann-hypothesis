module

public import Development.AbelianVarietyTheory.Definitions.Divisors.EvenDefect
public import Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidCoords
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.IsNsmul
public import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBCorr
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.UnifBaseChangeSt
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TraceFormTwistIsoOfPullback
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsMonoFamNontrivial
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyCubicalPull
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiUnitOnOfRescaledPsiUnitOn, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiUnitOnOfRescaledPsiUnitOnStatement, Development.AbelianVarietyTheory.Proofs.JetHarmonics.QkIsPullFLeftIff, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiUnitOnUnivOfPullbackGenerating, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiUnitOnUnivOfPullbackGeneratingStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiUnitOnBasicOpenOfComesFromBase, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiUnitOnBasicOpenOfComesFromBaseStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiUnitOnOfRescaledPsiUnitOn =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiUnitOnOfRescaledPsiUnitOn", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EvenDefect\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsMonoFamNontrivial\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidCoords\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.UChart GlobalTheory.UCanon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.PolDeg

theorem isUnit_res_of_le_basicOpen' {X : Scheme.{0}} {U V : X.Opens} (f : Γ(X, U)) (hVU : V ≤ U)
    (h : V ≤ X.basicOpen f) : IsUnit ((X.presheaf.map (homOfLE hVU).op).hom f) := by
  have hu := (X.toRingedSpace.isUnit_res_basicOpen f).map (X.presheaf.map (homOfLE h).op).hom
  have e : X.presheaf.map (homOfLE hVU).op =
      X.presheaf.map (homOfLE (X.basicOpen_le f)).op ≫ X.presheaf.map (homOfLE h).op := by
    rw [← Functor.map_comp]; rfl
  rw [e]
  exact hu

theorem psiUnitOn_of_rescale : ∀ (R : Type) [CommRing R] [IsDomain R] (D : DegPre R) (g : D.X → (FractionRing R)ˣ) (y : D.X) (U : Set (Sp R)) (a b : R), (g y : FractionRing R) * algebraMap R (FractionRing R) a = algebraMap R (FractionRing R) b → (∀ p ∈ U, a ∉ (p : PrimeSpectrum R).asIdeal ∧ b ∉ (p : PrimeSpectrum R).asIdeal) → PsiUnitOn (GlobalTheory.PolDeg.rescale D g) y U → PsiUnitOn D y U := by
  intro R _ _ D g y U a b hab hU hR j V hV hVU hj h
  obtain ⟨r₀, hr₀u, hr₀⟩ := hR j V hV hVU hj h
  have hle : (V : (Sp R).Opens) ≤ ⊤ := le_top
  have hVa : V ≤ (Sp R).basicOpen ((Scheme.ΓSpecIso (CommRingCat.of R)).inv a) := by
    intro x hx
    show x ∈ ((Sp R).basicOpen ((Scheme.ΓSpecIso (CommRingCat.of R)).inv a) : Set (Sp R))
    rw [basicOpen_eq_of_affine]
    exact (hU x (hVU hx)).1
  have hVb : V ≤ (Sp R).basicOpen ((Scheme.ΓSpecIso (CommRingCat.of R)).inv b) := by
    intro x hx
    show x ∈ ((Sp R).basicOpen ((Scheme.ΓSpecIso (CommRingCat.of R)).inv b) : Set (Sp R))
    rw [basicOpen_eq_of_affine]
    exact (hU x (hVU hx)).2
  obtain ⟨Au, hAu⟩ := isUnit_res_of_le_basicOpen' _ hle hVa
  obtain ⟨Bu, hBu⟩ := isUnit_res_of_le_basicOpen' _ hle hVb
  refine ⟨Au.val * r₀ * (Bu⁻¹ : Γ(Sp R, V)ˣ).val, ((Au.isUnit.mul hr₀u).mul (Bu⁻¹).isUnit), ?_⟩
  set K := FractionRing R
  set c : K →+* Γ((TK R).left, jK R ⁻¹ᵁ V) :=
    ((TK R).left.presheaf.map (homOfLE (le_top : jK R ⁻¹ᵁ V ≤ ⊤)).op).hom.comp (Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom
    with hc
  have hnat : ∀ x : R, ((jK R).app V).hom ((Sp R).presheaf.map (homOfLE hle).op |>.hom
      ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom x)) = c (algebraMap R K x) := by
    intro x
    have e := congrArg (fun q => q.hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom x))
      ((jK R).naturality (homOfLE hle).op)
    simp only [CommRingCat.hom_comp, RingHom.comp_apply] at e
    rw [e]
    have e2 := congrArg (fun q => q.hom x) (Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom (algebraMap R K)))
    simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom] at e2
    rw [hc, RingHom.comp_apply, e2]
    rfl
  have hA : ((jK R).app V).hom Au.val = c (algebraMap R K a) := by rw [hAu]; exact hnat a
  have hB : ((jK R).app V).hom Bu.val = c (algebraMap R K b) := by rw [hBu]; exact hnat b
  have hG : ∀ (W : (TK R).left.Opens) (h₁ : jK R ⁻¹ᵁ V ≤ W) (h₂ : W ≤ ⊤), ((TK R).left.presheaf.map (homOfLE h₁).op).hom (res h₂ (unitOn (g y))).val = c (g y) := by
    intro W h₁ h₂
    show ((TK R).left.presheaf.map (homOfLE h₁).op).hom (((TK R).left.presheaf.map (homOfLE h₂).op).hom (unitOn (g y)).val) = _
    rw [← CommRingCat.comp_apply, ← Functor.map_comp]; rfl
  have hBB : ((jK R).app V).hom Bu.val * ((jK R).app V).hom (Bu⁻¹ : Γ(Sp R, V)ˣ).val = 1 := by
    rw [← map_mul, Units.mul_inv, map_one]
  have hab' : c (algebraMap R K a) * c (g y) = c (algebraMap R K b) := by
    rw [← map_mul, _root_.mul_comm, hab]
  rw [map_mul, map_mul, hr₀]
  show _ * (((TK R).left.presheaf.map (homOfLE h).op).hom (_ * _)) * _ = _
  erw [map_mul]
  rw [hG, hA]
  rw [← hB] at hab'
  rw [← _root_.mul_assoc, hab', _root_.mul_right_comm, hBB, _root_.one_mul]

end GlobalTheory.PolDeg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiUnitOnOfRescaledPsiUnitOn =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiUnitOnOfRescaledPsiUnitOnStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiUnitOnOfRescaledPsiUnitOnStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EvenDefect\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiUnitOnOfRescaledPsiUnitOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsMonoFamNontrivial\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidCoords\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.UChart GlobalTheory.UCanon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.psiUnitOn_of_rescaled_psiUnitOn : ∀ (R : Type) [CommRing R] [IsDomain R] (D : DegPre R) (g : D.X → (FractionRing R)ˣ) (y : D.X) (U : Set (Sp R)) (a b : R), (g y : FractionRing R) * algebraMap R (FractionRing R) a = algebraMap R (FractionRing R) b → (∀ p ∈ U, a ∉ (p : PrimeSpectrum R).asIdeal ∧ b ∉ (p : PrimeSpectrum R).asIdeal) → PsiUnitOn (GlobalTheory.PolDeg.rescale D g) y U → PsiUnitOn D y U := by
  first | exact @GlobalTheory.PolDeg.psiUnitOn_of_rescale
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiUnitOnOfRescaledPsiUnitOnStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.QkIsPullFLeftIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.QkIsPullFLeftIff", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.IsNsmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\npublic import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBCorr\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory
  CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.GtRestrictCompare

section General

variable {X Y Y' Z Z' : Scheme.{0}} {L : LB X}

theorem gen_eq_of_pull {φ : PUnit → (Y ⟶ X)} {ε : PUnit → ℤ} (t t' : LB.Gen (LB.LinComb L φ ε)) (h : Z ⟶ Y)
    (hinj : ∀ U : Y.Opens, Function.Injective (h.app U))
    (H : LB.Gen.Corr L _ _ _ _ (LB.pullGen L _ _ t h) (LB.pullGen L _ _ t' h)) : t = t' := by
  obtain ⟨s⟩ := t
  obtain ⟨s'⟩ := t'
  congr 1
  funext j
  have e := H j j (fun _ _ _ => rfl) (fun _ _ _ => rfl) (fun _ _ _ => rfl)
  have hle : h ⁻¹ᵁ (LB.wchart L φ j) ≤
      LB.wchart L (fun k => h ≫ φ k) j ⊓ LB.wchart L (fun k => h ≫ φ k) j := fun _ hy =>
    ⟨Set.mem_iInter.2 fun k => Set.mem_iInter.1 hy k, Set.mem_iInter.2 fun k => Set.mem_iInter.1 hy k⟩
  have key : ∀ {U : Y.Opens} {A B : Z.Opens} (h₁ : h ⁻¹ᵁ U ≤ A) (h₂ : A ≤ B)
      (h₃ : B ≤ h ⁻¹ᵁ U) (s : Γ(Y, U)ˣ),
      ((res h₁ (res h₂ (res h₃ (pullU h U s))) : Γ(Z, h ⁻¹ᵁ U)ˣ) : Γ(Z, h ⁻¹ᵁ U)) = (h.app U).hom s := by
    intro U A B h₁ h₂ h₃ s
    change (h.app U ≫ Z.presheaf.map (homOfLE h₃).op ≫ Z.presheaf.map (homOfLE h₂).op ≫
      Z.presheaf.map (homOfLE h₁).op).hom s.1 = (h.app U).hom s.1
    rw [← Functor.map_comp, ← Functor.map_comp]
    erw [Z.presheaf.map_id]
    rw [Category.comp_id]
  refine Units.ext (hinj _ ?_)
  exact (key hle _ _ _).symm.trans ((congrArg (fun u => (res hle u).1) e).trans (key hle _ _ _))

end General

variable {R : Type} [CommRing R] [IsDomain R]

section Points

variable (D : DegPre R) (T : Over (Spec (CommRingCat.of R)))

variable {D T}

variable {F : Type} [Field F] [Algebra (FractionRing R) F]

end Points

section OnOpen

variable {D : DegPre R} {W : (Spec (CommRingCat.of R)).Opens}


theorem psiOn_unique (ψ ψ' : PsiOn D W) : ψ = ψ' := by
  have hd : IsDominant (jK R) := by
    refine ⟨?_⟩
    exact (PrimeSpectrum.denseRange_comap_iff_ker_le_nilRadical (algebraMap R (FractionRing R))).2 (by
      rw [(RingHom.injective_iff_ker_eq_bot _).1 (IsFractionRing.injective R (FractionRing R))]
      exact bot_le)
  have : IsSchemeTheoreticallyDominant (jK R) := .of_isDominant _
  have : IsSchemeTheoreticallyDominant (jK R ∣_ W) :=
    IsSchemeTheoreticallyDominant.of_isPullback (isPullback_morphismRestrict (jK R) W).flip
  have e : ψ.psi = ψ'.psi := funext fun χ => gen_eq_of_pull _ _ (jK R ∣_ W) (Scheme.Hom.app_injective _)
    (corr_trans D.P.isLB (ψ.psi_eq χ) (corr_symm (ψ'.psi_eq χ)))
  obtain ⟨a, _, _⟩ := ψ
  obtain ⟨b, _, _⟩ := ψ'
  obtain rfl : a = b := e
  rfl

variable {ψ : PsiOn D W} {k : ℕ} {T : Over W.toScheme}

variable {F : Type} [Field F] [Algebra (FractionRing R) F]

end OnOpen

end GlobalTheory.GtRestrictCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.QkIsPullFLeftIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiUnitOnUnivOfPullbackGenerating =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiUnitOnUnivOfPullbackGenerating", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.UnifBaseChangeSt\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.QkIsPullFLeftIff\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TraceFormTwistIsoOfPullback\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyCubicalPull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsMonoFamNontrivial\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidCoords\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.UChart GlobalTheory.UCanon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PullGenAll

theorem pullgen : ∀ (R R' : Type) [CommRing R] [IsDomain R] [CommRing R'] [IsDomain R'] (φ : R →+* R') (D : DegPre R) (D' : DegPre R'), IsPullDeg φ D D' → (∀ χ, PsiUnitOn D χ Set.univ) → ∀ x, PsiUnitOn D' x Set.univ := by
  intro R R' _ _ _ _ φ D D' hD h x
  choose t ht H using fun χ => (GlobalTheory.ArcPull.psiUnitOn_univ_iff D χ).1 (h χ)
  have hpsi : ∀ χ, hD.psiW.psi χ = LB.pullGen D.P.L _ _ (t χ) hD.W.ι := by
    intro χ
    rw [GlobalTheory.GtRestrictCompare.psiOn_unique hD.psiW
      ⟨fun χ => LB.pullGen D.P.L _ _ (t χ) hD.W.ι,
        fun χ => ReciprocityTheory.ChartRestriction.G.DVR.pullGen_isGen _ _ _ _ (ht χ) _,
        fun χ => corr_of_val D.P.isLB fun y J hJ => by
          refine (val_pull hJ _ _ _).trans ((val_pull hJ (t χ) _ _).trans (Eq.trans ?_ (val_pull hJ _ _ _).symm))
          rw [← val_corr hJ (H χ), val_pull hJ, Category.assoc, Category.assoc, morphismRestrict_ι]⟩]
  obtain ⟨a, ha, va⟩ := GlobalTheory.ArcPull.exists_down_om hD.w_gen D.P.isLB D'.P.isLB (Y' := Sp R') (K := PUnit)
    (φ' := fun _ => (D'.c x).left) (spMap φ) (fun _ => hD.c_pr x) (t (hD.xe x)) (ht _)
  refine (GlobalTheory.ArcPull.psiUnitOn_univ_iff D' x).2 ⟨a, ha, corr_of_val D'.P.isLB fun y J' hJ' => ?_⟩
  obtain ⟨J, hJ⟩ := DegPull.exists_good' D.P.isLB y
  have c : val (hD.psiW.psi (hD.xe x)) (𝟙 _ ≫ hD.g) y J = val (t (hD.xe x)) ((𝟙 _ ≫ jK R') ≫ spMap φ) y J := by
    rw [hpsi]
    refine (val_pull hJ (t (hD.xe x)) _ _).trans ?_
    have q : (𝟙 _ ≫ hD.g) ≫ hD.W.ι = (𝟙 _ ≫ jK R') ≫ spMap φ := by
      rw [Category.assoc, hD.g_comm, Category.assoc]
      rfl
    exact congrArg (fun q => val (t (hD.xe x)) q y J) q
  have e := ((GlobalTheory.PsiEvenPull.psi_pull hD x (𝟙 _) y hJ hJ').symm.trans c).trans
    (va _ (𝟙 _ ≫ jK R') y J J' hJ hJ')
  rw [Fintype.prod_unique, zpow_neg_one, Category.assoc] at e
  exact (val_pull hJ' _ _ _).trans (mul_left_cancel e).symm

end GlobalTheory.PullGenAll
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiUnitOnUnivOfPullbackGenerating =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiUnitOnUnivOfPullbackGeneratingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiUnitOnUnivOfPullbackGeneratingStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.UnifBaseChangeSt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiUnitOnUnivOfPullbackGenerating\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsMonoFamNontrivial\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidCoords\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.UChart GlobalTheory.UCanon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.psiUnitOn_univ_of_pullback_generating : ∀ (R R' : Type) [CommRing R] [IsDomain R] [CommRing R'] [IsDomain R'] (φ : R →+* R') (D : DegPre R) (D' : DegPre R'), IsPullDeg φ D D' → (∀ χ, PsiUnitOn D χ Set.univ) → ∀ x, PsiUnitOn D' x Set.univ := by
  first | exact @GlobalTheory.PullGenAll.pullgen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiUnitOnUnivOfPullbackGeneratingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiUnitOnBasicOpenOfComesFromBase =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiUnitOnBasicOpenOfComesFromBase", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidCoords\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiUnitOnOfRescaledPsiUnitOnStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiUnitOnUnivOfPullbackGeneratingStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.UChart GlobalTheory.UCanon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.UnitOpen

theorem zpow_mul_toNat {F : Type} [Field F] {x : F} (hx : x ≠ 0) (m : ℤ) :
    x ^ m * x ^ (-m).toNat = x ^ m.toNat := by
  rw [← zpow_natCast, ← zpow_natCast, ← zpow_add₀ hx]
  congr 1
  have := Int.toNat_sub_toNat_neg m
  omega

theorem psiUnitOn_basicOpen_of_divFrom : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D' : Datum H} {l : Geo.Tor.Level H} {c : Coeff l} (L : LowBase D' c) {V : Type} [CommRing V] [IsDomain V] (Q : DegPre V) [Module (𝓞 E) Q.X] (oQ : letI := H.starRing; Q.OAct (𝓞 E)) (iw : L.W →+* V) {I : Type} [Fintype I] (s : I → V) (ε : I → LinearMap.BilinForm ℤ L.D.X) (e : Q.X ≃ₗ[𝓞 E] L.D.X), DivFrom L Q oQ iw s ε e → ∀ f : V, (∀ k, ∃ n : ℕ, s k ∣ f ^ n) → ∀ y, PsiUnitOn Q y (PrimeSpectrum.basicOpen f : Set (PrimeSpectrum V)) := by
  intro E _ _ _ H D' l c L V _ _ Q _ oQ iw I _ s ε e hdiv f hf y
  obtain ⟨g, hD, hg, -, -⟩ := hdiv
  have h1 : ∀ χ, PsiUnitOn (mulDeg L.D l.M') χ Set.univ := fun χ => L.gen (l.M' • χ)
  have h2 : PsiUnitOn (GlobalTheory.PolDeg.rescale Q g) y Set.univ := GlobalTheory.T.psiUnitOn_univ_of_pullback_generating _ _ _ _ _ hD h1 y
  have h3 : PsiUnitOn (GlobalTheory.PolDeg.rescale Q g) y (PrimeSpectrum.basicOpen f : Set (PrimeSpectrum V)) :=
    fun j W hW _ => h2 j W hW (Set.subset_univ _)
  by_cases hf0 : f = 0
  · subst hf0
    refine GlobalTheory.T.psiUnitOn_of_rescaled_psiUnitOn V Q g y _ 0 0 (by simp) (fun p hp => ?_) h3
    exact ((hp : (0 : V) ∉ (p : PrimeSpectrum V).asIdeal) (Ideal.zero_mem _)).elim
  set m : I → ℤ := fun k => (l.M' : ℤ) * ε k (e y) (H.w0 • e y) with hm
  have hs : ∀ k, s k ≠ 0 := fun k hk => by
    obtain ⟨n, hn⟩ := hf k
    rw [hk, zero_dvd_iff] at hn
    exact hf0 (pow_eq_zero_iff'.1 hn).1
  refine GlobalTheory.T.psiUnitOn_of_rescaled_psiUnitOn V Q g y _ (∏ k, s k ^ (m k).toNat) (∏ k, s k ^ (-m k).toNat) ?_ (fun p hp => ?_) h3
  · have hy := hg y
    have hgy : ((g y : (FractionRing V)ˣ) : FractionRing V) = (∏ k, algebraMap V (FractionRing V) (s k) ^ m k)⁻¹ := by
      rw [← hy, Units.val_inv_eq_inv_val, inv_inv]
    have hne : ∀ k, algebraMap V (FractionRing V) (s k) ≠ 0 := fun k =>
      (map_ne_zero_iff _ (IsFractionRing.injective V (FractionRing V))).2 (hs k)
    rw [hgy, map_prod, map_prod, inv_mul_eq_iff_eq_mul₀ (Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (hne k)),
      ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun k _ => ?_
    rw [map_pow, map_pow, zpow_mul_toNat (hne k)]
  · have hp' : f ∉ (p : PrimeSpectrum V).asIdeal := hp
    have hk : ∀ k, s k ∉ (p : PrimeSpectrum V).asIdeal := fun k hk => by
      obtain ⟨n, hn⟩ := hf k
      exact hp' ((p : PrimeSpectrum V).isPrime.mem_of_pow_mem n (Ideal.mem_of_dvd _ hn hk))
    constructor <;>
    · intro hmem
      obtain ⟨k, -, hk'⟩ := ((p : PrimeSpectrum V).isPrime.prod_mem_iff).1 hmem
      exact hk k ((p : PrimeSpectrum V).isPrime.mem_of_pow_mem _ hk')

end GlobalTheory.UnitOpen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiUnitOnBasicOpenOfComesFromBase =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiUnitOnBasicOpenOfComesFromBaseStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiUnitOnBasicOpenOfComesFromBaseStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidCoords\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiUnitOnBasicOpenOfComesFromBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.UChart GlobalTheory.UCanon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiUnitOnBasicOpenOfComesFromBaseStatement =====
