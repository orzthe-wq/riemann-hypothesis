module

public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsFib
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPowerSectionOfChartFunctions
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.VtUniq
public import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissibleBaseOfCompleteDvr
public import Development.AbelianVarietyTheory.Statements.TorsionEndomorphisms.EndDeterminedOnTorsion
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAbelianFibreIsoOfMatchedTorsionTheta
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SpanEqTopOfFunctionals
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ProdSumReindex
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExpansionBijectiveOverFields
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.DegenerationDataTorsionStructureAlgClosed
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsoOnG
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianPartIsoCarriesCubeValues, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianPartIsoCarriesCubeValuesStatement, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianPartIsoCarriesSymmetryValues, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianPartIsoCarriesSymmetryValuesStatement, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAbelianFibreIsoOfMatchedTorsionThetaStatement, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAbelianPartIsoThetaSectionScale, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAbelianPartIsoThetaSectionScaleStatement, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProductIsoOfFibreIsoField, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProductIsoOfFibreIsoFieldStatement, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsTorsionMapOfThetaMatching, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsTorsionMapOfThetaMatchingStatement, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianPartsIsoLabelsOfThetaPointAndValues, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianPartsIsoLabelsOfThetaPointAndValuesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianPartIsoCarriesCubeValues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianPartIsoCarriesCubeValues", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsFib\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj BigOperators
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.Ex
open GlobalTheory.Ex.AbPartIso

noncomputable section
namespace GlobalTheory.Ex.AbPartCube

