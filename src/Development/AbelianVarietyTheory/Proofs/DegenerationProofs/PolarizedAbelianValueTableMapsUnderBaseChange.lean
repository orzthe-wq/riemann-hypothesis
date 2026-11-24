module

public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsFrameIff
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsIsUUOver
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsOfCubeBundleGenerator
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CubeTheoremAndSectionsFiniteGrowthAbelianVariety
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFramesOnUniformisedModelFibre
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SectionPowerCalculusGeometricFibre
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.TorsionPointsFieldExtension
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc
import Development.AbelianVarietyTheory.Definitions.Degenerations.SepticCharacterInjective
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NormalisedThetaTranslateConstantRigidifiedPullba, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PolarizedAbelianValueTableMapsUnderBaseChange

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NormalisedThetaTranslateConstantRigidifiedPullba =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NormalisedThetaTranslateConstantRigidifiedPullba", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsFrameIff\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsIsUUOver\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsOfCubeBundleGenerator\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CubeTheoremAndSectionsFiniteGrowthAbelianVariety\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFramesOnUniformisedModelFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.SepticCharacterInjective\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj BigOperators
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.LN GlobalTheory.Ex GlobalTheory.OneBasis

noncomputable section
namespace GlobalTheory.OneBasis.ThMove
open GlobalTheory.TranslMove

theorem gs_comp {X Y Z : Scheme.{0}} (r : Z ⟶ Y) (q : Y ⟶ X) (z : Z) (U : X.Opens) (h : q (r z) ∈ U) (a : Γ(X, U)) :
    gs (r ≫ q) z U a = (r.stalkMap z).hom (gs q (r z) U a) := by
  rw [← gs_pull r q z U h, gs_stalkMap r z _ h, gs_pull (𝟙 Y) q (r z) U h, Category.id_comp]

theorem sval_all {S : Scheme.{0}} {A T : Over S} {L : LB A.left} {k : ℤ} {s : LB.Sec (LPow A L k T)}
    {q : T.left ⟶ (T ⊗ A).left} {p : T.left ⟶ A.left}
    {e : LB.Gen (LB.LinComb L (Y := T.left) (K := Fin 1) (fun _ => p) (fun _ => k))} {c : Γ(T.left, ⊤)}
    (H : ∀ z J, Good L z J → sval (φ := fun _ : Fin 1 => (snd T A).left) (ε := fun _ => k) s q z J =
      gs (𝟙 _) z ⊤ c * (val e (𝟙 _) z J).val) {Z : Scheme.{0}} (r : Z ⟶ T.left) (z : Z) {J} (hJ : Good L z J) :
    sval (φ := fun _ : Fin 1 => (snd T A).left) (ε := fun _ => k) s (r ≫ q) z J = gs r z ⊤ c * (val e r z J).val := by
  have hJ₀ : Good L (r z) (fun χ : T.left ⟶ A.left => J (r ≫ χ)) := fun χ => hJ (r ≫ χ)
  have a := congrArg (r.stalkMap z).hom (H (r z) _ hJ₀)
  rw [map_mul, ← gs_stalkMap r z ⊤ trivial] at a
  refine Eq.trans ?_ (a.trans (congrArg _ ?_))
  · rw [sval_of s (r ≫ q) z J (fun _ => J (r ≫ q ≫ (snd T A).left)) (fun _ => by rw [Category.assoc])]
    exact gs_comp r q z _ (hJ₀.mem _ q) _
  · have m := hJ.mem (fun _ : Fin 1 => p) r
    exact (congrArg _ (gs_unit (𝟙 _) (r z) _ m _).symm).trans ((gs_stalkMap r z _ m _).symm.trans (gs_unit r z _ m _))

