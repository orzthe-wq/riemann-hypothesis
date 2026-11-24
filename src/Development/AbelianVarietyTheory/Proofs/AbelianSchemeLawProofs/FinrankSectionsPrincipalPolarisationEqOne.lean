module

public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MumfordBundleCechCohomologyFinrank
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.AbelianProjectiveBaseChange
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechLBHomologyFiniteOfAffineCover
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechLBHomologyZeroEquivSections
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechLBPullIsoOfIsOpenImmersion
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.FinrankCechLBHomologyExtProdStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThetaVV
public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import Mathlib.Tactic.Monotonicity.Lemmas
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsOfCubeBundleGenerator
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CubeTheoremAndSectionsFiniteGrowthAbelianVariety
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsHighTwistSectionNeZeroStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.AlgebraicGeometry.QuasiAffine
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsWithoutCohomology
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.FiniteOfNotLinearIndependent
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.VeryAmpleByOfRelAmple
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Henselian
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.AlgebraicGeometry.Modules.Sheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MumfordBundleCechCohomologyFinrankStatement, Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.FinrankPrincipalPolarisationSectionModuleLeOne, Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.FinrankPrincipalPolarisationSectionModuleLeOneStatement, Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.OneLeFinrankSecM, Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.OneLeFinrankSecMStatement, Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.FinrankSectionsPrincipalPolarisationEqOne

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MumfordBundleCechCohomologyFinrankStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MumfordBundleCechCohomologyFinrankStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MumfordBundleCechCohomologyFinrank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry DirectSum TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.AbLaw

theorem _root_.GlobalTheory.T.mumford_bundle_cech_cohomology_finrank : ∀ (K : Type) [Field K] [IsAlgClosed K] (P : PolAV (Spec (CommRingCat.of K))) (κ : Type) [LinearOrder κ] [Fintype κ] (D : κ → (P.A ⊗ P.A).left.Opens), (∀ i, IsAffineOpen (D i)) → ⨆ i, D i = ⊤ → ∀ n, Module.finrank K ((cechLB (P.A ⊗ P.A).hom (translDiff P.A P.L (𝟙 P.A)) D).homology n) = if n = P.g then 1 else 0 := by
  first | exact @GlobalTheory.MumfordCohom.finrank_cechLB_translDiff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MumfordBundleCechCohomologyFinrankStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.FinrankPrincipalPolarisationSectionModuleLeOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.FinrankPrincipalPolarisationSectionModuleLeOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.AbelianProjectiveBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechLBHomologyFiniteOfAffineCover\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechLBHomologyZeroEquivSections\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechLBPullIsoOfIsOpenImmersion\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.FinrankCechLBHomologyExtProdStatement\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MumfordBundleCechCohomologyFinrankStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry DirectSum TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
open ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.AbLaw

namespace GlobalTheory.PrincipalSections

theorem le_one_of_convolution (a b : ℕ → ℕ) (g : ℕ)
    (h : ∀ n, ∑ x ∈ Finset.HasAntidiagonal.antidiagonal n, a x.1 * b x.2 = if n = g then 1 else 0) :
    a 0 ≤ 1 := by
  have hg := h g
  rw [if_pos rfl] at hg
  obtain ⟨x, -, hx⟩ := Finset.exists_ne_zero_of_sum_ne_zero (hg.trans_ne one_ne_zero)
  have hb : 1 ≤ b x.2 := Nat.one_le_iff_ne_zero.2 (right_ne_zero_of_mul hx)
  have h₁ : a 0 * b x.2 ≤ ∑ y ∈ Finset.HasAntidiagonal.antidiagonal x.2, a y.1 * b y.2 :=
    Finset.single_le_sum (f := fun y : ℕ × ℕ => a y.1 * b y.2) (a := (0, x.2))
      (fun _ _ => Nat.zero_le _) (by simp)
  have h₂ : (if x.2 = g then 1 else 0) ≤ 1 := by split_ifs <;> omega
  exact (Nat.le_mul_of_pos_right _ hb).trans (h₁.trans ((h x.2).le.trans h₂))

alias exists_fin_affine_cover := _root_.GlobalTheory.PicZeroVan.exists_fin_affine_cover

