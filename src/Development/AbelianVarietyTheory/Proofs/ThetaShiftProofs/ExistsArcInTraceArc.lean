module

public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ExistsChartComplexPoint
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ConstOfNormPeriodic
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsPhiEqShift
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsRingHomLift
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TraceFormTwistIsoOfPullback
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.NonemptyGtAnOfToric
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RelationsAreFunctions
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsCoprimeTwoSubRtTwoAddRt
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsArcLiftExtensionLargerClosedField
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FamiliesValuesCorrespond
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TorsionPairingValuesOfFamiliesValues
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TorusTorsionPointsCorrespondValues
public import Development.AbelianVarietyTheory.Definitions.Degenerations.CharZeroOfIsPrimitiveRoot
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TorusExtensionComplexPointsEqCharacters
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGtExtOfTorsion
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIntegralDegenerationValues
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNumOf
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HomTransport
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DetCondIffOfFieldExtension

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.AnalyticTorusPointBaseEqHolUnifEx, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsArcInTraceArc

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.AnalyticTorusPointBaseEqHolUnifEx =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.AnalyticTorusPointBaseEqHolUnifEx", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ExistsChartComplexPoint\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ConstOfNormPeriodic\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsPhiEqShift\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsRingHomLift\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TorusExtensionComplexPointsEqCharacters\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TraceFormTwistIsoOfPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ArcOfModel

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open FrameValue ToricDict
open scoped CategoryTheory.Obj

