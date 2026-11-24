module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGenOfRigid
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Splits
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.RigidifiedPartialLineBundleIsoCocycle
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsNoetherianModelOfSmooth
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsIsoAppTopOfIsAffine
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.OneTmulNeZeroOfDomain
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueHom
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
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
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsMonHomOfMul

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsCechDataPullbackOfLineBundleOnOpen, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPartialBundleIsoNormalised, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGlueRigidifiedPartialLineBundles, Development.AbelianVarietyTheory.Proofs.ModuliProofs.GeneratorIsoExtendFromOpenContainingCharts, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGlueRigidifiedLineBundlesCover

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsCechDataPullbackOfLineBundleOnOpen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsCechDataPullbackOfLineBundleOnOpen", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

namespace GlobalTheory.LBPush

theorem gm_eq_one {X Z : Scheme.{0}} (κ : Z ⟶ X) [IsOpenImmersion κ] (z : Z) {U : X.Opens} (h : κ z ∈ U)
    {a : Γ(X, U)ˣ} (e : gm κ z U a = 1) : gm (𝟙 X) (κ z) U a = 1 := by
  have hU : (𝟙 X) (κ z) ∈ U := h
  unfold gm pullU at e ⊢
  rw [dite_eq_left h] at e
  rw [dite_eq_left hU]
  have e' := congrArg Units.val e
  apply Units.ext
  apply (ConcreteCategory.bijective_of_isIso (κ.stalkMap z)).1
  refine ((Scheme.Hom.germ_stalkMap_apply κ U z h (a : Γ(X, U))).trans ?_).trans (map_one _).symm
  exact e'

theorem exists_unit_image {X Y : Scheme.{0}} (κ : Y ⟶ X) [IsOpenImmersion κ] (V : Y.Opens) (a : Γ(Y, V)ˣ) :
    ∃ b : Γ(X, κ ''ᵁ V)ˣ, ∀ (Z : Scheme.{0}) (r : Z ⟶ Y) (z : Z), r z ∈ V →
      gm (r ≫ κ) z (κ ''ᵁ V) b = gm r z V a := by
  refine ⟨Units.map (κ.appIso V).inv.hom a, fun Z r z hz => ?_⟩
  have h1 : (r ≫ κ) z ∈ κ ''ᵁ V := ⟨r z, hz, rfl⟩
  unfold gm pullU
  rw [dite_eq_left hz, dite_eq_left h1]
  apply Units.ext
  refine (Scheme.Hom.germ_stalkMap_apply (r ≫ κ) (κ ''ᵁ V) z h1 _).symm.trans ?_
  refine Eq.trans ?_ (Scheme.Hom.germ_stalkMap_apply r V z hz (a : Γ(Y, V)))
  rw [Scheme.Hom.stalkMap_comp]
  refine congrArg (r.stalkMap z) ?_
  refine (Scheme.Hom.germ_stalkMap_apply κ (κ ''ᵁ V) (r z) h1 _).trans ?_
  refine (congrArg (ConcreteCategory.hom (Y.presheaf.germ (κ ⁻¹ᵁ κ ''ᵁ V) (r z) h1))
    (Scheme.Hom.appIso_inv_app_apply κ V (a : Γ(Y, V)))).trans ?_
  exact TopCat.Presheaf.germ_res_apply' Y.presheaf _ (r z) _ _

private theorem gm_res_eq_gm {S T : Scheme.{0}} (f : T ⟶ S) (t : T) {U V : S.Opens} (hVU : V ≤ U) (a : Γ(S, U)ˣ)
    (ht : f t ∈ V) : gm f t V (res hVU a) = gm f t U a := by
  unfold gm pullU res
  rw [dite_eq_left ht, dite_eq_left (hVU ht)]
  apply Units.ext
  refine (Scheme.Hom.germ_stalkMap_apply f V t ht _).symm.trans ?_
  refine Eq.trans ?_ (Scheme.Hom.germ_stalkMap_apply f U t (hVU ht) (a : Γ(S, U)))
  congr 1
  exact TopCat.Presheaf.germ_res_apply S.presheaf (homOfLE hVU) (f t) ht _

private theorem gm_id_pullU' {S T : Scheme.{0}} (f : T ⟶ S) (t : T) (W : S.Opens) (c : Γ(S, W)ˣ) (ht : f t ∈ W) :
    gm (𝟙 T) t (f ⁻¹ᵁ W) (pullU f W c) = gm f t W c := by
  unfold gm
  rw [dite_eq_left (show (𝟙 T) t ∈ f ⁻¹ᵁ W from ht), dite_eq_left ht]
  rfl

private theorem gm_inv_moduli {S T : Scheme.{0}} (f : T ⟶ S) (t : T) (U : S.Opens) (a : Γ(S, U)ˣ) :
    gm f t U a⁻¹ = (gm f t U a)⁻¹ :=
  map_inv _ _

private theorem res_eq_mul_inv_mul_of_gm {S : Scheme.{0}} {W A B C D : S.Opens} (hA : W ≤ A) (hB : W ≤ B) (hC : W ≤ C)
    (hD : W ≤ D) (a : Γ(S, A)ˣ) (b : Γ(S, B)ˣ) (c : Γ(S, C)ˣ) (d : Γ(S, D)ˣ)
    (h : ∀ x, x ∈ W → gm (𝟙 S) x A a = gm (𝟙 S) x B b * (gm (𝟙 S) x C c)⁻¹ * gm (𝟙 S) x D d) :
    res hA a = res hB b * (res hC c)⁻¹ * res hD d := by
  apply _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.unit_ext
  intro x hx
  rw [map_mul, map_mul, gm_inv_moduli, gm_res_eq_gm (𝟙 S) x hA a hx, gm_res_eq_gm (𝟙 S) x hB b hx,
    gm_res_eq_gm (𝟙 S) x hC c hx, gm_res_eq_gm (𝟙 S) x hD d hx]
  exact h x hx

