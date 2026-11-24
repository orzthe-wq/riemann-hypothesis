module

public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UniversalBasisMoveBaseChange
public import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsOpenOfMemIrreducibleComponentsOfFinite
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SymmetricLiftOddOrderExistsUnique
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFramesOnUniformisedModelFibre
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsTorsFrameOfSymLift
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNormalisedMulPullIsoOrigin
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsThetaSystemOfPolarisedLevel
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UtestGeomNonempty
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.GtPtsVal
public import Development.AbelianVarietyTheory.Definitions.Degenerations.RigGen
public import Development.AbelianVarietyTheory.Definitions.Divisors.LabRange
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUnivBasis
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniqueOfBasis
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
import Mathlib.Tactic.Polynomial.Basic
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFramesOnUniformisedFibreThroughIso
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNormalisedMulPullIsoOriginStatement
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsOperators
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSymLiftGlobalStatement
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SpanTranslatesMultiplicationPullbackThetaStatement
import Development.AbelianVarietyTheory.Statements.TorsionEndomorphisms.ExistsGeneratorOfIsField
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoThrough, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSetupExtendsNormalAffineChartAfterRescaling

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoThrough =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoThrough", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UniversalBasisMoveBaseChange\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsOpenOfMemIrreducibleComponentsOfFinite\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SymmetricLiftOddOrderExistsUnique\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFramesOnUniformisedModelFibre\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsTorsFrameOfSymLift\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNormalisedMulPullIsoOrigin\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsThetaSystemOfPolarisedLevel\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniqueOfBasis\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UtestGeomNonempty\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.GtPtsVal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.RigGen\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH
open ReciprocityTheory.ChartRestriction.G.Out
attribute [local instance] Over.cartesianMonoidalCategory
noncomputable section
namespace GlobalTheory.ThetaExtend
open GlobalTheory.ThetaPtMove GlobalTheory.CommPairing GlobalTheory.ConstFam GlobalTheory.GlobalLift

section Root
variable {X T Y : Scheme.{0}} [IsIntegral T] {f : Y ⟶ T} {y : Y}

theorem eq_of_gs (hg : ∀ V : T.Opens, (V : Set T).Nonempty → f y ∈ V) {W : T.Opens} (hW : f y ∈ W) {a b : Γ(T, W)}
    (h : gs f y W a = gs f y W b) : a = b := by
  rw [gs_eq f y W hW, gs_eq f y W hW, ← sub_eq_zero, ← map_sub, ← map_sub] at h
  by_contra h0
  have hne : ((T.basicOpen (a - b) : T.Opens) : Set T).Nonempty := by
    rw [Set.nonempty_iff_ne_empty]
    exact fun e => h0 (sub_eq_zero.1 ((basicOpen_eq_bot_iff _).1 (SetLike.coe_injective e)))
  have h1 : y ∈ f ⁻¹ᵁ T.basicOpen (a - b) := hg _ hne
  rw [Scheme.preimage_basicOpen] at h1
  exact ((Y.mem_basicOpen _ y hW).1 h1).ne_zero h

theorem eq_of_gm (hg : ∀ V : T.Opens, (V : Set T).Nonempty → f y ∈ V) {W : T.Opens} {a b : Γ(T, W)ˣ}
    (h : f y ∈ W → gm f y W a = gm f y W b) : a = b := unit_ext fun x hx => by
  have hW := hg W ⟨x, hx⟩
  have e : a = b := Units.ext (eq_of_gs hg hW
    ((gs_unit f y W hW a).trans ((congrArg Units.val (h hW)).trans (gs_unit f y W hW b).symm)))
  rw [e]

