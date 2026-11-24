module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegExp
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull
public import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.DenseInterior
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeA
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Spread
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.DimEqOfFiniteSurjective
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsUniqueFamOfReps
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsAffineHomOfIsPullbackSpecMap
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsDivOfExpandsAt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.QuasiAffine
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
import Mathlib.Tactic.Linter.HaveILetI
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.GenCalc
import Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeB
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsFamRep
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AdditionFormulaAlgClosureWithExpansions

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClearDenominatorBundleSectionGenericFibre, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClearDenominatorBundleSectionGenericFibreStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitValueTranslatedBundleSection, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitValueTranslatedBundleSectionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralSectionsThetaShiftTriple

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClearDenominatorBundleSectionGenericFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClearDenominatorBundleSectionGenericFibre", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegExp\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsAffineHomOfIsPullbackSpecMap\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsDivOfExpandsAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.GenCalc\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.DenseInterior\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeA\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeB\n\n"}
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

namespace GlobalTheory.ClearSecB

theorem exists_app_eq_of_local {X Y : Scheme.{0}} (h : Y ⟶ X) (hinj : ∀ W : X.Opens, Function.Injective (h.app W).hom)
    (W : X.Opens) (f : Γ(Y, h ⁻¹ᵁ W))
    (hf : ∀ x ∈ W, ∃ (V : X.Opens) (hV : V ≤ W), x ∈ V ∧ ∃ a : Γ(X, V),
      (h.app V).hom a = (Y.presheaf.map (homOfLE (fun _ hy => hV hy : h ⁻¹ᵁ V ≤ h ⁻¹ᵁ W)).op).hom f) :
    ∃ a : Γ(X, W), (h.app W).hom a = f := by
  choose V hV hxV a ha using hf
  have gp : ∀ (U : X.Opens) (c : Γ(X, U)) (y : Y), h y ∈ U → gs (𝟙 Y) y (h ⁻¹ᵁ U) ((h.app U).hom c) = gs h y U c :=
    fun U c y hy => (gs_pull (𝟙 Y) h y U hy c).trans (by rw [Category.id_comp])
  have gx : ∀ x (hx : x ∈ W) (y : Y), h y ∈ V x hx → gs h y (V x hx) (a x hx) = gs (𝟙 Y) y (h ⁻¹ᵁ W) f := by
    intro x hx y hy
    have hy' : (𝟙 Y) y ∈ h ⁻¹ᵁ V x hx := hy
    exact (gp _ _ y hy).symm.trans ((congrArg (gs (𝟙 Y) y _) (ha x hx)).trans (gs_res (𝟙 Y) y _ hy' _))
  obtain ⟨s, hs, -⟩ := X.sheaf.existsUnique_gluing' (fun x : W => V x.1 x.2) W (fun x => homOfLE (hV x.1 x.2))
    (fun x hx => TopologicalSpace.Opens.mem_iSup.2 ⟨⟨x, hx⟩, hxV x hx⟩) (fun x => a x.1 x.2) (fun x x' => hinj _ (fn_ext
      fun y hy => by
        have hy' : h y ∈ V x.1 x.2 ⊓ V x'.1 x'.2 := hy
        exact (gp _ _ y hy').trans ((gs_res h y _ hy' _).trans ((gx _ _ y hy'.1).trans ((gx _ _ y hy'.2).symm.trans
          ((gs_res h y _ hy' _).symm.trans (gp _ _ y hy').symm))))))
  refine ⟨s, fn_ext fun y hy => ?_⟩
  have hy' : h y ∈ W := hy
  exact (gp _ _ y hy').trans ((gs_res h y (hV _ hy') (hxV _ hy') s).symm.trans
    ((congrArg (gs h y _) (hs ⟨h y, hy'⟩)).trans (gx _ _ y (hxV _ hy'))))