theorem exists_push : ∀ (X Y : Scheme.{0}) (ψ : Y ⟶ X) [IsOpenImmersion ψ] (L : LB Y), L.IsLB →
    ∃ M : LB X, ⨆ a, M.U a = ψ.opensRange ∧
      (∀ (a : M.ι) (x : X), x ∈ M.U a → gm (𝟙 X) x (M.U a ⊓ M.U a) (M.g a a) = 1) ∧
      (M.pull ψ).IsLB ∧ LBIso L (M.pull ψ) := by
  intro X Y ψ _ L hL
  have himg : ∀ i j, ψ ''ᵁ L.U i ⊓ ψ ''ᵁ L.U j ≤ ψ ''ᵁ (L.U i ⊓ L.U j) := by
    rintro i j x ⟨⟨y, hy, rfl⟩, ⟨y', hy', e⟩⟩
    have e' : y' = y := ψ.isOpenEmbedding.injective e
    rw [e'] at hy'
    exact ⟨y, ⟨hy, hy'⟩, rfl⟩
  choose b hb using fun i j => exists_unit_image ψ (L.U i ⊓ L.U j) (L.g i j)
  let M : LB X := ⟨L.ι, fun i => ψ ''ᵁ L.U i, fun i j => res (himg i j) (b i j)⟩
  have hcov : ∀ y : Y, ∃ i, y ∈ L.U i := by
    intro y
    have hy : y ∈ ⨆ i, L.U i := by rw [hL.cover]; trivial
    exact TopologicalSpace.Opens.mem_iSup.1 hy
  have hmem : ∀ (j : PUnit → L.ι) (y : Y), y ∈ (M.pull ψ).U j ↔ y ∈ L.U (j PUnit.unit) := by
    intro j y
    constructor
    · intro hy
      obtain ⟨y', hy', e⟩ := Set.mem_iInter.1 hy PUnit.unit
      rwa [ψ.isOpenEmbedding.injective e] at hy'
    · intro hy
      exact Set.mem_iInter.2 fun k => ⟨y, hy, rfl⟩
  have Gself : ∀ i y, y ∈ L.U i → gm (𝟙 Y) y (L.U i ⊓ L.U i) (L.g i i) = 1 := by
    intro i y hy
    have := congrArg (gm (𝟙 Y) y _) (hL.g_self i)
    rw [gm_res_eq_gm (𝟙 Y) y, map_one] at this
    · exact this
    · exact hy
  have Gcoc : ∀ i j k y, y ∈ L.U i → y ∈ L.U j → y ∈ L.U k →
      gm (𝟙 Y) y (L.U i ⊓ L.U j) (L.g i j) * gm (𝟙 Y) y (L.U j ⊓ L.U k) (L.g j k) =
        gm (𝟙 Y) y (L.U i ⊓ L.U k) (L.g i k) := by
    intro i j k y hi hj hk
    have := congrArg (gm (𝟙 Y) y _) (hL.cocycle i j k)
    rw [map_mul, gm_res_eq_gm (𝟙 Y) y, gm_res_eq_gm (𝟙 Y) y, gm_res_eq_gm (𝟙 Y) y] at this
    · exact this
    all_goals exact ⟨⟨hi, hj⟩, hk⟩
  have key : ∀ i j y, y ∈ L.U i → y ∈ L.U j →
      gm ψ y (M.U i ⊓ M.U j) (M.g i j) = gm (𝟙 Y) y (L.U i ⊓ L.U j) (L.g i j) := by
    intro i j y hi hj
    have := hb i j Y (𝟙 Y) y ⟨hi, hj⟩
    rw [Category.id_comp] at this
    exact (gm_res_eq_gm ψ y (himg i j) (b i j) ⟨⟨y, hi, rfl⟩, ⟨y, hj, rfl⟩⟩).trans this
  have hN : ∀ (j j' : PUnit → L.ι) y, y ∈ L.U (j PUnit.unit) → y ∈ L.U (j' PUnit.unit) →
      gm (𝟙 Y) y ((M.pull ψ).U j ⊓ (M.pull ψ).U j') ((M.pull ψ).g j j') =
        gm (𝟙 Y) y (L.U (j PUnit.unit) ⊓ L.U (j' PUnit.unit)) (L.g (j PUnit.unit) (j' PUnit.unit)) := by
    intro j j' y h1 h2
    rw [← key _ _ y h1 h2]
    unfold LB.pull LB.LinComb
    dsimp only
    rw [map_prod, Fintype.prod_unique, map_zpow, zpow_one]
    refine (gm_res_eq_gm (𝟙 Y) y _ _ ?_).trans (gm_id_pullU' ψ y (M.U (j default) ⊓ M.U (j' default)) _ ?_)
    all_goals first
      | exact ⟨(hmem j y).2 h1, (hmem j' y).2 h2⟩
      | exact ⟨⟨y, h1, rfl⟩, ⟨y, h2, rfl⟩⟩
  refine ⟨M, ?_, ?_, ⟨?_, ?_, ?_⟩, ?_⟩
  · apply le_antisymm
    · intro x hx
      obtain ⟨i, y, hy, rfl⟩ := TopologicalSpace.Opens.mem_iSup.1 hx
      exact ⟨y, rfl⟩
    · rintro x ⟨y, rfl⟩
      obtain ⟨i, hi⟩ := hcov y
      exact TopologicalSpace.Opens.mem_iSup.2 ⟨i, y, hi, rfl⟩
  · rintro a x ⟨y, hy, rfl⟩
    exact gm_eq_one ψ y (U := M.U a ⊓ M.U a) ⟨⟨y, hy, rfl⟩, ⟨y, hy, rfl⟩⟩ ((key a a y hy hy).trans (Gself a y hy))
  · apply eq_top_iff.2
    intro y _
    obtain ⟨i, hi⟩ := hcov y
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨fun _ => i, (hmem _ y).2 hi⟩
  · intro j
    apply _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.unit_ext
    intro y hy
    have h1 := (hmem j y).1 hy
    rw [gm_res_eq_gm (𝟙 Y) y, map_one, hN j j y h1 h1, Gself _ y h1]
    exact hy
  · intro j j' j''
    apply _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.unit_ext
    intro y hy
    have h1 := (hmem j y).1 hy.1.1
    have h2 := (hmem j' y).1 hy.1.2
    have h3 := (hmem j'' y).1 hy.2
    rw [map_mul, gm_res_eq_gm (𝟙 Y) y, gm_res_eq_gm (𝟙 Y) y, gm_res_eq_gm (𝟙 Y) y, hN j j' y h1 h2, hN j' j'' y h2 h3,
      hN j j'' y h1 h3]
    · exact Gcoc _ _ _ y h1 h2 h3
    all_goals exact hy
  · unfold LBIso LB.Iso LB.div LB.Gen.IsGen
    have hle : ∀ p : (PUnit → L.ι) × L.ι, (M.pull ψ).U p.1 ⊓ L.U p.2 ≤ L.U (p.1 PUnit.unit) ⊓ L.U p.2 :=
      fun p y hy => ⟨(hmem p.1 y).1 hy.1, hy.2⟩
    refine ⟨⟨fun p => res (hle p) (L.g (p.1 PUnit.unit) p.2)⟩, ?_⟩
    intro p q
    refine res_eq_mul_inv_mul_of_gm _ _ _ _ _ _ _ _ (fun y hy => ?_)
    have ha := (hmem p.1 y).1 hy.1.1
    have hi := hy.1.2
    have ha' := (hmem q.1 y).1 hy.2.1
    have hi' := hy.2.2
    have eA := gm_res_eq_gm (𝟙 Y) y (hle p) (L.g (p.1 PUnit.unit) p.2) hy.1
    have eD := gm_res_eq_gm (𝟙 Y) y (hle q) (L.g (q.1 PUnit.unit) q.2) hy.2
    have eB := hN p.1 q.1 y ha ha'
    have hG : gm (𝟙 Y) y (L.U (p.1 PUnit.unit) ⊓ L.U p.2) (L.g (p.1 PUnit.unit) p.2) =
        gm (𝟙 Y) y (L.U (p.1 PUnit.unit) ⊓ L.U (q.1 PUnit.unit)) (L.g (p.1 PUnit.unit) (q.1 PUnit.unit)) *
          (gm (𝟙 Y) y (L.U p.2 ⊓ L.U q.2) (L.g p.2 q.2))⁻¹ *
            gm (𝟙 Y) y (L.U (q.1 PUnit.unit) ⊓ L.U q.2) (L.g (q.1 PUnit.unit) q.2) := by
      rw [mul_right_comm, Gcoc _ _ _ y ha ha' hi', ← Gcoc _ _ _ y ha hi hi', mul_inv_cancel_right]
    refine eA.trans (hG.trans ?_)
    exact congrArg₂ (· * ·) (congrArg₂ (· * ·) eB.symm rfl) eD.symm

end GlobalTheory.LBPush
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsCechDataPullbackOfLineBundleOnOpen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPartialBundleIsoNormalised =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPartialBundleIsoNormalised", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGenOfRigid\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Splits\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

noncomputable section

namespace GlobalTheory.BundleNormalise

open GlobalTheory.RigidTriv

variable {X Y : Scheme.{0}}

theorem gm_div {M M' : LB X} (f : Y ⟶ X) (y : Y) (a a' : M.ι) (b b' : M'.ι)
    (hm : f y ∈ M.U a ⊓ M'.U b ⊓ (M.U a' ⊓ M'.U b')) :
    gm f y (M.U a ⊓ M'.U b ⊓ (M.U a' ⊓ M'.U b')) ((LB.div M M').g (a, b) (a', b')) =
      gm f y _ (M.g a a') * (gm f y _ (M'.g b b'))⁻¹ := by
  simp only [LB.div]
  rw [map_mul, map_inv]
  erw [_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.gm_res f y _ hm, _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.gm_res f y _ hm]

theorem gm_iso {M M' : LB X} {w : LB.Iso M' M} (hw : w.IsGen) (f : Y ⟶ X) (y : Y) (a a' : M.ι) (b b' : M'.ι)
    (hm : f y ∈ M.U a ⊓ M'.U b ⊓ (M.U a' ⊓ M'.U b')) :
    gm f y (M.U a ⊓ M'.U b) (w.s (a, b)) =
      gm f y _ (M.g a a') * (gm f y _ (M'.g b b'))⁻¹ * gm f y (M.U a' ⊓ M'.U b') (w.s (a', b')) := by
  have hl : M.U a ⊓ M'.U b ⊓ (M.U a' ⊓ M'.U b') ≤ M.U a ⊓ M'.U b := inf_le_left
  have hr : M.U a ⊓ M'.U b ⊓ (M.U a' ⊓ M'.U b') ≤ M.U a' ⊓ M'.U b' := inf_le_right
  refine (_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.gm_res f y hl hm (w.s (a, b))).symm.trans ?_
  refine (congrArg (gm f y (M.U a ⊓ M'.U b ⊓ (M.U a' ⊓ M'.U b'))) (hw (a, b) (a', b'))).trans ?_
  refine (map_mul (gm f y (M.U a ⊓ M'.U b ⊓ (M.U a' ⊓ M'.U b'))) _ _).trans ?_
  exact congrArg₂ (· * ·) (gm_div f y a a' b b' hm) (_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.gm_res f y hr hm (w.s (a', b')))

private theorem units_ext_of_gm_id_eq {Z : Scheme.{0}} {W : Z.Opens} (u v : Γ(Z, W)ˣ)
    (h : ∀ x ∈ W, gm (𝟙 Z) x W u = gm (𝟙 Z) x W v) : u = v := by
  have key : (Scheme.Hom.app (𝟙 Z) W).hom u.val = (Scheme.Hom.app (𝟙 Z) W).hom v.val := by
    apply TopCat.Presheaf.section_ext Z.sheaf
    intro x hx
    have hx' : (𝟙 Z) x ∈ W := hx
    have e := congrArg Units.val (h x hx)
    simp only [gm, pullU, dif_pos hx', MonoidHom.comp_apply, Units.coe_map, MonoidHom.coe_coe] at e
    exact e
  ext1
  exact (ConcreteCategory.bijective_of_isIso (Scheme.Hom.app (𝟙 Z) W)).1 key

private theorem mem_pull_U_of_mem {X S : Scheme.{0}} (M : LB X) (e : S ⟶ X) (x : S) (a : M.ι) (h : e x ∈ M.U a) :
    x ∈ (M.pull e).U (fun _ => a) :=
  Set.mem_iInter.2 fun _ => h

private theorem comm_mul_mul_inv_mul_mul_inv_inv_eq {G : Type*} [CommGroup G] (g g' a a' w : G) :
    g * a * (g' * a')⁻¹ * (g * g'⁻¹ * w)⁻¹ = a * a'⁻¹ * w⁻¹ := by
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv]
  abel

private theorem eq_mul_mul_inv_mul_inv_mul {G : Type*} [CommGroup G] (a b w : G) : a = w * (a * b⁻¹ * w⁻¹) * b := by
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv]
  abel

theorem exists_iso_normalised : ∀ (X S : Scheme.{0}) (p : X ⟶ S) (e : S ⟶ X) (V V' : S.Opens) (M M' : LB X) (r : (M.pull e).Gen) (r' : (M'.pull e).Gen), e ≫ p = 𝟙 S → ⨆ a, M.U a = p ⁻¹ᵁ V → ⨆ a, M'.U a = p ⁻¹ᵁ V' → r.IsGen → r'.IsGen → LBIso M' M → ∃ w : LB.Iso M' M, w.IsGen ∧ ∀ (x : S) (a : M.ι) (b : M'.ι), e x ∈ M.U a → e x ∈ M'.U b → gm (𝟙 S) x ((M.pull e).U fun _ => a) (r.s fun _ => a) = gm e x (M.U a ⊓ M'.U b) (w.s (a, b)) * gm (𝟙 S) x ((M'.pull e).U fun _ => b) (r'.s fun _ => b) := by
  intro X S p e V V' M M' r r' he hV hV' hr hr' hw
  obtain ⟨w, hw⟩ := hw
  let O : M.ι × M'.ι → S.Opens := fun k =>
    (M.pull e).U (fun _ => k.1) ⊓ (M'.pull e).U (fun _ => k.2) ⊓ e ⁻¹ᵁ (M.U k.1 ⊓ M'.U k.2)
  let c : ∀ k, Γ(S, O k)ˣ := fun k =>
    res (inf_le_left.trans inf_le_left : O k ≤ _) (r.s fun _ => k.1) *
      (res (inf_le_left.trans inf_le_right : O k ≤ _) (r'.s fun _ => k.2))⁻¹ *
      (res (inf_le_right : O k ≤ _) (pullU e (M.U k.1 ⊓ M'.U k.2) (w.s k)))⁻¹

  have hc : ∀ a b x, x ∈ O (a, b) → gm (𝟙 S) x (O (a, b)) (c (a, b)) =
      gm (𝟙 S) x _ (r.s fun _ => a) * (gm (𝟙 S) x _ (r'.s fun _ => b))⁻¹ *
        (gm e x (M.U a ⊓ M'.U b) (w.s (a, b)))⁻¹ := by
    intro a b x hx
    simp only [c]
    rw [map_mul, map_mul, map_inv, map_inv, _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.gm_res (𝟙 S) x _ hx, _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.gm_res (𝟙 S) x _ hx,
      _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.gm_res (𝟙 S) x _ hx]
    refine congrArg (HMul.hMul _) (congrArg Inv.inv ?_)
    exact gm_id_pull e x _ hx.2 _

  have hcomp : ∀ k l, res (inf_le_left : O k ⊓ O l ≤ O k) (c k) = res (inf_le_right : O k ⊓ O l ≤ O l) (c l) := by
    rintro ⟨a, b⟩ ⟨a', b'⟩
    apply units_ext_of_gm_id_eq
    intro x hx
    have hk := hx.1
    have hl := hx.2
    rw [_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.gm_res (𝟙 S) x _ hx, _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.gm_res (𝟙 S) x _ hx, hc a b x hk, hc a' b' x hl,
      pull_gen hr x a a' hk.2.1 hl.2.1, pull_gen hr' x b b' hk.2.2 hl.2.2,
      gm_iso hw e x a a' b b' ⟨hk.2, hl.2⟩]
    exact comm_mul_mul_inv_mul_mul_inv_inv_eq _ _ _ _ _

  obtain ⟨s0, hs0, -⟩ := TopCat.Sheaf.existsUnique_gluing' S.sheaf O (⨆ k, O k)
    (fun i => homOfLE (le_iSup O i)) le_rfl (fun i => (c i).val)
    (fun i j => congrArg Units.val (hcomp i j))
  obtain ⟨t0, ht0, -⟩ := TopCat.Sheaf.existsUnique_gluing' S.sheaf O (⨆ k, O k)
    (fun i => homOfLE (le_iSup O i)) le_rfl (fun i => (c i).inv)
    (fun i j => congrArg Units.inv (hcomp i j))
  have hst : s0 * t0 = 1 := by
    apply TopCat.Sheaf.eq_of_locally_eq' S.sheaf O (⨆ k, O k) (fun i => homOfLE (le_iSup O i)) le_rfl
    intro i
    rw [map_mul, map_one, hs0 i, ht0 i]
    exact (c i).val_inv
  have hts : t0 * s0 = 1 := by
    apply TopCat.Sheaf.eq_of_locally_eq' S.sheaf O (⨆ k, O k) (fun i => homOfLE (le_iSup O i)) le_rfl
    intro i
    rw [map_mul, map_one, hs0 i, ht0 i]
    exact (c i).inv_val
  let c0 : Γ(S, ⨆ k, O k)ˣ := ⟨s0, t0, hst, hts⟩
  have hc0 : ∀ k, res (le_iSup O k) c0 = c k := fun k => Units.ext (hs0 k)

  have hpe : ∀ x, p (e x) = x := fun x => by
    have := congrArg (fun f => f.base x) he
    simpa using this
  have hk : ∀ k : M.ι × M'.ι, (LB.div M M').U k ≤ p ⁻¹ᵁ (⨆ k, O k) := by
    rintro ⟨a, b⟩ y hy
    have h1 : y ∈ ⨆ a, M.U a := TopologicalSpace.Opens.mem_iSup.2 ⟨a, hy.1⟩
    have h2 : y ∈ ⨆ b, M'.U b := TopologicalSpace.Opens.mem_iSup.2 ⟨b, hy.2⟩
    rw [hV] at h1
    rw [hV'] at h2
    have h3 : e (p y) ∈ p ⁻¹ᵁ V := by
      show p (e (p y)) ∈ V
      rw [hpe]
      exact h1
    have h4 : e (p y) ∈ p ⁻¹ᵁ V' := by
      show p (e (p y)) ∈ V'
      rw [hpe]
      exact h2
    rw [← hV] at h3
    rw [← hV'] at h4
    obtain ⟨a', ha'⟩ := TopologicalSpace.Opens.mem_iSup.1 h3
    obtain ⟨b', hb'⟩ := TopologicalSpace.Opens.mem_iSup.1 h4
    exact TopologicalSpace.Opens.mem_iSup.2
      ⟨(a', b'), ⟨⟨mem_pull_U_of_mem M e _ a' ha', mem_pull_U_of_mem M' e _ b' hb'⟩, ⟨ha', hb'⟩⟩⟩
  refine ⟨⟨fun k => w.s k * res (hk k) (pullU p _ c0)⟩, ?_, ?_⟩
  · intro i j
    dsimp only
    rw [map_mul, map_mul, hw i j, _root_.ReciprocityTheory.ChartRestriction.G.DVR.res_res', _root_.ReciprocityTheory.ChartRestriction.G.DVR.res_res', _root_.mul_assoc]
  · intro x a b hxa hxb
    have hx : x ∈ O (a, b) := ⟨⟨mem_pull_U_of_mem M e x a hxa, mem_pull_U_of_mem M' e x b hxb⟩, ⟨hxa, hxb⟩⟩
    have hxab : e x ∈ M.U a ⊓ M'.U b := ⟨hxa, hxb⟩
    have hx0 : x ∈ ⨆ k, O k := le_iSup O (a, b) hx
    have hz : x ∈ e ⁻¹ᵁ (p ⁻¹ᵁ (⨆ k, O k)) := by
      show p (e x) ∈ ⨆ k, O k
      rw [hpe]
      exact hx0
    have hP : gm e x (M.U a ⊓ M'.U b) (res (hk (a, b)) (pullU p _ c0)) = gm (𝟙 S) x (O (a, b)) (c (a, b)) := by
      calc gm e x (M.U a ⊓ M'.U b) (res (hk (a, b)) (pullU p _ c0))
          = gm e x (p ⁻¹ᵁ (⨆ k, O k)) (pullU p _ c0) := _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.gm_res e x (hk (a, b)) hxab _
        _ = gm (𝟙 S) x (e ⁻¹ᵁ (p ⁻¹ᵁ (⨆ k, O k))) (pullU e _ (pullU p _ c0)) := (gm_id_pull e x _ hz _).symm
        _ = gm (𝟙 S) x (e ⁻¹ᵁ (p ⁻¹ᵁ (⨆ k, O k))) (res le_rfl (pullU e _ (pullU p _ c0))) :=
          (_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.gm_res (𝟙 S) x le_rfl hz _).symm
        _ = gm (e ≫ p) x (⨆ k, O k) c0 := gm_rp₂ e p x _ _ le_rfl hz c0
        _ = gm (𝟙 S) x (⨆ k, O k) c0 := by rw [he]
        _ = gm (𝟙 S) x (O (a, b)) (res (le_iSup O (a, b)) c0) := (_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.gm_res (𝟙 S) x _ hx c0).symm
        _ = gm (𝟙 S) x (O (a, b)) (c (a, b)) := congrArg _ (hc0 (a, b))
    have hw' : gm e x (M.U a ⊓ M'.U b) (w.s (a, b) * res (hk (a, b)) (pullU p _ c0)) =
        gm e x (M.U a ⊓ M'.U b) (w.s (a, b)) * gm (𝟙 S) x (O (a, b)) (c (a, b)) :=
      (map_mul _ _ _).trans (congrArg _ hP)
    refine Eq.trans ?_ (congrArg (· * gm (𝟙 S) x _ (r'.s fun _ => b)) hw'.symm)
    rw [hc a b x hx]
    exact eq_mul_mul_inv_mul_inv_mul _ _ _

end GlobalTheory.BundleNormalise
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPartialBundleIsoNormalised =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGlueRigidifiedPartialLineBundles =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGlueRigidifiedPartialLineBundles", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPartialBundleIsoNormalised\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.RigidifiedPartialLineBundleIsoCocycle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

namespace GlobalTheory.PartialBundleGlue

theorem iso_isGen_iff {X : Scheme.{0}} {L M : LB X} (w : LB.Iso L M) :
    w.IsGen ↔ ∀ (x : X) (a a' : M.ι) (b b' : L.ι), x ∈ M.U a → x ∈ M.U a' → x ∈ L.U b → x ∈ L.U b' →
      gm (𝟙 X) x (M.U a ⊓ L.U b) (w.s (a, b)) =
        gm (𝟙 X) x (M.U a ⊓ M.U a') (M.g a a') * (gm (𝟙 X) x (L.U b ⊓ L.U b') (L.g b b'))⁻¹ *
          gm (𝟙 X) x (M.U a' ⊓ L.U b') (w.s (a', b')) := by
  have key : ∀ (x : X) (a a' : M.ι) (b b' : L.ι), x ∈ M.U a ⊓ L.U b ⊓ (M.U a' ⊓ L.U b') →
      gm (𝟙 X) x (M.U a ⊓ L.U b ⊓ (M.U a' ⊓ L.U b')) ((LB.div M L).g (a, b) (a', b')) =
        gm (𝟙 X) x (M.U a ⊓ M.U a') (M.g a a') * (gm (𝟙 X) x (L.U b ⊓ L.U b') (L.g b b'))⁻¹ := by
    intro x a a' b b' hm
    show gm (𝟙 X) x _ (res _ (M.g a a') * (res _ (L.g b b'))⁻¹) = _
    rw [map_mul, map_inv, gm_res (𝟙 X) x _ hm, gm_res (𝟙 X) x _ hm]
  constructor
  · intro h x a a' b b' ha ha' hb hb'
    have hm : x ∈ M.U a ⊓ L.U b ⊓ (M.U a' ⊓ L.U b') := ⟨⟨ha, hb⟩, ha', hb'⟩
    have := congrArg (gm (𝟙 X) x (M.U a ⊓ L.U b ⊓ (M.U a' ⊓ L.U b'))) (h (a, b) (a', b'))
    rw [← key x a a' b b' hm]
    exact (gm_res (𝟙 X) x _ hm _).symm.trans
      (this.trans ((map_mul _ _ _).trans (congrArg _ (gm_res (𝟙 X) x _ hm _))))
  · rintro h ⟨a, b⟩ ⟨a', b'⟩
    apply unit_ext
    intro x hx
    have := h x a a' b b' hx.1.1 hx.2.1 hx.1.2 hx.2.2
    rw [← key x a a' b b' hx] at this
    exact (gm_res _ x _ hx _).trans
      (this.trans ((map_mul _ _ _).trans (congrArg _ (gm_res _ x _ hx _))).symm)

theorem pull_isGen_of {X S : Scheme.{0}} {L : LB X} {e : S ⟶ X} (r : (L.pull e).Gen)
    (h : ∀ (x : S) (a b : L.ι), e x ∈ L.U a → e x ∈ L.U b →
      gm (𝟙 S) x ((L.pull e).U fun _ => a) (r.s fun _ => a) =
        gm e x (L.U a ⊓ L.U b) (L.g a b) * gm (𝟙 S) x ((L.pull e).U fun _ => b) (r.s fun _ => b)) :
    r.IsGen := by
  intro J J'
  obtain ⟨a, rfl⟩ : ∃ a, J = fun _ => a := ⟨J PUnit.unit, rfl⟩
  obtain ⟨b, rfl⟩ : ∃ b, J' = fun _ => b := ⟨J' PUnit.unit, rfl⟩
  apply unit_ext
  intro x hx
  have ha : e x ∈ L.U a := mem_pull.1 hx.1
  have hb : e x ∈ L.U b := mem_pull.1 hx.2
  have eg : gm (𝟙 S) x ((L.pull e).U (fun _ => a) ⊓ (L.pull e).U (fun _ => b))
      ((L.pull e).g (fun _ => a) (fun _ => b)) = gm e x (L.U a ⊓ L.U b) (L.g a b) := by
    show gm (𝟙 S) x _ (∏ _k : PUnit, (res _ (pullU e _ (L.g a b))) ^ (1 : ℤ)) = _
    rw [Fintype.prod_unique, zpow_one]
    exact (gm_res (𝟙 S) x _ hx _).trans (gm_pull (𝟙 S) e x (L.U a ⊓ L.U b) ⟨ha, hb⟩ _)
  rw [map_mul, gm_res _ x _ hx, gm_res _ x _ hx, eg]
  exact h x a b ha hb

theorem exists_glue : ∀ (X S : Scheme.{0}) (p : X ⟶ S) (e : S ⟶ X) (I : Type) (U : I → S.Opens) (M : I → LB X), e ≫ p = 𝟙 S → (∀ (V : S.Opens) (u : Γ(X, p ⁻¹ᵁ V)) (h : V ≤ e ⁻¹ᵁ (p ⁻¹ᵁ V)), (e.appLE _ V h).hom u = 1 → u = 1) → iSup U = ⊤ → (∀ i, ⨆ a, (M i).U a = p ⁻¹ᵁ U i) → (∀ i, ∀ (a : (M i).ι) (x : X), x ∈ (M i).U a → gm (𝟙 X) x ((M i).U a ⊓ (M i).U a) ((M i).g a a) = 1) → (∀ i, ∃ r : ((M i).pull e).Gen, r.IsGen) → (∀ i j, LBIso (M i) (M j)) → ∃ L : LB X, L.IsLB ∧ (∃ r : (L.pull e).Gen, r.IsGen) ∧ ∀ i, LBIso (M i) L := by
  intro X S p e I U M hep hrig hU hM hself hr hiso
  choose r hr using hr
  choose w hw hn using fun i j => _root_.GlobalTheory.BundleNormalise.exists_iso_normalised X S p e (U i) (U j) (M i) (M j) (r i) (r j) hep (hM i) (hM j)
    (hr i) (hr j) (hiso j i)
  have hc : ∀ i j k (y : X) a b c, y ∈ (M i).U a → y ∈ (M j).U b → y ∈ (M k).U c →
      gm (𝟙 X) y ((M i).U a ⊓ (M j).U b) ((w i j).s (a, b)) *
        gm (𝟙 X) y ((M j).U b ⊓ (M k).U c) ((w j k).s (b, c)) =
        gm (𝟙 X) y ((M i).U a ⊓ (M k).U c) ((w i k).s (a, c)) := by
    intro i j k
    refine _root_.GlobalTheory.PartialCocycle.cocycle_of_rigid X S p e (U i) (U j) (U k) (M i) (M j) (M k) (w i j) (w j k) (w i k) hep hrig
      (hM i) (hM j) (hM k) (hw i j) (hw j k) (hw i k) ?_
    intro x a b c ha hb hc
    have h₁ := hn i j x a b ha hb
    have h₂ := hn j k x b c hb hc
    have h₃ := hn i k x a c ha hc
    rw [h₁, h₂, ← _root_.mul_assoc] at h₃
    exact mul_right_cancel h₃
  let L : LB X := ⟨Σ i, (M i).ι, fun q => (M q.1).U q.2, fun q q' => (w q.1 q'.1).s (q.2, q'.2)⟩
  refine ⟨L, ⟨?_, ?_, ?_⟩, ⟨⟨fun J => (r (J PUnit.unit).1).s fun _ => (J PUnit.unit).2⟩, ?_⟩, ?_⟩
  · rw [eq_top_iff]
    intro x _
    obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 (show p x ∈ iSup U by rw [hU]; trivial)
    obtain ⟨a, ha⟩ := TopologicalSpace.Opens.mem_iSup.1 (show x ∈ ⨆ a, (M i).U a by rw [hM i]; exact hi)
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨⟨i, a⟩, ha⟩
  · rintro ⟨i, a⟩
    apply unit_ext
    intro x hx
    rw [map_one]
    exact (gm_res (𝟙 X) x _ hx _).trans (mul_eq_left.1 (hc i i i x a a a hx hx hx))
  · rintro ⟨i, a⟩ ⟨j, b⟩ ⟨k, c⟩
    apply unit_ext
    intro x hx
    rw [map_mul, gm_res _ x _ hx, gm_res _ x _ hx, gm_res _ x _ hx]
    exact hc i j k x a b c hx.1.1 hx.1.2 hx.2
  · apply pull_isGen_of
    rintro x ⟨i, a⟩ ⟨j, b⟩ ha hb
    exact hn i j x a b ha hb
  · intro i
    refine ⟨⟨fun q => (w q.1.1 i).s (q.1.2, q.2)⟩, (iso_isGen_iff _).2 ?_⟩
    rintro x ⟨j, b⟩ ⟨j', b'⟩ a a' hb hb' ha ha'
    have h₁ := hc j j' i x b b' a hb hb' ha
    have h₂ := (iso_isGen_iff (w j' i)).1 (hw j' i) x b' b' a a' hb' hb' ha ha'
    rw [hself j' b' x hb', _root_.one_mul] at h₂
    rw [h₂, ← _root_.mul_assoc] at h₁
    exact h₁.symm

end GlobalTheory.PartialBundleGlue
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGlueRigidifiedPartialLineBundles =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.GeneratorIsoExtendFromOpenContainingCharts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.GeneratorIsoExtendFromOpenContainingCharts", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

noncomputable section

namespace GlobalTheory.GenPush

variable {X Y : Scheme.{0}}

private theorem gm_res_eq_gm {X Y : Scheme.{0}} (f : Y ⟶ X) (y : Y) {U V : X.Opens} {h : V ≤ U} (hy : f y ∈ V)
    (a : Γ(X, U)ˣ) : gm f y V (res h a) = gm f y U a := by
  apply Units.ext
  rw [← gs_unit f y V hy, ← gs_unit f y U (h hy)]
  exact gs_res f y h hy a.val

private theorem gm_id_pullU_eq_gm {X Y : Scheme.{0}} (c : Y ⟶ X) (y : Y) {U : X.Opens} (hy : c y ∈ U)
    (a : Γ(X, U)ˣ) : gm (𝟙 Y) y (c ⁻¹ᵁ U) (pullU c U a) = gm c y U a := by
  have hy' : (𝟙 Y ≫ c) y ∈ U := by simpa using hy
  apply Units.ext
  rw [← gs_unit (𝟙 Y) y (c ⁻¹ᵁ U) (by simpa using hy), ← gs_unit c y U hy]
  have e := gs_pull (𝟙 Y) c y U (by simpa using hy) a.val
  rw [Category.id_comp] at e
  exact e

private theorem mem_pull_U_of_mem {X Y : Scheme.{0}} (N : LB X) (c : Y ⟶ X) {y : Y} {a : N.ι} (ha : c y ∈ N.U a) :
    y ∈ (N.pull c).U (fun _ => a) := by
  unfold LB.pull LB.LinComb LB.wchart
  exact Set.mem_iInter.2 fun _ => ha

private theorem gm_id_pull_g_eq_gm_g {X Y : Scheme.{0}} (N : LB X) (c : Y ⟶ X) (y : Y) {a b : N.ι} (ha : c y ∈ N.U a)
    (hb : c y ∈ N.U b) :
    gm (𝟙 Y) y ((N.pull c).U (fun _ => a) ⊓ (N.pull c).U (fun _ => b)) ((N.pull c).g (fun _ => a) (fun _ => b)) =
      gm c y (N.U a ⊓ N.U b) (N.g a b) := by
  have hm : (𝟙 Y) y ∈ (N.pull c).U (fun _ => a) ⊓ (N.pull c).U (fun _ => b) :=
    ⟨mem_pull_U_of_mem N c (by simpa using ha), mem_pull_U_of_mem N c (by simpa using hb)⟩
  revert hm
  unfold LB.pull LB.LinComb
  dsimp only
  intro hm
  simp only [Finset.univ_unique, Finset.prod_singleton, zpow_one]
  exact (gm_res_eq_gm (𝟙 Y) y hm _).trans (gm_id_pullU_eq_gm c y (show c y ∈ N.U a ⊓ N.U b from ⟨ha, hb⟩) _)

private theorem gm_div_g_eq_mul_inv {X Y : Scheme.{0}} (A B : LB X) (f : Y ⟶ X) (y : Y) (p q : (A.div B).ι)
    (hp : f y ∈ A.U p.1 ⊓ B.U p.2) (hq : f y ∈ A.U q.1 ⊓ B.U q.2) :
    gm f y ((A.div B).U p ⊓ (A.div B).U q) ((A.div B).g p q) =
      gm f y (A.U p.1 ⊓ A.U q.1) (A.g p.1 q.1) * (gm f y (B.U p.2 ⊓ B.U q.2) (B.g p.2 q.2))⁻¹ := by
  unfold LB.div
  dsimp only
  rw [map_mul, map_inv, gm_res_eq_gm f y (V := (A.U p.1 ⊓ B.U p.2) ⊓ (A.U q.1 ⊓ B.U q.2)) ⟨hp, hq⟩,
    gm_res_eq_gm f y (V := (A.U p.1 ⊓ B.U p.2) ⊓ (A.U q.1 ⊓ B.U q.2)) ⟨hp, hq⟩]

theorem exists_gen_of_units (c : Y ⟶ X) [IsOpenImmersion c] (N : LB X) (hN : ∀ a, N.U a ≤ c.opensRange)
    (V : N.ι → Y.Opens) (hV : ∀ a y, c y ∈ N.U a → y ∈ V a) (s : ∀ a, Γ(Y, V a)ˣ)
    (hs : ∀ (y : Y) a b, c y ∈ N.U a → c y ∈ N.U b →
      gm (𝟙 Y) y (V a) (s a) = gm c y (N.U a ⊓ N.U b) (N.g a b) * gm (𝟙 Y) y (V b) (s b)) :
    ∃ t : N.Gen, t.IsGen := by
  have hW : ∀ a, c ⁻¹ᵁ N.U a ≤ V a := fun a y hy => hV a y hy
  choose b hb using fun a => exists_ext_unit c (c ⁻¹ᵁ N.U a) (res (hW a) (s a))
  have hE : ∀ a, N.U a ≤ c ''ᵁ (c ⁻¹ᵁ N.U a) := by
    intro a x hx
    obtain ⟨y, rfl⟩ : x ∈ Set.range c := hN a hx
    exact ⟨y, hx, rfl⟩
  have key : ∀ (y : Y) a, c y ∈ N.U a → gm c y (c ''ᵁ (c ⁻¹ᵁ N.U a)) (b a) = gm (𝟙 Y) y (V a) (s a) := by
    intro y a ha
    have e := hb a Y (𝟙 Y) y (by simpa using ha)
    rw [Category.id_comp] at e
    rw [e, gm_res_eq_gm (𝟙 Y) y (by simpa using ha)]
  refine ⟨⟨fun a => res (hE a) (b a)⟩, ?_⟩
  unfold LB.Gen.IsGen
  intro a a'
  apply Units.ext
  apply fn_ext
  intro x hx
  obtain ⟨y, rfl⟩ : x ∈ Set.range c := hN a hx.1
  have hx' : (𝟙 X) (c y) ∈ N.U a ⊓ N.U a' := by simpa using hx
  rw [gs_unit (𝟙 X) (c y) _ hx', gs_unit (𝟙 X) (c y) _ hx']
  congr 1
  apply gm_inj c y hx hx
  rw [map_mul, gm_res_eq_gm c y hx, gm_res_eq_gm c y hx.1, gm_res_eq_gm c y hx, gm_res_eq_gm c y hx.2,
    key y a hx.1, key y a' hx.2]
  exact hs y a a' hx.1 hx.2

theorem gen_stalk {N : LB Y} {t : N.Gen} (ht : t.IsGen) (y : Y) (i j : N.ι) (hi : y ∈ N.U i) (hj : y ∈ N.U j) :
    gm (𝟙 Y) y (N.U i) (t.s i) = gm (𝟙 Y) y (N.U i ⊓ N.U j) (N.g i j) * gm (𝟙 Y) y (N.U j) (t.s j) := by
  unfold LB.Gen.IsGen at ht
  have hm : (𝟙 Y) y ∈ N.U i ⊓ N.U j := by simpa using (⟨hi, hj⟩ : y ∈ N.U i ⊓ N.U j)
  have e := congrArg (gm (𝟙 Y) y (N.U i ⊓ N.U j)) (ht i j)
  rw [map_mul, gm_res_eq_gm (𝟙 Y) y hm, gm_res_eq_gm (𝟙 Y) y hm] at e
  exact e

theorem gen_iso_of_charts_le_range : ∀ (X Y : Scheme.{0}) (c : Y ⟶ X) [IsOpenImmersion c], (∀ N : LB X, (∀ a, N.U a ≤ c.opensRange) → (∃ t : (N.pull c).Gen, t.IsGen) → ∃ t : N.Gen, t.IsGen) ∧ ∀ M M' : LB X, (∀ a b, M.U a ⊓ M'.U b ≤ c.opensRange) → LBIso (M.pull c) (M'.pull c) → LBIso M M' := by
  intro X Y c _
  refine ⟨fun N hN ⟨t, ht⟩ => ?_, fun M M' hM ⟨w, hw⟩ => ?_⟩
  · refine exists_gen_of_units c N hN (fun a => (N.pull c).U (fun _ => a)) (fun a y hy => mem_pull_U_of_mem N c hy)
      (fun a => t.s (fun _ => a)) ?_
    intro y a b ha hb
    rw [gen_stalk ht y (fun _ => a) (fun _ => b) (mem_pull_U_of_mem N c ha) (mem_pull_U_of_mem N c hb),
      gm_id_pull_g_eq_gm_g N c y ha hb]
  · have hN : ∀ p : (M'.div M).ι, (M'.div M).U p ≤ c.opensRange := by
      intro p
      show M'.U p.1 ⊓ M.U p.2 ≤ _
      rw [inf_comm]
      exact hM p.2 p.1
    have hV : ∀ (p : (M'.div M).ι) (y : Y), c y ∈ (M'.div M).U p →
        y ∈ ((M'.pull c).div (M.pull c)).U ((fun _ => p.1, fun _ => p.2) : (M'.pull c).ι × (M.pull c).ι) :=
      fun p y hy => ⟨mem_pull_U_of_mem M' c hy.1, mem_pull_U_of_mem M c hy.2⟩
    obtain ⟨t, ht⟩ := exists_gen_of_units c (M'.div M) hN
      (fun p => ((M'.pull c).div (M.pull c)).U ((fun _ => p.1, fun _ => p.2) : (M'.pull c).ι × (M.pull c).ι)) hV
      (fun p => w.s ((fun _ => p.1, fun _ => p.2) : (M'.pull c).ι × (M.pull c).ι)) (by
        intro y p q hp hq
        rw [gen_stalk hw y _ _ (hV p y hp) (hV q y hq)]
        congr 1
        have m1 : (𝟙 Y) y ∈ (M'.pull c).U (fun _ => p.1) ⊓ (M.pull c).U (fun _ => p.2) := by
          have h : y ∈ (M'.pull c).U (fun _ => p.1) ⊓ (M.pull c).U (fun _ => p.2) := hV p y hp
          simpa using h
        have m2 : (𝟙 Y) y ∈ (M'.pull c).U (fun _ => q.1) ⊓ (M.pull c).U (fun _ => q.2) := by
          have h : y ∈ (M'.pull c).U (fun _ => q.1) ⊓ (M.pull c).U (fun _ => q.2) := hV q y hq
          simpa using h
        have e1 := gm_div_g_eq_mul_inv (M'.pull c) (M.pull c) (𝟙 Y) y
          ((fun _ => p.1, fun _ => p.2) : (M'.pull c).ι × (M.pull c).ι)
          ((fun _ => q.1, fun _ => q.2) : (M'.pull c).ι × (M.pull c).ι) m1 m2
        have e2 := gm_div_g_eq_mul_inv M' M c y p q hp hq
        refine e1.trans (Eq.trans ?_ e2.symm)
        dsimp only
        rw [gm_id_pull_g_eq_gm_g M' c y hp.1 hq.1, gm_id_pull_g_eq_gm_g M c y hp.2 hq.2])
    exact ⟨t, ht⟩

end GlobalTheory.GenPush
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.GeneratorIsoExtendFromOpenContainingCharts =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGlueRigidifiedLineBundlesCover =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGlueRigidifiedLineBundlesCover", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsNoetherianModelOfSmooth\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsIsoAppTopOfIsAffine\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.OneTmulNeZeroOfDomain\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsCechDataPullbackOfLineBundleOnOpen\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGlueRigidifiedPartialLineBundles\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueHom\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.GeneratorIsoExtendFromOpenContainingCharts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsMonHomOfMul\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

noncomputable section

namespace GlobalTheory.RigidBundleGlue

variable {X Y Z : Scheme.{0}}

theorem exists_gen_of_lbIso {P Q : LB X} (hP : P.IsLB) (hQ : Q.IsLB) (h : LBIso P Q)
    (H : ∃ t : LB.Gen P, t.IsGen) : ∃ t : LB.Gen Q, t.IsGen := by
  obtain ⟨w, hw⟩ := h.chartPull (chartPullId P) (chartPullPull Q (𝟙 X) (𝟙 X) rfl)
  obtain ⟨t, ht⟩ := H
  obtain ⟨a, ha⟩ := gen_chartPull (chartPullPull P (𝟙 X) (𝟙 X) rfl) t ht
  obtain ⟨c, hc, -⟩ := exists_up ((isGen_iff w).1 hw) hQ hP a ha
  exact gen_chartPull (chartPullUnpull Q _ (Category.id_comp _)) c hc

theorem LBIso.pull {P Q : LB X} (h : LBIso P Q) (f : Y ⟶ X) : LBIso (P.pull f) (Q.pull f) :=
  h.chartPull (chartPullPull P f f rfl) (chartPullPull Q f f rfl)

def chartPullComp (L : LB X) (f : Y ⟶ X) (g : Z ⟶ Y) (c : Z ⟶ X) (e : c = g ≫ f) :
    ChartPull (L.pull c) ((L.pull f).pull g) (𝟙 Z) := by
  subst e
  exact chartPullIn L (fun _ : PUnit => f) (fun _ => 1) g

theorem eq_one_of_section {S : Scheme.{0}} (A : Over S) [GrpObj A] (hA : IsAbelianScheme A) {e : S ⟶ A.left}
    (he : e ≫ A.hom = 𝟙 S) (V : S.Opens) (u : Γ(A.left, A.hom ⁻¹ᵁ V)) (h : V ≤ e ⁻¹ᵁ (A.hom ⁻¹ᵁ V))
    (hu : (e.appLE _ V h).hom u = 1) : u = 1 := by
  have := hA.smooth
  have := hA.proper
  have := forall_geometricallyIntegral_of_smooth_of_geometricallyConnected _ _ A.hom hA.smooth hA.geomConnected
  have := GlobalFunctions.isIso_app FlatFibreInjective.injective_baseChange exists_noetherian_model_of_smooth A.hom V
  obtain ⟨a, rfl⟩ := (ConcreteCategory.bijective_of_isIso (A.hom.app V)).2 u
  have k : ∀ (q : S ⟶ S) (_ : q = 𝟙 S) (l : V ≤ q ⁻¹ᵁ V), (q.appLE V V l).hom a = a := by
    rintro _ rfl l
    have : (𝟙 S : S ⟶ S).appLE V V l = 𝟙 _ := by
      simp [Scheme.Hom.appLE]
      exact S.presheaf.map_id _
    rw [this]; rfl
  have h₁ : (e.appLE _ V h).hom ((A.hom.app V).hom a) = a :=
    (congrArg (fun q => q.hom a) (Scheme.Hom.comp_appLE e A.hom V V h)).symm.trans (k (e ≫ A.hom) he h)
  rw [h₁.symm.trans hu, map_one]

theorem eSec_comm {S S' : Scheme.{0}} {G : Over S} {G' : Over S'} [GrpObj G] [GrpObj G'] {f : S' ⟶ S}
    {φ : G'.left ⟶ G.left} (h : IsGrpPullback G' G f φ) : eSec G' ≫ φ = f ≫ eSec G := by
  have e := congrArg (fun z => z.left) (map_one (pushHom h (𝟙_ (Over S'))))
  have e₁ : (1 : 𝟙_ (Over S') ⟶ G') = η[G'] := by rw [Hom.one_def]; simp
  rw [e₁] at e
  refine e.trans ?_
  show (toUnit _ ≫ η[G]).left = _
  simp [eSec]

theorem exists_glue : ∀ (S : Scheme.{0}) (I : Type) (U : I → S.Opens) (A : Over S) [GrpObj A] (G : ∀ i, Over (U i).toScheme) [∀ i, GrpObj (G i)] (ψ : ∀ i, (G i).left ⟶ A.left), iSup U = ⊤ → (∀ i, IsGrpPullback (G i) A (U i).ι (ψ i)) → IsAbelianScheme A → (∀ i, IsAbelianScheme (G i)) → ∀ (M : ∀ i, LB (G i).left) (B : I → I → Scheme.{0}) (a : ∀ i j, B i j ⟶ (G i).left) (b : ∀ i j, B i j ⟶ (G j).left), (∀ i j, IsPullback (a i j) (b i j) (ψ i) (ψ j)) → (∀ i, (M i).IsLB) → (∀ i, Out.Rigidified (G i) (M i)) → (∀ i j, LBIso ((M i).pull (a i j)) ((M j).pull (b i j))) → ∃ L : LB A.left, L.IsLB ∧ Out.Rigidified A L ∧ ∀ i, LBIso (M i) (L.pull (ψ i)) := by
  intro S I U A _ G _ ψ hU hψ hA _ M B a b hB hM hr hiso
  have oi : ∀ i, IsOpenImmersion (ψ i) := fun i => CoverGlue.isOpenImmersion (hψ i).1
  choose N hN₁ hN₂ hN₃ hN₄ using fun i => _root_.GlobalTheory.LBPush.exists_push _ _ (ψ i) (M i) (hM i)
  have hR : ∀ i x, x ∈ (ψ i).opensRange ↔ A.hom x ∈ U i := fun i x => CoverGlue.mem_range (hψ i).1 x
  have hNU : ∀ i k, (N i).U k ≤ (ψ i).opensRange := fun i k => (le_iSup (N i).U k).trans (hN₁ i).le
  let e : S ⟶ A.left := eSec A
  have he : e ≫ A.hom = 𝟙 S := Over.w η[A]
  obtain ⟨L, hL, hLr, hLi⟩ := _root_.GlobalTheory.PartialBundleGlue.exists_glue A.left S A.hom e I U N he (eq_one_of_section A hA he) hU
    (fun i => (hN₁ i).trans (TopologicalSpace.Opens.ext (Set.ext (hR i)))) hN₂
    (fun i => by
      refine (_root_.GlobalTheory.GenPush.gen_iso_of_charts_le_range S (U i).toScheme (U i).ι).1 _ (fun k s hs => ?_) ?_
      · have h₁ := (hR i _).1 (hNU i _ (mem_pull.1 hs))
        rw [← Scheme.Hom.comp_apply, he] at h₁
        exact ⟨⟨s, h₁⟩, rfl⟩
      · let e' : (U i).toScheme ⟶ (G i).left := eSec (G i)
        have hc : e' ≫ ψ i = (U i).ι ≫ e := eSec_comm (hψ i)
        obtain ⟨t, ht⟩ := exists_gen_of_lbIso (pull_isLB (hM i) e') (pull_isLB (hN₃ i) e')
          (LBIso.pull (hN₄ i) e') (hr i)
        obtain ⟨t', ht'⟩ := gen_chartPull (chartPullComp (N i) (ψ i) e' _ hc.symm) t ht
        exact gen_chartPull (chartPullOut (N i) (fun _ : PUnit => e) (fun _ => 1) (U i).ι _ fun _ => rfl) t' ht')
    (fun i j => by
      have : IsOpenImmersion (a i j) :=
        MorphismProperty.of_isPullback (P := @IsOpenImmersion) (hB i j).flip (oi j)
      refine (_root_.GlobalTheory.GenPush.gen_iso_of_charts_le_range A.left (B i j) (a i j ≫ ψ i)).2 _ _ (fun k l x hx => ?_) ?_
      · obtain ⟨y, hy⟩ := hNU i k hx.1
        obtain ⟨y', hy'⟩ := hNU j l hx.2
        obtain ⟨z, hz, -⟩ := Scheme.exists_preimage_of_isPullback (hB i j) y y' (hy.trans hy'.symm)
        exact ⟨z, by rw [Scheme.Hom.comp_apply, hz, hy]⟩
      · refine LBIso.chartPull (chartPullComp (N i) (ψ i) (a i j) _ rfl)
          (chartPullComp (N j) (ψ j) (b i j) _ (hB i j).w) ?_
        exact ((LBIso.pull (hN₄ i) (a i j)).symm.trans (pull_isLB (hN₃ i) _) (pull_isLB (hM i) _)
          (pull_isLB (hM j) _) (hiso i j)).trans (pull_isLB (hN₃ i) _) (pull_isLB (hM j) _) (pull_isLB (hN₃ j) _)
          (LBIso.pull (hN₄ j) (b i j)))
  exact ⟨L, hL, hLr, fun i => (hN₄ i).trans (hM i) (hN₃ i) (pull_isLB hL _) (LBIso.pull (hLi i) (ψ i))⟩

end GlobalTheory.RigidBundleGlue
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGlueRigidifiedLineBundlesCover =====
