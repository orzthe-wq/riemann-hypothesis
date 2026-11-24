module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HasArcDataIff
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUnitCharts
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsUniqueIsPointOfDualNumber
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsMonHomOfMul
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ToStkAInjective
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC
public import Development.AbelianVarietyTheory.Definitions.Degenerations.IsBasisB
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TestFieldFiniteOverPadicStatement
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosurePadicInt
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompleteDvrFiniteSubalgebra
public import Mathlib.Data.Finset.Functor
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExistsZeroGt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import Mathlib.AlgebraicGeometry.ValuativeCriterion
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FiniteAlgebraLocalCompletion

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsAdicCompleteOfNe, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIntegralPointOfTorusPointValuationZero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsAdicCompleteOfNe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsAdicCompleteOfNe", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HasArcDataIff\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUnitCharts\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsUniqueIsPointOfDualNumber\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExistsZeroGt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsMonHomOfMul\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ToStkAInjective\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.GtDescent

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

section Gen

variable {X Y Y' Z : Scheme.{0}} {L : LB X} {K K' : Type} [Fintype K] [Fintype K']

def scaleGen {M : LB X} (t : LB.Gen M) (c : Γ(X, ⊤)ˣ) : LB.Gen M := ⟨fun i => res le_top c * t.s i⟩

theorem gm_scaleGen {M : LB X} (t : LB.Gen M) (c : Γ(X, ⊤)ˣ) (r : Z ⟶ X) (z : Z) (i : M.ι) (h : r z ∈ M.U i) :
    gm r z (M.U i) ((scaleGen t c).s i) = gm r z ⊤ c * gm r z (M.U i) (t.s i) :=
  (map_mul _ _ _).trans (congrArg₂ (· * ·) (gm_res r z le_top h c) rfl)

theorem scaleGen_isGen {M : LB X} {φ : K → (Y ⟶ X)} {ε : K → ℤ} (t : LB.Gen (LB.LinComb M φ ε))
    (ht : t.IsGen) (c : Γ(Y, ⊤)ˣ) : (scaleGen t c).IsGen :=
  isGen_of_gm _ fun y j j' hj hj' => by
    have e1 : gm (𝟙 Y) y (LB.wchart M φ j) ((scaleGen t c).s j) =
        gm (𝟙 Y) y ⊤ c * gm (𝟙 Y) y (LB.wchart M φ j) (t.s j) :=
      (map_mul _ _ _).trans (congrArg₂ (· * ·) (gm_res _ y le_top hj c) rfl)
    have e2 : gm (𝟙 Y) y (LB.wchart M φ j') ((scaleGen t c).s j') =
        gm (𝟙 Y) y ⊤ c * gm (𝟙 Y) y (LB.wchart M φ j') (t.s j') :=
      (map_mul _ _ _).trans (congrArg₂ (· * ·) (gm_res _ y le_top hj' c) rfl)
    rw [e1, e2, gen_trans ht (𝟙 Y) y hj hj']
    exact mul_left_comm _ _ _

theorem corr_of_inj {φ : K → (Y ⟶ X)} {ε : K → ℤ} {φ' : K' → (Y ⟶ X)} {ε' : K' → ℤ} (hL : L.IsLB)
    (h : FormEq φ' ε' φ ε) {t : LB.Gen (LB.LinComb L φ ε)}
    {t' : LB.Gen (LB.LinComb L φ' ε')} (ht : t.IsGen) (ht' : t'.IsGen) {W : Scheme.{0}} (p : W ⟶ Y)
    (hi : Function.Injective p.appTop.hom) (hp : ∀ w J, Good L w J → val t p w J = val t' p w J) :
    LB.Gen.Corr L φ ε φ' ε' t t' := by
  obtain ⟨ρ, hρ⟩ := FormalPoint.exists_ratio hL h t t' ht ht'
  have h1 : p.appTop.hom ρ.val = 1 := FormalPoint.appTop_eq_one_of_gm p ρ fun w => by
    obtain ⟨J, hJ⟩ := TorusCoord.exists_good' hL w
    exact mul_eq_right.1 ((hρ W p w J hJ).symm.trans (hp w J hJ))
  have h2 : ρ = 1 := Units.ext (hi (h1.trans (map_one _).symm))
  exact corr_of_val hL fun y J hJ => by rw [hρ _ _ y J hJ, h2, map_one, _root_.one_mul]

theorem gm_transfer {φ : K → (Y ⟶ X)} {φ' : K → (Y' ⟶ X)} {ε : K → ℤ} {t : LB.Gen (LB.LinComb L φ ε)}
    {t' : LB.Gen (LB.LinComb L φ' ε)} (ht : t.IsGen) (ht' : t'.IsGen) (r : Z ⟶ Y) (r' : Z ⟶ Y')
    (hr : ∀ k, r ≫ φ k = r' ≫ φ' k) (z : Z) {j j' : K → L.ι} (hj : r z ∈ LB.wchart L φ j)
    (hj' : r z ∈ LB.wchart L φ j')
    (h : gm r z (LB.wchart L φ j) (t.s j) = gm r' z (LB.wchart L φ' j) (t'.s j)) :
    gm r z (LB.wchart L φ j') (t.s j') = gm r' z (LB.wchart L φ' j') (t'.s j') := by
  have m : ∀ i : K → L.ι, r z ∈ LB.wchart L φ i → r' z ∈ LB.wchart L φ' i := fun i hi =>
    Set.mem_iInter.2 fun k => by
      have h1 : (r ≫ φ k) z ∈ L.U (i k) := Set.mem_iInter.1 hi k
      rw [hr k] at h1
      exact h1
  rw [gen_trans ht r z hj' hj, gen_trans ht' r' z (m _ hj') (m _ hj), h]
  simp only [trF, hr]

theorem mem_wchart_of_eq {φ : K → (Y ⟶ X)} {φ' : K → (Y' ⟶ X)} (r : Z ⟶ Y) (r' : Z ⟶ Y')
    (hr : ∀ k, r ≫ φ k = r' ≫ φ' k) (z : Z) {i : K → L.ι} (hi : r z ∈ LB.wchart L φ i) :
    r' z ∈ LB.wchart L φ' i :=
  Set.mem_iInter.2 fun k => by
    have h1 : (r ≫ φ k) z ∈ L.U (i k) := Set.mem_iInter.1 hi k
    rw [hr k] at h1
    exact h1

theorem valR_transfer {A : Type} [CommRing A] [IsLocalRing A] (hL : L.IsLB) {φ : K → (Y ⟶ X)} {φ' : K → (Y' ⟶ X)}
    {ε : K → ℤ} {t : LB.Gen (LB.LinComb L φ ε)}
    {t' : LB.Gen (LB.LinComb L φ' ε)} (ht : t.IsGen) (ht' : t'.IsGen) (r : Sp A ⟶ Y) (r' : Sp A ⟶ Y')
    (hr : ∀ k, r ≫ φ k = r' ≫ φ' k) (h : ∀ z J, Good L z J → val t r z J = val t' r' z J) {j : K → L.ι}
    (hj : ⊤ ≤ r ⁻¹ᵁ LB.wchart L φ j) :
    valR r (LB.wchart L φ j) (t.s j).val = valR r' (LB.wchart L φ' j) (t'.s j).val := by
  obtain ⟨J, hJ⟩ := TorusCoord.exists_good' hL (cpt A)
  have h1 := h _ J hJ
  rw [val_of t' r' _ J (fun k => J (r ≫ φ k)) (fun k => by rw [hr k])] at h1
  have hm := (top_le_iff_cpt r _).1 hj
  have h2 := gm_transfer ht ht' r r' hr (cpt A) (hJ.mem φ r) hm h1
  apply toStkA_injective
  exact (toStkA_valR r _ _ hj _).trans ((congrArg Units.val h2).trans
    (toStkA_valR r' _ _ ((top_le_iff_cpt r' _).2 (mem_wchart_of_eq r r' hr _ hm)) _).symm)

theorem valR_spMap_fn {A O : Type} [CommRing A] [CommRing O] (β : O →+* A) (a : O) :
    valR (spMap β) ⊤ ((Scheme.ΓSpecIso (CommRingCat.of O)).inv.hom a) = β a := by
  have := (GlobalTheory.ZH.CrdCalc.valR_spMap β (𝟙 (Sp O)) ⊤ le_rfl).2 ((Scheme.ΓSpecIso (CommRingCat.of O)).inv.hom a)
  rw [Category.comp_id] at this
  rw [this, GlobalTheory.ZH.CrdCalc.valR_eq (𝟙 (Sp O)) ⊤ le_top]
  congr 1
  have h : (𝟙 (Sp O) : Sp O ⟶ Sp O).appLE ⊤ ⊤ le_top = 𝟙 _ := by
    simp [Scheme.Hom.appLE]
  change (Scheme.ΓSpecIso (CommRingCat.of O)).hom.hom
    (((𝟙 (Sp O) : Sp O ⟶ Sp O).appLE ⊤ ⊤ le_top).hom _) = a
  rw [h]
  exact (Scheme.ΓSpecIso (CommRingCat.of O)).inv_hom_id_apply a

theorem exists_gen_extend {W F : Type} [CommRing W] [IsLocalRing W] [Field F] (hL : L.IsLB) (κ : W →+* F)
    {φ' : K → (Sp W ⟶ X)} {φ : K → (Sp F ⟶ X)} {ε : K → ℤ} (hφ : ∀ k, spMap κ ≫ φ' k = φ k)
    (s : LB.Gen (LB.LinComb L φ ε)) (hs : s.IsGen) (j : K → L.ι) (hj : ⊤ ≤ LB.wchart L φ' j) (a : Wˣ)
    (ha : κ a = valR (𝟙 (Sp F)) (LB.wchart L φ j) (s.s j).val) :
    ∃ s' : LB.Gen (LB.LinComb L φ' ε), s'.IsGen ∧
      ∀ z J, Good L z J → val s' (spMap κ) z J = val s (𝟙 _) z J := by
  obtain ⟨t, ht⟩ := exists_gen_of_local L hL φ' ε
  let A : Γ(Sp W, ⊤)ˣ := Units.map (Scheme.ΓSpecIso (CommRingCat.of W)).inv.hom.toMonoidHom a
  let c : Γ(Sp W, ⊤)ˣ := res hj (t.s j)
  have hr : ∀ k, spMap κ ≫ φ' k = 𝟙 _ ≫ φ k := fun k => (hφ k).trans (Category.id_comp _).symm
  refine ⟨scaleGen t (A * c⁻¹), scaleGen_isGen t ht _, fun z J hJ => ?_⟩
  obtain rfl : z = cpt F := Subsingleton.elim (α := PrimeSpectrum F) _ _
  have hm : spMap κ (cpt F) ∈ LB.wchart L φ' j := hj trivial
  rw [val_of s (𝟙 _) _ J (fun k => J (spMap κ ≫ φ' k)) (fun k => by rw [hr k])]
  refine gm_transfer (scaleGen_isGen t ht _) hs (spMap κ) (𝟙 _) hr _ hm (hJ.mem φ' _) ?_
  have e1 := gm_scaleGen (M := LB.LinComb L φ' ε) t (A * c⁻¹) (spMap κ) (cpt F) j hm
  have e2 : gm (spMap κ) (cpt F) ⊤ c = gm (spMap κ) (cpt F) (LB.wchart L φ' j) (t.s j) := gm_res _ _ hj trivial _
  refine e1.trans ?_
  rw [map_mul, map_inv, e2]
  refine (inv_mul_cancel_right _ _).trans (Units.ext ?_)
  exact (toStkA_valR (spMap κ) ⊤ (cpt F) le_top A).symm.trans ((congrArg _ ((valR_spMap_fn κ a).trans ha)).trans
    (toStkA_valR (𝟙 (Sp F)) _ (cpt F) ((top_le_iff_cpt _ _).2 (mem_wchart_of_eq _ _ hr _ hm)) (s.s j)))

theorem appTop_injective {W F : Type} [CommRing W] [CommRing F] (κ : W →+* F) (h : Function.Injective κ) :
    Function.Injective (spMap κ).appTop.hom := by
  have n := Scheme.ΓSpecIso_naturality (CommRingCat.ofHom κ)
  intro a b hab
  have e : ∀ a, (Scheme.ΓSpecIso (CommRingCat.of F)).hom.hom ((spMap κ).appTop.hom a) =
      κ ((Scheme.ΓSpecIso (CommRingCat.of W)).hom.hom a) := fun a => congrArg (fun q => q.hom a) n
  have := (e a).symm.trans ((congrArg _ hab).trans (e b))
  exact (Scheme.ΓSpecIso (CommRingCat.of W)).commRingCatIsoToRingEquiv.injective (h this)

end Gen

section Desc

variable {R : Type} [CommRing R] [IsDomain R] {D : DegPre R} {T T' : Over (Spec (CommRingCat.of R))}

theorem prod_gtT (b : T ⟶ D.P.A) (χ : D.X) {U : Type} [CommGroup U] (h : (T.left ⟶ D.P.A.left) → U) :
    ∏ k, h (DegPre.gtφT D T b χ k) ^ DegPre.gtε k =
      (h (cP D T χ * b).left)⁻¹ * h (cP D T χ).left * h b.left * (h (1 : T ⟶ D.P.A).left)⁻¹ := by
  have := FormalPoint.prod_gtφT (𝟙 T) b χ h
  simpa only [Over.id_left, Category.id_comp] using this

theorem exists_descend (ρ : T' ⟶ T) (hi : Function.Injective ρ.left.appTop.hom) (ξ' : GtPt D T') (b : T ⟶ D.P.A)
    (hb : ρ ≫ b = ξ'.b) (S : Set D.X) (hS : AddSubmonoid.closure S = ⊤)
    (h : ∀ χ ∈ S, ∃ s : LB.Gen (LB.LinComb D.P.L (DegPre.gtφT D T b χ) DegPre.gtε), s.IsGen ∧
      ∀ z J, Good D.P.L z J → val s ρ.left z J = val (ξ'.s χ) (𝟙 _) z J) :
    ∃ ξ : GtPt D T, ξ.b = b ∧ ∀ χ z J, Good D.P.L z J → val (ξ.s χ) ρ.left z J = val (ξ'.s χ) (𝟙 _) z J := by
  have one : (LB.oneGen D.P.L (Y := T.left)).IsGen := fun i j =>
    (map_one _).trans ((congrArg₂ (· * ·) (Fintype.prod_empty _) (map_one _)).trans (_root_.mul_one _)).symm
  have F0 : FormEq (PEmpty.elim : PEmpty → (T.left ⟶ D.P.A.left)) PEmpty.elim (DegPre.gtφT D T b 0) DegPre.gtε :=
    fun U _ h => by rw [prod_gtT, cPoint_zero, _root_.one_mul]; simp
  have cg : ∀ χ χ' : D.X, (DegPre.cubAtT D T (cP D T χ) (cP D T χ') b).IsGen := fun χ χ' =>
    pullGen_isGen _ _ _ _ D.cub.isGen _
  have vm : ∀ χ χ' z J, Good D.P.L z J → val (ξ'.s (χ + χ')) (𝟙 _) z J *
      val (DegPre.cubAtT D T (cP D T χ) (cP D T χ') b) ρ.left z J =
        val (ξ'.s χ) (𝟙 _) z J * val (ξ'.s χ') (𝟙 _) z J := fun χ χ' z J hJ => by
    have e := FormalPoint.val_s_add ξ' (𝟙 T') hJ χ χ'
    have e' := val_cub D.cub ρ hJ (cP D T χ) (cP D T χ') b
    rw [comp_cP, comp_cP, hb] at e'
    rw [Category.id_comp] at e
    exact (congrArg₂ (· * ·) rfl e').trans e
  have all : ∀ χ, ∃ s : LB.Gen (LB.LinComb D.P.L (DegPre.gtφT D T b χ) DegPre.gtε), s.IsGen ∧
      ∀ z J, Good D.P.L z J → val s ρ.left z J = val (ξ'.s χ) (𝟙 _) z J := fun χ => by
    have hχ : χ ∈ AddSubmonoid.closure S := hS ▸ AddSubmonoid.mem_top χ
    induction hχ using AddSubmonoid.closure_induction with
    | mem χ hχ => exact h χ hχ
    | zero =>
      obtain ⟨s, hs, hv⟩ := exists_gen D.P.isLB F0 _ one
      exact ⟨s, hs, fun z J hJ => (hv _ _ z J hJ).trans ((val_one _).trans
        ((val_corr hJ ξ'.s_zero _).trans (val_one _)).symm)⟩
    | add χ χ' _ _ h₁ h₂ =>
      obtain ⟨s₁, g₁, v₁⟩ := h₁
      obtain ⟨s₂, g₂, v₂⟩ := h₂
      obtain ⟨s, hs, hv⟩ := exists_gen D.P.isLB (φ' := DegPre.gtφT D T b (χ + χ')) (ε' := DegPre.gtε) (fun U _ h => by
          refine (prod_sum₂ (K := Fin 4 ⊕ Fin 4) (K' := thK) (U := U) _
            (prod_sum₂ (K := Fin 4) (K' := Fin 4) (U := U) _ (prod_gtT b χ h) (prod_gtT b χ' h))
            (prod_neg _ _ (prod_cub (cP D _ χ) (cP D _ χ') b h))).trans ?_
          rw [prod_gtT, cPoint_add]
          apply Additive.ofMul.injective
          simp only [ofMul_mul, ofMul_inv]
          abel)
        (LB.mulGen D.P.L _ _ _ _ (LB.mulGen D.P.L _ _ _ _ s₁ s₂)
          (LB.invGen D.P.L _ _ (DegPre.cubAtT D T (cP D T χ) (cP D T χ') b)))
        (mulGen_isGen _ _ _ _ _ _ _ (mulGen_isGen _ _ _ _ _ _ _ g₁ g₂) (invGen_isGen _ _ _ _ (cg χ χ')))
      refine ⟨s, hs, fun z J hJ => (hv _ _ z J hJ).trans ?_⟩
      refine ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·) ((val_mul hJ _ _ _).trans
        ((congrArg₂ (· * ·) (v₁ z J hJ) (v₂ z J hJ)).trans (vm χ χ' z J hJ).symm)) (val_inv _ _))).trans ?_
      exact mul_inv_cancel_right _ _
  choose s hs hv using all
  refine ⟨⟨b, s, hs, corr_of_inj D.P.isLB F0 (hs 0) one ρ.left hi fun z J hJ => ?_,
    fun χ χ' => corr_of_inj D.P.isLB (fun U _ h => ?_) (mulGen_isGen _ _ _ _ _ _ _ (hs _) (cg χ χ'))
      (mulGen_isGen _ _ _ _ _ _ _ (hs _) (hs _)) ρ.left hi fun z J hJ => ?_⟩, rfl, hv⟩
  · exact (hv 0 z J hJ).trans (((val_corr hJ ξ'.s_zero _).trans (val_one _)).trans (val_one _).symm)
  · refine (prod_sum₂ (K := Fin 4) (K' := Fin 4) (U := U) _ (prod_gtT b χ h) (prod_gtT b χ' h)).trans
      (Eq.trans ?_ (prod_sum₂ (K := Fin 4) (K' := thK) (U := U) _ (prod_gtT b (χ + χ') h)
        (prod_cub (cP D _ χ) (cP D _ χ') b h)).symm)
    rw [cPoint_add]
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_inv]
    abel
  · exact (val_mul hJ _ _ _).trans (((congrArg₂ (· * ·) (hv _ z J hJ) rfl).trans ((vm χ χ' z J hJ).trans
      (congrArg₂ (· * ·) (hv _ z J hJ) (hv _ z J hJ)).symm)).trans (val_mul hJ _ _ _).symm)

end Desc

section Pts

theorem exists_factor {V O : Type} [CommRing V] [CommRing O] [IsLocalRing O] {X : Scheme.{0}} (q : X ⟶ Sp V)
    [LocallyOfFiniteType q] (j : V →+* O) (y : Sp O ⟶ X) (hy : y ≫ q = spMap j) :
    ∃ s : Finset O, ∀ (W : Type) [CommRing W] (f : V →+* W) (κ : W →+* O), Function.Injective κ → κ.comp f = j →
      (∀ x ∈ s, x ∈ κ.range) → ∃ y' : Sp W ⟶ X, y' ≫ q = spMap f ∧ spMap κ ≫ y' = y := by
  classical
  obtain ⟨U, hU, hz, -⟩ := exists_isAffineOpen_mem_and_subset (U := ⊤) (x := y (cpt O)) trivial
  have hr : Set.range y ⊆ Set.range hU.fromSpec := by
    rw [hU.range_fromSpec]
    rintro _ ⟨x, rfl⟩
    exact (top_le_iff_cpt y U).2 hz (Set.mem_univ x)
  obtain ⟨φ, hφ⟩ : ∃ φ : Γ(X, U) ⟶ CommRingCat.of O, Spec.map φ ≫ hU.fromSpec = y :=
    ⟨Spec.preimage (IsOpenImmersion.lift hU.fromSpec y hr), by rw [Spec.map_preimage, IsOpenImmersion.lift_fac]⟩
  obtain ⟨ρ, hρ⟩ : ∃ ρ : CommRingCat.of V ⟶ Γ(X, U), Spec.map ρ = hU.fromSpec ≫ q := ⟨_, Spec.map_preimage _⟩
  have hft : ρ.hom.FiniteType := by
    rw [← HasRingHomProperty.Spec_iff (P := @LocallyOfFiniteType), hρ]
    infer_instance
  have hj : ρ ≫ φ = CommRingCat.ofHom j := Spec.map_injective (by
    rw [Spec.map_comp, hρ, ← Category.assoc, hφ, hy])
  letI := ρ.hom.toAlgebra
  obtain ⟨s, hs⟩ := (hft : Algebra.FiniteType V Γ(X, U)).out
  refine ⟨s.image φ.hom, fun W _ f κ hκ hf hs' => ?_⟩
  have hmem : ∀ a, φ.hom a ∈ κ.range := by
    intro a
    have ha : a ∈ Algebra.adjoin V (s : Set Γ(X, U)) := hs ▸ Algebra.mem_top
    induction ha using Algebra.adjoin_induction with
    | mem x hx => exact hs' _ (Finset.mem_image_of_mem _ hx)
    | algebraMap r => exact ⟨f r, (DFunLike.congr_fun hf r).trans (congrArg (fun q => q.hom r) hj).symm⟩
    | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
    | mul x y _ _ hx hy => rw [map_mul]; exact mul_mem hx hy
  let e : W ≃+* κ.range := RingEquiv.ofBijective κ.rangeRestrict
    ⟨fun a b h => hκ (congrArg Subtype.val h), κ.rangeRestrict_surjective⟩
  let ψ : Γ(X, U) →+* W := e.symm.toRingHom.comp (φ.hom.codRestrict κ.range hmem)
  have hψ : ∀ a, κ (ψ a) = φ.hom a := fun a => congrArg Subtype.val (e.apply_symm_apply ⟨_, hmem a⟩)
  refine ⟨Spec.map (CommRingCat.ofHom ψ) ≫ hU.fromSpec, ?_, ?_⟩
  · rw [Category.assoc, ← hρ, ← Spec.map_comp]
    congr 1
    ext r
    exact hκ ((hψ _).trans ((congrArg (fun q => q.hom r) hj).trans (DFunLike.congr_fun hf r).symm))
  · rw [← hφ, ← Category.assoc]
    congr 1
    refine (Spec.map_comp _ _).symm.trans (congrArg Spec.map ?_)
    ext a
    exact hψ a

theorem isAdicComplete_of_ne {W : Type} [CommRing W] [IsDomain W] [IsDiscreteValuationRing W]
    [IsAdicComplete (IsLocalRing.maximalIdeal W) W] {I : Ideal W} (h0 : I ≠ ⊥) (h1 : I ≠ ⊤) : IsAdicComplete I W := by
  have hle : I ≤ IsLocalRing.maximalIdeal W := IsLocalRing.le_maximalIdeal h1
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible W
  obtain ⟨e, he⟩ := IsDiscreteValuationRing.ideal_eq_span_pow_irreducible h0 hϖ
  have he' : IsLocalRing.maximalIdeal W ^ e = I := by
    rw [he, hϖ.maximalIdeal_eq, Ideal.span_singleton_pow]
  have hm : ∀ n, I ^ n • (⊤ : Submodule W W) ≤ IsLocalRing.maximalIdeal W ^ n • ⊤ := fun n =>
    Submodule.smul_mono_left (Ideal.pow_right_mono hle n)
  have : IsHausdorff I W := ⟨fun x hx => IsHausdorff.haus' (I := IsLocalRing.maximalIdeal W) x fun n => (hx n).mono (hm n)⟩
  have : IsPrecomplete I W := ⟨fun u hu => by
    obtain ⟨L, hL⟩ := IsPrecomplete.prec' (I := IsLocalRing.maximalIdeal W) u fun {m n} hmn => (hu hmn).mono (hm m)
    refine ⟨L, fun n => (hu (Nat.le_mul_of_pos_left n e.succ_pos)).trans ((hL _).mono (Submodule.smul_mono_left ?_))⟩
    rw [pow_mul, ← he']
    exact Ideal.pow_right_mono (Ideal.pow_le_pow_right e.le_succ) n⟩
  exact ⟨⟩

end Pts

end GlobalTheory.GtDescent
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsAdicCompleteOfNe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIntegralPointOfTorusPointValuationZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIntegralPointOfTorusPointValuationZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.IsBasisB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ToStkAInjective\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUnitCharts\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsAdicCompleteOfNe\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TestFieldFiniteOverPadicStatement\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosurePadicInt\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsUniqueIsPointOfDualNumber\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompleteDvrFiniteSubalgebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.ValuativeCriterion\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\npublic import Mathlib.Data.Finset.Functor\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FiniteAlgebraLocalCompletion\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.ZH Classical
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra

noncomputable section
namespace GlobalTheory.GtDescent

variable {p : ℕ} [Fact p.Prime]

theorem existsUnique_ext {X S : Scheme.{0}} (q : X ⟶ S) [hp : IsProper q] (c : Sp (OO p) ⟶ S)
    (x : Sp (PadicAlgCl p) ⟶ X) (hx : x ≫ q = gPt p ≫ c) : ∃! y : Sp (OO p) ⟶ X, y ≫ q = c ∧ gPt p ≫ y = x := by
  have hv : ValuativeCriterion q := by
    rw [IsProper.eq_valuativeCriterion] at hp
    exact hp.1.1.1
  let Q : ValuativeCommSq q := { R := OO p, K := PadicAlgCl p, i₁ := x, i₂ := c, commSq := ⟨hx⟩ }
  obtain ⟨U⟩ := hv Q
  refine ⟨U.default.l, ⟨U.default.fac_right, U.default.fac_left⟩, fun ψ hψ => ?_⟩
  exact congrArg CommSq.LiftStruct.l (U.uniq ⟨ψ, hψ.2, hψ.1⟩)

theorem exists_ring {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (j : V →+* OO p) [IsLocalHom j]
    (hj : Function.Injective j) (K : IntermediateField ℚ_[p] (PadicAlgCl p)) [FiniteDimensional ℚ_[p] K]
    (hK : ∀ x, (j x : PadicAlgCl p) ∈ K) (s : Finset (OO p)) :
    ∃ (W : Type) (_ : CommRing W) (_ : IsLocalRing W) (f : V →+* W) (κ : W →+* OO p), Function.Injective κ ∧
      IsLocalHom κ ∧ κ.comp f = j ∧ (∀ x ∈ s, x ∈ κ.range) ∧
      IsAdicComplete ((IsLocalRing.maximalIdeal V).map f) W := by
  let K₁ := IntermediateField.adjoin ℚ_[p] ((s.image (OO p).subtype : Finset _) : Set (PadicAlgCl p))
  have : FiniteDimensional ℚ_[p] K₁ :=
    IntermediateField.finiteDimensional_adjoin fun x _ => Algebra.IsIntegral.isIntegral x
  let E : IntermediateField ℚ_[p] (PadicAlgCl p) := K ⊔ K₁
  have : FiniteDimensional ℚ_[p] E := IntermediateField.finiteDimensional_sup K K₁
  have hd : IsDiscreteValuationRing (integralClosure ℤ_[p] E) :=
    ReciprocityTheory.ChartRestriction.G.T0.FiniteAlgebraLocalCompletion.cl_dvr ℤ_[p] ℚ_[p] E
  have hf : Module.Finite ℤ_[p] (integralClosure ℤ_[p] E) := IsIntegralClosure.finite ℤ_[p] ℚ_[p] E _
  have := CompleteFiniteExtension.isAdicComplete_of_finite_local ℤ_[p] (integralClosure ℤ_[p] E)
  let κ : integralClosure ℤ_[p] E →+* OO p :=
    (E.val.toRingHom.comp (integralClosure ℤ_[p] E).val.toRingHom).codRestrict (OO p) fun x =>
      (mem_OO_iff _).2 ((mem_integralClosure_padicInt_iff E _).1 x.2)
  have hl : IsLocalHom κ := by
    refine ⟨fun x hx => ?_⟩
    obtain ⟨y, hy⟩ := hx.exists_right_inv
    have hy' : ((x : E) : PadicAlgCl p) * (y : PadicAlgCl p) = 1 :=
      congrArg (fun z : OO p => (z : PadicAlgCl p)) hy
    have h0 : (x : E) ≠ 0 := by
      intro h0
      rw [h0] at hy'
      simp at hy'
    have hinv : (x : E)⁻¹ ∈ integralClosure ℤ_[p] E := by
      rw [mem_integralClosure_padicInt_iff, IntermediateField.coe_inv,
        ← eq_inv_of_mul_eq_one_right hy']
      exact (mem_OO_iff _).1 y.2
    exact IsUnit.of_mul_eq_one ⟨_, hinv⟩ (Subtype.ext (mul_inv_cancel₀ h0))
  have hκ : Function.Injective κ := fun a b h =>
    Subtype.ext (Subtype.ext (congrArg (fun z : OO p => (z : PadicAlgCl p)) h))
  let f₁ : V →+* E := ((OO p).subtype.comp j).codRestrict E fun x => (le_sup_left : K ≤ E) (hK x)
  let f : V →+* integralClosure ℤ_[p] E := f₁.codRestrict (integralClosure ℤ_[p] E) fun x =>
    (mem_integralClosure_padicInt_iff E _).2 ((mem_OO_iff _).1 (j x).2)
  have hc : κ.comp f = j := RingHom.ext fun x => rfl
  refine ⟨integralClosure ℤ_[p] E, inferInstance, inferInstance, f, κ, hκ, hl, hc, fun x hx => ?_,
    isAdicComplete_of_ne (fun h => ?_) (fun h => ?_)⟩
  · exact ⟨⟨⟨x, (le_sup_right : K₁ ≤ E) (IntermediateField.subset_adjoin _ _ (by simpa using hx))⟩,
      (mem_integralClosure_padicInt_iff E _).2 ((mem_OO_iff _).1 x.2)⟩, rfl⟩
  · have hi : Function.Injective f := fun a b h => hj (by rw [← hc]; exact congrArg κ h)
    exact IsDiscreteValuationRing.not_a_field V ((Ideal.map_eq_bot_iff_of_injective hi).1 h)
  · have : (IsLocalRing.maximalIdeal V).map f ≤ IsLocalRing.maximalIdeal _ :=
      Ideal.map_le_iff_le_comap.2 fun x hx hu => hx (IsLocalHom.map_nonunit (f := j) x (hu.map κ))
    exact (IsLocalRing.maximalIdeal.isMaximal _).ne_top (top_le_iff.1 (h ▸ this))

variable {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω] {S : ThetaSys o Ω} {ρ : S.Real}
  {y₀ : S.R →+* PadicAlgCl p} (u : ρ.UTest p y₀)

theorem gPt_j : gPt p ≫ spMap u.j = (TF (R := u.V) (PadicAlgCl p)).hom := by
  change _ = jFK (R := u.V) (PadicAlgCl p) ≫ jK u.V
  rw [← Spec.map_comp, ← Spec.map_comp]
  rfl

theorem exists_intGood : ∃ J, u.IntGood J := by
  have : IsProper u.D.toPre.P.A.hom := u.D.toPre.P.isAb.proper
  have hL := u.D.toPre.P.isLB
  have H : ∀ x : Sp (PadicAlgCl p) ⟶ u.D.toPre.P.A.left, ∃ i, ∀ ψ : Sp (OO p) ⟶ u.D.toPre.P.A.left,
      ψ ≫ u.D.toPre.P.A.hom = spMap u.j → gPt p ≫ ψ = x → ⊤ ≤ ψ ⁻¹ᵁ u.D.toPre.P.L.U i := fun x => by
    by_cases h : ∃ ψ : Sp (OO p) ⟶ u.D.toPre.P.A.left, ψ ≫ u.D.toPre.P.A.hom = spMap u.j ∧ gPt p ≫ ψ = x
    · obtain ⟨ψ, h₁, h₂⟩ := h
      obtain ⟨i, hi⟩ := exists_chart hL (ψ (cpt (OO p)))
      refine ⟨i, fun ψ' h₁' h₂' => ?_⟩
      obtain rfl : ψ' = ψ := (existsUnique_ext u.D.toPre.P.A.hom (spMap u.j) x
        (by rw [← h₂, Category.assoc, h₁])).unique ⟨h₁', h₂'⟩ ⟨h₁, h₂⟩
      exact (top_le_iff_cpt _ _).2 hi
    · obtain ⟨i, -⟩ := exists_chart hL (x (cpt (PadicAlgCl p)))
      exact ⟨i, fun ψ h₁ h₂ => (h ⟨ψ, h₁, h₂⟩).elim⟩
  choose J hJ using H
  exact ⟨J, fun ψ h => hJ _ ψ h rfl⟩

theorem spMap_cpt {A B : Type} [CommRing A] [CommRing B] [IsLocalRing A] [IsLocalRing B] (f : A →+* B) [IsLocalHom f] :
    spMap f (cpt B) = cpt A := IsLocalRing.comap_closedPoint f

theorem gtφT_over {R : Type} [CommRing R] [IsDomain R] {D : DegPre R} {T : Over (Spec (CommRingCat.of R))}
    (b : T ⟶ D.P.A) (χ : D.X) (k : Fin 4) : DegPre.gtφT D T b χ k ≫ D.P.A.hom = T.hom := by
  fin_cases k <;> exact Over.w _

theorem exists_model (hl : IsLocalHom u.j) (hj : Function.Injective u.j) (K : IntermediateField ℚ_[p] (PadicAlgCl p))
    [FiniteDimensional ℚ_[p] K] (hK : ∀ x, (u.j x : PadicAlgCl p) ∈ K) (g : GtPtF u.D.toPre (PadicAlgCl p))
    (hg : u.GtN g 0) :
    ∃ (W : Type) (_ : CommRing W) (_ : IsLocalRing W) (f : u.V →+* W) (κ : W →+* OO p),
      IsLocalHom κ ∧ κ.comp f = u.j ∧ IsAdicComplete ((IsLocalRing.maximalIdeal u.V).map f) W ∧
      ∃ ξ : GtPt u.D.toPre (Over.mk (spMap f)), spMap ((OO p).subtype.comp κ) ≫ ξ.b.left = g.b.left ∧
        ∀ χ z J, Good u.D.toPre.P.L z J →
          val (ξ.s χ) (spMap ((OO p).subtype.comp κ)) z J = val (g.s χ) (𝟙 _) z J := by
  have : IsProper u.D.toPre.P.A.hom := u.D.toPre.P.isAb.proper
  have hL := u.D.toPre.P.isLB
  obtain ⟨J, hJ⟩ := exists_intGood u
  obtain ⟨b₀, ⟨hb₁, hb₂⟩, -⟩ := existsUnique_ext u.D.toPre.P.A.hom (spMap u.j) g.b.left
    ((Over.w g.b).trans (gPt_j u).symm)
  obtain ⟨s₀, hs₀⟩ := exists_factor u.D.toPre.P.A.hom u.j b₀ hb₁
  have : AddGroup.FG u.D.toPre.X := Module.Finite.iff_addGroup_fg.1 inferInstance
  obtain ⟨X₀, hX₀⟩ := (AddGroup.fg_iff_addMonoid_fg.1 this).fg_top
  have hv : ∀ χ, ‖valF (𝟙 (Sp (PadicAlgCl p))) _
      ((g.s χ).s (fun k => J (DegPre.gtφ u.D.toPre (PadicAlgCl p) g.b χ k))).val‖ = 1 := fun χ => by
    rw [hg J hJ χ]; simp
  let v : u.D.toPre.X → OO p := fun χ => ⟨_, (mem_OO_iff _).2 (hv χ).le⟩
  have hu : ∀ χ, IsUnit (v χ) := fun χ => by
    by_contra h
    exact ((not_isUnit_OO_iff _).1 h).ne (hv χ)
  obtain ⟨W, _, _, f, κ, hκ, hκl, hc, hs, hW⟩ := exists_ring u.j hj K hK (s₀ ∪ X₀.image v)
  obtain ⟨b', hb₃, hb₄⟩ := hs₀ W f κ hκ hc fun x hx => hs x (Finset.mem_union_left _ hx)
  have eκ : spMap ((OO p).subtype.comp κ) = gPt p ≫ spMap κ := by
    rw [← Spec.map_comp]; rfl
  have ef : spMap κ ≫ spMap f = spMap u.j := by
    rw [← Spec.map_comp, ← hc]; rfl
  let π : TF (R := u.V) (PadicAlgCl p) ⟶ Over.mk (spMap f) := Over.homMk (spMap ((OO p).subtype.comp κ)) (by
    rw [← gPt_j, ← ef, eκ]; exact Category.assoc _ _ _)
  let b : Over.mk (spMap f) ⟶ u.D.toPre.P.A := Over.homMk b' hb₃
  have hb : spMap ((OO p).subtype.comp κ) ≫ b' = g.b.left := by rw [eκ, Category.assoc, hb₄, hb₂]
  let ξ' : GtPt u.D.toPre (TF (R := u.V) (PadicAlgCl p)) := ⟨g.b, g.s, g.isGen, g.s_zero, g.mult⟩
  have hX : AddSubmonoid.closure ((Subtype.val : (⊤ : AddSubmonoid u.D.toPre.X) → u.D.toPre.X) '' (X₀ : Set _)) = ⊤ := by
    apply top_unique
    intro χ _
    have hh : ∀ x : (⊤ : AddSubmonoid u.D.toPre.X), x ∈ AddSubsemigroup.closure (X₀ : Set _) →
        (x : u.D.toPre.X) ∈ AddSubmonoid.closure ((Subtype.val : (⊤ : AddSubmonoid u.D.toPre.X) → u.D.toPre.X) '' (X₀ : Set _)) := by
      intro x hx
      induction hx using AddSubsemigroup.closure_induction with
      | mem x hx => exact AddSubmonoid.subset_closure ⟨x, hx, rfl⟩
      | add x y hx hy ihx ihy => exact AddSubmonoid.add_mem _ ihx ihy
    apply hh ⟨χ, trivial⟩
    rw [hX₀]
    trivial
  obtain ⟨ξ, h₁, h₂⟩ := exists_descend π (appTop_injective _ (Subtype.val_injective.comp hκ)) ξ' b
    (Over.OverMorphism.ext hb) _ hX fun χ hχ => by
      obtain ⟨χ₀, hχ₀, hχeq⟩ := hχ
      subst χ
      obtain ⟨a, ha⟩ := hs (v χ₀) (Finset.mem_union_right _ (Finset.mem_image_of_mem v (by simpa [Finset.bind_def, Finset.pure_def] using hχ₀)))
      have hau : IsUnit a := IsLocalHom.map_nonunit (f := κ) a (ha ▸ hu χ₀)
      have hφ : ∀ k, spMap ((OO p).subtype.comp κ) ≫ DegPre.gtφT u.D.toPre _ b χ₀ k =
          DegPre.gtφ u.D.toPre (PadicAlgCl p) g.b χ₀ k := fun k => by
        have := (TorusCoord.comp_eq_of_left b g.b (spMap ((OO p).subtype.comp κ)) (𝟙 _)
          (hb.trans (Category.id_comp _).symm)).1 χ₀ k
        rw [Category.id_comp, ← TorusCoord.gtφT_eq] at this
        exact this
      refine exists_gen_extend hL ((OO p).subtype.comp κ) hφ (g.s χ₀) (g.isGen χ₀)
        (fun k => J (DegPre.gtφ u.D.toPre (PadicAlgCl p) g.b χ₀ k)) ?_ hau.unit (congrArg Subtype.val ha)
      refine (top_le_iff_cpt (𝟙 (Sp W)) (LB.wchart u.D.toPre.P.L (DegPre.gtφT u.D.toPre _ b χ₀)
        (fun k => J (DegPre.gtφ u.D.toPre (PadicAlgCl p) g.b χ₀ k)))).2 ?_
      refine Set.mem_iInter.2 fun k => ?_
      have h3 := (top_le_iff_cpt _ _).1 (hJ (spMap κ ≫ DegPre.gtφT u.D.toPre _ b χ₀ k)
        ((Category.assoc _ _ _).trans ((congrArg _ (gtφT_over b χ₀ k)).trans ef)))
      rw [← Category.assoc, ← eκ, hφ k, Scheme.Hom.comp_apply, spMap_cpt] at h3
      exact h3
  exact ⟨W, inferInstance, inferInstance, f, κ, hκl, hc, hW, ξ, by rw [h₁]; exact hb, h₂⟩

theorem exists_integral_point : GlobalTheory.UT.LL → ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (p : ℕ) [Fact p.Prime] (y₀ : S.R →+* PadicAlgCl p) (u : ρ.UTest p y₀) (g : GtPtF u.D.toPre (PadicAlgCl p)), u.GtN g 0 → ∃ c : Sp (OO p) ⟶ u.G.left, c ≫ u.G.hom = spMap u.j ∧ u.Lev c g := by
  intro _ o Ω _ _ _ _ S ρ p _ y₀ u g hg
  obtain ⟨-, hl, hj, K, hK, hK'⟩ := GlobalTheory.T.testField_finite_over_padic o Ω S ρ p y₀ u
  obtain ⟨W, _, _, f, κ, hκ, hc, hW, ξ, h₁, h₂⟩ := exists_model u hl hj K (fun x => by
    rw [← SetLike.mem_coe, hK']; exact ⟨_, rfl⟩) g hg
  have hL := u.D.toPre.P.isLB
  obtain ⟨x, hx, -⟩ := FormalPoint.existsUnique_isPointOf u.U.toUnifPre ξ
  have eκ : spMap ((OO p).subtype.comp κ) = gPt p ≫ spMap κ := by
    rw [← Spec.map_comp]; rfl
  have ef : spMap κ ≫ spMap f = spMap u.j := by
    rw [← Spec.map_comp, ← hc]; rfl
  refine ⟨spMap κ ≫ x.left, (Category.assoc _ _ _).trans ((congrArg _ (Over.w x)).trans ef),
    spMap κ ≫ ξ.b.left, by rw [← Category.assoc, ← eκ, h₁], fun e ce hce => ?_⟩
  obtain ⟨a₁, a₂⟩ := (FormalPoint.hasCoords_iff _ _ _ _ _).1
    (hx e _ (spMap (Ideal.Quotient.mk (u.lev e)) ≫ spMap κ) ce (hce.trans (Category.assoc _ _ _).symm))
  refine ⟨a₁.trans (Category.assoc _ _ _), fun χ jj hjj => ?_⟩
  have hne : u.lev e ≠ ⊤ := fun h => by
    have : u.lev e ≤ IsLocalRing.maximalIdeal _ := Ideal.map_le_iff_le_comap.2 fun x hx hu =>
      Ideal.pow_le_self e.succ_ne_zero hx (IsLocalHom.map_nonunit (f := u.j) x hu)
    exact (IsLocalRing.maximalIdeal.isMaximal _).ne_top (top_le_iff.1 (h ▸ this))
  have : Nontrivial (OO p ⧸ u.lev e) := Ideal.Quotient.nontrivial_iff.mpr hne
  have : IsLocalRing (OO p ⧸ u.lev e) := IsLocalRing.of_surjective' (Ideal.Quotient.mk _) Ideal.Quotient.mk_surjective
  have : IsLocalHom (Ideal.Quotient.mk (u.lev e)) := IsLocalHom.of_surjective _ Ideal.Quotient.mk_surjective
  have hφ := (TorusCoord.comp_eq_of_left ξ.b (u.U.gt e).pG _ ce a₁.symm).1 χ
  have hφ' : ∀ k, spMap ((OO p).subtype.comp κ) ≫ DegPre.gtφT u.D.toPre _ ξ.b χ k =
      𝟙 _ ≫ DegPre.gtφ u.D.toPre (PadicAlgCl p) g.b χ k := fun k => by
    have := (TorusCoord.comp_eq_of_left ξ.b g.b (spMap ((OO p).subtype.comp κ)) (𝟙 _)
      (h₁.trans (Category.id_comp _).symm)).1 χ k
    rw [← TorusCoord.gtφT_eq] at this
    exact this
  have hm := mem_wchart_of_eq _ _ (fun k => (hφ k).symm) _ ((top_le_iff_cpt _ _).1 hjj)
  rw [Scheme.Hom.comp_apply, spMap_cpt] at hm
  have ht := (top_le_iff_cpt (spMap κ) _).2 hm
  obtain ⟨t₁, v₁⟩ := CrdCalc.valR_spMap (OO p).subtype (spMap κ) _ ht
  obtain ⟨t₂, v₂⟩ := CrdCalc.valR_spMap (Ideal.Quotient.mk (u.lev e)) (spMap κ) _ ht
  refine ⟨valR (spMap κ) _ ((ξ.s χ).s jj).val, (v₁ _).symm.trans ?_, (v₂ _).symm.trans ?_⟩
  · rw [← eκ] at t₁ ⊢
    exact valR_transfer hL (ξ.isGen χ) (g.isGen χ) _ (𝟙 _) hφ' (h₂ χ) t₁
  · exact valR_transfer hL (ξ.isGen χ) ((u.U.gt e).t_gen χ) _ ce hφ (fun z J hJ => (a₂ χ z J hJ).symm) t₂

end GlobalTheory.GtDescent
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIntegralPointOfTorusPointValuationZero =====