theorem exists_mul_eq_app {R : Type} [CommRing R] [IsDomain R] (Q : DegPre R) (V : Q.P.A.left.Opens)
    (hV : IsAffineOpen V) (f : Γ((DegPre.BF Q (FractionRing R)).left, (DegPre.prB Q (FractionRing R)).left ⁻¹ᵁ V)) :
    ∃ r : R, r ≠ 0 ∧ ∃ a : Γ(Q.P.A.left, V), ((DegPre.prB Q (FractionRing R)).left.app V).hom a =
      resTop _ (Out.scal (DegPre.BF Q (FractionRing R)).hom r) * f := by
  have eT : (TF (R := R) (FractionRing R)).hom = jK R := by
    show Spec.map _ ≫ Spec.map _ = _
    rw [← Spec.map_comp]; rfl
  have H0 := (IsPullback.of_hasPullback (TF (R := R) (FractionRing R)).hom Q.P.A.hom).flip
  have H : IsPullback (DegPre.prB Q (FractionRing R)).left (pullback.fst (TF (R := R) (FractionRing R)).hom Q.P.A.hom)
      Q.P.A.hom (Spec.map (CommRingCat.ofHom (algebraMap (CommRingCat.of R) (CommRingCat.of (FractionRing R))))) :=
    IsPullback.of_iso H0 (Iso.refl _) (Iso.refl _) (Iso.refl _) (Iso.refl _) (by simp) (by simp) (by simp)
      (by simp only [Iso.refl_hom, Category.id_comp, Category.comp_id]; exact eT)
  have hloc := GlobalTheory.QCoh.Qcqs.isLocalization_app (R := CommRingCat.of R) (L := CommRingCat.of (FractionRing R))
    (nonZeroDivisors R) H hV
  letI := ((DegPre.prB Q (FractionRing R)).left.app V).hom.toAlgebra
  obtain ⟨⟨a, _, r, hr, rfl⟩, e⟩ := IsLocalization.surj
    ((nonZeroDivisors (CommRingCat.of R)).map (GlobalTheory.QCoh.Qcqs.baseRingHom Q.P.A.hom V).hom) f
  refine ⟨r, nonZeroDivisors.ne_zero hr, a, ?_⟩
  have e2 : algebraMap Γ(Q.P.A.left, V) Γ((DegPre.BF Q (FractionRing R)).left, (DegPre.prB Q (FractionRing R)).left ⁻¹ᵁ V)
      ((GlobalTheory.QCoh.Qcqs.baseRingHom Q.P.A.hom V).hom r) =
      resTop _ (Out.scal (DegPre.BF Q (FractionRing R)).hom r) := by
    show ((DegPre.prB Q (FractionRing R)).left.app V).hom _ = _
    rw [GlobalTheory.QCoh.Qcqs.app_baseRingHom, ← GlobalTheory.QCoh.Qcqs.baseRingHom_res _ (le_top : _ ≤ ⊤), GlobalTheory.QCoh.Qcqs.baseRingHom_top,
      Over.w]
    rfl
  rw [e2] at e
  exact e.symm.trans (mul_comm _ _)

