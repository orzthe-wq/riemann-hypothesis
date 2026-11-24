module

public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import Mathlib.Tactic.ENatToNat
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.RigidifiedPartialLineBundleIsoCocycle
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlobalFunctionsConstantAfterBaseChangeOfAbelianS
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LineBundleIsoOfGenericIsoNormalLocalBase
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaPointShapePrimitivityNearGeneric
public import Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne
public import Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import Development.AbelianVarietyTheory.Definitions.Divisors.MapSmulOfIsHausdorff
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified
import Development.AbelianVarietyTheory.PublishedTheorems.Landherr₂.DimEqZero

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalUnitRatioGenericLineBundleIsos, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLineBundleIsoConstOfGenericIsoDvr

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalUnitRatioGenericLineBundleIsos =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalUnitRatioGenericLineBundleIsos", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Mathlib.Tactic.ENatToNat\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.RigidifiedPartialLineBundleIsoCocycle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

noncomputable section

namespace GlobalTheory.GenIsoRatio

theorem gm_pullU_res {X Y : Scheme.{0}} (β : Y ⟶ X) (U : X.Opens) {V : Y.Opens} (h : V ≤ β ⁻¹ᵁ U) (y : Y)
    (hy : y ∈ V) (a : Γ(X, U)ˣ) : gm (𝟙 Y) y V (res h (pullU β U a)) = gm β y U a := by
  rw [gm_res (𝟙 Y) y h hy, gm_pull (𝟙 Y) β y U (h hy), Category.id_comp]