theorem exists_move {X₁ X₂ B Y : Scheme.{0}} {L₁ : LB X₁} {L₂ : LB X₂} {f₁ : B ⟶ X₁} {f₂ : B ⟶ X₂}
    (w : LB.Iso (L₁.pull f₁) (L₂.pull f₂)) (hw : w.IsGen) (h₁ : L₁.IsLB) (h₂ : L₂.IsLB) {K : Type} [Fintype K]
    (φ' : K → (Y ⟶ B)) {φ₁ : K → (Y ⟶ X₁)} (e : ∀ k, φ' k ≫ f₁ = φ₁ k) {ε : K → ℤ}
    (t₁ : LB.Gen (LB.LinComb L₁ φ₁ ε)) (ht : t₁.IsGen) :
    ∃ t₂ : LB.Gen (LB.LinComb L₂ (fun k => φ' k ≫ f₂) ε), t₂.IsGen ∧
      ∀ (Z : Scheme.{0}) (r : Z ⟶ Y) (z : Z) J₁ J₂, Good L₁ z J₁ → Good L₂ z J₂ → val t₂ r z J₂ =
        (∏ k, gw w (r ≫ φ' k) z (J₂ ((r ≫ φ' k) ≫ f₂)) (fun _ => J₁ ((r ≫ φ' k) ≫ f₁)) ^ ε k) * val t₁ r z J₁ := by
  obtain rfl : (fun k => φ' k ≫ f₁) = φ₁ := funext e
  have le : ∀ j : K → PUnit → L₁.ι, LB.wchart (L₁.pull f₁) φ' j ≤
      LB.wchart L₁ (fun k => φ' k ≫ f₁) (fun k => j k PUnit.unit) :=
    fun j y hy => Set.mem_iInter.2 fun k => mem_pull (x := φ' k y).1 (Set.mem_iInter.1 hy k)
  let a : LB.Gen (LB.LinComb (L₁.pull f₁) φ' ε) := ⟨fun j => res (le j) (t₁.s fun k => j k PUnit.unit)⟩
  have ha : a.IsGen := isGen_of_gm a fun y j j' hj hj' => by
    refine (gm_res (𝟙 Y) y (le j) hj _).trans ((gen_trans ht (𝟙 Y) y (le j hj) (le j' hj')).trans
      (congrArg₂ (· * ·) (Finset.prod_congr rfl fun k _ => congrArg (· ^ ε k) ?_) (gm_res (𝟙 Y) y (le j') hj' _).symm))
    refine Eq.trans ?_ (gm_pull_g L₁ f₁ (𝟙 Y ≫ φ' k) y (j k) (j' k) (Set.mem_iInter.1 hj k)
      (Set.mem_iInter.1 hj' k)).symm
    rw [Category.assoc]
  obtain ⟨t, ht', hv⟩ := exists_up ((isGen_iff w).1 hw) h₂ (pull_isLB h₁ f₁) a ha
  refine ⟨t, ht', fun Z r z J₁ J₂ hJ₁ hJ₂ => ?_⟩
  have m : r z ∈ LB.wchart (L₁.pull f₁) φ' (fun k _ => J₁ (r ≫ φ' k ≫ f₁)) :=
    Set.mem_iInter.2 fun k => mem_pull.2 (hJ₁ (r ≫ φ' k ≫ f₁))
  refine (hv Z r z _ _ (hJ₂.mem _ r) m).trans (congrArg₂ (· * ·) (Finset.prod_congr rfl fun k _ => ?_)
    (gm_res r z (le _) m _))
  rw [Category.assoc, Category.assoc]

variable {S : Scheme.{0}} {A A' T : Over S} [GrpObj A] [IsCommMonObj A] [GrpObj A'] [IsCommMonObj A']

theorem prod_cub_pt {Z : Over S} (x x' y : Z ⟶ A) {U : Type} [CommGroup U] (h : (Z ⟶ A) → U) :
    ∏ I : thK, h (lift x (lift x' y) ≫ psum A (x3 A) I.down) ^ thε I =
      h (x * x' * y) * (h (x * x'))⁻¹ * (h (x * y))⁻¹ * (h (x' * y))⁻¹ * h x * h x' * h y * (h 1)⁻¹ := by
  classical
  let h' : (Z.left ⟶ A.left) → U := fun q => if hq : q ≫ A.hom = Z.hom then h (Over.homMk q hq) else 1
  have e : ∀ q : Z ⟶ A, h' q.left = h q := fun q => dif_pos (Over.w q)
  have p := prod_cub x x' y h'
  simp only [e] at p
  exact (Finset.prod_congr rfl fun I _ => congrArg (· ^ thε I) (e _).symm).trans p

theorem cubV_move (hG : GlobalFnsSt) (hA : IsAbelianScheme A) {L : RigLB A} {L' : RigLB A'} (c : CubicalStr A L)
    (c' : CubicalStr A' L') (g : T ⊗ A ⟶ A')
    (hg : ∀ (Z : Over S) (t : Z ⟶ T) (x y : Z ⟶ A), lift t (x * y) ≫ g = (lift t x ≫ g) * (lift t y ≫ g))
    (w : LB.Iso (L.L.pull (snd T A).left) (L'.L.pull g.left)) (hw : w.IsGen) {Z : Over S} (σ : Z ⟶ T) (z : Z.left)
    {J J'} (hJ : Good L.L z J) (hJ' : Good L'.L z J') (Ω : (Z ⟶ A) → (Z.left.presheaf.stalk z)ˣ)
    (hΩ : ∀ q, Ω q = gw w (lift σ q).left z (J' (lift σ q ≫ g).left) (fun _ => J q.left)) (x y u : Z ⟶ A) :
    cubV c' z J' (lift σ x ≫ g) (lift σ y ≫ g) (lift σ u ≫ g) =
      Ω (x * y * u) * (Ω (x * y))⁻¹ * (Ω (x * u))⁻¹ * (Ω (y * u))⁻¹ * Ω x * Ω y * Ω u * (Ω 1)⁻¹ * cubV c z J x y u := by
  have g1 : ∀ (Z : Over S) (t : Z ⟶ T), lift t (1 : Z ⟶ A) ≫ g = 1 := fun Z t =>
    mul_eq_left.1 ((hg Z t 1 1).symm.trans (by rw [_root_.mul_one]))
  let Y : Over S := A ⊗ A ⊗ A ⊗ T
  let t : Y ⟶ T := snd _ _ ≫ snd _ _ ≫ snd _ _
  let x₁ : Y ⟶ A := fst _ _
  let x₂ : Y ⟶ A := snd _ _ ≫ fst _ _
  let x₃ : Y ⟶ A := snd _ _ ≫ snd _ _ ≫ fst _ _
  obtain ⟨t₂, ht₂, hv⟩ := exists_move w hw L.isLB L'.isLB
    (fun I : thK => (lift t (lift x₁ (lift x₂ x₃) ≫ psum A (x3 A) I.down)).left)
    (φ₁ := fun I => (lift x₁ (lift x₂ x₃)).left ≫ thφ A (x3 A) I)
    (fun I => by rw [← Over.comp_left, lift_snd]; rfl)
    (LB.pullGen L.L (thφ A (x3 A)) thε c.t (lift x₁ (lift x₂ x₃)).left) (DVR.pullGen_isGen _ _ _ _ c.isGen _)
  have ev : ∀ {Z : Over S} (σ : Z ⟶ T) (z : Z.left) {J J'}, Good L.L z J → Good L'.L z J' →
      ∀ (Ω : (Z ⟶ A) → (Z.left.presheaf.stalk z)ˣ),
      (∀ q, Ω q = gw w (lift σ q).left z (J' (lift σ q ≫ g).left) (fun _ => J q.left)) → ∀ x y u : Z ⟶ A,
      val t₂ (lift x (lift y (lift u σ)) : Z ⟶ Y).left z J' =
        Ω (x * y * u) * (Ω (x * y))⁻¹ * (Ω (x * u))⁻¹ * (Ω (y * u))⁻¹ * Ω x * Ω y * Ω u * (Ω 1)⁻¹ * cubV c z J x y u ∧
      val (LB.pullGen L'.L (thφ A' (x3 A')) thε c'.t (lift (lift t x₁ ≫ g) (lift (lift t x₂ ≫ g) (lift t x₃ ≫ g))).left)
        (lift x (lift y (lift u σ)) : Z ⟶ Y).left z J' =
        cubV c' z J' (lift σ x ≫ g) (lift σ y ≫ g) (lift σ u ≫ g) := by
    intro Z σ z J J' hJ hJ' Ω hΩ x y u
    have r₀ : (lift x (lift y (lift u σ)) : Z ⟶ Y) ≫ t = σ := by simp [t, Y]
    have r₁ : (lift x (lift y (lift u σ)) : Z ⟶ Y) ≫ x₁ = x := by simp [x₁]
    have r₂ : (lift x (lift y (lift u σ)) : Z ⟶ Y) ≫ x₂ = y := by simp [x₂, Y]
    have r₃ : (lift x (lift y (lift u σ)) : Z ⟶ Y) ≫ x₃ = u := by simp [x₃, Y]
    refine ⟨(hv _ _ z J J' hJ hJ').trans (congrArg₂ (· * ·) (Eq.trans (Finset.prod_congr rfl fun I _ => ?_)
      (prod_cub_pt x y u Ω)) ((val_cub c _ hJ _ _ _).trans (by rw [r₁, r₂, r₃]))), (val_cub c' _ hJ' _ _ _).trans ?_⟩
    · rw [← Over.comp_left, ← Over.comp_left, ← Over.comp_left, comp_lift, r₀, ← Category.assoc, comp_lift, comp_lift,
        r₁, r₂, r₃, lift_snd, hΩ]
    · rw [comp_lift_assoc, comp_lift_assoc, comp_lift_assoc, r₀, r₁, r₂, r₃]
  have sj : Function.Surjective
      ((snd A (A ⊗ A ⊗ T)).left ≫ (snd A (A ⊗ T)).left ≫ (snd A T).left).appTop.hom :=
    surj_comp (surj_snd hG hA _) (surj_comp (surj_snd hG hA _) (surj_snd hG hA _))
  have key := gen_unique' L'.isLB (fun V _ k => ?_) _ (lift 1 (lift 1 (lift 1 (𝟙 T))) : T ⟶ Y).left ?_ sj
    (DVR.pullGen_isGen L'.L (thφ A' (x3 A')) thε c'.t c'.isGen
      (lift (lift t x₁ ≫ g) (lift (lift t x₂ ≫ g) (lift t x₃ ≫ g))).left) ht₂ (fun y I' hI' => ?_) _
    (lift x (lift y (lift u σ)) : Z ⟶ Y).left z J' hJ'
  · exact (ev σ z hJ hJ' Ω hΩ x y u).2.symm.trans (key.trans (ev σ z hJ hJ' Ω hΩ x y u).1)
  · refine (prod_cub_pt x₁ x₂ x₃ (fun q => k (lift t q ≫ g).left)).trans (Eq.trans ?_ (prod_cub _ _ _ k).symm)
    simp only [hg, g1]
  · rw [← Over.comp_left, ← Over.comp_left, ← Over.comp_left, lift_snd_assoc, lift_snd_assoc, lift_snd]; rfl
  · choose I hI using fun χ : T.left ⟶ A.left => exists_chart L.isLB (χ y)
    have E := ev (𝟙 T) y hI hI' _ (fun _ => rfl) 1 1 1
    have E₂ := E.2
    rw [g1, (isCub_cubV c' hI').face] at E₂
    refine E₂.trans (Eq.trans ?_ E.1.symm)
    rw [(isCub_cubV c hI).face]
    have fin : ∀ {G U : Type} [Group G] [CommGroup U] (h : G → U), 1 = h (1 * 1 * 1) * (h (1 * 1))⁻¹ * (h (1 * 1))⁻¹ *
        (h (1 * 1))⁻¹ * h 1 * h 1 * h 1 * (h 1)⁻¹ * 1 := fun h => by simp
    exact fin fun q : T ⟶ A => gw w (lift (𝟙 T) q).left y (I' (lift (𝟙 T) q ≫ g).left) (fun _ => I q.left)

theorem theta_move : GlobalFnsSt → AllIso fun {_} _ _ {_} {_} {F} _ _ {N} {N'} ν ν' {_} w f => ∀ x y u, (N'.θ (f x) (f y) (f u) : F) * wVal ν ν' w f (x * y) * wVal ν ν' w f (x * u) * wVal ν ν' w f (y * u) * wVal ν ν' w f 1 = (N.θ x y u : F) * wVal ν ν' w f (x * y * u) * wVal ν ν' w f x * wVal ν ν' w f y * wVal ν ν' w f u := by
  intro hG R _ _ D D' F _ _ N N' ν ν' φ w f hφ hw hf x y u
  obtain ⟨z⟩ : Nonempty (Sp F) := inferInstanceAs (Nonempty (PrimeSpectrum F))
  have hJ : Good D.P.L z ν.J := fun ψ => ν.good ψ trivial
  have hJ' : Good D'.P.L z ν'.J := fun ψ => ν'.good ψ trivial
  have im : ∀ a, lift (𝟙 _) (ν.eA a) ≫ φ.hom ≫ snd _ _ = ν'.eA (f a) := fun a => by
    rw [← Category.assoc, hf a, lift_snd]
  let Ω : (TF (R := R) F ⟶ D.P.A) → ((Sp F).presheaf.stalk z)ˣ := fun q =>
    gw w (lift (𝟙 _) q).left z (ν'.J (lift (𝟙 _) q ≫ φ.hom ≫ snd _ _).left) (fun _ => ν.J q.left)
  have vw : ∀ a, toStk z (wVal ν ν' w f a) = (Ω (ν.eA a)).val := fun a => by
    have m₁ : (snd (TF (R := R) F) D.P.A).left ((lift (𝟙 _) (ν.eA a)).left z) ∈ D.P.L.U (ν.J (ν.eA a).left) := by
      exact (congrArg (fun q : TF (R := R) F ⟶ D.P.A => q.left z ∈ D.P.L.U (ν.J (ν.eA a).left))
        (lift_snd (𝟙 _) (ν.eA a))).mpr (hJ _)
    have m₂ : (φ.hom ≫ snd (TF (R := R) F) D'.P.A).left ((lift (𝟙 _) (ν.eA a)).left z) ∈
        D'.P.L.U (ν'.J (ν'.eA (f a)).left) := by
      exact (congrArg (fun q : TF (R := R) F ⟶ D'.P.A => q.left z ∈ D'.P.L.U (ν'.J (ν'.eA (f a)).left))
        (im a)).mpr (hJ' _)
    refine (toStk_valF (lift (𝟙 (TF (R := R) F)) (ν.eA a)).left _ z (by exact ⟨mem_pull.2 m₂, mem_pull.2 m₁⟩) _).trans ?_
    simp only [Ω, im]
    rfl
  have v : toStk z (N.θ x y u : F) = (cubV D.cub (T := TF (R := R) F) z ν.J (ν.eA x) (ν.eA y) (ν.eA u)).val :=
    (congrArg (toStk z) (ν.θ_eq x y u)).trans (toStk_valF _ _ z (hJ.mem _ _) _)
  have v' : toStk z (N'.θ (f x) (f y) (f u) : F) =
      (cubV D'.cub (T := TF (R := R) F) z ν'.J (ν'.eA (f x)) (ν'.eA (f y)) (ν'.eA (f u))).val :=
    (congrArg (toStk z) (ν'.θ_eq _ _ _)).trans (toStk_valF _ _ z (hJ'.mem _ _) _)
  have key := cubV_move hG D.P.isAb D.cub D'.cub (φ.hom ≫ snd _ _) hφ.2 w hw (𝟙 (TF (R := R) F)) z hJ hJ' Ω
    (fun _ => rfl) (ν.eA x) (ν.eA y) (ν.eA u)
  rw [im, im, im] at key
  have alg : ∀ {U : Type} [CommRing U] {a b p₁ p₂ p₃ p₄ p₅ p₆ p₇ p₈ : Uˣ},
      a = p₁ * p₂⁻¹ * p₃⁻¹ * p₄⁻¹ * p₅ * p₆ * p₇ * p₈⁻¹ * b →
      a.val * p₂.val * p₃.val * p₄.val * p₈.val = b.val * p₁.val * p₅.val * p₆.val * p₇.val := by
    rintro U _ a b p₁ p₂ p₃ p₄ p₅ p₆ p₇ p₈ rfl
    simp only [← Units.val_mul]
    refine congrArg Units.val (Additive.ofMul.injective ?_)
    simp only [ofMul_mul, ofMul_inv]
    abel
  apply (toStk z).injective
  simp only [map_mul, vw, v, v', map_one]
  exact alg key

end GlobalTheory.Ex.AbPartCube
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianPartIsoCarriesCubeValues =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianPartIsoCarriesCubeValuesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianPartIsoCarriesCubeValuesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsFib\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianPartIsoCarriesCubeValues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj BigOperators
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.Ex
open GlobalTheory.Ex.AbPartIso

theorem _root_.GlobalTheory.T.abelianPartIso_carries_cube_values : GlobalFnsSt → AllIso fun {_} _ _ {_} {_} {F} _ _ {N} {N'} ν ν' {_} w f => ∀ x y u, (N'.θ (f x) (f y) (f u) : F) * wVal ν ν' w f (x * y) * wVal ν ν' w f (x * u) * wVal ν ν' w f (y * u) * wVal ν ν' w f 1 = (N.θ x y u : F) * wVal ν ν' w f (x * y * u) * wVal ν ν' w f x * wVal ν ν' w f y * wVal ν ν' w f u := by
  first | exact @GlobalTheory.Ex.AbPartCube.theta_move
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianPartIsoCarriesCubeValuesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianPartIsoCarriesSymmetryValues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianPartIsoCarriesSymmetryValues", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsFib\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPowerSectionOfChartFunctions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.VtUniq\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj BigOperators
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.Ex
open GlobalTheory.Ex.AbPartIso

noncomputable section
namespace GlobalTheory.AbPartSym

theorem exists_move {X₁ X₂ B Y Y' : Scheme.{0}} {L₁ : LB X₁} {L₂ : LB X₂} {f₁ : B ⟶ X₁} {f₂ : B ⟶ X₂}
    (w : LB.Iso (L₁.pull f₁) (L₂.pull f₂)) (hw : w.IsGen) (h₁ : L₁.IsLB) (h₂ : L₂.IsLB) {K : Type} [Fintype K]
    (φ' : K → (Y' ⟶ B)) {φ : K → (Y ⟶ X₁)} {ε : K → ℤ} (h : Y' ⟶ Y) (hc : ∀ k, φ' k ≫ f₁ = h ≫ φ k)
    (t : LB.Gen (LB.LinComb L₁ φ ε)) (ht : t.IsGen) :
    ∃ u : LB.Gen (LB.LinComb L₂ (fun k => φ' k ≫ f₂) ε), u.IsGen ∧ ∀ (Z : Scheme.{0}) (r : Z ⟶ Y') (z : Z) J₂ J₁,
      Good L₂ z J₂ → Good L₁ z J₁ → val u r z J₂ =
        (∏ k, gw w (r ≫ φ' k) z (J₂ ((r ≫ φ' k) ≫ f₂)) (fun _ => J₁ ((r ≫ φ' k) ≫ f₁)) ^ ε k) * val t (r ≫ h) z J₁ := by
  let c := chartPullLinComb L₁ f₁ φ' φ ε h hc
  let a : LB.Gen (LB.LinComb (L₁.pull f₁) φ' ε) := ⟨fun j => res (c.le j) (pullU h _ (t.s (c.idx j)))⟩
  have va : ∀ (Z : Scheme.{0}) (r : Z ⟶ Y') (z : Z) j, r z ∈ LB.wchart (L₁.pull f₁) φ' j →
      gm r z (LB.wchart (L₁.pull f₁) φ' j) (a.s j) =
        gm (r ≫ h) z (LB.wchart L₁ φ fun k => j k PUnit.unit) (t.s fun k => j k PUnit.unit) := fun Z r z j hj =>
    (gm_res r z (c.le j) hj _).trans (gm_pull r h z _ (c.le j hj) _)
  have ha : a.IsGen := ReciprocityTheory.ChartRestriction.G.Geo.Tor.isGen_of_gm a fun y j j' hj hj' => by
    rw [va _ _ y j hj, va _ _ y j' hj', Category.id_comp]
    refine (gen_trans ht h y (c.le j hj) (c.le j' hj')).trans (congrArg (· * _) ?_)
    exact ((gm_linComb L₁ φ ε h y _ _ (c.le j hj) (c.le j' hj')).symm.trans (c.g y j j' hj hj').symm).trans
      (gm_linComb (L₁.pull f₁) φ' ε (𝟙 Y') y j j' hj hj')
  obtain ⟨u, hu, hv⟩ := exists_up ((isGen_iff w).1 hw) h₂ (pull_isLB h₁ f₁) a ha
  refine ⟨u, hu, fun Z r z J₂ J₁ g₂ g₁ => ?_⟩
  have m : r z ∈ LB.wchart (L₁.pull f₁) φ' fun k _ => J₁ ((r ≫ φ' k) ≫ f₁) :=
    Set.mem_iInter.2 fun k => mem_pull.2 (g₁ ((r ≫ φ' k) ≫ f₁))
  refine (hv Z r z _ _ (g₂.mem _ r) m).trans (congrArg₂ (· * ·) (Finset.prod_congr rfl fun k _ => ?_) ?_)
  · rw [Category.assoc]
  · exact (va Z r z _ m).trans (val_of t (r ≫ h) z J₁ _ fun k => by
      rw [Category.assoc, Category.assoc, hc]).symm

variable {R : Type} [CommRing R] [IsDomain R] {D D' : DegPre R}

theorem sym_one (D : DegPre R) {Z : Over (Sp R)} {z : Z.left} {J} (hJ : Good D.P.L z J) :
    val D.sym (1 : Z ⟶ D.P.A).left z J = 1 :=
  (val_pull hJ D.sym (eSec D.P.A) Z.hom).symm.trans ((val_corr hJ D.sym_rig Z.hom).trans (val_one _))

theorem val_sym_move (hG : GlobalFnsSt) {T : Over (Sp R)} (g : T ⊗ D.P.A ⟶ D'.P.A)
    (hg : ∀ (Z : Over (Sp R)) (t : Z ⟶ T) (x y : Z ⟶ D.P.A), lift t (x * y) ≫ g = (lift t x ≫ g) * (lift t y ≫ g))
    (w : LB.Iso (D.P.L.pull (snd T D.P.A).left) (D'.P.L.pull g.left)) (hw : w.IsGen) {Z : Over (Sp R)} (t : Z ⟶ T)
    (x : Z ⟶ D.P.A) {z : Z.left} {J J'} (hJ : Good D.P.L z J) (hJ' : Good D'.P.L z J') :
    val D'.sym (lift t x ≫ g).left z J' =
      gw w (lift t x⁻¹).left z (J' (lift t x⁻¹ ≫ g).left) (fun _ => J (x⁻¹).left) *
        (gw w (lift t x).left z (J' (lift t x ≫ g).left) (fun _ => J x.left))⁻¹ * val D.sym x.left z J := by
  let ρ : ∀ {Z : Over (Sp R)} (t : Z ⟶ T), (Z ⟶ D.P.A) →* (Z ⟶ D'.P.A) := fun t =>
    MonoidHom.mk' (fun x => lift t x ≫ g) (hg _ t)
  let n : T ⊗ D.P.A ⟶ T ⊗ D.P.A := lift (fst _ _) (snd _ _)⁻¹
  have hn : ∀ {Z : Over (Sp R)} (t : Z ⟶ T) (x : Z ⟶ D.P.A), (lift t x).left ≫ n.left = (lift t x⁻¹).left :=
    fun t x => by rw [← Over.comp_left, comp_lift, lift_fst, GrpObj.comp_inv, lift_snd]
  have ng : n.left ≫ g.left = g.left ≫ (ι[D'.P.A]).left := by
    have e : n ≫ g = (lift (fst T D.P.A) (snd T D.P.A) ≫ g)⁻¹ := map_inv (ρ (fst T D.P.A)) (snd T D.P.A)
    rw [lift_fst_snd, Category.id_comp] at e
    exact congrArg (fun q => q.left) e
  obtain ⟨u, hu, hv⟩ := exists_move w hw D.P.isLB D'.P.isLB (K := Fin 2) ![n.left, 𝟙 _] (snd T D.P.A).left
    (fun k => by
      fin_cases k
      · exact congrArg (fun q => q.left) (lift_snd (fst T D.P.A) (snd T D.P.A)⁻¹)
      · exact (Category.id_comp _).trans (Category.comp_id _).symm) D.sym D.sym_gen
  have hv' : ∀ {Z : Over (Sp R)} (t : Z ⟶ T) (x : Z ⟶ D.P.A) (z : Z.left) J J', Good D.P.L z J → Good D'.P.L z J' →
      val u (lift t x).left z J' =
      gw w (lift t x⁻¹).left z (J' (lift t x⁻¹ ≫ g).left) (fun _ => J (x⁻¹).left) *
        (gw w (lift t x).left z (J' (lift t x ≫ g).left) (fun _ => J x.left))⁻¹ * val D.sym x.left z J :=
    fun t x z J J' hJ hJ' => by
      refine (hv _ _ z J' J hJ' hJ).trans ?_
      rw [Fin.prod_univ_two]
      simp only [Matrix.cons_val_zero, Matrix.cons_val_one]
      rw [hn, Category.comp_id, zpow_one, zpow_neg_one]
      simp only [← Over.comp_left, lift_snd]
  have key := gen_unique' D'.P.isLB
    (φ := fun k => g.left ≫ (![(ι[D'.P.A]).left, 𝟙 D'.P.A.left] : Fin 2 → _) k) (ε := ![1, -1])
    (fun V _ k => by
      rw [Fin.prod_univ_two, Fin.prod_univ_two]
      simp only [Matrix.cons_val_zero, Matrix.cons_val_one]
      rw [ng, Category.id_comp, Category.comp_id])
    (fst T D.P.A).left (lift (𝟙 T) (1 : T ⟶ D.P.A)).left (by rw [← Over.comp_left, lift_fst, Over.id_left])
    (ReciprocityTheory.ChartRestriction.G.Geo.Tor.surj_fst hG D.P.isAb T)
    (DVR.pullGen_isGen _ _ _ _ D'.sym_gen g.left) hu (fun y I' hI' => by
      choose I hI using fun χ : T.left ⟶ D.P.A.left => exists_chart D.P.isLB (χ y)
      have o : lift (𝟙 T) (1 : T ⟶ D.P.A) ≫ g = 1 := map_one (ρ (𝟙 T))
      rw [val_pull hI', hv' _ _ y I I' hI hI', ← Over.comp_left, inv_one, o, sym_one D hI, sym_one D' hI',
        mul_inv_cancel, _root_.one_mul]) _ (lift t x).left z J' hJ'
  exact (val_pull hJ' _ _ _).symm.trans (key.trans (hv' t x z J J' hJ hJ'))


open GlobalTheory.ThetaInValues in
theorem sym_values : GlobalFnsSt → AllIso fun {_} _ _ {_} {_} {F} _ _ {N} {N'} ν ν' {_} w f =>
    ∀ x, (N'.σ (f x) : F) * wVal ν ν' w f x = (N.σ x : F) * wVal ν ν' w f x⁻¹ := by
  intro hG R _ _ D D' F _ _ N N' ν ν' φ w f hφ hw hf x
  obtain ⟨y⟩ : Nonempty (TF (R := R) F).left := inferInstanceAs (Nonempty (PrimeSpectrum F))
  have c : ∀ a, lift (𝟙 _) (ν.eA a) ≫ φ.hom ≫ snd _ _ = ν'.eA (f a) := fun a => by
    rw [← Category.assoc, hf a, lift_snd]
  have v : ∀ a, sR y (wVal ν ν' w f a) = (gw w (lift (𝟙 (TF (R := R) F)) (ν.eA a)).left y
      (ν'.J (ν'.eA (f a)).left) (fun _ => ν.J (ν.eA a).left)).val := fun a => by
    refine toStk_valF _ _ y ?_ _
    refine ⟨mem_pull.2 ?_, mem_pull.2 ?_⟩
    · have := good ν' y (ν'.eA (f a)).left
      conv at this => enter [2]; rw [← c a]
      exact this
    · have := good ν y (ν.eA a).left
      conv at this => enter [2]; rw [← lift_snd (𝟙 (TF (R := R) F)) (ν.eA a)]
      exact this
  have key := val_sym_move hG (φ.hom ≫ snd _ _) hφ.2 w hw (𝟙 _) (ν.eA x) (good ν y) (good ν' y)
  rw [← map_inv ν.eA, c, c, sym_eq, sym_eq] at key
  refine (sR (R := R) y).injective ?_
  rw [map_mul, map_mul, v, v, ← sU_val, ← sU_val, key, ← Units.val_mul, ← Units.val_mul]
  congr 1
  rw [mul_right_comm, inv_mul_cancel_right, mul_comm]

end GlobalTheory.AbPartSym
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianPartIsoCarriesSymmetryValues =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianPartIsoCarriesSymmetryValuesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianPartIsoCarriesSymmetryValuesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsFib\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianPartIsoCarriesSymmetryValues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj BigOperators
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.Ex
open GlobalTheory.Ex.AbPartIso

theorem _root_.GlobalTheory.T.abelianPartIso_carries_symmetry_values : GlobalFnsSt → AllIso fun {_} _ _ {_} {_} {F} _ _ {N} {N'} ν ν' {_} w f => ∀ x, (N'.σ (f x) : F) * wVal ν ν' w f x = (N.σ x : F) * wVal ν ν' w f x⁻¹ := by
  first | exact @GlobalTheory.AbPartSym.sym_values
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianPartIsoCarriesSymmetryValuesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAbelianFibreIsoOfMatchedTorsionThetaStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAbelianFibreIsoOfMatchedTorsionThetaStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsFib\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissibleBaseOfCompleteDvr\npublic import Development.AbelianVarietyTheory.Statements.TorsionEndomorphisms.EndDeterminedOnTorsion\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAbelianFibreIsoOfMatchedTorsionTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj BigOperators
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.Ex
open GlobalTheory.Ex.AbPartIso

theorem _root_.GlobalTheory.T.exists_abelianFibre_iso_of_matched_torsion_theta : Laws → ThetaPtDeterminesSt → BrUthSt → ∀ (R : Type) [CommRing R] [IsDomain R] (D D' : DegPre R), D.PsiEven → D.TauBimult → D'.PsiEven → D'.TauBimult → D.P.g = D'.P.g → ∀ (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing R) F] (N N' : NumD F) (ν : NumOf D F N) (ν' : NumOf D' F N') (Q Q' : PolAV (Sp F)) (Φ : Q.A.left ⟶ D.P.A.left) (Φ' : Q'.A.left ⟶ D'.P.A.left), IsFib D F Q Φ → IsFib D' F Q' Φ' → ∀ n : ℕ, n.Prime → Odd n → (n : F) ≠ 0 → ∃ j₀ : ℕ, ∀ j, j₀ ≤ j → ∀ (c : F) (ρ : N.A → N'.A), c ≠ 0 → TorsMap N.toNumB N'.toNumB (n ^ j) c ρ → ∃ σ : Q.A ≅ Q'.A, IsPolIso Q Q' σ ∧ ∀ (x : baseOver (Sp F) ⟶ Q.A) (b : N.A), b ^ (n ^ j) ^ 2 = 1 → (ν.eA b).left = x.left ≫ Φ → (ν'.eA (ρ b)).left = (x ≫ σ.hom).left ≫ Φ' := by
  first | exact @GlobalTheory.Ex.FibIso.exists_iso_fib
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAbelianFibreIsoOfMatchedTorsionThetaStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAbelianPartIsoThetaSectionScale =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAbelianPartIsoThetaSectionScale", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsFib\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SpanEqTopOfFunctionals\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPowerSectionOfChartFunctions\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ProdSumReindex\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExpansionBijectiveOverFields\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj BigOperators
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.Ex
open GlobalTheory.Ex.AbPartIso

noncomputable section
namespace GlobalTheory.Ex.AbPartIso
open ThetaInValues

theorem exists_th_scale : AllIso fun {_} _ _ {_} {_} {F} _ _ {N} {N'} ν ν' {_} w f =>
    ∃ lm : F, ∀ x, N'.th (f x) = lm * wVal ν ν' w f x * N.th x := by
  intro R _ _ D D' F _ _ N N' ν ν' φ w f hφ hw hc
  obtain ⟨y⟩ : Nonempty (TF (R := R) F).left := inferInstanceAs (Nonempty (PrimeSpectrum F))
  have hJ := good ν y
  have hJ' := good ν' y
  obtain ⟨th, ρ, hth, vth⟩ := exists_th ν y
  obtain ⟨th', ρ', -, vth'⟩ := exists_th ν' y
  have e : φ.hom.left ≫ (snd (TF (R := R) F) D'.P.A).left = 𝟙 _ ≫ (φ.hom ≫ snd (TF (R := R) F) D'.P.A).left :=
    (Category.id_comp _).symm
  let b := VVRank.pullTo (φ := fun _ : Fin 1 => (snd (TF (R := R) F) D'.P.A).left) (ε := fun _ => 1)
    (φ' := fun _ : Fin 1 => 𝟙 _ ≫ (φ.hom ≫ snd (TF (R := R) F) D'.P.A).left) th' φ.hom.left (fun _ => e)
  obtain ⟨a, ha, -⟩ := (FieldBaseChange.isoRelM_bijective (m := 𝟙 _) (k := 1) (h₁ := 𝟙 _)
    (g₁ := (snd (TF (R := R) F) D.P.A).left) D.P.isLB D'.P.isLB hw rfl (𝟙 _) (Category.id_comp _)
    (Category.id_comp _)).2 b
  obtain ⟨r, hr⟩ := hth a
  obtain ⟨r₀, rfl⟩ : ∃ r₀ : F, r = fnOf r₀ :=
    ⟨(Scheme.ΓSpecIso (CommRingCat.of F)).hom.hom r, (Iso.hom_inv_id_apply (Scheme.ΓSpecIso (CommRingCat.of F)) r).symm⟩
  refine ⟨r₀ * ρ * ρ'⁻¹.val, fun x => ?_⟩
  have H := BoxExpansion.isoRel_val ha (ptSecT D.P.A (ν.eA x)).left y hJ hJ'
  simp only [Category.comp_id] at H
  have h₁ : sval b (ptSecT D.P.A (ν.eA x)).left y ν'.J = sR y (N'.th (f x) * ρ') := by
    refine (VVRank.sval_pullTo _ _ _ _ y hJ').trans (Eq.trans ?_ (vth' (f x)))
    rw [← Over.comp_left, ptSecT, hc x]
    rfl
  have hm := hJ.mem (fun _ : Fin 1 => (snd (TF (R := R) F) D.P.A).left) (ptSecT D.P.A (ν.eA x)).left
  have h₂ : sval a (ptSecT D.P.A (ν.eA x)).left y ν.J = sR y r₀ * sR y (N.th x * ρ) := by
    refine (congrArg (gs _ y _) (hr _)).trans ((gs_mul _ y _ hm _ _).trans (congrArg₂ (· * ·) ?_ (vth x)))
    refine (gs_res _ y _ hm _).trans ((gs_pull _ (fst (TF (R := R) F) D.P.A).left y ⊤ trivial _).trans ?_)
    rw [← Over.comp_left, ptSecT, lift_fst]
    exact gs_fnOf y r₀
  have p₁ : (ptSecT D.P.A (ν.eA x)).left ≫ (snd (TF (R := R) F) D.P.A).left = (ν.eA x).left := by
    rw [← Over.comp_left, ptSecT, lift_snd]
  have p₂ : (ptSecT D.P.A (ν.eA x)).left ≫ (φ.hom ≫ snd (TF (R := R) F) D'.P.A).left = (ν'.eA (f x)).left := by
    rw [← Over.comp_left, ptSecT, ← Category.assoc, hc x, lift_snd]
  have h₃ : sR y (wVal ν ν' w f x) = (BoxExpansion.pw w (ptSecT D.P.A (ν.eA x)).left y (ν.J (ν.eA x).left)
      (ν'.J (ν'.eA (f x)).left)).val := by
    have m₁ : (snd (TF (R := R) F) D.P.A).left ((ptSecT D.P.A (ν.eA x)).left y) ∈ D.P.L.U (ν.J (ν.eA x).left) :=
      (congrArg (fun q : (TF (R := R) F).left ⟶ D.P.A.left => q y ∈ D.P.L.U (ν.J (ν.eA x).left)) p₁).mpr (hJ _)
    have m₂ : (φ.hom ≫ snd (TF (R := R) F) D'.P.A).left ((ptSecT D.P.A (ν.eA x)).left y) ∈
        D'.P.L.U (ν'.J (ν'.eA (f x)).left) :=
      (congrArg (fun q : (TF (R := R) F).left ⟶ D'.P.A.left => q y ∈ D'.P.L.U (ν'.J (ν'.eA (f x)).left)) p₂).mpr (hJ' _)
    exact toStk_valF (F := F) (ptSecT D.P.A (ν.eA x)).left
      ((D'.P.L.pull (φ.hom ≫ snd (TF (R := R) F) D'.P.A).left).U (fun _ => ν'.J (ν'.eA (f x)).left) ⊓
        (D.P.L.pull (snd (TF (R := R) F) D.P.A).left).U (fun _ => ν.J (ν.eA x).left)) y
      ⟨mem_pull.2 m₂, mem_pull.2 m₁⟩ _
  have H' : sR y (N'.th (f x) * ρ') = sR y (wVal ν ν' w f x) * (sR y r₀ * sR y (N.th x * ρ)) := by
    refine h₁.symm.trans (H.trans (congrArg₂ (· * ·) ?_ h₂))
    rw [h₃, pow_one, p₁, p₂]
  rw [← map_mul, ← map_mul] at H'
  haveI : Nontrivial ((TF (R := R) F).left.presheaf.stalk y) := inferInstance
  have := (sR (R := R) y).injective H'
  rw [← Units.eq_mul_inv_iff_mul_eq] at this
  rw [this]
  ring

end GlobalTheory.Ex.AbPartIso
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAbelianPartIsoThetaSectionScale =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAbelianPartIsoThetaSectionScaleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAbelianPartIsoThetaSectionScaleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsFib\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAbelianPartIsoThetaSectionScale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj BigOperators
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.Ex
open GlobalTheory.Ex.AbPartIso

theorem _root_.GlobalTheory.T.exists_abelianPartIso_theta_section_scale : AllIso fun {_} _ _ {_} {_} {F} _ _ {N} {N'} ν ν' {_} w f => ∃ lm : F, ∀ x, N'.th (f x) = lm * wVal ν ν' w f x * N.th x := by
  first | exact @GlobalTheory.Ex.AbPartIso.exists_th_scale
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAbelianPartIsoThetaSectionScaleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProductIsoOfFibreIsoField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProductIsoOfFibreIsoField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsFib\npublic import Development.AbelianVarietyTheory.Statements.TorsionEndomorphisms.EndDeterminedOnTorsion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj BigOperators
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.Ex
open GlobalTheory.Ex.AbPartIso

noncomputable section
namespace GlobalTheory.Ex.AbPartIso

theorem exists_prodIso {S S' : Scheme.{0}} {f : S' ⟶ S} {G : Over S} {H : Over S'} {Φ : H.left ⟶ G.left}
    (h : IsPullback Φ H.hom G.hom f) :
    ∃ ψ : (Over.mk f ⊗ G).left ≅ H.left, ψ.hom ≫ Φ = (snd (Over.mk f) G).left ∧
      ψ.hom ≫ H.hom = (fst (Over.mk f) G).left := by
  have p : IsPullback (snd (Over.mk f) G).left (fst (Over.mk f) G).left G.hom f :=
    (IsPullback.of_hasPullback f G.hom).flip
  exact ⟨p.isoIsPullback _ _ h, p.isoIsPullback_hom_fst _ _ h, p.isoIsPullback_hom_snd _ _ h⟩

theorem exists_prodIso_of_common {S S' : Scheme.{0}} {f : S' ⟶ S} {G G' : Over S} {H : Over S'}
    [GrpObj G] [GrpObj G'] [GrpObj H] {Φ : H.left ⟶ G.left} {Ψ : H.left ⟶ G'.left}
    (h : IsGrpPullback H G f Φ) (h' : IsGrpPullback H G' f Ψ) :
    ∃ (φ : Over.mk f ⊗ G ≅ Over.mk f ⊗ G') (ψ : (Over.mk f ⊗ G).left ⟶ H.left),
      ψ ≫ Φ = (snd (Over.mk f) G).left ∧ ψ ≫ H.hom = (fst (Over.mk f) G).left ∧
      ψ ≫ Ψ = (φ.hom ≫ snd (Over.mk f) G').left ∧ φ.hom ≫ fst _ _ = fst _ _ ∧
      ∀ (Z : Over S) (t : Z ⟶ Over.mk f) (x y : Z ⟶ G),
        lift t (x * y) ≫ φ.hom ≫ snd _ _ = (lift t x ≫ φ.hom ≫ snd _ _) * (lift t y ≫ φ.hom ≫ snd _ _) := by
  obtain ⟨ψ, e₁, e₂⟩ := exists_prodIso h.1
  obtain ⟨ψ', e₁', e₂'⟩ := exists_prodIso h'.1
  have w : ∀ G₀ : Over S, (fst (Over.mk f) G₀).left ≫ f = (Over.mk f ⊗ G₀).hom := fun G₀ =>
    Over.w (fst (Over.mk f) G₀)
  have k₂ : (ψ ≪≫ ψ'.symm).hom ≫ (fst (Over.mk f) G').left = (fst (Over.mk f) G).left := by
    rw [← e₂', ← e₂]; simp
  have k₁ : (ψ ≪≫ ψ'.symm).hom ≫ (snd (Over.mk f) G').left = ψ.hom ≫ Ψ := by
    rw [← e₁']; simp
  let φ : Over.mk f ⊗ G ≅ Over.mk f ⊗ G' := Over.isoMk (ψ ≪≫ ψ'.symm) (by
    rw [← w, ← w, ← k₂]; exact (Category.assoc _ _ _).symm)
  have k : (φ.hom ≫ snd (Over.mk f) G').left = ψ.hom ≫ Ψ := k₁
  refine ⟨φ, ψ.hom, e₁, e₂, k.symm, Over.OverMorphism.ext k₂, fun Z t x y => ?_⟩
  obtain ⟨Zl, ⟨⟨⟩⟩, Zh⟩ := Z
  have ht : t.left ≫ f = Zh := Over.w t
  let up : (Over.mk Zh ⟶ G) → (Over.mk t.left ⟶ H) := fun z =>
    Over.homMk ((lift t z).left ≫ ψ.hom) (by
      show ((lift t z).left ≫ ψ.hom) ≫ H.hom = t.left
      rw [Category.assoc, e₂]
      exact congrArg CommaMorphism.left (lift_fst t z))
  have hup : ∀ z, (up z).left ≫ Φ = z.left := fun z => by
    show ((lift t z).left ≫ ψ.hom) ≫ Φ = z.left
    rw [Category.assoc, e₁]
    exact congrArg CommaMorphism.left (lift_snd t z)
  have hup' : ∀ z, (up z).left ≫ Ψ = (lift t z ≫ φ.hom ≫ snd _ _).left := fun z => by
    show ((lift t z).left ≫ ψ.hom) ≫ Ψ = (lift t z).left ≫ (φ.hom ≫ snd _ _).left
    rw [Category.assoc, k]
  have hm : up (x * y) = up x * up y := by
    apply Over.OverMorphism.ext
    apply h.1.hom_ext
    · rw [hup, ← h.2 _ (up x) (up y) (pushPt h.1.w (up x)) (pushPt h.1.w (up y)) rfl rfl]
      exact mul_left_congr ht.symm x y _ _ (hup x).symm (hup y).symm
    · rw [Over.w, Over.w]
  apply Over.OverMorphism.ext
  refine (hup' (x * y)).symm.trans ?_
  rw [hm, ← h'.2 _ (up x) (up y) (pushPt h'.1.w (up x)) (pushPt h'.1.w (up y)) rfl rfl]
  exact mul_left_congr ht _ _ _ _ (hup' x) (hup' y)

theorem exists_iso_of_isFib : ∀ (R : Type) [CommRing R] [IsDomain R] (D D' : DegPre R) (F : Type) [Field F] [Algebra (FractionRing R) F] (Q Q' : PolAV (Sp F)) (Φ : Q.A.left ⟶ D.P.A.left) (Φ' : Q'.A.left ⟶ D'.P.A.left), IsFib D F Q Φ → IsFib D' F Q' Φ' → ∀ σ : Q.A ≅ Q'.A, IsPolIso Q Q' σ → ∃ (φ : TF (R := R) F ⊗ D.P.A ≅ TF (R := R) F ⊗ D'.P.A) (w : BunIso φ), HomF φ ∧ w.IsGen ∧ ∀ (a : TF (R := R) F ⟶ D.P.A) (a' : TF (R := R) F ⟶ D'.P.A), (∀ x : baseOver (Sp F) ⟶ Q.A, a.left = x.left ≫ Φ → a'.left = (x ≫ σ.hom).left ≫ Φ') → lift (𝟙 _) a ≫ φ.hom = lift (𝟙 _) a' := by
  intro R _ _ D D' F _ _ Q Q' Φ Φ' hΦ hΦ' σ hσ
  have := hσ.1
  have g' : IsGrpPullback Q.A D'.P.A (TF (R := R) F).hom (σ.hom.left ≫ Φ') :=
    ((isGrpPullback_of_iso σ).comp hΦ'.1).congr (Category.id_comp _) rfl
  obtain ⟨φ, ψ, e₁, e₂, e₃, e₄, e₅⟩ := exists_prodIso_of_common hΦ.1 g'
  have l₁ : LBIso (Q'.L.pull σ.hom.left) (D'.P.L.pull (σ.hom.left ≫ Φ')) :=
    LBIso.chartPull (ReciprocityTheory.ChartRestriction.G.Geo.Tor.chartPullPull Q'.L _ _ rfl)
      (chartPullSame D'.P.L (fun _ : PUnit => σ.hom.left ≫ Φ') (fun _ => Φ') _ σ.hom.left fun _ => rfl) hΦ'.2.1
  have l₂ : LBIso Q.L (D'.P.L.pull (σ.hom.left ≫ Φ')) :=
    LBIso.trans Q.isLB (pull_isLB Q'.isLB _) (pull_isLB D'.P.isLB _) (LBIso.symm hσ.2) l₁
  have l₃ : LBIso (D.P.L.pull Φ) (D'.P.L.pull (σ.hom.left ≫ Φ')) :=
    LBIso.trans (pull_isLB D.P.isLB _) Q.isLB (pull_isLB D'.P.isLB _) (LBIso.symm hΦ.2.1) l₂
  obtain ⟨w, hw⟩ : LBIso (D.P.L.pull (snd (TF (R := R) F) D.P.A).left)
      (D'.P.L.pull (φ.hom ≫ snd (TF (R := R) F) D'.P.A).left) :=
    LBIso.chartPull
      (chartPullSame D.P.L (fun _ : PUnit => (snd (TF (R := R) F) D.P.A).left) (fun _ => Φ) _ ψ fun _ => e₁.symm)
      (chartPullSame D'.P.L (fun _ : PUnit => (φ.hom ≫ snd (TF (R := R) F) D'.P.A).left)
        (fun _ => σ.hom.left ≫ Φ') _ ψ fun _ => e₃.symm) l₃
  refine ⟨φ, w, ⟨e₄, e₅⟩, hw, fun a a' ha => ?_⟩
  let x : baseOver (Sp F) ⟶ Q.A := Over.homMk ((lift (𝟙 (TF (R := R) F)) a).left ≫ ψ) (by
    refine (Category.assoc _ _ _).trans ((congrArg (_ ≫ ·) e₂).trans ?_)
    exact congrArg CommaMorphism.left (lift_fst (𝟙 (TF (R := R) F)) a))
  have hx : a.left = x.left ≫ Φ := by
    refine Eq.symm ((Category.assoc _ _ _).trans ((congrArg (_ ≫ ·) e₁).trans ?_))
    exact congrArg CommaMorphism.left (lift_snd (𝟙 (TF (R := R) F)) a)
  apply CartesianMonoidalCategory.hom_ext
  · rw [Category.assoc, lift_fst]
    exact (congrArg (_ ≫ ·) e₄).trans (lift_fst _ _)
  · rw [Category.assoc, lift_snd]
    apply Over.OverMorphism.ext
    refine Eq.symm ((ha x hx).trans ?_)
    refine Eq.trans ?_ (congrArg ((lift (𝟙 (TF (R := R) F)) a).left ≫ ·) e₃)
    exact (Category.assoc _ _ _).trans (Category.assoc _ _ _)

end GlobalTheory.Ex.AbPartIso
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProductIsoOfFibreIsoField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProductIsoOfFibreIsoFieldStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProductIsoOfFibreIsoFieldStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsFib\npublic import Development.AbelianVarietyTheory.Statements.TorsionEndomorphisms.EndDeterminedOnTorsion\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProductIsoOfFibreIsoField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj BigOperators
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.Ex
open GlobalTheory.Ex.AbPartIso

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProductIsoOfFibreIsoFieldStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsTorsionMapOfThetaMatching =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsTorsionMapOfThetaMatching", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsFib\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.DegenerationDataTorsionStructureAlgClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj BigOperators
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.Ex
open GlobalTheory.Ex.AbPartIso

noncomputable section
namespace GlobalTheory.Ex.TorsMatch

theorem txT_zero {O : Type} [CommRing O] (N : NumD O) (m : ℕ) (p : N.QT (m ^ 2)) (hp : p.1.1 = 1) :
    N.txT m p 0 = N.uth m p.1.2.b 1 := by
  simp only [NumD.txT, NumD.vt, NumD.wQ, NumB.uth, NumB.mth, NumB.uV, hp, toAdd_one, NumD.ψ_zero, NumD.Gt.s_zero,
    NumD.c_zero, N.cub.N_one, N.cub.face, _root_.one_mul, NumD.Gt.pow_b, Units.val_one, div_eq_mul_inv,
    Units.val_mul, inv_one]
  ring

variable {C : Type} [NormedField C] {N N' : NumD C} {n : ℕ} (mt : Match N N' n)

theorem exists_partner (hA : mt.A) (i K : ℕ) (hK : K = n ^ i) (p : N.QT K) (hp : p.1.1 = 1) :
    ∃ p', mt.r K p p' ∧ p'.1.1 = 1 := by
  subst hK
  obtain ⟨p', h⟩ := mt.tot i p
  obtain ⟨z, hz⟩ := (hA.2 i p p' h).1.1 ⟨0, by rw [hp, smul_zero, toAdd_one]⟩
  refine ⟨p' * N'.qTriv _ (-z), (mt.eqv _ p p p' _ h ((N.qEq_equivalence _).refl p)).2
    ((N'.qEq_iff _ _).2 ⟨-z, rfl⟩), ?_⟩
  change p'.1.1.toAdd + n ^ i • (-z) = 0
  rw [hz, smul_neg, add_neg_cancel]

theorem partner_b (hn : n ≠ 0) (hA : mt.A) (i K : ℕ) (hK : K = n ^ i) {p q : N.QT K} {p' q' : N'.QT K}
    (h : mt.r K p p') (h' : mt.r K q q') (hp : p.1.1 = 1) (hp' : p'.1.1 = 1) (hq : q.1.1 = 1) (hq' : q'.1.1 = 1)
    (hb : p.1.2.b = q.1.2.b) : p'.1.2.b = q'.1.2.b := by
  subst hK
  obtain ⟨t, ht⟩ := mt.tot i (p⁻¹ * q)
  have hT : N.InT (p⁻¹ * q) := ⟨_, (N.qEq_equivalence _).refl _, by
      change p.1.1⁻¹ * q.1.1 = 1
      rw [hp, hq, inv_mul_cancel], by
      change p.1.2.b⁻¹ * q.1.2.b = 1
      rw [hb, inv_mul_cancel]⟩
  obtain ⟨t', e, t1, t2⟩ := (hA.2 i _ _ ht).2.1 hT
  have r1 := mt.mul _ _ _ _ _ h ((mt.eqv _ _ _ _ _ ht ((N.qEq_equivalence _).refl _)).2 e)
  rw [mul_inv_cancel_left] at r1
  obtain ⟨z, z1, z2⟩ := (mt.eqv _ _ _ _ _ r1 ((N.qEq_equivalence _).refl _)).1 h'
  change _ = p'.1.1.toAdd + t'.1.1.toAdd + _ at z1
  rw [hq', hp', t1, toAdd_one, add_zero, zero_add, ← natCast_zsmul] at z1
  have hz : z = 0 := (smul_eq_zero_iff_right (Int.natCast_ne_zero.2 (pow_ne_zero i hn))).1 z1.symm
  rw [hz, N'.io_zero, _root_.mul_one] at z2
  rw [z2]
  change _ = p'.1.2.b * t'.1.2.b
  rw [t2, _root_.mul_one]

theorem raise {k k' K : ℕ} (hk : k' ≠ 0) (hK : K = k * k') {p : N.QT k} {p' : N'.QT k} (h : mt.r k p p')
    (hp : p.1.1 = 1) (hp' : p'.1.1 = 1) :
    ∃ q q', mt.r K q q' ∧ q.1.1 = 1 ∧ q'.1.1 = 1 ∧ q.1.2 = p.1.2 ∧ q'.1.2 = p'.1.2 := by
  subst hK
  refine ⟨⟨(1, p.1.2), ?_⟩, ⟨(1, p'.1.2), ?_⟩, ?_, rfl, rfl, rfl, rfl⟩
  · rw [NumD.mem_QT, pow_mul, N.mem_QT.1 p.2, hp, toAdd_one, N.io_zero, one_pow]
  · rw [NumD.mem_QT, pow_mul, N'.mem_QT.1 p'.2, hp', toAdd_one, N'.io_zero, one_pow]
  · exact (mt.incl k k' p p' _ _ hk (((congrArg (· ^ k') hp).trans (one_pow k')).symm) rfl
      (((congrArg (· ^ k') hp').trans (one_pow k')).symm) rfl).1 h

theorem exists_pair [IsAlgClosed C] (hn : n ≠ 0) (hA : mt.A) (i K : ℕ) (hK : K = n ^ i) (b : N.A) (hb : b ^ K = 1) :
    ∃ p p', mt.r K p p' ∧ p.1.1 = 1 ∧ p'.1.1 = 1 ∧ p.1.2.b = b := by
  obtain ⟨u, h, h'⟩ := QStr.root_over N (hK ▸ pow_ne_zero i hn : K ≠ 0) 1 b hb
  obtain ⟨p', r, hp'⟩ := exists_partner mt hA i K hK ⟨(1, u), h'.trans N.io_zero.symm⟩ rfl
  exact ⟨_, p', r, rfl, hp', h⟩

theorem exists_map (hn : n ≠ 0) (hA : mt.A) (i : ℕ) : ∃ ρ : N.A → N'.A, ∀ K, K = n ^ i →
    ∀ p p', mt.r K p p' → p.1.1 = 1 → p'.1.1 = 1 → p'.1.2.b = ρ p.1.2.b := by
  classical
  refine ⟨fun b => if h : ∃ x : N.QT (n ^ i) × N'.QT (n ^ i), mt.r _ x.1 x.2 ∧ x.1.1.1 = 1 ∧ x.2.1.1 = 1 ∧ x.1.1.2.b = b
    then h.choose.2.1.2.b else 1, ?_⟩
  rintro K rfl p p' h hp hp'
  have ex : ∃ x : N.QT (n ^ i) × N'.QT (n ^ i), mt.r _ x.1 x.2 ∧ x.1.1.1 = 1 ∧ x.2.1.1 = 1 ∧ x.1.1.2.b = p.1.2.b :=
    ⟨(p, p'), h, hp, hp', rfl⟩
  obtain ⟨a, b, c, d⟩ := ex.choose_spec
  beta_reduce
  rw [dite_eq_left ex]
  exact partner_b mt hn hA i _ rfl h a hp hp' b c d.symm

theorem exists_torsMap : AllMatch fun {_} _ {N} {N'} {n} mt _ _ => mt.A → ∀ e, mt.Term e → ∀ j : ℕ, ∃ ρ : N.A → N'.A, TorsMap N.toNumB N'.toNumB (n ^ j) mt.c₀ ρ ∧ (∀ i, i ≤ 2 * j → ∀ p p', mt.r (n ^ i) p p' → p.1.1 = 1 → p'.1.1 = 1 → p'.1.2.b = ρ p.1.2.b) ∧ ∀ b : N.A, b ^ (n ^ j) ^ 2 = 1 → ∃ p p', mt.r (n ^ (2 * j)) p p' ∧ p.1.1 = 1 ∧ p'.1.1 = 1 ∧ p.1.2.b = b := by
  intro C _ _ _ _ N N' q q' n g g' hp _ _ _ _ _ _ mt hA e hT j
  have hn : n ≠ 0 := hp.ne_zero
  have hK : (n ^ j) ^ 2 = n ^ (2 * j) := by rw [← pow_mul, mul_comm]
  obtain ⟨ρ, hρ⟩ := exists_map mt hn hA (2 * j)
  refine ⟨ρ, ⟨fun b b' hb hb' => ?_, fun b hb => ?_⟩, fun i hi p p' h h1 h1' => ?_, fun b hb => ?_⟩
  · obtain ⟨p, p', h, h1, h2, rfl⟩ := exists_pair mt hn hA _ _ hK b hb
    obtain ⟨r, r', h', h3, h4, rfl⟩ := exists_pair mt hn hA _ _ hK b' hb'
    rw [← hρ _ hK p p' h h1 h2, ← hρ _ hK r r' h' h3 h4]
    refine ⟨(hρ _ hK _ _ (mt.mul _ _ _ _ _ h h') ?_ ?_).symm, ?_⟩
    · change p.1.1 * r.1.1 = 1
      rw [h1, h3, _root_.mul_one]
    · change p'.1.1 * r'.1.1 = 1
      rw [h2, h4, _root_.mul_one]
    · rw [← N.wp_of_eq_zero p r h1 h3, ← N'.wp_of_eq_zero p' r' h2 h4]
      exact mt.wp _ _ _ _ _ h h'
  · obtain ⟨p, p', h, h1, h2, rfl⟩ := exists_pair mt hn hA _ _ hK b hb
    rw [← hρ _ hK p p' h h1 h2]
    refine ⟨by rw [N'.QT_pow_b, h2, toAdd_one, N'.c_zero], ?_⟩
    have t := hT j p p' h h1 h2 0
    rwa [map_zero, txT_zero _ _ _ h1, txT_zero _ _ _ h2] at t
  · obtain ⟨r, r', h', h3, h4, h5, h6⟩ := raise mt (K := n ^ (2 * j)) (pow_ne_zero (2 * j - i) hn)
      (by rw [← pow_add, Nat.add_sub_cancel' hi]) h h1 h1'
    rw [← h5, ← h6]
    exact hρ _ rfl r r' h' h3 h4
  · exact exists_pair mt hn hA _ _ rfl b (hK ▸ hb)

end GlobalTheory.Ex.TorsMatch
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsTorsionMapOfThetaMatching =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsTorsionMapOfThetaMatchingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsTorsionMapOfThetaMatchingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsFib\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsTorsionMapOfThetaMatching\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj BigOperators
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.Ex
open GlobalTheory.Ex.AbPartIso

theorem _root_.GlobalTheory.T.exists_torsion_map_of_theta_matching : AllMatch fun {_} _ {N} {N'} {n} mt _ _ => mt.A → ∀ e, mt.Term e → ∀ j : ℕ, ∃ ρ : N.A → N'.A, TorsMap N.toNumB N'.toNumB (n ^ j) mt.c₀ ρ ∧ (∀ i, i ≤ 2 * j → ∀ p p', mt.r (n ^ i) p p' → p.1.1 = 1 → p'.1.1 = 1 → p'.1.2.b = ρ p.1.2.b) ∧ ∀ b : N.A, b ^ (n ^ j) ^ 2 = 1 → ∃ p p', mt.r (n ^ (2 * j)) p p' ∧ p.1.1 = 1 ∧ p'.1.1 = 1 ∧ p.1.2.b = b := by
  first | exact @GlobalTheory.Ex.TorsMatch.exists_torsMap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsTorsionMapOfThetaMatchingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianPartsIsoLabelsOfThetaPointAndValues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianPartsIsoLabelsOfThetaPointAndValues", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissibleBaseOfCompleteDvr\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsFib\npublic import Development.AbelianVarietyTheory.Statements.TorsionEndomorphisms.EndDeterminedOnTorsion\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianPartIsoCarriesCubeValuesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianPartIsoCarriesSymmetryValuesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAbelianFibreIsoOfMatchedTorsionThetaStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAbelianPartIsoThetaSectionScaleStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsoOnG\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProductIsoOfFibreIsoFieldStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsTorsionMapOfThetaMatchingStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj BigOperators
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.Ex

noncomputable section
namespace GlobalTheory.Ex.AbPartIso
section
variable {R : Type} [CommRing R] [IsDomain R] {D D' : DegPre R} {F : Type} [Field F] [Algebra (FractionRing R) F]
  {N N' : NumD F} (ν : NumOf D F N) (ν' : NumOf D' F N') {φ : TF (R := R) F ⊗ D.P.A ≅ TF (R := R) F ⊗ D'.P.A}

theorem Carries.eq {ν : NumOf D F N} {ν' : NumOf D' F N'} {x : N.A} {x' : N'.A} (h : Carries ν ν' φ x x') :
    lift (𝟙 _) (ν.eA x) ≫ φ.hom ≫ snd _ _ = ν'.eA x' := by
  rw [← Category.assoc, h, lift_snd]

theorem exists_equiv (hφ : HomF φ) : ∃ f : N.A ≃* N'.A, ∀ x, Carries ν ν' φ x (f x) := by
  have hi : φ.inv ≫ fst _ _ = fst _ _ := by rw [Iso.inv_comp_eq, hφ.1]
  have c : ∀ x, Carries ν ν' φ x (ν'.eA.symm (lift (𝟙 _) (ν.eA x) ≫ φ.hom ≫ snd _ _)) := fun x => by
    unfold Carries
    ext1
    · rw [Category.assoc, hφ.1, lift_fst, lift_fst]
    · rw [lift_snd, MulEquiv.apply_symm_apply, Category.assoc]
  let f : N.A →* N'.A := MonoidHom.mk' (fun x => ν'.eA.symm (lift (𝟙 _) (ν.eA x) ≫ φ.hom ≫ snd _ _)) fun x y => by
    rw [map_mul ν.eA, hφ.2, map_mul]
  refine ⟨MulEquiv.ofBijective f ⟨fun x y h => ?_, fun y => ?_⟩, c⟩
  · have e : lift (𝟙 _) (ν.eA x) ≫ φ.hom = lift (𝟙 _) (ν.eA y) ≫ φ.hom :=
      (c x).trans ((congrArg (fun z => lift (𝟙 _) (ν'.eA z)) h).trans (c y).symm)
    have := congrArg (· ≫ snd _ _) ((cancel_mono _).1 e)
    simp only [lift_snd] at this
    exact ν.eA.injective this
  · refine ⟨ν.eA.symm (lift (𝟙 _) (ν'.eA y) ≫ φ.inv ≫ snd _ _), ν'.eA.symm_apply_eq.2 ?_⟩
    have e : lift (𝟙 _) (lift (𝟙 _) (ν'.eA y) ≫ φ.inv ≫ snd _ _) = lift (𝟙 _) (ν'.eA y) ≫ φ.inv := by
      ext1
      · rw [Category.assoc, hi, lift_fst, lift_fst]
      · rw [lift_snd, Category.assoc]
    rw [MulEquiv.apply_symm_apply, e, Category.assoc, Iso.inv_hom_id_assoc, lift_snd]

theorem wVal_ne (w : BunIso φ) {f : N.A → N'.A} {x : N.A} (h : Carries ν ν' φ x (f x)) : wVal ν ν' w f x ≠ 0 := by
  have z : Sp F := (default : PrimeSpectrum F)
  have e₁ : (lift (𝟙 (TF (R := R) F)) (ν.eA x)).left ≫ (snd (TF (R := R) F) D.P.A).left = (ν.eA x).left := by
    rw [← Over.comp_left, lift_snd]
  have e₂ : (lift (𝟙 (TF (R := R) F)) (ν.eA x)).left ≫ (φ.hom ≫ snd (TF (R := R) F) D'.P.A).left =
      (ν'.eA (f x)).left := by
    rw [← Over.comp_left, h.eq]
  have m₁ : ((lift (𝟙 (TF (R := R) F)) (ν.eA x)).left ≫ (snd (TF (R := R) F) D.P.A).left) z ∈
      D.P.L.U (ν.J (ν.eA x).left) := by rw [e₁]; exact ν.good _ trivial
  have m₂ : ((lift (𝟙 (TF (R := R) F)) (ν.eA x)).left ≫ (φ.hom ≫ snd (TF (R := R) F) D'.P.A).left) z ∈
      D'.P.L.U (ν'.J (ν'.eA (f x)).left) := by rw [e₂]; exact ν'.good _ trivial
  have hle : ⊤ ≤ (lift (𝟙 (TF (R := R) F)) (ν.eA x)).left ⁻¹ᵁ
      (LB.div (D'.P.L.pull (φ.hom ≫ snd (TF (R := R) F) D'.P.A).left)
        (D.P.L.pull (snd (TF (R := R) F) D.P.A).left)).U
        (fun _ => ν'.J (ν'.eA (f x)).left, fun _ => ν.J (ν.eA x).left) := by
    intro y _
    have : y = z := by
      letI := y.isPrime
      letI := z.isPrime
      exact PrimeSpectrum.ext ((Ideal.eq_bot_of_prime _).trans (Ideal.eq_bot_of_prime _).symm)
    subst y
    exact ⟨mem_pull.2 m₂, mem_pull.2 m₁⟩
  unfold wVal valF
  rw [dite_eq_left hle]
  exact ((w.s _).isUnit.map _ |>.map _).ne_zero

theorem exists_iso (hG : GlobalFnsSt) (w : BunIso φ) (hφ : HomF φ) (hw : w.IsGen) (hne : ∃ x, N'.th x ≠ 0) :
    ∃ I : NumB.Iso N.toNumB N'.toNumB, GeoIso ν ν' I ∧ ∀ x, Carries ν ν' φ x (I.φ x) := by
  obtain ⟨f, hf⟩ := exists_equiv ν ν' hφ
  have h₁ := GlobalTheory.T.abelianPartIso_carries_cube_values hG R D D' F N N' ν ν' φ w f hφ hw hf
  have h₂ := GlobalTheory.T.abelianPartIso_carries_symmetry_values hG R D D' F N N' ν ν' φ w f hφ hw hf
  obtain ⟨c, h₃⟩ := GlobalTheory.T.exists_abelianPartIso_theta_section_scale R D D' F N N' ν ν' φ w f hφ hw hf
  have h₀ := fun x => wVal_ne ν ν' w (hf x)
  have hc : c ≠ 0 := by
    obtain ⟨x, hx⟩ := hne
    obtain ⟨y, rfl⟩ := f.surjective x
    rintro rfl
    exact hx (by rw [h₃, zero_mul, zero_mul])
  have h1 := h₀ 1
  refine ⟨⟨f, fun x => Units.mk0 (wVal ν ν' w f x / wVal ν ν' w f 1) (div_ne_zero (h₀ x) h1), Units.ext (div_self h1),
    fun x y u => Units.ext ?_, fun x => Units.ext ?_, Units.mk0 (c * wVal ν ν' w f 1) (mul_ne_zero hc h1), fun x => ?_⟩,
    ⟨φ, w, wVal ν ν' w f, hφ.1, hw, hf, fun _ => rfl, fun x => div_mul_cancel₀ _ h1⟩, hf⟩
  · simp only [Units.val_mul, Units.val_mk0]
    field_simp
    linear_combination h₁ x y u
  · simp only [Units.val_mul, Units.val_mk0]
    field_simp
    linear_combination h₂ x
  · simp only [Units.val_mul, Units.val_mk0]
    rw [h₃]
    field_simp
end

theorem main : Laws → ThetaPtDeterminesSt → BrUthSt → UrCSt := by
  intro hL hQ hU R _ _ D D' e₁ b₁ e₂ b₂ C _ _ _ _ _ N N' ν ν' q q' n hn ho hnC hI hI' hT hT' mt hA hg e hB hTm
  have hn0 : (n : C) ≠ 0 := fun h => by rw [h, norm_zero] at hnC; exact zero_ne_one hnC
  obtain ⟨Q, Φ, hΦ⟩ := exists_isFib hL.polBaseChange D C
  obtain ⟨Q', Φ', hΦ'⟩ := exists_isFib hL.polBaseChange D' C
  obtain ⟨j₀, H⟩ := GlobalTheory.T.exists_abelianFibre_iso_of_matched_torsion_theta hL hQ hU R D D' e₁ b₁ e₂ b₂ hg C N N' ν ν' Q Q' Φ Φ' hΦ hΦ' n hn ho hn0
  choose ρ hρ hρ' hρ'' using GlobalTheory.T.exists_torsion_map_of_theta_matching C N N' q q' n _ _ hn ho hnC hI hI' hT hT' mt hA e hTm
  have key : ∀ j, j₀ ≤ j → ∃ I : NumB.Iso N.toNumB N'.toNumB, GeoIso ν ν' I ∧
      ∀ b, b ^ (n ^ j) ^ 2 = 1 → I.φ b = ρ j b := fun j hj => by
    obtain ⟨σ, hσ, hs⟩ := H j hj _ _ mt.c₀_ne (hρ j)
    obtain ⟨φ, w, hφ, hw, hp⟩ := _root_.GlobalTheory.Ex.AbPartIso.exists_iso_of_isFib R D D' C Q Q' Φ Φ' hΦ hΦ' σ hσ
    obtain ⟨t, -, ht⟩ := hT'.good 1
    obtain ⟨I, hI, hc⟩ := exists_iso ν ν' hL.globalFns w hφ hw ⟨_, fun h => by
      rw [h, norm_zero] at ht; exact zero_ne_one ht⟩
    refine ⟨I, hI, fun b hb => ν'.eA.injective ?_⟩
    exact (hc b).eq.symm.trans (Carries.eq (hp _ _ fun x hx => hs x b hb hx))
  obtain ⟨I, hG, hI₀⟩ := key (j₀ + 1) (Nat.le_succ _)
  have om : ∀ j, Odd (n ^ j) := fun j => ho.pow
  refine ⟨I, fun i p p' hr h1 h1' => ?_, ?_, hG⟩
  · obtain ⟨I', -, hI₁⟩ := key (j₀ + 1 + i) (by omega)
    have ag : ∀ b, b ^ (n ^ (j₀ + 1)) ^ 2 = 1 → I'.φ b = I.φ b := fun b hb => by
      obtain ⟨p, p', hr, a, a', rfl⟩ := hρ'' _ b hb
      rw [hI₀ _ hb, ← hρ' _ _ le_rfl p p' hr a a', hI₁, ← hρ' _ _ (by omega) p p' hr a a']
      rw [pow_add, mul_pow, pow_mul, hb, one_pow]
    have eq : ∀ x, I'.φ x = I.φ x := fun x => by
      refine hT'.sep (j₀ + 1) (by omega) _ _
        ((I'.lam * I'.h x ^ (n ^ (j₀ + 1)) ^ 2 / (I.lam * I.h x ^ (n ^ (j₀ + 1)) ^ 2) : Cˣ) : C) (Units.ne_zero _)
        fun b' hb' => ?_
      obtain ⟨b, rfl⟩ := I.φ.surjective b'
      have hb : b ^ (n ^ (j₀ + 1)) ^ 2 = 1 := I.φ.injective (by rw [map_pow, hb', map_one])
      rw [RecPeriods.uth_iso I _ (om _) b x hb, ← ag b hb, RecPeriods.uth_iso I' _ (om _) b x hb, ← _root_.mul_assoc,
        ← Units.val_mul, div_mul_cancel]
    have hb : p.1.2.b ^ n ^ i = 1 := by rw [N.QT_pow_b, h1, toAdd_one, N.c_zero]
    rw [← eq, hI₁, hρ' (j₀ + 1 + i) i (by omega) p p' hr h1 h1']
    rw [← pow_mul, show (j₀ + 1 + i) * 2 = i + (2 * j₀ + 2 + i) by ring, pow_add, pow_mul, hb, one_pow]
  · obtain ⟨t, ht, ht'⟩ := hT.good 1
    have dv : ∀ (j : ℕ) (x : N.A), ∃ y, y ^ n ^ j = x := fun j => by
      induction j with
      | zero => exact fun x => ⟨x, by rw [pow_zero, pow_one]⟩
      | succ j ih =>
        intro x
        obtain ⟨y, rfl⟩ := hT.div x
        obtain ⟨z, rfl⟩ := ih y
        exact ⟨z, by rw [pow_succ, pow_mul]⟩
    obtain ⟨b, rfl⟩ := dv (j₀ + 1) t
    have hb : b ^ (n ^ (j₀ + 1)) ^ 2 = 1 := by
      rw [sq, pow_mul, pow_succ' n j₀, pow_mul _ n, ← pow_succ', ht, one_pow]
    have a := RecPeriods.uth_iso I _ (om _) b 1 hb
    rw [map_one, hI₀ b hb, ((hρ _).2 b hb).2, I.h_one, one_pow, _root_.mul_one] at a
    have nz : N.uth (n ^ (j₀ + 1)) b 1 ≠ 0 := by
      refine mul_ne_zero (Units.ne_zero _) (mul_ne_zero (fun h => ?_) (Units.ne_zero _))
      rw [_root_.one_mul] at ht' h
      rw [h, norm_zero] at ht'
      exact zero_ne_one ht'
    exact (mul_right_cancel₀ nz a).symm

end GlobalTheory.Ex.AbPartIso
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianPartsIsoLabelsOfThetaPointAndValues =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianPartsIsoLabelsOfThetaPointAndValuesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianPartsIsoLabelsOfThetaPointAndValuesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissibleBaseOfCompleteDvr\npublic import Development.AbelianVarietyTheory.Statements.TorsionEndomorphisms.EndDeterminedOnTorsion\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianPartsIsoLabelsOfThetaPointAndValues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj BigOperators
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.Ex

theorem _root_.GlobalTheory.T.abelianPartsIsoLabels_of_thetaPoint_and_values : Laws → ThetaPtDeterminesSt → BrUthSt → UrCSt := by
  first | exact @GlobalTheory.Ex.AbPartIso.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianPartsIsoLabelsOfThetaPointAndValuesStatement =====