theorem exists_clear : ∀ (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] (Q : DegPre R) (k : ℕ) (β : Q.X) (s : LB.Sec (LB.LinComb Q.P.L (DegPre.famφ Q (FractionRing R) β) (DegPre.famε k))), ∃ r : R, r ≠ 0 ∧ ∃ σ : Q.SecB k β, ∀ (Z : Scheme.{0}) (x : Z ⟶ (DegPre.BF Q (FractionRing R)).left) (z : Z) (J : (Z ⟶ Q.P.A.left) → Q.P.L.ι), Good Q.P.L z J → sval σ (x ≫ (DegPre.prB Q (FractionRing R)).left) z J = gs (x ≫ (DegPre.BF Q (FractionRing R)).hom) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom r) * sval s x z J := by
  intro R _ _ _ Q k β s
  classical
  set p := (DegPre.prB Q (FractionRing R)).left with hp
  have hφ : ∀ i, DegPre.famφ Q (FractionRing R) β i = p ≫ Q.famφB β i := ReciprocityTheory.ChartRestriction.G.DVR.GC.famφ_eq Q _ β
  have hw : ∀ j, LB.wchart Q.P.L (DegPre.famφ Q (FractionRing R) β) j = p ⁻¹ᵁ LB.wchart Q.P.L (Q.famφB β) j := by
    intro j
    have e : DegPre.famφ Q (FractionRing R) β = fun k => p ≫ Q.famφB β k := funext hφ
    rw [e]
    ext y
    simp [LB.wchart]
  have inj : ∀ W, Function.Injective (p.app W).hom := fun W => GlobalTheory.IntegralExpansion.prB_app_injective Q W
  have hpw : p ≫ Q.P.A.hom = (DegPre.BF Q (FractionRing R)).hom := Over.w _
  have gp : ∀ (U : Q.P.A.left.Opens) (a : Γ(Q.P.A.left, U)) (y : (DegPre.BF Q (FractionRing R)).left), p y ∈ U →
      gs (𝟙 _) y (p ⁻¹ᵁ U) ((p.app U).hom a) = gs p y U a := fun U a y h =>
    (gs_pull (𝟙 _) p y U h a).trans (by rw [Category.id_comp])
  have gsc : ∀ (y : (DegPre.BF Q (FractionRing R)).left) (c : R),
      gs p y ⊤ (Out.scal Q.P.A.hom c) = gs (𝟙 _) y ⊤ (Out.scal (DegPre.BF Q (FractionRing R)).hom c) := fun y c =>
    (gs_pull p Q.P.A.hom y ⊤ trivial _).trans ((by rw [hpw, Category.id_comp] :
      gs (p ≫ Q.P.A.hom) y ⊤ _ = gs (𝟙 _ ≫ (DegPre.BF Q (FractionRing R)).hom) y ⊤ _).trans
        (gs_pull (𝟙 _) (DegPre.BF Q (FractionRing R)).hom y ⊤ trivial _).symm)
  have gmul : ∀ (y : (DegPre.BF Q (FractionRing R)).left) (c c' : R),
      gs (𝟙 _) y ⊤ (Out.scal (DegPre.BF Q (FractionRing R)).hom (c * c')) =
        gs (𝟙 _) y ⊤ (Out.scal (DegPre.BF Q (FractionRing R)).hom c) * gs (𝟙 _) y ⊤ (Out.scal (DegPre.BF Q (FractionRing R)).hom c') :=
    fun y c c' => by rw [← gs_mul _ y ⊤ trivial]; simp only [Out.scal, map_mul]
  have htr : ∀ (y : (DegPre.BF Q (FractionRing R)).left) (i j : Fin 4 → Q.P.L.ι),
      trF (DegPre.famφ Q (FractionRing R) β) (DegPre.famε k) (𝟙 _) y i j =
        trF (Q.famφB β) (DegPre.famε k) p y i j := fun y i j => by
    simp only [trF, hφ, Category.id_comp]
  have : IsProper Q.P.A.hom := Q.P.isAb.proper
  have : CompactSpace Q.P.A.left := QuasiCompact.compactSpace_of_compactSpace Q.P.A.hom
  have hb : ∀ b : Q.P.A.left, ∃ j : Fin 4 → Q.P.L.ι, ∃ V : Q.P.A.left.Opens, IsAffineOpen V ∧ b ∈ V ∧
      V ≤ LB.wchart Q.P.L (Q.famφB β) j := by
    intro b
    choose i hi using fun k : Fin 4 => exists_chart Q.P.isLB (Q.famφB β k b)
    have hb : b ∈ LB.wchart Q.P.L (Q.famφB β) i := Set.mem_iInter.2 hi
    obtain ⟨V, hV, hbV, hle⟩ := (TopologicalSpace.Opens.isBasis_iff_nbhd.mp Q.P.A.left.isBasis_affineOpens) hb
    exact ⟨i, V, hV, hbV, hle⟩
  choose jb Vb hVa hbV hVle using hb
  obtain ⟨t, ht⟩ := isCompact_univ.elim_finite_subcover (fun b => (Vb b : Set Q.P.A.left)) (fun b => (Vb b).isOpen)
    (fun b _ => Set.mem_iUnion.2 ⟨b, hbV b⟩)
  have hA : ∀ b, ∃ r : R, r ≠ 0 ∧ ∃ a : Γ(Q.P.A.left, Vb b), (p.app (Vb b)).hom a =
      resTop _ (Out.scal (DegPre.BF Q (FractionRing R)).hom r) *
        ((DegPre.BF Q (FractionRing R)).left.presheaf.map (homOfLE (le_trans (show p ⁻¹ᵁ Vb b ≤ p ⁻¹ᵁ LB.wchart Q.P.L (Q.famφB β) (jb b) from
          fun _ hy => hVle b hy) (hw (jb b)).ge)).op).hom (s.f (jb b)) :=
    fun b => exists_mul_eq_app Q (Vb b) (hVa b) _
  choose rb hrb ab hab using hA
  have hAg : ∀ b (y : (DegPre.BF Q (FractionRing R)).left), p y ∈ Vb b → gs p y (Vb b) (ab b) =
      gs (𝟙 _) y ⊤ (Out.scal (DegPre.BF Q (FractionRing R)).hom (rb b)) *
        gs (𝟙 _) y (LB.wchart Q.P.L (DegPre.famφ Q (FractionRing R) β) (jb b)) (s.f (jb b)) := by
    intro b y hy
    have hy' : (𝟙 (DegPre.BF Q (FractionRing R)).left) y ∈ p ⁻¹ᵁ Vb b := hy
    have e := congrArg (gs (𝟙 _) y (p ⁻¹ᵁ Vb b)) (hab b)
    exact (gp _ _ y hy).symm.trans (e.trans ((gs_mul _ y _ hy' _ _).trans
      (congrArg₂ (· * ·) (gs_res _ y le_top hy' _) (gs_res _ y _ hy' _))))
  set r := ∏ b ∈ t, rb b with hr_def
  have hr : r ≠ 0 := Finset.prod_ne_zero_iff.2 fun b _ => hrb b

  have hlift : ∀ j, ∃ a : Γ(Q.P.A.left, LB.wchart Q.P.L (Q.famφB β) j), (p.app _).hom a =
      resTop _ (Out.scal (DegPre.BF Q (FractionRing R)).hom r) *
        ((DegPre.BF Q (FractionRing R)).left.presheaf.map (homOfLE (hw j).ge).op).hom (s.f j) := by
    intro j
    refine exists_app_eq_of_local p inj _ _ fun x hx => ?_
    obtain ⟨b, hbt, hxb⟩ : ∃ b ∈ t, x ∈ Vb b := by simpa using ht (Set.mem_univ x)
    have le1 : Vb b ⊓ LB.wchart Q.P.L (Q.famφB β) j ≤ (LB.LinComb Q.P.L (Q.famφB β) (DegPre.famε k)).U j ⊓
        (LB.LinComb Q.P.L (Q.famφB β) (DegPre.famε k)).U (jb b) := le_inf inf_le_right (inf_le_left.trans (hVle b))
    refine ⟨Vb b ⊓ LB.wchart Q.P.L (Q.famφB β) j, inf_le_right, ⟨hxb, hx⟩,
      resTop _ (Out.scal Q.P.A.hom (∏ b' ∈ t.erase b, rb b')) *
        (Q.P.A.left.presheaf.map (homOfLE inf_le_left).op).hom (ab b) *
        (Q.P.A.left.presheaf.map (homOfLE le1).op).hom
          ((LB.LinComb Q.P.L (Q.famφB β) (DegPre.famε k)).g j (jb b)).val, ?_⟩
    refine fn_ext fun y hy => ?_
    have hpy : p y ∈ Vb b ⊓ LB.wchart Q.P.L (Q.famφB β) j := hy
    have hyj : y ∈ LB.wchart Q.P.L (DegPre.famφ Q (FractionRing R) β) j := (hw j).ge hpy.2
    have hyb : y ∈ LB.wchart Q.P.L (DegPre.famφ Q (FractionRing R) β) (jb b) := (hw (jb b)).ge (hVle b hpy.1)
    have hy1 : (𝟙 (DegPre.BF Q (FractionRing R)).left) y ∈ p ⁻¹ᵁ LB.wchart Q.P.L (Q.famφB β) j := hpy.2
    refine ((gp _ _ y hpy).trans ((gs_mul p y _ hpy _ _).trans (congrArg₂ (· * ·) ((gs_mul p y _ hpy _ _).trans
      (congrArg₂ (· * ·) ((gs_res p y le_top hpy _).trans (gsc y _)) ((gs_res p y inf_le_left hpy _).trans
        (hAg b y hpy.1)))) ((gs_res p y le1 hpy _).trans ((gs_unit p y _ (le1 hpy) _).trans
          (congrArg Units.val (gm_linComb _ _ _ p y j (jb b) hpy.2 (hVle b hpy.1)))))))).trans
      (Eq.trans ?_ ((gs_res (𝟙 _) y _ hy _).trans ((gs_mul _ y _ hy1 _ _).trans (congrArg₂ (· * ·)
        (gs_res _ y le_top hy1 _) ((gs_res _ y _ hy1 _).trans (sec_trans s (𝟙 _) y hyj hyb))))).symm)
    rw [htr, hr_def, ← Finset.mul_prod_erase t rb hbt, gmul]
    simp only [trF]
    ring
  choose σf hσf using hlift
  have hσg : ∀ j (y : (DegPre.BF Q (FractionRing R)).left), p y ∈ LB.wchart Q.P.L (Q.famφB β) j → gs p y _ (σf j) =
      gs (𝟙 _) y ⊤ (Out.scal (DegPre.BF Q (FractionRing R)).hom r) *
        gs (𝟙 _) y (LB.wchart Q.P.L (DegPre.famφ Q (FractionRing R) β) j) (s.f j) := by
    intro j y hy
    have hy' : (𝟙 (DegPre.BF Q (FractionRing R)).left) y ∈ p ⁻¹ᵁ LB.wchart Q.P.L (Q.famφB β) j := hy
    exact (gp _ _ y hy).symm.trans ((congrArg (gs (𝟙 _) y _) (hσf j)).trans ((gs_mul _ y _ hy' _ _).trans
      (congrArg₂ (· * ·) (gs_res _ y le_top hy' _) (gs_res _ y _ hy' _))))
  refine ⟨r, hr, ⟨σf, fun i j => inj _ (fn_ext fun y hy => ?_)⟩, fun Z x z J hJ => ?_⟩
  · have hpy : p y ∈ LB.wchart Q.P.L (Q.famφB β) i ⊓ LB.wchart Q.P.L (Q.famφB β) j := hy
    have hyi : y ∈ LB.wchart Q.P.L (DegPre.famφ Q (FractionRing R) β) i := (hw i).ge hpy.1
    have hyj : y ∈ LB.wchart Q.P.L (DegPre.famφ Q (FractionRing R) β) j := (hw j).ge hpy.2
    refine ((gp _ _ y hpy).trans ((gs_res p y _ hpy _).trans (hσg i y hpy.1))).trans (Eq.trans ?_
      ((gp _ _ y hpy).trans ((gs_mul p y _ hpy _ _).trans (congrArg₂ (· * ·) ((gs_unit p y _ hpy _).trans
        (congrArg Units.val (gm_linComb _ _ _ p y i j hpy.1 hpy.2))) ((gs_res p y _ hpy _).trans
          (hσg j y hpy.2))))).symm)
    rw [sec_trans s (𝟙 _) y hyi hyj]
    simp only [trF, hφ, Category.id_comp]
    ring
  · have hj0 := hJ.mem (Q.famφB β) (x ≫ p)
    have hxz : x z ∈ p ⁻¹ᵁ LB.wchart Q.P.L (Q.famφB β) (fun k => J ((x ≫ p) ≫ Q.famφB β k)) := hj0
    rw [sval_of s x z J (fun k => J ((x ≫ p) ≫ Q.famφB β k)) (fun k => by rw [hφ, Category.assoc])]
    show gs (x ≫ p) z _ (σf _) = _
    refine ((gs_pull x p z _ hj0 _).symm.trans ((congrArg (gs x z _) (hσf _)).trans ((gs_mul x z _ hxz _ _).trans
      (congrArg₂ (· * ·) (gs_res x z le_top hxz _) (gs_res x z _ hxz _))))).trans ?_
    exact congrArg (· * _) (gs_pull x _ z ⊤ trivial _)

end GlobalTheory.ClearSecB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClearDenominatorBundleSectionGenericFibre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClearDenominatorBundleSectionGenericFibreStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClearDenominatorBundleSectionGenericFibreStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegExp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClearDenominatorBundleSectionGenericFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\n\n"}
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

theorem _root_.GlobalTheory.T.exists_clear_denominator_bundleSection_genericFibre : ∀ (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] (Q : DegPre R) (k : ℕ) (β : Q.X) (s : LB.Sec (LB.LinComb Q.P.L (DegPre.famφ Q (FractionRing R) β) (DegPre.famε k))), ∃ r : R, r ≠ 0 ∧ ∃ σ : Q.SecB k β, ∀ (Z : Scheme.{0}) (x : Z ⟶ (DegPre.BF Q (FractionRing R)).left) (z : Z) (J : (Z ⟶ Q.P.A.left) → Q.P.L.ι), Good Q.P.L z J → sval σ (x ≫ (DegPre.prB Q (FractionRing R)).left) z J = gs (x ≫ (DegPre.BF Q (FractionRing R)).hom) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom r) * sval s x z J := by
  first | exact @GlobalTheory.ClearSecB.exists_clear
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClearDenominatorBundleSectionGenericFibreStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitValueTranslatedBundleSection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitValueTranslatedBundleSection", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Spread\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsFamRep\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.DenseInterior\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeA\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeB\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.UnitPt

theorem isUnit_gs_of_mem_basicOpen {X Y : Scheme.{0}} (T : X ⟶ Y) (x : X) (U : Y.Opens) (h : T x ∈ U) (a : Γ(Y, U))
    (ha : T x ∈ Y.basicOpen a) : IsUnit (gs T x U a) := by
  rw [gs_eq T x U h]
  have hu := (Y.mem_basicOpen a (T x) h).1 ha
  rw [← Scheme.Hom.germ_stalkMap_apply T U x h a]
  exact hu.map _

theorem exists_unit_sval (R : Type) [CommRing R] [IsDomain R] (Q : DegPre R) (k : ℕ) (α ν : Q.X)
    (s : LB.Sec (LB.LinComb Q.P.L (DegPre.famφ Q (FractionRing R) α) (DegPre.famε k))) (hs : ¬ ∀ j, s.f j = 0) :
    ∃ (z : (DegPre.BF Q (FractionRing R)).left) (J : ((DegPre.BF Q (FractionRing R)).left ⟶ Q.P.A.left) → Q.P.L.ι),
      Good Q.P.L z J ∧ IsUnit (sval s (DegPre.trF Q (FractionRing R) ν).left z J) := by
  obtain ⟨j, hj⟩ := not_forall.1 hs
  have hsm := Q.P.isAb.smooth
  let p : (DegPre.BF Q (FractionRing R)).left ⟶ Spec (CommRingCat.of (FractionRing R)) :=
    (fst (TF (R := R) (FractionRing R)) Q.P.A).left
  have hp : Smooth p := inferInstanceAs (Smooth (pullback.fst (TF (R := R) (FractionRing R)).hom Q.P.A.hom))
  have : IsReduced (DegPre.BF Q (FractionRing R)).left := isReduced_of_smooth p
  have hne : (DegPre.BF Q (FractionRing R)).left.basicOpen (s.f j) ≠ ⊥ := fun h =>
    hj ((basicOpen_eq_bot_iff _).1 h)
  obtain ⟨w, hw⟩ : ∃ w, w ∈ (DegPre.BF Q (FractionRing R)).left.basicOpen (s.f j) := by
    by_contra h
    push_neg at h
    exact hne (eq_bot_iff.2 fun x hx => (h x hx).elim)
  have hwU := Scheme.basicOpen_le _ _ hw
  set T := (DegPre.trF Q (FractionRing R) ν).left with hT
  let z := (DegPre.trF Q (FractionRing R) (-ν)).left w
  have hz : T z = w := by
    change ((DegPre.trF Q (FractionRing R) (-ν)).left ≫ T) w = w
    rw [hT, ← Over.comp_left, ReciprocityTheory.ChartRestriction.G.DVR.UUA.trF_add, neg_add_cancel, ReciprocityTheory.ChartRestriction.G.DVR.UUA.trF_zero]
    rfl
  obtain ⟨J, hJ⟩ : ∃ J, Good Q.P.L z J := ⟨_, fun ψ => (exists_chart Q.P.isLB (ψ z)).choose_spec⟩
  refine ⟨z, J, hJ, ?_⟩
  have hz' : T z ∈ LB.wchart Q.P.L (DegPre.famφ Q (FractionRing R) α) j := hz ▸ hwU
  have hzb : T z ∈ (DegPre.BF Q (FractionRing R)).left.basicOpen (s.f j) := hz ▸ hw
  rw [sval, sec_trans s T z (hJ.mem _ T) hz']
  exact (Units.isUnit _).mul (isUnit_gs_of_mem_basicOpen T z _ hz' (s.f j) hzb)

end GlobalTheory.UnitPt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitValueTranslatedBundleSection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitValueTranslatedBundleSectionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitValueTranslatedBundleSectionStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitValueTranslatedBundleSection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\n\n"}
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

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitValueTranslatedBundleSectionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralSectionsThetaShiftTriple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralSectionsThetaShiftTriple", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClearDenominatorBundleSectionGenericFibreStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitValueTranslatedBundleSectionStatement\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.DimEqOfFiniteSurjective\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsUniqueFamOfReps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AdditionFormulaAlgClosureWithExpansions\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section
open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.IntegralFamTriple

variable {R : Type} [CommRing R] [IsDomain R]

def Rel (Q : DegPre R) {k : ℕ} {β : Q.X} (σ : Q.SecB k β)
    (s : LB.Sec (LB.LinComb Q.P.L (DegPre.famφ Q (FractionRing R) β) (DegPre.famε k))) (r : R) : Prop :=
  ∀ (Z : Scheme.{0}) (x : Z ⟶ (DegPre.BF Q (FractionRing R)).left) (z : Z) (J : (Z ⟶ Q.P.A.left) → Q.P.L.ι),
    Good Q.P.L z J → sval σ (x ≫ (DegPre.prB Q (FractionRing R)).left) z J =
      gs (x ≫ (DegPre.BF Q (FractionRing R)).hom) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom r) * sval s x z J

theorem gs_zero {Y Z : Scheme.{0}} (f : Z ⟶ Y) (z : Z) : gs f z ⊤ (0 : Γ(Y, ⊤)) = 0 := by
  rw [gs_eq f z ⊤ trivial, map_zero, map_zero]

theorem rel_scale {Q : DegPre R} {k : ℕ} {β : Q.X} {σ : Q.SecB k β}
    {s : LB.Sec (LB.LinComb Q.P.L (DegPre.famφ Q (FractionRing R) β) (DegPre.famε k))} {r : R} (h : Rel Q σ s r) (a : R) :
    Rel Q (DVR.SecOps.secScale (Out.scal Q.P.A.hom a) σ) s (a * r) := by
  intro Z x z J hJ
  rw [_root_.GlobalTheory.KunnethDomain.sval_scale _ _ _ _ hJ, h Z x z J hJ, ← _root_.mul_assoc, map_mul, gs_mul _ z ⊤ trivial]
  refine congrArg (· * _) (congrArg (· * _) ?_)
  have e : (x ≫ (DegPre.prB Q (FractionRing R)).left) ≫ Q.P.A.hom = x ≫ (DegPre.BF Q (FractionRing R)).hom := by
    rw [Category.assoc, Over.w]
  rw [← e]
  exact gs_pull _ Q.P.A.hom z ⊤ trivial _

theorem rel_cast {Q : DegPre R} {k : ℕ} {F : Fam Q (FractionRing R) k} {a b : Q.X} (h : a = b) (σ : Q.SecB k b)
    (e : Q.SecB k b = Q.SecB k a) {r : R} (H : Rel Q σ (F.s b) r) : Rel Q (cast e σ) (F.s a) r := by
  subst h
  simpa only [cast_eq] using H

theorem isUnit_gs {Q : DegPre R} {r : R} (hr : r ≠ 0) {Z : Scheme.{0}} (x : Z ⟶ (DegPre.BF Q (FractionRing R)).left) (z : Z) :
    IsUnit (gs (x ≫ (DegPre.BF Q (FractionRing R)).hom) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom r)) := by
  have e : x ≫ (DegPre.BF Q (FractionRing R)).hom =
      (x ≫ (fst (TF (R := R) (FractionRing R)) Q.P.A).left ≫ jFK (R := R) (FractionRing R)) ≫ jK R := by
    rw [← Over.w (fst (TF (R := R) (FractionRing R)) Q.P.A)]
    simp only [Category.assoc]
    rfl
  rw [e]
  set q := x ≫ (fst (TF (R := R) (FractionRing R)) Q.P.A).left ≫ jFK (R := R) (FractionRing R)
  rw [← gs_pull q (jK R) z ⊤ (Set.mem_univ _), gs_eq q z (jK R ⁻¹ᵁ ⊤) (Set.mem_univ _)]
  have n := congrArg (fun t => t.hom r) (Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom (algebraMap R (FractionRing R))))
  simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom] at n
  have u : IsUnit (algebraMap R (FractionRing R) r) := by
    have : algebraMap R (FractionRing R) r ≠ 0 := fun h0 =>
      hr (IsFractionRing.injective R (FractionRing R) (by rw [h0, map_zero]))
    exact this.isUnit
  have u' : IsUnit ((jK R).appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom r)) := by
    rw [show jK R = Spec.map (CommRingCat.ofHom (algebraMap R (FractionRing R))) from rfl, ← n]; exact u.map _
  exact (u'.map _).map _

theorem shiftEq_of_rel (Q : DegPre R) (k : ℕ) (F : Fam Q (FractionRing R) k) (mu α : Q.X) (r : R) (σ : Q.SecB k α)
    (σ₁ : Q.SecB k (α + k • mu)) (h₀ : Rel Q σ (F.s α) r) (h₁ : Rel Q σ₁ (F.s (α + k • mu)) r) :
    ShiftEq Q k mu α σ σ₁ 0 σ₁ := by
  intro u hu hc z J hJ
  have fe := (secRel_iff Q.P.isLB _ _ (F.s (α + k • mu)) _ _ (F.s α) (DegPre.trF Q (FractionRing R) mu).left _ _ u).1
    (F.fe mu α u hu hc) _ (𝟙 _) z J hJ
  have a₁ := h₁ _ (𝟙 _) z J hJ
  have a₀ := h₀ _ (DegPre.trF Q (FractionRing R) mu).left z J hJ
  have w : (DegPre.trF Q (FractionRing R) mu).left ≫ (DegPre.BF Q (FractionRing R)).hom =
      (DegPre.BF Q (FractionRing R)).hom := Over.w _
  simp only [Category.id_comp] at a₁ fe
  rw [w] at a₀
  have z0 : Out.scal (DegPre.BF Q (FractionRing R)).hom (0 : R) = 0 := by simp [Out.scal]
  rw [Over.comp_left, a₀, a₁, fe, z0, gs_zero, zero_mul, add_zero]
  ring

theorem exists_triple : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] [IsNoetherianRing R] [IsAdicComplete (maximalIdeal R) R] (Dd : DegData R (maximalIdeal R)) (k : ℕ), 1 ≤ k → ∀ (mu mu' α : Dd.toPre.X), ∃ (σ : Dd.toPre.SecB k α) (σ₁ : Dd.toPre.SecB k (α + k • mu)) (σ₂ : Dd.toPre.SecB k (α + k • mu + k • mu')) (e : Dd.toPre.SecB k (α + k • mu + k • mu') = Dd.toPre.SecB k (α + k • (mu + mu'))), ShiftEq Dd.toPre k mu α σ σ₁ 0 σ₁ ∧ ShiftEq Dd.toPre k mu' (α + k • mu) σ₁ σ₂ 0 σ₂ ∧ ShiftEq Dd.toPre k (mu + mu') α σ (cast e σ₂) 0 (cast e σ₂) ∧ ∃ (z : (DegPre.BF Dd.toPre (FractionRing R)).left) (J : ((DegPre.BF Dd.toPre (FractionRing R)).left ⟶ Dd.toPre.P.A.left) → Dd.toPre.P.L.ι), Good Dd.toPre.P.L z J ∧ IsUnit (sval σ (DegPre.trF Dd.toPre (FractionRing R) (mu + mu') ≫ DegPre.prB Dd.toPre (FractionRing R)).left z J) := by
  intro R _ _ _ _ _ Dd k hk mu mu' α
  obtain ⟨s₀, hs₀⟩ := GlobalTheory.FamFree.exists_sec_ne_zero (D := Dd.toPre) (F := FractionRing R) GlobalTheory.CMClaims.secTwist hk α
  obtain ⟨F, hFα, -⟩ := GlobalTheory.FamFree.exists_fam_single GlobalTheory.CMClaims.laws.globalFns Dd.tau_bimult hk α s₀
  obtain ⟨r₀, hr₀, σ₀, h₀⟩ := GlobalTheory.T.exists_clear_denominator_bundleSection_genericFibre R Dd.toPre k α (F.s α)
  obtain ⟨r₁, hr₁, σ₁, h₁⟩ := GlobalTheory.T.exists_clear_denominator_bundleSection_genericFibre R Dd.toPre k (α + k • mu) (F.s (α + k • mu))
  obtain ⟨r₂, hr₂, σ₂, h₂⟩ := GlobalTheory.T.exists_clear_denominator_bundleSection_genericFibre R Dd.toPre k (α + k • (mu + mu')) (F.s (α + k • (mu + mu')))
  have g₀ := rel_scale (Q := Dd.toPre) (σ := σ₀) h₀ (r₁ * r₂)
  have g₁ := rel_scale (Q := Dd.toPre) (σ := σ₁) h₁ (r₀ * r₂)
  have g₂ := rel_scale (Q := Dd.toPre) (σ := σ₂) h₂ (r₀ * r₁)
  rw [show r₁ * r₂ * r₀ = r₀ * r₁ * r₂ by ring] at g₀
  rw [show r₀ * r₂ * r₁ = r₀ * r₁ * r₂ by ring] at g₁
  have hX : α + k • mu + k • mu' = α + k • (mu + mu') := by rw [smul_add, add_assoc]
  have e : Dd.toPre.SecB k (α + k • mu + k • mu') = Dd.toPre.SecB k (α + k • (mu + mu')) := by rw [hX]
  have g₂' := rel_cast (F := F) hX _ e.symm g₂
  refine ⟨_, _, cast e.symm (DVR.SecOps.secScale (Out.scal Dd.toPre.P.A.hom (r₀ * r₁)) σ₂), e,
    shiftEq_of_rel Dd.toPre k F mu α _ _ _ g₀ g₁,
    shiftEq_of_rel Dd.toPre k F mu' (α + k • mu) _ _ _ g₁ g₂', ?_, ?_⟩
  · rw [cast_cast, cast_eq]
    exact shiftEq_of_rel Dd.toPre k F (mu + mu') α _ _ _ g₀ g₂
  · obtain ⟨z, J, hJ, hu⟩ := _root_.GlobalTheory.UnitPt.exists_unit_sval R Dd.toPre k α (mu + mu') (F.s α) (by rw [hFα]; exact hs₀)
    refine ⟨z, J, hJ, ?_⟩
    rw [Over.comp_left, g₀ _ _ z J hJ]
    exact (isUnit_gs (mul_ne_zero (mul_ne_zero hr₀ hr₁) hr₂) _ z).mul hu

end GlobalTheory.IntegralFamTriple
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralSectionsThetaShiftTriple =====
