module

public import Mathlib.AlgebraicGeometry.Geometrically.Integral
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingStalkGeneric
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLineBundleGeneratorExtendingDensePart
public import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsOpenOfMemIrreducibleComponentsOfFinite
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubicalSymmetryTransport
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CubicalExtendsAndExtendGen
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsRigidifiedCubicalSymmetricExtensionNormalB
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCubicalSymmetricExtension
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsRigidifiedIso
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsSymmetricIffExistsGen
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueGeneratorExtendDenseProOpen, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCubicalRigidifiedExtension

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueGeneratorExtendDenseProOpen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueGeneratorExtendDenseProOpen", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Geometrically.Integral\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingStalkGeneric\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLineBundleGeneratorExtendingDensePart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsOpenOfMemIrreducibleComponentsOfFinite\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

set_option backward.isDefEq.respectTransparency false

namespace GlobalTheory.GenExtendDense

open GlobalTheory.GenericExtend GlobalTheory.DvrModel

theorem gm_eq_of_corr {X Y U HU H Z : Scheme.{0}} {L : LB X} (hL : L.IsLB) {I : Type} [Fintype I]
    {φ : I → (H ⟶ X)} {ε : I → ℤ} {jH : HU ⟶ H} {e : Y ⟶ H} {j : U ⟶ Y} {eU : U ⟶ HU}
    (heU : eU ≫ jH = j ≫ e)
    {t : LB.Gen (LB.LinComb L (fun i => jH ≫ φ i) ε)}
    {ρ : LB.Gen (LB.LinComb L (fun i => e ≫ φ i) ε)} (ht : t.IsGen) (hρ : ρ.IsGen)
    (hc : LB.Gen.Corr L _ _ _ _ (LB.pullGen L _ _ t eU) (LB.pullGen L _ _ ρ j))
    (κ : Z ⟶ U) (z : Z) (a : I → L.ι) (ha : e (j (κ z)) ∈ LB.wchart L φ a) :
    gm (κ ≫ eU) z (LB.wchart L (fun i => jH ≫ φ i) a) (t.s a) =
      gm (κ ≫ j) z (LB.wchart L (fun i => e ≫ φ i) a) (ρ.s a) := by
  choose Jg hJg using fun ψ : Z ⟶ X => exists_chart hL (ψ z)
  have hG : Good L z Jg := hJg
  have hv := val_corr hG hc κ
  rw [val_pull hG, val_pull hG] at hv
  have hw : ∀ k, (κ ≫ eU) ≫ jH ≫ φ k = (κ ≫ j) ≫ e ≫ φ k := fun k => by
    simp only [Category.assoc, reassoc_of% heU]
  let a' : I → L.ι := fun k => Jg ((κ ≫ eU) ≫ jH ≫ φ k)
  have ha' : a' = fun k => Jg ((κ ≫ j) ≫ e ≫ φ k) := funext fun k => congrArg Jg (hw k)
  rw [val_of t (κ ≫ eU) z Jg a' (fun k => rfl),
    val_of ρ (κ ≫ j) z Jg a' (fun k => by rw [ha'])] at hv
  have hpt : jH ((κ ≫ eU) z) = e ((κ ≫ j) z) := by
    rw [← Scheme.Hom.comp_apply, Category.assoc, heU, ← Category.assoc, Scheme.Hom.comp_apply]
  have h1 : (κ ≫ eU) z ∈ LB.wchart L (fun i => jH ≫ φ i) a :=
    (wchart_comp L jH φ a).ge (show jH ((κ ≫ eU) z) ∈ LB.wchart L φ a by rw [hpt]; exact ha)
  have h2 : (κ ≫ j) z ∈ LB.wchart L (fun i => e ≫ φ i) a := (wchart_comp L e φ a).ge ha
  have h1' : (κ ≫ eU) z ∈ LB.wchart L (fun i => jH ≫ φ i) a' := hG.mem (fun i => jH ≫ φ i) (κ ≫ eU)
  have h2' : (κ ≫ j) z ∈ LB.wchart L (fun i => e ≫ φ i) a' := by
    rw [ha']; exact hG.mem (fun i => e ≫ φ i) (κ ≫ j)
  have htr : trF (L := L) (fun i => jH ≫ φ i) ε (κ ≫ eU) z a a' =
      trF (L := L) (fun i => e ≫ φ i) ε (κ ≫ j) z a a' := by
    unfold trF
    refine Finset.prod_congr rfl fun k _ => ?_
    dsimp only
    rw [hw k]
  rw [gen_trans ht (κ ≫ eU) z h1 h1', gen_trans hρ (κ ≫ j) z h2 h2', htr, hv]

theorem existsUnique_gen_extend : ∀ (Y U H HU X : Scheme.{0}) [IsLocallyNoetherian Y] (j : U ⟶ Y) [IsPreimmersion j] [Flat j] [IsDominant j] [QuasiCompact j], Geo.Tor.IsNormalScheme Y → ∀ (p : H ⟶ Y) (e : Y ⟶ H) (jH : HU ⟶ H) (pU : HU ⟶ U) (eU : U ⟶ HU), Smooth p → GeometricallyIntegral p → e ≫ p = 𝟙 _ → IsPullback jH pU p j → eU ≫ jH = j ≫ e → ∀ (L : LB X), L.IsLB → ∀ (I : Type) [Fintype I] (φ : I → (H ⟶ X)) (ε : I → ℤ) (t : LB.Gen (LB.LinComb L (fun i => jH ≫ φ i) ε)) (ρ : LB.Gen (LB.LinComb L (fun i => e ≫ φ i) ε)), t.IsGen → ρ.IsGen → LB.Gen.Corr L _ _ _ _ (LB.pullGen L _ _ t eU) (LB.pullGen L _ _ ρ j) → ∃! c : LB.Gen (LB.LinComb L φ ε), c.IsGen ∧ LB.pullGen L _ _ c jH = t := by
  intro Y U H HU X _ j _ _ _ _ hY p e jH pU eU hsm hgi he hP heU L hL I _ φ ε t ρ ht hρ hc
  haveI := hsm
  haveI := hgi
  have := IsNormalScheme.of_pred hY
  have := isNormalScheme_of_smooth p
  have := LocallyOfFiniteType.isLocallyNoetherian p
  have := IsSchemeTheoreticallyDominant.of_isDominant j
  have hJ := (pullback.fst p j).app_injective
  have hN : (LB.LinComb L φ ε).IsLB := LB.isLB_linComb hL φ ε
  let iso := hP.isoPullback
  have hiso : iso.inv ≫ jH = pullback.fst p j := hP.isoPullback_inv_fst
  have hiso' : iso.hom ≫ pullback.fst p j = jH := hP.isoPullback_hom_fst
  have hisoa : ∀ {W : Scheme.{0}} (g : H ⟶ W), iso.inv ≫ jH ≫ g = pullback.fst p j ≫ g := fun g => by
    rw [← Category.assoc, hiso]
  have hpt : ∀ q, jH (iso.inv q) = pullback.fst p j q := fun q => by
    rw [← Scheme.Hom.comp_apply, hiso]
  have hle : ∀ a, pullback.fst p j ⁻¹ᵁ (LB.LinComb L φ ε).U a ≤
      iso.inv ⁻¹ᵁ LB.wchart L (fun i => jH ≫ φ i) a := fun a q hq =>
    (wchart_comp L jH φ a).ge (show jH (iso.inv q) ∈ LB.wchart L φ a by rw [hpt]; exact hq)
  let τ : ∀ a, Γ(pullback p j, pullback.fst p j ⁻¹ᵁ (LB.LinComb L φ ε).U a)ˣ :=
    fun a => res (hle a) (pullU iso.inv _ (t.s a))
  have hτg : ∀ (Z : Scheme.{0}) (r : Z ⟶ pullback p j) (z : Z) (a),
      pullback.fst p j (r z) ∈ (LB.LinComb L φ ε).U a →
      gm r z _ (τ a) = gm (r ≫ iso.inv) z (LB.wchart L (fun i => jH ≫ φ i) a) (t.s a) :=
    fun Z r z a h => (gm_res r z (hle a) h _).trans (gm_pull r iso.inv z _ (hle a h) _)
  have hτ : Compat (LB.LinComb L φ ε) (pullback.fst p j) τ := fun Z r z a b ha hb => by
    have ha' : (r ≫ iso.inv) z ∈ LB.wchart L (fun i => jH ≫ φ i) a := hle a ha
    have hb' : (r ≫ iso.inv) z ∈ LB.wchart L (fun i => jH ≫ φ i) b := hle b hb
    rw [hτg Z r z a ha, hτg Z r z b hb, gen_trans ht (r ≫ iso.inv) z ha' hb']
    refine congrArg (· * _) (Eq.symm ((gm_linComb L φ ε (r ≫ pullback.fst p j) z a b ha hb).trans ?_))
    rw [trF]
    refine Finset.prod_congr rfl fun k _ => ?_
    simp only [Category.assoc, hisoa]
  have hle' : ∀ a, e ⁻¹ᵁ (LB.LinComb L φ ε).U a ≤ LB.wchart L (fun i => e ≫ φ i) a :=
    fun a => (wchart_comp L e φ a).ge
  let ρ' : ∀ a, Γ(Y, e ⁻¹ᵁ (LB.LinComb L φ ε).U a)ˣ := fun a => res (hle' a) (ρ.s a)
  let eU' : U ⟶ pullback p j := pullback.lift (j ≫ e) (𝟙 U) (by simp [he])
  have w : eU' ≫ pullback.fst p j = j ≫ e := pullback.lift_fst _ _ _
  have hπ : eU' ≫ pullback.snd p j = 𝟙 U := pullback.lift_snd _ _ _
  have hsec : eU ≫ pU = 𝟙 U := by
    rw [← cancel_mono j, Category.id_comp, Category.assoc, ← hP.w, reassoc_of% heU, he,
      Category.comp_id]
  have heU' : eU' ≫ iso.inv = eU := by
    rw [← cancel_mono iso.hom, Category.assoc, Iso.inv_hom_id, Category.comp_id]
    apply pullback.hom_ext
    · rw [w, Category.assoc, hiso', heU]
    · rw [hπ, Category.assoc, hP.isoPullback_hom_snd, hsec]
  have hτρ : ∀ (Z : Scheme.{0}) (κ : Z ⟶ U) (z : Z) (a : I → L.ι),
      e (j (κ z)) ∈ (LB.LinComb L φ ε).U a →
      gm (κ ≫ eU') z (pullback.fst p j ⁻¹ᵁ (LB.LinComb L φ ε).U a) (τ a) =
        gm (κ ≫ j) z (e ⁻¹ᵁ (LB.LinComb L φ ε).U a) (ρ' a) := by
    intro Z κ z a ha
    have hm : pullback.fst p j ((κ ≫ eU') z) ∈ (LB.LinComb L φ ε).U a := by
      rw [← Scheme.Hom.comp_apply, Category.assoc, w]; exact ha
    have e₁ : gm ((κ ≫ eU') ≫ iso.inv) z (LB.wchart L (fun i => jH ≫ φ i) a) (t.s a) =
        gm (κ ≫ eU) z (LB.wchart L (fun i => jH ≫ φ i) a) (t.s a) := by
      rw [Category.assoc, heU']
    exact (hτg Z _ z a hm).trans (e₁.trans ((gm_eq_of_corr hL heU ht hρ hc κ z a ha).trans
      (gm_res (κ ≫ j) z (hle' a) ha _).symm))
  have key : ∀ a, ∀ y ∈ (LB.LinComb L φ ε).U a, Order.coheight y ≤ 1 →
      y ∉ Set.range (pullback.fst p j) →
      ExtAt (pullback.fst p j) ((LB.LinComb L φ ε).U a) (τ a).val y ∧
        ExtAt (pullback.fst p j) ((LB.LinComb L φ ε).U a) ((τ a)⁻¹).val y := fun a y ha h1 hy ↦ by
    refine extAt_of_coheight_eq_one j p he hN w hπ hτ hτρ y
      (le_antisymm (coheight_apply_le_one p h1) (ENat.one_le_iff_ne_zero.2 fun h0 ↦ hy ?_)) a ha
    rw [Scheme.Pullback.range_fst]
    obtain ⟨ξ, hξ, hξy⟩ := exists_specializes_mem_range j (p y)
    exact (Flat.generalizingMap j).stableUnderGeneralization_range
      (show p y ⤳ ξ from Order.coheight_eq_zero.1 h0 hξy) hξ
  choose s hs using fun a ↦ exists_app_eq _ hJ _ _ fun y ha h1 hy ↦ (key a y ha h1 hy).1
  choose s' hs' using fun a ↦ exists_app_eq _ hJ _ _ fun y ha h1 hy ↦ (key a y ha h1 hy).2
  have hm : ∀ a, s a * s' a = 1 := fun a ↦ hJ _ (by
    change ((pullback.fst p j).app _).hom _ = ((pullback.fst p j).app _).hom _
    rw [map_mul, map_one, hs, hs', Units.mul_inv])
  let σ : ∀ a, Γ(H, (LB.LinComb L φ ε).U a)ˣ := fun a ↦ ⟨s a, s' a, hm a, (mul_comm _ _).trans (hm a)⟩
  have hσ : ∀ a, pullU (pullback.fst p j) _ (σ a) = τ a := fun a ↦ Units.ext (hs a)
  have hgen : (⟨σ⟩ : LB.Gen (LB.LinComb L φ ε)).IsGen := fun a b ↦ Units.map_injective
      (f := ((pullback.fst p j).app ((LB.LinComb L φ ε).U a ⊓ (LB.LinComb L φ ε).U b)).hom.toMonoidHom)
      (hJ _) (by
    change pullU _ _ _ = pullU _ _ _
    refine unit_ext fun q hq ↦ ?_
    have := hτ _ (𝟙 _) q a b hq.1 hq.2
    rw [← hσ, ← hσ, gm_pull _ _ q _ hq.1, gm_pull _ _ q _ hq.2] at this
    rw [gm_pull _ _ q _ hq, gm_pull _ _ q _ hq, map_mul, gm_res _ q _ hq, gm_res _ q _ hq]
    exact this)
  have hτc : ∀ c : LB.Gen (LB.LinComb L φ ε), LB.pullGen L _ _ c jH = t → ∀ a,
      pullU (pullback.fst p j) _ (c.s a) = τ a := by
    rintro c rfl a
    refine unit_ext fun q hq ↦ ?_
    rw [gm_pull _ _ q _ hq, hτg _ (𝟙 _) q a hq]
    simp only [Category.id_comp]
    dsimp only [LB.pullGen]
    have h₁ : iso.inv q ∈ LB.wchart L (fun i => jH ≫ φ i) a := hle a hq
    have h₂ : jH (iso.inv q) ∈ LB.wchart L φ a := by rw [hpt]; exact hq
    exact ((gm_res iso.inv q _ h₁ _).trans ((gm_pull iso.inv jH q _ h₂ _).trans (congrArg (fun f => gm f q _ (c.s a)) hiso))).symm
  have hpg : LB.pullGen L _ _ (⟨σ⟩ : LB.Gen (LB.LinComb L φ ε)) jH = t := by
    refine congrArg LB.Gen.mk (funext fun a ↦ unit_ext fun y hy ↦ ?_)
    have hy' : jH y ∈ (LB.LinComb L φ ε).U a := (wchart_comp L jH φ a).le hy
    have h' : pullback.fst p j (iso.hom y) ∈ (LB.LinComb L φ ε).U a := by
      rw [← Scheme.Hom.comp_apply, hiso']; exact hy'
    have e₁ : gm jH y ((LB.LinComb L φ ε).U a) (σ a) =
        gm (𝟙 HU) y (LB.wchart L (fun i => jH ≫ φ i) a) (t.s a) := by
      refine (congrArg (fun f => gm f y ((LB.LinComb L φ ε).U a) (σ a)) hiso'.symm).trans
        ((gm_pull iso.hom _ y _ h' _).symm.trans ?_)
      rw [hσ]
      exact (hτg _ iso.hom y a h').trans (by rw [Iso.hom_inv_id])
    refine Eq.trans ?_ e₁
    dsimp only [LB.pullGen]
    rw [gm_res _ y _ hy, gm_pull _ _ y _ hy', Category.id_comp]
  refine ⟨⟨σ⟩, ⟨hgen, hpg⟩, ?_⟩
  rintro ⟨c⟩ ⟨-, hc'⟩
  refine congrArg LB.Gen.mk (funext fun a ↦ Units.map_injective
    (f := ((pullback.fst p j).app ((LB.LinComb L φ ε).U a)).hom.toMonoidHom) (hJ _) ?_)
  exact (hτc ⟨c⟩ hc' a).trans (hσ a).symm

end GlobalTheory.GenExtendDense
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueGeneratorExtendDenseProOpen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCubicalRigidifiedExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCubicalRigidifiedExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubicalSymmetryTransport\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CubicalExtendsAndExtendGen\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsRigidifiedCubicalSymmetricExtensionNormalB\npublic import Mathlib.AlgebraicGeometry.Geometrically.Integral\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueGeneratorExtendDenseProOpen\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsOpenOfMemIrreducibleComponentsOfFinite\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCubicalSymmetricExtension\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsRigidifiedIso\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsSymmetricIffExistsGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option backward.isDefEq.respectTransparency false

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.DenseCubeExt

open GlobalTheory.CubTransport GlobalTheory.PolExtension GlobalTheory.CechPic

theorem val_eq_of_inj {X Y Y' : Scheme.{0}} (h : Y' ⟶ Y) (hinj : Function.Injective h.appTop.hom)
    {M : LB X} (hM : M.IsLB) {K K' : Type} [Fintype K] [Fintype K'] {φ : K → (Y ⟶ X)} {ε : K → ℤ}
    {φ' : K' → (Y ⟶ X)} {ε' : K' → ℤ} (hf : FormEq φ ε φ' ε')
    {u : LB.Gen (LB.LinComb M φ ε)} {u' : LB.Gen (LB.LinComb M φ' ε')} (hu : u.IsGen) (hu' : u'.IsGen)
    (H : ∀ y J, Good M y J → val u h y J = val u' h y J) (Z : Scheme.{0}) (r : Z ⟶ Y) (z : Z) (J) (hJ : Good M z J) :
    val u r z J = val u' r z J := by
  obtain ⟨t, -, hv⟩ := exists_gen hM (K' := PEmpty) (φ' := PEmpty.elim) (ε' := PEmpty.elim) (fun U _ k => by
      refine (Fintype.prod_sum_type _).trans (Eq.trans ?_ (Fintype.prod_empty _).symm)
      simp only [Sum.elim_inl, Sum.elim_inr, zpow_neg, Finset.prod_inv_distrib, hf U k, mul_inv_cancel])
    (LB.mulGen M _ _ _ _ u (LB.invGen M _ _ u')) (DVR.mulGen_isGen _ _ _ _ _ _ _ hu (DVR.invGen_isGen _ _ _ _ hu'))
  have le : (⊤ : Y.Opens) ≤ LB.wchart M (PEmpty.elim : PEmpty → (Y ⟶ X)) PEmpty.elim := fun _ _ =>
    Set.mem_iInter.2 fun k => k.elim
  obtain ⟨a, ha⟩ : ∃ a, a = (res le (t.s PEmpty.elim)).val := ⟨_, rfl⟩
  have key : ∀ (Z : Scheme.{0}) (r : Z ⟶ Y) (z : Z) (J), Good M z J →
      (val u r z J * (val u' r z J)⁻¹).val = gs r z ⊤ a := by
    intro Z r z J hJ
    rw [← val_inv, ← val_mul hJ, ← hv Z r z J hJ, val_of t r z J PEmpty.elim (fun k => k.elim)]
    exact (congrArg Units.val (gm_res r z le trivial _)).symm.trans ((gs_unit r z ⊤ trivial _).symm.trans
      (congrArg (gs r z ⊤) ha.symm))
  have a1 : a = 1 := hinj ((fn_ext (V := ⊤) fun y _ => by
    choose I hI using fun χ : Y' ⟶ X => exists_chart hM (χ y)
    have := key _ h y I hI
    rw [H y I hI, mul_inv_cancel] at this
    refine (gs_pull (𝟙 Y') h y ⊤ trivial a).trans ?_
    rw [Category.id_comp, ← this, gs_eq _ y ⊤ trivial, map_one, map_one, Units.val_one]).trans (map_one _).symm)
  have := key Z r z J hJ
  rw [a1, gs_eq _ z ⊤ trivial, map_one, map_one] at this
  exact mul_inv_eq_one.1 (Units.ext this)

theorem appTop_injective_fst {S U T : Scheme.{0}} [IsLocallyNoetherian S] (hS : Geo.Tor.IsNormalScheme S)
    (j : U ⟶ S) [IsPreimmersion j] [Flat j] [IsDominant j] [QuasiCompact j] (q : T ⟶ S) [Smooth q] :
    Function.Injective (pullback.fst q j).appTop.hom := by
  have := GlobalTheory.IsNormalScheme.of_pred hS
  have := GlobalTheory.isNormalScheme_of_smooth q
  have := IsSchemeTheoreticallyDominant.of_isDominant j
  exact (pullback.fst q j).app_injective ⊤

section Base

variable {S U : Scheme.{0}} [IsLocallyNoetherian S] (hS : Geo.Tor.IsNormalScheme S) (j : U ⟶ S)
  [IsPreimmersion j] [Flat j] [IsDominant j] [QuasiCompact j]
include hS

theorem corr_of_open {X : Scheme.{0}} (T : Over S) [Smooth T.hom]
    {L : LB X} (hL : L.IsLB) {I I' : Type} [Fintype I] [Fintype I']
    {φ : I → (T.left ⟶ X)} {ε : I → ℤ} {φ' : I' → (T.left ⟶ X)} {ε' : I' → ℤ} (hf : FormEq φ ε φ' ε')
    {t : LB.Gen (LB.LinComb L φ ε)} {t' : LB.Gen (LB.LinComb L φ' ε')} (ht : t.IsGen) (ht' : t'.IsGen)
    (H : ∀ (y : (pullback T.hom j :)) J, Good L y J →
      val t (pullback.fst T.hom j) y J = val t' (pullback.fst T.hom j) y J) :
    LB.Gen.Corr L _ _ _ _ t t' :=
  corr_of_val hL fun y J hJ => val_eq_of_inj (pullback.fst T.hom j) (appTop_injective_fst hS j T.hom) hL hf ht ht'
    H _ _ y J hJ

end Base

section Group

variable {S : Scheme.{0}} {G : Over S} [GrpObj G] [IsCommMonObj G]

variable [IsLocallyNoetherian S] (hS : Geo.Tor.IsNormalScheme S) {U : Scheme.{0}} (j : U ⟶ S)
  [IsPreimmersion j] [Flat j] [IsDominant j] [QuasiCompact j] [Smooth G.hom] [GeometricallyConnected G.hom]
include hS

theorem exists_cubical_of_open (L : RigLB G) (t : LB.Gen (Theta G L.L)) (ht : t.IsGen)
    (h : ∀ (T : Over U) (z : T.left) (J), Good L.L z J →
      IsCub (thV t (T := Over.mk (T.hom ≫ j)) z J)) : ∃ c : CubicalStr G L, c.t = t := by
  have s₂ := CubeExtension.smooth_tensor G G
  have s₃ := CubeExtension.smooth_tensor G (G ⊗ G)
  have s₄ := CubeExtension.smooth_tensor G (G ⊗ G ⊗ G)
  have c₂ := CubeExtension.geometricallyConnected_tensor G G
  have c₃ := CubeExtension.geometricallyConnected_tensor G (G ⊗ G)
  have c₄ := CubeExtension.geometricallyConnected_tensor G (G ⊗ G ⊗ G)
  let ρ : ∀ T : Over S, Over.mk (pullback.snd T.hom j ≫ j) ⟶ T := fun T =>
    Over.homMk (pullback.fst T.hom j) pullback.condition
  have v : ∀ (T : Over S) (y : (pullback T.hom j :)) J, Good L.L y J →
      ∀ a b c : T ⟶ G, val (LB.pullGen L.L (thφ G (x3 G)) thε t (lift a (lift b c)).left)
        (pullback.fst T.hom j) y J =
        thV t (T := Over.mk (pullback.snd T.hom j ≫ j)) y J (ρ T ≫ a) (ρ T ≫ b) (ρ T ≫ c) := by
    intro T y J hJ a b c
    refine (val_pull hJ _ _ _).trans ?_
    rw [thV, ← comp_lift, ← comp_lift]; rfl
  have e : lift (x3 G 0) (lift (x3 G 1) (x3 G 2)) = 𝟙 (G3 G) := by
    ext <;> simp [x3]
  have v' : ∀ (y : (pullback (G3 G).hom j :)) J,
      val (L := L.L) (φ := thφ G (x3 G)) (ε := thε) t (pullback.fst (G3 G).hom j) y J =
        thV t (T := Over.mk (pullback.snd (G3 G).hom j ≫ j)) y J
          (ρ _ ≫ x3 G 0) (ρ _ ≫ x3 G 1) (ρ _ ≫ x3 G 2) := by
    intro y J
    rw [thV, ← comp_lift, ← comp_lift, e, Category.comp_id]; rfl
  have w : ∀ (V : Type) [CommGroup V] (k : ((G3 G).left ⟶ G.left) → V), ∏ I : thK, k (thφ G (x3 G) I) ^ thε I =
      ∏ I : thK, k ((lift (x3 G 0) (lift (x3 G 1) (x3 G 2))).left ≫ thφ G (x3 G) I) ^ thε I := fun V _ k => by
    rw [e]
    exact Finset.prod_congr rfl fun I _ => congrArg (fun q => k q ^ thε I) (Category.id_comp _).symm
  have g : ∀ {Z : Scheme.{0}} (r : Z ⟶ (G3 G).left), (LB.pullGen L.L (thφ G (x3 G)) thε t r).IsGen := fun r =>
    DVR.pullGen_isGen _ _ _ _ ht r
  refine ⟨⟨t, ht, fun i => corr_of_open hS j (G2 G) L.isLB (fun V _ k => ?_) (g _) (LB.isGen_oneGen _) fun y J hJ => ?_,
    corr_of_open hS j (G3 G) L.isLB (fun V _ k => ?_) ht (g _) fun y J hJ => ?_,
    corr_of_open hS j (G3 G) L.isLB (fun V _ k => ?_) ht (g _) fun y J hJ => ?_,
    corr_of_open hS j (G4 G) L.isLB (fun V _ k => ?_) (DVR.mulGen_isGen _ _ _ _ _ _ _ (g _) (g _))
      (DVR.mulGen_isGen _ _ _ _ _ _ _ (g _) (g _)) fun y J hJ => ?_⟩, rfl⟩
  · refine Eq.trans ?_ (Fintype.prod_empty _).symm
    have C := GlobalTheory.NormalCubeExt.isCub_formal (G := G) (G2 G) k
    fin_cases i
    · exact C.face _ _
    · exact C.face₂ _ _
    · exact C.face₃ _ _
  · refine Eq.trans ?_ (val_one _).symm
    have C := h (Over.mk (pullback.snd (G2 G).hom j)) y J hJ
    have o : ρ (G2 G) ≫ pzero G _ = 1 := map_one (preHom (ρ (G2 G)))
    fin_cases i
    · exact (v _ y J hJ _ _ _).trans (by rw [o]; exact C.face _ _)
    · exact (v _ y J hJ _ _ _).trans (by rw [o]; exact C.face₂ _ _)
    · exact (v _ y J hJ _ _ _).trans (by rw [o]; exact C.face₃ _ _)
  · exact (w V k).trans ((GlobalTheory.NormalCubeExt.isCub_formal (G := G) (G3 G) k).s01 _ _ _)
  · exact (v' y J).trans (((h (Over.mk (pullback.snd (G3 G).hom j)) y J hJ).s01 _ _ _).trans
      (v _ y J hJ _ _ _).symm)
  · exact (w V k).trans ((GlobalTheory.NormalCubeExt.isCub_formal (G := G) (G3 G) k).s12 _ _ _)
  · exact (v' y J).trans (((h (Over.mk (pullback.snd (G3 G).hom j)) y J hJ).s12 _ _ _).trans
      (v _ y J hJ _ _ _).symm)
  · refine (Fintype.prod_sum_type _).trans (Eq.trans ?_ (Fintype.prod_sum_type _).symm)
    exact (GlobalTheory.NormalCubeExt.isCub_formal (G := G) (G4 G) k).coc (x4 G 0) (x4 G 1) (x4 G 2) (x4 G 3)
  · have C := h (Over.mk (pullback.snd (G4 G).hom j)) y J hJ
    have m : ∀ a b : G4 G ⟶ G, ρ (G4 G) ≫ padd G a b = (ρ (G4 G) ≫ a) * (ρ (G4 G) ≫ b) := fun a b =>
      MonObj.comp_mul _ _ _
    refine ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·) (v _ y J hJ _ _ _) (v _ y J hJ _ _ _))).trans
      (Eq.trans ?_ ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·) (v _ y J hJ _ _ _) (v _ y J hJ _ _ _))).symm)
    rw [m, m]
    exact C.coc _ _ _ _

end Group

theorem exists_extension {S : Scheme.{0}} [IsLocallyNoetherian S] (hS : Geo.Tor.IsNormalScheme S)
    {U H HU X X' : Scheme.{0}} (j : U ⟶ S) [IsPreimmersion j] [Flat j] [IsDominant j] [QuasiCompact j] (p : H ⟶ S) (e : S ⟶ H) (jH : HU ⟶ H)
    (pU : HU ⟶ U) (eU : U ⟶ HU) (hs : Smooth p) (hc : GeometricallyConnected p) (he : e ≫ p = 𝟙 _)
    (hp : IsPullback jH pU p j) (heU : eU ≫ jH = j ≫ e) {L : LB X} (hL : L.IsLB) {L' : LB X'} (hL' : L'.IsLB)
    {F : X' ⟶ X} {w : LB.Iso L' (L.pull F)} (hw : PGen w) {K : Type} [Fintype K] (φ : K → (H ⟶ X))
    (φ' : K → (HU ⟶ X')) (ε : K → ℤ) (hφ : ∀ k, φ' k ≫ F = jH ≫ φ k)
    (f₁ : FormEq (K := PEmpty) (PEmpty.elim : PEmpty → (S ⟶ X)) PEmpty.elim (fun k => e ≫ φ k) ε)
    (f₂ : FormEq (K := PEmpty) (PEmpty.elim : PEmpty → (U ⟶ X')) PEmpty.elim (fun k => eU ≫ φ' k) ε)
    (s : LB.Gen (LB.LinComb L' φ' ε)) (hg : s.IsGen) (h1 : ∀ y J, Good L' y J → val s eU y J = 1) :
    ∃ c : LB.Gen (LB.LinComb L φ ε), c.IsGen ∧ PMaps w φ' φ ε s c jH := by
  have key : ∀ (ψ : K → (HU ⟶ X)) (_ : ∀ k, φ' k ≫ F = ψ k),
      ∃ t : LB.Gen (LB.LinComb L ψ ε), t.IsGen ∧
      ∀ (Z : Scheme.{0}) (r : Z ⟶ HU) (z : Z) (p : K → L.ι) (q : K → L'.ι),
        r z ∈ LB.wchart L ψ p → r z ∈ LB.wchart L' φ' q →
        gm r z (LB.wchart L ψ p) (t.s p) = pw w φ' ε r z p q * gm r z (LB.wchart L' φ' q) (s.s q) := by
    intro ψ hψ
    obtain rfl : (fun k => φ' k ≫ F) = ψ := funext hψ
    exact exists_up hw hL hL' s hg
  obtain ⟨t, ht, hv⟩ := key _ hφ
  obtain ⟨ρ, hρ, vρ⟩ := exists_gen hL f₁ (LB.oneGen L) (LB.isGen_oneGen L)
  obtain ⟨c, ⟨hc₁, hc₂⟩, -⟩ := _root_.GlobalTheory.GenExtendDense.existsUnique_gen_extend S U H HU X j hS p e jH pU eU hs
    (forall_geometricallyIntegral_of_smooth_of_geometricallyConnected _ _ _ hs hc) he hp heU L hL K φ ε t ρ ht hρ
    (corr_of_val hL fun y J hJ => by
      refine (val_pull hJ _ _ _).trans (Eq.trans ?_
        ((val_pull hJ ρ _ _).trans ((vρ _ _ y J hJ).trans (val_one _))).symm)
      rw [Category.id_comp]
      choose J' hJ' using fun χ : U ⟶ X' => exists_chart hL' (χ y)
      refine (hv _ eU y _ _ (hJ.mem _ _) (Good.mem hJ' _ _)).trans ?_
      refine (congrArg₂ (· * ·) ?_ (h1 y J' hJ')).trans (_root_.mul_one 1)
      refine Eq.trans ?_ ((f₂ _ (fun q => gw w q y (J (q ≫ F)) (J' q))).symm.trans (Fintype.prod_empty _))
      exact Finset.prod_congr rfl fun k _ => by rw [Category.assoc, hφ])
  subst hc₂
  refine ⟨c, hc₁, fun Z r z p q hp hq => ?_⟩
  have hm : r z ∈ LB.wchart L (fun k => jH ≫ φ k) p := Set.mem_iInter.2 fun k => by
    show φ k (jH (r z)) ∈ L.U (p k)
    rw [pt_eq hφ]; exact hp k
  refine Eq.trans ?_ (hv Z r z p q hm (Set.mem_iInter.2 hq))
  exact ((gm_res r z _ hm _).trans (gm_pull r jH z (LB.wchart L φ p)
    (Set.mem_iInter.2 fun k => Set.mem_iInter.1 hm k) _)).symm

section Main

variable {S U : Scheme.{0}} {j : U ⟶ S} {G : Over S} [GrpObj G] [IsCommMonObj G]
  {A : Over U} [GrpObj A] [IsCommMonObj A] {F : A.left ⟶ G.left}

variable [IsLocallyNoetherian S] [IsPreimmersion j] [Flat j] [IsDominant j] [QuasiCompact j]
  [Smooth G.hom] [GeometricallyConnected G.hom]

theorem exists_cubical (hS : Geo.Tor.IsNormalScheme S) (gp : IsGrpPullback A G j F) {L : RigLB A} (c : CubicalStr A L)
    (L' : RigLB G) {w : LB.Iso L.L (L'.L.pull F)} (hw : PGen w) :
    ∃ c' : CubicalStr G L', PMaps w (thφ A (x3 A)) (thφ G (x3 G)) thε c.t c'.t (cubeMapOf gp).F3 := by
  have s₂ := CubeExtension.smooth_tensor G G
  have s₃ := CubeExtension.smooth_tensor G (G ⊗ G)
  have c₂ := CubeExtension.geometricallyConnected_tensor G G
  have c₃ := CubeExtension.geometricallyConnected_tensor G (G ⊗ G)
  have hc : ∀ I : thK.{0}, thφ A (x3 A) I ≫ F = (cubeMapOf gp).F3 ≫ thφ G (x3 G) I :=
    fun I => (cubeMapOf gp).psum_comm I.down
  obtain ⟨t, ht, Ht⟩ := exists_extension hS j (G3 G).hom (eSec (G3 G)) (cubeMapOf gp).F3 (G3 A).hom (eSec (G3 A))
    s₃ c₃ (CubeExtension.eSec_comp _) (GlobalTheory.NormalCubeExt.isPullback_tripleProduct_groupPullback gp) (by
      rw [CubeExtension.eSec_three, GlobalTheory.NormalCubeExt.groupPullback_tripleProductMap_lift, map_one, CubeExtension.eSec_three]
      refine hom_ext_triple _ fun i => ?_
      rw [Category.assoc, ← Over.comp_left, ← Over.comp_left]
      fin_cases i <;> simp [x3, Hom.one_def]) L'.isLB L.isLB hw (thφ G (x3 G)) (thφ A (x3 A)) thε hc
    (CubeExtension.formEq_origin G) (CubeExtension.formEq_origin A) c.t c.isGen (fun y J hJ => by
      rw [CubeExtension.eSec_three]
      exact (isCub_cubV c (T := 𝟙_ _) hJ).face 1 1)
  obtain ⟨c', rfl⟩ := exists_cubical_of_open hS j L' t ht fun T z J hJ => by
    refine isCub_of_surjective (pushHom gp T) (fun a => ?_) ?_
    · exact ⟨Over.homMk (gp.1.lift a.left T.hom (Over.w a)) (gp.1.lift_snd _ _ _),
        Over.OverMorphism.ext (gp.1.lift_fst _ _ _)⟩
    · choose J' hJ' using fun χ : T.left ⟶ A.left => exists_chart L.isLB (χ z)
      refine isCub_mul_diff (isCub_cubV c hJ') (fun q => gw w q.left z (J (q.left ≫ F)) (J' q.left)) fun a b d => ?_
      have e := val_pmaps hc Ht (lift a (lift b d)).left hJ hJ'
      rw [GlobalTheory.NormalCubeExt.groupPullback_tripleProductMap_lift] at e
      exact e.trans (congrArg₂ (· * ·) (prod_cub a b d (fun q => gw w q z (J (q ≫ F)) (J' q))) rfl)
  exact ⟨c', Ht⟩

theorem isSymmetric (hS : Geo.Tor.IsNormalScheme S) (gp : IsGrpPullback A G j F) {L : RigLB A}
    (L' : RigLB G) {w : LB.Iso L.L (L'.L.pull F)} (hw : PGen w) (h : L.IsSymmetric) : L'.IsSymmetric := by
  obtain ⟨s, hs, h1⟩ := (isSymmetric_iff_exists_gen U A L).1 h
  have hι : (ι[A]).left ≫ F = F ≫ (ι[G]).left := by
    have e := congrArg (fun q => q.left) (map_inv (pushHom gp A) (𝟙 A))
    simp only [Hom.inv_def, Category.id_comp] at e
    refine e.trans ?_
    show (𝟙 _ ≫ F) ≫ _ = _
    rw [Category.id_comp]
  have e₁ : eSec A ≫ (ι[A]).left = eSec A := by
    rw [eSec, ← Over.comp_left, GrpObj.one_inv]
  have e₂ : eSec G ≫ (ι[G]).left = eSec G := by
    rw [eSec, ← Over.comp_left, GrpObj.one_inv]
  obtain ⟨t, ht, -⟩ := exists_extension hS j G.hom (eSec G) F A.hom (eSec A) inferInstance inferInstance
    (CubeExtension.eSec_comp _) gp.1 (cubeMapOf gp).e_comm L'.isLB L.isLB hw (K := Fin 2)
    ![(ι[G]).left, 𝟙 G.left] ![(ι[A]).left, 𝟙 A.left] ![1, -1] (fun k => by
      fin_cases k
      · exact hι
      · exact (Category.id_comp _).trans (Category.comp_id _).symm)
    (fun V _ k => by simp [Fin.prod_univ_two, e₂]) (fun V _ k => by simp [Fin.prod_univ_two, e₁]) s hs
    (fun y J hJ => by
      have := (val_pull hJ s (eSec A) (𝟙 _)).symm.trans ((val_corr hJ h1 (𝟙 _)).trans (val_one _))
      rwa [Category.id_comp] at this)
  have z := (cls_eq_zero_iff (LB.isLB_linComb L'.isLB _ _)).2 ⟨t, ht⟩
  rw [cls_linComb L'.isLB, Fin.sum_univ_two] at z
  simp only [Matrix.cons_val_zero, Matrix.cons_val_one, one_smul, neg_smul, pull_id, ← sub_eq_add_neg,
    sub_eq_zero] at z
  have he : eSec G ≫ (ι[G]).left = 𝟙 _ ≫ eSec G := e₂.trans (Category.id_comp _).symm
  exact ⟨he, Unif.RigidifyIso.exists_rigidified_iso S S (𝟙 S) G G _ he L' L'
    ((cls_eq_iff L'.isLB (pull_isLB L'.isLB _)).1 z.symm)⟩

end Main

theorem exists_cubical_extension : ∀ (Y U : Scheme.{0}) [IsLocallyNoetherian Y] (j : U ⟶ Y) [IsPreimmersion j] [Flat j] [IsDominant j] [QuasiCompact j], Geo.Tor.IsNormalScheme Y → ∀ (G : Over Y) [GrpObj G] [IsCommMonObj G] [Smooth G.hom] [GeometricallyConnected G.hom] (A : Over U) [GrpObj A] [IsCommMonObj A] (a : A.left ⟶ G.left), IsGrpPullback A G j a → ∀ (L : RigLB A) (c : CubicalStr A L) (M : LB G.left), M.IsLB → LBIso (M.pull a) L.L → ∃ (L' : RigLB G) (c' : CubicalStr G L') (m : CubeMap A G), m.F = a ∧ m.e = j ∧ m.IsPullCubical c c' ∧ (L.IsSymmetric → L'.IsSymmetric) := by
  intro Y U _ j _ _ _ _ hY G _ _ _ _ A _ _ a gp L c M hM H
  obtain ⟨L', h'⟩ := GlobalTheory.NormalCubeExt.exists_rigidified gp L hM H
  obtain ⟨w, hw, hr⟩ := Unif.RigidifyIso.exists_rigidified_iso Y U j G A a (cubeMapOf gp).e_comm L' L h'
  have hw' := (isGen_iff w).1 hw
  obtain ⟨c', hc'⟩ := exists_cubical hY gp c L' hw'
  refine ⟨L', c', cubeMapOf gp, rfl, rfl, ⟨w, hw, hr, ?_⟩, isSymmetric hY gp L' hw'⟩
  exact (maps_iff w _ (thφ G (x3 G)) _ c.t c'.t (cubeMapOf gp).F3 _ ((cubeMapOf gp).theta_le L'.L) (fun _ => rfl)).2 hc'

end GlobalTheory.DenseCubeExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCubicalRigidifiedExtension =====
