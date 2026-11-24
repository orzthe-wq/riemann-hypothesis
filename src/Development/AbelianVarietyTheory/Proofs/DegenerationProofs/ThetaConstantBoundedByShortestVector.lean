module

public import Development.AbelianVarietyTheory.Definitions.Degenerations.RigGen
public import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFramesOnUniformisedModelFibre
public import Development.AbelianVarietyTheory.Statements.SemistableTorsion.UTorsSt
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsRootStalk
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UniformisedModelLabelledTorsionPointsStatement
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsPrimGenerator
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
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaPtEqUnitMulTh
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsNsmulIffEq
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationTorsionIdentificationWithPairing
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ValueAtOrigin
import Mathlib.Algebra.Order.Star.Rat
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFramesOnUniformisedModelFibreStatement, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaConstantBoundedByShortestVector

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFramesOnUniformisedModelFibreStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFramesOnUniformisedModelFibreStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.RigGen\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFramesOnUniformisedModelFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH GlobalTheory.UT
open ReciprocityTheory.ChartRestriction.G.Out
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFramesOnUniformisedModelFibreStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaConstantBoundedByShortestVector =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaConstantBoundedByShortestVector", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.SemistableTorsion.UTorsSt\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFramesOnUniformisedModelFibreStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsRootStalk\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaPtEqUnitMulTh\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UniformisedModelLabelledTorsionPointsStatement\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsNsmulIffEq\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsPrimGenerator\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationTorsionIdentificationWithPairing\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ValueAtOrigin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH
open Classical
open ReciprocityTheory.ChartRestriction.G.Out
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.ZH.TestVal

open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR GlobalTheory.TorusExt

variable {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω] {S : ThetaSys o Ω}

theorem odd_level (ρ : S.Real) : Odd (S.r * S.N) := by
  obtain ⟨j, -, hj⟩ := ρ.r_eq
  rw [hj, ρ.N_eq]
  exact ρ.n_odd.pow.mul ρ.n_odd.pow.pow

theorem powFrame_one {B : Scheme.{0}} {A T : Over B} {L : LB A.left} (x : T ⟶ A)
    (τ : LB.Gen (LB.LinComb L (Y := T.left) (K := Fin 1) (fun _ => x.left) (fun _ => 1))) :
    powFrame A L x τ 1 = τ :=
  congrArg LB.Gen.mk (funext fun j => zpow_one (τ.s j))

theorem mk_add_smul {X : Type} [AddCommGroup X] (m : ℕ) (χ y : X) :
    (QuotientAddGroup.mk y : X ⧸ (nsmulAddMonoidHom m : X →+ X).range) = QuotientAddGroup.mk (m • χ + y) :=
  QuotientAddGroup.eq.2 ⟨χ, by simp⟩