theorem isPullback_mul_snd {S : Scheme.{0}} (A : Over S) [GrpObj A] :
    IsPullback (lift (fst A A ≫ 𝟙 A) (snd A A) ≫ μ[A]).left (snd A A).left A.hom A.hom := by
  let e : A ⊗ A ≅ A ⊗ A :=
    { hom := lift (fst A A * snd A A) (snd A A)
      inv := lift (fst A A * (snd A A)⁻¹) (snd A A)
      hom_inv_id := by
        apply CartesianMonoidalCategory.hom_ext
        · simp [MonObj.comp_mul, GrpObj.comp_inv]
        · simp
      inv_hom_id := by
        apply CartesianMonoidalCategory.hom_ext
        · simp [MonObj.comp_mul]
        · simp }
  have h : IsPullback (fst A A).left (snd A A).left A.hom A.hom := IsPullback.of_hasPullback _ _
  refine h.of_iso ((Over.forget S).mapIso e).symm (Iso.refl _) (Iso.refl _) (Iso.refl _) ?_ ?_
    (by simp) (by simp)
  · change (fst A A).left ≫ 𝟙 _ = (e.inv ≫ lift (fst A A ≫ 𝟙 A) (snd A A) ≫ μ[A]).left
    rw [Category.comp_id, Category.comp_id, ← Hom.mul_def]
    simp [e, MonObj.comp_mul]
  · change (snd A A).left ≫ 𝟙 _ = (e.inv ≫ snd A A).left
    simp [e]

noncomputable def chartTwInv {X Y : Scheme.{0}} (L : LB X) (a b : Y ⟶ X) :
    ChartPull (tw (L.pull a) ((pw L (-1)).pull b) 1)
      (LB.LinComb L (K := Fin 2) ![a, b] ![1, -1]) (𝟙 Y) :=
  have le : ∀ p : (PUnit → L.ι) × (PUnit → L.ι), (tw (L.pull a) ((pw L (-1)).pull b) 1).U p ≤
      LB.wchart L ![a, b] ![p.1 PUnit.unit, p.2 PUnit.unit] := fun p y hy =>
    Set.mem_iInter.2 (Fin.forall_fin_two.2
      ⟨Set.mem_iInter.1 hy.1 PUnit.unit, Set.mem_iInter.1 hy.2 PUnit.unit⟩)
  { idx := fun p => ![p.1 PUnit.unit, p.2 PUnit.unit]
    le := le
    g := fun y p q hp hq => by
      refine Eq.trans ?_ (gm_linComb L _ _ (𝟙 Y) y _ _ (le p hp) (le q hq)).symm
      have e₁ := gm_pull_g L a (𝟙 Y) y p.1 q.1 hp.1 hq.1
      have e₂ := (gm_pull_g (pw L (-1)) b (𝟙 Y) y p.2 q.2 hp.2 hq.2).trans (map_zpow _ _ (-1 : ℤ))
      have e₃ : gm (𝟙 Y) y _ ((pw ((pw L (-1)).pull b) (-1)).g p.2 q.2) =
          (gm (𝟙 Y) y _ (((pw L (-1)).pull b).g p.2 q.2)) ^ (-1 : ℤ) := map_zpow _ _ _
      refine ((gm_div (pw ((pw L (-1)).pull b) (-1)) (L.pull a) (𝟙 Y) y p q ⟨hp, hq⟩).trans
        (congrArg₂ (fun u v => u * v⁻¹) e₁ (e₃.trans (congrArg (· ^ (-1 : ℤ)) e₂)))).trans ?_
      rw [Fin.prod_univ_two]
      refine congrArg₂ (· * ·) (zpow_one _).symm ?_
      rw [zpow_neg_one, inv_inv]
      rfl }