theorem exists_unit_root [GlobalTheory.IsNormalScheme T] (hg : ∀ V : T.Opens, (V : Set T).Nonempty → f y ∈ V)
    (hf : ∀ t : Y.presheaf.stalk y, ∃ a b : Γ(T, ⊤), b ≠ 0 ∧ t * gs f y ⊤ b = gs f y ⊤ a) [IsDomain (Y.presheaf.stalk y)]
    {W : T.Opens} (β : Γ(T, W)ˣ) {q : ℕ} (hq : q ≠ 0) (t : (Y.presheaf.stalk y)ˣ)
    (ht : f y ∈ W → t ^ q = gm f y W β) : ∃ s : Γ(T, W)ˣ, f y ∈ W → gm f y W s = t := by
  by_cases hW : f y ∈ W
  swap
  · exact ⟨1, fun h => (hW h).elim⟩
  haveI : Nonempty W := ⟨⟨_, hW⟩⟩
  obtain ⟨a, b, hb, e⟩ := hf t.val
  let F : Γ(T, W) →+* Y.presheaf.stalk y := (Y.presheaf.germ (f ⁻¹ᵁ W) y hW).hom.comp (f.app W).hom
  have hF : ∀ c, gs f y W c = F c := fun c => gs_eq f y W hW c
  have inj : Function.Injective F := fun c d h => eq_of_gs hg hW (by rw [hF, hF, h])
  rw [← gs_res f y le_top hW a, ← gs_res f y le_top hW b, hF, hF] at e
  have hb' : F ((T.presheaf.map (homOfLE (le_top : W ≤ ⊤)).op).hom b) ≠ 0 := fun h => hb (eq_of_gs (W := ⊤) hg trivial (by
    rw [← gs_res f y le_top hW b, hF, h, gs_eq f y ⊤ trivial, map_zero, map_zero]))
  generalize (T.presheaf.map (homOfLE (le_top : W ≤ ⊤)).op).hom a = a' at e
  generalize (T.presheaf.map (homOfLE (le_top : W ≤ ⊤)).op).hom b = b' at e hb'
  have e₁ : t.val ^ q = F β.val := by
    rw [← hF, gs_unit f y W hW, ← ht hW, Units.val_pow_eq_pow_val]
  have e₂ : a' ^ q = b' ^ q * β.val := inj (by rw [map_mul, map_pow, map_pow, ← e, ← e₁, mul_pow, mul_comm])
  obtain ⟨s, rfl⟩ := (IsIntegrallyClosed.pow_dvd_pow_iff hq).1 ⟨_, e₂⟩
  have e₃ : F s = t.val := by
    rw [map_mul, mul_comm] at e
    exact (mul_left_cancel₀ hb' e).symm
  have e₄ : s ^ q = β.val := inj (by rw [map_pow, e₃, e₁])
  have hs : IsUnit s := (isUnit_pow_iff hq).1 (e₄ ▸ β.isUnit)
  exact ⟨hs.unit, fun _ => Units.ext ((gs_unit f y W hW _).symm.trans ((hF _).trans e₃))⟩

theorem exists_gen_root [GlobalTheory.IsNormalScheme T] (hg : ∀ V : T.Opens, (V : Set T).Nonempty → f y ∈ V)
    (hf : ∀ t : Y.presheaf.stalk y, ∃ a b : Γ(T, ⊤), b ≠ 0 ∧ t * gs f y ⊤ b = gs f y ⊤ a) [IsDomain (Y.presheaf.stalk y)]
    {L : LB X} (hL : L.IsLB) (x : T ⟶ X) {q : ℕ} (hq : q ≠ 0)
    (β : LB.Gen (LB.LinComb L (fun _ : Fin 1 => x) (fun _ => (q : ℤ)))) (hβ : β.IsGen) {J} (hJ : Good L y J)
    (t : (Y.presheaf.stalk y)ˣ) (ht : t ^ q = val β f y J) :
    ∃ τ : LB.Gen (LB.LinComb L (fun _ : Fin 1 => x) (fun _ => 1)), τ.IsGen ∧ val τ f y J = t ∧
      ∀ (Z : Scheme.{0}) (r : Z ⟶ T) (z : Z) J', val τ r z J' ^ q = val β r z J' := by
  have m₀ := hJ.mem (fun _ : Fin 1 => x) f
  have tr : ∀ j j', trF (L := L) (fun _ : Fin 1 => x) (fun _ => 1) f y j j' ^ q =
      trF (fun _ : Fin 1 => x) (fun _ => (q : ℤ)) f y j j' := fun j j' => by
    rw [trF, trF, Fin.prod_univ_one, Fin.prod_univ_one, zpow_one, zpow_natCast]
  have h₁ : ∀ j, f y ∈ LB.wchart L (fun _ : Fin 1 => x) j →
      (trF (fun _ : Fin 1 => x) (fun _ => 1) f y j (fun _ => J (f ≫ x)) * t) ^ q =
        gm f y (LB.wchart L (fun _ : Fin 1 => x) j) (β.s j) := fun j hj => by
    rw [mul_pow, tr, ht]
    exact (gen_trans hβ f y hj m₀).symm
  choose s hs using fun j => exists_unit_root hg hf (W := LB.wchart L (fun _ : Fin 1 => x) j) (β.s j) hq _ (h₁ j)
  have e : ∀ j, s j ^ q = β.s j := fun j => eq_of_gm hg fun hj => by rw [map_pow, hs j hj, h₁ j hj]
  refine ⟨⟨s⟩, fun i j => eq_of_gm hg fun h => ?_, (hs _ m₀).trans ?_, fun Z r z J' => ?_⟩
  · refine (gm_res f y _ h _).trans (Eq.trans ?_ ((map_mul _ _ _).trans (congrArg₂ (· * ·)
      (gm_linComb L _ _ f y i j h.1 h.2) (gm_res f y _ h _))).symm)
    refine (hs i h.1).trans (Eq.trans ?_ (congrArg _ (hs j h.2)).symm)
    rw [← trF_trans hL _ _ f y h.1 h.2 m₀, _root_.mul_assoc]
    rfl
  · rw [mul_eq_left.1 (trF_trans hL _ _ f y m₀ m₀ m₀), _root_.one_mul]
  · exact (map_pow _ _ _).symm.trans (congrArg _ (e _))

end Root

theorem gen_ext {X Y : Scheme.{0}} {L : LB X} {K : Type} [Fintype K] {φ : K → (Y ⟶ X)} {ε : K → ℤ}
    {t t' : LB.Gen (LB.LinComb L φ ε)} (ht : t.IsGen) (ht' : t'.IsGen)
    (h : ∀ y, ∃ J, Good L y J ∧ val t (𝟙 Y) y J = val t' (𝟙 Y) y J) : t = t' := by
  have e : t.s = t'.s := funext fun j => unit_ext fun y hy => by
    obtain ⟨J, hJ, e⟩ := h y
    exact (gen_trans ht (𝟙 Y) y hy (hJ.mem φ _)).trans ((congrArg _ e).trans (gen_trans ht' (𝟙 Y) y hy (hJ.mem φ _)).symm)
  cases t; cases t'; cases e; rfl

theorem generic_spMap {R Ω : Type} [CommRing R] [Field Ω] (φ : R →+* Ω) (hφ : Function.Injective φ)
    (frac : ∀ x : Ω, ∃ a b : R, x = φ a / φ b) (y : Sp Ω) :
    (∀ V : (Sp R).Opens, (V : Set (Sp R)).Nonempty → spMap φ y ∈ V) ∧
    (∀ t : (Sp Ω).presheaf.stalk y, ∃ a b : Γ(Sp R, ⊤), b ≠ 0 ∧ t * gs (spMap φ) y ⊤ b = gs (spMap φ) y ⊤ a) := by
  constructor
  · rintro V ⟨p, hp⟩
    refine Specializes.mem_open ?_ V.isOpen hp
    refine (PrimeSpectrum.le_iff_specializes _ _).1 fun a ha => ?_
    have h : φ a ∈ y.asIdeal := ha
    have := y.isPrime
    rw [Ideal.eq_bot_of_prime y.asIdeal, Ideal.mem_bot, map_eq_zero_iff φ hφ] at h
    exact h ▸ zero_mem _
  · intro t
    obtain ⟨U, hU, c, rfl⟩ := (Sp Ω).presheaf.germ_exist t
    obtain rfl : U = ⊤ := eq_top_iff.2 fun z _ => by rwa [Subsingleton.elim z y]
    obtain ⟨c, rfl⟩ := (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of Ω)).inv).2 c
    have key : ∃ a b : R, b ≠ 0 ∧ c * φ b = φ a := by
      obtain ⟨a, b, e⟩ := frac c
      by_cases hb : b = 0
      · exact ⟨0, 1, fun h => one_ne_zero (((map_one φ).symm.trans (congrArg φ h)).trans (map_zero φ)),
          by rw [e, hb]; simp⟩
      · exact ⟨a, b, hb, by rw [e, div_mul_cancel₀ _ ((map_ne_zero_iff φ hφ).2 hb)]⟩
    obtain ⟨a, b, hb, e⟩ := key
    refine ⟨fn a, fn b, fun h => hb (ThetaReal.fn_injective (h.trans (map_zero _).symm)), ?_⟩
    rw [FrameMove.gs_spMap, FrameMove.gs_spMap, ← e, map_mul, gs_mul (𝟙 _) y ⊤ trivial]
    exact congrArg (· * _) (gs_eq (𝟙 _) y ⊤ trivial _).symm

theorem eq_id_of_comp {R Ω : Type} [CommRing R] [Field Ω] (φ : R →+* Ω)
    (frac : ∀ x : Ω, ∃ a b : R, x = φ a / φ b) (σ : Sp Ω ⟶ Sp Ω) (h : σ ≫ spMap φ = spMap φ) : σ = 𝟙 _ := by
  obtain ⟨σ, rfl⟩ := Spec.map_surjective σ
  have e : CommRingCat.ofHom φ ≫ σ = CommRingCat.ofHom φ := Spec.map_injective ((Spec.map_comp _ _).trans h)
  have e' : ∀ a, σ.hom (φ a) = φ a := fun a => congrArg (fun q => q.hom a) e
  have : σ = 𝟙 _ := by
    ext x
    obtain ⟨a, b, rfl⟩ := frac x
    change σ.hom (φ a / φ b) = φ a / φ b
    rw [map_div₀, e', e']
  rw [this, Spec.map_id]

theorem exists_iso_through {S S' : Scheme.{0}} {f : S' ⟶ S} {P : PolAV S} {P' : PolAV S'} {φ : P'.A.left ⟶ P.A.left}
    (gp : IsGrpPullback P'.A P.A f φ) (lb : LBIso P'.L (P.L.pull φ)) {rig : LB.Gen (P.L.pull (eSec P.A))}
    {rig' : LB.Gen (P'.L.pull (eSec P'.A))} (hr : rig.IsGen) (hr' : rig'.IsGen) :
    ∃ w : LB.Iso P'.L (P.L.pull φ), w.IsGen ∧
      GenThrough w (fun _ : PUnit => eSec P'.A) (fun _ : PUnit => eSec P.A) (fun _ => 1) rig' rig f := by
  obtain ⟨w, hw⟩ := lb
  obtain ⟨r₁, h₁, H⟩ := exists_gen_through (K := PUnit) (φ' := fun _ => eSec P'.A) (φ := fun _ => eSec P.A)
    (ε := fun _ => 1) (h := f) hw P.isLB P'.isLB (fun _ => PolBaseChange.eSec_comm gp) rig hr
  obtain ⟨c, hc⟩ := exists_ratio P'.isLB rfl r₁ rig' h₁ hr'
  let w' : LB.Iso P'.L (P.L.pull φ) := ⟨fun p => w.s p * res le_top (pullU P'.A.hom ⊤ c)⟩
  refine ⟨w', fun i j => unit_ext fun y hy => ?_, fun Z r z J J' hJ hJ' => ?_⟩
  · have e := congrArg (gm (𝟙 _) y _) (hw i j)
    rw [map_mul, gm_res (𝟙 _) y _ hy, gm_res (𝟙 _) y _ hy] at e
    rw [gm_res (𝟙 _) y _ hy, map_mul (gm (𝟙 _) y _) (LB.g _ i j), gm_res (𝟙 _) y _ hy]
    refine (map_mul _ _ _).trans (Eq.trans ?_ (congrArg _ (map_mul _ _ _)).symm)
    rw [e, _root_.mul_assoc]
    exact congrArg (fun q => _ * (_ * q)) ((gm_res (𝟙 _) y _ hy.1 _).trans (gm_res (𝟙 _) y _ hy.2 _).symm)
  · have m : (r ≫ eSec P'.A) z ∈ (P.L.pull φ).U (fun _ => J ((r ≫ eSec P'.A) ≫ φ)) ⊓ P'.L.U (J' (r ≫ eSec P'.A)) :=
      ⟨mem_pull.2 (hJ _), hJ' _⟩
    have e : wVal w' z J J' (r ≫ eSec P'.A) = wVal w z J J' (r ≫ eSec P'.A) * gm r z ⊤ c := by
      refine (map_mul _ _ _).trans (congrArg _ ((gm_res _ _ _ m _).trans ((gm_pull _ _ z ⊤ trivial c).trans ?_)))
      rw [Category.assoc, TorsFrame.eSec_hom, Category.comp_id]
    rw [H Z r z J J' hJ hJ', hc Z r z J' hJ', Fintype.prod_unique, Fintype.prod_unique, zpow_one, zpow_one, e,
      _root_.mul_assoc]

theorem gen_eq_of_section {X Y S₀ : Scheme.{0}} {L : LB X} (hL : L.IsLB) {K : Type} [Fintype K] {φ : K → (Y ⟶ X)}
    {ε : K → ℤ} (p : Y ⟶ S₀) (e : S₀ ⟶ Y) (he : e ≫ p = 𝟙 _) (hp : Function.Surjective p.appTop.hom)
    {u u' : LB.Gen (LB.LinComb L φ ε)} (hu : u.IsGen) (hu' : u'.IsGen)
    (h : ∀ (Z : Scheme.{0}) (r : Z ⟶ S₀) (z : Z) J, Good L z J → val u (r ≫ e) z J = val u' (r ≫ e) z J) : u = u' := by
  obtain ⟨c, hc⟩ := SymLiftOdd.exists_const hL p e he hp
    (fun U _ h => (Fintype.prod_sum_type _).trans (by
      simp only [Sum.elim_inl, Sum.elim_inr, zpow_neg, Finset.prod_inv_distrib, mul_inv_cancel]))
    (DVR.mulGen_isGen L _ _ _ _ u (LB.invGen L _ _ u') hu (DVR.invGen_isGen _ _ _ _ hu'))
  refine gen_ext hu hu' fun y => ?_
  obtain ⟨J, hJ⟩ := exists_good' hL y
  have e1 := hc _ (𝟙 _) y J hJ
  have e2 := hc _ ((𝟙 _ ≫ p) ≫ e) y J hJ
  rw [val_mul hJ, val_inv] at e1 e2
  rw [h _ _ _ _ hJ, mul_inv_cancel, Category.assoc _ e, he, Category.comp_id] at e2
  exact ⟨J, hJ, mul_inv_eq_one.1 (e1.trans e2.symm)⟩


open FrameMove in
theorem exists_frame_up (hLaw : Laws) {S S₀ : Scheme.{0}} [IsLocallyNoetherian S] {T : Over S} {T₀ : Over S₀}
    [IsIntegral T.left] [GlobalTheory.IsNormalScheme T.left] [Subsingleton T₀.left] {f : S₀ ⟶ S} {h : T₀.left ⟶ T.left}
    (y : T₀.left) (hg : ∀ V : T.left.Opens, (V : Set T.left).Nonempty → h y ∈ V)
    (hf : ∀ t : T₀.left.presheaf.stalk y, ∃ a b : Γ(T.left, ⊤), b ≠ 0 ∧ t * gs h y ⊤ b = gs h y ⊤ a)
    [IsDomain (T₀.left.presheaf.stalk y)] {P : PolAV S} {P₀ : PolAV S₀} {φ : P₀.A.left ⟶ P.A.left}
    (gp : IsGrpPullback P₀.A P.A f φ) {w : LB.Iso P₀.L (P.L.pull φ)} (hw : w.IsGen)
    {rig : LB.Gen (P.L.pull (eSec P.A))} {rig₀ : LB.Gen (P₀.L.pull (eSec P₀.A))} (hrig : rig.IsGen)
    (hr : GenThrough w (fun _ : PUnit => eSec P₀.A) (fun _ : PUnit => eSec P.A) (fun _ => 1) rig₀ rig f)
    {x : T ⟶ P.A} {x₀ : T₀ ⟶ P₀.A} (hx : x₀.left ≫ φ = h ≫ x.left) {n : ℕ} (hn : n ≠ 0)
    (hxn : x ^ n = 1) {τ₀} (H : IsTorsFrame P₀ rig₀ n x₀ τ₀) :
    ∃ τ, IsTorsFrame P rig n x τ ∧
      GenThrough w (fun _ : Fin 1 => x₀.left) (fun _ : Fin 1 => x.left) (fun _ => 1) τ₀ τ h := by
  have zp : ∀ {U : Type} [CommGroup U] (u : U), u ^ ((n : ℤ) ^ 2) = u ^ (n ^ 2) := fun u => by
    rw [← Nat.cast_pow, zpow_natCast]
  have hr' : ∀ (Z : Scheme.{0}) (r : Z ⟶ (𝟙_ (Over S₀)).left) (z : Z) J J', Good P.L z J → Good P₀.L z J' →
      rval rig (r ≫ f) z J = wVal w z J J' (r ≫ eSec P₀.A) * rval rig₀ r z J' := fun Z r z J J' hJ hJ' =>
    (hr Z r z J J' hJ hJ').trans (congrArg (· * _) ((Fintype.prod_unique _).trans (zpow_one _)))
  obtain ⟨hn₀, hτ₀, α₀, hα₀, hN₀, hc₀⟩ := H
  obtain ⟨α₁, h₁⟩ := hLaw.mulPull S P n
  obtain ⟨α, hα, vα⟩ := TorsFrame.exists_norm P.isLB hrig h₁
  obtain ⟨α', hα', Hα⟩ := exists_gen_through (φ' := ![𝟙 P₀.A.left, (mulA P₀.A n).left]) (h := φ) hw P.isLB P₀.isLB
    (fun k => by
      fin_cases k
      · exact (Category.id_comp _).trans (Category.comp_id _).symm
      · exact pow_comm gp (x := 𝟙 P.A) (x' := 𝟙 P₀.A) (h := φ)
          ((Category.id_comp _).trans (Category.comp_id _).symm) n) α hα
  have Hα' : ∀ (Z : Scheme.{0}) (r : Z ⟶ P₀.A.left) (z : Z) J J', Good P.L z J → Good P₀.L z J' →
      val α (r ≫ φ) z J = wVal w z J J' r ^ (n ^ 2) * (wVal w z J J' (r ≫ (mulA P₀.A n).left))⁻¹ *
        val α' r z J' := fun Z r z J J' hJ hJ' => by
    rw [Hα Z r z J J' hJ hJ', Fin.prod_univ_two, ← zpow_natCast]
    simp
  obtain rfl : α' = α₀ := gen_eq_of_section P₀.isLB P₀.A.hom (eSec P₀.A) TorsFrame.eSec_hom
    (hLaw.globalFns _ _ P₀.isAb).2 hα' hα₀ fun Z r z J' hJ' => by
      obtain ⟨J, hJ⟩ := exists_good' P.isLB z
      have a : val α₀ (r ≫ eSec P₀.A) z J' = rval rig₀ r z J' ^ ((n : ℤ) ^ 2) * (rval rig₀ r z J')⁻¹ :=
        (val_pull hJ' α₀ (eSec P₀.A) r).symm.trans ((val_corr hJ' hN₀ r).trans ((val_mul hJ' _ _ _).trans
          (congrArg₂ (· * ·) (map_zpow _ _ _) (val_inv _ _))))
      have b := Hα' _ (r ≫ eSec P₀.A) z J J' hJ hJ'
      have c := hr' _ r z J J' hJ hJ'
      have d : val α ((r ≫ f) ≫ eSec P.A) z J = rval rig (r ≫ f) z J ^ (n ^ 2) * (rval rig (r ≫ f) z J)⁻¹ :=
        vα _ _ z J hJ
      have e : (r ≫ eSec P₀.A) ≫ φ = (r ≫ f) ≫ eSec P.A := by
        rw [Category.assoc, Category.assoc]
        exact congrArg _ (PolBaseChange.eSec_comm gp)
      rw [e, d, c, Category.assoc r _ (mulA P₀.A n).left, eSec_mulA] at b
      rw [a, zp]
      apply Additive.ofMul.injective
      replace b := congrArg Additive.ofMul b
      simp only [ofMul_mul, ofMul_inv, ofMul_pow] at b ⊢
      linear_combination (norm := module) -b
  obtain ⟨β, hβ, vβ⟩ := exists_gen P.isLB (φ' := fun _ : Fin 1 => x.left) (ε' := fun _ => ((n ^ 2 : ℕ) : ℤ))
    (fun U _ h => by
      simp only [Fintype.prod_sum_type, Fin.prod_univ_two, Fintype.prod_unique, Sum.elim_inl, Sum.elim_inr,
        Matrix.cons_val_zero, Matrix.cons_val_one, comp_mulA, hxn, TorsFrame.one_left, Category.comp_id]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_zpow]
      module)
    (LB.mulGen P.L _ _ _ _ (LB.pullGen P.L _ _ α x.left) (rigT P.A P.L rig T 1))
    (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.pullGen_isGen _ _ _ _ hα _) (ThetaReal.NormMul.rigT_isGen hrig 1))
  obtain ⟨J, hJ⟩ := exists_good' P.isLB y
  obtain ⟨J', hJ'⟩ := exists_good' P₀.isLB y
  obtain ⟨τ, hτ, v₁, v₂⟩ := exists_gen_root hg hf P.isLB x.left (pow_ne_zero 2 hn) β hβ hJ
    (wVal w y J J' x₀.left * val τ₀ (𝟙 _) y J') (by
      have a : val τ₀ (𝟙 _) y J' ^ ((n : ℤ) ^ 2) =
          val α' (𝟙 _ ≫ x₀.left) y J' * rval rig₀ (𝟙 _ ≫ T₀.hom) y J' ^ (1 : ℤ) :=
        (map_zpow _ _ _).symm.trans ((val_corr hJ' hc₀ (𝟙 _)).trans ((val_mul hJ' _ _ _).trans
          (congrArg₂ (· * ·) (val_pull hJ' _ _ _) (val_rigT _ _ _ hJ'))))
      have b := Hα' _ x₀.left y J J' hJ hJ'
      have c : rval rig (T₀.hom ≫ f) y J = wVal w y J J' (1 : T₀ ⟶ P₀.A).left * rval rig₀ T₀.hom y J' :=
        hr' _ T₀.hom y J J' hJ hJ'
      rw [comp_mulA, hn₀, hx] at b
      rw [zp, Category.id_comp, Category.id_comp] at a
      refine Eq.trans ?_ ((vβ _ h y J hJ).trans ((val_mul hJ _ _ _).trans
        (congrArg₂ (· * ·) (val_pull hJ _ _ _) (val_rigT _ _ _ hJ)))).symm
      rw [mul_pow, a, b, base_comm gp hx, c]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_inv, ofMul_pow, ofMul_zpow]
      module)
  obtain ⟨τ₁, hτ₁, H₁⟩ := exists_gen_through (φ' := fun _ : Fin 1 => x₀.left) (h := h) hw P.isLB P₀.isLB
    (fun _ => hx) τ hτ
  obtain rfl : τ₁ = τ₀ := gen_ext hτ₁ hτ₀ fun z => by
    obtain rfl : y = z := Subsingleton.elim _ _
    have := H₁ _ (𝟙 _) y J J' hJ hJ'
    rw [Fin.prod_univ_one, zpow_one, Category.id_comp, Category.id_comp] at this
    exact ⟨J', hJ', mul_left_cancel (this.symm.trans v₁)⟩
  refine ⟨τ, ⟨hxn, hτ, α, hα, corr_of_val P.isLB fun z J hJ => ?_, corr_of_val P.isLB fun z J hJ => ?_⟩, H₁⟩
  · refine (val_pull hJ _ _ _).trans ((vα _ _ z J hJ).trans (Eq.symm ((val_mul hJ _ _ _).trans
      (congrArg₂ (· * ·) ((map_zpow _ _ _).trans ?_) (val_inv _ _)))))
    rw [← Nat.cast_pow, zpow_natCast]; rfl
  · refine Eq.trans ?_ ((v₂ _ _ z J).trans (vβ _ _ z J hJ))
    exact (map_zpow _ _ _).trans (by rw [← Nat.cast_pow, zpow_natCast]; rfl)

section Sections
open GlobalTheory.ThetaReal GlobalTheory.UnivBasisMove

variable {S : Scheme.{0}} {A : Over S} [GrpObj A] {L : LB A.left} {T : Over S}

theorem isActOf_congr (hG : GlobalFnsSt) (hA : IsAbelianScheme A) (hL : L.IsLB) {k : ℤ} {q : ℕ} (hq : Odd q) {x : T ⟶ A}
    {θ θ' : ThetaGrp A L k T} (H : SymLift A L k q x θ) (H' : SymLift A L k q x θ') {s s' : LB.Sec (LPow A L k T)}
    (h : IsActOf A L k θ s s') : IsActOf A L k θ' s s' := by
  refine VVRank.isTwistPull_of_sv A hL θ'.isGen fun z J hJ => ?_
  have e := val_corr hJ (SymLiftOdd.symLift_unique hG hA hL hq θ θ' H H') (𝟙 _)
  refine (VVRank.sv_of_isTwistPull A h (𝟙 _) z hJ).trans (congrArg₂ (· * ·) (congrArg Units.val e) ?_)
  rw [H.pt_eq, H'.pt_eq]

theorem value_smul (hL : L.IsLB) {k : ℤ} {s s' : LB.Sec (LPow A L k T)} {x : T ⟶ A} {τ} {v v' c : Γ(T.left, ⊤)}
    (h : IsValueAt A L k s x τ v) (h' : IsValueAt A L k s' x τ v') (e : SecM.ofSec A s' = c • SecM.ofSec A s) :
    v' = c * v := fn_ext fun y _ => by
  obtain ⟨J, hJ⟩ := exists_good' hL y
  have a := (congrArg (fun q => ThetaAct.sv q (𝟙 _ ≫ (ptSecT A x).left) y J) e).trans (ThetaAct.sv_smul c _ _ y hJ)
  have b := (sv_of_isValueAt h' (𝟙 _) y hJ).symm.trans (a.trans (congrArg _ (sv_of_isValueAt h (𝟙 _) y hJ)))
  rw [Category.assoc, ptSecT_fst, Category.comp_id, ← _root_.mul_assoc] at b
  exact ((Units.mul_left_inj _).1 b).trans (gs_mul (𝟙 _) y ⊤ trivial _ _).symm

theorem twistPull_smul (hL : L.IsLB) {m : T ⊗ A ⟶ A} {a b : ℤ}
    {α : LB.Gen (LB.LinComb L (K := Fin 2) ![(snd T A).left, m.left] ![a, -b])} {s t : LB.Sec (LPow A L b T)}
    {s' t' : LB.Sec (LPow A L a T)} (h : IsTwistPull A L (lift (fst T A) m) m (lift_snd _ _) a b α s s')
    (h' : IsTwistPull A L (lift (fst T A) m) m (lift_snd _ _) a b α t t') {c : Γ(T.left, ⊤)}
    (e : SecM.ofSec A t = c • SecM.ofSec A s) : SecM.ofSec A t' = c • SecM.ofSec A s' :=
  ThetaAct.sv_ext hL fun y J hJ => by
    have a := (congrArg (fun q => ThetaAct.sv q (𝟙 _ ≫ (lift (fst T A) m).left) y J) e).trans
      (ThetaAct.sv_smul c _ _ y hJ)
    rw [Category.assoc, ← Over.comp_left, lift_fst] at a
    refine (VVRank.sv_of_isTwistPull A h' (𝟙 _) y hJ).trans ((congrArg _ a).trans
      (Eq.trans ?_ (ThetaAct.sv_smul c _ _ y hJ).symm))
    exact (mul_left_comm _ _ _).trans (congrArg _ (VVRank.sv_of_isTwistPull A h (𝟙 _) y hJ).symm)

variable {S' : Scheme.{0}} {f : S' ⟶ S} {P : PolAV S} {P' : PolAV S'} {φ : P'.A.left ⟶ P.A.left}
  {hp : IsGrpPullback P'.A P.A f φ} {w : LB.Iso P'.L (P.L.pull φ)} {n : ℤ} {κ : Type}
  {τ : (baseOver S').left ⟶ T.left} {hτ : τ ≫ T.hom = (baseOver S').hom ≫ f}

theorem univBasis_of_rel (hw : w.IsGen) {b₀ : κ → SecM P.A P.L n T} (hb₀ : UnivBasis P n b₀)
    {b : κ → SecM P'.A P'.L n (baseOver S')} (hb : ∀ i, Rel hp τ hτ w (b i) (b₀ i)) : UnivBasis P' n b := by
  intro T' hT h
  have hh : h.left = T'.hom := (Category.comp_id _).symm.trans (Over.w h)
  let h₀ : Over.mk (T'.hom ≫ f) ⟶ T := Over.homMk (h.left ≫ τ) (by
    change (h.left ≫ τ) ≫ T.hom = T'.hom ≫ f
    rw [Category.assoc, hτ, ← Category.assoc, Over.w h])
  have : IsAffine (Over.mk (T'.hom ≫ f)).left := hT
  obtain ⟨c, hc⟩ := hb₀ _ h₀
  obtain ⟨E, hE⟩ := exists_linearEquiv hp hw P.isLB P'.isLB n T'
  refine ⟨Module.Basis.map (R := Γ(T'.left, ⊤)) c E, fun i => ?_⟩
  refine (hE (c i)).unique_down P.isLB P'.isLB ?_
  rw [hc]
  exact (hb i).pull _ _ h h₀ (Category.id_comp _)

theorem rel_sum [Fintype κ] (c : κ → Γ(T.left, ⊤)) {b₀ : κ → SecM P.A P.L n T}
    {b : κ → SecM P'.A P'.L n (baseOver S')} (hb : ∀ i, Rel hp τ hτ w (b i) (b₀ i)) :
    Rel hp τ hτ w (∑ i, τ.appTop.hom (c i) • b i) (∑ i, c i • b₀ i) :=
  ThetaGeom.secRel_comb hp τ hτ (w := w) c (t := fun i => SecM.toSec _ (b i)) (t₀ := fun i => SecM.toSec _ (b₀ i)) hb
    (σ := SecM.toSec _ (∑ i, τ.appTop.hom (c i) • b i)) (σ₀ := SecM.toSec _ (∑ i, c i • b₀ i)) rfl rfl

theorem rel_inj [Fintype κ] [IsAffine S'] [IsAffine T.left] (hw : w.IsGen) {b₀ : κ → SecM P.A P.L n T}
    (hb₀ : UnivBasis P n b₀) (hi : Function.Injective τ.appTop.hom) {s : SecM P'.A P'.L n (baseOver S')}
    {x y : SecM P.A P.L n T} (hx : Rel hp τ hτ w s x) (hy : Rel hp τ hτ w s y) : x = y := by
  haveI : IsAffine (baseOver S').left := ‹IsAffine S'›
  choose b hb using fun i => exists_rel hp τ hτ hw P.isLB P'.isLB (b₀ i)
  obtain ⟨c, hc⟩ := (univBasis_of_rel hw hb₀ hb).exists_basis
  obtain ⟨c₀, hc₀⟩ := hb₀.exists_basis
  have key : ∀ x, Rel hp τ hτ w s x → c.equivFun s = fun i => τ.appTop.hom (c₀.equivFun x i) := fun x hx => by
    have h := rel_sum (c₀.equivFun x) hb
    simp only [← hc, ← hc₀] at h
    rw [c₀.sum_equivFun] at h
    rw [hx.unique_down P.isLB P'.isLB h, ← c.equivFun_symm_apply, LinearEquiv.apply_symm_apply]
  exact c₀.equivFun.injective (funext fun i => hi (congrFun ((key x hx).symm.trans (key y hy)) i))

end Sections

end GlobalTheory.ThetaExtend
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoThrough =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSetupExtendsNormalAffineChartAfterRescaling =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSetupExtendsNormalAffineChartAfterRescaling", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LabRange\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUnivBasis\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SymmetricLiftOddOrderExistsUnique\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFramesOnUniformisedFibreThroughIso\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFramesOnUniformisedModelFibre\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNormalisedMulPullIsoOriginStatement\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsOperators\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSymLiftGlobalStatement\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsThetaSystemOfPolarisedLevel\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniqueOfBasis\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SpanTranslatesMultiplicationPullbackThetaStatement\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UtestGeomNonempty\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoThrough\nimport Development.AbelianVarietyTheory.Statements.TorsionEndomorphisms.ExistsGeneratorOfIsField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.ZH
open scoped CategoryTheory.Obj
open GlobalTheory.Poinc
open MonObj
attribute [local instance] Over.cartesianMonoidalCategory
noncomputable section
namespace GlobalTheory.ThetaExtend
open GlobalTheory.ThetaPtMove GlobalTheory.CommPairing GlobalTheory.ConstFam GlobalTheory.GlobalLift GlobalTheory.ThetaReal GlobalTheory.UnivBasisMove GlobalTheory.ThetaGeom



theorem exists_real_rechart (hL : Laws) {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω]
    (S : ThetaSys o Ω) (ρ : S.Real) (R' : Subalgebra o Ω) [IsIntegrallyClosed R'] (fg : R'.FG)
    (frac : ∀ x : Ω, ∃ a ∈ R', ∃ b ∈ R', x = a / b) (P' : PolAV (Sp R')) (P₀ : PolAV (Sp Ω))
    (a : P₀.A.left ⟶ ρ.P.A.left) (a' : P₀.A.left ⟶ P'.A.left) (pt' : S.Gam → (baseOver (Sp R') ⟶ P'.A))
    (th : LB.Sec (LPow P'.A P'.L 1 (baseOver (Sp R'))))
    (b : Fin (S.N ^ P'.g) → SecM P'.A P'.L (S.N : ℕ) (baseOver (Sp R')))
    (gp : IsGrpPullback P₀.A ρ.P.A (spMap S.R.val.toRingHom) a)
    (gp' : IsGrpPullback P₀.A P'.A (spMap R'.val.toRingHom) a')
    (lb : LBIso P₀.L (ρ.P.L.pull a)) (lb' : LBIso P₀.L (P'.L.pull a')) (hg : P'.g = S.g) (hS : HypS P'.A P'.L)
    (hadd : ∀ x y, pt' (x + y) = pt' x * pt' y)
    (hbij : ∀ (K : Type) [Field K] [IsAlgClosed K] (x : Sp K ⟶ Sp R') (z : Over.mk x ⟶ P'.A), z ^ (S.r * S.N) = 1 →
      ∃! c, (Over.homMk x (by simp) : Over.mk x ⟶ baseOver (Sp R')) ≫ pt' c = z)
    (hweil : ∀ x y (c : R'ˣ), (c : R') = algebraMap o R' (S.ζ ^ (S.r * S.N * (eStd S.g _ x y).val)) →
      WeilIs P'.A P'.L (S.r * S.N : ℕ) (pt' x) (pt' y) (unitOn c))
    (hw0 : ∀ x, ∃ w0 : Sp Ω ⟶ P₀.A.left, w0 ≫ a = spMap S.R.val.toRingHom ≫ (ρ.pt x).left ∧
      w0 ≫ a' = spMap R'.val.toRingHom ≫ (pt' x).left)
    (hth : UnivBasis P' 1 (fun _ : Fin 1 => SecM.ofSec P'.A th)) (hb : UnivBasis P' (S.N : ℕ) b)
    (Q : (P : PolAV (Sp R')) → (S.Gam → (baseOver (Sp R') ⟶ P.A)) → Prop) (hQ : Q P' pt') :
    ∃ (c₀ : Ω) (hc : c₀ ≠ 0) (hth : ∀ x, c₀ * S.th x ∈ R') (hev : ∀ x k, c₀ * S.ev x k ∈ R')
      (ρ' : (S.rechart c₀ hc R' fg frac hth hev).Real), Q ρ'.P ρ'.pt ∧ ρ'.i₀ = ρ.i₀ := by
  classical
  haveI := isNoetherian_of_fg fg
  haveI : IsAffine (baseOver (Sp R')).left := inferInstanceAs (IsAffine (Sp R'))
  haveI : IsAffine (baseOver (Sp Ω)).left := inferInstanceAs (IsAffine (Sp Ω))
  haveI : IsIntegral (baseOver (Sp R')).left := inferInstanceAs (IsIntegral (Sp R'))
  haveI : GlobalTheory.IsNormalScheme (baseOver (Sp R')).left := inferInstanceAs (GlobalTheory.IsNormalScheme (Sp R'))
  haveI : Subsingleton (baseOver (Sp Ω)).left := inferInstanceAs (Subsingleton (Sp Ω))
  haveI : Nontrivial Γ((baseOver (Sp R')).left, ⊤) := (fn_injective (R := R')).nontrivial
  haveI := P₀.isAb.comm
  have hL₁ := ρ.P.isLB
  have hL' := P'.isLB
  have hL₀ := P₀.isLB
  let τ : (baseOver (Sp Ω)).left ⟶ (baseOver (Sp S.R)).left := spMap S.R.val.toRingHom
  let τ' : (baseOver (Sp Ω)).left ⟶ (baseOver (Sp R')).left := spMap R'.val.toRingHom
  have hτ : τ ≫ (baseOver (Sp S.R)).hom = (baseOver (Sp Ω)).hom ≫ spMap S.R.val.toRingHom :=
    (Category.comp_id _).trans (Category.id_comp _).symm
  have hτ' : τ' ≫ (baseOver (Sp R')).hom = (baseOver (Sp Ω)).hom ≫ spMap R'.val.toRingHom :=
    (Category.comp_id _).trans (Category.id_comp _).symm
  have tf : ∀ x : S.R, τ.appTop.hom (fn x) = fn (x : Ω) := fun x => spMap_appTop_fn _ x
  have tf' : ∀ x : R', τ'.appTop.hom (fn x) = fn (x : Ω) := fun x => spMap_appTop_fn _ x
  have fs : ∀ v : Γ((baseOver (Sp R')).left, ⊤), ∃ x : R', fn x = v := fun v => ⟨_, fn_hom v⟩
  have fs₀ : ∀ v : Γ((baseOver (Sp Ω)).left, ⊤), ∃ x : Ω, fn x = v := fun v => ⟨_, fn_hom v⟩
  have fm : ∀ x y : Ω, fn (x * y) = fn x * fn y := fun x y => map_mul _ x y
  have tinj : Function.Injective τ'.appTop.hom := fun v v' e => by
    obtain ⟨x, rfl⟩ := fs v
    obtain ⟨y, rfl⟩ := fs v'
    rw [tf', tf'] at e
    exact congrArg fn (Subtype.ext (fn_injective e))
  have frac' : ∀ x : Ω, ∃ a b : R', x = R'.val.toRingHom a / R'.val.toRingHom b := fun x => by
    obtain ⟨a, ha, b, hb, e⟩ := frac x
    exact ⟨⟨a, ha⟩, ⟨b, hb⟩, e⟩

  have hN := ρ.N_eq
  have hNo : Odd S.N := hN ▸ ρ.n_odd.pow.pow
  have hm1 : 1 ≤ ρ.n ^ ρ.k := Nat.one_le_pow _ _ ρ.n_prime.pos
  have hM : 1 ≤ S.r * S.N := Nat.mul_pos S.r_pos (by have := S.N_ge; omega)
  let κ' : o →+* Γ((baseOver (Sp R')).left, ⊤) := (Scheme.ΓSpecIso (CommRingCat.of R')).inv.hom.comp (algebraMap o R')
  have uN : IsUnit (S.N : Γ(Sp R', ⊤)) := by
    have := S.unit.map κ'
    rw [map_natCast, Nat.cast_mul] at this
    exact isUnit_of_mul_isUnit_right this
  have um : IsUnit ((ρ.n ^ ρ.k : ℕ) : Γ(Sp R', ⊤)) := by
    rw [hN, Nat.cast_pow, isUnit_pow_iff two_ne_zero] at uN
    exact uN

  choose w0 hw₁ hw₂ using hw0
  have hw₃ : ∀ x, w0 x ≫ P₀.A.hom = 𝟙 _ := fun x => eq_id_of_comp _ frac' _ (by
    rw [Category.assoc, ← gp'.1.w, ← Category.assoc, hw₂, Category.assoc, Over.w (pt' x)]
    exact Category.comp_id _)
  let pt₀ : S.Gam → (baseOver (Sp Ω) ⟶ P₀.A) := fun x => Over.homMk (w0 x) (hw₃ x)
  have hx : ∀ x, (pt₀ x).left ≫ a = τ ≫ (ρ.pt x).left := hw₁
  have hx' : ∀ x, (pt₀ x).left ≫ a' = τ' ≫ (pt' x).left := hw₂
  obtain ⟨h0, hsm⟩ := pt_nsmul pt' hadd
  have tors : ∀ x, pt' (S.r • x) ^ S.N = 1 := fun x => by
    rw [← hsm, smul_smul, mul_comm S.N S.r, nsmul_self, h0]
  have tors₀ : ∀ x, pt₀ (S.r • x) ^ S.N = 1 := fun x => FrameMove.pow_eq_one_of gp' (hx' _) (tors x)

  obtain ⟨w, hw⟩ := lb
  obtain ⟨rig₀, fr₀, hrig₀, vrig, hfr₀⟩ := exists_frames_move_through gp hw ρ.rig_gen hx ρ.fr_tors
  obtain ⟨rig', hrig'⟩ := P'.rigid
  obtain ⟨w', hw', vrig'⟩ := exists_iso_through gp' lb' hrig' hrig₀
  let y : (baseOver (Sp Ω)).left := closedPoint Ω
  haveI : IsDomain ((baseOver (Sp Ω)).left.presheaf.stalk y) := inferInstanceAs (IsDomain ((Sp Ω).presheaf.stalk y))
  obtain ⟨g₁, g₂⟩ := generic_spMap R'.val.toRingHom Subtype.val_injective frac' y
  choose fr' hfr' vfr' using fun x => exists_frame_up hL (h := τ') y g₁ g₂ gp' hw' hrig' vrig' (hx' x) (by omega)
    (by rw [← hsm, nsmul_self, h0]) (hfr₀ x).1

  obtain ⟨th₀, r₁⟩ := exists_secRel gp τ hτ hw hL₁ hL₀ ρ.th₁
  obtain ⟨th₀', r₁'⟩ := exists_secRel gp' τ' hτ' hw' hL' hL₀ th
  obtain ⟨dd, hdd⟩ : ∃ dd : Ω, SecM.ofSec P₀.A th₀ = fn dd • SecM.ofSec P₀.A th₀' := by
    obtain ⟨c, hc⟩ := (univBasis_of_rel (hp := gp') (hτ := hτ') hw' hth (b := fun _ => SecM.ofSec P₀.A th₀')
      fun _ => r₁').exists_basis
    obtain ⟨dd, e⟩ := fs₀ (c.equivFun (SecM.ofSec P₀.A th₀) 0)
    refine ⟨dd, ?_⟩
    rw [e, ← hc 0]
    exact (c.sum_equivFun _).symm.trans (Fin.sum_univ_one _)
  choose v hv using fun x => ThetaPtExist.exists_isValueAt hL' th (pt' x) (fr' x) (hfr' x).2.1
  choose v₁ hv₁ using fun x => fs (v x)
  have ev₁ : ∀ x, S.th x = dd * v₁ x := fun x => by
    have h₁ := isValueAt_move gp τ hτ hL₁ hL₀ (hx x).symm (hfr₀ x).2 r₁ (ρ.th_val x)
    have h₂ := isValueAt_move gp' τ' hτ' hL' hL₀ (hx' x).symm (vfr' x) r₁' (hv x)
    have := value_smul hL₀ h₂ h₁ hdd
    rw [← hv₁, tf, tf', ← fm] at this
    exact fn_injective this
  have hdd0 : dd ≠ 0 := by
    obtain ⟨x, hx⟩ := S.th_ne
    exact fun h => hx (by rw [ev₁, h, zero_mul])
  have ev₂ : ∀ x, dd⁻¹ * S.th x = v₁ x := fun x => by rw [ev₁, inv_mul_cancel_left₀ hdd0]
  have hdd' : SecM.ofSec P₀.A th₀' = fn dd⁻¹ • SecM.ofSec P₀.A th₀ := by
    rw [hdd, smul_smul, ← fm, inv_mul_cancel₀ hdd0]
    exact ((congrArg (· • _) (map_one _)).trans (one_smul _ _)).symm

  obtain ⟨α', hα', nα'⟩ := _root_.GlobalTheory.ThetaReal.exists_normalised_mulPull hL _ P' rig' hrig' (ρ.n ^ ρ.k) S.N hN (baseOver (Sp R'))
  obtain ⟨α₀, hα₀, vα⟩ := exists_genThrough₂ gp τ hτ hw hL₁ hL₀ (psi_pow gp τ hτ (ρ.n ^ ρ.k)) ρ.α ρ.α_gen
  obtain ⟨α₀', hα₀', vα'⟩ := exists_genThrough₂ gp' τ' hτ' hw' hL' hL₀ (psi_pow gp' τ' hτ' (ρ.n ^ ρ.k)) α' hα'
  obtain rfl : α₀ = α₀' := gen_eq_of_section hL₀ (fst _ P₀.A).left (ptSecT P₀.A 1).left (ptSecT_fst _)
    (SymLiftOdd.surj_fst hL.globalFns P₀.isAb _) hα₀ hα₀' fun Z r z J hJ =>
      ((val_pull hJ _ _ r).symm.trans (val_corr hJ (norm_move gp τ hτ hL₁ hL₀ vrig vα ρ.α_norm) r)).trans
        ((val_pull hJ _ _ r).symm.trans (val_corr hJ (norm_move gp' τ' hτ' hL' hL₀ vrig' vα' nα') r)).symm
  obtain ⟨s₁, hs₁⟩ := VVRank.exists_isTwistPull P'.A (ψ := mulT P'.A (baseOver (Sp R')) (ρ.n ^ ρ.k))
    (hm := lift_snd _ _) (b := 1) hL' hα' th
  choose s₀ r₂ using fun i => exists_secRel gp τ hτ hw hL₁ hL₀ (ρ.s i)
  obtain ⟨t₀, r₂'⟩ := exists_secRel gp' τ' hτ' hw' hL' hL₀ s₁
  have ht₀ : SecM.ofSec P₀.A t₀ = fn dd⁻¹ • SecM.ofSec P₀.A (s₀ ρ.i₀) := twistPull_smul (b := 1) hL₀
    (isTwistPull_move gp τ hτ hL₁ hL₀ (psi_pow gp τ hτ _) hα₀ vα r₁ (r₂ ρ.i₀) ρ.s_zero)
    (isTwistPull_move gp' τ' hτ' hL' hL₀ (psi_pow gp' τ' hτ' _) hα₀ vα' r₁' r₂' hs₁) hdd'

  choose U' hU' using fun x => GlobalTheory.T.exists_symLift_of_pow_eq_one hL _ P' S.N hNo uN _ _ (tors x)
  choose U₀ hU₀ aU₀ using fun x => symLift_move gp τ hτ hw hL₁ hL₀ (hx (S.r • x)).symm (tors₀ x) (ρ.U_sym x)
  choose U₀' hU₀' aU₀' using fun x => symLift_move gp' τ' hτ' hw' hL' hL₀ (hx' (S.r • x)).symm (tors₀ x) (hU' x)
  obtain ⟨u₁, hu₁, -⟩ := thetaGrp_acts_linearly hL.globalFns _ ρ.P S.N (baseOver (Sp S.R))
  obtain ⟨u₀, hu₀, -⟩ := thetaGrp_acts_linearly hL.globalFns _ P₀ S.N (baseOver (Sp Ω))
  obtain ⟨u', hu', -⟩ := thetaGrp_acts_linearly hL.globalFns _ P' S.N (baseOver (Sp R'))
  have act : ∀ x {s σ}, Rel gp' τ' hτ' w' s σ → Rel gp' τ' hτ' w' (u₀ (U₀ x) s) (u' (U' x) σ) := fun x s σ h => by
    obtain ⟨t, ht⟩ := exists_rel gp' τ' hτ' hw' hL' hL₀ (u' (U' x) σ)
    have e : u₀ (U₀ x) s = t := (hu₀ _ _ _).1 (isActOf_congr hL.globalFns P₀.isAb hL₀ hNo (hU₀' x) (hU₀ x)
      (aU₀' x (SecM.toSec _ σ) (SecM.toSec _ (u' (U' x) σ)) (SecM.toSec _ s) (SecM.toSec _ t) h ht ((hu' _ _ _).2 rfl)))
    exact e ▸ ht
  have mat : ∀ x i, u₀ (U₀ x) (SecM.ofSec _ (s₀ i)) =
      ∑ l, τ'.appTop.hom (κ' (S.ρ x l i)) • SecM.ofSec _ (s₀ l) := fun x i => by
    have a₀ : IsActOf ρ.P.A ρ.P.L S.N (ρ.U x) (ρ.s i) (SecM.toSec _ (u₁ (ρ.U x) (SecM.ofSec _ (ρ.s i)))) :=
      (hu₁ _ _ _).2 rfl
    let c : S.J → Γ((baseOver (Sp S.R)).left, ⊤) := fun l => fn (algebraMap o S.R (S.ρ x l i))
    have a₁ := aU₀ x _ _ _ (SecM.toSec _ (∑ l, τ.appTop.hom (c l) • SecM.ofSec _ (s₀ l))) (r₂ i)
      (secRel_comb gp τ hτ c r₂ rfl ((comb_iff _ _ _).1 (ρ.U_act x i _ a₀))) a₀
    exact ((hu₀ _ _ _).1 a₁).trans (Finset.sum_congr rfl fun l _ => congrArg (· • _) ((tf _).trans (tf' (algebraMap o R' (S.ρ x l i))).symm))
  have r₃ : Rel gp' τ' hτ' w' (fn dd⁻¹ • SecM.ofSec P₀.A (s₀ ρ.i₀)) (SecM.ofSec _ s₁) := ht₀ ▸ r₂'
  have ex : ∀ i, ∃ s', Rel gp' τ' hτ' w' (fn dd⁻¹ • SecM.ofSec P₀.A (s₀ i)) s' := fun i => by
    obtain ⟨x, e, he⟩ := ρ.orbit i
    have hq : (S.r * S.N) ^ 2 - 1 + 1 = (S.r * S.N) ^ 2 := Nat.sub_add_cancel (Nat.one_le_pow _ _ hM)
    have e₁ : (S.ζ ^ e) ^ ((S.r * S.N) ^ 2 - 1) * S.ζ ^ e = 1 := by
      rw [← pow_succ, hq, ← pow_mul, mul_comm e, pow_mul, S.prim.pow_eq_one, one_pow]
    have h := (act x r₃).smul (κ' ((S.ζ ^ e) ^ ((S.r * S.N) ^ 2 - 1)))
    rw [map_smul, mat, Finset.sum_eq_single i (fun l _ hl => by rw [he, if_neg hl, map_zero, map_zero, zero_smul])
      (fun h => (h (Finset.mem_univ _)).elim), he, if_pos rfl, smul_comm, smul_smul (τ'.appTop.hom _), ← map_mul,
      ← map_mul, e₁, map_one, map_one, one_smul] at h
    exact ⟨_, h⟩
  choose s' hs' using ex
  have e₀ : s' ρ.i₀ = SecM.ofSec _ s₁ := rel_inj hw' hb tinj (hs' _) r₃
  have mat' : ∀ x i, u' (U' x) (s' i) = ∑ l, κ' (S.ρ x l i) • s' l := fun x i => by
    refine rel_inj hw' hb tinj (act x (hs' i)) ?_
    have h := rel_sum (fun l => κ' (S.ρ x l i)) hs'
    rw [map_smul, mat, Finset.smul_sum]
    simpa only [smul_comm (fn dd⁻¹)] using h
  have hspan := GlobalTheory.T.span_translates_multiplicationPullback_theta hL _ P' (ρ.n ^ ρ.k) S.N hN hm1 um th hth _ b hb α' hα' s₁ hs₁ _ U'
    (fun x => SecM.toSec P'.A (u' (U' x) (SecM.ofSec P'.A s₁))) (fun K _ _ x z hz => by
      obtain ⟨a, ha, uniq⟩ := hbij K x z (by rw [mul_comm, pow_mul, hz, one_pow])
      obtain ⟨a₀, -, uniq₀⟩ := hbij K x 1 (one_pow _)
      have e : S.N • a = 0 := (uniq₀ _ (by beta_reduce; rw [hsm, MonObj.comp_pow, ha, hz])).trans
        (uniq₀ _ (by beta_reduce; rw [h0, MonObj.comp_one])).symm
      obtain ⟨c, rfl⟩ := exists_nsmul_eq hM a e
      exact ⟨c, by rw [(hU' c).pt_eq, ha]⟩) (fun x => (hu' _ _ _).2 rfl)
  have hspan' : ⊤ ≤ Submodule.span Γ((baseOver (Sp R')).left, ⊤) (Set.range s') := by
    rw [← hspan, Submodule.span_le]
    rintro _ ⟨x, rfl⟩
    change u' (U' x) (SecM.ofSec P'.A s₁) ∈ _
    rw [← e₀, mat']
    exact Submodule.sum_mem _ fun l _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨l, rfl⟩)
  obtain ⟨bb, -⟩ := hb.exists_basis
  let sb := basisOfTopLeSpanOfCardEqFinrank s' hspan' (by
    rw [Module.finrank_eq_card_basis bb, Fintype.card_fin, ρ.card, hg])
  have hsb : ∀ i, sb i = s' i := fun i => congrFun (coe_basisOfTopLeSpanOfCardEqFinrank _ _ _) i

  choose z hz using fun x i => (hL.evVal _ P' S.N (pt' x) (fr' x) (hfr' x).2.1 (SecM.toSec P'.A (s' i))).exists
  choose z₁ hz₁ using fun x i => fs (z x i)
  have ev₃ : ∀ x i, dd⁻¹ * S.ev x i = z₁ x i := fun x i => by
    have h₁ := isValueAt_move gp τ hτ hL₁ hL₀ (hx x).symm (genThrough_pow τ (hfr₀ x).2 S.N) (r₂ i) (ρ.ev_val i x)
    have h₂ := isValueAt_move gp' τ' hτ' hL' hL₀ (hx' x).symm (genThrough_pow τ' (vfr' x) S.N)
      (s := SecM.toSec _ (fn dd⁻¹ • SecM.ofSec P₀.A (s₀ i))) (hs' i) (hz x i)
    have := value_smul hL₀ h₁ h₂ rfl
    rw [← hz₁, tf, tf', ← fm] at this
    exact (fn_injective this).symm
  obtain ⟨c₁, hc₁⟩ := hth.exists_basis
  refine ⟨dd⁻¹, inv_ne_zero hdd0, fun x => ev₂ x ▸ (v₁ x).2, fun x i => ev₃ x i ▸ (z₁ x i).2,
    { P := P', g_eq := hg, hypS := hS, n := ρ.n, n_prime := ρ.n_prime, n_odd := ρ.n_odd, k := ρ.k, two_le := ρ.two_le
      N_eq := ρ.N_eq, r_eq := ρ.r_eq, card := ρ.card, pt := pt', pt_add := hadd, pt_bij := hbij, weil := hweil
      rig := rig', rig_gen := hrig', th₁ := th
      th₁_basis := fun σ => by
        have := existsUnique_of_basis c₁ σ
        simp only [hc₁] at this
        exact this
      fr := fr', fr_tors := hfr'
      th_val := fun x => (congrArg (IsValueAt _ _ _ _ _ _)
        ((congrArg fn (Subtype.ext (ev₂ x))).trans (hv₁ x))).mpr (hv x)
      s := fun i => SecM.toSec P'.A (s' i)
      s_basis := fun σ => by
        have := existsUnique_of_basis sb σ
        simp only [hsb] at this
        exact this
      ev_val := fun i x => (congrArg (IsValueAt _ _ _ _ _ _)
        ((congrArg fn (Subtype.ext (ev₃ x i))).trans (hz₁ x i))).mpr (hz x i)
      i₀ := ρ.i₀, α := α', α_gen := hα', α_norm := nα'
      s_zero := by
        have e : SecM.toSec P'.A (s' ρ.i₀) = s₁ := by rw [e₀]; rfl
        exact e ▸ hs₁
      U := U', U_sym := hU'
      U_act := fun x i σ H => (sum_iff σ s' _).2 (((hu' _ _ _).1 H).symm.trans (mat' x i))
      orbit := ρ.orbit }, hQ, rfl⟩

end GlobalTheory.ThetaExtend

theorem GlobalTheory.Poinc.exists_real_rechart_of_univBasis : ∀ (g n : ℕ) (F : SFam g n (zetaAway n)) (W : Matrix (Fin 8) (Fin 8) ℤ) (Z : Scheme.{0}) (i : F.X ⟶ Z) (X₁ : Setup F W i) (U : X₁.M.Z.Opens) (ε₁ : Matrix (Fin 8) (Fin 8) ℤ → (X₁.ρ.P.A ⟶ X₁.ρ.P.A)) (fg : (X₁.M.ringOn U).FG) (frac : ∀ x : X₁.Ω₁, ∃ a ∈ (X₁.M.ringOn U), ∃ b ∈ (X₁.M.ringOn U), x = a / b) (u' : Sp (X₁.M.ringOn U) ⟶ F.X) (P' : PolAV (Sp (X₁.M.ringOn U))) (ε' : Matrix (Fin 8) (Fin 8) ℤ → (P'.A ⟶ P'.A)) (P₀ : PolAV (Sp X₁.Ω₁)) (a : P₀.A.left ⟶ X₁.ρ.P.A.left) (a' : P₀.A.left ⟶ P'.A.left) (ε₀ : Matrix (Fin 8) (Fin 8) ℤ → (P₀.A ⟶ P₀.A)) (pt' : X₁.S.Gam → (baseOver (Sp (X₁.M.ringOn U)) ⟶ P'.A)) (th : LB.Sec (LPow P'.A P'.L 1 (baseOver (Sp (X₁.M.ringOn U))))) (b : Fin (X₁.S.N ^ P'.g) → SecM P'.A P'.L (X₁.S.N : ℕ) (baseOver (Sp (X₁.M.ringOn U)))), IsAffineOpen U → (U : Set X₁.M.Z).Nonempty → IsDiagEnd F W X₁.ρ.P X₁.u ε₁ → IsDiagEnd F W P' u' ε' → IsGrpPullback P₀.A X₁.ρ.P.A (spMap X₁.S.R.val.toRingHom) a → IsGrpPullback P₀.A P'.A (spMap (X₁.M.ringOn U).val.toRingHom) a' → LBIso P₀.L (X₁.ρ.P.L.pull a) → LBIso P₀.L (P'.L.pull a') → (∀ E, (ε₀ E).left ≫ a = a ≫ (ε₁ E).left ∧ (ε₀ E).left ≫ a' = a' ≫ (ε' E).left) → P'.g = X₁.S.g → HypS P'.A P'.L → (∀ x y, pt' (x + y) = pt' x * pt' y) → (∀ (K : Type) [Field K] [IsAlgClosed K] (x : Sp K ⟶ Sp (X₁.M.ringOn U)) (z : Over.mk x ⟶ P'.A), z ^ (X₁.S.r * X₁.S.N) = 1 → ∃! c, (Over.homMk x (by simp) : Over.mk x ⟶ baseOver (Sp (X₁.M.ringOn U))) ≫ pt' c = z) → (∀ x y (c : (X₁.M.ringOn U)ˣ), (c : (X₁.M.ringOn U)) = algebraMap X₁.o₁ (X₁.M.ringOn U) (X₁.S.ζ ^ (X₁.S.r * X₁.S.N * (eStd X₁.S.g _ x y).val)) → WeilIs P'.A P'.L (X₁.S.r * X₁.S.N : ℕ) (pt' x) (pt' y) (unitOn c)) → (∀ x, ∃ w0 : Sp X₁.Ω₁ ⟶ P₀.A.left, w0 ≫ a = spMap X₁.S.R.val.toRingHom ≫ (X₁.ρ.pt x).left ∧ w0 ≫ a' = spMap (X₁.M.ringOn U).val.toRingHom ≫ (pt' x).left) → GlobalTheory.ThetaReal.UnivBasis P' 1 (fun _ : Fin 1 => SecM.ofSec P'.A th) → GlobalTheory.ThetaReal.UnivBasis P' (X₁.S.N : ℕ) b → ∃ (c₀ : X₁.Ω₁) (hc : c₀ ≠ 0) (hth : ∀ x, c₀ * X₁.S.th x ∈ (X₁.M.ringOn U)) (hev : ∀ x k, c₀ * X₁.S.ev x k ∈ (X₁.M.ringOn U)) (ρ' : (X₁.S.rechart c₀ hc (X₁.M.ringOn U) fg frac hth hev).Real) (ε'' : Matrix (Fin 8) (Fin 8) ℤ → (ρ'.P.A ⟶ ρ'.P.A)), Same X₁.ρ ε₁ ρ' ε'' (fun x => x) (RingHom.id _) ∧ ρ'.i₀ = X₁.ρ.i₀ ∧ IsDiagEnd F W ρ'.P u' ε'' := by
  intro g n F W Z i X₁ U ε₁ fg frac u' P' ε' P₀ a a' ε₀ pt' th b _ hne _ hd gp gp' lb lb' hε hg hS hadd hbij hweil hw0
    hth hb
  haveI : GlobalTheory.IsNormalScheme X₁.M.Z := X₁.normal
  haveI : Nonempty U := hne.to_subtype
  haveI : IsIntegrallyClosed (X₁.M.ringOn U) := .of_equiv (X₁.M.sectionsEquiv U hne)
  obtain ⟨c₀, hc, h₁, h₂, ρ', ⟨ε'', q₁, q₂⟩, e⟩ := GlobalTheory.ThetaExtend.exists_real_rechart GlobalTheory.abelianSchemeLaws_all.1 X₁.S X₁.ρ
    (X₁.M.ringOn U) fg frac P' P₀ a a' pt' th b gp gp' lb lb' hg hS hadd hbij hweil hw0 hth hb
    (fun P pt => ∃ ε'' : Matrix (Fin 8) (Fin 8) ℤ → (P.A ⟶ P.A), IsDiagEnd F W P u' ε'' ∧
      ∃ a' : P₀.A.left ⟶ P.A.left, IsGrpPullback P₀.A P.A (spMap (X₁.M.ringOn U).val.toRingHom) a' ∧
        LBIso P₀.L (P.L.pull a') ∧
        (∀ E, (ε₀ E).left ≫ a = a ≫ (ε₁ E).left ∧ (ε₀ E).left ≫ a' = a' ≫ (ε'' E).left) ∧
        ∀ x, ∃ w0 : Sp X₁.Ω₁ ⟶ P₀.A.left, w0 ≫ a = spMap X₁.S.R.val.toRingHom ≫ (X₁.ρ.pt x).left ∧
          w0 ≫ a' = spMap (X₁.M.ringOn U).val.toRingHom ≫ (pt x).left) ⟨ε', hd, a', gp', lb', hε, hw0⟩
  obtain ⟨a'', q₂, q₃, q₄, q₅⟩ := q₂
  exact ⟨c₀, hc, h₁, h₂, ρ', ε'', ⟨P₀, a, a'', ε₀, gp, q₂, lb, q₃, q₄, q₅⟩, e, q₁⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaSetupExtendsNormalAffineChartAfterRescaling =====
