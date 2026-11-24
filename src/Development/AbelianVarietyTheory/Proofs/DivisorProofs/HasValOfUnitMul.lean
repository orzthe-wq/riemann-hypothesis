module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsActIffIsDiagEnd
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.WchartLePreimage
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsRootStalk
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaPtEqUnitMulTh
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulOfValLe
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowFrameOne
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsPowEqOfBaseChange
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RelationsAreFunctions
public import Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsValuationClosure
public import Development.AbelianVarietyTheory.Proofs.TorusSplitting.ValuationFormPsiBalancedSymmetricPeriodForm
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsPrimGenerator
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationTorsionIdentificationWithPairing
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ValueAtOrigin
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Development.AbelianVarietyTheory.Definitions.Divisors.FromBase
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR

noncomputable section

namespace GlobalTheory.Poinc.IntTerm.DvrScale

open GlobalTheory.TorusExt GlobalTheory.ZH.TestVal GlobalTheory.ThetaDvr.Scale
open Classical

theorem hasVal_of_unit_mul {V : Type} [CommRing V] [IsDomain V] {ϖ : V} (u : Vˣ) {r : V} {n : ℤ}
    (h : HasVal ϖ (algebraMap V (FractionRing V) ((u : V) * r)) n) :
    HasVal ϖ (algebraMap V (FractionRing V) r) n := by
  obtain ⟨u', hu'⟩ := h
  refine ⟨u' * u⁻¹, ?_⟩
  have e1 : algebraMap V (FractionRing V) r =
      algebraMap V (FractionRing V) ((u⁻¹ : Vˣ) : V) * algebraMap V (FractionRing V) ((u : V) * r) := by
    rw [← map_mul, ← _root_.mul_assoc, Units.inv_mul, _root_.one_mul]
  rw [e1, hu', Units.val_mul, map_mul]
  ring


attribute [local instance] gtGroup in
/-- Theta-constant divisibility from the local uniformization data and the coordinate monomial. -/
theorem exists_dvd_pow_of_theta_data {o Ω V X : Type}
    [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω]
    [CommRing V] [IsDomain V] [IsLocalRing V] [IsDiscreteValuationRing V] [AddCommGroup X]
    (S : ThetaSys o Ω) (ρ : S.Real) (cn : IsCN V) (hu : IsUnit ((S.r * S.N : ℕ) : V))
    (yK : S.R →+* FractionRing V) (D : DegData V (maximalIdeal V)) (e₈ : X ≃+ D.toPre.X)
    (G : Over (Sp V)) [GrpObj G] [IsCommMonObj G] (semi : IsSemiAbelian G)
    (A : PolAV (Sp (FractionRing V))) (U : Unif (maximalIdeal V) D A G)
    (φ : A.A.left ⟶ ρ.P.A.left) (cart : IsGrpPullback A.A ρ.P.A (spMap yK) φ)
    (wl : LB.Iso A.L (ρ.P.L.pull φ)) (hwl : wl.IsGen)
    (t : X → V) (psi : ∀ w, ∃ u : Vˣ, Formalism.L2.Pj.PsiCoord D.toPre (e₈ w) (u * t w))
    (hne₀ : ∀ w, t w ≠ 0) (YY : S.Gam → X → Prop)
    (hYY : ∀ a w (p : QkPt D.toPre (AlgebraicClosure (FractionRing V)) (S.r * S.N))
      (x : TFK (R := V) (AlgebraicClosure (FractionRing V)) ⟶ A.A),
      p.y = e₈ w →
      QkToAkU U.toUnifPre (AlgebraicClosure (FractionRing V)) (S.r * S.N) p x →
      x.left ≫ φ = spMap ((algebraMap (FractionRing V) (AlgebraicClosure (FractionRing V))).comp yK)
        ≫ (ρ.pt a).left → YY a w) :
    ∃ b, ∀ a, ∃ (w : X) (r : V), YY a w ∧
      yK ⟨S.th a, S.th_mem a⟩ ^ ((S.r * S.N) ^ 2) =
        algebraMap V (FractionRing V) r * yK ⟨S.th b, S.th_mem b⟩ ^ ((S.r * S.N) ^ 2) *
          algebraMap V (FractionRing V) (t w) := by
  haveI : CharZero V := cn.2.2.2
  have hc : IsAdicComplete (maximalIdeal V) V := cn.2.2.1
  obtain ⟨hL, hL₂⟩ := abelianSchemeLaws_all
  obtain ⟨H, h₁, h₂, h₃, h₄⟩ := hyps hL hL₂
  have hm := odd_level' ρ
  have hA : AdmBase V (maximalIdeal V) := ⟨cn.1, inferInstance, cn.2.1, hc⟩
  have hB := D.tau_bimult
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible V
  choose Q hQ using QForm.exists_QVal hϖ D
  obtain ⟨v, hv, -⟩ := GlobalTheory.ValClosure.exists_valuation_closure V ϖ hϖ
  obtain ⟨x, hx, xadd, xinj, xonto⟩ := GlobalTheory.ThetaDvr.torsion_points yK cart
  obtain ⟨rig, e, hrig, he, hsec⟩ := GlobalTheory.ThetaDvr.frames yK cart ⟨wl, hwl⟩ x hx
  obtain ⟨t', ht⟩ := hsec 1 ρ.th₁
  obtain ⟨w₀, hw₀⟩ := EvalZero.exists_normW U.toUnifPre rig hrig
  obtain ⟨th, ϑ, hE, hP, hgen⟩ := exists_prim_generator H h₁ h₂ h₃ h₄ V hc ϖ hϖ D Q hQ _ v hv A G
    semi U w₀ hw₀.1
  have key := val_theta H h₁ h₂ h₃ h₄ V hc ϖ hϖ D Q hQ _ v hv A G semi U w₀ rig hw₀ th ϑ hE hP
    _ hm hu
  obtain ⟨f, f₁, f₂, f₃, -⟩ := GlobalTheory.TorsionIso.torsion_eq H V _ hA D A G semi U
    (AlgebraicClosure (FractionRing V)) _ hm.pos
  obtain ⟨r, hr⟩ := hgen t'
  obtain ⟨sc, rfl⟩ := (ConcreteCategory.bijective_of_isIso
    (Scheme.ΓSpecIso (CommRingCat.of (AlgebraicClosure (FractionRing V)))).inv).2 r
  set Fc := AlgebraicClosure (FractionRing V) with hF
  set y₀ : S.R →+* Fc := (algebraMap (FractionRing V) Fc).comp yK with hy₀
  have tv : ∀ a z J, Good A.L z J → cst (R := V) Fc z sc *
      @id ((TF (R := V) Fc).left.presheaf.stalk z) (sA th (ptSecT A.A (x a)).left z J) =
      cst (R := V) Fc z (y₀ ⟨S.th a, S.th_mem a⟩) * @id ((TF (R := V) Fc).left.presheaf.stalk z)
        (val (powFrame A.A A.L (x a) (e a) ((1 : ℕ) : ℤ)) (𝟙 _) z J).val := fun a z J hJ =>
    (ThetaCompare.sval_smul hr (x a) hJ).symm.trans (ht a _ (by
      have b := ρ.th_val a
      rw [← powFrame_one' (ρ.pt a) (ρ.fr a)] at b
      exact b) z J hJ)
  have ex : ∀ a, ∃ q, QkToAkU U.toUnifPre Fc (S.r * S.N) q (x a) := fun a => by
    obtain ⟨q, hq⟩ := f₂ (x a) (he a).1
    exact ⟨q, (f₁ _ _).2 hq.symm⟩
  have yyOf : ∀ a q (χ : D.toPre.X), QkToAkU U.toUnifPre Fc (S.r * S.N) q (x a) →
      YY a (e₈.symm ((S.r * S.N) • χ + q.y)) := fun a q χ hq =>
    hYY a _ (qkShift hB q χ) (x a) (by
      rw [AddEquiv.apply_symm_apply]
      show q.y + (S.r * S.N) • χ = _
      rw [add_comm])
      ((f₁ _ _).2 (((f₁ _ _).1 hq).trans ((f₃ _ _).2 (equiv_qkShift hB q _)))) (hx a)
  have hM2 : (S.r * S.N) ^ 2 ≠ 0 := pow_ne_zero _ hm.pos.ne'
  by_cases h0 : sc = 0
  · have z0 : ∀ a, y₀ ⟨S.th a, S.th_mem a⟩ = 0 := fun a => by
      obtain ⟨z⟩ := CoefBasic.exists_pt (R := V) (F := Fc)
      obtain ⟨J, hJ⟩ := CoefBasic.exists_good' (Z := (TFK (R := V) Fc).left) A.isLB z
      have := tv a z J hJ
      rw [h0, CoefBasic.cst_eq, CoefBasic.cst_eq, map_zero, zero_mul] at this
      exact CoefBasic.cstH_inj (R := V) z (((Units.mul_left_eq_zero _).1 this.symm).trans (map_zero _).symm)
    have z1 : ∀ a, yK ⟨S.th a, S.th_mem a⟩ = 0 := fun a =>
      (map_eq_zero_iff _ (algebraMap (FractionRing V) Fc).injective).1 (z0 a)
    refine ⟨0, fun a => ?_⟩
    obtain ⟨q, hq⟩ := ex a
    refine ⟨_, 0, yyOf a q 0 hq, ?_⟩
    rw [z1 a, zero_pow hM2, map_zero, zero_mul, zero_mul]

  have tv' : ∀ a z J, Good A.L z J → sA th (ptSecT A.A (x a)).left z J =
      @id ((TFK (R := V) Fc).left.presheaf.stalk z)
        (cst (R := V) Fc z (sc⁻¹ * y₀ ⟨S.th a, S.th_mem a⟩)) *
        (val (powFrame A.A A.L (x a) (e a) ((1 : ℕ) : ℤ)) (𝟙 _) z J).val := fun a z J hJ => by
    have b := congrArg (CoefBasic.cstH (R := V) z sc⁻¹ * ·) (tv a z J hJ)
    simp only [CoefBasic.cst_eq, ← _root_.mul_assoc, ← map_mul, inv_mul_cancel₀ h0, map_one, _root_.one_mul] at b
    rw [CoefBasic.cst_eq]
    exact b
  have hvs : v sc ≠ ⊤ := v.ne_top_iff.2 h0
  have split : ∀ a, v (y₀ ⟨S.th a, S.th_mem a⟩) = v sc + v (sc⁻¹ * y₀ ⟨S.th a, S.th_mem a⟩) := fun a => by
    rw [← v.map_mul, ← _root_.mul_assoc, mul_inv_cancel₀ h0, _root_.one_mul]
  have nz : ∀ a, v (sc⁻¹ * y₀ ⟨S.th a, S.th_mem a⟩) = 0 → v (y₀ ⟨S.th a, S.th_mem a⟩) = v sc :=
    fun a h => by rw [split a, h, add_zero]
  have h2 : 2 ≤ S.r * S.N := S.N_ge.trans (Nat.le_mul_of_pos_left _ S.r_pos)
  obtain ⟨b, hb⟩ : ∃ b, v (y₀ ⟨S.th b, S.th_mem b⟩) = v sc := by
    obtain ⟨p₀, hp₀⟩ := exists_qkPt (F := Fc) H.1.mulN (Or.inr H.1.polBaseChange) hB
      (n := S.r * S.N) hm.pos.ne' 0
    obtain ⟨q', x', -, hx', -, hval⟩ := (key p₀ (f p₀) ((f₁ _ _).2 rfl)).2 (S.r * S.N) h2 dvd_rfl hp₀
    obtain ⟨a', rfl⟩ := xonto x' (hx' w₀ hw₀.1).1
    exact ⟨a', nz a' (hval _ _ (he a') (tv' a'))⟩
  obtain ⟨s, hs⟩ := WithTop.ne_top_iff_exists.1 hvs
  refine ⟨b, fun a => ?_⟩
  obtain ⟨q, hq₁⟩ := ex a
  obtain ⟨_, ⟨χ, rfl⟩, hχ⟩ := Int.exists_least_of_bdd (P := fun k => ∃ χ, Q ((S.r * S.N) • χ + q.y) = k)
    ⟨0, by
      rintro _ ⟨χ, rfl⟩
      by_cases c : (S.r * S.N) • χ + q.y = 0
      · rw [c, QForm.Q_zero hϖ D hQ]
      · exact zero_le_one.trans (QForm.Q_pos hϖ D hQ c)⟩ ⟨_, 0, rfl⟩
  have hk := ((key q _ hq₁).1 _ _ (he a) (tv' a)).1
    ((Q ((S.r * S.N) • χ + q.y) : ℚ) / ((S.r * S.N) ^ 2 : ℕ)) fun χ' =>
      div_le_div_of_nonneg_right (Int.cast_le.2 (hχ _ ⟨χ', rfl⟩)) (Nat.cast_nonneg _)
  set w := e₈.symm ((S.r * S.N) • χ + q.y) with hw
  have hew : e₈ w = (S.r * S.N) • χ + q.y := AddEquiv.apply_symm_apply _ _
  have hmono : v (algebraMap (FractionRing V) Fc (algebraMap V (FractionRing V) (t w))) =
      (((Q ((S.r * S.N) • χ + q.y) : ℤ) : ℚ) : WithTop ℚ) := by
    obtain ⟨u, hpc⟩ := psi w
    rw [hew] at hpc
    exact hv _ _ (hasVal_of_unit_mul u (GlobalTheory.ValForm.hasVal_coord (hQ _) hpc))
  have hb0 : yK ⟨S.th b, S.th_mem b⟩ ≠ 0 := fun h => hvs (by
    rw [← hb]; show v (algebraMap (FractionRing V) Fc (yK _)) = ⊤; rw [h, map_zero, AddValuation.map_zero])
  have hne : yK ⟨S.th b, S.th_mem b⟩ ^ ((S.r * S.N) ^ 2) *
      algebraMap V (FractionRing V) (t w) ≠ 0 :=
    mul_ne_zero (pow_ne_zero _ hb0)
      ((map_ne_zero_iff _ (IsFractionRing.injective V (FractionRing V))).2 (hne₀ w))
  have hle : v (algebraMap (FractionRing V) Fc (yK ⟨S.th b, S.th_mem b⟩ ^ ((S.r * S.N) ^ 2) *
      algebraMap V (FractionRing V) (t w))) ≤
      v (algebraMap (FractionRing V) Fc (yK ⟨S.th a, S.th_mem a⟩ ^ ((S.r * S.N) ^ 2))) := by
    rw [map_mul, map_pow, map_pow, v.map_mul, v.map_pow, v.map_pow, hmono]
    change (S.r * S.N) ^ 2 • v (y₀ ⟨S.th b, S.th_mem b⟩) + _ ≤
      (S.r * S.N) ^ 2 • v (y₀ ⟨S.th a, S.th_mem a⟩)
    rw [hb, split a, ← hs]

    have hN : (((S.r * S.N) ^ 2 : ℕ) : ℚ) ≠ 0 := Nat.cast_ne_zero.2 hM2
    have e : (((S.r * S.N) ^ 2 • (s : WithTop ℚ)) + (((Q ((S.r * S.N) • χ + q.y) : ℤ) : ℚ) : WithTop ℚ)) =
        (S.r * S.N) ^ 2 • ((s : WithTop ℚ) +
          (((Q ((S.r * S.N) • χ + q.y) : ℚ) / ((S.r * S.N) ^ 2 : ℕ) : ℚ) : WithTop ℚ)) := by
      rw [← WithTop.coe_add, ← WithTop.coe_nsmul, ← WithTop.coe_nsmul, ← WithTop.coe_add, WithTop.coe_eq_coe,
        nsmul_eq_mul, nsmul_eq_mul, mul_add, mul_div_cancel₀ _ hN]
    rw [e]
    exact nsmul_le_nsmul_right (add_le_add le_rfl hk) _
  obtain ⟨r', hr', -⟩ := GlobalTheory.ThetaDvr.exists_mul_of_val_le hϖ hv hne hle
  refine ⟨w, r', yyOf a q χ hq₁, ?_⟩
  rw [hr', _root_.mul_assoc]

attribute [local instance] gtGroup in
theorem exists_dvd_pow : ∀ (g n : ℕ) (F : SFam g n (zetaAway n)) (W : Matrix (Fin 8) (Fin 8) ℤ) (Z : Scheme.{0}) (i : F.X ⟶ Z) (X₁ : Setup F W i) (z₁ : X₁.M.Z) (act : Matrix (Fin 8) (Fin 8) ℤ → (X₁.ρ.P.A ⟶ X₁.ρ.P.A)) (V : Type) [CommRing V] [IsDomain V] [IsLocalRing V] [IsDiscreteValuationRing V] (ev : X₁.M.Z.presheaf.stalk z₁ →+* V) (X : Type) [AddCommGroup X] (m : ℕ) (t : Fin m → V) (δ : Fin m → LinearMap.BilinForm ℤ X) (𝔪 : UMem X₁ z₁ act V ev X t δ), ∃ b, ∀ a, ∃ (w : Fin 8 → X) (r : V), 𝔪.YY a w ∧ 𝔪.yK ⟨X₁.S.th a, X₁.S.th_mem a⟩ ^ ((X₁.S.r * X₁.S.N) ^ 2) = algebraMap V (FractionRing V) r * 𝔪.yK ⟨X₁.S.th b, X₁.S.th_mem b⟩ ^ ((X₁.S.r * X₁.S.N) ^ 2) * algebraMap V (FractionRing V) (mono W t δ w) := by
  intro g n F W Z i X₁ z₁ act V _ _ _ _ ev X _ m t δ 𝔪
  have hu : IsUnit ((X₁.S.r * X₁.S.N : ℕ) : V) := by
    have := X₁.S.unit.map (ev.comp ((X₁.M.stalkEquiv z₁).symm.toRingHom.comp
      (algebraMap X₁.o₁ (X₁.M.O z₁))))
    rwa [map_natCast] at this
  exact exists_dvd_pow_of_theta_data X₁.S X₁.ρ 𝔪.cn hu 𝔪.yK 𝔪.D 𝔪.e₈ 𝔪.G 𝔪.semi 𝔪.A 𝔪.U
    𝔪.φ 𝔪.cart 𝔪.wl 𝔪.wl_gen (mono W t δ) 𝔪.psi 𝔪.mono_ne_zero 𝔪.YY
    (fun _ _ p x hy hq hx => ⟨p, x, hy, hq, hx⟩)

end GlobalTheory.Poinc.IntTerm.DvrScale
end