theorem finrank_secOnR_le_one (K : Type) [Field K] [IsAlgClosed K]
    (P : PolAV (Spec (CommRingCat.of K))) : Module.finrank K (SecOnR P.A.hom P.L ⊤) ≤ 1 := by
  obtain ⟨⟨hproj, hsep⟩, -⟩ := GlobalTheory.AbProj.abelian_projective_baseChange K P
  have hpb := isPullback_mul_snd P.A
  have := P.isAb.proper
  have hqc : QuasiCompact P.A.hom := inferInstance
  have hqc₂ : QuasiCompact (snd P.A P.A).left :=
    MorphismProperty.of_isPullback (P := @QuasiCompact) hpb hqc
  have : CompactSpace P.A.left := QuasiCompact.compactSpace_of_compactSpace P.A.hom
  have : CompactSpace (P.A ⊗ P.A).left := QuasiCompact.compactSpace_of_compactSpace (snd P.A P.A).left
  obtain ⟨n, U, hU, hUc⟩ := exists_fin_affine_cover P.A.left
  obtain ⟨m, D, hD, hDc⟩ := exists_fin_affine_cover (P.A ⊗ P.A).left
  have hL' := isLB_pw P.isLB (-1)
  obtain ⟨e⟩ := cechLB_homology_zero_equiv_sections K _ P.A.hom P.L _ U hUc
  rw [← e.finrank_eq]
  refine le_one_of_convolution (fun i => Module.finrank K ((cechLB P.A.hom P.L U).homology i))
    (fun i => Module.finrank K ((cechLB P.A.hom (pw P.L (-1)) U).homology i)) P.g fun k => ?_
  rw [← GlobalTheory.T.finrank_cechLB_homology_extProd_alt K _ _ _ _ _ _ _ P.L (pw P.L (-1)) hpb P.isLB hL' hsep hsep _ U _ U _ D hU hUc hU hUc
    hD hDc (cechLB_homology_finite_of_affine_cover K _ _ _ _ U P.isLB hsep hproj hU hUc)
    (cechLB_homology_finite_of_affine_cover K _ _ _ _ U hL' hsep hproj hU hUc) k, ← GlobalTheory.T.mumford_bundle_cech_cohomology_finrank K P _ D hD hDc k, Over.w]
  have hF : (translDiff P.A P.L (𝟙 P.A)).IsLB := DVR.linComb_isLB _ P.isLB _ _
  obtain ⟨w, hw⟩ := lbIso_of_chartPull (chartTwInv P.L _ _) hF
  exact (HomologicalComplex.homologyMapIso (cechLBCongr _ D
    (isLB_tw (pull_isLB P.isLB _) (pull_isLB hL' _) 1) hF w hw) k).toLinearEquiv.finrank_eq

noncomputable def chartPullOne {X Y : Scheme.{0}} (L : LB X) (a : Y ⟶ X) :
    ChartPull (L.pull a) (LB.LinComb L (K := Fin 1) (fun _ => a) (fun _ => 1)) (𝟙 Y) :=
  have le : ∀ p : PUnit → L.ι, (L.pull a).U p ≤
      LB.wchart L (fun _ : Fin 1 => a) (fun _ => p PUnit.unit) := fun _ _ hy =>
    Set.mem_iInter.2 fun _ => Set.mem_iInter.1 hy PUnit.unit
  { idx := fun p _ => p PUnit.unit
    le := le
    g := fun y p q hp hq => by
      refine (gm_pull_g L a (𝟙 Y) y p q hp hq).trans
        (Eq.trans ?_ (gm_linComb L _ _ (𝟙 Y) y _ _ (le p hp) (le q hq)).symm)
      rw [Fin.prod_univ_one, zpow_one] }

theorem finrank_secM_le_one : ∀ (K : Type) [Field K] [IsAlgClosed K] (P : PolAV (Spec (CommRingCat.of K))), Module.finrank Γ((baseOver (Spec (CommRingCat.of K))).left, ⊤) (SecM P.A P.L 1 (baseOver (Spec (CommRingCat.of K)))) ≤ 1 := by
  intro K _ _ P
  let T := baseOver (Spec (CommRingCat.of K))
  let f' : (T ⊗ P.A).left ⟶ Spec (CommRingCat.of K) := (fst T P.A).left
  have : IsIso (snd T P.A).left := inferInstanceAs (IsIso (pullback.snd (𝟙 _) P.A.hom))
  have w : (snd T P.A).left ≫ P.A.hom = f' ≫ Spec.map (CommRingCat.ofHom (RingHom.id K)) := by
    rw [CommRingCat.ofHom_id, Spec.map_id]
    exact (pullback.condition (f := 𝟙 _) (g := P.A.hom)).symm
  let e₁ : SecOnR P.A.hom P.L ⊤ ≃ₗ[K] SecOnR f' (P.L.pull (snd T P.A).left) ⊤ :=
    LinearEquiv.ofBijective (SecOnR.pull P.L w ⊤ ⊤ le_top)
      (SecOn.pullLE_bijective_of_le_opensRange P.L (snd T P.A).left
        (Scheme.Hom.opensRange_of_isIso _).ge le_top le_top)
  have hM : (LPow P.A P.L 1 T).IsLB := DVR.linComb_isLB _ P.isLB _ _
  obtain ⟨u, hu⟩ := lbIso_of_chartPull (chartPullOne P.L (snd T P.A).left) hM
  let e₂ : SecOnR f' (P.L.pull (snd T P.A).left) ⊤ ≃ₗ[K] SecOnR f' (LPow P.A P.L 1 T) ⊤ :=
    SecOnR.linEquiv f' (SecOn.congr (pull_isLB P.isLB _) hM u hu ⊤)
  refine le_of_eq_of_le ?_ ((e₁ ≪≫ₗ e₂).finrank_eq.symm.trans_le (finrank_secOnR_le_one K P))
  refine congrArg Cardinal.toNat (rank_eq_of_equiv_equiv (R := K) (R' := Γ(T.left, ⊤))
    (Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom
    ((SecOnR.of f' _ ⊤).symm.toAddEquiv.trans (GlobalTheory.LB.globalEquivSecM P.A P.L 1 T))
    (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of K)).inv)
    fun r s => ?_).symm
  refine Eq.trans ?_ (GlobalTheory.LB.globalEquivSecM_smul P.A P.L 1 T _ ((SecOnR.of f' _ ⊤).symm s))
  exact congrArg (fun c : Γ((T ⊗ P.A).left, ⊤) =>
    GlobalTheory.LB.globalEquivSecM P.A P.L 1 T (c • (SecOnR.of f' _ ⊤).symm s))
    (rs_self le_top _)

end GlobalTheory.PrincipalSections
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.FinrankPrincipalPolarisationSectionModuleLeOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.FinrankPrincipalPolarisationSectionModuleLeOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.FinrankPrincipalPolarisationSectionModuleLeOneStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThetaVV\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.FinrankPrincipalPolarisationSectionModuleLeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry DirectSum TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.AbLaw

theorem _root_.GlobalTheory.T.finrank_principalPolarisation_sectionModule_le_one : ∀ (K : Type) [Field K] [IsAlgClosed K] (P : PolAV (Spec (CommRingCat.of K))), Module.finrank Γ((baseOver (Spec (CommRingCat.of K))).left, ⊤) (SecM P.A P.L 1 (baseOver (Spec (CommRingCat.of K)))) ≤ 1 := by
  first | exact @GlobalTheory.PrincipalSections.finrank_secM_le_one
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.FinrankPrincipalPolarisationSectionModuleLeOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.OneLeFinrankSecM =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.OneLeFinrankSecM", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Mathlib.Tactic.Monotonicity.Lemmas\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThetaVV\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsOfCubeBundleGenerator\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsWithoutCohomology\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CubeTheoremAndSectionsFiniteGrowthAbelianVariety\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.FiniteOfNotLinearIndependent\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.VeryAmpleByOfRelAmple\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsHighTwistSectionNeZeroStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry DirectSum TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.AbLaw

noncomputable section

namespace GlobalTheory.PolSection

open GlobalTheory.SecGrowth

variable {X Y : Scheme.{0}} (L : LB X) (π : Y ⟶ X)

theorem wchart_le_tw (N t : ℤ) (j : Fin 1 → L.ι) :
    LB.wchart L (fun _ : Fin 1 => π) j ≤
      (tw (L.pull π) (pw (L.pull π) N) t).U ((fun _ => j 0), (fun _ => j 0)) :=
  le_inf (wchart_le_unit L π j) (wchart_le_unit L π j)

theorem lcg_tw (N t : ℤ) (j j' : Fin 1 → L.ι) :
    LB.lcg L (K := Fin 1) (fun _ => π) (fun _ => 1 + N * t) j j' =
      res (inf_le_inf (wchart_le_tw L π N t j) (wchart_le_tw L π N t j'))
        ((tw (L.pull π) (pw (L.pull π) N) t).g ((fun _ => j 0), (fun _ => j 0))
          ((fun _ => j' 0), (fun _ => j' 0))) := by
  have h := SecOn.res_tw_g (M := L.pull π) (H := pw (L.pull π) N) t (fun _ => j 0) (fun _ => j' 0)
    (fun _ => j 0) (fun _ => j' 0) (inf_le_inf (wchart_le_tw L π N t j) (wchart_le_tw L π N t j'))
    (inf_le_inf (wchart_le_unit L π j) (wchart_le_unit L π j'))
    (inf_le_inf (wchart_le_unit L π j) (wchart_le_unit L π j'))
  refine Eq.trans ?_ h.symm
  change _ = res (inf_le_inf (wchart_le_unit L π j) (wchart_le_unit L π j'))
        (LB.lcg L (K := PUnit) (fun _ => π) (fun _ => 1) (fun _ => j 0) (fun _ => j' 0)) *
      res (inf_le_inf (wchart_le_unit L π j) (wchart_le_unit L π j'))
        (LB.lcg L (K := PUnit) (fun _ => π) (fun _ => 1) (fun _ => j 0) (fun _ => j' 0) ^ N) ^ t
  rw [map_zpow, ← zpow_mul, ← zpow_one_add, LB.lcg_pull, LB.res_res, LB.lcg, Fintype.prod_unique]
  rfl

theorem exists_sec_ne_zero [IsIntegral Y] (hL : L.IsLB) (N t : ℤ)
    (σ : LB.Sec (tw (L.pull π) (pw (L.pull π) N) t)) (i : (tw (L.pull π) (pw (L.pull π) N) t).ι)
    (hi : σ.f i ≠ 0) :
    ∃ τ : LB.Sec (LB.LinComb L (K := Fin 1) (fun _ => π) (fun _ => 1 + N * t)), τ.f ≠ 0 := by
  refine ⟨transSec (M := tw (L.pull π) (pw (L.pull π) N) t)
    (M' := LB.LinComb L (K := Fin 1) (fun _ => π) (fun _ => 1 + N * t))
    (fun j => ((fun _ => j 0), (fun _ => j 0))) (wchart_le_tw L π N t) (lcg_tw L π N t) σ, fun h => hi ?_⟩
  obtain ⟨y⟩ : Nonempty Y := inferInstance
  have hc := (LB.isLB_linComb hL (K := Fin 1) (fun _ => π) (fun _ => 1 + N * t)).cover
  have hy : y ∈ ⨆ j, (LB.LinComb L (K := Fin 1) (fun _ => π) (fun _ => 1 + N * t)).U j := by
    rw [hc]; trivial
  obtain ⟨j, hj⟩ := TopologicalSpace.Opens.mem_iSup.1 hy
  haveI : Nonempty (LB.wchart L (fun _ : Fin 1 => π) j) := ⟨⟨y, hj⟩⟩
  exact sec_eq_zero σ (wchart_le_tw L π N t j) (congrFun h j) i

theorem exists_sq_eq (K : Type) [Field K] (N : ℕ) (hN : 1 ≤ N) (t₀ : ℤ) :
    ∃ (n : ℕ) (t : ℤ), (n : K) ≠ 0 ∧ t₀ ≤ t ∧ ((n ^ 2 * 1 : ℕ) : ℤ) = 1 + N * t := by
  have key : ∃ a : ℕ, t₀ ≤ a ∧ ((1 + N * a : ℕ) : K) ≠ 0 := by
    obtain ⟨p, hp⟩ := CharP.exists K
    rcases CharP.char_is_prime_or_zero K p with h | h
    · refine ⟨p * t₀.toNat, ?_, ?_⟩
      · have h1 : t₀.toNat ≤ p * t₀.toNat := Nat.le_mul_of_pos_left _ h.pos
        have h2 := Int.self_le_toNat t₀
        omega
      · push_cast
        rw [CharP.cast_eq_zero K p]
        simp
    · subst h
      haveI := CharP.charP_to_charZero K
      exact ⟨t₀.toNat, Int.self_le_toNat t₀, Nat.cast_ne_zero.2 (by omega)⟩
  obtain ⟨a, ha, hK⟩ := key
  refine ⟨1 + N * a, 2 * a + N * a ^ 2, hK, ?_, ?_⟩
  · have h1 : (0 : ℤ) ≤ a := Int.natCast_nonneg a
    have h2 : (0 : ℤ) ≤ N * a ^ 2 := by positivity
    omega
  · push_cast
    ring

theorem one_le_finrank_secM :
    ∀ (K : Type) [Field K] [IsAlgClosed K] (P : PolAV (Spec (CommRingCat.of K))), 1 ≤ Module.finrank Γ((baseOver (Spec (CommRingCat.of K))).left, ⊤) (SecM P.A P.L 1 (baseOver (Spec (CommRingCat.of K)))) := by
  intro K _ _ P
  let T : Over (Spec (CommRingCat.of K)) := baseOver (Spec (CommRingCat.of K))
  let π : (T ⊗ P.A).left ⟶ P.A.left := (snd T P.A).left
  let f : (T ⊗ P.A).left ⟶ Spec (CommRingCat.of K) := (fst T P.A).left
  have hpb : IsPullback π f P.A.hom (𝟙 _) := (IsPullback.of_hasPullback T.hom P.A.hom).flip
  obtain ⟨N, hN, m, s, hH, hs⟩ :=
    GlobalTheory.AbLaw.polAV_veryAmpleBy GlobalTheory.laws_without_cohomology.2.2.1 _ P K (𝟙 _) _ π f hpb
  have hgi := GlobalTheory.forall_geometricallyIntegral_of_smooth_of_geometricallyConnected _ _ P.A.hom
    P.isAb.smooth P.isAb.geomConnected
  haveI : IsIntegral (T ⊗ P.A).left := GeometricallyIntegral.geometrically_isIntegral _ _ _ hpb
  obtain ⟨t₀, ht₀⟩ := GlobalTheory.T.exists_high_twist_section_ne_zero K _ f _ m s (P.L.pull π) hH (LB.isLB_pull P.isLB π) hs
  obtain ⟨n, t, hn, ht, hnt⟩ := exists_sq_eq K N hN t₀
  obtain ⟨σ, i, hi⟩ := ht₀ t ht
  obtain ⟨τ, hτ⟩ := exists_sec_ne_zero P.L π P.isLB N t σ i hi
  have hbig : Nontrivial (SecM P.A P.L (1 + N * t) T) :=
    ⟨SecM.ofSec P.A τ, 0, fun h => hτ (congrArg Subtype.val h)⟩
  rw [← hnt] at hbig
  obtain ⟨e⟩ := (GlobalTheory.AbLaw.FromCube.all_of_cubeGen CubeAssembly.cube_gen).2.2.2.2.2.2.2.2.2 K P n 1 hn le_rfl
  have hone : Nontrivial (SecM P.A P.L ((1 : ℕ) : ℤ) T) := by
    by_contra h
    haveI := not_nontrivial_iff_subsingleton.1 h
    exact not_subsingleton _ e.toEquiv.subsingleton
  have hfin := (CubeAssembly.sections_growth K P).1 1
  letI : Field Γ(T.left, ⊤) :=
    (isField_of_isIntegral_of_subsingleton (Spec (CommRingCat.of K))).toField
  exact Module.finrank_pos (R := Γ(T.left, ⊤)) (M := SecM P.A P.L ((1 : ℕ) : ℤ) T)

end GlobalTheory.PolSection
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.OneLeFinrankSecM =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.OneLeFinrankSecMStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.OneLeFinrankSecMStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThetaVV\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.OneLeFinrankSecM\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry DirectSum TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.AbLaw

theorem _root_.GlobalTheory.T.one_le_finrank_secM_one_of_isAlgClosed : ∀ (K : Type) [Field K] [IsAlgClosed K] (P : PolAV (Spec (CommRingCat.of K))), 1 ≤ Module.finrank Γ((baseOver (Spec (CommRingCat.of K))).left, ⊤) (SecM P.A P.L 1 (baseOver (Spec (CommRingCat.of K)))) := by
  first | exact @GlobalTheory.PolSection.one_le_finrank_secM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.OneLeFinrankSecMStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.FinrankSectionsPrincipalPolarisationEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.FinrankSectionsPrincipalPolarisationEqOne", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThetaVV\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.FinrankPrincipalPolarisationSectionModuleLeOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.OneLeFinrankSecMStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AbLaw

theorem finrank_sections_principal_polarisation_eq_one :
    ∀ (K : Type) [Field K] [IsAlgClosed K] (P : PolAV (Spec (CommRingCat.of K))),
      Module.finrank Γ((baseOver (Spec (CommRingCat.of K))).left, ⊤)
        (SecM P.A P.L 1 (baseOver (Spec (CommRingCat.of K)))) = 1 :=
  fun K _ _ P => le_antisymm (GlobalTheory.T.finrank_principalPolarisation_sectionModule_le_one K P) (GlobalTheory.T.one_le_finrank_secM_one_of_isAlgClosed K P)

end GlobalTheory.AbLaw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.FinrankSectionsPrincipalPolarisationEqOne =====