section
variable {S S' : Scheme.{0}} {f : S' ⟶ S} {P : PolAV S} {P' : PolAV S'} {φ : P'.A.left ⟶ P.A.left}
  {w : LB.Iso P'.L (P.L.pull φ)} {T : Over S} {T' : Over S'} {h : T'.left ⟶ T.left}
  {Ψ : (T' ⊗ P'.A).left ⟶ (T ⊗ P.A).left}

theorem secRel_of_thru (h₁ : Ψ ≫ (fst T P.A).left = (fst T' P'.A).left ≫ h)
    (h₂ : Ψ ≫ (snd T P.A).left = (snd T' P'.A).left ≫ φ) {k : ℕ} {s : LB.Sec (LPow P.A P.L (k : ℤ) T)}
    {s' : LB.Sec (LPow P'.A P'.L (k : ℤ) T')} (H : Thru w k h s s') : SecRel w Ψ s s' := by
  intro Z r z J J' hJ hJ'
  rw [zpow_natCast, Units.val_pow_eq_pow_val]
  exact H Z r (r ≫ Ψ) (by rw [Category.assoc, h₁]) (by rw [Category.assoc, h₂]) z J J' hJ hJ'

theorem secRel_unique {k : ℤ} {s : LB.Sec (LPow P.A P.L k T)} {a b : LB.Sec (LPow P'.A P'.L k T')}
    (ha : SecRel w Ψ s a) (hb : SecRel w Ψ s b) : a = b :=
  FieldBaseChange.sec_ext' P'.isLB (fun y J' hJ' => by
    obtain ⟨J, hJ⟩ := exists_good_pt P.isLB y
    exact (Units.mul_right_inj _).1 ((ha _ _ y J J' hJ hJ').symm.trans (hb _ _ y J J' hJ hJ')))

theorem val_rigT_move {ρ ρ'} (R : RigPull P'.A P.A f φ w ρ' ρ) (hh : h ≫ T.hom = T'.hom ≫ f) (k : ℤ) (y : T'.left)
    {J J'} (hJ : Good P.L y J) (hJ' : Good P'.L y J') :
    val (rigT P.A P.L ρ T k) h y J =
      wv w y J J' (1 : T' ⟶ P'.A).left ^ k * val (rigT P'.A P'.L ρ' T' k) (𝟙 _) y J' := by
  rw [FrameMove.val_rigT _ _ _ hJ, FrameMove.val_rigT _ _ _ hJ', hh, Category.id_comp, ← mul_zpow]
  refine congrArg (· ^ k) ?_
  exact (val_move (fun _ => PolBaseChange.eSec_comm R.1) R.2.2.2 T'.hom hJ hJ').trans
    (congrArg (· * _) ((Fintype.prod_unique _).trans (zpow_one _)))

end

theorem thC_move : ∀ (R R' : Type) [CommRing R] [IsDomain R] [CommRing R'] [IsDomain R'] (gam : FractionRing R →+* FractionRing R') (A : PolAV (Sp (FractionRing R))) (A' : PolAV (Sp (FractionRing R'))) (ψ : A'.A.left ⟶ A.A.left) (ω : LB.Iso A'.L (A.L.pull ψ)) ρ ρ', RigPull A'.A A.A (spMap gam) ψ ω ρ' ρ → ∀ (F F' : Type) [Field F] [Field F'] [Algebra (FractionRing R) F] [Algebra (FractionRing R') F'] (σ : F →+* F'), (∀ x, σ (algebraMap (FractionRing R) F x) = algebraMap (FractionRing R') F' (gam x)) → ∀ (m : ℕ) (th : SecA A F 1) (th' : SecA A' F' 1) (x : TFK (R := R) F ⟶ A.A) (x' : TFK (R := R') F' ⟶ A'.A) (t : SecA A F (m ^ 2)) (t' : SecA A' F' (m ^ 2)) (c : F), x'.left ≫ ψ = spMap σ ≫ x.left → Thru ω 1 (T' := TFK (R := R') F') (T := TFK (R := R) F) (spMap σ) th th' → Thru ω (m ^ 2) (T' := TFK (R := R') F') (T := TFK (R := R) F) (spMap σ) t t' → ThC A ρ m th x t c → ThC A' ρ' m th' x' t' (σ c) := by
  intro R R' _ _ _ _ gam A A' ψ ω ρ ρ' hR F F' _ _ _ _ σ _ m th th' x x' t t' c hx hth ht H
  obtain ⟨α, s₁, θ, gα, nα, tw, sl, ac, hv⟩ := H
  have gp := hR.1
  have hw := hR.2.1
  have := A'.isAb.comm
  replace hx : (spMap σ : (TFK (R := R') F').left ⟶ (TFK (R := R) F).left) ≫ x.left = x'.left ≫ ψ := hx.symm
  have hh := base_comm (x := x') (x₀ := x) gp hx
  obtain ⟨Ψ, h₁, h₂⟩ : ∃ Ψ : (TFK (R := R') F' ⊗ A'.A).left ⟶ (TFK (R := R) F ⊗ A.A).left,
      Ψ ≫ (fst _ A.A).left = (fst _ A'.A).left ≫ spMap σ ∧ Ψ ≫ (snd _ A.A).left = (snd _ A'.A).left ≫ ψ :=
    ⟨pullback.lift ((fst _ A'.A).left ≫ spMap σ) ((snd _ A'.A).left ≫ ψ) (by
      rw [Category.assoc, Category.assoc, hh, gp.1.w, ← Category.assoc, ← Category.assoc, Over.w, Over.w]),
      pullback.lift_fst _ _ _, pullback.lift_snd _ _ _⟩
  have h0 := pt_pow (x := x') (x₀ := x) gp hx 0
  rw [pow_zero, pow_zero] at h0
  have s₂ : (ptSecT A'.A (1 : TFK (R := R') F' ⟶ A'.A)).left ≫ (snd _ A'.A).left = (1 : TFK (R := R') F' ⟶ A'.A).left := by
    rw [← Over.comp_left, ptSecT, lift_snd]
  have s₃ : (ptSecT A'.A (1 : TFK (R := R') F' ⟶ A'.A)).left ≫ (snd _ A'.A ^ m).left =
      (1 : TFK (R := R') F' ⟶ A'.A).left := by
    rw [← Over.comp_left, FrameMove.comp_pow, ptSecT, lift_snd, one_pow]
  have e₀ : (ptSecT A'.A (1 : TFK (R := R') F' ⟶ A'.A)).left ≫ Ψ =
      spMap σ ≫ (ptSecT A.A (1 : TFK (R := R) F ⟶ A.A)).left := by
    refine FrameMove.prod_ext ?_ ?_
    · rw [Category.assoc, Category.assoc, h₁, ← Category.assoc, ← Over.comp_left, ← Over.comp_left, ptSecT, ptSecT,
        lift_fst, lift_fst, Over.id_left, Over.id_left, Category.id_comp]
      exact (Category.comp_id _).symm
    · rw [Category.assoc, Category.assoc, h₂, ← Category.assoc, s₂, ← Over.comp_left, ptSecT, lift_snd, h0]
  obtain ⟨α', gα', vα⟩ := exists_genRel A.isLB A'.isLB hw Ψ h₂ (pt_pow gp h₂ m) α gα
  obtain ⟨s₁', tw'⟩ := VVRank.exists_isTwistPull A'.A (ψ := mulT A'.A _ m) (hm := lift_snd _ _) A'.isLB gα' th'
  have R₁ := secRel_twist (lift_comm h₁ (pt_pow gp h₂ m) h₂) vα tw tw' (secRel_of_thru h₁ h₂ hth)
  obtain ⟨θ', sl', a⟩ := exists_symLift gp A.isLB A'.isLB hw h₁ h₂
    (fun θ => pt_pow_eq_one (AbLaw.FromCube.kerPow AbLaw.CubeAssembly.cube_and_sections.1) A' (m ^ 2) rfl θ) hx sl
  obtain ⟨u, ac', R₂⟩ := a _ _ _ ac R₁
  obtain rfl : u = t' := secRel_unique R₂ (secRel_of_thru h₁ h₂ ht)
  refine ⟨α', s₁', θ', gα', corr_of_val A'.isLB fun y J' hJ' => ?_, tw', sl', ac', fun y J' hJ' => ?_⟩
  · obtain ⟨J, hJ⟩ := exists_good_pt A.isLB y
    have a₁ := vα _ (ptSecT A'.A (1 : TFK (R := R') F' ⟶ A'.A)).left y J J' hJ hJ'
    have a₂ := (val_pull hJ α _ (spMap σ)).symm.trans ((val_corr hJ nα (spMap σ)).trans
      (val_rigT_move hR hh _ y hJ hJ'))
    rw [e₀, a₂, s₂, s₃, ← zpow_add] at a₁
    rw [val_pull hJ', Category.id_comp]
    exact (mul_left_cancel a₁).symm
  · obtain ⟨J, hJ⟩ := exists_good_pt A.isLB y
    have a₁ := R₂ _ (ptSecT A'.A (1 : TFK (R := R') F' ⟶ A'.A)).left y J J' hJ hJ'
    have a₂ := (sval_all hv (spMap σ) y hJ).trans
      (congrArg (fun v => _ * Units.val v) (val_rigT_move hR hh _ y hJ hJ'))
    rw [Units.val_mul, mul_left_comm] at a₂
    rw [e₀, s₂] at a₁
    exact ((Units.mul_right_inj _).1 (a₁.symm.trans a₂)).trans (congrArg (· * _) (FrameMove.gs_spMap σ y c))

end GlobalTheory.OneBasis.ThMove
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NormalisedThetaTranslateConstantRigidifiedPullba =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PolarizedAbelianValueTableMapsUnderBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PolarizedAbelianValueTableMapsUnderBaseChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsFrameIff\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFramesOnUniformisedModelFibre\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NormalisedThetaTranslateConstantRigidifiedPullba\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SectionPowerCalculusGeometricFibre\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.TorsionPointsFieldExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.SepticCharacterInjective\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj BigOperators
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.LN GlobalTheory.Ex GlobalTheory.OneBasis

noncomputable section
namespace GlobalTheory.OneBasis.TabMap
open GlobalTheory.FrameGen GlobalTheory.ConstFam GlobalTheory.FrameMove GlobalTheory.OneBasis.Calc

alias gs_comp := _root_.GlobalTheory.OneBasis.ThMove.gs_comp

section
variable {S S' : Scheme.{0}} {f : S' ⟶ S} {A : Over S} {A' : Over S'} [GrpObj A] [GrpObj A']
  {φ : A'.left ⟶ A.left} {T : Over S} {T' : Over S'} {h : T'.left ⟶ T.left}

theorem exists_ptHom (gp : IsGrpPullback A' A f φ) (hh : h ≫ T.hom = T'.hom ≫ f) :
    ∃ β : (T ⟶ A) →* (T' ⟶ A'), ∀ x, (β x).left ≫ φ = h ≫ x.left := by
  let u : Over.mk (T'.hom ≫ f) ⟶ T := Over.homMk h (by simpa using hh)
  let b : (T ⟶ A) → (T' ⟶ A') := fun x =>
    Over.homMk (gp.1.lift (h ≫ x.left) T'.hom (by rw [Category.assoc, Over.w, hh])) (gp.1.lift_snd _ _ _)
  have hb : ∀ x, (b x).left ≫ φ = h ≫ x.left := fun x => gp.1.lift_fst _ _ _
  have key : ∀ x y : T' ⟶ A', x.left ≫ φ = y.left ≫ φ → x = y := fun x y hxy => by
    ext1
    exact gp.1.hom_ext hxy ((Over.w x).trans (Over.w y).symm)
  refine ⟨MonoidHom.mk' b (fun x y => key _ _ ?_), hb⟩
  have hu : ∀ z : T ⟶ A, (u ≫ z).left = (b z).left ≫ φ := fun z => by
    rw [hb]
    rfl
  rw [← gp.2 T' (b x) (b y) (u ≫ x) (u ≫ y) (hu x) (hu y), hb, ← MonObj.comp_mul]
  rfl


end

section
variable {S S' : Scheme.{0}} {f : S' ⟶ S} {P : PolAV S} {P' : PolAV S'} {φ : P'.A.left ⟶ P.A.left}
  {w : LB.Iso P'.L (P.L.pull φ)} {T : Over S} {T' : Over S'} {h : T'.left ⟶ T.left}

theorem cmb_move (hφ : φ ≫ P.A.hom = P'.A.hom ≫ f) (hh : h ≫ T.hom = T'.hom ≫ f) {k n : ℕ}
    {b : Fin n → LB.Sec (LPow P.A P.L (k : ℤ) T)} {c : Fin n → Γ(T.left, ⊤)} {t : LB.Sec (LPow P.A P.L (k : ℤ) T)}
    {b' : Fin n → LB.Sec (LPow P'.A P'.L (k : ℤ) T')} {t' : LB.Sec (LPow P'.A P'.L (k : ℤ) T')}
    (H : ∀ j, t.f j = ∑ i, liftFun P.A _ (c i) * (b i).f j) (hb : ∀ i, Thru w k h (b i) (b' i)) (ht : Thru w k h t t') :
    ∀ j, t'.f j = ∑ i, liftFun P'.A _ (h.appTop.hom (c i)) * (b' i).f j := by
  have hl : Lin P.A P.L k (𝟙 T) b c t := by
    intro z J hJ
    have e := (cmb_iff P.isLB b c t).1 H _ (𝟙 _) z J hJ
    have hw : ((𝟙 T) ▷ P.A).left = 𝟙 _ := by simp
    rw [hw]
    refine e.trans (Finset.sum_congr rfl fun i _ => ?_)
    congr 1
    rw [Category.id_comp, gs_eq (fst T P.A).left z ⊤ trivial]
    rfl
  exact cmb_of_lin hφ P.isLB P'.isLB hh (h := 𝟙 T) (p := h) (by simp) hl hb ht

theorem frame_move {ρ ρ'} (R : RigPull P'.A P.A f φ w ρ' ρ) {x : T ⟶ P.A} {x' : T' ⟶ P'.A}
    (hx : x'.left ≫ φ = h ≫ x.left) {n : ℕ} {e} (H : IsTorsFrame P ρ n x e) :
    ∃ e', IsTorsFrame P' ρ' n x' e' ∧ ∀ (k : ℕ) (s : LB.Sec (LPow P.A P.L (k : ℤ) T))
      (s' : LB.Sec (LPow P'.A P'.L (k : ℤ) T')) (c : Γ(T.left, ⊤)), Thru w k h s s' →
      (∀ z J, Good P.L z J → sval (φ := fun _ : Fin 1 => (snd T P.A).left) (ε := fun _ => (k : ℤ)) s
        (ptSecT P.A x).left z J = gs (𝟙 _) z ⊤ c * (val (powFrame P.A P.L x e k) (𝟙 _) z J).val) →
      ∀ z J, Good P'.L z J → sval (φ := fun _ : Fin 1 => (snd T' P'.A).left) (ε := fun _ => (k : ℤ)) s'
        (ptSecT P'.A x').left z J = gs h z ⊤ c * (val (powFrame P'.A P'.L x' e' k) (𝟙 _) z J).val := by
  obtain ⟨gp, hw, -, hpm⟩ := R
  obtain ⟨e', he', hv⟩ := exists_gen_through (φ' := fun _ : Fin 1 => x'.left) (φ := fun _ : Fin 1 => x.left) (h := h)
    (ε := fun _ => 1) hw P.isLB P'.isLB (fun _ => hx) e H.2.1
  have ht : ∀ (z : T'.left) J J', Good P.L z J → Good P'.L z J' →
      val e h z J = wVal w z J J' x'.left * val e' (𝟙 _) z J' := by
    intro z J J' hJ hJ'
    have := hv _ (𝟙 _) z J J' hJ hJ'
    simpa using this
  have hr : ∀ (Z : Scheme.{0}) (r : Z ⟶ (𝟙_ (Over S')).left) (z : Z) J J', Good P.L z J → Good P'.L z J' →
      rval ρ (r ≫ f) z J = wVal w z J J' (r ≫ eSec P'.A) * rval ρ' r z J' := by
    intro Z r z J J' hJ hJ'
    have := pmaps_val (fun _ => PolBaseChange.eSec_comm gp) hpm r hJ hJ'
    simpa using this
  refine ⟨e', isTorsFrame_move gp hw hr hx H he' ht, ?_⟩
  intro k s s' c hs hval z J' hJ'
  obtain ⟨J, hJ⟩ := exists_good' P.isLB z
  have pf : ∀ {S₀ : Scheme.{0}} {A₀ U : Over S₀} (y : U ⟶ A₀), (ptSecT A₀ y).left ≫ (fst U A₀).left = 𝟙 _ :=
    fun y => by rw [← Over.comp_left, ptSecT, lift_fst]; rfl
  have ps : ∀ {S₀ : Scheme.{0}} {A₀ U : Over S₀} (y : U ⟶ A₀), (ptSecT A₀ y).left ≫ (snd U A₀).left = y.left :=
    fun y => by rw [← Over.comp_left, ptSecT, lift_snd]
  have c1 : (h ≫ (ptSecT P.A x).left) ≫ (fst T P.A).left = (ptSecT P'.A x').left ≫ (fst T' P'.A).left ≫ h := by
    rw [Category.assoc, pf, ← Category.assoc, pf, Category.comp_id, Category.id_comp]
  have c2 : (h ≫ (ptSecT P.A x).left) ≫ (snd T P.A).left = (ptSecT P'.A x').left ≫ (snd T' P'.A).left ≫ φ := by
    rw [Category.assoc, ps, ← Category.assoc, ps, hx]
  have h1 := hs _ (ptSecT P'.A x').left (h ≫ (ptSecT P.A x).left) c1 c2 z J J' hJ hJ'
  have h2 := _root_.GlobalTheory.OneBasis.ThMove.sval_all hval h z hJ
  rw [ps] at h1
  rw [h1, val_powFrame, ht z J J' hJ hJ'] at h2
  rw [val_powFrame]
  simp only [zpow_natCast, Units.val_mul, Units.val_pow_eq_pow_val] at h2 ⊢
  apply ((wVal w z J J' x'.left).isUnit.pow k).mul_left_cancel
  rw [h2]
  ring
end

theorem tab_map : LL → ∀ (R R' : Type) [CommRing R] [IsDomain R] [CharZero R] [CommRing R'] [IsDomain R'] (gam : FractionRing R →+* FractionRing R') (A : PolAV (Sp (FractionRing R))) (A' : PolAV (Sp (FractionRing R'))) (ψ : A'.A.left ⟶ A.A.left) (ω : LB.Iso A'.L (A.L.pull ψ)) ρ ρ', RigPull A'.A A.A (spMap gam) ψ ω ρ' ρ → ∀ (F F' : Type) [Field F] [Field F'] [IsAlgClosed F] [IsAlgClosed F'] [Algebra (FractionRing R) F] [Algebra (FractionRing R') F'] (σ : F →+* F'), (∀ x, σ (algebraMap (FractionRing R) F x) = algebraMap (FractionRing R') F' (gam x)) → ∀ (m r : ℕ) (th : SecA A F 1) (th' : SecA A' F' 1) (τ : Fin r → SecA A F (m ^ 2)) (τ' : Fin r → SecA A' F' (m ^ 2)), Thru ω 1 (T' := TFK (R := R') F') (T := TFK (R := R) F) (spMap σ) th th' → (∀ i, Thru ω (m ^ 2) (T' := TFK (R := R') F') (T := TFK (R := R) F) (spMap σ) (τ i) (τ' i)) → Tab.Map σ (tab ρ m th τ) (tab ρ' m th' τ') := by
  intro hLL R R' _ _ _ _ _ gam A A' ψ ω ρ ρ' hR F F' _ _ _ _ _ _ σ hσ m r th th' τ τ' hth hτ
  have gp := hR.1
  have hw := hR.2.1
  have hφ : ψ ≫ A.A.hom = A'.A.hom ≫ spMap gam := gp.1.w
  have hh : spMap σ ≫ (TFK (R := R) F).hom = (TFK (R := R') F').hom ≫ spMap gam := by
    show spMap σ ≫ spMap (algebraMap (FractionRing R) F) = spMap (algebraMap (FractionRing R') F') ≫ spMap gam
    rw [← spMap_comp, ← spMap_comp]
    congr 1
    exact RingHom.ext hσ
  obtain ⟨β, hβ⟩ := exists_ptHom (T := TFK (R := R) F) (T' := TFK (R := R') F') (h := spMap σ) gp hh
  have thru : ∀ (k : ℕ) (s : SecA A F k), ∃ s' : SecA A' F' k,
      Thru ω k (T' := TFK (R := R') F') (T := TFK (R := R) F) (spMap σ) s s' :=
    fun k s => (existsUnique_thru hφ hw A.isLB A'.isLB hh s).exists
  refine ⟨β, ?_, ?_, ?_, ?_⟩
  · intro k y₁ hk hy₁
    obtain ⟨y, rfl⟩ : ∃ y : TFK (R := R') F' ⟶ A'.A, y = y₁ := ⟨y₁, rfl⟩
    have hy : y ^ k = 1 := hy₁
    have hk0 : (k : F) ≠ 0 := by
      rw [← map_natCast (algebraMap (FractionRing R) F), ← map_natCast (algebraMap R (FractionRing R))]
      intro h0
      rw [map_eq_zero_iff _ (algebraMap (FractionRing R) F).injective,
        map_eq_zero_iff _ (IsFractionRing.injective R (FractionRing R))] at h0
      exact (Nat.cast_ne_zero.2 (by omega : k ≠ 0)) h0
    have hz : (y.left ≫ ψ) ≫ A.A.hom = spMap σ ≫ (TFK (R := R) F).hom := by
      rw [Category.assoc, hφ, ← Category.assoc, Over.w, hh]
    let zt : Over.mk (spMap σ ≫ (TFK (R := R) F).hom) ⟶ A.A := Over.homMk (y.left ≫ ψ) hz
    have hzy : y.left ≫ ψ = 𝟙 (TFK (R := R') F').left ≫ zt.left := by simp [zt]
    have hzk : zt ^ k = 1 := by
      have e1 := pow_comm gp hzy k
      have e0 := pow_comm gp hzy 0
      rw [hy] at e1
      simp only [pow_zero] at e0
      ext1
      have := e1.symm.trans e0
      erw [Category.id_comp, Category.id_comp] at this
      exact this
    obtain ⟨x, hxk, hxz⟩ := (GlobalTheory.torsion_points_field_extension hLL.1 _ A F F' σ (TFK (R := R) F).hom).2 k zt hk0 hzk
    refine ⟨x, hxk, ?_⟩
    apply Over.OverMorphism.ext
    apply gp.1.hom_ext
    · refine (hβ x).trans ?_
      have := congrArg CommaMorphism.left hxz
      simpa [zt] using this
    · exact (Over.w (β x)).trans (Over.w y).symm
  · rintro x a ⟨hx, t, c, hc, hcmb⟩
    obtain ⟨t', ht'⟩ := thru _ t
    refine ⟨(map_pow β x _).symm.trans ((congrArg β hx).trans (map_one β)), t', σ c,
      ThMove.thC_move R R' gam A A' ψ ω ρ ρ' hR F F' σ hσ m th th' x (β x) t t' c (hβ x) hth ht' hc, ?_⟩
    intro j
    rw [cmb_move hφ hh hcmb hτ ht' j]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [show (spMap σ).appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of F)).inv.hom (a i)) =
      (Scheme.ΓSpecIso (CommRingCat.of F')).inv.hom (σ (a i)) from appTop_fnR σ (a i)]
    rfl
  · rintro k x c ⟨hx, t, hc⟩
    obtain ⟨t', ht'⟩ := thru _ t
    exact ⟨(map_pow β x _).symm.trans ((congrArg β hx).trans (map_one β)), t',
      ThMove.thC_move R R' gam A A' ψ ω ρ ρ' hR F F' σ hσ k th th' x (β x) t t' c (hβ x) hth ht' hc⟩
  · rintro k x l ⟨e, he, hv⟩
    obtain ⟨e', he', hmv⟩ := frame_move hR (hβ x) he
    refine ⟨e', he', fun j z J' hJ' => ?_⟩
    have := hmv (m ^ 2) (τ j) (τ' j) (fnR (l j)) (hτ j) (hv j) z J' hJ'
    erw [gs_spMap] at this
    exact this

end GlobalTheory.OneBasis.TabMap
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PolarizedAbelianValueTableMapsUnderBaseChange =====