theorem gm_pull_g' {X Y : Scheme.{0}} (β : Y ⟶ X) (L : LB X) (y : Y) (i i' : L.ι) (hi : β y ∈ L.U i)
    (hi' : β y ∈ L.U i') :
    gm (𝟙 Y) y ((L.pull β).U (fun _ => i) ⊓ (L.pull β).U (fun _ => i'))
      ((L.pull β).g (fun _ => i) (fun _ => i')) = gm β y (L.U i ⊓ L.U i') (L.g i i') := by
  have hp : y ∈ (L.pull β).U (fun _ => i) ⊓ (L.pull β).U (fun _ => i') := ⟨mem_pull.2 hi, mem_pull.2 hi'⟩
  show gm (𝟙 Y) y _ (∏ _k : PUnit, (res _ (pullU β _ (L.g i i'))) ^ (1 : ℤ)) = _
  rw [Fintype.prod_unique, zpow_one]
  exact (gm_res (𝟙 Y) y _ hp _).trans ((gm_pull (𝟙 Y) β y (L.U i ⊓ L.U i') ⟨hi, hi'⟩ _).trans (by rw [Category.id_comp]))

theorem ratio : ∀ (X Y : Scheme.{0}) (β : Y ⟶ X) (P M : LB X) (N : LB Y), P.IsLB → M.IsLB → N.IsLB → ∀ (w : LB.Iso (M.pull β) N) (w₁ : LB.Iso (P.pull β) N) (v : LB.Iso P M), w.IsGen → w₁.IsGen → v.IsGen → ∃ u : Γ(Y, ⊤)ˣ, ∀ (n : N.ι) (i : P.ι) (m : M.ι) (hle : N.U n ⊓ (P.pull β).U (fun _ => i) ⊓ (M.pull β).U (fun _ => m) ≤ β ⁻¹ᵁ (M.U m ⊓ P.U i)), GlobalTheory.AbLaw.rs _ (inf_le_left : N.U n ⊓ (P.pull β).U (fun _ => i) ⊓ (M.pull β).U (fun _ => m) ≤ N.U n ⊓ (P.pull β).U (fun _ => i)) (w₁.s (n, fun _ => i)).val = GlobalTheory.AbLaw.rs _ (le_top : N.U n ⊓ (P.pull β).U (fun _ => i) ⊓ (M.pull β).U (fun _ => m) ≤ ⊤) (u : Γ(Y, ⊤)) * (β.appLE (M.U m ⊓ P.U i) _ hle).hom (v.s (m, i)).val * GlobalTheory.AbLaw.rs _ (le_inf (inf_le_left.trans inf_le_left) inf_le_right : N.U n ⊓ (P.pull β).U (fun _ => i) ⊓ (M.pull β).U (fun _ => m) ≤ N.U n ⊓ (M.pull β).U (fun _ => m)) (w.s (n, fun _ => m)).val := by
  intro X Y β P M N hP hM hN w w₁ v hw hw₁ hv
  let W : N.ι × P.ι × M.ι → Y.Opens := fun j =>
    N.U j.1 ⊓ (P.pull β).U (fun _ => j.2.1) ⊓ (M.pull β).U (fun _ => j.2.2)
  have l₁ : ∀ j, W j ≤ N.U j.1 ⊓ (P.pull β).U (fun _ => j.2.1) := fun j => inf_le_left
  have l₂ : ∀ j, W j ≤ N.U j.1 ⊓ (M.pull β).U (fun _ => j.2.2) := fun j =>
    le_inf (inf_le_left.trans inf_le_left) inf_le_right
  have l₃ : ∀ j, W j ≤ β ⁻¹ᵁ (M.U j.2.2 ⊓ P.U j.2.1) := fun j y hy =>
    ⟨mem_pull.1 hy.2, mem_pull.1 hy.1.2⟩
  let r : ∀ j, Γ(Y, W j)ˣ := fun j =>
    res (l₁ j) (w₁.s (j.1, fun _ => j.2.1)) * (res (l₃ j) (pullU β _ (v.s (j.2.2, j.2.1))))⁻¹ *
      (res (l₂ j) (w.s (j.1, fun _ => j.2.2)))⁻¹
  have k : ∀ j (y : Y), y ∈ W j → gm (𝟙 Y) y (W j) (r j) =
      gm (𝟙 Y) y (N.U j.1 ⊓ (P.pull β).U (fun _ => j.2.1)) (w₁.s (j.1, fun _ => j.2.1)) *
        (gm β y (M.U j.2.2 ⊓ P.U j.2.1) (v.s (j.2.2, j.2.1)))⁻¹ *
        (gm (𝟙 Y) y (N.U j.1 ⊓ (M.pull β).U (fun _ => j.2.2)) (w.s (j.1, fun _ => j.2.2)))⁻¹ := by
    intro j y hy
    simp only [r, map_mul, map_inv]
    erw [gm_res (𝟙 Y) y (l₁ j) hy, gm_res (𝟙 Y) y (l₂ j) hy, gm_pullU_res β _ (l₃ j) y hy]
  obtain ⟨u, hu⟩ := glue_unit (⊤ : Y.Opens) W (fun _ => le_top)
    (fun y _ => by
      obtain ⟨n, hn⟩ := exists_chart hN y
      obtain ⟨i, hi⟩ := exists_chart hP (β y)
      obtain ⟨m, hm⟩ := exists_chart hM (β y)
      exact TopologicalSpace.Opens.mem_iSup.2 ⟨(n, i, m), ⟨hn, mem_pull.2 hi⟩, mem_pull.2 hm⟩) r
    (fun j j' y hy => by
      have hi := mem_pull.1 hy.1.1.2
      have hi' := mem_pull.1 hy.2.1.2
      have hm := mem_pull.1 hy.1.2
      have hm' := mem_pull.1 hy.2.2
      rw [k j y hy.1, k j' y hy.2,
        GlobalTheory.PartialCocycle.gm_iso hw₁ (𝟙 Y) y j.1 j'.1 (fun _ => j.2.1) (fun _ => j'.2.1) hy.1.1.1 hy.2.1.1
          hy.1.1.2 hy.2.1.2,
        GlobalTheory.PartialCocycle.gm_iso hw (𝟙 Y) y j.1 j'.1 (fun _ => j.2.2) (fun _ => j'.2.2) hy.1.1.1 hy.2.1.1
          hy.1.2 hy.2.2,
        GlobalTheory.PartialCocycle.gm_iso hv β y j.2.2 j'.2.2 j.2.1 j'.2.1 hm hm' hi hi',
        gm_pull_g' β P y _ _ hi hi', gm_pull_g' β M y _ _ hm hm']
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_inv]
      abel)
  refine ⟨u, fun n i m hle => ?_⟩
  have e : res (l₁ (n, i, m)) (w₁.s (n, fun _ => i)) =
      res (le_top : W (n, i, m) ≤ ⊤) u * res hle (pullU β _ (v.s (m, i))) * res (l₂ (n, i, m)) (w.s (n, fun _ => m)) := by
    change _ = _ * res (l₃ (n, i, m)) (pullU β _ (v.s (m, i))) * _
    rw [hu (n, i, m)]
    simp only [r]
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_inv]
    abel
  exact congrArg Units.val e

end GlobalTheory.GenIsoRatio
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalUnitRatioGenericLineBundleIsos =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLineBundleIsoConstOfGenericIsoDvr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLineBundleIsoConstOfGenericIsoDvr", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical\npublic import Mathlib.Tactic.ENatToNat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalUnitRatioGenericLineBundleIsos\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlobalFunctionsConstantAfterBaseChangeOfAbelianS\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LineBundleIsoOfGenericIsoNormalLocalBase\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaPointShapePrimitivityNearGeneric\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MapSmulOfIsHausdorff\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\nimport Development.AbelianVarietyTheory.PublishedTheorems.Landherr₂.DimEqZero\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.GenericIsoConst

theorem lbIso_of_generic : ∀ (W K' : Type) [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field K'] [Algebra W K'] [IsFractionRing W K'] (G : Over (Sp W)) [GrpObj G], IsAbelianScheme G → ∀ (P M : LB G.left), P.IsLB → M.IsLB → LBIso (P.pull (pullback.fst G.hom (spMap (algebraMap W K')))) (M.pull (pullback.fst G.hom (spMap (algebraMap W K')))) → LBIso P M := by
  intro W K' _ _ _ _ _ _ G _ hG P M hP hM h
  have := hG.smooth
  have := hG.proper
  have := hG.geomConnected
  haveI : GeometricallyIntegral G.hom :=
    GlobalTheory.forall_geometricallyIntegral_of_smooth_of_geometricallyConnected _ _ G.hom inferInstance inferInstance
  let ψ : K' ≃ₐ[W] FractionRing W := IsLocalization.algEquiv (nonZeroDivisors W) K' (FractionRing W)
  have e₂ : Out.jK W ≫ 𝟙 _ = spMap (ψ : K' →+* FractionRing W) ≫ spMap (algebraMap W K') := by
    have hr : (ψ : K' →+* FractionRing W).comp (algebraMap W K') = algebraMap W (FractionRing W) := by
      ext x; simp
    rw [Category.comp_id, spMap, spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp, hr]
  have h' : LBIso (P.pull (pullback.fst G.hom (Out.jK W))) (M.pull (pullback.fst G.hom (Out.jK W))) :=
    GlobalTheory.GenericSpread.lbIso_pull_of_comp
      (pullback.map G.hom (Out.jK W) G.hom (spMap (algebraMap W K')) (𝟙 _) (spMap (ψ : K' →+* FractionRing W)) (𝟙 _)
        (by simp) e₂) ((pullback.lift_fst _ _ _).trans (Category.comp_id _)).symm h
  exact GlobalTheory.lbIso_of_generic_normal_local W inferInstance inferInstance G.left G.hom (eSec G) inferInstance inferInstance
    inferInstance (Over.w η[G]) P M hP hM h'


open GlobalTheory.CatCoh GlobalTheory.CechDR GlobalTheory.AbCoh TopologicalSpace Opposite in
theorem globalFn_eq_cst : ∀ (W K' : Type) [CommRing W] [Field K'] [Algebra W K'] (G : Over (Sp W)) [GrpObj G], IsAbelianScheme G → ∀ f : Γ(pullback G.hom (spMap (algebraMap W K')), ⊤), ∃ c : K', f = GlobalTheory.AbLaw.cst (pullback.snd G.hom (spMap (algebraMap W K'))) ⊤ c := by
  intro W K' _ _ _ G _ hG f
  have hU := GlobalTheory.AbCoh.uConst_of_isAbelianScheme W G hG K' (pullback G.hom (spMap (algebraMap W K')))
    (pullback.snd G.hom (spMap (algebraMap W K'))) (pullback.fst G.hom (spMap (algebraMap W K')))
    (IsPullback.of_hasPullback _ _)
  let g : C0 (OAff (pullback.snd G.hom (spMap (algebraMap W K')))) := fun T =>
    ((pullback G.hom (spMap (algebraMap W K'))).presheaf.map (homOfLE le_top).op).hom f
  have hg : d0 _ g = 0 := by
    funext T T' φ
    rw [amitsur_d0_apply]
    rw [Pi.zero_apply, Pi.zero_apply, Pi.zero_apply, sub_eq_zero]
    exact Sec.res_res (pullback.snd G.hom (spMap (algebraMap W K'))) le_top (leOfHom φ.unop) f
  obtain ⟨r, hr, -⟩ := hU g hg
  refine ⟨r, TopCat.Presheaf.section_ext (pullback G.hom (spMap (algebraMap W K'))).sheaf ⊤ _ _ fun x hx => ?_⟩
  obtain ⟨U, hUa, hxU, -⟩ := Opens.isBasis_iff_nbhd.mp (pullback G.hom (spMap (algebraMap W K'))).isBasis_affineOpens hx
  have e1 : ((pullback G.hom (spMap (algebraMap W K'))).presheaf.map (homOfLE (le_top : U ≤ ⊤)).op).hom f =
      ((pullback G.hom (spMap (algebraMap W K'))).presheaf.map (homOfLE (le_top : U ≤ ⊤)).op).hom
        (GlobalTheory.AbLaw.cst (pullback.snd G.hom (spMap (algebraMap W K'))) ⊤ r) := by
    refine (hr (op ⟨U, hUa⟩)).trans ?_
    show _ = GlobalTheory.AbLaw.rs _ (le_top : U ≤ ⊤) (GlobalTheory.AbLaw.cst (pullback.snd G.hom (spMap (algebraMap W K'))) ⊤ r)
    rw [GlobalTheory.AbLaw.rs_cst]
    rfl
  have h1 := TopCat.Presheaf.germ_res_apply (pullback G.hom (spMap (algebraMap W K'))).presheaf (homOfLE (le_top : U ≤ ⊤)) x hxU f
  have h2 := TopCat.Presheaf.germ_res_apply (pullback G.hom (spMap (algebraMap W K'))).presheaf (homOfLE (le_top : U ≤ ⊤)) x hxU
    (GlobalTheory.AbLaw.cst (pullback.snd G.hom (spMap (algebraMap W K'))) ⊤ r)
  exact h1.symm.trans ((congrArg _ e1).trans h2)

theorem exists_iso_const_of_generic : ∀ (W K' : Type) [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field K'] [Algebra W K'] [IsFractionRing W K'] (G : Over (Sp W)) [GrpObj G], IsAbelianScheme G → ∀ (P M : LB G.left) (N : LB (pullback G.hom (spMap (algebraMap W K')))), P.IsLB → M.IsLB → N.IsLB → ∀ (w : LB.Iso (M.pull (pullback.fst G.hom (spMap (algebraMap W K')))) N) (w₁ : LB.Iso (P.pull (pullback.fst G.hom (spMap (algebraMap W K')))) N), w.IsGen → w₁.IsGen → ∃ (v : LB.Iso P M) (c : K'), v.IsGen ∧ ∀ (n : N.ι) (i : P.ι) (m : M.ι) (hle : N.U n ⊓ (P.pull (pullback.fst G.hom (spMap (algebraMap W K')))).U (fun _ => i) ⊓ (M.pull (pullback.fst G.hom (spMap (algebraMap W K')))).U (fun _ => m) ≤ pullback.fst G.hom (spMap (algebraMap W K')) ⁻¹ᵁ (M.U m ⊓ P.U i)), GlobalTheory.AbLaw.rs _ (inf_le_left : N.U n ⊓ (P.pull (pullback.fst G.hom (spMap (algebraMap W K')))).U (fun _ => i) ⊓ (M.pull (pullback.fst G.hom (spMap (algebraMap W K')))).U (fun _ => m) ≤ N.U n ⊓ (P.pull (pullback.fst G.hom (spMap (algebraMap W K')))).U (fun _ => i)) (w₁.s (n, fun _ => i)).val = GlobalTheory.AbLaw.cst (pullback.snd G.hom (spMap (algebraMap W K'))) _ c * ((pullback.fst G.hom (spMap (algebraMap W K'))).appLE (M.U m ⊓ P.U i) _ hle).hom (v.s (m, i)).val * GlobalTheory.AbLaw.rs _ (le_inf (inf_le_left.trans inf_le_left) inf_le_right : N.U n ⊓ (P.pull (pullback.fst G.hom (spMap (algebraMap W K')))).U (fun _ => i) ⊓ (M.pull (pullback.fst G.hom (spMap (algebraMap W K')))).U (fun _ => m) ≤ N.U n ⊓ (M.pull (pullback.fst G.hom (spMap (algebraMap W K')))).U (fun _ => m)) (w.s (n, fun _ => m)).val := by
  intro W K' _ _ _ _ _ _ G _ hG P M N hP hM hN w w₁ hw hw₁
  have hP' := pull_isLB hP (pullback.fst G.hom (spMap (algebraMap W K')))
  have hM' := pull_isLB hM (pullback.fst G.hom (spMap (algebraMap W K')))
  obtain ⟨v, hv⟩ := lbIso_of_generic W K' G hG P M hP hM (LBIso.trans hP' hN hM' ⟨w₁, hw₁⟩ (LBIso.symm ⟨w, hw⟩))
  obtain ⟨u, hu⟩ := _root_.GlobalTheory.GenIsoRatio.ratio _ _ _ P M N hP hM hN w w₁ v hw hw₁ hv
  obtain ⟨c, hc⟩ := globalFn_eq_cst W K' G hG u.val
  refine ⟨v, c, hv, fun n i m hle => ?_⟩
  rw [hu n i m hle, hc, GlobalTheory.AbLaw.rs_cst]

end GlobalTheory.GenericIsoConst
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLineBundleIsoConstOfGenericIsoDvr =====