theorem genVal_mul_of {A : Over (Sp ℂ)} [GrpObj A] {L : LB A.left} {g : ℕ} {u : HolUnif A L g} {hL : L.IsLB}
    {Y : Scheme.{0}} {K K' : Type} [Fintype K] [Fintype K'] {φ : K → (Y ⟶ A.left)} {ε : K → ℤ}
    {φ' : K' → (Y ⟶ A.left)} {ε' : K' → ℤ} {t : LB.Gen (LB.LinComb L φ ε)} {t' : LB.Gen (LB.LinComb L φ' ε')}
    {y : Sp ℂ ⟶ Y} {z : K → Fin g → ℂ} {z' : K' → Fin g → ℂ} {p q : ℂ} (h : genVal u hL t y z = p)
    (h' : genVal u hL t' y z' = q) : genVal u hL (LB.mulGen L φ ε φ' ε' t t') y (Sum.elim z z') = p * q :=
  (genVal_mul hL t t' y _).trans (congrArg₂ (· * ·) h h')

theorem genVal_inv_of {A : Over (Sp ℂ)} [GrpObj A] {L : LB A.left} {g : ℕ} {u : HolUnif A L g} {hL : L.IsLB}
    {Y : Scheme.{0}} {K : Type} [Fintype K] {φ : K → (Y ⟶ A.left)} {ε : K → ℤ} {t : LB.Gen (LB.LinComb L φ ε)}
    {y : Sp ℂ ⟶ Y} {z : K → Fin g → ℂ} {p : ℂ} (h : genVal u hL t y z = p) :
    genVal u hL (LB.invGen L φ ε t) y z = p⁻¹ :=
  (genVal_inv hL t y _).trans (congrArg (·⁻¹) h)

theorem genVal_pull_of {A : Over (Sp ℂ)} [GrpObj A] {L : LB A.left} {g : ℕ} {u : HolUnif A L g} {hL : L.IsLB}
    {Y Y' : Scheme.{0}} {K : Type} [Fintype K] {φ : K → (Y ⟶ A.left)} {ε : K → ℤ} {t : LB.Gen (LB.LinComb L φ ε)}
    {f : Y' ⟶ Y} {y : Sp ℂ ⟶ Y'} {y' : Sp ℂ ⟶ Y} (e : y ≫ f = y') {z : K → Fin g → ℂ} {p : ℂ}
    (h : genVal u hL t y' z = p) : genVal u hL (LB.pullGen L φ ε t f) y z = p :=
  (genVal_pull hL t f y z).trans (e ▸ h)

theorem ex_zero {B : Over (Sp ℂ)} [GrpObj B] {L : LB B.left} {g : ℕ} (u : HolUnif B L g) : u.ex 0 = η[B] := by
  rw [(u.ker 0).2 (zero_mem _), Hom.one_def, toUnit_unit, Category.id_comp]

variable [Algebra (FractionRing ℂ) ℂ] [IsScalarTower ℂ (FractionRing ℂ) ℂ]

section Points

variable {O : Type} [CommRing O] [StarRing O] {A : AnArc O} {D : Out.DegPre ℂ} [Module O D.X] {ε : A.X ≃ₗ[O] D.X}
  {u : HolUnif D.P.A D.P.L A.gB} (lam : u.Λ = A.abelian₂) (ah : u.IsAH A.Hm fun l => A.chi ⟨l, lam.le l.2⟩)
  (rig : u.IsRig D.rig) (hct : ∀ x, u.ex (A.ct x) = D.c (ε x))
  (hψ : ∀ x, genVal u D.P.isLB (D.psi (ε x)) (Out.jFK (R := ℂ) ℂ) (fun _ => A.ct x) = A.psi x)
  {ex0 : A.V → Out.GtPtF D ℂ} (hxb : ∀ v, (show Sp ℂ ⟶ _ from (ex0 v).b.left) = (u.ex v.2).left)
  (hxs : ∀ v x, genVal u D.P.isLB ((ex0 v).s (ε x)) (show Sp ℂ ⟶ _ from 𝟙 (Sp ℂ))
    ![A.ct x + v.2, A.ct x, v.2, 0] = eTwoPi (v.1 x))


include hxb in
theorem analyticTorusPoint_base_eq_holUnif_ex (v : A.V) : (ex0 v).b = toUnit _ ≫ u.ex v.2 := by
  exact Over.OverMorphism.ext ((hxb v).trans (toUnit_TF_comp_left _).symm)


include hct hxb in
theorem is_lift_exponential_zero (v : A.V) (x : A.X) :
    IsLift u (Out.DegPre.gtφ D ℂ (ex0 v).b (ε x)) (show Sp ℂ ⟶ _ from 𝟙 (Sp ℂ))
      ![A.ct x + v.2, A.ct x, v.2, 0] := fun k => by
  refine (Category.id_comp _).trans ?_
  fin_cases k
  · refine Eq.trans ?_ (toUnit_TF_comp_left _)
    change (toUnit _ ≫ D.c (ε x) * (ex0 v).b).left = (toUnit _ ≫ u.ex (A.ct x + v.2)).left
    rw [analyticTorusPoint_base_eq_holUnif_ex hxb, u.ex_add, MonObj.comp_mul, hct]
  · exact (toUnit_TF_comp_left _).trans (congrArg (·.left) (hct x).symm)
  · exact hxb v
  · exact (toUnit_TF_comp_left _).trans (congrArg (·.left) (ex_zero u).symm)


include lam ah hct hxb hxs in
theorem genVal_shift (v : A.V) (z : Fin A.gB → ℂ) (m : A.abelian₂) (hv : v.2 = z + m) (x : A.X) :
    IsLift u (Out.DegPre.gtφ D ℂ (ex0 v).b (ε x)) (show Sp ℂ ⟶ _ from 𝟙 (Sp ℂ))
      ![A.ct x + z, A.ct x, z, 0] ∧
    genVal u D.P.isLB ((ex0 v).s (ε x)) (show Sp ℂ ⟶ _ from 𝟙 (Sp ℂ)) ![A.ct x + z, A.ct x, z, 0] =
      eTwoPi (v.1 x + A.H (A.ct x) m / (2 * Complex.I)) := by
  let m' : u.Λ := ⟨m, lam.ge m.2⟩
  have e₂ : ![A.ct x + v.2, A.ct x, v.2, 0] = fun k => ![A.ct x + z, A.ct x, z, 0] k +
      ((![m', 0, m', 0] : Fin 4 → u.Λ) k : Fin A.gB → ℂ) := by
    funext k
    fin_cases k <;> simp [m', hv, add_assoc]
  have hz : IsLift u (Out.DegPre.gtφ D ℂ (ex0 v).b (ε x)) (show Sp ℂ ⟶ _ from 𝟙 (Sp ℂ))
      ![A.ct x + z, A.ct x, z, 0] := fun k => by
    refine (is_lift_exponential_zero hct hxb v x k).trans ?_
    rw [e₂]
    beta_reduce
    rw [u.ex_add, (u.ker _).2 (Subtype.prop _), _root_.mul_one]
  refine ⟨hz, ?_⟩
  have h := hxs v x
  rw [e₂] at h
  have h' := (genVal_add_period D.P.isLB ah _ hz _).symm.trans h
  simp only [Fin.prod_univ_four, Out.DegPre.gtε, Matrix.cons_val, ahFactor_zero D.P.isLB ah] at h'
  change A.ah m (A.ct x + z) ^ (-1 : ℤ) * _ * A.ah m z ^ (1 : ℤ) * _ * _ = _ at h'
  have n := A.ah_ne_zero m z
  have e₃ : eTwoPi (A.H (A.ct x) m / (2 * Complex.I)) = Complex.exp (Real.pi * A.H (A.ct x) m) := by
    have := AnArc.e_neg_div (-A.H (A.ct x) m)
    simpa [neg_div] using this
  rw [add_comm (A.ct x) z, AnArc.ah_add] at h'
  rw [AnArc.e_add, e₃, ← h', add_comm (A.ct x) z]
  simp
  field_simp
  rfl


include lam ah hct hxb hxs in
theorem isZero_iff (v : A.V) : (ex0 v).IsZero ↔ ∃ la : A.La, la.y = 0 ∧ v = A.P0 la := by
  constructor
  · rintro ⟨hb, hs⟩
    have h0 : u.ex v.2 = 1 := Over.OverMorphism.ext ((hxb v).symm.trans ((congrArg (·.left) hb).trans
      ((toUnit_TF_comp_left _).trans (by rw [Hom.one_def, toUnit_unit, Category.id_comp]))))
    let m : A.abelian₂ := ⟨v.2, lam.le ((u.ker _).1 h0)⟩
    let w : A.V := v - A.P0 (AnArc.La.mk 0 0 m)
    obtain ⟨n, hn⟩ := (expChar_eq_one_iff w.1).1 (MonoidHom.ext fun x => Units.ext (by
      obtain ⟨hz, h⟩ := genVal_shift lam ah hct hxb hxs v 0 m (zero_add _).symm x.toAdd
      have := genVal_corr D.P.isLB (hs _) hz (z' := PEmpty.elim) (fun k => k.elim)
        (fun f => by simp [Fin.prod_univ_four, Out.DegPre.gtε])
      have e := h.symm.trans (this.trans (genVal_one (u := u) _ _ _))
      change eTwoPi (w.1 x.toAdd) = 1
      simpa [w] using e))
    refine ⟨AnArc.La.mk 0 n m, rfl, Prod.ext (AddMonoidHom.ext fun x => ?_) (by simp [m])⟩
    have := hn x
    simp [w] at this
    simp [← this]
  · rintro ⟨la, hy, rfl⟩
    have hv : (A.P0 la).2 = 0 + la.l := by simp [hy]
    refine ⟨by rw [analyticTorusPoint_base_eq_holUnif_ex hxb, hv, zero_add, (u.ker _).2 (lam.ge la.l.2), Hom.one_def, toUnit_unit, Category.id_comp], fun x => ?_⟩
    obtain ⟨x, rfl⟩ := ε.surjective x
    obtain ⟨hz, h⟩ := genVal_shift lam ah hct hxb hxs _ 0 la.l hv x
    refine TorusExtChar.corr_of_genVal (u := u) D.P.isLB ((ex0 _).isGen _) (fun i j => ?_) hz
      (z' := PEmpty.elim) (fun k => k.elim) (fun f => ?_) ?_
    · exact (map_one _).trans ((_root_.mul_one _).symm.trans (congrArg₂ (· * ·) rfl (map_one _).symm))
    · simp [Fin.prod_univ_four, Out.DegPre.gtε]
    · exact h.trans (Eq.trans (by simp [hy]) (genVal_one (u := u) _ _ _).symm)


include lam ah rig hct hψ hxb hxs in
theorem isIota (la : A.La) : Out.GtPtF.IsIota (ε la.y) (ex0 (A.P0 la)) := by
  refine ⟨by rw [analyticTorusPoint_base_eq_holUnif_ex hxb, AnArc.degeneratingTori_basePeriodMap_snd, u.ex_add, (u.ker _).2 (lam.ge la.l.2), _root_.mul_one, hct], fun x => ?_⟩
  obtain ⟨x, rfl⟩ := ε.surjective x
  obtain ⟨hz, h⟩ := genVal_shift lam ah hct hxb hxs _ _ la.l (A.degeneratingTori_basePeriodMap_snd la) x
  have hc : ∀ y : A.X, 𝟙 (Sp ℂ) ≫ Out.jFK (R := ℂ) ℂ ≫ D.xK (ε y) = (u.ex (A.ct y)).left := fun y => by
    rw [Category.id_comp, hct]
    change Out.jFK (R := ℂ) ℂ ≫ Out.jK ℂ ≫ _ = _
    rw [← Category.assoc, jFK_comp_jK_complex, Category.id_comp]
  refine TorusExtChar.corr_of_genVal (u := u) D.P.isLB ((ex0 _).isGen _) ?_ hz
    (z' := Sum.elim (Sum.elim (Sum.elim (fun _ => A.ct (la.y + x)) (fun _ => A.ct la.y)) (fun _ => A.ct x))
      (fun _ => 0)) ?_ (fun f => ?_) ?_
  · exact DVR.pullGen_isGen _ _ _ _ (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.mulGen_isGen _ _ _ _ _ _ _
      (DVR.mulGen_isGen _ _ _ _ _ _ _ (D.psi_gen _) (DVR.invGen_isGen _ _ _ _ (D.psi_gen _)))
      (DVR.invGen_isGen _ _ _ _ (D.psi_gen _)))
      (DVR.invGen_isGen _ _ _ _ (DVR.pullGen_isGen _ _ _ _ D.rig_gen _))) _
  · rintro (((k | k) | k) | k)
    · exact (by rw [map_add (f := _)]; rfl : _ = 𝟙 (Sp ℂ) ≫ Out.jFK (R := ℂ) ℂ ≫ D.xK (ε (la.y + x))).trans (hc _)
    · exact hc _
    · exact hc _
    · change 𝟙 (Sp ℂ) ≫ Out.jFK (R := ℂ) ℂ ≫ Out.jK ℂ ≫ eSec D.P.A = (u.ex 0).left
      rw [Category.id_comp, ← Category.assoc, jFK_comp_jK_complex, Category.id_comp, ex_zero u]
      rfl
  · simp [Fin.prod_univ_four, Out.DegPre.gtε, Fintype.prod_sum_type, add_comm]
    ac_rfl
  · have h1 := hψ (la.y + x)
    rw [map_add ε] at h1
    have hr := genVal_pull_of (f := (toUnit (Out.TK ℂ)).left) (y := Out.jFK (R := ℂ) ℂ) jFK_comp_jK_complex
      (genVal_rig D.P.isLB rig)
    have h2 := genVal_pull_of (Category.id_comp (Out.jFK (R := ℂ) ℂ)) (genVal_mul_of (genVal_mul_of
      (genVal_mul_of h1 (genVal_inv_of (hψ la.y))) (genVal_inv_of (hψ x))) (genVal_inv_of hr))
    refine h.trans (Eq.trans ?_ h2.symm)
    have n1 := (A.psi la.y).ne_zero
    have n2 := (A.psi x).ne_zero
    simp [A.psi_add, AnArc.e_add]

    field_simp


include ah hct hxb hxs in
theorem isAdd (v v' : A.V) : (ex0 v).IsAdd (ex0 v') (ex0 (v + v')) := by
  refine ⟨by rw [analyticTorusPoint_base_eq_holUnif_ex hxb, analyticTorusPoint_base_eq_holUnif_ex hxb, analyticTorusPoint_base_eq_holUnif_ex hxb, Prod.snd_add, u.ex_add, MonObj.comp_mul]; rfl, fun x => ?_⟩
  obtain ⟨x, rfl⟩ := ε.surjective x
  have hp : 𝟙 (Sp ℂ) ≫ (lift (Out.DegPre.cF D ℂ (ε x)) (lift (ex0 v).b (ex0 v').b)).left =
      (CubeValues.pt3 u ![A.ct x, v.2, v'.2]).left := by
    rw [Category.id_comp, analyticTorusPoint_base_eq_holUnif_ex hxb, analyticTorusPoint_base_eq_holUnif_ex hxb, Out.DegPre.cF, ← hct, ← comp_lift, ← comp_lift]
    exact toUnit_TF_comp_left _
  refine TorusExtChar.corr_of_genVal (u := u) D.P.isLB
    (DVR.mulGen_isGen _ _ _ _ _ _ _ ((ex0 _).isGen _) (DVR.pullGen_isGen _ _ _ _ D.cub.isGen _))
    (DVR.mulGen_isGen _ _ _ _ _ _ _ ((ex0 _).isGen _) ((ex0 _).isGen _))
    (z := Sum.elim ![A.ct x + (v + v').2, A.ct x, (v + v').2, 0] (cubeLift ![A.ct x, v.2, v'.2]))
    (z' := Sum.elim ![A.ct x + v.2, A.ct x, v.2, 0] ![A.ct x + v'.2, A.ct x, v'.2, 0]) ?_ ?_ (fun f => ?_) ?_
  · rintro (k | k)
    · exact is_lift_exponential_zero hct hxb _ x k
    · exact (Category.assoc _ _ _).symm.trans ((congrArg (· ≫ _) hp).trans (isLift_cube u _ k))
  · rintro (k | k)
    · exact is_lift_exponential_zero hct hxb _ x k
    · exact is_lift_exponential_zero hct hxb _ x k
  · erw [Fintype.prod_sum_type, Fintype.prod_sum_type]
    simp only [Sum.elim_inl, Sum.elim_inr]
    erw [show ∏ I : thK, f (cubeLift ![A.ct x, v.2, v'.2] I) ^ thε I = _ from
      prod_thK fun I => f (∑ a ∈ I, ![A.ct x, v.2, v'.2] a)]
    simp only [sum_three, Finset.sum_singleton, Finset.sum_empty, Matrix.cons_val, Fin.prod_univ_four,
      Out.DegPre.gtε, zpow_neg, zpow_one, Prod.snd_add, add_assoc]
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_inv]
    abel
  · have h1 := genVal_mul_of (hxs (v + v') x) (genVal_pull_of hp
      (genVal_cube_of_face D.P.isLB ah _ D.cub.isGen (D.cub.face 0) _))
    have h2 := genVal_mul_of (hxs v x) (hxs v' x)
    refine h1.trans (Eq.trans ?_ h2.symm)
    simp [AnArc.e_add]


include ah hct hxb hxs in
theorem analyticTorusPoint_surjective : Function.Surjective ex0 := by
  intro g
  obtain ⟨z, hz⟩ := u.ex_onto (Over.homMk (show Sp ℂ ⟶ _ from g.b.left) ((Over.w g.b).trans jFK_comp_jK_complex))
  have hb : ∀ w : A.X →+ ℂ, (ex0 (w, z)).b = g.b := fun w =>
    Over.OverMorphism.ext ((hxb _).trans (congrArg (·.left) hz))
  have hl : ∀ x, IsLift u (Out.DegPre.gtφ D ℂ g.b (ε x)) (show Sp ℂ ⟶ _ from 𝟙 (Sp ℂ))
      ![A.ct x + z, A.ct x, z, 0] := fun x => hb 0 ▸ is_lift_exponential_zero hct hxb (0, z) x
  let t : Multiplicative A.X →* ℂˣ := MonoidHom.mk'
    (fun x => Units.mk0 _ (genVal_ne_zero D.P.isLB (g.s (ε x.toAdd)) (hl x.toAdd))) fun x' y' => Units.ext (by
      let x := x'.toAdd
      let y := y'.toAdd
      have hp : 𝟙 (Sp ℂ) ≫ (lift (Out.DegPre.cF D ℂ (ε x)) (lift (Out.DegPre.cF D ℂ (ε y)) g.b)).left =
          (CubeValues.pt3 u ![A.ct x, A.ct y, z]).left := by
        rw [Category.id_comp, ← hb 0, analyticTorusPoint_base_eq_holUnif_ex hxb, Out.DegPre.cF, Out.DegPre.cF, ← hct, ← hct, ← comp_lift, ← comp_lift]
        exact toUnit_TF_comp_left _
      have hm := g.mult (ε x) (ε y)
      rw [← map_add ε] at hm
      have h0 := genVal_corr (u := u) D.P.isLB hm (y := 𝟙 (Sp ℂ))
        (z := Sum.elim ![A.ct (x + y) + z, A.ct (x + y), z, 0] (cubeLift ![A.ct x, A.ct y, z]))
        (z' := Sum.elim ![A.ct x + z, A.ct x, z, 0] ![A.ct y + z, A.ct y, z, 0])
        (by
          rintro (k | k)
          · exact hl _ k
          · exact (Category.assoc _ _ _).symm.trans ((congrArg (· ≫ _) hp).trans (isLift_cube u _ k)))
        (by
          rintro (k | k)
          · exact hl _ k
          · exact hl _ k)
        (fun f => by
          erw [Fintype.prod_sum_type, Fintype.prod_sum_type]
          simp only [Sum.elim_inl, Sum.elim_inr]
          erw [show ∏ I : thK, f (cubeLift ![A.ct x, A.ct y, z] I) ^ thε I = _ from
            prod_thK fun I => f (∑ a ∈ I, ![A.ct x, A.ct y, z] a)]
          simp only [sum_three, Finset.sum_singleton, Finset.sum_empty, Matrix.cons_val, Fin.prod_univ_four,
            Out.DegPre.gtε, zpow_neg, zpow_one, map_add]
          apply Additive.ofMul.injective
          simp only [ofMul_mul, ofMul_inv]
          abel)
      have h1 := genVal_mul_of (rfl : genVal u D.P.isLB (g.s (ε (x + y))) (show Sp ℂ ⟶ _ from 𝟙 (Sp ℂ))
        ![A.ct (x + y) + z, A.ct (x + y), z, 0] = _) (genVal_pull_of hp
        (genVal_cube_of_face D.P.isLB ah _ D.cub.isGen (D.cub.face 0) _))
      have h2 := genVal_mul_of (rfl : genVal u D.P.isLB (g.s (ε x)) (show Sp ℂ ⟶ _ from 𝟙 (Sp ℂ))
        ![A.ct x + z, A.ct x, z, 0] = _) (rfl : genVal u D.P.isLB (g.s (ε y))
        (show Sp ℂ ⟶ _ from 𝟙 (Sp ℂ)) ![A.ct y + z, A.ct y, z, 0] = _)
      exact (_root_.mul_one _).symm.trans (h1.symm.trans (h0.trans h2)))
  obtain ⟨w, hw⟩ := expChar_surjective t
  refine ⟨(w, z), TorusExt.gt_ext (hb w) fun x => ?_⟩
  obtain ⟨x, rfl⟩ := ε.surjective x
  exact TorusExtChar.corr_of_genVal (u := u) D.P.isLB ((ex0 _).isGen _) (g.isGen _) (is_lift_exponential_zero hct hxb (w, z) x) (hl x)
    (fun _ => rfl) ((hxs _ x).trans (congrArg Units.val (DFunLike.congr_fun hw (Multiplicative.ofAdd x))))


include ah hct hxb hxs in
theorem gtAct {oa : D.OAct O} (hact : ∀ (a : O) z, u.ex (A.F a z) = u.ex z ≫ oa.onB.act a) (r : O) (v : A.V) :
    GtAct oa r (ex0 v) (ex0 (A.actV r v)) := by
  refine ⟨by rw [analyticTorusPoint_base_eq_holUnif_ex hxb, analyticTorusPoint_base_eq_holUnif_ex hxb, AnArc.actV_snd, hact, Category.assoc], fun w hw h₀ x => ?_⟩
  obtain ⟨x, rfl⟩ := ε.surjective x
  have hp : 𝟙 (Sp ℂ) ≫ (lift (Out.DegPre.cF D ℂ (ε x)) (ex0 v).b).left =
      (lift (u.ex (A.ct x)) (u.ex v.2)).left := by
    rw [Category.id_comp, analyticTorusPoint_base_eq_holUnif_ex hxb, Out.DegPre.cF, ← hct, ← comp_lift]
    exact toUnit_TF_comp_left _
  rw [← map_smul ε]
  refine TorusExtChar.corr_of_genVal (u := u) D.P.isLB
    (DVR.mulGen_isGen _ _ _ _ _ _ _ ((ex0 _).isGen _) (DVR.pullGen_isGen _ _ _ _ hw _)) ((ex0 _).isGen _)
    (z := Sum.elim ![A.ct (star r • x) + v.2, A.ct (star r • x), v.2, 0]
      (rosatiLift (A.F (star r)) (A.F r) (A.ct x) v.2)) ?_ (is_lift_exponential_zero hct hxb _ x) (fun f => ?_) ?_
  · rintro (k | k)
    · exact is_lift_exponential_zero hct hxb _ _ k
    · exact (Category.assoc _ _ _).symm.trans ((congrArg (· ≫ _) hp).trans
        (isLift_rosati (hact (star r)) (hact r) _ _ k))
  · erw [Fintype.prod_sum_type]
    simp only [Sum.elim_inl, Sum.elim_inr, Fin.prod_univ_four, Fin.prod_univ_six, rosatiLift, Out.rosatiε,
      Out.DegPre.gtε, Matrix.cons_val, zpow_neg, zpow_one, A.ct_smul, AnArc.actV_snd]
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_inv]
    abel
  · have h1 := genVal_mul_of (hxs v (star r • x)) (genVal_pull_of hp
      ((genVal_rosati D.P.isLB ah (hact (star r)) (hact r) w hw h₀).2 _ _))
    exact h1.trans ((_root_.mul_one _).trans (hxs (A.actV r v) x).symm)

end Points

theorem corr_of_genVal_frac {B : Over (Sp ℂ)} [GrpObj B] {L : LB B.left} {g : ℕ} {u : HolUnif B L g} (hL : L.IsLB)
    {K K' : Type} [Fintype K] [Fintype K'] {φ : K → ((Out.TK ℂ).left ⟶ B.left)} {ε : K → ℤ}
    {φ' : K' → ((Out.TK ℂ).left ⟶ B.left)} {ε' : K' → ℤ} {t : LB.Gen (LB.LinComb L φ ε)}
    {t' : LB.Gen (LB.LinComb L φ' ε')} (ht : t.IsGen) (ht' : t'.IsGen) {z : K → Fin g → ℂ} {z' : K' → Fin g → ℂ}
    (hz : IsLift u φ (Out.jFK (R := ℂ) ℂ) z) (hz' : IsLift u φ' (Out.jFK (R := ℂ) ℂ) z')
    (hs : ∀ f : (Fin g → ℂ) → ℂˣ, ∏ k, f (z k) ^ ε k = ∏ k, f (z' k) ^ ε' k)
    (h : genVal u hL t (Out.jFK (R := ℂ) ℂ) z = genVal u hL t' (Out.jFK (R := ℂ) ℂ) z') :
    LB.Gen.Corr L φ ε φ' ε' t t' := by
  have hb : Function.Bijective (algebraMap (FractionRing ℂ) ℂ) := ⟨RingHom.injective _, fun x =>
    ⟨algebraMap ℂ _ x, (IsScalarTower.algebraMap_apply ℂ (FractionRing ℂ) ℂ x).symm⟩⟩
  have : IsIso (CommRingCat.ofHom (algebraMap (FractionRing ℂ) ℂ)) :=
    (RingEquiv.ofBijective _ hb).toCommRingCatIso.isIso_hom
  have : IsIso (Out.jFK (R := ℂ) ℂ) := inferInstanceAs (IsIso (Spec.map _))
  have c := TorusExtChar.corr_of_genVal (u := u) hL (DVR.pullGen_isGen _ _ _ _ ht (Out.jFK (R := ℂ) ℂ))
    (DVR.pullGen_isGen _ _ _ _ ht' (Out.jFK (R := ℂ) ℂ)) (z := z) (z' := z')
    (fun k => (Category.id_comp _).trans (hz k)) (fun k => (Category.id_comp _).trans (hz' k)) hs
    ((genVal_pull_of (Category.id_comp _) h).trans (genVal_pull_of (Category.id_comp _) rfl).symm)
  refine corr_of_val hL fun y J hJ => ?_
  have e := val_corr hJ c (inv (Out.jFK (R := ℂ) ℂ))
  rw [val_pull hJ, val_pull hJ, IsIso.inv_hom_id] at e
  exact e

section Values

variable {O : Type} [CommRing O] [StarRing O] {A : AnArc O} {D : Out.DegPre ℂ} [Module O D.X] {ε : A.X ≃ₗ[O] D.X}
  {u : HolUnif D.P.A D.P.L A.gB} (lam : u.Λ = A.abelian₂) (ah : u.IsAH A.Hm fun l => A.chi ⟨l, lam.le l.2⟩)
  (rig : u.IsRig D.rig) (hct : ∀ x, u.ex (A.ct x) = D.c (ε x))
  (hψ : ∀ x, genVal u D.P.isLB (D.psi (ε x)) (Out.jFK (R := ℂ) ℂ) (fun _ => A.ct x) = A.psi x)


include hct in
theorem jFK_xK (x : A.X) : Out.jFK (R := ℂ) ℂ ≫ D.xK (ε x) = (u.ex (A.ct x)).left := by
  rw [hct]; exact ArcModel.jFK_comp_point _

theorem jFK_eSec : Out.jFK (R := ℂ) ℂ ≫ (toUnit (Out.TK ℂ)).left ≫ eSec D.P.A = (u.ex 0).left := by
  rw [← Category.assoc, ArcModel.jFK_comp_toUnit, ex_zero, Category.id_comp]
  rfl


variable (A) in
def tauLift (x y : A.X) : ((PUnit ⊕ PUnit) ⊕ PUnit) ⊕ PUnit → Fin A.gB → ℂ :=
  Sum.elim (Sum.elim (Sum.elim (fun _ => A.ct (x + y)) (fun _ => A.ct x)) (fun _ => A.ct y)) (fun _ => 0)


include hct in
theorem isLift_tau (x y : A.X) :
    IsLift u (Sum.elim (Sum.elim (Sum.elim (fun _ : PUnit => D.xK (ε x + ε y)) (fun _ : PUnit => D.xK (ε x)))
      (fun _ : PUnit => D.xK (ε y))) (fun _ : PUnit => (toUnit (Out.TK ℂ)).left ≫ eSec D.P.A))
      (Out.jFK (R := ℂ) ℂ) (tauLift A x y) := by
  rintro (((_ | _) | _) | _)
  · exact (by rw [map_add (f := _)]; rfl : _ = Out.jFK (R := ℂ) ℂ ≫ D.xK (ε (x + y))).trans (jFK_xK hct _)
  · exact jFK_xK hct _
  · exact jFK_xK hct _
  · exact jFK_eSec


omit [Algebra (FractionRing ℂ) ℂ] [IsScalarTower ℂ (FractionRing ℂ) ℂ] in
theorem tau_isGen (D : Out.DegPre ℂ) (a b : D.X) : (D.tau a b).IsGen :=
  DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.mulGen_isGen _ _ _ _ _ _ _
    (DVR.mulGen_isGen _ _ _ _ _ _ _ (D.psi_gen _) (DVR.invGen_isGen _ _ _ _ (D.psi_gen _)))
    (DVR.invGen_isGen _ _ _ _ (D.psi_gen _))) (DVR.invGen_isGen _ _ _ _ (DVR.pullGen_isGen _ _ _ _ D.rig_gen _))


include rig in
theorem genVal_rigK : genVal u D.P.isLB D.rigK (Out.jFK (R := ℂ) ℂ) (fun _ => 0) = 1 :=
  genVal_pull_of (f := (toUnit (Out.TK ℂ)).left) (y := Out.jFK (R := ℂ) ℂ) jFK_comp_jK_complex
    (genVal_rig D.P.isLB rig)


include rig hψ in
theorem genVal_tau (x y : A.X) :
    genVal u D.P.isLB (D.tau (ε x) (ε y)) (Out.jFK (R := ℂ) ℂ) (tauLift A x y) = eTwoPi (A.T x y) := by
  have h1 := hψ (x + y)
  rw [map_add ε] at h1
  refine (genVal_mul_of (genVal_mul_of (genVal_mul_of h1 (genVal_inv_of (hψ x))) (genVal_inv_of (hψ y)))
    (genVal_inv_of (genVal_rigK rig))).trans ?_
  have n1 := (A.psi x).ne_zero
  have n2 := (A.psi y).ne_zero
  rw [A.psi_add]
  field_simp


include lam ah hct hψ in
theorem psiEven : D.PsiEven := by
  intro x
  obtain ⟨x, rfl⟩ := ε.surjective x
  rw [← map_neg ε]
  refine corr_of_genVal_frac (u := u) D.P.isLB
    (DVR.mulGen_isGen _ _ _ _ _ _ _ (D.psi_gen _) (DVR.pullGen_isGen _ _ _ _ D.sym_gen _)) (D.psi_gen _)
    (z := Sum.elim (fun _ => A.ct (-x)) ![-A.ct x, A.ct x]) (z' := fun _ => A.ct x) ?_ (fun _ => jFK_xK hct x)
    (fun f => by simp [Fintype.prod_sum_type]) ?_
  · rintro (_ | k)
    · exact jFK_xK hct _
    · exact (Category.assoc _ _ _).symm.trans ((congrArg (· ≫ _) (jFK_xK hct x)).trans (isLift_sym u _ k))
  · refine (genVal_mul_of (hψ (-x)) (genVal_pull_of (jFK_xK hct x)
      ((genVal_sym D.P.isLB ah D.sym D.sym_gen D.sym_rig).1 _))).trans (Eq.trans ?_ (hψ x).symm)
    rw [A.psi_neg, _root_.mul_one]


include lam ah rig hct hψ in
theorem tauBal (a : O) {f f' : D.P.A ⟶ D.P.A} (hf : ∀ z, u.ex (A.F a z) = u.ex z ≫ f)
    (hf' : ∀ z, u.ex (A.F (star a) z) = u.ex z ≫ f') : D.TauBal f f' (fun y => a • y) (fun y => star a • y) := by
  intro r hr h₀ x y
  obtain ⟨x, rfl⟩ := ε.surjective x
  obtain ⟨y, rfl⟩ := ε.surjective y
  have hp : Out.jFK (R := ℂ) ℂ ≫ D.pt2 (ε x) (ε y) = (lift (u.ex (A.ct x)) (u.ex (A.ct y))).left := by
    rw [← ArcModel.jFK_comp_point]
    simp only [comp_lift, Out.DegPre.pt2, ← hct]
  beta_reduce
  rw [← map_smul ε, ← map_smul ε]
  refine corr_of_genVal_frac (u := u) D.P.isLB
    (DVR.mulGen_isGen _ _ _ _ _ _ _ (tau_isGen D _ _) (DVR.pullGen_isGen _ _ _ _ hr _)) (tau_isGen D _ _)
    (z := Sum.elim (tauLift A (a • x) y) (rosatiLift (A.F a) (A.F (star a)) (A.ct x) (A.ct y)))
    (z' := tauLift A x (star a • y)) ?_ (isLift_tau hct _ _) (fun f => ?_) ?_
  · rintro (k | k)
    · exact isLift_tau hct _ _ k
    · exact (Category.assoc _ _ _).symm.trans ((congrArg (· ≫ _) hp).trans (isLift_rosati hf hf' _ _ k))
  · simp [Fintype.prod_sum_type, tauLift, rosatiLift, Out.rosatiε, Fin.prod_univ_six, A.ct_smul]
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_inv]
    abel
  · refine (genVal_mul_of (genVal_tau rig hψ _ _) (genVal_pull_of hp
      ((genVal_rosati D.P.isLB ah hf hf' r hr h₀).2 _ _))).trans (Eq.trans ?_ (genVal_tau rig hψ _ _).symm)
    rw [A.T_adj, _root_.mul_one]


include hct hψ in
theorem psiUnitOn (y : D.X) : PsiUnitOn D y Set.univ := by
  obtain ⟨x, rfl⟩ := ε.surjective y
  obtain ⟨t, ht, hv⟩ := TorusExtChar.exists_genVal (u := u) D.P.isLB (φ := fun _ : PUnit => (D.c (ε x)).left)
    (fun _ => -1) (z := fun _ => A.ct x) (fun _ => (Category.id_comp _).trans (by rw [hct])) (A.psi x).ne_zero
  exact (ArcPull.psiUnitOn_univ_iff D _).2 ⟨t, ht, corr_of_genVal_frac (u := u) D.P.isLB
    (DVR.pullGen_isGen _ _ _ _ ht _) (D.psi_gen _) (z := fun _ => A.ct x) (z' := fun _ => A.ct x)
    (fun _ => jFK_xK hct x) (fun _ => jFK_xK hct x) (fun _ => rfl)
    ((genVal_pull_of jFK_comp_jK_complex hv).trans (hψ x).symm)⟩

end Values

section Primitive

variable {O : Type} [CommRing O] [StarRing O] {A : AnArc O} {B : Over (Sp ℂ)} [GrpObj B] {L : LB B.left}
  {u : HolUnif B L A.gB} (hL : L.IsLB) (lam : u.Λ = A.abelian₂) (ah : u.IsAH A.Hm fun l => A.chi ⟨l, lam.le l.2⟩)
  {w : O} {f : B ⟶ B} (hf : ∀ z, u.ex (A.F w z) = u.ex z ≫ f)

omit [Algebra (FractionRing ℂ) ℂ] [IsScalarTower ℂ (FractionRing ℂ) ℂ]


include hf in
theorem isLift_prim (z : Fin A.gB → ℂ) :
    IsLift u (K := Fin 4) ![(padd B (𝟙 _) f).left, 𝟙 B.left, f.left, (toUnit B ≫ η[B]).left] (u.ex z).left
      ![z + A.F w z, z, A.F w z, 0] := fun k => by
  fin_cases k
  · change (u.ex z ≫ (𝟙 B * f)).left = (u.ex (z + A.F w z)).left
    rw [MonObj.comp_mul, Category.comp_id, u.ex_add, hf]
  · exact Category.comp_id _
  · exact congrArg (·.left) (hf z).symm
  · change (u.ex z ≫ toUnit _ ≫ η[B]).left = (u.ex 0).left
    rw [AnPairing.comp_toUnit_comp, ex_zero]


include ah hf in
theorem genVal_prim (hw : w + star w = 1)
    (t : LB.Gen (LB.LinComb L (K := Fin 4) ![(padd B (𝟙 _) f).left, 𝟙 B.left, f.left, (toUnit B ≫ η[B]).left]
      ![1, -2, -1, 2])) (ht : t.IsGen) (h₀ : LB.Gen.Corr L _ _ _ _ (LB.pullGen L _ _ t (eSec B)) (LB.oneGen L))
    (z : Fin A.gB → ℂ) : genVal u hL t (u.ex z).left ![z + A.F w z, z, A.F w z, 0] = 1 := by
  have dF : Differentiable ℂ (A.F w) := (LinearMap.toContinuousLinearMap (A.F w)).differentiable
  have hd : Differentiable ℂ fun z => genVal u hL t (u.ex z).left ![z + A.F w z, z, A.F w z, 0] := by
    have := differentiable_genVal hL ht (𝟙 _) (q := id) differentiable_id (z := fun z => ![z + A.F w z, z, A.F w z, 0])
      (fun k => by fin_cases k <;> simp <;> fun_prop) (fun z => by rw [id, Category.comp_id]; exact isLift_prim hf z)
    simpa only [id, Category.comp_id] using this
  have key : ∀ z m, A.H (A.F w z) m = A.H z m - A.H z (A.F w m) := fun z m => by
    rw [A.H_F, eq_sub_iff_add_eq, ← A.H_add_right, ← LinearMap.add_apply, ← map_add (f := _), add_comm, hw, map_one]
    rfl
  have hc := const_of_norm_periodic u hd (fun l z => by
    let m : A.abelian₂ := ⟨l, lam.le l.2⟩
    let l' : u.Λ := ⟨A.F w l, lam.ge (A.F_mem w _ m.2)⟩
    have e₂ : ![z + l + A.F w (z + l), z + l, A.F w (z + l), 0] = fun k => ![z + A.F w z, z, A.F w z, 0] k +
        ((![l + l', l, l', 0] : Fin 4 → u.Λ) k : Fin A.gB → ℂ) := by
      funext k
      fin_cases k <;> simp [l']
      abel
    rw [show u.ex (z + l) = u.ex z by rw [u.ex_add, (u.ker l).2 l.2, _root_.mul_one], e₂,
      genVal_add_period hL ah t (isLift_prim hf z), norm_mul]
    refine (congrArg (· * _) ?_).trans (_root_.one_mul _)
    simp only [Fin.prod_univ_four, Matrix.cons_val, ahFactor_zero hL ah, one_zpow, _root_.mul_one]
    simp only [ahFactor, ← A.H_def, norm_mul, norm_zpow, A.chi_norm, _root_.one_mul]
    rw [← norm_zpow, ← norm_zpow, ← norm_zpow, ← norm_mul, ← norm_mul, ← Complex.exp_int_mul, ← Complex.exp_int_mul,
      ← Complex.exp_int_mul, ← Complex.exp_add, ← Complex.exp_add]
    refine (congrArg (fun x => ‖Complex.exp x‖) (a₂ := 0) ?_).trans (by simp)
    have k₁ := key z l
    have k₂ := key l l
    simp only [l', Submodule.coe_add, A.H_add_left, A.H_add_right]
    push_cast
    linear_combination (Real.pi : ℂ) * k₁ + (Real.pi / 2 : ℂ) * k₂)
  refine (hc z 0).trans ?_
  have e : (u.ex 0).left = 𝟙 (Sp ℂ) ≫ eSec B := by rw [ex_zero, Category.id_comp]; rfl
  have hz := isLift_prim hf 0
  rw [e] at hz ⊢
  rw [← genVal_pull, ← genVal_one (u := u) hL (𝟙 (Sp ℂ)) PEmpty.elim]
  refine genVal_corr hL h₀ (fun k => (Category.assoc _ _ _).symm.trans (hz k)) (fun k => k.elim) fun g => ?_
  simp [Fin.prod_univ_four, zpow_neg]

end Primitive

section Dict

variable {O : Type} [CommRing O] [StarRing O] {A : AnArc O} {D : Out.DegPre ℂ} [Module O D.X] {ε : A.X ≃ₗ[O] D.X}
  {u : HolUnif D.P.A D.P.L A.gB} (lam : u.Λ = A.abelian₂) (ah : u.IsAH A.Hm fun l => A.chi ⟨l, lam.le l.2⟩)
  (rig : u.IsRig D.rig) (hct : ∀ x, u.ex (A.ct x) = D.c (ε x))
  (hψ : ∀ x, genVal u D.P.isLB (D.psi (ε x)) (Out.jFK (R := ℂ) ℂ) (fun _ => A.ct x) = A.psi x)


include ah rig hct hψ in
theorem psi_weight_zero_linear_combination (oa : D.OAct O) {w : O} (hw : w + star w = 1) (hf : ∀ z, u.ex (A.F w z) = u.ex z ≫ oa.onB.act w)
    (hT : ∀ x, (A.psi x : ℂ) = eTwoPi (A.T x (w • x)))
    (t : LB.Gen (LB.LinComb D.P.L (K := Fin 4) ![(padd D.P.A (𝟙 _) (oa.onB.act w)).left, 𝟙 D.P.A.left,
      (oa.onB.act w).left, (toUnit D.P.A ≫ η[D.P.A]).left] ![1, -2, -1, 2])) (ht : t.IsGen)
    (h₀ : LB.Gen.Corr D.P.L _ _ _ _ (LB.pullGen D.P.L _ _ t (eSec D.P.A)) (LB.oneGen D.P.L)) : TraceFormTwistIso D oa w := by
  refine ⟨t, ht, h₀, fun x => ?_⟩
  obtain ⟨x, rfl⟩ := ε.surjective x
  rw [← map_smul ε]
  refine corr_of_genVal_frac (u := u) D.P.isLB
    (DVR.mulGen_isGen _ _ _ _ _ _ _ (tau_isGen D _ _) (DVR.pullGen_isGen _ _ _ _ ht _))
    (DVR.mulGen_isGen _ _ _ _ _ _ _ (D.psi_gen _) (DVR.pullGen_isGen _ _ _ _ D.rig_gen _))
    (z := Sum.elim (tauLift A x (w • x)) ![A.ct x + A.F w (A.ct x), A.ct x, A.F w (A.ct x), 0])
    (z' := Sum.elim (fun _ => A.ct x) fun _ => 0) ?_ ?_ (fun f => ?_) ?_
  · rintro (k | k)
    · exact isLift_tau hct _ _ k
    · exact (Category.assoc _ _ _).symm.trans ((congrArg (· ≫ _) (jFK_xK hct x)).trans (isLift_prim hf _ k))
  · rintro (k | k)
    · exact jFK_xK hct x
    · exact jFK_eSec
  · simp [Fintype.prod_sum_type, tauLift, Fin.prod_univ_four, A.ct_smul]
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_inv, ofMul_pow]
    abel
  · refine (genVal_mul_of (genVal_tau rig hψ _ _) (genVal_pull_of (jFK_xK hct x)
      (genVal_prim D.P.isLB lam ah hf hw t ht h₀ _))).trans
      (Eq.trans ?_ (genVal_mul_of (hψ x) (genVal_rigK rig)).symm)
    rw [hT]


include ah rig hct in
theorem exists_torus_extension_point (v : A.V) : ∃ p : Out.GtPtF D ℂ, (show Sp ℂ ⟶ _ from p.b.left) = (u.ex v.2).left ∧
    ∀ x, genVal u D.P.isLB (p.s (ε x)) (show Sp ℂ ⟶ _ from 𝟙 (Sp ℂ)) ![A.ct x + v.2, A.ct x, v.2, 0] =
      eTwoPi (v.1 x) := by
  obtain ⟨p, hp, hv⟩ := ((TorusExtChar.points_eq_characters D _ u _ _ (A.ct.comp ε.symm.toAddEquiv.toAddMonoidHom) ah
    rig (fun x => by simpa using hct (ε.symm x)) v.2).1 (v.1.comp ε.symm.toAddEquiv.toAddMonoidHom)).exists
  exact ⟨p, hp, fun x => by simpa using hv (ε x)⟩

def dictOf (oa : D.OAct O) (hact : ∀ (a : O) z, u.ex (A.F a z) = u.ex z ≫ oa.onB.act a) : GtDict D oa where
  A := A
  eX := ε
  u := u
  lam_eq := lam
  isAH := ah
  isRig := rig
  ex_act := hact
  ex_ct := hct
  psi_val x j hj := by
    have hz : IsLift u (fun _ : PUnit => D.xK (ε x)) (Out.jFK (R := ℂ) ℂ) fun _ => A.ct x := fun _ => jFK_xK hct x
    refine (valAt'_gen D.P.isLB (D.psi_gen _) hz ((hz.le_iff j).2 fun _ => hj)).trans ?_
    rw [hψ, FrameValue.frameProd, Fintype.prod_unique, zpow_neg, zpow_one]
  ex₀ v := (exists_torus_extension_point lam ah rig hct v).choose
  ex₀_b := analyticTorusPoint_base_eq_holUnif_ex fun v => (exists_torus_extension_point lam ah rig hct v).choose_spec.1
  chi_val v x j hj :=
    (valAt'_gen D.P.isLB (Out.GtPtF.isGen _ _) (is_lift_exponential_zero hct (fun v => (exists_torus_extension_point lam ah rig hct v).choose_spec.1) v x)
      hj).trans (congrArg (· * _) ((exists_torus_extension_point lam ah rig hct v).choose_spec.2 x))
  add := isAdd lam ah hct (fun v => (exists_torus_extension_point lam ah rig hct v).choose_spec.1)
    fun v => (exists_torus_extension_point lam ah rig hct v).choose_spec.2
  onto := analyticTorusPoint_surjective lam ah hct (fun v => (exists_torus_extension_point lam ah rig hct v).choose_spec.1)
    fun v => (exists_torus_extension_point lam ah rig hct v).choose_spec.2
  lin := gtAct lam ah hct (fun v => (exists_torus_extension_point lam ah rig hct v).choose_spec.1)
    (fun v => (exists_torus_extension_point lam ah rig hct v).choose_spec.2) hact
  ker := isZero_iff lam ah hct (fun v => (exists_torus_extension_point lam ah rig hct v).choose_spec.1)
    fun v => (exists_torus_extension_point lam ah rig hct v).choose_spec.2
  iota := isIota lam ah rig hct hψ (fun v => (exists_torus_extension_point lam ah rig hct v).choose_spec.1)
    fun v => (exists_torus_extension_point lam ah rig hct v).choose_spec.2

end Dict

theorem nonempty_secFn {O : Type} [CommRing O] [StarRing O] {D : Out.DegPre ℂ} [Module O D.X] {oa : D.OAct O}
    (d : GtDict D oa) (hθ : ∀ j : ℕ, 1 ≤ j → ∀ θ,
      d.u.IsThetaFn d.A.Hm (fun l => d.A.chi ⟨l, d.lam_eq.le l.2⟩) j θ → ∃ s, d.u.IsFnPow j s θ) :
    Nonempty d.SecFn := by
  choose e _ he using fun (j : ℕ) (hj : NeZero j) (α : d.A.X) =>
    TwistedTheta.sections_equiv_anArc_theta d.A D d.u _ d.lam_eq
      (fun l l' h => congrArg d.A.chi (Subtype.ext h)) d.isAH j (Nat.one_le_iff_ne_zero.2 hj.ne)
      (hθ j (Nat.one_le_iff_ne_zero.2 hj.ne)) (d.eX α) α (d.ex_ct α)
  refine ⟨⟨fun j hj α => (e j hj α).toEquiv, fun j hj α s z i hi => (he j hj α s z i hi).trans (congrArg₂ (· * ·) rfl ?_)⟩⟩
  simp [GlobalTheory.frameProd, Fin.prod_univ_four, Out.DegPre.famε]

section Data

variable {O : Type} [CommRing O] [StarRing O] (A : AnArc O) (P : Out.PolAV (Sp ℂ))
  (rig : LB.Gen (P.L.pull (eSec P.A))) (rig_gen : rig.IsGen) (cub : CubicalStr P.A ⟨P.L, rig, P.isLB, rig_gen⟩)
  (sym : LB.Gen (LB.LinComb P.L (K := Fin 2) ![(ι[P.A]).left, 𝟙 P.A.left] ![1, -1])) (sym_gen : sym.IsGen)
  (sym_rig : LB.Gen.Corr P.L _ _ _ _ (LB.pullGen P.L _ _ sym (eSec P.A)) (LB.oneGen P.L))
  (u : HolUnif P.A P.L A.gB)


omit [Algebra (FractionRing ℂ) ℂ] [IsScalarTower ℂ (FractionRing ℂ) ℂ] in
theorem exists_psiGen (y : A.X) :
    ∃ t : LB.Gen (LB.LinComb P.L (K := PUnit) (Y := Sp ℂ) (fun _ => (u.ex (A.ct y)).left) fun _ => -1),
      t.IsGen ∧ genVal u P.isLB t (𝟙 _) (fun _ => A.ct y) = A.psi y :=
  TorusExtChar.exists_genVal P.isLB _ (fun _ => Category.id_comp _) (A.psi y).ne_zero

def degPre : Out.DegPre ℂ where
  P := P
  rig := rig
  rig_gen := rig_gen
  cub := cub
  sym := sym
  sym_gen := sym_gen
  sym_rig := sym_rig
  X := A.X
  c y := u.ex (A.ct y)
  c_add a b := by rw [map_add (f := _), u.ex_add]; rfl
  psi y := LB.pullGen P.L _ _ (exists_psiGen A P u y).choose (Out.jK ℂ)
  psi_gen y := DVR.pullGen_isGen _ _ _ _ (exists_psiGen A P u y).choose_spec.1 _

instance : Module O (degPre A P rig rig_gen cub sym sym_gen sym_rig u).X := A.mod

theorem degPre_psi (y : A.X) : genVal u P.isLB ((degPre A P rig rig_gen cub sym sym_gen sym_rig u).psi y)
    (Out.jFK (R := ℂ) ℂ) (fun _ => A.ct y) = A.psi y :=
  genVal_pull_of jFK_comp_jK_complex (exists_psiGen A P u y).choose_spec.2

variable (lam : u.Λ = A.abelian₂) (ah : u.IsAH A.Hm fun l => A.chi ⟨l, lam.le l.2⟩) (hrig : u.IsRig rig) (oa : P.OAct O)
  (hact : ∀ (a : O) z, u.ex (A.F a z) = u.ex z ≫ oa.act a)

def oAct : (degPre A P rig rig_gen cub sym sym_gen sym_rig u).OAct O where
  onB := oa
  c_lin a y := (congrArg u.ex (A.ct_smul a y)).trans (hact a _)
  tau_bal a := tauBal (D := degPre A P rig rig_gen cub sym sym_gen sym_rig u) (ε := LinearEquiv.refl O A.X) lam ah hrig
    (fun _ => rfl) (degPre_psi A P rig rig_gen cub sym sym_gen sym_rig u) a (hact a) (hact (star a))

def dict : GtDict (degPre A P rig rig_gen cub sym sym_gen sym_rig u)
    (oAct A P rig rig_gen cub sym sym_gen sym_rig u lam ah hrig oa hact) :=
  dictOf (D := degPre A P rig rig_gen cub sym sym_gen sym_rig u) (ε := LinearEquiv.refl O A.X) lam ah hrig
    (fun _ => rfl) (degPre_psi A P rig rig_gen cub sym sym_gen sym_rig u) _ hact

end Data

end GlobalTheory.ArcOfModel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.AnalyticTorusPointBaseEqHolUnifEx =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsArcInTraceArc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsArcInTraceArc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.NonemptyGtAnOfToric\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsPhiEqShift\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RelationsAreFunctions\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsCoprimeTwoSubRtTwoAddRt\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsArcLiftExtensionLargerClosedField\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGtExtOfTorsion\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIntegralDegenerationValues\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNumOf\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FamiliesValuesCorrespond\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HomTransport\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TorsionPairingValuesOfFamiliesValues\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TorusTorsionPointsCorrespondValues\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.DetCondIffOfFieldExtension\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.AnalyticTorusPointBaseEqHolUnifEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.CharZeroOfIsPrimitiveRoot\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ArcOfModel

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open TorusExt ArcExt
open scoped CategoryTheory.Obj

theorem weilQkIs_qkExt (hL : Laws) (hL₂ : Laws2) {R : Type} [CommRing R] [IsDomain R] [IsLocalRing R]
    [IsNoetherianRing R] {D : DegPre R} (he : D.PsiEven) (hB : D.TauBimult) {F F' : Type} [Field F] [IsAlgClosed F]
    [Algebra (FractionRing R) F] [Field F'] [IsAlgClosed F'] [Algebra (FractionRing R) F'] (f : F →+* F')
    (hf : f.comp (algebraMap (FractionRing R) F) = algebraMap (FractionRing R) F') (k : ℕ) (hk : 1 ≤ k)
    (p p' : QkPt D F k) (z : F) (h : WeilQkIs D F k p p' z) :
    WeilQkIs D F' k (qkExt hB f hf p) (qkExt hB f hf p') (f z) := by
  have hGt := Ex.GtValues.points_correspond
  have hWp := WeilValues.weil_eq_values hGt (Ex.brFam hL hL₂)
  obtain ⟨N, ν, -⟩ := ValuesExist.exists_integral_values hL R D he hB F ⊤ fun _ => trivial
  obtain ⟨J', hg, hJ₀⟩ := exists_gauge f D.P.isLB ν.good
  obtain ⟨N', ν', e₁, hth⟩ := GaugeValues.exists_numOf hL R D he hB F' J' hg ν.th ν.th_gen
  have hJ : ∀ ψ, ν'.J (spMap f ≫ ψ) = ν.J ψ := e₁ ▸ hJ₀
  have G := (hGt R D he hB F N ν).2.2.2.2
  have G' := (hGt R D he hB F' N' ν').2.2.2.2
  obtain ⟨q, hq, -⟩ := (G k).1 p
  obtain ⟨q', hq', -⟩ := (G k).1 p'
  obtain ⟨r, hr, -⟩ := (G' k).1 (qkExt hB f hf p)
  obtain ⟨r', hr', -⟩ := (G' k).1 (qkExt hB f hf p')
  have a := numHom_qPt f hf hB ν ν' hJ hth hq hr
  have a' := numHom_qPt f hf hB ν ν' hJ hth hq' hr'
  rw [hWp R D he hB F' N' ν' k hk _ _ _ _ _ hr hr',
    (Ex.NumD.hom_transport F F' f N N' (numHom f hf ν ν' hJ hth)).2.2.2.1 k q q' r r' a.1 a.2 a'.1 a'.2,
    (hWp R D he hB F N ν k hk _ _ _ _ _ hq hq').1 h]
  rfl

def root (n : ℕ) (x : ℤ) : ℂˣ := Units.mk0 (Complex.exp (-(2 * Real.pi * Complex.I) * (x : ℂ) / n)) (Complex.exp_ne_zero _)

theorem root_congr {n : ℕ} (hn : 0 < n) {x y : ℤ} (h : (n : ℤ) ∣ x - y) : root n x = root n y := by
  obtain ⟨c, hc⟩ := h
  have : (n : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hn.ne'
  refine Units.ext (Complex.exp_eq_exp_iff_exists_int.2 ⟨-c, ?_⟩)
  rw [sub_eq_iff_eq_add.1 hc]
  push_cast
  field_simp
  ring

theorem root_zpow (n : ℕ) (x y : ℤ) : root n x ^ y = root n (x * y) := Units.ext (by
  rw [Units.val_zpow_eq_zpow_val, root, root, Units.val_mk0, Units.val_mk0, ← Complex.exp_int_mul]
  congr 1
  push_cast
  ring)

theorem root_pow {n m : ℕ} (hm : 0 < m) (x : ℤ) : root (n * m) x ^ m = root n x := Units.ext (by
  have : (m : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hm.ne'
  rw [Units.val_pow_eq_pow_val, root, root, Units.val_mk0, Units.val_mk0, ← Complex.exp_nat_mul]
  congr 1
  push_cast
  rw [← div_div, mul_div_assoc', mul_div_cancel_left₀ _ this])

theorem isPrimitiveRoot_root {n : ℕ} (hn : 0 < n) {x y : ℤ} (h : (n : ℤ) ∣ 1 - x * y) :
    IsPrimitiveRoot (root n x) n := by
  have h₁ : IsPrimitiveRoot (root n (-1)) n := IsPrimitiveRoot.coe_units_iff.1 (by
    convert Complex.isPrimitiveRoot_exp n hn.ne' using 1
    simp [root])
  obtain ⟨c, hc⟩ := h
  have := h₁.zpow_of_gcd_eq_one (-x) (Int.isCoprime_iff_gcd_eq_one.1 ⟨-y, c, by linear_combination -hc⟩)
  rwa [root_zpow, neg_mul_neg, _root_.one_mul] at this

variable [Algebra (FractionRing ℂ) ℂ] [IsScalarTower ℂ (FractionRing ℂ) ℂ]

section Torsion

variable {O : Type} [CommRing O] [StarRing O] {D₀ : DegPre ℂ} [Module O D₀.X] {oa : D₀.OAct O} (d : GtDict D₀ oa)

theorem qkAdd_qk (k : ℕ) [NeZero k] (a b : d.A.La) : QkAdd (d.qk k a) (d.qk k b) (d.qk k (a + b)) :=
  ⟨_, map_add d.eX _ _, by rw [d.qk_g, d.qk_g, d.qk_g, map_add (f := _), smul_add]; exact d.add _ _,
    qk_equiv_refl (AnPairing.tauBimult d) _⟩

theorem qkAct_qk (k : ℕ) [NeZero k] (x : O) (a : d.A.La) : QkAct oa x (d.qk k a) (d.qk k (x • a)) :=
  ⟨_, map_smul d.eX _ _, by rw [d.qk_g, d.qk_g, d.A.degeneratingTori_basePeriodMap_smul, ← map_smul (d.A.actV x)]; exact d.lin _ _,
    qk_equiv_refl (AnPairing.tauBimult d) _⟩

theorem isNsmul_qk (n m : ℕ) [NeZero n] [NeZero m] (a : d.A.La) :
    GtPtF.IsNsmul m (d.qk (n * m) a).g (d.qk n a).g := by
  have hm : (m : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (NeZero.ne m)
  have := d.isNsmul_ex₀ m (((n * m : ℕ) : ℂ)⁻¹ • d.A.P0 a)
  rwa [← Nat.cast_smul_eq_nsmul ℂ m, smul_smul, Nat.cast_mul, mul_inv, mul_left_comm, mul_inv_cancel₀ hm,
    _root_.mul_one, ← mul_inv, ← Nat.cast_mul] at this

def evPt : ∀ n : ℕ, d.A.La → QkPt D₀ ℂ n
  | 0, _ => qkZero (AnPairing.tauBimult d) ℂ 0
  | n + 1, a => d.qk (n + 1) a

theorem evPt_eq (n : ℕ) [NeZero n] (a : d.A.La) : evPt d n a = d.qk n a := by
  cases n with
  | zero => exact absurd rfl (NeZero.ne 0)
  | succ n => rfl


omit [Algebra (FractionRing ℂ) ℂ] [IsScalarTower ℂ (FractionRing ℂ) ℂ] in
theorem exists_EF_eq_one (A : AnArc O) [Nontrivial A.X] : ∃ a b : A.La, A.EF a b = 1 := by
  let e := Module.Free.chooseBasis ℤ A.X
  obtain ⟨i⟩ := e.index_nonempty
  exact ⟨.mk (e i) 0 0, .mk 0 (e.coord i).toAddMonoidHom 0, by simp [AnArc.EF_apply]⟩

theorem algebraMap_comp : (algebraMap ℂ (FractionRing ℂ)).comp (algebraMap (FractionRing ℂ) ℂ) =
    algebraMap (FractionRing ℂ) (FractionRing ℂ) :=
  IsLocalization.ringHom_ext (nonZeroDivisors ℂ) (RingHom.ext fun x =>
    congrArg (algebraMap ℂ (FractionRing ℂ)) (IsScalarTower.algebraMap_apply ℂ (FractionRing ℂ) ℂ x).symm)

def fracPt (k : ℕ) [NeZero k] (a : d.A.La) : QkPt D₀ (FractionRing ℂ) k :=
  qkExt (AnPairing.tauBimult d) (algebraMap ℂ (FractionRing ℂ)) algebraMap_comp (d.qk k a)

theorem qkExt_of_fracPt (k : ℕ) [NeZero k] (a : d.A.La) {F : Type} [Field F] [Algebra (FractionRing ℂ) F]
    {q : QkPt D₀ F k} (h : QkExt (algebraMap _ F) (fracPt d k a) q) :
    QkExt ((algebraMap (FractionRing ℂ) F).comp (algebraMap ℂ _)) (d.qk k a) q :=
  LiftExt.qkExt_trans ((qkExt_iff _ _ _ _ _).2 rfl) h

theorem qkExt_fracPt (k : ℕ) [NeZero k] (a : d.A.La) : QkExt (algebraMap _ ℂ) (fracPt d k a) (d.qk k a) := by
  have hB := AnPairing.tauBimult d
  obtain ⟨q, hq, -⟩ := existsUnique_qkExt hB (algebraMap (FractionRing ℂ) ℂ) (RingHom.comp_id _) (fracPt d k a)
  have h₁ := qkExt_of_fracPt d k a hq
  rw [← IsScalarTower.algebraMap_eq] at h₁
  have e : spMap (algebraMap ℂ ℂ) = 𝟙 _ := Spec.map_id _
  have h₂ : QkExt (algebraMap ℂ ℂ) (d.qk k a) (d.qk k a) :=
    ⟨rfl, by rw [e, Category.id_comp], fun χ => corr_of_val D₀.P.isLB fun y J hJ => by
      rw [val_pull hJ, e, Category.id_comp]; rfl⟩
  rwa [(existsUnique_qkExt hB (algebraMap ℂ ℂ) (RingHom.id_comp _) _).unique h₂ h₁]

end Torsion

section Tate

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {D₀ : DegPre ℂ}
  [Module (𝓞 E) D₀.X] {oa : letI := H.starRing; D₀.OAct (𝓞 E)} (d : letI := H.starRing; GtDict D₀ oa)

theorem exists_tateIsoQ : letI := H.starRing
    ∀ (_ : Nontrivial d.A.X) (f : ℕ → D.La →ₗ[𝓞 E] d.A.La) (ν : ℕ → ℤ),
      (∀ n m : ℕ, 0 < n → 0 < m → ∀ a, ∃ e, f (n * m) a = f n a + n • e) →
      (∀ n : ℕ, 0 < n → ∀ a, (∃ e, f n a = n • e) → ∃ e, a = n • e) →
      (∀ n : ℕ, 0 < n → ∀ a', ∃ a e, a' = f n a + n • e) →
      (∀ n : ℕ, 0 < n → ∀ a a', (n : ℤ) ∣ d.A.EF (f n a) (f n a') - ν n * D.EF a a') →
      ∃ I : TateIsoQ D D₀ oa ℂ, (∀ n, I.ζ n = root n (ν n)) ∧ ∀ n a, I.ev n a = evPt d n (f n a) := by
  let _ := H.starRing
  intro _ f ν tow inj sur mul
  have hB := AnPairing.tauBimult d
  obtain ⟨x, y, hxy⟩ := exists_EF_eq_one d.A
  have cong : ∀ (n : ℕ) (a b e e' : d.A.La), (n : ℤ) ∣ d.A.EF (a + n • e) (b + n • e') - d.A.EF a b := fun n a b e e' =>
    ⟨d.A.EF e b + d.A.EF a e' + n * d.A.EF e e', by
      simp only [map_add (f := _), map_nsmul, LinearMap.add_apply, LinearMap.smul_apply, nsmul_eq_mul]; ring⟩
  have unit : ∀ n : ℕ, 0 < n → ∃ a b, (n : ℤ) ∣ 1 - d.A.EF (f n a) (f n b) := fun n hn => by
    obtain ⟨a, e, ha⟩ := sur n hn x
    obtain ⟨b, e', hb⟩ := sur n hn y
    exact ⟨a, b, by rw [← hxy, ha, hb]; exact cong _ _ _ _ _⟩
  refine ⟨{ ζ := fun n => root n (ν n), ζ_prim := fun n hn => ?_, ζ_pow := fun n m hn hm => ?_,
            ev := fun n a => evPt d n (f n a), add := fun n hn a b => ?_, lin := fun n hn x a => ?_,
            ker := fun n hn a b => ?_, onto := fun n hn p => ?_, tower := fun n m hn hm a => ?_,
            isom := fun n hn a b => ?_ }, fun _ => rfl, fun _ _ => rfl⟩
  · obtain ⟨a, b, h⟩ := unit n hn
    exact isPrimitiveRoot_root hn (y := D.EF a b) (by simpa using h.add (mul n hn a b))
  · rw [root_pow hm]
    obtain ⟨a, b, h⟩ := unit _ (Nat.mul_pos hn hm)
    have hd : (n : ℤ) ∣ ((n * m : ℕ) : ℤ) := Int.natCast_dvd_natCast.2 (dvd_mul_right n m)
    have h₁ := hd.trans (h.add (mul _ (Nat.mul_pos hn hm) a b))
    obtain ⟨e, he⟩ := tow n m hn hm a
    obtain ⟨e', he'⟩ := tow n m hn hm b
    have h₃ : (n : ℤ) ∣ d.A.EF (f (n * m) a) (f (n * m) b) - d.A.EF (f n a) (f n b) := by
      rw [he, he']; exact cong _ _ _ _ _
    obtain ⟨x₁, h₁⟩ := h₁
    obtain ⟨x₂, h₂⟩ := ((hd.trans h).add h₃).add (mul n hn a b)
    exact root_congr hn ⟨ν (n * m) * x₂ - ν n * x₁, by linear_combination ν (n * m) * h₂ - ν n * h₁⟩
  all_goals have : NeZero n := ⟨hn.ne'⟩
  · simp only [evPt_eq, map_add (f := _)]
    exact qkAdd_qk d n _ _
  · simp only [evPt_eq, map_smul]
    exact qkAct_qk d n _ _
  · simp only [evPt_eq, d.qk_equiv_iff]
    refine ⟨fun ⟨e, he⟩ => ?_, fun ⟨e, he⟩ => ⟨-f n e, by simp [he]⟩⟩
    obtain ⟨e', he'⟩ := inj n hn (a - b) ⟨-e, by simp [he]⟩
    exact ⟨e', by rw [← he', add_sub_cancel]⟩
  · obtain ⟨a', rfl⟩ := d.qk_surjective n p
    obtain ⟨a, e, h⟩ := sur n hn a'
    exact ⟨a, by rw [evPt_eq, d.qk_equiv_iff]; exact ⟨e, h⟩⟩
  · have : NeZero m := ⟨hm.ne'⟩
    obtain ⟨e, he⟩ := tow n m hn hm a
    simp only [evPt_eq]
    exact ⟨d.qk n (f (n * m) a), rfl, isNsmul_qk d n m _, (d.qk_equiv_iff _ _ _).2 ⟨-e, by simp [he]⟩⟩
  · simp only [evPt_eq]
    rw [root_zpow, ← root_congr hn (mul n hn a b)]
    exact d.weilQkIs_qk n _ _

theorem exists_tateIsoQ_ext (hL : Laws) (hL₂ : Laws2) (he : D₀.PsiEven) (I : TateIsoQ D D₀ oa ℂ) (F : Type) [Field F]
    [IsAlgClosed F] [Algebra (FractionRing ℂ) F] : letI := H.starRing
    ∃ I' : TateIsoQ D D₀ oa F,
      (∀ n, (I'.ζ n : F) = algebraMap (FractionRing ℂ) F (algebraMap ℂ _ (I.ζ n : ℂ))) ∧
      ∀ (k : ℕ) [NeZero k] (v : D.La) (a : d.A.La), QkPt.Equiv D₀ ℂ (d.qk k a) (I.ev k v) →
        ∀ q, QkExt (algebraMap _ F) (fracPt d k a) q → QkPt.Equiv D₀ F q (I'.ev k v) := by
  let _ := H.starRing
  have hB := AnPairing.tauBimult d
  have hf : ((algebraMap (FractionRing ℂ) F).comp (algebraMap ℂ _)).comp (algebraMap (FractionRing ℂ) ℂ) =
      algebraMap (FractionRing ℂ) F := by
    rw [RingHom.comp_assoc, algebraMap_comp]; rfl
  refine ⟨tateExt _ hf hB hL I (weilQkIs_qkExt hL hL₂ he hB _ hf), fun _ => rfl, fun k _ v a h q hq => ?_⟩
  rw [(qkExt_iff hB _ hf _ _).1 (qkExt_of_fracPt d k a hq)]
  exact qkExt_congr hB _ hf h

end Tate

theorem exists_arcIn (hL : Laws) (hL₂ : Laws2) {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}
    (D : Datum H) (l : Geo.Tor.Level H) {c : Coeff l} {O : Type} [CommRing O] (β : O →+* c.F) (b : O →+* ℂ)
    (P : PolAV (Sp ℂ)) (rig : LB.Gen (P.L.pull (eSec P.A))) (rig_gen : rig.IsGen)
    (cub : CubicalStr P.A ⟨P.L, rig, P.isLB, rig_gen⟩)
    (sym : LB.Gen (LB.LinComb P.L (K := Fin 2) ![(ι[P.A]).left, 𝟙 P.A.left] ![1, -1])) (sym_gen : sym.IsGen)
    (sym_rig : LB.Gen.Corr P.L _ _ _ _ (LB.pullGen P.L _ _ sym (eSec P.A)) (LB.oneGen P.L)) :
    letI := H.starRing
    ∀ (oa : P.OAct (𝓞 E)),
      (∃ w : LB.Gen (LB.LinComb P.L (K := Fin 4)
          ![(padd P.A (𝟙 _) (oa.act H.w0)).left, 𝟙 P.A.left, (oa.act H.w0).left, (toUnit P.A ≫ η[P.A]).left]
          ![1, -2, -1, 2]),
        w.IsGen ∧ LB.Gen.Corr P.L _ _ _ _ (LB.pullGen P.L _ _ w (eSec P.A)) (LB.oneGen P.L)) →
    ∀ (A : AnArc (𝓞 E)) (u : HolUnif P.A P.L A.gB) (lam : u.Λ = A.abelian₂),
      u.IsAH A.Hm (fun m => A.chi ⟨m, lam.le m.2⟩) → u.IsRig rig →
      (∀ j : ℕ, 1 ≤ j → ∀ θ, u.IsThetaFn A.Hm (fun m => A.chi ⟨m, lam.le m.2⟩) j θ → ∃ s, u.IsFnPow j s θ) →
      (∀ (x : 𝓞 E) z, u.ex (A.F x z) = u.ex z ≫ oa.act x) →
      (∀ y, (A.psi y : ℂ) = eTwoPi (A.T y (H.w0 • y))) → Nontrivial A.X → (∀ y y', (2 * l.M' : ℤ) ∣ A.be y y') →
    ∀ (D' : Datum H) (gam : D'.La ≃ₗ[𝓞 E] A.La), (∀ v v', A.EF (gam v) (gam v') = D'.EF v v') →
    ∀ (t : D.La → D'.La) (f : ℕ → D.La →ₗ[𝓞 E] D'.La) (ν : ℕ → ℤ),
      (∀ n m : ℕ, 0 < n → 0 < m → ∀ v, ∃ e, f (n * m) v = f n v + n • e) →
      (∀ n : ℕ, 0 < n → ∀ v, (∃ e, f n v = n • e) → ∃ e, v = n • e) →
      (∀ n : ℕ, 0 < n → ∀ v', ∃ v e, v' = f n v + n • e) →
      (∀ n : ℕ, 0 < n → ∀ v v', (n : ℤ) ∣ D'.EF (f n v) (f n v') - ν n * D.EF v v') →
      (∀ v ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞 E) D.La), ∃ e, f l.M v = t v + l.M • e) →
      (∀ v, ∃ e, f l.A v = t v + l.A • e) →
      (∀ z : O, ((β z : c.F) : ℂ) = zeta l.A → b z = Complex.exp (-(2 * Real.pi * Complex.I) * (ν l.A : ℂ) / l.A)) →
      (∀ r : O, ((β r : c.F) : ℂ) = H.rt0 → ∀ τ : 𝓞 E →+* ℂ, ∃ n, LieMult (ofRingAct oa.toRingAct) (𝟙 (Sp ℂ)) τ n ∧
        n + Module.finrank (𝓞 E) A.X = if τ H.rt = b r then D.p else D.q) →
    ∃ (a : ArcIn D l β ℂ b) (Λ : GtAn a) (hA : Λ.A = A),
      a.D₀.P = P ∧ HEq a.D₀.rig rig ∧ HEq a.D₀.cub cub ∧ HEq a.D₀.sym sym ∧ HEq a.oa.onB oa ∧ HEq Λ.u u ∧
      (∀ v, QkExt (algebraMap _ ℂ) (a.eta v) (Λ.toGtDict.qk l.M (cast (congrArg AnArc.La hA.symm) (gam (t v))))) ∧
      ∀ v, QkExt (algebraMap _ ℂ) (a.etaA v) (Λ.toGtDict.qk l.A (cast (congrArg AnArc.La hA.symm) (gam (t v)))) := by
  let _ := H.starRing
  intro oa ⟨w, hw, hw₀⟩ A u lam ah hrig hθ hact hT hX hbe D' gam hgam t f ν tow inj sur mul levM levA hζ hLie
  let D₀ := degPre A P rig rig_gen cub sym sym_gen sym_rig u
  let d := dict A P rig rig_gen cub sym sym_gen sym_rig u lam ah hrig oa hact
  have hψ := degPre_psi A P rig rig_gen cub sym sym_gen sym_rig u
  have he : D₀.PsiEven := psiEven (D := D₀) (ε := LinearEquiv.refl _ A.X) lam ah (fun _ => rfl) hψ
  obtain ⟨I, hIζ, hI⟩ := exists_tateIsoQ (D := D) d hX (fun n => gam.toLinearMap ∘ₗ f n) ν
    (fun n m hn hm v => (tow n m hn hm v).elim fun e h =>
      ⟨gam e, (congrArg gam h).trans (by rw [map_add (f := _), map_nsmul]; rfl)⟩)
    (fun n hn v ⟨e, h⟩ => inj n hn v ⟨gam.symm e, gam.injective (h.trans
      ((map_nsmul gam _ _).trans (congrArg (n • ·) (gam.apply_symm_apply e))).symm)⟩)
    (fun n hn v' => by
      obtain ⟨v, e, h⟩ := sur n hn (gam.symm v')
      exact ⟨v, gam e, (gam.apply_symm_apply v').symm.trans ((congrArg gam h).trans (by rw [map_add (f := _), map_nsmul]; rfl))⟩)
    (fun n hn v v' => hgam _ _ ▸ mul n hn v v')
  have lev : ∀ (k : ℕ) [NeZero k] (v : D.La), (∃ e, f k v = t v + k • e) →
      QkPt.Equiv D₀ ℂ (d.qk k (gam (t v))) (I.ev k v) := fun k _ v ⟨e, h⟩ => by
    rw [hI, evPt_eq]
    exact (d.qk_equiv_iff _ _ _).2 ⟨gam e, (congrArg gam h).trans (by rw [map_add (f := _), map_nsmul]; rfl)⟩
  let a : ArcIn D l β ℂ b :=
    { D₀ := D₀
      oa := oAct A P rig rig_gen cub sym sym_gen sym_rig u lam ah hrig oa hact
      nontriv := hX
      even := he
      bimult := AnPairing.tauBimult d
      gen := psiUnitOn (D := D₀) (ε := LinearEquiv.refl _ A.X) (fun _ => rfl) hψ
      w0 := psi_weight_zero_linear_combination (D := D₀) (ε := LinearEquiv.refl _ A.X) lam ah hrig (fun _ => rfl) hψ _
        (show H.w0 + H.bar H.w0 = 1 by rw [HostModel.cmHost_bar_halfIntegerGenerator, add_sub_cancel]) (hact _) hT w hw hw₀
      be := A.be
      be_symm := A.be_symm
      be_pos := A.be_pos
      be_adj := A.be_adj
      be_dvd := hbe
      eta := fun v => fracPt d l.M (gam (t v))
      etaA := fun v => fracPt d l.A (gam (t v))
      geom := fun F _ _ _ r z hr hz g hg => by
        obtain ⟨I', hζ', hI'⟩ := exists_tateIsoQ_ext d hL hL₂ he I F
        refine ⟨fun σ => ?_, I', ?_, fun v => hI' _ v _ (lev _ v (levA v)), fun v hv => hI' _ v _ (lev _ v (levM v hv))⟩
        · obtain ⟨τ, rfl⟩ := DetExtend.exists_factor g σ
          obtain ⟨n, h₁, h₂⟩ := hLie r hr τ
          have := P.isAb.smooth
          refine ⟨n, ?_, h₂.trans ?_⟩
          · have := (DetExtend.lieMult_extend g _ _ τ n).2 h₁
            rwa [Category.comp_id] at this
          · simp only [RingHom.comp_apply, g.injective.eq_iff]
        · rw [hζ', hIζ, hζ z hz, hg]; rfl }
  obtain ⟨σ⟩ := nonempty_secFn d hθ
  exact ⟨a, ⟨⟨d, fun _ _ => rfl⟩, σ⟩, rfl, rfl, HEq.rfl, HEq.rfl, HEq.rfl, HEq.rfl, HEq.rfl,
    fun v => qkExt_fracPt d _ _, fun v => qkExt_fracPt d _ _⟩

section Toric

open HostModel ToricData ToricDict Out.Inh Out.InhTate

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (l : Geo.Tor.Level H)

end Toric

end GlobalTheory.ArcOfModel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsArcInTraceArc =====