attribute [local instance] gtGroup in
theorem exists_scale (hL : Laws) (hL₂ : Laws2) {ρ : S.Real} {p : ℕ} [Fact p.Prime] {y₀ : S.R →+* PadicAlgCl p}
    (u : ρ.UTest p y₀) (l : u.Lab) (h : ∀ a : o, ‖y₀ (algebraMap o S.R a)‖ ≤ 1) :
    ∃ sc : ℝ, 0 ≤ sc ∧
      (∀ a, ∃ w : u.D.toPre.X, l.yy a = QuotientAddGroup.mk w ∧
        ‖y₀ ⟨S.th a, S.th_mem a⟩‖ ≤ sc * Real.exp (-(l.q w / ((S.r * S.N : ℕ) : ℝ) ^ 2))) ∧
      (∀ a, sc ≠ 0 → ‖y₀ ⟨S.th a, S.th_mem a⟩‖ = sc → a ∈ l.yy.ker) ∧
      ∀ n : ℕ, 2 ≤ n → n ∣ S.r * S.N → ∀ a ∈ l.yy.ker, ∃ a' ∈ l.yy.ker, n • (a' - a) = 0 ∧
        ‖y₀ ⟨S.th a', S.th_mem a'⟩‖ = sc := by
  obtain ⟨H, h₁, h₂, h₃, h₄⟩ := hyps hL hL₂
  have := charZero u
  have hm := odd_level ρ
  have hA : AdmBase u.V (IsLocalRing.maximalIdeal u.V) := ⟨inferInstance, inferInstance, inferInstance, u.complete⟩
  have hB := u.D.tau_bimult
  obtain ⟨ϖ, hϖ, Q, hQ, v, hv, lam, hlam, v₁, v₂, hq⟩ := exists_val u
  obtain ⟨x, hx, xadd, xinj, xonto⟩ := _root_.GlobalTheory.ZH.utest_torsion_points o Ω S ρ p y₀ u
  obtain ⟨rig, e, hrig, he, hsec⟩ := _root_.GlobalTheory.exists_frames_on_fibre o Ω S ρ p y₀ u x hx
  obtain ⟨t, ht⟩ := hsec 1 ρ.th₁
  obtain ⟨w₀, hw₀⟩ := EvalZero.exists_normW u.U.toUnifPre rig hrig
  obtain ⟨th, ϑ, hE, hP, hgen⟩ := exists_prim_generator H h₁ h₂ h₃ h₄ u.V u.complete ϖ hϖ u.D Q hQ _ v hv u.A u.G
    u.semi u.U w₀ hw₀.1
  have key := val_theta H h₁ h₂ h₃ h₄ u.V u.complete ϖ hϖ u.D Q hQ _ v hv u.A u.G u.semi u.U w₀ rig hw₀ th ϑ hE hP
    _ hm (isUnit_level u h)
  obtain ⟨f, f₁, f₂, f₃, -⟩ := GlobalTheory.TorsionIso.torsion_eq H u.V _ hA u.D u.A u.G u.semi u.U (PadicAlgCl p) _ hm.pos
  obtain ⟨r, hr⟩ := hgen t
  obtain ⟨sc, rfl⟩ := (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of (PadicAlgCl p))).inv).2 r
  have tv : ∀ a z J, Good u.A.L z J → cst (R := u.V) (PadicAlgCl p) z sc *
      @id ((TF (R := u.V) (PadicAlgCl p)).left.presheaf.stalk z) (sA th (ptSecT u.A.A (x a)).left z J) =
      cst (R := u.V) (PadicAlgCl p) z (y₀ ⟨S.th a, S.th_mem a⟩) * @id ((TF (R := u.V) (PadicAlgCl p)).left.presheaf.stalk z)
        (val (powFrame u.A.A u.A.L (x a) (e a) ((1 : ℕ) : ℤ)) (𝟙 _) z J).val := fun a z J hJ =>
    (ThetaCompare.sval_smul hr (x a) hJ).symm.trans (ht a _ (by
      have b := ρ.th_val a
      rw [← powFrame_one (ρ.pt a) (ρ.fr a)] at b
      exact b) z J hJ)
  have ex : ∀ a, ∃ q, QkToAkU u.U.toUnifPre (PadicAlgCl p) (S.r * S.N) q (x a) ∧ l.yy a = QuotientAddGroup.mk q.y :=
    fun a => by
      obtain ⟨q, hq⟩ := f₂ (x a) (he a).1
      exact ⟨q, (f₁ _ _).2 hq.symm, l.yy_eq a q _ ((f₁ _ _).2 hq.symm) (hx a)⟩
  by_cases h0 : sc = 0
  · have z0 : ∀ a, y₀ ⟨S.th a, S.th_mem a⟩ = 0 := fun a => by
      obtain ⟨z⟩ := CoefBasic.exists_pt (R := u.V) (F := PadicAlgCl p)
      obtain ⟨J, hJ⟩ := CoefBasic.exists_good' (Z := (TFK (R := u.V) (PadicAlgCl p)).left) u.A.isLB z
      have := tv a z J hJ
      rw [h0, CoefBasic.cst_eq, CoefBasic.cst_eq, map_zero, zero_mul] at this
      exact CoefBasic.cstH_inj (R := u.V) z (((Units.mul_left_eq_zero _).1 this.symm).trans (map_zero _).symm)
    refine ⟨0, le_rfl, fun a => ?_, fun a hne => absurd rfl hne, fun n _ _ a ha => ⟨a, ha, by simp, by simp [z0]⟩⟩
    obtain ⟨q, -, hq⟩ := ex a
    exact ⟨q.y, hq, by simp [z0]⟩
  have hsc : 0 < ‖sc‖ := norm_pos_iff.2 h0
  have tv' : ∀ a z J, Good u.A.L z J → sA th (ptSecT u.A.A (x a)).left z J =
      @id ((TFK (R := u.V) (PadicAlgCl p)).left.presheaf.stalk z)
        (cst (R := u.V) (PadicAlgCl p) z (sc⁻¹ * y₀ ⟨S.th a, S.th_mem a⟩)) *
        (val (powFrame u.A.A u.A.L (x a) (e a) ((1 : ℕ) : ℤ)) (𝟙 _) z J).val := fun a z J hJ => by
    have b := congrArg (CoefBasic.cstH (R := u.V) z sc⁻¹ * ·) (tv a z J hJ)
    simp only [CoefBasic.cst_eq, ← _root_.mul_assoc, ← map_mul, inv_mul_cancel₀ h0, map_one, _root_.one_mul] at b
    rw [CoefBasic.cst_eq]
    exact b
  have nz : ∀ a, v (sc⁻¹ * y₀ ⟨S.th a, S.th_mem a⟩) = 0 ↔ ‖y₀ ⟨S.th a, S.th_mem a⟩‖ = ‖sc‖ := fun a => by
    refine (v₁ _ 0).trans ?_
    rw [norm_mul, norm_inv, Rat.cast_zero, mul_zero, neg_zero, Real.exp_zero, inv_mul_eq_one₀ hsc.ne', eq_comm]
  refine ⟨‖sc‖, hsc.le, fun a => ?_, fun a _ ha => ?_, fun n hn hnm a ha => ?_⟩
  · obtain ⟨q, hq₁, hq₂⟩ := ex a
    obtain ⟨_, ⟨χ, rfl⟩, hχ⟩ := Int.exists_least_of_bdd (P := fun k => ∃ χ, Q ((S.r * S.N) • χ + q.y) = k)
      ⟨0, by
        rintro _ ⟨χ, rfl⟩
        by_cases c : (S.r * S.N) • χ + q.y = 0
        · rw [c, QForm.Q_zero hϖ u.D hQ]
        · exact zero_le_one.trans (QForm.Q_pos hϖ u.D hQ c)⟩ ⟨_, 0, rfl⟩
    refine ⟨_, hq₂.trans (mk_add_smul _ χ _), ?_⟩
    have b := (v₂ _ _).1 (((key q _ hq₁).1 _ _ (he a) (tv' a)).1
      ((Q ((S.r * S.N) • χ + q.y) : ℚ) / ((S.r * S.N) ^ 2 : ℕ)) fun χ' =>
        div_le_div_of_nonneg_right (Int.cast_le.2 (hχ _ ⟨χ', rfl⟩)) (Nat.cast_nonneg _))
    rw [norm_mul, norm_inv, inv_mul_le_iff₀ hsc] at b
    refine b.trans (le_of_eq ?_)
    rw [hq]
    push_cast
    rw [mul_div_assoc]
  · obtain ⟨q, hq₁, hq₂⟩ := ex a
    obtain ⟨z, hz⟩ := ((key q _ hq₁).1 _ _ (he a) (tv' a)).2 ((nz a).2 ha)
    exact hq₂.trans ((QuotientAddGroup.eq_zero_iff _).2 ⟨z, hz.symm⟩)
  · obtain ⟨q, hq₁, hq₂⟩ := ex a
    obtain ⟨z, hz⟩ := (QuotientAddGroup.eq_zero_iff _).1 (hq₂.symm.trans ha)
    have hz' : (S.r * S.N) • z = q.y := hz
    letI := gtGroup (D := u.D.toPre) (F := PadicAlgCl p)
    let iota : u.D.toPre.X →+ GtPtF u.D.toPre (PadicAlgCl p) :=
      AddMonoidHom.mk' (fun x => (exists_iota (F := PadicAlgCl p) hB x).choose) fun x x' => by
        obtain ⟨b, v⟩ := (isIota_iff_val _ _).1 (exists_iota (F := PadicAlgCl p) hB x).choose_spec
        obtain ⟨b', v'⟩ := (isIota_iff_val _ _).1 (exists_iota (F := PadicAlgCl p) hB x').choose_spec
        obtain ⟨b'', v''⟩ := (isIota_iff_val _ _).1 (exists_iota (F := PadicAlgCl p) hB (x + x')).choose_spec
        refine (isAdd_iff_eq _ _ _).1 ((isAdd_iff_val _ _ _).2 ⟨by rw [b, b', b'', cPoint_add], fun χ y J hJ => ?_⟩)
        have C : IsCub (ReciprocityTheory.ChartRestriction.G.DVR.th u.D.toPre (T := TF (R := u.V) (PadicAlgCl p)) y J) := isCub_cubV u.D.toPre.cub hJ
        rw [v χ y J hJ, v' χ y J hJ, v'' χ y J hJ, b, b', C.s01, C.s12]
        exact tau_mul (𝟙 (TF (R := u.V) (PadicAlgCl p))) hJ hB x x' χ
    have iota_spec (x : u.D.toPre.X) : GtPtF.IsIota x (iota x) := (exists_iota hB x).choose_spec
    have iota_iff (x : u.D.toPre.X) (g : GtPtF u.D.toPre (PadicAlgCl p)) : GtPtF.IsIota x g ↔ g = iota x :=
      ⟨fun h => isIota_unique h (iota_spec x), fun h => h ▸ iota_spec x⟩
    have q_nsmul : (S.r * S.N) • q.g = iota q.y := by
      obtain ⟨_, h₁, h₂⟩ := q.eq
      exact ((isNsmul_iff_eq _ _ _).1 h₁).symm.trans ((iota_iff _ _).1 h₂)
    let g₀ := q.g + iota (-z)
    have hg₀ : (S.r * S.N) • g₀ = iota 0 := by
      dsimp [g₀]
      rw [smul_add, q_nsmul, ← map_nsmul, ← map_add (f := _), smul_neg, hz', add_neg_cancel]
    let q₀ : QkPt u.D.toPre (PadicAlgCl p) (S.r * S.N) :=
      ⟨0, g₀, _, (isNsmul_iff_eq _ _ _).2 rfl, (iota_iff _ _).2 hg₀⟩
    have e₀ : f q = f q₀ := (f₃ _ _).2 ⟨-z, by
      change 0 = q.y + (S.r * S.N) • (-z)
      rw [smul_neg, hz', add_neg_cancel], _, iota_spec _, (isAdd_iff_eq _ _ _).2 rfl⟩
    obtain ⟨q', x', hy', hx', hpow, hval⟩ := (key q₀ (x a) ((f₁ _ _).2 (((f₁ _ _).1 hq₁).trans e₀))).2 n hn hnm (by simp [q₀])
    obtain ⟨a', rfl⟩ := xonto x' (hx' w₀ hw₀.1).1
    have := u.A.isAb.comm
    let X : Multiplicative S.Gam →* (TFK (R := u.V) (PadicAlgCl p) ⟶ u.A.A) :=
      MonoidHom.mk' (fun a => x a.toAdd) fun a b => xadd _ _
    refine ⟨a', (l.yy_eq a' q' _ hx' (hx a')).trans (by rw [hy']; rfl), xinj ?_, (nz a').1 (hval _ _ (he a') (tv' a'))⟩
    have b : X ((Multiplicative.ofAdd a' * (Multiplicative.ofAdd a)⁻¹) ^ n) = X 1 := by
      rw [map_pow, map_mul, map_inv, map_one]; exact hpow
    rw [sub_eq_add_neg]
    exact b

theorem norm_le_delta {p : ℕ} [Fact p.Prime] (ρ : S.Real) (y₀ : S.R →+* PadicAlgCl p) (a : S.Gam) :
    ‖y₀ ⟨S.th a, S.th_mem a⟩‖ ≤ S.delta y₀ := by
  have : NeZero (S.r * S.N) := ⟨(odd_level ρ).pos.ne'⟩
  exact le_ciSup (f := fun x => ‖y₀ ⟨S.th x, S.th_mem x⟩‖) (Set.finite_range _).bddAbove a

theorem main : Laws → Laws2 → UTorsSt → ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (p : ℕ) [Fact p.Prime] (y₀ : S.R →+* PadicAlgCl p) (u : ρ.UTest p y₀) (l : u.Lab), (∀ a : o, ‖y₀ (algebraMap o S.R a)‖ ≤ 1) → (∀ x, y₀ ⟨S.th x, S.th_mem x⟩ ≠ 0 → ∃ w : u.D.toPre.X, l.yy x = QuotientAddGroup.mk w ∧ ‖y₀ ⟨S.th x, S.th_mem x⟩‖ ≤ S.delta y₀ * Real.exp (-(l.q w / ((S.r * S.N : ℕ) : ℝ) ^ 2))) := by
  intro hL hL₂ _ o Ω _ _ _ _ S ρ p _ y₀ u l h a _
  obtain ⟨sc, -, h₁, -, h₃⟩ := exists_scale hL hL₂ u l h
  have h2 : 2 ≤ S.r * S.N := S.N_ge.trans (Nat.le_mul_of_pos_left _ S.r_pos)
  obtain ⟨a', -, -, ha'⟩ := h₃ _ h2 dvd_rfl 0 (zero_mem _)
  obtain ⟨w, hw, b⟩ := h₁ a
  exact ⟨w, hw, b.trans (mul_le_mul_of_nonneg_right (ha' ▸ norm_le_delta ρ y₀ a') (Real.exp_pos _).le)⟩

end GlobalTheory.ZH.TestVal
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaConstantBoundedByShortestVector =====
