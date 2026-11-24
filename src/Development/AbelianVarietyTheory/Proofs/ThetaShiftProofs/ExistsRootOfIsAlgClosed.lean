module

public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.QkRelQkScaleEquiv
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsCoprimeTwoSubRtTwoAddRt
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsPowEqOfBaseChange
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RelationsAreFunctions
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PhiRelFamScale, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsRootOfIsAlgClosed

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PhiRelFamScale =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PhiRelFamScale", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.QkRelQkScaleEquiv\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsPowEqOfBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.TauTwist

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.TorusExt

section Sections

variable {X Y Z : Scheme.{0}} {L : LB X} {K K₁ K₂ K₃ : Type} [Fintype K] [Fintype K₁] [Fintype K₂] [Fintype K₃]

def scaleSec {M : LB Y} (c : Γ(Y, ⊤)ˣ) (s : LB.Sec M) : LB.Sec M where
  f j := (res (le_top : M.U j ≤ ⊤) c).val * s.f j
  compat i j := by
    have e : ∀ {W W' : Y.Opens} (h : W' ≤ W), (Y.presheaf.map (homOfLE h).op).hom (res (le_top : W ≤ ⊤) c).val =
        (res (le_top : W' ≤ ⊤) c).val := fun h => congrArg Units.val (res_res' _ _ c)
    rw [map_mul, map_mul, s.compat i j, e, e, mul_left_comm]

theorem sval_scaleSec {φ : K → (Y ⟶ X)} {ε : K → ℤ} (c : Γ(Y, ⊤)ˣ) (s : LB.Sec (LB.LinComb L φ ε)) (r : Z ⟶ Y) {z : Z}
    {J : (Z ⟶ X) → L.ι} (hJ : Good L z J) : sval (scaleSec c s) r z J = (gm r z ⊤ c).val * sval s r z J :=
  (gs_mul r z _ (hJ.mem φ r) _ _).trans (congrArg₂ (· * ·) ((gs_unit r z _ (hJ.mem φ r) _).trans
    (congrArg Units.val (gm_res r z le_top (hJ.mem φ r) c))) rfl)

variable {F : Type} [Field F]

def constUnit (p : Y ⟶ Sp F) (a : Fˣ) : Γ(Y, ⊤)ˣ := pullU p ⊤ (unitOn a)

theorem gm_constUnit (p : Y ⟶ Sp F) (a : Fˣ) (r : Z ⟶ Y) (z : Z) : gm r z ⊤ (constUnit p a) = unitAt (r ≫ p) z a :=
  gm_pull r p z ⊤ trivial (unitOn a)

theorem secRel_scale (hL : L.IsLB) (p : Y ⟶ Sp F) {h : Y ⟶ Y} (hp : h ≫ p = p) {e : Sp F ⟶ Y} (he : e ≫ p = 𝟙 _)
    {φ₁ : K₁ → (Y ⟶ X)} {ε₁ : K₁ → ℤ} {φ₂ : K₂ → (Y ⟶ X)} {ε₂ : K₂ → ℤ} {φ₃ : K₃ → (Y ⟶ X)} {ε₃ : K₃ → ℤ}
    {φ : K → (Sp F ⟶ X)} {ε : K → ℤ} (s₁ : LB.Sec (LB.LinComb L φ₁ ε₁)) (s₂ : LB.Sec (LB.LinComb L φ₂ ε₂))
    {v v' : LB.Gen (LB.LinComb L φ ε)} {a b c : Fˣ} (habc : a = b * c)
    (hv : ∀ y J, Good L y J → val v' (𝟙 _) y J = unitAt (𝟙 _) y c * val v (𝟙 _) y J)
    (H : ∀ u : LB.Gen (LB.LinComb L φ₃ ε₃), u.IsGen → LB.Gen.Corr L _ _ _ _ (LB.pullGen L _ _ u e) v →
      GeneratorPullback.SecRel L φ₁ ε₁ s₁ φ₂ ε₂ s₂ h φ₃ ε₃ u)
    (u : LB.Gen (LB.LinComb L φ₃ ε₃)) (hu : u.IsGen) (hc : LB.Gen.Corr L _ _ _ _ (LB.pullGen L _ _ u e) v') :
    GeneratorPullback.SecRel L φ₁ ε₁ (scaleSec (constUnit p a) s₁) φ₂ ε₂ (scaleSec (constUnit p b) s₂) h φ₃ ε₃ u := by
  have H₀ := (secRel_iff hL _ _ _ _ _ _ _ _ _ _).1 (H (scaleGen (constUnit p c⁻¹) u) (scaleGen_isGen _ _ hu)
    (corr_of_val hL fun y J hJ => by
      have e₁ := (val_pull hJ _ _ _).symm.trans ((val_corr hJ hc (𝟙 _)).trans (hv y J hJ))
      rw [val_pull hJ, val_scaleGen _ _ _ hJ, gm_constUnit, e₁, Category.assoc, he, Category.id_comp, map_inv,
        inv_mul_cancel_left]))
  refine (secRel_iff hL _ _ _ _ _ _ _ _ _ _).2 fun y J hJ => ?_
  rw [sval_scaleSec _ _ _ hJ, sval_scaleSec _ _ _ hJ, H₀ _ _ y J hJ, val_scaleGen _ _ _ hJ, gm_constUnit, gm_constUnit,
    gm_constUnit, Category.assoc, hp, habc, map_mul, map_inv, Units.val_mul, Units.val_mul]
  have := (unitAt (𝟙 Y ≫ p) y c).mul_inv
  linear_combination ((unitAt (𝟙 Y ≫ p) y b).val * sval s₂ (𝟙 Y ≫ h) y J * (val u (𝟙 Y) y J).val) * this

end Sections

variable {R : Type} [CommRing R] [IsDomain R] {D : DegPre R} {ψ : PsiFam D} {hψ : ∀ χ, (ψ χ).IsGen}
  {F : Type} [Field F] [Algebra (FractionRing R) F]
  {O : Type} [CommRing O] [StarRing O] [Module O D.X] {w : O} {t : D.X → D.X → (FractionRing R)ˣ} {k : ℕ}
  {r : D.X → D.X → Fˣ}

def famScale (hw : w + star w = 1) (ht : IsScalarForm O t) (hq : PsiRel D ψ fun y => t y (w • y))
    (hr : IsRootForm O k t r) (hψ : ∀ χ, (ψ χ).IsGen) (s : Fam D F k) : Fam (withPsi D ψ hψ) F k where
  s α := scaleSec (constUnit (fst (TF (R := R) F) D.P.A).left (r α (w • α))) (s.s α)
  fe mu α := by
    refine secRel_scale D.P.isLB (fst (TF (R := R) F) D.P.A).left
      (congrArg (fun q => q.left) (lift_fst _ _ : DegPre.trF D F mu ≫ _ = _))
      (congrArg (fun q => q.left) (lift_fst _ _ : DegPre.zF D F ≫ _ = _)) _ _
      (c := Units.map (algebraMap (FractionRing R) F).toMonoidHom (t mu α * t mu (w • mu) ^ k)) ?_
      (fun y J hJ => ?_) (s.fe mu α)
    · rw [hr.1.refine_add hw, map_mul, map_pow, ← hr.2, ← hr.2, smul_comm w k mu, hr.1.nsmul_left, hr.1.nsmul_right,
        hr.1.nsmul_right, hr.1.symm α mu]
      ac_rfl
    · have key : ∀ (y : (TF (R := R) F).left) J, Good D.P.L y J →
          val (DegPre.famMult (withPsi D ψ hψ) F k mu α) (𝟙 (TF (R := R) F) :).left y J =
          unitAt ((𝟙 (TF (R := R) F) :).left ≫ jFK (R := R) F) y (t mu α * t mu (w • mu) ^ k) *
            val (DegPre.famMult D F k mu α) (𝟙 (TF (R := R) F) :).left y J := fun y J hJ => by
        rw [val_famMult (D := D) (𝟙 (TF (R := R) F)) hJ k mu α]
        refine (val_famMult (D := withPsi D ψ hψ) (𝟙 (TF (R := R) F)) hJ k mu α).trans ?_
        refine (congrArg₂ (· * ·) (hq.val_tau (ht.refine_add hw mu α) _ hJ) (congrArg₂ (· * ·)
          ((val_powGen _ _ _ _ _).trans (congrArg (· ^ k) (hq mu _ _ y J hJ))) rfl)).trans ?_
        rw [map_mul, map_pow, mul_pow, val_powGen (D.psi mu), _root_.mul_assoc (_ ^ k), _root_.mul_mul_mul_comm]
        rfl
      exact (key y J hJ).trans (congrArg₂ (· * ·) (unitAt_spMap _ (algebraMap (FractionRing R) F) y _) rfl)

variable (hw : w + star w = 1) (ht : IsScalarForm O t) (hq : PsiRel D ψ fun y => t y (w • y)) (hr : IsRootForm O k t r)

theorem phiRel_famScale (p : QkPt D F k)
    (v : LB.Gen (LB.LinComb D.P.L (DegPre.lineφ D F p.g.b) (DegPre.lineε k))) {s s' : Fam D F k}
    (h : PhiRel D F k p v s s') :
    PhiRel (withPsi D ψ hψ) F k (qkScale hw ht hq hr hψ p) (scaleGen (unitOn (r p.y (w • p.y))) v)
      (famScale hw ht hq hr hψ s) (famScale hw ht hq hr hψ s') := fun α => by
  refine secRel_scale D.P.isLB (fst (TF (R := R) F) D.P.A).left
    (congrArg (fun q => q.left) (lift_fst _ _ : DegPre.trPt D F p.g.b ≫ _ = _))
    (congrArg (fun q => q.left) (lift_fst _ _ : DegPre.zF D F ≫ _ = _)) _ _
    (c := r p.y α * r p.y (w • p.y)) ?_ (fun y J hJ => ?_) (h α)
  · show r (α + p.y) (w • (α + p.y)) = _
    rw [hr.1.refine_add hw, hr.1.symm α p.y]
    ac_rfl
  · refine (val_mul hJ _ _ _).trans ((congrArg₂ (· * ·) (val_scale (r p.y α) (p.g.s α) _ hJ)
      (val_scale (r p.y (w • p.y)) v _ hJ)).trans (Eq.trans ?_ (congrArg₂ (· * ·) rfl (val_mul hJ _ _ _).symm)))
    rw [map_mul, _root_.mul_mul_mul_comm]

include hw ht hq hr

theorem QkRel.weilQkIs_of {p q : QkPt D F k} {p' q' : QkPt (withPsi D ψ hψ) F k} (hp : QkRel r p p') (hq' : QkRel r q q')
    {ζ : F} (h : WeilQkIs (withPsi D ψ hψ) F k p' q' ζ) : WeilQkIs D F k p q ζ := by
  obtain rfl := (qkRel_qkScale hw ht hq hr p).unique hp
  obtain rfl := (qkRel_qkScale hw ht hq hr q).unique hq'
  intro v v' hv hv' s s₁ s₂ s₃ s₄ h₁ h₂ h₃ h₄ α j
  have e := h _ _ (scaleGen_isGen _ _ hv) (scaleGen_isGen _ _ hv') _ _ _ _ _ (phiRel_famScale hw ht hq hr q v' h₁)
    (phiRel_famScale hw ht hq hr p v h₂) (phiRel_famScale hw ht hq hr p v h₃) (phiRel_famScale hw ht hq hr q v' h₄) α j
  exact (Units.mul_right_inj _).1 (e.trans (mul_left_comm _ _ _))

theorem QkRel.weilQkIs_iff {p q : QkPt D F k} {p' q' : QkPt (withPsi D ψ hψ) F k} (hp : QkRel r p p')
    (hq' : QkRel r q q') (ζ : F) : WeilQkIs (withPsi D ψ hψ) F k p' q' ζ ↔ WeilQkIs D F k p q ζ :=
  ⟨hp.weilQkIs_of hw ht hq hr hq',
    QkRel.weilQkIs_of (D := withPsi D ψ hψ) hw ht.inv hq.symm hr.inv hp.symm hq'.symm⟩

end GlobalTheory.TauTwist
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PhiRelFamScale =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsRootOfIsAlgClosed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsRootOfIsAlgClosed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.QkRelQkScaleEquiv\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsCoprimeTwoSubRtTwoAddRt\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PhiRelFamScale\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RelationsAreFunctions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.TauTwist

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.TorusExt
open NumberField

theorem exists_compatible_roots {O X F : Type} [CommRing O] [StarRing O] [AddCommGroup X] [Module O X] [Module.Finite O X]
    [Module.Projective O X] [Module.Free ℤ O] [Field F] [IsAlgClosed F] {w : O} (hw : w + star w = 1) {s : X → X → Fˣ}
    (hs : IsScalarForm O s) : ∃ r : ℕ → X → X → Fˣ, (∀ n, IsScalarForm O (r n)) ∧
      (∀ n, 0 < n → ∀ y x, r n y x ^ n = s y x) ∧ ∀ n m, 0 < n → 0 < m → ∀ y x, r (n * m) y x ^ m = r n y x := by
  let : DivisibleBy (Additive Fˣ) ℕ := divisibleByOfSMulRightSurj _ _ fun {n} hn u => by
    obtain ⟨z, hz⟩ := IsAlgClosed.exists_pow_nat_eq (u.toMul : F) (Nat.pos_of_ne_zero hn)
    have hz0 : z ≠ 0 := by
      rintro rfl
      rw [zero_pow hn] at hz
      exact Units.ne_zero _ hz.symm
    exact ⟨Additive.ofMul (Units.mk0 z hz0), Units.ext hz⟩
  let : DivisibleBy (Additive Fˣ) ℤ := AddGroup.divisibleByIntOfDivisibleByNat _
  obtain ⟨T, hT, h⟩ := Forms.exists_balForms_lift hw (AddMonoidHom.eval (1 : ℚ) : (ℚ →+ Additive Fˣ) →+ Additive Fˣ)
    (fun u => by
      obtain ⟨ρ, hρ⟩ := (Module.Baer.of_divisible (Additive Fˣ)).extension_property_addMonoidHom
        (Int.castAddHom ℚ) Int.cast_injective (zmultiplesHom _ u)
      exact ⟨ρ, by simpa using DFunLike.congr_fun hρ 1⟩) hs.mem_balForms
  refine ⟨fun n y x => (T y x (n : ℚ)⁻¹).toMul, fun n => ⟨fun y x x' => by beta_reduce; rw [map_add (f := _)]; rfl,
    fun y x => by beta_reduce; rw [hT.1 y x], fun a y x => by beta_reduce; rw [hT.2 a y x]⟩, fun n hn y x => ?_, fun n m hn hm y x => ?_⟩
  · have : (n : ℚ) ≠ 0 := by exact_mod_cast hn.ne'
    show (n • T y x (n : ℚ)⁻¹).toMul = _
    rw [← map_nsmul, nsmul_eq_mul, mul_inv_cancel₀ this]
    exact h y x
  · have : (m : ℚ) ≠ 0 := by exact_mod_cast hm.ne'
    show (m • T y x ((n * m : ℕ) : ℚ)⁻¹).toMul = (T y x (n : ℚ)⁻¹).toMul
    rw [← map_nsmul, nsmul_eq_mul, Nat.cast_mul, mul_inv, mul_left_comm, mul_inv_cancel₀ this, _root_.mul_one]

theorem QkRel.qkExt_of {R : Type} [CommRing R] [IsDomain R] {D : DegPre R} {ψ : PsiFam D} {hψ : ∀ χ, (ψ χ).IsGen}
    {F F' : Type} [Field F] [Algebra (FractionRing R) F] [Field F'] [Algebra (FractionRing R) F'] {k : ℕ} {f : F →+* F'}
    {r : D.X → D.X → Fˣ} {r' : D.X → D.X → F'ˣ} (hr : ∀ y x, r' y x = Units.map f.toMonoidHom (r y x))
    {p : QkPt D F k} {q : QkPt D F' k} {p' : QkPt (withPsi D ψ hψ) F k} {q' : QkPt (withPsi D ψ hψ) F' k}
    (hp : QkRel r p p') (hq : QkRel r' q q') (h : QkExt f p' q') : QkExt f p q :=
  QkRel.qkExt (D := withPsi D ψ hψ) (fun y x => by rw [map_inv, hr]) hp.symm hq.symm h

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H}

theorem halfUnit_add_star (H : Host E) : letI := H.starRing; H.w0 + star H.w0 = 1 := by
  show H.w0 + H.bar H.w0 = 1
  rw [HostModel.cmHost_bar_halfIntegerGenerator, add_sub_cancel]

section Tate

variable {R : Type} [CommRing R] [IsDomain R] {D₀ : DegPre R} [Module (𝓞 E) D₀.X] {w : 𝓞 E}
  {t : D₀.X → D₀.X → (FractionRing R)ˣ} {F : Type} [Field F] [Algebra (FractionRing R) F]

theorem exists_tateIsoQ_of_roots (hB : D₀.TauBimult) : letI := H.starRing
    ∀ (hw : w + star w = 1) (ht : IsScalarForm (𝓞 E) t) (oa : D₀.OAct (𝓞 E)) (r : ℕ → D₀.X → D₀.X → Fˣ),
      (∀ n, 0 < n → IsRootForm (𝓞 E) n t (r n)) → (∀ n m, 0 < n → 0 < m → ∀ y x, r (n * m) y x ^ m = r n y x) →
      ∀ I : TateIsoQ D D₀ oa F, ∃ I' : TateIsoQ D (twist D₀ w t) (twistAct hw ht oa) F,
        I'.ζ = I.ζ ∧ ∀ n, 0 < n → ∀ a, QkRel (r n) (I.ev n a) (I'.ev n a) := by
  let := H.starRing
  intro hw ht oa r hr hc I
  have hq := psiRel_rescale D₀ fun y => t y (w • y)
  have ex : ∀ n a, ∃ p : QkPt (twist D₀ w t) F n, 0 < n → QkRel (r n) (I.ev n a) p := fun n a => by
    rcases Nat.eq_zero_or_pos n with rfl | hn
    · exact ⟨qkZero (tauBimult_twist hw ht hB) F 0, fun h => absurd h (lt_irrefl 0)⟩
    · exact ⟨_, fun _ => qkRel_qkScale hw ht hq (hr n hn) _⟩
  choose ev hev using ex
  exact ⟨{ ζ := I.ζ
           ζ_prim := I.ζ_prim
           ζ_pow := I.ζ_pow
           ev := ev
           add := fun n hn a b => (hev n a hn).qkAdd hw ht hq (hr n hn) (hev n b hn) (hev n _ hn) (I.add n hn a b)
           lin := fun n hn x a => (hev n a hn).qkAct hw ht hq (hr n hn) rfl (hev n _ hn) (I.lin n hn x a)
           ker := fun n hn a b => ((hev n a hn).equiv_iff hw ht hq (hr n hn) (hev n b hn)).trans (I.ker n hn a b)
           onto := fun n hn p' => by
             obtain ⟨p, rfl⟩ := (qkScaleEquiv hw ht hq (hr n hn) _).surjective p'
             obtain ⟨a, ha⟩ := I.onto n hn p
             exact ⟨a, (hev n a hn).equiv hw ht hq (hr n hn) (qkRel_qkScaleEquiv hw ht hq (hr n hn) p) ha⟩
           tower := fun n m hn hm a => by
             obtain ⟨q, h₁, h₂, h₃⟩ := I.tower n m hn hm a
             have e := qkRel_qkScale (D := D₀) (hψ := (twist D₀ w t).psi_gen) hw ht hq (hr n hn) q
             have e' := hev (n * m) a (Nat.mul_pos hn hm)
             exact ⟨_, h₁.trans e'.1.symm, e'.2.isNsmul e.2 (fun χ => by rw [h₁, hc n m hn hm]) h₂,
               e.equiv hw ht hq (hr n hn) (hev n a hn) h₃⟩
           isom := fun n hn a b => ((hev n a hn).weilQkIs_iff hw ht hq (hr n hn) (hev n b hn) _).2 (I.isom n hn a b) },
    rfl, fun n hn a => hev n a hn⟩

theorem exists_tateIsoQ_twist [IsAlgClosed F] (hB : D₀.TauBimult) : letI := H.starRing
    ∀ (hw : w + star w = 1) (ht : IsScalarForm (𝓞 E) t) (oa : D₀.OAct (𝓞 E)) (N : ℕ) (s : D₀.X → D₀.X → Fˣ),
      IsRootForm (𝓞 E) N t s → ∀ I : TateIsoQ D D₀ oa F,
      ∃ (r : ℕ → D₀.X → D₀.X → Fˣ) (I' : TateIsoQ D (twist D₀ w t) (twistAct hw ht oa) F),
        (∀ n, 0 < n → IsRootForm (𝓞 E) n t (r n)) ∧ (∀ n m, 0 < n → 0 < m → ∀ y x, r (n * m) y x ^ m = r n y x) ∧
        (∀ n, 0 < n → n ∣ N → ∀ y x, r n y x = s y x ^ (N / n)) ∧
        I'.ζ = I.ζ ∧ ∀ n, 0 < n → ∀ a, QkRel (r n) (I.ev n a) (I'.ev n a) := by
  let := H.starRing
  intro hw ht oa N s hs I
  have := Forms.projective_of_int (𝓞 E) D₀.X
  have : Module.Finite (𝓞 E) D₀.X := Module.Finite.of_restrictScalars_finite ℤ _ _
  obtain ⟨r, h₁, h₂, h₃⟩ := exists_compatible_roots hw hs.1
  have a₁ : ∀ n, 0 < n → IsRootForm (𝓞 E) n t fun y x => r n y x ^ N := fun n hn =>
    ⟨(h₁ n).pow N, fun y x => by rw [pow_right_comm, h₂ n hn, hs.2]⟩
  have a₂ : ∀ n m, 0 < n → 0 < m → ∀ y x, (r (n * m) y x ^ N) ^ m = r n y x ^ N := fun n m hn hm y x => by
    rw [pow_right_comm, h₃ n m hn hm]
  obtain ⟨I', hI⟩ := exists_tateIsoQ_of_roots hB hw ht oa (fun n y x => r n y x ^ N) a₁ a₂ I
  refine ⟨_, I', a₁, a₂, fun n hn hN y x => ?_, hI⟩
  rw [← h₂ n hn, ← pow_mul, Nat.mul_div_cancel' hN]

end Tate

section ThetaShiftProofs

variable {l : Level H} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {O' : Type} [CommRing O'] [IsDomain O']
  {b : O →+* O'} (a : ArcIn D l β O' b)

variable {ρ : a.D₀.X → a.D₀.X → O'ˣ}

variable (hρ : letI := H.starRing; IsScalarForm (𝓞 E) ρ)

end ThetaShiftProofs

end GlobalTheory.TauTwist
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsRootOfIsAlgClosed =====
